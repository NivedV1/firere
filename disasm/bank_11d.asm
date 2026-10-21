; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $11d", ROMX[$4000], BANK[$11d]

    inc sp
    nop
    ld b, b
    ld [hl-], a
    jp nc, Jump_11d_4905

    di
    nop
    nop
    inc [hl]
    ld [hl-], a
    di
    nop
    inc h
    inc sp
    rst RST_38
    nop
    nop
    ld sp, $3332
    nop
    ld hl, $3333
    nop
    add b
    rlca
    db $10
    ld [hl-], a
    sub e
    ld [hl], a
    ld h, a
    ccf
    ld a, l
    ld [hl], a
    nop
    ld d, $31
    ld [hl], e
    ld [hl], a
    ld d, $3f
    ld a, l
    ld h, a
    nop
    ld b, $33
    adc l
    ld h, [hl]
    ld d, $33
    sbc l
    adc b
    dec b
    ld h, [hl]
    inc sp
    db $d3
    sbc c
    adc b
    ld b, $63
    sbc c
    di
    ld a, [hl+]
    ret c

    db $30, $8e
    db $10
    ei
    ld l, b
    ldh a, [rNR32]
    ldh a, [rSB]
    ld hl, $232b
    nop
    nop
    ld hl, $3232
    nop
    ld hl, $f3d3
    nop
    nop
    inc d
    inc sp

jr_11d_405c:
    db $fd
    nop
    ld [hl], h
    sbc c
    add hl, sp
    dec c
    nop
    ld b, b
    ld a, l
    adc b
    nop
    inc bc
    rla
    inc de
    sbc b
    rlca
    add $35
    ld c, l
    rra
    rlca
    di
    rlca
    ei
    dec e
    ld [$1d02], sp
    ld [$00f2], sp
    ld bc, $dd39
    db $dd
    ld bc, $dddd
    dec e
    inc b
    sbc b
    db $dd

Jump_11d_4086:
    sbc l
    add c
    adc b
    ld bc, $4427
    nop
    nop
    ld b, b
    or c
    db $dd
    nop
    ld sp, $bb12
    ld b, b
    nop
    inc hl
    inc de
    cp e
    db $10
    ld [hl-], a
    ld [hl-], a
    cp e
    inc [hl]
    add b
    ld [$31b7], sp
    inc sp
    db $d3
    inc sp
    ld sp, $31ff
    ld l, b
    db $dd
    jr z, jr_11d_405c

    ld [$31a6], sp
    dec b
    db $e4
    ld sp, $0433
    ret nc

    ld bc, $3137
    ccf

jr_11d_40ba:
    dec a
    ld [$f307], sp
    pop af
    inc de
    sub b
    inc d
    nop
    ld b, b
    dec a
    ld bc, $dd67
    add hl, bc
    ld b, a
    pop de
    db $dd
    nop
    nop
    sub b
    jr @-$2d

    nop
    ld a, c
    adc b
    add hl, de
    ld [de], a
    sub b
    add a
    sbc b
    nop
    ld b, $09
    nop
    nop
    ld b, $00
    inc c
    db $d3
    db $dd
    db $dd
    inc b
    ld b, $3e
    db $10
    ld l, a
    nop
    db $dd
    ccf
    dec e
    ld bc, $1f02
    call nz, $103f
    add sp, $14
    ld b, h
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    ld [bc], a
    dec sp
    ld [hl], a
    add hl, de
    ld h, a
    rst RST_30
    ld c, b
    ld b, $27
    ld h, b

Jump_11d_4107:
    db $10
    ld d, e
    add a
    rlca
    ld h, h
    ld de, $7901
    adc b
    add hl, de
    rlca
    adc b
    inc bc
    rlca
    dec bc
    ld d, c
    ret nc

    db $10
    inc bc
    ld [hl-], a
    ld d, $fe
    ld sp, $fff3
    nop
    db $eb
    inc bc
    sbc c
    add a
    jr jr_11d_40ba

    ld [hl], a
    ld [hl], a
    rlca
    ld a, [$0328]
    nop
    db $d3
    dec e
    sub c
    add a
    ld [hl-], a
    db $dd
    sbc l
    add a
    nop
    inc sp
    db $d3
    sbc l
    add a
    rst RST_38
    ccf
    dec e
    ld a, c
    ld [bc], a
    sbc c
    db $dd
    dec e
    ld [hl], a
    adc b
    reti


    ld [$dd02], sp
    nop
    sub c
    sbc b
    reti


    dec e
    db $dd
    add hl, de
    add hl, de
    sub c
    nop
    db $dd
    dec a
    sbc c
    sbc c
    db $dd
    db $dd
    sbc c
    reti


    ccf
    db $dd
    dec a

jr_11d_415e:
    rla
    db $db
    ld d, a
    ei
    sub c
    cp a
    rst RST_30
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    sbc c
    jr nz, jr_11d_415e

    jr nc, jr_11d_4180

    xor b
    dec bc
    and c
    inc hl
    swap d
    nop

jr_11d_4180:
    db $e3
    inc sp
    inc sp
    sbc l
    ret c

    inc bc
    dec bc
    nop
    sbc b
    inc sp
    inc de
    dec a
    sbc c
    inc sp
    ld de, $08d1
    db $dd
    inc de
    cp e
    dec de
    rlca
    ldh [c], a
    cp e
    ld de, $e8b6
    nop
    inc bc
    ld a, [bc]
    daa
    db $10
    ld bc, $303d
    ld b, $d1
    ld c, l
    db $dd
    db $10
    dec e
    dec de
    dec e
    ld b, a
    rst RST_38
    ld bc, $bbbb
    ld h, c
    ld a, a
    dec d
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc $f0
    ld bc, $01f0
    db $10
    call z, Call_000_0330
    ld hl, sp+$03

Call_11d_41cc:
    db $10
    ld bc, $0065
    or c
    dec de
    ld h, [hl]
    ld d, l
    or c
    dec de
    ld d, l
    call z, $a114
    ld a, [de]
    ld d, l
    ld [hl], a
    rst RST_38
    add hl, de
    scf
    rst RST_38
    sbc b
    add hl, bc
    inc b
    nop
    or c
    dec de
    ld d, [hl]
    inc e
    nop
    ld e, $1c
    and c
    nop
    ld a, [de]
    call z, $9c01
    adc b
    add hl, de
    nop
    sub c
    rst RST_38
    nop
    rla
    nop
    jr jr_11d_41fe

    ld c, c
    daa

jr_11d_41fe:
    rst RST_38
    ld [bc], a
    ld [hl], h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld hl, $0200
    adc c
    ld [de], a
    nop
    nop
    ld sp, hl
    nop
    or h
    ld de, $00f9
    rrca
    pop af
    and b
    sub a
    db $e4
    ld a, b
    ld h, a
    rst RST_38
    sub a
    nop
    jr jr_11d_423c

    ld sp, hl
    ld [hl], c
    add hl, bc
    di
    and c
    rlca
    rst RST_38
    db $10
    inc bc
    sub b
    adc b
    add c
    ld [$683a], sp
    db $10

jr_11d_423c:
    rst RST_10
    call c, $f712
    sub a
    nop
    inc b
    ld a, b
    jr jr_11d_4246

jr_11d_4246:
    daa
    nop
    add c
    ld [$1003], sp
    sub c
    sub e
    add hl, bc
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
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    halt
    or h
    ldh a, [rSB]
    xor a
    xor d
    ld a, h
    rla
    ld h, c
    sub a
    or b
    inc bc
    ld b, h
    ld h, c
    ld b, $d7
    ld h, c
    ld d, e
    db $db
    dec d
    and [hl]
    and b
    inc bc
    ld e, a
    ld b, h
    nop
    inc bc
    ld [hl-], a
    cp $bf
    ld a, a
    sub e
    ld l, $f9
    ldh a, [$ff80]
    sub l
    jr nz, @+$01

    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rOCPD]
    ld hl, sp+$03
    ld l, b
    inc bc
    ld e, a
    ei
    ld hl, sp+$03
    ret nz

    jr jr_11d_42b9

    ld c, $9c
    db $f4

jr_11d_42b9:
    pop af
    ld h, c
    nop
    db $fd
    rra
    nop
    ld h, [hl]
    ld b, b
    ld [hl-], a
    ld [de], a
    ld h, [hl]
    db $10
    inc hl
    ld l, c
    nop
    ld h, [hl]
    db $10
    ld [hl-], a
    sub d
    ld d, $10
    inc sp
    inc de
    inc b
    ld h, [hl]
    db $10
    inc sp
    inc sp
    ld h, c
    db $10
    inc bc
    ld d, $1f
    ld bc, $004f
    ld h, [hl]
    pop af
    rst RST_18
    nop
    ld h, [hl]
    ld b, $fc
    nop
    ld h, [hl]
    sub [hl]
    db $d3
    ld bc, $d961
    db $dd
    ld bc, $6607
    pop de
    db $dd
    ld bc, $0616
    db $d3
    db $10
    inc bc
    ld d, b
    db $ec
    add b
    jr nc, jr_11d_42ff

    inc d
    or c
    nop

jr_11d_42ff:
    ld b, h
    inc sp
    inc sp
    ld b, b
    add b
    rrca
    ld hl, sp+$40
    inc hl
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld [hl+], a
    inc hl
    ld d, [hl]
    inc sp
    db $10
    dec e
    ld bc, $0340
    dec de
    ld b, b
    inc bc
    add hl, de
    dec d
    or e
    ld a, $31
    inc b
    nop
    inc bc
    push af
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    and $3b
    or $08
    ld l, e
    ld hl, sp+$03
    ld e, b
    inc bc
    dec c
    db $db
    dec c
    nop
    rst RST_20
    ld [$3d03], sp
    jp nz, Jump_000_03f8

    ld [$0003], sp
    ld sp, $71d3
    rlca
    cp d
    dec e
    sub h
    daa
    jp Jump_000_1110


    nop
    inc bc
    ld bc, $1b04
    ld bc, $c7a9
    nop
    ld e, c
    inc b
    inc sp
    ld de, $1789
    nop
    ld a, [de]
    db $10
    ld e, $10
    ld [$dd57], a
    inc b
    ld a, [de]
    ld de, $ff03
    sbc d
    ld [bc], a
    dec l
    cpl
    cp a
    nop
    add hl, hl
    jr jr_11d_439e

    inc sp
    ld [hl-], a
    rlca
    ccf
    ld [$f32f], sp
    pop af
    rst RST_38
    ld [$3331], sp
    rst RST_38
    rst RST_38
    ld bc, $9333
    db $10
    dec a
    nop
    inc sp
    ld a, c
    sub b
    pop de
    db $dd
    ld a, c
    ld a, c
    jr jr_11d_438e

    pop de
    sbc l
    or e
    inc sp

jr_11d_438e:
    ld c, l
    ld bc, $1d67
    nop
    nop
    inc sp
    pop af
    inc de
    nop
    inc sp
    rst RST_38

jr_11d_439a:
    dec e
    nop
    nop
    sbc c

jr_11d_439e:
    db $dd

jr_11d_439f:
    inc b
    nop
    add a
    reti


    ld bc, $7f00
    add a
    add hl, bc
    or $17
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    sbc a
    rrca
    add c
    db $fc
    ld hl, sp+$03
    ld e, b
    inc bc
    jr jr_11d_439f

    ret z

    inc bc
    ld d, d
    rst RST_28
    daa
    dec bc
    add hl, bc
    ld de, $3200
    adc c
    sbc b
    ld [hl-], a
    db $d3
    adc c
    adc b
    reti


    dec h
    db $dd
    sub c
    nop
    inc bc
    db $dd
    sbc e
    ld b, $e5
    jp nc, $0300

    sub b
    add hl, bc
    sbc e
    db $dd
    ld [hl-], a
    ld b, $f5
    sbc b
    ld [hl-], a
    ld de, $0090
    sbc b
    db $dd
    ld [hl-], a

jr_11d_43e8:
    ld a, c
    add hl, de
    db $dd

jr_11d_43eb:
    sbc l
    adc b
    ld e, b
    db $dd
    jr nz, jr_11d_43f4

    db $dd
    rlca
    ld sp, hl

jr_11d_43f4:
    ld [hl], b
    ld bc, $8887
    add hl, de
    ccf
    sub c
    adc b
    nop
    ld [hl], d
    ld d, $16
    ld de, $5213
    ld l, e
    sbc a
    rst RST_38
    jr nz, jr_11d_439a

    rst RST_38
    ld d, $32
    ret nz

jr_11d_440c:
    inc bc
    xor b
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr c, jr_11d_43e8

    ldh a, [rSB]
    ldh [rIE], a
    rst RST_38
    rst RST_30
    ei
    jr nz, jr_11d_4421

    inc sp

jr_11d_4421:
    db $d3
    db $d3
    db $dd
    ld [hl-], a
    nop

jr_11d_4426:
    ld sp, $dd3d
    inc sp
    ld de, $ddd3
    ld [de], a
    jr jr_11d_43eb

    ld sp, $07dd
    rst RST_10
    daa
    ei
    db $10
    cp e
    cp e
    dec b
    cp e
    db $10
    or c
    cp e
    or c
    jr nc, jr_11d_4426

    dec e
    nop
    inc bc
    ld c, b
    ld de, $0600
    cp e
    pop de
    nop
    inc e
    ld de, $bb11
    jr nz, jr_11d_440c

    dec de
    nop
    ld e, $01
    dec de
    cp e
    ld de, $ff01
    ld d, b
    rst RST_20
    ld d, b
    rlca
    ldh a, [c]
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    push bc
    db $10
    ld d, b
    inc bc
    ld h, b
    ld bc, $1651
    cp e
    ld b, b
    ld de, $0300
    ld h, c
    ld e, h
    dec d
    xor d
    ld d, c
    call z, $9c01
    adc b
    ld e, c
    call z, $989c
    call z, Call_000_0748
    ld e, d
    ld de, $c71a
    ld de, $e308
    nop
    ld e, $15
    nop
    ld e, $c5
    ld [bc], a
    sub l
    adc b
    ret


    call z, $89cc
    db $10
    inc bc
    sbc b
    ld l, a
    ld de, $2300
    ld [bc], a
    ld h, e
    ld a, b
    ld h, c
    pop bc
    ld sp, hl
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    rst RST_38
    ld [bc], a
    rst RST_30
    ld h, a
    rst RST_38
    ret nz

    db $10
    inc bc
    ld h, a
    rst RST_38
    ld a, c
    ld [hl], a
    xor c
    nop

Call_11d_44cc:
    ld a, b
    ld [hl], a
    ld bc, $0097
    ld [hl], a
    ld de, $0988
    jr jr_11d_44e6

    cp l
    ld d, b
    ld bc, $e0d7
    sbc d
    nop
    inc e
    ld a, c
    ld [hl], a
    add a
    sub b
    ld bc, $1188

jr_11d_44e6:
    ld [hl], a
    db $10
    rra
    nop
    add c
    nop
    dec e
    pop bc
    and c
    ccf
    ld d, a
    rst RST_38
    adc c
    sbc a
    nop
    nop
    rra
    nop
    ld d, l
    ld a, a
    rra
    sub b
    ld e, h
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    nop
    inc bc
    ld [hl], c
    ld bc, $6960
    db $10
    ld a, [de]
    ld l, d
    db $10
    ld [$0061], sp
    ld [$7610], sp
    db $10
    inc c
    and $47
    xor e
    ld d, d
    db $db
    ld c, $b9
    db $10
    cp e
    ld e, $b4
    ld a, [bc]
    or l
    or c
    ld bc, $0097
    inc d
    inc d
    ld [hl], a
    ld c, c
    or d
    dec c
    sub a
    inc sp
    nop
    nop
    ld c, [hl]
    push bc
    ld b, $78
    cp e
    nop
    inc hl
    cp [hl]
    ld bc, $ffa0
    ld de, $2fa3
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ei
    ld e, a
    ld sp, $f7fc
    ei
    ld d, a
    dec [hl]
    ldh a, [rNR33]
    ldh a, [rSB]
    di
    or e
    add b
    rla
    db $10
    adc c
    nop
    halt
    sub a
    inc hl
    inc sp
    ld h, [hl]
    ld [hl], a
    add hl, sp
    pop af
    ld bc, $7761
    scf
    rst RST_38
    ld h, c
    halt
    sub a
    rlca
    cp c
    nop
    sbc b
    inc sp
    ld h, c
    add [hl]
    sbc b
    inc sp
    add [hl]
    sbc b
    add hl, de
    reti


    inc sp
    sbc b
    dec b
    rst RST_08
    ld c, $a6
    nop
    rst RST_38
    ld c, $b7
    ld c, b
    ccf
    ld c, [hl]
    or a
    inc sp
    db $d3
    nop
    inc bc
    dec a
    ld c, l
    nop
    ccf
    db $d3
    db $d3
    ld d, $d3
    inc d
    or l
    ld d, b
    sub h
    ld l, a
    db $fc
    db $10
    inc bc
    ld bc, $bf32
    db $10
    inc bc
    db $10
    ld b, c
    ld a, [hl-]
    ld e, c
    ld c, e
    ld b, b
    inc bc
    cpl
    db $fc
    jr z, jr_11d_4642

    add hl, hl
    ld b, [hl]
    rst RST_38
    rst RST_30
    ei
    scf
    ei
    rla
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rla
    dec de
    ldh a, [$ffd6]
    ret nc

    ld bc, $9975
    rst RST_38
    dec e
    add b
    ld bc, $c707
    db $dd
    rlca
    cp d
    db $dd
    rlca
    and h
    cp $07
    cp e
    rrca
    add e
    rlca
    call nz, $1f90
    rrca
    ld a, [hl]
    scf
    cp e
    nop
    ld [$3f1d], a
    add c
    add hl, bc
    inc c
    cp a
    ld d, $8c
    inc e
    cp e
    rra
    sbc l
    rla
    rla
    ld [de], a
    inc sp
    ld b, b
    ld b, b

jr_11d_460d:
    nop
    db $f4
    ld sp, $0012
    ld b, b
    inc hl
    inc de
    adc b
    ld c, $26
    ld [hl-], a
    nop
    inc [hl]
    ld [$31b7], sp
    inc sp
    db $d3
    ld [bc], a
    add hl, bc
    ld sp, $3f1f
    ld b, h
    cp e
    nop
    dec sp
    dec de
    inc b
    inc b
    nop
    cp e
    ld sp, $0013
    inc bc
    inc sp
    inc b
    ld [$33bb], sp
    inc sp
    ld bc, $ee07
    ld b, e
    inc sp
    dec a
    ld [bc], a
    inc sp
    inc de
    db $dd

jr_11d_4642:
    inc de
    rst RST_38
    inc de
    rst RST_30
    ei
    inc sp
    ld b, b
    ld a, c
    nop
    adc e
    ld a, c
    sub b
    rla
    pop de
    sbc l
    ld a, c
    rst RST_38
    rlca
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$5c
    cp $0c
    cp a
    daa
    rst RST_30
    ld de, $e6a7
    dec bc
    sbc b
    ld sp, $00f3
    rst RST_38
    add a
    ld sp, $9933
    ld [hl], a
    jr jr_11d_460d

    nop
    ld [hl], a
    ld a, e
    rla
    db $dd
    ld a, c
    or c
    reti


    pop de
    nop
    sbc l
    ld [hl-], a
    db $d3
    add hl, de
    sub c
    inc hl
    db $d3
    sbc c
    nop
    sbc c
    ld [hl-], a
    inc sp
    sbc l
    sbc c
    inc sp
    rst RST_38
    ccf
    nop
    dec e
    add a
    sbc c
    db $dd
    dec e
    ld [hl], a
    adc b
    reti


    nop
    add c
    ld [hl], a
    sbc b
    db $dd
    add c
    add a
    reti


    dec e
    inc bc
    sbc l
    add a
    add hl, de
    pop de
    db $dd
    add a
    ld [bc], a
    ld e, e
    jr nz, @+$05

    db $eb
    ld bc, $974a
    rst RST_38
    nop
    jp c, $1a00

    dec d
    dec a
    nop
    inc bc
    db $10
    rlca
    rst RST_38
    rst RST_30
    ei
    rst RST_30
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f7
    add b
    ret nc

    ld bc, $d323
    db $d3
    sbc l
    ld [hl-], a
    inc sp
    db $dd
    ld b, h
    sbc l
    nop
    rlca
    db $dd
    inc [hl]
    inc de
    rrca
    pop hl
    or c
    pop de
    ld a, [hl-]
    db $dd
    db $10
    ld [$0703], sp
    ei
    rla
    rla
    cp e
    db $10

jr_11d_46f2:
    db $e3
    ret c

    or h
    ld [bc], a
    ld e, a
    sbc b
    jr z, jr_11d_46f2

    ld [bc], a
    ld h, h
    dec e
    ld [$b107], sp
    cp e
    ld l, a
    pop de
    jr jr_11d_4708

    nop
    inc bc
    ld l, e

jr_11d_4708:
    ld d, b
    rst RST_20
    db $10
    rlca
    inc de
    ld c, l
    db $10
    inc bc
    rst RST_38
    ld d, h
    ld d, [hl]
    or $07
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    pop bc
    ld h, l
    or c
    dec de
    nop
    pop bc
    ld d, l
    or c
    dec de
    db $10
    call z, Call_000_1aa1
    xor [hl]
    inc bc
    inc e
    ret


    ld c, $e7
    add hl, de
    rra
    rst RST_18
    rra
    sbc $13
    ld h, $66
    db $10
    or c
    dec de
    ld d, [hl]
    nop
    ld e, $55
    ld d, l
    and c
    ld a, [de]
    rst RST_00
    daa
    rst RST_30
    nop
    inc bc
    nop
    ld de, $2f91
    ei
    nop
    inc bc
    ld [$df28], sp
    nop
    db $ec
    db $10
    inc bc
    inc e
    rst RST_30
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_20
    rst RST_38
    adc c
    add a
    nop
    sub b
    dec a
    adc a
    jr jr_11d_4780

    ld e, $a0
    and [hl]
    rlca

jr_11d_4780:
    db $dd
    jr nz, @+$05

    jr jr_11d_4785

jr_11d_4785:
    adc $32
    ld bc, $16f1
    ld h, a
    ret nz

    push bc
    and b
    ld a, c
    nop
    scf
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld a, c
    jr @+$73

    sub b
    sbc a
    ld bc, $816f
    inc b
    ld e, l
    rst RST_20
    rst RST_38
    sbc b
    rst RST_30
    rst RST_38
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

jr_11d_47b9:
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

jr_11d_47f5:
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
    ldh a, [$fff0]
    ld bc, $01f0
    ld c, c
    cp l
    ld [$99e6], sp
    nop
    cp e
    sub c
    di
    rla
    dec sp
    ldh a, [rSB]
    jr jr_11d_47b9

    ld a, [bc]
    ld c, h
    adc b
    cp c
    ld [$f01c], sp
    ld a, [de]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, d
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_11d_47f5

    add h
    add hl, bc
    xor [hl]
    cp e
    dec de
    or b
    nop
    ld c, $9d
    or b
    ld bc, $b104
    dec de
    or b
    ld b, b
    ld [de], a
    sub b
    ld h, c
    sub b
    cp e
    nop
    ld bc, $7990
    cp e
    dec de
    ld [hl], c
    add a
    ld de, $bb00
    dec e
    adc b
    db $dd
    or c
    pop de
    add c
    dec l
    ld [bc], a
    or e
    pop de
    sub c
    ld b, b
    or c
    dec de
    rlca
    sbc $bb
    nop
    ld b, c
    ld [hl], a
    reti


    cp l
    pop de
    adc b
    reti


    or h
    nop
    dec de
    sbc b
    ld c, l
    ld [hl-], a
    cp e
    sbc b
    ld hl, $0032
    cp e
    add hl, sp
    ld [hl+], a
    inc hl
    or e
    db $d3
    ld [hl-], a

