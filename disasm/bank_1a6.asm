; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a6", ROMX[$4000], BANK[$1a6]

    dec b
    rrca
    rst RST_28
    rst RST_28
    ld de, $1121
    db $10
    rst RST_38
    rst RST_28
    ld bc, $1101
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $2111
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld de, $ff1f
    rst RST_38
    pop af
    ld de, $0512
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ld [de], a
    ld [de], a
    ld de, $fefe
    rst RST_38
    ld de, $1121
    rra
    rst RST_38
    rst RST_38

Call_1a6_4033:
    ldh a, [rNR11]
    ld de, $fe0f
    rst RST_38
    ld bc, $1111
    ld de, $0100
    rrca
    ldh a, [rIE]
    ei
    ld bc, $1111
    ld de, $f00f
    nop
    ld bc, $0f10
    rst RST_38
    rst RST_38
    ld bc, $2111
    rrca
    cp $fe
    ld bc, $1211
    db $10
    rst RST_38
    cp $01
    ld de, $1011
    rrca
    ldh a, [$fff0]
    rrca
    cp $00
    pop af
    ld de, $1f11
    nop
    rst RST_38
    rrca
    rst RST_38
    ldh a, [rNR11]
    ld hl, $0f11
    xor $f0
    ld de, $1112
    nop
    rrca
    rst RST_38
    rst RST_28
    pop af
    ld [de], a
    ld de, $ff1f
    rst RST_38
    ldh a, [rNR11]
    nop
    nop
    nop
    nop
    rrca
    rrca
    pop af
    ld de, $1001
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1001
    nop
    nop
    rrca
    ldh a, [rNR11]
    ld de, $ff11
    cp $ff
    ldh a, [rNR12]
    ld de, $1021
    rst RST_38
    xor $ff
    ld a, [$2102]
    ld hl, $eeff
    cp $01
    ld [de], a
    ld [de], a
    ld de, $efff
    rst RST_38
    rst RST_38
    ld de, $2111
    rra
    xor $ee
    ldh a, [c]
    ld [hl+], a
    ld sp, $ee0e
    rst RST_28
    ld [de], a
    ld de, $0f10
    nop
    db $10
    rst RST_38
    rrca
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl+], a
    cpl
    db $ed
    xor $e1
    ld [hl+], a
    ld [hl+], a
    cpl
    xor $ee
    rst RST_38
    ld bc, $2222
    rra
    rst RST_38
    cp $ff
    cp $11
    ld [de], a
    ld de, $eefe
    pop af
    ld hl, $1f21
    ld bc, $1101
    rra
    db $ed
    rst RST_28
    pop af
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $fe21
    xor $e1
    ld [hl+], a
    ld [hl+], a
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    ld bc, $1211
    ld hl, $ef1f
    ldh [rNR11], a
    ld [hl+], a
    dec c
    rrca
    db $dd
    xor $e1
    ld [hl-], a
    ld [hl+], a
    rra
    xor $01
    ld hl, $ee21
    db $ed
    rst RST_38
    ld bc, $2221
    ld [hl+], a
    ld de, $fe1f
    rst RST_38
    ldh a, [rSB]
    ld de, $ef0f
    pop af
    ld [de], a
    rrca
    cp $ef
    or $01
    ld [hl+], a
    ld [hl+], a
    cpl
    db $ed
    xor $02
    inc hl
    ld [hl-], a
    cp $dd
    sbc $f2
    inc hl
    ld [hl+], a
    rra
    xor $ef
    ld [bc], a
    ld [hl+], a
    cpl
    xor $dd
    rst RST_28
    ld [de], a
    inc hl
    ld [hl+], a
    ld hl, $efff
    rst RST_38
    ldh a, [rP1]
    ld bc, $0010
    cp $ff
    rst RST_38
    ld de, $2121
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    ld hl, $fe2f
    rst RST_38
    pop af
    ld hl, $fe21
    rst RST_28
    rst RST_28
    ld de, $2121

Jump_1a6_4166:
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffd]
    rrca
    rra
    rst RST_38
    ldh a, [rNR11]
    ld hl, $1010
    rrca
    rrca
    rrca
    rst RST_38
    ld bc, $1112
    rst RST_38
    cp $ff
    ld bc, $1101
    ld [de], a
    ld [de], a
    rra
    cp $de
    xor $12
    inc sp
    ld [hl+], a
    ld e, $de
    or $0f
    pop af
    ld [hl+], a
    ld sp, $fe10
    xor $f0
    ld de, $2021
    rrca
    rst RST_28
    xor $f1
    ld [de], a
    ld hl, $ff1f
    nop
    ld de, $ff00
    ldh a, [rNR11]
    ld de, $ff1f
    rst RST_38
    ld de, $1011
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $2112
    rrca
    cp $ef
    rst RST_38
    ld [bc], a
    ld [de], a
    ld de, $fe1f
    rst RST_38
    rst RST_38
    ld de, $0f12
    rst RST_38
    rst RST_38
    ld bc, $1010
    rst RST_38
    ldh a, [rSB]
    stop
    nop
    nop
    nop
    nop
    nop
    rrca

Call_1a6_41d3:
    ldh a, [rNR11]
    ld de, $ff0f
    rst RST_38
    ld de, $0111
    rrca
    rst RST_38
    ldh a, [rSB]
    ld bc, $0000
    ld bc, $f000
    ldh a, [$fff0]
    db $10
    stop
    ldh a, [rNR10]
    nop
    nop
    nop
    rrca
    db $10
    ld bc, $f000
    rst RST_38
    rrca
    nop
    ldh a, [rSB]
    ld [de], a
    ld [de], a
    ld de, $eefe
    rst RST_38
    ld bc, $2121
    rra
    cp $fe
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl+], a
    rra
    xor $fe
    rst RST_38
    rst RST_38
    ld [de], a
    ld [bc], a
    ld [bc], a
    ld sp, $de1f
    db $dd
    pop hl
    inc sp
    inc hl
    rra
    xor $ee
    rst RST_38
    rst RST_38
    ld bc, $1212
    ld de, $fefe
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld hl, $ee0e
    xor $f1
    ld [hl+], a
    ld hl, $110f
    rra
    ld [bc], a
    ld c, $ed

Call_1a6_4234:
    rst RST_38
    ld [de], a
    ld [hl-], a
    ld hl, $ffff
    ldh a, [rNR10]
    ld [de], a
    ld de, $ee1e
    xor $f1
    inc hl
    ld [hl+], a
    ld e, $ed
    xor $f2
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    xor $ef
    pop af
    ld [hl+], a
    ld [hl+], a
    ld hl, $fdfe
    ld c, $ff
    ld [bc], a
    ld [hl+], a

Jump_1a6_4257:
    ld hl, $ee0e
    rst RST_28
    ld de, $0f21
    xor $f0
    inc de
    ld [hl+], a
    ld [hl+], a
    ld c, $ed
    sbc $01
    ld [hl-], a
    inc sp
    cpl
    db $dd
    db $dd
    rst RST_28
    inc hl
    inc sp
    db $10
    xor $ff
    ld bc, HeaderLogo
    rrca
    xor $ee
    ldh a, [c]
    ld [hl+], a
    ld hl, $eeff
    rst RST_38
    ld [de], a
    ld hl, $fe20
    cp $00
    ld [de], a
    ld [de], a
    rra
    xor $ee
    ld bc, $1222
    db $10
    rst RST_38
    rst RST_28
    rst RST_38
    ld bc, $1112
    ld de, $0e04
    xor $ff
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    xor $de
    pop af
    ld [de], a
    ld [hl+], a
    ld hl, $ee1f
    xor $f0
    ld [de], a
    ld [hl+], a
    db $10
    rst RST_38
    rst RST_28
    rst RST_28
    ld de, $1112
    nop
    rst RST_38
    ldh [rNR11], a
    db $10
    rra
    rst RST_38
    rrca
    pop af
    ld de, $1101
    ldh a, [rIE]
    rrca

Jump_1a6_42be:
    rst RST_38
    ld de, $1f11
    rst RST_38
    rst RST_38
    ld bc, $2111
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    stop
    nop
    nop
    ld bc, $0000
    ldh a, [rIE]
    db $fd
    nop
    nop
    ld de, $1011
    rrca
    rst RST_38
    rst RST_38
    ld bc, $0011
    rrca
    pop af
    db $10
    ld de, $ff0f
    rst RST_38
    ld de, $0011
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    nop
    nop
    db $10
    ldh a, [rP1]
    nop
    nop
    stop
    ldh a, [rIE]
    rst RST_38
    ld bc, $1011
    ld de, $0f00
    rst RST_38
    rst RST_38
    ld bc, $1001
    nop
    nop
    nop
    ldh a, [rNR10]
    nop
    rra
    nop
    ldh a, [rIF]
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop

Jump_1a6_4323:
    ldh a, [rP1]
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

Jump_1a6_4334:
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
    rrca
    nop
    nop
    nop

Call_1a6_4365:
    nop
    rst RST_38
    ld [de], a
    ld hl, $d0ed
    inc sp
    ccf
    call z, Call_000_34e2
    ld c, a
    call z, Call_1a6_54d3
    db $eb
    xor e
    dec d
    ld [hl], a
    ld a, [hl-]
    sbc d
    call nc, $2a76
    sbc d
    daa
    ld [hl], h
    db $eb
    cp h
    dec h
    ld d, d
    cp b
    sbc b
    ld c, $67
    ld [hl], a
    ld e, b
    adc c
    ld b, a
    ld [hl], a
    xor b
    adc h
    ld h, a
    ld [hl], h
    cp d
    or c
    ld h, [hl]
    dec sp
    sbc d
    call nc, $7f67
    sbc b
    adc h
    ld [hl], a
    ld [hl], l
    ret


    xor [hl]
    ld h, a
    ld e, h
    sbc c
    call nc, $fa66
    sbc d
    xor [hl]

Call_1a6_43a7:
    rlca
    ld [hl], a
    ld a, e
    adc b
    sbc l
    ld d, a

Call_1a6_43ad:
    ld [hl], e
    cp e
    jp Jump_000_2c65


    xor d
    ld h, $75
    reti


    sbc e
    ld b, $77
    add hl, de
    adc b
    push bc
    ld [hl], a
    ld [hl], l
    cp d
    jp nz, $b94e

Jump_1a6_43c2:
    xor l

Call_1a6_43c3:
    ld d, a
    ld [hl], a
    reti


    adc d
    rst RST_00
    rlca
    ld [hl], a
    ret c

    adc b
    daa

Call_1a6_43cd:
    ld [hl], a
    ei
    xor h
    dec h
    ld d, d

Call_1a6_43d2:
    cp d
    or d
    ld [hl], a
    ld [hl], l
    xor b
    adc h
    ld h, a
    ld a, [hl]
    sbc b
    sub c
    ld [hl], a
    halt
    cp c
    or d
    ld b, l
    db $db
    sbc d
    ld b, $77
    ld c, e
    adc b
    push bc
    push af
    rlca
    ld e, h
    xor e

Call_1a6_43ec:
    pop bc
    ld b, l
    dec a
    xor d

Call_1a6_43f0:
    jp nz, Jump_000_1c44

Call_1a6_43f3:
    call nc, Call_1a6_5077
    xor c
    xor e
    inc d
    ld b, h
    inc e
    ret nz

    ld d, [hl]
    ld d, e
    cp d
    cp [hl]
    ld d, a
    ld h, e
    cp d
    sbc h
    dec h
    ld h, h
    db $fc
    cp h
    db $e4
    inc b
    inc b
    ld b, b
    xor $dc
    call z, Call_000_33ef
    ld b, d
    call z, Call_1a6_56f3
    ld b, c
    jp z, $d4ac

    ld h, [hl]
    dec hl
    xor h
    db $f4
    ld h, h
    db $eb
    call Call_1a6_55e2
    ld b, c

Call_1a6_4423:
    jp z, $45be

    ld b, b
    sbc $ee
    call c, $04db
    ld h, [hl]
    ld c, l
    xor d
    cp l
    inc h
    ld d, l
    ld c, [hl]
    cp d
    cp a
    ld h, a
    ld h, h
    ret


    sbc e
    inc h
    ld b, h
    ld c, [hl]
    set 2, e
    ld d, [hl]

Call_1a6_443f:
    ld a, $bc
    db $e3
    inc sp
    dec e
    cp h
    adc $35
    ld h, l
    db $fc
    call z, Call_000_1114
    rrca
    db $dd
    ldh [c], a
    cpl
    db $dd
    jp nc, Jump_1a6_4e56

Call_1a6_4454:
    cp d

Jump_1a6_4455:
    xor [hl]
    inc h
    ld b, l
    dec a
    cp e
    call nc, Call_1a6_5176
    cp c
    sbc h
    inc hl
    inc [hl]
    ld [hl-], a
    xor $34
    ld d, h
    ret


    or d
    ld d, h
    ld c, l
    call z, $e2dd
    or $06
    ld b, c
    set 4, h
    ld c, a
    cp d
    call nc, Call_000_2d55
    call Call_000_15ef
    ld d, e
    jp z, $46ac

    ld b, d
    cp d
    jp Jump_1a6_4455


    call c, $d3cb
    ld d, l
    ld c, l
    xor e
    push hl
    ld h, l
    dec bc
    cp l
    res 7, [hl]
    ld b, $76
    db $db
    db $dd
    cp d
    or h
    halt
    ld c, [hl]
    inc de
    dec hl
    sbc e
    ld b, l
    dec a
    ret nz

    ld b, e
    inc h
    ld [hl], h
    xor b
    adc e
    ld h, a
    ld d, l
    halt
    ret z

    adc c
    ld b, h
    inc bc
    ld [hl], a
    ld l, c
    adc a
    ld d, e
    xor c
    or $ee
    inc c
    rst RST_10
    ld [hl], a
    xor c
    sbc $a8
    or [hl]
    ld [hl], a
    halt
    dec hl
    sbc b
    sbc l
    ld b, [hl]
    ld b, h
    ld d, l
    ld a, $bb
    db $dd
    cp c
    push bc
    ld [hl], a
    ld [hl], l
    ccf
    sbc b
    adc h
    inc [hl]
    dec [hl]
    ld [hl], a
    ld l, h
    xor d
    cp d
    xor l
    cp b
    rlca
    ld [hl], e

Call_1a6_44d2:
    pop af

Call_1a6_44d3:
    ld b, d
    jp z, $dacf

    and e
    ld [hl], a
    ld [hl], h
    db $dd
    xor b
    sbc l
    ld h, a
    ld a, $36
    ld e, l
    xor e
    db $eb

Call_1a6_44e3:
    sbc d
    ld h, a
    ld [hl], a
    ccf
    ret


    adc e
    ld b, [hl]
    db $db
    ld h, $63

Call_1a6_44ed:
    ld b, l
    add hl, sp
    adc b
    and [hl]
    rlca

Jump_1a6_44f2:
    ld h, h
    ld h, [hl]
    ret c

    add e
    halt
    jp z, $aa23

    ld b, a
    ld [hl], h
    adc d
    ld d, [hl]
    ei
    dec h
    add sp, -$6b
    ld [hl], a
    ld e, d
    cp l
    xor d

Call_1a6_4506:
    scf
    ld [hl], a
    ret c

    jp nc, Jump_000_27db

    ld e, d
    xor a
    ld [hl], a
    ld a, [$c0ac]
    inc c
    scf
    ld [hl], a
    jp c, $debc

    dec [hl]
    ld c, h
    xor e
    inc h
    inc [hl]
    ld b, h
    db $eb
    db $d3
    ld d, d
    call c, $cdcc
    ld d, a
    ld [hl], c
    xor d
    cp l
    pop de
    ld h, a
    ld e, d
    adc h
    ld b, [hl]
    ld d, e
    ld c, [hl]
    xor c
    or [hl]
    halt
    inc e
    add hl, bc
    xor l
    ld [hl], $77
    ld l, d
    adc b
    or [hl]
    ld [hl], l
    inc l
    sbc d
    add $77
    ld l, c
    adc c
    or $77
    add hl, hl
    adc c
    ld d, a
    ld [hl], a
    ld a, [hl+]
    adc b
    rst RST_20
    ld [hl], a
    reti


    xor l

Jump_1a6_454d:
    ld b, [hl]
    ld h, h
    jp z, $369c

    ld h, h
    dec h

Call_1a6_4554:
    dec bc
    xor l
    ld b, [hl]
    ld e, l
    xor d
    db $f4
    ld b, d
    ld de, $f10e
    ld [hl-], a
    db $db
    db $d3
    ld d, [hl]
    inc l
    xor e
    ld d, $53
    jp z, $45ae

    ld h, l
    db $eb
    xor e
    ld h, $64
    cp b
    xor a
    ld h, a
    ld h, h
    cp c
    sbc l
    jp nc, $6207

    xor c
    and d
    ld [hl], a
    ld a, a
    xor b
    and d
    ld h, [hl]
    ld e, [hl]
    xor c
    jp $5f77


    xor d
    or b
    ld b, h
    dec a
    call z, $55e3
    ccf
    set 2, d
    ld b, e
    inc c
    cp [hl]
    dec [hl]
    ld d, l
    db $fc
    cp e
    ret nc

    rst RST_28
    ld [bc], a
    dec l
    pop de
    ld b, h
    ld b, e
    cp $ec
    cp l
    db $e3
    ld b, e
    inc sp
    cpl
    db $db
    adc $35
    ld d, c
    db $dd

Call_1a6_45a7:
    ldh [$fffd], a
    db $dd
    ret nc

    inc sp

Jump_1a6_45ac:
    ld d, h
    ld e, $cc
    pop bc
    ld l, $ee
    inc h
    ld d, e
    inc e
    call z, Call_000_03ea
    inc sp
    ld sp, $c1dc
    inc sp

Call_1a6_45bd:
    ld e, $cb
    push hl
    ld [hl], a

Call_1a6_45c1:
    ld c, [hl]
    cp c
    sbc d
    call nc, Call_1a6_6276
    db $ec
    call $cdfd
    di
    ld [hl-], a
    inc de
    ld [hl-], a
    xor $fe
    jp nc, Jump_000_3f55

    db $fc
    sbc c
    and h
    ret c

    inc b
    dec d
    ld h, l
    jp z, $fae4

    and e
    ld d, h
    inc h
    ld [hl], h
    xor b
    adc a
    ld b, e
    ld b, a
    ld [hl], c
    xor e
    inc [hl]
    db $eb
    db $e3
    ld b, e

Jump_1a6_45ec:
    ld [hl], $53
    cp c
    sbc c
    cp h
    ld b, a
    ld [hl], a
    ld d, c
    db $ec
    call z, $c1dd
    dec b
    ld c, $cc
    inc [hl]
    inc l
    adc $fd
    call nc, Call_000_3c77
    sbc $a9
    and [hl]
    ld [hl], l
    rst RST_08
    ld d, d
    xor c
    ld d, a
    add hl, sp
    sub c
    ld c, l
    add $77
    ld e, c
    or c
    cp c
    rst RST_20
    ld [hl], h
    xor e
    db $eb
    sbc d
    ld d, a
    ld [hl], l
    ld l, $05
    ld a, [hl-]
    and e
    ld h, h
    cp e
    res 3, d
    ld h, a
    ld h, d
    ld hl, $a5b9
    ld [hl], a
    ld h, h
    inc l
    adc b
    or h
    ld d, d
    inc [hl]
    ld a, [hl+]
    xor h
    ld d, l
    jr nc, jr_1a6_464f

    xor d
    sub $77
    halt
    ld a, [hl+]
    adc b
    and h
    ld h, [hl]
    ld e, $04
    reti


    adc e
    dec h
    ld h, [hl]
    ld d, e
    set 0, h
    ld h, h
    ld l, $c9
    sbc d
    daa
    ld [hl], a
    ld b, d
    xor b
    sbc e
    ld d, [hl]
    halt
    ld b, c

jr_1a6_464f:
    cp d
    pop bc
    ld b, h
    ld b, e
    db $fc
    cp h
    ldh a, [c]
    inc sp
    ld c, [hl]
    cp d
    or d
    ld d, a
    dec sp
    ld b, $3b
    adc c
    jp nz, Jump_1a6_5445

    jp z, Jump_000_32ae

    inc [hl]
    ld b, h
    db $ec
    pop de
    inc h
    ld b, h
    ld c, h
    sbc d
    jp nc, Jump_1a6_5455

    dec bc
    cp h
    inc de
    inc sp
    ld [hl-], a
    dec l
    db $dd
    ldh [c], a
    inc [hl]

jr_1a6_4679:
    ld b, c
    jp z, $ecbf

    dec b
    ld d, e
    res 5, [hl]
    ld d, [hl]
    ld e, l
    xor d
    jp $5156


    cp c
    push bc
    ld h, l
    jp z, Jump_1a6_43c2

    ld b, l
    ld sp, hl
    sbc [hl]
    ld [hl], a
    ld e, e
    sbc h
    sbc $37
    ld [hl], h
    sbc b
    and a
    ld [hl], c
    cp l
    db $ec
    cp a
    ld [hl], a
    ld d, d
    ld [$758e], sp
    call c, $ba11
    ld b, a
    ld a, l
    sbc e
    inc h
    ld [hl+], a
    ld b, d
    cp d
    add $74
    call z, $bddc
    ld h, [hl]
    ld sp, hl
    or e
    ld [hl], h
    pop af
    ld c, a

Call_1a6_46b6:
    xor c
    daa
    ld e, e
    sbc l
    ld d, l
    inc sp

Call_1a6_46bc:
    ld h, l
    cp b
    cp d
    inc bc
    ld [hl], l
    db $fc
    sbc $b0
    ld [hl], a
    ld a, [hl]
    adc b
    sub h
    ld d, [hl]
    ld d, d
    jp z, Jump_1a6_77c3

    ld c, d
    adc d
    db $e4
    ld d, [hl]
    ld l, a
    sbc b
    sub [hl]
    ld [hl], a
    ld a, d
    sbc c
    or e
    ld [hl], a
    ld a, h
    adc b
    rst RST_00
    ld [hl], a
    jr jr_1a6_4679

    and c

Jump_1a6_46e0:
    ld b, $77
    ld l, b
    adc c
    ld h, a
    halt
    cp c
    sbc e
    daa
    ld [hl], a
    cp b

Call_1a6_46eb:
    sub h
    halt

Jump_1a6_46ed:
    dec a
    cp e
    cp e
    ld b, a
    ld [hl], e
    sbc c
    or $62
    call c, $c4bb
    ld [hl], a
    jp hl


    sbc h
    ld d, a
    ld c, l
    cp d
    jp nz, Jump_000_3966

    dec c
    xor c
    and $75
    ret z

    sbc e
    ld d, a
    ld [hl], l
    ld a, [de]
    adc d
    scf
    ld [hl], l
    xor d
    or b
    ld d, l
    ld h, h
    ret z

    sbc h
    ld h, a
    ld l, a
    cp d
    adc $46
    ld [hl], h
    cp b
    and d
    halt
    dec hl
    xor e
    db $e4
    ld h, a
    ld c, h
    cp $09
    or e
    ld h, [hl]
    ld d, d
    db $db
    xor [hl]
    ld b, l
    ld c, a
    ret nc

    inc hl
    db $fd
    db $ed
    call z, Call_1a6_77d3
    ld e, a
    xor b
    sbc h
    ld b, a
    ld h, h
    jp c, $34cd

    inc sp
    rra
    ldh a, [c]
    ld b, h
    dec hl
    xor c
    call nz, Call_1a6_6367
    dec [hl]
    dec bc
    xor e
    inc b
    ld d, l
    ld sp, $cdcb
    rst RST_38
    xor $35
    ld d, l
    inc l
    xor d
    pop bc
    ld b, l
    ld h, l
    inc l
    xor d
    cp [hl]
    ld b, l
    ld d, h
    inc sp
    db $fc
    res 6, b
    inc [hl]
    ld d, e
    ld b, e
    inc e
    cp d
    db $d3
    ld d, h
    rlca
    dec c
    ldh [c], a
    ccf
    db $dd
    pop hl
    ld [hl+], a
    xor $14
    ld b, e
    db $ed
    rst RST_28
    db $ec
    call z, Call_1a6_44d3
    ld b, e
    ld b, d
    db $fc
    xor d
    db $d3
    ld d, h
    ld b, h
    ld d, e
    dec bc
    xor e
    adc $34
    ld b, l
    ld d, h
    db $fc
    cp e
    adc $dd
    ld [bc], a
    inc h
    ld d, l
    ld c, [hl]
    db $db
    call z, $d2bb
    ld d, [hl]
    ld h, h
    ld a, $db
    cp d
    cp a
    ld b, [hl]
    ld h, h
    ld b, c
    call c, $bfbb
    inc [hl]
    ld b, h

Jump_1a6_479b:
    inc [hl]
    ld [hl-], a
    db $ec
    xor e
    rst RST_18
    inc [hl]
    ld d, l
    ld d, e
    db $eb
    xor d
    call nz, Call_000_340f
    ld d, l
    ld b, e
    dec e
    call $dddd
    db $e3
    ld b, h
    ld b, e
    dec l
    set 1, e
    db $f4
    ld d, l
    ld d, e
    dec e
    set 1, h
    ldh [c], a
    ld b, h
    ld b, d
    ld hl, $dcfe
    sbc $ee

jr_1a6_47c2:
    inc hl
    ld d, l
    ld sp, $eecc
    dec c
    jp nc, Jump_1a6_4334

Jump_1a6_47cb:
    ld l, $dc
    rst RST_28
    ld de, $12ff
    inc sp
    jr nz, jr_1a6_47c2

    db $dd
    sbc $13
    ld b, e
    ld [hl-], a
    db $fd
    call z, Call_000_24df
    inc sp
    ld a, $dd
    pop de
    inc hl
    cpl
    db $dd
    pop hl
    inc [hl]
    ccf
    dec b
    dec c
    pop de
    inc sp
    ld hl, $dded
    di

jr_1a6_47ef:
    inc sp
    rrca
    xor $ff
    ld de, $2122
    cpl
    db $dd
    db $dd
    ld [de], a
    inc [hl]
    ld [hl-], a
    db $ec
    adc $34
    ld b, e
    dec l
    cp e
    pop bc
    ld b, l
    ld b, c
    db $ed
    sbc $03
    ld [$1f02], sp
    call c, $f3cc
    ld d, h
    ld sp, $dfed
    inc hl
    ld b, e
    db $fc
    cp h
    rst RST_08
    dec [hl]
    ld d, l
    db $ec
    cp h
    pop hl
    inc [hl]
    ld [hl-], a
    call z, Call_000_34c1
    ld b, h
    jr nc, jr_1a6_47ef

    pop bc
    ld b, l
    ld b, e
    db $ec
    xor e
    add $04
    ld d, h
    ld b, d
    ld e, $dc
    jp nc, Jump_000_3f44

    call z, $25be
    ld d, h
    inc c
    call z, Call_000_34d1
    ld b, e
    db $ec
    cp h
    di
    inc [hl]
    inc sp
    dec e
    db $dd
    inc bc
    ld [hl-], a
    rra
    call c, Call_000_37cd
    ld e, [hl]
    cp e
    xor $0c
    cp [hl]
    ld h, a
    ld l, l
    cp h
    db $eb
    xor e
    ld b, a
    ld h, h
    ldh [$ff31], a
    cp c
    jp $dc53


    inc d
    ld [hl-], a
    ld b, [hl]
    ld e, d
    adc b
    or a
    ld h, l
    ld h, [hl]
    ld l, h
    adc b
    sub l

Call_1a6_4865:
    ld c, a
    scf
    halt
    sbc b
    push hl
    ld a, [hl-]
    or h
    ld [bc], a
    ld h, h
    adc $77
    ld l, e
    sbc l

