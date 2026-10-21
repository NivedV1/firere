; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $12e", ROMX[$4000], BANK[$12e]

    cp e
    jp nz, $d7c2

    or [hl]
    jp nc, $c9d8

    ret nc

    reti


    add sp, $10
    inc c
    dec b
    jr jr_12e_4026

    ld hl, $2116
    ld a, $23
    ld de, $2e3a
    ld d, $1e
    inc hl
    ld [de], a
    inc c
    ld b, $22
    dec c
    db $fd
    ld de, $fcfa
    jp hl


    rlca

jr_12e_4026:
    db $f4
    ldh [$ffd1], a
    jp c, $cfcb

    call $c0c5
    jp nz, $b4b0

    xor l
    xor h
    sbc l
    sbc c
    and h
    sbc h
    or h
    xor h
    and [hl]
    xor d
    sbc l
    and [hl]
    sbc e
    sbc h
    sub h
    sbc c
    sbc b
    sbc h
    sub [hl]
    sub h
    sub e
    add a
    add a
    adc l
    adc c
    adc e
    adc [hl]
    adc l
    add l
    sub c
    adc l
    adc d
    adc e
    adc h
    adc [hl]
    adc a
    sub b
    sub c
    sub h
    sub c
    sub h
    sub h
    sub l
    sub [hl]
    sub a
    sbc c
    sbc e
    sbc c
    and c
    and c
    xor a
    or c
    or d
    or c
    or h
    cp e
    pop bc
    cp h
    cp b
    rst RST_00
    add $c9
    call nc, $dada
    db $e4
    db $e3
    db $fd
    dec bc
    ldh a, [$ff08]
    rrca
    ld a, [de]
    dec e
    ld l, $2a
    ld l, $31
    dec [hl]
    ld b, a
    ld b, e
    add hl, sp
    ld c, l
    ld b, e
    ld c, e
    ld h, e
    ld e, [hl]
    ld e, c
    ld d, h
    ld c, e
    ld d, d
    ld d, [hl]
    ld e, h
    ld c, a
    ld c, h
    ld c, b
    ld c, a
    inc a
    inc a
    ld c, d
    ld c, d
    inc a
    ld a, $39
    add hl, sp
    ld d, b
    ld a, $37
    ld [hl-], a
    jr nc, jr_12e_40e3

    inc [hl]
    cpl
    ld d, b
    ld a, [hl-]
    ld [hl-], a
    ld b, [hl]
    ld b, d
    dec l
    ld a, [hl+]
    dec a
    ld b, a
    inc a
    dec [hl]
    ld b, h
    ld c, b
    ld b, [hl]
    ld b, h
    ld c, b
    ld b, l
    ld b, l
    ld b, h
    ld d, b
    ld d, h
    ld d, b
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld d, a
    ld e, h
    ld h, d
    ld h, a
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld l, [hl]
    ld a, d
    ld a, h
    ld a, e
    ld a, b
    ld a, e
    ld a, e
    ld a, e
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, d
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], h
    ld [hl], e

jr_12e_40e3:
    ld [hl], d
    ld [hl], c
    ld l, a
    ld l, [hl]
    ld l, h
    ld h, l
    ld h, h
    ld h, a
    ld e, [hl]
    ld e, c
    ld e, a
    ld d, h
    ld d, c
    ld d, [hl]
    ld d, e
    ld c, d
    ld c, b
    ld b, h
    ld a, [hl-]
    ld b, a
    ld b, a
    inc a
    ld a, [hl-]
    dec sp
    dec sp
    add hl, sp
    ld [hl], $29
    inc l
    dec h
    ld a, [de]
    inc h
    rrca
    add hl, bc
    inc bc
    db $fc
    ldh a, [c]
    ldh a, [$ffe9]
    call nc, $dad5
    reti


    push bc
    set 1, d
    ret nz

    or a
    cp b
    or [hl]
    or a
    cp d
    ret nz

    cp d
    xor e
    and l
    xor h
    or b
    or a
    xor b
    or d
    sbc [hl]
    and h
    or a
    xor b
    or h
    or [hl]
    cp [hl]
    or [hl]
    ret nz

    or h
    cp [hl]
    or a
    xor [hl]
    pop bc
    rst RST_00
    add $c3
    cp h
    call z, $d2da
    pop de
    call nc, $ced1
    jp $d4cd


    call z, $cdd5
    sub $cd
    set 1, e
    jp z, $b2b9

    cp b
    cp c
    cp e
    cp c
    or b
    cp b
    or l
    xor [hl]
    or b
    or b
    and l
    and h
    and d
    and e
    and c
    and d
    and h
    sbc [hl]
    sbc e
    sbc [hl]
    sbc h
    sbc c
    sbc c
    sub l
    sub h
    adc l
    sub b
    adc a
    adc b
    add [hl]
    adc h
    adc d
    add c
    add [hl]
    add a
    add h
    add b
    add h
    add [hl]
    add l
    adc e
    add a
    adc d
    adc h
    adc l
    adc a
    sub b
    sub b
    sub d
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub h
    sub [hl]
    sub l
    sbc e
    sbc l
    and b
    and b
    and h
    and [hl]
    xor h
    or d
    or h
    cp d
    or e
    cp e
    ret nz

    adc $d0
    db $db
    ldh [$ffeb], a
    ld hl, sp+$05
    inc c
    ld [de], a
    inc e
    ld h, $2d
    ld [hl], $3c
    ld b, e
    ld b, h
    ld c, c
    ld c, [hl]
    ld d, e
    ld e, c
    ld e, d
    ld e, h
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, e
    ld l, d
    ld l, l
    ld l, [hl]
    ld [hl], l
    ld a, c
    ld [hl], e
    ld [hl], a
    ld a, l
    ld a, d
    ld a, b
    ld a, d
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], c
    ld [hl], e
    ld [hl], a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld l, e
    ld l, [hl]
    ld l, b
    ld l, b
    ld l, d
    ld h, [hl]
    ld e, e
    ld e, d
    ld e, a
    ld d, l
    ld c, c
    ld d, d
    ld c, [hl]
    ccf
    ld b, [hl]
    dec a
    jr nc, @+$29

    dec de
    inc de
    ld d, $0e
    ld c, $05
    ld sp, hl
    ld [bc], a
    inc bc
    ld a, [$f0f6]
    di
    ldh a, [$ffef]
    pop af
    ld hl, sp-$12
    db $ec
    rst RST_20
    and $e8
    rst RST_20
    ldh a, [$fff9]
    rst RST_30
    db $f4
    ld sp, hl
    ld a, [$0a00]
    rrca
    db $10
    ld c, $15
    ld de, $261c
    jr z, jr_12e_4217

    ld hl, $3331
    dec l
    ld a, [hl-]
    inc a
    inc a
    ld b, h
    dec a
    ld b, c
    ld c, d
    ld c, h
    ld c, e
    ld c, a
    ld d, e
    ld d, b
    ld c, h
    ld d, d
    ld c, [hl]
    ld e, c
    ld e, l
    ld e, b
    ld d, d
    ld d, l
    ld d, a
    ld d, e
    ld c, l
    ld d, c
    ld d, l
    ld c, b
    ld c, d
    ld c, h
    ld b, l
    ld c, d

jr_12e_4217:
    ld d, d
    ld c, b
    ld c, c
    ld b, c
    dec a
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld l, $2c
    ld [hl+], a
    dec l
    dec de
    rla
    add hl, de
    ld c, $08
    ld a, [bc]
    cp $fe
    ldh a, [c]
    add sp, -$13
    pop af
    db $e4
    sub $dd
    db $d3
    call nz, $c7c5
    cp c
    xor [hl]
    xor b
    xor b
    sbc b
    sub [hl]
    sub l
    sub h
    sub h
    sub l
    sbc e
    sub c
    sub a
    sub l
    sub b
    sub c
    sbc e
    and c
    and h
    and b
    xor b
    xor a
    xor l
    xor [hl]
    and l
    xor a
    or [hl]
    or [hl]
    or h
    add $c4
    call $d6cf
    push de
    jp nc, $e8dc

    rst RST_20
    di
    ld sp, hl
    nop
    nop
    ld a, [$01f7]
    dec b
    nop
    ld [bc], a
    ld [$0a0d], sp
    ld a, [bc]
    dec b
    add hl, bc
    ei
    ld a, [$f4f6]
    ldh a, [c]
    ld sp, hl
    ei
    ld [$eaec], a
    ld [$dede], a
    rst RST_08
    db $db
    pop de
    call $c7cc
    call nz, $c3be
    or d
    or b
    or c
    or e
    xor h
    xor [hl]
    xor c
    xor a
    xor [hl]
    xor l
    xor c
    xor h
    or b
    xor d
    xor b
    or d
    xor l
    or h
    cp d
    jp $bac0


    call nz, $cac6
    add $d4
    sub $d4
    call c, $e3e0
    db $ed
    db $f4
    ldh a, [$fff3]
    rst RST_28
    ld sp, hl
    ld a, [$02fd]
    dec b
    dec b
    db $10
    rrca
    rla
    dec d
    inc d
    dec e
    dec d
    inc h
    ld h, $2d
    cpl
    dec l
    dec l
    jr c, jr_12e_42fc

    ld a, [hl-]
    ld b, [hl]
    ld b, a
    ccf
    ld c, a
    ld d, b
    ld c, d
    ld c, b
    ld b, h
    ld c, c
    ld b, e
    ld b, a
    ld b, [hl]
    ld c, d
    ld c, b
    ld b, e
    ld c, h
    ld c, a
    ld d, c
    ld c, b
    ld b, h
    dec a
    ld c, c
    ld c, h
    ld c, b
    ld c, c
    ld d, b
    ld c, h
    ld c, c
    ld c, d
    ld c, e
    ld b, d
    ld c, c
    dec a
    ld a, [hl-]
    ld [hl], $38
    dec sp
    dec [hl]
    ld [hl-], a
    inc l
    dec h
    rra
    dec de
    add hl, de
    inc hl
    jr @+$18

    jr jr_12e_4302

    ld d, $14
    ld de, $151e
    dec de
    inc e
    ld hl, $130b
    add hl, de
    inc d
    ld a, [de]

jr_12e_42fc:
    inc e
    inc h
    inc e
    ld [hl+], a
    inc hl
    rra

jr_12e_4302:
    ld l, $2d
    jr nc, jr_12e_433e

    ld b, c
    ld b, c
    ld a, $41
    ld b, e
    ld c, c
    ld c, h
    ld d, b
    ld c, c

Jump_12e_430f:
    ld b, d
    ld b, a
    ld c, h
    ld b, a
    ld b, h
    ld c, b
    dec sp
    ld b, l
    ld c, e
    ld b, l
    add hl, sp
    ld a, [hl-]
    ld b, l
    ld b, l
    ccf
    inc [hl]
    ld [hl], $35
    ld [hl-], a
    ld sp, $2f28
    ld h, $23
    inc hl
    rla
    ld e, $1b
    inc de
    inc c
    inc c
    dec b
    ld b, $fd
    ld bc, $eef9
    db $ec
    xor $e1
    reti


    db $db
    call nc, $d3ce
    set 0, c

jr_12e_433e:
    cp e
    or c
    xor a
    xor l
    xor d
    and h
    xor e
    sbc l
    sbc l
    sbc e
    and b
    sub b
    adc h
    sub e
    sub d
    adc [hl]
    adc e
    adc a
    adc b
    adc c
    adc c
    adc b
    add l
    adc b
    add d
    add l
    add h
    add c
    add a
    add d
    add e
    adc b
    add [hl]
    adc b
    add [hl]
    add [hl]
    adc b
    adc e
    add [hl]
    adc b
    add [hl]
    sub b
    sub c
    sub d
    sbc c
    sbc b
    sbc c
    and d
    sbc e
    sbc h
    and e
    xor b
    xor h
    xor l
    or a
    pop bc
    ret nz

    call nz, $d3c9
    call z, $e0d3
    db $db
    and $e3
    add sp, -$13
    db $f4
    db $eb
    db $f4
    xor $f4
    rst RST_30
    ei
    ld bc, $0500
    ld [bc], a
    add hl, bc
    rlca
    add hl, bc
    ld c, $0d
    inc de
    add hl, de
    inc de
    add hl, de
    add hl, de
    inc e
    add hl, de
    add hl, de
    ld a, [de]
    inc e
    add hl, de
    dec de
    ld [hl+], a
    ld hl, $161e
    inc e
    inc e
    rla
    inc de
    dec e
    jr jr_12e_43c0

    jr jr_12e_43bf

    ld c, $09
    inc c
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec b
    inc b
    ld bc, $0204
    db $fd
    nop
    ld [bc], a
    inc b
    ld b, $05
    inc bc
    rlca
    rlca

jr_12e_43bf:
    dec bc

jr_12e_43c0:
    dec c
    inc c
    ld a, [bc]
    dec c
    ld c, $12
    dec de
    dec de
    ld e, $1a
    ld hl, $2a26
    dec hl
    ld [hl-], a
    ld sp, $3e3a
    ld b, d
    ld b, e
    ld b, a
    ld c, e
    ld c, [hl]
    ld c, a
    ld d, h
    ld e, e
    ld e, l
    ld h, c
    ld h, l
    ld [hl], e
    ld l, l
    ld l, e
    ld [hl], c
    halt
    ld [hl], h
    ld a, c
    ld a, h
    ld a, [hl]
    ld a, l
    ld a, e
    ld [hl], h
    ld a, b
    ld a, l
    ld a, [hl]
    ld a, c
    ld a, d
    ld [hl], e
    ld [hl], a
    ld [hl], h
    ld [hl], d
    ld a, b
    ld [hl], e
    ld [hl], a
    ld [hl], h
    ld [hl], d
    ld l, [hl]
    ld [hl], d
    ld l, e
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, e
    ld h, c
    ld e, a
    ld e, l
    ld e, d
    ld d, h
    ld d, [hl]
    ld d, e
    ld c, h
    ld c, d
    ld c, h
    ld b, a
    inc a
    ld b, l
    ld b, c
    dec [hl]
    ld [hl-], a
    inc [hl]
    ld sp, $302e
    dec hl
    ld h, $27
    add hl, hl
    ld h, $1e
    ld a, [de]
    dec de
    ld [de], a
    db $10
    ld [de], a
    dec c
    dec b
    ld b, $07
    inc bc
    ld [bc], a
    ld a, [$f5f5]
    ldh a, [$fff0]
    db $ec
    db $e4
    push hl
    db $e4
    db $e3
    jp c, $d6d6

    push de
    call $cdd1
    jp z, $c5c7

    pop bc
    cp e
    cp h
    cp d
    cp l
    or [hl]
    cp c
    or l
    or h
    or e
    or d
    or b
    xor [hl]
    xor a
    xor e
    xor e
    xor e
    xor e
    and a
    xor e
    xor [hl]
    xor [hl]
    xor l
    xor e
    xor l
    xor l
    xor a
    xor c
    and [hl]
    and h
    and h
    and [hl]
    and d
    and h
    and b
    and c
    and c
    sbc b
    sbc [hl]
    sbc [hl]
    sbc e
    sbc h
    sbc h
    sub a
    sub [hl]
    sub l
    sbc c
    sbc c
    sub [hl]
    sbc b
    sub a
    sbc c
    sbc b
    sbc e
    sbc h
    sbc c
    sbc [hl]
    and h
    and e
    and e
    and c
    and l
    and e
    and l
    xor l
    xor [hl]
    xor d
    or d
    or a
    cp c
    cp h
    cp h
    ret nz

    jp nz, $c8c8

    adc $d5
    jp c, $dcdb

    ldh [c], a
    push hl
    ld [$f3ec], a
    push af
    ld sp, hl
    cp $02
    ld [bc], a
    ld [bc], a
    rlca
    ld b, $0f
    db $10
    ld [de], a
    inc de
    inc d
    dec d
    dec d
    ld d, $14
    add hl, de
    dec de
    dec d
    ld [de], a
    dec d
    rla
    dec d
    inc de
    inc de
    ld [de], a
    db $10
    ld de, $0d10
    ld [$0909], sp
    ld [$00fd], sp
    ld bc, $00fe
    db $fd
    db $fc
    ei
    ld sp, hl
    or $f7
    di
    xor $f5
    rst RST_30
    di
    db $ed
    rst RST_28
    pop af
    db $f4
    xor $ea
    ldh a, [$ffeb]
    ld [$ecea], a
    add sp, -$0f
    pop af
    ldh a, [$fff1]
    db $f4
    ld hl, sp-$08
    di
    push af
    ei
    db $fd
    inc bc
    cp $04
    ld [bc], a
    inc bc
    ld [$0306], sp
    ld a, [bc]
    inc c
    dec bc
    rrca
    rrca
    ld [de], a
    dec de
    jr jr_12e_4501

    dec de
    inc e
    dec e
    inc h
    daa
    ld h, $2a
    dec hl
    ld [hl-], a
    ld l, $31
    inc sp
    dec [hl]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld b, e
    ld b, l
    ld c, b
    ld c, d
    ld c, h
    ld d, c
    ld c, [hl]
    ld d, l

jr_12e_4501:
    ld e, b
    ld e, h
    ld h, d
    ld h, c
    ld h, [hl]
    ld h, h
    ld l, e
    ld l, b
    ld l, c
    ld l, d
    ld [hl], b
    ld [hl], d
    ld [hl], b
    ld [hl], d
    ld [hl], e
    ld [hl], c
    ld [hl], e
    ld [hl], h
    ld [hl], c
    ld [hl], c
    halt
    ld [hl], h
    ld [hl], d
    ld a, c
    ld a, e
    ld l, a
    halt
    ld a, a
    halt
    ld [hl], c
    ld [hl], h
    ld [hl], e
    ld l, l
    ld l, h
    ld l, [hl]
    ld l, b
    ld l, c
    ld h, e
    ld e, [hl]
    ld e, c
    ld e, e
    ld d, a
    ld e, c
    ld d, c
    ld d, h
    ld b, [hl]
    ld b, [hl]
    ld b, l
    dec a
    ld a, $3d
    jr c, jr_12e_456b

    jr nc, @+$29

    jr z, @+$23

    inc e
    dec de
    jr jr_12e_4554

    db $10
    dec c
    ld a, [bc]
    dec b
    ld [bc], a
    db $fd
    ld hl, sp-$0c
    pop af
    pop af
    rst RST_28
    jp hl


    ld [$e4e5], a
    db $db
    reti


    sub $d6
    pop de
    set 1, h

jr_12e_4554:
    ret


    set 0, l
    ret z

    add $bc
    jp nz, $babc

    cp c
    jp $bdc1


    ret nz

    jp $b8be


    cp [hl]
    cp [hl]
    pop bc
    jp $c3c3


jr_12e_456b:
    ret nz

    cp l
    jp nz, $bbc0

    cp [hl]
    cp l
    cp h
    cp c
    or l
    cp d
    or [hl]
    cp c
    or e
    or [hl]
    cp b
    cp c
    or e
    xor [hl]
    or e
    xor a
    xor h
    xor h
    xor d
    xor d
    xor d
    xor l
    xor b
    and h
    xor c
    and a
    and [hl]
    and b
    and [hl]
    sbc l
    sbc h
    and b
    and c
    and d
    sbc l
    sbc e
    sbc l
    sbc d
    sbc [hl]
    sbc b
    sbc e
    sbc e
    sbc c
    sub a
    sbc d
    sbc d
    sbc h
    sbc c
    sbc c
    sub [hl]
    sbc [hl]
    sbc l
    sbc l
    sbc l
    and e
    sbc h
    and h
    and a
    xor c
    xor b
    and l
    xor e
    xor [hl]
    or h
    or c
    xor a
    or b
    or h
    cp c
    cp b
    or l
    jp nz, $c0c3

    jp $cac6


    jp z, $d9ce

    ret c

    reti


    jp c, $e4e3

    push hl
    add sp, -$15
    di
    or $fc
    db $fd
    inc b
    inc b
    ld a, [bc]
    dec c
    rrca
    dec d
    dec de
    dec e
    inc h
    ld a, [hl+]
    jr nc, jr_12e_460b

    dec [hl]
    dec sp
    ld b, d
    ld b, c
    ld b, a
    ld c, b
    ld c, h
    ld c, a
    ld c, [hl]
    ld d, e
    ld d, h
    ld d, e
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld e, d
    ld e, d
    ld e, b
    ld e, l
    ld e, [hl]
    ld h, c
    ld e, a
    ld e, a
    ld h, e
    ld e, a
    ld h, h
    ld e, [hl]
    ld e, a
    ld h, h
    ld e, l
    ld e, e
    ld e, b
    ld e, [hl]
    ld d, [hl]
    ld d, d
    ld d, l
    ld d, l
    ld c, a
    ld c, b
    ld c, [hl]
    ld c, b
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, e
    dec sp
    dec a
    ld b, c
    add hl, sp
    add hl, sp

jr_12e_460b:
    ld [hl], $39
    ld [hl], $31
    inc [hl]
    cpl
    inc l
    ld l, $2c
    ld h, $27
    jr z, jr_12e_4637

    dec e
    rra
    ld hl, $2121
    dec e
    ld hl, $2425
    rra
    inc e
    dec e
    dec de
    rra
    inc h
    daa
    ld [hl+], a
    inc h
    dec hl
    ld a, [hl+]
    inc l
    daa
    jr z, jr_12e_4654

    dec hl
    ld l, $2a
    ld l, $31
    ld a, [hl+]
    inc l

jr_12e_4637:
    ld l, $31
    jr z, jr_12e_466a

    dec l
    jr nc, jr_12e_4670

    jr nc, jr_12e_466e

    ld sp, $3031
    ld sp, $2f2f
    ld a, [hl+]
    ld l, $29
    ld a, [hl+]
    jr z, jr_12e_467a

    ld h, $27
    ld [hl+], a
    inc h
    inc hl
    ld hl, $1921

jr_12e_4654:
    rla
    ld a, [de]
    dec de
    inc de
    ld d, $13
    ld de, $0d07
    rlca
    cp $00
    ld hl, sp-$11
    pop af
    xor $e4
    db $dd
    pop hl
    jp c, $d2d3

jr_12e_466a:
    ret


    ret z

    add $c2

jr_12e_466e:
    or [hl]
    cp b

jr_12e_4670:
    or l
    or l
    xor l
    xor h
    xor b
    sbc h
    and d
    sbc [hl]
    sbc [hl]
    sub a