Call_11d_4888:
    ld [hl-], a
    nop
    or e
    sbc b
    cp e
    pop de
    inc b
    or h
    dec de
    db $dd
    ld b, b
    ld c, l
    ld c, $f9
    sbc c
    dec de
    ld de, $789d
    dec de
    ld bc, $91dd
    adc b
    ld sp, $1d33
    adc c
    ld [$04f7], sp
    sbc c
    inc sp
    inc sp
    db $d3
    sbc l
    and l
    dec bc
    db $10
    cp e
    jr nz, jr_11d_48c3

    sub a
    rrca
    inc a
    ld a, b
    sbc e
    ld b, b
    cp e
    adc b
    rlca
    ld c, b
    inc [hl]
    ld [hl-], a
    adc b
    inc h
    add hl, bc
    ld b, a
    ld e, e

jr_11d_48c3:
    ld a, [bc]
    ld b, b
    inc bc
    add h
    rrca
    ld e, a
    nop
    cp e
    or c
    ld bc, $870b
    ld bc, $3c00
    inc de
    dec de
    ld sp, hl
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and a
    call c, Call_000_3240
    jr nz, @-$2d

    nop
    db $10
    ld h, a
    inc [hl]
    inc sp
    inc sp
    nop
    inc de
    nop
    ccf
    db $d3
    nop
    inc [hl]
    sub e
    add hl, sp
    nop
    inc [hl]
    ld [$9779], sp
    nop
    db $10
    dec h
    or a
    sbc b
    inc sp
    or e
    jr nc, @-$2d

    dec e
    add hl, bc
    and c
    nop
    inc bc
    dec sp
    dec e
    rra

Jump_11d_4905:
    rst RST_38
    ld c, d
    db $d3
    nop
    rlca
    dec a
    dec e
    rrca
    di
    pop de
    rlca
    sub $11
    nop
    sbc b
    db $dd
    ld de, $1300
    inc hl
    inc sp
    inc sp
    ld h, b
    inc de
    nop
    ret z

    nop
    inc bc
    dec a
    inc de
    inc sp
    rra
    ccf
    nop
    inc sp
    ld sp, $7ddd
    db $dd
    ld sp, $79dd
    nop
    db $dd
    dec e
    sbc l
    ld [hl], a
    pop de
    dec e
    ld de, $0578
    inc sp
    inc sp
    db $dd
    pop de
    dec a
    nop
    cpl
    db $d3
    ld [$101a], sp
    di
    pop af
    db $dd
    db $10
    scf
    pop de
    sbc b
    db $dd
    dec e
    ret nz

    ld [$09fb], sp
    inc bc
    ld de, $1dd1
    ld c, c
    ld [hl-], a
    ld [hl-], a
    inc bc
    inc sp
    inc de
    inc hl
    inc hl
    inc sp
    dec e
    jr nz, @+$09

    add hl, bc
    db $ed
    nop
    ld [hl-], a
    inc sp
    rra
    ld bc, $33d1
    db $dd
    ld bc, $d100
    dec a
    inc sp
    nop
    db $10
    db $dd
    inc sp
    inc sp
    inc h
    pop de
    ld c, l
    dec bc
    ld [hl], a
    db $dd
    inc b
    jr nc, jr_11d_4981

    db $d3
    inc b
    nop

jr_11d_4981:
    ccf
    inc sp
    rra
    inc bc
    dec a
    reti


    db $dd
    inc b
    ld c, a
    sub e
    ld a, [bc]
    ld [$7779], sp
    add hl, de
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    adc c
    sbc $69
    nop
    ld a, c
    sub a
    ld h, [hl]
    jr nc, @+$05

    add hl, bc
    ld de, $9061
    ld [hl], a
    nop
    inc bc
    sub a
    nop
    sub b
    nop
    inc bc

jr_11d_49ad:
    ld e, [hl]
    nop
    db $10
    inc bc
    sbc b
    ld b, $8c
    ld e, c
    ld l, [hl]
    ld d, $dd
    nop
    inc bc
    pop bc
    ret nz

    rla
    or $49
    rrca
    sub b
    db $10
    ld de, $71d1
    db $10
    db $10
    ld d, $1b
    ld [hl], c
    ld [$71eb], sp
    ld e, h
    and c
    cp e
    ld b, b
    ld [hl], c
    ld [$8906], sp
    sbc h
    adc b
    ld e, c
    adc c
    adc c
    nop
    adc b
    ret


    sub l
    adc b
    sbc b
    pop bc
    call z, Call_000_0017
    dec e
    ld de, $1801
    or c
    ld h, c
    ld bc, $0018
    cp e
    ld h, c
    dec d
    jr jr_11d_49ad

    ld a, [de]
    ld d, l
    sbc b
    ld [$9aa1], sp
    call z, Call_000_0898
    daa
    sbc b
    sbc h
    adc b
    dec b
    sbc b
    ret


    inc e
    adc c
    ld a, b
    ld b, $ed
    adc c
    ld c, d
    ld e, a
    ld e, h
    sub b
    ld bc, $90e9
    jr jr_11d_4a18

    ld e, b
    dec bc
    db $10
    ld [hl], e
    sub [hl]
    ld [hl], a
    db $10

jr_11d_4a18:
    sbc b
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    ld h, a
    sub c
    add a
    add hl, bc
    adc l
    db $10
    inc bc
    sbc c
    nop
    adc c
    rla
    dec l
    ld b, b
    inc bc
    sub b
    ld a, [$fa05]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    add b
    ldh a, [rSB]
    sub c
    jr nz, jr_11d_4ab3

    nop
    ld [bc], a
    ld a, b
    xor [hl]
    rrca
    cp $77
    rrca
    cp $18
    rrca
    cp $00
    sbc d
    ld [hl], a
    and c
    ld [hl], a
    dec de
    xor c
    db $10
    ld de, $ff17
    rrca
    cp $00
    rrca
    cp $e7
    rst RST_38
    inc de
    ld de, $9a01
    inc b
    inc bc
    ld a, c
    ld [hl], a
    ld [$07ef], sp
    ld sp, hl
    ld [$dd07], a
    ret nz

    rra
    rra
    ei
    add a
    nop
    inc b
    ld [hl], a
    ld [$8100], sp
    rst RST_38
    ld [$1000], sp
    ld [hl+], a
    cp b
    nop
    ld [$f07e], sp
    ld bc, $01f0
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $191a
    adc c
    cp a
    dec l
    reti


    xor d
    inc d
    jp nc, Jump_11d_7715

    cpl
    ld e, a
    dec c
    cp e
    ld a, [hl]
    pop bc
    db $10

jr_11d_4ab3:
    db $10
    pop de
    db $10
    jr z, jr_11d_4ac8

    inc bc
    cp d
    nop
    db $10
    cp d
    ld sp, $1184
    ld a, a
    xor e
    ld e, $3f
    sub [hl]
    nop
    inc bc
    ld d, [hl]

jr_11d_4ac8:
    nop
    inc bc
    ld h, b
    ld b, b
    inc bc
    jp nc, Jump_000_0042

    xor d
    sub c
    nop
    and b
    ld a, [de]
    ld [hl], c
    add hl, bc
    or c
    nop
    dec bc
    dec d
    sub a
    or c
    or c
    ld d, $77
    ld de, $2b00
    ld d, [hl]
    ld [hl], c
    add hl, de
    ld [hl-], a
    ld h, b
    ld [hl], c
    add hl, sp
    ld h, d
    inc de
    db $10
    ld [hl], d
    ld d, c
    pop af
    xor d
    xor d
    ld bc, $f505
    ld de, $0101
    rla
    ld bc, $1100
    inc hl
    rla
    rrca
    ld d, a
    ccf
    ld [hl+], a
    inc bc
    ldh a, [$ffa9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ba40
    ld c, $9f
    and a
    nop
    nop
    jr nc, jr_11d_4b4a

    nop
    nop
    nop
    ld [hl], e
    ld [hl+], a
    nop
    nop
    di
    inc h
    nop
    ld [bc], a
    nop
    ld [hl], h
    ld a, [hl-]
    nop
    nop
    inc h
    ld a, [bc]
    ld [hl], c
    inc [hl]
    nop
    ld a, c
    dec de
    inc sp
    inc sp
    inc b
    dec de
    ld [hl], e
    ld [hl+], a
    nop
    ld c, b
    ld sp, $3222
    add d
    ld [hl], e
    ld [hl+], a
    ld b, e
    nop
    ld [hl-], a
    ld [hl+], a
    scf
    ld hl, $4232
    rst RST_38
    ld a, d
    nop
    ld [hl-], a
    inc [hl]

jr_11d_4b4a:
    rst RST_30
    ld a, a
    inc sp
    ld b, a
    ld [hl], e
    scf
    ld d, [hl]
    ld b, e
    ld d, e
    ld [hl+], a
    ld [$0300], sp
    inc b
    nop
    ei
    nop
    or c
    ld e, c
    ld d, h
    inc d
    ld [bc], a
    ret nc

    add c
    nop
    jp $0088


    ret c

    ld h, b
    dec d
    nop
    sub a
    or d
    ld d, b
    sub l
    sub a
    ld [hl+], a
    ld d, [hl]
    ld a, c
    ld bc, $2217
    sub l
    rla
    ld sp, $7723
    dec b
    ret c

    jr nz, jr_11d_4b8f

    ld [hl-], a
    dec b
    ld c, e
    inc [hl]
    sbc c
    inc sp
    nop
    ld b, c
    nop
    adc b
    add hl, de
    rst RST_38
    ld [hl-], a
    ld bc, $2200
    ld [hl+], a

jr_11d_4b8f:
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    ld [hl-], a
    inc b
    nop
    inc hl
    inc sp
    ld h, b
    ld b, e
    inc b
    rl b
    inc bc
    ld bc, $33a0
    ld b, e
    add hl, bc
    inc [hl]
    and b
    ld b, e
    ld bc, $d034
    xor h
    ld bc, $5504
    ld bc, $5fa0
    ld bc, $0320
    ld a, [de]
    ld hl, $f089
    ld bc, $01f0
    ldh a, [rSB]
    cp [hl]
    cp a
    ld a, [hl+]
    sub b
    add a
    inc [hl]
    call Call_000_0379
    cp a
    ld a, c
    dec b
    inc [hl]
    ld a, c
    xor b
    nop
    cp c
    adc c
    inc d
    ld l, [hl]
    ld bc, $8c06
    ld b, e
    add hl, de
    inc d
    ld bc, $9143
    ld d, h
    add hl, de
    ld de, $5600
    nop
    add hl, de
    ld [hl], l
    ld h, b
    db $10
    inc bc
    ld de, $41b0
    or h
    adc b
    nop
    ld sp, $1089
    dec [hl]
    and b
    nop
    db $ec
    sub b
    db $10
    inc bc
    add a
    ld bc, $9090
    add a
    inc h
    add hl, bc
    sub h
    nop
    inc d
    sub d
    inc bc
    nop
    inc bc
    nop
    adc c
    nop
    adc b
    ld de, $7790
    jr jr_11d_4c0b

jr_11d_4c0b:
    ld a, c
    add a
    ld h, b
    ld bc, $5d20
    nop
    ld a, [bc]
    nop
    add a
    ld hl, $0003
    dec bc
    add a
    ld b, c
    ld [hl-], a
    nop
    nop
    ld e, e
    ld [bc], a
    ld bc, $4033
    ld bc, $4020
    ld b, d
    ld bc, $7377
    nop
    ld b, b
    inc sp
    scf
    nop
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    inc hl
    ld [$4300], sp
    ld [hl+], a
    ld sp, $e310
    xor d
    ld bc, $021a
    nop
    and c
    dec de
    dec de
    nop
    rla
    nop
    inc bc
    ld [hl], d
    ld [$1bb1], sp
    nop
    scf
    nop
    inc bc
    ld [hl+], a
    ld [de], a
    ld sp, $040f
    ld [hl+], a
    inc sp
    ld sp, $3e70
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    db $10
    ld bc, $1e30
    jp z, Jump_000_0780

    db $10
    inc bc
    ld b, b
    add b
    nop
    inc bc
    inc sp
    ld b, d
    ld a, c
    jr jr_11d_4cbc

    ld [hl+], a
    ld a, c
    nop
    jr jr_11d_4cb2

    ld [hl+], a
    ld a, c
    inc sp
    inc sp
    ld [hl+], a
    ld b, h
    nop
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$2223], sp
    inc hl
    ld [de], a
    ld bc, $13d5
    ld [hl+], a
    ld [hl-], a
    nop
    adc b
    ld sp, $4943
    sbc c
    ld sp, $9774
    nop
    ld b, e
    ld b, e
    add e
    ld a, b
    ld [hl-], a
    inc sp
    inc d
    adc b
    and b
    ld b, $c2
    add c
    ld [hl], $ca
    ld sp, $3233

jr_11d_4cb2:
    inc de
    ld sp, $4300
    nop
    inc h
    ld [hl], d
    dec sp
    add hl, bc
    inc [hl]

jr_11d_4cbc:
    ld [hl], e
    nop
    rst RST_38
    sub a
    ld c, c
    inc sp
    rst RST_30
    ld a, b
    ld [hl], a
    ld [hl-], a
    nop
    ld [hl], e
    adc b
    adc b
    inc [hl]
    inc sp
    add c
    adc b
    ld b, c
    ld [bc], a
    inc sp
    inc d
    ld de, $1400
    inc sp
    nop
    ld h, b
    ld [hl-], a
    add b
    ld [bc], a
    jr jr_11d_4d10

    inc hl
    inc sp
    ld bc, $333f
    ld [hl], c
    ld [bc], a
    inc b
    scf
    sub e
    ld [hl], e
    ld bc, $0193
    sbc [hl]
    add e
    nop
    ld [hl], a
    ld b, c
    nop
    jr jr_11d_4d6b

    ld bc, $6900
    rst RST_38
    ld de, $f0a2
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    sbc b
    ld b, b
    rst RST_30
    ret nz

    db $10
    rlca
    rst RST_38
    rst RST_18
    ld de, $2321
    ld [hl-], a

jr_11d_4d10:
    or c
    ld sp, $3120
    inc de
    rrca
    xor [hl]
    ld b, e
    cp e
    cp e
    cp e
    ld b, b
    nop
    and c
    cp e
    cp e
    nop
    and c
    cp d
    dec de
    nop
    nop
    db $10
    xor d
    ld a, [de]
    nop
    db $10
    sbc c
    ld h, c
    inc sp
    ld bc, $3113
    inc sp
    ld sp, $1bb1
    inc sp
    rrca
    res 0, b
    nop
    ld [bc], a
    cp e
    inc d
    xor e
    cp e
    dec de
    ld d, h
    and c
    nop
    xor d
    dec de
    ld h, [hl]
    ld d, $aa
    ld h, c
    ld d, l
    ld d, $1a
    sbc c
    ld d, c
    push bc
    ld de, $10c0
    push bc
    ld h, [hl]
    nop
    inc bc
    ld d, l
    and b
    nop
    inc b
    ld d, l
    nop
    inc b
    ld d, l
    push bc
    call z, Call_11d_5606
    ld [$cccc], sp
    ld b, $6c
    nop
    inc bc
    ld l, c
    adc c

