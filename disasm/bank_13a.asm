; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $13a", ROMX[$4000], BANK[$13a]

    jp nc, $d2d0

    reti


    jp hl


Jump_13a_4005:
    inc c
    inc sp
    ld d, c
    ld h, [hl]
    ld e, a
    inc [hl]
    ei
    rst RST_00
    and [hl]
    sbc b
    or b
    rst RST_10
    ld [$27fc], a
    ld e, [hl]
    ld h, a
    ld sp, $d3ec
    push de
    call nc, $d8d4
    pop hl
    ld hl, sp+$1e
    ld b, e
    ld e, a
    ld h, [hl]
    ld c, e
    add hl, de
    ldh [c], a
    or l
    sbc d
    sbc h
    call nz, $f4e5
    dec c
    ld b, h
    ld l, b
    ld d, c
    dec bc
    rst RST_10
    ret nc

    db $d3
    push de
    reti


    sbc $e9
    ld [$4f2f], sp
    ld h, [hl]
    ld h, b
    scf
    nop
    adc $a9
    sub a
    xor h
    sub $ec
    db $fc
    inc hl
    ld e, d
    ld l, b
    dec [hl]
    ld [$cdc9], a
    pop de
    sub $db
    ldh [c], a
    or $1d
    ccf
    ld e, e
    ld h, [hl]
    ld d, c
    rra
    ld [$a0bd], a
    sbc l
    jp nz, $f1e4

    ld b, $3b
    ld l, d
    ld e, l
    ld d, $d4
    rst RST_00
    call $d1d0
    ret c

    add sp, $08
    ld [hl-], a
    ld d, c
    ld h, [hl]
    ld h, e
    ccf
    rlca
    db $d3
    xor h
    sbc c
    xor e
    sub $ed
    ld a, [$531b]
    ld h, a
    dec sp
    xor $c5
    ret


    ret nc

    jp nc, $e3d5

    ei
    jr nz, jr_13a_40c9

    ld e, d
    ld h, h
    ld d, l
    add hl, hl
    push af
    rst RST_00
    and a
    sbc l
    cp d
    db $db
    add sp, -$04
    jr nc, jr_13a_40fa

    ld e, a
    dec e
    reti


    rst RST_00
    adc $d4
    jp nc, $ebd8

    dec bc
    inc sp
    ld d, b
    ld h, c
    ld e, [hl]
    ld b, b
    dec c
    db $db
    or d
    sbc c
    and [hl]
    rst RST_08
    push hl
    pop af
    ld [de], a
    ld c, l
    ld h, a
    ld b, d
    rst RST_30
    ret z

    ret


    call nc, $dfdb
    jp hl


    db $fc
    dec e
    dec sp
    ld d, b
    ld e, d
    ld d, b
    dec hl
    ld hl, sp-$37
    and h
    sbc c
    cp c
    db $db
    and $fa
    ld l, $63
    ld h, c

jr_13a_40c9:
    inc h
    jp c, $c9c0

    rst RST_10
    rst RST_18
    rst RST_20
    db $f4
    dec bc
    dec l
    ld b, [hl]
    ld d, l
    ld d, l
    ld b, c
    ld d, $e4
    cp b
    sbc d
    and d
    set 4, b
    jp hl


    ld a, [bc]
    ld c, c
    ld l, b
    ld c, c
    nop
    rst RST_00
    jp $e2d4


    add sp, -$10
    db $fc
    ld d, $32
    ld b, a
    ld d, d
    ld c, [hl]
    inc sp
    dec b
    rst RST_10
    xor a
    sbc h
    or [hl]
    db $db
    db $e4
    xor $1c

jr_13a_40fa:
    ld d, [hl]

Jump_13a_40fb:
    ld e, e
    ld h, $df
    ret nz

    jp z, $e7db

    pop af
    ld a, [$2409]
    dec sp
    ld c, [hl]
    ld d, e
    ld b, l
    rra
    ldh a, [$ffc4]
    and d
    and d
    ret


    db $e3
    add sp, $00
    inc a
    ld h, d
    ld b, a
    cp $c0
    cp h
    jp nc, $ece2

    or $00
    rla
    jr nc, jr_13a_4165

    ld d, e
    ld d, e
    dec sp
    dec bc
    jp c, $9cb1

    or d
    db $db
    add sp, -$13
    rla
    ld d, h
    ld e, [hl]
    ld a, [hl+]
    db $dd
    or a
    push bc
    jp c, $ebe4

    rst RST_30
    ld b, $23
    ld a, [hl-]
    ld c, l
    ld d, a
    ld c, a
    add hl, hl
    ldh a, [c]
    call nz, $a0a5
    push bc
    db $e4
    jp hl


    ei
    ld [hl], $64

jr_13a_4148:
    ld d, b
    ld a, [bc]
    push bc
    or a
    set 3, e
    ldh [c], a
    xor $fe
    dec d
    ld [hl-], a
    ld b, [hl]
    ld d, e
    ld d, h
    ld b, c
    ld [de], a
    sbc $b5
    sbc l
    xor l
    rst RST_10
    add sp, -$13
    ld de, $5f50
    jr nc, jr_13a_4148

    or [hl]

jr_13a_4165:
    cp a
    ret c

    push hl
    ld [$04f4], a
    ld [hl+], a
    dec sp

jr_13a_416d:
    ld c, h
    ld d, l
    ld c, a
    jr nc, jr_13a_416d

jr_13a_4172:
    jp z, $9ea7

    jp nz, $eae6

    or $2d
    ld e, h
    ld c, e
    ld a, [bc]
    add $b3
    set 4, e
    db $ed
    push af
    nop
    inc d
    cpl
    ld b, c
    ld c, h
    ld c, [hl]
    ld b, c
    jr jr_13a_4172

    cp e
    sbc l
    and a
    db $d3
    ld [$10ef], a
    ld c, h
    ld e, c
    dec l
    add sp, -$49
    cp [hl]
    reti


    add sp, -$12
    ld sp, hl
    rlca
    ld hl, $4536
    ld d, c
    ld d, c
    scf
    inc bc
    db $d3
    xor h
    sbc h
    cp b
    call c, $f4e7
    daa
    ld d, [hl]
    ld b, a
    inc c
    ret z

    or e
    adc $ec
    ld hl, sp-$02
    inc bc
    rrca
    inc h
    inc [hl]
    ld b, h
    ld c, l
    ld b, a
    ld [hl+], a
    pop af
    ret z

    and a
    and l
    jp z, $e9e3

    inc bc
    ld a, $52
    inc l
    db $eb
    cp b
    cp [hl]
    rst RST_18
    di
    ld a, [$0a01]
    dec de
    dec l
    ccf
    ld c, [hl]
    ld c, l
    ld a, [hl-]
    dec bc
    db $db
    or d
    sbc d
    or c
    jp c, $f0e8

    rra
    ld d, d
    ld b, a
    ld c, $cc
    or d
    set 5, d
    ld sp, hl
    nop
    rlca
    ld [de], a
    inc h
    ld [hl], $4a
    ld d, b
    ld b, a
    inc h
    ldh a, [c]
    rst RST_00
    and l
    and c
    rst RST_00
    and $e8
    nop
    inc a
    ld d, d
    dec l
    rst RST_28
    cp b
    cp c
    call c, $fdf5
    ld bc, $1c08
    inc l
    ld a, $51

Call_13a_4208:
    ld d, h

Jump_13a_4209:
    ld b, c
    inc c
    reti


    or e
    sbc e
    xor e
    push de
    jp hl


    ldh a, [rNR30]
    ld d, b
    ld c, c
    dec d
    call nc, $c8b3
    and $f3
    ld a, [$0e01]
    dec h
    ld [hl], $4b
    ld e, b
    ld d, e
    ld sp, $caf8
    xor b
    sbc h
    or a
    reti


    db $e4
    or $31
    ld d, e
    dec [hl]
    ei
    push bc
    pop bc
    ldh [$fff3], a
    ld hl, sp-$02
    dec b
    dec d
    jr z, jr_13a_4278

    ld d, h
    ld d, a
    ld b, [hl]
    dec d
    pop hl
    cp h
    and h
    xor c
    call z, $e6e1
    dec bc
    ld b, a
    ld c, e
    dec de
    db $db
    or a
    call $f7ed
    ld hl, sp-$02
    ld a, [bc]
    jr nz, jr_13a_4287

    ld c, d
    ld d, [hl]
    ld d, b
    jr nc, @+$01

    jp nc, $9cae

    or c
    rst RST_10
    push hl
    or $2f
    ld d, [hl]
    inc a
    ld [bc], a
    jp z, $dcbf

    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ei
    ld c, $28
    ccf
    ld e, c
    ld e, a
    ld c, e
    dec de
    rst RST_20
    cp l
    sbc e
    sbc c
    cp l
    sbc $eb

jr_13a_4278:
    rrca
    ld c, e
    ld c, [hl]
    dec e
    ldh [c], a
    ret nz

    pop de
    db $f4
    ld [bc], a
    nop
    db $fc
    nop
    dec d
    daa
    ccf

jr_13a_4287:
    ld e, b
    ld e, b
    add hl, sp
    inc b
    rst RST_10
    or b
    sbc b
    xor b
    call z, $f4e2
    dec hl
    ld d, l
    ld a, [hl-]
    nop
    call z, $e2c2
    db $fc
    nop
    db $fc
    ei
    ld [$351e], sp
    ld d, [hl]
    ld h, h
    ld d, h
    daa
    ldh a, [$ffc2]
    sbc h
    sub e
    or c
    call nc, $06e5
    ld b, d
    ld c, l
    rra
    rst RST_20
    pop bc
    pop de
    push af
    ld [bc], a
    nop
    db $fd
    ld [bc], a
    rla
    ld a, [hl+]
    ld b, e
    ld e, [hl]
    ld e, e
    dec a
    inc c
    rst RST_18
    or l
    sub [hl]
    sbc e
    cp [hl]
    ret c

    add sp, $19
    ld c, d
    dec a
    inc c
    jp c, $eece

    ld b, $04
    rst RST_30
    di
    cp $15
    dec hl
    ld d, b
    ld h, h
    ld d, [hl]
    dec l
    db $fc
    pop de
    xor c
    sub e
    and [hl]
    set 3, a
    db $fc
    dec [hl]
    ld c, h
    inc l
    ld hl, sp-$30
    jp c, Jump_000_01f7

    ei
    push af
    ld a, [$1f0b]
    ld a, [hl-]
    ld e, [hl]
    ld h, d
    ld b, l
    ld de, $b9e2
    sub [hl]
    sub h
    cp b
    reti


    ld [$4612], a
    ld b, e
    jr @-$16

    rst RST_10
    xor $ff
    db $fd
    db $f4
    di
    db $fd
    ld de, $5028
    ld l, e
    ld e, l
    jr nc, @-$03

    adc $a6
    adc l
    sbc [hl]
    push bc

Jump_13a_4310:
    call c, $29f2
    ld c, l
    scf
    ld [$e5e1], sp
    db $fd
    nop
    ldh a, [c]
    db $eb
    ldh a, [rDIV]
    inc e
    jr c, jr_13a_4384

    ld l, a
    ld c, a
    add hl, de
    push hl
    cp c
    sub l
    adc l
    xor h
    adc $e0
    dec b
    ccf
    ld c, e
    add hl, hl
    ei
    ldh [c], a
    ldh a, [c]
    ld [bc], a
    db $fc
    db $eb
    add sp, -$0b
    ld c, $24
    ld c, d
    ld [hl], b
    ld h, a
    jr c, jr_13a_433f

    pop de

jr_13a_433f:
    and h

jr_13a_4340:
    adc b
    sub d
    cp c
    rst RST_10
    rst RST_28
    ld hl, $414b
    rla
    rst RST_28
    db $eb
    nop
    ld b, $f8
    ld [$fdec], a
    dec d
    ld [hl-], a
    ld e, l
    ld l, l
    ld c, h
    jr jr_13a_4340

    cp h
    sub a
    adc e
    and e
    add $de
    ld bc, $4a37
    ld sp, $ef07
    db $fc
    add hl, bc
    inc bc
    db $f4
    xor $f5
    add hl, bc
    ld e, $3f
    ld h, e
    ld e, l
    ld sp, $cefe
    and e
    add [hl]
    adc h
    or b
    jp nc, Jump_000_21ef

    ld d, b
    ld c, a
    dec hl
    inc bc
    ld a, [$0506]
    push af
    push hl
    pop hl
    rst RST_28

jr_13a_4384:
    dec bc
    add hl, hl
    ld d, [hl]
    ld l, a
    ld d, e
    inc e
    add sp, -$46
    sub h
    add h
    sbc d
    ret nz

    sbc $02
    scf
    ld d, [hl]
    ld b, [hl]
    dec e
    rst RST_38
    ld [bc], a
    add hl, bc
    cp $e8
    jp c, $f4dc

    inc de
    dec sp
    ld l, c
    ld l, h
    ld b, b
    add hl, bc
    push de
    xor c
    adc h
    adc l
    xor [hl]
    adc $e9
    inc d
    ld c, b
    ld d, [hl]
    jr c, jr_13a_43be

    db $fd
    inc b
    ld [bc], a
    ldh a, [$ffde]
    jp c, $04e7

    inc hl
    ld d, b
    ld l, a
    ld e, c
    dec h
    db $f4

jr_13a_43be:
    rst RST_00
    and b
    adc h
    sbc l
    jp nz, $f5da

    ld [hl+], a
    ld b, a
    ld b, e
    ld [hl+], a
    inc b
    inc b
    inc c
    nop
    ld [$dfda], a
    ld hl, sp+$15
    ld [hl], $62
    ld l, h
    ld b, d
    inc c
    db $dd
    or b
    adc [hl]
    adc c
    xor c
    jp z, Jump_000_01e0

    jr nc, jr_13a_442e

    ld b, e

jr_13a_43e2:
    ld [hl+], a
    ld c, $11
    dec c
    ld sp, hl
    ldh [c], a
    reti


    ldh [c], a
    db $fd
    dec de
    ld b, [hl]
    ld l, [hl]
    ld e, a
    jr z, jr_13a_43e2

    jp nz, $869b

    sub a
    cp a
    db $db
    db $f4
    inc e
    ld b, a
    ld d, d
    ld a, [hl-]
    jr jr_13a_4409

    ld a, [bc]
    ei
    db $e3
    push de
    sub $e9
    add hl, bc

Jump_13a_4405:
    ld l, $60
    ld [hl], a
    ld d, e

jr_13a_4409:
    ld d, $de
    xor [hl]
    adc l
    add a
    and d
    call nz, $ffde
    ld l, $55
    ld d, e
    inc [hl]
    rla
    db $10
    rlca
    ldh a, [$ffd9]
    pop de
    db $db
    push af
    inc d
    ld b, c
    ld l, a
    ld l, c
    dec [hl]
    db $fc
    ret


    sbc [hl]
    add a
    adc [hl]
    or c
    rst RST_08
    ld [$4211], a
    ld e, d

jr_13a_442e:
    ld c, b
    dec h
    ld de, $000f
    add sp, -$27
    ret c

    ld [$2707], a
    ld d, h
    ld l, l
    ld c, l
    inc de
    pop hl
    or e
    sub b
    add [hl]
    sbc a
    call nz, $f9dc
    ld h, $54
    ld e, e
    dec sp
    add hl, de
    ld c, $06
    ldh a, [c]
    rst RST_18
    reti


    pop hl
    ld sp, hl
    rla
    dec a
    ld l, b

jr_13a_4454:
    ld h, a
    dec [hl]
    ld sp, hl
    ret z

    sbc l
    add [hl]
    adc [hl]
    or c
    adc $e5
    add hl, bc
    dec sp
    ld e, h
    ld d, d
    jr nc, jr_13a_447c

    ld [de], a
    nop
    add sp, -$27
    sub $e4
    inc b
    jr z, jr_13a_44c0

    ld l, l
    ld d, e
    jr jr_13a_4454

    or h
    sub b
    add h
    sbc b
    cp h
    push de
    db $f4
    ld [hl+], a
    ld d, h
    ld h, h
    ld c, d

jr_13a_447c:
    daa
    dec d
    ld b, $ec
    rst RST_10
    db $d3
    reti


    pop af
    dec d
    dec a
    ld h, [hl]
    ld l, c
    dec sp
    rst RST_38
    adc $a5
    adc l
    adc a
    xor e
    push bc
    db $db
    rst RST_38
    ld sp, $5f5d
    ld b, b
    dec h
    ld a, [de]
    inc b
    db $e4
    rst RST_08
    ret


    ret c

    ei
    ld [hl+], a
    ld c, [hl]
    ld l, a
    ld e, [hl]
    ld h, $ee
    cp [hl]
    sub a
    adc b
    sbc c
    cp d
    rst RST_08
    rst RST_20
    rrca
    ld b, h
    ld h, h
    ld d, h
    jr nc, jr_13a_44cc

    rrca
    ld hl, sp-$21
    pop de
    ret nc

    and $0a
    ld sp, $6f5e
    ld c, c
    inc c
    ret c

    xor e
    adc l

jr_13a_44c0:
    adc h
    xor h
    jp z, $f6da

    inc hl
    ld d, h
    ld h, c
    ld b, h
    ld [hl+], a
    inc de
    dec b

jr_13a_44cc:
    db $ec
    reti


    pop de
    ret c

    push af
    ld a, [de]
    ld b, h
    ld l, d
    ld h, l
    ld sp, $bff5
    sbc b
    add [hl]
    sub l
    cp e
    jp nc, $07e4

    dec a
    ld h, l
    ld e, [hl]
    ld a, [hl-]
    dec e
    ld c, $f6
    sbc $d4
    pop de
    ldh [c], a
    inc bc
    ld a, [hl+]
    ld d, h
    ld l, h
    ld d, b
    ld d, $dd
    xor l
    adc h
    add a
    and e
    rst RST_00
    reti


    ldh a, [rNR31]
    ld d, h
    ld l, l
    ld d, l
    jr nc, jr_13a_4519

    rlca
    db $eb
    rst RST_10
    ret nc

    call nc, $12ed
    dec a
    ld h, [hl]
    ld l, b
    ld [hl], $f8
    pop bc
    sbc b
    add [hl]
    sub d
    or a
    jp nc, Jump_000_00e1

    ld sp, $6763
    ld b, d
    inc hl
    inc d
    nop

jr_13a_4519:
    and $dc
    ret c

    pop hl
    cp $21
    ld c, e
    ld h, [hl]
    ld d, c
    ld d, $dc
    xor e
    adc h
    adc e
    and [hl]
    ret


    sub $e8
    db $10
    ld c, c
    ld l, [hl]
    ld e, [hl]
    ld [hl], $1c
    dec bc
    pop af
    sbc $d7
    rst RST_10
    db $ec
    rrca
    scf
    ld e, [hl]
    ld h, [hl]
    dec sp
    ld a, [$96c0]
    add a
    sub h
    or [hl]
    call $f4d7
    add hl, hl
    ld h, h
    ld [hl], l
    ld d, c
    jr z, jr_13a_455b

    ld a, [$d7e1]
    call nc, $fcdc
    ld h, $50
    ld l, h
    ld e, l
    ld hl, $ace0
    adc l
    adc e
    and e

jr_13a_455b:
    jp $ddcf


    inc b
    ld b, b
    ld [hl], b
    ld h, a
    inc a
    inc e
    rlca
    xor $dc
    ret c

    sub $e6
    inc c
    ld a, [hl-]
    ld h, e
    ld [hl], b
    ld c, e
    rlca
    rst RST_00
    sbc b
    add h
    adc a
    xor [hl]
    ret z

    jp nc, Jump_000_1fec

    ld e, l
    ld a, c
    ld e, c
    ld l, $13
    cp $e6
    db $db
    sub $d6
    ldh a, [rNR30]
    ld b, a
    ld l, d
    ld h, [hl]
    cpl
    db $ec
    or d
    adc [hl]
    add a
    sbc h
    cp l
    rst RST_08
    db $dd
    ld [bc], a
    dec a
    ld [hl], c
    ld l, [hl]
    ld b, b
    ld a, [de]
    ld b, $f4
    db $e4
    ldh [$ffd9], a
    ldh [rP1], a
    add hl, hl
    ld d, e
    ld l, c
    ld c, h
    ld a, [bc]
    call $8ba0
    sub d
    or b
    call z, $e8d5
    add hl, de
    ld e, b
    ld a, d
    ld h, b
    jr nc, @+$14

    rst RST_38
    ld [$dadf], a
    ret c

    db $ed
    dec d
    ld b, c
    ld h, c
    ld h, b
    ld l, $e8
    xor [hl]
    adc e
    add [hl]
    sbc [hl]
    call nz, $e0d9
    rst RST_38
    dec [hl]
    ld l, h
    ld [hl], a
    ld c, h
    ld [hl+], a
    ld a, [bc]
    or $e2
    jp c, $dbd5

    db $fd
    add hl, hl
    ld d, d
    ld h, [hl]
    ld d, b
    rrca
    jp z, $8598

    sub b
    or c
    db $d3
    call c, $0fe7
    ld c, e
    ld a, c
    ld l, l
    ld a, $1b
    inc b
    db $eb
    jp c, $d3d6

    push hl
    dec c
    ld a, [hl-]
    ld e, h
    ld h, c
    scf
    pop af
    or e
    adc l
    adc c
    and b
    push bc
    db $db
    db $dd
    db $f4
    dec h
    ld h, b
    ld a, b
    ld e, c
    ld l, $12
    ld a, [$d8e1]
    rst RST_10
    call c, Call_000_23fa
    ld c, d
    ld h, c
    ld d, h
    add hl, de
    call nc, $879f
    adc a

Call_13a_460d:
    xor [hl]
    ret nc

    reti


    pop hl
    dec b
    ld a, $71
    ld [hl], d
    ld b, [hl]

Call_13a_4616:
    jr nz, jr_13a_461f

    pop af
    ldh [$ffdb], a
    rst RST_10
    db $e4
    add hl, bc
    dec [hl]

jr_13a_461f:
    ld e, b
    ld h, c
    inc a
    push af
    or [hl]
    sub b
    adc c
    sbc [hl]
    jp $dddb


    rst RST_28
    inc e
    ld d, [hl]
    ld [hl], a
    ld e, a
    ld [hl-], a
    inc de
    db $fd
    add sp, -$21
    call c, $f3db
    dec e
    ld b, [hl]
    ld e, a
    ld d, [hl]
    ld e, $d5
    sbc [hl]
    add h
    adc [hl]
    xor a
    jp nc, $e2de

    ld [bc], a
    scf
    ld l, d
    ld [hl], d
    ld c, d
    jr nz, jr_13a_464f

    rst RST_28
    ldh [c], a
    ldh [$ffdc], a

jr_13a_464f:
    db $e4
    dec b
    ld sp, $6155
    ld b, l
    ld bc, $91be
    add [hl]
    sbc e
    cp a
    rst RST_10
    jp c, $13e9

    ld c, e
    ld [hl], e
    ld h, h
    scf
    dec d
    db $fd
    ld [$e2e2], a
    sbc $ed
    inc d
    ccf
    ld e, e
    ld e, c
    ld a, [hl+]
    db $e3
    xor c
    adc l
    sub d
    or b
    rst RST_08
    reti


    rst RST_10
    ldh a, [c]
    ld h, $5e
    ld [hl], l
    ld d, [hl]
    inc l
    ld c, $f7
    rst RST_20
    db $e4
    pop hl
    ldh [$fff9], a
    inc hl
    ld c, c
    ld e, c
    ld b, h
    dec b
    jp nz, $8e98

    and e
    rst RST_00
    sbc $dc
    pop hl
    rlca
    ccf
    ld l, l
    ld l, d
    ccf
    add hl, de
    nop
    xor $e6
    push hl
    sbc $e7
    add hl, bc
    ld [hl], $57
    ld e, b
    dec l
    and $aa
    adc h
    sub c
    or b
    push de
    db $e3
    ldh [$fff1], a
    rra
    ld d, a
    ld [hl], e
    ld e, d
    dec l
    dec c
    or $e6
    ldh [c], a
    rst RST_18
    sbc $f6
    ld hl, $5e4a
    ld c, [hl]
    ld de, $98ca
    adc b
    sbc e
    ret nz

    sbc $e2
    ldh [c], a
    nop
    inc [hl]
    ld h, a
    ld l, a
    ld c, b
    jr nz, @+$06

    db $ec
    rst RST_18
    rst RST_18
    call c, Call_000_09e5
    scf
    ld e, c
    ld h, c
    dec sp
    ldh a, [c]
    xor [hl]
    adc c
    adc c
    and a
    call $dddf
    db $eb
    ld d, $4e
    ld [hl], h
    ld h, l
    jr c, jr_13a_46fb

    rst RST_38
    ld [$dde0], a
    call c, Call_000_1cf1
    ld b, l
    ld e, e
    ld d, b
    rla
    rst RST_08
    sbc d
    add a
    sbc b
    cp l
    db $db
    pop hl
    pop hl
    ei
    dec hl
    ld e, a
    ld [hl], b

jr_13a_46fb:
    ld d, b
    add hl, hl
    ld c, $f6
    and $e1
    sbc $e4
    ld [bc], a

Jump_13a_4704:
    cpl
    ld d, d
    ld e, d
    ld a, [hl-]
    or $b3
    adc e
    adc c
    xor b
    adc $e3
    pop hl
    ld [$420f], a
    ld l, e

Call_13a_4714:
    ld h, h
    ld a, [hl-]
    jr jr_13a_4718

jr_13a_4718:
    xor $e7
    and $e4
    ldh a, [c]
    jr jr_13a_4760

    ld e, c
    ld d, b
    dec e
    rst RST_10
    sbc [hl]
    add l
    sub e
    cp b
    ret c

    sbc $dc
    ldh a, [c]
    ld hl, $7156
    ld e, c
    ld [hl-], a
    inc d
    ei
    db $eb
    push hl
    sbc $dd
    ld a, [$5028]
    ld e, a
    ld b, [hl]
    inc b
    cp a
    adc a
    add [hl]
    and c
    rst RST_00
    sbc $df
    db $e4
    dec b
    scf
    ld h, l
    ld l, b
    ld b, d
    ld e, $04
    pop af
    add sp, -$1a
    ldh [c], a
    add sp, $0c
    ld a, [hl-]
    ld d, a
    ld d, [hl]
    ld a, [hl+]
    push hl
    xor b
    adc d
    sub l
    cp b
    reti


    pop hl
    db $dd
    db $ed
    rla
    ld c, e

jr_13a_4760:
    ld l, h
    ld e, h
    ld [hl-], a
    inc de
    db $fc
    db $ec
    rst RST_20
    db $e4
    ldh [$fff1], a
    dec de
    ld b, [hl]
    ld e, c
    ld b, a
    inc c
    ret


    sbc b
    adc e
    and e
    ret


