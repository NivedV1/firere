; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $15d", ROMX[$4000], BANK[$15d]

    halt
    rst RST_20
    ld a, [hl]
    xor h
    xor $c8
    ld c, d
    push bc
    db $f4
    inc sp
    rst RST_28
    inc sp
    ld a, h
    cp e
    ld [hl], l
    inc e
    rst RST_28
    adc c
    ld b, c
    ld e, c
    ld l, $76
    ld h, a
    ld [$2d1d], a
    dec e
    ld a, [bc]
    sbc c
    daa
    ld d, h
    ld l, $13
    rlca
    ld l, b
    and e
    rla
    rrca
    ld [$24a3], sp
    dec a
    and l
    rst RST_10
    ld [hl], h
    sbc $df
    sbc $fb
    adc e
    or $7e
    ldh [c], a
    ld l, $76
    and c
    sub d
    call nc, $ed6f
    ld a, [bc]
    ld [hl-], a
    ld b, d
    ld bc, $67db
    ld l, l
    xor $ec
    ld e, $fd
    cp d
    ld [hl], e
    adc h
    ld [hl], a
    db $d3
    call c, $e9ff
    ld h, l
    rst RST_38
    pop de
    di
    xor c
    scf
    ld l, c
    ld h, d
    cpl
    rra
    pop hl
    ldh a, [$ffdf]
    nop
    ld a, [bc]
    inc e
    or a
    ld [hl], b
    ld c, h
    jp nz, $ebf2

    rst RST_00
    xor $0f
    ld a, [hl-]
    add h
    halt
    inc a
    add a
    ld b, e
    rst RST_28
    rst RST_38
    db $ed
    ld de, $8b2d
    ld [hl], a
    ld b, h
    cp a
    pop af
    ld e, $2d
    and h
    ld d, d
    ldh a, [c]
    db $ed
    add hl, bc
    scf
    ld h, c
    db $ec
    cp [hl]
    ld a, l
    ld e, $1d
    rst RST_38
    ld de, $a508
    ld [hl], a
    inc l
    ld c, $2e
    pop hl
    ldh a, [$ffbb]
    ld h, h
    ld a, [hl-]
    sub e
    halt
    dec e
    pop de
    bit 0, [hl]
    jp nc, $e2df

    pop af
    adc l
    add $0a
    ld h, a
    ld [hl], c
    ldh [$ffde], a
    ld e, $1a
    sbc e
    ld b, a
    db $e3
    ld hl, $6315
    rst RST_18
    ld [$eed6], a
    adc h
    ld [hl-], a
    ccf
    ld c, [hl]
    inc l
    scf
    ld d, d
    db $ed
    xor $df
    xor c
    ld a, $b5
    ld h, d
    inc de
    inc b
    rlca
    dec a
    db $fc
    db $fd
    and e
    ld e, b
    jp $2422


    db $e3
    dec d
    ld c, [hl]
    ld l, l
    xor $ed
    db $eb
    add e
    inc hl
    or d
    ld h, e
    ld c, [hl]
    ld [hl], l
    jp nz, $d1cf

    xor h
    cp h
    ld b, c
    inc hl
    ld a, $4e
    ld d, a
    daa
    inc c
    inc [hl]
    rst RST_18
    sbc $b8
    inc hl
    inc hl
    ld a, [hl+]
    ld d, a
    rst RST_00
    ld l, l
    db $ec
    dec c
    db $fc
    jr @-$67

    inc de
    inc hl
    db $e4
    push de
    ld [hl], b
    add hl, sp
    push hl
    dec l
    sbc $ff
    db $ed
    ld hl, sp-$3d
    ld c, h
    ld [hl], a
    jr nc, @+$1c

    ld bc, $deee
    rra
    inc l
    ld a, [hl-]
    sub e
    ld c, l
    ld h, a
    ld b, e
    jp nz, $ded0

    ldh [c], a
    rst RST_38
    jp nc, Jump_000_148c

    rla
    ld [hl], d
    xor $ee
    sbc $e1
    ldh [c], a
    call nz, $d2a9
    scf
    ld [hl], e
    inc a
    dec l
    add hl, de
    dec c
    cp $1f
    xor $28
    cp h
    ld d, [hl]
    ld [hl], l
    dec a
    xor $ed
    cp $1e
    inc l

Call_15d_4131:
    ld c, d
    sbc e
    ld h, $77
    ld bc, $dfd0
    ret nc

    ldh a, [$fffe]
    ldh [c], a

Call_15d_413c:
    sbc d
    and a

jr_15d_413e:
    ld [hl], a
    ld [hl+], a
    pop de
    ret nc

    rst RST_18

Jump_15d_4143:
    ld [$e102], sp
    db $d3
    cp c
    sub h
    ld [hl], a
    ld a, l
    xor $ee
    xor $ef
    rst RST_38
    ldh [$ff09], a
    sbc e
    ld [hl], a

jr_15d_4154:
    ld [hl], e
    dec e
    dec c
    dec e
    ld c, $29
    or e
    ld [hl-], a
    add hl, hl
    call nz, Call_15d_7757
    db $ed
    db $dd
    pop bc
    xor c
    pop hl
    dec c
    ld c, [hl]
    ld c, d
    xor a
    halt
    ld h, a
    sbc $dd
    db $db
    add e
    ld [de], a
    ld [hl+], a
    ld e, $86
    ld a, a
    ld b, a
    ld c, l
    db $dd
    ret z

    call nc, Call_000_0212
    ld de, $e3b5
    rst RST_20
    ld e, [hl]
    sbc $9a
    ld sp, $1322
    rst RST_28
    inc b
    ld e, c
    ld [de], a
    dec b
    ld a, a
    add hl, hl
    and c
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    rla
    jr c, jr_15d_4154

    inc hl
    ld [hl], l
    ret z

    ld l, $3f
    jr nz, jr_15d_41d7

    ld [hl], l
    add sp, -$5e
    ccf
    halt
    adc [hl]
    pop af
    ldh a, [c]
    ld [de], a
    push af
    ld a, h
    ld a, [de]
    ret nc

    ld bc, $5531
    or d
    ldh a, [c]
    pop af
    jr nz, jr_15d_41e6

    db $fd
    db $dd

jr_15d_41b1:
    adc h
    ld h, a
    rst RST_28
    db $ed
    jr z, jr_15d_413e

    ld [hl], l
    call nz, $b2e3
    xor e
    ld d, a
    inc de
    inc l
    jp c, $55a7

    rst RST_18
    jr nz, jr_15d_41b1

    ret


    scf
    jr nz, jr_15d_41d5

    ld e, d
    sub l
    inc h
    ld [hl-], a
    inc a
    ld c, [hl]
    dec hl
    ld sp, hl
    sub $7d
    ld c, c
    and a

jr_15d_41d5:
    ld l, c
    ld l, h

jr_15d_41d7:
    ld e, e
    ld c, [hl]
    inc a
    ld [$74a5], a
    xor h
    daa
    ld e, b
    ld b, b
    ld c, a
    db $e3
    cp $cc
    sub d

jr_15d_41e6:
    ld [hl], h
    sub [hl]
    jr nz, @+$10

    ld e, d
    or h
    push hl
    or h
    db $d3
    or d
    sbc l
    ld b, h
    rst RST_10
    ld l, e
    ld c, l
    sub l
    push de
    jp nz, $de12

    cp d
    or [hl]
    halt
    dec sp
    inc d
    sub d
    inc d
    dec e
    ccf

Jump_15d_4203:
    inc l
    add sp, -$59
    ld [hl], l
    ld e, h
    call nc, Call_000_0b08
    ld c, [hl]
    ld e, d
    adc $4d
    dec de
    or [hl]
    ld [hl], l
    ld l, [hl]
    or e
    add hl, bc
    ld c, l
    ld c, b
    inc hl
    ld c, [hl]
    db $ec
    and e
    ld [hl], a
    dec [hl]
    cp l
    ld c, c
    db $e3
    xor a
    push de
    inc de
    rst RST_18
    sub e
    ld [hl], a
    di
    call c, $bd4b
    add $06
    push bc
    db $e4
    jp nz, $67a4

    rst RST_18
    dec hl
    inc h
    adc e
    dec b
    rrca
    ld b, b
    inc l
    ld e, h
    rst RST_20
    ld c, h
    inc a
    call nc, Call_15d_428b
    ld e, h
    ld b, c
    ld [hl-], a
    ld l, c
    push bc
    ld a, h
    dec a
    call z, Call_15d_5eba
    ld l, h
    ei
    rrca
    ld b, [hl]
    jp c, Jump_15d_72a4

    db $e4
    sbc e
    ld e, c
    ld b, b
    ld d, c
    db $e4
    ld h, h
    cp l
    sbc l
    ld [hl], l
    pop de
    add b
    ld l, e
    or l
    and $b7
    ld b, d
    call Call_15d_579b
    ldh a, [c]
    dec hl
    ld c, l
    adc a
    ld h, a
    or e
    ldh a, [c]
    rlca
    ld c, $b9
    ld b, a
    ld e, [hl]
    ld c, h
    call c, $7186
    inc a
    ld c, [hl]
    dec hl
    ld sp, hl
    rst RST_10
    ld a, e
    ld c, [hl]
    sub d
    ld [hl+], a
    ld e, l
    ld e, e
    ld c, [hl]
    dec sp
    add hl, hl
    or l
    ld [hl], e
    ld c, h
    add [hl]
    ld a, c
    ld e, l

Jump_15d_4289:
    ld e, l
    ldh [c], a

Call_15d_428b:
    ld l, $cc
    or d
    inc b
    ld [hl], a
    xor h
    add $79
    db $d3
    inc d
    call nz, $b0d3
    sbc h

Jump_15d_4299:
    ld [hl], a

Jump_15d_429a:
    add e
    ld h, h
    ld c, l
    sub l
    add $b3
    di
    adc $aa
    ld d, l
    push de
    ld a, h
    inc h
    add h
    db $e4
    dec e
    ld sp, $d90c
    call nz, Call_000_0501
    ld e, h
    push bc
    xor e
    ld c, a
    ld e, e
    ld c, [hl]
    dec sp
    jr c, @-$68

    ld [hl], a
    ld b, c
    or h
    ld sp, hl
    ld c, [hl]
    ld e, h
    ld [hl+], a
    reti


    inc l
    and h
    ld [hl], a
    ld h, e
    cp a
    ld c, c
    rrca
    inc a
    sub [hl]
    push de
    jp Jump_15d_46ab


    rst RST_30
    ld d, b
    ld a, [bc]
    ld e, d
    or h
    cp l
    jp Jump_000_1a31


    sub l
    ld [hl], h
    ld d, a
    call c, $85f2
    sub l
    jp nc, $b824

    ld d, $76
    ld l, h
    dec sp
    db $e4
    sbc d
    ldh [c], a
    ld e, h
    ld e, e
    sbc l
    ld b, a
    ld [hl], a
    call z, $b51f
    ld sp, hl
    add hl, bc
    ld e, [hl]
    ld e, l

Call_15d_42f4:
    jr z, @+$35

    ld d, a
    ld [hl], h
    ld [$cd21], a
    cp c
    ld b, d
    ld e, [hl]
    add e
    ld [hl], $57
    ld b, d
    db $eb
    db $d3
    ret


    ld e, d
    call nc, $b52a
    ld d, a
    ld [hl], c
    jp nc, $b3fd

    xor d
    ld d, d
    and l
    and h
    inc b
    dec h
    ld [hl], a
    ld c, h
    rst RST_18
    dec l
    set 3, l
    dec h
    xor d
    rst RST_00
    ld [hl], h
    dec a
    inc e
    rst RST_28
    ld [hl+], a
    call c, $d34d
    adc c
    ld [hl], a
    ld l, l
    ld a, $1d
    rst RST_18
    ld [hl-], a
    db $ec
    ld [hl-], a
    jp z, $74b2

    ld e, l
    db $10
    ld bc, $c11e
    inc hl
    inc e
    db $f4
    adc d
    halt
    ld [hl-], a
    inc hl
    jp $cff1


    inc de
    dec l
    ld [$7694], a
    or h
    push hl
    or e
    ld [bc], a
    sbc $e3
    inc de
    sbc c
    ld b, a
    ld [hl], d
    and d
    db $e4
    xor $2f
    rrca
    inc c
    rra
    ld c, e
    adc [hl]
    ld [hl], a
    push hl
    xor l
    ld [hl+], a
    dec a
    ccf
    inc l
    ldh [c], a
    add sp, -$29
    ld [hl], d
    call nc, Call_15d_4dda
    ld e, h
    ccf
    dec l
    sbc $8d
    ld [hl], a
    inc h
    or d
    ld c, c
    ld sp, $d340
    pop af
    ret z

    xor d
    rlca
    ld a, l
    ld b, h
    db $dd
    ld c, e
    jp $a4f3


    db $e3
    sbc h
    ld h, a
    inc hl
    ld [de], a
    inc e
    ccf
    and e
    rst RST_28
    jp nz, $c43a

Call_15d_4389:
    ld [hl], d
    ld b, l
    adc $2c
    db $e4
    and c
    adc $3e
    jp z, $2275

    ld h, c
    dec e
    dec c
    dec a
    call nz, $eeda
    ld e, c
    push de
    ld [hl], c
    push de
    ld b, b
    db $eb
    ld [hl-], a
    jp nz, $3228

    ld [$4f57], a
    inc d
    di
    db $ec
    db $d3
    db $dd
    add hl, hl
    dec l
    and [hl]
    ld h, [hl]
    call nc, $f21e
    dec e
    jp $0a11


    ld [hl+], a
    sbc e
    daa
    ld h, e
    dec h
    db $ec
    ldh a, [c]
    ld l, $c1
    ld a, [bc]
    ld sp, $7781
    db $ed
    ld d, e
    db $fc
    rst RST_28
    ld [hl+], a
    call $ccde
    or [hl]
    ld l, [hl]
    ld c, [hl]
    ld e, l
    inc a
    sbc $32
    db $eb
    ld c, [hl]
    add e
    xor $0c
    ld h, d
    ld c, l
    ld de, $c01e
    inc hl
    inc e
    ei
    and [hl]
    ld a, d
    ld e, [hl]
    ld [hl-], a
    db $d3
    pop af
    adc $23
    dec l
    add e
    ld d, e
    ld l, a
    or h
    push de
    or h
    ldh [c], a
    db $dd
    di
    add hl, sp
    and [hl]
    ld l, h
    ld h, h
    sub h
    ld hl, sp+$05
    ret nc

    ld hl, $e3fc
    cp e
    dec [hl]
    ld b, e
    dec [hl]
    sbc [hl]
    ld [hl-], a
    ld c, e
    ld e, l
    dec sp
    ld a, [hl+]
    add $5b
    ld h, h
    or l
    jp z, Jump_15d_5c4e

    ccf
    ld l, $9a
    ld h, a
    db $dd
    ld h, d
    pop bc
    ld c, b
    ld e, [hl]
    ld c, a
    inc bc
    inc bc
    dec hl
    add l
    ld [hl], d
    inc sp
    db $e3
    db $dd
    ld c, e
    jp $c414


    cp e
    or $02
    ld b, d
    jp nc, Jump_15d_4e1c

    and h
    push hl
    cp b
    and h
    ld [hl-], a
    ld h, a
    inc hl
    rst RST_00
    ld a, e
    ldh [c], a
    xor l
    pop af
    ld hl, sp-$7c
    or e
    dec b
    ld h, d
    ld b, d
    jp nc, $c475

    xor e
    dec a
    cp h
    sbc d
    ld [hl], l
    ld [hl-], a
    ld b, d
    inc l
    ld [hl], a
    or e
    ld [$21f9], a
    jp hl


    ld h, c
    ldh [c], a
    inc [hl]
    ld l, $d7
    ld a, h
    ld c, c
    sbc l
    ld b, b
    inc [hl]
    add h
    jp nc, Jump_000_04df

    ld a, $d5
    ld [hl], e
    ld c, b
    and h
    push de
    ld d, h
    adc d
    ld l, $33
    ld b, c
    pop hl
    ld h, a
    cp l
    sub h
    rst RST_20
    dec l
    ld hl, sp-$43
    inc h
    ld b, e
    pop de
    dec [hl]
    ld d, e
    cp h
    ld h, d
    dec sp
    ld c, d
    adc [hl]
    di
    ld b, h
    add sp, $0f
    db $dd
    ld [hl], a
    rst RST_08
    ld c, l
    inc a
    ldh [$ff99], a
    ld b, a
    ld l, d
    sbc h
    ld h, a
    inc sp
    ld a, [hl+]
    rra
    ld hl, $e1d3
    pop bc
    db $f4
    adc b
    ld h, a
    ld [hl], c
    ld c, h
    jp nz, $d2f3

    ldh a, [c]
    sbc $ff
    cp c
    rla
    ld l, $0b
    ccf
    and h
    call nc, $11d0
    db $fd

jr_15d_44a5:
    db $db
    ld b, c
    sub d
    ld [hl], a
    call nc, $f2af
    dec l
    ld a, $2c
    and e
    ld h, l
    adc d
    ld d, a

jr_15d_44b3:
    ld b, h
    bit 1, [hl]
    dec a
    jr nz, jr_15d_44b3

    push de
    ld d, d
    add sp, -$39
    ld a, a
    jr z, jr_15d_44ca

    dec a
    ld c, l
    rrca
    cp l
    ld b, h
    ld [hl+], a
    ld a, [hl-]
    add l
    halt
    dec hl

jr_15d_44ca:
    jp nc, $cd03

    push bc
    ccf
    ldh a, [c]
    ld bc, $579a
    ld l, h
    jp nz, $afe3

    ld b, l
    db $ed
    ldh a, [c]
    jr nz, jr_15d_44a5

    push bc
    ld [hl], l
    or c
    ld [$c30d], sp
    ld d, d
    xor $a9
    ld b, e
    ld b, h
    sbc [hl]
    ld e, [hl]
    halt
    ld c, c
    ld [hl], b
    or h
    pop hl
    add sp, -$2d
    sub a
    db $ed
    inc [hl]
    ld c, a
    ld [hl], e
    ld c, d
    ld c, e
    ld [hl-], a
    db $db
    adc h
    ld b, [hl]
    jr z, jr_15d_454f

    dec l
    ld [hl], a
    ld b, [hl]
    jr nz, @+$03

    ld a, $2c
    xor e
    jp z, Jump_000_3f7c

    inc bc
    ld h, a
    ld a, d
    or h
    or h
    inc c
    ret c

    and [hl]
    ld b, c
    add h
    rst RST_00
    ld b, [hl]
    ld [hl], h
    ld c, b
    ld b, c
    ldh a, [c]
    or c
    xor b
    ld d, $95
    ld h, [hl]
    xor $77
    sub c
    db $ec
    ld l, $0d
    adc $b8
    ld b, e
    cp [hl]
    ld a, h
    ld l, e
    ld d, a
    ld a, h
    and d
    cp $1a
    ld l, d
    adc h
    ld l, [hl]
    inc sp
    ld e, l
    dec h
    ld a, e
    inc a
    di
    call c, $92db
    ld [hl], h
    ld a, [hl+]
    sub a
    ld h, [hl]
    or [hl]
    xor h
    ld c, [hl]
    inc a
    inc bc
    inc c
    sbc e
    ld [hl], a
    pop hl
    sbc [hl]
    ld d, a
    ld a, $a5
    or h
    dec a
    adc $8e

jr_15d_454f:
    ld [hl], a
    sub [hl]
    xor d
    rla
    ld a, h
    ld l, c
    inc de
    db $e3
    pop bc
    ld hl, sp-$59
    ld a, a
    ld c, d
    and e
    halt
    call z, Call_15d_413c
    call c, $b528
    rlca
    ld a, d
    ld e, e
    cp d
    ld [hl], a
    ld b, h
    sub e
    ld hl, $333b
    adc c
    ld [hl], a
    inc hl
    ld hl, sp+$07
    ld a, d
    cpl
    call nc, $c2de
    xor d
    ld h, [hl]
    di
    db $dd
    add l
    ld [hl], a
    jp c, Jump_000_1f40

    call nz, $9728
    inc de
    ld [bc], a
    inc bc
    adc h
    ld h, a
    or h
    sbc $4d
    call c, $a33b
    ld b, [hl]
    ldh a, [c]
    ld [$7c36], sp
    db $d3
    db $e3
    db $dd
    ld sp, $128c

Call_15d_459a:
    ld d, e
    ld c, l
    ld b, c
    ei
    ld [hl], h
    ld [hl+], a
    call $ead0
    sbc c
    ld h, c
    inc bc
    inc bc
    db $e3
    sub $30
    dec l
    dec hl
    ld [de], a
    add sp, -$7f
    inc [hl]
    ld h, a
    inc h
    push hl
    ld hl, $edc2
    rst RST_08
    jp c, $c69c

    rst RST_10
    ld a, a
    ld b, a
    ld a, [bc]
    ld de, $b4d2
    xor c
    db $db
    call nc, $7446
    ld d, [hl]
    rrca
    cp l
    db $ec
    dec a
    db $eb
    sub d
    ld e, e
    sbc a
    ld e, a
    ld [hl], a
    ld a, h
    inc a
    or d

jr_15d_45d4:
    rst RST_38
    add sp, $33
    or e
    xor h
    ld b, h
    ld d, a
    ld [hl], d
    db $db
    dec e
    db $e3
    xor d
    pop af
    inc [hl]
    ret c

    inc hl
    ld [hl], a
    ld h, d
    call nz, Call_000_0d25
    dec l
    xor h
    push hl
    db $eb
    ld e, c

jr_15d_45ee:
    or [hl]
    ld [hl], e
    ld h, [hl]
    call c, $c2b3
    dec e
    sbc $ab
    ld [hl], l
    adc l
    ld h, a
    sbc $ff
    ld c, d
    inc hl
    ldh a, [c]
    call c, Call_15d_57bd
    adc e
    ld b, a
    ld e, [hl]
    jr nz, jr_15d_45d4

    dec l
    ld c, $0f
    reti


