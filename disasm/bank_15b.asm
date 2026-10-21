; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $15b", ROMX[$4000], BANK[$15b]

    ldh [c], a
    call nc, $7685
    dec l
    cp b
    ld sp, $8720
    inc c
    dec c
    ld l, $2e
    ld l, $7c
    sub a
    ld c, b
    jp nz, Jump_000_2f12

    jr c, jr_15b_405d

    ld [hl-], a
    ld e, $57
    adc $c8
    or l
    di
    ldh a, [c]
    di
    call nc, Call_15b_759c
    rst RST_30
    ld a, $cf
    adc e
    sub l
    ld [hl], c

jr_15b_4028:
    ccf
    cpl
    ld bc, $2c0e
    add a
    ld [hl], a
    db $ed
    ret z

    cp $39
    jp $d777


    ld a, $cf
    adc b
    rlca
    halt
    sbc $de
    jp nc, $17a9

    ld l, [hl]
    pop hl
    cp c
    rst RST_20
    db $db
    scf
    ld e, l
    dec c
    dec c
    inc l
    add c
    ldh [c], a
    rlca
    ld a, [hl+]
    or h
    ld [hl], c
    ld a, [hl+]
    and c
    ld h, [hl]
    ret nc

    xor $ee
    ld sp, hl
    rst RST_18
    inc sp
    ld h, [hl]
    pop de
    pop de
    cp d

jr_15b_405d:
    push hl
    ld a, l
    cp $e1
    db $d3
    adc b
    ld h, a
    ld [hl], e
    ld l, $ee
    db $ed
    sbc [hl]
    ld b, a
    cpl
    rst RST_28
    inc b
    add hl, bc

jr_15b_406e:
    inc hl
    ld l, $66
    xor $4f
    db $ed
    jp hl


    pop bc
    ld [hl], h
    ld [$73a4], a
    ret


    db $e4
    ld [hl], c
    cp $ef
    jp nc, Jump_000_25ab

    db $ec
    ld [hl], l
    rst RST_28
    ret nc

    sbc h

Jump_15b_4087:
    scf
    ld c, [hl]
    cp $ee
    db $fd
    adc c
    jp $7f07


    xor $ee
    xor $e8
    ld [de], a
    ld h, a
    pop de
    reti


    sub $6d
    jr z, jr_15b_406e

    ld d, a
    rrca
    xor $ee
    dec c
    jr c, jr_15b_4028

    ld [hl], a
    ld d, d
    xor $ee
    db $ed
    dec hl
    sub h
    rlca
    ld e, [hl]
    sbc l
    ld d, [hl]
    add hl, de
    rrca
    db $ec
    sbc l
    rst RST_10
    ld l, [hl]
    rst RST_38
    ldh [$ffe2], a
    cp d
    sub a
    ld b, [hl]
    ld a, h
    dec e
    cp $ef
    ldh [$ff9c], a
    dec h
    ld a, d
    push bc
    ld l, a
    xor $d2
    sbc e
    inc sp
    ld [hl], h
    ld c, $ee
    dec bc
    and e
    inc a
    ld [hl+], a
    dec h
    inc bc
    sbc $ee
    xor $e0
    ret z

    ld b, c
    ld b, e
    ld d, [hl]
    rrca
    rst RST_18
    xor $d9
    rst RST_28
    ld h, a
    rst RST_18
    pop de
    cp d
    ld h, $59
    rst RST_18
    ld d, a
    ret nc

    xor $ee
    pop hl
    ret z

    and a
    ld [hl], l
    ld hl, $31ab
    rst RST_28
    rrca
    dec sp
    and a
    ld l, [hl]
    pop af
    db $e4
    ld l, [hl]
    db $dd
    reti


    sub l
    ld a, [hl]
    rra
    rra
    rra
    rra
    dec e
    add $6e
    ld [$f2b2], a
    ld [bc], a
    ldh a, [c]
    sub c
    ld [hl], e
    cpl
    ld [hl], $ed
    db $ed
    sub c
    xor h
    ld [hl], l
    ld bc, $f101
    pop af
    ldh [c], a
    sub $e9
    ld [hl], h
    cp d
    ld hl, $1120
    ld [de], a
    reti


    ld h, [hl]
    inc bc
    ld l, [hl]
    db $ed
    reti


    pop hl
    add hl, bc
    ld d, a
    ld de, $1f1f
    ld e, $55
    add sp, -$0a
    and e
    db $e3
    ld sp, $061f
    ld c, $29
    rst RST_00
    ld d, a
    db $ed
    db $dd
    sbc l
    cpl
    dec sp
    sub a
    ld h, d
    ld hl, $d5e2
    ld e, [hl]
    db $ec
    adc l
    ld l, a
    jr nz, @+$31

    ld de, $1e10
    add [hl]
    halt
    dec e
    jp hl


    jp nz, Jump_000_1212

    sub c
    ld [hl], h
    dec bc
    ld c, $1e
    ld d, l
    sbc $dc
    adc d
    ld [hl], l
    ld hl, $f211
    ldh [c], a
    db $e3
    and d
    halt
    sbc $9c
    ld bc, $1212
    ret


    halt
    ldh [c], a
    push de
    ld l, l
    db $dd
    ret


    add sp, $67
    ld [hl-], a
    ld bc, $1f0f
    inc b
    ld c, $79
    rst RST_20
    add hl, de
    jp nz, $11f2

    db $10
    add hl, sp
    rst RST_00
    ld d, c
    ld b, [hl]
    db $ed
    db $eb
    sub c
    dec hl
    and a
    ld h, d
    ld de, $f1f1
    and $4b
    add a
    db $eb
    ld l, $21
    ld de, $1e11
    add [hl]
    ld [hl], h
    ld c, l
    inc c
    db $dd
    ret


    pop hl
    ld hl, $7584
    cpl
    rst RST_38
    pop af
    jp c, $9d37

    inc d
    ld [hl], d
    ld e, $ee
    ldh [$ffd3], a
    sbc e
    ei
    ld [hl], a
    ld l, h
    dec c
    cp $e0
    cp c
    ld sp, $0e75
    ld a, [$19b4]
    ld bc, $31c8
    halt
    sbc $ee
    xor $fe
    ld [$7792], sp
    ld h, e
    sbc $ee
    xor $09
    jp nz, $2347

    xor e
    scf
    dec l
    add hl, hl
    or e
    scf
    ld c, [hl]
    xor $ee
    rst RST_38
    add sp, -$69
    ld d, a
    ld [hl-], a
    dec c
    db $ed
    db $fd
    ld c, $1c
    sub c
    rla
    ld l, d
    or d
    ld [hl], d
    xor $ee
    add c
    ld b, $7d
    cp $ee
    db $fd
    sbc a
    push bc
    push af
    ld [hl], b
    xor $ee
    rst RST_28
    jp nc, Jump_000_349b

    ld l, e
    scf
    ld l, $ee
    db $10
    ld [bc], a
    xor d
    jr nc, jr_15b_4272

    rst RST_28
    pop de
    jp nc, $ccc8

    ld [hl], h
    halt
    sbc $ed
    xor $fe
    add sp, $21
    ld h, a
    db $dd
    adc [hl]
    ld b, a
    ld c, a
    ld sp, hl
    pop bc
    ld d, a
    xor $ee
    xor $fe
    ld a, [de]
    cp c
    rla
    ld [hl-], a
    rrca
    sbc $ed
    cp $0a
    and h
    rlca
    ld c, [hl]
    rst RST_28
    rst RST_28
    sbc e
    ld b, a
    and e
    rst RST_30
    ld c, l
    db $fd
    cp $ee
    dec c
    sub d
    ld h, $69
    pop bc
    ld [hl], h
    rst RST_28
    pop de
    sbc [hl]
    dec d
    ld l, [hl]
    cp $ef
    pop hl
    nop
    inc b
    adc c
    scf
    ld [hl], l
    dec l
    cp $ee
    pop hl
    cp d
    ld [hl-], a
    ld [hl], d
    dec l
    ld a, [hl+]
    or c
    ld h, [hl]
    jp z, Jump_15b_6411

    xor $ee
    rst RST_28
    pop hl
    jp c, $fef3

    or $6d
    dec e
    add hl, de
    jp $9e22


    db $fc
    inc b
    pop hl
    pop af
    push hl
    ld l, l
    db $ed
    ld [$4799], a
    ld d, d
    ld de, $1f00
    rra
    ld e, $45
    add [hl]
    ld h, d
    xor c
    ld sp, $2122

jr_15b_4272:
    ld de, $aa12
    ld [hl], a
    db $d3
    ld a, l
    db $ec
    ld a, [de]
    sub e
    ld [de], a
    add sp, $09
    rst RST_10
    ld h, c
    cpl
    rst RST_38
    rrca
    daa
    dec e
    db $ec
    adc c
    ld [hl], h
    ld sp, $1111
    ld de, $f211
    cp c
    ld [hl], a
    ld l, [hl]
    db $eb
    add d
    ld [hl+], a
    ld [hl+], a
    ld de, $a72a
    ld a, a
    rst RST_38
    rst RST_20
    dec a
    db $dd
    add hl, de
    add hl, bc
    ldh [$ff9d], a
    halt
    ld hl, $0f00
    rra
    ld e, $65
    cp b
    daa
    xor [hl]
    ld bc, $2111
    ld de, $2c1f
    add [hl]
    ld [hl], a
    ld c, l
    db $ec
    jp hl


    pop bc
    ld [de], a
    inc de
    xor d
    ld [hl], a
    rst RST_38
    rst RST_38
    ld c, $28
    dec b
    rst RST_08
    rst RST_08
    sbc b
    rst RST_00
    ld a, [hl]
    cpl
    rra
    stop
    pop af
    db $f4
    call $1973
    or d
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh a, [c]
    ret z

    ld h, a
    ld c, [hl]
    ld b, a
    adc $cf
    sbc e
    jr nz, @+$3c

    and a
    ld [hl], c
    rra
    ld b, $00
    pop af
    db $e4
    ld a, h
    db $ed
    sbc b
    ld d, [hl]
    ldh a, [c]
    ld [de], a
    pop af
    ld de, $0111
    add sp, $47
    ld [hl], h
    sbc $a9
    ld sp, $2121
    inc a
    sub h
    ld [hl], h
    cpl
    ldh a, [c]
    ld a, [hl]
    db $ec
    ei
    sub e
    xor d
    ld [hl], a
    nop
    ld bc, $f101
    rrca
    rra
    daa
    add hl, hl
    and e
    and $6d
    db $ed
    xor $ee
    xor $fe
    sbc l
    ld sp, $2734
    cpl
    xor $df
    pop hl
    ret


    ld [hl+], a
    ld b, a
    ld a, $ee
    add hl, bc
    jp nc, $1b73

    call $f504
    ld h, d
    xor $ef
    rst RST_28
    ldh [$ffe2], a
    adc c
    ld d, [hl]
    halt
    cp $ed
    rst RST_28
    rst RST_28
    rst RST_28
    jp hl


    db $e3
    ld h, $6a
    or b
    ld h, h
    rst RST_38
    xor $fd
    sub d
    inc de
    ld [hl], e
    rst RST_28
    pop de
    db $d3
    xor e
    rst RST_10
    ld b, $39
    ld c, a
    ld d, [hl]
    ld e, $ee
    cp $fe
    cp $2a
    cp [hl]
    and a
    halt
    xor $ee
    xor $ef
    rst RST_28
    sbc l
    ld [hl-], a
    ld [hl], l
    jp nz, $e5bb

    ld l, l
    cp $d9
    ld [de], a
    scf
    ld a, $fd
    cp $0e
    dec c
    inc l
    cp e
    rst RST_00
    push hl
    ld h, d
    xor $ee
    xor $e1
    pop hl
    xor e
    ld sp, $e452
    ld l, a
    xor $ee
    cp $f9
    db $d3
    rst RST_30
    ld e, l
    cp $fd
    xor l
    scf
    dec c
    sbc [hl]
    ld [hl+], a
    ld [hl], h
    xor $13
    rrca
    rst RST_28
    rst RST_28
    pop hl
    ret z

Jump_15b_438a:
    jp $5e77


    xor $ee
    xor $fe
    ld a, [de]
    or e
    or $6f
    xor h
    ld h, $4e
    xor $ef
    sbc h
    ld c, a
    ld [hl], h
    cp $ee
    cp $1a
    jp nz, $d36b

    rla
    daa
    dec c
    cp $ee
    rst RST_28
    cp $0c
    sub h
    cp [hl]
    ld [hl], a
    ld c, l
    cp $ee
    xor $e1
    cp d
    ld c, [hl]
    ld d, [hl]
    ld l, $1a
    or d
    ld h, l
    rst RST_28
    ld [$f6b3], a
    ld l, l
    xor $ef
    rst RST_28
    ldh [c], a
    xor e
    and h
    add hl, hl
    ld c, $ee
    db $ed
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp hl


    ld b, a
    ld [hl-], a
    ldh a, [$fff1]
    and $4d
    db $ec
    add hl, hl
    add l
    ld h, e
    ld [de], a
    ld bc, $0111
    nop
    ld bc, $77ab
    ld e, l
    db $ed
    ld [$02a3], a
    ld [de], a
    ldh a, [$ff0a]
    rst RST_10
    ld e, [hl]
    rrca
    ld c, $2e
    ld b, [hl]
    db $ed
    db $ec
    adc e
    ld [hl], d
    ld [de], a
    ld de, $1111
    ld bc, $c9f2
    ld h, [hl]
    ld h, h
    sbc $df
    cp c
    ld sp, $3a21
    or a
    ld l, [hl]
    rra
    rrca
    ldh a, [$fff2]
    add hl, sp
    ld c, $de
    adc [hl]
    ld c, [hl]
    ld de, $1120
    ld de, $f112
    reti


    scf
    ld b, h
    ld l, l
    db $ec
    db $fd
    sbc l
    jr nz, jr_15b_4458

    sub [hl]
    ld [hl], d
    rra
    ldh a, [$fff0]
    pop af
    and $4d
    xor c
    ld [hl], e
    and c
    ldh a, [c]
    ld [bc], a
    push af
    ld bc, $1111
    add hl, de
    rst RST_10

Jump_15b_442f:
    ld l, l
    daa
    db $ed
    db $dd
    ld sp, hl
    or e
    cpl
    sub e
    ld [hl], l
    ldh a, [rIE]
    rrca
    rra
    ld e, $56
    cp b
    ld d, a
    reti


    pop de
    ld [de], a
    ld de, $3f21
    ld a, [hl+]
    or [hl]
    ld h, b
    ld e, $32
    inc bc
    sbc $c1
    cp d
    ld de, $76ac
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    ldh a, [c]

jr_15b_4458:
    ld l, c
    rst RST_20

Jump_15b_445a:
    cpl
    xor e
    rra
    ld hl, $2f20
    inc l
    sub l
    ld [hl], e
    pop af
    db $e4
    ld l, l
    db $dd
    db $ed
    sbc a
    cp d
    halt
    nop
    ld bc, $f101
    ld bc, $f1f1
    rst RST_38
    sub $5d
    dec bc
    sub d
    ld hl, $7221
    db $ed
    add hl, hl
    and e
    ld [hl+], a
    halt
    ret


    ldh [c], a
    ld [hl], d
    xor $d1
    jp nc, Jump_000_13b9

    ld h, $7e
    db $fd
    rst RST_28
    jp nc, Jump_000_0bee

    inc d
    ld a, [hl]
    adc l
    ld c, a
    ld b, a
    ld c, [hl]
    sbc $ee
    xor $ff
    cp $2a
    add b
    ld [hl], $77
    xor $de
    xor $ef
    rst RST_28
    pop hl
    ret


    inc hl
    ld d, $7c
    xor [hl]
    ld d, $3e
    cp $ee
    cp $cd
    rrca
    ld [hl-], a
    ld b, a
    cpl
    db $fd
    ld c, $1b
    or c
    ld b, [hl]
    ld a, [hl+]
    and h
    ld [de], a
    ld [hl], h
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_38
    pop hl
    ret z

    db $d3
    ld h, a
    ld l, a
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    cp $9e
    ld sp, $1847
    ld a, [bc]
    ldh a, [$ff62]
    cp $ee
    cp $1a
    or e
    ld [hl+], a
    ld [hl], h
    rst RST_28
    pop de
    jp nc, $f4bc

    ld d, d
    jp z, $1502

    ld l, [hl]
    ld e, $ee
    cp $ef
    rst RST_38
    rst RST_38
    adc e
    ld b, l
    halt
    ld e, $ee
    xor $0e
    ld c, $0e
    ld c, $2a
    jp $6422


    and d
    push af
    ld hl, $e0ef
    ldh [c], a
    jp z, Jump_000_1513

    ld l, l
    ld e, $fd
    inc l
    or d
    ld [hl], $ee
    sub b
    ld [hl+], a
    ld b, [hl]
    cpl
    xor $fe
    cp $fe
    ld e, $09
    ld [$65b3], sp
    ld h, h
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    jp z, Jump_000_1622

    ld e, d
    cpl
    ld d, e
    xor $fe
    cp $fe
    xor l
    ld [hl+], a
    ld b, a
    xor $ee
    cp $fe
    rst RST_38

Call_15b_452d:
    rst RST_38
    ld hl, sp-$3b
    ld [hl], c
    nop
    nop
    nop
    db $10
    ld bc, $f1f1
    ldh a, [c]
    dec hl
    ld h, $3f
    rrc a
    ld de, $1011
    rra
    ld l, $a0
    ld h, l
    ldh [c], a
    ld b, b
    xor $df
    cp l
    rra
    jr nz, jr_15b_4578

    or l
    ld h, d
    rra
    ldh a, [$fff0]
    nop
    inc b
    ld c, [hl]
    xor $ee
    sbc d
    ld b, a
    jr nc, jr_15b_457a

    rra
    rra
    rra
    rra
    rra
    inc d
    cp h
    ld h, h
    inc c
    or d
    pop af
    ld de, $1011
    rra
    ld a, [hl+]
    push bc
    ld h, d
    dec h
    xor $ed
    ei
    jp nz, $f312

    inc bc
    cp e
    scf
    ccf

jr_15b_4578:
    ld c, $1e

jr_15b_457a:
    ld l, $44
    xor $ee
    jp c, Jump_15b_66ae

    pop hl
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rra
    ld e, e
    or l
    ld l, [hl]
    set 7, a
    ld de, $1111
    pop af
    ldh a, [c]
    cp e
    scf
    ld de, $5e01
    xor $ee
    cp h
    jr nz, jr_15b_45cb

    ld l, $ae
    ld h, l
    pop af
    pop hl
    ldh a, [$ffe4]
    ld a, $fe
    db $fd
    cp d
    push bc
    ld a, a
    rrca
    rst RST_38
    nop
    pop af
    pop af
    pop af
    push hl
    jp c, Jump_15b_4c26

    or b
    ld bc, $00fb
    db $10
    db $10
    rra
    dec l
    xor [hl]
    ld h, l
    dec h
    xor $ee
    db $eb
    jp nz, Jump_000_1012

    ld a, [hl+]
    push bc
    ld a, [hl]
    rrca
    cp $1e
    ld b, h

jr_15b_45cb:
    ret nc

    pop de
    db $db
    cp d
    ld b, a
    ld b, b
    rra
    rrca
    rrca
    rra
    rra
    inc b
    ld c, $5f
    sbc a
    ld h, l
    cp h
    pop af
    db $10
    ld bc, $0110
    db $f4
    ld c, c
    jp nc, Jump_15b_442f

    push af
    ld c, $ee
    xor $ef
    ldh [c], a
    xor e
    inc sp
    ld d, $5d
    dec e
    inc l
    rst RST_08
    dec [hl]
    xor $0d
    xor [hl]
    rst RST_18
    ld bc, $1046
    rst RST_28
    xor $ff
    cp $1b
    ld a, [$0335]
    ld h, e
    cp $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp e
    inc de
    db $e4
    ld d, b
    ld d, c
    cp $ee
    cp $fe
    dec e
    xor [hl]
    ld sp, $e156
    db $10
    ld [bc], a
    call z, Call_15b_5ef3
    cp $0a
    jp nz, Jump_15b_7223

    rst RST_28
    xor $ef
    pop hl
    pop hl
    or b
    cp l
    ld d, d
    ld d, $5d
    ld e, $ee
    cp $fe
    cp $2c
    xor a
    ld a, $17
    push af
    rrca
    rst RST_18
    xor $0b
    rrca
    cp $19
    ldh [c], a
    inc hl
    ld [hl], e
    xor $fc
    pop bc
    inc [hl]
    pop af
    jp nc, Jump_000_22bb

    ld h, $5d
    cp $fe
    cp $fe
    dec de
    dec e
    call nz, $4612
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_38
    cp $0a
    rst RST_08
    inc bc
    ld c, $72
    ld b, c
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    cp e
    ld [hl+], a
    ld h, $5d
    rst RST_38
    call z, Call_15b_4f13
    ld e, $1c
    and c
    ld sp, $ef56
    xor $ef
    rst RST_28
    rst RST_38
    call Call_000_121c
    inc hl
    ld [hl], c
    dec de
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    cp e
    ld hl, $63c6
    ld l, $fe
    xor $fe
    ld e, $1d
    xor a
    ld [hl+], a
    ld d, [hl]
    rst RST_28
    db $fc
    pop bc
    inc [hl]
    pop hl
    ldh [$ffe9], a
    push de
    ld l, [hl]
    rra
    rrca
    rst RST_38

Call_15b_469b:
    rrca
    nop
    ld bc, $f0f4
    cp e
    ld b, l
    rst RST_28
    ldh a, [rIF]
    rra
    rra
    rra
    ld e, $2d
    and d
    ld h, [hl]
    ret nc

    xor $fc
    ldh [$fff1], a
    ld bc, $fb01
    push bc
    ld l, [hl]
    ld c, $1e
    inc sp
    rst RST_28
    rst RST_28
    db $dd
    ldh [c], a
    sbc $0c
    ld b, [hl]
    jr nz, jr_15b_46d1

    rst RST_38
    rrca
    rrca
    rrca
    ld c, a
    inc c
    and e
    ld d, d
    pop af
    pop af
    nop
    pop af
    pop af
    pop af
    pop af

jr_15b_46d1:
    ld a, [$6fd6]
    cp $fe
    adc $f0
    ld de, $f2f1
    cp h
    ld b, [hl]
    db $10
    ld a, [bc]
    nop
    db $e3
    ld a, $fe
    db $fd
    sbc $2d
    and e
    ld h, h
    pop hl
    ldh a, [$fff0]
    ld hl, $f2ff
    rst RST_38
    db $eb
    call nc, Call_000_0f4f
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    bit 0, [hl]
    cpl
    cp $fd
    rst RST_38
    db $fc
    nop
    rra
    rra
    dec l
    or c
    ld d, h
    ldh a, [rIE]
    ld [de], a
    rst RST_38
    ldh [$ffee], a
    rst RST_38
    ei
    push de
    ld e, [hl]
    rra
    rst RST_38
    rst RST_38
    rrca
    nop
    ld [hl+], a
    pop hl
    cp h
    dec [hl]
    jr nz, jr_15b_472a

    rrca
    nop
    nop
    rrca
    rra
    ld [bc], a
    dec c
    or d
    ld h, e
    rst RST_38
    ldh [$ffdf], a
    ldh a, [$fff1]
    pop af

jr_15b_472a:
    pop af
    ei
    push de
    ld e, [hl]
    rrca
    pop af
    cpl
    cp $ff
    ret nc

    ldh a, [c]
    cp l
    ld [hl], $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld [bc], a
    ld l, $1d
    or e
    ld d, d
    ld [$ff01], sp
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffc]
    pop hl
    inc de
    ld e, a
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    call $1512
    cpl
    ld c, $0f
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop bc
    jr nz, jr_15b_47a4

    rst RST_38
    ldh [rTIMA], a
    rrca
    rst RST_38
    ldh a, [$fff0]
    ei
    ld [bc], a
    inc de
    ld e, a
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    pop af
    call $1512
    cpl
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop bc
    ld hl, $e144
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ei
    ld [de], a
    inc de
    ld e, a
    cp $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call $1512
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    pop de
    ld de, $1133
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    db $fc
    ldh a, [c]

jr_15b_47a4:
    push af
    ld [bc], a
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $dd
    ld de, $2f24
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    pop de
    jr nz, jr_15b_47ed

    ld de, $ffff
    rst RST_38
    ldh a, [$fff1]
    db $fc
    ld [bc], a
    ld [bc], a
    ld b, b
    rst RST_38
    ld b, $0f
    ldh a, [$fff0]
    ldh a, [$fff1]
    db $dd
    ld hl, $2f14
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    pop de
    jr nz, jr_15b_480b

    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    db $fc
    ld [bc], a
    ld [de], a
    ld c, a
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rSC]
    nop
    pop af
    rst RST_18
    ld de, $1f13