Jump_1a6_4872:
    ld [$678b], a
    ld [hl], a
    ld l, a
    cp c
    sbc c
    call nz, $3564
    ld d, e
    db $eb
    cp l
    db $eb
    sbc h
    ld d, a
    ld [hl], a
    ld b, h
    jp hl


    adc b
    db $d3
    ld b, d
    ld d, a
    ld [hl], l
    jp c, $c7ab

    dec bc
    call nc, Call_000_3f77
    inc d
    inc l
    cp e
    dec e
    xor d
    scf
    ld [hl], a
    ld c, l
    jp z, $c699

    ld [hl], e
    db $d3
    ld h, l
    jp c, $c8bf

    or [hl]
    ld [hl], a
    ld [hl], d
    db $ec
    sbc b
    or l
    ld e, a
    or d
    ld h, l
    ld b, h
    ld d, e
    rrca
    ld [$7685], sp
    ld b, [hl]
    ld l, h
    adc b
    ld b, a
    ld l, e
    or d
    ld a, [hl+]
    and h
    ld [hl], a
    ld c, b
    and l
    ld l, a
    or d
    ld e, [hl]
    adc c
    ld d, a
    ld [hl], l
    xor e
    jp c, Jump_1a6_77a3

    ld a, l
    adc l
    dec l
    or e
    ld [hl], l
    xor c
    daa
    ld [hl], c
    rrca
    dec bc
    cp e
    jp Jump_1a6_7c77


    xor e
    db $dd
    db $e3
    ld d, h
    jp z, $43b1

    ld b, h
    ld c, [hl]
    cp l
    inc [hl]
    dec a
    call $d5cc
    ld [hl], a
    ld [$ddab], a
    ld h, $74
    xor c
    or h
    ld h, h
    ld b, h
    ld a, [$e79b]
    rlca
    ld e, h
    sbc d
    db $d3
    ld d, a
    ld [hl], a
    sbc b
    adc e
    ld h, a
    ld d, d
    jp z, Jump_1a6_679d

    ld [hl], l
    sbc b
    xor [hl]
    ld h, a
    ld [hl], c
    sbc b
    and h
    ld [hl], a
    ld [hl], c
    xor b
    sbc l
    ld h, a
    ld a, l
    xor d
    call nz, Call_1a6_4c66
    xor c
    jp Jump_000_05f9


    ld b, b
    cp e
    call nz, $da65
    cp l
    ld b, h
    cpl
    ldh a, [$fffe]
    inc de
    dec l
    call z, Call_1a6_5335
    jp z, Jump_1a6_55c1

    inc a
    cp e
    db $d3
    ld d, l
    ld e, a
    cp d
    jp nz, Jump_1a6_4b65

    sbc d
    dec d
    halt
    inc l
    db $ec
    ld a, [bc]
    push de
    ld h, [hl]
    dec hl
    sbc e
    ld d, $76
    ld a, [bc]
    sbc e
    dec h
    ld h, h
    db $eb
    xor e
    ld b, [hl]
    ld h, l
    db $eb
    xor h
    inc b
    ld b, d
    call c, $34de
    ld d, d
    db $fc
    adc $13
    ld sp, $e3cc
    ld b, l
    ld c, a
    call z, Call_000_0eee
    ld [de], a
    ld sp, $13ed
    ld b, e
    ccf
    xor $dc
    sbc $33
    ld [hl-], a
    ld [hl+], a
    ld c, $cc
    db $e3
    ld b, h
    dec l
    xor $1f
    db $ed
    sbc $12

jr_1a6_496a:
    inc [hl]
    ld [hl-], a
    db $ed
    adc $f1
    cp $f1
    inc [hl]
    ld sp, $0c06
    rst RST_28
    inc hl
    ld [hl-], a
    ld c, $cd
    inc de
    jr nz, jr_1a6_496a

    adc $46
    ld d, h
    db $fc
    xor d
    call Call_1a6_6435
    ld a, $cd
    rst RST_38
    db $ed
    rst RST_18
    inc hl
    ld bc, $1e32
    rst RST_38
    xor $24
    ld b, d
    rst RST_38
    db $db
    db $d3
    inc c
    dec [hl]
    ld sp, $4d45
    cp [hl]
    ld sp, $24cb
    ld sp, $3b45
    sbc e
    di
    inc hl
    ld d, [hl]
    inc e
    pop bc
    ccf
    adc $33
    inc hl
    ld b, h
    inc l
    cp d
    set 2, e
    ld h, [hl]
    ld d, e
    rra
    call c, $03ee
    ld c, $f2
    db $fd
    pop de
    ld [hl-], a
    db $dd
    pop hl
    db $ed
    ld b, [hl]
    ld d, c
    sbc $eb
    xor h
    ld d, [hl]
    dec a
    db $f4
    dec hl
    or e
    ld h, d
    xor e
    db $e3
    db $ec
    ld d, a
    ld a, l
    xor h
    db $fc
    xor a
    ld h, [hl]
    dec hl
    adc $da
    or h
    db $f4
    dec b
    inc hl
    ld d, c
    cp h
    dec h
    dec l
    call z, $c4ca
    ld h, l
    ld de, $ac1c
    ld b, [hl]
    ld h, h
    ld [hl-], a
    jp z, Jump_000_249d

    ld [hl+], a
    ld b, c
    cp e
    call nc, Call_000_1242
    db $db
    cp [hl]
    ld d, a
    ld h, l
    ld c, a
    cp c
    sbc l
    rlc h
    ld d, l
    ld c, [hl]
    xor d
    pop bc
    ld b, l
    ld b, h
    dec a
    call Call_1a6_4234
    db $fc
    cp d
    or e
    ld d, [hl]
    ld d, h
    inc e
    xor d
    jp Jump_1a6_5455


    db $fc
    cp l
    inc de
    inc sp
    ccf
    call c, Call_000_22df
    ld [hl-], a
    db $fc
    cp l
    sub $04
    ld d, [hl]
    ld d, d
    jp z, Jump_000_13bc

    ld b, h
    dec a
    cp h
    ldh [c], a
    ld [hl+], a
    inc sp
    ccf
    sbc $f2
    inc hl
    ld b, d
    db $db
    call $4413
    jr nc, @-$22

    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $ed
    rst RST_28
    ld [de], a
    inc sp
    dec e
    di
    dec c
    di
    ld b, h
    ld e, $cc
    db $e3
    ld b, h
    db $ec
    call Call_1a6_4423
    inc e
    call $3e34
    call Call_000_2322
    ld c, [hl]
    cp h
    db $e4
    ld h, d
    call z, $e2de
    ld d, l
    dec hl
    xor l
    ld d, h
    dec l
    xor $ec
    add sp, $05
    ld h, c
    cp d
    inc b
    ld c, [hl]
    ldh [$ff0c], a
    jp nc, $fb54

    jp nc, Jump_000_1222

    dec l
    call Call_000_2e45
    sbc $dd
    db $e4
    ld c, a
    call z, Call_1a6_4e24
    inc de
    db $fc
    or c
    ld d, e
    db $db
    db $e3
    ld b, c
    inc h
    daa
    dec c
    xor e
    dec d
    ld c, [hl]
    sbc $ed
    push af
    ld h, h
    ld [$24ac], a
    ld b, e
    dec l
    call Call_1a6_5225
    res 6, b
    inc sp
    ld b, h
    dec hl
    xor h
    ld b, a
    ld d, d
    cp e
    call z, Call_1a6_6425
    jp c, Jump_1a6_66af

    dec a
    db $fd
    dec bc
    ret nz

    ld b, [hl]
    ld d, d
    xor d
    call nz, Call_000_2c74
    set 3, a
    ld b, [hl]
    ld c, l
    xor h
    dec d
    ld b, d
    db $ed
    call Call_1a6_55d2
    db $fc
    cp a
    inc [hl]
    ld l, $ed
    adc $34
    ld e, [hl]
    set 4, e
    ld b, e
    db $fc
    db $dd
    db $eb
    inc bc
    ld b, h
    db $fc
    adc $35
    ld a, $bb
    db $e3
    ld b, h
    ld c, a
    call z, Call_1a6_45c1
    dec l
    call $43f2
    dec a
    set 4, e
    ld d, e
    dec c
    db $dd
    ldh a, [c]
    ld b, h
    dec l
    cp l
    inc d
    ld [hl-], a
    db $ec
    rst RST_18
    inc h
    inc d
    ld [bc], a
    db $ec
    call $3303
    cpl
    db $dd
    ldh [c], a
    ld [hl-], a
    rra
    pop af
    ld de, $fefe
    rst RST_18
    inc hl
    ld b, e
    dec e
    call z, Call_1a6_43d2
    ld a, $dd

Jump_1a6_4af6:
    pop af
    ld [hl+], a
    ld hl, $120f
    ld hl, $deec
    inc de
    ld a, [bc]
    inc bc
    ld e, $dd
    xor $23
    ld [hl+], a
    ld e, $ed
    rst RST_38
    rst RST_38
    pop af
    ld [hl-], a
    ld sp, $deed
    ldh a, [c]
    ld [hl-], a
    ld sp, $dded
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld de, $deee
    ld bc, $2222
    ld hl, $eeed
    ld hl, sp+$02
    ld hl, $11ff
    rrca
    rst RST_28
    ld de, $f01f
    ld [hl+], a
    db $10
    rst RST_38
    rst RST_38
    xor $ef
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $10
    db $ed
    xor $12
    ld [hl+], a
    ld [hl+], a
    jr nz, @-$11

    xor $f1
    ld [hl+], a
    ld [hl+], a
    ld hl, $faee
    rrca
    ldh a, [rNR11]
    ld [de], a
    ld sp, $ee1f
    xor $ee
    ld [de], a
    ld [hl-], a
    ld hl, $ed1f
    xor $f2
    inc hl
    ld hl, $ee1f
    xor $f1
    ld [de], a
    ld hl, $1f12
    xor $ee
    pop af
    ld [hl+], a
    ld [hl+], a
    cpl
    inc b
    ld c, $ee

Jump_1a6_4b65:
    ldh a, [rNR12]
    ld [hl+], a
    ld de, $efff
    rst RST_38
    rst RST_38
    ld bc, $1122
    cp $ee
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld de, $e0ff
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
    ldh [c], a
    jr nz, jr_1a6_4b87

jr_1a6_4b87:
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    ld de, $f000
    ld bc, $ff00
    ld de, $0f1f
    db $10
    db $10
    rst RST_38
    pop af
    ld [de], a
    cp $f0
    ld de, $fe2e
    ld [de], a
    ldh a, [c]
    cp $e1
    ld hl, $ff1f
    ld de, $02f4
    ld sp, $eeff
    ld a, $3e
    xor $e3
    ld [de], a
    ret nc

    ld [de], a
    dec e
    di
    ld hl, $dd1e
    ld b, b
    dec a
    pop de
    inc bc
    ld de, $e32c
    ld [hl+], a
    dec e
    xor $34
    ld e, $c0
    db $e4
    ld l, $2c
    pop af
    ld [bc], a
    ld b, c
    rst RST_28
    ld a, $ee
    jp nc, $2e32

    jp Jump_000_33d3


    adc $e2
    inc d
    dec sp
    db $ed
    push de
    inc sp
    bit 0, e
    ld l, $3c
    jp $c243


    ld l, $2e
    db $e3
    jp $d232


    or c
    nop
    ld c, $5c
    call c, $4f05
    call c, Call_1a6_7a4a
    ld e, e
    ld c, h
    ld c, [hl]
    inc hl
    ret nz

    xor $40
    pop hl
    ld sp, $c3c2
    dec b
    dec de
    pop hl
    ld c, a
    ld l, d
    adc $e4
    ld c, a
    call c, $fcd5
    cpl
    ldh [c], a
    ld a, [bc]
    dec c
    inc e
    inc d
    ld c, h
    jp nc, $54b4

    cp h
    dec hl
    ld d, h
    inc a
    or h
    push af
    jp $fcec


    ld h, c
    ld c, [hl]
    and c
    ld e, a
    sub [hl]
    ld l, $1f
    db $db
    ld d, l
    pop hl
    and e
    push hl
    db $e3
    dec bc
    inc hl
    inc a
    call c, Call_000_2405
    ccf
    cp h
    ld l, [hl]
    jr nc, @-$44

    ld b, a
    db $e4
    sub e
    or h
    ld b, l
    ret nc

    call z, Call_1a6_513f
    cp l
    pop hl
    ld l, h
    dec sp
    inc l
    ld h, d
    or b
    push af
    pop af
    cp [hl]
    inc h
    ld l, d
    jp c, $f537

    ret c

    jp nc, $7f03

    dec a
    sub e
    daa
    inc l
    and d
    ld d, d
    db $e3
    db $db
    ld [hl+], a
    ld l, c
    inc [hl]
    inc sp
    and l
    db $ed
    or l
    ld h, $ad
    and l
    ld a, l

Jump_1a6_4c64:
    ld a, [hl-]
    xor e

Call_1a6_4c66:
    ld [hl], a
    ld c, d
    add hl, hl
    ld a, d
    ld l, c
    ld [hl], d
    db $dd
    push de
    push bc
    add sp, $06
    jp $e6db


    push de
    cp l
    push hl
    ld b, e
    cp c
    ld e, a
    ld l, l
    ld a, [hl-]
    db $e4
    and $a5
    rst RST_08
    jp nz, $d3d7

    add h
    ld c, a
    ld l, e
    ld e, d
    or e
    ld h, d
    ld a, [$5de4]
    push bc
    and l
    db $ed
    db $ec
    push af
    inc bc
    inc [hl]
    res 6, e
    ld h, c
    ld a, c
    jr z, @+$64

    ld [hl], $b3
    sub [hl]
    rst RST_10
    xor e
    push bc
    ld e, [hl]
    ld c, d
    ld c, d
    ld d, c
    ld l, h
    db $fc
    db $d3
    db $d3
    ld [hl], $ad
    or [hl]
    or h
    inc hl
    xor $dd
    inc d
    ldh a, [rIE]
    ld a, [$510c]
    inc l
    db $f4
    ld e, $ee
    db $dd
    ld l, h
    rst RST_18
    ld b, d
    db $fd
    and h
    dec [hl]
    dec hl
    inc e
    ld a, h
    adc $e4
    ld [hl-], a

jr_1a6_4cc5:
    call c, Call_000_3d22
    ldh [c], a
    di
    ld e, $dc
    dec h
    ld l, $dc
    ld b, d
    dec a
    rst RST_18
    inc bc
    ld [bc], a
    pop bc
    ld c, a
    db $ed
    inc h
    call z, Call_1a6_45a7
    jp c, Jump_1a6_73bc

    ld a, b
    ld sp, hl
    ld d, a
    ld e, a
    adc [hl]
    and a
    ld [hl], l
    cp c
    sub b
    ld [hl], a
    ld c, d
    ret


    ld b, a
    ld e, d
    ld c, d
    db $db
    ld [hl], h
    or h
    inc de
    ld [$18ca], a
    inc bc
    ld c, d
    cp h
    and a
    ld a, a
    ld e, b
    jr z, jr_1a6_4d63

    ld h, e
    add b
    sub h
    ld [hl], l
    jr c, jr_1a6_4cc5

    rst RST_00
    or $9a
    ld h, e
    dec de
    ld a, [hl-]
    inc b
    ld d, a
    xor h
    cp d
    ld [hl], l
    ld l, e
    sub a
    sub l
    ld c, l
    ld e, d
    ei
    sub $d8
    rlca
    ld e, c
    jp z, Jump_1a6_6f75

    xor c
    db $ed
    ld a, l
    sub a
    ld e, d
    ld [hl-], a
    ld e, l
    or a
    call c, $a9c7
    ld a, e

Jump_1a6_4d26:
    ld a, h
    inc l
    db $ec
    db $fd
    ld [hl], a
    cp l
    sub d
    push hl
    ld b, l
    reti


    or a
    add l
    ld [hl], h
    ld l, b
    add d
    or [hl]
    rlca
    ld h, [hl]
    ret z

    and h
    ld d, a
    ld a, d
    add [hl]
    add h
    ld [hl], a
    ld e, b
    xor e
    rst RST_10
    ld l, [hl]
    jp z, $5ce6

    ld hl, sp+$66
    add $bc
    add l
    ld [hl], e
    ld a, c
    cp h
    or a
    rst RST_10
    reti


    inc c
    ld d, a
    ld d, $89
    db $db
    db $10
    ld a, [bc]
    ld a, [hl]
    add l
    and a
    dec [hl]
    ld e, d
    sbc h
    ld [hl], $f8
    ld [hl], a
    xor d
    ld a, h

jr_1a6_4d63:
    add a
    ld l, l
    ld e, d
    ld c, c
    ld d, h
    push af
    or h
    sub a
    jr c, @-$57

    ld e, h
    ld e, [hl]
    reti


    rst RST_00
    ld d, a
    ret


    jp hl


    ld b, l
    ld a, h
    xor c
    and d
    rlca
    ld [hl], h
    xor [hl]
    ld e, d
    ld b, h
    ld b, d
    dec a
    sbc l
    ld h, e
    ld hl, $dd59
    ld a, d
    ld [hl], $c1
    adc $dd
    dec d
    ld sp, $3a39
    ld [hl], h
    ld [hl], $8c
    or e
    ld [hl], h
    ld e, e
    add l
    sub a
    ld h, l
    ret z

    dec l
    db $fd
    inc b
    ld d, d
    adc [hl]
    inc [hl]
    ld sp, $324a
    ld c, a
    and h
    db $d3
    dec h
    jr c, jr_1a6_4df0

    ld [hl], h
    rst RST_00
    sbc e
    or c
    ld h, [hl]
    add $ac
    db $eb
    ld a, h
    ld l, h
    sub d
    rst RST_30
    push de
    reti


    or c
    ld d, l
    adc h
    halt
    db $eb
    jp hl


    inc c
    rst RST_20
    ld e, e
    and l
    cp d
    ld [hl], d
    ld e, h
    db $d3
    and a

Jump_1a6_4dc3:
    ld c, b
    rst RST_20

Jump_1a6_4dc5:
    db $db
    ld a, h
    cp l
    ld h, l
    adc $b3
    add a
    ld a, h
    ld l, h
    sbc d
    rst RST_30
    ld d, l
    dec sp
    adc e
    ld a, [hl]
    ld [hl], e
    db $eb
    adc a
    halt
    and l
    cp e
    xor b
    rlca
    ld a, c
    ld [hl], c
    sub [hl]
    db $fc
    add h
    halt
    and [hl]
    cp d
    push bc
    ld h, e
    ld a, b
    ld c, d
    call nc, Call_1a6_4865
    db $dd
    rst RST_00
    ld [hl], h
    adc l
    cp [hl]

jr_1a6_4df0:
    ld h, a
    ld a, [hl-]
    sbc [hl]
    jp Jump_1a6_4872


    ld l, l

Jump_1a6_4df7:
    dec e
    and e
    scf
    push bc
    ldh a, [$ff0c]
    jp hl


    halt
    ld a, c
    cp d
    rst RST_00
    ld d, $73
    adc l
    sub a
    add hl, sp
    ld a, d
    ld a, b
    ld d, a
    add a
    push de
    cp e
    ld a, c
    add a
    ld a, d
    ld a, d
    cp a
    ld d, l
    ld b, d

Call_1a6_4e14:
    and b
    jp Jump_1a6_644a


    sub d
    or h
    cpl
    ld e, h
    db $f4
    ld bc, $8b5c
    ld a, a
    ld [hl], l
    add a
    add [hl]

Call_1a6_4e24:
    inc a
    ld [hl], l
    xor b
    ld [hl], l
    add a
    dec a
    adc h
    ld [hl], a
    ld [hl-], a
    xor d
    rst RST_00
    ld a, c
    rst RST_20
    adc d
    halt
    sub d
    ld c, c
    ld [hl], a
    sbc [hl]
    and e
    daa
    ccf
    adc h
    and a
    ld [hl], d
    ld c, b
    ld a, [bc]
    adc h
    ld [hl], l
    add l
    ld a, b
    jp c, $f167

    sbc e
    ld d, d
    ld [hl], e
    dec a
    add l
    ld e, l
    and $aa

jr_1a6_4e4e:
    ld [hl], h
    ld l, c
    pop bc
    ld a, [hl-]
    daa
    add c
    sub l
    ld [hl], a

Jump_1a6_4e56:
    ld a, [hl+]
    cp b
    ld h, [hl]
    ld e, e
    ld a, d
    adc $97
    and a
    dec h
    ld [$7a78], sp
    ld e, a
    or a
    add a
    jr c, jr_1a6_4e4e

    ld c, c
    ld sp, $75dc
    add hl, sp
    and a
    push bc
    rra
    inc a
    ld l, c
    rst RST_10
    sub h
    ldh a, [c]
    cp a
    inc [hl]
    ld a, e
    ld c, b
    ld b, [hl]
    or [hl]
    sub a
    add sp, $4a
    halt
    ld e, b
    rst RST_08
    inc bc
    ld a, a
    sub a
    adc $52
    ld a, [de]
    and l
    ld d, [hl]
    db $eb
    xor a
    ld c, [hl]
    ld h, $79
    ld a, [de]
    pop bc
    scf
    rra
    or h
    bit 7, l
    xor h
    ld [hl], h
    and h
    sub h
    ld d, e
    ld [$3f55], a
    or e
    adc h
    ld [hl], a
    ld a, [$0bfe]
    inc b
    ld a, [de]
    ld c, [hl]
    ld b, [hl]
    or l
    add e
    ld e, l
    ld l, l
    or h
    ld a, c
    cp e
    ld d, a
    db $d3
    add a
    and l
    ld c, l
    add hl, sp
    ld a, l
    ld a, l
    xor h
    add a
    ld l, a
    ld l, b
    ei
    ld [hl], a
    add l
    sub h
    ld l, a
    ei
    db $db
    ld a, [hl]
    jr c, jr_1a6_4ecc

    inc l
    or [hl]
    or a
    ld sp, hl
    db $ec
    ld h, [hl]
    jr c, jr_1a6_4efc

    inc h

jr_1a6_4ecc:
    and a
    cp b
    ld [hl], d
    ld c, [hl]
    and [hl]
    ld d, c
    xor l
    rst RST_20
    ld a, [hl+]
    or c
    ld [hl], l
    jr z, @+$2e

    or a
    ld h, e
    call z, Call_1a6_6cbf
    or l
    push bc
    dec hl
    inc l
    add hl, bc
    dec c
    adc $17
    db $ed
    cp l
    rst RST_38
    ld d, [hl]
    jp c, $d33e

    inc a
    or d
    ld h, $2e
    cp e
    ld a, l
    ld c, $d2
    ld b, h
    cp h
    sub $ed
    call nz, $f03f

jr_1a6_4efc:
    ld e, b
    di
    ld b, l
    xor [hl]
    ldh a, [c]
    ld d, c
    inc l
    push hl
    ld c, $37
    adc $cd
    ld b, b
    ld c, h
    db $db
    ld e, e
    ld [hl], c
    or a
    add a
    and h
    ld a, b
    cp l
    ld h, e
    dec a
    call nz, $a7d2
    ld l, b
    dec a
    ld b, l
    add [hl]
    ld b, [hl]
    sbc h
    inc l
    ld a, e
    db $fd
    ld d, a
    ld a, [$c583]
    inc l
    ld [bc], a
    jp c, Jump_1a6_54bd

    and l
    db $d3
    ld e, e
    ld a, [hl+]
    ld d, h
    call $6cb7
    ret


    rst RST_38
    ld [hl], a
    cp c
    ld a, $c7
    ld a, [hl-]
    call z, $de75
    cp d
    ld d, e
    call nz, $551c
    cp h
    call nz, $cd34
    ldh [c], a
    dec c
    ld [bc], a
    call Call_1a6_43f0
    dec a
    xor [hl]
    ld l, h
    ld l, $c4
    db $f4
    call c, $ee43
    pop de
    ld b, c
    jp hl


    rst RST_00
    ld b, l
    adc $aa
    ld [hl], h
    ld l, d

jr_1a6_4f5c:
    call Call_1a6_46b6
    jp z, $57d9

    ld b, e
    adc $85
    ld [hl], $3a
    inc c
    cp d
    and e
    ld [hl], e
    ld e, d
    ld c, b
    push hl
    ld [hl], l
    add d
    adc $73
    ld c, b
    rst RST_18
    inc hl
    scf
    xor b
    ld e, d
    ld [hl], l
    ld h, $bc
    sub d
    rla
    ld e, a
    sbc l
    ld a, l
    ld e, c
    ld c, h
    add a
    ld b, l
    ld c, d
    ld c, e
    inc bc
    add sp, $0e
    ld b, [hl]
    db $dd
    or b
    ld h, c
    jp z, Jump_000_2d37

    and d
    cp a
    ld [hl], h
    cp h
    ld [hl+], a
    ld b, [hl]
    xor c
    dec [hl]
    ld b, l
    db $dd
    sub d
    ld a, e
    ldh a, [c]
    ccf
    jr nc, jr_1a6_4f5c

    ld b, e
    ld c, [hl]
    or c
    inc d
    ccf
    call Call_1a6_54df
    nop
    ld c, $e1
    ld [hl-], a
    dec sp
    db $d3
    ld d, b
    call z, $2e42
    db $d3
    inc a
    ret z

    ld [hl], a
    ld [hl], $8e
    add [hl]
    ld [hl], d
    ld a, b
    ret c

    rla
    ld [hl], a
    sbc c
    xor d
    ld [hl], a
    ld a, [hl]
    sbc c
    sub a
    ld [hl], a
    sbc $a9
    or a
    ld [hl], l
    inc b
    rlca
    adc d
    or $78
    rla
    and l
    inc a
    jp z, Jump_1a6_5432

    ld d, [hl]
    adc d
    and e
    ld [hl], h
    ld a, [hl]
    adc l
    and b
    ld [hl], h
    ld a, h
    add l

Call_1a6_4fde:
    add [hl]
    ld [hl], e
    ld a, b
    xor l

Jump_1a6_4fe2:
    add a

Call_1a6_4fe3:
    halt

Call_1a6_4fe4:
    ld e, b
    sub l
    rst RST_10
    db $e3
    add sp, $60
    dec de
    inc b
    sub h
    sbc h
    ld [hl], h
    ld d, h
    add d
    xor h
    ld [hl], h
    ld [hl], d
    adc [hl]
    xor [hl]
    ld [hl], h
    ld d, [hl]
    adc e
    cp l
    ld a, a
    ld h, l
    adc h
    bit 6, h
    ld h, c
    cp d
    call c, $847e
    ld [hl], h
    ld a, [hl+]
    dec sp
    add a
    ld [hl], e
    ld e, d
    jp c, $07bd

    ld b, l
    ld c, b
    ld e, d
    ld b, a
    xor b
    rst RST_10
    ld l, e
    ld a, [hl]
    sbc h
    rst RST_10
    call nc, $ea69
    rla
    inc [hl]
    ld e, b
    cp d
    ld d, a
    dec [hl]
    ld a, [hl-]
    xor b
    ld [hl], a
    ld b, h
    dec e
    adc e
    ld b, a
    ld d, c
    ld de, $d78d
    ld c, d
    ld hl, $b40c
    call c, Call_1a6_4fde
    ld b, e
    ld c, d
    cp l
    rst RST_10
    rst RST_10
    ld a, b
    adc d
    ld d, [hl]
    ld d, e
    ld l, d
    adc a
    rst RST_00
    halt
    add sp, -$52
    dec [hl]
    ld [hl], l
    add sp, -$6b
    db $e4
    ld d, h
    dec hl
    dec de
    ld l, h
    sub a
    or h
    ld e, e
    add hl, sp
    add hl, bc
    or e
    sub a
    daa
    ld a, b
    sbc e