Jump_15d_460b:
    add $73
    ret z

    call nz, $3e73
    ld [hl-], a
    and h
    ld [de], a
    cp c
    ld h, a
    call $a259
    halt
    ld [bc], a
    db $ec
    cp $f1
    sbc [hl]
    ld h, l
    db $e3
    inc l
    adc h
    ld b, a
    ld b, h
    call nc, Call_15d_4adb
    or l
    inc de
    inc bc
    dec de
    inc hl
    xor d
    rst RST_20
    ld h, d
    ld e, $b4
    cp d
    ld b, [hl]
    ld c, l
    rst RST_38
    ccf
    cp d
    and e
    halt
    ld l, $4b
    sbc a
    ld h, [hl]
    sbc $3e
    and l
    db $dd
    sbc l
    ld h, a
    ld sp, $c2d9
    ld [hl], l
    db $dd
    ret nc

    inc c
    inc bc
    db $db
    ret c

    rst RST_00
    ld h, c
    inc [hl]
    or e
    inc sp
    ld a, h
    ld [bc], a

jr_15d_4655:
    bit 3, e
    jr c, jr_15d_45ee

    ld [hl], l
    dec l
    db $e3
    rst RST_10
    ld c, h
    sbc $e1
    inc a
    xor d
    add h
    ld h, a
    inc [hl]
    dec hl
    ld h, [hl]
    pop de
    or e
    dec de
    call nc, $02cf
    cp h
    daa
    ld [hl], c
    jp Jump_000_2d6f


    db $dd
    xor $3d
    adc a
    add hl, sp
    dec h
    ld [hl], h
    ld b, h
    ld sp, $ecfe
    ld a, $ba
    dec e
    ld c, l
    xor a
    ld [hl], a
    dec b
    dec e
    ldh [c], a
    db $dd
    pop de
    cp h
    dec hl
    inc sp
    cp [hl]
    inc c
    ld b, a
    ld [hl], a
    xor [hl]
    dec e
    dec e
    db $d3
    sbc e
    ld e, [hl]
    db $e3
    ld a, [hl+]
    or a
    ld [hl], l
    nop
    rst RST_18

Call_15d_469c:
    inc e
    ld a, [bc]
    or h
    jr nc, jr_15d_4655

    dec e
    and a
    halt
    dec de
    ldh [$ffe0], a
    ret nz

    inc a
    sbc $93

Jump_15d_46ab:
    ld [hl], l
    xor c
    reti


    rlca
    ld a, $2d
    ld a, $ed
    rst RST_38
    dec de
    or e
    ld a, e
    cp e
    halt
    ld [hl-], a
    or e
    pop af
    db $fd
    inc hl
    adc h
    ld h, l
    ld c, c
    push bc
    ld [hl], e
    inc e
    ld c, $e2
    db $fd
    db $fc
    and e
    ld [hl], d
    xor d
    rla
    ld d, e
    db $d3
    db $10
    dec c
    cpl
    ld l, $db
    pop bc
    ld a, a
    adc [hl]
    ld [hl], a
    jp $c2ee


    jp nc, $ba21

    daa
    ld e, c
    add a
    ld [hl], d
    dec a
    dec l
    ld c, e
    ld [bc], a
    ld de, $759d
    sbc e
    rst RST_30
    ld d, d

jr_15d_46eb:
    dec e
    cpl
    call c, Call_000_113d
    ld a, [bc]
    and h
    ld a, [hl]
    sbc a
    ld [hl], e
    ld l, $2f
    pop hl
    di
    or e
    jp c, Jump_15d_6906

    sub l
    ld [hl], e
    dec a
    dec a
    ld a, [hl+]
    cp [hl]
    inc d
    push de
    db $e3
    and c
    ld b, h
    dec [hl]
    ld d, c
    call nz, $d4aa
    inc l
    ld c, a
    ld c, h
    jp $4b07


    ld d, a
    ldh [c], a
    db $d3
    adc h
    ld sp, $1fd4

Jump_15d_471a:
    ld c, c
    ld b, e
    ld [de], a
    halt
    cp h
    ld a, [de]
    cp [hl]
    jr nc, jr_15d_4772

    push bc
    xor [hl]
    ld e, [hl]
    ld b, [hl]
    ld e, [hl]
    db $ec
    jp hl


    cp $31
    inc e
    ld e, e
    and a
    ld l, $47
    dec sp
    ld [bc], a
    db $db
    xor d
    inc sp
    ld [bc], a
    inc h
    ret c

    ld h, l
    ccf
    halt
    srl e
    add e
    inc sp
    db $e3
    di
    sbc l
    ld h, h
    ld d, $6c
    ld e, $38
    sub l

jr_15d_4749:
    db $e4
    pop af
    ld a, $95
    ld d, d
    ld d, a
    pop hl
    db $fc
    xor d
    call c, Call_000_3302
    ld l, $48
    daa
    ldh [c], a
    halt
    call $9fcf
    call Call_15d_4131
    xor d
    ld [hl], l
    rst RST_10
    ld a, h
    dec bc
    jr z, jr_15d_46eb

    ld e, l
    ld b, c
    ld [hl], a
    sbc [hl]
    ld [hl], e
    jp Jump_000_3f98


    ld sp, $764f

jr_15d_4772:
    pop bc
    ld hl, $a60a
    xor a
    rra
    ld b, c
    inc hl
    ld [hl], l
    db $eb
    dec l
    db $eb
    adc d
    daa
    ld d, e
    rst RST_10
    ld a, h
    inc c
    db $ec
    jr jr_15d_4749

    pop hl
    and d
    ld [hl], a
    ld [hl], c
    inc c
    ret nc

    cp b
    pop af
    ld c, a
    inc de
    ld h, h
    and [hl]
    ld l, l
    ld a, [hl+]
    ld [bc], a
    adc c
    ld e, [hl]
    ld b, c
    ld a, $76
    jp nc, Jump_15d_56a8

    adc a
    ld [hl-], a
    inc sp
    sub $70
    inc e
    dec c
    add sp, -$73
    halt
    inc hl
    rst RST_20

Jump_15d_47aa:
    ld l, h
    db $ed
    rst RST_18
    ret c

    pop bc
    dec sp
    push de
    ld [hl], a
    ld b, d
    rst RST_08
    pop de
    dec de
    dec c
    pop af
    xor b
    ld [hl], a
    ret


    ld b, a
    ld de, $d1f1
    cp $8d
    halt
    ld l, $fc
    xor a
    ld h, l
    rst RST_08
    dec de
    sub [hl]
    ld a, [hl]
    ld l, $ef
    rst RST_38
    ld [$59e4], a
    rst RST_10
    ld d, b
    cp $ff
    xor $ff
    nop
    inc bc
    xor b
    ld d, a
    ld h, e
    db $ed
    cp $ff
    pop hl
    ldh a, [c]
    sbc e
    ld [hl], l
    cp [hl]
    ld d, l
    sbc $0e
    rst RST_28
    dec e
    add l
    ld [hl], d
    nop
    db $eb
    push bc
    ld e, [hl]
    ld e, $2a
    sub a
    ld h, d
    rst RST_28
    pop hl
    cp $bc
    ld [hl], $09
    ld [$3247], sp
    ret nc

    ldh a, [$ffef]
    rrca
    db $ed
    adc d
    ld [hl], a
    ld d, d
    pop hl
    pop af
    sbc $fe
    ld l, $9d
    ld a, [hl]
    push bc
    ld d, c
    dec c
    cpl
    rst RST_18
    dec hl
    sub h
    or $7e

jr_15d_4813:
    cp d
    ld d, l
    add hl, sp
    or e
    inc de
    db $eb
    ld [bc], a
    daa
    ld c, l
    xor $ed
    sbc c
    ld d, l
    ld hl, $573e
    sbc $df
    pop de
    sbc d
    ld c, e
    push af
    ld l, [hl]
    ld [hl], l
    db $dd
    sbc $ed
    adc a
    di
    inc d
    or b
    ld [hl], a
    dec l
    db $ed
    ld a, [bc]
    sub e
    ld [hl+], a
    inc de
    and $07
    ld l, e
    cp l
    ld d, e
    add sp, -$2e
    inc hl
    ld hl, $4f37
    adc $db
    sbc e
    ld h, c
    ld b, b
    ld a, $76
    rst RST_08
    rst RST_18
    pop bc
    adc h
    call z, $2257
    ld [hl], h
    db $ed
    db $ed
    ei
    add d
    inc hl
    ld a, $a7
    ld c, c
    ld c, $dd
    db $dd
    jr jr_15d_4813

    inc hl
    inc de
    daa
    ld e, d
    or l
    ld e, [hl]
    ret z

    pop hl
    ld [hl-], a
    ld a, $67
    rst RST_28
    ret nz

    xor h
    pop af
    or $a9
    ld a, l
    ld [hl+], a
    ld b, e
    call nz, $ccf2
    or e
    sub d
    ld [hl], a
    ld c, h
    inc sp
    dec bc
    and h
    push de
    or h
    dec de
    add h
    ld h, h
    ld b, c
    inc [hl]
    dec hl
    inc sp
    add l
    jp c, Jump_15d_62e7

    cp d
    di
    ld b, [hl]
    db $ed
    dec a
    xor e
    ld h, $32
    ld c, e
    ld e, e
    call z, Call_15d_66f1
    adc d
    ld [hl], a
    or l
    ret


    ld [$5c0c], sp
    ld a, [hl-]
    dec sp
    add a
    ld [hl], a
    dec sp
    inc de
    or d
    ld e, b
    ld c, [hl]
    ld c, c
    sub a
    ld [hl], c
    push bc
    ld b, e
    inc l
    call nz, Call_15d_48dc
    rst RST_00
    ld d, e
    sub h
    inc bc
    dec h
    call nc, $8b0f
    ld [hl], l
    ld b, c
    sub h
    sbc $db
    inc b
    inc h
    ld l, e
    add h
    halt
    cp a
    ld c, e
    dec b
    sbc e
    add d
    ld d, [hl]
    ld b, e
    ld h, $5e
    ld a, $cc
    ld c, b
    and [hl]
    jp z, Jump_15d_7722

    ld l, a
    db $fc
    or d
    ret


    inc l
    ld b, e
    db $e3
    ld a, d
    inc [hl]

Call_15d_48dc:
    ld l, l
    db $d3
    and $0b
    pop af
    ld b, h
    dec a
    halt
    call z, Call_000_1438
    sub h
    add $d4
    or [hl]
    ld [hl], e
    dec sp
    jp nz, $9f38

    rst RST_10
    sub $c7
    ld h, d
    call z, $f8d3
    and h
    ld c, d
    scf
    rst RST_10
    dec [hl]
    adc $01
    sbc b
    jp z, Jump_15d_5302

    sbc $72
    rst RST_30
    xor e
    ld a, $9a
    ld l, a
    ld c, l
    db $e4
    halt
    jp hl


    xor $31
    adc d
    ld d, d
    ld l, l
    daa
    ld a, h
    call $e822
    add a
    inc hl
    ld l, b
    ld d, a
    ld h, b
    jp $98c3


    ld b, h
    jp c, Jump_15d_460b

    ld h, l
    ld e, d
    and h
    db $e4
    or h
    ldh [c], a
    ret z

    rst RST_20
    ld [hl-], a
    inc h
    dec hl
    ld b, d
    sub h
    ei
    sub a
    ld [hl], h
    db $ec
    call c, $ee35
    ld c, c
    add a
    ld l, a
    ld [hl-], a
    ld c, e
    ld c, a
    inc l
    cp h
    sub a
    ld [hl], d
    inc hl
    dec c
    push bc
    cp d
    ld e, l
    ld e, h

jr_15d_4947:
    sbc l
    ld [hl], e
    ret nz

    ld h, h
    db $eb
    inc hl
    or h
    cp b
    halt
    ld c, [hl]
    db $d3
    db $eb
    call nz, $c853
    ld h, a
    sbc $5a
    jp $c404


    cp b
    scf
    ld h, h
    dec e
    jp $1b1b


    inc c
    xor d
    or a
    ld [hl], c
    jp $f33e


    ld a, $cb
    and [hl]
    ld h, l
    add h
    db $f4
    ei
    inc [hl]
    ld c, d
    add a
    ld [hl], e
    call c, $c64d
    xor e
    ld b, b
    sbc e
    ld [hl], a
    ld e, h
    sbc $33
    cp b
    inc sp
    push de
    ld a, [hl-]
    dec [hl]
    dec bc

Jump_15d_4985:
    dec e
    ld b, d
    ld hl, sp-$4e
    ld b, h
    inc a
    ld [hl], a
    cp l
    ld c, b
    jr c, jr_15d_4947

    db $f4
    ld sp, $e356
    db $fc
    call z, Call_15d_6c8f
    and e
    ld h, a
    ld b, l
    rst RST_18
    res 0, e
    ld b, d
    call nz, Call_15d_4f47
    add e
    dec [hl]
    db $d3
    dec c
    ld b, e
    dec l
    rst RST_30
    ld [hl], b
    cp [hl]
    ld l, $8b
    and h
    ld h, e
    ld b, h
    ld [hl], d
    dec sp
    jp nz, $2dd8

    ld d, d
    and [hl]
    ld a, [hl]
    ld c, l
    ld e, e
    ld [$e1fe], sp
    ld d, h
    ld [hl], c
    ld e, $a2
    ld l, b
    sub d
    ld d, d
    inc hl
    dec h
    ld b, $af
    ldh a, [c]
    add hl, hl
    add h
    db $e3
    ld a, d
    scf
    dec [hl]
    or e
    db $ed
    adc h
    dec h
    ccf
    or a
    ld l, [hl]
    ld c, l
    sub h
    call nc, $87dc
    ld a, e
    ld [hl+], a
    dec a
    and d
    ld c, h
    ld b, [hl]
    adc e
    ld [hl], h
    ld c, h
    ld a, $2c
    ld sp, hl
    ld [bc], a
    ld a, $8b
    ld [hl], a
    dec d
    cp d

Call_15d_49ed:
    ld e, l
    ld e, h
    ld sp, $76b8
    ldh a, [c]
    ei
    ld b, l
    jp $1839


    ld [hl], a
    inc hl
    cp $cc
    db $e4
    inc l
    ld a, [hl-]
    rst RST_10
    ld a, c
    db $d3
    inc d
    call nz, $c8d3
    and a
    add hl, de
    ld c, $e4
    db $eb
    ld e, h
    and h
    ldh a, [$ff87]
    ld [hl], d
    cp h
    inc bc
    ld b, h
    pop bc
    dec sp
    add a
    inc h
    db $f4
    db $fd
    dec a
    db $ec
    db $e3
    and e
    ld [hl], b
    ld c, l
    push bc
    xor h
    ld [hl-], a
    ld c, l
    cp c
    ld [hl], l

jr_15d_4a25:
    ldh a, [c]
    ld d, d
    call c, Call_000_0f12
    or l
    ret z

    ld h, l
    ld e, l
    xor $2e
    jp nc, $cd4a

    inc [hl]
    ld b, [hl]
    ld c, c
    ld [hl+], a
    dec a
    adc c
    daa
    ld a, [hl]
    ld d, a
    inc l
    jp nz, $bbdb

    push bc
    and $b2
    rst RST_10
    ld l, l
    ldh [c], a
    xor e
    jp $f93d


    rlca
    or e
    db $e3
    jp hl


    adc l
    ld [hl], l
    inc h
    dec h
    ld e, l
    inc a
    call nc, Call_15d_4389
    ld e, e
    xor a
    ld [hl], a
    ld d, d
    jr nz, jr_15d_4a25

    ld hl, $dbd5
    ld [hl], l
    ld c, e
    sbc e
    ld [hl], d
    or d
    inc [hl]
    db $fc
    ld [hl], l
    or d
    add hl, hl
    rrca
    dec bc
    or e
    xor d
    ld b, a
    halt
    ld hl, $dfec
    add b
    ld e, e
    db $e4
    daa
    reti


    rst RST_00
    ld l, l
    xor l
    ld a, $d4
    push af
    ld l, h
    and h
    push bc
    sbc b
    or [hl]
    ld [hl], h
    ld d, $6e
    cp a
    inc l
    res 4, e
    inc sp
    ld sp, hl
    dec bc
    ld de, $e075
    ld bc, $d9cd
    ld h, a
    xor h
    ld a, $4b
    sbc h
    ld [hl], a
    ret


    ld h, a
    call c, $c321
    ld a, [de]
    ld c, [hl]
    ld c, c
    and e
    ld d, a
    ld b, c

Call_15d_4aa4:
    ld [hl+], a
    inc c
    ldh a, [c]
    jp c, Jump_15d_4203

    inc d
    xor d
    jp Jump_15d_6d07


    dec l
    and l
    ld b, e
    db $ec
    ld c, h
    or h
    db $e4
    reti


    add a
    halt
    ld [hl+], a
    ld l, $c2

jr_15d_4abc:
    inc l
    ld [hl-], a
    add d
    ld h, h
    ld a, [hl-]
    and h
    ld [hl], e
    ldh [c], a
    ld [hl+], a
    xor e
    ld [hl], c
    db $e4
    xor [hl]
    jr nc, jr_15d_4b16

    xor l
    ld a, l
    nop
    dec b
    ld [hl+], a
    db $dd
    cpl
    call nz, Call_000_39db
    ld h, l
    xor e
    ld h, a
    xor $22
    db $fc

Call_15d_4adb:
    dec de
    or a
    ld c, d
    ld hl, $aa33
    daa
    ld e, e
    or a
    ld c, h

Jump_15d_4ae5:
    db $e3
    db $dd
    ld c, e
    sub d
    dec d
    jp z, Jump_15d_77c7

    cp d
    dec d
    inc c
    jr c, @+$6e

    ld l, l
    or [hl]
    ld h, b
    jr jr_15d_4abc

    rra
    inc l
    ld [hl-], a
    ld c, [hl]
    ld [hl], c
    ld [$3b4b], a
    db $db
    sub b
    ld [hl], a
    ld a, e
    rst RST_18
    di
    call $ada7
    ld e, [hl]
    ld h, e
    add e
    ld b, h
    ld l, d
    sub h
    inc [hl]
    or $04
    ld b, h
    or h
    or l
    xor $88

jr_15d_4b16:
    ld b, a
    ld [hl], e
    sub a
    db $e4
    xor $f1
    jp hl


    inc h
    dec b
    sbc l
    ld h, h
    ld b, l
    or b
    cp [hl]
    rrca
    inc sp
    or e
    ld l, h
    ld e, l
    ret c

    and d
    ld [hl], a
    cp d
    ld e, l
    ld a, l
    ld c, h
    add hl, hl
    ld c, $ab
    ld [hl+], a
    ld c, c
    or l
    halt
    ld c, e
    ld e, $49
    db $e3
    dec hl
    ccf
    ld d, [hl]
    call c, Call_15d_778c
    call z, $c7dc
    push de
    or [hl]
    cp e
    ld b, d
    ld hl, $ee8b
    ld h, a
    ld l, [hl]
    inc hl
    pop bc
    dec e
    and h
    add $07
    ld l, [hl]
    xor b
    inc [hl]
    ld d, l
    inc sp
    rst RST_38
    cp l
    ld a, h
    ld l, d
    call nc, $c8e3
    ld c, l
    add [hl]
    ld [hl], a
    inc [hl]
    db $fc
    ld [hl+], a
    bit 1, h
    dec hl
    ld l, c
    and h
    ld b, l
    ld e, a
    ld c, h
    ld c, [hl]
    jp c, $9357

    ld a, $1d
    ld a, [bc]
    sub l
    cp l
    ld [hl], d
    ld b, l
    ld c, [hl]
    jp nc, $d31b

    push bc
    db $eb
    add c
    ld b, l
    ld b, l
    db $f4
    push bc
    or e
    db $d3
    cp l
    ld h, c
    di
    adc h
    ld e, d
    daa
    ld h, c
    and [hl]
    jr nc, jr_15d_4bae

    and e
    xor $4e
    ret z

    sbc d
    inc b
    halt
    ld b, c
    dec a
    ld e, d
    ld e, h
    ld e, h
    sub b
    ld h, h
    ld hl, sp-$0e
    and l
    ld [hl], l
    add hl, sp
    cp a
    inc [hl]
    db $ec
    ld c, [hl]
    daa
    ld a, h
    add sp, -$49
    ld a, b
    ld c, e
    add h
    push de

jr_15d_4bae:
    rst RST_30
    xor [hl]
    ld b, d
    halt
    adc [hl]
    inc h
    ld b, c
    dec bc
    jp nz, Jump_000_339a

    ld c, h
    db $e4
    db $e4
    ld [hl], e
    add [hl]

jr_15d_4bbe:
    ld h, h
    inc a
    add l
    xor c
    db $d3
    inc [hl]
    ld l, d
    dec [hl]
    and [hl]
    ld d, a
    ld l, c
    or l
    xor a
    ld a, [hl+]
    sub e
    inc [hl]
    or e
    ld c, d
    rst RST_00
    ld [hl], a
    dec e
    ld [hl-], a
    xor c
    inc d
    ld a, [bc]
    xor d
    ld l, [hl]
    ld h, d
    sbc e
    ld d, a
    ld [hl], a
    ld [hl-], a
    add e
    ld a, [hl-]
    inc hl
    xor b
    ld d, d
    ld e, b
    jp nz, $5777

    xor $d3
    jr jr_15d_4bbe

    jp z, $be97

    rst RST_00
    ld [hl], b
    scf
    ld b, h
    ret c

    ld e, l

Jump_15d_4bf4:
    call $ae4a
    dec b
    ld b, l
    pop bc
    or a
    ld [hl], d
    db $dd
    jp nc, $844e

    call nc, $27f8
    ld a, b
    sub a
    halt
    cp [hl]
    ld e, e
    and [hl]
    cp [hl]
    inc hl
    sbc e
    ld [hl], a
    reti


    xor l
    ld [hl], a
    ld e, $df
    inc h
    ret


    ld e, b
    dec [hl]
    ld [hl], c
    rla
    inc b
    adc c
    ld h, a
    ld l, e
    inc h
    xor l
    ld e, e
    xor e
    halt
    inc de
    ei
    cp c
    rst RST_00
    ld [hl], e
    db $fd
    ld [hl+], a
    ld e, b
    add a
    ld h, l
    or h
    call nc, $a518
    halt
    call nz, $bb2a
    rlca
    ld b, h
    rst RST_18