jr_13a_4774:
    pop hl
    ldh [c], a
    db $e3
    nop
    ld sp, $6c60
    ld b, [hl]
    ld e, $03
    pop af
    ld [$e4e8], a
    and $04
    ld sp, $5552
    jr nc, jr_13a_4774

    xor h
    adc d
    sub d
    or l
    jp c, $e2e7

    db $ec
    ld de, $6842
    ld e, l
    ld [hl-], a
    inc de
    cp $f1
    rst RST_28
    db $ed
    rst RST_20
    ldh a, [c]
    rla
    ccf
    ld d, e
    ld b, a
    ld de, $94ca
    add l
    sbc h
    push bc
    db $e3
    rst RST_20
    and $fc
    add hl, hl
    ld e, c
    ld l, l
    ld c, a
    ld h, $0b
    ld hl, sp-$13
    jp hl


    push hl
    db $e4
    cp $27
    ld c, c
    ld d, c
    ld [hl-], a
    ldh a, [c]
    or e
    adc l
    sub b
    or d
    rst RST_10
    add sp, -$1a
    db $ed
    dec c
    dec a
    ld h, l
    ld h, h
    add hl, sp
    ld d, $ff
    rst RST_28
    jp hl


    jp hl


    add sp, -$10
    ld [de], a
    ld a, [hl-]
    ld d, b
    ld b, [hl]
    dec d
    pop de
    sbc h
    adc c
    sbc [hl]
    add $e6
    db $eb
    rst RST_20
    or $1c
    ld c, l
    ld l, d
    ld d, e
    daa
    dec bc
    ld sp, hl
    rst RST_28
    db $eb
    jp hl


    rst RST_20
    db $fc
    dec h
    ld c, c
    ld d, c
    inc sp
    db $f4
    or h
    adc [hl]
    sub c
    or h
    jp c, $e8ec

    jp hl


    ld [bc], a
    jr nc, jr_13a_4855

    ld h, d

Call_13a_47fb:
    inc a
    rla
    ld [bc], a
    rst RST_30
    pop af
    xor $ea
    db $ed
    dec bc
    dec [hl]
    ld c, l
    ld b, [hl]
    ld a, [de]
    ret c

    and c
    adc e
    and b
    jp z, $eee9

    db $e4
    db $ed
    rrca

Call_13a_4812:
    ccf
    ld h, h
    ld e, b
    inc l
    dec c
    ld sp, hl
    rst RST_28
    xor $ef
    db $ec
    ld sp, hl
    jr nz, @+$48

    ld d, c
    add hl, sp
    nop
    cp [hl]
    sub e
    sub c
    or c
    rst RST_10
    ld [$e1e6], a
    or $23
    ld d, l
    ld l, b
    ld b, a
    inc e
    ld [bc], a
    di
    db $ed
    xor $f0
    ldh a, [$ff08]
    ld [hl-], a
    ld c, l
    ld c, c
    ld [hl+], a
    db $e4
    xor l
    sub l
    and c
    jp $e5e0


    db $db
    ldh [rSC], a
    ld [hl], $64
    ld h, e
    scf
    inc de
    cp $f2
    xor $f1
    rst RST_28
    or $18
    ccf
    ld c, a
    inc a
    rlca

jr_13a_4855:
    add $9a
    sub e
    xor [hl]
    db $d3
    jp hl


    push hl
    call c, Call_000_14eb
    ld c, d
    ld l, e
    ld d, h
    ld h, $08
    or $f0
    ldh a, [c]
    db $f4
    ldh a, [c]
    inc bc
    dec hl
    ld c, b
    ld b, a
    inc hl
    and $ad
    sub e
    sbc a
    pop bc
    ldh [c], a
    db $ed
    db $e4
    db $e4
    db $fd
    dec hl
    ld e, h
    ld h, e
    add hl, sp
    rrca
    ld hl, sp-$12
    ldh a, [$fff7]
    ld hl, sp-$05
    rla
    inc a
    ld c, h
    dec a
    inc c
    res 3, [hl]
    sub a
    or d
    push de
    db $eb
    jp hl


    sbc $e6
    ld a, [bc]
    ld b, b
    ld h, [hl]
    ld d, l
    dec h
    nop
    db $ed
    add sp, -$11
    ld hl, sp-$06
    add hl, bc
    ld l, $4d
    ld c, l
    inc l
    ldh a, [$ffb4]
    sub a
    sbc a
    cp a
    rst RST_18
    db $ec
    pop hl
    reti


    xor $1c
    ld d, e
    ld h, a
    ld b, h
    ld d, $fb
    db $ed
    db $ed
    rst RST_30
    cp $00
    rla
    dec sp
    ld c, l
    dec a
    db $10
    jp nc, $99a3

    or b
    jp nc, $e9ea

    ret c

    db $db
    db $fc
    ld [hl-], a
    ld h, d
    ld e, [hl]
    jr nc, jr_13a_48d4

    push af
    rst RST_28
    db $f4
    cp $fe
    inc b
    dec h
    ld b, a
    ld c, c
    inc l

jr_13a_48d4:
    push af
    cp b
    sbc c
    and d
    call nz, $efe3
    ldh [$ffd2], a
    pop hl
    dec bc
    ld b, a
    ld l, c
    ld c, a
    inc e
    ei
    db $ec
    rst RST_28
    ld a, [$0302]
    dec d
    dec sp
    ld d, b
    ld b, d
    jr @-$24

    and a
    sbc c
    xor [hl]
    ret nc

    rst RST_20
    rst RST_20
    sub $d2
    xor $23
    ld e, h
    ld h, a
    inc a
    dec c
    ldh a, [c]
    ld [$fef1], a
    ld [bc], a
    ld b, $23
    ld b, [hl]
    ld c, l
    dec [hl]
    ld bc, $a1c5
    and h
    ret nz

    call c, $dce8
    set 2, l
    cp $3a
    ld h, [hl]
    ld d, a
    dec h
    rst RST_38
    db $ed
    xor $fb
    rlca
    add hl, bc
    ld d, $38
    ld c, [hl]
    ld b, e
    ld e, $e3
    xor h
    sbc d
    xor l
    call $ebe7
    rst RST_10
    set 4, b
    ld [de], a
    ld d, c
    ld l, b
    ld b, h
    ld de, $ecf4
    db $f4
    ld [bc], a
    add hl, bc
    dec bc
    ld [hl+], a
    ld b, h
    ld c, a
    scf
    dec b
    ret z

    sbc a
    sbc a
    cp h
    jp c, $e3eb

    rst RST_08
    ret nc

    di
    cpl
    ld h, h

jr_13a_4947:
    ld e, l
    jr z, jr_13a_4947

    db $eb
    xor $fd
    dec c
    db $10
    rla
    inc [hl]
    ld c, l
    ld b, l
    rra
    push hl
    xor [hl]
    sbc d
    xor l
    adc $e9
    rst RST_28

jr_13a_495b:
    db $db
    add $d1
    nop
    ld b, d
    ld h, a
    ld c, l
    jr jr_13a_495b

    ldh a, [$fffa]
    add hl, bc
    ld [de], a
    ld [de], a
    ld hl, $4a40
    ld [hl-], a
    inc bc
    ret z

    and b
    and b
    cp [hl]
    sbc $f0
    ld [$c4d0], a
    sbc $19
    ld e, b
    ld h, d
    dec [hl]
    ld b, $f1
    di
    nop
    ld de, $1715
    cpl
    ld c, d
    ld b, [hl]
    inc h
    xor $b6
    sbc l
    xor l
    call z, $ece5
    reti


    cp a
    jp Jump_000_33ef


    ld h, e
    ld d, l
    dec h
    ld [bc], a
    ld a, [$0cff]
    dec d
    inc d
    dec e
    dec sp
    ld c, c
    dec [hl]
    ld a, [bc]
    db $d3
    and a
    and c
    cp l
    db $db
    db $eb
    add sp, -$33
    cp d
    adc $04
    ld c, d
    ld h, [hl]
    ld b, h
    inc de
    ei
    ld a, [$1002]
    dec d
    dec d
    ld a, [hl+]
    ld b, [hl]
    ld b, [hl]
    add hl, hl
    ld a, [$a2c3]
    xor d
    ret


    pop hl
    ld [$c0dc], a
    cp l
    ldh [rNR34], a
    ld e, e
    ld e, [hl]
    dec l
    ld [bc], a
    or $fa
    ld b, $13
    dec d
    jr nz, jr_13a_4a11

    ld d, l
    ld b, l
    dec e
    push hl
    xor [hl]
    sbc h
    or d
    ret nc

    ldh [c], a
    db $e3
    res 6, h
    pop bc
    di
    ld a, [hl-]
    ld l, b
    ld d, h
    rra
    nop
    cp $04
    rrca
    inc d
    inc d
    daa
    ld b, a
    ld c, l
    ld sp, $cb02
    and d
    and h
    jp $e8dd


    rst RST_18

jr_13a_49f5:
    pop bc
    or h
    rst RST_08
    dec bc
    ld d, b
    ld h, h
    dec sp
    add hl, bc
    ld sp, hl

Jump_13a_49fe:
    nop
    dec bc
    jr jr_13a_4a1b

    rra
    ld a, [hl-]
    ld d, b
    ld b, l
    jr nz, jr_13a_49f5

    or [hl]
    sbc e
    xor l
    call z, $e4df
    pop de
    or h
    or l

jr_13a_4a11:
    ldh [$ff29], a
    ld h, l
    ld e, a
    add hl, hl
    inc bc
    nop
    rlca
    dec d
    inc e

jr_13a_4a1b:
    add hl, de
    inc hl
    ld a, $48
    ld sp, $d406
    xor c
    and a
    add $e0
    db $eb
    ldh [c], a
    ret nz

    and l
    or [hl]
    ldh a, [c]
    ld b, e
    ld l, h
    ld c, [hl]
    jr jr_13a_4a33

    ld b, $0f

jr_13a_4a33:
    add hl, de
    add hl, de
    dec de
    ld sp, $4248
    ld hl, $c0f1
    and l
    or [hl]
    sub $e8
    jp hl


    call nc, $a0ae
    jp $550c


    ld h, d
    ld [hl], $0d
    ld [$1a11], sp
    rra
    dec de
    inc hl
    ld a, $4c
    add hl, sp
    db $10
    ldh [$ffb1], a
    and [hl]
    jp nz, $e4dc

    db $dd
    cp l
    sbc l
    and l
    db $db
    ld l, $66
    ld d, [hl]
    ld [hl+], a
    add hl, bc
    db $10
    add hl, de
    ld hl, $2121
    jr nc, jr_13a_4ab3

    ld b, a
    daa
    ld sp, hl
    add $a3
    xor h
    call $e3df
    db $d3
    xor l
    sbc c
    or [hl]
    cp $50
    ld l, l
    ld b, a
    add hl, de
    rrca
    dec d
    rla
    add hl, de
    rla
    rra
    dec sp
    ld c, h
    inc a
    rla
    ld [$a5b9], a
    cp l
    ret c

    ldh [$ffdc], a
    jp nz, $9e9e

    rst RST_08
    ld hl, $6366
    jr nc, jr_13a_4aa7

    ld [de], a
    rla
    ld a, [de]
    add hl, de
    jr jr_13a_4ac6

    ld b, l
    ld c, d
    jr nc, jr_13a_4aa8

    reti


    xor a
    xor [hl]
    jp z, $dbda

jr_13a_4aa7:
    rst RST_08

jr_13a_4aa8:
    xor [hl]
    sub h
    xor c
    ld [$6f3e], a
    ld d, a
    dec h
    ld [de], a
    ld d, $18

jr_13a_4ab3:
    add hl, de

jr_13a_4ab4:
    ld d, $1d
    scf
    ld c, h
    ld b, b
    jr nz, jr_13a_4ab4

    ret z

    xor c
    cp c
    db $d3
    db $db
    sub $c2
    sbc a
    sub l
    cp c
    rlca

jr_13a_4ac6:
    ld e, d
    ld l, a
    ld b, h
    dec de
    ld d, $19
    ld a, [de]
    add hl, de
    rla
    dec h
    ccf
    ld c, b
    inc [hl]
    db $10
    db $e4
    or h
    xor e
    ret z

    call c, $cedb
    or c
    sub h
    sbc l
    sub $2d
    ld l, e
    ld h, b
    jr nc, jr_13a_4aff

    rra
    dec e
    add hl, de
    dec d
    dec de
    ld [hl-], a
    ld c, b
    ld b, c
    ld [hl+], a
    cp $d1
    xor h
    or l
    pop de
    reti


    jp nc, $a1c1

    sub c
    xor a
    ld hl, sp+$4f
    ld [hl], d
    ld d, c
    jr z, jr_13a_4b1f

    ld [hl+], a

jr_13a_4aff:
    inc e
    jr jr_13a_4b18

    ld hl, $4539
    inc sp
    db $10
    ld [$a9bc], a
    jp nz, $dbd9

    ret nc

    or l
    sub h
    sub l
    add $1c
    ld l, b
    ld l, a
    ld b, e
    ld h, $26

jr_13a_4b18:
    ld hl, $1218
    dec d
    jr z, jr_13a_4b5d

    ld b, c

jr_13a_4b1f:
    add hl, hl
    ld b, $db
    xor a
    xor a
    call z, $d4d8
    call nz, $8ca4
    and d
    push hl
    ccf
    ld [hl], d
    ld e, a
    ld [hl], $2c
    dec l
    ld [hl+], a
    rla
    ld de, $301a
    ld b, b
    jr c, jr_13a_4b56

    ld hl, sp-$39
    xor d
    cp l
    call nc, $cad6
    or h
    sub l
    sub b
    cp h
    dec c
    ld e, l
    ld [hl], b
    ld c, l
    cpl
    cpl
    jr z, jr_13a_4b68

    ld [de], a
    inc de
    inc hl
    add hl, sp
    ccf
    dec hl
    inc c
    db $e3
    or [hl]

jr_13a_4b56:
    xor a
    jp z, $d2d7

    push bc
    xor e
    sub c

jr_13a_4b5d:
    sbc a
    reti


    cpl
    ld l, h
    ld h, h
    ld a, $2f
    cpl
    ld [hl+], a
    dec d
    db $10

jr_13a_4b68:
    dec d
    ld a, [hl+]
    ccf
    dec a
    inc h
    ld bc, $abd1
    or e
    ret


    adc $c6
    or [hl]
    sbc e
    sub d
    cp c
    inc b
    ld e, c
    ld a, d
    ld e, l
    add hl, sp
    jr nc, jr_13a_4ba9

    ld a, [de]
    ld c, $0b
    rla
    ld l, $3b
    cpl
    inc d
    pop af
    ret nz

    xor h
    ret nz

    pop de
    adc $c0
    xor d
    sub e
    sbc a
    sub $28
    ld l, [hl]
    ld [hl], h
    ld c, [hl]
    ld [hl], $31
    ld [hl+], a
    rrca
    inc bc
    rlca
    dec de
    inc [hl]
    dec sp
    jr z, jr_13a_4bad

    pop hl
    or h
    or e
    jp z, $c9d2

    cp c
    and e

jr_13a_4ba9:
    sub l
    or b
    ldh a, [c]
    ld b, a

jr_13a_4bad:
    ld a, b
    ld l, b
    ld b, h
    dec [hl]
    inc l
    rla
    ld b, $01
    ld c, $27
    jr c, @+$35

    ld e, $ff
    call $bdb0
    rst RST_08
    rst RST_08
    jp $9ab3


    sbc c
    add $14
    ld h, d
    ld a, c
    ld e, e
    ld a, $32
    jr nz, jr_13a_4bd6

    ld bc, $1c08
    inc [hl]
    dec sp
    dec hl
    db $10
    rst RST_20
    cp b

jr_13a_4bd6:
    or b
    push bc
    ret nc

    jp z, $abbd

    sbc b
    xor d
    and $3a
    halt
    ld [hl], c
    ld c, [hl]
    ld a, [hl-]
    jr nc, jr_13a_4bfd

    nop
    db $fc
    ld [$3722], sp
    ld [hl], $23
    ld bc, $b3d3
    cp l
    ret nc

    pop de
    jp $9fb3


    sbc e
    pop bc
    rlca
    ld d, l
    halt
    ld h, c
    ld b, h

jr_13a_4bfd:
    ld a, [hl-]
    ld a, [hl+]
    dec c
    db $fd
    nop
    inc d
    dec l
    ld a, [hl-]
    dec l
    ld [de], a
    db $ed
    pop bc
    or h
    ret z

    push de
    adc $bc
    xor b
    sub l
    and d
    rst RST_10
    daa
    ld l, l
    halt
    ld e, b
    ld b, h
    ld a, [hl-]
    ld hl, $fd05
    ld b, $1b
    ld l, $33
    inc hl
    inc bc
    rst RST_10
    or l
    cp d
    rst RST_08
    push de
    res 7, e
    and [hl]
    sbc h
    cp d
    ei
    ld b, a
    ld l, a
    ld e, a
    ld b, d
    add hl, sp
    cpl
    inc de
    nop
    nop
    db $10
    jr z, jr_13a_4c71

    inc sp
    ld a, [de]
    push af
    rst RST_00
    or e
    ret nz

    rst RST_08
    adc $c2
    or d
    and b
    and [hl]
    sub $1c
    ld h, b
    ld [hl], d
    ld e, b
    ccf
    dec [hl]
    ld hl, $fd05
    inc bc
    ld d, $2c
    scf
    dec l
    ld de, $bae5
    or e
    call nz, $c6ce
    or a
    and a
    sbc l
    or a
    db $f4
    ld b, b
    ld [hl], a
    ld [hl], h
    ld d, e
    ld a, $2f
    ld de, $f7f9
    inc bc
    ld a, [de]
    jr nc, @+$36

    ld [hl+], a
    nop
    db $d3
    or a
    cp a

jr_13a_4c71:
    call $becc
    or e
    and a
    xor c
    ret nc

    ld de, $7859
    ld h, e
    ld b, l
    dec [hl]
    ld hl, $f703
    db $fc
    add hl, bc
    jr nz, @+$33

    dec l
    ld d, $f1
    rst RST_00
    cp e
    jp z, $cad4

    cp c
    xor e
    sbc a
    xor a
    db $e4
    dec l
    ld l, l
    ld [hl], a
    ld e, e
    ld b, e
    inc sp
    ld d, $fb
    db $f4
    db $fd
    ld de, $3127
    ld h, $0a
    pop hl
    cp a
    jp nz, $d1d1

    pop bc
    or d
    and a
    and h
    push bc
    inc bc
    ld c, h
    halt
    ld l, d
    ld c, h
    add hl, sp
    inc h
    inc b
    db $f4
    ld sp, hl
    ld [$3220], sp
    jr nc, @+$1d

    ld sp, hl
    call $c7ba
    push de
    pop de
    cp a
    or c
    and l
    xor l
    reti


    add hl, de
    ld e, e
    ld [hl], c
    ld e, h
    ld b, l
    scf
    ld e, $ff
    db $f4
    db $fc
    rrca
    daa
    inc sp
    ld a, [hl+]
    rrca
    and $be
    cp d
    call z, $c8d4
    cp b
    xor h
    xor b
    jp Jump_000_3dfb


    ld l, [hl]
    ld l, e
    ld d, b
    ld a, $2d
    dec bc
    pop af
    pop af
    ld bc, $2f1a
    ld sp, $fd1d
    db $d3
    cp e
    jp $d3d3


    call nz, $a9b5
    xor a
    reti


    rla
    ld e, c
    halt
    ld h, e
    ld c, d
    add hl, sp
    rra
    ld sp, hl
    add sp, -$10
    inc b
    ld e, $2e
    add hl, hl
    rrca
    db $eb
    ret z

    pop bc
    jp nc, $d5de

    jp $a5b1


    cp c
    db $ed
    cpl
    ld l, c
    ld [hl], d
    ld e, b
    ld b, e
    ld sp, $f211
    db $eb
    db $f4

Jump_13a_4d1c:
    ld a, [bc]
    inc hl
    dec l
    jr nz, jr_13a_4d24

    call c, $c9c2

jr_13a_4d24:
    db $db
    db $db
    jp z, $a9b8

    xor d
    rst RST_08
    ld a, [bc]
    ld c, l
    halt
    ld l, e
    ld d, b
    inc a
    inc hl
    nop
    ld [$faec], a
    ld [de], a
    add hl, hl
    dec l
    add hl, de
    rst RST_30
    rst RST_08
    ret nz

    ret nc

    call c, $c3d4
    or l
    xor d
    or [hl]
    push hl
    inc hl
    ld e, a
    ld [hl], h
    ld h, b
    ld c, b
    inc [hl]
    inc d
    db $f4
    jp hl


    xor $00
    ld a, [de]
    dec l
    jr z, jr_13a_4d63

    db $eb
    ret z

    add $d7
    db $dd
    rst RST_08
    cp l
    xor l
    xor b
    jp $3efb


    ld [hl], c
    ld [hl], c
    ld d, [hl]

jr_13a_4d63:
    ccf
    daa
    inc b
    db $eb
    jp hl


    db $f4
    ld a, [bc]
    inc h
    ld l, $20
    inc b
    db $dd
    add $cf
    db $dd
    ret c

    add $b6
    xor e
    or b
    sub $10
    ld d, b
    ld [hl], b

jr_13a_4d7b:
    ld h, e
    ld c, [hl]
    inc a
    jr nz, jr_13a_4d7b

    ld [$fbed], a
    ld [de], a
    dec h
    dec h
    ld [de], a
    push af
    jp nc, $d7c9

    rst RST_18
    jp nc, $b2c0

    xor e
    cp [hl]
    ldh a, [$ff2f]
    ld h, [hl]
    ld [hl], c
    ld e, h
    ld c, b
    ld [hl-], a
    dec c
    db $eb
    ldh [$ffe7], a
    db $fd
    rla
    inc h
    inc e
    ld [$d0e8], sp
    ret c

    add sp, -$1b
    ret nc

    cp h
    xor a
    or c
    pop de
    ld b, $44
    ld l, e
    ld h, h
    ld c, a
    dec a
    inc hl
    db $fc
    pop hl
    db $dd
    ld [$1e04], a
    dec h
    ld a, [de]
    ld [bc], a
    ldh [$ffd2], a
    pop hl
    db $ec
    pop hl
    res 7, c
    xor a
    cp d
    db $e3
    inc e
    ld d, l
    ld l, b
    ld d, a
    ld b, [hl]
    inc sp
    ld de, $ddec
    ldh [c], a
    ld hl, sp+$16
    ld h, $20
    rrca
    db $f4
    reti


    jp c, $ebea

    sub $bd
    xor d
    xor c
    add $fb
    dec sp
    ld l, c
    ld h, a
    ld d, b
    ld b, b
    add hl, hl
    inc bc
    db $e3
    jp c, Jump_000_00e4

    dec e
    ld h, $1d
    add hl, bc
    jp hl


    push de
    rst RST_18
    db $ec
    db $e4
    call z, $a5b3
    xor [hl]
    ret c

    inc d
    ld d, l
    ld [hl], d
    ld h, d
    ld c, l
    ld a, [hl-]
    dec de
    push af
    sbc $dc
    db $eb
    ld b, $1c
    dec e
    ld [de], a
    db $fc
    rst RST_18
    jp c, $f0e9

    pop hl
    ret


    or b
    and [hl]
    cp l
    pop af
    ld sp, $6b66
    ld d, e
    ld b, c
    dec hl
    rlca
    add sp, -$25
    call c, Call_000_0cf0
    dec de
    jr jr_13a_4e2f

    rst RST_30
    db $e3
    jp hl


    rst RST_30
    xor $d5
    cp d
    and [hl]
    xor b
    rst RST_08
    inc c
    ld c, [hl]
    ld [hl], c
    ld h, h

jr_13a_4e2f:
    ld c, h
    add hl, sp
    ld e, $f9
    sbc $d6
    db $dd
    push af
    ld c, $15
    ld [de], a
    ld [$eaf2], sp
    or $fd
    ld [$b0cb], a
    and b
    xor [hl]
    ldh [rNR43], a
    ld h, c
    ld [hl], d
    ld e, l
    ld b, a
    jr nc, @+$0f

    ld [$d4d7], a
    db $e3
    nop
    inc de
    ld d, $13
    ld bc, $f1ed
    rst RST_38
    ld a, [$c0df]
    xor d
    and h
    cp [hl]
    ld hl, sp+$3b
    ld l, d
    ld h, a
    ld d, b
    ld a, $25
    nop
    ldh [$ffd3], a
    sub $ee
    ld a, [bc]
    dec d
    dec d
    rrca
    ld sp, hl
    db $ec
    rst RST_30
    nop
    ldh a, [$ffd1]
    or l
    and [hl]
    xor [hl]
    rst RST_10
    ld d, $58
    ld [hl], c
    ld e, e
    ld b, h
    jr nc, jr_13a_4e90

    db $ec
    push de
    ret nc

    sbc $fe
    dec d
    jr jr_13a_4e9b

    inc b
    db $ed
    db $ed
    cp $00
    ld [$b3cc], a
    xor c

jr_13a_4e90:
    cp d
    db $ed
    cpl
    ld h, l
    ld h, a
    ld c, e
    scf
    ld hl, $e101
    pop de

jr_13a_4e9b:
    jp nc, $0aea

    jr jr_13a_4eba

    rla
    ld [bc], a
    pop af
    rst RST_30
    nop
    db $f4
    push de
    cp b
    and [hl]
    xor c
    call z, $510b
    ld [hl], d
    ld e, l
    ld b, d
    cpl
    ld d, $f2
    sub $cd
    reti


    ld a, [$1812]
    rla

jr_13a_4eba:
    dec c
    or $f0
    db $fd
    nop
    db $ed
    rst RST_08
    or e
    and [hl]
    or h
    db $e4
    add hl, hl
    ld l, b
    ld l, a
    ld d, d
    ld a, [hl-]
    inc h
    inc bc
    pop hl
    call $e1cb
    ld bc, $1713
    rla
    dec b
    push af
    ei
    rlca
    nop
    db $e4
    jp $a6aa


    jp $4900


    ld [hl], d
    ld h, b
    ld b, c
    dec l
    inc de
    pop af
    push de
    set 2, d
    xor $0a
    inc d
    rla
    dec d
    ld bc, $04fa
    add hl, bc
    rst RST_30
    rst RST_10
    or l
    and b
    and a
    push de
    dec e
    ld h, h
    halt
    ld d, a
    inc a
    daa
    ld a, [bc]
    add sp, -$30
    ret z

    push de
    di
    ld [$1710], sp
    rrca
    rst RST_38
    ld bc, $070d
    db $ec
    ret z

    xor c
    sbc l
    or h
    rst RST_28
    inc a
    ld [hl], e
    ld l, h
    ld c, l
    ld [hl], $1e
    cp $df
    rst RST_08
    call $fde2
    rlca
    dec c
    inc de
    ld b, $fd
    ld [$0010], sp
    db $dd
    cp c
    and b
    and b
    rst RST_00
    ld c, $5b
    ld a, d
    ld h, e
    ld b, h
    dec hl
    inc c
    ld [$ccd3], a
    sub $f1
    dec b
    add hl, bc
    db $10
    rrca
    nop
    nop
    rrca
    ld c, $f4
    rst RST_08
    or b
    and c
    xor a
    ldh [c], a
    ld l, $6c
    ld l, a
    ld c, a
    inc sp
    ld a, [de]
    ld sp, hl
    jp c, $cecd

    ldh [c], a
    rst RST_38
    inc c
    ld [de], a
    ld a, [de]
    rrca
    ld bc, $0e07
    nop
    rst RST_18
    cp a
    xor c
    and [hl]
    jp $5001


    ld [hl], a
    ld h, c
    ccf
    daa
    ld a, [bc]
    rst RST_20
    pop de
    call $f2d8
    rlca
    dec bc
    ld [de], a
    inc d
    inc b
    nop
    inc c
    inc c
    or $d4
    or a
    xor b
    or d
    sbc $26
    ld l, e
    ld [hl], l
    ld d, b
    cpl
    ld d, $f8
    ret c

    jp z, $e0cc

    db $fc
    ld a, [bc]
    rrca
    jr jr_13a_4f98

    nop
    inc bc
    dec c
    inc b
    ld [$b3cb], a
    xor l
    add $00
    ld c, l
    ld a, b
    ld h, d
    add hl, sp
    ld e, $06

