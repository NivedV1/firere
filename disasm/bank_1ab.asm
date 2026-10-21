; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1ab", ROMX[$4000], BANK[$1ab]

    db $e4
    ld [$1d28], sp
    ld [$0c1a], sp

Call_1ab_4007:
    inc de
    add hl, hl
    add hl, bc

Jump_1ab_400a:
    db $f4
    add sp, -$10
    ld [de], a
    inc e
    ld sp, hl
    add hl, bc
    inc sp
    ld b, c
    ld l, c
    ld [hl-], a
    inc bc
    inc d
    ld sp, hl
    db $f4
    push hl
    xor [hl]
    sbc [hl]
    ret z

    db $fd
    ld a, [de]
    inc c
    ld bc, $0b0b
    ld c, $38
    ld b, d
    scf
    inc sp
    db $db
    adc l
    and e
    or b
    jp hl


    rrca
    rst RST_20
    jp nc, $e0db

    pop de
    rst RST_18
    inc b
    inc hl
    ld [hl+], a
    ld a, [bc]
    jr jr_1ab_404d

    ld de, $122d
    push af
    jp hl


    db $ec
    rrca
    inc hl
    ld bc, $2e00
    add hl, sp
    ld h, [hl]
    ld c, b
    rlca
    rla
    ld bc, $f0f5

jr_1ab_404d:
    cp c
    sbc l
    cp e
    ldh a, [rNR22]
    ld de, $0100
    dec b
    dec bc
    inc [hl]
    ld b, a
    jr c, jr_1ab_4091

    xor $91
    sbc d
    xor c
    ret c

    ld de, $cff1
    sub $dc
    adc $d9
    nop
    jr nz, jr_1ab_408f

    inc c
    inc d
    rla
    ld c, $2c
    dec e
    ld hl, sp-$15
    db $eb
    dec bc
    jr z, jr_1ab_407f

    or $27
    inc sp
    ld e, [hl]
    ld e, h
    ld c, $17
    inc c
    rst RST_30

jr_1ab_407f:
    or $c7
    sbc a
    or c
    db $e4
    inc de
    jr jr_1ab_4089

    ld sp, hl
    db $fd

jr_1ab_4089:
    dec b
    ld l, $4d
    dec a
    scf
    nop

jr_1ab_408f:
    sbc h
    sub d

jr_1ab_4091:
    and h
    push bc
    add hl, bc
    cp $d4
    pop de
    db $db
    jp nc, $f1ce

    jr jr_1ab_40c1

    inc de
    inc de
    inc e
    db $10
    jr z, @+$26

    db $fc
    jp hl


    add sp, $09
    ld l, $17
    ldh a, [c]
    dec de
    jr nc, @+$53

    ld l, d
    jr nz, @+$1a

    rla
    ld a, [$d3f9]
    sbc h
    xor d
    db $e3
    db $10
    ld e, $09
    db $f4
    di
    rst RST_38
    ld h, $4c
    ld b, e
    add hl, sp

jr_1ab_40c1:
    ld c, $ae
    adc h
    and b
    or [hl]
    ld a, [$db04]
    call z, $d5da
    rst RST_00
    and $11
    inc hl
    rla
    ld de, $101b
    jr nz, jr_1ab_40ff

    ld b, $ec
    add sp, $02
    jr z, @+$24

    di
    db $10
    ld sp, $7346
    inc sp
    rla
    dec de
    db $fd
    ld sp, hl
    rst RST_18
    xor c
    and h
    rst RST_10
    rlca
    ld e, $10
    rst RST_30
    db $ec
    rst RST_30
    ld e, $4a
    ld b, [hl]
    ld [hl], $16
    pop bc
    adc d
    sbc d
    xor [hl]
    db $ec
    add hl, bc
    db $e4
    ret


    sub $d8

jr_1ab_40ff:
    jp Jump_000_0cdd


    ld [hl+], a
    dec de
    db $10
    ld a, [de]
    db $10
    jr jr_1ab_4136

    inc d
    pop af

Call_1ab_410b:
    add sp, $00
    ld hl, $fa2a
    inc b
    jr nc, @+$3e

    ld [hl], h
    ld b, a
    jr @+$20

    nop
    ld sp, hl
    rst RST_20
    or a
    and c
    jp z, Jump_000_1cff

    dec d
    db $fd
    ld [$14ee], a
    ld b, h
    ld c, e
    scf
    dec de
    push de
    adc [hl]
    sub h
    xor c
    sbc $09
    db $ed
    ret z

    rst RST_08
    jp c, $d2c2

    ld b, $23

jr_1ab_4136:
    rra
    ld c, $16
    ld [de], a
    db $10
    ld a, [hl+]
    jr nz, @-$04

    jp hl


    cp $1b
    ld l, $03
    ld a, [$362c]
    ld l, [hl]
    ld e, l
    rra
    ld hl, $fb05
    db $ed
    jp $bea5


    db $f4
    jr jr_1ab_416c

    ld [bc], a
    jp hl


    push hl
    ld [$4f3c], sp
    ld a, [hl-]
    ld e, $e7
    sub a
    adc l
    and d
    ret nc

    ld b, $f7
    rst RST_08
    set 3, e
    call nz, $fcc6
    ld [hl+], a
    inc hl
    rrca
    ld [de], a

jr_1ab_416c:
    inc d
    ld a, [bc]
    dec h
    inc l
    dec b
    ld [$15f9], a
    ld l, $0f
    di
    ld h, $34
    ld h, e
    ld l, l
    ld h, $24
    dec c
    ei
    di
    adc $ad
    or l
    and $12
    inc e
    add hl, bc
    db $ed
    ldh [rIE], a
    jr nc, @+$51

    inc a
    rra
    rst RST_30
    and [hl]
    adc e
    sbc h
    jp nz, $ff00

    reti


    ret


    ret c

    ret


    cp [hl]
    rst RST_28
    jr nz, jr_1ab_41c5

    rrca
    dec c
    ld d, $04
    add hl, de
    ld [hl-], a
    db $10
    xor $f7
    ld c, $2a
    dec de
    rst RST_28
    jr jr_1ab_41de

    ld d, l
    ld [hl], a
    ld sp, $1724
    ei
    ld sp, hl
    ret c

    cp b
    or h
    reti


    dec bc
    dec e
    rrca
    ldh a, [c]
    db $dd
    or $25
    ld c, e
    ld b, b
    inc hl
    inc b
    cp b
    adc h
    sbc b

jr_1ab_41c5:
    or d
    di
    inc b
    db $e3
    call z, $d5d6
    cp e
    rst RST_10
    inc d
    add hl, hl
    inc de
    ld a, [bc]
    jr jr_1ab_41d8

    dec c
    ld [hl-], a
    dec de
    db $f4

jr_1ab_41d8:
    di
    ld [$2428], sp
    ldh a, [c]
    dec bc

jr_1ab_41de:
    ld [hl-], a
    ld c, h
    ld a, e
    ld a, $24
    inc hl
    ei
    ld sp, hl
    ldh [c], a
    or l
    or d
    call c, Call_000_2109
    ld d, $f7
    db $dd
    rst RST_28
    add hl, de
    ld b, l
    ld b, d
    jr z, @+$12

    jp z, $938f

    and l
    db $e3
    ld [$ceea], sp
    jp nc, $bdda

    rst RST_00
    ld [$172b], sp
    ld b, $17
    ld b, $01
    cpl
    daa
    db $fc
    db $f4
    ld [bc], a
    jr nz, @+$2f

    ld sp, hl
    db $fd
    ld sp, $7a44
    ld c, a
    ld [hl+], a
    dec l
    nop
    ld hl, sp-$13
    cp e
    or b
    jp nc, $1f00

    dec de
    db $fd
    ldh [$ffea], a
    rrca
    ccf
    ld b, e
    ld a, [hl+]
    jr @-$24

    sub h
    adc [hl]
    sbc h
    sub $0a
    di
    db $d3
    pop de
    reti


    ret nz

    cp h
    db $fd
    inc l
    ld e, $04
    ld [de], a
    dec bc
    ei
    ld h, $30
    ld b, $f6
    db $fd
    dec d
    ld [hl-], a
    inc b
    pop af
    dec l
    ld b, c
    ld [hl], h
    ld e, a
    ld e, $32
    inc c
    push af
    rst RST_30
    push bc
    xor l
    set 6, l
    inc e
    jr nz, jr_1ab_4256

    and $ea

jr_1ab_4256:
    dec b
    scf
    ld b, e
    ld a, [hl+]
    inc e
    ld [$8d9f], a
    sub [hl]
    rst RST_00
    add hl, bc
    cp $d9
    jp nc, $c5da

    cp b
    db $ed
    jr z, jr_1ab_428f

    dec b
    dec bc
    dec c
    rst RST_30
    jr jr_1ab_42a3

    ld [de], a
    ei
    ld a, [$2f09]
    ld [de], a
    add sp, $23
    ld a, $68
    ld l, e
    jr nz, jr_1ab_42aa

    dec de
    push af
    ei
    call nc, $c6ad
    db $ed
    inc d
    inc hl
    rlca
    db $eb
    jp hl


    rst RST_38
    inc l
    ld b, b
    add hl, hl
    rra
    ld sp, hl

jr_1ab_428f:
    xor [hl]
    adc [hl]
    sub c
    cp b
    ld [bc], a
    ld b, $e0
    db $d3
    call c, $b6ca
    db $dd
    ld e, $2c
    add hl, bc
    inc b
    ld c, $f8
    inc c
    inc sp

jr_1ab_42a3:
    ld e, $00
    ld hl, sp+$00
    add hl, hl
    ld [hl+], a
    rst RST_20

jr_1ab_42aa:
    inc de
    dec sp

jr_1ab_42ac:
    ld e, e
    ld [hl], h
    jr z, jr_1ab_42d6

    jr z, jr_1ab_42ac

    ei
    ldh [$ffb0], a
    cp a
    and $0b
    inc h
    inc c
    ldh a, [$ffeb]
    ld a, [$3e24]
    ld a, [hl+]
    jr nz, jr_1ab_42c5

    cp a
    sub d
    adc [hl]

jr_1ab_42c5:
    xor e
    ld a, [$ea10]
    call nc, $d0dc
    cp c
    db $d3
    ld [de], a
    ld l, $0e
    nop
    inc c
    ei
    inc bc
    dec l

jr_1ab_42d6:
    ld h, $05
    ld hl, sp-$07
    dec e
    dec l
    db $ed
    nop
    add hl, sp
    ld d, c
    halt
    inc sp
    ld a, [de]
    cpl
    inc b
    ei
    db $ec
    cp c
    cp c
    ldh [rSC], a
    inc hl
    inc de
    push af
    rst RST_28
    ld hl, sp+$19
    add hl, sp
    ld l, $22
    dec c
    pop de
    sbc d
    adc [hl]
    and b
    add sp, $12
    push af
    reti


    db $dd
    call c, $c2bf
    cp $28
    ld d, $01
    add hl, bc
    db $fd
    rst RST_38
    inc h
    jr z, jr_1ab_4314

    rst RST_30
    or $14
    inc sp
    ld hl, sp-$11
    inc sp
    ld c, e
    ld [hl], h

jr_1ab_4314:
    ld b, h
    dec d
    ld sp, $fa13
    pop af
    cp l
    xor e
    ldh [c], a
    ld b, $20
    inc e
    ei
    pop af
    rst RST_30
    db $10
    ld [hl-], a
    ld l, $24
    inc d
    ldh [$ffa4], a
    adc l
    sub a
    sub $10
    nop
    db $dd
    db $db
    db $e3
    add $bb
    xor $22
    dec e
    ld [bc], a
    inc b
    rst RST_38
    ei
    dec e
    ld l, $10
    ld sp, hl
    or $08
    inc [hl]
    add hl, bc
    db $e3
    jr z, jr_1ab_438d

    ld l, a
    ld d, a
    inc d
    ld a, [hl+]
    ld e, $00
    db $f4
    ret


    xor b
    call nc, Call_000_1a02
    ld e, $01
    di
    or $0c
    dec hl
    ld l, $24
    rla
    db $ec
    xor [hl]
    adc [hl]
    sub b
    rst RST_00
    dec bc
    ld [$d7e2], sp
    push hl
    adc $b8
    ldh [c], a
    add hl, de
    ld hl, $0105
    ld bc, $15f8
    inc sp
    ld a, [de]
    ld a, [$00f5]
    dec l
    ld a, [de]
    ldh [rNR24], a
    ld b, h
    ld h, a
    ld h, [hl]
    add hl, de
    ld [hl+], a
    daa
    rlca
    rst RST_30
    pop de
    xor c
    add $fd
    rla

jr_1ab_4385:
    rra
    ld a, [bc]
    rst RST_30
    push af
    add hl, bc
    dec h
    ld l, $24

jr_1ab_438d:
    jr jr_1ab_4385

    cp c
    sub c
    adc l
    cp d
    ld [bc], a
    dec c
    jp hl


    call nc, $d8e4
    cp d
    ret c

    db $10
    ld hl, $000a
    ld [bc], a
    rst RST_30
    inc c
    inc [hl]
    inc h
    db $fc
    push af
    db $fc
    ld [hl+], a
    ld h, $e4
    rlca
    ccf
    ld e, l
    ld [hl], d
    ld h, $18
    ld a, [hl+]
    ld de, $d8fe
    xor l
    cp c
    di
    inc d
    dec de
    db $10
    cp $f4
    dec b
    rra
    dec l
    ld h, $1a
    rst RST_38
    push bc
    sub a
    adc l
    xor h
    rst RST_30
    ld de, $d5f2
    ldh [$ffe1], a
    cp a
    rst RST_08
    ld b, $1f
    ld c, $ff
    ld [bc], a
    ld hl, sp+$03
    ld [hl-], a
    jr nc, jr_1ab_43d9

    di

jr_1ab_43d9:
    ld a, [$2e17]
    rst RST_28
    ld hl, sp+$37
    ld d, e
    ld a, b
    jr c, jr_1ab_43f4

    ld a, [hl+]
    jr jr_1ab_43ea

    ldh [$ffb2], a
    or c
    push hl

jr_1ab_43ea:
    db $10
    ld a, [de]
    inc de
    inc b
    push af
    ld bc, $2c19
    jr z, @+$1b

jr_1ab_43f4:
    inc b
    rst RST_08
    sbc l
    adc l
    and e
    db $ed
    inc de
    ei
    ret c

    db $db
    and $c9
    jp z, Jump_000_1dfc

    rrca
    db $fd
    ld [bc], a
    db $fc
    cp $2e
    add hl, sp
    ld b, $ef

Jump_1ab_440c:
    ld hl, sp+$0e

jr_1ab_440e:
    jr nc, jr_1ab_440e

    db $eb
    inc l
    ld c, b
    ld [hl], a
    ld c, h
    dec c
    daa
    rra
    ld a, [bc]
    ld [$adb8], a
    sub $08
    add hl, de
    inc d
    dec bc
    ld sp, hl
    rst RST_38
    ld [de], a
    add hl, hl
    ld a, [hl+]
    dec de
    dec bc
    call c, $92a7
    sbc l
    call c, $010f
    rst RST_18
    rst RST_10
    db $eb
    ret c

    jp Jump_000_15ea


    rrca
    db $fc
    ld [bc], a
    ld [bc], a
    ld a, [$3e24]
    rrca
    db $eb
    db $f4
    add hl, bc
    ld l, $0d
    push hl
    ld e, $40
    ld [hl], b
    ld h, c
    db $10
    ld hl, $0d26
    push af
    cp a
    and c
    rst RST_08
    rlca
    dec de
    ld a, [de]
    db $10
    db $fd
    db $fd
    ld a, [bc]
    ld h, $2c
    ld a, [de]
    ld de, $b0e8
    sbc b
    sbc e
    rlc [hl]
    dec b
    add sp, -$28
    db $eb
    db $e4
    add $df
    dec c
    rrca
    ei
    nop
    rlca
    ld sp, hl
    rla
    ld b, b
    inc e
    db $ec
    ldh a, [rSC]
    ld h, $1b
    rst RST_20
    db $10
    ld [hl], $60
    ld l, l
    rrca
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    cp h
    dec e
    nop
    nop
    ld b, b
    inc l
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
    nop
    nop
    nop
    nop
    nop
    ei
    db $ed
    reti


    jp z, $c8c4

    call nc, $e8e1
    push hl
    rst RST_18
    xor $1b
    ld a, [hl-]
    jr nc, jr_1ab_44f8

    add hl, bc
    ldh a, [$ffc9]
    or c
    cp h
    reti


    db $ed
    db $fd
    rrca
    jr nc, jr_1ab_4532

    ld c, [hl]
    inc [hl]
    ld a, [de]
    ld a, [bc]
    ld [bc], a
    nop
    ld sp, hl
    db $eb
    add sp, -$0e
    ei
    ld [bc], a
    dec bc
    ld d, $22
    inc hl

jr_1ab_44f8:
    ld de, $f2fe
    di
    rst RST_30
    db $f4
    ldh a, [$fff0]
    di
    push af
    di
    rst RST_28
    ldh a, [$fff7]
    nop
    ldh a, [$ffb0]
    push bc
    and $f7
    inc c
    dec c
    rla
    rla
    add hl, hl
    ld [hl], c
    ld l, e
    ld a, $35
    ld a, [de]
    ld d, $0c
    db $fc
    adc $d1
    and $ed
    ldh a, [c]
    db $ed
    or $24
    dec l
    dec b
    ld hl, sp-$1d
    db $dd
    ret c

    rst RST_10
    sub $d5
    res 6, l
    cp [hl]
    pop hl
    inc c
    add hl, hl
    ld [hl+], a
    ld a, [de]

jr_1ab_4532:
    add hl, de
    ld a, [de]
    ld d, $f9
    cp [hl]
    call c, $0800
    inc de
    add hl, bc
    ld bc, $0afa
    inc sp
    ccf
    inc de
    ld [bc], a
    ld hl, sp-$12
    db $dd
    ret nz

    or [hl]
    reti


    inc b
    ld a, [de]
    db $10
    dec c
    daa
    ld c, h
    ld h, h
    ld d, e
    ld a, $2c
    ld bc, $10f8
    add hl, bc
    inc b
    dec c
    rra
    dec h
    scf
    ld h, e
    ld a, [hl-]
    inc h
    inc d
    cp $f4
    jp hl


    ldh a, [$fff2]
    jp $bc8d


    rst RST_18
    ld b, $f2
    rst RST_00
    db $db
    ldh a, [$fff4]
    push af
    db $f4
    ldh a, [$ffeb]
    jp hl


    ei
    ld bc, $2c0c
    daa
    ld [de], a
    add hl, bc
    ld sp, hl
    ldh a, [$ffe8]
    ret z

    or e
    cp l
    set 3, [hl]
    or $10
    ld hl, $0a14
    ld d, $1d
    ld d, $ff
    pop hl
    add sp, $0c
    inc c
    rst RST_30
    db $eb
    add sp, -$14
    and $d5
    jp c, $cfe3

    ret


    jp nc, Jump_000_01f0

    ld a, [$01fe]
    db $fd
    db $ec
    db $e4
    ld [$f9eb], a
    ei
    rst RST_28
    or $ec
    add $c6
    rst RST_10
    rst RST_20
    db $10
    ld [hl-], a
    inc h
    add hl, bc
    dec l
    ld l, b
    ld e, a
    ld a, $28
    db $10
    inc hl
    add hl, sp
    ld sp, $dbfd
    db $ec
    ei
    add hl, hl
    ld h, c
    ld b, d
    jr z, jr_1ab_45ff

    ld c, c
    ld a, [hl-]
    ld [$2009], sp
    ld d, $00
    ld [bc], a
    dec e
    ld e, $01
    ld a, [$ceee]
    call $cecb
    xor h
    sub c
    jp hl


    ldh [$ffd7], a
    ei
    rlca
    ld sp, hl
    push hl
    db $fd
    inc l
    dec de
    dec bc
    rst RST_28
    xor $e5
    jp hl


    or $e3
    inc bc
    db $eb
    db $e3
    add hl, de
    ld c, c
    ld c, a
    inc sp
    db $fd
    or l
    pop hl
    dec e
    add hl, de
    db $f4
    call nz, Call_000_02d5
    inc d
    inc d
    inc e
    nop
    ld [bc], a
    daa
    dec e

jr_1ab_45ff:
    rla
    db $10
    db $fd
    db $f4
    ld a, [bc]
    inc e
    rlca
    ei
    ld a, [de]
    jr @+$1d

    dec h
    dec c
    ld h, $0a
    ld hl, sp+$19
    rst RST_38
    rst RST_28
    ld hl, sp+$06
    dec h
    dec h
    nop
    ld sp, hl
    jr c, jr_1ab_4664

    dec l
    ld [$34f6], sp
    daa
    db $e3
    db $e4
    ldh a, [c]
    ld a, [bc]
    add hl, bc
    ld [$f510], sp
    pop af
    inc b
    add hl, de
    dec bc
    add hl, hl
    ld sp, $211f
    dec bc
    push af
    cp $12
    db $f4
    call z, $f1a2
    ldh a, [c]
    call c, $91de
    sbc b
    rst RST_08
    and $d2
    push bc
    add sp, -$18
    ldh a, [c]
    push af
    rla
    cpl
    ei
    push hl
    sub $ea
    add sp, -$2c
    call z, $cdc0
    ld [$190d], a
    ld [$efe1], sp
    rst RST_30
    set 2, l
    rst RST_20
    ldh [c], a
    pop hl
    db $e3
    ldh a, [c]
    db $f4
    call c, $dfcd
    ldh a, [$fff1]
    nop

jr_1ab_4664:
    ld hl, sp-$21
    db $e4
    db $fd
    db $fc
    sbc $db
    rst RST_28
    ld bc, $e606
    jp hl


    ld b, $31
    inc h
    ldh [c], a
    push af
    dec de
    nop
    or $14
    ld e, $13
    inc bc
    nop
    dec hl
    ld d, c
    dec sp
    ld [hl+], a
    dec d
    rla
    ld c, c
    ld d, a
    add hl, hl
    jr @+$3e

    scf
    ld [hl], b
    ld d, d
    ld [hl+], a
    add hl, hl
    ld e, $47
    ld hl, $4730
    add hl, de
    dec sp
    ld c, e
    ld b, a
    ld c, b
    scf
    rla
    ld a, [bc]
    dec e
    ld hl, $1818
    inc [hl]
    dec e
    ret


    db $fd
    dec bc
    rst RST_28
    dec b
    ld a, [$ccdb]
    rst RST_28
    ldh a, [$ffe7]
    inc bc
    dec bc
    ld c, $ee
    rst RST_08
    jp nc, $bad6

    jp z, $f700

    rst RST_18
    xor h
    or a
    push hl
    pop af
    ld hl, sp-$27
    cp e
    push de
    nop
    ldh a, [c]
    adc $ce
    set 0, a
    xor l
    or [hl]
    set 5, a
    inc b
    jp z, $f2c6

    push hl
    call Call_000_04e3
    db $fd
    ldh a, [$fff8]
    rla
    add hl, hl
    add hl, hl
    db $10
    db $ed
    ei
    db $f4
    db $ed
    ld [bc], a
    rla
    ld c, $0a
    dec bc
    nop
    jr jr_1ab_473a

    rra
    reti


    db $fc
    ld [hl], $3d
    inc bc
    rst RST_30
    jr nc, jr_1ab_471a

    inc sp
    dec h
    inc h
    ccf
    inc e
    inc h
    jr nc, @+$1e

    pop af
    ld c, c
    ld h, [hl]
    jr jr_1ab_4719

    rrca
    rrca
    inc d
    ld [$1008], sp
    dec b
    rrca
    rla
    rlca
    rrca
    ld [$d1c4], a
    ret nc

    ldh a, [$ffe7]
    db $dd
    db $ed
    rlca
    db $10
    rst RST_28
    jp c, Jump_000_0ee2

    ld a, [de]
    inc b
    and $ee
    or $06

jr_1ab_4719:
    ld a, [hl+]

jr_1ab_471a:
    inc d
    di
    push de
    pop bc
    or $2a
    or $e5
    or a
    or b
    inc de
    rrca
    pop hl
    jp $bba6


    rst RST_18
    ldh [c], a
    add $eb
    ld [de], a
    ld hl, sp-$22
    reti


    db $ec
    nop
    cp $fb
    ld bc, $240a
    ld a, [hl-]

jr_1ab_473a:
    rlca
    push hl
    inc d
    add hl, de
    call c, $e1d2
    db $e4
    db $ed
    push hl
    rst RST_28
    xor $fe
    ei
    ldh a, [c]
    db $ec
    ld [bc], a
    jr z, jr_1ab_4757

    sbc $b4
    db $db
    call nc, Call_000_30ed
    daa
    db $e4
    db $fc
    dec l

jr_1ab_4757:
    rlca
    ld sp, hl
    jr @+$2f

    inc [hl]
    halt
    ld e, b
    dec hl
    dec sp
    ld c, [hl]
    ld b, a
    rla
    rla
    ld b, c
    ld c, l
    scf
    dec l
    inc a
    ld c, a
    inc a
    cp $13
    inc e
    ld c, $fb
    xor $0d
    add hl, bc
    db $fc
    db $ed
    pop af
    db $ec
    rla
    ld a, [hl+]
    inc bc
    inc sp
    dec hl
    ld [bc], a
    ld sp, hl
    ld a, [bc]
    add hl, de
    ld e, $ef
    ret nc

    rst RST_28
    db $fd
    dec b
    ld sp, hl
    call z, $c0c8
    or e
    pop de
    push bc
    and b
    add a
    xor a
    jp c, $cbf1

    cp [hl]
    pop hl
    db $e3
    and $dc
    db $e4
    adc $a8
    cp b
    call c, $e4f6
    ret nc

    di
    rst RST_28
    cp l
    cp h
    pop af
    db $10
    ld [$e801], sp
    dec bc
    jr z, @+$2a

    jr z, jr_1ab_47c5

    cp $24
    ld c, l
    dec l
    db $ec
    set 7, l
    ld [bc], a
    ld e, l
    ld h, b
    ld [bc], a
    ld [$1e0b], a
    inc sp
    ld hl, $4620
    ld a, [hl+]
    ld d, e
    ld [hl], a
    ld c, h
    ld e, d

jr_1ab_47c5:
    ld b, c
    ld h, $1a
    ld h, $35
    ld sp, $0e1a
    dec h
    inc d
    add hl, bc
    pop af
    db $eb
    rlca
    ldh [$fff0], a
    inc bc
    dec d
    ld a, [de]
    ld b, $eb
    reti


    ld sp, hl
    di
    rst RST_28
    ld a, [bc]
    nop
    ld c, $05
    ldh a, [c]
    push af
    ld [de], a
    inc de
    db $fd
    or l
    xor e
    ld bc, $fa1f
    inc b
    rst RST_28
    and e
    jp nz, $fce7

    db $e3
    add h
    sbc a
    cp h
    ret c

    jp hl


    and d
    sbc h
    cp l
    ldh a, [$fff7]
    or [hl]
    cp e
    jp hl


    add sp, -$10
    ld sp, hl
    jr z, jr_1ab_4833

    add sp, -$40
    db $ec
    add hl, sp
    ld a, [de]
    cp a
    jp $edee


    xor $f4
    ld [hl+], a
    inc h
    di

jr_1ab_4813:
    db $db
    db $10
    ld b, e
    inc d
    jp nc, Jump_000_04ea

    ld a, [de]
    ld d, c
    dec e
    db $f4
    dec e
    ld c, e
    db $10
    rst RST_28
    dec d
    inc l
    ld de, $1cf0
    ld h, b
    ld h, h
    ld c, [hl]
    inc hl
    add hl, hl
    ld c, d
    ld a, $43
    add hl, sp
    ccf