jr_15d_4c36:
    ld l, $bd
    xor b
    ld [bc], a
    ld [hl], a
    cpl
    ei
    or l
    inc hl
    rra
    ld c, e
    ld c, l
    ld e, h
    adc h
    ld b, a
    ld l, l
    ld [$6cc7], sp
    ld [hl+], a

Call_15d_4c4a:
    dec a
    ld [de], a
    db $db
    jr c, jr_15d_4c36

    ld a, d
    and c
    ld [hl], a
    ret c

    ld c, [hl]
    inc sp
    adc e
    ld b, [hl]
    or d
    ld d, c
    push af
    ld [$7d67], sp

Jump_15d_4c5d:
    ld e, e
    sbc $2f
    cp b
    inc a
    inc d
    db $f4
    xor [hl]
    ld h, a
    ld [hl], e
    dec hl
    sub h
    or l
    reti


    and l
    ld c, e
    dec sp
    rst RST_30
    scf
    ld a, d
    db $e4
    and c
    di
    call c, $c383
    cp h
    ld [hl], a
    sbc $36
    inc b
    db $e3
    sbc h
    dec l
    ld c, h
    cp c
    ld l, d
    and a
    ld [hl], d
    dec sp
    ld [hl], a
    and d
    dec de
    db $10
    inc a
    ld sp, hl
    xor d
    halt
    dec d
    sbc $e7
    ld d, b
    add hl, de
    cp $f3
    reti


    add a
    ld e, a
    ld b, d
    ccf
    sub $7a
    jr c, @+$0e

    ret nz

    ld [de], a
    xor e
    or h
    db $e4
    db $e4
    ccf
    cp $75
    ld l, $93
    call c, Call_15d_4aa4
    ld l, d
    ld b, e
    ld [hl-], a
    ld h, l
    dec sp

jr_15d_4cb0:
    or l
    or c
    cp h
    ld de, $fc27
    inc a
    cp e
    ld b, a
    ld l, $22
    reti


    jp nc, $5d0d

    ld h, l
    inc hl
    and h
    ret


    ld h, $71
    and b
    jr z, @+$44

    ld b, l
    ld l, l
    ld a, [hl+]
    ld a, $0a
    or h
    ld [hl], e
    ld l, $ba
    call nc, $c447
    call nz, Call_15d_4ceb
    sbc [hl]
    ld h, a
    ld hl, sp+$14
    push bc
    ld h, h
    inc e
    ld [bc], a
    ld c, $b3
    jp Jump_15d_47aa


    or c
    ld d, c
    or a
    rst RST_28
    inc a
    dec a
    ld e, e

Call_15d_4ceb:
    call nz, $c2c9
    ld [hl], d
    or [hl]
    ld l, l
    ld hl, $102d
    db $db
    ld c, h
    ld c, d
    adc l
    halt
    ld b, a
    add hl, hl
    ld c, h
    ld c, [hl]
    rst RST_28
    dec c
    inc b
    cp [hl]
    ld c, c
    adc h
    ld [hl], a
    ld a, [hl]
    ld c, h
    xor $3d

jr_15d_4d08:
    rst RST_38
    jr c, jr_15d_4cb0

    and d
    ld d, a
    db $d3
    rst RST_10
    ld a, e
    and e
    call nz, $fec1
    sbc c
    push af
    ld [hl], e
    call nz, Call_15d_764b
    and d
    db $d3
    jp nz, $88e3

    or [hl]
    dec b
    ld l, [hl]
    ld e, $2f
    ld h, a
    cp h
    inc e
    ld c, h
    dec sp
    ret z

    ld b, [hl]
    inc h
    db $fd
    ld b, e
    and a
    ld a, e
    ld c, $2c
    ld [$c03b], a
    inc [hl]
    db $10

jr_15d_4d37:
    ldh a, [c]
    ld h, $7a
    db $fd
    ld e, $93
    ld d, [hl]
    adc e
    ld [hl-], a
    di
    dec c
    dec b
    ld [$c077], a
    db $db
    or a
    dec a
    adc e
    db $f4
    ld c, [hl]
    rra
    ld [hl-], a
    ld h, a
    sub e
    sub e
    ld d, h
    pop hl
    jr c, jr_15d_4d08

    inc h
    db $d3
    ld e, h
    or a
    ld l, d
    sub $4d
    ld e, $c9
    xor a
    ld d, e
    pop hl
    xor $02
    dec [hl]
    ld a, [hl-]
    ld h, c
    ld c, h
    dec e
    ccf
    and h
    ldh a, [c]
    db $ed
    ret


    rst RST_00
    ld e, [hl]
    ld l, l
    ld c, h
    db $10
    dec de
    ld a, $f3
    inc c
    adc l
    ld h, [hl]
    ld d, c
    jp $c4d4


    push bc
    call z, Call_000_284e
    and a
    ld l, h
    ld h, $0d
    pop bc
    ld [hl+], a
    jp nc, $b40f

    call nz, $27a9
    ld b, [hl]
    ld c, a
    sub e
    ldh [c], a
    inc a
    ld c, l
    ld e, d
    inc a
    add e
    ld h, [hl]
    ld a, l
    and l
    adc $f3
    cp $02
    call $d6f8
    ld [hl], h
    dec a
    inc sp
    reti


    dec b
    inc c
    ld c, l
    jr nz, @+$26

    adc c
    ld d, a
    ld [hl], c
    db $f4
    cp h
    ld c, h
    rst RST_38
    ld a, $11
    jr c, jr_15d_4d37

    ld [hl], a
    ld l, l
    sbc $e3
    dec sp
    or h
    push bc
    call nz, $ccaa
    ld [hl], a
    ld [hl], c
    jp nz, Jump_000_133a

    cp c
    push bc
    call nc, Call_000_2c04
    or [hl]
    ld [hl], a
    dec a
    call z, $23d1
    adc b
    ld e, [hl]
    ld l, h
    db $fc
    ld [hl], h
    ld [hl], l
    sbc $cc
    ld c, l
    xor l

Jump_15d_4dd7:
    add d
    inc [hl]
    ld c, e

Call_15d_4dda:
    or $46
    ld l, e
    ld hl, $dedc
    reti


    ld a, [de]
    ld b, d
    xor $55
    ld [hl+], a
    rlca
    and c
    ld e, $fc
    call nc, $6d89
    dec l
    push af
    ld d, [hl]
    ld a, h
    jp nz, Jump_000_1cc2

    add sp, -$4b
    ld b, c
    add h
    scf
    scf
    ld d, c
    ld a, [hl+]
    ld de, $99d3
    ld l, d
    inc sp
    and l
    ld h, l
    ld [hl], l
    ret nc

    xor a
    jr nz, @+$0e

    ld c, h
    adc h
    inc h
    ld [hl-], a
    call nz, Call_15d_7c45
    ld c, e
    ld c, l
    or d
    ld [$52ed], sp
    sub h
    ld a, l

Jump_15d_4e17:
    ld h, a
    dec l
    rst RST_18
    db $db
    dec l

Jump_15d_4e1c:
    di
    db $ec
    ld [$5ceb], sp
    inc sp
    ld [hl], a
    dec [hl]
    or l
    cp h
    ld l, $17
    ld c, $9b
    ld d, h
    adc a
    db $f4
    ld d, a
    ld [hl], e
    db $ec
    or e
    jp nz, $843a

    ld [hl], a
    adc b
    push bc

Jump_15d_4e37:
    rst RST_30
    ld [hl], l
    dec a
    ld c, d
    db $e3
    ret


    or a
    ld a, h
    ret z

    and e
    ld b, h
    ld [hl], a
    ld b, c
    cp l
    inc e
    xor e
    ld h, [hl]
    jr jr_15d_4e58

    dec sp
    adc d
    ld e, [hl]
    ld [hl], a
    ld d, c
    ld [bc], a
    cp d
    and l
    ld a, a
    inc b
    and c
    sbc b
    ld d, h
    ld b, a

jr_15d_4e58:
    ld [hl], d
    dec de
    cp c
    scf
    ld e, l
    sbc $e2
    ld [$1595], sp

jr_15d_4e62:
    ld [hl], a
    rst RST_18
    sbc e
    ld [hl], h
    ld c, $c3
    ld a, [hl+]
    rrca
    ld a, [bc]
    add h
    inc [hl]
    ld d, a
    ld c, d
    and [hl]
    ld e, [hl]
    dec l
    db $ed
    rst RST_38
    ld hl, $4788
    ld l, [hl]
    ld e, d
    call nc, $1317
    pop hl
    or c
    db $e4
    cp b
    and a
    ld a, l
    ld l, h
    and h
    ld d, a
    or d
    rst RST_28
    call $c8e1
    adc b
    ld b, $76
    dec h
    add [hl]
    ld h, d
    db $fc
    ld a, $0b
    ld a, [hl+]
    ld [de], a
    adc h
    ld [hl], a
    ld b, $a5
    ld c, [hl]
    inc a
    ld l, $0d
    xor e
    ld b, h
    xor b
    ld h, a
    ld h, e
    ld l, d
    ld c, l
    ld c, h
    rra
    inc l
    sbc a
    inc [hl]
    jr z, jr_15d_4e62

    ld a, [bc]
    dec b
    ld a, b
    ld a, $21
    jp nc, $b1ea

    inc [hl]
    ld c, e
    add h
    ld [hl], a
    ld l, h
    and h
    push bc
    or h
    xor [hl]
    sbc $04
    inc hl
    adc l
    ld [hl], a
    ld l, [hl]
    sub e
    call nc, $c2eb
    db $fd
    di
    ld b, e
    cp h
    inc [hl]
    ld [hl], l
    ld c, $0e
    ld hl, $4d3c
    ld a, [hl-]
    and e
    ld [hl], h
    jp hl


    cp a
    ld h, a
    jp c, Jump_15d_5c4e

    ld hl, $d6e9
    ld h, d
    db $ec
    sbc h
    daa
    ld a, c
    ld a, $4e
    db $e3
    xor l
    ld h, $f4
    db $ed
    cp d
    or a
    ld a, e
    ldh [c], a
    rlca
    inc b
    call z, Call_15d_5db5
    inc hl
    inc a
    db $db
    sbc a
    ld [hl], a

Jump_15d_4ef7:
    sub [hl]
    add $9c
    scf
    db $fc
    ldh a, [c]
    jr nc, @-$4c

    sbc d
    ld [hl], a
    or h
    ld [bc], a
    xor l
    ld [hl], h
    inc e
    jp nc, $b233

    ret c

    rst RST_10
    ld a, e
    ld c, d
    ld [hl-], a
    dec hl
    inc c
    dec sp
    xor $41
    ei
    ld c, c
    sub a
    ld a, h
    db $eb
    ld h, l
    ld [bc], a
    cp $ce
    inc hl
    dec hl
    ld [hl+], a
    adc e
    ld [hl], l
    or h
    ld h, l
    or h
    jp nc, $f4b1

    dec c
    sub l
    sbc c
    ld [hl], a
    db $e4
    and $33
    ldh [rNR31], a
    inc c
    ld [de], a
    ld a, [hl-]
    or e
    ld c, b
    rst RST_00
    ld d, h
    daa
    db $ed
    ld l, $eb
    ldh a, [c]
    db $eb
    db $dd
    ld l, d
    add [hl]
    ld d, [hl]
    ld h, e
    inc a
    dec l
    dec hl
    db $fd
    or e

Call_15d_4f47:
    db $ed
    inc [hl]
    adc l
    scf
    ld a, a
    ld e, e
    ld a, $0c
    jp z, $04e7

    inc c
    inc [hl]
    cp b
    ld h, l
    ld [hl], e
    ld c, [hl]
    jp $9ce1


    inc sp
    ld c, h
    db $f4
    ld a, [hl+]
    dec sp
    halt
    call nc, $edb4
    sub c
    inc d
    ld sp, $13c4
    cp e
    or a
    ld d, [hl]
    or e
    db $db
    db $ec
    inc hl
    ld b, c
    pop af
    ld [bc], a
    ld h, e
    cp d
    add a
    ld [hl], h
    ld c, e
    call c, $123c
    ld b, e
    pop bc
    ld a, h
    call c, Call_15d_778b
    ld e, c
    inc d
    ld l, e
    xor l
    ld h, l
    db $eb
    inc sp
    or e
    sbc b
    ld h, c
    ld d, a
    ld h, d
    dec de
    sub h
    ld h, e
    inc e
    call nc, Call_000_0201
    ld hl, sp-$4c
    scf
    ld [hl], h
    cp h
    push bc
    ld [hl+], a
    inc a
    jp $681b


    add l
    ld h, $67
    and d
    ld sp, $1fe3
    or d
    dec sp
    inc sp
    adc e
    push af
    ld [hl], $54
    ld c, e
    ldh a, [$ff31]
    call $c63e
    rst RST_00
    add hl, bc
    ld h, e
    ld [hl+], a
    ld [hl], a
    ld c, e
    sbc $31
    call c, $c43f
    ld hl, sp-$44
    ld e, [hl]
    ld [hl], a
    ld b, b
    adc $12
    db $fc
    di
    adc $58
    sbc l
    ld b, [hl]
    ld b, a
    ld d, d
    cp a
    di
    db $fd
    call nz, $5cdc
    adc d
    cp b
    rlca
    or a
    ld [hl], c
    call c, $2df2
    jp nz, Jump_000_3d2c

    adc e
    ld b, [hl]
    ldh a, [c]
    halt
    db $ec
    pop de
    ld hl, $28ce
    add $a3
    dec sp
    sub $77
    ld a, d
    db $ed
    ld l, $db
    ld c, e
    add l
    call c, Call_15d_77da
    inc c
    nop
    ld [hl], d
    adc $f1
    call c, $9af3
    ld e, c
    rst RST_18
    halt
    ld [hl+], a
    ld b, a
    adc $d2
    db $ec
    ldh [c], a
    ret c

    add hl, sp
    rst RST_00
    ld h, h
    call nc, $5ce6
    rst RST_38
    dec e
    jp nz, $8b1b

    rst RST_20
    ld b, l

jr_15d_5014:
    ldh [c], a
    ld [hl+], a
    scf
    rrca
    rst RST_18
    cp $ce
    dec hl
    adc h
    ld b, l
    inc [hl]
    ld l, $4e
    ld b, [hl]
    rst RST_38
    rst RST_38
    call $c229
    db $ed
    ld b, d
    ld c, [hl]
    ld [hl-], a
    dec d
    ld l, l
    rra
    call c, Call_000_27bb
    sbc d
    ld b, d
    ld e, [hl]
    ld [hl+], a
    ld a, $65
    ld sp, $fa00
    and d
    ld h, e
    ld c, d
    cp $3c
    add h
    halt
    ret nz

    db $e3
    jp hl


    or a
    ld l, h
    ld c, h
    or h
    push de
    adc h
    ld b, a
    ld c, [hl]
    db $e3
    cp d
    scf
    inc a
    ld [hl-], a
    and e
    db $e4
    add sp, -$0a
    ld a, l
    inc l
    and d
    rrca
    inc bc
    dec l
    call nc, Call_000_3ebd
    ld c, d
    and b
    halt
    jp z, Jump_15d_4dd7

    cpl
    call nz, Call_000_3edb
    jr nc, jr_15d_5014

    ld b, a
    jp c, Jump_000_1c67

    ld [de], a
    pop bc
    ld c, d
    ld l, $4e
    ld sp, hl
    call nz, Call_15d_7523
    db $fd
    jp nc, Jump_000_0d10

    ld c, e
    db $d3
    di
    ret nc

    adc d
    ld d, a
    ld [hl], h
    ld l, $c2
    db $fc
    ld sp, $d5a4
    call nz, Call_15d_6788
    ld [hl], h
    ld l, $cf
    dec l
    db $e4
    and c
    inc de
    ret c

    or d
    ld [hl], h
    ld sp, $bd77
    ld e, $b5
    dec bc
    dec c
    ret c

    ld e, c
    scf
    ld l, [hl]
    rst RST_38
    scf
    ld e, e
    ld e, $c0
    add hl, hl
    ld e, c
    sbc h
    ld d, a
    ld b, e
    pop de
    dec d
    ld a, l
    ldh [$ffcd], a
    ld c, d
    db $ec
    adc h
    ld [hl], l
    inc de
    ret nc

    ld [hl-], a
    ld [hl], l
    or e
    call c, $ab3d
    cp h
    ld [bc], a
    ld b, h
    ld [hl-], a
    ld e, $23
    scf
    ld a, $1b
    inc de
    adc e
    ld d, h
    and d
    inc sp
    ld l, $f3
    inc [hl]
    ld a, [hl]
    inc l
    sbc $8d
    ld [hl], h
    sbc d
    ld d, c
    ld c, l
    ld hl, $6641
    ldh [$ffab], a
    jp nz, Jump_000_286e

    jp nc, Jump_000_3103

    ldh [c], a
    inc [hl]
    or $6f

jr_15d_50e3:
    sbc d
    ld a, l
    dec l
    ld c, d
    add l
    inc b
    jp nc, Jump_000_3e24

    ld [hl], d
    sbc [hl]
    ld [hl], b
    or e
    call nc, $ffb3
    jp hl


    sub l
    halt
    jp Jump_000_321c


    and e
    db $e4
    ldh [rNR42], a
    ld bc, $8c0d
    ld [hl], a
    ld hl, $d53d
    sub c
    inc sp
    dec l
    ld sp, $c81d
    ld b, a
    ld a, h
    ld a, $c4
    jp c, Jump_15d_4c5d

    ld c, [hl]
    inc a
    ld a, [de]
    and h
    ld [hl], l
    inc hl
    jp nz, Jump_000_2f3a

    ld c, [hl]
    db $e3
    pop af
    pop bc
    jp nz, Jump_15d_670d

    inc h
    adc $4b
    jp $c404


    db $d3
    ret nz

    reti


    rst RST_20
    ld h, d
    inc l
    ld c, l
    and h
    db $e4
    jp nc, $fc20

    dec sp
    sub e
    ld [hl], a
    db $fc
    db $f4
    sub e
    inc d
    db $fd
    jr nc, jr_15d_5159

    di
    sbc e
    call $6e07
    push bc
    cp e
    ld c, [hl]
    ld c, h
    ld sp, $8a1e
    ld h, d
    ld c, h
    ld d, d
    ld [hl], a
    xor b
    push bc
    rst RST_00
    and [hl]
    adc [hl]
    db $eb
    ld h, e
    ld e, a
    add $53
    ld l, [hl]
    and d

jr_15d_5159:
    inc d
    rst RST_08
    jr z, jr_15d_50e3

    push bc
    ld b, d
    jp nc, Jump_000_07e2

    ld [hl], l
    adc [hl]
    cp $4b
    ld c, e
    xor d
    push af
    inc [hl]
    xor $6c
    ld d, a
    db $dd
    db $d3
    db $ed
    di
    adc b
    ld e, h
    ld h, e
    dec e
    ccf
    ld h, a
    ld e, b
    ld e, e
    ld c, l
    cp $3a
    add e
    ld b, e
    ld c, l
    daa
    sub h
    ld l, [hl]
    ld [$4c2d], sp
    pop hl
    ld a, [hl+]
    adc l

jr_15d_5188:
    sub $3e
    ldh [c], a
    inc [hl]
    halt
    add [hl]
    and [hl]
    and h
    add $a8
    ldh [c], a
    ld b, e
    push bc
    ld e, c
    ld b, a
    ld d, e
    db $e3
    rst RST_08
    ld e, $a9
    sub h
    ld h, d
    pop hl
    inc d
    ld b, a
    ld c, e
    jr nc, @+$0d

    ld e, d
    ld e, e
    ld l, e
    or h
    ldh a, [c]
    ld [$56b6], sp
    ei
    ld sp, $324c
    jp c, Jump_000_255c

    xor b
    rst RST_20
    ld [hl], l
    jr c, jr_15d_51f6

    inc sp
    call nz, $aed6
    ld c, a
    sbc c
    ld [hl], a
    ld c, e
    ld l, e
    jp nc, $0841

    inc bc
    inc l
    jp $85dc


    halt
    db $e3
    ld c, l
    add l
    push bc
    ldh [rNR13], a
    ld c, d
    ld [$74d7], sp
    ld e, d
    or [hl]
    and e
    inc d
    rst RST_28
    inc hl
    and d
    sbc b
    ld [hl], a
    ld a, l
    rst RST_28
    ld b, e
    cp c
    ld l, e
    ld l, e
    ld c, h
    rra
    dec bc
    adc h
    ld [hl], a
    inc a
    ld b, e
    sub e
    ld c, e
    jr nc, jr_15d_523b

    ld [hl+], a
    jr z, jr_15d_5188

    halt
    call c, Call_000_14ee
    add hl, sp

jr_15d_51f6:
    db $d3
    sub $a6
    sbc e
    rst RST_20
    ld a, [hl]
    dec a
    push bc
    jp hl


    ld e, [hl]
    ret z

    push de
    push af
    ld b, c
    call nz, Call_000_07f5
    ld l, l
    call Call_000_23d2
    adc b
    inc de
    ld e, [hl]
    ld e, l
    ld a, c
    ld [hl], a
    db $e3
    cp l
    ld c, h
    and l
    adc d
    dec [hl]
    ld sp, $c434
    ld [hl], b
    ld e, l
    call z, Call_15d_49ed
    sbc e
    ld e, [hl]
    ld l, [hl]
    inc hl
    ld b, a
    inc sp
    ld c, $31
    dec bc
    dec d
    adc b
    ld e, e
    ld d, d
    ld e, [hl]
    ld c, a
    ld [hl], l
    jp nc, $cdb5

    pop bc
    adc l
    ld e, e
    or [hl]
    sub $c5
    ld [hl], a
    reti


    ld c, [hl]

jr_15d_523b:
    dec e
    call z, Call_15d_459a
    push bc
    dec b
    rst RST_00
    ld [hl], b
    and d
    sbc $3d
    ret z

    or d
    inc b
    ld d, h
    xor a
    ld c, [hl]
    ld [hl], a
    ld c, h
    ld e, e
    and l
    call nz, $7f88
    and [hl]
    dec a
    ld b, e
    halt
    rra
    sra h
    inc hl
    adc $d1
    cp d
    dec h
    ld l, l
    ld sp, $e5d3
    xor a
    jr nc, @+$3e

    inc d
    adc b
    push af
    dec b
    pop hl
    ccf
    jp nc, $d32c

    call nz, Call_000_1a3c
    sub [hl]
    ld [hl], l
    and l
    or l
    jp nc, Jump_000_3be3

    inc hl
    di
    xor c
    ld [hl], $64
    rst RST_08
    db $f4
    rst RST_18
    ld [de], a
    or c
    dec l
    ld b, d
    adc d

