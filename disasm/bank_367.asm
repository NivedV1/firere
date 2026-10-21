; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $367", ROMX[$4000], BANK[$367]

    ld bc, $0000
    ld a, [$dd00]
    db $dd
    jr nz, jr_367_400a

    dec c

jr_367_400a:
    ld [hl], h
    db $db
    nop
    rst RST_28
    db $10
    ldh a, [c]
    db $10
    push af
    call c, Call_000_1000
    call z, $fdcc
    db $10
    dec e
    jr nc, jr_367_402b

    pop hl
    xor a
    ld b, b
    daa
    ldh a, [rSB]
    ldh [rSB], a
    ld b, h
    ld b, b
    db $eb
    push de
    ld bc, $20cb

jr_367_402b:
    inc bc
    add h
    ld b, b
    inc bc
    add b
    nop
    inc bc
    ld d, b
    nop
    db $e3
    dec b
    ld h, e
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld h, [hl]
    nop
    ld b, $56
    nop
    rst RST_10
    ld h, b
    push de
    nop
    cp c
    db $10
    inc bc
    ld h, [hl]
    scf
    ld h, e
    ld h, [hl]
    adc b
    inc c
    ld h, [hl]
    ld h, [hl]
    add [hl]
    call $c300
    db $10
    ld [$8166], sp
    or b
    nop
    inc bc
    ld h, c
    db $10
    inc c
    db $10
    rrca
    ld a, b
    ld h, [hl]
    ld h, [hl]
    call c, Call_367_6901
    ld h, [hl]
    ld h, [hl]
    call z, $8669

jr_367_4069:
    ld [hl], a
    nop
    ld c, $56
    ld [hl], $40
    ld d, $d6
    nop
    inc bc
    db $dd
    nop
    ld b, $00
    inc bc
    db $dd
    ret nz

    db $10
    dec bc
    db $10

jr_367_407d:
    inc bc
    ld h, [hl]
    xor l
    db $db
    db $dd
    db $dd
    cp l
    jp $fb00


    ld d, b
    ld bc, $cdcd
    call z, Call_000_105c
    db $db
    ld sp, $3e1f
    sub [hl]
    add hl, sp
    db $10
    rst RST_30
    nop
    ld [bc], a
    jr nz, jr_367_4069

    db $10
    rlca
    db $10
    or b
    dec b
    cp a
    ld b, b
    inc bc
    ld d, e
    ldh a, [$ffcb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $6500
    ld h, [hl]
    jr jr_367_407d

    add b
    adc b
    add b
    reti


    add b
    ld bc, $d10e
    nop
    nop
    ld l, c
    adc c
    nop
    sub b
    nop
    or $96
    nop
    ld l, b
    rst RST_38
    ld h, [hl]
    add b
    or $20
    ld l, a
    ld h, [hl]
    nop
    ld b, $76
    call z, Call_367_7869
    ld [hl], a
    add b
    db $10
    inc bc
    dec e
    sub a
    add a
    ld [hl], a
    ld a, b
    ld l, c
    add [hl]
    nop
    ld h, [hl]
    sbc c
    halt
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    jr nz, jr_367_4150

    halt
    nop
    inc bc
    ld [hl], a
    rst RST_20
    adc [hl]
    ld h, [hl]
    ld h, a
    ldh [c], a
    nop
    db $e3
    db $10
    inc bc
    ldh a, [rSB]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    jr nc, jr_367_4104

    sub a
    or e
    nop
    inc bc
    halt
    and b

jr_367_4104:
    jr jr_367_4106

jr_367_4106:
    jr nc, jr_367_416f

    ld l, b
    nop
    inc d
    nop
    ld c, d
    xor b
    db $10
    db $e3
    add hl, sp
    nop
    db $ec
    sub a
    nop
    inc bc
    ld [hl], a
    add hl, bc
    nop
    nop
    nop
    halt
    sub a
    nop
    nop
    ld h, [hl]
    ld [hl], a
    ld [$007f], sp
    nop
    inc e
    nop
    inc bc
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $11a0
    rst RST_20
    ld l, c
    nop
    inc bc
    ld l, b
    nop
    nop
    sub b
    add [hl]
    sbc [hl]
    jr nc, @+$05

    add b
    ld h, [hl]
    jr nc, jr_367_4153

    nop
    ld [$cd00], sp
    nop
    adc c
    rst RST_20
    inc b
    ld h, [hl]
    ld h, [hl]
    rst RST_20
    add hl, bc

jr_367_4150:
    add [hl]
    nop
    ld l, [hl]

jr_367_4153:
    add a
    sbc [hl]
    nop
    nop
    nop
    xor $0e
    nop
    nop
    add sp, -$18
    pop bc
    nop
    adc a
    nop
    rlca
    rst RST_20
    add hl, bc
    add b
    or $09
    ld bc, $aa14
    nop
    scf
    ld l, a
    nop

jr_367_416f:
    inc bc
    rst RST_38
    ld [hl], b
    rlca
    ld a, c
    nop
    rlca
    ld a, c
    ld [hl], d
    rst RST_38
    ld b, b
    db $e3
    ld d, b
    db $eb
    ldh [rTAC], a
    ld h, [hl]
    halt
    nop
    add sp, $66
    ld d, a
    sub a
    nop
    inc b
    ld [hl], a
    ld bc, $7607
    db $10
    ld l, e
    ld b, b
    inc bc
    db $10
    ld [hl], a
    and b
    db $10
    inc bc
    ld [hl], a
    nop
    ld a, e
    ld [hl], a
    sub a
    ld l, b
    halt
    ld [hl], a
    db $10
    ld [hl], a
    sub h
    ld a, c
    nop
    inc bc
    ld [hl], a
    ld a, c
    ld [hl], a
    ld b, a
    nop
    sbc c
    ld [hl], a
    add a
    ld b, a
    ld a, c
    sub a
    add sp, $47
    rra
    sub h
    adc c
    jp hl


    ld d, b
    call nz, $8a00
    and b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ld h, b
    ld h, b
    ldh a, [rSB]
    ld b, c
    dec sp
    ld hl, sp+$6f
    nop
    inc b
    sub b
    ld hl, sp-$01
    nop
    add b

jr_367_41d2:
    nop
    rlca
    ld a, c
    ld hl, sp+$00
    or $80
    ld h, [hl]
    rst RST_30
    ld l, a
    ld hl, sp+$6f
    rst RST_30
    cpl
    ld h, [hl]
    ld hl, sp+$00
    ldh [rIE], a
    ldh a, [$ffef]
    ldh a, [rSB]
    jr nc, jr_367_41d2

    ld de, $c0ff
    ld d, b
    inc bc
    or b
    inc e
    db $e4
    xor $0e
    ld [hl], a
    ld b, h
    ld b, h
    inc b
    db $e4
    ld [hl], a
    ld b, a
    ld b, h
    ld d, h
    nop
    inc bc
    ld b, h
    ld [hl], a
    and b
    nop
    inc c
    ld h, a
    nop
    ld [$7676], sp
    ld [hl], a
    ld b, h
    ld h, [hl]
    inc e
    ld h, a
    ld [hl], a
    ld c, b
    sub b
    adc h
    db $10
    rst RST_30
    inc de
    rla
    db $e4
    nop
    nop
    nop
    ld d, l
    ld d, h
    nop
    ld d, l
    dec b
    ld b, h
    ld d, l
    ld a, l
    ld b, h
    pop af
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    rra
    ld [de], a
    dec bc
    ld hl, sp+$40
    rlca
    pop de
    db $10
    inc bc
    ld [de], a
    cpl
    ld a, c
    nop
    inc bc
    sub b
    or $f6
    nop
    db $db
    db $fc
    nop
    call c, Call_000_0600
    ldh [rSB], a
    ld [de], a
    jp nz, Jump_000_15f0

    ld b, c
    or $77
    ld [hl], a
    db $e3
    jr nz, @+$03

    ldh a, [rNR24]
    ld h, e
    ld [bc], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    nop
    ccf
    inc de
    ld c, b
    ld a, c
    ld h, a
    nop
    daa
    nop
    jr nc, jr_367_4272

    rlca
    nop
    rst RST_30
    ld [hl], a
    ld h, [hl]
    nop
    scf
    add b
    ld d, b
    ccf
    ld b, h
    ld b, l
    ld d, h
    nop
    ld b, h
    ld d, h

jr_367_4272:
    push hl
    nop
    xor $48
    ld b, h
    ld b, l
    dec b
    ld c, b
    ld b, h
    ld d, h
    sub b
    nop
    rlca
    ld b, h
    ld c, $00
    inc bc
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, $44
    ld c, c
    ld b, h
    ld b, h

jr_367_428c:
    xor $f0
    adc $71
    dec hl
    ld e, [hl]
    db $ec
    ldh a, [rNR21]
    ldh a, [rSB]
    jr nc, jr_367_429a

    sbc c

jr_367_429a:
    nop
    ld [$1303], a
    ld l, c
    ld h, [hl]
    ld bc, $9000
    ld l, b
    ld l, b
    nop
    ldh [$ffee], a
    ld h, b
    ld d, a
    ld h, b
    adc c
    ld [hl+], a
    xor e
    inc de
    ldh a, [$ff87]
    xor $66
    add sp, -$12
    jr nc, jr_367_42b7

jr_367_42b7:
    add sp, $00
    ld e, b
    sub c
    ld [hl], h
    add a
    adc b
    sbc b
    sbc c
    ld bc, $8888
    adc b
    adc b
    xor $99
    sbc c
    nop
    ld b, e
    and b
    ldh a, [rSB]
    adc c
    nop
    jp $9999


    adc b
    ld [hl], a
    jp hl


    ld d, $ee
    xor $8e
    nop
    ld c, $e0
    ret nc

    rra
    nop
    ld e, $87
    and b
    nop
    inc bc
    adc b
    db $10
    db $eb
    xor $8e
    ld [hl], a
    ld [hl], a
    nop
    ld d, $e0
    adc c
    ld [hl], a
    nop
    ld h, $78
    nop
    ld a, [de]
    inc bc
    adc c
    nop
    ld d, b
    nop
    db $10
    rst RST_28
    add a
    ld [de], a
    rra
    sbc b
    db $e4
    xor $77
    jr nz, jr_367_428c

    jp hl


    nop
    cpl
    add sp, $00
    add a
    add a
    rst RST_20
    ld bc, $7800
    ld a, b
    add sp, $00
    xor $ee
    jr nz, jr_367_4339

    ret nz

    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    inc l
    ld e, d
    ld c, b
    dec a
    nop
    push hl
    jr nc, jr_367_434d

    inc h
    cp a
    ld c, e
    ld a, [de]
    scf
    nop
    inc [hl]
    ld h, $2c
    add hl, bc
    ld a, a
    inc bc

jr_367_4339:
    ld a, a
    ld [bc], a
    nop
    sbc a
    ld bc, $003d
    ld b, d
    ld [$63ff], sp
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]

jr_367_434d:
    ldh a, [rSB]

jr_367_434f:
    ldh a, [rSB]
    nop
    nop
    dec c
    cp h
    nop
    inc bc
    db $dd
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [$ff36]
    db $10
    ld [hl], $dd
    ld b, b
    ld b, $04
    nop
    db $dd
    ld c, l
    ld b, e
    ldh a, [rNR41]
    jr nz, jr_367_436d

    ld b, b

jr_367_436d:
    or h
    db $10
    inc bc
    inc b
    jr nc, jr_367_437a

    ldh [rSB], a
    ld b, h
    nop
    jr @+$35

    ld b, e

jr_367_437a:
    rrca
    inc b
    nop
    inc sp
    inc sp
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00d0
    or c
    ret nc

    nop
    or c
    db $10
    inc bc
    jr nc, jr_367_434f

    daa
    nop
    ret nc

    db $10
    inc bc
    dec c
    ret nc

    nop
    ld a, [bc]
    nop
    inc bc
    ret nz

    sub $aa
    nop
    ld [$00dd], sp
    ld [$00dc], sp
    ld [$10cc], sp
    ld [$04cd], sp
    ld c, l
    inc sp
    ret nc

    call z, Call_367_50dd
    inc bc
    dec a
    ret nc

    db $10
    call z, Call_367_5ddc
    db $10
    inc bc
    db $dd
    call z, $dddc
    ldh [rNR10], a
    inc bc
    nop
    add $40
    bit 0, h
    inc b
    inc sp
    ld d, e
    ld d, l
    nop
    ld d, l
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl-], a
    nop
    dec a
    ld [hl+], a
    inc hl
    inc hl
    dec a
    ld [hl-], a
    ld [hl-], a
    db $d3
    inc b
    dec a
    inc [hl]
    inc sp
    inc sp
    ld d, l
    nop
    inc bc
    inc sp
    ld b, b
    and h
    nop
    inc bc
    ld d, l
    nop
    inc bc
    inc sp
    dec [hl]
    ld b, b
    inc bc
    dec a
    inc sp
    dec [hl]
    inc sp
    db $d3
    nop
    inc bc
    db $10
    ld a, e
    dec b
    nop
    inc bc
    ld d, e
    nop
    inc bc

Call_367_4405:
    dec l
    inc sp
    ld c, $00
    inc bc
    db $e3
    nop
    inc bc
    nop
    ld [$0033], sp
    ld [$00fe], sp
    dec h
    nop
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $c410
    ret nc

    ld d, a
    call c, $0300
    call Call_000_0c00
    call $e400
    nop
    ld bc, $fb00
    ld b, d
    ret nc

    nop
    ei
    ret nc

    db $dd
    db $dd
    rlc b
    add sp, -$35
    xor d
    nop
    add sp, -$45
    nop
    inc bc
    xor h
    nop
    rst RST_08
    xor h
    nop
    db $10
    xor h
    nop
    cp d
    call z, $addd
    cp d
    call z, $bddc
    ld h, [hl]
    xor d
    nop
    inc c
    ld b, b
    rst RST_20
    db $dd
    call z, Call_000_2000
    nop
    inc bc
    call Call_000_10f1
    inc bc
    nop
    jr nc, jr_367_44b4

jr_367_4464:
    inc bc
    db $10
    push bc
    dec a
    inc sp
    db $dd
    db $10
    inc bc
    ld c, a
    db $dd
    db $10
    inc bc
    db $dd
    db $d3
    ld b, b
    inc bc
    nop
    dec l
    db $10
    inc bc
    db $10
    db $e3
    add h
    nop
    jr @+$68

    db $dd
    dec a
    ld h, e
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_367_4464

    ld l, l
    add b
    inc bc
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    jr nz, jr_367_44c4

    db $e3
    nop
    dec b
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], $00
    ld h, [hl]
    ld h, [hl]
    dec d
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld de, $08ed
    ld h, [hl]
    ld h, [hl]
    ld d, $ec
    nop
    inc de
    pop de
    add [hl]
    adc b
    ld a, [hl-]
    ld l, b
    ld h, [hl]
    db $10
    pop bc
    ld de, HeaderLogo

jr_367_44b4:
    ld d, $00
    ld de, $362c
    sbc c
    ld bc, $7e2c
    inc bc
    nop
    inc bc
    nop
    db $10
    ld [hl], a
    rst RST_20

jr_367_44c4:
    pop af
    db $eb
    cp $41
    add $61
    rst RST_10
    db $10

Call_367_44cc:
    db $e3
    nop
    or $10
    inc bc
    ld bc, $0003
    sub e
    nop
    add b
    ld bc, $ddc5
    ret nc

    call $dddd
    dec c
    call $0082
    ld a, [de]
    call $aadd
    jp z, $20cc

    ldh a, [$ffac]
    nop
    xor d
    call z, $ccdd
    xor d
    set 3, l
    call $aa00
    jp z, $dddc

    xor d
    cp d
    xor h
    xor l
    ld bc, $aaaa
    xor h
    xor d
    xor d
    xor d
    call $1a00
    ld l, h
    cp h
    ld bc, $100b
    inc bc
    cp e
    nop
    ld e, $00
    inc bc
    call Call_000_00bb
    xor d
    cp e
    call $aaab
    cp d
    call Call_367_76aa
    xor d
    nop
    inc e
    ld bc, $0011
    inc bc
    rlc b
    ld [$0340], a
    cp h
    nop
    jp z, $cddd

    cp h
    cp d
    db $dd
    call Call_000_12ab
    cp d
    db $dd
    call z, $0300
    ld h, a
    sub $00
    rst RST_20
    db $dd
    inc b
    ld h, [hl]
    db $dd
    rst RST_10
    db $dd
    ld h, [hl]
    ld bc, $6645
    call z, $cd4a
    nop
    inc bc
    call z, Call_000_107d
    inc bc
    ld h, a
    nop
    inc bc
    ld [hl], a
    nop
    add [hl]
    db $dd
    adc l
    ld a, c
    add [hl]
    sbc c
    db $dd
    sbc l
    nop
    add [hl]
    nop
    sbc c
    db $dd
    add [hl]
    nop
    sub b
    sub c
    ld [$0966], sp
    nop
    ld c, $00
    inc bc
    nop
    ld h, [hl]
    and $4a
    nop
    nop
    inc [hl]
    db $dd
    db $dd
    db $10
    db $e3
    ld a, c
    nop
    inc bc
    sbc l
    xor a
    nop
    inc bc
    add hl, de
    ld bc, $ee08
    add d
    xor a
    pop de
    add sp, -$10
    ld [de], a
    ld de, $72f1
    call c, $f210
    nop
    ld a, d
    db $10
    and a
    db $dd
    sbc h
    inc bc
    or e
    inc sp
    nop
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    ld b, b
    inc hl
    ld [hl+], a
    inc b
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    call z, $e300
    call c, Call_000_00db
    cp d
    cp d
    reti


    reti


    cp c
    cp c
    sub e
    sub e
    ld [hl], $93
    sub e
    ld [de], a
    and d
    ld d, b
    ld bc, $0023
    inc bc
    nop
    ld e, $cc
    nop
    cp d
    xor d
    xor l
    call z, $b9d9
    db $db
    call z, $9312
    sbc l
    db $dd
    ld bc, $d9ef
    reti


    sub b
    inc hl
    call c, $bc61
    ld bc, $1004
    inc bc
    xor e
    xor d
    xor d
    cp h
    db $10
    inc bc
    add b
    ld bc, $d937
    cp c
    xor e
    xor d
    sub e
    sbc l
    sbc e
    ld b, $aa
    inc sp
    db $d3
    cp c
    xor c
    ld [de], a
    ld [hl], $02
    ld h, $cc
    nop
    set 1, h
    call z, $bbcc
    xor e
    xor d
    jp z, $1184

    inc sp
    xor d
    xor d
    set 1, h
    nop
    ld b, $cc
    xor d
    inc d
    cp e
    cp e
    cp e
    nop
    sub [hl]
    dec c
    nop
    inc hl
    nop
    call z, $dc7f
    inc de
    ld l, a
    inc bc
    ld [hl], a
    inc de
    ld a, a
    nop
    or [hl]
    db $10
    xor h
    nop
    dec e
    ldh a, [$ffe6]
    add sp, -$10
    rst RST_38
    db $f4
    ld a, e
    jr nc, jr_367_4630

    inc h
    jr nz, jr_367_4633