jr_15b_47ed:
    nop
    rst RST_38
    nop
    rrca
    rra
    ld e, $ef
    ld de, $1022
    ldh a, [$fff0]
    nop
    ldh a, [$fff1]
    cp $f0
    ld bc, $0f3f
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    xor $fd
    ld [bc], a
    stop

jr_15b_480b:
    ldh a, [rP1]
    rrca
    nop
    rra
    ld e, $e1
    ld [hl+], a
    nop
    nop
    rrca
    nop
    nop
    pop af
    pop af
    cp $e2
    ld hl, $0010
    rrca
    rra
    nop
    pop af
    pop af
    xor $22
    ld de, $02f0
    nop
    nop
    ldh a, [rP1]
    rrca
    ld e, $e1
    ld sp, $00ff
    nop
    pop af
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
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
    ld [de], a
    dec l
    nop
    nop
    nop
    ld bc, $7d38
    ld c, c
    daa
    jp hl


    ld d, d
    ld a, c
    add a
    rst RST_20
    add l
    ld a, c
    ld a, b
    ld [hl], h
    xor h
    rla
    ld e, b
    ld b, d
    ld b, e
    add a
    and a
    adc h
    ld a, l
    ld e, b
    ld [hl], a
    sbc d
    ld a, h
    ld a, b
    rst RST_10
    and a
    add a
    dec e
    db $fc
    ld [$bd75], sp
    ld b, a
    ret c

    ld a, e
    ld a, b
    sub a
    rst RST_20
    add [hl]
    ld a, c
    ld a, [hl+]
    ld [hl], a
    adc e
    ld a, l
    ld a, b
    ld l, h
    ld [hl+], a
    add a
    push de
    sbc [hl]
    ld a, l
    and h
    rst RST_30
    sbc b
    ld a, [hl]
    ld a, b
    ld d, a
    and a
    add a
    ld a, [hl-]
    call Call_000_0327
    add a
    and l
    add sp, $7a
    ld a, d
    rst RST_20
    and e
    jp $0678


    and a
    add a
    ld a, [hl-]
    ld a, b
    ld a, h
    pop hl
    and a
    ld a, [$7b6b]
    add a
    and a
    sub d
    ld a, c
    ld a, b
    halt
    sub h
    call nz, Call_15b_5268
    rst RST_10
    sbc e
    rlca
    ld d, [hl]
    add sp, $7d
    ld e, h
    rst RST_10
    xor e
    ld a, d
    ld a, b
    rst RST_30
    sub a
    add a
    ld e, d
    ld l, b
    ld [hl], e
    and h
    add $48
    ld a, d
    ld l, [hl]
    add a
    rst RST_00
    sub c
    ld a, c
    ld e, e
    scf
    add c
    ld l, d
    ld a, b
    ld [hl], c
    or a
    add a
    add sp, $03
    add hl, hl
    ld [hl], e
    or l
    rst RST_00
    cp b
    ld a, e
    ld a, c
    rla
    sub a
    add a
    ld l, c
    ld c, e
    ld d, [hl]
    add l
    rra
    ld a, b
    ld a, c
    ld l, l
    add a
    add $af
    ld a, d
    or a
    ld a, b
    ld a, b
    ld d, a
    add b
    and a
    ld l, b
    rst RST_00
    rst RST_00
    add [hl]
    rlca
    halt
    ld hl, sp+$7d
    ld e, c
    rla
    reti


    ld d, e
    ld a, c
    add a
    rst RST_10
    add [hl]
    ld a, c
    ld a, b
    ld [hl], e
    sbc [hl]
    rst RST_10
    ld e, b
    ld h, e
    ld e, a
    add a
    sub a
    adc h
    ld a, h
    ld e, b
    ld [hl], a
    sbc d
    ld l, [hl]
    ld a, b
    rla
    and a
    add a
    add hl, bc
    ld c, $d8
    ld [hl], l
    cp [hl]
    daa
    ret c

    ld a, d
    ld a, b
    and a
    rst RST_00
    add a
    ld a, c
    add hl, sp
    ld [hl], a
    adc [hl]
    ld d, d
    ld a, b
    ld l, h
    ld [hl-], a
    add a
    add $82
    ld a, h
    or e
    scf
    sbc c
    ld a, h
    ld a, b
    ld d, a
    sub a
    add a
    dec hl
    ldh a, [c]
    inc c
    ld [hl], h
    add l
    ld d, $e8
    ld a, d
    ld a, b
    rst RST_00
    add $87
    ld a, c
    or h
    daa
    add c
    ld a, d
    ld a, b
    ld [hl], d
    ldh [$ff97], a
    jp c, Jump_15b_7b5b

    add a
    and a
    sub e
    ld a, c
    ld a, b
    ld h, h
    and h
    push bc
    ld l, b
    ld l, [hl]
    ei
    ld b, $87
    and l
    add sp, $74
    ld l, e
    rst RST_10
    sbc h
    ld l, d
    ld a, b
    daa
    add a
    add a
    ld c, d
    ld a, b
    ld l, l
    and l
    add $48
    ld a, e
    ld a, h
    add a
    and a
    and e
    ld a, c
    ld l, d
    ld b, a
    add e
    ld e, e
    ld a, b
    ld a, [hl]
    or a
    xor d
    rlca
    ld d, h
    ld a, [bc]
    ld a, h
    push bc
    or a
    cp c
    ld a, c
    ld a, c
    ld b, a
    add a
    add a
    ld l, c
    ld e, a
    ld h, l
    add l
    jp nz, Jump_15b_7968

    ld l, h
    add a
    or a
    xor [hl]
    ld a, d
    call nc, $83c7
    ld a, b
    ld a, b
    ld [hl], h
    or [hl]
    add a
    ld b, $0b
    ld c, e
    ld [hl], c
    add a
    and a
    ret


    ld a, e
    ld l, b
    ld l, c
    ld a, d
    or a
    rst RST_00
    add a
    ld a, c
    ld l, b
    ld [hl], e
    cp l
    rst RST_10
    jr c, @+$6f

    ld l, l
    add a
    or l
    adc h
    ld a, h
    ld l, b
    ld [hl], a
    sbc h
    ld d, d
    ld a, b
    ld h, $b7
    sbc b
    rlca
    ld [hl], h
    reti


    ld [hl], e
    call $c827
    ld a, h
    ld a, b
    or a
    or a
    add a
    ld a, d
    add hl, hl
    ld [hl], l
    adc a
    ld b, e
    ld l, b

jr_15b_49ca:
    ld a, e
    ld a, $87
    or e
    sub d
    ld a, l
    jp nz, $9a47

    ld a, h
    ld a, b
    ld h, [hl]
    and [hl]
    add a
    rla
    dec bc
    call c, $8673
    and $d8
    ld a, e
    ld a, b
    rst RST_10
    or [hl]
    add a
    ld l, c
    call nz, $8137
    ld l, e
    ld a, b
    ld a, e
    inc a
    add a
    ld h, e
    or d
    ld a, e
    add a
    or a
    adc e
    ld a, d
    ld a, b
    halt
    sub h
    add a
    jr c, jr_15b_49ca

    inc b
    ld d, [hl]
    add a
    and [hl]
    ret


    ld a, e
    ld l, e
    rst RST_30
    sub l
    ld a, d
    ld a, b
    ld d, $97
    add a
    db $db
    ld e, b
    ld [hl], b
    or h
    add $f8
    ld a, e
    ld a, e
    sub a
    and a
    sub h
    ld a, c
    ld e, d
    ld d, [hl]
    add l
    jp z, Jump_15b_7278

    and $06
    add a
    call nz, Call_15b_7d0a
    call nc, $bab7
    ld a, c
    ld a, c
    ld b, a
    add a
    add a
    ld e, d
    ld c, e
    ld h, h
    add a
    or [hl]
    ld a, b
    ld a, b
    ld a, e
    add a
    or [hl]
    and c
    ld a, c
    inc de
    rst RST_00
    add h
    ld l, c
    ld a, b
    ld [hl], d
    or [hl]
    cp e
    rlca
    ld c, l
    dec sp
    ld a, [hl]
    add a
    or a
    cp c
    ld a, d
    ld a, c
    ld b, a
    sub [hl]
    sub [hl]
    ld e, c
    ld b, d
    rst RST_20
    add [hl]
    jp z, Jump_15b_7d58

    ld e, [hl]
    and a
    jp nz, Jump_15b_762e

    add c
    ld a, b
    ld e, d
    ld [hl], a
    sbc e
    ld b, b
    ld a, b
    push hl
    nop
    rlca
    add a
    and e
    ret


    ld [hl], d
    sbc e
    ld b, a
    ret c

    ld a, a
    ld a, c
    rst RST_00
    or a
    add a
    ld l, c
    ld c, c
    ld [hl], a
    and d
    inc sp
    ld e, b
    ld l, e
    ld c, h
    add a
    rst RST_00
    add d
    ld a, e
    reti


    rla
    sbc l
    ld a, h
    ld a, b
    ld h, [hl]
    and [hl]
    and c
    rlca
    ld a, [hl]
    call c, $8672
    or $c8
    ld a, e
    ld a, b
    rla
    or [hl]
    add a
    ld l, c
    ret nc

    ld [hl], a
    add e
    ld c, h
    ld l, b
    ld a, d
    inc l
    add a
    ld [hl+], a
    or e
    ld a, e
    add a
    rst RST_10
    adc h
    ld a, d
    ld a, b
    halt
    sub h
    add a
    dec de
    add hl, bc
    di
    ld d, l
    add a
    or l
    ret z

    ld a, h
    ld a, b
    scf
    cp a
    push bc
    ld a, b
    or a
    or a
    add [hl]
    ld e, d
    ld l, b
    ld a, a
    jp $d9b7


    ld l, e
    ld l, l

Call_15b_4ab6:
    add a
    or a
    xor e
    ld a, c
    ld a, c
    ld b, a
    sub a
    add a
    ld c, c
    ld b, $0a
    ld e, h
    add l
    ld b, e
    ld a, b
    ld a, l
    ld d, $87
    or l
    jr z, jr_15b_4b47

    ld h, d
    scf
    sub e
    cp [hl]
    ld a, c
    call nz, $8dc7
    ld a, c
    ld a, b
    ld d, [hl]
    add [hl]
    add a
    dec hl
    ld a, b
    ld [hl], c
    call nc, $fba7
    ld c, h
    ld h, c
    pop de
    rlca
    rst RST_00
    ret z

    ld a, d
    ld a, d
    rst RST_10
    sub a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], l
    sub h
    call nz, Call_15b_5268
    rst RST_20
    add [hl]
    rst RST_08
    ld e, b
    ld a, e
    ld e, [hl]
    add a
    add $bc
    ld a, d
    ld a, $e7
    xor e
    ld e, e
    ld a, c
    rst RST_30
    rlca
    ldh a, [c]
    rlca
    ld e, c
    ld a, b
    ld a, h
    or h
    add a
    inc e
    dec sp
    ld a, h
    and h
    add hl, sp
    ld e, l
    rst RST_00
    and a
    add l
    ld a, d
    ld c, c
    ld [hl], h
    cp [hl]
    rst RST_00
    ld a, [de]
    inc bc
    ld l, h
    sub [hl]
    or $9c
    ld a, e
    ld a, b
    ld b, h
    db $e4
    add [hl]
    or l
    db $e4
    ld a, [bc]
    ld a, h
    ld a, b
    ld d, a
    and l
    add a
    ld c, h
    ld a, [$dc7f]
    daa
    cp e
    inc de
    ld l, d
    or [hl]
    and $83
    ld e, a
    ld e, b
    ld a, e
    ld e, h
    add a
    rst RST_10
    add h
    ld a, d
    ld l, b
    ld [hl], b
    rst RST_18
    add a
    ld [hl], d
    xor a
    ld a, d
    inc c
    dec bc
    ld d, l
    xor h

jr_15b_4b47:
    inc h
    ld e, b
    ld b, h
    ld b, c
    add h
    sub $c9
    ld a, l
    ld a, b
    ld b, a
    and a
    add a
    rst RST_18
    jr jr_15b_4bd5

    ld e, d
    rst RST_20
    or h
    sub [hl]
    ld e, e
    db $eb
    ld [hl], d
    xor [hl]
    dec [hl]
    dec a
    ld e, [hl]
    ld e, d
    sub a
    or a
    ldh [rDIV], a
    ld l, h
    ld l, b
    ld a, e
    dec a
    and [hl]
    add [hl]
    and h
    ld a, d
    ld e, d
    ld h, h
    or e
    add $1a
    ld e, l
    ld e, [hl]
    and [hl]
    or a
    sbc l
    ld a, d
    ld a, b
    ld d, e
    add $87
    or l
    add sp, $76
    ld l, c
    ld b, $96
    add a
    db $eb
    inc c
    add hl, bc
    ld a, l
    jp nz, $bcc7

    dec a
    ld l, d
    db $e4
    sub $86
    ld l, $58
    ld a, e
    ld l, h
    and a
    add [hl]
    add l
    ld a, d
    ld a, b
    ld [hl], e
    call nc, $d397
    call c, Call_15b_727a
    push af
    sub c
    pop hl
    ld e, b
    ld e, a
    inc h
    push de
    rlca
    push bc
    reti


    ld a, d
    ld a, c
    ld [hl], $a7
    add a
    db $dd
    ld c, b
    ld a, l
    ld c, h
    rst RST_10
    xor e
    and l
    ld e, e
    ld e, h
    ld d, h
    or h
    push de
    ld a, [de]
    ld l, h
    ld e, l
    sub a
    ld a, l
    ld e, b
    ld h, e
    and d
    sub a
    ei
    db $dd
    ld a, h
    jp hl


    inc bc
    ld d, $89
    ld a, [hl]
    ld a, b
    ld b, [hl]
    sub $87
    db $d3
    jr c, jr_15b_4c4f

    ld a, c
    rst RST_30

jr_15b_4bd5:
    rst RST_20
    add l
    dec sp
    jr c, jr_15b_4c59

    db $ec
    rst RST_00
    cp [hl]
    jp $d16a


    ld b, l
    sub c
    ld b, e
    ld e, b
    ld l, a
    ld c, a
    add a
    rst RST_00
    and $0b
    ld e, d
    ld a, b
    ld [hl], l
    push bc
    add a
    inc d
    bit 7, e
    ld e, d
    ld b, [hl]
    dec h
    and l
    ld c, c

Call_15b_4bf7:
    rst RST_28
    ld b, e
    sub h
    push af
    ret c

    ld a, h
    ld a, c
    or a
    or a
    add l
    ld c, h
    ld e, b
    ld a, h
    ld e, e
    and a
    or [hl]
    sub h
    ld a, d
    dec bc
    add hl, bc
    ld [hl], e
    cp [hl]
    rst RST_00
    ld [$6c12], a
    sub [hl]
    rst RST_20
    sbc e
    ld a, e
    ld a, b
    ld b, h
    push hl
    add a
    or [hl]
    cp c
    ld a, h

Jump_15b_4c1c:
    ld a, c
    ld b, [hl]
    adc e
    or a
    inc l
    ld c, h
    ld a, l
    or l
    add $cc

Jump_15b_4c26:
    ld e, e
    ld a, c
    ld b, a
    ld d, $fb
    rlca
    rst RST_18
    jr c, jr_15b_4ca9

    ld l, d
    rst RST_00
    sub a
    add [hl]
    ld c, d
    ld l, b
    ld a, a
    ldh [c], a
    or a
    cp [hl]
    db $ed
    ld a, d
    ldh [c], a
    and $93
    sbc [hl]
    ld a, b
    ld a, [hl]
    ld d, e
    sub a
    or a
    xor l
    ld a, c
    ld a, b
    ld [hl], h
    or [hl]
    add a
    jp nz, $0a0c

    ld a, e
    ld c, e

jr_15b_4c4f:
    rla
    sub e
    call nz, Call_15b_4d5a
    ld b, h
    sub [hl]
    or l
    add hl, de
    ld a, d

jr_15b_4c59:
    ld a, d
    rst RST_00
    sub a
    add a
    ld [bc], a
    ld a, b
    ld a, h
    ld c, h
    sub a
    and [hl]
    sub d
    ld a, c
    ld e, c
    ld h, e
    or e
    or [hl]
    ld a, [de]
    ld e, h
    ld l, h
    db $db

Call_15b_4c6d:
    ld b, $b7
    xor l
    ld l, d
    ld a, b
    ld h, d
    cp e
    add e
    ld [hl], c
    rst RST_28
    daa
    call Call_15b_6a24
    add $e6
    add a
    ld a, [hl]
    ld c, b
    ld l, e
    ld e, d
    sub a
    or a
    add e
    ld a, c
    ld l, b
    ld a, h
    add d
    sub a
    ld b, l
    or d
    ld a, e
    db $f4
    inc c
    ld d, [hl]
    xor l
    dec d
    ld e, b
    ld b, e
    ld b, h
    add a
    add $a9
    ld a, h
    ld a, b
    ld b, a
    and a
    add [hl]
    daa
    ld hl, sp+$7b
    ld c, c
    rst RST_20
    and e
    sub [hl]
    ld e, d
    dec hl
    ld a, [hl]
    xor d
    and a

jr_15b_4ca9:
    ld a, [$7b60]
    and a
    rst RST_00
    ret nc

    dec b
    ld l, h
    ld l, b
    ld a, a
    ld [hl], h
    add a
    and [hl]
    adc [hl]
    ld a, c
    ld l, b
    ld h, l
    and e
    sub a
    inc l
    db $ec
    ld a, h
    or d
    ld d, $bb
    ld e, l
    ld a, b
    dec h
    sub $87
    jp Jump_15b_7c28


    ld a, c
    rst RST_10
    and a
    add [hl]
    ld c, e
    db $10
    ld [$2a7f], sp
    sub a
    rst RST_08
    ld c, [hl]
    ld l, e
    inc h
    sub $96
    rst RST_28
    ld e, b
    ld a, h
    ld [hl], l
    and a
    add a
    add e
    ld e, d
    ld l, b
    ld a, l
    call nz, $b397
    db $ec
    ld a, d
    dec l
    ld b, $a2
    ldh [c], a
    ld e, c
    ld e, [hl]
    inc [hl]
    jp nc, $b607

    jp z, Jump_15b_797a

    ld [hl], $a7
    add a
    adc $49
    ld a, e
    ld e, c

Jump_15b_4cfd:
    add a
    add $b5
    ld e, e
    ld c, l
    ld d, e
    or h
    push de
    ld a, [bc]
    ld l, e
    ld l, h
    or [hl]
    and a
    sub e
    ld e, e
    ld a, b
    ld a, e
    inc hl
    sub a
    or l
    inc d
    ld b, $69
    ld e, c
    ld b, e
    and h
    and [hl]
    db $eb
    dec sp
    ld l, l
    or h
    add $bc
    ld e, h
    ld l, c
    ld b, e
    sub $87
    jp nz, Jump_15b_7a39

    ld a, c
    add a
    or a
    and a
    or $95
    ld bc, $4458
    ld d, c
    sub e
    ld d, h
    ld l, $02
    di
    ld c, e
    xor a
    ld b, h
    xor h
    and $2a
    rst RST_08
    ld a, l
    cp h
    rst RST_30
    call z, $7bb3
    ld sp, hl
    ld h, a
    and c
    sub a
    ld e, e
    jr jr_15b_4dbe

    sbc $97
    inc hl
    cp d
    ld a, l
    ld e, c
    rst RST_20
    or a
    add e
    ld a, d
    ld h, $08
    ld d, [hl]
    and [hl]
    add a
    db $fc
    ld c, b

Call_15b_4d5a:
    ld a, [hl]
    ld c, l
    add a
    rst RST_20
    sbc c
    ld a, l
    ld a, b
    rst RST_20
    or a
    add e
    ld a, d
    ld a, b
    ld d, h
    push de
    add a
    db $d3
    jr z, jr_15b_4de9

    ld l, e
    add a
    rst RST_20
    sbc d
    ld a, l
    ld a, b
    rst RST_10
    add $cd
    dec b
    ld h, d
    ld e, b
    ld b, e
    ld d, c
    add l

Jump_15b_4d7b:
    ld b, [hl]
    cp c
    ld d, h
    ld l, d
    and h
    ld d, l
    sbc h
    ld [hl], $49
    jp nc, $ac7e

    rla
    ld c, b
    ld a, e
    ld b, h
    add a
    or l
    jr c, jr_15b_4e0a

    ld h, c
    add a
    or [hl]
    ld hl, sp+$7b
    ld a, h
    cp h
    rlca
    rst RST_10
    ret z

    ld a, e
    ld a, e
    and a
    and a
    xor e
    ld a, d
    ld a, c
    rst RST_20
    sub a
    sub d
    ld a, c
    ld a, b
    ld d, a
    add a
    add [hl]
    ld a, b
    ld a, b
    ld h, [hl]
    sub a
    add a
    ld c, c
    ld a, b
    ld [hl], e
    and [hl]
    add a
    dec sp
    ld l, b
    ld [hl], d
    xor d
    add [hl]
    rlca
    ld l, l
    ld e, c
    ld [hl], h
    call nc, $eca7

jr_15b_4dbe:
    ld c, d
    ld a, [hl]
    jp nz, $dbb7

    inc a
    ld a, h
    or e
    rst RST_00
    jp z, Jump_15b_7c4c

    and h
    sub $da
    ld e, h
    ld l, h
    and [hl]
    or a
    cp d
    ld l, e
    ld a, e
    and a
    and a
    xor d
    dec e
    add hl, bc
    ld a, d
    or a
    and a
    xor e
    ld a, d
    ld a, c
    or e
    ld l, c
    ld a, b
    ld d, a
    and a
    add [hl]
    ld a, b
    ld l, b
    halt
    sub l

jr_15b_4de9:
    add a
    ld l, d
    jr c, jr_15b_4e64

    xor a
    sub a
    ld e, d
    ld a, [de]
    ld [hl], l

Call_15b_4df2:
    xor l
    or a
    ld c, d
    db $dd
    ld [hl], e
    sbc [hl]
    db $eb
    rlca
    jr c, jr_15b_4e1f

    ld h, h
    add d
    ld [hl], $48
    inc h
    ld h, d
    add h
    ld [hl], $28
    ld d, c
    ld d, e
    add [hl]
    and $e8

jr_15b_4e0a:
    ld a, h
    ld l, h
    add a
    rst RST_00
    cp b
    ld a, l
    ld a, d
    add a
    rst RST_20
    xor b
    ld a, [hl]
    ld a, c
    sub a
    rst RST_20
    adc h
    ld b, e
    ld [$a778], sp
    or a
    add d

jr_15b_4e1f:
    ld a, d
    ld a, b
    ld b, a
    sub a
    add l
    ld a, c
    ld a, b
    ld d, [hl]
    sub a
    add a
    ld a, [hl-]
    ld l, b
    ld [hl], e
    or l
    add a
    inc a
    ld c, b
    ld [hl], h
    jp nz, Jump_15b_4087

    ret nc

    ld [hl], h
    db $eb
    sub a
    db $ed
    cp e
    inc sp
    ld a, [bc]
    pop bc
    add $cb
    ld c, h
    ld l, h
    or h
    sub $ca
    ld e, l
    ld l, h
    and [hl]
    or [hl]
    bit 3, l
    ret c

    rst RST_20
    rst RST_00
    cp h
    ld a, d
    ld a, d
    rst RST_10
    and a
    sbc [hl]
    ld a, d
    ld a, c
    rst RST_20
    sub a
    add h
    ld a, c
    ld a, b
    ld d, [hl]
    db $eb
    rlca
    add [hl]
    ld e, d
    ld a, b
    ld h, e
    and a
    add a
    dec de

jr_15b_4e64:
    ld a, b
    ld h, b
    or a
    add a
    call c, Call_15b_7c68
    push hl
    add a
    ret nc

    ld e, b
    ld a, h
    inc sp
    add a
    db $e4
    jr jr_15b_4ef2

    ld e, [hl]
    sub a
    call nz, Call_15b_7bda
    ld e, h
    or a
    rst RST_28
    dec b
    call z, $4c7a
    rst RST_10
    and e
    adc $7a
    inc a
    rst RST_30
    sub e
    pop de
    ld a, c
    cpl
    rlca
    sub c
    rra
    ld a, c
    ldh a, [c]
    rst RST_20
    add e
    ccf
    ld a, b
    rst RST_20
    ld l, c
    ld a, b
    daa
    add a
    add [hl]
    ld l, c
    ld a, b
    ld h, h
    db $eb
    rlca
    add a
    ld a, [hl-]
    ld l, b
    ld [hl], e
    or l
    add a
    inc a
    ld c, b
    ld [hl], e
    pop hl
    add a
    ld c, a
    reti


    ld [hl], e
    db $fc
    and a
    cpl
    bit 7, a
    call c, Call_15b_72b7
    call z, $bc7a
    rst RST_20
    cp d
    ldh [c], a
    ld a, e
    and c
    scf
    ld sp, hl
    ld a, [bc]
    ld b, d
    ld a, d
    and l
    daa
    xor c
    ld h, c
    ld a, c
    and a
    rst RST_10
    sbc d
    ld a, h
    ld a, c
    or a
    or a
    adc l
    ld a, e
    ld a, b
    rst RST_20
    or a
    adc a
    ld a, d
    ld a, b
    scf
    and a
    add h
    ld l, d
    ld a, b
    ld d, h
    or a
    add h
    sbc h
    push af
    ld [$e673], sp
    add a
    ld de, $7e58
    inc sp
    add a
    db $e4
    ld hl, sp+$7e
    ld e, h
    add a
    ld d, $a9
    ld a, a
    ld e, h