jr_1ab_4831:
    ccf
    rra

jr_1ab_4833:
    inc h
    inc sp
    add hl, hl
    ldh a, [$ffec]
    db $ec
    rst RST_30
    ld [$05e1], sp
    ld b, b
    jr z, jr_1ab_4831

    jp c, $0be6

    inc [hl]
    ld b, d
    inc c
    nop
    add hl, de
    dec h
    inc c
    dec b
    ld d, $d8
    call nz, $07d4
    ld a, [hl+]
    ei
    pop bc
    xor h
    db $eb
    push af
    sub $be
    sbc d
    or b
    or b
    jp nz, $e5da

    pop de
    cp c
    reti


    sbc $06
    db $f4
    sbc h
    and a
    and [hl]
    db $fd
    jr nz, jr_1ab_4813

    or d
    di
    inc l
    add hl, hl
    rst RST_18
    cp h
    cp c
    rst RST_20
    ldh [c], a
    reti


    ldh [$ffec], a
    db $f4
    ld a, [de]
    inc d
    rst RST_38
    rra
    nop
    pop af
    add hl, bc
    ld b, $1e
    jr z, jr_1ab_48a5

    jr c, jr_1ab_48b5

    rra
    inc d
    db $ec
    dec bc
    ld de, $0a01
    ld [hl-], a
    ld l, l
    ld [hl], l
    ld d, b
    ld e, l
    ld b, e
    ld a, $4a
    scf
    inc sp
    dec [hl]
    dec a
    ld a, $37
    ccf
    ld c, b
    dec de
    xor $0a
    cp $fc
    nop
    inc h
    inc a
    inc c
    rst RST_28

jr_1ab_48a5:
    db $f4
    push af
    inc bc
    ld a, [bc]
    add hl, de
    jr jr_1ab_48b6

    dec h
    dec bc
    ld bc, $f501
    push bc
    call $eaee

jr_1ab_48b5:
    rst RST_28

jr_1ab_48b6:
    push hl
    call z, Call_000_00ea
    ret nc

    ret


    adc $c1
    pop bc
    jp nz, $c6a1

    db $f4
    push de
    db $d3
    or b
    ret


    ldh a, [c]
    sub [hl]
    and c
    and l
    sub [hl]
    cp h
    jp $dfbd


    ld a, [$2110]
    rrca
    add sp, -$4f
    call $f3ec
    add sp, -$11
    ld sp, hl
    ei
    dec b
    ld de, $f807
    jr jr_1ab_4912

    rrca
    inc e
    add hl, hl
    inc [hl]
    ld l, c
    ld l, c
    ccf
    inc hl
    ldh a, [rNR24]
    add hl, hl
    ld d, $2d
    jr c, jr_1ab_4933

    ld l, d
    ld a, b
    ld h, c
    ld c, c
    jr c, jr_1ab_4943

    dec l
    dec h
    ld c, [hl]
    ld b, c
    jr @+$2c

    ld b, l
    ld b, b
    ld [hl-], a
    or $f3
    nop
    db $e4
    add hl, bc
    ld e, $0c
    db $ec
    jp c, $f6e2

Call_1ab_490c:
    push hl
    push bc
    ret


    ldh a, [$ff2a]
    ld [de], a

jr_1ab_4912:
    push hl
    ld [$ebef], a
    rst RST_10
    di
    jp c, $b1a3

    db $e3
    rst RST_30
    add sp, -$29
    ret nc

    sub $e6
    ret z

    or c
    xor b
    pop bc
    db $ed
    jp nc, $c8cc

    sub $e0
    call c, $c0e6
    and h
    cp h
    sub $d6

jr_1ab_4933:
    rst RST_08
    sub $18
    ld d, b
    ld a, [hl+]
    db $eb
    adc $f0
    db $f4
    di
    db $fd
    or $f7
    rrca
    ld a, [bc]
    inc b

jr_1ab_4943:
    cp $11
    ld h, $1e
    cpl
    ld [de], a
    dec b
    add hl, hl
    jr c, jr_1ab_49b4

    ld l, h
    ld b, c
    inc sp
    jr jr_1ab_4952

jr_1ab_4952:
    ld a, [hl+]
    dec de
    ld b, $25
    jr c, jr_1ab_49b8

    ld a, b
    ld b, l
    ld c, d
    ld c, d
    cpl
    ld l, $23
    ld b, b
    ld hl, $1200
    ld c, $3d
    ld c, a
    db $fd
    cp a
    sbc $ef
    dec bc
    ld c, $f6
    db $fc
    db $e3
    add sp, -$11
    db $e4
    rst RST_18
    jp z, Jump_000_00c8

    dec hl
    db $ec
    ret c

    push af
    rrca
    add hl, bc
    push hl
    xor l
    sbc b
    pop hl
    add sp, -$33
    db $dd
    ldh a, [c]
    db $f4
    db $fc
    pop de
    call z, $d6f0
    jp nz, $d8dd

    pop bc
    adc $f2
    cp $fd
    jp c, $cfb7

    set 2, a
    add sp, -$36
    rst RST_28
    ld [hl], $1d
    jr @-$13

    sbc $21
    ld c, $c5
    sub $f5
    pop af
    nop
    rst RST_30
    push af
    rst RST_28
    ldh a, [rNR42]
    ld c, [hl]
    rra
    ldh [c], a
    inc bc
    rla
    jr z, jr_1ab_4a01

    ld d, l
    ld c, b

jr_1ab_49b4:
    ld a, $29
    db $fd
    ei

jr_1ab_49b8:
    dec e
    rlca
    dec d
    ld [hl], $3c
    ld c, [hl]
    ld e, a
    ld d, b
    ld e, c
    dec sp
    ld a, [hl+]
    ld b, e
    ld a, [hl-]
    jr @+$0e

    rlca
    rra
    ld c, h
    ld b, b
    ld hl, $beee
    dec b
    dec d
    dec b
    ld bc, $02f0
    ld b, $d5
    db $db
    di
    call c, $fee4
    ld a, [$fbcf]
    dec [hl]
    ld [$e0e4], sp
    ldh [c], a
    db $d3
    and d
    cp e
    ret c

    db $ec
    push hl
    pop hl
    push bc
    push de
    db $fc
    rst RST_18
    call nz, $c8a1
    pop bc
    xor c
    rst RST_08
    db $fc
    ld bc, $c3e5
    pop de
    ld hl, sp-$30
    or h
    cp [hl]
    sbc $14
    rla
    pop af

jr_1ab_4a01:
    ldh a, [rTAC]
    dec h
    ld [$f3ff], sp
    cp c
    add sp, $02
    rst RST_30
    ld a, [$f4f9]
    push af
    ld a, [bc]
    jr z, jr_1ab_4a2b

    db $ec
    inc d
    ld [hl-], a
    dec de
    ld a, [hl+]
    ld l, c
    ld l, [hl]
    ld d, h
    ld b, a
    inc [hl]
    jr @+$20

    add hl, de
    rlca
    jr c, @+$63

    ld b, a
    ld e, a
    ld [hl], e
    ld c, a
    ld b, c
    ld c, e
    ld h, e
    ld h, $02

jr_1ab_4a2b:
    ld c, $18
    dec l
    jr nc, @+$33

    jr nz, @-$0f

    jp c, $e3ea

    ret


    ldh a, [rDIV]
    nop
    push de
    jp $e4d2


    ei
    ld [$9cad], a
    add hl, bc
    ld l, $01
    push af
    reti


    jp hl


    rst RST_38
    call nz, $bb98
    db $f4
    add hl, bc
    ret c

    ldh [c], a
    db $e3
    sbc $f0
    nop
    push hl
    and h
    cp b
    call z, $e7bc
    rst RST_38
    db $fc
    ld sp, hl
    rst RST_18
    ldh [c], a
    ld sp, hl
    db $dd
    sub $df
    call c, $1f00
    ld hl, sp-$0f
    dec c
    ld b, d
    dec [hl]
    ldh a, [c]
    di
    call c, $f5d0
    db $10
    ei
    dec b
    ld a, [$00ec]
    db $f4
    ld c, $21
    db $f4
    inc bc
    inc de
    inc c
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    inc [hl]
    inc de
    ld [$00f0], a
    jr nc, jr_1ab_4abb

    ld hl, $5f2e
    ld e, l
    ld e, b
    ld c, l
    ld [hl-], a
    add hl, hl
    jr @+$01

    dec c
    ld sp, $1f23
    cp $ec
    inc h
    or $a7
    call c, $0fef
    db $fc
    ret z

    sub $fe
    dec de
    ei
    call $e1d3
    jp hl


    push hl
    rst RST_28
    inc l
    ld h, $00
    ld bc, $bae6
    cp l
    db $dd
    inc bc
    inc bc
    rst RST_20
    pop hl
    ld sp, hl
    ld bc, $0021
    adc a
    cp l

jr_1ab_4abb:
    rst RST_28
    jp c, $eedb

    nop
    stop
    ret nc

    rst RST_20
    ld sp, hl
    jp hl


    add sp, -$2d
    ld [$f80b], a
    ld a, [$3628]
    inc sp
    inc d
    rst RST_28
    rrca
    ldh [c], a
    or l
    or $00
    xor $ee
    rst RST_20
    pop af
    db $f4
    db $ed
    db $e4
    sub $02
    add hl, de
    ld hl, sp-$0d
    ld c, [hl]
    ld c, l
    ld [hl], $33
    rra
    push hl
    cp h
    inc bc
    ld c, $12
    ld a, [de]
    ld c, $35
    ld a, b
    ld b, d
    ld b, e
    ld b, l
    ld l, $23
    ld b, $02
    inc e
    inc de
    add hl, de
    cpl
    ld [de], a
    xor $f5
    jp hl


    ldh a, [c]
    inc c
    xor $ed
    rst RST_30
    ld a, [bc]
    rlca
    ld sp, hl
    db $ed
    db $fc
    rrca
    push af
    rst RST_08
    push de
    inc bc
    ld b, [hl]
    ld a, [hl+]
    rlca
    rlca
    cp $df

Jump_1ab_4b14:
    pop bc
    pop af
    inc bc
    pop hl
    push bc
    ld [$f803], a
    inc bc
    pop af
    push bc
    cp c
    call nc, $c7d7
    reti


    db $f4
    rst RST_30
    nop
    xor $d7
    ldh a, [$ffee]
    and $f4
    push hl
    db $db
    ld [bc], a
    dec e
    add hl, de
    rst RST_38
    inc hl
    ld a, [hl-]
    ld [bc], a
    cp $f2
    call z, $ffdb
    inc bc
    jp hl


    ldh a, [$fff8]
    push af
    db $ed
    xor $ea
    inc b
    inc d
    nop
    ei
    dec hl
    ld d, e
    inc [hl]
    scf
    ld [hl+], a

jr_1ab_4b4c:
    db $10
    call nc, Call_000_15ea
    dec b
    jr jr_1ab_4b57

    jp hl


    dec a
    ld a, e
    inc sp

jr_1ab_4b57:
    inc l
    dec hl
    dec hl
    ld [hl+], a
    db $fc
    ei
    ld [hl+], a
    cpl
    db $10
    xor $ec
    rrca
    jr jr_1ab_4b4c

    db $f4
    pop af
    rst RST_10
    ld bc, $e9fa
    jp hl


    inc b
    inc de
    db $eb
    jp c, $d8da

    ldh a, [c]
    ld a, [bc]
    ld h, $13
    rst RST_28
    nop
    inc de
    inc c
    pop af
    or [hl]
    push bc
    inc c
    dec c
    di
    ldh a, [c]
    xor $0d
    inc c
    rst RST_08
    jp nz, $efdd

    db $eb
    push de
    ldh a, [rNR14]
    nop
    ld [$f1ef], a
    push af
    rst RST_28
    db $e3
    rst RST_20
    ld sp, hl
    rlca
    rst RST_30
    rst RST_30
    ld l, $3a
    ld a, [de]
    db $fc
    ld [$c80b], sp
    call z, $f4f2
    or $e7
    add sp, -$0b
    xor $ec
    db $ec
    nop
    rlca
    rst RST_38
    add hl, bc
    ld a, [hl-]
    inc [hl]
    dec hl
    ld l, $08
    rst RST_18
    call nc, Call_000_0e22
    ldh a, [$fff7]
    inc e
    add hl, sp
    ld d, b
    ld c, c
    ld a, $41
    scf
    jr jr_1ab_4bc9

    ld l, $3b
    inc de
    nop
    ld a, [bc]
    ld [bc], a
    ld c, $1c

jr_1ab_4bc9:
    db $fd
    rst RST_10
    rst RST_38
    db $fd
    call c, $e6df
    rst RST_38
    ld [$ee00], sp
    jp c, $eedb

    pop af
    ldh a, [rNR41]
    dec de
    ld hl, sp+$21
    add hl, bc
    ld sp, hl
    ldh a, [$ffc9]
    pop hl
    inc c
    ld de, $f6f9
    db $f4
    ld sp, hl
    dec b
    ld [$b5d4], sp
    cp $05
    db $eb
    rst RST_08
    db $e4
    dec h
    inc c
    call c, $f3e4
    ldh a, [c]
    or $ec
    rst RST_28
    and $f6
    ld d, $15
    ld d, $2b
    dec de
    rst RST_38
    rlca
    or $b7
    set 5, [hl]
    rst RST_18
    push hl
    sbc $e2
    db $eb

jr_1ab_4c0c:
    push hl
    push de
    set 2, a
    ldh a, [c]
    nop
    rla
    ld sp, $1904
    dec hl

Call_1ab_4c17:
    jr jr_1ab_4c0c

    cp c
    rst RST_28
    dec de
    jr nz, @-$07

    db $eb
    dec [hl]
    ld a, e
    ld b, e
    inc hl
    add hl, sp
    ld h, $2b
    ld c, b
    dec [hl]
    add hl, bc
    inc de
    inc l
    inc l
    dec d
    rlca
    dec d
    ld a, [de]
    cp $0d
    db $e4
    jp Jump_000_0df1


    inc h
    inc bc
    rst RST_10
    pop hl
    or $00
    pop af
    rst RST_18
    ld [bc], a
    ld d, $1a
    inc de
    dec b
    nop
    dec b
    and $c5
    ldh a, [$ff0b]
    nop
    db $f4
    ld [$eded], a
    db $fd
    ldh [c], a
    cp l
    xor $fe
    db $f4
    ld a, [$fa03]
    ld [$00f4], a
    ld a, [$f4ee]
    or $09
    dec b
    sbc $f3
    rla
    dec d
    daa
    dec l
    ld c, $11
    dec d
    reti


    xor l
    pop hl
    db $eb
    ldh [c], a
    ldh [$ffe9], a
    and $d9
    db $db
    jp nc, $e3d4

    ld hl, sp+$04
    dec l
    ld [hl+], a
    ld b, $22
    rra
    dec e
    and $e7
    nop
    ld [$0af5], a
    ld a, [hl+]
    ld sp, $3947
    dec a
    ld a, $28
    ld [hl+], a
    dec d
    dec d
    dec [hl]
    dec h
    ld sp, hl
    nop
    inc c
    ld e, $25
    add hl, de
    db $db
    jp nz, $efc9

    ld de, $f604
    call nc, $efe8
    db $e4
    db $e4
    call c, Call_000_13fe
    or $10
    dec d
    dec c
    ld de, $e2de
    ld a, [$fdf7]
    ei
    rst RST_38
    xor $e9
    xor $07
    ld bc, $e0d4
    ld sp, hl
    rlca
    dec b
    db $fc
    pop af
    nop
    ld de, $fb04
    rst RST_30
    ld b, $19
    dec d
    ldh a, [c]
    xor $05
    ld c, $1c
    ld e, c
    ld b, h
    ld de, $0b1a
    cp [hl]
    adc $e9
    db $dd
    rst RST_20
    add sp, -$0f
    db $fc
    ldh [$ffba], a
    db $db
    rst RST_00
    pop hl
    rst RST_30
    nop
    cpl
    inc h
    dec de
    ld hl, $191a
    jp z, $e0e5

jr_1ab_4ce7:
    jp nc, $2019

    ld a, [bc]
    ld [$5a4b], sp
    ld b, c
    jr nc, jr_1ab_4cf8

    add hl, bc
    ld b, c
    ld c, a
    nop
    and $f4
    dec c

jr_1ab_4cf8:
    cpl
    rra
    add hl, de
    dec bc
    and b
    pop bc
    rst RST_30
    xor $0d
    ld [$e0c5], a
    rst RST_30
    db $ed

jr_1ab_4d06:
    jp c, $09d2

    jr nz, jr_1ab_4ce7

    nop
    jr c, jr_1ab_4d20

    inc h
    ld d, $fa
    call Call_000_16bf
    jr z, jr_1ab_4d06

Call_1ab_4d16:
    xor $e7
    and $fd
    db $10
    ld [$dcc1], a
    dec b
    dec d

jr_1ab_4d20:
    inc bc
    rst RST_30
    rst RST_20
    dec b
    inc de
    rlca
    or $ee
    inc c
    rra
    push af
    pop hl
    push af
    rst RST_38
    inc bc
    ccf
    ld l, l
    ld e, $1e
    add hl, hl
    add hl, de
    jp hl


    and a
    jp nc, $f4fc

    db $ec
    ldh [c], a
    ret


    call nc, $d5e9
    call $f7d4
    dec de
    inc [hl]
    ld a, [de]
    ld [hl+], a
    rla
    ld [hl+], a
    ld bc, $d5bb
    call nz, $1fff
    dec bc

jr_1ab_4d50:
    ld bc, $36f7
    ld l, b
    ld [hl], $0a
    dec b
    ld b, [hl]
    ld c, [hl]
    inc b
    di
    pop af
    ld sp, hl
    dec [hl]
    jr nc, jr_1ab_4d76

    inc bc
    jp c, $ecbc

    ld sp, hl
    cp $f2
    cp l
    rst RST_18
    db $f4
    rst RST_30
    db $e3
    rst RST_10
    inc d
    jr z, jr_1ab_4d50

    call nc, Call_1ab_490c
    ld c, b
    daa
    nop

jr_1ab_4d76:
    db $e4
    dec b
    ld e, $2a
    ld de, $ede9
    xor $00
    dec c
    dec c
    ld [$ebcf], a
    inc e
    ld de, $f8f2
    ld [bc], a
    rrca
    dec b
    rst RST_30
    db $fc
    inc b
    inc c
    nop
    db $e4
    xor $04
    db $eb
    rrca
    ld a, $26
    ld b, l
    dec d
    add sp, -$12
    cp b
    cp d
    call c, $d5e7
    jp nc, $d8e0

    jp z, $bec3

    or d
    call $2407
    inc h
    rla
    dec sp
    rra
    add hl, hl
    db $e4
    jp $d402


    rst RST_10
    ld de, $1d26
    inc bc
    ld a, [hl+]
    ld d, [hl]
    inc de
    dec d
    ld e, d
    ld c, c
    inc c
    inc c
    rst RST_30
    nop
    dec sp
    ld b, [hl]
    ld [hl+], a
    ld hl, sp-$18
    ld [bc], a
    jp nc, $0bcf

    rst RST_30
    push de
    push bc
    push de
    cp $02
    xor $19
    add hl, de
    sub $e6
    ld de, $6043
    dec l
    db $10
    ld a, [de]
    inc hl
    dec c

jr_1ab_4dde:
    db $10
    jr jr_1ab_4dde

    jp hl


    db $f4
    dec b
    rst RST_38
    ei
    ld d, $05
    jp z, Jump_000_07dd

    ld bc, $ebec
    set 5, b
    dec hl
    add hl, bc
    rst RST_10
    ldh [c], a
    ld a, [$d4f5]
    db $dd
    db $ec
    rst RST_18
    db $f4
    ld b, [hl]
    ld c, a
    jr z, @+$05

    or $e8
    jp $cfca


    ret c

    call c, $f8f7
    rst RST_08
    cp d
    set 2, l
    cp [hl]
    rst RST_00
    rst RST_28
    ld c, e
    ld e, e
    rla
    ld hl, $2130
    rst RST_08
    ldh [c], a
    db $eb
    rst RST_10
    di
    dec d
    scf
    inc de
    rst RST_30
    db $fd
    rst RST_38
    ccf
    ld a, e
    ld c, b
    ld c, $1b
    dec c
    add hl, de
    ld b, h
    ld a, [hl+]
    ld [hl+], a
    inc b
    rst RST_30
    inc d
    dec e
    sbc $ea
    ld [bc], a
    jp z, $e0d2

    ldh a, [c]
    ld a, [bc]
    jr z, jr_1ab_4e51

    di
    add sp, $00
    dec e
    inc e
    inc l
    ld c, e
    ld a, [hl+]
    ld hl, $2338
    ldh a, [c]
    rst RST_30
    ld bc, $0507
    ld a, [$fb04]
    ld a, [$0001]
    call c, $dcb5

jr_1ab_4e51:
    ldh a, [c]
    call nz, $efbc
    db $10
    ld b, $d2
    adc $f5
    db $fd
    add sp, -$3b
    or b
    ldh [rP1], a
    ld b, $35
    dec l
    rra
    nop
    push hl
    cp b
    or [hl]
    ret z

    rst RST_10
    push de
    jp c, Jump_000_0704

    ret nz

    cp c
    rst RST_00
    cp c
    xor d
    or [hl]
    nop

jr_1ab_4e75:
    ld [hl], e
    ld d, c
    ei
    ld d, $3d
    inc hl
    jp $c7d1


    rst RST_20
    ld [hl-], a
    ld [hl-], a
    jr jr_1ab_4e75

    nop
    nop
    inc e
    ld h, h
    ld h, c
    jr z, jr_1ab_4ed0

    dec hl
    ld e, $60
    ld d, b
    ld d, $1e
    ld a, [hl+]
    ld [de], a
    dec d
    ld [hl+], a
    db $e3
    ret c

    ret c

    jp nc, $f6ed

    ld [hl-], a
    rra
    cp $15
    ld [$2b0c], sp
    ld a, [de]
    dec bc
    ld a, [hl-]
    ld c, [hl]
    inc sp
    dec sp
    inc bc
    rlca
    dec h
    db $fd
    ld [bc], a
    ld d, $0b
    ld hl, sp-$0d
    ld [bc], a
    inc bc
    ldh [c], a
    cp d
    and $dd
    ret nz

    ret nz

    cp e
    jp hl


    ei
    add sp, -$36
    jp z, $f5ee

    call c, $d7d5
    add $df
    inc bc
    daa
    inc l
    ld [hl+], a
    add hl, de
    ei
    pop af
    cp a
    rst RST_10
    pop hl
    ret


jr_1ab_4ed0:
    reti


    dec de
    inc a
    sbc $b3
    cp a
    cp d
    or d
    and [hl]
    add $01
    ld c, l
    dec a
    jr c, @+$1d

    rra
    db $f4
    and e
    rst RST_00
    ret c

    ld a, [bc]
    jr z, jr_1ab_4ef4

    ld sp, hl
    di
    pop af
    inc h
    ld a, $0e
    inc a
    ld e, e
    inc e
    dec d
    ld e, [hl]
    ld l, d
    inc [hl]

jr_1ab_4ef4:
    ld [de], a
    ld a, [bc]
    add hl, bc
    ld l, $2f
    ld de, $bbd2
    rst RST_08
    ret nz

    push af
    dec l
    rra
    db $fc
    jr jr_1ab_4f1b

    dec d
    ld h, $13

jr_1ab_4f07:
    dec c
    ld a, [de]
    scf
    ld c, a
    ld b, l

jr_1ab_4f0c:
    daa
    ld hl, sp+$17
    jr nc, jr_1ab_4f0c

    ld de, $fe33
    db $eb
    ld [de], a
    jr jr_1ab_4f07

    adc $ee
    rlca

jr_1ab_4f1b:
    cp h
    and [hl]
    add $d5
    nop
    ld hl, sp-$1b
    push de
    jp c, $d8f2

    call nc, $deea
    push de
    ld [$4c15], a

Call_1ab_4f2d:
    jr c, jr_1ab_4f4c

    ei
    ld de, $aae4
    db $ed
    db $db
    db $d3
    rst RST_28
    dec l
    ld [hl], $ce
    and l
    cp b
    xor l
    xor c
    or c
    ret nz

    ld a, [bc]
    ld c, [hl]
    add hl, sp
    ld a, $18
    ld b, $bf
    add a
    push hl
    cp $f5
    db $ec

jr_1ab_4f4c:
    or $fb
    or $1d
    rra
    db $f4
    ldh a, [c]
    ld c, l
    ld a, $1a
    ld e, l
    ld d, c
    jr nc, jr_1ab_4f92

    jr z, jr_1ab_4f5d

    db $10

jr_1ab_4f5d:
    ld a, [hl-]
    ld sp, $ce16
    and a
    adc $f6
    ld l, $07
    nop
    inc hl
    rra
    add hl, hl
    ld h, $12
    ld a, [bc]
    dec bc
    dec c
    ld c, e
    ld c, l
    rst RST_38
    dec c
    ld c, b
    ld d, h
    ld [bc], a
    ldh a, [c]
    ld hl, $f615
    dec b
    ld [$01f9], sp
    dec d
    ld [$89ae], sp
    xor e
    jp nc, $ebe7

    push hl
    ret nc

    call nc, $d1e5
    set 3, a
    reti


    cp [hl]
    call c, $04ec

jr_1ab_4f92:
    ld c, c
    ld [hl], $14
    ldh a, [$fffe]
    adc $b6
    ldh a, [$ffd9]
    call z, Call_000_3713
    ld bc, $b6aa
    ret nz

    and h
    or l
    or a
    db $d3
    dec hl
    ld h, l
    ld b, d
    cpl
    dec d
    ld b, $9a
    rst RST_00
    inc h
    xor $e8
    ld b, $06
    dec d
    ld b, l
    ld e, $f7
    dec c
    dec d
    ld b, [hl]
    ld e, d
    ccf
    ld e, l
    ld d, a
    ld d, b
    ld d, d
    dec hl
    ld [de], a
    jr z, jr_1ab_5002

    ld [hl-], a
    jr @-$29

    xor [hl]
    pop af
    ei
    inc d
    ld a, [de]
    db $f4
    rlca
    scf
    ld [hl+], a
    db $fd
    cp $eb
    push hl
    rrca
    dec hl
    cp $05
    ld c, b
    inc [hl]
    rlca
    nop
    rst RST_28
    db $eb
    inc de
    rrca
    nop
    db $f4
    pop af
    nop
    dec b
    add sp, -$68
    sub b
    rst RST_10
    and $d2
    rst RST_20
    pop af
    db $db
    db $d3
    rst RST_20
    jp hl


    ret c

    call c, $d2e0
    rst RST_28
    ei
    ld b, $1b
    inc h
    ld e, $ef
    jp c, $e7c2

    ld bc, $fbf6

jr_1ab_5002:
    ld d, $1d
    inc d
    pop de
    add $d1
    set 2, c
    reti


    jp hl


    ld [hl], $5b
    add hl, hl
    dec h
    inc de
    rst RST_38
    rst RST_08
    nop
    ld bc, $f5df
    rst RST_28
    inc e
    ccf
    inc e
    rst RST_38
    nop
    add hl, bc
    rla
    ld a, [hl+]
    ld c, b
    ld b, h
    ld b, d
    ld c, d
    ld c, l
    cpl
    jr @+$11

    inc hl
    jr c, jr_1ab_5039

    push af
    and $cc
    db $f4
    rlca
    inc c
    ld hl, sp-$03
    dec hl
    daa
    inc b
    ld a, [$dfe0]