Jump_1a6_5054:
    db $e3
    ld h, l
    ld b, a
    adc d
    ld a, [$747c]
    add [hl]
    add l
    ld a, c
    ld a, h
    call nz, $5986
    and a
    ld a, d
    dec a
    ei
    rst RST_10
    ld c, a
    add hl, bc
    ld c, h
    ld h, $f4
    reti


    ld c, l
    nop
    inc b
    cp d
    ld h, h
    rst RST_08
    ld l, e
    call $b444

Call_1a6_5077:
    ld e, c
    ld c, e
    ld d, [hl]
    sbc $ea
    db $ed
    ld [hl], c
    inc h
    call z, Call_1a6_729e
    ld d, e
    ld a, [$64bc]
    ld c, a
    ld c, d
    cp h
    ld d, a
    add h
    ld l, l
    db $10
    cp [hl]
    or d
    ld hl, sp+$03
    inc [hl]
    jr z, jr_1a6_50cf

    ld d, a
    rst RST_10
    xor c
    and c
    ld d, [hl]
    ld d, h
    ld hl, sp-$25
    ld b, a
    ld d, l
    sbc b
    ld e, $47
    ld b, h
    cp b
    ld [hl-], a
    ld [hl], $24
    xor a
    ld l, d
    inc a
    inc hl
    or h
    ld b, [hl]
    ret z

    ld l, b
    ld h, a
    sub a
    dec h
    dec bc
    xor b
    halt
    ld a, e
    ld e, e
    add a
    add a
    ld a, b
    ld a, d
    rst RST_00
    add a
    db $e3
    ld l, b
    ld a, d
    add a
    dec sp
    rst RST_30
    bit 5, c
    jp nc, $a575

    adc [hl]
    ld l, l
    ld [hl], d
    jp nz, Jump_000_2fac

    ld h, [hl]
    adc [hl]

jr_1a6_50cf:
    ld [hl], d
    sub l
    inc h
    add hl, bc
    pop de

Jump_1a6_50d4:
    ld e, d
    and a
    sub l
    ld a, d
    ld a, e
    sub a
    jp c, $3963

    ld d, l
    inc l
    add a
    ld a, h
    ld l, a
    cp c
    or l
    ld b, a
    ld l, c
    reti


    call z, $5765
    sbc c
    ld a, d
    add [hl]
    rst RST_00
    ld a, e
    call nz, $dcbf
    dec bc
    dec c
    ld [hl], h
    adc d
    ld c, [hl]
    rst RST_20
    dec h
    cp c
    or e
    ld a, [hl]
    ld [hl], d
    adc d
    db $d3
    ld [hl], a
    ld c, e
    adc l
    ld e, d
    or $33
    and e
    dec h
    dec sp
    call c, $c76e
    sbc [hl]
    jr z, @+$66

    ld [hl], a
    adc e
    add c
    ld b, a
    ld a, e
    ld e, d
    ld [$97b2], sp
    call z, Call_1a6_7879
    ld h, [hl]
    add a
    db $dd
    ld l, b
    ccf
    dec bc
    ld [hl], a
    add [hl]
    jp z, Jump_1a6_7be4

    ld c, [hl]
    add l
    db $e4
    ld l, d
    inc hl
    or a
    sbc d
    ld [hl], l
    sub [hl]
    db $dd
    push bc
    inc hl
    dec sp
    ld a, b
    rst RST_00
    ret nz

    rlca
    ld l, d
    ld a, e
    add l
    or l
    ld [hl], l
    sbc e
    or l
    ld a, d
    rst RST_00

Call_1a6_513f:
    cp d
    halt
    cp d
    cp e
    scf
    ld l, a
    cp c
    sub $50
    dec d
    ld c, [hl]
    adc c
    ld a, e
    ld [hl], l
    and a
    ret c

    ld e, h
    ld d, a
    adc h
    push hl
    ld l, l
    ld c, c
    or $07
    res 2, e
    ld d, e
    ld e, l
    dec e
    sbc a
    ld d, [hl]
    ld l, c
    ld h, c
    add [hl]
    inc e
    and l
    ld l, h
    ld a, e
    db $db
    sub a
    call nz, Call_1a6_7a3c
    ld d, l
    adc [hl]
    and a
    ld h, c
    jr c, jr_1a6_51ec

    jp $8dd7


    ld c, l
    ld [hl], c
    sub c

Call_1a6_5176:
    cp [hl]
    rlca
    ld e, h
    ld a, c
    sub l
    and a
    ld a, h
    ld c, b
    rst RST_20
    push bc
    db $fc
    cp a
    push af
    ld a, b
    ld a, $87
    ld h, $78
    sbc h
    ld b, a
    ld h, h
    sbc l
    cp e
    ld a, [hl]
    ld h, [hl]
    adc d
    ld l, [hl]
    ccf
    call nz, $ad52
    db $ec
    ld [hl], e
    db $ec
    inc c
    rst RST_10
    ld a, e
    set 7, d
    rlca
    ld a, h
    cp l
    bit 2, l
    call c, Call_1a6_4e14
    dec sp
    add $eb
    inc a
    ld d, [hl]
    ei
    sub h
    call c, $ab76
    ld l, $e6
    ld e, d
    or c
    inc [hl]
    ld b, c
    db $fc
    or [hl]
    inc a
    dec c
    dec c
    call c, $cf34
    or e
    ld e, [hl]
    ld c, h
    call c, $ec17
    cp h
    ld [hl-], a
    ld [hl], c
    sub d
    db $e4
    ld e, h
    ld hl, $15b1
    ld c, l
    ld a, [bc]
    db $e4
    dec [hl]
    cpl
    xor h
    ld c, e
    ld [hl], e
    or l
    and d
    call nc, $9f7c
    rst RST_10
    ld b, $24
    dec sp
    dec de
    inc sp
    rst RST_20
    jp z, $e25c

    sub l
    ld [hl], h
    jp z, Jump_1a6_75dc

    cp d
    or a
    ld l, [hl]
    ret


jr_1a6_51ec:
    dec hl
    rst RST_00
    ld [hl], l
    cp c
    adc $57
    ret


    and $6b
    db $fd
    or e
    ld e, l
    cp l
    ld h, [hl]
    jr nz, jr_1a6_520a

    sbc h
    pop hl
    ld [hl], a
    cp d
    dec l
    or [hl]
    ld l, d
    sla a
    ld [de], a
    inc l
    sub l
    ld l, h
    pop hl

jr_1a6_520a:
    call nc, Call_000_1b11
    db $e3
    inc d
    pop de
    dec sp
    dec [hl]
    db $ec
    rst RST_28
    or h
    ld e, [hl]
    ld sp, $24fb
    dec de
    db $e4
    ld sp, hl
    inc b
    call c, Call_1a6_4fe4
    call Call_000_3c42
    sbc e
    ld [hl], a

Call_1a6_5225:
    inc h
    xor l
    xor h
    ld [hl], c
    ld h, h
    adc l
    call $fe76
    cp e
    xor [hl]
    ld [hl], h
    ld a, l
    sbc d
    add $f5

jr_1a6_5235:
    ld a, h
    add hl, hl
    sbc [hl]
    ld [hl], d
    ld h, e
    or e
    add d
    and $06
    ld a, c
    sub [hl]
    and h
    ld [hl], e
    jp z, Jump_000_36cc

    rst RST_20
    jr c, jr_1a6_5235

    or a
    ld l, $7e
    sbc h
    ld [$be77], a
    add [hl]
    ld a, h
    ld c, d
    di
    add a
    ld l, l
    inc a
    rst RST_08
    inc h
    db $fc
    call nz, $e05d
    or h
    ld [de], a
    inc c
    cp l
    ld b, a
    adc $db
    db $ed
    ld b, a
    ld [$c62f], a
    ld e, h
    xor e
    or $53
    db $fc
    xor a
    ld e, l
    call nc, Call_000_34e2
    rlc e
    inc [hl]
    db $db
    ld c, l
    inc h
    ld a, $be
    sbc $63
    ret nz

    db $ec
    cp $03
    ld [hl+], a
    cp [hl]
    db $f4
    ld a, $c2
    ld c, [hl]
    db $ed
    db $e3
    ld e, h
    cp b
    ld h, a
    rla
    cp c
    add sp, $77
    scf
    sbc d
    cp c
    ld [hl], a
    ld h, h
    sbc d
    xor e
    ld [hl], a
    ld [hl], h
    adc b
    sub a
    ld a, h
    ld [hl], l
    add sp, -$54
    ld [hl], l
    dec e
    inc b
    call nz, $d58c
    ld a, d
    and a
    db $dd
    ld l, l
    call z, $e5b3
    ld d, e
    ld a, c
    add d
    sub a
    ld [hl], d
    ld a, l
    adc h
    cp e
    halt
    ld b, a
    adc c
    ld l, b
    ld h, a
    daa
    xor b
    ld c, b
    scf
    ld h, l
    ld c, b
    sub l
    rst RST_00
    inc hl
    dec bc
    ld e, c
    or [hl]
    and $49
    ld c, d
    sub a
    ld h, d
    ld a, e
    add h
    sbc [hl]
    ld [hl], h
    ld h, [hl]
    adc d
    add hl, de
    ld h, a
    ld h, $38
    call Call_1a6_43a7
    ld a, l
    add b
    cp h
    ld [hl], e
    ld l, a
    jp c, $37cc

    sbc b
    ld [hl], a
    ld [hl+], a
    or $0e
    jr jr_1a6_532c

    ld d, d
    ld e, c
    call c, Call_000_32b7
    ld l, h
    sub h
    and a
    ld e, c
    xor h
    ld [hl], l
    push bc
    ld e, c
    jp z, $b657

    ld l, b
    rst RST_08
    sub a
    ld d, h
    ld b, d
    sbc h
    and h
    ld [hl], h
    ld l, a
    cp c
    jp z, $7474

    rra
    nop
    adc h
    rst RST_10
    ld d, [hl]
    or h
    cp b
    dec l
    ld [hl], l
    add [hl]
    ld l, c
    ld b, l
    cp h
    call z, Call_000_2255
    ld l, l
    adc l
    jp Jump_1a6_767d


    adc c
    or c
    ld h, l
    ld d, l
    ld hl, sp-$23
    or a
    ld [hl], l
    add sp, -$41
    or l
    ld h, l
    jr z, jr_1a6_5332

Call_1a6_5325:
    sbc e

jr_1a6_5326:
    inc [hl]
    ld b, e
    ld d, d
    xor a
    ld e, h
    db $fd

jr_1a6_532c:
    call nc, $5bb4
    ld h, l
    adc l
    xor d

jr_1a6_5332:
    halt
    ld d, a
    sbc e

Call_1a6_5335:
    cp c
    ld h, [hl]
    ld h, e
    inc de
    adc l
    call c, $e771
    xor c
    ld a, b
    halt
    and [hl]
    ld a, [de]
    dec bc
    or a
    db $eb
    ld [$6c47], sp
    db $fd
    ld a, [$7cb7]
    ld e, e
    and d
    and [hl]
    ld l, l
    ld d, b
    sbc a
    jp $a97c


    ld [hl], a

Jump_1a6_5356:
    and e
    ld a, d
    cp e
    rst RST_30
    rst RST_18
    ld a, h
    sub d
    sub [hl]
    ld [hl], d
    inc hl
    xor d
    call $5375
    jp z, Jump_000_0adb

    ld [hl], l
    ld b, [hl]
    or h
    adc e
    rst RST_10

jr_1a6_536c:
    ld b, h
    di
    jr z, jr_1a6_536c

    ld h, [hl]
    sub e
    ld a, d
    ld [hl-], a
    call Call_1a6_54db
    ccf
    ld b, l
    adc e
    db $fc
    ld [hl], h
    ld h, a
    adc c
    xor a
    ld d, l
    ld h, l
    jr c, jr_1a6_5326

    sub a
    halt
    add hl, sp
    ret c

    inc b
    cp [hl]
    halt
    call nc, Call_000_33a9
    dec b
    inc [hl]
    jp c, Jump_1a6_454d

    sub h
    ld [$d773], a
    adc h
    ld e, b
    ld [hl], a
    scf
    adc h
    ret z

    ld b, a
    ld h, l
    or a
    adc b
    ld a, c
    halt
    add a
    ld e, b
    ld a, b
    rst RST_10
    sub a
    inc sp
    ld [$877c], sp
    cp [hl]
    ld a, $79
    or a
    xor e
    ld b, l
    ld a, b
    rst RST_10
    sbc a
    inc sp
    ld a, l
    or e

jr_1a6_53b7:
    xor e
    ld h, d
    ld d, [hl]
    cp l
    ld e, b
    ld b, e
    add $cb
    ld a, h
    dec c
    add a
    ld b, e
    ld a, d
    db $eb
    add a
    ld e, d
    ld [hl], e
    ld a, [de]
    ld bc, $6cba
    dec h
    ld d, c
    add e
    inc hl
    ld a, b
    sub a
    ei
    ld a, a
    sub $99
    ld h, a
    db $ed
    ld d, d
    adc d
    ld [hl], l
    xor l
    ld [hl], a
    xor h
    cp d
    ld c, [hl]
    rst RST_10
    ld d, h
    add hl, sp
    jp Jump_1a6_79a6


    dec sp
    rlca
    db $db
    dec c
    add hl, bc
    ld [hl], l
    jp Jump_1a6_629a


    ld b, [hl]
    set 5, d
    or l
    ld h, [hl]
    xor l
    ld l, c
    ld b, a
    res 4, h
    ld b, l
    ld l, d
    inc de
    add l
    dec sp
    ld h, d
    db $ec
    and a
    ld l, b
    ld c, d
    rst RST_10
    dec a
    ld c, h
    jr c, jr_1a6_546f

    and h
    ld [$0a0d], a
    ld d, a
    add e
    add sp, $77
    and $c8
    ld e, d
    rst RST_10
    dec de
    ld l, c
    push de
    rla
    xor [hl]
    ld e, b
    daa
    ld d, h
    adc d
    ld a, b
    ld h, a
    or a
    jr c, jr_1a6_53b7

    rst RST_00
    ld h, h
    sbc d
    ld c, e
    ld h, a
    add [hl]
    ld a, b
    add [hl]
    ld [hl-], a
    rst RST_38
    ld a, [bc]
    jp $dd65


    xor d
    halt

Jump_1a6_5432:
    xor l
    rst RST_10
    ld a, e
    jp c, $c494

    ld [hl], h
    ld e, [hl]
    sbc l
    dec a
    ld l, [hl]
    and [hl]
    sub e
    ld a, h
    ld [de], a
    add a
    ld d, d
    ret c

    daa

Jump_1a6_5445:
    ld c, e
    ld d, c
    res 2, [hl]
    ld [hl], e
    add hl, sp
    ld d, l
    jp nc, Jump_1a6_7a07

    xor [hl]
    ld a, $56
    call nz, Call_1a6_7eb8

Jump_1a6_5455:
    or [hl]
    or l
    dec de
    ld [hl], d
    add l
    sub a
    ld a, d
    ld e, b
    scf
    add l
    ld c, e
    ld a, b
    or a
    or a
    ld a, b
    jr @-$17

Call_1a6_5466:
    ld c, l
    ld a, d
    sub [hl]
    add [hl]
    ld a, a
    push bc
    add b
    ld [bc], a
    dec b

jr_1a6_546f:
    ld c, d
    jp z, $f6d7

    ld l, b
    xor $87
    ld d, d
    ld a, h
    adc e
    push hl
    ld [hl], h
    add hl, sp
    xor $a7
    ld a, [$8d74]
    ld a, l
    db $f4
    cp h
    ld d, [hl]
    jp z, $d72d

    ld a, [hl+]
    adc $77
    cp e
    xor h
    add hl, de
    db $dd
    rlca
    ld h, e
    xor c
    dec sp
    rst RST_10
    ld e, d
    db $dd
    ld h, l
    add a
    add hl, sp
    ld d, h
    call z, Call_1a6_76a2
    or e
    cp e
    call c, $eb67
    push bc
    call z, $ac73
    jp nz, Jump_1a6_4df7

    ld c, b
    and a
    ei
    ld d, b
    dec a
    rst RST_20
    ld b, $0a
    inc l
    ld [hl], e
    sub $85
    ld sp, hl
    ld a, h
    ld [hl], $85
    add hl, sp
    halt
    add e
    sub e

Jump_1a6_54bd:
    ld [hl], l
    dec h
    adc e
    ld c, d
    ld [hl], a
    sub [hl]
    cp b
    ld [hl], l
    ld d, d
    cp [hl]
    xor [hl]
    ld a, e
    ld a, h
    add a
    sbc e
    ld [hl], c
    ld h, a
    adc c
    call Call_000_06f4
    ld d, c

Call_1a6_54d3:
    add d
    jp c, Jump_000_277f

    xor b
    ld h, h
    sub $ba

Call_1a6_54db:
    ld d, [hl]
    ld a, [hl-]
    or h
    and l

Call_1a6_54df:
    ld a, d
    sla a
    ld [hl], d
    cp c
    ld [$76a7], a
    ld c, c
    xor l
    add $6c
    cp l
    ld h, $3c
    ld c, d
    add $5b
    add sp, $0b

Call_1a6_54f3:
    ld b, a
    cpl
    add hl, hl
    or h
    dec [hl]
    ld e, l
    or h
    db $fc
    inc [hl]
    ld a, [hl+]
    call nc, Call_1a6_4033
    db $ed
    and h
    ld a, d
    or d
    dec [hl]
    pop bc
    ld e, d
    ld hl, $0ce4
    db $f4
    ld l, $e2
    dec bc
    db $e3
    inc hl
    db $e4
    ld c, d
    db $fc
    dec b
    cp a
    db $e3
    ld hl, $1d5c
    and l
    call c, Call_000_336c
    and [hl]
    ld l, b
    db $fc
    rst RST_00
    dec d
    bit 3, b

Call_1a6_5524:
    ld d, a

Call_1a6_5525:
    or l
    reti


    ld l, d
    halt
    add h
    jp z, $a677

    xor b
    ld a, d
    daa
    ld l, c
    ld e, b
    rst RST_00
    inc b
    dec b

Call_1a6_5535:
    db $fc
    xor d
    ld a, l
    ld h, a
    adc l
    ld c, b
    ld [hl], h
    rst RST_00
    ld e, b
    adc l
    ld b, a
    ld h, [hl]
    sbc d
    ld c, c
    ld b, a
    or a
    ld e, b
    sub a
    or h
    ld e, c
    ld b, [hl]
    ld c, [hl]
    sub d
    bit 6, h
    sub d
    rst RST_00
    ld [hl], e
    ret


    or c
    add a
    dec l
    ld [bc], a
    ld c, e
    sbc l
    cp [hl]
    ld [hl], e
    and c
    db $e4
    ld a, d
    inc b
    and c
    ld a, h
    and b
    rst RST_10
    ld e, h
    ld [$26a2], a
    ld [hl], d
    sbc h
    ld c, h
    sub $6a
    xor l
    inc h
    ld d, h
    ldh [c], a
    cp d
    ld h, h
    and c
    ld c, a
    ld a, $42
    db $ec
    dec c
    dec [hl]
    db $f4
    call c, Call_000_141d
    ld c, a
    call Call_000_36fb
    dec l
    jp nc, Jump_000_3fdf

    ld c, l
    cp a
    dec h
    dec l
    or d
    ld e, l
    ldh [c], a
    pop hl
    inc h
    cp [hl]
    add [hl]
    ld a, l
    ld d, h
    xor h
    cp d
    ld [hl], e
    ld h, l
    cp c
    ld a, [bc]
    add hl, bc
    and a
    ld h, l
    call nz, $c89d
    ld [hl], a
    ld l, a
    ld e, c
    jp z, Jump_1a6_6597

    ld e, l
    ld a, [hl-]
    xor e
    ld d, a
    add $b5
    ld hl, sp+$2c
    ld h, l
    jr z, jr_1a6_5621

    and d
    ld l, a
    and d
    and a
    and h
    ld b, h
    ld d, e
    adc h
    ld c, b
    inc b
    inc bc
    ld h, $38
    pop bc
    and d
    ld [hl], h
    scf
    adc d
    ld l, b

Jump_1a6_55c1:
    daa
    ld b, l
    ld l, b
    and l
    add h
    ld [hl], l
    sub $99
    ld e, l
    rla
    db $ec
    ld l, c
    add $d2
    ld a, d
    or l
    add c

Call_1a6_55d2:
    ld h, l
    sub $e8
    ld e, e
    sub a
    ld a, h
    inc [hl]
    inc bc
    adc h
    add hl, hl
    ld d, a
    ld [hl+], a
    ld a, e
    add h
    cp e
    ld [hl], e

Call_1a6_55e2:
    ld h, $38
    db $d3
    sub a
    ld b, e
    ld l, h
    set 3, h
    rlca
    ret c

    or a
    ld a, l
    ldh [c], a
    rst RST_18
    sbc h
    halt
    jp nc, $db5a

    add $33
    ld [hl], $9e
    db $dd
    rrca
    ld l, l
    ld a, [hl+]
    daa
    ld c, c
    daa
    sub d
    db $dd
    ld [hl], h
    sbc a
    ld a, c
    push bc

jr_1a6_5606:
    add $21
    jp nz, $6de9

    xor l
    ld [hl], a
    jp nz, $daa2

    rst RST_30
    ld l, l
    db $f4
    xor l
    cp h
    ld [hl], e
    ld [de], a
    ld a, b
    db $dd
    and a
    inc d
    dec bc
    sub c
    ld [hl], h
    cp l
    ld a, l
    xor e

jr_1a6_5621:
    sub $5b
    scf
    ret z

    ld c, d
    ld d, [hl]
    inc d
    ld e, a
    adc [hl]
    cp [hl]
    ld a, [hl]
    ld h, e
    ld c, b
    db $db
    rst RST_00
    and $5d
    ld sp, hl
    bit 4, l
    or $a6
    ret


    inc e
    ld h, l
    ret z

    dec [hl]
    add hl, bc
    rst RST_18
    ld l, e
    cp [hl]
    or [hl]
    push hl
    db $e4
    ld c, h
    add h
    db $eb
    ld [hl], c
    ld h, a
    xor b
    db $eb
    inc h
    ld h, l
    dec [hl]
    adc d
    ld e, c
    scf
    ld [hl], c
    jr c, jr_1a6_5606

    pop bc
    ld h, [hl]
    db $f4
    cp c
    db $d3
    db $f4
    ld e, l
    ld c, l
    or l
    dec d
    dec bc
    ld e, e
    or l
    rst RST_08
    ld a, l
    rst RST_20
    adc d
    ld a, b
    rst RST_10
    push hl
    ld a, e
    xor l
    sub h
    ld d, h
    ld a, d
    ld d, h
    adc a
    add hl, sp
    halt
    add a
    ld a, b
    push hl
    add [hl]
    ld l, c
    ld h, h
    xor a
    ld e, b
    ld d, [hl]
    xor c
    rla
    ld l, e
    call nc, $0ff0
    sub l
    ld [hl], h
    or h
    ld a, [$473a]
    db $fc
    ld b, e
    sub e
    or l
    ld e, a
    ret


    ld [hl], e
    db $eb
    ld d, [hl]
    sbc l
    call nc, $c44e
    ld a, b
    pop af
    push de
    inc h
    inc de
    cp d
    ld c, e
    ld h, e
    dec h
    ld c, h
    sub c
    sub a
    ld sp, hl
    dec c
    ld a, a
    ld a, [hl-]
    cp e
    rst RST_30
    dec d
    cp $48
    dec sp
    ld d, l
    ld c, b

Call_1a6_56aa:
    ld h, a
    sub d

Jump_1a6_56ac:
    inc sp
    sub l
    or l
    dec l
    inc sp
    ld e, h
    sbc h
    ld l, c
    ld [hl], h
    rst RST_00
    ld e, b
    cp [hl]
    rst RST_18
    scf
    dec [hl]
    ret c

Call_1a6_56bc:
    pop de
    rst RST_00
    ld h, d
    ld [hl], $0a
    add h
    xor $36
    ld d, c
    ld a, [$0dc1]
    ld d, d
    inc [hl]
    and h
    ld l, d
    call nz, $1ba4
    ld h, l
    or a
    jr z, jr_1a6_5700

    add a
    ld a, h
    ld [hl], d
    cp l
    adc e
    ld [hl], d
    ld a, l
    and a
    cp b
    ld a, h
    and a
    ld a, [de]
    ld [hl], h
    ret z

    rlca
    call z, $c77c
    bit 7, d
    sub a
    db $d3
    sub e
    ld a, l
    and [hl]
    call c, Call_1a6_774a
    sbc e
    ld a, c
    push bc
    or h

Call_1a6_56f3:
    ld h, e
    or e
    bit 2, d
    db $e4
    ld e, b
    ld d, [hl]
    and c
    and l
    ld l, e
    dec h
    adc $58

jr_1a6_5700:
    rst RST_20
    rst RST_18
    dec b
    ld a, e
    call nc, Call_1a6_61d8
    push de
    ld [hl], $9b
    inc sp
    ld h, $9a
    ld [hl], l
    sbc a
    ld a, l
    sbc $dc
    db $e4
    ld b, h
    cpl
    cp h
    inc h
    adc $15
    ld a, e
    rst RST_08
    xor e
    ld e, h
    scf
    db $ed
    ld c, l
    or e
    xor $26
    dec bc
    or d
    pop de
    ld a, e
    add $ac
    ld d, e
    dec e
    and e
    ld a, h
    db $d3
    inc a
    db $fc
    jp Jump_000_1b45


    inc [hl]
    xor a
    ld a, [hl]
    cp h
    di
    db $e3
    ld c, [hl]
    dec a
    sub l
    ld e, e
    inc h

Call_1a6_573e:
    jp nc, Jump_1a6_72ed

    add d
    ld c, $1d
    dec bc
    or [hl]
    or d
    ld a, [hl-]
    ld b, l
    or l
    ld a, [de]
    ld c, [hl]
    or a
    ld e, c
    dec a
    and l
    ld l, h
    ld b, l
    sbc h
    ld e, e
    ld b, a
    cp e
    ld e, e
    add $21
    inc a
    db $ec
    add $3e
    ld e, d
    and a
    bit 7, [hl]
    and $d9
    or h
    and $04
    ld b, l
    add hl, hl
    db $d3
    di
    ld e, d
    ld b, [hl]
    sbc d
    ld h, [hl]
    or e
    dec bc
    call nz, $f152
    db $db
    inc d
    db $fd
    rst RST_38
    ld h, l
    rst RST_18
    cp d
    inc de
    push bc
    ld e, a
    ld a, $bd
    ei
    ld h, [hl]
    sbc [hl]
    inc a
    ld b, a
    sub e
    add hl, de
    add hl, bc
    ld d, $0d
    db $eb
    ld b, l
    rst RST_18
    ccf
    ret nz

    or c
    ld d, e
    ld a, $c4
    jp hl


    ld d, [hl]
    call c, Call_000_21ce
    ld h, e
    db $d3
    cp c
    ld h, h
    or h
    dec l
    ld c, l
    rst RST_20
    ret


    inc l
    ld b, a
    or d
    add hl, sp
    ld h, d
    sub a
    db $10
    ld a, [bc]
    ld l, h
    and [hl]
    sbc $7c
    and e
    call z, $d564
    add sp, $33
    rst RST_00
    ld a, b
    inc sp
    add h
    ld h, e
    dec a
    ret nc

    cp l
    ld l, l
    ld b, l
    add h
    ld e, c
    ld b, [hl]
    or l
    ld l, c
    and d
    db $d3
    ld h, e
    ld e, d
    or h
    call c, $0e04
    rst RST_10
    ret c

    or $ce
    ld c, a
    jp $dd42


    inc l
    add $2b
    ld l, $26
    dec a
    db $db
    jp nc, Jump_1a6_73b3

    cpl
    call Call_1a6_46eb
    call z, $45ed
    rst RST_08
    ld c, e
    db $e3
    ccf
    call c, Call_000_0b24
    ld [bc], a
    cpl
    adc $cd
    inc [hl]
    ld c, a