jr_12e_467a:
    sbc c
    sbc d
    sbc b
    sub l
    sub h
    adc [hl]
    sub e
    sub [hl]
    sub e
    sub l
    sbc d
    sbc d
    sub a
    sbc h
    and c
    and d
    and [hl]
    and [hl]
    xor d
    xor [hl]
    xor a
    or l
    or l
    cp h
    cp l
    call nz, $cbc9
    call $d5d3
    push de
    call c, $ece3
    jp hl


    pop af
    di
    rst RST_30
    nop
    cp $06
    add hl, bc
    dec c
    db $10
    inc de
    inc de
    inc e
    ld e, $21
    inc hl
    inc h
    add hl, hl
    dec l
    ld h, $2f
    jr z, jr_12e_46de

    ld a, [hl+]
    dec hl
    inc l
    ld h, $26
    daa
    inc hl
    ld e, $19
    dec d
    rrca
    dec c
    rrca
    rlca
    inc bc
    ld bc, $f301
    ldh a, [c]
    db $ec
    ld [$e3e7], a
    sbc $da
    push de
    jp nc, $c7cd

    jp $b9be


    or c
    or e
    or e
    xor a
    xor e
    xor d
    and [hl]
    and h
    and a
    and b

jr_12e_46de:
    sbc e
    and d
    and l
    and d
    and a
    and a
    and a
    xor b
    xor l
    or d
    or e
    or l
    cp c
    cp [hl]
    add $c5
    call $d6d0
    ret c

    db $db
    rst RST_20
    rst RST_20
    rst RST_20
    db $ec
    di
    db $f4
    ld sp, hl
    inc bc
    dec b
    rlca
    dec c
    jr jr_12e_4715

    jr jr_12e_4729

    dec hl
    cpl
    inc sp
    add hl, sp
    ld b, d
    ld b, d
    ccf
    ld b, d
    ld c, h
    ld c, e
    ld c, l
    ld d, e
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld e, l
    ld e, e
    ld e, b

jr_12e_4715:
    ld h, c
    ld h, e
    ld h, c
    ld h, h
    ld h, l
    ld h, e
    ld h, a
    ld h, a
    ld l, b
    ld l, c
    ld l, h
    ld l, d
    ld l, e
    ld l, c
    ld l, b
    ld l, a
    ld l, e
    ld l, l
    ld l, e
    ld h, [hl]

jr_12e_4729:
    ld h, a
    ld e, [hl]
    ld h, e
    ld h, e
    ld h, d
    ld h, c
    ld e, h
    ld e, h
    ld e, [hl]
    ld e, d
    ld e, d
    ld e, c
    ld d, l
    ld d, c
    ld d, e
    ld d, d
    ld d, b
    ld c, [hl]
    ld c, h
    ld b, a
    ld b, [hl]
    ld b, e
    ld b, c
    ld b, e
    ld b, c
    ld a, $42
    ld a, $3e
    add hl, sp
    scf
    add hl, sp
    ld [hl], $37
    ld [hl], $38
    ld [hl], $38
    ld [hl-], a
    inc [hl]
    ld sp, $2f34
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld l, $37
    ld [hl-], a
    cpl
    ld [hl-], a
    inc sp
    jr nc, jr_12e_4790

    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    cpl
    ld sp, $2f2e
    ld l, $28
    dec hl
    dec h
    dec h
    dec e
    dec h
    inc hl
    ld [hl+], a
    dec e
    dec e
    dec de
    jr jr_12e_478e

    inc de
    rla
    ld d, $0e
    inc de
    inc c
    inc c
    dec bc
    dec b
    ld [bc], a
    inc bc
    cp $f6
    ld a, [$f5f2]
    xor $ef
    db $eb
    ld [$e7e4], a
    db $e3

jr_12e_478e:
    ldh [c], a
    pop hl

jr_12e_4790:
    call c, $e0de
    pop hl
    ldh [$ffe5], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    jp hl


    rst RST_20
    rst RST_20
    jp hl


    db $ec
    xor $e6
    db $eb
    pop af
    xor $ef
    ldh a, [c]
    pop af
    or $f4
    ld sp, hl
    ld sp, hl
    nop
    ei
    inc bc
    ld [bc], a
    ld b, $05
    rlca
    ld b, $05
    dec bc
    ld [$0a0c], sp
    ld c, $06
    dec bc
    ld b, $0c
    ld b, $09
    ld b, $04
    ld [bc], a
    ld [bc], a
    ld a, [$fef9]
    db $fd
    ld a, [$f6f6]
    pop af
    db $eb
    rst RST_28
    rst RST_28
    rst RST_20
    jp hl


    db $e3
    push hl
    jp c, $d8df

    sub $d2
    jp nc, $cecf

    add $c6
    ret z

    cp e
    cp a
    cp l
    cp h
    or a
    cp b
    cp c
    or c
    xor a
    xor [hl]
    or c
    xor [hl]
    xor a
    or b
    or b
    xor e
    or b
    or d
    xor h
    xor a
    or b
    or b
    xor l
    or h
    or b
    xor l
    or b
    or d
    or b
    xor e
    or c
    or d
    or c
    xor a
    or b
    cp b
    cp c
    or a
    cp e
    cp l
    jp nz, $c6c7

    call z, $ccca
    pop de
    call nc, $dbd7
    push hl
    ldh [c], a
    ldh [c], a
    rst RST_20
    add sp, -$18
    db $eb
    push af
    di
    ldh a, [$fff8]
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0607
    dec c
    dec c
    db $10
    ld [de], a
    inc de
    ld d, $15
    ld a, [de]
    ld [de], a
    inc de
    ld d, $15
    inc d
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    add hl, de
    dec e
    inc e
    dec e
    rra
    jr nz, @+$20

    ld [hl+], a
    rra
    rra
    jr nz, @+$23

    inc e
    inc hl
    ld [hl+], a
    dec de
    ld hl, $2025
    ld e, $20
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    inc hl
    inc hl
    jr nz, jr_12e_4877

    ld hl, $2322
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $2f
    dec l
    ld sp, $3332
    dec [hl]
    inc sp
    ld [hl], $39
    dec [hl]
    inc [hl]
    dec [hl]
    ld sp, $3639
    dec [hl]
    jr c, @+$39

    scf
    jr c, jr_12e_48a7

    ld [hl], $3a
    dec sp
    add hl, sp
    ld a, [hl-]
    inc a
    dec a
    dec sp

jr_12e_4877:
    ld b, b
    ld b, h
    ld b, e
    inc a
    ld b, h
    ld b, d
    ld b, e
    dec a
    ld b, d
    ld b, l
    ld b, e
    ld b, d
    ld c, b
    ld b, h
    ld b, b
    ld b, c
    ld b, b
    ccf
    ccf
    ld b, c
    ld a, $3f
    add hl, sp
    ld b, b
    ld a, $3b
    dec a
    ld b, b
    dec a
    ld a, [hl-]
    ld a, $39
    add hl, sp
    ld a, $36
    jr c, jr_12e_48d7

    jr c, jr_12e_48d5

    ld [hl], $35
    inc [hl]
    ld sp, $3531
    ld [hl-], a
    jr nc, jr_12e_48d6

jr_12e_48a7:
    jr nc, jr_12e_48d3

    ld a, [hl+]
    inc h
    add hl, hl
    jr nz, jr_12e_48d1

    inc h
    rra
    ld a, [de]
    dec d
    ld d, $14
    rrca
    dec c
    db $10
    ld [$0608], sp
    inc b
    ld bc, $0101
    cp $fe
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    or $f4
    push af
    pop af
    ldh a, [$ffef]
    db $ec
    db $ed
    add sp, -$17
    rst RST_20
    and $e9

jr_12e_48d1:
    db $e4
    rst RST_20

jr_12e_48d3:
    db $e4
    db $e4

jr_12e_48d5:
    db $e4

jr_12e_48d6:
    ldh [c], a

jr_12e_48d7:
    ldh [$ffe1], a
    ldh [$ffdd], a
    db $dd
    db $dd
    sbc $dd
    sbc $de
    db $dd
    db $dd
    sbc $dc
    sbc $de
    rst RST_18
    db $dd
    sbc $de
    db $dd
    ldh [$ffdf], a
    ldh [$ffe0], a
    db $e3
    db $e4
    db $e4
    push hl
    jp hl


    and $e7
    xor $ec
    db $ed
    pop af
    ldh a, [$ffec]
    db $ed
    ldh a, [$ffee]
    xor $ee
    xor $ef
    rst RST_28
    ldh a, [$ffed]
    db $eb
    db $eb
    jp hl


    push hl
    rst RST_20
    db $e4
    push hl
    ldh [c], a
    db $e4
    ldh [$ffe0], a
    ldh [$ffe0], a
    db $dd
    sub $d6
    push de
    ret c

    db $d3
    ret nc

    pop de
    rst RST_08
    set 1, c
    ret z

    call nz, $c4c3
    ret nz

    pop bc
    ret nz

    cp l
    cp l
    cp e
    cp e
    cp e
    cp b
    cp e
    cp d
    or a
    cp c
    cp b
    or a
    cp b
    cp c
    or l
    cp c
    cp c
    or [hl]
    or [hl]
    or l
    or [hl]
    or l
    or [hl]
    cp c
    cp c
    cp c
    cp d
    cp e
    cp h
    cp [hl]
    pop bc
    cp a
    push bc
    ret z

    push bc
    jp z, $cfd0

    pop de
    db $d3
    push de
    sub $d8
    call c, $e0e0
    db $e3
    add sp, -$1c
    jp hl


    rst RST_20
    db $eb
    xor $ee
    rst RST_28
    di
    db $f4
    push af
    ld sp, hl
    cp $fd
    cp $03
    inc bc
    inc bc
    ld b, $0a
    add hl, bc
    dec bc
    db $10
    ld c, $0f
    db $10
    db $10
    ld de, $1510
    ld [de], a
    inc de
    ld [de], a
    inc de
    inc d
    ld [de], a
    inc de
    ld [de], a
    ld [de], a
    ld d, $18
    inc de
    jr jr_12e_4999

    rla
    rla
    rla
    ld d, $15
    rla
    dec d
    ld d, $14
    dec d
    inc d
    rla
    ld d, $14
    rla
    jr jr_12e_49a8

    dec d
    ld d, $16
    ld d, $19
    add hl, de
    inc e

jr_12e_4999:
    dec de
    dec de
    inc e
    ld e, $1e
    ld e, $1e
    rra
    jr nz, jr_12e_49c2

    ld [hl+], a
    ld hl, $2123
    ld [hl+], a

jr_12e_49a8:
    ld h, $24
    ld h, $26
    jr z, @+$2a

    dec hl
    add hl, hl
    add hl, hl
    inc l
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec l
    inc l
    dec hl
    dec l
    dec l
    cpl
    dec l
    ld l, $2d
    cpl
    inc l

jr_12e_49c2:
    ld l, $31
    ld l, $2e
    ld l, $30
    ld l, $2d
    ld l, $2e
    dec l
    dec l
    dec l
    dec l
    inc l
    ld a, [hl+]
    jr z, jr_12e_49fd

    add hl, hl
    jr z, @+$2a

    daa
    ld h, $27
    ld h, $26
    dec h
    inc h
    ld [hl+], a
    ld [hl+], a
    rra
    jr nz, jr_12e_4a02

    rra
    dec e
    ld e, $1e
    dec de
    inc e
    dec de
    add hl, de
    rla
    ld d, $15
    dec d
    dec d
    inc de
    inc de
    ld de, $1110
    ld c, $0e
    inc c
    inc c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc

jr_12e_49fd:
    ld [$0507], sp
    inc b
    ld [bc], a

jr_12e_4a02:
    ld [bc], a
    nop
    ld bc, $fb00
    db $fd
    db $fc
    ld hl, sp-$09
    push af
    di
    pop af
    pop af
    rst RST_28
    db $ec
    db $ec
    ld [$e6e8], a
    ldh [c], a
    pop hl
    rst RST_18
    sbc $dd
    db $db
    reti


    reti


    rst RST_10
    call nc, $d3d3
    jp nc, $d0d0

    ret nc

    rst RST_08
    rst RST_08
    adc $cd
    call $cfcf
    ret nc

    pop de
    pop de
    pop de
    jp nc, $d2d3

    call nc, $d4d0
    call nc, $d5d3
    rst RST_10
    rst RST_10
    ret c

    reti


    jp c, $dbde

    call c, $e0e0
    ldh [c], a
    push hl
    and $e6
    rst RST_20
    rst RST_20
    add sp, -$18
    add sp, -$15
    db $eb
    db $ed
    xor $ef
    rst RST_28
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    di
    db $f4
    di
    di
    push af
    db $f4
    di
    db $f4
    db $f4
    di
    di
    db $f4
    di
    ldh a, [c]
    ldh a, [c]
    di
    di
    db $f4
    pop af
    di
    di
    ldh a, [c]
    di
    ldh a, [c]
    di
    ldh a, [c]
    pop af
    di
    ldh a, [c]
    pop af
    ldh a, [$fff2]
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    pop af
    pop af
    ldh a, [c]
    ldh a, [$fff1]
    ldh a, [$fff2]
    di
    pop af
    db $f4
    di
    di
    db $f4
    push af
    db $f4
    db $f4
    db $f4
    rst RST_30
    or $f5
    ld hl, sp-$07
    ld a, [$fdf9]
    db $fc
    db $fd
    cp $fe
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $06
    ld b, $08
    ld a, [bc]
    dec bc
    dec bc
    inc c
    dec c
    dec c
    rrca
    db $10
    ld de, $1212
    inc d
    inc d
    ld d, $16
    ld d, $15
    jr jr_12e_4ad1

    rla
    add hl, de
    rla
    jr jr_12e_4ad7

    rla
    jr jr_12e_4ad9

    ld d, $16
    dec d
    inc d
    inc d
    inc d
    ld [de], a
    db $10
    ld de, $1010
    rrca
    rrca
    rrca
    dec c

jr_12e_4ad1:
    ld c, $0d
    dec c
    ld c, $0d
    inc c

jr_12e_4ad7:
    ld c, $0c

jr_12e_4ad9:
    ld a, [bc]
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    inc c
    ld c, $10
    db $10
    ld de, $1212
    inc d
    inc d
    dec d
    inc d
    rla
    jr @+$1a

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    inc e
    dec e
    rra
    dec e
    ld e, $1d
    ld e, $1f
    ld e, $1d
    ld e, $1e
    rra
    jr nz, jr_12e_4b2e

    ld e, $1d
    dec e
    dec e
    dec de
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_12e_4b32

    ld d, $16
    ld d, $15
    inc de
    ld de, $1112
    rrca
    ld c, $0d
    dec bc
    ld a, [bc]
    ld a, [bc]
    rlca
    dec b
    inc b
    inc b
    ld [bc], a
    ld [bc], a

jr_12e_4b2e:
    nop
    rst RST_38
    db $fd
    db $fc

jr_12e_4b32:
    ld a, [$f7fa]
    or $f5
    di
    di
    ldh a, [$ffef]
    xor $ec
    db $ec
    db $eb
    jp hl


    jp hl


    rst RST_20
    rst RST_20
    and $e5
    push hl
    db $e4
    db $e3
    db $e4
    db $e3
    ldh [c], a
    db $e3
    ldh [c], a
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e3
    db $e4
    db $e3
    db $e4
    db $e4
    db $e4
    db $e4
    push hl
    push hl
    push hl
    push hl
    rst RST_20
    rst RST_20
    add sp, -$1a
    rst RST_20
    ld [$eaeb], a
    db $ec
    db $ec
    db $ed
    db $ed
    xor $ee
    xor $f0
    ldh a, [$fff1]
    ldh a, [c]
    pop af
    pop af
    di
    ldh a, [c]
    db $f4
    push af
    push af
    or $f5
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fbfa]
    ld a, [$fbfb]
    ld a, [$fbfb]
    ei
    ei
    ld a, [$fbfc]
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp-$09
    or $f7
    ld hl, sp-$0a
    rst RST_30
    rst RST_30
    or $f7
    rst RST_30
    or $f7
    or $f8
    or $f7
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$09
    rst RST_30
    ld hl, sp-$06
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld a, [$f9f9]
    ld sp, hl
    ld a, [$fbf9]
    ld a, [$fbfb]
    ei
    db $fc
    db $fc
    db $fd
    db $fc
    cp $fd
    cp $fd
    cp $fe
    cp $ff
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    rlca
    ld b, $08
    ld [$0909], sp
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    rrca
    rrca
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    rrca
    ld c, $0d
    ld c, $0e
    dec c
    ld c, $0d
    dec c
    dec c
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    dec c
    inc c
    inc c
    inc c
    dec bc
    inc c
    dec bc
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    inc c
    dec bc
    inc c
    dec bc
    dec bc
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0709], sp
    ld [$0707], sp
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    cp $fe
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    ei
    ld a, [$fafa]
    ld hl, sp-$08
    ld hl, sp-$08
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    or $f6
    rst RST_30
    or $f6
    rst RST_30
    rst RST_30
    rst RST_30
    or $f7
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fafb]
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fc
    db $fd
    db $fc
    db $fd
    db $fd
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fd
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    cp $ff
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
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
    rst RST_38
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0102
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld h, b
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$e8f1]
    sbc $d7
    pop hl
    ldh [$ffd1], a
    push bc
    or c
    push de
    ld b, $05
    call z, $ce23
    bit 4, [hl]
    ld e, e
    ld d, [hl]
    ld e, h
    ld e, a
    ld e, h
    ld h, d
    ld e, e
    ld h, d
    ld b, e
    jp hl


    and d
    and h
    and e
    xor $d0
    db $ed
    inc l
    reti


    add hl, de
    ld d, l
    ld d, l
    ld e, l
    ld d, [hl]
    ld e, d
    rst RST_28
    or c
    or a
    and l
    and h
    and l
    and h
    and [hl]
    and d
    cp l
    jp nc, Jump_12e_430f

    ei
    call c, $e8db
    ld [bc], a
    cpl
    ld c, a
    ldh a, [$ffa2]
    push de
    db $e4
    rst RST_28
    rrca
    ld l, $52
    ld b, c
    nop
    ld [de], a
    ld d, b
    ld e, e
    ld e, c
    ld e, l
    ld a, $04
    inc bc
    add sp, -$04
    scf
    ld c, e
    dec [hl]
    ld sp, hl
    ret nc

    adc $e1
    ccf
    ld e, a
    ld c, [hl]
    dec d
    cp $ed
    pop af
    ld [hl-], a

jr_12e_4f1c:
    inc sp
    ld [de], a
    pop hl
    and h
    and e
    and b
    xor a
    xor $0d
    jr z, jr_12e_4f1c

    cp h
    add $14
    ld e, e
    ld a, [hl-]
    ld c, $e4
    or h
    and l
    sbc l
    xor a
    or d
    cp d
    rst RST_10
    ldh [c], a
    jp c, $0eda

    ld d, e
    ld e, $fa
    call c, $ddc6
    ld [$2f27], a
    dec e
    dec e
    ld a, [de]
    inc d
    ld c, c
    ld h, e
    ld h, c
    ld e, a
    ld b, a
    rra
    ld sp, $5447
    ld e, b
    ld b, h
    inc l
    inc d
    ld h, $55
    ld d, e
    dec bc
    db $ec
    dec e
    jp c, $9b9b

    sbc [hl]
    jp nc, $b8ea

    sbc [hl]
    cp h
    or b
    sbc [hl]
    push de
    db $fc
    call z, $a5a8
    sbc c
    or b
    or b
    ld [bc], a
    ld b, d
    dec hl
    rlca
    ld c, $5f
    ld d, [hl]
    ccf
    ld c, d
    daa
    db $db
    ldh a, [c]
    dec c
    db $eb
    ld de, $2e21
    ld c, b
    inc sp
    ld d, a
    ccf
    ld c, h
    ld d, [hl]
    ld d, l
    ld a, [de]
    xor $10
    jp c, $26fa

    inc l
    ld bc, $b6ae
    add sp, -$0e
    ld [de], a
    inc de
    ei
    dec d
    ld [bc], a
    push hl
    rst RST_10
    call z, $b196
    db $f4
    db $ec
    cp b
    db $e3
    rlca
    ld a, [hl+]
    ld c, $11
    inc sp
    ld [de], a
    xor a
    and e
    cp l
    sub a
    sbc e
    sbc $d0
    or [hl]
    jp z, $6b06

    jr jr_12e_4fb5

    db $f4
    ld [$4c07], a

jr_12e_4fb5:
    ld h, d
    ld b, a
    jr nc, @+$55

    dec sp
    ccf
    inc h
    dec l
    ld e, h
    dec h
    dec e
    push de
    sub d
    rst RST_08
    jp nz, $6d1f

    ld h, [hl]
    ld e, b
    dec sp
    ld sp, $2f42
    db $f4
    db $e4
    db $db
    xor d
    sub c
    sub l
    sub e
    sbc d
    cp d
    jp z, $a4b5

    xor e
    ret z

    ldh [c], a
    db $ed
    db $fd
    ld e, $2c
    ld [hl+], a
    db $fd
    nop
    inc hl
    ld l, $0f
    ld e, $16
    dec de
    inc a
    scf
    ld e, c
    jr nc, @-$07

    pop af
    sub $d1
    or e
    rst RST_10
    dec bc
    pop af
    ld a, [$04f4]
    add hl, hl
    ld c, a
    ld l, e
    ld h, [hl]
    jr z, jr_12e_5014

    or $d5
    ldh a, [c]
    add hl, bc
    db $f4
    dec bc
    pop af
    ret


    db $e3
    add hl, bc
    xor $ef
    db $ec
    call nc, $cedb
    ld [$05e6], a
    ld b, d
    rra
    pop af
    push de

jr_12e_5014:
    ld sp, hl
    dec e
    inc c
    ld [bc], a
    ret c

    push bc
    ret nz

    and d
    db $db
    pop hl
    jp c, $d3de

    call nz, $e6da
    db $e3
    ld b, e
    ld h, c
    add hl, sp
    ld a, [hl+]
    inc sp
    ld e, h
    ld [hl], d
    ld l, e
    ld l, a
    add hl, sp
    ld [hl], $1a
    ld a, [bc]
    ld l, $1a
    reti


    or d
    db $f4
    ldh [c], a
    xor h
    and e
    rst RST_20
    db $fc
    pop hl
    dec d
    scf
    db $fd
    ldh [rNR33], a
    ccf
    rla
    call c, $caae
    and h
    cp b
    db $f4
    ld [$e4f9], sp
    db $e4
    db $db
    xor $eb
    inc bc
    rrca
    db $eb
    db $10
    db $fd
    rlca
    ld sp, $0529
    db $eb
    db $fd
    ld e, $22
    ld e, $4f
    ld b, c
    ld bc, $e302
    ret nc

    db $ed
    pop af
    push af
    dec bc
    db $dd
    or h
    xor d
    or c
    ld a, [$302f]
    daa
    ld c, $22
    jr c, jr_12e_50c3

    ld c, b
    ld h, a
    ld l, l
    jr nc, @-$04

    ld bc, $cce6
    jp hl


    ei
    db $dd
    sbc c
    adc c
    xor d
    xor b
    call z, Call_000_391c
    ei
    reti


    push af
    ld a, [de]
    rra
    add hl, hl
    dec bc
    ld [bc], a
    ret nc

    add $d3
    dec d
    dec c
    pop af
    jp hl


    jp c, $d0f4

    db $ec
    cp $02
    dec bc
    db $fc
    ld l, $1e
    ld b, e
    ld l, [hl]
    ld [hl], d
    ld d, e
    ld a, $21
    inc [hl]

