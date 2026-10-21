; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1ac", ROMX[$4000], BANK[$1ac]

    ld d, e
    ld d, e
    ld d, c
    ld c, e
    ld b, c
    inc sp
    ld hl, $f50b
    call c, $b1c6
    and b
    sub h
    adc e
    adc b
    adc b
    adc e
    sub d
    sbc c
    and d
    xor e
    or h
    cp [hl]
    ret z

    jp nc, $e8dd

    db $f4
    rst RST_38
    ld [$1b13], sp
    inc hl
    add hl, hl
    dec l
    jr nc, jr_1ac_4056

    cpl
    ld l, $2d
    dec l
    dec l
    cpl
    ld [hl-], a
    ld [hl], $3b
    ld b, b
    ld b, l
    ld c, e
    ld c, a
    ld d, e
    ld d, h
    ld d, e
    ld c, a
    ld b, [hl]
    add hl, sp
    jr z, @+$15

    db $fd
    and $ce
    cp c
    xor b
    sbc d
    sub c
    adc h
    adc e
    adc [hl]
    sub e
    sbc e
    and e
    xor e
    or l
    cp l
    rst RST_00
    pop de
    call c, $f1e6
    ei
    inc b
    dec c
    ld d, $1d
    inc hl

jr_1ac_4056:
    daa
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_1ac_4088

    inc l
    jr nc, jr_1ac_4096

    ld a, [hl-]
    ld b, b
    ld b, [hl]
    ld c, h
    ld d, c
    ld d, l
    ld e, b
    ld e, b
    ld d, h
    ld c, l
    ld b, c
    jr nc, jr_1ac_408a

    dec b
    xor $d6
    cp a
    xor l
    sbc l
    sub e
    adc l
    adc e
    adc [hl]
    sub d
    sbc c
    and c
    xor c
    or d
    cp h
    push bc
    rst RST_08
    jp c, $f0e5

    ld a, [$0b03]
    inc de
    ld a, [de]

jr_1ac_4088:
    rra
    ld [hl+], a

jr_1ac_408a:
    inc h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    daa
    dec hl
    cpl
    dec [hl]
    dec sp

jr_1ac_4096:
    ld b, d
    ld c, b
    ld c, [hl]
    ld d, e
    ld d, [hl]
    ld d, a
    ld d, l
    ld c, [hl]
    ld b, e
    inc [hl]
    ld hl, $f30b
    db $db
    push bc
    or d
    and e
    sbc b
    sub c
    adc a
    sub c
    sub l
    sbc h
    and h
    xor h
    or l
    cp l
    add $d0
    jp c, $eee4

    ld hl, sp+$00
    ld [$1610], sp
    dec de
    rra
    ld hl, $2122
    ld hl, $2120
    ld [hl+], a
    ld h, $2a
    cpl
    dec [hl]
    dec sp
    ld b, d
    ld c, c
    ld c, a
    ld d, l
    ld e, c
    ld e, e
    ld e, c
    ld d, h
    ld c, d
    dec sp
    add hl, hl
    ld [de], a
    ei
    ldh [c], a
    res 6, [hl]
    and l
    sbc b
    sub b
    adc l
    adc [hl]
    sub d
    sbc b
    and b
    xor b
    or b
    cp c
    jp nz, $d7cc

    pop hl
    db $ec
    or $00
    ld [$150f], sp
    ld a, [de]
    dec e
    rra
    rra
    rra
    ld e, $1e
    rra
    ld hl, $2a25
    cpl
    dec [hl]
    inc a
    ld b, e
    ld c, d
    ld d, b
    ld d, [hl]
    ld e, e
    ld e, h
    ld e, h
    ld d, a
    ld c, l
    ld b, b
    dec l
    rla
    nop
    rst RST_20
    rst RST_08
    cp d
    xor b
    sbc d
    sub c
    adc l
    adc l
    sub b
    sub a
    sbc [hl]
    and [hl]
    xor a
    cp b
    pop bc
    set 2, l
    pop hl
    db $eb
    or $ff
    ld b, $0e
    inc de
    rla
    dec de
    inc e
    dec e
    inc e
    dec de
    dec de
    inc e
    rra
    inc hl
    jr z, jr_1ac_415b

    inc [hl]
    dec sp
    ld b, d
    ld c, c
    ld c, a
    ld d, l
    ld e, d
    ld e, l
    ld e, h
    ld e, c
    ld d, c
    ld b, h
    inc sp
    dec e
    dec b
    xor $d5
    cp a
    xor h
    sbc l
    sub e
    adc l
    adc h
    adc a
    sub h
    sbc h
    and h
    xor h
    or l
    cp [hl]
    ret z

    jp nc, $e8dd

    ldh a, [c]
    ei
    inc bc
    ld a, [bc]
    db $10
    inc d
    rla
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de

jr_1ac_415b:
    dec e
    jr nz, jr_1ac_4182

    add hl, hl
    cpl
    ld [hl], $3c
    ld b, e
    ld c, d
    ld d, c
    ld d, a
    ld e, l
    ld e, a
    ld h, b
    ld e, l
    ld d, [hl]
    ld c, d
    add hl, sp
    inc h
    dec c
    db $f4
    call c, $b0c4
    and b
    sub e
    adc l
    adc e
    adc h
    sub d
    sbc b
    and b
    xor b
    or b
    cp d
    jp $d9ce


    db $e3

jr_1ac_4182:
    xor $f7
    cp $05
    add hl, bc
    ld c, $11
    ld [de], a
    inc d
    dec d
    dec d
    ld d, $18
    inc e
    ld hl, $2e27
    dec [hl]
    inc a
    ld b, e
    ld c, d
    ld d, d
    ld e, b
    ld e, [hl]
    ld h, d
    ld h, e
    ld h, c
    ld e, e
    ld d, b
    ld b, b
    dec hl
    inc d
    ei
    pop hl
    ret


    or e
    and c
    sub h
    adc e
    adc b
    adc c
    adc l
    sub h
    sbc h
    and h
    xor [hl]
    or a
    pop bc
    call z, $e2d6
    db $ec
    or $fe
    inc b
    add hl, bc
    dec c
    db $10
    ld [de], a
    inc de
    dec d
    dec d
    ld d, $19
    dec e
    ld [hl+], a
    add hl, hl
    jr nc, jr_1ac_41ff

    ld a, $45
    ld c, l
    ld d, e
    ld e, d
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, h
    ld e, a
    ld d, l
    ld b, l
    ld sp, $001a
    add sp, -$31
    cp c
    and a
    sbc b
    adc a
    adc e
    adc e
    adc a
    sub h
    sbc h
    and l
    xor l
    or a
    ret nz

    set 2, l
    ldh [$ffea], a
    di
    ei
    nop
    dec b
    ld [$0d0b], sp
    rrca
    db $10
    ld de, $1613
    dec de
    ld hl, $3028
    scf
    ld a, $45
    ld c, h
    ld d, h
    ld e, d

jr_1ac_41ff:
    ld h, b
    ld h, l
    ld h, a
    ld h, [hl]
    ld h, c
    ld e, b
    ld c, d
    scf
    jr nz, jr_1ac_4210

    xor $d5
    cp [hl]
    xor d
    sbc d
    adc a
    adc d

jr_1ac_4210:
    adc c
    adc h
    sub e
    sbc d
    and d
    xor e
    or h
    cp [hl]
    rst RST_00
    jp nc, $e6dc

    rst RST_28
    rst RST_30
    db $fd
    ld bc, $0704
    add hl, bc
    dec bc
    dec c
    rrca
    ld de, $1915
    jr nz, @+$29

    cpl
    scf
    ld a, $46
    ld c, l
    ld d, h
    ld e, e
    ld h, c
    ld h, l
    ld l, b
    ld l, b
    ld h, h
    ld e, h
    ld c, a
    dec a
    daa
    rrca
    or $dd
    push bc
    or b
    sbc a
    sub e
    adc l
    adc e
    adc [hl]
    sub e
    sbc d
    and c
    xor d
    or d
    cp e
    push bc
    rst RST_08
    jp c, $ede4

    push af
    ld a, [$01ff]
    inc bc
    dec b
    rlca
    add hl, bc
    dec bc
    dec c
    ld de, $1c16
    inc h
    inc l
    inc [hl]
    inc a
    ld b, h
    ld c, e
    ld d, d
    ld e, c
    ld h, b
    ld h, l
    ld l, c
    ld l, d
    ld h, a
    ld h, b
    ld d, h
    ld b, h
    cpl
    rla
    rst RST_38
    and $cd
    cp b
    and [hl]
    sbc c
    sub c
    adc a
    sub b
    sub l
    sbc e
    and e
    xor e
    or e
    cp h
    add $d0
    jp c, $ece3

    di
    ld hl, sp-$04
    cp $00
    nop
    ld [bc], a
    inc b
    ld b, $09
    inc c
    ld [de], a
    jr jr_1ac_42b1

    jr z, jr_1ac_42c4

    add hl, sp
    ld b, b
    ld b, a
    ld c, [hl]
    ld d, [hl]
    ld e, l
    ld h, d
    ld h, a
    ld l, c
    ld h, a
    ld h, c
    ld d, a
    ld c, b
    inc [hl]
    dec e
    inc b
    db $ec
    db $d3
    cp l
    xor d
    sbc e
    sub d
    adc l
    adc [hl]
    sub c
    sub a
    sbc [hl]
    and [hl]
    xor a
    cp b

jr_1ac_42b1:
    pop bc
    set 2, l
    rst RST_18
    add sp, -$11
    push af
    ld sp, hl
    ei
    db $fd
    rst RST_38
    nop
    ld [bc], a
    dec b
    ld [$120d], sp
    ld a, [de]
    ld [hl+], a

jr_1ac_42c4:
    dec hl
    inc sp
    inc a
    ld b, e
    ld c, d
    ld d, c
    ld e, c
    ld e, a
    ld h, l
    ld l, d
    ld l, e
    ld l, d
    ld h, l
    ld e, e
    ld c, h
    add hl, sp
    inc hl
    ld a, [bc]
    pop af
    rst RST_10
    ret nz

    xor e
    sbc e
    sub c
    adc e
    adc d
    adc l
    sub e
    sbc d
    and d
    xor e
    or h
    cp [hl]
    ret z

    db $d3
    db $dd
    and $ee
    db $f4
    ld hl, sp-$05
    db $fc
    cp $00
    ld bc, $0704
    dec bc
    ld de, $2018
    add hl, hl
    ld sp, $423a
    ld c, c
    ld d, c
    ld e, b
    ld e, a
    ld h, l
    ld l, d
    ld l, h
    ld l, e
    ld h, a
    ld e, [hl]
    ld d, b
    ld a, $28
    rrca
    or $dc
    call nz, $9dae
    sub c
    adc d
    adc b
    adc e
    sub b
    sub a
    sbc a
    xor c
    or e
    cp l
    rst RST_00
    pop de
    db $db
    db $e4
    db $eb
    pop af
    push af
    rst RST_30
    ld sp, hl
    ld a, [$fffc]
    ld bc, $0b06
    ld de, $2219
    inc l
    dec [hl]
    ld a, $46
    ld c, [hl]
    ld d, l
    ld e, h
    ld h, e
    ld l, c
    ld l, [hl]
    ld [hl], c
    ld [hl], b
    ld l, h
    ld h, e
    ld d, [hl]
    ld b, h
    cpl
    ld d, $fd
    ldh [c], a
    ret


    or e
    and c
    sub h
    adc h
    adc c
    adc d
    adc [hl]
    sub h
    sbc h
    and l
    xor [hl]
    cp b
    jp nz, $d5cc

    sbc $e5
    db $eb
    rst RST_28
    pop af
    di
    push af
    rst RST_30
    ld a, [$02fe]
    rlca
    ld c, $16
    rra
    add hl, hl
    ld [hl-], a
    dec sp
    ld b, h
    ld c, h
    ld d, e
    ld e, e
    ld h, d
    ld l, b
    ld l, l
    ld [hl], c
    ld [hl], c
    ld l, [hl]
    ld h, a
    ld e, e
    ld c, d
    ld [hl], $1e
    inc b
    db $eb
    pop de
    cp d
    and [hl]
    sbc b
    adc a
    adc d
    adc d
    adc l
    sub e
    sbc d
    and d
    xor h
    or l
    cp a
    ret


    jp nc, $e3db

    add sp, -$14
    xor $f0
    pop af
    di
    or $fa
    cp $03
    dec bc
    inc de
    dec e
    daa
    ld sp, $433b
    ld c, h
    ld d, e
    ld e, e
    ld h, d
    ld l, c
    ld l, a
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, h
    ld h, d
    ld d, d
    ld a, $27
    ld c, $f4
    jp c, $adc1

    sbc h
    sub c
    adc e
    adc c
    adc e
    sub b
    sub [hl]
    sbc [hl]
    and a
    or c
    cp e
    call nz, $d7ce
    sbc $e3
    rst RST_20
    jp hl


    ld [$eeec], a
    ldh a, [$fff5]
    ld a, [$0700]
    db $10
    ld a, [de]
    dec h
    jr nc, jr_1ac_4400

    ld b, e
    ld c, h
    ld d, h
    ld e, h
    ld h, h
    ld l, e
    ld [hl], c
    halt
    ld a, b
    halt
    ld [hl], c
    ld h, a
    ld e, c
    ld b, [hl]
    cpl
    ld d, $fc
    ldh [c], a
    ret


    or h
    and e
    sub a
    adc a
    adc l
    adc [hl]
    sub e
    sbc c
    and c
    xor d
    or e
    cp h
    push bc
    call $dcd5
    ldh [$ffe3], a
    db $e4
    push hl
    and $e7
    ld [$f4ee], a
    ei
    ld [bc], a
    dec bc
    ld d, $21
    inc l
    scf
    ld b, b
    ld c, d
    ld d, d
    ld e, e
    ld h, d
    ld l, d
    ld [hl], c

jr_1ac_4400:
    ld [hl], l
    ld a, b
    ld [hl], a
    ld [hl], e
    ld l, d
    ld e, l
    ld c, e
    ld [hl], $1d
    ld [bc], a
    jp hl


    rst RST_08
    cp c
    and [hl]
    sbc c
    sub b
    adc h
    adc l
    sub b
    sub [hl]
    sbc [hl]
    and [hl]
    xor a
    cp b
    pop bc
    jp z, $d9d2

    sbc $e2
    db $e4
    push hl
    and $e9
    db $eb
    ldh a, [$fff5]
    db $fc
    inc b
    dec c
    rla
    ld [hl+], a
    dec l
    scf
    ld b, c
    ld c, d
    ld d, d
    ld e, d
    ld h, c
    ld l, b
    ld l, a
    ld [hl], h
    halt
    halt
    ld [hl], e
    ld l, e
    ld e, a
    ld c, [hl]
    add hl, sp
    ld [hl+], a
    rlca
    xor $d5
    cp [hl]
    xor e
    sbc l
    sub e
    adc a
    adc [hl]
    sub b
    sub [hl]
    sbc l
    and l
    xor [hl]
    or a
    cp a
    rst RST_00
    rst RST_08
    push de
    jp c, $dfdd

    ldh [$ffe1], a
    db $e3
    and $eb
    pop af
    ld hl, sp+$00
    add hl, bc
    inc d
    ld e, $2a
    inc [hl]
    ld a, $47
    ld c, a
    ld e, b
    ld h, b
    ld l, b
    ld l, [hl]
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld l, l
    ld h, c
    ld d, d
    dec a
    ld h, $0d
    di
    jp c, $afc3

    sbc a
    sub h
    adc a
    adc l
    adc a
    sub h
    sbc e
    and e
    xor h
    or l
    cp [hl]
    add $ce
    call nc, $dcd9
    sbc $e0
    pop hl
    db $e3
    and $ea
    ldh a, [$fff7]
    nop
    ld [$1e13], sp
    add hl, hl
    inc [hl]
    ld a, $48
    ld d, b
    ld e, b
    ld h, b
    ld l, b
    ld l, [hl]
    ld [hl], e
    halt
    ld [hl], a
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld d, l
    ld b, e
    dec l
    inc d
    ei
    pop hl
    ret


    or l
    and h
    sbc b
    sub c
    adc [hl]
    adc a
    sub e
    sbc c
    and c
    xor d
    or e
    cp e
    jp $d1cb


    sub $d9
    db $db
    call c, $dfdd
    ldh [c], a
    and $ec
    db $f4
    db $fd
    ld b, $11
    inc e
    jr z, jr_1ac_44f7

    dec a
    ld b, [hl]
    ld c, a
    ld e, b
    ld h, b
    ld h, a
    ld l, [hl]
    ld [hl], h
    ld a, b
    ld a, c
    ld a, b
    ld [hl], e
    ld l, d
    ld e, h
    ld c, d
    dec [hl]
    dec e
    inc bc
    ld [$bcd1], a
    xor d
    sbc h
    sub e
    adc a
    adc a
    sub d
    sub a
    sbc [hl]
    and [hl]
    xor a
    or a
    cp a
    add $cc
    pop de
    call nc, $d7d6
    ret c

    jp c, $e2de

    jp hl


    pop af
    ld a, [$0f04]
    dec de
    daa

jr_1ac_44f7:
    ld [hl-], a
    dec a
    ld b, a
    ld d, b
    ld e, b
    ld h, b
    ld l, b
    ld l, a
    ld [hl], h
    ld a, b
    ld a, d
    ld a, c
    ld [hl], h
    ld l, h
    ld e, a
    ld c, [hl]
    add hl, sp
    ld hl, $ef08
    rst RST_10
    pop bc
    xor a
    and c
    sub a
    sub d
    sub c
    sub h
    sbc c
    sbc a
    and a
    xor a
    or a
    cp a
    push bc
    set 1, a
    jp nc, $d5d4

    sub $d8
    db $db
    ldh [$ffe6], a
    xor $f7
    ld bc, $170c
    ld [hl+], a
    dec l
    scf
    ld b, c
    ld c, d
    ld d, d
    ld e, d
    ld h, d
    ld l, c
    ld l, a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld l, h
    ld h, c
    ld d, c
    ld a, $27
    ld c, $f6
    sbc $c8
    or l
    and [hl]
    sbc h
    sub l
    sub e
    sub h
    sbc b
    sbc [hl]
    and l
    xor l
    or l
    cp l
    jp $cdc9


    ret nc

    jp nc, $d4d3

    sub $da
    sbc $e4
    db $ec
    push af
    rst RST_38
    add hl, bc
    inc d
    jr nz, jr_1ac_4589

    ld [hl], $40
    ld c, c
    ld d, d
    ld e, e
    ld h, e
    ld l, d
    ld [hl], b
    ld [hl], l
    ld a, b
    ld a, c
    halt
    ld l, a
    ld h, l
    ld d, [hl]
    ld b, h
    ld l, $15
    db $fd
    push hl
    adc $bb
    xor e
    and b
    sbc c
    sub [hl]
    sub [hl]
    sbc d
    sbc a
    and [hl]
    xor [hl]
    or l
    cp h
    jp nz, $cac7

    call $cfce
    ret nc

    jp nc, $dad5

jr_1ac_4589:
    ldh [$ffe8], a
    pop af
    db $fc
    ld b, $11
    inc e
    jr z, @+$34

    inc a
    ld b, [hl]
    ld c, a
    ld d, a
    ld e, a
    ld h, a
    ld l, [hl]
    ld [hl], e
    halt
    ld [hl], a
    ld [hl], l
    ld l, a
    ld h, [hl]
    ld e, b
    ld b, a
    ld [hl-], a
    dec de
    inc bc
    db $ec
    sub $c3
    or e
    and a
    sbc a
    sbc e
    sbc d
    sbc l
    and c
    and a
    xor l
    or h
    cp e
    ret nz

    call nz, $c9c7
    jp z, $cccb

    adc $d1
    sub $dc
    db $e4
    xor $f9
    inc bc
    rrca
    dec de
    ld h, $31
    dec sp
    ld b, h
    ld c, l
    ld d, [hl]
    ld e, a
    ld h, a
    ld l, [hl]
    ld [hl], h
    ld a, b
    ld a, d
    ld a, d
    ld [hl], l
    ld l, l
    ld h, c
    ld d, b
    inc a
    dec h
    dec c
    or $df
    res 7, c
    xor h
    and d
    sbc h
    sbc d
    sbc e
    sbc a
    and h
    xor c
    xor a
    or l
    cp d
    cp [hl]
    pop bc
    jp $c6c5


    rst RST_00
    ret


    call z, $d8d1
    ldh [$ffe9], a
    db $f4
    rst RST_38
    ld a, [bc]
    ld d, $21
    inc l
    ld [hl], $40
    ld c, d
    ld d, e
    ld e, h
    ld h, h
    ld l, h
    ld [hl], e
    ld [hl], a
    ld a, d
    ld a, d
    halt
    ld l, a
    ld h, e
    ld d, h
    ld b, c
    dec hl
    inc d
    db $fd
    rst RST_20
    jp nc, $b3c1

    xor c
    and e
    and b
    and c
    and e
    and a
    xor h
    or c
    or [hl]
    cp e
    cp [hl]
    pop bc
    jp nz, $c4c3

    push bc
    rst RST_00
    jp z, $d5cf

    db $dd
    and $f0
    ei
    ld b, $11
    inc e
    daa
    ld [hl-], a
    inc a
    ld b, l
    ld c, a
    ld e, c
    ld h, d
    ld l, d
    ld [hl], c
    halt
    ld a, d
    ld a, d
    ld [hl], a
    ld [hl], c
    ld h, [hl]
    ld d, a
    ld b, l
    jr nc, @+$1b

    ld [bc], a
    db $ed
    ret c

    add $b7
    xor h
    and l
    and c
    and c
    and e
    and [hl]
    xor d
    xor a
    or h
    cp b
    cp e
    cp l
    cp a
    ret nz

    pop bc
    jp nz, $c8c4

    call $ddd4
    and $f1
    db $fc
    ld b, $12
    ld e, $29
    inc [hl]
    ld a, $48
    ld d, d
    ld e, e
    ld h, h
    ld l, h
    ld [hl], d
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], a
    ld [hl], c
    ld h, [hl]
    ld e, b
    ld b, [hl]
    ld [hl-], a
    inc e
    dec b
    ldh a, [$ffdb]
    ret


    cp e
    xor a
    xor b
    and h
    and d
    and h
    and a
    xor e
    or b
    or h
    cp b
    cp e
    cp l
    cp a
    ret nz

    ret nz

    pop bc
    jp $ccc7


    db $d3
    db $db
    db $e4
    xor $f9
    inc b
    rrca
    dec de
    dec h
    jr nc, jr_1ac_46cd

    ld b, h
    ld c, l
    ld d, [hl]
    ld e, a
    ld h, a
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld a, b
    halt
    ld [hl], c
    ld l, b
    ld e, e
    ld c, e
    jr c, jr_1ac_46c5

    inc c
    rst RST_30
    db $e3
    ret nc

    pop bc
    or l
    xor l
    xor b
    and [hl]
    and [hl]
    xor b
    xor h
    xor a
    or e
    or a
    cp d
    cp h
    cp l
    cp l
    cp l
    cp [hl]
    ret nz

    jp $cfc8


    rst RST_10
    pop hl
    db $eb
    or $00
    inc c
    rla
    inc hl
    dec l

jr_1ac_46c5:
    jr c, jr_1ac_4709

    ld c, h
    ld d, l
    ld e, [hl]
    ld h, l
    ld l, h
    ld [hl], c

jr_1ac_46cd:
    ld [hl], l
    halt
    ld [hl], h
    ld [hl], b
    ld h, a
    ld e, e
    ld c, e
    add hl, sp
    inc h
    rrca
    ld a, [$d3e5]
    jp $aeb7


    xor b
    and [hl]
    and [hl]
    and a
    xor d
    xor l
    or c
    or h
    or [hl]
    cp b
    cp c
    cp d
    cp d
    cp e
    cp h
    ret nz

    push bc
    set 2, h
    db $dd
    rst RST_20
    ldh a, [c]
    cp $09
    dec d
    jr nz, jr_1ac_4724

    ld [hl], $41
    ld c, e
    ld d, h
    ld e, l
    ld h, [hl]
    ld l, l
    ld [hl], d
    halt
    ld a, b
    ld a, b
    ld [hl], h
    ld l, h
    ld h, c
    ld d, d
    ld b, b
    inc l

jr_1ac_4709:
    rla
    ld [bc], a
    xor $db
    res 7, [hl]
    or h
    xor l
    xor d
    xor c
    xor c
    xor e
    xor [hl]
    or c
    or e
    or l
    or a
    or a
    cp b
    cp c
    cp d
    cp h
    cp a
    call nz, $d3cb
    db $dd

jr_1ac_4724:
    rst RST_20
    ldh a, [c]
    db $fd
    rlca
    inc de
    ld e, $29
    inc [hl]
    ld a, $48
    ld d, c
    ld e, d
    ld h, d
    ld l, c
    ld l, a
    ld [hl], e
    halt
    ld [hl], a
    ld [hl], h
    ld l, l
    ld h, e
    ld d, [hl]
    ld b, l
    ld [hl-], a
    dec e
    ld [$e1f4], sp
    pop de
    jp $b1b9


    xor l
    xor e
    xor e
    xor l
    xor a
    or c
    or e
    or l
    or [hl]
    or a
    or a
    or a
    cp b
    cp c
    cp h
    pop bc
    ret z

    ret nc

    jp c, $efe4

    ld a, [$1004]
    dec de
    ld h, $31
    dec sp
    ld b, h
    ld c, l
    ld d, [hl]
    ld e, [hl]
    ld h, [hl]
    ld l, l
    ld [hl], d
    halt
    ld [hl], a
    ld [hl], l
    ld [hl], b
    ld h, [hl]
    ld e, c
    ld c, c
    scf
    inc hl
    rrca
    ei
    add sp, -$29
    ret


    cp l
    or l
    or b
    xor l
    xor h
    xor l
    xor [hl]
    xor a
    or c
    or d
    or d
    or e
    or e
    or e
    or e
    or l
    cp b
    cp l
    call nz, $d5cc
    rst RST_18
    ld [$00f5], a
    dec bc
    rla
    inc hl
    ld l, $39
    ld b, e
    ld c, l
    ld d, a
    ld e, a
    ld h, a
    ld l, [hl]
    ld [hl], h
    ld a, b
    ld a, d
    ld a, b
    ld [hl], e
    ld l, e
    ld e, [hl]
    ld c, a
    dec a
    add hl, hl
    dec d
    ld bc, $ddee
    adc $c1
    cp b
    or d
    xor [hl]
    xor e
    xor d
    xor d
    xor e
    xor h
    xor h
    xor l
    xor l
    xor [hl]
    xor [hl]
    or b
    or d
    or l
    cp e
    jp nz, $d5cb

    rst RST_18
    ld [$00f5], a
    dec bc
    ld d, $22
    dec l
    scf
    ld b, c
    ld c, e
    ld d, l
    ld e, [hl]
    ld h, [hl]
    ld l, [hl]
    ld [hl], h
    ld a, b
    ld a, d
    ld a, c
    ld [hl], l
    ld l, l
    ld h, d
    ld d, e
    ld b, d
    cpl
    dec de
    rlca
    db $f4
    ldh [c], a
    db $d3
    add $bd
    or [hl]
    or c
    xor [hl]
    xor l
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor [hl]
    or c
    or a
    cp [hl]
    rst RST_00
    pop de
    call c, $f2e7
    db $fd
    ld [$1f13], sp
    ld a, [hl+]
    dec [hl]
    ccf
    ld c, c
    ld d, e
    ld e, h
    ld h, l
    ld l, h
    ld [hl], e
    ld a, b
    ld a, d
    ld a, d
    halt
    ld l, a
    ld h, h
    ld d, [hl]
    ld b, l
    inc sp
    jr nz, jr_1ac_4817

    ld a, [$d8e8]
    set 0, b
    cp b
    or e
    xor a
    xor h
    xor e
    xor d
    xor c