jr_13a_4f98:
    add sp, -$30
    ret


    jp nc, Jump_000_03eb

    dec bc
    ld [de], a
    rla
    ld [$0b00], sp
    rrca
    db $fd
    call c, $abbe
    or b
    rst RST_10
    dec e
    ld h, [hl]
    ld [hl], a
    ld d, h
    jr nc, @+$1a

    db $fc
    db $dd
    call $dacc
    push af
    dec b
    ld a, [bc]
    inc de
    db $10
    ld bc, $0d02
    add hl, bc
    ldh a, [c]
    jp nc, $acb8

    cp a
    push af
    ld b, d
    halt
    ld l, c
    ld a, $1f
    add hl, bc
    xor $d7
    ret nc

    call nc, $ffe7
    add hl, bc
    ld c, $11
    dec b
    db $fd
    ld b, $0f
    ld [bc], a
    and $c7
    xor a
    xor [hl]
    ret nc

    ld [de], a
    ld e, [hl]
    ld a, d
    ld e, d
    ld sp, $0018
    db $e3
    pop de
    call $eed7
    ld bc, $1008
    ld [de], a
    dec b
    inc bc
    db $10
    db $10
    rst RST_30
    push de
    or a
    and l
    or d
    db $e4
    ld sp, $7372
    ld c, d
    dec h
    dec c
    ldh a, [c]
    jp c, $d6d3

    push hl
    db $fc
    rlca
    dec bc
    ld [de], a
    dec bc
    nop
    ld b, $10
    ld [bc], a

Call_13a_500c:
    db $e4
    rst RST_00
    or d
    xor h
    rst RST_00
    dec b
    ld d, e
    ld a, c
    ld h, b
    inc [hl]
    add hl, de
    ld bc, $d7e6
    sub $dc
    xor $00
    ld b, $0c
    rrca
    dec b
    inc bc
    db $10
    ld de, $d5f8
    cp e
    xor h
    or h
    ldh [$ff29], a
    ld l, l
    halt
    ld c, [hl]
    daa
    ld c, $f3
    jp c, $d6d3

    ldh [c], a
    push af
    nop
    inc b
    inc c
    ld a, [bc]
    nop
    rlca
    dec d
    ld c, $f1
    jp nc, $b1bb

    call nz, Call_13a_47fb
    ld [hl], e
    ld h, c
    inc [hl]
    dec d
    nop
    db $e4
    push de
    push de
    sbc $f0
    ld bc, $0c07
    db $10
    dec b
    nop
    inc c
    inc de
    rst RST_38
    sbc $c3
    or b
    or d
    sub $1a
    ld h, e
    ld [hl], a
    ld d, e
    add hl, hl
    db $10
    ld hl, sp-$21
    push de
    ret c

    db $e3
    push af
    nop
    ld [bc], a
    add hl, bc
    ld [$03ff], sp
    inc d
    ld de, $d7f6
    cp a
    or c
    cp [hl]
    xor $38
    ld l, a
    ld l, b
    ld a, $1c
    ld b, $ed
    reti


    call nc, $e8d9
    ei
    inc bc
    ld [$080f], sp
    nop
    ld a, [bc]
    ld [de], a
    ld bc, $c7e1
    or [hl]
    or h
    db $d3
    inc de
    ld e, l
    ld a, d
    ld e, e
    dec l
    rrca
    ld hl, sp-$22
    db $d3
    call nc, $eddd
    ld a, [$0b01]
    ld c, $05
    rlca
    dec d
    inc de
    or $d5
    cp [hl]
    or b
    cp e
    db $eb
    ld [hl], $72
    ld [hl], d
    ld b, a
    rra
    dec b
    ld [$cfd4], a
    push de
    pop hl
    db $f4
    nop
    rlca
    db $10
    ld c, $07
    rrca
    jr jr_13a_50c6

    and $cc
    cp c
    or e
    rlc l
    ld c, a

jr_13a_50c6:
    ld [hl], e
    ld e, e
    inc l
    inc c
    ld hl, sp-$1c
    db $db
    sbc $e3
    xor $fc
    ld [bc], a
    ld a, [bc]
    ld c, $07
    dec b
    ld de, $f611
    rst RST_10
    jp $bab4


    ldh [c], a
    jr z, jr_13a_5147

    ld l, a
    ld c, c
    ld e, $05
    rst RST_28
    db $dd
    jp c, $eae1

    rst RST_30
    rst RST_38
    inc bc
    add hl, bc
    rlca
    ld bc, $1609
    ld a, [bc]
    jp hl


    rst RST_08
    cp l
    or d
    push bc
    cp $47
    ld [hl], c
    ld h, d
    dec [hl]
    inc de
    db $fd
    rst RST_20
    db $db
    db $dd
    db $e4
    xor $f8
    db $fd
    inc bc
    ld a, [bc]
    ld b, $04
    db $10
    ld d, $00
    sbc $c8
    cp b
    or [hl]
    sub $1a
    ld e, l
    ld l, a
    ld d, b
    dec h
    dec bc
    or $e2
    call c, $e7e1
    di
    ei
    rst RST_38

Jump_13a_511f:
    rlca
    ld [$0903], sp
    rla
    ld de, $d3f1
    pop bc
    or e
    cp l
    db $ec
    dec [hl]
    ld l, d
    ld h, [hl]
    ccf
    dec de
    inc b
    xor $df
    ldh [$ffe4], a
    jp hl


    ldh a, [c]
    ld hl, sp+$00
    ld a, [bc]
    add hl, bc
    rlca
    ld de, $0519
    ldh [c], a
    res 7, c
    or b
    ret z

    ld b, $51
    ld [hl], c

jr_13a_5147:
    ld e, h
    ld sp, $fd12
    add sp, -$22
    pop hl
    and $ef
    or $fc
    rlca
    dec bc
    dec b
    rlca
    inc d
    db $10
    di
    call nc, $b4c2
    cp c
    db $e4
    ld a, [hl+]
    ld h, h
    ld l, c
    ld b, [hl]
    ld e, $07
    db $f4
    push hl
    ldh [$ffe3], a
    ld [$f7f3], a
    nop
    ld c, $0d
    add hl, bc
    rrca
    jr @+$07

    ldh [$ffc8], a
    cp b
    xor a
    jp Jump_13a_49fe


    ld [hl], b
    ld h, c
    scf
    dec d
    ld bc, $e8f2
    and $e6
    jp hl


    xor $f2
    ld bc, $060a
    ld b, $12
    inc de
    ld hl, sp-$26
    rst RST_00
    or l
    or l
    db $dd
    inc h
    ld h, e
    ld l, [hl]
    ld c, l
    ld [hl+], a
    ld [$eaf7], sp
    add sp, -$16
    jp hl


    ld [$f8eb], a
    add hl, bc
    inc c
    rlca
    inc c
    ld d, $0a
    ld [$c0d1], a
    or d
    pop bc
    ld sp, hl
    ld b, b
    ld h, a
    ld e, h
    scf
    ld d, $03
    di
    jp hl


    jp hl


    jp hl


    jp hl


    db $ec
    ldh a, [c]
    inc b
    db $10
    dec c
    ld a, [bc]
    ld [de], a
    inc de
    ld a, [$c5d9]
    or h
    or b
    jp nc, Jump_13a_5515

    ld l, c
    ld d, e
    inc l
    ld [de], a
    rst RST_38
    ldh a, [$ffec]
    db $ec
    jp hl


    rst RST_20
    rst RST_20
    ldh a, [c]
    rlca
    ld c, $0b
    dec c
    rla
    dec c
    db $ed
    pop de
    cp a
    or b
    cp d
    xor $34
    ld h, e
    ld h, d
    ld b, c
    rra
    ld a, [bc]
    ld sp, hl
    ldh a, [$ffef]
    db $ec
    and $e3
    push hl
    rst RST_30
    ld a, [bc]
    ld c, $0c
    inc de
    rla
    nop
    sbc $c9
    or a
    xor [hl]
    ret z

    ld b, $4b
    ld l, b
    ld e, e
    add hl, sp
    dec e
    add hl, bc
    push af
    db $ed
    db $ec
    and $df
    call c, Call_000_02e6
    ld [de], a
    ld [de], a
    ld [de], a
    dec de
    ld [de], a
    pop af
    jp nc, $b0c1

    or d
    sbc $24
    ld e, h
    ld h, a
    ld c, e
    jr z, jr_13a_5228

    nop
    di
    ldh a, [$ffeb]
    db $e3
    db $dd
    sbc $f3
    rrca
    ld d, $12
    ld d, $18
    ld bc, $c5db
    cp c

jr_13a_5228:
    xor l
    ret nz

    ei
    ld b, d
    ld l, c
    ld h, d
    ld b, b
    ld hl, $fd0e
    db $f4
    rst RST_28
    and $dc
    ret c

    ldh [$fffe], a
    inc d
    ld [de], a
    ld c, $13
    dec c
    rst RST_28
    pop de
    add $b8
    or l
    reti


    dec de
    ld d, [hl]
    ld l, c
    ld d, h
    jr nc, jr_13a_5262

    ld b, $f9
    db $f4
    xor $e3
    ret c

    push de
    jp hl


    inc c
    add hl, de
    inc de
    ld de, $0114
    rst RST_18
    ret


    cp [hl]
    or c
    cp a
    db $f4
    ld [hl], $61
    ld h, d
    ld b, h

jr_13a_5262:
    inc hl
    rrca
    nop
    ld a, [$eff7]
    ldh [c], a
    rst RST_10
    reti


    rst RST_30
    inc d
    dec d
    ld c, $11
    dec c
    ldh a, [c]
    pop de
    jp nz, $aeb5

    rst RST_08
    rrca
    ld c, [hl]
    ld l, d
    ld e, a
    ld a, $22
    stop
    ei
    db $f4
    and $d4
    jp z, Jump_000_00d9

    inc d
    ld de, $140e
    ld [$cee8], sp
    pop bc
    or d
    cp b
    jp hl


    dec hl
    ld e, h
    ld h, l
    ld c, [hl]
    ld l, $1a
    ld [$f9fd], sp
    rst RST_28
    call c, $ccca
    db $ed
    ld de, $0f17
    ld [de], a
    inc d
    db $fd
    db $dd
    jp z, $afbc

    ret z

    ld bc, $5f3e
    ld e, e
    ccf
    dec h
    ld [de], a
    ld [bc], a
    db $fd
    ld a, [$d7ed]
    rst RST_00
    sub $ff
    rla
    dec d
    ld [de], a
    rla
    ld a, [bc]
    rst RST_20
    jp z, $adbc

    or b
    sbc $22
    ld d, a
    ld h, [hl]
    ld d, [hl]
    jr c, jr_13a_52ed

    ld [de], a
    dec b
    rst RST_38
    db $f4
    sbc $c7
    pop bc
    rst RST_18
    dec bc
    ld a, [de]
    inc d
    inc d
    dec d
    db $fd
    ret c

    jp nz, $a9b5

    cp [hl]
    ld sp, hl
    ld a, [hl-]
    ld h, l
    ld l, c
    ld d, b
    inc sp
    rra
    inc c
    ld bc, $e3f7
    jp z, $cabb

    rst RST_30
    dec de

jr_13a_52ed:
    inc e
    dec d
    ld a, [de]
    db $10
    xor $cd
    ret nz

    or h
    or c
    push de
    ld de, $684b
    ld e, a
    ld b, c
    jr z, jr_13a_5312

    inc bc
    db $fc
    ldh a, [$ffd9]
    cp [hl]
    cp c
    db $db
    dec c
    inc h
    inc e
    ld a, [de]
    add hl, de
    ld bc, $c4dc
    cp d
    xor [hl]
    cp c
    db $eb
    add hl, hl

jr_13a_5312:
    ld e, e
    ld l, d
    ld e, d
    dec a
    ld h, $0f
    nop
    ld sp, hl
    and $c8
    or c

Call_13a_531d:
    cp [hl]
    pop af
    rra
    inc hl
    ld d, $16
    dec c
    rst RST_28
    adc $bf
    cp b
    or d
    ret nc

    rlca
    ld b, d
    ld h, a
    ld l, b
    ld c, [hl]
    inc [hl]
    dec e
    ld [$f3ff], sp
    jp c, $aeba

    call z, Call_000_2405
    inc e
    rla
    rla
    ld [bc], a
    sbc $c5
    cp [hl]
    or h
    cp b
    db $e4
    rra
    ld d, a
    ld [hl], b
    ld h, e
    ld b, [hl]
    dec l
    inc de
    ld bc, $e7f8
    jp z, $b6b0

    rst RST_20
    ld e, $29
    add hl, de
    inc d
    dec bc
    xor $cf
    ret nz

    cp d
    or d
    rlc b
    inc a
    ld h, [hl]
    ld l, d
    ld d, h
    jr c, jr_13a_5385

    dec bc
    nop
    or $e0
    cp a
    xor l
    add $00
    daa
    ld hl, $1215
    ld bc, $c6e0
    cp h
    or d
    or d
    db $db
    ld d, $4f
    ld l, h
    ld h, l
    ld c, l
    dec [hl]
    ld e, $09
    db $fd
    db $ec
    rst RST_08
    or c
    or b
    db $db

jr_13a_5385:
    inc d
    add hl, hl
    dec e
    jr @+$13

    rst RST_30
    sub $c2
    cp b
    xor [hl]
    cp [hl]
    rst RST_28
    add hl, hl
    ld e, e
    ld l, h
    ld e, a
    ld b, a
    jr nc, jr_13a_53b0

    ld b, $f8
    ldh [$ffbd], a
    and [hl]
    cp d
    db $f4
    inc h
    jr z, jr_13a_53be

    jr jr_13a_53a9

    db $e4
    rst RST_00
    cp d
    or d
    or c

jr_13a_53a9:
    call nc, Call_13a_4208
    ld l, h
    ld l, a
    ld e, c
    ld b, b

jr_13a_53b0:
    add hl, hl
    stop
    xor $cd
    xor c
    and c
    call z, Call_000_2a0b
    ld hl, $151b
    ld sp, hl

jr_13a_53be:
    sub $c1
    cp c
    or d
    cp l
    db $ec
    dec h
    ld e, l
    ld [hl], l
    ld l, c
    ld c, a
    ld [hl], $1d
    rlca
    or $d8
    xor a
    sub h
    xor c
    add sp, $22
    cpl
    inc h
    ld hl, $f112
    ret nc

    cp a
    or [hl]
    or b
    rlc b
    ld a, [hl-]
    ld l, d
    ld [hl], e
    ld h, c
    ld b, [hl]
    dec hl
    db $10
    rst RST_38
    db $ec
    rst RST_00
    and c
    sbc b
    jp nz, $3006

    inc l
    inc hl
    inc e
    ld bc, $c4dd
    cp h
    or h
    cp b
    ldh [rNR21], a
    ld d, b
    ld [hl], e
    ld l, l
    ld d, l
    ld a, [hl-]
    ld e, $05
    push af
    call c, $9bb7
    xor b
    db $e4
    inc hl
    inc [hl]
    dec h
    ld e, $10
    xor $cd
    cp l
    cp c
    or h
    add $f6
    cpl
    ld h, l
    ld [hl], l
    ld h, h
    ld c, d
    ld l, $11
    db $fd
    db $ec
    rst RST_08
    xor d
    sbc h
    cp a
    inc bc
    ld sp, $1d2c
    ld d, $ff
    sbc $c6
    cp l
    cp d
    cp l
    call c, Call_13a_460d
    ld l, [hl]
    ld l, [hl]
    ld e, c
    ld b, b
    inc h
    rlca
    or $e0
    cp l
    sbc a
    and [hl]
    db $dd
    ld e, $36
    add hl, hl
    dec e
    dec bc
    db $eb
    adc $be
    cp b
    or l
    push bc
    pop af
    add hl, hl
    ld h, b
    ld [hl], a
    ld l, e
    ld d, h
    ld a, [hl-]
    ld a, [de]
    nop
    db $ed
    rst RST_08
    xor d
    sub a
    or d
    pop af
    dec h
    dec l
    inc h
    inc e
    dec b
    and $cd
    ret nz

    cp c
    cp c
    db $d3
    inc b
    ccf
    ld [hl], b
    ld a, b
    ld h, [hl]
    ld c, e
    ld a, [hl+]
    add hl, bc
    db $f4
    db $dd
    cp d
    sbc c
    sbc h
    call Call_000_3310
    inc l
    ld hl, $f712
    jp c, $bfc8

    cp b
    cp a
    push hl
    ld a, [de]
    ld d, [hl]
    ld [hl], a
    ld [hl], c
    ld e, e
    ld a, $1d
    nop
    ld [$a4ca], a
    sub d
    xor l
    db $ed
    jr z, jr_13a_54bf

    cpl
    dec h
    dec c
    xor $d3
    pop bc
    or a
    or c
    push bc
    push af
    jr nc, jr_13a_54fa

    ld a, b
    ld l, b
    ld c, [hl]
    ld l, $0e
    ld a, [$bee3]
    sbc d
    sbc d
    ret


    inc c
    scf
    dec [hl]
    ld a, [hl+]
    dec de
    cp $df
    ret z

    cp c
    or d
    or a
    rst RST_10
    dec bc
    ld c, c
    ld [hl], e
    ld [hl], d
    ld e, l
    ld b, d
    ld [hl+], a
    ld b, $f4
    push de
    xor d
    sub d
    xor c
    push hl
    ld hl, $3038
    inc h
    inc c
    db $ed
    db $d3

jr_13a_54bf:
    pop bc
    or a
    or l
    ret z

    db $f4
    inc l
    ld h, l
    ld a, d
    ld l, e
    ld d, b
    cpl
    dec c
    or $e1
    cp [hl]
    sbc c
    sub h
    cp a
    ld bc, $3c35
    ld sp, $0320
    db $e4
    call z, $b2bc
    or h
    jp nc, Jump_13a_4405

    ld [hl], h
    halt
    ld e, a
    ld b, e
    ld [hl+], a
    ld [bc], a
    xor $d2
    xor d
    sub c
    and e
    jp c, Jump_000_3c1a

    jr c, jr_13a_551b

    rla
    ld sp, hl
    sbc $cb
    cp [hl]
    or [hl]
    cp a
    push hl
    inc e
    ld e, c
    ld [hl], l

jr_13a_54fa:
    ld l, b
    ld c, a
    ld sp, $f710
    db $e4
    push bc
    and c
    sub a
    cp d
    ld sp, hl
    ld l, $3c
    inc sp
    ld h, $0a
    db $ed
    sub $c5
    cp b
    or l
    ret


    ld hl, sp+$35
    ld l, e
    ld [hl], l
    ld h, b

Jump_13a_5515:
    ld b, l
    inc hl
    inc bc
    xor $d7
    or e

jr_13a_551b:
    sub a
    and c
    push de
    dec d
    inc a
    inc a
    jr nc, jr_13a_553e

    db $fc
    pop hl
    call $b4bd
    cp e
    sbc $14
    ld d, e
    ld [hl], a
    ld l, l
    ld d, c
    ld sp, $f40f
    pop hl
    ret z

    xor b
    sbc [hl]
    cp l
    push af
    daa
    ld a, [hl-]
    dec [hl]
    jr z, jr_13a_554a

    pop af

jr_13a_553e:
    call c, $baca
    or e
    call nz, $2bef
    ld h, a
    ld a, b
    ld h, e
    ld b, h
    ld [hl+], a

jr_13a_554a:
    inc bc
    ldh a, [$ffdd]
    cp d
    sbc h
    and h
    jp nc, Jump_000_370d

    dec a
    inc sp
    ld e, $00
    rst RST_20
    jp nc, $b2bf

    or l
    jp nc, Jump_13a_4704

    ld [hl], a
    ld [hl], l
    ld e, d
    add hl, sp
    inc d
    rst RST_30
    db $e3
    ret z

    and e
    sub a
    or a
    pop af
    jr z, jr_13a_55af

    dec a
    ld l, $14
    or $de
    res 7, c
    or c
    cp l
    db $e4
    rra
    ld e, a
    ld a, c
    ld h, a
    ld c, c
    ld h, $03
    db $ed
    db $db
    cp c
    sbc b
    sbc h
    rrc c
    inc a
    ld c, d
    ccf
    add hl, hl
    add hl, bc
    db $ec
    sub $c2
    or c
    xor [hl]
    rst RST_00
    ld a, [$733d]
    ld [hl], l
    ld e, c
    add hl, sp
    ld d, $fa
    rst RST_20
    adc $a6
    sub e
    xor a
    jp hl


    inc h
    ld b, l
    ld b, e
    dec [hl]
    inc e
    cp $e5
    ret nc

    cp e
    xor a
    or [hl]
    reti


    ld de, $7655
    ld l, b
    ld c, e

jr_13a_55af:
    inc l
    ld a, [bc]
    ldh a, [c]
    ldh [$ffc2], a
    sbc a
    sbc l
    rst RST_00
    nop
    ld sp, $3d44
    inc l
    db $10
    db $f4
    rst RST_18
    jp z, $afb6

    ret nz

    db $eb
    dec hl
    ld l, d
    ld a, b
    ld h, b
    ccf
    inc e
    db $fd
    jp hl


    call nc, $95af
    xor b
    db $dd
    jr jr_13a_5613

    ld b, [hl]
    ld a, [hl-]
    inc hl
    dec b
    db $ec
    rst RST_10
    pop bc
    or b
    or d
    ret nc

    dec b
    ld c, d
    ld [hl], a
    ld l, a
    ld d, d
    jr nc, jr_13a_55f1

    pop af
    db $dd
    pop bc
    sbc h
    sub [hl]
    cp l
    ld hl, sp+$30

jr_13a_55ec:
    ld c, h
    ld b, [hl]
    inc [hl]
    jr jr_13a_55ec

jr_13a_55f1:
    db $e4
    rst RST_08
    cp c
    xor h
    cp c
    pop hl
    ld e, $60
    halt
    ld h, b
    ld b, d
    jr nz, jr_13a_55fe

jr_13a_55fe:
    db $eb
    ret c

    or l
    sub a
    and h
    sub $12
    ld b, c
    ld c, l
    ld b, c
    ld a, [hl+]
    dec bc
    rst RST_28
    reti


    call nz, $aeb1
    rst RST_00
    ld sp, hl
    ld a, $73

jr_13a_5613:
    ld [hl], d
    ld d, e
    ld sp, $f10e
    db $dd
    call nz, $96a0
    cp e
    rst RST_30
    ld sp, $4f51
    ld a, [hl-]
    dec e
    cp $e3
    call $aab7
    or h
    reti


    inc d
    ld e, d
    ld a, e
    ld l, b
    ld b, a
    inc h
    ld [bc], a
    add sp, -$2b
    or l
    sub e
    sbc h
    adc $0b
    ccf
    ld d, l
    ld c, d
    ld sp, $f511
    ldh [$ffca], a
    or e
    xor d
    cp l
    db $eb
    ld l, $6c
    ld [hl], l
    ld e, c
    scf
    inc d
    rst RST_30
    ldh [c], a
    call $92a6
    xor [hl]
    add sp, $23
    ld c, h
    ld d, c
    ld a, $22
    inc b
    db $ed
    reti


    jp $b2b0


    ret nc

    ld b, $4d
    ld a, b
    ld l, h
    ld c, e
    jr z, jr_13a_5669

    ld [$bad7], a
    sub h
    sub e

jr_13a_5669:
    pop bc
    nop
    scf
    ld d, h
    ld c, [hl]
    jr c, jr_13a_568c

    nop
    add sp, -$2f
    cp d
    xor l
    cp c
    ldh [$ff1f], a
    ld h, e
    ld a, b
    ld e, a
    inc a
    add hl, de
    ld a, [$cfe2]
    xor h
    adc a
    sbc a
    call nc, Call_13a_4714
    ld d, [hl]
    ld c, c
    jr nc, jr_13a_569c

    ld hl, sp-$1f

jr_13a_568c:
    jp z, $acb3

    call nz, $39f5
    ld l, a
    ld l, a
    ld d, b
    ld l, $0d
    rst RST_28
    reti


    pop bc
    sbc h
    sub c

jr_13a_569c:
    or [hl]
    db $f4
    cpl
    ld d, h
    ld d, h
    ccf
    ld hl, $ec04
    rst RST_10
    cp a
    xor h
    xor a
    ret nc

    ld a, [bc]
    ld d, e
    ld a, b
    ld l, c
    ld c, b
    ld h, $04
    and $d0
    or c
    adc a
    sub a
    ret


    ld [$583f], sp
    ld c, a
    ld [hl], $18
    db $fd
    db $e4
    rst RST_08
    cp b
    xor l
    cp h
    and $27
    ld l, c
    ld a, b
    ld e, l
    add hl, sp
    dec d
    push af
    db $db
    push bc
    and b
    adc c
    and e
    sbc $1e
    ld c, [hl]
    ld e, d
    ld c, c
    dec l
    db $10
    push af
    sbc $c8
    or e
    or c
    jp z, Jump_13a_40fb

    ld [hl], d
    ld l, l
    ld c, [hl]
    add hl, hl
    dec b
    and $d1
    cp b
    sub h
    adc a
    cp c
    ld sp, hl
    ld [hl], $5a
    ld e, b
    ld b, b
    ld [hl+], a
    dec b
    db $ed
    ret c

    pop bc
    or b
    or a
    sub $0f
    ld d, l
    ld [hl], e
    ld h, b
    ld a, $1b
    ei
    pop hl
    adc $ae
    sub b
    sbc l
    rst RST_08
    ld c, $45
    ld e, e
    ld c, a
    inc sp
    dec d
    ld a, [$cee2]
    cp d
    or c
    jp Jump_000_32ef


    ld l, e
    ld [hl], b
    ld d, c
    dec l
    dec c
    rst RST_28
    reti


    call nz, $8c9e
    xor c
    and $24
    ld d, b
    ld e, d
    ld b, [hl]
    add hl, hl
    dec c
    ldh a, [c]
    call c, $b5c7
    or [hl]
    ret nc

    ld [bc], a
    ld c, c
    ld [hl], h
    ld l, b
    ld b, l
    ld [hl+], a
    ld bc, $d1e5
    or h
    sub b
    sub b
    cp l
    cp $38
    ld e, b
    ld d, l
    inc a
    jr nz, @+$08

    xor $d9
    jp $bdb4


    ldh [rNR32], a
    ld e, l
    ld [hl], b
    ld d, [hl]
    ld [hl-], a
    ld de, $daf3
    rst RST_00
    and l
    adc h
    and b
    reti


    ld a, [de]
    ld c, l
    ld e, [hl]
    ld c, a
    ld [hl-], a
    ld d, $fd
    db $e4
    call $b3b7
    ret z

    or $3a
    ld l, [hl]
    ld l, e
    ld c, c
    ld h, $05
    rst RST_20
    pop de
    cp b
    sub h
    adc h
    or d
    pop af
    cpl
    ld d, a
    ld e, l
    ld c, d
    dec l
    db $10
    di
    db $db
    push bc
    or e
    or [hl]
    call nc, Call_13a_500c
    ld [hl], b
    ld e, l
    ld a, [hl-]
    add hl, de
    ei
    sbc $cb
    xor d
    adc h
    sub a
    jp z, $430c

    ld e, e
    ld d, e
    ld a, [hl-]
    rra
    inc bc
    add sp, -$2d
    ret nz

    or a
    add $f0
    jr nc, jr_13a_57f9

    ld l, c
    ld c, b
    inc h
    ld b, $e9
    db $d3
    cp a
    sbc h
    adc [hl]
    xor h
    rst RST_20
    dec h
    ld d, d
    ld e, e
    ld c, c
    dec l
    ld [de], a
    or $df
    call $bbbb
    sub $09
    ld c, h
    ld [hl], b
    ld h, d
    dec a
    dec de
    db $fc
    sbc $c9
    xor l
    adc l
    sub d
    cp a
    nop
    add hl, sp
    ld e, c
    ld d, [hl]
    ccf
    inc h
    ld [$d9ec], sp
    ret z

    cp h
    rst RST_00
    db $eb
    daa
    ld h, d
    ld l, l
    ld c, [hl]
    jr z, jr_13a_57d4

    db $ed
    call nc, $9dc0
    adc b
    and c
    db $db
    dec de
    ld c, e
    ld e, e

