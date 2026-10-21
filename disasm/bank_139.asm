; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $139", ROMX[$4000], BANK[$139]

    ldh [c], a
    xor $ff
    ld de, $2420
    jr jr_139_4014

    rrca
    db $10
    db $fc
    call nc, $a2af
    xor l
    call nz, $f2da
    dec bc
    inc h

jr_139_4014:
    dec hl
    ld [de], a
    ldh a, [$ffdf]
    sbc $e5
    pop af
    inc b
    ld hl, $5a42
    ld e, a
    ld h, e
    ld l, a
    halt
    ld l, d
    ld d, d
    dec a
    inc l
    inc e
    rlca
    db $ed
    call $a1ae
    and e
    and [hl]
    or d
    call z, $dedc
    pop hl
    db $eb
    ld a, [$1b0b]
    inc h
    inc e
    ld c, $0d
    db $10
    inc bc
    ldh [$ffb8], a
    and e
    and a
    cp l
    push de
    db $ec
    dec b
    jr nz, jr_139_4077

    dec e
    ld a, [$dde2]
    db $e3
    xor $ff
    jr jr_139_4089

    ld d, d
    ld e, h
    ld e, [hl]
    ld l, c
    ld [hl], l
    ld [hl], c
    ld e, e
    ld b, h
    ld sp, $0d21
    push af
    push de
    or h
    and c
    and b
    and e
    xor e
    call nz, $dfdb
    rst RST_18
    rst RST_20
    push af
    ld b, $18
    inc h
    ld hl, $0910
    ld c, $09
    db $ed
    jp $a6a7


    cp e
    db $d3

jr_139_4077:
    add sp, -$01
    rla
    inc l
    ld [hl+], a
    nop
    db $e3
    db $db
    sbc $e9
    ei
    ld [de], a
    ld [hl-], a
    ld c, [hl]
    ld e, h
    ld e, a
    ld l, b
    ld [hl], h

jr_139_4089:
    ld [hl], h
    ld h, b
    ld b, [hl]
    ld [hl-], a
    inc hl
    inc de
    rst RST_38
    ldh [c], a
    cp a
    and h
    sbc a
    and h
    xor d
    cp l
    jp nc, $dedc

    push hl
    pop af
    nop
    inc d
    inc h
    ld h, $18
    inc c
    dec c
    dec bc
    db $f4
    ret


    and a
    and c
    or h
    call $fae3
    ld de, $2928
    ld a, [bc]
    ld [$dedd], a
    add sp, -$08
    inc c
    jr z, jr_139_40fd

    ld e, d
    ld h, b
    ld h, [hl]
    ld [hl], d
    halt
    ld h, a
    ld c, [hl]
    jr c, jr_139_40e8

    rla
    inc bc
    jp hl


    push bc
    and h
    sbc c
    and b
    xor c
    cp e
    jp nc, $dfdd

    db $e3
    xor $fc
    rrca
    ld hl, $1c28
    dec bc
    rlca
    ld [$d3f9], sp
    xor h
    sbc a
    xor a
    jp z, $f8e1

    rrca
    add hl, hl
    ld sp, $f116
    call c, $e4db
    di

jr_139_40e8:
    inc b
    dec e
    dec sp
    ld d, h
    ld e, l
    ld h, c
    ld l, [hl]
    ld a, b
    ld l, [hl]
    ld d, [hl]
    ld a, $2c
    inc e
    ld [$cff1], sp
    xor e
    sbc c
    sbc l
    and a
    cp b

jr_139_40fd:
    ret nc

    sbc $e1
    db $e4
    db $ed
    ld sp, hl
    ld [$241a], sp
    dec e
    inc c
    inc b
    rlca
    db $fc
    db $db
    or d
    sbc a
    xor d
    add $df
    db $f4
    add hl, bc
    inc hl
    ld sp, $fa1f
    ldh [$ffdb], a
    ldh [c], a
    pop af
    ld [bc], a
    jr jr_139_4151

    ld c, l
    ld e, d
    ld e, [hl]
    ld l, d
    ld a, b
    ld [hl], d
    ld e, e
    ld b, d
    cpl
    jr nz, jr_139_4138

    ld sp, hl
    reti


    or d
    sbc d
    sbc e
    and l
    or e
    call z, $e1de
    ldh [c], a
    jp hl


    push af
    dec b
    rla

jr_139_4138:
    inc hl
    rra
    dec c
    nop
    ld [bc], a
    cp $e5
    cp [hl]
    and h
    xor b
    pop bc
    db $db
    ldh a, [rTIMA]
    ld e, $31
    daa
    inc bc
    push hl
    jp c, $ecdf

    cp $11
    ld a, [hl+]

jr_139_4151:
    ld b, h
    ld d, [hl]
    ld e, d
    ld h, h
    ld [hl], l
    ld [hl], a
    ld h, e
    ld c, c
    inc [hl]
    dec h
    ld d, $00
    pop hl
    cp d
    sbc l
    sbc d
    and l
    or c
    ret z

    sbc $e5
    push hl
    add sp, -$10
    rst RST_38
    ld de, $2120
    stop
    cp $fd
    db $ec
    ret


    xor c
    and [hl]
    cp h
    rst RST_10
    xor $02
    add hl, de
    cpl
    inc l
    dec bc
    jp hl


    jp c, $e9de

    ei
    inc c
    ld [hl+], a
    inc a
    ld d, c
    ld e, b
    ld e, a
    ld [hl], b
    ld a, b
    ld l, b
    ld d, b
    inc a
    inc l
    ld e, $08
    jp hl


    jp nz, $99a1

    and e
    xor [hl]
    ret nz

    ret c

    db $e4
    db $e4
    push hl
    db $ed
    ei
    dec c
    dec e
    inc hl
    rla
    ld [bc], a
    ld a, [$effa]
    jp nc, $a6b1

    or a
    db $d3
    db $eb
    nop
    rla
    inc l
    ld l, $12
    rst RST_28
    db $db
    jp c, $f6e5

    rlca
    ld a, [de]
    inc sp
    ld c, d
    ld d, [hl]
    ld e, e
    ld l, e
    ld a, b
    ld l, a
    ld e, b
    ld b, d
    jr nc, jr_139_41e4

    rrca
    pop af
    res 4, a
    sbc c
    and c
    xor h
    cp h
    sub $e6
    rst RST_20
    rst RST_20
    db $ec
    or $06
    jr jr_139_41f5

    add hl, de
    inc bc
    or $f7
    ldh a, [c]
    db $db
    cp e
    xor e
    or [hl]
    rst RST_08
    add sp, -$02
    ld de, $2e26
    add hl, de
    push af

jr_139_41e4:
    call c, $ded7
    xor $00
    ld [de], a
    ld a, [hl+]
    ld b, l
    ld d, [hl]
    ld e, l
    ld l, d
    ld a, c
    ld [hl], l
    ld e, a
    ld c, b
    dec [hl]
    daa

jr_139_41f5:
    ld d, $fa
    push de
    xor [hl]
    sbc b
    sbc h
    xor d
    cp b
    rst RST_08
    ldh [c], a
    rst RST_20
    and $ea
    push af
    inc bc
    inc d
    ld hl, $0c1f
    ld a, [$f4f6]
    ldh [c], a
    jp nz, $aeaa

    add $e1
    ld hl, sp+$0c
    jr nz, jr_139_4242

    jr nz, @+$01

    pop hl
    ret c

    db $dd
    ld [$0bfb], a
    jr nz, jr_139_425a

    ld d, b
    ld e, d
    ld h, [hl]
    halt
    ld a, c
    ld l, b
    ld d, b
    inc a
    dec l
    ld e, $04
    pop hl
    cp c
    sbc h
    sbc c
    and l
    or h
    jp z, $e6de

    rst RST_20
    ld [$00f2], a
    rrca
    dec e
    jr nz, jr_139_424a

    ld sp, hl
    pop af
    pop af
    and $ca
    xor [hl]
    xor h

jr_139_4242:
    pop bc
    db $dd
    push af
    ld a, [bc]
    ld e, $2c
    ld h, $08

jr_139_424a:
    jp hl


    jp c, $e6db

    rst RST_30
    rlca
    add hl, de
    inc sp
    ld c, l
    ld e, d
    ld h, e
    ld [hl], d
    ld a, c
    ld l, h
    ld d, l
    ld b, d

jr_139_425a:
    inc sp
    dec h
    dec bc
    ld [$a1c2], a
    sub [hl]
    and c
    or c
    call nz, $e8dc
    add sp, -$18
    xor $fa
    ld [$1e16], sp
    inc de
    cp $f1
    pop af
    ld [$b5d3], a
    xor h
    cp l
    reti


    ldh a, [c]
    rlca
    add hl, de
    daa
    daa
    rrca
    ldh a, [$ffdb]
    reti


    pop hl
    ldh a, [c]
    inc bc
    ld [de], a
    ld a, [hl+]
    ld b, l
    ld d, a
    ld h, b
    ld l, [hl]
    ld a, c
    ld l, a
    ld e, d
    ld b, [hl]
    ld [hl], $29
    inc d
    push af
    adc $a7
    sub l
    sbc l
    xor [hl]
    pop bc
    jp c, $ecea

    ld [$f9ee], a
    dec b
    ld [de], a
    inc e
    dec d
    rst RST_38
    xor $ed
    db $eb
    reti


    cp h
    xor e
    or a
    pop de
    db $ed
    inc bc
    ld d, $23
    daa
    ld d, $f7
    rst RST_18
    rst RST_10
    call c, $ffec
    ld c, $24
    ld b, b
    ld d, [hl]
    ld h, b
    ld l, e
    ld a, c
    halt
    ld h, e
    ld c, [hl]
    dec a
    cpl
    ld a, [de]
    ld sp, hl
    jp nc, $96ad

    sbc c
    xor e
    cp l
    sub $ec
    di
    xor $ec
    ldh a, [c]
    rst RST_38
    dec bc
    rla
    ld d, $01
    db $ed
    add sp, -$16
    rst RST_18
    add $b1
    or [hl]
    call $fee6
    db $10
    ld e, $26
    dec de
    nop
    and $d9
    reti


    and $fb
    dec c
    ld hl, $513b
    ld e, l
    ld h, a
    ld [hl], l
    ld a, b
    ld l, b
    ld d, e
    ld b, c
    inc [hl]
    ld [hl+], a
    ld bc, $b5dc
    sbc c
    sub [hl]
    and [hl]
    cp c
    adc $e5
    xor $ec
    ld [$fcf0], a
    add hl, bc
    dec d
    jr jr_139_430e

    rst RST_28
    push hl
    and $e1
    adc $b7

jr_139_430e:
    or [hl]
    ret


    pop hl
    ld a, [$1b0e]
    inc h
    jr nz, jr_139_431e

    db $ec
    jp c, $e2d7

    ld hl, sp+$0a
    dec de

jr_139_431e:
    ld [hl-], a
    ld c, e
    ld e, d
    ld h, e
    ld [hl], c
    ld a, d
    ld l, a
    ld e, d
    ld c, b
    ld a, [hl-]
    add hl, hl
    dec bc
    push hl
    cp l
    sbc l
    sub c
    sbc a
    or h
    ret


    db $e3
    di
    di
    xor $ef
    ld sp, hl
    inc b
    db $10
    ld d, $09
    pop af
    db $e3
    db $e3
    ldh [c], a
    push de
    cp a
    cp b
    push bc
    db $db
    db $f4
    add hl, bc
    rla
    ld e, $1f
    inc c
    ldh a, [c]
    rst RST_18
    rst RST_10
    rst RST_18
    db $f4
    rlca
    rla
    dec hl
    ld b, l
    ld d, a
    ld h, d
    ld l, a
    ld a, d
    ld [hl], h
    ld h, b
    ld c, e
    inc a
    ld l, $14
    rst RST_28
    rst RST_00
    and h
    sub h
    sbc l
    or c
    call nz, $efdd
    ldh a, [c]
    db $ed
    db $ec
    push af
    nop
    inc c
    dec d
    ld c, $f7
    db $e3
    sbc $de
    rst RST_10
    jp $c0b6


    push de
    ldh a, [rTAC]
    ld d, $1e
    inc hl
    ld d, $fc
    push hl
    ret c

    db $db
    xor $03
    ld [de], a
    inc hl
    inc a
    ld d, c
    ld e, [hl]
    ld l, e
    ld [hl], a
    halt
    ld h, l
    ld d, b
    ld b, c
    inc [hl]
    dec e
    ld sp, hl
    jp nc, $95ad

    sub a
    xor d
    cp [hl]
    rst RST_10
    rst RST_28
    push af
    ldh a, [$ffed]
    di
    cp $07
    ld de, $fb0f
    db $e4
    db $dd
    sbc $db
    jp z, $bfbb

    pop de
    jp hl


    inc bc
    ld d, $1d
    ld hl, $031a
    ld [$d5d8], a
    db $e4
    db $fd
    ld c, $1d
    inc [hl]
    ld c, h
    ld e, l
    ld l, d
    ld [hl], a
    ld a, d
    ld l, l
    ld e, b
    ld b, [hl]
    jr c, jr_139_43e7

    inc b
    db $dd
    or l
    sbc b
    sub e
    and h
    cp d
    jp nc, $f5ea

    ldh a, [c]
    db $ed
    ldh a, [$fff9]
    ld bc, $0e0b
    nop
    jp hl


    db $dd
    db $dd
    call c, $bed0
    cp h
    jp z, $fee1

    ld [de], a
    add hl, de
    ld e, $1e
    dec c
    push af
    ldh [$ffd6], a

jr_139_43e7:
    pop hl
    ld sp, hl
    inc c
    ld a, [de]
    inc l
    ld b, h
    ld e, b
    ld h, [hl]
    ld [hl], e
    ld a, c
    ld [hl], c
    ld e, [hl]
    ld c, h
    ccf
    ld l, $0f
    rst RST_20
    cp l
    sbc h
    sub b
    sbc l
    or e
    ret


    db $e3
    or $f7
    pop af
    pop af
    ld sp, hl
    nop
    rlca
    dec bc
    ld bc, $ddec
    db $db
    call c, $c4d5
    cp l
    add $da
    rst RST_30
    rrca
    ld a, [de]
    rra
    ld [hl+], a
    dec d
    db $fd
    push hl
    rst RST_10
    call c, Call_000_05f1
    inc de
    dec h
    ld a, $55
    ld h, l
    ld [hl], d
    ld a, c
    ld [hl], l
    ld h, h
    ld d, c
    ld b, e
    inc [hl]
    jr @-$0d

    add $a1
    adc a
    sub a
    xor [hl]
    call nz, $f2db
    ld hl, sp-$0d
    pop af
    ld hl, sp+$00
    ld b, $0b
    inc b
    ldh a, [$ffdc]
    rst RST_10
    reti


    ret c

    set 0, b
    call nz, $f1d5
    dec bc
    add hl, de
    dec e
    ld [hl+], a
    inc e
    dec b
    db $eb
    rst RST_10
    rst RST_10
    ld [$1102], a
    jr nz, jr_139_448a

    ld c, a
    ld h, d
    ld l, [hl]
    ld [hl], a
    halt
    ld l, b
    ld d, l
    ld b, a
    ld a, [hl-]
    ld hl, $cffb
    xor c
    sub d
    sub h
    xor c
    cp a
    sub $ee
    ld sp, hl
    db $f4
    xor $f3
    db $fc
    inc bc
    add hl, bc
    dec b
    db $f4
    sbc $d4
    rst RST_10
    jp c, $c7d2

    rst RST_00
    db $d3
    db $eb
    ld [$1b18], sp
    ld e, $1e
    dec bc
    pop af
    jp c, $e5d4

    db $fd
    inc c
    jr jr_139_44b3

    ld b, a
    ld e, [hl]
    ld l, [hl]
    ld [hl], a

jr_139_448a:
    ld a, d
    ld l, a
    ld e, h
    ld c, e
    ld a, $28
    dec b
    reti


    or b
    sub l
    sub b
    and e
    cp l
    call nc, $faec
    rst RST_30
    rst RST_28
    pop af
    ei
    ld bc, $0305
    push af
    sbc $d0
    pop de
    rst RST_10
    ret c

    rst RST_08
    set 2, e
    rst RST_20
    inc bc
    rla
    inc e
    ld e, $1f
    ld de, $def8

jr_139_44b3:
    jp nc, $f7de

    add hl, bc
    inc d
    dec h
    ld a, $56
    ld l, b
    ld [hl], e
    ld a, c
    ld [hl], l
    ld h, e
    ld d, b
    ld b, d
    cpl
    rrca
    push hl
    cp c
    sbc e
    sub b
    sbc l
    or [hl]
    call z, $f7e3
    ld sp, hl
    di
    pop af
    ld sp, hl
    nop
    inc b
    inc b
    ld sp, hl
    ldh [c], a
    pop de
    rst RST_08
    sub $d8
    jp nc, $d0cc

    rst RST_18
    ei
    ld [de], a
    ld a, [de]
    dec de
    jr nz, jr_139_44fd

    inc bc
    add sp, -$2b
    call c, Call_000_08f3
    ld [de], a
    rra
    dec [hl]
    ld c, [hl]
    ld h, c
    ld l, [hl]
    ld [hl], a
    ld [hl], a
    ld l, b
    ld d, h
    ld b, [hl]
    scf
    dec de
    db $f4
    push bc
    and d
    sub c
    sub a
    xor a

jr_139_44fd:
    rst RST_00
    db $db
    pop af
    ld hl, sp-$0c
    ldh a, [$fff6]
    cp $03
    ld b, $ff
    ld [$cfd5], a
    call nc, $d6d9
    adc $cd
    ret c

    di
    rrca
    dec de
    dec de
    rra
    dec e
    add hl, bc
    xor $d6
    sub $eb
    ld [bc], a
    rrca
    add hl, de
    dec l
    ld b, a
    ld e, h
    ld l, e
    halt
    ld a, d
    ld l, [hl]
    ld e, b
    ld b, a
    add hl, sp
    ld hl, $cefd
    xor b
    sub l
    sub h
    and a
    ret nz

    push de
    db $ed
    db $fc
    ld a, [$f4f4]
    ld a, [$0400]
    nop
    ldh a, [$ffda]
    rst RST_08
    call nc, $dedd
    push de
    rst RST_08
    push de
    db $eb
    add hl, bc
    jr jr_139_4561

    ld a, [de]
    inc e
    rrca
    rst RST_30
    db $dd
    sub $e5
    ei
    ld [$2211], sp
    dec a
    ld d, a
    ld l, d
    ld [hl], h
    ld a, c
    ld [hl], e
    ld e, a
    ld c, e
    dec a
    add hl, hl
    ld [$b2dc], sp
    sbc d

jr_139_4561:
    sub e
    and c
    cp d
    ret nc

    push hl
    or $f9
    push af
    push af
    ld a, [$04ff]
    inc bc
    rst RST_30
    ldh [c], a
    pop de
    pop de
    reti


    sbc $d8
    adc $d0
    db $e4
    inc bc
    jr jr_139_4595

    add hl, de
    dec e
    rla
    nop
    ldh [c], a
    call nc, $f4df
    inc b
    inc c
    ld a, [de]
    inc [hl]
    ld d, c
    ld h, a
    ld [hl], e
    ld a, b
    halt
    ld h, l
    ld c, a
    ld b, b
    ld l, $11
    add sp, -$45
    and b
    sub l

jr_139_4595:
    sbc [hl]
    or l
    call z, $f1df
    ld sp, hl
    rst RST_30
    db $f4
    ld hl, sp-$03
    ld bc, $f801
    push hl
    db $d3
    ret nc

    reti


    ldh [$ffdd], a
    db $d3
    ret nc

    sbc $fd
    dec d
    dec de
    rla
    add hl, de
    jr @+$09

    db $ec
    reti


    db $dd
    rst RST_28
    nop
    ld [$2c14], sp
    ld c, d
    ld h, d
    ld [hl], b
    halt
    ld [hl], a
    ld l, e
    ld d, [hl]
    ld b, l
    dec [hl]
    dec de
    db $f4
    push bc
    and l
    sub a
    sbc d
    xor [hl]
    ret z

    db $db
    db $ec
    push af
    or $f5
    ld hl, sp-$04
    nop
    nop
    ld sp, hl
    ld [$cfd7], a
    push de
    db $dd
    rst RST_18
    sub $d0
    jp c, Jump_000_12f7

    inc e
    rla
    rla
    ld a, [de]
    rrca
    or $dd
    db $db
    ld [$05fc], a
    dec c
    jr nz, jr_139_462b

    ld e, c
    ld l, h
    ld [hl], l
    ld a, c
    ld [hl], d
    ld e, l
    ld c, d
    inc a
    dec h
    nop
    ret nc

    xor d
    sbc c
    sbc b
    xor c
    jp $e5d5


    db $f4
    ld sp, hl
    ld sp, hl
    ld a, [$00fd]
    nop
    ld hl, sp-$16
    sub $cb
    ret nc

    call c, $dde2
    push de
    reti


    pop af
    ld c, $1c
    jr jr_139_462a

    jr jr_139_462b

    db $fd
    pop hl
    ret c

    db $e4
    rst RST_30
    ld [bc], a
    ld a, [bc]
    add hl, de
    dec [hl]
    ld d, d
    ld h, a
    ld [hl], d
    ld [hl], a
    ld [hl], l
    ld h, e
    ld d, b
    ld b, c
    inc l

jr_139_462a:
    ld a, [bc]

jr_139_462b:
    db $db
    or c
    sbc h
    sub a
    and h
    cp l
    jp nc, $f3e2

    ei
    ei
    ei
    db $fd
    rst RST_38
    nop
    ld a, [$d9ed]
    jp z, $d9cd

    pop hl
    ldh [$ffd8], a
    ret c

    db $eb
    rlca
    jr jr_139_465f

    ld [de], a
    inc d
    inc d
    inc b
    add sp, -$27
    pop hl
    db $f4
    ld [bc], a
    ld a, [bc]
    ld d, $2d
    ld c, b
    ld h, b
    ld l, [hl]
    halt
    ld a, b
    ld l, e
    ld d, l
    ld b, h
    ld sp, $ea14

jr_139_465f:
    cp e
    and c
    sub a
    sbc a
    or a
    pop de
    ldh [$ffed], a
    ld sp, hl
    db $fd
    cp $00
    nop
    nop
    db $fc
    ldh a, [$ffdc]
    jp z, $d2c7

    db $dd
    pop hl
    jp c, $e7d8

    ld [bc], a
    ld d, $18
    ld de, $1210
    ld [$d9ee], sp
    call c, Call_000_00ee
    ld [$2812], sp
    ld b, l
    ld e, [hl]
    ld l, a
    halt
    ld a, c
    ld [hl], c
    ld e, h
    ld c, c
    scf
    inc e
    db $f4
    jp nz, $98a3

    sbc e
    xor a
    set 3, [hl]
    ld [$fef9], a
    cp $fe
    cp $fd
    db $fc
    di
    db $e3
    ret nc

    ret


    pop de
    rst RST_18
    and $df
    rst RST_10
    ldh [$fffa], a
    db $10
    rla
    ld de, $120d
    ld c, $f7
    db $dd
    jp c, $fae9

    inc bc
    dec c
    ld hl, $593e
    ld l, h
    ld [hl], l
    ld a, c
    ld [hl], h
    ld h, e
    ld c, a
    dec a
    dec h
    ld bc, $aad1
    sbc c
    sub a
    and a
    call nz, $e7dc
    di
    ei
    db $fd
    db $fd
    db $fd
    db $fc
    db $fd
    ld hl, sp-$15
    ret c

    set 1, a
    call c, $e4e6
    jp c, $f2dc

    ld a, [bc]
    inc d
    rrca
    add hl, bc
    dec c
    ld c, $fd
    pop hl
    rst RST_10
    db $e3
    or $01
    ld a, [bc]
    dec de
    ld [hl], $53
    ld l, b
    ld [hl], e
    ld a, b
    ld a, b
    ld l, d
    ld d, l
    ld b, e
    inc l
    inc c
    sbc $b2
    sbc l
    sbc b
    and c
    cp d
    sub $e5
    ldh a, [$fffa]
    cp $fe
    cp $fb
    ld a, [$eef7]
    db $dd
    adc $ce
    jp c, $e9e6

    rst RST_18
    call c, Call_000_04ed
    db $10
    inc c
    dec b
    rlca
    ld c, $04
    db $eb
    jp c, $f2e1

    nop
    ld [$2d15], sp
    ld c, e
    ld h, e
    ld l, a
    ld [hl], l
    ld a, c
    ld [hl], d
    ld h, b
    ld c, d
    inc sp
    dec d
    db $ec
    cp h
    and c
    sbc c
    sbc h
    or b
    adc $e2
    db $ec
    rst RST_30
    cp $00
    rst RST_38
    db $fc
    ld sp, hl
    rst RST_30
    pop af
    pop hl
    pop de
    call $e2d6
    ld [$dce4], a
    add sp, $00
    ld c, $0d
    dec b
    ld b, $0e
    ld a, [bc]
    di
    db $dd
    sbc $ed
    db $fd
    ld b, $10
    inc hl
    ld b, b
    ld e, e
    ld l, d
    ld [hl], d
    ld a, b
    halt
    ld h, h
    ld c, a
    jr c, jr_139_477b

    ld hl, sp-$39
    and a
    sbc h
    sbc l
    xor l
    jp z, $ece1

    rst RST_30
    rst RST_38
    nop
    nop
    ei
    or $f6
    ldh a, [c]
    push hl
    push de
    set 2, d
    rst RST_18
    add sp, -$19
    rst RST_18
    push hl
    ld a, [$0b09]

jr_139_477b:
    inc b
    inc bc
    dec c
    rrca
    ei
    ldh [$ffd9], a
    rst RST_20
    ld a, [$0f06]
    rra
    add hl, sp
    ld d, [hl]
    ld l, b
    ld l, a
    halt
    ld a, c
    ld l, h
    ld d, [hl]
    ld a, $24
    nop
    pop de
    xor e
    sbc l
    sbc e
    xor b
    jp $ebdf


    db $f4
    rst RST_38
    inc bc
    ld [bc], a
    db $fc
    push af
    di
    pop af
    rst RST_20
    rst RST_10
    set 1, [hl]
    call c, $eae8
    ldh [c], a
    db $e3
    push af
    rlca
    dec bc
    dec b
    ld bc, $0f08
    ld bc, $dae7
    push hl
    or $04
    dec c
    add hl, de
    jr nc, jr_139_4809

    ld h, e
    ld l, l
    ld [hl], h
    ld a, c
    ld [hl], c
    ld e, h
    ld b, h
    ld a, [hl+]
    ld a, [bc]
    db $dd
    or d
    sbc a
    sbc e
    and e
    cp l
    db $db
    db $eb
    ldh a, [c]
    db $fd
    ld [bc], a
    inc bc
    cp $f7
    ldh a, [c]
    pop af
    ld [$cdda], a
    set 3, c
    and $ec
    and $e3
    pop af
    inc b
    dec bc
    dec b
    rst RST_38
    inc bc
    ld c, $08
    db $ed
    jp c, $f2e0

    ld bc, $160b
    ld a, [hl+]
    ld b, [hl]
    ld e, a
    ld l, e
    ld [hl], d
    ld a, b
    ld [hl], h
    ld h, d
    ld c, d
    ld sp, $ea13
    cp l
    and l
    sbc [hl]
    and d
    cp b
    rst RST_10
    ld [$f7ef], a
    rst RST_38
    ld bc, $f6fe
    pop af
    ldh a, [c]
    db $ed