jr_11d_4d6b:
    sub a
    add e
    nop
    rst RST_20
    rla
    nop
    ld l, c
    sub c
    rla
    rlca
    ld d, b
    rla
    rst RST_08
    rst RST_38
    ldh a, [$fff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld a, $3f
    adc b
    ld h, c
    ccf
    xor e
    jr nz, @+$05

    inc bc
    nop
    ld [$0f0d], sp
    jp Jump_000_1413


    nop
    sub b
    add a
    jr jr_11d_4d9d

jr_11d_4d9d:
    sub l
    adc b
    ld h, c
    call z, $9610
    adc b
    ld l, c
    nop
    inc bc
    ret


    add $10
    adc b
    inc b
    ret


    ld h, [hl]
    nop
    adc c
    ld l, c
    ld h, b
    rra
    nop
    adc c
    nop
    ld a, b
    ld bc, $66cc
    ld h, [hl]
    nop
    call z, $bf6c
    rrca
    db $e3
    ld b, $31
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, a
    rst RST_18
    ld sp, hl
    nop
    or h
    ld de, $e0f9
    nop
    rrca
    db $10
    inc bc
    ld h, a
    add c
    ld a, c
    ld [hl], a
    xor c
    nop
    ld a, b
    xor d
    rlca
    ldh [rPCM34], a
    rlca
    ldh [rNR23], a
    rlca
    ldh [rSB], a
    rst RST_10
    ret nz

    sbc d
    adc d
    nop
    inc e
    ld a, c
    ld [hl], a
    add a
    rlca
    sbc $77
    rlca
    cp e
    add c
    rst RST_38
    nop
    dec e
    rst RST_28
    rst RST_18
    rla
    db $e3
    rst RST_38
    rst RST_18
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0010
    dec b
    nop
    nop
    ld sp, $3210
    db $10
    inc sp
    db $10
    inc sp
    inc d
    ld c, $32
    inc d
    ld sp, $f014
    dec bc
    ldh a, [$ff0b]
    sub b
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    ld bc, $4310
    inc d
    ld b, d
    inc d
    ld b, c
    inc d
    ldh a, [$ff0b]
    ldh [$fff0], a
    dec bc
    sub b
    dec bc
    db $10
    ccf
    inc [hl]
    db $10
    dec [hl]
    db $10
    ld [hl], $00
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld d, h
    nop
    db $10
    ld d, l
    db $10
    ld d, [hl]
    db $10
    ld d, e
    inc d
    ld d, d
    nop
    inc d
    ld d, c
    inc d
    ld d, c
    db $10
    ld d, d
    db $10
    ld d, e
    add b
    and b
    dec bc
    ld d, [hl]
    inc d
    ld d, l
    inc d
    ld d, h
    inc d
    ld b, [hl]
    nop
    inc d
    ld b, l
    inc d
    ld b, h
    inc d
    ld [hl], $14
    dec [hl]
    jr nz, @+$16

    inc [hl]
    jr nz, @+$41

    rlca
    db $10
    ld [$0910], sp
    nop
    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    db $10
    dec c
    inc c
    db $10
    ld c, $10
    ld h, b
    ldh a, [rSB]
    ld h, b
    ld bc, $140e
    nop
    dec c
    inc d
    inc c
    inc d
    dec bc
    inc d
    ld a, [bc]
    inc d
    inc b
    add hl, bc
    inc d
    ld [$0714], sp
    jr nz, @+$41

    rla
    stop
    jr @+$12

    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    ld b, $1c
    db $10
    dec e
    db $10
    ld [hl], b
    ldh a, [rSB]
    and b
    ld bc, $001d
    inc d
    inc e
    inc d
    dec de
    inc d
    ld a, [de]
    inc d
    add hl, de
    ld [$1814], sp
    inc d
    rla
    jr nz, @+$41

    daa
    db $10
    jr z, jr_11d_4ef3

jr_11d_4ef3:
    db $10
    add hl, hl
    db $10
    ld a, [hl+]
    db $10
    dec hl
    db $10
    db $10
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $142b
    ld a, [hl+]
    inc d
    add hl, hl
    ld [$2814], sp
    inc d
    daa
    jr nz, jr_11d_4f4d

    scf
    db $10
    jr c, jr_11d_4f20

    db $10
    add hl, sp
    db $10
    ld a, [hl-]
    ldh a, [rNR52]
    ldh a, [rSB]
    ld d, b
    ld bc, $0114
    ld a, [hl-]
    inc d

jr_11d_4f20:
    add hl, sp
    inc d
    jr c, jr_11d_4f38

    scf
    jr nz, jr_11d_4f66

    rlca
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    ldh a, [rNR44]
    ldh a, [rSB]
    add b
    ccf
    ld bc, $1410
    ld c, c
    inc d

jr_11d_4f38:
    ld c, b
    inc d
    ld b, a
    jr nz, jr_11d_4f7c

    inc e
    ld d, a
    db $10
    ld e, b
    ldh a, [rNR42]
    ldh a, [rSB]
    ret nz

    ccf
    db $10
    inc d
    ld de, $1458
    ld d, a

jr_11d_4f4d:
    jr nz, jr_11d_4f8e

    ld h, a
    db $10
    ld l, b
    ldh a, [rNR42]
    call nz, Call_000_01f0
    ldh [$ff3f], a
    ld l, b
    inc d
    ld h, a
    jr nz, jr_11d_4f9d

    ld l, c
    db $10
    ld [hl], c
    ld l, d
    ldh a, [rNR42]
    ldh a, [rSB]

jr_11d_4f66:
    ldh [$ff3f], a
    ld l, d
    inc d
    ld l, c
    jr nz, jr_11d_4fac

    rlca
    ld e, c
    db $10
    ld e, d
    db $10
    ld c, d
    ldh a, [rNR44]
    ldh a, [rSB]
    and b
    ccf
    inc b
    ld c, d
    inc d

jr_11d_4f7c:
    ld e, d
    inc d
    ld e, c
    jr nz, jr_11d_4fc0

    inc l
    db $10
    rlca
    dec l
    db $10
    ld l, $10
    cpl
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b

jr_11d_4f8e:
    ccf
    ld bc, $142f
    ld l, $14
    dec l
    inc d
    inc l
    jr nz, jr_11d_4fd8

    nop
    dec sp
    db $10
    inc a

jr_11d_4f9d:
    db $10
    dec a
    db $10
    ld a, $10
    nop
    ccf
    db $10
    ld h, c
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    dec b

jr_11d_4fac:
    ld h, h
    db $10
    ld h, l
    db $10
    ld h, [hl]
    jr nz, @+$0d

    ld h, l
    jr nz, jr_11d_4fc1

    ret nz

    jr nc, jr_11d_4fce

    sub b
    dec de
    ccf
    inc d
    ld a, $14
    dec a

jr_11d_4fc0:
    inc d

jr_11d_4fc1:
    db $10
    inc a
    inc d
    dec sp
    jr nz, jr_11d_5006

    ld c, e
    db $10
    ld c, h
    stop
    ld c, l
    db $10

jr_11d_4fce:
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld [hl], l
    db $10
    ld b, $76
    db $10
    ld [hl], e

jr_11d_4fd8:
    db $10
    ld [hl], h
    ldh a, [rTAC]
    ret nz

    rlca
    ld c, a
    nop
    inc d
    ld c, [hl]
    inc d
    ld c, l
    inc d
    ld c, h
    inc d
    ld c, e
    add b
    jr nz, jr_11d_502a

    ld e, e
    db $10
    ld e, h
    db $10
    ld e, l
    db $10
    ld e, [hl]
    nop
    db $10
    ld e, a
    db $10
    ld a, c
    db $10
    ld a, d
    db $10
    ld a, e
    jr nc, @+$12

    ld a, h
    ldh a, [rTAC]
    ret nz

    rlca
    ld e, a
    inc d
    ld e, [hl]
    inc d

Jump_11d_5006:
jr_11d_5006:
    inc b
    ld e, l
    inc d
    ld e, h
    inc d
    ld e, e
    jr nz, jr_11d_504d

    ld l, e
    stop
    ld l, h
    db $10
    ld l, l
    db $10
    ld l, [hl]
    db $10
    ld l, a
    db $10
    ld bc, $1071
    ld [hl], d
    db $10
    ld [hl], a
    db $10
    ld a, b
    ldh a, [rTAC]
    add b
    ret nz

    rlca
    ld l, a
    inc d
    ld l, [hl]
    inc d

jr_11d_502a:
    ld l, l
    inc d
    ld l, h
    jr nz, @+$16

    ld l, e
    jr nz, jr_11d_5071

    ld bc, $0210
    db $10
    inc bc
    ld [bc], a
    db $10
    inc b
    db $10
    dec b
    db $10
    jr nz, jr_11d_503f

jr_11d_503f:
    inc bc
    ld b, $c0
    ldh a, [$ff03]
    ldh [$ff03], a
    dec b
    inc d
    inc b
    inc d
    inc bc
    inc d
    db $10

jr_11d_504d:
    ld [bc], a
    inc d
    ld bc, $3f20
    ld de, $1210
    db $10
    ld b, b
    inc de
    ld bc, $1592
    db $10
    jr nc, @+$12

    ld d, $10
    inc e
    ld d, b
    db $10
    rra
    add b
    dec bc
    sub b
    rla
    ld [hl], b
    dec bc
    dec d
    inc d
    ld bc, $1414
    inc de
    inc d

jr_11d_5071:
    ld [de], a
    inc d
    ld de, $3f20
    nop
    ld hl, $2210
    db $10
    rrca
    db $10
    inc h
    db $10
    dec b
    dec h
    db $10
    ld b, b
    db $10
    ld h, $00
    dec bc
    inc hl
    ldh [$ff0b], a
    ld d, b
    inc h
    add b
    dec bc
    rrca
    nop
    dec bc
    dec h
    inc d
    inc h
    inc d
    inc b
    ld b, b
    db $10
    ld [hl+], a
    inc d
    ld hl, $3f20
    nop
    nop
    nop
    stop
    dec b
    nop
    jr nc, jr_11d_50a6

jr_11d_50a6:
    nop
    ldh a, [rSB]
    ld [hl], b
    ld bc, $040f
    ld c, $04
    ld bc, $0473
    ld b, d
    inc b
    ld b, c
    inc b
    ld b, b
    ld b, b
    dec b
    inc e
    ld [hl], l
    inc b
    ld [hl], h
    ld h, b
    ld de, $2ff0
    ret nc

    ld bc, $041f
    nop
    ld e, $04
    add e
    inc b
    ld d, d
    inc b
    ld d, c
    inc b
    ld b, a
    ld d, b
    ld b, b
    dec b
    add l
    inc b
    add h
    ld h, b
    ld de, $2ff0
    ret nc

    ld bc, $2f00
    inc b
    ld l, $04
    sub e
    inc b
    ld h, d
    inc b
    ld de, $0461
    ld h, b
    ld b, b
    dec b
    sub l
    inc b
    sub h
    ld h, b
    ld de, $f0c0
    cpl
    ldh [rSB], a
    inc b
    sbc a
    inc b
    dec l
    inc b
    inc l
    nop
    inc b
    dec hl
    inc b
    ld a, [hl+]
    inc b
    add hl, hl
    inc b
    jr z, jr_11d_5104

jr_11d_5104:
    inc b
    daa
    inc b
    and l
    inc b
    and h
    inc b
    and e
    inc bc
    inc b
    ld [hl], d
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    inc b
    nop
    inc b
    dec c
    inc b
    inc c
    inc b
    dec bc
    nop
    inc b
    ld a, [bc]
    inc b
    add hl, bc
    inc b
    ld [$0704], sp
    nop
    inc b
    and d
    inc b
    and c
    inc b
    and b
    inc b
    add d
    ld c, $04
    add c
    inc b
    add b
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    ld a, a
    dec e
    nop
    inc b
    inc e
    inc b
    dec de
    inc b
    ld a, [de]
    inc b
    add hl, de
    nop
    inc b
    jr jr_11d_514f

    rla
    inc b
    or d
    inc b

jr_11d_514f:
    or c
    nop
    inc b
    or b
    inc b
    sub d
    inc b
    sub c
    inc b
    sub b
    ldh [$fff0], a
    ccf
    ldh a, [rSB]
    nop
    ld a, a
    cp c
    inc b
    cp b
    inc b
    or a
    nop
    inc b
    or [hl]
    inc b
    or l
    inc b
    or h
    inc b
    or e
    nop
    inc b
    ld e, a
    inc b
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc c
    inc b
    ld [bc], a
    inc b
    ld bc, $3ff0
    ldh a, [rSB]
    inc b
    xor a
    nop
    inc b
    add $04
    push bc
    inc b
    call nz, $c304
    ld [bc], a
    inc b
    jp nz, $c104

    inc b
    ret nz

    nop
    ccf
    ld a, $83
    nop
    inc bc
    ld e, [hl]
    inc b
    ld a, a
    inc b
    ld a, [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    nop
    ld a, a
    call $cc04
    inc b
    rlc h
    jp z, Jump_000_0403

    ret


    inc b
    ret z

    inc b
    rst RST_00
    nop
    dec sp
    db $10
    dec a
    ld [hl], b
    ld l, [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    rst RST_38
    ld d, $04
    dec d
    inc b
    nop
    inc d
    inc b
    inc de
    inc b
    ld [de], a
    inc b
    ld de, HeaderLogo
    db $10
    inc b
    ld c, a
    inc b
    ld c, [hl]
    inc b
    ld l, a
    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld a, a
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    ld bc, $0423
    ld [hl+], a
    inc b
    ld hl, $2004
    nop
    ccf
    cp b
    db $10
    ld a, a
    ld e, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    rst RST_38
    ld [hl], $04
    dec [hl]
    nop
    inc b
    inc [hl]
    inc b
    inc sp
    inc b
    ld [hl-], a
    inc b
    ld sp, $0437
    jr nc, jr_11d_5204

jr_11d_5204:
    add hl, sp
    db $10
    ld a, l
    ld l, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    ld a, a
    nop
    dec a
    inc b
    inc a
    inc b
    dec sp
    inc b
    ld a, [hl-]
    inc b
    ld b, $39
    inc b
    jr c, jr_11d_5220

    scf
    jr nz, jr_11d_525c

    db $10

jr_11d_5220:
    ld bc, $388f
    inc b
    adc [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    rst RST_38
    ld c, l
    inc b
    ld c, h
    nop
    inc b
    ld c, e
    inc b
    ld c, d
    inc b
    ld c, c
    inc b
    ld c, b
    nop
    inc b
    ld b, a
    inc b
    ld b, [hl]
    inc b
    ld b, l
    inc b
    ld b, h
    jr c, @+$06

    ld b, e
    jr nz, jr_11d_524a

    ldh a, [$ff2e]
    ldh a, [$ff3f]
    nop

jr_11d_524a:
    inc b
    ld e, l
    nop
    inc b
    ld e, h
    inc b
    ld e, e
    inc b
    ld e, d
    inc b
    ld e, c
    nop
    inc b
    ld e, b
    inc b
    ld d, a
    inc b
    ld d, [hl]

jr_11d_525c:
    inc b
    ld d, l
    ld c, $04
    ld d, h
    inc b
    ld d, e
    jr nz, jr_11d_526a

    ldh a, [$ff2e]
    ldh a, [$ff3f]
    xor a

jr_11d_526a:
    nop
    inc b
    ld l, l
    inc b
    ld l, h
    inc b
    ld l, e
    inc b
    ld l, d
    nop
    inc b
    ld l, c
    inc b
    ld l, b
    inc b
    ld h, a
    inc b
    ld h, [hl]
    inc bc
    inc b
    ld h, l
    inc b
    ld h, h
    inc b
    ld h, e
    jr nz, jr_11d_528a

    ldh a, [$ff2e]
    add b
    ldh a, [$ff3f]

jr_11d_528a:
    nop
    inc b
    ld a, l
    inc b
    ld a, h
    inc b
    ld a, e
    nop
    inc b
    ld a, d
    inc b
    ld a, c
    inc b
    ld a, b
    inc b
    ld [hl], a
    jr c, @+$06

    halt
    add b
    dec b
    ldh a, [$ff2e]
    ldh a, [$ff3f]
    nop
    inc b
    adc l
    nop
    inc b
    adc h
    inc b
    adc e
    inc b
    adc d
    inc b
    adc c
    inc bc
    inc b
    adc b
    inc b
    add a
    inc b
    add [hl]
    add b
    dec b
    ldh a, [$ff2e]
    add b
    ldh a, [$ff3f]
    sbc [hl]
    inc b
    sbc l
    inc b
    sbc h
    inc b
    sbc e
    nop
    inc b
    sbc d
    inc b
    sbc c
    inc b
    sbc b
    inc b
    sub a
    jr c, @+$06

    sub [hl]
    add b
    dec b
    ldh a, [$ff2e]
    ldh a, [$ff3f]
    xor [hl]
    inc b
    xor l
    nop
    inc b
    xor h
    inc b
    xor e
    inc b
    xor d
    inc b
    xor c
    inc bc
    inc b
    xor b
    inc b
    and a
    inc b
    and [hl]
    add b
    dec b
    db $10
    jr nz, jr_11d_52ee

jr_11d_52ee:
    nop
    nop
    stop
    dec b
    nop
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld [hl], e
    nop
    inc c
    ld [hl], h
    nop
    ld [hl], l
    nop
    jr nc, jr_11d_530f

    ld d, b
    ld de, $000e
    jr jr_11d_5319

    nop
    nop
    ldh a, [rSB]
    ret nz

jr_11d_530f:
    ld bc, $0050
    ld d, c
    nop
    nop
    ld d, d
    nop
    add e
    nop

jr_11d_5319:
    add h
    nop
    add l
    add $40
    dec bc
    ld d, b
    ld de, $001e
    rra
    ldh a, [$ff2e]
    ldh [rSB], a
    ld h, b
    nop
    nop
    ld h, c
    nop
    ld h, d
    nop
    sub e
    nop
    sub h
    ld sp, $9500
    ld b, b
    dec bc
    ld d, b
    ld de, $002e
    cpl
    ldh a, [$ff2e]
    add b
    ldh [rSB], a
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    and e
    nop
    nop
    and h
    nop
    and l
    nop
    daa
    nop
    jr z, jr_11d_5352

jr_11d_5352:
    nop
    add hl, hl
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    inc c
    nop
    dec l
    nop
    sbc a
    ldh a, [$ff2c]
    ldh a, [rSB]
    nop
    add b
    nop
    nop
    add c
    nop
    add d
    nop
    and b
    nop
    and c
    nop
    nop
    and d
    nop
    rlca
    nop
    ld [$0900], sp
    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    ldh [$fff0], a
    ld a, [hl+]
    ldh a, [rSB]
    nop
    ld bc, $0090
    sub c
    nop
    sub d
    nop
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    rla
    nop
    nop
    jr jr_11d_5399

jr_11d_5399:
    add hl, de
    nop
    ld a, [de]
    nop
    dec de
    ld c, $00
    inc e
    nop
    dec e
    ldh a, [$ff7f]
    ldh a, [rSB]
    nop
    ld bc, $0001
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    nop
    ld e, a
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    nop
    or [hl]
    nop
    or a
    nop
    cp b

jr_11d_53c3:
    nop
    cp c
    ldh [$fff0], a
    ld a, [hl+]
    ldh a, [rSB]
    nop
    ld bc, $007e
    ld a, a
    nop
    ld e, [hl]
    and b
    nop
    dec sp
    ld a, $00
    inc bc
    ret nz

    nop
    pop bc
    nop
    jp nz, RST_00

    jp $c400


    nop
    push bc
    nop
    add $3a
    nop
    xor a
    ldh a, [$ff2c]
    ldh a, [rSB]
    jr nz, @+$41

    ld l, [hl]
    jr nz, jr_11d_5432

    ld e, a
    nop
    nop
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    jp z, Jump_000_0003

    rlc b
    call z, $cd00
    ldh a, [$ff2a]
    ldh a, [rSB]
    add b
    ld h, b
    ccf
    ld l, a
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    stop
    nop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    ld c, $00
    dec d
    nop
    ld d, $f0
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ccf
    ld e, a
    add b
    jr nz, jr_11d_54a7

    ld c, a
    nop
    jr nz, jr_11d_542c

jr_11d_542c:
    ld hl, $2200
    nop
    nop
    inc hl

jr_11d_5432:
    nop
    inc h
    nop
    dec h
    nop
    ld h, $e8
    ldh a, [$ff2a]
    ldh a, [rSB]
    ld b, b
    ccf
    ld l, a
    jr nz, jr_11d_53c3

    ld e, a
    nop
    jr nc, jr_11d_5446

jr_11d_5446:
    nop
    ld sp, $3200
    nop
    inc sp
    nop
    inc [hl]
    ld c, $00
    dec [hl]
    nop
    ld [hl], $f0
    rst RST_38
    ldh a, [rSB]
    nop
    ld bc, $308e
    nop
    adc a
    nop
    dec a
    db $10
    ld bc, $006f
    scf
    nop
    nop
    jr c, jr_11d_5468

jr_11d_5468:
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc e
    inc a
    nop
    dec a
    ldh a, [$ff2a]
    ldh a, [rSB]
    nop
    ld bc, $0044
    db $10
    ld b, l
    nop
    ld b, e
    jr nz, jr_11d_5485

    ld b, [hl]
    nop
    ld b, a
    nop
    nop

jr_11d_5485:
    ld c, b
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    inc e
    ld c, h
    nop
    ld c, l
    ldh a, [rIE]
    ldh a, [rSB]
    nop
    ld bc, $0054
    db $10
    ld d, l
    nop
    ld d, e
    jr nz, jr_11d_54a4

    ld d, [hl]
    nop
    ld d, a
    nop
    nop

jr_11d_54a4:
    ld e, b
    nop
    ld e, c

jr_11d_54a7:
    nop
    ld e, d
    nop
    ld e, e
    nop
    inc e
    ld e, h
    nop
    ld e, l
    ldh a, [$ff2a]
    ldh a, [rSB]
    nop

jr_11d_54b5:
    ld bc, $0064
    db $10
    ld h, l
    nop
    ld h, e
    jr nz, jr_11d_54c3

    ld h, [hl]
    nop
    ld h, a
    nop
    nop

jr_11d_54c3:
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    nop
    inc e
    ld l, h
    nop
    ld l, l
    ldh a, [rIE]
    ldh a, [rSB]
    nop
    ld bc, $0077
    db $10
    ld a, b
    nop
    halt
    add b
    dec b
    ld a, c
    nop
    ld a, d
    nop
    rlca
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    ldh a, [$ff2a]
    ldh a, [rSB]
    nop
    ld bc, $8704
    nop
    adc b
    nop
    add [hl]
    add b
    dec b
    adc c
    nop
    ld bc, $008a
    adc e
    nop
    adc h
    nop
    adc l
    ldh a, [$ff2a]
    pop bc
    ldh a, [rSB]
    nop
    ld bc, $0097
    sbc b
    nop
    sub [hl]
    add b
    dec b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    sbc h
    nop
    jr jr_11d_54b5

    nop
    sbc [hl]
    ldh a, [$ff2c]
    ldh a, [rSB]
    nop
    and a
    nop
    db $10
    xor b
    nop
    and [hl]
    add b
    dec b
    xor c
    nop
    xor d
    nop
    ld bc, $00ab
    xor h
    nop
    xor l
    nop
    xor [hl]
    ldh a, [$ff2c]
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    jr z, jr_11d_5556

    dec c
    jr nz, @+$15

    ld a, [bc]
    ld d, $0d
    rlca
    nop
    nop
    nop
    ld [$0805], sp
    dec bc
    rrca
    nop
    nop
    nop
    dec b
    ld a, [bc]
    inc d
    ld e, $32
    ld b, [hl]

jr_11d_5556:
    ld h, h
    nop
    rrca
    db $10
    ld de, $1312
    inc de
    ld [de], a
    ld de, $0f10
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    ld hl, $1f20
    ld e, $00
    nop
    ld a, c
    inc c
    dec d
    ld [$0cbd], sp
    dec d
    ld [$0cf5], sp
    dec d
    ld [$0d7d], sp
    dec d
    ld [$0da5], sp
    dec d
    ld [$0fdd], sp
    dec d
    ld [$1199], sp
    dec d
    ld [$12b5], sp
    dec d
    ld [$1489], sp
    dec d
    ld [$14f1], sp
    dec d
    ld [$159d], sp
    dec d
    ld [$0f41], sp
    dec d
    ld [$0c79], sp
    dec d
    ld [$0cbd], sp
    dec d
    ld [$0cf5], sp
    dec d
    ld [$0d7d], sp
    dec d
    ld [$0e69], sp
    dec d
    ld [$109d], sp
    dec d
    ld [$1199], sp
    dec d
    ld [$12b5], sp
    dec d
    ld [$1489], sp
    dec d
    ld [$14f1], sp
    dec d
    ld [$159d], sp
    dec d
    ld [$0fc5], sp
    dec d
    ld [$000a], sp
    ld e, $00
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    nop
    ld bc, $1c01
    dec bc
    rrca
    ld bc, $9f00
    call z, $0841
    cp h
    call z, $0841
    call z, Call_11d_41cc
    ld [$ccd8], sp
    ld b, c
    ld [$0704], sp
    inc b
    nop
    jr jr_11d_55fe

jr_11d_55fe:
    jr z, jr_11d_5600

jr_11d_5600:
    jr c, jr_11d_5602

jr_11d_5602:
    jr jr_11d_5604

jr_11d_5604:
    jr z, jr_11d_5606

Call_11d_5606:
jr_11d_5606:
    ld b, [hl]
    nop
    rrca
    daa
    nop
    nop
    ld e, d
    nop
    rrca
    daa
    rrca
    daa
    rrca
    daa
    ld b, [hl]
    nop
    rrca
    daa
    rrca
    daa
    nop
    nop
    rrca
    daa
    nop
    nop
    rrca
    daa
    rrca
    daa
    inc a
    nop
    nop
    nop
    rrca
    daa
    rrca
    daa
    rrca
    daa
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    rst RST_38
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    rst RST_38
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    rst RST_38
    jr nc, jr_11d_56a0

    ld b, a
    ld [$5630], sp
    ld b, a
    ld [$5630], sp
    ld b, a
    ld [$5638], sp
    ld b, a
    ld [$5640], sp
    ld b, a
    ld [$01e0], sp
    nop
    nop
    ret


    ld [de], a
    nop
    nop
    ld [$0012], a
    nop
    rst RST_38
    ld hl, $0000
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1c01
    inc bc
    dec c
    inc de
    nop
    nop
    ld bc, $1c06
    dec c
    dec c
    ld h, a
    nop
    nop
    ld bc, $1c06
    rlca
    dec c
    ld h, a
    nop
    nop
    ld bc, $1308
    inc bc
    dec c
    inc de
    nop
    nop
    ld d, $07
    ld b, $04
    dec c
    ld c, h
    nop
    nop
    inc b
    ld b, $16

jr_11d_56a0:
    dec b
    dec c
    inc de
    nop
    nop
    dec b
    ld [$0313], sp
    dec c
    inc de
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $03
    ld [$0009], sp
    nop
    ld bc, $0502
    ld b, $03
    inc b
    dec b
    ld [$0009], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [bc], a
    add hl, bc
    nop
    nop
    ld bc, $0504
    ld b, $07
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    nop
    nop
    ld bc, $0706
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $09
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0001], sp
    nop
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0201], sp
    inc bc
    nop
    nop
    dec b
    ld b, $07
    ld [$0201], sp
    inc bc
    inc b
    dec b
    nop
    nop
    rlca
    ld [$0201], sp
    inc bc
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    ld bc, $0402
    dec b
    ld b, $07
    ld [$0009], sp
    ld bc, $0302
    inc b
    ld b, $07
    ld [$0009], sp
    ld bc, $0302
    inc b
    dec b
    ld b, $08
    add hl, bc
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0504], sp
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    dec b
    dec b
    ld b, $03
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec b
    ld b, $06
    rlca
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0101], sp
    ld [bc], a
    inc bc
    nop
    nop
    nop
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    inc bc
    inc b
    inc bc
    inc b
    nop
    nop
    nop
    nop
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $0101
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    nop
    nop
    ld bc, $0001
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0101
    add hl, bc
    add hl, bc
    add hl, bc
    inc bc
    inc bc
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    add hl, bc
    inc bc
    inc bc
    inc b
    inc b
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    dec b
    nop
    nop
    nop
    nop
    inc b
    ld b, $00
    nop
    nop
    inc bc
    dec b
    rlca
    nop
    nop
    ld [bc], a
    inc b
    ld b, $08
    nop
    ld bc, $0503
    ld b, $09
    call c, $ca7f
    ld d, [hl]
    ld a, [hl+]
    ld e, a
    ld [hl], e
    ld b, d
    ld l, l
    ld c, d
    rst RST_28
    ld sp, $32b7
    rst RST_30
    ld b, [hl]
    xor c
    ld c, [hl]
    or l
    ld b, d
    ld l, c
    ld a, $ce
    add hl, hl
    ld sp, $9436
    ld a, [hl-]
    jr jr_11d_5911

    call c, $dc7f
    ld a, a
    sbc $6f
    sbc h
    ld e, e
    or c
    ld b, a
    sbc $5f
    ret c

    ld d, e
    sbc [hl]
    ld h, e
    call c, Call_11d_5c7f
    ld e, e
    add hl, de
    ld d, e
    ld [hl], d
    ld c, e
    cp e
    ld a, a
    ld sp, $ba47
    ld a, e
    db $db
    ld a, a
    ld a, [hl-]
    ld d, e
    db $fd
    ld [hl], a
    and l
    inc d
    rra
    dec sp
    sbc h
    ld h, $6e
    ld hl, $521e
    dec [hl]
    dec h
    cp a
    ld e, a
    ld a, [de]
    ld c, e
    xor [hl]
    add hl, hl
    ld d, d
    ld c, d
    adc l
    dec l
    ccf
    ld [hl], e
    ld [hl], $2e
    nop
    nop
    rst RST_38
    ld a, a
    db $fd
    ld [hl], a
    and l
    inc d
    ld a, d
    cpl
    push de
    ld a, [de]
    adc e

jr_11d_5911:
    add hl, bc
    ld e, $52
    ld e, b
    add hl, hl
    rst RST_38
    ld c, a
    ccf
    inc sp
    or c
    add hl, bc
    ld d, d
    ld c, d
    ld c, d
    add hl, hl
    ccf
    ld [hl], e
    jr nc, jr_11d_592e

    nop
    nop
    rst RST_38
    ld a, a
    db $fc
    ld a, a
    ld [$ff21], sp
    ld e, a

jr_11d_592e:
    cp a
    dec sp
    rra
    inc bc
    jr @+$6d

    sub h
    ld e, d
    db $10
    ld c, d
    rra
    ld h, e
    ccf
    ld b, [hl]
    rst RST_18
    jr jr_11d_593f

jr_11d_593f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    nop
    db $fc
    ld a, a
    ld [$7321], sp
    ld [hl], d
    adc $5d
    pop de
    ld l, e
    ld c, h
    ld d, a
    ld e, a
    rra
    cp [hl]
    ld e, $bd
    ld [hl], a
    ld b, b
    ld l, d
    inc e
    ld a, [de]
    ld h, b
    ld e, [hl]
    ld e, a
    ld b, [hl]
    add b
    ld a, a
    sbc d
    dec l
    and b
    ld a, a
    db $10
    add b
    inc b
    nop
    jr nz, jr_11d_596e

jr_11d_596e:
    nop
    ldh [rSB], a
    ld de, $0000
    db $10
    jr jr_11d_5981

    nop
    nop
    add c
    jr c, jr_11d_597c

jr_11d_597c:
    inc bc
    ld [hl+], a
    sub b
    jr jr_11d_5982

jr_11d_5981:
    sub b

jr_11d_5982:
    jr nc, @+$1e

    nop
    add d
    nop
    ld [$1323], sp
    nop
    nop
    ld b, e
    ld [hl+], a
    nop
    inc bc
    nop
    nop
    ld hl, $0023
    inc bc
    nop
    daa
    ld [hl], $10
    inc sp
    ld b, b
    ld e, $a0
    ld bc, $0032
    inc hl
    db $10
    dec hl
    inc sp
    push af
    nop
    inc sp
    ldh [rNR32], a
    ldh a, [rSB]
    sub b
    ld a, a
    ld e, b
    nop
    inc bc
    ld b, h
    ldh a, [$ff7f]
    stop
    nop
    add h
    nop
    ld [$1545], sp
    nop
    nop
    ld b, e
    ld b, h
    nop
    inc bc
    nop
    nop
    ld b, c
    ld b, l
    nop
    inc bc
    nop
    daa
    inc hl
    db $10
    ld d, l
    ldh a, [$ff7f]
    nop
    nop
    ld d, h
    nop
    inc hl
    db $10
    dec hl
    ld [hl], l
    ld d, l
    ldh a, [$ff7f]
    ldh a, [rSB]
    or b
    ld a, a
    ld a, b
    nop
    inc bc
    ld h, [hl]
    ldh a, [$ff7f]
    stop
    nop
    add [hl]
    nop
    ld [$1767], sp
    nop
    nop
    ld b, e
    ld h, [hl]
    nop
    inc bc
    nop
    nop
    ld h, c
    ld h, a
    nop
    inc bc
    nop
    daa
    inc hl
    db $10
    ld [hl], a
    ldh a, [$ff7f]
    nop
    nop
    halt
    nop
    inc hl
    db $10
    dec hl
    ld a, [hl]
    ld [hl], a
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    or e
    ld a, [de]
    nop
    jr jr_11d_5a18