jr_15b_4ef2:
    rst RST_00
    and h
    cp l
    ld a, d
    inc a
    rst RST_20
    sub h
    pop bc
    ld a, c
    dec a
    rla
    sub e

Jump_15b_4efe:
    pop de
    ld a, c
    ld a, [$160e]
    and b
    rra
    ld a, b
    inc sp
    rst RST_30
    add e
    ld a, $78
    inc [hl]
    rst RST_10
    add e
    ld c, l
    ld a, b
    ld b, e
    rst RST_00
    add l

Call_15b_4f13:
    dec l
    ld a, b
    ld d, c
    rst RST_10
    add [hl]
    adc $78
    ld l, h
    or $87
    or e
    ld e, b
    ld a, e
    ld b, l
    or h
    rlca
    dec [hl]
    ld c, b
    ld a, e
    ld l, [hl]
    add a
    or a
    ret z

    ld a, h
    ld a, e
    sub a
    or a
    xor d
    ld a, d
    ld a, d
    rst RST_00
    and a
    ld d, c
    ld a, b
    ld l, b
    rlca
    add a
    add e
    ld a, b
    ld a, b
    ld d, a
    add a
    add [hl]
    ld l, c
    ld l, b
    ld [hl], l
    sub [hl]
    adc $07
    ld c, d
    ld e, d
    ld h, h
    sub [hl]
    sbc h
    db $ec
    ld sp, $785b
    ld h, a
    or a
    add l
    ld l, e
    ld a, b
    ld d, h
    add $87
    db $fc
    ld l, b
    ld a, l
    db $e4
    add a
    pop hl
    jr c, jr_15b_4fdb

    ld [hl], l
    add a
    or e
    ret z

    ld a, l
    ld c, e
    jp z, $e507

    xor e
    ld a, h
    ld e, d
    rst RST_00
    or l
    sub b
    ld a, e
    ld e, c
    scf
    and l
    sub h
    ld a, d
    ld c, b
    rst RST_00
    or h
    and [hl]
    ld a, d
    dec hl
    ld h, [hl]
    and b
    add $5a
    db $dd
    ld h, l
    xor h
    push hl
    ld e, d
    jp nz, $9e55

    nop
    inc b
    ld e, c
    call nc, $8245
    ld d, e
    ld e, b
    dec [hl]
    ld d, $83
    ld b, d
    ld e, b
    ld d, e
    dec h
    add [hl]
    ld [de], a
    ld e, b
    ld l, a
    dec h
    add a
    jp $7d38


    ld e, a
    add a
    add $c8
    ld a, l
    ld l, h
    add a
    rst RST_10
    xor c
    jr c, jr_15b_4faf

    ld l, d
    rst RST_10
    sub a
    sbc a
    ld a, c
    ld a, b
    ld b, a
    sub [hl]

jr_15b_4faf:
    sub h
    ld a, b
    ld a, b
    ld [hl], a
    push bc
    sub h
    ld c, d
    ld c, c
    ld h, h
    and h
    and l
    ld c, d
    ld e, d
    ld h, e
    and h
    or [hl]
    ld a, [hl+]
    ld c, h
    ld d, e
    or e
    push bc
    ld a, [hl-]
    ld c, l
    rlca
    ld [bc], a
    and h
    push de
    add hl, sp
    ld e, l
    ld d, e
    sub [hl]
    call nz, Call_15b_6c39
    ld d, d
    sub a
    or l
    add hl, de
    ld a, e
    ld e, a
    sub a
    or [hl]
    ret c

    ld a, h

jr_15b_4fdb:
    ld l, h
    sub a
    or a
    cp c
    ld a, e
    ld a, d
    or a
    and a
    xor e
    ld a, c
    ld a, d
    rst RST_10
    db $db
    rlca
    sub e
    ld a, c
    ld a, b
    ld d, a
    add a
    add [hl]
    ld a, b
    ld a, b
    ld h, [hl]
    sub a
    add [hl]
    ld e, c
    ld a, b
    ld [hl], e
    and a
    add a
    db $eb
    ld l, b
    ld [hl], c
    push bc
    add a
    dec c
    ld d, e
    db $ed
    ld e, b
    ld b, e
    dec h
    add l
    inc hl
    ld [$e322], sp
    dec b
    add a
    inc hl
    ld e, b
    ld a, l
    ld b, e
    add a
    db $e4
    jr z, jr_15b_5090

    ld e, [hl]
    add a
    sub $c8
    ld a, l
    ld l, e
    sub a
    rst RST_00
    xor d
    ld a, e
    ld a, c
    or a
    or a
    adc [hl]
    ld a, d
    ld a, b
    scf
    and a
    add e
    ld a, c
    ld a, b
    ld d, a
    db $ed
    rlca
    add [hl]
    ld l, c
    ld l, b
    ld [hl], h
    and l
    add a
    ld [hl], h
    jr z, jr_15b_50a6

    and e
    add a
    ld c, e
    ld sp, hl
    ld [hl], e
    or b
    or a
    ei
    db $eb
    ld [hl], d
    cp l
    rst RST_10
    ld [$7d0e], a
    and c
    ld d, $28
    sub h
    ld h, h
    sub l
    ld b, [hl]
    ld b, $09
    ld d, d
    ld l, a
    add a
    push hl
    add sp, $7e
    ld l, h
    add a
    sub $c8
    ld a, l
    ld a, d
    sub a
    rst RST_00
    xor c
    ld a, h
    ld a, c
    rst RST_20
    sub a
    add h
    ld a, b
    ld a, b
    ld h, [hl]
    sub a
    add [hl]
    ld e, c
    ld a, b
    ld [hl], h
    sub a
    add a
    ld a, [hl-]
    daa
    ld [$a77e], sp
    add a
    db $eb
    ld l, b
    ld a, a
    push bc
    add a
    dec e
    ld c, b
    ld [hl], d
    call nc, $ed97
    ld a, [hl-]
    ld a, h
    ldh [c], a
    and a
    db $dd
    dec hl
    ld a, e
    db $d3
    or a
    call z, Call_15b_7a37
    rst RST_08
    or [hl]
    xor h
    inc a
    ld l, e
    rst RST_20
    dec b
    add $bb

jr_15b_5090:
    ld e, h
    ld a, d
    or [hl]
    or a
    sbc l
    ld l, d
    ld a, d
    add $b7
    sbc [hl]
    ld l, d
    ret c

    scf
    or a
    sub l
    ld a, d
    ld a, b
    ld d, [hl]
    and a
    add [hl]
    ld e, d
    ld a, b

jr_15b_50a6:
    ld h, e
    or a
    add [hl]
    dec hl
    ld a, b
    ld a, l
    or a
    ret nz

    rlca
    ld c, a
    ld l, h
    ld a, [hl]
    call nc, $a287
    ld sp, hl
    call nc, Call_000_3f49
    ld a, a
    and c
    daa
    reti


    ld b, c
    ld l, a
    add [hl]
    or $e8
    ld l, a
    ld l, l
    add a
    sub $c8
    ld a, l
    ld l, h
    add a
    and $b9
    ld a, h
    ld a, d
    jp z, $d707

    sbc e
    ld a, e
    ld a, c
    or a
    or a
    adc [hl]
    ld a, d
    ld a, b
    scf
    and e
    add c
    ld a, d
    ld a, b
    ld h, a
    and a
    add [hl]
    ld e, d
    ld a, b
    ld h, h
    or [hl]
    add a
    dec sp
    ld l, b
    ld a, a
    call nz, $3d87
    jr c, @+$75

    pop af
    rst RST_00
    rlca
    ld b, d
    jp hl


    ld a, a
    ld e, $a7
    pop de
    bit 7, h
    inc l
    rst RST_00
    rst RST_08
    call $ec7b
    rst RST_30
    cp l
    jp nz, $ce7b

    rst RST_20
    ld l, e
    db $ed
    ld l, d
    cp a
    ld d, $ab
    ld sp, $b56a
    and $ab
    cp $0d
    ld l, c
    sub $b7
    sbc e
    ld a, e
    ld a, c
    and a
    rst RST_00
    xor e
    ld a, d
    ld l, d
    rst RST_30
    and d
    db $fd
    ld l, h
    and a
    and a
    cp c
    ld a, d
    ld a, e
    or a
    and l
    call $b57b
    add $c9
    ld a, e
    ld l, h
    sub a
    or [hl]
    ldh a, [$ff0c]
    ld a, e
    ld l, $d6
    jp c, $6d6b

    add a
    add $ca
    ld a, e
    ld c, h
    rst RST_10
    cp h
    dec a
    ld d, b
    sub a
    or [hl]
    sbc b
    ld a, e
    ld l, [hl]
    or a
    jp Jump_15b_6e1d


    and [hl]
    push bc
    jr z, jr_15b_51cb

    ld d, c
    sub a
    call nz, Call_000_0b05
    ld a, h
    jp Jump_000_19d5


    ld a, e
    ld [hl], $c7
    and e
    add sp, $7c
    ld e, $b6
    jp c, Jump_000_345d

    add a
    jp $7c48


    ld c, a
    and a
    ld b, e
    add a
    jp nz, Jump_15b_7238

    cp b
    rst RST_00
    ld c, h
    inc d
    ld d, l
    cp h
    rlca
    ld b, c
    ld l, b
    ld a, l
    db $e3
    add a
    ld a, $dc
    ld [hl], d
    sub d
    ld b, d
    ld l, b
    ld d, h
    add $87
    jp nc, Jump_15b_7278

    cp h
    db $e4
    ld c, b
    dec [hl]
    add $86
    inc l
    ld e, b
    ld [hl], d
    adc $a7
    ld c, c
    inc d
    ld [hl], $c0
    rlca
    ld e, e
    ld a, b
    ld h, e
    xor d
    add a
    ld a, h
    rst RST_38
    ld h, l
    sub c
    ld l, l
    ld a, b
    ld b, l
    or [hl]
    add a
    dec sp
    add hl, sp
    ld [hl], h
    xor l
    ld b, e
    ld l, b
    ld h, $b7
    add l
    ld e, d
    ld l, b
    ld [hl], h
    xor a
    add $59
    add $c7
    call z, Call_15b_7a06
    ld a, b
    ld d, l
    and h
    add a
    ld l, d
    jp $8e46


    ld a, d
    ld a, b
    ld b, a
    and a
    sub a
    ld e, c
    ld a, [bc]
    ld h, l
    add e
    ld e, d
    ld a, b

jr_15b_51cb:
    ld d, l
    sub a
    add [hl]
    ld e, d
    ld c, e
    ld b, l
    and c
    ld c, h
    ld a, b
    ld b, [hl]
    sub a
    push bc
    rlca
    ld e, d
    ld l, b
    ld [hl], h
    and e
    ldh [c], a
    ld l, c
    ld d, $a7
    add h
    ld a, c
    ld a, b
    ld h, l
    sub [hl]
    and l
    ld e, d
    di
    rst RST_10
    add c
    ld a, c
    ld a, b
    ld d, a
    add a
    add [hl]
    ld l, d
    inc a
    ld [hl], $ac
    ld l, d
    ld a, c
    rst RST_20
    sub a
    jp nc, Jump_15b_7905

    ld l, c
    ld d, [hl]
    xor a
    dec a
    ld a, c
    rst RST_00
    sub a
    sbc a
    ld a, c
    ld a, b
    ld d, a
    sub l
    or e
    ld a, c
    add $b7
    sbc e
    ld a, c
    ld a, d
    rst RST_20
    sub a
    sub h
    ld a, c
    ld [hl+], a
    rst RST_10
    xor d
    ld a, d
    ld a, d
    or a
    sub a
    db $dd
    ld [bc], a
    ld a, d
    ld e, e
    daa
    xor e
    ld l, e
    ld a, d
    add h
    ld a, e
    db $eb
    ld d, a
    ret z

    ld [hl], c
    ld a, e
    add a
    rst RST_00
    sbc d
    ld a, l
    ld a, b
    daa
    jp c, Jump_15b_7c24

    add a
    or a
    cp b
    ld a, h
    ld a, c
    and a
    db $e4
    and e
    ld a, l
    call z, $f607
    add sp, $7b
    ld a, d
    add a
    or $9c
    ld [hl], c
    call z, $e837
    ld a, h
    ld l, l
    add a
    or [hl]
    cp b
    ld [hl], e
    ld c, e
    rst RST_10
    ld sp, hl
    ld b, d
    ld h, d
    add a
    push bc
    add sp, $7c
    ld e, e
    and a
    dec e
    rst RST_18
    ld a, [hl]

Call_15b_525a:
    jp z, $2407

Call_15b_525d:
    ld c, b
    ld a, h
    ld c, [hl]
    add a
    inc de
    bit 6, c
    and e
    dec h
    ld c, b
    ld a, b

Call_15b_5268:
    push hl
    add a
    inc [hl]
    ld sp, hl
    ld [hl], e
    db $fd
    rst RST_20
    jr jr_15b_52d3

    dec [hl]
    add a
    pop de
    jr c, jr_15b_52e7

    ld e, $a7
    dec de
    ldh [c], a
    ld d, h
    call Call_000_3207
    ld e, b
    ld a, h
    inc de
    sub a
    db $ec
    inc a
    ld d, h
    add a
    jp nz, Jump_15b_7c58

    dec d
    add a
    db $ed
    dec sp
    ld h, d
    and h
    db $e3
    ld e, b
    ld a, l
    sub $87
    adc $49
    ld a, a
    or h
    push bc
    ld c, b
    ld h, c
    and $c1
    rlca
    ld c, l
    ld l, b
    ld a, l
    call nz, Call_000_1aa7
    ld c, [hl]
    dec h
    add [hl]
    ld [hl], e
    ld e, b
    ld l, l
    or l
    add a
    db $eb
    dec sp
    ld d, h
    sub h
    ld l, $58
    ld [bc], a
    rst RST_00
    add a
    ld c, h
    ld e, d
    ld h, e
    or h
    ldh [c], a
    ld l, b
    ld d, h
    rst RST_00
    rst RST_08
    rlca
    ld c, e
    ld l, b
    ld [hl], e
    or h
    or l
    ld c, c
    ld b, e
    rst RST_10
    add l
    ld c, d
    ld a, b
    ld [hl], d
    and [hl]
    sub [hl]
    ld c, d
    ld a, $26
    add h
    ld e, e
    ld a, b

jr_15b_52d3:
    ld h, e
    or [hl]
    sub a
    rst RST_00
    adc l
    ld a, d
    ld a, b
    daa
    sub [hl]
    add [hl]
    ld l, d
    ei
    dec bc
    ld d, [hl]
    sbc l
    ld l, h
    ld a, b
    rst RST_10
    and a
    add a

jr_15b_52e7:
    ld a, d
    ld e, b
    ld h, l
    xor h
    ld [de], a
    ld l, c
    or a
    and a
    add c
    ld a, d
    ld a, b
    ld b, a
    sub e
    or l
    ld l, d
    or [hl]
    rst RST_00
    sbc e
    ld a, e
    ld a, b
    or l
    and [hl]
    sub [hl]
    ld a, e
    pop hl
    nop
    ld b, [hl]
    cp d
    ld a, h
    ld a, b
    rst RST_00
    or a
    add h
    ld a, d
    ld c, d
    ld d, [hl]
    cp d
    ld e, a
    ld l, d
    sub a
    rst RST_00
    adc [hl]
    ld a, e
    ld l, b
    ld d, a
    xor [hl]
    call nz, $976b
    add $aa
    ld a, e
    ld a, c
    rst RST_10
    or h
    and h
    ld l, e
    jp hl


    inc b
    ld h, $b9
    ld a, h
    ld a, c
    rst RST_00
    ld [hl], $81
    ld a, d
    db $eb
    ld [hl], $b9
    ld l, [hl]
    ld l, e
    add a
    sbc $8d

Jump_15b_5332:
    ld a, [hl]
    ld e, l
    ld d, $cc
    ld l, e
    ld l, h
    and a
    and a
    xor [hl]
    ld a, a
    ld e, d
    and $ad
    dec e
    ld e, h
    rst RST_18
    rlca
    and [hl]
    jp z, $e97a

    rst RST_10
    call nz, Call_15b_7cfe
    or l
    push de
    jp hl


    ld a, e
    ld l, l
    and a
    and [hl]
    cp h
    ld a, e
    pop af
    push de
    ld [$506b], a
    sub a
    or l
    jp c, Jump_15b_4d7b

    rst RST_00
    cp e
    ld e, h
    ld d, b
    db $d3
    rlca
    push bc
    ld sp, hl
    ld [hl], l
    ld e, h
    and a
    xor l
    db $fc
    ld e, [hl]
    sub [hl]
    call nz, Call_15b_7c38
    ld b, c
    sub a
    jp Jump_15b_7cfb


    jp Jump_000_28d5


    ld a, l
    inc [hl]
    add a
    call nz, Call_15b_7d29
    pop af
    add $fa
    ld e, l
    inc [hl]
    ret z

    rlca
    di
    ld c, b
    ld a, l
    inc hl
    and a
    adc $b4
    rst RST_08
    ld e, b
    ld [hl], e
    dec e
    add [hl]
    dec sp
    dec h
    ld b, [hl]
    add [hl]
    ld c, [hl]
    ld l, b
    ld a, [hl]
    db $d3
    add a
    ld c, h
    db $ec
    ld h, h
    sub e
    ld c, a
    ld l, b
    ld h, c
    add $87
    db $ec
    rrca
    inc bc
    ld [hl], d
    xor l
    db $e3
    ld e, b
    inc [hl]
    add $86
    dec hl
    ld e, b
    ld a, h
    add e
    or a
    ld e, d
    dec h
    daa
    add h
    ld l, e
    ld a, b
    ld h, e
    or h
    add a
    ld e, e
    rst RST_28
    ld b, [hl]
    add d
    ld l, h
    ld a, b
    ld b, l
    and a
    add a
    dec de
    ld a, [bc]
    ld a, [bc]
    ld [hl], e
    xor l
    ld b, b
    ld a, b
    or $a7
    add [hl]
    ld e, d
    ld e, h
    ld [hl], l
    xor l
    call nz, $d658
    or a
    add c
    ld a, c
    ld a, b
    ld h, b
    add d
    sub a
    ld l, e
    db $e4
    scf
    add b
    ld a, d
    ld a, b
    ld d, a
    sub a
    or a
    ld l, c
    add hl, hl
    dec bc
    ld b, l
    sbc e
    ld a, e
    ld l, b
    ld h, c
    or [hl]
    add a
    or h
    ld [$6a7a], a
    ld h, $a5
    and [hl]
    dec hl
    ld c, e
    ld l, l
    jp z, $dca7

    ld l, h
    ld a, d
    or $b7
    add [hl]
    dec l
    ld l, b
    ld a, e
    ld e, l
    and a
    and a
    db $e4
    dec b
    ld l, c
    ld a, b
    ld [hl], b
    jp $cca7


    ld [hl], h
    ld e, d
    jp nz, $9fc6

    inc a
    ld l, b
    ld l, l
    dec d
    add a
    or [hl]
    cp d
    ld a, d
    ld a, b
    ld d, [hl]
    sub a
    add a
    db $fd
    ld c, c

Jump_15b_5422:
    ld a, h
    dec a
    rst RST_00
    and e
    jp $fc69


    ld c, $25
    sub l
    db $e4
    jr c, jr_15b_54aa

    res 6, a
    or a
    and l
    ld l, d
    ld a, b
    ld a, [hl]
    db $f4
    add a
    call nc, Call_15b_6945
    ld c, d
    dec [hl]
    sub h
    or l
    ld a, [hl+]
    ld d, a
    sub e
    jp hl


    ld a, b
    ld c, c
    rst RST_30
    add $87
    ld l, e
    db $e3
    dec c
    ld [hl], d
    sub h
    ld b, [hl]
    cp d
    ld [hl], e
    ld a, b
    or $a6
    add a
    or e
    xor h
    ld a, h
    ld a, [$8965]
    ld h, e
    ld a, b
    ld d, h
    ld b, e
    add a
    rst RST_00
    add e
    ld a, e
    ld e, b
    ld [hl], h
    call z, $e9d7
    inc [hl]
    ld l, e
    add a
    or $07
    add h
    ld l, h
    ld c, c
    ld [hl], h
    ld c, c
    rst RST_10
    and c
    and [hl]
    ld e, c
    push bc
    dec [hl]
    add l
    inc h
    ret c

    ld a, h
    ld a, b
    ld b, a
    and l
    add a
    dec a
    or b
    ld a, l
    sub h
    ld b, [hl]
    xor c
    ld a, l
    ld a, b
    ld d, h
    db $d3
    add a
    sub $d4
    inc b
    ld a, e
    ld a, [de]
    ld [hl], l
    sbc h
    ld d, h
    ld e, b
    ld l, [hl]
    ld e, e
    add a
    rst RST_10
    add l
    ld a, d
    jr c, jr_15b_550f

    db $db
    rla
    jp z, Jump_15b_787a

    ld b, l
    or a
    add [hl]
    add d
    ei
    ld a, h
    ld e, e
    ld d, [hl]
    and d
    inc de

jr_15b_54aa:
    ld l, b
    ld l, [hl]
    ld [de], a
    ld [bc], a
    or a
    rst RST_10
    adc l
    ld a, b
    ld a, b
    ld a, l
    pop bc
    and a
    call z, Call_15b_581f
    and a
    or a
    sub l
    ld e, h
    ld a, b
    ld a, e
    ld e, h
    or a
    or l
    and l
    ld e, d
    cpl
    ld b, l
    add [hl]
    call nc, Call_15b_7b28
    ld a, c
    scf
    sub a
    rst RST_00
    rlca
    ld c, [hl]
    ei
    ld a, h
    jp nz, $ace6

    ld l, e
    ld a, b
    ld h, c
    push de
    add a
    or [hl]
    xor l
    ld a, d
    ld e, c
    ld h, l
    and c
    db $e4
    ld e, b
    halt
    ld l, e
    add a
    sub a
    add l
    ld e, c
    ld a, b
    ld a, h
    db $ed
    or a
    call z, $1d2e
    add hl, bc
    sub $b7
    add [hl]
    jp nc, $7c48

    jr z, jr_15b_5574

    ld a, c
    or a
    rst RST_20
    add [hl]
    ld c, [hl]
    jr z, @+$7f

    ld l, b
    ld b, a
    or d
    add d
    ld l, c
    or $55
    add a
    sub $a8
    ld [hl], c
    ld a, b
    ld [hl], l
    or e
    add a
    ccf

jr_15b_550f:
    push hl
    inc b
    ld a, h
    sub l
    scf
    adc e
    ld a, h
    ld a, b
    ld l, [hl]
    inc a
    add a
    rst RST_10
    add l
    ld a, c
    ld a, [$9d75]
    ld d, l
    jr c, jr_15b_5599

    ld l, b
    and a
    and a
    add [hl]
    dec sp
    ld hl, sp+$73
    ld a, [$9847]
    ld b, e
    ld a, c
    rst RST_30
    ld [$8707], a
    call nz, Call_15b_7cba
    ld l, b
    ld [hl], l
    cp l
    or a
    ld a, [hl-]
    call nc, $8751
    sub $9c
    ld a, e
    ld l, b
    halt
    db $ec
    sub a
    sbc $a4
    ld l, e
    and h
    ld [hl], $83
    ld e, [hl]
    ret z

    ld a, h
    ld l, d
    rst RST_00
    add $c5
    rlca
    ld e, e
    ld a, $43
    sub [hl]
    push de
    jp z, Jump_15b_787a

    ld h, h
    or l
    add a
    pop hl
    db $ec
    ld l, h
    add $54
    xor l
    ld c, e
    ld l, b
    ld l, l
    ld [de], a
    sub a
    and [hl]
    and d
    ld l, d
    ld e, d
    ld h, c
    or d
    db $e4
    ld a, [hl-]
    ld l, e
    inc de
    dec bc

jr_15b_5574:
    or a
    sub a
    add a
    cp c
    ld l, c
    ld a, a
    ld c, l
    or $ce
    ld hl, $146a
    sub $87
    ld d, e
    reti


    ld a, d
    ld l, c
    dec [hl]
    and h
    and [hl]
    dec hl
    dec a
    ld e, [hl]
    and [hl]
    or [hl]
    xor l
    ld a, c
    ld a, b
    ld a, [hl]
    db $d3
    ret nc

    rlca
    db $d3
    adc $da
    inc sp