jr_1ac_4817:
    xor c
    xor c
    xor b
    xor b
    xor b
    xor c
    xor e
    xor [hl]
    or h
    cp e
    call nz, $d9ce
    db $e4
    ldh a, [$fffb]
    ld b, $12
    ld e, $2a
    dec [hl]
    ld b, b
    ld c, d
    ld d, h
    ld e, l
    ld h, [hl]
    ld l, l
    ld [hl], e
    ld a, b
    ld a, d
    ld a, d
    ld [hl], a
    ld [hl], b
    ld h, [hl]
    ld e, c
    ld c, d
    jr c, jr_1ac_4863

    ld [de], a
    nop
    rst RST_28
    rst RST_18
    pop de
    add $bd
    or a
    or d
    xor [hl]
    xor h
    xor d
    xor b
    and a
    and [hl]
    and l
    and l
    and [hl]
    and a
    xor c
    xor l
    or d
    cp d
    jp $d8cd


    db $e3
    xor $f9
    inc b
    db $10
    dec de
    daa
    ld sp, $463c
    ld c, a
    ld e, b

jr_1ac_4863:
    ld h, c
    ld l, c
    ld [hl], b
    ld [hl], l
    ld a, b
    ld a, c
    halt
    ld [hl], c
    ld l, b
    ld e, h
    ld c, l
    inc a
    add hl, hl
    ld d, $04
    di
    db $e3
    push de
    jp z, $bac1

    or l
    or c
    xor l
    xor e
    xor c
    xor b
    and [hl]
    and l
    and l
    and l
    and l
    and a
    xor d
    xor a
    or a
    cp a
    jp z, $e0d4

    db $eb
    or $00
    inc c
    jr jr_1ac_48b5

    cpl
    ld a, [hl-]
    ld b, l
    ld c, a
    ld e, b
    ld h, c
    ld l, c
    ld [hl], b
    halt
    ld a, c
    ld a, d
    ld a, b
    ld [hl], e
    ld l, d
    ld e, [hl]
    ld d, b
    ld b, b
    ld l, $1b
    add hl, bc
    ld hl, sp-$18
    jp c, $c5cf

    cp l
    or a
    or d
    xor a
    xor h
    xor c
    and a
    and l
    and h
    and e
    and e

jr_1ac_48b5:
    and e
    and l
    xor b
    xor l
    or h
    cp l
    rst RST_00
    pop de
    call c, $f2e7
    db $fd
    ld [$2014], sp
    dec hl
    scf
    ld b, c
    ld c, e
    ld d, l
    ld e, [hl]
    ld h, a
    ld l, [hl]
    ld [hl], h
    ld a, b
    ld a, d
    ld a, b
    ld [hl], h
    ld l, h
    ld h, c
    ld d, h
    ld b, h
    inc sp
    ld hl, $ff0f
    rst RST_28
    pop hl
    push de
    set 0, e
    cp h
    or a
    or d
    xor [hl]
    xor d
    and a
    and h
    and d
    and c
    and b
    and b
    and c
    and h
    xor c
    or b
    cp b
    jp nz, $d8cd

    db $e3
    xor $fa
    dec b
    ld de, $291d
    inc [hl]
    ccf
    ld c, c
    ld d, e
    ld e, h
    ld h, l
    ld l, l
    ld [hl], e
    ld a, b
    ld a, d
    ld a, c
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld d, a
    ld c, b
    scf
    dec h
    inc d
    inc bc
    db $f4
    and $da
    ret nc

    rst RST_00
    ret nz

    cp c
    or e
    xor [hl]
    xor d
    and [hl]
    and d
    and b
    sbc [hl]
    sbc l
    sbc [hl]
    sbc a
    and d
    and a
    xor [hl]
    or [hl]
    ret nz

    set 2, [hl]
    pop hl
    db $ec
    rst RST_30
    ld [bc], a
    ld c, $1a
    dec h
    ld sp, $463b
    ld d, b
    ld e, c
    ld h, e
    ld l, e
    ld [hl], d
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], a
    ld [hl], b
    ld h, a
    ld e, e
    ld c, h
    inc a
    dec hl
    ld a, [de]
    add hl, bc
    ld a, [$e0ec]
    push de
    call z, $bdc4
    or a
    or b
    xor e
    and [hl]
    and d
    sbc a
    sbc h
    sbc e
    sbc e
    sbc l
    sbc a
    and h
    xor e
    or e
    cp l
    ret z

    db $d3
    sbc $e9
    db $f4
    nop
    ld a, [bc]
    rla
    inc hl
    ld l, $3a
    ld b, h
    ld c, [hl]
    ld e, b
    ld h, c
    ld l, d
    ld [hl], c
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], a
    ld [hl], c
    ld l, b
    ld e, h
    ld c, l
    ld a, $2d
    inc e
    dec bc
    db $fd
    rst RST_28
    db $e3
    ret c

    rst RST_08
    rst RST_00
    ret nz

    cp c
    or d
    xor h
    and a
    and d
    sbc [hl]
    sbc e
    sbc d
    sbc d
    sbc e
    sbc l
    and d
    xor b
    or c
    cp e
    push bc
    pop de
    call c, $f3e7
    cp $0a
    ld d, $22
    ld l, $39
    ld b, e
    ld c, [hl]
    ld d, a
    ld h, c
    ld l, c
    ld [hl], c
    halt
    ld a, d
    ld a, e
    ld a, b
    ld [hl], e
    ld l, e
    ld h, b
    ld d, e
    ld b, h
    inc [hl]
    inc hl
    inc de
    inc bc
    or $e9
    sbc $d4
    set 0, d
    cp d
    or d
    xor e
    and h
    sbc [hl]
    sbc c
    sub [hl]
    sub h
    sub h
    sub l
    sbc c
    sbc l
    and h
    xor l
    or a
    jp nz, $d9ce

    push hl
    ldh a, [$fffb]
    ld b, $13
    rra
    dec hl
    ld [hl], $41
    ld c, e
    ld d, l
    ld e, a
    ld h, a
    ld l, a
    ld [hl], l
    ld a, c
    ld a, d
    ld a, c
    ld [hl], h
    ld l, h
    ld h, c
    ld d, h
    ld b, [hl]
    ld [hl], $26
    ld d, $07
    ld a, [$e2ed]
    ret c

    rst RST_08
    add $be
    or l
    xor [hl]
    and [hl]
    and b
    sbc e
    sub a
    sub l
    sub l
    sub [hl]
    sbc c
    sbc l
    and h
    xor h
    or [hl]
    jp nz, $d8cd

    db $e4
    rst RST_28
    ld a, [$1105]
    dec e
    add hl, hl
    dec [hl]
    ld b, b
    ld c, e
    ld d, l
    ld e, [hl]
    ld h, a
    ld l, a
    ld [hl], l
    ld a, c
    ld a, e
    ld a, c
    ld [hl], l
    ld l, l
    ld h, e
    ld d, [hl]
    ld c, b
    add hl, sp
    add hl, hl
    add hl, de
    ld a, [bc]
    db $fd
    ldh a, [$ffe5]
    jp c, $c7d1

    cp [hl]
    or [hl]
    xor l
    and l
    sbc [hl]
    sbc c
    sub l
    sub d
    sub d
    sub e
    sub [hl]
    sbc d

Call_1ac_4a1e:
    and c
    xor c
    or e
    cp [hl]
    jp z, $e1d5

    db $ec
    ld hl, sp+$02
    ld c, $1a
    ld h, $31
    inc a
    ld b, [hl]
    ld d, b
    ld e, d
    ld h, e
    ld l, e
    ld [hl], d
    halt
    ld a, c
    ld a, b
    ld [hl], l
    ld l, [hl]
    ld h, l
    ld e, c
    ld c, h
    dec a
    ld l, $1e
    rrca
    ld [bc], a
    or $eb
    pop hl
    rst RST_10
    adc $c4
    cp e
    or d
    xor c
    and c
    sbc d
    sub [hl]
    sub e
    sub d
    sub e
    sub [hl]
    sbc e
    and c
    xor c
    or e
    cp [hl]
    ret


    push de
    ldh [$ffeb], a
    or $01
    inc c
    jr jr_1ac_4a82

    jr nc, jr_1ac_4a9a

    ld b, l
    ld c, a
    ld e, b
    ld h, d
    ld l, d
    ld [hl], c
    halt
    ld a, c
    ld a, b
    ld [hl], l
    ld l, a
    ld h, [hl]
    ld e, e
    ld c, [hl]
    ccf
    jr nc, jr_1ac_4a92

    inc de
    dec b
    ld a, [$e4ef]
    jp c, $c6d0

    cp h
    or e
    xor c
    and c
    sbc d
    sub l
    sub d
    sub c
    sub d

jr_1ac_4a82:
    sub l
    sbc c
    and b
    xor b
    or c
    cp h
    rst RST_00
    jp nc, $e8dd

    di
    cp $08
    inc de
    rra
    ld a, [hl+]

jr_1ac_4a92:
    dec [hl]
    ld b, b
    ld c, d
    ld d, h
    ld e, l
    ld h, [hl]
    ld l, [hl]
    ld [hl], h

jr_1ac_4a9a:
    ld [hl], a
    ld a, b
    halt
    ld [hl], c
    ld l, c
    ld e, [hl]
    ld d, d
    ld b, h
    dec [hl]
    ld h, $18
    ld a, [bc]
    rst RST_38
    db $f4
    jp hl


    rst RST_18
    push de
    set 0, c
    or a
    xor l
    and h
    sbc h
    sub [hl]
    sub e
    sub c
    sub d
    sub h
    sbc b
    sbc a
    and [hl]
    xor a
    cp d
    push bc
    ret nc

    db $db
    and $f1
    db $fc
    ld b, $11
    dec e
    jr z, jr_1ac_4af9

    ld a, $48
    ld d, d
    ld e, e
    ld h, h
    ld l, h
    ld [hl], d
    halt
    ld [hl], a
    ld [hl], l
    ld [hl], b
    ld l, c
    ld e, [hl]
    ld d, d
    ld b, h
    ld [hl], $27
    add hl, de
    inc c
    nop
    or $ec
    ldh [c], a
    reti


    adc $c4
    cp c
    xor a
    and l
    sbc l
    sub a
    sub e
    sub c
    sub c
    sub e
    sbc b
    sbc [hl]
    and l
    xor [hl]
    cp b
    jp $d9ce


    db $e4
    rst RST_28
    ld a, [$0f04]
    dec de
    ld h, $32

jr_1ac_4af9:
    inc a
    ld b, a
    ld d, c
    ld e, d
    ld h, e
    ld l, e
    ld [hl], c
    ld [hl], h
    halt
    ld [hl], h
    ld [hl], b
    ld l, c
    ld e, a
    ld d, e
    ld b, [hl]
    jr c, jr_1ac_4b33

    dec de
    ld c, $02
    ld sp, hl
    xor $e5
    db $db
    ret nc

    add $bb
    or b
    and l
    sbc l
    sub [hl]
    sub c
    adc [hl]
    adc [hl]
    sub c
    sub l
    sbc e
    and e
    xor h
    or [hl]
    pop bc
    call z, $e2d7
    db $ed
    ld hl, sp+$02
    ld c, $19
    inc h
    cpl
    ld a, [hl-]
    ld b, h
    ld c, [hl]
    ld e, b
    ld h, c
    ld l, c
    ld l, a

jr_1ac_4b33:
    ld [hl], h
    halt
    ld [hl], l
    ld [hl], c
    ld l, e
    ld h, d
    ld d, [hl]
    ld c, c
    dec sp
    dec l
    rra
    inc de
    rlca
    db $fd
    di
    jp hl


    sbc $d4
    ret z

    cp h
    or c
    and [hl]
    sbc h
    sub h
    adc a
    adc l
    adc h
    adc a
    sub e
    sbc c
    and b
    xor c
    or e
    cp [hl]
    ret


    call nc, $eadf
    push af
    nop
    dec bc
    rla
    ld [hl+], a
    dec l
    jr c, @+$45

    ld c, l
    ld d, a
    ld h, c
    ld l, c
    ld [hl], b
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld l, l
    ld h, h
    ld e, b
    ld c, e
    dec a
    cpl
    ld hl, $0814
    cp $f4
    db $eb
    pop hl
    rst RST_10
    call z, $b4c0
    xor c
    sbc a
    sub a
    sub c
    adc [hl]
    adc l
    adc a
    sub e
    sbc c
    and b
    xor b
    or d
    cp h
    rst RST_00
    jp nc, $e8dd

    di
    cp $09
    inc d
    jr nz, jr_1ac_4bbd

    ld [hl], $41
    ld c, e
    ld d, [hl]
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], l
    ld a, b
    ld a, b
    ld [hl], l
    ld l, a
    ld h, [hl]
    ld e, e
    ld c, l
    ccf
    ld sp, $1623
    dec bc
    nop
    ld hl, sp-$12
    push hl
    jp c, $c3cf

    or a
    xor e
    and b
    sub [hl]
    adc a
    adc e
    adc d
    adc h
    sub b
    sub l
    sbc l
    and l
    xor a
    cp d
    push bc
    ret nc

jr_1ac_4bbd:
    db $db
    and $f1
    db $fd
    rlca
    inc de
    rra
    ld a, [hl+]
    dec [hl]
    ld b, b
    ld c, e
    ld d, l
    ld e, a
    ld l, b
    ld l, a
    ld [hl], h
    ld [hl], a
    ld a, b
    ld [hl], l
    ld [hl], b
    ld h, a
    ld e, h
    ld c, a
    ld b, d
    inc [hl]
    ld h, $19
    ld c, $03
    ei
    pop af
    rst RST_20
    db $dd
    pop de
    push bc
    cp b
    xor e
    and b
    sub [hl]
    adc a
    adc e
    adc c
    adc e
    adc [hl]
    sub h
    sbc e
    and e
    xor l
    or a
    jp nz, $d7cd

    ldh [c], a
    db $ed
    ld hl, sp+$03
    ld c, $19
    dec h
    jr nc, jr_1ac_4c35

    ld b, [hl]
    ld d, b
    ld e, e
    ld h, h
    ld l, e
    ld [hl], c
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld [hl], c
    ld l, c
    ld e, a
    ld d, e
    ld b, [hl]
    jr c, jr_1ac_4c34

    dec e
    ld [de], a
    rlca
    rst RST_38
    push af
    db $ec
    ldh [c], a
    sub $ca
    cp l
    or b
    and h
    sbc c
    sub c
    adc h
    adc d
    adc e
    adc [hl]
    sub e
    sbc d
    and d
    xor h
    or [hl]
    ret nz

    set 2, l
    ldh [$ffeb], a
    or $00
    inc c
    rla
    inc hl
    ld l, $39
    ld b, h
    ld c, a
    ld e, c
    ld h, e
    ld l, e
    ld [hl], c
    ld [hl], l

jr_1ac_4c34:
    ld [hl], a

jr_1ac_4c35:
    halt
    ld [hl], d
    ld l, e
    ld h, c
    ld d, l
    ld c, b
    ld a, [hl-]
    inc l
    jr nz, jr_1ac_4c53

    add hl, bc
    nop
    rst RST_30
    xor $e4
    ret c

    call z, $b1be
    and l
    sbc d
    sub c
    adc h
    adc c
    adc d
    adc l
    sub d
    sbc c
    and d
    xor e

jr_1ac_4c53:
    or l
    cp a
    jp z, $dfd5

    ld [$00f5], a
    dec bc
    ld d, $20
    dec hl
    ld [hl], $40
    ld c, e
    ld d, l
    ld e, a
    ld h, a
    ld l, l
    ld [hl], d
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, d
    ld h, c
    ld d, [hl]
    ld c, c
    inc a
    ld l, $22
    rla
    inc c
    inc bc
    ei
    ldh a, [c]
    add sp, -$23
    pop de
    call nz, $aab7
    sbc a
    sub l
    adc a
    adc h
    adc e
    adc [hl]
    sub e
    sbc d
    and d
    xor h
    or l
    ret nz

    jp z, $dfd5

    ld [$fff4], a
    add hl, bc
    inc d
    rra
    add hl, hl
    inc [hl]
    ccf
    ld c, c
    ld d, e
    ld e, l
    ld h, l
    ld l, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, e
    ld h, d
    ld d, a
    ld c, e
    dec a
    jr nc, jr_1ac_4cc7

    rla
    dec c
    inc bc
    ei
    ldh a, [c]
    add sp, -$23
    pop de
    call nz, $a9b6
    sbc l
    sub e
    adc h
    adc c
    adc c
    adc h
    sub c
    sbc b
    and b
    xor d
    or h
    cp [hl]
    ret


    call nc, $e9de
    di
    cp $08
    inc de
    dec e
    jr z, @+$34

    dec a

jr_1ac_4cc7:
    ld c, b
    ld d, d
    ld e, h
    ld h, h
    ld l, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], d
    ld l, h
    ld h, e
    ld e, b
    ld c, h
    ccf
    ld sp, $1924
    ld c, $05
    db $fd
    db $f4
    ld [$d4e0], a
    add $b9
    xor e
    sbc a
    sub l
    adc [hl]
    adc d
    adc c
    adc h
    sub c
    sbc b
    and b
    xor c
    or e
    cp l
    ret z

    jp nc, $e7dd

    pop af
    db $fc
    ld b, $11
    dec de
    ld h, $31
    dec sp
    ld b, [hl]
    ld d, c
    ld e, e
    ld h, e
    ld l, e
    ld [hl], b
    ld [hl], h
    ld [hl], l
    ld [hl], e
    ld l, a
    ld h, a
    ld e, h
    ld d, b
    ld b, e
    dec [hl]
    jr z, @+$1e

    ld de, $ff07
    rst RST_30
    db $ed
    ldh [c], a
    sub $c9
    cp e
    xor l
    and b
    sub l
    adc l
    adc b
    add a
    adc c
    adc l
    sub h
    sbc h
    and l
    xor a
    cp d
    call nz, $dacf
    db $e4
    rst RST_28
    ld a, [$0f04]
    ld a, [de]
    inc h
    cpl
    ld a, [hl-]
    ld b, h
    ld c, a
    ld e, c
    ld h, e
    ld l, d
    ld [hl], b
    ld [hl], l
    halt
    ld [hl], l
    ld [hl], c
    ld l, c
    ld e, a
    ld d, e
    ld b, l
    jr c, jr_1ac_4d67

    ld e, $13
    add hl, bc
    nop
    ld hl, sp-$12
    db $e4
    ret c

    res 7, l
    xor a
    and d
    sub a
    adc a
    adc d
    adc b
    adc c
    adc l
    sub h
    sbc e
    and h
    xor [hl]
    cp b
    jp $d7cd


    ldh [c], a
    db $ec
    rst RST_30
    ld bc, $160c
    ld hl, $362b
    ld b, c
    ld c, h
    ld d, [hl]
    ld e, a
    ld l, b
    ld l, [hl]
    ld [hl], e

jr_1ac_4d67:
    ld [hl], l
    ld [hl], l
    ld [hl], c
    ld l, d
    ld h, b
    ld d, l
    ld c, b
    ld a, [hl-]
    dec l
    ld hl, $0b15
    ld [bc], a
    ei
    ldh a, [c]
    rst RST_20
    call c, $c1cf
    or e
    and [hl]
    sbc d
    sub c
    adc e
    adc b
    adc c
    adc l
    sub e
    sbc d
    and e
    xor h
    or [hl]
    pop bc
    set 2, [hl]
    ldh [$ffeb], a
    or $00
    dec bc
    ld d, $20
    dec hl
    ld [hl], $41
    ld c, e
    ld d, [hl]
    ld e, a
    ld l, b
    ld l, [hl]
    ld [hl], e
    halt
    halt
    ld [hl], d
    ld l, h
    ld h, e
    ld d, a
    ld c, d
    inc a
    ld l, $22
    ld d, $0b
    ld [bc], a
    ld a, [$e7f1]
    call c, $c2cf
    or h
    and [hl]
    sbc d
    sub c
    adc d
    add a
    adc b
    adc e
    sub c
    sbc b
    and c
    xor e
    or l
    cp a
    jp z, $dfd4

    jp hl


    db $f4
    cp $08
    inc de
    ld e, $28
    inc sp
    ld a, $49
    ld d, e
    ld e, l
    ld h, [hl]
    ld l, l
    ld [hl], d
    ld [hl], l
    halt
    ld [hl], e
    ld l, l
    ld h, l
    ld e, d
    ld c, l
    ccf
    ld [hl-], a
    dec h
    add hl, de
    ld c, $04
    db $fc
    di
    ld [$d2df], a
    push bc
    or a
    xor d
    sbc l
    sub e
    adc h
    adc c
    adc b
    adc e
    sub b
    sub a
    and b
    xor c
    or e
    cp l
    ret z

    jp nc, $e7dd

    ldh a, [c]
    db $fd
    rlca
    ld [de], a
    dec e
    daa
    ld [hl-], a
    dec a
    ld b, a
    ld d, d
    ld e, e
    ld h, h
    ld l, e
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], e
    ld l, [hl]
    ld h, [hl]
    ld e, e
    ld c, [hl]
    ld b, c
    inc sp
    ld h, $1a
    db $10
    ld b, $fe
    push af
    db $ec
    pop hl
    push de
    ret z

    cp d
    xor h
    and b
    sub [hl]
    adc [hl]
    adc d
    adc c
    adc h
    sub b
    sub a
    sbc a
    xor b
    or d
    cp h
    rst RST_00
    pop de
    db $db
    and $f0
    ei
    inc b
    rrca
    ld a, [de]
    inc h
    cpl
    add hl, sp
    ld b, e
    ld c, [hl]
    ld d, a
    ld h, b
    ld l, b
    ld l, [hl]
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld l, [hl]
    ld h, a
    ld e, l
    ld d, c
    ld b, h
    ld [hl], $29
    dec e
    ld [de], a
    ld [$f600], sp
    db $ed
    ldh [c], a
    rst RST_10
    jp z, $afbc

    and e
    sbc b
    sub b
    adc e
    adc c
    adc e
    adc a
    sub l
    sbc l
    and [hl]
    or b
    cp d
    push bc
    ret nc

    jp c, $efe5

    ld sp, hl
    inc bc
    ld c, $18
    inc hl
    ld l, $38
    ld b, e
    ld c, l
    ld d, a
    ld h, c
    ld l, b
    ld l, a
    ld [hl], e
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld l, c
    ld e, a
    ld d, e
    ld b, [hl]
    jr c, jr_1ac_4e9a

    dec e
    ld [de], a
    rlca
    rst RST_38
    or $ec
    ldh [c], a
    rst RST_10
    res 7, [hl]
    or c
    and h
    sbc d
    sub d
    adc l
    adc e
    adc h
    adc a
    sub l
    sbc h
    and l
    xor a
    cp c
    jp $d9ce


    db $e3
    db $ed
    ld hl, sp+$02
    dec c
    rla
    ld [hl+], a
    dec l
    scf
    ld b, c
    ld c, h
    ld d, l
    ld e, a
    ld h, a
    ld l, l
    ld [hl], d

jr_1ac_4e9a:
    ld [hl], l
    ld [hl], h
    ld [hl], c
    ld l, d
    ld h, c
    ld d, l
    ld c, b
    ld a, [hl-]
    inc l
    rra
    inc de
    add hl, bc
    nop
    rst RST_30
    xor $e4
    reti


    call $b4c1
    and a
    sbc h
    sub e
    adc l
    adc d
    adc e
    adc l
    sub e
    sbc c
    and d
    xor e
    or [hl]
    ret nz

    set 2, [hl]
    pop hl
    db $eb
    or $00
    dec bc
    dec d
    jr nz, jr_1ac_4ef0

    dec [hl]
    ld b, b
    ld c, d
    ld d, h
    ld e, l
    ld h, l
    ld l, h
    ld [hl], c
    ld [hl], h
    ld [hl], h
    ld [hl], c
    ld l, e
    ld h, d
    ld d, a
    ld c, d
    inc a
    ld l, $21
    dec d
    ld a, [bc]
    nop
    rst RST_30
    xor $e4
    jp c, $c2ce

    or l
    xor b
    sbc l
    sub h
    adc [hl]
    adc e
    adc d
    adc l
    sub d
    sbc b
    and c
    xor d
    or l
    ret nz

    set 2, [hl]

jr_1ac_4ef0:
    pop hl
    db $ec
    rst RST_30
    ld bc, $160b
    ld hl, $362c
    ld b, c
    ld c, e
    ld d, h
    ld e, [hl]
    ld h, [hl]
    ld l, l
    ld [hl], d
    ld [hl], l
    ld [hl], l
    ld [hl], d
    ld l, h
    ld h, e
    ld e, b
    ld c, e
    dec a
    cpl
    ld hl, $0915
    nop
    or $ed
    db $e3
    reti


    adc $c2
    or l
    xor c
    sbc [hl]
    sub l
    adc a
    adc e
    adc e
    adc l
    sub c
    sbc b
    and b
    xor c
    or e
    cp [hl]
    ret


    call nc, $eadf
    db $f4
    rst RST_38
    add hl, bc
    inc d
    rra
    ld a, [hl+]
    dec [hl]
    ccf
    ld c, c
    ld d, e
    ld e, h
    ld h, h
    ld l, e
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], e
    ld l, [hl]
    ld h, [hl]
    ld e, h
    ld c, a
    ld b, c
    inc sp
    dec h
    jr jr_1ac_4f4b

    nop
    rst RST_30
    db $ed
    db $e4
    reti


    rst RST_08
    jp $abb7


    and b
    sub a
    sub c

jr_1ac_4f4b:
    adc l
    adc e
    adc l
    sub c
    sub [hl]
    sbc [hl]
    and a
    or c
    cp h
    rst RST_00
    db $d3
    sbc $e9
    db $f4
    rst RST_38
    add hl, bc
    inc d
    rra
    add hl, hl
    inc [hl]
    ld a, $47
    ld d, c
    ld e, d
    ld h, e
    ld l, e
    ld [hl], c
    ld [hl], l
    halt
    ld [hl], h
    ld [hl], b
    ld l, b
    ld e, [hl]
    ld d, d
    ld b, h
    dec [hl]
    daa
    add hl, de
    inc c
    ld bc, $edf7
    db $e4
    jp c, $c4cf

    cp b
    xor l
    and e
    sbc d
    sub e
    adc [hl]
    adc l
    adc [hl]
    sub c
    sub [hl]
    sbc l
    and l
    xor a
    cp d
    push bc
    pop de
    call c, $f2e7
    db $fd
    ld b, $11
    inc e
    daa
    ld sp, $453b
    ld c, a
    ld e, c
    ld h, d
    ld l, d
    ld [hl], c
    ld [hl], l
    ld [hl], a
    halt
    ld [hl], d
    ld l, e
    ld h, c
    ld d, l
    ld b, a
    jr c, jr_1ac_4fcc

    dec de
    dec c
    ld bc, $edf7
    db $e3
    reti


    rst RST_08
    call nz, $afba
    and l
    sbc h
    sub l
    sub c
    adc a
    sub b
    sub d
    sub a
    sbc l
    and l
    xor [hl]
    cp b
    jp $d9ce


    db $e4
    rst RST_28
    ld sp, hl
    inc bc
    ld c, $18
    inc hl
    ld l, $38
    ld b, d
    ld c, h
    ld d, [hl]
    ld e, a
    ld h, a
    ld l, a

jr_1ac_4fcc:
    ld [hl], h
    halt
    halt
    ld [hl], d
    ld l, h
    ld h, d
    ld d, [hl]
    ld c, c
    ld a, [hl-]
    dec hl
    dec e
    rrca
    inc bc
    ld hl, sp-$12
    db $e4
    jp c, $c6d0

    cp e
    or c
    and a
    sbc a
    sbc b
    sub e
    sub c
    sub c
    sub e
    sub a
    sbc l
    and h
    xor l
    or [hl]
    pop bc
    call z, $e3d8
    db $ed
    ld hl, sp+$02
    dec c
    jr jr_1ac_501a

    ld l, $38
    ld b, d
    ld c, e
    ld d, h
    ld e, l
    ld h, l
    ld l, h
    ld [hl], c
    ld [hl], h
    ld [hl], e
    ld [hl], b
    ld l, d
    ld h, c
    ld d, [hl]
    ld c, c
    ld a, [hl-]
    dec hl
    inc e
    ld c, $01
    or $ec
    ldh [c], a
    reti


    ret nc

    rst RST_00
    cp [hl]
    or h
    xor e
    and e
    sbc l
    sbc b
    sub [hl]
    sub l