jr_1ab_5039:
    dec d
    inc h
    db $eb
    inc bc
    dec l
    ld a, [bc]
    ld b, $20
    ld d, $e6
    push af
    ld [hl+], a
    dec de
    ldh a, [c]
    rst RST_28
    rst RST_28
    xor $dd
    xor c
    cp e
    pop hl
    or e
    or l
    ret nc

    cp a
    call nc, $e7eb
    push de
    ret nc

    db $db
    rst RST_28
    push hl
    push bc
    db $e3
    di
    ld [de], a
    jr c, jr_1ab_508e

jr_1ab_5060:
    dec bc
    xor $e6
    ret z

    rst RST_30
    db $fd
    ld a, [$182c]
    ld [hl-], a
    ld hl, sp-$4a
    ldh [$ffd7], a
    reti


    ret c

    db $dd
    or $5e
    ld h, [hl]
    add hl, hl
    cp $06
    jr c, jr_1ab_5060

    db $dd
    pop af
    and $e9
    ld e, $56
    ld [hl], $08
    rlca
    add hl, de
    rra
    jr jr_1ab_50a4

    ld c, e
    ld c, h
    ld d, h
    ld d, h
    inc a
    add hl, hl
    inc d
    dec e

jr_1ab_508e:
    add hl, sp
    ld [de], a
    add sp, $08
    rst RST_38
    call nz, Call_000_0efc
    ldh a, [c]
    ld sp, hl
    ld a, [de]
    ld hl, $fa06
    jp nc, Jump_000_0ed5

    dec de
    db $f4
    db $dd
    ld sp, hl
    dec d

jr_1ab_50a4:
    ld de, $281b
    inc b
    ldh a, [c]
    ld [$0b0e], sp
    db $f4
    pop hl
    add sp, -$10
    xor $ca
    cp [hl]
    and e
    sbc [hl]
    cp [hl]
    cp [hl]
    cp c
    sbc $00
    ret c

    ret z

    db $dd
    db $e3
    pop af
    jp hl


    set 2, h
    add hl, de
    ld e, a
    dec l
    or $e1
    ld b, $f7
    jp z, $edde

    jr z, jr_1ab_50f1

    inc e
    inc l
    reti


    or l
    db $dd
    ldh [c], a
    call nc, $dec8
    push af
    ld b, b
    dec sp
    inc d
    rrca
    dec l
    ld e, $bc
    call c, $d0d6
    ld h, $62
    inc sp
    dec c
    ld a, [de]
    jr nz, @+$2c

    inc e
    inc c
    inc de
    ld d, e
    ld h, d
    ld h, c
    ld e, h
    ld b, a

jr_1ab_50f1:
    inc [hl]
    jr jr_1ab_511c

    ld sp, $0010
    inc de
    ldh a, [c]
    add $f5
    dec b
    ld de, $0407
    db $10
    ld sp, hl
    xor $e1
    rst RST_38
    daa
    dec b
    rst RST_18
    ld a, [$0d0d]
    ld d, $1e
    add hl, de
    ld [bc], a
    db $f4
    dec bc
    ld d, $f9
    ld [$f1ee], a
    db $f4
    db $e3
    db $e3
    sbc $92
    sub [hl]
    ret c

jr_1ab_511c:
    cp [hl]
    set 6, l
    reti


    call $e9df
    db $eb
    sbc $c9
    db $e3
    inc de
    ld hl, $e911
    ld bc, $001f
    pop bc
    rst RST_00
    pop hl
    nop
    ld e, $0a
    ld a, [hl-]
    ld [hl+], a
    sbc d
    call nz, $d702
    adc $da
    ldh [c], a
    add hl, bc
    ld b, d
    db $10
    ld [$4830], sp
    rst RST_30
    and l
    ldh a, [rSC]
    ld de, $1e19
    ld b, l
    dec sp
    rlca
    rrca
    daa
    dec d
    dec c
    ld a, [bc]
    ld c, b
    ld h, [hl]
    ld e, d
    ld h, b
    dec sp
    dec [hl]
    inc a
    ld a, [de]
    dec d
    ld e, $10
    ld a, [bc]
    ei
    pop de
    ldh a, [c]
    ld [hl+], a
    ld a, [bc]
    ldh a, [$fff7]
    dec e
    ld [bc], a
    sub $fc
    jr z, jr_1ab_5174

    ldh [c], a
    db $f4
    ld d, $02
    ldh a, [$fff9]
    cp $18
    inc de

jr_1ab_5174:
    di
    ld de, $f811
    ldh a, [$ffe1]
    rst RST_20
    ldh a, [c]
    sub $c8
    xor c
    adc [hl]
    or e
    or l
    or c
    set 4, e
    sub $c2
    push de
    ld [$e2e9], a
    ldh [$fffb], a
    dec b
    dec bc
    nop
    rlca
    ld h, $16
    rst RST_20
    xor a
    ldh [$fff6], a
    inc e
    ld b, c
    inc sp

jr_1ab_519a:
    jr z, jr_1ab_519a

    jp $fae6


    push de
    ret c

    push hl
    xor $07
    dec [hl]
    dec de
    inc l
    ld b, h
    ld h, $df
    call nz, $f602
    pop af
    ld e, $42
    dec hl
    rrca
    dec e
    inc e
    ld a, [de]
    rrca
    nop
    rlca
    ld d, e
    ld h, d
    ld c, c
    ld d, b
    ld b, e
    ccf
    ld a, [de]
    rla
    ld e, $0c
    add hl, bc
    nop
    ld bc, $faef
    inc d
    rst RST_30
    db $f4
    ld a, [bc]
    dec de
    ld a, [$00f5]
    push af
    add sp, -$04
    ld a, [de]
    add hl, bc
    jp c, Jump_000_0de1

    add hl, de
    dec d
    dec b
    or $13
    dec d
    ld a, [$eaef]
    db $eb
    and $d1
    add $c2
    sbc c
    xor a
    ret z

    cp b
    db $db
    push hl
    call nc, $e6d0
    db $ed
    db $e3
    push hl
    push af
    dec bc
    ldh a, [$fffc]
    add hl, de
    ld a, [hl+]
    ld l, $07
    cp h
    ret z

    rst RST_38
    ld a, [$3c3f]
    add hl, hl
    dec h
    rst RST_20
    cp b
    db $f4
    db $e4
    ret z

    sbc $e3
    add sp, -$02
    dec l
    jr jr_1ab_5229

    daa
    inc l
    jp nc, $e0a9

    pop hl
    ld d, $2b
    inc de
    inc de
    add hl, hl
    add hl, hl
    rrca
    dec c
    rlca
    nop
    rlca
    ld c, e
    ld h, h
    ld b, h
    ld d, a
    ld c, d
    dec a
    ld hl, $1f1b
    dec bc
    db $10

jr_1ab_5229:
    dec d
    dec d
    db $ed
    db $ed
    ld d, $02
    ld b, $0f
    dec b
    db $fd
    db $fc
    db $ed
    db $eb
    nop
    inc d
    ld c, $e8
    rst RST_18
    inc bc
    rrca
    ld a, [bc]
    dec l
    ld e, $fb
    ld e, $12
    cp $ef
    jp hl


    db $e3
    db $dd
    sbc $c8
    sbc b
    sub e
    set 3, b
    jp nz, $e7d5

    call $e4d8
    push de
    and $ed
    push af
    db $fc
    db $e4
    inc e
    ld [hl-], a
    jr z, jr_1ab_527f

    db $dd
    and e
    adc $ee
    inc l
    ld b, h
    inc b
    ld hl, $ce0f
    ret


    db $dd
    cp a
    call nc, $ded9
    jp c, Jump_000_3efa

    ld d, $1e
    ld [hl-], a
    ld [$aec0], sp
    db $db
    ld de, $fd23
    ld [de], a
    add hl, sp
    inc sp
    inc hl

jr_1ab_527f:
    ld a, [bc]
    inc bc
    db $10
    inc d
    rla
    jr nc, jr_1ab_52ec

    ld h, b
    ld h, e
    ld e, c
    ld c, [hl]
    jr nc, jr_1ab_5299

    ld a, [hl+]
    inc [hl]
    ld [hl+], a
    db $10
    rrca
    inc bc
    ld [bc], a
    dec h
    db $fd
    ld [bc], a
    inc b
    rlca
    inc c

jr_1ab_5299:
    db $e3
    rst RST_20
    dec c
    rla
    inc de
    ld a, [$04d5]
    dec c
    db $fc
    db $10
    inc d
    ld b, $13
    jr nc, jr_1ab_52ba

    db $f4
    ldh [$ffd9], a
    jp c, $d0d8

    ret nz

    cp [hl]
    xor [hl]
    cp b
    or a
    pop bc
    xor $db
    ret


    rst RST_10
    ret c

jr_1ab_52ba:
    rst RST_18
    or $f3
    push af
    reti


    rst RST_28
    ld c, c
    dec a
    ld e, $ef
    and c
    or c
    rrca
    dec e
    ld hl, $2711
    ld sp, $c307
    cp c
    rst RST_28
    rst RST_00
    rst RST_08
    pop de
    jp nc, Jump_000_10ef

    ld a, [hl+]
    inc b
    dec d
    ld a, [hl+]
    inc c
    or a
    and e
    pop af
    ld a, [$1109]
    jr jr_1ab_5315

    inc h
    add hl, de
    inc d
    dec bc
    ld c, $05
    inc b
    scf
    ld [hl], d

jr_1ab_52ec:
    ld d, d
    ld e, a
    ld e, a
    ld b, d
    dec h
    ld [de], a

jr_1ab_52f2:
    inc a
    ld sp, $0013
    ld b, $1f
    inc d
    ld de, $f5f3
    dec bc
    jr jr_1ab_52f2

    db $dd
    dec bc
    rrca
    inc c
    ld [de], a
    db $e3
    db $ed
    rla
    nop
    ei
    inc de
    dec [hl]
    add hl, de
    inc c
    jr z, @+$21

    db $e4
    jp nc, $d8e2

    ldh [c], a
    ret nc

jr_1ab_5315:
    adc $c9
    and l
    or a
    or d
    call nz, $def9
    rst RST_00
    ret nc

    jp c, $f6e9

    and $e0
    ldh [$ff33], a
    ld l, [hl]
    inc c
    ld [$bcd4], a
    dec b
    nop
    add sp, $2e
    ld a, [hl+]
    jr nc, jr_1ab_535d

    ldh a, [c]
    xor [hl]
    ret


    xor $be
    push bc
    rst RST_08
    push hl
    db $ec
    push hl
    rla
    ld [$0cf3], sp
    rrca
    sub $9c
    xor h
    jp nc, $2e22

    ld [bc], a
    nop
    ld [hl+], a
    daa
    ld a, [de]
    ld [bc], a
    ld a, [$1606]
    cpl
    ld [hl], e
    ld h, b
    ld d, d
    ld l, h
    ld c, [hl]
    scf
    ld l, $42
    add hl, hl
    cp $12
    cpl

jr_1ab_535d:
    ld hl, $18f2
    inc b
    db $eb
    db $10
    add hl, de
    ld hl, $ec00
    rst RST_38
    dec b
    ld [de], a
    dec de
    di
    rst RST_28
    add hl, de
    add hl, bc
    dec hl
    ld b, a
    dec d
    jr jr_1ab_53a3

    ld l, $00
    push de
    db $db
    and $e5
    jp hl


    push de
    xor d
    sbc b
    push bc
    push bc
    xor [hl]
    cp a
    call c, $d4e3
    or [hl]
    ret


    di
    ldh a, [$fffa]
    nop
    inc [hl]
    dec [hl]
    or $f4
    rst RST_08
    ret nc

    ei
    ldh [$fffb], a
    ld b, l
    inc l
    ld a, [de]
    inc e
    rst RST_38
    xor a
    pop bc
    rst RST_10
    or a
    db $db
    sbc $d9
    db $d3
    push de
    add hl, de

jr_1ab_53a3:
    dec d
    db $fd
    rrca
    push af
    or [hl]
    sbc a
    cp h
    ldh a, [$ff28]
    inc b
    ld hl, sp+$1a
    inc l
    inc l
    dec h
    rst RST_38
    db $fc
    ld de, $3517
    ld [hl], h
    ld h, a
    ld d, a
    ld e, a
    ld c, d
    inc [hl]
    jr c, jr_1ab_5404

    ld d, $05
    add hl, hl
    inc sp
    dec hl
    nop
    push af
    di
    inc bc
    add hl, hl
    inc h
    inc de
    pop af
    rst RST_30
    dec b
    inc b
    jr jr_1ab_53e6

    xor $05
    inc d
    inc c
    ld d, $26
    dec a
    dec l
    inc [hl]
    ld a, [hl+]
    db $fd
    sbc $e7
    jp hl


    ret c

    sbc $d1
    and l
    xor l
    rst RST_00
    cp l

jr_1ab_53e6:
    jp nz, $f2d7

    reti


    cp d
    cp d
    db $dd
    db $eb
    pop af
    nop
    ld bc, $2432
    nop
    xor $ac
    jp nc, $e0f2

    dec bc
    jr nc, jr_1ab_5425

    rra
    inc e
    ld a, [$b48a]
    db $e4
    cp l
    db $d3

jr_1ab_5404:
    rst RST_08
    adc $d6
    reti


    rla
    ld de, $0ff5
    di
    pop de
    sbc h
    or e
    db $fc
    cp $e1
    rst RST_38

jr_1ab_5414:
    jr nz, jr_1ab_5432

    dec h
    jr jr_1ab_5414

    rst RST_38
    add hl, bc
    inc de
    inc h
    ld e, h
    ld [hl], d
    ld e, b
    ld d, l
    ld b, [hl]
    inc l
    ld h, $3c

jr_1ab_5425:
    rra
    dec e
    dec h
    ld [de], a
    dec l
    db $fd
    db $e3
    rlca
    ld a, [bc]
    daa
    inc hl
    nop
    db $ec

jr_1ab_5432:
    dec b
    ld a, [bc]
    add hl, bc
    ld e, $fa
    db $fc
    inc e
    rrca
    inc hl
    inc hl
    inc h
    ld b, b
    add hl, sp
    ld b, b
    ld h, $03
    ld sp, hl
    ret c

    db $d3
    ld hl, sp-$16
    sub $be
    cp e
    rst RST_10
    pop bc
    ret c

    dec de
    ld b, $b9
    or a
    add $ea
    di
    rst RST_30
    inc de
    ld d, $39
    dec e
    dec b
    pop hl
    cp d
    rst RST_20
    db $e3
    db $e4
    ld [hl+], a
    ld a, $21
    ld e, $19
    ld [bc], a
    xor b
    and l
    adc $db
    call nc, $d7c4
    push de
    pop hl
    inc b
    ld de, $0603
    pop af
    cp [hl]
    sbc d
    sub $fe
    rst RST_28
    rst RST_10
    add sp, $1e
    jr c, jr_1ab_5487

    db $eb
    ldh a, [c]
    rst RST_28
    inc d
    ld c, $f6
    ld d, h
    ld l, l
    ld b, b
    ld c, d

jr_1ab_5487:
    ld [hl-], a

jr_1ab_5488:
    ld h, $1b
    dec l
    ccf
    jr jr_1ab_5488

    inc c
    ld h, $11
    ldh a, [c]
    pop af
    cp $23
    rla
    nop
    ei
    rlca
    or $05
    add hl, hl
    db $f4
    ldh a, [c]
    inc de
    rrca
    rla
    dec de
    rra
    ld l, $39
    ld c, d
    ld a, [hl-]
    nop
    ret nz

    rst RST_18
    add hl, bc
    db $fd
    pop hl
    db $db
    set 2, l
    db $d3
    sbc $13
    nop
    ldh a, [$ffc4]
    xor a
    push de
    ldh a, [c]
    db $ed
    inc bc
    rrca
    add hl, bc
    inc [hl]
    ld d, $fb
    db $e4
    set 5, [hl]
    ldh [$ffed], a
    jr c, jr_1ab_54fa

    ld d, $1b
    add hl, de
    add hl, bc
    xor h
    sbc e
    ret c

    add sp, -$2c
    call $dad8
    ldh [rP1], a
    inc e
    rst RST_38
    dec b
    push af
    db $db
    or d
    ret nz

    call nc, $e9b5
    ld [hl+], a
    rrca
    db $ec
    add sp, -$13
    add hl, bc
    inc de
    db $ed
    pop hl
    ld [$6d4e], sp
    dec [hl]
    ld a, [hl-]
    ld b, b
    ld h, $22
    dec sp
    ld sp, $1510
    ld [$2c25], sp
    push de
    add sp, $1c

jr_1ab_54fa:
    cpl
    ld e, $ff
    push af
    ld de, $f906
    db $10
    dec c
    ld [bc], a
    ld b, $12
    rra
    inc de
    ld c, $46
    ld [hl], a
    ld e, l
    inc c
    rst RST_18
    or $17
    ld a, [bc]
    db $ed
    ldh [$ffd9], a
    jp nc, $e8e3

    ld bc, $1407
    push af
    xor [hl]
    call nz, $f5df
    or $00
    ld a, [bc]
    db $10
    inc h
    inc bc
    inc bc
    rst RST_10
    cp a
    ldh a, [$ffec]
    ld a, [$1d2c]
    jr @+$23

    ld de, $b101
    adc a
    db $d3
    rst RST_28
    pop de
    jp $ccce


    sbc $e7
    ld c, $11
    db $ec
    add sp, -$30
    cp c
    or l
    cp e
    reti


    ld sp, hl
    add sp, -$23
    ld [$10ea], a
    dec h
    pop af
    sub $fd
    inc d
    ld [hl], $57
    ld [hl-], a
    dec sp
    ld [hl-], a
    jr nz, @+$2a

    scf
    inc l
    ld [de], a
    ld [de], a
    dec bc
    inc sp
    jr nz, @-$31

    dec b
    jr z, @+$2a

    dec [hl]
    add hl, de
    or $f8
    db $10
    ld de, $161b
    inc b
    jr @+$24

    rra
    ld l, $35
    ld d, b
    ld [hl], b
    dec sp
    jr nz, jr_1ab_5599

    inc c
    inc c
    inc d
    di
    ldh [c], a
    pop hl
    add $dd
    ld [$f60f], sp
    db $fc
    ldh [c], a
    jp nz, $d6d0

    and $e8
    db $fc
    push af
    ld b, $38
    ld [bc], a
    rst RST_00
    call $e5e1
    jp c, Jump_000_20ed

    ld a, [de]
    inc e
    inc de
    ld bc, $b7fb
    add l

jr_1ab_5599:
    call nz, $cef0
    xor a
    push bc
    ret


    reti


    and $ff
    ld a, [$f1e6]
    call c, $9eaa
    rst RST_10
    db $fc
    and $bd
    push de
    rst RST_20
    add hl, bc
    ld hl, $e700
    db $e4
    ld [bc], a
    ld d, $1d
    ld c, [hl]
    ld d, b
    ld a, $49
    dec l
    dec de
    inc sp
    add hl, sp
    jr jr_1ab_55d1

    ld hl, $2035
    rst RST_10
    ld [de], a
    add hl, sp
    ld [hl+], a
    ld [hl+], a
    ld de, $03fc
    add hl, de
    ld a, [de]
    daa
    dec c
    nop
    dec e

jr_1ab_55d1:
    rra
    dec e
    ccf
    ld b, [hl]
    ld b, a
    ld b, a
    inc a
    ld b, h
    dec l
    ld a, [bc]
    dec bc
    ld b, $f9
    db $ec
    reti


    reti


    ld bc, $000c
    di
    sbc $b4
    call nz, $cafd
    cp h
    pop af
    ld bc, $17f1
    ld [hl+], a
    call $eec0
    add sp, -$1c
    sbc $05
    daa
    dec h
    ld e, $05
    ld [bc], a
    nop
    cp [hl]
    adc [hl]
    call $cde5
    rst RST_00
    push de
    push bc
    ret c

    sub $f2
    inc hl
    ld sp, hl
    db $ec
    rst RST_00
    or d
    pop hl
    ld b, $00
    or b
    sub a
    db $d3
    dec bc
    ei
    rst RST_18
    or $15
    ld b, $db
    ld hl, sp+$10
    ld a, $62
    add hl, sp
    dec sp
    add hl, hl
    dec e
    ld l, $34
    rrca
    ld a, [bc]
    ld h, $34
    dec h
    ldh [c], a
    ld c, $28
    inc c
    rra
    dec b
    push af
    ld [$3420], sp
    inc e
    xor $0a
    ld hl, $2c1c
    inc sp
    ld b, [hl]
    ld b, c
    dec l
    ld d, a
    ld e, h
    dec l
    ld hl, $e204
    ld a, [bc]
    inc b
    push de
    pop hl
    dec d
    ld e, $0b
    rst RST_20
    sbc $c2
    call nz, $c6fd
    push bc
    ei
    ld a, [$19ee]
    ld [hl-], a
    sub $ac
    and $fd
    ld bc, $05e0
    ld a, [hl+]
    jr nc, jr_1ab_567f

    dec b
    rlca
    ldh a, [c]
    or l
    sub [hl]
    sub $d2
    ret nz

    call $c8d9
    set 1, e
    db $fc
    add hl, de
    pop hl
    reti


    rst RST_10
    jp z, $d3bf

    and $dd
    or e
    and h
    ret


    db $f4
    inc b
    db $fd
    inc bc
    jp hl


jr_1ab_567f:
    sbc $ff
    inc bc
    dec l
    ld c, a
    jr nc, jr_1ab_56b6

    ld d, $11
    dec h
    dec e

jr_1ab_568a:
    inc bc
    ld [$120f], sp
    jr z, jr_1ab_568a

    db $ec
    inc d
    inc b
    or $ef
    add hl, bc
    rra
    ld sp, $fa20
    add hl, bc
    ld a, [de]
    inc de
    dec de
    ld l, $42
    ld b, a
    inc a
    ld b, l
    ld h, d
    ld h, a
    ld h, h
    ld hl, $1503
    inc hl
    inc hl
    inc bc
    rla
    jr nz, jr_1ab_56b9

    rrca
    ld b, $f1
    ret


    jp nc, $f402

jr_1ab_56b6:
    rst RST_20
    rst RST_30
    nop

jr_1ab_56b9:
    ld sp, hl
    ld hl, $b6fd
    sub $fe
    ld d, $f8
    sub $16
    cpl
    ld a, [de]
    ld [de], a
    rst RST_38
    rst RST_38
    inc b
    cp a
    sbc h
    db $dd
    jp nc, $d0c8

    pop de
    rst RST_08
    jp z, $dbc1

    nop
    ldh a, [$ffe2]
    push de
    jp z, $e4d6

    db $ed
    db $e3
    sub e
    sbc b
    rst RST_28
    db $e4
    db $dd
    ei
    rst RST_38
    ldh [$ffe9], a
    ld hl, sp-$0b
    ld [de], a
    ld b, c
    ld a, [hl+]
    inc de
    dec bc
    inc c
    add hl, de
    rlca
    ld b, $0a
    dec bc
    dec e
    cpl
    ld bc, $0ef3
    push af
    push af
    inc b
    add hl, de
    ld a, [hl+]
    dec e
    inc b
    dec d
    inc h
    rrca
    ld de, $2c1f
    ld b, [hl]
    ld b, d
    inc [hl]
    ld c, b
    ld a, c
    ld l, a
    ld b, c
    ld a, [hl+]
    inc de
    rla
    daa
    ld [hl+], a
    ld [de], a
    inc c
    db $10
    dec d
    rla
    inc bc
    di
    rst RST_00
    db $db
    rla
    ld sp, hl
    db $e4
    di
    cp $01
    dec b
    ldh [c], a
    sub $02
    rst RST_30
    rst RST_10
    add sp, $01
    jr nc, @+$17

    push af
    add hl, bc
    ld [$0006], sp
    ret nc

    and d
    call z, $d7db
    ret nc

    rst RST_00
    call $c0c5
    jp nc, $f2f9

    db $d3
    ret c

    jp nc, $d4cd

    sbc $d0
    sbc a
    xor e
    db $d3
    rst RST_18
    ldh a, [c]
    db $fd
    jp hl


    rst RST_10
    or $f7
    ld a, [$280d]
    inc sp
    ld a, [de]
    inc de
    ld a, [bc]
    ld de, $0a06
    db $10
    inc d
    inc sp
    ld a, [hl-]
    ld bc, $09e4
    ld a, [$1300]
    dec de
    ld a, [hl+]
    ld [de], a
    ld c, $26
    ld e, $11
    jr jr_1ab_5784

    ld sp, $3a46
    ld a, [hl-]
    ld e, h
    ld a, e
    ld e, l
    ld b, d
    jr nc, jr_1ab_5790

    dec de
    daa
    rra
    add hl, de
    inc e
    dec c
    db $10
    rrca
    ld bc, $c3f0
    db $db
    rrca
    ld sp, hl
    rst RST_18
    db $eb

jr_1ab_5784:
    db $fd
    ld sp, hl
    db $fd
    rst RST_28
    db $ed
    db $e3
    reti


    di
    push af
    ei
    inc l
    rrca

jr_1ab_5790:
    cp $12
    inc bc
    rlca
    db $fc
    push de
    and d
    add $e1
    call nc, $cbc4
    call z, $c7c1
    db $d3
    db $ec
    ldh [c], a
    jp z, $dfdb

    db $d3
    call c, $d4db
    xor e
    and b
    set 2, a
    rst RST_08
    call nc, $f2db
    nop
    db $e4
    ld [$1a00], a
    ld [hl], $20

jr_1ab_57b8:
    jr jr_1ab_57b8

    db $fd
    ld e, $1c
    ld a, [bc]
    inc h
    ld b, e
    jr nc, jr_1ab_57d3

    di
    dec b
    rst RST_38
    rrca
    ld [hl-], a
    add hl, hl
    rra
    rla
    add hl, hl
    jr nc, jr_1ab_57f0

    dec de
    dec de
    ld h, $38
    ld b, c
    ld b, a

jr_1ab_57d3:
    ld b, [hl]
    ld d, h
    ld a, e
    ld h, e
    ld b, a
    cpl
    inc d
    dec e
    cpl
    ld hl, $1614
    dec bc
    ld de, $010d
    rst RST_28
    cp e
    push hl
    db $10
    ld [$ead6], a
    ei
    pop af
    db $ed
    and $de
    ret nc