jr_11d_5a18:
    and b
    add e
    ld [hl-], a
    ld h, b
    ld l, d
    ld h, [hl]
    add hl, bc
    ld [hl+], a
    nop
    and b
    ld [hl], $00
    adc a
    jp z, Jump_000_00a6

    rla
    ld c, b
    ld a, [bc]
    ld d, b
    or e
    ld [hl+], a
    and c
    ld bc, $1383
    ld a, [bc]
    nop
    nop
    inc sp
    ld h, [hl]
    and [hl]
    nop
    ld h, [hl]
    and e
    ld a, [bc]
    nop
    rrca
    xor d
    inc c
    ld h, b
    ld a, [bc]
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_11d_5aaf

    ld e, $18
    nop
    ldh [$ff85], a
    ld d, h
    ret nz

    nop
    adc $cc
    ld b, h
    nop
    ldh [$ff5c], a
    call z, $1400
    nop
    xor [hl]
    db $ec
    nop
    rla
    ld c, $50
    ld a, a
    ld b, h
    pop hl
    add b
    ld bc, $1583
    ld c, $00
    ld d, l
    call z, Call_000_00ec
    nop
    call z, Call_000_0ee5
    nop
    xor $0a
    ret nz

    ld c, $f8
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_11d_5ae8

    dec de
    jr jr_11d_5a89

jr_11d_5a89:
    nop
    or b
    add a
    halt
    ret nc

    db $db
    db $dd
    ld h, [hl]
    nop
    ld bc, $7db0
    db $dd
    nop
    nop
    ld e, e
    cp l
    nop
    rla
    ld c, b
    dec bc
    ld d, b
    ld a, a
    ld h, [hl]
    or c
    ld bc, $1783
    dec bc
    nop
    nop
    ld [hl], a
    db $dd
    cp l
    nop
    db $dd
    or a
    dec bc

jr_11d_5aaf:
    nop
    ld a, [bc]
    cp e
    dec b
    ret nc

    dec bc
    or b
    ld b, d
    sub b
    db $10
    inc bc
    add hl, bc
    add b
    nop
    inc bc
    sbc a
    nop
    sbc c
    ld sp, hl
    rst RST_38
    nop
    sub b
    rlca
    rst RST_38
    sbc a
    nop
    nop
    ld sp, hl
    nop
    rrca
    ld b, b
    ld bc, $1910
    ret nz

    nop
    inc bc
    db $10
    ld de, $9fff
    sbc c
    nop
    ld sp, hl
    rst RST_38
    ld a, a
    add hl, bc
    db $10
    add hl, hl
    nop
    jr jr_11d_5ae3

jr_11d_5ae3:
    ld de, $2b10
    db $10
    inc sp

jr_11d_5ae8:
    jr nz, jr_11d_5afb

    jr nz, jr_11d_5b2f

    rst RST_38
    ld [hl], b
    ld d, l
    db $10
    ld b, l
    nop
    dec hl
    jr nz, jr_11d_5b28

    ld b, b
    ld b, e
    db $10
    ld c, e
    ldh a, [rSB]

jr_11d_5afb:
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
    sub b
    ld bc, $0000
    nop
    nop
    nop
    call c, $ff7f
    ld a, a
    db $fd
    ld a, a
    cp $7f
    sbc h
    ld a, e

jr_11d_5b28:
    cp e
    ld a, e
    db $db
    ld a, e

jr_11d_5b2c:
    cp l
    ld a, a
    nop

jr_11d_5b2f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    jr nc, jr_11d_5b42

jr_11d_5b42:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aaa3
    xor d
    ld a, [hl-]
    ld [$aaaa], sp
    xor d
    inc sp
    jr nz, jr_11d_5b56

    xor h
    xor d
    xor d
    ld d, l

jr_11d_5b56:
    and e
    nop
    inc bc
    jp Jump_000_0c00


    inc sp
    nop
    inc c
    inc sp
    db $10
    inc c
    and e
    db $10
    ld a, [bc]
    and e
    nop
    rra
    and e
    xor d
    and e
    jr nc, @+$2a

    nop
    inc c
    pop de
    nop
    stop
    dec [hl]
    jp z, $0300

    xor h
    ld a, [hl-]
    inc sp
    nop
    dec b
    add b
    nop
    dec bc
    and e
    xor d
    xor h
    jp z, $caa3

    jp z, $9c00

    and e
    call z, $f89c
    jp z, $8989

    nop
    adc a
    sbc h
    ld hl, sp-$08
    ld hl, sp-$74
    adc a
    adc a
    ld [bc], a
    adc a
    inc l
    and [hl]
    xor d
    xor d
    cpl
    jr nz, jr_11d_5ba4

    xor c
    inc b
    xor c

jr_11d_5ba4:
    jr z, jr_11d_5b2c

    adc d
    adc d
    nop
    ld d, $f8
    adc a
    ld [bc], a
    adc b
    adc b
    adc b
    adc b
    jr z, jr_11d_5bdb

    nop
    inc b
    add d
    inc b
    add d
    xor d
    xor d
    ld a, [hl+]
    ld h, [hl]
    db $10
    inc bc
    xor c
    xor c
    inc bc
    add hl, hl
    ld h, [hl]
    adc d
    adc d

jr_11d_5bc5:
    ld a, [hl+]
    ld h, [hl]
    db $10
    rra
    db $10
    ld e, $84
    ld d, b
    ld bc, $a166
    xor d
    xor d
    jr nc, @+$05

    xor c
    xor c
    jr c, jr_11d_5c3e

    add c
    jr nc, jr_11d_5c1a

jr_11d_5bdb:
    ld d, b
    dec de
    db $10
    ld b, d
    xor d
    xor d
    sbc h
    nop
    xor h
    xor d
    jp z, $c989

    xor d
    sbc h
    ld [hl+], a
    nop
    xor c
    call z, Call_11d_6289
    xor b
    sbc d
    sbc b
    ld h, d
    ld a, [de]
    sub [hl]
    sbc d
    adc c
    nop
    inc bc
    nop
    rlca
    xor d
    nop
    rlca
    xor d
    db $10
    xor d
    inc l
    xor b
    nop
    rra
    xor b
    call z, $289c
    inc c
    xor b
    xor d
    sbc d
    adc c
    nop
    inc bc
    jr nz, jr_11d_5c1a

jr_11d_5c13:
    add c
    xor d
    ld h, $9a
    jr jr_11d_5c19

jr_11d_5c19:
    inc bc

jr_11d_5c1a:
    ld [hl+], a
    ld de, $e010
    ret nz

    ld bc, $809a
    nop
    inc bc
    sbc c
    xor d
    xor d
    adc d
    sbc c
    xor d
    adc d
    jr c, jr_11d_5bc5

    xor c
    nop
    ld c, $00
    ld h, e
    nop
    inc bc
    xor c
    sbc d
    adc b
    nop
    sbc d
    xor d
    adc c
    add d
    sbc c
    xor d

jr_11d_5c3e:
    adc c
    adc b
    ld [hl], b
    xor c
    nop
    inc bc
    nop
    ld [de], a
    db $10
    inc bc
    ld h, [hl]
    sbc b
    adc b
    adc b
    ld d, c
    jr jr_11d_5c4f

jr_11d_5c4f:
    ld [bc], a
    and c
    nop
    ld [bc], a
    xor d
    ld l, b
    jr @+$32

    xor e
    ld a, a
    ld d, $00
    ld b, b
    db $10
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $0063
    inc bc
    ret nz

    ld de, $505e
    inc bc
    or e
    and e
    xor d
    ld a, [hl-]
    cp e
    inc sp
    nop
    inc sp
    or e
    cp e
    xor d
    xor d
    db $d3
    db $dd
    inc sp
    inc de
    inc sp
    db $dd

Call_11d_5c7f:
    db $dd
    ld d, b
    ld bc, $bbbb
    or b
    ld bc, $0821
    nop
    jr c, jr_11d_5c13

    add e
    adc b
    xor b
    adc b
    adc d
    adc b
    inc a
    xor b
    xor b
    sub c
    ld a, [hl-]
    jr nz, jr_11d_5c99

    pop af

jr_11d_5c99:
    pop af
    or b
    ld bc, $c333
    inc d
    call z, Call_000_33ac
    ld bc, $33b9
    ld bc, $33d4
    inc sp
    nop
    xor d
    call z, $c333
    sbc h
    sbc b
    ld a, [hl-]
    inc sp
    nop
    jp z, $a38f

    xor d
    sbc h
    ld hl, sp-$56
    call z, $8900
    adc a
    xor d
    and e
    xor d
    jp z, $caac

    ld bc, $8ccc
    call z, $98cc
    sbc b
    adc c
    ld bc, $5dd7
    sbc b
    ld bc, $8f7d
    ld bc, $51c0
    add h

jr_11d_5cd7:
    ld de, $898e
    nop
    db $10
    and b
    add c
    or h
    jr z, jr_11d_5ce1

jr_11d_5ce1:
    inc c
    add d
    adc b
    adc a
    adc b
    jr z, jr_11d_5cd7

    or c
    ret


    jr nc, jr_11d_5d1a

    db $10
    inc b
    add d
    jr nz, jr_11d_5d15

    jr nc, jr_11d_5cfa

    ld d, b
    inc d
    ld [bc], a
    ld a, [hl+]
    db $fd
    nop
    ld c, e

jr_11d_5cfa:
    db $10
    ld [$4780], sp
    jr nz, jr_11d_5d06

    ld d, b
    dec h
    ld [hl], c
    di
    add d
    add b

jr_11d_5d06:
    ld [de], a
    nop
    xor d
    sbc c
    ld l, b
    sub [hl]
    and d
    adc c
    ld l, b
    ld d, $00
    add hl, hl
    sbc c
    jr z, jr_11d_5d2b

jr_11d_5d15:
    sbc c
    adc c
    jr z, @+$18

    ld e, b

jr_11d_5d1a:
    sbc d
    nop
    rlca
    xor d
    nop
    rlca
    ld h, b
    inc bc
    adc d
    ld [hl+], a
    ld hl, $a900
    sbc d
    jr jr_11d_5d4b

    xor c

jr_11d_5d2b:
    adc d
    ld [hl+], a
    ld de, $a915
    sbc d
    jr z, jr_11d_5d63

    rlca
    sbc b
    nop
    rlca
    adc c
    jr nc, jr_11d_5d41

    nop
    adc d
    jr z, @-$5c

    xor d
    adc b
    ld [hl+], a

jr_11d_5d41:
    xor d
    xor d
    dec a
    ld [hl+], a
    and d
    nop
    inc bc
    ld bc, $0078

jr_11d_5d4b:
    ld b, $11
    rst RST_38
    adc c
    ld sp, $28f7
    adc c
    jr z, @+$03

    ld [$1026], a
    ld b, a
    sbc d
    adc b
    ld l, b
    inc bc
    ld [de], a
    adc c
    adc b
    ld [hl+], a
    and c
    adc b

jr_11d_5d63:
    db $10
    inc bc
    nop
    ld d, [hl]
    ld l, $88
    ld h, d
    db $10
    inc bc
    and c
    pop af
    db $e3
    ld [hl], b
    ld bc, $2903
    xor d
    ld [hl], b
    inc bc
    ld d, b
    inc c
    inc de
    ld sp, $e401
    db $e3
    db $e3
    inc sp
    inc sp
    rlca
    xor $e3
    xor $ee
    xor $51
    ld a, a
    db $10
    dec bc
    db $10
    inc bc
    ldh a, [$ffd0]
    ld bc, $1f50
    ldh a, [rNR24]
    or b
    rra
    adc b
    ld h, $22
    adc b
    nop
    ld l, b
    ld [hl+], a
    ld [hl+], a
    add d
    jr z, @-$65

    sbc c
    adc c
    rst RST_30
    pop hl
    ld l, l
    di
    ccf
    and e
    ccf
    db $10
    ld bc, $01cc
    ret nc

    ld hl, $30bf
    dec d
    rst RST_30
    ld b, c
    sub [hl]
    sub c
    sbc l
    ld b, b
    ld bc, $1570
    add d
    ld bc, $4184
    sbc e
    and c
    xor a
    rst RST_38
    ld h, c
    jp z, $1512

    ldh [$ff88], a
    ld b, d
    inc sp
    sub d
    dec sp
    ldh a, [rSB]
    ld d, b
    ccf
    ldh a, [rSB]
    xor [hl]
    nop
    scf
    jr z, jr_11d_5dd8

jr_11d_5dd8:
    inc e
    add d
    nop
    ld b, $70
    ld a, e
    ld de, $89ff
    nop
    adc b
    ld h, d
    xor d
    adc c
    adc c
    ld h, d
    xor d
    sbc c
    xor c
    ld b, b
    rlca
    sbc d
    nop
    rlca
    sbc d
    ld bc, $9ad1
    adc c

jr_11d_5df5:
    nop
    inc bc
    ld bc, $2898
    add c
    adc c
    ld [hl+], a
    add c
    sub c

jr_11d_5dff:
    ld bc, $40e7
    ld de, $0700
    ld de, $2898
    sub c
    ld d, $81
    nop
    ld [hl+], a
    sbc c
    ld d, $61
    sub [hl]
    sbc c
    ld d, $11
    dec b
    sub [hl]
    adc c
    ld [de], a
    ld de, $0322
    jp $0128


    db $e3
    nop
    ld [hl+], a
    adc b
    sbc c
    jr z, jr_11d_5e4b

    adc b
    adc c
    ld h, $00
    ld h, $68
    adc b
    ld h, [hl]
    ld h, $68
    add hl, hl
    ld h, d
    nop
    ld h, $16
    ld [hl+], a
    ld h, [hl]
    ld h, d
    ld de, $6662
    ld d, $11
    and c
    adc b
    inc bc
    ret z

    ld l, b
    nop
    inc bc
    ld b, e
    rst RST_10
    ld a, [hl-]
    and b
    nop
    ld b, $3a
    inc b

jr_11d_5e4b:
    ldh a, [$ff03]
    ld a, [hl-]
    inc sp
    inc bc
    nop
    ld b, e
    ld a, [hl-]
    inc de
    ccf
    inc sp
    inc sp
    nop
    inc bc
    nop
    rlca
    db $10
    inc bc
    add b
    ldh a, [rSB]
    nop
    nop
    adc c
    ld h, $11
    jr z, jr_11d_5dff

    ld bc, $9126
    jr z, jr_11d_5df5

    ld [hl+], a
    ld hl, $0089
    add [hl]
    nop
    add hl, hl
    adc c
    adc c
    ld [hl+], a
    add d
    sbc c
    sbc b
    ld [hl+], a
    ld bc, $3928
    adc c
    add d
    adc b
    inc sp
    sub e
    nop
    ret nc

    inc d
    ld a, [hl-]
    and e
    inc sp
    ld [bc], a
    ld [hl], a
    inc sp
    dec b
    ld [$2833], sp
    sub d
    ld h, b
    rlca
    ld a, [hl-]
    xor d
    nop
    rlca
    xor d
    ld [hl-], a
    ld [bc], a
    inc [hl]
    ld d, e
    ld [$0555], sp
    nop
    dec [hl]
    nop
    inc bc
    inc sp
    ld d, e
    ld d, l
    add b
    jr nz, jr_11d_5eab

    xor d
    inc sp
    ld d, l

jr_11d_5eab:
    ld d, l
    xor d
    inc sp
    ld d, e
    ld hl, $3a05
    nop
    rlca
    ld a, [hl-]
    ld d, e
    inc sp
    ld d, l
    ldh a, [$ff71]
    cp l
    jr nc, jr_11d_5ebe

    dec b

jr_11d_5ebe:
    ld d, d
    rra
    pop af
    ld c, d
    and b
    ld bc, $bf00
    ld e, d
    add b
    inc bc
    ret nz

    inc b
    inc bc
    or b
    ld bc, $5555
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld b, b
    dec [hl]
    nop
    inc bc
    ld d, l
    inc sp
    ld e, d
    ld d, l
    xor d
    ld d, l
    dec c
    and e
    xor d
    ld e, d
    ld d, l
    nop
    ld a, [hl+]
    ld b, b
    inc bc
    and e
    db $10
    rla
    add sp, $20
    dec e
    nop
    jr z, jr_11d_5f00

    rlca
    dec [hl]
    nop
    ld l, $35
    ld d, l
    dec [hl]
    xor [hl]
    nop
    xor c
    and l
    nop
    db $10
    xor d
    nop
    and e

jr_11d_5f00:
    nop
    inc h
    nop
    ld d, h
    ld a, [hl-]
    ret z

    jr nz, @+$03

    ld d, $3a
    jp Jump_000_003c


    inc bc
    jp z, $333c

    inc c
    xor h
    jp z, $ccca

    ld d, $42
    ld b, b
    ld d, $33
    jp Jump_000_10b1


    inc bc
    call z, $0300
    inc b
    add e
    xor h
    jp z, Jump_000_00aa

    dec de
    inc sp
    call z, Call_000_00aa
    rra
    ld d, $93
    inc sp
    xor h
    ld b, $8b
    nop
    inc bc
    adc b
    nop
    ld a, [de]
    call z, $aaac
    nop
    db $10
    jp z, $aaaa

    ret nz

    nop
    ld [$5733], sp
    sbc d
    adc c
    jr z, jr_11d_5f7a

    sub e
    sbc b
    dec b
    jr z, jr_11d_5f4f

jr_11d_5f4f:
    sub b
    adc c
    adc b
    jr nc, jr_11d_5f57

    ld l, b

jr_11d_5f55:
    nop
    inc bc

jr_11d_5f57:
    and b
    inc b
    rst RST_30
    ld l, b
    nop
    inc bc
    adc c
    add [hl]
    jr z, @+$64

    ld de, $2102
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    nop
    inc bc
    ld [hl+], a
    nop
    jr z, jr_11d_5f80

    ld de, $2821
    ld h, d
    ld h, [hl]
    ld hl, $2800
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a

jr_11d_5f7a:
    add d
    ld h, [hl]
    ld h, [hl]
    ld h, $00
    adc b

Call_11d_5f80:
jr_11d_5f80:
    ld h, [hl]
    ld h, [hl]
    jr z, jr_11d_5f95

    ld d, $11
    and c
    db $10
    add d
    ld [de], a
    ld de, $0304
    ld [de], a
    inc sp
    adc b
    adc b
    nop
    sub c
    nop
    add d

jr_11d_5f95:
    sbc c
    add hl, bc
    nop
    adc b
    sbc b
    call c, Call_000_3701
    db $10
    inc bc
    jr z, jr_11d_5fd2

    rst RST_10
    pop af
    db $db
    add a
    ccf
    inc sp
    adc b
    rrca
    jr c, jr_11d_5f55

    ld a, [hl-]
    add e
    rlca
    dec b
    rla
    inc d
    dec d
    add $00
    ld b, $9f
    dec [hl]
    ret nc

    and e
    ld a, [hl-]
    nop
    ld bc, $1510
    nop
    ld [de], a
    nop
    ld bc, $e610
    rst RST_30
    jr nz, @+$1e

    ld d, b
    inc bc
    db $10
    inc l
    db $10
    ld sp, hl
    ld d, e
    inc b
    add hl, hl
    nop
    inc bc

jr_11d_5fd2:
    jr nz, @+$11

    ld hl, sp+$50
    inc bc
    ld h, b
    ld [$6310], sp
    ld de, $20e4
    inc bc
    ld d, l
    nop
    dec b
    sbc $11
    adc l
    ld bc, $056b
    ld de, $1299
    dec bc
    pop af
    rst RST_30
    db $10
    dec hl
    dec b
    ld [$5000], sp

Jump_11d_5ff4:
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld d, l
    adc b
    nop
    ld h, [hl]
    or $88
    ld l, b
    rst RST_38
    rst RST_38
    adc a
    ld hl, sp-$01
    db $f4
    rra
    ld d, c
    rst RST_38
    ld [hl], b
    ld bc, $fd11
    jr nz, jr_11d_6012

    ld hl, $00b5

jr_11d_6012:
    ret nz

    jr nz, jr_11d_6022

    sub $10
    and e
    ld de, $a3c3
    nop
    rrca
    ld a, [hl-]
    nop
    ld d, $00
    inc d

jr_11d_6022:
    and e
    or l
    ld b, c
    or l
    and e
    nop
    inc e
    ld [bc], a
    rlca

jr_11d_602b:
    ld a, [hl-]
    db $10
    inc bc

jr_11d_602e:
    and e
    nop
    inc bc
    adc d
    nop
    ld c, $3a
    inc sp
    jp Jump_000_2b00


    jp Jump_11d_5006


    xor h
    ld [hl+], a
    inc sp
    call z, $c201
    xor h
    jp z, Jump_000_1033

    inc bc
    jp z, $aa2f

    jp z, $ca11

    inc a
    nop
    jp nc, $bd01

jr_11d_6052:
    dec d
    ld e, a
    rla
    ld h, e
    scf
    xor d
    adc c
    jr nz, jr_11d_60a7

    ld de, $333d
    ld [bc], a
    rla
    dec d
    ld [hl+], a
    ld b, $7d
    nop
    adc c
    adc b
    and d
    inc sp
    adc b
    ld [hl+], a
    sbc c
    xor d
    ld c, $88
    sbc b
    sub d
    adc b
    ld d, d
    ccf
    ld h, b
    ld h, $02
    ccf
    and e
    ld bc, $3c9a
    inc sp
    adc d
    and c
    jp z, Jump_000_0733

    ld l, [hl]
    nop
    call z, Call_11d_6900
    adc b
    add d
    nop
    adc c
    jr z, jr_11d_608d

jr_11d_608d:
    adc b
    nop
    ld l, c
    ld [hl+], a
    adc b
    add b
    add [hl]
    ld [hl+], a
    nop
    adc b
    sub b
    ld l, b
    add d
    adc b
    sub b
    ld h, $88
    nop
    adc b
    ld l, b
    jr z, jr_11d_602b

    jr z, jr_11d_602e

    add [hl]
    add d

jr_11d_60a7:
    nop
    ld [hl+], a
    adc b
    ld h, [hl]
    jr z, jr_11d_60d3

    jr z, jr_11d_6115

    jr z, jr_11d_6052

    ld bc, $82fb
    ld [bc], a
    rlca
    add d
    jr z, jr_11d_60db

    ld [de], a
    nop
    inc bc
    inc c
    ld [hl+], a
    add d
    jr jr_11d_60e3

    nop
    ld [de], a
    nop
    ld bc, $1822
    rrca
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld bc, $1033
    inc bc
    nop
    ld a, [bc]
    ld h, b

jr_11d_60d3:
    inc bc
    rst RST_28
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8f71

jr_11d_60db:
    dec b
    inc bc
    adc a
    ld bc, $0008
    sbc l
    rst RST_00

jr_11d_60e3:
    cp a
    rst RST_38
    dec h
    db $fc
    ld hl, $67fb
    pop hl
    ld bc, $091b
    ld b, c
    nop
    inc l
    ld d, b
    ld h, $20

jr_11d_60f4:
    inc sp
    ldh [c], a
    jr nc, jr_11d_6101

    nop
    add hl, de
    ld [de], a
    inc hl
    xor d
    xor d
    ld h, e
    nop
    dec c

jr_11d_6101:
    inc hl
    rst RST_10
    db $10
    ld de, $2442
    ld a, [hl-]
    inc bc
    db $e3
    ld d, e
    nop
    rra
    jr nz, jr_11d_613a

    add hl, bc
    ld b, [hl]
    ld hl, $623a
    nop