jr_1ac_501a:
    sub a
    sbc d
    sbc a
    and l
    xor [hl]
    or a
    pop bc
    call z, $e2d7
    db $ec
    rst RST_30
    nop
    dec bc
    ld d, $21
    dec hl
    ld [hl], $3f
    ld c, c
    ld d, d
    ld e, e
    ld h, e
    ld l, e
    ld [hl], b
    ld [hl], h
    ld [hl], h
    ld [hl], d
    ld l, h
    ld h, h
    ld e, c
    ld c, h
    dec a
    ld l, $1f
    db $10
    inc bc
    ld hl, sp-$13
    db $e3
    reti


    ret nc

    rst RST_00
    cp [hl]
    or l
    xor l
    and l
    sbc a
    sbc d
    sub a
    sub a
    sbc b
    sbc e
    and b
    and [hl]
    xor [hl]
    or a
    jp nz, $d9cd

    db $e4
    xor $f9
    ld [bc], a
    dec c
    rla
    ld [hl+], a
    inc l
    ld [hl], $40
    ld c, c
    ld d, c
    ld e, d
    ld h, d
    ld l, c
    ld l, [hl]
    ld [hl], c
    ld [hl], d
    ld l, a
    ld l, d
    ld h, d
    ld d, a
    ld c, d
    inc a
    dec l
    dec e
    rrca
    ld bc, $ebf6
    pop hl
    ret c

    ret nc

    ret z

    cp a
    or a
    or b
    xor c
    and e
    sbc [hl]
    sbc e
    sbc d
    sbc e
    sbc l
    and c
    and [hl]
    xor l
    or [hl]
    ret nz

    set 2, [hl]
    pop hl
    db $ec
    or $00
    ld a, [bc]
    dec d
    rra
    ld a, [hl+]
    inc [hl]
    dec a
    ld b, [hl]
    ld c, a
    ld d, a
    ld e, a
    ld h, a
    ld l, l
    ld [hl], c
    ld [hl], e
    ld [hl], c
    ld l, h
    ld h, l
    ld e, d
    ld c, [hl]
    ld b, b
    jr nc, jr_1ac_50c4

    ld [de], a
    inc bc
    rst RST_30
    db $eb
    pop hl
    rst RST_10
    adc $c6
    cp [hl]
    or [hl]
    xor [hl]
    and a
    and c
    sbc l
    sbc d
    sbc c
    sbc d
    sbc e
    sbc a
    and h
    xor e
    or h
    cp [hl]
    ret


    call nc, $ebe0
    or $00
    dec bc
    ld d, $21
    dec hl

jr_1ac_50c4:
    dec [hl]
    ld a, $47
    ld c, a
    ld d, a
    ld e, a
    ld h, [hl]
    ld l, l
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld l, l
    ld h, [hl]
    ld e, h
    ld d, b
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc bc
    push af
    jp hl


    sbc $d4
    set 0, e
    cp e
    or h
    xor l
    and a
    and d
    sbc [hl]
    sbc h
    sbc e
    sbc e
    sbc l
    and b
    and l
    xor e
    or e
    cp l
    ret z

    db $d3
    rst RST_18
    ld [$fff5], a
    add hl, bc
    inc d
    rra
    ld a, [hl+]
    inc [hl]
    dec a
    ld b, [hl]
    ld c, a
    ld e, b
    ld h, b
    ld l, b
    ld l, a
    ld [hl], h
    halt
    ld [hl], l
    ld [hl], d
    ld l, e
    ld h, c
    ld d, l
    ld b, [hl]
    scf
    ld h, $16
    ld b, $f8
    db $eb
    rst RST_18
    push de
    call z, $bcc3
    or l
    xor a
    xor c
    and h
    and b
    sbc [hl]
    sbc h
    sbc h
    sbc l
    and b
    and h
    xor c
    or b
    cp d
    call nz, $dbcf
    and $f1
    db $fc
    ld b, $12
    dec e
    jr z, @+$34

    inc a
    ld b, l
    ld c, l
    ld d, [hl]
    ld e, [hl]
    ld h, [hl]
    ld l, l
    ld [hl], d
    ld [hl], l
    ld [hl], l
    ld [hl], d
    ld l, e
    ld h, d
    ld d, [hl]
    ld c, b
    jr c, jr_1ac_5163

    ld d, $05
    rst RST_30
    jp hl


    db $dd
    db $d3
    jp z, $bbc2

    or l
    xor a
    xor d
    and l
    and d
    sbc a
    sbc [hl]
    sbc l
    sbc [hl]
    sbc a
    and e
    xor b
    xor a
    cp b
    jp nz, $dace

    push hl
    pop af
    db $fc
    ld b, $12
    dec e
    jr z, jr_1ac_5190

    inc a
    ld b, l
    ld c, [hl]
    ld d, [hl]
    ld e, [hl]

jr_1ac_5163:
    ld h, [hl]
    ld l, l
    ld [hl], d
    ld [hl], l
    halt
    ld [hl], e
    ld l, [hl]
    ld h, l
    ld e, c
    ld c, e
    inc a
    dec hl
    ld a, [de]
    add hl, bc
    ld a, [$deeb]
    db $d3
    jp z, $bbc2

    or l
    xor a
    xor e
    and a
    and h
    and c
    and b
    and b
    and b
    and d
    and h
    xor c
    xor a
    or a
    pop bc
    call z, $e2d7
    db $ed
    ld hl, sp+$02
    dec c
    jr jr_1ac_51b3

jr_1ac_5190:
    dec l
    scf
    ld b, c
    ld c, d
    ld d, d
    ld e, e
    ld h, d
    ld l, d
    ld l, a
    ld [hl], e
    ld [hl], h
    ld [hl], e
    ld l, [hl]
    ld h, [hl]
    ld e, e
    ld c, l
    ld a, $2d
    dec de
    add hl, bc
    ld a, [$ddea]
    jp nc, $c1c9

    cp e
    or l
    or c
    xor l
    xor d
    and a
    and l
    and h
    and e

jr_1ac_51b3:
    and h
    and l
    and a
    xor e
    or b
    cp b
    pop bc
    call z, $e3d7
    xor $f9
    inc bc
    ld c, $1a
    dec h
    cpl
    add hl, sp
    ld b, d
    ld c, e
    ld d, e
    ld e, h
    ld h, e
    ld l, d
    ld [hl], b
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld l, a
    ld h, a
    ld e, h
    ld c, [hl]
    ld a, $2d
    dec de
    add hl, bc
    ld sp, hl
    jp hl


    call c, $c7d0
    cp a
    cp c
    or h
    or b
    xor l
    xor e
    xor c
    and a
    and [hl]
    and l
    and l
    and [hl]
    xor b
    xor e
    or b
    or a
    ret nz

    set 2, [hl]
    pop hl
    db $ed
    ld hl, sp+$02
    ld c, $19
    inc h
    ld l, $37
    ld b, b
    ld c, c
    ld d, c
    ld e, c
    ld h, c
    ld l, b
    ld l, [hl]
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld l, a
    ld h, a
    ld e, l
    ld c, a
    ccf
    ld l, $1b
    add hl, bc
    ld hl, sp-$19
    reti


    call z, $bbc2
    or l
    or b
    xor l
    xor e
    xor c
    xor b
    xor b
    and a
    and a
    xor b
    xor c
    xor e
    xor [hl]
    or e
    cp c
    jp nz, $d7cc

    ldh [c], a
    db $ed
    ld hl, sp+$03
    ld c, $19
    inc h
    ld l, $38
    ld b, c
    ld c, c
    ld d, c
    ld e, c
    ld h, c
    ld l, b
    ld l, l
    ld [hl], c
    ld [hl], h
    ld [hl], e
    ld l, a
    ld l, b
    ld e, [hl]
    ld d, b
    ld b, b
    ld l, $1c
    ld [$e6f7], sp
    rst RST_10
    set 0, b
    cp c
    or e
    xor a
    xor l
    xor e
    xor e
    xor d
    xor d
    xor d
    xor d
    xor e
    xor h
    xor l
    or b
    or h
    cp d
    jp nz, $d5cb

    ldh [$ffec], a
    rst RST_30
    ld bc, $180d
    inc hl
    dec l
    scf
    ccf
    ld c, b
    ld d, b
    ld e, b
    ld h, b
    ld h, a
    ld l, l
    ld [hl], c
    ld [hl], e
    ld [hl], e
    ld [hl], b
    ld l, c
    ld e, a
    ld d, c
    ld b, c
    cpl
    inc e
    add hl, bc
    rst RST_30
    push hl
    sub $c9
    cp a
    or a
    or d
    xor [hl]
    xor h
    xor e
    xor e
    xor h
    xor h
    xor l
    xor l
    xor [hl]
    xor a
    or b
    or d
    or [hl]
    cp e
    jp nz, $d5cb

    ldh [$ffeb], a
    or $00
    inc c
    rla
    ld [hl+], a
    dec l
    ld [hl], $3f
    ld c, b
    ld d, b
    ld e, b
    ld e, a
    ld h, [hl]
    ld l, h
    ld [hl], b
    ld [hl], e
    ld [hl], e
    ld [hl], c
    ld l, d
    ld h, b
    ld d, e
    ld b, e
    ld sp, $0a1e
    ld hl, sp-$1a
    sub $c8
    cp [hl]
    or [hl]
    or b
    xor l
    xor e
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or c
    or d
    or h
    or a
    cp e
    jp nz, $d3ca

    sbc $e8
    di
    rst RST_38
    add hl, bc
    dec d
    jr nz, @+$2c

    inc [hl]
    dec a
    ld b, [hl]
    ld c, [hl]
    ld d, [hl]
    ld e, [hl]
    ld h, h
    ld l, d
    ld l, a
    ld [hl], d
    ld [hl], e
    ld [hl], c
    ld l, e
    ld h, d
    ld d, [hl]
    ld b, [hl]
    inc [hl]
    ld hl, $fa0d
    rst RST_20
    sub $c8
    cp l
    or l
    xor a
    xor h
    xor e
    xor e
    xor h
    xor l
    xor a
    or b
    or d
    or e
    or e
    or h
    or [hl]
    cp b
    cp h
    jp nz, $d3ca

    db $dd
    add sp, -$0c
    rst RST_38
    ld a, [bc]
    ld d, $21
    dec hl
    dec [hl]
    ld a, $46
    ld c, [hl]
    ld d, [hl]
    ld e, [hl]
    ld h, h
    ld l, d
    ld l, a
    ld [hl], d
    ld [hl], e
    ld [hl], c
    ld l, h
    ld h, e
    ld d, [hl]
    ld b, a
    dec [hl]
    ld hl, $f90c
    and $d4
    add $ba
    or d
    xor h
    xor c
    xor b
    xor c
    xor d
    xor h
    xor [hl]
    or b
    or d
    or e
    or h
    or l
    or [hl]
    cp b
    cp e
    ret nz

    ret z

    ret nc

    jp c, $f0e5

    ei
    ld b, $12
    dec e
    jr z, @+$34

    inc a
    ld b, l
    ld c, [hl]
    ld d, [hl]
    ld e, [hl]
    ld h, l
    ld l, e
    ld [hl], b
    ld [hl], e
    ld [hl], l
    ld [hl], e
    ld l, a
    ld h, [hl]
    ld e, d
    ld c, d
    jr c, jr_1ac_535f

    rrca
    ei
    add sp, -$2a
    add $ba
    or c
    xor h
    xor c
    xor b
    xor b
    xor d
    xor h
    xor a
    or c
    or e
    or l
    or [hl]
    or a
    cp b
    cp d
    cp l
    jp nz, $d0c8

    jp c, $efe4

    ld a, [$1105]
    inc e
    jr z, jr_1ac_538f

    dec sp
    ld b, h

jr_1ac_535f:
    ld c, l
    ld d, l
    ld e, h
    ld h, e
    ld l, c
    ld l, [hl]
    ld [hl], c
    ld [hl], e
    ld [hl], d
    ld l, [hl]
    ld h, [hl]
    ld e, d
    ld c, e
    add hl, sp
    dec h
    db $10
    db $fc
    add sp, -$2a
    add $ba
    or c
    xor e
    xor b
    xor b
    xor c
    xor e
    xor [hl]
    or c
    or h
    or [hl]
    cp b
    cp c
    cp d
    cp e
    cp h
    cp [hl]
    jp nz, $cfc8

    ret c

    ldh [c], a
    db $ed
    ld hl, sp+$03
    rrca
    ld a, [de]
    dec h

jr_1ac_538f:
    jr nc, jr_1ac_53ca

    ld b, d
    ld c, d
    ld d, d
    ld e, d
    ld h, c
    ld h, a
    ld l, h
    ld [hl], b
    ld [hl], d
    ld [hl], d
    ld l, a
    ld h, a
    ld e, h
    ld c, [hl]
    inc a
    jr z, jr_1ac_53b5

    cp $e9
    sub $c6
    cp c
    or b
    xor d
    and [hl]
    and [hl]
    and a
    xor d
    xor [hl]
    or d
    or l
    cp c
    cp e
    cp l
    cp a
    ret nz

jr_1ac_53b5:
    pop bc
    jp $ccc7


    db $d3
    db $db
    db $e4
    xor $f9
    inc bc
    ld c, $19
    inc h
    ld l, $37
    ld b, b
    ld c, b
    ld d, b
    ld e, b
    ld e, a
    ld h, l

jr_1ac_53ca:
    ld l, e
    ld l, a
    ld [hl], c
    ld [hl], c
    ld l, [hl]
    ld h, a
    ld e, l
    ld c, [hl]
    dec a
    add hl, hl
    inc de
    cp $e9
    sub $c5
    cp b
    xor [hl]
    xor b
    and l
    and l
    and [hl]
    xor d
    xor [hl]
    or d
    or a
    cp d
    cp l
    ret nz

    jp nz, $c4c3

    add $c9
    call $dbd3
    db $e4
    db $ed
    ld hl, sp+$02
    dec c
    jr jr_1ac_5418

    ld l, $37
    ld b, b
    ld c, c
    ld d, c
    ld e, b
    ld e, a
    ld h, [hl]
    ld l, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, a
    ld l, c
    ld e, [hl]
    ld d, b
    ld a, $2a
    inc d
    cp $e8
    db $d3
    jp nz, $a9b4

    and e
    and b
    and b
    and d
    and [hl]
    xor d
    or b
    or l
    cp c
    cp l

jr_1ac_5418:
    pop bc
    jp $c6c5


    ret z

    jp z, $d4ce

    db $db
    db $e3
    db $ed
    rst RST_30
    ld bc, $170c
    ld [hl+], a
    inc l
    ld [hl], $3f
    ld b, a
    ld c, a
    ld d, a
    ld e, [hl]
    ld h, l
    ld l, d
    ld l, a
    ld [hl], d
    ld [hl], d
    ld [hl], b
    ld l, e
    ld h, c
    ld d, e
    ld b, d
    dec l
    rla
    nop
    ld [$c3d5], a
    or h
    xor d
    and e
    sbc a
    sbc a
    and c
    and l
    xor d
    xor a
    or l
    cp d
    cp [hl]
    jp nz, $c6c4

    rst RST_00
    ret


    set 1, [hl]
    db $d3
    reti


    pop hl
    ld [$fff4], a
    add hl, bc
    dec d
    jr nz, jr_1ac_5487

    dec [hl]
    ld a, $47
    ld c, a
    ld d, a
    ld e, a
    ld h, [hl]
    ld l, h
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld l, l
    ld h, e
    ld d, [hl]
    ld b, h
    cpl
    jr @+$03

    ld [$c2d5], a
    or e
    and a
    and b
    sbc l
    sbc l
    sbc a
    and e
    xor c
    xor a
    or l
    cp d
    cp a
    jp $c8c6


    ret


    set 1, h
    rst RST_08
    db $d3
    reti


jr_1ac_5487:
    ldh [$ffe8], a
    ldh a, [c]
    db $fd
    rlca
    ld [de], a
    dec e
    jr z, jr_1ac_54c2

    dec sp
    ld b, h
    ld c, l
    ld d, l
    ld e, l
    ld h, h
    ld l, d
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], d
    ld l, l
    ld h, h
    ld d, a
    ld b, l
    ld sp, $031a
    db $ec
    rst RST_10
    call nz, $a9b4
    and c
    sbc [hl]
    sbc l
    and b
    and h
    xor c
    xor a
    or l
    cp e
    ret nz

    push bc
    ret z

    jp z, $cdcc

    rst RST_08
    pop de
    push de
    jp c, $e9e1

    ldh a, [c]
    db $fd
    rlca
    ld [de], a
    dec e
    daa

jr_1ac_54c2:
    ld sp, $443b
    ld c, h
    ld d, h
    ld e, h
    ld h, h
    ld l, d
    ld l, a
    ld [hl], e
    ld [hl], h
    ld [hl], e
    ld l, [hl]
    ld h, l
    ld e, b
    ld b, a
    inc sp
    inc e
    inc b
    db $ed
    rst RST_10
    jp $a7b3


    sbc a
    sbc e
    sbc d
    sbc h
    and c
    and a
    xor l
    or h
    cp e
    ret nz

    push bc
    ret


    call z, $d0ce
    pop de
    db $d3
    sub $db
    pop hl
    add sp, -$0f
    ei
    inc b
    rrca
    ld a, [de]
    dec h
    cpl
    add hl, sp
    ld b, d
    ld c, e
    ld d, e
    ld e, e
    ld h, e
    ld l, c
    ld l, a
    ld [hl], e
    ld [hl], l
    ld [hl], h
    ld l, a
    ld h, a
    ld e, d
    ld c, c
    dec [hl]
    ld e, $06
    xor $d8
    call nz, $a7b3
    sbc [hl]
    sbc d
    sbc d
    sbc h
    and c
    and a
    xor [hl]
    or l
    cp h
    jp nz, $cdc8

    ret nc

    db $d3
    call nc, $d7d5
    reti


    db $dd
    ldh [c], a
    jp hl


    pop af
    ld a, [$0d03]
    jr jr_1ac_554a

    inc l
    ld [hl], $3f
    ld b, a
    ld d, b
    ld e, b
    ld h, b
    ld h, a
    ld l, l
    ld [hl], c
    ld [hl], e
    ld [hl], d
    ld l, [hl]
    ld h, [hl]
    ld e, d
    ld c, d
    dec [hl]
    ld e, $06
    xor $d7
    jp nz, $a4b1

    sbc h
    sub a
    sub a
    sbc c
    sbc [hl]
    and h
    xor e
    or e
    cp d
    pop bc

jr_1ac_554a:
    ret z

    call $d5d2
    rst RST_10
    reti


    jp c, $e0dc

    db $e4
    db $eb
    ldh a, [c]
    ei
    inc b
    ld c, $19
    inc hl
    dec l
    scf
    ld b, b
    ld c, c
    ld d, c
    ld e, c
    ld h, b
    ld h, a
    ld l, l
    ld [hl], c
    ld [hl], e
    ld [hl], d
    ld l, l
    ld h, l
    ld e, c
    ld c, b
    inc [hl]
    dec e
    inc b
    db $ed
    push de
    ret nz

    xor a
    and d
    sbc c
    sub l
    sub l
    sbc b
    sbc l
    and h
    xor h
    or l
    cp l
    call nz, $d2cc
    rst RST_10
    jp c, $dedd

    rst RST_18
    pop hl
    db $e4
    add sp, -$13
    db $f4
    db $fc
    inc b
    dec c
    rla
    ld hl, $342b
    dec a
    ld b, [hl]
    ld c, [hl]
    ld d, [hl]
    ld e, [hl]
    ld h, l
    ld l, e
    ld l, a
    ld [hl], d
    ld [hl], c
    ld l, l
    ld h, [hl]
    ld e, d
    ld c, d
    ld [hl], $1f
    ld b, $ed
    push de
    ret nz

    xor [hl]
    and b
    sub a
    sub e
    sub d
    sub l
    sbc d
    and c
    xor c
    or c
    cp d
    jp nz, $d0c9

    sub $da
    db $dd
    ldh [$ffe1], a
    db $e3
    and $e9
    xor $f5
    db $fd
    inc b
    ld c, $18
    ld [hl+], a
    inc l
    ld [hl], $3e
    ld b, a
    ld c, [hl]
    ld d, [hl]
    ld e, l
    ld h, e
    ld l, c
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, l
    ld h, [hl]
    ld e, e
    ld c, e
    scf
    jr nz, jr_1ac_55db

    xor $d6
    cp a
    xor l
    sbc [hl]
    sub l
    sub b

jr_1ac_55db:
    adc a
    sub c
    sub a
    sbc [hl]
    and [hl]
    xor a
    cp b
    pop bc
    jp z, $d8d1

    db $dd
    pop hl
    db $e3
    push hl
    rst RST_20
    jp hl


    db $ed
    pop af
    rst RST_30
    cp $05
    ld c, $17
    ld hl, $342b
    dec a
    ld b, l
    ld c, h
    ld d, h
    ld e, e
    ld h, d
    ld l, b
    ld l, l
    ld [hl], b
    ld [hl], c
    ld l, [hl]
    ld h, a
    ld e, h
    ld c, h
    add hl, sp
    ld [hl+], a
    ld [$d6ef], sp
    cp a
    xor e
    sbc l
    sub e
    adc [hl]
    adc l
    sub b
    sub l
    sbc l
    and l
    xor [hl]
    or a
    pop bc
    jp z, $dad2

    ldh [$ffe5], a
    add sp, -$16
    db $ec
    xor $f2
    or $fb
    nop
    rlca
    rrca
    jr jr_1ac_5648

    dec hl
    inc [hl]
    dec a
    ld b, l
    ld c, l
    ld d, h
    ld e, e
    ld h, d
    ld l, c
    ld l, [hl]
    ld [hl], c
    ld [hl], d
    ld l, a
    ld l, b
    ld e, l
    ld c, l
    ld a, [hl-]
    inc hl
    add hl, bc
    ldh a, [$ffd6]
    cp [hl]
    xor d
    sbc e
    sub b
    adc e
    adc c
    adc h
    sub c
    sbc b
    and c
    xor d
    or h

jr_1ac_5648:
    cp [hl]
    rst RST_00
    ret nc

    reti


    ldh [$ffe5], a
    jp hl


    db $ec
    xor $f0
    di
    rst RST_30
    ei
    nop
    rlca
    ld c, $17
    jr nz, jr_1ac_5684

    ld [hl-], a
    dec sp
    ld b, e
    ld c, e
    ld d, d
    ld e, c
    ld h, b
    ld h, [hl]
    ld l, h
    ld l, a
    ld [hl], b
    ld l, [hl]
    ld l, b
    ld e, l
    ld c, [hl]
    dec sp
    inc h
    dec bc
    ldh a, [c]
    ret c

    ret nz

    xor h
    sbc h
    sub c
    adc h
    adc d
    adc l
    sub d
    sbc c
    and c
    xor d
    or h
    cp [hl]
    rst RST_00
    pop de
    jp c, $e7e1

    db $ec
    xor $f0

jr_1ac_5684:
    ldh a, [c]
    push af
    ld hl, sp-$04
    nop
    ld b, $0d
    dec d
    ld e, $27
    ld sp, $423a
    ld c, d
    ld d, c
    ld e, c
    ld h, b
    ld h, [hl]
    ld l, h
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld l, d
    ld e, a
    ld d, b
    dec a
    ld h, $0d
    di
    ret c

    ret nz

    xor e
    sbc d
    adc a
    adc b
    add [hl]
    adc b
    adc l
    sub h
    sbc h
    and [hl]
    or b
    cp d
    push bc
    rst RST_08
    ret c

    pop hl
    add sp, -$13
    ldh a, [$fff2]
    db $f4
    or $f9
    db $fd
    nop
    ld b, $0d
    inc d
    dec e
    ld h, $2f
    jr c, jr_1ac_5705

    ld c, c
    ld d, b
    ld e, b
    ld e, a
    ld h, [hl]
    ld l, e
    ld [hl], b
    ld [hl], d
    ld [hl], b
    ld l, e
    ld h, c
    ld d, e
    ld b, b
    add hl, hl
    db $10
    or $db
    jp nz, $9cad

    sub b
    adc c
    add a
    adc c
    adc [hl]
    sub l
    sbc l
    and [hl]
    or b
    cp e
    push bc
    ret nc

    jp c, $ebe3

    ldh a, [$fff5]
    rst RST_30
    ld sp, hl
    ei
    db $fd
    nop
    inc bc
    ld [$140d], sp
    inc e
    inc h
    dec l
    ld [hl], $3f
    ld b, [hl]
    ld c, [hl]
    ld d, l
    ld e, h
    ld h, e
    ld l, b
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, b
    ld e, a
    ld d, c
    ld a, $28

jr_1ac_5705:
    rrca
    push af
    jp c, $abc1

    sbc d
    adc [hl]
    add a
    add l
    add a
    adc h
    sub e
    sbc h
    and l
    xor a
    cp d
    push bc
    ret nc

    jp c, $ece4

    di
    ld hl, sp-$05
    db $fd
    rst RST_38
    nop
    inc bc
    rlca
    dec bc
    db $10
    ld d, $1d
    dec h
    ld l, $36
    ccf
    ld b, a
    ld c, [hl]
    ld d, l
    ld e, h
    ld h, d
    ld l, b
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, b
    ld e, [hl]
    ld d, b
    ld a, $28
    rrca
    or $db
    jp nz, $9bac

    adc [hl]
    add a
    add h
    add [hl]
    adc e
    sub d
    sbc e
    and h
    xor a
    cp c
    push bc
    ret nc

    db $db
    and $ef
    or $fc
    nop
    ld bc, $0503
    ld [$0e0a], sp
    ld [de], a
    rla
    dec e
    inc h
    inc l
    inc [hl]
    inc a
    ld b, e
    ld c, c
    ld d, b
    ld d, [hl]
    ld e, h
    ld h, c
    ld h, l
    ld h, a
    ld h, [hl]
    ld h, d
    ld e, c
    ld c, h
    dec sp
    ld h, $0e
    push af
    db $db
    jp $9cad


    adc a
    add a
    add l
    add [hl]
    adc e
    sub d
    sbc d
    and e
    xor l
    cp b
    jp $dacf


    push hl
    rst RST_28
    rst RST_30
    cp $01
    inc b
    rlca
    add hl, bc
    dec bc
    ld c, $10
    inc d
    jr jr_1ac_57a9

    inc h
    dec hl
    inc sp
    ld a, [hl-]
    ld b, c
    ld b, a
    ld c, [hl]
    ld d, e
    ld e, c
    ld e, [hl]
    ld h, d
    ld h, h
    ld h, h
    ld h, b
    ld d, a
    ld c, e
    ld a, [hl-]
    ld h, $0e
    or $dc
    call nz, $9cae
    adc a
    add a
    add h
    add [hl]
    adc d