jr_139_4809:
    sbc $ce
    ret z

    jp nc, $ede2

    ld [$ede3], a
    ld bc, $090d
    ld bc, $0900
    add hl, bc
    di
    call c, $eddc
    db $fd
    ld [$2613], sp
    ld b, d
    ld e, h
    ld l, d
    ld [hl], d
    ld [hl], a
    halt
    ld l, b
    ld d, c
    scf
    dec de
    db $f4
    call nz, $a0a8
    and c
    or c
    adc $e7
    xor $f4
    ei
    rst RST_38
    ei
    di
    db $ed
    rst RST_28
    rst RST_28
    db $e3
    db $d3
    set 2, b
    ldh [c], a
    ldh a, [$fff2]
    add sp, -$15
    db $fd
    dec bc
    ld a, [bc]
    ld bc, $03fe
    ld [$dff8], sp
    reti


    add sp, -$06
    dec b
    rrca
    rra
    add hl, sp
    ld d, [hl]
    ld h, a
    ld [hl], c
    ld a, b
    ld a, c
    ld [hl], b
    ld e, d
    ld b, c
    dec h
    ld bc, $aed2
    and e
    and c
    xor e
    call nz, $eae0
    xor $f5
    db $fc
    cp $f7
    ldh a, [$ffee]
    rst RST_28
    push hl
    sub $cc
    rst RST_08
    rst RST_18
    rst RST_28
    db $f4
    db $eb
    rst RST_20
    or $07
    ld a, [bc]
    inc bc
    rst RST_38
    ld bc, $fd07
    db $e4
    ret c

    push hl
    ld hl, sp+$03
    dec c
    ld a, [de]
    inc sp
    ld d, b
    ld h, h
    ld l, [hl]
    halt
    ld a, c
    ld [hl], d
    ld h, b
    ld b, [hl]
    inc l
    dec c
    pop hl
    cp b
    xor b
    and e
    and a
    cp e
    rst RST_10
    and $eb
    db $f4
    db $fd
    rst RST_38
    ld sp, hl
    ldh a, [$ffee]
    ldh a, [$ffe9]
    reti


    call $d8cc
    jp hl


    db $f4
    rst RST_28
    jp hl


    di
    inc b
    ld a, [bc]
    dec b
    nop
    ld bc, $0208
    db $eb
    reti


    rst RST_18
    ldh a, [c]
    nop
    add hl, bc
    inc d
    ld a, [hl+]
    ld c, b
    ld h, b
    ld l, h
    ld [hl], l
    ld a, c
    ld [hl], l
    ld h, l
    ld c, [hl]
    inc sp
    dec d
    db $ec
    ret nz

    xor c
    and h
    and l
    or l
    ret nc

    db $e3
    jp hl


    pop af
    ld sp, hl
    cp $fa
    pop af
    db $ec
    xor $ea
    db $db
    ret nc

    call $e8d8
    db $f4
    di
    db $eb
    pop af
    ld bc, $050a
    nop
    ld bc, $0507
    ldh a, [$ffdb]
    call c, $fded
    ld b, $11
    inc h
    ld b, c
    ld e, h
    ld l, d
    ld [hl], e
    ld a, b
    halt
    ld l, d
    ld d, e
    jr c, jr_139_4914

    rst RST_30
    ret


    xor h
    and l
    and h
    or b
    jp z, $eae2

    ldh a, [$fffa]
    nop
    db $fd
    di
    ld [$e8e9], a
    db $dd
    pop de
    call $e5d4
    di
    push af
    db $ed
    xor $fd
    add hl, bc

jr_139_4914:
    rlca
    nop
    nop
    inc b
    ld b, $f8
    pop hl
    call c, $faeb
    inc bc
    dec c
    dec e
    jr c, jr_139_4979

    ld h, a
    ld [hl], c
    ld a, b
    ld a, c
    ld [hl], b
    ld e, e
    ld b, b
    inc hl
    nop
    pop de
    xor a
    and l
    and h
    xor h
    call nz, $e7dd
    db $ed
    ld hl, sp+$00
    nop
    or $ec
    jp hl


    add sp, -$22
    jp nc, $d0cb

    pop hl
    pop af
    ld hl, sp-$0f
    xor $fb
    ld [$0109], sp
    rst RST_38
    inc bc
    ld [$e5fe], sp
    reti


    push hl
    rst RST_30
    ld [bc], a
    dec c
    inc e
    inc [hl]
    ld d, d
    ld h, l
    ld l, a
    halt
    ld [hl], a
    ld [hl], b
    ld e, [hl]
    ld b, h
    add hl, hl
    rlca
    reti


    or l
    xor b
    and [hl]
    xor e
    ret nz

    jp c, $ebe7

    or $ff
    nop
    ld hl, sp-$12
    ld [$e0e8], a
    db $d3
    call $decf
    db $ec
    push af
    pop af
    db $ed
    rst RST_30

jr_139_4979:
    dec b
    ld [$fe01], sp
    nop
    rlca
    ld bc, $ddec
    push hl
    or $01
    dec bc
    add hl, de
    cpl
    ld c, h
    ld h, c
    ld l, h
    ld [hl], e
    ld [hl], a
    ld [hl], h
    ld h, h
    ld c, e
    jr nc, @+$12

    db $e4
    cp e
    xor c
    and l
    and a
    cp b
    call nc, $e8e5
    pop af
    db $fc
    nop
    ld a, [$e8ef]
    add sp, -$1c
    ret c

    rst RST_08
    adc $d9
    add sp, -$0d
    db $f4
    xor $f5
    inc b
    dec bc
    dec b
    nop
    nop
    dec b
    dec b
    di
    rst RST_18
    pop hl
    pop af
    cp $08
    dec d
    ld a, [hl+]
    ld b, a
    ld e, [hl]
    ld l, d
    ld [hl], c
    halt
    halt
    ld l, c
    ld d, c
    scf
    add hl, de
    ldh a, [$ffc2]
    xor d
    and l
    and h
    or b
    call z, $e6e1
    db $ec
    ld hl, sp-$01
    ei
    ldh a, [c]
    db $ec
    ld [$d9e5], a
    pop de
    ret nc

    sub $e5
    ldh a, [c]
    push af
    ldh a, [$fff2]
    nop
    dec bc
    rlca
    nop
    rst RST_38
    inc b
    rlca
    ld hl, sp-$1d
    ldh [$ffee], a
    db $fd
    ld b, $11
    dec h
    ld b, d
    ld e, d
    ld h, a
    ld l, a
    ld [hl], e
    ld [hl], l

jr_139_49f4:
    ld l, h
    ld d, [hl]
    dec sp
    jr nz, jr_139_49f4

    call z, $a5ae
    and d
    xor d
    call nz, $e5dd
    ld [$fff6], a
    cp $f5
    db $eb
    add sp, -$1b
    db $db
    jp nc, $d6d0

    db $e4
    pop af
    or $f0
    ldh a, [rP1]
    dec c
    inc c
    inc b
    ld bc, $0703
    cp $e7
    rst RST_18
    db $eb
    ld a, [$0c02]
    ld e, $3a
    ld d, [hl]
    ld h, [hl]
    ld l, [hl]
    ld [hl], e
    halt
    ld l, a
    ld e, e
    ld b, c
    ld h, $03
    push de
    or c
    and l
    and d
    and a
    cp l
    ret c

    db $e4
    add sp, -$0c
    rst RST_38
    nop
    rst RST_30
    db $ed
    rst RST_20
    push hl
    call c, $d2d3
    rst RST_10
    ldh [c], a
    rst RST_28
    rst RST_30
    di
    ldh a, [$fffd]
    dec bc
    ld c, $06
    nop
    ld bc, $0207
    db $ed
    rst RST_18
    rst RST_20
    or $ff
    rlca
    rla
    ld sp, $644f
    ld l, a
    ld [hl], h
    halt
    ld [hl], c
    ld h, c
    ld c, b
    inc l
    dec bc
    ldh [$ffb7], a
    and [hl]
    and d
    and h
    cp b
    db $d3
    ldh [c], a
    rst RST_20
    pop af
    db $fd
    nop
    ld a, [$e5ef]
    pop hl
    db $db
    db $d3
    jp nc, $e2d7

    rst RST_28
    rst RST_30
    db $f4
    xor $f6
    dec b
    ld c, $09
    inc bc
    inc bc
    add hl, bc
    ld [$e3f6], sp
    rst RST_20
    db $f4
    db $fd
    inc bc
    db $10
    ld h, $46
    ld e, [hl]
    ld l, e
    ld [hl], d
    ld [hl], l
    ld [hl], d
    ld h, h
    ld c, l
    ld sp, $ea13
    cp a
    xor d
    and h
    and l
    or l
    rst RST_08
    pop hl
    and $ef
    db $fd
    inc bc
    cp $f1
    push hl
    pop hl
    db $db
    db $d3
    ret nc

    call nc, $eade
    db $f4
    db $f4
    rst RST_28
    or $05
    rrca
    dec bc
    inc bc
    ld bc, $0a07
    ld a, [$e5e6]
    ldh a, [c]
    ld a, [$0bff]
    jr nz, jr_139_4afb

    ld e, c
    ld l, b
    ld [hl], c
    halt
    ld [hl], h
    ld h, [hl]
    ld d, b
    ld [hl], $1a
    push af
    ret


    xor [hl]
    and [hl]
    and h
    or c
    call z, $e5e0
    db $eb
    rst RST_30
    ld bc, $f600
    ld [$dce2], a
    jp nc, $d2cf

    jp c, $f0e6

    push af
    ldh a, [c]
    or $03
    ld c, $0c
    inc b
    ld bc, $0c07
    nop
    add sp, -$1e
    db $ec
    or $fb
    ld [$3b1e], sp
    ld d, a
    ld l, b
    ld [hl], c
    halt
    ld [hl], a
    ld l, h

jr_139_4af5:
    ld d, [hl]
    inc a
    jr nz, jr_139_4af5

    adc $b0

jr_139_4afb:
    and [hl]
    and e
    xor [hl]
    rst RST_00
    rst RST_18
    push hl
    jp hl


    push af
    ld bc, $f802
    db $eb
    ldh [c], a
    call c, $d0d4
    pop de
    ret c

    db $e4
    xor $f3
    pop af
    push af
    ld [bc], a
    ld c, $0d
    dec b
    ld bc, $0c05
    ld [bc], a
    db $eb
    ldh [$ffe9], a
    db $f4
    ld sp, hl
    inc b
    add hl, de
    inc [hl]
    ld d, b
    ld h, e
    ld l, l
    ld [hl], h
    ld a, b
    ld [hl], b
    ld e, d
    ld b, b
    inc h
    ld [bc], a
    rst RST_10
    or l
    xor c
    and l
    xor e
    jp nz, $e6dc

    add sp, -$0d
    rst RST_38
    ld bc, $edfa
    db $e4
    ldh [$ffd9], a
    jp nc, $d8d2

    db $e3
    db $ed
    ldh a, [c]
    ldh a, [c]
    db $f4
    ld bc, $0d0d
    inc b
    rst RST_38
    ld bc, $050a
    xor $e0
    and $f2
    ld hl, sp+$02
    dec d
    jr nc, jr_139_4ba1

    ld h, b
    ld l, d
    ld [hl], c
    ld [hl], a
    ld [hl], e
    ld e, [hl]
    ld b, e
    ld a, [hl+]
    dec bc
    pop hl
    cp e
    xor h
    and a
    xor c
    cp h
    push de
    ldh [c], a
    db $e4
    ldh a, [rP1]
    ld b, $ff
    ldh a, [c]
    add sp, -$1d
    db $db
    jp nc, $d5d1

    rst RST_18
    ld [$f2f1], a
    db $f4
    rst RST_38
    inc c
    ld c, $06
    nop
    nop
    ld [$f307], sp
    pop hl
    db $e3
    xor $f4
    db $fd
    rrca
    add hl, hl
    ld b, [hl]
    ld e, h
    ld l, c
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld c, e
    cpl
    db $10
    add sp, -$3f
    xor [hl]
    xor c
    xor c
    cp b
    pop de
    ldh [c], a
    add sp, -$0f
    nop
    ld b, $00
    ldh a, [c]
    push hl

jr_139_4ba1:
    rst RST_18
    jp c, $cfd1

    call nc, $eade
    pop af
    ldh a, [c]
    pop af
    ei
    ld a, [bc]
    db $10
    add hl, bc
    ld bc, $0801
    ld a, [bc]
    ld hl, sp-$1d
    ldh [c], a
    db $ec
    di
    ld a, [$210a]
    ccf
    ld e, c
    ld l, b
    ld l, a
    ld [hl], l
    ld [hl], l
    ld h, a
    ld c, [hl]
    inc sp
    ld d, $f3
    res 6, h
    xor l
    xor e
    or [hl]
    call z, $e5e0
    db $ec
    ei
    inc b
    nop
    push af
    rst RST_20
    ldh [$ffdc], a
    call nc, $d3d0
    call c, $f1e8
    db $f4
    di
    ld sp, hl
    dec b
    dec c
    add hl, bc
    ld bc, $0700
    dec c
    nop
    jp hl


    db $e3
    db $ec
    ldh a, [c]
    or $02
    add hl, de
    scf
    ld d, e
    ld h, h
    ld l, [hl]
    ld [hl], h
    ld [hl], l
    ld l, e
    ld d, l
    ld a, [hl-]
    inc e
    db $fc
    call nc, $afb8
    xor h
    or e
    ret z

    rst RST_18
    rst RST_20
    db $eb
    ld hl, sp+$02
    ld bc, $e6f6
    db $dd
    db $db
    push de
    ret nc

    jp nc, $e6da

    ldh a, [$fff5]
    push af
    rst RST_30
    ld [bc], a
    inc c
    dec bc
    inc bc
    nop
    dec b
    inc c
    ld bc, $e0ea
    jp hl


    pop af
    db $f4
    rst RST_38
    inc de
    jr nc, jr_139_4c71

    ld h, e
    ld l, [hl]
    halt
    ld a, c
    ld l, a
    ld e, d
    ld a, $21
    ld bc, $bcdb
    or b
    xor h
    or c
    push bc
    sbc $ea
    db $ec
    db $f4
    nop
    inc bc
    ld a, [$dde9]
    db $db
    ret c

    call nc, $d8d3
    db $e3
    db $ec
    pop af
    ldh a, [c]
    db $f4
    nop
    dec bc
    inc c
    inc b
    rst RST_38
    inc b
    ld c, $09
    ldh a, [c]
    db $e3
    add sp, -$10
    di
    ei
    inc c
    daa
    ld b, l
    ld e, e
    ld l, b
    ld [hl], e
    ld a, c
    ld [hl], d
    ld e, l
    ld b, e
    ld h, $06
    pop hl
    ret nz

    or d
    xor [hl]
    or e
    call nz, $eadc
    db $ec
    ldh a, [c]
    cp $02
    ei
    db $ec
    ldh [$ffdd], a
    reti


    db $d3

jr_139_4c71:
    ret nc

    sub $e2
    db $ed
    ldh a, [c]
    db $f4
    or $ff
    add hl, bc
    inc c
    dec b
    rst RST_38
    ld bc, $0a0b
    push af
    db $e3
    db $e4
    xor $f3
    ld a, [$2309]
    ld b, d
    ld e, c
    ld h, [hl]
    ld [hl], c
    ld a, b
    ld [hl], e
    ld h, c
    ld c, b
    inc l
    dec c
    add sp, -$3c
    or h
    or b
    or c
    cp a
    rst RST_10
    jp hl


    xor $f2
    db $fc
    ld bc, $eefc
    pop hl
    db $dd
    call c, $d2d7
    call nc, $eee0
    db $f4
    db $f4
    db $f4
    db $fc
    add hl, bc
    dec c
    dec b
    db $fd
    rst RST_38
    ld [$fa0b], sp
    db $e4
    db $e3
    db $ed
    di
    ld sp, hl
    ld b, $1e
    ld a, [hl-]
    ld d, d
    ld h, c
    ld l, h
    ld [hl], a
    ld a, b
    ld l, b
    ld c, h
    ld sp, $f014
    res 6, a
    or c
    or b
    cp h
    db $d3
    and $eb
    xor $f7
    rst RST_38
    db $fc
    rst RST_28
    ldh [c], a
    sbc $dd
    rst RST_10
    pop de
    jp nc, $eede

    rst RST_30
    rst RST_30
    rst RST_30
    cp $09
    rrca
    add hl, bc
    nop
    cp $06
    dec bc
    ei
    db $e4
    rst RST_18
    jp hl


    pop af
    rst RST_30
    ld [bc], a
    jr jr_139_4d24

    ld d, b
    ld h, b
    ld l, e
    halt
    ld a, c
    ld l, l
    ld d, e
    ld [hl], $19
    ld hl, sp-$2e
    cp e
    or e
    or c
    cp c
    adc $e3
    jp hl


    db $ec
    push af
    cp $fc
    ldh a, [$ffe3]
    sbc $de
    rst RST_10
    rst RST_08
    rst RST_08
    db $db
    db $ec
    ld hl, sp-$05
    ld hl, sp-$04
    rlca
    rrca
    dec bc
    nop
    rst RST_38
    ld b, $0b
    cp $e6
    rst RST_18
    add sp, -$0f
    rst RST_30
    nop
    ld [de], a
    ld l, $49
    ld e, e

jr_139_4d24:
    ld h, a
    ld [hl], e
    ld a, c
    ld [hl], b
    ld e, c
    dec a
    jr nz, jr_139_4d2c

jr_139_4d2c:
    call c, $b7c0
    or e
    or a
    ret


    rst RST_18
    add sp, -$16
    pop af
    ei
    db $fc
    ldh a, [c]
    db $e3
    db $db
    call c, $d1d8
    rst RST_08
    reti


    db $ec
    ei
    rst RST_38
    ei
    ld a, [$0d03]
    dec c
    inc b
    rst RST_38
    inc b
    inc c
    inc bc
    db $ec
    ldh [$ffe6], a
    xor $f3
    ld a, [$2409]
    ld b, d
    ld e, b
    ld h, l
    ld [hl], c
    ld a, c
    ld [hl], e
    ld e, [hl]
    ld b, h
    jr z, jr_139_4d69

    and $c6
    cp c
    or h
    or h
    call nz, $e7db
    add sp, -$13

jr_139_4d69:
    rst RST_30
    ld sp, hl
    pop af
    db $e3
    jp c, $d9db

    jp nc, $d8d0

    ld [$00fa], a
    db $fd
    ld a, [$0c01]
    rrca
    rlca
    nop
    inc b
    inc c
    rlca
    pop af
    ldh [$ffe3], a
    db $ec
    pop af
    ld hl, sp+$05
    ld e, $3c
    ld d, l
    ld h, e
    ld l, a
    ld [hl], a
    ld [hl], h
    ld h, e
    ld c, d
    dec l
    rrca
    db $ed
    res 7, e
    or [hl]
    or h
    ret nz

    ret c

    rst RST_20
    jp hl


    db $ec
    push af
    ld a, [$e5f3]
    jp c, $d8d9

    jp nc, $d7cf

    db $eb
    db $fc
    ld bc, $f9fe
    db $fd
    add hl, bc
    ld c, $07
    nop
    ld [bc], a
    ld a, [bc]
    add hl, bc
    or $e3
    ldh [c], a
    db $eb
    ldh a, [c]
    ld sp, hl
    inc b
    add hl, de
    ld [hl], $51
    ld h, c
    ld l, l
    halt
    ld [hl], h
    ld h, e
    ld c, e
    ld sp, $f315
    rst RST_08
    cp l
    cp c
    or [hl]
    cp a
    push de
    rst RST_20
    db $eb
    db $ec
    ldh a, [c]
    ld hl, sp-$0d
    and $d9
    rst RST_10
    ret c

    jp nc, $d2cd

    push hl
    ld sp, hl
    nop
    cp $f8
    db $fc
    ld [$0c10], sp
    inc bc
    inc bc
    dec bc
    dec c
    db $fc
    and $df
    and $ed
    push af
    nop
    dec d
    ld sp, $604d
    ld l, h
    ld [hl], a
    ld [hl], a
    ld l, b
    ld d, c
    scf
    dec de
    ei
    push de
    ret nz

    cp e
    or a
    cp d
    adc $e2
    rst RST_20
    add sp, -$11
    rst RST_30
    push af
    jp hl


    db $db
    rst RST_10
    ret c

    jp nc, $cfcc

    ldh [$fff6], a
    nop
    nop
    ld a, [$07fc]
    db $10
    dec c
    dec b
    inc bc
    dec bc
    rrca
    nop
    add sp, -$22
    db $e4
    db $ed
    push af
    rst RST_38
    db $10
    inc l
    ld c, c
    ld e, l
    ld l, c
    ld [hl], l
    ld a, b
    ld l, h
    ld d, l
    inc a
    ld [hl+], a
    ld bc, $c1db
    cp e
    or a
    cp b
    jp z, $e6e0

    rst RST_20
    xor $f6
    or $eb
    db $dd
    sub $d7
    ret nc

    jp z, $dbcb

    push af
    inc bc
    inc b
    cp $fd
    ld b, $11
    ld de, $0207
    ld [$040e], sp
    db $ec
    db $dd
    ldh [$ffea], a
    ldh a, [c]
    ei
    dec bc
    ld h, $43
    ld e, d
    ld h, a
    ld [hl], e
    ld a, d
    ld [hl], b
    ld e, c
    ld b, b
    jr z, jr_139_4e68

    db $e3
    push bc
    cp h
    cp b
    or a
    add $dc
    db $e3
    db $e4

jr_139_4e68:
    db $eb
    db $f4
    or $ed
    ldh [$ffd8], a
    ret c

    jp nc, $c9c9

    ret c

    pop af
    ld [bc], a
    ld b, $00
    cp $06
    ld [de], a
    inc de
    ld a, [bc]
    inc bc
    ld b, $0c
    dec b
    rst RST_28
    db $dd
    db $dd
    rst RST_20
    ldh a, [$fffa]
    ld [$3e20], sp
    ld d, [hl]
    ld h, l
    ld [hl], c
    ld a, c
    ld [hl], e
    ld e, l
    ld b, l
    dec l
    ld de, $cbed
    cp l
    cp c
    or [hl]
    ret nz

    push de
    rst RST_18
    rst RST_18
    rst RST_20
    pop af
    or $f0
    ldh [c], a
    ret c

    rst RST_10
    call nc, $cbcb
    ret c

    xor $01
    ld [$fe03], sp
    ld [bc], a
    ld c, $12
    inc c
    dec b
    ld b, $0d
    ld a, [bc]
    push af
    ldh [$ffdc], a
    db $e3
    db $eb
    push af
    ld [bc], a
    jr jr_139_4ef3

    ld d, d
    ld h, e
    ld l, a
    ld [hl], a
    ld [hl], h
    ld h, h
    ld c, l
    dec [hl]
    ld a, [de]
    ld hl, sp-$2d
    ret nz

    cp e
    or [hl]
    cp h
    ret nc

    db $dd
    sbc $e4
    ldh a, [$fff6]
    ldh a, [$ffe1]
    push de
    jp nc, $cbd1

    set 2, a
    db $ed
    ld bc, $070b
    nop
    nop
    dec bc
    inc d
    ld de, $0809
    inc c
    inc c
    ei
    db $e4
    call c, $e7e1
    ldh a, [$fffe]
    ld [de], a
    cpl
    ld c, l
    ld h, b
    ld l, l
    halt

jr_139_4ef3:
    ld [hl], l
    ld h, [hl]
    ld d, c
    ld a, [hl-]
    ld [hl+], a
    ld [bc], a
    db $dd
    push bc
    cp h
    or l
    or a
    jp z, $dbda

    ldh [$ffec], a
    db $f4
    ldh a, [c]
    push hl
    rst RST_10
    jp nc, $ccd2

    set 2, [hl]
    ld [$0aff], a
    ld a, [bc]
    ld [bc], a
    inc bc
    dec bc
    inc d
    inc de
    dec bc
    rlca
    dec bc
    ld c, $00
    rst RST_20
    reti


    call c, $ebe3
    ld sp, hl
    inc c
    jr z, jr_139_4f69

    ld e, h
    ld l, d
    ld [hl], h
    ld [hl], h
    ld l, c
    ld d, a
    ld b, d
    dec hl
    inc c
    push hl
    rst RST_00
    cp l
    or [hl]
    or l
    push bc
    ret c

    call c, $e9de
    push af
    push af
    ld [$cfd9], a
    adc $ca
    jp z, $e8d5

    rst RST_38
    inc c
    dec c
    dec b
    ld bc, $0f06
    ld [de], a
    inc c
    ld [$0f0b], sp
    dec b
    db $ed
    jp c, $e0d9

    add sp, -$0a
    ld [$4123], sp
    ld e, c
    ld l, b
    ld [hl], e
    ld [hl], a
    ld l, l
    ld e, d
    ld b, l
    cpl
    ld [de], a
    db $eb
    res 7, [hl]
    cp b
    or h
    ret nz

    call nc, $dedb
    rst RST_20

jr_139_4f69:
    ldh a, [c]
    push af
    ld [$d1db], a
    rst RST_08
    call z, $d4cb
    push hl
    ei
    ld a, [bc]
    rrca
    add hl, bc
    inc bc
    dec b
    dec c
    ld de, $080c
    ld a, [bc]
    rrca
    add hl, bc
    di
    db $dd
    ret c

    db $dd
    push hl
    di
    dec b
    inc e
    add hl, sp
    ld d, e
    ld h, h
    ld [hl], c
    ld [hl], a
    ld [hl], b
    ld e, l
    ld c, c
    ld [hl], $1d
    ld hl, sp-$2c
    pop bc
    cp b
    or d
    cp e
    rst RST_08
    ret c

    ret c

    pop hl
    rst RST_28
    or $f0
    pop hl
    push de
    pop de
    adc $ca
    pop de
    pop hl
    or $07
    ld c, $0b
    dec b
    inc b
    ld a, [bc]
    rrca
    inc c
    ld [$0d08], sp
    ld a, [bc]
    or $df
    ret c

    db $dd
    push hl
    pop af
    ld [bc], a
    rla
    inc [hl]
    ld d, b
    ld h, c
    ld l, a
    ld [hl], a
    ld [hl], l
    ld h, h
    ld c, [hl]
    ld a, [hl-]
    inc hl
    nop
    ret c

    jp nz, $b3ba

    or a
    ret


    sub $d7
    pop hl
    ldh a, [$fff8]
    di
    db $e3
    sub $d0
    call $cec9
    sbc $f1
    inc bc
    ld c, $0d
    rlca
    dec b
    ld a, [bc]
    rrca
    inc c
    rlca
    rlca
    dec bc
    ld a, [bc]
    ei
    db $e4
    reti


    db $db
    db $e3
    xor $00
    inc d
    cpl
    ld c, h
    ld e, a
    ld l, l
    halt
    halt
    ld h, a
    ld d, c
    ld a, $28
    ld a, [bc]
    db $e3
    rst RST_00
    cp e
    or h
    or h
    call nz, $d6d3
    sbc $ec
    push af
    push af
    rst RST_20
    rst RST_10
    pop de
    rst RST_08
    jp z, $dccc

    rst RST_28
    nop
    add hl, bc
    dec bc
    rlca
    inc b
    ld [$0e0f], sp
    add hl, bc
    add hl, bc
    inc c
    ld c, $00
    jp hl


    db $db
    jp c, $eae0

    ei
    ld c, $27
    ld b, h
    ld e, e
    ld l, e
    ld [hl], e
    halt
    ld l, h
    ld e, b
    ld b, l
    jr nc, jr_139_5040

    db $ed
    call z, $b5bd
    or d
    cp [hl]
    rst RST_08
    call nc, $e9d8
    or $f7
    ld [$cfd8], a
    rst RST_08
    call z, $dacd
    db $eb

