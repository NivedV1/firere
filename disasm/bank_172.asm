; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $172", ROMX[$4000], BANK[$172]

    nop
    db $10
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $00f1
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
    rra
    rra
    ld bc, $00f0
    nop
    nop
    rra
    rra
    rra
    nop
    ld bc, $f0f1
    nop
    rra
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld [bc], a
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
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
    rra
    db $10
    stop
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
    rra
    rra
    nop
    ld bc, $0100
    ldh a, [$ff1f]
    rra
    rra
    nop
    nop
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
    pop af
    nop
    nop
    rra
    rra
    rra
    ld e, $2e
    dec l
    ld d, d
    sub a
    inc [hl]
    ld de, $9a04
    ld [hl], a
    cp e
    ld a, d
    sub a
    and h
    ld h, d
    sbc h
    inc sp
    ld a, e
    ld c, c
    add a
    ld [hl], e
    db $d3
    adc a
    ld [hl], c
    ld e, d
    or d
    rst RST_10
    dec l
    sub a
    xor l
    ld a, d
    ld h, $48
    inc h
    rst RST_10
    call nz, Call_172_7798
    ld c, l
    jr nz, jr_172_40bc

    rst RST_10
    dec d
    cp d
    call nc, $e87d
    ld a, d
    daa

jr_172_40bc:
    cp h
    ld h, h
    add h
    ld c, e
    ld a, l
    ld c, b
    and a
    ld [hl], d
    push bc
    adc l
    ld a, a
    ld c, h
    xor e
    ld h, a
    ret nz

    add a
    and h
    ld a, d
    or [hl]
    ld c, b
    ld h, e
    and a
    db $e3
    db $db
    ld c, $65
    dec l
    ld c, b
    daa
    ldh [c], a
    ld [$5fa7], a
    add hl, de
    ld l, e
    ld b, l

jr_172_40e0:
    bit 2, h
    sub [hl]
    ld a, [de]
    ld a, l
    ld a, [de]
    ld [hl+], a
    ld l, [hl]
    cp b
    jp $5877


    add l
    ld [hl], a
    ld a, [hl+]
    sbc l
    ld [hl], h
    ld l, c
    inc e
    inc sp
    pop af

jr_172_40f5:
    inc b
    or $db
    xor h
    halt
    ld l, c
    adc e
    ld b, a
    ld [hl], h
    adc b
    scf
    ld [hl], e
    xor b
    rst RST_10
    ld d, [hl]
    sbc [hl]
    or h
    ld a, $3d
    ld e, [hl]
    res 6, a
    ld d, a
    adc c
    or h
    ld [hl], a
    jr c, @-$7c

    ld [hl], a
    ld c, d
    adc l
    halt
    ld b, e
    ld [$63da], sp

jr_172_4119:
    jr nc, jr_172_40e0

    db $dd
    cp h
    ld h, l
    ld l, c
    xor d
    ld d, a
    ld [hl], b
    adc b
    rla
    ld [hl], h
    xor b
    rst RST_10
    ld [hl], l
    sbc h
    sub [hl]
    ld b, h
    db $fc
    dec a
    inc l
    add $36
    sbc e
    sub [hl]
    ld [hl], a
    ld hl, sp-$71
    ld [hl], a
    dec a
    ld a, [bc]
    adc h
    ld h, a
    ld l, c
    cp c
    ld [hl], e

jr_172_413d:
    ld l, h
    or d
    call nc, Call_172_43cd
    ld [hl], c
    cp c
    push de
    ld a, l
    db $eb
    add l
    ld [hl], e
    cp $8a
    ld [hl], a
    inc a
    sub e
    sub $6b
    sub a
    reti


    ld a, [hl]
    and a
    ld c, d
    and h
    rla
    inc e
    rrca
    cp b
    ld d, a
    ld c, a
    jr jr_172_40f5

    ld [hl], h
    reti


    ldh [$ff74], a
    ret


    ld l, a
    sub a
    ld a, [hl+]
    ld [hl], h
    sbc e
    ld e, h
    ld [hl], e
    ld a, [bc]
    add [hl]
    ld [hl], h
    db $e3
    adc c
    ld [hl], a
    ld a, $9b
    ld d, a
    dec a
    add [hl]
    dec bc
    ld a, a
    sub [hl]
    jr z, jr_172_4183

    push bc
    or a
    ld a, $a9
    ld d, a
    ld c, l
    jr c, jr_172_4119

    ld [hl], e

jr_172_4183:
    add hl, bc
    and [hl]
    ld [hl], d
    ld hl, sp+$5f
    rst RST_00
    ld sp, hl
    ld d, [hl]
    add d
    ld l, d
    ld h, l
    reti


    or h
    ld [hl], h
    db $d3
    adc c
    ld [hl], a
    ld sp, $77a8
    ld [hl+], a
    add e

Jump_172_4199:
    db $ed
    rrca
    ld [hl], b
    sub e
    ld a, b
    ld [hl], $96
    ld e, l
    sbc l
    daa
    ld e, h
    jr z, jr_172_413d

    ld [hl], e
    ld a, [hl+]
    add a
    ld [hl], c
    add hl, sp
    rst RST_08
    ld b, a
    jp hl


    rla
    add h
    ld a, b
    ld d, [hl]
    reti


    ld l, $65
    pop de
    adc d
    ld [hl], a
    ld [hl+], a
    xor b
    ld hl, sp+$07
    jp nc, $f69b

    ld h, c
    sbc l
    ld a, b
    ld h, [hl]
    sub d
    ld a, h
    sub h
    call nc, $d86e
    rst RST_00
    ld a, l
    dec de
    add a
    ld a, l
    dec hl
    sbc a
    ld [hl], l
    ld a, [hl+]

Jump_172_41d2:
    or [hl]
    sub [hl]
    ld l, c
    rst RST_30
    ret


    ld l, h
    daa
    call c, Call_000_0b8f
    dec b
    jp nc, Jump_172_77b8

    pop de
    ret z

    rst RST_30
    ld d, e
    xor e
    ld e, d
    ld [hl], l
    xor e
    ld a, h
    sub a
    adc $7e
    cp c
    ld d, $6e
    dec de
    add a
    ld a, l
    dec e
    adc h
    halt
    dec sp
    and e
    ld b, l
    dec de
    and $92
    ld l, c
    ld b, $03
    ld a, [de]
    jr nz, jr_172_4246

    jp Jump_172_739c


    ld e, $f8
    ld [hl], l
    db $d3
    cp l
    db $e3
    ld d, c
    call z, Call_172_4669
    and e
    ld b, d
    sub l
    db $e3
    ld e, h
    add hl, sp
    rst RST_10
    ld sp, $87e0
    ld e, l
    dec sp
    adc $54
    db $fc
    and $07
    sub l
    ld e, d

Jump_172_4221:
    dec b
    add hl, de
    ld l, l
    dec b
    jp nc, $64ad

    rst RST_28
    ld hl, sp+$75
    jp nc, $d7da

    ld hl, $6acb
    ld d, l
    cp h
    ld l, [hl]
    sub a
    cp [hl]
    ld l, l
    ld [$5e14], a
    rra
    add a
    ld e, l
    ld e, $dd
    ld c, $72
    dec l
    and [hl]
    and [hl]
    inc a
    or [hl]

jr_172_4246:
    jp hl


    ld a, l
    add $fd
    and h
    or $d1
    ret c

    halt
    sbc $19
    or [hl]
    ld a, a
    cp b
    or $64
    xor a

Jump_172_4257:
    push bc
    dec e
    ld c, [hl]
    ld a, d
    reti


    daa
    ld h, l
    adc b
    or l
    rlca
    ld [hl], a
    ret c

    add e
    ld [hl], a
    add hl, hl
    add h
    halt
    ld c, c
    ld [$007f], a
    push de
    adc $93
    ld h, [hl]
    ld e, b
    xor d
    ld [hl], a
    ld l, l
    adc c
    rla
    ld [hl], e
    sbc b
    ld b, a
    ld [hl], d
    sbc h
    and a
    inc d
    db $dd
    ld c, h
    ld a, [hl+]
    add sp, $05
    ld h, h
    sbc d
    and a
    halt
    ret z

    sub b
    ld [hl], a
    ld c, c
    add e
    ld [hl], a

Jump_172_428c:
    add hl, sp
    cp d
    ld [hl], e
    ld e, h
    jp nc, $a4d3

    ld b, l
    ld e, c
    xor d
    ld [hl], a
    ld l, h
    adc c
    rst RST_30
    ld [hl], l
    adc b

Jump_172_429c:
    scf
    ld [hl], l
    sbc d
    and a
    ld b, [hl]
    inc b

Jump_172_42a2:
    ld c, $df
    ld c, e
    inc sp
    ld d, h
    xor e
    sub a
    ld [hl], a
    xor b
    sub d
    ld [hl], a
    ld e, d
    jr z, jr_172_42b7

    ld d, h
    xor d
    ld e, $74
    xor d
    ld a, e
    and a

jr_172_42b7:
    call z, $9c73
    ld [hl-], a
    ld a, [hl]
    add hl, hl
    add a
    ld [hl], h
    cp $8d
    ld [hl], l
    ld hl, $910b
    ld b, a
    dec hl
    and a
    xor l
    ld a, e
    or a
    add hl, sp
    db $e3
    rst RST_10
    rst RST_38
    sbc c
    ld [hl], a
    ld l, $f8
    rst RST_00
    ld h, d
    ret


    add $63
    ret


    ld l, e
    rst RST_30
    jp z, $8473

    ld c, e
    ld [hl], d
    jp hl


    and a
    ld a, a
    ld a, [de]
    ld bc, $758c
    ld a, $8b
    ld [hl], a
    db $fd
    add [hl]
    jp nz, $967c

    ld e, b
    ld d, h
    and a
    dec a
    sbc h
    ld d, a
    dec a
    ld hl, sp-$39
    ld l, a
    ld hl, sp-$69
    ld [hl], h
    ld hl, sp+$4d

Call_172_42fe:
    ld b, a
    ret


    ld d, l
    add [hl]
    ld e, c
    ld [hl], h
    dec c
    add hl, bc
    ld sp, $dd74
    adc l
    halt
    ldh [c], a
    adc b
    ld [hl], a
    ld d, c
    sbc l
    and $6d
    add l
    ld e, c
    ld h, h
    sub [hl]
    ld e, e
    and h
    sub $4e
    ret z

    daa
    ld e, a
    add hl, hl
    add a
    ld [hl], e
    ld a, [hl+]
    or c
    ld [hl], h
    ld sp, hl
    inc [hl]
    db $d3
    rlca
    ld c, c
    ld d, [hl]
    xor d
    ld l, e
    ld h, l
    call c, Call_172_7583
    db $e3
    adc b
    ld [hl], a
    ld b, e
    xor d
    scf
    ld b, c
    sub c
    ld c, d
    ld [hl], h
    sub e
    ld a, d
    and a
    and l
    ld e, a
    cp c
    scf
    ld e, l
    add hl, hl
    add a
    ld [hl], e
    dec hl
    add l
    ld [hl+], a
    ld c, $29
    db $e3
    rst RST_00
    add hl, sp
    rlca
    xor e
    ld a, d
    ld [hl], $fa
    or c
    ld h, [hl]
    jp nz, Jump_172_7798

    ld [hl-], a
    ret z

    ld b, a
    ld b, e
    xor e
    cpl
    ld [hl], e
    xor e
    ld a, d
    rst RST_00
    and c
    ld a, l
    and h
    push bc
    dec a
    jr z, jr_172_43ae

    rrca
    rrca
    inc c
    sub a
    ld c, [hl]
    dec hl
    db $ed
    ld d, e
    dec de
    inc h
    and [hl]
    dec hl
    inc [hl]
    ld [$526b], a
    pop hl
    and d
    ld h, c
    ldh [c], a
    ret


    ld [hl], h
    pop af
    call z, $f2e6
    cp a
    ld c, d
    ld h, e
    or d
    ld e, h
    or [hl]
    and l
    db $10
    ld c, $da
    dec [hl]
    ld c, l
    inc l
    add a
    ld d, d
    dec l
    and d
    ld h, c
    dec sp
    db $e4
    or [hl]
    dec bc
    and $bb
    ld a, d
    inc [hl]
    inc l

jr_172_439c:
    or e
    ld b, l
    jp Jump_172_74b9


    jr nz, jr_172_439c

    scf
    db $d3
    cp l
    inc a
    ld h, b
    call z, Call_000_0a1d
    rst RST_00
    and d
    ld b, e

jr_172_43ae:
    cp l
    ld [hl+], a
    ld e, l
    dec sp
    sub a
    ld e, a
    pop hl
    add l
    ld a, h
    ld c, e
    pop de
    and $ec
    or a
    xor e
    ld h, e
    and [hl]
    and d
    and l
    ld h, l
    add hl, hl
    cp l
    ld [hl], a
    dec de
    adc [hl]
    scf
    ld l, h
    sbc d
    db $ed
    dec b
    ld l, l

Call_172_43cd:
    xor l
    push de
    db $e3
    pop de
    ld c, h
    ld a, [bc]
    ld d, h
    ld l, [hl]
    sbc e
    rst RST_00
    ld [hl], d
    cp b
    db $d3
    halt
    reti


    sub l
    ld h, a
    jp z, $6fcc

    ld c, h
    di
    pop de
    and l
    ld [hl], $ea
    cp h
    halt
    ld c, d
    adc [hl]
    reti


    rlca
    ld l, [hl]
    adc d
    ld d, [hl]
    ld a, h
    xor e
    sub $25
    and d
    rrca
    dec hl
    ld b, d
    ld l, [hl]
    xor e
    rst RST_00
    ld h, h
    xor b
    db $e3
    ld [hl], a
    ret c

    and h
    ld h, a
    jp c, $72ad

    ld e, d
    dec c
    inc hl
    jp $fb05


    rrc c
    dec b
    ld e, d
    adc l
    scf
    ld h, d
    adc e
    ld [hl], $7c
    cp d
    push de
    ld b, l
    xor a
    dec h
    cp a
    ld e, d
    dec [hl]
    ld [$352f], a
    rst RST_28
    sbc h
    ld [hl], l
    pop de
    ret z

    ld h, a
    pop hl
    set 4, h
    ld d, d
    cp h
    ld l, d
    ld [hl], $f0
    rrca
    ld l, l
    and h
    ldh [c], a
    ld e, a
    ld [$5ec6], a
    dec e
    add [hl]
    ld a, l
    inc e
    xor [hl]
    ld h, h
    inc l
    or l
    or h
    ld e, e
    add $ea
    ld e, [hl]
    sub $ed
    xor l
    ld d, [hl]
    rst RST_28
    ret z

    ld h, a
    ldh [$ffd9], a
    rst RST_20
    ld [hl-], a
    ld b, $0b
    ld c, h
    ld d, h
    bit 5, [hl]
    and [hl]
    call c, $cb6f
    db $e4
    ld d, c
    dec c
    add [hl]
    ld a, l
    cp $9d

jr_172_445f:
    ld [hl], e
    dec l
    and e
    push hl
    ld c, l
    and [hl]
    db $db
    ld l, l
    push bc
    inc l
    jp nz, $ff15

    reti


    ld d, [hl]
    cp $0f
    ld a, [bc]
    rst RST_00
    jr nz, jr_172_445f

    rst RST_38
    ld d, d
    db $eb
    ld c, a
    push bc
    db $ec
    ld b, e
    call z, Call_172_503e
    db $fc
    or h
    ld d, d
    pop hl
    xor h
    ld [hl], d
    ld c, $cc
    dec [hl]
    rra
    or e
    inc e
    ld d, c
    jp $e44b


    call nz, $f83f
    dec bc
    ld b, l
    ld l, $2a
    rst RST_00
    cpl
    db $fc
    or h
    ld d, c
    ei
    ccf
    push de
    ei
    ld b, h
    cp a
    ld c, h
    ld b, e
    db $ec
    jp $e152


    xor h
    ld [hl], d
    ldh a, [$ffcb]
    ld b, l
    ld bc, $ffb2
    ld e, [hl]
    pop bc
    ld c, e
    ld a, [$c304]
    ccf
    call Call_172_4d14
    ld a, [hl+]
    sub $30
    db $fd
    or h
    ld c, a
    inc e
    rst RST_38
    inc hl
    dec e
    di
    jp nz, Jump_000_234c

    db $fc
    cpl
    inc sp
    pop hl
    call $e152
    call c, Call_000_1142
    rst RST_18
    di
    inc bc
    ld bc, $1dd2
    ld sp, $2ed2
    db $e3
    db $d3
    db $10
    db $ed
    inc hl
    rra
    dec e
    call nc, $fe01
    ldh [$ff3f], a
    dec e
    ld hl, $fde3
    ld [hl+], a
    xor $3d
    ccf
    ld e, $d2
    ld [hl+], a
    ldh a, [c]
    db $dd
    ld c, a
    inc bc
    rrca
    db $ed
    inc hl
    ldh a, [c]
    pop de
    rrca
    ccf
    pop de
    dec a
    di
    jp nc, $ee21

    ld [de], a
    cpl
    dec e
    call nc, $ff11
    jp Jump_000_1d3f


    db $10
    inc bc
    cp $e3
    pop de

jr_172_450f:
    ld a, $f1
    ld e, $00
    ld de, $0101
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
    ld [hl], h
    dec c
    nop
    nop
    nop
    nop
    ret c

    ld d, a
    xor $7d
    sbc d
    ld d, $16
    ld e, d
    and l
    sbc h
    ld [hl], a
    add hl, hl
    ld [hl], $88
    ld [hl], a
    dec hl
    ld h, l
    adc b
    ld [hl], a
    or e
    ld a, h
    adc c
    ld [hl], a
    or [hl]
    ld e, c
    cp l
    db $e4
    ld d, [hl]
    ld hl, sp+$51
    add d
    add hl, hl
    inc b
    xor d
    ld a, l
    adc e
    ld [hl], a
    sub h
    ld a, e
    adc e
    halt
    and a
    ld a, [hl-]
    add d
    ld [hl], d
    rla
    ret


    dec hl
    push hl
    ld [hl], h
    xor e
    ld l, c
    add a
    ld [hl], l
    sub h
    ld a, b
    add a
    ld a, l
    or [hl]
    ld e, b
    add a
    ld a, e
    scf
    cp c
    ret nc

    inc b
    ld l, l
    ld h, h
    sbc l
    ld h, d
    sub d
    ld a, c
    adc e
    daa
    ld [hl], a
    dec a
    db $ed
    pop de
    cp c
    push af
    ld c, d
    ld e, l
    ld h, [hl]
    rst RST_28
    ret z

    inc d
    ld [hl], e
    xor $e8
    db $e3
    nop
    ld b, c
    ld [hl], h
    xor $ed
    db $fd
    jr z, jr_172_450f

    inc b
    ld [hl], a
    ld [hl], h
    sbc $dd
    ld a, [hl+]
    and c
    ld h, a
    xor c
    ccf
    ld d, a
    ld a, [hl+]
    xor [hl]
    ld d, a
    xor $ed
    add hl, de
    or d
    sub [hl]
    ld [hl], a
    ld c, [hl]
    sbc $ee
    db $ed
    adc a
    and a
    ld e, [hl]
    ld [hl], l
    ret nz

    ret nc

    adc l
    rla
    daa
    dec c
    ret


    ldh [c], a
    daa
    jp z, Jump_172_7c26

    db $fd
    xor $ec
    adc d
    rst RST_20
    ld [hl], a
    ld l, $ed
    rst RST_28
    cp c
    push af
    ld c, d
    ld e, l
    ld h, [hl]
    rst RST_28
    ret c

    db $e3
    ld [hl], h
    xor $ea
    pop hl
    add hl, hl
    db $d3
    halt
    cp h
    ldh a, [c]
    ld bc, $1221
    ld de, $0110
    ld bc, $0100
    pop af
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    rrca
    rra
    db $10
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
    ld bc, $0000
    nop
    rrca
    rra
    rra
    ld a, [hl+]
    scf
    ld b, d
    adc d
    inc sp
    ld a, [hl]
    ld l, c
    add a
    sub a
    ld a, l
    ret c

    ld a, d
    ld [hl], a
    add l
    add l
    push af
    ld b, $78
    ld hl, sp+$27
    scf
    sbc e
    cp d
    ld [hl], l
    ld a, e
    add l
    add a
    halt
    ld hl, sp+$48
    ld [hl], a
    rst RST_10
    add b
    add a
    ld a, d
    ld a, b
    add hl, de
    ld h, a
    sub a
    add c
    ld e, $7b
    ld a, b
    and a
    or a
    sub $89
    ld a, h
    ld e, c
    add hl, bc
    cp h
    add a
    rst RST_30
    ld e, b
    jr z, jr_172_46ce

    ld b, a
    adc l
    add h
    ld [hl], c
    ld a, b
    adc $a7
    ld b, a
    xor b
    ld a, b
    ld [hl], l
    ld a, h
    add [hl]
    add a
    ld h, c
    ld e, b

Call_172_4669:
    ld e, b
    ld [hl], a
    and a
    add d
    add a
    ld a, c
    ld a, b
    ld l, $47
    di

jr_172_4673:
    rlca
    adc h
    ld a, h
    ld a, e
    add hl, sp
    and a
    rst RST_30
    db $ec
    ld a, b
    rst RST_00
    sub $87
    adc c
    ld [hl], e
    ld a, c
    ld l, c
    add a
    ld b, a
    or c
    ret c

    ld [hl], h
    ld d, c
    or c
    add a
    ld e, a
    ld e, c
    jr c, jr_172_4706

    and a
    sbc l
    sub a
    ld a, d
    dec l
    add hl, bc
    xor l
    ld h, a
    sub [hl]
    add sp, $34
    ld a, e
    dec h
    add d
    ld b, a
    jp c, $e678

    dec h
    sub a
    adc h
    ld a, l
    ld a, b
    ld a, b
    or a
    rst RST_20
    sub [hl]
    adc d
    ld [hl], e
    ld a, e
    ld a, [de]
    sub a
    ld b, [hl]
    ld a, [de]
    ret c

    ld [hl], a
    push af
    ld [$a70f], a
    ld l, e
    ld a, b
    call z, $8777
    xor c
    ld b, l
    ld a, c
    ld l, h
    add [hl]
    scf
    and e
    ld c, b
    ld d, d
    ld l, [hl]
    or [hl]
    add h
    ld d, c
    ld e, c
    ld a, b
    daa
    or a
    add [hl]

jr_172_46ce:
    add c
    ld a, e
    ld a, c
    ld e, b
    rst RST_30
    rst RST_10
    cp l
    db $d3
    inc c
    ld [hl], d
    ld l, [hl]
    xor h
    or a
    ld [hl-], a
    ld e, b
    db $ed
    ld [hl], l
    and a
    adc e
    ld b, [hl]
    ld l, c
    ld a, b
    sub a
    ld b, a
    sub [hl]
    cp b
    ld [hl], c
    ld a, d
    jr nc, jr_172_4673

    or $cc
    ld e, b
    ld [hl], b
    inc h
    sub [hl]
    add a
    ld e, e
    ld l, c
    ld e, b
    push af
    rlca
    sub a
    sub e
    add [hl]
    ld a, d
    ld a, e
    cp e
    daa
    push bc
    jr z, @+$04

    ld a, a
    and $8c
    scf

jr_172_4706:
    ld a, [hl-]
    ld a, b
    or [hl]
    ld d, [hl]
    add a
    adc d
    ld [hl], e
    ld a, c
    ld a, b
    add a
    ld d, a
    and h
    ret z

    ld [hl], d
    ld a, h
    ret nz

    add a
    ld a, [bc]
    inc bc
    ld c, d
    jr c, jr_172_4792

    or [hl]
    sub e
    add a
    ld a, d
    ld a, c
    reti


    ld [hl], a
    sub a
    cp c
    push hl
    ld a, d
    ld d, d
    add d
    ld b, a
    call $e468
    ld h, d
    and a
    add [hl]
    inc e
    ld l, d
    ld l, b
    ld h, e
    push bc
    and [hl]
    add l
    ld l, d
    rra
    ld a, [bc]
    ld c, b
    ld d, a
    and [hl]
    or e
    sub h
    ld a, e
    ld c, [hl]
    jp c, $c137

    dec sp
    or h
    ld l, [hl]
    push bc
    xor e
    ld d, l
    dec sp
    ld e, e
    sub a
    dec h
    and l
    ret c

    ld [hl], d
    ld l, e
    ld hl, $f587
    db $dd
    ld c, b
    ld a, a
    inc sp
    push af
    dec b
    add a
    ld a, $4b
    ld e, b
    ld [hl], h
    or l
    or e
    add a
    ld l, e
    ld e, e
    ld [$a466], a
    dec de
    or l
    ld l, h
    db $e4
    sbc l
    ld h, h
    dec hl
    ld l, c
    rst RST_00
    db $e4
    and [hl]
    sbc h
    ld a, h
    ld l, d
    ld l, d
    sub a
    and $a5
    ld hl, sp+$09
    ld a, [hl]
    ld l, h
    dec e
    add a
    dec [hl]
    db $ed
    ld hl, sp+$74
    inc de
    ret nz

    sub a
    ld c, h
    ld c, h
    db $db
    ld [hl], d
    call nz, $c6db
    ld c, h
    inc hl
    sub e
    ld b, l

jr_172_4792:
    pop bc
    inc a
    ret z

    ld [hl], a
    push hl
    and l
    xor b
    ld d, a
    ld a, e
    dec e
    ld c, $c9
    sub a
    ld a, c
    halt
    cp b
    or a
    ld l, e
    ld [hl], d
    sbc h
    pop bc

Jump_172_47a7:
    ld b, [hl]
    ld a, d
    sub a

Call_172_47aa:
    xor b
    ld h, a
    ld l, c
    rst RST_10
    xor b
    ld d, a
    ld a, [hl-]
    ld h, l
    sbc b
    ld d, a
    db $ed
    ld a, [hl]
    adc d
    ld b, a
    push de
    ld l, c
    or d
    and c
    inc bc
    rlca
    ld hl, sp+$36
    adc b
    ld [hl], a
    ld c, d
    ld h, l
    adc b
    ld [hl], a
    pop bc
    ld a, l
    adc c