jr_12e_50a7:
    ld b, a
    ld b, h
    rlca
    db $dd
    ret


    and h
    adc l
    push bc
    inc c
    inc b
    call z, $ce9e
    add $cf
    jp z, Jump_000_32fd

    ld bc, $12f1
    ld [de], a
    ld d, $21
    scf
    ld a, [hl+]
    dec c
    dec hl

jr_12e_50c3:
    rra
    cp b
    or c
    ldh a, [c]
    rrca
    jr jr_12e_50a7

    ret


    rst RST_00
    sbc $0b
    dec hl
    ld [hl-], a
    add hl, de
    dec d
    nop
    ld [de], a
    ld [hl], $35
    dec d
    rst RST_28
    rra
    ldh [$ffc3], a
    ld b, $25
    ld c, $0a
    pop af
    db $dd
    pop hl
    rst RST_10
    xor $d5
    db $dd
    ld [$e5de], a
    cp $1b
    dec sp
    ld e, c
    dec [hl]
    ld l, $4f
    ld d, h
    ld c, h
    ld c, l
    inc h
    sub $8a
    or d
    xor e
    ret


    cp [hl]
    push bc
    cp e
    and a
    ret nz

    ret


    db $fd
    ld c, d
    dec de
    rlca
    jr nc, jr_12e_5128

    ld b, e
    ld [hl-], a
    ld b, d
    ccf
    dec e
    add hl, bc
    ld [bc], a
    cp $d1
    set 1, c
    call nc, $e2ce
    xor $eb
    nop
    inc de
    ld e, e
    ld c, a
    ld e, h
    inc [hl]
    inc l
    ld b, d
    jr nc, jr_12e_5138

    db $fc
    db $eb
    cp l
    jp $b7d0


    adc c
    and b
    ret nz

jr_12e_5128:
    call nc, Call_000_0101
    rst RST_28
    rst RST_30
    ld hl, sp-$1a
    ld a, [de]
    dec bc
    ld de, $1818
    dec de
    dec de
    inc sp
    inc l

jr_12e_5138:
    ld b, a
    ld h, a
    ld h, c
    ld c, e
    db $10
    inc bc
    reti


    or l
    rst RST_10
    cp $d6
    or l
    cp c
    and d
    or e
    jp hl


    cpl
    inc a
    db $10
    inc bc
    ld [de], a
    dec d
    dec e
    ld l, $13
    dec bc
    inc de
    ld a, [bc]
    rla
    db $ec
    push hl
    ret


    ldh [c], a
    xor $e9
    add $d4
    ldh a, [c]
    rst RST_28
    pop af
    nop
    inc hl
    dec d
    inc a
    dec [hl]
    dec [hl]
    dec l
    ld a, [bc]
    rlca
    db $fc
    dec b
    push af
    ld bc, $c5e2
    cp c
    adc l
    cp h
    db $fc
    call c, $d7ca
    inc bc
    ld hl, $3628
    dec de
    dec h
    inc sp
    ld c, l
    ld b, l
    ld a, [hl-]
    ld c, b
    ld b, c
    dec l
    ld a, [hl+]
    inc hl
    ld e, $ea
    or a
    or h
    pop hl
    call c, $b5d3
    ret nz

    jp nc, Jump_000_04cc

    inc de
    add hl, bc
    ld sp, hl
    add hl, de
    ld c, $08
    ld b, $0b
    inc [hl]
    ld [bc], a
    db $e4
    ld [hl+], a
    rla
    xor $f9
    push hl
    rst RST_00
    sub $e7
    jp nc, $e9c3

    cp $fe
    push af
    dec l
    dec a
    jr nc, jr_12e_51da

    inc sp
    ld sp, $0a26
    cp $07
    ld a, [$0cf4]
    db $10
    rst RST_10
    or l
    rst RST_08
    cp [hl]
    add sp, -$19
    db $ec
    ldh [c], a
    rst RST_28
    ld d, $14
    inc d
    ld [hl+], a
    ld h, $34
    ld c, [hl]
    ld a, l
    ld c, l
    rla
    dec c
    ld hl, sp-$11
    db $e3
    db $e4
    call c, $c0ca
    pop hl
    adc $c9
    pop hl
    db $e3
    db $f4
    dec bc

jr_12e_51da:
    ld [bc], a
    ld l, $25
    ld bc, $fb06
    add sp, $04
    rst RST_30
    ld a, [bc]
    ld de, $e911
    push de
    ld sp, hl
    add sp, -$23
    rst RST_08
    ret


    or a
    ret


    db $e3
    and $22
    ld b, d
    ld d, c
    ld e, h
    ld e, c
    ld h, d
    ld b, c
    add hl, sp
    ld e, b
    ld [hl], b
    jr c, jr_12e_51fd

jr_12e_51fd:
    rst RST_30
    ld hl, sp-$1e
    or a
    or h
    call nz, $c2bd
    ret c

    rst RST_00
    pop bc
    ret nz

    db $d3
    ld l, $2d
    cp $dc
    jp hl


    push af
    dec e
    ld b, a
    inc [hl]
    ld [hl+], a
    inc c
    cp $ec
    rst RST_20
    ldh [c], a
    ret c

    db $db
    call $e6d0
    jr jr_12e_5235

    jr z, jr_12e_5261

    ld e, b
    ld b, h
    ld hl, $0028
    db $fd
    ld hl, sp-$16
    push af
    ld [$e3e9], a
    and $15
    xor $fc
    ld [bc], a
    rlca
    dec h

jr_12e_5235:
    add hl, bc
    ld [$f9fb], a
    db $fc
    jp hl


    nop
    dec de
    ld [hl+], a
    dec e
    ld [de], a
    rra
    dec h
    ld h, $3a
    inc sp
    ld c, $e9
    set 3, c
    cp [hl]
    or [hl]
    add b
    xor c
    db $db
    db $e3
    db $db
    reti


    di
    dec b
    ld [hl+], a
    ld h, $12
    inc de
    inc bc
    rst RST_30
    rst RST_30
    ld bc, $1912
    ld hl, $f5f3
    rla

jr_12e_5261:
    add hl, bc
    db $10
    dec b
    ld hl, sp+$01
    db $fd
    add hl, bc
    ei
    inc e
    ccf
    ld a, [hl-]
    inc sp
    dec hl
    ld sp, $0608
    add sp, $00
    push af
    db $ed
    db $fd
    ldh [c], a
    call nc, $f7d1
    add hl, bc
    nop
    cp $ef
    di
    push af
    rst RST_20
    xor $d3
    call Call_000_0eeb
    jr z, jr_12e_52c3

    ld [de], a
    ld de, $1409
    ld a, [de]
    inc b
    ld [$f112], sp
    call nz, $cfbd
    pop bc
    ret nc

    sbc $08
    dec e
    ld sp, hl
    ldh a, [c]
    rla
    add hl, bc
    add hl, hl
    ld [hl+], a
    ld de, $fb08
    rla
    ld hl, sp-$0a
    inc bc
    dec h
    ld a, [de]
    dec bc
    dec bc
    db $ed
    cp $0f
    sub $d3
    db $ed
    db $eb
    ld a, [$1209]
    inc h
    rla
    dec hl
    ld c, $32
    ld l, $28
    dec hl
    jr z, @+$0b

    ldh a, [$ffb4]
    sub e
    rst RST_10
    db $e4

jr_12e_52c3:
    add sp, $07
    call c, $d4d9
    ldh a, [$fffd]
    ld bc, $f008
    cp $fa
    add hl, bc
    daa
    jr z, jr_12e_52ea

    ld e, $10
    rrca
    ld b, $1f
    inc [hl]
    ld h, $fd
    ld [$c5d2], a
    push de
    dec b
    inc h
    db $10
    dec b
    add hl, bc
    dec de
    ld [de], a
    dec bc
    rrca
    ld d, $eb

jr_12e_52ea:
    ldh [$fffd], a
    jp hl


    db $ed
    pop hl
    add sp, -$14
    rst RST_20
    nop
    ld b, $e7
    db $ed
    db $f4
    db $fd
    add sp, -$08
    pop de
    inc b
    ld b, $0b
    db $10
    dec de
    add hl, sp
    dec d
    dec l
    rra
    rla
    ld c, d
    inc a
    cp $e0
    cp d
    or e
    cp [hl]
    xor $f1
    rst RST_20
    ldh [$fffd], a
    di
    db $f4
    ld bc, $1905
    db $ed
    add hl, bc
    inc de
    pop af
    ld [$160a], sp
    cpl
    dec e
    cpl
    dec hl
    dec [hl]
    inc e
    ld b, $e9
    db $fc
    di
    db $db
    call c, $e6ca
    db $ed
    di
    ld [de], a
    dec h
    inc h
    add hl, hl
    dec e
    ldh a, [c]
    db $e3
    and $fc
    rlca
    db $e3
    reti


    reti


    jp hl


    ld [$feef], a
    sub $c1
    ldh a, [rTAC]
    add hl, bc
    ei
    inc hl
    scf
    dec l
    ld b, h
    dec hl
    daa
    dec sp
    rlca
    db $fc
    ld hl, sp-$18
    db $e4
    call nc, $b1ce

jr_12e_5353:
    xor d
    jp $f0e8


    nop
    inc c
    dec e
    ld h, $45
    ld b, e
    jr z, jr_12e_5353

    rrca
    inc b
    cp $22
    cp $e9
    db $f4
    inc bc
    rrca
    nop
    ld sp, $0651
    pop bc
    ld [$f3f1], a
    jp z, Jump_000_03f8

    pop af
    ld h, $07
    rrca
    add hl, de
    inc b
    rrca
    ld c, $e8
    ldh [$ffd9], a
    rst RST_20
    ld bc, $1610
    rrca
    db $e3
    cp b
    db $f4
    db $ed
    cp $eb
    rst RST_10
    add sp, -$1a
    inc b
    inc de
    ld a, $5d
    rra
    dec de
    ld a, [hl+]
    ld b, a
    ld b, a
    inc h
    jr z, @-$27

jr_12e_5398:
    jp $afa8


    or l
    add b
    sbc [hl]
    cp h
    ld a, [$0017]
    ld a, [hl+]
    ccf
    ld e, b
    ld d, a
    ld c, h
    ld b, e
    jr jr_12e_5398

    inc c
    rst RST_20
    rst RST_28
    dec c
    inc e
    ld [hl+], a
    db $fc
    ld hl, sp+$09
    add sp, -$3f
    jp nc, $b2c7

    ldh [$ffee], a
    db $f4
    add sp, -$14
    cp $43
    ld e, d
    ld e, a
    ld c, [hl]
    jr @-$0c

    ldh [$ffdd], a
    db $e3
    jp z, $a2a5

    or d
    ldh a, [$fffc]
    db $e4
    db $e4
    db $e4
    rla
    inc hl
    ld [de], a
    add hl, de
    ld h, $1f
    jr @+$4a

    ld d, [hl]
    inc a
    ld e, b
    ld b, [hl]
    inc hl
    ld [hl+], a
    ld [de], a
    ld l, $f2
    rst RST_28
    ret c

    cp b
    adc a
    push de
    db $f4
    rst RST_10
    db $e4
    sub $f3
    ld [hl+], a
    jr z, jr_12e_5425

    jr z, jr_12e_5409

    inc bc
    ret


    pop hl
    db $f4
    ldh [c], a
    and $fc
    sbc $dc
    ldh [rDIV], a
    db $f4
    ldh a, [c]
    ld hl, sp-$03
    jp hl


    ret nc

    reti


    call c, $dcd4
    dec d
    ld sp, $4f38

jr_12e_5409:
    ld [hl], l
    ld a, d
    ld e, e
    inc a
    jr jr_12e_5421

    rst RST_28
    jp c, $cee0

    cp b
    cp h
    xor b
    call Call_000_05fa
    jr jr_12e_5444

    dec l
    add hl, de
    add hl, de

jr_12e_541e:
    ld hl, $182b

jr_12e_5421:
    ld hl, $0125
    push af

jr_12e_5425:
    db $fd
    inc bc
    inc hl
    jr jr_12e_541e

    call z, $beb6
    call $b6cf
    cp [hl]
    call z, Call_000_24fb
    ld d, $32
    ld sp, $1e1c
    ld a, [de]
    rlca
    db $ec
    db $fd
    db $ed
    db $e3
    or $fa
    ld [bc], a
    ld a, [de]
    ld a, [de]

jr_12e_5444:
    dec d
    inc b
    db $ec
    call nc, $e0c7
    ld [bc], a
    rlca
    nop
    push af
    pop af
    dec c
    ld [hl], $5b
    ld h, a
    ld h, d
    ld e, $17
    ld sp, hl
    di
    ldh a, [c]
    db $db
    call nc, $bbc8
    xor b
    or l
    push hl
    ld sp, hl
    rrca
    daa
    dec a
    scf
    inc h
    inc d
    ld b, $08
    ld a, [$e3fe]
    db $d3
    db $e3
    db $dd
    rlca
    ld a, [hl+]
    ld [de], a
    ld b, $f8
    ld a, [$ede9]
    or $d0
    and d
    cp b
    db $db
    db $f4
    inc d
    dec sp
    inc hl
    add hl, hl
    jr c, jr_12e_54df

    ld d, e
    ld sp, $2226
    ld l, $12
    ld bc, $edfa
    call z, $cee2
    xor [hl]
    and d
    cp l
    jp hl


    rrca
    ld [bc], a
    rrca
    nop
    ld bc, $3427
    ld c, a
    jr nc, @+$37

    dec de
    db $eb
    push de
    ret


    reti


    rst RST_08
    jp nz, $a4b0

    or b
    rst RST_10
    call c, Call_000_1ceb
    inc l
    inc l
    ld c, b
    ld e, [hl]
    ld d, a
    ld b, l
    ld a, $2b
    dec bc
    ldh [c], a
    pop hl
    or $e5
    add hl, de
    ld sp, $db00
    cp $0b
    db $f4
    nop
    ld sp, hl
    set 3, e
    ret c

    push hl
    db $ed
    ld [de], a
    db $fd
    ld c, $3a
    inc h
    inc l
    ld c, e
    ld b, h
    cpl
    inc de
    ld sp, hl
    xor $c9
    db $dd
    sub $dc
    rst RST_10
    pop bc
    xor l
    and e
    ret nc

    cp $26
    ld [de], a
    add hl, bc

jr_12e_54df:
    add hl, de
    ld d, $1e
    dec sp
    ld c, d
    ld c, h
    inc l
    ld bc, $f7fe
    cp $e0
    ret z

    or d
    and l
    pop bc
    ret nz

    cp b
    and l
    jp nz, Jump_000_0fec

    ld b, a
    ld d, h
    ld d, c
    jr c, jr_12e_552f

    ld c, c
    inc a
    ld a, [hl+]
    ld c, $05
    add hl, de
    jr z, jr_12e_552f

    daa
    cp $bd
    jp nz, Jump_000_07e0

    ld a, [$ded4]
    pop bc
    call nc, Call_000_1e02
    inc b
    ld a, [bc]
    jr jr_12e_5525

    jr z, jr_12e_5551

    add hl, hl
    di
    pop hl
    ei
    di
    call nc, $b6ba
    db $db
    and $fb
    rst RST_30
    pop de
    xor d
    pop bc
    dec c

jr_12e_5525:
    jr z, jr_12e_554a

    dec e
    cpl
    ld b, e
    ld a, [hl-]
    ld b, a
    ld b, c
    ld [hl-], a
    add hl, sp

jr_12e_552f:
    jr c, jr_12e_554b

    ld [bc], a
    rst RST_20
    reti


    rst RST_00
    xor l
    adc a
    and [hl]
    call z, $d7dc
    ld [$1a0f], a
    dec h
    ld sp, $312c
    rrca
    dec e
    ld sp, $eb0a
    di
    db $10
    inc e

jr_12e_554a:
    cpl

jr_12e_554b:
    dec h
    rla
    rrca
    db $f4
    ldh [$ffde], a

jr_12e_5551:
    db $d3
    or d
    xor d
    push bc
    sub $e1
    ret c

    push hl
    inc h
    jr nc, jr_12e_55a6

    ld e, c
    dec sp
    dec h
    ld de, $0215
    pop af
    push hl
    jp $c6b4


    db $d3
    sub $b5
    jp $efd9


    ld h, $33
    add hl, de
    jr nc, jr_12e_55ae

    inc [hl]
    add hl, sp
    ld h, l
    ld a, d
    ld e, e
    ld a, [hl+]
    dec de
    inc h
    db $fd
    ld sp, hl
    push hl
    ret nz

    and h
    sbc b
    sub l
    xor e
    pop bc
    push hl
    db $fd
    inc sp
    ld d, b
    inc sp
    inc d
    daa
    ld e, $14
    ld sp, hl
    db $ec
    rst RST_20
    push hl
    ldh [c], a
    db $e4
    push hl
    di
    rst RST_28
    rst RST_28
    call z, $e6e9
    and $ec
    jp hl


    ldh [c], a
    and $ec
    call nc, Call_000_05e6
    ld d, $35
    ld c, l
    ld l, e

jr_12e_55a6:
    ld l, l
    ld b, d
    ld [hl-], a
    ld c, c
    ld c, a
    dec e
    and $be

jr_12e_55ae:
    add $f2
    dec b
    ei
    call Call_000_00e1
    dec l
    inc e
    dec e
    db $eb
    db $ec
    ld sp, hl
    add sp, -$07
    inc b
    rrca
    jr jr_12e_55d1

    ldh a, [$fff6]
    ld a, [de]
    rra
    db $fc
    ldh [c], a
    xor b
    and d
    or [hl]
    xor e
    xor e
    ret


    db $db
    ld sp, hl
    ld c, b
    ld b, l

jr_12e_55d1:
    inc [hl]
    ld c, a
    ld b, h
    ccf
    ld a, [hl+]
    ld h, $1b
    ldh a, [c]
    or $fe
    or $fa
    jp hl


    nop
    dec bc
    ld a, [bc]
    jp hl


    ret c

    reti


    xor a
    and c
    call z, $e8d6
    db $dd
    dec b
    dec de
    ld [hl+], a
    ld b, d
    ld e, a
    ld e, h
    ld e, c
    ld [hl], $12
    ld bc, $cde9
    rst RST_08
    rst RST_10
    ret


    jp z, $bdda

    db $ed
    ld e, $2b
    ld a, $31
    cpl
    dec e
    nop
    db $10
    ld bc, $faf5
    jp $f4dc


    dec h
    ld a, $19
    rlca
    rst RST_30
    ld a, [$ccea]
    call nc, $e4e6
    ret nc

    and $00
    rla
    ld [hl+], a
    add hl, sp
    inc a
    dec l
    ld b, c
    jr z, jr_12e_5648

    scf
    dec l
    dec c
    push hl
    db $ec
    pop hl
    ldh [$fffb], a
    ei
    rst RST_28
    pop bc
    and d
    ret nz

    call $f5ce
    inc b
    ei
    cp $fe
    rla
    ld b, h
    add hl, hl
    jr c, jr_12e_566c

    rrca
    add hl, de
    ld bc, $e1e2
    jp $c7a7


    res 7, l
    rst RST_00
    nop
    ld a, [de]
    cpl

jr_12e_5648:
    inc [hl]
    dec a
    ld b, c
    inc sp
    add hl, de
    dec c
    dec de
    inc bc
    ld hl, sp+$08
    inc d
    push af
    inc bc
    db $10
    ld de, $e801
    db $d3
    rst RST_28
    rst RST_20
    ld [$d3ec], a
    push hl
    ld [$1e0a], a
    db $10
    ld b, h
    dec sp
    ld b, [hl]
    dec de
    inc d
    cpl
    daa
    db $10

jr_12e_566c:
    db $eb
    rst RST_10
    ret c

    add sp, -$18
    ldh [c], a
    di
    ld [$cde0], a
    cp e
    ei
    inc bc
    rlca
    rlca
    inc bc
    inc c
    ldh a, [c]
    db $fc
    nop
    inc de
    dec de
    dec e
    rrca
    ld de, $f70f
    ldh [c], a
    sbc $d2
    reti


    push de
    cp e
    db $d3
    di
    db $fc
    dec b
    inc bc
    ld d, $1d
    add hl, de
    add hl, de
    scf
    jr z, jr_12e_56b0

    db $10
    jr z, jr_12e_56c1

    inc [hl]
    ld c, e
    ld b, l
    daa
    pop af
    jp c, $cfd4

    call nz, $d0c7
    or c
    push bc
    db $e4
    ld d, $3d
    ld [hl], $2f
    ld [hl-], a
    ld c, h

jr_12e_56b0:
    ld d, b
    inc l
    dec bc
    ld a, [$dbf1]
    rst RST_08
    pop de
    push bc
    jp nz, $ece5

    ld a, [$c3d2]
    db $dd
    push af

jr_12e_56c1:
    dec d
    ld [hl+], a
    cpl
    inc e
    ld [bc], a
    ldh a, [c]
    db $ed
    push af
    nop
    db $10
    cpl
    db $10
    rlca
    inc c
    inc c
    ld a, [bc]
    ld [bc], a
    ldh a, [c]
    db $ed
    db $e4
    xor $dd
    dec b
    add hl, de
    inc e
    ld b, c
    jr c, @+$14

    db $ed
    inc d
    inc c
    ldh a, [rTAC]
    dec b
    db $fd
    dec b
    ld hl, sp+$07
    inc hl
    push af
    ld [bc], a
    ld a, [$c0d2]
    jp $95b3


    ret nz

    jp hl


    rst RST_20
    db $db
    pop af
    ld c, $19
    ld b, [hl]
    ld e, l
    inc [hl]
    add hl, de
    ld de, $232d
    jr jr_12e_5714

    inc bc
    db $fd
    ldh [$fff8], a
    inc l
    inc hl
    db $ec
    call $e7c9
    di
    db $fc
    ld hl, sp-$12

jr_12e_570e:
    xor $00
    rlca
    cpl
    ld e, b
    ld l, b