jr_1ab_57f0:
    and $f7
    rst RST_20
    db $fc
    add hl, de
    inc bc
    ld a, [bc]
    inc b
    ld a, [$f101]
    db $e3
    and [hl]
    cp c
    db $dd
    add $c0
    call z, $c0bf
    rst RST_08
    ret z

    set 2, b
    ret c

    ld [$d6e0], a
    ldh [$ffdb], a
    rst RST_08
    push bc
    ret nz

    push bc
    cp e
    db $d3
    db $ec
    db $eb
    dec b
    ld a, [$05ed]
    db $fd
    dec c
    dec sp
    dec e
    add hl, de
    dec b
    ld [bc], a
    daa
    dec c
    add hl, bc
    dec [hl]
    ld b, b
    cpl
    inc de
    rst RST_18
    ldh a, [c]
    inc d
    scf
    ld sp, $1204
    ld l, $36
    ld h, $16
    ld a, [de]
    inc hl
    daa
    scf
    ld a, $39
    ld a, $58
    ld a, e
    ld e, d
    ld b, b
    ld sp, $1e16
    inc sp
    rra
    rrca
    add hl, de
    inc de
    ld [de], a
    ld a, [bc]
    ld hl, sp-$14
    push bc
    db $ec
    add hl, bc
    sbc $db
    di
    or $f0
    db $f4
    db $dd
    jp nc, $f5e5

    db $e3
    db $e3
    inc b
    rla
    dec b
    dec bc
    ld b, $fb
    ld a, [$f4f6]
    xor a
    xor d
    push de
    jp z, $cdc9

    cp a
    pop bc
    jp nc, $c9cb

    call z, $ecde
    rst RST_18
    sbc $e2
    sbc $df
    jp c, $a3a7

    db $dd
    pop hl
    call nc, Call_000_04f7
    xor $f7
    inc b
    db $fd
    nop
    add hl, hl
    add hl, sp
    dec c
    ld sp, hl
    inc d
    dec h
    add hl, bc
    add hl, de
    add hl, sp
    dec sp
    ld [hl+], a
    rlca
    ld [$24f8], a
    inc hl
    ld [hl+], a
    rrca
    ld de, $2c2a
    dec de
    inc de
    ld a, [de]
    inc hl
    ld [hl-], a
    inc sp
    jr nc, jr_1ab_58d6

    add hl, sp
    ld d, l
    ld a, d
    ld e, a
    ld b, a
    ld sp, $2a1b
    cpl
    ld d, $10
    rra
    ld hl, $0417
    or $e9
    ret z

    ld [$f300], a
    db $e3
    ldh [c], a
    ei
    nop
    ld sp, hl
    ldh [c], a
    push de
    jp hl


    push af
    db $e3
    push hl
    rst RST_38
    ld hl, $0c19
    dec b
    ld a, [$0202]
    nop
    cp a
    and c
    jp nc, $cfd5

    pop de
    ret z

    cp [hl]
    push de
    pop de
    jp $c8c4


    rst RST_20

jr_1ab_58d6:
    xor $e0
    ldh [$ffe6], a
    add sp, -$3d
    sub l
    cp l
    call c, $d9bf
    nop
    ld bc, $eee8
    dec bc
    nop
    db $f4
    ld h, $2e
    db $fd
    cp $18
    inc hl
    ld a, [bc]
    jr jr_1ab_591d

    ld l, $18
    add hl, bc
    db $fd
    xor $17
    ld a, [de]
    ld e, $0f
    ld c, $25
    jr nz, jr_1ab_5913

    inc d
    add hl, de
    dec h
    jr nc, jr_1ab_592a

    jr nc, jr_1ab_5942

    dec [hl]
    ld c, e
    ld a, d
    ld h, l
    ld b, a
    add hl, hl
    dec e
    ld [hl], $23
    inc c
    jr jr_1ab_5937

    jr z, jr_1ab_592b

jr_1ab_5913:
    db $fc
    ei
    pop af
    call z, $f1ec
    push af
    push af
    pop hl
    db $fc

jr_1ab_591d:
    ld [bc], a
    ld sp, hl
    rst RST_28
    jp c, $f7e0

    push hl
    push hl
    ld a, [bc]
    ld [hl-], a
    dec de
    ld a, [bc]
    dec bc

jr_1ab_592a:
    dec b

jr_1ab_592b:
    dec c
    inc b
    nop
    jp $dea8


    push de
    ret z

    pop de
    pop de
    ret


    db $d3

jr_1ab_5937:
    jp z, $c4be

    ret z

    db $e4
    pop af
    db $e3
    add sp, -$16
    ret nc

    cp [hl]

jr_1ab_5942:
    rst RST_00
    xor a
    or e
    cp l
    pop de
    rst RST_30
    ld [bc], a
    rst RST_20
    add sp, $03
    ld b, $fe
    rst RST_38
    jr nz, @+$0a

    ld sp, hl
    dec de
    rra
    ld [bc], a
    dec c
    dec hl
    ld hl, $0005
    add hl, bc
    rst RST_30
    cp $11
    jr nz, jr_1ab_5971

    ld a, [bc]
    dec de
    ld a, [de]
    inc e
    inc d
    ld de, $2a26
    ld a, [hl+]
    add hl, sp
    ld sp, $4a31
    ld a, e
    ld l, h
    ld b, c
    add hl, hl

jr_1ab_5971:
    inc l
    ld c, b
    dec de
    ld [bc], a
    ld l, $3a
    ld [hl+], a
    inc de
    ld a, [bc]
    rlca
    ld bc, $e9cf
    db $fc
    db $f4
    ld a, [$05eb]
    dec bc
    nop
    ld hl, sp-$1e
    sbc $fb
    ldh a, [c]
    add sp, $09
    inc [hl]
    dec h
    db $10
    ld de, $130e
    inc b
    dec b
    call nc, $dda9
    jp nc, $ddc4

    rst RST_10
    call $cace
    add $c8
    pop bc
    pop hl
    xor $e0
    ldh [c], a
    jp c, $cbd4

    xor c
    sbc c
    xor [hl]
    cp d
    rst RST_10
    ldh [c], a
    or $f1
    db $e4
    ld hl, sp+$00
    db $f4
    ldh a, [rNR14]
    rlca
    ei
    ld a, [de]
    rla
    dec bc
    dec c
    daa
    ld d, $f7
    nop
    dec d
    ld bc, $07e6
    ld hl, $0617
    inc de
    dec d
    ld d, $18
    ld c, $1d
    ld a, [hl+]
    inc l
    inc [hl]
    ld l, $2d
    ld c, h
    ld a, d
    ld l, c
    ld c, e
    ld b, c
    ccf
    inc sp
    ld a, [bc]
    dec hl
    ld c, b
    dec [hl]
    jr nz, @+$1e

    dec e
    ld de, $c9f6
    add sp, -$04
    nop
    ld a, [$0eef]
    ld de, $f000
    db $db
    rst RST_20
    db $f4
    rst RST_18
    ldh a, [$ff0a]
    inc hl
    inc hl
    rrca
    dec e
    rla
    inc c
    inc bc
    rrca
    ld a, [$c1c7]
    cp c
    db $e3
    ld hl, sp-$2d
    jp nc, $cbca

    call $b8c0
    cp a
    db $ed
    db $fc
    and $df
    db $d3
    rst RST_00
    call nz, $989f
    cp b
    ret nz

    call z, $06f2
    add sp, -$1a
    ei
    ei
    xor $02
    inc bc
    db $f4
    inc e
    rla
    ld bc, $15fb
    add hl, hl
    inc bc
    rst RST_20
    dec bc
    ld c, $dc
    add hl, bc
    ld e, $0a
    ld [$1b12], sp
    dec d
    ld c, $10
    rra
    ld hl, $3831
    inc hl
    jr nc, jr_1ab_5a8c

    ld a, d
    ld h, c
    ld c, c
    ld c, [hl]
    ld c, c
    scf
    ld [de], a
    dec hl
    ld b, e
    scf
    jr z, jr_1ab_5a65

    jr jr_1ab_5a5e

    cp $ca
    db $e4
    ld hl, sp+$08
    nop
    db $ec
    ld a, [bc]
    inc de
    inc b
    db $ec
    reti


    and $f6
    ldh [$ffe7], a
    add hl, bc
    dec hl
    dec h
    inc c
    ld [hl+], a
    inc e
    dec c

jr_1ab_5a5e:
    ld a, [bc]
    inc c
    nop
    jp z, $c5b5

    pop hl

jr_1ab_5a65:
    xor $d6
    call c, $c6ce
    push bc
    ret nz

    cp a
    ret


    cp $fa
    reti


    sub $db
    rst RST_08
    jp $9a9c


    cp b
    jp $f1d3


    ld a, [bc]
    db $eb
    ldh [c], a
    ld a, [$f3fc]
    db $fc
    ld a, [bc]
    ld sp, hl
    rla
    inc h
    ld [$2006], sp
    ld a, [de]
    db $eb
    db $fd

jr_1ab_5a8c:
    dec h
    add hl, bc
    db $db
    dec bc
    ld de, $1afe
    ld [de], a
    inc de
    inc d
    db $10
    inc d
    inc d
    dec de
    ld sp, $2233
    add hl, hl
    ld b, c
    ld [hl], h
    ld h, c
    ld b, h
    ld c, a
    ld b, l
    stop
    ld b, h
    ld b, [hl]
    ld sp, $1b29
    rla
    jr jr_1ab_5aae

jr_1ab_5aae:
    add $d8
    ldh a, [rDIV]
    ld [$05f1], sp
    dec d
    ld a, [bc]
    di
    sub $de
    cp $e5
    jp hl


    dec bc
    jr nz, jr_1ab_5aeb

    rra
    ld h, $1d
    inc d
    db $10
    ld [de], a
    ld b, $ca
    or h
    ret


    ldh [$ffed], a
    ldh [$ffe0], a
    pop de
    jp $c7c5


    cp a
    call nz, $fbf8
    jp c, $e3e3

    call nc, $9bc8
    adc b
    or h
    pop bc
    set 6, e
    add hl, bc
    add sp, -$1d
    cp $f9
    ldh a, [c]
    nop
    rla
    db $fc
    dec b

jr_1ab_5aeb:
    jr z, jr_1ab_5b09

    jr jr_1ab_5b01

    add sp, -$0c
    add hl, hl
    ld [de], a
    rst RST_30
    push de
    jp c, $1e16

    dec b
    rst RST_30
    dec bc
    ld e, $16
    ld b, $0a
    jr jr_1ab_5b1f

jr_1ab_5b01:
    jr nc, jr_1ab_5b30

    dec e
    ld l, $64
    ld h, c
    ld d, b
    ld d, c

jr_1ab_5b09:
    ld a, [hl+]
    cp $16
    ld b, a
    ld c, d
    add hl, sp
    inc de
    inc hl
    inc sp
    dec de
    ei
    ret


    rst RST_08
    push af
    ld de, $f00e
    nop
    dec e
    ld de, $e2fa

jr_1ab_5b1f:
    call c, $f1f0
    ld bc, $110c
    jr c, jr_1ab_5b5b

    add hl, hl
    daa
    dec e
    add hl, de
    rra
    ld de, $ade2
    pop bc

jr_1ab_5b30:
    rst RST_28
    ld sp, hl
    push hl
    call c, $c8cf
    rst RST_08
    ret nz

    cp h
    call nz, $f6eb
    db $e3
    add sp, -$21
    ret z

    or h
    sbc a

jr_1ab_5b42:
    sub e
    xor l
    or a
    add $fd
    inc bc
    db $e4
    and $f7
    db $f4
    push af
    rst RST_30
    dec bc
    nop
    ld [de], a
    dec a
    jr nz, jr_1ab_5b42

    db $e3
    db $10
    ld a, [de]
    rlca
    cp $fb
    pop hl

jr_1ab_5b5b:
    ldh [$ff15], a
    ld de, $00f3
    rra
    add hl, de
    ld de, $060d
    ld a, [de]
    daa
    daa
    rra
    add hl, de
    ld a, [hl+]
    ld h, a
    ld [hl], e
    ld c, e
    ld [hl], $19
    ld e, $35
    dec sp
    dec a
    ld a, [hl-]
    inc l
    inc sp
    jr z, @+$0d

    nop
    pop de
    ret z

    ld hl, sp+$13
    dec b
    ldh a, [rTIMA]
    ld a, [de]
    rlca
    xor $de
    push hl
    xor $ef
    ld b, $03
    dec b
    ld b, b
    cpl
    inc hl
    jr nc, jr_1ab_5bb1

    ld hl, $0719
    rst RST_30
    ret z

    cp c
    reti


    nop
    ld hl, sp-$2b
    pop de
    call nc, $b7ce
    cp d
    jp $fcdd


    ldh a, [$ffe7]
    jp c, $bdcf

    or e
    sbc e
    sbc [hl]
    or h
    pop bc
    db $f4
    nop
    rst RST_20
    rst RST_20
    ldh a, [c]

jr_1ab_5bb1:
    pop af
    ld sp, hl
    db $fd
    inc hl
    ld l, $17
    inc de
    ld a, [$170b]
    ld b, $00
    add hl, bc
    ld [$f000], sp
    push de
    inc c
    dec bc
    pop af
    ld de, $1b13
    add hl, de
    ld a, [bc]
    ld a, [bc]
    ld de, $1b15
    inc de
    jr nz, jr_1ab_5c07

    ld c, a
    ld h, h
    ld c, c
    add hl, sp
    jr @+$19

    rra
    jr c, @+$51

    ld b, l
    ld l, $29
    ld hl, $040a
    rst RST_08
    push bc
    rst RST_20
    db $ec
    ld [de], a
    add hl, bc
    db $ed
    db $fc
    ld bc, $deea
    db $e4
    jp c, $08e9

    dec b
    rst RST_38
    dec l
    inc sp
    jr nc, @+$38

    ld hl, $111a
    rrca
    dec bc
    call c, $d3c6
    pop hl
    ld [bc], a
    di
    push de
    jp nc, $bec7

    ret z

    ret


    db $dd

jr_1ab_5c07:
    di
    rst RST_28
    ld hl, sp-$1f
    adc $c6
    cp b
    xor b
    and e
    xor c
    cp d
    rst RST_28
    dec b
    db $eb
    push hl
    rst RST_30
    pop af
    or $01
    ld hl, $0e3f
    ld a, [$2913]
    ld e, $00
    jp hl


    ld b, $1f
    ei
    push af
    db $e4
    ld hl, sp+$10
    cp $0d
    inc de
    rla
    dec e
    ld de, $0e05
    rla
    rla
    dec de
    jr z, jr_1ab_5c63

    dec a
    ld h, c
    ld d, l
    cpl
    ld d, $1e
    ld [hl], $53
    ld b, h
    ld c, c
    ld b, a
    ld hl, $171f
    ld [$bcdd], sp
    and $f2
    inc b
    ld [bc], a
    push af
    ld bc, $ddf9
    ldh [c], a
    ldh a, [$ffd1]
    push de
    db $ec
    cp $02
    jr nz, @+$34

    ld a, [hl+]
    jr nc, jr_1ab_5c7d

    rla
    ld a, [bc]
    ld de, $eb08
    ret nz

    cp e

jr_1ab_5c63:
    jp c, $ee02

    add $d3
    jp nc, $b7bc

    pop bc
    adc $f2
    db $f4
    db $ed
    push hl
    adc $c2
    xor a
    xor c
    xor [hl]
    and b
    or l
    db $ed
    cp $e9
    and $fe

jr_1ab_5c7d:
    ld hl, sp-$0a
    add hl, bc
    ld a, [de]
    ld b, h
    ld e, $07
    ld b, d
    dec a
    rlca
    rst RST_28

jr_1ab_5c88:
    inc b
    daa
    jr nz, jr_1ab_5c88

    dec bc
    cp $f0
    ld a, [bc]
    ld bc, $170b
    inc h
    rra
    dec d
    db $10
    rrca
    add hl, de
    add hl, de
    rla
    dec h
    inc hl
    jr nz, jr_1ab_5cee

    ld e, c
    ld a, [hl+]
    ld d, $21
    ld c, e
    ld l, c
    ld [hl-], a
    inc sp
    ld c, e
    ld sp, $0d1a
    ld [$bae3], sp
    reti


    push af
    inc bc
    db $fc
    di
    db $f4
    rst RST_20
    call c, $e7f0
    cp l
    push bc
    sub $f7
    ld [bc], a
    rrca
    dec [hl]
    inc h
    jr nz, jr_1ab_5ce4

    rla
    dec c
    inc c
    rst RST_38
    di
    ret


    or h
    jp nc, $ebfc

    rst RST_00
    db $d3
    jp z, $c0ba

    push bc
    cp e
    db $dd
    nop
    xor $e6
    db $d3
    jp nz, $c5c0

    or h
    sub h
    or a
    db $ed
    db $ec
    ret c

    db $f4
    ld b, $fb

jr_1ab_5ce4:
    ld [bc], a
    inc c
    rrca
    ld c, h
    ld d, d
    jr c, jr_1ab_5d21

    inc de
    ld a, [bc]
    inc c

jr_1ab_5cee:
    add hl, hl
    dec hl
    ld [$1609], sp
    ld hl, sp-$06
    inc c
    xor $0e
    jr nz, @+$26

    inc h
    ld [de], a
    ld a, [de]
    inc e
    inc d
    jr @+$12

    db $10
    ld [hl+], a
    ld h, $3e
    jr c, @+$1f

    rra
    ld sp, $564c
    jr nc, jr_1ab_5d4d

    ld c, d
    inc l
    inc e
    ld [$f001], sp
    cp e
    call z, Call_000_0205
    ldh a, [$ffee]
    cp $f8
    db $db
    jp c, $cce2

    ret z

    reti


jr_1ab_5d21:
    db $fd
    ld [$3611], sp
    dec h
    inc h
    ld h, $22
    inc de
    inc c
    dec c
    dec bc
    db $dd
    sbc a
    rst RST_08
    nop
    pop hl
    jp nz, $ddd7

    jp nz, $bab9

    cp l
    ret c

    db $fc
    ldh a, [$ffe1]
    ret nc

    jp $c7bc


    adc $af
    sbc l
    ret


    jp hl


    call nc, $fbe5
    ld sp, hl
    ld bc, $0910

jr_1ab_5d4d:
    ld b, l
    ld l, b
    dec [hl]
    ld sp, $f60a
    dec d
    ld sp, $0012
    ld c, $0f
    ld a, [$07eb]
    db $ec
    ld sp, hl
    inc e
    jr z, jr_1ab_5d8a

    dec d
    inc d
    add hl, de
    ld a, [de]
    rla
    inc c
    ld [$2518], sp
    ld a, [hl+]
    inc [hl]
    dec hl
    ld h, $3f
    ld c, c
    ld e, b
    ld b, c
    ld c, d
    ld e, b
    ld a, [hl-]
    rra
    dec bc
    inc b
    push af
    adc $d1
    inc b
    dec b
    ldh a, [$fff3]
    dec c
    cp $d3
    jp nc, $d9e7

    set 3, l
    nop
    inc bc
    ld [bc], a

jr_1ab_5d8a:
    dec sp
    jr nc, jr_1ab_5db0

    inc hl
    ld e, $1f
    dec c
    ld c, $0e
    ld a, [bc]
    add $aa
    rst RST_08
    rst RST_18
    call c, $dfd5
    cp a
    cp e
    cp d
    or b
    pop bc
    ldh a, [c]
    ldh a, [$ffd5]
    adc $ba
    jp $c4c6


    cp d
    adc h
    sbc e
    call c, $ccd8
    and $f8

jr_1ab_5db0:
    pop af
    inc b
    rlca
    inc l
    ld h, a
    ld sp, $0621
    db $eb
    ld e, $21
    nop
    inc bc
    add hl, bc
    ld c, $16
    ldh a, [c]
    rst RST_28
    db $ec
    db $fc
    ld hl, $2d27
    dec e
    dec de
    inc hl
    ld [hl+], a
    rra
    ld d, $0e
    dec de
    inc l
    ld sp, $3033
    inc a
    ld b, a
    ld d, c
    halt
    ld d, b
    ld c, b
    ld l, l
    ld d, a
    dec de
    ld de, $081b
    db $ec
    rst RST_00
    ld [$0b07], a
    nop
    rst RST_38
    ldh a, [c]
    pop de
    sub $eb
    sbc $c7
    ret c

    nop
    ld [bc], a
    jp hl


    ld l, $41
    ld a, [de]
    ld hl, $161b
    dec bc
    db $10
    ld [de], a
    add hl, de
    push de
    sbc e
    or l
    db $db
    rst RST_30
    reti


    pop de
    add $be
    add $b3
    xor a
    push hl
    or $d8
    ret nc

    jp z, $c7cc

    ret z

    adc $a8
    adc d
    rst RST_00
    ret c

    rst RST_00
    add sp, -$01
    ld hl, sp+$01
    inc d
    inc hl
    ld e, e
    ld c, [hl]
    jr z, jr_1ab_5e33

    ldh a, [$ff0b]
    ld a, [de]
    dec bc
    rlca
    db $fc
    ld [$d60e], sp
    and $0e
    db $e4
    or $25
    inc h
    dec de
    add hl, de
    inc de
    inc e
    dec e
    dec e

jr_1ab_5e33:
    inc de
    nop
    inc e
    scf
    inc l
    ld h, $2d
    jr c, jr_1ab_5e83

    ld a, e
    ld h, h
    ld b, l
    ld e, d
    ld c, h
    ld a, [hl+]
    rra
    ld hl, $0003
    db $dd
    push de
    inc c
    dec d
    rst RST_38
    push af
    or $d6
    db $d3
    rst RST_28
    ldh [c], a
    pop de
    push hl
    ld [bc], a
    di
    call c, Call_1ab_4f2d
    ld a, [de]
    inc d
    ld [de], a
    dec d
    rrca
    inc d
    inc d
    dec c
    rst RST_20
    and b
    xor c
    db $e4
    or $d4
    pop de
    call nc, $cac3
    or b
    sbc [hl]
    ret nz

    pop hl
    ldh [c], a
    push de
    jp nc, $d1d9

    ret z

    call $92b7
    cp e
    adc $c0
    jp hl


    nop
    ld a, [$1703]
    dec d
    ld b, e
    ld e, [hl]
    dec l

jr_1ab_5e83:
    dec de
    db $fc
    dec c
    ld a, [de]
    ld a, [bc]
    ld [$08fd], sp
    rla
    cp $e9
    nop
    pop hl
    rst RST_30
    jr z, jr_1ab_5eb7

    ld e, $1a
    ld e, $24
    jr nz, jr_1ab_5eb3

    ld de, $1a08
    dec l
    jr z, @+$22

    ld h, $34
    ld b, d
    ld a, b
    ld l, d
    scf
    ld c, e
    ld d, b
    jr nc, @+$24

    ld a, [de]
    ld bc, $e902
    ret c

    db $fc
    ld c, $0a
    db $ed
    push de

jr_1ab_5eb3:
    pop de
    rst RST_18
    rst RST_28
    pop de

jr_1ab_5eb7:
    adc $e8
    db $fc
    rst RST_30
    jp c, $4d10

    ld e, $0c
    db $10
    ld de, $1116
    ld a, [bc]
    dec bc
    ld a, [$afbc]
    call z, $fbfa
    rst RST_10
    db $d3
    ret z

    call $a4c2
    xor [hl]
    call $d3d2
    ldh [c], a
    add sp, -$1e
    jp nc, $cdca

    xor l
    or b
    ret


    cp a
    jp hl


    ld bc, $0400
    dec d
    inc h
    ld sp, $325d
    inc bc
    add hl, bc
    dec hl
    ld d, $f7
    ld b, $01
    inc d
    add hl, de
    dec e
    db $fd
    push hl
    and $fd
    ld hl, $2026
    dec d
    inc h
    ld a, [hl+]
    inc e
    ld a, [de]
    inc d
    ld d, $25
    ld [hl+], a
    ld e, $1c
    ld h, $36
    dec a
    ld l, [hl]
    ld [hl], b
    dec [hl]
    ld b, l
    ld d, l
    scf
    ld [hl+], a
    dec d
    nop
    inc b
    ld a, [$fcdc]
    ld a, [hl+]
    db $10
    call $cdad
    add sp, -$2e
    pop bc
    jp z, $e9cc

    rst RST_38
    call c, Call_000_30e3
    dec hl
    add hl, bc
    rlca
    inc bc
    ld c, $0a
    inc c
    ld a, [bc]
    rst RST_38
    push de
    or b
    ret z

    ldh a, [$fffe]
    sbc $d0
    push de
    ret c

    pop de
    cp c
    xor a
    or a
    rst RST_00
    rst RST_18
    di
    ldh a, [$ffed]
    db $dd
    push de
    ret c

    or d
    and [hl]
    rst RST_10
    adc $d6
    db $fd
    ld bc, $200c
    jr z, jr_1ab_5f72

    ld c, d
    ld d, b
    dec e
    add hl, bc
    dec de
    dec hl
    ld b, $fe
    ld b, $11
    dec e
    ld sp, $db1c
    reti


    rst RST_38
    inc d
    dec d
    ld a, [de]
    ld [de], a
    ld e, $28
    ld e, $21
    inc d
    dec d
    inc hl
    rra
    ld d, $16
    ld e, $31
    ld b, c
    ld h, h
    ld [hl], e
    inc [hl]
    ld a, [hl-]

jr_1ab_5f72:
    ld d, e
    ld a, [hl-]
    rra
    rrca
    nop
    db $fc
    ld [bc], a
    rlca
    dec d
    inc de
    db $ed
    jp $d5b3


    sbc $bd
    or a
    set 2, [hl]
    ld [$cfee], a
    db $dd
    inc hl
    dec [hl]
    add hl, bc
    nop
    dec b
    db $10
    ld c, $0e
    dec bc
    ei
    and $b2
    jp z, $ecfb

    reti


    rst RST_10
    jp c, $cdd6

    or l
    or e
    cp [hl]
    jp $ddcc


    ld a, [$dbf9]
    pop de
    push de
    ret


    or b
    call z, $d4cf
    nop
    db $fc
    inc c
    ld a, [hl+]
    ld h, $28
    dec a
    ld h, c
    ld b, h
    dec de
    inc c
    ld [hl+], a
    ld a, [hl+]
    ld b, $0a
    dec c
    jr @+$29

    dec d
    inc bc
    db $ec
    rst RST_18
    pop af
    ld de, $0c12
    rla
    dec e
    inc l
    cpl
    ld e, $16
    inc de
    inc hl
    ld [hl+], a
    rla
    dec e
    dec h
    ld b, d
    ld h, a
    ld [hl], h
    ccf
    ld b, c
    ld d, l
    ld sp, $171e
    inc bc
    db $fc
    add hl, bc
    nop
    dec b
    dec h
    nop
    cp a
    or e
    ldh [$ffce], a
    xor c
    or l
    add $d6
    ld [$ceee], a
    ldh [rNR11], a
    inc l
    ld d, $07
    dec c
    db $10
    dec d
    dec c
    ld [$f8fe], sp
    jp nz, Jump_000_07c8

    jp c, $e6cc

    call c, $c9cd
    or [hl]
    cp d
    push bc
    cp d
    add $dd
    db $f4
    pop af
    rst RST_10
    push de
    db $db
    ret nz

    sub [hl]
    cp [hl]
    ldh [$ffdc], a
    ld [$00f0], a
    daa
    daa
    jr jr_1ab_6043

    ld e, c
    ld c, l
    jr nz, jr_1ab_602c

    ld a, [de]
    inc [hl]
    dec c
    rlca
    dec c
    rla
    dec hl
    jr jr_1ab_6040

    rla
    sub $de
    db $10
    rrca

jr_1ab_602c:
    dec c
    inc de
    ld hl, $3734
    daa
    inc e
    ld [de], a
    dec h
    inc l
    inc d
    jr nz, jr_1ab_6065

    ccf
    ld e, e
    ld [hl], a
    ld d, [hl]
    ld a, [hl-]
    ld e, c
    dec a

jr_1ab_6040:
    inc hl
    ld [hl+], a
    dec bc

jr_1ab_6043:
    ld hl, sp+$02
    rlca
    inc bc
    dec bc
    ld [de], a
    ldh a, [$ffa0]
    cp l
    push hl
    xor l
    xor h
    cp [hl]
    cp a
    reti


    db $ec
    ldh [$ffd5], a
    sbc $17
    inc l
    dec b
    inc c
    inc c
    db $10
    ld [de], a
    ld b, $06
    inc bc
    call z, $feb5
    di
    rst RST_00