jr_172_47c9:
    ld [hl], a
    and [hl]
    ld e, d
    xor h
    ld b, h
    daa
    ld hl, sp+$4e
    sub h
    ld [hl], a
    xor d
    ld a, h
    adc l
    ld [hl], a
    sub d
    ld a, e
    adc l
    ld [hl], l
    and [hl]
    ld e, d
    or d
    dec b
    ld [hl], e
    rst RST_20
    ret


    call c, Call_172_6544
    xor d
    ld l, c
    and a
    ld [hl], e
    sub e
    ld l, h
    sub [hl]
    ld e, e
    sbc d
    ld d, l
    push af
    ld a, a
    db $fd
    add sp, -$2e
    ld [hl], l
    pop de
    sbc e
    ld c, l
    ld a, l
    or c
    ld h, [hl]
    sbc $de
    db $fd
    db $10
    ld [$6784], sp
    ld [hl], d
    db $fd
    db $fd
    dec de
    sub d
    ld d, [hl]
    sub d
    inc de
    ld [hl], e
    db $fc
    sbc [hl]
    scf
    ld hl, $b9d2
    jr nc, jr_172_47c9

    scf
    ld c, [hl]
    db $ed
    xor $e0
    sbc c
    or a
    ld h, [hl]
    ld l, [hl]
    db $ed
    jp nc, $dbab

    ld b, $6d
    sbc h
    ld sp, $aa66
    dec d
    ld l, a
    cp $ee
    reti


    jp c, Jump_172_7527

    dec e
    xor $ee
    jp hl


    db $ec
    dec [hl]
    db $f4
    ld a, [hl]
    db $fd
    ld sp, hl
    pop bc
    ld [hl], l
    jp nz, Jump_172_4daa

    ld h, d
    or c
    ld h, [hl]
    ld hl, $ee00
    ld [$a31b], a
    ld d, a
    inc de
    cp h
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1010
    nop
    stop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
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
    nop
    ld bc, $f0f1
    nop
    rra
    ld [bc], a
    rrca
    rra
    stop
    pop af
    pop af
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $f1f1
    stop
    rrca
    ldh a, [rNR11]
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
    ldh a, [$ff1f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    rra
    rra
    ld de, $0000

jr_172_48d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld de, $0000
    nop
    pop af
    pop af
    pop af
    pop af
    and $9b
    ld [hl], l
    dec l
    jr jr_172_48d5

    scf
    add a
    adc c
    ld a, a
    ld a, c
    ld l, b
    and a
    scf
    nop
    nop
    xor b
    halt
    ld h, c
    xor l
    add a
    ld a, [hl]
    ld l, b
    reti


    ld [hl], a
    or a
    adc e
    rst RST_20
    ld a, b
    ld a, d
    add [hl]
    ld d, a
    sub [hl]
    ret z

    ld h, d
    ld a, e
    db $f4
    add l
    ld [hl], $da
    ld a, b
    ld b, l
    push af
    add a
    add h
    ld a, e
    ld a, b
    ld h, $08
    rst RST_10
    or a
    sub l
    adc [hl]
    ld a, l
    ld a, e
    jp c, Jump_000_26b7

    add hl, de
    bit 6, l
    and $8c
    rst RST_10
    ld e, d
    ld a, b
    or h
    ld h, [hl]
    sub a
    adc c
    ld [hl], h
    ld a, c
    ld l, e
    add a
    rla
    and e
    jr z, @+$81

    ld l, l
    or l
    add a
    rlca
    halt
    ld e, c
    ld l, b
    ld [hl], l
    and a
    add [hl]
    add l
    ld a, d
    ld a, c
    jr z, jr_172_49bc

    and a
    jp z, Jump_172_7db2

    ld d, d
    adc [hl]
    rla
    dec l
    ld l, b
    call nz, $9773
    adc e
    ld [hl], h
    ld l, b
    ld a, b
    and a
    scf
    sub a
    adc b
    inc l
    add hl, bc
    ld a, c
    ld e, e
    add a
    scf
    call z, Call_172_7418
    inc [hl]
    and e
    add a
    ld l, e
    ld l, c
    jr c, jr_172_49f0

    and a
    sbc h
    and [hl]
    ld a, d
    ld l, h
    sbc [hl]
    ld b, a
    or h
    jr c, jr_172_49a7

    ld a, h
    sub $8e
    ld b, [hl]
    add hl, sp
    ld a, b
    rst RST_10
    ld [$8706], sp
    adc e
    ld [hl], c
    ld a, c
    ld a, b
    sub a
    daa
    and l
    xor b
    ld [hl], h
    ld a, h
    call z, $6487
    ld a, [hl-]
    add sp, $77
    add $8f
    and a
    ld a, c
    ld a, c
    cp l
    ld h, a
    sub a
    xor b
    ld d, l

jr_172_49a7:
    ld a, d
    ld b, c
    add a
    add $0c
    ld [bc], a
    jr z, jr_172_4a2d

    ld c, [hl]
    call nc, $e387
    dec hl
    ld e, b
    ld [hl], e
    push de
    and l
    add a
    ld c, e
    ld l, d
    ld c, b

jr_172_49bc:
    halt
    and l
    call c, Call_172_6ba6
    ld [hl-], a
    xor h
    ld d, [hl]
    adc $4a
    add $32
    or [hl]
    sbc h
    ld a, l
    ld e, d
    ld hl, $b709
    add $a5
    xor d
    ld a, l
    ld a, d
    ld c, h
    add a
    ld d, $c1
    add sp, $72
    ld e, a
    rst RST_18
    add a
    ld b, c
    ld c, e
    add hl, de
    ld [hl], h
    call nc, $a7cc
    ld e, e
    ld c, [hl]
    xor l
    ld h, h
    jp nz, $2539

    ld e, l
    add $cc
    dec b
    ld h, d

jr_172_49f0:
    ld a, [hl-]
    ld a, b
    daa
    push bc
    sub a
    adc a
    ld a, e
    ld a, c
    ld l, b
    rst RST_20
    or a
    and l
    sbc h
    ld a, h
    ld l, e
    dec sp
    and a
    push hl
    sbc $cb
    ld a, [hl]
    ldh a, [$ff85]
    and a
    ld l, d
    ld a, b
    ld e, c
    ld [hl], a
    sub a
    add d
    push hl
    dec b
    ld a, c
    ld a, b
    add $d7
    or d
    sbc d
    ld [hl], d
    ld a, [hl]
    xor [hl]
    add a
    ld d, [hl]
    ld c, b
    jr z, jr_172_4a95

    rst RST_10
    adc l
    sub h
    ld a, l
    ld a, b
    call c, $d7c7
    adc h
    ld e, c
    ld [hl], e
    ld a, d
    add a
    add a
    ld h, h

jr_172_4a2d:
    add sp, $78
    ccf
    inc c
    and h
    add [hl]
    and a
    ld a, b
    ld l, b
    ld sp, $8567
    adc [hl]
    ld a, [hl]
    ld a, d
    jp c, Jump_172_47a7

    ret


    jr z, jr_172_4ab8

    ld h, e
    add e
    add a
    ld a, l
    ld a, b
    add sp, $67
    or a
    adc a
    call Call_172_787c
    push bc
    and a
    push af
    rlca
    adc d
    ld a, c
    ld [hl], h
    ld l, d
    add a
    and a
    ld l, e
    jr z, jr_172_4ad6

    halt
    add h
    add l
    ld d, h
    ld a, b
    jr z, jr_172_4a99

    scf
    sbc e
    reti


    ld [hl], c
    ld l, e
    rst RST_10
    add a
    sub a
    add hl, de
    ld a, c
    ld [hl], c
    or c
    ldh a, [c]
    ld bc, $fd11
    ld bc, $0111
    nop
    ld bc, $0000
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
    rrca
    nop
    rrca
    rra

jr_172_4a95:
    db $10
    pop af
    nop
    nop

jr_172_4a99:
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_172_4aa9:
    nop
    nop
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
    nop
    nop
    nop

jr_172_4ab8:
    rra
    rra
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
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

jr_172_4ad6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    rra
    stop
    ld bc, $01f0
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    nop
    ld [bc], a
    rrca
    nop
    rrca
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
    nop
    nop
    nop
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
    rrca
    rst RST_38
    rrca
    rra
    stop
    pop af
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $00f1
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    nop

jr_172_4b54:
    ld bc, $f0f1
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $f0f1
    nop

jr_172_4b60:
    nop
    rra
    rra
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
    pop af
    ldh a, [$fff1]
    ldh a, [rNR22]
    ld hl, sp-$79
    ld [hl], c
    adc e
    ld [hl], a
    cp $08
    scf
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld c, b
    add a
    ld [hl], h
    adc d
    ld [hl], a
    ret z

    rst RST_10
    ld a, c
    add l
    ld [hl], a
    adc b
    ld [hl], a
    ld l, b
    add a
    ld [hl], e
    adc c
    ld [hl], a
    ld hl, sp-$39
    ld a, d
    add h
    ld [hl], a
    adc b
    ld [hl], a
    ld l, b
    and c
    rlca
    halt
    adc c
    ld [hl], a
    ld [$7bb7], sp
    add d
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], h
    adc b
    ld [hl], a
    jr c, jr_172_4b54

    ld a, h
    adc [hl]
    ld [hl], a
    sbc b
    ld h, a
    ld a, b
    add a
    ld [hl], l
    adc b
    ld [hl], a
    jr c, jr_172_4b60

    ld a, h
    adc l
    inc [hl]
    dec b
    adc b
    scf
    ld a, b
    add a
    ld [hl], l
    adc b
    ld [hl], a
    ld c, b
    and a
    ld a, l
    adc h
    ld [hl], a
    xor b
    scf
    ld [hl], d
    sbc b
    ld [hl], a
    ld e, b
    and a
    dec [hl]
    adc [hl]
    ld a, l
    jr z, jr_172_4c3b

    call c, Call_172_5387
    sbc b
    ld [hl], a
    ld c, b

jr_172_4bdb:
    or a
    ld [$8d05], sp
    ld [hl], c
    ld c, b
    ld d, a
    call Call_172_5387
    xor b
    halt
    ld c, b
    and a
    ld d, l

jr_172_4bea:
    adc l
    ld [hl], d
    ld c, b
    ld b, a
    xor $87
    ld e, a
    cp b
    ld [hl], l
    ld c, c
    sub a
    ld d, l
    adc h
    ld [hl], e
    ld e, b
    scf
    ldh [c], a
    add [hl]
    ld l, [hl]
    ld b, $08
    ld [hl], l
    ld c, c
    sub a
    ld h, h
    adc e
    ld [hl], h
    ld e, b
    rst RST_30
    di
    add [hl]
    ld l, l
    ret c

    ld [hl], l
    ld a, [hl+]
    add a
    ld h, h
    adc e
    ld [hl], h
    ld e, b
    rst RST_20
    inc d
    add l
    ld a, h
    add sp, $7e
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
    ld e, h
    inc d
    nop
    nop
    nop
    nop
    ld [hl], l
    adc b
    jp nz, Jump_172_7627

    xor b
    sub a
    ld [hl], l
    add sp, -$61
    ld h, $77
    ld c, b
    add c
    ld [hl], a
    ld c, b
    adc h

jr_172_4c3b:
    ccf
    ld [hl], a
    ld l, l
    adc b
    ld [hl], a
    ld e, l
    adc b
    inc sp
    ld b, a
    ld [hl], l
    adc b
    daa
    ld [hl], h
    adc b
    or e
    inc bc
    rla
    halt
    jr z, @-$77

    ld [hl], e
    add sp, -$7e
    ld b, d
    ld [hl], a
    ld e, e
    adc e
    ld [hl], a
    jr c, jr_172_4bdb

jr_172_4c59:
    inc hl
    ld h, a
    ld d, e
    adc b
    ld [hl], a
    jr nz, jr_172_4bea

    inc d
    rst RST_20
    ld [hl], c
    add sp, -$49
    ld d, e
    sbc b
    ld b, d
    inc [hl]
    halt

jr_172_4c6a:
    cpl
    rrca
    add $7b
    ret c

    sub d
    di
    xor b
    ld d, d
    ld [hl], a
    ld [hl], l
    add hl, hl
    add c
    ld bc, $d228
    ld h, a
    ld [hl], a
    sbc $8a
    rst RST_38
    inc l
    add h
    rst RST_20
    ld [hl], a
    ld l, [hl]
    sbc b
    ldh a, [$ff03]

jr_172_4c87:
    adc e
    ld b, h
    ld [hl], a
    ld [hl], d
    ld d, e
    ld [$11ae], sp
    add sp, $11
    ld [hl], a
    halt
    jp hl


    adc a
    nop
    ld a, [hl-]
    sub h
    daa

jr_172_4c99:
    ld [hl], a
    ld c, a
    adc d
    pop hl
    ld [bc], a
    adc l
    ld h, $77

jr_172_4ca1:
    ld a, l
    xor b
    xor $02
    ret z

    ld b, b
    ld [hl], a
    ld [hl], h
    jr jr_172_4c59

    rra
    ei
    ld [$47b4], sp
    ld [hl], a
    ld a, [hl+]
    adc [hl]
    ldh [c], a
    ld e, $81
    daa
    ld [hl], a
    ld b, c
    adc d
    pop hl
    di
    xor c
    ld b, e
    ld [hl], a
    ld [hl], e
    cp b
    sbc $10
    jr jr_172_4c99

    ld b, a
    ld a, d
    ld l, $1e
    pop af
    db $e4
    ld a, [hl]
    ld hl, sp-$6b
    inc bc
    halt
    jr nc, jr_172_4cf1

    ld l, $75
    call Call_172_5788
    ld [de], a
    pop af
    rra
    scf
    ld de, $97a8
    ld h, d
    ld bc, $e6f2
    ld l, h
    jr jr_172_4c6a

    ld a, [hl]
    db $10
    db $10
    ld de, $eb73
    adc c
    ld [hl], l
    ld [hl+], a
    cp $0f
    rra

jr_172_4cf1:
    ld b, a
    pop de
    adc b
    ld d, [hl]
    ld [hl+], a
    ld de, $e7f2
    ld c, l
    ret c

    add a
    ld d, d
    jr nz, @+$13

    di
    ld a, [hl]
    jr z, jr_172_4c87

    ld [hl], c
    ld de, $2e1f
    ld h, [hl]
    rst RST_08
    adc b
    ld [hl], h
    ld [hl+], a
    ld bc, $1701
    jr c, @+$11

    xor b
    rst RST_10
    pop af

Call_172_4d14:
    ld de, $f401
    ld a, h
    jr c, jr_172_4ca1

    ld b, c
    ld de, $1f11
    ld [hl], h
    call c, $6e85
    db $fd
    ld sp, hl
    or h
    ret


    ld d, b
    ld [hl], a
    pop hl
    ld [hl], c
    db $eb
    add d
    add hl, hl
    call nc, $6d27
    dec [hl]
    ld b, $b1
    sbc d
    inc l
    sub h
    ld b, $71
    daa
    dec e
    ret z

    jp nc, Jump_172_429c

    ld [hl], a
    add $6b
    ld a, [de]

jr_172_4d42:
    sub d
    ret


    ld [hl-], a
    ld d, a
    ld b, c
    ld [hl], d
    db $dd
    adc e
    add hl, sp
    call nz, Call_172_7c27
    ld h, [hl]
    adc $b8
    xor $0c
    sub d
    inc [hl]
    ld [hl], l
    daa
    inc a
    jp hl


    sub h
    sbc h
    ld b, d
    ld h, a
    and $6d
    call c, $c98d
    inc hl
    scf
    ld l, a
    ld [hl], e
    sbc $99
    ld c, c
    or h
    inc [hl]
    ld [hl], h
    ld h, [hl]
    call c, $cde8
    add e
    ld b, d
    ld sp, hl
    ld b, $e7
    dec a
    db $db
    add d
    sbc e
    ld b, e
    ld b, a
    ld d, l
    ld e, b
    jr c, jr_172_4d42

jr_172_4d7f:
    inc sp
    ld [hl], h
    ld h, h
    add c
    adc l
    inc hl
    ld [hl-], a
    ccf
    ld d, a
    rst RST_20
    sbc e
    cp c
    ld [hl+], a
    ld [hl-], a
    inc hl
    rst RST_30
    ld b, l
    ld e, b
    ret c

    jp $02d9


    inc hl
    inc d
    ld a, a
    ld a, d
    xor e
    sub d
    inc hl
    ld [hl+], a
    ld a, $75
    ld b, [hl]
    adc h
    adc h
    inc sp
    ld [hl+], a
    inc hl
    daa
    scf
    ret z

    ret c

    ld [hl-], a

Jump_172_4daa:
    ld [hl-], a
    inc hl
    or $64
    ld a, b
    cp b
    jp Jump_000_2223


    ld a, $2f
    ld [bc], a
    ld a, l
    adc e
    add h
    inc de
    dec de
    ld sp, $5757
    adc e
    sbc h
    ld [hl-], a
    ld [hl-], a
    inc hl
    rst RST_20
    ld d, [hl]
    jr c, jr_172_4d7f

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl], l
    ld a, c
    xor c
    and e
    inc hl
    ld [hl+], a
    ld a, $66
    ld h, h
    adc d
    rst RST_00
    inc bc
    ld [hl+], a
    ld [hl-], a
    inc sp
    rst RST_20
    ld c, [hl]
    rst RST_08
    jp nz, $df3d

    cp $ff
    inc d
    ccf
    pop hl
    sbc $ee
    rst RST_38
    cp $ff
    ldh [c], a
    pop af
    rst RST_38
    ldh a, [rIF]
    stop
    db $10
    pop af
    ldh [c], a
    stop
    ld sp, hl
    ld bc, $f3f1
    pop de
    xor $30
    stop
    ld bc, $3cf2
    inc l
    inc sp
    pop af
    ldh a, [$ff1f]
    ld e, $4e
    jp nz, Jump_000_21b5

    pop af
    pop af
    pop af
    dec b
    or c
    call Call_000_1f5f
    db $10
    pop af

Jump_172_4e16:
    db $e4
    rra
    add hl, bc
    ld e, c
    ld d, h
    ld de, $1f1f
    dec l
    ld a, d
    rst RST_08
    and a
    ldh [c], a
    pop hl
    pop af
    ldh a, [$ff27]
    add h
    sub d
    ld a, l
    ld l, $11
    ldh a, [c]
    sub $38
    ld e, b
    ld [hl], c
    adc [hl]
    ld d, a
    ld h, d
    jp nc, Jump_172_7787

    sbc b
    di
    ld c, $20
    ld de, $c912
    ld [hl], a
    ld a, b
    sub e
    ld [de], a
    ld hl, $482e
    scf
    ld [hl], l
    adc e
    pop af
    ld [de], a
    ld [de], a
    ld [bc], a
    add a
    ld [hl], a
    cp b
    xor $21
    ld [de], a
    di
    xor d
    ld [hl], a
    ld a, b
    and e
    ldh a, [c]
    ld de, $0ef7
    jr c, @+$59

    ld [hl], h
    adc e
    ldh [c], a
    ld [de], a
    ld [de], a
    dec e
    add a
    ld [hl], a
    ret z

    xor $21
    ld [hl+], a
    di
    sbc e
    ld [hl], a
    ld a, c
    sub d
    ld [de], a
    jr nz, jr_172_4ea0

    jr z, @+$79

    ld h, d
    adc e
    ld [bc], a
    ld de, $2b21
    add a
    ld e, [hl]
    inc c
    cp b
    xor $21
    ld [de], a
    di
    add c
    ld [hl], a
    ld l, c
    sub e
    ld [bc], a
    ld de, $e821
    ld [hl], a
    ld [hl], b
    adc e
    ld [hl], e
    ld a, [hl-]
    sbc c
    and l
    inc [hl]
    ld b, a
    ld [hl], a
    xor $b2
    adc d
    sbc h
    ld b, h
    daa
    halt
    ld l, h
    ld c, l
    inc c
    ret z

    cp b
    ld b, e

jr_172_4ea0:
    ld b, d
    ld [hl], a
    ld [hl], e
    call c, $9af9
    and h
    inc sp
    ld d, a
    ld h, a
    xor $ce
    adc e
    adc l
    dec [hl]
    rst RST_30
    halt
    ld l, h
    call c, $c8b8
    ld b, d
    ld d, d
    halt
    ld [hl], h
    call c, $baf8
    sub c
    dec b
    inc sp
    ld h, a
    ld b, a
    ld l, $cc
    adc l
    adc l
    inc [hl]
    daa
    ld [hl], l
    ld a, h
    adc $99
    add sp, $33
    ld b, h
    ld [hl], h
    ld [hl], l
    call c, $bae8
    and e
    ld b, d

jr_172_4ed5:
    ld [hl], a
    daa
    dec l
    db $db
    add c
    adc l
    inc [hl]
    scf
    add hl, de
    ld b, $6d
    adc $8a
    ld hl, sp+$33
    ld [hl], $72
    ld [hl], l
    adc e
    ret c

    ld de, $d777

jr_172_4eec:
    xor e
    ret c

    ld [de], a
    inc sp
    ld [hl-], a
    daa
    ld d, e
    ld a, b
    reti


    sub e
    inc hl
    ld [hl-], a
    inc h
    ld [hl], c
    ld l, a
    add h
    adc e
    ld [hl-], a
    sbc $01
    ccf
    halt
    rst RST_00
    sbc h
    ret z

    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    scf
    ld b, e
    ld e, b
    ld a, [hl-]
    sub d
    inc hl
    inc hl
    or $7c
    ld l, h
    and d
    adc e
    ld [hl-], a
    ld [hl-], a
    ld sp, $d576
    xor l
    ret z

    jp nc, Jump_000_3132

    ld d, a
    ld sp, $3a03
    ld a, [de]
    add h
    inc de
    inc hl
    rlca
    ld a, h
    ld c, h
    or d
    adc d
    ld b, d
    ld [hl-], a
    inc h
    ld [hl], h
    inc bc
    cp [hl]
    ret c

    jp $41eb


    ld [hl], a

Jump_172_4f36:
    ldh [c], a
    inc e
    dec hl
    add h
    inc de
    inc hl
    daa
    ld e, [hl]
    dec c
    ret nc

    rst RST_20
    dec bc
    ld [hl], l
    rra
    db $e3
    ld a, h
    jr c, jr_172_4ed5

    rlca
    ld d, c
    rrca
    ld c, $65
    call c, Call_000_2688
    ld [hl], d
    cpl
    cp $27
    ldh a, [c]
    adc b
    db $ed
    ld [hl], a
    rst RST_28
    pop hl
    push hl
    ld a, e
    jr z, jr_172_4eec

    daa
    ld d, d
    rra
    rlca
    rrca
    ld [hl], e
    db $eb
    adc c
    or $72
    ld e, $1e
    ld b, a
    jp $de88


    ld [hl], a
    jp nc, $e6e1

    ld e, l
    ret c

    add c
    scf
    ld l, [hl]
    rst RST_38
    db $e3
    ld a, a
    ld [$f58a], a
    ld [hl], e
    ld a, $1d
    ld h, [hl]
    rst RST_08
    sbc $08
    ld b, d
    ld [hl], a
    rst RST_28
    ldh [$fff7], a
    dec a
    ret z

    add e
    scf
    ld l, [hl]
    ldh a, [$ffe4]
    ld a, l
    add sp, -$74
    dec h
    ld [hl], h
    ld l, $1e
    ld [hl], h
    call c, $1188
    ld [hl], a
    rst RST_28
    rst RST_28
    daa
    db $fc
    sbc d
    inc sp
    ccf
    dec d
    inc bc
    ld bc, $cfee
    ld h, $d2
    dec l
    db $eb
    rst RST_18
    rst RST_38
    db $ed
    ld [hl+], a
    rra
    ld [hl-], a
    rst RST_38
    adc $01
    ld e, $e3
    ld hl, $0014
    call c, Call_000_1111
    ldh [$ff31], a
    ld [de], a
    ld c, a
    inc c
    pop de
    ld bc, $0df4
    inc sp
    rrca
    inc sp
    ldh a, [$ffcd]
    db $10
    ld e, $e3
    ld [hl+], a
    db $f4
    cpl
    db $eb
    ld de, $d111
    ld [hl-], a
    ld de, $0d42
    rst RST_08
    pop af
    db $fd
    inc hl
    jr nz, jr_172_5003

    pop af
    call z, Call_000_2e2f
    db $d3
    ld sp, $03ff
    ld c, [hl]
    dec bc
    ldh [rNR11], a
    ret nc

    ld b, b
    rra
    ld b, e
    xor $bf
    pop af
    dec c
    inc hl
    ld hl, $fe15
    xor $fe
    pop bc
    ld bc, $21c2
    ld [de], a
    db $f4
    dec a
    cp $00
    db $ec

jr_172_5003:
    ccf
    cpl
    ld l, $13
    ld c, $df
    rst RST_38
    inc e
    db $d3
    ld [de], a
    ld bc, $de15
    pop hl
    ldh [c], a
    adc $21
    ld [de], a
    di
    ld c, l
    cp $0e
    inc e
    jr nz, jr_172_502d

    ld l, $42
    rst RST_28
    rst RST_38
    cp $c2
    ld [de], a
    ldh a, [c]
    db $f4
    rra
    ldh [$ff03], a
    ld [bc], a
    call Call_000_2f30
    ld [de], a

jr_172_502d:
    ld c, [hl]

Call_172_502e:
    rst RST_38
    cp $2c
    ldh [c], a
    ld bc, $332f
    pop hl
    pop hl
    rst RST_38
    pop bc
    ld bc, $f312
    ld a, $ff

Call_172_503e:
    ldh a, [$ffec]
    jr nz, jr_172_5071

    db $10
    ld b, c
    rst RST_38
    rst RST_38
    db $fd
    pop de
    ld hl, sp+$01
    ld de, $ff24
    rst RST_28
    ldh a, [$ffdd]
    ld de, $5e12
    xor [hl]
    inc bc
    ld c, a
    dec e
    rst RST_28
    dec h
    ld [de], a
    sla b
    ld b, d
    rrca
    pop bc
    db $f4
    ld e, l
    dec de
    jp nz, Jump_000_1114

    db $ec
    jr nz, jr_172_50bc

    rst RST_18
    db $ed
    nop
    inc de
    ld sp, $d21d
    dec b
    ccf

jr_172_5071:
    jp c, Jump_172_4221

    rra
    pop bc
    ld [de], a
    ld l, [hl]
    db $fc
    or c
    inc d
    ld [de], a
    db $dd
    rra
    ld b, l
    rst RST_28
    cp h
    inc de
    ld c, a
    db $fd
    jp nc, Jump_172_5df4

    ld a, [$42f0]
    dec b
    rrca
    ret nz

    ld de, $fd53
    cp [hl]
    inc d
    ld [de], a
    db $ec
    ld de, $e026
    rl d
    ld c, a
    dec e
    jp nc, Jump_172_5ff3

    dec de
    pop bc
    inc sp
    ld de, $2fcf
    ld b, l
    ret nc

    xor [hl]
    inc h
    ld hl, $11ec
    rst RST_30
    dec b
    ld a, [hl-]
    ld d, $e0
    ld a, $ec
    rst RST_18
    cp $bf
    inc d
    ld e, a
    ld [hl-], a
    cp $ce
    pop af
    db $db