jr_15b_5599:
    ld [hl], $a4
    ld sp, $7b68
    ld l, h
    and a
    and a
    or a
    ld c, d
    ld a, [hl-]
    ld l, l
    or d
    push de
    jp c, $796a

    dec d
    set 2, d
    ld b, h
    and e
    ld [hl], $d8
    ld a, [hl]
    ld a, b
    rst RST_20
    rst RST_28
    rlca
    add a
    ld a, l
    ret


    ld a, h
    ld a, [$ab46]
    ld b, e
    ld e, b
    ld b, l
    db $e4
    add a
    add $9c
    ld a, e
    ld l, b
    ld [hl], h
    cp l
    rst RST_00
    ld [$2914], a
    sub a
    rla
    add l
    ld a, e
    ld l, b
    ld a, [hl]
    dec sp
    rst RST_00
    jp nz, $07e1

    ld a, e
    or h
    dec d
    add h
    ld sp, $7b38
    ld a, b
    rst RST_20
    and [hl]
    add a
    inc a
    call $a37d
    ld h, $b9
    ld a, l
    ld a, b
    ld [hl], $b5
    add a
    call nc, Call_15b_7cad
    ld a, [$ac65]
    ld d, e
    ld e, b
    ld d, e
    inc de
    ld c, $87
    rst RST_00
    add e
    ld a, d
    ld e, b
    ld [hl], e
    db $eb
    rla
    ret c

    or l
    ld l, e
    and a
    rst RST_20
    add l
    ld e, [hl]
    jr c, jr_15b_5688

    ld c, d
    rst RST_10
    ld a, d
    ld l, d
    ld l, c
    or a
    sub a
    add l
    ld e, c
    ld l, c
    ld h, e
    and h
    db $e3
    ld e, b
    inc de
    dec bc
    inc sp
    add a
    or [hl]
    cp h
    ld a, d
    ld c, l
    or $99
    ld l, e
    ld a, b
    ld [hl], l
    or a
    add a
    db $fd
    ld a, [hl-]
    ld a, a
    and l
    push de
    jr jr_15b_56a8

    ld a, d
    rst RST_00
    sub a
    sub l
    ld l, c
    ld c, l
    ld [hl], $85
    inc a
    ld a, b
    ld a, e
    ld [$8703], sp
    db $d3
    db $ec
    ld a, e
    or [hl]
    or [hl]
    call nc, Call_15b_7878
    ld b, l
    sub [hl]
    add a
    ld a, [hl+]
    ld c, h
    ld b, h
    add a
    call nz, Call_15b_7b28
    ld a, d
    rst RST_00
    and l
    or d
    ld a, c
    push af
    or a
    add d
    cp h
    ld a, b
    ld [hl], e
    inc d
    rlc a
    dec hl
    ld e, h
    ld l, [hl]
    sub a
    and a
    ld [hl-], a
    ld a, c
    sbc h
    ld a, c
    ld a, b
    scf
    and a
    add a
    inc e
    add hl, bc
    ld a, c
    or d
    ld b, [hl]

Call_15b_566d:
    ld c, b
    ld a, l
    ld a, d
    sub a
    rst RST_00
    add [hl]
    ld a, c
    dec sp
    ld h, [hl]
    adc [hl]
    ld l, l
    ld a, b
    ld d, c
    inc c
    inc b
    add a
    call nc, Call_15b_73ad
    ld b, c
    or $98
    ld a, e
    ld a, b
    daa
    sub a
    add a

jr_15b_5688:
    ld a, [hl+]
    db $ed
    rst RST_18
    add [hl]
    ld b, l
    ld e, b
    ld a, h
    ld a, c
    or a
    push de
    sub l
    ld a, d
    rst RST_10
    scf
    adc h
    ld a, c
    ld a, b
    ld l, l
    pop bc
    jp Jump_15b_5b07


    ldh [$ff60], a
    add a
    rst RST_00
    sbc c
    ld a, h
    ld a, b
    ld d, a
    sub h
    and a

jr_15b_56a8:
    ld e, b
    push af
    rlca
    add l
    rra
    ld c, b
    ld a, h
    ld e, d
    rst RST_00
    db $db
    inc hl
    ld a, d
    add l
    and a
    add l
    ld a, e
    ld a, b
    ld [hl], l
    cp l
    rst RST_00
    ld a, [hl+]
    ld [$6751], sp
    add a
    and l
    add sp, $79
    ld a, e
    sub a
    and a
    sbc h
    ld a, c
    ld a, c
    scf
    sub [hl]
    sub l
    ld l, c
    ld e, e
    ld b, [hl]
    sub e
    ldh [c], a
    ld l, c
    inc sp
    rst RST_20
    add h
    dec a
    ld a, b
    ld l, [hl]
    rst RST_00
    add a
    cp [hl]
    ld l, b
    cpl
    ld [$8744], sp
    push bc
    reti


    ld a, h
    ld e, h
    or a
    or c
    adc h
    ld a, h
    inc hl
    rla
    xor a
    ld e, h
    ld a, c
    or $b7
    add e
    ld a, c
    ld a, b
    ld h, l
    sub a
    add a
    ld a, [hl-]
    ld a, b
    ld a, [hl]
    add $87
    adc $48
    ld a, a
    ld [bc], a
    ld [bc], a
    and a
    call c, Call_15b_7b3c
    or l
    or a
    cp a
    ld a, h
    ld a, c
    and a
    sub a
    sbc c
    add hl, sp
    ld a, d
    rla
    and a
    add [hl]
    ld a, c
    ld a, b
    ld [hl], l
    sub a
    add a
    ld d, [hl]
    add l
    dec hl
    ld a, b
    dec h
    or a
    add [hl]
    db $ed
    ld e, b
    cpl
    ld a, [bc]
    ld bc, $e587
    cp c
    ld a, [hl]
    ld d, h
    rst RST_30
    xor [hl]
    and c
    ld a, d
    call z, $aa37
    ld b, b
    ld a, c
    or h
    add a
    sub c
    ld a, l
    ld a, b
    ld b, a
    and a
    add [hl]
    ld l, d
    ld a, b
    ld [hl], b
    or l
    add a
    dec l
    jr c, jr_15b_57b3

    inc bc
    ld c, $b7
    call c, Call_15b_7ced
    rst RST_00
    and $b8
    ld l, h
    ld l, e
    add d
    and a
    cp d
    ld a, h
    ld a, c
    rst RST_20
    ld h, a
    adc [hl]
    ld a, b
    ld a, b
    ld l, l
    add [hl]
    add a
    ld e, e
    ld c, c
    ld [hl], l
    or d
    or a
    ld a, [hl-]
    cpl
    ld h, e
    add l
    rst RST_38
    dec b
    jr c, jr_15b_57e1

    ld e, a
    and a
    ld h, $b8
    ld a, d
    ld a, c
    sub a
    or a
    sbc h
    ld a, d
    ld a, b
    ld b, a
    sub [hl]
    add [hl]
    ld a, c
    ld c, h
    ld [hl], $93
    ld l, $68
    ld l, a
    xor $86
    pop de
    ld a, b
    ld a, [hl]
    dec h
    add a
    call nc, Call_000_0811
    ld a, h
    ld d, e
    scf
    and h
    cp e
    ld a, c
    ld c, h
    add [hl]
    and e
    ld hl, $147a
    rst RST_10
    sub c
    ld e, e
    ld a, c
    dec [hl]
    and a
    add [hl]
    ld e, d
    ld a, b
    ld h, d
    rst RST_00
    and a
    db $db
    ld e, b
    ld a, h
    jp c, $e287

    dec sp
    ld c, $0b
    rst RST_00
    ld b, [hl]
    cp e
    dec sp
    ld l, e
    and [hl]
    or [hl]
    cp d
    ld a, d
    ld a, c
    rst RST_10
    add h
    sub e
    ld a, c

jr_15b_57b3:
    ld a, d
    ld d, a
    sub a
    add a
    ld c, d
    ld a, b
    ld a, [hl]
    daa
    sub a
    jp c, Jump_15b_6e4a

    and h
    or l
    add hl, hl
    ld l, h
    ld d, b
    jp nc, $b607

    ld hl, sp+$7b
    ld a, e
    and l
    add a
    jp hl


    rst RST_30
    pop bc
    rst RST_10
    ld a, l
    jp $aa06


    ld l, e
    add sp, $17
    rst RST_00
    add h
    ld a, d
    ld a, e
    ld h, l
    and [hl]
    add [hl]
    db $ec
    ret z

    ld a, l

jr_15b_57e1:
    db $e3
    sub a
    inc sp
    db $eb
    add hl, hl
    dec bc
    adc $d7
    jp z, Jump_15b_5c47

    sub l
    push bc
    ret


    ld a, e
    ld l, d
    and a
    and a
    sbc h
    ld a, d
    ld a, b
    ld b, a
    sub a
    add l
    ld l, d
    ld e, b
    ld [hl], h
    or h
    sub a
    dec sp
    dec hl
    ld [hl], c
    and e
    sub $1a
    xor l
    ld h, e
    or e
    rlca
    dec h
    jr c, jr_15b_5882

    ld e, h
    add a
    or [hl]
    xor d
    ld a, b
    ld e, c
    rst RST_30
    or a
    sub e
    ld a, d
    ld l, b
    ld h, [hl]
    and h
    and [hl]
    ld e, d
    inc l
    ld d, l
    sub d
    inc sp
    ld l, b

Call_15b_581f:
    ld b, e
    ld h, $85
    ld hl, $7658
    ld [de], a
    add a
    ld c, $04
    reti


    ld a, e
    ld c, h
    rst RST_00
    sub l
    call Call_000_3e6a
    and $a2
    ld l, $38
    dec d
    rst RST_10
    sub h
    ld e, e
    ld a, c
    ld d, h
    or a
    add a
    dec bc
    ld a, b
    ld a, l
    add $87
    pop bc
    dec a
    ld a, [hl]
    cp $a7
    xor l
    inc d
    add hl, bc
    db $fc
    push de
    rst RST_00
    cp h
    ld l, e
    ld l, h
    or a
    and a
    xor h
    ld a, c
    ld [hl], e
    and $87
    add l
    ld e, d
    jr c, jr_15b_589e

    or a
    add a
    ld c, e
    ld l, c
    ld a, a
    or l
    and a
    db $eb
    ld b, [hl]
    ld e, [hl]
    sub l
    or l
    jp hl


    ld l, e
    ld a, [de]
    dec c
    sub a
    and [hl]
    reti


    ld a, b
    inc a
    or a
    or a
    or c
    ld a, d
    ld a, l
    ld b, [hl]
    sub l
    sub l
    ld e, c
    ld e, d
    ld d, h
    and h
    call nz, $ba4a
    ld d, l
    or h
    ld h, e

jr_15b_5882:
    db $e4
    sub a
    ld l, [hl]
    add sp, $7d
    sbc $94
    call Call_000_0ed0
    ld a, l
    or h
    rst RST_20
    ld e, d
    ld e, h
    ld e, e
    and [hl]
    or [hl]
    xor e
    ld a, d
    ld a, b
    rst RST_30
    and l
    adc l
    ld a, d
    ld a, b
    ld h, [hl]
    and a

jr_15b_589e:
    rst RST_00
    ld a, [hl-]
    ld c, c
    ld a, [hl]
    or d
    and a
    ld [$613c], a
    and h
    push de
    add hl, de
    ld l, l
    rrca
    rrca
    add a
    add $c9
    ld a, e
    ld a, d
    and a
    and d
    sub b
    ld a, e
    ld a, c
    ld b, a
    and a
    db $e4
    ld l, c
    ld c, c
    ld h, h
    and d
    call nz, Call_000_3e59
    ld b, h
    sub d
    and e
    ld l, b
    ld [hl], d
    ld h, $87
    db $d3
    ld c, b
    ld a, l
    ld e, [hl]
    ret


    rlca
    and $ba
    ld a, e
    ld l, d
    rst RST_10
    rst RST_10
    and c
    ld l, c
    inc l
    ld d, $ad
    pop hl
    ld l, c
    db $f4
    sub $99
    ld c, [hl]
    ld a, c
    rst RST_20
    or a
    sub a
    ld a, d
    ld e, e
    sub $ad
    ld c, c
    db $fc
    rst RST_00
    and a
    jp z, Jump_000_117a

    inc c
    and a
    and [hl]
    jp c, Jump_15b_747b

    and a
    xor l
    dec hl
    ld e, a
    adc l
    call nc, Call_15b_7e58
    ld b, h
    and a
    ld b, d
    ld e, b
    ld a, e
    push bc
    add a
    ei
    ld e, d
    ld d, h
    and h
    pop de
    ld l, b
    ld h, c
    rst RST_00
    add l
    ld e, b
    ld c, b
    call nc, $a705
    sub [hl]
    ld e, h
    ld a, l
    dec [hl]
    sub e
    db $ed
    ld l, c
    dec b
    and a
    sbc [hl]
    ld a, c
    ld a, c
    rst RST_10
    sub a
    xor l
    ld a, c
    ld e, l
    sub h
    or h
    dec a
    ld a, h
    push bc
    add $da
    ld a, e
    ld e, a
    sub a
    or a
    ld e, c
    ld a, d
    jr nz, jr_15b_5932

    sub a

jr_15b_5932:
    call Call_15b_6e3a
    or h
    call nz, $8739
    dec e
    ld l, c
    ld [hl], h
    call nz, Call_15b_4ab6
    ld sp, $9326
    ld a, a
    ld l, b
    dec h
    and a
    add h
    jr jr_15b_59c2

    ld d, [hl]
    and l
    or e
    ld [hl], d
    ld e, $d6
    xor h
    rla
    dec bc
    ld e, b
    or a
    or a
    xor e
    ld a, e
    ld h, h
    rst RST_10
    and e
    bit 7, d
    ld a, [hl+]
    and a
    call z, Call_15b_525d
    sub a
    ld h, e
    jr z, jr_15b_59e1

    ld [hl+], a
    add a
    pop de
    add hl, sp
    ld a, l
    db $d3
    and a
    db $eb
    dec a
    ld b, h
    sub l
    ld e, $22
    ld [$b754], sp
    add [hl]
    dec sp
    ld l, b
    ld h, h
    or l
    sub [hl]
    ld e, d
    inc a
    ld [hl], $92
    ld c, l
    ld l, c
    ld b, $b7
    add c
    ld a, c
    ld a, c
    ld h, $85
    and e
    ld a, e
    ld c, l
    rst RST_20
    cp l
    dec a
    ld l, h
    and a
    or l
    reti


    dec l
    add hl, bc
    ld e, l
    and a
    and l
    db $eb
    ld a, d
    inc de
    or [hl]
    db $db
    ld l, d
    ld d, d
    sub a
    or h
    ld c, b
    ld a, l
    dec d
    add a
    sbc $59
    ld [hl], l
    db $e4
    sub l
    ld a, [hl+]
    ld e, e
    dec a
    add l
    cp $78
    ld h, h
    or a
    add [hl]
    ld c, d
    rra

jr_15b_59b4:
    ld [$a664], sp
    and h
    ld e, d
    ld c, l
    and $a2
    ld c, e
    ld a, c
    ld b, $97
    xor [hl]
    ld a, c

jr_15b_59c2:
    ld a, d
    rst RST_10
    sub [hl]
    cp h
    ld [hl], e
    ld a, $b6
    xor l
    ld c, d
    ld l, h
    and a
    and l
    jp hl


    ld a, d
    ld l, d
    add a
    push bc
    ld a, [hl-]
    ld de, $140a
    and a
    call c, $525b
    and [hl]
    jp nz, Jump_15b_7d58

    and $87

jr_15b_59e1:
    call c, Call_15b_7e68
    or [hl]
    sub [hl]
    ld l, [hl]
    ld c, e
    db $f4
    sub l
    rst RST_08
    jr z, jr_15b_59b4

    ld l, d
    ld l, c
    ld b, [hl]
    and a
    cp $69
    call nc, $f7b6
    inc c
    ld a, c
    ld a, d
    or a
    and [hl]
    cp e
    ld a, d
    ld l, e
    or a
    or e
    db $ec
    ld a, e
    call nz, $18c5
    inc l
    ld h, e
    sub a
    push de
    jr c, jr_15b_5a8a

    inc [hl]
    sub a
    sbc $4a
    ld a, l
    or h
    push bc
    add hl, sp
    ld l, h
    ld [hl], a
    add h
    jr nc, jr_15b_5a20

    ld c, b
    ld [hl], e
    or a
    add a
    ld a, [hl-]
    ld l, c
    ld h, l
    and h

jr_15b_5a20:
    or h
    ld l, c
    ld b, c
    and $97
    ld l, d
    ld a, b
    and $97
    adc d
    ld e, d
    ld a, d
    rla
    and l
    rst RST_08
    ld a, d
    inc de
    rst RST_00
    xor h
    ld l, h
    ld [hl], d
    and a
    sbc e
    ldh [$ff0a], a
    ld a, h
    ld [hl], l
    sub a
    cp d
    cp h
    ld a, l
    call nc, $fac6
    ld l, h
    ld d, d
    and a
    inc sp
    ld c, b
    ld a, e
    call nc, $bd97
    ld e, c
    ld l, a
    or l
    cp d
    ld a, [hl-]
    ld a, l
    rlca
    add a
    push de
    ld a, c
    ld h, c
    add d
    sub [hl]
    rst RST_38
    ld a, [bc]
    ld a, c
    ld d, l
    and l
    jp nz, Jump_15b_746a

    or [hl]
    sbc c
    ld c, d
    ld a, d
    ld [hl], a
    sub a
    sbc [hl]
    ld l, c
    ld l, e
    sub h
    and l
    inc l
    ld a, e
    inc h
    rst RST_10
    inc l
    ld e, d
    ld e, l
    and a
    sub l
    ld [$bd7a], a
    and a
    rst RST_00
    ld sp, $7b09
    sbc [hl]
    or [hl]
    rrca
    ld a, l
    inc [hl]
    adc [hl]
    pop bc
    ld l, b
    ld [hl], b
    and $97
    ld l, e
    ld e, c
    ld l, [hl]

jr_15b_5a8a:
    and [hl]
    and e
    ld c, d
    ld e, h
    and $95
    ei
    ld a, c
    ld b, h
    add h
    and l
    ld e, h
    ld a, [hl]
    ld [hl], $8d
    or c
    ld b, $09
    ld d, d
    sub $b1
    ld e, d
    ld a, d
    and $ab
    scf
    ld h, $ad
    ld c, e
    ld l, e
    or [hl]
    and l
    ld sp, hl
    ld a, b
    inc sp
    sub a
    db $e4
    ld c, c
    ld a, l
    inc h
    and a
    ld l, l
    ld a, [hl-]
    ld e, d
    add [hl]
    call nz, Call_15b_6059
    rst RST_10
    dec c
    rlca
    db $db
    ld c, b
    ld hl, $97b6
    ld c, d
    ld h, h
    ld d, e
    sub h
    db $dd
    ld l, b
    ld e, d
    and a
    sub h
    ld [hl], e
    ld a, c
    and $97
    add h
    ld c, b
    ld c, h
    rla
    ld d, d
    inc e
    ld e, b
    or [hl]
    or a
    ld e, h
    ld l, d
    ld e, h
    and a
    ldh a, [rTAC]
    adc c
    ld a, l
    ld b, [hl]
    ld b, $bd
    dec sp
    ld l, h
    or h
    push bc
    ld sp, hl
    ld a, e
    inc [hl]
    sub a
    adc [hl]
    ld e, c
    ld [hl], a
    inc d
    sub a
    bit 3, d
    ld l, d
    sub l
    call nc, Call_15b_525a
    and $95
    ld c, e
    ld a, l
    ld b, h
    and [hl]
    db $f4
    dec b
    ld e, d
    ld e, b
    push hl
    or h
    ld a, a
    ld e, c
    ld c, e
    sub a

Jump_15b_5b07:
    and h
    ld e, d
    ld a, e
    rst RST_10
    ld d, $ae
    ld c, b
    dec a
    rst RST_10
    inc sp
    dec hl
    ld l, d
    push de
    and [hl]
    bit 5, d
    ld e, c
    and a
    or l
    ld l, [hl]
    ld l, e
    ld [de], a
    and a
    nop
    ld c, $4b
    ld e, l
    call nz, Call_000_3a85
    ld a, h
    dec [hl]
    sub a
    ld d, d
    ld e, b
    ld a, h
    push bc
    sub [hl]
    xor c
    ld l, e
    ld h, e
    or l
    rst RST_18
    ld a, [hl]
    ld c, l
    call nz, Call_000_2b83
    ld [hl], d
    ld b, h
    and [hl]
    adc l
    ld c, e
    ld h, h
    dec [hl]
    and h
    db $e4
    dec bc
    ld a, d
    ld b, a
    push hl
    cp l
    ld e, c
    ld a, d
    sub $96
    call z, $5e6a
    or [hl]
    or e
    dec hl
    ld l, h
    call nc, $cbb6
    ld l, d
    ld l, d
    sub a
    or l
    ld c, d
    ld a, e
    ld b, d
    dec d
    or a
    add l
    ld c, d
    ld l, d
    ld d, $ef
    ld b, $cc
    ld l, e
    db $e4
    ld b, [hl]
    reti


    ld l, b
    push de
    sub a
    db $fc
    ld l, c
    ld d, l
    and l
    ret nz

    ld l, d
    inc h
    or [hl]
    bit 7, d
    ld d, a
    sub a
    xor [hl]
    ld c, c
    ld l, [hl]
    cp h
    and h
    ld e, d
    ld d, e
    rst RST_00
    xor [hl]
    ld l, d
    ld l, h
    sbc $07
    and l
    db $fd
    ld [hl], c
    call nz, Call_000_3a9c
    ld h, c
    ld h, [hl]
    sub e
    ld c, b
    ld c, d
    ld [hl], $a5
    db $ed
    ld l, e
    inc d
    call nz, $5c6d
    call nc, $dc87
    ld e, c
    ld d, h
    and l
    or d
    ld e, e
    db $eb
    or [hl]
    call c, $fb7b
    ld bc, $50a7
    ld a, [hl-]
    ld a, [de]
    push de
    jp Jump_15b_445a


    add $a1
    ld l, e
    ld a, l
    add $9b
    call c, Call_15b_566d
    or e
    ld a, [hl+]
    ld e, l
    add $8d
    dec sp
    ld a, d
    ld b, l
    or h
    ld d, h
    ld e, e
    push bc
    and l
    jp c, Jump_000_0a21

    inc h
    sub a
    adc h
    ld l, e
    ld d, a
    call nc, $d9ce
    dec [hl]
    or a
    ld c, l
    ld l, c
    ld a, [de]
    add $c1
    ld e, e
    ld e, a
    rst RST_10
    ldh [rOBP1], a
    ld e, a
    or [hl]
    sub h
    ld c, d
    ld l, h
    push de
    and h
    inc l
    ld e, l
    or [hl]
    sbc l
    db $e4
    dec bc
    ld h, e
    ld d, l
    and h
    ret c

    ld l, e
    ld b, l
    or h
    dec e
    ld e, h
    push af
    and [hl]
    db $db
    ld l, e
    scf
    or l
    call z, $434a
    or h
    db $dd
    ld e, d
    db $ec
    or [hl]
    rst RST_08
    ld l, d
    ld l, [hl]
    add $b2
    ld c, e
    ld [hl], h
    or l
    ld de, $3a0a
    ld h, c
    add $a4
    ld c, a
    ld a, e
    cp [hl]
    add hl, de
    rst RST_10
    or h
    ld a, [hl-]
    ld a, h
    daa
    or l
    db $eb
    ld c, h
    db $f4
    xor e
    inc e
    ld l, e
    ld h, a
    and l
    cp h
    ld l, e
    di
    sub d
    db $ed
    ld d, b
    ld [hl], e
    and l
    cp c
    db $fc
    add hl, bc
    ld d, l
    ld b, [hl]
    and b
    ld e, d
    ld c, [hl]
    push bc
    adc h
    ld l, e
    ld d, [hl]
    push af
    adc $3a
    ld e, [hl]
    call nz, Call_000_3bb4
    ld c, l
    push hl
    cp l
    cp h
    ld l, l
    rst RST_10
    inc h
    db $eb
    ld l, e
    db $e3
    cp l
    call Call_000_354e
    or e

Jump_15b_5c47:
    ld [bc], a
    inc c
    ld l, d
    dec h
    rst RST_10
    call z, Call_000_005b
    or l
    ret z

    ld e, l
    ld b, h
    ld [hl], $dd
    ld c, b
    db $f4
    or [hl]
    or e
    ld e, h
    dec h
    ld b, h
    cp [hl]
    reti


    ld e, a
    or a
    ld b, c
    ld c, c
    ld l, l
    call nz, Call_000_3bb3
    ld c, l
    db $ec
    pop bc
    inc b
    ld e, e
    ld [hl], l
    call nc, Call_000_2ba4
    ld e, h
    db $e4
    or h
    add hl, hl
    dec e
    dec h
    or l
    dec e