jr_11d_6115:
    ld c, c
    inc hl
    and [hl]
    ld a, [hl-]
    ld d, e
    nop
    inc bc
    rla
    inc sp
    ld [hl+], a
    and [hl]
    ld [de], a
    dec b
    ld d, b
    inc hl
    ld a, e
    ld [de], a
    rla
    nop
    inc bc
    ld b, b
    dec d
    nop
    inc b
    ld h, c
    inc sp
    ld d, l
    dec d
    ld h, [hl]
    inc sp
    ld bc, $2555
    ld h, [hl]
    ld d, e
    inc sp
    inc hl

jr_11d_613a:
    ld h, [hl]
    ld hl, sp+$1f
    ld hl, sp+$35
    adc h
    ld h, $06
    dec b
    ld l, c
    di
    sbc a
    inc de
    sbc a
    call $333c
    ld c, $dc

jr_11d_614d:
    db $dd
    call Call_000_08cc
    ld l, a
    di
    sbc a
    inc bc
    sbc a
    call c, $a307
    xor d
    call z, Call_000_3ddd
    jr z, jr_11d_60f4

    inc sp
    sbc a
    jr nc, @+$05

    ld d, c
    jp $a400


    xor h
    nop
    ret nc

    ld a, [hl-]
    db $d3
    and e
    ld [$3fb5], sp
    dec a
    xor d
    db $10

jr_11d_6173:
    ld e, $f0
    ld e, a
    ld d, e
    rst RST_38
    inc hl
    ldh [$fff3], a
    rst RST_38
    inc hl
    rst RST_38
    inc bc
    xor d
    and e
    call z, $3aaa
    dec a
    nop
    dec e
    ldh a, [$ff5f]
    adc b
    ld h, a
    ld c, l
    dec a
    xor d
    inc sp
    add hl, bc
    ld a, [de]
    ld l, c
    add d
    add d
    ld a, h
    ld [hl+], a
    rlca
    ld [bc], a
    ld bc, $06ca
    jr jr_11d_61b3

    sbc c
    db $10
    inc bc
    adc b
    jr z, jr_11d_6173

    add hl, bc
    sub e
    ld bc, $28fb
    ld bc, $86e0
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld h, [hl]
    jr z, jr_11d_61d3

    nop

jr_11d_61b3:
    inc bc
    ld [bc], a
    ld [hl+], a
    ld h, c
    ld [hl+], a
    inc b
    ld [bc], a
    ld [hl+], a
    ld de, $0222
    inc b
    ld de, $1100
    sbc d
    ld b, b
    inc bc
    jr z, jr_11d_614d

    nop
    dec h
    jr nc, @+$05

    ld [hl+], a
    nop
    jr c, jr_11d_6231

    ld c, $28
    add d
    add d

jr_11d_61d3:
    ld h, d
    ld b, $de
    ld [de], a
    ld sp, $1100
    ld h, d
    nop
    ld l, b
    ld d, $52
    nop
    nop
    ld d, $52
    ld d, b
    adc b
    nop
    inc bc
    ld d, l
    ld d, l
    ld hl, $d604
    ld hl, $53a3
    jr nz, jr_11d_6246

    jr z, jr_11d_61f8

    sub l
    ld [hl+], a
    xor d
    ld d, e
    ld d, e

jr_11d_61f8:
    ld [hl+], a
    rra
    ld a, [hl-]
    inc sp
    ld d, e
    inc bc
    inc d
    inc hl
    dec de
    ld bc, $23dc
    push hl
    ld b, e
    or [hl]
    ei
    nop
    inc c
    ld d, h
    add hl, bc
    ld sp, $11ec
    ld d, $53
    db $d3
    ld a, [hl-]
    ld bc, $13ec
    ld c, b
    rst RST_08
    db $10
    add hl, de
    ld [hl-], a
    ld h, $3a
    inc hl
    ld [de], a
    ld e, $00
    ld bc, $2012
    ld l, b
    inc l
    add h
    ld bc, $3a19
    ld [hl+], a

jr_11d_622b:
    and [hl]
    xor d
    jr nc, jr_11d_6232

    ld h, $11

jr_11d_6231:
    nop

jr_11d_6232:
    ld de, $8623

jr_11d_6235:
    ld h, d
    ld h, [hl]
    ld a, [hl-]
    add [hl]
    ld [hl+], a
    add c
    db $10
    inc bc
    ld h, d
    inc sp
    add [hl]

jr_11d_6240:
    adc b
    adc b
    inc hl
    ld [bc], a
    db $10
    ld [hl], l

jr_11d_6246:
    inc sp
    ld bc, $10e3
    inc bc
    inc b
    jp c, Jump_000_0466

    jp nc, Jump_11d_4086

    inc bc
    adc a
    ld bc, $28f7
    ld h, [hl]
    ld a, [hl-]
    nop
    rla
    ld a, d
    add hl, sp
    ld a, [$103f]
    ld bc, $a2a3
    ret c

    ld d, b
    ld h, h
    jr c, @+$07

    ld d, b
    dec b
    dec h
    jp c, Jump_11d_5ff4

    push de
    call nz, $e05f
    inc e
    ld d, b
    nop
    inc b
    ld d, b
    inc hl
    dec e
    dec b
    nop
    ld hl, $56ff
    add [hl]
    add b
    ld hl, $1300
    nop
    ld [hl], $00
    ld [hl+], a
    ldh a, [$ff5f]

Call_11d_6289:
    add b
    ld e, a
    nop
    ld a, [de]
    rst RST_30
    ldh a, [$ff5f]
    jr nc, jr_11d_6235

    nop
    inc bc
    nop
    inc b
    dec b
    nop
    ld e, a
    nop
    and a
    ld bc, $80e6
    ld bc, $22e7
    jr z, jr_11d_622b

    add d
    ld h, $98
    jr z, @+$03

    jr z, jr_11d_6240

    sbc c
    adc b
    add d
    sub [hl]
    sbc c
    jr nz, jr_11d_62b8

    ld b, l
    ld [hl+], a
    nop
    rlca
    ld h, d
    sbc c
    sbc b

jr_11d_62b8:
    ld de, $18e3
    ld de, $2ce7
    ld hl, $b002
    inc bc
    ld h, $03
    di
    nop
    inc bc
    adc b
    ld h, d
    ld [hl+], a
    sbc c
    adc b
    db $10
    inc bc
    jr z, jr_11d_6332

    adc c
    ret nz

    inc bc
    adc b
    ld a, [de]
    add [hl]
    jr z, @-$78

    ld [bc], a
    ld b, $40
    daa
    ld h, d
    db $10
    inc bc
    ld [$70bf], sp
    inc bc
    ld [hl+], a
    db $10
    inc bc
    inc b
    jr z, jr_11d_62fb

    cp l
    ld h, c
    or h
    inc sp
    pop af
    ld h, l
    db $db
    rst RST_38
    ld [hl], c
    db $fd
    ld h, e
    adc $20
    db $10
    inc [hl]
    add hl, bc
    jr nz, jr_11d_6327

jr_11d_62fb:
    ld [de], a
    ld bc, $2a26
    ld [bc], a
    db $10
    cp $30
    inc bc
    inc h
    ld c, d

Jump_11d_6306:
    ld de, $16fc
    ld [hl-], a
    ld a, [bc]
    sub e
    ld bc, $42e3
    inc bc
    xor d
    ld d, b
    inc hl
    ld b, d
    inc bc
    inc sp
    add d
    inc bc
    inc sp
    ld a, [hl-]
    inc hl
    ld h, [hl]
    ld h, [hl]
    and e
    ld c, l
    ld b, e
    ldh a, [c]
    inc bc
    jr z, @+$68

    ld a, [$ba39]

jr_11d_6327:
    ccf
    ld h, [hl]
    inc bc
    ld sp, $a333
    ld h, [hl]
    and c
    ld a, [hl-]
    ld a, [hl-]
    inc hl

jr_11d_6332:
    rlca
    daa
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld h, [hl]
    db $10
    inc bc
    add c
    inc e
    adc b
    adc b
    and e
    ld [bc], a
    ld b, e
    ld e, l
    and e
    ldh a, [$ff5f]
    jr z, jr_11d_63b1

    call nc, Call_000_2532
    jr nc, jr_11d_6351

    ld d, c

jr_11d_6351:
    inc b
    add d
    ld d, $07
    db $fd
    ld h, [hl]
    ld d, c
    ld c, [hl]
    ld d, e
    nop
    inc bc
    inc sp
    inc sp
    nop
    ld e, e
    inc d
    sbc d
    sub b
    ld bc, $f815
    inc b
    and e
    inc h
    sbc a
    inc d
    sbc e
    ld [de], a
    or a
    or b
    ccf
    ld d, e
    dec [hl]
    ld d, $17
    dec [hl]
    inc sp
    dec [hl]
    nop
    scf
    ld d, e
    db $10
    dec sp
    ret nc

    ccf
    inc d
    rst RST_18
    nop
    inc sp
    ld d, l
    ld d, e
    ld h, c
    inc sp
    inc sp
    inc de
    ld h, [hl]
    ld sp, $3533
    nop
    inc bc
    nop
    rlca
    ld h, [hl]
    ld sp, $003a
    cp a
    ld a, e
    xor d
    db $10
    inc bc
    ldh a, [$ffbf]
    nop
    cp a
    ld de, $3a1f
    ldh a, [$ffbf]
    ld h, b
    cp a
    rst RST_38
    ld d, b
    ld h, a
    ldh a, [$ff3b]
    dec bc
    dec sp
    nop
    rla
    di
    ld e, a
    ld [hl], b
    dec sp

jr_11d_63b1:
    db $10
    rla
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    or $5d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_11d_63ca

    nop

jr_11d_63ca:
    nop
    nop
    stop
    ld a, [de]
    nop
    jr nc, jr_11d_63d2

jr_11d_63d2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aabb
    and h
    inc d
    ld bc, $44ab
    ld b, h
    xor d
    ld c, d
    ld b, h
    ld b, h
    jr nz, @+$03

    jr nz, @+$1c

    ld de, $0310
    ld b, c
    ld b, h
    xor e
    ld de, $0011
    and h
    cp e
    xor d
    xor d
    ld a, [hl-]
    ld de, $41a1
    ld hl, $aa44
    nop
    inc d
    and h
    inc d
    ld de, $0041
    inc bc
    inc b
    ld de, $4aa4
    ld de, $0011
    ld [hl-], a
    ld de, $0145
    ld b, h
    xor d
    xor d
    ld c, l
    ld b, h
    and h
    xor d
    db $10
    jr jr_11d_6480

jr_11d_6418:
    ld b, h
    nop
    inc d
    nop
    ld a, [bc]
    ld a, [de]
    nop
    ld [de], a
    and h
    ld b, c
    xor d
    ld de, $44aa
    and c
    nop
    inc bc
    ld c, d
    ld b, h
    xor d
    nop
    ld c, l
    xor h
    jr nc, jr_11d_6449

    ld de, $1400
    ld de, $1400
    nop
    ld h, h
    xor d
    and h
    rla
    ld b, h
    ld b, h
    add h
    nop
    inc e
    adc b
    jr nz, jr_11d_6462

    nop
    daa
    nop
    ld c, $54

jr_11d_6449:
    xor b
    nop
    ld a, e
    ld c, d
    nop
    add hl, bc
    and h
    nop
    ld d, $88
    ld c, d
    ld a, [bc]
    add h
    adc b
    adc b
    xor b
    nop
    inc c
    ld c, b
    nop
    rlca
    and h
    nop
    ld b, h
    add h

jr_11d_6462:
    adc b
    ld c, d
    ld de, $411a
    ld c, d
    ld [$1aa4], sp
    ld de, $004a
    jr c, jr_11d_6418

    and h
    and h
    ld h, d
    ld a, [de]
    nop
    ld b, d
    nop
    dec bc
    ld c, d
    inc d
    and h
    nop
    dec l
    xor b
    add b
    nop

jr_11d_6480:
    inc de
    ld d, l
    ld d, l
    push bc
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld c, b
    call z, $07a0
    push bc
    ld e, h
    ld d, b
    rrca
    ld e, h
    call z, $b8cc
    jr nz, jr_11d_6497

    inc a

jr_11d_6497:
    ld b, b
    rlca
    and b
    ld bc, $1c20
    inc a
    inc a
    inc a
    ld [$cc3c], sp
    jp $0033


    rlca
    inc sp
    call z, Call_11d_44cc
    inc sp
    ret nc

    rlca
    inc a
    inc sp
    inc sp
    ldh a, [rSB]
    inc sp
    inc sp
    ldh [rP1], a
    inc e
    ld h, b
    dec b
    db $10
    inc hl
    add hl, sp
    add hl, sp
    inc sp
    sub e
    sub e
    ld d, b
    sub e
    nop
    rlca
    sbc c
    nop
    rlca
    sbc c
    inc a
    inc sp
    sbc c
    and e
    jr nz, @+$09

    inc sp
    nop
    rlca
    sub e
    sbc c
    sbc c
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9701
    sbc c
    ld a, c
    ld [hl], a
    ld [hl], a
    sbc c
    sub a
    nop
    inc bc
    xor b
    jr nc, @+$09

    sbc c
    sub b
    rrca
    ld a, c
    nop
    rlca
    ld hl, $2222
    inc [hl]
    ld [hl+], a
    ld de, $0310
    nop
    ld [$0111], sp
    sbc e
    ld de, $a611
    nop
    ld bc, $0021
    inc bc
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    nop
    ld [de], a
    ld de, $0a00
    nop
    ld [hl+], a
    ld de, $00aa
    ld [hl+], a
    ld b, c
    inc c
    ld de, $440a
    inc d
    ld bc, $00ad
    inc bc
    ld de, $0241
    ld [hl+], a
    and d
    ld de, $2411
    ld a, [bc]
    ld bc, $00ad
    adc l
    pop af
    rra
    push bc
    push bc
    push bc
    ld [hl], c
    rra
    or c
    db $10
    inc a
    pop af
    daa
    cp e
    sub c
    rrca
    inc a
    pop af
    rra
    pop af
    ld a, [de]
    jr nc, jr_11d_653e

    add hl, sp

jr_11d_653e:
    ld [hl], b
    add hl, bc
    ld de, $de0b
    nop
    inc bc
    add b
    rlca
    add hl, sp
    add b
    rrca
    ret nc

    ld bc, $4601
    ld d, b
    dec d
    sub a
    rst RST_28
    jr nz, jr_11d_6559

    or c
    rra
    ld h, b
    rlca
    sub a

jr_11d_6559:
    ld b, b
    rlca
    ldh a, [$ffdf]
    or b
    rlca
    and c
    rst RST_28
    inc sp
    ld e, h
    ld e, h
    ld d, d
    rrca
    and b
    rst RST_18
    jp $50c3


    rst RST_08
    ldh a, [c]
    rlca
    and $f0
    ld bc, $dfc0
    ld hl, $39e7
    sub e
    ld d, c
    rst RST_28
    db $10
    rlca
    sub e
    cp $81
    rst RST_38
    db $10
    ld bc, $0640
    and b
    push hl
    ld h, b
    ld a, [bc]
    ldh a, [$ffdf]
    and b
    rlca
    ld b, c
    xor e
    ld bc, $44fb
    ld d, b
    inc bc
    inc h
    jr nc, jr_11d_6598

    ld de, $0400

jr_11d_6598:
    ld [bc], a
    ld a, [bc]
    ld [hl+], a
    ld b, h
    ld de, $0d22
    and c
    nop
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    xor b
    db $10
    inc bc
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    rrca
    and d
    nop
    nop
    rlca
    and h
    ld a, [bc]
    nop
    nop
    and c
    inc bc
    rst RST_18
    inc de
    ld [bc], a
    ld bc, $f70b
    nop
    inc bc
    ldh a, [rTAC]
    db $10
    rlca
    pop de
    ld c, $c5
    ret nc

jr_11d_65c8:
    ld [de], a
    ld hl, $001b
    inc bc
    rst RST_38
    ld sp, $1323
    ld a, [hl+]
    add b
    rrca
    pop af
    jr jr_11d_65c8

    add hl, hl
    sub c
    rst RST_38
    inc bc
    inc hl
    jp nz, $e40f

    ldh a, [rSB]
    ret nz

    ld bc, $17e1
    sub a
    sub a
    sub b
    rrca

jr_11d_65e9:
    ld b, h
    xor d
    ld bc, $555a
    ld b, h
    ld e, d
    ld d, l
    ld d, l
    and h
    ld bc, $acec
    nop
    inc bc
    push bc
    nop
    ld a, [bc]
    ld e, h
    ld sp, $32fb
    db $e3
    or l
    cp e
    db $10
    ld a, [hl+]
    ld [hl+], a
    ld d, l
    nop
    inc bc
    ld e, h
    or l
    xor e
    ld [hl+], a
    ld d, a
    push bc
    nop
    ld [$005c], sp
    ld [$00cc], sp
    ld [$0c02], sp
    ld [bc], a
    inc e
    dec [hl]
    push bc
    push bc
    inc de
    ld b, c
    nop
    inc bc
    and c
    inc bc
    ld c, [hl]
    ld e, d
    ld bc, $003f
    push bc
    ld [hl+], a
    ld [de], a
    ld e, d
    call z, $aaaa
    push bc
    ld c, h
    inc a
    ld bc, $c31a
    rlc b
    ldh a, [rDIV]
    ei
    ld e, d
    cp e
    jr nz, jr_11d_65e9

    xor d
    ld d, d
    ld c, e
    inc a
    jp $c3c3


    jp $01d0


    ld b, $60
    sbc $5c
    nop
    ld e, e
    call z, Call_000_2ab5
    ld [hl+], a
    dec b
    jp $ab5c


    ld [hl+], a
    inc a
    nop
    ld [$00c3], sp
    ld [$03b5], sp
    jr z, @-$49

    ld [bc], a
    ld d, h
    ld [de], a
    dec a
    call z, Call_11d_5f80
    ld a, [hl-]
    nop
    ld e, a
    nop

Jump_11d_666c:
    sub e
    ld [hl+], a
    ld [de], a
    ld a, [hl-]
    add hl, sp
    xor d
    xor d
    sub e
    ld [$3c93], sp
    add hl, sp
    add hl, sp
    ld [de], a
    db $eb
    sbc c
    call z, Call_000_00cc
    sbc h
    ld [hl], a
    sbc h
    sub e
    ld a, c
    ld [hl], a
    add hl, sp
    sbc c
    inc b
    ld [hl], a
    ld [hl], a
    sub e
    ld a, c
    ld a, c
    ldh [c], a
    inc bc
    ld de, $a841
    inc bc
    rst RST_20
    ld b, c
    nop
    ld b, c
    ld b, c
    nop
    ld b, c
    and c
    ld [hl+], a
    ld [hl+], a
    dec bc
    ld [de], a
    ld a, [bc]
    xor d
    xor d
    ld bc, $00de
    ld bc, $20de
    ld bc, $11ff
    db $e3
    ld d, b
    inc bc
    ld d, b
    inc de
    sub b
    ld bc, $0751
    ld h, c
    rst RST_30
    inc bc
    ld [bc], a
    pop de
    rst RST_38
    sbc [hl]
    ldh a, [c]
    dec b
    call z, $81c3
    rst RST_38
    inc b
    dec d
    ld [hl], c
    rst RST_28
    db $10
    rlca
    jp $a0fe


    rrca
    inc de
    dec a
    ld [hl], e
    dec c
    pop af
    rst RST_38
    ld [hl], c
    rst RST_30
    ld [de], a
    push af
    pop af
    rst RST_38
    sbc c
    ld a, a
    ld a, c
    di
    dec de
    jr nz, jr_11d_66df

    nop

jr_11d_66df:
    ld hl, $1c00
    pop bc
    rst RST_38
    ld bc, $a02a
    rlca
    ret nc

    ldh a, [c]
    rst RST_10
    add b
    rst RST_28
    ld e, h
    and b
    reti


    adc h
    ld d, l
    push bc
    adc h
    nop
    adc b
    call z, $888c
    ld b, h
    call z, Call_11d_4888
    or l
    nop
    ld b, $c4
    db $10
    ld b, $62
    rst RST_18
    adc b
    nop
    rlca
    call nz, $dd01
    db $fd
    sub b
    rst RST_20
    add c
    and $f0
    ld bc, $0160
    ld b, e
    db $eb
    nop
    xor l
    ld b, e
    nop
    cp c
    ld a, [hl+]
    add e
    inc [hl]
    nop
    rrca
    ld b, c
    nop
    inc bc
    ld c, b
    nop
    di
    ld c, b
    call $cef2
    ld d, b
    ld bc, $9489
    nop
    inc bc
    db $10
    rra
    ld [hl], a
    dec b
    rst RST_20
    ret z

    db $10
    bit 4, b
    rlca
    sub a
    sub a
    sub b
    rrca
    add h
    adc b
    ld c, b
    nop
    ld c, d
    and h
    adc b
    adc b
    ld b, c
    ld b, h
    and h
    adc b
    nop
    jr @+$4a

    ld b, h
    xor d
    adc b
    adc b
    add h
    adc b
    inc b
    ld b, h
    xor b
    add h
    adc b
    ld b, c
    rlca
    dec hl
    jr @+$46

    ld de, $8a44
    jr jr_11d_6769

    ld b, e
    xor d
    add h
    jr jr_11d_6767

jr_11d_6767:
    inc bc
    add hl, sp

jr_11d_6769:
    adc b
    ld de, $7027
    nop
    ld b, $00
    rrca
    and c
    xor d
    rlca
    ld c, d
    ccf
    xor d
    and c
    nop
    rrca
    ld [de], a
    inc sp
    ld b, $30
    ld b, d
    add [hl]
    ld h, $35
    db $10
    inc c
    rst RST_18
    db $10
    inc bc
    ld [de], a
    ld d, c
    ld b, c
    ld b, b
    inc de
    inc b
    ld d, b
    jr nz, jr_11d_6793

    jr nz, jr_11d_67a5

    nop

jr_11d_6793:
    ld sp, $1083
    inc bc
    inc d
    ld b, h
    ld [hl+], a
    ld b, c
    ld [de], a
    nop
    dec de
    ld [hl], $6a
    ld bc, $1112
    inc h
    inc h

jr_11d_67a5:
    ld [hl+], a
    ld b, c
    inc h
    nop
    ld h, e
    ld a, b
    inc h
    nop
    ld [de], a
    db $10
    inc bc
    ld d, $85
    inc b
    add d
    ld c, d
    ld de, $0a4a
    and c
    xor d
    inc d
    adc d
    rlca
    rr d
    nop
    and b
    xor d
    sub d
    rlca
    reti


    xor d
    add c
    nop
    or e
    ld a, [de]
    adc b
    rlca
    rst RST_18
    adc b
    nop
    ld c, b
    xor d
    xor d
    inc d
    ld c, b
    ld c, d
    and c
    ld c, d
    ld h, b
    ld hl, $0300
    ld b, $a6
    ld a, [hl+]
    and d
    ld b, c
    xor d
    ld hl, $a100
    ld b, c
    ld a, [de]
    ld [hl+], a
    xor d
    and h
    ld a, [hl+]
    ld [hl+], a
    ld a, [bc]
    xor d
    ld b, h
    ld [hl+], a
    ld [de], a
    nop
    add $aa
    rlca
    ei
    xor b
    nop
    ld [hl+], a
    xor d
    xor d
    jr z, jr_11d_683e

    ld b, h
    xor d
    ld [hl+], a
    nop
    ld b, h
    ld b, h
    ld a, [hl+]
    ld [de], a
    ld c, d
    ld c, d
    ld [hl+], a
    ld b, d
    nop
    xor d
    ld a, [hl+]
    ld [hl+], a
    ld b, c
    xor b
    ld a, [hl+]
    ld [hl+], a
    inc d
    ld [bc], a
    and h
    ld c, d
    ld [hl+], a
    ld [de], a
    xor d
    adc d
    inc b
    rst RST_28
    ld a, [de]
    nop
    adc b
    ld c, d
    inc h
    and h
    add c
    xor d
    ld c, d
    ld [de], a
    ld a, [bc]
    adc d
    xor b
    xor d
    inc h
    jr @+$62

    ld [de], a
    ld [$214e], sp
    inc h
    and c
    xor d
    ld bc, $8ce7
    ld de, $d801
    ld [hl+], a
    ld d, c
    ld [bc], a
    ld e, h
    adc b
    ld [hl+], a