jr_172_50bc:
    ld hl, $1454
    cp $dc
    rra
    inc l
    or e
    ld h, $22
    ccf
    ld a, [$f2c3]
    cp a
    inc sp
    dec c
    ld c, $32
    rst RST_38
    adc $f0
    ei
    pop hl
    ld b, l
    inc d
    rst RST_38
    call c, Call_000_1dff
    or d
    dec b
    ld b, d
    ld c, [hl]
    db $ec
    pop de
    pop af
    call z, $6220
    inc sp
    xor $cd
    rra
    dec de
    jp nc, $0336

    cpl
    dec c
    inc c
    ldh a, [rIF]
    cp [hl]
    inc d
    ld d, d
    ld c, [hl]
    db $fc
    rst RST_18
    pop af
    db $db
    jr nz, @+$56

    inc sp
    rst RST_28
    call $1c1f
    jp nz, Jump_000_3316

    ld l, $dc
    pop af
    bit 6, h
    xor $af
    jp nc, Jump_000_1142

    ld de, $05ff
    cpl
    set 3, l
    ld b, e
    ld de, $0211
    ld l, l
    dec bc
    call $21e4
    ld de, $451f
    rst RST_18
    xor l
    jp nc, $1141

    ld de, $3ef5
    ld [$43dd], a
    ld de, $1011
    ld d, d
    inc c
    xor $0e
    db $e4
    ld [hl+], a
    ld bc, $251f
    ld bc, $c2bc
    ld b, d
    ld de, $f411
    ld c, [hl]
    dec de
    cp l
    ld b, e
    ld de, $1f11
    ld d, e
    xor $ac
    db $f4
    ld sp, $1101
    dec b
    cpl
    jp c, Jump_172_41d2

    cp $00
    ld de, $5ef2
    inc c
    cp l
    inc sp
    ld hl, $1f11
    inc [hl]
    rst RST_28
    call z, Call_000_21e3
    ld de, $f301
    ld a, $f1
    jp nz, $e322

    adc d
    ld b, e
    inc sp
    add h
    halt
    inc [hl]
    rst RST_30
    ld l, b
    xor [hl]
    db $fd
    inc bc
    sbc c
    ld [hl], a
    ld b, c
    push de
    ld a, c
    sub c
    ldh a, [c]
    ret z

    ld d, a
    ld d, d
    ldh a, [c]
    ld [hl], h
    adc d
    ld bc, $b728
    ld [hl], h
    dec l

jr_172_5185:
    ld [hl], a
    adc b
    ld l, $3a
    add a
    ld [hl], l
    dec a
    ld d, a
    add sp, -$51
    dec l
    adc l
    ld [hl], a
    db $10
    ld bc, $6807
    add e
    db $e3
    adc e
    ld h, a
    ld d, h
    rst RST_00
    ld l, h
    adc d
    di
    xor c
    scf
    ld [hl], e
    db $f4
    ld [hl], e
    sbc b
    cpl
    add sp, -$1b
    halt
    dec a
    ld [hl], l
    ret c

    xor l
    ld c, b
    or e
    ld [hl], a
    ld c, l
    halt
    reti


    call c, $3b03
    add h
    ld d, a
    ld h, d
    scf
    cpl
    adc d
    push de
    db $ec
    dec hl
    ld d, c
    jr c, jr_172_5185

    inc sp
    ld b, c
    ld [hl], a
    db $fd
    xor $19
    add h
    inc sp
    ld sp, $4157
    db $ec
    db $ec
    adc l
    inc bc
    inc hl
    rlca
    ld a, l
    ld b, [hl]
    inc c
    or d
    adc d
    inc sp
    ld [hl-], a
    dec h
    ld [hl], e
    inc [hl]
    sub e
    sbc b
    ld b, d
    ld b, c
    ccf
    ld [hl], a
    add $ab
    ret c

    jp Jump_000_3132


    ld b, a
    ld b, l
    jr c, jr_172_5225

    or e
    inc hl
    inc hl
    rst RST_30
    ld l, l
    ld a, b
    ld [$d084], a
    inc bc
    ld [hl+], a
    inc h
    ld [hl], d
    ld a, h
    add e
    adc l
    inc hl
    ld [hl+], a
    ccf
    halt
    rst RST_30
    adc h
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    scf
    daa
    ret


    ret z

    ld [hl+], a
    ld [hl-], a
    inc hl
    rst RST_20
    ld d, l
    ld l, b
    cp b
    jp nc, $2332

    inc de
    inc a
    inc c
    push hl
    ld l, c
    sub c
    pop hl
    pop hl
    ldh [c], a
    xor d
    halt
    ld a, a
    adc [hl]

Call_172_5222:
    pop hl
    db $10
    db $10

jr_172_5225:
    ld hl, sp+$67
    ld d, a
    adc e
    rst RST_28
    rra
    rra
    ld a, [hl-]
    and a
    ld d, a
    reti


    rra
    db $10
    ld bc, $87f0
    ld d, [hl]
    ld l, b
    ei
    ld c, $11
    ld [bc], a
    db $e3
    sbc l
    ld [hl], d
    ld a, e
    cp a
    ldh a, [rNR10]
    rra
    ld hl, sp+$74
    ld h, h
    sub c
    pop hl
    nop
    ld l, $39
    scf
    rst RST_10
    sbc l
    ld bc, $1001
    ld e, $97
    or $0a
    ld l, $20
    ldh a, [c]
    ei
    inc bc
    and h
    ld e, [hl]
    ld l, d
    xor $11
    db $10
    ldh a, [c]
    call c, Call_172_5d6c
    pop bc
    ld bc, $1f00
    inc e
    inc sp
    inc de
    jp nz, Jump_000_00f1

    rra
    ld e, $11
    dec hl
    add h
    rla
    ld [hl], c
    ld c, $ee
    pop de
    halt
    ld b, $0b
    ld hl, $1111
    ld [bc], a
    db $dd
    ld [hl], a
    cp b
    xor $21
    ld de, $0a21
    ld [hl], a
    ld e, b
    and c
    ld [de], a
    ld de, $3a2f
    daa
    ld a, l
    adc l
    ldh [c], a
    ld [de], a
    ld de, $972d
    ld [hl], a
    adc c

jr_172_5298:
    ld sp, $f122

jr_172_529b:
    ld [bc], a
    db $e3
    add a
    ld [hl], a
    ret z

    adc $21
    ld [hl+], a
    di
    xor d
    ld [hl], a
    ld a, b
    and d
    ld [de], a
    ld hl, $182f
    ld [hl], a
    ld a, h
    adc l
    pop hl
    ld [de], a
    cpl
    jr c, jr_172_529b

    ld [hl], a
    adc d
    ld de, $2121
    inc l
    add a
    ld h, h
    dec bc
    ret z

    ret nz

    ld hl, $1221
    add l

jr_172_52c3:
    ld [hl], a
    ld e, b
    and d
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    xor c
    ld [hl], a
    ld [hl], c
    add d
    ld a, [hl]
    jr jr_172_5298

    db $f4
    ld b, c
    ld [hl], a
    ld h, [hl]
    call z, $9ce9
    sub h

jr_172_52d8:
    inc sp
    ld h, a
    scf
    dec a
    ccf
    inc c
    adc [hl]
    adc l
    ld b, e
    scf
    ld h, [hl]
    ld l, h
    db $dd
    adc e
    ret z

    ld b, h
    daa
    ld [hl], c
    ld [hl], d
    sbc $a8
    jr c, jr_172_52c3

    dec [hl]

jr_172_52f0:
    ld l, l
    halt
    sbc $c8
    db $ec
    sub e
    inc [hl]
    halt

jr_172_52f8:
    daa
    dec a
    add sp, -$5d
    sbc e
    cp l
    nop
    ld [hl], a
    sub $6c
    ld a, [de]
    add d
    ret z

    ld b, e
    ld d, a
    ld d, c
    ld [hl], e
    call c, $298c
    or h
    daa
    ld a, l
    ld h, [hl]
    pop bc
    adc d
    inc l
    add h
    daa
    ld [hl], d
    rla
    ld a, $a8
    ldh a, [c]
    sbc e
    ld b, h
    halt
    push hl
    ld h, [hl]
    dec bc
    add sp, -$41
    ret c

    ld [hl-], a
    ld [hl], a
    rra
    ld [hl], e
    jr jr_172_52d8

    add hl, sp
    or e
    ld h, a
    ld d, a

jr_172_532d:
    jp nc, $9e89

    inc [hl]
    halt
    ld a, [hl+]
    sub a
    ld [hl], l
    cp b
    rst RST_28
    ld a, $76
    db $eb
    add l
    ld a, [hl]
    jr jr_172_52f0

jr_172_533e:
    ccf
    dec d
    ld b, $dd
    adc h
    ld [hl], l
    ld a, [hl+]
    add e
    ld sp, $0167
    adc d
    ld [hl], a
    rst RST_28
    adc e
    ld sp, $3357
    adc d
    ld b, a
    ld d, d
    sbc c
    ld sp, $6237
    sbc c
    rst RST_20
    ld a, l
    ret c

    jp nz, Jump_172_7e17

    cp b
    db $e4

jr_172_5360:
    ld b, b
    inc c
    jr jr_172_52f8

    rst RST_30
    ld a, [hl]
    add sp, -$33
    ld [hl], a
    db $ec
    adc l
    rst RST_10
    ld a, a
    jr jr_172_532d

    ld h, a
    inc hl
    adc d
    dec d
    ld [hl], h
    jr c, @-$6a

    daa
    ld h, e
    xor b
    ld [hl+], a
    halt
    add hl, hl
    add h
    rst RST_30
    ld a, [hl]
    jr z, jr_172_533e

    inc l
    ld bc, $8d64
    adc $8d

Call_172_5387:
    rst RST_20
    ld a, a
    halt
    res 1, e
    db $d3
    sbc d
    ld b, e
    ld [hl], a
    ld h, a
    call $e28a
    ret c

    ccf
    ld [hl], a
    ld d, a
    ldh a, [$ff89]
    ld a, $38
    jp Jump_172_6757


    ld b, b
    adc c
    ld l, $f3
    dec bc
    add h
    rla
    ld [hl], a
    ld l, l
    xor b
    rst RST_18
    ld [de], a
    adc l
    ld h, $77
    ld a, l
    ret z

    cp a
    di
    xor c
    ld b, d
    ld [hl], a
    ld [hl], e
    ld hl, sp-$5f
    ld de, $f208
    ld h, a
    ld [hl], l
    jr jr_172_5360

    db $10
    ld a, [hl-]
    sub l
    daa
    ld l, l
    inc c
    add sp, -$6d
    ld [bc], a
    ld e, $83
    daa
    ld [hl], a
    ld a, [de]
    add d
    ldh a, [c]
    di
    sbc e
    ld b, e
    ld [hl], a
    ld e, l
    adc l
    pop af
    ldh a, [c]
    ret


    ld c, l
    ld [hl], a
    ld h, c
    adc h
    dec de
    sub l
    rst RST_20
    halt
    xor b
    or $e1
    pop af
    nop
    ld [bc], a
    push de
    ld a, h
    add sp, -$69
    ld [de], a
    ld de, $2f11
    ld [hl], e
    ld [$3287], sp
    ld de, $2e11
    ld h, [hl]
    reti


    add l
    ld b, d
    ld de, $2f11
    scf
    dec hl
    adc l
    ld d, c
    ld hl, $1211
    rst RST_20
    ld e, e
    sub $0d
    ld h, b
    ld hl, $1211
    di
    ld a, [hl]
    adc e
    ld b, e
    ld [de], a
    ld de, $2e2f
    ld [hl], h
    adc h
    ld [de], a
    ld de, $1112
    rra
    ld b, a
    sbc e
    dec a
    db $10
    ld hl, $f202
    rst RST_20
    ret


    ld l, d
    ld hl, $f821
    ld bc, $e6f2
    ld e, b
    ld a, d
    pop bc
    ldh a, [c]
    ld de, $1211
    ld a, b
    ld h, h
    add h
    ldh [c], a
    ld [de], a
    ld bc, $1810
    ld [hl+], a
    ld [hl], a
    ld l, [hl]
    call c, $8f18
    inc hl
    ld b, c
    ld [hl], a
    ld l, [hl]
    call $8afa
    inc h
    jp z, Jump_172_5702

    ld [hl], d
    db $dd
    adc $88
    inc sp
    inc [hl]
    rst RST_30
    ld [hl], l
    db $ed
    pop bc
    adc b
    ld [de], a
    inc [hl]
    rst RST_30
    ld [hl], l
    dec e
    rst RST_08
    sbc b
    jp nz, Jump_000_2634

    ld [hl], a
    db $dd
    db $dd
    cp b
    sub e
    inc sp
    dec [hl]
    ld [hl], a
    ld l, $38
    ld c, $c8
    add e
    inc [hl]
    inc h
    ld [hl], a
    ld e, l
    db $dd
    ret


    adc h
    inc sp
    ld b, e
    ld [hl], a
    ld l, h
    db $ec
    jp hl


    sbc c
    ld b, e
    ld b, c
    ld [hl], a
    ld a, l
    call c, $a9f9
    db $d3
    ld b, c
    halt
    ld h, l
    call c, $9bfa
    and e
    ret nz

    ld [bc], a

jr_172_548b:
    ld d, a
    ld d, a
    db $dd
    db $db
    add c
    sbc [hl]
    inc [hl]
    daa
    ld a, h
    or d
    sbc e
    inc sp
    ld h, $7d
    ld a, c
    res 2, e
    inc de
    inc hl
    inc d
    ld a, a
    ld l, l
    sub d
    adc d
    inc bc
    inc sp
    inc sp
    ld [hl], h
    ld b, h
    sub e
    xor d

Jump_172_54aa:
    rst RST_10
    ld bc, $2232
    ld [hl], l
    call nc, $d8be

jr_172_54b2:
    ldh [c], a
    ld sp, $763e
    rst RST_18
    db $dd
    add hl, de
    and e
    ld [hl+], a
    ccf
    ld h, a
    db $dd
    pop de
    db $fc
    add c
    ld [hl+], a
    ld sp, $1157
    and l
    pop hl
    adc e
    ld [hl-], a
    ld [hl-], a
    scf
    ld l, $02
    sub h
    ld c, a
    cp b
    ld sp, $2732
    ld d, e
    xor e
    ld a, h
    jr c, jr_172_548b

    inc de
    rlca
    ld l, [hl]
    ret c

    ld [hl], e
    ld a, [hl+]
    add h
    inc d
    and $7e
    jr @+$49

    rst RST_08
    adc h
    inc hl
    dec d
    ld [hl], d
    jr c, jr_172_54b2

    inc sp
    rst RST_28
    ld a, [bc]
    ld a, $67
    ld [hl], h
    jp hl


    add d
    or h
    ld [hl], e
    dec l
    db $ed
    ldh a, [c]
    ld d, h
    cp h
    cp l
    pop af
    ld c, [hl]
    cp $e4
    rrca
    call $21dc
    ld b, e
    ld bc, $2ff4
    call c, $11fc
    ld b, h
    ldh a, [$ffe4]
    rrca
    rrca
    call c, $e20c
    dec h
    pop af
    db $f4
    cpl
    db $db
    ld l, $c2
    dec d
    ld hl, $2ff4
    db $db
    ld de, $14cf
    ld b, c
    db $f4
    cpl
    db $db
    ldh a, [c]
    call Call_172_5222
    db $f4
    ld a, $db
    pop af
    db $ec
    add sp, $00
    ld b, h
    db $f4
    ld a, $db
    rst RST_38
    inc e
    pop hl
    dec [hl]
    db $f4
    ld a, $eb
    rst RST_28
    inc e
    jp nc, Jump_000_2425

    ccf
    ld [$1e11], a
    or e
    push af
    inc [hl]
    ld c, [hl]
    ret c

    dec [hl]
    jr nz, jr_172_559d

    db $fd
    cp h
    push bc
    nop
    rrca
    rra
    ld e, $44
    xor $bb
    push bc
    ld b, c
    ld de, $251f
    rst RST_38
    cp e
    or l
    ld e, a
    ldh a, [rSB]
    push af
    ld l, $e9
    push bc
    ld b, c
    ld de, $f301
    ld e, l
    ld a, [de]
    and l
    ld b, c
    cpl
    db $10
    ld bc, $0e21
    ld a, [$4196]
    db $10
    db $10
    rra
    ld d, e
    db $ec
    add l
    ld e, a
    ld de, $1f1f
    dec [hl]
    db $ed
    add h
    ld e, a
    ld de, $0011
    dec d
    ld l, $9d
    ld d, c
    jr nz, jr_172_559d

    pop af
    push af
    dec a
    xor h
    ld e, a
    cp $0f
    ld de, $f301
    ld e, l
    xor l
    ld b, b
    ld de, $1110
    nop

jr_172_559d:
    ld l, [hl]
    xor a
    pop af
    ld de, $0101
    nop
    ld e, $a3
    ld h, l
    ld c, l
    xor $ea
    cp h
    ld [hl+], a
    ld [hl-], a
    ld d, a
    dec a
    db $ed
    db $fc
    sbc h
    ret nc

    ld [bc], a
    ld [hl-], a
    scf
    ld e, [hl]
    sbc $de
    adc h
    inc hl
    inc hl
    rla
    ld l, [hl]
    sbc $d0
    sbc d
    ld [hl+], a
    inc sp
    rst RST_30
    ld a, h
    db $ed
    pop de
    xor b
    ld b, d
    inc sp
    or $7f
    db $ed
    xor $b8
    ld [hl+], a
    inc sp
    inc h
    ld [hl], h
    ld sp, $ee0d
    ret z

    db $d3
    inc hl
    inc h
    ld [hl], l
    sbc $de
    ret


    or d
    inc sp
    inc h
    ld [hl], l
    xor $de
    jp z, $33ae

    dec d
    ld d, [hl]
    ld l, $de
    jp z, Jump_000_32bc

    inc h
    ld h, l
    ld e, l
    sbc $ca
    set 2, c
    ld [bc], a
    inc h
    ld h, e
    ld l, [hl]
    sbc $ca
    ld [$2303], a
    halt
    xor c
    jp nc, Jump_000_3f22

    ld d, l
    push hl
    xor a
    jp z, $2222

    ld a, $55
    call nc, $e9cd
    ld [hl+], a
    ld hl, $553e
    pop hl
    db $ed
    ld a, [bc]
    reti


    inc bc
    ld hl, $553e
    db $fd
    ldh [$fffc], a
    and d
    ld [hl+], a
    jr nz, jr_172_5676

    db $fd
    call nz, $adee
    ld [hl+], a
    jr nz, @+$57

    cp $a6
    jp nc, Jump_000_21bb

    ccf
    ld d, l
    pop hl
    sub [hl]
    ld a, $ca
    ld hl, $463f
    ld a, [de]
    ld bc, $6d94
    ld a, [$21d0]
    ld b, [hl]
    ldh [$ffad], a
    ld h, c
    dec hl
    or c
    ld hl, $ef46
    xor h
    ld h, h
    db $ed
    sub h
    sbc d
    ld d, a
    ld [hl-], a
    cp l

jr_172_564e:
    ld d, [hl]
    ld [de], a
    xor [hl]
    ld [hl+], a
    ld b, [hl]
    ld [bc], a
    xor h
    ld [hl], $20
    ld a, [bc]
    ld a, [bc]
    ld [hl], e
    ld h, $dd
    xor e
    ld a, [hl+]
    db $d3
    scf
    cp $26
    rst RST_18
    xor e
    inc a
    and e
    daa
    ld c, l
    ld [hl], $df
    xor e
    cpl
    xor a
    dec d
    ld l, a
    ld h, $ef
    xor e
    ld [de], a
    cp h
    inc hl
    ld [hl], c

jr_172_5676:
    ld h, $ef
    inc b
    dec bc
    ld [hl+], a
    jp c, Jump_172_6531

    ld b, $ff
    xor e

Jump_172_5681:
    rra
    ld a, [hl+]
    ldh [c], a
    ld d, [hl]
    or $0f
    xor e
    rra
    dec sp
    or e
    scf
    ld h, $0f
    xor e
    ld e, $2d
    and e
    ld d, $56
    ld e, $ba
    db $10
    ld de, $d7ae
    inc b
    halt
    cp $ba
    rst RST_38
    ld [de], a
    cp e
    inc sp
    ld [hl], a
    db $fd
    cp d
    rra
    ld de, $01e3
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
    adc [hl]
    inc e
    nop
    nop
    nop
    rlca
    ld a, h
    db $eb
    add a
    dec l
    add hl, hl
    adc l
    inc de
    ld b, d
    ld c, [hl]
    ld h, a
    call $b739
    inc sp
    jr z, jr_172_564e

    inc [hl]
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    ld e, l
    jr z, jr_172_56e8

    or d
    ret c

    add h
    inc [hl]
    inc hl
    ld sp, $2177
    inc sp
    ld [$5e76], sp
    xor b
    xor [hl]
    dec sp
    or h
    rla
    ld [hl], l
    jp nc, $749a

    ldh a, [$ffa8]

jr_172_56e8:
    ld b, d
    inc sp
    inc hl
    rst RST_20
    ld l, [hl]
    pop de
    add e
    ld a, h
    rrca
    sbc e
    ld [hl-], a
    ld h, d
    ld l, $27
    ld [hl], e
    call z, $c288
    ret nc

    inc c
    ld [hl], h
    pop hl
    rrca
    ld e, $47
    db $dd

Jump_172_5702:
    db $eb
    adc c
    inc h
    dec [hl]
    ld [hl], e
    ld l, $1e
    dec e
    ld h, [hl]
    ccf
    ret


    adc e
    ld [hl+], a
    or a
    ld h, d
    ld de, $4ff4
    ld [hl], b

jr_172_5715:
    adc $c8
    adc e
    inc [hl]
    scf
    ld l, a
    ld a, [bc]
    rrca
    pop af
    push de
    ld l, [hl]
    rst RST_18
    xor c
    sbc [hl]
    ld h, l
    scf
    jr nc, jr_172_5715

    pop de
    sub $5c
    db $ed
    sbc c
    and c
    ld b, d
    ld h, a
    db $10
    rst RST_28
    cp $15
    db $fd
    inc e
    sbc d
    or e
    ld b, e
    halt
    rra
    ld b, h
    db $ed
    jr c, jr_172_5744

    call $aaa9
    call nz, $7643

jr_172_5744:
    pop hl
    cp $1e
    ld [hl], h
    adc $d9
    xor h
    inc hl
    inc h
    ld [hl], e
    ld [$12ff], a
    ld a, l
    and h
    xor $47
    call $92ea
    ld [de], a
    cpl
    jp z, Jump_172_76a5

    rst RST_38
    ld c, $66
    adc $e9
    and [hl]
    ld sp, $091f
    or [hl]
    ld [hl], c
    ld e, $73
    db $dd
    ret


    or e
    di
    call z, Call_000_27e9
    ld a, a
    ld d, l
    ld a, l
    adc $b8
    and d
    inc hl
    inc h
    xor h
    ld [hl], a
    ccf
    push de
    ld l, d
    ld d, $02
    xor c
    ld b, c
    ld [hl-], a
    ld [hl+], a
    sbc h
    ld [hl], a
    ld h, $c6

Call_172_5788:
    ld e, h
    db $dd
    adc e
    ld a, $2f
    inc a
    sub c
    halt
    pop af
    rst RST_20
    dec a
    db $dd
    adc l
    ld hl, $3a3e
    and l
    ld a, a
    pop de
    ld b, a
    ld l, $02
    sbc a
    push af
    ld [bc], a
    ldh a, [c]
    ret z

    rst RST_00
    ld a, a
    dec a
    ld h, [hl]
    db $dd
    ld sp, hl
    and e
    di
    ldh a, [c]
    ldh a, [c]
    ld [hl-], a
    pop hl
    pop af
    ld bc, $46f5
    ld e, b
    xor a
    pop hl
    pop af
    jp hl


    rst RST_00
    ld l, a
    ld e, $1e
    daa
    ret c

    and e
    ld [hl+], a
    db $e3
    inc bc
    reti


    scf
    ld d, d
    rra
    ld e, $47
    cp c
    db $d3
    ld e, a
    rst RST_38
    xor c
    ld [hl], h
    pop de
    ld bc, $671f
    adc d
    ld hl, $362f
    sbc d
    halt
    pop hl
    cp e
    ld [hl+], a
    ld [hl], h
    adc l
    ld de, $1f22
    add h
    scf
    ld c, $de
    db $ed
    ldh [c], a
    ld a, h
    adc a
    rst RST_38
    dec de
    db $dd
    add a
    ld [hl], e
    ld [hl], $fe
    push de
    ld a, b
    xor a
    ldh a, [rIF]
    ld a, [hl+]
    add a
    ld h, c
    ld [hl+], a
    ld [de], a
    ld d, a
    ld e, b
    cp [hl]
    inc e
    or c
    add hl, sp
    rst RST_20
    ld d, [hl]
    ccf
    dec e
    rrca
    rst RST_20
    ret z

    ld de, $9bf2
    ld [hl], d
    xor d
    ld b, l
    ld [hl], h
    ld d, l
    xor c
    pop af
    ld [hl+], a
    rst RST_30
    ld e, [hl]
    rst RST_18
    adc h
    or $7d
    rst RST_28
    xor c
    jr nc, jr_172_5869

    ld b, a
    ld c, d
    call Call_000_1783
    ld [hl], l
    ld e, $8b
    jp hl


    ld c, $3e
    ld h, a
    db $dd
    ld [$378c], a
    ld l, a
    db $fd
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    halt
    xor $d8
    jp nz, Jump_172_7d57

    ld [$e383], a
    db $e4
    ld [hl], e
    xor $b8
    cp l
    ld [hl], a
    dec l
    ld c, h
    sub h
    call nc, Call_000_28d7
    dec bc
    pop af
    sbc d
    ld b, b
    halt
    rra
    add sp, -$3b
    ld d, d
    rla
    ld e, l
    ld [$f48b], a
    ld [hl], l
    ld b, $c8
    xor $3e
    ld b, a
    ld a, $eb
    add d
    sub $72
    jp nc, $cea8

    ld [hl], $77
    ld c, [hl]
    ld e, b
    ld a, [$2901]
    or e