jr_139_5040:
    db $fc
    ld [$0c0e], sp
    ld [$0c08], sp
    inc c
    ld b, $05
    ld [$040c], sp
    xor $dc
    jp c, $e7df

    ld hl, sp+$0a
    ld hl, $573d
    ld l, b
    ld [hl], c
    ld [hl], h
    ld l, a
    ld e, a
    ld c, h
    ld [hl], $1c
    ld hl, sp-$2c
    pop bc
    cp b
    or e
    cp d
    set 2, l
    ret c

    push hl
    db $f4
    rst RST_30
    db $ec
    ret c

    jp z, $cac9

    set 3, c
    db $eb
    ei
    ld [$0d0f], sp
    ld b, $03
    ld [$0a0d], sp
    ld b, $06
    add hl, bc
    ld b, $f4
    pop hl
    call c, $e6e0
    di
    inc b
    add hl, de
    dec [hl]
    ld d, c
    ld h, l
    ld [hl], d
    halt
    ld [hl], c
    ld h, e
    ld d, c
    ld a, $24
    nop
    db $db
    jp $b3b9


    or a
    rst RST_00
    db $d3
    push de
    ldh [$fff0], a
    or $ef
    call c, $c8cc
    jp z, $d8cc

    db $eb
    ei
    rlca
    db $10
    db $10
    ld [$0301], sp
    add hl, bc
    ld [$0605], sp
    ld a, [bc]
    ld a, [bc]
    ei
    db $e4
    jp c, $e3dd

    xor $ff
    ld [de], a
    dec l
    ld c, e
    ld h, d
    ld [hl], c
    ld [hl], a
    ld [hl], d
    ld h, [hl]
    ld d, [hl]
    ld b, e
    dec hl
    ld a, [bc]
    db $e3
    ret z

    cp h
    or [hl]
    or a
    call nz, $d7d2
    sbc $ea
    di
    rst RST_28
    sbc $cd
    add $c9
    call z, $e8d6
    or $02
    inc c
    rrca
    rlca
    cp $fe
    dec b
    add hl, bc
    ld b, $06
    add hl, bc
    inc c
    nop
    db $eb
    sbc $de
    db $e3
    ld [$0dfb], a
    daa
    ld b, [hl]
    ld h, b
    ld [hl], b
    ld a, b
    ld [hl], l
    ld l, b
    ld d, a
    ld b, a
    ld sp, $ee14
    rst RST_08
    cp [hl]
    or [hl]
    or l
    cp [hl]
    call $dcd6
    push hl
    xor $ee
    ldh [c], a
    rst RST_08
    add $c9
    call $e5d5
    push af
    ld bc, $100b
    dec bc
    ld bc, $04ff
    add hl, bc
    ld b, $04
    ld [$030b], sp
    rst RST_28
    ldh [$ffdf], a
    ldh [c], a
    add sp, -$0b
    ld [$3d1f], sp
    ld e, d
    ld l, [hl]
    ld [hl], a
    ld a, b
    ld l, a
    ld e, l
    ld c, e
    jr c, @+$1e

    rst RST_30
    call nc, $b9c1
    or a
    cp l
    call z, $d7d5
    ldh [$ffeb], a
    xor $e4
    jp nc, $c7c5

    call $e1d3
    ldh a, [c]
    rst RST_38
    ld a, [bc]
    ld de, $040e
    rst RST_38
    ld bc, $0405
    ld [bc], a
    ld b, $0b
    rlca
    push af
    db $e3
    ldh [$ffe3], a
    and $f1
    ld [bc], a
    jr jr_139_518a

    ld d, e
    ld l, d
    ld [hl], l
    ld a, b
    ld [hl], d
    ld h, e
    ld c, a
    inc a
    inc hl
    ld bc, $c5dd
    cp d
    or a
    cp e
    ret


    db $d3
    push de
    db $dd
    jp hl


    xor $e7
    push de
    add $c7
    adc $d1
    call c, $fbee
    ld b, $0f
    dec c
    inc b
    rst RST_38
    ld bc, $0505
    inc b
    rlca
    inc c
    ld a, [bc]
    ld sp, hl
    and $e0
    pop hl
    push hl
    rst RST_28
    nop
    inc de
    dec l
    ld c, e

jr_139_518a:
    ld h, h
    ld [hl], c
    ld [hl], a
    ld [hl], l
    ld l, c
    ld d, l
    ld b, d
    dec hl
    inc c
    add sp, -$35
    cp l
    cp b
    cp c
    call nz, $d3d0
    reti


    db $e4
    db $eb
    and $d8
    rst RST_00
    add $cf
    db $d3
    db $db
    db $eb
    ld a, [$1006]
    db $10
    rlca
    nop
    nop
    inc bc
    inc b
    ld [bc], a
    inc bc
    ld [$fc0a], sp
    rst RST_20
    ldh [$ffe2], a
    and $ee
    db $fd
    ld c, $25
    ld b, e
    ld e, a
    ld [hl], c
    ld [hl], a
    ld [hl], l
    ld l, l
    ld e, h
    ld c, c
    ld [hl-], a
    dec d
    ldh a, [c]
    pop de
    cp a
    or a
    or l
    cp h
    set 2, h
    ret c

    db $e3
    db $eb
    add sp, -$24
    jp z, $cdc3

    db $d3
    jp c, $f8e9

    ld [bc], a
    dec c
    ld de, $ff09
    db $fc
    nop
    inc b
    ld [bc], a
    ld bc, $0a06
    ld [bc], a
    ldh a, [$ffe4]
    db $e4
    rst RST_20
    db $ec
    rst RST_30
    rlca
    ld e, $3c
    ld e, c
    ld l, a
    ld a, c
    ld a, b
    ld [hl], b
    ld h, c
    ld c, a
    jr c, jr_139_5215

    db $fd
    jp c, $b8c3

    or l
    cp d
    ret


    db $d3
    rst RST_10
    sbc $e5
    push hl
    db $dd
    call z, $c8c1
    jp nc, $e6d9

    or $00
    dec bc
    ld [de], a
    inc c
    nop
    ld a, [$04fe]

jr_139_5215:
    inc b
    ld [bc], a
    ld b, $0c
    rlca
    push af
    and $e4
    rst RST_20
    jp hl


    ldh a, [c]
    ld [bc], a
    jr jr_139_5258

    ld d, e
    ld l, d
    ld [hl], a
    ld a, b
    ld [hl], c
    ld h, h
    ld d, e
    ld a, $24
    ld b, $e4
    ret


    cp d
    or l
    cp b
    push bc
    jp nc, $dbd7

    ldh [c], a
    db $e4
    sbc $d0
    jp nz, $d4c7

    jp c, $f2e3

    cp $08
    ld de, $010e
    ld a, [$00fb]
    ld bc, $0300
    dec bc
    dec bc
    db $fc
    db $eb
    rst RST_20
    jp hl


    db $eb
    pop af
    rst RST_38
    inc d
    cpl
    ld c, h
    ld h, h

jr_139_5258:
    ld [hl], e
    ld [hl], a
    ld [hl], d
    ld h, a
    ld e, b
    ld b, l
    inc l
    db $10
    rst RST_28
    ret nc

    cp h
    or l
    or a
    pop bc
    pop de
    reti


    call c, $e0de
    db $dd
    pop de
    jp nz, $d0c3

    reti


    pop hl
    db $ed
    ei
    ld b, $10
    rrca
    inc b
    ld sp, hl
    ld hl, sp-$02
    ld [bc], a
    nop
    inc bc
    inc c
    db $10
    ld [bc], a
    ldh a, [$ffe8]
    ld [$f1ec], a
    db $fc
    dec c
    daa
    ld b, h
    ld e, l
    ld l, [hl]
    halt
    ld [hl], l
    ld l, h
    ld e, e
    ld c, c
    ld [hl-], a
    ld d, $f7
    sub $c0
    or a
    cp b
    cp a
    call $d9d6
    call c, $dcdf
    db $d3
    call nz, $cec1
    rst RST_10
    db $dd
    add sp, -$08
    dec b
    ld de, $0813
    db $fd
    ld sp, hl
    cp $01
    nop
    nop
    add hl, bc
    db $10
    ld b, $f2
    add sp, -$16
    db $ed
    pop af
    ld a, [$2108]
    ld a, $59
    ld l, l
    ld [hl], a
    ld a, b
    ld [hl], b
    ld e, a
    ld c, h
    scf
    inc e
    nop
    sbc $c5
    cp b
    cp b
    cp h
    ret


    jp nc, $d9d6

    db $db
    reti


    db $d3
    rst RST_00
    jp nz, $d9ce

    db $dd
    db $e4
    ldh a, [c]
    ld bc, $1510
    inc c
    cp $f9
    db $fc
    nop
    ld bc, $0800
    ld [de], a
    dec c
    ld hl, sp-$17
    add sp, -$16
    xor $f6
    inc bc
    ld a, [de]
    ld [hl], $52
    ld h, a
    ld [hl], h
    ld [hl], a
    ld [hl], h
    ld h, [hl]
    ld d, e
    ccf
    dec h
    ld [$cbe8], sp
    cp d
    or a
    cp d
    call nz, $d3d0
    push de
    ret c

    reti


    call nc, $c0c9
    ret


    rst RST_10
    db $db
    ldh [$ffed], a
    cp $0d
    rla
    ld de, $fa02
    db $fc
    ld bc, $0002
    dec b
    db $10
    rrca
    db $fc
    db $eb
    jp hl


    db $eb
    db $ed
    db $f4
    cp $12
    ld l, $4c
    ld h, h
    ld [hl], e
    ld a, b
    halt
    ld l, h
    ld e, c
    ld b, l
    dec l
    ld [de], a
    db $f4
    db $d3
    cp [hl]
    or a
    cp b
    cp a
    set 1, a
    ret nc

    db $d3
    call nc, $c8d0
    cp l
    call nz, $ddd6
    ldh [c], a
    db $ec
    db $fc
    inc c
    ld a, [de]
    jr jr_139_534c

    ld a, [$00f9]
    inc bc
    ld bc, $1004

jr_139_534c:
    inc d
    inc bc
    rst RST_28
    jp hl


    db $ec
    db $ed
    pop af
    ld sp, hl
    add hl, bc
    dec h
    ld b, e
    ld e, h
    ld l, [hl]
    halt
    halt
    ld l, [hl]
    ld e, h
    ld c, d
    inc [hl]
    dec de
    nop
    sbc $c4
    or a
    cp b
    cp l
    ret z

    call $cecc
    ret nc

    adc $ca
    cp a
    pop bc
    db $d3
    db $dd
    ldh [c], a
    ld [$0bf9], a
    ld a, [de]
    inc e
    inc c
    db $fd
    ld sp, hl
    rst RST_38
    inc bc
    ld [bc], a
    ld bc, $150c
    ld a, [bc]
    db $f4
    add sp, -$18
    jp hl


    db $ed
    db $f4
    ld [bc], a
    dec e
    dec sp
    ld d, [hl]
    ld l, e
    halt
    ld [hl], a
    ld [hl], c
    ld h, d
    ld c, a
    ld a, [hl-]
    ld [hl+], a
    ld [$cbe7], sp
    cp e
    cp c
    cp l
    add $cd
    adc $cb
    call z, $c8cc
    cp a
    cp h
    call $e4dd
    db $eb
    ld hl, sp+$08
    jr jr_139_53c8

    ld de, $f5fd
    ld a, [$0200]
    nop
    add hl, bc
    inc d
    rrca
    ld a, [$eaeb]
    db $eb
    xor $f4
    rst RST_38
    ld d, $35
    ld d, b
    ld h, [hl]
    ld [hl], e
    ld [hl], a
    ld [hl], d
    ld h, l
    ld d, e
    ccf
    jr z, @+$12

    pop af

jr_139_53c8:
    jp nc, $b8be

    cp d
    pop bc
    set 2, b
    call z, $caca
    add $bf
    cp d
    ret z

    jp c, $e8e3

    di
    inc b
    dec d
    rra
    dec d
    nop
    or $f8
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld [$1515], sp
    nop
    db $ec
    add sp, -$16
    db $ed
    ldh a, [c]
    db $fc
    ld de, $4a2f
    ld h, b
    ld l, a
    ld [hl], l
    ld [hl], e
    ld l, b
    ld d, [hl]
    ld b, h
    jr nc, jr_139_5412

    ei
    jp c, $b9c3

    cp c
    cp [hl]
    ret z

    call $cccc
    set 1, b
    pop bc
    cp c
    ret nz

    db $d3
    ldh [$ffe6], a
    rst RST_28
    nop
    inc d
    jr nz, jr_139_542b

    dec b

jr_139_5412:
    rst RST_30
    rst RST_30
    cp $01
    ld bc, $1406
    jr jr_139_5422

    ldh a, [$ffe8]
    add sp, -$15
    ldh a, [$fff9]
    dec bc

jr_139_5422:
    add hl, hl
    ld b, l
    ld e, e
    ld l, e
    ld [hl], h
    halt
    ld l, h
    ld e, c
    ld c, b

jr_139_542b:
    ld [hl], $21
    inc b
    db $e3
    ret


    cp e
    cp b
    cp h
    push bc
    jp z, $caca

    jp z, $c3c7

    cp e
    cp a
    pop de
    rst RST_18
    db $e4
    ld [$10fb], a
    jr nz, @+$21

    ld a, [bc]
    ld a, [$fcf7]
    nop
    ld bc, $1003
    ld a, [de]
    dec c
    db $f4
    rst RST_20
    and $e9
    rst RST_28
    rst RST_30
    rlca
    inc hl
    ld b, b
    ld d, [hl]
    ld h, [hl]
    ld [hl], c
    ld [hl], a
    ld [hl], d
    ld h, b
    ld c, [hl]
    ld a, $29
    rrca
    db $ed
    adc $bc
    or [hl]
    cp b
    cp [hl]
    jp nz, $c7c3

    ret


    rst RST_00
    call nz, $bdbe
    call $e5de
    jp hl


    push af
    dec bc
    ld e, $24
    ld [de], a
    cp $f7
    ei
    nop
    ld bc, $0b00
    add hl, de
    ld [de], a
    ld a, [$e7ea]
    jp hl


    rst RST_28
    or $02
    dec de
    add hl, sp
    ld d, b
    ld h, c
    ld l, l

jr_139_548d:
    ld [hl], h
    ld [hl], d
    ld h, h
    ld d, c
    ld b, d
    cpl
    jr jr_139_548d

    rst RST_10
    jp nz, $b9b9

    cp h
    ret nz

    pop bc
    jp nz, $c4c4

    jp nz, $bbbf

    ret z

    db $db
    and $eb
    di
    rlca
    inc e
    daa
    ld a, [de]
    ld [bc], a
    or $f7
    cp $00
    nop
    ld [$1818], sp
    ld bc, $e7ee
    add sp, -$13
    db $f4
    db $fd
    ld de, $482e
    ld e, e
    ld l, c
    ld [hl], e
    halt
    ld l, d
    ld d, a
    ld c, b
    jr c, jr_139_54e9

    inc b
    ldh [c], a
    rst RST_00
    cp c
    or [hl]
    cp b
    cp h
    cp h
    cp a
    jp nz, $c1c3

    cp a
    cp e
    jp nz, $e5d6

    db $ec
    ldh a, [c]
    inc b
    dec de
    jr z, jr_139_54fe

    rlca
    rst RST_30
    or $fd
    ld bc, $0501
    dec d
    inc e
    ld a, [bc]
    di

jr_139_54e9:
    add sp, -$19
    ld [$f8f1], a
    ld [$4124], sp
    ld d, l
    ld h, l
    ld l, a
    ld [hl], h
    ld l, l
    ld e, l
    ld c, [hl]
    ccf
    ld a, [hl+]
    db $10
    xor $cf
    cp h

jr_139_54fe:
    or [hl]
    or a
    cp d
    cp h
    cp l
    cp [hl]
    cp a
    cp [hl]
    cp l
    cp c
    cp [hl]
    pop de
    push hl
    rst RST_28
    di
    ld bc, $2918
    ld h, $0e
    ld sp, hl
    di
    ld a, [$0100]
    ld bc, $1c0f
    ld de, $e8f8
    and $e9
    ldh a, [$fff6]
    inc bc
    dec e
    dec sp
    ld d, c
    ld h, c
    ld l, l
    ld [hl], e
    ld [hl], b
    ld h, d
    ld d, e
    ld b, [hl]
    inc sp
    ld a, [de]
    ld a, [$bfd8]
    or h
    or e
    or a
    cp e
    cp e
    cp h
    cp [hl]
    cp e
    cp d
    cp b
    cp d
    set 4, b
    xor $f3
    db $fd
    inc de
    daa
    ld a, [hl+]
    inc de
    ld a, [$f6f1]
    nop
    inc bc
    ld [bc], a
    inc c
    inc e
    jr jr_139_554f

jr_139_554f:
    db $ed
    rst RST_20
    jp hl


    xor $f4
    rst RST_38
    dec d
    ld [hl-], a
    ld c, d
    ld e, e
    ld l, b
    ld [hl], b
    ld [hl], c
    ld h, [hl]
    ld e, b
    ld c, h
    dec a
    ld h, $04
    pop hl
    call nz, $b1b5
    or h
    cp b
    cp c
    cp e
    cp h
    cp d
    cp b
    or [hl]
    or l
    call nz, $eedc
    db $f4
    ei
    db $10
    ld h, $2d
    dec de
    rst RST_38
    pop af
    db $f4
    cp $02
    ld bc, $1b09
    ld e, $07
    rst RST_28
    push hl
    and $ed
    db $f4
    db $fd
    db $10
    dec hl
    ld b, d
    ld d, d
    ld h, c
    ld l, l
    ld [hl], e
    ld l, e
    ld e, [hl]
    ld d, d
    ld b, h
    ld l, $0e
    db $eb
    res 6, a
    or c
    or d
    or l
    or [hl]
    cp d
    cp l
    cp e
    cp b
    or [hl]
    or h
    cp l
    call nc, $f1e8
    or $0a
    inc hl
    jr nc, jr_139_55cf

    dec b
    di
    di
    db $fd
    ld [bc], a
    ld bc, $1705
    rra
    dec c
    di
    push hl
    db $e4
    add sp, -$0f
    ld a, [$240a]
    ld a, $50
    ld e, a
    ld l, e
    ld [hl], h
    ld [hl], b
    ld h, e
    ld d, a
    ld c, e
    jr c, jr_139_55e1

    push af
    jp nc, $b1ba

    or b
    or c
    or e

jr_139_55cf:
    or a
    cp e
    cp e
    or a
    or l
    or h
    cp e
    ret nc

    rst RST_20
    pop af
    push af
    inc b
    dec e
    ld l, $28
    dec bc
    db $f4
    rst RST_28

jr_139_55e1:
    ld hl, sp+$00
    ld bc, $1303
    ld hl, $f914
    rst RST_20
    db $e4
    ld [$fcf3], a
    ld b, $1c
    dec [hl]
    ld c, b
    ld d, a
    ld h, [hl]
    ld [hl], e
    ld [hl], h
    ld l, b
    ld e, h
    ld d, d
    ld b, c
    ld h, $00
    db $db
    cp [hl]
    xor a
    xor e
    xor e
    xor h
    or d
    cp d
    cp h
    cp d
    or a
    or l
    cp b
    call z, $f1e5
    di
    rst RST_38
    rla
    dec hl
    dec hl
    ld de, $ecf6
    di
    db $fc
    nop
    ld bc, $210e
    dec de
    nop
    db $eb
    and $ea
    di
    ei
    inc bc
    ld d, $2f
    ld b, h
    ld d, e
    ld h, d
    ld [hl], d
    ld a, b
    ld l, [hl]
    ld e, a
    ld d, e
    ld b, l
    ld l, $0a
    db $e4
    jp $a9af


    xor e
    xor l
    or b
    cp c
    cp e
    cp c
    or l
    or h
    or [hl]
    rst RST_00
    pop hl
    pop af

jr_139_563f:
    push af
    db $fc
    ld [de], a
    jr z, jr_139_5671

    jr jr_139_563f

    db $eb
    ldh a, [$fffa]
    rst RST_38
    nop
    ld a, [bc]
    rra
    ld hl, $f009
    rst RST_20
    ld [$f9f1], a
    nop
    rrca
    daa
    dec a
    ld c, l
    ld e, l
    ld l, [hl]
    ld a, c
    ld [hl], d
    ld h, h
    ld e, c
    ld c, h
    jr c, @+$19

    rst RST_28
    res 6, c
    and a
    and a
    and a
    xor c
    or e
    cp e
    cp d
    or a
    or h
    or l
    push bc
    rst RST_18

jr_139_5671:
    ldh a, [c]
    rst RST_30
    ld a, [$250d]
    ld l, $1d
    cp $eb
    db $eb
    push af
    db $fc
    rst RST_38
    dec b
    add hl, de
    inc hl
    db $10
    push af
    add sp, -$16
    pop af
    ld a, [$0a00]
    jr nz, jr_139_56c5

    ld c, e
    ld e, d
    ld l, d
    ld [hl], a
    halt
    ld l, b
    ld e, h
    ld d, c
    dec a
    rra
    ld sp, hl
    db $d3
    or [hl]
    and a
    and [hl]
    xor b
    xor b
    xor a
    or a
    or a
    or e
    or c
    or d
    cp a
    jp c, $fcf2

    db $fc
    add hl, bc
    ld [hl+], a
    ld sp, $0225
    db $eb
    jp hl


    di
    ei
    db $fd
    ld bc, $2414
    add hl, de
    cp $ec
    db $eb
    pop af
    ld sp, hl
    cp $05
    rla
    ld l, $42
    ld d, e
    ld h, l
    ld [hl], l
    ld a, c
    ld l, [hl]
    ld h, c

jr_139_56c5:
    ld d, l
    ld b, h
    jr z, jr_139_56cc

    db $dd
    cp h
    xor b

jr_139_56cc:
    and h
    and a
    xor b
    xor h
    or e
    or [hl]
    or h
    or c
    or d
    cp l
    sub $f0
    db $fc
    db $fc
    inc b
    dec e
    cpl
    add hl, hl
    ld [$e6ec], sp
    rst RST_28
    ld hl, sp-$05
    nop
    rrca
    ld hl, $041d
    ldh a, [$ffec]
    ldh a, [$fff9]
    cp $02
    db $10
    daa
    dec a
    ld d, b
    ld h, c
    ld [hl], d
    ld a, d
    ld [hl], d
    ld h, h
    ld e, b
    ld c, d
    jr nc, jr_139_5708

    push hl
    jp nz, $a2a9

    and l
    xor b
    xor h
    or d
    or h
    or d
    xor a
    or d

jr_139_5708:
    cp h
    db $d3
    xor $fd
    db $fd
    nop
    dec d
    dec hl
    dec hl
    rrca
    ldh a, [$ffe6]
    db $ed
    or $f9
    cp $0a
    ld e, $21
    dec bc
    or $ef
    di
    ld a, [$0200]
    dec c
    ld hl, $4635
    ld e, b
    ld l, e
    ld a, b
    ld [hl], l
    ld l, b
    ld e, h
    ld d, b
    ld a, [hl-]
    jr @-$0e

    jp z, $9fac

    and c
    and h
    and a
    xor [hl]
    or e
    or h
    or c
    or d
    cp d
    call $fdea
    rst RST_38
    cp $0f
    ld h, $2b
    dec d
    push af
    and $eb
    db $f4
    ld sp, hl
    cp $08
    dec de
    inc hl
    inc de
    db $fc
    ldh a, [c]
    di
    ld hl, sp-$02
    nop
    ld b, $18
    cpl
    ld b, d
    ld d, e
    ld h, a

jr_139_575b:
    ld [hl], a
    ld a, b
    ld l, h
    ld h, b
    ld d, l
    ld b, c
    jr nz, jr_139_575b

    rst RST_08
    xor a
    sbc a
    and b
    and l
    and a
    xor a
    or l
    or h
    or b
    or d
    cp d
    set 4, [hl]
    ld a, [$fcfe]
    ld [$2b21], sp
    ld a, [de]
    ld a, [$e9e7]
    ldh a, [c]
    ld sp, hl
    cp $05
    ld d, $23
    jr jr_139_5784

    push af

jr_139_5784:
    push af
    ld a, [$0000]
    inc b
    ld [de], a
    jr z, jr_139_57c7

    ld c, e
    ld h, b
    ld [hl], e
    ld a, d
    ld [hl], c
    ld h, h
    ld e, c
    ld b, a
    ld a, [hl+]
    ld [bc], a
    ret c

    or e
    sbc a
    sbc [hl]
    and d
    and e
    xor c
    or c
    or e
    or d
    or e
    cp e
    ret


    ldh [c], a
    ld sp, hl
    nop
    cp $06
    ld e, $2a
    ld e, $ff
    jp hl


    rst RST_20
    ldh a, [$fff8]
    rst RST_38
    ld b, $14
    inc hl
    ld e, $07
    rst RST_30
    di
    rst RST_30
    db $fc
    cp $00
    dec bc
    ld hl, $4837
    ld e, e
    ld l, a
    ld a, d
    ld [hl], l
    ld l, c
    ld e, l
    ld c, [hl]

jr_139_57c7:
    inc sp
    inc c
    ldh [$ffb9], a
    and b
    sbc e
    sbc [hl]
    and c
    and a
    or b
    or e
    or d
    or d
    cp c
    add $de
    ld hl, sp+$03
    ld bc, $1904
    jr z, jr_139_5800

    dec b
    db $eb
    push hl
    db $ec
    or $fd
    inc b
    rrca
    ld e, $20
    ld c, $fc
    push af
    push af
    ld a, [$00fe]
    ld b, $19
    jr nc, jr_139_5835

    ld d, l
    ld l, d
    ld a, b
    ld a, c
    ld l, [hl]
    ld h, c
    ld d, d
    ld a, [hl-]
    rla
    db $ed
    jp nz, $9ba5

jr_139_5800:
    sbc l
    sbc a
    and h
    xor e
    xor a
    or b
    or c
    cp b
    call nz, $f7da
    dec b
    dec b
    dec b
    ld d, $27
    dec h
    inc c
    db $ed
    ldh [c], a
    rst RST_20
    ldh a, [c]
    db $fc
    inc bc
    dec c
    dec de
    inc hl
    ld d, $01
    or $f5
    rst RST_30
    ei
    db $fc
    nop
    ld de, $3f2a
    ld d, d
    ld h, [hl]
    halt
    ld a, d
    ld [hl], c
    ld h, l
    ld e, b
    ld b, c
    rra
    push af
    res 5, d
    sbc h
    sbc e
    sbc l