Jump_15b_5c77:
    ld e, l
    ld [hl], h
    and h
    call c, $335a
    add h
    xor $6a
    ld d, e
    push bc
    ld b, h
    ld c, d
    ld c, e
    sub [hl]
    rst RST_08
    ld h, h
    ld a, $09
    inc b
    add d
    ld c, h
    ld d, [hl]
    push de
    cp a
    xor e
    ld e, [hl]
    rst RST_10
    ld [hl+], a
    dec sp
    ld c, l
    call nc, $2bb3
    ld e, h
    push hl
    or e
    inc l
    ld e, h
    db $e4
    or h
    inc e
    ld e, h
    inc d
    or h
    ld hl, sp+$5d
    dec [hl]
    or l
    cp $5b
    rst RST_38
    inc bc
    or l
    db $ed
    ld e, e
    inc sp
    push bc
    adc $4b
    ld b, d
    or [hl]
    ld e, a
    ld a, [hl-]
    ld c, c
    or l
    jp Jump_15b_5f4b


    push bc
    jp $5e3b


    push de
    or d
    ld d, d
    or d
    ld c, h
    ld c, h
    db $e4
    or h
    inc c
    ld c, b
    dec b
    call z, Call_000_3c05
    ld l, h
    inc b
    or l
    db $fd
    ld e, e
    inc h
    or a
    ld c, h
    ld c, e
    res 6, l
    db $d3
    ld a, l
    ld hl, $debb
    ld e, e
    ld b, e
    push bc
    sbc $4b
    ld e, [hl]
    ld b, [hl]
    or b
    dec hl
    ld c, [hl]
    call nz, Call_000_3cb2
    ld c, l
    ldh a, [c]
    dec b
    or e
    jr jr_15b_5d5e

    dec d
    call nz, Call_15b_452d
    inc sp
    or h
    xor d
    ld e, l
    inc h
    call nz, $4d2d
    db $f4
    or [hl]
    ld e, h
    ld c, e
    db $db
    or l
    rst RST_28
    ld a, l
    ld [hl+], a
    or h
    db $dd
    ld c, e
    cp [hl]
    push de
    rst RST_18
    ld e, e
    cp $0e
    scf
    cp a
    dec sp
    ccf
    call nz, $3bc0
    ld e, h
    sub l
    jp $5d54


    call nc, Call_000_3d82
    ld b, [hl]
    inc h
    or e
    cp c
    ld l, h
    inc h
    call nz, Call_15b_643c
    db $e3
    or e
    db $ec
    ld c, h
    inc bc
    or h
    db $fd
    dec c
    inc c
    ld [de], a
    call nz, Call_000_3dee
    cp l

jr_15b_5d35:
    push de
    push de
    ld a, e
    ld [hl+], a
    xor h
    rst RST_28
    ld c, l
    ld b, c
    call nc, Call_000_3cd2
    ld b, b
    call nc, Call_000_35d1
    ld c, l
    jp Jump_000_1cc0


    ld a, $d4
    or h
    cp d
    ld e, l
    inc h
    db $d3
    ld hl, sp+$0d
    ld c, l
    inc b
    call nz, Call_15b_4c6d
    jp c, Jump_000_2eb4

    ld c, l
    inc d
    rst RST_00
    inc a
    inc a

jr_15b_5d5e:
    cp h
    db $d3
    ld e, $4c
    ld b, c
    daa
    db $dd
    inc l
    cpl
    call nz, $4cc9
    ld b, d
    ld h, l
    rst RST_08
    inc l
    jr nz, jr_15b_5d35

    ret c

    ld c, $4d
    dec [hl]
    ld d, e
    jp nz, $5ec9

    call nz, $e37e
    jp nz, Jump_15b_4c1c

    and d
    call nc, Call_15b_6c25
    db $e3
    jp Jump_000_3ded


    ldh a, [c]
    jp Jump_15b_4cfd


    inc a

Call_15b_5d8b:
    sub l
    rrca
    ld d, [hl]
    ld de, $eec3
    db $10
    inc c
    ld a, [hl+]
    call nz, Call_15b_4df2
    ld [hl-], a
    db $e3
    pop hl
    ld c, h
    ld h, l
    jp nz, Jump_000_0ccf

    ld hl, $e2bb
    ld sp, $e271
    jp z, Jump_15b_4efe

    inc b
    db $d3
    push af
    ld e, l
    db $d3
    sbc l
    ld e, $34
    ld h, b
    jp nz, Jump_000_0d14

    inc a
    ld [de], a
    db $d3
    db $ed
    add hl, hl
    inc hl
    db $e4
    ld h, e
    inc a
    ld de, $ded3
    inc a
    ccf
    db $ec
    and e
    ld c, [hl]
    ld [hl-], a
    db $e4
    call nc, Call_000_2d7c
    jp nc, Jump_000_2cdf

    cp l
    db $e4
    ldh [c], a
    dec a
    ld c, [hl]
    ld h, l
    dec de
    ld bc, $ee29
    inc de
    ld b, [hl]
    db $fd
    dec hl
    and e
    db $e3
    dec [hl]
    dec a
    rst RST_38
    sub e
    rrca
    ld [hl], $20
    pop de
    xor $2d
    ld bc, $eed3
    dec l
    ld [hl+], a
    db $d3
    rst RST_28
    dec l
    ccf
    ldh [c], a
    pop hl
    ld l, $20
    di
    dec bc
    ldh [c], a
    ccf
    ld [hl-], a
    inc bc
    ldh [c], a
    ld l, $3f
    db $e3
    pop hl
    dec l
    ccf
    db $e3
    jp nc, Jump_000_221e

    ld d, e
    pop bc
    reti


    ccf
    inc hl
    ldh [c], a
    ld e, $3e
    ld [de], a
    ldh [c], a
    ld e, $3d
    ld [hl+], a
    ldh [c], a
    db $fd
    ld d, h
    ld [hl+], a
    nop
    jp nz, $1dee

    ld [$12e3], a
    ld a, $31
    db $e3
    pop hl
    dec a
    ld [hl+], a
    db $e3
    push de
    ld e, h
    ld c, $bc
    jp nc, Jump_15b_6e23

    pop hl
    jp z, Jump_000_1132

    cpl
    cpl
    ld [de], a
    pop af
    ld e, $62
    rst RST_28
    db $10
    ld bc, $0eee
    ldh a, [$ffe1]
    rst RST_28
    rra
    ldh a, [c]
    sla c
    ld sp, $1222
    ld h, $2e
    xor $ae
    ld de, $2221
    ldh a, [c]
    pop af
    ld de, $4ef5
    ret nc

    jp z, $f430

    ld d, b
    dec e
    ld e, $07
    ld bc, $aeef
    ld sp, $1222
    cpl
    ld h, e
    pop de
    ret nc

    cp $fe
    rst RST_38
    ldh [$ff2c], a
    or c
    ld [hl+], a
    ld [hl], $1e
    dec e
    and d
    di
    ld d, $3d
    rst RST_38
    xor [hl]
    ld de, $223e
    ld de, $ee45
    ld d, $0f
    jp nc, Jump_000_0eee

    rra
    pop hl
    ldh a, [$ff0e]
    jr nz, @-$0d

    pop af
    xor a
    ld [hl+], a
    ld h, $3f
    pop hl
    cp h
    jr nz, jr_15b_5ead

    ld hl, $1121
    ld de, $1011
    rra
    dec h
    ld l, $ee
    xor $ef
    ldh [rSB], a
    ld bc, $bce2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f312
    ld d, b
    rst RST_28
    jp c, Jump_000_2101

    ld [de], a
    ld de, $1e16

jr_15b_5ead:
    xor $bc
    cpl
    ld hl, $2e20
    ld b, l
    rst RST_28
    xor $ef
    ldh [$ffda], a
    ld [hl+], a
    jp hl


    inc bc
    ld l, a
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    cp l
    ld [de], a
    dec d
    ld b, c
    pop hl
    cp h
    ld hl, $5f14
    ld c, $fe
    cp $1d
    cp a
    ld [hl+], a
    ld h, $ff
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    db $e4
    ld [bc], a
    ld hl, $f044
    rst RST_38
    rst RST_28
    rrca
    ld a, [$23c2]
    inc hl
    ld hl, $2121
    cpl
    ld b, e
    rst RST_38
    rst RST_28
    ldh [$ffe1], a
    call c, Call_000_1311

Call_15b_5ef3:
    ld b, c
    rrca
    db $eb
    ld de, $1121
    ld de, $1e15
    rrca
    rrca
    call Call_000_14f1
    ccf
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    call c, Call_000_2211
    ld d, b
    rrca
    rst RST_38
    cp $0f
    rrca
    rrca
    inc e
    jp nc, Jump_000_1212

    ld [de], a
    di
    ld c, a
    cp $0e
    rrca
    cp $e9
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $5111
    cp $fb
    pop hl
    cpl
    ld b, e
    rrca
    db $fc
    jp nz, Jump_000_3511

    xor $fd
    rst RST_08
    ld bc, $0f25
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [$fffe]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $ec
    pop af
    ld [hl+], a
    ld de, $1121

Jump_15b_5f4b:
    ld de, $1011
    ld bc, $f101
    pop af
    pop af
    pop af
    di
    ld c, [hl]
    cp $db
    jr nz, @+$13

    jr nz, jr_15b_5f6d

    ld de, $1000
    rst RST_38
    nop
    nop
    rra
    rra
    rra
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    call c, $2001

jr_15b_5f6d:
    ld [de], a
    ld de, $1111
    ld de, $f101
    db $f4
    ccf
    rst RST_28
    call z, $1411
    ld c, [hl]
    rst RST_28
    call c, $21ff
    ld de, $00fb
    ld de, $1110
    ld e, a
    xor $fe
    rst RST_38
    xor $00
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
    ld l, a
    dec l
    nop
    nop
    inc bc
    ld c, $1e
    ld l, $2f
    pop af
    pop af
    pop af
    pop af
    ldh a, [rIF]
    rra
    rra
    ld e, $2e
    ld b, a
    sbc $cf
    rst RST_18
    rst RST_18
    xor $0e
    ld e, $1f
    pop af
    ld [hl], a
    call $edcc
    db $ed
    db $ed
    cp $fe
    ldh a, [rIF]
    rst RST_38
    rrca
    rra
    rra
    ld l, $2e
    cpl
    ld bc, $e2f2
    db $e3
    cp b
    inc de
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f2f
    rra
    rra
    rra
    stop
    pop af
    pop af
    pop af
    ldh [c], a
    inc b
    ld bc, $1e0f
    cpl
    rra
    pop af
    pop af
    pop af
    pop af
    ldh a, [rIE]
    rra
    rra
    rra
    rra
    rra
    rra
    rrca
    rra
    db $10
    pop af
    pop af
    pop af
    ldh a, [rP1]
    ld sp, $ffff
    ldh [$fff0], a
    rst RST_38
    ld e, $00
    ld c, $2e
    ld l, $1f
    rra
    rra
    rra
    rra
    ld e, $37
    ld l, l
    call c, $dddd
    rst RST_18
    rst RST_28
    pop de
    pop hl
    pop hl
    pop hl
    ldh a, [$ff1f]
    ld e, $2f
    db $10
    ld bc, $f1f2
    rrca
    ld a, [hl-]
    add e
    inc [hl]
    ret z

    inc bc
    inc sp
    inc hl
    inc de
    di
    ldh [c], a
    ld [bc], a
    ld bc, $1010
    rra
    rra
    rra
    rra
    pop af
    pop af
    pop af
    rst RST_38
    rra
    ld e, $2e
    rra
    ld bc, $f1f1
    ldh a, [rIE]
    rra
    rra
    rra
    rra
    rra
    ld bc, $f201
    ldh [c], a
    ldh [c], a
    pop hl
    rst RST_38
    ld l, $2d
    ld a, $2e
    rra
    ld bc, $e1f2
    pop af
    pop af
    rst RST_10
    ld a, e
    db $fc
    db $dd
    db $ed
    xor $ee

Call_15b_6059:
    cp $1d
    ld l, $2c
    adc [hl]
    inc h
    inc h
    inc h
    inc de
    xor $01
    ccf
    cpl
    ld hl, $e212
    ldh [c], a
    ldh a, [c]
    rst RST_38
    rra
    ld e, $2e
    ld l, $2e
    dec l
    ld [hl], a
    adc $cd
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    pop hl
    pop hl
    rst RST_38
    ld e, $2e
    ld l, $2e
    cpl
    nop
    db $f4
    ld bc, $01f1
    rra
    rra
    ld l, $2f
    rra
    rra
    db $10
    ld bc, $00f1
    cpl
    ld e, $2e
    db $10
    db $10
    pop af
    pop af
    rrca
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    nop
    rra
    rra
    rra
    rra
    cp $00
    pop af
    pop af
    ld bc, $f1f1
    pop af
    pop af
    inc hl
    ldh [$ffe1], a
    ldh [c], a
    cp b
    ldh [c], a
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    pop af
    nop
    rra
    rra
    rra
    pop af
    pop af
    pop af
    ldh [c], a
    db $fd
    rlca
    ld a, l
    db $ec
    call c, $eded
    xor $ef
    ldh [$ffe0], a
    pop hl
    rst RST_38
    ld e, $2e
    ld l, $2f
    db $10
    ld bc, $1f00
    ld l, $2e
    cpl
    db $10
    ld bc, $00f1
    rra
    ld l, $2e
    cpl
    nop
    cp $01
    pop af
    rra
    rra
    rra
    stop
    nop
    nop
    nop
    pop af
    pop af
    rrca
    rra
    rra
    rra
    db $10
    ld bc, $f0f1
    nop
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    ld l, $2d
    ld c, c
    add l
    dec h
    adc $04
    db $e3
    inc de
    inc hl
    ld hl, $202f
    inc de
    ld [hl], l
    db $dd
    db $dd
    db $dd

jr_15b_6114:
    sbc $ee
    pop de
    pop hl
    pop hl
    db $d3
    adc d
    ld b, e
    ld b, d
    ld b, c
    ld [hl-], a
    ld sp, $1222
    ld de, $1111
    ld bc, $0100
    dec b
    ld bc, $f1f1
    pop af
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    rst RST_38
    rra
    rra
    ld e, $2f
    rra
    pop af
    pop af
    pop af
    pop af
    rst RST_38
    rra
    ld l, $1f
    ld bc, $f0f1
    rra
    rra
    ld [bc], a
    rrca
    rra
    rrca
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    nop
    rra
    rra
    dec l
    ld [hl], a
    sbc $be
    db $dd
    db $dd
    db $fd
    cp $ff
    rst RST_28
    pop hl
    pop hl
    pop af
    rrca
    jr nc, @+$20

    rra
    rrca
    or $01
    ldh a, [rNR34]
    jr c, jr_15b_6114

    ld b, e
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    db $10
    rra
    rra
    db $10
    ld bc, $e2f1
    ldh [c], a
    ldh [c], a
    pop hl
    rst RST_38
    rra
    ld e, $2e
    ld l, $11
    ldh a, [c]
    ldh [c], a
    db $fd
    ld [bc], a
    pop af
    ldh a, [rNR12]
    rra
    ld e, $1f
    rra
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ldh [c], a
    ldh a, [rNR34]
    ld l, $2e
    cpl
    rra
    ld bc, $e2f1
    ldh [c], a
    pop af
    rst RST_38
    ld l, $2e
    ld l, $1f
    db $10
    ldh a, [c]
    db $e3
    db $f4
    rlca
    ld a, a
    call c, $dddd
    db $ed
    db $fd
    dec e
    ld l, $ff
    pop hl
    pop af
    pop af
    pop af
    pop af
    pop af
    rrca
    ld l, $2e
    cpl
    rst RST_18
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    rra
    ld l, $2f
    rra
    rra
    db $10
    db $10
    db $fd
    ld bc, $f1f1
    pop af
    pop af
    ld e, $2e
    ld l, $2f
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    rra
    rra
    pop af
    pop af
    pop af
    rra
    rra
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    ld bc, $000f
    pop af
    pop af
    pop af
    rrca
    add hl, hl
    and h
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl+], a
    inc de
    db $e3
    db $e3
    cp b
    db $d3
    ld b, e
    ld b, e
    ld [hl-], a
    ld sp, $2222
    ldh a, [c]
    db $e3
    ldh [c], a
    pop hl
    rrca
    rra
    pop af
    ldh [c], a
    ldh [c], a
    dec bc
    ld [bc], a
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, l
    call $cfce
    sbc $2e
    db $ed
    dec e
    ld e, $0f
    pop hl
    pop hl
    pop af
    pop af
    ldh a, [rIF]
    rra
    ld l, $11
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh a, [$ff2e]
    ld l, $2e
    cpl
    ld sp, hl
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    pop af
    pop af
    rst RST_38
    jp nc, $f102

    ld de, $0101
    pop af
    pop af
    pop af
    ld bc, $1f1f
    rra
    rra
    stop
    nop
    rra
    rra
    rra
    ld l, $2e
    dec l
    dec a
    dec bc
    add hl, bc
    add h
    dec h
    inc d
    inc h
    inc de
    ld hl, $2121
    ld [de], a
    ld bc, $f111
    pop af
    pop af
    ldh a, [rIF]
    rra
    ld e, $2e
    dec l
    ld [hl], a
    call $dedc
    sbc $df
    pop de
    rst RST_28
    rst RST_28

jr_15b_6270:
    cp $1f
    or $01
    pop de
    ldh [c], a
    ldh a, [c]
    pop af
    ld de, $1110
    ld bc, $b4e8
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0112
    ld de, $0101
    nop
    rra
    rra
    ld c, $e1
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    pop af
    pop af
    inc bc
    ld bc, $1e1f
    ld l, $2e
    db $10
    ld bc, $f1f1
    ldh a, [$fff0]
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $77
    adc $cd
    db $dd
    db $ed
    db $ed
    cp $fe
    pop hl
    pop hl
    ldh a, [rIE]
    rra
    rra
    ld hl, sp+$0e
    db $10
    ld de, $01f1
    rra
    jr z, jr_15b_6270

    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    pop af
    ld bc, $0111
    pop af
    pop af
    rst RST_38
    ld e, $2e
    jr nc, jr_15b_62ee

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSC]
    nop
    rrca
    rra
    rra
    rrca
    nop
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rrca
    jp nc, Jump_000_01f1

    ld de, $1110
    pop af
    pop af
    nop
    rra
    rra
    db $10

jr_15b_62ee:
    pop af
    pop af
    pop af
    ldh [c], a
    pop af
    rrca
    rra
    rra
    ld bc, $110e
    ldh a, [c]
    rst RST_10
    ld a, l
    call c, $dddd
    db $ed
    cp $fe
    cp $0f
    ldh a, [$ffe1]
    pop af
    nop
    rra
    ld de, $f2f1
    ldh [c], a
    pop af
    dec c
    adc h
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    inc b
    ld bc, $1111
    ld de, $0000
    rra
    rra
    rrca
    pop af
    ldh a, [rIF]
    rra
    rra
    rrca
    rrca
    rrca
    ld e, $1f
    rra
    db $ed
    rra
    scf
    ld l, l
    db $dd
    adc $dd
    db $fd
    ld c, $fe
    rst RST_18
    pop hl
    ldh a, [rSB]
    rra
    ld l, $2e
    ld l, $2f
    ld de, $e2f2
    ldh [c], a
    pop af
    rrca
    rra
    ld l, $2e
    cpl
    ld bc, $e2f2
    pop hl
    rrca
    adc e
    ld b, e
    ld b, d
    ld b, c
    ld [hl-], a
    jr nc, jr_15b_6394

    ld [de], a
    di
    ldh [c], a
    pop af
    dec bc
    ld bc, $0000
    rrca
    rra
    rra
    ld e, $2e
    dec l
    ld d, a
    ccf
    call $dece
    rst RST_18
    rst RST_18
    xor $1e
    ld e, $1e
    ld l, $1f
    rra
    pop af
    ldh a, [c]
    ldh [c], a
    ldh a, [rP1]
    rra
    rra
    db $10
    db $10
    ei
    ld bc, $f1f1
    db $10
    rra
    db $10
    pop af
    pop af
    pop af
    ldh a, [rNR34]
    ld l, $4f
    ld e, $f1
    pop hl
    ret nc

    ldh [c], a
    pop af
    rra
    db $10
    ld de, $f2f1
    pop hl

jr_15b_6394:
    nop
    rra
    rra
    rra
    rra
    db $10
    ld bc, $01fe
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    rrca
    dec e
    adc h
    inc [hl]
    inc [hl]
    inc d
    di
    ld [hl+], a
    ld hl, $3e2f
    cpl
    ld de, $e2f2
    pop hl
    rra
    ld e, $2e
    ld l, $1f
    dec l
    ld h, a
    ld c, $cd
    dec l
    ld c, $dd
    xor $d1
    rst RST_28
    ldh [$ffe0], a
    rst RST_38
    ld e, $2e
    rra
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh a, [$ff1f]
    ld l, $2e
    cpl
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    rrca
    rra
    ld l, $10
    db $10
    ld bc, $fef1
    ld bc, $fedf
    ld hl, $f112
    adc h
    inc sp
    ld b, e
    inc sp
    ld [hl+], a
    ld sp, $2121
    ld hl, $e202
    ldh [c], a
    rst RST_38
    scf
    ld e, l
    call c, $eddd
    db $ed
    db $fd
    ld b, a
    rra
    call $ddce
    db $fd
    db $fd
    ld c, $ef
    pop hl
    ldh [c], a
    jp nc, Jump_000_0ff1

    rra
    ld l, $2f
    ld de, $f1f2
    rrca
    add hl, sp
    sub h
    inc [hl]
    inc sp

Jump_15b_6411:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh [c], a
    pop af
    rrca
    ld e, $2e
    cpl
    nop
    rlca
    ld bc, $f1f1
    ldh a, [$fff0]
    rrca
    rra
    rra
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [rIE]
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    ldh a, [rIF]
    rra
    ld sp, $e1ff

Call_15b_643c:
    pop hl
    ldh a, [$fff0]
    pop af
    rst RST_38
    rrca
    rra
    rra
    ld e, $2e
    jr z, @-$59

    dec d
    db $f4
    inc de
    inc hl
    or $7f
    db $fd
    db $dd
    rst RST_18
    rst RST_18
    xor $fe
    cp $0e
    rrca
    pop af
    ldh [c], a
    pop hl
    pop af
    rst RST_38
    rra
    db $10
    pop af
    ldh a, [c]
    db $e3
    pop bc
    ld a, [bc]
    ld d, c
    ld b, d
    ld b, d
    ld [hl-], a
    ld sp, $1122
    ld [de], a
    db $10
    rra
    cpl
    rra
    ld bc, $f0f1
    rrca
    ld e, $2e
    db $10
    ld bc, $e2f1
    pop hl
    ldh a, [rNR34]
    ld l, $2e
    ld l, $11
    pop af
    ldh a, [rP1]
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    rra
    ld bc, $f0f1
    rra
    dec e
    ld l, $2e
    cpl
    ld [hl], e
    ld [hl], d
    cp [hl]
    cp a
    adc $de
    sbc $ef
    rst RST_28
    jp nc, Jump_000_22ba

    inc sp
    ret c

    ld [bc], a
    ld [hl+], a
    ld hl, $2021
    ld hl, $e212
    ldh a, [c]
    ldh [c], a
    pop af
    pop af
    ld bc, $0000
    nop
    ld bc, $4df7
    db $ec
    xor $df
    ret nc

    rst RST_28
    ldh [$ffe1], a
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    ld bc, $01f6
    ld bc, $1f1f
    ld l, $2e
    cpl
    ld bc, $f1f1
    nop
    rra
    ld l, $2e
    cpl
    rrca
    rra
    stop
    rra
    rra
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    nop
    rra
    rra
    rra
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    ld e, $23
    rst RST_38
    pop hl
    pop hl
    ld c, $38
    sub l
    inc h
    inc sp
    inc sp
    inc hl
    inc bc
    di
    ldh [c], a
    ldh a, [c]
    nop
    rra
    rra
    rra
    db $10
    pop af
    pop af
    ldh [c], a
    inc bc
    ld [bc], a
    ldh [c], a
    rst RST_38
    halt
    db $dd
    call c, $edec
    rst RST_28
    jp nc, $d2d2

    pop hl
    pop hl
    rrca
    ld e, $2f
    rra
    ld de, $f2f1
    ldh [c], a
    pop af
    rra
    ld l, $2e
    ld l, $2f
    ld de, $e2f2
    ldh [c], a
    ei
    ld [bc], a
    pop af
    rra
    ld e, $2f
    rra
    stop
    nop
    pop af
    pop af
    nop
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    pop af
    rrca
    rra
    ld l, $2e
    rra
    ld bc, $01ff
    jp $f2e2


    pop af
    db $10
    rra
    ld l, $2e
    ld l, $2f
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    pop af
    pop af
    add sp, -$4c
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0111
    ld a, [bc]
    ld bc, $0f00
    rra
    pop af
    pop af
    ldh [c], a
    pop hl
    pop af
    ldh a, [rIF]
    rra
    rra
    rra
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    rst RST_38
    rra
    rra
    rra
    rra
    nop
    pop af
    pop af
    ld a, $2d
    ld l, $07
    ld c, $00
    pop af
    ldh [c], a
    pop hl
    nop
    rra
    rra
    rra
    rra
    rra
    nop
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    pop af
    rst RST_30
    ld a, h
    call c, $dedd
    sbc $d1
    pop de
    ld hl, $1dfe
    ld l, $1f
    pop af
    ldh [c], a
    xor $02
    ldh a, [c]
    pop hl
    db $10
    rra
    inc l
    adc l
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld bc, $2e1f
    ld l, $2e
    cpl
    nop
    pop af
    ldh [c], a
    rst RST_38
    ld e, $2e
    ld l, $1f
    rra
    rra
    rrca
    ld [bc], a
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    ld bc, $e2f1
    ldh [c], a
    pop af
    rrca
    rra
    rra
    rra
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $f1f1
    cp $02
    ldh [c], a
    pop af
    halt
    db $dd
    call c, $fdec
    xor $ef
    rst RST_28
    rst RST_28
    rrca
    rrca
    ldh a, [$fff1]
    ldh [c], a