jr_172_5869:
    ld [hl-], a
    halt
    rst RST_28
    rst RST_18
    ld [hl], e
    call $e1c8
    add hl, de
    db $e3
    inc [hl]
    ld [hl], l
    pop hl
    call nc, $ce7d
    xor c
    ld [hl+], a
    add sp, -$3c
    ld [hl], $73
    ld [de], a
    and $5d
    rst RST_18
    sbc e
    di
    cp d
    cp [hl]
    inc bc
    ld h, $7e
    dec e
    daa
    dec e
    call c, Call_000_028f
    adc $22
    daa
    ld c, d
    dec l
    ld d, a
    db $dd
    ld [$f293], a
    sbc [hl]
    inc sp
    ld b, a
    ld e, [hl]
    dec e
    ld h, l
    db $dd
    ret c

    pop bc
    ld b, e
    sub d
    ld sp, $2357
    nop
    pop de
    ld a, l
    xor [hl]
    ret z

    ld hl, $b44a
    inc sp
    ld [hl], a
    jp nz, Jump_172_6dc6

    rst RST_08
    xor c
    inc h
    ld e, b
    db $d3
    ld a, $56
    xor d
    rlca
    ld [hl], e
    db $fd
    xor $bb
    scf
    ld l, $ec
    add b
    inc bc
    jp hl


    and [hl]
    rlca
    ld a, [hl]
    ld hl, $566c
    call c, $84ea
    call nc, Call_172_47aa
    ld d, b
    ld l, $2d
    ld [hl], h
    ld [$b3c9], a
    inc h
    sbc h
    ld [hl], a
    jr nc, @+$56

    sbc $73
    cp d
    ret c

    pop hl
    ld a, $92
    ld [hl], a
    ldh [c], a
    inc bc
    ld [bc], a
    db $e4
    ld [hl], b
    ld c, a
    cp b
    xor $d9
    and l
    ld [hl], l
    ld [hl], $d2
    push bc
    ld l, l
    sbc $9a
    inc l
    jp z, Jump_172_72c7

    ld hl, $f611
    ld [hl], d
    adc $8c
    pop af
    reti


    rla
    ld l, [hl]
    ld e, $0e
    ld h, $17
    rrca
    db $ed
    add d
    ld h, h
    xor d
    ld d, a
    ei
    ccf
    ld a, $57
    ld c, l
    jp c, $c49c

    sbc l
    ld [hl], a
    ld h, d
    reti


    jp nz, $e154

    ldh [c], a
    and l
    ccf
    rrca
    rst RST_38
    rst RST_38
    ld l, d
    rst RST_28
    pop af
    rra
    ld e, $d4
    rlca
    ldh [c], a
    ldh [c], a
    cp l
    inc d
    ld l, c
    ld b, l
    ld e, $1e
    add hl, hl
    or a
    db $e3
    db $e3
    db $e3
    push de
    ld a, [hl-]
    ld l, $3e
    ld l, $3a
    ld d, $e2
    ld h, $c2
    rst RST_00
    cp d
    dec e
    ld l, $2e
    add hl, hl
    ld d, l

jr_172_594b:
    ldh [c], a
    db $dd
    ld [bc], a
    inc de
    rlca
    xor h
    jr nc, jr_172_5974

    ld [de], a
    jp hl


    ld [hl], h
    push af
    ld c, l
    db $fc
    ld b, l
    adc h
    db $d3
    ldh a, [c]
    di
    cp d
    ld [hl], h
    ld d, h
    dec e
    inc e
    ld e, l
    add e
    db $e3
    db $e3
    db $e4
    sbc a
    ld [hl], e
    ld l, l
    dec l
    inc e
    ld c, h
    dec bc
    sub c
    jp nc, Jump_000_37cb

    cp b

jr_172_5974:
    or a
    scf
    ld l, l
    db $fd
    adc l
    ld sp, $554d
    cp $28
    dec [hl]
    scf
    jr nc, jr_172_594b

    add e
    inc hl
    scf
    ld [hl], h
    db $ed
    ret c

    db $dd
    ld h, a
    db $ec
    xor d
    sub h
    inc sp
    xor $06
    ld [hl], d
    sbc $b8
    ld c, $76
    sbc $e8
    or h
    db $e4
    sub $7f
    xor $88
    ld b, d
    halt
    ld d, h
    ret z

    jp nc, $e703

    ld l, l
    ld [$258b], a
    ld [hl], h
    ld hl, $33b8
    inc sp
    rlca
    ld l, l
    ld b, c
    inc b
    adc e
    sub $7d
    sbc $99
    ld c, e
    db $d3
    daa
    ld h, e
    ld e, [hl]
    adc h
    rst RST_20
    inc e
    ld c, $8d
    ld [hl-], a
    ld b, c
    ld b, a
    ld d, l
    dec de
    adc l
    ld [hl], $df
    db $fd
    add e
    ld h, d
    ld hl, $1111
    db $f4
    ld a, l
    ld c, h
    ld b, $cc
    jp c, $c48c

    db $e4
    xor l
    ld h, c
    ld h, $7b
    ld [hl], h
    call $a3d9
    db $e3
    call nc, $438a
    scf
    ld a, l
    ld [hl], e
    db $dd
    jp z, $ff2f

    ldh a, [$ff9c]
    inc sp
    daa
    dec l
    ld [hl], c
    db $ed
    ld de, $f109
    ld [hl+], a
    dec h
    xor l
    ld [hl+], a
    ld b, a
    or l
    ld l, l
    rst RST_18
    reti


    cpl
    cpl
    jp z, Jump_172_42a2

    ld h, a
    ld d, a
    inc a
    jp c, Jump_000_318b

    inc sp
    ld l, d
    and e
    ld sp, $d767
    db $fc
    call c, Call_000_108e
    ldh a, [c]
    ld c, $3a
    or d
    ld b, b
    ld [hl], l
    ld b, a
    call c, $82eb
    ld [de], a
    ld de, $d429
    db $ec
    ld [hl], l
    ld h, [hl]
    sbc $da
    sub h
    db $e4
    xor d
    ld b, a
    ld d, a
    ld c, h
    adc [hl]
    sbc l
    ld [hl], a
    ld a, $ee
    xor $fd
    scf
    ccf
    dec c
    db $eb
    adc a
    sbc [hl]
    ld [hl], a
    ldh [rIE], a
    ld e, $2d
    ld d, [hl]
    db $dd
    ld a, [bc]
    xor h
    sub h
    halt
    ldh a, [c]
    ldh a, [$ff1f]
    dec l
    ld h, [hl]
    db $dd
    jp hl


    xor e
    and [hl]
    ld [hl], h
    ld c, a
    cp $fd
    cp $74
    db $dd
    add sp, -$2d
    ld a, [bc]
    rst RST_00
    ld a, a
    ld de, $1f1f
    ld de, $e173
    ret z

    ret


    rst RST_30
    ld a, [hl]
    db $fd
    pop hl
    ld [de], a
    db $e3
    ld [hl], d
    rst RST_18
    cp c
    xor d
    ld b, a
    ld h, b
    ld [de], a
    ccf
    ldh [c], a
    call nz, $d17d
    cp c
    xor d
    ld h, a
    db $fd
    rrca
    ld de, $f201
    and $6d
    db $dd
    xor d
    sbc h
    ld [hl], a
    ld [de], a
    pop hl
    rst RST_38
    ldh a, [$fff1]
    ret c

    ld [hl-], a
    ld [hl], l
    rst RST_38
    cp $47
    sbc $8d
    ld de, $a9f3

jr_172_5a90:
    inc sp
    halt
    ld e, $1d
    ld h, [hl]
    call $03e2
    ld [hl-], a
    db $e3
    sbc d
    dec [hl]
    ld [hl], h
    ld c, [hl]
    dec l
    ld [hl], e
    db $eb
    adc a
    jp nz, $8202

    ld [hl], $72
    ld b, c
    pop hl
    ld a, a
    ld sp, hl
    sub d
    ldh a, [c]
    inc l
    add h
    rst RST_10
    ld [hl], c
    inc hl
    db $e4
    ld a, h
    ret c

    and e
    inc d
    rst RST_38
    ld a, [bc]
    sub l
    rst RST_10
    ld h, c
    nop
    and $6b
    jr c, jr_172_5a90

    rra
    add hl, hl
    or h
    scf
    ld l, a
    cp $e7
    ld c, h
    ret c

    rst RST_08
    ld [de], a
    ret z

    inc sp
    ld d, a
    ld h, c
    cp $17
    sbc $b8
    ldh [c], a
    inc de
    ret z

    ld d, b
    and $07
    cpl
    dec c
    ld d, a
    adc e
    ld a, [hl+]
    sub l
    rst RST_20
    ld a, [hl]
    db $d3
    sub c
    ld l, h
    rst RST_38
    sbc e
    inc sp
    inc sp
    inc hl
    rst RST_20
    ld l, [hl]
    cpl
    add l
    ld e, e
    db $fd
    adc l
    inc sp
    inc hl
    inc h
    daa
    ld e, l
    db $db
    sub a
    dec e
    rla
    dec bc
    add d
    ld b, h
    ld [hl+], a
    ld [hl+], a
    scf
    ld c, l
    ld a, [$dfb6]
    ld c, c
    sub h
    inc hl
    ld [hl+], a
    ccf
    scf
    ld a, $0b
    dec b
    rst RST_18
    ret z

    or e
    inc [hl]
    ld b, d
    ld a, $67
    db $ed
    ld [$d1d4], a
    ret


    ldh [c], a
    db $db
    ld [bc], a
    ccf
    ld a, $77
    adc $cb
    ld [hl-], a
    jp nc, Jump_000_02a8

    ld b, d
    ld b, h
    ccf
    halt
    rst RST_08
    call z, $d12d
    sbc d
    ld b, c
    ld b, c
    ld [hl-], a
    inc hl
    ld [hl], l
    pop af
    call $ed2d
    sbc e
    ld [hl], l
    xor $ff
    ld d, $0c
    add d
    dec a
    ld d, a
    ld [hl], d
    db $db
    add c
    inc de
    ccf
    ld e, $1a
    and d
    ld b, d
    ld [hl], a
    ld l, a
    jp c, $e291

    ld de, $392e
    or d
    ld c, a
    ld [hl], a
    ld h, c
    reti


    and d
    pop af
    ld de, $292f
    or e
    add $02
    ld [hl], a
    ld e, a
    ret


    rst RST_18
    pop af
    ld de, $f901
    or h
    dec d
    ld [hl], a
    ld a, $b8
    ld b, c
    ld de, $d21e
    reti


    dec h
    rst RST_20
    ld [hl], l
    sbc $99
    ld b, e
    jr nz, @+$03

    jp $25ba


    rst RST_30
    ld [hl], l
    ld c, a
    dec c
    adc e
    ld hl, $0220

Jump_172_5b83:
    db $e3
    xor d
    ld b, d
    scf
    ld [hl], h
    inc e
    adc l
    ld de, $1221
    xor $9c
    ld b, d
    ld d, a
    ld [hl], d
    ld a, [de]
    sub c
    ldh a, [c]
    ldh a, [c]
    sbc $12
    inc d
    daa
    dec l
    call z, Call_000_2e21
    ld [de], a
    ld c, $ec
    rrca
    pop af
    di
    cpl
    cp $cd
    ld [hl-], a
    ld de, $1010
    db $10
    db $10
    dec h
    cp $fd
    or b
    ld sp, $01fd
    ld [de], a
    ld de, $1411
    ld l, $fd
    rst RST_08
    ld sp, $2103
    ldh a, [$fffb]
    ld c, $f1
    dec d
    ld a, $ed
    cp l
    jr nc, jr_172_5be9

    ld de, $1120
    db $10
    inc h
    ld sp, $c2ec
    cpl
    rra
    rra
    rra
    rra
    rra
    inc h
    db $dd
    db $ec
    db $d3
    ld [hl+], a
    ld de, $0f24
    rst RST_38
    adc $01
    inc b
    rst RST_28
    db $ec
    call nz, $f102
    inc bc
    ccf

jr_172_5be9:
    rst RST_38
    db $dd
    inc [hl]
    ldh [c], a
    dec e
    ld [de], a
    ld c, $fe
    cp $cd
    ld [hl+], a
    ld e, $e2
    ld [de], a
    inc d
    ccf
    ld [bc], a
    rra
    cp $fc
    ret nc

    cp $f2
    ld [de], a
    di
    inc b
    ccf
    inc de
    rst RST_28
    xor $0c
    pop de
    cp $f2
    ld [de], a
    dec d
    add hl, de
    inc h
    ld [de], a
    ld de, $e21c
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    dec h
    rra
    ld [hl+], a
    rst RST_28
    rst RST_28
    db $eb
    ldh a, [c]
    rst RST_18
    ld [de], a
    ld hl, $1f25

jr_172_5c22:
    dec de
    ld bc, $d6ef
    ld a, [hl-]
    cp $ce
    jp hl


    ld [hl+], a
    ld b, l
    ld hl, $ff32
    pop hl
    db $eb
    jr nz, jr_172_5c22

    ld [hl+], a
    jr nz, jr_172_5c6b

    pop hl
    ccf
    xor $e0
    call z, $c611
    ld l, l
    db $ed
    inc sp
    rst RST_28
    ld e, $ee
    dec bc
    ld [bc], a
    cp b
    ccf
    inc de
    inc sp
    ld d, e
    sbc $3e
    pop hl
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld c, [hl]
    inc de
    or d
    ld l, h
    db $dd
    cp $09
    jp Jump_000_1523


    ld b, a
    ld l, $bc
    db $dd
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    db $ec
    ld [bc], a
    dec d
    ccf
    ccf
    cp l
    db $fd

jr_172_5c6b:
    ldh a, [c]
    inc b
    ld a, l
    db $ed
    cp $e4
    ld c, $2e
    xor [hl]
    db $fd
    pop af
    ld de, $1211
    ld bc, $f315
    ret


    jp nz, $322e

    ld [hl-], a
    ld [hl-], a
    ld hl, $7522
    ld b, l
    rrca
    db $fc
    cp e
    add e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $e335
    dec e
    cp a
    sbc $47
    sbc $df
    jp nc, Jump_172_54aa

    inc sp
    inc l
    ld d, h
    or b
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$ff5f], a
    reti


    or h
    dec d
    inc bc
    ld c, $df
    ld de, $1111
    daa
    cp $bc
    inc de
    db $e3
    ld c, h
    sbc $ff
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$ff8d]
    ld b, h
    dec [hl]
    ld [hl-], a
    ld l, [hl]
    db $fd
    dec c
    ld a, [hl+]
    or e
    inc de
    ret nz

    ld b, a
    inc [hl]
    inc e
    sbc $05
    ld a, [bc]
    ldh [c], a
    ld [hl+], a
    ld hl, $cf21
    ld b, d
    inc h
    ld a, a
    rst RST_08
    sbc $ee
    xor $fe
    cp $b1
    ld b, b
    dec d
    db $ec
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    or e
    ld [hl-], a
    db $ec
    db $fd
    ld sp, $653f
    ld hl, $ee00
    db $ed
    adc a
    ld b, d
    ld b, l
    sbc $11
    ld de, $1111
    rra
    dec l
    jp $343f


    sbc $ff
    ld h, $1f
    cp h
    rst RST_28
    dec b
    dec l
    pop de
    call c, Call_000_1f1f
    db $10
    rrca
    sub d
    inc hl
    call c, Call_000_3d05
    inc de
    db $ec
    ld [hl+], a
    ld hl, $0112
    ld de, $13f7
    db $fc
    jp nc, Jump_000_31b8

    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    inc d
    ld a, a
    pop de
    cp h
    dec e
    sub d
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    dec b
    xor $03
    rlca
    db $ec
    xor $ee
    xor $ff
    ldh [$fff1], a
    call z, Call_172_42fe
    adc $65
    rst RST_38
    xor $ef
    cp $0e
    inc h
    db $ec
    and d
    or e
    inc h
    and $6d
    db $ed
    dec e
    add hl, hl
    dec b
    pop de
    ld c, [hl]
    rst RST_00
    dec e
    rrca
    xor $ef
    rst RST_28
    cp $0e
    inc [hl]
    sbc h
    ld c, [hl]
    jp Jump_172_7223


    db $e4
    inc c
    cp l
    rst RST_38
    ld bc, $f311
    ld d, b
    xor $ee
    cp $fc
    or d
    inc de
    jp c, $3523

    ld e, a
    ld d, l
    db $ed

Call_172_5d6c:
    ld hl, $ec0e
    cp a
    ld [bc], a
    ld bc, $a42e
    ld d, c
    jr nz, jr_172_5d87

    rra
    inc e
    jp nz, $2222

    ld [de], a
    dec d
    ld b, [hl]
    db $ed
    db $dd
    db $ed
    db $eb
    pop bc
    ldh a, [c]
    ldh a, [c]
    cp h

jr_172_5d87:
    dec h
    ld e, [hl]
    cpl
    ld h, d
    db $ed
    ld [$0df1], a
    and e
    inc hl
    inc hl
    ld h, $2f
    rst RST_28
    pop hl
    and $2a
    xor $f0
    ld [$45f1], a
    ld a, $45
    xor $de
    jp c, Jump_000_1101

    cpl
    cpl
    dec [hl]
    cp $ee
    db $fc
    and e
    call c, Call_000_2623
    dec de
    dec c
    dec e
    ld b, h
    db $eb
    rst RST_18
    ret nc

    pop af
    ld bc, $e4f2
    ld c, a
    rst RST_28
    rl c
    ld hl, $1211
    ld bc, $e402
    ld c, a
    rst RST_28
    cp h
    jr nz, jr_172_5de8

    ld de, $0121
    ld [bc], a
    push hl
    cp l
    ld de, $0edf
    ld sp, $2222
    ld hl, $1112
    dec d
    ld l, $ee
    cp [hl]
    ld de, $1120
    ld de, $2e1f
    ld b, a
    db $ed
    db $dd
    cp d
    jp nc, $2222

jr_172_5de8:
    ld hl, $2011
    dec h
    di
    db $fc
    xor a
    ld [de], a
    di
    ld bc, $2121

Jump_172_5df4:
    ld de, $5517
    call c, $9fdb
    ldh a, [rNR34]
    sbc [hl]
    ld [hl-], a
    inc sp
    jr nc, jr_172_5e57

    xor $eb
    or d
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push hl
    ld a, h
    ld b, e
    db $ec
    adc d
    jp nz, Jump_172_734e

    adc l
    jr nz, jr_172_5e1a

    xor c
    rst RST_28
    ld c, e
    adc [hl]
    ld [hl-], a
    or a
    ld b, h

jr_172_5e1a:
    ld [de], a
    ld [hl+], a
    cpl
    ld [hl], d
    dec hl
    ld h, d
    sbc [hl]
    add hl, de
    rla
    db $d3
    pop de
    rst RST_28
    rst RST_38
    cp $2d
    ld a, c
    add h
    ld hl, sp+$77
    ld [hl+], a
    ld [hl+], a
    db $10
    ld b, a
    or e
    ld [de], a
    rlca
    ld c, b
    add h
    sbc l
    ld [hl], h
    ld e, l
    jr nz, jr_172_5e4c

    ld bc, $d7f2
    ld c, e
    xor $86
    ld c, c
    ld c, [hl]
    ccf
    ld h, $4c
    inc l
    ld d, a
    adc e
    add hl, hl
    and a
    db $e3

jr_172_5e4c:
    ld [de], a
    ld [hl+], a
    jr nz, @+$31

    dec a
    halt
    add d
    ld a, [bc]
    ld [$e257], sp

jr_172_5e57:
    pop de
    ldh [$ffe1], a
    pop hl
    db $e4
    ld e, b
    or h
    cp c
    ld [hl], a
    ld d, e
    ldh [$ffdb], a
    pop hl
    ld [de], a
    rst RST_30
    ld a, b
    db $dd
    sbc e
    jp Jump_172_4257


    rst RST_38
    rst RST_38
    rst RST_38
    ld [$7c67], a
    reti


    sub e
    ldh a, [rSC]
    pop af
    ld de, $1f1f
    sbc e
    ld [hl], a
    ld h, d
    ret c

    jp $ccf3


    ld [hl+], a
    ld sp, $a442
    ld [hl], a
    dec sp
    sbc c
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    or a
    ld [hl], a
    ld e, $9a
    jr nz, @+$28

    ld l, $0f
    nop
    ldh [c], a
    xor d
    scf
    ld [hl], h
    db $fc
    adc l
    ld [bc], a
    call z, Call_000_3231
    ccf
    sbc h
    ld [hl], a
    ld [hl], d
    db $eb
    add d
    push af
    ld e, l
    ld e, $1d
    ret


    or d
    ld [hl], a
    ld h, c
    ld sp, hl
    and d
    ld [hl], $e1
    rst RST_28
    ei
    ret


    and d
    rlca
    ld [hl], a
    ld l, $d8
    jp nc, $e162

    pop hl
    ldh [c], a
    xor d
    scf
    ld a, [hl]
    sbc d
    ld h, a
    call nc, $e83d
    jp $52aa


    ld b, d
    rst RST_10
    ld c, [hl]
    ld [hl], h
    dec h
    or b
    xor c
    db $db
    sbc l
    ld b, e
    ld b, l
    ld [hl], a
    ld [hl-], a
    ld [bc], a
    ld a, [hl]
    call z, $8cdd
    res 2, h
    ld b, e
    ld d, a
    ld [hl], e
    call nc, $eb7b
    ld a, [de]
    sbc a
    ld a, [hl+]
    or h
    dec d
    rst RST_20
    ld l, [hl]
    rst RST_10
    jp c, Jump_000_182d

    ld h, $e9
    db $d3
    ld [hl-], a
    ld b, a
    ccf
    ld h, $a2
    rla
    ld [bc], a
    cp c
    ld [hl-], a
    reti


    ld d, c
    ld b, c
    ld [hl], l
    dec l
    ld h, a
    db $dd
    call $e28d
    xor e
    ld c, [hl]
    call nz, Call_000_2f74
    halt
    call c, $8cdb
    ld [de], a
    sub d
    inc [hl]
    daa
    ld l, [hl]
    push hl
    ld a, [hl]
    db $ec
    ret c

    xor [hl]
    pop hl
    inc c
    and d
    ld h, h
    ld b, a
    ld h, $48
    adc l
    db $e3
    inc hl
    inc de
    and $6b
    or c
    ld l, $f2
    ld e, c
    jp nz, $2222

    jr nz, jr_172_5f66

    ld e, $dd
    ldh [$ffdb], a
    ret


    inc hl
    inc sp
    ld [hl-], a
    ccf
    ld h, a
    jr nc, jr_172_5f71

    inc c
    cpl
    ret nc

    sbc e
    ld [hl+], a
    db $eb
    inc sp
    inc h
    ld [hl], e
    ldh [c], a
    cp a
    ld b, e
    ld c, l
    sbc e
    ccf
    or c
    inc sp
    rlca
    ld [hl], e
    db $dd
    sub l
    ld a, [bc]
    dec hl
    sub e
    ld [hl], $4f
    ld l, $46
    call $c61b
    ld d, d
    ld a, [hl+]
    add hl, bc
    and e
    inc de
    ld [de], a
    ld l, $75
    db $ed
    add sp, $65
    pop bc

jr_172_5f66:
    ret c

    db $e3
    inc hl
    inc de
    inc b
    ld [hl], e
    jp nc, $72aa

    rst RST_38
    cp b

jr_172_5f71:
    dec sp
    inc sp
    inc [hl]
    rst RST_30
    ld l, [hl]
    rst RST_28
    add h
    ld a, e
    sbc l
    halt
    xor $18
    rrca
    ldh [c], a
    ld h, a
    call c, $88da
    db $e4
    inc h
    ld [hl], l
    ld e, $fe
    dec c
    ld [hl], l
    call $99d9
    inc [hl]
    ld h, $73
    ld e, $ff
    db $ec
    ld a, a
    pop de
    xor c
    xor e
    ld d, e
    scf
    ld a, [hl]
    cp $f1
    rst RST_20
    ld d, c
    inc c
    db $dd
    adc e
    sub b
    ld b, e
    ld d, a
    ld c, a
    cp $f2
    halt
    call c, $8ae9
    sub h
    ld b, e
    ld [hl], a
    pop hl
    rst RST_38
    ld c, $74
    db $dd
    ret c

    reti


    call nz, Call_172_7633
    pop hl
    jp nc, Jump_172_7c45

    adc $99
    and $08
    inc sp
    dec a
    ld [hl], h
    ld hl, $e711
    ld c, [hl]
    sbc $8d
    cp c
    ld b, h
    ld [hl], $7e
    dec a
    ld b, e
    ld b, a
    call z, $83e8
    di
    dec d
    ld l, [hl]
    ret nz

    cp $a2
    sbc h
    ld [hl], a
    ld [de], a
    db $e3
    ld [hl], d
    sbc $18
    ld [$2530], sp
    ld e, e
    sub c
    halt
    jp nz, Jump_172_6dc6

    adc $9a
    cpl
    ld hl, $c729
    ld l, e
    ld [hl+], a
    rla
    ld e, l