jr_11d_683e:
    ld [hl+], a
    add c
    adc b
    dec b
    daa
    add c
    nop
    ld d, l
    inc h
    ld [hl+], a
    ld [de], a
    ld d, l
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld c, $55
    add l
    inc h
    ld [hl+], a
    ld de, $01e3
    ld [$0300], a
    push bc
    ld l, b
    push bc
    ld de, $00ee
    inc bc
    inc l
    nop
    inc bc
    ld [hl+], a
    call nz, Call_000_02cc
    inc l
    ld b, d
    ld b, d
    inc e
    ld [hl+], a
    ld b, d
    ld d, c
    rst RST_28
    ld c, h
    nop
    jp Jump_000_2333


    ld b, d
    inc a
    inc sp
    ld [hl+], a
    call nz, $c300
    inc hl
    ld b, d
    inc [hl]
    inc a
    ld [hl+], a
    inc [hl]
    call z, $2301
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc l
    ld b, d
    ld b, h
    ld de, $50e1
    ld [hl-], a
    ld [bc], a
    rst RST_10
    inc [hl]
    nop

jr_11d_6891:
    rlca
    inc [hl]
    inc sp
    inc hl
    inc sp
    add b
    nop
    dec h
    inc sp
    inc sp
    ld [hl+], a
    inc [hl]
    inc sp
    inc l
    ld b, d
    nop
    inc a
    inc a
    ld [hl+], a
    ld b, d
    call nz, Call_000_3344
    adc b
    dec e
    sub h
    sbc c
    sub e
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    add e
    jr nz, jr_11d_68b9

    nop
    inc [hl]
    sbc c

jr_11d_68b9:
    adc h
    ld b, c
    sub h
    sbc c
    jr jr_11d_68e0

    add a
    ld bc, $48e4
    ld a, c
    ld a, c
    sbc c
    nop
    inc de
    ld [hl], b
    inc bc
    ld bc, $81f4
    nop
    inc bc
    inc sp
    add c
    ld c, b
    ld a, c

jr_11d_68d3:
    sbc c
    add c
    nop
    dec bc
    sbc h
    ld d, c
    rst RST_30
    sub a
    sub a
    jp nz, Jump_11d_4107

    rst RST_38

jr_11d_68e0:
    add hl, bc
    inc bc
    adc b
    ld de, $4430
    adc d
    ld de, $12ed
    ld b, $8a
    adc b
    ld c, b
    adc b
    and c
    db $10
    inc bc
    and h
    add hl, de
    ld b, c
    ld c, d
    ld b, h
    and h
    ld b, h
    ld bc, $38eb
    add h
    jr @+$0b

    sub d

Call_11d_6900:
    ld bc, $02f8
    ld [hl+], a
    and c
    xor b
    adc d
    jr z, jr_11d_6891

    and c
    nop
    jr nz, @-$56

    db $10
    ld bc, $888a
    xor d
    ld h, b
    xor d
    ld bc, $01b7
    ld [de], a
    ld de, $2124
    ld [hl+], a
    ld b, c
    inc bc
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc h
    ld [hl+], a
    and h
    ld bc, $0159
    ld h, h
    xor a
    nop
    inc bc
    inc h
    nop
    inc bc
    ld b, h
    jr nz, jr_11d_6934

    ld bc, $21c5

jr_11d_6934:
    or $31
    ld a, [$28fb]
    ld d, l
    ld d, d
    inc hl
    jr nz, jr_11d_693f

    ld h, d

jr_11d_693f:
    inc bc
    jr nz, @+$1e

    ld [de], a
    jr z, jr_11d_68d3

    nop
    inc bc
    ld c, d
    ld b, d
    ld b, $8a
    inc h
    ld b, h
    ld [bc], a
    ld a, c
    xor d
    add hl, bc
    or h
    ld c, d
    add b
    nop
    and a
    ld b, h
    inc h
    ld b, h
    adc b
    inc h
    ld b, d
    ld b, h
    jr c, @+$4a

    ld [hl+], a
    add hl, bc
    sbc e
    ld bc, $09cc
    or d
    and h
    ld a, [de]
    ld b, h
    ld a, [de]
    ld [hl+], a
    and d
    ld c, d
    nop
    inc bc
    nop
    ld l, l
    and c
    ld [bc], a
    ccf
    xor d
    xor e
    nop
    add a
    xor d
    nop
    ld a, [hl-]
    ld a, [de]
    nop
    inc bc
    ld a, [hl+]
    nop
    ld c, d
    db $10
    inc bc
    and h
    ld [bc], a
    ld h, [hl]
    ld b, d
    nop
    add b
    ld b, d
    ld b, c
    ld [bc], a
    ld l, [hl]
    ld b, c
    inc d
    nop
    ld [hl+], a
    add h
    ld c, b
    jr @+$14

    inc d
    adc b
    jr z, jr_11d_699b

    ld b, d
    xor d

jr_11d_699b:
    add c
    ld [hl+], a
    ld b, d
    and c
    nop
    and a
    inc h
    nop
    ld [de], a
    xor d
    add c
    jr jr_11d_69ca

    and c
    add c
    ld c, b
    ld [bc], a
    ld [hl+], a
    and c
    ld hl, $2142
    ld b, d
    db $10
    db $10
    ld b, d
    nop
    inc d
    ld hl, $1212
    inc d
    inc h
    ld [hl+], a
    inc d
    nop
    ld de, $2214
    ld d, l
    adc b
    ld c, b
    ld [hl+], a
    ld d, l
    ld bc, $8111

jr_11d_69ca:
    inc h
    dec d
    ld b, c
    inc d
    inc h
    ld a, [bc]
    or [hl]
    ld hl, $1441
    db $10
    inc bc
    ld b, h
    inc d
    ld hl, $0044
    inc bc
    jr nz, jr_11d_6a1f

jr_11d_69de:
    ld b, h
    nop
    and [hl]
    inc l
    ld [hl+], a
    ld b, h
    ld b, d
    ld [hl+], a
    ld d, [hl]
    ld b, d
    nop
    ld a, a
    ld b, d
    nop
    inc c
    inc d
    nop
    inc bc
    nop
    add [hl]
    ld b, d
    sub h
    ld bc, $4208
    ld b, d
    jr nz, jr_11d_6a04

    inc d
    ld [bc], a
    db $d3
    ld hl, $0722
    ld b, h
    ld hl, $4222

jr_11d_6a04:
    inc d
    nop
    pop de
    db $10
    ld [hl+], a
    add hl, bc
    ld l, b
    ld de, $2114
    ld b, d
    nop
    ld a, [bc]
    inc h
    ld b, d
    ld de, $2300
    xor [hl]
    nop
    ld c, b
    ld b, d
    add hl, bc
    ld e, b
    ld b, d
    rlca
    ld l, e

jr_11d_6a1f:
    nop
    ld c, [hl]
    nop
    xor h
    ld b, h
    ldh a, [rP1]
    jr @+$19

    adc b
    jr nz, jr_11d_6a5d

    nop
    ld [hl+], a
    sub h
    sbc c
    ld hl, $0014
    sub h
    sbc c
    ld [hl+], a
    inc d
    sub h
    add hl, hl
    ld b, d
    jr jr_11d_69de

    db $10
    ld h, l
    ld de, $2d00
    ld b, h
    ld hl, $0014
    adc c
    nop
    ld a, a
    ld de, $99c4
    ld de, $e301
    ld de, $9941
    nop
    ldh a, [rLCDC]
    sub d
    nop
    inc [hl]
    sub h
    ld [hl+], a
    ld b, h
    ld b, c
    sbc c
    ld b, h
    cp e

jr_11d_6a5d:
    inc bc
    halt
    inc e
    ld de, $004d
    inc d
    ld b, c
    rst RST_20
    ld a, c
    nop
    rlca
    ld h, e
    rst RST_30
    nop
    ld de, $7771
    ld [hl], a
    ld [hl+], a
    ld [de], a
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    nop
    rlca
    inc bc
    jp nz, Jump_000_1a2b

    xor d
    ld bc, $2b4f
    ld d, [hl]
    dec hl
    xor e
    inc c
    and c
    and h
    xor d
    inc d
    inc bc
    db $dd
    dec bc
    ld l, a
    xor d
    and h
    jr nz, @-$7a

    ld c, b
    nop
    ld [$8444], sp
    ld c, b
    adc b
    ld c, b
    ld d, c
    add c
    ld bc, $1af8
    ld [bc], a
    add hl, de
    xor d
    add c
    ld b, h
    inc bc
    adc [hl]
    ld a, a
    inc d
    dec bc
    ld d, a
    db $10
    add e
    ld bc, $1156
    db $e3
    inc de
    or a
    db $10
    inc bc
    inc b
    ld c, c
    and a
    jr nz, jr_11d_6aba

    ld de, $d61b

jr_11d_6aba:
    ld b, c
    cp d
    ld b, e
    db $db
    ld d, b
    inc bc
    ld a, [de]
    ld h, l
    add b
    ld bc, $4199
    ld [hl+], a
    xor e
    ld a, [hl+]
    inc h
    ld [hl+], a
    cp e
    ld h, [hl]
    xor e
    ld [hl+], a
    inc hl
    inc bc
    di
    xor d
    ld a, [hl+]
    ld b, $c2
    nop
    inc bc
    ld de, $aa5f
    nop
    ld h, $a1
    db $10
    inc bc
    ld d, h
    ld d, b
    ld bc, $02ea
    inc bc
    db $10
    inc bc
    ld [bc], a
    xor d
    ld hl, $a4a4
    xor d
    ld hl, $100c
    ld hl, $a418

jr_11d_6af4:
    ld b, d
    and h
    ld bc, $031e
    call z, $a224
    ld [hl+], a
    inc l
    ld [hl+], a
    and d
    ld bc, $a2e3
    nop
    ld d, [hl]
    nop
    ld a, [bc]
    ld [hl+], a
    ld [de], a
    di
    ld b, b
    inc bc
    add b
    ld bc, $6701
    ld de, $426b
    ld b, c
    ld bc, $0184
    ld d, d
    db $f4
    nop
    xor c
    db $10
    inc bc
    ld hl, $20af
    inc bc
    and c
    ld [bc], a
    ld a, [de]
    and c
    ld a, [de]
    sbc c
    rlca
    nop
    xor d
    ld b, c
    jr nz, jr_11d_6af4

    ld [bc], a
    ld e, a
    ld hl, $0014
    ld e, c
    cp l
    nop
    inc hl
    inc h
    nop
    cpl
    nop
    ld c, $00
    inc a
    ld bc, $12b3
    ld b, b
    inc bc
    rst RST_38
    ld bc, $70d0
    inc bc
    db $10
    ld bc, $4520
    nop
    ld h, a
    nop
    jr nc, jr_11d_6b51

    or [hl]

jr_11d_6b51:
    jr nz, jr_11d_6b56

    rst RST_18
    jr nc, @+$65

jr_11d_6b56:
    ld b, b
    inc bc
    ld b, c
    db $10
    db $e3
    nop
    inc de
    ld bc, $50cb
    ld a, a
    db $10
    ld a, [bc]
    rst RST_08
    nop
    inc bc
    nop
    ld c, l
    ld b, h
    inc d
    ld hl, $20e6
    ld [hl+], a
    jr nc, @+$19

    nop
    ld c, $e8
    db $10
    ld h, $00
    ld e, l
    nop
    ld a, b
    ld [de], a
    add hl, bc
    add d
    inc d
    ld b, c
    inc e
    xor [hl]
    ld bc, $11e6
    ld [bc], a
    adc e
    ld hl, $d601
    dec b
    add hl, sp
    nop
    inc bc
    ld hl, $1211
    ld [hl+], a
    ld hl, $4812
    ld b, d
    ld de, $0012
    sub c
    add a
    inc bc
    ld d, h
    ld b, c
    sub h
    ld [hl+], a
    ld [de], a
    ld [bc], a
    inc hl
    inc b
    inc de
    ld [bc], a
    daa
    inc bc
    sbc c
    ld [de], a
    ld b, h
    sbc c
    sbc c
    ld b, c
    db $10
    ldh a, [rP1]
    inc e
    sub h
    push af
    rst RST_38
    ld [hl], a
    sub a
    ld bc, $7756
    ld bc, $7128
    ld [de], a
    ld bc, $7444
    ld [hl], a
    ld b, h
    inc d
    and c
    xor d
    dec c
    ld [hl], d
    adc [hl]
    ld bc, $11ef
    and h
    and c
    dec de
    db $db
    ld bc, $05fc
    ldh [c], a
    xor d
    and b
    dec c
    ld [bc], a
    and c
    ld bc, $117b
    add c
    adc b
    and h
    ld b, c
    db $10
    ld de, $4888
    ld [bc], a
    ld [hl], e
    adc b
    ld b, h
    ld c, d
    ld de, $813a
    ld c, b
    nop
    inc l
    ld bc, $0d8a
    dec h
    xor d
    nop
    rlca
    ld c, d
    ld l, l
    ld a, [de]
    dec c
    or e
    ld [bc], a
    dec a
    ld a, [de]
    ld bc, $5d39
    ret c

    ld a, [de]
    ld bc, $aff9
    db $10
    inc bc
    xor d
    jr nc, @+$05

    cp d
    ld [$01bf], sp
    sbc $00
    ldh [$ff15], a
    ld a, h
    adc l
    ld bc, $44b7
    and h
    ld a, [hl+]
    ld [de], a
    ld [hl], e
    ld [bc], a
    ld [hl+], a
    and h
    nop
    jr nz, jr_11d_6c9a

    and h
    ld h, d
    dec de
    ld b, h
    jr jr_11d_6c26

jr_11d_6c26:
    sub a
    inc bc
    sub l
    and d
    dec e
    call z, $ffa4
    dec e
    cp [hl]
    ld b, h
    ld [hl+], a
    call nz, Call_000_2427
    inc hl
    ld hl, $fce9
    cp a
    call c, $03bf
    sub e
    sbc $06
    ld c, [hl]
    ld bc, $1225
    ld de, $0464
    dec b
    ld a, [bc]
    jp z, Jump_000_1810

    ld a, [hl+]
    ld [$0320], a
    ld a, [hl+]
    di
    ld bc, $476d
    nop
    inc bc
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    ld b, a
    ld hl, $6621
    halt
    ld hl, $6611
    dec l
    ld h, [hl]
    daa
    nop
    inc bc
    and $10
    ld e, d
    ld b, b
    ld h, e
    ld [de], a
    nop
    inc bc
    or $04
    or d
    ld bc, $4071
    xor c
    ld [de], a
    call $5221
    ld b, a
    ld [bc], a
    ld bc, $8464
    nop
    ld c, c
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, h
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, d
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $2185
    xor l
    ld bc, $27d2

jr_11d_6c9a:
    inc bc
    call z, Call_000_0076
    inc bc
    nop
    ld e, a
    ld [hl+], a
    nop
    ld e, a
    ld e, a
    ld [de], a
    nop
    ld e, a
    ld hl, $5f00
    ld sp, $14ee
    dec de
    ld bc, $2baf
    add h
    cp d
    nop
    ld a, [bc]
    ld [de], a
    ld [de], a
    ld b, a
    dec b
    ld d, b
    inc b
    dec e
    inc d
    inc b
    ld de, $d544
    nop
    cp b
    db $10
    ld b, d
    ld h, d
    inc b
    cp l
    ld h, [hl]
    nop
    ld b, $66
    nop
    ld b, $c0
    add b
    ld e, a
    ld de, $1107
    ld b, h
    ld l, $22
    ld b, d
    sbc c
    ld b, b
    and $02
    inc bc
    ld h, [hl]
    ld c, [hl]
    sub e
    sub e
    ld h, [hl]
    and $02
    add hl, sp
    sbc c
    ld h, [hl]
    ld h, [hl]
    sbc [hl]
    sub e
    nop
    ld e, a
    sbc c
    ld a, [hl]
    ld b, h
    ld de, $00f7
    inc bc
    ld [$00ca], sp
    rlca
    ld a, [bc]
    db $dd
    ld h, b
    rrca
    rla
    nop
    ld [hl], h
    ld a, c
    ld [hl], a
    ld de, $5b74
    ld d, l
    ld d, l
    nop
    dec [hl]
    cp e
    ld d, l
    dec [hl]
    inc sp
    cp e
    ld e, e
    ld d, l
    ld d, [hl]
    inc sp
    jr nz, jr_11d_6d1a

    ld d, l
    nop
    rlca
    ld e, e
    ld b, b
    rlca
    nop

jr_11d_6d1a:
    rrca
    and e
    xor d
    ld bc, $a388
    ld bc, $a6ed
    ld bc, $a6c0
    ld b, $0f
    and [hl]
    add d
    inc bc
    add b
    ld b, [hl]
    and h
    ld c, d
    and h
    ld b, [hl]
    nop
    inc de
    ld b, e
    add b
    dec d
    add e
    cp e
    ld a, [de]
    ld de, $cba4
    xor e
    ld de, $ba00
    or l
    cp h
    xor d
    cp e
    set 1, e
    dec [hl]
    nop
    ld e, e
    cp h
    call z, Call_000_35d3
    push bc
    call z, Call_000_0533
    ld d, e
    jp Jump_11d_666c


    dec [hl]
    nop
    inc bc
    ld de, $5204
    db $10
    ld de, $4ba1
    dec bc
    ld b, [hl]
    ld b, l
    ld b, h
    inc sp
    ld d, e
    db $10
    ld d, l
    ld d, l
    db $d3
    ld b, $e7
    db $dd
    db $dd
    db $dd
    db $dd
    ld e, b
    sub $07
    dec hl
    add $0a
    rst RST_28
    ld bc, $55e3
    xor d
    xor d
    nop
    ld d, l
    db $dd
    ld e, d
    ld d, l
    ld h, e
    add $35
    ld h, e
    ld [bc], a
    ld [hl], $c3
    ld l, l
    ld h, [hl]
    inc sp
    ld d, e
    nop
    ld [bc], a
    ld d, l
    add a
    nop
    ld [bc], a
    xor d
    inc sp
    ld d, l
    and l
    ld [de], a
    jp nz, $e012

    ld de, $fdb7
    dec b
    pop bc
    ld sp, $58df
    ld l, b
    ld de, $fc85
    cp a
    nop
    dec d
    ld c, d
    ld [$f86a], sp
    ld [bc], a
    ld b, c
    inc d
    inc a
    dec sp
    ld a, [de]
    ld de, $02f0
    ld d, [hl]
    ld [de], a
    and c
    and h
    add e
    ld b, $1b
    ld b, c
    ld [hl+], a
    xor d
    ld de, $0441
    sbc h
    ld [hl+], a
    and a
    rst RST_30
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    inc bc
    ld l, e
    ld hl, $7000
    ld bc, $12f7
    ld a, [hl]
    call $9228
    and b
    ld bc, $6522
    ld bc, $0087
    inc bc
    ld [de], a
    add b
    inc bc
    ld a, a
    ld de, $0380
    ld de, $f0e3
    ld d, a
    ld [hl], b
    inc bc
    ld bc, $10bc
    ldh [c], a
    ld de, $fac5
    ld [de], a
    ld h, b
    nop
    ld h, c
    jr nz, @+$68

    db $10
    ld l, b
    db $10
    inc bc
    ld [de], a
    ld d, b
    ld e, a
    ld hl, $40f5
    rlca
    ld d, b
    inc bc
    add b
    ld e, a
    ld de, $39e7
    ret nz

    rlca
    add hl, de
    nop
    inc bc
    ld b, b
    inc hl
    db $10
    ld a, e
    sub a
    rla
    ld b, d
    ld [hl], a
    ld a, c
    ld hl, $4100
    ld [hl], a
    add hl, de
    ld [de], a
    ld [hl], h
    ld [hl], a
    ld hl, $8042
    dec b
    rst RST_30
    ld b, c
    ld [hl], a
    sub a
    ld [hl+], a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    sub c
    nop
    ld c, $77
    ld b, d
    ld [bc], a
    ld [$55b5], sp
    ld d, l
    ld bc, $2895
    ld d, l
    ld d, e
    nop
    rlca
    dec [hl]
    nop
    inc bc
    ld d, l
    or l
    ld e, e
    nop
    ld d, l
    dec [hl]
    cp d
    ld d, l
    dec [hl]
    ld d, l
    ld c, d
    and h
    jr z, jr_11d_6e85

    inc [hl]
    ld b, $13
    ld b, h
    ld bc, $aae3
    and e
    ld b, h
    nop
    ld c, d
    and h
    and e
    ld c, d
    ld c, d
    ld de, $aa13
    ld bc, $144a
    ld d, $a1
    ld c, d
    ld b, h
    ld d, $0a
    ld a, [bc]
    ld b, b
    ld b, [hl]
    nop
    inc bc
    and [hl]
    inc d
    xor d
    xor d
    inc sp
    jp Jump_11d_6306


    ld [hl], $33
    inc sp
    ld h, [hl]
    ld bc, $00d5
    ld b, $33
    nop
    ld d, e
    ld d, e
    ld d, e

jr_11d_6e85:
    ld d, e
    inc sp
    ld d, l
    inc sp
    dec [hl]
    ld [bc], a
    ld d, l
    cp e
    ld d, l
    or l
    cp e
    xor d
    nop
    ld [bc], a
    ld b, h
    and $0e
    db $e4
    ld [$02fd], sp
    ld c, h
    ld d, l
    ld d, l
    add hl, bc
    ld c, e
    ld bc, $a5ec
    db $10
    ld c, d
    ld b, h
    xor e
    ld b, $6d
    ld c, d
    ld b, h
    ld c, d
    ld a, [de]
    ld d, b
    inc d
    nop
    ld d, a
    ld d, e
    nop
    rrca
    and l
    ld c, d
    and h
    inc d
    ldh a, [c]
    ld [bc], a
    ld e, d
    inc bc
    cp l
    inc b
    add [hl]
    ld [$1172], sp
    ld b, c
    inc b
    ld [hl], e
    ld de, $1a7e
    ld bc, $17c2
    ld c, a
    ld l, b
    rrca
    inc hl
    rst RST_28
    dec b
    db $ed
    daa
    pop hl
    cp d
    sbc b
    inc b
    inc h
    or h
    xor e
    inc b
    adc l
    ld b, $a6
    ld de, $14a1
    and l
    db $10
    inc bc
    ld b, c
    nop
    inc bc
    and c
    ld [de], a
    nop
    ld de, $04a2
    rst RST_00
    ld l, e
    ld c, d
    nop
    inc bc
    ld bc, $1afc
    ld d, h
    adc a
    and h
    inc b
    adc e
    ld [bc], a
    ld de, $00fc
    inc bc
    nop
    ld d, a
    nop
    jr z, jr_11d_6f19

    ld l, e
    ld d, $5e
    ld d, c
    add a
    xor $ee
    scf
    xor $ee
    ld de, $504d
    ld bc, $40cc
    inc bc
    ld d, c
    rst RST_20
    ret nc

    rra
    rst RST_38

jr_11d_6f19:
    ld d, b
    ld bc, $8751
    ldh a, [$ff1f]
    ld d, b
    ld b, d
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ld hl, sp-$10
    ld e, a
    ld b, b
    ld e, a
    ld [hl+], a
    ld e, a
    ldh a, [$ff5f]
    jr nc, jr_11d_6f37

    ld b, d
    ld [hl], e
    daa

jr_11d_6f37:
    nop
    ld [hl], c
    ld b, c
    add hl, sp
    ld [de], a
    ld [hl], c
    xor $21
    ld de, $7700
    and $12
    sub c
    ld a, c
    and $42
    sub h
    ld [bc], a
    daa
    and $41
    ld hl, $e612
    rlca
    or d
    and $15

