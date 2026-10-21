; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $10c", ROMX[$4000], BANK[$10c]

    jp z, $23e7

    xor l
    ld a, b
    ld [hl], a

jr_10c_4006:
    or a
    ld a, b
    nop
    ld a, b
    or a
    rst RST_38
    ld a, e
    ld [hl], a
    db $db
    rst RST_18
    cp e
    ld [bc], a
    or a
    db $fd
    dec l
    cp h
    db $db
    db $fd
    ld bc, $78a0
    dec [hl]
    ld [hl], a
    adc [hl]
    ld de, $01b1
    cp e
    rst RST_38
    inc bc
    ld c, l
    rst RST_18
    ld [bc], a
    inc de
    nop
    cpl
    ldh [c], a
    ld a, e
    add a
    ld [hl+], a
    jp nz, $bbbc

    ld b, b
    ldh [c], a
    nop
    ld b, d
    rst RST_30
    ld [hl], a
    rst RST_38
    ld [hl+], a
    ld [hl], a
    rst RST_30
    jr nc, jr_10c_4065

    ld [hl+], a
    ld bc, $01c2
    set 7, b
    jr z, jr_10c_40c4

    daa
    nop
    adc a
    ld [hl+], a
    ei
    dec hl
    ldh a, [c]
    rst RST_38
    db $db
    call Call_000_2201
    ld [hl+], a
    db $dd
    ld [hl+], a
    inc l
    jp nc, Jump_000_01f8

    xor l
    ld e, b
    cpl
    inc c
    ld [de], a
    cpl
    ld bc, $09bc
    add a
    ldh a, [c]
    ldh a, [c]
    adc a

jr_10c_4065:
    ld sp, $dfd2
    inc c
    sbc [hl]
    inc l
    jr z, jr_10c_408f

    ld [hl+], a
    rst RST_18
    ld de, $28cf
    cpl
    ld hl, sp+$0c
    jr nc, jr_10c_4006

    nop
    ld [de], a
    ld hl, sp-$01
    db $fd
    ret nz

    ld bc, $00f5
    inc de
    rst RST_38
    db $fd
    ld [hl+], a
    rst RST_38
    rst RST_18
    rst RST_18
    adc [hl]
    nop
    ld [hl], $fd
    cpl
    jp nc, Jump_000_3e10

jr_10c_408f:
    jr nz, jr_10c_40a3

jr_10c_4091:
    jr nz, jr_10c_40ad

    db $fd
    inc bc
    rst RST_38
    db $fd
    rst RST_18
    rst RST_18
    ldh a, [c]
    rst RST_38
    ld bc, $00d9
    jr nz, jr_10c_40a2

    ld [hl+], a
    rst RST_38

jr_10c_40a2:
    db $fd

jr_10c_40a3:
    xor d
    jp nz, $30dc

    sla d
    nop
    ldh [c], a
    xor h
    xor d

jr_10c_40ad:
    ld [hl+], a
    ldh [c], a
    cp d
    cp e
    rst RST_18
    dec c
    and d
    call z, Call_000_2dbb
    ld sp, $20ba
    ld bc, $40ac
    inc bc
    rst RST_38
    rla
    dec sp
    ld d, $f2
    ld b, e

jr_10c_40c4:
    ld c, b

jr_10c_40c5:
    inc b
    rst RST_38
    ld b, l
    ld [hl], d
    inc bc
    inc l
    nop
    inc b
    dec h
    add e
    rst RST_38
    rla
    nop
    rst RST_10
    daa
    jr z, jr_10c_4091

    inc hl
    ld h, a
    dec h
    inc hl
    dec hl
    scf
    jr z, jr_10c_40c5

    dec h
    or a
    ld a, a
    db $fc
    ld sp, $01a8
    cp e
    inc de
    add l
    ld b, d
    ld [hl+], a
    ld h, e
    add e
    sub e
    add a
    ldh a, [rSB]
    add b
    jr nc, @+$03

    ld a, [$2ffb]
    sbc [hl]
    xor d
    rst RST_38
    ldh [c], a
    nop
    sbc c
    ld a, [$f2ff]

Call_10c_40ff:
    sbc c
    xor d
    cpl

Call_10c_4102:
    cpl
    nop
    sub d
    xor d
    ld a, [$9e22]
    xor d
    ld sp, hl
    ldh [c], a
    ld de, $9a99
    ld sp, hl
    rra
    jr nz, jr_10c_4135

    sbc c
    xor c
    rrca
    ccf
    sbc $20
    inc bc
    ld l, [hl]
    ld [hl], c
    add hl, de
    ld b, b
    inc bc
    ld c, $5f
    rrca
    db $10
    ld [bc], a
    jp nc, $95cc

    ld b, b
    inc bc
    cp e
    call $b604
    rrc c
    rst RST_00
    xor h
    add hl, bc
    ret z

    ld h, $bd

jr_10c_4135:
    xor d
    rla
    ld hl, sp-$26
    db $dd
    inc b
    ret z

    inc bc
    dec e
    db $dd
    dec b
    rst RST_38
    db $dd
    db $dd
    db $fd
    ld [hl], d
    inc bc
    jr nz, @-$20

    inc de
    ld [de], a
    ld b, $fd
    ldh [c], a
    db $dd
    db $dd
    rst RST_28
    inc bc
    ld [$0600], sp
    call Call_000_06d5
    ld h, h
    ld b, e
    ld a, [de]
    call c, Call_000_0360
    call $0300
    call z, Call_000_0340
    dec e
    db $dd
    dec l
    jp nc, $3100

    ldh a, [rSB]
    jr nc, @+$03

    call c, Call_10c_6303
    jr c, @-$01

    rst RST_38
    ld bc, $01d1
    sbc a
    ld de, $2fa0
    ld [hl+], a
    db $fd
    nop
    ld [hl+], a
    ld [hl+], a
    jp nc, $2ddd

    dec l
    db $fd
    db $dd
    xor [hl]
    nop
    inc d
    db $dd
    ld bc, $dfd3
    ld bc, $01ed
    sbc $10
    inc bc
    ld [hl+], a
    ld e, [hl]
    ldh [c], a
    nop
    ld b, $ee
    ld e, $9b
    nop
    add hl, hl
    nop
    ld a, [de]
    jr nz, jr_10c_41a1

    ldh [c], a

jr_10c_41a1:
    ld [bc], a
    jp nc, $cbaf

    ldh [c], a
    ld l, $af
    dec de
    sbc a
    cp e
    inc b
    ldh a, [c]
    ld [hl+], a
    or d
    call z, Call_10c_40ff
    inc bc
    cpl
    ld [hl+], a
    ld a, a
    cp d
    ld bc, $7cd3
    push bc
    ld d, $e4
    ld hl, $377b
    dec hl
    pop hl
    and a
    ld l, h
    ldh [$fff7], a
    add [hl]
    ld a, [$d741]
    ld b, b
    ccf
    ld de, $cbb6
    nop
    ld b, l
    scf
    ld l, e
    ld h, a
    inc hl
    db $e4

jr_10c_41d6:
    dec b
    ld a, [hl]
    ld d, a
    ld l, a
    nop
    dec b
    rst RST_38
    rlc b
    dec b
    cp e
    ei
    nop
    db $fc
    rst RST_38
    cp e
    ei
    rst RST_08
    rst RST_38
    cp e
    rst RST_08
    dec l
    rst RST_38
    cpl
    ld de, $bfcf
    nop
    inc b
    db $10
    inc bc
    or d
    ld e, c
    dec de
    rst RST_38
    ld bc, $03b7
    ld a, b
    jr nz, @+$05

    rra

Call_10c_4200:
    and e
    jr nz, jr_10c_4206

    ld bc, $c0a3

jr_10c_4206:
    inc bc
    cpl
    ld sp, hl
    ld b, b
    sbc c
    ld de, $f9c7
    rst RST_38
    sub d

Call_10c_4210:
    sbc c
    xor c
    rst RST_28
    ld [hl-], a
    sbc [hl]

Call_10c_4215:
    sbc c
    inc d
    dec b
    db $10
    dec de
    sbc c
    cp c
    nop
    ld c, b
    xor e
    sub $23
    db $d3
    ld bc, $a1c6
    nop
    add hl, hl
    sbc d
    db $10
    inc sp
    nop
    jr jr_10c_41d6

    push af
    inc b
    ld a, $53
    call z, $d023
    ld b, $8f
    db $eb
    ld bc, $ad68
    ld bc, $5a8b
    cp l
    ld b, c
    ld [$40ba], a
    rst RST_38
    jr nz, jr_10c_4248

    jp nc, $b101

jr_10c_4248:
    xor [hl]
    ld b, $db
    cp l
    xor d
    cp [hl]
    xor l
    ld bc, $0aeb
    dec c
    cp l
    and $1b
    call nz, $b601
    nop
    ld b, $cd
    cp e
    ld de, $01ce
    jp Jump_10c_7faa


    xor d
    nop
    ld [$0b02], sp
    nop
    dec e
    ld de, $10b4
    ld a, [de]
    nop
    dec sp
    nop
    inc de
    ld a, e
    call Call_000_0390
    dec h
    ld a, [de]
    ld sp, $04fc
    rla
    db $db
    db $10
    inc bc
    db $10
    ld [hl], b
    add a
    inc bc
    or h
    db $dd
    dec l
    ld [hl+], a
    ldh a, [c]
    ld bc, $1123
    daa
    nop
    inc bc
    ld hl, $fdff
    nop
    ld b, $df
    call z, $f22c
    nop
    dec bc
    ld sp, hl
    ld de, $11c9
    jp c, $f27f

    ld [bc], a
    dec b
    inc hl
    cp b
    dec l
    ldh a, [c]
    inc bc
    ret nz

    and c
    inc bc
    xor b
    ldh [c], a
    ld e, $93
    cp [hl]
    call z, Call_000_2fcc
    ld bc, $7878
    dec l
    nop
    inc bc
    jr nz, jr_10c_42c1

    nop
    pop bc
    ld bc, $ccde
    dec l
    cp c

jr_10c_42c1:
    rst RST_38
    xor h
    ld a, [hl+]
    pop af
    adc $10
    ldh [c], a
    ld b, e
    ld l, a
    ld de, $40cf
    inc bc
    ld bc, $208a
    ld bc, $fb7d
    jr nz, @+$04

    nop
    ld bc, $9b11
    nop
    add hl, bc
    ld hl, $ff9b
    nop
    inc bc
    ld d, b
    ei
    ld b, b
    inc bc
    cp a
    ld de, $fa63
    rst RST_38
    rst RST_38
    xor d
    rla
    ld a, [$2fff]
    rlca
    ld l, d
    ld [hl+], a
    dec h
    inc [hl]
    nop
    inc c
    jr nc, jr_10c_4300

    ld d, h
    xor d
    db $10
    inc bc
    rst RST_38
    ld d, c
    rst RST_00

jr_10c_4300:
    xor [hl]
    push bc
    scf
    xor d
    xor d
    rra
    cp c
    cp e
    and d
    dec bc
    ld h, b
    inc sp
    ld a, d
    ld h, b
    inc bc
    jr nz, jr_10c_4312

    dec d

jr_10c_4312:
    db $eb
    pop hl
    ld d, h
    inc de
    ld de, $33c3
    db $eb
    sbc d
    sbc c
    cp e
    sbc e
    ld d, b
    ld hl, $42fe
    inc de
    jr nz, @+$49

    ld [hl], b
    ld bc, $1530
    ld [de], a
    ld d, $01
    jp hl


    ld hl, $9aed
    ld e, a
    xor d
    ld bc, $ac0e
    ld [de], a
    db $db
    ld [de], a
    jp hl


    ld de, $10a5
    inc bc
    db $10
    ld [$ca67], sp
    ld bc, $148e

jr_10c_4344:
    jp $cbbb


    ld bc, $52c7
    xor e
    dec de
    rst RST_28
    add b
    ld bc, $dd00
    xor h
    cp d
    cp e
    db $dd
    call z, $c4aa
    ld bc, $041f
    cp e
    cp e
    call z, Call_000_02dd
    push de
    call c, $c3bc

jr_10c_4364:
    dec c
    halt
    inc b
    call nc, $bbcc
    cp h
    rl h
    db $db
    ld a, [de]
    inc c
    ld d, l
    rlc h
    sub e
    cp h
    ld [bc], a

jr_10c_4376:
    jr c, jr_10c_4344

    nop
    ld c, h
    call z, Call_10c_4102
    ld b, c
    db $fc
    nop
    ld d, l
    cpl
    call c, $addd
    cpl
    nop
    ld e, d
    ld [hl], b
    inc l
    nop
    ld h, e
    nop
    ld a, [de]
    nop
    ld l, e
    db $fc

jr_10c_4391:
    rst RST_38
    rst RST_38
    db $fc
    jp z, $bc23

    inc de
    xor c
    ldh a, [c]
    dec l
    ld bc, $22ca
    inc bc
    and c
    ld [hl+], a
    ld e, c
    ldh a, [c]
    dec b
    halt
    ld a, [hl+]
    rra
    ld c, h
    db $10
    rla
    rst RST_38
    rst RST_38
    jr nz, jr_10c_43c5

    add b
    dec d
    or c
    ldh a, [c]
    cpl
    ld [hl+], a
    and d
    cpl
    ld [hl+], a
    ldh [c], a
    ld [bc], a
    xor [hl]
    ld [hl+], a
    ldh [c], a
    xor $ae
    ldh [c], a
    ld bc, $2234
    nop
    cp c
    cp e

jr_10c_43c5:
    sla d
    xor c
    xor d
    cp e
    or d
    cp e
    ld [de], a
    xor l
    cp c
    ld a, [hl-]
    ld b, a
    jr z, jr_10c_4364

    jr z, jr_10c_4376

    cp d
    inc de
    add e
    ld de, $f8b6
    jr z, jr_10c_4391

    nop
    ld c, $20
    inc bc
    ld a, b
    or b
    jr nz, @+$19

    cp a
    xor d
    cp e
    ld h, l
    ei
    ld bc, $1993
    rla
    xor d
    ld a, [hl+]
    ld b, $fa
    rst RST_38
    nop
    ld a, [de]
    sub l
    add hl, bc
    ld a, [bc]
    xor d
    rst RST_38
    ld bc, $2a56
    ld de, $2fcf
    nop
    inc bc
    ld e, a
    ld [hl+], a
    ld bc, $f2a4
    nop
    inc bc
    ld de, $16b0
    push af
    ld bc, $20cc
    inc bc
    call nc, Call_10c_4215
    ld b, b
    inc bc
    ld a, [hl+]
    nop
    inc bc
    jp hl


    ld sp, $bbbf
    call z, $0095
    ld h, a
    res 5, d
    ld bc, $ae57
    inc b
    add hl, bc
    sbc [hl]
    ld [bc], a
    ld c, b
    sub a
    nop
    inc bc
    call z, $0099
    inc bc
    ret


    ld [hl], d
    ld e, a
    inc l
    di
    sbc h
    db $eb
    ld h, b
    cp h
    db $10
    inc bc
    ld de, $bfcb
    xor a
    xor a
    ei
    ei
    ccf
    ld a, [$0bfa]
    ld l, a
    rla
    ld [hl], c
    ld de, $37c3
    xor d
    sub l
    or a
    nop
    ld [hl], c
    rla
    xor a
    xor a
    xor a
    ld de, $a9c3
    ld hl, $00d2
    daa
    nop
    inc h
    ret nc

    db $10

jr_10c_4462:
    dec hl
    db $10
    inc bc
    sbc a
    nop
    jr nz, jr_10c_4462

    xor a
    sbc a
    sbc a
    ldh a, [rP1]
    db $d3
    ld a, a
    inc bc
    ld [de], a
    ld a, [hl+]
    nop
    ld [hl-], a

jr_10c_4475:
    cp d
    ei
    cp d
    xor d
    ld [$afba], sp
    cp a
    cp d
    ld [de], a
    cp l
    xor e
    xor d
    jp z, $bb2d

    xor a
    ld [bc], a
    rst RST_00
    ld a, [$0601]
    nop
    di
    ei
    nop
    di
    ld h, b
    cp a
    nop
    inc bc
    nop
    rlca
    cp d
    cp a
    cp a
    xor d
    ei
    inc h

Call_10c_449c:
    ei
    ei
    nop
    inc e
    set 7, d
    nop
    rlca
    rst RST_38
    cp a
    ld a, h
    cp a
    nop
    adc [hl]
    jr nz, jr_10c_44ad

    inc bc

jr_10c_44ad:
    ld e, [hl]
    inc de
    ld l, a
    ld bc, $2f9a
    ld [hl+], a
    add b
    rlca
    ret


    rst RST_08
    rst RST_08
    ei
    db $fc
    db $fc
    db $fc
    cp a
    inc b
    rst RST_08
    rst RST_38
    rst RST_08
    rst RST_38
    ei
    db $10
    ld e, $9f
    sbc c
    sbc b
    nop
    ld [bc], a
    call z, Call_000_009f
    add sp, $00
    rst RST_28
    xor d
    xor h
    xor $20
    xor [hl]
    xor d
    ld de, $9f0c
    cp c
    cp e
    cp e

Call_10c_44dd:
    ret


    xor a
    ld h, $b3
    xor h
    jr nz, jr_10c_4475

    xor h
    ld l, d
    ld [de], a
    ld a, d
    ld e, h
    ld d, c
    rlca
    sub b
    ld bc, $11ef
    or b
    inc l
    ld b, h
    or b
    ld bc, $3aca
    push hl
    ld sp, $48c7
    or e
    jr nz, @+$05

    ld a, a
    jp z, $ff2f

    ld de, $6045
    ld bc, $6b23
    nop
    db $10
    ld de, $0cca
    cp c
    dec hl
    xor d
    ld [$6700], a
    ld [$e248], a
    sbc c

jr_10c_4516:
    ld de, $01c3
    ld h, h
    call nz, $980a
    dec d
    ld d, [hl]
    cp d
    cp e
    sbc d
    nop
    ld c, h
    sbc [hl]
    sbc c
    cpl
    cp e
    cp e
    dec b
    ld [hl+], a
    cp e
    nop
    ld [bc], a
    dec [hl]
    push bc
    dec d
    or h
    ld b, l
    cp b
    di
    jr nz, @+$05

    db $10
    dec bc
    jr nc, @-$4c

    nop
    res 7, h
    xor e
    nop
    dec c
    inc b
    ld c, l
    nop
    xor e
    ld a, [$cccc]
    cp a
    cp a
    call z, Call_000_12fc
    ei
    ei
    cp h
    ld bc, $fb2a
    ld a, [$5302]
    xor a
    dec hl
    rst RST_38
    rst RST_38
    ld bc, $ff39
    ld bc, $2238
    ld de, $111a
    ld b, b
    ldh a, [rNR42]
    ld [hl+], a
    jr nz, jr_10c_456a

    ld [bc], a

jr_10c_456a:
    rst RST_20
    ld [de], a
    sbc $ff
    ld a, [$22fa]
    cpl
    ldh a, [c]
    xor a
    ld [de], a
    reti


    ld a, [$9318]
    jr jr_10c_4516

    ld a, [de]
    ld e, [hl]
    nop
    add hl, de
    rst RST_38
    db $10
    inc e
    nop
    dec e
    ld hl, $416f
    ld [hl], e
    ld h, $c6
    jr nz, @+$39

    db $10
    ld bc, $0710
    stop
    dec b
    nop
    ld sp, $e0b8
    ldh a, [rSB]
    jr nc, jr_10c_459c

    cp c

jr_10c_459c:
    ldh [$ff0b], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    sub [hl]
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    cp d
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f0bb
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $0a
    ret nc

    rlca
    ret nc

    ld [$0100], sp
    add hl, bc
    jr nz, jr_10c_45dc

    ld [$d006], sp
    ld a, [bc]
    ret nc

jr_10c_45dc:
    add hl, bc
    call nc, Call_000_0770
    sub b
    dec b
    ld [$d00c], sp
    cp h
    ret nc

    cp l
    nop
    ld bc, $3f10
    inc c
    ret nc

    ld bc, $d00d
    ld c, $d0
    rrca
    ret nc

    db $10
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    and b

jr_10c_45fc:
    ld bc, $20be
    ccf
    ld de, $12d0
    ret nc

    nop
    inc de
    ret nc

    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    ld d, b

jr_10c_460e:
    rla
    ldh [rNR44], a
    cp a
    nop
    inc bc
    ret nz

    ret nc

    pop bc
    ret nc

    ld bc, $d0c2
    jp $c4d0


    ret nc

    push bc
    ld h, b
    rla
    inc b
    add $d0
    rst RST_00
    ret nc

    ret z

    jr nz, jr_10c_4669

    jr jr_10c_45fc

    nop
    add hl, de
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    inc e
    ret nc

    nop
    dec e
    ret nc

    ld e, $d0
    rra
    ret nc

    jr nz, jr_10c_460e

    nop
    ld hl, $22d0
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    nop
    dec h
    ret nc

    ld h, $d0
    ret


    ret nc

    jp z, Jump_000_04d0

    set 2, b
    call z, $cdd0
    add b
    ld d, e
    adc $d0
    ld bc, $d0cf
    ret nc

    ret nc

    pop de
    ret nc

    jp nc, Jump_000_3f20

    nop
    daa
    ret nc

    jr z, @-$2e

jr_10c_4669:
    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

    nop
    dec hl
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    ld l, $d0
    nop
    cpl
    ret nc

    jr nc, @-$2e

    ld sp, $32d0
    ret nc

    nop
    inc sp
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    db $d3
    ret nc

    ld bc, $d0d4
    push de
    ret nc

    sub $d0
    rst RST_10
    add b
    ccf
    nop
    ret c

    ret nc

    reti


    ret nc

    jp c, $dbd0

    ret nc

    ld b, b
    call c, Call_000_3f20
    ld [hl], $d0
    scf
    ret nc

    jr c, @-$2e

    nop
    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    nop
    dec a
    ret nc

    ld a, $d0
    ccf
    ret nc

    ld b, b
    ret nc

    nop
    ld b, c
    ret nc

    ld b, d
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    nop
    db $dd
    ret nc

    sbc $d0
    rst RST_18
    ret nc

    ldh [$ffd0], a
    ld bc, $d0e1
    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    nop
    ld bc, $e500
    ret nc

    and $d0
    rst RST_20
    ret nc

    add sp, -$30
    db $10
    jp hl


    ret nc

    ld [$3f20], a
    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    nop
    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    nop
    ld c, e
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    nop
    ld c, a
    ret nc

    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    nop
    ld d, e
    ret nc

    db $eb
    ret nc

    db $ec
    ret nc

    db $ed
    ret nc

    nop
    xor $d0
    rst RST_28
    ret nc

    ldh a, [$ffd0]