jr_1ac_57a9:
    sub c
    sbc d
    and e
    xor l
    cp b
    call nz, $dbcf
    and $f1
    ld sp, hl
    nop
    inc b
    ld [$0c0a], sp
    ld c, $11
    inc de
    dec d
    add hl, de
    ld e, $23
    ld a, [hl+]
    ld sp, $3f38
    ld b, l
    ld c, e
    ld d, c
    ld d, a
    ld e, h
    ld h, b
    ld h, e
    ld h, e
    ld e, a
    ld e, b
    ld c, h
    dec sp
    daa
    db $10
    ld hl, sp-$21
    rst RST_00
    or c
    sbc a
    sub d
    adc d
    add [hl]
    add a
    adc e
    sub d
    sbc d
    and e
    xor l
    or a
    jp nz, $d9ce

    push hl
    rst RST_28
    ld hl, sp-$01
    inc b
    ld [$0d0b], sp
    rrca
    ld de, $1614
    add hl, de
    ld e, $23
    ld a, [hl+]
    ld sp, $3f38
    ld b, l
    ld c, e
    ld d, c
    ld d, a
    ld e, h
    ld h, b
    ld h, d
    ld h, d
    ld e, a
    ld e, b
    ld c, h
    inc a
    jr z, @+$13

    ld sp, hl
    ldh [$ffc8], a
    or d
    sbc a
    sub c
    adc b
    add l
    add l
    adc c
    adc a
    sub a
    and b
    xor d
    or l
    ret nz

    call z, $e3d8
    rst RST_28
    ld sp, hl
    nop
    ld b, $0b
    ld c, $11
    inc de
    ld d, $17
    add hl, de
    inc e
    jr nz, @+$26

    ld a, [hl+]
    ld sp, $3e37
    ld b, h
    ld c, d
    ld d, b
    ld d, l
    ld e, d
    ld e, [hl]
    ld h, c
    ld h, c
    ld e, [hl]
    ld d, a
    ld c, h
    dec a
    add hl, hl
    inc de
    ei
    ldh [c], a
    jp z, $a1b4

    sub d
    adc c
    add l
    add l
    adc b
    adc a
    sub a
    and b
    xor c
    or e
    cp [hl]
    jp z, $e1d5

    db $ec
    rst RST_30
    rst RST_38
    dec b
    dec bc
    rrca
    ld [de], a
    inc d
    ld d, $18
    ld a, [de]
    inc e
    rra
    inc hl
    jr z, jr_1ac_588a

    dec [hl]
    dec sp
    ld b, d
    ld c, b
    ld c, l
    ld d, e
    ld e, b
    ld e, h
    ld e, [hl]
    ld e, a
    ld e, h
    ld d, [hl]
    ld c, h
    dec a
    ld a, [hl+]
    inc de
    db $fc
    db $e3
    res 6, l
    and d
    sub e
    adc d
    add l
    add l
    adc b
    adc [hl]
    sub [hl]
    sbc a
    xor c
    or e
    cp [hl]
    ret


    push de
    pop hl
    db $ed
    ld hl, sp+$01
    ld [$130e], sp
    rla
    add hl, de
    dec de
    dec e
    ld e, $1f

jr_1ac_588a:
    ld hl, $2925
    ld l, $34
    ld a, [hl-]
    ld b, b
    ld b, [hl]
    ld c, e
    ld d, b
    ld d, l
    ld e, c
    ld e, e
    ld e, h
    ld e, d
    ld d, h
    ld c, d
    inc a
    add hl, hl
    inc d
    db $fd
    db $e4
    call z, $a3b6
    sub h
    adc d
    add l
    add l
    adc b
    adc [hl]
    sub l
    sbc [hl]
    and a
    or c
    cp h
    rst RST_00
    db $d3
    rst RST_18
    db $ec
    rst RST_30
    nop
    add hl, bc
    db $10
    dec d
    add hl, de
    inc e
    ld e, $1f
    jr nz, jr_1ac_58de

    inc hl
    dec h
    add hl, hl
    ld l, $33
    add hl, sp
    ccf
    ld b, h
    ld c, d
    ld c, a
    ld d, h
    ld e, b
    ld e, e
    ld e, h
    ld e, d
    ld d, l
    ld c, h
    ld a, $2c
    rla
    nop
    add sp, -$31
    cp c
    and [hl]
    sub a
    adc h
    add [hl]
    add l
    add a
    adc l
    sub h
    sbc l

jr_1ac_58de:
    and [hl]
    or b
    cp d
    add $d2
    sbc $eb
    or $00
    add hl, bc
    ld de, $1b16
    ld e, $20
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    dec h
    add hl, hl
    dec l
    ld [hl-], a
    scf
    dec a
    ld b, d
    ld b, a
    ld c, h
    ld d, c
    ld d, l
    ld e, b
    ld e, c
    ld d, a
    ld d, d
    ld c, d
    dec a
    dec hl
    rla
    nop
    add sp, -$30
    cp d
    and a
    sbc b
    adc l
    add a
    add l
    add a
    adc l
    sub h
    sbc h
    and [hl]
    xor a
    cp d
    push bc
    pop de
    sbc $ea
    rst RST_30
    ld bc, $130b
    add hl, de
    ld e, $22
    inc h
    dec h
    ld h, $26
    ld h, $27
    add hl, hl
    inc l
    ld sp, $3a35
    ld b, b
    ld b, l
    ld c, d
    ld c, a
    ld d, e
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, c
    ld c, c
    dec a
    inc l
    jr jr_1ac_593a

    db $eb
    db $d3

jr_1ac_593a:
    cp l
    xor c
    sbc c
    adc l
    add a
    add h
    add [hl]
    adc e
    sub d
    sbc d
    and e
    xor l
    cp b
    jp $dbcf


    add sp, -$0b
    nop
    ld a, [bc]
    inc de
    dec de
    jr nz, jr_1ac_5976

    daa
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_1ac_5981

    ld a, [hl+]
    dec l
    jr nc, jr_1ac_5991

    ld a, [hl-]
    ccf
    ld b, h
    ld c, c
    ld c, [hl]
    ld d, d
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, c
    ld c, c
    ld a, $2e
    ld a, [de]
    inc bc
    db $ec
    push de
    cp [hl]
    xor d
    sbc d
    adc [hl]
    add a
    add h
    add [hl]
    adc d
    sub c

jr_1ac_5976:
    sbc c
    and d
    xor h
    or a
    jp nz, $dace

    rst RST_20
    db $f4
    nop
    ld a, [bc]

jr_1ac_5981:
    inc de
    ld a, [de]
    ld hl, $2825
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    dec l
    ld sp, $3a35
    ccf

jr_1ac_5991:
    ld b, h
    ld c, c
    ld c, [hl]
    ld d, d
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, c
    ld c, c
    ld a, $2e
    ld a, [de]
    inc b
    xor $d6
    cp a
    xor h
    sbc e
    adc a
    adc b
    add l
    add [hl]
    adc d
    sub c
    sbc c
    and d
    xor e
    or [hl]
    ret nz

    call z, $e5d8
    pop af
    cp $08
    ld [de], a
    ld a, [de]
    ld hl, $2a27
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    ld l, $30
    inc [hl]
    jr c, @+$3f

    ld b, c
    ld b, [hl]
    ld c, e
    ld c, a
    ld d, d
    ld d, e
    ld d, e
    ld c, a
    ld c, b
    ld a, $2f
    inc e
    rlca
    pop af
    reti


    jp nz, $9eae

    sub c
    adc c
    add l
    add l
    adc b
    adc [hl]
    sub [hl]
    sbc a
    xor b
    or d
    cp l
    ret z

    call nc, $eee1
    ld a, [$0f05]
    add hl, de
    jr nz, jr_1ac_5a11

    dec hl
    dec l
    cpl
    cpl
    ld l, $2e
    ld l, $2f
    ld sp, $3834
    dec a
    ld b, c
    ld b, [hl]
    ld c, e
    ld c, a
    ld d, d
    ld d, h
    ld d, e
    ld d, b
    ld c, c
    ld a, $30
    ld e, $08
    ldh a, [c]
    jp c, $afc4

    sbc [hl]
    sub c
    adc c
    add l
    add l
    adc b
    adc [hl]
    sub [hl]
    sbc [hl]

jr_1ac_5a11:
    xor b
    or d
    cp h
    ret z

    db $d3
    ldh [$ffed], a
    ld sp, hl
    inc b
    rrca
    add hl, de
    ld hl, $2c27
    jr nc, jr_1ac_5a52

    ld sp, $3031
    jr nc, jr_1ac_5a56

    ld [hl-], a
    dec [hl]
    add hl, sp
    dec a
    ld b, c
    ld b, [hl]
    ld c, e
    ld c, a
    ld d, d
    ld d, e
    ld d, e
    ld c, a
    ld c, b
    ld a, $30
    dec e
    ld [$dbf3], sp
    push bc
    or b
    sbc a
    sub d
    adc d
    add l
    add l
    adc b
    adc l
    sub l
    sbc l
    and [hl]
    or b
    cp d
    push bc
    pop de
    db $dd
    ld [$03f7], a
    ld c, $18
    ld hl, $2f29

jr_1ac_5a52:
    ld [hl-], a
    dec [hl]
    dec [hl]
    dec [hl]

jr_1ac_5a56:
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    ld [hl], $39
    inc a
    ld b, b
    ld b, h
    ld c, b
    ld c, e
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, e
    ld b, l
    dec sp
    dec l
    inc e
    rlca
    ldh a, [c]
    db $db
    push bc
    or c
    and b
    sub e
    adc e
    add [hl]
    add [hl]
    adc c
    adc [hl]
    sub l
    sbc [hl]
    and a
    or c
    cp e
    add $d1
    sbc $ea
    rst RST_30
    ld [bc], a
    ld c, $19
    ld [hl+], a
    ld a, [hl+]
    jr nc, jr_1ac_5aba

    scf
    scf
    scf
    dec [hl]
    inc [hl]
    inc sp
    inc [hl]
    dec [hl]
    scf
    ld a, [hl-]
    dec a
    ld b, c
    ld b, l
    ld c, c
    ld c, h
    ld c, l
    ld c, l
    ld c, d
    ld b, h
    dec sp
    ld l, $1d
    add hl, bc
    db $f4
    sbc $c7
    or e
    and d
    sub h
    adc e
    add [hl]
    add l
    add a
    adc h
    sub e
    sbc e
    and l
    xor a
    cp c
    call nz, $dccf
    jp hl


    or $02
    ld c, $19
    inc hl
    inc l
    ld [hl-], a
    scf
    ld a, [hl-]

jr_1ac_5aba:
    dec sp
    dec sp
    ld a, [hl-]
    jr c, jr_1ac_5af6

    scf
    scf
    add hl, sp
    dec sp
    ld a, $42
    ld b, l
    ld c, b
    ld c, e
    ld c, h
    ld c, h
    ld c, c
    ld b, e
    add hl, sp
    inc l
    inc e
    add hl, bc
    db $f4
    sbc $c8
    or h
    and d
    sub l
    adc h
    add a
    add l
    adc b
    adc l
    sub e
    sbc e
    and h
    xor [hl]
    cp b
    jp $dace


    rst RST_20
    db $f4
    nop
    dec c
    jr jr_1ac_5b0c

    inc l
    inc sp
    add hl, sp
    inc a
    ld a, $3e
    inc a
    ld a, [hl-]
    add hl, sp
    jr c, @+$39

    jr c, jr_1ac_5b30

jr_1ac_5af6:
    dec a
    ld b, b
    ld b, e
    ld b, a
    ld c, c
    ld c, d
    ld c, d
    ld b, a
    ld b, c
    scf
    dec hl
    dec de
    ld [$def4], sp
    ret z

    or h
    and e
    sub [hl]
    adc h
    add a
    add l

jr_1ac_5b0c:
    add a
    adc h
    sub e
    sbc e
    and h
    xor [hl]
    cp b
    jp $dbcf


    rst RST_20
    db $f4
    nop
    dec c
    add hl, de
    inc hl
    dec l
    inc [hl]
    ld a, [hl-]
    ld a, $40
    ld b, b
    ccf
    dec a
    dec sp
    add hl, sp
    jr c, jr_1ac_5b60

    add hl, sp
    dec sp
    ld a, $41
    ld b, h
    ld b, [hl]
    ld b, a
    ld b, a

jr_1ac_5b30:
    ld b, h
    ld a, $36
    ld a, [hl+]
    ld a, [de]
    ld [$dff5], sp
    jp z, $a4b6

    sub [hl]
    adc h
    add [hl]
    add l
    add [hl]
    adc d
    sub c
    sbc c
    and d
    xor e
    or [hl]
    ret nz

    call z, $e4d8
    pop af
    cp $0a
    ld d, $22
    inc l
    dec [hl]
    dec sp
    ld b, b
    ld b, e
    ld b, h
    ld b, e
    ld b, c
    ccf
    dec a
    inc a
    inc a
    inc a
    ld a, $40
    ld b, d
    ld b, l

jr_1ac_5b60:
    ld b, a
    ld c, b
    ld b, a
    ld b, h
    ld a, $35
    add hl, hl
    ld a, [de]
    ld [$e0f5], sp
    res 6, a
    and l
    sub a
    adc l
    add a
    add l
    add [hl]
    adc d
    sub b
    sbc b
    and c
    xor e
    or l
    ret nz

    set 2, a
    db $e4
    pop af
    cp $0a
    rla
    inc hl
    ld l, $37
    ld a, $43
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, h
    ld b, d
    ccf
    dec a
    inc a
    dec sp
    inc a
    dec a
    ccf
    ld b, c
    ld b, e
    ld b, h
    ld b, e
    ld b, b
    dec sp
    inc sp
    daa
    add hl, de
    ld [$e1f5], sp
    call z, $a6b8
    sbc b
    adc l
    add a
    add h
    add [hl]
    adc c
    sub b
    sub a
    and b
    xor d
    or h
    cp a
    jp z, $e2d6

    rst RST_28
    db $fc
    add hl, bc
    ld d, $22
    ld l, $37
    ccf
    ld b, l
    ld c, c
    ld c, e
    ld c, e
    ld c, c
    ld b, a
    ld b, h
    ld b, c
    ccf
    ld a, $3e
    ccf
    ld b, b
    ld b, d
    ld b, e
    ld b, h
    ld b, e
    ld b, b
    ld a, [hl-]
    ld [hl-], a
    ld h, $18
    rlca
    push af
    pop hl
    call z, $a7b8
    sbc b
    adc [hl]
    add a
    add h
    add l
    adc c
    adc a
    sub [hl]
    sbc a
    xor c
    or e
    cp l
    ret


    call nc, $eee1
    ei
    ld [$2215], sp
    dec l
    jr c, jr_1ac_5c2b

    ld b, a
    ld c, e
    ld c, l
    ld c, l
    ld c, h
    ld c, c
    ld b, [hl]
    ld b, d
    ld b, b
    ld a, $3d
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, b
    dec a
    jr c, jr_1ac_5c2f

    inc h
    rla
    ld b, $f5
    pop hl
    call $a8b9
    sbc c
    adc a
    adc b
    add l
    add l
    adc c
    adc a
    sub [hl]
    sbc a
    xor b
    or d
    cp l
    ret z

    call nc, $ede0
    ld a, [$1407]
    ld hl, $382d
    ld b, b
    ld b, a
    ld c, h
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, e
    ld c, b
    ld b, l
    ld b, d
    ld b, b
    ccf
    ccf
    ccf

jr_1ac_5c2b:
    ld b, b
    ld b, b
    ld b, b
    ccf

jr_1ac_5c2f:
    inc a
    ld [hl], $2e
    inc hl
    ld d, $05
    db $f4
    pop hl
    call $a9ba
    sbc d
    adc a
    adc b
    add l
    add l
    adc b
    adc [hl]
    sub l
    sbc [hl]
    xor b
    or d
    cp h
    rst RST_00
    db $d3
    rst RST_18
    db $ec
    ld sp, hl
    ld b, $13
    jr nz, jr_1ac_5c7b

    scf
    ld b, b
    ld c, b
    ld c, l
    ld d, b
    ld d, c
    ld d, b
    ld c, l
    ld c, d
    ld b, [hl]
    ld b, e
    ld b, b
    ld a, $3d
    dec a
    dec a
    ld a, $3e
    dec a
    ld a, [hl-]
    dec [hl]
    dec l
    ld [hl+], a
    dec d
    dec b
    db $f4
    pop hl
    adc $bb
    xor d
    sbc h
    sub b
    adc c
    add l
    add l
    adc b
    adc l
    sub l
    sbc l
    and a
    or c
    cp e
    add $d2

jr_1ac_5c7b:
    sbc $ea
    rst RST_30
    inc b
    ld de, $2b1f
    scf
    ld b, c
    ld c, c
    ld c, a
    ld d, e
    ld d, l
    ld d, h
    ld d, d
    ld c, [hl]
    ld c, e
    ld b, a
    ld b, h
    ld b, c
    ld b, b
    ccf
    ld a, $3e
    dec a
    inc a
    jr c, jr_1ac_5cca

    dec hl
    jr nz, jr_1ac_5cad

    inc b
    di
    pop hl
    call $aabb
    sbc h
    sub b
    adc c
    add l
    add l
    adc b
    adc l
    sub h
    sbc l
    and [hl]
    or b
    cp e
    push bc

jr_1ac_5cad:
    pop de
    call c, $f5e8
    ld bc, $1c0f
    add hl, hl
    dec [hl]
    ccf
    ld b, a
    ld c, [hl]
    ld d, e
    ld d, l
    ld d, l
    ld d, h
    ld d, b
    ld c, l
    ld c, c
    ld b, l
    ld b, e
    ld b, c
    ccf
    ld a, $3e
    dec a
    dec sp
    jr c, jr_1ac_5cfc

jr_1ac_5cca:
    dec hl
    ld hl, $0514
    push af
    db $e3
    pop de
    cp a
    xor [hl]
    sbc a
    sub h
    adc e
    add a
    add [hl]
    adc b
    adc h
    sub e
    sbc e
    and h
    xor [hl]
    cp b
    jp $d9ce


    push hl
    ldh a, [c]
    rst RST_38
    inc c
    add hl, de
    ld h, $32
    inc a
    ld b, l
    ld c, l
    ld d, d
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, e
    ld c, a
    ld c, h
    ld c, b
    ld b, l
    ld b, e
    ld b, c
    ld b, b
    ccf
    ld a, $3c
    add hl, sp

jr_1ac_5cfc:
    inc sp
    inc l
    ld [hl+], a
    dec d
    rlca
    rst RST_30
    push hl
    db $d3
    pop bc
    or b
    and c
    sub l
    adc h
    add a
    add l
    add a
    adc h
    sub d
    sbc d
    and e
    xor l
    or a
    pop bc
    call z, $e3d7
    ldh a, [$fffd]
    add hl, bc
    rla
    inc h
    jr nc, jr_1ac_5d58

    ld b, h
    ld c, h
    ld d, d
    ld d, [hl]
    ld e, b
    ld d, a
    ld d, l
    ld d, d
    ld c, [hl]
    ld c, d
    ld b, a
    ld b, h
    ld b, d
    ld b, b
    ld a, $3c
    ld a, [hl-]
    ld [hl], $31
    add hl, hl
    jr nz, @+$16

    ld b, $f7
    and $d4
    jp nz, $a3b2

    sub a
    adc [hl]
    adc b
    add [hl]
    adc b
    adc h
    sub d
    sbc d
    and e
    xor h
    or [hl]
    ret nz

    set 2, [hl]
    ldh [c], a
    xor $fb
    ld [$2316], sp
    cpl
    dec sp
    ld b, l
    ld c, l
    ld d, h
    ld e, b
    ld e, d
    ld e, d
    ld e, b
    ld d, l

jr_1ac_5d58:
    ld d, c
    ld c, l
    ld c, c
    ld b, [hl]
    ld b, d
    ld b, b
    ld a, $3b
    jr c, jr_1ac_5d97

    cpl
    jr z, jr_1ac_5d83

    inc de
    dec b
    or $e5
    db $d3
    jp nz, $a3b1

    sub [hl]
    adc l
    add a
    add h
    add l
    adc c
    sub b
    sub a
    and c
    xor d
    or l
    cp a
    jp z, $e1d5

    db $ed
    ld a, [$1407]
    ld [hl+], a
    ld l, $3a

jr_1ac_5d83:
    ld b, h
    ld c, [hl]
    ld d, l
    ld e, d
    ld e, l
    ld e, l
    ld e, h
    ld e, c
    ld d, l
    ld d, c
    ld c, h
    ld c, b
    ld b, l
    ld b, c
    ld a, $3b
    jr c, @+$36

    ld l, $26

jr_1ac_5d97:
    dec e
    ld de, $f604
    push hl
    call nc, $b3c3
    and h
    sbc b
    adc [hl]
    adc b
    add l
    add [hl]
    adc c
    adc a
    sub a
    and b
    xor d
    or h
    cp a
    jp z, $e1d5

    db $ed
    ld a, [$1406]
    ld hl, $3a2e
    ld b, l
    ld c, [hl]
    ld d, [hl]
    ld e, e
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, e
    ld d, a
    ld d, e
    ld c, [hl]
    ld c, c
    ld b, l
    ld b, b
    dec a
    add hl, sp
    dec [hl]
    ld sp, $242b
    ld a, [de]
    rrca
    ld [bc], a
    push af
    push hl
    call nc, $b4c4
    and [hl]
    sbc c
    adc a
    adc c
    add l
    add l
    adc b
    adc [hl]
    sub [hl]
    sbc [hl]
    xor b
    or d
    cp l
    ret z

    db $d3
    sbc $eb
    ld hl, sp+$04
    ld [de], a
    rra
    inc l
    jr c, @+$45

    ld c, l
    ld d, l
    ld e, e
    ld e, a
    ld h, c
    ld h, b
    ld e, [hl]
    ld e, e
    ld d, [hl]
    ld d, d
    ld c, l
    ld c, c
    ld b, h
    ld b, b
    inc a
    scf
    ld [hl-], a
    inc l
    dec h
    inc e
    ld de, $f704
    rst RST_20
    rst RST_10
    add $b6
    xor b
    sbc e
    sub c
    adc c
    add l
    add h
    add a
    adc h
    sub h
    sbc l
    and a
    or c
    cp e
    add $d1
    call c, $f5e8
    ld bc, $1c0f
    add hl, hl
    dec [hl]
    ld b, b
    ld c, e
    ld d, h
    ld e, e
    ld h, b
    ld h, d
    ld h, d
    ld h, b
    ld e, l
    ld e, c
    ld d, h
    ld c, a
    ld c, d
    ld b, l
    ld b, b
    dec sp
    ld [hl], $31
    dec hl
    inc hl
    ld a, [de]
    db $10
    inc b
    rst RST_30
    add sp, -$28
    ret z

    cp b
    xor d
    sbc l
    sub e
    adc e
    add a
    add [hl]
    adc b
    adc l
    sub h
    sbc l
    and a
    or c
    cp e
    add $d0
    call c, $f4e7
    nop
    dec c
    ld a, [de]
    daa
    inc sp
    ccf
    ld c, c
    ld d, e
    ld e, d
    ld h, b
    ld h, e
    ld h, h
    ld h, d
    ld e, a
    ld e, e
    ld d, a
    ld d, c
    ld c, h
    ld b, [hl]
    ld b, c
    dec sp
    dec [hl]
    cpl
    jr z, jr_1ac_5e84

    jr jr_1ac_5e72

    ld [bc], a
    push af
    rst RST_20
    ret c

    ret z

    cp c
    xor e
    sbc a
    sub h
    adc h
    add a
    add [hl]
    add a

jr_1ac_5e72:
    adc h
    sub e
    sbc e
    and l
    xor a
    cp c
    call nz, $dacf
    and $f3
    nop
    inc c
    ld a, [de]
    daa
    inc sp
    ld a, $49

jr_1ac_5e84:
    ld d, e
    ld e, e
    ld h, c
    ld h, h
    ld h, l
    ld h, l
    ld h, d
    ld e, [hl]
    ld e, c
    ld d, h
    ld c, [hl]
    ld c, b
    ld b, c
    dec sp
    dec [hl]
    ld l, $27
    jr nz, jr_1ac_5eae

    dec c
    ld bc, $e8f6
    reti


    jp z, $adbb

    and c
    sub [hl]
    adc l
    adc b
    add [hl]
    add a
    adc e
    sub c
    sbc d
    and e
    xor l
    cp b
    jp $d9cd


jr_1ac_5eae:
    push hl
    pop af
    cp $0b
    jr jr_1ac_5ed8

    ld sp, $473c
    ld d, b
    ld e, c
    ld e, a
    ld h, e
    ld h, l
    ld h, l
    ld h, e
    ld e, a
    ld e, e
    ld d, l
    ld c, a
    ld c, c
    ld b, d
    dec sp
    inc [hl]
    dec l
    ld h, $1e
    dec d
    inc c
    ld bc, $e9f6
    db $db
    call z, $b0be
    and e
    sbc b
    adc a
    adc c
    add [hl]
    add a

jr_1ac_5ed8:
    adc d
    sub c
    sbc c
    and d
    xor l
    or a
    jp nz, $d8cd

    db $e4
    ldh a, [$fffd]
    add hl, bc
    ld d, $22
    cpl
    ld a, [hl-]
    ld b, l
    ld c, a
    ld e, b
    ld e, a
    ld h, h
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, e
    ld e, [hl]
    ld e, c
    ld d, e
    ld c, h
    ld b, h
    dec a
    dec [hl]
    ld l, $26
    ld e, $15
    inc c
    ld bc, $eaf6
    call c, $bfce
    or d
    and l
    sbc d
    sub c
    adc e
    adc b
    adc b
    adc e
    sub c
    sbc c
    and e
    xor l
    or a
    jp nz, $d7cc

    db $e3
    rst RST_28
    db $fc
    ld [$2114], sp
    dec l
    jr c, jr_1ac_5f60

    ld c, l
    ld d, [hl]
    ld e, [hl]
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, h
    ld h, b
    ld e, d
    ld d, h
    ld c, l
    ld b, l
    dec a
    dec [hl]
    dec l
    dec h
    inc e
    inc de
    ld a, [bc]
    nop
    or $e9
    call c, $c1cf
    or e
    and a
    sbc e
    sub d
    adc e
    adc b
    add a
    adc d
    adc a
    sub a
    and b
    xor e
    or l
    ret nz

    jp z, $e1d5

    db $ed
    ld a, [$1306]
    rra
    dec hl
    scf
    ld b, d
    ld c, h
    ld d, [hl]
    ld e, [hl]
    ld h, h
    ld l, b
    ld l, d
    ld l, c
    ld h, a
    ld h, e
    ld e, [hl]
    ld e, b
    ld d, b
    ld c, b
    ccf
    ld [hl], $2d

jr_1ac_5f60:
    inc h
    dec de
    ld [de], a
    add hl, bc
    nop
    push af
    ld [$d0dd], a
    jp $a9b6


    sbc [hl]
    sub l
    adc l
    adc c
    adc b
    adc d
    adc [hl]
    sub [hl]
    sbc a
    xor c
    or e
    cp [hl]
    ret


    call nc, $ece0
    ld sp, hl
    dec b
    ld [de], a
    ld e, $2a
    ld [hl], $41
    ld c, e
    ld d, l
    ld e, l
    ld h, h
    ld l, b
    ld l, e
    ld l, e
    ld l, c
    ld h, l
    ld h, c
    ld e, d
    ld d, e
    ld c, d
    ld b, c
    scf
    ld l, $24
    dec de
    ld [de], a
    add hl, bc
    nop
    or $eb
    rst RST_18
    jp nc, $b8c5

    xor e
    and b
    sub [hl]
    adc [hl]
    adc c
    add a
    adc b
    adc l
    sub e
    sbc h
    and [hl]
    or c
    cp h
    rst RST_00
    jp nc, $eade

    rst RST_30
    inc bc
    rrca
    inc e
    jr z, jr_1ac_5fe8

    ccf
    ld c, c
    ld d, e
    ld e, h
    ld h, e
    ld l, b
    ld l, e
    ld l, h
    ld l, e
    ld l, b
    ld h, h
    ld e, [hl]
    ld d, [hl]
    ld c, l
    ld b, e
    add hl, sp
    ld l, $24
    ld a, [de]
    ld de, $ff08
    push af
    ld [$d2df], a
    add $b9
    xor h
    and c
    sub a
    adc a
    adc c
    add a
    adc b
    adc h
    sub d
    sbc e
    and l
    or b
    cp e
    add $d1
    db $dd
    jp hl


    or $02
    ld c, $1b
    daa
    ld [hl-], a