Jump_1a6_57ef:
    or h
    ld a, [hl+]
    ld [hl], $fc

Call_1a6_57f3:
    ret nz

    ld de, $e353
    ret


    ld d, l
    or c
    inc sp
    inc a
    and $da
    inc l
    ld b, [hl]
    or e
    ld a, [hl-]
    ld e, a
    and [hl]

jr_1a6_5804:
    dec sp
    ld e, h
    or l
    jp nz, $ea7c

    inc b
    call z, $c564
    add hl, de
    inc de
    or a
    ld a, c
    db $e3
    sub e
    ld d, d
    ld b, c
    adc $b1
    ld e, l
    ld b, l
    sub d
    ld c, c
    ld b, a
    or l
    ld l, d

jr_1a6_581f:
    sub b
    jp nc, Jump_1a6_4c64

    or d
    call z, $d652
    jr c, jr_1a6_581f

    db $ed
    ld [$c20e], sp
    ld b, e
    db $db
    jr nc, @-$39

    ld c, e
    db $ed
    sub $5e
    db $eb
    rst RST_08
    or d
    ld [hl], h
    rrca
    call z, Call_000_35ec
    inc e
    rst RST_38
    db $e4
    dec l
    jr nc, jr_1a6_5804

    ld c, a
    ret nz

    db $e3
    ld e, a
    xor $cd
    cp $44
    rla
    inc c
    jp nz, Jump_000_151d

    dec sp
    jp nz, Jump_000_2322

    ld de, $d5fc
    inc e
    di
    rst RST_38
    ld [de], a
    dec a
    rst RST_18
    ld hl, $ee13
    cp $f2
    ld [hl-], a
    db $ed
    cp $d2
    ld b, d
    cp $ff
    jp nc, Jump_000_2f20

    rst RST_30
    ld bc, $2122
    db $ed
    inc hl
    rst RST_28
    ld c, $12
    ld l, $ec
    add $3e
    inc sp
    cp l
    dec bc
    ld b, l
    jp nc, $9451

    db $db
    ld b, l
    ld [hl-], a
    ccf
    xor a
    db $eb
    ld d, l
    db $f4
    ccf
    and c
    cp l
    ld h, d
    push af
    ld d, $0f
    db $eb
    db $dd
    ld b, e
    inc h
    jp nc, $ee3a

    inc sp
    ld e, e
    or a
    call c, Call_000_0cf4
    inc e
    ccf
    db $e3
    ld c, [hl]
    ld b, d
    xor l
    dec sp
    ld h, $22
    ld e, l
    sub e
    inc e
    push hl
    ld sp, $a25f
    ld a, [hl-]
    ld h, $05
    ld [bc], a
    ld e, h
    and h
    db $db
    ld d, l
    pop hl
    ld c, h
    and e
    cpl
    inc [hl]
    jp nc, $e32c

    pop hl
    ld c, a
    jp $f4ec


    rst RST_38
    ld b, d
    adc $ec
    inc h
    inc de
    ld c, [hl]
    cp [hl]
    inc e
    dec h
    jr nz, jr_1a6_58ef

    adc $2c
    ld [$ff05], a
    inc sp
    db $eb
    ld l, $d4
    ld [hl+], a
    cpl
    db $fd
    jp nc, Jump_000_2df3

    ret nz

    ld b, c
    ld [de], a
    ld e, $0e
    jp Jump_000_024f


    db $ed
    pop af
    ld [bc], a
    ld e, $23
    db $ed
    ld l, $f2
    dec a
    db $ec
    push de

jr_1a6_58ef:
    ld c, l
    add hl, bc
    inc b
    cp l
    dec bc
    ld b, h
    pop af
    ld d, d
    and c
    ei
    ld b, l
    ld [de], a
    ld [hl+], a
    cp l
    ei
    ld b, l
    inc d
    ld [hl+], a
    cp [hl]
    call z, $f553
    cp $fb
    sbc $34
    db $f4
    rst RST_18
    ld c, d
    ldh [rNR44], a
    ld e, h
    and [hl]
    inc l
    or $04
    dec l
    db $ec
    ccf
    ldh [c], a
    ld b, b
    inc sp
    cp h
    inc a
    push af
    ccf
    ld b, d
    xor a
    inc e
    push hl
    ccf
    ld b, d
    and c
    ld c, e
    and $f1
    ld e, h
    and e
    db $eb
    ld b, [hl]
    rst RST_28
    dec a
    or c
    dec l
    dec [hl]
    pop bc
    inc a
    db $ed
    inc b
    db $10
    ld b, c
    jp nz, $f4ec

    ld hl, $bf41
    dec hl
    ld d, $fe
    ld b, d
    and b
    inc l
    push af
    ld hl, $bc34
    dec l

Call_1a6_5947:
    push de
    ld l, $34
    db $db
    ld l, $c3
    ld b, d
    ld [hl-], a
    db $ed
    ret nz

    db $d3
    ld c, l
    push de
    ld [bc], a
    ld [hl], c
    pop de
    dec e
    db $fd
    or h
    ld d, d
    call nc, $ed2c
    call nz, $254d
    db $db
    ld l, $c5
    dec a
    db $db
    ld b, l
    db $ed
    dec h
    call z, Call_000_34ed
    pop de
    ld b, h
    cp l
    inc l
    inc h
    ld [hl+], a
    ld [hl+], a
    call z, Call_000_0df0
    dec h
    di
    ld [de], a
    call Call_1a6_43ec
    db $e4
    ld a, $0c
    db $dd
    inc b
    ld [hl-], a
    ld e, $4b
    jp nc, Jump_1a6_4fe2

    or h
    ld c, h
    inc bc
    dec l
    db $ed
    ldh a, [c]
    ld hl, $3212
    call z, $e53d
    jr nz, @+$43

    db $fd
    ld c, $dd
    inc sp
    inc sp
    inc hl
    sra [hl]
    push de
    ld c, [hl]
    ld sp, $2ebd
    db $e3
    ld b, d
    ld [de], a
    call z, $f213
    jr nz, jr_1a6_59cc

    sbc $3e
    di
    db $dd
    ld c, $25
    db $ed
    ld b, d
    cp l
    dec de
    ld h, $d2
    jr nz, jr_1a6_59c5

    cp a
    db $ed
    inc de
    inc hl
    db $e3
    dec sp
    db $e3
    rst RST_08
    ld e, [hl]
    push bc
    ld c, d
    db $f4
    or d

jr_1a6_59c5:
    ld e, l
    db $e4
    db $fd
    pop hl
    or e
    ld c, [hl]
    cp [hl]

jr_1a6_59cc:
    ld d, h
    sbc $3e
    ret nz

    pop de
    ld d, e
    pop de
    inc a
    jp nz, $41e2

    inc b
    inc bc
    inc c
    pop af
    db $d3
    ld a, $dc
    dec [hl]
    db $ec
    dec h
    db $db
    ldh a, [rNR13]
    cp $34
    call $f43c
    ld hl, $dc23
    db $ed
    dec h
    ldh a, [c]
    ld [hl+], a
    call c, $34dd
    call nc, $fd3d
    db $ed
    db $f4
    nop
    nop
    cpl
    ld c, l
    adc $e2
    ld a, $c4
    ld c, l
    ldh [c], a
    dec e
    rst RST_28
    db $e3
    ld a, $e2
    ld [hl-], a
    call $c43e
    ld c, a
    ld sp, $f0cd
    rra
    inc sp
    ld [hl+], a
    call c, $c321
    ld e, a
    pop hl
    adc $2e
    xor $03
    ld b, d
    ldh a, [c]
    db $ec
    pop hl
    ldh a, [c]
    ld sp, $ef12
    ld a, $d2
    db $ed
    ld l, $e4
    dec l
    inc sp
    cp [hl]
    ld c, h
    push hl
    xor $41
    adc $dd

jr_1a6_5a31:
    inc hl
    inc h
    rst RST_18
    ld e, e
    push bc
    call z, $b353
    ld l, d
    or $05
    cp l
    ld l, l
    or h
    dec a
    inc de
    cp a
    ld c, [hl]
    db $fd
    dec b
    db $ec
    inc hl
    pop de
    db $fd
    ld b, h
    call c, $d33e
    ld c, $23
    db $ed
    cpl
    db $d3
    ld l, $03
    db $ed
    ld sp, $eed2
    ld sp, $2df3
    inc b
    ld c, $b4
    ld c, h
    inc h
    pop de
    jr nz, jr_1a6_5a31

    ld a, $13
    ld [hl+], a
    db $dd
    ld [de], a
    ldh a, [c]
    inc a
    db $f4
    db $fc
    db $f4
    cp $ff
    sbc $23
    ld hl, $de1f
    ld [de], a
    rst RST_38
    ld de, $ef32
    dec c
    jp nc, Jump_000_051f

    ld bc, $2ee1
    pop hl
    rst RST_28
    ccf
    jp nz, $332e

    rst RST_18
    dec l
    di
    rst RST_38
    ld e, $d3
    ld a, $f2
    ld e, $fe
    jp nc, $2121

    ldh [c], a
    dec l
    inc bc
    db $fd
    cp $22
    ldh a, [c]
    ld l, $2f
    jp nz, Jump_000_0d08

    db $d3
    ld e, $3f
    db $d3
    dec e
    ld [de], a
    jp nc, $f33d

    xor $0e
    inc hl
    ret nc

    ld l, $e2
    pop hl
    ld c, a
    pop de
    dec e
    ld [de], a
    ld de, $d220
    dec l
    inc d
    db $ed
    ld [hl+], a
    ret nc

    ld l, $11
    ldh a, [c]
    ld [bc], a
    ld c, $12
    ldh a, [$ff2c]
    di
    cp $32
    pop hl
    ld l, $d0
    cpl
    ld hl, $de21
    rra
    inc de
    db $ed

jr_1a6_5ad0:
    ld [hl-], a
    sbc $32
    ldh [$ff0e], a
    rst RST_28
    ld [hl+], a
    ld hl, $e0fe
    ld de, $12ff
    jr nz, jr_1a6_5ad0

    nop
    dec c
    ld [de], a
    pop hl
    jr nc, @+$03

    ld c, $0f
    ldh [c], a
    dec a
    ldh [c], a
    pop hl
    ld sp, $0de1
    ld [hl+], a
    ldh a, [rNR34]
    ldh a, [c]
    rrca
    ld [de], a
    rst RST_38
    xor $f2
    ld [de], a
    ld e, $f2
    cp $12
    cp $f1
    rra
    ld [de], a
    ld [bc], a
    rrca
    ld e, $e3
    dec e
    ld [de], a
    pop af
    ld c, $23
    db $ed
    ld l, $f3
    cp $2e
    ldh [c], a
    rst RST_28
    ccf
    ldh [c], a
    db $fd
    ld [hl+], a
    ldh [c], a
    dec a
    ldh [c], a
    rst RST_28
    ld [de], a
    ldh a, [c]
    ld e, $e2
    rst RST_28
    ld [hl+], a
    ldh [$ff2e], a
    ldh [c], a
    ld [bc], a
    rrca
    ld e, $f1
    rst RST_38
    ld hl, $edf2
    ld sp, $3ed2
    ld [bc], a
    db $fd
    pop af
    ld bc, $2e21
    pop hl
    rrca
    ld [de], a
    rst RST_28
    ld a, $d1
    ccf
    pop hl
    ld c, $f2
    ld de, $fe11
    pop af
    rra
    pop af
    cp $02
    rra
    rrca
    rst RST_28
    rra
    ldh a, [c]
    cpl
    db $10
    rst RST_28
    rra
    ldh a, [c]
    ld c, $10
    ldh a, [c]
    ld e, $12
    xor $21
    nop
    cp $21
    nop
    ld de, $feff
    ld de, $ff12
    ld de, $21ef
    ldh [$fffd], a
    ld bc, $1100

Call_1a6_5b67:
    ld bc, $f21e
    rst RST_38
    db $10
    ld bc, $20ff
    rst RST_28
    rrca
    ld hl, $0ee2
    ld de, $1fe2
    pop af
    rst RST_38
    rra
    ld [bc], a
    ld c, $1f
    ldh a, [$ff2f]
    ld [bc], a
    cp $f1
    ldh [c], a
    cpl
    cp $02
    cp $11
    ld de, $ff0f
    pop af
    db $10
    cpl
    pop hl
    ld e, $02
    pop af
    cpl
    rst RST_28
    rst RST_38
    ld de, $fe12
    db $10
    rst RST_38
    ld de, $fe02
    pop af
    rra
    ld de, $11ff
    rra
    ldh a, [rIF]
    rst RST_38
    ld bc, $ff0f
    ld de, $0f11
    rst RST_38
    rst RST_38
    ld [de], a
    db $10
    rst RST_38
    ldh a, [rIE]
    ld de, $100f
    ld bc, $100f
    rst RST_38
    ld de, $00ff
    ld de, $0f00
    ldh a, [rSB]
    ld de, $f10f
    rrca
    rst RST_38
    ld bc, $ff1f
    db $10
    ld bc, $0000
    rst RST_38
    ld de, $01f0
    ldh a, [rNR10]
    rra
    ldh a, [rSB]
    pop af
    nop
    pop af
    ldh a, [rSB]
    nop
    rrca
    nop
    pop af
    stop
    nop
    ldh a, [rNR10]
    nop
    rrca
    rst RST_38
    nop
    db $10
    rrca
    nop
    db $10
    pop af
    rrca
    nop
    ld bc, $f000
    rra
    ld bc, $0ff1
    ld bc, $01f0
    nop
    ldh a, [rP1]
    ld bc, $10f0
    rrca
    nop
    nop
    db $10
    rrca
    nop
    nop
    rra
    rst RST_38
    ld bc, $f000
    nop
    stop
    ldh a, [rNR10]
    ldh a, [rP1]
    ld bc, $000f
    ld bc, $0000
    ldh a, [rP1]
    ld bc, $0000
    ldh a, [rP1]
    ld bc, $000f
    ld bc, $100f

Jump_1a6_5c26:
    ldh a, [rNR10]
    ldh a, [rIE]
    nop
    ld bc, $0000
    ldh a, [rP1]
    stop
    ldh a, [$ff1f]
    ld bc, $f000
    nop
    nop
    stop
    ldh a, [rSB]
    rrca
    ld bc, $100f
    nop
    ldh a, [rSB]
    nop
    nop
    pop af
    ldh a, [rSB]
    nop
    nop
    rrca
    nop
    nop
    stop
    nop
    ldh a, [rNR10]
    nop
    rrca
    nop
    stop
    ldh a, [rNR10]
    nop
    rrca
    nop
    ld bc, $f000
    db $10
    pop af
    pop af
    rrca
    ld bc, $010f

Jump_1a6_5c67:
    nop
    ldh a, [rP1]
    ld bc, $00ff
    stop
    rrca
    nop
    stop
    nop
    nop
    rrca
    ld bc, $0f00
    nop
    stop
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
    ld a, h
    ld a, [hl+]
    nop
    nop
    dec b
    ld c, $ff
    nop
    nop
    ldh a, [rNR11]
    rst RST_38
    ld bc, $12f0
    cp $01
    db $10
    ld de, $11ff
    db $10
    rst RST_38
    rst RST_28
    rst RST_28
    ld de, $1112
    ld de, $1f21
    pop af
    db $10

Jump_1a6_5cad:
    pop hl
    rra
    rst RST_18
    ld [hl+], a
    cp $0d
    ldh [c], a
    cp $23
    ld sp, $2ef2
    ldh a, [c]
    ld l, $de
    ldh [c], a
    cpl
    ld [de], a
    ld l, $ce
    ld [hl+], a
    rra
    ld hl, $1eef
    rst RST_38
    rst RST_38
    inc de
    ld e, $e3
    ld c, $13
    db $ec
    pop bc
    ld bc, HeaderTitle
    ld a, [bc]
    rrca
    ldh a, [c]
    db $10
    pop hl
    dec e
    ldh a, [c]
    cpl
    ld de, $dc0e
    db $d3
    ld sp, $24ee
    ld b, h
    dec l
    rst RST_18
    inc e
    xor $ff
    pop af
    ld [hl-], a
    db $db
    call nz, $de51
    inc hl
    inc [hl]
    ei
    call nc, $d24b
    dec b
    dec c
    ldh [c], a
    ld b, h
    rra
    sbc $cc
    ldh a, [c]
    ld [hl+], a
    ld [hl-], a
    cpl
    inc h
    ccf
    call z, $cbe2
    jp nc, Jump_1a6_5054

    or d
    ld sp, $44bb
    jp nc, Jump_1a6_4323

    ld sp, $b3ca
    ld a, l
    xor [hl]
    ld b, b
    jp z, Jump_000_03c0

    ld sp, $3fe3
    inc h
    ld c, a
    ld b, h
    ld d, c
    db $dd
    cp e
    call nc, $ee31
    db $dd
    db $f4
    ld e, a
    cp e
    db $d3

Jump_1a6_5d27:
    ld b, l
    ld [$21bf], a
    ld b, [hl]
    ld l, $2d
    jp nz, $ed3f

    db $e4
    ld d, e
    db $ed
    ccf

Jump_1a6_5d35:
    inc c
    ld [bc], a
    inc a
    xor [hl]
    ld h, e
    res 6, h
    ld b, l
    db $fc
    rra
    cp l
    ld [hl+], a
    pop af
    ld h, e
    jp z, $f214

    halt
    xor c
    push de
    ld b, c
    ld b, e
    call z, Call_000_3133
    dec l
    call z, $e2ac
    ld h, [hl]
    ld b, d
    ldh [c], a
    ld b, e
    ld h, $0c
    jp $b44c


    ld b, c
    cp e
    dec [hl]
    ret c

    or h
    dec c
    ld d, a
    ld [hl], l
    or h
    ld e, h
    push de
    ld e, h
    xor c
    xor a
    db $fc
    ld [hl], a
    ld [$539e], a
    adc $62
    sbc h
    db $d3
    ld d, [hl]
    dec sp
    di
    pop de
    dec d
    dec a
    dec c
    rst RST_08
    cp b
    and d
    push hl
    ld a, a
    push de
    ld a, l
    adc e
    inc sp
    rst RST_20
    halt
    di
    xor d
    jp Jump_000_1855


    adc h
    dec h
    ld e, a
    ld b, [hl]
    dec sp
    db $d3
    push bc
    ld l, l
    ret z

    adc [hl]
    ld d, a
    inc d
    cp c
    cp l
    ld d, e
    db $f4
    rlca
    pop af
    dec a
    adc c
    ld h, a
    ld c, e
    daa
    dec sp
    call nc, Call_000_2d66
    cp h
    adc c
    dec h
    cp h
    ld [hl], a
    adc b
    rla
    ld [hl], e
    ld c, c
    sbc h
    ld b, [hl]
    ld d, h
    ld l, l
    ld e, c
    add h
    ld [hl], a
    ld a, [hl+]
    ld l, $bd
    xor e
    ld e, a
    inc c
    inc b
    jp z, Jump_1a6_7dc6

    adc b
    ld h, $da
    inc [hl]
    ld c, a
    or a
    ld a, d
    daa
    ld l, l
    db $ed
    pop hl
    ld [hl], $dd
    xor c
    jp c, Jump_1a6_65bf

    ld [hl], l
    call z, Call_000_1dd9
    ld e, h
    and a
    halt
    or $2d
    adc c
    db $e3
    inc d
    rrca
    ld a, [$37ad]
    ld [hl], a
    db $ed
    jr z, @-$74

    inc [hl]
    ld d, l
    call z, $eedc
    ld d, [hl]
    ld e, a
    db $db
    and c
    ld [hl], a
    ld [hl], l
    db $eb
    sbc c
    call nz, $c977
    xor c
    or c
    ld b, h
    ld d, c
    ld [hl], $6d
    cp h
    cp a
    di
    rrca
    call nc, $ae6c
    ld [hl], a
    dec sp
    sbc a
    inc l
    call nc, Call_1a6_46bc
    dec sp
    sbc $56
    jp c, Jump_000_3dc3

    rst RST_38
    ld d, d
    or e
    dec a
    jp $d4bb


    ld l, a
    cp h
    dec [hl]
    ld d, l
    ld a, $b1
    dec a
    adc $0a
    dec c
    inc h
    xor $42
    jp nc, $adfb

    ld [hl-], a
    inc bc
    ld e, h
    di
    inc h
    ld [hl+], a
    call c, $d34d
    dec bc
    pop de
    dec h
    ld h, l
    ld b, b
    call z, $bd0c
    ei
    or h
    ld b, l
    ld a, [$66cf]
    ld a, $de
    ei
    dec bc
    jp Jump_1a6_5d27


    xor $bd
    inc bc
    ld b, e
    ld e, $cc
    adc $44
    db $e4
    ld c, h
    pop bc
    pop de
    dec e
    or e
    ld [hl], l
    db $fc
    dec l
    cp l
    xor e
    inc d
    ld [hl], a
    call $4424
    ld e, e
    xor [hl]
    db $dd
    set 5, b
    inc b
    ld b, e
    ld [hl+], a
    cp e
    sub c
    ld b, d
    inc [hl]
    ld e, h
    sbc $27
    ld [hl], h
    call z, $c1cc
    ret


    ld b, [hl]
    inc a
    jp z, Jump_1a6_76b6

    ld h, h
    ret


    cp d
    call nc, Call_1a6_4554
    db $ec
    pop hl
    ld d, e
    add hl, de
    xor e
    ld [hl+], a
    sub $0f
    jp $3175


    cp h
    db $fc
    jp nz, Jump_000_3b76

    and l
    ld e, e
    adc $34
    ld [$44a3], a
    xor d
    ld h, a
    ld l, a
    ld b, c
    xor d
    push de
    ld h, d
    set 2, l
    ld c, e
    push de
    add hl, sp
    sbc a
    ld b, h
    ld d, h
    call c, Call_000_05f4
    call c, $54d1
    ld c, [hl]
    rst RST_08
    cp [hl]
    ld d, d
    jp nz, Jump_000_26db

    ccf
    ld b, d
    dec e
    cp a
    ld e, a
    add $6c
    xor b
    adc h
    ld b, a
    halt
    db $fc
    cp d
    sub h
    ld l, l
    ld h, h
    adc l
    ld d, [hl]
    ld d, h
    ld b, l
    dec a
    rrca
    ld a, [bc]
    db $db
    rst RST_30
    ld d, b
    ld de, $2bc0
    ld [hl+], a
    db $ed
    ld b, h
    db $dd
    cp l
    db $d3
    ld e, h
    jp nc, Jump_1a6_7347

    xor c
    sub $76
    db $ed
    dec hl
    xor c
    adc h
    ld b, l
    ld d, [hl]
    inc l
    cp b
    inc b
    ld b, [hl]
    ld h, h
    xor h
    di
    dec c
    ld b, [hl]
    ld d, c
    cp d
    call $f7ac
    ld a, a
    sbc [hl]
    ld e, [hl]
    sbc $57
    ld e, e
    cp l
    xor e
    daa
    ld h, c
    inc l

Call_1a6_5ef5:
    adc $36
    ld e, l
    adc h
    push af
    ld l, $fb
    ld [hl-], a
    rst RST_08
    inc c
    inc d
    jp z, $45f6

    inc b
    nop
    ld d, l
    xor $cd
    ld a, [hl+]
    sub e
    ld h, l
    ld e, e
    sbc d
    rla
    ld h, [hl]
    inc e
    jp z, $4315

    ld d, b
    db $fc
    xor a
    ld d, l
    ld sp, $bccc
    call $eaf3
    cp e
    ld b, a
    ld [hl], l
    dec bc
    db $ed
    ld b, l
    db $fd
    ld e, $0d
    cp h
    ld b, h
    inc b
    ld d, d
    cp d
    pop bc
    db $ec
    push af
    ld b, d
    cp e
    db $e4
    ld h, h
    ld [hl+], a
    dec bc
    sbc e
    ld b, l
    or $7e
    ld c, $bd
    di
    ld d, e
    ei
    cp l
    xor h
    ld d, e
    ld h, $5d
    pop af
    cp l
    call c, $03d0
    ld h, h
    ld d, e
    inc [hl]
    ld c, l
    adc b
    or e
    ld [hl], a
    inc e
    xor e
    inc bc
    dec a
    daa
    ld h, e
    cp c
    call nc, Call_000_345d
    inc e
    adc e
    ld b, h
    ld b, h
    ld a, [de]
    cp e
    rst RST_20
    ld [hl], l
    db $ec
    cp e
    pop af
    sbc $66
    ld a, [hl-]
    ld [$d301], a
    ld d, [hl]
    ld h, l
    cp c
    xor b
    and l
    ld [hl], a
    rra
    jp nc, Jump_1a6_57ef

    ld c, c
    xor h
    ld d, l
    xor $b3
    ld e, a
    adc $be
    ld a, [bc]
    and d
    ld [hl], l
    ld a, $c3
    ld c, l
    inc de
    dec [hl]
    ret


    db $e4
    ld b, h
    cp d
    call c, Call_1a6_7501
    ld e, l
    sbc e
    jp $f450


jr_1a6_5f8f:
    ccf
    ret


    add $43
    ccf
    db $db
    call c, Call_1a6_54f3
    call z, Call_1a6_56aa
    ld [hl], l
    db $fd
    xor h
    ld b, e
    or $5b
    sbc h
    ld b, h