Jump_172_5ff3:
    db $ed
    adc l
    inc d
    ld h, c
    cp c
    scf
    inc e
    ld a, $47
    dec l
    ei
    add d
    inc hl
    jp hl


    ld [bc], a
    sbc h
    ld h, a
    ld a, l
    inc l
    ld h, h
    xor l
    ld sp, hl
    and d
    ld h, e
    dec hl
    sub e
    halt
    rst RST_28
    rst RST_28
    ld a, h
    adc $d8
    db $d3
    inc hl
    add hl, hl
    rst RST_00
    halt
    ld e, $d3
    ld a, [hl]
    adc $a8
    ld [hl-], a
    inc bc
    cp c
    ld b, [hl]
    db $eb
    ld [bc], a
    inc bc
    rst RST_10
    ld a, a
    db $ed
    sbc c
    cp a
    ld [hl-], a
    xor e
    ld [hl], a
    ld h, d
    jp nc, $e2cb

    di
    ld l, c
    ccf
    cpl
    inc de
    ld l, e
    add $df
    pop de
    jp nc, $fad5

    ld a, $2e
    ld l, $2a
    ld d, h
    ldh [rIE], a
    nop
    rrca
    inc de
    sub c
    inc de
    inc de
    ld h, e
    call c, $bb41
    ccf
    ld a, $42
    jp nc, $02f1

    ldh a, [c]
    pop de
    ccf
    rra
    rra
    rra
    ld a, [hl]
    sbc $df
    xor $ef
    rst RST_28
    cp $1f
    ld c, $2a
    ret z

    inc b
    inc hl
    ld [de], a
    ld [hl+], a
    inc de
    dec l
    cpl
    cpl
    ld l, $53
    inc hl
    sbc $da
    jp $cff5


    ld [de], a
    ldh a, [c]
    di
    ld l, e
    ld e, [hl]
    cp $ab
    ld a, $54
    and e
    db $e3
    db $e3
    rst RST_10
    cp a
    ld l, h
    db $fd
    ld d, $0d
    inc l
    ld a, d
    add e
    inc de
    ld hl, $8b56
    ld [hl+], a
    ld [hl-], a
    ld sp, $eb42
    jp nc, $2723

    ld [hl], d
    ei
    adc l
    xor a
    halt
    cp $39
    ldh [$ff2e], a
    ld h, a
    db $dd
    jp hl


    sbc [hl]
    or a
    ld [hl], c
    db $e4
    rst RST_38
    ld a, [bc]
    ld c, [hl]
    ccf
    ld [hl], l
    db $ed
    ret c

    sbc $57
    ld l, $1a
    add h
    inc d
    di
    ld h, d
    ldh [c], a
    xor d
    ld h, d
    ld [hl], l
    xor $c8
    jp nc, $b614

    ld l, l
    rst RST_38
    adc l
    rla
    ld a, l
    rst RST_38
    adc e
    ld b, b
    ld [hl-], a
    dec hl
    rlca
    db $ec
    ld a, [$478f]
    ccf
    ret z

    sub e
    inc sp
    ld b, l
    ld [hl], a
    call c, $8318
    halt
    pop hl
    ret z

    inc hl
    inc hl
    ld d, [hl]
    ld [hl], e
    rst RST_08
    xor b
    and a
    ld a, l
    push af
    xor d
    ld a, $37
    ld e, c
    xor [hl]
    cpl
    inc e
    dec b
    daa
    call $a2a8
    ld [hl+], a
    ld [hl], $09
    jp Jump_172_7424


    ld [hl], e
    call $e2b8
    ldh a, [c]
    and e
    ret


    ld b, h
    daa
    halt
    ld l, e
    inc d
    sbc d
    ld e, $10
    pop af
    sbc h
    ld c, l
    rst RST_10
    halt
    dec e
    inc sp
    ld a, [bc]
    sub d
    ld hl, $1c45
    sub c
    dec hl
    ld d, a
    ld [hl], h
    call nz, $eef8
    dec e
    cp a
    ld a, [hl-]
    jp Jump_172_6764


    ld e, a
    cp d
    sbc e
    ld [hl-], a
    ld h, $2f
    reti


    ldh a, [c]
    inc h
    ld [hl], a
    dec l
    ld [$e292], a
    rst RST_28
    ld [bc], a
    di
    xor e
    inc sp
    rla
    ld [hl], l
    db $ed
    ret z

    ldh a, [rNR11]
    ld hl, $9e11
    jp nz, Jump_172_7537

    xor $9b
    ld [hl+], a
    ld hl, $b71a
    halt
    ret nc

    sbc c
    daa
    ld c, l
    ld e, $fe
    rst RST_38
    ldh a, [$ffe6]
    jr c, @+$0e

    db $fc
    adc c
    halt
    pop af
    pop af
    nop
    rra
    ld l, $46
    db $fd
    ld [$7385], sp
    ld de, $1f11
    rra
    ld l, $64
    pop de
    cp b
    or a
    ld b, c
    ld de, $1111
    ld bc, $7ef2
    db $ed
    adc b
    db $dd
    dec b
    ld [de], a
    ld bc, $f102
    ldh a, [c]
    sub $5d
    ld [$728e], a
    cpl
    cpl
    ld de, $0001
    rla
    cp $b9
    and [hl]
    ld e, [hl]
    cpl
    db $10
    cpl
    rra

Jump_172_6185:
    dec l
    ld d, [hl]
    db $ec
    sbc d
    ld h, $f3
    ldh [c], a
    ei
    ld bc, $1011
    rra
    ld [hl], d
    jp hl


    cp e
    ld h, d
    ld hl, $1101
    ld bc, $f201
    sbc d
    ld b, c
    ld h, a
    sub $5d
    db $dd
    ret nc

    xor d
    add hl, sp
    inc de
    ld b, d
    ld [hl-], a
    ld [hl], h
    scf
    adc $ce
    db $dd
    add d
    push bc
    dec bc
    ld b, e
    inc sp
    inc h
    ld [hl], c
    ld a, a
    db $dd
    db $dd
    ld a, [$94ae]
    inc h
    inc d
    rst RST_20
    ld b, l
    ld e, l
    db $ec
    db $ed
    jp hl


    ret


    db $f4
    inc sp
    ld [hl-], a
    ld b, a
    ld b, [hl]
    sbc $ce
    jp nz, $abba

    ld b, d
    ld b, c
    ldh [c], a
    ld c, $66
    ld h, e
    adc $ce
    sbc $9b
    and d
    inc sp
    inc sp
    inc hl
    halt
    ld e, l
    db $dd
    db $dd
    db $ec
    sbc c
    db $e4
    inc h
    inc hl
    dec h
    halt
    db $fd
    db $dd
    db $dd
    ld [$438c], a
    inc sp
    ld [hl-], a
    daa
    ld [hl], d
    ld b, e
    dec c
    db $dd
    db $ed
    add sp, -$5e
    inc [hl]
    ld [hl], a
    xor $c8
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    sub $71
    sbc $98
    ld [hl-], a
    ld sp, $2222
    ld de, $1721
    ld l, h
    db $ec
    adc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    rrca
    cpl
    dec a
    ld h, a
    db $ed
    add sp, -$6c
    di
    inc de
    ld [de], a
    ld [de], a
    ld de, $7513
    sbc $b8
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld l, [hl]
    db $dd
    adc d
    jr nc, @+$33

    ld [hl+], a
    ld hl, $2f21
    dec c
    rlca
    dec a
    ld [$228f], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    ld [hl], l
    xor $c8
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1512
    ld [hl], d
    db $dd
    xor c
    jp $2222


    ld [hl+], a
    ld h, $3d
    ld b, h
    xor h
    dec de
    jp c, $e107

    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld l, h
    and d
    jp c, $e156

    rst RST_38
    ldh a, [$fff1]
    pop af
    and $39
    rst RST_28
    and b
    ld [hl], d
    ldh a, [rIF]
    rrca
    rra
    ld e, $46
    cp d
    dec de
    or [hl]
    ld d, d
    rra
    inc b
    nop
    pop af
    pop af
    db $e3
    ld l, a
    xor h
    jp z, Jump_000_3f37

    rra
    rst RST_38
    rrca
    rrca
    ld b, $3c
    xor l
    xor [hl]
    ld b, a
    pop hl
    rst RST_38
    rrca
    ld c, $2e
    ld d, h
    ld a, [de]
    cp e
    jp $e265


    pop hl
    pop hl
    pop af
    nop
    inc bc
    ld h, b
    jp z, Jump_000_14bb

    ld [hl], b
    rra
    rst RST_38
    rst RST_38
    pop af
    and $3e
    cp d
    xor [hl]
    ld h, $6d
    ld l, $1e
    ld e, $2d
    ld h, c
    and b
    ld h, e
    sbc $d9
    ldh a, [c]
    ld [de], a
    ld de, $2d21
    and d
    ld h, a
    inc a
    dec c
    rst RST_18
    cp d
    rra
    ld hl, $1120
    ld a, [de]
    add $66
    dec a
    db $ed
    sbc l
    ld hl, $1121
    ld [de], a
    cp e
    ld b, a
    ld b, [hl]
    db $ed
    db $eb
    xor a
    pop af
    ld hl, $2d2f
    xor a
    ld [hl], h
    ld d, l
    adc $ea
    db $e4
    inc bc
    ldh a, [c]
    ld [de], a
    ld de, $c61a
    ld h, d
    ld h, c
    xor $c9
    nop
    ld hl, $f312
    cp e
    scf
    dec d
    ld e, [hl]
    sbc $ab
    ld l, $21
    jr nz, jr_172_632b

    and d
    ld [hl], h
    or $3d
    db $ed
    sbc l
    ld [de], a
    ld [de], a
    push af
    ld bc, $d51a
    ld a, l
    ld b, [hl]
    db $dd
    ld a, [$f2a3]
    ld [bc], a
    di
    cp e
    ld b, a
    rra
    ld h, e
    sbc $cd
    ldh a, [c]
    cp $ee
    db $fd
    pop de
    sbc $11
    inc sp
    db $10
    rrca
    ld [hl-], a
    ldh [$ffdd], a
    ld de, $eb1f
    ld bc, $4012
    nop
    ldh a, [c]
    ld a, $1d
    pop de
    nop
    ld e, $d2
    inc d
    db $10
    ldh a, [$fff3]
    db $10
    db $ec
    cpl

jr_172_632b:
    db $10
    db $fd
    nop
    inc sp
    rrca
    rra
    inc hl
    cp $c1
    pop af
    ld bc, $13de
    jr nc, jr_172_633e

    rrca
    rrca
    ld [hl-], a
    db $ed

jr_172_633e:
    rst RST_28
    nop
    rra
    sbc $33
    ld de, $f2f1
    ccf
    db $dd
    rrca
    db $10
    dec e
    ldh [c], a
    ld c, a
    ldh a, [rIF]
    inc bc
    dec l
    ret nc

    ld bc, $fdf1
    inc bc
    ld hl, $0f1f
    inc hl
    dec b
    dec c
    ld de, $f101
    sbc $33
    pop de
    ccf
    rst RST_38
    sbc $10
    cpl
    inc sp
    rst RST_38
    db $fd
    pop de
    inc h
    ldh [$fffe], a
    rst RST_18
    pop af
    inc bc
    ccf
    rst RST_38
    db $dd
    cpl
    ld [hl-], a
    rra
    db $fd
    ldh [rNR11], a
    inc hl
    ld [$0e0f], sp
    jp nz, $3ff3

    ldh a, [$ffdd]
    ld de, $3212
    ldh a, [$ffed]
    rst RST_38
    inc de
    jr nz, jr_172_639b

    sbc $01
    inc de
    jr nz, @+$10

    rst RST_18
    rrca
    inc sp
    rst RST_38
    db $fd
    pop de
    ld de, $ff33
    db $fd

jr_172_639b:
    rst RST_28
    ld sp, hl
    ld bc, $0032
    db $fd
    pop hl
    di
    ld hl, $def0
    pop af
    ld [de], a
    ld sp, $ddf0
    cpl
    inc sp
    rst RST_38
    db $fd
    jp nc, Jump_000_1301

    cpl
    rrca
    sbc $f2
    ld sp, $ed00
    nop
    ld [hl-], a
    db $ed
    ld bc, $03fa
    cpl
    inc de
    ld c, $fe
    sbc $01
    nop
    rst RST_18
    ld de, $2f23
    ld sp, $edff
    ldh [$ff1f], a
    ld e, $e0
    ld de, $e333
    rra
    cp $de
    db $10
    ld bc, $f10d
    ld [de], a
    ld sp, $0c32
    rrca
    db $fd
    rst RST_28
    pop af
    pop af
    xor $01
    inc de
    ld [hl+], a
    ccf
    rst RST_28
    sbc $0f
    db $10
    rra
    rst RST_18
    ld de, $2323
    rrca
    db $fd
    pop de
    ld bc, $1e1f
    ldh [rNR11], a
    ld [hl-], a
    ld sp, $edff
    ldh [$fffd], a
    nop
    db $10
    db $fd
    ld bc, $3312
    cpl
    rst RST_28
    sbc $f1
    ld bc, $eef1
    ld bc, $3213
    rrca
    db $fd
    rst RST_28
    ldh a, [rNR34]
    rst RST_28
    ld b, e
    ldh [$ffec], a
    pop hl
    ld [hl-], a
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    dec bc
    rrca
    pop hl
    call c, Call_000_2f23
    rra
    stop
    rra
    inc de
    rrca
    cp $ce
    ld [hl-], a
    ld de, $0001
    nop
    rra
    ld [hl+], a
    nop
    db $fc
    db $d3
    ccf
    rra
    stop
    nop
    ld bc, $ff30
    call c, Call_000_02f7
    ld de, $0111
    pop af
    pop af
    ldh a, [c]
    ld hl, $c1fe
    ld sp, $1f10
    stop
    nop
    inc de
    rst RST_38
    db $ed
    ldh [c], a

jr_172_6456:
    ld de, $1f11
    db $10
    rrca
    rra
    ld [hl+], a
    ld e, $de
    ld [hl+], a
    pop af
    ld bc, $01ff
    pop af
    nop
    pop af
    jr nc, jr_172_6456

    rst RST_38
    jr nz, @+$12

    rra
    rra
    rra
    rra
    ld e, $e0
    ld de, $1331
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_18
    xor $11
    ld de, $3012
    ccf
    cp $ff
    cp $ee
    ldh a, [rSC]
    ld de, $1311
    inc de
    rrca
    cp $ff
    db $fd
    db $fd
    ld hl, $1111
    ld [hl+], a
    ld sp, $ffff
    rst RST_38
    db $ed
    rst RST_28
    ld de, $1211
    inc hl
    cpl
    cp $ff
    rst RST_38
    sbc $f0
    ld de, $fc11
    ld bc, $1f32
    rst RST_38
    rst RST_38

Jump_172_64aa:
    cp $de
    ld de, $1111
    inc de
    ccf
    rst RST_38
    cp $0f
    db $fd
    rst RST_28
    ld de, $1111
    inc h
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffdd]
    ld de, $2011
    ld de, $0f32
    rlca
    rrca
    rst RST_38
    ld c, $df
    ld bc, $2222
    dec e
    pop de
    ld de, $1111
    db $10
    ld bc, $3201
    rst RST_38
    db $ed
    rst RST_28
    ld de, $1010
    db $10
    db $10
    ld [de], a
    ccf
    cp $de
    pop af
    db $10
    ld de, $fe01
    nop
    ld bc, $2f22
    xor $df
    ld de, $1011
    stop
    ld [de], a
    ld [hl+], a
    cp $ee
    ldh [rSB], a
    ld de, $1000
    rra
    ld hl, $fe21
    xor $f1
    ld bc, $0111
    pop af
    ldh a, [c]
    ld de, $0f0a
    xor $ee
    ld de, $0011
    db $10
    rra
    ld [de], a
    ld [de], a
    ld e, $ef
    rst RST_28
    ld bc, $1010
    ld bc, $2001
    ld [de], a
    xor $0e
    ldh a, [rSB]
    ld bc, $1000
    ld [bc], a
    rra
    rrca
    rst RST_28
    ld [bc], a
    inc bc
    rrca
    ldh a, [rIF]
    nop
    rrca
    ld hl, $eeff

Jump_172_6531:
    pop af
    ld [de], a
    stop
    pop af
    pop af
    ldh a, [c]
    rra
    cp $ef
    ld de, $0021
    nop
    nop
    rrca
    ld [de], a
    ldh a, [$fffd]

Call_172_6544:
    ld bc, $1102
    nop
    nop
    nop
    nop
    pop af
    cpl
    ldh a, [$ffee]
    db $10
    ld [de], a
    rra
    nop
    nop
    nop
    ld de, $1e1f
    ldh [rSB], a
    ld [de], a
    pop af
    ldh a, [rP1]
    nop
    ld de, $fe00
    ldh a, [rSB]
    jr nz, jr_172_6566

jr_172_6566:
    ldh a, [rP1]
    ld bc, $0210
    rrca
    rst RST_28
    nop
    ld de, $1f11
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
    inc e
    ld c, $00
    nop
    nop
    nop
    rst RST_08
    cp [hl]
    ld l, e
    push de
    ld sp, $ff0f
    dec bc
    ld b, $cb
    ld h, d
    nop
    rst RST_38
    rst RST_38
    and h
    ld e, l
    or l
    ld c, [hl]
    rrca
    rst RST_38
    ld [$db45], a
    ld d, h
    pop hl
    rst RST_38
    cp $a5
    ld c, [hl]
    and l
    ld b, c
    dec b
    rrca
    rst RST_38
    db $db
    ld d, e
    ld a, [$1154]
    rst RST_38
    db $fd
    or l
    ccf
    and l
    ld b, b
    rra
    pop hl
    bit 4, e
    ld [$f045], a
    rst RST_38
    inc c
    or [hl]
    ld hl, $5fa4
    rst RST_38
    pop hl
    call z, Call_000_1a6e
    dec [hl]
    add hl, bc
    rrca
    cp $1b
    sub $f2
    and d
    ld d, d
    rrca
    rst RST_38
    cp [hl]
    ld l, [hl]
    dec de
    sub $ff
    cp $1a
    ld h, $e2
    cp l
    ld l, a
    rst RST_38
    rst RST_28
    and e
    ld l, l
    dec hl
    sub $1f
    rst RST_38
    jp hl


    ld d, [hl]
    db $d3
    xor h
    ld a, [bc]
    ld bc, $fdff
    sub [hl]
    ld e, [hl]
    dec hl
    or [hl]
    ld c, a
    rst RST_38
    reti


    ld h, l
    pop af
    jp z, Jump_000_1f64

    inc c
    and [hl]
    ld c, a
    inc e
    and [hl]
    ld b, c
    ldh a, [$ffca]
    ld h, h
    nop
    reti


    ld h, l
    rst RST_38
    dec bc
    or a
    cpl
    db $ed
    pop de
    ld b, $51
    ldh a, [$ffbb]
    ld [hl], c
    ld e, $e9
    ld d, [hl]
    rst RST_28
    ld a, [bc]
    rst RST_00
    ld [de], a
    rst RST_28
    sub l
    ld d, c
    pop af
    xor l
    ld a, [hl]
    ld l, $f9
    ld b, [hl]
    rst RST_38
    ld a, [$d1e7]
    jp nc, Jump_172_7e93

    cp $93
    ld a, l
    dec l
    ld a, [bc]
    add hl, bc
    daa
    rst RST_38
    jp hl


    ld b, [hl]
    pop af
    ldh [c], a
    xor l
    ld a, [hl]
    db $fd
    and h
    ld l, l
    dec l
    ld a, [hl+]
    rst RST_10
    pop af
    reti


    ld h, l
    pop hl
    pop hl
    xor h
    ld [hl], d
    dec e
    sub [hl]
    ld e, a
    cp $1b
    or a
    ld hl, $64ca
    ldh a, [rTIMA]
    ld [bc], a
    cp e
    ld h, h
    dec de
    or [hl]
    ld c, a
    cp $0c
    and [hl]
    ld b, d
    cp e
    ld [hl], c
    rrca
    ldh [$ffca], a
    ld h, h
    dec hl
    or a
    ld de, $fdef
    sub [hl]
    ld d, c
    xor l
    ld a, a
    ld c, $fe
    jp hl


    ld h, l
    ld a, [$d1e7]
    ld b, $01
    rst RST_28
    sub l
    ld l, [hl]
    and b
    ld h, b
    ld l, $0e
    ld sp, hl
    ld d, [hl]
    jp hl


    ld b, [hl]
    ldh [c], a
    rst RST_28
    rst RST_28
    sub h
    ld l, [hl]
    xor [hl]
    ld h, $4e
    ld c, $f9
    scf
    jp z, $72f2

    rst RST_28
    pop de
    xor l
    ld a, h
    and d
    scf
    ld a, [de]
    ld c, $fe
    ld sp, hl
    rst RST_10
    jp c, Jump_172_7214

    xor $e0
    xor e
    ld a, h
    cp a
    ld b, a
    rrca
    xor $fa
    and a
    db $db
    dec d
    ld a, l
    cp $ef
    cp c
    ld a, l
    or d
    ld d, a
    ret nc

    xor $eb
    sub a
    call z, $2d26
    inc c
    dec e
    rst RST_38
    ret z

    ld a, l
    pop bc
    ld h, [hl]
    rst RST_28
    rst RST_18
    db $ec
    sub a

jr_172_66b9:
    cp l
    ld b, $6d
    db $fd
    ld c, $d8
    ld a, h

jr_172_66c0:
    pop de
    ld [hl], h
    rst RST_28
    ret nc

    db $ed
    sub l
    sbc $27
    ld a, $fe
    xor $e9
    ld c, [hl]
    ldh a, [c]
    ld a, [de]
    ld [bc], a
    xor $ef
    xor $93
    ld [de], a
    daa
    pop hl
    db $d3
    or l
    adc l
    ld a, h
    xor e
    ld [hl], a
    ld b, d
    adc c
    ld a, b
    ld [hl], a
    ld d, e
    jp $7988


    ld [hl], a
    ld b, h
    jp $7988


    ld [hl], a
    ld d, e
    jp $7898


    db $fd
    rlca
    pop de
    jp nz, $78a8

    ld [hl], a
    ld b, e
    pop de
    cp b
    ld a, b
    ld [hl], a
    ld [hl-], a
    xor $d8
    ld e, b
    ld [hl], a
    ld b, d
    xor $e8
    ld a, [hl+]
    ld [hl], a
    ld sp, $28ed
    call Call_000_1f77
    db $ed
    jr z, jr_172_66c0

    ld [hl], a
    xor $18
    dec c
    jr z, jr_172_66b9

    halt
    ld c, $fd
    add hl, hl
    add [hl]
    halt
    ld c, $fe
    ei
    add l
    ld [hl], l
    ld c, $ef
    db $ec
    add h
    ld [hl], l
    ld e, $ff
    db $ed
    add e
    ld [hl], l
    ld e, $e0
    jp nc, Jump_172_7481

    ld a, $e1
    db $d3
    add l
    rlca
    halt
    ld c, [hl]
    rst RST_28
    db $d3
    adc l
    ld [hl], l
    dec a
    pop hl
    call nc, Call_172_758b
    ld c, [hl]
    pop hl
    call nz, Call_172_758c
    ld c, l
    ldh a, [$ffd3]
    adc e
    halt
    ld a, $ff
    db $d3
    adc e
    halt
    ld c, l
    rst RST_38
    jp nc, Jump_172_778b

    dec de
    dec c
    rst RST_38
    rst RST_28
    adc e

Jump_172_6757:
    ld [hl], a
    ld l, $fe
    db $fd
    adc h

jr_172_675c:
    ld [hl], a
    ld e, $fe
    inc e
    adc [hl]
    ld [hl], a
    xor $fd

Jump_172_6764:
    inc l
    add c
    ld [hl], a
    rst RST_18
    db $ed
    dec sp
    sbc a
    ld h, a
    rst RST_28
    db $ed
    ld a, [hl-]
    and d
    ld b, a

jr_172_6771:
    ld hl, $19fd
    add hl, bc
    or h

jr_172_6776:
    rst RST_30
    ld [hl+], a
    db $fd
    add hl, sp
    or l
    rst RST_00
    ld b, d
    db $fd
    add hl, sp
    or [hl]
    and a
    ld d, c
    db $fd
    jr c, jr_172_675c

    add a
    ld h, d
    db $fd
    jr c, jr_172_6771

    add a

jr_172_678b:
    ld l, a
    db $fd
    jr c, jr_172_6776

    add a
    ld l, [hl]
    dec e
    jr c, jr_172_678b

    or h
    rlca
    ld [hl], b
    dec e
    jr c, @+$19

    add [hl]
    ld a, l
    dec l
    jr z, jr_172_67d6

    add l
    ld a, a
    dec l
    jr jr_172_67eb

    add e
    ld [hl], d
    dec a
    ld [$8d57], sp
    ld [hl], h
    ld l, $e8
    ld d, a
    sbc d
    ld [hl], l
    ld a, $e8
    ld h, a
    sbc c
    halt
    ld a, [de]
    ld c, $d8
    halt
    xor b
    ld [hl], a
    rst RST_28
    ret z

    halt
    cp b
    halt
    ldh [c], a
    cp b
    halt
    add sp, $76
    jp nz, Jump_172_77a8

    ld [$c357], sp
    xor b
    halt
    ld c, b
    scf
    db $e4
    sbc b
    halt
    ld e, b
    rst RST_20
    inc d
    sbc c

jr_172_67d6:
    dec l
    dec bc
    ld c, b
    or a
    ld b, l
    adc d
    ld [hl], l
    ld e, b
    and a
    ld d, l
    adc e
    ld [hl], h
    ld e, b
    and a
    ld h, e
    adc c
    ld d, a
    ld a, d
    add a
    ld h, h
    adc b

jr_172_67eb:
    ld h, a

jr_172_67ec:
    ld a, e
    add a
    ld d, e
    adc b
    ld [hl], a
    ld l, h
    add a
    ld e, a
    adc b
    ld [hl], a
    ld d, d
    or c
    rlca
    ld [hl], e
    adc c
    ld [hl], a
    ld d, d
    add h
    ld a, l
    adc c
    ld [hl], a
    ld b, h
    adc l
    ld a, a
    adc c
    ld [hl], a
    ld b, l
    adc e
    ld [hl], e
    adc d
    ld [hl], a
    dec [hl]

jr_172_680c:
    adc d
    ld [hl], h
    adc d
    ld [hl], a
    ld b, h
    adc c
    ld [hl], l
    adc e
    ld [hl], a
    ld b, h
    sbc b
    ld [hl], l
    or [hl]
    ld c, $77
    ld b, e
    xor b
    ld [hl], h
    adc h
    ld [hl], a
    inc sp
    cp b
    ld [hl], d
    adc h
    ld [hl], a
    ld c, a
    ret c

    ld a, [hl]
    adc h
    ld [hl], a
    ccf
    ld hl, sp+$53
    adc [hl]
    ld [hl], a
    dec a
    jr z, jr_172_6866

    add c
    ld [hl], a
    dec a
    jr c, jr_172_680c

    add e
    ld [hl], a
    dec [hl]
    inc c
    ld c, b
    or l
    add l
    ld [hl], a
    inc l
    ld c, b
    and h
    rst RST_00
    ld d, e
    db $ed
    jr c, jr_172_67ec

    rst RST_20
    ld d, d
    db $ed
    add hl, sp
    sub e
    ld b, a
    ld b, e
    xor $1a
    add e
    ld h, a
    ld [hl-], a
    xor $fc
    adc l
    ld [hl], a
    ldh [c], a
    rst RST_18
    xor $b8
    dec c
    ld [hl], a
    ld hl, $efef
    adc d
    ld [hl], a
    ld sp, $d2e0
    adc d

jr_172_6866:
    ld [hl], a
    ld sp, $d3e1
    adc c
    ld [hl], a
    ld b, d
    ldh [$ffd3], a
    sbc b
    ld [hl], a
    ld b, c
    pop hl
    db $d3
    sbc b
    ld [hl], a
    ld b, c
    ldh a, [$ffd3]
    xor b
    ld [hl], a
    jr jr_172_688b

    ldh [$ffe2], a
    xor b
    ld [hl], a