Jump_10c_4711:
    pop af
    ret nc

    nop
    ldh a, [c]
    ret nc

    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    ld bc, $d0f6
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    jr nz, jr_10c_4765

    nop
    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    nop
    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    nop
    ld e, h
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    nop
    ld h, b
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld a, [$00d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    nop
    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1
    pop de
    nop
    inc bc
    pop de
    inc b
    pop de
    dec b
    pop de
    ld b, $d1

jr_10c_4765:
    ld [$d107], sp
    ld [$10d1], sp
    ccf
    ld h, e
    ret nc

    ld h, h
    nop
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    nop
    ret nc

    ld l, c
    ret nc

    ld l, d
    ret nc

    ld l, e
    ret nc

    ld l, h
    nop
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    nop
    ret nc

    ld [hl], c
    ret nc

    add hl, bc
    pop de
    ld a, [bc]
    pop de
    dec bc
    nop
    pop de
    inc c
    pop de
    dec c
    pop de
    ld c, $d1
    rrca
    nop
    pop de
    db $10
    pop de
    ld de, $12d1
    pop de
    inc de
    nop
    pop de
    inc d
    pop de
    dec d
    pop de
    ld d, $d1
    rla
    add b
    jr nz, @+$41

    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    nop
    ret nc

    halt
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    nop
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    nop
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    jr jr_10c_47d4

jr_10c_47d4:
    pop de
    add hl, de
    pop de
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    nop
    pop de
    dec e
    pop de
    ld e, $d1
    rra
    pop de
    jr nz, jr_10c_47e6

jr_10c_47e6:
    pop de
    ld hl, $22d1
    pop de
    inc hl

jr_10c_47ec:
    pop de
    inc h
    ld [$25d1], sp
    pop de
    ld h, $20
    ccf
    add c
    ret nc

    add d
    nop
    ret nc

    add e
    ret nc

    add h
    ret nc

jr_10c_47fe:
    add l
    ret nc

    add [hl]
    nop
    ret nc

    add a
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    adc d
    nop
    ret nc

    adc e
    ret nc

    adc h
    ret nc

    adc l
    ret nc

    adc [hl]
    nop
    ret nc

    adc a
    ret nc

    daa
    pop de
    jr z, jr_10c_47ec

    add hl, hl
    nop
    pop de
    ld a, [hl+]
    pop de
    dec hl
    pop de
    inc l
    pop de
    dec l
    nop
    pop de
    ld l, $d1
    cpl
    pop de
    jr nc, jr_10c_47fe

    ld sp, $d100
    ld [hl-], a
    pop de

jr_10c_4832:
    inc sp
    pop de
    inc [hl]
    pop de
    dec [hl]
    add b
    jr nz, @+$41

    sub b
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    sub e
    nop
    ret nc

    sub h
    ret nc

    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    add b

jr_10c_484b:
    nop
    inc bc
    sbc b
    ret nc

    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    nop
    ret nc

    sbc h
    ret nc

    sbc l
    ret nc

    ld [hl], $d1
    scf
    nop
    pop de
    jr c, jr_10c_4832

    add hl, sp
    pop de
    ld a, [hl-]
    pop de
    dec sp
    nop
    pop de
    inc a
    pop de
    dec a
    pop de
    ld a, $d1
    ccf
    nop
    pop de
    ld b, b
    pop de
    ld b, c
    pop de
    ld b, d
    pop de
    ld b, e
    jr nz, jr_10c_484b

    ld b, h
    jr nz, jr_10c_48bc

    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    inc bc
    ret nc

    and c
    ret nc

    and d
    ret nc

    and e
    nop
    dec sp
    db $10
    ld bc, $a400
    ret nc

    and l
    ret nc

    and [hl]
    ret nc

    and a
    ret nc

    nop
    xor b
    ret nc

    xor c
    ret nc

    ld b, l
    pop de
    ld b, [hl]
    pop de
    nop
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    pop de
    ld c, d
    pop de
    nop
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    pop de
    ld c, [hl]
    pop de
    nop
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    pop de
    ld d, d
    pop de
    ld b, b
    ld d, e

jr_10c_48bc:
    jr nz, jr_10c_48fd

    xor d
    ret nc

    xor e
    ret nc

    xor h
    ret nc

    ld bc, $d0ad
    xor [hl]
    ret nc

    xor a
    ret nc

    or b
    nop
    dec a
    nop
    or c
    ret nc

    or d
    ret nc

    or e
    ret nc

    or h
    ret nc

    nop
    or l
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    ld d, h
    pop de
    nop
    ld d, l
    pop de
    ld d, [hl]
    pop de
    ld d, a
    pop de
    ld e, b
    pop de
    nop
    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    ld e, h
    pop de
    nop
    ld e, l
    pop de
    ld e, [hl]
    pop de
    ld e, a
    pop de
    ld h, b
    pop de
    rra
    ld h, c

jr_10c_48fd:
    pop de
    ld h, d
    jr nz, jr_10c_4940

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    cp $f0
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    ld l, e
    ld e, e
    ld c, e
    sbc b
    ld c, e
    cp d
    ld d, e
    adc a
    ld l, $dc
    ld a, e
    cp e
    ld a, e
    ld a, d
    ld a, a
    halt
    inc sp
    reti


    ld a, [hl-]
    ld e, c
    ld h, e
    halt
    ld [hl], $14
    cpl
    cp e
    ld h, e
    db $db
    ld l, e
    rst RST_38
    cpl
    sbc $7f

jr_10c_4940:
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    ld [hl], a
    inc sp
    dec [hl]
    cpl
    xor [hl]
    ld [hl+], a
    ld e, e
    ld c, e
    ld de, $d933
    ld a, [hl-]
    sbc c
    ld a, e
    halt
    ld [hl], $bb
    ld a, e
    ld d, a
    ld a, a
    sbc b
    ld c, e
    db $10
    ld b, b
    add hl, hl
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    ldh a, [rSB]
    ld d, b
    ld bc, $eb08
    db $eb
    db $eb
    db $eb
    ret nz

    ld [de], a
    cp $ee
    xor $09
    rst RST_38
    rst RST_38
    xor $fe
    jr nc, jr_10c_4981

    db $eb
    rst RST_38
    nop

jr_10c_4981:
    rlca
    ldh [rSVBK], a
    ld a, [de]
    nop
    dec c
    db $10
    ld bc, $555f
    ld e, a
    ld d, l
    ld d, l
    adc a
    jr nc, jr_10c_4994

    ld h, l
    ld h, [hl]
    ld h, [hl]

jr_10c_4994:
    ld d, b
    dec e
    ld h, b
    inc e
    nop
    rla
    ld d, b
    ld bc, $5660
    nop
    inc bc
    ld [hl], b
    rra
    xor $ee
    ld d, l
    ld d, l
    rst RST_38
    ld b, [hl]
    rst RST_38
    sub b
    rra
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, b
    rra
    ld h, b
    ld h, d
    ld h, [hl]
    rst RST_38
    db $10
    jr @+$22

    inc b
    jr nz, jr_10c_49bb

    ret nc

jr_10c_49bb:
    or e
    db $10
    sub b
    nop
    ld b, [hl]
    db $10
    ld b, a
    jr nz, jr_10c_4a0f

    ld hl, sp-$30
    rra
    ld d, b
    and l
    ld d, b
    adc e
    ldh a, [rNR31]
    ld d, b
    add hl, de
    push af
    rst RST_38
    push af
    db $fd
    add b
    rst RST_18
    db $10
    ld d, $50
    ld [hl], e
    db $10
    rla
    db $10
    ld c, $00
    inc bc
    ld h, l
    ldh a, [$ff1f]
    add b
    ld b, b
    ld bc, $6666
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    sbc c
    sbc c
    add c
    ld [hl], b
    sbc b
    rst RST_28
    xor $ff
    ld d, l
    push af
    rst RST_28
    db $10
    ld a, $11
    ld d, l
    ld h, l
    ld h, [hl]
    jr nz, jr_10c_4a1b

    ld [hl], a
    sub a
    sbc c
    ld h, c
    rra
    or b
    add b
    ld h, $ee
    nop
    ld h, b
    ld bc, $550b
    rst RST_28
    sub [hl]
    sbc c
    ld h, b

jr_10c_4a0f:
    ld h, [hl]
    ldh [$ffbf], a
    sub b
    ld bc, $beb5
    cp [hl]
    cp [hl]
    ld b, h
    ld [hl], c
    ld b, h

jr_10c_4a1b:
    ldh a, [rSB]
    sub b
    ld bc, $2200
    cp [hl]
    cp e
    cp e
    ldh a, [rSB]
    nop
    db $db
    db $db
    db $db
    db $db
    cp l
    cp l
    cp l
    cp l
    add b
    nop
    ld e, $ff
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp e
    ei
    ld bc, $5fff
    cp e
    ei
    ld e, a
    ld d, l
    cp e
    nop

jr_10c_4a42:
    db $fc
    ld b, b
    cp e
    nop
    rst RST_38
    db $db
    ld e, a
    ld d, l
    ld h, l
    cp l
    db $fd
    or b
    ld de, $ff91
    ld hl, $91cb
    sub h
    ld h, l
    sub [hl]
    ld l, c
    sbc c
    adc $10
    db $db
    jr nc, jr_10c_4a6d

    halt
    ld [hl], a
    db $10
    inc d
    db $10
    db $d3
    nop
    call nc, $8099
    nop
    ld [bc], a
    ld a, c
    ld h, [hl]
    halt

jr_10c_4a6d:
    ld [hl], a
    ld [hl], a
    ld l, c
    ld [hl], a
    ld [hl], b
    ld [hl], a
    nop
    rla
    nop
    ld [$1110], sp
    ld [hl], a
    sbc c
    sbc c
    sub [hl]
    or b
    nop
    rrca
    sbc c
    nop
    inc bc
    nop
    ld bc, $7766
    ld [hl], a
    ld d, [hl]
    ld b, $55
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    nop
    ld b, $11
    rlca
    ld d, l
    ld [$9779], sp
    ld h, [hl]
    ld d, [hl]
    ld bc, $560b
    ld [hl], a
    ld h, a
    rra
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld bc, $217d
    ld c, d
    nop
    ld [bc], a
    ld [hl], c
    push hl
    db $10
    ld a, [bc]
    ld [$9666], sp
    ld d, l
    ld h, l
    ld [bc], a
    db $10
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    jr c, jr_10c_4b1d

    ld h, l
    ld hl, $0040
    add c
    jr nc, jr_10c_4a42

    sub [hl]
    ld l, c
    ld d, l
    jr nc, jr_10c_4b19

    sbc c
    ld bc, $002b
    ld c, e
    ld d, [hl]
    ld d, l
    sub [hl]
    sub [hl]
    xor a
    db $10
    add hl, de
    ld l, c
    db $10
    dec de
    sub a
    db $10
    inc d
    and b
    cp e
    jr nc, jr_10c_4b2d

    db $10
    daa
    cp a
    nop
    sub [hl]
    ld h, [hl]
    jr nc, @+$41

    pop bc
    or a
    add c
    cp [hl]
    db $10
    ld bc, $b1b2
    and b
    adc a
    db $f4
    ld hl, $10e0
    ld b, l
    or c
    ld e, $20
    ld [hl], $96
    nop
    sbc h
    ld [hl], a
    ld a, c
    ret z

    ld bc, $0002
    di
    sbc c

Call_10c_4b00:
    sub [hl]
    nop
    inc b
    ld h, l
    sub [hl]
    ld a, c
    dec e
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    nop

Jump_10c_4b0b:
    inc bc
    nop
    rlca
    nop
    sub [hl]
    ld d, [hl]
    nop
    ld a, [de]
    nop
    push de

jr_10c_4b15:
    ld d, l
    ld d, l
    cp l
    cp l

jr_10c_4b19:
    ld a, c
    ld [hl], a
    ld h, a
    or b

jr_10c_4b1d:
    nop
    dec bc
    ld h, a
    ld bc, $1013
    rlca
    ld d, [hl]
    or l
    ld h, a
    ld d, l
    dec d
    or l
    cp e
    ld d, l
    add c

jr_10c_4b2d:
    sbc a
    push hl
    inc bc
    add e
    or l
    pop af
    cp [hl]
    sub l
    ld h, b
    rra
    db $dd
    db $dd
    jr nz, jr_10c_4b3c

    db $fd

jr_10c_4b3c:
    nop
    inc bc
    rst RST_38
    nop
    ld b, $55
    ld e, a
    nop
    inc bc
    ld d, l
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    nop
    inc de
    ldh a, [rNR41]
    cp a
    jr nc, jr_10c_4b15

    ld bc, $0168
    cp b
    ld d, l
    sub l
    sbc c
    sbc c
    ld d, b
    ld h, l
    nop
    adc a
    ld h, a
    nop
    ld a, b
    halt
    ld a, c
    ld [hl], a
    or $bc
    ld d, b
    or h
    ld h, l
    nop
    or d
    ld hl, $0051
    or h
    db $10
    ld bc, $777f
    ld [bc], a
    ld [hl], a
    rst RST_00
    ld l, l
    ld [hl], a
    sub $77
    nop
    ld [hl], $76
    add d
    nop
    ret nz

    ld a, c
    sbc c
    ld d, l
    ld h, l
    ld a, c
    ld bc, $79f4
    ret nz

    ld bc, $2053
    ld hl, $77ac
    ld [hl], a
    and a
    rst RST_00
    ld a, d
    ld h, $77
    jp z, $c301

    ld h, l
    sub a
    ld bc, $2004
    rla
    rst RST_00
    ld b, d
    ld a, h
    jr nz, jr_10c_4bbd

    ld a, h
    ld [hl], a
    rst RST_00
    ld a, d
    nop
    add hl, bc
    adc h
    cp d
    nop
    inc c
    and a
    ld bc, $7069
    ld d, h
    add b
    ld bc, $0078
    dec de
    adc b
    inc d
    ld [hl], a
    ld [hl], a
    xor b

jr_10c_4bbd:
    ld d, b
    add hl, de
    ld a, d
    db $10
    inc l
    ld a, d
    and a
    add hl, bc
    xor d
    ld [hl], a
    xor d
    xor d
    nop
    dec b
    ld a, d
    ld [hl], a
    nop
    ld [bc], a
    sub a
    jr nz, @+$15

    sub a

Call_10c_4bd3:
    ld l, c
    ld [bc], a
    ld a, $97
    ld [hl-], a
    add hl, sp
    db $10
    rrca
    ld b, b
    ld bc, $c743
    nop
    ld [bc], a
    ld a, h
    ld [hl], a
    and a
    call z, $5d01
    ld bc, $f968
    ret nz

    ld e, e
    db $10
    add l
    jr nz, jr_10c_4bf1

    db $10

jr_10c_4bf1:
    ld e, $21
    push hl
    sbc c
    sub a
    ldh [$ff80], a
    add b
    jr nz, jr_10c_4bfc

    halt

jr_10c_4bfc:
    ld [hl], a
    rst RST_18
    ld l, a
    sbc c
    ld a, c
    ld l, c
    db $e4
    ld bc, $4093
    db $10
    ld bc, $6687
    rst RST_18
    and b
    ld [hl+], a
    ld d, l
    ld d, l
    ld a, a
    db $dd
    db $10
    dec b
    ld d, b
    ld c, $01
    rla
    ld [hl], b
    add hl, de
    nop
    dec de
    ld de, $107c
    dec b
    inc h
    ld [hl], a
    ld d, a
    nop
    inc bc
    ld [hl], a
    push de
    jr nz, jr_10c_4c2f

    ld d, a
    push de
    dec a
    db $dd
    db $dd
    nop
    ld [bc], a

jr_10c_4c2f:
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f05d
    ld [de], a
    add b
    ld [hl], b
    ld bc, $7665
    sub a
    ld l, c
    db $dd
    ld d, [hl]
    push de
    ld h, b
    ld [hl], l
    ldh a, [$ff27]
    jr nc, jr_10c_4c49

    ld a, c

jr_10c_4c49:
    ld l, c
    ld h, [hl]
    halt
    ld h, a

Call_10c_4c4d:
    nop
    rst RST_18
    rst RST_18
    ld [hl], a
    ld h, l
    or $66
    ld [hl], a
    ld l, l
    jp $fe02


    ret nc

    rra
    ld [hl], a
    xor h
    xor d
    jp z, $9301

    ld bc, $003a
    rst RST_00
    xor d
    ld d, l
    ld [hl], l
    rst RST_00
    xor d
    db $dd
    ld e, l
    ld a, [hl-]
    ld d, l
    and l
    and b
    rra
    ld bc, $1076
    push af
    ld h, a
    ld hl, $df5f
    inc b
    ld h, [hl]
    xor d
    ld h, [hl]
    or $6d
    ld bc, $667b
    xor d
    nop
    adc d
    ld [hl], a
    ld [hl], a
    xor l
    xor d
    adc b
    db $dd
    adc d
    nop
    ld a, b
    adc b
    xor d
    xor d
    xor d
    adc d
    ld a, d
    xor h
    nop
    xor d
    xor d
    ld l, d
    add $aa

jr_10c_4c9b:
    xor d
    ld d, l
    add $04
    xor h
    xor d
    ld [hl], a
    halt
    call z, Call_000_1d00
    call z, Call_000_30aa
    xor d
    db $dd
    nop
    inc bc
    ld hl, $5709
    ld [hl], a
    ld [hl], a
    ld l, l
    nop
    push de
    ld [hl], l
    and a
    ld [hl], a
    ld d, l
    rst RST_00
    call z, Call_000_0077
    adc b
    call z, $88cc
    xor d
    call z, $aa7c
    ld b, $aa
    call z, $aa77
    call z, $fe02
    ld bc, $a7ce
    ld a, $aa
    call z, $8520
    db $10
    inc l
    nop
    adc b
    ld bc, $1295
    jr z, @-$34

    ld b, $97
    sbc c
    xor c
    xor d
    ld d, l
    nop
    inc c
    nop
    ld bc, $90f6
    nop
    add b
    rst RST_18
    halt
    inc bc
    add hl, hl
    sub a
    ld a, h
    ld e, l
    ld [hl], a
    ld a, b
    or $13
    or a
    inc hl
    ld d, h
    jr nc, jr_10c_4c9b

    ld hl, $676b
    ld a, l
    ld [hl], a

Jump_10c_4d01:
    ld b, b
    ld d, a
    dec b
    ld sp, $fd57
    ld a, l
    ld d, a
    push de
    ld l, a
    ccf
    halt
    push de
    ld hl, $3073
    cp a
    db $10
    jr z, @-$0d

    ld l, l
    add b
    rst RST_18
    ld de, $3ed6
    ld h, [hl]
    ld h, a
    dec d
    ld l, a
    nop
    inc b
    ldh a, [c]
    inc bc
    ld [hl], b
    ld bc, $2200
    halt
    rst RST_38
    jr nz, jr_10c_4d4d

    jr nc, jr_10c_4d54

    ldh a, [$ff2b]
    ld h, b
    daa
    ld [de], a
    add hl, sp
    ldh a, [rNR22]
    ldh a, [rSB]
    nop
    ld bc, $019f
    dec a
    ld [hl], a
    and a
    ld de, $0227
    db $db
    ld sp, $0202
    cp e
    jr nz, jr_10c_4d4b

    add h
    ld b, d
    ret


jr_10c_4d4b:
    xor d
    xor d

jr_10c_4d4d:
    ld a, [hl+]
    ld [hl+], a
    nop
    inc h
    xor d
    and d
    ld a, e

jr_10c_4d54:
    ld a, d
    nop
    inc b
    jr nz, jr_10c_4d5c

    ld bc, $1056

jr_10c_4d5c:
    inc bc

jr_10c_4d5d:
    xor d
    db $10
    inc bc
    ld bc, $c036
    ld d, d

jr_10c_4d64:
    rst RST_18
    nop
    inc sp
    and a
    jp z, Jump_000_2777

    and d
    jp z, Jump_000_2712

    ld [hl+], a
    and d
    db $10
    ld a, [de]
    ld [hl], a
    jp z, $8403

    sbc c
    rst RST_38
    inc de
    dec hl
    nop
    ld d, l
    ld de, $11e1
    ld c, e
    ld h, d
    ei
    ldh a, [rSB]
    ld b, d
    rst RST_18
    ldh a, [rSB]
    rst RST_38
    jr nz, jr_10c_4d5d

    ld b, h
    rst RST_28
    pop af
    inc hl
    ld hl, $1017
    add hl, de
    ld d, b
    ld [hl+], a
    ldh a, [rSCX]
    add b
    ld e, h
    ld a, [$1ff0]
    ret nz

    inc hl
    pop af
    jr c, @-$0e

    ld bc, $0150
    cp e
    ld hl, $cc1e
    call Call_000_3e01
    nop
    inc bc
    jp z, Jump_000_007c

    inc bc
    ld hl, $a24a
    ld b, b
    inc bc
    ld a, b
    ld [hl+], a
    nop
    ei
    ld [hl-], a
    ccf
    ldh a, [rSB]
    ld d, b
    ld bc, $b117
    cp e
    ld hl, $1111
    jr nz, @+$05

    dec de
    ld de, $bb11
    ld b, b
    inc bc
    or a
    ld d, b
    inc de
    cp e
    ld d, b
    inc c
    ld h, b
    ld bc, $40b1
    rrca
    ld h, b
    rlca
    jr nz, jr_10c_4d64

    ld bc, $7676
    halt
    cp e
    cp e
    ld l, e
    ld h, a
    dec b
    halt
    ld [hl], c
    ld l, e
    push de
    add a
    inc h
    ld b, l
    nop
    rra
    ld h, a
    ld h, a
    ld h, a
    ld [de], a
    ld h, d
    dec l
    ld h, [hl]
    ld l, e
    nop
    inc bc
    cp e
    db $10
    inc bc
    ld [hl], b
    rra
    daa
    nop
    ld e, $5a
    and [hl]
    nop
    ld e, $aa
    nop
    ld d, $00
    inc bc
    and [hl]
    nop
    inc bc
    and d
    ld hl, $6baa
    nop
    inc bc
    cp e
    dec hl
    and d
    xor d
    db $10
    jp $a203


    xor d
    ld a, d
    halt
    and d
    xor d
    nop
    jr nz, jr_10c_4e24

jr_10c_4e24:
    add hl, de
    scf
    xor d
    ld l, d
    ld b, b
    inc bc
    nop
    ld a, a
    xor d
    ld b, b
    ld a, a
    sub b
    ld e, a
    ld d, b
    ld bc, $209d
    ld h, a
    cp e
    ld l, e
    ld hl, $f06b
    rra
    ld h, b
    ld bc, $f016
    rra
    rst RST_10
    ld [hl], b
    ld bc, $ff00
    ld l, e
    add b
    rra
    rla
    db $10
    ld [de], a
    nop
    ld [hl-], a
    ld b, b
    inc bc
    ld l, a
    ld de, $0320
    jr nc, jr_10c_4e75

    ld d, $81
    ld [hl+], a
    or b
    ld bc, $1f10

jr_10c_4e5d:
    nop
    ld b, a
    ld a, a
    cp e
    nop
    xor [hl]
    jr nc, jr_10c_4e68

    db $10
    inc c
    db $10

jr_10c_4e68:
    rrca
    nop
    inc bc
    nop
    ld c, $21
    rra
    ld b, l
    cp e
    nop
    ld e, h
    cp e
    cp e

jr_10c_4e75:
    ld a, e
    ld bc, $1b43
    db $10
    ld d, $7e
    dec de
    ld b, c
    ld a, [de]
    jr nz, jr_10c_4e8c

    db $10
    rra
    db $10
    sbc e
    db $10
    add e
    nop
    xor $66

jr_10c_4e8a:
    cp a
    nop

jr_10c_4e8c:
    ld b, e
    ld l, e
    db $10
    ld b, e

jr_10c_4e90:
    ld d, b
    ld c, a
    sub b
    rra
    and b
    ei
    jr nz, @+$01

    jr nz, jr_10c_4e5d

    pop hl
    ld h, b
    ld bc, $7f50
    ld d, c
    call c, $e4ee
    ld c, [hl]
    ld c, [hl]
    ld d, b
    and a
    ldh [rSB], a
    add sp, $20
    inc bc
    nop
    rla
    ld de, $b11b
    cp e
    dec de
    nop
    cp l
    db $db
    cp e
    cp e
    reti


    sub h
    ld c, l
    db $dd
    ldh a, [rNR41]
    cpl
    ld d, b
    dec sp
    db $10
    rlca
    ld h, b
    ccf
    ld de, $44bb
    ld c, [hl]
    dec h
    db $e4
    ld b, h
    rst RST_30

jr_10c_4ecd:
    ld a, c
    cp e
    dec hl
    nop
    inc bc
    ld [hl+], a
    nop
    ld [bc], a
    nop
    ld [hl+], a
    ld c, [hl]
    inc h
    ld a, [hl+]
    and d
    cp e
    dec hl
    xor d
    jr z, jr_10c_4e8a

    cp e
    inc bc
    cp a
    xor e
    inc de
    jp $aaa2


    jp z, $a208

    and d
    xor d
    inc e
    nop
    ld b, $11
    xor d
    xor d
    ld [bc], a
    ld a, [de]
    ld de, $caaa
    db $e4
    db $e4
    ld bc, $11c3
    ld [hl], b
    ld a, [de]
    or d
    ld h, e

jr_10c_4f01:
    ld [de], a
    ld d, [hl]
    ld [hl+], a
    ld e, e
    db $e4
    ld b, h
    ld c, [hl]
    xor $f1
    sub d
    ld d, e
    jr nc, jr_10c_4ecd

    jr nz, jr_10c_4e90

    nop
    and l
    ld de, $4411
    nop
    ret nz

    sbc h
    ld hl, $6ba6
    ld d, $20
    inc d
    ld [hl+], a
    cp [hl]
    add b
    ld b, l
    ld c, [hl]
    ld c, [hl]
    jp hl


    db $10
    rst RST_18
    ret nz

    rst RST_30
    ld [hl], c
    add e
    dec de
    nop
    cp [hl]
    ld c, [hl]
    ld l, e
    ld bc, $f0c3
    db $10
    inc sp
    ld d, b
    rst RST_38
    ld sp, $3203
    rst RST_18
    db $e4
    db $e4
    db $e4
    ld b, h
    rst RST_28
    jr nc, jr_10c_4f4d

    ld [hl], b
    sub a
    sub b
    add sp, $4e
    ld b, b
    rst RST_38
    db $10
    dec d
    or b
    add hl, de

jr_10c_4f4d:
    ld b, b
    rra
    ldh [rP1], a
    sbc a
    ld sp, $50cf
    sbc e
    ld sp, $1b33
    ld de, $f033
    nop
    inc bc
    jr nc, jr_10c_4fac

    jr nz, jr_10c_4f01

    ld b, b
    rst RST_10
    inc sp
    inc sp
    inc sp
    or e
    add b
    nop
    inc bc
    cp e
    dec a
    db $d3
    cp l
    cp e
    dec hl
    cp l
    add c
    ld bc, $2d44
    cp e
    cp e
    inc h
    ldh [c], a
    ld c, [hl]
    db $10
    ccf
    ldh a, [$ff30]
    db $db
    or b
    sbc a
    jr nz, @-$3c

    nop
    ld e, a
    ld b, h
    db $f4
    db $f4
    ld c, l
    nop
    rst RST_38
    ccf
    sbc a
    reti


    reti


    dec a
    ld d, h
    sbc l
    nop
    sbc l
    reti


    db $dd
    ld d, l
    push de
    reti


    reti


    ld e, c
    add h
    add hl, bc
    db $eb
    sbc c
    ld d, l
    sub l
    sbc l
    ld b, $21
    sbc c
    db $dd
    nop
    ld e, c
    reti


    sbc l
    sbc l

jr_10c_4fac:
    sbc l
    sbc l
    dec a
    sbc c
    nop
    dec a
    dec a
    sbc c
    sub e
    reti


    add hl, sp
    sbc c
    sub e
    pop bc
    daa
    db $ec
    ld [$9de2], sp
    ld d, l
    sub l
    reti


    sbc c
    nop
    dec l
    inc b
    sbc l
    db $fd
    call nc, $994f
    nop
    inc hl
    ld sp, hl
    sub e
    nop
    sbc l
    sub e
    ld c, l
    sub e
    reti


    inc sp
    xor l
    sbc c
    nop
    add hl, sp
    db $d3
    ld a, [hl+]
    reti


    reti


    and e
    and d
    sbc l
    nop
    reti


    ld a, [hl+]
    xor d
    sbc l
    and e
    ld [hl+], a
    jp c, Jump_000_0244

    and d
    ld a, [hl+]
    and d
    inc h
    xor d
    ld [hl+], a
    ld bc, $22b6
    ret c

    ld bc, $31be
    call nz, Call_000_06aa
    xor l
    dec b
    ld a, h
    jp z, $ccac

    nop
    jp z, $aaaa

    ld c, h
    rst RST_38
    db $f4
    jp z, $1044

    rst RST_38
    ld c, a
    jp z, Jump_10c_4b0b

    inc a
    ld c, l
    ld c, l
    add hl, sp
    nop
    sbc h
    db $dd
    db $d3
    add hl, sp
    call z, $e933
    sub e
    ld b, c
    call z, Call_10c_5b06
    call c, $dddc
    db $dd
    ld c, a
    ld a, [bc]
    xor h
    ld [$44f4], sp
    or h
    db $f4
    dec de
    ld l, e
    ld c, a
    ld c, a
    db $ed
    nop
    rst RST_18
    sbc l
    ld c, l
    call nc, $9d94
    sbc l
    inc sp
    inc b
    sbc l
    sbc l
    db $dd
    dec a
    sbc l
    ld d, $7f
    rst RST_38
    ld c, a
    inc b
    ld b, h
    ld c, a
    ld c, e
    db $f4
    dec de
    nop
    ld [hl+], a
    cp e
    pop af
    nop
    ld c, a
    ld c, c
    inc d
    ld b, c
    dec a
    rst RST_18
    jp hl


    reti


    nop
    add hl, sp
    db $d3
    sbc c
    call nc, Call_000_3d3d
    sbc l
    dec a
    nop
    reti


    db $dd
    reti


    db $d3
    ld c, a
    db $f4
    rst RST_38
    ld b, h
    nop
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    db $f4
    rst RST_38
    rst RST_38
    ld b, h
    add b
    ld de, $398c
    sbc $34
    rst RST_10
    dec a
    sbc l
    add hl, sp
    nop
    sub h
    reti


    sub e
    sbc c
    inc sp
    sbc l
    db $dd
    sub e
    ld h, c
    sub e
    nop
    dec d
    inc e
    ld e, d
    ld c, a
    ld b, h
    db $f4
    ld c, a
    nop
    ld e, $02
    or c
    cp e
    ld h, [hl]
    scf
    ld a, c
    ld a, c
    nop
    ld e, h
    sbc l
    ld b, $3d
    sbc l
    sbc c
    sbc c
    add hl, sp
    nop
    db $eb
    db $10
    ld a, [hl]
    db $f4
    inc b
    ld c, a
    db $e4
    ld c, [hl]
    db $e4
    inc d
    ld bc, $7131
    ld de, $1100
    sub a
    ld [hl], a
    ld l, c
    ld a, l
    reti


    add hl, sp
    dec a
    inc bc
    db $d3
    sbc c
    dec a
    sub e
    dec a
    sbc c
    ld bc, $000f
    scf
    sbc b
    nop
    ld e, d
    rst RST_38
    db $f4
    ld d, d
    ld e, a
    inc d
    inc b
    ld [hl], e
    ld [hl], e
    add hl, sp
    nop
    sub e
    sub e
    db $dd
    sbc c
    dec a
    add hl, sp
    sub e
    sbc c
    ld h, a
    reti


    nop
    sbc [hl]
    nop
    or a
    rst RST_38
    ld c, a
    inc sp
    sbc e
    inc de
    di
    nop
    ld bc, $4401
    ld h, e
    inc sp
    inc [hl]
    sub h
    ld b, h
    ld b, e
    ld bc, $60af
    inc sp
    db $10
    rst RST_10
    nop
    sbc h
    db $f4
    ld de, $fe41
    db $e4
    ld [$e111], sp
    ld b, h
    ccf
    nop
    dec e
    ld b, a
    ld l, c
    sub [hl]
    ld bc, $3444
    inc sp
    ld b, e
    inc sp
    sub e
    sub e
    nop
    ld b, $00
    inc h
    ld b, d
    ld c, a
    rst RST_38
    ld [hl+], a
    xor $fe
    ld c, a
    nop
    rst RST_38
    ld a, $e3
    inc [hl]
    inc [hl]
    di
    ld a, $33
    ld [bc], a
    inc [hl]
    db $f4
    ld b, e
    add hl, sp
    ld c, c
    add hl, sp
    nop
    scf
    add hl, sp
    ld [bc], a
    sub h
    db $dd
    inc [hl]
    sbc c
    add hl, sp
    inc sp
    db $10
    ld a, a
    ld c, a
    ld b, b
    ld c, a
    inc c
    xor h
    db $e3
    ccf
    rst RST_28
    inc sp
    inc sp
    jp hl


    nop
    sbc c
    sbc [hl]

Call_10c_5144:
    sbc $33
    db $d3
    inc hl
    ld [hl-], a
    dec a
    nop
    inc sp
    and e
    ld a, [hl-]
    inc hl
    ld [hl-], a
    and e
    ld a, [hl-]
    and e
    ld [de], a
    sbc d
    ld d, l
    sub l
    ld [$5591], sp
    sbc l
    nop
    inc bc
    sub l
    rst RST_18
    rla
    ldh a, [c]
    db $10
    inc bc
    sub l
    rla
    pop de
    nop
    db $10
    jr nz, jr_10c_516d

    jr jr_10c_5170

    rlca

jr_10c_516d:
    rst RST_18
    ld a, h
    sbc l

jr_10c_5170:
    rla
    db $e3
    db $10
    inc c
    rla
    db $ec
    ld b, b
    inc bc
    jr nz, jr_10c_517b

    sbc l

jr_10c_517b:
    inc hl
    nop

jr_10c_517d:
    and d
    jp c, $daad

    xor h
    jp c, $dcd9

    ld d, $9c
    db $dd
    db $dd
    ld bc, $dd18
    ld hl, $5975
    sub [hl]
    ld d, l
    dec bc
    ld d, l
    ret


    sbc h
    jp c, Jump_000_3302

    ld e, l
    add hl, de
    dec sp
    jr jr_10c_51c1

    ld [hl], b
    ld e, l
    db $10
    ld l, l
    jr nc, @+$59

    db $10
    ld c, e
    push de
    sbc l
    jp c, Jump_000_0055

    push de
    push de
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    push de
    push de
    dec l
    push de
    push de
    nop
    ld c, $9d
    ld c, b
    ld d, a
    nop
    ld b, l
    reti


    ld [hl+], a
    ld e, d
    ld h, d
    push de

jr_10c_51c1:
    nop
    dec [hl]
    db $10
    dec a
    push de
    sub l
    sub l
    cp c
    add c
    reti


    ei
    nop
    ld l, l
    db $10
    ld l, a
    ldh a, [rSB]
    jr nc, jr_10c_5214

    nop
    inc e
    reti


    ld bc, $00e0
    ld [$9977], sp
    jr nz, jr_10c_520c

    jr nz, jr_10c_517d

    ld b, b
    rlca
    reti


    jr nz, jr_10c_5241

    ld [hl+], a
    xor e
    nop
    ld bc, $331f
    reti


    reti


    ld [bc], a
    or b
    nop
    rrca

jr_10c_51f2:
    nop
    ld d, $30
    rlca
    ld d, b
    add hl, de
    ld sp, hl
    jr nz, @+$03

    ld de, $30e5
    ld bc, $1f00
    nop
    ccf
    db $dd
    db $dd
    nop
    inc h
    ld a, a
    db $dd
    add b
    jr nz, jr_10c_520d

jr_10c_520c:
    rst RST_20

jr_10c_520d:
    db $10
    ld b, c
    jr nc, jr_10c_5212

    nop

jr_10c_5212:
    ld d, l
    db $10

jr_10c_5214:
    ld e, b
    ld b, b
    ld e, h
    jr nz, jr_10c_51f2

    reti


    ld de, $3dc3
    dec a
    inc sp
    inc sp
    reti


    nop
    ld [hl-], a
    add hl, sp
    add hl, sp
    sbc l
    add hl, sp
    ld hl, $a923
    inc c
    xor d
    ld [hl+], a
    ld [hl+], a
    reti


    nop
    inc bc
    add hl, bc
    ld a, e
    ld [hl+], a
    reti


    inc b
    reti


    xor l
    ld a, [hl+]
    inc [hl]
    sub e
    ld bc, $33ac
    sub h
    nop
    ld b, e

jr_10c_5241:
    inc sp
    add hl, sp
    ld b, e
    sbc l
    add hl, hl
    inc h
    inc h
    nop
    inc h
    ld [hl+], a
    ld b, d
    ld b, d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc c
    inc h
    ld [hl+], a
    ld [hl+], a
    dec hl
    nop
    ld b, $00
    daa
    sbc c
    add hl, sp
    add b
    db $10
    ld e, a
    inc sp
    reti


    dec a
    db $dd
    sbc c
    and h
    and h
    ld [bc], a
    xor d
    db $dd
    ld b, d
    ld b, d
    ld [hl-], a
    sbc l
    nop
    ld h, $a4
    add b
    ld d, b

Call_10c_5272:
    daa
    and e
    sbc d
    xor c
    sbc d
    and e
    sbc h
    xor c
    nop
    sbc d
    xor l
    sbc h
    xor c
    call c, $dadd
    xor l
    nop
    inc a
    reti


    db $dd
    xor c
    ld a, [hl-]
    db $dd
    sbc l
    reti


    nop
    dec a
    and d
    reti


    db $dd
    inc sp
    inc h
    xor l
    xor d
    ld a, c
    sub e
    ld h, c
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, l
    push de
    ld b, c
    xor h
    di
    ldh a, [rSB]
    ld d, b
    ld bc, $1514
    inc b
    db $10
    sbc l
    ld e, c
    ld [hl], d
    inc d
    sub b
    dec e
    rst RST_28
    ld de, $4e54
    daa
    ldh a, [rSB]
    push de
    ld bc, $3190
    jr z, jr_10c_52c1

    ld a, [hl]
    ld [de], a

jr_10c_52c1:
    ld e, e
    sbc $60
    rla
    ld bc, $99a7
    ld h, c
    ld h, h
    nop
    ld b, c
    ld de, $30b1
    ld b, a
    sbc c
    rst RST_38
    ld bc, $61cf
    cp e
    ld d, c
    ld [hl], e
    ld d, c
    ld [hl], b
    ld h, c
    and a
    ld de, $50ed
    ld e, $01
    ldh a, [$ffc0]
    or b
    jr nc, jr_10c_52f6

    inc d
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    sub e
    inc sp
    ld l, l
    inc sp
    ld d, b
    ccf
    db $10
    ld h, $99
    ld [bc], a
    dec l

jr_10c_52f6:
    and b
    inc h
    sub e
    ld bc, $fefb
    nop
    ld c, d
    db $10
    ld b, c
    ld [de], a
    inc [hl]
    db $10
    ld d, b
    add d
    dec de
    db $10
    ld a, [bc]
    nop
    ld h, l
    xor l
    ld d, l
    ld a, [hl+]
    nop
    ld e, $aa
    nop
    ld c, $ad
    nop
    halt
    xor c
    nop
    dec l
    jp c, $7e01

    ld [hl+], a
    ld a, c
    reti


    ld [de], a
    call nz, $c311
    ld a, [hl+]
    ld hl, $22c9
    ld h, b
    ld [hl+], a
    ld a, [bc]
    ld l, b
    inc b
    ldh [rNR43], a
    ld [hl+], a
    db $dd
    ld a, [hl+]
    dec l
    nop
    ld [hl+], a
    dec a
    dec l
    xor l
    ld [hl+], a
    dec a
    db $dd
    xor l
    ld a, b
    dec l
    jr nz, jr_10c_5356

    ld sp, $50ea
    ld bc, $d711
    and d
    ld [hl+], a
    jp nc, Jump_000_220a

jr_10c_5349:
    ld [hl+], a
    dec l
    db $dd
    db $10
    ld c, $d2
    db $10
    dec b
    sbc l
    rst RST_08
    db $10
    ld a, $10

jr_10c_5356:
    dec c
    ld b, h
    and h
    jr nc, @+$49

    ld d, b
    ld bc, $53f1
    ld sp, $fe40
    inc sp
    xor a
    inc de
    add c
    pop af
    rst RST_08
    db $10
    inc d
    pop af
    sub $63
    sub e
    or b
    ld a, [de]
    push de
    inc sp
    db $dd
    sbc l
    nop
    ld [bc], a
    ld hl, $9d8b
    reti


    ldh a, [$ff35]
    ld h, c
    dec c
    rst RST_28
    ldh a, [rWX]
    ld [de], a
    ld c, $51
    add e
    add hl, sp
    ld [bc], a
    add l
    nop
    inc bc
    inc b
    ld e, a
    ld bc, $9ce7
    nop
    ld c, a
    reti


    db $d3
    ld b, $21
    ld b, $3e
    jr nz, jr_10c_53d8

    sub e
    sbc c
    ldh [rSB], a
    adc d
    inc hl
    rlca
    ld bc, $398f
    inc sp
    add hl, sp
    db $dd
    sbc c
    ld l, $39
    sub e
    ld bc, $93bd
    db $10
    ld [hl], a
    nop
    ld a, [de]
    ld h, $56
    add hl, sp
    jr c, jr_10c_5349

    add hl, sp
    nop
    jr nz, jr_10c_53ea

    inc hl
    inc bc
    ld c, [hl]
    sub e
    db $dd
    add hl, sp
    adc h
    inc bc
    or [hl]
    dec a
    sbc c
    db $dd
    ld de, $30c1
    jr @-$6b

    inc sp
    nop
    sub e
    db $d3
    inc sp
    add hl, sp
    reti


    sbc l
    inc sp

jr_10c_53d4:
    inc sp
    ld hl, $99dd

jr_10c_53d8:
    jr nc, jr_10c_53dd

    sbc l
    add hl, sp
    inc sp

jr_10c_53dd:
    db $dd
    inc de
    cp l
    call nz, Call_10c_4210
    jr nz, @+$3a

    inc sp
    inc sp
    db $d3
    jr nc, jr_10c_53ed

jr_10c_53ea:
    add hl, sp
    sbc l
    ld l, d

jr_10c_53ed:
    db $d3
    nop
    ld d, h
    nop
    ld b, e
    sub e
    ld [bc], a
    sbc l
    dec a
    nop
    ret c

    dec a
    jr nc, jr_10c_53d4

    sbc c
    nop
    inc bc
    inc d
    rlca
    db $dd
    sbc l
    inc sp
    db $dd
    ldh [c], a
    nop
    jr jr_10c_546a

    ld a, l
    ld [bc], a
    adc c
    dec a
    add hl, sp
    sbc l
    inc bc
    ld a, l
    inc sp
    sub a
    ld de, $93f0
    db $d3
    nop
    inc bc
    inc sp
    nop
    adc a
    ld [de], a
    jr c, jr_10c_5434

    db $ed
    nop
    dec l
    sbc l
    dec l
    dec l
    db $dd
    reti


    dec h
    dec h
    nop
    sub e
    reti


    push de
    dec h
    sub e
    sbc c
    ld e, c
    jp c, Jump_000_00ce

    ld b, a

jr_10c_5434:
    ld [hl+], a
    adc [hl]
    add hl, sp
    inc sp
    ld [bc], a
    ld d, [hl]
    nop
    ld a, h
    ld hl, $22c1
    sub b
    nop
    inc hl
    ld [hl+], a
    dec l
    rlca

jr_10c_5445:
    ccf
    jp c, Jump_10c_59d9

    ld e, l
    dec c
    ld e, c
    reti


    sbc c
    ld e, c
    nop

jr_10c_5450:
    ld l, c
    ld [hl-], a
    ld c, b
    sub e
    dec [hl]
    ld d, c
    rst RST_38
    ld de, $1557
    add hl, de
    and l
    ld h, e
    db $10
    db $10
    inc bc
    ld e, e
    nop
    ld b, $01
    add $40
    ld b, $f0
    jr nc, jr_10c_546d

jr_10c_546a:
    db $10
    jr jr_10c_548d

jr_10c_546d:
    inc bc
    db $10
    scf
    ld e, c
    push de
    ld d, l
    sbc c
    ld [hl], e
    ld e, c
    pop af
    ld a, l
    db $10
    ld d, h
    inc bc
    ld b, [hl]
    sbc l
    reti


    dec b
    cp d
    add c
    call z, Call_000_00bf
    inc [hl]
    push de
    ld [hl], b
    ld l, d
    dec h
    sbc $11
    cp d
    nop

jr_10c_548d:
    inc h
    dec h
    rst RST_20
    ld d, b
    ld e, d
    cp a
    ld h, e
    jp z, Jump_000_00d9

    or l
    ld [bc], a
    ret z

    dec b
    ld a, c
    ld b, b
    ld a, a
    nop
    ld d, l
    ld b, b
    rra
    sbc e
    jr nz, jr_10c_5450

    sbc c
    db $d3
    jr nz, jr_10c_5445

    ld [de], a
    inc hl
    add hl, sp
    ld de, $1129
    dec sp
    sbc l
    nop
    inc bc
    ld d, e
    ld e, l
    jr jr_10c_54d6

    nop
    ld d, l
    inc bc
    ld h, d
    sub e
    inc de
    ld h, [hl]
    inc bc
    inc sp
    dec [hl]
    sbc c
    db $dd
    ld d, e
    sub l
    ld [bc], a
    ld b, b
    inc de
    and $6c
    reti


    ld [bc], a
    dec c
    nop
    ld b, $95
    nop
    ld c, b
    ld sp, $3904
    sbc c

jr_10c_54d6:
    inc b
    ld d, l
    dec [hl]
    sub e
    sub e
    ld d, l
    ld bc, $35c3
    inc sp
    ld b, b
    ld d, l
    db $10
    inc bc
    dec [hl]
    ld d, e
    inc sp
    ld d, e
    ld d, l
    ld d, e
    ld l, $35
    ld d, e
    jr nz, jr_10c_550e

    add hl, sp
    db $10
    ld bc, $fe11
    ld b, c
    rst RST_38
    ld d, e
    ld de, $3335
    ld d, e
    db $10
    ld [hl+], a
    dec [hl]
    ld d, l
    ld d, l
    ld de, $fb86
    ld bc, $008e
    ld h, h
    db $10
    inc bc
    nop
    inc d
    nop
    dec e
    ld d, l

jr_10c_550e:
    nop
    ld [hl+], a
    db $10
    ld [$555e], sp
    nop
    inc b
    ld d, e
    db $10
    rra
    inc bc
    rst RST_00
    nop
    add c
    nop
    dec [hl]
    add hl, sp
    ld sp, hl
    nop
    rla
    nop
    inc bc
    db $10
    rla
    nop
    ld a, [hl-]
    nop
    inc bc
    dec [hl]
    ld e, c
    db $10
    cp h
    rst RST_38
    jr nz, @+$05

    rst RST_38
    db $dd
    jr nc, @+$03

    ld de, $0132
    ld d, $26
    cp l
    db $10
    ld h, $10
    inc bc
    rst RST_38
    ld bc, $2009
    inc bc
    db $10
    ld a, [hl-]
    ld hl, $260b
    db $ec
    db $10
    ld bc, $4510
    or c
    and e
    rst RST_38
    ld b, c
    scf
    di
    add hl, sp
    ld h, e
    inc hl
    or e
    ld a, d
    ld hl, $7085
    ccf
    ld d, c
    ld [hl], b
    ldh a, [rSB]
    rst RST_38
    db $d3
    or a
    or a
    sub a
    add b
    ld bc, $ae11
    sub c
    jp nc, Jump_000_1de0

    ldh a, [rSB]
    jp $cfc4


    ldh a, [rNR52]
    ld h, b
    ld bc, $3553
    ld d, d
    or d
    ldh a, [rSB]
    db $10
    ld bc, $c201
    add hl, sp
    dec [hl]
    ld d, l
    ld bc, $f069
    ld a, [hl]
    ld b, b
    ccf
    ld d, l
    add hl, sp
    ld bc, $3d88
    dec [hl]
    sbc c
    ld bc, $f6cb
    and [hl]
    jr nc, jr_10c_5599

    ld [de], a

jr_10c_5599:
    call c, Call_000_0059
    inc b
    ld a, h
    sub l
    db $10
    inc bc
    ret nc

    inc h
    ld [de], a
    rrca
    db $fd
    dec d
    ld [hl], b
    ld bc, $2223
    ccf
    ld b, h
    ld b, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $6710
    db $fd
    sub l
    and h
    add hl, de
    sub a
    db $10
    ld bc, $4750
    db $10
    ld de, $0320
    ld b, d
    nop
    inc bc
    ld hl, sp+$50
    inc e
    nop
    ld bc, $7909
    ldh a, [rSB]
    ld b, b
    ld bc, $bebe
    cp [hl]
    inc b
    cp [hl]
    db $eb
    db $eb
    db $eb
    db $eb
    ei
    reti


    cp e
    cp e
    nop
    db $db
    db $db
    db $db
    db $db
    cp l
    cp l
    cp l
    cp l
    rst RST_38
    ld l, a
    or a
    rst RST_38
    rst RST_10
    sbc a
    push de
    ld a, [hl+]
    ld [hl], $40
    ld b, $f0
    daa
    ld e, $43
    ld h, b
    dec h
    add hl, sp
    ld h, [hl]
    ld h, [hl]
    ld a, [de]
    add e

Jump_10c_5601:
    ldh a, [rNR42]
    ld h, b
    ld c, c
    halt
    ld h, [hl]
    jr nz, jr_10c_5635

    ei
    ldh a, [rNR31]
    sub b
    ld h, $f0
    ld [de], a
    ret nc

    adc l
    nop
    ld h, e
    ld h, a
    jr nz, jr_10c_5660

    db $10
    ld bc, $177b
    nop
    ld [bc], a
    ld c, $ab
    db $10
    inc bc
    ld c, $b3
    rla
    ld b, b
    inc bc
    pop af
    ld h, [hl]
    rst RST_38
    ret nc

    ld bc, $1b1d
    ld c, [hl]
    rla
    nop
    rlca
    ld e, [hl]
    db $e3
    ld b, b
    inc bc

jr_10c_5635:
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ld e, $c1
    db $10
    inc b
    ldh a, [rNR22]
    ld d, b
    dec e
    ld [hl], b
    ld bc, $407b
    inc bc
    db $10
    inc d
    rra
    cp e
    ld a, e
    or a
    cpl
    daa
    ldh a, [$ffdd]
    jr nc, jr_10c_5654

    ld e, [hl]

jr_10c_5654:
    db $d3
    ldh a, [rNR24]
    rst RST_38
    jr nc, @+$03

    jr nc, jr_10c_56d3

    db $10
    ld c, l
    ldh a, [rSB]

jr_10c_5660:
    ld sp, $200f
    inc bc
    ldh [$ff3f], a
    ld e, l
    ld a, l
    cp a
    ld b, b
    inc bc
    or c
    ldh a, [$ff1f]
    dec e
    sbc d
    ld a, a
    rst RST_00
    db $10
    db $10
    db $10
    inc bc
    ld bc, $ff4e
    or b
    ld bc, $c93e
    ld l, $ae
    rrca
    ld l, [hl]
    sbc a
    rst RST_30
    and b
    ld bc, $32a0
    ld e, $43
    rst RST_28
    ld c, [hl]
    ret


    ld b, b
    ld h, e
    ld c, a
    adc e
    or c
    db $10
    add hl, de
    ld l, [hl]
    ld a, [de]
    and b
    ld h, d
    cp a
    ld d, [hl]
    db $fd
    ld d, b
    ld d, e
    ld [hl], b
    ld d, $6f
    dec de
    ldh a, [$ff7b]
    ldh a, [rNR12]
    ldh [rSB], a
    inc sp
    db $10
    ld c, c
    push af
    or b
    sub a
    ld [hl], b
    ld [hl], $1e
    db $d3

jr_10c_56b0:
    nop
    ld e, [hl]
    ld [hl], a
    nop
    db $10
    ld a, e
    ld d, b
    jr jr_10c_56b0

    jp nc, Jump_10c_6116

    adc a
    ld hl, $22d3
    dec bc
    ld a, e
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld d, d
    cp b
    add b
    db $10
    ld bc, $6767
    ld h, a
    ld h, a
    halt
    halt
    halt
    ld b, a

jr_10c_56d3:
    halt
    ld d, d
    rst RST_10
    ld h, [hl]
    ld h, [hl]
    ld d, $0d
    and a
    jr nc, @-$20

    ld de, $0292
    ld h, a
    ld h, a
    rla
    ld de, $7676
    nop
    inc de
    ld d, $3f
    ld de, $0011
    ld [bc], a
    and c
    ld c, $31

jr_10c_56f1:
    ccf
    ld h, c
    ld b, a
    ld b, b

jr_10c_56f5:
    inc bc
    ld b, c
    sbc l
    ld hl, sp+$31
    inc e
    jr nc, @-$1f

    ld d, b
    inc bc
    ld d, c
    ld a, [de]
    pop af
    ld [hl], c
    sbc c
    ld de, $5511
    sub c
    rrca
    db $db
    add hl, sp
    inc d
    rst RST_28
    db $dd
    sub b
    ld h, h
    sub c
    scf
    ld d, $e2
    jr c, jr_10c_56f5

    add hl, bc
    ld de, $8816
    pop de
    db $dd
    jp c, $2300

    and d
    ld de, $bbda
    dec sp
    ld h, b
    dec de
    inc sp
    db $dd
    dec a
    nop
    rra
    and b
    rlca
    xor a
    dec a
    ld [hl], $ab
    cp d
    db $dd
    db $dd
    xor e
    cp d
    ldh [c], a
    ld d, b
    dec de
    nop
    ld a, [de]
    ld d, b
    rla
    cp l
    db $dd
    cp l
    ld [hl], c
    rra
    or e
    rst RST_28
    ld de, $0067
    rrca
    db $10
    inc de
    db $dd
    pop af
    sbc a
    jr nz, jr_10c_56f1

    ld e, [hl]
    cp e
    nop
    inc bc
    rst RST_38
    ld [de], a
    ld h, e
    sub d
    ld h, a
    db $10
    inc d
    ld sp, $829b
    rlca
    and e
    rst RST_00
    ld b, b
    call nz, Call_10c_5272
    add [hl]
    ld [hl], b
    inc a
    xor $e4
    ld c, [hl]
    ld c, [hl]
    ld h, c
    db $10
    ldh a, [c]
    inc l
    cp e
    inc c
    ld c, [hl]
    db $e4
    ld b, h
    ld c, [hl]
    ldh a, [$ff15]
    add b
    rra
    ld c, [hl]
    xor $db
    ldh a, [$ff1f]
    and b
    rra
    ld c, [hl]
    ldh a, [$ff1f]
    or b
    ccf
    db $e4
    ldh a, [$ff15]
    and b
    sbc a
    ld h, e
    xor $53
    daa
    ldh a, [rSB]
    cp e
    cp e
    db $e4
    db $10
    cp a
    ld sp, $e0e8
    ld b, c
    db $db
    nop
    dec hl
    ld h, d
    res 7, e
    ld de, $44ee
    db $e4
    sub l
    nop
    rra
    ld hl, $00aa
    ld [hl+], a
    and d
    nop
    inc bc
    ld [hl+], a
    nop
    dec bc
    ret z

    nop
    rlca
    db $10
    rrca
    ld hl, $00ba
    ld c, $ba
    xor $e4
    nop
    ld [hl+], a
    ld c, d
    cp e
    xor e
    xor d
    cp e
    xor d
    xor d
    jr c, @-$43

    cp e
    db $10
    inc h
    ld sp, $716b
    add hl, bc
    xor $4e
    db $e4
    db $fd
    ld h, b
    cp a
    ld hl, $c24b
    rst RST_38
    nop
    sbc a
    ldh a, [$ffbf]
    and b
    rst RST_18
    db $e4
    ldh a, [$ff1f]
    ld hl, sp-$70
    rra
    nop
    ld h, b
    db $f4
    inc [hl]
    add b
    rst RST_18
    ld bc, $ee3f
    cp $f4
    nop
    ld c, a
    sbc a
    xor $fe
    ccf
    inc sp
    sbc c
    ld a, $05
    inc sp
    add hl, sp
    db $d3
    sbc c
    dec a
    add hl, bc
    sub b
    sub e
    dec de
    rst RST_08
    ld b, d
    add hl, hl
    ld c, $b9
    xor c
    jp z, $d9dd

    rlca
    ld [bc], a
    rst RST_38
    nop
    ld c, a
    cp $4f
    ld c, a
    di
    ld b, e
    rst RST_38
    ld b, h
    nop
    dec a
    inc sp
    sub e
    di
    inc sp
    db $e3
    add hl, sp
    sbc c
    nop
    db $d3
    sub e
    ld a, $93
    sbc l
    sbc l
    inc sp
    sbc [hl]
    nop
    sbc c
    add hl, sp
    reti


    dec a
    ld c, a
    ld c, a
    ld b, h
    ld b, h
    nop
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    inc [hl]
    di
    nop
    inc sp
    ld b, e
    inc [hl]
    rst RST_38
    sub h
    add hl, sp
    ld b, e
    inc [hl]
    ldh [c], a
    inc c
    inc c
    ld a, [bc]
    jr nc, jr_10c_584a

jr_10c_584a:
    ld b, a
    db $d3
    db $dd
    sbc c
    rla
    ld b, e
    db $f4
    nop
    ld c, a
    db $f4
    rst RST_38
    ld c, a
    rst RST_38
    ld c, a
    db $f4
    ld b, e
    nop
    inc [hl]
    di
    ld b, h
    inc [hl]
    ld b, h
    sub h
    sub h
    inc [hl]
    dec de
    sbc c
    sub h
    sub h
    ld [bc], a
    or d
    nop
    ld h, [hl]
    ld c, c
    nop
    ld e, l
    nop
    ld a, $01
    db $f4
    ld c, a
    ld c, a
    inc [hl]
    ld b, e
    rst RST_38
    ld b, e
    nop
    dec c
    ld [bc], a
    ld b, h
    ld c, c
    ld b, e
    sub e
    ld b, e
    ld b, e
    db $10
    add e
    or h
    inc e
    cp e
    ld de, HeaderNewLicenseeCode
    ld [de], a
    nop
    scf
    nop
    add b
    db $f4
    db $f4
    sub b
    nop
    ld b, l
    add hl, sp
    sbc a
    nop
    ld h, h
    sbc c
    ld b, h
    inc sp
    inc [hl]
    add hl, de
    sub h
    inc sp
    inc [hl]
    ld [de], a
    sub $21
    inc sp
    ld b, h
    db $f4
    jr nz, jr_10c_5905

    db $e3
    nop
    ld a, a
    nop
    ld [bc], a
    db $10
    ld bc, $434b
    dec sp
    sub b
    db $e3
    nop
    rra
    add b
    nop
    ld a, [de]
    rst RST_38
    db $f4
    rst RST_38
    ld c, c
    ld b, h
    ld c, a
    ld b, h
    inc bc
    inc sp
    rst RST_38
    dec sp
    inc [hl]
    or h
    inc sp
    and b
    rra
    db $10
    sub a
    ld h, b
    rst RST_38
    nop
    ld h, c
    db $10
    ld a, [hl-]
    sub e
    ld b, h
    add hl, sp
    db $f4
    inc d
    ld [$3bb3], sp
    or e
    or h
    sub b
    rra
    ld c, a
    ld [hl+], a
    ld a, [$0880]
    ld de, $444a
    ld b, h
    inc h
    xor d
    inc sp
    ccf
    nop
    and h
    xor d
    inc sp
    inc sp
    and h
    and e
    ld c, e
    sub e
    add hl, hl
    sbc e
    sbc c
    nop
    ld a, [de]
    and d
    inc bc
    sub c
    and d
    ld c, a
    nop
    ld a, l
    ret nz

    nop
    ld a, [hl]
    jr nz, jr_10c_5942

    sbc d
    sub h

jr_10c_5905:
    sub d
    add hl, hl
    sub e
    sbc c
    ld bc, $9429
    sbc c
    add hl, sp
    inc [hl]
    ld b, e
    cp d
    nop
    jr nz, @+$7a

    jp c, $e80c

    db $10
    rla
    nop
    ld h, e
    nop
    and b
    rst RST_38
    rst RST_38
    add hl, hl
    nop
    ld d, h
    ld b, l
    sub h
    ld [hl-], a
    ld d, h
    ld d, l
    ld b, h
    or e
    inc b
    ld d, e
    ld d, l

jr_10c_592c:
    ld b, l
    cp e
    cp e
    jr jr_10c_592c

    ld d, l
    ld d, l
    call nc, Call_000_1e20
    ld de, $4401
    ld de, $4f49
    ld bc, $431f
    inc sp
    dec bc
    inc [hl]

jr_10c_5942:
    add hl, sp
    ld b, e
    add hl, sp
    db $10
    ld a, e
    dec d
    inc b
    sbc l
    nop
    push de
    ld b, b
    db $f4
    nop
    ccf
    ld c, a
    sub h
    ld c, a
    ld sp, hl
    rst RST_38

Call_10c_5955:
    ld b, e
    nop
    ld b, h
    db $f4
    ld d, h
    inc sp
    ld b, e
    ld b, e
    ld d, l
    ld c, a
    ld [$5f34], sp
    ld d, l
    ld c, e
    dec c
    adc l
    ld [hl], a
    ld b, h
    ld d, l
    ld b, h
    dec [hl]
    jr nz, jr_10c_59cc

Jump_10c_596d:
    ld b, h
    db $f4
    ld e, a
    nop
    add a
    ld d, l
    ld b, h
    nop
    rst RST_38
    ld d, h
    ld d, l
    sbc c
    ld b, h
    ld d, l
    ld d, l
    sub h
    ld h, b
    ld d, h
    nop
    inc bc
    add hl, hl
    sbc e
    ld d, l
    ld d, l
    xor c
    jp z, $0033

    sbc l
    and e
    call z, $3d33
    xor l
    call z, $013d
    inc sp
    xor l
    jp z, $993d

    and e
    jp z, Jump_000_030d

    ld c, b
    jp z, $ed0e

    ret


    db $dd
    inc c
    jp hl


    push de
    sbc c
    inc hl

jr_10c_59a6:
    nop
    ld [hl+], a
    inc sp
    sbc l
    xor c
    jp z, $d393

    xor l
    db $10
    jp z, $9333

    nop
    dec hl
    sub e
    xor c
    call z, $0d33
    reti


    xor c
    call z, Call_000_0193
    ei
    rrca
    inc c
    jp z, Jump_000_3c2d

    nop
    inc sp
    db $d3
    add hl, sp
    ld b, h
    inc [hl]
    add hl, sp

jr_10c_59cc:
    ld [hl+], a
    ld [hl+], a
    nop
    ld de, $aadd
    call z, Call_000_3311
    xor d
    call z, $d700

Jump_10c_59d9:
    sbc c
    xor d
    call z, $dd33
    jp z, Jump_000_00cc

    sbc l
    sbc l
    jp z, $39cc

    ld sp, $be4e
    jr jr_10c_59a6

    xor $ee
    ld bc, $47ac
    rst RST_18
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl], a
    ld a, c
    xor d
    call z, $d977
    xor d
    call z, Call_10c_7d58
    nop
    daa
    sbc l
    add $2a
    ld h, l
    sub e
    dec a
    db $dd
    rst RST_10
    ld b, $7d
    db $dd
    inc hl
    ld [hl+], a
    sub d
    ld d, h
    dec sp
    sub l
    cp e
    ld a, c
    add b
    nop
    inc bc
    reti


    rst RST_10
    ld [hl], a
    db $dd
    inc sp
    sbc l
    db $dd
    ld [hl], b
    db $d3
    ld d, l
    ld h, $28
    ld l, a
    jr z, jr_10c_5aa5

    ld [hl], a
    ld [hl], a
    ld a, l
    rst RST_10
    nop
    ld a, l
    ld [hl], a
    sub e
    db $dd
    ld [hl], a
    rst RST_10
    sbc c
    db $dd
    ld a, [hl-]
    dec a
    ld b, e
    dec [hl]
    and e
    inc [hl]
    ld [hl], a
    nop
    rlca
    ld [hl], c
    jr nc, @+$43

    ld d, a
    nop
    ld d, l
    ld [hl], a
    rst RST_10
    ld [hl], a
    ld d, l
    dec a
    call nc, Call_10c_4c4d
    inc [hl]
    or $2b
    ld [hl], a
    ld [hl], a
    ld a, [de]
    halt
    ld e, d
    ld a, a
    db $d3
    db $dd
    nop
    dec l
    and d
    dec sp
    ld d, l
    dec l
    xor d
    ld a, e
    ld d, a
    add hl, hl
    ld d, l
    push de
    nop
    ld [hl], $55
    db $10
    dec e
    inc sp
    db $d3
    inc e
    ld e, d
    xor b
    jr nz, @+$24

    ld d, e
    dec d
    ld d, b
    jp c, $7215

    dec a
    inc sp
    ld h, [hl]
    ld [bc], a
    inc sp
    ld h, e
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], l
    db $10
    ld hl, $5c45
    call nc, Call_000_1b00
    ld b, l
    dec hl
    cp b
    nop
    ld h, $11
    rst RST_00
    ld h, [hl]
    ld h, [hl]
    ld bc, $5556
    ld h, [hl]
    halt
    ld d, a
    ld d, l
    rst RST_10
    nop
    ld b, h
    db $10
    sub h
    db $ed
    ld c, l
    dec c
    ld h, $94
    ld d, l
    sub l
    reti


    rst RST_38
    dec c
    ld b, e
    db $10