jr_13a_57d4:
    ld c, l
    inc sp
    ld a, [de]
    rst RST_38
    push hl
    call nc, $c1c4
    push de
    ld bc, $6940
    ld e, a
    dec sp
    ld a, [de]
    db $fd
    rst RST_18
    call z, $95b6
    sub c
    or [hl]
    db $f4
    ld l, $52
    ld d, a
    ld b, h
    ld a, [hl+]
    ld de, $def4
    rst RST_08
    ret nz

    jp $19e0


    ld d, a

jr_13a_57f9:
    ld l, l
    ld d, h
    ld l, $0e
    pop af
    ret c

    add $a9
    adc [hl]
    sbc e
    call z, $410c
    ld e, b
    ld d, c
    ld a, [hl-]
    ld [hl+], a
    ld b, $eb
    ret c

    push bc
    cp h
    call z, $38f9
    ld h, a
    ld h, l
    ld b, d
    rra
    ld [bc], a
    and $d0
    cp d
    sbc c
    adc a
    xor [hl]
    rst RST_20
    inc hl
    ld c, e
    ld d, l
    ld b, [hl]
    jr nc, jr_13a_583d

    db $fc
    db $e4
    sub $c6
    push bc
    sbc $10
    ld c, l
    ld l, c
    ld d, a
    inc sp
    inc de
    or $d8
    jp $8da8


    sub l
    jp Jump_000_3600


    ld d, e
    ld d, d
    ld a, $28

jr_13a_583d:
    rrca
    di
    pop hl
    jp nc, $d0c6

    or $2f
    ld e, [hl]
    ld h, c
    ld b, b
    dec e
    ld bc, $d1e7
    cp [hl]
    sbc a
    adc a
    and a
    db $db
    jr jr_13a_5897

    ld d, d
    ld b, a
    ld [hl-], a
    dec e
    ld [bc], a
    ld [$cedc], a
    set 3, a
    dec c
    ld b, l
    ld h, b
    ld d, d
    ld [hl-], a
    dec d
    ld a, [$cbdf]
    or e
    sub [hl]
    sub [hl]
    cp c
    ldh a, [c]
    add hl, hl
    ld c, d
    ld c, [hl]
    ld b, b
    dec l
    dec d
    rst RST_30
    db $e4
    rst RST_10
    ret z

    call z, Call_000_2af0
    ld e, h
    ld h, h
    ld b, l
    ld hl, $e804
    rst RST_08
    cp [hl]
    and [hl]
    sub l
    and [hl]
    call nc, $3b0e
    ld c, l
    ld b, [hl]
    dec [hl]
    ld [hl+], a
    ld b, $ec
    ldh [$ffd3], a
    jp z, Jump_000_08da

    ld b, d
    ld h, e
    ld d, a
    inc sp
    inc de
    ld sp, hl

jr_13a_5897:
    db $dd
    jp z, $9eb8

    sbc d
    or a
    ld [$4321], a
    ld c, d
    ccf
    ld l, $18
    ei
    rst RST_20
    db $dd
    call $eccd
    inc hl
    ld e, b
    ld h, a
    ld c, h
    ld h, $06
    ld [$bfcf], a
    xor b
    sub h
    sbc a
    ret z

    nop
    inc [hl]
    ld c, l
    ld c, l
    ccf
    dec hl
    rrca
    ldh a, [c]
    db $e4
    rst RST_10
    ret z

    db $d3
    nop
    dec a
    ld h, [hl]
    ld e, a
    ld a, [hl-]
    rla
    ei
    rst RST_18
    ret


    or [hl]
    sbc h
    sub h
    xor h
    db $db
    inc d
    dec a
    ld c, h
    ld b, a
    add hl, sp
    dec h
    ld b, $ee
    db $e4
    push de
    adc $e4
    jr jr_13a_5930

    ld h, [hl]
    ld c, l
    inc h
    inc bc
    rst RST_20
    rst RST_08
    cp a
    xor h
    sbc b
    and b
    push bc
    db $fc
    ld l, $49
    ld c, l
    ld b, c
    jr nc, jr_13a_5906

    or $e8
    rst RST_18
    rst RST_08
    pop de
    rst RST_30
    ld sp, $5c5c
    add hl, sp
    dec d
    ld a, [$cae0]
    cp c
    and e
    sbc c
    xor h
    reti


    ld [de], a
    dec a

jr_13a_5906:
    ld c, e
    ld b, [hl]
    scf
    inc hl
    inc b
    db $ec
    db $e4
    ret c

    adc $e0
    ld [de], a
    ld c, c
    ld h, d
    ld d, c
    dec l
    inc c
    ldh a, [$ffd5]
    pop bc
    xor a
    sbc e
    sbc l
    cp d
    db $ed
    ld [hl+], a
    ld b, c
    ld b, l
    dec a
    ld sp, $fe1a
    rst RST_28
    jp hl


    ret c

    call nc, Call_000_2df4
    ld e, b
    ld e, h
    dec a
    ld a, [de]
    rst RST_38

jr_13a_5930:
    push hl
    call z, $a5ba
    sub [hl]
    and l
    call z, Call_000_3202
    ld b, l
    ld b, h
    dec sp
    dec hl
    ld c, $f3
    db $ec
    db $e3
    sub $e1
    ld c, $45
    ld e, l
    ld c, l
    add hl, hl
    dec bc
    ldh a, [$ffd6]
    jp $a0b5


    sbc e
    or d
    rst RST_18
    rla
    inc a
    ld c, b
    ld b, l
    dec sp
    daa
    ld b, $f3
    db $ec
    jp c, $e7ce

    ld e, $4d
    ld d, a
    inc a
    ld a, [de]
    nop
    rst RST_20
    jp nc, $b1c4

    sbc a
    and a
    add $fa
    add hl, hl
    ld b, b
    ld b, h
    ccf
    inc sp
    dec d
    rst RST_30
    ldh a, [$ffea]
    push de
    push de
    cp $37
    ld e, b
    ld c, [hl]
    dec hl
    dec c
    push af
    sbc $cc
    cp [hl]
    and a
    sbc h
    xor l
    rst RST_10
    ld [de], a
    inc a
    ld b, a
    ld b, [hl]
    ld a, $29
    inc b
    db $ed
    db $eb
    sbc $cf
    db $e3
    add hl, de
    ld c, h
    ld e, h
    ld b, e
    rra
    ld bc, $d5e9
    push bc

jr_13a_5999:
    or e
    sbc [hl]
    and b
    cp e
    xor $28
    ld b, [hl]
    ld c, c
    ld b, e
    scf
    jr jr_13a_5999

    add sp, -$1b
    push de
    push de
    ei
    scf
    ld e, [hl]
    ld e, c
    inc sp
    rrca
    db $f4
    db $dd
    call z, $a8bd
    sbc d
    and a
    rlc [hl]
    ld a, [hl-]
    ld c, l
    ld c, e
    ld b, b
    ld a, [hl+]
    inc bc
    add sp, -$19
    ldh [$ffd3], a
    ldh [c], a
    ld d, $4f
    ld h, h
    ld c, l
    inc h
    ld [bc], a
    rst RST_20
    jp nc, $b6c5

    and b
    sbc d
    xor a
    sbc $1c
    ld b, h
    ld c, l
    ld c, c
    ccf
    ld [hl+], a
    db $fc
    db $ec
    db $ec
    db $dd
    rst RST_10
    or $2f
    ld d, a
    ld d, h
    ld sp, $f40e
    call c, $c0cc
    xor l
    sbc e
    and e
    jp $34fc


    ld c, [hl]
    ld d, b
    ld c, c
    ld [hl], $11
    di
    db $ed
    and $d6
    db $dd
    dec bc
    ld b, c
    ld d, l
    ld b, e
    ld e, $01
    db $eb
    rst RST_10
    ret


    cp e
    xor b
    sbc [hl]
    xor a
    ret c

    jr @+$48

    ld d, d
    ld c, [hl]
    ld b, c
    inc h
    cp $ec
    db $ed
    pop hl
    push de
    xor $22
    ld c, e
    ld c, [hl]
    ld [hl-], a
    ld de, $e5fa
    call nc, $b6c7
    and c
    sbc [hl]
    or l
    db $ec
    ld l, $4f
    ld d, d
    ld c, h
    dec sp
    ld d, $f5
    ldh a, [$ffee]
    jp c, Jump_000_00d8

    ld [hl], $51
    ld b, h
    ld hl, $f305
    ldh [c], a
    push de
    add $b0
    sbc e
    and c
    jp $3d04


    ld c, a
    ld c, a
    ld c, b
    cpl
    ld b, $ef
    pop af
    push hl
    jp nc, Jump_000_17e4

    ld b, a
    ld d, e
    ld a, [hl-]
    jr jr_13a_5a4a

    db $ed

jr_13a_5a4a:
    db $db
    adc $ba
    sbc a
    sub [hl]
    xor d
    rst RST_18
    ld h, $4c
    ld d, c
    ld c, [hl]
    ld b, b
    inc e
    di
    jp hl


    db $ed
    sbc $d9
    db $fd
    ld [hl-], a
    ld d, d
    ld c, h
    add hl, hl
    add hl, bc
    or $e3
    sub $c9
    or d
    sbc e
    sbc l
    cp e
    ei
    add hl, sp
    ld d, c
    ld d, e
    ld c, h
    inc sp
    rlca
    db $ec
    db $ed
    add sp, -$29
    pop hl
    rrca
    ld b, c
    ld d, d
    ccf
    dec de
    ld [bc], a
    rst RST_28
    sbc $d2

jr_13a_5a7f:
    ret nz

    and a
    sbc b
    and l
    db $d3
    inc e
    ld c, [hl]
    ld e, c
    ld d, h
    ld b, l
    jr nz, jr_13a_5a7f

    db $e3
    rst RST_20
    sbc $d7
    di
    inc h
    ld c, c
    ld c, c
    dec l
    ld c, $fc
    jp hl


    db $dd
    jp nc, $a2bd

    sbc b
    xor a
    db $ed
    inc [hl]
    ld d, l
    ld d, a
    ld d, b
    add hl, sp
    ld a, [bc]
    rst RST_20
    and $e8
    call c, $0ae4
    ld [hl], $4a
    ld a, $1f
    dec b
    pop af
    rst RST_18
    push de
    rst RST_00
    or b
    sub a
    sub a
    cp [hl]
    ld a, [bc]
    ld c, h
    ld h, b
    ld e, h
    ld c, [hl]
    add hl, hl
    ld a, [$eae6]
    and $de
    push af
    ld hl, $4141
    jr z, jr_13a_5ad2

    ld a, [$dde9]
    call nc, $abc3
    sbc b
    and d
    reti


    add hl, hl

jr_13a_5ad2:
    ld e, c
    ld e, a
    ld e, c
    ld b, d
    inc d
    db $ec
    db $e4
    db $eb
    db $e3
    db $e3
    inc bc
    inc l
    ld a, $32
    ld d, $02
    ld sp, hl
    db $eb
    ldh [c], a
    push de
    cp [hl]
    and e
    sbc d
    cp b
    cp $43
    ld e, d
    ld d, [hl]
    ld c, c
    daa
    ld sp, hl
    db $e4
    db $eb
    db $ec
    pop hl
    rst RST_28
    dec d
    jr c, @+$41

    inc l
    ld de, $f402
    and $dd
    call z, $95af
    sbc c
    call z, Call_13a_531d
    ld e, h
    ld d, [hl]
    ld b, c
    dec d
    xor $e7
    rst RST_28
    rst RST_20
    and $03
    jr z, jr_13a_5b4f

    ld [hl], $1e
    add hl, bc
    db $fc
    db $ec
    ldh [c], a
    sub $bd
    sbc l
    adc h
    and l
    db $ed
    inc a
    ld e, [hl]
    ld e, a
    ld d, [hl]
    scf
    rlca
    ld [$edeb], a
    ldh [$ffea], a
    dec bc
    jr z, jr_13a_5b5d

    daa
    ld [de], a
    dec b
    ld a, [$e8ef]
    ret c

jr_13a_5b33:
    cp c
    sbc b
    sub e
    cp [hl]
    ld c, $4d
    ld e, h
    ld e, c
    ld c, d
    jr nz, jr_13a_5b33

    and $ea
    push hl
    rst RST_18
    or $18
    cpl
    ld [hl-], a
    inc hl
    ld [de], a
    rlca
    rst RST_30
    db $eb
    pop hl
    res 5, b
    adc h

jr_13a_5b4f:
    sbc h
    sbc $2f
    ld d, a
    ld e, c
    ld d, e
    ld a, [hl-]
    dec bc
    ld [$ede7], a
    db $e4
    jp hl


    dec b

jr_13a_5b5d:
    ld hl, $2d30
    inc e
    rrca
    inc bc
    ldh a, [c]
    rst RST_20
    reti


    cp h
    sub [hl]
    adc c
    or d
    dec b
    ld c, h
    ld h, c
    ld e, a
    ld d, c
    daa
    or $de
    db $e3
    push hl
    pop hl
    di
    rrca
    dec h
    dec l
    inc h
    ld d, $0e
    nop
    ldh a, [c]
    rst RST_20
    call nc, $8fb1
    sub [hl]
    db $d3
    daa
    ld e, d
    ld h, c
    ld e, b
    dec a
    ld a, [bc]
    db $e3
    call c, $e5e6
    jp hl


    ld [bc], a
    inc e
    dec hl
    ld a, [hl+]
    inc e
    inc d
    dec c
    ei
    db $ec
    call c, $9ec3
    adc d
    xor c
    push af
    ld b, d
    ld h, c
    ld e, [hl]
    ld c, a
    daa
    rst RST_30
    ldh [$ffe4], a
    db $ec
    ld [$0df8], a
    ld e, $25
    rra
    inc d
    rrca
    ld b, $f8
    xor $dd
    cp l
    sub [hl]
    sub b
    pop bc
    ld [de], a
    ld d, b
    ld e, a
    ld e, b
    ld b, b
    ld de, $e1e9
    db $eb
    xor $ed
    db $fd
    rrca
    dec e
    jr nz, jr_13a_5be0

    inc d
    db $10
    ld [bc], a
    or $ea
    pop de
    xor d
    adc h
    sbc a
    push hl
    inc [hl]
    ld e, e
    ld e, [hl]
    ld d, d
    jr nc, @+$01

    db $e3
    db $e4
    xor $eb
    rst RST_28
    nop
    ld c, $19
    ld a, [de]

jr_13a_5be0:
    rla
    rla
    stop
    push af
    rst RST_20
    jp z, $90a0

    cp b
    inc b
    ld b, h
    ld d, a
    ld d, e
    ld b, b
    dec d
    db $ed
    ldh [c], a
    db $ed
    ldh a, [c]
    ldh a, [$fffc]
    ld a, [bc]
    ld d, $1b
    jr jr_13a_5c11

    dec d
    add hl, bc
    db $fd
    di
    sbc $b4
    adc h
    sub l
    db $d3
    inc h
    ld d, d
    ld d, a
    ld c, [hl]
    jr nc, jr_13a_5c0b

    push hl

jr_13a_5c0b:
    rst RST_20
    di
    di
    rst RST_30
    inc bc
    dec c

jr_13a_5c11:
    ld d, $1a
    add hl, de
    add hl, de
    ld de, $f500
    jp hl


    res 3, h
    adc c
    or c
    nop
    ld b, e
    ld e, e
    ld e, d
    ld c, e
    jr nz, @-$0c

    ldh [$ffe8], a
    xor $ed
    ld hl, sp+$03
    ld a, [bc]
    ld de, $1c17
    rra
    ld [de], a
    nop
    db $f4
    pop hl
    cp c
    sub b
    sub l
    rst RST_08
    inc e
    ld c, [hl]
    ld e, b
    ld d, d
    jr c, jr_13a_5c46

    rst RST_20
    db $e4
    ldh a, [$fff3]
    push af
    rst RST_38
    dec b
    dec c
    inc d

jr_13a_5c46:
    jr jr_13a_5c67

    rra
    inc c
    ld a, [$cfeb]
    and b
    add [hl]
    xor b
    push af
    dec a
    ld e, c
    ld e, b
    ld c, b
    ld hl, $def3
    and $f0
    ldh a, [c]
    ld a, [$0a02]
    inc de
    jr jr_13a_5c7b

    ld hl, $051a
    push af
    db $e4
    ret nz

jr_13a_5c67:
    sub e
    adc a
    call nz, $4a12
    ld e, b
    ld d, e
    dec sp
    inc c
    push hl
    ldh [$ffee], a
    push af
    ld hl, sp-$01
    ld [bc], a
    ld [$1711], sp
    rra

jr_13a_5c7b:
    inc hl
    inc de
    nop
    ldh a, [c]
    jp c, $8aad

    sbc h
    ldh [$ff2b], a
    ld d, d
    ld d, a
    ld c, h
    add hl, hl
    ld a, [$e8e2]
    di
    db $f4
    ld a, [$0500]
    inc c
    inc de
    ld a, [de]
    inc hl
    ld hl, $fc0c
    db $ec
    ret


    sbc c
    adc b
    or d
    rst RST_38
    ld b, b
    ld d, a
    ld d, l
    ld b, d
    rla
    db $ed
    ldh [c], a
    xor $f6
    rst RST_30
    db $fd
    rst RST_38
    inc bc
    dec c
    dec d
    ld e, $26
    ld a, [de]
    dec b
    rst RST_30
    ldh [c], a
    or l
    adc e
    sub l
    pop de
    ld e, $4d
    ld d, a
    ld d, b
    ld [hl-], a
    inc b
    rst RST_20
    add sp, -$0f
    ldh a, [c]
    or $fb
    cp $08
    inc de
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    rrca
    rst RST_38
    di
    push de
    and e
    adc h
    xor [hl]
    push af
    ld [hl], $53
    ld d, h
    ld b, e
    ld a, [de]
    ldh a, [$ffe1]
    ld [$efef], a
    rst RST_30
    db $fd
    ld [bc], a
    db $10
    ld e, $28
    jr nc, jr_13a_5d06

    ld [$e1f5], sp
    cp b
    adc h
    adc a
    rst RST_00
    ld [de], a
    ld c, b
    ld e, b
    ld d, d
    dec [hl]
    dec b
    db $e4
    db $e4
    pop af
    di
    or $fc
    nop
    add hl, bc
    dec d
    jr nz, @+$2c

    ld a, [hl+]
    dec d
    db $fd
    rst RST_28
    call nc, $86a3
    and d
    add sp, $2d
    ld d, c

jr_13a_5d06:
    ld d, [hl]
    ld c, b
    ld [hl+], a
    rst RST_30
    and $f0
    or $f4
    ld sp, hl
    ei
    cp $08
    ld d, $23
    dec hl
    ld hl, $f205
    push hl
    jp nz, $9395

    add $0e
    ld b, l
    ld d, [hl]
    ld c, a
    inc sp
    rlca
    push hl
    and $f5
    ld sp, hl
    ei
    nop
    rst RST_38
    ld bc, $190d
    dec h
    ld a, [hl+]
    ld d, $fc
    db $ed
    reti


    xor e
    adc b
    sbc a
    pop hl
    add hl, hl
    ld d, e
    ld e, e
    ld c, h
    daa
    ld a, [$ede4]
    or $f4
    rst RST_30
    ld sp, hl
    ld sp, hl
    ld [bc], a
    db $10
    ld e, $2a
    daa
    ld c, $f9
    db $eb
    call $8e9c
    cp b
    nop
    dec a
    ld d, l
    ld d, d
    add hl, sp
    ld c, $e8
    db $e3
    ldh a, [c]
    or $f7
    db $fc
    db $fd
    ld bc, $1b0f
    ld h, $2c
    inc e
    nop
    db $ed
    db $db
    or b
    adc d
    sub a
    push de
    ld e, $50
    ld e, [hl]
    ld d, e
    ld [hl-], a
    inc bc
    push hl
    jp hl


    di
    ldh a, [c]
    rst RST_30
    ei
    ld a, [$1302]
    rra
    jr z, jr_13a_5da1

    inc c
    di
    rst RST_20
    call $8b9e
    xor a
    ld hl, sp+$3a
    ld e, d
    ld e, d
    ld b, l
    inc e
    db $f4
    add sp, -$0c
    or $f3
    rst RST_30
    rst RST_30
    ld sp, hl
    rlca
    jr jr_13a_5db9

    inc l
    dec e
    nop
    db $ec
    db $dd
    or [hl]
    adc [hl]
    sub l
    adc $1a
    ld d, c
    ld h, d
    ld d, l

jr_13a_5da1:
    ld [hl-], a
    inc bc
    push hl
    jp hl


    db $f4
    ldh a, [c]
    di
    ld hl, sp-$07
    nop
    inc de
    inc h
    cpl
    inc l
    db $10
    di
    push hl
    ret nc

    and e
    adc h
    xor c
    db $ec
    jr nc, jr_13a_5e0f

jr_13a_5db9:
    ld e, d
    ld b, h
    inc e
    push af
    rst RST_20
    db $f4
    ei
    rst RST_30
    ld hl, sp-$09
    rst RST_30
    inc b
    rla
    ld h, $2f
    ld [hl+], a
    inc b
    xor $e2
    jp nz, $9296

    jp nz, Jump_13a_4209

    ld e, d
    ld d, d
    dec [hl]
    dec bc
    db $ec
    db $eb
    ld hl, sp-$0b
    di
    rst RST_30
    rst RST_30
    db $fd
    ld c, $21
    cpl
    jr nc, jr_13a_5dfa

    or $e3
    jp nc, $8ca9

    and e
    db $e4
    add hl, hl
    ld d, h
    ld e, l
    ld c, e
    daa
    db $fc
    and $ef
    rst RST_30
    ldh a, [$fff2]
    push af
    push af
    nop
    dec d
    add hl, hl

jr_13a_5dfa:
    dec [hl]
    ld a, [hl+]
    ld a, [bc]
    xor $e1
    rst RST_00
    sbc h
    sub c
    cp e
    nop
    dec sp
    ld e, b
    ld d, l
    inc a
    inc d
    pop af
    db $eb
    rst RST_30
    push af
    rst RST_28
    di

jr_13a_5e0f:
    di
    rst RST_30
    ld [$2e1d], sp
    ld [hl-], a
    dec e
    ei
    db $e4
    call nc, $90af
    and e
    sbc $22
    ld c, a
    ld e, h
    ld d, b
    ld l, $03
    jp hl


    rst RST_28
    rst RST_30
    pop af
    di
    rst RST_30
    db $f4
    db $fd
    rrca
    ld hl, $282d
    dec bc
    ld [$c5da], a
    sbc a
    sub [hl]
    cp l
    nop
    ld a, $5c
    ld e, h
    ld b, [hl]
    dec e
    push af
    jp hl


    db $f4
    db $f4
    xor $f2
    ldh a, [c]
    push af
    ld b, $1b
    ld a, [hl+]
    ld l, $1c
    ld a, [$d1df]
    or e
    sub a
    and e
    jp c, Jump_13a_511f

    ld h, c
    ld d, l
    inc sp
    dec b
    rst RST_20
    db $eb
    ld hl, sp-$0a
    rst RST_30
    ld a, [$fdf7]
    db $10
    ld [hl+], a
    dec l
    ld h, $09
    rst RST_20
    db $d3
    pop bc
    sbc [hl]
    sub d
    or h
    ld hl, sp+$3b
    ld h, c
    ld h, h
    ld c, h
    ld [hl+], a
    rst RST_30
    and $f3

jr_13a_5e72:
    ld sp, hl
    push af
    ld hl, sp-$07
    ld hl, sp+$06
    dec de
    add hl, hl
    inc l
    jr jr_13a_5e72

    rst RST_10
    call z, $97b5
    sbc [hl]
    rst RST_08
    dec d
    ld c, a
    ld h, [hl]
    ld e, h
    dec sp
    ld c, $ed
    db $eb
    ld sp, hl
    rst RST_30
    di
    db $f4
    ldh a, [c]
    ld a, [$250f]
    ld [hl-], a
    dec hl
    dec c
    rst RST_20
    db $d3
    rst RST_00
    and a
    sub e
    xor h
    ld [$5c2f], a
    ld h, l
    ld d, c
    ld a, [hl+]
    nop
    db $eb
    push af
    db $fd
    rst RST_30
    di
    ldh a, [$ffec]
    ld a, [$2712]
    ld sp, $0224
    ldh [$ffd3], a
    cp a
    sbc [hl]
    sbc e
    jp Jump_13a_4005


    ld e, a
    ld e, l
    ld b, e
    add hl, de
    or $f0
    rst RST_38
    nop
    ld hl, sp-$0d
    db $ed
    db $ed
    ld bc, $2e1b
    cpl
    dec d
    xor $d4
    rst RST_00
    xor d
    sub h
    and a
    ldh [rNR43], a
    ld d, d
    ld h, c
    ld d, l
    inc [hl]
    dec bc
    push af
    db $fd
    ld b, $00
    ld hl, sp-$10
    rst RST_20
    rst RST_28
    ld [$2f21], sp
    inc h
    ld bc, $cddd
    cp l
    sbc [hl]
    sbc b
    cp h
    cp $3b
    ld e, [hl]
    ld h, e
    ld d, b
    jr z, @+$03

    or $02
    ld [bc], a
    rst RST_30
    pop af
    jp hl


    and $fa
    inc d
    add hl, hl
    dec l
    rla
    pop af
    call nc, $afc9
    sbc c
    and a
    jp c, Jump_13a_4d1c

    ld e, a
    ld d, a
    add hl, sp
    rrca
    push af
    db $fc
    dec bc
    ld b, $fe
    di
    and $ec
    inc b
    inc e
    dec l
    jr z, jr_13a_5f1d

    ldh [$ffca], a
    cp d
    sbc l
    sub l
    or h
    db $f4