jr_139_5835:
    and c
    xor b
    xor [hl]
    or b
    or c
    cp c
    push bc
    ret c

    di
    inc b
    rlca
    inc b
    rrca
    ld [hl+], a
    ld h, $13
    push af
    db $e4
    push hl
    rst RST_28
    ld a, [$0802]
    dec d
    ld hl, $081b
    db $fc
    ld hl, sp-$08
    ld a, [$fbfa]
    ld [$3820], sp
    ld c, h
    ld h, b
    ld [hl], e
    ld a, e
    ld [hl], h
    ld l, b
    ld e, e
    ld c, b
    add hl, hl
    nop
    call nc, $9db0
    sbc e
    sbc l
    and c
    and [hl]
    xor d
    xor l
    xor a
    or a
    push bc
    rst RST_10
    pop af
    inc b
    ld [$0d05], sp
    ld e, $24
    ld d, $fb
    and $e4
    db $ed
    ld sp, hl
    ld [bc], a
    ld [$1f11], sp
    ld e, $0f
    nop
    ld a, [$fbf9]
    ei
    ld sp, hl
    ld [bc], a
    ld a, [de]
    ld [hl-], a
    ld b, a
    ld e, e
    ld l, [hl]
    ld a, d
    halt
    ld l, e
    ld e, a
    ld c, l
    cpl
    ld b, $d9
    or h
    sbc a
    sbc c
    sbc e
    sbc a
    and h
    xor h
    or b
    or d
    cp b
    push bc
    push de
    db $ed
    ld bc, $0507
    ld a, [bc]
    add hl, de
    ld hl, $0018
    ld [$ebe4], a
    rst RST_30
    ld bc, $0e08
    inc e
    ld hl, $0414
    db $fc
    ld sp, hl
    ld a, [$f7fb]
    db $fd
    ld de, $402a
    ld d, l
    ld l, d
    ld a, c
    ld a, c
    ld l, [hl]
    ld h, c
    ld d, b
    ld [hl], $10
    db $e3
    cp h
    and e
    sbc d
    sbc h
    and b
    and l
    xor e
    xor a
    or d
    or [hl]
    pop bc
    jp nc, Jump_000_00e9

    ld [$0807], sp
    inc de
    dec e
    jr jr_139_58e3

    xor $e4
    add sp, -$0b

jr_139_58e3:
    ld bc, $0c08
    jr jr_139_590a

    dec de
    dec bc
    rst RST_38
    ld sp, hl
    ld sp, hl
    ei
    rst RST_30
    ld sp, hl
    add hl, bc
    inc hl
    add hl, sp
    ld c, [hl]
    ld h, h
    halt
    ld a, d
    ld [hl], c
    ld h, l
    ld d, [hl]
    inc a
    jr @-$14

    jp nz, $9aa7

    sbc c
    sbc l
    and b
    xor c
    or c
    or l
    cp c
    jp $e7d2


jr_139_590a:
    db $fd
    ld [$0708], sp
    rrca
    add hl, de
    jr jr_139_591a

    pop af
    push hl
    rst RST_20
    di
    nop
    ld [$140a], sp

jr_139_591a:
    ld [hl+], a
    jr nz, jr_139_592e

    nop
    ld hl, sp-$09
    ld a, [$f6f7]
    inc bc

jr_139_5924:
    inc e
    inc sp
    ld b, a
    ld e, l
    ld [hl], c
    ld a, d
    halt
    ld l, d
    ld e, d
    ld b, d

jr_139_592e:
    jr nz, jr_139_5924

    ret


    xor h
    sbc d
    sbc b
    sbc h
    and c
    and a
    or b
    or [hl]
    cp d
    jp nz, $e2cf

    ld a, [$0b08]
    add hl, bc
    inc c
    ld d, $18
    dec c
    rst RST_30
    push hl
    db $e3
    rst RST_28
    nop
    rlca
    add hl, bc
    db $10
    rra
    inc hl
    rla
    inc b
    ld hl, sp-$0b
    ld hl, sp-$09
    db $f4
    cp $15
    ld l, $42
    ld e, b
    ld l, h
    ld a, b
    ld [hl], a
    ld l, l
    ld e, a
    ld c, c
    ld a, [hl+]
    rst RST_38
    db $d3
    or h
    sbc a
    sbc b
    sbc e
    sbc a
    and h
    xor l
    or h
    cp b
    cp a
    call $f6df
    rlca
    dec c
    ld a, [bc]
    dec bc
    inc de
    jr jr_139_5989

    db $fd
    rst RST_20
    pop hl
    db $eb
    db $fc
    ld b, $09
    ld c, $1c
    dec h
    inc e
    ld [$f3f9], sp
    push af
    push af
    ldh a, [c]

jr_139_5989:
    ld sp, hl
    dec c
    jr z, jr_139_59cb

    ld d, e
    ld l, b
    ld [hl], a
    ld a, d
    ld [hl], c
    ld h, e
    ld c, [hl]
    ld sp, $dd09
    cp e
    and h
    sbc b
    sbc b
    sbc l
    and c
    xor b
    or c
    cp c
    pop bc
    adc $de
    ldh a, [c]
    inc b
    dec c
    dec c
    inc c
    db $10
    ld d, $12
    ld [bc], a
    db $eb
    pop hl
    and $f8
    dec b
    rlca
    dec bc
    jr jr_139_59da

    ld [hl+], a
    rrca
    db $fc
    db $f4
    db $f4
    db $f4
    ldh a, [$fff4]
    ld b, $21
    add hl, sp
    ld c, [hl]
    ld h, h
    ld [hl], h
    ld a, d
    ld [hl], e
    ld h, l
    ld d, d
    jr c, jr_139_59db

    and $c3

jr_139_59cb:
    xor d
    sbc e
    sbc c
    sbc l
    and b
    and a
    or c
    cp b
    ret nz

    call $f0dd
    ld bc, $0e0b

jr_139_59da:
    inc c

jr_139_59db:
    ld c, $14
    inc d
    rlca
    pop af
    ldh [c], a
    db $e4
    db $f4
    ld [bc], a
    ld b, $08
    ld [de], a
    ld [hl+], a
    dec h
    dec d
    nop
    db $f4
    ldh a, [c]
    di
    rst RST_28
    ldh a, [rIE]
    add hl, de
    inc sp
    ld c, c
    ld e, [hl]
    ld [hl], c
    ld a, e
    halt
    ld l, c
    ld d, a
    ld a, $1a
    rst RST_28
    ret


    xor a
    sbc l
    sbc c
    sbc l
    and c
    and a
    xor a
    cp b
    pop bc
    call z, $eedd
    rst RST_38
    dec bc
    rrca
    dec c
    inc c
    ld de, $0811
    db $f4
    db $e3
    ldh [c], a
    ldh a, [rP1]
    dec b
    rlca
    db $10
    jr nz, jr_139_5a44

    dec de
    inc b
    or $f3
    di
    ldh a, [$ffef]
    ld a, [$2c11]
    ld b, d
    ld d, a
    ld l, h
    ld a, c
    ld a, c
    ld l, h
    ld e, h
    ld b, h
    inc hl
    ld sp, hl
    ret nc

    or h
    and b
    sbc b
    sbc h
    and b
    and [hl]
    or b
    cp c
    pop bc
    set 3, d
    ld [$08fa], a
    db $10
    rrca
    inc c
    ld c, $10

jr_139_5a44:
    ld a, [bc]
    ld a, [$e2e7]
    db $ed
    db $fc
    ld [bc], a
    dec b
    dec bc
    ld a, [de]
    jr z, jr_139_5a71

    inc c
    ld sp, hl
    ldh a, [c]
    di
    ldh a, [c]
    rst RST_28
    push af
    add hl, bc
    inc hl
    add hl, sp
    ld c, [hl]
    ld h, d
    ld [hl], h
    ld a, c
    ld l, [hl]
    ld e, [hl]
    ld c, c
    dec hl
    ld b, $dc
    cp a
    xor b
    sbc h
    sbc h
    and c
    and [hl]
    xor [hl]
    cp b
    ret nz

    ret


    ret c

    add sp, -$08

jr_139_5a71:
    ld b, $0e
    ld c, $0a
    ld a, [bc]
    dec c
    add hl, bc
    cp $ec
    db $e4
    db $ec
    ld a, [$0502]
    add hl, bc
    ld d, $26
    inc h
    rrca
    ld a, [$f2f1]
    ldh a, [c]
    ldh a, [$fff5]
    dec b
    dec e
    inc sp
    ld b, a
    ld e, e
    ld l, a
    ld [hl], a
    ld l, a
    ld h, c
    ld d, b
    dec [hl]
    ld [de], a
    jp hl


    ret


    xor a
    sbc [hl]
    sbc h
    sbc a
    and e
    xor d
    or [hl]
    ret nz

    ret


    push de
    db $e4
    di
    ld [bc], a
    dec c
    ld de, $0b0e
    inc c
    ld a, [bc]
    ld bc, $e8f1
    db $ed
    ld a, [$0402]
    ld [$2112], sp
    inc hl
    ld [de], a
    ld a, [$f0ef]
    ldh a, [c]
    ldh a, [$fff3]
    rst RST_38
    dec d
    inc l
    ld b, c
    ld d, l
    ld l, c
    ld [hl], l
    ld [hl], d
    ld h, l
    ld d, l
    inc a
    inc e
    or $d2
    or a
    and e
    sbc h
    sbc [hl]
    and e
    xor b
    or c
    cp e
    add $d2
    db $e3
    pop af
    rst RST_38
    ld a, [bc]
    ld de, $0a0f
    dec bc
    dec bc
    ld b, $f8
    db $eb
    db $ed
    rst RST_30
    nop
    inc b
    ld [$1d0f], sp
    inc hl
    inc d
    db $fd
    ldh a, [$ffef]
    ldh a, [$fff0]
    pop af
    ld a, [$260e]
    dec sp
    ld d, b
    ld h, h
    ld [hl], h
    ld [hl], e
    ld l, b
    ld e, d
    ld b, e
    dec h
    ld [bc], a
    db $dd
    ret nz

    xor b
    sbc h
    sbc h
    and c
    and a
    xor [hl]
    or a
    jp $e0d0


    rst RST_28
    db $fd
    add hl, bc
    ld [de], a
    ld [de], a
    dec c
    dec bc
    add hl, bc
    ld b, $fb
    rst RST_28
    db $ec
    or $00
    inc b
    ld b, $0b
    jr jr_139_5b3d

    ld d, $ff
    ldh a, [$ffef]
    ldh a, [$fff1]
    ldh a, [c]
    ld hl, sp+$08
    jr nz, jr_139_5b5c

    ld c, c
    ld e, [hl]
    ld l, a
    ld [hl], e
    ld l, e
    ld e, a
    ld c, e
    cpl
    ld c, $e9
    ret


    xor a
    sbc [hl]
    sbc d
    sbc [hl]
    and h
    xor d
    or e
    cp a
    adc $de
    db $ed

jr_139_5b3d:
    ld a, [$1005]
    inc de
    ld c, $0a
    ld a, [bc]
    ld [$f3ff], sp
    xor $f4
    db $fd
    ld [bc], a
    dec b
    add hl, bc
    inc de
    dec e
    jr jr_139_5b54

    di
    xor $f0

jr_139_5b54:
    ldh a, [$fff2]
    or $03
    ld a, [de]
    ld sp, $5a45

jr_139_5b5c:
    ld l, h
    ld [hl], d
    ld l, h
    ld h, d
    ld c, a
    inc [hl]
    rla
    ldh a, [c]
    pop de
    or [hl]
    and c
    sbc c
    sbc h
    and e
    xor b
    xor a
    cp h
    set 3, d
    ld [$03f7], a
    rrca
    inc d
    db $10
    dec bc
    ld a, [bc]
    ld [$f801], sp
    pop af
    db $f4
    db $fc
    ld bc, $0905
    db $10
    ld a, [de]
    jr jr_139_5b8a

    or $f0
    ldh a, [$fff0]
    pop af
    db $f4

jr_139_5b8a:
    rst RST_38
    inc de
    add hl, hl
    dec a
    ld d, e
    ld h, a
    ld [hl], c
    ld l, [hl]
    ld h, [hl]
    ld d, [hl]
    dec a
    ld hl, $d9fd
    cp h
    and l
    sbc c
    sbc b
    and b
    and h
    xor d
    cp b
    ret z

    ret c

    rst RST_20
    push af
    nop
    inc c
    dec d
    inc de
    inc c
    ld a, [bc]
    add hl, bc
    inc b
    db $fc
    db $f4
    push af
    ei
    nop
    inc b
    rlca
    inc c
    ld d, $17
    add hl, bc
    ld hl, sp-$10
    ldh a, [$fff1]
    di
    db $f4
    ei
    dec c
    ld [hl+], a
    jr c, jr_139_5c11

    ld h, e
    ld l, a
    ld l, a
    ld l, c
    ld e, e
    ld b, e
    jr z, jr_139_5bd1

    ldh [c], a
    jp nz, $99a9

    sub a
    sbc a
    and h

jr_139_5bd1:
    xor b
    or [hl]
    add $d5
    push hl
    di
    db $fd
    add hl, bc
    inc de
    inc de
    inc c
    add hl, bc
    add hl, bc
    dec b
    cp $f7
    or $f9
    rst RST_38
    ld [bc], a
    ld b, $0a
    inc de
    dec d
    dec bc
    ei
    ldh a, [c]
    ldh a, [$fff0]
    pop af
    di
    ld sp, hl
    add hl, bc
    dec e
    inc [hl]
    ld c, e
    ld h, c
    ld l, l
    ld l, a
    ld l, e
    ld h, b
    ld c, c
    cpl
    rrca
    jp hl


    ret z

    xor l
    sbc d
    sub h
    sbc e
    and c
    and l
    or c
    jp $e3d3


    ldh a, [c]
    db $fc
    add hl, bc
    inc de
    ld d, $0f
    add hl, bc
    rlca

jr_139_5c11:
    inc b
    rst RST_38
    ld a, [$faf7]
    rst RST_38
    inc bc
    dec b
    ld [$120e], sp
    inc c
    cp $f4
    pop af
    ldh a, [$fff2]
    di
    rst RST_30
    dec b
    rla
    ld l, $46
    ld e, e
    ld l, d
    ld l, a
    ld l, a
    ld h, l
    ld c, a
    ld [hl], $18
    pop af
    rst RST_08
    or d
    sbc l
    sub e
    sbc c
    and b
    and d
    xor l
    cp a
    pop de
    ldh [c], a
    pop af
    db $fc
    dec b
    ld de, $1015
    ld [$0406], sp
    nop
    db $fd
    ld sp, hl
    ei
    cp $02
    dec b
    ld [$0f0d], sp
    inc c
    ld bc, $f2f6
    pop af
    pop af
    ldh a, [c]
    push af
    nop
    inc de
    add hl, hl
    ld b, d
    ld d, a
    ld h, [hl]
    ld l, [hl]
    ld [hl], c
    ld l, d
    ld d, h
    inc a
    rra
    ld a, [$b7d5]
    and b
    sub e
    sub a
    sbc [hl]
    sbc a
    xor b
    cp d
    call $f0df
    db $fc
    inc b
    ld de, $1217
    add hl, bc
    ld b, $03
    nop
    cp $fc
    db $fc
    rst RST_38
    inc bc
    ld b, $08
    dec bc
    inc c
    ld a, [bc]
    ld [bc], a
    ld hl, sp-$0e
    pop af
    ldh a, [c]
    di
    or $fe
    rrca
    inc hl
    dec sp
    ld d, c
    ld h, d
    ld l, h
    ld [hl], c
    ld l, l
    ld e, c
    ld b, d
    daa
    ld [bc], a
    call c, $a3bc
    sub h
    sub l
    sbc l
    sbc l
    and h
    or [hl]
    jp z, $efde

    ei
    inc b
    db $10
    jr jr_139_5cbc

    dec bc
    ld b, $03
    rst RST_38
    rst RST_38
    db $fd
    ei
    db $fd
    ld [bc], a
    dec b
    ld b, $09
    ld a, [bc]
    ld [$fc05], sp
    db $f4
    ldh a, [c]
    ldh a, [c]
    di

jr_139_5cbc:
    or $fe
    inc c
    rra
    ld [hl], $4d
    ld e, l
    ld l, c
    ld [hl], c
    ld [hl], b
    ld e, [hl]
    ld b, a
    ld l, $0b
    db $e4
    pop bc
    and a
    sub l
    sub h
    sbc d
    sbc e
    and b
    or c
    add $da
    db $ec
    ei
    inc bc
    ld c, $17
    dec d
    inc c
    rlca
    inc b
    nop
    rst RST_38
    rst RST_38
    db $fd
    cp $02
    ld b, $06
    ld [$0708], sp
    dec b
    rst RST_38
    or $f1
    pop af
    ldh a, [c]
    push af
    ei
    ld [$321a], sp
    ld c, b
    ld e, d
    ld h, [hl]
    ld [hl], b
    ld [hl], d
    ld h, e
    ld c, h
    inc sp
    ld [de], a
    ld [$abc7], a
    sub [hl]
    sub d
    sbc c
    sbc d
    sbc l
    xor h
    jp nz, $ebd7

    ld a, [$0e03]
    add hl, de
    jr jr_139_5d1d

    ld [HeaderLogo], sp
    rst RST_38
    rst RST_38
    db $fc
    db $fd
    ld bc, $0505
    rlca
    ld b, $04
    dec b

jr_139_5d1d:
    ld bc, $f2f7
    ldh a, [$fff2]
    or $fa
    dec b
    jr @+$30

    ld b, l
    ld d, a
    ld h, h
    ld l, a
    ld [hl], l
    ld h, a
    ld d, b
    jr c, @+$1a

    pop af
    call z, $98af
    sub c
    sub a
    sbc c
    sbc e
    xor b
    cp [hl]
    call nc, $fae9
    ld [bc], a
    dec bc
    jr jr_139_5d5a

    rrca
    ld [$0004], sp
    rst RST_38
    nop
    cp $fd
    ld [bc], a
    ld b, $05
    dec b
    dec b
    inc bc
    dec b
    inc bc
    ld a, [$eff1]
    ldh a, [$fff5]
    ld sp, hl
    ld [bc], a
    inc d
    dec hl

jr_139_5d5a:
    ld b, d
    ld d, l
    ld h, d
    ld l, [hl]
    ld [hl], l
    ld l, e
    ld d, l
    dec a
    ld e, $f8
    db $d3
    or e
    sbc h
    sub d
    sub l
    sub a
    sbc b
    and h
    cp c
    ret nc

    and $fa
    inc b
    dec bc
    rla
    ld a, [de]
    db $10
    ld [$ff03], sp
    db $fd
    rst RST_38
    cp $fd
    inc bc
    rlca
    rlca
    inc b
    inc b
    ld [bc], a
    inc b
    dec b
    db $fd
    ldh a, [c]
    xor $ef
    push af
    ld a, [$0f00]
    daa
    ld a, $50
    ld e, a
    ld l, h
    halt
    ld l, a
    ld e, b
    ld b, d
    dec h
    cp $d9
    cp c
    sbc a
    sub c
    sub e
    sub [hl]
    sub [hl]
    and b
    or l
    call $fae4
    dec b
    dec bc
    rla
    inc e
    ld [de], a
    ld [$ff03], sp
    db $fd
    cp $fe
    cp $05
    ld [$0306], sp
    ld [bc], a
    ld bc, $0503
    rst RST_38
    di
    xor $ee
    push af
    ei
    ld bc, $220d
    add hl, sp
    ld c, h
    ld e, h
    ld l, d
    ld [hl], l
    ld [hl], d
    ld e, l
    ld b, [hl]
    dec hl
    ld b, $e0
    cp a
    and e
    sub e
    sub d
    sub e
    sub e
    sbc h
    or c
    jp z, $f9e2

    dec b
    inc c
    dec d
    inc e
    inc de
    ld [$fe02], sp
    db $fc
    cp $ff
    cp $05
    ld a, [bc]
    rlca
    ld [bc], a
    nop
    rst RST_38
    ld bc, $0106
    db $f4
    xor $ee
    push af
    db $fd
    nop
    add hl, bc
    rra
    ld [hl], $48
    ld e, c
    ld l, c
    ld [hl], l
    ld [hl], h
    ld h, c
    ld c, d
    jr nc, jr_139_5e09

    push hl
    call nz, $93a6
    sub c
    sub e
    sub e
    sbc d
    xor l
    add $de
    push af

jr_139_5e09:
    dec b
    dec c
    ld d, $1e
    rla
    add hl, bc
    ld bc, $fbfd
    db $fc
    db $fc
    cp $04
    dec bc
    ld [$ff02], sp
    rst RST_38
    ld bc, $0406
    or $ed
    db $ed
    push af
    cp $02
    ld a, [bc]
    dec de
    jr nc, jr_139_5e6b

    ld d, l
    ld h, [hl]
    ld [hl], e
    ld [hl], l
    ld h, h
    ld c, a
    scf
    ld [de], a
    db $eb
    ret


    xor e
    sub [hl]
    sub b
    sub b
    sub b
    sub [hl]
    xor c
    jp nz, $f4db

    rlca
    ld c, $16
    dec e
    rla
    ld a, [bc]
    ld [bc], a
    db $fd
    ld sp, hl
    ld sp, hl
    ld a, [$03fc]
    inc c
    add hl, bc
    ld bc, $fefd
    ld bc, $0606
    ld sp, hl
    xor $ec
    push af
    nop
    inc bc
    ld [$2d16], sp
    ld b, b
    ld d, d
    ld h, h
    ld [hl], d
    halt
    ld l, b
    ld d, d
    inc a
    add hl, de
    pop af
    ret nc

    or c
    sbc c
    sub c
    adc a
    adc [hl]
    sub e

jr_139_5e6b:
    and h
    cp [hl]
    rst RST_10
    ldh a, [rTMA]
    rrca
    dec d
    inc e
    add hl, de
    dec bc
    ld bc, $f7fb
    ld sp, hl
    db $fc
    db $fc
    ld [bc], a
    inc c
    dec bc
    ld [bc], a
    db $fc
    db $fc
    nop
    ld b, $08
    ld a, [$eaed]
    db $f4
    nop
    dec b
    ld [$2c13], sp
    ccf
    ld c, a
    ld h, c
    ld [hl], c
    ld a, b
    ld l, h
    ld d, a
    ccf
    ld e, $f6
    push de
    or [hl]
    sbc e
    adc [hl]
    adc [hl]
    adc l
    sub b
    and b
    cp d
    call nc, $03ec
    ld c, $13
    dec de
    inc e
    rrca
    ld [bc], a
    ei
    or $f7
    ld sp, hl
    db $fc
    ld [bc], a
    inc c
    inc c
    ld [bc], a
    ld a, [$00fa]
    ld b, $09
    db $fd
    db $ed
    ld [$01f3], a
    rlca
    rlca
    db $10
    daa
    inc a
    ld c, h
    ld e, a
    ld [hl], b
    ld a, c
    ld [hl], b
    ld e, e
    ld b, l
    dec h
    db $fd
    jp c, $9eba

    adc a
    adc h
    adc d
    adc h
    sbc e
    or l
    ret nc

    jp hl


    ld bc, $1510
    inc e
    dec e
    ld de, $f901
    db $f4
    push af
    ld a, [$01fc]
    dec bc
    rrca
    ld b, $fc
    ld a, [$0801]
    add hl, bc
    rst RST_38
    db $ec
    and $f1
    nop
    rlca
    rlca
    inc c
    ld [hl+], a
    ld a, [hl-]
    ld c, h
    ld e, [hl]
    ld l, [hl]
    ld a, c
    ld [hl], e
    ld e, a
    ld c, c
    dec hl
    ld [bc], a
    db $dd
    ret nz

    and d
    adc a
    adc d
    adc d
    adc e
    sub a
    or c
    call $ffe5
    rrca
    inc d
    ld a, [de]
    ld e, $16
    inc bc
    ld hl, sp-$0e
    ldh a, [c]
    rst RST_30
    ld a, [$09ff]
    db $10
    ld [$f9fd], sp
    rst RST_38
    ld [$020b], sp

Call_139_5f1e:
    xor $e4
    rst RST_28
    nop
    add hl, bc
    dec bc
    dec c
    inc e
    inc [hl]
    ld b, a
    ld e, b
    ld l, c
    halt
    ld [hl], h
    ld h, d
    ld c, l
    ld sp, $e40a
    add $a9
    sub d
    adc c
    add [hl]
    adc b
    sub e
    xor h
    jp z, $fee3

    db $10
    rla
    inc e
    rra
    jr jr_139_5f48

    ld hl, sp-$0e
    ldh a, [c]
    rst RST_30
    ld sp, hl
    db $fd

jr_139_5f48:
    rlca
    rrca
    ld [$f6fc], sp
    cp $08
    ld a, [bc]
    inc bc
    pop af
    and $ef
    ld bc, $0b0b
    ld a, [bc]
    ld d, $32
    ld b, a
    ld d, a
    ld h, a
    ld [hl], h
    ld [hl], l
    ld h, h
    ld d, b
    ld [hl], $10
    ld [$0000], a
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    inc h
    ld h, $00
    nop
    ld [hl], c
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    cp $ff
    nop
    nop
    ld [bc], a
    inc b
    ld b, $06
    dec b
    inc bc
    ld bc, $fcff
    ld sp, hl
    ld hl, sp-$07
    ei
    rst RST_38
    ld [bc], a
    dec b
    dec b
    inc bc
    nop
    db $fc
    rst RST_30
    db $f4
    db $f4
    or $fa
    db $fd
    nop
    ld [$1410], sp
    ld [de], a
    rrca
    dec bc
    dec b
    nop
    ld a, [$f4f6]
    push af
    ld sp, hl
    rst RST_38
    inc b
    dec b
    ld [bc], a
    cp $f7
    pop af
    db $ed
    db $ed
    ldh a, [c]
    ld sp, hl
    nop
    rlca
    rrca
    jr jr_139_5fd5

    dec de
    inc de
    inc c
    inc b
    cp $f9
    rst RST_30
    ld hl, sp-$07
    ld sp, hl
    ei
    db $fd
    ei
    di
    db $eb
    jp hl


    ld [$f3ee], a
    ld a, [$0601]
    add hl, bc
    ld c, $18
    inc h
    add hl, hl
    inc h
    dec de

jr_139_5fd5:
    ld de, $f804
    ldh a, [c]
    ldh a, [c]
    di
    ldh a, [c]
    ldh a, [c]
    push af
    ld sp, hl
    or $ed
    jp hl


    ld [$edec], a
    rst RST_28
    push af
    ei
    rst RST_38
    ld bc, $1b0b
    ld a, [hl+]
    cpl
    jr z, jr_139_600c

    db $10
    dec b
    rst RST_38
    db $fd
    ei
    rst RST_30
    ldh a, [c]
    rst RST_28
    ldh a, [c]
    di
    xor $e9
    ld [$eeed], a
    db $eb
    db $eb
    ldh a, [c]
    ei
    ld [bc], a
    inc c
    inc e
    cpl
    dec a
    dec a
    ld sp, $0f20

jr_139_600c:
    ld bc, $f5fa
    xor $e2
    sub $d7
    ldh [$ffe7], a
    db $eb
    di
    db $fd
    nop
    ld sp, hl
    db $eb
    push hl
    and $ec
    or $07
    rra
    add hl, sp
    ld c, l
    ld d, b
    ld b, h
    jr nc, jr_139_6044

    ld a, [bc]
    db $fc
    xor $e0
    ret nc

    add $c9
    db $d3
    db $dd
    rst RST_20
    or $02
    inc bc
    rst RST_30
    jp hl


    ldh [c], a
    db $e4
    db $ed
    ld sp, hl
    dec bc
    daa
    ld b, l
    ld d, a
    ld d, [hl]
    ld c, b
    dec [hl]
    jr nz, jr_139_604d

    rst RST_30

jr_139_6044:
    db $e4
    push de
    ret z

    call nz, $dbcc
    jp hl


    db $f4
    rst RST_38