jr_172_6881:
    ccf
    rst RST_28
    db $d3
    xor b
    ld [hl], a
    ld hl, $e2e0
    xor b
    ld [hl], a

jr_172_688b:
    ld hl, $e1ff
    xor b
    ld [hl], a
    jr nc, jr_172_6881

    pop hl
    cp b
    ld [hl], a
    nop
    rst RST_28
    pop hl
    xor b
    ld [hl], a
    jr nc, jr_172_688b

    add hl, bc
    ld [bc], a
    xor b
    ld [hl], a
    ld sp, $e1ef
    xor c
    ld h, a
    ccf
    rst RST_28
    pop hl
    sbc e
    ld d, a
    ccf
    rst RST_28
    pop hl
    sbc l
    daa
    ld c, [hl]
    ldh [$ffe1], a
    add e
    rst RST_30
    ld c, a
    rst RST_28
    pop hl
    add l
    rst RST_00
    ld c, [hl]
    rst RST_38
    ldh [$ff86], a
    ret nc

    rlca
    ld e, [hl]
    cp $ef
    add [hl]
    or l
    ld a, l
    cp $ee
    add a
    and h
    ld a, [hl]
    ld e, $fd
    add a
    or c
    ld [hl], c
    ld l, $fd
    add a
    call z, Call_000_3d72
    inc l
    add a
    db $eb
    ld [hl], e
    dec a
    dec hl
    add a
    ld a, [hl+]
    ld [hl], l
    dec de
    dec c
    dec hl
    add a
    ld c, c
    ld [hl], l
    dec l
    ld a, [hl+]
    sub a
    ld c, b
    halt
    dec l
    ld a, [hl+]
    and a
    jr c, jr_172_6964

    db $fd
    add hl, sp
    and a
    ld e, b
    ld h, a
    db $dd
    add hl, hl
    or a
    dec [hl]
    adc h
    ld [hl], e
    ld c, b
    rst RST_10
    inc [hl]
    xor c
    ld [hl], l
    ld [bc], a
    or a
    rlca
    ld a, [hl]
    add sp, $75

jr_172_6904:
    db $d3
    add e
    ld a, l
    ld c, b
    daa
    db $e4

jr_172_690a:
    adc [hl]
    ld [hl], c
    ld c, b
    or a
    ld d, h
    adc l
    ld [hl], e
    dec sp
    add a
    ld h, h
    adc e
    ld [hl], l
    rra
    add [hl]
    ld h, c
    sbc c
    halt
    inc de
    adc a
    ld [hl], e
    ret z

    halt
    inc de
    inc bc
    sbc c
    halt
    add sp, $75
    ld de, $76c8
    ret c

    ld [hl], l
    db $fd
    jr z, jr_172_6985

    ret c

    ld h, [hl]
    db $ed
    jr c, jr_172_690a

    ld c, b
    ld d, a
    rst RST_28
    add hl, hl
    sub a
    ld a, b
    rla
    inc hl
    db $ec
    add a
    ld a, b
    rst RST_00
    inc sp
    jp nc, Jump_000_07b1

    ld a, c

jr_172_6944:
    rst RST_00
    ld b, h
    jp $7c8b


    or a
    ld d, e
    jp nc, $73a8

    sub a

jr_172_694f:
    ld a, a
    db $ed
    add sp, $72
    adc l
    ld [hl], a
    ld a, $28
    daa
    adc e
    ld [hl], a
    dec a
    jr c, jr_172_6904

    sbc l
    ld [hl], a
    ccf
    ld [$c787], a
    inc c

jr_172_6964:
    ld [hl], a
    ld b, d
    pop bc
    add [hl]
    xor c
    ld [hl], a
    ld d, d
    call nz, Call_000_298d
    ld h, a
    ld h, b
    jp Jump_172_698a


    ld d, a
    ld a, [hl]
    ret nc

    xor b
    ld e, d
    ld d, a
    ld a, l
    db $fd
    add sp, -$24
    daa
    ld [hl], b
    dec e
    jr @-$5b

    rst RST_20
    ld a, [hl-]
    inc c

jr_172_6985:
    db $fd
    add hl, bc
    add l
    rst RST_20
    ld [hl], c

Jump_172_698a:
    db $fd
    db $ed
    adc h
    scf
    ld a, [hl]
    xor $d2
    adc d
    ld d, [hl]
    ld a, a
    cp $d2
    sbc b
    ld h, [hl]
    ld [hl], b
    dec e
    pop hl
    cp b
    ld b, l
    ld [hl], e
    dec e
    dec c
    ld [$72d6], sp
    dec e
    ld a, [de]
    dec c
    jr c, jr_172_694f

    ld [hl], e
    db $fd
    dec e
    jr c, jr_172_6944

    ld [hl], h
    xor $fd
    add hl, sp
    add a
    ld [hl], h
    ldh a, [$ffef]
    db $fc
    add a
    ld a, [hl]
    xor $e0
    xor $85
    ld [hl], c
    ld l, $ff
    jp nc, Jump_172_7480

    ccf
    cp $e2
    cp b
    ld c, $77
    ld c, $ef
    pop hl
    sbc d
    ld [hl], a
    cp $ef
    pop hl
    sbc d
    ld [hl], a
    rst RST_38
    rst RST_28
    pop hl
    xor d
    ld d, a
    ld hl, $d3e1
    xor d
    scf
    ld e, [hl]
    rst RST_28
    db $d3
    xor e
    or $6d
    rra
    jp nc, Jump_000_32ba

    ld h, $0c
    ld e, $e1
    ret


    ld e, h
    ld [hl], e
    ld l, $fe
    add sp, $7a
    ld [hl], h
    ld c, $0d
    jr z, @+$7c

    ld b, a
    rst RST_28
    xor $28
    ld l, l
    rst RST_00
    ld [hl+], a
    xor $28
    ld b, [hl]
    add a
    ld d, d
    ld c, $28
    rla
    add a
    ld l, [hl]
    ld d, $0d
    add hl, sp
    or a
    sub l
    ld a, a
    dec l
    ld a, [hl+]
    sub a
    call z, Call_000_3d74
    ld a, [hl+]
    sub a
    add hl, sp
    ld [hl], l
    ld l, $1b
    add a
    ld l, b
    ld h, [hl]
    rst RST_38

jr_172_6a1d:
    db $ec
    add a
    ld l, b
    scf
    ld [de], a
    xor $86
    ld a, c

jr_172_6a25:
    and a
    ld b, e
    jp nc, Jump_000_07b5

    ld a, h
    add a
    ld d, e
    jp nc, Jump_172_7f84

    add l
    ld a, [hl]
    db $d3
    add d
    ld [hl], e
    adc a
    ld [hl], e
    inc de
    adc l
    ld [hl], h
    cp b
    halt
    inc hl
    adc e
    ld [hl], l
    ld [$d276], sp
    sbc c
    halt
    jr c, jr_172_6a8d

    db $e3
    xor b
    halt
    dec h
    ld [$44b7], sp
    cp b
    halt
    ld a, [hl+]
    add a
    ld [hl], c

jr_172_6a52:
    ret z

    halt
    sbc $87
    ld e, [hl]
    add sp, $66
    db $d3
    add d
    ld a, a
    jr c, jr_172_6aa5

    call nc, Call_172_758a
    ld e, b
    rla
    di
    xor b
    halt
    ld c, b
    rst RST_20

jr_172_6a68:
    ld [hl-], a
    add sp, $00
    dec b
    jr c, jr_172_6a25

    ld d, c
    jr c, jr_172_6a68

    ld c, c
    sub a
    ld h, d
    jr c, jr_172_6a1d

    ld a, d
    add a
    ld [hl], c
    ei
    add a
    ld a, d

jr_172_6a7c:
    add a
    ld h, e
    pop de
    add l
    ld a, e

jr_172_6a81:
    add a
    ld h, d
    db $d3
    adc h
    ld [hl], e
    add a
    ld l, a
    ldh [c], a
    sbc c
    halt

jr_172_6a8b:
    or d
    rlca

jr_172_6a8d:
    ld [hl], d
    ld l, $c8
    ld [hl], a

jr_172_6a91:
    add c
    ld a, [hl]
    inc a
    jr z, jr_172_6acd

    add h
    ld [hl], e
    inc a
    jr c, jr_172_6a52

    and d
    ld [hl], h
    dec a
    ld a, [hl-]
    add a
    call z, $1e76
    db $ed
    add a

jr_172_6aa5:
    ret c

    ld [hl], a
    jr nz, jr_172_6a7c

    add e
    ld l, b
    halt
    ld hl, $c40f
    adc e
    ld a, b
    ld [hl], a
    ld a, $d2
    xor b
    ld a, c
    ld [hl], a
    ld a, $fd
    add sp, $69
    ld [hl], a
    rst RST_28
    db $ed
    jr c, jr_172_6a91

    and a
    ld [hl], l
    inc l
    jr c, @-$59

    sub a
    halt
    db $fc
    ld a, [hl+]
    add h
    or [hl]
    halt
    db $ed

jr_172_6acd:
    inc e
    ld c, $8c
    db $e4
    halt
    cp $d1
    adc d
    ld b, d
    ld [hl], a
    sbc $d1
    xor b
    ld b, e
    halt
    cp $ee
    ret c

    call nc, $de76
    db $fd
    jr z, jr_172_6a8b

    halt
    sbc $ed
    jr c, jr_172_6a81

    ld h, a
    rst RST_08
    db $ed
    ld a, [hl+]
    sub l
    rlca
    ld [hl], a
    ret nc

    rst RST_18
    db $ed
    adc a
    ld [hl], a
    rst RST_18
    pop de
    jp nc, Jump_172_778b

    cpl
    pop de
    db $d3
    adc c
    ld [hl], a
    ld e, [hl]
    rst RST_28
    db $d3
    sbc b
    ld [hl], a
    ld e, [hl]
    xor $e1
    xor b
    ld h, a
    ld d, c
    cp $ee
    ret z

    rst RST_20
    dec h
    ld c, $ee
    xor $d8
    and a
    ld [hl], l
    xor $ef
    reti


    call c, $ee77
    xor $e1
    xor d
    ld d, a

Jump_172_6b20:
    jr nz, @-$0f

    db $d3
    xor d
    scf
    ld e, l
    rst RST_38
    pop hl
    ret


    dec h
    ld a, l
    dec l
    ld e, $19
    dec a
    ld [hl], e
    ld [de], a
    ld c, $1d
    add hl, sp
    rra
    ld b, a
    pop bc
    cp $1b
    or l
    or a
    ld [hl+], a
    rst RST_28
    xor $87
    and [hl]
    ld d, c
    rst RST_38
    db $d3
    add [hl]
    db $ec
    ld a, a
    ld l, $e2
    xor h
    ld a, b
    ld [hl], l
    cp $ff
    ret


    ld a, d
    ld b, a
    pop de
    rrca
    rrca
    add sp, $72
    sub a
    ld b, d
    cp $19
    daa
    add [hl]
    ld l, l
    dec l
    ld a, [hl+]
    or a
    cp e
    ld [hl], h
    ld e, $1c
    sub a
    ld c, b
    ld [hl], l
    pop de
    xor $86
    ld a, b
    rst RST_20
    inc de
    db $d3
    add d
    ld a, l
    add a
    ld l, a
    jp nc, $0be6

    ld [hl], l
    add e
    ld a, a
    ld l, $d8
    ld [hl], l
    cp c
    ld [hl], l
    dec l
    jr z, jr_172_6be5

jr_172_6b7f:
    add sp, $57
    sbc $29
    rst RST_20
    ld a, [hl+]
    and a
    ld b, c
    dec de
    sub a
    ld b, d
    add a
    ld e, [hl]
    db $fd
    add a
    ld d, d
    sbc l
    ld [hl], d
    pop af
    add l
    ld e, $0d
    ret z

    ld [hl], l
    ldh a, [c]
    sbc h
    ld [hl], d
    ld c, b
    ld b, a
    db $d3
    cp c
    ld [hl], h
    ld a, [hl-]
    and a
    ld b, d
    ret c

    ld [hl], l
    ldh [c], a
    add l

Call_172_6ba6:
    ld a, h
    jr c, jr_172_6bf0

    db $d3
    sbc e
    ld [hl], e
    ld c, c
    rst RST_00
    ld sp, $75d8
    inc e
    add a
    ld l, l
    add hl, de
    ld [$23f7], sp
    add [hl]
    ld l, l
    inc c
    add a
    ld d, e
    add e
    ld [hl], c
    ldh a, [c]
    add h
    ld [hl], c
    xor d
    ld [hl], h
    jr nz, jr_172_6b7f

    ld [hl], l
    ret c

    ld [hl], l
    dec e
    jr z, @+$68

    add sp, $57
    sbc $29
    or a
    ld e, c
    rst RST_10
    ld [de], a
    xor $b8
    rlca
    ld a, d
    and a
    inc sp
    db $d3
    add d
    ld a, [hl]
    add a
    ld l, l
    pop hl
    ret z

    halt
    add l
    ld a, h
    dec l

jr_172_6be5:
    jr z, jr_172_6c2e

    sbc a
    ld [hl], c
    ld l, $2a
    and a
    ld [$ff74], a
    rst RST_28

jr_172_6bf0:
    add [hl]
    ld l, b
    ld [hl], h
    pop hl
    jp nc, Jump_000_23ab

    ld [$df37], sp
    xor $e8
    ld a, l
    or a
    ld sp, $380d
    ld [hl], $97
    ld b, d
    rst RST_38
    db $fc
    add a
    and a
    ld e, a
    pop hl
    db $d3
    add l
    jp nc, $1e7e

    ldh [c], a
    xor e
    ld e, e
    ld [hl], e
    dec a
    dec l
    jr jr_172_6c73

    inc de
    ld [bc], a
    cp $0d
    add hl, sp
    jp nz, $d166

    xor $0c
    sub d
    ld d, a

jr_172_6c23:
    pop hl
    pop de
    ldh [c], a
    sbc e
    ld b, c
    ld [hl], l
    xor $ef
    ret z

    ld b, e
    ld h, [hl]

jr_172_6c2e:
    sbc $fd
    add hl, de
    call nz, $ef47
    rst RST_18
    db $fc
    add l
    ld b, a
    jr jr_172_6c49

    rst RST_28
    jp nc, Jump_172_5681

    ld c, [hl]
    rst RST_28
    jp nc, Jump_172_64aa

    ld l, l
    ld e, $fe
    add sp, $45
    ld l, a

jr_172_6c49:
    ld e, $0d
    jr c, jr_172_6c23

    ld h, e
    xor $fe
    dec de
    add a
    ld h, h
    rst RST_28
    rst RST_28
    rst RST_28
    add d
    ld [hl], l
    rst RST_28
    dec c
    ld bc, $9be2
    ld [hl], l

jr_172_6c5e:
    jr nz, jr_172_6c5e

    pop hl
    ret z

    ld h, a
    cpl
    cp $ff

jr_172_6c66:
    add sp, $07
    ld d, c
    rst RST_38
    rst RST_28
    ld [$6fa7], a
    cp $ff
    db $ec
    sub h
    ld [hl], e

jr_172_6c73:
    ld e, $0e
    inc e
    xor h
    ld [hl], l
    rra
    cp $0d
    dec c
    cp d
    ld h, a
    pop de
    rst RST_28
    rst RST_28
    cp [hl]
    dec d
    jr nz, jr_172_6c66

    ldh [c], a
    cp a
    db $e4
    ld c, a
    rst RST_38
    ldh [c], a
    call Call_172_502e
    rra
    rst RST_38
    db $eb
    ld c, h
    ld d, e
    rst RST_38
    ld c, $2a
    ld c, [hl]
    dec h
    ldh [$fffe], a
    dec hl
    db $ec
    inc b
    push bc
    ld hl, $0de0
    or [hl]
    or e
    ld b, b
    rrca
    rst RST_38
    and l
    db $fc
    ld l, [hl]
    rrca