jr_15d_5286:
    ld h, a
    ld h, e
    cp e
    ld [$5b0c], sp
    ld c, l
    ld e, l
    or e
    inc a
    adc [hl]
    ld [hl], a
    or h
    inc a
    jr nz, jr_15d_52d3

    ld [hl+], a
    ei
    ld a, $f9
    or a
    ld a, [hl]
    inc sp
    add hl, hl
    ldh a, [c]
    db $f4
    call nz, $afd6
    cp b
    ld [hl], a
    ld b, h
    ld [$c25d], a
    ld [hl-], a
    rlca
    ld [bc], a
    dec a
    pop bc
    adc a
    ld [hl], a
    ret nc

    db $d3
    ld hl, $d594
    sbc c
    ld d, d
    ld l, e
    ld b, e
    inc sp
    ld [hl], l
    dec sp
    or h
    adc $ef
    adc l
    inc [hl]
    pop de
    ld c, [hl]
    ld [hl], $7c
    db $fd
    ld hl, $58d9
    pop bc
    inc sp
    db $e4
    inc b
    or h
    scf
    ld l, e
    inc hl
    xor l
    inc a

jr_15d_52d3:
    ret z

    ld e, l
    ld b, d
    ld c, e
    ld c, a
    ld [hl], a
    db $dd
    adc $e3
    dec de
    adc e
    and $d5
    sub $de
    ld [hl], l
    dec a
    or e
    add hl, hl
    ld e, d
    add h
    dec h
    db $e4
    inc hl
    or a
    ld b, h
    dec c
    inc l
    db $dd
    pop de
    jr jr_15d_5286

    ld b, e
    ld e, l
    ld e, h
    ld [hl], a
    call nz, $cdc2
    ccf
    adc d
    ld e, $44
    ld c, [hl]
    inc sp
    ld [hl], e
    inc a

Jump_15d_5302:
    ld l, $dc
    dec bc
    add l
    dec bc
    ld b, d
    ld b, e
    rst RST_10
    ld [hl], e
    xor [hl]
    dec l
    inc h
    inc c
    db $e3
    bit 3, e
    adc l
    ld [hl], a
    inc sp
    db $ec
    db $d3
    call nz, $ef0d
    ld [de], a
    ld c, b
    add a
    halt
    jp nc, Jump_000_2bd3

    ld [hl-], a
    ld [bc], a
    jp $ba3c


    or a
    ld [hl], h
    rst RST_28
    db $10
    or d
    ld e, $4e
    sbc $f9

jr_15d_532f:
    ld [bc], a
    xor e
    ld b, a
    ld a, $4c
    dec a
    ld c, l
    jp Jump_000_1c11


    ld e, e
    add d
    ld [hl], l
    ld [hl-], a
    dec l
    ld de, $4dfb
    inc de
    xor $d8
    rst RST_10
    ld a, h
    cpl
    inc de
    jp $bee5


    ccf
    ld de, $479b
    inc hl
    inc c
    pop de
    ld [hl+], a
    jp nc, $c32d

    ldh [c], a
    inc a
    adc [hl]
    ld [hl], a
    cpl
    and h
    db $d3
    rst RST_28
    rra
    inc a
    ld [de], a
    add hl, hl
    and [hl]
    ld [hl], e
    db $e3
    rst RST_18
    ldh a, [c]
    rst RST_38
    ld de, $2ecf
    ld sp, $e2ee
    jr nc, @+$2d

    add h
    ld b, $d7
    ld c, e
    daa
    ld a, b
    and $5a
    and a
    ld a, e
    add a
    add a
    rst RST_20
    add l
    ld a, b
    ldh a, [c]
    sub a
    ld a, [hl]
    sbc h
    sbc a
    ld [hl], a
    adc h
    ld a, d
    ld a, c
    ld a, h
    ld a, c
    and $b4
    ld a, b
    dec l
    add a
    ld e, h
    and l
    inc bc
    rlca
    sub d
    ld a, b
    ld e, h
    sub a
    call nz, $2dd7
    jr jr_15d_532f

    ld b, a
    sub e
    ld b, a

jr_15d_539f:
    cp c
    ld [hl], l
    jr c, jr_15d_541a

    jr c, jr_15d_539f

    rst RST_10
    ld b, d
    add a
    ld a, [hl+]
    ld c, e
    rst RST_30
    ld c, h
    sbc [hl]
    sub a
    ld [hl], c
    add a
    and [hl]
    or l
    inc h
    dec bc
    ld e, c
    ld l, [hl]
    add $ca
    ld l, b
    daa
    db $db
    db $f4
    ld d, h
    sub a
    sbc h
    ld a, b
    ld h, d
    ld l, $45
    db $ec
    adc c
    ld b, c
    ld [hl], c
    jp nz, $8475

    ld d, h
    cp h
    ld [hl], l
    xor c
    ld a, b
    ld [hl], b
    ld l, b
    ld h, [hl]
    sub c
    rlca
    ld a, [bc]
    ld [hl], l
    jp c, $27da

    ld l, b
    push hl
    push bc
    and a
    or l
    cp a
    ld e, h
    dec [hl]
    sub h
    ret c

    ld [hl], h
    db $ec
    ld b, d
    ld l, d
    dec [hl]
    add a
    jp z, Jump_000_2e6d

    ld l, a
    rst RST_28
    sbc h
    inc bc
    ld l, d
    inc h
    ld a, d
    or l
    db $10
    ld bc, $62a5
    add l
    cp a
    ld d, h
    jp hl


    ld a, [hl]
    jp nz, Jump_15d_7ec1

    set 5, e
    ld d, [hl]
    ret c

    ld a, h
    ld e, e
    ld d, e
    db $d3
    or h
    dec e
    ld e, l
    or l
    sub e
    ld l, l
    rst RST_08
    inc [hl]
    ld a, [hl-]
    ld a, c
    rst RST_10
    sub h
    ld [hl+], a
    ld sp, hl
    inc b
    ld c, [hl]
    dec de
    and e

jr_15d_541a:
    sub $dd
    or $39
    ld b, h
    inc a
    rst RST_00
    dec sp
    and l
    and [hl]
    and $86
    ld e, d
    ld bc, $4eb6
    cp [hl]
    or b
    ld [hl], h
    add e
    ld c, l

Call_15d_542f:
    ld c, h
    ld a, d
    ld e, e
    db $f4
    call nz, Call_15d_4c4a
    rst RST_00
    rlca
    dec a
    call nz, $a435
    ld c, b
    ld a, l

Jump_15d_543e:
    or l
    ldh [c], a
    push af
    ld e, $f9
    pop de
    ld b, l
    cp a
    scf
    xor e
    ld d, h
    ld a, [de]
    ld h, l
    jr jr_15d_54a9

    push af
    ld a, $a7
    call z, Call_000_173c
    call c, $b6bd
    ld l, h
    rlc a
    push bc
    or [hl]
    dec e
    dec sp
    ld e, [hl]
    push de
    bit 3, b
    ld d, [hl]
    call c, Call_15d_42f4
    and a
    sbc l
    ld a, b
    ld l, a
    ld l, $44
    pop hl
    cp c
    ld c, l
    ld a, h
    pop bc
    ld [hl], d
    add l
    ld b, h
    cp l
    ld [hl], h
    xor d
    ld e, d
    ld l, a
    ld a, [hl+]
    ld [$ae65], sp
    dec de
    ld [hl], e
    jp c, Jump_000_270b

    ld c, b
    inc [hl]
    call nc, $a5c7
    or c
    ld c, h

jr_15d_5488:
    ld b, h
    sub l
    ret


    ld [hl], e
    db $ec
    ld b, e
    ld e, d
    ld b, h
    add a
    bit 3, [hl]
    ld a, $6e
    xor $8f
    inc d
    ld l, d
    and $04
    ld a, c
    push bc
    ld c, a
    and [hl]
    ld d, c
    add l
    or e
    ld b, l
    jp z, $c27d

    jp nz, $cb7d

jr_15d_54a9:
    db $eb
    ld h, [hl]
    cp c
    ld a, e
    ld e, e
    ld l, a
    ldh [c], a
    or l
    sbc $5c
    or l
    add [hl]
    ld e, l
    ret nz

    dec [hl]
    dec bc
    ld a, b
    db $ec
    ld b, $95
    ld [de], a
    push hl
    ld a, $1b
    sub h
    rst RST_10
    call z, $1917
    ld b, h
    dec sp
    rst RST_20
    ld a, [hl-]
    or l
    sub a
    push hl
    add a
    ld c, d
    jr nz, jr_15d_5488

    dec a
    cp l
    and h
    ld [hl], h
    add e
    ld c, l
    ld c, h
    ld a, d
    ld e, d
    inc [hl]
    db $fc
    inc b
    ld c, c
    ld e, h
    and a
    dec c
    call nz, $9536
    jr z, jr_15d_5562

    push de
    jp nc, $de06

    jp hl


    rst RST_18
    ld b, l
    or c
    ld b, a
    sbc h
    ld d, h
    ld [$d866], a
    ld l, d
    inc [hl]
    ld e, h
    or a
    cp l
    dec hl
    ld b, [hl]
    db $fc
    rst RST_28
    ld c, $b6
    ld a, d
    sub a
    or l
    or [hl]
    rrca
    dec hl
    ld e, l
    and $bb
    ld e, b
    ld h, l
    call c, $5ff3
    or a
    add d
    ld l, c
    ld e, a
    ld l, $53
    pop hl
    xor d
    ld a, $7b
    pop de
    ld [hl], c
    sub h
    ld b, h
    and c
    ld [hl], h
    nop
    inc c
    ld e, c
    ld a, [hl]
    ld l, b
    ld [hl], e
    and c
    ei
    ld [hl], e
    jp c, Jump_15d_471a

    ld c, b
    ld b, e
    db $e3
    rst RST_10
    and l
    and e
    ld c, h
    ld b, h
    sub l
    cp d
    ld [hl], d
    call c, Call_15d_6943
    ld d, d
    add a
    call Call_000_215d
    ld l, l
    db $fd

Jump_15d_553e:
    rst RST_08

Call_15d_553f:
    ld [bc], a
    push af
    ld e, d
    inc h
    ld a, c
    push bc
    ld c, a
    and [hl]
    ld l, l
    add [hl]
    and h
    dec [hl]
    cp h
    ld a, e
    jp Jump_15d_7db4


    cp h
    bit 6, [hl]
    xor d
    ld a, d
    ld l, d
    ld a, h
    ld hl, $deb5
    ld l, d
    push de
    add [hl]
    ld e, h
    jp nz, Jump_000_0500

    db $db

jr_15d_5562:
    ld a, b
    ld [hl], $95
    db $e3
    push de
    ld a, $1a
    and h
    and $cd
    rla
    jp hl


    ld d, e
    ld c, d
    daa
    add hl, sp
    call nc, $f5a6
    add a
    ld c, d
    cpl
    add $3e
    and c
    or e
    ld [hl], e
    add l
    rra
    dec a
    ld h, $0a
    ld e, d
    inc [hl]
    call nz, $5b49
    or a
    db $ed
    call nz, $a535
    jp hl


    ld a, e
    call nc, Call_000_15f2
    rst RST_38
    reti


    rst RST_28
    ld d, h
    cp a
    ld d, [hl]
    sbc l
    ld d, e
    ld [$d875], a
    ld l, d
    ld b, h
    ld e, e
    rst RST_00
    cp h
    inc b
    dec bc
    ld b, [hl]
    db $eb
    call $6ab7
    sub a
    or [hl]
    and a
    jp nz, Jump_15d_5dfb

    or $ad
    ld c, b
    ld [hl], h
    call c, $5d13
    rst RST_00
    add e
    ld e, c
    ld l, l
    dec a
    ld d, e
    pop hl
    xor d
    ld c, [hl]
    ld a, e
    ret nc

    ld a, l
    sub l
    dec c
    inc bc
    and d
    ld [hl], e
    sbc l
    ld a, [hl-]
    ld a, [hl]
    ld e, b
    ld [hl], e
    or b
    db $ec
    ld [hl], c
    jp c, Jump_15d_571a

    jr z, jr_15d_5623

    ld [de], a
    and $b5
    and e
    ld c, h
    ld b, e
    and l
    xor e
    ld a, a
    call c, Call_15d_5944
    ld l, l
    sub a
    and d
    ld c, a
    cp $02
    ld e, [hl]
    dec c
    add e
    push af
    ld c, e
    dec b
    ld l, c
    push de
    ld c, l
    and a
    ld e, h
    add a
    sub l
    dec [hl]
    cp h
    ld a, e
    jp Jump_15d_6db5


    cp h
    call z, $ab75
    ld l, e
    ld e, e
    ld l, l
    cpl
    call nz, Call_15d_5bee
    call nc, Call_000_07c6
    ld c, l
    jp nz, $dc35

    ld l, b
    ld d, h
    and l
    ldh [c], a
    push hl
    dec a
    ld a, [de]
    or e
    or $cd
    daa
    jp z, $3a44

    ld [hl], $49
    db $e3
    or [hl]
    push hl
    add a
    dec hl
    ld l, $c7
    db $fd
    cp [hl]

jr_15d_5623:
    and l
    ld h, e
    jp nc, $f206

    ld de, $4b6b
    inc sp
    push bc
    ld a, [de]
    ld e, d
    rst RST_00
    db $dd
    call nc, $a634
    ret


    ld a, e
    inc d
    pop hl
    dec h
    rst RST_28
    reti


    ld e, $53
    rst RST_08
    ld d, [hl]
    add d
    ld d, e
    db $db
    ld h, l
    reti


    ld e, d
    ld d, d
    rra
    ld a, [bc]
    rst RST_20
    xor l
    dec sp
    ld d, l
    db $eb
    call c, Call_15d_6ac6
    or [hl]
    or l
    or [hl]
    db $d3
    call c, Call_000_155c
    cp [hl]
    jr c, jr_15d_56ce

    call c, Call_15d_5c23
    sub $85
    ld c, d
    ld e, [hl]
    ld l, $52
    pop hl
    xor e
    ld hl, $e86b
    ld [bc], a
    ld a, h
    and h
    ld b, e
    and h
    ld h, e
    sbc a
    dec hl
    ld h, c
    ld c, c
    ld a, a
    or d
    db $dd
    ld h, d
    db $db
    ld a, [$3856]
    ld l, l
    ld a, $25
    call nz, Call_000_3cb3
    ld d, c
    and l
    xor l
    ld a, h
    db $dd
    ld b, e
    ld c, d
    ld l, h
    ret c

    rlca
    or d
    jr nc, jr_15d_568f

    ld e, [hl]
    db $fd

jr_15d_568f:
    sub d
    push hl
    dec sp
    dec h
    ld l, c
    push hl
    dec a
    or [hl]
    ld e, h
    sub [hl]
    sub [hl]
    push af
    and c
    ld a, d
    jp nc, Jump_15d_5fb5

    cp l
    call $ab65
    ld l, h
    ld e, e
    ld l, h
    dec a

Jump_15d_56a8:
    call nc, Call_000_0101
    ld e, e
    ldh [c], a
    sub a
    dec l
    jp $ce25


    ld e, c
    ld d, d
    and l
    ldh a, [c]
    push hl
    ld l, $fa
    jp nz, $bf16

    ld h, $cb
    ld b, e
    dec sp
    ld [hl], $29
    ld [hl+], a
    push bc
    inc hl
    and a
    db $db
    ld l, $d6
    dec c
    db $f4
    ld bc, $52b5

jr_15d_56ce:
    sub l
    db $e3
    ldh [c], a
    ld e, e
    ld c, e
    ld b, d
    call nc, Call_15d_5a1b
    sub $dd
    db $e3
    inc [hl]
    and [hl]
    jp z, $337a

    rst RST_38
    dec h
    pop de
    reti


    ld a, $52
    pop bc
    ld d, l
    sub d
    ld b, e
    call c, $1264
    ld a, [bc]
    ld e, d
    ld d, d
    ld e, d
    ld [hl], $bd
    dec hl
    ld d, l
    call c, $d6dc
    ld c, [hl]
    cp $fe
    cp $9d
    inc hl
    inc hl
    dec b
    ld a, b
    ldh [c], a
    inc de
    and $6d
    adc l
    inc de
    rst RST_20
    call z, $fd78
    ld d, a
    db $fd
    inc hl
    inc c
    sbc h
    ld h, [hl]
    add e
    push hl
    ld a, b
    ld h, l
    ret


    sub $6d
    jr c, jr_15d_575e

    add a

Jump_15d_571a:
    bit 0, a
    ld a, $fd
    add hl, hl
    rst RST_30
    add c
    inc de
    daa
    ld b, b
    ret c

    ld l, $57
    sbc h
    ld h, l
    sbc l
    ld h, [hl]
    ret c

    ld h, l
    inc d
    ld [$d77c], sp
    add hl, de

Jump_15d_5732:
    rla
    rst RST_18
    ei
    sub a
    ld e, e
    sub h
    rst RST_10
    ld l, l
    add a
    reti


    scf
    call Call_000_397d
    rst RST_00
    ldh a, [c]
    cp c
    daa
    ld l, d
    xor l
    ld [hl], d
    sub a
    sub [hl]
    ld e, b
    ld [hl], h
    ld l, $ee
    cp $05
    add hl, bc
    ldh [c], a
    ld sp, $563f
    sbc [hl]
    ld de, $662f
    ret z

    ld bc, $7b2f
    rst RST_10
    add c

jr_15d_575e:
    push de
    ld h, d
    xor $c9
    sub $58
    ld c, [hl]
    ld h, l
    sub [hl]
    ld e, e
    sub b
    ld h, [hl]
    jp Jump_15d_4985


    ld a, e
    or h
    ld hl, $d00f
    jp nc, $6992

    ld de, $7332
    db $fc
    sub d
    push hl
    ld l, c
    sub $59
    and $6c
    add a
    ld c, h
    sub a
    and b
    ld a, [hl]
    sub e
    ld l, [hl]
    ldh a, [$ffba]
    ld [hl], e
    cp c
    ld e, l
    ld [hl], l
    ret c

    ld a, l
    and e
    ld h, $0a
    rst RST_10
    jp $7d9d


    ld a, [hl-]
    and e
    ld [hl], l
    xor d
    rst RST_20

Call_15d_579b:
    ld a, [bc]
    ld a, c
    ld h, d
    sub a
    ld [hl-], a
    xor $ef
    xor $90
    inc hl
    inc de
    push af
    ld l, c
    rst RST_28
    ld [de], a
    or $5c
    sbc [hl]
    ld [de], a
    rlca
    cp l
    ld l, b
    di
    dec c
    ld d, [hl]
    db $fd
    inc c
    sbc [hl]
    ld h, h
    sub h

Jump_15d_57b9:
    sub $59
    ld h, h
    cp d

Call_15d_57bd:
    or $5d
    jr z, jr_15d_5824

    sub a
    cp h
    scf
    ld e, $fd
    add hl, hl
    dec [hl]
    sub e
    ld [hl+], a
    scf
    db $10
    ret


    ld a, $56
    sbc l
    ld h, h
    sub c
    ld de, $c905
    ld h, h
    ret


    ld a, e
    ld b, $09
    ld b, [hl]
    rst RST_18
    dec bc
    or a
    dec bc
    and h
    rst RST_10
    ld c, l
    sub a
    jp z, $a237

    ld a, h
    add hl, sp
    rst RST_20
    pop de
    cp d
    daa
    ld c, e
    xor [hl]
    ld a, [hl]
    and a
    sub [hl]
    ld a, [de]
    ld [hl], c
    add hl, de
    ld c, $ee
    rst RST_38
    jp c, $3f01

    ld a, $55
    xor [hl]
    pop af
    cpl
    ld d, l
    jp z, Jump_000_21ef

    ld a, d
    dec b
    sub e
    push de
    ld d, c
    rst RST_28
    jp z, Jump_15d_4ae5

    ld l, $55
    and l
    ld c, h
    xor a
    ld d, l
    jp nc, Jump_000_0595

    ld a, [bc]
    ld a, d
    call nz, $ef62
    jp nc, Jump_15d_5a94

    ld de, $7e23
    db $fc
    and c
    push hl
    ld e, d

jr_15d_5824:
    sub $3a
    push hl
    ld e, h
    and [hl]
    inc a
    and a
    and d
    ld d, c
    and e
    ld d, b
    pop af
    cp h
    ld h, d
    cp e
    ld a, $64
    ld c, $0a
    ld l, h
    or e
    ld l, e
    ld d, $d2
    xor [hl]
    ld l, [hl]
    dec de
    or d
    ld h, h
    cp e
    rst RST_20
    bit 7, c
    ld l, [hl]
    or [hl]
    rra
    rst RST_28
    rst RST_28
    db $fd
    and c
    inc hl
    inc de
    push hl
    ld c, d
    nop
    ld [de], a
    push af
    ld c, l
    xor a
    ldh a, [c]
    ld sp, hl
    ld b, $b1
    ld c, d
    ld l, $45
    ld e, $0c
    cp l
    ld d, e
    and h
    push de
    ld c, d
    ld h, d
    set 6, l
    ld c, l
    add hl, hl
    ld l, a
    or [hl]
    cp h
    ld b, l
    ld l, $0e
    ld a, [de]
    ld b, e
    and e
    ld [de], a
    ld [hl], $f0
    jp z, Jump_15d_543e

    db $ed
    rrca
    ld d, e
    and d
    ld d, l
    jp z, $cb54

    ld l, d
    dec [hl]
    ld a, [de]
    ld b, h
    rrca
    dec de
    sub $eb
    jp $3de6


    and [hl]
    call z, $b226
    ld e, [hl]
    ld a, [hl+]
    ld d, $d2
    cp e
    ld [hl], $3b
    adc $6d
    add $e4
    ld b, $ec
    ld l, [hl]
    cp $fe
    rst RST_38
    jp c, $3222

    cpl
    ld b, h
    cp a
    pop af
    ld de, $be53
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
    cp $2e
    nop
    nop
    nop
    ld c, $2e
    dec l
    ld h, [hl]
    adc $cf
    rst RST_18
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    ldh [c], a
    adc d
    ld b, e
    ld b, h
    rst RST_20
    ld [hl], d
    dec e
    db $ed
    xor $ee
    xor $fe
    nop
    halt
    db $dd
    call $dedd
    rst RST_18
    jp nc, Jump_000_09bf

    ld d, d
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    adc e
    ld b, e
    inc [hl]
    rst RST_30
    ld a, a
    dec e
    db $ed
    xor $ee
    rst RST_28
    pop hl
    push de
    ld [hl], d
    db $ec
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    adc d
    ld b, e
    inc sp
    db $d3
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $e3
    adc e