jr_10c_5aa5:
    ld l, a
    jr nz, jr_10c_5adb

    jr nz, jr_10c_5ae1

    ld bc, $1d9d
    dec a
    jr nz, jr_10c_5ab3

    dec hl
    ld a, [bc]
    ld d, a

jr_10c_5ab3:
    rst RST_20
    ld [bc], a
    dec bc
    rst RST_20
    nop
    jr jr_10c_5aee

    nop
    inc bc
    ld de, $10af
    inc bc
    cp c
    sub b
    ld bc, $705e
    ld a, [bc]
    db $10
    ld l, a
    dec bc
    ld h, [hl]
    ld d, l
    ld c, c
    cpl
    add a
    sub c
    inc a
    ld l, c
    sbc l
    db $dd
    ld e, $e7
    db $dd
    sbc l
    sbc l
    inc e
    or [hl]
    nop

jr_10c_5adb:
    and d
    xor d
    jp c, Jump_000_22dd

    ld [hl+], a

jr_10c_5ae1:
    and d
    xor d
    and b
    ld a, [hl-]
    pop hl
    cp e
    jr nz, jr_10c_5aee

    xor l
    jp z, $dd9d

    xor l

jr_10c_5aee:
    jr nz, @-$35

    ld e, l
    ld c, $01
    ld e, h
    sbc c
    jp c, $955d

    ld h, h
    sbc c
    nop
    ld [hl+], a
    nop
    inc hl
    xor d
    jp c, Jump_000_1b10

    or d
    dec hl
    jr z, @+$24