jr_12e_5714:
    ld h, e
    ccf
    jr jr_12e_570e

    rrca
    jp c, $bcac

    or l
    xor d
    and e
    call z, Call_000_10f5
    dec [hl]
    jr @+$1e

    ld d, b
    ccf
    inc l
    dec e
    inc c
    nop
    push af
    ret c

    push af
    inc bc
    db $db
    push hl
    xor $e0
    call nc, $dbcc
    push hl
    cp [hl]
    sbc c
    sbc [hl]
    pop bc
    db $dd
    add sp, -$03
    jr @+$13

    ld de, $1318
    ld h, $4b
    ld l, b
    ld d, a
    ld l, $15
    ld c, $22
    inc [hl]
    dec hl
    jr nc, @+$09

    push af
    ld hl, sp+$05
    inc h
    db $fd
    db $e3
    call nc, $d4cd
    db $e3
    rst RST_28
    ld [hl+], a
    ld b, c
    scf
    inc a
    inc l
    dec hl
    rla
    dec b
    ldh [$ffc6], a
    xor l
    add [hl]
    add [hl]
    sub a
    jp $f3cd


    ld hl, sp+$00
    ld [hl-], a
    ld b, h
    ld d, h
    ld l, a
    ld a, [hl-]
    daa
    add hl, hl
    xor $e5
    ld de, $2433
    dec b
    ld a, [bc]
    xor $e1
    rst RST_20
    ldh [$ffc1], a
    and h
    xor e
    cp c
    pop bc
    ld [$fd07], a
    ld c, $0e
    ld a, [bc]
    dec d
    dec hl
    ld b, e
    scf
    ld [hl-], a
    add hl, sp
    ld de, $f5e0
    dec d
    ld de, $eeec
    add sp, -$11
    db $fc
    ld [de], a
    add hl, hl
    ld c, $de
    ld hl, sp-$11
    rst RST_28
    jr nc, @+$31

    dec hl
    scf
    ld hl, $0c02
    add hl, bc
    di
    db $e3
    db $e3
    rst RST_28
    cp h
    or e
    xor [hl]
    sub [hl]
    xor d
    db $e4
    rst RST_10
    rlca
    dec de
    ld hl, sp+$12
    ld b, a
    dec sp
    ccf
    ld c, l
    jr z, jr_12e_57c5

    add hl, de
    jr c, @+$23

    inc c
    inc c
    and $e3

jr_12e_57c5:
    ei
    dec bc
    db $f4
    add sp, -$2d
    cp c
    cp l
    pop bc
    jp z, Jump_000_07dc

    dec c
    ld c, $14
    ld a, [hl+]
    dec h
    add hl, de
    add hl, hl
    inc sp
    inc l
    rra
    ld hl, sp-$26
    jp nz, $d8cf

    ldh [$fff6], a
    ld a, [$1202]
    dec h
    jr c, jr_12e_57fd

    rra
    dec hl
    dec de
    dec l
    ld [hl], $54
    ld a, [hl-]
    db $10
    ld [bc], a
    ld a, [$c9e2]
    set 0, e
    xor [hl]
    or a
    or a
    and c
    and [hl]
    call nc, Call_000_04e3

jr_12e_57fd:
    ld [de], a
    rrca
    rrca
    ld [hl+], a
    inc l
    inc l
    ld sp, $473c
    ld h, $2a
    ld [hl+], a
    inc b
    db $ec
    ei
    ei
    ldh a, [$fff0]
    ldh a, [$ffe7]
    inc b
    ldh a, [c]
    nop
    db $fd
    inc b
    ld de, $0800
    dec c
    dec d
    ldh a, [c]
    rst RST_30
    dec bc
    rst RST_30
    dec de
    dec de
    ld [bc], a
    ld sp, hl
    sub $e4
    ld [$eaf5], a
    ret nc

    ret c

    db $ec
    ld b, $33
    dec l
    add hl, de
    ld a, [bc]
    dec de
    rra
    ld a, [bc]
    ld b, $00
    ld [hl+], a
    rla
    di
    push af
    rst RST_28
    ldh [c], a
    jp $dbdb


    cp [hl]
    cp d
    rst RST_00
    cp d
    or d
    xor c
    set 7, c
    inc c
    ld a, [bc]
    ld hl, $3225
    ld b, l
    ld d, l
    ld d, l
    ld d, a
    ld e, c
    ld c, a
    dec l

jr_12e_5852:
    ld sp, $f929
    db $ed
    db $ed
    db $fd
    push hl
    rst RST_28
    ld sp, hl
    ld b, $f5
    db $ed
    ld [bc], a
    inc b
    daa
    ld a, [de]
    dec l
    jr jr_12e_5852

    rst RST_20
    ret c

    db $d3
    ei
    nop
    push de
    sbc $d3
    or [hl]
    cp d
    xor [hl]
    and l
    rst RST_00
    reti


    ei
    rst RST_28
    inc b
    nop
    push af
    db $10
    inc l
    inc l
    dec sp
    dec d
    dec de
    add hl, de
    ld [$3322], sp
    cpl
    ld [$ced5], sp
    rst RST_30
    ld [$f9e4], a
    push af
    adc $da
    ld [bc], a
    ld a, [bc]
    dec d
    dec l
    dec e
    ld hl, $1123
    cpl
    cpl
    cpl
    ld c, h
    jr c, jr_12e_58c4

    ld de, $2313
    ld [bc], a
    ld sp, hl
    db $e3
    ret c

    ret c

    db $d3
    db $e3
    ld sp, hl
    ld sp, hl
    push de
    jp nz, $e1e5

    ldh a, [rNR21]
    or $e7
    adc $e7
    ld hl, sp+$00
    ldh a, [$ffd9]
    jp nc, $b5c1

    xor h
    or e
    rst RST_10
    or $0b
    dec l
    add hl, hl
    inc h
    inc a
    ld a, [hl-]
    ld b, h
    ld d, c

jr_12e_58c4:
    ld c, l
    ccf
    ld [hl], $3f
    jr nc, jr_12e_5909

    ld d, h
    dec sp
    dec bc
    inc b
    nop
    rst RST_28
    jp c, $cfef

    cp h
    or e
    and [hl]
    ret c

    db $10
    ld l, $09
    nop
    ldh a, [c]
    push de
    db $eb
    dec de
    daa
    add hl, bc
    call c, $bbc8
    jp $e4d3


    ldh [c], a
    db $eb
    add sp, -$26
    db $e4
    db $f4
    db $10
    ld d, d
    ld l, $f6
    nop
    ld c, $33
    ld c, l
    inc l
    ld c, $0e
    ld [de], a
    ld hl, $1738
    nop
    sbc $d0
    cp l
    push bc
    ret nc

    jp $d3c0


    pop hl
    nop
    ld e, $31

jr_12e_5909:
    ld c, c
    ld h, e
    ld l, a
    ld [hl], $19
    ccf
    ld hl, $0200
    dec bc
    ld c, $f8
    rlca
    ld [bc], a
    cp l
    rst RST_00
    pop af
    db $ed
    jp nc, $a8cb

    sbc e
    jp nz, $12ea

    ld [de], a
    nop
    ld c, $15
    inc c
    inc h
    dec hl
    add hl, de
    ld [$d0d0], a
    reti


    rst RST_10
    di
    rst RST_28
    and $db
    and $ea
    nop
    inc [hl]
    ld c, d
    inc [hl]
    jr z, @+$43

    ld [hl], $2b
    dec l
    dec hl
    rla
    ld h, $48
    ld c, d
    inc [hl]
    ld a, [de]
    rlca
    call nc, $9cbe
    sbc h
    sub c
    sbc h
    or b
    or l
    jp nc, Jump_000_1305

    dec d
    ld c, e
    ld [hl-], a
    ld e, $22
    ld l, $22
    nop
    inc c
    ld hl, sp-$23
    sub $d6
    ret c

    rst RST_08
    ldh [$fffd], a
    inc c
    ld a, [$270c]
    daa
    daa
    add hl, hl
    inc sp
    rra
    db $fd
    rlca
    ld [bc], a
    db $ec
    dec b
    jr @+$0e

    dec e
    ld [hl+], a
    ld [bc], a
    ld hl, sp+$00
    db $ec
    rst RST_20
    ret c

    jp nz, $d5c2

    adc $e9
    dec b
    jr jr_12e_59ba

    daa
    jr jr_12e_599b

    dec b
    inc c
    ld a, [bc]
    rlca
    ld a, [de]
    inc [hl]
    ld d, $0a
    inc c
    di
    push de
    and h
    sbc c
    or a
    or d
    or h
    sbc [hl]
    or d
    cp h
    cp [hl]
    push af
    ld c, e

jr_12e_599b:
    ld h, h
    ld d, b
    ld e, h
    ld e, h
    ld c, b
    ld a, $18
    inc de
    dec de
    inc de
    db $fd
    push af
    rlca
    db $fd
    xor $07
    ld h, $1b
    ld d, $16
    cpl
    scf
    ld h, $21
    ld hl, $1426
    ld de, $f814
    reti


jr_12e_59ba:
    add $ca
    or [hl]
    ret z

    jp $c3a7


    cp b
    cp l
    call nc, $a4bd
    and d
    xor $00
    ld d, $32
    ld b, d
    ld c, d
    ld c, [hl]
    ld d, e
    ld c, d
    ld de, $1b0a
    rlca
    db $eb
    pop de
    ld hl, sp-$1c
    call nc, $e6de
    rlca
    inc d
    di
    db $db
    call z, $f8d4
    inc d
    ld d, $4d
    ld d, d
    dec [hl]
    ld a, [hl-]
    inc sp
    ld b, l
    dec a
    ld hl, $1926
    add hl, de
    rlca
    db $e4
    and $dd
    db $eb
    db $eb
    db $e3
    db $eb
    db $e3
    add sp, -$1f
    db $ed
    ldh a, [c]
    db $fc
    ldh a, [c]
    ld [$1e1e], sp
    add hl, de
    ldh a, [$ffeb]
    db $dd
    ret


    set 4, c
    ret


    or h
    xor [hl]
    cp c
    db $dd
    ldh a, [c]
    db $fc
    ld [de], a
    inc [hl]
    dec sp
    inc l
    ld c, c
    ld b, h
    ld b, h
    ld d, c
    ld h, [hl]
    ld h, c
    ld a, $2f
    ld b, d
    ld b, a
    ld [hl+], a
    push af
    jp c, $aec6

    and [hl]
    xor c
    xor e
    cp e
    push de
    db $d3
    db $d3
    db $dd
    db $ed
    db $eb
    ld a, [$4c17]
    add hl, sp
    inc e
    ld [$f7f5], sp
    nop
    inc e
    nop
    call $bdba
    xor [hl]
    cp l
    db $e3
    ld a, [$d8f2]
    ld a, [bc]
    ld [de], a
    dec h
    add hl, sp
    ld b, l
    inc a
    ld [hl-], a
    inc [hl]
    ccf
    ld h, l
    ld d, a
    rra
    push af
    db $fc
    nop
    ldh a, [$ffdd]
    ret nc

    or l
    or l
    xor b
    cp d
    db $e3
    ld a, [bc]
    jr z, jr_12e_5a94

    ld b, d
    ld b, l
    cpl
    ld [hl+], a
    ld a, [hl+]
    rla
    ld a, [hl+]
    dec l
    rla
    rla
    push af
    db $ed
    ldh a, [$fff2]
    rst RST_30
    ld [$c0ca], a
    xor d
    xor d
    and l
    xor d
    jp $e3e5


    push hl
    rst RST_30
    dec d
    dec [hl]
    inc a
    inc a
    dec [hl]
    ld [$e8da], sp
    ldh a, [c]
    dec b
    db $fc
    call c, $b5c5
    jp c, Jump_000_00fc

    inc e
    ld [hl-], a
    ld c, l
    ld d, a
    ld e, d
    ld h, l
    ld e, h
    ld e, h
    ld l, b
    ld d, d
    ld b, l
    inc a
    dec l
    inc bc

jr_12e_5a94:
    push hl
    call c, $c0d0
    cp h
    or l
    xor l
    sbc l
    adc d
    sbc l
    or d
    jp z, $e3e3

    push hl
    rrca
    inc e
    ldh a, [c]
    call c, Call_000_1700
    dec c
    inc bc
    ldh a, [c]
    ldh a, [c]
    inc bc
    rra
    dec c
    nop
    ld [de], a
    inc hl
    ld a, [de]
    rra
    dec d
    dec d
    ld a, [bc]
    rst RST_30
    nop
    dec h
    dec [hl]
    ld a, [hl+]
    jr z, jr_12e_5aec

    scf
    ld d, h
    ld c, a
    inc a
    dec h
    dec b
    ldh a, [$ffcd]
    ret nc

    or l
    and l
    jp $c0ba


    add sp, $0d
    ld [hl+], a
    ld [hl+], a
    dec l
    ld a, [hl-]
    ld a, [hl+]
    rrca
    dec c
    dec c
    inc e
    dec c
    dec b
    rst RST_30
    push de
    jp $d5d2


    push de
    push de
    cp d
    or b
    xor b
    and b
    cp d
    cp d
    and l
    ret z

    jp c, Jump_000_1a03

jr_12e_5aec:
    inc hl
    rra
    ld a, [hl+]
    ld b, d
    ld c, l
    ld e, d
    ld c, l
    cpl
    dec [hl]
    cpl
    cpl
    ld [de], a
    ld a, [bc]
    inc bc
    ld [$1f12], sp
    ld a, [de]
    dec d
    ccf
    scf
    scf
    ld d, d
    ld d, a
    ld e, a
    scf
    ld a, [bc]
    inc bc
    inc bc
    dec b
    inc e
    push af
    ret nz

    cp l
    or l
    cp l
    ret z

    ret z

    xor b
    sub d
    sub l
    sbc b
    or a
    ret z

    ret nc

    push de
    ldh [$ffea], a
    rst RST_30
    ld [$2515], sp
    inc e
    inc e
    nop
    push af
    nop
    nop
    dec b
    inc bc
    inc bc
    ld [$030f], sp
    ld a, [$f200]
    db $dd
    rst RST_30
    ld [$2f12], sp
    inc a
    cpl
    dec l
    ld [hl-], a
    ld b, d
    ld c, l
    ld d, a
    ld e, a
    ld d, d
    ld a, [de]
    dec c
    ld [de], a
    inc bc
    rst RST_30
    ldh a, [c]
    jp c, $e5e5

    ldh [$fff0], a
    db $ed
    ld a, [$2712]
    inc a
    dec l
    ld a, [de]
    dec b
    ldh [$ffd0], a
    add $c6
    xor l
    ret nz

    push de
    jp $aebd


    cp d
    jp $d5d2


    set 3, l
    ret nc

    call $ede0
    push af
    inc d
    ld a, $59
    ld e, [hl]
    ld l, h
    ld h, a
    ld c, a
    ld c, d
    add hl, sp
    inc l
    ld a, [hl+]
    ld [hl+], a
    rrca
    ld a, [bc]
    ld [$faf0], sp
    ld a, [de]
    ld [de], a
    nop
    db $fc
    dec c
    dec b
    ld a, [$03fc]
    ld [$0f0f], sp
    rla
    inc e
    ld a, [$02f5]
    ld hl, sp-$27
    ret nz

    cp l
    or e
    or l
    xor c
    cp b
    ret z

    sbc $f0
    jp hl


    inc de
    rra
    ld a, [hl+]
    cpl
    cpl
    rra
    nop
    ld hl, sp-$06
    xor $dd
    db $dd
    ldh [$fff1], a
    pop af
    or $02
    add hl, bc
    add hl, bc
    rlca
    rlca
    rlca
    ld [bc], a
    db $10
    ld [hl+], a
    inc h
    ld [hl+], a
    ld a, [de]
    ld [hl-], a
    ld d, l
    ld a, c
    ld a, c
    ld e, h
    cpl
    inc e
    rlca
    db $fd
    rlca
    add hl, bc
    pop af
    db $e3
    call nz, $c0af
    adc $d4
    jp nc, $ede1

    add sp, -$13
    pop af
    add sp, -$11
    db $f4
    ld [bc], a
    or $ea
    db $f4
    db $e3
    pop hl
    rst RST_10
    and $d7
    ret


    rst RST_10
    rst RST_10
    jp nc, $f8de

    dec bc
    dec d
    add hl, de
    ld sp, $3d31
    dec a
    ld b, l
    ld b, d
    cpl
    dec l
    ld h, $17
    ld [de], a
    ld hl, $2336
    ld [bc], a
    pop af
    db $fd
    ld [de], a
    ld a, [$f1ea]
    push de
    db $e3
    ld a, [$f602]
    ld hl, sp+$1e
    inc h
    ld [de], a
    inc e
    ld sp, $e824
    sbc $e6
    jp nc, $dbdb

    jp nc, $c0c9

    jp nz, $e3c4

    db $ed
    ld [$05f3], a
    dec d
    rla
    ld c, $1e
    ld a, [hl+]
    cpl
    ld h, $1e
    db $10
    db $ed
    db $e3
    db $ed
    rst RST_28
    db $e3
    db $e3
    ld [$d9e8], a
    rst RST_28
    db $fd
    add hl, de
    ld sp, $3b31
    ld b, a
    ld [hl], $26
    ld sp, $1934
    ld [bc], a
    rlca
    nop
    rlca
    add hl, bc
    db $10
    dec b
    or $e6
    sbc $e1
    pop hl
    add sp, -$2e
    cp h
    cp b
    cp d
    pop hl
    ld a, [$02f8]
    rlca
    inc c
    rla
    jr z, @+$2c

    db $10
    ld [bc], a
    add sp, -$37
    ret


    reti


    db $ed
    or $f6
    di
    db $f4
    di
    ld hl, sp+$07
    ld [de], a
    inc e
    rla
    inc h
    add hl, de
    ld e, $2a
    ld sp, $312f
    ld hl, $fd10
    ld hl, sp+$05
    pop af
    add sp, -$1d
    push de
    push de
    add sp, -$0a
    pop af
    or $05
    ld [de], a
    dec l
    ld e, $19
    ld h, $2d
    ld [de], a
    add sp, -$1d
    db $e3
    add sp, -$11
    db $ed
    db $ed
    db $ed
    db $e3
    ld [$faf1], a
    nop
    ld hl, sp-$16
    jp nc, $c7d9

    push de
    pop af
    add hl, bc
    ld c, $09
    db $10
    inc e
    jr z, @+$2a

    ld h, $09
    rst RST_28
    pop af
    db $fd
    ld a, [$efed]
    db $fd
    ld a, [$1205]
    add hl, de
    dec d
    inc hl
    ld e, $15
    rla
    add hl, de
    dec d
    ld h, $2f
    inc hl
    add hl, de
    rla
    rla
    dec bc
    dec de
    ld e, $f8
    pop hl
    db $d3
    ret nz

    rst RST_00
    ret


    push de
    db $d3
    cp l
    jp Jump_000_07dc


    ld h, $2f
    jr z, jr_12e_5ccd

    add hl, bc
    dec bc
    db $10
    ld c, $f6
    rst RST_28
    pop hl
    call c, $ded3
    db $f4
    rst RST_28
    and $f1
    nop
    ld a, [$0bf8]

jr_12e_5ccd:
    ld [de], a
    rlca
    nop
    rst RST_28
    ld [bc], a
    ld [de], a
    jr z, jr_12e_5d06

    jr c, jr_12e_5d03

    db $10
    rlca
    dec bc
    ld c, $05
    pop af
    db $e4
    pop hl
    db $ed
    db $f4
    rlca
    rla
    dec de
    dec e
    ld [de], a
    ld c, $0b
    dec bc
    db $fd
    dec bc
    add hl, de
    ld [bc], a
    or $f8
    ld [bc], a
    ld hl, sp-$1a
    add sp, -$11
    add sp, -$1a
    db $ed
    call c, $d1d1
    db $d3
    call z, $cacf
    call c, Call_000_100b
    dec de
    dec e

jr_12e_5d03:
    inc hl
    ld a, [hl+]
    inc sp

jr_12e_5d06:
    add hl, sp
    inc l
    inc hl
    add hl, de
    dec bc
    inc b
    ld [bc], a
    rlca
    dec bc
    rlca
    ld [bc], a
    rst RST_28
    rst RST_28
    ei
    inc b
    rlca
    dec c
    inc b
    or $09
    dec e
    dec h
    dec h
    inc l
    inc d
    ld hl, sp+$07
    rlca
    db $f4
    ldh [c], a
    jp c, $becd

    or l
    pop bc
    ret z

    call c, $e6e9
    ldh [$ffe6], a
    db $fd
    dec de
    inc [hl]
    inc l
    add hl, de
    inc b
    dec bc
    dec c
    db $10
    add hl, bc
    ei
    nop
    nop
    ld hl, sp-$0e
    db $fd
    inc b
    ld hl, sp-$0c
    db $f4
    ld hl, sp+$00
    db $10
    ld [de], a
    inc d
    dec e
    add hl, sp
    ld b, e
    ld [hl+], a
    db $10
    add hl, bc
    inc d
    inc d
    db $10
    rlca
    ei
    db $ed
    db $f4
    ld hl, sp-$03
    db $f4
    ldh a, [c]
    ldh a, [c]
    db $ed
    db $ed
    db $f4
    nop
    or $e0
    ldh [c], a
    db $f4
    or $00
    add hl, bc
    add hl, bc
    inc d
    dec e
    ld d, $07
    ei
    nop
    or $dd
    jp nc, $c9c7

    set 2, d
    rst RST_20
    rst RST_20
    push hl
    db $eb
    ei
    rlca
    dec bc
    inc d
    dec l
    inc h
    ld h, $34
    dec hl
    ld h, $22
    rrca
    rrca
    dec c
    inc b
    inc b
    ld hl, sp-$1e
    db $dd
    db $ed
    push hl
    db $eb
    nop
    inc b
    ld [bc], a
    add hl, bc
    ld a, [de]
    ld h, $1a
    inc e
    ld d, $14
    ld de, $f409
    nop
    or $e5
    ldh [$ffe0], a
    push hl
    xor $f0
    ldh a, [$fff0]
    ldh a, [$ffeb]
    rst RST_20
    db $e3
    ldh a, [$fffb]
    nop
    inc d
    ld d, $1a
    ld h, $26
    inc h
    inc e
    ld a, [de]
    rrca
    ld [bc], a
    ld sp, hl
    xor $e1
    pop hl
    rst RST_20
    pop hl
    rst RST_20
    or $f4
    or $0f
    inc e
    ld d, $18
    inc de
    ld b, $00
    ld b, $09
    dec bc
    nop
    xor $fb
    inc b
    inc b
    nop
    ld [bc], a
    ldh a, [$ffde]
    push de
    push de
    db $d3
    ld [$f600], a
    db $f4
    ld b, $18
    ld [hl-], a
    ld hl, $1e21
    dec d
    ld de, $0406
    inc b
    ldh a, [c]
    ld [$ece7], a
    db $f4
    inc b
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld sp, hl
    ldh a, [$ffec]
    or $09
    dec c
    add hl, bc
    rrca
    ld b, $02
    ld de, $1c15
    rla
    dec d
    dec bc
    ldh a, [c]
    add sp, -$14
    ld [$e1e3], a
    and $e3
    ld [$f7f7], a
    dec c
    dec d
    ld [$0004], sp
    inc b
    nop
    nop
    ld [bc], a
    nop
    ei
    ldh a, [c]
    nop
    dec c
    ld e, $17
    dec bc
    ld [bc], a
    ei
    ld sp, hl
    nop
    ldh a, [$ffec]
    xor $ee
    ld b, $04
    ld [$1115], sp
    add hl, de
    rla
    dec d
    rrca
    ld [bc], a
    push af
    ldh a, [$fff2]
    ldh a, [$ffee]
    xor $f2
    db $fd
    rrca
    ld [$f906], sp
    and $f0
    ei
    ld sp, hl
    db $fd
    db $fd
    ld b, $11
    inc de
    rrca
    rla
    dec d
    inc de
    inc de
    ld [$f300], sp
    add sp, -$1c
    db $e4
    db $ec
    ldh [c], a
    db $db
    ldh [$ffe8], a
    push af
    inc c
    inc de
    add hl, de
    rla
    ld [bc], a
    ei
    inc b
    inc b
    inc b
    ld sp, hl
    pop af
    rst RST_30
    ld [bc], a
    inc c
    ld [$100a], sp
    dec d
    ld c, $02
    ld sp, hl
    ld sp, hl
    di
    db $fd
    inc b
    ld sp, hl
    db $ed
    di
    ld [bc], a
    db $10
    jr z, @+$38

    ld a, [hl+]
    inc d
    inc b
    nop
    ei
    ei
    rst RST_28
    ldh [c], a
    rst RST_10
    db $db
    db $db
    ldh [$fff7], a
    ld [bc], a
    inc b
    ld [$0c0a], sp
    jr jr_12e_5e9d

    db $10
    db $fd
    inc b
    db $fd
    di
    db $eb
    db $ed
    db $fd
    inc b
    inc b
    db $fd
    pop af
    db $ed
    db $eb
    ei
    ld a, [bc]
    ld [$ef02], sp
    db $eb
    ei
    inc b
    ld d, $16