jr_11d_6f54:
    inc h
    ld [hl+], a
    ld [hl], c
    sbc l
    rl d
    nop
    inc bc
    ld bc, $e2fd
    or h
    ld h, b
    ld bc, $1011
    inc hl
    nop
    jr nz, jr_11d_6f89

    nop
    inc bc
    db $10
    ld [bc], a
    add b
    jr nc, jr_11d_6f9b

    db $dd
    call $a55c
    call $55cc
    ld [bc], a
    ld c, d
    call z, $a55c
    ld b, h
    ld e, h
    ld de, $abdf
    dec sp
    and h
    ld a, [de]
    inc b
    ld [hl+], a
    inc e
    dec hl
    jr jr_11d_6fd4

jr_11d_6f89:
    ld a, [de]
    inc e
    inc sp
    jr nz, @+$05

    and a
    ld hl, $a185
    nop
    ld [bc], a
    ld c, d
    ld de, $3504
    inc b
    push de
    ld [bc], a

jr_11d_6f9b:
    ld e, h
    cp a
    jr nc, jr_11d_6fc2

    and h
    inc bc
    rst RST_10
    ld hl, $06fc
    dec a
    ld bc, $0193
    xor c
    dec bc
    ld a, a
    rst RST_08
    ld bc, $10ab
    ld bc, $a1a1
    add hl, bc
    push hl
    inc c
    ld l, l
    jr jr_11d_6f54

    nop
    inc de
    jr nz, jr_11d_7001

    dec [hl]
    inc b
    dec hl
    inc sp
    xor d

jr_11d_6fc2:
    ld e, d
    inc sp
    inc sp
    nop
    ld e, d
    push de
    inc sp
    ld d, e
    push de
    db $dd
    inc a
    and l
    ret c

    ld hl, $00e3
    ld d, a
    ld b, h

jr_11d_6fd4:
    db $10
    ld l, $00
    inc [hl]
    ld d, e
    ld c, d
    and h
    ccf
    ld de, $00a5
    ld [hl], a
    nop
    ld e, b
    inc bc
    db $fd
    inc d
    cpl
    add hl, bc
    dec h
    jr nz, jr_11d_6fed

    db $fd
    nop
    dec bc

jr_11d_6fed:
    nop
    ld l, b
    inc d
    ld b, e
    db $10
    ld l, a
    nop
    dec de
    db $10
    ld h, h
    xor d
    ld de, $de23
    sub b
    ld bc, $0203
    ld d, l
    or e

jr_11d_7001:
    and e
    ldh a, [$ff1f]
    ld de, $1caf
    ret c

    ld b, h
    rst RST_30
    ld b, $5b
    ld b, c
    ld h, [hl]
    or b
    rra
    ld b, c
    or e
    inc d
    nop
    inc bc
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    rst RST_20
    ldh a, [$ff5f]
    jr nz, jr_11d_707d

    ld a, [bc]
    ld l, c
    ld de, $f041
    ld e, a
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ret nz

    ld [hl+], a
    inc de
    ld [hl+], a
    rla
    and $22
    ld [de], a
    ld a, c
    and $22
    nop
    sub c
    ld [hl], a
    and $22
    ld sp, $e679
    ld [de], a
    nop
    sub e
    rla
    ld d, l
    ld de, $1939
    ld [hl+], a
    sub c
    inc e
    sub e
    ld hl, $0612
    ld c, h
    ld b, $b5
    ld bc, $11f2
    nop
    inc bc
    rlca
    db $10
    ld bc, $0700
    ld hl, $d701
    nop
    dec c
    ld l, d
    ld [hl+], a
    ld bc, $12d3
    rlca
    sub c
    nop
    inc bc
    sub h
    nop
    inc bc
    rlca
    xor d
    nop
    inc bc
    ld a, c
    nop
    inc bc
    ld l, c
    nop
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld l, h
    xor a
    nop
    inc bc
    call z, $0300
    inc c

jr_11d_707d:
    ld b, d
    inc de
    ld bc, $47c8
    push af
    add hl, bc
    ldh a, [c]
    inc a
    ld de, $044a
    ld de, $1128
    ld de, $017e
    rst RST_10
    and h
    ld c, d
    rst RST_28
    ld bc, $086b
    ld sp, $0300
    ld b, c
    nop
    inc bc
    ld d, e
    add l
    dec c
    rst RST_08
    dec e
    sub l
    ld a, [$0312]
    inc de
    or l
    dec bc
    ld d, c
    ld [$0a6f], sp
    cpl
    and c
    ld hl, $14f4
    add b
    nop
    ld bc, $a144
    ld c, d
    and c
    inc d
    and h
    inc d
    cpl
    and c
    ld a, [de]
    ccf
    ld l, e
    ld d, l
    ld c, a
    ld [hl], e
    ldh a, [rTAC]
    sbc a
    add b
    ldh a, [rSB]
    rst RST_08
    nop
    ld bc, $640f
    call z, Call_000_1dcc
    add e
    ldh a, [rTAC]
    nop
    rlca
    cp a
    add c
    ld a, $c3
    jp $ad0d


    ld [hl], b
    ld bc, $1c20
    rra
    ld a, e
    ld e, a
    add e
    inc sp
    ccf
    add hl, sp
    add hl, sp
    or b
    rrca
    rst RST_38
    ld [hl], a
    ldh [rSB], a
    dec l
    ld a, e
    nop
    inc bc
    ldh a, [rTAC]
    rst RST_38
    jr nz, @+$09

    di
    ld h, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $8741
    ld e, h
    jr nz, jr_11d_711b

    push bc
    sbc $f1
    sbc a
    ld de, $5c82

jr_11d_711b:
    add c
    adc l
    jr nc, jr_11d_7125

    nop
    jr z, @-$0d

    sbc a
    inc sp
    ld a, e

jr_11d_7125:
    inc a
    pop af
    sbc a
    and c
    sbc [hl]
    nop
    jr nz, @+$53

    sbc a
    add hl, sp
    ld h, b
    inc de
    add c
    adc a
    ld e, e
    jp $9f41


    sbc c
    pop af
    sbc a
    db $10
    ld bc, $0093
    ld bc, $9121
    or a
    jr nz, @+$07

    add hl, sp
    ld d, b

jr_11d_7146:
    dec c
    ld sp, $9387
    jr nc, jr_11d_7153

    dec a
    inc hl
    nop
    rrca
    ld a, a
    add hl, sp
    ld b, b

jr_11d_7153:
    rlca
    ldh a, [c]
    ld [hl], a
    or b
    rst RST_20
    jr nc, @-$3a

    add b
    pop hl
    ld d, b
    ld de, $1250
    db $ed
    nop
    rst RST_00
    add hl, bc
    ld c, $c0
    rst RST_10
    jp $f760


    jr nc, @-$27

jr_11d_716c:
    jp $87a2


    jp nc, $84a2

    db $10
    rst RST_10
    inc a
    jr nc, jr_11d_7146

    add hl, sp
    add hl, sp
    ld h, d
    add a
    sub e
    db $fd
    ldh a, [$ffdf]
    ld b, b
    rst RST_10
    jr nz, jr_11d_716c

    nop
    jr z, @-$3c

    ld a, a
    nop
    rst RST_10
    sub a
    ldh a, [c]
    ld a, a
    ldh a, [$fff2]
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $2000
    nop
    nop
    add b
    ld bc, $1110
    ld de, $1000
    ld [bc], a
    ld b, h
    ld b, h
    nop
    db $10
    inc [hl]
    inc sp
    nop
    inc bc
    ld [hl+], a
    ret nz

    jr nz, jr_11d_71b6

    add b
    ld e, $11

jr_11d_71b6:
    ld de, $0001
    ld b, h
    ld b, h
    ld bc, $0001
    inc sp
    ld b, e
    ld bc, $2200
    ld b, b
    inc bc
    rst RST_38
    ld h, b
    daa
    jr nz, jr_11d_71fd

    db $10
    dec sp
    nop
    ld b, e
    add b
    inc sp
    ld d, b
    daa
    db $10
    inc sp
    db $10
    dec sp
    ldh [rNR10], a
    ld b, e
    and b
    ld [hl], e
    ldh [$ff7f], a
    ld [hl], a
    ld [hl], a
    nop
    db $10
    ld h, a
    ld h, b
    ld h, [hl]
    ld h, b
    inc bc
    ret nz

    ld a, a
    ld [hl], a
    ld [hl], a
    ld bc, $6600
    ld a, a
    halt
    ld [hl], b
    inc bc
    and b
    dec hl
    jr nz, jr_11d_7230

    or b
    ld a, a
    sub b
    dec hl
    db $10
    dec sp
    ldh a, [$ff7f]

jr_11d_71fd:
    add c
    ret nc

    ld a, a
    xor d
    xor d
    nop
    db $10
    sbc d
    sbc c
    nop
    inc bc
    ld h, b
    adc b
    jr nz, jr_11d_720f

    ret nz

    ld a, a
    xor d

jr_11d_720f:
    xor d
    ld bc, $9900
    rrca
    xor c
    ld bc, $8800
    ld b, b
    inc bc
    ld h, b
    daa
    jr nz, @+$35

    db $10
    dec sp
    ld hl, sp-$50
    ld a, a
    ld d, b
    daa
    db $10
    inc sp
    db $10
    dec sp
    ret nc

    ld a, a
    nop
    stop
    inc b
    nop

jr_11d_7230:
    jr nz, jr_11d_7243

    ld de, $01d0
    ld sp, $1143
    ld de, $4633
    ld b, h
    nop
    ld b, $44
    ld [hl], c
    inc sp
    nop
    rlca

jr_11d_7243:
    ld h, b
    rla
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld [hl+], a
    or a
    jr nz, jr_11d_7255

    inc h
    ld b, b
    inc bc

jr_11d_7255:
    db $10
    jr @+$43

    db $10
    ld a, [de]
    nop
    dec bc
    ldh a, [rSB]
    sbc h
    nop
    dec hl
    inc [hl]
    inc sp
    jr nc, jr_11d_729d

    ldh a, [rNR30]
    jr nc, jr_11d_7288

    ld b, h
    inc sp
    dec c
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ldh a, [$ff3e]
    ld b, b
    ld bc, $1013
    ld h, b
    inc e
    inc sp
    inc de
    ld de, $2810
    ld b, b
    ld a, d
    add b
    ld bc, $4242
    sub h
    ld d, b
    sbc l
    inc sp
    inc sp

jr_11d_7288:
    db $10
    and c
    inc sp
    db $10
    and l
    inc sp
    ld b, d
    ld b, e
    ld b, d
    nop
    ld [hl], b
    inc h
    ld b, h
    ld b, h
    ld b, d
    nop
    ld [$ddd0], sp
    add c
    db $10

jr_11d_729d:
    ld c, a
    inc [hl]
    inc de
    ld de, $4471
    inc [hl]
    db $10
    inc bc
    and h
    nop
    dec c
    scf
    nop
    db $e3
    ld [hl], c

jr_11d_72ad:
    jr c, jr_11d_72af

jr_11d_72af:
    di
    ld d, a
    jr c, jr_11d_72be

    ld de, $7111
    ld e, b
    nop
    ld e, $77
    sub b
    cpl
    jr nz, jr_11d_72ad

jr_11d_72be:
    add d
    nop
    cp [hl]
    inc sp
    ld b, e
    ld b, h
    ld b, h
    adc b
    ld bc, $870f
    nop
    ld d, l
    adc b
    inc sp
    ld [hl], c
    add a
    ld d, l
    ld d, l
    ld de, $7738
    ld [hl], a
    jr nz, jr_11d_7302

    ld [hl], b
    rst RST_00
    jr nc, jr_11d_72dc

    inc sp

jr_11d_72dc:
    inc sp
    inc sp
    ld de, $5533
    ld d, l
    jr nc, jr_11d_72e5

jr_11d_72e4:
    ld [hl], a

jr_11d_72e5:
    ld [hl], a
    ld [hl], a
    ld [hl], b
    rra
    db $d3
    ld bc, $4001
    rra
    add e
    ldh a, [$ff1f]
    ld [hl+], a
    ld b, d
    ld de, $0003
    ld e, $16
    inc [hl]
    adc b
    adc b
    jr nc, jr_11d_7318

    add l
    db $10
    inc e
    nop
    ld h, b

jr_11d_7302:
    inc h
    ld e, $24
    inc h
    inc h
    nop
    rst RST_00
    jr nz, jr_11d_7327

    nop
    dec sp
    ld b, b
    dec e
    ld d, l
    ld e, h
    ld a, b
    nop
    dec e
    rla
    db $10
    sbc a
    db $10

jr_11d_7318:
    rst RST_20
    jr nz, @+$3a

    inc sp
    add e
    ld a, b
    ld e, b
    db $10
    ld [hl], $80
    ld a, [de]
    jr nc, jr_11d_72e4

    nop
    db $e3

jr_11d_7327:
    inc sp
    adc b
    ld de, $111c
    ld d, l
    ld a, b
    nop
    xor h
    ld [hl], b
    ld d, $60
    ld bc, $0000
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
    jr nc, @+$03

    stop
    jr nc, jr_11d_7378

jr_11d_7378:
    jr c, jr_11d_737a

jr_11d_737a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $0000
    ld [hl], a
    or b
    ld b, b
    inc bc
    ldh a, [rSB]
    jr nz, jr_11d_738d

    dec de

jr_11d_738d:
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ret nz

    ld bc, $5420
    nop
    ld e, h
    nop
    cp e
    ldh a, [$ff7f]
    nop
    ld bc, $107e
    ld b, b
    inc bc
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_11d_741b

    dec de
    ld e, h
    or b
    nop
    inc bc
    cp e
    nop
    ld [hl], e
    db $10
    inc bc
    nop
    db $10
    cp e
    ld sp, $000b
    nop
    or c
    dec sp
    nop
    inc bc
    inc sp
    jr nz, jr_11d_73e5

    ld sp, $0010
    nop
    ld b, c
    inc d
    nop
    nop
    inc sp
    inc sp
    inc d
    sub b
    nop
    inc bc
    inc sp
    inc b
    nop
    inc bc
    inc de
    inc hl
    inc sp
    inc sp
    ld e, h
    db $dd
    ld [hl], b
    sub h
    dec bc
    add b
    inc bc

jr_11d_73e5:
    nop
    ld b, [hl]
    db $10
    inc bc
    nop
    or c
    db $e3
    pop af
    ld c, [hl]
    db $10
    inc bc
    db $10
    jp c, Jump_000_01bb

    ld b, b
    nop
    ld e, b
    db $10
    add hl, sp
    add b
    jr nc, jr_11d_745e

    ld b, b
    ld de, $40bb
    inc [hl]
    inc sp
    or e
    nop
    inc [hl]
    inc sp
    ld [hl-], a
    or e
    inc [hl]
    ld [hl+], a
    inc hl
    inc sp
    ld b, $23
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld h, b
    ld d, b
    ld [hl-], a
    or c
    ret z

    ld b, b
    inc bc
    db $10

jr_11d_741b:
    ld a, [hl-]
    dec de
    ld b, e
    nop
    inc bc
    inc de
    nop
    nop
    ld e, $3b
    db $d3
    inc b
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld d, b
    or d
    nop
    ld [hl-], a
    nop
    db $10
    ld [hl+], a
    inc hl
    nop
    db $10
    ld [hl-], a
    nop
    dec a
    nop
    ld b, b
    ld sp, $00d3
    ld b, b
    sub a
    inc b
    sbc c
    nop
    nop
    call nc, Call_000_3087
    inc bc
    sub b
    add a
    nop
    ld [hl-], a
    inc sp
    db $d3
    db $d3
    di
    ccf
    inc sp
    db $dd
    ld b, b
    pop af
    nop
    inc bc
    rst RST_38
    inc sp
    db $d3
    db $dd
    inc sp

jr_11d_745e:
    inc sp
    nop
    db $d3
    dec e
    sbc b
    db $d3
    db $dd
    dec e
    reti


    db $dd
    nop
    db $dd
    add c
    reti


    db $dd
    add hl, de
    adc b
    inc b
    nop
    nop
    or c
    ld c, e
    ld bc, $1400
    db $db
    ld bc, $0010
    inc hl
    or c
    ld bc, $3234
    or c
    nop
    ld hl, $2300
    or e
    ld b, b
    inc sp
    ld [hl-], a
    inc sp
    add hl, de
    inc sp
    ld bc, $3d33
    jr @-$0b

    rra
    db $d3
    or h
    nop
    db $e3
    ld bc, $41bd
    nop
    db $10
    dec de
    inc sp
    ld bc, $0300
    inc b
    ld b, e
    nop
    dec sp
    inc sp
    inc de
    ld hl, $d33f
    inc sp
    ld [bc], a
    inc sp
    ld bc, $f13d
    ccf
    sub c
    nop
    dec bc
    inc sp
    nop
    inc sp
    rst RST_38
    rra
    ccf
    inc sp
    di
    rst RST_38
    ccf
    nop
    ld sp, $3333
    sbc c
    pop de
    inc sp
    sub e
    ld [hl], a
    nop
    db $10
    db $dd
    sbc l
    ld [hl], a
    ld a, c
    ld de, $79dd
    nop
    add a
    sbc b
    ld de, $3379
    db $d3
    ld bc, $2000
    di
    ld sp, $0300
    rst RST_18
    ld bc, $d900
    ld c, l
    dec c
    nop
    nop
    sbc b
    dec e
    nop
    inc bc
    ld bc, $9803
    nop
    cp d
    ld sp, hl
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $9779
    nop
    inc bc
    sbc l
    nop
    ld c, d
    ld a, c
    add hl, bc
    nop
    xor $00
    inc bc
    nop
    ld c, $90
    nop
    ld c, $20
    sub b
    add hl, bc
    nop
    dec de
    add hl, bc
    nop
    ld de, $9011
    sub l
    ld bc, $0007

jr_11d_7519:
    ld a, c
    nop
    inc bc
    sub b
    ld b, c
    jp hl


    ld hl, $0300
    ret nz

    ld [bc], a
    rra
    jr nc, jr_11d_752e

    jr jr_11d_755c

    rst RST_38
    ccf
    jr @+$35

    nop

jr_11d_752e:
    sub e
    ld a, c
    add a
    ld sp, $7779
    adc c
    pop de
    nop
    sbc l
    ld [hl], a
    sub e
    jr jr_11d_7519

    ld a, c
    ld [hl-], a
    db $dd
    ret nz

    db $10
    or a
    nop
    rlca
    inc sp
    db $dd
    ld a, c
    di
    rst RST_38
    db $d3
    nop
    ld [hl], c
    sbc b
    reti


    db $dd
    add c
    add a
    sbc b
    dec e
    nop
    adc b
    add a
    reti


    dec e
    adc b
    sbc b
    db $dd
    pop de

jr_11d_755c:
    ld bc, $9899
    ld de, $dddd
    sbc b
    db $dd
    jr nc, jr_11d_7569

    rlca
    adc b
    sbc b

jr_11d_7569:
    nop
    sub b
    adc b
    nop
    ld [hl], l
    db $10
    rl b
    ld [hl], c
    db $fd
    ld bc, $20d6
    inc bc
    nop
    and $20
    rlca
    nop
    sub c
    jr nz, jr_11d_7582

    adc c
    ret nz

    inc bc

jr_11d_7582:
    rst RST_38
    db $10
    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $ef50
    call nz, Call_11d_7a53
    and d
    dec a
    inc hl
    db $d3
    db $d3
    nop
    rst RST_20
    dec a
    adc c
    nop
    inc sp
    pop de
    db $d3
    adc l
    inc de
    dec de
    dec a
    sbc l
    nop
    ld de, $dbbb
    db $dd
    db $10
    or c
    dec de
    db $dd
    nop
    ld d, c
    or c
    cp e
    ld de, $165c
    dec de
    or c
    call nz, $e310
    db $10
    ld bc, $ddd9
    dec e
    nop
    inc bc
    or c
    pop de
    nop
    db $dd
    cp l
    cp e
    ld de, $b1dd
    cp e
    ld bc, $1100
    cp e
    dec de
    dec d
    dec de
    or c
    ld h, c
    push bc
    rst RST_38
    ld d, b
    rst RST_20
    inc de
    ld e, a
    db $d3
    adc $f3
    sbc $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    ld h, b
    ld bc, $40c1
    inc bc
    ret nc

    ei
    jr nz, jr_11d_75f8

    ld e, h

jr_11d_75f8:
    nop
    dec d
    cp e
    ld h, c
    call z, $bb1c
    ld d, c
    call z, Call_000_1c00
    xor d
    ld d, c
    ld de, $9889
    call z, $d400
    nop
    inc bc
    ld bc, $11d0
    ld de, $89d4
    nop
    inc bc
    ld d, $bb
    nop
    ld d, c
    push bc
    dec d
    cp e
    pop bc
    call z, $aa15
    ld [bc], a
    pop bc
    call z, $89cc
    sbc b
    ld de, $0300
    nop
    rst RST_08
    jr nz, @+$1e

    jr nc, jr_11d_7632

    sbc b
    inc e
    nop

jr_11d_7632:
    ld b, e
    db $10
    inc bc
    ldh a, [$ffeb]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0f04
    nop
    sbc c
    add a
    nop
    sub b
    adc a
    ld a, c
    nop
    db $10
    inc l
    sub c
    adc a
    ld [bc], a
    ld a, c
    rra
    ld bc, $600a
    xor [hl]
    ld [hl], a
    sub a
    nop
    ld a, [bc]
    nop
    ld [hl], a
    ld [hl], a
    add hl, bc
    nop
    rla
    add c
    add hl, bc
    sbc b
    nop
    ld bc, $0010
    ld a, [de]
    nop
    ld de, $3db0
    nop
    and b
    ld a, c
    ld [hl], a
    nop
    sub b
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $1889
    ld [hl], c
    nop
    pop af
    ld bc, $d010
    ld e, $90
    nop
    ld e, h
    nop
    ld a, b
    nop
    inc b
    sub a
    ld hl, sp+$09
    nop
    rra
    ld hl, sp+$11
    ld bc, $2200
    sub b
    ld e, l
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
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    ld h, l
    ld d, [hl]
    sub [hl]
    ldh a, [rNR31]
    ld [hl], a
    and [hl]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rNR43]
    ld bc, $6f07
    ret nz

    ld [hl], c
    jr nz, jr_11d_76f0

    ld de, $1100
    ld bc, $bb03
    ld bc, $1bbb
    or c
    dec de
    rlca
    add [hl]
    rlca
    inc a
    ldh a, [rNR22]
    adc e
    ldh a, [rSB]
    dec d

jr_11d_76f0:
    adc e
    rlca
    adc e
    ld a, c
    pop de
    inc hl
    sub c
    ld a, [bc]
    ld [hl], a
    nop
    nop
    add hl, de
    nop
    dec c
    rla
    dec b
    and c
    ld bc, $0000
    sub b
    ld h, a
    ld bc, $7900
    ld d, $00
    ld c, a
    nop
    nop
    ld b, $00
    ld h, [hl]
    nop
    inc h
    nop
    ld a, [bc]

Jump_11d_7715:
    ldh a, [rSB]
    ldh a, [$ffc8]
    ld b, l
    or b
    nop
    inc bc
    cp e
    nop
    or b
    nop
    ld [hl], e
    or b
    nop
    ld l, a
    ld b, [hl]
    or b
    rlca
    ei
    or b
    dec de
    inc sp
    rlca
    cp a
    nop

jr_11d_772f:
    inc bc
    dec sp
    ld d, c
    inc sp
    sub h
    sub a
    ld b, h
    nop
    ld [$4333], sp
    ld bc, $bf06
    ld d, a
    ld b, e
    ld d, $c3
    ld bc, $1b07
    dec c
    ld h, h
    xor b
    rla
    ld [$0360], a
    cp $08
    inc bc
    db $10
    inc bc
    jr jr_11d_775d

    pop de
    ld c, [hl]
    add hl, de
    scf
    ld d, b
    inc bc
    jr nz, @+$5a

    ld b, c
    inc b
    inc sp