Call_10c_5b06:
    ld [hl+], a
    ld bc, $39a3
    nop
    inc bc
    sub e
    sbc l
    ld e, d
    sub c
    ld bc, $d5cf
    sub l
    nop
    ld b, a
    sbc c
    reti


    push de
    rrca
    ld [bc], a
    ld h, b
    and d
    db $10
    ld d, [hl]
    nop
    inc c
    sbc c
    jp z, $3dcc

    reti


    ld bc, $ccca
    sbc c
    sbc l
    xor d
    call z, $40dd
    inc bc
    ld b, d
    reti


    nop
    inc de
    sub l
    reti


    ret


    sub l
    rra
    call c, $0033
    add hl, sp
    xor c
    jp z, $999c

    xor l
    jp z, $80dc

    ld [bc], a
    inc l
    sbc h
    db $dd
    xor c
    call z, $9d9c
    xor c
    dec a
    call z, Call_000_02dc
    inc a
    db $10
    inc de
    jr nz, jr_10c_5b6e

    dec e
    ei
    db $dd
    rrca
    ld [hl], l
    sub $01
    ld b, d
    ld c, $ca
    reti


    nop
    ld d, c
    db $d3
    nop
    inc b
    nop
    ld d, a
    sbc l
    ld [hl], b
    reti


    jr nz, jr_10c_5b70

jr_10c_5b6e:
    rra
    ld h, l

jr_10c_5b70:
    db $10
    dec d
    reti


    inc sp
    db $dd
    sbc l
    inc bc
    db $d3
    inc sp
    reti


    sbc l
    dec a
    db $d3
    ld [hl], $c5
    nop
    dec hl
    db $d3
    db $10
    dec e
    ld bc, $4376
    rlca
    ld [de], a
    reti


    ld c, c
    db $10
    inc l
    nop
    ld a, [hl-]
    sbc b
    nop
    sub h
    sbc c
    reti


    rra
    and c
    db $10
    inc bc
    sbc l
    db $dd
    reti


    dec hl
    db $dd
    ld b, h
    ld [bc], a
    db $eb
    sbc l
    ld bc, $dd55
    ld c, $af
    nop
    dec d
    ld [hl], a
    db $dd
    nop
    daa
    ld e, $ef
    nop
    rst RST_00
    db $dd
    rra
    db $f4
    db $ec
    ret c

    dec e
    rlca
    rst RST_08
    ld hl, $0e80
    db $db
    sbc c
    dec a
    inc e
    sbc d
    inc e
    sub [hl]
    ldh a, [rSB]
    db $fd
    ldh [c], a
    ld [$01f0], a
    db $10
    ld bc, $4f5c
    jp nc, $0300

    db $dd
    nop
    inc b
    reti


    ld bc, $22d5
    dec l
    reti


    push de
    push de
    dec l
    nop
    sbc h
    ld [hl], b
    xor l
    db $10
    and c
    sbc h
    ld [hl], e
    ld h, b
    ld bc, $d2d2
    ld [hl+], a
    dec h
    add b
    nop
    ld a, [de]
    push de
    sub l
    reti


    jp nc, $aa22

    xor d

Jump_10c_5bf4:
    halt
    reti


    ld b, b
    ld a, $41
    or a
    jr nc, jr_10c_5bfd

    dec l

jr_10c_5bfd:
    ld b, b
    inc bc
    rrca
    ld d, $33
    ld a, [bc]
    dec a
    db $d3
    db $d3
    dec a
    ld bc, $ddb6
    nop
    dec hl
    ld e, d
    pop af
    nop
    ld a, [hl+]
    db $10
    ld d, e
    db $10
    cpl
    jr nz, jr_10c_5c17

    inc sp

jr_10c_5c17:
    xor c
    call z, Call_10c_6a05
    call z, Call_000_2801
    ld hl, $d335
    sbc l
    ld [HeaderDestinationCode], sp
    ld b, b
    sub l
    db $d3
    inc h
    and d
    jp nc, $e711

    and d
    jp c, Jump_10c_6901

    add hl, sp
    add hl, sp
    jp hl


    rra
    add d
    nop
    inc bc
    rrca
    ld h, e
    add hl, sp
    dec b
    sbc b
    inc sp
    sbc l
    rrca
    ret nc

    add h
    ld bc, $333e
    ld e, l
    sub l
    reti


    nop
    rla
    sub e
    db $dd
    cp a
    nop
    rla
    sbc l
    dec d
    or b
    rrca
    add b
    db $10
    ld l, [hl]
    nop
    dec e
    ccf
    adc [hl]
    db $10
    inc b
    sbc a
    ld bc, $dd52
    add hl, sp
    ld bc, $4050
    ld b, b
    ld bc, $3df1
    ret nc

    db $10
    ld bc, $9902
    inc sp
    db $dd
    ld d, l
    add hl, sp
    db $dd
    ld bc, $9d9e
    ld a, b
    reti


    nop
    jr z, jr_10c_5c80

    dec a
    nop
    ld h, [hl]
    xor $d8
    inc sp

jr_10c_5c80:
    ld e, c
    ld d, l
    nop
    db $dd
    sub e
    db $dd
    ld d, l
    sbc l
    sub e

jr_10c_5c89:
    db $dd
    ld e, l
    rrca
    sbc c
    sub e
    sbc l
    reti


    inc bc
    jr @-$1e

    inc hl
    add c
    ld l, e
    cpl
    ld sp, $ffeb
    dec bc
    pop hl
    jp $f31f


    ld e, l
    rrca
    xor l
    ld e, l
    nop
    sub [hl]
    nop
    jp z, Jump_000_00c0

    call z, $b220
    sbc c
    sbc c
    dec [hl]
    inc sp
    sbc c
    ld e, c
    ld sp, $9335
    ld b, e
    sub h
    ld c, $99
    sbc l
    ld e, c
    ld e, c
    ld de, $841c
    nop
    ld a, b
    sbc l
    db $dd
    ld e, c
    push de
    ld [bc], a
    inc h
    push de
    sbc c
    adc l
    ld [de], a
    jr z, jr_10c_5d22

    ld d, l
    add hl, sp
    ld c, $b5
    inc bc
    ld l, h
    dec h
    ld bc, $3064
    and l
    push de
    ld bc, $01bb
    dec l
    db $dd
    ld e, l
    ld e, l
    jp nc, Jump_000_00e1

    db $dd
    nop
    ld e, [hl]
    ld c, $ae
    push de
    db $dd
    ld e, c
    dec [hl]
    nop
    jr c, jr_10c_5c89

    or c
    cp b
    ld b, h
    and h
    ld c, $1f
    db $10
    inc bc
    xor d
    inc bc
    ld h, [hl]
    ld a, [hl+]
    ld e, l
    ld a, [hl+]
    jr nc, jr_10c_5d13

    ld a, [hl-]
    ld bc, $1e85
    ld e, e
    add b
    dec hl
    ld b, d
    ld b, b
    ld a, [de]
    add b
    nop
    add hl, de
    sub e
    reti


    sbc c
    sub e
    add hl, sp
    sbc c
    sbc l

jr_10c_5d13:
    ld l, e
    sbc l
    ld bc, HeaderROMSize
    sub d
    db $dd
    nop
    scf
    ld d, l
    ld bc, $10e9
    dec hl
    sbc e

jr_10c_5d22:
    ld bc, $a2ef
    ld a, [hl+]
    rlca
    inc b
    ld de, $33be
    ld bc, $0116
    ld b, [hl]
    ld de, $339d
    db $dd
    rlca
    add d
    reti


    db $dd
    ld e, l
    add hl, bc
    call $5d3e
    dec [hl]
    ld bc, $0fbd
    ld e, l
    ld de, $308e
    inc b
    jr nz, jr_10c_5d48

    sub e

jr_10c_5d48:
    ld [hl-], a
    ld d, e
    dec [hl]

jr_10c_5d4b:
    ld bc, $0468
    or a
    add hl, sp
    ld d, e
    nop
    ld d, d
    ld d, e
    ld b, e
    sub e
    nop
    xor l
    inc sp
    add hl, sp
    sub e
    ld d, e
    rlca
    ld l, [hl]
    db $10
    dec e
    sub h
    ld a, [de]
    ld c, c
    db $d3
    inc sp
    nop
    db $fc
    dec [hl]
    nop
    ld h, $55
    ld d, e
    inc a
    push de
    db $d3
    ld d, c
    inc sp
    ld de, $0174
    ld c, $01
    jr c, jr_10c_5d4b

    ld d, l
    and a
    ld bc, $5dd2
    nop
    ld h, e
    ld d, l
    sbc c
    ld de, $e16d
    add d
    ld bc, $ff5a
    ldh a, [$ff15]
    ld [hl], c
    rst RST_08
    inc b
    ld h, a
    ld [de], a
    ld l, c
    db $10
    dec b
    db $10
    inc l
    add b
    scf
    jr nz, jr_10c_5da5

    cp $00
    ld d, [hl]
    ld hl, $00c0
    ld b, $20
    ld c, $10
    ld h, $10
    ld d, d

jr_10c_5da5:
    jr nc, jr_10c_5daa

    ld e, l
    add l
    nop

jr_10c_5daa:
    db $10
    ld e, l
    ld e, l
    db $dd
    db $dd
    ld bc, $ddbb
    nop
    ld de, $00fc
    inc bc
    inc h
    pop de
    ldh a, [rSB]
    ld h, b
    ld bc, $1ef0
    or b
    ld bc, $9995
    ld a, [hl]
    db $dd
    inc b
    push de
    nop
    rst RST_18
    ld de, $73b5
    or b
    db $10
    sbc e
    ld b, b
    adc c
    ld [hl+], a
    ld c, b
    ld [hl+], a
    nop
    ld [bc], a
    ld b, d
    dec h
    ld de, $2594
    ld [hl+], a
    and d
    inc b
    db $dd
    ld d, l
    ld a, [hl+]
    ld [hl+], a
    ld e, d
    nop
    db $10
    ld e, l
    ld d, l
    inc b
    and l
    ld a, [hl+]
    ld d, l
    ld d, l
    and l
    ld b, c
    push de
    ld a, [hl+]
    ld [hl+], a
    dec e
    and h
    xor d
    ld a, [hl+]
    inc bc
    ld e, [hl]
    di
    xor d
    ret nz

    ld bc, $0042
    inc bc
    and d
    inc de
    di
    and d
    ld d, b
    db $10
    ld a, [hl+]
    ld [hl+], a
    jp c, $cf01

    db $dd
    ld b, c
    ld e, l
    ld bc, $5dd7
    ld b, h
    ld b, h
    xor d
    xor d
    nop
    ld [hl], b
    ld e, l
    jp c, Jump_000_1724

    ld d, d
    inc h
    dec de
    nop
    sbc b
    ld de, $d311
    ld de, $7f69
    ld e, l
    jr nz, jr_10c_5e2b

    ld d, d
    push hl
    or h
    ld h, b

jr_10c_5e2b:
    ldh a, [c]
    db $eb
    and d
    rst RST_28
    ld hl, $f067
    inc hl
    rst RST_38
    add h
    db $d3
    db $10
    ld h, l
    ld de, $115f
    ld h, b
    ld sp, $c1c3
    sbc a
    ld h, c
    rla
    jr nc, jr_10c_5e47

    cp a
    jr nc, jr_10c_5e6b

jr_10c_5e47:
    push de
    ld bc, $0181
    adc d
    ld sp, $208c
    ld a, [hl-]
    ld [hl], b
    inc bc
    jr nc, @+$43

    cp $30
    ld a, [de]
    ld h, b
    jr nz, @+$73

    call z, Call_000_0f40
    jr nz, jr_10c_5e9d

    ld d, b
    inc bc
    ld d, b
    inc e
    ld e, l
    ret nz

    ld sp, $10db
    ld e, $00
    nop

jr_10c_5e6b:
    nop
    stop
    dec b
    nop
    ld sp, $e0bb
    ldh a, [rSB]
    jr nc, jr_10c_5e78

    cp h

jr_10c_5e78:
    ldh [rIF], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    cp l
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    cp [hl]
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f0bf
    ld sp, $3ff0
    nop

jr_10c_5e9d:
    ld bc, $01e0
    nop
    ldh [rSC], a
    ldh [$ff03], a
    ldh [rDIV], a
    ldh [rTIMA], a
    nop
    ldh [rTMA], a
    ldh [rTAC], a
    ldh [$ff08], a
    ldh [$ff09], a
    nop
    ldh [$ff0a], a
    ldh [$ff0b], a
    ldh [$ff0c], a
    ldh [$ff0d], a
    ld c, $e0
    ld c, $e0
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $3f10
    stop
    ldh [rNR11], a
    ldh [rNR12], a
    ldh [rNR13], a
    ldh [rNR14], a
    nop
    ldh [$ff15], a
    ldh [rNR21], a
    ldh [rNR22], a
    ldh [rNR23], a
    nop
    ldh [rNR24], a
    ldh [rNR30], a
    ldh [rNR31], a
    ldh [rNR32], a
    inc bc
    ldh [rNR33], a
    ldh [rNR34], a
    ldh [$ffc1], a
    ldh a, [rSB]
    add b
    ld bc, $1080
    ccf
    rra
    ldh [rNR41], a
    ldh [rNR42], a
    ldh [rNR43], a
    nop
    ldh [rNR44], a
    ldh [rNR50], a
    ldh [rNR51], a
    ldh [rNR52], a
    nop
    ldh [$ff27], a
    ldh [$ff28], a
    ldh [$ff29], a
    ldh [$ff2a], a
    add hl, bc
    ldh [$ff2b], a
    ldh [$ff2c], a
    nop
    ld bc, $d03b
    or b
    ld bc, $c201

jr_10c_5f16:
    ret nc

    jp $c4d0


    ret nc

    push bc
    ld b, b
    dec c
    add b
    db $10

Jump_10c_5f20:
    ccf
    dec l
    ldh [$ff2e], a
    ldh [$ff2f], a
    ldh [$ff30], a
    nop
    ldh [$ff31], a
    ldh [$ff32], a
    ldh [$ff33], a
    ldh [$ff34], a
    inc bc
    ldh [$ff35], a
    ldh [$ff36], a
    ldh [$ff37], a
    jr nz, jr_10c_5f75

    ldh a, [$ff3f]
    adc b
    sub b
    ld bc, $d0c6
    rst RST_00
    jr nz, jr_10c_5f83

    jr c, jr_10c_5f16

    add hl, sp
    jr nz, @-$2e

    ld a, [hl-]
    nop
    rrca
    inc a
    ret nc

    dec a
    ret nc

    ld a, $20
    ret nc

    ccf
    nop
    add hl, bc
    ld b, b
    ret nc

    ld b, c
    ret nc

    ld b, d
    ld [$43d0], sp
    ret nc

    ld b, h
    and b
    cpl
    ret z

    ret nc

    ret


    nop
    ret nc

    jp z, $cbd0

    ret nc

    call z, $cdd0
    ld a, [bc]
    ret nc

    adc $d0
    rst RST_08
    ld h, b
    ld a, a