Call_1a6_5fa3:
    ld h, [hl]
    ld c, l
    cp h
    db $db
    cp l
    xor $03
    dec e
    adc $27
    ld h, d
    call c, $b29a
    ld h, e
    ld d, [hl]
    ld d, h
    call z, Call_000_2503
    ld c, a
    cp b
    xor c
    or l
    ld h, l
    ld b, e
    adc $61
    rst RST_28
    call $e6bd
    halt
    jr nc, jr_1a6_5f8f

    sbc d
    daa
    ld a, [hl-]
    xor c
    ld c, $57
    ld [hl], h
    xor e
    inc sp
    ld d, l
    adc $33
    set 3, a
    reti


    or h
    inc e
    ld [hl], a
    jp z, Jump_000_342e

    ld d, h
    ld b, e
    cp $da
    sub b
    ld b, l
    ccf
    db $eb
    call Call_1a6_6347
    xor d
    cp h
    ld d, h
    ld [hl-], a
    ld h, $00
    cp h
    cp [hl]
    ld h, [hl]
    call z, Call_000_31dd
    ld d, c
    inc sp
    call z, $e6ca
    call $fd45
    cp e
    jp Jump_1a6_76ed


    ld h, h
    call c, $cddb
    push de
    ld b, [hl]
    ld b, l
    jr z, @-$73

    ld h, $4d
    db $ec
    ld [de], a
    db $db
    ld [bc], a
    ld [hl], a
    ld c, e
    sbc d
    xor a
    ld d, l
    ld h, h
    ld a, [hl-]
    ret nz

    db $f4
    ld d, l
    inc a
    cp e
    dec h
    ld l, $22
    xor c
    push de
    ld [hl-], a
    ld c, [hl]
    set 1, [hl]
    ld d, l
    ld d, l
    dec l
    db $db
    xor l
    ld d, a
    ld b, e
    db $eb
    xor h
    jp nz, $01d3

    ld b, [hl]
    ld e, [hl]
    ld hl, $f2cc
    ld b, c
    cp d
    jp nz, $2064

    ld sp, $3db5
    ld sp, hl
    xor l
    ld d, [hl]
    ld b, h
    ld d, d
    db $ed
    xor h
    jp nz, $2d76

    jp z, Jump_1a6_69e7

    sub l
    ld [hl], h
    ld c, e
    and c
    ld l, $0b
    ld bc, $9add
    inc [hl]
    or h
    ld [hl], d
    and e
    ld [hl], $65
    ld sp, $ca3f
    xor d
    ld b, l
    ld b, c
    pop bc
    xor d
    db $d3
    ld h, [hl]
    ld a, [de]
    sbc $b4
    inc sp
    ld d, $62
    dec a
    push af
    ld e, d
    cp [hl]
    ld b, l
    db $ed
    xor h
    db $f4
    ld a, [bc]
    jp Jump_000_3a2e


    or [hl]
    ld [hl], l
    ld d, l
    jp c, Jump_000_37d3

    ld d, h
    dec a
    sbc d
    or d
    ld e, h
    cp h
    ld h, l
    ld b, e
    xor h
    cp d
    ld [hl], $64
    adc $4f
    call nz, $9863
    cp h
    ld [hl], $63
    ldh a, [c]
    call c, Call_000_0ce1
    ld d, [hl]
    ld c, e
    cp d
    or e
    dec [hl]
    ld d, h
    ld a, [hl-]
    xor [hl]
    inc [hl]
    inc sp
    ld b, h
    ld a, [$279f]
    halt
    db $db
    adc $ca
    inc hl
    ccf
    call nz, Call_000_3433
    ld b, a
    ld l, e
    sbc h
    inc e
    rst RST_08
    inc sp
    inc hl
    db $db
    and $03
    dec e
    pop bc
    ld b, d
    ld [hl-], a
    db $ed
    db $f4
    ld h, [hl]
    ld l, $e4
    db $fc
    xor c
    cp h
    inc de
    ld h, [hl]
    cp $df
    sbc $44
    jp c, Jump_1a6_77a3

    ccf
    pop de
    jp c, $acbb

    push bc
    halt
    ld [hl-], a
    ld c, l
    call z, Call_000_050e
    ld d, l
    db $fc
    xor b
    cp l
    inc h
    ld d, d
    ld d, $4a
    sbc d
    ld h, $55
    ld d, d
    ld [de], a
    dec l
    db $ec
    call c, Call_000_2ed3
    pop bc
    dec h
    ld l, a
    ld sp, $8aea
    ld b, [hl]
    ld h, [hl]
    db $db
    xor h
    inc [hl]
    ld hl, $1e44
    inc c
    xor l
    dec [hl]
    ld [hl], e
    call z, Call_1a6_62d6
    dec bc
    xor c
    xor d
    ld [hl], $ec
    push bc
    ld [hl], a
    set 1, [hl]
    jp nc, Jump_000_2533

    dec [hl]
    ld d, c
    cp b
    sub c
    ld a, [$76d4]
    db $db
    inc h
    ld e, a
    jp $fee3


    inc b
    dec c
    db $dd
    jp nc, Jump_1a6_5c26

    cp h
    ld d, l
    ld b, h
    inc sp
    res 7, h
    cp l
    ld b, d
    dec [hl]
    dec sp
    xor d
    push de
    ld h, [hl]
    ld h, c
    cp e
    inc sp
    xor $e4
    ld c, e
    xor d
    sbc $35
    ld b, l
    dec l
    sbc $2e
    ld [hl-], a
    rst RST_30
    ld [bc], a
    cp c
    ld b, [hl]
    ld h, a
    rra
    cp e
    call $de31
    ldh a, [c]
    inc [hl]
    ld b, e
    ld c, e
    adc d
    push bc
    ld h, [hl]
    ld d, d
    ldh a, [$ffca]
    jp nz, Jump_1a6_5c67

    set 1, l
    sbc $22
    cp d
    ld b, h
    ld [hl-], a
    ldh a, [c]
    ld b, h
    ld e, [hl]
    ld de, $260c
    ld h, [hl]
    ld a, [hl+]

jr_1a6_615a:
    sbc d
    ld b, [hl]
    dec de
    call $def2
    ld [hl+], a
    dec sp
    xor e
    inc de
    ld d, l
    ld d, h
    pop bc
    ld d, b
    db $d3
    ei
    cp e
    ld [hl], $41
    jr nz, jr_1a6_615a

    sub c
    ld b, l
    ld a, $3d
    cp c
    and l
    ld [hl], a
    ld c, e
    inc b
    reti


    sbc d
    inc [hl]
    ld b, l
    ld [hl-], a
    dec [hl]
    ld a, [$33ac]
    ld h, h
    db $db
    db $d3
    ld a, $cf
    di
    ld d, e
    cp h
    ld b, l
    jp z, $d4cc

    ld d, h
    db $fd
    ld h, a
    dec de
    xor h
    ret nc

    ld hl, $e34e
    ld h, a
    ld h, a
    ld a, [bc]
    adc b
    cp h
    rst RST_18
    inc hl
    ld d, [hl]
    ld [hl], a
    dec sp
    jp $de75


    cp e
    xor c
    db $dd
    inc sp
    ld b, h
    ld e, [hl]
    cp d
    sbc a
    pop bc
    ld d, l
    ld b, [hl]
    ld h, [hl]
    ld d, l
    call $8aa8
    ld b, a
    ld h, b
    pop de
    ld h, h
    jp z, Jump_000_03ea

    db $db
    rst RST_10
    ld a, l
    and d
    ld d, h
    ld sp, $f835
    adc d
    dec b
    ld b, a
    ld l, [hl]
    sbc d
    ld h, $65
    ld [hl-], a
    reti


    adc c
    call nc, Call_000_3e77
    push de
    ld h, h
    xor c
    sbc $fc
    scf
    ld c, h
    or e
    ld [hl], a

Call_1a6_61d8:
    adc b
    ret z

    nop
    ret nz

    ld h, a
    dec sp
    and d
    ld [hl], l
    inc a
    sbc h
    jp z, $6456

    dec l
    cp d
    jp nc, $55f6

    inc c
    db $ec
    call Call_1a6_76d6
    ld c, c
    sbc d
    db $dd
    jp Jump_000_1d45


    inc h
    db $eb
    dec d
    ld d, h
    ld d, e
    ld e, l
    inc c
    sbc e
    inc hl
    inc l
    cp d
    inc b
    ld sp, $6326
    cp c
    cp h
    and $66
    ld c, e
    sbc e
    inc hl
    ld d, l
    inc de
    cp b
    or [hl]
    ld [hl], a
    call c, $eccc
    call c, $f613
    ld h, e
    ld b, b
    ei
    adc b
    or [hl]
    db $f4
    rlca
    ld l, a
    call z, $b3b9
    ld b, a
    ld l, h
    call Call_000_13bc
    ld b, l
    reti


    db $f4
    dec [hl]
    ld b, l
    dec sp
    xor l
    ld b, d
    and d
    ld [hl], a
    ld e, e
    xor c
    or e
    ld b, h
    db $eb
    cp h
    inc [hl]
    ld b, e
    inc de
    ld [hl-], a
    db $db
    call z, $03c6
    daa
    ld [hl], h
    db $ed
    ret nc

    ld [$67ae], a
    ld a, [hl+]

Jump_1a6_6246:
    xor d
    jp nz, Jump_1a6_6635

    ld a, l
    adc b
    xor [hl]
    ld d, a
    halt
    ret c

    rst RST_08
    di
    ld b, h
    call z, Call_1a6_56bc
    ld [hl-], a
    cp d
    dec h
    ld d, d
    ldh a, [c]
    ld d, h
    ld [$0212], a
    db $d3
    ld b, d
    ld [hl+], a
    inc [hl]
    xor d
    xor c
    inc h
    ld e, a
    dec e
    cp l
    db $e4
    ld d, h
    db $f4
    ld d, a
    ld l, e
    sbc e
    ld [hl-], a
    cp h
    inc h
    ld b, c
    db $dd
    pop de
    ld b, e

Call_1a6_6276:
    di
    ld h, a
    ld c, h
    sbc b
    and l
    ld [hl], a
    dec e
    xor e
    db $ec
    ld bc, $5d35
    cp l
    pop af
    ld c, [hl]
    db $d3
    db $dd
    daa
    ld h, h
    jp hl


    sbc h
    sbc $24
    ld d, c
    ret


    xor l
    push af
    ld d, [hl]
    ld l, h
    db $e3
    ld b, e
    cpl
    ld e, $9d
    dec [hl]
    ld e, [hl]

Jump_1a6_629a:
    cp a
    jp c, Jump_1a6_479b

    ld l, l
    call c, $d30d
    pop af
    ld b, l
    ld d, d
    ld de, $fb14
    xor h
    pop hl
    db $e4
    ld [hl], a
    ld a, [hl-]
    sbc e
    dec l
    or e
    ld [hl], a
    dec hl
    inc d
    dec hl
    and d
    ld h, l
    inc l
    xor h
    call nz, Call_1a6_5b67
    cp a
    dec de
    cp d
    sub $53
    ld de, $d901
    sbc l
    ld [hl], a
    ld [hl], h

Jump_1a6_62c6:
    ld [hl+], a
    ei
    cp e
    xor h
    daa
    ld e, h
    xor d
    inc de
    rra
    inc de
    ld b, h
    call c, Call_1a6_45bd
    ld d, l
    ccf

Call_1a6_62d6:
    call z, $beec
    pop de
    ld b, [hl]
    ld l, e
    sub c
    ld d, h
    xor e
    dec [hl]
    dec a
    jp z, Jump_000_3401

    ld b, l

Call_1a6_62e5:
    ld d, l
    ccf
    db $ed
    db $dd
    xor h
    ld d, a
    ld e, e
    jp nc, $acdb

    dec l
    inc hl
    ld c, h
    cp [hl]
    ld d, l
    inc h
    ld h, e

Call_1a6_62f6:
    db $ed
    db $dd
    sbc $22
    cp $42
    ldh a, [c]
    jp z, $55e3

    jp c, $d1cb

    dec b
    ld e, l
    or d
    ld [hl], a
    ret


    xor [hl]
    db $fd
    call z, $f3ee
    ld h, l
    ld d, d
    push de
    ld [hl], d
    sbc d
    call nz, $fb51
    sbc [hl]
    ld [hl-], a
    call c, $3d37
    cp e
    pop hl
    ld b, h
    ld [hl-], a
    ld h, a
    ld h, e
    ld [hl+], a
    db $fc
    sbc d
    inc b
    ld c, $cb
    jp $df72


    inc d
    dec hl
    and d
    ld h, a
    ld e, h
    db $dd
    ld [$45ad], a
    ld [hl+], a
    db $e3
    inc l
    pop de
    inc sp

Call_1a6_6337:
    ld [hl+], a
    inc [hl]
    ld hl, $23f1
    dec sp
    sbc d
    call c, $f1ed
    ld b, a
    ld [hl], h
    ldh [$ff2c], a
    dec bc
    xor h

Call_1a6_6347:
    dec h
    ld [hl], a
    add hl, sp
    adc d
    ld l, $c1
    inc [hl]
    db $eb
    ld b, l
    cp e
    call nz, $bc76
    ld d, [hl]
    ld a, $37
    ld c, e
    adc c
    ld l, $bc
    ld h, $55
    ld a, a
    jp $a22a


    ld h, l
    db $eb
    cp l
    rra
    rst RST_38
    inc c

Call_1a6_6367:
    rst RST_08
    ld d, a
    ld e, h
    inc sp
    jp z, Jump_1a6_5cad

    sub l
    halt
    ld a, [$1ead]
    adc $36
    ld d, h
    ld hl, $c42c
    ld b, h
    cp c
    xor [hl]
    ld b, [hl]
    ld d, e
    xor d
    ld de, $4344
    db $10
    set 1, h
    dec [hl]
    push af
    dec b
    dec sp
    and c
    ld b, [hl]
    dec hl
    dec [hl]
    db $db
    push hl
    ld [hl], e
    cp e
    rst RST_18
    inc l
    xor e
    call nz, $2c76
    cp [hl]
    ld l, $f3
    ccf
    dec [hl]
    halt
    cp c
    and b
    ld b, e
    xor $e2
    inc [hl]
    ld e, l
    xor e
    cp [hl]
    ld d, d
    db $f4
    dec bc
    push de
    ld h, l
    ld e, h
    sbc d
    ldh a, [c]
    ld [hl+], a

Jump_1a6_63af:
    xor $36
    ld e, e
    xor h
    ld d, l
    ld de, $fd33
    jp nc, $a93e

    or l
    ld h, d
    call $1124
    rra
    inc hl
    inc l
    db $e3
    ld h, [hl]

Call_1a6_63c4:
    ld l, $cc
    call z, $a7ba
    inc b
    call c, Call_1a6_74f6
    db $ec
    ld b, [hl]
    ld e, e
    sbc d
    ld b, a
    ld c, [hl]
    inc hl
    sla l
    ld a, [bc]
    or l
    ld [hl], e
    db $ec
    ld [de], a
    call z, $5147
    jp $dcfb


    db $fc
    adc c
    rst RST_00
    ld h, [hl]
    ld sp, $ddee
    adc $fe
    dec b
    dec a
    inc h
    ld c, [hl]
    xor h
    cpl
    set 3, l
    cp e
    push hl
    ld [hl], l

Jump_1a6_63f5:
    cpl
    ldh a, [c]
    inc e
    call nz, $aa70
    ld b, [hl]
    ld h, d
    xor $ca
    sbc $cd
    inc de
    db $ec
    pop bc
    ld [hl-], a
    db $f4
    ld [hl], l
    db $db
    scf
    ld c, h
    ld e, $0f
    dec l
    cp [hl]
    db $db
    db $dd
    inc hl
    call c, Call_000_25cf
    ld [hl], a
    ld [hl], e
    adc $33
    db $ed
    rst RST_38
    db $db
    cp e
    cp h
    pop bc
    db $dd
    inc h
    ld d, h
    xor $44
    ld b, d
    db $e3

Call_1a6_6425:
    ld d, h
    inc sp
    ld l, $ca
    cp h
    cp d
    and c
    dec bc
    ld [hl], $56
    ld b, c
    cp $de
    ldh [c], a
    ld d, [hl]
    ld b, h

Call_1a6_6435:
    ld b, b
    jp z, $ec9d

    cp h
    dec h
    jr nz, @+$48

    ld c, l
    cp e
    db $e3
    dec [hl]
    ld d, c
    inc sp
    db $eb
    sbc e
    inc sp
    db $dd
    inc [hl]
    ld b, b
    di

Jump_1a6_644a:
    ld d, e
    set 5, e
    ld bc, $2e53
    jp nc, $dc2f

    xor $11
    ldh a, [$fff1]
    ld b, e
    ld b, h
    ld [hl+], a
    db $ed
    dec [hl]
    dec sp
    xor l
    rrca
    inc h
    ld e, [hl]
    xor h
    dec [hl]
    ld c, l
    adc $fd
    sbc $fe
    pop de
    inc sp
    ld b, e
    inc [hl]
    pop af
    cpl
    dec bc
    cp c
    xor d
    ld h, $65
    ld d, h
    jr nc, jr_1a6_6489

    ld c, [hl]
    cp l
    ld bc, $241f
    ld hl, $a81d
    or e
    ld b, e
    ld h, $63
    set 2, h
    ld d, b
    jp Jump_000_2e64


    pop af

jr_1a6_6489:
    jp z, $cd9b

    push hl
    ld d, h
    ld a, [$ff02]
    inc hl
    ld b, d
    inc [hl]
    ld d, d
    call $bbdb
    cp h
    db $ed
    cp $26
    ld [hl-], a
    ld b, h
    db $ed
    push af
    ld e, [hl]
    rst RST_18
    inc sp
    jp z, $3db0

    call Call_000_2225
    ld b, l
    ld d, d
    cp l
    ld b, h
    ldh [c], a
    ld d, h
    ld e, b
    dec bc
    and d
    ld c, l
    call c, Call_000_32d2
    xor $f0
    db $dd
    rst RST_28
    ld [hl+], a
    ld d, l
    db $eb
    call $bd1c
    dec d
    inc e
    ld b, l
    ld c, h
    cp [hl]

Jump_1a6_64c5:
    ld b, h
    dec a
    pop hl
    inc hl
    inc sp
    inc a
    xor e
    push af
    ld b, e
    db $ed
    ld l, $fb
    inc b
    ld [hl+], a
    ccf
    ld c, $c2
    ld b, e
    db $eb
    xor h
    call z, Call_000_24de
    ld d, e
    pop de
    ld d, h

jr_1a6_64df:
    inc l
    call nc, Call_000_3143
    db $e3
    ld b, d
    dec de
    xor d
    and e
    ld [hl], a
    inc l
    pop bc
    jr nz, @+$24

    jr nz, jr_1a6_64df

    ld [hl-], a
    ld b, l
    ld d, b
    inc c
    xor d
    jp z, $34ac

    ld d, l
    dec l
    call nc, $ee65
    jr nc, jr_1a6_6511

    dec l
    inc [hl]
    ld e, $aa
    sla a
    ld [hl], d
    cp e
    di
    ld a, $de
    db $dd
    push hl
    ld h, [hl]
    ld h, d
    db $dd
    jp z, $c489

jr_1a6_6511:
    ld d, h
    or $02
    rst RST_18
    ld d, [hl]
    ld d, c
    db $fd
    cp d
    rst RST_28
    set 5, [hl]
    jp Jump_000_2b76


    pop bc
    dec sp
    xor e
    call nc, $e241
    ld d, h
    dec [hl]
    ld h, d
    xor d
    dec [hl]
    ld a, [hl+]
    and c
    ld b, e
    call $3245
    ld b, h
    xor $33
    rra
    dec c
    ld [hl-], a
    cp h
    inc h
    ld b, d
    ld b, [hl]
    inc a
    cp d
    cp l
    sbc $11
    inc [hl]
    ld d, e
    dec l
    adc $21
    cp e
    ld d, a
    ld e, [hl]
    xor [hl]
    inc sp
    db $ec
    or c
    ccf
    rst RST_08
    inc [hl]
    inc sp
    ld d, e
    cp c
    xor h
    ld [hl], $65
    ld b, e

Jump_1a6_6555:
    dec bc
    xor l
    ld [de], a
    inc e
    jp nc, $aeea

    ld d, h
    ldh [c], a
    ld h, l
    cp c
    rst RST_10
    ld [hl], h
    call z, $dac3
    call z, Call_1a6_6337
    pop hl
    ld [hl-], a
    set 4, l
    ld a, [hl-]
    or d
    ld h, l
    ld d, l
    ld h, e
    xor c
    call z, $e1cd
    and $02
    ld d, l
    ld b, e
    db $eb
    call z, $e6dd
    ld [hl], l
    dec de
    cp [hl]
    db $fd
    db $dd
    ld de, $e2cc
    ld b, h
    ld d, e
    db $eb
    xor e
    dec d
    ld d, h
    ld b, h
    db $db
    rst RST_18
    inc de
    cpl
    db $fc
    sbc h
    inc d
    dec e
    dec h
    dec de
    xor b

Jump_1a6_6597:
    inc bc
    ld [hl], a
    ld d, c
    db $ec
    call c, $c3aa
    halt
    dec l
    dec [hl]
    db $eb
    and d
    ld h, c
    xor d
    ld b, a
    ld d, h
    ld d, [hl]
    ld c, d
    xor d
    call z, $ffdf
    dec h
    ld h, h
    ld c, [hl]
    cp e
    cp l
    ldh a, [c]
    ld h, a
    ld e, a
    cp d
    rst RST_28
    dec bc
    ld c, $ef
    inc c
    cp [hl]
    inc [hl]
    ld d, h
    inc l

Jump_1a6_65bf:
    cp e
    jp Jump_000_3255


    ld c, a
    call Call_1a6_44ed
    ld l, $b9
    di
    dec l
    jp nz, $ae3c

    ld d, a
    halt

Call_1a6_65d0:
    ld d, d
    jp z, $9bba

    ld d, a
    ld e, [hl]
    call nc, $eb6f
    dec bc
    ld [hl], $d8
    rst RST_00
    halt
    dec d
    ld d, e
    cp e
    cp d
    cp l
    cp $e3
    ld d, a
    ld h, h
    ld [$46aa], a
    dec [hl]
    ld b, e
    db $eb
    call $effd
    sbc $ef
    ld [de], a
    ld d, d
    call c, $c4aa
    ld h, d
    adc $f9
    dec b
    ld d, b
    res 7, [hl]
    ld b, c
    ld de, $2ee0
    db $ec
    xor d
    jp nz, Jump_000_2054

    ld d, a
    ld [hl], e
    db $fc
    cp l
    ld de, $32f3
    inc l
    or d
    ld hl, $bbca
    inc b
    ld b, h
    ld d, h
    ld d, h
    db $db
    cp a
    ld d, [hl]
    inc a
    ld [bc], a
    ld l, $f5
    ld l, e
    adc c
    push de
    ld a, $22
    jp c, Jump_000_2ef6

    sbc $02
    ld d, l
    db $db
    scf
    ld b, e
    jp hl


    xor [hl]
    inc de
    dec c
    db $fd
    db $dd
    db $ed
    cp l
    scf

Jump_1a6_6635:
    ld b, c
    inc [hl]
    dec a
    db $d3
    ld b, h
    jp hl


    rst RST_10
    dec c
    inc hl
    cp $36
    inc a
    cp d
    adc $35
    jr nc, @+$58

    ld h, c
    call $cccb
    ldh a, [c]
    db $ed
    pop hl
    rst RST_28
    ld b, l
    ld b, d
    cpl
    set 2, [hl]
    ld [hl], l
    call z, Call_000_3de2
    jp z, $5ea4

    jp Jump_000_3266


    ld a, [bc]
    inc h
    reti


    sub $75
    call z, Call_000_3dd3
    db $db
    call $f3f1
    ld d, l
    ei
    rst RST_08
    ld l, $e4
    ld e, a
    cp [hl]
    ld [hl+], a
    ld b, e
    ei
    adc d
    call c, Call_1a6_44e3
    ld [hl-], a
    ld b, e
    ld hl, $6635
    ld d, e
    ld e, a
    ld c, $32
    cp b
    cp e
    cp d
    rst RST_10
    ld [hl], h
    call c, Call_000_241f
    ld b, e
    inc [hl]
    ld h, h
    inc h
    db $dd
    jp z, $d29a

    ld b, d
    di
    inc [hl]
    ld c, l
    xor d
    db $e4
    ld a, $f5
    ld h, h
    cpl
    jp z, $148a

    ld [hl], l
    ld b, $0d
    db $d3
    ld [hl-], a
    sbc $2f
    inc h
    ld c, l
    cp d
    or e
    ld h, l
    dec de
    call nz, Call_000_2f2e
    rst RST_18
    inc h

Jump_1a6_66af:
    ld b, e
    inc c
    call z, $debc
    ld [hl], $66
    ld d, d
    cp d
    cp [hl]
    ld b, h
    ld hl, $53e2
    db $ec
    dec d
    ld [hl], $09
    and h
    ld [hl], a
    dec bc
    jp z, $f4ab

    ld a, $25
    ld [hl], l
    cp c
    and e
    ld b, c
    call z, Call_1a6_57f3
    ld [hl], l
    ld [$bcbb], a
    rrca
    db $dd
    ld b, [hl]
    ld b, h
    ld e, l
    cp e
    or d
    ld d, h
    ld b, e
    inc e
    call z, $dece
    ld [bc], a
    dec a
    pop hl
    db $fd
    call nc, $9a6f
    ld b, a
    ld l, [hl]
    dec h
    dec sp
    cp h
    db $fc
    or b
    inc [hl]
    rra
    ldh a, [c]
    ld b, d
    ld [$77af], a
    ld d, h
    inc [hl]
    ld c, a
    call z, $9aeb
    ld b, l
    db $fc
    pop de
    db $ec
    call z, Call_000_049e
    ld h, [hl]
    inc hl
    ld d, a
    ld c, h
    pop bc
    ei
    or e
    ld c, e
    or c

jr_1a6_670c:
    ld d, l
    cp c
    call nc, $b24d
    ld h, [hl]
    ld c, l
    ld d, $63
    dec de
    cp l
    dec l
    sbc d
    inc hl
    db $db
    ld [hl], $52
    inc [hl]
    jp z, Jump_000_3e9d

    db $e4
    db $fd
    dec b
    ld b, e
    call c, $b198
    ld [hl], a
    ld b, h
    inc l
    ld b, e
    ld [hl+], a
    db $db
    inc d
    jr nz, jr_1a6_670c

    xor h
    dec h
    ld d, e
    sbc $fe
    call z, Call_000_1303
    ld b, h
    ld c, l
    cp e
    rst RST_08
    call Call_1a6_5535
    ld d, [hl]
    dec sp
    sbc d
    jp c, Jump_000_3404

    ld [hl-], a
    inc sp
    db $fd
    ld [hl], $4b
    sbc d
    ld d, a
    ld [hl], e
    res 5, c
    and e
    ld h, d
    cp h
    ld h, a
    inc a
    cp h
    ret nz

    set 4, l
    ld [hl], a
    ld h, [hl]
    db $ec
    cp d
    cp d
    jp nz, Jump_1a6_47cb

    ld h, l
    rst RST_38
    inc a
    db $fc
    dec bc
    call nc, $2264
    db $ed
    set 0, d
    dec a
    cp [hl]
    ld sp, $65df
    cp c
    rst RST_20
    ld a, a
    and d
    ld h, h
    jp z, $bcde

    dec [hl]
    ld a, $f1
    inc [hl]
    inc l
    sbc d
    scf
    ld [hl], a
    ld d, h
    ld c, a
    cp e
    dec e
    rst RST_30
    add hl, bc
    and h
    ld h, h
    inc sp
    ei
    cp e
    jp Jump_1a6_4166


    ld d, [hl]
    ld l, l

jr_1a6_6791:
    cp l
    dec e
    xor h
    db $ed
    jp nc, Jump_000_0967

    sbc [hl]
    ld d, e
    call $5d57

Jump_1a6_679d:
    push de
    ld d, c
    call c, Call_000_23ad

Call_1a6_67a2:
    jp z, $1bd4

    call nz, Call_000_0208

Jump_1a6_67a8:
    inc hl
    inc l
    xor d
    ld e, $e3
    ld h, l