Jump_15b_65ff:
    ldh [c], a
    ldh [c], a
    pop af
    rra
    ld l, $2d
    ldh [rNR12], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    pop af
    rra
    rra
    ld l, $00
    ld c, $10
    stop
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    db $10

Jump_15b_6621:
    pop af
    pop af
    ldh a, [$ff1f]
    ld bc, $1ff0
    ld bc, $f0f1
    rra
    ld bc, $f1f1
    cp $01

Jump_15b_6631:
    pop af
    pop af
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra
    stop
    ld bc, $f1f1
    add sp, -$4c
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $f211
    ldh a, [$fff0]
    nop
    pop af
    ldh [c], a
    ld [$e202], sp
    ldh [c], a
    push de
    ld [hl], e
    db $fc
    call c, $deed
    pop af
    xor $ee
    xor $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    ld bc, $f1f1
    ld bc, $2e1f
    ld l, $2f
    ld de, $e2f2
    ldh [c], a
    ldh [c], a
    ld hl, sp+$02
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld de, $f2f1
    ldh [c], a
    pop hl
    pop af
    rra
    rra
    rra
    rra
    ld de, $e2f1
    pop af
    pop af
    rra
    rra
    stop
    pop af
    pop af
    nop
    nop
    rra
    rra
    rra
    inc bc
    dec c
    adc h
    inc h
    inc [hl]
    inc h
    ld [hl+], a
    jr nc, @+$22

    ld a, $2f
    cpl
    ld de, $f1f1
    pop af
    pop af
    rst RST_38
    ld e, $2e
    dec l
    inc a
    ld h, a
    ld l, $cd
    adc $de
    db $ed

Jump_15b_66ae:
    cp $ef
    pop hl
    pop hl
    add sp, -$64
    inc b
    inc de
    ld b, d
    ld b, c
    ld c, a
    ld sp, $f213
    ldh a, [c]
    pop af
    db $10
    rra
    rra
    db $10
    rra
    rra
    rra
    rrca
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    rst RST_38
    rra
    rra
    rra
    ld bc, $fdf1
    ld [bc], a
    ldh [c], a
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    rra
    pop af
    ldh a, [c]
    pop hl
    rra
    rra
    rra
    rra
    db $10
    rra
    scf
    ld e, [hl]
    call c, $ecdd
    cp $ee
    rst RST_28
    ldh [$ffe1], a
    rst RST_38
    rrca
    rra
    nop
    di
    ld bc, $0101
    nop
    rra
    ld l, $3a
    add e
    inc [hl]
    ld b, d
    ld b, d
    ld sp, $2231
    ldh a, [c]
    ldh a, [c]
    ld [bc], a
    ldh a, [$ff1f]
    ld l, $2f
    pop af
    ldh [c], a
    pop hl
    pop af
    jr nc, @+$01

    ldh [$ffe1], a
    ldh [$ff0e], a
    ld l, $05
    ld c, $1f
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    ld bc, $e2f1
    ldh [c], a
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $f1f1
    ld bc, $00f0
    pop af
    pop af
    ldh a, [$ff1f]
    ld e, $02
    ld c, $1f
    db $10
    db $f4
    ld [hl], l
    db $dd
    call $dedd
    db $ed
    ld e, $fe
    ldh a, [$ffe2]
    pop hl
    ldh [c], a
    ldh [c], a
    pop af
    pop af
    pop af
    ld bc, $111f
    di
    xor b
    inc sp
    ld b, h
    inc h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $0e08
    cpl
    cpl
    rra
    ld de, $f1f1
    rst RST_38
    rra
    rra
    rrca
    pop af
    pop af
    ldh [c], a
    pop hl
    ldh a, [rIF]
    rst RST_18
    ld de, $f211
    ldh [c], a
    push hl
    ld [hl], e
    dec de
    db $fc
    db $ed
    rst RST_18
    rst RST_18
    pop de
    pop hl
    rst RST_28
    push af
    rrca
    rrca
    rrca
    ld bc, $f1f1
    nop
    rra
    db $10
    db $10
    db $10
    db $10
    rra
    db $10
    db $10
    rra
    rra
    rra
    ld l, $2f
    ldh a, [c]
    ret z

    db $d3
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $010b
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    ldh a, [$fff0]
    pop af
    pop af

Jump_15b_67a4:
    rst RST_10
    ld a, l
    call c, $dddd
    db $ed
    xor $ee
    ld c, $1e
    ld e, $1f
    rra
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    ld bc, $2e1f
    ld l, $2f
    pop af
    ld sp, hl
    ld [bc], a
    ldh a, [$ff1f]
    rra
    ld l, $10
    rra
    rra
    rra
    ld sp, $1f0e
    rst RST_38
    ldh a, [$fff1]
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    pop hl
    ldh a, [$ff1f]
    rra
    ld l, $1f
    ld de, $f1f1
    pop af
    db $fd
    nop
    rra
    ld e, $2f
    rra
    rra
    dec hl
    adc a
    dec h
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ld e, $2e
    dec a
    ld l, $2f
    pop af
    ldh [c], a
    pop hl
    dec e
    ld [hl], a
    db $dd
    call $dedd
    dec bc
    ld bc, $efd1
    cp $1e
    ld e, $2e
    db $10
    ld bc, $f1f1
    rra
    rra
    ld l, $2f
    ld de, $e2f2
    ldh [c], a
    ldh [c], a
    ldh [c], a
    rrca
    ld l, $2e
    ld l, $10
    ld de, $e2f2
    pop hl
    rrca
    rra
    nop
    rrca
    ldh a, [c]
    ret z

    call nz, $3304
    inc sp
    ld sp, $3f31
    ld hl, $e212
    pop af
    nop
    rra
    rra
    ld e, $1f
    rra
    pop af
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $eddc
    db $ed
    db $fd
    cp $0e
    ld e, $f8
    ld c, $1f
    nop
    rrca
    rra
    db $10
    db $10
    ld bc, $1000
    ldh a, [c]
    adc d
    ld d, e
    ld b, e
    inc sp
    ld [hl+], a
    ld sp, $2121
    jr nz, jr_15b_6884

    ld de, $f101
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    ldh a, [$fff0]
    pop af
    inc bc
    ld bc, $f1f1
    ldh a, [$fff0]
    rrca
    rra
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    ld l, $2e
    rra
    db $10
    pop af
    db $e3
    ld de, $1efe
    ld l, $2e
    ld bc, $f10f

jr_15b_6884:
    ldh [c], a
    ldh [c], a
    pop hl
    ld e, $2e
    inc a
    ld [hl], a
    db $ed
    call $dece
    rst RST_18
    xor $fe
    ld e, $1e
    rra
    ld bc, $e3e2
    db $d3
    jp nc, Jump_000_1001

    ld l, $2f
    jr @-$4a

    inc [hl]
    inc sp
    push hl
    ld [bc], a
    inc hl
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    pop af
    ld bc, $f101
    pop af
    pop af
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    pop af
    ldh a, [$fff0]
    rrca
    rra
    rra
    pop af
    ldh [c], a
    db $e4
    adc b
    ld d, e
    ld b, e
    ld b, c
    ld c, a
    ld sp, $0f00
    ld hl, $0221
    ldh a, [c]
    pop af
    ldh a, [$ff1f]
    ld bc, $e2f1
    ldh [c], a
    pop hl
    ldh a, [$ff0e]
    ld b, a
    dec a
    call z, $d0ed
    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    ld c, $28
    or h
    inc h
    inc hl
    ld [hl-], a
    ld sp, $fb30
    nop
    ld [de], a
    ld bc, $0111
    rra
    rra
    ld l, $2e
    rra
    ld de, $e2e2
    db $e4
    ld [hl], h
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$fff0]
    pop af
    ldh a, [$ff1f]
    ld de, $e2f2
    push af
    ld [bc], a
    pop af
    pop af
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    pop af
    rrca
    rra
    ld l, $2e
    ld de, $e2f2
    pop hl
    db $10
    rrca
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    rst RST_38
    ld bc, $1f00
    ld l, $3f
    ld e, $1f
    rst RST_38
    rst RST_38
    ld sp, $8b2c
    inc [hl]
    inc sp
    inc sp
    inc hl
    inc de
    ld [bc], a
    ld de, $1120
    db $10
    ld de, $f1f1
    rrca
    rra
    rra
    rrca
    rrca

Call_15b_6945:
    ld e, $67
    ld d, a
    ld c, $cd
    call c, $eeed
    xor $ef
    ldh [$ffef], a
    rrca
    rrca
    rrca
    nop
    pop af
    pop af
    pop af
    db $10
    rra
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $f2f1
    ldh [c], a
    pop af
    pop af
    pop af
    nop
    rst RST_38
    ld bc, $f1f1
    pop af
    pop af
    pop af
    rrca
    rra
    stop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    nop
    nop
    nop
    nop
    db $10
    rrca
    rra
    ld bc, $f2f1
    ret z

    ld e, a
    ld b, c
    ld [hl-], a
    ldh a, [c]
    ld bc, $f2e3
    ld de, $662e
    sub $2c
    call c, $dedd
    sbc $df
    rst RST_28
    rst RST_28
    cp $2a
    or d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    pop af
    ld bc, $1f1f
    ld l, $2e
    ld [bc], a
    rrca
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    ldh a, [$ff1f]
    ld l, $1f
    ld bc, $e2f1
    ldh [c], a
    ldh [c], a
    ldh a, [rP1]
    rra
    rra
    rra
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    rra
    ld bc, $1f0f
    rra
    rra
    ld bc, $f1f1
    pop af
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    sub $7d
    db $ec
    db $ec
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    pop hl
    pop af
    ldh a, [$fff1]
    pop af
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    ld a, [$1e0f]
    ld l, $2f
    ld hl, sp-$4c
    inc [hl]
    inc h
    inc hl
    ld [hl+], a
    ccf
    jr nz, @+$22

    ld hl, $e2f2
    ldh [c], a
    pop af
    rst RST_38
    rra
    rra
    ld e, $2f
    pop af
    ldh [c], a
    ldh [c], a
    pop hl
    pop af
    ldh a, [rIF]
    rra
    ld e, $04
    ld c, $1f
    rra
    ld bc, $e2f1
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $e1f2
    pop af
    rrca
    rra
    rra
    rra
    db $10
    pop af
    pop af

Call_15b_6a24:
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $02fe
    rst RST_20
    ld a, h
    call c, $dddd
    db $fd
    db $fd
    ld e, $0e
    ld e, $01
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    nop
    rra
    ld l, $2e
    jp nc, $f202

    pop af
    ld de, $1011
    db $10
    ld bc, $e2f2
    ldh [c], a
    db $fc
    ld bc, $1f00
    ld e, $2f
    rra
    ld de, $e2f1
    ldh [c], a
    ldh [c], a
    pop af
    rst RST_38
    rra
    rra
    ld de, $f0f1
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    rra
    ld e, $2e
    ld l, $2e
    jr nz, @+$01

    ld bc, $f1f1
    pop af
    rrca
    rra
    ld l, $1f
    db $10
    ld bc, $e2f1
    ldh [c], a
    ldh [c], a
    pop af
    ldh a, [$ff1f]
    rra
    nop
    adc e
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $e2f2
    ldh [c], a
    inc c
    ld bc, $2e1e
    ld l, $1f
    nop
    ld c, $47
    ld e, l
    db $ec
    call c, $fdec
    xor $ef
    rst RST_28
    rst RST_28
    rrca
    ld c, $2e
    rra
    ld de, $e2f2
    ldh [c], a
    pop af
    pop af
    rra
    ld l, $2e
    ld l, $2f
    ld hl, sp+$01
    ldh a, [c]
    pop hl
    rra
    ld l, $2e
    cpl
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    db $10
    ld bc, $e2f1
    pop af
    rra
    rra
    db $10
    db $10
    pop af
    pop af
    pop af
    rrca
    rra
    stop
    ld bc, $0100
    rrca
    rra
    rra
    rra
    add sp, -$4c
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1010
    pop af
    pop af
    pop af
    ldh [c], a
    pop hl
    pop af
    ldh [c], a
    push hl
    ld [hl], c
    db $ec
    db $dd
    sbc $c2
    ret nc

    ret nc

    rst RST_38
    ld c, $df
    ld e, $8c
    ld b, e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0221
    ldh [c], a
    ldh [c], a
    pop af
    rra
    rra
    rra
    ld e, $2e
    ld l, $2e
    rra
    rra
    rra
    rra
    rra
    rra
    pop af
    pop af
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    rra
    rra
    rra
    db $10
    db $e4
    ld [hl], l
    db $dd
    call $eddd
    xor $ee
    ld c, $1e
    ld e, $f7
    ld c, $1f
    ld bc, $01f1
    pop af
    ld bc, $e2f2
    db $e3
    sbc b
    ld d, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $2e2f
    cpl
    rra
    rra
    pop af
    ld [hl+], a
    pop hl
    cp $1e
    ld l, $1e
    rra
    inc bc
    ld bc, $f0f0
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    pop hl
    ld bc, $1f0f
    rra
    rra
    rra
    pop af
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rst RST_38
    rrca
    rra
    rra
    db $10
    rra
    rra
    ld e, $57
    ccf
    call $dece
    sbc $ee
    rst RST_38
    ldh [$ffe1], a
    pop af
    ldh [c], a
    db $e3
    xor b
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld sp, $484d
    and h
    inc [hl]
    inc [hl]
    inc h
    or $03
    ld [de], a
    ld hl, $2f2f
    ld l, $2e
    cpl
    ld bc, $e2e2
    ldh [c], a
    pop hl
    rst RST_38
    ld e, $2d
    halt
    call $dece
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld bc, $f1f1
    db $f4
    ld [bc], a
    pop af
    pop af
    pop af
    rra
    db $10
    ld bc, $f1f1
    pop af
    ld bc, $1f00
    rra
    rra
    ld de, $f2f1
    ldh [c], a
    pop hl
    pop af
    rra
    rra
    ld e, $3a
    add h
    inc h
    inc sp
    inc sp
    ld sp, $2130
    ld b, $0f
    ld de, $f112
    pop af
    pop af
    nop
    ld e, $2e
    ld l, $2e
    ld l, $2d
    ld [hl], a
    call $ddcd
    sbc $ee
    rst RST_28
    pop de
    pop hl
    pop hl
    rst RST_38
    rrca
    pop af
    pop af
    pop af
    rrca
    rra
    ld l, $2e
    ld a, [$f200]
    ldh [c], a
    ldh [c], a
    pop af
    ldh a, [$ff1f]
    rra
    rra
    db $10
    pop af
    pop af
    inc de
    pop hl
    pop hl
    ldh a, [rIF]
    ld e, $2e
    ld l, $2e
    rra
    rra
    db $10
    pop af
    pop af
    rrca
    rra
    rra
    rra
    rra
    db $10
    db $fd
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra

Call_15b_6c25:
    ld l, $3a
    add d
    inc [hl]
    inc sp
    ld b, d
    ld sp, $2231
    ldh a, [c]
    ld [bc], a
    pop af
    rra
    ld l, $2f
    rra
    nop
    pop af
    ldh a, [rIF]

Call_15b_6c39:
    rra
    dec e
    ld [hl], a
    adc $cd
    add hl, hl
    ld c, $de
    sbc $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rra
    rrca
    ld bc, $00f1
    rra
    rra
    ld l, $2e
    ld l, $2f
    ld de, $e2f2
    ldh [c], a
    rst RST_38
    ld e, $3d
    ld a, $1f
    ld bc, $e2f1
    db $fd
    ld bc, $2fd1
    ld l, $2e
    inc a
    adc l
    inc h
    inc [hl]
    inc hl
    ld [hl-], a
    jr nc, jr_15b_6c8e

    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rrca
    rra
    rrca
    ld e, $2d
    ld h, a
    rst RST_38
    call $edcd
    db $fd
    ld a, [bc]
    dec c
    ld e, $ff
    ldh [c], a
    jp nc, $e1e2

    pop af
    rrca
    rra
    db $10
    db $10
    db $10