jr_367_4630:
    inc hl
    ld [hl+], a
    ld [hl+], a

jr_367_4633:
    ld c, $40
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [$0320], a
    ret nc

    ld bc, $0f32
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    nop
    rst RST_00
    ldh a, [rTAC]
    jr nc, jr_367_4651

    ldh a, [rSB]
    sub b
    ret nc

    ld bc, $cc9d

jr_367_4651:
    ld bc, $c913
    inc sp
    inc sp
    ld h, e
    dec d
    sbc l
    inc sp
    ld [hl], e
    ld [bc], a
    ret z

    ld [hl], a
    jr nc, jr_367_4663

    ld [hl], e
    ld [bc], a
    db $db

jr_367_4663:
    ret nz

    db $10
    inc bc
    ld bc, $ba3f
    xor d
    xor d
    cp e
    db $db
    cp h
    ld c, h
    cp e
    inc hl
    inc de
    db $dd
    sub $02
    ld a, b
    ld de, $86d7
    reti


    rst RST_38
    ld [bc], a
    inc c
    ld bc, $12e7
    sbc l
    inc h
    ld [hl], a
    nop
    ld [$1f10], a
    push af
    sbc c
    ldh a, [rSB]
    rst RST_08
    ret nz

    ld bc, $e700
    ld b, b
    inc hl
    nop
    inc bc
    inc bc
    ld e, $50
    inc bc
    ld bc, $e4df
    ld b, b
    inc bc
    db $10
    db $e3
    ld bc, $2202
    ld [hl-], a
    nop
    ld [bc], a
    inc hl
    inc hl
    ccf
    inc hl
    inc hl
    nop
    ret c

    nop
    reti


    ld [hl], b
    ld bc, $0c10
    ld de, $a0e7
    inc d
    ret c

    ldh a, [rSB]
    db $10
    ld bc, $0574
    xor a
    nop
    inc bc
    ld b, h
    ld [hl], a
    inc sp
    ld b, d
    ld b, e
    nop
    inc bc
    ld b, h
    ld b, h
    ld [hl], a
    ld b, h
    nop
    inc bc
    ld [hl], a
    db $ed
    nop
    db $e3
    ld h, b
    inc bc
    nop
    rst RST_30
    add a
    nop
    inc bc
    db $10
    inc d
    add a
    nop
    inc b
    jr c, jr_367_4756

    ld a, b
    nop
    ld de, $b702
    ld [bc], a
    rlc b
    ld h, [hl]
    sub [hl]
    sub h
    nop
    inc bc
    halt
    ld c, $00
    inc bc
    add hl, bc
    nop
    inc bc
    rst RST_20
    nop
    ld b, a
    ld h, [hl]
    ld [bc], a
    ret c

    ld [hl], a
    ld [hl], a
    sub a
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    and c
    db $ed
    dec b
    ld b, e
    sub b
    inc bc
    ret nz

    ld e, $70
    cp [hl]
    ld b, e
    ld b, h
    nop
    or e
    ld a, c
    ld b, h
    ldh a, [$ff1f]
    jr nc, jr_367_472e

    ld d, b
    ld bc, $abe6
    ld b, h
    ld [hl], h
    nop
    rst RST_20
    and $70
    inc bc
    ret nc

    rra
    db $10
    db $e3
    ld [hl], a
    rst RST_20
    nop
    inc bc
    nop
    ldh a, [rPCM34]
    ld [hl+], a