jr_10c_5f75:
    ld b, l
    ld h, b
    ld hl, $2046
    ret nc

    ld b, a
    ldh a, [$ff67]
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

jr_10c_5f83:
    nop
    jp nc, $d3d0

    ret nc

    call nc, $d5d0
    ret nc

    nop
    sub $d0
    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    ret nc

    ld bc, $d0da
    db $db
    ret nc

    call c, $ddd0
    jr nz, jr_10c_5fde

    nop
    ld c, b
    ret nc

    ld c, c
    ret nc

jr_10c_5fa4:
    ld c, d
    ret nc

    ld c, e
    ret nc

    nop
    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    nop
    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    ld d, e
    ret nc

    nop
    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    sbc $d0
    jr jr_10c_5fa4

    ret nc

    ldh [rP1], a
    ld [hl], l
    jr nc, jr_10c_5fcc

    pop hl

jr_10c_5fcc:
    ret nc

    ldh [c], a
    nop
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

    push hl
    ret nc

    and $08
    ret nc

    rst RST_20
    ret nc

    add sp, $20
    ccf

jr_10c_5fde:
    ld d, a
    ret nc

    ld e, b
    nop
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    nop
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    nop
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    nop
    ret nc

    ld h, l
    ret nc

    jp hl


    ret nc

    ld [$ebd0], a
    ld [$ecd0], sp
    ret nc

    db $ed
    nop
    inc bc
    xor $d0
    rst RST_28
    nop
    ret nc

    ldh a, [$ffd0]
    pop af
    ret nc

    ldh a, [c]
    ret nc

    di
    ld [bc], a
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    or $20
    ccf
    ld h, [hl]
    nop
    ret nc

    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    nop
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    nop
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    nop
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    rst RST_30
    ret nc

    ld hl, sp+$00
    ret nc

    ld sp, hl
    ret nc

    ld a, [$fbd0]
    ret nc

    db $fc
    nop
    ret nc

    db $fd
    ret nc

    cp $d0
    rst RST_38
    ret nc

    nop
    nop
    pop de
    ld bc, $02d1
    pop de
    inc bc
    pop de
    inc b
    db $10
    pop de
    dec b
    pop de
    db $10
    ccf
    ld [hl], l
    ret nc

    halt
    ret nc

    nop
    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    ret nc

    ld a, d
    ret nc

    nop
    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    nop
    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    ret nc

    nop
    add e
    ret nc

    ld b, $d1
    rlca
    pop de
    ld [$00d1], sp
    add hl, bc
    pop de
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    pop de
    nop
    dec c
    pop de
    ld c, $d1
    rrca
    pop de
    db $10
    pop de
    ld bc, $d111
    ld [de], a
    pop de
    inc de

jr_10c_60a7:
    pop de
    inc d
    jr nz, jr_10c_60ea

    nop
    add h
    ret nc

    add l
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    nop
    adc b
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    adc e
    ret nc

    nop
    adc h
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    ret nc

    nop
    sub b
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    dec d
    pop de
    nop
    ld d, $d1
    rla
    pop de
    jr jr_10c_60a7

    add hl, de
    pop de
    nop
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e
    pop de
    inc b
    ld e, $d1
    add l
    ret nc

    rra
    nop
    inc bc
    add l

jr_10c_60ea:
    ret nc

    ld b, b
    jr nz, jr_10c_610e

    ccf
    add l
    ret nc

    sub e
    ret nc

jr_10c_60f3:
    sub h
    ret nc

    nop
    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    nop
    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    ret nc

    nop
    sbc l
    ret nc

    sbc [hl]
    ret nc

    sbc a
    ret nc

jr_10c_610e:
    and b
    ret nc

    nop
    ld hl, $22d1
    pop de
    inc hl

Jump_10c_6116:
    pop de
    inc h
    pop de
    nop
    dec h
    pop de
    ld h, $d1
    daa
    pop de
    jr z, jr_10c_60f3

    db $10
    add hl, hl
    pop de
    ld a, [hl+]
    jr nz, @+$3d

jr_10c_6128:
    add l
    ret nc

    dec hl
    pop de
    ld b, h
    inc l
    jr nz, jr_10c_616f

    and c
    ret nc

    and d
    jr nz, jr_10c_6144

    add l
    ret nc

    nop
    and e
    ret nc

    and h

jr_10c_613b:
    ret nc

    and l
    ret nc

    and [hl]
    ret nc

    nop
    and a
    ret nc

    xor b

jr_10c_6144:
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    nop
    xor e
    ret nc

    xor h
    ret nc

    dec l
    pop de
    ld l, $d1
    nop
    cpl
    pop de
    jr nc, jr_10c_6128

    ld sp, $32d1
    pop de
    ld bc, $d133
    inc [hl]
    pop de
    dec [hl]
    pop de
    ld [hl], $00
    ccf
    ld bc, $d137
    jr c, jr_10c_613b

    add hl, sp
    pop de
    ld a, [hl-]
    jr nz, jr_10c_61ae

jr_10c_616f:
    nop
    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    or b
    ret nc

    inc b
    or c
    ret nc

    or d
    ret nc

    or e
    nop
    ld b, l
    or h
    ret nc

    nop
    or l
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    cp b
    ret nc

    nop
    cp c
    ret nc

    cp d
    ret nc

    dec sp
    pop de
    inc a
    pop de
    nop
    dec a
    pop de
    ld a, $d1
    ccf
    pop de
    ld b, b
    pop de
    nop
    ld b, c
    pop de
    ld b, d
    pop de
    ld b, e
    pop de
    ld b, h
    pop de
    nop
    ld b, l
    pop de
    ld b, [hl]
    pop de
    ld b, a
    pop de
    ld c, b

jr_10c_61ae:
    pop de
    ld a, a
    ld c, c
    jr nz, jr_10c_61f2

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    rst RST_38
    inc bc
    ld c, c
    ld sp, $4759
    sub e
    ld a, [hl+]
    rrca
    ld a, [hl+]
    ld a, [$9b52]
    ld d, e
    xor $36
    ld d, l
    ld b, e
    ld d, l
    ld a, $ba
    ld [hl], a
    inc a
    ld e, e
    or b
    ld sp, $3ef6
    sbc b
    ld a, a
    call c, $ff7f
    cpl
    sbc $7f
    adc c
    dec a

jr_10c_61f2:
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ret nz

    jr z, jr_10c_6210

jr_10c_6210:
    jr nc, jr_10c_6212

jr_10c_6212:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $fafa
    ld a, [$0afa]
    xor a
    xor a
    xor a
    xor a
    add b
    rlca
    ld [$0600], a
    xor [hl]
    ld bc, $eafa
    ld [$aeea], a
    xor [hl]
    xor [hl]
    db $10
    rlca
    inc b
    xor $af
    xor [hl]
    xor $ee
    nop
    ld b, $ee
    xor [hl]
    cp h
    ld d, b
    rlca
    xor $00
    rlca
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    xor $fe
    ld a, [hl+]
    rst RST_38
    rst RST_38
    jr nz, jr_10c_6250

    xor $90
    inc bc

jr_10c_6250:
    xor $10
    inc bc
    cp $98
    db $10
    ld e, $ff
    rst RST_38
    ldh a, [rSB]
    and b
    ld bc, $aaaf
    xor d
    ret


    db $10
    inc b
    ldh a, [rNR23]
    rst RST_38
    xor a
    db $10
    inc b
    xor d
    xor d
    jr nc, jr_10c_626e

    cp b

jr_10c_626e:
    nop
    ld h, $aa
    db $10
    inc c
    jr nz, jr_10c_62a4

    nop
    inc bc
    ld a, [$aaaf]
    add a
    nop
    ret nc

    xor d
    rst RST_38
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $e600
    rst RST_38
    ldh a, [$ffb3]
    sub b
    ld bc, $6300
    db $10
    inc bc
    nop
    jp nz, Jump_000_03f0

    ldh [$ff8e], a
    db $10
    and [hl]
    rst RST_38
    ld b, b
    add e
    db $10
    sub e
    ld [hl], b
    or a
    db $10
    inc e
    nop
    inc bc
    ld d, b

jr_10c_62a4:
    xor l
    nop
    sbc a
    jr nz, jr_10c_62b5

    ccf
    rst RST_38
    xor a
    db $10
    and e
    db $10
    dec c
    db $10
    push hl
    jr nz, @+$16

    ret nz

jr_10c_62b5:
    inc bc
    db $10
    ld h, e
    rst RST_18
    jr nz, @-$7b

    ld h, c
    ld b, e
    cp $51
    ccf
    ld d, b
    sbc [hl]
    ldh a, [rSB]
    db $10
    cpl
    ld sp, $ff67
    ldh a, [$ff1f]
    add c
    ld e, b
    db $10
    ld d, e
    ldh a, [rSB]
    jr nz, jr_10c_62d4

    ld d, c

jr_10c_62d4:
    ld d, e
    ldh a, [$ff35]
    db $10
    xor e
    ei
    ldh a, [$ff2f]
    ldh a, [rSB]
    ld hl, $600c
    ld b, b
    ld de, $fac3
    ld de, $200e
    ccf
    db $fd
    db $10
    inc bc
    nop
    db $db
    nop
    ld [bc], a
    jr nz, jr_10c_62f5

    ldh a, [rSB]
    sub b

jr_10c_62f5:
    ld b, l
    ld a, [$3701]
    rst RST_38
    db $10
    dec h
    ld hl, $c0ee
    ld e, a
    or c
    dec hl
    nop

Call_10c_6303:
    ld h, c
    jr nz, jr_10c_6309

    db $10
    jr jr_10c_6359

jr_10c_6309:
    ld d, a
    rst RST_38

jr_10c_630b:
    ld d, c
    rlca
    ldh a, [rSB]
    ld b, c
    ccf
    nop
    ld d, [hl]
    ld d, c
    db $e3
    ld h, b
    inc bc
    ld d, d
    or e
    ld hl, $ff1f
    ld d, b
    and l
    sub b
    ld h, b
    ld hl, $42bd
    sbc d
    jr nc, jr_10c_630b

    db $10
    rst RST_10
    ld b, b
    ld [$0c30], sp
    rst RST_38
    ld b, d
    inc bc
    add c
    or e
    ld [hl+], a
    rst RST_28
    ldh a, [c]
    ld e, [hl]
    pop de
    or a
    db $10
    inc sp
    inc hl
    ld h, d
    ldh a, [$ff1f]
    ld sp, hl
    ld h, d
    ld h, c

jr_10c_6340:
    jr nz, jr_10c_6365

    ret nc

    rra
    db $10
    adc c
    ld [bc], a
    ld c, [hl]
    xor d
    rst RST_38
    ld [bc], a
    pop de
    db $fd
    ld b, b
    ld [hl], e
    add b
    dec de
    ld [de], a
    ld l, l
    ld [hl-], a
    adc a
    and c
    ld c, b
    ld b, b
    and [hl]

jr_10c_6359:
    ld a, [$9972]
    rst RST_38
    jp $c04f


    ld [hl], a
    ret nc

    ld bc, $e722

jr_10c_6365:
    ldh a, [rNR21]
    ld h, b
    ld bc, $f1f0
    inc [hl]
    dec d
    rst RST_30
    ld [hl-], a
    jp $9f41


    add c
    ld l, a
    db $10
    inc bc
    rst RST_28
    add e
    rst RST_18
    ldh a, [rSB]
    jr nc, @+$03

    ld hl, sp+$22
    ld de, $a790
    ret nz

    inc bc
    ldh a, [$ff93]
    ret nc

    ld bc, $aa88
    adc d
    dec d
    adc d
    adc b
    add a
    ld b, b
    inc c
    cp d
    nop
    inc bc
    or l
    nop
    inc bc
    nop
    ld e, e
    xor d
    xor d
    ld e, d
    ld e, e
    xor d
    adc b
    cp d
    nop
    cp e
    xor d
    adc b
    or l
    cp e
    adc b
    cp b
    cp e
    ld a, a
    ld d, l
    jr nz, jr_10c_6340

    db $f4
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    inc [hl]
    db $10
    add b
    adc a
    ld d, b
    inc bc
    sub b
    ld [hl], b
    ld bc, $8878
    and b
    sub b
    xor d
    adc d
    ld a, b
    xor d
    db $10
    ld a, d
    adc d
    ld a, b
    nop
    ld bc, $8888
    and a
    add a
    dec b
    adc b
    adc b
    add a
    add a
    adc b
    db $10
    ld a, [bc]
    ld a, b
    nop
    ld bc, $a801
    adc b
    ld a, b
    cp b
    adc b
    adc b
    adc b
    db $10
    inc bc
    ld d, h
    cp e
    nop
    inc bc
    ld e, e
    nop
    ld a, [bc]
    sbc e
    jr nz, jr_10c_63f0

    cp e
    cp e
    nop

jr_10c_63f0:
    ld d, l
    cp e
    cp e
    dec sp
    add hl, hl
    cp e
    ld d, l
    dec [hl]
    nop
    ld [hl+], a
    ld e, e
    dec h
    ld [hl-], a
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    inc sp
    nop
    ld h, [hl]
    ld h, d
    ld h, [hl]
    inc hl
    ld h, [hl]
    ld h, e
    ld h, [hl]
    ld h, $5f
    inc hl
    nop
    inc bc
    dec [hl]
    pop af
    ld a, d
    or l
    sbc h
    pop af
    sub a
    inc h
    ld e, e
    add d
    adc a
    xor $00
    inc hl
    ldh a, [$ffdb]
    add b
    ld bc, $f0ef
    ld e, $f0
    ld bc, $01e0
    ld a, a
    sbc a
    nop
    inc bc
    adc a
    rst RST_30
    inc de
    db $db
    ld [hl-], a
    ld e, d
    inc bc
    ld d, [hl]
    ld bc, $101b
    inc bc
    add b
    pop hl
    xor b
    and a
    xor d
    adc d
    adc b
    ld [hl], a
    xor d
    adc d
    ld [$8877], sp
    xor d
    and a
    ld bc, $78af
    adc d
    ld [hl], a
    inc hl
    ld a, d
    xor d
    ld de, $881b
    adc b
    ld a, d
    ld bc, $2008
    ld [$30a9], sp
    ld bc, $0028
    inc bc
    ld h, [hl]
    ld [hl], b
    inc bc
    cp b
    ld [hl], $00
    inc bc
    sub b
    ld bc, $bb2b
    sbc c
    db $10
    inc bc
    ld b, e
    cp e
    sbc e
    sbc c
    nop
    ld [hl-], a
    ld d, h
    sub l
    add hl, hl
    inc sp
    ld d, h
    dec h
    ld [hl+], a
    nop
    ld b, e
    ld d, l
    ld [hl+], a
    ld h, [hl]
    ld d, e
    ld d, l
    ld h, d
    ld h, [hl]
    ld b, b
    ld e, e
    nop
    inc bc
    ld h, e
    ld d, [hl]
    ld d, l
    sub l
    ld e, a
    ld d, l
    nop
    sub l
    add hl, hl
    ld e, c
    sub l
    add hl, hl
    ld [hl+], a
    sub [hl]
    sbc c
    ld [bc], a
    ld [hl+], a
    ld h, [hl]
    ld d, [hl]
    sbc c
    ld h, [hl]
    ld h, $10
    inc bc
    ld h, [hl]
    ld b, [hl]
    add hl, sp
    nop
    inc bc
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld h, d
    sbc a
    ldh a, [c]
    inc bc
    rst RST_38
    ld a, [hl]
    xor [hl]
    ldh a, [$ffd6]
    push hl
    ld b, [hl]
    sub $1c
    inc sp
    add e
    inc [hl]
    inc a
    inc hl
    ccf
    rst RST_38
    ld e, c
    adc a
    nop
    ld d, $78
    ld [bc], a
    rst RST_08
    db $10
    inc bc
    adc b
    rst RST_30
    jr nz, jr_10c_64c9

    ld [hl], b
    xor a
    nop

jr_10c_64c9:
    rst RST_28
    ld [de], a
    dec bc
    nop
    ld hl, sp-$71
    rst RST_30
    xor d
    xor d
    ld l, l
    adc a
    nop
    add hl, bc
    ld [bc], a
    ld [$00aa], sp
    rst RST_10
    jr nz, jr_10c_64e0

    ld a, b
    ld [bc], a
    dec e

jr_10c_64e0:
    cp d
    ld [bc], a
    inc de
    ld [hl], a
    ld [bc], a
    add hl, de
    nop
    daa
    jr nz, jr_10c_64eb

    adc d

jr_10c_64eb:
    ld h, d
    ld b, e
    and a
    nop
    adc d
    ld a, b
    ld a, b
    and a
    adc d
    ld [hl], $88
    ld h, a
    ld [bc], a
    ld h, [hl]
    ld h, $88
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [bc], a
    ld a, $88
    ld a, [bc]
    ld a, b
    add a
    adc b
    ld l, b
    ld sp, $6813
    nop
    inc bc
    ld h, [hl]
    nop
    ld h, [hl]
    adc b
    jr z, jr_10c_6533

    ld [hl+], a
    sub d
    ret c

    db $dd
    nop
    ld [hl+], a
    inc sp
    reti


    db $dd
    db $dd
    adc b
    adc b
    ld d, l
    nop
    ld e, e
    ld h, [hl]
    add [hl]
    ld e, c
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    nop
    ld e, c
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    sub e
    ld h, $22
    ld b, e
    nop
    ld b, h
    ld [hl+], a

jr_10c_6533:
    ld [hl-], a
    ld b, e
    sub h
    ld [hl+], a
    inc sp
    ld b, h
    nop
    inc h
    ld c, l
    ld b, h
    inc sp
    ld [hl+], a
    ld d, l
    sub l
    ld h, d
    ld b, d
    ld h, [hl]
    nop
    inc bc
    ld h, $55
    sub l
    ld [hl+], a
    nop
    dec bc
    ld h, h
    nop
    ld [hl-], a
    sbc c
    sbc c
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    ld h, d
    ld bc, $2222
    ld h, d
    ld h, [hl]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    nop
    sub $22
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    sub $00
    ld l, l
    ld h, $23
    ld h, d
    ld h, [hl]
    ld h, $32
    ld h, [hl]
    and c
    jr nc, jr_10c_6578

    inc hl
    nop
    inc bc

jr_10c_6578:
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], $11
    inc hl
    pop de
    jr nz, @+$05

    inc bc
    or b
    xor $00
    push af
    xor $ae
    xor d
    inc [hl]
    db $e3
    rst RST_38
    ld bc, $0108
    ld b, e
    ld d, c
    rla
    ld b, l
    ld [$63c4], a
    ld b, c
    inc hl
    ldh a, [c]
    inc de
    sub d
    dec e
    ld [$888a], sp
    xor d
    ld [hl], a
    ld [de], a
    rla
    adc b
    ld a, b
    xor d
    rst RST_00
    ld [bc], a
    dec bc
    ld [hl], b
    inc bc
    adc b
    adc b
    adc d
    ld h, d
    ld a, [de]
    ld [de], a
    inc h
    ld bc, $c005
    ld b, c
    inc sp
    jr nz, jr_10c_65bc

    ld a, b
    ld a, b
    ld d, a

jr_10c_65bc:
    ld a, b
    ld a, b
    ld [hl], a
    nop
    ld d, l
    ld l, b
    ld h, [hl]
    ld [hl+], a
    db $dd
    ld l, b
    ld h, $dd
    nop
    dec a
    dec h
    db $dd
    dec a
    inc sp
    ld b, l
    ld c, l
    inc h
    ld de, $5522
    inc h
    nop
    rst RST_20
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    inc bc
    nop
    inc sp
    sbc c
    ld c, c
    ld b, h
    inc sp
    sbc c
    ld [hl+], a
    ld [hl+], a
    nop
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld h, h
    ld h, [hl]
    ld [hl+], a
    jr nc, jr_10c_6626

    ld h, h
    nop
    ret c

    db $10
    inc bc
    ld h, d
    ld h, $22
    ld [hl+], a
    inc bc
    jp nc, Jump_000_222d

    inc h

jr_10c_65fe:
    ld [hl+], a
    inc sp
    nop
    rst RST_38
    db $10
    inc bc
    sub b
    ld bc, $220a
    ld [hl-], a
    nop
    inc d
    ld [hl-], a
    ld [hl], $26
    ld [hl+], a
    ldh [c], a
    ld bc, $1122
    dec h
    ld de, $221e
    ld h, [hl]
    ld [hl], $30
    inc bc
    ld [hl+], a
    ld b, h
    dec l
    nop
    jr nc, jr_10c_65fe

    inc sp

Call_10c_6622:
    ld [hl-], a
    nop
    ld c, b
    ld [hl+], a

jr_10c_6626:
    ld [hl+], a
    jp z, Jump_000_2700

    ld bc, $221f
    ld h, d
    jr nz, jr_10c_6676

    ld h, d
    nop
    rla
    db $dd
    xor a
    nop
    dec e
    db $dd
    nop
    ld d, [hl]
    dec l
    ld bc, $50b3
    inc bc
    db $10
    ld [hl+], a
    di
    or e
    ld [$8f03], a
    ld bc, $4238
    add e
    rst RST_30
    call nc, $f78b
    nop
    ld bc, $8077
    db $10
    ld bc, $77f7
    ld [hl], a
    add a
    rst RST_30
    add a
    ld [hl], a
    add sp, $26
    db $10
    sub b
    inc bc
    ld hl, $a74f
    inc hl
    ld d, [hl]
    xor d

Jump_10c_6666:
    ld a, d
    and a

Call_10c_6668:
    ld a, d
    ld a, d
    pop af
    ld d, b
    ld b, b
    ld bc, $1900
    nop
    dec e
    ld h, [hl]
    ld de, $8a43

jr_10c_6676:
    ldh a, [rSC]
    ld [hl], b
    nop
    inc bc
    ld bc, $305f
    inc bc
    ld [hl+], a
    add d
    add a
    ld a, b
    ld bc, $3332
    ld [hl], a
    ld [hl], a
    ld [hl-], a
    inc sp
    ld [hl], e
    ld bc, $0447
    ld d, a
    cp e
    adc b
    ld [hl], a
    ld d, l
    nop
    inc bc
    ld e, e
    cp e
    nop
    ld a, b
    or a
    ld e, e
    ld e, e
    ld a, b
    or a
    or l
    sub l
    nop
    ld [hl], a
    cp b
    cp e
    sub l
    ld [hl], a
    cp e
    ld e, e
    sbc c
    nop
    or a
    ld e, e
    ld d, l
    sub l
    ld e, e
    call c, Call_000_3ddd
    nop
    cp e
    call c, Call_000_33dd
    ld d, l
    call z, Call_000_33dd
    nop
    sub l
    ret


    inc a
    ld h, e
    sbc c
    sbc c
    ld l, h
    ld h, [hl]
    inc d
    sbc c
    sbc c
    ld l, c
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    jp nc, $0a23

    db $dd
    ld h, d
    ld h, [hl]
    db $d3
    ld b, b
    ldh a, [rNR52]
    ld de, $dd00
    ld l, h
    ld [hl+], a
    nop
    dec bc
    ld [de], a
    ld d, c
    db $dd
    ld [de], a
    ld d, l
    ld [bc], a
    ld b, d
    ld [hl-], a
    ld h, $e4
    nop
    inc bc
    ld bc, $0189
    ld c, [hl]
    ld h, $42
    ld bc, $4438
    ld [hl-], a
    cpl
    ld [hl+], a
    ld b, d
    ld de, $2242
    inc b
    rst RST_20
    ld sp, $0024
    inc b
    inc b
    ld hl, sp+$7a
    ld [hl-], a
    ld de, $1072
    rrca
    nop
    inc bc

Jump_10c_670a:
    nop
    add hl, de
    ld h, d
    jr nc, @+$05

    inc sp
    jp $8301


    ld de, $229d
    ld h, d
    ld h, d
    ld l, l
    nop
    ld l, $50
    inc bc
    cp l
    nop
    ld d, e
    ld h, $10
    inc bc
    ld hl, $1a5f
    rst RST_20
    ld a, [bc]
    rlca
    ld [$fc70], a
    ld a, [bc]
    ld d, l
    sbc c
    xor d
    cp e
    dec h
    ld e, b
    ld e, e
    ldh a, [$ff1f]
    xor d
    add hl, hl
    xor d
    ld e, c
    nop
    inc bc
    sub l
    nop
    inc b
    sub l
    sbc c
    ld [hl], $df
    push de
    ldh a, [$ff3f]
    ld h, $4f
    cp e
    nop
    ld [bc], a
    cp e
    ld b, b
    rra
    cp $60
    rra
    inc d
    ld e, d
    ld d, l
    and l
    nop
    ld e, d
    ld e, e
    nop
    ld e, l
    ld d, l
    ld e, e
    db $10
    ld e, e
    ld d, l
    ld d, l
    ld bc, $77b2
    ld a, [$af7a]
    nop
    ld [hl], a
    xor a
    ld a, d
    rst RST_30
    ld a, d
    xor d
    ld a, a
    ld [hl], a
    adc b
    inc bc
    rst RST_08
    add a
    adc b
    ld d, l
    ld [bc], a
    ret nc

    ld d, l
    or l
    ld [hl], a
    nop
    adc b
    sub l
    sub a
    ld a, c
    adc b
    add a
    ld [hl], a
    add a
    ld l, d
    ld a, b
    nop
    ld bc, $c002
    add a
    ld [bc], a
    or a
    adc b
    nop
    inc bc
    ld [hl], a
    or b
    ld [hl+], a
    cp a
    ld a, b
    nop
    rla
    nop
    inc bc
    adc b
    ld [hl], a
    ld a, d
    ld [hl], a
    dec b
    xor d
    ld a, b
    ld [hl], a
    ld [hl], a
    and a
    nop
    daa
    ld [hl], a
    nop
    add hl, de
    ld l, c
    add a
    ld [de], a
    db $dd
    dec h
    ld [de], a
    add a
    inc bc
    db $eb
    ld l, b
    inc sp
    ld bc, $19a5
    ld h, [hl]
    ld h, $77
    nop
    add sp, $03
    or $26
    ld a, b
    nop
    rst RST_28
    ld c, b
    ld a, b
    ld bc, $771d
    ld h, $02
    ldh [c], a
    ld [hl], $33
    inc sp
    ret nz

    ld bc, $022f
    cp d
    inc sp
    or e
    ld [hl+], a
    ld [hl-], a
    ld d, e
    cp e
    nop
    ld [hl+], a
    ld [hl-], a
    ld d, l
    cp e
    ld [hl-], a
    inc sp
    ld d, l
    or l
    jr nz, @+$35

    or e
    nop
    sub h
    cp e
    ld d, a
    sub l
    inc sp
    ld b, e
    jr z, jr_10c_6862

    inc [hl]
    nop
    add hl, hl
    inc sp
    nop
    and [hl]
    ld d, l
    cp e
    sub l
    nop
    ld e, c
    ld d, l
    ld e, e
    sbc c
    sbc c
    sbc c
    ld d, l
    cp c
    add b
    nop
    inc bc
    or l
    cp e
    sbc c
    sbc c
    or l
    cp e
    cp e
    nop
    inc sp
    ld b, h
    or h
    cp e
    ld [hl+], a
    ld [hl+], a
    ld b, d
    or h
    nop
    sbc c
    ret


    call z, $9cdd
    ld h, d
    call z, Call_000_006c
    ld l, h
    ld h, [hl]
    jp Jump_10c_6c66


    ld h, [hl]
    sub $66
    nop
    sbc c
    ld h, [hl]
    sub $32
    ret


    inc l
    jp nc, Jump_000_0044

    sbc c
    call z, Call_10c_6622
    sub l
    ret


    ld l, h
    ld h, [hl]
    ret nc

    ld bc, $21ca
    sub e
    inc hl
    nop
    inc bc
    ld b, e
    inc hl
    ld h, [hl]
    ld [hl+], a
    nop
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld b, h
    inc sp
    inc hl
    ld h, $01
    inc sp
    inc sp
    inc hl
    ld h, [hl]
    ld [hl], $32
    jp nc, $c331

    sub $20
    inc bc
    inc de
    dec d
    ld [hl-], a
    inc bc
    ld h, [hl]
    ld h, d
    ld de, $10ec
    inc bc
    or [hl]
    or b