Jump_172_6caa:
    ldh a, [$ffb2]
    ld e, d
    ld d, e
    ld bc, $cce1
    ld l, e
    push af
    pop af
    pop hl
    db $db
    ld l, [hl]
    or l
    ld hl, $faff
    ld d, h
    add sp, $03
    ld e, a
    ld e, $2b
    push af
    db $db
    ld l, a
    ld e, $2c
    push bc
    dec hl
    dec [hl]
    rst RST_28
    db $fd
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
    ld [hl], e
    ld a, [de]
    nop
    nop
    xor $01
    cp [hl]
    db $f4
    ld d, c
    rra
    rst RST_38
    rrca
    rrca
    dec de
    or h
    ld h, e
    pop af
    rst RST_38
    pop hl
    ldh [c], a
    cp [hl]
    ld d, d
    db $db
    ld d, h
    rrca
    rst RST_38
    dec bc
    sub $f1
    pop hl
    db $db
    dec [hl]
    ld [de], a
    cp l
    ld d, e
    rst RST_38
    rst RST_38
    ld bc, $fa0f
    inc [hl]
    push de
    ccf
    ldh [rIE], a
    rst RST_38
    pop af
    ret


    ld d, a
    ld l, $ff
    cp $0f
    inc e
    or [hl]
    inc a
    or l
    ld b, c
    rrca
    rst RST_38
    db $db
    ld d, e
    rrca
    inc c
    or l
    ld b, b
    dec e
    or h
    ld b, b
    ld e, $03
    rrca
    dec c
    or e
    ld e, e
    ld b, h
    ldh a, [rIE]
    ldh [rIE], a
    ld c, $85
    ld [hl], d
    ld e, $0f
    cp $0f
    ld a, [$be45]
    ld d, e
    rst RST_38
    pop hl
    pop hl
    and e
    ld l, [hl]
    rst RST_38
    bit 4, e
    rst RST_38
    ei
    push af
    ld de, $0102
    pop af
    bit 2, l
    cp [hl]
    ld d, c
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    add sp, $47
    ld b, c
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    cp l
    ld e, h
    dec d
    ld a, $0e
    ld e, $1c
    add $0f
    ei
    push de
    ld c, [hl]
    ldh a, [$ffcb]
    ld h, d
    ld a, [bc]
    rrca
    rst RST_38
    dec bc
    push bc
    ld e, h
    or l
    ld c, a
    rst RST_28
    rst RST_38
    rst RST_38
    db $fd
    xor l
    ld [hl], h
    rra
    cp $fe
    ld c, $1d
    and l
    call nz, $fe6f
    cp $ff
    reti


    ld h, l
    cp $a0
    ld h, e
    rst RST_38
    xor $96
    ld [de], a
    dec c
    ld c, $0f
    xor l
    ld h, h
    jp hl


    ld d, [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    cp e
    sub $60
    cp $fe
    cp $1f
    ld a, [$56d2]
    ldh [$ffef], a
    rst RST_28
    pop hl
    and b
    ld h, d
    jp c, $0e46

    ld c, $1a
    sbc $07
    ldh [$ffe0], a
    jp c, $f217

    xor l
    ld a, [hl]
    cp $fe
    ld c, $1a
    db $e3
    rst RST_30
    rst RST_38
    rst RST_28
    rst RST_28
    ldh [$fff1], a
    cp c
    ld d, a
    ld c, a
    cp $fe
    cp $2b
    or [hl]
    ld c, h
    and l
    ld l, [hl]
    rst RST_38
    pop hl
    rst RST_28
    dec bc
    ld h, h

Jump_172_6dc6:
    ld c, $1d
    and e
    ld a, [hl]
    inc c
    and [hl]
    ld c, a
    cp $ef
    cp $af
    db $db
    ld [hl], a
    rst RST_38
    xor $ef
    rst RST_28
    db $fd
    add e
    ld l, a
    ld h, h
    xor $ef
    rst RST_28
    reti


    ld d, [hl]
    xor h
    ccf
    ld h, l
    rst RST_18
    dec c
    rrca
    sub l
    ld d, c
    ldh a, [$ffbb]
    ld a, $56
    jp hl


    ld b, [hl]
    pop de
    ldh [$ffe1], a
    jp z, $b721

    ld a, l
    cp $ee
    cp $fe
    add sp, -$19
    rla
    cp $ee
    rst RST_28
    pop hl
    xor l
    ld a, d
    jp nc, Jump_172_4e16

    jr jr_172_6e14

Jump_172_6e07:
    ld a, [hl+]
    sub $21
    dec bc
    or e
    and $42
    xor h
    ld a, a
    ld c, $fe
    dec de
    or d

jr_172_6e14:
    ld de, $2e37
    xor $ef
    rst RST_28
    db $fd
    adc d
    ld [hl], a
    ld a, l
    db $fd
    cp $ee
    dec de
    and a
    xor a
    inc hl
    ld [hl], e
    ld e, $0f
    pop de
    cp c
    ld [hl], l
    rst RST_28
    sbc l
    ld [hl], h
    xor $fc
    sub a
    ld c, a
    rst RST_38
    pop hl
    xor e
    ld [hl], l
    ret


    ld h, l
    ldh a, [$ffef]
    rst RST_28
    ldh [c], a
    cp c
    rst RST_00
    ld [hl], d
    ld e, $fe
    cp $ff
    jp hl


    ld a, $47
    nop
    ld c, $00
    rst RST_28
    rst RST_28
    add l
    ld a, a
    jp hl


    rla
    ld a, $0e
    ld sp, hl
    daa
    pop af
    pop hl
    jp hl


    rst RST_10
    ld b, d
    sub b
    ld [hl], b
    ld e, $0e
    ld e, $2a
    cp a
    ld d, a
    db $10
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    xor d
    scf
    ld l, [hl]
    ld a, [de]
    ld c, $fd
    ld e, $2a
    or a
    ld c, h
    sub l
    ld a, a
    rst RST_28
    pop hl
    xor e
    ld [hl], e
    ld l, $0d
    sub d
    ld [hl], e
    ld a, [hl+]
    and a
    ld e, [hl]
    cp $ff
    ldh [$ff9e], a
    ld e, e
    ld [hl], l
    xor $ee
    cp $fe
    inc e
    add d
    ld [hl], a
    rla
    rrca
    rst RST_28
    rst RST_28
    ldh [$ffc9], a
    ld [hl], l
    cp c
    ld h, a
    rst RST_18
    rst RST_28
    db $ed
    sub [hl]
    ld d, b
    rst RST_38
    ret


    ld d, a
    rst RST_38
    ret c

    ld h, [hl]
    ldh a, [$ffef]
    pop hl
    reti


    daa
    sub l
    ld a, l
    ld e, $fe
    cp $0e
    ld hl, sp-$49
    dec de
    rrca
    xor $ef
    ldh [$ffe1], a
    sub d
    ld a, d
    add $6d
    ld c, $fe
    add hl, de
    rla
    rra
    dec bc
    and [hl]
    ld d, d
    pop hl
    xor l
    ld a, a
    ld c, $0e
    inc e
    sub h
    ld a, d
    rst RST_10
    ld [hl+], a
    rst RST_28
    rst RST_28
    ldh [$ffe0], a
    adc d
    jr nz, jr_172_6ecd

jr_172_6ecd:
    xor $fe
    cp $fe
    ld a, [hl+]
    or a
    cp h
    ld [hl], h
    pop hl
    rst RST_28
    pop hl
    cp d
    ld [hl], h
    rst RST_38
    xor e
    ld [hl], h
    cp $1b
    and a
    ld c, [hl]
    rst RST_38
    pop hl
    cp c
    ld h, a
    cp c
    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ret c

    sbc l
    rlca
    ld [hl], h
    cpl
    rst RST_28
    rst RST_28
    rst RST_38
    reti


    ld e, l
    rlca
    ccf
    rst RST_28
    rst RST_28
    xor $86
    ld l, a
    add hl, de
    rst RST_10
    ld c, [hl]
    ld e, $e8
    ld h, [hl]
    ldh a, [$ffef]
    ld a, [$6ea7]
    add h
    ld a, a
    ld e, $0e
    ld e, $2a
    ret nz

    dec c
    ld [hl], a
    db $10
    rst RST_28
    rst RST_28

jr_172_6f13:
    rst RST_28
    pop hl
    sbc l
    dec h
    ld a, a
    cp $fe
    db $fd
    add hl, hl
    rst RST_20
    ld a, $91
    ld [hl], e
    rst RST_38
    jp nc, Jump_172_739d

    rra
    cp $9d
    ld [hl], h
    ld a, [hl+]
    or a
    ld sp, $e1ef
    pop hl

jr_172_6f2e:
    ldh [c], a
    inc c
    ld c, a
    ld [hl], d
    cp $fe
    rst RST_38
    cp $1c
    and d
    ld h, l
    rst RST_28
    ldh [$ffe1], a
    cp $87
    ld d, b
    dec e
    add c
    rla
    push bc
    ld a, h
    dec c
    cp $e9
    add h
    ld [hl], a
    ld b, d
    pop de
    db $d3
    add h
    ld a, [hl+]
    dec [hl]
    dec l
    dec c
    pop de
    sbc l
    ld a, [hl]
    dec sp
    sub e
    daa
    call z, $0e7e
    rst RST_28
    ret


    bit 6, a
    ld e, [hl]
    rst RST_28
    jp nc, Jump_000_11ba

    ld d, $6e
    cp $c9
    ld [hl], e
    add hl, hl
    pop bc
    ld d, a
    reti


    ld h, l
    rst RST_18
    jp nc, $d6b9

    add hl, bc
    ld [hl], a
    ld e, a
    xor $fd
    jr z, jr_172_6f2e

    rla
    ld c, a
    dec c
    jr z, jr_172_6fc4

    reti


    pop de
    ld [hl], l
    add hl, bc
    rst RST_20
    jp nc, $9cd2

    dec a
    ld h, a
    xor $ed
    dec l
    jr c, jr_172_6f13

    ld h, a
    ld hl, $fbee
    sub a

jr_172_6f91:
    nop
    add hl, bc
    ld [hl-], a
    ld [hl], h
    inc e
    sub a
    ccf
    xor $85
    ld a, h
    sub a
    ld c, [hl]
    db $fd
    ld e, $19
    add a
    ld [hl], l
    rrca
    ldh [$ffe1], a
    add a
    jp c, Jump_000_1174

    pop hl
    add l
    ld a, l
    dec de
    sub a
    ld d, d
    sub d
    ld a, l
    ld e, $0a
    nop
    reti


    add $71
    rst RST_38
    rst RST_28
    db $d3
    sbc l
    ld hl, $1e73
    ldh [c], a
    xor d
    ld [hl], h
    add hl, sp
    or a
    ld d, d

jr_172_6fc4:
    cp c
    ld [hl], h
    cpl
    pop hl
    cp c
    ld a, e
    ld [hl], h
    xor $ef
    rst RST_28
    ret c

    rst RST_10
    ld a, a
    cp $fd
    inc c
    ld [$e875], sp
    scf
    ccf
    ld hl, sp+$57
    jp nz, $9ce1

    ld a, d
    ld d, [hl]
    rst RST_38
    xor $1d
    ld c, b
    sub a

jr_172_6fe5:
    ld [hl], h
    rst RST_38
    db $fd
    add hl, sp

jr_172_6fe9:
    rst RST_10
    reti


    ld h, [hl]
    xor $2a
    or a
    ld [hl+], a
    rst RST_28
    add h
    ld a, h
    and a
    dec d
    rrca
    xor $1d
    jr c, jr_172_6f91

    ld [hl], l
    rst RST_28
    rst RST_28
    db $ed
    add a
    ld a, [$fe75]
    db $fd
    add a
    ld e, [hl]
    inc e
    add a
    ld l, a
    add [hl]
    ld l, l
    ld c, $ff
    reti


    and a
    ld [hl], d
    rra
    ldh [$ffd3], a
    add h
    cp $73
    dec d
    ld c, $e2
    sbc [hl]
    ld a, [hl]
    add hl, sp
    or a
    ld b, h
    sbc h
    ld [hl], d
    cpl
    pop hl
    cp c
    ld e, a
    ld [hl], e
    ld e, $ff
    jp nc, Jump_000_17b9

    ld a, l
    xor $ef
    ret z

    ld [hl], l
    jr c, jr_172_7067

    ld [hl+], a
    ret c

    ld [hl], l
    pop hl
    jp nc, $159c

    ld [$df75], sp
    xor $1d
    jr c, jr_172_6fe5

    ld [hl], e
    cp $0e
    jr z, jr_172_708a

    ret


    ld h, [hl]
    xor $29
    rst RST_30
    pop hl
    rst RST_28
    add h
    ld a, d
    rst RST_20
    rst RST_38
    cp $0d
    jr c, jr_172_6fe9

    ld [hl], l
    rst RST_28
    xor $1b
    and a
    db $eb
    dec bc
    ld [hl], h
    ld e, $1c
    sub a
    ld c, a
    db $fc
    add a
    ld l, l
    sub a
    ld a, $0e
    rst RST_38
    add sp, -$49

jr_172_7067:
    ld [hl], e
    rst RST_28
    ldh [$ffd2], a
    add a
    cp l
    ld [hl], e
    rra
    pop hl
    add l
    ld a, h
    ld a, [hl-]
    and a
    ld b, e
    sub d
    ld a, [hl]
    cp $0a
    ld [bc], a
    cp c
    dec [hl]
    ld [hl], b
    ld e, $e0
    db $d3
    sbc h
    dec b
    ld a, a
    ld c, $e1
    xor e
    ld [hl], d
    jr c, jr_172_70b0

    inc sp

jr_172_708a:
    cp c
    ld [hl], h
    ld de, $9be2
    ld a, d
    ld [hl], h
    ld e, $fe
    cp $e8
    rst RST_10
    ld a, [hl]
    cp $ee
    ld a, [bc]
    ld [$c875], sp
    halt
    rst RST_28
    ld hl, sp+$57
    rst RST_18
    pop de
    add h
    ld a, c
    ld d, [hl]
    rst RST_28
    db $fd
    dec l
    ld c, b
    sub a
    ld h, a
    ret nc

    sbc $1a
    or a

jr_172_70b0:
    cp e
    inc d
    ld [hl], c
    ld a, [hl-]
    or a
    rra
    ei
    sub d
    ld b, [hl]
    or a
    rra

jr_172_70bb:
    rrca
    xor $ee
    ld hl, sp-$69
    halt
    rst RST_38
    rst RST_18
    db $ed
    add a
    cp l
    or $7c
    dec e
    add a
    ld e, h
    add hl, sp
    or d
    ld b, a
    sub [hl]
    ld e, a
    rst RST_28
    jp nc, $96b9

    ld [hl], a
    ld l, $ef
    jp nc, $ee9f

    rla
    add hl, hl
    dec c
    pop hl
    sbc l
    ld a, [hl]
    jr z, @-$0d

    ld h, a
    sbc l
    ld a, a
    rst RST_28
    jp nc, $be9c

    ld [hl], a
    ld a, $fd
    rst RST_38
    ret z

    inc [hl]
    scf
    ld sp, $c9e0
    ld [hl], e
    ret c

    ld [hl-], a
    ld [hl], l
    ret c

    ld [hl], h
    rst RST_38
    xor $8f
    ret nc

    dec c
    ld [hl], a
    db $ed
    db $fd
    dec e
    jr c, jr_172_70bb

    ld h, e
    rst RST_28
    xor $18
    ld d, a
    xor d
    ld [hl], l
    db $fd
    add hl, hl
    rla
    ldh [$fffc], a
    add a
    ld a, b
    rst RST_30
    ld de, $0dfe
    jr c, @-$57

    ld [hl], h
    ret nc

    xor $1b
    and a
    push de
    nop
    ld [hl], e
    ld l, $2b
    sub a
    ld e, [hl]
    ld a, [de]
    and a
    ld e, l
    add a
    ld d, b
    rst RST_28
    pop hl
    ret z

    rst RST_20
    ld a, a
    rst RST_28
    rst RST_28
    rst RST_28
    add [hl]
    or h
    ld a, a
    ld e, $e1
    add l
    ld a, l

jr_172_7138:
    jr z, jr_172_7141

    inc sp
    add h
    ld a, [hl]
    rst RST_38
    rlca
    inc bc
    sbc h

jr_172_7141:
    inc sp
    ld [hl], c
    ld l, $ef
    ldh [c], a
    xor c
    ld b, a
    ld l, [hl]
    rst RST_28
    jp nc, Jump_172_74aa

    ld hl, sp+$67
    jp nc, Jump_172_74aa

    nop
    ldh [$ff83], a
    ld a, b
    ld [hl], l
    cpl
    cp $fe
    add sp, -$19
    ld h, d
    xor $ef
    ld b, $08
    halt
    xor c
    ld [hl], l
    ld l, $18
    ld h, [hl]
    ret nc

    db $fc
    add a
    ld a, b
    ld b, a
    sbc $ee
    dec e
    jr c, jr_172_7138

    ld h, e
    rst RST_18
    cp $19
    rst RST_10
    sbc a
    ld [hl], h
    dec l
    add hl, sp
    rst RST_00
    ccf
    ld a, [de]
    and a
    ld l, d
    and a
    dec d
    ld bc, $efef
    ret z

    rst RST_20
    ld [hl], c
    rst RST_28
    xor $fd

jr_172_718a:
    add a
    and l
    ld a, [hl]
    ld e, $fd
    add a
    ld e, [hl]
    jr z, jr_172_718a

    inc sp
    add [hl]
    ld l, l
    rst RST_38
    db $d3
    sbc e
    daa
    ld l, l
    ld e, $ef
    pop hl
    adc a
    rst RST_20
    ld l, [hl]
    jr jr_172_71b2

    db $d3
    add c
    ld [hl], d
    ld hl, sp+$57
    db $e3
    sbc h
    ld [hl], e
    rrca
    jp nc, Jump_172_5b83

    ld [hl], e
    ld a, $fe

jr_172_71b2:
    rst RST_28
    cp b
    ld d, a
    ld d, d
    rst RST_28
    jp nc, $75b9

    cp c
    halt
    xor $d8
    ld [hl], l
    rst RST_28
    db $fd
    add [hl]
    add hl, de
    ld [$fe65], sp
    cp $1d
    jr z, @+$19

    ld d, d
    rst RST_28
    xor $18
    ld d, a
    sbc h
    ld [hl], e
    dec a
    jr c, jr_172_720b

    rst RST_38
    ld a, [de]
    and a
    ld l, c
    rst RST_10
    ldh [c], a
    xor $fe
    add sp, -$09
    ld d, h
    rst RST_18
    cp $1b
    and a
    add $06
    ld a, [hl]
    dec e
    dec hl
    sub a
    ld e, [hl]
    add hl, de
    rst RST_10
    ld a, $87
    ld d, b
    rst RST_28
    jp nc, $27aa

    ld l, [hl]
    cp $ef
    rst RST_28
    add l
    or a
    ld l, [hl]
    xor $e1
    add l
    ld a, l
    add sp, $57
    db $e3
    add h
    ld a, l
    rst RST_38
    add hl, bc
    ld [bc], a
    add e
    ld c, a
    ld a, a
    ld l, $fe

jr_172_720b:
    pop hl
    xor b
    ld h, a
    ld d, c
    pop hl
    db $d3
    sbc h
    ld [hl], e
    cp c

Jump_172_7214:
    inc [hl]
    ld [hl], h
    cp c
    ld [hl], h
    ld l, $fc
    add h
    jp $1e76


    xor $ee
    ret c

    inc h
    halt

Jump_172_7223:
    pop bc
    ret nc

    inc c
    ld [$8c76], sp
    ld d, $7d
    jr z, @+$67

    db $ed
    ld a, [hl+]
    and b
    ld d, c
    ld b, a
    ret nc

    rst RST_18
    xor $d8
    or a
    ld [hl], l
    xor $ed
    add hl, hl
    rst RST_10
    add e
    rst RST_30
    ld l, h
    add hl, sp
    rst RST_00
    ld l, $19
    adc $73
    and a
    dec de
    ld [bc], a
    pop de
    jp nc, $b7a8

    halt
    dec a
    dec c
    dec hl
    sub [hl]
    and e
    scf
    ld b, b
    db $ed
    add a
    ld b, c
    ret c

    ld [hl+], a
    ld [hl], l
    add a
    ld c, a
    xor $d2
    adc a
    add a
    halt
    ld c, l
    cp $ef
    sbc d
    ld e, a
    ld d, a
    rra
    ld [bc], a
    jp Jump_172_7f83


jr_172_726c:
    cp c
    ld [hl], l
    db $e3
    sbc h
    ld [hl], d
    ld l, $ee
    add [hl]
    dec sp
    ld [hl], d
    ld l, $fe
    pop af
    cp b
    ld [hl], a
    jr nz, jr_172_726c

    jp nc, Jump_172_74ba

    sbc h
    ld [hl], h
    rra
    ret c

    ld [hl], l
    cp $1b
    sub a
    inc de
    ld [$ff74], sp
    rst RST_28
    cp $d8
    ld h, a
    ld [de], a
    xor $fe
    add hl, de
    ld b, [hl]
    add l
    ld a, [hl]
    dec e
    jr c, jr_172_72e1

    rst RST_18
    add hl, de
    rst RST_10
    ld c, c
    rst RST_30
    ldh [c], a
    rst RST_28
    rst RST_28
    cp b
    ld h, a
    ld b, c
    xor $0e
    ld a, [hl+]
    or a
    jp Jump_172_6e07


    ld e, $1b
    and a
    jr nc, @-$16

    ld d, a
    db $fd
    add a
    ld e, a
    ldh [$ffe1], a
    sbc h
    daa
    ld e, [hl]
    ld e, $fe
    cp $83
    rlca
    ld e, a
    rst RST_28
    jp nc, Jump_172_6185

    ret z

    halt
    db $e3

Jump_172_72c7:
    add h
    ld a, l
    ld e, $0a
    ld c, $86
    rst RST_28
    ld a, [hl]
    ld l, $fe
    ldh [c], a
    sbc b
    ld [hl], a
    ld d, b
    ldh [$ffd3], a
    xor e
    ld [hl], e
    xor e
    ld [hl], h
    pop hl
    cp d
    ld [hl], e
    ld e, $1b
    sub a

jr_172_72e1:
    ld c, c
    ld [hl], h
    ld c, $fe
    ldh a, [$ffc8]
    ld [hl], a
    rst RST_28
    rst RST_28
    rst RST_28
    inc bc
    add hl, bc
    ld h, l
    add h
    ld [hl], c
    dec l
    jr z, jr_172_7358

    rra
    add hl, de
    rst RST_10
    ld c, c
    ld b, [hl]
    jp nc, $efef

    cp b
    ld [hl], a
    ld [de], a
    xor $0e
    add hl, hl
    ld d, $87
    ld l, [hl]
    dec e
    add hl, sp
    rst RST_10
    ld de, $57e8
    dec de
    and a
    ld de, $d102
    pop hl
    sbc e
    ld d, a
    ld c, [hl]
    cp $fe
    inc e
    sub l
    rst RST_00
    ld b, c
    rst RST_28
    db $fd
    add a
    ld e, a
    ret z

    halt
    db $fd
    sbc l
    ld [hl], l
    ret nc

    xor $85
    ld a, b
    ld h, [hl]
    ret nc

    xor $0e
    add hl, hl
    add a
    ld [hl], l
    rla
    ld c, $fd
    dec hl
    and a
    ld c, d
    and a
    ld d, c
    xor $87
    ld e, [hl]
    ldh [$ffc8], a
    ld [hl], a
    add h
    ld l, a
    rst RST_38
    pop hl
    db $d3
    adc d
    ld [hl], a
    ld c, l
    ld c, $e1
    ret


    ld a, l
    and a
    ld e, [hl]
    cp $e8
    ld [hl], l
    xor $e8

Jump_172_734e:
    db $ec
    ld b, $29
    daa
    jp nc, $e0ef

    xor b
    ld [hl], a
    ld b, b

jr_172_7358:
    xor $fe
    inc e
    sub [hl]
    and a
    ld d, c
    cp $ef
    add [hl]
    ld l, l
    jr z, jr_172_739b

    inc hl
    add h
    ld a, [hl]
    rst RST_38
    jp nc, Jump_172_6caa

    ld [hl], e
    ld l, $fe
    rst RST_38
    ld a, [$1708]
    ld a, [hl]
    dec e
    dec e
    jr z, @+$68

    ld sp, hl
    rst RST_00
    ld c, a
    add hl, hl
    rst RST_10
    ldh a, [c]
    ldh [c], a
    cp c
    inc a
    ld d, a
    ld d, b
    rst RST_18
    rst RST_28
    db $ed
    add d
    ld b, a
    ld l, h
    ld c, $ee
    add l
    ld a, c
    or c
    ld b, a
    inc hl
    sbc l
    inc h
    dec c
    xor $c9
    ldh a, [c]
    ld l, h
    ld [hl], e
    xor $ee
    pop hl
    adc b

jr_172_739b:
    ld [hl], a

Jump_172_739c:
    ld a, a

Jump_172_739d:
    dec e
    dec e
    jr z, @+$56

    sub e
    scf
    ld c, [hl]
    add hl, hl
    rst RST_00
    ld hl, $00e8
    ld [hl], h
    sub a
    ld [hl-], a
    pop de

jr_172_73ad:
    jp nc, $979b

    halt
    daa
    dec c
    xor $e1
    sbc l
    rst RST_38
    daa
    ld e, [hl]
    ldh [$ffaa], a
    ld [hl], e
    jr c, jr_172_73ad

    ld h, a
    cp c
    ld [hl], h
    rst RST_28
    jp nc, Jump_000_39aa

    ld [hl], a
    ld d, c
    xor $fd
    add hl, hl
    add a
    daa
    ld l, l
    db $fd
    ld a, [hl+]
    and a
    ld c, d
    and e
    rst RST_28
    rlca
    db $fd
    add a
    ld b, c
    ldh [$ffc8], a
    ld h, a
    add l
    ld l, a
    cp $e1
    db $d3
    adc d
    ld [hl], a
    ld c, l
    cp $e1
    cp d
    ld a, l
    sub a
    ld l, [hl]
    cp $d8
    ld [hl], l
    cp $e8
    ld d, a
    add hl, de
    scf
    pop de
    pop de
    pop hl
    rst RST_18
    ld [$4277], sp
    cp $fe
    dec de
    and a
    sub a
    ld e, [hl]
    cp $fe
    add a
    ld e, l
    jr z, jr_172_742a

    inc sp
    add h
    ld a, [hl]
    rst RST_38
    jp nc, $5faa

    ld [hl], e
    ld e, $fe
    pop hl
    ret z

    daa
    ld a, l
    dec e
    ld e, $18
    ld a, [$1905]
    rst RST_00

Call_172_7418:
    ld c, a
    add hl, hl
    rst RST_20
    ldh [c], a
    ldh [$ffc8], a
    ld [hl], e
    and a
    inc sp
    pop de
    pop hl
    db $ed

Jump_172_7424:
    add l
    ld [hl], e
    cpl
    rst RST_28
    ldh [$ff85], a

jr_172_742a:
    ld a, d
    and a
    ld e, a
    jp nc, $7f9e

    ld l, $d8
    ld h, a
    xor e
    ld [hl], d
    inc de
    ld c, $ff
    pop hl
    sbc b
    ld [hl], a
    ld e, a
    ld c, $0d
    jr c, jr_172_7495

    add a
    ld l, [hl]
    dec e
    add hl, sp
    rst RST_10
    ld de, $47f8
    inc l
    sub a
    ld b, d
    jp nc, $aad3

    rla
    ld l, [hl]
    xor $e1
    db $d3
    add e
    push hl
    ld a, l
    ld d, $0e
    ldh [c], a
    xor e
    ld [hl], c
    add hl, sp
    rst RST_10
    ld [hl-], a
    ret


    ld [hl], h
    cp $e1
    cp c
    ld a, e
    ld h, [hl]
    sbc $ee
    cp $29
    add a
    ld [hl], l
    ld e, $0d
    ld a, [hl-]
    or a
    ld a, [hl-]
    and a
    ld d, c
    db $fd
    add a
    ld e, a
    ldh [$ffc8], a
    rst RST_28
    ld b, $86
    ld l, [hl]
    rst RST_28
    jp nc, $8ad3

    ld [hl], a

Jump_172_7480:
    ld c, l

Jump_172_7481:
    ld c, $e2
    cp d
    ld a, l
    sub a
    ld l, l
    cp $d8
    ld [hl], l

Call_172_748a:
    ld e, $f8
    ld d, a
    ld hl, sp+$57
    jp nz, $efef

    xor b
    ld [hl], a
    ld b, c

jr_172_7495:
    xor $fe
    dec de
    call nz, $9707
    ld l, [hl]
    cp $fd
    add a
    ld e, [hl]
    jr z, jr_172_74b9

    inc sp
    add l
    ld a, l
    rst RST_28
    ldh [c], a
    xor d
    ld b, d
    ld [hl], e

Jump_172_74aa:
    ld e, $fe
    ldh [c], a
    cp c
    ld d, $7e
    dec l
    ld e, $08
    ld [hl], h
    add hl, hl
    or a
    ld e, a
    jr z, jr_172_7500

Jump_172_74b9:
jr_172_74b9:
    rrca

Jump_172_74ba:
    ld [bc], a
    rst RST_28
    ret z

    ld [hl], e
    and a
    inc sp
    rst RST_28
    rst RST_28
    db $ed
    add l
    ld [hl], h
    ld c, $ef
    rst RST_28
    add [hl]
    ld l, d
    and a
    ld d, c
    db $d3
    sbc [hl]
    ld a, [hl]
    ld e, $e8
    ld d, a
    cp e
    ld [hl], d
    cp $ff
    ldh [c], a
    sbc b
    ld [hl], a
    ld e, [hl]
    inc d
    ld c, $0d
    jr z, jr_172_7544

    add a
    ld l, l
    dec e
    add hl, sp
    rst RST_20
    rst RST_38
    ld sp, hl
    rst RST_18
    ld [hl], e
    sub a
    inc sp
    pop de
    jp nc, $97aa

    halt
    ld l, $ee
    jp nc, $df84

    daa
    ld e, [hl]
    pop de
    xor e
    ld a, a
    add hl, sp
    ret nz

    db $f4
    rlca
    cp c
    ld [hl], h
    rst RST_28

jr_172_7500:
    jp nc, Jump_000_39b9

    ld [hl], a
    ld d, c
    cp $ee
    add hl, de
    sub a
    rst RST_20
    ld e, l
    inc l
    ld a, [hl-]
    or a
    ld a, [hl-]
    and e
    ld b, a
    dec l
    add a
    ld b, d
    ldh [$ffc9], a
    ldh a, [c]
    rst RST_30
    ld l, l
    rst RST_28
    pop de
    db $d3
    and h
    ld bc, $7d76
    db $fd
    rst RST_38
    cp d
    ld a, h
    and c
    scf
    ld c, a

Jump_172_7527:
    ret z

    ld [hl], l
    xor $f8
    ld l, $7b
    ld d, [hl]
    pop de
    ret nc

    rst RST_28
    xor b
    rst RST_20
    ld [hl], l
    cp $ed
    dec hl

Jump_172_7537:
    and a
    sub d
    rst RST_30
    ld e, [hl]
    db $ed
    add a
    ld e, $0d
    add hl, de
    rst RST_00
    inc sp
    add l
    ld l, [hl]

jr_172_7544:
    rst RST_38
    ldh [c], a
    xor d
    ld b, e
    ld [hl], d
    ld e, $ef
    ldh [c], a
    cp c
    dec h
    ld [hl], c
    ld l, $fe
    add sp, $75
    add hl, bc
    or a
    ld e, [hl]
    jr z, jr_172_759f

    pop hl
    rst RST_28
    ret z

    ld [hl], d
    or a
    ld [hl-], a
    ld c, $01
    rst RST_28
    db $fc
    add l
    ld [hl], h
    ld l, $fe
    rst RST_28
    add [hl]
    ld l, e
    sub a
    ld d, d
    jp nc, Jump_172_7d92

    ld l, $e8
    ld d, a
    cp e
    ld [hl], c
    rra
    rst RST_28
    ldh [c], a
    sbc b
    ld [hl], a
    ld e, a
    cp $fd
    jr z, jr_172_75e2

    add a
    ld l, l
    dec d
    dec c
    add hl, sp
    rst RST_20

Call_172_7583:
    ldh [$fff9], a
    rst RST_30
    dec sp
    and a
    ld [hl+], a
    pop hl

Call_172_758a:
    ldh [c], a

Call_172_758b:
    xor d

Call_172_758c:
    rlca
    ld l, [hl]
    rst RST_28
    ldh [$ffe2], a
    add l
    call nz, $fe7f
    ldh [c], a
    sbc l
    ld [hl], c
    add hl, sp
    rst RST_00
    ld b, d
    cp c
    ld [hl], h
    ld l, $ff

jr_172_759f:
    ret z

    rst RST_30
    ld a, [bc]
    ld [hl], l
    ret nc

    rst RST_28
    cp $19
    sub a
    ld [hl], e
    ld e, $1d
    add hl, sp
    rst RST_10
    dec hl
    sub a
    ld l, [hl]
    dec bc
    sub a
    ld b, d
    rst RST_38
    ret c

    ld h, a
    add [hl]
    ld e, a
    ldh [$ffe1], a
    db $d3
    adc d
    ld [hl], a
    ld c, l
    rrca
    pop hl
    xor e
    inc e
    ld a, [bc]
    sub a
    ld l, [hl]
    rst RST_28
    ret


    ld [hl], h
    ld c, $f8
    ld b, a
    jr z, jr_172_7633

    pop de
    rst RST_28
    ldh [$ffb8], a
    ld [hl], a
    ld [hl+], a
    xor $fd
    dec hl
    and a
    sub [hl]
    ld l, a
    cp $fc
    sub a
    ld c, [hl]
    add hl, hl
    rst RST_00
    ld b, d
    add l
    ld h, b

jr_172_75e2:
    ld de, $e20f
    cp c
    dec [hl]
    ld a, a
    ld e, $ef
    db $d3
    cp c
    dec h
    ld [hl], c
    dec l
    ld e, $e8
    ld [hl], l
    ld a, [de]
    and a
    ld e, [hl]
    jr z, jr_172_763e

    rst RST_28
    rst RST_28
    ret c

    ld a, [hl]
    rst RST_00
    ld [bc], a
    rst RST_28
    xor $fc
    add l
    ld [hl], h
    ld l, $0f
    rrca
    xor $87
    ld e, e
    sub a
    ld d, c
    ldh [c], a
    sub d
    ld a, l
    ld l, $e9
    scf
    xor h
    ld [hl], c
    rra
    rst RST_28
    ldh [c], a
    sbc b
    ld [hl], a
    ld e, a
    cp $fe
    ld hl, sp+$73
    sub [hl]
    ld l, l
    dec l
    add hl, sp
    rla
    xor $09
    rst RST_30
    ld d, $0b
    and a

Jump_172_7627:
    ld [hl+], a
    ldh [$ffe1], a
    cp c
    daa
    ld l, a
    xor $e1
    jp nc, $c386

    ld a, a

Call_172_7633:
jr_172_7633:
    cp $e2
    sbc [hl]
    ld a, [hl]
    add hl, sp
    rst RST_00
    ld b, d
    cp d
    ld [hl], d
    ld l, $ff

jr_172_763e:
    ret


    ld l, e
    ld [hl], h
    rst RST_38
    xor $fe
    add hl, de
    or e
    rlca
    ld [hl], d
    cp $fd
    add hl, sp
    rst RST_10
    dec hl
    sub a
    ld l, [hl]
    dec bc
    sub a
    ld b, d
    pop hl
    reti


    ldh [$ffe7], a
    ld h, c
    rst RST_28
    pop de
    call nz, Call_172_748a
    ld a, a
    ld c, $d1
    xor e
    ld a, l
    sub e
    daa
    ld b, c
    ret


    ld [hl], e
    rla
    dec c
    jr jr_172_767b

    ld l, l
    ld d, [hl]
    pop bc
    rst RST_28
    pop de
    cp b
    rst RST_20
    ld [hl], h
    cp $ed
    ld a, [hl+]
    or a
    sub d
    rst RST_30
    ld e, l
    inc e
    sub a

jr_172_767b:
    ld a, $29
    pop bc
    ld d, a
    add [hl]
    ld e, a
    rst RST_28
    jp nc, $a1ba

    ld [hl], a
    ld c, [hl]
    rla
    rrca
    jp nc, Jump_000_2fba

    ld h, $6d
    dec l
    add sp, $74
    ld a, [hl+]
    and d

jr_172_7693:
    ld d, a
    jr z, jr_172_76ec

    pop de
    rst RST_28
    ret c

    ld c, d
    ld h, a
    ld b, e
    rst RST_18
    xor $fc
    add l
    ld h, $6e
    db $fd
    dec c
    sub [hl]

Jump_172_76a5:
    ld e, e
    sub e
    scf
    inc e
    ld bc, $6d93
    dec l
    jr jr_172_76ed

    ld [hl], c
    or a
    ldh [c], a
    pop de
    pop de
    xor $85
    ld [hl], d
    ld l, $ef
    ldh [c], a
    xor h
    ld a, e
    and a
    ld e, [hl]
    rst RST_28
    reti


    ld [hl], e
    ld e, $08
    ld b, a
    add hl, sp
    daa
    pop de
    rst RST_28
    pop hl
    di
    ld [$5347], sp
    rst RST_28
    ldh [$ffd2], a
    add [hl]
    db $dd
    ld [hl], e
    ld e, $e2
    xor e
    ld [hl], d
    inc a
    sub [hl]
    ld l, l
    ld hl, sp+$74
    ld e, $1e
    add hl, hl
    db $e3
    daa
    ldh [c], a
    rst RST_28
    xor $0d
    add d
    halt
    pop hl
    jp nc, $d0d3

    dec b

jr_172_76ec:
    ld h, c

jr_172_76ed:
    xor e
    ld [hl], h
    pop af
    cp d
    ld [hl], e
    ld e, $1d
    sub h
    ld a, b
    ld h, [hl]
    rst RST_18
    cp $1d
    jr c, jr_172_7693

    ld [hl], l
    rst RST_28
    rst RST_28
    xor $96
    ld e, b
    ld b, a
    ldh a, [c]
    jp nc, $7e91

    rrca
    cp d
    ld [hl], h
    jp z, Jump_000_0210

    rst RST_28
    rst RST_28
    cp $a9
    ld [hl], a
    db $10
    rst RST_28
    cp $1b
    or [hl]
    sub a
    ld e, a
    rst RST_28
    rst RST_28
    sub l
    ld l, l
    add hl, de
    rst RST_10
    inc hl
    xor h
    ld a, a
    ld e, $ff
    reti


    ld e, l
    ld h, h
    ldh a, [$ffef]
    cp $1a
    and l
    ld [de], a
    ld [bc], a
    ldh [$ffef], a
    inc c
    sub a
    ld c, [hl]
    add [hl]
    ld h, c
    ldh a, [$ff93]
    ld a, l
    dec c
    dec hl
    and a
    ld [$1e73], a
    ld e, $0e
    ld hl, sp+$37
    ld b, d
    rst RST_28
    cp $2a
    rst RST_00
    cp d
    ld [hl], l
    rst RST_28
    db $ed
    sub a
    jr nc, jr_172_7758

Jump_172_774e:
    ld [bc], a
    sub c
    ld [hl], e
    sub c
    ld a, l
    ld l, $fe
    db $fc
    add d
    halt

jr_172_7758:
    ld l, $0e
    dec c
    jr c, @+$6f

    rst RST_00
    ccf
    xor $2b
    and a
    inc hl
    ret


    ld h, [hl]
    pop de
    add a
    ld c, a
    rst RST_38
    db $d3
    sbc l
    ld b, b
    ld a, [hl]
    ld l, $0e
    ld c, $ff
    reti


    rst RST_10
    ld l, l
    dec l
    dec l
    add hl, sp
    daa
    db $eb
    and a
    ld c, [hl]
    inc c
    and a
    db $10
    ldh [$ffe9], a
    scf
    sub l
    ld e, a
    rrca
    pop hl
    db $d3
    sbc b

Jump_172_7787:
    ld [hl], a
    ld e, [hl]
    cp $fe

Jump_172_778b:
    ld sp, hl
    ld h, l
    sub c
    ld a, [hl]
    inc de
    dec c
    ld a, [hl+]
    rst RST_10
    rst RST_28
    db $fc
    sub a
    ld e, h
    sub a

Call_172_7798:
Jump_172_7798:
    ld c, [hl]
    rst RST_28
    rst RST_28
    ld a, [$7097]
    ld c, $ff
    pop hl
    jp z, $656a

    rst RST_38
    cp $09
    ld b, [hl]

Jump_172_77a8:
    ldh [c], a
    xor e
    ld [hl], e
    ld a, [hl-]
    or a
    ld hl, $eee1
    ret


    ld b, $c6
    ld e, l
    cp $ff
    ldh [c], a
    xor d

Jump_172_77b8:
    ld d, a
    ld a, $0e
    rst RST_38
    reti


    ld [hl], e
    ld sp, hl
    rra
    ld [hl], h
    add hl, bc
    scf
    jp nz, $bad2

    dec a
    ld b, a
    ld hl, $d1ef
    pop hl
    adc [hl]
    ld d, [hl]
    ld l, l
    xor $ef
    ldh a, [$ff0b]
    ld a, h
    cp a
    daa
    ld a, $e9
    ld h, h
    xor $19
    xor $61
    rst RST_10
    pop de
    ret nc

    rst RST_28
    ret


    and a
    ld [hl], l
    pop de
    pop de
    db $d3
    sub h
    ei
    inc [hl]
    ld a, l
    rst RST_38
    cp d
    ld [hl], d
    inc l
    sub d
    daa
    ld c, c
    ld [$de05], sp
    dec c
    add hl, sp
    db $db
    rst RST_20
    ld h, h
    rst RST_18
    rst RST_28
    xor $80
    ld e, [hl]
    ld h, [hl]
    jp nz, $92d2

    ld h, d
    cp e
    inc de
    ld [hl], b
    reti


    ld [hl], d
    cp $fe
    sbc [hl]
    dec a
    ld [hl], l
    xor $ee
    dec c
    add hl, sp
    add a
    ld [$1f07], a
    xor $ef
    sub l
    ld e, c
    daa
    ldh a, [$ffd2]
    xor l
    ld a, [hl]
    cp $d9
    ld h, l
    jp hl


    ld h, l
    rst RST_28
    rst RST_28
    cp $b8
    ld [hl], a
    ld [de], a
    rst RST_28
    rst RST_28
    inc c
    and [hl]
    and [hl]
    ld e, a
    rst RST_38
    pop hl
    sub h
    ld l, [hl]
    rrca
    ld a, [bc]
    or a
    ld [hl-], a
    cp e
    ld a, a
    ld e, $fe
    ld sp, hl
    ld c, [hl]
    ld d, l
    ldh a, [$ffef]

jr_172_7841:
    cp $1b
    sub l
    ld [hl], h
    rst RST_28
    rst RST_28
    xor $97
    ccf
    sub e
    ld a, [hl]
    pop hl
    xor [hl]
    ld a, l
    dec e
    dec hl
    and a
    ld a, [hl+]
    ld [hl], c
    ld e, $0f
    ld c, $1d
    jr c, jr_172_7841

    ld d, d
    rst RST_28
    xor $1c
    or a
    jp z, $f155

    rst RST_28
    sub [hl]
    ld c, a

jr_172_7865:
    ldh [c], a
    xor l
    ld h, h
    xor l
    ld a, l
    ld e, $fe
    dec e
    sbc l
    ld [hl], l
    ld l, $0e
    dec e
    add hl, sp
    ld b, d
    or a
    jr nc, jr_172_7884

    ld c, $1c
    and a
    jr nz, jr_172_7865

Call_172_787c:
    ld b, a
    pop de
    sub l
    ld e, [hl]
    rst RST_38
    ldh [c], a
    cp e
    ld c, [hl]

jr_172_7884:
    ld a, [hl]
    ld e, $fe
    cp $f9
    sub $60
    ld e, $fd
    ld a, [hl-]
    and $1c
    and [hl]
    ld b, c
    dec e
    and [hl]
    ccf
    rst RST_38
    ld a, [$07dd]
    and e
    ld l, l
    ld c, $ff
    ldh [c], a
    cp b
    ld [hl], a
    rrca
    cp $fe
    ld a, [de]
    ld [hl], $ad
    ld h, d
    ld l, $1b
    add $11
    cp $96
    ld e, [hl]
    and l
    ld c, [hl]
    cp $ff
    db $fc
    sub [hl]
    ld h, c
    ld e, $1e
    rst RST_38
    db $fc
    ld a, [bc]
    ld l, e
    ld b, l
    rra
    cp $1a
    ld [hl], $d2
    cp e
    ld h, e
    inc l
    or [hl]
    ld hl, $e1e1
    and e
    db $f4
    ld e, [hl]
    ld e, $ff
    pop hl
    jp z, Jump_172_4f36

    ld e, $fe
    ld sp, hl
    ld h, h
    ld a, [de]
    ld d, $1f
    ld a, [hl+]
    and $06
    pop af
    pop hl
    jp z, $a664

    ld hl, $e1f0
    ldh [c], a
    adc a
    ld [hl], h
    ld a, $ff
    pop hl
    bit 5, a
    and l
    ld e, [hl]
    ld e, $1a
    ld b, l
    rst RST_28
    dec de
    add $3b
    add $12
    ldh [$ffe1], a
    jp hl


    rst RST_00
    inc d
    rrca
    rst RST_28
    pop hl
    ldh [c], a
    and d
    dec sp
    ld [hl], d
    rrca
    ldh [$ffda], a
    ld h, e
    cp $a3
    ld l, [hl]
    ld a, [hl+]
    dec [hl]
    rst RST_38
    cp $2c
    or h
    sub $11
    pop hl
    ldh [rIE], a
    xor l
    ld d, l
    ld hl, $e2e1
    cp l
    ld l, [hl]
    cp $0a
    ld h, h
    rst RST_38
    ld [$ff54], a
    pop hl
    cp l
    ld l, e
    ld b, $d1
    rst RST_28
    cp $2c
    add [hl]
    ld b, [hl]
    ld a, $ef
    pop hl
    and e
    ld l, d
    rst RST_18
    ld b, [hl]
    pop de
    bit 4, b
    rst RST_38
    jp c, Jump_172_6b20

    ld b, l
    rst RST_28
    dec bc
    nop
    pop hl
    ret


    rst RST_20
    ld l, a
    rst RST_28
    rst RST_28
    xor $a5
    rst RST_08
    push af
    ld b, b
    ldh a, [$ffa1]
    ld l, l
    dec hl
    pop bc
    ld h, $eb
    ld d, e
    ld c, $fe
    ld a, [de]
    ld a, [de]
    ld h, a
    ldh [c], a
    rst RST_28
    xor $0d
    and e
    inc hl
    ld d, e
    rrca
    ld bc, $a5ef
    ld sp, $14bd
    ld d, b
    cp l
    ld l, l
    ld l, $1d
    or b
    ldh a, [$ff62]
    ld e, $0e
    ld e, $29
    push de
    ld b, l
    pop af
    rst RST_28
    db $fd
    or l
    dec bc
    ld bc, $e154
    and h
    ld c, a
    pop hl
    cp l
    add sp, $04
    inc a
    ld l, [hl]
    cp $fe
    ld c, $ac
    ld [hl], h
    cp $fe
    ld e, $2b
    db $e4
    or [hl]
    ld hl, $feff
    and [hl]
    cpl
    ei
    or $d2
    or c
    ld e, [hl]
    rra
    ldh a, [$ffcb]
    ld c, [hl]
    ld h, b
    cp $0f
    cp $04
    dec bc
    call nz, $fe6f
    ld c, $2c
    push bc
    ld l, $a5
    ld b, c
    rrca
    and l
    ld c, [hl]
    ld c, $1c
    add $ce
    ld e, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    reti


    ld h, l
    ld de, $ffff
    dec de
    dec d
    call z, Call_000_0f53
    db $fd
    push hl
    ld b, $ff
    rst RST_38
    and h
    ld e, a
    or e
    ld c, a
    ld c, $1f
    db $fd
    and h
    ld h, b
    ld e, $1e
    rra
    ei
    ld c, h
    dec h
    ld de, $1bff
    push af
    ldh a, [c]
    call z, $fe44
    or l
    cpl
    ldh a, [$ffe1]
    or c
    ld [hl+], a
    ld [de], a
    dec c
    ld e, $0f
    ldh a, [$ffdb]
    dec d
    ld c, [hl]
    ld e, $1e
    dec hl
    inc [hl]
    dec bc
    push hl
    jr nz, jr_172_7a0d

    push de
    pop af
    ldh a, [$ffdb]
    ld b, h
    or l
    ld hl, $e2ff
    ldh [c], a
    xor h
    ld [hl], d
    cpl
    rst RST_38
    rst RST_38
    db $eb
    ld d, c
    ld [$5e03], a
    ld e, $2b
    inc h
    ld de, $d41c
    dec a
    push bc

jr_172_7a0d:
    db $10
    rst RST_38
    rst RST_38
    ei
    add $4f
    rst RST_28
    ldh a, [$ffe2]
    adc $3c
    ld d, d
    rra
    rst RST_38
    db $eb
    ld b, e
    ld de, $5ece
    inc l
    db $e4
    ld de, $0005
    dec c
    jp Jump_000_3fe4


    rst RST_38
    rst RST_38
    pop af
    call z, $2f35
    rst RST_38
    ldh a, [$ffdc]
    ld d, b
    db $eb
    ld b, h
    rst RST_38
    ei
    inc [hl]
    ldh a, [$fff0]
    call $d55d
    ldh [rIE], a
    rst RST_38
    cp $96
    ld e, a
    rst RST_38
    dec b
    nop
    pop af
    adc $5c
    push bc
    jr nz, @-$0e

    call c, Call_000_1f5f
    ei
    inc [hl]
    inc e
    inc h
    pop hl
    rst RST_38
    ldh a, [$ffdb]
    dec [hl]
    ld de, $fff1
    ldh a, [$ffc3]
    pop de
    ld b, c
    rra
    pop af
    db $dd
    ld b, c
    ld e, $c4
    ld [$ec0f], sp
    ld b, d
    rst RST_38
    rrca
    inc e
    pop af
    inc h
    ldh a, [rIE]
    rst RST_38
    ld c, $cf
    ld b, e
    pop af
    pop hl
    pop af
    jp nz, $dd32

    ld b, d
    ldh a, [$ffdd]
    ld b, b
    rra
    rst RST_28
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
    rst RST_18
    rra
    nop
    nop
    nop
    ld [bc], a
    cp $ff
    cp $1e
    ld a, $67
    call $88c1
    ld c, l
    ld [hl], a
    ld c, a
    sbc $ec
    add b
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld hl, sp-$3f
    ld h, a
    ld h, d
    xor $ee
    rst RST_28
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld e, $29
    add a
    ld [hl], a
    ld a, [hl]
    db $ec
    db $dd
    db $dd
    xor $ee
    ldh [$ffc8], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld l, $8f
    ld h, $75
    ld l, $fe
    rst RST_28
    cp $fe
    rrca
    rlca
    rrca
    cp $2e
    ld h, h
    sbc $de
    sbc $ee
    dec de
    and e
    add d
    ld b, h
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    ld a, [hl]
    rla
    db $ed
    call $99cf
    ld sp, $2231
    ld hl, $1121
    rst RST_30
    ld bc, $0211
    ldh [c], a
    rst RST_20
    ld e, l
    db $dd
    sbc $d8
    jp nc, Jump_000_2223

    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    di
    ld [hl], d
    jp hl


    db $ed
    add hl, sp
    and h
    inc h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    nop
    dec b
    ld e, l
    inc e
    ld [hl], l
    call $dccd
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1f11
    ld b, a
    ld e, $cf
    jp nz, Jump_172_4199

    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    db $ed
    ld a, [$01b2]
    jr nz, @-$08

    ld c, $38
    rla
    rst RST_20
    ld e, a
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ld [$2202], a
    inc a
    add l
    rst RST_30
    ld [hl], d
    ld l, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    cp [hl]
    inc c
    ld b, e
    halt
    ld l, $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh [rIE], a
    nop
    pop af
    pop af
    ldh [c], a
    ld c, b
    ld c, l
    ld [hl], a
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    cp e
    ld [hl-], a
    ld sp, $3821
    call nz, Call_000_07c6
    ld h, d
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    dec hl
    add h
    rst RST_30
    ld [hl], d
    ld e, $ee
    rst RST_28
    call Call_000_11f1
    ldh a, [c]
    db $e3
    sbc c
    ld d, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    db $fc
    dec b
    ld [hl], d
    db $ed
    db $dd
    db $ed
    rst RST_30
    db $ed
    call $c2d8
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    ld [hl], l
    adc $dd
    xor $ed
    ld e, $2a
    cp e
    and l
    inc h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld a, $57
    dec a
    ld c, $de
    sbc $ee
    xor $fe
    db $fd
    add e
    ld [hl], e
    ld de, $fff0
    ldh a, [$fff1]
    rst RST_20
    ld c, l
    db $ed
    sbc $de
    xor $e0
    ldh [c], a
    sbc d
    ld b, e
    inc sp
    cp e
    ld b, e
    ld b, e
    inc hl
    ld d, $7e
    db $fd
    daa
    ld c, $ee
    xor $ef
    pop hl
    ret c

    inc de
    ld [hl-], a
    ld [hl-], a
    ld sp, $763e
    adc $df
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    rrca
    rrca
    add sp, -$0e
    ld d, a
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    inc bc
    rrca
    rst RST_38
    rrca
    ld e, $46
    xor $dd
    add hl, de
    sub l
    rst RST_20
    ld l, [hl]
    db $fd
    db $fd
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld e, $81
    ld h, $74
    ld c, $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ld b, $0f
    ldh a, [$fff1]
    ldh [c], a
    ldh [c], a
    db $e3
    adc l
    ld [hl], c
    halt

Jump_172_7c26:
    db $dd

Call_172_7c27:
    sbc $de
    sbc $ef
    rst RST_28
    reti


    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    add sp, $22
    ld h, a
    ld b, d
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    cp $00
    ld a, [bc]
    ld c, $1e
    dec l
    ld h, e
    ld sp, hl
    and e
    rlca

Jump_172_7c45:
    ld e, l
    add sp, -$6c
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ldh a, [c]
    db $e4
    ld [hl], l
    db $ec
    call c, $a3f9
    ldh a, [c]
    ld [hl+], a
    ld de, $1112
    ld de, $fc10
    rrca
    rra
    ld l, $65
    sbc $de
    db $dd
    add d
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1111
    db $10
    rra
    ld b, a
    sbc $de
    res 3, d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0212
    ldh a, [c]
    nop
    ld b, $36
    ld c, h
    db $ec
    db $dd
    ret z

    ld de, $2222
    ld de, $1121
    ld [de], a
    ld bc, $f201
    db $e4
    ld a, l
    db $fc
    db $fd
    add hl, de
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_172_7ce2

    ld c, $da
    jp nz, $e2f2

    ret nz

    dec c
    ld b, d
    ld [hl], a
    ld a, $de
    sbc $ee
    xor $ef
    rst RST_38
    ldh [$fff0], a
    pop af
    jp c, $c923

    ld e, a
    ld [hl], a
    pop hl
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    rra
    add hl, de
    jp Jump_000_07d7


    ld e, [hl]
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    dec hl
    sub h
    ld h, a
    ld l, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    cp e
    ld [hl-], a
    ld [hl-], a
    sbc l
    inc [hl]
    halt

jr_172_7ce2:
    add hl, de
    ld c, $ff
    cp $ff
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp c
    ld c, [hl]
    ld [hl], a
    ret nc

    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    db $ec
    ld e, $3a
    and e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $573e
    ld b, h
    ld c, $de
    sbc $de
    xor $ef
    and $9d
    ldh a, [rNR11]
    ld de, $1111
    ld [bc], a
    rst RST_20
    ld e, l
    db $dd
    sbc $de
    xor $ef
    pop hl
    sbc d
    ld e, e
    or h
    inc [hl]
    inc [hl]
    inc hl
    inc h
    and $7e
    db $ed
    dec hl
    ld c, $ed
    cp $ef
    ldh [$ffc8], a
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    xor $ee
    xor $74
    call $dddd
    db $ed
    cp $fd
    add hl, hl
    and h
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    jp z, Jump_172_774e

    rst RST_38
    rst RST_18
    xor $12
    rrca
    cp $fe
    inc l
    add d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    ld e, l
    db $ed
    db $dd
    xor $ee

Jump_172_7d57:
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ret c

jr_172_7d5e:
    rra
    ld [hl], a
    ld de, $eeef
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    rrca
    nop
    rrca
    ei
    ld a, $76
    sbc $de
    sbc $df
    xor $ef
    sbc l
    inc hl
    inc hl
    ld [hl+], a
    inc de
    ret z

    ld b, c
    ld [hl], a
    ld [hl+], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    nop
    inc bc
    xor c
    ld [hl-], a
    ld [hl], a
    rst RST_28
    rst RST_28
    rst RST_28
    db $d3
    ld a, l
    db $dd

Jump_172_7d92:
    sbc $de
    rst RST_28
    rst RST_28
    jp nc, Jump_172_4aa9

    halt
    ld sp, $1121
    db $10
    stop
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    sbc d
    ld b, e
    halt
    ld [hl+], a
    ld c, $ee
    db $fd
    ld h, h
    db $dd
    call c, Call_000_228d
    ld c, e

Jump_172_7db2:
    or e
    ld b, c
    ld [hl], a
    xor $ed
    jr z, jr_172_7d5e

    inc bc
    inc hl
    ld [hl+], a
    inc hl
    ld [hl], b
    xor $ed
    ld c, $fd
    ld [hl], l
    db $dd
    call $a3e8
    inc hl
    ld [hl+], a
    push hl
    ld [bc], a
    ld [de], a
    ld hl, $2f11
    cpl
    ld l, $76
    call $e8dd
    and h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    db $10
    ld a, h
    adc $ff
    add sp, -$3c
    inc h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    ld b, $4e
    xor $73
    call c, $c8dd
    or d
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld de, $e312
    ld [hl], h
    db $dd
    sbc $c8
    pop de
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0211
    db $e4
    ld [hl], d
    inc a
    dec c
    db $dd
    db $ed
    xor $ee
    ldh [rIE], a
    ldh [$fff1], a
    ldh [c], a
    xor d

Jump_172_7e17:
    ld b, c
    ld c, h
    sub h
    daa
    ld [hl], e
    ld l, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2b
    add h
    daa
    ld a, a
    xor $fe
    db $10
    ld c, $0e
    ld e, $1e
    ld [hl], h
    adc $dd
    db $ed
    ld a, [de]
    add h
    scf
    ld l, [hl]
    ld a, [de]
    and e
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $2111
    db $10
    ld l, $39
    and h
    scf
    ld h, d
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld b, $0f
    rrca
    ld c, $2e
    add hl, sp
    and e
    ld b, a
    ld [hl], l
    db $ed
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    pop hl
    xor e
    ld sp, $4831
    rst RST_10
    ld h, b
    cpl
    halt
    adc $ce
    sbc $ee
    rst RST_28
    jp nc, Jump_172_428c

    inc sp
    sbc $0a
    inc de
    inc sp
    ld [hl-], a
    halt
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    adc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $75
    call c, $dddc
    db $ed
    xor $ed
    adc a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1222
    inc a
    ld c, $dd
    db $ed

Jump_172_7e93:
    sub b
    ld [de], a
    ld hl, $832e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], e
    db $ed
    db $ed
    db $ed
    cp $fd
    ld d, e
    adc a
    ldh a, [c]
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld a, a
    db $ed
    db $dd
    xor $0d
    ld c, $fe
    inc e
    add e
    inc h
    ld a, [$4333]
    inc hl
    dec d
    ld [hl], b
    ld h, d
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    cp c
    inc hl
    ld a, l
    db $10
    ld hl, $1121
    ld de, $1111
    ld bc, $fff1
    ld bc, $a9f2
    ld b, e
    halt
    ld e, $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $e3
    sbc d
    ld b, h
    ld [hl], l
    ld e, $fe
    rst RST_28
    rst RST_28
    db $e3
    ld l, l
    db $ed
    xor $ee
    pop de
    ldh [c], a
    sbc d
    dec [hl]
    inc h
    dec c
    cp $ee
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    pop af
    di
    adc h
    dec [hl]
    ld [hl], h
    ld a, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    adc h
    ld [hl], $73
    ld l, $fe
    cp $0e