Jump_15d_5907:
    ld b, e
    inc [hl]
    rlca
    ld [hl], b
    dec e
    db $ed
    xor $ee
    rst RST_28
    jp nc, Jump_15d_7bd7

    db $ec
    call c, $eded
    db $fd
    dec hl
    adc a
    inc h
    inc sp
    inc hl
    inc hl
    ld [de], a
    pop af
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    di
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $3720
    ld e, l
    sbc $de
    rst RST_10
    ld c, h
    call $ddcd
    db $ed
    dec c
    add hl, hl
    sub h
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    ld hl, sp+$03
    xor c
    ld b, e

Call_15d_5944:
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $4d37
    db $ed
    db $ec
    ld b, a
    db $dd
    call $dddd
    xor $ee
    ld hl, sp-$2d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $e212
    cp e
    ld [hl-], a
    push hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $7c17
    db $dd
    rst RST_08
    sbc e
    ld hl, $e522
    ld l, l
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld sp, hl
    ld bc, $1611
    ld a, $ed
    xor $9e
    ld [hl+], a
    ld [hl+], a
    rla
    ld a, $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    jp z, $3222

    ld [hl-], a
    ld hl, $1122
    rla
    jr c, jr_15d_59b1

    dec c
    dec bc
    sub d
    inc hl
    ld hl, $2f37
    sbc $ee
    xor $ef
    rst RST_38

jr_15d_59b1:
    ldh [rIE], a
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    ret


    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, h
    inc e
    add hl, hl
    adc $03
    ld [hl-], a
    ld a, $67
    rst RST_08
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    ldh a, [c]
    ret


    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld c, l
    db $ed
    add sp, -$2e
    ld sp, $2d3f
    inc b
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    ret


    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    rst RST_20
    ld e, l
    sbc $a8
    ld b, c
    ld [hl-], a
    inc d
    ld [hl], e
    db $fd
    db $ed
    jr jr_15d_5a16

    xor $fe
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    ret c

    inc sp
    inc sp

jr_15d_5a16:
    ld [hl-], a
    inc hl
    inc de
    ldh a, [c]
    rst RST_20

Call_15d_5a1b:
    ld l, h
    db $ec
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp b
    ld b, d
    ld b, d
    db $dd
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    inc de
    jr nz, @+$12

    stop
    ld bc, $23e8
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    xor $ee
    rst RST_18
    xor $e1
    ld [hl], e
    db $ec
    add sp, -$6d
    inc hl
    inc hl
    db $f4
    sbc d
    ld d, d
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    cp $01
    ld [de], a
    ld de, $1111
    ld de, $f3f8
    inc sp

jr_15d_5a52:
    ld sp, $de76
    rst RST_18
    rst RST_18
    jp nc, Jump_15d_7dd5

    call c, $dedd
    sbc $ee
    xor $8c
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0000
    db $10
    db $10
    jr jr_15d_5a52

    inc sp
    ld sp, $ef76
    sbc $d0
    jp nc, Jump_15d_5cd7

    db $ec
    db $dd
    db $ed
    db $ed
    db $fd
    dec hl
    add e
    inc h
    ld b, e
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1120
    ld de, $1f10
    nop
    add hl, bc
    jp Jump_000_2333


    inc hl
    ld [de], a
    ld [de], a
    push af
    ld a, l

Jump_15d_5a94:
    rst RST_30
    db $fc
    call z, $dddd
    db $ed
    db $fd
    add hl, hl
    and h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    db $10
    rra
    add hl, hl
    call nz, $e623
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld a, l
    ld b, a
    cp l
    call $ddce
    xor $ee
    add sp, -$2d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1f1f
    ld a, [hl+]
    or h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld bc, $7e03
    ld h, h
    call $ddcd
    db $dd
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    stop
    rra
    rra
    rra
    ld a, [hl+]
    jp $2323


    ld [de], a
    ld [hl+], a
    ld [de], a
    di
    ld a, l
    ld [$220f], a
    ld [de], a
    rlca
    ld c, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    ld a, [hl+]
    or h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $7b22
    sub d
    ld [hl+], a
    cpl
    ld [$1e07], sp
    sbc $de
    xor $ee
    rst RST_28
    cp $ff
    rrca
    rrca
    ldh a, [rIF]
    rra
    rra
    rra
    ld e, $3a
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld a, d
    jp Jump_000_1eff


    ld h, [hl]
    adc $dd
    add hl, de
    rrca
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    rra
    dec hl
    and h
    inc de
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld a, c
    ret nc

    ld de, $7421
    sbc $de
    sbc $ee
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    db $10
    rra
    rra
    dec hl
    and e
    inc hl
    inc sp
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc de
    ld c, d
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], b
    db $ed
    sbc $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rrca
    rra
    rra
    rra
    rra
    rra
    dec hl
    and e
    inc hl
    inc hl
    inc sp
    ld [hl+], a
    pop af
    ld [bc], a
    xor $11
    ld [de], a
    and $5e
    sbc $df
    cp c
    ld hl, $2231
    ld hl, $1121

jr_15d_5b90:
    jr nz, jr_15d_5ba3

    nop
    nop
    rra
    db $10
    rra
    rra
    inc l
    and d
    inc hl
    ld [hl+], a
    scf
    rra
    xor $e1
    ld a, [hl]
    db $dd
    db $dd

jr_15d_5ba3:
    sbc $ee
    pop de
    pop hl
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    sub $74
    db $ec
    call c, $0d24
    db $ed
    db $fc
    xor a
    ld [de], a
    ld [hl+], a
    ld h, $3f
    xor $d4
    ld l, l
    db $ed
    db $dd
    xor $ee
    cp $fe
    sub c
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    jr jr_15d_5b90

    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $3321
    ld l, $f1
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld d, $1e
    rst RST_28
    push hl
    dec a
    db $ed
    xor $ed
    cp $fe
    inc c
    and d
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $0111
    nop

Call_15d_5bee:
    nop
    nop
    rra
    ld e, $be
    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $2f21
    ld h, $53
    db $dd
    db $dd
    db $ed
    xor $ee
    ld a, [bc]
    jp nz, $2222

    ld [hl+], a
    ld de, $1112
    ld de, $1011
    db $10
    db $10
    ld bc, $1f00
    and c
    ld [hl+], a
    ld sp, $2022
    ld l, $18
    dec b
    inc [hl]
    sbc $ce
    sbc $df
    xor $e9
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Call_15d_5c23:
    ld hl, $2011
    ld de, $1122
    rst RST_38
    rrca
    rrca
    ldh a, [rIF]
    cp a
    ld hl, $2122
    cpl
    ld l, $62
    inc [hl]
    sbc $22
    ld c, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    ld bc, $0100
    pop af
    cp [hl]
    ld [hl+], a

Jump_15d_5c4e:
    ld [hl+], a
    ld hl, $2e20
    and c
    ld b, [hl]
    pop hl
    or $2e
    db $ed
    ld d, $0e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    ldh a, [rSB]
    pop af
    pop af
    ld bc, $bef1
    ld [hl+], a
    ld [hl+], a
    ld hl, $3c2f
    or c
    ld b, [hl]
    ldh [$ff36], a
    rst RST_18
    sbc $ee
    xor $fe
    ld [$ff0f], sp
    ldh a, [c]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    adc $21
    ld hl, $2f20
    dec hl
    pop hl
    dec [hl]
    rra
    ld b, h
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    adc $11
    ld [hl+], a
    ld de, $fb12
    ld bc, $1135
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [rIE]
    rrca
    nop
    pop af
    db $fc
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    adc $12
    ld hl, $1221
    db $db
    ld sp, $0335
    ld e, [hl]
    cp $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]

Jump_15d_5cd7:
    nop
    nop
    rrca
    nop
    ld bc, $01ff
    pop af
    ldh a, [rNR10]
    pop af
    xor $f1
    ld de, $1111
    adc $21
    inc h
    db $f4
    ld a, $fe
    cp $ff
    cp $0f
    cp $cf
    ld bc, $1121
    ld hl, $0111
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $11ed
    ld [de], a
    ld [bc], a
    ld sp, $fe40
    xor $ef
    rst RST_38
    ldh [$fff0], a
    call $2121
    ld hl, $1111
    ld de, $1010
    nop
    stop
    ld bc, $f1f1
    pop af
    pop af
    xor $f9
    nop
    ld de, $3111
    ld [hl], a
    call z, $ddcd
    db $ed
    xor $ee
    sbc $ff
    nop
    pop af
    nop
    db $10
    db $10
    ld bc, $0101
    ld bc, $1000
    db $10
    db $10
    ld bc, $f101
    nop
    ld bc, $fe00
    ld [bc], a
    cpl
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld c, $e1
    ld bc, $1011
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ret c

    inc bc
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld de, $0a11
    nop
    rrca
    nop
    rrca
    dec e
    pop af
    ld bc, $0101
    pop af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    nop
    nop
    ld bc, $21f2
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld bc, $f1f1
    pop af
    rrca
    rra
    nop
    rra
    ld bc, $01f1
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    rrca
    rra
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop

Call_15d_5db5:
    nop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    ld bc, $f0f1
    nop
    nop
    rra
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
    ld bc, $ff31
    rst RST_38
    rst RST_28
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rra
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
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    rrca
    rra
    rra
    rra
    stop
    nop
    nop

Jump_15d_5dfb:
    pop af
    nop
    ld bc, $00f0
    rrca
    rra
    nop
    rrca
    rra
    ld bc, $2d0e
    halt
    adc $ce
    sbc $de
    xor $ef
    cp $ff
    rst RST_38
    rrca
    nop
    pop af
    pop af
    nop
    ld bc, $1000
    stop
    db $10
    ld bc, $0100
    nop
    rra
    stop
    ld bc, $fc00
    nop
    nop
    stop
    nop
    nop
    ld bc, $f1f1
    pop af
    nop
    db $10
    rra
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
    ld bc, $1ff0
    rra
    rra
    rra
    db $10
    pop af
    nop
    ld bc, $0000
    ldh a, [$ff1f]
    stop
    nop
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld bc, $0100
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    rrca
    rst RST_38
    rrca
    rra
    ld bc, $f1f1
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
    rst RST_38
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    nop
    ld bc, $0000
    nop
    nop
    rrca
    stop
    nop
    pop af
    nop
    rrca
    rra
    rra
    stop
    nop
    nop
    pop af
    rrca
    rra
    ld bc, $100f
    nop
    ldh a, [$ff1f]
    nop
    nop
    nop
    ld bc, $00f0
    nop
    nop
    nop
    nop

Call_15d_5eba:
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc b
    ld b, e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    jr nc, jr_15d_5f02

    add hl, sp
    ld c, $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    sbc l
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $562e
    xor $de
    xor $14
    rrca
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    rrca
    rra
    stop
    nop
    rrca
    ld e, $9f
    inc hl
    ld [hl-], a

jr_15d_5f02:
    ld [hl-], a
    ld hl, $2f21
    ld h, [hl]
    sbc $dd
    xor $ee
    xor $ef
    dec b
    rrca
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    rrca
    rra
    nop
    nop
    nop
    rra
    rra
    ld e, $2c
    sub e
    inc hl
    ld [hl-], a
    ld [hl-], a
    inc h
    ld de, $7311
    db $ed
    sbc $ee
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rrca
    rrca
    nop
    nop
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    ld l, $2a
    and h
    inc hl

jr_15d_5f3d:
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc d
    ld [hl], d
    db $ed
    sbc $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    db $fd
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    jr jr_15d_5f3d

    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc de
    push hl
    ld a, l
    db $ed
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    nop
    nop
    nop
    db $fd
    nop
    pop af
    nop
    pop af
    ldh a, [c]
    jp c, Jump_000_24d9

    ld b, e
    inc [hl]
    ld [hl], l
    ldh [c], a
    ld h, [hl]
    inc l
    call z, $dddd
    sbc $ed
    cp $fe
    cp $0f
    ld c, $2b
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld hl, sp+$02
    db $e3
    cp e
    xor h
    ld b, e
    ld b, h
    rla
    ld a, l
    xor $e6
    dec l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    rra
    ld de, $8ab9
    inc b
    ld b, h

Jump_15d_5fb5:
    ld b, d
    ld d, a
    ld c, a
    xor $26
    xor $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp c
    inc sp
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    ld hl, $b721
    cpl
    rst RST_28
    push hl
    ccf
    inc c
    db $fd
    db $ed
    add hl, bc
    or d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    ld e, $2d
    dec [hl]
    pop de
    rst RST_28
    and $2e
    sbc $d1
    ldh a, [$ff09]
    ld [hl-], a
    ld [hl-], a
    ld sp, $2222
    ld de, $1121
    ld de, $1011
    db $10
    stop
    nop
    nop
    nop
    nop
    pop af
    pop af
    di
    ld c, [hl]
    cp $fd
    scf
    db $dd
    sbc $dd
    adc h
    inc hl
    ld [hl-], a
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld hl, $1211
    ld bc, $0101
    ld bc, $0f21
    rrca
    rst RST_38
    rrca
    rrca
    rra
    ld e, $36
    or c
    xor $ef
    rst RST_38
    cp $0f
    add hl, de
    ld b, e
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld c, e
    inc c
    db $dd
    db $ed
    db $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $2e
    ld a, l
    or d
    ldh [$ffe1], a
    pop hl
    ldh [c], a
    call nc, Call_15d_7f9b
    ld [hl+], a
    cp c
    ld b, d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $1111
    ld de, $1011
    ld bc, $f1f1
    pop af
    ldh [c], a
    sub $78
    db $fd
    ld e, $0f
    rst RST_38
    rst RST_38
    cp $85
    ld l, [hl]
    cpl
    ld de, $0011
    ld de, $0100
    ld [hl-], a
    rst RST_38
    rst RST_28
    rst RST_38
    dec b
    ld bc, $f1ff
    ldh [c], a
    db $e4
    ld [hl], d
    db $ed
    adc $c8
    xor e
    ld b, d
    ld b, e
    ld [hl], a
    xor $ee
    xor $f6
    dec l
    db $ed
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    nop
    ld bc, $01f6
    pop af
    ldh a, [c]
    ldh [c], a
    db $e3
    adc h
    cp l
    ld b, h
    scf
    ld [hl], d
    dec a
    ld e, $fd
    ld b, [hl]
    sbc $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    rra
    rst RST_38
    ld c, $2b
    add h
    and e
    ld b, e
    ld h, a
    ld d, c
    cp $fe
    dec c
    ld d, l
    sbc $de
    sbc $ee
    xor $ef
    rst RST_38
    ldh [rIE], a
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    ld hl, sp-$01
    sbc h
    inc b
    ld b, e
    ld [hl], a
    pop de
    rst RST_28
    xor $0e
    ld d, h
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2d
    ld h, a
    adc $ce
    sbc $de
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc d
    ld c, l
    or l
    rst RST_30
    ld [hl], d
    reti


    inc c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, a
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    db $e3
    ld a, [hl]
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $1f
    cp $2e
    inc l
    and c
    ld c, d
    sub l
    ld d, a
    ld b, d
    ld [de], a
    ld de, $0c11
    inc bc
    ld b, c
    xor $ee
    cp $fe
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
    nop
    nop
    rrca
    nop
    dec bc
    ldh a, [c]
    ld hl, $5221
    ld a, [hl+]
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld a, [$1201]
    ld bc, $0111
    nop
    nop
    rra
    rra
    rra
    nop
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld h, l
    sbc $ca
    ldh a, [$fff1]
    ldh a, [c]
    ld d, d
    cp c
    ld [hl+], a
    ld sp, $2122
    ld hl, $1121
    cp $01
    db $10
    ld bc, $0001
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    sbc $bb
    cp $22
    ldh a, [c]
    ld e, l
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0101
    nop
    stop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    rlca
    dec a
    sbc $bc
    cp $1f
    ld e, $3a
    and h
    inc hl
    ld b, l
    ld hl, $01f1
    ldh a, [rP1]
    rrca
    nop
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
    ld [bc], a
    ld [hl], a
    call $bccc
    rst RST_28
    ldh [$ffe2], a
    jp z, Jump_000_3112

    ld d, h
    pop hl
    pop af
    ldh a, [rP1]
    nop
    ld bc, $0100
    nop
    nop
    stop
    ld bc, $fef1
    ld bc, $f1f1
    db $f4
    ld l, [hl]
    db $ed
    db $ed
    or c
    ldh a, [$fff0]
    rrca
    xor l
    ld [hl-], a
    ld sp, $1152
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0701
    dec l
    db $ed
    inc c
    ret nz

    pop af
    nop
    nop
    nop
    nop
    ld bc, $ef42
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $f1f1
    db $e3
    xor e
    ld [hl-], a
    inc sp
    push hl
    inc bc
    ld l, a
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    db $e3
    ld c, [hl]
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    inc l
    and d
    inc hl
    ld [hl+], a
    ld [hl], $10

Call_15d_6224:
    rst RST_38
    dec c
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld a, $fe
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    rra
    add hl, bc
    db $e3
    ld [hl-], a
    ld sp, $e163
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    inc b
    ld bc, $1ef4
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    nop
    ld bc, $f1f1
    pop af
    db $e3
    xor e
    ld [hl-], a
    inc sp
    or $5c
    ld e, $0f
    rst RST_30
    ld e, h
    call c, $e3ed
    db $ed
    rrca
    ld c, $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ret z

    inc h
    ld b, e
    ld [hl-], a
    ld sp, $2122
    jr nz, jr_15d_62a5

    and d
    inc hl
    inc hl
    scf
    db $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_28
    inc bc
    nop
    ldh a, [$fff0]
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    push bc
    ld [hl], e
    dec e
    ld h, e
    call $eedd
    rst RST_18
    rst RST_28
    pop hl
    ret


    ld d, d
    ccf
    ld a, [hl-]
    and h

jr_15d_62a5:
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld sp, hl
    ld bc, $1121
    ld hl, $1f10
    rra
    rra
    dec l
    ld h, l
    sbc $dd
    xor $ed
    rst RST_18
    pop hl
    reti


    inc [hl]
    ld sp, $2122
    ld hl, $1111
    ld de, $f211
    ccf
    cp $ff
    rrca
    rst RST_38
    inc bc
    rrca
    nop
    pop af
    pop af
    pop af
    di
    ld l, [hl]
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    xor l
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1011
    db $10
    db $10
    stop
    nop
    nop

Jump_15d_62e7:
    ld bc, $00f0
    nop
    inc bc
    nop
    pop af
    or $3d
    db $ed
    cp $ee
    cp $fe
    dec hl
    or d
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $2f21
    ld l, $76
    call $dece
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2e
    ld d, l
    jr jr_15d_631d

    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    jp c, Jump_000_3212

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld sp, $f000

jr_15d_631d:
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    ld d, c
    cp $ee
    xor $05
    rrca
    rst RST_38
    rst RST_38
    cp l
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    stop
    ld bc, $00f1
    nop
    ldh a, [rP1]
    ld bc, $f1f1
    push af
    ld a, $ed
    cp $ef
    cp $ff
    inc e
    reti


    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $f212
    ld d, c
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    pop af
    pop af
    ldh a, [c]
    swap d
    ld [hl+], a
    inc d
    ld e, a
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    pop af
    rrca
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    db $10
    rra
    ld e, $c0
    ld [de], a
    ld [hl+], a
    dec d
    rrca
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    rrca
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
    rra
    rra
    inc e
    pop hl
    ld hl, $4321
    ldh a, [$ffef]
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    rst RST_38
    nop
    nop
    rrca
    nop
    rst RST_38
    nop
    pop af
    ldh a, [$ff1f]
    rra
    nop
    nop
    ld bc, $f1f1
    pop af
    call c, $2221
    inc de
    ld b, b
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    stop
    cp $00
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rst RST_28
    nop
    cpl
    ld hl, $9538
    inc h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f001
    nop
    ldh a, [rIF]
    rrca
    nop
    ldh a, [$ff09]
    nop
    ldh a, [rIF]
    rra
    ld c, $e0
    db $10
    db $10
    ld [hl+], a
    db $10
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    ldh a, [$ff0d]
    ld bc, $1111
    ld de, $0001
    stop
    rrca
    nop
    rrca
    ld [hl+], a
    rrca
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    rra
    rra
    stop
    ldh a, [rSB]
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $f1f1
    pop af
    nop
    nop
    ld bc, $1f0f
    stop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
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
    rst RST_38
    nop
    nop
    nop
    rrca
    rra
    stop
    pop af
    nop
    nop
    nop

jr_15d_6483:
    rrca
    rra
    stop
    nop
    pop af
    pop af
    nop
    rrca
    stop
    nop
    nop
    pop af
    pop af
    nop
    rrca
    rra
    rra
    db $10
    pop af
    cp $01
    pop af
    nop
    rrca
    rra
    nop
    rra
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    rra
    stop
    pop af
    pop af
    pop af
    rrca
    rra
    db $10
    rra
    rra
    stop
    nop
    rra
    ld e, $2d
    ld [hl], a
    sbc $cd
    adc $dd
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    jr z, jr_15d_6483

    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld bc, $0700
    rrca
    rra
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    pop af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
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
    rrca
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $d8f1
    or h
    inc [hl]
    inc sp
    inc sp
    inc de
    inc de
    rst RST_10
    ld [hl], b
    db $ec
    db $ec
    db $ed
    db $ed
    cp $ee