jr_367_472e:
    ld [hl], a
    ld a, [hl]
    ldh a, [$ff1f]
    ld [hl], a
    ld [hl], a
    ld c, $40
    inc bc
    add hl, bc
    db $fc
    db $10
    add hl, hl
    ldh a, [$ffc0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_367_474b

jr_367_474b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp d
    dec l
    dec d
    dec h
    nop

jr_367_4756:
    or b
    jr nz, @-$71

    inc d
    sbc a
    dec sp
    dec de
    dec hl
    nop
    dec [hl]
    ld a, [de]
    ld d, c
    dec c
    ld a, a
    inc bc
    ld a, a
    ld [bc], a
    nop
    sbc a
    ld bc, $001d
    ld b, d
    ld [$4fdf], sp
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff1f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIE]
    db $fd
    nop
    ldh a, [$fffd]
    ld a, [$ff00]
    rst RST_38
    xor a
    rst RST_38
    ld de, $1111
    ld de, $1ff1
    ld de, $1f11
    rra
    ld de, $0000
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_18
    db $fd
    rst RST_38
    nop
    db $dd
    rst RST_18
    db $dd
    rrca
    xor d
    xor d
    db $fd
    nop
    xor d
    db $fd
    rrca
    nop
    jp c, Jump_000_0fff

    nop
    xor d
    jp c, Jump_000_00fd

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
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    rra
    ld de, $0000
    rra
    ld de, $0000
    rra
    ld de, $0000
    rra
    ld de, $0000
    rra
    pop bc
    nop
    nop
    ldh a, [rIE]
    pop af
    ld de, $1111
    ld de, $b111
    cp e
    ld de, $bbbf
    cp e
    pop af
    sub e
    cp e
    cp e
    rst RST_18
    call z, $bbcc
    call z, $fffc
    cp e
    db $fc
    rst RST_38
    res 7, a
    rrca
    cp a
    db $fc
    cp a
    db $dd
    db $fd
    rst RST_38
    nop
    ld de, $111f
    rrca
    cp e
    ld de, $f111
    cp e
    cp e
    ld de, $bbf1
    cp e
    sbc h
    xor $bb
    cp e
    db $fc
    xor $bb
    cp c
    db $fc
    db $ec
    cp e
    sbc e
    db $fc
    call z, RST_00
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
    nop
    nop
    rrca
    nop
    nop
    nop
    cp $00
    nop
    nop
    xor $0f
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
    rst RST_38
    rrca
    cp [hl]
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    cp [hl]
    db $eb
    nop
    nop
    ldh [$ff0e], a
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
    cp e
    db $eb
    db $fc
    call z, $bbbb
    xor $cc
    set 1, h
    call z, $eecc
    adc $cc
    call z, $e000
    xor $cc
    nop
    nop
    nop
    adc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    cp $0f
    nop
    nop
    db $ec
    cp $00
    nop
    db $ec
    rst RST_38
    nop
    nop
    db $ec
    rrca
    nop
    nop
    jp hl


    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    xor $00
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
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    ldh a, [$fffd]
    nop
    rst RST_18
    rst RST_38
    ld a, [$df00]
    db $fd
    ld a, [$ff00]
    rst RST_38
    xor a
    rst RST_38
    ld de, $a111
    ld de, $1ff1
    ld de, $0000
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    xor a
    db $fd
    nop
    nop
    db $dd
    rst RST_38
    rrca
    nop
    xor l
    jp c, Jump_000_000f

    xor d
    db $fd
    nop
    nop
    jp c, Jump_000_0fff

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
    ldh a, [$ff1f]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    rra
    ld de, $0000
    rra
    ld de, $0000
    rra
    ld de, $0000
    rra
    ld de, $0000
    ldh a, [rNR11]
    ld de, $1f1f
    pop de
    pop af
    ld de, $1111
    ld de, $b111
    cp e
    ld de, $bbbf
    cp e
    pop af
    sub e
    cp e
    cp e
    rst RST_18
    call z, $bbcc
    call z, $fffc
    cp c
    ld sp, hl
    rst RST_38
    ld sp, hl
    cp a
    xor d
    db $dd
    db $fd
    nop
    db $dd
    db $fd
    rra
    rrca
    ld de, $111f
    pop af
    cp e
    ld de, $e111
    cp e
    cp e
    ld de, $bbee
    cp e
    sbc h
    xor $bb
    cp e
    db $fc
    xor $bb
    cp c
    db $fc
    db $ec
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
    nop
    nop
    rrca
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    xor $0f
    nop
    nop
    nop
    nop
    nop
    rst RST_38
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
    rrca
    cp a
    db $fc
    cp a
    nop
    ldh a, [rIF]
    adc $00
    nop
    ldh [$ffbb], a
    nop
    nop
    cp [hl]
    sbc h
    nop
    nop
    ldh [$ffee], a
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
    cp e
    sbc e
    db $ec
    db $ec
    cp e
    db $eb
    adc $cc
    cp e
    cp e
    call z, $cccc
    call z, $cccc
    xor $9e
    call z, Call_000_00cc
    ldh [$ffee], a
    sbc [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    xor $0f
    nop
    nop
    cp $ff
    nop
    nop
    jp hl


    rrca
    nop
    nop
    db $ec
    rst RST_38
    nop
    nop
    db $ec
    rrca
    nop
    nop
    jp hl


    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld h, b
    ldh [$ffe0], a
    ldh [rP1], a
    nop
    nop
    ld bc, $0303
    rlca
    rlca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    ld b, $55
    nop
    nop
    dec h
    ld b, d
    ldh a, [rNR22]
    ld b, b
    ld bc, $0355
    ld d, l
    nop
    ld e, a
    inc sp
    ld b, e
    rrca
    ldh a, [rNR23]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4555
    nop
    rst RST_10
    inc hl
    nop
    rst RST_10
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    nop
    ld d, d
    nop
    nop
    ld [hl-], a
    db $f4
    nop
    ld d, b
    ld [hl-], a
    nop

Call_367_4c00:
    ld d, e
    nop
    ld d, h
    inc sp
    inc [hl]
    ld b, h
    inc [hl]
    ld b, e
    inc b
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld [bc], a
    inc sp
    inc [hl]
    add b
    ld b, b
    inc bc
    ccf
    ld d, e
    ld b, l
    db $f4
    inc sp
    dec d
    pop af
    nop
    ld d, h
    ld b, e
    cp a
    pop af
    ld b, l
    di
    pop de
    pop af
    nop
    ld c, a
    push af
    cp h
    pop af
    ccf
    rst RST_38
    cp a
    pop af
    add hl, bc
    dec [hl]
    db $f4
    ld e, a
    ld b, l
    nop
    dec e
    ld d, e
    inc sp
    ld d, b
    ld e, b
    nop
    sbc a
    sbc c
    xor c
    nop
    add l
    adc b
    ld sp, hl
    nop
    ld b, b
    db $f4
    nop
    inc bc
    ld d, h
    sbc b
    rrca
    sbc c
    ld b, h
    sub l
    ld b, $9f
    adc b
    ld b, e
    db $f4
    adc b
    ld bc, $f043
    ld bc, $df09
    ld de, $003e
    inc bc
    ld d, e
    pop af
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    add b
    ld bc, $0024
    db $e3
    ld d, h
    nop
    and a
    ld h, l
    rst RST_38
    nop
    jr nz, jr_367_4c75

jr_367_4c75:
    ldh a, [$ffe0]
    dec e
    inc sp

jr_367_4c79:
    ld d, h
    ld d, l
    ld d, l
    ld d, e
    nop
    dec b
    ldh a, [rIE]
    rra
    rrca
    ld d, b
    rst RST_38
    ld h, l
    ld bc, $150f
    rst RST_08
    ldh a, [rP1]
    ld b, b
    rst RST_08
    nop
    daa
    add b
    nop
    inc bc
    push af
    rst RST_08
    nop
    ld d, b
    pop af
    rst RST_08
    ld d, l
    nop
    ld d, l
    dec [hl]
    inc sp
    rst RST_08
    ei
    inc sp
    inc sp
    cp h
    nop
    ei
    inc sp
    inc [hl]
    cp e
    ld d, $33
    ld d, h
    cp e
    jr nz, jr_367_4c79

    ccf
    jr nc, jr_367_4cb4

    pop bc
    ld c, a
    rst RST_28

jr_367_4cb4:
    cp e
    inc e
    nop
    ld b, e
    rst RST_28
    ld b, e
    db $f4
    ld d, l
    inc [hl]
    inc sp
    ld d, h
    nop
    inc [hl]
    ld [hl+], a
    inc sp
    ld b, l
    inc hl
    inc sp
    inc sp
    dec h
    add b
    ld bc, $3d39
    inc sp
    ld b, e
    db $d3
    dec a
    ld b, e
    db $f4
    ld [bc], a
    db $dd
    db $dd
    ld d, h
    ld c, a
    db $dd
    db $dd
    ld bc, $f522
    adc b
    nop
    ld h, e
    db $f4
    nop
    nop
    ld [de], a
    add hl, hl
    db $f4
    sbc c
    xor d
    nop
    nop
    rst RST_38
    sbc b
    ld sp, hl
    nop
    ld b, h
    sbc a
    rrca
    nop
    and b
    ld b, h
    db $f4
    nop
    sub b
    ld b, h
    ld b, h
    rrca
    ld b, c
    adc c
    sub b
    adc e
    and b
    ld a, [bc]
    nop
    nop
    sbc c
    nop
    daa
    ld e, a
    sbc b
    ld b, b
    inc bc
    ld e, b
    pop af
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and [hl]
    add b
    ld bc, $0115
    rla
    nop
    dec [hl]
    ld [de], a
    ldh a, [$fff0]
    dec de
    nop
    nop
    nop
    call z, $f43f
    xor $33
    ld b, e
    push hl
    nop
    sbc $ff
    ld e, a
    xor $dd
    nop
    push de
    db $ed
    nop
    db $dd
    nop
    cpl
    db $dd
    ld a, $00
    ldh a, [rNR43]
    nop
    inc sp
    nop
    ld d, b
    cpl
    ld [hl-], a
    nop
    ld d, b
    ld d, d
    nop
    inc sp
    db $dd
    dec a
    inc [hl]
    inc sp
    db $dd
    inc sp
    dec [hl]
    nop
    ld d, l
    dec a
    inc sp
    ld d, l
    ld d, e
    inc sp
    di
    ld d, d
    nop
    ld b, e
    inc sp
    di
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, e
    cpl
    nop
    inc sp
    inc sp
    ld b, h
    ld c, a
    ld [hl-], a
    ld b, e
    ld b, h
    db $f4
    add b
    db $10
    inc bc
    ld e, a
    dec [hl]
    ld b, h
    ld d, h
    ld b, h
    di
    ld b, h
    nop
    ld b, h
    ld b, h
    inc sp
    ld c, a
    ld b, h
    ld b, h
    inc [hl]
    ld b, l
    db $10
    ld d, h
    ld b, h
    inc sp
    nop
    rrca
    inc sp
    db $f4
    db $f4
    push af
    ld b, $33
    db $f4
    push af
    rrca
    ld b, l
    ld bc, $011b
    dec bc
    nop
    ld d, [hl]
    ld b, h
    ld bc, $4427
    nop
    di
    ld d, h
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    rst RST_38
    ldh a, [c]
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $401b
    inc hl
    ld b, e
    ld bc, $021e
    ccf
    ld d, b
    ld bc, $0323
    inc sp
    nop
    ld b, b
    ld [hl-], a
    ld b, e
    nop
    inc h
    inc [hl]
    ld b, h
    ld d, b
    nop
    ld d, e
    ld b, h
    push af
    ld d, b
    ld c, a
    db $f4
    rrca
    ld b, h
    nop
    ld b, h
    db $f4
    inc [hl]
    ld d, l
    rst RST_38
    ld d, l
    ccf
    ld b, e
    ld d, $44
    rst RST_38
    ccf
    nop
    jp TimerOverflowInterrupt


    jp z, $bba0

    inc sp
    rst RST_28
    nop
    ret nc

    ld hl, $40ff
    db $e3
    rst RST_38
    ldh a, [$ffd8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $b0f0
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_367_4e37

jr_367_4e37:
    nop
    nop
    add hl, de
    ld d, e
    rst RST_38
    ld a, a
    ld d, d
    ld a, a
    call $0072
    ld b, $62
    add hl, hl
    ld b, c
    sub $5a
    rra
    dec sp
    ld [bc], a
    ld a, a
    ld de, $08b9
    rrca
    nop
    db $10
    dec b
    rra
    nop
    dec hl
    dec d
    ld d, $42
    ld [$0000], sp
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_367_4e6f:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    nop
    inc bc
    dec h
    and b
    nop
    inc bc
    inc h
    and b
    dec d
    ld d, l
    ld d, l
    dec b
    ld b, h
    ld [hl+], a
    nop
    ld [hl+], a
    ld d, d
    ld [hl+], a
    ld [hl-], a
    ld b, e
    dec [hl]
    ld [hl+], a
    ld b, e
    ld [bc], a
    ld d, l
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    or b
    rra
    rst RST_38
    nop
    nop
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    push af
    inc sp
    inc hl
    ld [hl-], a
    nop
    ld b, h
    inc sp
    inc sp
    di
    ld c, a
    inc sp
    ld b, e
    rst RST_38
    ld b, l
    or $f0
    ld e, d
    nop
    nop
    rrca
    nop
    inc bc
    db $f4
    ld b, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $502a
    ld [hl+], a
    jr nc, jr_367_4ee4

    ld b, b
    nop
    inc bc

jr_367_4ee4:
    dec h
    ld b, b
    inc bc
    inc h
    nop
    inc hl
    nop
    ldh a, [$ff32]
    ld [hl-], a
    nop
    ldh a, [$ff33]
    ld [hl], $33
    ld [hl-], a
    nop
    db $e3
    db $10
    rst RST_20
    ld [hl-], a
    nop
    ld [$0750], sp
    inc hl
    ldh [rNR10], a
    rlca
    nop
    inc bc
    nop
    ld bc, $3343
    ld b, h
    ld l, a
    pop af
    nop
    inc sp
    ld b, h
    rra
    pop de
    ld b, e
    db $f4
    rra
    pop af
    and b
    jr nc, jr_367_4f19

    ld l, a
    nop
    inc bc

jr_367_4f19:
    ld e, a
    or c
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld h, [hl]
    ld b, e
    ld b, h
    db $f4
    ld d, l
    ld c, a
    rrca
    ld d, b
    nop
    ld d, l
    pop af
    db $f4
    ld c, a
    inc sp
    db $fc
    ccf
    ld d, h
    nop
    ld d, l
    db $fc
    rst RST_38
    inc sp
    inc sp
    ei
    rst RST_38
    inc [hl]
    nop
    inc sp
    ei
    ld c, a
    inc sp
    inc sp
    db $fc
    inc [hl]
    inc sp
    ld [bc], a
    ld b, e
    ld b, l
    ld b, h
    ld b, h
    ld d, h
    push af
    nop
    add c
    ld [hl+], a
    ld b, d
    ld e, a
    nop
    inc bc
    ld [hl+], a
    dec b
    nop
    inc sp
    db $10
    inc bc
    inc hl
    ld b, b
    rrca
    jr nz, jr_367_4f5e

    ld b, h
    rst RST_38
    nop

jr_367_4f5e:
    nop
    rst RST_38
    ld d, [hl]
    ld hl, sp-$10
    xor l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0099
    nop
    ld a, [hl+]
    sub b
    ld [hl], a
    nop
    inc bc
    adc b
    nop
    dec bc
    adc c
    nop
    inc bc
    sub b
    nop
    nop
    ldh a, [$ffa3]
    ld a, [hl-]
    nop
    sbc c
    adc c
    ld c, d
    nop
    sbc c
    ld [hl], a
    adc b
    ld a, [hl-]
    ld [hl], a
    adc b
    sbc b
    ld c, d
    add hl, bc
    adc b
    adc b
    xor b
    ld b, h
    ld [hl], b
    inc bc
    xor c
    and h
    nop
    db $e3
    nop
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, h
    ld d, h
    ld b, h
    sub b
    ld bc, $0049
    inc bc
    xor b
    and b
    ld de, $f555
    xor d
    nop
    inc b
    rst RST_38
    nop
    inc bc
    cp a
    ld b, b
    inc bc
    db $f4
    jr nc, jr_367_4fbc

    push af
    ld a, [hl-]
    rrca

jr_367_4fbc:
    ld d, h
    nop
    rl c
    di
    db $10
    ld bc, $000c
    inc bc
    call z, Call_000_00a9
    inc bc
    ld h, c
    nop
    ld [$0056], sp
    inc bc
    ld d, b
    ld d, c
    nop
    inc c
    ld a, [hl]
    dec b
    ldh a, [$ffa8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8090
    nop
    ld a, [$0079]
    sbc c
    ld [hl], a
    add a
    sub b
    ld [hl], a
    nop
    adc b
    adc b
    sub b
    adc b
    adc b
    adc b
    nop
    adc d
    add b
    nop
    inc bc
    and b
    adc b
    adc b
    adc c
    adc b
    ld c, d
    and h
    ld b, b
    sbc c
    nop
    inc bc
    ld [hl], a
    adc b
    ld c, d
    add h
    adc b
    adc b
    ld l, $4a
    adc d
    ld bc, $8a02
    nop
    ld a, [$0350]
    nop
    ld [bc], a
    ld b, h
    ccf
    ld b, h
    sbc b
    ld b, b
    inc bc
    db $10
    dec bc
    sub b
    inc bc
    ld de, $3003
    ld a, [$0300]
    ld h, b
    ld d, h
    ld de, $00cd
    ld [$5545], sp
    ld b, l
    ld d, h
    inc sp
    ld [bc], a
    ld d, e
    ld d, l
    inc [hl]
    inc sp
    inc sp
    ld d, e
    nop
    inc bc
    inc sp
    ld b, b
    or l
    nop
    db $e3
    or l
    ei
    ld d, l
    nop
    ld d, h
    ld de, $6100
    dec b
    inc [hl]
    dec d
    ld d, [hl]
    nop
    ld b, h
    ld d, e
    add b
    ld bc, $34db
    di
    nop
    ld d, l
    ld b, h
    di
    nop
    ccf
    ld d, e
    ld b, l
    ld d, c
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_367_5063:
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    nop
    nop
    add sp, $00
    cp $01
    db $eb
    sbc c
    add a
    ld bc, $88fa
    db $ec
    ld bc, $00fa
    rrca
    db $10
    inc de
    and b
    ld [de], a
    inc bc
    jr nz, jr_367_5063

    adc b
    xor b
    ld h, h
    and h
    ld de, $00ea
    cp $a4
    sbc b
    jr nc, jr_367_508f

    add h
    xor b
    add d

jr_367_508f:
    ld bc, $a806
    xor c
    ld b, h
    adc d
    xor c
    db $10
    db $e3
    ld c, d
    cp $80
    inc bc
    ldh [rSB], a
    nop
    db $e3
    jr nz, jr_367_50a5

    nop
    db $ec
    db $10

jr_367_50a5:
    inc c
    db $10
    ld de, $8844
    ld bc, $440a

jr_367_50ad:
    db $f4
    rst RST_38
    nop
    dec b
    inc sp
    rst RST_38
    inc sp
    ld [bc], a
    ld d, e
    nop
    nop
    inc sp
    inc sp
    ld d, l
    nop
    inc bc
    inc sp
    ld c, h
    ld d, l
    inc sp
    ld [hl-], a
    inc sp
    ld d, e
    jr nz, jr_367_50f5

    ld [bc], a
    dec hl
    rst RST_38
    ld c, a
    ld a, a
    ld b, h
    and h
    ld [bc], a
    ld d, d
    ld b, $f1
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $aa48
    ld [bc], a

Call_367_50dd:
    ld h, l
    inc [hl]
    nop
    inc bc
    call z, RST_00
    ld c, a
    ld c, $33
    nop
    ldh a, [$ff34]
    and h
    or e
    nop
    db $e3
    nop
    ldh [c], a
    sbc d
    ld e, [hl]
    ld c, d
    jr nz, jr_367_50ad

jr_367_50f5:
    ld b, e
    jr nc, @+$05

    sub b
    rra
    ldh a, [$fff0]
    ret nz

    rra
    inc sp
    inc bc
    inc sp
    dec b
    inc [hl]
    inc [hl]
    inc sp
    di
    inc d
    ldh a, [rLCDC]
    rlca
    rst RST_08
    nop
    pop af
    add b
    ld bc, $fff0
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1000
    jr nz, jr_367_513f

jr_367_513f:
    nop
    nop
    add hl, de
    ld d, e
    rst RST_38
    ld a, a
    db $d3
    ld e, a
    ld l, l
    ld e, e
    nop
    xor b
    ld c, d
    and h
    dec l
    sub $5a
    ret nc

    ld a, [hl]
    nop
    xor c
    ld h, c
    ld h, $51
    ld b, $35
    rst RST_38
    dec h
    nop
    jr c, jr_367_517b

    rra
    dec hl
    dec d
    ld d, $42
    ld [$0000], sp
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

jr_367_517b:
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
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff5]
    ld e, a
    nop
    ldh a, [rHDMA4]
    ld c, a
    nop
    ldh a, [rHDMA5]
    push af
    ldh a, [$ff5f]
    ld d, l
    rst RST_38
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
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld d, e
    rst RST_38
    rrca
    nop
    inc sp
    xor a
    rrca
    nop
    ld a, [hl-]
    xor a
    rrca
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
    ld e, a
    ld b, l
    ld d, l
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld c, a
    ld d, l
    rst RST_38
    di
    ldh a, [rIE]
    xor a
    xor d
    nop
    ldh a, [$ffaa]
    ld d, e
    nop
    ldh a, [rHDMA5]
    push af
    nop
    nop
    rst RST_38
    ld c, a
    nop
    nop
    sbc [hl]
    sub h
    ld e, d
    rst RST_38
    rst RST_38
    nop
    ld d, h
    db $f4
    ld a, [$5500]
    db $f4
    ld a, [$5500]
    ld b, l
    rst RST_38
    rst RST_38
    ld e, a
    ld b, l
    rst RST_38
    ld a, [$5554]
    db $f4
    ld c, a
    ld d, h
    ld c, a
    db $f4
    db $f4
    ld e, b
    push hl
    xor $e4
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
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
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
    ldh [$ffee], a
    sbc c
    nop
    ld e, [hl]
    push hl
    adc [hl]
    nop
    ldh [$ffee], a
    xor $00
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
    ld e, [hl]
    ld b, l
    db $e4
    ld c, $4e
    ld b, h
    xor $00
    xor $ee
    ld c, $00
    ldh [rLY], a
    ld c, $00
    nop
    xor $0e
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

Call_367_536d:
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
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff5]
    ld e, a
    nop
    ldh a, [rHDMA4]
    ld c, a
    nop
    ld c, a
    ld d, l
    push af
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
    rst RST_38
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld d, e
    rst RST_38
    rrca
    nop
    inc sp
    xor a
    rrca
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
    ldh a, [rHDMA5]
    ld d, l
    rst RST_38
    ld e, a
    ld b, l
    ld d, l
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld c, a
    ld d, l
    rst RST_38
    di
    ldh a, [rIE]
    xor d
    ld e, a
    nop
    ldh a, [rHDMA5]
    push af
    nop
    nop
    rst RST_38
    ld c, a
    nop
    nop
    adc a
    sub h
    ld a, [hl-]
    xor a
    rrca
    nop
    ld e, d
    db $f4
    rst RST_38
    nop
    ld d, h
    db $f4
    ld a, [$5500]
    db $f4
    ld a, [$5f00]
    ld b, l
    rst RST_38
    rrca
    ld d, h
    ld b, l
    rst RST_38
    ld a, [$5554]
    rst RST_38
    rst RST_38
    ld e, b
    ld e, a
    db $f4
    ld b, h
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
    rrca
    nop
    nop
    nop
    rrca
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
    ldh [$ff9e], a
    sbc c
    nop
    ld e, [hl]
    push hl
    adc c
    nop
    ldh [$ffee], a
    ld c, [hl]
    nop
    nop
    nop
    ldh [rP1], a
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
    ld d, l
    push hl
    xor $e4
    ld e, [hl]
    ld b, l
    db $e4
    ld c, $ee
    xor $ee
    nop
    xor $44
    xor $00
    nop
    xor $0e
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
    add b
    ldh [$ffe0], a
    ldh [$ffe0], a
    nop
    nop
    nop
    ld bc, $0705
    rlca
    rlca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    sub b
    ld bc, $0aa0
    nop
    nop
    adc d
    dec bc
    ldh a, [rNR22]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld d, b
    jp nc, $ce00

    and b
    cp c
    and b
    nop
    inc d
    and b
    sbc c
    adc e
    nop
    inc bc
    cp c
    nop
    inc bc
    sbc c
    nop
    nop
    and b
    adc b
    dec bc
    nop
    adc d
    sbc b
    dec bc
    and b
    nop
    adc b
    sbc c
    dec bc
    adc d
    sbc b
    sbc c
    dec bc
    adc b
    ld [bc], a
    sbc c
    sbc c
    xor e
    sbc d
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc c
    dec b
    xor c
    sbc c
    ld d, l
    xor d
    xor d
    sub b
    ld a, $aa
    nop
    ld a, $05
    xor c
    rrca
    nop
    nop
    cp d
    nop
    dec bc
    ld a, [$0300]
    rst RST_38
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    sub b
    ld bc, $0040
    inc bc
    inc h
    jr nz, @-$1b

    ld d, b
    sbc c
    nop
    ld e, c
    nop
    ld d, b
    sub l
    dec [hl]
    nop
    dec [hl]
    sub l
    nop
    inc sp
    nop
    dec h
    inc sp
    inc sp
    ld d, h
    ld b, l
    inc sp
    nop
    di
    ld [hl+], a
    ld [hl+], a
    ld b, h
    di
    ld [hl+], a
    inc sp
    inc sp
    inc b
    inc sp
    ld d, l
    inc sp
    ld b, e
    ei
    nop
    ld b, $33
    inc sp
    nop
    push af
    ccf
    inc sp
    di
    rst RST_38
    rst RST_38
    inc sp
    rra
    nop
    pop af
    rst RST_38
    inc [hl]
    ld h, [hl]
    ld de, $345f
    ld l, a
    dec h
    inc [hl]
    ld b, e
    nop
    inc d
    inc d
    inc [hl]
    db $10
    db $e3
    dec b
    nop
    inc bc
    ld d, b
    ld d, e
    nop
    inc bc
    inc sp
    nop
    inc c
    inc sp
    and l
    xor d
    cp d
    nop
    inc sp
    ld d, e
    sbc c
    ld sp, hl
    inc sp
    ld d, e
    xor c
    ld a, [$331f]
    ld d, e

jr_367_5675:
    xor d
    pop af
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_367_5688

    ld d, b

jr_367_5688:
    inc sp
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    cp h
    db $10
    and d
    dec [hl]
    db $10
    db $10
    ld b, b
    inc bc
    jr nz, @+$03

    jr nz, jr_367_5675

    inc [hl]
    inc sp
    ld [$5333], sp
    inc sp
    inc sp
    nop
    ret nc

    ld d, e
    push af
    rst RST_38
    nop
    rst RST_38
    cpl
    ld [hl], a
    ld d, c
    nop
    ld e, $67
    dec b
    nop
    ldh [$ff7c], a
    ld h, a
    nop
    ldh [$ff7c], a
    ld h, [hl]
    inc sp
    add b
    nop
    pop af
    ld b, e
    db $f4
    db $ed
    sbc $f4
    ld a, a
    call $dc00
    ld a, a
    rla
    call Call_367_77cc
    ld de, $08cd
    call z, $f766
    call z, Call_000_0330
    rst RST_20
    call z, $80dc
    ld bc, $0018
    ccf
    inc sp
    sub l
    cp e
    db $fd
    inc sp
    db $10
    sub l
    sbc c
    db $fd
    nop
    db $fc
    ld e, l
    inc sp
    ld d, e
    ld a, [$3d08]
    inc sp
    ld d, e
    ld e, e
    nop
    inc bc
    dec h
    ccf
    inc sp
    jr nc, jr_367_572a

    ld [hl+], a
    ld d, b
    ld h, a
    ld de, $0f08
    dec b
    push af
    nop
    db $10
    ld d, b
    di
    di
    ld bc, $3562
    rrca
    ld [hl-], a
    inc sp
    rlca
    ld d, e
    rrca
    inc sp
    inc sp
    ld b, h
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0045
    ld [bc], a
    inc hl
    nop
    db $10
    ld d, b
    dec [hl]
    inc sp
    ld bc, $3312
    nop

jr_367_572a:
    adc $77
    nop
    ld h, [hl]
    nop
    adc $7d
    ld [hl], a
    nop
    push hl
    call z, $cc03
    ld b, l
    ld [hl-], a
    rst RST_18
    db $dd
    ld [hl+], a
    ld bc, $01e5
    ld a, [bc]
    nop
    sbc $33
    ld b, h
    db $e4
    call c, $f444
    rst RST_28
    nop
    jp nz, $ce66

    call z, $77fd
    call z, Call_000_00dc
    ld c, a
    call z, $fddc
    ld b, h
    db $dd
    db $fd
    ld c, a
    nop
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    inc [hl]
    ld c, l
    ld b, h
    inc [hl]
    jr z, @+$35

    dec a
    ld bc, $cc36
    ld de, $533a
    inc hl
    inc sp
    ldh a, [rNR12]
    ld a, [bc]
    ld bc, $1042
    ld bc, $0900
    ld b, h
    ld b, h
    inc sp
    ld b, e
    ld bc, $5444
    inc sp
    ld b, h
    db $f4
    rst RST_38
    inc sp
    nop
    ld sp, $3308
    ld b, e
    push af
    nop
    db $10
    and $43
    db $f4
    nop
    cpl
    nop
    ld b, h
    ld [bc], a
    jr z, jr_367_57ea

    di
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    jr nz, jr_367_57a6

    nop

jr_367_57a6:
    rst RST_20
    nop
    dec [hl]
    ccf
    nop
    stop
    ldh a, [$fff0]
    ldh a, [rNR31]
    nop
    nop
    push af
    rrca
    nop
    ld l, $c2
    rrca
    nop
    ld l, $c2
    nop
    ldh [rP1], a
    ld [hl+], a
    ld [hl+], a
    nop
    push hl
    ld [hl+], a
    ld [hl+], a
    ld d, b
    db $e3
    nop
    inc l
    jp nz, $e240

    call z, Call_000_25cc
    ld [hl+], a
    ld bc, $cccd
    cpl
    ld [hl+], a
    adc $cc
    call z, $e400
    dec c
    call z, Call_000_3ccc
    jp $0730


    ld d, b
    inc bc
    inc a
    db $10
    inc b
    db $10
    call c, $c333

jr_367_57ea:
    nop
    inc bc
    db $dd
    db $dd
    db $fd
    call z, $dd00
    db $dd
    db $dd
    call c, $eddd
    ld d, l
    db $d3
    nop
    db $dd
    ld a, $43
    db $d3
    db $ed
    inc sp
    inc sp
    db $dd
    ld a, [hl]
    ld a, $30
    inc bc
    nop
    ld a, [bc]
    nop
    ld a, e
    ld b, c
    ei
    nop
    inc bc
    ld bc, $0002
    pop de
    ld de, $11f1
    rlca
    ld b, h
    ld de, $f40f
    push af
    or b
    ldh [$ff90], a
    xor a
    inc b
    ld b, e
    or b
    nop
    inc bc
    xor e
    inc d
    ld c, e
    push af
    ld e, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    inc hl
    jr jr_367_5845

    inc bc
    cpl
    ld [hl+], a
    db $e3
    call z, Call_000_3f00
    ld [hl-], a
    inc sp
    adc $f0
    inc sp
    inc sp
    di
    add c
    ld [bc], a

jr_367_5845:
    ret z

    ld b, e
    ld d, b
    ld d, l
    inc [hl]
    ld b, e
    dec [hl]
    ld bc, $22c4
    ld b, e
    ccf
    ld bc, $43c0
    push af
    rrca
    nop
    db $e3
    db $dd
    ld l, b
    call z, $e010
    nop
    ld bc, $00e5
    inc bc
    db $f4
    rst RST_38
    sbc $05
    db $dd
    push af
    nop
    ldh a, [rIE]
    ld d, c
    jp Jump_000_005d


    db $e3
    ld h, b
    db $fd
    ld bc, $00f7
    inc bc
    ld b, h
    db $ed
    ccf
    ld b, h
    ld b, h
    nop
    cp $4f
    ld b, h
    ld b, h
    ld e, a
    push af
    ld b, h
    ld b, h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    nop
    ld d, b
    ld b, e
    ld b, h
    ld bc, $f444
    inc sp
    push af
    ld b, h
    db $f4
    inc [hl]
    ld [bc], a
    ld c, $10
    ld b, h
    ld b, h
    ld b, h
    nop
    rla
    ld b, h
    ld c, a
    ld b, h
    ld d, l
    inc b
    db $f4
    ld d, l
    push af
    rst RST_38
    ld d, h
    nop
    ld b, c
    ld b, h
    push af
    adc [hl]
    dec [hl]
    inc sp
    xor e
    ld e, a
    dec b
    inc bc
    add a
    nop
    rrca
    ld bc, $f513
    rst RST_38
    nop
    ld e, b
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ret


    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $e3
    inc b
    ld d, e
    ld d, l
    rst RST_38
    ldh a, [rNR23]
    cp a
    jr nc, jr_367_58dc

    db $f4

jr_367_58dc:
    nop
    db $e3
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_367_58ef

jr_367_58ef:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    jr nc, jr_367_5976

    xor e
    ld [hl], d
    nop
    ld b, $62
    add hl, hl
    ld b, c
    inc e
    ld de, $000f
    nop
    cp a
    ld l, $7f
    ld de, $0cb9
    rrca
    nop
    nop
    sbc a
    inc sp
    call c, $d32a
    dec b
    ld b, d
    ld [$0010], sp
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ccf
    and b
    cp e
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    xor b
    nop
    dec bc
    nop
    and b
    sbc b
    cp d
    nop
    and b
    adc b
    ld d, b
    xor c
    nop
    inc bc
    sbc c
    nop
    inc bc
    sbc b
    nop
    and b
    adc c
    dec c
    sbc b
    nop
    nop
    adc d
    ld b, b
    inc bc
    jr nc, jr_367_5963

    dec bc

jr_367_5963:
    nop
    add hl, hl
    ld b, b
    cp d
    nop
    db $10
    xor c
    dec bc
    nop
    adc d
    sbc c
    cp d
    add b
    nop
    inc bc
    xor c
    dec bc
    sbc d
    sbc c

jr_367_5976:
    sbc c
    xor e
    sbc c
    xor h
    ld d, b
    rra
    ld a, [bc]
    nop
    inc bc
    cp b
    nop
    inc bc
    nop
    ld c, l
    nop
    sbc c
    rst RST_38
    db $10
    inc bc
    nop
    inc l
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, jr_367_599f

    xor d

jr_367_599f:
    nop
    cp d
    adc b
    jr nc, jr_367_59a7

    nop
    ld d, h
    adc d

jr_367_59a7:
    ld b, b
    inc bc
    and b
    ld [hl], b
    inc bc
    adc d
    nop
    xor [hl]
    adc d
    sbc c
    ld e, e
    cp b
    db $10
    adc $b9
    nop
    inc bc
    nop
    inc b
    sbc b
    nop
    dec b
    db $10
    inc bc
    ret c

    db $10
    inc c
    nop
    ld [bc], a
    sbc e
    jr nc, jr_367_59d1

    db $10
    dec bc
    cp e
    ld c, e
    sbc c
    nop
    cp e
    ld b, h
    inc [hl]
    cp c

jr_367_59d1:
    ld b, h
    inc sp
    inc hl
    ld c, e
    ld bc, $3333
    ld [hl-], a
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld bc, $4007
    nop
    db $10
    inc bc
    cp e
    xor e
    ld a, [bc]
    nop
    ld b, h
    or h
    nop
    ei
    nop
    ld [hl-], a
    ld [hl-], a

jr_367_59ee:
    ld d, e
    rrca
    inc hl
    inc sp
    nop
    inc sp
    ld d, e
    ld [hl-], a
    rst RST_38
    ccf
    inc sp
    di
    rst RST_38
    jr nz, jr_367_59ee

    ccf
    ldh [$ff8d], a
    ld d, b
    ld d, l
    rst RST_38
    ld d, l
    dec h
    add hl, bc
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    db $10
    inc bc
    inc sp
    ld [hl+], a
    ldh a, [$ffae]
    stop
    nop
    ld d, l
    nop
    inc bc
    ld b, d
    dec b
    nop
    nop
    ccf
    ld [hl+], a
    ldh a, [c]
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    add c
    add b
    inc bc
    ld d, b
    ld b, b
    nop
    pop af
    cp d
    ld bc, $4bcc
    xor d
    sbc c
    xor d
    nop
    dec sp
    xor d
    xor d
    cp d
    inc [hl]
    ld d, d
    xor e
    cp d
    ld bc, $2233
    or l
    dec sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    nop
    sbc h
    ldh [rP1], a
    and b
    ldh a, [rSB]
    and b
    ld bc, $f555
    cpl
    ld de, $08ff
    rst RST_38
    rra
    ld de, $006f
    inc bc
    or $ff
    ccf
    jr jr_367_5a70

    ccf
    push af
    nop
    rst RST_30
    ld h, b
    dec e
    ld d, e
    ld d, l
    ld d, h
    sbc [hl]
    nop
    dec c
    inc hl
    rst RST_38
    nop
    ld a, [bc]
    add b

jr_367_5a70:
    dec d
    jr nc, jr_367_5aab

    nop
    inc bc
    ld hl, $3f00
    inc sp
    ld b, h
    ld d, h

jr_367_5a7b:
    ld d, d
    nop
    nop
    inc sp
    inc b
    ld b, l
    rrca
    nop
    inc sp
    ld b, e
    nop
    inc bc
    db $f4
    rrca
    ld bc, $4300
    rst RST_18
    db $ed
    nop
    db $f4
    call $0300
    inc bc
    call z, Call_000_00ec
    push bc
    call z, $f0fc
    cp l
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    or b
    ld bc, $f025
    inc bc
    nop
    inc h
    ld d, c
    inc bc
    ld [hl-], a

jr_367_5aab:
    db $dd
    ld b, b
    rst RST_20
    sub b
    rlca
    inc hl
    ld bc, $20c0
    rlca
    jr nc, jr_367_5a7b

    ld hl, $0300
    ld d, l
    ld de, $0800
    dec h
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    db $e3
    sub b
    inc bc
    nop
    ld d, l
    adc $dc
    ld e, a
    ldh [c], a
    call z, $dccc
    dec b
    jp nz, $cccc

    call z, Call_000_00ce
    inc bc
    call Call_000_0340
    ld b, b
    db $dd
    db $10
    inc bc
    db $dd
    call Call_000_21cc
    ld c, a
    ld b, h
    nop
    ld d, h
    ldh a, [c]
    ld c, a
    ld d, l
    rst RST_08
    call c, $ffff
    ret nc

    db $10
    ld d, $90
    ld bc, $10dc
    ld hl, $cccc
    db $fd
    nop
    sub d
    jr nz, jr_367_5b00

    call c, Call_000_000f

jr_367_5b00:
    inc bc
    ld c, $00
    nop
    ld a, [bc]
    nop
    nop
    call c, Call_000_00ed
    nop
    db $dd
    rrca
    nop
    nop
    ld a, [hl]
    cp $f0
    set 6, b
    ld bc, $01f0
    pop af
    rst RST_28
    ld [hl-], a
    db $eb
    ld [bc], a
    rst RST_30
    xor d
    jp nz, $db03

    inc bc
    db $e3
    adc d
    sbc b
    sbc c
    and b
    ld [bc], a
    ldh [rP1], a
    ld a, [bc]
    xor e
    sbc c
    sbc c
    ld d, d
    nop
    rst RST_20
    ld sp, hl
    nop
    ret z

    xor c
    ld h, b
    dec sp
    nop
    inc bc
    ld [bc], a
    call nc, $4a99
    inc [hl]
    inc sp
    sbc c
    ld b, c
    cp d
    db $10
    inc bc
    ld b, h
    inc sp
    sbc c
    cp c
    ld b, h
    ld [de], a
    ldh [c], a
    ld l, b
    ld b, e
    pop af
    or $20
    inc de
    ld b, h
    nop
    ld b, $d4
    rst RST_18
    db $dd
    ld [de], a
    db $dd
    db $dd
    db $f4
    nop
    inc bc
    ld b, e
    rst RST_38
    nop
    inc bc
    ld b, h
    nop
    xor $ff
    ld b, h
    db $dd
    call z, $d44c
    call z, Call_367_4c00
    dec h
    call $34cc
    ld [hl-], a
    call z, Call_000_30cc
    inc [hl]
    inc hl
    nop
    ld a, [de]
    nop
    add hl, de
    rst RST_38
    nop
    db $fd
    rst RST_38
    inc de
    nop
    nop
    ld c, a
    nop
    db $d3
    ld b, h
    db $f4
    ld [bc], a
    rst RST_18
    nop
    dec bc
    ld bc, $2222
    ld d, l
    rrca
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld bc, $fefd
    ldh a, [rSB]
    ld d, b
    ld bc, $2e00
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $53b0
    sbc d
    inc b
    and e
    xor a
    nop
    inc bc
    ldh a, [$ff9a]
    nop
    dec c
    db $10
    inc bc
    or d
    ld bc, $a007
    ld d, h
    rst RST_18
    inc bc
    push de
    ld b, h
    ld b, h
    jr nz, jr_367_5bc1

    xor c
    and d
    db $10

jr_367_5bc1:
    inc bc
    ld c, e
    jr nc, @+$05

    sbc c
    ld c, e
    call nc, $0300
    db $dd
    nop
    sbc c
    sbc c
    db $db
    db $dd
    inc sp
    ld b, e
    ld b, h
    call Call_367_4405
    ld b, h
    call nc, Call_367_44cc
    nop
    ret c

    ld b, h
    ld bc, $b0ae
    nop
    rst RST_08
    call $0300
    ld h, b
    ld bc, $4ccc
    inc sp
    inc sp
    and c
    jr nc, jr_367_5bf1

    inc [hl]
    nop
    inc bc

jr_367_5bf1:
    ld b, h
    inc sp
    call z, Call_000_00dd
    add hl, hl
    inc h
    db $dd
    ld c, a
    nop
    inc bc
    db $fd
    ld c, a
    db $10
    rra
    ld [hl-], a
    ld [hl-], a
    or b
    inc bc
    rst RST_20
    inc hl
    ld [de], a
    ld d, c
    ld [hl], b
    ld bc, $4444
    inc [hl]
    ld d, e
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
    ld b, d
    ld d, d
    nop
    db $e4
    inc sp
    ld d, e
    push af
    nop
    ld bc, $0f4b
    ld [bc], a
    inc sp
    ld b, e
    rst RST_38
    nop
    ld d, l
    push af
    nop
    dec bc
    ld e, a
    ld bc, $0f44
    ld b, h
    db $f4
    rst RST_38
    rrca
    rst RST_38
    pop af
    nop
    xor $f0
    ld bc, $01f0
    ret nz

    ld bc, $65f0
    and e
    ldh a, [rSB]
    dec b
    and e
    sbc c
    ccf
    jp c, $f0dd

    dec d
    ld [hl], b
    ld bc, $c310
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    cp $50
    rra
    ld de, $f0f9
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_367_5c67

jr_367_5c67:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    call nc, Call_367_4e6f
    ld h, a
    nop
    adc c
    ld e, d
    and [hl]
    ld b, l
    inc e
    ld de, $000f
    nop
    call z, $8772
    ld h, c
    ld h, [hl]
    ld c, l
    inc b
    dec [hl]
    nop
    sbc a
    inc sp
    call c, $d32a
    dec b
    ld b, d
    ld [$0000], sp
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
    ldh a, [rIF]
    nop
    nop
    xor a
    rrca
    nop
    ldh a, [$ffaa]
    rst RST_38
    nop
    ldh a, [$ffaa]
    xor a
    ldh a, [rIE]
    xor d
    db $fd
    ldh a, [$ffaa]
    jp c, Jump_000_0055

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
    rrca
    nop
    nop
    nop
    push af
    rst RST_38
    rrca
    nop
    ld d, l
    xor a
    rrca
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
    xor a
    ld e, l
    rst RST_38
    ldh a, [$ffdf]
    push af
    ld a, [hl-]
    ldh a, [rHDMA5]
    push af
    ld a, [$555f]
    ld d, l
    add h
    ld c, a
    push af
    ld b, l
    sbc c
    ldh a, [rLY]
    sub h
    sbc c
    nop
    sbc a
    sbc c
    adc b
    nop
    ldh a, [rIE]
    rst RST_38
    ld d, l
    push af
    ld a, [$5f00]
    push af
    ld a, [$4f00]
    push af
    rrca
    nop
    add e
    db $f4
    nop
    nop

Call_367_5ddc:
    adc c
    ld b, h
    rrca
    nop
    adc b
    ld b, h
    rrca
    rst RST_38
    ld c, a
    ld d, h
    db $f4
    ld a, [$5544]
    push af
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    db $f4
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
    sbc a
    sbc c
    nop
    ldh [rOBP1], a
    sbc c
    nop
    xor $98
    ld c, c
    ldh [rHDMA5], a
    adc [hl]
    ld b, h
    nop
    xor $ee
    xor $00
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
    ld d, l
    ld e, a
    ld b, l
    ld c, a
    adc c
    add sp, $44
    ld c, [hl]
    adc b
    ld e, [hl]
    xor $ee
    add sp, $55
    db $e4
    ld c, $ee
    xor $ee
    nop
    nop
    ld e, [hl]
    db $e4
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld c, $00
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
    ldh a, [rIF]
    nop
    nop
    xor a
    rrca
    nop
    ldh a, [$ffaa]
    rst RST_38
    nop
    ldh a, [$ffaa]
    xor a
    ldh a, [rIE]
    xor d
    db $fd
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
    rrca
    nop
    nop
    nop
    push af
    rst RST_38
    rrca
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
    ldh a, [$ffaa]
    jp c, Jump_000_0055

    xor a
    ld e, l
    rst RST_38
    ldh a, [$ffdf]
    push af
    ld a, [hl-]
    ldh a, [rHDMA5]
    push af
    ld a, [$555f]
    ld d, l
    add h
    ld c, a
    push af
    ld b, l
    sbc d
    ldh a, [rLY]
    inc [hl]
    sbc c
    nop
    sbc a
    sbc c
    adc c
    ld d, l
    xor a
    rrca
    nop
    ld d, l
    push af
    ld a, [$5f00]
    push af
    ld a, [$4f00]
    dec d
    rrca
    nop
    add e
    ld b, h
    rrca
    nop
    adc c
    ld b, h
    pop af
    nop
    adc b
    ld b, h
    db $f4
    rrca
    ld c, a
    ld d, h
    push af
    ld a, [$0000]
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
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    sbc a
    sbc c
    nop
    xor $49
    sbc c
    ldh [rHDMA5], a
    sbc b
    ld c, c
    nop
    xor $8e
    ld b, h
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld e, a
    ld b, l
    rst RST_38
    ld d, l
    add sp, $45
    ld c, a
    adc c
    add sp, $4e
    ld c, [hl]
    adc b
    ld d, l
    push hl
    xor $e8
    push hl
    xor $0e
    xor $5e
    db $e4
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld c, $00
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
    ld b, b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0099
    inc bc
    ld a, c
    ld d, b
    ld a, [bc]
    nop
    inc bc
    xor b
    nop
    inc bc
    adc b
    nop
    nop
    sub b
    add d
    db $10
    dec bc
    ld a, [bc]
    nop
    sub b
    add a
    ld a, [bc]
    nop
    ld c, $0a
    nop
    sub b
    add a
    adc b
    ld a, [bc]
    ld a, c
    adc b
    adc b
    ld a, [bc]

Call_367_60dc:
    nop
    sub a
    adc b
    adc b
    sbc d
    adc d
    adc b
    adc b
    adc c
    push de
    ret nc

    dec a
    db $10
    dec l
    adc c
    nop
    inc bc
    sbc b
    nop
    ld sp, $0099
    ld sp, $f093
    rra
    nop
    sub b
    nop
    ld c, l
    ld a, c
    add a
    ld b, b
    ld c, c
    ld b, b
    ld [hl], e
    nop
    ld a, [bc]
    nop
    sbc c
    ld [hl], a
    ld a, [bc]
    sbc c
    ld [hl], a
    sbc b
    nop
    ld a, [bc]
    ld [hl], a
    adc b
    sbc b

jr_367_610e:
    ld a, [bc]
    adc b
    adc b
    xor b
    ld e, a
    nop
    jr nc, jr_367_6119

    xor c
    ldh a, [$ff9e]

jr_367_6119:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $0000
    ld b, h
    nop
    nop
    ld b, b
    inc sp
    jr nc, jr_367_610e

    and b
    nop
    inc bc
    ld b, b
    nop
    rst RST_28
    inc h
    ld a, c
    ld a, [hl-]
    ld b, b
    ld [hl+], a
    nop
    and d
    ld d, e
    ld d, b
    ld b, d
    inc sp
    ld d, h
    ld d, l
    inc [hl]
    nop
    ld d, e
    dec [hl]
    inc sp
    ld d, l
    dec [hl]
    inc sp
    adc b
    adc b
    nop
    adc b
    sbc b
    adc b
    ld d, l
    ld d, l
    sub l
    ld e, d
    inc sp
    nop
    inc sp
    di
    dec [hl]
    di
    ld c, a
    inc sp
    inc sp
    rst RST_08
    nop
    cp e
    dec [hl]
    di
    pop af
    ld e, $51
    inc sp
    inc sp
    ld bc, $3343
    inc sp
    inc sp
    ld h, h
    dec [hl]
    xor c
    ld bc, $8018
    jr nz, jr_367_6173

    rst RST_38
    ld a, d
    adc b

jr_367_6173:
    ld c, a
    ld b, e
    adc d
    adc b
    ld bc, $45f3
    adc d
    ld d, l
    inc sp
    ld d, e
    ld d, l
    nop
    dec de
    nop
    inc hl
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    adc b
    sbc d
    ld [$8887], sp
    adc b
    ld a, d
    nop
    ld b, l
    adc b
    ld hl, sp-$01
    nop
    adc b
    ld d, l
    ld b, l
    ld b, h
    ld d, l
    ld b, h
    ld d, h
    ld b, h
    adc d
    nop
    inc e
    ld b, l
    ld [hl-], a
    ld [hl-], a
    db $10
    ld hl, $0032
    ld e, a
    xor c
    adc d
    nop
    rst RST_20
    ld a, [bc]
    nop
    adc a
    ld bc, $f430
    nop
    inc bc
    ld b, h
    nop
    sbc a
    xor d
    xor d
    ld b, h
    db $f4
    adc d
    adc b
    ld b, h
    inc bc
    db $f4
    xor b
    sbc c
    ld d, e
    ld b, h
    sbc a
    ld de, $a08c
    ld bc, $aa7e
    nop
    inc bc
    ld de, $0115
    ld h, d
    jr nz, jr_367_61d6

    ldh a, [rSB]
    ret nc

jr_367_61d6:
    ld bc, $0024
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    ld d, b
    inc [hl]
    xor b
    nop
    inc bc
    ld d, e
    nop
    inc bc
    dec [hl]
    jr nc, @+$09

    nop
    rst RST_18
    ld d, l
    inc c
    nop
    nop
    ldh [$ffbc], a
    nop
    adc e
    nop
    ld bc, $3335
    nop
    ld b, e
    ld b, e
    ld d, c
    inc sp
    dec [hl]
    ld b, e
    ld h, c
    ld d, l
    nop
    inc sp
    ld d, l
    push hl
    call $dd53
    call z, Call_000_00cc
    or l
    set 1, h
    call z, $bbbb
    call z, Call_000_00cc
    inc sp
    ld b, e
    ld d, $35
    inc sp
    db $f4
    ld de, $0055
    ld b, e
    push de
    ld h, [hl]
    db $dd
    push af
    adc $cc
    db $dd
    nop
    dec e
    adc $cc
    call c, $ccec
    call z, Call_367_60dc
    call z, Call_000_0340
    nop
    push bc
    ld [hl+], a
    dec [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld e, l
    inc sp
    ld [hl-], a
    ld [hl-], a
    db $dd
    dec [hl]
    inc hl
    inc hl
    ld [bc], a
    db $dd
    dec [hl]
    inc sp
    inc sp
    db $dd
    ld e, l
    db $10
    inc bc
    inc [hl]
    rrca
    inc sp
    db $dd
    ld c, l
    inc [hl]
    nop
    dec d
    nop
    ld hl, $6100
    nop
    ld b, $82
    db $10
    ld bc, $5355
    inc sp
    ld d, e
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    jr @+$55

    inc [hl]
    inc sp
    nop
    ld l, e
    ld bc, $4545
    sbc a
    xor c
    inc b
    inc sp
    db $f4
    sbc a
    ld a, [bc]
    ld d, e
    nop
    inc bc
    ld d, l
    ld b, l
    nop
    xor a
    nop
    ld b, h
    ld d, h
    db $f4
    nop
    ld d, l
    ld b, l
    ld hl, $0555
    nop
    dec de
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld bc, $d6a3
    ldh a, [rSB]
    db $10
    ld bc, $0005
    inc bc
    ld d, h
    ldh a, [rNR21]
    ldh a, [rSB]
    nop
    dec l
    ldh [$ffcb], a
    nop
    inc b
    cp [hl]
    db $10
    ld [$18c0], sp
    ld d, b
    nop
    inc bc
    nop
    ld d, l
    cp e
    set 1, e
    call z, $bcbc
    call z, $cc40
    nop
    xor $cc
    xor $cd
    call z, Call_000_00cc
    nop
    xor $dd
    db $dd
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    inc h
    ld bc, $5453
    ld b, l
    dec [hl]
    ld b, e
    ld b, l
    ld b, h
    nop
    ld d, $a0
    ld bc, $dc0d
    nop
    inc bc
    db $dd
    db $dd
    call c, $dddd
    add b
    nop
    ld bc, $fffd
    rst RST_38
    rst RST_38
    ld c, a
    ld d, h
    ld b, h
    adc b
    ld [bc], a
    dec de
    db $f4
    nop
    ldh a, [rNR41]
    db $e3
    db $dd
    ld b, l
    inc [hl]
    ld [bc], a
    inc sp
    ld e, l
    ld b, h

jr_367_62f2:
    inc [hl]
    ld d, e
    ld c, a
    ld bc, $44d9
    call nz, $0300
    nop
    ld a, [de]
    inc sp
    inc sp
    ld d, e
    jr nc, jr_367_62f2

    inc sp
    ld b, e
    ld b, b
    dec [hl]
    nop
    add $55
    ld b, h
    ld de, $2255
    ld [hl+], a
    nop
    ld d, l
    dec h
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld [hl-], a
    inc h
    ld b, e
    nop
    dec d
    ld d, e
    inc sp
    dec [hl]
    dec d
    ld e, a
    inc sp
    dec [hl]
    nop
    ld d, e
    ld d, h
    pop af
    rra
    ld [hl+], a
    ld [hl-], a
    ld d, h
    ld d, l
    nop
    ld d, l
    push af
    ld b, h
    ld c, a
    ld [hl+], a
    inc sp
    rst RST_38
    ld b, e
    add b
    ld hl, $4323
    inc [hl]
    inc sp
    ld b, e
    ld b, h
    ccf
    ld b, h
    nop
    db $f4
    ld b, h
    ld c, a
    ld b, h
    rst RST_38
    ld h, c
    ld e, a
    ld b, h
    dec b
    ld b, h
    rrca
    nop
    nop
    rst RST_38
    nop
    inc bc
    ld b, h
    ld bc, $48ad
    ld b, h
    nop
    ldh a, [rLY]
    db $f4
    db $10
    inc bc
    and b
    ld a, [bc]
    ld b, h
    inc bc
    rrca
    and b
    xor c
    db $f4
    nop
    and b
    ldh [c], a
    rra
    ld h, b
    ld bc, $a050
    ld [bc], a
    rra
    adc d
    ld [de], a
    ld hl, $3255
    nop
    ld d, b
    sub b
    ld bc, $25ff
    ld [hl-], a
    nop
    inc bc
    inc sp
    inc sp
    jr nc, jr_367_63be

    nop
    inc sp
    ld d, e
    ld d, b
    di
    inc sp
    dec b
    ld d, b
    ld d, c
    ld b, b
    pop af
    nop
    ld a, [de]
    pop af
    nop
    ld d, e
    ld b, h
    ld b, l
    ld b, h
    ld [$5533], sp
    ld b, h
    db $f4
    nop
    ld [hl], h
    rrca
    inc sp
    ld b, e
    ld bc, $00f4
    ld b, l
    ld b, e
    push af
    nop
    ld d, b
    nop
    ld [hl], h
    ld a, [hl-]
    ld d, b
    rra
    nop
    ld [hl], h
    nop
    inc bc
    nop
    dec b
    ld c, a
    nop
    ld b, h
    ldh a, [$ffc0]
    add c
    ld [hl], $00
    adc c
    ld d, l
    ld d, e
    nop
    ld d, b
    inc hl
    dec h
    ld de, $3500

jr_367_63be:
    ld [hl-], a
    nop
    ld d, c
    inc sp
    inc sp
    inc [hl]
    nop
    or l
    sub b
    inc bc
    add hl, de
    ld b, e
    ccf
    ld de, $22eb
    inc sp
    inc sp
    ld [hl+], a
    xor b
    ld bc, $22f4
    ld b, b
    rlca
    ld b, h
    nop
    db $e3
    ld b, h
    ld b, h
    push af
    inc bc
    push af
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, e
    nop
    inc b
    ld bc, $6020
    ld b, h
    nop
    ld l, e
    ld d, b
    inc bc
    dec [hl]
    ld e, a
    ld l, a
    rst RST_38
    rst RST_38
    ld [$f555], sp
    ld d, l
    ld e, a
    ld bc, $5f05
    ld b, h
    ld d, h
    and l
    ld bc, $4409
    db $10
    inc bc
    ld b, h
    ld d, h
    nop
    ld c, [hl]
    ld b, h
    nop
    ld a, $48
    ld b, e
    nop
    ld a, a
    sbc d
    push af
    nop
    inc bc
    ld d, l
    rrca
    nop
    ld b, b
    and b
    jr nc, jr_367_641c

    and b
    xor d
    ld e, a

jr_367_641c:
    rrca
    and b
    sbc b
    add hl, bc
    db $f4
    rrca
    nop
    adc d
    nop
    and [hl]
    and b
    xor c
    nop
    db $e3
    nop
    sbc c
    adc d
    ld e, d
    rrca
    sbc c
    adc c
    xor c
    push af
    nop
    sbc c
    sbc c
    xor c
    push af
    sbc d
    sbc c
    xor c
    db $f4
    call nz, Call_000_0700
    nop
    inc bc
    ld c, d
    db $f4
    sbc b
    nop
    inc bc
    nop
    ld d, b
    ld a, [$4100]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $d980
    ld b, d
    inc de
    dec h
    nop
    inc bc
    dec [hl]
    add b
    ld d, b
    inc bc
    ld d, b
    inc hl
    ld d, e
    dec l
    dec [hl]
    ld [hl-], a
    ld d, e
    nop
    db $db
    dec h
    ld [hl-], a
    ld d, e
    cp e
    dec h
    inc sp
    ld d, e
    nop
    cp e
    ld d, d
    dec [hl]
    ld d, e
    cp e
    ld [hl+], a
    ld d, d
    ld d, e
    inc b
    cp e
    inc sp
    ld d, e
    ld d, e
    cp [hl]
    nop
    inc bc
    jp nz, $d422

    ld [bc], a

jr_367_647f:
    call c, $e710
    dec l
    nop
    rlca
    db $db
    nop
    rst RST_38
    cp e
    dec a
    nop
    inc sp
    xor $bb
    call c, $ccee
    cp e
    call z, $cd50
    ld [bc], a
    ld d, e
    call Call_000_3f03
    db $e4
    dec h
    inc sp
    ld b, e
    nop
    ld e, [hl]
    ld [hl-], a
    inc sp
    xor $5d
    inc hl
    xor $dc
    ld [bc], a
    ld a, $32
    call z, Call_000_35dc
    inc hl
    nop
    inc bc
    ld d, e
    jr nz, jr_367_647f

    db $dd
    jr nc, jr_367_64b9

    inc hl
    ld [hl+], a
    inc hl

jr_367_64b9:
    ld b, e
    ld [hl+], a
    cp b
    nop
    ld b, b
    ld [hl+], a
    ld bc, $0030
    inc bc
    nop
    rlca
    ldh a, [c]
    rst RST_38
    ld d, l
    rra
    ld d, l
    dec h
    ld b, d
    nop
    dec bc
    nop
    rla
    ld bc, $0204
    ld h, h
    ld bc, $01f7
    rst RST_38
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, e
    ld b, h
    ld [bc], a
    jr z, @-$2a

    ld [bc], a
    add hl, de
    nop
    ld bc, $004f
    inc bc
    db $f4
    db $10
    add hl, bc
    sbc d
    xor c
    nop
    ld b, h
    ld d, h
    xor d
    ld c, d
    ld b, h
    rrca
    db $f4
    ld e, a
    jr nz, jr_367_653c

    rrca
    nop
    ld e, $05
    ld d, h
    ld e, a
    db $f4
    nop
    rlca
    push af
    ld b, l
    db $f4
    nop
    ld c, a
    nop
    inc [hl]
    ld [hl+], a
    inc a
    ldh a, [rSB]
    ld hl, sp-$30
    ld bc, $e710
    db $10
    rst RST_30
    ldh a, [rSB]
    nop
    ld bc, $f433
    ld d, e
    ld b, b
    ldh [c], a
    ld [bc], a
    dec e
    dec [hl]
    rst RST_38
    ccf
    inc sp
    dec [hl]
    ldh a, [$ff81]
    ld [bc], a
    push de
    nop
    ccf
    inc sp
    inc sp
    nop
    ldh a, [rDIV]
    ld b, e
    dec c
    nop
    rst RST_38
    ld b, l
    nop
    ld [bc], a
    ld a, [hl-]
    db $10
    db $e3
    adc $00
    inc bc
    nop

jr_367_653c:
    db $e3
    call z, $dccd
    inc sp
    adc $ec
    db $dd
    nop
    dec [hl]
    db $e3
    db $dd
    db $ed
    ld d, e
    inc sp
    db $e3
    ld c, [hl]
    add c
    inc bc
    ld a, [hl-]
    ld b, h
    inc sp
    ld d, h
    ld b, l
    ld b, h
    call c, $e300
    ld b, c
    db $dd
    inc b
    inc d
    db $dd
    xor $54
    inc sp
    db $ed
    ld bc, $3cd6
    ld c, [hl]
    ld b, h
    nop
    jp nz, $1002

    ld bc, $05e2
    ld a, [bc]
    ld d, l
    rst RST_38
    adc b
    inc hl
    ld hl, $3333
    ld d, h
    nop
    db $10
    db $f4
    di
    rst RST_38
    ld [hl], l
    rst RST_38
    ld [bc], a
    ldh a, [$ff30]
    ld bc, $0810
    rst RST_38
    nop
    ld b, e
    push af
    inc hl
    add hl, bc
    ld a, d
    ld d, h
    ld [bc], a
    and l
    db $10
    ld [hl], $10
    inc bc
    nop
    inc d
    db $f4
    jr nz, @+$43

    rst RST_38
    rla
    ld d, l
    rst RST_38
    rst RST_38
    nop
    db $e3
    dec b
    inc sp
    inc de
    inc de
    dec de
    nop
    xor $fc
    nop
    ld a, [bc]
    ld [de], a
    or e
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $d302
    ld d, b
    ld de, $000b
    nop
    dec d
    or $00
    rst RST_10
    rst RST_38
    sub b
    jr jr_367_65c1

    jp c, $23a3

jr_367_65c1:
    sub l
    rra
    nop
    add h
    ld de, $f4f6
    inc bc
    ei
    or b
    ld e, l
    cp a
    nop
    adc h
    rst RST_38
    ld [de], a
    or a
    ldh [rNR23], a
    ld b, b
    ld bc, $1700
    ldh a, [rNR14]
    and b
    ld a, c
    add hl, de
    ld d, l
    inc [hl]
    nop
    ld bc, $2000
    inc bc
    ldh a, [$ff3f]
    ld bc, $2057
    ldh a, [$ff3f]
    sub d
    sub l
    ld b, h
    ld d, h
    rrca
    nop
    inc sp
    dec d
    ld b, h
    push af
    nop
    ld bc, $0f22
    nop
    add a
    db $f4
    dec b
    ld b, c
    nop
    ld d, l
    ld d, e
    ld de, $5615
    rst RST_38
    rra
    or $0f
    pop af
    nop

jr_367_660a:
    ldh a, [rIF]
    ldh [$ff73], a
    db $10
    stop
    call nz, Call_000_0320
    add b
    db $10
    ld a, c
    nop
    db $10
    jr nz, jr_367_661b

jr_367_661b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    jr nc, @+$81

    xor e
    ld [hl], d
    nop
    ld b, $62
    add hl, hl
    ld b, c
    jr jr_367_668f

    cp a
    ld l, $00
    ld a, a
    ld de, $0cb9
    rrca
    nop
    rst RST_38
    ld c, a
    nop
    ld e, a
    dec hl
    cp c
    ld [hl+], a
    db $d3
    dec b
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]

jr_367_6656:
    ldh a, [rSB]
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    ld bc, $979a
    add hl, bc
    nop
    sbc d
    adc b
    sub a
    jr nz, jr_367_6677

    jr nc, jr_367_660a

    ld a, [bc]
    nop
    inc bc
    nop
    ld a, [bc]
    and b
    ld a, b
    add hl, bc
    nop
    dec hl
    and b
    adc b
    db $10

jr_367_6677:
    inc bc
    sub a
    nop
    dec de
    sbc b
    nop
    inc bc
    nop
    db $10
    rst RST_38
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_367_668f:
    ldh a, [rSB]
    ld [$acb0], a
    jr nc, jr_367_6656

    ldh a, [rSB]
    ld d, b
    nop
    ld [bc], a
    inc [hl]
    nop
    ld [bc], a
    inc sp
    add b
    db $10
    jp $89aa


    adc b
    xor b
    and b
    adc c
    adc b
    ld b, b
    adc b
    jr nz, jr_367_66b0

    sbc c
    adc b
    sbc b

jr_367_66b0:
    ld b, h
    sbc c
    sbc c
    ld [bc], a
    xor d
    inc sp
    sbc d
    xor d
    inc [hl]
    inc sp
    nop
    ld [bc], a
    sbc d
    nop
    adc b
    adc b
    add hl, bc
    xor d
    adc b
    adc b
    sub a
    adc b
    db $10
    adc b
    adc b
    sbc b
    nop
    inc bc
    adc b
    xor c
    xor d
    adc d
    nop
    adc b
    ld a, [hl-]
    inc hl
    and d
    adc d
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc b
    and d
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    jr nz, jr_367_672e

    sbc c
    nop
    dec hl
    nop
    xor d
    nop
    ld l, [hl]
    sbc d
    nop
    inc bc
    xor d
    ld bc, $001f
    ld [hl-], a
    ld c, a
    nop
    ld bc, $001e
    adc d
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [$ffb1]
    add b
    inc bc
    xor e
    ldh [rSB], a
    sbc d
    ld bc, $7861
    ld bc, $898b
    nop
    inc b
    nop
    xor e
    ld e, d
    sub a
    nop
    adc a
    ld a, b
    ld d, b
    xor e
    ld bc, $8880
    nop
    db $e3
    ld a, b
    call nz, $0300
    nop
    rlca
    adc c
    adc b
    add hl, bc
    nop
    inc bc
    sub a
    xor c
    ld d, h
    adc c
    nop
    dec h
    adc d
    nop
    dec h
    rst RST_30
    db $10

jr_367_672e:
    xor [hl]
    ld e, b
    add hl, bc
    nop
    ld b, l
    inc sp
    inc sp
    sub a
    ld b, h
    inc [hl]
    inc sp
    ld a, b
    nop
    ld c, c
    ld b, h
    inc sp
    adc b
    ld e, b
    ld b, h
    inc [hl]
    adc b
    nop
    ld e, b
    ld d, l
    ld b, l
    ld e, b
    dec h
    ld [hl+], a
    ld d, d
    dec [hl]
    add hl, bc
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    cp a
    inc sp
    inc sp
    or b
    ld bc, $4452
    nop
    inc bc
    ld d, l
    nop
    inc b
    ld [hl+], a
    ld d, l
    nop
    inc bc
    ld [hl-], a
    xor c
    nop
    inc c
    ld [hl-], a
    db $10
    inc b
    inc sp
    nop
    dec c
    ld d, e
    ld de, $0700
    ld b, c
    ld h, l
    ld b, b
    ld h, $34
    inc sp
    inc sp
    ld b, e
    ld d, c
    nop
    dec l
    jr nz, jr_367_67d3

    db $f4
    nop
    db $e3
    ld c, a
    rrca
    nop
    nop
    pop af
    nop
    db $f4
    nop
    nop
    pop bc
    rst RST_38
    nop
    nop
    and $08
    ccf
    rrca
    nop
    di
    nop

jr_367_6794:
    inc bc
    inc sp
    ccf
    ld d, h
    ld b, $05
    dec [hl]
    inc sp
    ld b, e
    ld d, h
    ldh a, [$ffd1]
    ld [hl], b
    ld bc, $cd55
    or c
    ld b, $01
    ld b, l
    and b
    adc b
    db $10
    ldh a, [c]
    add c
    dec bc
    ld d, b
    jr nc, jr_367_6794

    ld [de], a
    adc c
    adc b
    ld a, [bc]
    ld bc, $a898
    xor d
    ld bc, $77a9
    ld c, c
    and a
    nop
    inc b
    ld a, b
    ld [hl], a
    nop
    ld d, $88
    sbc d
    ld bc, $a003
    nop
    ld bc, $3035
    inc bc
    ld e, b
    inc sp
    adc b
    adc b
    ld e, c

jr_367_67d3:
    nop
    inc sp
    adc b
    sbc b
    ld b, l
    inc sp
    adc b
    xor c
    dec [hl]
    ld [bc], a
    inc sp
    adc b
    ld e, d
    dec [hl]
    inc sp
    xor b
    db $10
    ret z

    ld [hl-], a
    ld [hl], e
    ld [hl-], a
    db $10
    rst RST_20
    ret nc

    and $40
    db $d3
    ld d, l
    rst RST_38
    ld bc, $3005
    rst RST_20
    ret


    ld [hl], b
    ld bc, $2c10
    inc hl
    ld d, l
    nop
    dec e
    ccf
    inc hl
    nop
    inc b
    nop
    ld b, e
    call Call_000_33ee
    call nc, $cccc
    inc sp
    inc b
    call nz, $cccc
    ld b, e
    call Call_000_0330
    ld b, d
    db $dd
    db $10
    call z, Call_000_22cc
    nop
    inc de
    ld [hl+], a
    call nc, $cccd
    ld [bc], a
    ld e, h
    dec [hl]
    inc sp
    inc sp
    call z, Call_000_005d
    inc bc
    call c, $3508
    inc sp
    call z, Call_000_10cc
    inc bc
    ld e, h
    ld d, l
    call z, $cc14
    call z, Call_000_006e
    inc bc
    ld e, $00
    inc bc
    db $ec
    inc sp
    add b
    ld bc, $5f1b
    ld d, d
    nop
    nop
    di
    di
    nop
    jr nz, jr_367_6849

jr_367_6849:
    inc sp
    ld bc, $e31f
    pop af
    nop
    nop
    rst RST_28
    nop
    and $00
    nop
    rst RST_18
    xor $00
    nop
    db $dd
    sub $00
    dec de
    nop
    ld bc, $0035
    and $33
    nop
    ld b, $30
    inc bc
    ld d, b
    nop
    ld [hl+], a
    inc sp
    nop
    dec h
    ld [hl+], a
    inc sp
    ld d, b
    ld [hl+], a
    nop
    ld [hl-], a
    ld [hl-], a
    ld d, b
    ld [hl+], a
    inc hl
    inc sp
    and e
    sbc c
    ret nz

    nop
    call c, $e800
    dec [hl]
    and h
    sbc c
    sbc b
    dec [hl]
    ld b, e
    nop
    sbc d
    xor c
    ccf
    inc sp
    and h
    xor d
    push af
    ld b, e
    nop
    ld b, e
    ld d, l
    ld d, e
    inc sp
    ld b, h
    ld d, h
    ld b, h
    dec [hl]
    ld bc, $4443
    xor c
    ld d, l
    ld b, h
    inc [hl]
    ld e, d
    jr nc, jr_367_68a4

    jr nz, @+$46

    ld d, l

jr_367_68a4:
    ld h, b
    inc bc
    ld b, l
    ld b, h
    ld d, l
    ld b, h
    ld b, l
    inc h
    ld d, h
    ld b, h
    nop
    inc bc
    inc sp
    ld d, e
    nop
    rst RST_08
    dec [hl]
    rst RST_38
    dec b
    ccf
    inc sp
    ld d, l
    ld [hl+], a
    ldh a, [c]
    nop
    ld a, [bc]
    inc hl
    nop
    xor [hl]
    ld d, h
    ld d, d
    nop
    inc bc
    ld b, l
    ld bc, $4f19
    nop
    inc bc
    di
    ldh a, [c]
    nop
    rst RST_38
    ccf
    dec [hl]
    ld b, e
    ccf
    inc sp
    inc sp
    ld e, a
    nop
    ld d, l
    dec [hl]
    inc sp
    ld d, d
    ld [hl-], a
    ld d, h
    dec [hl]
    dec h
    jr @+$34

    inc sp
    ld d, h
    ld bc, $0212
    ld sp, $4444
    ld b, h
    ld bc, $f443
    rst RST_38
    inc hl

jr_367_68ef:
    ld d, d
    db $dd
    call $0300
    inc b
    db $dd
    inc hl

jr_367_68f7:
    ld d, d
    push de
    db $dd
    ld bc, $5514
    ld [hl+], a
    nop
    ld e, a
    push af

Call_367_6901:
    rst RST_38
    dec h
    ld e, a
    rrca
    nop
    push af
    add h
    nop
    sla d
    ld b, e
    ld d, l
    nop
    nop
    db $e3
    db $dd
    call $cc00
    db $dd
    db $fd
    db $dd
    db $dd
    db $fd
    rrca
    push af
    ld l, a
    rst RST_38
    jr nc, jr_367_68ef

    sub b
    ld bc, $00fd
    inc bc
    ldh a, [$ff15]
    add e
    adc b
    ld [bc], a
    ld e, a
    ld [hl], b
    ld d, b
    ld bc, $1065
    inc bc
    nop
    cp $44
    nop
    ld c, a
    ld b, h
    db $10
    ld b, h
    nop
    ldh a, [rP1]
    inc bc
    nop
    ld e, a
    push af
    nop
    inc b
    nop
    ldh a, [$ff3f]
    ld b, h
    dec [hl]
    nop
    add a
    ccf
    ld b, e
    add e
    jr nz, jr_367_6950

    ld d, h
    inc [hl]
    ld b, e

jr_367_6950:
    ld b, h
    push af
    nop
    sub a
    db $10
    ld c, $d9
    jr nz, jr_367_68f7

    nop
    inc bc
    ld b, h
    ld bc, $3006
    inc bc
    inc [hl]
    ld b, l
    ld b, b
    inc bc
    ld a, [$1d10]
    db $10
    ret nz

    ld bc, $0021
    db $e4
    nop
    rlca
    ld b, l
    nop
    inc c
    db $f4
    sbc c
    nop
    pop af
    ld b, h
    rst RST_38
    nop
    ld e, $40
    inc b
    ld b, e
    ld d, l
    nop
    dec e
    nop
    ld b, e
    ld d, l
    ld d, l
    rst RST_38
    ld b, h
    ccf
    inc hl
    inc sp
    ld d, d
    rst RST_38
    or d
    rst RST_38
    ld b, l
    nop
    inc sp
    rst RST_38
    ld e, a
    db $10
    ld e, e
    rst RST_38
    ld c, e
    rst RST_38
    ld [bc], a
    ld [bc], a

jr_367_6999:
    ld d, l
    ld d, d
    ld [bc], a
    jr nz, jr_367_69e3

    ld bc, $1014
    rla
    ld b, b
    di
    nop
    ld [hl], l
    inc sp
    rst RST_38
    ld b, h
    db $f4
    inc [hl]
    inc sp
    ld sp, $3fff
    inc bc
    ld e, d
    ld bc, $00b3
    nop
    dec b
    nop
    inc bc
    and c
    db $10
    ld [$0043], sp
    add sp, -$01
    di
    ld d, l
    ld d, l
    inc bc
    ld d, [hl]
    ld [hl], c
    db $f4
    ld [bc], a
    ld [hl], l
    jr nz, jr_367_6a19

    ldh a, [c]
    di
    nop
    nop
    dec h
    ld bc, $023b
    rst RST_38
    ld de, $0005
    ld b, d
    ld e, a
    db $10
    add hl, sp
    ld c, a
    dec b
    inc sp
    nop
    ldh a, [$ff34]
    ld b, e
    ld [bc], a
    ld [bc], a

jr_367_69e3:
    inc [hl]
    nop
    ld a, [bc]
    xor c
    ld de, $3403
    nop
    ld c, $43
    inc b
    sbc d
    ld b, h
    ld d, b
    nop
    jp z, Jump_000_344b

    ld h, b
    rst RST_20
    ld b, h
    ld d, h
    nop
    rlca
    db $f4
    nop
    rlca
    db $10
    cp a
    ld e, d
    ccf
    nop
    ld c, $24
    jr nz, jr_367_6a0a

    ld bc, $55cc

jr_367_6a0a:
    ld [bc], a
    or c
    inc h
    cp $42
    rst RST_00
    db $10
    halt
    db $10
    inc bc
    inc hl
    cp d
    jr nz, jr_367_6999

    nop

jr_367_6a19:
    xor a
    ld h, d
    rst RST_28
    ld d, e
    cp h
    nop
    ld b, $53
    nop
    push bc
    jr nz, jr_367_6a28

    db $10
    cp [hl]
    ld [bc], a

jr_367_6a28:
    add hl, sp
    inc sp
    rrca
    add b
    nop
    push de
    nop
    ld d, l
    ld d, l
    di
    nop
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld d, l
    dec b
    nop
    cp e
    dec b
    inc b
    db $db
    ld d, d
    nop
    jr nz, jr_367_6a93

    dec b
    ld c, a
    ld b, h
    inc hl
    ldh a, [c]
    ld e, a
    nop
    ld [$00f0], sp
    ld b, c
    ld b, e
    nop
    ld bc, $003f
    ld d, b
    ld b, h
    inc [hl]
    ld bc, $0197
    sbc e
    ld a, [hl+]
    ld d, b
    ld c, a
    nop
    cp b
    ldh a, [rP1]
    cp l
    ldh a, [$ff71]
    add hl, sp
    ld d, e
    db $10
    inc [hl]
    ld d, e
    ld b, l
    ld de, $342d
    ld d, d
    inc [hl]
    rrca
    ld bc, $f345
    inc [hl]
    rrca
    ldh a, [$fff1]
    ld [de], a
    nop
    inc bc
    nop
    inc sp
    ldh a, [c]
    nop
    nop
    ld d, e
    inc hl
    rrca
    nop
    nop
    inc hl
    dec [hl]
    di
    nop
    inc [hl]
    ld d, d
    ld [de], a
    nop
    ld bc, $f34f
    cpl
    rrca
    cpl
    pop af
    ldh a, [rP1]

jr_367_6a93:
    add hl, de
    call c, Call_000_1842
    ld bc, $00cc
    ld [bc], a
    rst RST_00
    ld hl, $10f3
    inc bc
    ld c, a
    ld b, h
    rlca
    ld b, e
    nop
    ld c, a
    inc [hl]
    inc [hl]
    jr nz, jr_367_6b1d

    nop
    ld e, $00
    ldh a, [c]
    ret nc

    ld bc, $10ea
    inc bc
    ld d, h
    db $10
    di
    ccf
    ld b, e
    ld b, e
    ld d, h
    dec bc
    push af
    inc [hl]
    inc [hl]
    ld d, l
    inc de
    ld [bc], a
    ccf
    db $10
    rra
    or e
    cp d
    sbc $51
    call nz, $1e12
    inc [hl]
    jr nz, jr_367_6b0d

    ldh a, [rNR32]
    inc hl
    rst RST_18
    db $10
    ld [hl], $23
    add b
    db $10
    rra
    db $f4
    rst RST_38
    inc [hl]
    ldh a, [c]
    inc sp
    ld b, e
    rst RST_38
    ld d, l
    ldh a, [c]
    ld bc, $5f27
    inc b
    dec hl
    ld c, a
    dec b
    db $d3
    ld c, a
    dec b
    ld a, [de]
    dec b
    db $f4
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, c
    db $db
    ldh a, [rNR14]
    call nz, Call_367_536d
    add b
    inc bc
    db $10
    rrca
    ld e, a
    ld b, c
    rst RST_08
    nop
    sbc $0f
    ldh a, [c]
    rst RST_18
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_367_6b0d

    db $10

jr_367_6b0d:
    jr nz, jr_367_6b0f

jr_367_6b0f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    xor [hl]
    ld l, a
    ld a, [hl+]
    ld h, e
    nop
    ld l, c
    ld d, d
    add l

jr_367_6b1d:
    dec a
    jr jr_367_6b83

    ld l, l
    ld a, d
    nop
    add [hl]
    ld l, c
    dec b
    ld c, l
    ret nz

    inc l
    rst RST_38
    ld c, a
    nop
    ld a, [hl]
    dec sp
    jp c, $d326

    dec b
    ld b, d
    ld [$0000], sp
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

jr_367_6b83:
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
    rst RST_38
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    xor a
    nop
    nop
    rst RST_38
    xor a
    nop
    nop
    xor a
    xor d
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
    nop
    rrca
    rst RST_38
    ld a, [$faf0]
    ld a, [$f0fa]
    xor d
    xor d
    ld a, [$aaff]
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$5555]
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    xor a
    rrca
    nop
    rst RST_38
    xor d
    rrca
    nop
    xor a
    xor d
    rrca
    rst RST_38
    rst RST_38
    xor a
    rst RST_38
    ld a, [$f455]
    xor d
    ld a, [$0000]
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
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [rHDMA4]
    ld e, a
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    ldh a, [$ff99]
    ld e, a
    rst RST_38
    ld d, l
    ld d, h
    push af
    inc sp
    ld e, a
    ld d, l
    push af
    ld c, d
    ld d, h
    ld d, l
    ld d, l
    add h
    add e
    push af
    ld b, l
    sbc c
    sbc b
    ld d, l
    sub h
    sbc c
    adc c
    ld d, h
    sbc c
    adc c
    ld hl, sp+$54
    adc c
    ld hl, sp-$01
    ld d, l
    ld b, l
    db $f4
    xor a
    rrca
    ld d, l
    ld e, a
    rst RST_38
    nop
    ld d, l
    rst RST_38
    ld c, a
    rrca
    ld d, l
    ld d, l
    rst RST_38
    db $f4
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
    ld d, l
    ld e, a
    ld b, l
    db $f4
    push af
    ld d, l
    ld b, h
    rst RST_38
    push af
    ld b, l
    db $f4
    db $f4
    nop
    nop
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    xor a
    xor a
    rrca
    nop
    xor a
    xor d
    rrca
    nop
    xor d
    ld a, [$000f]
    xor a
    ld c, a
    rrca
    nop
    db $f4
    ld b, h
    rrca
    nop
    ld b, h
    db $f4
    nop
    nop
    nop
    nop
    nop
    rst RST_38
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
    rst RST_38
    rst RST_28
    sbc [hl]
    ld c, c
    nop
    ldh [$ffe5], a
    sbc c
    nop
    xor $e4
    sub h
    ldh [rLYC], a
    ld c, [hl]
    ld c, [hl]
    ld l, $ef
    xor $ee
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
    ld sp, hl
    di
    ld b, e
    ld b, h
    adc b
    ld e, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld e, [hl]
    ld b, l
    ld b, h
    ld b, h
    db $e4
    ld b, h
    db $e4
    ld c, [hl]
    ld b, h
    xor $ee
    ldh [$ffee], a
    ld c, [hl]
    ld b, h
    nop
    ldh [$fff2], a
    ldh a, [c]
    nop
    nop
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    ld c, [hl]
    ld c, $00
    nop
    xor $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ldh a, [c]
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
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffaa]
    nop
    ldh a, [rIE]
    xor d
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
    ldh a, [rIF]
    nop
    rrca
    xor a
    rrca
    ldh a, [$fffa]
    xor a
    rst RST_38
    ldh a, [$ffaa]
    xor d
    ld c, a
    rst RST_38
    xor d
    ld a, [$5fff]
    rst RST_38
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
    ldh a, [rIF]
    nop
    nop
    xor a
    rrca
    nop
    rst RST_38
    xor d
    rrca
    nop
    xor a
    xor d
    rrca
    rst RST_38
    rst RST_38
    xor a
    rst RST_38
    ld a, [$0000]
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
    ldh a, [$ffaa]
    xor d
    nop
    nop
    xor a
    ld a, [$0000]
    rst RST_38
    ld e, d
    nop
    ldh a, [rHDMA4]
    ld e, a
    nop
    ld c, a
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ld c, a
    push af
    ld b, l
    nop
    ldh a, [rVBK]
    inc [hl]
    ld e, a
    ld d, l
    push af
    ld d, h
    push af
    ld e, a
    ld d, l
    ld d, l
    ccf
    di
    ld d, l
    ld d, l
    xor a
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    jr c, jr_367_6ebf

    push af
    and h
    adc c
    ld c, c
    ld d, l
    sbc d
    sbc c
    ld c, b
    ld e, a
    sbc c
    adc c
    ld hl, sp+$54
    ld d, l
    db $f4
    xor d
    ld a, [$5f45]
    rst RST_38
    rrca
    ld d, l
    rst RST_38
    ld c, a
    rrca
    ld d, l
    ld d, l
    rst RST_38
    db $f4
    ld d, l
    push af
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    push af
    ld d, l
    ld b, h
    db $f4
    ld e, a
    ld b, l
    ld b, h
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    ldh a, [$fffa]
    ld a, [$ff00]
    xor d
    ld a, [$af00]
    xor d
    rst RST_38
    nop
    rst RST_38
    ld a, [$00f4]
    ld b, h
    ld c, a
    rrca
    nop
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop

jr_367_6ebf:
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
    adc c
    ld hl, sp-$01
    ld d, l
    rst RST_38
    rst RST_28
    sbc [hl]
    ld c, c
    nop
    xor $e4
    sbc c
    ldh [rLYC], a
    xor $94
    ld l, $ef
    xor $4e
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    rst RST_38
    db $f4
    adc c
    add sp, $55
    ld b, h
    adc b
    ld e, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld e, [hl]
    ld b, l
    ld b, h
    ld b, h
    db $e4
    xor $ee
    xor $ee
    ld c, [hl]
    ld b, h
    nop
    ldh [$fff2], a
    ldh a, [c]
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    rrca
    nop
    ld c, a
    db $f4
    nop
    nop
    db $f4
    rrca
    nop
    nop
    db $e4
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ldh [$ffe0], a
    ldh [rP1], a
    add hl, bc
    dec bc
    dec de
    dec de
    rra
    rra
    rra
    ldh [$ffc0], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    nop
    rra
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $b8f0
    nop
    inc bc
    rst RST_18
    ld b, b
    inc bc
    db $10
    dec bc
    and b
    ld bc, $ffff
    nop
    nop
    nop
    db $dd
    rst RST_38
    rrca
    nop
    cp e
    ei
    rst RST_38
    inc e
    nop
    cp e
    cp e
    nop
    inc c
    ret nc

    inc a
    nop
    dec de
    rst RST_18
    db $dd
    ld de, $00ff
    rst RST_38
    nop
    dec de
    cp a
    cp e
    ei
    ldh a, [$ff5d]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    or b
    rst RST_28
    xor d
    ei
    rrca
    nop
    xor a
    cp d
    db $10
    rrca
    nop
    ldh a, [rP1]
    inc bc
    nop
    ld e, a
    ld [hl], a
    nop
    nop
    ld h, b
    dec h
    ld [hl+], a
    nop
    ld h, $22
    ld [hl+], a
    ld h, b
    jr nz, jr_367_6fe6

    cpl
    db $10
    inc bc
    ld [hl-], a
    cp a
    xor e
    rrca
    nop
    ld b, b
    cp a
    nop
    ld a, [de]
    cp a
    ld a, [$0000]
    ld [hl], a
    cp e
    nop
    nop
    nop
    inc sp
    ld d, l
    rrca
    nop
    ld [hl-], a
    inc sp
    nop
    sub l
    nop
    ccf
    inc sp
    ld d, e
    add hl, bc