jr_1ab_6065:
    set 2, h
    ret nc

    adc $c0
    or b
    cp h
    call $c6da
    ret nc

    or $e6
    sbc $d9
    add $a2
    and e
    jp nc, $f0f1

    ldh [$fffc], a
    rla
    inc h
    ld a, [hl+]
    dec e
    ld b, c
    ld d, a
    dec h
    rla
    ld a, [de]
    ld h, $12
    dec bc
    add hl, de
    dec de
    inc e
    daa
    ld a, [hl-]
    add hl, de
    db $db
    ldh [c], a
    add hl, bc
    inc bc
    inc d
    rla
    dec de
    inc l
    dec l
    dec hl
    rra
    inc d
    inc l
    ld [hl], $1e
    ld [hl+], a
    cpl
    ld c, e
    ld e, e
    ld [hl], d
    ld h, h
    scf
    ld c, a
    ld d, [hl]
    ld sp, $101b
    db $fd
    ld [$060e], sp
    inc de
    dec bc
    jp hl


    cp e
    cp h
    adc $af
    or b
    cp b
    or [hl]
    cp [hl]
    jp nc, $d0e0

    jp nc, $2a03

    inc d
    ld [$0c04], sp
    dec d
    ld bc, $0805
    ld [$dfc1], a
    ld a, [$c0d6]
    jp z, $d0cc

    res 7, e
    cp e
    add $d9
    call $eacc
    ldh a, [$ffe3]
    rst RST_10
    call $aeac
    db $dd
    ldh a, [$ffec]
    ldh a, [c]
    dec bc
    rrca
    rla
    ld l, $24
    ld a, [hl-]
    ld e, b
    dec h
    add hl, de
    jr z, @+$27

    ld c, $10
    ld h, $14
    ld e, $33
    add hl, sp
    ld [de], a
    call c, $fed9
    ld bc, $110e
    rla
    jr z, jr_1ab_6112

    ld [bc], a
    rla
    dec [hl]
    inc hl
    ld d, $24
    ld [hl+], a
    dec [hl]
    ld d, e
    ld d, b
    ld e, a
    ld l, [hl]
    ld b, b
    ld d, c
    ld e, c
    ld [hl-], a
    ld hl, $060d
    ld c, $06

jr_1ab_6112:
    inc b
    dec c
    ld a, [$e2ff]
    and h
    cp d
    pop bc
    cp h
    rst RST_00
    xor a
    xor a
    jp c, $cadf

    jp c, Jump_000_1ef1

    ld sp, $0f09
    dec d
    inc de
    rrca
    add hl, bc
    dec bc
    rlca
    jp nc, Jump_000_00ce

    db $ec
    or l
    cp h
    jp z, $cfcb

    cp h
    cp d
    ret


    push de
    rst RST_00
    cp h
    rst RST_18
    rst RST_30
    add sp, -$38
    call z, $a7b9
    call c, $dce7
    ld [$120a], a
    add hl, bc
    rla
    inc hl
    inc [hl]
    ld d, a
    ld b, c
    ld hl, $1b12
    jr nz, @+$0f

    daa
    rla
    jr jr_1ab_61a0

    dec sp
    ld bc, $d2df
    rst RST_28
    ld b, $06
    dec bc

jr_1ab_6160:
    ld c, $1e
    ld [$34fc], sp
    jr nc, jr_1ab_6160

    ld e, $47
    jr z, jr_1ab_619a

    ld c, c
    ld e, c
    ld h, e
    ld h, [hl]
    ld c, l
    ld c, e
    ld d, [hl]
    ld c, c
    jr z, jr_1ab_6179

    dec c
    ld de, $0b06

jr_1ab_6179:
    db $10
    ld a, [bc]
    inc b
    add sp, -$4e
    cp a
    add $bc
    call nz, $c5b9
    ret c

    ret z

    ret nz

    push hl
    ldh a, [$fffc]
    inc sp
    jr nc, jr_1ab_61a8

    db $10
    dec d
    inc e
    dec c
    jr jr_1ab_61b1

    ldh [$ffcd], a
    ld [bc], a
    ld sp, hl
    cp [hl]
    and [hl]
    cp [hl]

jr_1ab_619a:
    ret nc

    pop de
    call nz, $bac0
    rst RST_00

jr_1ab_61a0:
    jp z, $d4b6

    db $e4
    rst RST_18
    push de
    add $be

jr_1ab_61a8:
    sub a
    cp d
    rst RST_18
    ldh [c], a
    ldh [$fff0], a
    ld d, $0b
    ei

jr_1ab_61b1:
    inc de
    cpl
    ld b, l
    ld b, a
    ld h, $10
    dec bc
    ld a, [de]
    dec d
    dec e
    ld a, [hl+]
    jr nc, @+$48

    cpl
    ld bc, $e4f8
    pop hl
    db $fc
    nop
    ld [$0d15], sp
    inc b
    dec de
    ld l, $14
    ld sp, hl
    inc hl
    ld e, d
    dec a
    jr nc, jr_1ab_6222

    ld h, c
    ld h, d
    ld l, [hl]
    ld e, b
    ld b, d
    ld h, [hl]
    ld e, b
    ld h, $0d
    ld de, $0a18
    ld [$1612], sp
    dec b
    and $be
    pop bc
    ret nz

    xor a
    ret nz

    set 2, b
    jp $b8b3


    jp c, $e6e8

    jr nz, jr_1ab_6237

    add hl, de
    ld a, [bc]
    inc e
    ld e, $0a
    rra
    dec hl
    rst RST_28
    push de
    rlca
    db $fd
    jp $b2a0


    ret


    rst RST_08
    call z, $bcc5
    cp h
    call z, $c8c0
    call $efdc
    call $a2b8
    or h
    jp nc, $eedd

    db $ec
    ld [bc], a
    ld bc, $07ee
    ld [hl+], a
    inc a
    ld c, h
    cpl
    ld [de], a
    inc bc
    inc de
    ld hl, $2013

jr_1ab_6222:
    dec a
    add hl, hl
    ld [$1f10], sp
    reti


    or b
    ldh [$fff6], a
    ei
    ld c, $15
    rla
    jr jr_1ab_6239

    ld de, $1f11
    ld d, h
    ld c, [hl]
    add hl, sp

jr_1ab_6237:
    ld e, b
    ld e, a

jr_1ab_6239:
    ld h, [hl]
    ld [hl], l
    ld h, l
    ld d, l
    halt
    ld h, e
    inc sp
    add hl, de
    dec d
    ld [hl+], a
    dec d
    db $10
    add hl, de
    ld hl, $ff1c
    adc $bd
    ret nz

    or l
    add $ca
    push bc
    cp l
    or [hl]
    or h
    jp $f0ec


    cp $43
    dec [hl]
    inc c
    rra
    ld a, [de]
    add hl, bc
    ld h, $35
    ld a, [$09dc]
    db $fc
    push bc
    sbc a
    and h
    cp e
    ret z

    db $d3
    pop bc
    or a
    jp $b2cc


    cp c
    ret z

    rst RST_08
    ld sp, hl
    jp hl


    cp a
    or [hl]
    or e
    ret z

    db $e3
    db $eb
    db $eb
    inc bc
    ld [$f6ea], sp
    inc de
    cpl
    ld c, h
    ld sp, $0710
    rla
    ld [hl+], a
    rlca
    add hl, de
    ld b, c
    ld a, [hl+]
    jr @+$29

    inc l
    rst RST_10
    sbc h
    call c, $f6f0
    inc c
    dec c
    inc bc
    or $f5
    inc e
    ld a, [de]
    inc b
    add hl, sp
    ld h, b
    ld c, e
    ld e, h
    ld h, h
    ld l, c
    ld [hl], e
    ld h, a
    ld h, e
    halt
    ld h, l
    ld b, c
    dec hl
    inc d
    rla
    db $10
    ld d, $25
    ld h, $27
    db $10
    ret c

    cp [hl]
    call z, $cbc9
    jp $c7be


    jp $b4b7


    db $dd
    rst RST_28
    or $3c
    ld b, c
    rrca
    rra
    rla
    db $10
    inc l
    ld sp, $e6ff
    stop
    call z, $97a7
    xor b
    cp h
    db $d3
    cp l
    or b
    db $d3
    res 3, d
    and c
    or a
    jp nz, $f4ef

    jp nz, $b1ae

    call $dde6
    rst RST_18
    db $fd
    ld [de], a
    di
    rst RST_18
    ld [bc], a
    ld hl, $383b
    inc de
    dec c
    ld e, $1c
    ld b, $0f
    add hl, sp
    scf
    add hl, sp
    ld d, d
    dec sp
    jp nz, $f790

    ld bc, $08f8
    ld [bc], a
    ld sp, hl
    push af
    add hl, bc
    ld [de], a
    inc b
    ld c, $34
    ld e, h
    ld h, b
    ld e, h
    ld [hl], d
    ld [hl], b
    ld h, h
    ld e, e
    ld h, l
    ld a, b
    ld h, d
    ld b, c
    jr c, jr_1ab_6324

    add hl, bc
    ld d, $1a
    daa
    dec h
    inc e
    add hl, de
    ei
    call $c3be
    add $c4
    cp h
    rst RST_00
    add $b8
    and h
    cp e
    jp hl


    ld hl, sp+$1c

jr_1ab_6324:
    ld a, [hl-]
    rla
    db $10
    dec d
    dec d
    add hl, hl
    dec e
    cp $f1
    ld a, [bc]
    rst RST_38
    db $e3
    ret z

    adc a
    adc [hl]
    or d
    db $d3
    adc $ba
    jp nc, $a9d3

    and c
    cp e
    pop bc
    push de
    db $fc
    jp hl


    pop bc
    cp a
    sub $ee
    db $e3
    ldh [rDIV], a
    inc e
    ld a, [bc]
    db $dd
    db $eb
    jr nz, jr_1ab_6381

    ld l, $1a
    add hl, de
    jr z, jr_1ab_6371

    ld [$2b01], sp
    ld e, b
    ld d, [hl]
    ld c, c
    ld [hl-], a
    pop af
    cp a
    di
    db $fc
    db $f4
    rst RST_38
    rst RST_28
    db $f4
    dec b
    ld a, [de]
    ld bc, $0fe6
    dec a
    ld c, b
    ld e, l
    ld h, h
    ld [hl], d
    ld [hl], l
    ld h, c
    ld d, [hl]
    ld d, [hl]
    ld l, d
    ld h, l

jr_1ab_6371:
    ld c, d
    dec sp
    ld hl, $1004
    inc de
    inc e
    ld h, $0f
    ld [$d301], sp
    or l
    cp c
    or h
    rst RST_00

jr_1ab_6381:
    ret nz

    and [hl]
    and h
    or e
    or d
    sbc [hl]
    cp e
    ldh a, [$ff0c]
    ld h, $1e
    dec b
    ld c, $1d
    jr z, jr_1ab_63a0

    db $fc
    rst RST_30
    nop
    ld e, $09
    push de
    and c
    adc [hl]
    and l
    rst RST_00
    rst RST_20
    ret c

    ret


    ret


    rst RST_08

jr_1ab_63a0:
    cp [hl]
    or l
    cp h
    jp z, $0300

    jp z, $e2c0

    ei
    db $ed
    pop hl
    ld [$1717], sp
    ld sp, hl
    jp c, Jump_000_380e

    add hl, sp
    inc sp
    daa
    dec de
    ld hl, $021c
    rra
    ld d, h
    ld e, c
    ld d, c
    ld a, $1e
    rst RST_08
    rst RST_00
    cp $fc
    pop af
    db $ed
    ld [$fce8], a
    or $ea
    inc bc
    ld de, $5227
    ld l, b
    ld h, a
    ld h, c
    ld e, d
    ld h, d
    ld d, a
    ld d, e
    ld d, a
    ld b, l
    ccf
    jr nc, jr_1ab_63df

    cp $00
    inc b
    ld [hl+], a

jr_1ab_63df:
    ld [hl+], a
    dec d
    db $fc
    ret z

    cp [hl]
    jp $c1b4


    cp b
    sbc a
    xor h
    or a
    or a
    sub l
    and d
    db $f4
    ld c, $0a
    ld hl, $1112
    dec hl
    ld hl, $060e
    ld bc, $2c01
    dec l
    rst RST_20
    or c
    sbc [hl]
    xor c
    cp d
    add sp, -$1b
    call z, $dfdc
    ret z

    or c
    or [hl]
    rst RST_00
    pop af
    dec d
    db $ec
    call nz, $f3d8
    ld sp, hl
    push af
    db $fc
    nop
    ld d, $18
    db $e3
    add sp, $1d
    dec [hl]
    dec sp
    dec [hl]
    ld a, [de]
    dec c
    jr nz, jr_1ab_643a

    dec bc
    ld a, $59
    ld d, h
    ld c, c
    inc l
    ld [$eec5], a
    ei
    pop af
    ldh a, [$fff2]
    db $e3
    add sp, $00
    db $ed
    push af
    cp $05
    ld c, h
    ld a, e
    ld d, c
    ld b, d
    ld d, e
    ld h, h

jr_1ab_643a:
    ld e, e
    ld c, c
    ld d, d
    ld c, e
    ld b, e
    inc a
    dec d
    ei
    nop
    dec b
    ld e, $25
    inc d
    ld bc, $d1e3
    push bc
    or l
    cp [hl]
    jp $aaa9


    xor h
    sbc e
    sbc h
    or l
    db $db
    rst RST_28
    db $fc
    ld d, $20
    ld c, $1b
    ld [hl+], a
    inc de
    add hl, bc
    rlca
    ld hl, sp+$1b
    dec sp
    ld a, [$a9c8]
    and h
    or e
    call $e2f4
    call nc, $d0db
    ret nz

    ret nz

    cp e
    adc $08
    db $10
    call c, $e3d0
    rlca
    ld b, $f0
    ld sp, hl
    ld [de], a
    inc h
    cp $e1
    ld b, $2d
    scf
    scf
    jr nz, jr_1ab_64a0

    ld [hl+], a
    jr jr_1ab_6491

    dec l
    ld e, l
    ld l, b
    ld e, a
    inc [hl]
    add hl, bc
    push hl
    jp hl


    rst RST_38
    rst RST_30

jr_1ab_6491:
    ldh a, [$ffeb]
    db $ed
    di
    nop
    ld sp, hl
    add sp, -$09
    dec bc
    ld [hl], $6c
    ld e, d
    ld b, h
    ld e, l
    ld h, b

jr_1ab_64a0:
    ld c, a
    ld b, h
    ld e, d
    ld c, a
    dec sp
    scf
    ld a, [de]
    ld b, $08
    db $fc
    ld b, $14
    add hl, bc
    inc b
    and $cc
    jp nz, $a4ab

    cp e
    or l
    and c
    sub a
    adc a
    sbc a
    and l
    cp e
    ret


    db $eb
    dec de
    rla
    push af
    rlca
    jr nz, jr_1ab_64db

    inc b
    inc bc
    inc bc
    ld hl, sp+$27
    inc h
    ldh [$ffb3], a
    sbc a
    or b
    ret


    db $ec
    ldh a, [c]
    pop hl
    call nc, $dcd3
    db $d3
    cp d
    cp [hl]
    db $fd
    daa
    db $f4
    db $d3

jr_1ab_64db:
    xor $0c
    inc c
    or $ff
    dec de
    ld [hl+], a
    ld b, $ec
    ld [bc], a
    inc h
    inc [hl]
    ld c, h
    ld c, b
    rla
    dec bc
    inc h
    inc hl
    rra
    ld c, e
    ld [hl], d
    ld [hl], l
    ld c, c
    ld hl, $e512
    ld [$e1fb], a
    reti


    ld [$f7f9], a
    db $fd
    jp hl


    xor $09
    dec bc
    ld a, [hl-]
    ld l, a
    ld c, c
    ld b, b
    ld c, b
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, c
    inc sp
    cpl
    ld hl, $eff7
    rst RST_30
    db $fc
    inc c
    dec b
    cp $f2
    sub $c5
    or l
    sbc a
    xor e
    or a
    and e
    sbc [hl]
    sub [hl]
    and l
    or h
    or b
    call $fff8
    ld bc, $241a
    rra
    ld de, $0405
    dec b
    ld a, [$543e]
    db $e4
    or a
    cp l
    call $dcd4
    or $ef
    ldh [$ffe2], a
    push hl
    jp nc, $c0bc

    ldh [rNR30], a
    ld a, [de]
    rst RST_28
    ld sp, hl
    add hl, bc
    ld c, $04
    nop
    rla
    ld a, [hl+]
    rra
    db $f4
    ldh [c], a
    dec c
    inc [hl]
    ld c, h
    ld b, d
    inc c
    nop
    dec h
    ld h, $10
    jr nc, jr_1ab_65b5

    ld l, b
    ld l, b
    ld a, $07
    db $e4
    jp hl


    pop af
    pop de
    db $d3
    ld [$f3f1], a
    inc b
    db $ed
    call nc, Call_000_0dff
    ld e, $5d
    ld c, e
    scf
    ld d, d
    ld c, e
    ld b, d
    ld a, [hl-]
    inc a
    add hl, sp
    ld [hl-], a
    add hl, hl
    dec b
    pop af
    db $fd
    ld sp, hl
    nop
    inc bc
    db $f4
    or $e7
    ret z

    or h
    and b
    xor c
    or c
    and c
    and l
    and a
    and h
    call nz, $c1be
    push af
    db $f4
    db $fc
    ld [hl], $2e
    rla
    ld de, $120f
    rla
    inc e
    ld sp, $f933
    rst RST_20
    jp hl


    rst RST_00
    jp nz, $eed3

    db $ed
    ldh [c], a
    push hl
    ldh [c], a
    call nc, $bcbd
    push bc
    ei
    dec hl
    inc b
    pop af
    ld a, [$0c00]
    rst RST_38
    inc bc
    inc hl
    ld h, $fa
    push de
    or $20
    inc [hl]
    inc hl

jr_1ab_65b5:
    ld bc, $1e0b
    ld [de], a
    ld bc, $5314
    ld l, h
    ld l, h
    ld c, [hl]
    ld c, $ed
    db $ed
    db $ec
    jp z, $f2d6

    ld [$07ea], a
    db $fc
    ret c

    ld hl, sp+$16
    ld d, $41
    ld e, h
    ld c, l
    ld e, [hl]
    ld d, c
    dec sp
    ccf
    ld c, c
    dec sp
    inc sp
    dec hl
    jr jr_1ab_65de

    db $fd
    nop
    ei

jr_1ab_65de:
    or $f5
    pop af
    push af
    pop hl
    xor [hl]
    sbc c
    or e
    or l
    sbc [hl]
    and e
    xor l
    xor h
    rst RST_08
    db $d3
    or d
    push de
    cp $03
    ld [hl+], a
    jr nz, jr_1ab_6608

    ld hl, $1815
    ld a, [de]
    inc hl
    ld a, [hl+]
    ld d, $f7
    ld [$ca0f], sp
    xor a
    adc $e1
    ld [$e6e6], a
    ldh [c], a
    db $d3
    cp a

jr_1ab_6608:
    cp c
    cp b
    db $dd
    inc h
    rla
    ld hl, sp+$02
    cp $0f
    ld [$2301], sp
    inc l
    dec c
    ldh [c], a
    db $e4
    ld [de], a
    ld [hl], $1b
    rst RST_30
    rrca
    ld e, $07

jr_1ab_661f:
    nop
    ld [$6e39], sp
    ld [hl], c
    ld d, a
    jr jr_1ab_661f

    ld hl, sp-$10
    jp z, $f6cf

    db $ed
    ld [$0b07], a
    db $e3
    ldh a, [$ff15]
    dec d
    daa
    ld e, a
    ld h, d
    ld d, [hl]
    ld d, b
    ld a, $3c
    ld b, h
    ccf
    inc [hl]
    inc l
    dec de
    ld [de], a
    rlca
    nop
    ei
    rst RST_20
    db $e3
    ldh a, [$fff6]
    db $e3
    or h
    sbc e
    cp c
    cp h
    and e
    and b
    and c
    xor b
    jp nc, $bbea

    pop bc
    inc bc
    ld a, [bc]
    add hl, bc
    dec l
    inc l
    dec l
    ld a, [de]
    rla
    jr nz, @+$10

    dec b
    inc bc
    add hl, bc
    ld hl, $c513
    and [hl]
    ret z

    sub $ea
    pop hl
    pop hl
    ld [$cfdc], a
    cp a
    cp e
    pop de
    dec bc
    ld e, $f4
    ld sp, hl
    dec c
    add hl, de
    ld [$21fb], sp
    daa
    jr jr_1ab_667e

    db $ed

jr_1ab_667e:
    inc bc
    inc hl
    dec e
    cp $03
    dec e
    dec bc
    ld a, [$1c08]
    ld e, h
    ld [hl], a
    ld d, e
    dec h
    ld [de], a
    dec b
    and $cd
    db $db
    ld bc, $e1ee
    nop
    ld c, $f4
    db $e4
    cp $12
    ld d, $43
    ld e, e
    ld b, h
    ld b, [hl]
    dec sp
    dec hl
    dec l
    inc sp
    dec hl
    dec e
    dec c
    ld a, [bc]
    db $10
    ld bc, $daef
    sub $ea
    pop af
    push de
    cp a
    or a
    or c
    or l
    or b
    and [hl]
    and c
    xor l
    ret z

    pop af
    db $dd
    rst RST_00
    push af
    nop
    ld sp, hl
    inc sp
    dec sp
    dec h
    ld h, $1f
    inc hl
    inc de
    add hl, bc
    rra
    jr c, jr_1ab_66f6

    inc b
    pop hl
    call nc, $dbe2
    pop hl
    jp hl


    add sp, -$0f
    ldh [c], a
    jp c, $c2cc

    db $d3
    ldh a, [rNR22]
    ld [$07ef], sp
    inc e
    ld d, $f5
    ld a, [$221b]
    dec d
    or $e2
    inc bc
    jr z, @+$18

    ldh a, [c]
    ldh a, [c]
    ld c, $07
    db $fd
    ld [$7b43], sp
    ld d, e
    daa
    dec h
    dec d
    sbc $c6

jr_1ab_66f6:
    rst RST_18
    dec b
    cp $da
    db $ed
    inc c
    ld [$e7e8], sp
    add hl, bc
    dec d
    cpl
    ld d, h
    ld a, $46
    dec a
    dec e
    add hl, hl
    ld a, [hl+]
    jr nz, jr_1ab_6725

    add hl, bc
    dec bc
    ld a, [de]
    inc bc
    add sp, -$25
    rst RST_10
    db $e4
    push hl
    rst RST_08
    rst RST_08
    push bc
    xor [hl]
    cp b
    or a
    xor a
    xor d
    xor d
    push bc
    pop af
    db $fc
    sbc $e0
    rst RST_38
    rlca
    dec l

jr_1ab_6725:
    ld b, h
    dec l
    ld [hl-], a
    cpl
    ld h, $24
    dec de
    ld hl, $2c37
    ld [bc], a
    cp $f9
    call c, $d7d6
    ldh a, [c]
    ldh a, [c]
    push hl
    ldh [c], a
    rst RST_20
    jp c, $d5c8

    rst RST_10
    cp $1f
    ld sp, hl
    db $fd
    dec b
    rrca
    dec d
    push af
    db $fd
    ld hl, $fd1e
    reti


    rst RST_20
    rra
    rla
    push hl
    and $06
    nop
    di
    rst RST_38
    ld l, $7a
    ld e, c
    jr z, jr_1ab_678e

    ld [hl+], a
    rst RST_28
    call z, $f7cc
    ld [de], a
    rst RST_28
    ld [$0504], a
    rst RST_30
    db $ec
    ld bc, $1c15
    ld d, b
    ld e, c
    ld b, h
    dec sp
    db $10
    rra
    ld sp, $0e18
    ld a, [bc]
    rrca
    ld d, $02
    xor $da
    rst RST_00
    rst RST_10
    sub $ca
    db $d3
    call nz, $b9ac
    cp e
    xor d
    and a
    xor d
    ret nz

    pop af
    inc b
    rst RST_18
    call c, Call_000_0b09
    db $10
    ld b, c
    ccf
    scf

jr_1ab_678e:
    inc [hl]
    add hl, hl
    daa
    ld [hl+], a
    inc l
    inc sp
    inc hl
    add hl, bc
    dec bc
    ld [de], a
    db $db
    call z, $e0d7
    ld [$e5de], a
    ld [$ced9], a
    rst RST_10
    adc $ea
    inc hl
    ld bc, $01f0
    ld a, [bc]
    ld a, [de]
    cp $f6
    ld e, $1c
    di
    ldh [$ffef], a
    ld [de], a
    ld de, $e7e2
    rlca
    nop
    ldh a, [$fff7]
    dec h
    ld h, e
    ld e, h
    ld a, [hl-]
    ld c, e
    dec a
    inc e
    db $dd
    cp c
    rst RST_28
    ld de, $eaf3
    ld a, [bc]
    inc c
    ld sp, hl
    db $ed
    ld b, $18
    ld de, $6432
    ld c, e
    scf
    ld c, $03
    ld sp, $031f
    ld b, $0b
    inc de
    db $f4
    call $c7d0
    db $d3
    rst RST_08
    cp e
    jp nc, $b1d1

    xor a
    or d
    xor d
    and h
    and a
    ret nz

    xor $03
    and $e8
    ld [de], a
    ld d, $0c
    ld [hl], $54
    ld b, a
    ld b, d
    ld sp, $2d2a
    ld b, b
    dec sp
    dec l
    add hl, sp
    inc h
    ld b, $eb
    db $e3
    and $d9
    pop hl
    db $dd
    ldh a, [$fff4]
    rst RST_10
    call $d4d1
    rst RST_18
    ld c, $14
    ldh a, [c]
    nop
    rrca
    ld e, $03
    ldh a, [$ff0d]
    dec e
    dec bc
    db $ec
    db $dd
    db $ec
    nop
    rst RST_20
    db $eb
    nop
    add sp, -$19
    db $fd
    jr @+$4b

    ld e, b
    ld b, d
    ld d, d
    ld c, d
    add hl, hl
    pop hl
    and h
    db $ed
    inc d
    ld [$0de5], a
    inc d
    rst RST_30
    rst RST_20
    ld [$0615], sp
    rra
    ld h, b
    ld h, e
    ld [hl], $0c
    nop
    daa
    inc hl
    inc bc
    ei
    inc de
    rra
    inc b
    call nc, $c4c5
    pop de
    db $d3
    cp h
    ret


    call nc, $b4c0
    or c
    xor b
    xor b
    xor [hl]
    call nz, Call_000_05f1
    ldh a, [c]
    ldh a, [c]
    ld a, [de]
    inc hl
    dec d
    cpl
    ld h, b
    ld d, e
    ld c, a
    ld c, d
    inc sp
    ld sp, $4743
    ld [hl-], a
    inc sp
    dec e
    ld [$e30f], sp
    adc $d3
    push de
    reti


    and $ef
    rst RST_10
    jp z, $ccc8

    call Call_000_1aee
    db $f4
    db $ed
    ld [bc], a