jr_15d_653b:
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    ld bc, $00f1
    nop
    db $10
    ld bc, $b4e8
    inc [hl]
    inc sp

Call_15d_654e:
    inc sp
    inc de
    inc de
    rst RST_10
    ld a, a
    db $ec
    db $ec
    db $ed
    xor $ee
    xor $ef
    cp $ff
    rrca
    ldh a, [$fffc]
    nop
    pop af
    ldh a, [$ff1f]
    stop
    nop
    rra
    db $10
    ld hl, sp-$4d
    dec [hl]
    ld b, e
    ld [hl-], a
    inc de
    di
    rst RST_10
    ld a, l
    db $ec
    db $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ld sp, hl
    nop
    nop
    rra
    rra
    rra
    rra
    jr z, jr_15d_653b

    ld b, e
    ld c, a
    ld [hl], a
    nop
    sbc $de
    xor $ee
    rst RST_28

jr_15d_6591:
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    sub $7c
    db $ec
    db $ed
    db $ed
    ld a, [bc]
    ld c, $fe
    cp $18
    or e
    inc sp
    ld c, a
    ld [hl], a
    ld bc, $dede
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    jr jr_15d_6591

    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld [bc], a
    ld [$43b4], sp
    ld b, b
    ld [hl], a
    rst RST_38
    sbc $de
    xor $ee
    cp $fe
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    rrca
    rra
    rra
    ld e, $38
    and l
    inc h
    push de
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc b
    ld [hl], h
    db $fd
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rra
    rra
    rra
    rra
    ld l, $38
    and h
    inc [hl]
    inc sp
    inc hl
    inc hl
    or $02
    inc d
    ld [hl], l
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, $ff1f
    rrca
    rra
    ld e, $2e
    add hl, sp
    sub l
    inc h
    inc hl
    inc hl
    inc hl
    ld [de], a
    inc de
    ld [hl], l
    ld b, l
    dec c
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    rra
    ld l, $3a
    sub h
    inc h
    inc hl

Jump_15d_663d:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], h
    db $dd
    db $ed
    xor $12
    rrca
    rst RST_28
    rst RST_28
    ldh [$ff8a], a
    ld b, e
    inc [hl]
    rla
    ld [hl], d
    dec e
    db $ed
    db $ed
    cp $ee
    cp $fe
    ld e, $2b
    sub h
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $de74
    db $dd
    xor $ee
    xor $0e
    ld a, [bc]
    dec bc
    adc l
    inc [hl]
    inc [hl]
    scf
    ld a, l
    sbc $de
    db $ed
    xor $fe
    cp $1e
    ld e, $2b
    and d
    inc sp
    ld [hl+], a
    ccf
    ld d, a
    sbc $ed
    ld [hl], d
    call $dedd
    db $ed
    db $fd
    dec l
    jr c, @-$6a

    ld b, e
    adc $0e
    ld [hl], a
    ld a, [hl-]
    and d
    ldh a, [c]
    ld [bc], a
    ld bc, $1111
    rra
    rra
    inc l
    sub e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], h
    ld h, e
    call z, $cedd
    sbc $de
    cp $e8
    or d
    ld b, d
    ld c, a
    ld [hl], a
    rra
    ld [hl+], a
    rrca
    reti


    jp nz, $2222

    ld hl, $2f21
    inc l
    sub h
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $742f
    sbc $de
    sbc $f1
    rst RST_28
    jp nc, $f2b8

    ld b, e
    inc h
    halt
    db $ed
    db $ed
    xor $ee
    dec c
    rrca
    rst RST_28
    cp $ff
    rrca
    dec e
    sub d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $652f
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    ret z

    db $e3
    ld b, e
    inc sp
    ld [hl-], a
    ldh a, [c]
    ld bc, $2e22
    sub e
    inc hl
    inc sp

Call_15d_66f1:
    rla
    ld c, [hl]
    xor $ee
    xor $fe
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    halt
    db $dd
    call $dedd
    ret nc

    db $d3
    adc c
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $c02f
    inc bc

Jump_15d_670d:
    inc sp
    inc hl

Jump_15d_670f:
    daa
    ld c, [hl]
    xor $f1
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    push de
    ld [hl], d
    db $dd
    call c, $eeed
    rst RST_18
    ldh [$ff8b], a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $33ae
    inc hl
    db $ed
    ld b, $5d
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $eddd
    db $ed
    db $fd
    inc e
    adc [hl]
    inc hl
    inc sp

Jump_15d_6742:
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    xor [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, $0e
    ld d, [hl]
    sbc $de
    xor $ee
    rst RST_28
    rst RST_30
    ld e, l
    call c, Call_15d_6dd0
    call c, $28dc
    sub e
    inc h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    xor l
    inc [hl]
    ld b, c
    ld hl, $2f21
    ld l, $45
    cp $1d
    ld c, $ee
    cp $1d
    ld d, a
    db $fd
    call $dede
    db $ed
    cp $f8
    or h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    cp h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

Call_15d_6788:
    ld de, $452f
    rst RST_38
    db $ed
    cp $fd

jr_15d_678f:
    inc de
    dec c
    halt
    call $ddcd
    sbc $ee
    xor $e9
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    cp h
    ld [hl-], a
    ld sp, $2222
    jr nz, jr_15d_67d7

    ld [hl], $ee
    xor $ee
    rst RST_28
    xor $8c
    inc h
    pop de
    inc bc
    rla
    ld a, [hl]
    db $ed

Jump_15d_67b5:
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rrca
    ldh a, [$fff0]
    pop af
    cp l
    ld hl, $2231
    ld hl, $2f11
    dec [hl]
    ld e, $ee
    cp $fe
    dec hl
    add e
    inc h
    inc hl
    ld b, a
    ld e, a
    dec l
    ld c, $ed
    xor $ef
    rst RST_28

jr_15d_67d7:
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp h
    ld sp, $2231
    ld hl, $2f11
    ld h, $fe
    xor $ee
    db $fd
    jr c, jr_15d_678f

    inc sp
    ld c, a
    ld [hl], a
    rst RST_28
    sbc $de
    sbc $0d
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    pop af
    ldh [c], a
    cp h
    ld [hl+], a
    ld sp, $2122
    ld hl, $2611
    ld c, $ee
    xor $fe
    add sp, -$4d
    ld b, e
    ld [hl-], a
    ld [hl], a
    xor $de
    sbc $d1
    ld l, $ee
    rst RST_28
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call z, $2221
    ld [hl+], a
    ld [de], a
    ld de, $2511
    rra
    rst RST_28
    rst RST_28
    db $d3
    cp b
    ld [hl-], a
    ld b, d
    inc [hl]
    ld [hl], l
    db $fd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffe]
    ld bc, $d5f1
    ld l, $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff5]
    ld e, $ee
    ldh [$ffd3], a
    adc d
    ld b, e
    ld b, e
    ld d, $4e
    db $10
    ldh [c], a
    ret z

    inc de
    inc sp
    inc sp
    ld sp, $df74
    rst RST_18
    rst RST_28
    rst RST_28
    set 6, d
    ld bc, $1221
    ld d, d
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    pop af
    ld [hl], l
    db $dd
    adc $dd
    rst RST_18
    pop de
    jp nc, Jump_15d_429a

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $ec12
    ld [de], a
    ld hl, $1221
    rrca
    rst RST_38
    cp $f0
    ldh a, [$ffe1]
    ldh a, [c]
    push de
    ld a, [hl]
    db $dd
    db $dd
    sbc $ee
    xor $ef
    adc l
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1211
    db $ec
    ld [de], a
    ld hl, $4321
    rst RST_28
    rst RST_38
    inc c
    nop
    rst RST_38
    ldh a, [$ffe2]
    rst RST_10
    ld l, h
    call c, $eded
    xor $fd
    dec hl
    add e
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f2fc
    ld [de], a
    ld [de], a
    ld de, $1111
    db $f4
    ld a, $fe
    ld c, $0f
    scf
    inc a
    db $dd
    db $dd
    db $ed
    db $ed
    ld e, $1a
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $1111
    dec e
    ld de, $2111
    ld de, $0100
    ldh a, [c]
    ld a, $1e
    dec l
    ld d, a
    adc $28
    ld c, $de
    sbc $ee
    cp $f8
    db $e3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $01fd
    ld hl, $1111
    nop
    db $10
    ldh a, [c]
    ld a, $1e
    dec l
    ld [hl], l
    adc $ce
    sbc $df
    inc b
    ld bc, $c8e1
    inc sp
    inc sp
    inc hl
    ld [hl], h
    cp $ed
    cp $ee

Jump_15d_6906:
    rst RST_38
    rst RST_38
    db $fd
    pop hl
    ld de, $1011
    db $10
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc [hl]
    inc sp
    inc hl
    rla
    ld c, [hl]
    xor $ee
    xor $0c
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rra
    rra
    nop
    ld bc, $f1f1
    nop
    nop
    rrca
    rra
    rra
    rra
    inc l
    sub e
    inc sp
    ld [hl-], a
    ld b, a
    ld e, $ee
    xor $ee
    rst RST_28
    rst RST_38
    cp $04
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop

Call_15d_6943:
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    rra
    ld e, $2a
    or e
    inc sp
    jr nc, @+$68

    ret nc

    rst RST_18
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    cp $01
    ldh a, [$fff0]
    nop
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
    ld a, [$32e2]
    ld [hl+], a
    ld h, h
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    pop af
    db $fc
    ld bc, $f0f1
    rra
    rra
    stop
    ld bc, $f1f1
    ldh a, [c]
    jp z, Jump_000_3232

    inc h
    ld h, d
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
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
    ld bc, $acf2
    inc sp
    inc hl
    push af
    ld l, l
    db $fd
    cp $fe
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    call nc, $2222
    ld hl, $1211
    ld bc, $1000
    ld bc, $0000
    nop
    ld bc, $6ef1
    xor $ee
    xor $ef
    ldh [$fff1], a
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $5ef3
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    push af
    ld a, $1b
    ld c, $ee
    cp $fe
    cp $1d
    or c
    inc de
    ld [de], a
    inc hl
    ld hl, $001f
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $e3
    adc e
    ld b, d
    ld b, d
    ld b, l
    ld hl, $1020
    rra
    ld [$1f0f], sp
    inc e
    jp nc, Jump_000_1212

    ld de, $1111
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    rrca
    rra
    rra
    inc [hl]
    rst RST_28
    xor $ef
    cp $ff
    rrca
    db $fc
    push hl
    ld [bc], a
    ld hl, $2121
    ld de, $1111
    ld de, $f101
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    ld b, e
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    db $e3
    db $fd
    rrca
    ldh a, [rNR10]
    cp $01
    rrca
    rra
    rra
    nop
    nop
    rrca
    ld [hl-], a
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    rra
    rra
    rst RST_18
    ld de, $1311
    cpl
    rrca
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rP1]
    pop af
    ldh a, [$fffd]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    stop
    rrca
    ld e, $d1
    ld hl, $2311
    ld de, $ffff
    ldh a, [$fff0]
    rrca
    rra
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    rra
    nop
    ld bc, $01f0
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld e, $d2
    db $f4

jr_15d_6ab6:
    jr nc, jr_15d_6ab6

    rrca
    cp $0f
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop

Call_15d_6ac6:
    nop
    pop af
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
    ld bc, $f101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    nop
    rra
    rra
    db $10
    rrca
    ld bc, $f1f1
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ld c, $0f
    cp $ff
    rst RST_38
    rst RST_38
    rrca
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [$ff1f]
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
    db $10
    rst RST_38
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld bc, $00f1
    pop af
    nop
    nop
    nop
    ld sp, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $f1f1
    ldh a, [rP1]
    nop
    pop af
    pop af
    push hl
    ld c, l
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $01f9
    nop
    nop
    stop
    nop
    nop
    stop
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    ld bc, $01f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra
    stop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    nop
    rrca
    db $10
    rrca
    ld bc, $0100
    nop
    nop
    rrca
    rra
    rra
    ld e, $28
    or h
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    rra
    stop
    ldh a, [$fff0]
    rrca
    rrca
    nop
    rrca
    rrca
    nop
    ldh a, [$fff0]
    nop
    rrca
    ld bc, $1f0f
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0ff1
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    nop
    nop
    pop af
    nop
    ld bc, $00f0
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    nop
    nop
    ld bc, $f0f1
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    cp $01
    pop af
    ldh a, [rP1]
    rra
    rra
    rra
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    rra
    nop
    nop
    nop
    ld bc, $10f0
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $3a

Call_15d_6c8f:
    add c
    inc [hl]
    inc [hl]
    scf
    ld [hl], d
    db $ed
    sbc $20
    ld c, $ee
    xor $fe
    rst RST_38
    rst RST_28
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    inc hl
    ld b, e
    inc [hl]
    ld [hl], a
    dec e
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    ld bc, $01f1
    pop af
    ret c

    jp Jump_15d_4143


    ld [hl], a
    rra
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    rrca
    rra
    add hl, de
    jp $b924


    ld [hl], a
    inc hl
    push af
    ld [hl], c
    db $ed
    db $dd
    db $ed
    xor $ee
    ldh [$ff8b], a
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$1201]
    ld bc, $1010
    db $10
    rra
    rra
    rra
    ld a, [hl+]
    and h
    inc d
    inc d

Jump_15d_6d07:
    inc hl
    ldh a, [c]
    rst RST_20
    ld l, l
    ld a, h
    call z, $eddc
    db $dd
    db $fc
    add c
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1122
    ld hl, $fd11
    ld bc, $1010
    nop
    rra
    rra
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    ld e, l
    ld h, d
    call $ddcd
    db $ed
    add hl, bc
    and e
    inc de
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0000
    ld bc, $1f00
    dec e
    sub d
    rst RST_30
    ld a, l
    cp $ef
    cp b
    ld c, [hl]
    halt
    jp nc, $dd72

    adc $dd
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0ff7
    sbc a
    ld [hl-], a
    inc sp
    inc de
    di
    xor d
    ld b, d
    ld h, a
    push hl
    ld a, h
    db $ec
    db $ed
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    sbc l
    ld [hl-], a
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    sbc l
    inc sp
    ld d, a
    rla
    ld e, h
    db $ec
    db $ed
    sbc $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc a
    and [hl]
    inc b
    inc [hl]
    scf
    ld d, a
    dec a
    db $dd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af

Jump_15d_6db5:
    pop af
    ldh a, [c]
    jp z, $3222

    ld sp, $b43a
    inc h
    ld h, $41
    ld b, $cd
    db $dd
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop

Call_15d_6dd0:
    nop
    nop
    ld bc, $f1f1
    jp hl


    ld [hl+], a
    inc sp
    ld [hl+], a
    add hl, hl
    db $e3
    inc [hl]
    ld h, $77
    call c, $2ddd
    ld c, $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rra
    db $10
    rra
    rra
    rra
    add hl, hl
    ldh [c], a
    ld [hl-], a
    ld sp, $de66
    xor $ee
    rst RST_28
    cp $ff
    ld hl, sp-$2c
    inc hl
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld de, $0011
    stop
    rrca
    rra
    rra
    rrca
    rra
    ld e, $2a
    jp Jump_000_3e22


    ld [hl], a
    ccf
    call $dedd
    rst RST_18
    rst RST_28
    ret z

    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $1112
    ld de, $1010
    ld bc, $1f00
    rra
    rra
    rra
    dec hl
    or d
    inc hl
    ld [hl+], a
    ld [hl], a
    dec a
    db $dd
    adc $de
    rst RST_18
    jp nc, $22aa

    ld [hl-], a
    ld sp, $2222
    ld [de], a
    ld de, $ff11
    ld bc, $1100
    nop
    stop
    nop
    nop
    rra
    dec e
    sub e
    inc h
    push hl
    ld [hl], a
    inc c
    call c, $deed
    sbc $ee
    adc l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    inc de
    rlca
    ld e, [hl]
    db $fd
    db $fd
    dec e
    ld b, l
    db $ed
    db $eb
    add e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ld de, $0100
    nop
    ld bc, $0101
    pop af
    pop af
    ldh a, [c]
    xor h
    ld [hl-], a
    scf
    ld e, l
    db $fd
    cp $ed
    ld [hl], $fd
    jp hl


    and d
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    ld de, $0010
    stop
    ld bc, $00f1
    pop af
    pop af
    nop
    ld [bc], a
    cp d
    ld c, a
    ld h, a
    rra
    sbc $ee
    ld bc, $0de6
    db $dd
    xor $de
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    nop
    nop
    ld bc, $0100
    ld bc, $f2f1
    ldh [c], a
    set 6, e
    or b
    inc c
    ld b, e
    ld b, h
    or $7e
    push hl
    ld c, h
    db $ed
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f100
    ld [$91f1], a
    ld b, h
    inc sp
    call c, $6e07
    call nc, $dd5d
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    db $10
    rra
    rra
    rra
    ld l, $29
    cpl
    and e
    inc [hl]
    ld [hl-], a
    ld b, a
    ld sp, $46d3
    dec c
    db $dd
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    dec hl
    jp z, Jump_000_34c4

    ld [hl-], a
    ld h, a
    pop de
    jp nc, $ed51

    sbc $1b
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    rra
    rra
    rra
    db $10
    rra
    rra
    inc l
    xor c
    inc h
    ld b, e
    ld b, d
    ld [hl], l
    rst RST_38
    xor $53
    sbc $de
    sbc $ee
    rst RST_28
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    pop af
    rrca
    sbc d
    ld b, e
    inc sp
    inc [hl]
    ld [hl], d
    ld c, $fd
    ld c, e
    pop bc
    ldh a, [c]
    ld bc, $0110
    ld bc, $00f1
    ld [bc], a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    nop
    rrca
    ld e, $34
    ldh [$ffef], a
    push de
    dec a
    xor $d1
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0110
    rrca
    db $10
    stop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    ld e, l
    rst RST_28
    rst RST_28
    db $e3
    ld e, l
    xor $d1
    xor d
    ld b, c
    ld sp, $2222
    ld [de], a
    ld de, $1111
    db $10
    ld de, $f301
    db $10
    rst RST_38
    ld [$ff0f], sp
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e4
    ld c, h
    ld e, $fe
    pop af
    ld c, [hl]
    cp $ee
    xor l
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $f1f1
    and $3b
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    dec e
    and h
    ld b, b
    ld de, $1121
    ld bc, $0011
    stop
    stop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $1b
    xor $ff
    cp $1f
    rrca
    dec de
    or l
    ld [hl-], a
    ld hl, $1111
    ld de, $f301
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    rra
    ld e, $45
    db $dd
    rst RST_18
    dec b
    nop
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ccf
    cp $ff
    rrca
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ld bc, $bdf1
    cpl
    di

jr_15d_702f:
    push af
    ld e, [hl]
    cp $0b
    rrca
    rst RST_38
    rst RST_38
    ccf
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    rrca
    nop
    pop af
    pop af
    pop af
    nop
    stop
    stop
    nop
    nop
    rra
    and c
    jr nc, jr_15d_702f

    ld h, $3f
    cp $ff
    cp $0f
    ld de, $ef01
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
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
    rra
    dec e
    jp nz, Jump_000_1122

    inc [hl]
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    cp $0f
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    inc e
    jp nc, Jump_000_1122

    ld b, h
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    cp $00
    pop af
    pop af
    rrca
    rra
    rra
    stop
    pop af
    pop af
    pop af
    nop
    nop
    ei
    ld hl, $2122
    ld b, e
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    nop
    db $fd
    nop
    ld bc, $00f0
    rra
    rra
    ld bc, $f1f1
    pop af
    db $ed
    ld de, $1221
    ld sp, $f00f
    rst RST_38
    rrca
    rrca
    pop af
    sbc $11
    ld de, $1111
    ld de, $0110
    pop af
    pop af
    nop
    nop
    nop
    rrca
    stop
    pop af
    ldh a, [$ff1f]
    ld sp, $ffff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $ed
    ld bc, $1111
    ld de, $0111
    ld bc, $0000
    rra
    stop
    nop
    nop
    nop
    ld bc, $0100
    nop
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
    ld [de], a
    cpl
    nop
    nop
    nop
    nop
    cp [hl]
    ld hl, $2f21
    dec sp
    sub e
    inc sp
    ld b, a
    ld b, d
    xor $ef
    rst RST_20
    dec a
    db $dd
    db $dd
    db $ed
    add hl, de
    cp a
    sub d
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    add hl, sp
    jp $7641


    rst RST_28
    xor $1e
    ld c, $74
    adc $ce
    sbc $c2
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f412
    ld [hl], c
    ret z

    add e
    inc [hl]
    ld [hl], l
    pop hl
    pop hl
    rst RST_10
    ld e, h
    db $dd
    db $ed
    db $ed
    dec bc
    sub e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$01
    ld de, $e212
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc h
    halt
    ld b, h
    call z, $a2d9
    ldh [c], a
    jp z, Jump_000_3212

    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld l, $af
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld hl, $5d66
    ld b, e
    dec c
    sbc $de
    db $d3
    call c, $b22a
    rla
    ld c, [hl]
    add hl, bc
    jp nc, Jump_000_2122

    dec sp
    or h
    inc hl
    inc hl
    ld [hl+], a
    inc de
    ld [hl], a
    db $dd
    db $dd
    db $dd
    xor $d9
    jp nc, Jump_000_1222

    ld [de], a

jr_15d_7189:
    ld [de], a
    and $5e
    dec h
    dec c
    cp $d9
    ldh a, [c]
    ld [hl+], a
    inc de
    jp c, Jump_15d_74d7

    dec e
    xor $ee
    xor $9d
    ld [hl+], a
    ld sp, $2322
    ld de, $1111
    pop af
    ldh a, [c]
    cp e
    inc hl
    rla
    ld [hl], d
    jr z, jr_15d_7189

    pop de
    rra
    ld h, h
    inc h
    ld c, $26
    sbc $a9
    ld hl, $112f
    db $10
    ld de, $1010
    rra
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    call nc, $e6e3
    ld b, [hl]
    inc a
    call c, $d9ed
    rst RST_18
    jr nz, jr_15d_71f9

    ld d, [hl]
    xor $df
    pop de
    db $e3
    add hl, bc
    jp Jump_000_3343


    ld sp, $533b
    ld hl, $df56
    rst RST_18
    xor $ee
    ldh [$ffe0], a
    rst RST_20
    dec l
    ret c

    rst RST_38
    scf
    ldh a, [$ffb8]
    ret nz

    ld h, a
    db $d3
    sbc l
    cp a
    ld [hl], a
    inc d
    db $db
    ld l, $1e
    dec b
    rrca
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af