jr_1ac_5fe8:
    dec a
    ld c, b
    ld d, d
    ld e, e
    ld h, e
    ld l, b
    ld l, h
    ld l, [hl]
    ld l, l
    ld l, d
    ld h, [hl]
    ld h, b
    ld e, b
    ld c, a
    ld b, l
    ld a, [hl-]
    cpl
    inc h
    ld a, [de]
    db $10
    rlca
    cp $f5
    ld [$d4e0], a
    ret z

    cp e
    xor a
    and e
    sbc c
    sub c
    adc e
    adc b
    adc b
    adc e
    sub c
    sbc d
    and e
    xor [hl]
    cp c
    call nz, $dbcf
    rst RST_20
    db $f4
    nop
    inc c
    add hl, de
    dec h
    jr nc, jr_1ac_6057

    ld b, [hl]
    ld d, b
    ld e, c
    ld h, c
    ld h, a
    ld l, h
    ld l, [hl]
    ld l, [hl]
    ld l, h
    ld l, c
    ld h, e
    ld e, h
    ld d, e
    ld c, b
    dec a
    ld [hl-], a
    ld h, $1c
    ld de, $ff08
    or $ec
    ldh [c], a
    rst RST_10
    res 7, [hl]
    or d
    and [hl]
    sbc e
    sub d
    adc h
    adc b
    add a
    adc c
    adc a
    sub [hl]
    and b
    xor d
    or l
    ret nz

    call z, $e4d7
    ldh a, [$fffd]
    add hl, bc
    ld d, $22
    dec l
    jr c, jr_1ac_6093

    ld c, [hl]
    ld d, a
    ld h, b
    ld h, a
    ld l, h
    ld [hl], b
    ld [hl], c

jr_1ac_6057:
    ld [hl], b
    ld l, h
    ld h, a
    ld e, a
    ld d, [hl]
    ld c, e
    ccf
    inc sp
    daa
    inc e
    ld de, $ff07
    or $ec
    ldh [c], a
    rst RST_10
    call z, $b3c0
    and a
    sbc h
    sub e
    adc h
    adc b
    add a
    adc c
    adc [hl]
    sub l
    sbc [hl]
    xor c
    or h
    cp a
    jp z, $e2d6

    rst RST_28
    db $fc
    ld [$2014], sp
    inc l
    scf
    ld b, d
    ld c, h
    ld d, [hl]
    ld e, [hl]
    ld h, [hl]
    ld l, e
    ld l, a
    ld [hl], c
    ld [hl], c
    ld l, [hl]
    ld l, c
    ld h, d
    ld e, c
    ld c, [hl]
    ld b, d
    dec [hl]
    add hl, hl

jr_1ac_6093:
    dec e
    ld [de], a
    rlca
    rst RST_38
    push af
    db $ec
    db $e3
    ret c

    call $b5c1
    xor c
    sbc [hl]
    sub h
    adc l
    adc b
    add [hl]
    adc b
    adc h
    sub e
    sbc l
    and a
    or d
    cp l
    ret


    push de
    pop hl
    xor $fb
    rlca
    inc de
    jr nz, jr_1ac_60df

    ld [hl], $41
    ld c, h
    ld d, l
    ld e, [hl]
    ld h, [hl]
    ld l, h
    ld [hl], b
    ld [hl], d
    ld [hl], d
    ld [hl], b
    ld l, h
    ld h, l
    ld e, h
    ld d, c
    ld b, h
    scf
    add hl, hl
    dec e
    ld de, $fd06
    db $f4
    db $eb
    ldh [c], a
    reti


    adc $c3
    or a
    xor e
    and b
    sub [hl]
    adc a
    adc c
    add a
    adc b
    adc h
    sub e
    sbc e
    and l
    or b
    cp e
    rst RST_00

jr_1ac_60df:
    db $d3
    rst RST_18
    db $ec
    ld sp, hl
    inc b
    ld de, $291d
    inc [hl]
    ccf
    ld c, c
    ld d, e
    ld e, l
    ld h, l
    ld l, e
    ld [hl], b
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, [hl]
    ld h, a
    ld e, [hl]
    ld d, e
    ld b, [hl]
    jr c, jr_1ac_6123

    dec e
    ld de, $fc05
    di
    ld [$d9e2], a
    rst RST_08
    call nz, $adb9
    and d
    sbc b
    sub b
    adc d
    add a
    add a
    adc d
    sub b
    sbc c
    and e
    xor [hl]
    cp c
    push bc
    jp nc, $ebde

    ld hl, sp+$04
    ld de, $281d
    inc [hl]
    ld a, $49
    ld d, d
    ld e, h
    ld h, h
    ld l, e
    ld [hl], b
    ld [hl], h

jr_1ac_6123:
    ld [hl], l
    ld [hl], h
    ld [hl], b
    ld l, d
    ld h, c
    ld d, [hl]
    ld c, c
    dec sp
    dec l
    rra
    ld [de], a
    ld b, $fd
    db $f4
    db $eb
    db $e3
    jp c, $c6d1

    cp e
    xor a
    and e
    sbc c
    sub b
    adc c
    add [hl]
    add [hl]
    adc c
    adc [hl]
    sub [hl]
    and b
    xor e
    or a
    jp $dccf


    jp hl


    or $02
    rrca
    dec de
    daa
    ld [hl-], a
    dec a
    ld c, b
    ld d, d
    ld e, e
    ld h, h
    ld l, e
    ld [hl], c
    ld [hl], l
    halt
    halt
    ld [hl], e
    ld l, l
    ld h, h
    ld e, c
    ld c, h
    ld a, $2f
    jr nz, jr_1ac_6173

    ld b, $fc
    di
    db $eb
    db $e3
    jp c, $c7d1

    cp h
    or c
    and l
    sbc e
    sub d
    adc e
    add a
    add [hl]
    adc c
    adc [hl]

jr_1ac_6173:
    sub l
    sbc a
    xor c
    or h
    ret nz

    call z, $e6d9
    ldh a, [c]
    rst RST_38
    dec bc
    jr jr_1ac_61a4

    cpl
    ld a, [hl-]
    ld b, l
    ld c, a
    ld e, b
    ld h, c
    ld l, c
    ld [hl], b
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], b
    ld l, b
    ld e, [hl]
    ld d, c
    ld b, d
    inc sp
    inc h
    ld d, $09
    rst RST_38
    push af
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    ld sp, $0011
    nop

jr_1ac_61a4:
    sub a
    inc de
    nop
    nop
    rst RST_38
    ld sp, hl
    ld [$b9d2], a
    xor h
    xor l
    cp c
    rst RST_00
    db $d3
    sbc $ec
    cp $14
    dec l
    ld b, e
    ld d, [hl]
    ld h, h
    ld [hl], c
    ld a, c
    ld a, c
    ld [hl], c
    ld e, a
    ld b, c
    inc e
    rst RST_30
    jp nc, $a6b6

    and b
    and c
    xor d
    or l
    jp nz, $e1d1

    ldh a, [c]
    ld bc, $1f10
    dec l
    scf
    ld b, b
    ld b, [hl]
    ld c, d
    ld c, [hl]
    ld c, a
    ld b, a
    scf
    ld e, $ff
    rst RST_18
    jp z, $b5c0

    or b
    or d
    cp b
    ret nz

    jp z, $ddd4

    push hl
    xor $f8
    ld bc, $170c
    inc hl
    ld a, [hl+]
    cpl
    jr c, jr_1ac_622d

    ld [hl], $27
    ld de, $dcf8
    jp $a2ae


    sbc l
    sbc h
    and b
    xor d
    cp e
    rst RST_08
    and $fe
    ld d, $30
    ld b, [hl]
    ld d, [hl]
    ld h, d
    ld l, l
    halt
    ld a, e
    halt
    ld l, e
    ld e, c
    ccf
    rra
    cp $de
    jp $a6af


    xor b
    or d
    cp [hl]
    jp z, $e5d8

    di
    nop
    rrca
    ld e, $2a
    inc [hl]
    dec a
    ld b, a
    ld d, d
    ld d, [hl]
    ld d, e
    ld c, b
    scf
    rra
    inc bc
    jp hl


    pop de
    cp [hl]
    or h
    or h

jr_1ac_622d:
    cp e
    jp nz, $d4ca

    ldh [$ffeb], a
    rst RST_30
    ld [bc], a
    rrca
    ld a, [de]
    inc h
    ld l, $36
    dec sp
    ld a, $3f
    ld a, $35
    inc hl
    dec c
    push af
    db $dd
    ret z

    cp d
    or l
    or d
    or c
    or d
    cp b
    pop bc
    adc $dd
    pop af
    rlca
    ld e, $32
    ld b, h
    ld d, d
    ld e, h
    ld h, d
    ld h, [hl]
    ld h, e
    ld d, [hl]
    ccf
    ld [hl+], a
    ld [bc], a
    ldh [c], a
    push bc
    xor a
    and d
    sbc e
    sbc h
    and h
    xor a
    cp l
    call z, $ecdc
    db $fd
    dec c
    dec e
    ld a, [hl+]
    ld [hl], $3e
    ld b, l
    ld c, h
    ld c, [hl]
    ld c, c
    inc a
    add hl, hl
    ld [de], a
    ld sp, hl
    ldh [$ffc8], a
    or h
    and d
    sub l
    sub l
    sbc [hl]
    xor h
    cp h
    call z, $f0dd
    inc b
    dec de
    ld [hl-], a
    ld b, a
    ld e, b
    ld h, a
    ld [hl], h
    ld a, d
    ld a, b
    ld l, a
    ld e, e
    dec sp
    inc de
    db $eb
    call nz, $95a7
    adc a
    sub e
    sbc l
    xor c
    cp b
    ret


    db $db
    db $ed
    nop
    ld [de], a
    inc h
    inc [hl]
    ld b, c
    ld c, h
    ld d, l
    ld e, e
    ld e, [hl]
    ld e, h
    ld d, b
    ld a, [hl-]
    dec e
    db $fc
    db $db
    jp $a9b3


    and a
    xor d
    or d
    cp [hl]
    jp z, $e4d7

    ldh a, [$fffd]
    ld a, [bc]
    rla
    inc hl
    dec l
    scf
    ld a, $43
    ld b, a
    ld b, e
    jr c, @+$27

    dec c
    db $f4
    jp c, $adc2

    sbc [hl]
    sbc c
    sbc l
    and a
    or l
    push bc
    ret c

    db $eb
    nop
    ld d, $2d
    ld b, d
    ld d, e
    ld h, c
    ld l, [hl]
    ld [hl], a
    ld a, d
    ld [hl], l
    ld h, a
    ld c, a
    ld l, $08
    db $e3
    jp nz, $9ba9

    sub a
    sbc h
    and a
    or h
    jp nz, $e4d3

    push af
    dec b
    rla
    jr z, jr_1ac_6321

    ld b, d
    ld c, [hl]
    ld e, b
    ld e, [hl]
    ld h, b
    ld e, e
    ld c, h
    inc [hl]
    inc d
    ldh a, [c]
    jp nc, $a9ba

    and b
    and c
    and a
    or b
    cp h
    jp z, $e6d8

    db $f4
    inc bc
    inc de
    ld [hl+], a
    cpl
    inc a
    ld b, a
    ld c, [hl]
    ld d, e
    ld d, [hl]
    ld c, a
    ld a, $25
    rlca
    rst RST_20
    ret z

    xor a
    and b
    sbc c
    sbc b
    sbc h
    and l
    or d
    jp nz, $ead5

    nop
    add hl, de
    jr nc, jr_1ac_6361

    ld d, e
    ld h, b
    ld l, d

jr_1ac_6321:
    ld [hl], d
    ld [hl], h
    ld l, h

jr_1ac_6324:
    ld e, e
    ld b, d
    jr nz, jr_1ac_6324

    rst RST_10
    or a
    and c
    sub e
    sub b
    sub [hl]
    and c
    xor a
    cp a
    pop de
    ldh [c], a
    db $f4
    ld b, $19
    ld a, [hl+]
    ld a, [hl-]
    ld b, [hl]
    ld d, d
    ld e, h
    ld h, e
    ld h, e
    ld e, d
    ld c, b
    ld l, $0e
    db $ed
    adc $b5
    and h
    sbc h
    sbc l
    and l
    or b
    cp l
    call z, $ecdc
    db $fd
    ld c, $1f
    cpl
    dec a
    ld c, c
    ld d, h
    ld e, e
    ld e, l
    ld e, e
    ld d, b
    inc a
    rra
    rst RST_38
    sbc $c1
    xor e
    sbc [hl]
    sbc e
    sbc [hl]

jr_1ac_6361:
    and h
    xor [hl]
    cp e
    jp z, $ebda

    rst RST_38
    inc de
    daa
    add hl, sp
    ld c, c
    ld d, [hl]
    ld h, b
    ld h, [hl]
    ld l, b
    ld h, b
    ld c, a
    inc [hl]
    inc de
    rst RST_28
    call $9eb1
    sub h
    sub d
    sub a
    and d
    or b
    ret nz

    pop de
    db $e3
    push af
    ld [$2c1b], sp
    inc a
    ld c, d
    ld d, l
    ld e, [hl]
    ld h, h
    ld h, e
    ld e, b
    ld b, h
    daa
    ld b, $e5
    add $ae
    sbc a
    sbc b
    sbc d
    and d
    xor l
    cp h
    call z, $efdd
    ld bc, $2714
    jr c, @+$49

    ld d, h
    ld e, a
    ld h, a
    ld l, c
    ld h, d
    ld d, h
    inc a
    dec e
    ld a, [$b9d7]
    and h
    sbc b
    sub [hl]
    sbc e
    and l
    or d
    pop bc
    jp nc, $f6e4

    ld [$2d1b], sp
    dec a
    ld c, e
    ld d, a
    ld h, b
    ld h, [hl]
    ld h, l
    ld e, h
    ld c, c
    dec l
    inc c
    jp hl


    ret z

    xor [hl]
    sbc l
    sub [hl]
    sub [hl]
    sbc l
    xor b
    or a
    ret z

    reti


    db $eb
    cp $10
    inc hl
    inc [hl]
    ld b, e
    ld d, c
    ld e, h
    ld h, h
    ld h, a
    ld h, e
    ld d, [hl]
    ccf
    ld hl, $dcff
    cp l
    and a
    sbc c
    sub h
    sub a
    and b
    xor l
    cp h
    call $f3df
    dec b
    add hl, de
    inc l
    dec a
    ld c, h
    ld e, b
    ld h, d
    ld l, b
    ld l, b
    ld e, a
    ld c, l
    inc sp
    ld [de], a
    ldh a, [$ffce]
    or d
    sbc a
    sub l
    sub h
    sbc d
    and h
    or e
    jp $e7d4


    ld a, [$1f0c]
    ld sp, $4f41
    ld e, e
    ld h, h
    ld h, a
    ld h, h
    ld e, b
    ld b, e
    ld h, $04
    ldh [c], a
    jp $9bab


    sub l
    sub a
    sbc a
    xor h
    cp d
    set 3, l
    ldh a, [rSC]
    dec d
    jr z, jr_1ac_6457

    ld c, b

jr_1ac_641f:
    ld d, l
    ld h, b
    ld h, [hl]
    ld h, a
    ld h, b
    ld d, b
    scf
    jr jr_1ac_641f

    push de
    cp c
    and h
    sbc b
    sub l
    sbc c
    and d
    xor a
    cp a
    ret nc

    ldh [c], a
    push af
    rlca
    ld a, [de]
    dec l
    dec a
    ld c, h
    ld e, b
    ld h, c
    ld h, l
    ld h, e
    ld e, b
    ld b, l
    ld a, [hl+]
    add hl, bc
    add sp, -$38
    xor [hl]
    sbc l
    sub l
    sub l
    sbc h
    and a
    or l
    push bc
    sub $e9
    db $fc
    rrca
    ld [hl+], a
    inc [hl]
    ld b, h
    ld d, d
    ld e, [hl]
    ld h, l
    ld h, a
    ld h, c

jr_1ac_6457:
    ld d, e
    inc a
    rra
    rst RST_38
    db $dd
    ret nz

    xor d
    sbc h
    sub a
    sbc d
    and d
    xor a
    cp [hl]
    adc $e1
    db $f4
    ld b, $19
    inc l
    dec a
    ld c, h
    ld e, c
    ld h, e
    ld h, a
    ld h, [hl]
    ld e, h
    ld c, d
    jr nc, @+$13

    ldh a, [$ffd0]
    or [hl]
    and e
    sbc b
    sub [hl]
    sbc e
    and l
    or e
    jp nz, $e6d4

    ld sp, hl
    inc c
    rra
    ld sp, $5042
    ld e, h
    ld h, e
    ld h, l
    ld h, b
    ld d, e
    ld a, $22
    ld [bc], a
    ldh [c], a
    call nz, $9dad
    sub a
    sbc b
    sbc a
    xor d
    cp c
    ret


    db $db
    xor $00
    inc d
    daa
    add hl, sp
    ld c, c
    ld d, [hl]
    ld h, b
    ld h, l
    ld h, l
    ld e, l
    ld c, h
    inc [hl]
    ld d, $f7
    rst RST_10
    cp h
    and a
    sbc e
    sub a
    sbc e
    and h
    or b
    ret nz

    pop de
    db $e4
    rst RST_30
    ld a, [bc]
    ld e, $31
    ld b, d
    ld d, c
    ld e, l
    ld h, h
    ld h, a
    ld h, e
    ld d, a
    ld b, e
    add hl, hl
    add hl, bc
    ld [$b3cc], a
    and c
    sbc c
    sbc b
    sbc l
    xor b
    or [hl]
    add $d8
    db $eb
    rst RST_38
    ld [de], a
    dec h
    scf
    ld b, a
    ld d, l
    ld e, a
    ld h, l
    ld h, l
    ld e, l
    ld c, a
    jr c, jr_1ac_64f6

    db $fd
    db $dd
    jp nz, $9eac

    sbc b
    sbc d
    and c
    xor l
    cp h
    call $f3df
    dec b
    jr jr_1ac_6515

    inc a
    ld c, h
    ld e, b
    ld h, c
    ld h, h
    ld h, c
    ld d, a
    ld b, [hl]
    dec l
    db $10
    pop af
    db $d3

jr_1ac_64f6:
    cp d
    and a
    sbc h
    sbc c
    sbc l
    and [hl]
    or e
    jp nz, $e7d4

    ld a, [$200d]
    ld [hl-], a
    ld b, e
    ld d, c
    ld e, h
    ld h, e
    ld h, e
    ld e, [hl]
    ld d, b
    inc a
    ld hl, $e503
    ret


    or d
    and e
    sbc e
    sbc e
    and c

jr_1ac_6515:
    xor h
    cp d
    jp z, $efdc

    ld [bc], a
    dec d
    jr z, jr_1ac_6557

    ld c, c
    ld d, [hl]
    ld e, a
    ld h, e
    ld h, c
    ld e, b
    ld c, b
    ld sp, $f714
    reti


    cp a
    xor e
    sbc a
    sbc d
    sbc l
    and l
    or c
    ret nz

    pop de
    db $e4
    rst RST_30
    add hl, bc
    dec e
    cpl
    ld b, b
    ld c, [hl]
    ld e, d
    ld h, b
    ld h, d
    ld e, l
    ld d, c
    ld a, $25
    add hl, bc
    db $ec
    rst RST_08
    cp b
    and [hl]
    sbc l
    sbc e
    sbc a
    xor c
    or [hl]
    add $d8
    db $eb
    rst RST_38
    ld de, $3624
    ld b, a
    ld d, h
    ld e, l
    ld h, d
    ld h, c
    ld e, c

jr_1ac_6557:
    ld c, d
    inc [hl]
    ld a, [de]
    cp $e0
    add $b1
    and d
    sbc h
    sbc h
    and e
    xor [hl]
    cp h
    call $f3e0
    dec b
    add hl, de
    inc l
    dec a
    ld c, h
    ld e, b
    ld h, b
    ld h, d
    ld e, [hl]
    ld d, e
    ld b, c
    ld a, [hl+]
    ld c, $f2
    sub $bd
    xor e
    sbc a
    sbc h
    sbc [hl]
    and a
    or e
    jp $e7d4


    ei
    dec c
    jr nz, jr_1ac_65b7

    ld b, e
    ld d, c
    ld e, e
    ld h, b
    ld h, b
    ld e, c
    ld c, h
    jr c, jr_1ac_65ac

    inc bc
    rst RST_20
    call $a6b6
    sbc l
    sbc h
    and c
    xor d
    cp b
    ret


    db $db
    xor $01
    inc d
    jr z, jr_1ac_65d8

    ld c, c
    ld d, [hl]
    ld e, [hl]
    ld h, d
    ld e, a
    ld d, l
    ld b, l
    cpl
    inc d
    ld sp, hl
    db $dd
    call nz, $a2b0

jr_1ac_65ac:
    sbc h
    sbc l
    and h
    xor a
    cp [hl]
    rst RST_08
    ldh [c], a
    push af
    ld [$2f1c], sp

jr_1ac_65b7:
    ld b, b
    ld c, a
    ld e, d
    ld h, b
    ld h, b
    ld e, d
    ld c, [hl]
    inc a
    inc h
    add hl, bc
    xor $d3
    cp e
    xor d
    sbc a
    sbc h
    and b
    xor b
    or l
    push bc
    rst RST_10
    ld [$10fd], a
    inc h
    ld [hl], $46
    ld d, h
    ld e, [hl]
    ld h, d
    ld h, c
    ld e, b
    ld c, d

jr_1ac_65d8:
    inc [hl]
    ld a, [de]
    rst RST_38
    ldh [c], a
    rst RST_00
    or c
    and d
    sbc e
    sbc e
    and b
    xor e
    cp d
    set 3, [hl]
    ldh a, [c]
    dec b
    add hl, de
    dec l
    ccf
    ld c, [hl]
    ld e, e
    ld h, e
    ld h, l
    ld h, c
    ld d, [hl]
    ld b, h
    inc l
    rrca
    ldh a, [c]
    push de
    cp h
    xor b
    sbc h
    sbc b
    sbc d
    and e
    xor a
    ret nz

    jp nc, $f9e5

    inc c
    jr nz, jr_1ac_6638

    ld b, l
    ld d, h
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld d, c
    inc a
    ld hl, $e503
    ret


    or c
    and b
    sbc b
    sub [hl]
    sbc h
    and [hl]
    or l
    add $d9
    db $ed
    nop
    dec d
    add hl, hl
    inc a
    ld c, l
    ld e, e
    ld h, l
    ld l, c
    ld h, a
    ld e, l
    ld c, h
    inc [hl]
    ld d, $f7
    ret c

    cp l
    and a
    sbc c
    sub h
    sub l
    sbc l
    xor d
    cp d
    call z, $f5e0
    add hl, bc
    ld e, $32
    ld b, l

jr_1ac_6638:
    ld d, [hl]
    ld h, d
    ld l, d
    ld l, h
    ld h, a
    ld e, d
    ld b, l
    add hl, hl
    add hl, bc
    jp hl


    jp z, $9eb0

    sub e
    sub c
    sub [hl]
    and c
    or b
    pop bc
    push de
    jp hl


    cp $13
    jr z, jr_1ac_668c

    ld c, l
    ld e, h
    ld h, a
    ld l, l
    ld l, h
    ld h, e
    ld d, e
    ld a, [hl-]
    inc e
    db $fc
    db $db
    cp l
    and [hl]
    sub a
    sub b
    sub d
    sbc c
    and [hl]
    or [hl]
    ret


    db $dd
    ldh a, [c]
    ld b, $1b
    jr nc, jr_1ac_66ae

    ld d, e
    ld h, c
    ld l, d
    ld l, [hl]
    ld l, d
    ld e, [hl]
    ld c, d
    cpl
    ld c, $ed
    call $9db1
    sub c
    adc [hl]
    sub e
    sbc l
    xor h
    cp [hl]
    pop de
    and $fb
    db $10
    dec h
    add hl, sp
    ld c, e
    ld e, e
    ld h, a
    ld l, a
    ld [hl], b
    ld l, c
    ld e, c
    ld b, d

jr_1ac_668c:
    inc hl
    nop
    sbc $bf
    and [hl]
    sub l
    adc [hl]
    adc [hl]
    sub [hl]
    and e
    or e
    add $da
    ldh a, [rDIV]
    ld a, [de]
    cpl
    ld b, e
    ld d, h
    ld h, e
    ld l, l
    ld [hl], d
    ld [hl], b
    ld h, l
    ld d, d
    ld [hl], $14
    pop af
    adc $b1
    sbc e
    adc [hl]
    adc d
    adc a

jr_1ac_66ae:
    sbc c
    xor b
    cp d
    call $f8e2
    dec c
    ld [hl+], a
    scf
    ld c, d
    ld e, d
    ld h, a
    ld [hl], b
    ld [hl], d
    ld l, l
    ld e, a
    ld c, b
    add hl, hl
    ld b, $e2
    pop bc
    and [hl]
    sub h
    adc e
    adc e
    sub d
    sbc [hl]
    xor a
    pop bc
    push de
    db $eb
    nop
    ld d, $2b
    ld b, b
    ld d, d
    ld h, d
    ld l, [hl]
    ld [hl], h
    ld [hl], h
    ld l, e
    ld e, c
    ld a, $1c
    rst RST_30
    db $d3
    or e
    sbc e
    adc l
    adc b
    adc e
    sub l
    and h
    or [hl]
    jp z, $f5df

    ld a, [bc]
    jr nz, jr_1ac_671f

    ld c, c
    ld e, d
    ld l, b
    ld [hl], d
    halt
    ld [hl], d
    ld h, l
    ld c, [hl]
    cpl
    ld a, [bc]
    push hl
    jp nz, $92a5

    adc b
    add a
    adc [hl]
    sbc d
    xor e
    cp [hl]
    jp nc, $fee8

    inc d
    add hl, hl
    ld a, $51
    ld h, c
    ld l, l
    ld [hl], l
    halt
    ld l, a
    ld e, [hl]
    ld b, h
    ld [hl+], a
    cp $d8
    or [hl]
    sbc l
    adc l
    add a
    adc d
    sub e
    and c
    or e
    add $db
    ldh a, [rTMA]
    inc e
    ld sp, $5745

jr_1ac_671f:
    ld h, [hl]
    ld [hl], d
    ld [hl], a
    halt
    ld l, e
    ld d, [hl]
    jr c, jr_1ac_673b

    xor $c9
    xor d
    sub h
    adc b
    add [hl]
    adc e
    sub a
    and a
    cp c
    call $f9e2
    ld c, $25
    ld a, [hl-]
    ld c, l
    ld e, [hl]
    ld l, e
    ld [hl], l

jr_1ac_673b:
    ld a, b
    ld [hl], d
    ld h, e
    ld c, d
    jr z, jr_1ac_6743

    db $db
    cp b

jr_1ac_6743:
    sbc l
    adc h
    add h
    add [hl]
    adc a
    sbc l
    xor a
    jp nz, $edd7

    inc bc
    add hl, de
    cpl
    ld b, e
    ld d, l
    ld h, l
    ld [hl], c
    ld a, b
    ld a, b
    ld l, a
    ld e, h
    ccf
    dec de
    push af
    adc $ae
    sub [hl]
    adc c
    add l
    adc d
    sub l
    and h
    or [hl]
    jp z, $f5df

    ld a, [bc]
    jr nz, jr_1ac_679f

    ld c, c
    ld e, d
    ld l, c
    ld [hl], h
    ld a, c
    halt
    ld l, c
    ld d, d
    ld [hl-], a
    inc c
    push hl
    ret nz

    and e
    adc a
    add [hl]
    add [hl]
    adc [hl]
    sbc d
    xor e
    cp [hl]
    jp nc, $fee8

    inc de
    add hl, hl
    ld a, $50
    ld h, c
    ld l, [hl]
    halt
    ld a, b
    ld [hl], d
    ld h, c
    ld b, l
    ld [hl+], a
    ei
    call nc, $98b1
    adc c
    add h
    adc b
    sub e
    and d
    or h
    ret z

    db $dd
    ldh a, [c]
    rlca
    ld e, $33
    ld b, a
    ld e, b

jr_1ac_679f:
    ld h, a
    ld [hl], d
    ld a, b
    ld [hl], a
    ld l, h
    ld d, a
    jr c, jr_1ac_67b9

    db $eb
    push bc
    and [hl]
    sub c
    add [hl]
    add l
    adc h
    sbc b
    xor b
    cp e
    rst RST_08
    db $e4
    ld a, [$2610]
    ld a, [hl-]
    ld c, l
    ld e, l