Jump_1a6_67ae:
    ld b, e
    db $fd
    cp b
    xor l
    ld h, a
    ld d, h
    dec a
    inc h
    ld [hl-], a
    db $eb
    jp $cc3e


    cp h
    dec b
    ld d, h
    rst RST_18
    db $ed
    call c, Call_000_13d2
    ld b, h
    jr nc, jr_1a6_6791

    adc $b9
    dec c
    dec h
    ld d, l
    ld d, l
    ld e, h
    sbc d
    call nc, Call_000_3232
    ld b, e
    cp $25
    ld e, l
    sbc d
    scf
    ld [hl], e
    db $db
    cp c
    sub d
    ld h, h
    cp e
    ld d, a
    ld c, l
    set 1, a
    db $db
    db $d3
    ld [hl], a
    ld h, [hl]
    inc a
    jp z, $deba

    ld [bc], a
    db $db
    daa
    ld h, l
    ld e, $3e
    xor d
    or e
    ld h, l
    inc hl
    db $fd
    set 0, c
    ccf
    cp h
    ld [hl-], a
    db $ed
    ld d, a
    ret


    or [hl]
    ld [hl], h
    xor l
    ld d, [hl]
    ld a, [de]
    adc $cb
    push af
    ld c, a
    pop hl
    inc h
    ccf
    xor b
    sbc d
    rlca
    ld [hl], a
    ld [hl], e
    ld b, c
    set 3, [hl]
    sbc b
    add c
    halt
    ld b, h
    inc l
    xor e
    cp a
    ld d, [hl]
    ld d, d
    ld b, [hl]
    ld d, e
    cp h
    rra
    cp c
    call $67f5
    ld l, e
    adc c
    ld [hl], $ec
    scf
    ld a, l
    jp $ac5d


    nop
    inc c
    inc h
    ld c, l
    call nz, $9d5b
    ld d, e
    ld [de], a
    ld b, h
    jp c, $d3bc

    ld b, l
    ld sp, $db22
    xor e
    ld d, [hl]
    ld d, h
    inc hl
    inc sp
    ld b, h
    add hl, de
    and c
    dec hl
    and d
    ld d, e
    jp nz, Jump_000_3266

    db $db
    xor l
    call $d30c
    ld c, a
    db $d3
    ld d, e
    call c, $d52e
    halt
    dec e
    di
    jp c, $dcae

    db $d3
    ld c, a
    call nc, Call_1a6_6d76
    xor h
    ld [de], a
    inc c
    dec h
    ld e, [hl]
    jp nz, $ea3f

    xor e
    pop hl
    set 2, c
    ld b, d
    xor a
    ld [bc], a
    ld d, [hl]
    ld h, a
    ld h, e
    jp c, $cdbb

    di
    db $ec
    and $74
    xor e
    push af
    jp hl


    add $75
    call z, $badc
    db $e3
    ld d, d
    cp l
    ld d, e
    sbc $36
    ld c, h
    xor [hl]
    ld h, a
    ld h, e
    db $eb
    sbc c
    xor h
    or [hl]
    ld bc, $1b33
    jp Jump_1a6_6246


    inc sp
    call $5523
    inc l
    cp h
    ld e, $ce
    ld b, h
    ld [$1dbe], a
    set 4, l
    ld [hl], l
    ld d, h
    inc a
    sbc c
    cp a
    ld d, a
    ld h, e
    db $db
    call nc, $9963
    rst RST_30
    ld e, l
    inc b
    ld sp, $a3cb
    inc a
    cp e
    db $f4
    ld e, $e0
    call z, Call_1a6_76f5
    ld b, d
    ldh a, [c]
    dec l
    sbc b
    adc [hl]
    inc sp
    inc hl
    inc [hl]
    ld b, h
    add hl, hl
    sbc h
    and $66
    ld d, l
    ld d, l
    db $eb
    sbc c
    and e
    dec a
    or h
    db $ec
    nop
    cp c
    call nz, Call_1a6_7644
    ld e, [hl]
    call nz, $aa3c
    db $f4
    inc sp
    ldh a, [c]
    ld [hl-], a
    ld c, e
    sbc l
    ld d, [hl]
    ccf
    ld d, a
    dec sp
    sbc l
    inc de
    dec a
    cp h
    ld bc, $dc31
    jp nc, Jump_1a6_4257

    ld c, l
    inc sp
    jp z, Jump_000_0f08

    dec l
    rst RST_08
    ld b, h
    jp z, $fdd3

    jp nz, Jump_000_2344

    ld d, [hl]
    ccf
    cp d
    call $db34
    ld h, $5e
    cp h
    res 7, h
    ld h, $65
    ld e, $dc
    sbc h
    ld b, a
    ld [hl], l
    ld [hl+], a
    ld b, c
    set 3, h
    db $dd
    dec bc
    dec h
    ld d, d
    inc de
    dec l
    adc $5d
    cp [hl]
    ld d, a
    ld h, h
    db $fd
    jp nc, $cdca

    ld l, $cb
    jp $cb53


    db $f4
    ld [hl], a
    ld h, h
    inc l
    jp z, $ccab

    cp l
    dec [hl]
    ld h, c
    call z, Call_1a6_65d0
    inc c
    rrca
    ret nc

    ld d, l
    ld c, l
    sbc d
    jp nc, $e2eb

    inc h
    ld c, l
    cp [hl]
    inc hl
    di
    ld [hl], a
    inc a
    inc d
    dec a
    xor c
    xor e
    rra
    rst RST_08
    ld b, l
    ld h, e
    ld l, $af
    ld [hl], a
    ld [hl], l
    db $dd
    ld de, $bfba
    pop af
    ld sp, $a802
    sub $5d
    xor e
    ld b, [hl]
    ld [hl], h
    db $fd
    push de
    ld a, $ca
    or c
    ld h, e
    call z, $ddcc
    set 4, [hl]
    ld [hl], l
    ld d, [hl]
    ld a, e
    adc c
    or d
    cpl
    inc de
    ld c, [hl]
    db $dd
    inc h
    ld [de], a
    cp d
    scf
    ld c, c
    and c
    inc bc
    ld [hl], l
    call z, $dbf4
    ld b, [hl]
    ld e, [hl]
    xor h
    ldh [c], a
    ld d, [hl]
    ld [hl], l
    call c, $9d98
    ld d, [hl]
    ld d, h
    ld h, h
    ld d, e
    jp c, Jump_1a6_63af

    db $e3
    ld [hl], h
    cp c
    jp nz, $b4b8

    ld e, [hl]
    or l
    ld [hl], a
    db $dd
    dec d
    inc [hl]
    ld [$55a1], sp
    dec [hl]
    ld l, l
    cp d
    jp $47ca


    dec sp
    and h
    ld e, [hl]
    call z, Call_1a6_5325
    ccf
    jp nc, $cafd

    cp e
    db $e4
    ld b, e
    ld b, c
    call c, Call_000_3422
    pop af
    ld d, l
    dec e
    ret nz

    cp $10
    rst RST_28
    inc c
    jp nz, $b33d

    ld [hl], a
    db $db
    inc hl
    db $ed
    ldh a, [c]
    ld d, l
    ld h, e
    db $db
    call $bcdc
    db $e3
    ld h, l
    ld [hl-], a
    ldh [c], a
    dec a
    or d
    ld b, c
    db $dd
    db $fd
    db $db
    sbc d
    dec b
    ld b, e
    ld b, l
    dec c
    call c, $e6ce
    ld b, $23
    ld [hl-], a
    ld c, l
    xor d
    call $263f
    dec a
    db $d3
    ld c, e
    or c
    ld d, l
    di
    ld h, h

Jump_1a6_69e7:
    jp c, Jump_1a6_4dc5

    call z, $dcf2
    pop de
    ld h, e
    xor l
    dec h
    ld h, c
    db $dd
    db $dd
    ld b, l
    db $ec
    ldh [c], a
    dec a
    dec c
    inc c
    call c, $cbf1
    jp nz, Jump_1a6_6555

    ld d, e
    jp z, $bbbb

    daa
    ld [hl], h
    xor e
    di
    inc e
    scf
    ld c, e
    sbc [hl]
    ld h, e
    jp nz, $b855

    sub l
    ld [hl], l
    ret nz

    ld [hl], l
    inc hl
    jp c, $22bc

    rst RST_18
    ldh a, [c]
    ld c, $dd
    pop bc
    ld [de], a
    ld c, h
    rst RST_18
    scf
    ld d, d
    ld sp, $daf1
    xor e
    dec b
    ld b, c
    xor c
    rst RST_30
    ld h, e
    db $d3
    ld h, [hl]
    ld b, c
    rra
    cp h
    db $e3
    ld b, e
    inc a
    call nz, $9852
    and d
    ld b, [hl]
    ld [hl], a
    ld c, [hl]
    ld d, b
    dec c
    call $ccdc
    ld [bc], a
    jp c, Jump_1a6_42be

    inc sp
    dec h
    dec c
    db $ec
    inc hl
    dec [hl]
    ccf
    inc sp
    ld [$fdb1], a
    ld b, [hl]
    ld e, [hl]
    cp l
    ld [$578c], a
    ld h, [hl]
    ld h, l
    db $ec
    db $d3
    call c, Call_1a6_5fa3
    rrca
    inc c
    ld h, $2a
    sbc h
    ld b, [hl]
    ld b, b
    sbc $54
    ld [hl-], a
    di
    db $fc
    cp e
    or d
    ld b, d
    call c, Call_1a6_67a2
    ld d, l
    inc l
    xor d
    xor a
    xor h
    ld h, a
    ld a, h
    jp nz, $a51b

    ld [hl], c
    sbc e
    ld [hl], $fe
    ld h, [hl]
    ld [hl+], a
    ld [$7284], sp
    db $e3
    ld d, l
    inc de
    ld c, [hl]
    cp d
    or e
    ld b, e
    ld d, h
    ld b, e
    cp b
    or d
    ld b, [hl]
    halt
    ld d, d
    db $eb
    sbc b
    xor l
    db $dd
    ld [hl], $63
    sbc $eb
    or e
    ld h, a
    ld h, [hl]
    add hl, de
    sbc l
    call c, Call_000_0cb5
    dec c
    xor d
    jp nc, $f42e

    ld d, [hl]
    halt
    ld e, [hl]
    cp c
    xor l
    rst RST_28
    ret nc

    ld l, $fe
    ld [de], a
    pop hl
    db $fd
    call nc, Call_1a6_4365
    dec l
    call c, $bcbb
    inc [hl]
    inc a
    xor d
    ld b, a
    ld l, a
    inc d
    ld d, a
    ld h, h
    ld [hl], e
    inc c
    res 7, h
    ret nz

    sbc $47
    ld l, a
    xor c
    sbc l
    ld [hl], $77
    db $fc
    call $dcec
    cp [hl]
    db $fd
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    db $ed
    inc h
    ld a, $ce
    nop
    inc de
    dec c
    jp $e24e


    db $ed
    ld d, a
    ld c, b
    ld a, [bc]
    xor h
    cp e
    xor h
    dec [hl]
    ld d, a
    ld [hl], l
    dec de
    or e
    ld e, [hl]
    or c
    ld h, l
    db $eb
    cp l
    jp z, $d3bb

    ld d, [hl]
    ld [de], a
    ld d, l
    ld b, c
    db $ed
    rst RST_08
    ld b, e
    ld [hl-], a
    ld b, h
    dec l
    jp z, $13ac

    ld d, c
    set 3, b
    dec c
    rst RST_18
    ld d, [hl]
    ld l, a
    sbc $ed
    rst RST_08
    ld b, l
    ld c, e
    adc e
    ld b, l
    ld [$4eb5], a
    push hl
    ld [hl], l
    ld b, e
    set 1, h
    ld hl, $ba11
    sbc h
    ld d, a
    ld l, a
    dec h
    dec sp
    adc $35
    ld b, l
    ld b, d
    inc l
    inc bc
    add hl, bc
    push de
    db $db
    call nc, $e551
    ld l, [hl]
    adc $55
    db $fd
    ld b, l
    ld a, [bc]
    sbc h
    inc hl
    db $ed
    ld de, $7425
    call c, $bcee
    dec [hl]
    dec de
    jp nc, $cb21

    pop hl
    ld d, e
    set 0, e
    ld b, h
    inc e
    push de
    dec b
    ld [hl], c
    xor c
    jp nz, Jump_000_3d54

    cp [hl]
    ld d, [hl]
    inc hl
    ei
    call Call_000_2043
    cp $dd
    pop af
    ld [de], a
    ld [de], a
    ld b, h
    jp c, Jump_1a6_56ac

    ld h, l
    cpl
    ld [hl+], a
    set 0, h
    ld de, $ee2f
    ld [hl-], a
    cp e
    xor $06
    ld b, e
    db $ec
    cp h
    ld b, h
    inc l
    call $43f2
    ld [hl+], a
    dec h
    ld d, d
    cp d
    cp [hl]
    db $ec
    call nc, Call_1a6_573e
    ld l, e
    xor h
    cp e
    db $f4
    pop af
    ld e, [hl]
    sbc d
    ld [hl], $5e
    db $e3
    ld h, a
    ld l, a
    xor e
    ld a, $0e
    nop
    ld b, c
    cp e
    dec [hl]
    cp d
    call nc, $e65e
    ld [hl], e
    db $db
    ld hl, $bded
    xor $ed
    call z, Call_1a6_5ef5
    adc $56
    ld d, l
    ld e, $ca
    xor e
    jp nc, Jump_000_2d44

    sbc $ba
    cp [hl]
    scf
    ld [hl], a
    ld b, h
    dec c
    call z, Call_1a6_43ad
    db $fc
    jp nz, $db50

    push hl
    ccf
    rst RST_18
    dec e
    di
    ld b, e
    pop hl
    dec e
    inc bc
    inc sp
    dec h
    ld [hl], h
    db $ec
    xor d
    xor d
    cp h
    ld b, a
    ld h, h
    dec hl
    db $dd
    ldh [c], a
    inc [hl]
    ld [hl-], a
    db $fd
    ld a, [bc]
    dec c
    xor e
    db $db
    or b
    ld b, h
    ld d, l
    halt
    dec a
    cp h
    xor l
    ld d, l
    inc hl
    ld d, l
    ret z

    xor a
    ld b, d

jr_1a6_6bd7:
    cp $e2
    ld hl, $44d2
    ld b, l
    ld h, l
    db $ec
    xor d
    xor [hl]
    jr nc, jr_1a6_6bd7

    inc hl
    jp z, $d3cc

    reti


    dec b
    ld d, h
    ld a, $e2
    ld [bc], a
    ld [hl-], a
    dec e
    xor d
    or h
    ld b, c
    sbc $ec
    ldh [c], a
    inc [hl]
    ld [hl], l
    ld c, h
    rst RST_18
    reti


    sbc [hl]
    ld c, a
    rst RST_08

jr_1a6_6bfd:
    ld d, [hl]
    ld c, l
    cp l
    db $ed
    push af
    ld [hl], a
    dec sp
    sbc l
    db $ed
    rst RST_08
    ld b, d
    ldh [rIF], a
    inc sp
    ld [hl+], a
    ld b, l
    ld a, $13
    jr nz, jr_1a6_6bfd

    set 0, d
    ld b, l
    ld a, a
    cp e
    xor [hl]
    ld [hl+], a
    ld d, [hl]
    dec a
    db $f4
    reti


    cp a
    ld b, c
    xor l
    ld b, a
    ld c, e
    or l
    ld c, l
    or e
    ld [hl], l
    cp e
    ld b, [hl]
    cp b
    and d
    call c, $d30e
    ld a, $14
    ld d, l
    ld b, e
    db $eb
    xor e
    push af
    ld d, c
    call z, $ddfe
    jp nz, Jump_1a6_5d35

    jp z, $b2ad

    ld h, l
    ld b, l
    ld b, d
    call nz, $cd65
    inc [hl]
    ret


    or c
    dec de
    or e
    ld h, l
    dec [hl]
    ld c, d
    inc b
    dec a
    call c, $dcf0
    xor d
    jp $d051


    inc sp
    inc [hl]
    ld d, e
    db $dd
    call c, $cdfe
    inc hl
    inc sp
    jp c, Jump_1a6_4dc3

    db $e3
    ld b, e
    ld b, [hl]
    ld e, d
    adc h
    ld d, h
    jp z, $ea34

    or e
    ld d, d
    rst RST_10
    dec b
    ld h, d
    ld bc, $bcdb
    dec h
    cpl
    inc [hl]
    ld b, e
    inc de
    ld [de], a
    ld hl, $ab2e
    jp $c13e


    ld h, [hl]
    ld e, a
    sbc $de
    cpl
    call z, Call_000_1ed2
    db $db
    cp h
    cp e
    ld h, $77
    inc hl
    ccf
    dec c
    inc c
    inc d
    ld a, $cc
    db $e4
    ccf
    inc d
    dec a
    cp [hl]
    ld b, e
    db $db
    di
    inc sp
    ld b, h
    ld l, $cb
    cp l
    ld [hl], $53
    ld a, [de]
    sbc d
    di
    ld b, [hl]
    ld h, h
    rrca
    db $eb
    cp [hl]
    ld b, h
    db $dd
    ld b, l
    inc l
    call z, $0ade
    pop bc
    ld d, h
    jr nz, jr_1a6_6d08

    ld d, d
    cpl
    call z, Call_000_04df
    ld h, l
    ld [$eeac], a
    sbc $1f
    pop af

Call_1a6_6cbf:
    ld e, $e4
    ld b, l
    ld [hl-], a
    ld sp, $db31
    call Call_000_35cd
    ld c, h
    xor h
    inc bc
    inc hl
    ld h, l
    dec sp
    rrca
    rst RST_28
    rrca
    rst RST_18
    db $fc
    xor d
    push af
    dec l
    di
    ld c, a
    ldh [rLYC], a
    inc [hl]
    inc sp
    res 7, e
    db $dd
    rst RST_28
    ld de, $df1f
    ld b, e
    di
    ld b, e
    ld d, h
    dec e
    cp l
    db $e3
    ld a, $e3
    dec l
    cp e
    jp z, $f30c

    ld b, l
    ld sp, $1d01
    db $d3
    ld a, $25
    ld d, h
    ld c, $dc
    call c, $ec23
    or b
    ld b, d
    db $fd
    ld h, $54
    ld sp, $dfec
    db $db

jr_1a6_6d08:
    sbc $32
    dec c
    cp d
    cp e
    db $d3
    ld [hl], a
    ld d, h
    jr nc, @+$05

    db $db
    jp nz, $dc2f

    rst RST_08
    ld d, d
    ldh [c], a
    ld d, d
    call z, Call_000_2c14
    db $d3
    ld b, e
    ld [hl-], a
    dec l
    call c, $e5bb
    ld h, l
    ld c, h
    sbc c
    or d
    ld b, l
    ld [hl], l
    ld sp, $ab0d
    dec d
    inc l
    dec d
    ld b, d
    ld c, $0d
    jp z, Jump_1a6_45ac

    ld e, [hl]
    push af
    ld h, h
    ld [hl+], a
    db $ec
    cp [hl]
    ld [de], a
    ld d, [hl]
    ld e, h
    sbc d
    rst RST_18
    db $dd
    pop af
    pop hl
    nop
    ldh [c], a
    ld d, l
    ld d, e
    ld [hl+], a
    inc de
    db $fc
    xor e
    call z, Call_1a6_62e5
    xor d
    jp nc, $f543

    ld b, $64
    db $dd
    sbc $ed
    cpl
    xor c
    and l
    ld h, e
    db $dd
    ld b, h
    db $fd
    dec h
    ld d, e
    ld b, h
    dec hl
    xor d
    cp l
    rst RST_18
    rst RST_28
    pop hl
    ld [de], a
    inc [hl]
    ld b, c
    ld b, e
    ld d, [hl]
    db $db
    jp nz, Jump_000_144e

    inc sp
    ldh a, [c]
    ld b, [hl]
    dec bc
    xor b

Call_1a6_6d76:
    cp l
    inc d
    ld b, h
    pop hl
    ld d, l
    ld c, $3e
    call nz, $2d76
    cp d
    xor d
    jp $2d33


    inc h
    inc sp
    ldh [c], a
    ld d, h
    ld b, h
    ld c, l
    xor e
    db $dd
    cp l
    dec h
    ld b, h
    jp c, $e39b

    inc [hl]
    and $06
    ld h, h
    ld a, $de
    cp d
    cp l
    call c, Call_000_3f15
    ld b, h
    ld l, $03
    inc c
    scf
    ld [hl], h
    call c, $8ca8
    inc sp
    ldh [c], a
    ld h, a
    ld e, l
    xor h
    sbc $36
    ld d, h
    inc d
    ld l, [hl]
    xor c
    pop bc
    rst RST_28
    db $fd
    and $02
    ld b, c
    sbc $26
    ld d, l
    ld a, [hl+]
    cp e
    jp nz, $cdec

    ld b, h
    ld d, h
    inc sp
    ld de, $dc33
    inc [hl]
    ret


    xor h
    db $dd
    push de
    ld h, l
    ld [hl-], a
    ld b, l
    ld a, [$54e1]
    db $dd
    call $bb0c
    jp nc, Jump_000_04cf

    ld h, [hl]
    dec a
    rst RST_28
    jr nz, jr_1a6_6e0a

    xor d
    call nz, Call_1a6_443f
    ccf
    inc de
    ld a, $ac
    di
    db $e3
    ld d, e
    sla l
    ld sp, $41e1
    db $fd
    sbc e
    inc hl
    ld [hl+], a
    inc sp
    ld b, h
    inc hl
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld c, e
    ld c, $dd
    xor c
    cp d
    call nz, Call_000_2c56
    inc bc
    ld d, h
    ld [hl-], a
    db $d3
    ld d, [hl]
    ld e, [hl]
    cp e
    xor d
    cp h
    inc d
    ccf

jr_1a6_6e0a:
    db $d3
    ld c, [hl]
    di
    ld d, [hl]
    ld b, l
    ld c, l
    xor d
    db $ed
    xor h
    dec h
    ld h, h
    dec hl
    adc c
    di
    or l
    ld [bc], a
    ld b, [hl]
    ld h, [hl]
    ld c, a
    rst RST_18
    db $eb
    xor e
    call z, Call_1a6_43c3
    db $f4
    ld d, e
    ld b, h
    dec sp
    and e
    ld [hl], a
    ld e, l
    xor c
    adc d
    db $e4
    dec a
    rst RST_30
    ld [hl], h
    cp d
    adc $25
    ld h, [hl]
    rra
    ld d, l
    ret


    sbc [hl]
    ld hl, $0f04
    db $ec
    db $d3
    db $ed
    ld b, h
    ld b, a
    ld d, c
    cp c
    cp e
    cp h
    call c, $5436
    ld d, h
    inc e
    call nc, $d40c
    ld e, d
    adc e
    ld b, d
    cp h
    ld d, [hl]
    ld d, c
    ld [hl], $6d
    xor l
    ld b, l
    dec c
    db $dd
    db $ec
    xor d
    xor c
    inc b
    ld b, l
    ld b, l
    ld d, d
    inc b
    ld b, h
    dec de
    sbc c
    xor h
    ld [hl], $65
    ld [hl+], a
    db $eb
    push hl
    dec sp
    sbc e
    ld h, a
    inc sp
    dec bc
    and d
    ld d, h
    ldh [c], a
    ld d, h
    ld c, [hl]
    call c, $ddbc
    call $de44
    dec b
    ld h, d
    dec hl
    dec c
    db $e4
    inc e
    cp l
    xor $db
    jp nz, $b943

    scf
    halt
    ld d, c
    db $eb
    xor l
    call c, $25be
    ld b, l
    inc l
    sbc d
    call nc, Call_1a6_5466
    inc [hl]
    ld c, l
    xor e
    ldh [c], a
    ccf
    call c, $ddce
    ld b, h
    db $ed
    dec c
    dec h
    ld a, $c1
    ld [hl+], a
    dec [hl]
    ld d, e
    cp h
    jp c, Jump_1a6_67ae

    ld d, e
    rra
    db $dd
    db $ec
    cp h
    ld d, a
    ld e, l
    xor e
    xor d
    or c
    ld b, l
    ld d, d
    ld b, h
    ld de, $dcdc
    rst RST_38
    db $dd
    inc sp
    ld hl, $0313
    inc b
    ld d, l
    db $fc
    push hl
    inc a
    cp h
    db $eb
    xor h
    ld d, a
    ld d, e
    ld [de], a
    ld b, c
    cp d
    pop bc
    ld e, $d2
    ld b, b
    pop af
    inc hl
    inc h
    ld b, h
    ld a, $dc
    cp h
    db $ed
    cp e
    db $f4
    ld a, $03
    ld b, e
    inc hl
    cp $00
    dec c
    dec c
    cp h
    db $dd
    dec h
    ld d, e
    ld bc, $b931
    add $76
    db $fd
    ld de, $bdca
    ldh [rNR11], a
    inc [hl]
    ld b, e
    call z, Call_000_15fd
    ld b, h
    ld h, l
    ld c, [hl]
    set 3, l
    rst RST_08
    inc sp
    ld b, [hl]
    ld b, h
    call c, Call_000_0d2f
    cp e
    rst RST_18
    dec [hl]
    ld b, d
    rra
    dec c
    sbc $14
    inc sp
    ld c, l
    rst RST_08
    db $ec
    db $dd
    jp nc, $cc4d

    db $f4
    inc sp
    inc [hl]
    dec a
    pop de
    ld a, $cb
    inc b
    ld a, [bc]
    jp Jump_1a6_4e56


    pop bc
    inc hl
    ld c, [hl]
    dec d
    rrca
    cp $cb
    call z, $3fc3
    db $db
    call nc, Call_1a6_4454
    ld b, c
    call c, Call_000_31f4
    db $fd
    db $dd
    ldh [c], a
    rra
    inc hl
    rst RST_38
    ld b, l
    ld e, [hl]
    cp h
    dec [hl]
    inc l
    cp l
    ld [bc], a
    inc [hl]
    db $fd
    rst RST_08
    ld [de], a
    ld b, h
    dec hl
    ld c, $de
    db $db
    xor d
    db $e3
    inc [hl]
    inc [hl]
    ld b, h
    inc sp
    ld [hl-], a
    ld sp, $bcec
    inc hl
    db $eb
    db $d3
    ld b, e
    inc [hl]
    dec a
    db $d3
    ld a, $bb
    sbc $3f
    ldh [c], a
    inc e
    db $d3
    ld d, l
    ld c, l
    db $e3
    ld [hl-], a
    ei
    db $ed
    ld c, $23
    inc sp
    ld b, l
    inc a
    cp e
    db $d3
    ld d, e
    dec l
    call z, $0e23
    rst RST_38
    rst RST_38
    inc hl
    ld de, $4245

Jump_1a6_6f75:
    dec e
    cp e
    push de
    ld e, l
    sbc d
    inc [hl]
    jp c, Jump_1a6_62c6

    call z, Call_1a6_41d3
    db $10
    inc [hl]
    inc b
    inc c
    call Call_000_11f1
    ld b, h
    dec a
    ld [bc], a
    ld b, e
    ei
    call nc, Call_000_3441
    ld c, e
    xor e
    ldh [c], a
    dec de
    call nz, Call_000_3354
    db $fd
    adc $f3
    ld b, h
    ld h, h
    cp h
    db $db
    cp l
    dec h
    ld e, h
    and b
    ld d, l
    dec a
    dec bc
    inc bc
    ld c, [hl]
    cp h
    db $f4
    dec de
    push de
    ld h, l
    cp h
    xor $ec
    db $e4
    ld a, $25
    ld e, [hl]
    xor e
    call c, $53d5
    call c, $2fe2
    ld e, $c2
    ld d, [hl]
    ld c, h
    adc $ca
    cp a
    ld b, e
    xor $30
    call $02c4
    ld sp, $2235
    db $ec
    call Call_1a6_5524
    inc e
    cp l
    dec [hl]
    dec e
    dec [hl]
    inc sp
    call c, Call_000_14dd
    ccf
    cp e
    or c
    ld d, [hl]
    inc a
    rst RST_18
    inc sp
    ei
    cp h
    jp nz, Jump_000_3255

    pop hl
    inc sp
    call c, Call_000_04f7
    ld h, l
    ld a, [$eebd]
    db $ed