jr_15b_6c8e:
    rra
    jr c, @-$69

    inc [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld sp, $2121
    ld hl, $1011
    rra
    rra
    ld l, $2e
    ld l, $1f
    ld a, [bc]
    nop
    pop af
    ldh [c], a
    ldh [c], a
    pop hl
    ld e, $2e
    ld l, $2e
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    rst RST_38
    rra
    rra
    nop
    nop
    ld bc, $f1f1
    ldh [c], a
    ldh [c], a
    rst RST_38
    ld a, $1e
    ld l, $1e
    rra
    nop
    pop af
    cp $01
    rrca
    rra
    rra
    rra
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    rst RST_00
    ld a, [hl]
    db $ec
    call c, $eded
    xor $ef
    rst RST_28
    cp $1f
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    db $e3
    db $d3
    or b
    dec bc
    ld b, e
    ld b, e
    ld b, c
    ld c, a
    ld sp, $2130
    ld [de], a
    pop af
    ld de, $2f1f
    nop
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a

Jump_15b_6cf6:
    pop hl
    nop
    rra
    ld e, $10
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld l, $1f
    ld de, $0201
    pop hl
    pop af
    rra
    rra
    rra
    rra
    rra
    rra
    pop af
    pop af
    ldh a, [c]
    pop hl
    pop af
    rst RST_38
    ld e, $2e
    ld e, $2e
    ld [hl], a
    call $cece
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    sbc b
    ld d, d
    ld b, e
    ret nc

    ld [bc], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $2f20
    cpl
    db $10
    ld de, $f2f1
    pop hl
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_20
    ld a, h
    call c, $fddc
    db $ed
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    pop hl

jr_15b_6d42:
    rst RST_38
    rra
    rra
    rra
    or $0f
    db $10
    ld bc, $1f00
    ld l, $2e
    jr nz, jr_15b_6d42

    ldh [c], a
    ldh [c], a
    pop hl
    rra
    ld l, $2f
    rra
    ld bc, $f1f1
    nop
    rra
    ld e, $2f
    stop
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    nop
    ld bc, $000f
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    ld e, $3e
    ld l, $1f
    ldh a, [rIE]
    add hl, hl
    add [hl]
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    pop af
    rrca
    rra
    ld l, $2e
    ld l, $1f
    nop
    inc b
    nop
    ld [hl], h
    db $dd
    ld h, h
    call z, $ddcd
    sbc $de
    db $fd
    ld e, $fe
    rrca
    pop af
    ldh [c], a
    pop hl
    ld bc, $0101
    ldh a, [c]
    pop af
    pop af
    rra
    ld l, $2f
    cpl
    ld bc, $f2f1
    ldh [c], a
    ldh a, [$ff1f]
    cp $0f
    nop
    nop
    rra
    rra
    db $10
    rra
    rra
    db $10
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    nop
    rrca
    rra
    rra
    rra
    stop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    rst RST_00
    add hl, bc
    ld d, e
    ld d, e
    ld [hl-], a
    inc de
    ld [hl+], a
    jr nz, @+$31

    ld a, $2f
    ld bc, $17f1
    ld e, l
    call c, $deed
    rst RST_18
    jp nc, Jump_15b_438a

    ld b, d
    ld c, c
    and [hl]
    inc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc de
    db $e3
    ldh [c], a
    dec bc
    ld bc, $1f11
    ld e, $2e
    cpl
    pop af
    ldh [c], a
    db $d3
    jp nc, $0ef1

    ld l, $2e
    ld l, $2e
    ld bc, $e2e2
    ldh [c], a
    rst RST_38
    ld e, $2e
    ld l, $10
    db $10
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    pop af
    ldh a, [rSC]
    rrca
    rra
    ld l, $1f
    ld bc, $e2f1
    ldh [c], a
    ldh [c], a
    ldh a, [$ff1f]
    ld e, $2f
    rra
    rra
    pop af

Jump_15b_6e1d:
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    sub $72
    db $ec

Jump_15b_6e23:
    call c, $eded
    dec e
    dec e
    dec l
    inc a
    ld [hl], a
    rst RST_08
    cp a
    ld [de], a
    ld bc, $dede
    db $fd
    ld e, $1e
    pop af
    db $e3
    sbc c
    ld d, d
    ld b, d
    ld b, d

Call_15b_6e3a:
    ld sp, $3131
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    nop
    ld bc, $f1f1
    pop af
    nop
    nop
    nop

Jump_15b_6e4a:
    pop af
    pop af
    pop af
    pop af
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    rra
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $e2f2
    pop hl
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld bc, $1f0f
    rra
    rra
    ld e, $57
    ld a, $cd
    db $dd
    sbc $de
    cp $fe
    cp $1e
    jr @-$3b

    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    ld hl, $1221
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $ec
    dec e
    ld c, $00
    rrca
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    rra
    ld e, $2f
    rra
    rra
    db $10
    db $10
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    pop af
    rrca
    ld l, $2e
    ld l, $11
    pop af
    ldh a, [c]
    pop hl
    ld bc, $0001
    db $10
    pop af
    db $fd
    ld [bc], a
    ldh a, [rIF]
    rra
    ld l, $2e
    ld l, $10
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    rra
    ld bc, $f1f1
    rrca
    dec hl
    add d
    ld b, l
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ld a, [bc]
    nop
    rra
    ld l, $2e
    ld l, $2e
    rra
    ldh a, [$fff0]
    add sp, -$3e
    ld [hl], a
    inc de
    ret nc

    pop de
    pop hl
    ldh [$ffef], a
    ld c, $2e
    ld e, $1f
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [rIE]
    rra
    rra
    nop
    ld c, $10
    db $10
    pop af
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    rra
    rra
    db $10
    pop af
    pop af
    ld bc, $1f00
    rra
    stop
    pop af
    pop af
    nop
    rra
    rra
    rra
    rra
    rra
    ld bc, $02ff
    ldh [c], a
    pop hl
    nop
    rra
    rra
    db $10
    ldh a, [c]
    ret z

    inc hl
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    cpl
    ld l, $2f
    cpl
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    rst RST_38
    ld e, $2e
    ld l, $11
    push hl
    ld l, [hl]
    db $dd
    sbc $16
    dec c
    dec e
    ld e, $0e
    rrca
    rst RST_38
    ld c, $91
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    db $e4
    adc c
    ld b, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld bc, $1010
    ld de, $fff1
    rra
    rrca
    ld c, $1f
    rra
    rst RST_38
    rrca
    rrca
    nop
    pop af
    ldh a, [rIE]
    rra
    rra
    rra
    pop af
    pop af
    pop af
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    di
    ld a, a
    sbc $d1
    db $ed
    db $fd
    dec c
    rlca
    ld c, $ff
    pop hl
    ldh [c], a
    jp nc, $f0f1

    rra
    rra
    db $10
    pop af
    pop af
    ld bc, $ca01
    ld sp, $1333
    inc bc
    ldh a, [c]
    ld hl, $2f11
    db $10
    pop af
    ldh a, [c]
    ldh [c], a
    pop hl
    rra
    ld e, $2e
    ld l, $04
    rrca
    pop af
    pop af
    pop af
    rst RST_38
    rrca
    rra
    rra
    rra
    rra
    rra
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra

Jump_15b_6fab:
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    ld e, $2e
    cpl
    db $10
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    pop af
    db $fd
    ld bc, $1f1f
    db $10
    db $10
    pop af
    pop af
    nop
    rra
    rra
    ld l, $37
    db $fd
    db $dd
    xor $d1
    jp nc, $ffd1

    rst RST_38
    rrca
    rrca
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    pop af
    pop af
    rra
    rra
    ld l, $2c
    add $04
    inc de
    inc hl
    ld [de], a
    ld hl, $f222
    ldh a, [c]
    ldh [c], a
    pop af
    rra
    rra
    ld l, $1f
    db $10
    pop af
    ldh a, [rIE]
    ld e, $2d
    ld h, h
    db $ed
    db $ed
    cp $ee
    ldh [$ffe1], a
    pop hl
    rst RST_38
    ld c, $2e
    rra
    ld a, [$f10f]
    pop af
    pop af
    rra
    rra
    rra
    db $10
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    rst RST_38
    ld l, $2e
    db $10
    ldh a, [c]
    ldh [c], a
    pop hl
    ld bc, $1e1f
    cpl
    rra

jr_15b_7015:
    ld de, $f1f1
    ld e, $af
    ld [hl+], a
    inc hl
    ldh a, [$ff03]
    ccf
    cpl
    db $10
    stop
    rra
    rra
    rra
    rra
    rrca
    pop af
    pop af
    pop af
    rst RST_38
    rra
    rra
    dec [hl]
    pop de
    pop de
    jp nc, $efd2

    cp $1e
    ld l, $1f
    db $10
    pop af
    ldh [c], a
    pop af
    ldh a, [rIE]
    rrca
    ld e, $2e
    cpl
    db $10
    pop af
    rst RST_20
    ld a, h
    db $dd
    call $eded
    db $fd
    ld e, $ff
    pop hl
    pop hl
    ldh [c], a
    pop hl
    nop
    rra
    rra
    rra
    cpl
    rra
    db $10
    ld bc, $e2f2
    ldh [c], a
    pop af
    ld bc, $00f9
    rra
    rra
    rra
    ld l, $2f
    rra
    ld bc, $f1f1
    pop af
    rrca
    rra
    ld l, $2e
    jr z, jr_15b_7015

    inc d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    ld bc, $1f1f
    db $10
    rra
    nop
    pop af
    dec bc
    rrca
    rra
    ld e, $2e
    rra
    rra
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_38
    rrca
    rra
    rra
    rrca
    pop af
    pop af
    pop af
    pop af
    ldh a, [rIF]
    rra
    rra
    ld bc, $e1f2
    pop af
    rrca
    rra
    ld l, $2e
    dec hl
    xor b
    inc b
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_15b_70d8

    ld de, $e212
    ldh [c], a
    pop af
    rrca
    rra
    ld e, $2f
    pop af
    ldh [c], a
    ldh [c], a
    pop hl
    ldh a, [rIF]
    ld e, $2f
    pop af
    pop af
    ldh a, [$fff0]
    ldh a, [$ff1f]
    rra
    nop
    nop
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    rrca

jr_15b_70d8:
    rra
    rra
    stop
    rra
    rra
    rra
    rra
    ld bc, $fef1
    ld [bc], a
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    ld l, $2e
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    pop af
    cp $01
    rrca
    ld e, $2e
    cpl
    ld bc, $e2e2
    ldh [c], a
    rst RST_38
    rra
    ld l, $2e
    rra
    ld de, $e2f1
    ldh [c], a
    pop af
    rst RST_38
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $02fd
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [$ff1f]
    ld bc, $e3f2
    ld [hl], h
    db $ed
    call c, Call_000_0d20
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    rst RST_38
    rra
    rra
    rra
    db $10
    ld bc, $1f00
    db $10
    ld bc, $f1f1
    pop af
    pop af
    db $10
    rra
    db $10
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ei
    ld [bc], a
    ldh [c], a
    sbc d
    ld d, c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $f112
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld e, l
    db $dd
    adc d
    ld c, a
    ld sp, $1222
    ldh a, [c]
    ld [bc], a
    ld bc, $1011
    db $10
    ld de, $0300
    ld [hl], e
    sbc $dd
    rst RST_18
    rst RST_18
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc de
    ldh a, [c]
    ld [de], a
    ld de, $3d2e
    ld d, a
    db $fd
    call c, $e38e
    daa
    ld e, [hl]
    sbc $8c
    jr nc, jr_15b_71d4

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    sub $51
    dec bc
    db $fd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    adc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld a, $76
    db $dd
    ld sp, hl
    and d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rra
    scf
    ld l, $ec
    adc l
    ld [hl+], a
    daa
    ld e, l
    ld [hl+], a
    ld c, $ed
    cp $09
    and h
    inc hl
    ld [hl-], a
    inc hl
    push hl
    ld a, [hl]

jr_15b_71d4:
    db $ed
    xor $ee
    xor $ef
    cp $f8
    ldh a, [c]
    ld b, c
    ld [hl], l
    ld e, $19
    or d
    ld hl, $de76
    ld a, [$2393]
    inc de
    ld [de], a
    inc d
    ld b, [hl]
    dec c
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    rst RST_38
    rst RST_38
    ld e, $2e
    ld a, [hl-]
    and e
    ld sp, $ef67
    ei
    sub c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $1f11
    ld [hl], h
    sbc $dd
    sbc $15
    ld c, $fd
    ld e, $2b
    sub e
    inc d
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $2720
    ld c, l
    sbc $9b
    ld [hl+], a
    ld hl, $3d3e
    ld h, [hl]
    db $dd
    ei
    sub d

Jump_15b_7223:
    di
    di
    ldh a, [c]
    di
    ld [hl], d
    db $ed
    xor $df
    rst RST_28
    adc $0d
    inc sp
    rla
    ld e, l
    dec e
    dec e
    ld e, $2a
    and e
    inc hl
    ld d, a

Jump_15b_7238:
    cp $fc
    add d
    ld [hl-], a
    ld b, a
    ccf
    rst RST_18
    ret nc

    xor $19
    or e
    ld [hl-], a
    halt
    sbc $d0
    pop de
    ldh [$ffef], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ld [bc], a
    reti


    db $e3
    inc h
    ld [hl], h
    cp $ee
    cp $e1
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    ld a, l
    db $ed
    db $dd
    xor $fc
    sbc l
    ld sp, $5d37
    rst RST_28
    adc h
    ld [hl-], a
    ld sp, $3e30
    jr nz, jr_15b_7275

    db $ed
    ld a, [$0293]
    ld b, a

jr_15b_7275:
    ld de, $eede

Jump_15b_7278:
    xor $ff

Call_15b_727a:
    rst RST_28
    pop hl
    sbc h
    inc sp
    daa
    ld l, h
    ld e, $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    cp c
    inc sp
    inc sp
    ld [hl+], a
    ccf
    ld b, a
    dec a
    db $ed
    xor $12
    rrca
    jp hl


    jp Jump_000_1313


    inc de
    rst RST_20
    ld e, [hl]
    rst RST_18
    xor c
    ld [hl-], a
    dec d
    ld a, a
    xor $c8
    ld hl, $7432
    cp $e8
    jp nc, $7522

    xor $de
    xor $fe
    ldh [$ffe1], a
    rst RST_38
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    nop
    nop
    nop
    nop

Call_15b_72b7:
    ld bc, $9cf2
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld de, $e202
    pop af
    pop af
    rst RST_38
    rra
    daa
    dec l
    db $ed
    adc l
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0ffc
    cpl
    rra
    ld de, $e2f2
    call nc, $ed7e
    db $ed
    db $ed
    db $fd
    sbc l
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    cpl
    dec l
    ld h, [hl]
    db $dd
    ei
    add e
    ld [hl+], a
    ld b, a
    nop
    sbc $8e
    ld [hl+], a
    and $01
    ld [hl+], a
    ld hl, $1221
    rst RST_20
    ld c, [hl]
    sbc $de
    sbc $fe
    db $fd
    ld l, $1e
    ld e, $1e
    add e
    inc h
    inc de
    ld [hl+], a
    ccf
    ld [hl], h
    db $fd
    add hl, bc
    or d
    inc de
    inc bc
    ldh a, [c]
    ld [de], a
    db $10
    ld l, $57
    ld a, [hl-]
    dec c
    db $ec
    add c
    ld [hl+], a
    ld b, a
    ld l, $de
    xor $ee
    add hl, de
    jp Jump_000_1323


    di
    and $6d
    sbc $ed
    cp $ef
    rst RST_28
    pop hl
    reti


    ld [bc], a
    inc sp
    ld [hl], e
    dec l
    add hl, de
    jp nz, Jump_15b_7531

    sbc $1b
    ld a, [bc]
    and e
    inc de
    inc de
    di
    push hl
    ld l, a
    db $ed
    db $ed
    cp $fd
    ld e, $1e
    rrca
    rst RST_38
    rst RST_38
    rra
    ld e, $2a
    or e
    ld [hl-], a
    ld h, [hl]
    cp $0b
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    pop af
    inc b
    rrca
    rra
    ld [hl], e
    db $dd
    db $ed
    db $fd
    cp $ef
    cp $1b
    and d
    inc hl
    ld [hl+], a
    ld sp, $1222
    ld [de], a
    daa
    ld e, $de
    sbc h
    cpl
    ccf
    ccf
    ld l, $66
    adc $ea
    and d
    inc de
    di
    ldh a, [c]
    di
    inc b
    ld a, [hl]
    db $ed
    db $ed
    cp $ee
    add c
    inc hl
    daa
    ld c, a
    db $fd
    dec c
    dec l
    add hl, sp
    ret nz

    ld sp, $de67
    db $eb
    sub e
    ld [de], a
    ld b, a
    cpl
    xor $ee
    xor $e9
    jp nc, $7532

    sbc $fd
    db $10
    ld c, $fe
    pop hl
    pop hl
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ret


    inc hl
    inc [hl]
    ld [hl], d
    ld e, $fe
    rst RST_28
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a

Call_15b_73ad:
    di
    sub $6d
    db $ed
    db $ec
    dec l
    dec hl
    sub c
    ld [hl-], a
    scf
    ld sp, $0017
    adc a
    ld [hl+], a
    ld sp, $3d3f
    ld [hl], l
    db $dd
    ld a, [bc]
    and c
    ld hl, $df57
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    ld c, $9d
    inc sp
    daa
    ld b, b
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    xor d
    ld b, c
    ld c, a
    ld [$3e0e], a

Call_15b_73dc:
    ld d, a
    xor $de
    xor $ee
    reti


    db $d3
    inc de
    inc de
    inc de
    rst RST_20
    ld c, [hl]
    pop de
    xor d
    ld [de], a
    ld d, $6e
    xor $b9
    ld [hl+], a
    inc h
    ld [hl], b
    dec e
    add sp, $12
    ld [hl+], a
    ld [hl], h
    rst RST_28
    rst RST_18
    xor $09
    rrca
    cp $ff
    ldh a, [$fff0]
    ldh a, [rIE]
    rra
    rra
    rra
    rra
    ld bc, $f0f1
    sbc [hl]
    inc hl
    inc sp
    inc de
    ld [de], a
    ld [de], a
    ld hl, $1111
    ld de, $1f10
    ld [hl+], a
    rst RST_38
    ld c, $36
    ld e, $dd
    push hl
    nop
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $f201
    ldh [c], a
    ldh [c], a
    db $e4
    ld l, [hl]
    db $fc
    dec c
    db $fd
    dec e
    sub c
    inc de
    inc de
    inc bc
    ldh a, [c]
    ld de, $2e2f
    ld a, $2d
    ld h, l
    sbc $eb
    sub e
    and $00
    ld d, [hl]
    cp $ec
    sub c
    ld [hl+], a
    ld [hl+], a
    inc de
    ldh [c], a
    ld [de], a
    ldh a, [c]
    or $4e
    db $ed
    xor $ee
    xor $fe
    ld e, $1e
    ld e, $2c
    sub h
    inc de
    inc hl
    inc hl
    ld [bc], a
    ld [hl], d
    db $fd
    ld sp, hl
    pop de
    ld [hl+], a
    ldh a, [rSB]
    ld hl, $1121
    ld l, $56
    sbc $eb
    sub d
    ld hl, $ef47

Jump_15b_746a:
    rst RST_18
    rst RST_18
    rst RST_28
    jp hl


    db $d3
    inc hl
    inc de
    di
    and $5e
    db $ed
    xor $ef
    rst RST_28
    pop hl
    db $d3
    cp d

Jump_15b_747b:
    inc de
    inc h
    ld [hl], b
    inc e
    dec c
    ld sp, hl
    pop hl
    ld [hl+], a
    ld [hl], h
    db $ed
    add hl, bc
    jp $2312


    db $e3
    push hl
    ld l, l
    db $fd
    db $fd
    cp $ef
    rst RST_28
    ldh [$ffe1], a
    rst RST_38
    ld e, $2e
    ld l, $29
    ldh [c], a
    ld sp, $fe74
    ld a, [de]
    or d
    inc hl
    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    ld bc, $111f
    ld [hl], b
    db $ed
    db $ed
    xor $ee
    cp $0e
    ld a, [hl+]
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $462f
    cp $ed
    sbc [hl]
    ldh a, [c]
    ld hl, $2f20
    ld [hl], e
    jr z, jr_15b_74d0

    ld [$f3a4], a
    db $e3
    ldh a, [c]
    push hl
    ld l, l
    dec c
    db $fd
    db $fd
    dec e
    sub d
    inc de
    daa

jr_15b_74d0:
    ld a, $ee
    cp $fe
    add hl, de
    jp nc, Jump_15b_6631

    sbc $0a
    or d
    ld hl, $c157
    rst RST_18
    rst RST_28
    rst RST_28
    nop
    add hl, bc
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    rst RST_28
    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    rrca
    rst RST_38
    ldh a, [$ffe3]
    cp d
    inc hl
    dec h
    ld a, [hl]
    xor $ee
    ld c, $1d
    sbc a
    ld [hl-], a
    ld sp, $2222
    ld [de], a
    ldh a, [c]
    and $5d
    db $ed
    db $fd
    dec d
    dec c
    dec hl
    and d
    ld [hl+], a
    ld b, a
    rst RST_28
    db $ed
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $ed73
    ld sp, hl
    jp nz, $6522

    rst RST_18
    rst RST_18
    pop de
    rst RST_28
    cp $0e
    dec l
    xor a
    ld [hl+], a
    scf
    ld c, $ef
    ldh [$ffe0], a
    inc bc
    ld bc, $f1ff
    cp e
    ld [hl-], a
    ld sp, $2122
    ld b, [hl]
    rst RST_28
    rst RST_18
    xor $e0

Jump_15b_7531:
    jp c, Jump_000_23e2

    ld [bc], a
    ld [de], a
    ld d, $3f
    rst RST_28
    xor h
    ld [bc], a
    push af
    ld e, [hl]
    cp $ba
    ld [hl-], a
    inc h
    ld l, [hl]
    ldh [$ffca], a
    pop hl
    ld [bc], a
    inc de
    ld h, e
    xor $fe
    xor $ff
    rst RST_38
    rst RST_38
    pop hl
    pop af
    pop hl
    nop
    rra
    rra
    rra
    rra
    ld bc, $0ef1
    and b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    rra
    db $10
    dec b
    rrca
    rra
    rra
    ld [hl], $df
    db $ec
    xor a
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    ld bc, $1111
    db $10
    ld de, $f2f1
    ldh [c], a
    push hl
    ld e, l
    db $ed
    xor $fd
    inc e
    and d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0011
    rrca
    rra
    ld h, e
    db $ed
    ld a, [$11c1]
    ld d, l
    xor $fc
    and d
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [de], a
    pop af
    ld de, $2e16
    xor $ee

Call_15b_759c:
    xor $fe
    rst RST_38
    cp $0f
    rrca
    inc e
    and h
    di
    inc de
    ld [de], a
    di
    inc bc
    ld l, a
    cp $da
    jp nc, Jump_000_2212

    ld de, $2f11
    ld l, $54
    cp $eb
    and e
    ld [de], a
    ld b, [hl]
    ret nc

    xor $ef
    rst RST_28
    ld [$22e2], a
    ld [hl+], a
    ld [de], a
    ld d, $3e
    xor $fe
    rst RST_28
    rst RST_28
    inc bc
    ld bc, $bbe2
    ld [hl-], a
    inc d
    ld h, c
    cp $da
    ld de, $7f22
    xor $ea
    jp nc, Jump_000_2212

    ld [de], a
    push af
    ld e, l
    xor $ee
    rst RST_28
    cp $ff
    cp $1f
    rst RST_38
    ldh a, [$fff1]
    pop af
    ld [$e4f2], a
    ld bc, $1e63
    dec de
    or e
    inc de
    ldh a, [c]
    ld [de], a
    ld de, $102f
    ld de, $e302
    ld l, [hl]
    sbc $ee
    xor $fe
    cp $0f
    ld a, [bc]
    db $d3
    inc bc
    ld [bc], a
    ld [hl+], a
    ld de, $2e2f
    ld b, [hl]
    sbc $ec
    pop hl
    inc bc
    ld [bc], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld h, d
    xor $ea
    jp nc, Jump_000_1112

    ld [de], a
    push hl
    ld c, [hl]
    xor $ee
    cp $1d
    cp a
    ld [de], a
    ld [hl], $fe
    cp $fe

Jump_15b_7623:
    rst RST_38
    db $eb
    jp nc, Jump_15b_5422

    cp $1b
    pop bc
    xor $00
    ld b, l

Jump_15b_762e:
    pop hl
    ldh [$ffd2], a
    pop hl
    jp c, Jump_000_2331

    ld l, a
    cp $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    ldh [c], a
    cp l
    ld [de], a
    dec d
    ld e, [hl]
    dec c
    ld l, $0e
    dec e
    or c
    inc bc
    ldh a, [c]
    ld [de], a
    ld de, $0ffe
    ld de, $3e05
    xor $fe
    db $fd
    dec hl
    pop bc
    ccf
    ld b, l
    cp $1d
    and d
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ld d, d
    ld c, $fa
    pop hl
    cpl
    ld d, h
    rst RST_28
    pop de
    rst RST_28
    cp $1e
    rra
    dec e
    or c
    db $e3
    ld [bc], a
    ld [hl], $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    cp l
    ld [hl+], a
    ld [hl+], a
    ld hl, $542f
    rst RST_28
    pop de
    ldh [$ffe1], a
    sla c
    ld [hl+], a
    ld hl, $2521
    cpl
    rst RST_28
    xor [hl]
    ld hl, $4e15
    rst RST_28
    rst RST_30
    inc c
    ld [hl+], a
    inc b
    ld e, a
    rst RST_28
    sra a
    inc hl
    ld l, l
    ld c, $fe
    rst RST_38
    pop hl
    pop hl
    pop hl
    pop af
    rrca
    ld e, $2e
    cpl
    pop af
    pop af
    pop af
    pop af
    rst RST_38
    dec e
    or c
    ld sp, $2122
    ld hl, $fe11
    ld bc, $0110
    ld bc, $1f00
    rra
    rra
    ld e, $44
    cp $fc
    or b
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ld bc, $1010
    nop
    ld bc, $f5f1
    dec a
    ld c, $fd
    ld e, $1c
    or d
    ld [de], a
    db $ed
    ld [bc], a
    ld de, $2f20
    cpl
    rra
    ld de, $5310
    xor $eb
    pop bc
    cpl
    ld d, h
    xor $fc
    or d
    ld [bc], a
    ld [de], a
    ld de, $2011
    db $10
    dec h
    rra
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    rst RST_38
    rrca
    nop
    ld c, $2c
    pop bc
    ld [hl+], a
    inc de
    ldh a, [c]
    db $f4
    ld e, [hl]
    rst RST_28
    jp c, $2221

    ld de, $1121
    db $10
    dec d
    cpl
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
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

Call_15b_7717:
    nop
    ld a, c
    inc e
    nop
    nop
    nop
    dec b
    ret nc

    rst RST_30
    ld c, [hl]
    adc $a8

jr_15b_7723:
    db $d3
    xor e
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    add hl, hl
    ld [hl], l
    ld b, a
    call c, Call_000_128d
    ld [de], a
    ld [de], a
    ld [bc], a
    rst RST_20
    ld a, $df
    sub l
    ld e, h
    dec e
    ld [$2785], sp
    ld l, [hl]
    ld [bc], a
    rrca
    rra
    rra
    rra
    ld l, $75
    ld d, c
    call $f18b
    ldh a, [c]
    xor h
    xor [hl]
    ld b, h
    ld [hl], h
    ld [hl+], a
    and $6c
    db $fc
    jr jr_15b_7723

    ld b, a
    cp $ed
    sbc [hl]
    ld [hl+], a
    daa
    add hl, de
    ld h, [hl]
    or h
    pop de
    sbc e
    ret c

    ld bc, $2232
    ld [de], a
    push af
    ld l, [hl]
    xor $d4
    ld a, e
    ei
    jr z, @-$7b

    daa
    ld b, d
    pop af
    sbc [hl]
    ld [hl-], a
    ld sp, $573f
    ld d, h
    adc $98
    or e
    inc hl
    ld a, $a4
    ld d, $6f
    rra
    rla
    ld a, l
    ld e, b
    inc c
    sbc c
    and e
    daa
    ld c, [hl]
    cp $0e
    ld e, $2b
    adc l
    ld d, a
    ld [hl], h
    jp nc, Jump_15b_6fab

    ld e, $0e
    rrca
    cp $1f
    rrca
    ld a, [bc]
    ld h, e
    dec l
    ld l, c
    sbc a
    ld d, h
    or e
    ld hl, $df66
    db $eb
    pop de
    inc b
    rla
    ld e, [hl]
    rst RST_18
    ret


    ld a, a
    ld e, $1b
    and e
    rlca
    ld e, l
    cp $fd
    ld [hl], h
    call c, $8dec
    inc a
    and e

jr_15b_77b4:
    inc sp
    ld d, a
    jr nz, jr_15b_77b4

    adc e
    dec h
    ld [hl], e
    ld [hl], l
    db $dd
    sbc $de
    xor $ee
    dec bc
    ld c, $56
    cp c
    call nz, Call_000_379b
    ld l, [hl]
    dec l
    inc l
    sub c
    ld [hl], l
    rst RST_28
    rst RST_28
    cp $1e
    ld a, [hl+]
    and a
    ld [hl], h
    sub h
    sbc e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, $57
    or $dc
    adc b
    rst RST_10
    ld a, l
    cp $e1
    ld b, d
    dec c
    sbc h
    ldh a, [rSB]
    ldh a, [c]
    xor e
    ld c, h
    and a
    ld [hl], a
    ld a, h
    db $dd
    call c, $931b
    ldh a, [c]
    scf
    cp e
    rst RST_38
    adc d
    ld [hl], $77
    ld c, [hl]
    db $fd
    rst RST_38
    ld l, [hl]
    ld sp, hl
    adc $2e
    ld d, l
    db $fc
    sbc l
    ld d, e
    db $eb
    inc bc
    ldh a, [c]
    pop af
    ld de, $1011
    ld sp, hl
    ld d, [hl]
    ldh [c], a
    ld e, d
    db $d3
    ld [hl], b
    db $ed
    xor $aa
    or d
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    sub d
    ld [hl], a
    ld a, l
    db $dd
    adc $dd
    sbc [hl]
    ldh a, [c]
    rst RST_30
    cp e
    ld [hl+], a
    pop de
    ld [$7624], sp
    ld de, $472f
    ld e, l
    db $db
    sub c
    rst RST_38
    daa
    rst RST_18
    sbc e
    db $e3
    ld e, [hl]
    cpl
    ld bc, $acf2
    ld [hl-], a
    ld [hl], $73
    inc c
    add hl, de
    or b
    ld [hl], h
    rst RST_18
    rst RST_18
    ret z

    or h
    inc h
    inc hl
    ldh [c], a
    ld [bc], a
    scf
    ld hl, $47aa
    ld a, l
    jp hl


    or c
    ldh a, [c]
    pop af
    ldh a, [c]
    db $e4
    db $ed
    rra
    ret c

    and e
    ld [hl], a
    ld [hl], d
    ret nc

    call $fe3e
    ld h, e
    db $dd
    jp c, $bab3

    ld [hl], $7e
    ld e, $1f
    rst RST_38
    inc bc
    rrca
    pop af
    di
    ld l, [hl]
    db $fc
    dec hl
    sbc [hl]
    ld h, [hl]
    ld a, [hl+]
    and e
    di
    inc bc
    di
    xor h
    ld a, [$7551]

Call_15b_7878:
    ld b, a
    rst RST_38

Jump_15b_787a:
    jp nz, Jump_000_31a9

    ld sp, $2121
    ld de, $1111
    rla
    ld a, d
    cp [hl]
    xor [hl]
    db $d3
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $3e17
    sbc $b9
    ld a, l
    sub e
    push af
    ld l, [hl]
    cp $9d
    ld hl, $7431
    cp $ec
    add d
    inc hl
    ld [hl+], a
    ld hl, $9b57
    inc a
    dec b
    rst RST_10
    ld b, a
    ld b, $dc
    ret z

    adc [hl]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    ld a, [hl]
    call c, $8b36
    rra
    nop
    nop
    pop af
    pop af
    rrca
    sbc a
    rlca
    ld a, h
    inc l
    jr c, jr_15b_7931

    and h
    inc de
    db $e3
    ld [de], a
    ld hl, $0ffc
    ld l, $66
    sbc $f7
    adc d
    dec e
    sub c
    ld [hl-], a
    scf
    ccf
    xor $e0
    sub h
    ld a, l
    dec d
    ld c, c
    cp h
    sub e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $4720
    ld l, h
    add d
    xor e
    ld hl, $3031
    or $0e
    ld e, a
    ret nc

    inc e
    push hl
    ld h, d
    db $ed
    ei
    sub h
    ld [hl], e
    xor d
    scf
    ld c, e
    sub e
    ld [de], a
    ld [hl+], a
    daa
    ld a, l
    db $dd
    cp c
    dec l
    ld c, d
    add d
    ld b, e
    ld d, a
    ld a, d

Jump_15b_7905:
    or c
    ld [bc], a
    ld [hl], c
    ld d, $39
    adc h
    ld b, $03
    rst RST_38
    ld a, [$21b3]
    ld h, [hl]
    pop de
    rst RST_10
    db $ed
    sbc e
    ld a, [hl+]
    ld a, [bc]
    add $77
    xor e
    ld [hl+], a
    ld d, $6d
    db $fc
    ld h, e
    db $dd
    db $dd
    add d
    xor e
    ld d, a
    ld a, h
    and d
    ldh [c], a
    jp z, $3c41

    ld h, c
    jr z, jr_15b_7930

    xor $fa

jr_15b_7930:
    and e

jr_15b_7931:
    ld h, e
    ldh a, [$ffe7]
    ld a, [hl-]
    sub c
    ldh a, [c]
    or l
    ld sp, $1fef
    inc bc
    ld l, $2b
    and b
    ld [hl], l
    cp $1a
    cp h
    ld b, l
    cpl
    scf
    ld l, a
    adc $9b
    ld b, [hl]
    rrca
    sbc $d1
    ld [bc], a
    inc bc
    xor b
    add $73
    ld sp, $41c9
    ld c, a
    ccf
    ld h, [hl]
    db $ed
    dec de
    sub d
    ld [hl], h
    cp $d1
    call nc, $9a62
    scf
    ld l, $df
    jp nc, $e389

    ld h, h

Jump_15b_7968:
    ld a, a
    ld l, $e8
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    daa
    inc c
    ld e, e
    adc $1d
    push de
    pop af
    add $6c
    sbc e
    ld d, a
    reti


Jump_15b_797a:
    xor l
    ld h, e
    ld de, $e902
    db $e4
    ld [hl], e
    rra
    cp $1c
    add [hl]
    ld h, c
    rra
    rra
    rst RST_38
    rrca
    rrca
    rla
    ld c, d
    sub b
    pop af
    cp d
    inc bc
    cp e
    ld d, c
    ld h, a
    halt
    db $dd
    jp c, $f293

    cpl
    ld d, [hl]
    jp $997f


    scf
    ld a, [hl-]
    sub c
    db $e3
    db $e3
    sub l
    ld l, b
    ld h, a
    ld l, $1d
    ld a, [hl+]
    and d
    ld [hl-], a
    ld d, a
    add hl, hl
    or e
    rst RST_20
    ld c, [hl]
    inc h
    rlca
    add hl, de
    sub d
    ld [hl], h
    db $dd
    sbc b
    or d
    ld h, a
    ld [hl], l
    add d
    pop hl
    rst RST_38
    adc [hl]
    ld h, a
    add hl, de
    or [hl]
    ld [hl], e
    sbc d
    ld [hl-], a
    ld [hl], a
    ld l, h
    call c, $8cdd
    ld a, $57
    sbc e
    ld b, a
    ld a, [hl-]
    adc d
    inc [hl]
    inc [hl]
    rst RST_10
    inc bc
    ld d, $7e
    db $fd
    db $fd
    add hl, de
    and e
    daa
    ld e, l
    rla
    ld c, c
    sbc [hl]
    ld e, $4f
    reti


    or h
    ld [hl-], a
    ld [hl], a
    sbc $0a
    sub e
    halt
    call c, $b59a
    ld [hl], a
    jp c, Jump_15b_5c77

    call c, Call_15b_5d8b
    jp hl


    ld [bc], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    reti


    rst RST_10
    ld a, l
    pop af
    cp c
    ld [hl-], a
    inc sp
    ld [$7277], a
    ld l, c
    sub c
    ld h, l
    sbc b
    and c

Call_15b_7a06:
    dec h
    ld [hl], e
    xor d
    ld d, a
    ld a, $ef
    jp nc, $27aa

    ld e, a
    cp $e2
    ld a, b
    jp z, Jump_000_2303

    ld [hl], a
    add sp, -$18
    db $e3
    inc sp
    halt
    cp c
    rst RST_20
    ld l, h
    adc l
    ld [hl], a
    ret z

    add $7f
    db $d3
    ld a, [hl]
    call $aacf
    ret c

    dec [hl]
    ld a, e
    and e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $3721
    ld d, b
    add hl, bc
    sub d

Call_15b_7a37:
    push hl
    ld [hl], c

Jump_15b_7a39:
    db $ed
    db $ed
    db $fd
    ld c, e
    ld a, [de]
    jp z, Jump_15b_67a4

    db $e3
    db $e3
    db $e4
    ld [hl], d
    sbc d
    scf
    ld c, d
    sub e
    sub $7d
    rst RST_10
    inc l
    db $dd
    xor b
    ld c, [hl]
    ld a, [hl-]
    and h
    call z, Call_000_2c77
    ldh a, [rSB]
    ld hl, $472f

jr_15b_7a5a:
    add hl, hl
    and h
    halt
    ld e, h
    ret c

    or d
    pop af
    ld c, h
    rst RST_28
    rra
    dec l
    sbc [hl]
    ld h, a
    add sp, -$69
    ld [hl], d
    jp nz, $e6f3

    ld e, a
    call nc, $dc6c
    db $dd
    ret nc

    adc b
    ld d, a
    ld c, d
    or h
    inc b
    inc hl
    inc sp
    inc de
    push af
    ld a, l
    xor h
    cpl
    dec l
    jp nc, Jump_15b_6cf6

    ld h, $39
    sub e
    xor d
    ld h, a
    add hl, de
    jp nz, Jump_15b_7531

    xor $0a
    and c
    ld [hl], a
    jr nc, jr_15b_7a5a

    sub l
    ld a, e
    adc e
    ld b, a
    ld [hl], a
    ld e, e
    inc c
    adc h
    ld d, [hl]
    db $dd
    sbc $df
    pop de
    reti


    and $6c
    and d
    cp d
    ld b, e
    ld b, c
    ld c, d
    ld d, [hl]
    db $e4
    ld a, d
    and h
    ld [hl], e
    ei
    rst RST_18
    call nc, $9a7d
    ld b, a
    xor $de
    jp nc, $d4aa

    ld e, a
    push af
    add hl, bc
    call nz, Call_15b_73dc
    inc sp
    ld [hl], e
    db $fd
    add sp, -$19
    ld a, $73
    xor c
    and $6b
    adc [hl]
    ld h, [hl]
    ret c

    sub $78
    add h
    or $71
    ld e, $1e
    ld e, $1e
    ld a, [hl+]
    and e
    inc h
    ld [hl], e
    rst RST_28
    cp $0d
    ld c, $1e
    scf
    ld a, [hl+]
    sbc c
    call nz, Call_15b_4bf7
    ccf
    ld a, $75
    db $ed
    ld sp, hl
    and e
    inc bc
    ld [de], a
    ld [hl+], a
    daa
    ld [hl], d
    sbc c
    ld b, a
    add hl, de
    sbc c
    call nc, Call_15b_7717
    ld c, e
    ld sp, hl
    cp a
    ld e, $39
    or e
    ret


    ld bc, $c977
    or e
    inc hl
    inc d
    ld [hl], a
    add hl, hl
    adc d
    ld [hl], h
    sub $68
    adc $1e
    ld [hl], l
    adc $9b
    dec a
    sbc [hl]
    ld [hl], a
    reti


    add $71
    sbc e
    inc sp
    rla
    ld l, e
    ret nc

    sub $6c
    call c, $e0ed
    inc c
    ld h, [hl]
    add hl, hl
    or e
    dec de
    call nc, $f614
    ld l, a
    cp $ee
    ld sp, hl

Call_15b_7b28:
    cp d
    inc h
    daa
    ld [hl], a
    ld e, c
    xor [hl]
    db $fd
    ld d, [hl]
    reti


    or c
    ld l, $65
    db $dd
    xor d
    and h
    ld [hl], l
    pop hl
    ld [$74ac], a

Call_15b_7b3c:
    pop bc
    dec b
    halt
    inc a
    ld d, e
    adc l
    ld d, [hl]
    sbc $cf
    sbc $e9
    xor e
    rst RST_30
    ld h, d
    ld [de], a
    cp d
    ld c, [hl]
    ld h, [hl]
    dec a
    ld a, e
    call $a628
    ld [hl], h
    xor e
    inc bc
    push af
    ld a, l
    sbc h
    ld d, [hl]
    rrca

Jump_15b_7b5b:
    xor $d2
    db $ed
    dec bc
    ld b, [hl]
    ld h, l
    sbc $cf
    cp c
    dec sp
    add l
    ld [hl], h
    ld h, $29
    ldh a, [c]
    ld [hl+], a
    ld [hl], h
    cp c
    ld h, $5c
    xor l
    ld h, l
    reti


    ld b, a
    ld l, l
    call c, $faed
    and d
    inc de
    ld a, [$4b32]
    dec h
    inc bc
    db $ed
    ld [bc], a
    ld [hl+], a
    ld de, $2e2f
    ld b, [hl]
    ld a, h
    sub b
    rst RST_18
    xor $1a
    and e
    ld sp, $ed75
    add hl, de
    add e
    inc [hl]
    scf
    ld [de], a
    push hl
    ld a, h
    sbc d
    ld d, [hl]
    ld a, h
    sub c
    rst RST_18
    xor $23
    or d
    rst RST_38
    rst RST_38
    db $fd
    ld c, $29
    jp Jump_15b_5332


    jp hl


    db $e4
    ld [hl], d
    dec a
    ld d, [hl]
    ld l, h
    sub e
    ld l, a
    call c, $83d8
    inc sp
    ld [hl], l
    cp $fe
    inc e
    sub d
    halt
    ret


    push de
    ccf
    sbc l
    ld d, [hl]
    ld [hl], a
    ld c, h
    call c, $27dd
    add hl, bc
    or d
    ld de, $679e
    add hl, bc
    db $d3
    inc hl
    inc hl
    inc bc
    and $6d
    xor $ba
    ld a, e
    or h
    ld l, [hl]
    dec e
    ld a, $da
    and e
    ld [hl+], a
    ld h, a
    reti


    or e

Call_15b_7bda:
    ld hl, $ee75
    jp hl


    and h
    ld [hl], h
    cp $53
    add hl, bc
    cp [hl]
    ld c, a
    sbc d
    halt
    rst RST_08
    dec c
    sbc l
    halt
    ldh [c], a
    ldh [$ffd2], a
    db $d3
    cp d
    rst RST_20
    ld e, [hl]
    pop af
    xor e
    ld [hl], e
    ld c, $ff
    ld h, h
    xor b
    db $db
    or a
    ld [hl], a
    jp z, $e52f

    ld l, h
    sbc h
    ld d, [hl]
    rra
    ld c, $ee
    pop de
    xor d
    or a
    ld a, [hl-]
    ld h, [hl]
    ldh [c], a
    cp d
    inc hl
    dec h
    ld a, [hl]
    rst RST_28
    ret


    ldh a, [c]
    ld d, $75
    xor c
    ld h, $5a
    xor l
    ld h, l
    adc c
    rst RST_20
    halt
    db $fc
    xor l
    ldh a, [rP1]
    db $10
    rra
    ld l, $01

Jump_15b_7c24:
    add hl, bc
    or h
    inc hl
    ld [hl-], a

Jump_15b_7c28:
    ld h, l
    xor $0e
    dec hl
    or a
    add hl, hl
    ld [hl], $d3
    pop de
    ldh [c], a
    reti


    jr nc, jr_15b_7cab

    sbc $f8
    or h

Call_15b_7c38:
    di
    inc de
    inc de
    and $74
    cp b
    or a
    jr z, jr_15b_7c97

    jp nc, Jump_000_17ee

    ld c, e
    dec c
    call c, $91fb
    jr c, @-$2a

    ld [hl-], a

Jump_15b_7c4c:
    ld [hl], a
    ret c

    ldh [c], a
    ld sp, $c74b
    ld a, d
    ld b, a
    ld a, l
    call $cfb8

Jump_15b_7c58:
    ld [de], a
    ld [hl], h
    xor $de
    cp b
    sub d
    ld [hl], a
    reti


    rst RST_10
    ld a, l
    sbc c
    and l
    scf
    ld d, a
    ld c, $d6

Call_15b_7c68:
    db $ec
    call z, $fcec
    adc h
    ld [hl], a
    ret z

    jp nc, Jump_000_3c22

    or e
    rla
    ld a, l
    ld a, [hl+]
    sub e
    add hl, hl
    ld [hl], l
    ld [hl+], a
    ld l, $57
    ld a, b
    xor a
    db $fd
    ld h, [hl]
    ret z

    pop bc
    ld de, $de74
    jp hl


    xor d
    ld [bc], a
    ld a, [hl]
    and l
    ld [$6d77], a
    sbc e
    ld h, a
    db $ed
    ei
    and l
    ld h, [hl]
    adc $cf
    rst RST_18
    pop de

jr_15b_7c97:
    cp d
    rla
    ld c, l
    ld a, [hl+]
    adc d
    dec d
    ld [hl], l
    ld [hl-], a
    ld [hl], d
    xor $e9
    push bc
    ld h, d
    xor e
    inc d
    ld d, l
    ld c, a
    dec bc
    sbc h
    ld d, [hl]

jr_15b_7cab:
    sbc $de

Call_15b_7cad:
    ld [$478d], a
    ld [hl], h
    xor [hl]
    sbc [hl]
    or c
    ld h, c
    dec h
    ld e, h
    ld de, $50db

Call_15b_7cba:
    ld [hl+], a
    ld [hl], e
    xor d
    daa
    dec sp
    sub a
    ld [hl], h
    cp c
    add $4e
    sbc e
    jr nz, jr_15b_7ce7

    cpl
    push af
    ld c, $2f
    ld a, [hl-]
    ld [$66c4], a
    ldh [c], a
    ld [de], a
    ld de, $4c17
    ld b, [hl]
    ret c

    or c
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld sp, $7422
    db $ed
    jp hl


    or h
    xor a
    inc sp
    ld h, $46
    ld h, l
    xor d
    ld d, l

jr_15b_7ce7:
    add sp, -$4f
    cp h
    nop
    ld [hl-], a
    ld b, a

Call_15b_7ced:
    ld c, [hl]
    rst RST_28
    xor $0e
    add hl, de
    jp Jump_15b_7531


    ret c

    and e
    ld b, a
    ld [hl], e
    ld d, [hl]
    cp b

Jump_15b_7cfb:
    or h
    db $dd
    pop hl

Call_15b_7cfe:
    reti


    ld [bc], a
    inc sp
    ld [hl], h
    ld e, $fd
    dec hl
    sub e
    halt
    xor d
    rst RST_10
    ld h, [hl]

Call_15b_7d0a:
    jp hl


    ld c, $21
    daa
    ld a, h
    adc l
    db $10
    rra
    rra
    dec l
    sbc [hl]
    halt
    reti


    db $d3
    inc hl
    inc de
    ld [bc], a
    rla
    ld d, a
    call c, $c8cd
    xor l
    sub h
    ld [hl], e
    ld h, [hl]
    add hl, de
    jp nz, Jump_15b_6621

    ret


Call_15b_7d29:
    jp nc, Jump_000_2a12

    ld bc, $f9ed
    rst RST_10
    ld a, a
    db $dd
    ret


    call nc, $8ddc
    ld h, a
    ld [hl], $2c
    sub c
    ld h, [hl]
    rst RST_18
    ret nc

    ldh [$ffe2], a
    cp d
    ld [hl], $66
    db $dd
    sbc e
    ld a, $2d
    and e
    ld [hl], e
    ldh a, [c]
    ret z

    add $73
    rst RST_38
    inc c
    ld hl, $6b16
    sbc l
    ld h, l
    db $fd
    ld b, [hl]
    call Call_15b_469b

Jump_15b_7d58:
    dec hl
    sub e
    db $e4
    xor e
    inc sp
    ld h, $7b
    or d
    ret


    ld d, a
    di
    ld [hl], d
    xor d
    scf
    ld a, [hl-]
    and c
    ld [hl], a
    reti


    sub $4d
    db $dd
    ld a, [de]
    rrca
    xor h
    rra
    jr nz, jr_15b_7d93

    cpl
    add hl, hl
    call nz, $3323
    inc hl
    pop bc
    ld sp, $6646
    ret c

    or c
    pop hl
    rst RST_38
    nop
    rrca
    dec de
    ld h, e
    cp $f9
    jp Jump_000_1313


    db $f4
    and d
    ld a, l
    sub a
    ld e, a
    inc b
    ret c

    cp [hl]
    rst RST_28

jr_15b_7d93:
    cp $37
    xor $dd
    sbc $ee
    xor b
    db $e3
    ld b, e
    halt
    cp c
    cp e
    ld d, b
    ld d, a
    halt
    ret z

    rst RST_30
    ld a, l
    call $e0a9
    inc de
    ld [hl], d
    db $fd
    db $ed
    ld a, [de]
    sbc e
    halt
    jp c, $a60a

    ld a, h
    or a
    ld [hl-], a
    daa
    ccf
    sbc $d4
    ld e, h
    db $ec
    ei
    sbc l
    halt
    cp c
    jp nc, Jump_000_1213

    ld [de], a
    add h
    ld l, a
    ld d, a
    rst RST_38
    ret z

    ld [de], a
    ld sp, $673e
    ret c

    dec h
    cp $66
    ld [hl-], a
    ld [$f3f1], sp
    ld [hl], e
    sbc $88
    add $76
    ldh [c], a
    ret z

    rla
    ld a, h
    sbc e
    ld [hl], a
    sbc $fb
    add e
    ld [hl], a
    ld e, [hl]
    adc $cf
    pop de
    sbc d
    sub a
    ld l, [hl]
    ld h, a
    adc e
    dec a
    or d
    dec h
    ld [hl], h
    rst RST_28
    inc de
    ld [$7dd7], sp
    adc h
    ld [hl-], a
    daa
    ld [hl], c
    adc h
    ld [hl], l
    adc l
    cp $66
    adc e
    ld d, a
    pop af
    jp nz, $9abb

    ld b, h
    daa
    ld a, a
    pop hl
    cp b
    ld b, d
    dec h
    ld [hl], e
    xor h
    or [hl]
    ld e, c
    rst RST_30
    ld h, l
    sbc c
    db $f4
    rlca
    ld c, l
    db $ed
    db $ed
    dec bc
    or d
    ld hl, $2f21
    add hl, hl
    db $eb
    or l
    ld b, a
    ld [hl], h
    cp $ee
    db $fd
    ld c, l
    reti


    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    di
    ld [hl], d
    db $ed
    reti


    jp nz, $cef3

    ld [hl], d
    dec bc
    rlca
    ld a, e
    adc h
    ld e, h
    reti


    jp nc, Jump_000_3f32

    ld d, a
    xor $df
    xor $ee
    jp hl


    jp nc, Jump_15b_7623

    ld c, b
    dec sp
    pop bc
    ld hl, $c964
    rst RST_00
    ld l, [hl]
    rst RST_28
    cp c
    ld [hl-], a
    inc h
    ld [hl], d
    db $fd
    dec c
    ld d, $0a
    and h
    ld h, a

Call_15b_7e58:
    add hl, hl
    or $5b
    add e
    xor b
    ld d, a
    ld d, h
    ld e, [hl]
    ld e, $fe
    cp $2b
    sub e
    halt
    cp c
    di

Call_15b_7e68:
    inc de
    or $6e
    and $3d
    adc $a9
    ld hl, sp+$5b
    inc hl
    ld b, c
    ld [hl], a
    ld c, c
    db $eb
    inc bc
    ld [de], a
    ld [hl], l
    xor c
    ldh [c], a
    inc b
    halt
    ld e, h
    call z, $dfdd
    xor c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cp l
    inc hl
    dec h
    ld e, a
    rst RST_38
    pop hl
    ldh [c], a
    cp d
    or $7d
    rrca
    rst RST_38
    pop hl
    xor d
    ld b, b
    ld [hl-], a
    db $ec
    ld bc, $1222
    ld de, $d42a
    rst RST_20
    ld [hl], h
    rst RST_18
    sbc d
    and $6d
    db $ed
    xor $d1
    sbc e
    ld sp, $3132
    ld [hl+], a
    ld hl, $7520
    sbc $cf
    sbc [hl]
    db $e3
    and c
    ld b, a
    ld l, l
    db $fd
    db $ed
    rrca
    ld [bc], a
    adc e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    scf
    ld c, a
    rst RST_18
    adc h
    inc de
    rst RST_30
    ld l, l
    pop de
    sbc b
    rst RST_10
    ld a, [hl]
    ld h, d
    xor $df
    adc h
    inc [hl]
    ld [hl], d
    ld e, $ee
    rst RST_28
    call nc, $ec7c
    dec bc
    and d
    di
    xor e
    jp Jump_000_1409


    ld b, [hl]
    ld a, [hl]
    ld d, [hl]
    db $ed
    db $eb
    jp $e1d1


    rst RST_38
    rst RST_38
    ldh a, [c]
    pop af
    and $3e
    rst RST_18
    adc d
    ld a, [hl-]
    rst RST_20
    ld d, l
    ld a, h
    dec e
    dec c
    inc l
    and d
    ld [de], a
    ld h, $1f
    pop hl
    ld l, [hl]
    db $ed
    jr jr_15b_7f09

    xor $ee
    rst RST_38
    ld sp, hl
    ld a, [hl+]
    and a
    ld h, c
    ld h, h
    rrca
    db $fc
    and e
    ld hl, $ee46

jr_15b_7f09:
    xor $de
    rst RST_38
    ldh a, [rIF]
    nop
    ld h, d
    reti


    ldh [c], a
    and $5d
    cp h
    rra
    db $10
    ld de, $1010
    cp $0f
    dec e
    and c
    ld sp, $4157
    sbc $9d
    reti


    inc h
    daa
    ld l, l
    cp $fe
    ld a, [de]
    pop de
    ccf
    ld d, [hl]
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    db $e3
    adc $c9
    inc hl
    daa
    ld l, a
    rst RST_38
    rst RST_38
    dec bc
    ld b, $4d
    sbc $89
    ld b, b

jr_15b_7f41:
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, a
    xor $ed
    add e
    ret


    ld d, a
    rst RST_30
    ld l, h
    ld h, e
    call $dedd
    jp nz, $22aa

    ld e, $60
    cpl
    rra
    db $10
    ld e, $93
    cp d
    ld b, a
    db $f4
    rlca
    ld d, h
    cp e
    xor $e6
    ld c, h
    db $fc
    db $fd
    db $fd
    ld a, [de]
    and e
    jr nz, jr_15b_7f41

    ldh [c], a
    ldh a, [c]
    db $e3
    xor c
    ld b, d
    ld b, a
    ld l, l
    dec e
    dec l
    ld e, d
    jp nz, Jump_15b_65ff

    sbc $de
    rst RST_18
    jp nc, Jump_000_33aa

    db $d3
    dec bc
    inc d
    cp d
    ld d, e
    ld d, a
    ld h, d
    ld a, a
    db $dd
    db $dd
    adc h
    rst RST_30
    xor h
    ld [hl-], a
    rla
    ld e, l
    rst RST_28
    xor d
    ld c, a
    ld a, $3d
    halt
    ld d, $cc
    db $db
    xor b
    and h
    or a
    ld b, e
    daa
    ld l, $ef
    rst RST_28
    rlca
    ld bc, $abe2
    ld [hl-], a
    dec [hl]
    ld a, e
    ld [hl], l
    call c, $eddc
    ld hl, sp-$5c
    ld a, [$2b14]
    inc [hl]
    inc [hl]
    ld [hl], a
    ld c, l
    db $ed
    db $ed
    db $fd
    ld a, [hl+]
    cp a
    ld [hl], a
    adc $de
    db $d3
    ld a, b
    sub e
    ld [$d1f3], a
    inc bc
    ld [hl], e
    inc l
    xor c
    di
    ld d, a
    ld [hl], e
    db $ed
    ld sp, hl
    or c
    halt
    ld b, l
    call $d8cd
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    jp z, Jump_000_2433

    ld a, [hl]
    cp $75
    sbc d
    ld c, $fe
    inc bc
    ld [$33d3], sp
    ld b, e
    ld [hl+], a
    ld hl, $1111
    ld de, $1f10
    inc l
    or [hl]
    ld c, [hl]
    ld [hl], a
    xor d
    db $ed
    xor $e8
    db $e3
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld [de], a
    ld bc, $df62
    pop de