jr_12e_5e9d:
    inc b
    push af
    jp hl


    pop af
    ei
    inc b
    db $10
    ld c, $0c
    ld b, $06
    db $10
    inc e
    ld hl, $121e
    ld [bc], a
    pop af
    jp hl


    push af
    ld b, $fd
    ei
    inc b
    ei
    ld [bc], a
    ld d, $1e
    dec h
    inc e
    inc c
    pop af
    rst RST_20
    di
    nop
    ei
    push hl
    ret nc

    sub $dc
    db $eb
    ld sp, hl
    ld [bc], a
    nop
    rst RST_30
    nop
    ei
    db $fd
    ld b, $08
    ld [$eff5], sp
    rst RST_28
    ld sp, hl
    inc b
    ld [$040a], sp
    nop
    ld [bc], a
    db $fd
    nop
    ld [de], a
    inc d
    ld [de], a
    ld [bc], a
    db $eb
    db $ed
    ld sp, hl
    inc c
    jr @+$16

    ld b, $f9
    ld [$060a], sp
    ld c, $0e
    ld a, [bc]
    nop
    inc b
    inc c
    inc c
    inc c
    inc c
    ld c, $10
    ei
    db $eb
    ld [$f7f1], a
    db $fd
    rst RST_30
    rst RST_28
    di
    ld sp, hl
    inc b
    db $10
    ld b, $f5
    db $e4
    ldh [$ffdb], a
    db $e4
    di
    di
    di
    pop af
    ldh a, [$fff9]
    ld b, $13
    rla
    inc c
    ld b, $04
    db $fd
    db $fd
    ld sp, hl
    ld b, $0c
    inc b
    inc b
    inc b
    ld [bc], a
    rrca
    rrca
    inc de
    rra
    add hl, de
    ld [$fd00], sp
    ld b, $0f
    dec bc
    nop
    ld [bc], a
    rst RST_30
    nop
    dec c
    dec bc
    dec bc
    push af
    ldh a, [c]
    ld sp, hl
    xor $f4
    ld [bc], a
    ld [$0604], sp
    ld a, [bc]
    ld [bc], a
    nop
    inc b
    dec c
    dec c
    db $fd
    xor $e3
    db $ec
    or $e8
    db $ec
    ld [$eae1], a
    ld [$02f7], a
    ld [bc], a
    inc b
    xor $ea
    ldh a, [c]
    db $f4
    db $fd
    db $fd
    rst RST_30
    or $08
    ld de, $1a13
    ld hl, $181a
    dec d
    inc de
    dec d
    ld a, [de]
    ld de, $0407
    add hl, bc
    add hl, bc
    dec c
    dec d
    dec bc
    dec bc
    add hl, bc
    ld b, $04
    add hl, bc
    add hl, bc
    ld [bc], a
    inc b
    nop
    ld hl, sp-$12
    db $eb
    xor $ec
    jp hl


    ldh a, [$ffeb]
    db $dd
    ldh [$ffd7], a
    db $db
    jp hl


    ldh a, [c]
    ei
    ei
    ei
    ld b, $06
    ld b, $0d
    add hl, bc
    ei
    ldh a, [c]
    db $ed
    ld sp, hl
    ld hl, sp-$12
    db $fd
    dec b
    db $fd
    inc b
    inc d
    ld a, [de]
    db $10
    dec de
    ld [hl+], a
    ld a, [de]
    rrca
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    inc b
    db $fd
    rlca
    dec b
    add hl, bc
    inc d
    rrca
    inc b
    nop
    dec c
    dec c
    ld [bc], a
    nop
    db $f4
    db $ed
    and $ed
    ldh a, [c]
    pop af
    db $ed
    and $ef
    db $f4
    db $f4
    ei
    ei
    db $f4
    pop af
    ldh a, [c]
    rst RST_28
    db $ed
    pop af
    db $f4
    ei
    ei
    nop
    inc b
    ld [bc], a
    nop
    db $f4
    ld a, [$0909]
    dec c
    inc d
    dec c
    dec b
    dec d
    daa
    rla
    rla
    dec d
    add hl, bc
    inc b
    ld a, [$fd02]
    db $fd
    inc b
    nop
    nop
    ld [bc], a
    dec bc
    ld [de], a
    db $10
    ld c, $15
    inc de
    dec b
    nop
    db $fd
    ei
    di
    rst RST_28
    rst RST_28
    add sp, -$18
    ld hl, sp-$03
    ld hl, sp-$08
    ei
    ld hl, sp-$05
    db $fd
    db $f4
    rst RST_28
    add sp, -$1d
    add sp, -$08
    ld a, [$f8f8]
    inc bc
    dec b
    ld [bc], a
    rlca
    add hl, bc
    inc bc
    push af
    di
    or $f1
    di
    push af
    ld a, [$1a0c]
    ld e, $1e
    ld a, [de]
    dec d
    ld de, $1d18
    jr jr_12e_601f

    ld hl, sp-$0f
    push af
    db $fd
    add hl, bc
    rlca
    nop
    db $fd
    ld [bc], a
    dec b
    ld [bc], a
    db $fc

jr_12e_601f:
    db $fc
    db $fc
    ld a, [$eef1]
    jp hl


    xor $f1
    ldh a, [$fff8]
    push af
    push af
    push af
    ldh a, [$fff6]
    db $fc
    db $fc
    di
    ldh a, [$fff3]
    db $fd
    rlca
    add hl, bc
    rlca
    ld [$130a], sp
    inc de
    ld a, [bc]
    dec b
    dec b
    ld [bc], a
    rlca
    inc c
    inc bc
    dec b
    inc c
    ld de, $1613
    ld c, $03
    ld a, [$f7f3]
    ldh a, [$fff2]
    ld a, [$fafa]
    db $fc
    ld [bc], a
    rrca
    rla
    dec b
    push af
    ldh a, [c]
    nop
    dec b
    nop
    ld a, [$f0f2]
    ldh a, [c]
    push af
    rst RST_30
    ld a, [$0302]
    db $fd
    ld hl, sp-$08
    ld [$080d], sp
    dec b
    db $fd
    di
    xor $f8
    ld hl, sp-$06
    ld [bc], a
    ld hl, sp-$10
    push af
    db $fc
    db $fc
    db $fc
    db $fd
    nop
    ldh a, [c]
    push af
    inc bc
    ld a, [bc]
    dec c
    dec c
    dec b
    dec bc
    db $10
    ld a, [de]
    inc hl
    dec e
    inc d
    db $10
    dec bc
    ld a, [bc]
    dec bc
    ld [$0007], sp
    nop
    ld a, [$f2ed]
    ld a, [$f9f8]
    db $f4
    db $f4
    push af
    rst RST_30
    ld [bc], a
    ld b, $0f
    db $fd
    db $f4
    ldh a, [c]
    rst RST_20
    ldh [$ffe4], a
    ld [$eff4], a
    db $ed
    rst RST_28
    rst RST_28
    db $fc
    db $10
    inc de
    ld c, $0d
    ld b, $0a
    dec c
    dec c
    ld a, [bc]
    dec bc
    ld [$fd00], sp
    ld b, $05
    dec bc
    dec c
    ld a, [bc]
    dec b
    db $fc
    ld sp, hl
    db $fc
    inc bc
    inc bc
    push af
    ld [$f7ef], a
    ld a, [$05fd]
    add hl, bc
    inc bc
    ld [bc], a
    add hl, bc
    dec d
    inc de
    dec c
    dec c
    nop
    db $f4
    ldh a, [c]
    or $f9
    ld sp, hl
    rst RST_30
    ldh a, [c]
    rst RST_30
    db $fc
    rst RST_30
    db $fc
    db $fd
    db $fc
    ld a, [$faf9]
    db $fd
    db $fd
    ld [$0008], sp
    ld [bc], a
    rst RST_30
    or $f7
    or $f6
    rst RST_30
    ld sp, hl
    di
    rst RST_30
    db $fd
    inc bc
    dec bc
    ld de, $1113
    rrca
    inc c
    inc d
    ld d, $14
    inc d
    ld de, $080e
    add hl, bc
    rrca
    dec b
    or $f7
    db $f4
    db $ed
    db $eb
    db $eb
    rst RST_20
    add sp, -$18
    db $e4
    db $eb
    or $f7
    nop
    add hl, bc
    ld [$0906], sp
    dec bc
    ld [$0603], sp
    inc bc
    di
    db $eb
    db $ed
    db $fc
    cp $00
    inc b
    inc bc
    cp $fe
    inc b
    db $10
    dec c
    inc c
    rrca
    ld a, [bc]
    ld bc, $0f0a
    add hl, bc
    ld b, $0c
    rlca
    nop
    cp $fc
    ldh a, [c]
    ld [$eff2], a
    ld [$fbf2], a
    cp $03
    rrca
    dec d
    db $10
    inc c
    inc de
    rla
    dec d
    dec c
    rlca
    cp $f5
    ldh a, [$fff9]
    ei
    di
    rst RST_28
    rst RST_28
    xor $e8
    and $ef
    di
    db $ec
    xor $ef
    ldh a, [c]
    ldh a, [c]
    or $01
    ld a, [bc]
    inc c
    inc b
    ld b, $07
    inc b
    inc c
    inc de
    inc d
    ld a, [bc]
    cp $fe
    ld b, $0b
    dec bc
    ld de, $040d
    inc b
    dec c
    inc de
    ld [de], a
    ld c, $10
    dec bc
    inc b
    ld b, $08
    ld b, $06
    nop
    ld hl, sp-$08
    db $f4
    db $ed
    db $eb
    db $ed
    db $eb
    db $e4
    db $e4
    jp hl


    db $ed
    ld [$f8f0], a
    nop
    db $fc
    cp $06
    ld a, [bc]
    dec bc
    rrca
    rrca
    ld c, $0a
    inc bc
    inc b
    rlca
    db $fc
    ei
    nop
    nop
    ld sp, hl
    rst RST_30
    cp $01
    ld bc, $0803
    dec b
    nop
    ld bc, $0b04
    dec bc
    dec bc
    ld [$fb00], sp
    ei
    rlca
    ld a, [bc]
    db $fc
    di
    ldh a, [$fff4]
    push af
    rst RST_30
    db $fc
    db $fc
    ld a, [$0701]
    dec bc
    db $10
    dec bc
    add hl, bc
    rlca
    ld bc, $faf7
    cp $f7
    rst RST_30
    ld hl, sp-$08
    ld a, [$f0f4]
    di
    rst RST_30
    rst RST_30
    db $f4
    or $f3
    di
    ld a, [$fcfe]
    nop
    add hl, bc
    db $10
    rrca
    inc de
    inc de
    dec c
    add hl, bc
    ld [$0909], sp
    cp $fc
    inc bc
    add hl, bc
    ld bc, $0700
    inc bc
    inc bc
    inc c
    inc c
    dec c
    ld [$0004], sp
    ld a, [$fbf8]
    ld a, [$effa]
    ldh a, [c]
    ld sp, hl
    ei
    ei
    ld a, [$f6fa]
    or $f6
    ldh a, [c]
    pop af
    or $f9
    ld a, [$0a04]
    inc c
    add hl, bc
    ld bc, $0505
    ld b, $05
    ld bc, $f9fe
    ld sp, hl
    db $fc
    ld sp, hl
    ld a, [$fc01]
    ld sp, hl
    ld a, [$00fc]
    rst RST_30
    db $fc
    inc b
    ld bc, $0400
    ld c, $13
    dec c
    dec bc
    dec c
    ld [$05fe], sp
    ld b, $fe
    ei
    ei
    db $fd
    db $fd
    ld bc, $0407
    nop
    nop
    inc b
    inc b
    inc b
    nop
    or $f3
    pop af
    push af
    ei
    ld hl, sp-$0c
    di
    di
    ldh a, [$fff4]
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0200
    nop
    ld bc, $0605
    ld b, $05
    dec b
    dec b
    ld a, [bc]
    rlca
    inc b
    rlca
    ld b, $05
    cp $fb
    nop
    ld bc, $0001
    ld a, [$fef9]
    nop
    ld a, [$fefb]
    ei
    cp $fe
    ld b, $0b
    ld b, $06
    inc b
    inc b
    inc b
    cp $fd
    db $fd
    ld hl, sp-$08
    ei
    db $fd
    cp $01
    ld [$050d], sp
    ld a, [$0100]
    nop
    inc bc
    inc bc
    db $fd
    ld hl, sp-$09
    ld a, [$f9f8]
    db $fd
    ld sp, hl
    pop af
    di
    or $f7
    db $fd
    cp $fe
    ld bc, $0802
    dec bc
    ld a, [bc]
    dec c
    dec c
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0306], sp
    inc bc
    cp $fa
    nop
    dec b
    dec b
    ld [bc], a
    dec b
    ld b, $06
    dec b
    nop
    ld bc, $f7fe
    rst RST_28
    xor $f2
    ldh a, [c]
    or $fb
    ei
    ld hl, sp-$07
    ei
    db $fc
    db $fd
    nop
    db $fd
    ld hl, sp-$09
    ld sp, hl
    db $fd
    nop
    ld [bc], a
    rlca
    add hl, bc
    ld [$0604], sp
    dec b
    ld [$090a], sp
    dec b
    ld [bc], a
    cp $01
    ld [bc], a
    inc bc
    ld [bc], a
    db $fd
    db $fd
    cp $fd
    db $fc
    ld bc, $0004
    ld bc, $0101
    dec b
    inc b
    ld bc, $0002
    db $fd
    ld [bc], a
    inc bc
    ld bc, $0303
    nop
    ld a, [$f9f9]
    or $f4
    or $fa
    nop
    dec b
    inc b
    inc b
    inc b
    nop
    db $fc
    ld a, [$f8fa]
    rst RST_30
    ld a, [$f3f8]
    or $fa
    cp $00
    ld bc, $0204
    ld bc, $01fd
    rlca
    add hl, bc
    ld b, $0c
    db $10
    db $10
    dec c
    dec c
    add hl, bc
    inc bc
    ld bc, $fefe
    db $fd
    db $fd
    cp $fb
    db $fc
    db $fd
    nop
    inc b
    inc bc
    inc bc
    ld bc, $fbfe
    db $fc
    db $fd
    db $fd
    db $fc
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    db $fc
    ld sp, hl
    ld a, [$fcfd]
    ei
    cp $00
    cp $f8
    ld sp, hl
    db $fd
    ld a, [$fdf8]
    inc b
    dec b
    ld b, $08
    rlca
    ld [bc], a
    ld bc, $0506
    ld bc, $fbfe
    ld hl, sp-$08
    ei
    nop
    inc bc
    inc b
    inc bc
    dec b
    inc b
    inc b
    ld b, $04
    dec b
    inc b
    rlca
    add hl, bc
    dec bc
    dec bc
    ld [$0c0c], sp
    rlca
    inc b
    cp $fa
    push af
    ldh a, [$fff0]
    db $ec
    ld [$f2ee], a
    db $f4
    ld sp, hl
    db $fd
    ei
    db $fd
    ld bc, $0000
    cp $fa
    ld hl, sp-$09
    ld hl, sp-$08
    ld a, [$01fc]
    rlca
    ld [$0807], sp
    rlca
    rlca
    rlca
    ld a, [bc]
    dec bc
    ld [$0c08], sp
    ld a, [bc]
    add hl, bc
    dec c
    dec c
    ld a, [bc]
    ld b, $04
    db $fd
    db $fc
    ei
    ld sp, hl
    rst RST_30
    db $f4
    or $f8
    ld sp, hl
    ld hl, sp-$08
    ld a, [$00fd]
    db $fd
    db $fc
    ei
    ei
    cp $02
    ld [bc], a
    db $fd
    ei
    cp $04
    dec b
    inc bc
    ld bc, $0102
    db $fc
    ld a, [$f5f8]
    push af
    push af
    ldh a, [c]
    di
    ei
    nop
    ld bc, $0302
    dec b
    ld b, $03
    inc b
    ld b, $04
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    add hl, bc
    ld [$0507], sp
    inc bc
    ld [bc], a
    dec b
    rlca
    rlca
    inc b
    inc bc
    inc b
    add hl, bc
    dec bc
    dec bc
    rlca
    inc b
    inc bc
    ld bc, $f8fc
    push af
    db $f4
    pop af
    ldh a, [$fff0]
    ldh a, [$fff1]
    rst RST_28
    ldh a, [$fff6]
    ld sp, hl
    db $fc
    ld hl, sp-$0a
    ld sp, hl
    db $fd
    nop
    inc b
    ld [bc], a
    ld bc, $0403
    rlca
    rlca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0407], sp
    inc bc
    ld [bc], a
    inc bc
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    ld b, $06
    rlca
    ld b, $02
    ld bc, $fd00
    nop
    ld bc, $fafc
    ei
    ld a, [$fdfb]
    db $fd
    ld sp, hl
    or $f7
    ld sp, hl
    db $fd
    db $fd
    cp $fd
    db $fd
    ld [bc], a
    dec b
    dec b
    inc bc
    ld [bc], a
    nop
    db $fc
    ld a, [$fbfa]
    ld a, [$fdf8]
    db $fd
    ld a, [$fbfa]
    ld bc, $fd00
    cp $00
    cp $fe
    ld [bc], a
    dec b
    dec b
    ld [$0708], sp
    ld [$0808], sp
    ld [$0506], sp
    inc bc
    inc b
    inc bc
    ld bc, $0101
    nop
    nop
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld bc, $fcfd
    ld hl, sp-$08
    rst RST_30
    ldh a, [c]
    ldh a, [c]
    db $f4
    rst RST_30
    ld a, [$fafa]
    ld a, [$f7f8]
    rst RST_30
    db $fc
    nop
    cp $00
    cp $01
    inc b
    ld [$090b], sp
    ld [$0708], sp
    ld b, $04
    dec b
    dec b
    ld [bc], a
    nop
    cp $01
    ld bc, $0404
    ld bc, $fe00
    db $fd
    cp $fe
    nop
    cp $fe
    cp $fc
    db $fd
    ld bc, $fe01
    db $fc
    db $fd
    db $fc
    db $fd
    cp $01
    cp $fc
    db $fc
    ei
    ei
    cp $00
    nop
    inc bc
    dec b
    inc b
    ld bc, $0101
    ld bc, $0101
    db $fd
    ld a, [$00fc]
    cp $01
    nop
    db $fc
    ld a, [$00fc]
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [$0709], sp
    ld b, $05
    inc bc
    nop
    cp $00
    db $fd
    db $fd
    db $fc
    ld sp, hl
    ei
    ei
    db $fc
    cp $00
    db $fc
    ei
    cp $fc
    ld a, [$fdfb]
    db $fc
    ld a, [$faf9]
    db $fc
    cp $01
    ld bc, $0201
    inc bc
    inc b
    ld [bc], a
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0602
    rlca
    dec b
    dec b
    ld b, $06
    inc b
    inc b
    ld [bc], a
    cp $fc
    db $fc
    ei
    ld a, [$fcfb]
    db $fc
    ld a, [$fbfb]
    db $fd
    ld bc, $0102
    ld bc, $0001
    cp $fe
    ld bc, $0101
    ld bc, $fdfe
    db $fd
    cp $01
    ld bc, $fd01
    ei
    db $fc
    db $fd
    db $fd
    db $fd
    cp $fd
    cp $01
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    cp $fd
    db $fd
    cp $00
    nop
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    inc b
    ld [bc], a
    inc bc
    dec b
    dec b
    ld b, $07
    dec b
    inc bc
    cp $fc
    db $fd
    db $fd
    db $fc
    ld a, [$f7f9]
    ld hl, sp-$06
    db $fd
    cp $fd
    cp $fe
    cp $fe
    nop
    ld bc, $fefe
    db $fd
    db $fc
    db $fc
    ld bc, $0303
    ld [bc], a
    inc bc
    ld bc, $0302
    inc bc
    inc bc
    ld bc, $fcfe
    ld a, [$fcfb]
    db $fd
    cp $fd
    db $fd
    cp $01
    inc b
    inc b
    dec b
    inc b
    inc bc
    nop
    db $fd
    cp $fe
    ld bc, $0001
    nop
    db $fd
    db $fd
    nop
    ld [bc], a
    inc b
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    ld [bc], a
    nop
    db $fc
    db $fc
    db $fc
    ei
    db $fc
    db $fd
    db $fc
    ld a, [$fbfa]
    db $fc
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $00
    ld bc, $0202
    inc bc
    inc bc
    inc b
    inc b
    inc b
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0102
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    cp $fd
    db $fc
    db $fc
    db $fd
    db $fd
    db $fc
    ld a, [$fafa]
    ei
    db $fd
    cp $01
    ld [bc], a
    ld bc, $0302
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $fe00
    cp $fd
    db $fd
    cp $00
    cp $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    cp $fe
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    ld [bc], a
    ld bc, $fe00
    cp $fe
    nop
    nop
    nop
    cp $00
    ld bc, $0101
    ld bc, $fe00
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    ei
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fd
    cp $00
    ld [bc], a
    ld bc, $0302
    inc bc
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc bc
    ld bc, $0100
    ld bc, $fe00
    cp $fd
    cp $01
    ld bc, $0000
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $00
    nop
    ld bc, $0102
    ld bc, $0202
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $00
    cp $00
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0102
    ld bc, $0000
    nop
    nop
    cp $fd
    db $fd
    db $fc
    db $fd
    db $fd
    db $fd
    cp $fe
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    cp $fd
    db $fd
    db $fc
    db $fc
    db $fd
    cp $fe
    nop
    ld bc, $0202
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    cp $fd
    cp $fe
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
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
    cp $fe
    cp $fe
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $00
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld bc, $0201
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    cp $00
    cp $fe
    cp $fe
    nop
    nop
    nop
    cp $fe
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    cp $00
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0001
    nop
    nop
    cp $fe
    cp $fe
    nop
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    cp $00
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    cp $fe
    cp $fe
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    jp z, RST_20

    nop
    nop
    inc bc
    ld [bc], a
    add sp, -$34
    cp e
    cp a
    call c, Call_000_380b
    add hl, sp
    jr nc, jr_12e_6829

    nop
    inc d
    ld b, h
    ld h, l
    ld h, c
    ld sp, $18fb
    ld c, d
    ld h, h
    ld [hl], a
    ld b, h
    ld b, c
    ld a, [hl-]
    ld d, [hl]
    halt
    ld b, c
    ld b, b
    ld d, l
    inc h
    dec h
    inc a
    rla
    ld h, $35
    inc hl
    ld c, l
    ld b, e