jr_15d_71f9:
    pop af
    call nz, Call_000_2e4d
    ld e, $2b
    and a
    ccf
    ld [hl], $ee
    sbc $ee
    rst RST_18
    xor $ff
    cp $1d
    sub d
    inc hl
    inc hl
    ld [hl+], a
    inc de
    xor l
    db $d3
    ld [bc], a
    ld [hl-], a
    inc hl
    jp hl


    ld h, [hl]
    daa
    ld [hl], b
    cp b
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    rra
    dec e
    and h
    ld a, a
    ld a, [hl+]
    and d
    and d
    ld [hl], l
    rst RST_30
    ld e, $ee
    db $ed
    cp $fe
    inc d
    rlca
    db $dd
    sbc $c1
    xor d
    ccf
    jr nc, jr_15d_7279

    dec hl
    jp $2323


    ld a, [hl+]
    push hl
    ld a, [hl]
    ld h, [hl]
    ld l, h
    call z, $f9ec
    and e
    inc de
    ld [de], a
    ld de, $1111
    rra
    ld b, a
    pop bc
    xor b
    rst RST_38
    ld h, [hl]
    ld b, $03
    adc d
    daa
    ld b, [hl]
    ld e, l
    db $fd
    cp $ef
    ldh [$ffe1], a
    push de
    ld e, c
    ld a, [hl+]
    or e
    rla
    ld e, l
    ld sp, hl
    db $d3
    cp l
    inc sp
    dec h
    ld h, l
    ld [hl], h
    call c, $ddcd
    db $eb
    and b
    ldh a, [c]
    ld de, $3391
    rst RST_10
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a

jr_15d_7279:
    or $5c
    xor l
    cpl
    dec h
    ld h, h
    db $dd
    sbc $b9
    pop af
    ld [$6630], a
    ldh a, [c]
    xor e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $7022
    dec de
    sbc h
    or h
    inc hl
    ld b, a
    ld h, b
    jr nc, jr_15d_729c

    inc a
    add sp, -$32
    xor [hl]
    inc hl
    ld [hl+], a

jr_15d_729c:
    ld [hl+], a
    ld d, a
    rst RST_18
    xor d
    ld l, $66
    sbc $ee

Jump_15d_72a4:
    rst RST_28
    sbc c
    inc hl
    ld b, d
    ld [hl], a
    ld a, [hl]
    call $fadc
    sbc e
    db $e4
    inc de
    daa
    ld c, a
    cp $ef
    reti


    call nc, $3102
    ccf
    ld d, a
    jp nz, $e1bb

    inc de
    ld h, c
    sbc h
    ld [hl], $72
    call c, Call_000_158a
    ld a, [hl]
    dec hl
    and d
    rst RST_30
    ld e, l
    add hl, de
    jp Jump_15d_4e17


    reti


    rst RST_28
    rst RST_00
    ldh a, [c]
    call Call_15d_654e
    dec [hl]
    add hl, de
    dec bc
    ld a, [hl+]
    jp Jump_15d_7413


    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2c
    or d
    ld [hl+], a
    ld h, h
    rst RST_38
    ldh [rHDMA3], a
    sbc $ab
    cpl
    ld hl, $2112
    ld de, $9e00
    inc sp
    ld [hl], e
    ld a, [de]
    inc c
    sub d
    ld [hl+], a
    dec hl
    db $e4
    or $5f
    rst RST_38
    db $e4
    ld e, l
    ei
    and c
    ld [bc], a
    ld de, $0112
    ld bc, $0101
    pop af
    ld bc, $f1f1
    db $e3
    ld l, e
    xor $ff
    ldh [$ffe4], a
    ld l, [hl]
    xor [hl]
    rst RST_28
    ld bc, $f00f
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    nop
    nop
    ld bc, $bcf1
    inc a
    jp nz, $5633

    ld b, [hl]
    ld l, [hl]
    jp c, $e19e

    ldh [c], a
    and $5c
    add hl, de
    or d
    ld [de], a
    ld hl, $1221
    push af
    ld bc, $a31e
    db $eb
    inc hl
    inc [hl]
    ld a, a
    ld d, e
    xor $de
    xor $ef
    rst RST_28
    db $e3
    ld a, h
    db $ed
    db $ed
    ld a, [$07a3]
    ld c, [hl]
    db $fd
    dec de
    ret


    or e
    inc [hl]
    scf
    inc h
    ld e, [hl]
    cp $ef
    rst RST_28
    inc c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    db $e4
    ld l, [hl]
    ld a, [$e4ab]
    ld e, a
    ld hl, $db62
    cpl
    daa
    xor $b9
    ld hl, $2121
    ld hl, $1111
    ld de, $0111
    pop af
    ldh a, [c]
    jp hl


    dec c
    cp [hl]
    inc sp
    rla
    ld [hl], b
    inc sp
    db $ed
    db $dd
    db $dd
    jp hl


    jp nz, Jump_000_2037

    xor $ef
    rst RST_28
    pop hl
    xor e
    ld sp, $3f32
    set 2, e
    ld b, d
    ld h, l
    nop
    ld b, h
    rst RST_28
    ret nc

    rst RST_28
    push hl
    ld e, h
    jr c, jr_15d_73a7

    or c
    ld [de], a
    ld bc, $0e27
    sbc $d1
    cp d
    dec l

jr_15d_73a7:
    cp h
    ld b, e
    ld h, a
    ld e, a
    sbc h
    ld l, [hl]
    ld e, $1f
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    and $4d
    db $fd
    db $ed
    ld sp, hl
    jp c, $edd7

    ld [bc], a
    db $fc
    ld [hl+], a
    ld d, a
    ld sp, $2eaa
    ld h, h
    xor $ed
    db $fd
    sbc e
    db $d3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $e3
    rlca
    ld a, $48
    rst RST_18
    inc h
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    nop
    nop
    ldh a, [rIF]
    sbc a
    inc h
    ld [hl], d
    dec l
    sub d
    inc de
    dec d
    ld c, [hl]
    rst RST_38
    cp l
    ld de, $3f27
    db $ed
    xor $ef
    ldh [$ffba], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $df24
    ldh [c], a
    ld [hl], h
    ld b, e
    dec c
    db $db
    adc $ee
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    ld e, $c9
    ld de, $3e21
    ld d, [hl]
    ld a, $9a

Jump_15d_7413:
    jr nc, @+$46

    pop af
    call z, $2221
    di
    ld a, [hl]
    ei
    sub e

jr_15d_741d:
    ld [de], a
    ld [de], a
    or $34
    inc c
    add hl, bc
    jp nz, Jump_000_1222

    daa
    ld c, e
    xor $ee
    cp d
    inc a
    ld b, a
    jr nc, jr_15d_741d

    ldh [$ff9e], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld l, a
    db $fd
    db $fd
    ld a, [de]
    or e
    scf
    inc a
    cp $ef
    reti


    db $fc
    call c, Call_000_3107
    jp z, Jump_15d_553e

    rst RST_38
    xor $ef
    xor h
    ld [hl-], a
    ld [hl], c
    db $fd
    sub d
    inc hl
    db $f4
    inc [hl]
    ld c, l
    dec de
    or c
    or $ee
    ld [hl-], a
    cp $ea
    ldh [$ff37], a
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    ld bc, $31ad
    ld [hl], l
    db $ec
    sbc $ff
    rst RST_38
    ld a, [$46a4]
    ld e, [hl]
    ld e, $fe
    rst RST_38
    rst RST_38
    ld [$37e2], a
    rst RST_28
    rst RST_28
    pop hl
    jp z, $5132

    inc e
    ld de, $6321
    xor $e2
    dec l
    rst RST_20
    ld [bc], a
    ld [de], a
    ld [de], a
    db $f4
    ld e, a
    db $fd
    cp $fa
    jp nc, Jump_000_2112

    ld [hl], $0c
    pop de
    db $dd
    dec hl
    ccf
    ld d, l
    ldh [c], a
    cp l
    jr nz, jr_15d_74ab

    ld [de], a
    ld h, c
    db $ed
    xor [hl]
    db $f4
    ld l, l
    dec de
    or d
    push hl
    ld e, [hl]
    inc d
    ld a, [bc]
    or c
    ld h, $13
    ld a, [hl+]
    rst RST_38

jr_15d_74ab:
    ld [hl], $11
    db $db
    ld e, $55
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    xor [hl]
    inc hl
    ld h, d
    cp $0e
    dec c
    ret nc

    ld e, $13
    ld [de], a
    ldh a, [$fff1]
    pop af
    ld sp, $ffff
    inc bc
    nop
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    cp h
    ld [hl-], a
    ld [hl+], a
    rst RST_28
    ld h, d
    ld e, $2f
    inc e
    or c

Jump_15d_74d6:
    ld [de], a

Jump_15d_74d7:
    inc hl
    ld sp, $0000
    nop
    nop
    rrca
    nop
    nop
    rrca
    nop
    rrca
    rra
    ld e, $d0
    or $01
    ld hl, $ed62
    xor [hl]
    inc de
    ld h, d
    inc c
    cp a
    db $e4
    ld e, l
    dec de
    pop bc
    ld [de], a
    ld de, $0112
    ld de, $fd01
    ld [de], a
    ld [de], a
    cpl
    rra
    db $10
    rra
    rra

jr_15d_7502:
    ld [hl+], a
    ldh a, [rHDMA1]
    xor $ee
    dec bc
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $eb
    ldh [c], a
    inc sp
    ld [de], a
    ld [de], a
    ld de, $1111
    ld [hl+], a
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    pop af
    ld e, a
    ld l, e
    adc [hl]

Call_15d_7523:
    ld [de], a
    inc e

jr_15d_7525:
    ld [de], a
    ld [hl-], a
    ld e, a
    rst RST_30
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    rla
    ld b, d
    ret c

    rst RST_08
    ld de, $ec21
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld de, $e343
    ld [hl], c
    db $db
    call c, $b4d8
    inc d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $3720
    ld c, [hl]
    ld l, $0f
    jp nz, Jump_000_32a8

    ld [hl-], a
    inc [hl]
    ld sp, $1111
    xor $1e
    jp nc, $e532

    ld a, a
    add hl, de
    add h
    rst RST_10
    ld a, h
    jr z, jr_15d_7502

    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, a
    ld d, e
    sbc b
    dec l
    ld [hl], a
    or d
    adc b
    jp nz, Jump_15d_4203

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    sub $7e
    call c, $eded
    xor $d2
    ld a, $e8
    jp nz, Jump_000_3e31

    ld b, a
    ld b, e
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28

jr_15d_7586:
    pop hl
    adc h
    inc sp
    ld b, d
    ld [hl-], a
    xor $02
    ld [de], a
    ld [hl+], a
    rlca
    ld a, h
    jr jr_15d_7525

    db $10
    dec c
    inc bc
    inc de
    ld h, a
    cpl
    xor b
    ld l, $67
    jp nz, $3299

    ld [hl-], a
    ld hl, $1222
    ld [hl], h
    dec sp
    adc [hl]
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh [c], a
    rst RST_20
    ld l, h
    cpl
    dec c
    db $ed
    add sp, -$3e
    ld [hl-], a
    ld sp, $2f57
    sbc $de
    xor $ef
    db $e3
    pop hl
    adc h
    inc sp
    ld [hl-], a
    inc sp
    ld [hl], h
    db $fd
    db $fd
    ld a, [de]
    sub e
    inc d
    inc de
    rlca
    ld l, l
    ld hl, sp-$4e
    scf
    ld d, b
    ret z

    jp c, Jump_15d_670f

    inc de
    sbc c
    ld [hl+], a
    ld sp, $221f
    ld [hl+], a
    ld [hl], l
    db $ec
    adc h
    dec b
    ld [hl], d
    ld a, [hl+]
    add h
    rst RST_20
    ld a, h
    jr z, jr_15d_7586

    rst RST_30
    ld h, c
    db $fd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    cp l
    inc c
    ld b, d
    inc sp
    inc sp
    ld [hl], l
    cp $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ret c

    inc de
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1021
    ld l, $75
    db $dd
    adc e
    inc d
    ld [hl], h
    inc sp
    ld a, [bc]
    add e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    nop
    rra
    rra
    ld b, a
    ld de, $10a8
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011

Jump_15d_7625:
    ld de, $dd75
    db $dd
    sbc $ed
    cp $fd
    add hl, sp
    and e
    inc sp
    jp nc, Jump_000_2203

    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    ld d, a
    xor $cf
    jp nz, Jump_15d_4299

    ld [hl-], a
    ld sp, $1242
    ld [hl], c
    db $eb
    sbc a
    ld [de], a
    ld hl, $de73
    xor $ee

Call_15d_764b:
    xor $ff
    rst RST_38
    cp $0f
    rra
    db $fc
    rrca
    ld e, $2e
    add hl, sp
    sub h
    inc h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1f1f
    dec l
    ld [hl], a
    adc c
    rra
    ld hl, $1111
    ld de, $0111
    ld bc, $f1f1
    ldh a, [c]
    rst RST_10
    ld a, e
    ld c, c
    ld [$1392], sp
    ld [de], a
    ld hl, $2121
    ld de, $1011
    rra
    ld l, $77
    adc b
    ld [hl], a
    adc d
    ld [de], a
    ld hl, $1222
    ld [de], a
    ld bc, $0111
    ldh a, [c]
    rst RST_20
    ld a, e
    db $ec
    db $ed
    ret c

    or c
    ld [hl-], a
    call c, Call_000_2202
    ld [hl+], a
    ld hl, $2f21
    ld l, $77
    adc c
    pop af
    ld [hl+], a
    ld [hl], h
    adc h
    ldh a, [c]
    ld [de], a
    ld hl, $1112
    ld de, $e702
    ld l, l
    ret c

    xor a
    scf
    ld d, d
    cp b
    rst RST_18
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $00f7
    cpl
    halt
    adc d
    ld [hl], l
    adc l
    ld [hl], c
    add h
    ld a, h
    add d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rlca
    ld l, l
    db $dd
    db $dd
    sbc $ee
    pop de
    db $d3
    sbc c
    ld b, d
    ld b, d
    inc sp
    ld sp, $7532
    adc e
    ld [hl+], a
    pop af
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [bc], a
    rst RST_20
    ld a, b
    sub b
    ld [bc], a
    ld [de], a
    ld de, $5027
    cp b
    adc $22
    ld sp, $3d20
    ld [hl], a
    rst RST_08
    adc d
    ld de, $2331
    ld [hl], d
    add d
    ld a, l
    add e
    ld [de], a
    ld [hl+], a
    inc de
    rst RST_20
    ld c, b
    ld [$58a7], sp
    pop de
    ld hl, $3e37
    sbc $ea
    adc d
    ld b, e
    ld b, e
    ld b, d
    ld [hl], a
    ld a, h
    call c, $8ddd
    di
    ld a, [hl]
    add e
    ld [de], a
    or $79
    and c
    di
    rst RST_20
    ld e, b
    jp Jump_15d_57b9


    ld c, b
    rst RST_18
    rlca
    ld [hl+], a
    jp nz, Jump_15d_663d

    adc $8b
    ld l, $75
    db $dd

Jump_15d_7722:
    adc [hl]
    db $f4
    ld [hl], d
    dec c
    dec de
    add [hl]
    ld a, d
    and l
    jp hl


    or a
    ld a, c
    rst RST_10
    ld l, b
    ld [hl], a
    ld c, b
    daa
    ret c

Call_15d_7733:
    dec l
    ld h, [hl]
    xor $de
    sbc $0c
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    jp hl


    ldh [c], a
    ld c, h
    sub a
    ld a, e
    and a
    ld h, b
    rra
    rrca
    rst RST_38
    ldh a, [rIF]
    rrca
    rrca
    ld e, $2d
    ld d, a
    rst RST_08
    pop bc
    sbc d
    inc hl
    xor h
    ld b, d
    ld b, d

Call_15d_7757:
    ld [hl-], a
    ccf
    inc d
    ld b, $df
    rst RST_18
    push de
    ld l, c
    sub e
    rst RST_20
    ld c, b
    pop bc
    ld de, $1012
    ld de, $2e2e
    ld a, [hl-]
    or d
    ld h, a
    db $d3
    sbc e
    halt
    ld a, l
    adc e
    cpl
    db $10
    db $10
    ld bc, $f101
    ldh a, [c]
    and $68
    db $e3
    rlca
    ld e, l
    add sp, -$29
    add sp, -$4e
    ld b, e
    inc sp
    ld [hl-], a
    scf
    ld a, $0d
    ld h, l
    call $8dce

Call_15d_778b:
    ld [hl], e

Call_15d_778c:
    db $fd
    inc c
    add e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    sub a
    ld e, c
    jp nc, Jump_15d_4e37

    ld l, d
    adc $13
    rlca
    cp c
    rst RST_38
    rra
    ld de, $2e10
    ld h, l
    rst RST_08
    sbc h
    ld [hl], c
    sub c
    ld a, l
    sbc h
    ld d, d
    inc a
    and h
    inc d
    or $5e
    push hl
    ld c, c
    sub $1e
    sbc $ee
    xor $e1
    adc d
    ld h, [hl]
    or l
    ld e, [hl]
    ld [bc], a
    rrca
    ld bc, $1f3d
    ld e, $ae
    ld sp, $f146
    push de

Jump_15d_77c7:
    ld e, h
    db $fd
    ld [$f2b3], a
    rlca
    ret c

    or d
    ld b, a
    ld a, d
    xor $0e
    dec hl
    and $ac
    ld [hl+], a
    ld h, l
    sbc a
    ld h, d

Call_15d_77da:
    ld h, c
    db $ec
    sub d
    jr z, jr_15d_77ec

    ei
    and d
    ld [de], a
    inc de
    rst RST_18
    ld a, [hl+]
    rla
    ld [hl], b
    reti


    rst RST_20
    ret z

    rlca
    ldh a, [c]

jr_15d_77ec:
    jp z, $cf56

    ld c, l
    ld d, l
    xor e
    ld h, e
    xor $9e
    ld h, e
    ldh [c], a
    xor e
    dec l
    and a
    ld [hl], h
    dec l
    ld a, [de]
    or [hl]
    di
    ld c, $2f
    ld a, [hl+]
    rst RST_20
    ccf
    ld c, h
    rst RST_18
    rra
    ld b, [hl]
    pop de
    xor e
    xor h
    ld [hl], l
    sub $db
    cpl
    ld a, [hl]
    db $fc
    xor e
    ld a, $ac
    sub $7b
    rst RST_20
    ld l, d
    or [hl]
    ld c, d
    add $39
    rst RST_30
    ld sp, hl
    daa
    ld e, $0f
    xor $4b
    ld b, l
    xor $de
    jp nz, Jump_000_12ab

    call z, Call_000_3532
    ld l, [hl]
    inc l
    and c
    dec b
    ld l, a
    ld a, [hl+]
    or d
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e27
    db $ed
    db $fd
    dec c
    ld c, [hl]
    xor d
    ld h, h
    adc h
    ld h, [hl]
    sbc $05
    ld hl, $1111
    ld de, $f101
    ldh a, [c]
    db $e4
    ld l, l
    pop hl
    ld l, l
    db $dd
    db $dd
    jp hl


    rst RST_18
    sub d
    inc sp
    dec hl
    inc sp
    inc sp
    ld [hl], c
    ld b, [hl]
    xor e
    rra
    db $10
    db $10
    db $10
    ld h, e
    sbc l
    ld l, $56
    add hl, hl
    rrca
    sbc $d1
    push de
    ld c, b
    ld a, [hl-]
    jp nz, Jump_000_33b0

    ld b, a
    ccf
    jp hl


    ld d, l
    pop af
    rst RST_38
    rst RST_38
    ld e, $56
    sbc e
    ld d, a
    db $db
    db $ed
    cp $6e
    sbc h
    dec l
    and c
    inc a
    call nz, Call_000_1724
    ld e, [hl]
    ld [de], a
    inc bc
    ld l, h
    ld sp, hl
    rst RST_18
    daa
    cp $de
    xor $4c
    xor $fe
    rst RST_38
    ld d, [hl]
    adc b
    ld [hl-], a
    inc sp
    ld l, h
    sub e
    ld [hl], c
    and c
    ld [hl-], a
    scf
    ld a, d
    and b
    ldh [c], a
    and $4d
    jp hl


    sub $46
    db $fd
    db $dd
    ld e, $0e
    ret z

    or c
    ld h, [hl]
    nop
    adc h
    ld b, d
    ld [hl], l
    xor l
    ld [hl], d
    pop de
    ld a, l
    sbc [hl]
    ldh a, [c]
    db $e4
    ld l, e
    and [hl]
    ld a, h
    and l
    ld c, c
    add $3e
    sbc l
    nop
    ld hl, $dafb
    ld [hl], h
    ld d, [hl]
    pop de

jr_15d_78c2:
    push de
    ld l, $22
    ld c, $ee
    sbc $9f
    inc de
    jp c, Jump_000_3533

    ld [hl], e
    and l
    ld e, d
    or c
    ld [bc], a
    ldh a, [c]
    cp l
    ld [hl+], a
    scf
    ld sp, hl
    ld l, $54
    ld e, $45
    xor $dd
    xor $a9
    jp Jump_15d_5732


    ldh [c], a
    ld l, a
    db $ec
    db $ed
    ld [bc], a
    ld de, $4b12
    or e
    inc de
    ld b, $4b
    ld hl, $ff0f
    ld h, $d9
    scf
    sbc b
    ld b, c
    ld d, a
    ld d, b
    xor e
    cpl
    ld h, e
    rst RST_18
    sub b
    call c, Call_15d_6224
    ld e, $1e
    ld [hl+], a
    or l
    ld e, d
    or [hl]
    ld hl, $c60a
    jr c, jr_15d_78c2

    ld a, [hl+]
    ld h, h
    ld h, $ca
    rra
    ld l, $55
    db $dd
    and c
    ld de, $1011
    rra
    ld d, d
    db $ed
    and e
    ld l, [hl]
    dec de
    or c
    and l
    ld l, e
    rst RST_00
    ld hl, $ff1f
    rrca
    rra
    ld e, $0e
    inc bc
    pop de
    cp e
    ld d, l
    cp e
    ld h, [hl]
    ld a, $ac
    ldh a, [rNR11]
    ld [de], a
    jp c, Jump_000_1523

    ld [hl], d
    and h
    ld e, l
    db $ed
    db $fd
    ld a, [bc]
    add $f9
    ldh a, [c]
    ld [hl-], a