jr_1ab_6876:
    ld d, $13
    db $eb
    or $16
    jr nz, jr_1ab_6876

    adc $d8
    db $ed
    db $dd
    sbc $00
    db $e3
    jp c, $fbf1

    dec h
    ld e, h
    ld c, c
    ld a, $57
    add hl, sp
    di
    and c
    db $db
    inc de
    jp hl


    add sp, $0d
    dec de
    ld bc, $07ed
    ld d, $07
    ld de, $7b4b
    ld d, [hl]
    dec h
    nop
    ld [$2220], sp
    dec bc
    ld a, [bc]
    add hl, de
    dec d
    db $f4
    jp z, $cac5

    adc $c9
    jp $d3ce


    jp nz, $afb4

    or b
    or [hl]
    cp l
    db $e3
    ld c, $00
    ldh a, [rNR13]
    ld h, $23
    inc l
    ld e, b
    ld h, b
    ld c, l
    ld d, l
    ld b, c
    ld l, $37
    ld b, a
    inc a
    add hl, hl
    db $10
    ld a, [bc]
    add hl, hl
    db $ed
    or l
    jp nc, $d5d1

    rst RST_10
    ldh [c], a
    pop hl
    call $cbc4
    ret nc

    jp nc, $feff

    ld [$07f9], a
    dec de
    ld sp, hl
    and $0f
    daa
    add hl, bc
    call c, $d8d4
    ret


    db $dd
    dec b
    and $d2
    jp hl


    push af
    ld d, $33
    ld b, e
    ccf
    ld c, a
    ld b, e
    inc b
    cp h
    sub $0a
    db $ed
    pop af
    add hl, bc
    ld a, [de]
    ld [de], a
    rst RST_30
    ld c, $21
    inc bc
    ld b, $2c
    ld l, a
    ld l, a
    ld b, h
    daa
    db $fc
    di
    dec hl
    dec a
    rrca
    dec c
    ld a, [de]
    ld a, [bc]
    rst RST_20
    call nz, $cbbf
    set 1, l
    jp nc, $d2d3

    cp e
    or d
    jp nz, $bcbc

    sbc $03
    ei
    ldh a, [c]
    inc c
    ld d, $1c
    add hl, hl
    ld b, e
    ld e, l
    ld b, a
    ld c, e
    ld c, c
    cpl
    dec l
    dec a
    scf
    dec de
    ld bc, $3b17
    db $fc
    and d
    set 3, l
    call nc, $d8d7
    and $d4
    set 1, a
    db $d3
    rst RST_08
    db $eb
    rlca
    db $f4
    db $eb
    db $ed
    inc b
    add hl, de

jr_1ab_6945:
    ei
    db $f4
    ld [de], a
    jr jr_1ab_6945

    rst RST_18
    jp z, $dabf

    inc bc
    ld a, [$dbd8]
    ld sp, hl
    ld e, $1a
    add hl, hl
    ld c, e
    ld c, h
    ld b, b
    ld de, $e3e0
    ei
    and $f5
    rrca
    dec de
    ld a, [de]
    rst RST_38
    ld [$0c25], sp
    ld [bc], a
    ld [de], a
    ld d, b
    ld a, e
    ld b, l
    ld [hl+], a
    inc b
    pop af
    add hl, de
    dec [hl]
    dec d
    ld a, [bc]
    rla
    ld a, [bc]
    push af
    rst RST_10
    ret nz

    ret z

    add $cb
    sbc $d8
    ret nc

    jp $c3b5


    jp nz, $d9be

    db $fc
    ldh a, [c]
    db $e4
    nop
    db $10
    db $10
    ld hl, $4b25
    ld d, d
    ld a, [hl-]
    ld b, d
    dec l
    dec h
    inc [hl]
    scf
    cpl
    inc l
    scf
    ld sp, $befc
    db $dd
    ld hl, sp-$28
    db $dd
    ldh [$ffec], a
    ldh [$ffd0], a
    db $d3
    push de
    sub $dd
    inc b
    rlca
    ldh a, [$ffef]
    rst RST_30
    dec d
    ld b, $e7
    ld hl, sp+$14
    ld a, [bc]
    db $ed
    push bc
    xor h
    rst RST_00
    ld sp, hl
    rst RST_38
    ret c

    set 4, a
    dec de
    dec d
    inc b
    ld b, d
    ld d, c
    inc sp
    dec de
    ld sp, hl
    db $e4
    add sp, -$25
    rst RST_28
    inc c
    dec d
    rra
    inc b
    ld [bc], a
    ld e, $14
    rlca
    dec b
    dec l
    ld a, e
    ld e, b
    ld e, $08
    ldh a, [c]
    ld hl, $0d36
    ld de, $111d
    inc b
    push hl
    ret nc

    rst RST_08
    call nz, $e7cd
    rst RST_20
    sub $c5
    cp e
    ret


    ret z

    jp nz, $f7d1

    dec b
    db $eb
    rst RST_28
    inc c
    dec d
    dec h
    ld a, [hl+]
    dec sp
    ld h, d
    ld b, [hl]
    ld b, c
    dec sp
    ld h, $2f
    add hl, sp
    jr nc, @+$30

    add hl, sp
    ld sp, $d809
    adc $f0
    db $dd
    db $db
    and $ee
    ldh [c], a
    jp z, $d9d9

    jp nc, $f0d4

    ld [de], a
    rst RST_30
    db $eb
    ld hl, sp+$0e
    ld [bc], a
    call c, Call_000_0ff1
    dec c
    db $f4
    jp z, $b19e

    ld [$d6f9], a
    ret nz

    db $dd
    ld de, $ee12
    jr z, jr_1ab_6a7c

    add hl, sp
    inc e
    nop
    ld [$cfdd], a
    and $0a
    ld [de], a
    rla
    ld bc, $2304
    inc de
    dec b
    dec b
    add hl, de
    ld l, c
    ld l, l
    cpl
    dec hl
    dec h
    ld [hl+], a
    db $10
    inc de
    ld [hl], $2f
    dec d
    ld [$ebf1], sp
    ldh [$ffba], a
    ret nz

    ldh [$fff8], a
    pop hl
    cp a
    add $cf
    ret z

    ret


    call Call_000_02e4
    db $ec

jr_1ab_6a52:
    sbc $fe
    inc d
    jr jr_1ab_6a74

    add hl, hl
    ld h, c
    ld e, [hl]
    scf
    ld sp, $2926
    ld [hl-], a
    ld l, $2f
    jr c, jr_1ab_6a95

    jr jr_1ab_6a52

    push bc
    reti


    rst RST_18
    call nc, $e5e0
    and $cf
    rst RST_08
    reti


    pop de
    call z, $10e4
    db $fc

jr_1ab_6a74:
    db $e3
    xor $03
    ld b, $e0
    and $09
    db $10

jr_1ab_6a7c:
    ldh a, [c]
    jp z, $a6a6

    rst RST_20
    ei
    ret c

    add $db
    ld a, [bc]
    inc de
    push hl
    ld bc, $515c
    ld l, $10
    ld b, $f6
    call nz, Call_000_05d9
    inc d
    dec d
    inc b

jr_1ab_6a95:
    ld a, [bc]
    ld [hl-], a
    inc hl
    ld a, [bc]
    ld c, $11
    ld b, l
    ld [hl], d
    ld b, c
    daa
    ld h, $1a
    ld de, $2a19
    daa
    rra
    ld a, [bc]
    jp hl


    jp nc, $c6d4

    ret z

    db $db
    ldh a, [c]
    and $cb
    push de
    pop de
    jp nz, $cac5

    rst RST_18
    nop
    ldh a, [$ffd9]
    ld a, [$1c17]
    inc hl
    ld h, $56
    ld [hl], l
    ld c, d
    scf
    cpl
    dec l
    scf
    ld [hl], $38
    dec a
    inc [hl]
    inc de
    rst RST_38
    add sp, -$36
    rst RST_08
    rst RST_08
    push hl
    db $ec
    and $d4
    adc $dd
    rst RST_10
    rst RST_08
    ret nc

    nop
    inc d
    db $ed
    db $eb
    rst RST_38
    dec bc
    db $eb
    sbc $01
    inc d
    inc bc
    call $9f9e
    db $dd
    db $f4
    pop de
    rst RST_00
    rst RST_18
    rlca
    dec c
    db $e3
    rst RST_28
    ld d, b
    ld d, a
    ld l, $19
    ld c, $09
    rst RST_00
    ret


    ei
    rrca
    ld d, $03
    dec b
    ld [hl-], a
    dec l
    inc c
    ld [$2c11], sp
    ld e, [hl]
    ld d, d
    ld l, $2c
    dec d
    rlca
    add hl, de
    add hl, hl
    rra
    jr @+$0c

    di
    ret c

    jp z, $c5c6

    call nc, $e1e9
    jp nc, $d3de

    ret nz

    cp l
    jp nz, Jump_000_03e1

    or $da
    ld hl, sp+$19
    db $10
    ld hl, $4933
    ld a, d
    ld e, a
    ccf
    ld a, [hl-]
    cpl
    add hl, sp
    ld a, [hl-]
    dec sp
    ld b, l
    dec sp
    dec e
    inc c
    inc b
    rst RST_10
    call $dace
    push af
    db $eb
    pop hl
    db $dd
    sbc $d6
    pop de
    pop de
    jp hl


    ld a, [de]
    inc bc
    jp hl


    ld sp, hl
    db $10
    db $fd
    rst RST_10
    rst RST_30
    inc d
    ld de, $9ce3
    sub c
    adc $ef
    rst RST_08
    cp l
    pop de
    ld hl, sp+$0a
    db $eb
    rst RST_10
    ld [hl+], a
    ld e, b
    jr z, @+$12

    add hl, de
    ld [de], a
    jp $e5b4


    db $fd
    inc de
    dec b
    or $1f
    inc sp
    rla
    nop
    dec b
    ld hl, $593e
    dec a
    jr z, jr_1ab_6b81

    ld b, $19
    ld a, [hl+]
    rra
    db $10
    add hl, bc
    inc bc
    ld [$c5ca], a
    ret


    ret nc

    pop hl
    db $e3
    reti


    pop hl
    sbc $cc
    cp h
    cp h

jr_1ab_6b81:
    db $db
    nop
    nop
    sbc $e7
    inc de
    ld d, $17
    inc l
    inc a
    ld l, d
    ld [hl], l
    ld c, b
    ld b, d
    ld [hl-], a
    dec [hl]
    ld b, c
    inc a
    ld b, h
    ld b, h
    ld b, c
    scf
    ld [de], a
    pop de
    pop de
    ldh a, [$ffd6]
    db $ed
    rst RST_30
    ld [$e1ec], a
    sbc $d5
    ret nc

    pop hl
    dec bc
    inc d
    push af
    db $f4
    dec c
    db $10
    rst RST_18
    db $e4
    ld a, [bc]
    rlca
    rst RST_28
    xor a
    adc a
    cp h
    ret c

    call z, $c7c2
    db $e4
    nop
    ldh a, [$ffd4]
    rst RST_30
    ld b, h
    cpl
    ld [bc], a
    rra
    ld [hl+], a
    pop de
    xor c
    adc $f6
    inc de
    ld bc, $17f4
    dec l
    dec de
    dec bc
    dec b
    ld d, $26
    ld c, a
    ld d, [hl]
    ld l, $19
    dec bc
    inc e
    ld [hl-], a
    ld h, $0c
    rlca
    rrca
    nop
    ret c

    jp $d1c9


    db $dd
    push hl
    db $dd
    db $e3
    rst RST_28
    push de
    cp d
    cp h
    jp nc, Jump_000_06f8

    rst RST_20
    sbc $08
    rla
    rla
    inc h
    dec [hl]
    ld d, [hl]
    ld a, d
    ld e, b
    ld c, b
    ld b, c
    jr nc, jr_1ab_6c34

    dec a
    ccf
    ld b, l
    ld b, d
    dec sp
    inc h
    db $ec
    push bc
    push hl
    rst RST_18
    db $db
    or $f2
    db $ed
    db $e4
    pop hl
    ret c

    push de
    sbc $f2
    inc d
    nop
    di
    add hl, bc
    rla
    di
    sub $fc
    ld [$c8f8], sp
    sub c
    xor l
    jp z, $c4c4

    ret


    rst RST_20
    dec bc
    db $e4
    call z, Call_000_2bf3
    add hl, sp
    dec bc
    dec d
    ld l, $ec
    xor h
    pop bc
    xor $18
    ld [bc], a
    db $eb
    rla
    ld sp, $1524
    add hl, bc
    inc d

jr_1ab_6c34:
    add hl, de
    ld [hl], $5b
    add hl, sp
    add hl, de
    dec bc
    inc e
    ld [hl], $22
    ld a, [bc]
    ld a, [bc]
    inc bc
    nop
    ldh a, [$ffcc]
    pop bc
    ret


    db $dd
    ldh [$ffd5], a
    ldh [$fff3], a
    rst RST_18
    cp h
    cp b
    call nz, $03e6
    db $f4
    rst RST_10
    db $ec
    ld de, $211f
    ld h, $38
    ld l, b
    ld l, [hl]
    ld d, b
    ld c, l
    ld [hl], $32
    dec sp
    inc a
    ld b, l
    ld b, l
    ld a, [hl-]
    inc h
    rst RST_38
    rst RST_10
    db $dd
    rst RST_18
    pop de
    db $eb
    di
    db $f4
    and $e0
    sbc $d9
    ldh [$ffde], a
    inc bc
    dec d
    db $fc
    ld c, $1c
    cp $d8
    db $f4
    db $10
    dec bc
    db $eb
    xor c
    sub l
    cp l
    db $db
    ret


    rst RST_00
    db $eb
    ld de, $c9ec
    ldh a, [c]
    rla
    inc a
    ld e, $0b
    dec l
    add hl, bc
    cp l
    or a
    jp hl


    inc d
    ld [bc], a
    ldh [$ff08], a
    ld l, $33
    ld h, $06
    inc c
    rla
    jr nz, @+$5a

    ld b, c
    ld a, [bc]
    add hl, bc
    ld hl, $1734
    ld [$f507], sp
    rst RST_30
    cp $db
    cp e
    cp e
    ret c

    ldh [c], a
    call $e8d7
    pop hl
    ret z

    or h
    or [hl]
    adc $eb
    rst RST_38
    push hl
    adc $f8
    inc hl
    daa
    jr nz, jr_1ab_6cde

    ld c, e
    ld a, c
    ld h, b
    ld d, l
    ld b, a
    jr nc, jr_1ab_6cfc

    dec a
    ld b, l
    ld c, [hl]
    ccf
    inc h
    dec bc
    ld hl, sp-$1e
    ldh [c], a
    db $d3
    ldh [c], a
    di
    db $fc
    ld sp, hl
    db $e4
    rst RST_20
    db $e4
    push hl
    sbc $f1
    rra
    ld de, $2b17
    inc bc

jr_1ab_6cde:
    rst RST_18
    or $11
    db $10
    db $fc
    cp d
    sbc e
    or l
    sub $cf
    ret


    db $ed
    add hl, bc
    db $ec
    call nc, Call_000_04f8
    ld h, $2d
    ld [de], a
    ld a, [hl+]
    dec c
    call $d5b2
    dec c
    ld b, $dd
    ld hl, sp+$24

jr_1ab_6cfc:
    jr nc, jr_1ab_6d22

    inc b
    ld a, [bc]
    inc e
    inc c
    ld a, [hl-]
    ld c, h
    ld a, [bc]
    nop
    ld a, [de]
    dec l
    add hl, de
    nop
    db $fc
    rst RST_28
    di
    ei
    rst RST_20
    rst RST_00
    or a
    ret z

    pop hl
    jp nc, $dacb

    sbc $d5
    ret nz

    or l
    pop bc
    ldh [$fffa], a
    db $ed
    jp nc, $16ec

    inc h

jr_1ab_6d22:
    ld e, $19
    inc l
    ld l, d
    ld [hl], d
    ld d, a
    ld c, h
    add hl, sp
    dec [hl]
    ld a, [hl-]
    ld b, [hl]
    ld d, d
    ld b, e
    jr z, @+$14

    db $10
    ld sp, hl
    sbc $d5
    jp c, $f5f0

    nop
    db $f4
    ld [$ebeb], a
    db $e4
    jp hl


    ld d, $17
    dec c
    jr z, jr_1ab_6d53

    push hl

jr_1ab_6d45:
    db $f4
    dec c
    ld [$b2f6], sp
    sub a
    add $d4
    adc $cc
    ldh [rTIMA], a
    push af
    reti


jr_1ab_6d53:
    db $f4
    push af
    ld sp, hl
    dec l
    inc l
    ld a, [hl+]
    jr jr_1ab_6d45

    ret


    jp nz, Jump_000_05fe

    call c, $1aed
    ld a, [hl+]
    ld h, $0e
    dec d
    add hl, hl
    inc de
    ld de, $2441
    cp $12
    add hl, hl
    inc h
    ld bc, $f4f6
    ld hl, sp-$05
    pop hl
    cp e
    or h
    call $dbe9
    call $e6db
    push hl
    jp nc, $bcc0

    adc $f2
    ld sp, hl
    call c, Call_000_0ce3
    daa
    ld h, $1d
    inc hl
    ld d, b
    ld a, e
    ld h, d
    ld c, a
    ld b, h
    ccf
    ld a, $42
    ld d, c
    ld b, [hl]
    ld l, $12
    ld d, $15
    jp c, $d8cf

    ld [$f5f7], a
    ld hl, sp-$10
    db $eb
    ldh a, [$ffe9]
    call c, Call_000_22ff
    rlca
    ld [de], a
    jr nz, jr_1ab_6dab

jr_1ab_6dab:
    db $ec
    cp $05
    di
    jp $c19f


    set 0, e
    db $d3
    pop hl
    db $fc
    di
    db $db
    ld hl, sp-$08
    ldh [rNR30], a
    dec a
    jr nc, jr_1ab_6ddd

    ldh a, [c]
    pop de
    push bc
    ld a, [$dd0a]
    add sp, $1a
    ld l, $2b
    rla
    dec de
    cpl
    inc e
    inc bc
    ld sp, $104a
    ld [bc], a
    inc h
    jr c, jr_1ab_6de6

    ldh a, [$fff4]
    db $fc
    inc bc
    di
    or a
    xor a

jr_1ab_6ddd:
    push de
    db $e4
    call c, $d5c9
    add sp, -$19
    sub $c6

jr_1ab_6de6:
    cp b
    pop bc
    rst RST_20
    ld hl, sp-$1f
    reti


    db $fc
    ld a, [de]
    ld h, $20
    dec de
    jr nc, jr_1ab_6e5c

    ld [hl], d
    ld d, a
    ld b, e
    dec sp
    ld b, l
    ld b, b
    ld b, a
    ld c, b
    inc a
    daa
    db $10
    inc de
    db $ed
    adc $d7
    ldh [$fff5], a
    ldh a, [c]
    ldh a, [$fff4]
    ldh a, [$ffed]
    add sp, -$22
    db $e3
    rla
    jr jr_1ab_6e19

    inc h
    ld de, $f6ee
    rlca
    pop af
    call $b7b1
    ret nz

jr_1ab_6e19:
    or d
    set 5, b
    ld sp, hl
    db $ec
    rst RST_10
    db $f4
    rst RST_38
    call c, Call_000_3df8
    ld a, $1e
    or $db
    jp Jump_000_0ceb


    jp c, Jump_000_14d9

    jr nc, jr_1ab_6e5a

    inc e
    ld e, $32
    jr nz, jr_1ab_6e37

    rra
    ld d, e

jr_1ab_6e37:
    add hl, hl
    ei
    ld d, $40
    ld e, $f2
    rst RST_30
    dec c
    ld hl, $aef7
    cp h
    ld [$dbe3], a
    adc $d8
    ldh a, [$ffe9]
    db $dd
    ret


    or [hl]
    cp h
    pop de
    di
    ld sp, hl
    push de
    db $e3
    ld de, $2425
    ld [de], a
    inc c
    ld b, l
    ld a, e

jr_1ab_6e5a:
    ld h, [hl]
    ld b, d

jr_1ab_6e5c:
    jr nc, jr_1ab_6ea6

    ld d, b
    ccf
    ld a, [hl-]
    dec [hl]
    jr nc, @+$1c

    inc c
    db $fc
    db $d3
    db $d3
    jp c, $f9ef

    db $ed
    jp hl


    push af
    push af
    push hl
    db $e4
    ret c

    ld a, [$1321]
    inc h
    rla
    pop af
    ldh a, [c]
    ld [bc], a
    or $d0
    jp nz, $bec5

    xor e
    ret z

    rst RST_30
    rst RST_38
    and $d6
    ld hl, sp+$01
    db $e3
    pop hl
    ld sp, $1d51
    nop
    db $ed
    ret z

    db $d3
    ld a, [bc]
    db $ec
    sub $07
    ld sp, $1f2e
    ld [hl+], a
    inc sp
    ld [hl+], a
    dec b
    add hl, de
    ld d, c
    ld b, c
    dec b
    ld a, [bc]
    add hl, sp
    ld [hl-], a
    or $f0
    dec bc
    inc d

jr_1ab_6ea6:
    ld hl, sp-$2b
    rst RST_00
    jp z, $ddd9

    rst RST_08
    rst RST_10
    add sp, -$1c
    push hl
    db $d3
    or a
    cp b
    cp a
    add sp, -$01
    reti


    rst RST_10
    nop
    dec de
    dec hl
    add hl, de
    rlca
    ld sp, $6b72
    ld d, c
    ld b, b
    ld b, a
    ld d, l
    ld b, l
    add hl, sp
    jr c, @+$36

    dec de
    ld c, $18
    sbc $bf
    ret c

    jp hl


    ld hl, sp-$10
    and $ed
    ei
    db $ec
    and $d4
    rst RST_18
    jr nz, jr_1ab_6efe

    daa
    dec h
    rst RST_30
    ld hl, sp+$04
    push af
    push de
    jp z, $c3d8

    sbc l
    cp b
    db $ed
    nop
    rst RST_28
    pop de
    rst RST_28
    rst RST_38
    ldh [c], a
    reti


    dec de
    ld e, b
    inc hl
    nop
    rst RST_30
    db $d3
    or e
    sbc $02
    db $eb
    db $eb
    jr jr_1ab_6f2a

    ld h, $2a

jr_1ab_6efe:
    ld a, [hl+]
    inc e
    rrca
    ld c, $3b
    ld d, e
    ld c, $07
    dec [hl]
    inc l
    rst RST_38
    xor $05
    db $10
    ld sp, hl
    and $df
    ret


    set 3, l
    push de
    push de
    pop hl
    db $e3
    jp hl


    db $e4
    cp a
    or b
    cp d
    call c, $ed05
    jp z, $1ced

    ld sp, $0c20
    jr nz, jr_1ab_6f85

    ld a, c
    ld e, h
    ld d, e
    ld c, l

jr_1ab_6f2a:
    ld e, c
    ld d, c
    ld b, c
    inc a
    ld [hl], $21
    ld de, $fb28
    cp b
    pop de
    and $f8
    or $e7
    jp hl


    db $f4
    ld sp, hl
    rst RST_28
    sub $c9
    inc c
    ld sp, $2d24
    inc bc
    db $f4
    ld [bc], a
    rst RST_28
    adc $cf
    pop hl
    call $a299
    db $e4
    cp $e8
    call $f9e9
    rst RST_10
    pop de
    dec b
    ld d, b
    dec hl
    push af
    db $fc
    db $e3
    or c
    or e
    add sp, $03
    di
    ei
    ld e, $2b
    jr nc, @+$27

    inc d
    inc d
    ld [de], a
    jr nz, jr_1ab_6fbc

    inc l
    nop
    inc [hl]
    ld l, $02
    ldh a, [c]
    cp $0f
    ld bc, $edee
    pop hl
    ret


    adc $dd
    call c, $e7e0
    rst RST_28
    rst RST_28
    call z, $c0b5
    call c, $fb02
    rst RST_08

jr_1ab_6f85:
    pop hl
    dec d
    dec hl
    daa
    ld d, $17
    ld b, b
    ld a, d
    ld h, a
    ld d, e
    ld d, [hl]
    ld e, e
    ld d, [hl]
    ld c, b
    ld b, l
    dec sp
    inc a
    jr nc, jr_1ab_6faa

    ld [bc], a
    call c, $e4d7
    di
    ld a, [$f0f0]
    db $eb
    db $f4
    push af
    pop hl
    call z, Call_000_2de6
    ld sp, $1028

jr_1ab_6faa:
    db $ec
    nop
    push af
    rst RST_00
    ret nz

    db $e4
    rst RST_18
    and d
    adc c
    rst RST_08
    ld bc, $c9e1
    sbc $eb
    call nc, $f2cd

jr_1ab_6fbc:
    inc sp
    dec l
    push af
    ldh a, [c]
    rst RST_20
    ret nz

    and l
    push bc
    ei
    ei
    di
    ld de, $2821
    ld hl, $0f11
    rrca
    ld [de], a
    inc a
    ld a, $05
    dec h
    inc sp
    inc bc
    ldh a, [c]
    ld bc, $2024
    jp hl


    db $e3
    inc b
    ldh a, [$ffd4]
    sub $df
    rst RST_20
    db $ed
    db $f4
    db $f4
    call nc, $d3c2
    db $dd
    rst RST_38
    ld a, [bc]
    call c, Call_000_0ddc
    inc hl
    daa
    dec d
    dec bc
    ld l, $6d
    ld [hl], e
    ld c, c
    ld c, h
    ld e, l
    ld d, l
    ld b, e
    ld c, b
    ld b, b
    scf
    ccf
    ld hl, $e800
    reti


    pop hl
    jp hl


    or $e9
    db $ec
    pop af
    db $eb
    di
    add sp, -$31
    sub $18
    ld [hl], $22
    rlca
    add sp, -$08
    di
    add $bc
    call c, $9cd4
    sub b
    jp $e1fb


    rst RST_00
    pop hl
    push hl
    ret nc

    set 5, c
    rrca
    ld [hl+], a
    ld b, $f0
    rst RST_28
    pop hl
    pop bc
    or b
    pop hl
    di
    ldh a, [c]
    dec c
    dec e
    rra
    ld hl, $1519
    inc d
    inc d
    dec hl
    ld c, h
    dec h
    ld c, $2d
    inc e
    cp $01
    add hl, de
    dec e
    inc bc
    db $f4
    ei
    db $dd
    set 3, e
    db $eb
    ld [$01ee], a
    nop
    push hl
    db $d3
    call nc, $f7db
    dec bc
    rst RST_28
    rst RST_18
    nop
    dec de
    inc l
    ld h, $16
    ld h, $52
    ld a, e
    ld h, c
    ld c, b
    ld d, a
    ld e, d
    ld c, c
    ld c, a
    ld d, b
    inc a
    ld [hl], $20
    inc c
    ld b, $d5
    call nc, $f2ea
    db $ed
    jp hl


    di
    db $ed
    db $eb
    db $ed
    db $dd
    add $f7
    ld [hl], $2b
    dec d
    xor $e6
    di
    adc $c0
    db $dd
    db $dd
    and e
    sub c
    cp l
    db $ed
    jp c, $e2c1

    db $e3
    ret


    jp z, $f9e5

    ld c, $0f
    ldh a, [c]
    jp hl


    pop hl
    call $cfb1
    add sp, -$15
    ld [$1c17], sp
    ld [hl+], a
    add hl, de
    rrca
    ld [de], a
    ld d, $21
    ld a, $37
    inc de
    daa
    inc hl
    inc bc
    ld [bc], a
    ld a, [hl+]
    ld b, e
    dec e
    rst RST_20
    di
    ld bc, $e0e8
    pop hl
    add sp, -$07
    rlca
    dec b
    db $eb
    jp c, $d7db

    push hl
    dec c
    ld c, $eb
    rst RST_28
    dec bc
    ld h, $2a
    ld [de], a
    ld d, $41
    ld [hl], a
    ld l, e
    ld b, c
    ld c, b
    ld e, e
    ld d, l
    ld c, d
    ld c, e
    ld b, e
    ccf
    dec l
    dec bc
    rlca
    rst RST_38
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
    ld a, [de]
    dec b
    nop
    nop
    ld c, h
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fd
    db $fc
    db $fc
    db $fd
    cp $00
    ld bc, $0302
    ld [bc], a
    ld bc, $fe00
    ei
    ld a, [$fafa]
    db $fd
    rst RST_38
    ld bc, $0504
    dec b
    inc b
    ld bc, $fbfe
    ld hl, sp-$09
    ld hl, sp-$06
    cp $01
    dec b
    rlca
    ld [$0307], sp
    nop
    ei
    rst RST_30
    push af
    push af
    rst RST_30
    ei
    nop
    dec b
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    rlca
    ld bc, $f7fd
    di
    ldh a, [c]
    db $f4
    ld hl, sp-$02
    inc bc
    add hl, bc
    inc c
    dec c
    ld a, [bc]
    dec b
    rst RST_38
    ld hl, sp-$0d
    ldh a, [$fff0]
    db $f4
    ld a, [$0801]
    ld c, $10
    ld c, $09
    ld bc, $f3fa
    xor $ed
    ldh a, [$fff6]
    rst RST_38
    ld b, $0e
    ld [de], a
    ld [de], a
    dec c
    ld b, $fd
    db $f4
    db $ed
    ld [$f2ec], a
    ld a, [$0d04]
    inc de
    dec d
    ld [de], a
    dec bc
    ld bc, $eef7
    jp hl


    add sp, -$13
    push af
    nop
    ld a, [bc]
    inc de
    rla
    ld d, $10
    ld b, $fb
    ldh a, [$ffe8]
    and $e9
    pop af
    db $fc
    ld b, $11
    rla
    jr @+$15

    ld a, [bc]
    nop
    db $f4
    db $eb
    and $e7
    db $ed
    rst RST_30
    ld [bc], a
    dec c
    dec d
    jr jr_1ab_7198

    ld c, $03
    ld sp, hl
    xor $e8
    and $ea
    di
    cp $09
    ld [de], a
    rla
    rla
    ld [de], a
    ld [$f2fd], sp
    ld [$e8e6], a
    rst RST_28
    ld sp, hl