jr_13a_5f1d:
    inc [hl]
    ld e, h
    ld h, l
    ld d, l
    cpl
    ld b, $f7
    inc bc
    ld [$f800], sp
    xor $e8
    ld hl, sp+$10
    inc hl
    dec hl
    add hl, de
    pop af
    adc $bf
    xor d
    sub l
    and b
    rst RST_08
    inc d
    ld c, [hl]
    ld h, a
    ld h, e
    ld c, b
    inc e
    ei
    ld a, [$0608]
    db $fd
    db $f4
    jp hl


    db $ed
    inc bc
    add hl, de
    jr z, jr_13a_5f6e

    ld a, [bc]
    ldh [c], a
    add $b5
    sbc c
    adc a
    xor e
    add sp, $2e
    ld e, a
    ld l, h
    ld e, l
    add hl, sp
    dec c
    ld sp, hl
    inc bc
    dec bc
    inc b
    db $fc
    ldh a, [$ffe8]
    db $f4
    ld a, [bc]
    dec e
    jr z, jr_13a_5f7f

    ld sp, hl
    jp nc, $adc0

    sub e
    sub [hl]
    cp h
    rst RST_38
    ld b, b
    ld h, l
    ld l, b
    ld d, e

jr_13a_5f6e:
    dec hl
    rlca
    ld bc, $1010
    inc b
    or $e5
    ldh [c], a
    or $0d
    rra
    dec h
    rrca
    add sp, -$37
    cp e

jr_13a_5f7f:
    and c
    sub c
    and h
    rst RST_10
    inc e
    ld d, e
    ld l, b
    ld e, a
    ld b, d
    dec de
    ld b, $11
    dec e
    dec d
    inc b
    rst RST_28
    sbc $e2
    ld hl, sp+$0e
    ld [hl+], a
    rra
    cp $d4
    cp [hl]
    xor l
    sub c
    sub b
    or [hl]
    rst RST_30
    add hl, sp
    ld h, e
    ld l, h
    ld e, l
    add hl, sp
    inc d
    dec bc
    dec de
    ld e, $0e
    ld hl, sp-$1f
    call nc, $fce2
    rla
    jr z, jr_13a_5fc7

    xor $c9
    cp d
    and h
    sub b
    sbc [hl]
    rst RST_08
    ld [de], a
    ld c, h
    ld l, b
    ld l, b
    ld d, c
    ld a, [hl+]
    ld c, $11
    ld e, $18
    rlca
    rst RST_28
    reti


    push de
    add sp, $02
    inc e

jr_13a_5fc7:
    dec h
    dec bc
    pop hl
    call nz, $9bb3
    sub [hl]
    or e
    db $ed
    inc l
    ld d, h
    ld h, c
    ld e, c
    ld a, $1d
    rrca
    dec e
    inc hl
    inc d
    ei
    ldh [$ffd3], a
    sbc $f7
    db $10
    dec h
    ld e, $f9
    pop de
    cp e
    and [hl]
    sub c
    sbc d
    call nz, $3f04
    ld e, h
    ld h, e
    ld d, l
    ld [hl], $17
    dec d
    inc hl
    ld hl, $f20d
    jp c, $e5d5

    db $fd
    dec d
    inc h
    ld de, $c4e6
    or b
    sub a
    adc h
    and h
    db $db
    jr nz, @+$53

    ld h, h
    ld h, d
    ld c, [hl]
    jr nc, @+$20

    ld h, $2c
    inc e
    ld bc, $d1e3
    push de
    add sp, -$04
    dec d
    dec de
    cp $d7
    cp a
    xor e
    sub h
    sbc b
    cp l
    ld a, [$5a37]
    ld h, e
    ld e, e
    ld b, c
    daa
    jr nz, jr_13a_6050

    daa
    ld de, $d3f0
    set 3, b
    xor $07
    ld e, $16
    push af
    jp nc, $a2bc

    adc a
    sbc a
    call Call_13a_4812
    ld h, b
    ld h, d
    ld d, c
    ld [hl], $21
    dec h
    ld l, $21
    ld b, $e3
    call $e2ce
    rst RST_30
    ld de, $0b1f
    db $e4
    rst RST_00
    or c
    sbc c
    sub l
    or c
    jp hl


jr_13a_6050:
    add hl, hl
    ld d, c
    ld h, b
    ld e, e
    ld c, b
    ld l, $22
    inc l
    inc l
    ld a, [de]
    ld hl, sp-$28
    jp z, $e8d4

    nop
    dec de
    inc e
    db $fc
    sub $be
    xor b
    sub h
    sbc h
    jp Jump_000_3d02


    ld e, h
    ld h, e
    ld d, a
    ccf
    daa
    inc h
    dec l
    inc h
    inc c
    db $eb
    db $d3
    call $edda
    ld a, [bc]
    jr nz, jr_13a_608e

    ld [$b7c9], a
    and c
    sub [hl]
    xor e
    call c, $4e1d
    ld h, c
    ld e, l
    ld c, d
    ld [hl-], a
    inc h
    add hl, hl
    inc l
    inc e
    db $fd

jr_13a_608e:
    db $dd
    call $ddcf
    db $f4
    rla
    inc h
    ld [$c0dd], sp
    xor [hl]
    sbc c
    sbc d
    cp c
    di
    ld sp, $6355
    ld e, h
    ld c, b
    ld [hl-], a
    inc l
    ld [hl-], a
    jr z, jr_13a_60b5

    db $ec
    ret nc

    ret z

    adc $e0
    db $fd
    ld e, $19
    di
    adc $bb
    xor c
    sbc e
    xor c

jr_13a_60b5:
    jp nc, Jump_13a_4310

    ld e, h
    ld h, e
    ld d, a
    ld b, b
    cpl
    jr nc, jr_13a_60f0

    ld e, $fc
    db $db
    ret


    jp z, $ead6

    dec bc
    dec e
    rlca
    rst RST_18
    jp $a2b4


    and c
    cp l
    di
    cpl
    ld d, h
    ld h, c
    ld e, l
    ld c, e
    inc [hl]
    ld a, [hl+]
    cpl
    jr z, jr_13a_60e7

    db $eb
    ret nc

    ret z

    adc $de
    rst RST_30
    rla
    dec de
    db $fc
    sub $c0
    or b
    sbc a

jr_13a_60e7:
    and [hl]
    jp z, Jump_000_3e07

    ld e, d
    ld h, d
    ld e, c
    ld b, [hl]
    ld [hl-], a

jr_13a_60f0:
    inc l
    inc l
    ld a, [de]
    ei
    call c, $cccb
    rst RST_10
    ld [$1e09], a
    ld c, $e7
    add $b7
    xor b
    and d
    or a
    rst RST_20
    inc hl
    ld c, l
    ld e, [hl]
    ld e, l
    ld c, [hl]
    ld a, [hl-]
    dec l
    dec l
    daa
    db $10
    rst RST_28
    db $d3
    ret


    rst RST_08
    sbc $f3
    inc de
    dec de
    rst RST_38
    jp c, $b8c3

    xor c
    xor e
    rst RST_00
    db $fd
    inc [hl]
    ld d, c
    ld e, d
    ld d, a
    ld c, c
    scf
    jr nc, jr_13a_6153

    rra
    nop
    sbc $cb
    ret


    jp nc, Jump_000_02e3

    rra
    inc d
    db $ed
    jp z, $b1bb

    and [hl]
    or h
    call c, Call_13a_4616
    ld e, e
    ld e, h
    ld d, e
    ld b, c
    ld [hl-], a
    jr nc, jr_13a_616a

    inc de
    pop af
    db $d3
    ret z

    set 2, l
    db $eb
    dec c
    inc e
    inc bc
    call c, $bdc3
    or h
    or d
    ret z

    push af
    dec hl
    ld d, b
    ld e, d

jr_13a_6153:
    ld d, h
    ld c, d
    add hl, sp
    jr nc, @+$2d

    ld e, $03
    db $e3
    call $cdc8
    db $db
    ld sp, hl
    add hl, de
    ld d, $f1
    call $bfc1
    or a
    cp d
    reti


    dec c

jr_13a_616a:
    ld a, $56
    ld e, b
    ld d, c
    ld b, e
    ld [hl-], a
    inc l
    ld h, $14
    or $d8
    jp z, $d2cb

    push hl
    ld a, [bc]
    ld e, $08
    ldh [$ffc3], a
    cp [hl]
    cp b
    or c
    jp Jump_000_27ef


    ld c, [hl]
    ld e, h
    ld e, d
    ld d, b
    dec a
    ld l, $28
    dec e
    dec b
    rst RST_20
    pop de
    jp z, $d5cb

    ldh a, [c]
    rla
    inc e
    ld a, [$c1d2]
    pop bc
    cp d
    cp c
    jp nc, $3502

    ld d, d
    ld e, c
    ld d, l
    ld c, c
    ld [hl], $2a
    dec h
    inc de
    db $f4
    sub $c8
    ret


    rst RST_08
    db $e3
    add hl, bc
    inc hl
    inc de
    db $eb
    set 0, h
    pop bc
    or a
    cp [hl]
    ldh [$ff15], a
    ld b, d
    ld d, h
    ld d, a
    ld d, e
    ld b, l
    inc sp
    dec hl
    rra
    inc b
    ldh [c], a
    jp z, $cac5

    sub $f2
    rla
    ld e, $00
    jp c, $c9c8

    call nz, $d1c0
    ld sp, hl
    ld a, [hl+]
    ld c, h
    ld d, d
    ld d, c
    ld c, h
    inc a
    ld l, $25
    inc de
    di
    call nc, $c6c6
    adc $e1
    ld b, $21
    inc de
    db $ec
    call $ccc8
    jp $dfc6


    inc c
    jr c, jr_13a_623a

    ld d, h
    ld d, l
    ld c, d
    jr c, @+$2d

    ld e, $02
    ldh [$ffc8], a
    pop bc
    rst RST_00
    call nc, Call_000_16f0
    jr nz, jr_13a_61fe

    db $db
    ret z

jr_13a_61fe:
    adc $cf
    rst RST_00
    rst RST_08
    rst RST_28
    ld e, $45
    ld d, e
    ld d, l
    ld d, d
    ld b, c
    cpl
    dec h
    dec d
    push af
    push de
    jp $cac2


    reti


    db $fc
    ld a, [de]
    dec d
    di
    call nc, $dad0
    db $d3
    jp z, $fdd7

    ld a, [hl+]
    ld b, a
    ld c, a
    ld d, l
    ld d, b
    dec a
    dec l
    ld hl, $e80a
    ret


    cp [hl]
    jp nz, $e5cd

    dec bc
    dec e
    ld a, [bc]
    push hl
    ret nc

    ret c

    call c, $d1d1
    ld [$3b14], a
    ld c, d
    ld c, l

jr_13a_623a:
    ld d, d
    ld b, l
    jr nc, jr_13a_625f

    ld [de], a
    rst RST_30
    sub $c2
    jp nz, $d6c9

    db $f4
    rla
    add hl, de
    db $fc
    call c, $e1d6
    db $db
    adc $d7
    rst RST_30
    inc hl
    ld b, d
    ld c, h
    ld d, h
    ld d, h
    ccf
    add hl, hl
    ld a, [de]
    dec b
    push hl
    rst RST_00
    cp l
    jp nz, $dfcb

jr_13a_625f:
    ld b, $1f
    ld de, $d9f0
    ldh [$ffe6], a
    sub $cd
    rst RST_18
    rlca
    ld [hl-], a
    ld b, a
    ld c, l
    ld d, a
    ld c, a
    ld [hl], $22
    ld de, $d4f5
    cp [hl]
    cp e
    jp $eecf


    ld d, $21
    ld a, [bc]
    jp hl


    rst RST_18
    jp hl


    db $e4
    pop de
    rst RST_08
    ld [$3b16], a
    ld b, a
    ld d, b
    ld e, b
    ld b, [hl]
    dec hl
    add hl, de
    inc b
    db $e3
    add $b9
    cp l
    rst RST_00
    db $db
    ld bc, $1b1f
    db $fd
    push hl
    rst RST_20
    rst RST_28
    ldh [c], a
    pop de
    reti


    ld a, [$3e24]
    ld c, c
    ld d, [hl]
    ld d, e
    scf
    rra
    dec c
    di
    db $d3
    cp h
    cp b
    cp [hl]
    call z, $12ea
    ld [hl+], a
    ld [de], a
    db $f4
    jp hl


    db $f4
    ldh a, [c]
    db $dd
    call nc, Call_000_0ce7
    ld sp, $4b41
    ld d, h
    ld b, l
    daa
    inc de
    rst RST_38
    ldh [$ffc1], a
    or e
    or a
    jp Jump_000_03da


    dec h
    daa
    ld c, $f5
    db $f4
    ld a, [$d2e9]
    db $d3
    db $ec
    inc d
    inc [hl]
    ld b, e
    ld d, e
    ld d, a
    dec a
    rra
    ld a, [bc]
    rst RST_28
    adc $b6
    or d
    cp e
    set 5, d
    inc d
    inc l
    inc hl
    ld b, $f5
    db $fc
    ld hl, sp-$21
    call $f3d5
    inc e
    scf
    ld c, b
    ld e, d
    ld d, d
    ld [hl-], a
    rla
    rst RST_38
    ldh [$ffc3], a
    or e
    or [hl]
    pop bc
    push de
    ei
    inc hl
    cpl
    ld a, [de]
    cp $f7
    cp $f0
    push de
    set 3, l
    ld [bc], a
    add hl, hl
    dec a
    ld d, b
    ld e, d
    ld b, e
    inc hl
    dec c
    or $d6
    cp e
    or l
    cp [hl]
    ret


    ldh [c], a
    add hl, bc
    ld h, $25
    inc c
    ld sp, hl
    cp $00
    add sp, -$30
    ret nc

    db $eb
    ld d, $34
    ld b, h
    ld d, a
    ld d, h
    inc [hl]
    rla
    ld bc, $c4e4
    or d
    or l
    ret nz

    rst RST_08
    xor $13
    ld a, [hl+]
    inc hl
    inc c
    inc b
    ld a, [bc]
    cp $e0
    rst RST_08
    ret c

    rst RST_30
    ld e, $36
    ld c, e
    ld e, h
    ld c, d
    inc h
    rlca
    xor $cf
    or l
    or c
    cp l
    jp z, Jump_000_06e1

    jr z, jr_13a_6379

    rra
    add hl, bc
    dec b
    inc b
    db $ec
    ret nc

    set 3, a
    inc bc
    daa
    dec a
    ld d, a
    ld e, [hl]
    ld b, b
    ld a, [de]
    db $fc
    sbc $c0
    xor [hl]
    or c
    cp l
    rst RST_08
    xor $16
    dec [hl]
    dec [hl]
    rra
    dec c
    inc c
    cp $de
    rst RST_00
    call z, $0fe8
    inc l
    ld b, [hl]
    ld e, a
    ld d, h
    ld l, $0c
    rst RST_28
    adc $b4
    xor d
    or l
    call nz, Call_000_00dc

jr_13a_6379:
    jr z, @+$3d

    cpl
    rla
    inc c
    dec bc
    push af
    push de
    ret


    rst RST_10
    ld hl, sp+$1d
    ld [hl], $51
    ld e, l
    ld b, d
    dec de
    cp $df
    cp [hl]
    xor c
    xor l
    cp h
    call z, Call_000_12e9
    jr c, jr_13a_63d5

    jr z, jr_13a_63a8

    dec c
    inc bc
    push hl
    adc $cf
    db $e4
    ld [$4328], sp
    ld e, l
    ld d, a
    ld sp, $eb09
    ret


    xor a
    xor b

jr_13a_63a8:
    or h
    jp nz, $fbd7

    daa
    ld b, e
    inc a
    ld [hl+], a
    ld [de], a
    ld c, $f8
    ret c

    jp z, $edd1

    dec d
    dec [hl]
    ld d, d
    ld h, c
    ld c, c
    dec e
    ld a, [$b9da]
    and h
    and [hl]
    or [hl]
    add $e5
    ld de, $4c3d
    add hl, sp
    rra
    inc de
    dec b
    push hl
    jp z, $d9c8

    ei
    inc hl
    ld b, e
    ld e, [hl]
    ld e, h

jr_13a_63d5:
    ld [hl], $0a
    jp hl


    jp z, $a6b0

    or b
    cp l
    ret nc

    db $f4
    ld [hl+], a
    ld b, a
    ld c, d
    ld [hl-], a
    ld e, $16
    nop
    jp c, $c4c3

    db $dd
    rlca
    dec l
    ld c, [hl]
    ld h, h
    ld d, e
    ld h, $fe
    call c, $a6ba
    xor c
    cp c
    push bc
    db $dd
    dec b
    inc [hl]
    ld d, b
    ld b, h
    daa
    rla
    dec c
    ldh a, [c]
    call nc, $cdc6
    db $ed
    ld d, $39
    ld e, d
    ld h, h
    ld b, e
    inc de
    db $ed
    ret


    xor h
    and c
    or c
    jp nz, $edd0

    jr jr_13a_6458

    ld d, b
    add hl, sp
    ld e, $13
    inc b
    push hl
    call $d8c9
    db $fc
    inc hl
    ld b, [hl]
    ld h, d
    ld e, h
    jr nc, jr_13a_6425

    rst RST_10

jr_13a_6425:
    or [hl]
    and b
    and e
    cp d
    ret


    db $db
    nop
    ld sp, $5155
    inc sp
    dec de
    ld c, $f3
    sub $ca
    call z, Call_000_0be5
    jr nc, jr_13a_648c

    ld h, h
    ld c, e
    dec de
    db $ec
    push bc
    and l
    sbc c
    xor c
    pop bc
    ret nc

    jp hl


    inc d
    ld c, b
    ld h, b
    ld c, h
    inc l
    dec de
    rlca
    rst RST_20
    adc $c8
    pop de
    ldh a, [rNR23]
    ccf
    ld h, d
    ld h, d
    ld [hl], $00
    db $d3

jr_13a_6458:
    xor [hl]
    sbc c
    sbc h
    or [hl]
    set 3, d
    ei
    dec hl
    ld e, c
    ld e, [hl]
    dec a
    ld hl, $fd14
    ldh [$ffd3], a
    jp nc, Jump_000_02e1

    ld h, $4b
    ld h, d
    ld c, [hl]
    ld a, [de]
    rst RST_20
    cp h
    sbc l
    sub a
    xor d
    push bc
    ret nc

    db $e3
    inc c
    ld b, e
    ld h, [hl]
    ld e, b
    inc sp
    dec de
    dec bc
    xor $d8
    pop de
    call nc, $13ed
    add hl, sp
    ld e, l
    ld h, e
    dec sp
    rst RST_38
    res 4, h

jr_13a_648c:
    sub e
    sbc d
    or [hl]
    ret


    db $d3
    pop af
    ld h, $5e
    ld l, a
    ld c, [hl]
    daa
    db $10
    ld sp, hl
    sbc $d2
    ret nc

    db $db
    db $fd
    jr z, jr_13a_64f0

    ld l, d
    ld e, e
    inc hl
    and $b5
    sub a
    sub d
    and l
    pop bc
    call z, Call_000_03da
    dec a
    ld l, h
    ld h, h
    dec sp
    inc e
    rlca
    db $ed
    reti


    push de
    call nc, Call_000_0ee6
    dec sp
    ld h, d
    ld l, [hl]
    ld c, d
    add hl, bc
    res 3, [hl]
    adc c
    sub d
    xor [hl]
    add $d0

jr_13a_64c4:
    db $eb
    ld e, $5b
    ld [hl], a
    ld e, b
    ld l, $13
    db $fd
    push hl
    reti


    call nc, $f0d5
    dec de
    ld b, a
    ld l, d
    ld h, [hl]
    jr nc, jr_13a_64c4

    or h
    sub b
    adc b
    sbc h
    cp h
    adc $dc
    ld [bc], a
    dec a
    ld [hl], c
    ld l, [hl]
    ld b, b
    ld a, [de]
    ld b, $f4
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, e
    inc [hl]
    nop

jr_13a_64f0:
    jr nz, jr_13a_64f7

    nop
    nop
    ld d, d
    rlca
    nop

jr_13a_64f7:
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    nop
    ld bc, $0101
    ld bc, $0000
    cp $fd
    cp $fd
    cp $ff
    ld bc, $0202
    ld bc, $0102
    rst RST_38
    cp $fb
    db $fc
    db $fc
    cp $00
    inc bc
    ld b, $04
    inc bc
    inc bc
    cp $fc
    db $fc
    ei
    ld a, [$fefb]
    ld [bc], a
    dec b
    rlca
    ld b, $02
    ld bc, $fafd
    ei
    ld hl, sp-$07
    ld sp, hl
    cp $08
    dec bc
    dec bc
    ld b, $02
    cp $f8
    rst RST_30
    ld sp, hl
    ld hl, sp-$0b
    ld hl, sp+$02
    dec bc
    db $10
    inc c
    ld [$fa01], sp
    push af
    push af
    or $f3
    db $f4
    db $fc
    ld [$1511], sp
    ld de, $fe06
    or $f0
    ldh a, [$fff2]
    db $f4
    db $f4
    nop
    rrca
    dec d
    inc de
    db $10
    ld [$f2fb], sp
    xor $ec
    pop af
    di
    ld sp, hl
    ld b, $13
    add hl, de
    add hl, de
    ld [de], a
    inc bc
    push af
    db $eb
    push hl
    db $eb
    xor $f5
    db $fd
    rrca
    ld a, [de]
    dec e
    ld a, [de]
    ld a, [bc]
    ld bc, $e9f2
    db $e3
    add sp, -$13
    or $06
    ld d, $23
    ld hl, $0818
    ld a, [$e1e9]
    sbc $e3
    db $ed
    db $fd
    db $10
    jr nz, jr_13a_65c1

    jr nz, jr_13a_65ac

    inc b
    push af
    rst RST_20
    db $db
    jp c, $f0e3

    ld [bc], a
    ld a, [de]
    ld a, [hl+]
    inc l
    jr nz, jr_13a_65b7

    nop
    db $ec
    db $db
    pop de
    push de

jr_13a_65ac:
    ldh [c], a
    or $10
    daa
    inc [hl]
    ld l, $1a
    ld [$e7fb], sp
    push de

jr_13a_65b7:
    call $e5d4
    ei
    jr jr_13a_65ef

    add hl, sp
    dec l
    add hl, de
    dec b

jr_13a_65c1:
    ldh a, [c]
    jp c, $c7c9

    sub $ea
    rlca
    jr z, jr_13a_6609

    dec sp
    dec h
    dec c
    db $fd
    db $ec
    ret c

    rst RST_00
    ret z

    reti


    ldh a, [rNR10]
    inc sp
    ld b, h
    scf
    ld e, $07
    ld sp, hl
    push hl
    adc $c1
    ret


    rst RST_18
    ei
    jr nz, @+$43

    ld b, l
    inc l
    ld [de], a
    ld bc, $e1f6
    set 0, e
    call Call_000_05e3
    ld a, [hl+]

jr_13a_65ef:
    ld b, [hl]
    ld b, d
    ld [hl+], a
    dec c
    nop
    pop af
    rst RST_10
    jp nz, $d4c2

    xor $13
    jr c, jr_13a_6647

    dec sp
    jr jr_13a_6606

    db $fc
    db $eb
    ret nc

    ret nz

    add $da

jr_13a_6606:
    ld hl, sp+$1e
    ld b, c

jr_13a_6609:
    ld c, d
    cpl
    ld de, $f903
    ldh [c], a
    add $bd
    set 4, c
    inc b
    dec hl
    ld c, d
    ld c, b
    dec h
    ld a, [bc]
    nop
    push af
    jp c, $bec0

    ret nc

    ld [$370f], a
    ld c, a
    ld a, $1b
    rlca
    cp $ee
    pop de
    cp d
    ret nz

    rst RST_10
    push af
    dec e
    ld b, d
    ld d, b
    ld [hl], $11
    inc b
    ei
    rst RST_20
    rst RST_00
    cp b
    add $df
    rst RST_38
    daa
    ld c, b
    ld c, l
    ld a, [hl+]
    dec c
    ld [bc], a
    rst RST_30
    db $dd
    ret nz

    cp c
    call z, $0ce5

jr_13a_6647:
    dec [hl]
    ld d, b
    ld c, b
    ld e, $06
    nop
    ldh a, [c]
    sub $b9
    cp e
    call nc, Call_000_17ee
    ld a, $51
    dec a
    dec d
    inc b
    db $fd
    db $ec
    call $bfb6
    ret c

    ld sp, hl
    dec h
    ld c, b
    ld d, d
    ld [hl-], a
    dec c
    ld [bc], a
    ld a, [$c4e4]
    or h
    add $e1
    inc b
    cpl
    ld c, l
    ld c, h
    daa
    ld [$f701], sp
    call c, $b5bd
    set 5, b
    ld de, $533b
    ld b, [hl]
    ld a, [de]
    inc b
    rst RST_38
    pop af
    call nc, $b9b7
    call nc, $1cf2
    ld b, d
    ld d, c
    add hl, sp
    ld de, $fe02
    db $ec
    call $bcb3
    reti


    db $fd
    ld a, [hl+]
    ld c, e
    ld d, c
    ld l, $08
    nop
    db $fc
    and $c4
    or e
    call nz, Call_000_07e3
    inc [hl]
    ld c, a
    ld c, c
    ld [hl+], a
    dec b
    nop
    ld sp, hl
    ldh [$ffbe], a
    or d
    jp z, Jump_000_15eb

    ld a, $53
    ld b, c
    dec d
    ld bc, $f5ff
    rst RST_10
    cp b
    or a
    jp nc, Jump_000_1ff3

    ld b, h
    ld d, c
    scf
    ld c, $ff
    rst RST_38
    ldh a, [$ffd1]
    or l
    cp d
    ret c

    cp $2b
    ld c, e
    ld c, a
    ld a, [hl+]
    ld b, $fe
    db $fd
    db $eb
    ret


    or e
    pop bc
    pop hl
    ld [$4e32], sp
    ld c, b
    rra
    ld [bc], a
    rst RST_38
    ei
    push hl
    jp $c7b3


    jp hl


    inc de
    inc a
    ld d, c
    ccf
    dec d
    cp $00
    ld sp, hl
    db $dd
    cp l
    or a
    rst RST_08
    ldh a, [c]
    ld e, $42
    ld c, [hl]
    inc [hl]
    inc c
    rst RST_38
    ld [bc], a
    rst RST_30
    rst RST_10
    or a
    cp c
    rst RST_10
    db $fc
    daa
    ld b, a
    ld c, d
    jr z, jr_13a_6702

    nop
    ld [bc], a
    ldh a, [$ffcf]