jr_367_6fe6:
    ccf
    inc sp
    rst RST_38
    nop
    ld [$52f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_367_7001

    ld b, b

jr_367_7001:
    ld h, h
    ld h, [hl]
    nop
    rst RST_10
    ld [hl], d
    nop
    ld h, b
    ld d, d
    ld [hl+], a
    ld d, e
    ld h, b
    ld [hl-], a
    dec [hl]
    inc sp
    nop
    ld b, b
    ld [hl-], a
    scf
    inc sp
    ld b, b
    ld [hl], d
    dec [hl]
    dec [hl]
    add b
    nop
    ld [de], a
    dec [hl]
    ld [hl], $22
    sub l
    ld e, c
    dec [hl]
    inc sp
    ld [$39b3], sp
    inc sp
    inc sp
    nop
    ld bc, $1113
    ld de, $2307
    ld de, $1111
    ld [de], a
    nop
    inc bc
    db $10
    ld bc, $1100
    ld d, l
    sub e
    nop
    inc bc
    ld d, e
    nop
    inc bc
    ld [hl], l
    db $10
    ld e, $31
    nop
    inc bc
    ld l, $11
    ld [hl-], a
    nop
    inc bc
    ld hl, $0300
    nop
    dec e
    db $10
    ld e, d
    add hl, bc
    sub b
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld bc, $331b
    sub [hl]
    nop
    inc sp
    nop
    dec [hl]
    ld h, e
    rrca
    ld d, e
    inc sp
    ld d, e
    rrca
    ld [hl], e
    ld bc, $5355
    rlca
    ld d, e
    ld d, a
    ld d, l
    rlca
    ldh a, [$ff88]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0036
    inc sp
    dec h
    nop
    ld b, [hl]
    inc sp
    dec d
    nop
    ld h, b
    dec b
    inc [hl]
    dec d
    nop
    nop
    ld d, [hl]
    nop
    inc bc
    ld h, b
    nop
    inc bc
    jr z, jr_367_7096

jr_367_7096:
    daa
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    ld h, b
    ld de, $2711
    ld [hl+], a
    ld [de], a
    nop
    sla e
    ld de, $d800
    jr nz, jr_367_70ad

    db $10
    dec bc
    push de

jr_367_70ad:
    db $10
    inc de
    ld h, c
    inc bc
    ld [hl-], a
    nop
    rst RST_20
    ld sp, $0390
    ld d, e
    nop
    inc bc
    ld [$1155], sp
    ld de, $0051
    inc bc
    ld d, d
    ld h, l
    inc sp
    ld [bc], a
    ld d, l
    ld d, l
    rlca
    inc sp
    ld d, e
    ld h, l
    ld [bc], a
    rla
    push af
    nop
    nop
    ld d, e
    ld h, l
    rrca
    nop
    ld d, l
    or $00
    ccf
    nop
    ld [hl], l
    nop
    push af
    db $10
    ld hl, sp+$02
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc h
    nop
    pop hl
    ld b, b
    ld b, b
    nop
    add sp, $00
    sub a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl], $00
    ld a, c
    sbc a
    nop
    ld [hl], $53
    rrca
    nop
    ld [hl], $90
    ld [bc], a
    db $e4
    ld h, b
    ld e, a
    nop
    cp [hl]
    rst RST_38
    nop
    ld de, $0021
    ld d, l
    or $11
    ld d, d
    ld [hl], l
    rrca
    ld [hl+], a
    ld h, l
    ld [$0ff7], sp
    sbc c
    ccf
    nop
    dec de
    ccf
    ld d, e
    sub a
    ld [bc], a
    nop
    ccf
    ld d, a
    sub a
    nop
    sub b
    nop
    inc bc
    ld h, b
    ccf
    sbc c
    adc c
    ldh a, [rHDMA1]
    jr nc, jr_367_7139

    ld [de], a