jr_1a6_6fed:
    sbc $33
    ld d, l
    dec l
    adc $44
    ld b, e
    cp d
    cp h
    di
    jr nc, jr_1a6_6fed

    ld d, l
    ld d, d
    res 7, h
    dec h
    ld h, h
    reti


    xor d
    cp [hl]
    inc [hl]
    ld d, l
    ld b, h
    ld c, [hl]
    db $d3
    dec l
    ld c, $cb
    call nz, Call_000_2e44
    ldh [$ffeb], a
    cp l
    inc hl
    ld c, a
    cp e
    push af
    ld [hl-], a
    dec [hl]
    ld b, e
    db $ed
    xor $dd
    sbc $32
    inc [hl]
    inc e
    adc $ed
    pop hl
    ld b, h
    ccf
    db $dd
    ldh [c], a
    inc [hl]
    inc l
    cp [hl]
    ld sp, hl
    ld bc, $47ba
    ld h, c
    pop hl
    inc l
    xor l
    ld b, l
    call c, $5d05
    cp l
    rst RST_18
    inc hl
    inc hl
    xor $14
    db $ec
    pop af
    db $fd
    cp a
    inc [hl]
    ld d, d
    call z, Call_1a6_43cd
    jp nc, $3123

    inc de
    db $fd
    ldh [c], a
    ld [$ad0b], sp
    ld d, [hl]
    ld e, h
    cp [hl]
    ld [hl+], a
    inc h
    ld sp, $3302
    ld [hl+], a
    ld l, $ba
    cp [hl]
    inc sp
    ld e, $24
    ld b, e
    ld b, e
    db $d3
    ld b, c
    rra
    pop bc
    ret


    xor l
    inc h
    ld sp, $2d33
    call Call_1a6_5525
    rra
    dec c
    call $c1eb
    inc [hl]
    ld [hl-], a
    ld d, e
    call c, $ece2
    db $f4
    ld d, d
    call Call_000_3133
    inc de
    ld e, l
    xor h
    sbc $40
    call Call_1a6_4fe3
    call z, $e3dc
    ld d, l
    ld b, e
    db $ed
    ld [bc], a
    call c, Call_000_1513
    dec b
    dec a
    set 3, [hl]
    call Call_000_34f1
    ld b, e
    ld [hl+], a
    ld l, $ee
    inc hl
    ld a, $bd
    db $dd
    inc hl
    rra
    inc hl

jr_1a6_709e:
    inc de
    jr nc, jr_1a6_709e

    cp h
    push af
    ld h, h
    dec hl
    cp e
    cp l
    jp nc, Jump_000_3434

    ccf
    db $dd
    ldh a, [c]
    inc b
    dec l
    jp nc, Jump_000_2f32

    db $ed
    db $dd
    inc h
    ld sp, $43f3
    cp d
    ld b, $6d
    sbc h

jr_1a6_70bc:
    inc [hl]
    db $db
    db $d3
    ld c, [hl]
    rst RST_08
    ld b, h
    dec l
    rst RST_18
    ld [hl+], a
    inc [hl]
    ld b, c

Jump_1a6_70c7:
    sbc $13
    inc e
    cp [hl]
    inc [hl]
    ld a, $0d
    ld bc, $dd1e
    rst RST_18
    ld b, d
    call z, $34dd
    inc [hl]
    ld b, e
    ld e, $de
    cp $ee
    pop hl
    ld [hl-], a
    jr nc, jr_1a6_70bc

    db $ed
    sbc $35
    inc sp
    db $ed
    sbc $13
    ld a, $cc
    dec [hl]
    db $eb
    or e
    ld h, l
    dec e
    ld de, $cc02
    db $f4
    ld l, $d1
    ld d, e
    call c, Call_000_33ce
    ld de, $121f
    ld a, $de
    cp $ee
    rst RST_28
    inc [hl]
    dec l
    cp l
    inc d
    cpl
    ldh [c], a
    ld b, d
    ldh [rNR11], a
    xor $2e
    set 6, h
    ld d, d
    db $dd
    ldh a, [c]
    inc bc
    ld [hl-], a
    ld [hl+], a
    rra
    ld [bc], a
    ld hl, $db23
    call $fe11
    di
    ld b, e
    inc sp
    ld [hl+], a
    ld [de], a
    ld e, $02
    db $eb
    cp e
    db $e3
    ld a, $13
    cpl
    sbc $13
    ld b, h
    ld b, c
    call c, $dedd
    ld [hl+], a
    rst RST_28
    ld bc, $3234
    db $ed
    db $dd
    rst RST_18
    inc [hl]
    db $ed
    di
    ld b, d
    sbc $34
    db $fc
    ret nz

    ld [hl+], a
    call c, Call_000_22d2
    sbc $ee
    rra
    inc [hl]
    inc [hl]
    ld c, a
    db $dd
    sbc $fe
    pop af
    ld hl, $1200
    ld [hl+], a
    dec c
    dec c
    cp l
    inc [hl]
    ccf

jr_1a6_7156:
    db $dd
    inc [hl]
    ld a, $e1
    inc hl
    ld e, $dd
    rst RST_28
    ld de, $eeff
    db $dd
    rst RST_28
    inc hl
    ld [de], a
    ld [hl+], a
    jr nz, jr_1a6_7156

    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $eefe
    call c, $f2dd
    inc hl
    di
    ld [bc], a
    ld [de], a
    ld [hl-], a
    ld hl, $ef0e
    ld [de], a
    ld hl, $1d22
    call c, $f1df
    ld hl, $ff21
    ld bc, $3312
    ld [hl+], a
    ld hl, $dd0d
    pop af
    rrca
    ld [bc], a
    cpl
    rst RST_38
    xor $ee
    ldh a, [c]
    inc hl
    dec b
    ld bc, $1021
    cp $ff
    db $10
    cp $ee
    xor $11
    ld [hl+], a
    ld hl, $f1ed
    ld hl, $3222
    ld de, $edff
    xor $ee
    pop hl
    ld [hl-], a
    rrca
    pop af
    ld hl, $1211
    ld [hl+], a
    jr nz, @+$13

    db $10
    dec c
    sbc $f0
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl+], a
    ld hl, $1011
    ld bc, $dc1e
    pop hl
    ld hl, $1101
    cp $f2
    inc hl
    ld [hl+], a
    xor $ee
    cp $f1
    db $10
    ld [hl+], a
    ld [hl+], a
    cp $ef
    xor $22
    ld [bc], a
    ld c, $f1
    ld [hl+], a
    ld e, $12
    ld l, $ee
    ld bc, $d10e
    ld hl, $fffe
    ldh a, [rNR12]
    ld [hl+], a
    ld [hl-], a
    xor $fe
    rrca
    pop af
    db $10
    rra
    ld de, $1f11
    sbc $02
    ld [hl+], a
    xor $12
    ccf
    inc bc
    nop
    ld [de], a
    rra
    xor $f0
    ld de, $ffff
    cp $e0
    ld de, $1121
    ld de, $01ff
    ld de, $1111
    rra
    rst RST_38
    cp $ee
    ld bc, $2111
    ld de, $1111
    rrca
    ldh a, [rSB]
    inc bc
    ld bc, $0f11
    rst RST_28
    rst RST_28
    nop
    ld de, $0f00
    db $10
    ld bc, $1211
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $0f11
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld de, $0011
    rst RST_38
    rrca
    ld bc, $0000
    rrca
    ldh a, [rP1]
    stop
    nop
    ldh a, [rP1]
    db $10
    ld de, $0f10
    rst RST_38
    ldh a, [rP1]
    db $10
    ld bc, $f000
    rrca
    nop
    ld bc, $0101
    rrca
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
    rrca
    nop
    ld bc, $0f00
    rra
    nop
    nop
    nop
    stop
    rrca
    nop
    nop
    nop
    ld bc, $000f
    ld bc, $0001
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
    inc d
    ld a, [de]
    nop
    nop
    push hl
    ld [bc], a
    ld e, l
    ld d, $29
    add $dc
    ld h, l
    sbc d
    ld b, l
    db $f4
    ld c, d
    sub h
    ld [hl], e
    pop de
    jp c, Jump_1a6_63f5

    db $dd
    cp e
    rla
    ld l, l

Call_1a6_729e:
    sbc h
    dec de
    scf
    ld a, b
    and a
    reti


    ld [hl], a
    cp b
    ld [hl], l
    adc e
    ld [hl], a
    call z, $7f03
    add a
    ld a, c
    sub a
    ld a, b
    rst RST_00
    ld a, [hl+]
    ld [hl], a
    adc b
    ld b, l
    and $7c
    add c
    ld e, [hl]
    ld h, $4a
    sbc d
    rst RST_10
    ld a, l
    cp [hl]
    xor d
    ld [hl], a
    or l
    ld e, b
    add a
    ld a, d
    ld b, a
    cp b
    halt
    add d
    ld [hl], c
    and e

jr_1a6_72cb:
    rlca
    ld a, e
    add a
    ld a, b
    ld b, a
    cp b
    ld [hl], a
    sbc d
    ld [hl], a
    add h
    ld a, d
    and a
    ld l, b
    rla
    xor e
    ld h, c
    cp l
    ld d, d
    jp nc, Jump_000_22ed

    inc hl
    db $ec
    inc hl
    sbc $41
    rst RST_08
    jr nc, jr_1a6_72cb

    inc a
    push de
    dec hl
    push af
    inc bc

Jump_1a6_72ed:
    rst RST_18
    ld h, c
    cp l
    inc e
    daa
    dec sp
    db $dd
    and d
    halt
    cp [hl]
    ret c

    rst RST_20
    ld a, e
    jp nc, Jump_1a6_779b

    bit 5, d
    sub a
    ld a, a
    sub d
    db $db
    ld b, a
    ld e, e
    xor d
    call nc, $af74
    ld e, h
    and h
    ld a, [hl]
    db $fd
    dec b
    ld a, [de]
    db $e4
    rst RST_08
    ld [hl], e
    sbc [hl]
    dec sp
    rla
    ld l, c
    pop bc
    sub e
    ld [hl], a
    cp h
    reti


    rst RST_00
    ld a, [hl]
    sub c
    cp h
    ld [hl], a
    add hl, sp
    call c, $71c7
    sbc d
    cp l
    ld h, a
    ld l, c
    xor b
    scf
    ld l, e
    inc h
    ldh [rNR34], a
    rrca
    sbc [hl]
    ld e, [hl]
    add $4a
    and h
    ld b, c
    ld b, e
    cp d
    ld [hl], $3e
    dec e
    cp l
    ld d, l
    ld a, $dc
    or c
    ld h, [hl]
    jp c, $c2cf

    ld [hl], l
    sbc e
    ld l, [hl]
    sub a

Jump_1a6_7347:
    ld a, e
    sub [hl]
    ld e, b
    rst RST_00
    ld l, b
    rlca
    ret z

    rst RST_38
    rlca
    sbc d
    halt
    adc h
    ld a, h
    and a
    ld a, c
    add h
    ld e, h
    ld h, a
    ret z

    ld b, l
    rst RST_08
    ld [hl], d
    sbc e
    db $dd
    ld d, [hl]
    ld a, [$e6dd]
    inc l
    ld h, c
    adc e
    ld [hl], l
    and l
    ld a, b
    sub a
    ld a, b
    ld b, a
    ret c

    ld b, a
    sbc c
    dec hl
    ld [bc], a
    adc l
    ld a, e
    add a
    ld a, b
    and a
    ld a, b
    ld h, a
    xor c
    halt
    add e
    ld a, h
    sub h
    dec de
    ld [hl], $fb
    ld l, $c4
    ld c, [hl]
    ld b, b
    xor a
    ld e, h
    push bc
    ld l, d
    sub $c9
    ld d, a
    xor h
    ld [hl], e
    adc d
    ld [hl], b
    rst RST_10
    dec sp
    ld [$2a97], sp
    ld [hl], a
    xor b
    ld d, c
    or a
    ld a, l
    add e
    jp c, $2977

    db $db
    and a
    ld [hl], e
    or e
    cp b
    ld b, a
    ld a, e
    jp z, Jump_1a6_64c5

    db $dd
    cp d
    scf
    ld c, e
    ld [bc], a
    xor e
    ld h, a
    rst RST_38
    reti


    push de
    add hl, bc
    inc bc

Jump_1a6_73b3:
    ld d, d
    adc c
    ld h, l
    ld [hl], $4a
    sbc a
    ld c, a

jr_1a6_73ba:
    ld [hl], a
    sbc b

Jump_1a6_73bc:
    ld sp, $7ec7
    adc h
    ld c, h
    scf
    ld e, c
    xor a
    pop de
    ld [hl], a
    ret c

    add c
    ld [hl], l
    ld d, d
    ld a, [de]
    add h
    ld [hl], l
    ldh [c], a
    add hl, de
    or a
    add hl, sp
    ld d, a
    di
    ld a, [bc]
    ld [hl], a
    adc d
    ld [hl], l
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld b, a
    ret c

    rst RST_00
    ld a, c
    ld d, h
    sbc [hl]
    ld a, a
    or l
    ld e, c
    sub [hl]
    ld a, h
    or h
    ld [$2a27], a
    push af
    ei
    ld [hl-], a
    jp nz, $d14e

    pop af
    ld a, $44
    add hl, bc
    dec bc
    inc hl
    and b
    ld [hl], l
    add d
    ld l, e
    and a
    ld l, c
    or a
    ld l, b
    rst RST_10
    cp c
    ld [hl], a
    ret z

    ld e, [hl]
    add l
    ld [hl], a
    cp d
    ld e, d
    and a
    ld [hl], h
    adc e
    ld a, [hl+]
    rst RST_00
    ld [hl], e
    sub l
    add hl, sp
    ld b, a
    ld l, b
    push af
    sbc d
    ld [hl], a
    rst RST_28
    dec bc
    ld [hl], e
    sub l
    ld a, c
    sub a
    ld a, d
    rst RST_10
    ret c

    ld d, a
    bit 3, d
    add l
    ld [hl], a
    or d
    ret


    rst RST_10
    ld [hl], e
    reti


    adc l
    ld h, [hl]
    ld b, h
    xor c
    ld [hl], $e5
    ld a, d
    add d
    ld l, e
    scf
    jr c, jr_1a6_73ba

    ld e, e
    ld [hl], a
    jp nc, $7709

    or [hl]
    ld a, c
    add [hl]
    ld l, d
    ld b, a
    ld [$cac7], sp
    ld [hl], l
    cp h
    ld c, l
    and d
    ld d, e
    ld b, c
    res 6, d
    ld h, [hl]
    inc l
    cp d
    push de
    ld [hl], e
    inc l
    sbc d
    scf
    ld [hl], c
    jp z, Jump_1a6_679d

    ld h, e
    sbc b
    call nz, Call_1a6_4506
    ld [hl], c
    adc b
    ld d, l
    dec [hl]
    ld c, e
    xor l
    ld b, e
    dec [hl]
    db $eb
    jp nz, Jump_1a6_44f2

    db $dd
    xor $f3
    ld l, $f2

jr_1a6_746a:
    dec hl
    call nc, $d53d
    add hl, sp
    add $5b
    add $5b
    jp Jump_1a6_45ec


    db $ed
    ld a, [de]
    inc c
    adc l
    halt
    xor $1b
    and d
    ld h, l
    ld d, h
    sbc c
    inc de
    dec d
    ld [hl], e
    adc d
    rra
    daa
    ld a, h
    add d
    ld c, h
    scf
    ld c, d
    di
    cp c
    ld b, a
    ld c, l
    ld c, a
    adc d
    ld [hl], a
    ld e, l
    jp z, Jump_000_37ac

    ld a, a
    ret c

    dec bc
    ld b, h
    ld b, [hl]
    ld e, e
    call Call_1a6_7fb2
    xor a
    ld c, l
    dec h
    call z, $c432
    ld a, d
    add [hl]
    ld a, d
    rst RST_00
    ld e, b
    and a
    ld e, b
    ld d, [hl]
    adc h
    ld [hl], a
    jp nz, $9749

    ld e, h
    ld sp, $6798
    dec [hl]
    ld a, c
    cp d
    ld b, $7c
    scf
    cp b
    rst RST_00
    bit 6, [hl]
    sbc c
    ld [hl], l
    cp [hl]
    ld a, l
    sbc [hl]
    ld a, $26
    ld a, [$caf6]
    ld h, l
    xor e
    ld h, l

Jump_1a6_74ce:
    jp nz, $926b

    ld c, [hl]
    ld b, a
    add hl, de
    xor e
    inc d
    ld d, [hl]
    ld e, d
    adc e
    ld d, l
    ld a, [de]
    rlca
    jr z, jr_1a6_746a

    ld d, [hl]
    halt
    cp b
    add e
    ld b, a
    halt
    adc b
    and [hl]
    halt
    ld a, $99
    sub $74
    db $ec
    xor h
    dec [hl]
    ccf
    rrca
    pop de
    dec c
    inc hl
    adc $53
    cp h

Call_1a6_74f6:
    ld [hl-], a
    db $e3
    ld h, b
    xor h
    ld hl, $04ef
    ld d, c
    cp e
    rst RST_18
    ld h, l

Call_1a6_7501:
    db $fc
    db $db
    call nz, $fe73
    cp d
    or $42
    ld a, $ab
    ld b, l
    ld [hl+], a
    inc a
    xor l
    ld b, h
    inc h
    inc l
    cp [hl]

jr_1a6_7513:
    ld [hl-], a
    inc [hl]
    dec l
    db $fd
    db $e3
    ld c, [hl]
    pop de
    db $ec
    db $f4
    ld a, [bc]
    ld c, $f1
    call c, $23f3
    ld b, c
    cp e

jr_1a6_7524:
    ld b, h
    ld hl, $ab43
    dec [hl]
    ld de, $bc32
    ld [hl-], a
    call nc, $9d6d
    ld l, l
    or l
    ld [hl], d
    sbc e
    ld b, c
    or e
    halt
    xor c
    ldh a, [c]
    pop bc
    halt
    ld [$e1cd], a
    ld [bc], a
    ld b, [hl]
    ld l, [hl]
    sbc d
    jp Jump_1a6_5356


    reti


    sbc [hl]
    ld [hl], a
    ld a, [hl-]
    ld [hl-], a
    adc c
    ld [hl], a
    ld a, c
    sub h
    dec sp
    rla
    ld e, d
    xor a
    inc [hl]
    ld b, h
    jp z, Jump_000_35d4

    ld e, d
    sub d
    ld e, [hl]
    scf
    ld l, b
    adc h
    ld h, a
    add hl, sp
    dec c
    cp a
    ret z

    rst RST_10
    ld a, [hl]
    sub l
    ld e, c
    db $d3
    dec b
    ld e, [hl]
    db $d3
    jr z, jr_1a6_7513

    ld [hl], e
    inc l
    adc d
    ld d, l
    scf
    ld a, d
    adc e
    ld d, d
    ld b, a
    ret z

    daa
    xor c
    ld [hl], a
    xor c
    ld d, a
    call z, $a35d
    inc a
    push af
    rlca
    add hl, de
    push bc
    inc a
    inc [hl]
    call $d542
    ld l, d
    add h
    ld e, [hl]
    ld [hl], $4a
    sbc e
    push hl
    ld h, l
    ld c, d
    sbc e
    ld b, l
    ld h, a
    jr c, jr_1a6_7524

    ld b, [hl]
    halt
    cp b
    add e
    ld b, a
    halt
    adc b
    and [hl]
    halt
    ld c, l
    nop
    add hl, bc
    add $75
    db $ec
    xor e
    ld b, l
    jr nc, @+$11

    rst RST_18
    dec e
    inc hl
    adc $53
    cp h
    ld [hl-], a
    db $e3
    ld h, c
    xor e
    ld [hl-], a

Call_1a6_75b4:
    db $e4
    ld d, c
    cp e
    jp nz, Jump_000_0c65

    db $db
    or l
    ld [hl], h
    xor $b9
    ld h, $51
    ld hl, $ab0d
    ld b, l
    inc hl
    inc a
    xor l
    ld b, h
    inc hl
    inc a
    cp [hl]
    ld [hl-], a
    inc [hl]
    dec l
    db $fd
    db $e3
    ld c, [hl]
    pop de
    db $ec
    db $e4
    ccf
    pop af
    call c, Call_000_32e3
    ld e, a
    xor e

Jump_1a6_75dc:
    ld b, l
    ld hl, $aa43
    ld b, l
    ld [de], a
    add hl, de
    ld c, $ad
    ld [hl-], a
    call nc, $9d6d
    ld l, l
    or [hl]
    ld [hl], c
    adc e
    ld b, e
    or e
    halt
    xor b
    inc [hl]
    adc $77
    ret


    xor $d1
    ld b, l
    ld h, c
    xor c
    or h
    ld d, l
    ld d, l
    ret c

    sub e
    ld [hl], a
    ld a, [hl+]
    inc de
    sbc b
    ldh [rTAC], a
    ld a, b
    sub l
    ld e, h
    and $fa
    db $f4
    inc hl
    ld c, [hl]
    xor e
    push af
    ld d, [hl]
    jp hl


    sub e
    ld d, c
    ld b, a
    ld a, b
    adc c
    ld [hl], a
    ld d, e
    ld c, h
    adc b
    rst RST_10
    ld [hl], a
    sbc e
    ld d, d
    sbc e
    ld [hl], a
    add hl, de
    db $f4
    reti


    call nz, Call_000_060c
    ld a, [hl+]
    xor a
    inc e
    rla
    ld l, [hl]
    sbc c
    push de
    ld h, e
    inc de
    ld e, [hl]
    sbc d
    ld h, a
    ret z

    rla
    ld e, e
    xor h
    ld d, [hl]
    jp z, $6847

    adc a
    ld [hl], a
    sbc d
    ld [hl], a
    xor b
    rst RST_10
    ld a, e
    add b
    ld [hl], l
    sbc l

Call_1a6_7644:
    ld [hl], a
    inc hl
    ld [$7687], sp
    cp [hl]
    ld e, h
    adc d
    ld [hl], a
    ld a, c
    or h
    dec sp
    or $6d
    xor d
    or $5c
    xor c
    push de
    ld [hl], l
    ld a, $b9
    sub e
    ld [hl], a
    ld l, c
    rst RST_08
    cp e
    ld b, a
    ld a, d
    sbc [hl]
    ld h, h
    xor l
    ld [hl], a
    sbc b
    ldh [rTAC], a
    ld e, b
    add a
    ld [hl], e
    adc e
    ld [hl], a
    adc e
    ld [hl], a
    ret z

jr_1a6_7670:
    and a
    ld a, [hl]
    add l
    ld [hl], c
    adc h
    ld [hl], a
    ret z

    scf
    add hl, hl
    rla
    ld c, d
    cp l
    ld b, h

Jump_1a6_767d:
    xor $12
    db $dd
    inc sp
    cpl
    db $ed
    pop hl
    inc sp
    db $fd
    jp nc, Jump_000_0ef6

    inc [hl]
    dec hl
    db $e3
    jr nc, jr_1a6_7670

    ccf
    call $fd34

jr_1a6_7692:
    rst RST_28
    xor $24
    ld l, $de
    xor $f3
    ld d, e
    db $db
    jp nc, Jump_1a6_46ed

    dec sp
    cp [hl]
    dec a
    push de

Call_1a6_76a2:
    ld [hl], d
    xor d
    ld de, $67ce
    ld a, [hl+]
    rst RST_28
    ld bc, $f43f
    ld h, d
    cp e
    rst RST_08
    ld b, c
    ldh [c], a
    ld d, e
    db $db
    jp $dd43


Jump_1a6_76b6:
    ld b, l
    reti


    and l
    ld [hl], e
    sbc h
    halt
    sbc b
    ld h, a
    ld a, b
    add [hl]
    ld [hl], h
    sbc e
    halt
    sbc b
    rla
    ld a, h
    sub e
    ld a, h
    adc h
    add hl, bc
    rlca
    reti


    or l
    add hl, bc
    or [hl]
    ld [hl], a
    sbc b
    sub $4c
    rst RST_30
    ld a, l
    adc b

Call_1a6_76d6:
    ld d, a
    ld c, c
    daa
    ld a, c
    adc d
    ld [hl], a
    cp b
    ld h, a
    ld a, b
    adc a
    ld [hl], a

jr_1a6_76e1:
    sbc e
    ld [hl], a
    xor b
    add a
    halt
    sbc [hl]
    ld h, e
    adc d
    ld d, a
    ld sp, $b609

Jump_1a6_76ed:
    ld e, e
    sbc a
    halt
    xor d
    ld h, [hl]
    cp c
    rst RST_00
    ld l, d

Call_1a6_76f5:
    add h
    ld [hl], a
    sbc b
    ld [hl], a
    jr c, jr_1a6_7692

    halt
    adc c
    ld [hl], a
    xor b
    rst RST_00
    ld [hl], h
    adc c
    ld h, a
    ret c

    rst RST_10
    ld [hl], e
    adc b
    ld [hl], a
    jr z, jr_1a6_76e1

    ld a, c
    xor [hl]
    ld b, $77

jr_1a6_770e:
    sbc c
    ld d, a
    cp c
    scf
    ld a, e
    sub d
    ld a, a
    xor h
    ld d, [hl]
    swap h
    cp b
    or a
    ld [hl], h
    xor [hl]
    ld e, l
    sbc d
    ld [hl], a
    ld l, b
    or a
    ld e, b
    sub [hl]
    halt
    adc c
    ld h, a
    add hl, sp
    rst RST_00
    ld a, e
    adc [hl]
    halt
    dec c
    add hl, bc
    rst RST_00
    ld l, e
    adc [hl]
    ld h, [hl]
    ld a, [$69e7]
    adc a
    ld [hl], a
    ld hl, sp-$29
    ld l, b
    sub a
    ld [hl], l
    adc b
    ld [hl], a
    ld [$7ad7], sp
    sbc [hl]
    ld h, l
    swap l
    ld a, [bc]
    call nc, $cc51
    inc sp

Call_1a6_774a:
    db $dd
    inc d
    ld c, a
    dec bc
    rrca
    db $dd
    rst RST_28
    inc hl
    ld b, c
    call c, Call_000_33d1
    inc hl
    ccf
    cp h
    di
    jr nc, jr_1a6_7780

    inc a
    cp l
    ld b, c
    ldh [c], a
    ld d, e
    set 2, e
    ld sp, $52e2
    call z, Call_000_1d23
    jp nz, $db54

    db $e3
    inc l
    db $dd
    inc b
    ld [hl], h
    xor d
    ld h, $2b
    sub $6c
    sbc e
    ld b, l
    call z, $4b36
    or d
    inc a
    push de
    ld h, d
    cp h

jr_1a6_7780:
    ld [de], a
    cp d
    ld d, a

jr_1a6_7783:
    ld l, d
    sbc [hl]
    ld d, d
    cp [hl]
    ld [hl], a
    jr z, jr_1a6_770e

    ld [hl], d
    jp nz, $b866

    sub [hl]
    ld a, [de]
    ld [bc], a
    cp h
    ld d, l
    ret z

Jump_1a6_7794:
    or [hl]
    ld [hl], h
    cp h
    inc hl
    cp c
    rst RST_20
    ld [hl], l

Jump_1a6_779b:
    xor c
    dec h
    ei
    ld h, $6e
    xor e
    db $e4
    ld c, [hl]

Jump_1a6_77a3:
    rst RST_18
    inc [hl]
    dec hl
    jp $ab5d


    ld h, a
    add hl, sp
    and l
    ld [hl], d
    sbc d
    ld [hl], a
    jr jr_1a6_7783

    ld b, $7e
    adc d
    ld h, a
    ld c, d
    and h
    ld [hl], c
    adc d
    ld h, a
    ld l, b
    and [hl]
    ld [hl], h
    adc c
    ld h, a
    ld e, c
    or [hl]
    ld a, h
    adc c

Jump_1a6_77c3:
    ld h, a
    ld e, e
    push bc
    ld e, d
    adc l
    ld [hl], a
    ld e, e
    cp [hl]
    db $fc
    pop bc
    ld b, e
    inc [hl]
    inc e
    xor h
    push hl
    inc b

Call_1a6_77d3:
    ld de, $b965
    or [hl]
    ld e, [hl]
    or d
    ld [hl], e
    sbc b