jr_10c_6862:
    nop
    inc bc
    cp e
    db $10
    inc a
    inc d
    ld l, [hl]
    ld [hl+], a
    ld h, $55
    ld d, l
    ld e, l
    inc sp
    ld bc, $b638
    ld b, c
    dec sp
    nop
    ld b, $00
    inc b
    ld d, l
    inc bc
    sbc c
    nop
    ld [hl+], a
    ld [hl+], a
    or d
    ld d, l
    db $dd
    ld l, h
    cp e
    ret


    nop
    ld h, $66
    ld e, e
    sbc c
    inc l
    ld h, d
    ld d, l
    sbc c
    inc b
    inc l
    ld [hl+], a
    sub l
    sbc c
    ret


    ld [bc], a
    ld e, e
    sbc c
    inc l
    cp [hl]
    nop
    inc bc
    call z, Call_000_2710
    jr nc, jr_10c_68ce

    ld b, b
    inc bc
    db $10
    ld [hl], $00
    inc bc
    or l
    call nz, $d710
    nop
    inc bc
    ld d, l
    sbc c
    ld e, c
    ld bc, $99ed
    or l
    add d
    nop
    inc bc
    ld d, l
    ld d, l
    sub l
    sbc c
    ld e, c
    ld b, b
    inc bc
    sbc c
    sub [hl]
    jr nz, jr_10c_68c3

    sbc c
    ld e, c
    ld [hl+], a

jr_10c_68c3:
    rlca
    cp d
    nop
    inc bc
    ld d, b
    ld bc, $bbb5
    nop
    inc a
    ld e, c

jr_10c_68ce:
    nop
    rlca
    ld de, $0003
    add hl, hl
    ld e, e
    ld de, $00c3
    ld bc, $b700
    ld d, l
    ld d, l
    ld [hl], l
    sub a
    ld d, a
    ld d, l
    ld a, e
    inc de
    ld [hl], a
    ld [hl], a
    ld d, a
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld de, $01b3
    adc d
    ld bc, $8887
    cp e
    ld [hl], a
    sbc c
    adc b
    sbc e
    inc bc
    adc d
    nop
    sbc c
    add a
    ld [hl], a
    ld b, e
    sbc c
    add a
    ld a, b
    ld b, a

Jump_10c_6901:
    rst RST_38
    ld b, c
    or [hl]
    inc bc
    ld d, c
    ld de, $01a6
    xor b
    ld de, $11ce
    or e
    db $10
    ld de, $1800
    ld b, b
    add e
    nop
    inc bc
    ld b, h
    ld [hl], a
    ld [hl], a
    jr z, @+$79

    ld [hl], e
    inc d
    ld e, e
    ld d, l
    ld [hl], a
    inc bc
    ld b, b
    adc b
    ld bc, $6813
    ld h, $19
    ld [hl+], a
    ld [hl-], a
    ld l, b
    ld [hl+], a
    db $e3
    inc h
    jr c, jr_10c_6952

    ret


    nop
    inc bc
    inc hl
    ld d, l
    call z, $0300
    sbc c
    ret


jr_10c_693a:
    inc l
    ld hl, $04c2
    ld d, d
    sub l
    ld bc, $23cc
    ld [hl-], a
    ld de, $63d1
    nop
    inc bc
    inc [hl]
    db $10
    rlca
    jr nz, jr_10c_6971

    inc sp
    inc b
    adc [hl]
    ld [hl], a

jr_10c_6952:
    ld [hl-], a
    ld b, e
    ld [hl], a
    ld [hl], a
    nop
    ld [hl+], a
    scf
    ld [hl], h
    ld a, b
    ld b, d
    ld [hl], a
    ld [hl], h
    ld a, b
    inc b
    ld b, e
    ld [hl], a
    ld b, a
    adc b
    ld b, e
    nop
    sbc d
    inc sp
    ld [hl], h
    ld [hl], b
    adc b
    nop
    inc bc
    ld [bc], a
    dec sp
    nop
    ld l, e

jr_10c_6971:
    inc sp
    ld [hl], a
    inc sp
    ld b, h
    inc b
    ld b, e
    ld [hl], a
    scf
    ld b, e
    ld b, a
    nop
    sbc a
    ld b, a
    add a
    inc a
    ld a, b
    dec [hl]
    jr nc, jr_10c_693a

    db $10
    sub b
    dec b
    ld hl, $6702
    sub l
    sbc c
    jr nc, jr_10c_69ea

    sub l
    nop
    inc bc
    ld bc, $5c1e
    or l
    sub h
    ld e, c
    nop
    ld e, h
    cp e
    ld [hl], a
    ld [hl], a
    sub a
    ld e, c
    ld [hl], a
    or h
    nop
    ld d, l
    sbc c
    scf
    ld b, e
    ld e, e
    sub l
    ld [hl-], a
    ld b, e
    nop
    cp c
    sub l
    ld [hl], $22
    jp nc, Jump_10c_596d

    ld h, $00
    jp nc, $bb6d

    sub l
    reti


    db $dd
    ld e, e
    ld d, l
    inc sp
    sbc e
    ld l, c
    ld bc, $0259
    jr nz, jr_10c_6a1c

    or l
    ld bc, $207b
    ld bc, $0180
    add $bb
    ld [hl+], a
    inc sp
    or l
    cp e
    ld l, l
    ld d, [hl]
    dec e
    cp e
    ld d, l
    ld h, [hl]
    ld [bc], a
    ld e, e
    ld bc, $2169
    ld a, a
    call z, Call_10c_6d01
    dec de
    ret


    ld e, c
    ld d, l
    ld hl, $2174
    ld l, e
    dec [hl]
    inc bc
    cp h

jr_10c_69ea:
    ld d, d
    ld a, [bc]
    add d
    jr nc, jr_10c_69f2

    jp nz, Jump_10c_6666

jr_10c_69f2:
    add $9c
    nop
    ld b, d
    ld e, c
    nop
    add hl, sp
    inc sp
    sub e
    cp c
    inc sp
    jp $bb9c


    nop
    ld [hl], $cc
    cp c
    ld e, e

Call_10c_6a05:
    add $9c
    or l
    dec [hl]
    nop
    call z, $b555
    ld [hl], $5c
    or l
    ld l, e
    ld h, [hl]
    scf
    ld e, c
    cp e
    dec b
    and e
    ld hl, $b5ca
    db $10
    ld d, l

jr_10c_6a1c:
    nop
    ld b, $22
    inc de
    di
    ld hl, $0190
    ret c

    ld bc, $10bf
    inc bc
    ld d, l
    sub l
    nop
    inc c
    db $10
    inc bc
    xor $10
    ld bc, $0710
    nop
    ld de, $2059
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, c
    call nc, $a201
    nop
    inc bc
    ld a, b
    ld d, b
    inc bc
    ret


    inc b
    pop af
    ret


    ld a, c
    ld bc, $7788
    ret


    ld a, c
    add a
    ld [hl], a
    sbc c
    inc bc
    ld [hl], e
    jp nc, $b401

    ld bc, $77b9
    ld [$b567], sp
    cp e
    inc bc
    cp c
    ld d, l
    add hl, sp
    ld [hl], a
    ld d, a
    nop
    inc bc

jr_10c_6a67:
    add b
    ccf
    add d
    ld a, a
    sub l
    or l
    ld [bc], a
    xor a
    db $fc
    nop
    and d
    jr nz, jr_10c_6a67

    ld d, b
    rra
    db $10
    ld a, [bc]
    ld [hl], b
    dec c
    ldh a, [rSB]
    ret


    ld [hl-], a
    nop
    ld b, [hl]
    ld [hl], h
    ret


    ld [hl-], a
    ld h, $42
    sbc c
    ld c, h
    dec b
    ld h, $22
    sbc c
    ret


    ld h, $07
    ld a, a
    ret


    db $10
    inc bc
    ld e, h
    inc sp
    nop
    ld a, [de]
    inc a
    db $10
    ld e, $13
    ld [$ca01], a
    adc b
    ld b, h
    xor h
    ld bc, $73ce
    ld b, $e3
    ld [hl], e
    ld [bc], a
    ld c, h
    ld [de], a
    add b
    ld [hl], a
    ld b, h
    ld [bc], a
    ld [hl], a
    rst RST_00
    ld b, h
    ld b, h
    ld [hl], h
    call nz, $c201
    ld b, a
    db $e3
    ld l, c
    ld [hl+], a
    inc b
    jr z, jr_10c_6adc

    ld bc, $999c
    ld d, l
    ld de, $1058
    ld bc, $2205
    ld b, e
    cp e
    ld d, l
    ld c, b
    nop
    sub c
    adc b
    nop
    sbc a
    ld b, c
    add a
    nop
    sbc b
    ld [hl], a
    ld d, l
    ld d, l
    ld e, c
    ld [hl], l
    ld d, c
    ld b, c
    add l
    db $10

jr_10c_6adc:
    inc bc
    add hl, hl
    ld [hl+], a
    ld [hl-], a
    add hl, hl
    ld b, $c8
    ld l, c
    inc bc
    sub e
    xor b
    nop
    inc bc
    ld h, $07
    inc de
    ld h, $08
    ld a, [bc]
    call z, $9955
    ld b, h
    call z, $c201
    sbc c
    sbc c
    sub e
    nop
    cp [hl]
    inc sp
    ld e, h
    nop
    cp e
    ld e, e
    inc sp
    ld e, h
    or l
    cp e
    inc sp
    sbc h
    nop
    ld d, l
    cp e
    inc sp
    call z, Call_10c_5955
    call z, Call_10c_6ecc
    ld e, c
    nop
    dec e
    ld h, b
    jp nz, Jump_000_2359

    ld l, e
    ld de, $219a
    dec bc
    cp e
    ld c, b
    ld d, l
    nop
    ld a, [bc]
    sbc c
    ld e, c
    ld b, b
    db $f4
    ld d, l
    ld l, e
    ld h, [hl]
    ld a, [hl+]
    ld h, [hl]
    or l
    rla
    ld l, e
    ld h, l
    ld b, b
    inc bc
    sub l

jr_10c_6b31:
    nop
    inc bc
    sbc c
    add hl, sp
    ld l, c
    add $13
    cp e
    db $10
    rra
    inc d
    and l
    ld de, $f011
    ld bc, $5087
    ld bc, $2223
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $0d45
    ld h, b
    ld bc, $4f57
    ld d, b
    ld b, a
    db $10
    ld de, $0320
    ld a, a
    ldh a, [c]
    nop
    inc bc
    rst RST_18
    jr z, jr_10c_6be3

    dec c
    ld l, $25
    ld e, [hl]
    inc b
    ld e, $2c
    ld e, a
    xor $f1
    cpl
    ldh a, [c]
    ld b, b
    rlca
    nop
    daa
    ld l, [hl]
    ld a, [$aaaa]
    ld [$0d09], a
    ccf
    xor d
    ld [$6b3d], a
    ld d, b
    inc bc
    ld h, b
    ccf
    xor l
    ccf
    db $10
    inc c
    ld h, b
    inc bc
    rst RST_20
    dec c
    db $e4
    db $10
    inc bc
    ldh a, [rSB]
    adc [hl]
    adc b
    db $10
    inc b
    ld b, b
    inc bc
    ld h, b
    ld bc, $2081
    inc d
    add sp, -$12
    add sp, -$18
    add sp, -$18
    ld [bc], a
    rlca
    ld [bc], a
    jr z, jr_10c_6b31

    add d
    ld a, b
    jr z, jr_10c_6bd5

    nop
    dec b
    jr z, jr_10c_6b31

    db $10
    add hl, de
    adc [hl]
    adc [hl]
    ld a, b
    xor $88
    adc [hl]
    rst RST_20
    nop
    xor $78
    adc b
    rst RST_20
    xor $72
    ld a, b
    rst RST_20
    ld [bc], a
    xor $82
    ld [hl], a
    push hl
    xor $88
    nop
    inc bc
    ld a, b
    jr jr_10c_6c26

    ld d, l
    dec h
    ld b, b
    ld a, $07
    daa

jr_10c_6bd5:
    ld l, $42
    xor $16
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld bc, $441a
    dec b
    rst RST_30
    db $10
    inc bc

jr_10c_6be3:
    ld [hl], h
    add b
    nop
    ld c, $74
    xor $8e
    rst RST_20
    ld a, b
    xor $8e
    nop
    add a
    add a
    ld b, h
    ld a, [hl]
    daa
    jr z, jr_10c_6c3d

    ld a, b
    inc c
    add d
    ld [hl], a
    daa
    add d
    inc c
    or l
    ld [hl-], a
    ld h, a
    sbc c
    sub a
    add b
    ld bc, $28bf
    ld [hl], a
    ld e, [hl]
    or l
    add d
    rst RST_20
    ld e, [hl]
    ld bc, $82bb
    rst RST_20
    or l
    cp e
    ld a, b
    rst RST_20
    ld [bc], a
    ld e, a
    ldh [rP1], a
    inc de
    db $10
    rla
    nop
    ld bc, $99d9
    add hl, hl
    db $dd
    ld h, d
    ld a, [bc]
    sub l
    ld c, c
    inc a

jr_10c_6c26:
    ld h, [hl]
    db $10
    inc bc
    sbc c
    db $10
    inc bc
    ret


    add c
    db $10
    rlca
    ld h, e
    db $dd
    sbc c
    db $dd
    db $dd
    ld h, [hl]
    ld [$cb0e], sp
    add b
    ld bc, $aa07

jr_10c_6c3d:
    ld h, [hl]
    inc hl
    ld [$d30e], sp
    rla
    pop de
    ld b, $32
    or b
    inc b
    dec hl
    ld [hl], $10
    inc bc
    rlca
    db $db
    ld h, [hl]
    jp nc, $d222

    rst RST_38
    inc d
    dec l
    ldh a, [rSB]
    jr nz, jr_10c_6c5a

    ld a, [hl-]

jr_10c_6c5a:
    ld e, [hl]
    ld sp, $6095
    inc bc
    cp e
    and d
    ld b, c
    ld [hl], e
    rst RST_18
    ld e, e
    sbc a

Jump_10c_6c66:
    jr nz, @+$05

    xor a
    ld de, $0cc4
    sub e
    add hl, bc
    ld sp, $ad1a
    ld de, $e4a3
    ld hl, $e0a7
    inc bc
    pop af
    ld a, a
    xor $5e
    nop
    ld [bc], a
    cp e
    xor $01
    ld e, [hl]
    or l
    cp e
    xor $be
    cp e
    cp e
    ld de, $8063
    ld bc, $7768
    adc b
    jr z, jr_10c_6d09

    daa
    adc [hl]
    jr z, jr_10c_6c95

jr_10c_6c95:
    ld [hl], a
    ld [hl+], a
    ld [hl], l
    daa
    daa
    ld [hl+], a
    ld [hl], l
    ld [hl], a
    add b
    ld a, [bc]
    ld h, a
    ld [hl], a
    ld b, h
    ld b, h
    ld d, l
    ld d, a
    ld d, l
    ld b, h
    and b
    inc b
    cpl
    or l
    inc bc
    ld [hl], a
    or l
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, l
    db $10
    ld [hl+], a
    ld [hl+], a
    ld d, e
    nop
    inc bc
    inc sp
    ld d, l
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_10c_6cf1

    ld e, c
    dec b
    ret nc

    sbc c
    inc h
    inc sp
    sub e
    sbc c
    dec bc
    ld e, c
    dec h
    ld b, e
    ld d, a
    inc bc
    scf
    ld e, b
    sub h
    inc de
    rlca
    adc [hl]
    ldh [c], a
    inc d
    rst RST_10
    inc hl
    sbc a
    dec h
    dec sp
    ld d, l
    ld b, l
    call z, Call_000_0a06
    ld [hl+], a
    ldh a, [rTMA]
    ld a, [$1b26]
    nop
    ld b, $20
    inc bc
    ld d, l
    ld d, l
    dec h
    ld [hl+], a
    rst RST_18
    inc bc
    cp e
    rla
    ld h, d

jr_10c_6cf1:
    ld h, d
    add hl, bc
    ld [de], a
    dec de
    or h
    rla
    ld c, c
    ld a, [de]
    add b
    ld bc, $1bc7
    ld b, d
    inc hl
    inc [hl]
    ld [bc], a

Call_10c_6d01:
    pop af
    pop de
    cpl
    ld h, d
    jr z, jr_10c_6d1f

    ld a, [hl+]
    and e

jr_10c_6d09:
    sbc b
    add hl, sp
    ld h, h
    ld h, $32
    rlca
    add b
    nop
    inc bc
    ld h, [hl]
    inc sp
    ld [hl], $77
    ld h, [hl]
    ld a, [de]
    sub $0b
    rra
    ld a, [de]
    jp nz, $1032

jr_10c_6d1f:
    rlca
    nop
    inc bc
    nop
    ld e, h
    ld bc, $6236
    ld b, [hl]
    inc sp
    ld b, d
    inc sp
    inc hl
    db $10
    inc sp
    jp hl


    nop
    db $10
    jr nz, jr_10c_6d36

    ld [de], a
    ld h, $43

jr_10c_6d36:
    nop
    db $10
    ld b, e
    inc hl
    ld bc, $7f4d
    xor a
    rra
    dec b
    ld hl, $5a67

Call_10c_6d43:
    add e
    add d
    db $e3
    ld sp, $2c57
    ld de, $d332
    or e
    and c
    ld l, a
    ld [$fffa], a
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    xor $00
    ld a, c
    db $10
    cp h
    add c
    add b
    inc d
    db $d3
    xor $de
    db $dd
    ld h, [hl]
    jp nc, $dd19

    db $10
    ld h, d
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    ld d, l
    ld h, [hl]
    ld h, d
    ld d, [hl]
    jr nz, @-$49

    xor $04
    ld [hl], b
    xor $bb
    ld e, e
    sbc e
    db $dd
    sub b
    nop
    inc bc
    or [hl]
    ld d, l
    rlca
    or [hl]
    or l
    sub l
    sbc c
    ld e, e
    and c
    ld [$bbcc], sp
    ld bc, $5b37
    sub l
    sbc c
    ld b, h
    ld d, [hl]
    dec l
    ld b, b
    ld e, c
    and l
    ld [hl], l
    ld b, h
    ld b, h
    ld c, c
    ld b, h
    inc h
    ld [hl+], a
    ld d, h
    inc h
    ld bc, $351f
    dec b
    ld l, c
    dec [hl]
    inc b
    db $e4
    ld e, c
    sub l
    cpl
    ld b, h
    ld b, h
    inc c
    ld a, [bc]
    ld [hl-], a
    nop
    ld d, $2b
    add sp, $50
    inc bc
    ld [hl], b
    ld sp, $11ae
    ld d, $32
    nop
    ld sp, $0163
    ld l, b
    nop
    add d
    dec c
    nop
    ld h, d
    inc b
    inc sp
    ld h, [hl]
    ld h, [hl]
    sbc c
    add hl, hl
    ld sp, $664e
    ld [hl], $20
    ld b, h
    ld h, $01
    ld e, d
    ld b, e
    ld h, [hl]
    sub $33
    inc sp
    ld d, $66
    sub $3d
    ld b, b
    inc bc
    db $dd
    rlca
    or h
    ld d, b
    ld c, c
    inc hl
    db $10
    ld [hl+], a
    ld h, h
    ld b, [hl]
    ld bc, $4431
    inc [hl]
    ld [hl+], a
    inc sp
    ld de, $3334
    ld b, h
    nop
    inc bc
    inc sp
    inc sp
    dec a
    or h
    sub e
    ret nz

    jr nc, jr_10c_6dfb

    nop

jr_10c_6dfb:
    ld l, c
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    call nz, $0444
    ld b, h

Call_10c_6e04:
    inc sp
    ld b, e
    call z, Call_10c_5144
    add a
    ld [hl-], a
    inc [hl]
    ld de, $4444
    ld b, d
    nop
    rla
    ld b, h
    call nz, Call_000_004c
    inc b
    ld [hl], a
    call z, Call_000_0810
    nop
    inc bc
    db $10
    ccf
    ld b, e
    jr nc, jr_10c_6e39

    jr nc, @+$1a

    ld b, b
    ld bc, $347f
    jr nz, jr_10c_6e88

    db $10
    ld bc, $0213
    ld d, h
    adc h
    dec e
    ld a, a
    ld hl, $419e
    and e
    di
    inc [hl]
    pop de

jr_10c_6e39:
    ld h, b
    ld bc, $d764
    or h
    pop af
    xor a
    xor d
    sbc h
    ld h, e
    call Call_000_00ab
    db $dd
    xor d
    ld a, [hl+]
    ld [hl+], a
    ld h, [hl]
    xor d
    ld l, d
    ld h, [hl]
    ld [hl-], a
    ld h, [hl]
    xor d
    ld [bc], a
    jr z, @-$7e

    inc bc
    ld [hl], $da
    nop
    ld a, [$e12d]
    dec c
    ld b, b
    inc de
    reti


    ld [hl], b
    inc bc
    ld [hl], $3d
    db $dd
    db $dd
    ld e, $5f
    adc $7d
    ld d, b
    ld bc, $bbc3
    ld h, [hl]
    dec c
    ld e, $0c
    ld a, [bc]
    db $10
    inc de
    ld h, e
    xor a
    pop de
    dec c
    ld d, l
    ld bc, $4d0e
    ld b, d
    call nc, Call_10c_7912
    db $10
    rlca
    ld [de], a
    sbc [hl]
    rra
    inc hl
    ld [hl+], a
    inc sp

jr_10c_6e88:
    ld a, [bc]
    ld l, d
    nop
    inc e
    ld e, l
    sbc [hl]
    ld h, b
    inc bc
    add hl, bc
    dec h
    ld h, l
    ld b, e
    ld de, $110e
    inc hl
    ld b, h
    ld c, h
    nop
    ld h, l
    ld [hl-], a
    nop
    ld d, l
    cp [hl]
    nop
    inc bc
    ld [hl-], a
    nop
    add hl, de
    ld bc, $7157
    inc h
    ld hl, $1127
    jp $1762


    sub $63
    ld h, [hl]
    db $10
    ld bc, $0a64
    rst RST_18
    dec c

jr_10c_6eb8:
    ld a, [$0320]
    ld d, c
    ld [hl], $10
    xor a
    ld h, e
    nop
    inc b
    sub $dd
    dec a
    add b
    inc bc
    ld e, e
    db $dd
    ret nz

    inc bc
    dec l

Call_10c_6ecc:
    ld de, $10c3
    ld bc, $31d3
    adc $10
    ld a, l
    adc b
    or b
    ld bc, $c443
    call z, $a700
    inc [hl]
    ld b, e
    inc sp
    ld l, a
    ld b, e
    jr nz, @+$05

    nop
    ld de, $0234
    dec h
    nop
    ld l, l
    jr nc, jr_10c_6eb8

    ret nz

    dec l
    rst RST_28
    db $10
    adc [hl]
    inc e
    rst RST_28
    ld b, b
    call z, Call_000_0166
    pop hl
    ld b, b
    ld bc, $7c0f
    inc e
    rst RST_08
    and $a1
    inc e
    ld bc, $fdf8
    ret c

    xor d
    ld e, d

Jump_10c_6f08:
    inc e
    add h
    nop
    ld [bc], a
    ld h, l
    ld a, [bc]
    cp d
    cp e
    ld d, l
    ld h, l
    ld b, b
    inc de
    ld a, [hl-]
    nop
    ld [bc], a
    ld [hl+], a
    ld e, h
    xor d
    ld bc, $6235
    ld bc, $1061
    ld h, b
    ld d, h
    ld bc, $aaaa
    ld d, e
    jp c, $f005

    jp nc, Jump_10c_4d01

    ld b, e
    inc h
    nop
    ld h, l
    db $10
    ld l, a
    and $01
    ld d, a
    ld [hl], b
    ld bc, $042f
    ld [hl+], a
    jp nc, $8522

    ld [bc], a
    call z, Call_10c_6d43
    dec a
    ld bc, $005c
    ld d, $c4
    ld d, b
    dec hl
    ld h, c
    ld a, c
    ld [hl-], a
    nop
    inc de
    db $fd
    ld d, c
    ld d, [hl]
    ld hl, $127a
    db $e4
    db $10
    ccf
    nop
    rlca
    ld b, b
    ld [de], a
    call z, $a112
    ld [hl], b
    call nz, $9b72
    db $10
    ld bc, $cd52
    ld b, h
    ld c, h
    ld b, h
    inc [hl]
    db $db
    ld [hl], b
    db $ec
    ld h, b
    db $f4
    ld h, [hl]
    jr nc, @+$52

    ldh a, [rNR23]
    inc sp
    ld de, $019b
    ld c, $e8
    ldh [rNR24], a
    ld d, $3e
    add c
    daa
    ld h, $0c
    ld l, c
    ld h, $32
    ld h, e
    ld a, $63
    ld h, $02
    nop
    nop
    inc bc
    dec bc
    ld e, a
    db $10
    inc bc
    inc e
    add l
    ld h, $c0
    jr nz, jr_10c_6f9a

    ld b, c
    rst RST_10
    ld [hl-], a