jr_139_604d:
    ld [bc], a
    ei
    db $ec
    rst RST_18
    db $dd
    push hl
    push af
    dec b
    jr jr_139_6087

    ld b, l
    ld c, h
    ld b, h
    scf
    jr z, jr_139_6070

    rst RST_38
    xor $e4
    rst RST_18
    ldh [$ffe5], a
    xor $f7
    ld hl, sp-$09
    push af
    db $ec
    sbc $d2
    rst RST_08
    ret c

    ld [$04f9], a

jr_139_6070:
    rla
    dec l
    jr c, jr_139_60a8

    cpl
    inc l
    inc h
    ld d, $09
    ld [bc], a
    nop
    nop
    dec b
    ld c, $12
    rlca
    rst RST_30
    add sp, -$29
    call nz, $aab3
    xor a

jr_139_6087:
    call nz, $f2dc
    dec c
    cpl
    ld b, l
    ld b, h
    ld a, [hl-]
    dec [hl]
    dec l
    jr nz, @+$13

    ld a, [bc]
    ld c, $13
    jr @+$21

    dec h
    jr @-$04

    call c, $aec2
    and b
    sbc b
    sbc l
    or h
    call nc, Call_000_0aee
    inc sp
    ld d, a
    ld h, b

jr_139_60a8:
    ld d, d
    ld b, b
    jr nc, jr_139_60ca

    db $10
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    dec d
    inc e
    rrca
    di
    ret c

    jp $a4b0


    and b
    and [hl]
    cp b
    call nc, Call_000_12f3
    add hl, sp
    ld h, b
    ld [hl], c
    ld h, h
    ld c, e
    cpl
    ld de, $f2fc
    di
    rst RST_30

jr_139_60ca:
    ei
    add hl, bc
    dec de

jr_139_60cd:
    jr jr_139_60cd

    and $dc
    pop de
    ret nz

    or c
    xor e
    or b
    jp Jump_000_00df


    jr z, jr_139_612c

    ld l, d
    ld h, [hl]
    ld d, c
    dec [hl]
    rla
    rst RST_38
    db $f4
    rst RST_30
    nop
    nop
    inc b
    ld de, $fa11
    sbc $d4
    jp nc, $c2cd

    cp e
    cp l
    jp nz, $e6ce

    add hl, bc
    inc [hl]
    ld e, b
    ld h, c
    ld d, h
    ld b, b
    jr z, jr_139_6109

    rst RST_38
    db $fd
    ld b, $0e
    ld d, $25
    ld h, $0b
    add sp, -$2b
    rst RST_08
    ret z

    cp [hl]
    cp c

jr_139_6109:
    or a
    or a
    cp l
    call z, $0be6
    ld [hl-], a
    ld c, d
    ld c, e
    ld b, c
    scf
    jr z, jr_139_6130

    inc de
    jr @+$25

    ld l, $3d
    ld b, c
    inc l
    dec b
    and $d4
    jp nz, $a2af

    sbc l
    sbc e
    and b
    xor l
    jp $17e9


    inc a
    ld b, [hl]

jr_139_612c:
    ld b, c
    ld a, $39
    dec l

jr_139_6130:
    ld [hl+], a
    inc hl
    dec hl
    dec [hl]
    ld b, c
    ld c, c
    ld b, c
    ld h, $04
    push hl
    call nz, $97a7
    sub e
    sub l
    and b
    or e
    ret z

    and $0f
    inc [hl]
    dec a
    ld sp, $1f25
    add hl, de
    dec d
    ld a, [de]
    ld h, $32
    ccf
    ld c, d
    ld c, d
    ld a, [hl-]
    ld hl, $db02
    or e
    sbc e
    sub d
    sub d
    sbc l
    or b
    push bc
    pop hl
    add hl, bc
    dec l
    ld a, [hl-]
    ld sp, $1321
    add hl, bc
    dec b
    ld c, $21
    ld [hl-], a
    ld b, e
    ld d, c
    ld d, l
    ld c, c
    inc [hl]
    ld a, [de]
    ldh a, [c]
    pop bc
    sbc [hl]
    adc h
    add a
    adc e
    sbc c
    xor l
    rst RST_08
    nop
    cpl
    ld b, [hl]
    ld b, e
    dec [hl]
    ld [hl+], a
    ld c, $03
    ld [$2919], sp
    ld a, [hl-]
    ld c, h
    ld d, l
    ld c, d
    inc sp
    ld a, [de]
    push af
    ret z

    and h
    sub b
    adc b
    adc d
    sub l
    and h
    jp Jump_000_28f5


    ld b, e
    ld b, l
    ccf
    inc [hl]
    inc h
    ld d, $16
    inc hl
    dec hl
    inc sp
    ld b, c
    ld c, c
    inc a
    inc h
    rrca
    pop af
    rst RST_00
    and e
    adc [hl]
    add [hl]
    add l
    adc e
    sbc c
    cp l
    ld hl, sp+$32
    ld d, c
    ld d, h
    ld c, a
    ld b, [hl]
    ld [hl], $25
    ld e, $22
    ld [hl+], a
    dec h
    inc [hl]
    inc a
    jr nc, @+$1d

    dec b
    add sp, -$3f
    and b
    adc [hl]
    adc b
    adc c
    sub c
    sbc a
    cp a
    rst RST_30
    inc sp
    ld d, [hl]
    ld e, h
    ld d, l
    ld c, d
    ld a, [hl-]
    ld a, [hl+]
    inc hl
    ld h, $22
    ld [hl+], a
    dec l
    inc sp
    jr z, jr_139_61ec

    ld b, $ea
    call nz, $94a4
    adc [hl]
    adc [hl]
    sub a
    and a
    jp Jump_000_26f2


    ld c, d
    ld d, h
    ld d, b
    ld b, l
    ld [hl], $28
    ld [hl+], a
    ld hl, $1d1d
    add hl, hl

jr_139_61ec:
    ld sp, $232d
    dec d
    ld sp, hl
    rst RST_08
    xor h
    sbc c
    sub b
    adc a
    sbc b
    xor d
    rst RST_00
    ldh a, [rNR31]
    add hl, sp
    ld b, h
    ld b, e
    ld a, [hl-]
    dec l
    ld hl, $1f1d
    dec e
    ld hl, $362c
    ld [hl], $30
    inc h
    dec b
    jp c, $99b2

    adc l
    adc h
    sub [hl]
    xor e
    call $18f5
    cpl
    add hl, sp
    ld a, [hl-]
    inc sp
    ld h, $1b
    inc e
    ld e, $1c
    ld hl, $3a2f
    dec sp
    scf
    dec hl
    ld a, [bc]
    sbc $b5
    sbc c
    adc e
    adc d
    sub [hl]
    xor h
    call $15f5
    jr z, @+$36

    dec sp
    ld [hl], $26
    ld a, [de]
    add hl, de
    dec de
    ld a, [de]
    inc h
    dec [hl]
    ld b, c
    ld b, c
    ld a, [hl-]
    add hl, hl
    ld b, $d9
    xor a
    sub d
    add h
    add a
    sub l
    xor [hl]
    push de
    nop
    dec e
    ld l, $39
    ccf
    scf
    inc hl
    inc d
    ld de, $1210
    rra
    inc [hl]
    ld b, c
    ld b, c
    add hl, sp
    ld [hl+], a
    db $fd
    jp nc, $96ad

    adc l
    sub e
    and h
    ret nz

    db $e3
    inc b
    inc e
    dec hl
    ld [hl], $39
    jr nc, @+$21

    inc de
    db $10
    inc c
    dec c
    dec de
    ld l, $39
    inc a
    ld [hl], $1d
    ld hl, sp-$2e
    or l
    and c
    sbc d
    and b
    or b
    ret


    push hl
    nop
    inc d
    daa
    inc [hl]
    dec [hl]
    add hl, hl
    ld a, [de]
    dec d
    inc de
    ld c, $11
    jr nz, jr_139_62b7

    jr c, jr_139_62c5

    inc [hl]
    ld d, $ef
    ret z

    xor l
    sbc h
    sbc b
    and b
    or h
    jp nc, Jump_000_06ef

    dec de
    cpl
    add hl, sp
    inc [hl]
    ld h, $1c
    inc e
    ld a, [de]
    dec d
    add hl, de
    ld [hl+], a
    jr z, jr_139_62cd

    dec l
    inc hl
    ld b, $e3
    jp nz, $9cab

    sbc h
    and [hl]
    cp h
    db $db
    ld hl, sp+$0c
    rra
    inc [hl]
    ld a, $36
    daa
    rra
    inc e

jr_139_62b7:
    inc d
    db $10
    jr jr_139_62dd

    inc h
    daa
    inc l
    jr nz, @+$04

    pop hl
    jp nz, $99a8

    sbc d

jr_139_62c5:
    and h
    cp h
    ldh [rIE], a
    ld de, $3521
    dec a

jr_139_62cd:
    inc [hl]
    dec h
    ld e, $18
    rrca
    inc de
    ld hl, $302d
    dec [hl]
    ld [hl], $20
    db $fc
    rst RST_10
    or a
    sbc h

jr_139_62dd:
    adc a
    adc a
    sbc a
    pop bc
    jp hl


    ld [$2417], sp
    ld [hl-], a
    ld [hl], $2d
    inc h
    ld e, $15
    rrca
    dec d
    inc hl
    ld l, $36
    ld b, b
    ld a, [hl-]
    dec e
    ld sp, hl
    db $d3
    xor a
    sub h
    adc d
    adc [hl]
    and l
    set 6, d
    ld a, [bc]
    rla
    inc h
    dec l
    dec l
    ld h, $23
    jr nz, jr_139_631d

    dec d
    inc e
    daa
    ld sp, $473f
    dec [hl]
    db $10
    jp hl


    push bc
    and h
    adc [hl]
    add a
    sub d
    or e
    call c, Call_000_0cfc
    jr jr_139_633b

    inc h
    rra
    jr nz, @+$28

jr_139_631d:
    inc hl
    ld a, [de]
    add hl, de
    ld hl, $382a
    ld c, h
    ld c, l
    jr nc, jr_139_632b

    db $dd
    cp e
    sbc l
    adc c

jr_139_632b:
    add a
    sbc a
    ret z

    xor $00
    ld [$1912], sp
    jr jr_139_6350

    ld h, $2b
    ld [hl+], a
    add hl, de
    ld a, [de]
    ld [hl+], a

jr_139_633b:
    dec l
    ld b, e
    ld e, b
    ld c, [hl]
    inc h
    db $f4
    jp z, $91a8

    add [hl]
    sub d
    or h
    db $dd
    ld a, [$0802]
    db $10
    inc de
    inc d
    inc e
    ld a, [hl+]

jr_139_6350:
    dec hl
    ld hl, $1f1b
    dec h
    ld [hl-], a
    ld c, d
    ld d, h
    dec sp
    dec bc
    call c, $99b4
    adc h
    adc a
    xor c
    ret nc

    di
    ld [bc], a
    dec b
    ld [$100d], sp
    ld d, $26
    jr nc, @+$2c

    inc hl
    ld hl, $2924
    add hl, sp
    ld c, c
    ccf
    rla
    jp hl


    pop bc
    and e
    sub c
    adc [hl]
    and b
    call nz, $05eb
    dec bc
    ld [$110b], sp
    rla
    ld [hl+], a
    ld l, $2c
    ld [hl+], a
    ld e, $21
    daa
    ld [hl-], a
    ld b, h
    ld b, e
    ld h, $f9
    ret nc

    or b
    sbc d
    adc a
    sub h
    xor l
    pop de
    or $09
    dec bc
    dec c
    ld d, $1f
    jr z, jr_139_63cf

    ld [hl-], a
    ld h, $1b
    ld a, [de]
    jr nz, jr_139_63ce

    ld b, b
    ld b, a
    ld [hl-], a
    ld [$badc], sp
    and d
    sub l
    sub b
    sbc h
    cp e
    db $e3
    ld [bc], a
    inc c
    ld c, $12
    ld a, [de]
    inc hl
    ld [hl-], a
    ld a, [hl-]
    ld [hl-], a
    inc hl
    add hl, de
    add hl, de
    ld [hl+], a
    dec [hl]
    ld b, [hl]
    inc a
    add hl, de
    db $ed
    add $ad
    and d
    sbc d
    sbc e
    xor a
    push de
    ld a, [$0d0b]
    ld c, $10
    dec d
    ld [hl+], a

jr_139_63ce:
    ld [hl-], a

jr_139_63cf:
    ld sp, $1924
    ld d, $1d
    dec l
    ld b, e
    ld b, a
    ld l, $04
    reti


    cp e
    xor [hl]
    and a
    and b
    xor c
    ret z

    rst RST_28

jr_139_63e1:
    inc b
    rlca
    inc b
    inc bc
    inc bc
    inc c
    inc hl
    cpl
    ld a, [hl+]
    ld hl, $221e
    dec hl
    dec a
    ld b, a
    ld a, [hl-]
    jr jr_139_63e1

    ret


    cp b
    or c
    xor d
    xor e
    cp a
    push hl
    inc bc
    dec bc
    inc bc
    ld sp, hl
    push af
    ld sp, hl
    ld a, [bc]
    dec e
    ld hl, $1d1e
    inc h
    cpl
    ld b, b
    ld c, [hl]
    ld c, b
    cpl
    ld b, $da
    cp h
    or b
    xor h
    xor l
    cp e
    jp c, $0ffe

    ld a, [bc]
    ld a, [$edee]
    ld a, [$190e]
    ld a, [de]
    dec de
    ld hl, $3a2b
    ld c, e
    ld c, e
    add hl, sp
    ld a, [de]
    pop af
    res 6, h
    xor l
    xor h
    or e
    set 6, h
    ld [de], a
    rla
    ld [$e9f4], sp
    xor $00
    ld c, $10
    inc de
    dec de
    jr z, jr_139_6470

    ld c, b
    ld c, l
    dec a
    inc hl
    ld bc, $c0dc
    or d
    xor l
    xor a
    ret nz

    jp hl


    inc de
    ld [hl+], a
    ld d, $fe
    jp hl


    and $f5
    inc b
    inc b
    inc b
    rrca
    ld e, $2e
    ld b, c
    ld d, c
    ld c, h
    ld [hl], $19
    push af
    pop de
    cp h
    or d
    xor e
    xor [hl]
    jp z, Jump_000_18fa

    jr @+$08

    di
    ld [$00f2], a
    inc bc
    ld bc, $1b0b
    ld l, $40
    ld d, c
    ld d, [hl]
    ld b, [hl]

jr_139_6470:
    add hl, hl
    nop
    sub $ba
    or c
    xor d
    and l
    or a
    db $e4
    dec bc
    dec d
    dec bc
    ld a, [$f4ef]
    inc bc
    inc c
    ld [$1a0c], sp
    add hl, hl
    jr c, jr_139_64ce

    ld c, a
    ld b, a
    ld sp, $e410
    cp l
    xor [hl]
    xor a
    xor e
    or c
    pop de
    cp $15
    ld [de], a
    inc b
    ld hl, sp-$09
    ld bc, $080c
    rlca
    inc de
    inc hl
    inc sp
    ld b, c
    ld b, a
    ld b, c
    jr nc, jr_139_64bf

    or $c7
    xor d
    xor l
    or [hl]
    cp h
    db $d3
    ld a, [$1b16]
    rrca
    db $fc
    ldh a, [$fff5]
    nop
    db $fd
    ld hl, sp+$04
    jr jr_139_64e6

    ld b, c
    ld c, d
    ld b, h
    inc [hl]
    inc h
    ld a, [bc]
    rst RST_18

jr_139_64bf:
    or [hl]
    xor h
    or [hl]
    cp l
    call z, Call_000_12ee
    inc h
    jr nz, jr_139_64d4

    ldh a, [c]
    ld [$edef], a
    push hl

jr_139_64ce:
    pop af
    ld a, [bc]
    inc h
    ld b, c
    ld d, l
    ld d, d

jr_139_64d4:
    ld a, [hl-]
    inc hl
    ld de, $c1ef
    xor c
    or e
    cp l
    ret z

    and $11
    cpl
    inc sp
    ld [hl+], a
    ld [bc], a
    ld [$e4e5], a

jr_139_64e6:
    ret c

    ret c

    pop af
    db $10
    ld [hl-], a
    ld c, a
    ld e, d
    ld c, c
    dec hl
    ld d, $00
    reti


    or l
    or d
    cp e
    jp $0add


    ld [hl-], a
    ld b, b
    jr c, jr_139_6518

    or $de
    push de
    rst RST_00
    cp h
    rst RST_08
    ld hl, sp+$23
    ld c, c
    ld e, e
    ld d, l
    dec sp
    ld hl, $f10e
    jp z, $c1bb

    jp $f8d0


    inc h
    ld a, [hl-]
    ld a, [hl-]
    dec hl
    rlca
    push hl
    push de

jr_139_6518:
    res 7, c
    cp e
    ldh [rNR11], a
    ccf
    ld d, l
    ld d, l
    ld b, d
    add hl, hl
    ld d, $fe
    db $db
    call nz, $c8c7
    jp z, Jump_000_0ee5

    inc l
    dec [hl]
    ld sp, $fb1a
    push hl
    sub $c2
    or a
    ret nc

    cp $2f
    ld c, a
    ld d, b
    ld a, $23
    ld [de], a
    inc b
    rst RST_20
    ret


    ret


    sub $d8
    db $e3
    ld [bc], a
    ld [hl+], a
    jr nc, jr_139_6578

    inc h
    dec b
    db $ed
    db $dd
    jp z, $c3b8

    ldh a, [c]
    dec h
    ld c, d
    ld c, h
    jr c, jr_139_6570

    ld [$f503], sp
    ret c

    call $dfda
    db $e4
    db $fc
    inc e
    ld sp, $2c35
    ld de, $e2f5
    adc $b4
    xor a
    ret c

    ld de, $5041
    inc a
    inc e
    ld bc, $0300

jr_139_6570:
    rst RST_28
    rst RST_10
    ret c

    ldh [c], a
    push hl
    or $16
    cpl

jr_139_6578:
    dec [hl]
    ld sp, $0321
    jp hl


    call $9bae
    or a
    rst RST_30
    ld [hl], $5d
    ld d, a
    inc sp
    dec bc
    ld a, [$f5fe]
    ret c

    call $e0d8
    rst RST_28
    db $10
    jr nc, jr_139_65d0

    dec a
    inc sp
    rla
    ldh a, [c]
    res 5, c
    adc a
    sbc d
    sub $20
    ld e, [hl]
    ld [hl], b
    ld d, e
    ld hl, $f7fd
    or $df
    set 2, c
    db $dd
    and $ff
    inc hl
    dec sp
    dec sp
    inc [hl]
    dec h
    add hl, bc
    db $e3
    cp e
    sbc e
    sub c
    or [hl]
    db $fd
    ld b, a
    ld [hl], h
    ld h, a
    dec [hl]
    inc b
    di
    db $f4
    db $e3
    call z, $dacc
    db $e3
    push af
    add hl, de
    dec sp
    ld b, h
    dec a
    ld sp, $f81b
    res 4, d
    adc c
    sbc c
    call nc, Call_139_5f1e

jr_139_65d0:
    ld l, [hl]
    ld c, b
    inc d
    ld hl, sp-$06
    di
    sub $ca
    jp c, $eae5

    inc bc
    ld l, $47
    ld b, l
    inc a
    inc l
    ld c, $e3
    or e
    adc a
    adc d
    or c
    db $f4
    dec a
    ld h, l

jr_139_65ea:
    ld d, b
    jr nz, jr_139_65ea

    ei
    cp $eb
    reti


    ldh [c], a
    rst RST_28
    db $ed
    push af
    rla
    ld a, [hl-]
    ld b, d
    ld a, [hl-]
    jr nc, jr_139_6618

    ei
    adc $a4
    adc l
    sbc [hl]
    push de
    ld a, [de]
    ld d, e
    ld d, h
    daa
    ld a, [$ffee]
    db $fd
    rst RST_20
    db $e3
    db $f4
    ld sp, hl
    ld hl, sp+$10
    ld [hl], $46
    inc a
    cpl
    rra
    ld [bc], a
    jp c, $92b0

jr_139_6618:
    sub c
    cp l
    ld bc, $5b44
    ld a, [hl-]
    ld b, $e9
    db $f4
    rst RST_38
    pop af
    push hl
    xor $fa
    ei
    rlca
    daa
    ld b, c
    ld a, $2e
    jr nz, jr_139_6639

    db $eb
    push bc
    and e
    adc a
    and [hl]
    push hl
    dec l
    ld e, h
    ld c, a
    inc e
    db $ec

jr_139_6639:
    db $e3
    push af
    push af
    and $e3
    db $f4
    nop
    add hl, bc
    inc h
    ld b, e
    ld b, a
    inc sp
    ld hl, $fa13
    sub $b3
    sub l
    sub h
    push bc
    dec c
    ld c, [hl]
    ld e, l
    ld [hl], $ff
    ldh [$ffe7], a
    ldh a, [$ffe5]
    call c, $fbe8
    ld b, $1c
    dec a
    ld d, c
    ld b, l
    ld l, $1e
    dec bc
    ld [$9dc3], a
    adc b
    and e
    and $2f
    ld e, l
    ld d, d
    dec de
    jp hl


    sbc $ea
    add sp, -$26
    call c, Call_000_00f0
    db $10
    inc l
    ld c, d
    ld d, b
    dec a
    inc l
    dec e
    ld bc, $b2dc
    adc a
    sub e
    push bc
    add hl, bc
    ld b, a
    ld e, e
    ld a, [hl-]
    ld bc, $e4e1
    rst RST_20
    rst RST_10
    call $efda
    inc b
    inc h
    ld c, b
    ld e, h
    ld d, b
    inc a
    dec hl
    inc de
    xor $c5
    sbc b
    add l
    xor c
    add sp, $28
    ld d, c
    ld c, c
    add hl, de
    db $ec
    pop hl
    add sp, -$20
    ret nc

    push de
    add sp, -$03
    jr @+$3c

    ld d, [hl]
    ld d, a
    ld b, a
    ld [hl], $1d
    ld sp, hl
    push de
    xor a
    adc [hl]
    sbc d
    adc $0a
    ld a, [hl-]
    ld c, b
    dec l
    cp $e6
    ld [$dceb], a
    jp nc, $e7d8

    ld bc, $502b
    ld e, a
    ld d, l
    ld b, h
    inc l
    ld [$c1e1], sp
    sbc h
    sub b
    or a
    ldh a, [rNR50]
    ccf
    dec [hl]
    dec c
    ld [$efe6], a
    db $eb
    sbc $db
    db $e3
    push af
    rla
    ccf
    ld d, a
    ld d, l
    ld c, c
    scf
    jr @-$0c

    call nc, $9bb6
    xor e
    jp c, $2d0a

    ld sp, $f218
    rst RST_18
    pop hl
    ldh [c], a
    call c, $ded8
    xor $0e
    jr c, jr_139_674f

    ld h, h
    ld e, h
    ld c, d
    ld a, [hl+]
    ld bc, $cae1
    xor h
    sbc a
    cp l
    jp hl


    inc d
    daa
    inc e
    rst RST_38
    db $e4
    rst RST_18
    ldh [$ffdf], a
    call c, $e8dd
    inc bc
    cpl
    ld d, [hl]
    ld h, a
    ld h, e
    ld e, b
    ccf
    rla
    pop af
    sub $bc
    and d
    xor d
    call $11f6
    ld [de], a
    ld [bc], a
    db $ec
    db $e3
    ldh [c], a
    sbc $dc
    rst RST_18
    ld [$25fe], a
    ld d, d
    ld l, [hl]
    ld l, h
    ld e, [hl]
    ld c, b
    ld [hl+], a
    rst RST_30
    sbc $d0
    or [hl]
    and a
    cp b
    rst RST_10
    rst RST_30
    inc bc
    inc bc
    ld sp, hl
    db $ec
    and $df
    sbc $e1
    add sp, -$0b
    dec d
    ld b, l
    ld l, c
    ld l, e
    ld e, h
    ld d, c
    ld a, [hl-]
    db $10
    db $ec
    reti


    jp $aba9


    jp $f6e0


    rst RST_38

jr_139_674f:
    ld bc, $f4fc
    jp hl


    pop hl
    ldh [c], a
    and $ed
    nop
    add hl, hl
    ld d, l
    ld h, [hl]
    ld e, d
    ld c, a
    ld b, [hl]
    add hl, hl
    nop
    rst RST_20
    reti


    cp a
    or b
    cp b
    call $efe3
    ld sp, hl
    rst RST_38
    db $fc
    ldh a, [c]
    push hl
    rst RST_18
    db $e4
    db $ec
    ld sp, hl
    rla
    ld b, l
    ld h, e
    ld e, h
    ld c, d
    ld b, [hl]
    dec sp
    ld d, $ef
    ldh [$ffd0], a
    cp h
    cp b
    jp nz, $eada

    di
    db $fc
    cp $f6
    add sp, -$22
    pop hl
    db $ec
    ldh a, [rIE]
    jr z, @+$5a

    ld h, h
    ld d, c
    ld b, a
    ld c, b
    inc sp
    dec b
    and $db
    add $bb
    cp h
    rst RST_08
    ldh [c], a
    rst RST_20
    db $ed
    push af
    ld sp, hl
    ldh a, [$ffe3]
    rst RST_18
    ld [$f2ef], a
    ld c, $41
    ld h, b
    ld d, a
    ld c, b
    ld c, l
    ld c, l
    jr z, @-$09

    ldh [c], a
    push de
    ret


    pop bc
    jp $dfd7


    rst RST_18
    db $e3
    ldh a, [$fff5]
    jp hl


    db $db
    pop hl
    rst RST_28
    pop af
    nop
    inc l
    ld e, h
    ld h, d
    ld c, l
    ld c, b
    ld d, b
    ld b, c
    dec c
    add sp, -$22
    call nc, $c3cf
    rst RST_00
    ret nc

    db $d3
    jp c, $fae9

    or $e5
    rst RST_18
    xor $f4
    rst RST_30
    ld de, $5b40
    ld c, [hl]
    ld b, e
    ld c, h
    ld d, c
    dec hl
    rst RST_30
    rst RST_20
    db $e3
    sbc $d2
    jp $c6c6


    set 2, a
    ldh a, [c]
    nop
    ldh a, [c]
    sbc $e3
    db $f4
    rst RST_30
    inc bc
    ld a, [hl+]
    ld d, d
    ld d, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, h
    ld b, a
    ld de, $ebef
    and $dd
    call nz, $b8ba
    or a
    call nz, $fcdd
    ei
    and $e0
    push af
    ld [bc], a
    ld [$4921], sp
    ld e, c
    ld c, b
    ld a, $4b
    ld d, h
    ld [hl-], a
    nop
    pop af
    ldh a, [$ffea]
    call $a4ac
    and l
    or d
    rst RST_00
    jp hl


    rst RST_38
    pop af
    db $e3
    di
    inc c
    ld d, $22
    ccf
    ld e, c
    ld d, e
    inc a
    jr c, jr_139_6873

    ld b, h
    rla
    or $f1
    ldh a, [c]
    pop hl
    or a
    sbc l
    sbc d
    and e
    or a
    push de
    ld sp, hl
    db $fd
    db $eb
    rst RST_28
    dec bc
    rra
    dec h
    add hl, sp
    ld d, d
    ld d, h
    add hl, sp
    daa
    dec [hl]
    ld c, d
    ld [hl-], a
    ld bc, $f0eb
    ldh a, [c]
    push de
    xor [hl]
    and b
    and e
    xor h
    cp [hl]
    pop hl
    ei
    ldh a, [$ffe9]
    ld [bc], a
    dec e
    ld [hl+], a
    dec hl
    ld b, a
    ld d, a
    ld b, [hl]
    dec h
    inc e
    ld [hl-], a
    ld a, $22
    rst RST_38
    db $f4
    rst RST_38
    or $cc
    xor b
    and l
    xor e
    xor a
    push bc
    add sp, -$0f
    db $e4
    pop af
    db $10
    inc h
    ld l, $3e
    ld c, l
    ld b, h