jr_1a6_77db:
    scf
    ld e, e
    push bc
    ld a, a
    adc d
    ld h, [hl]
    ld a, [bc]
    rst RST_10
    ld a, c
    adc e
    ld h, [hl]
    dec a
    ld h, $38
    add [hl]
    ld [hl], e
    sbc l
    halt
    ret z

    and [hl]
    ld [hl], h
    cp l
    ld b, c
    db $ed
    dec bc
    ld d, a
    ld c, c
    sub d
    ld [hl], l
    reti


    scf
    ld a, [$e927]
    ret nz

    ld b, a
    ld hl, sp-$4a
    ld a, [hl+]
    scf
    ld e, e
    db $dd
    push de
    ld c, d
    rst RST_10
    ld e, c
    and e
    ld d, l
    db $eb
    call nc, Call_000_17ea
    ld e, e
    xor l
    ld d, a
    ld e, c
    ldh [c], a
    dec c
    dec d
    ld h, e
    jp nc, Jump_000_17b8

    ld [hl], c
    ret z

    rst RST_00
    ld c, c
    ld d, a
    bit 7, l
    and [hl]
    jr jr_1a6_77db

    ld e, d
    ld h, e
    add c
    ld l, e
    or a
    ld a, c
    ld h, l
    adc d
    ld [hl], e
    push bc
    dec sp
    ld e, l
    add e
    ld a, e
    or h
    ld d, l
    ld [hl+], a
    add hl, bc
    and h
    ld d, e
    inc sp
    rra
    db $db
    push de
    ld c, l
    jp nc, $dc31

    db $e4
    ld c, [hl]
    pop de
    call c, $ef44
    call z, $db56
    cp $c4
    ld h, c
    db $ec
    adc h
    ld [hl], a
    ld a, [hl-]
    swap a
    ld c, e
    ld [hl+], a
    xor l
    ld a, [de]
    dec b
    ret


    and e
    halt
    db $eb
    xor e
    dec h
    ld d, d
    pop af
    rl [hl]
    dec sp
    dec [hl]
    call z, $f6fc
    inc l
    dec l
    or l
    ld l, [hl]
    xor l
    ret nz

    ld [hl], a
    cp d
    jp c, Jump_1a6_70c7

    jp z, Jump_1a6_7794

    sbc h
    ldh a, [c]
    ld a, [de]
    dec b
    cp d

Call_1a6_7879:
    call c, Call_1a6_62f6
    cp c
    sub a
    ld [hl], l
    sub d
    ei
    ld d, a
    cp c
    di
    rst RST_00
    ld a, d
    adc [hl]
    ld d, e
    ld [hl], a
    adc b
    dec d
    ld b, a
    ld e, b
    adc l
    ld [hl], a
    ld c, c
    push de
    xor d
    ld [hl], a
    jp z, Jump_000_3ee3

    adc $09
    inc bc
    call Call_1a6_44d2
    sla h
    inc de
    inc a
    pop bc
    ld hl, $bb53
    db $f4
    ld d, c
    set 4, e
    ld d, h
    call z, $35df
    ld c, [hl]
    cp h
    db $d3
    ld h, l
    ret


    db $d3
    inc b
    ld l, l
    and d
    dec sp
    scf
    ld a, [$03ec]
    rst RST_28
    ld d, e
    cp [hl]
    ld e, e
    or a
    ld l, c
    or l
    dec bc
    ld d, l
    db $ed
    db $ec
    pop bc
    ld b, [hl]
    ld a, [hl-]
    and l
    ld l, [hl]
    push hl
    ret c

    push af
    db $e4
    ld c, c
    sub $f1
    ld l, d
    and a
    jp c, $8a76

    ld [hl], e
    sub a
    ld l, b
    db $db
    rlca
    ld c, d
    ld d, e
    sbc e
    ld d, [hl]
    ld c, h
    adc [hl]
    ld [hl], l
    or a
    ld l, b
    add a
    ld l, d
    ld [hl], l
    adc b
    ld [hl], h
    ld [hl], $c9
    xor e
    ld h, a
    ld a, l
    xor e
    and e
    ld [hl], a
    ld a, [hl-]
    sbc c
    rst RST_00
    ld [hl], a
    sbc d
    jp z, Jump_1a6_7c47

    cp d
    xor c
    inc b
    ld [hl], a
    add hl, sp
    ccf
    add a
    halt
    adc l
    add hl, de
    ld b, a
    ld a, b

jr_1a6_7905:
    add a
    dec e
    halt
    adc d
    ld h, b
    daa
    add hl, de
    or e
    ld d, l
    inc e
    db $fd
    and d
    ld h, c
    db $f4
    cp b
    ld b, a
    inc l
    ld h, h
    adc e
    ld d, l
    dec [hl]
    add hl, hl
    sub $02
    push bc
    ld [hl], a
    adc e
    ld a, [de]
    ld d, a
    ld a, d
    xor d
    sub [hl]
    ld [hl], a
    jp c, Jump_1a6_67a8

    ld [hl], l
    xor c
    sub l
    ld [hl], a
    ld e, e
    adc d
    or $76
    jp hl


    sbc h
    ld h, a
    ld h, e
    cp b
    cp [hl]
    ld d, a
    ld a, e
    adc b
    ld b, [hl]
    halt
    ld b, b
    ld a, [bc]
    sbc c
    scf
    ld a, a
    sbc h
    cp [hl]
    ld [hl], a
    inc bc
    xor b
    or a
    ld a, h
    ld c, l
    sbc l
    ld [hl], l
    pop de
    cp c
    ld d, a
    ld e, e
    xor h
    dec h
    ld [hl], h
    sbc b
    or h
    ld [hl], a
    ld e, e
    adc d
    ld d, a
    ld [hl], e
    xor b
    add h
    ld [hl], a
    ld a, d
    db $d3
    inc c
    ld d, [hl]
    ld [hl], a
    adc b
    call nz, Call_1a6_5947
    adc h
    ld [hl], l
    ld b, l
    ret z

    and a
    ld [hl], l
    jp z, $e6ce

    ld a, c
    adc [hl]
    ld [hl], l
    scf
    sbc b
    or a
    ld [hl], l
    add sp, -$73
    ld [hl], a
    ld l, l
    adc c
    dec h
    ld [hl], a
    jr z, jr_1a6_7905

    cp $03
    ld a, [hl]
    adc c
    ld h, l
    ld d, [hl]
    cp b
    or [hl]
    ld d, d
    db $fd
    db $dd
    dec h
    dec l
    pop bc
    ld sp, $d1f1
    ld d, e
    cp l
    inc l
    rst RST_10
    ld c, e
    cp h
    inc d
    ld b, l
    ld a, [de]
    and e
    ld b, l
    ld d, c
    xor d
    and $61
    set 3, h
    nop
    ld h, [hl]
    dec hl
    xor a
    inc sp
    ld d, l

Jump_1a6_79a6:
    xor d
    dec h
    ld a, $3e
    sbc l
    ld [hl], l
    cp a
    dec sp
    or l
    ld l, [hl]
    jp nz, $d52b

    ld e, l
    jp Jump_000_06da


    ld e, h
    ld l, $ae
    ld d, l
    ld a, $cb
    jp nz, $ca66

    db $f4
    rrca
    db $d3
    ld a, l
    sub d
    ld c, h
    dec d
    dec hl
    push hl
    inc l
    inc [hl]
    call z, $ac54
    ld h, d
    sbc [hl]
    ld a, l
    or h
    ld c, c
    rst RST_20
    inc a
    ld b, e
    cp e
    ld b, l
    cp $3e
    call z, Call_1a6_63c4
    adc $ca
    ld b, a
    ld b, d
    ld d, $09
    and l
    ld [hl], l
    ld c, e
    adc e
    scf
    ld [hl], h
    cp c
    or e
    ld d, [hl]
    ld e, l
    xor e
    pop bc
    ld h, [hl]
    inc l
    sbc e
    ld b, [hl]
    ld d, h
    jp hl


    and d
    ld d, [hl]
    ld e, h
    sbc e
    di
    ld h, l
    di
    xor b
    rlca
    ld e, l
    ld e, l
    sbc l
    ld d, h
    ld de, $c904
    rst RST_30
    inc a

Jump_1a6_7a07:
    call $6422
    xor c
    call nz, $3c76
    sbc c
    ld d, a
    ld a, a
    cp b
    add h
    ld [hl], a
    ld l, e
    adc e
    ld b, [hl]
    ld [hl], a
    adc b
    db $e3
    scf
    ld e, d
    adc h
    ld [hl], l
    dec [hl]
    ret c

    and a
    ld [hl], h
    jp z, Jump_000_0fed

    and $79
    add c
    ld [hl], h
    scf
    xor b
    or a
    ld [hl], h
    reti


    adc l
    ld [hl], a
    ld e, l
    adc d
    inc d
    ld [hl], a
    jr @-$68

    inc [hl]
    ld a, l
    adc d
    ld d, l
    ld d, [hl]
    cp b

Call_1a6_7a3c:
    add $42
    dec c
    db $dd

jr_1a6_7a40:
    dec h
    dec l
    sbc $31
    nop
    ld [bc], a
    ret nc

    ld d, e
    cp l
    inc l

Call_1a6_7a4a:
    and $4c
    cp l
    db $e3
    ld d, l
    ld [$45a3], a
    ld d, b
    xor d
    or $52
    db $db
    cp [hl]
    ld h, l
    inc a
    xor [hl]
    inc h
    ld d, h
    cp d
    dec b
    ld a, $3e
    sbc l
    ld [hl], h
    adc $3b
    ret c

    dec b
    ld l, l
    or h
    inc a
    push bc
    ld c, l
    db $d3
    ld [$4de6], a
    cpl
    xor a
    ld d, h
    ld [hl-], a
    jp z, Jump_1a6_46e0

    ld a, [hl-]
    jp Jump_1a6_74ce


    xor h
    ld c, h
    or [hl]
    ld e, e
    add $1a
    ld [hl], $cc
    ld b, h
    sbc h
    ld [hl], e
    jp c, $700e

    sub l
    ld l, e
    or [hl]
    ld e, h
    ldh [c], a
    db $ec
    dec [hl]
    db $db
    inc [hl]
    dec e
    rst RST_18
    ld [de], a
    ld d, c
    sbc l
    ld c, [hl]
    scf
    jr z, jr_1a6_7a40

    ld b, h
    ld h, c
    adc h
    inc h
    ld h, [hl]
    cp c
    db $dd
    ld b, a
    ld e, d
    cp [hl]
    adc $76
    jr jr_1a6_7ab3

    adc $56
    dec c
    dec bc
    sub l
    ld [hl], d
    and h
    ld c, d
    rst RST_10
    ld a, [hl+]

jr_1a6_7ab3:
    dec [hl]
    cp d
    ld b, l
    jp nz, $ae6e

    inc sp
    ld e, $2e
    xor e
    halt
    xor l
    ld a, [hl]
    add e
    ld a, a
    and e
    ld e, l
    or e
    dec l
    call nc, Call_000_056f
    inc c
    cp h
    ld d, a
    ld a, c
    sub d
    db $fd
    ld [hl], a
    ret c

    sub [hl]
    ld [hl-], a
    halt
    adc b
    ld d, $44
    ld l, e
    adc e
    ld [hl], a
    ld l, $ca
    or a
    ld a, e
    xor [hl]
    db $db
    ld [hl], a
    cp b
    and $31
    ld h, e
    adc b
    ld h, a
    ld e, e
    sbc $de
    dec bc
    ld [hl], a
    db $db
    ld c, e
    sub l
    ld a, a
    jp $c6fa


    ld e, l
    call nc, $27c9
    ld a, c
    or h
    jp c, $c877

    push bc
    db $d3
    halt
    sbc c
    ld b, l
    or l
    ld a, h
    adc d
    ld b, h
    rla
    ld a, b
    add h
    ld [hl], d
    ld b, [hl]
    jr z, jr_1a6_7b14

    and a
    ld c, h
    ld b, l
    xor b
    ld d, a
    inc a
    ld h, d
    adc e

jr_1a6_7b14:
    ld [hl], a
    cp l
    dec hl
    or l
    ld a, a
    sbc e
    inc hl
    ld d, a
    ld a, [de]
    xor [hl]
    dec h
    ld [hl], e
    xor c
    cp l
    ld h, [hl]
    ld b, c
    xor b
    rst RST_30
    ld [hl], d
    ld a, $99
    scf
    ld d, c
    ld [hl+], a
    inc c
    sbc e
    ld [hl], l
    inc d
    ld sp, hl
    and [hl]
    ld l, [hl]
    or d
    inc a
    or $3a
    push de
    db $db
    ld d, [hl]
    cp c
    ld d, a
    jp z, $b946

    ld b, a
    ld [$2013], a
    inc hl
    db $db
    jp nc, Jump_000_3c45

    cp e
    push af
    ld h, l
    ld [$0cd7], a
    scf
    ld [hl], h
    xor b
    and h
    ld [hl], l
    ld b, h
    ret z

    sub [hl]
    ld [hl], l
    or c
    ld c, d
    sub h
    ld [hl], l
    cp h
    inc h
    db $db
    push bc
    ld h, c
    rst RST_08
    dec sp
    and e
    ld [hl], l
    set 5, [hl]
    pop bc
    ld d, l
    db $ed
    db $db
    dec [hl]
    dec hl
    or $28
    ld a, [bc]
    call nz, $d5fb
    ld d, d
    ld [$6bb6], a
    and [hl]
    ld a, d
    add e
    ld [hl], h
    add h
    ld [hl], h
    adc e
    ld h, h
    rst RST_18
    rst RST_38
    ld c, l
    sub c
    ld [hl], a
    adc c
    ld [hl], a
    sbc e
    ld [hl], a
    xor b
    dec [hl]
    call $ca77
    cp h
    ld b, [hl]
    ld c, e
    dec c
    xor e
    call z, Call_1a6_7ed5
    xor h
    cp $15
    ld c, h
    rst RST_28
    rst RST_08
    ld h, e
    xor d
    ld h, [hl]
    xor h
    ld [hl], l
    sbc c
    ld h, a
    bit 0, h
    xor d
    daa
    ld a, h
    adc e
    ld h, h
    or e
    ld [hl], d
    adc c
    ld [hl], a
    db $eb
    ld b, e
    set 6, d
    dec b
    ld c, e
    or e
    ld h, d
    and d
    ld l, h
    or d
    ld c, l
    cp [hl]
    ld b, e
    inc h
    call c, Call_000_2402
    ld c, h
    cp [hl]
    ld a, $25
    jp c, $fc15

    ld b, l
    cp d
    ld b, [hl]
    db $fc
    ld b, e
    xor l
    ld d, e
    db $dd
    ld e, $d4
    ld e, [hl]
    dec b
    dec c
    db $dd
    ld [hl], $3c
    call z, Call_1a6_75b4
    ld [$e3bd], a
    halt
    cp c
    or b
    dec h
    ld h, h
    cp c
    or h
    ld [hl], h
    dec a

Jump_1a6_7be4:
    cp h
    jp nc, $dc54

    jp nz, $fd43

    ldh [$ffef], a
    ld b, e
    db $ec
    rst RST_18
    inc d
    dec c
    inc c
    call nz, Call_000_172b
    ld c, d
    and l
    ld c, h
    push bc
    ld e, l
    cp e
    ld b, h
    inc e
    dec [hl]
    ld a, [de]
    call nz, $d35e
    inc a
    cp l
    ld b, [hl]
    inc a
    or b
    ld l, $15
    ld c, [hl]
    cp e
    inc [hl]
    dec a
    ldh [c], a
    ld c, l
    or d
    ld l, l
    ldh [rIF], a
    ld h, l
    jp z, $ea45

    ld d, $4c
    or c
    ld d, b
    xor l
    ld d, [hl]
    jp z, $fa16

    sub $5b
    and h
    ld l, [hl]
    cp l
    ld d, e
    call $eb25
    call nz, $b35f
    ld c, l
    or c
    ld h, h
    call z, $dfff
    dec b
    ld bc, $2de3
    cp l
    ld d, h
    jp nc, $ac4e

    ld b, l
    jr nz, @+$21

    cp h
    db $f4
    ld d, e
    xor $fc
    call nz, $c35f

Jump_1a6_7c47:
    ld c, h
    xor h
    ld d, l
    ret nc

    ld d, e
    xor d
    or $3e
    inc [hl]
    jp z, Jump_1a6_50d4

    di
    add hl, de
    dec bc
    xor [hl]
    ld h, h
    db $dd
    ld d, d
    xor d
    ld d, a
    ld a, [hl-]
    ld d, $19
    and [hl]
    ld l, l
    xor a
    ld d, d
    cp h
    ld b, l
    dec e
    inc sp
    set 4, h
    ld [hl-], a
    inc [hl]
    jp z, $3ee4

    inc b
    ld c, l
    cp [hl]
    ld d, d
    call z, $1b46
    ldh a, [$ff03]

Jump_1a6_7c77:
    dec l
    jp $bb64


    push bc
    ld c, [hl]
    call nc, $bb5f
    dec d
    dec de
    db $e4
    ld e, l
    xor h
    ld h, l
    swap l
    ld a, [$5fc6]
    cp l
    ld c, a
    or d
    ld d, h
    dec l
    set 0, c
    ld d, l
    ld d, d
    set 2, e
    jr @+$05

    cp $ed
    adc $dc
    dec h
    ld e, a
    cp e
    ld b, e
    adc $55
    cp d
    ld b, [hl]
    jp c, Jump_1a6_4af6

    and [hl]
    ld a, [hl]
    sbc l
    ld h, l
    xor d
    ld h, a
    ret z

    add $7b
    sub d
    ld h, c
    cp h
    ld h, [hl]
    cp c
    rla
    ld e, e
    pop hl
    dec b
    ld l, l
    and d
    ld h, d
    cp h
    inc [hl]
    db $fc
    push af
    dec hl
    call nz, $ee21
    ld l, $f2
    ld bc, $ee2f
    ld [hl+], a
    cp $11
    rra
    rst RST_38
    rst RST_38
    ld [de], a
    rra
    ldh [rNR42], a
    pop hl
    ld hl, $3fe0
    sbc $fb
    ld bc, $32f1
    db $ed
    db $10
    rst RST_28
    inc sp
    dec e
    pop hl
    db $fd
    db $f4
    ld c, [hl]
    rst RST_08
    ld hl, $44dd
    inc c
    ldh [$fffd], a
    di
    ld b, d
    call c, $2f22
    inc hl
    dec e
    sbc $1f
    ld [de], a
    ld hl, $fd11
    db $ed
    ld [bc], a
    ld d, e
    db $dd
    ld de, $24dc
    ld c, a

jr_1a6_7d01:
    call z, $ef23
    ld b, l
    db $db
    jp nz, $f34f

    ld c, [hl]
    cp h
    inc h
    ld a, $e2
    ld a, $be
    inc [hl]
    jr nz, jr_1a6_7d01

    call c, Call_1a6_43f3
    inc l
    db $dd
    inc [hl]
    rrca
    ld b, $00
    sbc $24
    ei
    ldh [c], a
    ld d, h
    db $db
    db $d3
    db $ec
    dec [hl]
    cp $ec
    ld b, l
    jp c, $ec36

    ld c, $e4
    db $db
    ld h, $eb
    inc hl
    cp $ef
    inc [hl]
    jp c, Jump_1a6_4d26

    call $3322
    ld a, $f9
    dec bc
    dec b
    ld e, [hl]
    rst RST_28
    pop de
    dec e
    inc sp
    jp nc, $c24d

    inc c
    inc sp
    inc b
    ld a, [hl-]
    or l
    inc a
    dec h
    db $ed
    db $ec
    dec [hl]
    call c, $bc53
    inc sp
    ld l, $e3
    ld c, l
    call $dd24
    ld b, e
    db $fc
    db $ed
    ld bc, $e342
    ld c, [hl]
    cp l
    inc d
    dec e
    inc hl
    dec l
    jp $df4e


    inc hl
    db $fc
    ldh a, [c]
    cpl
    nop
    dec c
    db $d3
    ld d, e
    call c, $32e1
    xor $ec
    inc d
    inc a
    jp nc, Jump_000_2c44

    pop bc
    ld sp, $0403
    ei
    jp $dd42


    inc sp
    cp $ef
    ld [hl+], a
    rst RST_28
    ld l, $e1
    ld hl, $23fe
    dec e
    rst RST_18
    inc hl
    ld a, $de
    pop de
    inc sp
    db $fd
    ld [hl+], a
    ld [hl+], a
    call c, Call_000_3313
    db $fd
    or c
    ld b, e
    ld e, $00
    ld c, $23
    db $fc
    ld [bc], a
    di
    ld c, l
    cp [hl]
    ld [hl-], a
    inc hl
    db $fc
    inc de
    rra
    dec l
    db $d3
    ld b, d
    call $35ef
    call c, $e312
    inc a
    call nz, $1e30
    adc $44
    db $dd
    rra
    ldh [c], a
    ld a, $d2
    inc b
    rrca
    rst RST_18
    ld [hl+], a
    ld e, $f1
    pop af

Jump_1a6_7dc6:
    ld hl, $f1ef
    ld [hl+], a
    db $dd
    ld [hl-], a
    ld de, $f2fd
    ld hl, $d01f
    ld [hl-], a
    xor $f1
    ld [hl+], a
    dec c
    pop af
    ldh a, [c]
    ccf
    sbc $1f
    inc hl
    db $ed
    ld [hl+], a
    pop hl
    ld [$d30d], sp
    dec l
    inc hl
    sbc $3e
    db $e3
    inc a
    db $e3
    db $fd
    inc hl
    pop af
    dec e
    db $d3
    ld a, $12
    rst RST_18
    ld [hl-], a
    cp $ed
    inc bc
    ld l, $e2
    xor $32
    pop hl
    db $fd
    ld [hl+], a
    pop hl
    ccf
    jp nc, Jump_000_08fe

    ld [bc], a
    sbc $2d
    call nc, $e03d
    jp nc, $ee42

    sbc $34
    db $fd
    rst RST_18
    ld [de], a
    cpl
    rst RST_28
    rst RST_28
    inc hl
    cp $ee
    ld [de], a
    cpl
    cp $e2
    ld hl, $ee1f
    inc de
    rst RST_38
    cp $e1
    inc hl
    ld [$e00d], sp
    di
    ld a, $de
    pop af
    inc sp
    db $ec
    ld [de], a
    inc de
    dec e
    jp nc, $2121

    sbc $31
    pop af
    dec l
    db $e3
    dec c
    ld [hl-], a
    db $dd
    ld [hl-], a
    rst RST_28
    ld a, $d3
    ld e, $13
    xor $1d
    call nc, Call_000_004d
    nop
    sbc $44
    adc $1e
    db $e4
    dec l
    jp nc, Jump_000_3fe1

    jp nc, Jump_000_232d

    xor $22
    rst RST_18
    ccf
    ldh [c], a
    db $ed
    inc hl
    ld c, $0f
    pop hl
    ccf
    rst RST_28
    cp $23
    xor $e1
    ld [hl+], a
    ld e, $e0
    ei
    ld [bc], a
    ccf
    rst RST_18
    ld c, $23
    db $fd
    ld [de], a
    pop hl
    ld a, $d2
    ld l, $13
    sbc $21
    db $e3
    dec l
    ldh [c], a
    db $fd
    ld [hl-], a
    rst RST_38
    dec l
    ldh [c], a
    ld a, $11
    rst RST_28
    ld [hl+], a
    rst RST_38
    xor $f2
    ld l, $f2
    xor $04
    rrca
    ldh [c], a
    db $fd
    ld hl, $3ef1
    pop hl
    rst RST_38
    ld [hl+], a
    xor $2d
    db $e3
    dec a
    pop af
    pop hl
    ld sp, $eeff
    inc hl
    ld c, $ef
    pop af
    cpl
    ldh [rIE], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    ld bc, $fe20
    pop af
    ld [bc], a
    ld bc, $feff
    ld [de], a
    rra
    rst RST_38
    pop hl
    ld [hl+], a
    ld c, $ff
    ldh a, [c]
    ld a, $de
    ld hl, $ed22
    ld [de], a

Call_1a6_7eb8:
    ld [de], a
    dec l
    ldh [c], a
    rra
    ld hl, $21ee
    pop af
    ld l, $e2
    ld c, $23
    db $dd
    ld [hl+], a
    ldh a, [c]
    add hl, bc
    ld c, $df
    cpl
    ld [hl+], a
    db $ed
    db $10
    di
    dec a
    jp nc, Jump_000_33e1

    sbc $fe

Call_1a6_7ed5:
    inc b
    dec c
    ldh [$ffe1], a
    ld c, [hl]
    pop de
    dec l
    inc h
    db $dd
    ld sp, $3fd0
    db $d3
    db $fd
    inc hl
    db $fd
    ld [de], a
    rst RST_28
    ccf
    ld hl, sp+$01
    ld a, $f2
    ld l, $ef
    ld [de], a
    db $10
    rst RST_38
    pop hl
    ccf
    ldh [$fffd], a
    inc hl
    dec e
    ld de, $4de2
    rst RST_18
    rra
    inc hl
    db $ed
    ld [hl+], a
    ldh [c], a

jr_1a6_7f00:
    dec l
    db $d3
    ld c, $32
    db $dd
    ld [hl-], a
    db $e3
    inc e
    di
    ld bc, $210e
    pop de
    jr nc, jr_1a6_7f00

    xor $22
    rrca
    cp $02
    ld l, $e0
    ld [de], a
    cpl
    xor $11
    ld hl, $f1ee
    ld [hl+], a
    ld c, $d2
    ld [hl+], a
    rra
    xor $12
    ld hl, $e2ee
    ld hl, $d12e
    ld [bc], a
    ld bc, $fef1
    ldh a, [c]
    ld bc, $f01e
    db $10
    ld hl, $01ef
    pop af
    ld l, $e1
    rra
    ld [hl+], a
    xor $f1
    ld de, $ef2f
    ld de, $ef20
    pop af
    ld [de], a
    rst RST_38
    pop hl
    ld de, $ff10
    ld bc, $0f01
    ldh a, [rNR10]
    rra
    ldh a, [rNR11]
    rst RST_38
    ldh a, [rNR11]
    rra
    ldh a, [rNR11]
    nop
    rst RST_38
    ld bc, $f01f
    ldh a, [rNR41]
    ldh [rNR10], a
    ldh a, [c]
    ld e, $f0
    db $10
    ld de, $11fe
    ld de, $e01f
    ld hl, $0f02
    rst RST_38
    pop hl
    ccf
    rst RST_28
    rra
    ldh a, [c]
    ld c, $01
    nop
    ld de, $1ff0
    pop af
    rra
    nop
    rst RST_38
    ld hl, $1fe0
    ldh a, [c]
    ld c, $01
    ldh a, [rNR41]
    ldh [rNR10], a
    ld bc, $f10f
    ld bc, $000f
    rrca
    ld bc, $f11f
    nop
    db $10
    ldh [rNR11], a
    db $10
    rrca
    pop af
    db $10
    ldh a, [rP1]
    ld bc, $010f
    rrca
    ld de, $1fff
    pop af
    rra
    ld de, $01ff
    db $10
    rst RST_38
    pop af
    ld de, $00ff
    rst RST_38
    ld bc, $f01f

Call_1a6_7fb2:
    rra
    ld de, $11ff
    rst RST_38
    rra
    ldh a, [c]
    rrca
    ldh a, [rIE]
    jr nz, @-$1e

    rra
    ld [bc], a
    ld c, $01
    pop af
    cpl
    rst RST_38
    ldh a, [rNR11]
    rrca
    ldh a, [rNR11]
    rra
    rst RST_38
    stop
    rrca
    rst RST_38
    ld bc, $000f
    ld bc, $f000
    rra
    db $10
    ldh a, [rNR10]
    nop
    nop
    rrca
    nop
    db $10
    rrca
    nop
    ld bc, $f01f
    nop
    ld bc, $010f
    rrca
    db $10
    ldh a, [rNR10]
    pop af
    rrca
    ld bc, $000f
    nop
    ldh a, [rSB]
    ldh a, [rNR10]
    ldh a, [rSB]
    pop af
    nop
    ldh a, [rP1]
    ld bc, $0000
    nop