jr_1ab_7198:
    inc b
    rrca
    ld d, $18
    inc d
    inc c
    ld bc, $ecf6
    rst RST_20
    rst RST_20
    db $ec
    push af
    nop
    dec bc
    inc d
    jr jr_1ab_71c0

    db $10
    dec b
    ld a, [$e8f0]
    and $e9
    pop af
    db $fc
    rlca
    ld de, $1817
    inc de
    add hl, bc
    rst RST_38
    di
    ld [$e7e6], a
    xor $f8

jr_1ab_71c0:
    inc bc
    ld c, $15
    jr jr_1ab_71da

    dec c
    ld [bc], a
    rst RST_30
    db $ed
    rst RST_20
    and $eb
    db $f4
    nop
    ld a, [bc]
    inc de
    jr jr_1ab_71e9

    ld de, $fb06
    ldh a, [$ffe9]
    push hl
    add sp, -$11

jr_1ab_71da:
    ei
    rlca
    inc de
    ld a, [de]
    inc e
    rla
    dec c
    nop
    pop af
    push hl
    rst RST_18
    ldh [$ffe7], a
    db $f4
    inc bc

jr_1ab_71e9:
    inc de
    ld e, $23
    jr nz, jr_1ab_7203

    dec b
    db $f4
    db $e4
    jp c, $ded8

    db $ec
    rst RST_38
    ld de, $2920
    jr z, @+$20

    dec c
    ld sp, hl
    push hl
    sub $d0
    push de
    ldh [c], a
    rst RST_30

jr_1ab_7203:
    inc c
    ld hl, $302e
    jr z, @+$19

    nop
    add sp, -$2b
    jp z, $d8cb

    db $ed
    ld b, $1e
    jr nc, jr_1ab_724b

    ld [hl-], a
    ld hl, $ee08
    sub $c6
    jp $e2cd


    cp $1a
    ld sp, $3c3d
    dec l
    inc de
    or $d9
    call nz, $c2bc
    sub $f4
    inc de
    cpl
    ld b, c
    ld b, l
    add hl, sp
    rra
    rst RST_38
    sbc $c4
    or [hl]
    cp b
    jp z, Jump_000_0ae8

    dec hl
    ld b, e
    ld c, h
    ld b, h
    inc l
    ld a, [bc]
    and $c6
    or d
    xor a
    cp l
    db $db
    nop
    dec h
    ld b, e
    ld d, d
    ld c, a
    ld a, [hl-]

jr_1ab_724b:
    rla
    ldh a, [$ffca]
    or b
    and a
    or c
    call $1df4
    ld b, b
    ld d, [hl]
    ld e, b
    ld b, a
    dec h
    db $fc
    pop de
    or c
    and c
    and a
    cp a
    and $12
    ld a, [hl-]
    ld d, [hl]
    ld e, [hl]
    ld d, c
    ld [hl-], a
    ld [$b6dc], sp
    and c
    and b
    or h
    reti


    dec b
    ld sp, $6152
    ld e, d
    ld a, $15
    rst RST_20
    cp [hl]
    and d
    sbc e
    xor d
    call z, Call_000_27f9
    ld c, h
    ld h, c
    ld h, c
    ld c, d
    ld [hl+], a
    db $f4
    rst RST_00
    and l
    sbc b
    and c
    cp a
    db $eb
    dec de
    ld b, [hl]
    ld h, c
    ld h, [hl]
    ld d, h
    jr nc, jr_1ab_728f

jr_1ab_728f:
    pop de
    xor d
    sub a
    sbc d
    or e
    sbc $0f
    dec a
    ld e, [hl]
    ld l, d
    ld e, [hl]
    dec a
    dec c
    call c, $97b1
    sub h
    xor b
    pop de
    ld [bc], a
    inc [hl]
    ld e, d
    ld l, h
    ld h, [hl]
    ld c, c
    dec de
    add sp, -$47
    sbc c

jr_1ab_72ac:
    adc a
    sbc a
    call nz, Call_000_29f5
    ld d, h
    ld l, h
    ld l, h
    ld d, h
    jr z, jr_1ab_72ac

    jp nz, $8d9d

    sub [hl]
    or a
    add sp, $1d
    ld c, h
    ld l, e
    ld [hl], c
    ld e, [hl]
    dec [hl]
    ld bc, $a2cd
    adc h
    sub b
    xor h
    db $db
    db $10
    ld b, e
    ld h, a
    ld [hl], e
    ld h, [hl]
    ld b, d
    ld c, $d8
    xor d
    adc [hl]
    adc e
    and d
    adc $03
    add hl, sp
    ld h, c
    ld [hl], h
    ld l, h
    ld c, l

jr_1ab_72dd:
    dec de
    push hl
    or e
    sub d
    adc c
    sbc d
    jp nz, $2ef8

    ld e, d
    ld [hl], d
    ld [hl], c
    ld d, [hl]
    jr z, jr_1ab_72dd

    cp l
    sub a
    adc b
    sub h
    cp b
    db $eb
    ld [hl+], a
    ld d, d
    ld l, a
    ld [hl], h
    ld e, [hl]
    inc sp
    cp $c7
    sbc [hl]
    adc c
    adc a
    xor [hl]
    rst RST_18
    ld d, $49
    ld l, e
    ld [hl], l
    ld h, l
    ld a, $09
    jp nc, $8ba5

jr_1ab_7309:
    adc h
    and [hl]
    call nc, $3f0a
    ld h, [hl]
    ld [hl], l
    ld l, e
    ld b, a
    inc d
    db $dd
    xor l
    adc [hl]
    adc c
    sbc [hl]
    ret


    nop
    dec [hl]
    ld h, b
    ld [hl], l
    ld l, a
    ld d, b
    jr nz, jr_1ab_7309

    or l
    sub d
    adc b
    sbc b
    cp a
    push af
    dec hl
    ld e, c
    ld [hl], e
    ld [hl], e
    ld e, b
    ld a, [hl+]
    di
    cp [hl]
    sub a
    adc b
    sub e
    or [hl]
    ld [$5221], a
    ld [hl], b
    ld [hl], l
    ld e, a
    inc [hl]
    cp $c7
    sbc l
    adc c
    adc a
    xor [hl]
    ldh [rNR22], a
    ld c, d
    ld l, h
    halt
    ld h, l
    dec a
    rlca
    ret nc

    and e
    adc d
    adc h
    and a
    sub $0d
    ld b, d
    ld l, b
    halt
    ld l, d
    ld b, l
    ld de, $aad9
    adc l
    adc d
    and c
    call Call_000_3a04
    ld h, e
    halt
    ld l, [hl]
    ld c, l
    ld a, [de]
    ldh [c], a
    or b
    adc a
    adc b
    sbc e
    push bc
    db $fc
    ld [hl-], a
    ld e, [hl]
    ld [hl], l
    ld [hl], c
    ld d, h
    inc hl
    db $eb
    or a
    sub e
    add a
    sub [hl]
    cp l
    di
    ld a, [hl+]
    ld e, c
    ld [hl], e
    ld [hl], h
    ld e, d
    dec hl
    db $f4
    cp [hl]
    sub a
    add a
    sub d
    or [hl]
    ld [$5322], a
    ld [hl], c
    ld [hl], l
    ld e, a
    inc sp
    db $fc
    push bc
    sbc e
    adc b
    adc a
    or b
    ldh [c], a
    ld a, [de]
    ld c, l
    ld l, [hl]
    halt
    ld h, h
    ld a, [hl-]
    inc bc
    call z, $89a0
    adc l
    xor d
    db $db
    inc de
    ld b, a
    ld l, e
    ld [hl], a
    ld l, b
    ld b, b
    dec bc
    db $d3
    and l
    adc d
    adc e
    and l
    call nc, Call_1ab_410b
    ld l, b
    ld [hl], a
    ld l, e
    ld b, [hl]
    ld [de], a
    jp c, $8caa

    adc c
    and c
    adc $04
    dec sp
    ld h, h
    ld [hl], a
    ld l, [hl]
    ld c, h
    add hl, de
    pop hl
    xor [hl]
    adc [hl]
    adc b
    sbc l
    ret z

    rst RST_38
    dec [hl]
    ld h, c
    halt
    ld [hl], b
    ld d, c
    rra
    rst RST_20
    or e
    sub c
    add a
    sbc c
    jp nz, Jump_000_30f9

    ld e, l
    ld [hl], l
    ld [hl], d
    ld d, l
    dec h
    db $ed
    cp b
    sub e
    add a
    sub [hl]
    cp l
    di
    dec hl
    ld e, d
    ld [hl], h
    ld [hl], h
    ld e, d
    ld a, [hl+]
    ldh a, [c]
    cp h
    sub l
    add [hl]
    sub e
    cp b
    db $ed
    ld h, $56
    ld [hl], e
    halt
    ld e, l
    cpl
    ld hl, sp-$3f
    sbc b
    add [hl]
    sub c
    or h
    add sp, $21
    ld d, e
    ld [hl], d
    ld [hl], a
    ld h, b
    inc [hl]
    db $fd
    push bc
    sbc d
    add a
    adc a
    or b
    db $e4
    inc e
    ld c, a
    ld [hl], b
    ld [hl], a
    ld h, e
    jr c, jr_1ab_740d

jr_1ab_740d:
    ret


    sbc l
    adc b
    adc l
    xor l
    rst RST_18
    jr @+$4e

    ld l, [hl]
    ld [hl], a
    ld h, l
    inc a
    inc b
    call $88a0
    adc h
    xor d
    call c, $4914
    ld l, l
    ld [hl], a
    ld h, a
    ccf
    ld [$a2d1], sp
    adc c
    adc e
    xor b
    ret c

    db $10
    ld b, [hl]
    ld l, e
    ld [hl], a
    ld l, c
    ld b, d
    dec bc
    call nc, $8aa5
    adc e
    and [hl]
    push de
    dec c
    ld b, e
    ld l, c
    ld [hl], a
    ld l, d
    ld b, h
    rrca
    rst RST_10
    and a
    adc e
    adc d
    and h
    jp nc, Jump_1ab_400a

    ld l, b
    ld [hl], a
    ld l, e
    ld b, a
    ld de, $a9d9
    adc h
    adc c
    and d
    ret nc

    ld [$673e], sp
    ld [hl], a
    ld l, h
    ld c, b
    inc d
    db $db
    xor d
    adc h
    adc c
    and c
    adc $06
    dec a
    ld h, [hl]
    ld [hl], a
    ld l, l
    ld c, d
    ld d, $dd
    xor h
    adc l
    adc b
    sbc a
    call z, Call_000_3b04
    ld h, l
    ld [hl], a
    ld l, [hl]
    ld c, e
    jr @-$1f

    xor l
    adc l
    adc b
    sbc [hl]
    rlc d
    ld a, [hl-]
    ld h, h
    ld [hl], a
    ld l, a
    ld c, l
    add hl, de
    ldh [$ffae], a
    adc [hl]
    adc b
    sbc [hl]
    jp z, Jump_000_3901

    ld h, e
    ld [hl], a
    ld l, a
    ld c, l
    ld a, [de]
    pop hl
    xor [hl]
    adc [hl]
    adc b
    sbc l
    ret


    nop
    jr c, jr_1ab_74fb

    ld [hl], a
    ld l, a
    ld c, [hl]
    ld a, [de]
    ldh [c], a
    xor a
    adc [hl]
    adc b
    sbc l
    ret


    nop
    jr c, jr_1ab_7508

    ld [hl], a
    ld l, a
    ld c, [hl]
    ld a, [de]
    ldh [c], a
    xor a
    adc [hl]
    adc b
    sbc l
    ret


    nop
    jr c, jr_1ab_7515

    ld [hl], a
    ld l, a
    ld c, [hl]
    ld a, [de]
    ldh [c], a
    xor a
    adc [hl]
    adc b
    sbc l
    ret


    nop
    jr c, jr_1ab_7522

    ld [hl], a
    ld l, a
    ld c, [hl]
    ld a, [de]
    pop hl
    xor [hl]
    adc [hl]
    adc b
    sbc l
    ret


    ld bc, $6339
    ld [hl], a
    ld l, a
    ld c, l
    add hl, de
    pop hl
    xor [hl]
    adc [hl]
    adc b
    sbc [hl]
    jp z, Jump_000_3902

    ld h, h
    ld [hl], a
    ld l, a
    ld c, h
    jr @-$1e

    xor l
    adc l
    adc b
    sbc a
    rlc e
    dec sp
    ld h, l
    ld [hl], a
    ld l, [hl]
    ld c, e
    rla
    sbc $ac
    adc l
    adc b
    sbc a
    call Call_000_3c05
    ld h, [hl]
    ld a, b
    ld l, [hl]
    ld c, d
    dec d
    call c, $8caa
    adc b

jr_1ab_74fb:
    and b
    adc $07
    ld a, $67
    ld a, b
    ld l, l
    ld c, b
    inc de
    jp c, $8ba9

    adc c

jr_1ab_7508:
    and d
    ret nc

    add hl, bc
    ld b, b
    ld l, b
    ld a, b
    ld l, h
    ld b, a
    ld de, $a7d8
    adc d
    adc c

jr_1ab_7515:
    and e
    db $d3
    inc c
    ld b, e
    ld l, d
    ld a, b
    ld l, e
    ld b, h
    ld c, $d5
    and l
    adc d
    adc d

jr_1ab_7522:
    and l
    sub $0f
    ld b, l
    ld l, e
    ld a, b
    ld l, c
    ld b, d
    dec bc
    jp nc, $89a3

    adc e
    xor b
    reti


    ld [de], a
    ld c, b
    ld l, l
    ld a, b
    ld l, b
    ccf
    rlca
    rst RST_08
    and b
    adc b
    adc h
    xor d
    db $dd
    ld d, $4b
    ld l, [hl]
    ld a, b
    ld h, l
    dec sp
    inc bc
    res 3, [hl]
    adc b
    adc l
    xor l
    pop hl
    ld a, [de]
    ld c, [hl]
    ld [hl], b
    ld [hl], a
    ld h, e
    scf
    nop
    rst RST_00
    sbc h
    add a
    adc a
    or c
    push hl
    ld e, $51
    ld [hl], c
    ld [hl], a
    ld h, b
    inc sp
    ei
    jp $8799


    sub c
    or l
    ld [$5523], a
    ld [hl], e
    halt
    ld e, l
    cpl
    or $bf
    sub [hl]
    add a
    sub e
    cp c
    rst RST_28
    jr z, jr_1ab_75cd

    ld [hl], h
    ld [hl], l
    ld e, d
    ld a, [hl+]
    pop af
    cp d
    sub h
    add [hl]
    sub l
    cp l
    db $f4

jr_1ab_757f:
    dec l
    ld e, h
    halt
    ld [hl], e
    ld d, [hl]
    inc h
    db $eb
    or l
    sub c
    add a
    sbc b
    jp nz, Jump_000_33fa

    ld h, b
    ld [hl], a
    ld [hl], d
    ld d, d
    ld e, $e5
    or c
    adc a
    add a
    sbc h
    ret z

    nop
    jr c, @+$66

    ld a, b
    ld l, a
    ld c, l
    jr jr_1ab_757f

    xor h
    adc l
    adc b
    sbc a
    adc $06
    ld a, $67
    ld a, b
    ld l, l
    ld c, b
    ld de, $a7d8
    adc e
    adc d
    and h
    call nc, $440d
    ld l, e
    ld a, b
    ld l, c
    ld b, d
    ld a, [bc]
    jp nc, $89a2

    adc e
    xor c
    db $db
    inc d
    ld c, d
    ld l, [hl]
    ld a, b
    ld h, [hl]
    dec sp
    inc bc
    res 3, [hl]
    adc b
    adc [hl]
    xor a
    ldh [c], a
    inc e

jr_1ab_75cd:
    ld c, a
    ld [hl], c
    ld [hl], a
    ld h, c
    inc [hl]
    db $fc
    call nz, $8799
    sub c
    or l
    ld [$5523], a
    ld [hl], e
    halt
    ld e, h
    dec l
    db $f4
    cp l
    sub l
    add a
    sub h
    cp e
    ldh a, [c]
    dec hl
    ld e, e
    ld [hl], l
    ld [hl], h
    ld d, a
    dec h
    db $ec
    or [hl]
    sub c
    add a
    sbc b
    jp nz, Jump_000_33fb

    ld h, c
    ld [hl], a
    ld [hl], c
    ld d, c
    dec e
    db $e3
    xor a
    adc [hl]
    add a
    sbc l
    jp z, $3b03

    ld h, [hl]
    ld a, b
    ld l, [hl]
    ld c, d
    inc d
    jp c, $8ba8

    adc c
    and e
    db $d3
    inc c
    ld b, e
    ld l, d
    ld a, b
    ld l, d
    ld b, d
    dec bc
    pop de
    and d
    adc c
    adc e
    xor c
    db $db
    dec d
    ld c, e
    ld l, a
    ld a, b
    ld h, l
    ld a, [hl-]
    ld bc, $9cc9
    add a
    adc [hl]
    or b
    push hl
    rra
    ld d, d
    ld [hl], d
    ld [hl], a
    ld e, a
    ld sp, $c0f8
    sub a
    add [hl]
    sub d
    cp b
    rst RST_28
    add hl, hl
    ld e, d
    ld [hl], l
    ld [hl], l
    ld e, c
    daa
    xor $b7
    sub d
    add [hl]
    sub a
    pop bc
    ld a, [$6132]
    ld [hl], a
    ld [hl], d
    ld d, c
    dec e
    db $e3
    xor a
    adc l
    add a
    sbc l
    jp z, Jump_000_3c03

    ld h, a
    ld a, c
    ld l, [hl]
    ld c, c
    ld [de], a
    reti


    and a
    adc d
    adc c
    and h
    push de
    rrca
    ld b, [hl]
    ld l, h
    ld a, c
    ld l, c
    ld b, b
    rlca
    adc $9f
    add a
    adc h
    xor h
    ldh [rNR30], a
    ld c, a
    ld [hl], c
    ld a, b
    ld h, e
    dec [hl]
    db $fc
    jp $8698


    sub b
    or l
    db $eb
    ld h, $58
    ld [hl], l
    halt
    ld e, e
    ld a, [hl+]
    ldh a, [$ffb9]
    sub d
    add l
    sub [hl]
    cp a
    ld hl, sp+$31
    ld h, b
    ld a, b
    ld [hl], e
    ld d, e
    ld e, $e4
    xor a
    adc l
    add [hl]
    sbc h
    jp z, Jump_000_3d03

    ld h, a
    ld a, c
    ld l, [hl]
    ld c, c
    ld [de], a
    ret c

    and [hl]
    adc c
    adc c
    and h
    sub $10
    ld b, a
    ld l, [hl]
    ld a, c
    ld l, b
    ld a, $05
    call z, $879d
    adc h
    xor [hl]
    ldh [c], a
    dec e
    ld d, c
    ld [hl], e
    ld a, b
    ld h, c
    inc sp
    ld sp, hl
    ret nz

    sub [hl]
    add l
    sub c
    cp b
    rst RST_28
    add hl, hl
    ld e, e
    halt
    halt
    ld e, c
    daa
    db $ec
    or l
    sub b
    add l
    sbc b
    jp Jump_000_35fc


    ld h, e
    ld a, c
    ld [hl], d
    ld c, a
    ld a, [de]
    rst RST_18
    xor e
    adc e
    add a
    sbc a
    adc $08
    ld b, c
    ld l, d
    ld a, d
    ld l, h
    ld b, l
    dec c
    db $d3
    and d
    adc b
    adc d
    xor b
    db $db
    dec d
    ld c, e
    ld [hl], b
    ld a, c
    ld h, [hl]
    ld a, [hl-]
    nop
    rst RST_00
    sbc d
    add [hl]
    adc [hl]
    or c
    rst RST_20
    ld [hl+], a
    ld d, l
    ld [hl], h
    ld [hl], a
    ld e, [hl]
    ld l, $f4
    cp h
    sub h
    add l
    sub h
    cp h
    db $f4
    ld l, $5e
    ld [hl], a
    ld [hl], h
    ld d, l
    ld [hl+], a
    rst RST_20
    or c
    adc [hl]
    add [hl]
    sbc d
    rst RST_00
    nop
    ld a, [hl-]
    ld h, [hl]
    ld a, c
    ld [hl], b
    ld c, e
    dec d
    jp c, $89a7

    adc b
    and d
    db $d3
    dec c
    ld b, l
    ld l, l
    ld a, d
    ld l, d
    ld b, c
    ld [$9fce], sp
    add a
    adc e
    xor e
    ldh [rNR30], a
    ld d, b
    ld [hl], d
    ld a, c
    ld h, e
    dec [hl]
    db $fc
    jp nz, $8597

    sub b
    or l
    db $ec
    daa
    ld e, c
    halt
    ld [hl], a
    ld e, e
    add hl, hl
    rst RST_28
    or a
    sub c
    add l
    sub [hl]
    ret nz

    ld sp, hl
    inc sp
    ld h, d
    ld a, c
    ld [hl], e
    ld d, d
    dec e
    ldh [c], a
    xor l
    adc h
    add [hl]
    sbc l
    call z, Call_000_3f05
    ld l, c
    ld a, d
    ld l, [hl]
    ld b, a
    db $10
    push de
    and h
    adc b
    adc c
    and l
    ret c

    ld [de], a
    ld c, d
    ld l, a
    ld a, d
    ld l, b
    inc a
    inc bc
    ret


    sbc h
    add [hl]
    adc l
    xor a
    push hl
    rra
    ld d, h
    ld [hl], h
    ld a, b
    ld h, b
    ld sp, $bef7
    sub h
    add l
    sub d
    cp c
    ldh a, [c]
    inc l
    ld e, l
    ld [hl], a
    ld [hl], l
    ld d, a
    inc h
    jp hl


    or e
    adc [hl]
    add l
    sbc c
    push bc
    rst RST_38
    jr c, jr_1ab_77da

    ld a, d
    ld [hl], c
    ld c, [hl]
    rla
    call c, $8aa9
    add a
    and b
    ret nc

    dec bc
    ld b, h
    ld l, h
    ld a, d
    ld l, h
    ld b, e
    ld a, [bc]
    ret nc

    and b
    add a
    adc d
    xor c
    db $dd
    jr jr_1ab_77dc

    ld [hl], c
    ld a, c
    ld h, l
    scf
    cp $c4
    sbc b
    add l
    adc a
    or e
    ld [$5825], a
    halt
    ld [hl], a
    ld e, h
    dec hl
    pop af
    cp c
    sub d
    add l
    sub l
    cp [hl]
    rst RST_30
    ld sp, $7960
    ld [hl], h
    ld d, e
    rra
    db $e4
    xor a
    adc h
    add [hl]
    sbc h
    jp z, $3d04

    ld l, b
    ld a, d
    ld l, a
    ld c, c
    ld [de], a
    rst RST_10
    and l
    adc b
    adc b
    and h
    sub $11
    ld c, b
    ld l, [hl]
    ld a, d
    ld l, b
    ld a, $05
    res 3, l
    add [hl]
    adc h
    xor [hl]
    db $e3
    ld e, $52
    ld [hl], e
    ld a, b
    ld h, c
    ld [hl-], a
    ld hl, sp-$41
    sub l
    add l
    sub c
    cp b
    ldh a, [$ff2a]

jr_1ab_77da:
    ld e, h
    ld [hl], a

jr_1ab_77dc:
    halt
    ld e, b
    ld h, $eb
    or h
    adc a
    add l
    sbc b
    jp $36fd


    ld h, h
    ld a, c
    ld [hl], c
    ld c, a
    add hl, de
    sbc $aa
    adc e
    add a
    and b
    rst RST_08
    add hl, bc
    ld b, d
    ld l, e
    ld a, d
    ld l, h
    ld b, h
    inc c
    jp nc, $87a1

    adc d
    xor c
    call c, Call_1ab_4c17
    ld [hl], b
    ld a, c
    ld h, l
    add hl, sp
    nop

jr_1ab_7806:
    add $9a
    add l
    adc [hl]
    or d
    jp hl


    inc hl
    ld d, [hl]
    ld [hl], l
    ld [hl], a
    ld e, l
    dec l
    di
    cp d
    sub e
    add l
    sub h
    cp l
    or $30
    ld e, a
    ld a, b
    ld [hl], h
    ld d, h
    jr nz, jr_1ab_7806

    or b
    adc l
    add [hl]
    sbc e
    ret z

    ld [bc], a
    dec sp
    ld h, a
    ld a, d
    ld l, a
    ld c, e
    inc d
    reti


    and a
    adc c
    adc b
    and e
    call nc, $460f
    ld l, l
    ld a, d
    ld l, d
    ld b, b
    rlca
    call $869e
    adc e
    xor h
    ldh [rNR31], a
    ld d, b
    ld [hl], d
    ld a, c
    ld h, e
    dec [hl]
    ei
    jp nz, $8597

    sub b
    or [hl]
    db $ed
    daa
    ld e, c
    halt
    ld [hl], a
    ld e, e
    add hl, hl
    rst RST_28
    or a
    sub c
    add l
    sub [hl]
    ret nz

    ld sp, hl
    inc sp
    ld h, c
    ld a, c
    ld [hl], e
    ld d, d
    dec e
    ldh [c], a
    xor l
    adc h
    add [hl]
    sbc l
    rlc l
    ld a, $69
    ld a, d
    ld l, [hl]
    ld c, b
    db $10
    sub $a4
    adc b
    adc b
    and l
    rst RST_10
    ld de, $6f49
    ld a, d
    ld l, b
    dec a
    inc b
    jp z, $869c

    adc h
    xor [hl]
    db $e3
    ld e, $52
    ld [hl], e
    ld a, c
    ld h, c
    ld [hl-], a
    ld hl, sp-$41
    sub l
    add l
    sub c
    cp b
    ldh a, [$ff2a]
    ld e, e
    ld [hl], a
    halt
    ld e, c
    daa
    db $ec
    or l
    adc a
    add l
    sub a
    jp Jump_000_36fc


    ld h, e
    ld a, c
    ld [hl], d
    ld d, b
    ld a, [de]
    rst RST_18
    xor e
    adc e
    add [hl]
    sbc [hl]
    adc $08
    ld b, c
    ld l, d
    ld a, d
    ld l, l
    ld b, [hl]
    ld c, $d3
    and d
    add a
    adc c
    and a
    jp c, Jump_1ab_4b14

    ld [hl], b
    ld a, d
    ld h, a
    dec sp
    ld bc, $9bc8
    add l