jr_1ac_67b9:
    ld l, d
    ld [hl], h
    ld a, b
    ld [hl], e
    ld h, l
    ld c, e
    add hl, hl
    ld [bc], a
    db $db
    or a
    sbc h
    adc e
    add l
    adc b
    sub c
    sbc a
    or b
    call nz, $eed8
    inc bc
    add hl, de
    ld l, $42
    ld d, h
    ld h, e
    ld l, a
    ld [hl], a
    ld a, b
    ld l, a
    ld e, e
    ld a, $19
    pop af
    jp z, $93aa

    add a
    add l
    adc e
    sub [hl]
    and [hl]
    cp b
    call z, $f6e1
    inc c
    ld [hl+], a
    scf
    ld c, d
    ld e, d
    ld l, c
    ld [hl], h
    ld a, c
    ld [hl], a
    ld l, d
    ld d, d
    ld sp, $e209
    cp l
    sbc a
    adc h
    add h
    add [hl]
    adc [hl]
    sbc h
    xor h
    cp a
    call nc, $ffe9
    inc d
    ld a, [hl+]
    ccf
    ld d, c
    ld h, b
    ld l, [hl]
    halt
    ld a, c
    ld [hl], d
    ld h, c
    ld b, l
    ld hl, $d1f9
    xor a
    sub [hl]
    adc b
    add l
    adc d
    sub l
    and h
    or [hl]
    ret


    sbc $f3
    ld [$331e], sp
    ld b, [hl]
    ld d, a
    ld h, [hl]
    ld [hl], c
    ld a, b
    ld [hl], a
    ld l, h
    ld d, [hl]
    scf
    db $10
    add sp, -$3e
    and e
    adc [hl]
    add l
    add l
    adc l
    sbc d
    xor d
    cp l
    pop de
    and $fc
    ld de, $3b27
    ld c, l
    ld e, l
    ld l, e
    ld [hl], h
    ld a, b
    ld [hl], h
    ld h, l
    ld c, e
    jr z, jr_1ac_6841

jr_1ac_6841:
    ret c

    or l
    sbc d
    adc d
    add l
    adc b
    sub d
    and c
    or d
    push bc
    jp c, Jump_000_04ef

    add hl, de
    cpl
    ld b, d
    ld d, e
    ld h, d
    ld l, [hl]
    halt
    ld [hl], a
    ld l, [hl]
    ld e, e
    dec a
    rla
    rst RST_28
    ret z

    xor b
    sub d
    add a
    add [hl]
    adc l
    sbc c
    xor c
    cp e
    rst RST_08
    db $e4
    ld a, [$240e]
    jr c, @+$4c

    ld e, d
    ld l, b
    ld [hl], d
    ld [hl], a
    ld [hl], l
    ld h, a
    ld c, a
    ld l, $06
    sbc $ba
    sbc l
    adc h
    add l
    adc b
    sub c
    sbc a
    or b
    jp $ecd7


    ld bc, $2b16
    ccf
    ld d, b
    ld e, a
    ld l, h
    ld [hl], l
    ld [hl], a
    ld [hl], c
    ld e, a
    ld b, h
    rra
    ld hl, sp-$30
    xor a
    sub a
    adc c
    add [hl]
    adc h
    sub a
    and [hl]
    or a
    set 3, a
    db $f4
    add hl, bc
    ld e, $33
    ld b, l
    ld d, [hl]
    ld h, h
    ld [hl], b
    halt
    halt
    ld l, e
    ld d, l
    dec [hl]
    rrca
    rst RST_20
    pop bc
    and e
    adc a
    add a
    adc b
    sub b
    sbc h
    xor l
    cp a
    db $d3
    rst RST_20
    db $fd
    ld de, $3a27
    ld c, h
    ld e, e
    ld l, c
    ld [hl], e
    ld [hl], a
    ld [hl], d
    ld h, e
    ld c, c
    ld h, $ff
    rst RST_10
    or h
    sbc d
    adc d
    add [hl]
    adc c
    sub h
    and d
    or e
    rst RST_00
    db $db
    ldh a, [rDIV]
    ld a, [de]
    cpl
    ld b, c
    ld d, d
    ld h, c
    ld l, l
    ld [hl], l
    halt
    ld l, [hl]
    ld e, d
    dec a
    rla
    ldh a, [$ffca]
    xor d
    sub h
    adc c
    adc b
    adc a
    sbc e
    xor d
    cp h
    rst RST_08
    db $e3
    ld hl, sp+$0c
    ld hl, $4735
    ld d, a
    ld h, l
    ld [hl], b
    halt
    ld [hl], e
    ld h, a
    ld c, a
    ld l, $08
    ldh [$ffbc], a
    and b
    adc a
    adc b
    adc d
    sub e
    and b
    or b
    jp $ebd6


    nop
    inc d
    add hl, hl
    dec a
    ld c, [hl]
    ld e, [hl]
    ld l, e
    ld [hl], h
    ld [hl], a
    ld [hl], b
    ld e, a
    ld b, e
    rra
    ld hl, sp-$2f
    or b
    sbc b
    adc d
    add a
    adc l
    sbc b
    and a
    cp b
    call z, $f5e0
    add hl, bc
    ld e, $33
    ld b, l
    ld d, l
    ld h, h
    ld l, a
    halt
    ld [hl], l
    ld l, d
    ld d, l
    ld [hl], $10
    add sp, -$3d
    and [hl]
    sub d
    adc c
    adc c
    sub c
    sbc l
    xor l
    cp a
    jp nc, $fce7

    db $10
    dec h
    jr c, @+$4c

    ld e, d
    ld h, a
    ld [hl], c
    ld [hl], l
    ld [hl], c
    ld h, d
    ld c, c
    ld h, $00
    reti


    or [hl]
    sbc h
    adc l
    add a
    adc e
    sub l
    and e
    or h
    rst RST_00
    jp c, Jump_000_03ef

    add hl, de
    ld l, $41
    ld d, d
    ld h, c
    ld l, l
    ld [hl], l
    ld [hl], l
    ld l, h
    ld e, c
    dec sp
    ld d, $ef
    ret


    xor d
    sub h
    adc c
    add a
    adc [hl]
    sbc c
    xor c
    cp h
    ret nc

    db $e4
    ld a, [$230e]
    scf
    ld c, c
    ld e, c
    ld h, a
    ld [hl], c
    halt
    ld [hl], d
    ld h, l
    ld c, l
    inc l
    dec b
    rst RST_18
    cp e
    and b
    adc [hl]
    add a
    adc c
    sub d
    and b
    or c
    call nz, $ecd8
    ld bc, $2b16
    ld a, $4f
    ld e, [hl]
    ld l, e
    ld [hl], e
    ld [hl], l
    ld l, l
    ld e, h
    ld b, b
    dec e
    rst RST_30
    pop de
    or c
    sbc c
    adc h
    adc c
    adc [hl]
    sbc b
    and a
    cp b
    call z, $f5e0
    ld a, [bc]
    rra
    inc sp
    ld b, l
    ld d, [hl]
    ld h, h
    ld l, a
    ld [hl], h
    ld [hl], d
    ld h, a
    ld d, c
    ld [hl-], a
    dec c
    rst RST_20
    jp $92a5


    adc c
    adc c
    sub b
    sbc l
    xor l
    cp a
    db $d3
    add sp, -$03
    ld [de], a
    daa
    ld a, [hl-]
    ld c, h
    ld e, h
    ld l, c
    ld [hl], d
    ld [hl], l
    ld l, a
    ld h, b
    ld b, [hl]
    inc h
    rst RST_38
    ret c

    or a
    sbc l
    adc [hl]
    adc b
    adc e
    sub l
    and e
    or h
    rst RST_00
    db $db
    ldh a, [rTIMA]
    ld a, [de]
    cpl
    ld b, d
    ld d, e
    ld h, d
    ld l, l
    ld [hl], h
    ld [hl], e
    ld l, d
    ld d, [hl]
    add hl, sp
    dec d
    ldh a, [$ffcb]
    xor l
    sbc b
    adc h
    adc d
    sub b
    sbc e
    xor d
    cp h
    rst RST_08
    db $e4
    ld sp, hl
    dec c
    ld [hl+], a
    ld [hl], $48
    ld e, c
    ld h, [hl]
    ld l, a
    ld [hl], e
    ld l, a
    ld h, c
    ld c, d
    ld a, [hl+]
    dec b
    pop hl
    cp [hl]
    and h
    sub d
    adc d
    adc e
    sub e
    and b
    or b
    jp $ecd7


    nop
    dec d
    ld a, [hl+]
    dec a
    ld c, a
    ld e, [hl]
    ld l, d
    ld [hl], d
    ld [hl], d
    ld l, d
    ld e, c
    ld a, $1c
    rst RST_30
    jp nc, $9bb2

    adc l
    adc c
    adc l
    sub a
    and [hl]
    or a
    set 4, b
    or $0b
    jr nz, jr_1ac_6a51

    ld b, a
    ld d, a
    ld h, l
    ld l, a
    ld [hl], e
    ld [hl], b
    ld h, e
    ld c, [hl]
    cpl
    dec bc
    rst RST_20
    call nz, $94a8
    adc e
    adc d
    sub c
    sbc l
    xor l
    ret nz

    call nc, $ffea
    inc d
    jr z, @+$3e

    ld c, [hl]
    ld e, l
    ld l, c
    ld [hl], c
    ld [hl], d
    ld l, e
    ld e, e
    ld b, c
    ld hl, $d9fd
    cp c
    and b
    sub b
    adc d
    adc l
    sub [hl]
    and e
    or h
    rst RST_00
    call c, $06f1
    dec de
    cpl
    ld b, d

jr_1ac_6a51:
    ld d, e
    ld h, c
    ld l, h
    ld [hl], c
    ld l, a
    ld h, l
    ld d, c
    dec [hl]
    inc de
    ldh a, [$ffcd]
    xor a
    sbc d
    adc [hl]
    adc e
    sub b
    sbc e
    xor d
    cp h
    ret nc

    push hl
    ld a, [$230e]
    scf
    ld c, c
    ld e, c
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld l, h
    ld e, l
    ld b, [hl]
    jr z, jr_1ac_6a78

    ldh [c], a
    pop bc
    and a
    sub l

jr_1ac_6a78:
    adc l
    adc l
    sub l
    and c
    or d
    push bc
    reti


    xor $03
    jr jr_1ac_6aaf

    ccf

jr_1ac_6a84:
    ld d, b
    ld e, a
    ld l, d
    ld l, a
    ld l, a
    ld h, l
    ld d, e
    add hl, sp
    jr jr_1ac_6a84

    call nc, $9fb6
    sub d
    adc l
    sub b
    sbc c
    and a
    cp c
    call z, $f6e1
    ld a, [bc]
    rra
    inc sp
    ld b, l
    ld d, l
    ld h, d
    ld l, e
    ld l, [hl]
    ld l, d
    ld e, [hl]
    ld c, b
    inc l
    dec bc
    jp hl


    ret


    xor [hl]
    sbc d
    sub b
    adc [hl]
    sub h
    sbc a

jr_1ac_6aaf:
    xor [hl]
    pop bc
    push de
    ld [$13ff], a
    daa
    ld a, [hl-]
    ld c, h
    ld e, e
    ld h, [hl]
    ld l, l
    ld l, l
    ld h, [hl]
    ld d, [hl]
    ld a, $1f
    cp $dc
    cp l
    and [hl]
    sub [hl]
    adc a
    adc a
    sub a
    and h
    or l
    ret z

    db $dd
    di
    rlca
    inc e
    jr nc, jr_1ac_6b14

    ld d, h
    ld h, c
    ld l, d
    ld l, [hl]
    ld l, e
    ld e, a
    ld c, h
    jr nc, jr_1ac_6aea

    rst RST_28
    adc $b3
    sbc [hl]
    sub d
    adc [hl]
    sub d
    sbc h
    xor e
    cp l
    pop de
    and $fb
    rrca
    inc h
    scf

jr_1ac_6aea:
    ld c, c
    ld e, b
    ld h, h
    ld l, h
    ld l, l
    ld h, [hl]
    ld e, b
    ld b, c
    inc h
    inc b
    db $e3
    push bc
    xor h
    sbc d
    sub c
    sub b
    sub [hl]
    and d
    or c
    call nz, $eed8
    ld [bc], a
    rla
    dec hl
    ld a, $4f
    ld e, l
    ld l, b
    ld l, h
    ld l, d
    ld h, c
    ld c, a
    ld [hl], $18
    ld hl, sp-$28
    cp e
    and l
    sub [hl]
    sub b
    sub d

jr_1ac_6b14:
    sbc d
    and a
    cp b
    set 4, b
    or $0a
    rra
    inc sp
    ld b, l
    ld d, l
    ld h, d
    ld l, d
    ld l, h
    ld h, [hl]
    ld e, c
    ld b, l
    add hl, hl
    ld a, [bc]
    db $eb
    call z, $a0b3
    sub l
    sub d
    sub [hl]
    and b
    xor a
    ret nz

    call nc, $fee9
    ld [de], a
    daa
    ld a, [hl-]
    ld c, e
    ld e, d
    ld h, l
    ld l, e
    ld l, d
    ld h, c
    ld d, c
    ld a, [hl-]
    dec e
    cp $de
    jp nz, $9baa

    sub e
    sub e
    sbc c
    and l
    or l
    ret


    db $dd
    di
    rlca
    inc e
    jr nc, jr_1ac_6b93

    ld d, d
    ld e, a
    ld l, b
    ld l, d
    ld h, [hl]
    ld e, d
    ld b, a
    ld l, $10
    pop af
    db $d3
    cp c
    and l
    sbc b
    sub e
    sub l
    sbc [hl]
    xor e
    cp h
    ret nc

    push hl
    ld a, [$230e]
    ld [hl], $48
    ld d, a
    ld h, d
    ld l, c
    ld l, c
    ld h, d
    ld d, e
    ld a, $22
    inc b
    rst RST_20
    jp z, $a1b2

    sub a
    sub l
    sbc c
    and h
    or d
    push bc
    reti


    db $ed
    ld bc, $2a16
    dec a
    ld c, l
    ld e, e
    ld h, h
    ld h, a
    ld h, h
    ld e, d
    ld c, c
    ld sp, $f815
    jp c, $aac0

    sbc h
    sub l

jr_1ac_6b93:
    sub l
    sbc h
    xor b
    cp c
    call z, $f6e1
    ld a, [bc]
    rra
    ld [hl-], a
    ld b, h
    ld d, h
    ld h, b
    ld h, a
    ld l, b
    ld h, d
    ld d, l
    ld b, c
    daa
    ld a, [bc]
    db $ed
    ret nc

    or a
    and l
    sbc c
    sub l
    sbc b
    and c
    xor a
    ret nz

    call nc, $fee9
    ld [de], a
    daa
    ld a, [hl-]
    ld c, e
    ld e, c
    ld h, e
    ld h, a
    ld h, l
    ld e, h
    ld c, h
    ld [hl], $1a
    cp $e1
    add $b1
    and c
    sbc c
    sbc b
    sbc l
    xor b
    or a
    jp z, $f2de

    ld b, $1b
    ld l, $40
    ld c, a
    ld e, e
    ld h, e
    ld h, l
    ld h, b
    ld d, h
    ld b, c
    add hl, hl
    dec c
    pop af
    push de
    cp l
    xor c
    sbc l
    sub a
    sbc c
    and b
    xor l
    cp [hl]
    pop de
    and $fb
    rrca
    inc h
    scf
    ld c, b
    ld d, [hl]
    ld h, b
    ld h, l
    ld h, h
    ld e, h
    ld c, l
    scf
    ld e, $01
    and $cb
    or l
    and l
    sbc e
    sbc b
    sbc h
    and [hl]
    or h
    add $da
    rst RST_28
    inc bc
    jr jr_1ac_6c2f

    ccf
    ld c, [hl]
    ld e, e
    ld h, e
    ld h, l
    ld h, c
    ld d, l
    ld b, h
    inc l
    ld de, $dbf6
    jp nz, $a1ae

    sbc d
    sbc d
    and b
    xor e
    cp e
    adc $e2
    rst RST_30
    dec bc
    jr nz, @+$36

    ld b, l
    ld d, h
    ld e, a
    ld h, l
    ld h, h
    ld e, l
    ld c, a
    dec sp
    ld [hl+], a
    ld b, $ec
    pop de
    cp e
    xor c
    sbc [hl]
    sbc d
    sbc h
    and h

jr_1ac_6c2f:
    or c
    pop bc
    push de
    jp hl


    cp $13
    jr z, @+$3d

    ld c, e
    ld e, c
    ld h, d
    ld h, l
    ld h, d
    ld e, b
    ld b, a
    ld sp, $fc17
    ldh [$ffc7], a
    or d
    and e
    sbc d
    sbc b
    sbc l
    and a
    or [hl]
    ret


    db $dd
    ldh a, [c]
    rlca
    dec e
    ld sp, $5243
    ld e, [hl]
    ld h, h
    ld h, l
    ld e, [hl]
    ld d, c
    dec a
    dec h
    ld a, [bc]
    rst RST_28
    push de
    cp [hl]
    xor e
    sbc a
    sbc d
    sbc d
    and c
    xor l
    cp [hl]
    pop de
    and $fb
    db $10
    dec h
    add hl, sp
    ld c, d
    ld e, b
    ld h, c
    ld h, l
    ld h, e
    ld e, d
    ld c, e
    ld [hl], $1d
    ld bc, $cee7
    cp b
    xor b
    sbc [hl]
    sbc e
    sbc l
    and [hl]
    or e
    push bc
    ret c

    db $ed
    ld [bc], a
    jr jr_1ac_6caf

    ccf
    ld c, a
    ld e, e
    ld h, d
    ld h, e
    ld e, [hl]
    ld d, d
    ld b, b
    add hl, hl
    rrca
    push af
    jp c, $afc3

    and d
    sbc e
    sbc d
    and b
    xor e
    cp e
    adc $e2
    ld hl, sp+$0d
    ld [hl+], a
    ld [hl], $47
    ld d, h
    ld e, [hl]
    ld h, d
    ld h, c
    ld e, b
    ld c, d
    ld [hl], $1d
    inc bc
    jp hl


    ret nc

    cp d
    xor d
    and b
    sbc h
    sbc [hl]
    and [hl]

jr_1ac_6caf:
    or e
    call nz, $edd8
    ld [bc], a
    rla
    inc l
    ld a, $4e
    ld e, d
    ld h, c
    ld h, e
    ld e, [hl]
    ld d, e
    ld b, d
    inc l
    inc de
    ld a, [$c8e0]
    or l
    and a
    sbc a
    sbc l
    and c
    xor d
    cp c
    set 3, a
    db $f4
    add hl, bc
    ld e, $32
    ld b, e
    ld d, c
    ld e, d
    ld e, a
    ld e, [hl]
    ld d, a
    ld c, d
    scf
    jr nz, jr_1ac_6ce1

    db $ed
    push de
    cp a
    xor a
    and h
    sbc a
    and b

jr_1ac_6ce1:
    and [hl]
    or d
    jp $ead6


    nop
    inc d
    add hl, hl
    dec sp
    ld c, d
    ld d, l
    ld e, l
    ld e, a
    ld e, e
    ld d, c
    ld b, c
    inc l
    inc d
    ei
    ldh [c], a
    res 6, a
    xor c
    and c
    sbc a
    and d
    xor e
    cp c
    set 3, a
    db $f4
    add hl, bc
    rra
    inc sp
    ld b, h
    ld d, c
    ld e, d
    ld e, a
    ld e, a
    ld e, b
    ld c, e
    add hl, sp
    ld [hl+], a
    add hl, bc
    rst RST_28
    rst RST_10
    pop bc
    or b
    and l
    sbc a
    and b
    and l
    or c
    pop bc
    call nc, $fee8
    ld [de], a
    daa
    add hl, sp
    ld c, b
    ld d, e
    ld e, d
    ld e, h
    ld e, c
    ld d, b
    ld b, c
    ld l, $16
    cp $e5
    adc $bb
    xor h
    and h
    and c
    and e
    xor e
    cp b
    ret


    call c, $06f1
    dec de
    cpl
    ld b, b
    ld c, [hl]
    ld d, a
    ld e, h
    ld e, h
    ld d, a
    ld c, e
    ld a, [hl-]
    inc h
    inc c
    di
    jp c, $b3c4

    and a
    and c
    and b
    and l
    xor a
    cp [hl]
    ret nc

    push hl
    ld a, [$2510]
    jr c, @+$4a

    ld d, e
    ld e, e
    ld e, l
    ld e, e
    ld d, e
    ld b, l
    ld [hl-], a
    dec de
    ld [bc], a
    jp hl


    jp nc, $aebd

    and l
    and c
    and d
    xor c
    or l
    push bc
    ret c

    db $ed
    ld [bc], a
    jr jr_1ac_6d95

    dec a
    ld c, e
    ld d, h
    ld e, d
    ld e, d
    ld d, [hl]
    ld c, h
    inc a
    jr z, jr_1ac_6d83

    ld hl, sp-$21
    jp z, $abb8

    and h
    and d
    and [hl]
    xor [hl]
    cp h
    call $f6e0
    ld a, [bc]
    jr nz, jr_1ac_6db6

jr_1ac_6d83:
    ld b, e
    ld c, a
    ld d, a
    ld e, d
    ld e, c
    ld d, e
    ld b, [hl]
    inc [hl]
    ld e, $06
    db $ed
    push de
    pop bc
    or c
    and a
    and d
    and d
    and a

jr_1ac_6d95:
    or d
    pop bc
    call nc, $fee8
    inc d
    add hl, hl
    dec sp
    ld c, c
    ld d, h
    ld e, d
    ld e, e
    ld d, a
    ld c, [hl]
    ld b, b
    inc l
    dec d
    db $fd
    db $e4
    adc $bc
    xor a
    and a
    and h
    and [hl]
    xor [hl]
    cp d
    set 3, [hl]
    db $f4
    add hl, bc
    rra
    ld [hl-], a

jr_1ac_6db6:
    ld b, d
    ld c, l
    ld d, l
    ld e, c
    ld e, b
    ld d, d
    ld b, a
    ld [hl], $22
    ld a, [bc]
    ldh a, [c]
    jp c, $b6c6

    xor e
    and h
    and e
    xor b
    or c
    cp a
    pop de
    and $fd
    ld [de], a
    daa
    ld a, [hl-]
    ld c, b
    ld d, d
    ld e, b
    ld e, d
    ld e, b
    ld d, b
    ld b, d
    cpl
    add hl, de
    nop
    rst RST_20
    rst RST_08
    cp h
    xor [hl]
    and l
    and c
    and e
    xor d
    or l
    add $d9
    rst RST_28
    inc b
    dec de
    cpl
    ccf
    ld c, h
    ld d, h
    ld e, b
    ld e, c
    ld d, h
    ld c, e
    dec sp
    daa
    db $10
    ld hl, sp-$20
    jp z, $aeba

    and a
    and l
    xor b
    or b
    cp l
    adc $e2
    ld hl, sp+$0d
    ld [hl+], a
    inc [hl]
    ld b, d
    ld c, h
    ld d, d
    ld d, l
    ld d, h
    ld c, [hl]
    ld b, d
    ld [hl-], a
    dec e
    dec b
    db $ed
    sub $c3
    or h
    xor d
    and l
    and h
    xor c
    or e
    pop bc
    call nc, Call_000_00e9
    ld d, $2a
    dec sp
    ld c, b
    ld d, c
    ld d, [hl]
    ld d, a
    ld d, l
    ld c, l
    ccf
    inc l
    dec d
    db $fc
    db $e3
    call $aebb
    and [hl]
    and e
    and [hl]
    xor l
    cp c
    jp z, $f4de

    ld a, [bc]
    jr nz, jr_1ac_6e68

    ld b, c
    ld c, e
    ld d, d
    ld d, l
    ld d, l
    ld d, b
    ld b, [hl]
    ld [hl], $22
    ld a, [bc]
    ldh a, [c]
    db $db
    rst RST_00
    cp b
    xor [hl]
    xor b
    xor b
    xor h
    or l
    jp nz, $e8d4

    cp $13
    daa
    scf
    ld b, e
    ld c, e
    ld d, b
    ld d, d
    ld d, b
    ld c, d
    ccf
    dec l
    jr jr_1ac_6e5a

jr_1ac_6e5a:
    add sp, -$2e
    ret nz

    or h
    xor e
    xor b
    xor b
    xor [hl]
    cp b
    rst RST_00
    jp c, Jump_000_06f0

    inc e

jr_1ac_6e68:
    cpl
    ld a, $49
    ld c, a
    ld d, e
    ld d, e
    ld d, b
    ld b, a
    add hl, sp
    dec h
    dec c
    push af
    db $dd
    ret z

    cp c
    xor a
    xor c
    xor c
    xor h
    or h
    pop bc
    jp nc, $fce6

    ld de, $3525
    ld b, c
    ld c, c
    ld c, [hl]
    ld d, b
    ld d, b
    ld c, e
    ld b, b
    jr nc, @+$1d

    ld [bc], a
    db $eb
    push de
    call nz, $b0b7
    xor h
    xor l
    or e
    cp h
    jp z, $efdb

    inc bc
    jr jr_1ac_6ec6

    scf
    ld b, c
    ld b, a
    ld c, e
    ld c, l
    ld c, h
    ld b, l
    add hl, sp
    jr z, jr_1ac_6eb7

    ld a, [$cee3]
    cp a
    or l
    xor a
    xor l
    xor a
    or [hl]
    ret nz

    rst RST_08
    ldh [c], a
    or $0b
    rra
    cpl
    dec sp

jr_1ac_6eb7:
    ld b, h
    ld c, c
    ld c, h
    ld c, l
    ld c, d
    ld b, c
    inc sp
    ld e, $06
    xor $d8
    add $b9
    or c
    xor [hl]

jr_1ac_6ec6:
    xor [hl]
    or d
    cp e
    rst RST_00
    ret c

    db $ed
    ld bc, $2816
    ld [hl], $40
    ld b, a
    ld c, e
    ld c, l
    ld c, h
    ld b, a
    inc a
    ld a, [hl+]
    inc d
    db $fc
    db $e4
    rst RST_08
    ret nz

    or [hl]
    or c
    or b
    or d
    cp b
    jp nz, $e2d0

    rst RST_30
    ld a, [bc]
    dec e
    dec l
    jr c, jr_1ac_6f2a

    ld b, l
    ld c, b
    ld c, c
    ld c, b
    ld b, c
    dec [hl]
    ld [hl+], a
    dec bc
    db $f4
    db $dd
    res 7, a
    or a
    or e
    or e
    or [hl]
    cp l
    ret z

    rst RST_10
    jp hl


    cp $11
    ld [hl+], a
    jr nc, @+$3c

    ld b, b
    ld b, l
    ld c, b
    ld c, c
    ld b, l
    inc a
    dec l
    rla
    nop
    add sp, -$2d
    call nz, $b4ba
    or e
    or h
    cp c
    jp nz, $e0cf

    di
    rlca
    ld a, [de]
    add hl, hl
    inc [hl]
    inc a
    ld b, c
    ld b, l
    ld b, a
    ld b, [hl]
    ld b, c
    dec [hl]
    inc hl
    inc c
    db $f4
    sbc $cc
    cp a