jr_11d_775d:
    nop
    ld b, b
    ld [hl-], a
    jp nc, Jump_11d_4905

    di
    nop
    nop
    inc [hl]
    ld [hl-], a
    di
    nop
    inc h
    inc sp
    rst RST_38
    nop
    nop
    ld sp, $3332
    nop
    ld hl, $3333
    nop
    add b
    rlca
    db $10
    ld [hl-], a
    sub e
    ld [hl], a
    ld h, a
    ccf
    ld a, l
    ld [hl], a
    nop
    ld d, $31
    ld [hl], e
    ld [hl], a
    ld d, $3f
    ld a, l
    ld h, a
    nop
    ld b, $33
    adc l
    ld h, [hl]
    ld d, $33
    sbc l
    adc b
    dec b
    ld h, [hl]
    inc sp
    db $d3
    sbc c
    adc b
    ld b, $63
    sbc c
    di
    ld a, [hl+]
    ret c

    jr nc, jr_11d_772f

    db $10
    ei
    ld l, b
    ldh a, [rNR32]
    ldh a, [rSB]
    ld hl, $232b
    nop
    nop
    ld hl, $3232
    nop
    ld hl, $f3d3
    nop
    nop
    inc d
    inc sp

jr_11d_77b8:
    db $fd
    nop
    ld [hl], h
    sbc c
    add hl, sp
    dec c
    nop
    ld b, b
    ld a, l
    adc b
    nop
    inc bc
    rla
    inc de
    sbc b
    rlca
    add $35
    ld c, l
    rra
    rlca
    di
    rlca
    ei
    dec e
    ld [$1d02], sp
    ld [$00f2], sp
    ld bc, $dd39
    db $dd
    ld bc, $dddd
    dec e
    inc b
    sbc b
    db $dd
    sbc l
    add c
    adc b
    ld bc, $4427
    nop
    nop
    ld b, b
    or c
    db $dd
    nop
    ld sp, $bb12
    ld b, b
    nop
    inc hl
    inc de
    cp e
    db $10
    ld [hl-], a
    ld [hl-], a
    cp e
    inc [hl]
    add b
    ld [$31b7], sp
    inc sp
    db $d3
    inc sp
    ld sp, $31ff
    ld l, b
    db $dd
    jr z, jr_11d_77b8

    ld [$31a6], sp
    dec b
    db $e4
    ld sp, $0433
    ret nc

    ld bc, $3137
    ccf

jr_11d_7816:
    dec a
    ld [$f307], sp
    pop af
    inc de
    sub b
    inc d
    nop
    ld b, b
    dec a
    ld bc, $dd67
    add hl, bc
    ld b, a
    pop de
    db $dd
    nop
    nop
    sub b
    jr @-$2d

    nop
    ld a, c
    adc b
    add hl, de
    ld [de], a
    sub b
    add a
    sbc b
    nop
    ld b, $09
    nop
    nop
    ld b, $00
    inc c
    db $d3
    db $dd
    db $dd
    inc b
    ld b, $3e
    db $10
    ld l, a
    nop
    db $dd
    ccf
    dec e
    ld bc, $1f02
    call nz, $103f
    add sp, $14
    ld b, h
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    ld [bc], a
    dec sp
    ld [hl], a
    add hl, de
    ld h, a
    rst RST_30
    ld c, b
    ld b, $27
    ld h, b
    db $10
    ld d, e
    add a
    rlca
    ld h, h
    ld de, $7901
    adc b
    add hl, de
    rlca
    adc b
    inc bc
    rlca
    dec bc
    ld d, c
    ret nc

    db $10
    inc bc
    ld [hl-], a
    ld d, $fe
    ld sp, $fff3
    nop
    db $eb
    inc bc
    sbc c
    add a
    jr jr_11d_7816

    ld [hl], a
    ld [hl], a
    rlca
    ld a, [$0328]
    nop
    db $d3
    dec e
    sub c
    add a
    ld [hl-], a
    db $dd
    sbc l
    add a
    nop
    inc sp
    db $d3
    sbc l
    add a
    rst RST_38
    ccf
    dec e
    ld a, c
    ld [bc], a
    sbc c
    db $dd
    dec e
    ld [hl], a
    adc b
    reti


    ld [$dd02], sp
    nop
    sub c
    sbc b
    reti


    dec e
    db $dd
    add hl, de
    add hl, de
    sub c
    nop
    db $dd
    dec a
    sbc c
    sbc c
    db $dd
    db $dd
    sbc c
    reti


    ccf
    db $dd
    dec a

jr_11d_78ba:
    rla
    db $db
    ld d, a
    ei
    sub c
    cp a
    rst RST_30
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    sbc c
    jr nz, jr_11d_78ba

    jr nc, jr_11d_78dc

    xor b
    dec bc
    and c
    inc hl
    swap d
    nop

jr_11d_78dc:
    db $e3
    inc sp
    inc sp
    sbc l
    ret c

    inc bc
    dec bc
    nop
    sbc b
    inc sp
    inc de
    dec a
    sbc c
    inc sp
    ld de, $08d1
    db $dd
    inc de
    cp e
    dec de
    rlca
    ldh [c], a
    cp e
    ld de, $e8b6
    nop
    inc bc
    ld a, [bc]
    daa
    db $10
    ld bc, $303d
    ld b, $d1
    ld c, l
    db $dd
    db $10
    dec e
    dec de
    dec e
    ld b, a
    rst RST_38
    ld bc, $bbbb
    ld h, c
    ld a, a
    dec d
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc $f0
    ld bc, $01f0
    db $10
    call z, Call_000_0330
    ld hl, sp+$03
    db $10
    ld bc, $0065
    or c
    dec de
    ld h, [hl]
    ld d, l
    or c
    dec de
    ld d, l
    call z, $a114
    ld a, [de]
    ld d, l
    ld [hl], a
    rst RST_38
    add hl, de
    scf
    rst RST_38
    sbc b
    add hl, bc
    inc b
    nop
    or c
    dec de
    ld d, [hl]
    inc e
    nop
    ld e, $1c
    and c
    nop
    ld a, [de]
    call z, $9c01
    adc b
    add hl, de
    nop
    sub c
    rst RST_38
    nop
    rla
    nop
    jr jr_11d_795a

    ld c, c
    daa

jr_11d_795a:
    rst RST_38
    ld [bc], a
    ld [hl], h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld hl, $0200
    adc c
    ld [de], a
    nop
    nop
    ld sp, hl
    nop
    or h
    ld de, $00f9
    rrca
    pop af
    and b
    sub a
    db $e4
    ld a, b
    ld h, a
    rst RST_38
    sub a
    nop
    jr jr_11d_7998

    ld sp, hl
    ld [hl], c
    add hl, bc
    di
    and c
    rlca
    rst RST_38
    db $10
    inc bc
    sub b
    adc b
    add c
    ld [$683a], sp
    db $10

jr_11d_7998:
    rst RST_10
    call c, $f712
    sub a
    nop
    inc b
    ld a, b
    jr jr_11d_79a2

jr_11d_79a2:
    daa
    nop
    add c
    ld [$1003], sp
    sub c
    sub e
    add hl, bc
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
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    halt
    or h
    ldh a, [rSB]
    xor a
    xor d
    ld a, h
    rla
    ld h, c
    sub a
    or b
    inc bc
    ld b, h
    ld h, c
    ld b, $d7
    ld h, c
    ld d, e
    db $db
    dec d
    and [hl]
    and b
    inc bc
    ld e, a
    ld b, h
    nop
    inc bc
    ld [hl-], a
    cp $bf
    ld a, a
    sub e
    ld l, $f9
    ldh a, [$ff80]
    sub l
    jr nz, @+$01

    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rOCPD]
    ld hl, sp+$03
    ld l, b
    inc bc
    ld e, a
    ei
    ld hl, sp+$03
    ret nz

    jr jr_11d_7a15

    ld c, $9c
    db $f4

jr_11d_7a15:
    pop af
    ld h, c
    nop
    db $fd
    rra
    nop
    ld h, [hl]
    ld b, b
    ld [hl-], a
    ld [de], a
    ld h, [hl]
    db $10
    inc hl
    ld l, c
    nop
    ld h, [hl]
    db $10
    ld [hl-], a
    sub d
    ld d, $10
    inc sp
    inc de
    inc b
    ld h, [hl]
    db $10
    inc sp
    inc sp
    ld h, c
    db $10
    inc bc
    ld d, $1f
    ld bc, $004f
    ld h, [hl]
    pop af
    rst RST_18
    nop
    ld h, [hl]
    ld b, $fc
    nop
    ld h, [hl]
    sub [hl]
    db $d3
    ld bc, $d961
    db $dd
    ld bc, $6607
    pop de
    db $dd
    ld bc, $0616
    db $d3
    db $10
    inc bc

Call_11d_7a53:
    ld d, b
    db $ec
    add b
    jr nc, jr_11d_7a5b

    inc d
    or c
    nop

jr_11d_7a5b:
    ld b, h
    inc sp
    inc sp
    ld b, b
    add b
    rrca
    ld hl, sp+$40
    inc hl
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld [hl+], a
    inc hl
    ld d, [hl]
    inc sp
    db $10
    dec e
    ld bc, $0340
    dec de
    ld b, b
    inc bc
    add hl, de
    dec d
    or e
    ld a, $31
    inc b
    nop
    inc bc
    push af
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    and $3b
    or $08
    ld l, e
    ld hl, sp+$03
    ld e, b
    inc bc
    dec c
    db $db
    dec c
    nop
    rst RST_20
    ld [$3d03], sp
    jp nz, Jump_000_03f8

    ld [$0003], sp
    ld sp, $71d3
    rlca
    cp d
    dec e
    sub h
    daa
    jp Jump_000_1110


    nop
    inc bc
    ld bc, $1b04
    ld bc, $c7a9
    nop
    ld e, c
    inc b
    inc sp
    ld de, $1789
    nop
    ld a, [de]
    db $10
    ld e, $10
    ld [$dd57], a
    inc b
    ld a, [de]
    ld de, $ff03
    sbc d
    ld [bc], a
    dec l
    cpl
    cp a
    nop
    add hl, hl
    jr jr_11d_7afa

    inc sp
    ld [hl-], a
    rlca
    ccf
    ld [$f32f], sp
    pop af
    rst RST_38
    ld [$3331], sp
    rst RST_38
    rst RST_38
    ld bc, $9333
    db $10
    dec a
    nop
    inc sp
    ld a, c
    sub b
    pop de
    db $dd
    ld a, c
    ld a, c
    jr jr_11d_7aea

    pop de
    sbc l
    or e
    inc sp

jr_11d_7aea:
    ld c, l
    ld bc, $1d67
    nop
    nop
    inc sp
    pop af
    inc de
    nop
    inc sp
    rst RST_38

jr_11d_7af6:
    dec e
    nop
    nop
    sbc c

jr_11d_7afa:
    db $dd

jr_11d_7afb:
    inc b
    nop
    add a
    reti


    ld bc, $7f00
    add a
    add hl, bc
    or $17
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    sbc a
    rrca
    add c
    db $fc
    ld hl, sp+$03
    ld e, b
    inc bc
    jr jr_11d_7afb

    ret z

    inc bc
    ld d, d
    rst RST_28
    daa
    dec bc
    add hl, bc
    ld de, $3200
    adc c
    sbc b
    ld [hl-], a
    db $d3
    adc c
    adc b
    reti


    dec h
    db $dd
    sub c
    nop
    inc bc
    db $dd
    sbc e
    ld b, $e5
    jp nc, $0300

    sub b
    add hl, bc
    sbc e
    db $dd
    ld [hl-], a
    ld b, $f5
    sbc b
    ld [hl-], a
    ld de, $0090
    sbc b
    db $dd
    ld [hl-], a

jr_11d_7b44:
    ld a, c
    add hl, de
    db $dd

jr_11d_7b47:
    sbc l
    adc b
    ld e, b
    db $dd
    jr nz, jr_11d_7b50

    db $dd
    rlca
    ld sp, hl

jr_11d_7b50:
    ld [hl], b
    ld bc, $8887
    add hl, de
    ccf
    sub c
    adc b
    nop
    ld [hl], d
    ld d, $16
    ld de, $5213
    ld l, e
    sbc a
    rst RST_38
    jr nz, jr_11d_7af6

    rst RST_38
    ld d, $32
    ret nz

jr_11d_7b68:
    inc bc
    xor b
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr c, jr_11d_7b44

    ldh a, [rSB]
    ldh [rIE], a
    rst RST_38
    rst RST_30
    ei
    jr nz, jr_11d_7b7d

    inc sp

jr_11d_7b7d:
    db $d3
    db $d3
    db $dd
    ld [hl-], a
    nop

jr_11d_7b82:
    ld sp, $dd3d
    inc sp
    ld de, $ddd3
    ld [de], a
    jr jr_11d_7b47

    ld sp, $07dd
    rst RST_10
    daa
    ei
    db $10
    cp e
    cp e
    dec b
    cp e
    db $10
    or c
    cp e
    or c
    jr nc, jr_11d_7b82

    dec e
    nop
    inc bc
    ld c, b
    ld de, $0600
    cp e
    pop de
    nop
    inc e
    ld de, $bb11
    jr nz, jr_11d_7b68

    dec de
    nop
    ld e, $01
    dec de
    cp e
    ld de, $ff01
    ld d, b
    rst RST_20
    ld d, b
    rlca
    ldh a, [c]
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    push bc
    db $10
    ld d, b
    inc bc
    ld h, b
    ld bc, $1651
    cp e
    ld b, b
    ld de, $0300
    ld h, c
    ld e, h
    dec d
    xor d
    ld d, c
    call z, $9c01
    adc b
    ld e, c
    call z, $989c
    call z, Call_000_0748
    ld e, d
    ld de, $c71a
    ld de, $e308
    nop
    ld e, $15
    nop
    ld e, $c5
    ld [bc], a
    sub l
    adc b
    ret


    call z, $89cc
    db $10
    inc bc
    sbc b
    ld l, a
    ld de, $2300
    ld [bc], a
    ld h, e
    ld a, b
    ld h, c
    pop bc
    ld sp, hl
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    rst RST_38
    ld [bc], a
    rst RST_30
    ld h, a
    rst RST_38
    ret nz

    db $10
    inc bc
    ld h, a
    rst RST_38
    ld a, c
    ld [hl], a
    xor c
    nop
    ld a, b
    ld [hl], a
    ld bc, $0097
    ld [hl], a
    ld de, $0988
    jr jr_11d_7c42

    cp l
    ld d, b
    ld bc, $e0d7
    sbc d
    nop
    inc e
    ld a, c
    ld [hl], a
    add a
    sub b
    ld bc, $1188

jr_11d_7c42:
    ld [hl], a
    db $10
    rra
    nop
    add c
    nop
    dec e
    pop bc
    and c
    ccf
    ld d, a
    rst RST_38
    adc c
    sbc a
    nop
    nop
    rra
    nop
    ld d, l
    ld a, a
    rra
    sub b
    ld e, h
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    nop
    inc bc
    ld [hl], c
    ld bc, $6960
    db $10
    ld a, [de]
    ld l, d
    db $10
    ld [$0061], sp
    ld [$7610], sp
    db $10
    inc c
    and $47
    xor e
    ld d, d
    db $db
    ld c, $b9
    db $10
    cp e
    ld e, $b4
    ld a, [bc]
    or l
    or c
    ld bc, $0097
    inc d
    inc d
    ld [hl], a
    ld c, c
    or d
    dec c
    sub a
    inc sp
    nop
    nop
    ld c, [hl]
    push bc
    ld b, $78
    cp e
    nop
    inc hl
    cp [hl]
    ld bc, $ffa0
    ld de, $2fa3
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ei
    ld e, a
    ld sp, $f7fc
    ei
    ld d, a
    dec [hl]
    ldh a, [rNR33]
    ldh a, [rSB]
    di
    or e
    add b
    rla
    db $10
    adc c
    nop
    halt
    sub a
    inc hl
    inc sp
    ld h, [hl]
    ld [hl], a
    add hl, sp
    pop af
    ld bc, $7761
    scf
    rst RST_38
    ld h, c
    halt
    sub a
    rlca
    cp c
    nop
    sbc b
    inc sp
    ld h, c
    add [hl]
    sbc b
    inc sp
    add [hl]
    sbc b
    add hl, de
    reti


    inc sp
    sbc b
    dec b
    rst RST_08
    ld c, $a6
    nop
    rst RST_38
    ld c, $b7
    ld c, b
    ccf
    ld c, [hl]
    or a
    inc sp
    db $d3
    nop
    inc bc
    dec a
    ld c, l
    nop
    ccf
    db $d3
    db $d3
    ld d, $d3
    inc d
    or l
    ld d, b
    sub h
    ld l, a
    db $fc
    db $10
    inc bc
    ld bc, $bf32
    db $10
    inc bc
    db $10
    ld b, c
    ld a, [hl-]
    ld e, c
    ld c, e
    ld b, b
    inc bc
    cpl
    db $fc
    jr z, jr_11d_7d9e

    add hl, hl
    ld b, [hl]
    rst RST_38
    rst RST_30
    ei
    scf
    ei
    rla
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rla
    dec de
    ldh a, [$ffd6]
    ret nc

    ld bc, $9975
    rst RST_38
    dec e
    add b
    ld bc, $c707
    db $dd
    rlca
    cp d
    db $dd
    rlca
    and h
    cp $07
    cp e
    rrca
    add e
    rlca
    call nz, $1f90
    rrca
    ld a, [hl]
    scf
    cp e
    nop
    ld [$3f1d], a
    add c
    add hl, bc
    inc c
    cp a
    ld d, $8c
    inc e
    cp e
    rra
    sbc l
    rla
    rla
    ld [de], a
    inc sp
    ld b, b
    ld b, b

jr_11d_7d69:
    nop
    db $f4
    ld sp, $0012
    ld b, b
    inc hl
    inc de
    adc b
    ld c, $26
    ld [hl-], a
    nop
    inc [hl]
    ld [$31b7], sp
    inc sp
    db $d3
    ld [bc], a
    add hl, bc
    ld sp, $3f1f
    ld b, h
    cp e
    nop
    dec sp
    dec de
    inc b
    inc b
    nop
    cp e
    ld sp, $0013
    inc bc
    inc sp
    inc b
    ld [$33bb], sp
    inc sp
    ld bc, $ee07
    ld b, e
    inc sp
    dec a
    ld [bc], a
    inc sp
    inc de
    db $dd

jr_11d_7d9e:
    inc de
    rst RST_38
    inc de
    rst RST_30
    ei
    inc sp
    ld b, b
    ld a, c
    nop
    adc e
    ld a, c
    sub b
    rla
    pop de
    sbc l
    ld a, c
    rst RST_38
    rlca
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$5c
    cp $0c
    cp a
    daa
    rst RST_30
    ld de, $e6a7
    dec bc
    sbc b
    ld sp, $00f3
    rst RST_38
    add a
    ld sp, $9933
    ld [hl], a
    jr jr_11d_7d69

    nop
    ld [hl], a
    ld a, e
    rla
    db $dd
    ld a, c
    or c
    reti


    pop de
    nop
    sbc l
    ld [hl-], a
    db $d3
    add hl, de
    sub c
    inc hl
    db $d3
    sbc c
    nop
    sbc c
    ld [hl-], a
    inc sp
    sbc l
    sbc c
    inc sp
    rst RST_38
    ccf
    nop
    dec e
    add a
    sbc c
    db $dd
    dec e
    ld [hl], a
    adc b
    reti


    nop
    add c
    ld [hl], a
    sbc b
    db $dd
    add c
    add a
    reti


    dec e
    inc bc
    sbc l
    add a
    add hl, de
    pop de
    db $dd
    add a
    ld [bc], a
    ld e, e
    jr nz, @+$05

    db $eb
    ld bc, $974a
    rst RST_38
    nop
    jp c, $1a00

    dec d
    dec a
    nop
    inc bc
    db $10
    rlca
    rst RST_38
    rst RST_30
    ei
    rst RST_30
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f7
    add b
    ret nc

    ld bc, $d323
    db $d3
    sbc l
    ld [hl-], a
    inc sp
    db $dd
    ld b, h
    sbc l
    nop
    rlca
    db $dd
    inc [hl]
    inc de
    rrca
    pop hl
    or c
    pop de
    ld a, [hl-]
    db $dd
    db $10
    ld [$0703], sp
    ei
    rla
    rla
    cp e
    db $10

jr_11d_7e4e:
    db $e3
    ret c

    or h
    ld [bc], a
    ld e, a
    sbc b
    jr z, jr_11d_7e4e

    ld [bc], a
    ld h, h
    dec e
    ld [$b107], sp
    cp e
    ld l, a
    pop de
    jr jr_11d_7e64

    nop
    inc bc
    ld l, e

jr_11d_7e64:
    ld d, b
    rst RST_20
    db $10
    rlca
    inc de
    ld c, l
    db $10
    inc bc
    rst RST_38
    ld d, h
    ld d, [hl]
    or $07
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    pop bc
    ld h, l
    or c
    dec de
    nop
    pop bc
    ld d, l
    or c
    dec de
    db $10
    call z, Call_000_1aa1
    xor [hl]
    inc bc
    inc e
    ret


    ld c, $e7
    add hl, de
    rra
    rst RST_18
    rra
    sbc $13
    ld h, $66
    db $10
    or c
    dec de
    ld d, [hl]
    nop
    ld e, $55
    ld d, l
    and c
    ld a, [de]
    rst RST_00
    daa
    rst RST_30
    nop
    inc bc
    nop
    ld de, $2f91
    ei
    nop
    inc bc
    ld [$df28], sp
    nop
    db $ec
    db $10
    inc bc
    inc e
    rst RST_30
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_20
    rst RST_38
    adc c
    add a
    nop
    sub b
    dec a
    adc a
    jr jr_11d_7edc

    ld e, $a0
    and [hl]
    rlca

jr_11d_7edc:
    db $dd
    jr nz, @+$05

    jr jr_11d_7ee1

jr_11d_7ee1:
    adc $32
    ld bc, $16f1
    ld h, a
    ret nz

    push bc
    and b
    ld a, c
    nop
    scf
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld a, c
    jr @+$73

    sub b
    sbc a
    ld bc, $816f
    inc b
    ld e, l
    rst RST_20
    rst RST_38
    sbc b
    rst RST_30
    rst RST_38
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

jr_11d_7f15:
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

jr_11d_7f51:
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
    ldh a, [$fff0]
    ld bc, $01f0
    ld c, c
    cp l
    ld [$99e6], sp
    nop
    cp e
    sub c
    di
    rla
    dec sp
    ldh a, [rSB]
    jr jr_11d_7f15

    ld a, [bc]
    ld c, h
    adc b
    cp c
    ld [$f01c], sp
    ld a, [de]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, d
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_11d_7f51

    add h
    add hl, bc
    xor [hl]
    cp e
    dec de
    or b
    nop
    ld c, $9d
    or b
    ld bc, $b104
    dec de
    or b
    ld b, b
    ld [de], a
    sub b
    ld h, c
    sub b
    cp e
    nop
    ld bc, $7990
    cp e
    dec de
    ld [hl], c
    add a
    ld de, $bb00
    dec e
    adc b
    db $dd
    or c
    pop de
    add c
    dec l
    ld [bc], a
    or e
    pop de
    sub c
    ld b, b
    or c
    dec de
    rlca
    sbc $bb
    nop
    ld b, c
    ld [hl], a
    reti


    cp l
    pop de
    adc b
    reti


    or h
    nop
    dec de
    sbc b
    ld c, l
    ld [hl-], a
    cp e
    sbc b
    ld hl, $0032
    cp e
    add hl, sp
    ld [hl+], a
    inc hl
    or e
    db $d3
    ld [hl-], a
    ld [hl-], a
    nop
    or e
    sbc b
    cp e
    pop de
    inc b
    or h
    dec de
    db $dd
    ld b, b
    ld c, l
    ld c, $f9
    sbc c
    dec de
    ld de, $789d
    dec de
    ld bc, $91dd
    adc b
    ld sp, $1d33
    adc c