jr_12e_6815:
    inc [hl]
    dec a
    ld c, h
    ld a, [hl+]
    dec hl
    jr nz, jr_12e_6815

    or $ef
    ld hl, sp-$41
    or h
    cp h
    or [hl]
    push de
    jp nc, $d3ce

    add $8e

jr_12e_6829:
    sbc [hl]
    and c
    sbc h
    sbc h
    cp e
    and d
    and [hl]
    or a
    push bc
    cp l
    cp b
    sub $c6
    sbc $d0
    pop de
    jp hl


    ret c

    adc $d0
    ret z

    push de
    call c, $b8d6
    or c
    pop bc
    pop hl
    nop
    db $e4
    push hl
    or $f4
    ldh [$ffd0], a
    db $dd
    add sp, -$0c
    nop
    db $fd
    dec b
    inc de
    ld [de], a
    rrca
    dec e
    dec [hl]
    inc hl
    inc d
    inc de
    di
    db $f4
    dec c
    db $10
    inc hl
    ld hl, $3220
    jr nc, jr_12e_689d

    inc l
    ld [hl+], a
    inc [hl]
    ld b, e
    ld a, [hl-]
    ld a, $3c
    inc [hl]
    ld c, a
    ld c, [hl]
    ccf
    scf
    jr nz, jr_12e_68a8

    ld c, a
    ld b, b
    cpl
    ld a, [de]
    rla
    inc e
    jr nz, jr_12e_689d

    jr nz, jr_12e_68a6

    inc sp
    jr nz, jr_12e_689a

    ld d, $0c
    rlca
    ld [de], a
    inc e
    inc hl
    daa
    add hl, de
    db $10
    ld b, $f5
    xor $ef
    rst RST_30
    ld bc, $00fc
    nop
    db $f4
    db $ec
    ld sp, hl
    inc b
    db $fd
    db $f4
    db $f4
    ld c, $0a

jr_12e_689a:
    db $fc
    pop af
    db $db

jr_12e_689d:
    jp nc, $d4d4

    rst RST_18
    rst RST_18
    push af
    ld a, [$02fc]

jr_12e_68a6:
    cp $ff

jr_12e_68a8:
    dec b
    ld [$e5f5], sp
    db $f4
    ld bc, $e5eb
    push hl
    jp hl


    rst RST_28
    ei
    ld [de], a
    ld d, $0b
    cp $0c
    dec bc
    dec bc
    db $fd
    db $ec
    db $e4
    jp c, $d1cc

    push hl
    pop hl
    call z, $c9cf
    or d
    ret nz

    ld [$1204], a
    ld c, $0d
    di
    db $d3
    rst RST_28
    add hl, bc
    ld [$cee7], sp
    cp l
    jp nc, Jump_000_09de

    ld c, $ff
    ld sp, hl
    push hl
    db $fc
    ldh a, [c]
    push bc
    rst RST_10
    xor $d4
    jp c, $c8c7

    db $ed
    db $ec
    dec b
    scf
    ld sp, $2b30
    inc e
    ld bc, $f804
    inc b
    dec c
    ld c, $05
    ldh [$ffe7], a
    db $eb
    nop
    ld de, $0308
    nop
    rst RST_08
    push bc
    add sp, -$35
    rst RST_00
    db $d3
    db $dd
    call nz, Call_000_00e4
    add hl, hl
    ld a, [hl+]
    ld sp, $103f
    dec de
    cpl
    ld [hl], $2b
    ld [bc], a
    call nc, Call_000_1fed
    inc a
    ld c, d
    dec de
    nop
    inc bc
    dec hl
    ld e, b

jr_12e_691a:
    ld b, e
    dec a
    ld e, [hl]
    ld c, b
    ld c, c
    ld b, d
    dec l
    ccf
    ld b, h
    inc [hl]
    ld d, l
    ld c, a
    ld c, l
    ld h, l
    ld l, e
    ld d, d
    ld e, c
    ld d, d
    ld a, [hl+]
    rrca
    inc b
    dec b
    db $e4
    add sp, -$1f
    ldh [c], a
    ld sp, hl
    xor $f5
    ld a, [bc]
    jr jr_12e_691a

    push hl
    ld bc, $0807
    inc de
    jp hl


    rst RST_10
    db $ed
    or $ea
    db $ec
    pop af
    ldh [c], a
    ld [bc], a
    db $ec
    db $e4
    rst RST_28
    db $e3
    jp c, $dedb

    db $dd
    ldh [$ffe8], a
    db $d3
    pop de
    pop de
    ldh [c], a
    pop hl
    jp z, $f7ec

    or $d2
    cp b
    rst RST_00
    push bc
    rst RST_00
    call nz, $eaca
    ldh a, [$fff2]
    ld sp, hl
    ld bc, $f4f7
    nop
    or $cc
    push de
    ld hl, sp+$00
    ld hl, sp-$25
    reti


    db $e3
    ldh a, [c]
    ldh a, [c]
    db $eb
    db $ed
    ld [$1410], sp
    inc de
    db $fc
    nop
    db $10
    ld [de], a
    jr @+$01

    db $f4
    dec de
    dec e
    rlca
    db $f4
    db $ed
    db $fd
    add hl, bc
    rrca
    inc c
    ld de, $0a12
    dec bc
    db $10
    ld sp, hl
    ldh [$ffe3], a
    db $f4
    db $f4
    ld sp, hl
    push af
    ld [$dee6], a
    jp c, $d5d4

    pop af
    inc b
    dec b
    ld [de], a
    nop
    ld a, [$f5ef]
    rst RST_38
    rst RST_30
    db $e3
    db $ec
    db $fc
    ldh a, [c]
    rst RST_28
    ei
    db $fd
    ei
    ld bc, $eef8
    or $f4
    push hl
    pop af
    rst RST_38
    inc bc
    dec b
    dec b
    dec bc
    add hl, de
    jr nc, @+$48

    ld c, a
    ld c, e
    ld d, e
    ld c, a
    ld d, [hl]
    ld d, h
    ld e, [hl]
    ld a, e
    ld [hl], c
    ld e, d
    ld h, [hl]
    ld h, [hl]
    ld e, [hl]
    ld c, [hl]
    ld c, c
    ld c, l
    ld b, e
    ld b, e
    ld b, [hl]
    ld b, a
    dec l
    add hl, de
    ld [de], a
    nop
    db $f4
    db $eb
    ldh a, [c]
    xor $f0
    rst RST_30
    ld [$e3f3], a
    sbc $e6
    sbc $c8
    cp c
    xor e
    sbc [hl]
    sbc l
    and a
    cp h
    call $b8c1
    cp l
    jp z, $cfcc

    db $f4
    nop
    db $ed
    db $ed
    ldh a, [c]
    push af
    nop
    rlca
    db $10
    ld [$0c08], sp
    inc de
    ld [de], a
    inc bc
    ld [$1a0e], sp
    ld a, [de]
    ld d, $22
    inc h
    inc h
    ld hl, $0712
    ld b, $02
    db $fc
    inc c
    ld c, $e8
    add sp, $07
    add hl, de
    inc de
    ld d, $13
    rst RST_30
    db $eb
    jp hl


    ldh a, [c]
    db $ec
    and $d7
    jp nz, $a9ad

    or c
    ret z

    adc $cb
    add $b7
    cp b
    rst RST_08
    pop hl
    ret c

    ret


    call nc, $d8d7
    db $e4
    ret c

    db $dd
    rst RST_10
    jp z, $cdc3

    call $dccf
    db $dd
    db $e4
    db $e4
    db $eb
    pop af
    db $ec
    ld [bc], a
    ld a, [de]
    ld sp, $172e
    ld h, $20
    ld de, $180c
    ld d, $0a
    dec bc
    ld d, $23
    daa
    ld h, $28
    jr z, jr_12e_6a77

    inc l
    inc sp
    dec sp
    dec a
    inc a
    inc a
    dec a
    inc a
    inc sp
    ld [hl+], a
    ld hl, $332b
    inc sp
    ld a, [hl+]
    ld [hl-], a
    scf
    dec hl
    add hl, hl
    dec l
    inc h
    ld e, $1f
    jr @+$0c

    rst RST_30
    ld sp, hl
    or $fd
    db $fc
    rst RST_30
    inc b
    add hl, bc
    inc b
    ld b, $19
    ld a, [hl+]

jr_12e_6a77:
    inc hl
    inc hl
    jr z, @+$10

    ld [bc], a
    dec b
    push af
    ld a, [$f4f5]
    cp $03
    inc b
    ld sp, hl
    push af
    push af
    ld [$eef6], a
    jp c, $e0e0

    db $ec
    db $fc
    cp $07
    ld de, $181b
    ld [$0005], sp
    ld a, [bc]
    ld b, $05
    ld b, $0f
    inc c
    rst RST_38
    inc bc
    cp $ff
    ld [bc], a
    cp $f7
    ldh a, [$fff4]
    ld sp, hl
    dec c
    dec c
    db $fc
    or $e8
    pop hl
    rst RST_18
    jp $c5cb


    call $d0d4
    reti


    jp nc, $c6cd

    set 1, e
    pop de
    db $db
    ldh [$ffd9], a
    db $dd
    pop hl
    db $db
    db $db
    db $e3
    rst RST_20
    rst RST_18
    db $e3
    db $ec
    db $ec
    push hl
    call c, $f5ed
    di
    db $f4
    ldh a, [c]
    ldh a, [$fff3]
    db $fd
    dec b
    ld bc, $e5fa
    rst RST_18
    jp hl


    ldh a, [$ffed]
    xor $03
    ld a, [bc]
    rlca
    ld [$f7ff], sp
    db $eb
    pop hl
    pop hl
    jp c, $bece

    call nz, $f2db
    db $fd
    ld c, $30
    inc c
    ld hl, sp-$07
    push af
    or $e7
    sbc $e9
    ld a, [$f8f7]
    rrca
    ld d, $16
    ld a, [de]
    ld a, [de]
    dec e
    jr nc, @+$4d

    inc a
    inc e
    jr nz, @+$22

    dec hl
    ld l, $28
    inc sp
    ld a, [hl+]
    dec e
    jr jr_12e_6b1b

    ei
    ldh a, [c]
    ld bc, $230d
    dec h
    scf
    ld c, c
    ld c, h
    ld h, b
    ld e, [hl]
    ld h, e
    ld h, l
    ld c, d
    ld c, b

jr_12e_6b1b:
    dec a
    dec [hl]
    add hl, hl
    ld [de], a
    ld c, $10
    inc c
    dec bc
    jr nz, @+$34

    inc h
    dec e
    jr nz, @+$31

    ld sp, $1115
    rrca
    dec b
    inc bc
    ld [$fd0b], sp
    db $ec
    and $f6
    nop
    inc de
    ld a, [bc]
    inc b
    db $ed
    db $e4
    call c, $e1d5
    rst RST_20
    rst RST_28
    db $fd
    ld hl, sp-$16
    jp hl


    sbc $df
    rst RST_18
    call c, $d7df
    sbc $d3
    jp c, Jump_000_20fc

    dec de
    inc bc
    ld [de], a
    ld e, $19
    inc bc
    db $fc
    ld bc, $d6ed
    rst RST_10
    jp nc, $e9de

    pop af
    and $e9
    db $fc
    nop
    ld [$f600], sp
    add sp, -$19
    xor $ec
    reti


    ret c

    db $eb
    ldh a, [c]
    pop af
    ldh [c], a
    call c, $dce1
    db $db
    jp c, $bbc9

    or h
    cp d
    cp c
    ret z

    add $b5
    or d
    cp a
    pop de
    sbc $d8
    add $b2
    or b
    db $d3
    sub $ca
    call z, $c0bc
    ret nz

    cp h
    cp [hl]
    jp nc, $dddb

    and $ef
    rst RST_30
    rst RST_30
    ei
    inc bc
    rrca
    dec c
    ld a, [bc]
    ld de, $1f1e
    jr jr_12e_6bb1

    rla
    ld h, $1f
    add hl, hl
    daa
    inc e
    ld e, $2f
    dec a
    ld b, [hl]
    ld c, c
    ld b, h
    ld b, c
    ld [hl], $32
    dec l
    ld b, c
    ld c, d
    ld d, [hl]

jr_12e_6bb1:
    ld c, a
    ld b, c
    ld b, d
    add hl, sp
    ld b, d
    ld b, a
    ld b, e
    ld b, b
    ld a, $34
    dec [hl]
    dec h
    jr @+$28

    ld b, [hl]
    ld d, l
    ld d, l
    ld c, a
    ld d, l
    ld e, [hl]
    ld b, [hl]
    ld b, b
    ccf
    ld [hl-], a
    inc sp
    dec hl
    add hl, de
    inc e
    dec hl
    jr nz, jr_12e_6be8

    ld e, $18
    ld [de], a
    db $10
    ld a, [bc]
    db $fc
    db $fc
    inc bc
    db $ed
    call c, $bed1
    or [hl]
    ret nz

    adc $f2
    ld hl, sp-$0e
    rst RST_20
    ret c

    jp c, $f3da

    rst RST_38

jr_12e_6be8:
    rlca
    db $10
    inc d
    ld a, [de]
    ld de, $1413
    cp $0c
    ei
    or $f1
    pop hl
    pop af
    rst RST_38
    db $fd
    inc b
    inc bc
    pop af
    sbc $da
    pop de
    adc $d7
    db $db
    push hl
    ldh [c], a
    ldh [c], a
    sbc $cd
    push de
    db $dd
    call nc, $c7d0
    or a
    jp $d7d6


    call $dcdb
    rst RST_18
    push de
    call $dbe5
    ldh [c], a
    rst RST_18
    push de
    ret z

    rst RST_00
    adc $cc
    ret nc

    db $d3
    reti


    push de
    db $db
    db $e3
    db $e3
    db $ed
    ld sp, hl
    rst RST_28
    jp nc, $d2c6

    ret c

    db $db
    push hl
    db $e4
    and $e4
    db $fc
    db $fc
    db $ed
    nop
    rlca
    inc c
    db $ed
    rst RST_20
    ld sp, hl
    rst RST_38
    rst RST_30
    db $f4
    db $ed
    sbc $e8
    db $ed
    ld b, $17
    ld e, $2d
    ld a, [hl-]
    ld l, $21
    dec hl
    ld sp, $3633
    ld l, $2d
    ld [hl-], a
    cpl
    ld l, $3a
    ld b, l
    inc [hl]
    jr nc, jr_12e_6c8d

    ld b, [hl]
    ld c, h
    ld b, c
    inc sp
    add hl, hl
    ld l, $2e
    ld a, [hl+]
    daa
    ld a, [hl+]
    jr z, jr_12e_6c8a

    ld [hl-], a
    ld l, $27
    dec c
    inc de
    ld a, [de]
    add hl, hl
    ld sp, $2730
    ld [de], a
    ld d, $22
    rra
    jr @+$13

    rst RST_38
    cp $f6
    di
    di
    rst RST_30
    ld c, $1f
    dec hl
    rla
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    rrca

jr_12e_6c80:
    jr jr_12e_6c80

    ldh a, [$ffee]
    push af
    ld sp, hl
    dec bc
    ld d, $00
    db $fd

jr_12e_6c8a:
    rst RST_30
    db $fc
    rst RST_30

jr_12e_6c8d:
    push af
    ldh a, [c]
    xor $ef
    pop af
    cp $f3
    pop af
    ldh a, [$ffec]
    ld hl, sp+$09
    ld c, $0e
    rla
    rla
    rla
    inc d
    ld a, [bc]
    db $fd
    db $f4
    rst RST_38
    ld [$0200], sp
    ld bc, $ecfd
    rst RST_20
    db $e4
    rst RST_18
    sbc $d2
    rst RST_00
    call nz, $d5d2
    call c, $d9dd
    rst RST_08
    call nz, $e4cd
    ldh a, [c]
    di
    ei
    push af
    db $f4
    ld [$e4e9], a
    call c, $e0da
    sbc $de
    sbc $ea
    xor $03
    ei
    push af
    ld b, $00
    db $fd
    inc bc
    dec b
    cp $ef
    rst RST_18
    sbc $e1
    pop hl
    ldh [$ffde], a
    db $ec
    ld sp, hl
    pop af
    xor $e5
    ldh [c], a
    db $e4
    db $f4
    db $f4
    ldh a, [$ffef]
    db $ec
    ldh [$ffe8], a
    and $dd
    sbc $e5
    rst RST_30
    dec bc
    rlca
    inc d
    rla
    ld hl, $1f25
    dec e
    dec e
    ld de, $ffff
    ld sp, hl
    db $fc
    nop
    or $fd
    cp $fb
    ld b, $fb
    cp $05
    ld [$0907], sp
    inc b
    inc bc
    ei
    ei
    nop
    ld de, $3121
    inc l
    inc l
    dec e
    dec bc
    ld a, [bc]
    dec c
    dec c
    add hl, bc
    rrca
    inc b
    db $fc
    cp $07
    dec de
    add hl, hl
    add hl, hl
    ld l, $32
    inc sp
    ld b, e
    ld b, [hl]
    ld a, [hl-]
    ld [hl-], a
    ld [hl-], a
    dec l
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc h
    ld h, $1f
    jr @+$11

    dec d
    add hl, hl
    inc h
    rra
    add hl, de
    inc d
    ld [de], a
    ld d, $21
    ld e, $18
    dec de
    jr nz, @+$24

    jr nc, jr_12e_6d6d

    ld hl, $2f2c
    daa
    ld d, $0e
    rlca
    ei
    ld hl, sp-$05
    ld hl, sp-$14
    jp hl


    pop af
    push af
    rst RST_38
    dec b
    dec c
    dec c
    db $fc
    ld [bc], a
    ld b, $01
    cp $ef
    sbc $d9
    db $db
    call z, $e4d3
    xor $e4
    add sp, -$14
    ld [$ddeb], a
    jp nc, $c7ce

    ret


    db $d3
    call nc, $dad7

jr_12e_6d6d:
    sub $d5
    db $d3
    pop de
    rst RST_18
    db $eb
    xor $04
    ld [$0209], sp
    db $f4
    rst RST_20
    db $dd
    jp c, $ddd7

    jp c, $d9d5

    db $eb
    push hl
    rst RST_20
    jp hl


    rst RST_20
    and $d6
    adc $cb
    call nz, $c6c7
    jp $d6cb


    pop de
    jp nc, $e0dc

    pop de
    ret nz

    call z, $ced4
    ret


    set 0, [hl]
    push bc
    jp nc, $ebe1

    push af
    inc b
    ld [$1c1d], sp
    dec d
    daa
    dec l
    ld h, $1e
    dec d
    add hl, bc
    ld sp, hl
    or $06
    rla
    rra
    jr z, jr_12e_6dde

    ld [hl-], a
    ld a, [hl-]
    ld a, $3f
    inc a
    dec sp
    ld [hl-], a
    dec h
    ld h, $2d
    ld sp, $3731
    ld b, l
    ld b, l
    ccf
    ld b, h
    ld b, l
    ld b, c
    ld sp, $1c28
    ld e, $19
    rla
    ld c, $0b
    dec c
    ld a, [bc]
    ld [bc], a
    nop
    nop
    ld de, $3226
    ld a, [hl+]
    ld [hl+], a
    dec e
    ld a, [de]
    dec d
    rla
    inc e
    rrca

jr_12e_6dde:
    ld a, [bc]
    inc c
    ld a, [de]
    ld a, [de]
    add hl, de
    rrca
    dec c
    inc de
    dec d
    dec de
    jr nz, @+$21

    ld hl, $2722
    dec h
    inc l
    ld h, $20
    ld hl, $141c
    ld d, $12
    rla
    rla
    ld d, $11
    db $10
    add hl, de
    inc h
    dec d
    inc bc
    ld a, [$e1ed]
    rst RST_18
    reti


    db $dd
    db $ed
    db $e3
    db $dd
    call nc, $d5ca
    push de
    db $d3
    db $dd
    push hl
    db $e3
    rst RST_18
    jp c, $e4ea

    db $dd
    sbc $e6
    or $02
    nop
    ld hl, sp-$0f
    rst RST_18
    rst RST_10
    rst RST_08
    ret z

    push bc
    push bc
    set 1, [hl]
    pop de
    ret z

    call $e2d9
    db $e4
    db $dd
    db $db
    push de
    rst RST_08
    rst RST_08
    call z, $cbca
    call z, $cac8
    jp nc, $d3ce

    call nc, $cccf
    ret nc

    call nc, $d5cf
    rst RST_10
    rst RST_10
    ldh [$ffea], a
    rst RST_30
    ld a, [$fcf8]
    rst RST_30
    ld hl, sp-$08
    db $fc
    inc b
    ld de, $0810
    ld [de], a
    ld d, $16
    dec de
    inc e
    dec de
    dec d
    ld de, $1c1a
    dec de
    ld [de], a
    db $10
    rrca
    inc b
    ld a, [bc]
    ld a, [bc]
    inc c
    db $10
    ld [$0a06], sp
    dec b
    inc bc
    ld [$1d18], sp
    inc hl
    dec h
    ld hl, $1816
    db $10
    ld bc, $1b14
    db $10
    rlca
    ld b, $0f
    rrca
    ld a, [bc]
    rrca
    jr @+$1d

    ld [hl+], a
    daa
    inc l
    inc sp
    scf
    ld b, h
    ld b, c
    inc [hl]
    jr z, jr_12e_6ea0

    dec bc
    inc b
    nop
    ld b, $0e
    add hl, de
    jr z, jr_12e_6eb8

    dec [hl]
    dec a
    jr c, @+$2e

    ld [hl+], a
    dec l
    dec l
    add hl, de
    ld d, $19
    dec d
    ld d, $17
    add hl, bc
    add hl, bc
    inc c
    dec c
    ld [de], a