jr_1ac_6f2a:
    cp b
    or [hl]
    or [hl]
    cp c
    ret nz

    jp z, $ead8

    db $fd
    rrca
    jr nz, @+$2e

    dec [hl]
    dec sp
    ccf
    ld b, e
    ld b, l
    ld b, e
    inc a
    ld l, $1a
    inc bc
    db $ec
    ret c

    ret


    cp a
    cp d
    cp c
    cp e
    cp a
    add $d1
    ldh [$fff2], a
    inc b
    ld d, $24
    ld l, $34
    add hl, sp
    ld a, $41
    ld b, d
    ccf
    ld [hl], $25
    db $10
    ld sp, hl
    db $e3
    pop de
    push bc
    cp [hl]
    cp h
    cp h
    cp [hl]
    jp $d8cc


    add sp, -$07
    ld a, [bc]
    ld a, [de]
    ld h, $2e
    inc [hl]
    add hl, sp
    dec a
    ld b, b
    ld b, c
    inc a
    jr nc, jr_1ac_6f8f

    rlca
    ldh a, [$ffdc]
    call z, $bec2
    cp l
    cp a
    jp nz, $d2c9

    ldh [$fff0], a
    ld bc, $1f11
    add hl, hl
    cpl
    inc [hl]
    jr c, @+$3f

    ccf
    ld a, $37
    add hl, hl
    inc d
    cp $e7
    push de

jr_1ac_6f8f:
    ret z

    pop bc
    cp a
    ret nz

    jp $cfc7


    jp c, $f9e8

    ld [$2217], sp
    ld a, [hl+]
    ld l, $33
    scf
    dec sp
    dec a
    ld a, [hl-]
    jr nc, @+$21

    ld a, [bc]
    db $f4
    rst RST_18
    rst RST_08
    add $c2
    jp nz, $c7c4

    call z, $e0d5
    xor $fe
    inc c
    add hl, de
    ld [hl+], a
    jr z, @+$2f

    ld [hl-], a
    scf
    dec sp
    inc a
    scf
    dec hl
    jr jr_1ac_6fc1

    db $ec

jr_1ac_6fc1:
    reti


    call z, $c4c5
    push bc
    rst RST_00
    call z, $dbd2
    rst RST_20
    or $04
    ld [de], a
    inc e
    inc hl
    jr z, jr_1ac_6ffe

    ld [hl-], a
    scf
    ld a, [hl-]
    add hl, sp
    ld [hl-], a
    inc hl
    ld c, $f8
    db $e3
    db $d3
    jp z, $c7c6

    jp z, $d2cd

    reti


    db $e3
    ldh a, [$fffe]
    ld a, [bc]
    dec d
    dec e
    ld hl, $2a25
    cpl
    dec [hl]
    jr c, jr_1ac_7025

    dec hl
    ld a, [de]
    dec b
    pop af
    rst RST_18
    db $d3
    call z, $cccb
    rst RST_08
    db $d3
    ret c

    rst RST_18
    jp hl


jr_1ac_6ffe:
    push af
    nop
    dec bc
    inc d
    ld a, [de]
    ld e, $22
    jr z, jr_1ac_7036

    dec [hl]
    scf
    ld sp, $1125
    db $fd
    add sp, -$28
    adc $cb
    call z, $d2ce
    sub $dc
    push hl
    rst RST_28
    ei
    ld b, $0f
    ld d, $1b
    rra
    inc hl
    ld a, [hl+]
    jr nc, jr_1ac_7056

    inc sp
    dec hl
    inc e

jr_1ac_7025:
    rlca
    di
    ldh [$ffd3], a
    call $cfcc
    db $d3
    rst RST_10
    call c, $ebe3
    or $00
    ld a, [bc]
    ld [de], a
    rla

jr_1ac_7036:
    ld a, [de]
    ld e, $24
    dec hl
    ld sp, $3134
    ld h, $14
    nop
    db $ec
    call c, $cfd2
    pop de
    call nc, $dcd8
    pop hl
    add sp, -$10
    ld a, [$0b03]
    ld de, $1815
    dec e
    dec h
    dec l
    inc sp
    inc [hl]

jr_1ac_7056:
    dec l
    rra
    dec bc
    rst RST_30
    db $e4
    sub $d0
    rst RST_08
    jp nc, $dad6

    rst RST_18
    push hl
    db $ec
    db $f4
    db $fd
    dec b
    dec bc
    db $10
    inc de
    jr @+$20

    ld h, $2e
    inc sp
    ld sp, $1727
    ld [bc], a
    rst RST_28
    rst RST_18
    push de
    pop de
    db $d3
    rst RST_10
    db $db
    ldh [$ffe4], a
    ld [$f7f0], a
    rst RST_38
    dec b
    ld a, [bc]
    dec c
    ld de, $1e16
    daa
    cpl
    ld [hl-], a
    ld l, $22
    db $10
    db $fd
    ld [$d6dd], a
    push de
    reti


    db $dd
    pop hl
    push hl
    jp hl


    xor $f4
    ld a, [$0500]
    add hl, bc
    dec c
    ld de, $2218
    inc l
    ld [hl-], a
    inc sp
    dec hl
    inc e
    add hl, bc
    push af
    db $e4
    reti


    sub $d7
    call c, $e4e0
    add sp, -$14
    pop af
    or $fc
    nop
    inc b
    rlca
    ld a, [bc]
    db $10
    add hl, de
    inc h
    dec l
    ld [hl-], a
    cpl
    dec h
    inc d
    nop
    xor $e0
    ret c

    rst RST_10
    jp c, $e3df

    rst RST_20
    db $eb
    rst RST_28
    di
    rst RST_30
    db $fc
    nop
    ld [bc], a
    dec b
    add hl, bc
    ld de, $261b
    ld l, $31
    inc l
    rra
    dec c
    ld a, [$dee9]
    jp c, $e0db

    db $e4
    jp hl


    db $ec
    ldh a, [$fff3]
    or $f9
    db $fc
    rst RST_38
    nop
    inc b
    dec bc
    inc d
    jr nz, jr_1ac_7119

    ld [hl-], a
    ld sp, $1928
    dec b
    ldh a, [c]
    db $e3
    db $db
    jp c, $e3dd

    add sp, -$13
    ldh a, [$fff3]
    push af
    ld hl, sp-$06
    db $fc
    cp $00
    dec b
    dec c
    jr @+$26

    dec l
    ld sp, $212d
    rrca
    db $fd
    db $eb
    ldh [$ffdb], a
    db $dd
    ldh [c], a
    add sp, -$12
    ldh a, [c]
    push af
    rst RST_30
    ld hl, sp-$07

jr_1ac_7119:
    ld a, [$fcfb]
    rst RST_38
    inc b
    ld c, $1a
    ld h, $2e
    cpl
    jr z, @+$1c

    rlca
    push af
    and $dd
    call c, $e6e0
    db $ec
    pop af
    db $f4
    or $f7
    rst RST_30
    rst RST_30
    ld hl, sp-$08
    ei
    rst RST_38
    ld b, $12
    jr nz, @+$2c

    jr nc, jr_1ac_716a

    ld [hl+], a
    ld de, $edfe
    pop hl
    call c, $e4de
    db $eb
    pop af
    or $f9
    ld a, [$f9fa]
    rst RST_30
    rst RST_30
    rst RST_30
    ld a, [$0900]
    ld d, $23
    inc l
    ld l, $28
    dec de
    add hl, bc
    rst RST_30
    add sp, -$21
    sbc $e3
    ld [$f7f1], a
    ei
    db $fd
    db $fc
    ld a, [$f5f7]
    db $f4
    push af
    ld sp, hl

jr_1ac_716a:
    nop
    inc c
    ld a, [de]
    ld h, $2d
    inc l
    inc hl
    inc de
    ld bc, $e5f1
    ldh [$ffe1], a
    add sp, -$10
    rst RST_30
    db $fc
    cp $fe
    db $fc
    ld hl, sp-$0b
    ldh a, [c]
    pop af
    di
    ld sp, hl
    ld [bc], a
    db $10
    ld e, $28
    inc l
    daa
    inc e
    dec bc
    ld a, [$e2eb]
    pop hl
    and $ed
    push af
    db $fc
    nop
    nop
    nop
    db $fc
    rst RST_30
    di
    ldh a, [$fff0]
    db $f4
    db $fc
    rlca
    ld d, $23
    ld a, [hl+]
    dec hl
    inc hl
    inc d
    ld [bc], a
    pop af
    push hl
    rst RST_18
    pop hl
    rst RST_20
    ldh a, [$fff9]
    rst RST_38
    ld bc, $ff01
    ei
    push af
    pop af
    rst RST_28
    pop af
    or $00
    ld c, $1c
    daa
    dec hl
    daa
    inc e
    dec bc
    ld sp, hl
    ld [$dee0], a
    db $e3
    db $eb
    push af
    db $fd
    ld [bc], a
    inc b
    ld [bc], a
    rst RST_38
    ld sp, hl
    di
    rst RST_28
    xor $f1
    ld sp, hl
    dec b
    inc d
    ld hl, $2b2a
    inc hl
    dec d
    inc bc
    di
    push hl
    rst RST_18
    ldh [$ffe7], a
    pop af
    ei
    ld [bc], a
    ld b, $07
    inc bc
    cp $f7
    pop af
    db $ed
    xor $f3
    db $fd
    ld a, [bc]
    add hl, de
    inc h
    ld a, [hl+]
    daa
    inc e
    inc c
    ei
    db $eb
    ldh [$ffde], a
    ldh [c], a
    db $eb
    or $00
    dec b
    ld [$0207], sp
    ei
    di
    xor $eb
    db $ed
    push af
    nop
    rrca
    ld e, $27
    add hl, hl
    inc hl
    ld d, $04
    di
    push hl
    sbc $df
    and $f1
    db $fc
    inc b
    ld a, [bc]
    dec bc
    rlca
    nop
    rst RST_30
    rst RST_28
    ld [$eee9], a
    ld hl, sp+$06
    dec d
    ld [hl+], a
    add hl, hl
    jr z, jr_1ac_7243

    db $10
    rst RST_38
    rst RST_28
    db $e4
    ldh [$ffe4], a
    db $ed
    ld hl, sp+$02
    ld a, [bc]
    dec c
    dec bc
    dec b
    db $fc
    ldh a, [c]
    db $eb
    rst RST_20
    add sp, -$10
    db $fd
    dec bc
    dec de
    ld h, $29
    dec h
    jr @+$0a

    rst RST_30
    jp hl


    pop hl
    pop hl

jr_1ac_7243:
    rst RST_20
    pop af
    db $fd
    ld b, $0c
    dec c
    ld [$f600], sp
    db $ed
    and $e4
    jp hl


    di
    ld bc, $2012
    jr z, jr_1ac_727e

    jr nz, jr_1ac_7269

    nop
    rst RST_28
    db $e3
    rst RST_18
    ldh [c], a
    db $eb
    rst RST_30
    ld bc, $0f0a
    dec c
    rlca
    db $fd
    ldh a, [c]
    jp hl


    db $e3
    db $e4

jr_1ac_7269:
    db $ec
    ld sp, hl
    add hl, bc
    ld a, [de]
    daa
    inc l
    jr z, jr_1ac_728d

    inc c
    ei
    db $ec
    ldh [c], a
    pop hl
    rst RST_20
    pop af
    db $fd
    rlca
    ld c, $10
    dec bc
    ld [bc], a

jr_1ac_727e:
    rst RST_30
    db $ec
    db $e4
    pop hl
    push hl
    rst RST_28
    cp $0e
    ld e, $27
    add hl, hl
    ld [hl+], a
    inc d
    inc bc
    db $f4

jr_1ac_728d:
    rst RST_20
    ldh [c], a
    db $e4
    db $ec
    ld hl, sp+$03
    inc c
    db $10
    rrca
    rlca
    db $fc
    rst RST_28
    push hl
    sbc $de
    push hl
    ldh a, [c]
    ld [bc], a
    inc d
    ld [hl+], a
    add hl, hl
    daa
    dec e
    ld c, $fe
    rst RST_28
    push hl
    db $e3
    add sp, -$0e
    cp $09
    ld de, $0f13
    dec b
    ld sp, hl
    db $ec
    db $e3
    rst RST_18
    pop hl
    db $eb
    ei
    inc c
    inc e
    daa
    dec hl
    dec h
    jr jr_1ac_72c6

    rst RST_30
    ld [$e4e3], a
    db $ec
    rst RST_30
    inc bc

jr_1ac_72c6:
    dec c
    inc de
    ld [de], a
    dec bc
    rst RST_38
    pop af
    db $e4
    db $dd
    db $db
    ldh [c], a
    rst RST_28
    nop
    ld [de], a
    ld hl, $2a2a
    ld [hl+], a
    inc de
    ld [bc], a
    di
    jp hl


    push hl
    jp hl


    ldh a, [c]
    rst RST_38
    ld a, [bc]
    ld [de], a
    dec d
    db $10
    ld b, $f8
    ld [$d9de], a
    db $db
    push hl
    push af
    ld b, $18
    dec h
    dec hl
    daa
    dec de
    dec bc
    ei
    xor $e7
    rst RST_20
    xor $f9
    dec b
    rrca
    dec d
    dec d
    dec c
    nop
    pop af
    db $e3
    jp c, $ded8

    db $eb
    db $fc
    rrca
    rra
    add hl, hl
    ld a, [hl+]
    inc hl
    dec d
    inc bc
    db $f4
    jp hl


    db $e4
    rst RST_20
    ldh a, [$fffc]
    rlca
    ld de, $1114
    rlca
    ld sp, hl
    ld [$d8de], a
    reti


    db $e3
    ldh a, [c]
    dec b
    rla
    ld h, $2c
    ld a, [hl+]
    rra
    rrca
    rst RST_38
    pop af
    add sp, -$19
    db $ed
    ld hl, sp+$03
    rrca
    ld d, $16
    rrca
    ld [bc], a
    di
    db $e4
    reti


    push de
    jp c, $f8e6

    dec bc
    inc e
    jr z, jr_1ac_7367

    dec h
    add hl, de
    ld [$edf9], sp
    add sp, -$16
    ldh a, [c]
    cp $09
    inc de
    rla
    inc de
    add hl, bc
    ei
    ld [$d5dd], a
    push de
    sbc $ed
    nop
    inc de
    inc hl
    dec hl
    ld a, [hl+]
    jr nz, @+$12

    nop
    pop af
    add sp, -$1a
    db $eb
    push af
    ld bc, $150e
    rla
    ld de, $f504
    push hl
    reti


jr_1ac_7367:
    call nc, $e3d8
    push af
    ld [$271a], sp
    inc l
    daa
    dec de
    ld a, [bc]
    ei
    xor $e8
    add sp, -$10
    db $fc
    rlca
    ld [de], a
    rla
    dec d
    dec bc
    db $fd
    db $ec
    sbc $d5
    call nc, $eadb
    db $fd
    db $10
    ld hl, $2b2b
    inc hl
    dec d
    inc b
    or $ec
    add sp, -$14
    push af
    nop
    inc c
    inc d
    ld d, $11
    dec b
    push af
    push hl
    reti


    db $d3
    push de
    pop hl
    ldh a, [c]
    dec b
    jr jr_1ac_73c7

    dec l
    add hl, hl
    ld e, $0e
    cp $f1
    jp hl


    add sp, -$11
    ld a, [$1106]
    rla
    ld d, $0e
    nop
    ldh a, [$ffe0]
    sub $d4
    jp c, $fbe8

    dec c
    rra
    add hl, hl
    dec hl
    inc h
    ld d, $05
    or $eb
    and $e9
    ldh a, [c]
    rst RST_38
    dec bc
    inc d

jr_1ac_73c7:
    rla
    inc de
    ld [$e8f9], sp
    db $db
    push de
    sub $e0
    ldh a, [$ff03]
    rla
    ld h, $2d
    dec hl
    jr nz, @+$12

    nop
    ldh a, [c]
    jp hl


    rst RST_20
    db $ec
    rst RST_30
    inc bc
    ld c, $15
    dec d
    dec c
    nop
    pop af
    pop hl
    rst RST_10
    call nc, $e6d9
    ld hl, sp+$0b
    dec e
    add hl, hl
    dec l
    daa
    ld a, [de]
    add hl, bc
    ld a, [$e8ee]
    jp hl


    pop af
    db $fd
    ld [$1612], sp
    inc de
    ld [$eafa], sp
    call c, $d4d4
    db $dd
    db $ec
    nop
    ld [de], a
    ld [hl+], a
    dec hl
    dec hl
    ld [hl+], a
    ld [de], a
    ld bc, $e9f3
    and $eb
    push af
    nop
    inc c
    inc d
    dec d
    rrca
    ld [bc], a
    di
    db $e4
    reti


    call nc, $e4d8
    or $09
    inc e
    add hl, hl
    ld l, $2a
    ld e, $0d
    db $fd
    ldh a, [$ffe9]
    jp hl


    ldh a, [$fffb]
    ld b, $10
    inc d
    ld [de], a
    add hl, bc
    db $fc
    db $ec
    sbc $d6
    push de
    call c, $feeb
    ld de, $2b21
    inc l
    dec h
    rla
    ld b, $f7
    db $ec
    jp hl


    db $ec
    push af
    nop
    dec bc
    inc de
    inc d
    rrca
    inc bc
    db $f4
    push hl
    jp c, $d7d4

    pop hl
    pop af
    inc b
    rla
    dec h
    dec hl
    add hl, hl
    ld e, $0f
    rst RST_38
    ldh a, [c]
    ld [$f0ea], a
    ld a, [$0f05]
    inc d
    ld [de], a
    ld a, [bc]
    db $fd
    db $ed
    rst RST_18
    sub $d4
    jp c, $fae7

    dec c
    ld e, $2a
    dec l
    daa
    ld a, [de]
    ld a, [bc]
    ei
    ldh a, [$ffeb]
    db $ed
    push af
    nop
    add hl, bc
    ld de, $0e13
    inc bc
    or $e7
    db $db
    push de
    sub $df
    xor $00
    inc de
    inc hl
    dec hl
    ld a, [hl+]
    ld hl, $0112
    db $f4
    db $ec
    ld [$f9ef], a
    inc bc
    dec c
    ld [de], a
    ld [de], a
    dec bc
    rst RST_38
    ldh a, [$ffe3]
    reti


    sub $da
    and $f7
    add hl, bc
    dec de
    jr z, jr_1ac_74ce

    jr z, @+$1e

    inc c
    db $fd
    pop af
    ld [$f2eb], a
    db $fc
    ld b, $0e
    ld de, $040e
    ld hl, sp-$15
    rst RST_18
    reti


    reti


    ldh [$ffee], a
    nop
    ld [de], a
    ld [hl+], a
    dec hl
    inc l
    inc h
    ld d, $06
    ld hl, sp-$12
    db $eb
    xor $f7
    nop
    add hl, bc
    rrca
    rrca
    add hl, bc
    rst RST_38
    pop af
    push hl
    db $db
    ret c

jr_1ac_74ce:
    db $db
    push hl
    push af
    ld b, $18
    dec h
    ld a, [hl+]
    daa
    inc e
    dec c
    cp $f1
    ld [$f1eb], a
    ei
    inc b
    inc c
    rrca
    dec c
    dec b
    ei
    xor $e3
    call c, $e1db
    db $ed
    cp $0f
    rra
    add hl, hl
    dec hl
    inc h
    ld d, $06
    ld hl, sp-$13
    ld [$f5ed], a
    rst RST_38
    rlca
    dec c
    ld c, $0a
    nop
    push af
    jp hl


    ldh [$ffdb], a
    db $dd
    push hl
    di
    inc b
    dec d
    inc hl
    add hl, hl
    jr z, jr_1ac_7528

    stop
    db $f4
    db $ec
    db $eb
    pop af
    ld a, [$0b03]
    ld c, $0d
    ld b, $fc
    ldh a, [$ffe5]
    sbc $dc
    ldh [$ffea], a
    ld sp, hl
    ld a, [bc]
    ld a, [de]
    dec h
    jr z, jr_1ac_7545

    rla
    ld [$effa], sp
    db $eb

jr_1ac_7528:
    xor $f5
    rst RST_38
    rlca
    dec c
    ld c, $0b
    ld [bc], a
    ld hl, sp-$13
    db $e4
    rst RST_18
    rst RST_18
    push hl
    ldh a, [c]
    ld bc, $1f12
    daa
    ld h, $1e
    ld de, $f301
    nop
    nop
    nop
    ld b, b
    nop

jr_1ac_7545:
    inc c
    pop de
    nop
    inc hl
    ld a, [de]
    nop
    nop
    xor $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    cp $fb
    inc bc
    cp $fd
    db $fc
    rst RST_38
    ld sp, hl
    db $f4
    ld b, $09
    rst RST_30
    ld hl, sp+$03
    db $fd
    ldh a, [c]
    inc b
    db $10
    ei
    db $fd
    dec b
    ei
    ldh a, [c]
    ld bc, $fd11
    db $fc
    dec b
    ld hl, sp-$0a
    ei
    dec bc
    inc bc
    db $fc
    ld [bc], a
    rst RST_30
    ld hl, sp-$03
    dec bc
    inc b
    ei
    dec b
    ld hl, sp-$04
    ld [bc], a
    rlca
    dec b
    ld hl, sp+$03
    db $fd
    ld sp, hl
    ld bc, $fd02
    ldh a, [rP1]
    dec bc
    ld hl, sp-$0a
    nop
    ld hl, sp-$10
    nop
    ld [de], a
    nop
    push af
    nop
    db $fc
    rst RST_30
    db $fc
    inc de
    ld a, [bc]
    push af
    nop
    ei
    db $f4
    ld a, [$0811]
    ld hl, sp+$03
    di
    db $eb
    ld [bc], a
    ld [$000f], sp
    cp $fa
    rst RST_28
    pop af
    ld b, $12
    inc bc
    dec b
    ld [bc], a
    di
    ld a, [$0204]
    inc b
    rst RST_38
    ld [bc], a
    nop
    ld sp, hl
    rst RST_28
    rst RST_30
    ld bc, HeaderLogo
    nop
    inc bc
    push af
    push af
    ld bc, $00fa
    rlca
    db $fc
    nop
    ld [$eff9], sp
    add hl, bc
    inc de
    db $fd
    inc b
    dec c
    ld a, [$00e8]
    ld [de], a
    db $f4
    ld hl, sp+$13
    or $ec
    ld c, $0e
    pop af
    ld sp, hl
    inc c
    pop af
    ld hl, sp+$19
    dec b
    ld hl, sp+$00
    nop
    ld a, [$03f5]
    dec c
    inc b
    ld [bc], a
    ld sp, hl
    or $fc
    push af
    ld sp, hl
    db $10
    add hl, bc
    di
    ldh a, [$fff3]
    rst RST_30
    ld [bc], a
    ld b, $06
    inc bc
    push af
    cp $03
    ld bc, $f904
    db $fd
    rla
    ld b, $f3
    db $fd
    cp $f5
    rlca
    ld c, $08
    nop
    db $ed
    db $f4
    db $fd
    ld hl, sp+$03
    nop
    nop
    dec bc
    rst RST_38
    cp $0a
    db $fd
    xor $ff
    inc c
    dec c
    nop
    ldh a, [c]
    ld sp, hl
    ei
    ei
    ld bc, $fb04
    di
    db $fc
    ld de, $dd05
    db $ed
    nop
    or $0a
    jr @+$04

    ldh a, [c]
    ld hl, sp-$02
    nop
    dec c
    ld b, $ff
    ld b, $06
    push af
    ld sp, hl
    ld bc, $fff7
    ld c, $0a
    ldh a, [$fff1]
    cp $f9
    ld a, [$0d07]
    inc bc
    pop af
    db $fd
    ld [bc], a
    ei
    ld [bc], a
    ld b, $07
    rst RST_38
    ld [bc], a
    dec c
    rst RST_38
    ldh [c], a
    rst RST_30
    inc d
    db $fd
    cp $fc
    db $ed
    db $fd
    pop af
    ldh a, [$ff0d]

jr_1ac_76a1:
    db $10
    di
    ldh a, [rNR11]
    dec b
    rst RST_28
    db $fd
    jr jr_1ac_76a1

    ldh a, [rNR23]
    ld c, $fb
    nop
    dec b
    ei
    dec b
    dec b
    ei
    nop
    ld a, [$f1e6]
    dec c
    ld [$eef0], sp
    jr @+$06

    di
    ld d, $00
    add sp, -$01
    jr @+$13

    ld hl, sp+$05
    nop
    ld hl, sp-$0a
    rst RST_38
    ei
    rlca
    rlca
    db $eb
    rst RST_30
    ld [$e1fa], sp
    db $fd
    dec c
    or $00
    inc d
    ei
    and $ff
    ld de, $0d05
    ld [$0d04], sp
    ld a, [bc]
    di
    xor $08
    ei
    db $f4
    dec c
    add hl, bc
    rst RST_20
    pop af
    ld [$edfe], sp
    ld [$ea10], sp
    ld hl, sp+$13
    rst RST_38
    ldh a, [c]
    ld b, $10
    rlca
    inc c
    rla
    nop
    rst RST_28
    cp $f0
    rst RST_30
    db $10
    or $e9
    dec b
    ld b, $e6
    xor $11
    db $fd
    ld hl, sp+$07
    ld b, $f4
    xor $06
    inc bc
    inc b
    jr jr_1ac_771b

    cp $15
    nop
    di
    ld b, $02
    di
    db $fd
    db $10

jr_1ac_771b:
    xor $eb
    ei
    rst RST_30
    ei
    inc bc
    nop
    db $eb
    ldh a, [c]
    dec c
    ld [$0b00], sp
    ld [bc], a
    ld [bc], a
    ld de, $0017
    push af
    cp $f6
    inc bc
    ld [$e8f9], sp
    db $f4
    cp $fa
    db $fd
    ei
    db $eb
    ldh a, [c]
    ld sp, hl
    ld a, [bc]
    rlca
    inc bc
    ld [bc], a
    ld sp, hl
    dec bc
    rrca
    inc d
    dec d
    db $fd
    or $fe
    add hl, bc
    ld [bc], a
    ld sp, hl
    ld a, [$fbfc]
    rlca
    nop
    and $e5
    rst RST_30
    dec b
    rst RST_30
    ld bc, $f500
    ld [bc], a
    dec b
    inc d
    dec d
    jr jr_1ac_775e

jr_1ac_775e:
    push af
    dec b
    ld a, [bc]
    ld bc, $fcfb
    di
    ld sp, hl
    rst RST_38
    cp $e6
    rst RST_28
    ldh a, [$fff8]
    db $fc
    ld bc, $f2fe
    rst RST_38
    dec c
    db $10
    inc c
    ld c, $0b
    ld bc, $0e07
    db $fd
    ld b, $04
    cp $f0
    ld bc, $f801
    or $f4
    db $e3
    rst RST_28
    ld b, $f5
    di
    nop
    inc b
    ld [bc], a
    rrca
    rrca
    ld [$1400], sp
    rlca
    dec bc
    inc c
    ld b, $f2
    or $02
    inc bc
    rst RST_30
    pop af
    call c, $f6dd
    rst RST_30
    inc bc
    push af
    rst RST_30
    db $fd
    inc c
    ld [de], a
    jr jr_1ac_77bb

    add hl, bc
    dec bc
    add hl, bc
    ld [de], a
    ld [de], a
    inc b
    ei
    cp $f3
    db $fc
    rst RST_30
    ld sp, hl
    db $eb
    sbc $f1
    ld a, [$f8f6]
    rst RST_38
    nop
    rst RST_38

jr_1ac_77bb:
    dec bc
    ld de, $110d
    rlca
    ld [de], a
    ld c, $08
    add hl, bc
    rlca
    rlca
    ld bc, $eff4
    db $fd
    rst RST_20
    jp c, $ebe0

    add sp, -$0e
    db $fc
    nop
    inc c
    add hl, bc
    inc de
    jr jr_1ac_77ea

    rra
    ld a, [de]
    ld de, $0c13
    add hl, bc
    db $fc
    push af
    ldh a, [$ffe9]
    db $f4
    db $ed
    ldh [$ffe1], a
    push hl
    db $ec
    add sp, -$02
    dec c

jr_1ac_77ea:
    ld a, [bc]
    ld b, $14
    add hl, de
    dec h
    rla
    ld de, $0f10
    db $10
    inc c
    db $fc
    xor $e5
    ld [$eef6], a
    ldh [$ffd7], a
    db $e3
    ld [$fcf1], a
    rst RST_38
    rlca
    dec c
    dec d
    jr jr_1ac_7828

    ld d, $17
    dec e
    ld a, [de]
    ld d, $12
    inc c
    ld hl, sp-$1e
    jp c, $dbe0

    sub $d8
    jp c, $f2de

    push af
    inc bc
    dec d
    inc e
    daa
    cpl
    dec hl
    dec e
    ld e, $14
    dec b
    ld [bc], a
    db $fc
    ld a, [$dbfe]