jr_367_7139:
    inc de
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0312
    add b
    add b
    dec bc
    ld h, b
    ld h, [hl]
    nop
    ld h, b
    ld b, [hl]
    ld [hl+], a
    ld [hl], b
    inc bc
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_367_7165

    ld [bc], a

jr_367_7165:
    ccf
    dec b
    add e
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    inc sp
    nop
    rrca
    ld b, [hl]
    db $10
    rrca
    jr nz, @+$24

    ld d, e
    nop
    inc bc
    ld [hl+], a
    ld h, h
    ld h, [hl]
    inc h
    ld [hl-], a
    ld [bc], a
    ld b, e
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc sp
    ld h, [hl]
    ld d, b
    rst RST_20
    rst RST_30
    rst RST_38
    ret nz

    inc bc
    ld [bc], a
    ld b, $20
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_367_719e

    ld h, a

jr_367_719e:
    jr nc, jr_367_71a3

    ld [hl], b
    ld b, [hl]
    nop

jr_367_71a3:
    inc bc
    ld e, b
    ld h, $80
    inc bc
    ld [hl], $10
    inc bc
    db $10
    db $d3
    inc h
    ld [hl+], a
    ld b, d
    sub l
    nop
    db $d3
    ld [hl+], a
    ld h, e
    nop
    inc bc
    ld b, d
    nop
    inc bc
    inc sp
    db $10
    inc bc
    jr nc, jr_367_71e2

    ld [hl+], a
    inc bc
    db $e4
    nop
    ld bc, $4666
    inc sp
    ld h, h
    add h
    nop
    cp $73
    ld h, [hl]
    ld h, [hl]
    dec [hl]
    nop
    inc bc
    ld [hl], $75
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    add l
    ld h, [hl]
    ld h, [hl]
    ld d, a
    push af
    nop
    ld h, [hl]
    ld [hl], a
    ld d, a
    rst RST_30
    ld [hl], a