jr_15d_7940:
    ld sp, $4421
    ld b, l
    rst RST_18
    rst RST_18
    xor e
    inc a
    rst RST_00
    ld [bc], a
    ld [hl], e
    ld [hl], $dd
    sub c
    ld [de], a
    ld de, $0411
    ld l, d
    sub e
    or $5a
    jp nz, Jump_15d_5907

    rst RST_28
    ld h, $da
    pop hl
    swap c
    ld d, a
    ld b, b
    xor e
    ld h, e
    xor $ac
    ld h, e
    xor $9c
    ld a, a
    ld bc, $a30c
    inc hl
    rla
    ld l, d
    or l
    ld c, [hl]
    ld sp, hl
    db $e3
    ldh a, [$ff0a]
    ld d, a
    jr nc, jr_15d_7940

    rst RST_30
    cp e
    ld sp, $ef65
    cp a
    xor [hl]
    ld h, [hl]
    ld a, $92
    ld h, d
    inc e
    and h
    ld l, [hl]
    ld c, $6b
    and [hl]
    ld c, d
    db $eb
    inc bc
    and $cc
    ld a, [bc]
    daa
    ld de, $44da
    ldh [c], a
    bit 2, e
    ld d, l
    rst RST_18
    xor $ad
    ld h, d
    and c
    ld h, [hl]
    inc c
    and d
    ld e, a
    ei
    cp l
    ld c, h
    or [hl]
    ld e, e
    jp Jump_000_0d16


    ldh a, [$fff3]
    ld a, [hl-]
    ld a, [$1105]
    jp z, $f055

    ldh [c], a
    ld e, [hl]
    db $ed
    xor l
    ld h, c
    xor l
    or c
    inc h
    ld h, c
    inc l
    or h
    ld l, h
    db $db
    jp nz, Jump_000_2235

    ld b, $2e
    xor $da
    ld c, $57
    jp z, $d145

    xor h
    ld c, l
    call nc, Call_000_220e
    ld [hl-], a
    ld h, d
    and c
    cp $6d
    and h
    ld l, a
    ld e, $1e
    or [hl]
    ccf
    xor $ec
    ld a, $15
    ld l, $da
    inc sp
    or e
    ldh [c], a
    call z, Call_15d_553f
    pop hl
    sbc l
    ld [hl-], a
    ld h, e
    and c
    ld l, a
    or h
    daa
    dec c
    inc c
    and d
    ld b, [hl]
    ld c, e
    or l
    ld a, [hl-]
    add $d9
    or $3f
    rst RST_38
    ldh a, [$fff1]
    reti


    ld b, [hl]
    bit 4, h
    ld [de], a
    ldh [c], a
    ccf
    cp $ff
    db $f4
    cp l
    ld de, $f401
    ld e, e
    sbc $0f
    dec hl
    sub $03
    ld [hl+], a
    ld [hl+], a
    db $fd
    ld [hl+], a
    ld [hl], $db
    rst RST_38
    inc h
    ld b, l
    cp e
    ldh a, [c]
    ld e, [hl]
    ld d, d
    xor h
    rrca
    ldh a, [$ffbf]
    inc de
    ld l, [hl]
    inc e
    or d
    db $f4
    ld e, [hl]
    db $db
    jp nz, $5425

    ld [$ff22], a
    rst RST_38
    ld bc, $cb03
    ld b, [hl]
    dec de
    ld b, h
    cp h
    ld d, e
    cp h
    ld d, e
    cp [hl]
    ld d, b
    cp [hl]
    cp $e4
    ld e, a
    cp $ff
    ldh a, [c]
    ld l, $0e
    inc e
    ret nc

    ld de, $f134
    db $db
    ld de, $cc45
    pop af
    ld [de], a
    ld de, $01fa
    xor $11
    ld hl, $1111
    inc h
    ld e, h
    or e
    inc l
    inc l
    call nz, Call_000_0f4f
    rrca
    rra
    rra
    rra
    rra
    ld e, $35
    db $ed
    rst RST_18
    bit 2, h
    cp l
    ld [hl+], a
    ld c, a
    rra
    inc e
    pop hl
    ld hl, $0307
    db $e3
    ld e, e
    or d
    db $e4
    ld c, [hl]
    xor $fb
    pop de
    ld [bc], a
    db $fd
    ld hl, $2121
    cpl
    ld b, l
    rst RST_38
    cp e
    inc h
    cp l
    dec h
    ld l, a
    xor [hl]
    ld de, $1110
    pop af
    pop af
    db $f4
    ld c, h
    or h
    ccf
    ld a, [bc]
    ld c, $0b
    push hl
    ld hl, $f20b
    db $fc
    ld [hl+], a
    ld [hl+], a
    ld e, [hl]
    ld b, h
    rst RST_18
    xor $bd
    ld bc, $0e52
    cp a
    ld e, [hl]
    cp [hl]
    ldh a, [c]
    ld [de], a
    ld [de], a
    inc b
    ld c, h
    rst RST_18
    inc d
    db $eb
    push hl
    dec a
    push hl
    cp $0f
    ld bc, $21cb
    ld hl, $4420
    ldh [$ffbd], a
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    jp nz, Jump_15d_4bf4

    jp nz, $3414

    ld c, e
    call nc, $eb3e
    ldh [rNR11], a
    cpl
    dec [hl]
    bit 0, h
    jp nc, $11cc

    dec bc
    ld [bc], a
    rst RST_38
    ld l, $bc
    ld e, a
    or d
    inc [hl]
    di
    ld b, b
    cp $fc
    or e
    ld c, h
    db $e4
    inc a
    ldh [rNR51], a
    cp $e0
    call c, Call_000_3520
    call z, Call_15d_542f
    rst RST_18
    xor $ef
    cp $bd
    ld e, a
    ret nz

    db $eb
    inc bc
    ld e, l
    jp $1c4e


    call nc, $d13c
    ld [de], a
    ld hl, $2f24
    di
    db $db
    inc [hl]
    rra
    rst RST_28
    cp d
    ld d, h
    ld de, $af11
    ld [hl+], a
    inc hl
    ld a, l
    xor a
    db $e4
    ld l, [hl]
    ld a, [de]
    or h
    and $5e
    jr nz, jr_15d_7b22

    ld hl, $0827
    cp $47
    xor a
    cp c
    ld h, a
    xor c
    ld [hl], a

jr_15d_7b22:
    sbc d
    halt
    adc l
    ld [hl], l
    adc h
    ld [hl], h
    dec l
    sub e
    ld a, l
    add [hl]
    ld [hl], l
    db $ed
    sbc $de
    rst RST_18
    set 6, b
    ld hl, $d922
    ld d, a
    rrca
    nop
    ldh [$ffe2], a
    xor d
    ld [hl-], a
    ld b, c
    ccf
    ld h, [hl]
    ret nc

    db $d3
    dec a
    db $ed
    xor $ed
    inc e
    jp nz, Jump_000_1211

    ld de, $1111
    ld de, $f201
    ldh [c], a
    db $e3
    sbc b
    ld b, e
    ld d, d
    ld b, d
    ld d, h
    ld de, $0108
    ld bc, $cdf2
    ld hl, $1121
    cpl
    cpl
    rra
    ld l, $2d
    ld [hl], a
    ret c

    sub c
    ld [bc], a
    ld [hl+], a
    ld de, $2024
    rst RST_38
    cp $ff
    inc c
    jp nc, $2111

    cpl
    ld l, $3c
    ld [hl], a
    db $ed
    ld b, d
    add hl, bc
    add b
    db $e3
    inc hl
    ld [hl+], a
    ld [de], a
    inc hl
    ld b, c
    rrca
    cp $0f
    rst RST_38
    adc $11
    jr nz, jr_15d_7bb8

    ld [hl], a
    ret z

    sub a
    ld [hl], c
    adc c
    ld b, b
    ld sp, $2122
    ld hl, $1121
    ld de, $3002
    ld e, $0a
    ld c, $2d
    ld [hl], a
    call $cfcd
    jp nz, Jump_000_3298

    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e21
    jp nc, Jump_000_3321

    ld e, $77
    xor b
    cp [hl]
    ld a, $3d
    ld [hl], a
    ret c

    sub e
    inc hl

jr_15d_7bb8:
    ld [de], a
    ld [de], a
    ld [de], a
    ld hl, sp+$01
    ld de, $1111
    sbc $2e
    ld [hl], a
    inc l
    ld hl, sp-$7d
    ld a, $77
    ld e, $e9
    add d
    inc d
    inc de
    inc hl
    ld [de], a
    ld hl, $1221
    ld bc, $7602
    sbc b
    rst RST_10

Jump_15d_7bd7:
    ld a, h
    adc e
    ld [hl], a
    ret z

    and a
    ld b, a
    dec bc
    adc d
    ld sp, $2242
    ld hl, $1121
    ld de, $7612
    call $cddd
    xor $e2
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    sbc c
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc de
    db $e4
    halt
    adc b
    ld sp, $f630
    nop
    ld e, $20
    ld hl, $2d3f
    ld [hl], a
    ret z

    sub e
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $e4
    ld [hl], h
    db $ed
    ret z

    and d
    ld [hl-], a
    ld sp, $2f22
    rra
    dec a
    ld [hl], a
    db $fd
    reti


    add d
    db $f4
    di
    di
    push hl
    ld e, d
    dec c
    adc b
    ld d, a
    ld l, b
    sub e
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $772f
    xor b
    and a
    ld [hl], d
    adc d
    ld sp, $f523
    ld [hl], h
    db $fc
    db $ed
    db $dd
    db $fd
    adc e
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ccf
    ld [hl], a
    rst RST_18
    rst RST_08
    pop bc
    dec c
    inc bc
    sbc b
    ld b, e
    daa
    ld [hl], h

Call_15d_7c45:
    adc c
    ld b, d
    ld [hl-], a
    inc h
    halt
    sbc b
    cpl
    ld sp, $773f
    xor b
    sbc $21
    ld a, $77
    ret z

    sub a
    ld [hl], e
    ret nc

    xor b
    jp nc, Jump_15d_7625

    db $ed
    ret c

    and d
    ld [hl-], a
    jr c, jr_15d_7c65

    call c, $9318

jr_15d_7c65:
    ld sp, $2177
    db $dd
    db $ed
    adc c
    ld [hl], a
    ld e, b
    sub a
    halt
    adc b
    ld h, a
    ld a, b
    add l
    ld [hl], a
    sbc b
    scf
    ld a, e
    adc h
    ld [hl], a
    add sp, -$4d
    inc h
    ld [hl], a
    db $dd
    db $dd
    db $ed
    xor $0a
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rra
    rra
    ld e, $38
    and [hl]
    ld [hl], a
    sbc b
    ld b, e
    ld b, d
    ld [hl-], a
    ld sp, $1222
    ld de, $1111
    ld de, $f101
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $0d32
    ret c

    and e
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $f111
    ld bc, $f7f1
    ld a, d
    adc e
    rra
    ld b, a
    ld l, b
    add h
    di
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld de, $f101
    rst RST_38
    ld [bc], a
    rst RST_20
    ld l, l
    db $dd
    adc b
    ld h, a
    ld e, [hl]
    db $ec
    adc e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $271f
    ld a, b
    adc [hl]
    ld [hl], a
    db $dd
    add sp, -$7a
    ld [hl], a
    adc b
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    push af
    ld bc, $1221
    ld bc, $2701
    ld l, l
    call $a8c1
    rst RST_10
    ld a, a
    dec e
    db $fd
    ret c

    jp nz, Jump_000_3333

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$30

    ld b, a
    ld l, b
    add d
    cpl
    ld h, a
    dec a
    ld [$128d], a
    ld [$6807], a
    add l
    di
    inc de
    ld [de], a
    ld hl, $2f21
    ld b, a
    ld e, l
    db $db
    adc d
    ld [hl], a
    ld hl, sp-$69
    ld [hl], l
    adc c
    ld d, a
    ld l, l
    db $ec
    adc e
    ld [hl-], a
    inc sp
    ld sp, $3e31
    ld d, a
    ld e, b
    add l
    halt
    db $dd
    inc hl
    ld c, $de
    xor $ee
    cp $28
    sub [hl]
    ld [hl], a
    sbc c
    ld [hl-], a
    ld b, d
    inc sp
    ld c, [hl]
    ld d, a
    ccf
    rst RST_08
    jp nz, Jump_15d_4289

    inc sp
    ld [hl-], a
    ld [hl+], a
    inc de
    rst RST_20
    ld a, h
    call c, $d8ed
    or d
    ld b, b
    ld c, l
    ld [hl], a
    ld b, d
    ld [$2094], sp
    ld [hl], a
    cp b
    jp nz, $2222

    ld [hl+], a
    rlca
    ld l, d
    adc [hl]
    jr nz, @+$49

    ld c, c
    sub e
    ld a, $67
    call $9ffb
    ld [hl], l
    sbc $fa
    and e
    inc hl
    ld [hl+], a
    daa
    dec a
    dec de
    adc d
    ld d, a
    db $fc
    nop
    ld l, $91
    ld [hl], a
    ld c, d
    or h
    ld l, [hl]
    sbc $ba
    and $5c
    sbc a
    ccf
    ld [hl], $4b
    xor a
    ld h, h
    cp $08
    add [hl]
    ld [hl], e
    inc de
    ldh [c], a
    push hl
    ld a, h
    xor e
    ld b, [hl]
    xor $df
    pop de
    xor e
    scf
    inc d
    ld c, $ef
    pop hl
    jp z, Jump_15d_4ef7

    ldh [c], a
    sbc b
    inc sp
    ld b, e
    ld b, d
    ld [hl], h
    and $49
    cp a
    ld l, $64
    db $dd
    ld a, [$20a3]
    ld d, [hl]
    xor $ec
    sub d
    ld h, l
    jp z, $acd3

    ld [hl], l
    jp z, Jump_000_2137

    ld a, [bc]
    sub $64
    cp c
    sub $5c
    sbc l
    ld d, [hl]
    reti


Jump_15d_7db4:
    push bc
    ld l, a
    db $fd
    db $fd
    ld a, [hl+]
    or e
    ld [hl], e
    db $fc
    sub c
    inc hl
    daa
    ld c, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh a, [$ffe2]
    sbc l
    inc sp
    rla
    inc hl
    dec c
    rst RST_28
    xor d
    ld b, b
    jr nc, @+$4b

    jp Jump_15d_6742


Jump_15d_7dd5:
    ldh [$ffee], a
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ld h, h
    cp c
    ld d, $4b
    xor l
    ld h, l
    ret


    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    jp hl


    inc de
    inc sp
    ld [hl], l
    xor $ee
    ld [de], a
    ld bc, $dd7e
    sbc $de
    xor $ee
    cp $2a
    or e
    inc de
    inc hl
    inc de
    ldh a, [c]
    di
    xor e
    inc sp
    ld h, $71
    ld h, d
    xor c
    cpl
    rra
    db $10
    ld bc, $e6f1
    ld e, h
    sbc l
    ld bc, $2111
    ei
    nop
    ld de, $0f01
    add e
    ld [hl], h
    rra
    ld sp, hl
    rst RST_38
    halt
    pop de
    pop de
    sub $4d
    sbc $9a
    ld sp, $2130
    ld de, $0112
    di
    ld a, a
    xor b
    or a
    ld e, d
    or e
    inc h
    inc d
    ld [hl], a
    ld c, e
    ld b, $0e
    ld h, l
    cp c
    jp nc, $01f2

    ld de, $e412
    ld a, l
    db $ed
    sbc $ee
    jp hl


    add d
    inc [hl]
    scf
    ld d, d
    push af
    ld l, h
    db $fc
    add hl, de
    or d
    inc de
    ld [bc], a
    inc de
    push de
    ld l, a
    sbc h
    ld de, $f322
    jr nc, jr_15d_7e52

    xor d

jr_15d_7e52:
    pop de
    ld e, e
    and h
    inc hl
    inc sp
    rla
    ld a, l
    sbc l
    ldh [$ffe2], a
    db $e4
    ld l, l
    sbc $c9
    ld hl, $7e23
    xor $ee
    rst RST_28
    jp nc, Jump_000_348a

    daa
    ld d, c
    db $e3
    sbc d
    inc sp
    daa
    halt
    jr z, jr_15d_7e7d

    ld d, l
    jp hl


    or h
    ld h, c
    xor d
    ld c, b
    db $d3
    ld b, d
    ld [hl], a
    ld a, [hl-]
    inc d

jr_15d_7e7d:
    res 4, c
    ld h, [hl]
    jp z, Jump_15d_74d6

    db $ed
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    jp c, $f4e3

    db $db
    inc sp
    rla
    ld a, h
    db $fc
    ld e, $0a
    or d
    ld [hl+], a
    cpl
    and c
    dec h
    ld h, b
    ld e, $1e
    ld e, $36
    ld a, [$61b3]
    cp d
    ld c, c
    and h
    ld b, d
    ld h, a
    inc hl
    pop de
    jp z, $bb63

    jr nz, jr_15d_7ece

    ld h, $4d
    dec [hl]
    db $ed
    db $dd
    sbc $0e
    rrca
    jp c, Jump_000_04d2

    xor c
    ld b, h
    ld [hl], $75
    ld l, l
    db $dd
    sbc b
    ld [hl+], a
    ld c, a
    ccf

Jump_15d_7ec1:
    ld d, [hl]
    ccf
    or c
    rst RST_28
    cp $26
    ld a, [hl+]
    and e
    pop af
    db $10
    inc l
    add l
    ld [hl], c

jr_15d_7ece:
    rst RST_00
    ld b, l
    ld a, [hl+]
    cp h
    xor [hl]
    rst RST_28
    ld b, $ee
    inc e
    and c
    ld h, l
    rla
    adc $dd
    sbc l
    ld [bc], a
    ld [bc], a
    db $f4
    ld l, a
    ret z

    pop af
    ld [hl-], a
    ld [hl], l
    sbc l
    ld d, [hl]
    ret c

    sub [hl]
    ld h, e
    xor h
    ld d, [hl]
    dec hl
    inc [hl]
    ld h, d
    xor d
    ld hl, $6df5
    sbc h
    db $ed
    ld bc, $8211
    ld [hl], h
    rla
    ld l, h
    db $ed
    db $dd
    jp c, Jump_000_12d2

    ld [de], a
    ldh a, [c]
    and $39
    push de
    ld l, [hl]
    xor $ba
    ld [hl+], a
    inc h
    ld a, l
    cp b
    and e
    ld b, d
    ld [hl], a
    ld [bc], a
    pop de
    jp nc, Jump_000_21bb

    ccf
    ld bc, $2e06
    dec d
    sbc l
    ld b, [hl]
    reti


    call nz, $ee6f
    ret


    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    xor c
    ld b, c
    rst RST_10
    dec sp
    or a
    ld [hl], l
    xor $ed
    pop af
    rst RST_28
    xor h
    ld b, [hl]
    ld a, [de]
    jp nz, $e7f3

    ld c, e
    inc c
    db $ec
    db $fd
    db $fc
    ld b, e
    add c
    dec e
    or e
    call z, Call_000_2247
    ld de, $fe63
    xor $ed
    sub d
    ld [hl+], a
    ccf
    dec a
    ld h, a
    db $dd
    dec [hl]
    reti


    or c
    ret c

    ld d, [hl]
    ret c

    call nc, Call_15d_7733
    jp z, Jump_000_02f7

    db $f4
    ld l, a
    xor e
    ld hl, $2f21
    db $10
    ld b, a
    ld a, h
    ld [$54ac], a
    db $dd
    adc d
    or l
    ld l, h
    inc hl
    dec hl
    ld d, l
    ld h, c
    rst RST_38
    reti


    ld sp, $2f22
    ld d, [hl]
    jp c, Jump_15d_67b5

    dec l
    cp c
    nop
    dec b
    ld c, l
    ld hl, sp-$63
    scf
    db $dd
    ld sp, $57bd
    ld a, [hl-]
    ld d, $2f
    ld d, l
    rst RST_08
    sbc $ee
    xor h
    ld b, [hl]
    ld [hl], e
    db $db
    sbc [hl]
    ld d, l
    rst RST_08
    sbc c
    or e
    ld [hl], e
    pop bc
    ld [hl+], a
    ld a, $a2
    ld h, [hl]
    ld c, e
    or $02

Call_15d_7f9b:
    ld [de], a
    ld h, e
    xor $da
    or l
    ld h, a
    dec a
    ret


    push bc
    ld e, h
    add hl, hl
    adc h
    inc [hl]
    ccf
    ld h, d
    ld [hl+], a
    ld hl, $a62c
    ld [hl], l
    cp d
    ld d, $4d
    xor $ab
    ld d, l
    ld [hl], l
    call Call_15d_469c
    cp e
    pop bc
    inc c
    ld [hl], d
    xor [hl]
    inc l
    ld h, $60
    cpl
    cpl
    dec d
    ld c, e
    xor a
    ld h, h
    xor $ea
    or l
    ld d, a
    ld l, h
    call c, $dddd
    db $fc
    adc c
    scf
    ld l, l
    adc [hl]
    ld b, e
    halt
    push af
    ld e, [hl]
    db $f4
    cp d
    push de
    dec l
    dec c
    rst RST_18
    xor h
    ldh a, [c]
    cp d
    inc sp
    dec [hl]
    ld [hl], a
    sbc $dd
    rst RST_18
    xor h
    db $10
    or l
    ld l, l
    cp h
    ld d, l
    ld l, $4f
    xor [hl]
    ld d, l
    jp z, Jump_000_2fef

    dec sp
    or [hl]
    dec de
    rlca
    ld b, c
    ld d, h
    jp z, Jump_000_2bc5

    inc c
    dec de
    pop bc