jr_10c_6f9a:
    ld h, [hl]
    sub $2d
    db $d3
    ld h, e
    sbc e
    inc bc
    cp e
    ld [hl+], a
    jp nc, $9e22

    nop
    inc bc
    db $d3
    jr nz, @+$05

    sub b
    ld e, c
    xor $11
    rst RST_18
    or b
    ld de, $bf73
    inc hl
    ld de, $038c
    sub d
    ld bc, $4cee
    and b
    ld bc, $c309
    ld bc, $4345
    ld b, e
    ld b, h
    db $d3
    ld b, e
    push af
    nop
    ld c, d
    ld b, e
    sbc a
    ld b, b
    ld bc, $3eb0
    db $d3
    ld [hl], d
    adc d
    db $dd
    nop
    ld c, $ea
    or b
    inc bc
    db $10
    ld bc, $4b09
    add hl, sp
    ld b, $03
    ld l, c
    add hl, bc
    adc d
    ld h, d
    db $10
    sub l
    sbc c
    add hl, hl
    inc c
    rst RST_38
    inc sp
    ld h, d
    ld e, e
    inc sp
    inc hl
    inc sp
    ld h, e
    dec c
    call z, $3563
    ld [hl-], a
    inc de
    ld [hl], $a0
    ld bc, $54ff
    ld l, l
    jr nc, @-$03

    ldh a, [c]
    ld e, a
    ldh a, [rSB]
    ld h, b
    reti


    ld b, d
    ret z

    nop
    ld e, e
    db $10
    sub $b7
    ld b, b
    inc bc
    inc h
    db $10
    xor a
    ld b, d
    inc d
    ld h, d
    ld [bc], a
    or [hl]
    ld b, d
    sbc e
    ld [hl], b
    ld bc, $30ed
    ld [hl-], a
    inc de
    cpl
    db $d3
    cp h
    sub d
    dec h
    scf
    ld bc, $33a6
    nop
    add a
    and a
    ld b, b
    sub e
    ld l, c
    nop
    ld d, $66
    sbc c
    dec e
    cp h
    ld d, b
    ld bc, $32f0
    rst RST_20
    or b
    ld bc, $18f0
    sbc e
    inc a
    ret


    ret


    db $10
    db $e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nz, jr_10c_706a

    ld [hl-], a
    ld bc, $32c7
    db $dd
    inc sp
    ld [hl+], a
    inc hl
    ld l, b
    dec a
    ld b, c
    rst RST_10
    add b
    inc bc
    ld h, d
    db $10
    ret c

    db $d3
    ld b, e
    ld b, e
    db $fc
    nop
    inc bc
    db $10
    rlca
    inc de
    and b
    jr nc, @+$03

    ld bc, $30e5
    inc bc
    ld b, e

jr_10c_706a:
    db $d3
    rra
    db $dd
    inc sp
    db $d3
    ret nz

    inc bc
    and c
    add hl, sp
    ld sp, $70a5
    ld bc, $c3d1
    ld b, b
    ld [hl-], a
    inc b
    db $db
    ld [hl-], a
    ld [hl+], a
    db $dd
    ld l, l
    ld h, [hl]
    ld [hl-], a
    ld l, c
    db $d3
    ld b, b
    inc bc
    inc e
    db $fc
    ld h, e
    rlca
    xor b
    inc hl
    ld h, d
    ld bc, $7f0d
    ld h, d
    ld [hl], c
    dec de
    or c
    cp e
    and c
    ld e, [hl]
    and b
    ld bc, $4202
    ld bc, $0390
    adc b
    rra
    inc sp
    call nc, Call_000_24dd
    ld l, l
    inc de
    or a
    dec b
    ld d, h
    nop
    ld d, $f3
    daa
    ld e, a
    inc sp
    ld de, $443a
    dec bc
    xor h
    inc de
    add h
    dec d
    rla
    jr nz, jr_10c_70be

    jr nz, jr_10c_70e6

    or b

jr_10c_70be:
    inc hl
    rst RST_00
    ld b, h
    ld d, c

jr_10c_70c2:
    ld c, d
    dec de
    adc h
    inc [hl]
    ld c, l
    call nz, Call_10c_749c
    inc [hl]
    ld h, $57
    ld [hl], b
    ld bc, $6d81
    sbc h
    ld de, $1c6f
    pop bc
    ld [bc], a
    call z, Call_000_14cc
    ld de, $c111
    nop
    inc bc
    ld de, $10c0
    inc bc
    ld b, c
    add [hl]
    ret


jr_10c_70e6:
    sbc h
    sbc h
    sbc h
    call z, $92cc
    add b
    ld bc, $1111
    db $10
    inc bc
    ld de, $0011
    rla
    sbc h
    jr nc, jr_10c_70c2

    ret


    and b
    ld a, [de]
    nop
    ld bc, $1c1c
    pop bc
    pop bc
    ld bc, $c1c1
    inc e
    inc e
    inc e
    inc e
    ld l, h
    nop
    db $e4
    sbc h
    nop
    inc bc
    ld h, [hl]
    inc l
    inc bc
    or e
    ld d, d
    ld e, e
    sub c
    cp a
    ld h, d
    ld [hl], $1f
    db $d3
    inc sp
    ld h, $23
    ld h, a
    ld b, d
    sub h
    ld a, [bc]
    ld [de], a
    ld bc, $6126
    jp $11cb


    and e
    ldh [$ff03], a
    inc sp
    call nc, Call_000_0330
    ld b, e
    db $10
    rlca
    inc sp
    ld h, a
    ldh [$fff1], a
    rst RST_00
    pop af
    pop bc
    pop af
    rst RST_00
    db $dd
    inc sp
    ld l, c
    ld [hl+], a
    ld [hl-], a
    ld [$6963], sp
    ld [hl], $33
    ld b, $41
    inc sp
    dec a
    ld h, $05
    ld [hl+], a
    ld h, $3d
    ld [hl+], a
    db $dd
    nop
    inc bc
    jp nc, Jump_000_0710

    inc e
    sub $3d
    jp nc, $0300

    nop
    rla
    dec b
    call nc, $d663
    sub a
    nop
    ld [hl+], a
    sub $6d
    rlca
    db $fd
    db $dd
    ld d, $31
    ld [$00a3], sp
    inc bc
    jr nz, @+$28

    ld l, l
    nop
    ret nc

    db $dd
    db $dd
    dec a
    inc sp
    db $dd
    cp $06
    ld h, $06
    pop hl
    ld b, $fb
    ld b, b
    ld bc, $b901
    nop
    cp b
    db $10
    ld h, b
    call nc, $f1fe
    or c
    halt
    ld b, a
    db $10
    inc bc
    ld d, d
    adc c
    ldh a, [rNR51]
    ld d, d
    dec c
    jr nz, jr_10c_719a

    inc d

jr_10c_719a:
    sbc $10
    inc bc
    ld bc, $14da
    ld hl, $51e7
    db $eb
    nop
    ld [$8311], sp
    ld b, c
    ei
    nop
    inc bc
    db $10
    ld [$b351], sp
    sub b
    inc bc
    ld bc, $c1ca
    db $fd
    dec l
    ld [hl], b
    ld bc, $f3fa
    ld d, e
    and b
    inc bc
    ld [bc], a
    xor a
    jp Jump_000_0053


    inc bc
    ld [hl-], a
    dec b
    pop hl
    ld h, e
    dec sp
    sub $43
    ld [$02ff], sp
    sub h
    ld hl, $4393
    db $10
    cp a
    ld b, b
    inc bc

jr_10c_71d6:
    push af
    pop de
    xor e
    or l
    rrca
    pop de
    and a
    ld sp, $4d87
    ld b, $32
    ld c, l
    inc bc
    push bc
    ld e, b
    ld b, h
    ld b, b
    inc bc
    db $dd
    dec b
    dec l
    jr nz, @+$05

    inc sp
    jp nc, Jump_000_202d

    ld h, [hl]
    dec a
    nop
    adc c
    dec a
    ld h, d
    ld [hl+], a
    ld h, $6d
    ret z

    nop
    rlca
    ld h, b
    inc bc
    ld h, d
    ld h, d
    nop
    rlca
    db $dd
    ld h, $6d
    rst RST_38
    ld h, h
    rlca
    ldh a, [rSB]
    ld d, e
    ld h, b
    ld d, b
    sbc e
    ldh a, [rSB]
    ld b, c
    add e
    ld d, $af
    jr nz, jr_10c_7238

    xor $96
    cp b
    ld b, b
    db $10
    ld d, d
    add hl, hl
    db $d3
    ld d, l
    ld b, d
    rlca
    jr nz, @+$28

    inc h
    ld b, e
    ld a, c
    ld c, l
    ld b, e
    adc l
    inc sp
    ld h, a
    sub a
    ld e, e
    inc d
    ld l, b
    inc [hl]
    ld b, h
    jr @+$0d

    jp z, $b001

jr_10c_7238:
    pop af
    sub e
    ld de, $4013
    inc bc
    ld b, e
    ld sp, $637f
    jp hl


    ld [bc], a
    rst RST_38
    jr z, jr_10c_71d6

    ld d, $f2
    ld b, c
    jr nc, @+$05

    db $dd
    ld de, $6602
    dec l
    ld de, $0864
    add e
    jp nc, Jump_10c_670a

    jr nz, jr_10c_725d

    db $dd
    jr nz, jr_10c_7260

jr_10c_725d:
    ld [$3ddd], sp

jr_10c_7260:
    db $d3
    dec a
    ld [bc], a
    ld [hl], d
    dec a
    db $dd
    jp nc, $3303

    db $dd
    dec l
    ld h, $dd
    db $dd
    and b
    cp e
    jr z, jr_10c_72f0

    db $fd
    db $10
    dec c
    inc b
    ld l, $20
    inc bc
    add hl, de
    dec hl
    ld de, $1387
    dec hl
    db $dd
    ld de, $71ab
    ld c, l
    db $d3
    ld c, e
    sub h
    rst RST_28
    db $10
    ret nz

    db $d3
    ld c, l
    ld b, h
    nop
    db $dd
    ld a, $42
    inc [hl]
    or c
    sbc a
    or [hl]
    or e
    db $10
    ld bc, $cf26
    ld de, $2da1
    dec d
    ld h, $6d
    dec l
    ld h, c
    sub a
    sub $40
    inc bc
    ld h, [hl]
    jr nz, jr_10c_72b8

    ld [hl], a
    ld h, [hl]
    ld bc, $f19f
    sub c
    ld h, l
    inc c
    ld [hl], $03
    ld [hl], h
    inc e
    xor h
    ldh a, [rSB]

jr_10c_72b8:
    db $fc
    add c
    sbc e
    pop af
    sbc c
    ldh a, [rSB]
    ld d, b
    ld bc, $7c39
    and b
    inc bc
    inc hl
    inc sp
    rra
    db $d3
    db $dd
    ld c, l
    nop
    push bc
    jr nz, @-$35

    ld e, c
    cp h
    ld [$6302], sp
    add e
    ld l, [hl]
    ld b, e
    ld bc, $1390
    ld b, l
    dec a
    nop
    ld [$8502], sp
    inc de
    ld h, e
    inc de
    db $fc
    ld a, [de]
    ld b, e
    ld d, b
    inc bc
    di
    ld sp, $0130
    ld de, $20c7
    inc e

jr_10c_72f0:
    pop de
    db $dd
    inc bc
    db $dd
    ld de, $dd41
    ld l, l
    ld de, $b401
    jr nz, jr_10c_7300

    xor l
    ld a, [bc]
    ld e, h

jr_10c_7300:
    ld de, $4707
    ld h, c
    ld d, $06
    inc b
    rra
    ld h, d
    ld a, [de]
    ld b, a
    ld b, b
    ld h, [hl]
    nop
    inc bc
    ld h, $43
    db $dd
    ld h, $22
    inc sp
    ld e, a
    call nc, Call_10c_4bd3
    dec a
    ld bc, $15a6
    and $11
    ld e, l
    or $0d
    inc hl
    ld [hl-], a
    cp $73
    ld d, e
    ld d, b

jr_10c_7328:
    dec bc
    ld [hl], d
    db $d3
    and [hl]
    cp a
    ldh a, [$ff3b]
    nop
    ld d, a
    inc b
    adc d
    db $dd
    db $fc
    inc b
    adc d
    inc [hl]
    di
    ld d, h
    adc [hl]
    db $10
    ld l, c
    ld [bc], a
    rrca
    nop

jr_10c_7340:
    inc bc
    jp nc, $27dd

    ld h, $4d
    inc bc
    ld e, e
    ld c, l
    ld h, [hl]
    nop
    inc bc
    inc b
    rst RST_38
    ld b, c
    cp a
    db $d3
    ld [hl], e
    ld h, a
    add hl, bc
    ld e, e
    ld [hl], $00
    inc bc
    ld [hl+], a
    ld h, $05
    ld [hl+], a
    rrca
    xor h
    rst RST_10
    ld a, [hl+]
    add hl, bc
    add hl, bc
    inc c
    ld [hl-], a
    add hl, bc
    ld e, d
    ld [hl+], a
    db $10
    inc bc
    ret nc

    or e
    db $10
    rrca
    di
    ld d, h
    db $db
    ld b, c
    sub e
    jr nz, jr_10c_7328

    inc hl
    ld c, d
    ld b, e
    ld [hl+], a
    ld bc, $0076
    add a
    rst RST_30
    add b
    xor c
    sub c
    ld l, e
    ld d, b
    inc bc
    ld d, b
    ld bc, $24dd
    ld sp, hl
    ld sp, $209f
    inc bc
    ccf
    inc d
    inc d
    ldh [rTAC], a
    ld d, [hl]
    ld c, a
    ld c, h
    scf
    ld h, $63
    jr jr_10c_7340

    db $10
    inc bc
    db $fc
    ld c, e
    ld h, a
    ld [hl], c
    ld l, a
    nop
    sub h
    jr nc, @+$05

    sub [hl]
    ld e, a
    jr z, jr_10c_73b7

    ld b, e
    inc sp
    ld [$cb09], a
    ld h, b
    rlca
    ld b, b
    dec bc
    ld b, h
    ret c

    rra

jr_10c_73b4:
    ld a, l
    ld b, b
    inc bc

jr_10c_73b7:
    ld [hl], a
    add [hl]
    nop
    pop bc
    ld [hl], a
    inc sp
    inc sp
    ld [hl], e
    nop
    inc bc
    ld bc, $2357
    add $f6
    ld e, l
    ld [hl], e
    cpl
    ld h, e
    db $dd
    dec l
    inc b
    and e
    inc d
    and a
    ld [hl], $00
    ld l, h
    ld h, [hl]
    ld [hl+], a
    or [hl]
    sla [hl]
    ld [hl+], a
    or d
    nop
    push bc
    ld [hl+], a
    ld [hl+], a
    cp e
    dec [hl]
    ld [hl+], a
    or d
    cp e
    rlca
    ld d, l
    ld h, $bb
    ld e, e
    sub l
    di
    add hl, de
    jr nc, jr_10c_73b4

    rra
    rst RST_38
    ld a, a
    push bc
    nop
    ld [$0311], sp
    pop af
    inc hl
    sub c
    dec hl
    pop af
    rla
    sub b
    rlca
    ld de, $f703
    ld d, b
    inc bc
    ld [hl], l
    rst RST_10
    jr z, @-$74

    ld bc, $2305
    ld b, c
    rlca
    ld bc, $110f
    rla
    rst RST_08
    dec d
    db $db
    db $10
    inc bc
    ld [hl-], a
    ld b, h
    dec e
    ld a, e
    dec l
    ld a, a
    ldh a, [c]
    ld d, c
    db $10
    ld bc, $7327
    ld b, a
    dec b
    di
    ld [hl], a
    ld b, h
    nop
    inc bc
    sub c
    cpl
    db $10
    rlca
    jr nz, jr_10c_7470

    call nz, Call_000_3701
    sub l
    rst RST_10
    ld [hl], e
    ld d, a
    sub l
    nop
    ld [hl], a
    ld [hl], e
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], e
    ld [hl], e
    ld a, b
    ret nc

    nop
    dec l
    nop
    inc bc
    ld [hl], a
    jr nc, jr_10c_7449

    db $d3
    add a
    ld a, b

jr_10c_7449:
    inc sp
    ld b, b
    rst RST_10
    jr nc, jr_10c_7451

    scf
    rst RST_10
    adc b

jr_10c_7451:
    ld a, b
    ld [hl], a
    rst RST_10
    jp nz, Jump_10c_5bf4

    ld b, b
    ld bc, $dd37
    inc sp
    ld a, l
    nop
    inc bc
    cp e
    inc d
    cp e
    ld e, e
    ld d, l
    db $10
    inc bc
    ld d, l
    nop
    inc bc
    ld d, e
    ld d, l
    nop
    ld e, e
    ld d, l
    inc sp
    ld d, l

jr_10c_7470:
    or l
    ld d, l
    inc sp
    sbc c
    add b
    db $10
    inc bc
    ld d, l
    ld d, l
    ld [hl], $93
    ld e, c
    ld d, l
    ret


    and b
    ld bc, $9523
    nop
    cp c
    sub l
    inc l
    ld [hl+], a
    inc sp
    sub l
    ld c, d
    add hl, sp
    nop
    inc bc
    inc a
    inc hl
    nop
    inc bc
    inc sp
    jr nz, jr_10c_7497

    sbc c
    rst RST_10
    nop

jr_10c_7497:
    inc bc
    and a
    ld c, e
    inc [hl]
    inc c

Call_10c_749c:
    xor e
    inc [hl]
    rrca
    ld l, b
    ei
    xor [hl]
    ld b, d
    adc e
    ld hl, sp+$0d
    cp d
    and b
    ld e, $25
    db $db
    call nz, Call_000_1263
    jp z, Jump_000_3d4d

    ld b, h
    jr nc, jr_10c_74f8

    ld c, l
    cpl
    sub h
    db $e3
    ld [hl], l
    ret


    inc sp
    inc sp
    jp $9500


    call nc, $ccdd
    ld d, l
    push bc
    ld c, h
    ld e, h
    rra
    ld d, l
    sub l
    ret


    ld sp, $1ea7
    ld h, $3f
    di
    db $10
    inc bc
    ld [$ce21], sp
    db $10
    inc a
    ld b, c
    jp nz, $2111

    ld d, h
    push hl
    jr nz, jr_10c_7506

    nop
    sub d
    db $dd
    ld a, $2d
    ld b, d
    dec d
    cp a
    dec c
    ld e, c
    inc a
    ld a, a
    ld a, e
    cp a
    ld [hl], b
    inc bc
    ld [hl+], a
    ld a, e
    ld b, d
    nop
    rla
    nop
    inc [hl]
    ld d, e
    ld l, e

jr_10c_74f8:
    db $10
    xor b
    ld [hl-], a
    nop
    jr nc, jr_10c_750e

    dec bc
    ldh a, [$ffb3]
    add e
    ld e, d
    rrca
    add b
    inc bc

jr_10c_7506:
    inc c
    or l
    ld b, e
    ld h, h
    ld h, [hl]
    ld [hl-], a
    xor e
    inc b

jr_10c_750e:
    xor d
    ld [hl-], a
    nop
    add d
    ld [hl], h
    ld b, d
    ld c, c
    ld d, h
    nop
    inc bc
    rrca
    adc [hl]
    nop
    ld b, h
    push bc
    ld b, h
    call nz, $c55c
    inc sp
    ld b, e
    nop
    ld d, h
    ld d, l
    inc sp
    ld b, e
    call z, $7755
    ld [hl], a
    nop
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    ld bc, $8787
    ld a, c
    adc b
    adc b
    adc b
    ld a, h
    nop
    inc bc
    inc b
    ld a, c
    add a
    adc b
    adc b
    sbc c
    nop
    inc bc
    ld d, l
    ld [hl], a
    nop
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    ld d, a
    adc b
    add a
    ld c, $88
    ld [hl], a
    adc b
    adc b
    nop
    add hl, hl
    nop
    inc b
    nop
    db $10
    ld [hl], a
    inc d
    add a
    adc b
    ld a, b
    nop
    dec e
    ld a, b
    db $10
    dec b
    ld a, b
    ld [hl], a
    add d
    ld bc, $77c3
    inc a
    db $dd
    inc sp
    sub a
    db $10
    inc bc
    ret


    ld [$33dd], sp
    sbc c
    sbc c
    nop
    rrca
    sbc c
    db $dd
    inc a
    nop
    ld [hl], a
    sub a
    call c, $97cc
    sbc c
    ret


    call z, Call_000_3600
    inc sp
    sub e
    ld d, l
    ld h, [hl]
    inc sp
    sub e
    sbc c
    ld hl, $3666
    nop
    inc bc
    inc sp
    sbc h
    sbc c
    ld h, [hl]
    ld a, [bc]
    xor b
    add hl, sp
    call z, Call_000_1a9c
    adc h
    ld c, d
    sub l
    ld sp, $43c7
    sbc c
    rrca
    ld h, l
    db $10
    sbc c
    ret


    inc a
    nop
    ccf
    sbc h
    inc sp
    ld e, c
    ld d, l
    ld bc, $3c55
    ld d, l
    ld d, l
    ld d, l
    push bc
    or l
    ld [bc], a
    jr @-$38

    ld h, c
    rst RST_00
    and c
    push de
    ld b, h
    ld b, h
    ld c, c
    ld bc, $0e9b
    ld a, e
    call nz, $94d0
    ld c, a
    jr nz, jr_10c_75cf

    push bc

jr_10c_75cf:
    nop
    add sp, -$6b
    ld c, h
    ld b, h
    ld e, h
    jr jr_10c_762c

    ret


    ret


    ld [bc], a
    ld b, d
    nop
    ld [hl+], a
    ld c, l
    call z, Call_000_0044
    call nc, $5c44
    ld b, h
    db $dd
    call nz, Call_10c_44dd
    ld l, [hl]
    ld c, l
    dec de
    dec de
    jr nc, jr_10c_75f2

    call nz, $a401

jr_10c_75f2:
    db $10
    add hl, bc
    nop
    ld h, a
    sbc c
    xor [hl]
    dec c
    sbc e
    sbc c
    nop
    ld c, $2d
    ld d, h
    sub d
    inc h
    sbc e
    dec c
    sbc d
    inc [hl]
    ld c, e
    ld b, h
    ld bc, $4ce7
    ld b, h
    nop
    sbc e
    ld b, h
    rra
    daa
    dec b
    push hl
    ld a, c
    dec l
    nop
    inc de
    dec c
    ld [$0300], a
    ld b, $de
    inc sp
    dec l
    rlca
    set 1, a
    ld [bc], a
    ld d, d
    nop
    sbc d
    inc [hl]
    inc sp
    ld d, $e8
    ld e, $b9
    ld d, a

jr_10c_762c:
    ld h, a
    dec a
    ld d, l
    sub $00
    rrca
    ld [hl], l
    call Call_000_0044
    ld c, $46
    ld d, $34
    db $10
    ld [hl-], a
    inc [hl]
    ldh [rP1], a
    cp b
    nop
    rrca
    ld c, $06
    inc sp
    ld h, d
    ld [hl-], a
    inc sp
    ld b, d
    ld a, [hl+]
    ld h, [hl]
    ld [hl-], a
    ld bc, $22b0
    nop
    ld de, $0133
    or h
    or e
    add e
    ld [$bb28], sp
    add hl, sp
    ld h, [hl]
    ld h, [hl]
    sbc e
    nop
    inc bc
    nop
    ld bc, $2ff6
    db $10
    ld b, b
    inc bc

Call_10c_7666:
    ldh [rSB], a
    ld [bc], a
    adc l
    ld e, h
    nop
    inc bc
    ld bc, $333d
    ld l, l
    call z, Call_10c_4b00
    db $10
    inc bc
    jp Jump_10c_6f08


    db $10
    inc bc
    ld b, e
    dec e
    ld e, $c4
    ld de, $01c3
    db $e4
    ld [hl], a
    ld d, l
    sbc c
    nop
    inc bc
    sub l
    ld a, c
    inc d
    ld b, a
    sub h
    ld e, c
    ld de, $557b
    inc c
    ld d, c
    ld e, c
    push bc
    add b
    ld bc, $958a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld b, a
    ld a, b
    nop
    ld [hl], a
    sbc h
    ld b, a
    ld [hl], a
    call nz, Call_10c_449c
    ld b, a
    ld e, a
    call nz, Call_000_040c
    sbc h
    dec bc
    db $ed
    ld bc, $0c9d
    ld [de], a
    ld de, $119e
    dec de
    sbc c
    ld bc, $9922
    ld e, c
    ld c, $c4
    jr nc, jr_10c_76c4

    sbc c
    sub l
    ld h, c
    cp e

jr_10c_76c4:
    add b
    nop
    ld bc, $1000
    nop
    dec b
    nop
    ld sp, $e086
    ldh a, [rSB]
    jr nc, jr_10c_76d4

    add a

jr_10c_76d4:
    ldh [$ff08], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    adc b
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    adc c
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f08a
    ld sp, $3ff0

jr_10c_76f8:
    nop
    ld bc, $02d0
    ld [bc], a
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ldh [rSB], a
    ld b, $00
    ret nc

    rlca
    ret nc

    adc e
    ret nc

    adc h
    ret nc

    adc l
    jr nz, @-$2e

    adc [hl]
    nop
    ld hl, $d003
    adc a
    ret nc

    sub b
    nop
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    sub e
    ret nc

    sub h
    ld bc, $95d0
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    db $10
    ccf
    ld b, h
    add hl, bc
    jr nz, jr_10c_774b

    inc bc
    ret nc

    ld a, [bc]
    ret nz

    dec a
    dec bc
    ret nc

    inc b
    inc c
    ret nc

    dec c
    ret nc

    sbc b
    nop
    add hl, bc
    sbc c
    ret nc

    ld b, b
    sbc d
    jr nz, @+$23

    sbc e
    ret nc

    sbc h
    ret nc

    sbc l
    ret nc