jr_367_71e2:
    ld [hl], a
    ld [hl], a
    rrca
    rst RST_38
    ld d, b
    rst RST_28
    ld [de], a
    db $eb
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld l, b
    nop
    inc bc
    add b
    ldh a, [rNR21]
    jr nc, jr_367_7206

    add e

jr_367_7206:
    inc d
    db $db
    inc [hl]
    inc sp
    ld d, e
    ld [hl], a
    rst RST_38
    nop
    call z, $fc06
    add b
    and $f0
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    rst RST_30
    rrca
    ld a, a
    nop
    nop
    ld [bc], a
    ldh a, [$ffdb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_367_7233

jr_367_7233:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, l
    ld b, a
    inc e
    dec hl
    nop
    sbc c
    ld [hl+], a
    ld [hl], $1e
    or d
    ld de, $090e
    nop
    xor e
    inc b
    daa
    nop
    dec de
    dec c
    sub [hl]
    ld [$1f00], sp
    ld a, [hl-]
    adc $39
    ld [$4221], sp
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $feee
    nop
    ldh [$ffdd], a
    cp $0f
    dec c
    sbc $ed
    rst RST_38
    rrca
    ldh a, [rNR32]
    jr nz, @+$03

    ldh [rP1], a
    ld [bc], a
    rlca
    sbc $00
    nop
    sbc $dd
    ldh a, [rNR30]
    nop
    ld a, $00
    inc bc
    ld e, a
    db $dd
    nop
    add hl, sp
    db $ed
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ret nz

    xor a
    ldh [$ff03], a
    ldh a, [rNR10]
    inc bc
    nop
    db $e3
    nop
    rst RST_20
    nop
    ld [$0320], a
    nop
    ld a, [bc]
    nop
    rst RST_38
    ld d, b
    inc bc
    nop
    cp e
    nop
    inc bc
    ld d, h
    ld h, [hl]
    ld bc, $dd08
    nop
    inc bc
    db $ed
    nop
    ld [$00ee], a
    dec d
    sbc $ed
    cp $01
    dec de
    rst RST_38
    nop
    jr nz, jr_367_72df

    db $10
    inc bc
    ld a, e
    sub [hl]
    nop
    jr z, jr_367_72d7

jr_367_72d7:
    ld [hl], $20
    inc bc
    nop
    ld [hl-], a
    nop
    ldh a, [$ffee]

jr_367_72df:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $e710
    and b
    ld d, b
    ld bc, $0060
    inc bc
    ld h, $00
    nop
    ld [hl], b
    ld [hl+], a
    ret nz

    nop
    ld b, $00
    inc bc
    daa
    ld [hl+], a
    rst RST_38
    sbc a
    ld h, [hl]
    inc sp
    ld bc, $6fff
    ld [hl+], a
    ld [hl-], a
    ld l, a
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSB]
    and b
    nop
    ld bc, $0033
    db $e3
    inc sp
    or $56
    sbc c
    inc sp
    ld bc, $3333
    ld d, l
    ld [hl-], a
    inc sp
    inc sp
    ld d, e
    nop
    rlca
    ld a, d
    inc sp
    nop
    rlca
    jr nz, jr_367_732e

    db $10

jr_367_732e:
    rlca
    ld d, b
    ld e, b
    add hl, bc
    nop
    inc bc
    sub l
    and [hl]
    nop
    inc bc
    ld d, e
    nop
    ld [$0733], sp
    nop
    inc bc
    nop
    inc c
    inc sp
    ld a, [hl]
    ld [hl], l
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    nop
    ld h, [hl]
    nop
    nop
    add hl, hl
    ld [hl+], a
    nop
    ld h, b
    ld [hl+], a
    and d
    db $10
    inc bc
    ld [hl-], a
    jr nz, jr_367_7363

    sub b
    ld [hl+], a
    inc sp

jr_367_7363:
    jr nz, jr_367_7374

    ld [hl], b
    ld bc, $2222
    sub [hl]
    ld h, $22
    ld [hl+], a
    ld d, e
    nop
    inc bc
    ld b, b
    inc sp
    db $10
    inc bc

jr_367_7374:
    ld [hl], $32
    ld [hl-], a
    ld h, e
    inc hl
    inc hl
    dec sp
    inc hl
    ld h, e
    nop
    jp nz, $e640

    db $10
    rlca
    inc hl
    nop
    ld b, $00
    rlca
    ld [bc], a
    inc hl
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    ld e, $33
    ld [hl], b
    ld [hl-], a
    ld b, b
    add sp, -$70
    rst RST_28
    ldh [rSB], a
    ld d, l
    add hl, bc
    nop
    ld [hl], e
    nop
    ld d, l
    rlca
    nop
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    ld a, [de]
    inc sp
    inc hl
    ld [hl+], a
    ret nc

    ld e, $50
    sbc l
    ld [hl], a
    nop
    inc bc
    ld [hl+], a
    xor e
    ld bc, $221b
    ld bc, $2317
    nop
    inc bc
    ld d, e
    ld b, b
    inc bc
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0036
    ld h, e
    db $10
    inc bc
    add hl, sp
    nop
    inc bc
    ld d, l
    ld h, b
    nop
    inc bc
    sub b
    db $10
    ld [hl], e
    ld [hl], $00
    inc bc
    add hl, sp
    nop
    inc bc
    inc sp
    sub b
    ld [hl], e
    nop
    add e
    ret nc

    inc bc
    ld d, e
    ld [hl], $00
    or [hl]
    db $10
    inc bc
    ld a, [hl]
    scf
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $1f12
    ld d, l
    nop
    inc sp
    dec [hl]
    ld d, e
    ld d, l
    inc sp
    ld d, l
    ld d, l
    sub l
    dec c
    ld d, e
    ld d, l
    ld d, l
    rrca
    db $10
    db $e3
    ld bc, $0022
    ld bc, $ff22
    ld [hl+], a
    rra
    ld [de], a
    ld [de], a
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor a
    ret nz

    ld bc, $0059
    db $e3
    sub b
    ld [bc], a
    cp l
    ld bc, $4116
    inc hl
    db $10
    inc bc
    cp b
    ld hl, $6923
    ld hl, $f03c
    jp $0130


    add hl, sp
    inc sp
    inc sp
    inc c
    sub l
    sub l
    ld d, l
    ld d, l
    ret nc

    rst RST_18
    nop
    ldh [rHDMA5], a
    ld h, e
    and b
    nop
    call c, Call_000_0065
    ld [bc], a
    ld h, l
    sbc c
    ld d, l
    sub [hl]
    ld d, e
    nop
    push af
    push af
    nop
    ld d, e
    push af
    rrca
    nop
    ld d, l
    ld l, a
    rst RST_30
    nop
    db $e3
    inc b
    nop
    ld [hl], l
    nop
    inc bc
    nop
    ld a, [bc]
    inc h
    dec bc
    db $f4
    rrca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    jr nz, jr_367_74bb

    dec bc
    and b
    inc de
    ei
    ld [hl], b
    ret nc

    inc e
    ld [hl], c
    sbc c
    ld h, [hl]
    ld [hl], a
    ld hl, $9700
    ld h, [hl]
    ld [hl], a
    ld d, e
    sub l
    ld h, [hl]
    ld [hl], a
    ld h, l
    nop
    ld l, c
    ld h, [hl]
    ld [hl], a
    sub a
    ld l, c
    halt
    ld [hl], a
    nop
    ld bc, $7626
    ld [hl], a
    ld h, b
    inc hl
    ld [hl-], a
    ld d, e
    db $10
    inc bc
    ld [$6999], sp
    ld [hl+], a
    ld h, l
    jr nc, jr_367_74ab

    ld d, l
    ld h, [hl]
    ld sp, hl

jr_367_74ab:
    nop
    ld l, c
    ld d, a
    ld a, a
    ld sp, hl
    sub b
    ld h, a
    ld a, a
    sub l
    rst RST_38
    inc b
    db $fc
    db $10
    db $eb
    db $10
    inc bc

jr_367_74bb:
    db $10
    db $eb
    sub b
    inc bc
    ldh a, [$fff3]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $8070
    nop
    db $e3
    ld [hl], b
    ld [hl+], a
    inc sp
    ld d, e
    ld h, a
    ld h, $33
    ld [hl], a
    ld d, e
    ldh a, [rNR33]
    jr nc, @-$1b

    ld de, $75db
    db $10
    call c, Call_000_01f0
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_367_74ff

jr_367_74ff:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_18
    ld d, a
    ld a, l
    ccf
    nop
    sbc c
    ld [hl+], a
    cp c
    ld h, $58
    add hl, sp
    or d
    jr z, jr_367_7513

jr_367_7513:
    ld c, d
    jr nz, jr_367_753d

    nop
    dec de
    dec c
    sub [hl]
    ld [$1f00], sp
    ld a, [hl-]
    adc $39
    ld [$4221], sp
    ld [$0000], sp
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

jr_367_753d:
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
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
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffaa]
    rst RST_38
    rrca
    ldh a, [rIE]
    ld a, [$ffff]
    nop
    adc a
    adc b
    xor a
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
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    xor d
    rrca
    nop
    nop
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [$ff83]
    adc b
    adc b
    adc a
    adc a
    adc b
    add e
    adc a
    adc b
    adc b
    adc a
    adc a
    ld hl, sp-$78
    adc b
    ld hl, sp-$78
    adc b
    adc b
    ld hl, sp+$33
    add e
    ld hl, sp+$3f
    adc b
    inc sp
    adc a
    ld a, $88
    inc sp
    adc a
    or $00
    nop
    nop
    ld l, b
    rrca
    nop
    nop
    ld l, b
    rrca
    nop
    nop
    ld l, b
    rrca
    ldh a, [rIE]
    ld l, b
    rrca
    rst RST_38
    adc a
    ld l, b
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, b
    rst RST_38
    ld l, b
    rst RST_38
    and $fe
    ld l, a
    or $00
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
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_367_76aa:
    nop
    ldh [rP1], a
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
    xor $22
    ld [hl+], a
    xor $68
    ld e, $62
    ld h, [hl]
    xor $ee
    xor $ee
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    nop
    xor $00
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
    xor $e6
    ld l, [hl]
    and $e6
    and $6e
    xor $ee
    xor $ee
    nop
    ld c, $00
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
    ld c, $00
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
    ldh a, [rP1]
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop

Call_367_77cc:
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    rst RST_38
    xor d
    rst RST_38
    nop
    rst RST_38
    xor a
    ld a, [$af00]
    ldh a, [$fffa]
    rst RST_38
    xor a
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
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, [$0000]
    nop
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    adc a
    ld l, b
    ld a, [$838f]
    adc b
    adc b
    adc a
    adc a
    adc b
    add e
    adc b
    adc b
    adc b
    adc a
    adc a
    ld hl, sp-$78
    adc b
    ld hl, sp-$78
    adc b
    adc b
    ld hl, sp+$33
    add e
    ld hl, sp+$3f
    adc b
    inc sp
    adc a
    or $00
    nop
    nop
    ld h, [hl]

Call_367_7869:
    rrca
    nop
    nop
    ld l, b
    rrca
    nop
    nop
    ld l, b
    or $ff
    nop
    ld l, b
    or $88
    rrca
    ld l, b
    or $ff
    rst RST_38
    ld l, b
    or $fe
    rst RST_38
    ld l, b
    or $66
    rst RST_38
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
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
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
    ld a, $88
    inc sp
    adc a
    add sp, $22
    ld [hl+], a
    xor $ee
    ld e, $62
    xor $00
    ldh [$ffee], a
    ld h, [hl]
    nop
    nop
    ldh [$ffee], a
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
    ld h, [hl]
    rst RST_28
    ld l, [hl]
    ld c, $e6
    and $ee
    nop
    ld l, [hl]
    and $0e
    nop
    xor $0e
    nop
    nop
    ld c, $00
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
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    ld b, b
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f080
    ld [de], a
    ld [hl], b
    ld bc, $087f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    jr nc, jr_367_797d

    sub b

jr_367_797d:
    ld b, b
    or a
    ld a, b
    db $10
    inc bc
    add b
    add hl, bc
    inc d
    nop
    nop
    ld b, b
    nop
    inc bc
    jr c, jr_367_798c

jr_367_798c:
    inc bc
    ld c, b
    add hl, bc
    nop
    sbc c
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    jr nz, jr_367_7a11

    ld [hl], a
    nop
    ld bc, $7755
    ld [hl], a
    dec [hl]
    inc sp
    add b
    nop
    ld a, [hl+]
    jr c, jr_367_79a7