jr_12e_6ea0:
    dec c
    ld [$0706], sp
    rlca
    inc bc
    ld bc, $00fe
    ld c, $0d
    ld [$0203], sp
    inc b
    nop
    rlca
    ld [de], a
    dec c
    ld a, [$f6f2]
    db $eb
    push hl

jr_12e_6eb8:
    jp hl


    pop af
    ld hl, sp-$02
    ld bc, $fd00
    ld a, [$f2f8]
    ldh a, [c]
    ld sp, hl
    db $f4
    or $f2
    jp hl


    xor $f5
    ei
    di
    ldh a, [$fff4]
    push af
    rst RST_28
    ld [$cbe4], a
    call nz, $d3d1
    call z, $d2d5
    call z, $c4ca
    call $dcd6
    db $eb
    pop af
    di
    rst RST_30
    rst RST_20
    pop hl
    ldh [$ffe9], a
    db $ed
    rst RST_18
    sbc $e2
    pop hl
    rst RST_18
    sbc $db
    sub $d3
    adc $d6
    db $dd
    jp hl


    xor $f0
    ldh a, [c]
    db $f4
    db $ec
    sbc $d5
    call nc, $e2dd
    xor $ea
    rst RST_10
    db $db
    db $e4
    rst RST_28
    or $fb
    ldh a, [c]
    xor $ed
    db $e3
    ldh [$ffe3], a
    ld [$ece8], a
    db $fc
    ld bc, $fcfb
    nop
    rlca
    dec c
    ld d, $22
    inc h
    jr nz, jr_12e_6f37

    dec h
    ld h, $2d
    ld a, [hl-]
    dec sp
    jr c, jr_12e_6f56

    jr nc, jr_12e_6f51

    ld a, [hl+]
    inc h
    inc hl
    jr nz, @+$28

    ld h, $1a
    ld [de], a
    rrca
    rra
    ld hl, $2a20
    add hl, hl
    ld [hl+], a
    ld d, $1c
    add hl, de

jr_12e_6f37:
    inc de
    ld [de], a
    jr jr_12e_6f4f

    add hl, bc
    inc c
    dec bc
    inc d
    ld [hl+], a
    ld a, [hl+]
    cpl
    ld a, [hl+]
    daa
    dec l
    inc l
    jr nc, jr_12e_6f7b

    inc sp
    jr z, @+$27

    jr nz, jr_12e_6f6c

    jr z, jr_12e_6f80

jr_12e_6f4f:
    ld l, $28

jr_12e_6f51:
    jr nz, jr_12e_6f75

    ld h, $28
    dec h

jr_12e_6f56:
    dec l
    cpl
    ld a, [hl+]
    dec h
    jr nz, jr_12e_6f7b

    ld [hl+], a
    add hl, hl
    daa
    inc h
    inc e
    inc d
    dec c
    add hl, bc
    db $fd
    di
    db $eb
    xor $f0
    ld [$fef0], a

jr_12e_6f6c:
    inc b
    rst RST_38
    db $fc
    or $f3
    pop af
    ldh a, [c]
    or $f6

jr_12e_6f75:
    db $ed
    and $d9
    jp nc, $cacc

jr_12e_6f7b:
    pop de
    ret nc

    call z, $cec9

jr_12e_6f80:
    call z, $c4c6
    ret


    jp z, $c5c5

    rst RST_00
    call nz, $c1bf
    call nz, $c5c4
    jp nz, $c0bc

    push bc
    set 2, h
    call nc, $e1db
    db $e3
    pop af
    rst RST_30
    ldh a, [c]
    di
    pop af
    db $e3
    sbc $e3
    ld [$e4e3], a
    call c, $d7d4
    ldh [$ffe4], a
    db $e4
    jp hl


    jp hl


    ld [$fbf4], a
    di
    ldh a, [c]
    ld hl, sp-$0a
    ld hl, sp-$06
    xor $e7
    rst RST_28
    ldh a, [$fff2]
    ei
    nop
    rlca
    inc d
    inc de
    ld a, [de]
    jr jr_12e_6fd5

    inc de
    dec d
    ld e, $18
    rla
    inc d
    ld de, $1313
    dec d
    ld c, $0b
    dec c
    dec bc
    ld c, $0b
    ld [$0706], sp
    dec c

jr_12e_6fd5:
    ld a, [bc]
    rlca
    add hl, bc
    ld c, $13
    db $10
    rlca
    inc bc
    ld [bc], a
    ld b, $09
    nop
    cp $04
    ld a, [bc]
    inc b
    inc de
    dec e
    jr jr_12e_7003

    ld hl, $2122
    rra
    ld [hl+], a
    ld [hl+], a
    daa
    jr z, jr_12e_701b

    ld a, [hl+]
    ld l, $3c
    ld b, h
    ld b, a
    ld b, [hl]
    ld b, h
    ld b, b
    add hl, sp
    inc a
    jr c, jr_12e_7034

    add hl, sp
    inc sp
    ld sp, $272f

jr_12e_7003:
    inc e
    add hl, de
    ld e, $2e
    dec hl
    dec h
    ld e, $19
    inc e
    ld d, $14
    dec de
    ld d, $0e
    ld de, $090f
    nop
    ld bc, $060a
    ld b, $0f
    add hl, bc

jr_12e_701b:
    dec b
    rst RST_38
    ld sp, hl
    rst RST_38
    inc bc
    ld bc, $ff01
    push af
    ldh a, [c]
    or $f4
    ei
    ld hl, sp-$0f
    jp hl


    add sp, -$17
    ldh [$ffe0], a
    ldh [$ffdb], a
    jp c, $dcdb

jr_12e_7034:
    call c, $dfe3
    rst RST_18
    db $db
    db $d3
    sub $d3
    set 1, b
    jp nc, $ced1

    sub $d6
    set 1, [hl]
    rst RST_08
    ret


    call $d5d0
    db $d3
    call nc, $d1d3
    push de
    push de
    rst RST_10
    sub $cd
    call nz, $b4b9
    or a
    or [hl]
    xor a
    xor l
    xor h
    or c
    cp a
    ret z

    rst RST_00
    add $cb
    adc $d1
    ret nc

    rst RST_08
    rst RST_10
    call c, $d9d8
    pop hl
    db $ec
    ldh a, [c]
    db $f4
    ld hl, sp-$0d
    ei
    rlca
    ld a, [bc]
    rrca
    add hl, de
    inc e
    ld e, $23
    inc e
    dec e
    ld h, $25
    inc h
    ld a, [hl+]
    dec h
    ld [hl+], a
    inc hl
    add hl, de
    ld de, $090b
    dec c
    inc c
    inc c
    inc d
    jr jr_12e_70a8

    rra
    ld [hl+], a
    ld e, $17
    dec e
    dec h
    inc h
    dec h
    daa
    cpl
    ld l, $29
    ld a, [hl+]
    daa
    jr z, jr_12e_70c7

    inc [hl]
    ld [hl-], a
    dec [hl]
    inc [hl]
    ld [hl], $36
    inc a
    ccf
    ld a, $43
    inc a
    jr c, @+$34

    dec [hl]

jr_12e_70a8:
    ld a, [hl-]
    dec sp
    dec a
    ld b, d
    ld b, a
    ld b, h
    ld b, c
    ccf
    inc [hl]
    dec sp
    ccf
    ld a, [hl-]
    ld b, d
    ld b, h
    ld c, d
    ld b, a
    ld b, [hl]
    dec a
    add hl, sp
    inc sp
    dec l
    daa
    ld e, $1c
    ld [de], a
    ld c, $0e
    add hl, bc
    ld a, [bc]
    ld c, $11

jr_12e_70c7:
    inc d
    dec bc
    ld [bc], a
    ld b, $02
    nop
    ld [bc], a
    ld sp, hl
    pop af
    ld [$e9e5], a
    rst RST_20
    rst RST_18
    rst RST_10
    ret nc

    ret


    call nz, $bfc1
    call nz, $bdc6
    cp [hl]
    call nz, $c6ca
    push bc
    rst RST_00
    jp $c1bf


    ret nz

    cp c
    cp c
    cp c
    cp c
    cp d
    ret nz

    ret z

    call z, $c8ca
    ret


    ret z

    set 1, h
    adc $d4
    rst RST_08
    call z, $c9c7
    rst RST_00
    ret


    call z, $c4c9
    cp [hl]
    cp b
    cp b
    cp h
    jp $cbc9


    add $c1
    cp [hl]
    cp a
    jp z, $e7db

    ld [$f1eb], a
    push af
    or $fb
    nop
    dec b
    ld [bc], a
    nop
    nop
    db $fd
    nop
    cp $06
    ld [bc], a
    inc b
    ld a, [bc]
    dec c
    ld de, $1314
    ld d, $19
    ld e, $1e
    rra
    ld [hl+], a
    ld a, [de]
    add hl, de
    ld e, $22
    inc h
    ld hl, $181e
    ld d, $18
    ld d, $13
    ld [de], a
    ld de, $1a10
    inc hl
    inc h
    ld a, [hl+]
    jr z, jr_12e_7164

    inc h
    ld h, $27
    jr z, jr_12e_716d

    ld l, $35
    ld l, $33
    ld b, b
    ld b, [hl]
    ld b, a
    ld b, e
    ld a, $3d
    jr c, @+$3b

    dec a
    ld a, $3b
    dec sp
    ld a, $35
    ld [hl-], a
    inc sp
    inc sp
    jr c, @+$37

    jr nc, jr_12e_7192

    cpl
    dec hl
    dec h
    ld hl, $2825

jr_12e_7164:
    inc h
    ld hl, $2822
    daa
    ld l, $30
    dec h
    dec e

jr_12e_716d:
    dec e
    dec d
    ld de, $0c0f
    dec bc
    ld b, $06
    nop
    ld a, [$f1f3]
    pop af
    rst RST_30
    rst RST_30
    xor $ea
    rst RST_20
    and $e7
    rst RST_20
    rst RST_20
    push hl
    sbc $d8
    jp c, $ced2

    call z, $d4cc
    pop de
    call $d1d1
    sub $d9

jr_12e_7192:
    ret c

    sub $d4
    reti


    jp c, $deda

    db $db
    ret c

    call nc, $cfd3
    rst RST_00
    push bc
    jp $b6be


    cp d
    cp h
    cp l
    ret nz

    call nz, $cbc7
    rst RST_08
    pop de
    push de
    ret nc

    rst RST_10
    db $db
    rst RST_10
    call nc, $dbd6
    db $d3
    jp nc, $d7d5

    rst RST_18
    rst RST_20
    rst RST_28
    ei
    nop
    inc bc
    dec b
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0007], sp
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    cp $00
    ld a, [bc]
    db $10
    db $10
    rrca
    dec bc
    ld b, $05
    rlca
    ld b, $0a
    inc bc
    ld hl, sp-$07
    ld a, [$f8f9]
    or $f7
    db $f4
    rst RST_28
    pop af
    ld hl, sp+$02
    dec b
    add hl, bc
    db $10
    ld c, $0a
    ld c, $16
    inc de
    ld a, [de]
    inc e
    ld [de], a
    dec c
    add hl, bc
    ld b, $08
    rrca
    inc de
    dec d
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    inc hl
    dec h
    ld e, $24
    inc l
    ld l, $2f
    jr z, jr_12e_7225

    daa
    ld h, $24
    jr z, jr_12e_7233

    ld sp, $2b33
    daa
    jr z, jr_12e_7238

    ld sp, $2b2b
    cpl
    ld [hl-], a
    jr c, jr_12e_7255

    ld b, e
    ccf
    dec sp
    jr c, @+$39

    ld [hl], $33
    inc sp
    inc sp
    ld [hl], $38
    inc a
    add hl, sp
    scf
    ld sp, $2729

jr_12e_7225:
    dec hl
    inc hl
    jr jr_12e_7243

    inc de
    ld c, $06
    nop
    ei
    ei
    ld sp, hl
    db $f4
    ldh a, [$ffee]

jr_12e_7233:
    rst RST_20
    db $eb
    rst RST_28
    add sp, -$1d

jr_12e_7238:
    db $e4
    db $e3
    rst RST_20
    rst RST_20
    pop hl
    ldh [$ffe2], a
    sbc $e2
    and $e2

jr_12e_7243:
    rst RST_18
    db $dd
    sub $d2
    ret nc

    pop de
    ret nc

    pop de
    pop de
    adc $ce
    jp z, $c5c7

    jp $b9bc


    cp c

jr_12e_7255:
    cp d
    cp [hl]
    cp [hl]
    cp h
    cp e
    cp l
    add $c6
    push bc
    rst RST_00
    jp z, $cfcb

    db $d3
    push de
    push de
    ret c

    ret c

    ret c

    rst RST_18
    ldh [$ffe2], a
    rst RST_20
    push hl
    db $e3
    add sp, -$10
    di
    rst RST_30
    push af
    di
    di
    pop af
    db $f4
    di
    push af
    push af
    xor $e6
    ldh [$ffe1], a
    ldh [$ffdf], a
    rst RST_18
    jp c, $dbd6

    rst RST_20
    db $eb
    ld [$f4ef], a
    di
    di
    db $f4
    ei
    cp $fd
    db $fd
    db $fd
    ld bc, $0b09
    ld a, [bc]
    ld c, $14
    add hl, de
    ld e, $23
    jr z, jr_12e_72ca

    inc l
    jr nc, @+$3a

    dec [hl]
    ld [hl-], a
    ld [hl-], a
    jr nc, @+$35

    jr nc, @+$32

    inc [hl]
    dec l
    daa
    dec hl
    ld l, $2e
    inc sp
    jr c, jr_12e_72e8

    ld [hl-], a
    inc sp
    dec [hl]
    jr c, @+$3c

    inc a
    dec a
    dec a
    ld [hl], $33
    inc sp
    dec l
    dec hl
    dec hl
    ld a, [hl+]
    ld [hl+], a
    ld hl, $2522
    add hl, hl
    jr nc, jr_12e_72f3

    cpl
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    dec [hl]

jr_12e_72ca:
    ld sp, $2a2d
    ld [hl+], a
    dec e
    ld d, $0f
    rrca
    ld c, $0f
    ld a, [bc]
    ld [$110d], sp
    ld de, $0e0f
    ld de, $0a11
    ld b, $03
    cp $f4
    ldh a, [c]
    ld [$e2e0], a
    ldh [c], a
    db $dd

jr_12e_72e8:
    db $e4
    add sp, -$1a
    rst RST_20
    push hl
    and $ec
    rst RST_28
    ldh a, [c]
    or $f3

jr_12e_72f3:
    ldh a, [$fff4]
    ldh a, [c]
    ld [$e5e6], a
    db $e4
    pop hl
    db $dd
    call c, $d9dc
    jp c, $d7d9

    ldh [$ffe5], a
    and $e7
    db $e4
    db $e4
    and $e2
    db $e3
    reti


    pop de
    adc $c9
    ret


    set 1, h
    ret z

    jp z, $c7c4

    adc $d2
    call nc, $d4d8
    pop de
    pop de
    push de
    ret c

    db $d3
    rst RST_08
    set 1, h
    rst RST_08
    call nc, $d9d8
    ret c

    pop de
    pop de
    sub $dd
    push hl
    jp hl


    ld [$e2e7], a
    db $e3
    db $e3
    db $e3
    and $ec
    db $ed
    rst RST_28
    db $f4
    ei
    nop
    dec b
    ld [$0609], sp
    inc b
    dec b
    add hl, bc
    dec bc
    ld a, [bc]
    dec c
    rrca
    inc d
    rla
    ld d, $17
    ld d, $10
    ld [de], a
    ld [de], a
    db $10
    inc d
    ld d, $17
    inc e
    inc e
    dec de
    rra
    inc h
    ld h, $22
    ld a, [de]
    dec de
    ld [hl+], a
    jr nz, jr_12e_737e

    ld h, $23
    jr nz, jr_12e_7380

    inc e
    rra
    ld hl, $2121
    ld [hl+], a
    ld [hl+], a
    dec h
    jr nz, jr_12e_738c

    inc h
    dec h
    ld h, $21
    ld hl, $2823
    ld l, $31
    ld sp, $3435
    dec [hl]
    inc sp
    dec l
    cpl
    ld l, $2f

jr_12e_737e:
    jr nc, jr_12e_73ad

jr_12e_7380:
    inc h
    jr nz, @+$21

    rra
    ld [hl+], a
    rra
    dec de
    jr nz, jr_12e_73ab

    ld hl, $1f23

jr_12e_738c:
    jr nz, jr_12e_73af

    jr nz, @+$1e

    rla
    jr jr_12e_73ad

    ld d, $16
    db $10
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld b, $08
    add hl, bc
    inc b
    dec b
    ld b, $04
    nop
    cp $fb
    di
    ldh a, [c]
    db $f4
    pop af
    xor $ef
    xor $ea

jr_12e_73ab:
    and $e8

jr_12e_73ad:
    jp hl


    jp hl


jr_12e_73af:
    push hl
    rst RST_18
    db $db
    call c, $dcdb
    rst RST_18
    rst RST_18
    db $e3
    db $e3
    ldh [c], a
    db $e3
    ldh [c], a
    ldh [c], a
    db $e4
    ldh [$ffd7], a
    adc $cb
    set 1, e
    ret z

    ret nz

    cp [hl]
    cp l
    cp b
    cp e
    cp a
    ret nz

    jp $c0c3


    ret nz

    jp nz, $c1c0

    push bc
    call nz, $c4c3
    add $c9
    add $ca
    ret nc

    call nc, $d6d7
    jp c, $e6e2

    push hl
    rst RST_20
    db $eb
    ld [$ebe8], a
    db $ed
    ldh a, [$ffee]
    db $eb
    di
    ei
    nop
    ld [bc], a
    ld b, $04
    ld b, $0b
    ld c, $13
    dec d
    dec d
    dec d
    inc d
    inc d
    dec d
    inc d
    inc d
    ld de, $090c
    rlca
    dec b
    dec b
    add hl, bc
    ld b, $04
    nop
    rst RST_38
    inc b
    inc c
    ld [de], a
    dec d
    ld d, $19
    dec e
    ld e, $1e
    ld e, $1d
    add hl, de
    dec d
    inc d
    ld [de], a
    ld c, $0d
    inc d
    inc d
    rla
    ld e, $20
    inc h
    ld h, $2a
    inc l
    add hl, hl
    daa
    add hl, hl
    ld h, $24
    ld a, [hl+]
    add hl, hl
    daa
    daa
    jr z, jr_12e_745a

    jr nc, jr_12e_7463

    ld [hl], $37
    inc a
    ccf
    ld b, b
    ld b, b
    dec a
    dec sp
    dec sp
    jr c, @+$38

    add hl, sp
    add hl, sp
    add hl, sp
    jr c, jr_12e_747b

    inc a
    ld a, [hl-]
    ld [hl], $36
    inc sp
    ld l, $2c
    add hl, hl
    inc l
    add hl, hl
    ld h, $20
    ld a, [de]
    dec de
    ld e, $15
    rrca
    ld [$fa00], sp
    push af
    or $f6
    ldh a, [c]
    db $eb
    push hl

jr_12e_745a:
    rst RST_18
    db $dd
    sbc $e1
    and $e7
    db $e3
    and $e3

jr_12e_7463:
    ldh [$ffdc], a
    jp c, $d8d9

    sub $d5
    db $d3
    call nc, $d1d6
    adc $cf
    call $c9cb
    push bc
    call nz, $c7c4
    push bc
    cp [hl]
    ret nz

    pop bc

jr_12e_747b:
    cp [hl]
    pop bc
    ret nz

    cp h
    cp h
    ret nz

    rst RST_00
    set 1, d
    call nz, $c1c1
    jp nz, $bcbd

    cp e
    cp d
    cp a
    cp a
    cp a
    jp $cac4


    pop de
    pop de
    push de
    reti


    db $db
    rst RST_18
    ldh [c], a
    db $e3
    and $e6
    db $e3
    rst RST_20
    ld [$f0ed], a
    ld hl, sp-$02
    ld bc, $0b07
    inc c
    db $10
    ld [de], a
    ld de, $0d0f
    ld c, $10
    ld c, $0b
    ld a, [bc]
    ld c, $13
    ld [de], a
    ld de, $1c18
    dec e
    daa
    jr z, jr_12e_74e2

    dec h
    dec h
    daa
    dec hl
    cpl
    ld l, $30
    inc [hl]
    add hl, sp
    jr c, @+$39

    ld a, [hl-]
    dec sp
    ld sp, $2d2d
    dec l
    ld a, [hl+]
    dec h
    jr z, jr_12e_74fc

    inc l
    dec l
    ld [hl-], a
    ld sp, $322f
    jr nc, jr_12e_7508

    inc l
    ld a, [hl+]
    ld h, $24
    ld hl, $2523
    ld [hl+], a
    inc hl
    ld [hl+], a

jr_12e_74e2:
    ld h, $26
    jr z, jr_12e_750e

    inc hl
    inc hl
    ld hl, $141d
    inc d
    inc d
    dec d
    ld [de], a
    dec d
    ld d, $19
    rra
    dec de
    ld e, $1c
    jr jr_12e_750b

    inc de
    inc d
    rrca
    dec bc

jr_12e_74fc:
    ld b, $06
    nop
    ei
    db $fc
    ld a, [$f5f7]
    or $f6
    ld hl, sp-$08

jr_12e_7508:
    di
    db $ec
    jp hl


jr_12e_750b:
    add sp, -$14
    ldh a, [c]

jr_12e_750e:
    xor $ee
    rst RST_20
    push hl
    jp hl


    and $e4
    push hl
    ldh [c], a
    db $dd
    jp c, $dad8

    reti


    push de
    ret c

    sub $d0
    call $ceca
    adc $ce
    jp nc, $d8d7

    db $db
    reti


    ret c

    reti


    reti


    call c, $dadb
    jp c, $dddc

    ldh [$ffe1], a
    ldh [c], a
    pop hl
    rst RST_18
    db $e4
    and $e5
    db $e3
    and $e9
    db $ed
    db $ed
    db $ec
    add sp, -$16
    db $ec
    rst RST_28
    ldh a, [c]
    db $f4
    di
    di
    push af
    di
    or $f5
    di
    pop af
    ldh a, [$fff0]
    ldh a, [c]
    pop af
    pop af
    ldh a, [c]
    pop af
    rst RST_28
    pop af
    pop af
    di
    db $f4
    db $f4
    db $f4
    db $f4
    ldh a, [c]
    or $f7
    ei
    cp $fd
    nop
    nop
    ld bc, $0906
    add hl, bc
    add hl, bc
    ld a, [bc]
    rrca
    ld [de], a
    ld de, $0f11
    inc de
    db $10
    ld [de], a
    rla
    add hl, de
    inc e
    ld hl, $1f21
    ld e, $21
    dec h
    inc hl
    rra
    inc e
    dec e
    ld e, $21
    inc hl
    inc hl
    ld [hl+], a
    ld h, $29
    ld h, $26
    inc h
    jr nz, jr_12e_75af

    rra
    rra
    jr nz, jr_12e_75af

    add hl, de
    ld d, $13
    ld c, $14
    jr jr_12e_75b3

    dec de
    add hl, de
    jr jr_12e_75af

    ld [de], a
    rla
    inc d
    inc de
    ld de, $0d0c
    dec bc
    ld a, [bc]
    ld c, $16
    jr @+$16

    inc d
    inc d
    dec d
    inc de
    inc d
    rla