jr_13a_6702:
    or [hl]
    ret nz

    ldh [rTMA], a
    cpl
    ld c, b
    ld b, h
    ld e, $02
    ld [bc], a
    nop
    db $eb
    rst RST_00
    or [hl]
    rst RST_00
    rst RST_20
    rrca
    ld [hl], $4a
    dec a
    inc d
    nop
    ld [bc], a
    cp $e3
    pop bc
    or a
    rst RST_08
    pop af
    jr @+$3c

    ld c, b
    inc sp
    ld c, $00
    inc b
    ei
    db $db
    cp h
    cp e
    sub $f9
    jr nz, @+$41

    ld b, a
    ld a, [hl+]
    ld [$0302], sp
    push af
    call nc, $c1ba
    db $dd
    ld bc, $4227
    ld b, e
    ld [hl+], a
    dec b
    inc b
    inc b
    xor $cc
    or a
    add $e5
    ld a, [bc]
    ld l, $45
    dec a
    jr jr_13a_674d

    ld b, $02

jr_13a_674d:
    add sp, -$3b
    or a
    call $11ec
    dec [hl]
    ld b, [hl]
    dec [hl]
    ld de, $0803
    nop
    ldh [$ffc0], a
    cp c
    pop de
    ldh a, [c]
    ld a, [de]
    dec sp
    ld b, [hl]
    inc l
    ld a, [bc]
    inc b
    ld [$d9fa], sp
    cp e
    cp [hl]
    ret c

    ld a, [$4023]
    ld b, h
    dec h
    ld b, $06
    ld [$d0f5], sp
    or a
    jp nz, Jump_000_04de

    dec hl
    ld b, h
    ccf
    dec de
    inc b
    rlca
    ld b, $ee
    ret


    or a
    rst RST_00
    push hl
    dec bc
    ld [hl-], a
    ld b, a
    add hl, sp
    inc de
    inc bc
    add hl, bc
    inc bc
    push hl
    jp nz, $cdb8

    db $ec
    dec d
    add hl, sp
    ld b, a
    ld sp, $040e
    ld a, [bc]
    cp $dc
    cp h
    cp e
    db $d3
    db $f4
    dec e
    ld a, $47
    ld a, [hl+]
    add hl, bc
    ld b, $0a
    ld hl, sp-$2c
    cp b
    cp [hl]
    ret c

    db $fc
    daa
    ld b, h
    ld b, h
    ld hl, $0706
    ld [$cbf2], sp
    or l
    jp Jump_000_06de


    ld l, $47
    ccf
    add hl, de
    ld b, $09
    dec b
    jp hl


    call nz, $c9b5
    push hl
    rrca
    ld [hl], $48
    add hl, sp
    ld [de], a
    ld b, $0a
    nop
    ldh [$ffbd], a
    or a
    rst RST_08
    xor $18
    dec sp
    ld c, d
    jr nc, @+$0f

    ld b, $0a
    ei
    rst RST_10
    cp c
    cp e
    push de
    rst RST_30
    ld [hl+], a
    ld b, d
    ld c, b
    daa
    ld [$0907], sp
    di
    adc $b6
    pop bc
    db $db
    nop
    ld a, [hl+]
    ld b, [hl]
    ld b, h
    ld e, $06
    ld a, [bc]
    rlca
    db $ec
    add $b4
    call nz, Call_000_0ae3
    inc sp
    ld c, d
    dec a
    dec d
    inc b
    dec bc
    inc bc
    db $e3
    cp [hl]
    or l
    set 5, d
    inc d
    ld a, [hl-]
    ld c, d
    ld [hl], $0f
    ld b, $0b
    db $fd
    jp c, $b8b9

    pop de
    ldh a, [c]
    ld e, $40
    ld c, d
    ld l, $0b
    ld b, $09
    or $d1
    or l
    cp h
    ret c

    ld a, [$4526]
    ld c, b
    dec h
    rlca
    rlca
    rlca
    rst RST_28
    ret


    or h
    pop bc
    db $dd
    inc b
    jr nc, jr_13a_6878

    ld b, h
    inc e
    dec b
    ld [$e704], sp
    jp nz, $c8b3

    push hl
    ld c, $38
    ld c, h
    dec sp
    inc d
    ld b, $0a
    nop
    rst RST_18
    cp e
    or l
    call Call_000_19ed
    ld a, $4c
    inc sp
    dec c
    ld b, $0a
    ld a, [$b6d5]
    cp c
    call nc, $23f6
    ld b, h
    ld c, d
    add hl, hl
    add hl, bc
    ld [$f208], sp
    call z, $beb3
    jp c, $2c00

    ld c, b
    ld b, [hl]
    jr nz, jr_13a_686a

    ld [$ea06], sp
    call nz, $c3b3

jr_13a_686a:
    pop hl
    ld a, [bc]
    dec [hl]
    ld c, h
    ld b, b
    jr jr_13a_6876

    add hl, bc
    ld [bc], a
    pop hl
    cp l
    or h

jr_13a_6876:
    ret


    jp hl


jr_13a_6878:
    inc de
    dec a
    ld c, l
    jr c, jr_13a_688e

    ld b, $09
    db $fc
    ret c

    or a
    or a
    ret nc

    ldh a, [c]
    ld e, $42
    ld c, l
    jr nc, jr_13a_6895

    ld b, $09
    rst RST_30
    rst RST_08

jr_13a_688e:
    or e
    cp d
    sub $fb
    add hl, hl
    ld c, b
    ld c, d

jr_13a_6895:
    ld h, $07
    rlca
    rlca
    rst RST_28
    rst RST_00
    or d
    ret nz

    sbc $05
    ld sp, $444c
    inc e
    ld b, $08
    inc b
    push hl
    cp a
    or e
    add $e5
    db $10
    add hl, sp
    ld c, [hl]
    inc a
    inc d
    ld b, $0a
    rst RST_38
    call c, $b4b9
    call z, Call_000_1aee
    ld b, b
    ld c, [hl]
    inc [hl]
    dec c
    ld b, $09
    ld sp, hl
    call nc, $b7b4
    jp nc, Jump_000_24f7

    ld b, [hl]
    ld c, h
    ld a, [hl+]
    add hl, bc
    rlca
    ld [$cbf2], sp
    or d
    cp l
    reti


    nop
    ld l, $4b
    ld b, a
    jr nz, jr_13a_68de

    add hl, bc
    ld b, $ea
    jp nz, $c2b0

    pop hl

jr_13a_68de:
    inc c
    scf
    ld c, l
    ld b, c
    jr jr_13a_68e9

    add hl, bc
    ld [bc], a
    pop hl
    cp e
    or e

jr_13a_68e9:
    ret


    jp hl


    dec d
    ld a, $4f
    jr c, jr_13a_6901

    ld b, $0a
    ei
    ret c

    or [hl]
    or [hl]
    rst RST_08
    pop af
    jr nz, @+$46

    ld c, [hl]
    ld l, $0b
    rlca
    ld a, [bc]
    push af
    rst RST_08

jr_13a_6901:
    or d
    cp c
    sub $fc
    add hl, hl
    ld c, c
    ld c, d
    dec h
    rlca
    ld [$ee08], sp
    add $b0
    ret nz

    call c, $3206
    ld c, l
    ld b, h
    inc e
    ld b, $09
    inc b
    push hl
    cp [hl]
    or c
    add $e4
    ld de, $4f3b
    dec a
    inc de
    ld b, $0a
    rst RST_38
    call c, $b4b8
    call z, $1aec
    ld b, d
    ld c, a
    inc [hl]
    dec c
    ld b, $09
    ld sp, hl
    call nc, $b7b3
    jp nc, Jump_000_25f5

    ld c, b
    ld c, [hl]
    ld a, [hl+]
    ld [$0907], sp
    pop af
    jp z, $bdb1

    reti


    nop
    ld l, $4b
    ld c, b
    jr nz, @+$08

    ld a, [bc]
    ld b, $e9
    pop bc
    or b
    jp Jump_000_0ae1


    ld [hl], $4e
    ld b, d
    jr jr_13a_695d

    dec bc
    ld [bc], a
    ldh [$ffba], a
    or c
    ret


jr_13a_695d:
    jp hl


    dec d
    ld a, $4f
    add hl, sp
    db $10
    ld b, $0a
    db $fc
    ret c

    or l
    or l
    rst RST_08
    pop af
    jr nz, @+$46

    ld c, a
    jr nc, jr_13a_697b

    ld b, $09
    push af
    adc $b0
    cp c
    sub $fb
    ld a, [hl+]
    ld c, d
    ld c, d

jr_13a_697b:
    dec h
    ld [$0808], sp
    db $ed
    add $af
    cp a
    db $dd
    ld b, $33
    ld c, [hl]
    ld b, [hl]
    inc e
    ld b, $0a
    inc b
    push hl
    cp [hl]
    or b
    call nz, $11e5
    dec sp
    ld c, a
    dec a
    inc d
    ld b, $0a
    nop
    call c, $b2b7
    set 5, l
    inc e
    ld b, e
    ld c, a
    inc [hl]
    dec c
    rlca
    ld a, [bc]
    ld sp, hl
    db $d3
    or d
    or [hl]
    db $d3
    or $26
    ld c, b
    ld c, l
    dec hl
    ld a, [bc]
    ld [$f008], sp
    ret


    or b
    cp e
    ret c

    ld bc, $4d30
    ld c, c
    jr nz, jr_13a_69c3

    add hl, bc
    ld b, $ea
    ret nz

    xor [hl]
    pop bc

jr_13a_69c3:
    pop hl
    dec bc
    add hl, sp
    ld c, a
    ld b, d
    jr jr_13a_69d0

    ld a, [bc]
    ld [bc], a
    ldh [$ffba], a
    or b
    rst RST_00

jr_13a_69d0:
    add sp, $18
    ccf
    ld d, c
    ld a, [hl-]
    ld de, $0a06
    ei
    sub $b4
    or h
    adc $f2
    jr nz, jr_13a_6a26

    ld d, b
    jr nc, jr_13a_69ed

    ld [$f50a], sp
    adc $b0
    cp b
    push de
    ei
    dec hl
    ld c, e

jr_13a_69ed:
    ld c, h
    ld h, $08
    ld [$ec07], sp
    call nz, $beaf
    call c, Call_000_3506
    ld c, a
    ld b, [hl]
    inc e
    ld b, $0a
    inc b
    db $e3
    cp h
    xor a
    call nz, Call_000_11e4
    dec a
    ld d, c
    ld a, $13
    ld b, $0b
    cp $da
    or [hl]
    or d
    set 5, l
    inc e
    ld b, e
    ld d, b
    dec [hl]
    ld c, $06
    ld a, [bc]
    ld hl, sp-$30
    or c
    or [hl]
    pop de
    rst RST_30
    daa
    ld c, d
    ld c, [hl]
    dec hl
    ld a, [bc]
    ld [$f008], sp

jr_13a_6a26:
    ret z

    xor [hl]
    cp e
    reti


    ld bc, $4d30
    ld c, c
    jr nz, jr_13a_6a36

    ld a, [bc]
    ld b, $e8
    ret nz

    xor [hl]
    ret nz

jr_13a_6a36:
    pop hl
    dec c
    add hl, sp
    ld d, c
    ld b, d
    jr jr_13a_6a42

    ld a, [bc]
    ld [bc], a
    rst RST_18
    cp c
    or b

jr_13a_6a42:
    ret z

    jp hl


    rla
    ld b, c
    ld d, c
    add hl, sp
    ld de, $0a06
    ei
    push de
    or e
    or e
    rst RST_08
    di
    ld hl, $5047
    cpl
    dec bc
    rlca
    add hl, bc
    db $f4
    call z, $b9af
    push de
    db $fc
    dec hl
    ld c, h
    ld c, h
    ld h, $08
    ld [$ec06], sp
    jp $beae


    call c, Call_000_3507
    ld d, b
    ld b, [hl]
    dec de
    ld b, $09
    inc bc
    db $e3
    cp h
    xor [hl]
    call nz, Call_000_12e5
    dec a
    ld d, c
    ld a, $13
    ld b, $0a
    cp $da
    or l
    or c
    set 5, [hl]
    inc e
    ld b, h
    ld d, c
    inc [hl]
    ld c, $06
    ld a, [bc]
    ld hl, sp-$30
    or c
    or l
    jp nc, Jump_000_27f7

    ld c, d
    ld c, a
    add hl, hl
    add hl, bc
    ld [$f008], sp
    add $ae
    cp e
    reti


    ld [bc], a
    ld sp, $4a4e
    rra
    ld b, $0a
    ld b, $e7
    cp [hl]
    xor [hl]
    ret nz

    pop hl
    dec c
    add hl, sp
    ld d, b
    ld b, d
    jr jr_13a_6ab6

    ld a, [bc]
    ld bc, $b8de
    or b
    ret


jr_13a_6ab6:
    jp hl


    jr jr_13a_6afa

    ld d, d
    add hl, sp
    rrca
    ld b, $0a
    ei
    push de
    or e
    or e
    adc $f2
    ld [hl+], a
    ld c, b
    ld d, c
    cpl
    ld a, [bc]
    rlca
    ld a, [bc]
    push af
    res 5, a
    cp b
    push de
    db $fd
    ld l, $4d
    ld c, l
    inc h
    rlca
    ld [$ec07], sp
    jp nz, $beae

    call c, Call_000_3507
    ld d, c
    ld b, [hl]
    inc e
    ld b, $0a
    inc b
    db $e3
    cp e
    xor [hl]
    call nz, Call_000_13e5
    dec a
    ld d, c
    ld a, $13
    ld b, $0a
    db $fd
    reti


    or l
    or d
    call z, $1cee
    ld b, h
    ld d, c

jr_13a_6afa:
    dec [hl]
    dec c
    rlca
    add hl, bc
    rst RST_30
    rst RST_08
    or b
    or l
    jp nc, $28f8

    ld c, d
    ld c, a
    add hl, hl
    ld [$0808], sp
    ldh a, [$ffc7]
    xor [hl]
    cp e
    ret c

    ld [bc], a
    ld [hl-], a
    ld c, a
    ld c, c
    jr nz, jr_13a_6b1c

    add hl, bc
    dec b
    rst RST_20
    cp [hl]
    xor l
    pop bc

jr_13a_6b1c:
    pop hl
    dec c
    ld a, [hl-]
    ld d, c
    ld b, d
    rla
    ld b, $0a
    nop
    sbc $b7
    xor a
    rst RST_00
    ld [$4118], a
    ld d, d
    add hl, sp
    rrca
    ld b, $0a
    ei
    call nc, $b3b3
    adc $f2
    inc hl
    ld c, b
    ld d, b
    cpl
    ld a, [bc]
    rlca
    add hl, bc
    db $f4
    res 5, [hl]
    cp c
    sub $fc
    dec l
    ld c, l
    ld c, h
    inc h
    rlca
    add hl, bc
    ld b, $eb
    jp $bdad


    db $dd
    add hl, bc
    scf
    ld d, b
    ld b, l
    dec de
    ld b, $0a
    inc bc
    pop hl
    cp d
    xor [hl]
    push bc
    and $14
    ccf
    ld d, d
    dec a
    inc de
    ld b, $0b
    db $fd
    ret c

    or h
    or c
    call z, Call_000_1eef
    ld b, [hl]
    ld d, c
    ld [hl-], a
    inc c
    ld [$f60a], sp
    adc $b1
    or [hl]
    db $d3
    ld a, [$4a29]
    ld c, l
    jr z, jr_13a_6b84

    add hl, bc
    ld [$c5ee], sp
    xor [hl]
    cp l
    db $db
    inc b

jr_13a_6b84:
    inc sp
    ld c, a
    ld b, a
    ld e, $06
    ld a, [bc]
    inc b
    push hl
    cp l
    xor a
    jp $0fe3


    dec sp
    ld d, c
    ld b, b
    dec d
    ld b, $0a
    rst RST_38
    db $db
    or [hl]
    or b
    jp z, Jump_000_1bec

    ld b, e
    ld d, c
    ld [hl], $0d
    ld b, $0a
    ld sp, hl
    jp nc, $b5b1

    pop de
    or $26
    ld c, c
    ld c, [hl]
    dec hl
    add hl, bc
    ld [$f009], sp
    ret z

    xor a
    cp e
    reti


    ld bc, $4e30
    ld c, c
    ld hl, $0a06
    dec b
    add sp, -$40
    xor [hl]
    pop bc
    pop hl
    dec c
    add hl, sp
    ld d, b
    ld b, c
    jr jr_13a_6bcf

    ld a, [bc]
    ld bc, $b8df
    or b
    ret z

jr_13a_6bcf:
    jp hl


    jr jr_13a_6c13

    ld d, c
    jr c, jr_13a_6be5

    rlca
    ld a, [bc]
    ei
    push de
    or e
    or h
    rst RST_08
    di
    inc hl
    ld b, a
    ld c, a
    cpl
    dec bc
    ld [$f309], sp

jr_13a_6be5:
    res 6, b
    cp c
    sub $fe
    dec l
    ld c, h
    ld c, e
    inc h
    rlca
    add hl, bc
    ld b, $eb
    jp nz, $bfae

    sbc $09
    scf
    ld c, a
    ld b, h
    ld a, [de]
    ld b, $0a
    inc bc
    ldh [c], a
    cp e
    xor a
    push bc
    and $15
    ld a, $51
    inc a
    ld [de], a
    ld b, $0a
    db $fd
    ret c

    or l
    or e
    call Call_000_1ff0
    ld b, [hl]
    ld d, b

jr_13a_6c13:
    ld sp, $080b
    ld a, [bc]
    or $cf
    or b
    or a
    call nc, $2afa
    ld c, e
    ld c, l
    daa
    ld [$0708], sp
    db $ed
    push bc
    xor a
    cp l
    db $db
    dec b
    inc [hl]
    ld c, [hl]
    ld b, [hl]
    dec e
    ld b, $0a
    inc b
    db $e4
    cp l
    xor a
    call nz, $11e3
    inc a
    ld d, c
    ccf
    inc d
    ld b, $0b
    cp $db
    or [hl]
    or d
    set 5, l
    dec de
    ld b, e
    ld d, b
    dec [hl]
    ld c, $06
    ld a, [bc]
    ld hl, sp+$00
    nop
    nop
    nop
    ld b, b
    nop
    jr nc, jr_13a_6c97

    inc bc
    scf
    stop
    nop
    dec a
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    ld b, d
    ld a, $3d
    dec sp
    ld [hl], $43
    ld b, c
    add hl, sp
    ld b, l
    ccf
    dec [hl]
    ld b, c
    ld b, e
    scf
    ld a, [hl-]
    dec a
    inc a
    dec sp
    ld [hl-], a
    ld sp, $383b
    cpl
    ld [hl-], a
    ld [hl-], a
    ld sp, $3533
    ld [hl], $37
    jr c, jr_13a_6cbb

    ld b, c
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, a
    ld c, d
    ld c, l
    ld d, b
    ld d, e
    ld e, d
    ld e, b
    ld c, l
    ld c, h
    ld c, c
    ld c, h
    ld d, e
    ld d, e
    ld c, [hl]
    ld b, h
    scf
    jr nc, jr_13a_6cbe

jr_13a_6c97:
    dec de
    inc d
    dec c
    inc b
    ld a, [$e7f0]
    ldh [c], a
    db $dd
    db $db
    rst RST_10
    db $d3
    adc $c8
    jp $b8bd


    or c
    xor [hl]
    xor h
    xor b
    and l
    and c
    sbc [hl]
    sbc e
    sbc b
    sub [hl]
    sub c
    adc h
    adc d
    add [hl]
    add e
    add e
    add c
    add c
    add c

jr_13a_6cbb:
    add d
    add d
    add e

jr_13a_6cbe:
    add c
    add c
    add d
    add d
    add d
    add e
    add e
    add c
    add d
    add d
    add [hl]
    adc d
    adc [hl]
    sub b
    sub h
    sbc e
    and b
    and l
    xor c
    xor a
    or e
    or a
    cp e
    pop bc
    push bc
    ret


    call $d3d1
    sub $d9
    call c, $e4e1
    add sp, -$15
    rst RST_28
    di
    or $f9
    db $fc
    ld [bc], a
    dec b
    add hl, bc
    dec c
    inc de
    ld d, $1c
    ld hl, $2522
    daa
    ld a, [hl+]
    ld l, $2e
    cpl
    jr nc, @+$36

    dec [hl]
    dec [hl]
    ld a, [hl-]
    add hl, sp
    jr c, @+$3f

    ccf
    ld b, d
    ld b, d
    ld b, d
    ld a, $43
    ld b, [hl]
    ld b, h
    ld c, b
    ld b, [hl]
    dec sp
    ld b, c
    ld c, h
    ld c, d
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, l
    ld c, c
    ld b, l
    ld b, [hl]
    ld c, c
    ld a, $3a
    ld b, h
    ld b, a
    ccf
    add hl, sp
    scf
    ld [hl], $37
    inc sp
    ld sp, $2e35
    ld h, $2a
    ld l, $29
    inc hl
    ld [hl+], a
    inc h
    inc hl
    inc e
    ld a, [de]
    ld e, $1f
    ld e, $1b
    ld a, [de]
    rra
    dec h
    inc h
    ld [hl+], a
    rra
    ld e, $22
    inc h
    inc h
    ld hl, $1a1c
    add hl, de
    inc d
    dec c
    rlca
    dec b
    dec b
    ld [bc], a
    rst RST_30
    db $eb
    db $e4
    pop hl
    call c, $d5d9
    jp nc, $ced2

    jp $b3b7


    cp e
    call z, $e1d8
    and $ed
    rst RST_30
    ld [bc], a
    ld de, $3521
    ld c, h
    ld e, b
    ld e, h
    ld e, c
    ld d, e
    ld c, a
    ld c, [hl]
    ld d, d
    ld d, d
    ld d, c
    ld c, l
    ld b, [hl]
    ccf
    dec sp
    scf
    ld [hl], $36
    ld [hl-], a
    ld sp, $3031
    cpl
    dec l
    ld a, [hl+]
    jr z, @+$29

    inc hl
    dec e
    dec de
    add hl, de
    dec d
    dec d
    inc d
    ld [de], a
    rrca
    inc c
    dec bc
    ld [$0203], sp
    ld bc, $fe01
    ld sp, hl
    db $f4
    di
    db $f4
    ldh a, [$ffef]
    xor $eb
    db $ec
    add sp, -$19
    db $e4
    pop hl
    ldh [$ffe1], a
    db $e3
    db $dd
    db $db
    call c, $dcdb
    jp c, $d8d9

    rst RST_10
    db $d3
    call $d3d1
    ret nc

    rst RST_10
    sub $d0
    call nc, $d4d6
    push de
    push de
    ret nc

    call nc, $d2d9
    push de
    jp c, $dad6

    and $e4
    ldh [$ffe4], a
    db $e3
    ldh [c], a
    push hl
    db $e3
    push hl
    db $eb
    db $e4
    pop hl
    xor $f7
    di
    rst RST_28
    rst RST_28
    rst RST_30
    cp $f9
    ld hl, sp-$03
    ld hl, sp-$0a
    db $fd
    ld [$fe0a], sp
    rst RST_30
    ld bc, $0406
    ld [bc], a
    nop
    ld a, [$f3f3]
    rst RST_30
    ld hl, sp-$10
    jp hl


    db $eb
    pop af
    ldh a, [c]
    db $ed
    ld [$eceb], a
    ld [$e4e5], a
    push hl
    db $e3
    db $dd
    push de
    ret nc

    jp nc, $d0d3

    ret


    ret nz

    cp d
    cp d
    cp l
    cp c
    or b
    xor h
    xor l
    or e
    or [hl]
    or d
    or h
    cp e
    jp nz, $c5c5

    call nz, $d4ca
    ret c

    call nc, $cfd2
    adc $d0
    adc $ca
    set 1, l
    set 0, l
    cp b
    xor l
    xor h
    or d
    or [hl]
    cp b
    or a
    xor a
    and l
    sbc [hl]
    sbc c
    sbc d
    and b
    xor d
    cp b
    jp $cac9


    ret nc

    db $dd
    ldh a, [$ff0b]
    jr z, jr_13a_6e6a

    ld d, d
    ld e, c
    ld h, e
    ld l, c
    ld l, l
    ld [hl], d
    ld a, b
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld a, d
    ld a, c
    halt
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, a
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, h
    ld l, a
    ld l, l
    ld l, d
    ld l, e
    ld h, a
    ld h, e
    ld h, e
    ld h, c
    ld e, [hl]
    ld e, a
    ld e, h
    ld e, b
    ld e, d
    ld e, c
    ld d, d
    ld d, h
    ld d, l
    ld d, b
    ld d, b
    ld c, a
    ld c, d
    ld c, d
    ld c, e
    ld b, h
    ld b, e
    ld b, l
    ld a, $3d
    ld b, c
    dec sp
    ld [hl], $39
    scf
    inc [hl]
    inc sp
    cpl
    ld l, $2f
    dec hl
    add hl, hl
    add hl, hl
    dec h
    inc h