jr_139_6873:
    jr z, jr_139_6887

    inc e
    ld a, [hl-]
    dec a
    inc e
    rst RST_38
    nop
    rlca
    rst RST_28
    cp [hl]
    and l
    xor d
    xor c
    xor l
    ret


    and $e3
    push hl
    nop

jr_139_6887:
    add hl, de
    add hl, hl
    add hl, sp
    ld c, h
    ld c, e
    ld [hl-], a
    ld d, $11
    ld a, [hl+]
    ld c, c
    ld b, e
    add hl, de
    cp $04
    nop
    rst RST_10
    and [hl]
    sbc h
    and d
    and b
    or c
    rst RST_10
    db $ed
    db $eb
    db $fc
    inc de
    inc h
    ld [hl-], a
    ld b, e
    ld b, [hl]
    inc sp
    add hl, de
    rlca
    ld de, $583a
    ld b, b
    rrca
    nop
    ld b, $ef
    cp l
    sbc d
    and c
    and b
    and h
    jp $efe7


    rst RST_30
    dec c
    inc e
    ld a, [hl+]
    jr c, jr_139_68ff

    inc [hl]
    dec de
    ld b, $03
    inc hl
    ld d, e
    ld e, h
    jr nc, @+$0c

    inc c
    ld [bc], a
    jp c, $97a7

    sbc l
    sbc e
    xor l
    jp nc, $f3ec

    ld b, $17
    inc h
    dec [hl]
    ld b, d
    dec sp
    ld hl, $000b
    rrca
    dec sp
    ld e, l
    ld c, e
    ld a, [de]
    inc c
    db $10
    ld hl, sp-$3c
    sub a
    sub h
    sub d
    sub [hl]
    or [hl]
    db $db
    ldh a, [rDIV]
    ld e, $2b
    scf
    ld b, h
    ld b, l
    dec l
    ld de, $ff00
    inc e
    ld c, b
    ld d, h
    jr nc, jr_139_6908

    ld [de], a
    dec bc
    push hl
    xor h
    sub d

jr_139_68ff:
    sub c
    adc h
    sbc [hl]
    jp $f8e1


    dec d
    ld a, [hl+]
    scf

jr_139_6908:
    ld b, l
    ld d, b
    ld b, e
    dec h
    dec bc
    db $fc
    inc bc
    ld a, [hl+]
    ld d, b
    ld b, [hl]
    jr jr_139_691a

    stop
    adc $9b
    adc a
    adc e

jr_139_691a:
    adc a
    xor h
    call $08e8
    daa
    ld [hl], $41
    ld c, a
    ld d, d
    scf
    jr jr_139_6928

    ei

jr_139_6928:
    ld de, $4c3a
    ld a, [hl+]
    inc b
    add hl, bc
    inc d
    rst RST_30
    cp h
    sub e
    adc d
    add [hl]
    sub l
    or l
    push de
    ei
    ld hl, $3f36
    ld c, d
    ld d, l
    ld b, l
    ld [hl+], a
    inc bc
    ldh a, [c]
    ld sp, hl
    ld e, $4a
    ld c, d
    inc e
    dec b
    inc de
    ld de, $ade7
    adc a
    add a
    adc c
    sbc l
    cp e
    db $e3
    db $10
    cpl
    ld a, [hl-]
    ld b, [hl]
    ld d, [hl]
    ld d, e
    cpl
    dec b
    db $ed
    db $ed
    ld b, $33
    ld d, d
    add hl, sp
    rrca
    ld c, $1f
    add hl, bc
    adc $98
    adc b
    adc b
    sub e
    xor e
    jp nc, Jump_000_2a05

    inc sp
    ld [hl], $48
    ld d, e
    add hl, sp
    inc c
    rst RST_28
    add sp, -$09
    add hl, de
    ld b, l
    ld c, [hl]
    ld a, [hl+]
    ld [de], a
    ld e, $20
    push af
    or e
    adc e
    adc c
    adc a
    sbc d
    or l
    ld [$331f], a
    ld sp, $503b
    ld c, b
    inc e
    di
    db $e4
    db $eb
    inc bc
    jr nc, jr_139_69e5

    ld b, [hl]
    ld hl, $251a
    rrca
    push de
    sbc e
    adc b
    adc h
    sub c
    and b
    call z, Call_000_350c
    ld a, [hl-]
    scf
    ld b, l
    ld c, c
    ld a, [hl+]
    rst RST_38
    rst RST_20
    jp hl


    ld hl, sp+$14
    ccf
    ld c, [hl]

jr_139_69ab:
    ld sp, $2619
    jr z, jr_139_69ab

    or [hl]
    adc d
    adc d
    sub c
    sub [hl]
    or b
    rst RST_28
    dec hl
    dec a
    jr c, jr_139_69f6

    ld b, a
    scf
    inc c
    db $ec
    push hl
    rst RST_28
    inc bc
    add hl, hl
    ld c, c
    ld b, c
    ld h, $21
    dec hl
    ld de, $a4da
    sub d
    sbc c
    sbc c
    and c
    jp z, $2e0a

    ld sp, $3d2f
    ccf
    ld hl, $f100
    db $f4
    db $fd
    inc d
    ld [hl], $41
    jr nc, jr_139_6a00

    jr z, jr_139_6a08

    cp $c3
    sbc b

jr_139_69e5:
    sub h
    sub [hl]
    sub h
    xor c
    push hl
    jr nz, jr_139_6a21

    inc sp
    scf
    ld b, d
    inc sp
    rrca
    or $f6
    db $fd
    add hl, bc
    daa

jr_139_69f6:
    ccf
    inc a
    add hl, hl
    ld [hl+], a
    jr z, jr_139_6a0e

    sbc $a3
    adc h
    sub e

jr_139_6a00:
    sub c
    sub [hl]
    pop bc
    inc b
    ld sp, $3d3b
    ld b, [hl]

jr_139_6a08:
    ld b, c
    dec h
    rlca
    ld a, [$fbf9]

jr_139_6a0e:
    ld a, [bc]
    ld h, $35
    ld l, $22
    daa
    daa
    ld [bc], a
    add $96
    sub d
    sub l
    sub c
    and a
    and $22
    dec sp
    ld a, $42

jr_139_6a21:
    ld b, d
    ld l, $11
    ei
    or $f8
    nop
    ld d, $2b
    ld [hl-], a
    dec hl
    dec h
    jr z, jr_139_6a47

    ld [$95af], a
    sbc d
    sub l
    sub [hl]
    jp nz, Jump_000_3207

    ld a, $41
    ld b, e
    scf
    dec e
    nop
    di
    push af
    ld hl, sp+$06
    inc e
    cpl
    inc [hl]
    ld l, $2e

jr_139_6a47:
    add hl, hl
    ld [$9acd], sp
    sub d
    sub l
    sub b
    and l
    push hl
    inc h
    ld a, $43
    ld b, l
    ld a, $26
    ld a, [bc]
    db $f4
    ldh a, [c]
    or $fe
    ld [de], a
    add hl, hl
    ld [hl], $35
    jr nc, jr_139_6a8d

    dec de
    db $ed
    or b
    sub d
    sub h
    sub c
    sub h
    pop bc
    dec b
    ld [hl-], a
    ld b, l
    ld c, c
    ld b, h
    jr nc, jr_139_6a85

    db $fc
    pop af
    db $f4
    ld hl, sp+$05
    ld a, [de]
    jr nc, jr_139_6ab2

    jr c, @+$36

    jr z, jr_139_6a80

    jp z, $939a

    sub a

jr_139_6a80:
    sub b
    and h
    db $e3
    jr nz, jr_139_6ac6

jr_139_6a85:
    ld c, l
    ld c, d
    jr c, @+$1d

    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    rst RST_30

jr_139_6a8d:
    nop
    ld c, $22
    ld [hl], $3c
    ld a, [hl-]
    ld sp, $e818
    xor a
    sub l
    sbc b
    sub l
    sub a
    ret nz

    nop
    ld l, $47
    ld c, a
    ld b, e
    daa
    dec c
    ld a, [$f4f1]
    ld sp, hl
    inc bc
    dec d
    dec l
    ld a, $42
    dec sp
    ld h, $02
    call $97a2

jr_139_6ab2:
    sub a
    sub e
    xor b
    ldh [rNR22], a
    add hl, sp
    ld c, h
    ld c, d
    ld sp, $0015
    di
    di
    ld sp, hl
    nop
    dec c
    ld [hl+], a
    scf
    ld b, e
    ld b, e

jr_139_6ac6:
    inc sp
    rla
    db $ec
    cp c
    sbc c
    sub d
    adc [hl]
    sub l
    cp a
    ld sp, hl
    add hl, hl
    ld c, b
    ld d, h
    ld b, h
    inc h
    inc c
    db $fc
    db $f4
    or $fa
    nop
    db $10
    ld a, [hl+]
    ccf
    ld c, b
    ld b, b
    daa
    inc b
    push de
    xor b
    sub d
    adc l
    adc a
    xor b
    db $db
    ld c, $38
    ld d, e
    ld d, e
    ld [hl], $17
    inc b
    ei
    ld hl, sp-$07
    cp $03
    dec d
    jr nc, @+$42

    ld b, e
    inc sp
    rla
    ldh a, [$ffbf]
    sbc d
    adc e
    adc c
    sbc b
    pop bc
    ld hl, sp+$2a
    ld d, b
    ld e, l
    ld b, a
    ld [hl+], a
    ld a, [bc]
    nop
    ld a, [$faf8]
    rst RST_38
    rlca
    rra
    jr c, jr_139_6b57

    dec a
    ld hl, $d700
    xor h
    adc [hl]
    add [hl]
    adc a
    xor h
    db $dd
    inc de
    ld b, h
    ld h, b
    ld e, d
    ld [hl], $15
    inc b
    db $fd
    ld hl, sp-$07
    db $fc
    rst RST_38
    rrca
    dec hl
    ld b, b
    ld b, h
    dec l
    ld a, [bc]
    rst RST_20
    jp nz, $879c

    adc d
    and c
    ret


    ei
    ld sp, $645a
    ld c, d
    jr nz, jr_139_6b43

    db $fc
    push af
    di
    ld sp, hl
    db $fc
    inc bc
    dec e

jr_139_6b43:
    add hl, sp
    ld b, a
    inc a
    dec de
    ld sp, hl
    ret c

    or h
    sub d
    adc c
    sbc c
    cp c
    pop hl
    inc d
    ld b, a
    ld h, b
    ld d, h
    ld l, $0b
    db $fd
    ld sp, hl

jr_139_6b57:
    db $f4
    rst RST_30
    db $fc
    rst RST_38
    db $10
    ld l, $44
    ld b, l
    inc l
    ld a, [bc]
    db $eb
    res 4, e
    adc b
    adc e
    and a
    call z, Call_000_2cf8
    ld d, h
    ld e, l
    ld b, l
    ld e, $03
    db $fc
    push af
    ldh a, [c]
    rst RST_30
    db $fc
    ld b, $21
    dec sp
    ld c, b
    ld a, [hl-]
    rla
    rst RST_30
    call c, $95bb
    adc b
    sbc h
    ret nz

    db $e3
    db $10
    ld b, b
    ld e, c
    ld d, c
    jr nc, jr_139_6b96

    nop
    ld a, [$f2f1]
    ld sp, hl
    nop
    ld de, $402a
    ld b, h
    inc l
    ld [$d1eb], sp

jr_139_6b96:
    xor c
    adc d
    sub b
    or c
    call nc, $28f8
    ld c, a
    ld d, a
    ld b, d
    rra
    ld b, $fd
    db $f4
    xor $f3
    ld a, [$1a06]
    inc [hl]
    ld b, a
    inc a
    ld a, [de]
    ld a, [$c2e2]
    sub [hl]
    add [hl]
    sbc [hl]
    rst RST_00
    add sp, $12
    ld b, d
    ld e, b
    ld c, l
    inc l
    inc c
    db $fc
    push af
    db $ed
    ldh a, [$fff7]
    nop
    db $10
    jr z, @+$44

    ld b, a
    inc l
    ld [$d9f0], sp
    xor a
    adc d
    adc [hl]
    or e
    ret c

    ld a, [$4e28]
    ld d, l
    ld a, $1b
    nop
    push af
    rst RST_28
    db $ed
    push af
    cp $0a
    dec e
    scf
    ld c, b
    inc a
    ld a, [de]
    ei
    rst RST_20
    ret z

    sbc b
    add h
    sbc l
    add $e7
    ld c, $3c
    ld d, h
    ld c, l
    ld sp, $fd0f
    or $f0
    ldh a, [c]
    ld sp, hl
    nop
    ld c, $24
    dec a
    ld b, e
    ld a, [hl+]
    ld b, $ef
    db $db
    or d
    adc d
    adc [hl]
    or l
    call c, Call_000_2afd
    ld c, a
    ld d, l
    ld a, $1c
    nop
    push af
    ldh a, [$ffee]
    push af

jr_139_6c0c:
    db $fd
    rlca
    dec d
    cpl
    ld b, [hl]
    dec sp
    jr jr_139_6c0c

    push hl
    jp z, $879d

    and b
    call z, Call_000_12ee
    ld b, c
    ld d, a
    ld c, e
    dec hl
    ld a, [bc]
    or $ef
    db $eb
    ldh a, [$fff9]
    inc bc
    rrca
    ld [hl+], a
    ld b, b
    ld b, a
    dec l
    dec b
    db $ed
    db $db
    or h
    adc d
    adc d
    or c
    db $dd
    nop
    ld l, $54
    ld d, l
    inc a
    ld a, [de]
    rst RST_38
    di
    db $ed
    db $eb
    pop af
    db $fc
    add hl, bc
    jr jr_139_6c77

    ld c, c
    dec a
    add hl, de
    rst RST_30
    and $cc
    sbc [hl]
    add h
    sbc e
    rst RST_00
    db $ed
    inc d
    ld b, e
    ld d, a
    ld c, b
    inc l
    ld c, $f9
    rst RST_28
    db $eb
    db $ec
    push af
    ld [bc], a
    ld [de], a
    daa
    ld b, c
    ld b, l
    inc l
    dec b
    db $ec
    db $db
    or l
    adc d
    adc d
    or e
    ldh [rDIV], a
    ld l, $52
    ld d, e
    jr c, jr_139_6c85

    cp $f1
    db $ec
    db $ed
    pop af
    db $fd
    dec bc
    ld a, [de]
    inc sp
    ld b, l

jr_139_6c77:
    add hl, sp
    ld d, $f5
    push hl
    adc $a1
    add a
    sbc l
    set 6, h
    ld a, [de]
    ld b, l
    ld d, a
    ld b, h

jr_139_6c85:
    dec h
    add hl, bc
    or $ed
    db $eb
    db $ec
    ldh a, [c]
    nop
    db $10
    daa
    ld b, b
    ld b, e
    ld l, $0a
    pop af
    rst RST_18
    cp e
    sub b
    adc d
    or b
    db $dd
    dec b
    cpl
    ld d, c
    ld c, a
    dec [hl]
    rla
    cp $ef
    ld [$eeeb], a
    ld a, [$1b09]
    dec [hl]
    ld b, l
    dec a

jr_139_6cab:
    jr nz, jr_139_6cab

    ld [$a4d0], a
    add [hl]
    sbc b
    call nz, Call_000_18ef
    ld b, d
    ld d, l
    ld b, h
    dec h
    dec bc
    ld a, [$edef]
    db $ed
    pop af
    nop
    ld c, $23
    ld a, [hl-]
    ld b, c
    ld sp, $f30e
    pop hl
    cp a
    sub l
    adc e
    xor h
    ret c

    ld bc, $4f2b
    ld c, [hl]
    inc sp
    rla
    inc bc
    db $f4
    db $ec
    db $ec
    xor $fb
    dec bc
    ld a, [de]
    ld sp, $3b3f
    ld [hl+], a
    nop
    jp hl


    adc $a5
    adc c
    sbc b
    pop bc
    db $ed
    jr jr_139_6d2a

    ld d, l
    ld b, [hl]
    jr z, @+$10

    ld a, [$e8eb]
    add sp, -$11
    ld [bc], a
    inc d
    add hl, hl
    dec sp
    ld b, b
    ld sp, $f611
    sbc $bb
    sub l
    adc h
    xor c
    db $d3
    nop
    dec l
    ld d, b
    ld d, c
    ld [hl], $1a
    inc bc
    ldh a, [c]
    db $eb
    ld [$f8ea], a
    inc c
    jr nz, @+$38

    ccf
    jr c, jr_139_6d33

    ld [bc], a
    jp hl


    res 4, l
    adc h
    sbc b
    cp e
    add sp, $18
    ld b, e
    ld d, l
    ld b, e
    dec h
    dec c
    ei
    db $ed
    db $eb
    db $ed
    di
    dec b
    jr @+$2e

    jr c, @+$3a

jr_139_6d2a:
    dec l
    inc de
    rst RST_30
    jp c, $99b9

    sub c
    xor c
    pop de

jr_139_6d33:
    ld [bc], a
    ld sp, $4b50
    inc l
    ld [de], a
    nop
    pop af
    db $ec
    rst RST_28
    pop af
    cp $12
    ld h, $33
    dec [hl]
    ld sp, $0721
    jp hl


    jp z, $96ac

    sbc e
    cp b
    push hl
    jr jr_139_6d91

    ld d, d
    ld a, $20
    dec bc
    ld a, [$eeee]
    db $ed
    ldh a, [c]
    ld b, $1c
    jr nc, jr_139_6d91

    ld sp, $1629
    ei
    jp c, $a4bc

    sbc d
    xor c
    call z, $2eff
    ld c, d
    ld b, l
    add hl, hl
    inc de
    ld bc, $edf1
    pop af
    pop af
    cp $12
    daa
    inc sp
    jr nc, @+$2e

    inc hl
    dec c
    db $ec
    ret


    or b
    and b
    and b
    or l
    ldh [rNR21], a
    ld b, c
    ld c, [hl]
    add hl, sp
    ld e, $0a
    rst RST_30
    db $ec
    xor $ef
    di
    ld b, $1c
    ld l, $31
    ld l, $29

jr_139_6d91:
    inc e
    nop
    reti


    cp h
    xor e
    and e
    xor e
    rst RST_00
    ld sp, hl
    inc l
    ld c, d
    ld b, l
    add hl, hl
    inc de
    ld bc, $ebef
    ldh a, [$fff1]
    nop
    dec d
    add hl, hl
    jr nc, @+$2d

    jr z, jr_139_6dce

    ld [de], a
    xor $c8
    or e
    and a
    and l
    or e
    rst RST_10
    ld c, $3c
    ld c, h
    dec sp
    ld hl, $f80d
    ld [$f1ed], a
    ld sp, hl
    inc c
    ld hl, $2f30
    add hl, hl
    daa
    jr nz, jr_139_6dc9

    rst RST_10
    or [hl]
    xor e

jr_139_6dc9:
    and a
    xor c
    cp [hl]
    ldh a, [$ff27]

jr_139_6dce:
    ld c, b
    ld b, h
    dec hl
    rla
    inc bc
    ldh a, [$ffee]
    ldh a, [c]
    db $f4
    inc bc
    add hl, de
    dec l
    ld [hl-], a
    add hl, hl
    dec h
    inc hl
    ld d, $f0
    call nz, $aaae
    and [hl]
    xor a
    db $d3
    dec bc
    add hl, sp
    ld b, a
    scf
    ld hl, $f90e
    xor $f2
    db $f4
    rst RST_38
    inc d
    ld a, [hl+]
    inc sp
    jr z, jr_139_6e15

    ld hl, $061f
    ret c

    or [hl]
    or b
    xor [hl]
    xor c
    cp c
    add sp, $20
    ld b, b
    ccf
    inc l
    dec de
    ld b, $f3
    pop af
    di
    rst RST_30
    ld [$3521], sp
    inc [hl]
    dec h
    ld e, $1d
    inc de
    db $ec
    cp a
    xor [hl]

jr_139_6e15:
    or h
    or d
    or b
    call z, $3402
    ld b, d
    dec [hl]
    inc h
    inc d
    db $fd
    pop af
    di
    or $01
    rla
    inc l
    inc sp
    daa
    rla
    dec d
    rla
    ld [bc], a
    push de
    or [hl]
    cp b
    cp l
    or e
    cp l
    add sp, $1e
    inc a
    dec sp
    inc l
    dec de
    dec b
    ldh a, [c]
    ldh a, [c]
    push af
    ld a, [$210a]
    ld [hl-], a
    ld l, $1e
    inc d
    jr jr_139_6e59

    ldh a, [$ffc2]
    or h
    cp [hl]
    cp c
    or c
    call Call_000_3202
    ld a, $33
    ld [hl+], a
    ld de, $f0fb
    di
    push af
    ld bc, $2e17

jr_139_6e59:
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    dec de
    add hl, bc
    jp c, $bdba

    call nz, $bfb9
    push hl
    jr @+$37

    inc [hl]
    add hl, hl
    rla
    ld [bc], a
    ldh a, [$ffef]
    ldh a, [c]
    db $fd
    rrca
    ld h, $35
    dec l
    dec e
    ld d, $1b
    dec d
    rst RST_28
    pop bc
    or [hl]
    jp $b7c0


    call Call_000_29fc
    scf
    ld sp, $0c21
    ld hl, sp-$11
    rst RST_28
    db $f4
    ld [$341d], sp
    ld [hl], $26
    jr @+$16

    rla
    dec b
    rst RST_10
    cp b
    cp a
    rst RST_00
    cp h
    ret nz

    ldh [$ff0e], a
    dec l
    ld sp, $1729
    ld bc, $f1f3
    rst RST_28
    db $fd
    ld d, $2e
    ld a, [hl-]
    dec l
    inc e
    ld [de], a
    rla
    dec d
    push af
    push bc
    cp b
    add $c4
    cp d
    set 6, e
    dec de
    ld a, [hl+]
    dec l
    inc h
    rrca
    db $fd
    or $f2
    db $f4
    dec bc
    dec h
    ld a, [hl-]
    add hl, sp
    dec h
    ld [de], a
    ld c, $14
    ld [bc], a
    sub $b7
    cp a
    jp z, $c0c0

    db $dd
    dec b
    ld hl, $2e2e
    dec e
    ld b, $fb
    rst RST_30
    pop af
    nop
    inc e
    inc sp
    ld a, $2d
    rla
    ld b, $0a
    dec bc
    xor $c4
    cp l
    adc $cf
    jp $edcb


    dec c
    rra
    add hl, hl
    inc hl
    rrca
    nop
    cp $f4
    or $10
    jr z, jr_139_6f2d

    add hl, sp
    jr z, @+$15

    add hl, bc
    dec c
    rst RST_38
    rst RST_10
    cp h
    add $d4
    rst RST_08
    add $da
    ld a, [$1f0f]
    dec h
    rla
    ld b, $01
    ld a, [$02f0]
    rra
    dec [hl]
    ld a, $33
    rra
    dec bc
    ld [$ee06], sp
    ret


    jp $d8d3


    adc $cf
    and $fd
    rrca
    ld e, $1d
    ld a, [bc]
    ld bc, $f700
    ei
    jr @+$32

    dec a
    ld a, [hl-]
    jr z, jr_139_6f3a

    dec b
    ld b, $fa
    sub $be

jr_139_6f2d:
    ret


    jp c, $d2dd

    call c, $06f2
    dec de
    inc hl
    inc d
    ld [bc], a
    nop
    push af

jr_139_6f3a:
    db $ed
    rlca
    ld h, $37
    inc a
    inc sp
    rra
    ld a, [bc]
    inc b
    cp $e3
    push bc
    rst RST_00
    jp c, $dce3

    sub $e9
    cp $12
    ld [hl+], a
    ld e, $07
    nop
    db $fd
    ld [$13f1], a
    jr nc, jr_139_6f93

    inc [hl]
    inc h
    db $10
    rlca
    ld [$dbfa], sp
    set 2, a
    db $e3
    push hl
    reti


    reti


    ld [$13fc], a
    dec e
    ld c, $00
    inc b
    or $e9
    ld [bc], a
    daa
    dec a
    dec a
    ld sp, $081b
    dec b
    cp $e4
    call $e5d2
    ldh a, [$ffec]
    db $dd
    rst RST_18
    add sp, -$03
    inc d
    ld [de], a
    rst RST_38
    cp $fe
    db $ec
    ld sp, hl
    dec de
    dec [hl]
    dec a
    dec sp
    ld a, [hl+]
    rrca
    nop
    cp $f2
    sbc $d9

jr_139_6f93:
    push hl
    di
    ld sp, hl
    db $eb
    db $db
    rst RST_10
    rst RST_18
    ld hl, sp+$08
    nop
    ld hl, sp+$03
    db $fd
    ld hl, sp+$11
    ld l, $3d
    dec a
    add hl, sp
    ld [hl+], a
    ld [$f4fd], sp
    ldh [c], a
    jp c, $f2e2

    cp $fa
    sbc $ca
    jp z, $fde0

    add hl, bc
    inc bc
    ld [$f908], sp
    ld [$3c26], sp
    ld a, $38
    ld a, [hl+]
    rrca
    ld sp, hl
    db $ed
    pop hl
    jp c, $f2e2

    ld [bc], a
    rrca
    nop
    jp c, $cac3

    jp hl


    ld bc, $0205
    inc b
    ldh a, [c]
    ldh a, [c]
    ld [de], a
    ld [hl-], a
    ld b, d
    inc a
    jr c, jr_139_6ffd

    ld b, $f2
    and $db
    pop hl
    pop af
    nop
    ld [de], a
    ld d, $f4
    ret


    cp b
    set 5, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, [$00eb]
    ld hl, $3a3a
    ld [hl-], a
    dec l
    add hl, de
    ld bc, $dbeb
    sbc $f4
    dec b
    ld d, $22
    rrca

jr_139_6ffd:
    ret c

    or c
    or l
    reti


    ld a, [$0004]
    ld sp, hl
    add sp, -$10
    ld [de], a
    inc [hl]
    ld b, c
    scf
    ld [hl-], a
    inc hl
    dec bc
    di
    ldh [$ffdd], a
    ldh a, [$ff03]
    inc de

jr_139_7014:
    inc h
    jr z, jr_139_7014

    cp d
    and c
    cp e
    and $01
    inc b
    db $fd
    xor $e9
    inc bc
    dec h
    ld a, $39
    jr nc, jr_139_7052

    dec de
    inc b
    push hl
    pop de
    db $dd
    ld a, [$2911]
    add hl, sp
    dec h
    rst RST_18
    and d
    sbc [hl]
    add $f0
    inc bc
    inc bc
    rst RST_30
    add sp, -$09
    ld a, [de]
    ld a, [hl-]
    ld b, b
    jr nc, @+$2b

    dec e
    add hl, bc
    db $ec
    rst RST_08
    ret nc

    di
    rrca
    ld h, $3f
    ld b, h
    ld [de], a