jr_367_79a7:
    add b
    ld e, b
    ld [hl], e
    sub b
    ld a, b
    ld [bc], a
    dec [hl]
    di
    ld a, c
    ld [hl], a
    ld d, l
    rlca
    nop
    rla
    rrca
    nop
    ld [hl], a
    ld [hl], a
    ld hl, sp+$00
    ld [hl], l
    ld [hl], a
    sub a
    nop
    ld e, a
    ld d, e
    nop
    dec bc
    rrca
    nop
    ld b, h
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0050
    ld [bc], a
    dec h
    ldh a, [rNR21]
    add b
    nop
    dec d
    ld d, l
    ld [hl], l
    rlca

jr_367_79e3:
    dec h
    ld [hl+], a
    inc sp
    ld [hl], e
    db $10
    ld [hl+], a
    inc sp
    inc sp
    nop
    cp a
    nop
    ld b, a
    nop
    nop
    jr nz, jr_367_79e3

    ld sp, $0300
    dec l
    nop
    nop
    ld [hl], b
    cpl
    and b
    nop
    dec e
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    rlca
    nop
    ld d, b
    inc [hl]
    nop
    ld [hl], e
    rlca
    nop
    scf
    ld [hl], a
    scf
    ld b, e
    ld c, a
    nop
    ld [hl], h

jr_367_7a11:
    inc sp
    di
    pop af
    ld [hl-], a
    inc sp
    di
    db $fd
    nop
    inc sp
    inc sp
    ld b, e
    ld c, a
    sub e
    inc [hl]
    inc sp
    inc sp
    nop
    cp c
    ld a, c
    inc sp
    inc sp
    or e
    ld c, e
    inc sp
    ld d, e
    ld [hl+], a
    inc sp
    dec sp
    nop
    ld b, b
    ld [hl], l
    ld [hl], a
    rrca
    nop
    inc bc
    rst RST_30
    inc b
    inc sp
    ld [hl], e
    ld [hl], a
    rst RST_30
    ld b, h
    nop
    ld [$3588], sp
    nop
    ld [hl], e
    ld [hl], a
    ld d, e
    jr c, jr_367_7a98

    ld [hl], a
    ld a, b
    inc sp
    ld e, $33
    ld [hl], a
    add l
    nop
    dec e
    ret nc

    ld a, e
    ld d, c
    rrca
    db $10
    inc bc
    rlca
    ldh a, [$fff0]
    sbc d
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $2225
    nop
    ld d, b
    add b
    nop
    ld h, a
    ld [hl], b
    ld [hl], a
    ld b, l
    nop
    nop
    ld d, a
    di
    add sp, $00
    rst RST_00
    and c
    ld l, [hl]
    nop
    and c
    inc sp
    nop
    or d
    inc sp
    ld b, h
    inc [hl]
    nop
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc sp
    ld [hl], a
    rst RST_38
    ld b, h
    ld bc, $7774
    nop
    ld c, a
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $02a8
    nop
    ldh a, [rPCM34]
    inc sp
    inc sp
    ld [hl], e
    nop
    dec a
    inc sp
    ld d, l
    rrca

jr_367_7a98:
    ld bc, $f5af
    nop
    ld [de], a
    rst RST_30
    nop
    inc bc
    add a
    ld bc, $05bf
    adc b
    rrca
    inc sp
    ld d, e
    add l
    db $10
    rst RST_10
    sub a
    db $10
    ccf
    ld e, h
    scf
    nop
    inc bc
    ld [hl], b
    ld de, $002b
    ld [$0310], sp
    sub b
    ld c, c
    ld [de], a
    inc sp
    inc sp
    ld a, c
    nop
    ld a, [hl-]
    ld [hl], a
    ld b, a
    db $10
    add hl, de
    inc sp
    ld e, l
    ld [hl], l
    nop

jr_367_7ac9:
    inc bc
    ld [hl], e
    ldh a, [$ff03]
    ld bc, $011f
    jr nc, jr_367_7ac9

    nop
    add e
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f000
    scf
    inc sp
    nop
    ldh a, [$ff35]
    ld [hl], e
    nop
    rlca
    ld [hl], b
    inc [hl]
    ld [hl], a
    nop
    ld b, a
    nop
    ei
    jr nz, jr_367_7afb

    nop
    ei
    ld b, b

jr_367_7afb:
    ld c, b
    nop
    inc bc
    ld a, b
    ld [hl], a
    scf
    ld [hl], h
    adc b
    adc b
    nop
    add hl, bc
    add a
    adc b
    adc b
    ld hl, sp+$77
    adc b
    adc b
    nop
    sbc b
    add a
    ld a, b
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, h
    ld d, l
    nop
    adc b
    ld b, a
    ld d, e
    add l
    adc b
    inc [hl]
    inc sp
    adc b
    inc b
    adc b
    inc sp
    ld [hl], e
    add a
    ld e, b
    ld bc, $33ea
    sub b
    add b
    db $10
    ei
    dec [hl]
    inc sp
    inc sp
    add hl, bc
    ld d, l
    inc sp
    inc sp
    ld d, e
    sbc b
    nop
    rlca
    sbc b
    nop
    or $95
    ld d, a
    nop
    rst RST_38
    ld [bc], a
    rst RST_38
    rst RST_10
    db $10
    db $e3
    nop
    inc bc
    ld b, l
    nop
    inc bc
    sub e
    db $10
    inc c
    jr nc, jr_367_7b4e

    db $10

jr_367_7b4e:
    ld a, [$1195]
    ld [hl], $53
    sbc b
    sub b
    db $eb
    sbc c
    nop
    inc bc
    ld d, e
    ld bc, $409d
    ld [hl], e
    nop
    inc c
    ld [hl], a
    ld sp, hl
    nop
    nop
    sub a
    ld hl, sp-$04
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $7778
    ld bc, $0033
    ld a, b
    ld d, a
    inc sp
    nop
    sub b
    ld bc, $9807
    ld d, b
    inc bc
    nop
    add hl, sp
    ld b, b
    inc bc
    ld bc, $77fa
    ld [hl], a
    scf
    ret nz

    nop
    inc bc
    ld [bc], a
    cp [hl]
    ld [hl], a
    inc sp
    add e
    adc b
    adc b
    inc [hl]
    nop
    ld e, b
    inc sp
    ld b, e
    scf
    jr c, jr_367_7bd2

    dec [hl]
    ld b, a
    add d
    nop
    inc bc
    ld a, b
    sub e
    ld d, l

jr_367_7ba5:
    ld d, l
    sub a
    ld [bc], a
    ld h, $45
    ld l, b
    ld [hl], l
    nop
    inc b
    inc bc
    bit 6, a
    ld [bc], a
    rrca
    ld [hl], a
    inc sp
    ld b, e
    ld e, b
    ld [hl], l
    ld bc, $43f9
    nop
    inc bc
    ld b, d
    ld d, a
    ld b, h
    ld [hl], h
    adc b
    call nc, Call_000_3302
    ld b, b
    inc bc
    adc b
    db $10
    inc bc
    ld a, b
    nop
    ld a, [bc]
    ld [hl], l
    inc sp
    nop
    ld d, h
    ld d, l

jr_367_7bd2:
    push af
    ld b, e
    ld d, l
    ld d, l
    rlca
    rst RST_38
    rst RST_38
    nop
    rst RST_28
    sub d
    di
    db $f4
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    jr nc, jr_367_7bed

    ld [hl], b

jr_367_7bed:
    inc [hl]
    inc sp
    db $e3
    nop
    ld [hl], b
    ldh a, [rNR31]
    nop
    nop
    nop
    add e
    ld a, c
    ld e, h
    sub a
    inc [hl]
    sbc b
    jp z, $9700

    ld b, a
    add h
    ld a, c
    sub a
    ld [hl], b
    add a
    sbc b
    dec b
    adc c
    nop
    sub b
    sbc c
    adc b
    nop
    ld d, $ff
    ld d, b
    rra
    nop
    ld [hl], a
    ld b, l
    ld b, h
    ld d, h
    ld a, b
    ld [hl], a
    ld d, l
    ld d, l
    jr nz, jr_367_7ba5

    adc b
    ld h, b
    ld bc, $ff98
    rst RST_38
    sbc a
    ld a, c
    ret z

    dec b
    ld h, $03
    ld l, a
    nop
    rst RST_38
    ld bc, $0f22
    ld d, l
    add a
    ld bc, $00f9
    adc b
    sbc b
    rrca
    nop
    adc b
    ld bc, $00d3
    sbc c
    rst RST_30
    rrca
    nop
    ld b, h
    ld [hl], h
    push af
    nop
    inc bc
    ld [hl], h
    ld b, h
    rst RST_30
    nop
    ld d, l
    ld e, a
    ld h, b
    ld b, [hl]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_38
    ld de, $f0e0
    ld bc, $01f0
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_367_7c7b

jr_367_7c7b:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    rst RST_38
    ld h, e
    cp a
    ld c, e
    nop
    inc e
    daa
    ld a, b
    ld [hl+], a
    dec d
    ld d, $93
    dec h
    nop
    rrca
    dec e
    ld l, c
    inc c
    ret c

    inc c
    inc de
    nop
    nop
    ld e, a
    ld [hl-], a
    adc $39
    ld [$8421], sp
    inc d
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $6660
    nop
    inc d
    nop
    ld [hl], $33
    nop
    rlca
    ld [hl], $f0
    dec de
    nop
    nop
    nop
    ld h, [hl]
    adc b
    adc b
    adc b
    inc sp
    inc sp
    ld b, e
    ld [hl], a
    add d
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld h, b
    sub [hl]
    add hl, bc
    nop
    ld a, [hl+]
    ld h, h
    stop
    sub b
    inc [hl]
    nop
    cpl
    ld a, c
    ld b, a
    nop
    sub b
    nop
    sbc c
    ld [hl], a
    adc b
    adc c
    adc b
    adc c
    ld [hl], a
    adc b
    ld [bc], a
    ld e, b
    sub l
    ld [hl], a
    sbc b
    ld d, l
    ld d, l
    db $10
    cpl
    sbc c
    and b
    nop
    inc bc
    ld b, e
    nop
    inc b
    inc sp
    inc sp
    ld l, c
    nop
    ld [hl], a
    nop
    inc [hl]
    ld b, e
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, [de]
    ld a, b
    ld [hl], a
    ld [hl], a
    db $10
    ld [$5bd0], sp
    add hl, bc
    nop
    inc bc
    sub a
    nop
    rlca
    nop
    nop
    daa
    ld [hl], d
    nop
    nop
    dec h
    ld a, a
    ldh a, [c]
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $9071
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $a320
    sbc c
    ld a, c
    add a
    nop
    ld h, $c0
    db $10
    add $e0
    ld bc, $5987
    ld d, l
    ld d, l
    adc b
    ld e, c
    jr nz, jr_367_7db6

    ld [hl], l
    nop
    ld [$9977], a
    ld d, l
    ld [hl], l
    ld [hl], l
    add hl, bc
    ld e, c
    ld d, l
    ld d, a
    ld [hl], a
    nop
    ld c, $77
    ld e, b
    nop
    rlca
    ld a, [de]
    ld e, b
    ld [hl], l
    ld [hl], l
    db $10
    ld [$0110], a
    scf
    add b
    inc bc
    ld b, a
    ret nz

    ld d, b
    inc d
    db $10
    ld bc, $1f22
    ld a, a
    nop
    ld [hl-], a
    rst RST_18
    nop
    ccf
    rlca
    inc hl
    di
    cpl
    dec b
    inc sp
    ld [hl-], a
    nop
    ld [hl+], a
    ld [hl], d
    sub e
    sbc c
    inc sp
    sub d
    ld [hl], h
    ld d, l
    nop
    inc sp
    sub a
    scf
    sbc c
    ld [hl], e
    sub h
    scf
    scf
    ld a, [hl]
    inc sp
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    call nc, RST_00

jr_367_7db6:
    add b
    ld h, b
    ld [hl+], a
    ld h, [hl]
    ld h, b
    nop
    ld h, $32
    nop
    ld l, c
    nop
    ld h, b
    ld [hl+], a
    sub e
    nop
    ld h, b
    inc hl
    sub l
    ld bc, $26cf
    ld [hl-], a
    ld d, b
    ld e, $08
    nop
    inc bc
    add e
    nop
    inc b
    nop
    ld [hl-], a
    sub l
    nop
    nop
    add hl, hl
    ld d, e
    add hl, bc
    nop
    db $10
    add hl, hl
    inc sp
    add hl, bc
    ld bc, $95cf
    nop
    ld e, b
    ld d, l
    ld [de], a
    ld [hl], a
    ld [hl], a
    sub b
    nop
    and $90
    ld d, a
    ld [hl], b
    rlca
    add b
    cp h
    nop
    rlca
    add b
    nop
    db $db
    db $10
    inc bc
    ldh a, [rSB]
    and b
    ld bc, $3747
    nop
    inc sp
    ld b, e
    rrca
    scf
    inc sp
    ld [hl], h
    nop
    inc [hl]
    ld [bc], a
    inc sp
    db $f4
    nop
    inc sp
    ld b, e
    rlca
    nop
    inc bc
    rrca
    ld a, a
    nop
    nop
    ld c, $60
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $8000
    nop
    ld [bc], a
    ld e, b
    nop
    nop
    ld b, [hl]
    nop
    db $e3
    nop
    ld b, [hl]
    inc sp
    nop
    ld h, b
    ld [hl-], a
    ld [hl-], a
    nop
    sub b
    add b
    nop
    di
    jr c, @+$34

    inc sp
    add b
    dec [hl]
    inc sp
    inc sp
    ld [$5558], sp
    inc [hl]
    inc sp
    ld bc, $47c6
    inc sp
    inc sp
    ld c, h
    sub e
    nop
    rst RST_20
    ld d, e
    add hl, bc
    ld [bc], a
    rst RST_28
    ld d, b
    inc bc
    sub l
    inc sp
    db $10
    inc sp
    ld b, h
    sub h
    nop
    inc bc
    sbc b
    inc sp
    ld b, e
    adc b
    ld e, a
    adc b
    db $10
    db $e3
    ld a, c
    ld b, b
    inc bc
    ld [bc], a
    jp nc, Jump_000_0320

    ld d, b
    ld bc, $1310
    xor e
    pop bc
    ei
    inc [hl]
    nop
    inc bc
    inc sp
    jr nc, jr_367_7e7c

    ld b, a
    jr nz, jr_367_7e7f

jr_367_7e7c:
    nop
    ldh a, [c]
    ld l, a

jr_367_7e7f:
    nop
    ldh a, [$ff03]
    ld b, b
    inc bc
    rrca
    ldh a, [$ffb4]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $580a
    ld d, l
    nop
    sub b
    inc bc
    add a
    ld h, $10
    inc bc
    ld d, e
    nop
    ld [hl], l
    ld h, b
    ld [hl+], a
    ld d, d
    ld d, a
    ld h, b
    ld [hl+], a
    inc hl
    nop
    ld [hl], a
    jr nc, jr_367_7ed7

    ld [hl-], a
    ld [hl], e
    ld h, $22
    inc hl
    ld e, e
    inc sp
    ld [bc], a
    and [hl]
    ld [hl], a
    ld [de], a
    and [hl]
    nop
    ld b, $77
    ld h, d
    xor l
    ld b, b
    ld bc, $7447
    db $10
    inc b
    add a
    adc b
    adc b
    and b
    inc bc
    inc bc
    ei
    nop
    inc bc
    ld b, c
    ld c, b
    nop
    ld a, [bc]
    ld d, h
    add a
    adc b
    ld c, b
    sub h
    ld d, b
    ei
    sub c
    db $10
    inc bc
    add hl, sp
    ld d, e
    nop
    inc bc

jr_367_7ed7:
    inc sp
    inc sp

jr_367_7ed9:
    ld [hl], l
    nop
    inc bc
    ld a, e
    inc sp
    db $10
    inc bc
    ld bc, $4046
    rst RST_20
    jr nz, jr_367_7ed9

    jr c, @+$15

    or $10
    ld d, b
    ld c, c
    ld b, h
    nop
    inc bc
    inc sp
    ld [hl], h
    inc d
    ld b, e
    add h
    adc b
    db $10
    db $e3
    jr nz, jr_367_7f2c

    sub h
    jr nc, jr_367_7eff

    ld b, e
    ld b, h
    add hl, bc

jr_367_7eff:
    nop
    ld c, b
    ld bc, $f744
    nop
    adc b
    ld b, h
    ld [hl], h
    rrca
    nop
    inc h
    rrca
    rrca
    adc b
    ld a, a
    rst RST_30
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2900
    ld [hl-], a
    ld [hl-], a
    inc sp
    add hl, hl
    inc hl
    inc sp
    inc sp
    nop
    ld e, c
    ld [hl-], a
    inc sp
    inc sp
    ld a, c
    ld [hl], l
    inc [hl]
    inc sp
    ld [de], a
    ld e, c

jr_367_7f2c:
    ld d, a
    ld b, a
    nop
    rlca
    ld [hl], l
    inc [hl]
    ld [hl-], a
    xor a
    ld [hl], l
    dec c
    ld [hl], a
    inc sp
    inc sp
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld bc, $0043
    inc bc
    ld b, c
    ld b, h
    nop
    ld b, $44
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    nop
    and $05
    ld b, h
    add a
    ld c, b
    ld b, h
    sub h
    nop
    ld a, [bc]
    sub l
    nop
    inc bc
    nop
    ld e, c
    ld b, h
    ld b, h
    ld d, h
    ld c, c
    ld b, h
    ld b, h
    sub h
    ld b, b
    inc [hl]
    nop
    ld c, $88
    ld b, h
    ld b, h
    adc c
    adc b
    ld b, h
    rrca
    adc b
    adc c
    ld a, b
    inc [hl]
    add b
    inc a
    ld d, b
    ld bc, $5010
    ld bc, $94ee
    dec b
    dec e
    add a
    ld c, b
    nop
    ld c, d
    adc b
    jr nz, jr_367_7f84

    ld b, h
    ld b, h
    ld c, l

jr_367_7f84:
    add h
    nop
    inc bc
    ld d, h
    ld b, e
    nop
    inc bc
    nop
    ld c, e
    db $f4
    nop
    inc bc
    ld b, b
    push af
    nop
    ld a, [bc]
    rrca
    ld hl, sp-$10
    rrca
    nop
    ld hl, sp-$01
    nop
    and a
    ld de, $50ea
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_367_7fbc:
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_367_7fcb

jr_367_7fcb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_18
    ld [hl], e
    sbc a
    ld l, a
    nop
    ei
    ld d, [hl]
    sbc h
    ld b, l
    ldh a, [c]
    dec l
    jr @+$3b

    nop
    sub h
    inc l
    db $10
    jr nz, jr_367_7fbc

    inc c
    inc de
    nop
    nop
    ld e, a
    ld [hl-], a
    adc $39
    ld [$8421], sp
    inc d
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