jr_13a_6e6a:
    daa
    ld h, $23
    ld e, $1d
    ld [hl+], a
    rra
    ld a, [de]
    add hl, de
    dec de
    ld a, [de]
    dec d
    inc d
    jr @+$1c

    inc d
    rrca
    ld [de], a
    dec d
    ld de, $0f0e
    ld c, $09
    add hl, bc
    ld c, $0f
    rlca
    nop
    inc bc
    ld a, [bc]
    inc c
    add hl, bc
    ld bc, $fefe
    ld bc, $0504
    ld bc, $f5f8
    ld a, [$fefe]
    ld hl, sp-$0c
    rst RST_30
    ei
    ld a, [$f3f7]
    di
    db $f4
    di
    pop af
    pop af
    ldh a, [c]
    ldh a, [$ffed]
    db $eb
    jp hl


    db $eb
    pop af
    ldh a, [$ffe9]
    db $e4
    pop hl
    db $e4
    jp hl


    add sp, -$1f
    db $dd
    ldh [$ffdd], a
    db $dd
    reti


    db $d3
    rst RST_10
    rst RST_10
    call nc, $cfcf
    ret nc

    ret nc

    pop de
    set 0, [hl]
    rst RST_00
    ret


    adc $cc
    ret z

    ret z

    ret


    set 1, c
    ret z

    set 2, c
    sub $d7
    sub $d0
    set 1, l
    db $d3
    ret c

    rst RST_10
    call nc, $cbd2
    call nz, $bebe
    jp $c9c5


    set 0, h
    or h
    xor b
    and b
    and b
    xor b
    xor l
    or d
    cp b
    or l
    or d
    or a
    jp $e8d0


    ld bc, $3117
    ld b, d
    ld c, e
    ld e, d
    ld l, b
    ld l, h
    ld [hl], h
    ld a, h
    ld a, e
    ld a, h
    ld a, l
    ld [hl], a
    ld [hl], h
    ld [hl], d
    ld l, d
    ld l, c
    ld l, c
    ld h, d
    ld e, l
    ld e, [hl]
    ld e, d
    ld e, b
    ld d, l
    ld d, c
    ld c, a
    ld c, e
    ld b, l
    ld b, c
    dec sp
    dec [hl]
    ld [hl-], a
    cpl
    ld a, [hl+]
    inc h
    ld e, $1c
    add hl, de
    inc d
    rrca
    dec c
    dec bc
    ld b, $02
    cp $f9
    db $f4
    ldh a, [c]
    pop af
    xor $e7
    ldh [c], a
    db $e3
    db $e3
    call c, $d5d5
    ret c

    jp nc, $cbcb

    call $c2c9
    jp nz, $c3c4

    ret nz

    cp h
    cp h
    cp e
    cp c
    cp d
    cp h
    cp d
    or e
    or c
    or l
    cp b
    or a
    or e
    or c
    or e
    cp c
    cp e
    cp d
    cp b
    or [hl]
    cp b
    cp h
    pop bc
    jp nz, $b7bd

    or [hl]
    jp $c7c8


    add $c3
    add $cb
    call $cdcd
    rst RST_08
    rst RST_08
    jp nc, $d3d4

    rst RST_10
    reti


    ret c

    reti


    db $db
    pop hl
    and $e8
    db $e4
    pop hl
    push hl
    db $eb
    ldh a, [$ffef]
    db $eb
    db $ec
    rst RST_28
    di
    push af
    or $f8
    ld a, [$fcfc]
    ei
    db $fc
    ld [bc], a
    dec b
    dec b
    ld bc, $02fd
    ld b, $04
    ld bc, $fefd
    ld bc, $0302
    inc bc
    cp $fb
    nop
    nop
    ld a, [$f9f9]
    db $fc
    ld [bc], a
    cp $f8
    ld sp, hl
    push af
    rst RST_28
    rst RST_30
    cp $fb
    ei
    or $ef
    xor $ea
    db $e3
    ld [$eff2], a
    rst RST_28
    ld [$d4dd], a
    ret nc

    pop de
    ret c

    sbc $dd
    jp c, $cad4

    pop bc
    cp e
    cp d
    cp [hl]
    cp [hl]
    ret nz

    cp [hl]
    cp d
    or a
    cp b
    cp [hl]
    rst RST_00
    jp nc, $f4e2

    ld [$2b19], sp
    inc a
    ld c, h
    ld e, d
    ld l, b
    ld [hl], c
    ld [hl], a
    ld a, d
    ld a, l
    ld a, [hl]
    ld a, e
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], e
    ld l, a
    ld l, l
    ld l, h
    ld l, d
    ld l, b
    ld h, a
    ld l, b
    ld h, l
    ld h, d
    ld h, d
    ld h, e
    ld e, h
    ld d, l
    ld d, h
    ld d, [hl]
    ld d, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ccf
    ld a, [hl-]
    dec sp
    add hl, sp
    inc [hl]
    jr nc, jr_13a_7017

    inc l
    jr z, @+$28

    inc hl
    ld hl, $1c21
    dec de
    dec de
    ld d, $14
    inc d
    dec d
    dec d
    ld de, $080b
    inc c
    inc c
    ld [$0005], sp
    db $fd
    cp $fe
    db $fc
    ld sp, hl
    push af
    pop af
    db $f4
    rst RST_30
    ldh a, [c]
    db $eb
    and $e6
    ld [$ecee], a
    rst RST_20
    db $e4
    and $ea
    db $ed
    xor $ed
    db $ec

jr_13a_7017:
    db $eb
    ld [$ebea], a
    db $ec
    xor $ec
    jp hl


    ld [$f0ee], a
    rst RST_28
    db $eb
    jp hl


    db $ed
    rst RST_28
    xor $eb
    and $e3
    and $e8
    add sp, -$19
    db $e4
    db $e4
    rst RST_20
    db $e4
    pop hl
    rst RST_20
    ld [$e6e9], a
    pop hl
    sbc $e5
    and $e4
    and $e2
    call c, $e6e3
    db $e4
    db $e3
    pop hl
    ldh [c], a
    and $e6
    ldh [c], a
    ldh [c], a
    db $e3
    sbc $dc
    db $dd
    call c, $d7d9
    jp c, $dddd

    ret c

    jp nc, $d1d1

    db $d3
    call nc, $d5d6
    pop de
    call z, $c9ca
    ret


    set 2, b
    call nc, $c9d0
    jp nz, $b8bb

    cp c
    cp [hl]
    pop bc
    ret nz

    cp e
    or h
    xor d
    and d
    and b
    and e
    xor c
    xor e
    xor e
    and [hl]
    and b
    sbc c
    sub h
    sub d
    sub b
    adc [hl]
    adc [hl]
    adc [hl]
    adc e
    add h
    add b
    add d
    add d
    add l
    adc h
    sbc c
    and [hl]
    or d
    call nz, $e9d5
    ei
    dec c
    dec h
    dec [hl]
    dec a
    ld b, a
    ld d, e
    ld e, d
    ld e, d
    ld e, d
    ld e, h
    ld e, a
    ld e, a
    ld e, b
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, h
    ld d, h
    ld d, e
    ld c, a
    ld c, l
    ld c, h
    ld c, e
    ld c, d
    ld b, [hl]
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, h
    ld a, $3b
    dec sp
    inc a
    inc a
    ld a, [hl-]
    ld [hl], $32
    cpl
    cpl
    ld [hl-], a
    ld [hl-], a
    ld l, $2a
    daa
    add hl, hl
    inc l
    ld a, [hl+]
    dec h
    rra
    ld e, $21
    ld [hl+], a
    inc e
    ld d, $13
    inc de
    ld d, $1a
    rla
    ld [de], a
    db $10
    ld c, $0d
    rrca
    db $10
    rrca
    rrca
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec bc
    inc c
    ld [$0906], sp
    ld a, [bc]
    add hl, bc
    ld [$0405], sp
    add hl, bc
    ld a, [bc]
    ld b, $04
    dec b
    ld b, $05
    inc b
    ld b, $0b
    inc c
    add hl, bc
    dec b
    inc b
    ld b, $09
    inc c
    dec c
    add hl, bc
    ld [bc], a
    inc bc
    add hl, bc
    inc c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    add hl, bc
    ld [$0e0b], sp
    inc c
    add hl, bc
    add hl, bc
    inc c
    ld c, $0e
    rrca
    db $10
    ld de, $1513
    ld d, $14
    ld c, $0e
    rrca
    db $10
    db $10
    ld de, $0c10
    add hl, bc
    ld b, $03
    inc bc
    inc bc
    ld [$0407], sp
    db $fd
    push af
    ldh a, [c]
    ldh a, [$ffef]
    or $fa
    ld hl, sp-$0b
    ldh a, [$ffe6]
    sbc $dd
    db $e3
    ld [$e2e9], a
    db $dd
    rst RST_10
    set 0, h
    call nz, $c4c4
    call nz, $c2c4
    cp d
    or c
    xor l
    xor h
    xor b
    and d
    and d
    and c
    sbc c
    sub b
    add a
    add e
    add e
    add d
    add c
    add l
    adc l
    sub [hl]
    and c
    xor h
    cp e
    rst RST_08
    db $e4
    ld hl, sp+$0b
    inc e
    dec hl
    jr c, @+$46

    ld c, h
    ld d, b
    ld d, e
    ld d, l
    ld d, [hl]
    ld d, h
    ld c, a
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, d
    ld c, b
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, h
    ld b, d
    ld b, c
    ccf
    ld b, c
    inc a
    scf
    inc [hl]
    cpl
    ld l, $32
    cpl
    add hl, hl
    inc h
    rra
    ld hl, $2326
    dec e
    ld a, [de]
    jr jr_13a_719d

    ld a, [de]
    rla
    ld de, $0e0f
    rrca
    db $10
    dec c
    add hl, bc
    ld b, $05
    inc b
    ld b, $07
    dec b
    db $fd
    ld hl, sp-$0a
    rst RST_30
    ld sp, hl
    ld a, [$f0f6]
    db $ec

jr_13a_719d:
    xor $f2
    ldh a, [c]
    db $ed
    db $eb
    xor $ee
    ld [$e8e8], a
    jp hl


    add sp, -$19
    rst RST_20
    add sp, -$18
    rst RST_20
    rst RST_20
    push hl
    db $e4
    and $ea
    db $ed
    add sp, -$1f
    sbc $e3
    add sp, -$17
    ld [$e6e9], a
    push hl
    add sp, -$12
    ldh a, [$ffed]
    db $ec
    db $ed
    ldh a, [$fff1]
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$fff4]
    or $f5
    push af
    or $f8
    ei
    ei
    ld a, [$fdfb]
    nop
    inc bc
    inc bc
    nop
    nop
    ld bc, $0805
    ld a, [bc]
    dec c
    db $10
    db $10
    inc c
    ld a, [bc]
    inc c
    dec bc
    dec c
    inc de
    dec d
    db $10
    ld a, [bc]
    rlca
    rlca
    ld [$0b07], sp
    dec d
    ld d, $0e
    ld [$fe03], sp
    nop
    ld [$1511], sp
    ld [de], a
    dec bc
    ld b, $00
    ld a, [$01fa]
    rlca
    ld [$fc03], sp
    push af
    rst RST_28
    and $e0
    pop hl
    db $e3
    db $e4
    ldh [c], a
    db $db
    push de
    jp nc, $cace

    ret


    add $c5
    push bc
    ret nz

    or a
    xor a
    xor b
    and l
    and h
    and b
    sbc l
    and d
    and [hl]
    xor l
    or [hl]
    cp [hl]
    call $f5e2
    add hl, bc
    dec de
    dec l
    ld b, d
    ld d, h
    ld h, c
    ld l, d
    ld [hl], d
    halt
    ld a, c
    ld a, h
    ld a, a
    ld a, l
    ld a, d
    ld a, c
    ld a, c
    ld a, d
    ld a, c
    ld [hl], h
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], l
    ld [hl], l
    ld [hl], b
    ld l, c
    ld h, a
    ld l, c
    ld l, b
    ld h, h
    ld e, [hl]
    ld e, c
    ld d, [hl]
    ld d, d
    ld c, a
    ld c, l
    ld c, c
    ld b, h
    ld b, c
    ld b, c
    ccf
    ld a, $3a
    dec [hl]
    ld sp, $302e
    inc [hl]
    ld [hl-], a
    jr z, jr_13a_7279

    ld [hl+], a
    inc h
    ld h, $22
    dec e
    inc e
    add hl, de
    dec d
    inc de
    ld [de], a
    ld de, $0b0e
    add hl, bc
    dec b
    ld bc, $0100
    cp $fa
    rst RST_30
    ld hl, sp-$06
    or $f0
    xor $ec
    db $ec
    rst RST_28
    rst RST_28
    db $ec
    rst RST_20
    ldh [c], a

jr_13a_7279:
    ldh [c], a
    and $e9
    add sp, -$1c
    ldh [$ffdc], a
    sbc $e0
    db $dd
    db $db
    jp c, $dad9

    jp c, $d7d8

    ret c

    ret c

    jp c, $d8db

    push de
    sub $d9
    ret c

    sub $d4
    push de
    rst RST_10
    rst RST_10
    sub $d8
    ret c

    push de
    sub $da
    jp c, $dad8

    sbc $de
    jp c, $d7d5

    db $db
    db $dd
    ldh [$ffe3], a
    db $e3
    ldh [$ffdc], a
    jp c, $e0db

    pop hl
    push hl
    add sp, -$1d
    jp c, $d2d4

    call nc, $ddda
    pop hl
    ldh [c], a
    db $db
    jp nc, $cdcd

    pop de
    ret c

    db $db
    db $dd
    db $dd
    reti


    call nc, $cdd1
    call $dad4
    db $db
    jp c, $d1d6

    adc $c9
    push bc
    call nz, $c5c4
    push bc
    ret nz

    cp c
    or l
    or l
    or e
    or b
    xor a
    xor [hl]
    xor [hl]
    xor e
    and l
    sbc [hl]
    sbc b
    sub e
    adc a
    adc e
    add a
    add e
    add c
    add d
    adc b
    sub b
    sbc b
    and e
    xor a
    jp nz, $edd6

    nop
    ld de, $3724
    ld c, b
    ld d, c
    ld d, h
    ld e, b
    ld e, [hl]
    ld h, e
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld h, d
    ld e, [hl]
    ld e, a
    ld h, d
    ld h, d
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld d, a
    ld d, c
    ld d, b
    ld d, h
    ld d, e
    ld c, h
    ld b, l
    ld b, c
    ld b, c
    ld b, e
    ld b, d
    ld a, $3a
    dec [hl]
    ld [hl-], a
    inc sp
    inc [hl]
    ld [hl-], a
    jr nc, jr_13a_734f

    inc l
    jr z, jr_13a_7349

    ld h, $29
    add hl, hl
    ld h, $23
    ld hl, $211f
    ld hl, $1b1d
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    inc d
    rrca
    ld c, $0f
    ld [de], a
    dec d
    ld [de], a
    dec bc
    ld [$0d09], sp
    db $10
    rrca
    dec bc
    ld [$0707], sp
    ld a, [bc]
    ld a, [bc]
    rlca
    rlca
    dec bc
    dec bc

jr_13a_7349:
    ld [$0807], sp
    ld a, [bc]
    dec bc
    add hl, bc

jr_13a_734f:
    ld a, [bc]
    ld a, [bc]
    ld [$0c09], sp
    inc c
    dec bc
    dec bc
    inc c
    db $10
    ld [de], a
    ld c, $0e
    db $10
    db $10
    db $10
    rrca
    rrca
    db $10
    ld [de], a
    ld de, $1011
    dec c
    inc c
    db $10
    inc de
    inc d
    inc d
    ld [de], a
    db $10
    rrca
    inc c
    dec bc
    rrca
    inc de
    dec d
    dec d
    inc de
    rrca
    ld a, [bc]
    add hl, bc
    add hl, bc
    rrca
    inc d
    dec d
    inc de
    ld a, [bc]
    ld bc, $fcfb
    cp $01
    inc bc
    inc bc
    nop
    ld sp, hl
    ldh a, [c]
    db $eb
    jp hl


    db $eb
    ldh a, [$fff2]
    ldh a, [c]
    rst RST_28
    db $ec
    add sp, -$1e
    db $dd
    call c, $e6e1
    rst RST_20
    push hl
    db $e3
    sbc $da
    rst RST_10
    call nc, $d0d2
    rst RST_08
    adc $cb
    add $c1
    cp l
    cp d
    cp c
    cp d
    cp b
    or h
    xor [hl]
    xor h
    xor l
    xor c
    and c
    sbc d
    sub h
    sub b
    adc h
    adc b
    add h
    add d
    add c
    add [hl]
    adc [hl]
    sub h
    sbc e
    and [hl]
    or l
    ret z

    db $db
    ldh a, [rSC]
    db $10
    ld a, [de]
    inc hl
    ld sp, $423d
    ld b, d
    ld b, d
    ld b, l
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, e
    ld b, d
    ld b, d
    ld b, l
    ld b, [hl]
    ld b, d
    dec a
    inc a
    inc a
    ld a, $3e
    inc a
    jr c, jr_13a_7411

    ld sp, $2d2e
    inc l
    dec hl
    jr z, @+$25

    dec e
    dec de
    dec de
    dec de
    ld a, [de]
    jr @+$16

    ld de, $0e10
    rrca
    rrca
    ld a, [bc]
    rlca
    ld [$0a0a], sp
    ld b, $01
    nop
    ld bc, $0503
    ld [bc], a
    ld sp, hl
    push af
    or $f8
    ld hl, sp-$0a
    di
    ldh a, [c]
    ldh a, [$ffee]
    xor $ef
    xor $ee
    rst RST_28
    db $ed
    db $eb
    add sp, -$19
    ld [$eaec], a

jr_13a_7411:
    rst RST_20
    add sp, -$16
    ld [$e8ea], a
    add sp, -$16
    ld [$eaea], a
    jp hl


    jp hl


    jp hl


    ld [$eaeb], a
    ld [$efec], a
    ldh a, [$ffef]
    xor $ee
    db $ed
    xor $f1
    db $f4
    db $f4
    di
    pop af
    rst RST_28
    xor $f1
    db $f4
    rst RST_30
    ld hl, sp-$06
    ld a, [$f2f6]
    pop af
    di
    ld sp, hl
    nop
    ld [bc], a
    cp $f9
    db $f4
    db $f4
    or $fa
    nop
    inc b
    ld b, $04
    db $fc
    push af
    ldh a, [c]
    db $f4
    rst RST_30
    ei
    db $fc
    db $fc
    ld a, [$eef4]
    jp hl


    and $e8
    rst RST_28
    di
    di
    pop af
    xor $e9
    db $e4
    db $e3
    push hl
    add sp, -$17
    db $eb
    ldh a, [$fff1]
    db $ec
    rst RST_20
    db $e4
    push hl
    rst RST_20
    add sp, -$1a
    ldh [c], a
    db $dd
    jp c, $dbdb

    sub $d1
    pop de
    db $d3
    push de
    jp nc, $cecf

    call z, $c6c7
    push bc
    cp l
    or h
    xor l
    xor d
    xor e
    xor h
    xor d
    and [hl]
    and a
    xor [hl]
    cp c
    ret


    sub $e4
    db $f4
    add hl, bc
    ld e, $31
    ld b, c
    ld c, h
    ld e, c
    ld h, [hl]
    ld l, a
    halt
    ld a, c
    ld a, c
    ld a, d
    ld a, h
    ld a, h
    ld a, [hl]
    ld a, a
    ld a, l
    ld a, d
    halt
    ld [hl], h
    halt
    ld a, b
    ld [hl], a
    halt
    ld [hl], h
    ld l, [hl]
    ld l, c
    ld l, b
    ld l, c
    ld h, a
    ld h, d
    ld e, d
    ld d, l
    ld d, d
    ld d, b
    ld c, a
    ld c, h
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, d
    ld a, $38
    ld sp, $302f
    ld sp, $2c2f
    daa
    ld [hl+], a
    ld hl, $2121
    ld e, $1c
    add hl, de
    rla
    inc d
    db $10
    dec c
    dec c
    dec c
    ld a, [bc]
    ld b, $01
    nop
    cp $fd
    ei
    ld a, [$f6f8]
    or $f5
    ldh a, [c]
    rst RST_28
    xor $ee
    db $ed
    db $ec
    db $eb
    ld [$e9e9], a
    add sp, -$19
    rst RST_20
    and $e6
    and $e6
    push hl
    db $e4
    ldh [c], a
    ldh [$ffe1], a
    db $e3
    push hl
    and $e3
    pop hl
    pop hl
    pop hl
    ldh [c], a
    db $e3
    db $e4
    push hl
    rst RST_20
    push hl
    ldh [c], a
    sbc $db
    sbc $e5
    jp hl


    add sp, -$19
    db $e4
    pop hl
    ldh [$ffe0], a
    db $e3
    add sp, -$13
    xor $eb
    push hl
    ldh [$ffe1], a
    db $e4
    rst RST_20
    db $ec
    ldh a, [$fff0]
    xor $e9
    db $e4
    ldh [c], a
    pop hl
    ldh [c], a
    add sp, -$12
    db $ed
    rst RST_20
    ldh [$ffda], a
    ret c

    rst RST_10
    rst RST_10
    reti


    call c, $dddd
    db $dd
    rst RST_10
    rst RST_08
    call z, $d4d0
    sub $d5
    call nc, $d4d4
    db $d3
    call nc, $d1d4
    ret nc

    ret nc

    ret nc

    ret nc

    call z, $c2c5
    pop bc
    pop bc
    jp nz, $b7bd

    or h
    or [hl]
    cp c
    cp d
    or [hl]
    xor [hl]
    xor c
    and l
    and d
    sbc [hl]
    sbc b
    adc a
    adc c
    add [hl]
    add e
    add c
    add c
    add e
    adc c
    sub d
    and b
    or b
    jp nz, $e4d1

    ld a, [$2410]
    dec [hl]
    ld b, e
    ld c, l
    ld d, e
    ld d, a
    ld e, h
    ld h, l
    ld l, e
    ld l, l
    ld l, e
    ld h, a
    ld h, e
    ld h, h
    ld l, c
    ld l, h
    ld l, c
    ld h, h
    ld h, c
    ld h, d
    ld h, h
    ld h, e
    ld e, [hl]
    ld e, d
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, c
    ld c, e
    ld b, l
    ld b, c
    ld b, c
    ld b, c
    dec a
    jr c, jr_13a_75b4

    ld sp, $2c2f
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    daa
    inc h
    rra
    inc e
    inc e
    dec e
    ld e, $1d
    ld a, [de]
    jr jr_13a_75a8

    ld d, $17
    ld d, $14
    inc de
    ld de, $0f10
    dec c
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0707], sp
    rlca
    rlca
    rlca
    dec b
    inc b

jr_13a_75a8:
    ld b, $07
    rlca
    ld b, $04
    inc bc
    inc b
    rlca
    add hl, bc
    add hl, bc
    rlca
    dec b

jr_13a_75b4:
    rlca
    rlca
    ld b, $07
    add hl, bc
    inc c
    dec c
    inc c
    add hl, bc
    ld b, $07
    dec bc
    db $10
    inc de
    ld [de], a
    ld de, $0b10
    ld [$0d09], sp
    ld [de], a
    dec d
    inc d
    ld [de], a
    ld c, $09
    ld [$150f], sp
    rla
    jr jr_13a_75ed

    ld d, $12
    ld c, $0c
    ld c, $11
    rla
    ld e, $1e
    jr jr_13a_75f0

    inc c
    inc c
    ld c, $0f
    rrca
    ld [de], a
    inc d
    ld de, $030b
    ei
    ld hl, sp-$07

jr_13a_75ed:
    db $fc
    nop
    nop

jr_13a_75f0:
    ld a, [$f2f5]
    rst RST_28
    xor $ed
    jp hl


    rst RST_20
    jp hl


    db $ec
    db $ec
    jp hl


    db $e4
    ldh [c], a
    db $e4
    and $e8
    push hl
    sbc $da
    db $db
    db $db
    reti


    push de
    rst RST_08
    jp z, $c7c8

    rst RST_00
    rst RST_00
    call nz, $bec1
    cp [hl]
    cp e
    or [hl]
    or d
    xor l
    xor b
    and e
    sbc e
    sub l
    adc [hl]
    add a
    add e
    add c
    add c
    add l
    adc h
    sub h
    sbc h
    and [hl]
    or l
    call $fbe7
    dec bc
    dec d
    inc h
    inc sp
    ld b, e
    ld c, [hl]
    ld d, e
    ld d, l
    ld d, a
    ld e, e
    ld e, a
    ld e, a
    ld e, h
    ld e, e
    ld e, h
    ld e, l
    ld e, l
    ld e, e
    ld e, b
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, h
    ld d, c
    ld c, [hl]
    ld c, c
    ld b, l
    ccf
    inc a
    inc a
    ld a, [hl-]
    dec [hl]
    jr nc, @+$2c

    ld h, $25
    inc h
    inc h
    ld [hl+], a
    dec e
    jr @+$18

    dec d
    inc d
    inc de
    ld de, $0d0f
    inc c
    inc c
    dec bc
    add hl, bc
    ld b, $06
    ld [$0406], sp
    ld bc, $fcfd
    db $fc
    ei
    ld sp, hl
    or $f5
    or $f8
    push af
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    ldh a, [c]
    pop af
    rst RST_28
    xor $ed
    db $ec
    db $ec
    ld [$eeea], a
    ldh a, [$ffef]
    db $ec
    ld [$e9e9], a
    jp hl


    db $ec
    ldh a, [$fff0]
    db $ed
    db $eb
    jp hl


    rst RST_20
    rst RST_20
    db $eb
    ldh a, [$fff4]
    db $f4
    rst RST_28
    ld [$e6e7], a
    db $eb
    ldh a, [$fff2]
    pop af
    ldh a, [$ffee]
    db $ec
    jp hl


    and $e8
    rst RST_28
    or $f9
    rst RST_30
    ldh a, [c]
    db $ed
    ld [$eeeb], a
    di
    rst RST_30
    ld sp, hl
    ld a, [$f4f8]
    pop af
    db $ed
    db $ec
    pop af
    ld sp, hl
    db $fd
    db $fc
    rst RST_30
    pop af
    db $ed
    db $ec
    db $ec
    db $eb
    ld [$ebe9], a
    xor $ed
    rst RST_20
    pop hl
    sbc $e1
    db $e3
    db $e4
    db $e3
    ldh [$ffdd], a
    sbc $e2
    push hl
    db $e4
    pop hl
    ldh [$ffe1], a
    db $e3
    db $e4
    db $e4
    ldh [c], a
    sbc $db
    ret c

    sub $d4
    pop de
    pop de
    ret nc

    adc $cc
    call z, $ccce
    rst RST_00
    jp nz, $c1c0

    cp l
    or [hl]
    xor l
    and c
    sbc c
    sub a
    sub a
    sub h
    adc a
    adc d
    adc e
    sub h
    and c
    xor a
    cp l
    call z, $f6e0
    dec bc
    dec e
    cpl
    ld a, $4f
    ld e, l
    ld h, a
    ld l, h
    ld [hl], c
    ld [hl], l
    ld a, b
    ld a, e
    ld a, l
    ld a, [hl]
    ld a, a
    ld a, l
    ld a, e
    ld a, c
    ld a, b
    ld a, b
    ld a, d
    ld a, e
    ld a, c
    ld [hl], l
    ld [hl], c
    ld l, h
    ld l, c
    ld l, b
    ld h, [hl]
    ld h, e
    ld e, l
    ld d, l
    ld d, b
    ld c, [hl]
    ld c, e
    ld b, a
    ld b, h
    ld a, $3b
    ld a, [hl-]
    scf
    inc sp
    cpl
    dec hl
    ld a, [hl+]
    dec hl
    add hl, hl
    dec h
    ld [hl+], a
    ld hl, $1e1f
    dec e
    dec de
    add hl, de
    rla
    jr @+$1a

    inc d
    rrca
    dec c
    dec c
    dec bc
    add hl, bc
    ld [$0607], sp
    inc bc
    nop
    cp $fe
    db $fd
    cp $fe
    db $fd
    ld a, [$f4f6]
    db $f4
    or $f7
    ld hl, sp-$08
    rst RST_30
    db $f4
    pop af
    rst RST_28
    rst RST_28
    pop af
    or $f9
    ld hl, sp-$0e
    db $ec
    ld [$f0eb], a
    di
    db $f4
    db $f4
    db $f4
    ldh a, [c]
    xor $eb
    ld [$f0ec], a
    db $f4
    or $f4
    xor $e8
    push hl
    rst RST_20
    db $ec
    ldh a, [$fff3]
    db $f4
    db $f4
    pop af
    xor $ea
    rst RST_20
    rst RST_20
    db $ed
    push af
    ld a, [$f1f8]
    db $eb
    ld [$edeb], a
    xor $f0
    ldh a, [c]
    db $f4
    db $f4
    pop af
    db $eb
    push hl
    ldh [c], a
    db $e4
    rst RST_20
    add sp, -$1a
    ldh [c], a
    sbc $dd
    call c, $dbdc
    rst RST_10
    call nc, $d4d5
    db $d3
    call nc, $d5d4
    db $d3
    ret nc

    ret nc

    db $d3
    sub $d7
    sub $d4
    jp nc, $d2d3

    ret nc

    set 0, [hl]
    push bc
    ret z

    ret


    rst RST_00
    jp nz, $bcbd

    ret nz

    jp $bbc1


    or l
    xor a
    xor h
    xor c
    and e
    sbc e
    sub h
    adc [hl]
    adc b
    add e
    add b
    add c
    add h
    adc d
    sub h
    and b
    xor h
    cp e
    call $f3e0
    ld [$291a], sp
    dec [hl]
    ccf
    ld c, b
    ld c, a
    ld d, l
    ld e, e
    ld h, d
    ld h, [hl]
    ld h, l
    ld h, e
    ld h, c
    ld h, d
    ld h, l
    ld l, b
    ld l, b
    ld h, [hl]
    ld h, d
    ld h, c
    ld h, e
    ld h, d
    ld e, l
    ld e, e
    ld e, c
    ld d, [hl]
    ld d, e
    ld d, b
    ld c, e
    ld b, [hl]
    ld b, d
    ccf
    ld a, $3b
    dec [hl]
    ld [hl-], a
    jr nc, jr_13a_7817

    inc l
    add hl, hl
    daa
    ld h, $24
    inc hl
    ld hl, $1d1f
    dec de
    ld a, [de]
    ld a, [de]
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_13a_7810

    ld [de], a
    ld de, $1110
    ld de, $0c0f
    ld [$0606], sp
    rlca
    ld [$0707], sp
    ld b, $05
    ld bc, $fcfd
    nop
    inc b