jr_139_704a:
    ret nz

    sub a
    xor b
    push de
    or $00
    ld hl, sp-$1b

jr_139_7052:
    jp hl


    add hl, bc
    dec l
    ld b, c
    ld [hl-], a
    rra
    inc e
    db $10
    ld sp, hl
    jp c, $efd1

    dec d
    inc l
    ld b, d
    ld c, a
    jr c, jr_139_704a

    sbc c
    adc e
    xor a
    sbc $f9
    cp $f0
    rst RST_20
    db $fc
    rra
    ld a, [hl-]
    add hl, sp
    inc h
    dec de
    add hl, de
    inc c
    db $ec
    rst RST_08
    call c, Call_000_2003
    jr c, jr_139_70c8

    ld c, c
    inc d
    cp h
    adc h
    sbc e
    push bc
    add sp, -$01
    cp $ea
    pop af
    db $10
    ld sp, $2c3d
    ld d, $13
    ld [de], a
    db $fd
    reti


    pop de
    di
    jr jr_139_70c1

    ld b, l
    ld d, c
    dec sp
    rst RST_28
    sbc a
    adc c
    and a
    push de
    push af
    ld bc, $e9f2
    rst RST_38
    ld e, $38
    inc sp
    ld a, [de]
    rrca
    dec d
    ld c, $ed
    rst RST_08
    pop hl
    inc c
    jr z, @+$3e

    ld d, c
    ld c, a
    inc e
    push bc
    adc [hl]
    sub e
    cp h
    db $e3
    db $fc
    ei
    rst RST_20
    rst RST_28
    ld a, [bc]
    ld a, [hl+]
    jr c, jr_139_70e4

    rrca
    inc c
    ld [de], a
    nop

jr_139_70c1:
    sbc $db
    ld bc, $3726
    ld c, c
    ld d, e

jr_139_70c8:
    inc a
    di
    and b
    add l
    sbc l
    ret


    xor $ff
    ldh a, [$ffea]
    ld bc, $381f
    ld [hl-], a
    ld a, [de]
    add hl, bc
    ld c, $0b
    db $ed
    jp nc, Jump_000_15e7

    ld [hl-], a
    ld b, e
    ld d, [hl]
    ld d, d
    rra
    ret z

jr_139_70e4:
    adc e
    adc e
    or d
    call c, $fcfb
    ld [$12f7], a
    dec l
    inc sp
    dec e
    ld b, $03
    dec bc
    db $fd
    reti


    sub $03
    ld l, $41
    ld c, a
    ld e, e
    ld b, h
    nop
    xor h
    adc d
    sbc h
    pop bc
    db $e4
    ld a, [$ebf0]
    ld [bc], a
    dec e
    inc sp
    ld a, [hl+]
    dec c
    db $fc
    ld b, $09
    xor $d3
    jp hl


    ld a, [de]
    inc a
    ld c, e
    ld e, c
    ld d, h
    daa
    ret c

    sub [hl]
    adc e
    xor c
    jp nc, $faf2

    db $ed
    ld sp, hl
    ld [de], a
    ld a, [hl+]
    jr nc, jr_139_713d

    rst RST_38
    ld sp, hl
    inc bc
    ld a, [$dadf]
    inc b
    dec [hl]
    ld c, d
    ld d, a
    ld e, a
    ld b, l
    inc b
    or h
    adc b
    sub c
    or [hl]
    call c, $f3f4
    db $f4
    dec bc
    ld hl, $2730
    dec bc

jr_139_713d:
    or $fa
    ld bc, $dcef
    rst RST_28
    dec e
    ld b, b
    ld c, a
    ld e, e
    ld d, [hl]
    dec hl
    db $e3
    sbc h
    add [hl]
    sbc l
    push bc
    jp hl


    ld hl, sp-$0b
    ld bc, $2918
    inc l
    jr @+$01

    db $f4
    ld a, [$ddf4]
    call c, Call_000_3503
    ld d, b
    ld e, l
    ld h, e
    ld c, c
    ld c, $c2
    adc [hl]
    adc h
    xor b
    rst RST_08
    db $ed
    or $fc
    ld c, $20
    jr z, @+$23

    add hl, bc
    di
    pop af
    ld sp, hl
    db $ec
    ldh [$fff6], a
    dec h
    ld c, e
    ld e, d
    ld h, b
    ld d, a
    dec l
    db $ec
    and [hl]
    adc b
    sub [hl]
    or a
    jp c, $f4ee

    nop
    inc de
    ld [hl+], a
    dec h
    dec d
    rst RST_38
    ldh a, [c]
    ld hl, sp-$09
    add sp, -$16
    ld c, $3d
    ld e, b
    ld h, c
    ld h, c
    ld b, [hl]
    rrca
    ret


    sub c
    adc b
    sbc a
    jp $f0df


    db $fd
    ld c, $1f
    inc h
    ld e, $0a
    or $f1
    di
    jp hl


    db $e4
    db $fc
    add hl, hl
    ld d, b
    ld h, b
    ld h, h
    ld d, a
    cpl
    push af
    or c
    adc e
    adc a
    xor h
    adc $e4
    or $06
    dec de
    dec h
    ld hl, $fc13
    db $eb
    db $eb
    db $ed
    and $ef
    db $10
    ccf
    ld e, [hl]
    ld l, c
    ld h, e
    ld b, [hl]
    dec d
    rst RST_10
    sbc e
    adc b
    sbc b
    cp c
    sub $ee
    ld [bc], a
    ld d, $25
    ld [hl+], a
    jr @+$08

    ldh a, [$ffe5]
    add sp, -$1a
    ld [$2900], a
    ld d, h
    ld l, d

jr_139_71df:
    ld l, e
    ld e, b
    jr nc, jr_139_71df

    cp e
    adc h
    adc c
    and d
    jp nz, $f9dd

    ld c, $20
    inc hl
    dec de
    ld [de], a
    rst RST_38
    db $ec
    and $e6
    add sp, -$0a
    inc de
    ccf
    ld h, e
    ld l, [hl]
    ld h, e
    ld b, d
    ld [de], a
    db $db
    and b
    add l
    sub c
    or d
    jp nc, $08ef

    dec e
    add hl, hl
    ld e, $14
    ld [$e3f4], sp
    rst RST_18
    pop hl
    db $eb
    nop
    daa
    ld d, l
    ld l, a
    ld l, [hl]
    ld d, [hl]
    dec l
    ei

jr_139_7216:
    jp nz, $8991

    and b
    jp Jump_000_00e1


    dec d
    inc hl
    ld hl, $0912
    ei
    rst RST_20
    db $db
    db $dd
    and $f8
    inc de
    ld a, $67
    ld [hl], l
    ld h, [hl]
    ld b, l
    jr jr_139_7216

    xor [hl]
    adc h
    sub c
    xor [hl]
    call Call_000_0aed
    inc e
    ld hl, $0914
    inc bc
    di
    ldh [$ffda], a
    pop hl
    pop af
    rlca
    ld h, $52
    ld [hl], d
    ld [hl], e
    ld d, a
    ld l, $00
    adc $9d
    adc l
    sbc [hl]
    cp d
    ret c

    ei
    inc d
    ld e, $16
    rlca
    dec b
    rst RST_38
    db $ec
    sbc $df
    db $ec
    nop
    rla
    ccf
    ld l, d
    ld a, d
    ld h, [hl]
    ld a, $13
    add sp, -$4b
    sub b
    sub b
    and a
    call nz, Call_000_09e9
    dec de
    dec de
    dec c
    dec b
    dec b
    ld sp, hl
    db $e4
    call c, $f6e4
    add hl, bc
    daa
    ld d, e
    ld [hl], e
    ld [hl], h
    ld d, [hl]
    dec hl
    ld bc, $a3d5
    adc l
    sbc c
    or h
    sub $fd
    dec d
    dec e
    dec d
    rlca
    ld [bc], a
    rst RST_38
    xor $dd
    call c, Call_000_00ea
    dec d
    jr c, jr_139_72f3

    ld [hl], a
    ld l, c
    ld b, e
    ld a, [de]
    db $f4
    jp nz, $9096

    and h
    jp nz, Jump_000_0be8

    dec e
    ld a, [de]
    inc c
    ld bc, $f700
    db $e3
    ret c

    ldh [$fff5], a
    dec bc
    jr z, jr_139_72f9

    ld [hl], c
    ld [hl], l
    ld d, [hl]
    dec hl
    inc b
    db $dd
    xor l
    sub d
    sbc d
    or d
    push de
    db $fc
    rla
    inc e
    ld de, $0003
    db $fd
    xor $da
    ret c

    ld [$1700], a
    ld [hl], $60
    ld a, c
    ld l, h
    ld b, e
    ld a, [de]
    push af
    ret z

    sbc e
    sub b
    and e
    jp nz, Jump_000_0ce9

    ld e, $16
    rlca
    rst RST_38
    rst RST_38
    ld sp, hl
    db $e3
    db $d3
    db $dd
    push af
    dec bc
    dec h
    ld c, h
    ld [hl], c
    ld a, b
    ld e, d
    ld l, $09
    db $e3
    or d
    sub c
    sub a
    or e
    ret c

    db $fd
    ld d, $18
    dec bc
    nop
    cp $fe
    rst RST_28
    jp c, $e9d8

jr_139_72f3:
    rst RST_38
    ld d, $38
    ld h, c
    ld [hl], a
    ld l, d

jr_139_72f9:
    ld b, d
    ld a, [de]
    ld hl, sp-$34
    sbc a
    sub d
    and l
    push bc
    db $eb
    dec c
    inc e
    inc de
    inc b
    db $fc
    ei
    push af
    pop hl
    db $d3
    rst RST_18
    or $0d
    ld h, $4b
    ld [hl], c
    ld a, b
    ld e, c
    inc l
    rlca
    db $e3
    or [hl]
    sub l
    sbc d
    or e
    rst RST_10
    db $fd
    jr jr_139_7338

    ld a, [bc]
    rst RST_38
    db $fc
    ei
    db $ed
    sub $d4
    jp hl


    ld bc, $3719
    ld h, b
    ld a, c
    ld l, [hl]
    ld b, l
    inc e
    ld a, [$a3d0]
    sub e
    and e
    jp Jump_000_09e8


    dec de
    ld [de], a

jr_139_7338:
    ld [bc], a
    db $fc
    db $fc
    db $f4
    sbc $cf
    db $dd
    ld hl, sp+$0f
    daa
    ld c, e
    ld [hl], c
    ld a, c
    ld e, h
    cpl
    inc c
    db $eb
    cp a
    sbc d
    sub a
    xor [hl]
    jp nc, Jump_000_13f6

    rla
    ld b, $fc
    ei
    ld sp, hl
    ld [$d0d3], a
    db $ec
    ld [$3b1e], sp
    ld h, c
    ld a, c
    ld l, [hl]
    ld b, [hl]
    inc e
    ei
    push de
    xor e
    sbc b
    and e
    pop bc
    db $e4
    inc bc
    dec d
    dec c
    nop
    ld a, [$f3fa]
    sbc $cd
    call c, Call_000_12fc
    add hl, hl
    ld c, h
    ld l, a
    ld a, b
    ld e, a
    dec [hl]
    db $10
    db $ec
    pop bc
    sbc l
    sbc b
    or b
    push de
    or $10
    inc de
    ld [bc], a
    rst RST_30
    or $f5
    add sp, -$2d
    jp nc, $0aef

    rra
    dec sp
    ld e, [hl]
    ld [hl], e
    ld l, e
    ld c, d
    ld [hl+], a
    nop
    reti


    or c
    sbc d
    and d
    ret nz

    and $06
    dec d
    dec c
    db $fd
    or $f4
    db $ec
    reti


    jp z, $fedb

    inc d
    inc l
    ld c, l
    ld l, h
    ld [hl], l
    ld h, b
    ld a, [hl-]
    dec d
    ldh a, [c]
    rst RST_00
    and d
    sbc b
    xor l
    jp nc, $0df5

    ld de, $f803
    db $f4
    rst RST_28
    db $e3
    pop de
    ret nc

    rst RST_28
    inc c
    rra
    ld a, [hl-]
    ld e, e
    ld [hl], d
    ld l, e
    ld c, h
    daa
    ld b, $e1
    or [hl]
    sbc d
    sbc a
    pop bc
    push hl
    nop
    dec c
    add hl, bc
    db $fd
    rst RST_30
    db $f4
    jp hl


    ret c

    call z, Call_000_00de
    jr jr_139_7409

    ld c, h
    ld l, c
    ld [hl], b
    ld e, e
    jr c, jr_139_73f6

    db $f4
    call z, $9da9
    or b
    call nc, Call_000_07f3
    inc c
    inc bc
    ld hl, sp-$0d
    db $ec
    db $dd
    adc $d1
    pop af
    ld de, $3f26
    ld e, h

jr_139_73f6:
    ld [hl], c
    ld l, c
    ld c, h
    jr z, jr_139_7400

    ldh [$ffb8], a
    sbc h
    sbc l
    cp [hl]

jr_139_7400:
    db $e3
    db $fd
    ld a, [bc]
    add hl, bc
    rst RST_38
    rst RST_30
    ldh a, [c]
    and $d4

jr_139_7409:
    call z, Call_000_04df
    dec e
    ld sp, $6a4d
    ld [hl], b
    ld e, h
    inc a
    ld d, $f3
    adc $ab
    sbc e
    xor h
    ret nc

    ldh a, [rSC]
    ld [$fa02], sp
    db $f4
    ld [$cbd9], a
    pop de
    ldh a, [c]
    dec d
    ld a, [hl+]
    ld b, c
    ld e, [hl]
    ld [hl], b
    ld h, a
    ld c, l
    inc l
    rlca
    db $e4
    cp [hl]
    sbc a
    sbc l
    cp e
    pop hl
    ld sp, hl
    inc bc
    dec b
    cp $f7
    pop af
    ldh [c], a
    ret nc

    set 3, a
    inc b
    ld [hl+], a
    scf
    ld d, b
    ld h, a
    ld l, c
    ld d, a
    dec a
    dec de
    ld sp, hl
    rst RST_10
    or h
    sbc l
    xor e
    pop de
    ldh a, [$fffe]
    ld bc, $f800
    di
    add sp, -$2c
    rst RST_00
    ret nc

    ldh a, [c]
    rla
    cpl
    ld b, [hl]
    ld e, a
    ld l, h
    ld h, c
    ld c, d
    ld l, $0c
    db $ec
    ret z

    and [hl]
    sbc l
    cp c
    ldh [$fff8], a
    nop
    nop
    ld a, [$edf2]
    sbc $cd
    call z, Call_000_07e2
    jr z, jr_139_74b0

    ld d, b
    ld h, e
    ld h, d
    ld d, d
    ccf
    inc hl
    nop
    ldh [$ffbc], a
    sbc a
    and [hl]
    ret z

    add sp, -$08
    db $fd
    db $fd
    ld hl, sp-$0e
    rst RST_20
    db $d3
    ret


    call nc, Call_000_1cf4
    ld [hl], $49
    ld e, [hl]
    ld h, a
    ld e, d
    ld b, a
    ld sp, $f011
    rst RST_08
    xor d
    sbc [hl]
    or h
    rst RST_10
    ldh a, [$fffa]
    db $fd
    ei
    push af
    xor $de
    call z, $e8d0
    ld c, $2f
    ld b, b
    ld d, c
    ld h, b
    ld e, l
    ld c, l
    dec a
    ld h, $02
    ldh [$ffba], a

jr_139_74b0:
    sbc [hl]
    and l
    push bc
    db $e4
    push af
    ld a, [$f9fc]
    db $f4
    jp hl


    db $d3
    jp z, $fedc

    inc hl
    dec a
    ld c, d
    ld d, a
    ld e, h
    ld c, [hl]
    ccf
    cpl
    inc d
    db $f4
    call nc, $a2af
    or a
    reti


    pop af
    ld sp, hl
    ld a, [$f2f9]
    jp hl


    ret c

    ret


    jp nc, $11ee

    inc sp
    ld b, a
    ld d, e
    ld e, h
    ld d, l
    ld b, h
    inc [hl]
    ld e, $00
    push hl
    add $aa
    or b
    adc $ec
    or $f5
    di
    ldh a, [$ffea]
    ldh [$ffce], a
    call z, Call_000_00e1
    dec h
    ld b, c
    ld d, b
    ld e, c
    ld e, b
    ld c, c
    scf
    dec h
    dec bc
    ldh a, [c]
    call c, $b2be
    add $e6
    ld hl, sp-$0b
    db $ed
    ld [$e0e7], a
    pop de
    add $d3
    pop af
    ld [de], a
    dec [hl]
    ld c, l
    ld e, c
    ld e, l
    ld d, c
    dec a
    inc l
    add hl, de
    nop
    db $eb
    db $d3
    cp e
    ret nz

    jp c, $f5f1

    db $eb
    push hl
    ldh [c], a
    db $dd
    call nc, $ccc8
    add sp, $07
    jr z, @+$46

    ld d, l
    ld e, [hl]
    ld e, d
    ld b, [hl]
    cpl
    dec e
    rlca
    ldh a, [c]
    ldh [$ffc8], a
    ret nz

    jp nc, $faec

    pop af
    db $e3
    sbc $dc
    rst RST_10
    call $d8c7
    ld a, [$3a1b]
    ld d, b
    ld e, e
    ld e, h
    ld c, h
    ld [hl], $23
    rrca
    ld a, [$d7e9]
    rst RST_00
    adc $e6
    ei
    ei
    jp hl


    call c, $d5d8
    call $c9c3
    rst RST_20
    dec bc
    ld a, [hl+]
    ld b, a
    ld e, d
    ld e, a
    ld d, [hl]
    ld b, d
    dec hl
    ld d, $01
    pop af
    db $e4
    jp nc, $ddcb

    or $01
    push af
    pop hl
    sub $d1
    call $c1c4
    push de
    ld sp, hl
    dec e
    inc a
    ld d, l
    ld h, b
    ld e, l
    ld c, l
    scf
    ld e, $05
    di
    rst RST_20
    db $db
    ret nc

    reti


    ldh a, [c]
    dec b
    inc bc
    db $eb
    push de
    call $c5c9
    cp a
    rst RST_00
    and $0c
    dec hl
    ld c, b
    ld e, h
    ld h, c
    ld d, a
    ld b, h
    ld a, [hl+]
    ld c, $f6
    add sp, -$1e
    jp c, $edda

    inc bc
    inc c
    ld a, [$ccde]
    call nz, $bbc0
    cp a
    sub $fc
    rra
    inc a
    ld d, h
    ld h, b
    ld e, l
    ld c, [hl]
    dec [hl]
    add hl, de
    rst RST_38
    ld [$e0e3], a
    rst RST_18
    jp hl


    nop
    ld de, $ec0a
    rst RST_08
    pop bc
    cp h
    cp d
    cp d
    add $e5
    dec c
    cpl
    ld c, e
    ld e, a
    ld h, h
    ld e, d
    ld b, l
    jr z, jr_139_75cb

    ld [$dddc], a
    pop hl
    jp hl


    db $fc

jr_139_75cb:
    ld de, $0018
    db $dd
    call nz, $b5b9
    or l
    cp l
    call nc, Call_000_1efa
    dec sp
    ld d, h
    ld h, d
    ld h, c
    ld d, d
    scf
    dec d
    push af
    sbc $d9
    rst RST_18
    add sp, -$08
    rrca
    ld hl, $f519
    adc $b7
    xor a
    xor a
    or e
    call nz, Call_000_09e2
    ld a, [hl+]
    ld b, [hl]
    ld e, e
    ld h, d
    ld e, h
    ld c, d
    dec l
    ld b, $e5
    call nc, $e4d8
    db $f4
    ld a, [bc]
    ld [hl+], a
    add hl, hl
    ld de, $bee4
    xor d
    and [hl]
    xor d
    or l
    call z, Call_000_18f1
    scf
    ld d, d
    ld h, d
    ld h, l
    ld e, d
    ld b, e
    dec e
    ldh a, [c]
    pop de
    set 3, d
    xor $02
    inc e
    cpl
    add hl, hl
    ld [bc], a
    pop de
    xor a
    and c
    and d
    xor d
    cp l
    jp c, Jump_000_2802

    ld b, [hl]
    ld e, l
    ld h, a
    ld h, h
    ld d, l
    scf
    ld [$bfd9], sp
    add $df
    ld hl, sp+$12
    ld l, $39
    inc h
    pop af
    ret nz

    and h
    sbc [hl]
    and d

jr_139_7639:
    xor a
    add $e7
    db $10
    ld sp, $614e
    ld h, a
    ld h, c
    ld c, a
    jr z, jr_139_7639

    rst RST_00
    cp d
    rst RST_08
    xor $08
    dec h
    ccf
    inc a
    inc d
    reti


    xor l
    sbc c
    sub a
    sbc a
    or e
    ret nc

    rst RST_30
    jr nz, jr_139_7699

    ld e, d
    ld h, a
    ld l, b
    ld e, l
    ld b, e
    inc de
    call c, $bdb8
    db $dd
    db $fd
    rla
    ld [hl], $48
    inc sp
    db $fd
    jp nz, $919d

    sub l
    and e
    cp h
    call c, $2f06
    ld c, [hl]
    ld h, e
    ld l, d
    ld h, a
    ld d, a
    inc sp
    ei
    push bc
    or c
    ret z

    db $ed
    ld a, [bc]
    ld h, $42
    ld b, c
    inc e
    pop hl
    xor a
    sub [hl]
    sub c
    sbc d
    xor a
    set 5, [hl]
    jr @+$3f

    ld e, c
    ld h, [hl]
    ld l, b
    ld h, b
    ld c, c
    ld a, [de]
    rst RST_18
    cp b
    cp e
    call c, Call_000_18fe
    ld [hl], $46

jr_139_7699:
    inc sp
    nop
    rst RST_00
    and b
    sub d
    sub h
    and d
    cp l
    db $db
    ld bc, $4929
    ld e, h
    ld h, e
    ld h, d
    ld d, [hl]
    ld [hl], $ff
    jp z, $cbb7

    xor $0d
    add hl, hl
    ld b, e
    ld b, e
    rra
    and $b3
    sub a
    sub b
    sub [hl]
    xor c
    rst RST_00
    jp hl


    inc de
    add hl, sp
    ld d, h
    ld h, c
    ld h, l
    ld h, d
    ld c, a
    ld [hl+], a
    rst RST_20
    cp l
    cp e
    jp c, Jump_000_16fb

    ld [hl-], a
    ld b, h
    inc sp
    dec b
    call $92a4
    sub d
    sbc l

jr_139_76d3:
    cp b
    rst RST_10
    cp $27
    ld c, b
    ld e, e
    ld h, e
    ld h, [hl]
    ld e, [hl]
    ld b, b
    rlca
    call $c4b3
    add sp, $07
    inc h
    ld a, $40
    jr nz, jr_139_76d3

    cp c
    sbc e
    sub d
    sbc b
    xor e
    rst RST_00
    and $0d
    inc sp
    ld d, b
    ld e, [hl]
    ld h, h
    ld h, [hl]
    ld e, c
    dec l
    db $eb
    or a
    or c
    pop de
    or $15
    inc [hl]
    ld c, c
    dec sp
    ld c, $d6
    xor b
    sub b
    adc [hl]
    sbc e
    or l
    db $d3
    rst RST_30
    rra
    ld b, d
    ld e, c
    ld h, c
    ld h, a
    ld h, l
    ld c, l
    inc d
    db $d3
    or b
    cp [hl]
    ldh [c], a
    ld [bc], a
    jr nz, jr_139_7757

    ld c, b
    ld a, [hl+]
    db $f4
    cp h
    sbc c
    adc e
    adc a
    and d
    pop bc
    ldh [c], a
    dec bc
    inc [hl]
    ld d, c
    ld e, [hl]
    ld h, h
    ld l, b
    ld e, a
    scf
    db $f4
    cp h
    or e
    ret nc

    db $f4
    ld de, $462f
    dec sp
    ld c, $d6
    xor b
    sub c
    adc h
    sub a
    or d
    pop de
    push af
    dec e
    ld b, d
    ld e, c
    ld h, c
    ld h, [hl]
    ld h, a
    ld d, d
    add hl, de
    call nc, $bcb0
    db $e3
    inc b
    jr nz, jr_139_7789

    ld c, c
    ld a, [hl+]
    db $f4
    cp h
    sub a
    adc e
    adc [hl]
    and d
    pop bc

jr_139_7754:
    ldh [c], a
    add hl, bc
    ld [hl-], a

jr_139_7757:
    ld d, b
    ld e, l
    ld h, c
    ld h, a
    ld h, d
    inc a
    ld hl, sp-$41
    or d
    rst RST_08
    push af
    ld de, $472e
    dec a
    db $10
    ret c

    xor c
    sub b
    adc d
    sub h
    xor a
    pop de
    push af
    dec e
    ld b, d
    ld e, c
    ld e, [hl]
    ld h, d
    ld h, l

jr_139_7775:
    ld d, h
    jr nz, jr_139_7754

    or l
    cp [hl]
    db $e3
    dec b
    jr nz, jr_139_77ba

    ld b, l
    jr z, jr_139_7775

    cp a
    sbc h
    adc l
    adc l
    and b
    ret nz

    ldh [rTIMA], a

jr_139_7789:
    ld l, $4e
    ld e, d
    ld e, h
    ld h, h
    ld h, d
    ld b, d
    nop
    call nz, $cdb2
    push af
    dec d
    ld [hl-], a
    ld b, a
    dec sp
    ld c, $d7
    xor d
    sub d
    adc e
    sub e
    xor [hl]
    ret nc

    pop af
    rla
    dec a
    ld e, b
    ld e, [hl]
    ld h, d
    ld h, a
    ld e, c
    ld h, $df
    or h
    cp d
    rst RST_18
    inc bc
    ld hl, $493f
    ld a, [hl+]
    push af
    ret nz

    sbc e
    adc d
    adc h
    sbc a
    cp a

jr_139_77ba:
    ldh [$ff03], a
    ld a, [hl+]
    ld c, e
    ld e, e
    ld e, [hl]
    ld h, h
    ld h, [hl]
    ld c, b
    rlca
    rst RST_00
    or c
    rst RST_00
    xor $0f
    dec l
    ld b, a
    ld a, $11
    call c, $95b0
    adc l
    sub [hl]
    or b
    pop de
    pop af
    inc de
    scf
    ld d, c
    ld e, b
    ld e, l
    ld h, [hl]

jr_139_77db:
    ld e, l
    dec l
    push hl
    or l
    cp b
    db $db
    ld [bc], a
    inc hl
    ld b, b
    ld c, c
    jr z, jr_139_77db

    jp nz, $909f

    sub c
    and d
    cp a
    db $dd
    cp $23
    ld b, [hl]
    ld e, b
    ld e, e
    ld h, e
    ld h, a
    ld c, l
    dec c
    jp z, $c6b0

    ldh a, [rNR13]
    jr nc, jr_139_7846

jr_139_77fe:
    ld a, $11
    call c, $93ae
    adc h
    sub h
    xor h
    call Call_000_0eed
    ld [hl-], a
    ld c, a
    ld e, c
    ld e, l
    ld h, a
    ld h, d
    scf
    rst RST_28
    cp e
    cp c
    jp c, Jump_000_2102

    ccf
    ld c, e
    dec hl
    push af
    pop bc
    sbc h
    adc h
    adc l
    sbc h
    cp c
    db $db
    db $fd
    ld e, $42
    ld e, b
    ld e, e
    ld h, d
    ld l, b
    ld d, h
    jr jr_139_77fe

    or e
    push bc
    xor $12
    jr nc, @+$4b

    ccf
    rrca
    rst RST_10
    xor e
    sub e
    adc h
    sub c
    and [hl]
    ret z

    db $eb
    rrca
    inc [hl]
    ld d, l
    ld e, a
    ld e, a
    ld h, [hl]
    ld h, e
    dec sp
    db $f4
    cp d
    or e