jr_10c_774b:
    nop
    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    and c
    ret nc

    jr jr_10c_76f8

    ret nc

    and e
    jr nz, jr_10c_7799

    jr nc, jr_10c_7799

    inc bc
    ret nc

    ld c, $00
    ret nc

    rrca
    ret nc

    db $10
    ret nc

    ld de, $12d0
    add b
    nop
    ld sp, $d013
    inc d
    ret nc

    dec d
    ret nc

    ld d, $20
    ret nc

    rla
    jr nz, jr_10c_77c0

    and h
    ret nc

    and l
    ret nc

    and [hl]
    nop
    ret nc

    and a
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    xor d
    nop
    ret nc

    xor e
    ret nc

    xor h
    ret nc

    xor l
    ret nc

    xor [hl]
    inc c
    ret nc

    xor a
    ret nc

    or b
    and b
    ccf
    db $10
    ld bc, $d018

jr_10c_7799:
    ld d, b
    add hl, de
    ld h, b
    ld a, a
    ld a, [de]
    nop
    inc bc
    dec de
    ret nc

jr_10c_77a2:
    or c
    ret nc

    nop
    or d
    ret nc

    or e
    ret nc

    or h
    ret nc

    or l
    ret nc

    nop
    or [hl]
    ret nc

    or a
    ret nc

    cp b
    ret nc

    cp c
    ret nc

    nop
    cp d
    ret nc

    cp e
    ret nc

    cp h
    ret nc

    cp l
    ret nc

    db $10

jr_10c_77c0:
    cp [hl]
    ret nc

    cp a
    ldh [$ff3f], a
    inc bc
    ret nc

    inc e
    ret nc

    nop
    dec e
    ret nc

    ld e, $d0
    rra
    ret nc

    jr nz, jr_10c_77a2

    nop
    ld hl, $22d0
    ret nc

    inc hl
    ret nc

jr_10c_77d9:
    ret nz

    ret nc

    nop
    pop bc
    ret nc

    jp nz, $c3d0

    ret nc

    call nz, Call_000_00d0
    push bc
    ret nc

    add $d0
    rst RST_00
    ret nc

    ret z

    ret nc

    nop
    ret


    ret nc

    jp z, $cbd0

    ret nc

    call z, Call_000_18d0
    call $ced0
    ldh a, [$ff3f]
    jr nz, jr_10c_77ff

    inc h

jr_10c_77ff:
    ret nc

    dec h
    nop
    ret nc

    ld h, $d0
    daa
    ret nc

    jr z, jr_10c_77d9

    add hl, hl
    nop
    ret nc

    rst RST_08
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    jp nc, $d000

    db $d3
    ret nc

    call nc, $d5d0
    ret nc

    sub $02
    ret nc

    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    nop
    ld de, $0cda
    ret nc

    db $db
    ret nc

    call c, Call_000_3ff0
    jr nz, jr_10c_7830

    ld a, [hl+]

jr_10c_7830:
    ret nc

    nop
    dec hl
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    ld l, $d0
    nop
    cpl
    ret nc

    db $dd
    ret nc

    sbc $d0
    rst RST_18

jr_10c_7842:
    ret nc

    nop
    ldh [$ffd0], a
    pop hl
    ret nc

    ldh [c], a
    ret nc

    db $e3
    ret nc

    ld bc, $d0e4
    push hl
    ret nc

    and $d0
    rst RST_20
    nop
    ccf
    inc b
    add sp, -$30
    jp hl


    ret nc

    ld [$3fc0], a
    jr nc, jr_10c_7830

    nop
    ld sp, $32d0
    ret nc

    inc sp
    ret nc

    inc [hl]
    ret nc

    nop
    dec [hl]
    ret nc

    ld [hl], $d0
    scf
    ret nc

    jr c, jr_10c_7842

    nop
    add hl, sp
    ret nc

    db $eb
    ret nc

    db $ec
    ret nc

    db $ed
    ret nc

    nop
    xor $d0
    rst RST_28
    ret nc

    ldh a, [$ffd0]
    pop af
    ret nc

    ld bc, $d088
    ldh a, [c]
    ret nc

    di
    ret nc

    db $f4
    nop
    ccf
    inc b
    push af
    ret nc

    or $d0
    rst RST_30
    ret nz

    ccf
    ld a, [hl-]
    ret nc

    nop
    dec sp
    ret nc

    inc a
    ret nc

    dec a
    ret nc

    ld a, $d0
    nop
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    ret nc

    ld b, d
    ret nc

    nop
    ld b, e
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld a, [$01d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $00
    ccf
    nop
    adc b
    ret nc

    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1
    ld [bc], a
    pop de
    inc bc
    pop de
    inc b
    pop de
    or b
    ccf
    ld b, h
    nop
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    ld c, b
    nop
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    ret nc

    ld c, h
    nop
    ret nc

    ld c, l
    ret nc

    dec b
    pop de
    ld b, $d1
    rlca
    nop
    pop de
    ld [$09d1], sp
    pop de
    ld a, [bc]
    pop de
    dec bc
    nop
    pop de
    inc c
    pop de
    adc b
    ret nc

    dec c
    pop de
    ld c, $00
    pop de
    rrca
    pop de
    db $10
    pop de
    ld de, $12d1
    add b
    and b

jr_10c_7908:
    ccf
    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    ld d, b
    ret nc

    ld d, c
    nop
    ret nc

Call_10c_7912:
    ld d, d
    ret nc

    ld d, e
    ret nc

    ld d, h
    ret nc

    ld d, l
    nop
    ret nc

    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    ret nc

    inc de
    nop
    pop de
    inc d
    pop de
    dec d
    pop de
    pop de
    ret nc

    ld d, $02
    pop de
    ld a, [$17d8]
    pop de
    jr jr_10c_7933

jr_10c_7933:
    ccf
    add hl, de
    jr nz, jr_10c_7908

    ld a, [de]
    nop
    rrca
    dec de
    pop de
    inc e
    pop de

jr_10c_793e:
    dec e
    add b
    jr nz, jr_10c_7981

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    nop
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    nop
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    nop
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld e, $31
    pop de
    rra
    nop
    dec l
    jr nc, @+$03

    jr nz, jr_10c_793e

    ld hl, $3f00
    nop
    ld [hl+], a
    pop de
    inc hl

jr_10c_7974:
    pop de
    inc h
    pop de
    dec h
    pop de
    db $10
    ld h, $d1
    daa
    jr nz, jr_10c_79be

    ld l, b
    ret nc

jr_10c_7981:
    ld l, c
    ret nc

    nop
    ld l, d
    ret nc

jr_10c_7986:
    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    ret nc

    nop
    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    nop
    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    nop
    halt
    ret nc

    jr z, jr_10c_7974

    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    nop
    dec hl
    pop de
    inc l
    pop de
    dec l
    pop de
    ld l, $d1
    nop
    cpl
    pop de
    jr nc, jr_10c_7986

    ld sp, $32d1
    pop de
    ld bc, $d133
    inc [hl]
    pop de

jr_10c_79be:
    dec [hl]
    pop de
    ld [hl], $20
    ccf
    nop
    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    ret nc

    ld a, d
    ret nc

    nop
    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    nop
    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    ret nc

    nop
    add e
    ret nc

    add h
    ret nc

    add l
    ret nc

    scf
    pop de
    nop
    jr c, @-$2d

    add hl, sp
    pop de
    ld a, [hl-]
    pop de
    dec sp
    pop de
    nop
    inc a
    pop de
    dec a
    pop de
    ld a, $d1
    ccf
    pop de
    nop
    ld b, b
    pop de
    ld b, c
    pop de
    ld b, d
    pop de
    ld b, e
    pop de
    rra
    ld b, h
    pop de
    ld b, l
    jr nz, @+$41

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    cp $f0
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    jr z, jr_10c_7a55

    db $dd

jr_10c_7a29:
    ld a, e
    ld l, c
    ld [hl], $0e
    dec sp
    sub e
    ld c, e
    or $62
    ld a, d
    ld [hl], e
    cp h
    ld a, e
    xor $2d
    sub e
    ld a, $38
    ld c, a
    ld a, d
    ld e, a
    sbc e
    ld h, e
    cp d
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_10c_7a55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    and b
    daa
    nop
    jr nc, jr_10c_7a6a

jr_10c_7a6a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    rst RST_38
    rst RST_38
    ld h, b
    ld [hl+], a
    db $10
    inc bc
    nop
    inc b
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    cpl
    ld [hl+], a
    ld d, b
    ld [hl+], a
    jr nz, jr_10c_7a83

    ldh [c], a

jr_10c_7a83:
    nop
    ld [bc], a
    xor $22
    ld [hl+], a
    xor $58
    xor $00
    ld a, [de]
    cpl
    jr nz, jr_10c_7aae

    ld b, b
    rla
    ldh [c], a
    xor $ee
    ldh a, [$ffa0]
    ld bc, $2720
    ret nz

    inc de
    jr nz, jr_10c_7a9f

    cp e

jr_10c_7a9f:
    db $eb
    xor $be
    jr @-$21

    call $f0bb
    jr jr_10c_7a29

    ld [hl+], a
    set 5, [hl]
    ld h, [hl]
    add b

jr_10c_7aae:
    jr nc, jr_10c_7ab9

    ld l, [hl]
    ld h, [hl]
    xor $6e
    or [hl]
    cp e
    xor $01
    or [hl]

jr_10c_7ab9:
    cp e
    cp e
    ld l, [hl]
    cp e
    cp e
    cp e
    nop
    ld b, $e2
    jr nz, @+$05

    db $10
    ld bc, $1d10
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    add hl, bc
    cp h
    ld a, [bc]
    call z, $bbbb
    bit 0, b
    inc bc
    cp e
    db $10
    inc bc
    set 2, b
    nop
    ld bc, $1f20
    cp e
    nop
    ld l, e
    call c, $bddd
    cp e
    dec c
    call c, $ccdd
    call z, Call_000_0310
    nop
    ld bc, $50dc
    inc bc
    adc c
    ld b, b
    adc d
    xor $dd
    cp l
    nop
    inc bc
    db $dd
    db $eb
    ld b, b
    inc bc
    ld c, d
    cp l
    nop
    inc bc
    call Call_000_00bb
    inc bc
    cp h
    ldh [$ff94], a
    cp [hl]
    ld [de], a
    cp e
    cp e
    cp [hl]
    jr nz, jr_10c_7b72

    call z, Call_000_00cc
    ld b, $cc
    ret nz

    ret nc

    ld e, $00
    ld c, d
    xor $bc
    db $ec
    xor $ee
    call z, $cd03
    call z, $ccee

jr_10c_7b24:
    db $dd
    db $dd
    nop
    add hl, bc
    ldh a, [rSB]
    sbc l
    sub b
    ld bc, $4444
    ldh a, [rSB]
    sub b
    ld bc, $3b81
    ld l, [hl]
    nop
    ld [bc], a
    add hl, sp
    or [hl]
    xor $01
    inc b
    jr nz, jr_10c_7b42

    ld bc, $be08

jr_10c_7b42:
    ld l, e
    jr nc, jr_10c_7b24

    add d
    nop
    ldh [$ffbb], a
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $10
    or b
    db $db
    rra
    db $dd
    db $dd
    call z, Call_000_0350
    nop
    ld c, $10
    rlca
    nop
    pop af
    and b
    inc bc
    or l
    nop
    rst RST_30
    call Call_000_0310
    nop
    cp $cd
    nop
    ld de, $006c
    ld [hl], $d4
    db $10
    ld a, [hl-]
    jr nz, jr_10c_7b74

    cp l

jr_10c_7b72:
    nop
    inc bc

jr_10c_7b74:
    xor l
    nop
    scf
    xor h
    db $dd
    inc bc
    db $dd
    xor d
    jp z, $accc

    jp z, Jump_10c_4711

    db $10
    ld bc, $01c0
    ld c, c
    nop
    inc bc
    xor e
    xor d
    xor d
    xor d
    jp c, Jump_000_00dd

    db $dd
    jp c, $cccd

    call c, $bccd
    cp e

jr_10c_7b98:
    inc b
    db $db
    cp h
    cp e
    cp e
    db $db
    ld sp, $bc71
    cp e
    or c
    nop
    add hl, de
    xor d
    nop
    dec sp
    or b
    ld bc, $dccd
    db $dd
    ld bc, $6d22
    call z, Call_000_0350
    nop
    ld [hl+], a
    jp z, Jump_10c_5f20

    nop
    ld [hl], l
    db $dd
    ld bc, $8b89
    jr nz, @+$05

    db $dd
    call z, Call_000_00bc
    and [hl]
    cp h
    nop
    ld e, $10
    inc bc
    jr z, jr_10c_7b98

    jp z, Jump_10c_5601

    xor l
    nop
    inc bc
    call $bcca
    rra
    cp e
    db $dd
    xor l
    nop
    ld h, c
    ld sp, $3088
    and b
    nop
    inc b
    jr nc, jr_10c_7be6

    ld d, l
    db $db
    nop

jr_10c_7be6:
    inc bc
    rl b
    inc bc
    call c, Call_10c_4200
    db $ec
    db $10
    inc bc
    xor c
    nop
    ret


    cp l
    nop
    sub [hl]
    cp h
    nop
    ldh [$ffbb], a
    db $dd
    ld bc, $bf99
    nop
    dec [hl]
    call z, $0300
    ld hl, $41df
    ld [hl+], a
    ld bc, $30b1
    ld bc, $a290
    rst RST_10
    and c
    or a
    nop
    inc bc
    call z, $0800
    call z, $0800
    ld d, c
    dec e
    pop af
    or c
    db $ec
    jr nc, @+$03

    ld de, $11f8
    db $dd
    add $00
    and d
    nop
    inc bc
    cp h
    bit 7, a
    cp h
    ld bc, $1009
    ld bc, $0800
    ld [bc], a
    adc e
    ld [bc], a
    ld a, e
    db $10
    inc bc
    nop
    adc e
    cp $51
    ld [hl], l
    nop
    ld d, b
    db $10
    inc bc
    add b
    ld bc, $3900
    ld [hl], b
    sub e
    sub b
    ld bc, $00bb
    call c, $9ccd
    cp e
    sbc h
    xor d
    xor d
    cp e
    inc b
    xor c
    db $dd
    cp e
    call z, Call_000_01ac
    add hl, sp
    xor c
    cp d
    ld h, d
    rlc b
    inc bc
    nop
    ld [de], a
    cp e
    cp e
    sbc c
    ld d, b
    inc bc
    cp d
    rra
    cp e
    cp e
    xor c
    nop
    rlca
    ld de, $4183
    and e
    ldh a, [rSB]
    nop
    add h
    ld sp, hl
    ld [hl-], a
    dec b
    db $10
    add c
    ld de, $218b
    adc a
    nop
    ld d, h
    call z, $009d

jr_10c_7c85:
    sbc e
    ld e, d
    sbc h
    nop
    inc bc
    db $fc
    ld d, c
    add a
    ld de, $cd48
    inc bc
    ld c, b
    ld l, c
    nop
    adc b
    adc b
    adc b
    halt
    ld [hl], a
    ld [hl], a
    add a
    or $a3
    inc bc
    call nc, Call_000_007f
    rlca
    db $dd
    db $dd
    cp d
    nop
    jp $db11


    jr nz, jr_10c_7c85

    db $dd
    nop
    ld e, $dd
    rst RST_38
    rst RST_38
    adc a
    ld l, a
    inc c
    adc b
    ld hl, sp-$71
    ld hl, sp+$00
    ld e, $00
    add hl, hl
    adc b
    rst RST_38
    xor b
    ld d, e
    ld l, e
    cp d
    nop
    db $ed
    xor l
    db $10
    ld e, h
    jp z, $aa99

    dec bc
    sub $9b
    cp e
    db $db
    inc de
    sbc a
    cp a
    nop
    inc b
    ld de, $3c83
    call c, $01cd
    and a
    ld bc, $119c
    ld a, d
    db $10
    inc bc
    xor d
    jp z, $ac00

    xor d
    db $dd
    xor l
    jp z, $dbcc

    cp l
    pop hl
    or c
    adc e
    ld d, b
    ld bc, $4812
    call z, $aaab
    jp c, Jump_000_2311

    ldh a, [c]
    nop
    ld [hl], $72
    dec hl
    db $10
    inc bc
    ld [bc], a
    ld d, e

jr_10c_7d02:
    db $dd
    db $dd
    jr nc, @+$05

    xor d
    ld d, a
    jp c, Jump_000_0f10

    db $ec
    ld d, e
    xor a
    db $eb
    inc de
    xor a
    ld b, b
    inc bc
    ld b, b
    push af
    cp $03
    add h
    pop af
    cp d
    ld [hl], c
    db $eb
    ld bc, $f09f
    dec e
    or b
    daa
    ld bc, $bc2b
    or b
    ld d, b
    inc bc
    or [hl]
    jr nz, jr_10c_7d2e

    inc bc
    rla
    sbc c

jr_10c_7d2e:
    xor d
    xor d
    sbc h
    ld c, a
    xor c
    nop
    inc bc
    xor d
    xor d
    ld bc, $4185
    ld l, c
    ld [hl+], a
    cp a
    db $10
    inc de
    adc h
    nop
    cp a
    cp d
    cp e
    rlc c
    sbc d
    inc h
    ld a, a
    cp e
    xor d
    ld bc, $aadb
    sbc e
    xor d
    cp d
    xor e
    xor e
    nop
    inc bc
    add e
    nop
    inc c

Call_10c_7d58:
    xor e
    cp l
    cp e
    xor e
    sbc d
    db $10
    db $e3
    inc de
    sub a
    xor [hl]
    db $10
    push bc
    sbc d
    nop
    jr z, jr_10c_7d02

    nop
    jr nc, jr_10c_7d8b

    inc bc
    ld bc, $99e3
    add b
    ld bc, $addc
    sbc c
    xor c

jr_10c_7d75:
    cp d
    db $dd
    xor l
    sbc c
    cp $00
    ld c, c
    db $10
    dec e
    ld b, h
    ld l, e
    db $10
    inc bc
    nop
    ld h, e
    inc de
    ld l, e
    inc de
    adc c
    cp d
    ret nz

    nop

jr_10c_7d8b:
    ld [bc], a
    inc de
    ld c, a
    cp e
    cp e
    adc h
    halt
    cp e
    rlc b
    ld l, b
    ld h, [hl]
    cp h
    call z, Call_10c_7666
    call z, $807c
    dec b
    ld [$667b], sp
    halt
    cp e
    xor e
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_10c_7d75

    xor h
    nop
    rrca
    xor h
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld l, $77
    adc b
    nop
    inc bc
    add a
    ldh a, [rTAC]
    jr nc, @+$09

    ld bc, $f8c3
    ldh a, [rLCDC]
    inc bc
    ld de, $f0d0
    rlca
    ld bc, $f8e1
    adc a
    cp a
    cp e
    nop
    rst RST_38
    adc a
    cp b
    cp e
    rst RST_38
    adc b
    ld hl, sp-$55
    nop
    rst RST_38
    adc a
    ld l, b
    xor d
    rst RST_38
    adc b
    ld l, b
    sbc c
    and b
    nop
    rlca
    sbc c
    db $10

jr_10c_7de2:
    rlca
    db $db
    cp d
    call z, $abcc
    cp e
    nop
    and e
    cp d
    ld d, b
    and e
    nop
    inc bc
    db $10
    dec bc
    xor d
    ld b, b
    inc bc
    ld de, $f383
    inc hl
    xor $53
    ldh a, [c]
    ld b, d
    adc e
    ld d, d
    dec bc
    call z, Call_000_00bc
    and $00
    ld a, [hl+]
    sbc l
    ld sp, $ddaf
    call Call_000_0df2
    ld sp, $04c7
    halt
    call z, $9404
    jr nz, jr_10c_7de2

    xor h
    ld bc, $cc11
    xor d
    cp c
    cp e
    call Call_000_14dc
    ld l, a
    db $10
    dec bc
    db $db
    nop

jr_10c_7e25:
    dec a
    nop
    inc bc
    ld bc, $ccf4
    res 0, l
    add h
    and $c9
    call c, $addd
    inc b
    xor [hl]
    cp d
    ld [hl], e
    db $d3
    jr c, jr_10c_7e25

    xor $01
    ld a, $00
    inc bc
    ld de, $cc46
    cp h
    sbc d
    ld d, $99
    sbc c
    xor c
    nop
    dec a
    db $dd
    ld bc, $04c6
    cp e
    xor e
    rrca
    cp e
    xor d
    cp d
    cp d
    ld bc, $019d
    and c
    ld bc, $00d1
    ld d, [hl]
    xor d
    ld h, b
    inc bc
    db $db
    ld b, $37
    rl b
    inc bc
    call c, Call_10c_6e04
    call z, $dd57
    ld [bc], a
    rlca
    db $dd
    ld bc, $dc83
    ld h, h
    xor a
    ld [hl-], a
    sub l
    ld b, e
    call c, Call_000_00e8
    inc bc
    inc b
    ld a, b
    jr nc, jr_10c_7e82

    call c, $ec33

jr_10c_7e82:
    db $db
    db $dd
    sbc l
    ld b, b
    xor c
    ld bc, $a9eb
    cp e
    db $dd
    cp l
    sbc c
    cp e
    rlca
    db $db
    cp l
    sbc e
    cp e
    cp e
    db $10
    inc bc
    jr nc, jr_10c_7e9a

    dec [hl]

jr_10c_7e9a:
    dec [hl]
    ld d, l
    xor d
    ld [bc], a
    dec [hl]
    jp z, Jump_000_0320

    sbc c
    jr nz, jr_10c_7ea8

    cp d
    db $10
    inc bc

jr_10c_7ea8:
    ld a, h
    rlc b
    inc bc
    ld [bc], a
    inc de
    nop
    inc c
    ld b, c
    rst RST_00
    add b
    rlca
    sub [hl]
    call z, $ac08
    sub [hl]
    sbc c
    cp e
    db $10
    inc bc
    xor e
    sbc c
    sbc c
    add c
    ld h, c
    rst RST_08
    ld h, a
    ld h, [hl]
    ld [hl], a
    sub a
    sbc c
    sbc c
    ld [hl], b
    ld bc, $6a16
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    ld d, c
    rst RST_00
    nop
    ld h, $ff
    or l
    nop
    dec d
    ld sp, hl
    ld d, b
    ld e, $00
    ld a, [de]
    sbc d
    nop
    inc bc
    ld h, [hl]
    ld bc, $50c7
    sbc d
    ld bc, $aac7
    ld b, c
    rst RST_10
    xor d
    ld sp, hl
    adc a
    ld l, b
    ld [$99cb], sp
    adc c
    ld l, b
    ld [bc], a
    add a
    ld l, b
    cp e
    sub [hl]
    rst RST_38
    nop
    inc bc
    ld d, c
    rst RST_00
    nop
    sub d
    inc bc
    sub d
    ld [bc], a
    ld a, l
    db $10
    inc c
    ld [bc], a
    ld a, l
    nop
    ld [$ba07], sp
    set 3, h
    xor e
    xor d
    ld d, c
    rlca
    ldh a, [rSB]
    ld sp, $be68
    ld de, $dcd0
    ld bc, $2024
    inc bc
    ld [hl], $94
    add d
    rlca
    nop
    dec b
    xor h
    cp c
    inc b
    inc hl
    cp h
    inc b
    ld h, e
    db $10
    inc bc
    ld bc, $ddd0
    db $dd
    inc b
    dec de
    sbc a
    db $10
    inc bc
    call Call_000_10bc
    ld e, e
    ld de, $0682
    halt
    ld [bc], a
    db $ed
    nop
    add hl, bc
    ei
    nop
    halt
    ld sp, $419f
    and e
    inc sp
    ld a, h
    ld h, $0b
    call c, $fb77
    ld h, a
    rst RST_38
    cp a
    nop
    inc bc
    cp h
    nop
    or a
    ld b, b
    cpl
    nop
    jr nc, jr_10c_7fbe

    inc bc
    nop
    cp [hl]
    db $10
    rst RST_08
    ld a, a
    xor d
    nop
    dec hl
    ld d, [hl]
    sbc e
    db $10
    xor e
    ld d, b
    inc bc
    ret nc

    ld bc, $ec21
    nop
    ld a, [$00a3]
    inc bc
    xor h
    nop
    inc bc
    xor d
    cp h
    rlc c
    or h
    ld [bc], a
    ld e, h
    sbc [hl]
    ld [bc], a
    adc h
    xor d
    cp h
    ld bc, $17c0
    ld d, $f0
    ld bc, $0130
    sbc d
    sbc l
    ld [bc], a
    ld h, b
    xor d
    sbc c
    nop
    inc b
    ld [bc], a
    ld l, a
    nop
    rlca
    jp z, Jump_000_0f10

    cp h
    inc b
    ld a, $aa
    db $10
    ld d, $10
    inc bc
    ld de, $01c3
    jp hl


    ld h, c
    xor d

Jump_10c_7faa:
    nop
    xor d
    ld l, c
    ld a, b
    xor h
    call z, Call_10c_6668
    jp z, Jump_000_0381

    rst RST_00
    cp d
    ld a, e
    ld h, [hl]
    ld h, [hl]
    cp d
    cp e
    nop
    rlca

jr_10c_7fbe:
    rst RST_18
    inc bc
    rst RST_00
    ld bc, $ffc0
    ld bc, $f3e0
    cp e
    ld b, b
    rlca
    dec b
    add a
    ld de, $c1e3
    di
    or a
    ld b, b
    rlca
    ld h, [hl]
    sbc c
    ld l, c
    cp e
    ld l, a
    nop
    inc bc
    nop
    rst RST_38
    ld l, a
    add $bb
    rst RST_38
    rst RST_38
    call z, Call_000_29cc
    rst RST_38
    ld hl, sp+$00
    inc bc
    adc b
    nop
    inc bc
    adc a
    rst RST_08
    nop
    rlca
    ld d, d
    rst RST_08
    ld [bc], a
    xor e
    cp l
    ld de, $ab74
    cp e
    rlca
    ld sp, hl
    call z, Call_000_0485
    sub l
    db $cc
    db $dd