jr_12e_75af:
    ld d, $12
    db $10
    ld [de], a

jr_12e_75b3:
    ld de, $110f
    rrca
    dec c
    rrca
    ld c, $0b
    ld [$0306], sp
    cp $fe
    rst RST_38
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    inc bc
    inc bc
    ld bc, $feff
    db $fd
    ld hl, sp-$0c
    rst RST_28
    db $ec
    pop af
    xor $ee
    db $eb
    db $ec
    db $ed
    db $eb
    ld [$e3e6], a
    db $e3
    db $e3
    db $e4
    db $e4
    and $e5
    pop hl
    sbc $db
    sbc $df
    db $dd
    pop hl
    sbc $d9
    reti


    db $db
    push de
    push de
    db $db
    sub $d8
    ret c

    sub $d9
    push de
    sub $da
    jp c, $d7da

    jp nc, $d8d5

    reti


    reti


    ret c

    rst RST_10
    ret c

    ret c

    db $db
    reti


    rst RST_10
    sbc $e2
    and $e8
    rst RST_20
    add sp, -$16
    add sp, -$13
    ldh a, [$fff4]
    rst RST_30
    ld sp, hl
    ei
    db $fd
    db $fd
    db $fd
    rst RST_38
    ld bc, $0303
    inc b
    dec bc
    ld c, $0f
    ld c, $08
    inc c
    rrca
    db $10
    ld d, $13
    dec bc
    dec c
    ld de, $1e16
    ld e, $1e
    jr nz, jr_12e_764f

    dec e
    dec e
    dec e
    dec de
    ld a, [de]
    jr jr_12e_7649

    ld de, $1c17
    dec e
    ld hl, $1d1e
    dec de
    inc e
    dec de
    add hl, de
    ld a, [de]
    rla
    rla
    ld [de], a
    db $10
    inc d
    add hl, de
    dec de

jr_12e_7649:
    inc e
    jr @+$1a

    add hl, de
    ld d, $18

jr_12e_764f:
    ld d, $16
    dec d
    inc d
    inc d
    inc d
    ld d, $18
    inc e
    dec e
    rra
    ld hl, $1f1d
    dec e
    ld a, [de]
    ld d, $19
    jr @+$16

    ld de, $1112
    ld [de], a
    dec d
    dec d
    ld d, $15
    ld [de], a
    ld de, $1114
    dec c
    rrca
    ld [$0c0c], sp
    ld a, [bc]
    ld a, [bc]
    ld [HeaderLogo], sp
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    nop
    ld a, [$f6f8]
    db $f4
    db $f4
    or $f4
    pop af
    rst RST_28
    db $eb
    ld [$e8ec], a
    ld [$ebec], a
    and $e6
    add sp, -$17
    db $eb
    ld [$e2e5], a
    ldh [c], a
    db $e3
    db $e4
    rst RST_20
    jp hl


    rst RST_20
    jp hl


    db $e3
    sbc $dd
    rst RST_18
    db $e3
    and $e6
    db $e3
    ldh [c], a
    pop hl
    pop hl
    db $e3
    db $e4
    db $e4
    rst RST_20
    and $e4
    db $e3
    db $e4
    and $e7
    add sp, -$17
    add sp, -$17
    jp hl


    add sp, -$1a
    ldh [c], a
    pop hl
    pop hl
    pop hl
    ldh [c], a
    ldh [c], a
    rst RST_18
    rst RST_18
    pop hl
    rst RST_18
    pop hl
    db $e4
    add sp, -$13
    ldh a, [$fff1]
    push af
    push af
    ld hl, sp-$06
    ld sp, hl
    ld sp, hl
    ld a, [$f8f9]
    ld sp, hl
    ld hl, sp-$08
    ei
    rst RST_38
    nop
    nop
    inc b
    inc bc
    inc bc
    ld [$0d0b], sp
    rrca
    ld de, $1815
    add hl, de
    jr @+$1b

    ld a, [de]
    ld a, [de]
    dec de
    add hl, de
    ld a, [de]
    dec e
    rra
    ld e, $1d
    ld e, $1c
    dec de
    dec e
    jr jr_12e_770b

    jr jr_12e_770d

    inc d
    inc d
    inc d
    ld [de], a
    rrca
    rrca
    ld [de], a
    ld de, $1010
    inc de
    ld d, $13
    ld de, $100f
    db $10
    ld c, $0e
    dec bc

jr_12e_770b:
    dec c
    dec c

jr_12e_770d:
    inc c
    ld de, $0f10
    rrca
    dec bc
    inc c
    ld c, $10
    ld [de], a
    inc d
    inc d
    ld d, $17
    rla
    add hl, de
    dec de
    dec de
    inc e
    add hl, de
    rla
    ld d, $12
    inc d
    dec d
    ld d, $17
    inc de
    db $10
    db $10
    ld de, $0f0e
    dec c
    ld a, [bc]
    rlca
    inc bc
    nop
    nop
    rst RST_38
    rst RST_38
    db $fd
    db $fd
    nop
    cp $fe
    rst RST_38
    cp $fe
    db $fd
    ld sp, hl
    push af
    db $f4
    di
    di
    xor $eb
    xor $ed
    db $ec
    db $eb
    db $eb
    db $ed
    db $ed
    xor $f0
    xor $ee
    ldh a, [$ffef]
    db $ec
    db $eb
    jp hl


    jp hl


    ld [$e4e9], a
    ldh [c], a
    ldh [c], a
    db $e3
    push hl
    rst RST_20
    db $e3
    pop hl
    ldh [c], a
    rst RST_18
    sbc $e1
    db $e3
    pop hl
    db $e4
    push hl
    and $e5
    db $e4
    db $e4
    rst RST_20
    add sp, -$1a
    push hl
    push hl
    and $e6
    push hl
    and $e7
    jp hl


    db $ec
    db $ed
    rst RST_28
    ldh a, [$ffef]
    ldh a, [$ffee]
    xor $f2
    db $f4
    push af
    or $f7
    ld a, [$fffe]
    ld bc, $0103
    inc bc
    dec b
    ld b, $09
    ld [$0508], sp
    ld [bc], a
    inc b
    ld b, $05
    ld b, $09
    add hl, bc
    ld a, [bc]
    dec c
    rrca
    ld de, $1211
    ld c, $0c
    inc c
    inc c
    ld c, $0d
    ld a, [bc]
    add hl, bc
    rlca
    ld [bc], a
    ld [bc], a
    ld b, $04
    inc b
    inc b
    ld bc, $0101
    inc bc
    inc bc
    ld b, $05
    dec b
    inc bc
    ld bc, $0100
    ld [bc], a
    ld bc, $0403
    ld b, $06
    rlca
    dec b
    inc b
    dec b
    ld [$0a09], sp
    dec bc
    dec c
    ld [de], a
    dec d
    ld d, $16
    dec d
    dec d
    ld a, [de]
    rra
    ld hl, $2925
    ld a, [hl+]
    add hl, hl
    daa
    inc h
    dec h
    dec h
    inc hl
    jr nz, jr_12e_77fa

    dec de
    add hl, de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr @+$17

    ld de, $1111
    ld de, $0d11
    dec c
    inc c
    ld a, [bc]
    ld [$0506], sp
    inc b
    ld bc, $ff00
    cp $fd
    ei
    ld a, [$f5f6]

jr_12e_77fa:
    push af
    db $f4
    push af
    push af
    push af
    push af
    rst RST_30
    rst RST_30
    or $f5
    di
    pop af
    ldh a, [$ffee]
    rst RST_28
    pop af
    ldh a, [c]
    di
    di
    di
    pop af
    xor $ee
    ldh a, [$fff2]
    rst RST_28
    db $ed
    xor $ec
    db $ec
    xor $ed
    db $eb
    db $ed
    db $ec
    db $eb
    xor $ef
    pop af
    ldh a, [c]
    di
    di
    db $f4
    di
    di
    ldh a, [c]
    ldh a, [$ffee]
    db $ed
    db $ed
    db $ec
    db $eb
    ld [$e8e9], a
    jp hl


    add sp, -$18
    db $ec
    ld [$e5e8], a
    push hl
    and $e7
    ld [$e3e8], a
    ldh [c], a
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e4
    db $e3
    ldh [c], a
    ldh [c], a
    db $e3
    push hl
    and $e7
    jp hl


    ld [$f2ed], a
    rst RST_30
    ld hl, sp-$0a
    db $f4
    push af
    or $f8
    ei
    db $fc
    ei
    ld a, [$00fc]
    nop
    ld bc, $0705
    ld [$0607], sp
    rlca
    dec bc
    ld c, $12
    inc de
    ld [de], a
    dec d
    jr jr_12e_7889

    dec e
    ld a, [de]
    ld a, [de]
    dec e
    ld e, $1f
    ld hl, $2523
    daa
    ld a, [hl+]
    add hl, hl
    dec hl
    inc l
    dec hl
    add hl, hl
    daa
    jr z, jr_12e_78a8

    jr z, jr_12e_78ab

    inc l
    dec hl
    add hl, hl
    jr z, jr_12e_78ac

    inc h
    dec h

jr_12e_7889:
    dec h
    inc hl
    ld [hl+], a
    ld hl, $2222
    rra
    inc e
    dec de
    add hl, de
    ld d, $15
    inc d
    ld [de], a
    rrca
    ld c, $0e
    dec c
    inc c
    ld a, [bc]
    add hl, bc
    rlca
    inc b
    inc bc
    nop
    cp $fc
    db $fc
    ei
    ei
    ei

jr_12e_78a8:
    ei
    db $fc
    ei

jr_12e_78ab:
    ei

jr_12e_78ac:
    ei
    db $fc
    ld a, [$f9f9]
    ld hl, sp-$0b
    db $f4
    db $f4
    ldh a, [c]
    db $f4
    db $f4
    pop af
    pop af
    db $f4
    db $f4
    di
    di
    di
    di
    di
    pop af
    pop af
    ldh a, [$ffef]
    xor $ed
    xor $ee
    xor $ed
    db $ed
    db $eb
    ld [$ecec], a
    db $eb
    db $eb
    db $eb
    jp hl


    and $e5
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    pop hl
    ldh [$ffe1], a
    ldh [$ffe0], a
    ldh [$ffde], a
    db $dd
    ldh [$ffe2], a
    db $e3
    db $e3
    db $e3
    db $e4
    push hl
    and $e8
    ld [$eaea], a
    db $eb
    ld [$edeb], a
    xor $ef
    rst RST_28
    rst RST_28
    xor $f0
    ldh a, [$fff0]
    ldh a, [c]
    db $f4
    push af
    db $f4
    push af
    ld sp, hl
    db $fc
    cp $fe
    db $fc
    db $fd
    db $fc
    ei
    ei
    ei
    db $fc
    rst RST_38
    ld bc, $0201
    inc bc
    dec b
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec c
    ld de, $1815
    rla
    ld d, $18
    dec de
    inc e
    inc e
    ld e, $1f
    rra
    ld e, $1e
    ld e, $1d
    rra
    rra
    ld e, $1d
    ld a, [de]
    ld a, [de]
    inc e
    dec e
    dec de
    jr @+$18

    ld d, $16
    ld d, $13
    ld de, $1212
    ld [de], a
    ld de, $1212
    ld de, $0e0f
    ld c, $0e
    rrca
    db $10
    ld c, $0b
    add hl, bc
    ld b, $06
    ld b, $06
    dec b
    dec b
    ld b, $06
    ld b, $07
    ld [$0506], sp
    ld bc, $0202
    ld bc, $0503
    dec b
    ld [bc], a
    ld bc, $0001
    ld bc, $0001
    rst RST_38
    cp $fe
    nop
    cp $fc
    ld a, [$f9f9]
    ld hl, sp-$0a
    or $f7
    ld sp, hl
    ei
    cp $ff
    db $fc
    ei
    ld sp, hl
    or $f3
    di
    db $f4
    ldh a, [c]
    db $f4
    push af
    db $f4
    push af
    ldh a, [c]
    pop af
    ldh a, [$ffef]
    rst RST_28
    db $ec
    db $ec
    xor $f0
    pop af
    xor $ec
    db $ed
    rst RST_28
    ldh a, [$fff0]
    xor $ed
    xor $ef
    rst RST_28
    ldh a, [$ffee]
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    ldh a, [c]
    ldh a, [$ffef]
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$ffef]
    xor $ed
    xor $ee
    db $ed
    rst RST_28
    ldh a, [$ffef]
    rst RST_28
    xor $ed
    db $ec
    db $ed
    db $ed
    db $eb
    db $ec
    xor $ef
    pop af
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    rst RST_30
    ld hl, sp-$06
    ei
    ei
    cp $fe
    cp $ff
    ld bc, $0604
    rlca
    dec b
    ld b, $09
    dec c
    ld c, $0c
    ld a, [bc]
    ld a, [bc]
    inc c
    db $10
    ld [de], a
    inc de
    inc de
    inc de
    inc d
    inc de
    inc de
    dec d
    dec d
    inc de
    ld [de], a
    ld de, $1110
    inc de
    inc d
    inc d
    inc de
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    inc de
    inc de
    ld de, $0e10
    dec c
    ld c, $0b
    dec bc
    inc c
    inc c
    dec c
    dec c
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    rrca
    ld c, $0e
    db $10
    ld de, $100f
    rrca
    ld c, $0e
    ld c, $11
    ld de, $1010
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $0e10
    dec bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld b, $05
    dec b
    dec b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    rst RST_38
    ei
    rst RST_30
    rst RST_30
    db $f4
    rst RST_28
    xor $ed
    db $ed
    db $ed
    db $eb
    jp hl


    jp hl


    jp hl


    add sp, -$18
    add sp, -$19
    and $e7
    and $e4
    db $e4
    and $e5
    db $e4
    ldh [c], a
    ldh [c], a
    db $e3
    db $e3
    push hl
    push hl
    push hl
    db $e4
    db $e4
    db $e4
    and $e8
    jp hl


    ld [$eaea], a
    jp hl


    jp hl


    ld [$eceb], a
    rst RST_28
    pop af
    pop af
    pop af
    ldh a, [c]
    di
    push af
    push af
    push af
    push af
    push af
    push af
    or $f8
    ld hl, sp-$08
    ld hl, sp-$06
    ei
    db $fc
    cp $00
    nop
    ld bc, $0102
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld [bc], a
    inc b
    dec b
    dec b
    inc b
    ld b, $07
    dec b
    dec b
    inc b
    ld [bc], a
    inc bc
    inc b
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    ld [$0708], sp
    rlca
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    inc c
    inc c
    rrca
    rrca
    rrca
    ld de, $1112
    db $10
    ld de, $1212
    ld [de], a
    db $10
    ld c, $0d
    ld c, $10
    ld de, $0c10
    inc c
    dec c
    dec c
    db $10
    ld de, $0e0f
    dec c
    rrca
    db $10
    rrca
    rrca
    db $10
    rrca
    dec c
    ld c, $10
    ld c, $0c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0807], sp
    ld [$0807], sp
    ld [$0506], sp
    dec b
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ei
    ld hl, sp-$09
    or $f6
    or $f4
    di
    db $f4
    di
    ldh a, [c]
    ldh a, [c]
    di
    di
    ldh a, [c]
    ldh a, [c]
    ldh a, [$fff0]
    di
    di
    ldh a, [c]
    pop af
    rst RST_28
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    pop af
    di
    db $f4
    di
    db $f4
    db $f4
    push af
    rst RST_30
    or $f5
    push af
    push af
    push af
    push af
    push af
    push af
    db $f4
    push af
    or $f7
    rst RST_30
    ld hl, sp-$08
    rst RST_30
    ld hl, sp-$07
    ld hl, sp-$09
    rst RST_30
    rst RST_30
    rst RST_30
    or $f3
    di
    db $f4
    push af
    push af
    push af
    db $f4
    di
    db $f4
    di
    pop af
    pop af
    ldh a, [$fff1]
    db $f4
    push af
    rst RST_30
    ld hl, sp-$08
    ld sp, hl
    ld hl, sp-$09
    ld hl, sp-$06
    db $fc
    db $fd
    db $fd
    cp $fd
    cp $fe
    cp $ff
    nop
    ld bc, $0000
    ld bc, $0502
    rlca
    rlca
    rlca
    add hl, bc
    dec bc
    inc c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    dec bc
    ld c, $0f
    db $10
    db $10
    ld c, $0d
    ld c, $0f
    rrca
    ld c, $0e
    dec c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld [$0808], sp
    ld b, $06
    ld b, $06
    ld [$0607], sp
    ld b, $06
    dec b
    inc b
    inc bc
    ld bc, $ffff
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0000
    inc bc
    inc b
    ld [bc], a
    ld bc, $0100
    ld bc, $0301
    inc bc
    ld [bc], a
    inc bc
    inc b
    dec b
    dec b
    ld b, $06
    dec b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    rst RST_38
    cp $fd
    db $fd
    db $fc
    ld a, [$fcfc]
    ld a, [$f9f9]
    rst RST_30
    or $f6
    rst RST_30
    or $f5
    push af
    db $f4
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    db $f4
    di
    ldh a, [c]
    di
    ldh a, [c]
    di
    di
    di
    ldh a, [c]
    pop af
    pop af
    pop af
    ldh a, [c]
    push af
    or $f6
    push af
    db $f4
    push af
    push af
    push af
    or $f7
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    ld sp, hl
    ld a, [$f9fa]
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fcfc]
    db $fd
    nop
    nop
    ld bc, $0001
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld b, $05
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    inc b
    inc b
    dec b
    ld b, $07
    rlca
    rlca
    add hl, bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec bc
    add hl, bc
    ld [$0607], sp
    rlca
    ld [$0908], sp
    add hl, bc
    ld a, [bc]
    ld [$0707], sp
    rlca
    rlca
    rlca
    dec b
    inc b
    inc b
    inc b
    dec b
    ld b, $05
    inc b
    inc bc
    ld bc, $0000
    nop
    nop
    rst RST_38
    db $fd
    db $fc
    db $fc
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$fbfb]
    ld a, [$f8f9]
    rst RST_30
    rst RST_30
    or $f6
    or $f7
    ld hl, sp-$07
    ld a, [$fbfb]
    ld a, [$fafa]
    ld a, [$f9fa]
    ld hl, sp-$07
    ld hl, sp-$06
    ld a, [$fbf9]
    ld a, [$faf9]
    db $fc
    db $fc
    db $fc
    ei
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fafa]
    ld hl, sp-$07
    ei
    ei
    db $fc
    ei
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    rst RST_30
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    or $f5
    push af
    push af
    push af
    db $f4
    or $f8
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld a, [$fafb]
    ld sp, hl
    ld a, [$fbfb]
    ld a, [$f9fa]
    ld a, [$fcfc]
    db $fd
    db $fc
    db $fc
    db $fd
    cp $00
    ld bc, $0202
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $08
    rlca
    ld b, $07
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    dec c
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0708], sp
    ld b, $04
    inc bc
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    cp $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$fafa]
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$fbfc]
    ei
    db $fc
    db $fc
    ei
    ld a, [$f9f9]
    ld sp, hl
    ld a, [$fafb]
    ld a, [$fbfb]
    ei
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$f9f9]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$09
    ld hl, sp-$09
    ld hl, sp-$09
    rst RST_30
    ld hl, sp-$09
    or $f6
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$09
    or $f7
    rst RST_30
    rst RST_30
    ld hl, sp-$07
    ld a, [$f7f8]
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$07
    ld a, [$fbfa]
    ei
    ld a, [$fcfb]
    db $fc
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fd
    cp $fe
    db $fd
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    cp $00
    nop
    ld bc, $0100
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    dec b
    dec b
    inc bc
    ld [bc], a
    inc bc
    dec b
    dec b
    dec b
    dec b
    rlca
    ld b, $06
    rlca
    ld [$0808], sp
    rlca
    rlca
    rlca
    rlca
    ld [$0908], sp
    ld [$0808], sp
    rlca
    ld b, $07
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    inc b
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $ff
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
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld bc, $0001
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    ei
    ei
    ei
    ei
    ld a, [$f9f9]
    ld sp, hl
    ld a, [$fdfb]
    db $fc
    ei
    ei
    ei
    ei
    ei
    ei
    ld a, [$f7f9]
    rst RST_30
    rst RST_30
    ld hl, sp-$07
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$07
    ld sp, hl
    ei
    ei
    ld a, [$fafa]
    ld a, [$f9f9]
    ld sp, hl
    ld sp, hl
    ld a, [$f9f9]
    ld sp, hl
    ld a, [$fbfb]
    ei
    ei
    ei
    db $fd
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst RST_38
    nop
    ld bc, $0001
    nop
    ld bc, $0101
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    inc bc
    inc b
    inc b
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    ld b, $06
    rlca
    rlca
    ld [$0707], sp
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    rlca
    rlca
    ld b, $05
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    cp $fd
    db $fd
    cp $fd
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ld a, [$fbfa]
    ld a, [$fafa]
    ld a, [$fcfc]
    db $fc
    db $fc
    ld a, [$fafa]
    ld a, [$f9fa]
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld a, [$fbfa]
    ld a, [$f8f9]
    ld hl, sp-$08
    ld hl, sp-$08
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld a, [$faf9]
    ld a, [$fafa]
    ld a, [$f9fa]
    ld sp, hl
    ld a, [$fcfb]
    ld a, [$f8f8]
    ld a, [$fcfb]
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    cp $ff
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    nop
    nop
    ld bc, $0201
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld bc, $0202
    ld bc, $0201
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    ld b, $06
    ld b, $06
    rlca
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    rlca
    ld b, $06
    rlca
    ld [$0808], sp
    rlca
    ld b, $05
    dec b
    dec b
    ld b, $06
    dec b
    ld b, $05
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst RST_38
    cp $fe
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$f8f9]
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$07
    ld hl, sp-$08
    ld hl, sp-$09
    or $f6
    or $f6
    or $f6
    or $f7
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    or $f7
    ld hl, sp-$08
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ei
    ei
    ei
    ei
    db $fc
    db $fd
    db $fd
    cp $fd
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fd
    cp $fe
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    cp $ff
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    inc b
    dec b
    ld b, $06
    ld b, $07
    ld b, $06
    ld b, $06
    rlca
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    rlca
    ld [$0708], sp
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    db $01