jr_139_7846:
    push de
    nop
    jr nz, jr_139_7889

    ld c, l
    cpl
    rst RST_30
    pop bc
    sbc l
    adc l
    adc e
    sub a
    or [hl]
    ret c

    ei
    jr nz, @+$46

    ld e, h
    ld e, l
    ld h, b
    ld h, [hl]
    ld d, l
    dec e
    rst RST_10
    or e
    ret nz

    ld [$2f11], a
    ld c, d
    ld b, h
    inc de
    reti


    xor h
    sub h
    adc l
    sub d
    and [hl]
    ret z

    jp hl


    inc c
    ld sp, $5e52
    ld e, d
    ld e, [hl]
    ld e, l
    ld a, $fc
    ret nz

    or h
    jp nc, $22fe

    ld b, c
    ld d, b
    ld sp, $bff6
    sbc h
    adc a
    sub b
    sbc l
    cp b
    jp c, Jump_000_1cfb

jr_139_7889:
    ccf
    ld e, c
    ld e, e
    ld e, d
    ld e, a
    ld d, e
    ld hl, $b3db
    cp l
    and $10
    inc sp
    ld d, b
    ld c, d
    rla
    jp c, $96ad

    adc [hl]
    sub d
    and l
    add $e7
    rlca
    add hl, hl
    ld c, [hl]
    ld e, a
    ld e, l
    ld e, a
    ld e, a
    ld b, c
    rst RST_38
    ret nz

    or b
    call z, Call_000_21f9
    ld b, h
    ld d, h
    inc [hl]
    rst RST_30
    pop bc
    and c
    sub h
    sub e
    sbc l
    or a
    rst RST_10
    push af
    inc de
    dec [hl]
    ld d, e
    ld e, h
    ld e, h
    ld h, b
    ld e, c
    ld a, [hl+]
    ldh [c], a
    or e
    cp b
    ldh [$ff0c], a
    ld sp, $4d50
    dec de
    call c, $98ad
    sub e
    sub a
    and l
    jp Jump_000_00e2


    ld [hl+], a
    ld b, a
    ld e, a
    ld e, a
    ld e, a
    ld h, c
    ld c, e
    inc c
    ret


    xor a
    rst RST_00
    or $1f
    ld b, b
    ld d, c
    ld [hl], $fa
    cp a
    sbc h
    sub d
    sub h
    sbc h
    or d
    jp nc, Jump_000_10f2

    inc sp
    ld d, [hl]
    ld h, d
    ld e, a
    ld h, c
    ld e, e
    ld [hl-], a
    db $eb
    or l
    or e
    db $db
    ld a, [bc]
    jr nc, jr_139_794b

    ld c, h
    dec e
    sbc $ac
    sub [hl]
    sub c
    sub [hl]
    and l
    jp nz, $ffe1

    dec e
    ld b, d
    ld e, [hl]
    ld h, b
    ld e, l
    ld e, [hl]
    ld c, l
    inc de
    adc $ae
    pop bc
    ldh a, [c]
    rra
    ld b, h
    ld e, b
    ld b, b
    inc bc
    push bc
    sbc [hl]
    sub d
    sub d
    sbc c

jr_139_791e:
    xor h
    jp z, $0aea

    inc l
    ld d, e
    ld h, h
    ld h, b
    ld e, a
    ld e, d
    jr c, jr_139_791e

    cp e
    or h
    reti


    ld a, [bc]
    inc sp
    ld d, d
    ld d, h
    ld h, $e2
    xor e
    sub e
    sub b
    sub e
    sbc [hl]
    cp b
    rst RST_10
    ld sp, hl
    ld a, [de]
    ccf
    ld e, a
    ld h, e
    ld e, [hl]
    ld e, [hl]
    ld d, d
    jr nz, jr_139_791e

    or d
    ret nz

    db $ed
    dec de
    ld b, c
    ld e, b
    ld b, e

jr_139_794b:
    ld b, $c3
    sbc d
    sub c
    sub h
    sbc c
    xor b
    rst RST_00
    add sp, $09
    inc l
    ld d, h
    ld l, b
    ld h, c
    ld e, e
    ld e, b
    dec sp
    ei
    cp l
    xor [hl]
    ret nc

    inc b
    cpl
    ld d, d
    ld e, c
    ld l, $ea
    xor a
    sub l
    sub h
    sbc b
    and b
    or a
    call nc, $13f3
    ld a, [hl-]
    ld e, [hl]
    ld h, [hl]
    ld e, l
    ld e, d
    ld d, b
    ld hl, $aedb
    cp b
    add sp, $1b
    ld b, [hl]
    ld e, a
    ld c, [hl]
    ld [de], a
    call z, $939f
    sub l
    sbc d
    and [hl]
    ret nz

    call c, Call_000_22ff
    ld c, e
    ld h, a
    ld h, l
    ld e, h
    ld e, c
    ld b, d
    dec b
    jp $caac


    nop
    jr nc, jr_139_79ea

    ld e, [hl]
    scf
    ldh a, [c]
    or d
    sub h
    sub c
    sub l
    sbc a
    or h
    pop de
    rst RST_28
    db $10
    ld [hl], $5a
    ld h, l
    ld e, l
    ld e, b
    ld d, e
    ld a, [hl+]
    push hl
    or c
    or e
    ldh [rNR21], a
    ld b, d
    ld e, [hl]
    ld d, h
    ld a, [de]
    pop de
    sbc [hl]
    sub e
    sub [hl]
    sbc e
    and [hl]
    cp a
    db $db
    ld sp, hl
    add hl, de
    ld b, h
    ld h, h
    ld h, l
    ld e, h
    ld e, e
    ld c, d
    ld [de], a
    adc $ad
    jp Jump_000_2cf9


    ld d, c
    ld e, l
    inc a
    ld hl, sp-$4d
    sub e
    sub h
    sbc h
    and d
    or c
    set 5, b
    ld [$562c], sp
    ld h, a
    ld e, a
    ld e, b
    ld d, h
    ld [hl-], a
    rst RST_28
    or l
    xor a
    jp c, $4212

    ld e, a
    ld e, b
    inc h
    reti


    and c
    sub c
    sub [hl]
    sbc l

jr_139_79ea:
    and [hl]
    cp c
    db $d3
    di
    ld d, $42
    ld h, h
    ld h, a
    ld e, e
    ld e, c
    ld c, l
    ld a, [de]
    db $d3
    xor e
    cp l
    di
    ld a, [hl+]
    ld d, e
    ld e, a
    ld b, c
    rst RST_38
    or a
    sub c
    sub b
    sbc b
    and d
    or d
    ret


    db $e4
    dec b
    dec hl
    ld d, [hl]
    ld l, e
    ld h, d
    ld d, a
    ld d, h
    ld [hl], $f7
    cp b
    xor c
    rst RST_08
    add hl, bc
    dec a
    ld e, [hl]
    ld e, h
    ld l, $e4
    and h
    sub c
    sub a
    sbc l
    and l
    cp b
    pop de
    rst RST_28
    db $10
    add hl, sp
    ld h, b
    ld l, b
    ld e, l
    ld e, c
    ld c, [hl]
    ld e, $d9
    xor e
    or a
    db $ec
    inc h
    ld c, a
    ld h, e
    ld d, b
    ld de, $96c4
    sub d
    sbc c
    sbc [hl]
    xor e
    pop bc
    jp c, $1ef9

    ld c, h
    ld l, c
    ld h, h
    ld e, c
    ld e, b
    ccf
    ld bc, $adc1
    pop de
    ld [$5c3b], sp
    ld e, l
    ld [hl-], a
    add sp, -$59
    sub b
    sub l
    sbc h
    and h
    cp b
    ret nc

    ld [$3209], a
    ld e, h
    ld l, d
    ld e, l
    ld d, a
    ld c, a
    inc h
    pop hl
    xor a
    or a
    add sp, $1f
    ld c, l
    ld h, l
    ld d, e
    rla
    res 3, c
    sub d
    sbc d
    and c
    xor h
    pop bc
    rst RST_10
    di
    inc d
    ld b, c
    ld h, h
    ld h, h
    ld e, d
    ld e, c
    ld b, h
    rlca
    call nz, $c7a8
    ld bc, $5c38
    ld h, l
    ld b, c
    ld hl, sp-$50
    sub c
    sub l
    sbc l
    and h
    or e
    ret


    db $e3
    inc bc
    dec hl
    ld d, a
    ld l, b
    ld e, l
    ld d, a
    ld d, c
    ld a, [hl+]
    jp hl


    or l
    or e
    rst RST_18
    rla
    ld b, a
    ld h, c
    ld e, d
    ld h, $d8
    sbc h
    sub c
    sbc e
    and e
    xor d
    cp e
    pop de
    db $ed
    db $10
    ld a, $63
    ld h, a
    ld e, e
    ld e, b
    ld b, l
    dec c
    call z, $c1ac
    rst RST_30
    ld l, $58
    ld h, [hl]
    ld c, l
    dec b
    or a
    sub c
    sub h
    sbc a
    and [hl]
    or d
    add $dd
    db $fc
    inc h
    ld d, h
    ld l, d
    ld e, a
    ld d, l
    ld c, a
    inc l
    ld [$adb2], a
    jp c, $4814

    ld h, [hl]
    ld h, e
    inc [hl]
    push hl
    and d
    adc l
    sub l
    and c
    xor h
    cp h
    adc $e8
    add hl, bc
    scf
    ld h, c
    ld h, [hl]
    ld e, b
    ld d, h
    ld b, [hl]
    ld [de], a
    ret nc

    xor h
    ret nz

    db $f4
    inc l
    ld e, b
    ld l, e
    ld d, [hl]
    ld [de], a
    pop bc
    sub c
    adc l
    sub a
    and l
    or h
    push bc
    reti


    push af
    add hl, de
    ld c, c
    ld h, a
    ld h, c
    ld d, a
    ld d, h
    dec [hl]
    rst RST_30
    cp d
    xor h
    db $d3
    dec bc
    ld b, c
    ld h, e
    ld l, b
    ld a, $f1
    xor c
    adc a
    sub h
    sbc l
    xor b
    or a
    jp z, Jump_000_01e1

    jr nc, jr_139_7b67

    ld l, b
    ld e, e
    ld d, [hl]
    ld c, d
    dec de
    reti


    xor [hl]
    cp h
    xor $24
    ld d, b
    ld h, a
    ld e, b
    ld a, [de]
    ret


    sub [hl]
    sub b
    sbc d
    and h
    or d
    push bc
    sub $ef
    inc de
    ld b, l
    ld h, h
    ld e, [hl]
    ld d, h
    ld d, h
    ld a, [hl-]
    nop
    push bc
    xor a
    rst RST_08
    inc bc
    jr c, jr_139_7b8c

    ld h, [hl]
    ld b, d
    ld sp, hl
    or c
    sub d
    sub h
    sbc [hl]
    xor c
    cp e
    call $fde2
    inc hl
    ld d, d
    ld h, d
    ld e, b
    ld d, e
    ld c, e
    rra
    rst RST_18
    or d
    cp e
    jp hl


    ld e, $4d
    ld l, b
    ld h, d
    inc l
    db $dd
    and b
    sub c
    sub a
    and b
    xor e
    cp e
    call $0cea
    ccf
    ld h, a
    ld h, l
    ld d, [hl]

jr_139_7b59:
    ld d, b
    add hl, sp
    ld bc, $acc3
    call z, Call_000_32ff
    ld e, b
    ld l, c
    ld d, c
    dec bc
    cp l
    sub l

jr_139_7b67:
    sub h
    sbc h
    and h
    or e
    rst RST_00
    db $dd
    ld a, [$5220]
    ld l, b
    ld e, l
    ld d, e
    ld c, b
    jr nz, jr_139_7b59

    or h
    cp b
    db $e3
    ld d, $45
    ld h, e
    ld h, a
    ld a, [hl-]
    jp hl


    and l
    adc [hl]
    sub e
    sbc l
    xor c
    cp h
    ret nc

    jp hl


    add hl, bc
    ld a, [hl-]
    ld h, l
    ld h, [hl]
    ld e, b

jr_139_7b8c:
    ld d, d
    dec sp
    ld [bc], a
    push bc
    xor h
    ret z

    ld a, [$552d]
    ld l, h
    ld e, h
    rla
    call nz, $9094
    sbc e
    and [hl]
    or h
    call nz, $f4d8
    dec de
    ld d, d
    ld l, h
    ld h, b
    ld d, c
    ld c, b
    ld hl, $b2e3
    or l
    rst RST_18
    db $10
    ld b, c
    ld h, d
    ld l, h
    ld b, h
    db $f4
    xor c
    adc [hl]
    sub d
    and c
    or e
    call nz, $e8d4
    ld bc, $5e2d
    ld h, a
    ld d, [hl]
    ld c, e
    scf
    inc bc
    add $a9
    call nz, $27f6
    ld d, h
    ld [hl], c

jr_139_7bc9:
    ld h, a
    daa
    jp nc, $8e99

    sub a
    and l
    or [hl]
    rst RST_00
    reti


    rst RST_28
    ld c, $40
    ld h, e
    ld h, b
    ld d, h
    ld c, d
    jr z, jr_139_7bc9

    or a
    or c
    call c, $390b
    ld e, h
    ld l, l
    ld c, [hl]
    ld bc, $94b5
    sub [hl]
    and b
    xor a
    ret nz

    ret nc

    ldh [c], a
    ld a, [$5220]
    ld h, h
    ld e, d
    ld d, b
    ld b, b
    db $10
    db $d3
    xor [hl]
    jp nz, Jump_000_1ef1

    ld b, l
    ld h, h
    ld h, a
    inc sp
    pop hl
    and e
    sub h
    sbc b
    and c
    or b
    push bc
    ret c

    ld [$3805], a
    ld h, d
    ld h, h
    ld e, b
    ld c, [hl]
    ld l, $f3
    cp h
    or e
    db $db
    ld [$5432], sp
    ld h, a
    ld d, c
    add hl, bc
    cp l
    sbc c
    sbc d
    and c
    xor e
    cp e
    call $f5e0
    jr jr_139_7c71

    ld h, a
    ld e, [hl]
    ld d, e
    ld b, e
    ld [de], a
    jp nc, $c0ac

    rst RST_28
    add hl, de
    ld b, c
    ld h, b
    ld l, b
    dec sp
    jp hl


    and [hl]
    sub l
    sbc e
    and [hl]
    or e
    push bc
    ret c

    db $ed
    ld b, $32
    ld e, a
    ld h, h
    ld d, l
    ld c, b
    dec hl
    pop af
    cp b
    xor h
    push de
    inc bc
    inc l
    ld d, c
    ld l, h
    ld h, d
    rra
    jp z, $979a

    sbc a
    xor d
    cp c
    set 3, l
    ldh a, [c]
    ld de, $6946
    ld h, h
    ld d, l
    ld b, c
    ld [de], a
    pop de
    xor d
    cp [hl]
    rst RST_28
    jr jr_139_7c9d

    ld e, h
    ld l, [hl]
    ld c, h
    ld a, [$93af]
    sub [hl]
    and b
    xor [hl]
    pop bc
    db $d3
    rst RST_20
    nop
    dec hl
    ld e, a
    ld l, a

jr_139_7c71:
    ld h, c
    ld c, h
    add hl, hl
    xor $b5
    xor d
    sub $03
    daa
    ld c, c
    ld h, a
    ld h, [hl]
    ld a, [hl+]
    call nc, $959d
    sbc e
    and a
    cp d
    adc $e0
    di
    ld c, $41
    ld l, b
    ld h, a
    ld d, l
    dec a
    ld c, $d1
    xor b
    cp b
    db $ec
    dec d
    jr c, @+$5b

    ld [hl], c
    ld d, [hl]
    dec b
    or [hl]
    sub a
    sbc b
    sbc [hl]
    xor l

jr_139_7c9d:
    jp nz, $e7d5

    ei
    ld hl, $6f56
    ld h, l
    ld c, a
    dec l
    di
    cp b
    and l
    call Call_000_23ff
    ld b, h
    ld h, l
    ld l, h
    ld [hl], $e0
    and l
    sbc e
    sbc [hl]
    and l
    or a
    call z, $f2df
    add hl, bc
    dec [hl]
    ld h, d
    ld l, c
    ld d, [hl]
    dec a
    inc d
    ret c

    xor c
    or h
    rst RST_20
    dec c
    inc l
    ld c, l
    ld l, e
    ld e, l
    inc d
    push bc
    and b

jr_139_7ccd:
    and c
    and h
    xor a
    jp $e5d5


    rst RST_30
    ld d, $49
    ld l, e
    ld h, l
    ld c, e
    jr z, jr_139_7ccd

    cp e
    and [hl]
    set 7, [hl]
    jr nz, @+$3f

    ld e, h
    ld l, h
    ld b, c
    xor $af
    and d
    xor b
    xor e
    or [hl]
    rst RST_00
    reti


    ld [$29ff], a
    ld e, l
    ld l, a
    ld e, l
    ld b, c
    ld d, $db
    xor l
    or h
    push hl
    ld a, [bc]
    ld h, $44
    ld h, e
    ld h, c
    rra
    call $a7a5
    xor d
    xor a
    cp a
    pop de
    ldh [c], a
    db $f4
    rrca
    ld b, d
    ld l, d
    ld l, b
    ld c, l
    dec hl
    ld hl, sp-$41
    and a
    jp z, Jump_000_1dff

    ld [hl], $53
    ld l, b
    ld c, c
    or $af
    sbc a
    and a
    xor h
    cp c
    set 3, d
    ld [$2900], a
    ld e, a
    halt
    ld h, c
    inc a
    ld de, $a4d6
    xor b
    rst RST_18
    ld a, [bc]
    dec h
    ld b, d
    ld h, d
    ld l, b
    ld l, $d8
    and a
    and [hl]
    xor d
    xor [hl]
    cp a
    rst RST_08
    call c, Call_000_0cef
    ld a, $6d
    ld [hl], l
    ld d, a
    inc l
    push af
    cp e
    sbc [hl]
    cp h
    ldh a, [c]
    db $10
    dec hl
    ld c, l
    ld l, l
    ld e, l
    db $10
    call nz, $ada9
    xor h
    or h
    call nz, $e5d2
    ld a, [$521e]
    ld [hl], e
    ld h, a
    ld b, b
    inc de
    db $db
    xor l
    xor d
    jp c, Jump_000_1e05

    scf
    ld d, a
    ld l, b
    inc a
    add sp, -$50
    xor c
    xor l
    xor l
    cp e
    call z, $efdc
    ld [$6b37], sp
    ld a, c
    ld e, b
    inc l
    db $fc
    push bc
    and e
    cp c
    xor $10
    ld h, $3f
    ld e, l
    ld e, c
    ld d, $cd
    or c
    or l
    or d
    or h
    jp nz, $e3d1

    ld sp, hl
    ld a, [de]
    ld c, a
    ld [hl], a
    ld l, l
    ld b, e
    dec d
    ldh [$ffaf], a
    and h
    ret nc

    rst RST_38
    dec d
    ld l, $4e
    ld h, l
    ld b, l
    ld hl, sp-$43
    or e
    or a
    or e
    cp l
    call $f1dd
    ld b, $2c
    ld e, e
    ld [hl], d
    ld e, b
    add hl, hl
    ld hl, sp-$3d
    and e
    or a
    db $ed
    ld c, $22
    dec a
    ld e, [hl]
    ld h, h
    ld a, [hl+]
    call c, $b4b4
    or d
    xor a
    cp h
    call z, $f9e2
    rla
    ld c, b
    ld [hl], e
    ld [hl], d
    ld c, b
    ld d, $e1
    or c
    and l
    call z, Call_000_13fc
    jr z, @+$46

    ld h, b
    ld c, h
    ld bc, $b7c4
    cp l
    or a
    cp c
    rst RST_00
    reti


    ldh a, [rTMA]
    dec hl
    ld e, l
    ld a, d
    ld h, d
    ld l, $f9
    jp nz, $ad9f

    ldh [rTAC], a
    dec de
    ld sp, $5f4f
    inc sp
    add sp, -$42
    cp a
    pop bc
    cp h
    call nz, $e0cf
    db $f4
    db $10
    ld b, b
    ld l, [hl]
    ld [hl], b
    ld b, h
    ld [de], a
    ldh [$ffb1], a
    and c
    call nz, Call_000_11f7
    dec h
    ld b, b
    ld e, h
    ld d, h
    ld [de], a
    ret nc

    cp h
    jp nz, $bfbd

    call z, $e9d8
    db $fd
    ld hl, $7554
    ld h, d

jr_139_7e0b:
    ld l, $fc
    ret


    and l
    xor d
    reti


    ld [bc], a
    add hl, de
    ld sp, $6350
    ld b, d
    ld hl, sp-$3a
    ret nz

    cp [hl]
    or a
    cp [hl]
    set 3, h
    pop af
    dec c
    ld a, [hl-]
    ld l, c
    halt
    ld c, a
    jr jr_139_7e0b

    or a
    and h
    cp [hl]
    db $ed
    rlca
    jr @+$34

    ld d, d
    ld e, b
    dec h
    push hl
    jp z, $c2cb

    cp l
    call nz, $e1ce
    ei
    ld hl, $7952
    ld l, h
    ld [hl], $ff
    res 4, [hl]
    and h
    adc $f9
    ld c, $22
    ld a, $57
    ld b, l
    dec b
    sub $cf
    rst RST_08
    jp $cdc5


    jp c, Jump_000_0bf0

    ld [hl-], a
    ld h, c
    ld [hl], l
    ld d, c
    rla
    db $e3
    cp b
    and e
    or [hl]
    and $05
    ld d, $2c
    ld c, c
    ld d, [hl]
    dec l
    rst RST_28
    jp nc, $cfd4

    push bc
    rst RST_00
    call $f9df
    ld a, [de]
    ld b, [hl]
    ld [hl], b
    ld l, h
    ld [hl], $fd
    call z, $a5aa
    ret


    or $0e
    inc hl
    ccf
    ld e, b
    ld c, a
    inc de
    call c, $cdcd
    jp $c7c0


    db $d3
    db $ed
    dec bc
    ld [hl-], a
    ld e, a
    ld a, b
    ld e, b
    add hl, de
    pop hl
    or [hl]
    and c
    or c
    pop hl
    ld b, $18
    dec hl
    ld b, a
    ld e, c
    ld a, [hl-]
    ld sp, hl
    jp nc, $cbcf

    ret nz

    jp $dccb


    rst RST_30
    ld a, [de]
    ld b, l
    ld l, a
    ld [hl], c
    ld a, $ff
    ret


    xor b
    and l
    push bc
    di
    dec c
    rra
    jr c, @+$58

    ld e, b
    rra
    pop hl
    call z, $c5cf
    cp [hl]
    call nz, $e9d0
    rlca
    dec l
    ld e, c
    ld [hl], h
    ld e, l
    dec h
    db $eb
    cp h
    and [hl]
    xor [hl]
    sub $fd
    ld de, $4125
    ld e, e
    ld b, e
    nop
    call nc, $cfd0
    jp $c9c2


    db $db
    ld sp, hl
    ld a, [de]
    ld b, e
    ld l, e
    ld [hl], c
    ld b, l
    rlca
    jp nc, $a4af

    cp e
    and $01
    inc de
    dec hl
    ld c, h
    ld e, c
    dec hl
    db $ec
    jp nc, $cfd4

    ret z

    ret z

    ret nc

    rst RST_20
    ld b, $2b
    ld d, h
    ld [hl], e
    ld h, d
    add hl, hl
    db $eb
    cp e
    and c
    and e
    ret z

    ldh a, [rTMA]
    dec e
    ld a, $5d
    ld d, c
    inc d
    db $e3
    reti


    ret c

    call $c6c6
    call nc, $14f0
    dec a
    ld h, l
    ld [hl], d
    ld c, h
    inc c
    db $d3
    xor h
    sbc e
    xor l
    reti


    ld a, [$290e]
    ld c, l
    ld e, a
    inc a
    rst RST_38
    rst RST_18
    call c, $c7d3
    push bc
    jp z, Jump_000_00de

    dec h
    ld c, l
    ld l, a
    ld l, b
    ld [hl], $fa
    add $a7
    and c
    cp h
    ldh [c], a
    ld sp, hl
    rrca
    ld sp, $5a59
    inc hl
    db $ec
    db $dd
    db $db
    adc $c6
    rst RST_00
    jp nc, Jump_000_13ee

    jr c, jr_139_7f9c

    ld [hl], h
    ld d, h
    add hl, de
    db $dd
    or c
    sbc h
    and a
    ret nc

    ldh a, [c]
    inc b
    inc e
    ld b, e
    ld e, a
    ld b, [hl]
    rlca
    rst RST_18
    db $db
    sub $cb
    rst RST_00

jr_139_7f50:
    ret


    jp c, Jump_000_25fd

    ld c, [hl]
    ld [hl], d
    ld l, l
    add hl, sp
    ld a, [$a3c4]
    sbc d
    or [hl]
    push hl
    nop
    db $10
    cpl
    ld d, a
    ld e, h
    jr z, jr_139_7f50

    sub $d8
    jp nc, $c9cb

    ret nc

    jp hl


    ld de, $5f37
    halt
    ld e, e
    dec e
    ldh [$ffb4], a
    sbc l
    and c
    ret z

    rst RST_28
    inc b
    dec de
    ld b, c
    ld h, d
    ld c, [hl]
    inc c
    db $db
    push de
    db $d3
    jp z, $ccc7

    call c, Call_000_24fd
    ld c, e
    ld l, [hl]
    ld l, a
    ld b, e
    inc bc
    jp z, $9aa5

    xor a
    jp c, Jump_000_0cfa

    daa
    ld d, c
    ld h, b
    inc sp
    ldh a, [c]
    sub $d8
    pop de
    ret z

jr_139_7f9c:
    ret z

    call nc, $12ed
    add hl, sp
    ld e, l
    ld [hl], b
    ld e, d
    inc hl
    and $b5
    and b
    and h
    push bc
    jp hl


    db $fd
    ld de, $5e38
    ld d, l
    ld d, $df
    sub $d8
    adc $c7
    call $fedf
    dec h
    ld c, c
    ld h, a
    ld l, d
    ld b, h
    ld [$aad0], sp
    sbc l
    xor l
    push de
    pop af
    inc bc
    ld [hl+], a
    ld c, [hl]
    ld h, d
    inc a
    ld sp, hl
    sub $d8
    rst RST_10
    rst RST_08
    set 2, e
    jp hl


    dec c
    ld [hl-], a
    ld d, h
    ld l, e
    ld e, h
    dec hl
    ldh a, [$ffbf]
    and h
    sbc [hl]
    cp e
    rst RST_18
    push af
    dec bc
    dec [hl]
    ld h, b
    ld e, l
    ld [hl+], a
    db $e4
    jp nc, $d4d5

    jp nc, $e0d5

    ld a, [$4220]
    ld e, l
    ld h, e
    ld b, [hl]
    ld de, $b2db
    sbc e
    and l
    call $f7e8
    dec d
    ld c, e
    ld l, d
    ld c, l
    ld b, $d8
    db $d2