jr_1ac_7828:
    ret c

    ldh [c], a
    call c, $e7e4
    pop hl
    xor $e7
    db $f4
    ld d, $05
    inc d
    ld [hl+], a
    rla
    ld h, $2d
    inc h
    add hl, de
    db $10
    ld b, $07
    ld b, $f1
    jp c, $ced9

    rst RST_08
    rst RST_00
    call z, $ede2
    or $09
    inc d
    inc e
    jr z, jr_1ac_7873

    jr nc, @+$38

    inc sp
    add hl, hl
    inc de
    nop
    or $ed
    add sp, -$27
    rst RST_10
    rst RST_10
    push de
    call z, $e4e0
    rst RST_18
    jp hl


    cp $18
    ld hl, $2021
    ld hl, $3727
    add hl, hl
    inc hl
    rrca
    ld bc, $e7fc
    xor $e0
    adc $ce
    cp a
    cp [hl]

jr_1ac_7873:
    jp nc, $ece4

    or $0b
    dec e
    jr c, jr_1ac_78c1

    ld b, d
    inc [hl]
    inc sp
    ld [hl-], a
    inc h
    rla
    inc b
    ldh a, [$ffd8]
    set 1, b
    jp $c9bc


    jp z, $f5e1

    rst RST_30
    ld [$120c], sp
    inc e
    inc sp
    ld b, d
    ccf
    jr nc, jr_1ac_78b7

    ld d, $0e
    rlca
    cp $ee
    sbc $d7
    ret nc

    rst RST_00
    cp d
    jp nz, $d0c8

    pop af
    rst RST_30
    inc c
    jr nz, jr_1ac_78d9

    ld b, [hl]
    ld b, [hl]
    ld d, a
    ld d, c
    dec sp
    jr z, @+$10

    ld a, [$d9ec]
    adc $ba
    cp b
    or l
    xor a

jr_1ac_78b7:
    cp [hl]
    call nc, $f9e2
    rrca
    ld h, $2a
    jr c, jr_1ac_7909

    ld a, [hl-]

jr_1ac_78c1:
    add hl, sp
    ld b, c
    dec hl
    ld hl, $fe16
    db $eb
    push de
    jp z, $c1c4

    push bc
    jp nz, $d7c6

    rst RST_18
    add sp, -$06
    inc d
    daa
    ld b, h
    ld b, d
    ld d, c
    ld d, l

jr_1ac_78d9:
    ld c, c
    ld b, d
    ld h, $1a
    rrca
    xor $ce
    cp e
    xor a
    xor e
    xor b
    or c
    xor l
    push bc
    db $e4
    ld hl, sp+$08
    rra
    ld b, h
    ld e, e
    ld h, e
    ld h, b
    ld d, b
    ld b, e
    dec hl
    ld a, [bc]
    rst RST_38
    di
    ldh [c], a
    call $b6bc
    or d
    or c
    cp h
    jp z, $f3d8

    nop
    ld c, $1b
    ld h, $3d
    ld c, a
    ld c, l
    ld e, b
    ld e, h
    dec sp

jr_1ac_7909:
    jr nz, jr_1ac_791f

    nop
    ldh [$ffbf], a
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    cp e
    ldh [c], a
    ld b, $20
    ld sp, $5c44
    ld a, c
    ld l, l
    ld d, c
    ld c, c

jr_1ac_791f:
    inc a
    dec d
    db $f4
    db $e4
    push bc
    xor [hl]
    xor d
    and c
    and b
    or c
    cp e
    rst RST_08
    pop de
    db $ed
    inc c
    ld a, [de]
    ld c, b
    ld c, [hl]
    ld d, l
    ld h, h
    ld e, l
    ld c, h
    dec a
    inc sp
    rra
    rlca
    ldh a, [c]
    rst RST_00
    or d
    sbc d
    sub c
    and b
    sub d
    xor c
    call $f1dd
    inc bc
    inc e
    ld b, c
    ld l, c
    ld l, c
    ld l, d
    ld [hl], d
    ld l, e
    ld c, [hl]
    add hl, hl
    ld bc, $d4ed
    ret nz

    xor b
    sub c
    sub d
    sbc l
    sbc [hl]
    xor [hl]
    ret z

    db $ed
    rst RST_38
    ld a, [de]
    scf
    ld c, e
    ld e, a
    ld l, c
    ld h, a
    ld e, d
    ld d, c
    ld a, $29
    dec c
    jp hl


    res 7, [hl]
    xor [hl]
    and e
    sbc a
    and d
    xor [hl]
    xor c
    set 4, d
    ld bc, $3018
    ld b, h
    ld e, a
    ld l, [hl]
    ld e, [hl]
    ld e, e
    ld d, d
    ld b, d
    ld sp, $ea1b
    call z, $97aa
    sub l
    sub b
    and b
    and a
    cp d
    rst RST_10
    ld [$3100], a
    add hl, sp
    ld e, d
    ld l, e
    ld l, l
    ld l, l
    ld h, l
    ld e, d
    ld sp, $ef11
    rst RST_18
    jp nc, $9db8

    sub c
    adc [hl]
    and a
    xor [hl]
    ret nz

    jp c, Jump_000_0ff4

    dec h
    dec [hl]
    ld c, l
    ld h, l
    ld l, l
    ld l, h
    ld e, e
    ld c, b
    scf
    inc h
    db $fd
    pop hl
    ret z

    cp d
    xor c
    sbc l
    sub b
    sub e
    sbc a
    or h
    sub $ed
    ld a, [de]
    cpl
    ld b, [hl]
    ld h, d
    ld l, d
    ld l, a
    ld l, b
    ld h, e
    ld c, a
    inc a
    ld e, $f6
    rst RST_08
    or c
    sbc [hl]
    sub b
    sub e
    and c
    and a
    cp a
    call nc, $f1e1
    ld c, $2a
    ld c, d
    ld e, d
    ld e, d
    ld h, e
    ld h, c
    ld e, d
    ccf
    daa
    dec bc
    inc bc
    ldh a, [$ffcb]
    or c
    sbc l
    adc a
    and d
    and c
    xor d
    ret nz

    jp z, $11f2

    ld [hl-], a
    ld c, h
    ld e, a
    halt
    ld [hl], l
    ld l, a
    ld h, c
    ld b, l
    cpl
    dec bc
    ldh a, [c]
    call nc, $a2b3
    add a
    adc a
    sub [hl]
    and b
    or a
    ret c

    rst RST_20
    ld sp, hl
    ld e, $40
    ld c, h
    ld e, l
    ld e, c
    ld h, e
    ld e, l
    ld c, e
    ld c, c
    ld l, $14
    rst RST_28
    db $d3
    jp $9dad


    sbc [hl]
    xor c
    or c
    xor h
    cp [hl]
    sub $e1
    dec bc
    ld l, $5a
    ld e, h
    ld h, l
    ld l, a
    ld h, h
    ld e, d
    ld c, e
    scf
    dec e
    ld sp, hl
    ret nc

    or d
    sbc a
    sub h
    add h
    sbc b
    xor e
    or [hl]
    jp nz, $fad8

    dec e
    ccf
    ld h, b
    ld l, h
    ld h, e
    ld h, e
    ld d, l
    ld c, h
    inc a
    ld h, $15
    ld sp, hl
    rst RST_18
    jp nz, $9da7

    sbc b
    and [hl]
    and a
    or l
    jp z, $e2ce

    add hl, bc
    daa
    ld b, [hl]
    ld e, b
    ld l, d
    ld l, l
    ld l, d
    ld h, a
    ld d, e
    ld b, d
    ld e, $fb
    sub $c5
    xor l
    sub a
    sub e
    sbc d
    sub h
    and b
    or l
    set 5, b
    dec bc
    inc a
    ld d, h
    ld h, e
    ld h, e
    ld h, e
    ld h, d
    ld h, b
    ld d, l
    dec sp
    ld e, $fd
    sbc $c9
    or e
    and [hl]
    sbc l
    and c
    xor h
    xor c
    xor [hl]
    or [hl]
    jp nc, $25fe

    ld d, c

jr_1ac_7a71:
    ld e, c
    ld d, a
    ld h, [hl]
    ld h, e
    ld e, a
    ld d, h
    ld c, [hl]
    ld a, [hl-]
    jr jr_1ac_7a71

    call $a3b3
    sub e
    sbc d
    xor c
    and l
    xor e
    or d
    jp nz, Jump_000_0fe5

    ld b, e
    ld e, l
    ld l, h
    ld l, e
    ld l, b
    ld h, h
    ld d, l
    scf
    jr z, jr_1ac_7aae

    add hl, bc
    db $ec
    call z, $94ab
    sbc h
    xor d
    xor d
    xor h
    or a
    cp a
    db $dd
    ld [bc], a
    ld h, $3e
    ld e, l
    ld h, c
    ld h, d
    ld h, h
    ld d, h
    ld b, h
    ld [hl-], a
    add hl, hl
    rla
    inc bc
    jp hl


    res 5, l
    and a

jr_1ac_7aae:
    and l
    and l
    sbc [hl]
    and e
    xor h
    add $f1
    jr @+$31

    ld c, l
    ld d, [hl]
    ld e, l
    ld h, [hl]
    ld e, b
    ld c, c
    scf
    dec hl
    ld a, [de]
    db $10
    or $e3
    add $b8
    cp d
    or h
    or b
    xor l
    and h
    xor l
    ret


    rst RST_30
    ld [hl+], a
    add hl, sp
    ld b, c
    ld b, a
    ld d, a
    ld c, h
    ld a, [hl-]
    ld sp, $2a27
    cpl
    ld [hl+], a
    db $10
    db $ec
    rst RST_08
    rst RST_00
    pop bc
    call nz, $b0bc
    xor [hl]
    or e
    ret nz

    db $ed
    ld de, $3f2e
    ld [hl], $39
    inc hl
    inc h
    jr nz, jr_1ac_7b12

    ld [hl-], a
    dec [hl]
    dec sp
    jr nc, jr_1ac_7b07

    or $e0
    jp c, $c4d8

    or b
    sbc e
    and b
    or c
    jp nc, Jump_000_00f7

    dec de
    inc h
    dec hl
    inc h
    ld hl, $281f
    add hl, sp

jr_1ac_7b07:
    ld b, b
    ld d, c
    ld e, b
    ld b, l
    rla
    ldh a, [c]
    db $db
    pop de
    jp $a6ad


jr_1ac_7b12:
    and d
    xor a
    add $d5
    pop hl
    db $ec
    ld b, $24
    ld l, $33
    ld d, $0f
    inc e
    dec l
    ld d, c
    ld l, e
    ld l, h
    ld c, e
    inc h
    ld a, [$c2dc]
    cp a
    cp c
    or h
    cp b
    xor l
    or c
    or a
    jp nz, Jump_000_06de

    dec l
    ld a, [hl-]
    ld [hl-], a
    ld hl, $2424
    ld b, l
    ld l, b
    ld [hl], h
    ld l, d
    ld a, $10
    ldh [$ffc4], a
    or e
    or h
    cp [hl]
    pop bc
    cp [hl]
    ret


    add $b7
    pop bc
    db $d3
    ld [bc], a
    ld hl, $3035
    dec e
    jr nz, @+$22

    scf
    ld d, [hl]
    ld l, c
    ld h, a
    ld c, e
    ld [hl+], a
    ldh a, [$ffce]
    or a
    or b
    cp d
    adc $df
    db $dd
    push bc
    or d
    and h
    cp d
    ld [$3614], a
    add hl, sp
    inc [hl]
    dec e
    inc l
    inc a
    ld d, [hl]
    ld [hl], c
    ld [hl], a
    ld d, [hl]
    inc hl
    add sp, -$47
    and l
    and l
    cp c
    pop de
    rst RST_20
    rst RST_18
    rst RST_08
    or c
    and e
    or b
    rst RST_28
    rra
    add hl, sp
    ld b, e
    inc sp
    inc hl
    inc e

jr_1ac_7b83:
    dec hl
    ld a, $56
    ld h, l
    ld e, d
    jr nc, jr_1ac_7b83

    adc $b4
    or h
    jp z, $f5e1

    pop af
    rst RST_08
    xor b
    sub e
    sbc h
    ret


    ld hl, sp+$33
    ld b, l
    ld b, e
    inc a
    dec l
    cpl
    add hl, sp
    ld c, [hl]
    ld h, e
    ld e, h
    ld a, [hl-]
    dec b
    call z, $a1ae
    cp a
    call c, $f7f8
    reti


    cp d
    adc l
    adc h
    cp c
    di
    ld [hl], $5c
    ld d, h
    ld b, [hl]
    daa
    dec h
    ld l, $3e
    ld d, h
    ld d, h
    inc a
    ld a, [bc]
    reti


    xor [hl]
    and b
    cp e
    db $dd
    rst RST_38
    inc c
    pop af
    rst RST_08
    sbc l
    adc [hl]
    xor d
    call c, Call_1ac_4a1e
    ld e, c
    ld b, a
    ld [hl], $1b
    ld a, [de]
    inc l
    ccf
    ld e, l
    ld d, a
    add hl, hl
    push hl
    cp c
    and b
    xor [hl]
    ret nc

    or $fd
    ldh a, [c]
    rst RST_10
    xor e
    sbc c
    and d
    adc $19
    ld h, l
    ld a, b
    ld d, l
    ld l, $0c
    rst RST_38
    ld [de], a

jr_1ac_7bea:
    dec l
    ld b, a
    ld c, e
    jr z, jr_1ac_7bea

    push bc
    and l
    xor a
    ret


    ei
    ld d, $11
    ldh a, [c]
    ret z

    and [hl]
    sbc c
    cp a
    ld c, $4a
    ld h, l
    ld c, [hl]
    dec l
    db $10
    ldh a, [c]
    or $06
    dec hl
    ld c, b
    ld b, [hl]
    ld h, $ee
    cp h
    or l
    add $f0
    dec bc
    ld de, $d5fe
    or b
    sbc l
    or d
    ld [$592a], a
    ld e, d
    inc a
    inc d
    db $ed
    db $e3
    push af
    inc e
    ld c, d
    ld d, h
    inc a
    rst RST_38
    add $b1
    call nz, Call_000_0fee
    inc h
    ld a, [de]
    rst RST_30
    adc $ac
    and l
    jp nz, Jump_000_37fd

    ld c, e
    add hl, sp
    dec bc
    ldh [$ffcd], a
    rst RST_18
    ld d, $4e
    ld l, e
    ld h, d
    cpl
    ldh a, [$ffc8]
    call nz, $f7d8
    ld d, $1c
    dec b
    db $dd
    or d
    sbc d
    xor b
    pop hl
    ld a, [de]
    dec a
    ld [hl], $13
    add sp, -$27
    jp hl


    ld de, $6341
    ld l, c
    ld b, d
    ld a, [bc]
    rst RST_10
    call nz, $f6d1
    inc d
    rra
    ld de, $bdee
    xor c
    xor h
    jp $1df4


    dec hl
    inc d
    db $f4
    rst RST_18
    rst RST_18
    nop
    inc sp
    ld h, b
    ld a, e
    ld h, d
    inc l
    di
    rst RST_10
    sub $e6
    cp $10
    dec c
    ld hl, sp-$32
    xor c
    sub a
    sbc d
    ret z

    db $fc
    ld [hl+], a
    ld [hl-], a
    db $10
    ld sp, hl
    rst RST_28
    ld [bc], a
    inc [hl]
    ld h, c
    ld a, c
    ld h, l
    jr c, jr_1ac_7c8b

    reti


    set 2, [hl]

jr_1ac_7c8b:
    rst RST_28
    ld b, $0d
    nop
    sbc $b9
    and h
    sbc d
    cp b
    rst RST_20
    ld de, $1924
    ld [bc], a
    ldh a, [c]
    dec b
    dec h
    ld d, d
    halt
    ld [hl], e
    ld c, a
    inc e
    db $ed
    pop de
    rst RST_08
    ldh [c], a
    or $03
    nop
    add sp, -$42
    sbc [hl]
    sbc b
    and h
    rlc l
    jr z, @+$2c

    dec e
    ld [$240d], sp
    ld b, h
    ld e, a
    ld l, h
    ld e, c
    dec hl
    ei
    db $d3
    rst RST_00
    adc $e1
    rst RST_30
    rst RST_38
    ldh a, [$ffd5]
    or h
    and h
    or b
    adc $f3
    ld e, $34
    ld a, [hl+]
    ld de, $0c02
    add hl, hl
    ld c, c
    ld d, a
    ld c, l
    cpl
    dec bc
    di
    jp c, $e2d5

    di
    nop
    cp $e3
    ret z

    xor a
    xor d
    cp c
    sub $03
    daa
    ld sp, $1429
    ld [de], a
    inc e
    inc l
    inc a
    ld b, [hl]
    ccf
    ld hl, $e702
    jp c, $ecde

    ld hl, sp-$02
    rst RST_28
    push de
    cp [hl]
    cp e
    cp e
    set 6, c
    dec d
    dec l
    inc h
    jr @+$0a

    ld b, $1e
    inc sp
    ld b, h
    dec sp
    inc h
    ld [de], a
    ld a, [$e8ec]
    db $ec
    rst RST_38
    nop
    rst RST_30
    and $ce
    cp h
    or l
    jp nz, $f4d9

    inc de
    jr nz, jr_1ac_7d32

    inc b
    nop
    ld [de], a
    ld h, $40
    ld b, l
    ld b, c
    inc a
    ld hl, $ed03
    db $e3
    db $e3
    rst RST_20
    ldh a, [c]
    db $ed
    sbc $ce
    pop bc
    push bc
    jp $ffdc


    db $10
    rla
    dec bc

jr_1ac_7d32:
    rlca
    ld de, $2b1a
    ld a, $51
    ld d, e
    jr c, jr_1ac_7d51

    ld a, [$e2e9]
    rst RST_20
    db $ec
    and $dd
    push de
    push bc
    pop bc
    cp d
    push bc
    db $dd
    ei
    ld de, $0d10
    inc de
    inc de
    add hl, hl
    ld b, [hl]
    ld e, c

jr_1ac_7d51:
    ld h, d
    ld e, e
    dec a
    ld a, [bc]
    add sp, -$2b
    pop de
    db $db
    ldh [$ffe1], a
    call c, $c0ce
    or d
    or h
    add $e2
    dec b
    jr z, jr_1ac_7d8c

    ld a, [hl+]
    ld e, $21
    dec hl
    ld b, b
    ld h, d
    ld e, a
    ld b, [hl]
    rra
    cp $de
    pop de
    jp z, $d9ce

    rst RST_18
    pop de
    res 6, [hl]
    and a
    cp d
    push de
    nop
    inc hl
    ld l, $2c
    inc h
    inc l
    jr c, jr_1ac_7dc7

    ld e, b
    ld e, d
    ld c, b
    dec hl
    ld c, $e4
    jp nz, $c6be

jr_1ac_7d8c:
    reti


    db $ec
    db $e4
    db $d3
    cp l
    xor c
    xor [hl]
    call nz, $1cf0
    scf
    ld b, h
    jr nc, jr_1ac_7dbe

    jr nz, jr_1ac_7dc9

    ld b, a
    ld d, e
    ld d, a
    ld b, c
    ld hl, $c3f4
    xor l
    or d
    call z, $f5e9
    rst RST_28
    push de
    cp l
    or c
    or d
    ret nc

    db $fc
    dec l
    ld a, $35
    jr nc, jr_1ac_7ddd

    ld h, $30
    dec a
    ld c, [hl]
    ld d, d
    dec [hl]
    inc b
    db $d3
    cp d
    cp h

jr_1ac_7dbe:
    ret nc

    db $eb
    ld hl, sp-$0d
    db $db
    ret


    or h
    xor c
    cp l

jr_1ac_7dc7:
    db $eb
    ld a, [de]

jr_1ac_7dc9:
    ld b, b
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld a, [bc]
    ld d, $31
    ld c, h
    ld e, b
    ld c, [hl]
    ld hl, $cdf1
    or a
    jp nz, $f8de

    ld bc, $dbfb

jr_1ac_7ddd:
    xor a
    sub c
    sbc d
    pop de
    ld c, $3e
    ld c, h
    ld a, [hl-]
    jr nz, jr_1ac_7df6

    inc b
    dec bc
    dec hl
    ld c, c
    ld e, b
    ld c, c
    add hl, de
    ld [$cfd1], a
    call c, $ffed
    ei
    db $e4

jr_1ac_7df6:
    jp nz, $99a3

    or c
    db $e3
    ld e, $42
    ld b, c
    ld [hl+], a
    ld [$01fb], sp
    ld h, $4c
    ld h, c
    ld e, h
    ld [hl], $04
    jp c, $ccca

    add sp, $01
    dec b
    or $d0
    and e
    sub c
    sbc d
    jp z, $3009

    inc a
    dec hl
    dec d
    rst RST_38
    ld hl, sp+$09
    ld sp, $7563
    ld e, c
    add hl, hl
    rst RST_28
    set 0, l
    reti


    rst RST_30
    inc b
    db $fd
    ldh [c], a
    or a
    and b
    sbc l
    or d
    ldh [rNR10], a
    inc sp
    ld [hl-], a
    jr jr_1ac_7e37

    ld sp, hl
    dec b
    inc l
    ld d, h

jr_1ac_7e37:
    ld [hl], b
    ld l, a
    ld b, d
    ld a, [bc]
    db $e4
    set 1, l
    db $e4
    ld a, [$e7fc]
    ret nz

    and e
    sub b
    sbc a
    rst RST_08
    ld b, $32
    dec sp
    ld sp, $f807
    db $f4
    dec d
    ld b, a
    ld h, [hl]
    ld [hl], h
    ld h, e
    ld a, [hl+]
    db $f4
    rst RST_08
    jp z, $f0dc

    cp $f0
    call nc, $97b1
    sub l
    xor e
    rst RST_18
    ld d, $3a
    ld b, c
    rra
    nop
    ld a, [$310b]
    ld e, l
    ld a, d
    ld l, l
    ld b, b
    add hl, bc
    ldh [$ffcf], a

jr_1ac_7e70:
    pop de
    rst RST_18
    ldh a, [c]
    di
    ldh [$ffba], a
    sbc b
    sub a
    sbc h
    ret nz

    ld [bc], a
    jr c, jr_1ac_7ec3

    jr z, jr_1ac_7e8f

    db $fd
    ld a, [bc]
    jr nc, jr_1ac_7ed6

    ld [hl], l
    ld [hl], l
    ld d, l
    jr nz, jr_1ac_7e70

    call nz, $d0bb
    ldh a, [$fffb]
    ldh a, [c]
    push de

jr_1ac_7e8f:
    or b
    sub c
    adc d
    xor [hl]
    rst RST_20
    dec h
    ld a, $3c
    jr nz, jr_1ac_7ea4

    inc b
    rla
    ld b, e
    ld h, d
    halt
    ld h, a
    dec sp
    nop
    pop de
    or [hl]
    pop bc

jr_1ac_7ea4:
    reti


    pop af
    ld hl, sp-$1d
    cp h
    sbc e
    sub h
    xor c
    call nc, Call_000_360b
    ld b, d
    ld sp, $0816
    ld c, $2d
    ld d, c
    ld h, [hl]
    ld l, h
    ld c, l
    dec d
    db $dd
    cp d
    cp c
    jp nc, $f6ea

    ld [$b0ce], a

jr_1ac_7ec3:
    sbc e
    and h
    call nz, $2afa
    ld c, l
    ld b, c
    dec h
    rlca
    nop
    db $10
    dec l
    ld d, b
    ld h, h

jr_1ac_7ed1:
    ld e, l
    jr nc, jr_1ac_7ed1

    pop de
    cp a

jr_1ac_7ed6:
    push bc
    db $dd
    db $f4
    push af
    ldh [$ffc6], a
    xor c
    sbc h
    or c
    ldh [rNR22], a
    ld b, e
    ld b, c
    jr nc, jr_1ac_7efc

    dec b
    dec b
    jr nz, @+$40

    ld d, e
    ld e, b
    dec sp
    rrca
    db $db
    pop bc
    ret z

    call c, Call_000_00f0
    ld sp, hl
    rst RST_10
    or e
    and c
    or e
    pop de
    ld bc, $3d2a

jr_1ac_7efc:
    scf
    ld a, [de]
    ld b, $f9
    add hl, bc
    jr z, jr_1ac_7f49

    ld e, c
    ld c, d
    daa
    db $fc
    sub $c5
    call z, $feea
    nop
    di
    ret c

    or l
    and h
    or c
    db $e3
    ld a, [bc]
    jr nc, jr_1ac_7f4d

    dec h
    inc de
    cp $02
    ld de, $482f
    ld d, b
    ld b, a
    inc hl
    ldh a, [c]
    rst RST_08
    jp z, $f9e2

    ld bc, $d5f6
    or d
    xor d
    or b
    rst RST_08
    or $1d
    add hl, sp
    ld [hl], $1d
    cp $f9
    ld bc, $3b1f
    ld d, c
    ld d, l
    add hl, sp
    ld [$d8e5], sp
    rst RST_18
    ldh a, [c]
    db $fc
    ld hl, sp-$18
    ret z

    xor d
    sbc a
    xor [hl]
    adc $03
    dec l
    ld b, d

jr_1ac_7f49:
    ld sp, $fe12
    db $fd

jr_1ac_7f4d:
    ld [de], a
    cpl
    ld c, a

jr_1ac_7f50:
    ld e, a
    ld d, h
    jr z, jr_1ac_7f50

    sbc $d2
    reti


    and $f1
    add sp, -$2d
    cp c
    and a
    xor d
    jp Jump_000_16e9


    jr c, jr_1ac_7f9c

    ld h, $0a
    db $fd
    ld [$4625], sp
    ld h, d
    ld e, e
    dec a
    db $10
    rst RST_20
    jp nc, $d7ce

    push hl
    db $ed
    pop hl
    ret z

    or a
    and a
    or b
    ret nc

    nop
    jr nc, jr_1ac_7fbf

    ld sp, $0318
    rst RST_38
    inc d
    scf
    ld d, a
    ld h, d
    ld e, b
    inc [hl]
    dec b
    rst RST_10
    cp a
    pop bc
    sub $ec
    db $eb
    ret c

    cp e
    and c
    and a
    pop bc
    xor $17
    ld a, [hl-]
    ccf
    ld a, [hl+]
    ld [de], a
    ld [$250f], sp
    ld b, [hl]

jr_1ac_7f9c:
    ld d, a
    ld e, l
    ld b, a
    ld de, $c7e1
    cp [hl]
    adc $e3
    pop af
    ldh [c], a
    ret z

    or d
    and l
    or b
    reti


    dec b
    ld sp, $3c4b
    ld d, $08
    ld b, $11
    inc [hl]
    ld d, b
    ld h, d
    ld e, h
    ld [hl-], a
    ld a, [$b9cc]
    cp e
    sub $f2

jr_1ac_7fbf:
    rst RST_30
    rst RST_18
    cp c
    and d
    and a
    cp [hl]
    db $eb
    inc d
    dec sp
    ld c, [hl]
    dec [hl]
    ld e, $04
    ld [$3a1d], sp
    ld e, l
    ld h, c
    ld b, b
    ld c, $dd
    ret nz

    cp d
    jp nc, $efeb

    and $cc
    cp b
    or b
    or b
    rst RST_08
    ld hl, sp+$29
    ld c, h
    ld b, e
    jr z, @+$0d

    inc b
    ld de, $5536
    ld d, a
    ld c, d
    add hl, hl
    push af
    res 7, c
    add $e0
    or $fd
    db $e3
    jp nz, $9da6

    cp c
    push hl
    add hl, de
    ld a, [hl-]
    ld b, a
    scf
    dec e
    inc c
    dec bc