jr_1ab_78bc:
    adc l

jr_1ab_78bd:
    or b
    and $20
    ld d, h
    ld [hl], h
    ld a, b
    ld h, b
    jr nc, jr_1ab_78bc

    cp l
    sub h
    add h
    sub d
    cp d
    ldh a, [c]
    inc l
    ld e, l
    ld a, b
    ld [hl], l
    ld d, a
    inc h
    jp hl


    or e
    adc [hl]
    add l
    sbc b
    push bc
    cp $38
    ld h, l
    ld a, d
    ld [hl], c
    ld c, [hl]
    jr jr_1ab_78bd

    xor d
    adc d
    add a
    and b
    ret nc

    ld a, [bc]
    ld b, e
    ld l, e
    ld a, d
    ld l, h
    ld b, h
    inc c
    pop de
    and c
    add a
    adc d
    xor b
    call c, Call_1ab_4d16
    ld [hl], c
    ld a, d
    ld h, [hl]
    add hl, sp
    nop
    add $99
    add l
    adc [hl]
    or c
    add sp, $22
    ld d, [hl]
    ld [hl], l
    ld a, b
    ld e, [hl]
    ld l, $f4
    cp e
    sub e
    add h
    sub e
    cp e
    db $f4
    ld l, $5e
    ld a, b
    ld [hl], l
    ld d, [hl]
    ld [hl+], a
    rst RST_20
    or c
    adc [hl]
    add l
    sbc d
    add $00
    ld a, [hl-]
    ld h, [hl]
    ld a, d
    ld [hl], c
    ld c, h
    ld d, $db
    xor b
    adc c
    add a
    and c
    jp nc, Jump_1ab_440c

    ld l, h
    ld a, d
    ld l, e
    ld b, d
    ld a, [bc]
    rst RST_08
    and b
    add a
    adc d
    xor d
    sbc $19
    ld c, [hl]
    ld [hl], d
    ld a, c
    ld h, h
    scf

jr_1ab_7938:
    cp $c4
    sbc b
    add l
    adc a
    or e
    ld [$5825], a
    halt
    ld [hl], a
    ld e, l
    inc l
    pop af
    cp c
    sub d
    add l
    sub h
    cp [hl]
    rst RST_30
    jr nc, jr_1ab_79ae

    ld a, b
    ld [hl], h
    ld d, h
    jr nz, jr_1ab_7938

    xor a
    adc l
    add l
    sbc e
    ret z

    ld [bc], a
    inc a
    ld h, a
    ld a, d
    ld [hl], b
    ld c, d
    inc d
    reti


    and [hl]
    adc c
    adc b
    and e
    call nc, $460f
    ld l, l
    ld a, d
    ld l, d
    ld b, b
    rlca
    call $869e
    adc e
    xor h
    ldh [rNR31], a
    ld d, b
    ld [hl], d
    ld a, c
    ld h, e
    dec [hl]
    db $fc
    jp nz, $8597

    sub b
    or l
    db $ed
    daa
    ld e, c
    halt
    ld [hl], a
    ld e, e
    add hl, hl
    rst RST_28
    or a
    sub c
    add l
    sub l
    ret nz

    ld sp, hl
    inc sp
    ld h, c
    ld a, c
    ld [hl], e
    ld d, d
    dec e
    db $e3
    xor [hl]
    adc h
    add [hl]
    sbc h
    rlc h
    ld a, $69
    ld a, d
    ld l, a
    ld c, b
    ld de, $a5d6
    adc b
    adc b
    and h
    sub $11
    ld c, b
    ld l, [hl]
    ld a, d
    ld l, c
    ld a, $05
    res 3, l

jr_1ab_79ae:
    add [hl]
    adc h
    xor l
    ldh [c], a
    dec e
    ld d, d
    ld [hl], e
    ld a, c
    ld h, d
    inc sp
    ld sp, hl
    ret nz

    sub [hl]
    add l
    sub c
    or a
    rst RST_28
    add hl, hl
    ld e, e
    ld [hl], a
    halt
    ld e, c
    daa
    db $ec
    or l
    sub b
    add l
    sub a
    jp nz, Jump_000_35fc

    ld h, e
    ld a, c
    ld [hl], d
    ld d, b
    dec de
    ldh [$ffac], a
    adc e
    add [hl]
    sbc [hl]
    call Call_1ab_4007
    ld l, d
    ld a, d
    ld l, l
    ld b, [hl]
    ld c, $d4
    and e
    adc b
    adc c
    and [hl]
    reti


    inc d
    ld c, d
    ld [hl], b
    ld a, d
    ld h, a
    dec sp
    ld [bc], a
    ret z

    sbc e
    add l

jr_1ab_79ef:
    adc l

jr_1ab_79f0:
    or b
    push hl
    jr nz, jr_1ab_7a48

    ld [hl], h
    ld a, b
    ld h, b
    jr nc, jr_1ab_79ef

    cp l
    sub h
    add l
    sub d
    cp d
    ldh a, [c]
    inc l
    ld e, l
    ld [hl], a
    ld [hl], l
    ld d, a
    inc h
    ld [$8fb3], a
    add l
    sbc b
    call nz, $38fe
    ld h, l
    ld a, d
    ld [hl], c
    ld c, [hl]
    jr jr_1ab_79f0

    xor d
    adc d
    add a
    and b
    ret nc

    ld a, [bc]
    ld b, d
    ld l, e
    ld a, d
    ld l, h
    ld b, h
    inc c
    jp nc, $87a1

    adc d
    xor b
    call c, Call_1ab_4d16
    ld [hl], c
    ld a, d
    ld h, [hl]
    add hl, sp
    nop
    add $99
    add l
    adc [hl]
    or d
    add sp, $23
    ld d, [hl]
    ld [hl], l
    ld a, b
    ld e, [hl]
    ld l, $f3
    cp e
    sub e
    add h
    sub e
    cp h
    db $f4
    cpl
    ld e, a
    ld a, b
    ld [hl], l
    ld d, l
    ld hl, $b1e7
    adc l

jr_1ab_7a48:
    add l
    sbc d
    rst RST_00
    nop
    dec sp
    ld h, [hl]
    ld a, d
    ld [hl], b
    ld c, h
    dec d
    jp c, $89a7

    add a
    and d
    db $d3
    dec c
    ld b, l
    ld l, l
    ld a, d
    ld l, d
    ld b, c
    ld [$9ece], sp
    add [hl]
    adc e
    xor e
    rst RST_18
    ld a, [de]
    ld d, b
    ld [hl], d
    ld a, c
    ld h, e
    ld [hl], $fc
    jp $8597


    adc a
    or l
    db $ec
    daa
    ld e, c
    halt
    ld [hl], a
    ld e, e
    ld a, [hl+]
    rst RST_28
    or a
    sub c
    add l
    sub l
    ret nz

    ld sp, hl
    inc sp
    ld h, c
    ld a, c
    ld [hl], e
    ld d, d
    dec e
    ldh [c], a
    xor l
    adc h
    add [hl]
    sbc l
    rlc l
    ld a, $69
    ld a, d
    ld l, [hl]
    ld c, b
    db $10
    sub $a4
    adc b
    adc c
    and l
    ret c

    ld [de], a
    ld c, c
    ld l, a
    ld a, d
    ld l, b
    dec a
    inc bc
    jp z, $869c

    adc l

jr_1ab_7aa3:
    xor a
    db $e4
    rra
    ld d, e
    ld [hl], h
    ld a, b
    ld h, b
    ld sp, $bef7
    sub l
    add l
    sub d
    cp c
    pop af
    dec hl
    ld e, h
    ld [hl], a
    halt
    ld e, b
    dec h
    ld [$8fb4], a
    add l
    sbc b
    call nz, Call_000_37fe
    ld h, h
    ld a, c
    ld [hl], c
    ld c, [hl]
    jr jr_1ab_7aa3

    xor d
    adc d
    add a
    and b
    pop de
    dec bc
    ld b, e
    ld l, e
    ld a, d
    ld l, e
    ld b, e
    ld a, [bc]
    ret nc

    and b
    add a
    adc e
    xor d
    sbc $18
    ld c, [hl]
    ld [hl], c
    ld a, c
    ld h, h
    scf
    cp $c4
    sbc b
    add l
    adc a
    or h
    db $eb
    dec h
    ld e, b
    ld [hl], l
    ld [hl], a
    ld e, h
    dec hl
    ldh a, [$ffb9]
    sub d
    add l
    sub [hl]
    cp a
    ld hl, sp+$32
    ld h, c
    ld a, b
    ld [hl], e
    ld d, d
    ld e, $e3
    xor [hl]
    adc h
    add [hl]
    sbc l
    rlc l
    ld a, $68
    ld a, d
    ld l, [hl]
    ld c, b
    db $10
    sub $a5
    adc c
    adc c
    and [hl]
    ret c

    ld [de], a
    ld c, c
    ld l, [hl]
    ld a, c
    ld h, a
    inc a
    inc bc
    jp z, $869c

    adc l

jr_1ab_7b16:
    xor a
    push hl
    rra
    ld d, e
    ld [hl], e
    ld a, b
    ld h, b
    jr nc, jr_1ab_7b16

    cp [hl]
    sub l
    add l
    sub e
    cp d
    ldh a, [c]
    inc l
    ld e, l
    ld [hl], a
    ld [hl], l
    ld d, a
    inc h
    jp hl


    xor a
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
    cp [hl]
    inc h
    nop
    nop
    ld d, [hl]
    ld h, $00
    nop
    rst RST_38
    db $fd
    ld sp, hl
    rst RST_28
    call c, $9dbd
    adc d
    adc c
    adc a
    sub l
    sbc h
    and d
    xor d
    or e
    cp h
    add $cf
    reti


    db $e3
    db $eb
    or $fe
    ld [$1c13], sp
    jr z, @+$34

    dec sp
    ld b, e
    ld c, c
    ld d, b
    ld d, [hl]
    ld e, e
    ld h, e
    ld l, b
    ld l, [hl]
    ld [hl], e
    ld [hl], l
    ld a, c
    ld a, d
    ld a, c
    ld [hl], a
    ld [hl], b
    ld l, b
    ld e, e
    ld c, b
    dec [hl]
    dec e
    dec b
    rst RST_28
    ret c

    push bc
    or e
    and l
    sbc [hl]
    sbc b
    sbc b
    sbc h
    and c
    xor d
    or c
    cp c
    jp $d3ca


    call c, $eae2
    db $ed
    ldh a, [$fff4]
    or $fb
    rst RST_38
    ld [bc], a
    ld [$110b], sp
    ld d, $1a
    ld [hl+], a
    jr z, jr_1ab_7bc4

    add hl, sp
    ld a, $47
    ld c, l
    ld d, h
    ld e, [hl]
    ld h, e
    ld l, d
    ld l, [hl]
    ld l, l
    ld l, h
    ld h, l
    ld e, e
    ld c, a
    inc a
    add hl, hl
    inc de
    db $fc
    rst RST_20
    pop de
    cp [hl]
    xor a
    and d
    sbc e
    sub l
    sub d
    sub e
    sub d
    sub [hl]
    sbc c
    sbc e
    and c
    and h
    xor e
    or d
    cp b
    jp nz, $d4ca

    pop hl
    db $ec
    ld a, [$1408]
    inc h
    jr nc, jr_1ab_7bff

    ld c, b

jr_1ab_7bc4:
    ld d, b
    ld e, d
    ld h, c
    ld h, a
    ld l, l
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld [hl], e
    ld l, a
    ld h, a
    ld e, [hl]
    ld d, c
    ld b, c
    jr nc, jr_1ab_7bf1

    dec b
    ldh a, [$ffd9]
    add $b3
    and h
    sbc c
    adc a
    adc e
    adc c
    adc c
    adc l
    sub b
    sub [hl]
    sbc [hl]
    and h
    xor l
    or [hl]
    cp a
    ret


    pop de
    db $db
    db $e3
    ld [$f9f3], a

jr_1ab_7bf1:
    nop
    rlca
    dec bc
    ld [de], a
    rla
    dec de
    ld [hl+], a
    dec h
    inc l
    ld [hl-], a
    scf
    ld a, $42
    ld b, a

jr_1ab_7bff:
    ld c, h
    ld c, [hl]
    ld d, c
    ld d, c
    ld c, a
    ld c, l
    ld b, [hl]
    ld a, $33
    dec h
    rla
    ld b, $f6
    rst RST_20
    sub $c9
    cp h
    or b
    and l
    sub [hl]
    adc d
    add h
    add [hl]
    adc [hl]
    sub l
    sbc l
    and [hl]
    xor [hl]
    cp c
    pop bc
    jp z, $dcd4

    push hl
    db $ed
    push af
    rst RST_38
    rlca
    ld de, $231a
    inc l
    inc [hl]
    ld a, [hl-]
    ld b, d
    ld b, a
    ld c, l
    ld d, d
    ld d, [hl]
    ld e, e
    ld e, a
    ld h, d
    ld h, [hl]
    ld l, b
    ld l, d
    ld l, d
    ld h, a
    ld h, d
    ld e, c
    ld c, h
    inc a
    daa
    ld de, $e3fa
    adc $ba
    xor d
    sbc a
    sbc b
    sub [hl]
    sub a
    sbc e
    and c
    and a
    xor [hl]
    or l
    cp e
    jp nz, $d0c9

    ret c

    db $dd
    db $e3
    jp hl


    xor $f4
    ld a, [$0801]
    rrca
    dec d
    ld a, [de]
    inc e
    inc e
    ld d, $0f
    inc c
    db $10
    jr @+$21

    daa
    jr nc, jr_1ab_7c9f

    ld b, d
    ld c, c
    ld c, a
    ld d, d
    ld d, d
    ld c, a
    ld c, b
    inc a
    ld l, $1b
    add hl, bc
    rst RST_30
    push hl
    sub $c9
    cp a
    cp d
    or a
    cp b
    cp e
    ret nz

    rst RST_00
    call $dad4
    ldh [$ffe8], a
    xor $f4
    ld a, [$01fe]
    ld [bc], a
    inc bc
    ld b, $06
    rlca
    ld [$0c09], sp
    ld c, $12
    jr jr_1ab_7cb0

    dec h
    inc l
    inc sp
    dec sp
    ld b, c
    ld c, b
    ld c, a
    ld d, h
    ld e, d
    ld e, h
    ld e, h
    ld e, c

jr_1ab_7c9f:
    ld d, b
    ld b, l
    ld [hl], $23
    rrca
    ld sp, hl
    db $e4
    ret nc

    cp h
    xor [hl]
    and d
    sbc e
    sbc d
    sbc e
    and b
    and a
    xor l

jr_1ab_7cb0:
    or a
    ret nz

    jp z, $ded5

    ld [$faf3], a
    ld bc, $0804
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    rlca
    dec b
    inc b
    ld bc, $0201
    ld [bc], a
    rlca
    dec bc
    ld de, $1d18
    dec h
    ld a, [hl+]
    jr nc, jr_1ab_7d06

    dec sp
    ccf
    ld b, d
    ccf
    dec a
    inc [hl]
    add hl, hl
    inc e
    dec bc
    db $fc
    db $eb
    jp c, $c1cd

    cp d
    or a
    or l
    cp c
    cp l
    jp $d2cc


    db $db
    ldh [c], a
    jp hl


    ldh a, [c]
    rst RST_30
    cp $03
    inc b
    ld [$0808], sp
    add hl, bc
    ld b, $06
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0601
    ld a, [bc]
    ld c, $15
    add hl, de
    jr nz, @+$2a

    ld l, $37
    dec sp
    ccf
    ld b, d
    dec a

jr_1ab_7d06:
    add hl, sp
    ld l, $1d
    ld c, $f9
    push hl
    db $d3
    cp a
    or h
    xor c
    and e
    and h
    and l
    xor h
    or e
    cp d
    push bc
    call $dfd6
    and $f0
    or $fc
    inc bc
    inc b
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec c
    dec bc
    dec bc
    dec bc
    ld [$0909], sp
    ld a, [bc]
    rrca
    ld de, $1c17
    ld hl, $302a
    add hl, sp
    ld b, d
    ld b, a
    ld c, [hl]
    ld d, c
    ld d, b
    ld c, a
    ld b, l
    jr c, jr_1ab_7d64

    ld [de], a
    rst RST_38
    add sp, -$2c
    jp nz, $a8b1

    and c
    sbc [hl]
    and c
    and h
    xor e
    or d
    cp b
    pop bc
    rst RST_00
    rst RST_08
    reti


    ldh [$ffe9], a
    ldh a, [c]
    ld hl, sp+$00
    inc bc
    ld [$0e0d], sp
    ld de, $1011
    ld [de], a
    db $10
    ld [de], a
    dec d
    rla
    ld e, $22
    add hl, hl
    jr nc, jr_1ab_7d99

jr_1ab_7d64:
    dec a
    ld b, e
    ld c, c
    ld d, b
    ld d, e
    ld d, [hl]
    ld d, l
    ld c, a
    ld b, a
    jr c, jr_1ab_7d95

    ld [de], a
    db $fc
    and $d1
    cp l
    xor a
    and e
    sbc h
    sbc d
    sbc d
    and b
    and [hl]
    xor l
    or [hl]
    cp h
    push bc
    call $e0d5
    rst RST_20
    pop af
    ld sp, hl
    rst RST_38
    dec b
    add hl, bc
    dec c
    db $10
    ld de, $1213
    ld de, $1112
    inc de
    rla
    ld a, [de]
    jr nz, jr_1ab_7dbb

jr_1ab_7d95:
    inc l
    inc sp
    jr c, jr_1ab_7dd9

jr_1ab_7d99:
    ld b, a
    ld c, h
    ld d, d
    ld d, e
    ld d, e
    ld c, a
    ld b, l
    add hl, sp
    daa
    ld [de], a
    cp $e6
    jp nc, $afbf

    and l
    sbc l
    sbc e
    sbc l
    and c
    xor b
    or b
    or a
    ret nz

    rst RST_00
    rst RST_08
    rst RST_10
    ldh [$ffea], a
    pop af
    ld a, [$0500]
    dec bc

jr_1ab_7dbb:
    rrca
    ld [de], a
    inc d
    inc d
    inc d
    inc d
    ld [de], a
    inc de
    inc de
    ld d, $19
    dec e
    inc h
    add hl, hl
    cpl
    ld [hl], $3d
    ld b, h
    ld c, d
    ld c, [hl]
    ld d, d
    ld d, c
    ld c, l
    ld b, h
    scf
    ld h, $11
    db $fc
    and $cf

jr_1ab_7dd9:
    cp l
    xor l
    and c
    sbc e
    sbc b
    sbc c
    sbc [hl]
    and h
    xor h
    or e
    cp e
    jp $d4cb


    db $dd
    and $f0
    ld hl, sp+$00
    ld b, $0b
    ld de, $1714
    add hl, de
    jr jr_1ab_7e0d

    jr jr_1ab_7e0d

    jr jr_1ab_7e12

    ld e, $22
    daa
    ld l, $33
    dec sp
    ld b, d
    ld c, b
    ld c, a
    ld d, h
    ld d, a
    ld d, a
    ld d, d
    ld c, d
    inc a
    ld a, [hl+]
    ld d, $ff
    add sp, -$2e
    cp [hl]

jr_1ab_7e0d:
    xor [hl]
    and c
    sbc d
    sub a
    sub a

jr_1ab_7e12:
    sbc h
    and c
    xor c
    or c
    cp b
    ret nz

    ret


    pop de
    db $db
    db $e4
    db $ed
    rst RST_30
    cp $05
    inc c
    ld de, $1816
    ld a, [de]
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    dec de
    dec e
    ld [hl+], a
    ld h, $2c
    inc sp
    add hl, sp
    ld b, b
    ld c, b
    ld c, [hl]
    ld d, e
    ld d, [hl]
    ld d, l
    ld d, d
    ld c, b
    inc a
    dec hl
    dec d
    nop
    add sp, -$2e
    cp a
    xor l
    and d
    sbc d
    sub [hl]
    sub a
    sbc d
    and b
    xor b
    xor a
    cp b
    ret nz

    ret


    jp nc, $e5db

    rst RST_28
    ld hl, sp+$00
    rlca
    ld c, $14
    jr @+$1e

    dec e
    ld e, $1e
    inc e
    dec de
    dec de
    inc e
    ld e, $21
    ld h, $2c
    ld sp, $4039
    ld b, a
    ld c, [hl]
    ld d, e
    ld d, [hl]
    ld d, l
    ld d, c
    ld c, c
    inc a
    dec hl
    ld d, $00
    jp hl


    jp nc, $aebe

    and c
    sbc c
    sub [hl]
    sub [hl]
    sbc e
    and b
    xor b
    or b
    cp b
    pop bc
    ret


    jp nc, $e4db

    xor $f7
    rst RST_38
    ld b, $0d
    inc de
    add hl, de
    inc e
    rra
    jr nz, jr_1ab_7ead

    rra
    ld e, $1d
    ld e, $1f
    ld [hl+], a
    ld h, $2b
    ld [hl-], a
    jr c, jr_1ab_7ed7

    ld b, a
    ld c, l
    ld d, d
    ld d, l
    ld d, l
    ld d, c
    ld c, c
    inc a
    inc l
    rla
    ld bc, $d3ea
    cp a
    xor [hl]
    and c
    sbc c
    sub l
    sub l
    sbc b
    sbc l

jr_1ab_7ead:
    and h
    xor h
    or h
    cp h
    call nz, $d7ce
    pop hl
    db $eb
    push af
    rst RST_38
    rlca
    rrca
    rla
    inc e
    ld [hl+], a
    dec h
    daa
    daa
    ld h, $25
    dec h
    inc h
    dec h
    daa
    ld a, [hl+]
    cpl
    inc [hl]
    ld a, [hl-]
    ld b, c
    ld b, a
    ld c, l
    ld d, c
    ld d, h
    ld d, h
    ld c, a
    ld b, a
    dec sp
    ld a, [hl+]
    ld d, $00
    jp hl


jr_1ab_7ed7:
    jp nc, $acbc

    sbc [hl]
    sub l
    sub d
    sub b
    sub h
    sbc d
    and b
    xor c
    or c
    cp c
    jp nz, $d5cb

    sbc $e8
    di
    db $fc
    inc b
    ld c, $15
    dec e
    ld [hl+], a
    ld h, $2a
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, jr_1ab_7f1f

    jr z, jr_1ab_7f23

    dec l
    jr nc, jr_1ab_7f32

    inc a
    ld b, d
    ld c, c
    ld c, [hl]
    ld d, d
    ld d, l
    ld d, e
    ld d, b
    ld b, [hl]
    ld a, [hl-]
    ld a, [hl+]
    inc d
    rst RST_38
    rst RST_20
    rst RST_08
    cp d
    and a
    sbc d
    sub c
    adc h
    adc l
    adc a
    sub h
    sbc h
    and e
    xor l
    or [hl]
    cp [hl]
    ret


    jp nc, $e7dc

    ldh a, [$fffc]
    dec b

jr_1ab_7f1f:
    ld c, $18
    jr nz, jr_1ab_7f4a

jr_1ab_7f23:
    dec l
    jr nc, jr_1ab_7f59

    ld [hl-], a
    ld sp, $2d30
    ld l, $2e
    cpl
    inc sp
    ld [hl], $3c
    ld b, c
    ld b, [hl]

jr_1ab_7f32:
    ld c, l
    ld c, a
    ld d, c
    ld d, c
    ld c, e
    ld b, h
    scf
    ld h, $13
    db $fd
    and $cf
    cp c
    xor c
    sbc d
    sub c
    adc l
    adc d
    adc [hl]
    sub e
    sbc c
    and d
    xor d
    or h

jr_1ab_7f4a:
    cp l
    add $d1
    jp c, $f1e5

    ei
    dec b
    db $10
    add hl, de
    inc hl
    add hl, hl
    jr nc, jr_1ab_7f8c

    dec [hl]

jr_1ab_7f59:
    scf
    dec [hl]
    inc sp
    inc sp
    jr nc, jr_1ab_7f90

    ld [hl-], a
    inc sp
    jr c, jr_1ab_7f9f

    ld b, c
    ld b, a
    ld c, d
    ld c, a
    ld d, b
    ld c, [hl]
    ld c, d
    ld b, c
    ld [hl], $26
    ld de, $e5fd
    adc $b9
    and [hl]
    sbc c
    adc a
    adc c
    adc c
    adc d
    sub b
    sub a
    sbc [hl]
    xor b
    or c
    cp e
    push bc
    adc $d9
    db $e4
    rst RST_28
    ei
    inc b
    db $10
    ld a, [de]
    ld [hl+], a
    dec hl
    ld sp, $3835

jr_1ab_7f8c:
    scf
    scf
    dec [hl]
    inc sp

jr_1ab_7f90:
    inc sp
    ld sp, $3533
    jr c, jr_1ab_7fd3

    ld b, d
    ld b, [hl]
    ld c, h
    ld c, [hl]
    ld d, c
    ld d, b
    ld c, h
    ld b, l
    add hl, sp

jr_1ab_7f9f:
    ld a, [hl+]
    rla
    nop
    db $eb
    db $d3
    cp l
    xor e
    sbc d
    sub b
    adc d
    adc b
    adc d
    adc [hl]
    sub l
    sbc l
    and l
    xor a
    cp b
    pop bc
    call z, $e1d5
    db $ec
    rst RST_30
    ld [bc], a
    inc c
    rla
    ld hl, $2f28
    inc sp
    dec [hl]
    ld [hl], $34
    ld [hl-], a
    ld sp, $302f
    jr nc, jr_1ab_7ff9

    ld [hl], $39
    ccf
    ld b, h
    ld c, b
    ld c, l
    ld c, a
    ld d, b
    ld c, [hl]
    ld b, a
    ld a, $2f

jr_1ab_7fd3:
    dec e
    ld [$d9f1], sp
    jp $9faf


    sub e
    adc h
    adc c
    adc d
    adc a
    sub l
    sbc h
    and [hl]
    xor [hl]
    cp b
    jp nz, $d7cb

    pop hl
    db $ed
    ld hl, sp+$02
    dec c
    rla
    jr nz, @+$2a

    dec l
    ld sp, $3333
    inc sp
    ld sp, $2f2f
    ld l, $30

jr_1ab_7ff9:
    inc sp
    ld [hl], $3b
    ld b, b
    ld b, [hl]
    ld c, e
    ld c, a