jr_13a_7810:
    rlca
    inc b
    cp $fb
    ld a, [$fdfb]

jr_13a_7817:
    ld [bc], a
    inc b
    inc b
    ld bc, $fbfd
    ld sp, hl
    ld hl, sp-$05
    nop
    inc bc
    inc b
    inc bc
    db $fd
    ld sp, hl
    rst RST_30
    ld a, [$0400]
    dec b
    inc bc
    ld [bc], a
    nop
    db $fc
    ld hl, sp-$0a
    ld hl, sp+$00
    dec b
    ld [$0006], sp
    ld sp, hl
    ld hl, sp-$06
    cp $01
    inc bc
    ld b, $07
    ld b, $02
    db $fd
    ld sp, hl
    ld sp, hl
    cp $04
    rlca
    ld b, $04
    ld bc, $fcfe
    ld a, [$fafa]
    ld hl, sp-$0a
    di
    pop af
    ldh a, [c]
    pop af
    rst RST_28
    db $eb
    rst RST_20
    push hl
    and $e7
    push hl
    ldh [c], a
    sbc $de
    ldh [$ffe1], a
    sbc $dc
    db $db
    call c, $e5e2
    db $e3
    call c, $d8d9
    ret c

    ret c

    rst RST_10
    db $d3
    adc $cb
    jp z, $caca

    ret


    ret


    rst RST_00
    push bc
    jp nz, $babe

    or a
    or d
    xor h
    and [hl]
    sbc h
    sub e
    adc h
    add a
    add d
    add b
    add c
    add h
    adc c
    sub c
    sbc h
    xor c
    cp b
    call $fae5
    dec bc
    rla
    dec h
    inc [hl]
    ld b, h
    ld d, c
    ld e, c
    ld e, l
    ld h, c
    ld h, e
    ld h, a
    ld l, d
    ld l, d
    ld l, d
    ld l, e
    ld l, l
    ld l, l
    ld l, e
    ld l, c
    ld l, b
    ld l, b
    ld l, b
    ld h, [hl]
    ld h, h
    ld h, c
    ld e, l
    ld e, b
    ld d, l
    ld d, c
    ld c, h
    ld c, b
    ld b, h
    ccf
    dec sp
    scf
    inc sp
    ld l, $2b
    add hl, hl
    daa
    inc h
    ld hl, $1d1e
    dec de
    rla
    inc d
    ld [de], a
    ld [de], a
    inc d
    dec d
    inc de
    rrca
    inc c
    dec bc
    dec bc
    dec bc
    ld [$0707], sp
    dec b
    ld [bc], a
    db $fc
    ld hl, sp-$08
    ld a, [$fdfc]
    ei
    or $f1
    rst RST_28
    rst RST_28
    ldh a, [c]
    push af
    push af
    db $f4
    ldh a, [c]
    xor $eb
    db $eb
    db $eb
    db $ed
    ldh a, [$fff3]
    db $f4
    pop af
    db $eb
    rst RST_20
    and $e9
    db $ed
    pop af
    pop af
    ldh a, [$ffee]
    db $ec
    jp hl


    rst RST_20
    add sp, -$15
    pop af
    or $f8
    db $f4
    db $ed
    rst RST_20
    and $e9
    db $ed
    pop af
    di
    db $f4
    db $f4
    ldh a, [c]
    xor $eb
    db $eb
    xor $f3
    ld hl, sp-$05
    ld a, [$f5f9]
    di
    ldh a, [c]
    di
    or $fb
    db $fc
    ei
    ld a, [$fcfb]
    db $fd
    ei
    ld hl, sp-$0c
    di
    push af
    ld hl, sp-$0a
    pop af
    xor $ed
    db $ed
    db $ec
    jp hl


    push hl
    db $e3
    db $e3
    push hl
    and $e3
    db $dd
    jp c, $dddb

    ldh [$ffe1], a
    ldh [c], a
    pop hl
    sbc $e0
    pop hl
    ldh [$ffde], a
    db $dd
    db $db
    rst RST_10
    call nc, $cfd1
    adc $ce
    adc $cd
    jp z, $c9c9

    jp z, $c4c7

    ret nz

    cp h
    cp b
    or c
    and a
    sbc l
    sub l
    sub b
    adc l
    adc d
    add [hl]
    add d
    add d
    adc c
    sub l
    and h
    or d
    jp nz, $e7d3

    ld sp, hl
    dec c
    rra
    ld sp, $4d41
    ld e, b
    ld e, a
    ld h, [hl]
    ld l, d
    ld l, a
    ld [hl], e
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], d
    ld l, [hl]
    ld l, d
    ld l, b
    ld h, h
    ld e, a
    ld e, d
    ld d, l
    ld d, c
    ld c, a
    ld c, d
    ld b, e
    dec a
    ld a, [hl-]
    ld a, [hl-]
    add hl, sp
    ld [hl], $31
    ld l, $2b
    jr z, @+$28

    dec h
    dec h
    dec h
    inc h
    inc hl
    rra
    inc e
    add hl, de
    add hl, de
    dec de
    inc e
    inc e
    ld a, [de]
    dec d
    rrca
    dec bc
    dec bc
    ld c, $10
    rrca
    inc c
    add hl, bc
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    rlca
    ld b, $02
    db $fc
    rst RST_30
    rst RST_30
    ld a, [$01fe]
    ld bc, $fbfe
    ld sp, hl
    or $f4
    db $f4
    rst RST_30
    db $fc
    ld bc, $fa00
    db $f4
    ldh a, [$fff0]
    di
    rst RST_30
    ei
    cp $fd
    ei
    rst RST_30
    pop af
    xor $f0
    di
    or $f9
    ld a, [$f5f8]
    ldh a, [$ffec]
    db $ec
    xor $f4
    ld sp, hl
    ld a, [$f4f7]
    di
    push af
    or $f4
    di
    ldh a, [c]
    db $f4
    ld hl, sp-$06
    ld sp, hl
    or $f5
    push af
    or $f4
    ldh a, [c]
    rst RST_28
    xor $ee
    xor $ed
    jp hl


    push hl
    pop hl
    ldh [$ffde], a
    sbc $de
    db $dd
    reti


    sub $d4
    db $d3
    jp nc, $d3d2

    call nc, $d2d4
    pop de
    jp nc, $d7d5

    sub $d3
    pop de
    rst RST_08
    adc $cc
    ret


    rst RST_00
    push bc
    push bc
    push bc
    call nz, $bec1
    cp [hl]
    pop bc
    jp $bcc2


    or a
    or c
    xor h
    xor c
    and h
    sbc h
    sub h
    adc l
    add a
    add e
    add c
    add c
    add h
    adc d
    sub e
    sbc [hl]
    xor d
    or [hl]
    rst RST_00
    reti


    db $ed
    cp $0f
    dec e
    ld a, [hl+]
    dec [hl]
    ccf
    ld b, a
    ld c, l
    ld d, d
    ld e, c
    ld e, [hl]
    ld e, a
    ld e, a
    ld h, c
    ld h, e
    ld h, l
    ld h, l
    ld h, h
    ld h, h
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, e
    ld e, a
    ld e, h
    ld e, d
    ld e, c
    ld d, [hl]
    ld d, e
    ld c, [hl]
    ld c, c
    ld b, l
    ccf
    inc a
    add hl, sp
    scf
    dec [hl]
    ld [hl-], a
    cpl
    inc l
    jr z, @+$27

    inc hl
    inc hl
    inc h
    dec h
    inc hl
    ld e, $19
    rla
    jr @+$1d

    dec e
    dec e
    ld a, [de]
    rla
    inc d
    ld [de], a
    db $10
    rrca
    db $10
    ld de, $1012
    inc c
    rlca
    inc bc
    inc b
    ld b, $09
    ld a, [bc]
    add hl, bc
    rlca
    inc b
    ld bc, $fcfd
    db $fd
    ld bc, $0605
    inc b
    nop
    ei
    ld sp, hl
    ld hl, sp-$06
    cp $03
    inc b
    ld [bc], a
    db $fd
    ld hl, sp-$0b
    push af
    ld hl, sp-$05
    cp $01
    ld [bc], a
    ld bc, $f8fc
    push af
    db $f4
    rst RST_30
    db $fd
    ld [bc], a
    nop
    ld a, [$f5f6]
    push af
    push af
    push af
    or $f8
    ld a, [$fdfd]
    db $fc
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fbfb]
    db $fc
    db $fd
    cp $00
    ld bc, $fd00
    ei
    ei
    db $fc
    db $fd
    db $fc
    ld a, [$f6f8]
    di
    pop af
    rst RST_28
    rst RST_28
    rst RST_28
    xor $eb
    add sp, -$1b
    db $e3
    db $e4
    db $e4
    ldh [c], a
    ldh [$ffdd], a
    sbc $e0
    ldh [$ffde], a
    ldh [$ffe1], a
    db $e3
    db $e3
    ldh [c], a
    db $dd
    jp c, $d8d8

    ret c

    rst RST_10
    db $d3
    adc $cb
    jp z, $cdcc

    call $cacc
    ret


    rst RST_00
    call nz, $bac0
    or l
    xor a
    xor b
    sbc l
    sub h
    adc h
    add a
    add h
    add d
    add c
    add h
    adc d
    sub e
    sbc h
    xor c
    cp c
    call $f5e2
    rlca
    rla
    jr z, jr_13a_7b30

    ld b, e
    ld c, l
    ld d, l
    ld e, h
    ld h, l
    ld l, d
    ld l, [hl]
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld [hl], a
    halt
    ld [hl], h
    ld [hl], d
    ld [hl], b
    ld l, a
    ld l, l
    ld l, h
    ld l, c
    ld h, l
    ld h, c
    ld e, d
    ld d, h
    ld c, [hl]
    ld c, c
    ld b, a
    ld b, l
    ld b, d
    inc a
    dec [hl]
    cpl
    ld a, [hl+]
    jr z, @+$2a

    jr z, @+$28

    ld [hl+], a
    dec e
    ld a, [de]
    rla
    dec d
    inc d
    ld d, $18
    jr jr_13a_7b41

    ld [de], a
    inc c
    add hl, bc
    add hl, bc
    dec bc

jr_13a_7b30:
    inc c
    inc c
    ld a, [bc]
    rlca
    inc bc
    db $fd
    ld a, [$faf9]
    db $fc
    cp $fe
    ei
    or $f2
    rst RST_28
    rst RST_28

jr_13a_7b41:
    pop af
    db $f4
    rst RST_30
    ld hl, sp-$0b
    ldh a, [$ffeb]
    jp hl


    ld [$f2ee], a
    di
    di
    ldh a, [c]
    ldh a, [$ffec]
    rst RST_20
    db $e4
    rst RST_20
    db $ec
    di
    push af
    di
    rst RST_28
    db $eb
    ld [$ecea], a
    xor $ef
    pop af
    pop af
    pop af
    rst RST_28
    db $ec
    ld [$e9e9], a
    db $eb
    xor $ef
    ldh a, [$fff1]
    ldh a, [c]
    db $f4
    di
    pop af
    ldh a, [$fff1]
    di
    push af
    or $f7
    ld hl, sp-$07
    ld hl, sp-$09
    or $f6
    ld sp, hl
    db $fc
    ei
    ld hl, sp-$0b
    ldh a, [c]
    di
    di
    ldh a, [c]
    rst RST_28
    db $ed
    db $eb
    ld [$e7e8], a
    db $e4
    db $e3
    pop hl
    pop hl
    ldh [$ffde], a
    db $db
    reti


    reti


    call c, $e1e0
    ldh [$ffdd], a
    call c, $dedd
    sbc $dd
    jp c, $d5d7

    jp nc, $cdcf

    call $cece
    call z, $cbcb
    set 1, e
    ret


    push bc
    jp nz, $b6bd

    xor [hl]
    and l
    sbc e
    sub h
    adc [hl]
    adc c
    add l
    add c
    add c
    add e
    adc c
    sub c
    sbc e
    xor d
    cp c
    call z, $f2de
    inc b
    inc de
    ld [hl+], a
    cpl
    inc a
    ld c, d
    ld d, h
    ld e, e
    ld e, a
    ld h, h
    ld h, a
    ld l, e
    ld l, [hl]
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld l, a
    ld l, c
    ld h, e
    ld e, l
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, d
    ld c, h
    ld b, a
    ld b, c
    ld a, [hl-]
    ld [hl], $34
    inc sp
    inc sp
    jr nc, jr_13a_7c19

    daa
    inc hl
    ld e, $1e
    ld hl, $2222
    ld [hl+], a
    ld e, $1a
    rla
    dec d
    ld d, $18
    add hl, de
    ld a, [de]
    jr jr_13a_7c13

    db $10
    inc c
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec c
    rrca
    rrca
    dec bc
    inc b
    nop
    cp $01
    inc b
    ld b, $06
    ld b, $04
    ld [bc], a
    db $fd

jr_13a_7c13:
    ld sp, hl
    ld hl, sp-$05
    ld [bc], a
    ld b, $07

jr_13a_7c19:
    inc bc
    db $fd
    ld sp, hl
    rst RST_30
    rst RST_30
    ld a, [$00fd]
    nop
    nop
    cp $fb
    ld hl, sp-$09
    ld hl, sp-$06
    db $fd
    cp $fd
    db $fc
    ei
    ld a, [$f6f8]
    db $f4
    db $f4
    or $f7
    ld hl, sp-$08
    ld sp, hl
    ld a, [$f9fb]
    rst RST_30
    push af
    rst RST_30
    ld a, [$fdfd]
    ei
    ld a, [$f9f9]
    ld a, [$fdfc]
    db $fc
    ld a, [$fafa]
    ld hl, sp-$0b
    di
    di
    ldh a, [c]
    pop af
    xor $ea
    and $e5
    and $e5
    db $e3
    sbc $da
    ret c

    rst RST_10
    sub $d5
    sub $d7
    rst RST_10
    sub $d5
    push de
    rst RST_10
    reti


    ret c

    rst RST_10
    push de
    db $d3
    pop de
    rst RST_08
    call z, $c9ca
    ret z

    ret z

    rst RST_00
    push bc
    push bc
    push bc
    push bc
    add $c6
    push bc
    pop bc
    cp e
    or l
    xor a
    xor c
    and e
    sbc e
    sub e
    adc l
    adc b
    add h
    add d
    add c
    add d
    add a
    adc a
    sbc e
    xor d
    or a
    add $d4
    push hl
    or $07
    ld d, $24
    jr nc, jr_13a_7ccf

    ld b, c
    ld b, a
    ld c, e
    ld d, c
    ld e, b
    ld e, [hl]
    ld h, d
    ld h, d
    ld h, c
    ld h, c
    ld h, c
    ld h, e
    ld h, [hl]
    ld l, b
    ld l, b
    ld h, a
    ld h, h
    ld h, c
    ld e, h
    ld e, c
    ld d, a
    ld d, [hl]
    ld d, h
    ld d, b
    ld c, e
    ld b, h
    ld a, $39
    ld [hl], $34
    inc sp
    ld sp, $292e
    inc h
    rra
    inc e
    inc e
    ld e, $1f
    ld e, $1c
    add hl, de
    rla
    inc d
    inc de
    ld [de], a
    inc d
    jr jr_13a_7ce1

    jr jr_13a_7cdd

    dec c
    add hl, bc
    add hl, bc
    dec bc
    dec c

jr_13a_7ccf:
    dec c
    dec c
    inc c
    ld a, [bc]
    dec b
    ld bc, $fefe
    ld [bc], a
    dec b
    ld [$0407], sp
    db $fd

jr_13a_7cdd:
    ld sp, hl
    ld hl, sp-$06
    db $fd

jr_13a_7ce1:
    ld bc, $0303
    ld [bc], a
    cp $fa
    rst RST_30
    rst RST_30
    ld sp, hl
    db $fc
    cp $fe
    db $fc
    ei
    ld a, [$f8f9]
    rst RST_30
    rst RST_30
    ld a, [$fdfc]
    db $fc
    ei
    ld a, [$f7f9]
    or $f5
    db $f4
    db $f4
    rst RST_30
    ld a, [$f9fa]
    rst RST_30
    or $f7
    ld sp, hl
    ei
    ei
    ei
    ei
    db $fc
    db $fd
    db $fc
    ei
    ei
    db $fd
    ld bc, $0001
    db $fd
    db $fc
    cp $fe
    cp $fc
    ei
    ld sp, hl
    rst RST_30
    db $f4
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    xor $ea
    and $e5
    db $e4
    db $e3
    ldh [c], a
    ldh [$ffde], a
    sbc $de
    sbc $de
    ldh [$ffe1], a
    ldh [c], a
    ldh [c], a
    pop hl
    ldh [$ffdd], a
    db $db
    reti


    rst RST_10
    sub $d4
    jp nc, $cdcf

    call z, $cecd
    rst RST_08
    rst RST_08
    adc $ce
    call z, $c3c8
    cp e
    or h
    xor [hl]
    xor b
    and c
    sbc b
    adc a
    add a
    add e
    add c
    add c
    add h
    adc d
    sub e
    sbc [hl]
    xor e
    or a
    add $d8
    db $ed
    ld [bc], a
    inc d
    ld [hl+], a
    inc l
    ld [hl], $41
    ld c, e
    ld d, l
    ld e, a
    ld h, a
    ld l, e
    ld l, h
    ld l, h
    ld l, l
    ld l, a
    ld [hl], e
    halt
    ld a, c
    ld a, c
    ld [hl], a
    ld [hl], h
    ld [hl], d
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld l, h
    ld l, d
    ld h, a
    ld e, a
    ld d, [hl]
    ld c, a
    ld c, e
    ld c, c
    ld b, a
    ld b, h
    ld a, $38
    inc sp
    ld l, $29
    dec h
    inc hl
    inc h
    dec h
    dec h
    ld [hl+], a
    dec de
    ld d, $14
    inc d
    dec d
    rla
    add hl, de
    jr jr_13a_7daa

    ld [de], a
    ld c, $0a
    ld [$0a08], sp
    dec c
    ld c, $0b
    ld b, $00
    ei
    ld a, [$fefc]
    ld bc, $0202
    cp $f9
    db $f4
    ldh a, [c]

jr_13a_7daa:
    di
    ld hl, sp-$05
    db $fc
    ei
    ld sp, hl
    rst RST_30
    db $f4
    ldh a, [c]
    pop af
    ldh a, [c]
    di
    push af
    or $f6
    db $f4
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff2]
    push af
    rst RST_30
    rst RST_30
    di
    rst RST_28
    db $ec
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    xor $ed
    db $ec
    xor $f1
    di
    di
    ldh a, [c]
    pop af
    ldh a, [c]
    di
    db $f4
    push af
    or $f7
    or $f5
    push af
    push af
    ld hl, sp-$06
    ld a, [$f5f8]
    di
    ldh a, [c]
    ldh a, [c]
    pop af
    pop af
    rst RST_28
    db $ec
    ld [$e5e7], a
    db $e3
    pop hl
    sbc $dd
    db $db
    reti


    ret c

    rst RST_10
    sub $d6
    ret c

    jp c, $dbdb

    db $db
    reti


    reti


    reti


    reti


    rst RST_10
    push de
    jp nc, $ced0

    call z, $c8c9
    ret z

    ret


    set 1, h
    call z, $c9cb
    rst RST_00
    call nz, $b8be
    or e
    xor h
    and l
    sbc e
    sub c
    adc c
    add h
    add c
    add b
    add d
    add h
    add a
    adc h
    sub [hl]
    and h
    or h
    rst RST_00
    reti


    db $eb
    ld a, [$1408]
    inc hl
    ld [hl-], a
    ld b, c
    ld c, h
    ld d, e
    ld e, b
    ld e, l
    ld h, c
    ld h, l
    ld l, b
    ld l, l
    ld [hl], d
    halt
    ld [hl], a
    ld [hl], l
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], c
    ld l, l
    ld l, c
    ld h, e
    ld e, h
    ld d, a
    ld d, h
    ld d, d
    ld d, b
    ld c, h
    ld b, [hl]
    dec a
    ld [hl], $31
    cpl
    cpl
    cpl
    ld l, $2c
    jr z, @+$26

    rra
    dec de
    ld a, [de]
    inc e
    rra
    inc hl
    inc hl
    rra
    ld a, [de]
    dec d
    inc de
    inc d
    inc d
    ld d, $18
    add hl, de
    rla
    ld [de], a
    inc c
    ld [$0907], sp
    inc c
    rrca
    rrca
    dec c
    add hl, bc
    ld b, $03
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $08
    ld [$0507], sp
    ld [bc], a
    nop
    nop
    ld bc, $0102
    ld bc, $0402
    inc bc
    ld bc, $fafc
    ei
    db $fc
    db $fd
    nop
    ld bc, $0302
    ld bc, $fbfd
    ld a, [$fbfa]
    ei
    ei
    ld a, [$f8f9]
    rst RST_30
    rst RST_30
    ld hl, sp-$06
    ei
    ld a, [$f9f9]
    ld sp, hl
    ei
    db $fc
    db $fd
    db $fd
    db $fc
    ei
    ei
    db $fc
    cp $00
    nop
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    rst RST_30
    or $f4
    pop af
    rst RST_28
    db $eb
    jp hl


    rst RST_20
    and $e4
    pop hl
    db $dd
    jp c, $d8d9

    ret c

    ret c

    reti


    reti


    jp c, $dada

    reti


    reti


    reti


    reti


    ret c

    rst RST_10
    call nc, $ced1
    set 1, d
    ret


    jp z, $cbca

    call z, $cacc
    ret


    ret


    ret z

    rst RST_00
    jp $b4bc


    xor h
    and h
    sbc h
    sub [hl]
    sub c
    adc l
    adc c
    add l
    add c
    add c
    add a
    sub b
    sbc h
    xor c
    or l
    jp $e0d1


    db $ed
    db $fc
    dec c
    dec e
    dec hl
    inc [hl]
    add hl, sp
    ld a, $45
    ld c, h
    ld d, e
    ld e, c
    ld e, [hl]
    ld h, c
    ld h, d
    ld h, e
    ld h, d
    ld h, d
    ld h, e
    ld h, l
    ld l, b
    ld l, c
    ld l, b
    ld h, l
    ld e, a
    ld e, d
    ld d, [hl]
    ld d, h
    ld d, d
    ld d, b
    ld c, l
    ld c, b
    ld b, d
    dec sp
    inc [hl]
    ld l, $2b
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    daa
    ld [hl+], a
    dec de
    rla
    dec d
    inc d
    dec d
    rla
    add hl, de
    add hl, de
    rla
    inc de
    ld c, $0b
    dec bc
    ld c, $11
    inc de
    inc de
    rrca
    ld a, [bc]
    ld b, $04
    inc b
    dec b
    ld b, $07
    ld [$0508], sp
    nop
    db $fc
    db $fc
    db $fd
    nop
    nop
    nop
    nop
    ld bc, $fe01
    ei
    ld sp, hl
    ld sp, hl
    ld a, [$fbfb]
    db $fc
    db $fd
    cp $fc
    ld sp, hl
    rst RST_30
    or $f7
    ld hl, sp-$06
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$f9f9]
    ld a, [$fafa]
    ld hl, sp-$09
    or $f5
    or $f7
    ld hl, sp-$09
    or $f6
    or $f8
    ld a, [$fcfb]
    ei
    ei
    ei
    ei
    db $fc
    db $fd
    cp $00
    nop
    ld bc, $0001
    cp $fe
    nop
    nop
    cp $fc
    ld a, [$f7f8]
    push af
    di
    pop af
    rst RST_28
    db $ed
    db $eb
    add sp, -$1b
    db $e3
    pop hl
    ldh [$ffe0], a
    ldh [$ffe1], a
    ldh [$ffe0], a
    ldh [$ffe0], a
    pop hl
    pop hl
    pop hl
    ldh [c], a
    pop hl
    ldh [$ffdb], a
    rst RST_10
    call nc, $d2d2
    jp nc, $d0d1

    ret nc

    rst RST_08
    adc $cf
    pop de
    db $d3
    call nc, $cbd1
    call nz, $b7bc
    or c
    xor d
    and e
    sbc e
    sub e
    adc e
    add h
    add b
    add c
    add [hl]
    adc [hl]
    sub [hl]
    and b
    xor c
    or e
    jp nz, $e5d2

    ld hl, sp+$0a
    jr jr_13a_7fed

    cpl
    jr c, @+$44

    ld c, d
    ld d, h
    ld e, [hl]
    ld h, a
    ld l, e
    ld l, h
    ld l, e
    ld l, e
    ld l, [hl]
    ld [hl], d
    halt
    ld a, b
    ld a, c
    ld a, c
    ld [hl], a
    ld [hl], e
    ld l, a
    ld l, e
    ld l, d
    ld l, c
    ld l, c
    ld h, [hl]
    ld e, a
    ld d, a
    ld c, a
    ld c, c
    ld b, e
    ld a, $3c
    ld a, [hl-]
    jr c, @+$36

    cpl
    add hl, hl

jr_13a_7fed:
    inc hl
    dec e
    inc e
    ld e, $22
    inc hl
    ld hl, $171c
    inc d
    ld [de], a
    ld [de], a
    inc de
    ld d, $18
    add hl, de
    ld d, $10
    dec bc