jr_172_7f14:
    ld c, $1d
    ld a, [hl-]
    add l
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    halt
    db $dd
    sbc $d8
    or e
    inc hl
    inc hl
    dec b
    ld l, [hl]
    db $fd
    cp $ef
    rst RST_28
    ldh [c], a
    ld [hl], h
    db $dd
    db $dd
    ret z

    pop bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    ld bc, $f112
    di
    ld [hl], h
    db $ed
    db $dd
    ret z

    jp nz, Jump_000_3232

    ld [hl+], a
    ld hl, $1221
    ld [bc], a
    db $e3
    call z, Call_000_1e74
    pop de
    cp b
    ld [de], a
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld d, $4e
    rst RST_18
    call nc, $0b72
    call c, $a8de
    rst RST_38
    ld sp, $2231
    ld hl, $1221
    ldh a, [c]
    ldh a, [c]
    sub $7e
    db $dd
    sbc $98
    ld b, c
    inc sp
    ld [hl+], a
    ld sp, $1222
    ld de, $e212
    and $7d
    db $ec
    db $ec
    db $fd
    inc de
    dec bc
    or c
    ld [de], a
    ld [de], a
    ld de, $2f20
    ld l, $2e
    ld c, h
    sub h
    scf

Jump_172_7f83:
    inc l

Jump_172_7f84:
    rrca
    rrca
    nop
    nop
    nop
    pop af
    pop af
    db $f4
    ld c, l
    dec l
    jr z, jr_172_7f14

    ld d, a
    ld d, e
    pop hl
    ldh [rIE], a
    cp $1e
    ld e, $02
    xor $ed
    xor a
    cpl
    jr c, @-$2b

    ld d, a
    ld d, c
    rst RST_28
    rst RST_28
    push af
    ld e, $df
    set 7, a
    cpl
    cpl
    cpl
    jr z, @-$2c

    ld h, a
    inc [hl]
    ld c, a
    db $ed
    db $eb
    or d
    pop af
    ld de, $1111
    rra
    rst RST_38
    ld c, $28
    dec h
    ld h, a
    ldh [c], a
    xor h
    nop
    nop
    ld bc, $0100
    ld bc, $f5f1
    ld c, l
    ret c

    sbc $77
    pop de
    rst RST_18
    rst RST_18
    pop hl
    cp h
    ld [de], a
    add sp, $23
    ld b, e
    inc [hl]
    ld a, l
    halt
    call Call_000_28dd
    dec c
    add hl, bc
    adc [hl]
    inc h
    inc [hl]
    inc hl
    rla
    ld [hl], l
    call c, $cfdd
    cp b
    rra
    rst RST_08
    inc sp
    ld c, a
    ld [hl], a
    ret nz

    call nc, $fa3d
    add d
    inc bc
    inc de
    db $eb
    daa
    ld a, l
    xor $ee
    jp nc, Jump_000_20e9

    ld [$2100], a
    ccf
    ld [hl], h
    and b
