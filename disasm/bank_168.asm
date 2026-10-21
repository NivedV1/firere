; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $168", ROMX[$4000], BANK[$168]

    ld [hl], a
    ld a, [hl-]
    add b
    daa
    ld a, [hl]
    cp b
    dec e
    ld [hl], a
    ld a, [hl+]
    add d
    rst RST_10
    ld [hl], e
    sbc b
    ld [hl-], a
    ld [hl], a
    ld [$cb83], a
    rlca
    ld [hl], e
    sbc b
    inc sp
    ld [hl], a
    ld [$c783], a
    add a
    add a
    or a
    ld d, d
    pop hl
    ld hl, sp+$57
    call nz, $86c4
    ld e, [hl]
    dec l
    jr c, jr_168_408d

    ld e, $1d
    sub l
    ld a, e
    ld c, e
    ld e, b
    ld [hl], e
    ld c, $ff
    add a
    ld d, $0d
    rst RST_38
    add sp, $76
    or h
    call nz, Call_000_2387
    jp nc, Jump_168_76d8

    jp nz, $87ef

    ld e, l
    inc a
    jr c, jr_168_40b8

    ld c, h
    ld c, e
    sub a
    ld e, h
    dec a
    jr jr_168_40c0

    cpl
    cp $87
    ld b, h
    call nz, Call_168_75aa
    ld bc, $c104
    add a
    dec [hl]
    jp Jump_168_74b9


    dec a
    dec sp
    and a
    ld c, l
    dec l
    add sp, $73
    ld e, e
    ld e, d
    and a
    ld b, b
    ldh [c], a
    cp c
    ld [hl], l
    rst RST_38
    db $fc
    add a
    ld b, [hl]
    and [hl]
    adc l
    ld [hl], e
    ldh [rNR31], a
    sub a
    ld b, h
    inc bc
    inc bc
    cp c
    ld [hl], e
    ld e, e
    ld l, b
    rst RST_10
    dec a
    cpl
    cp c
    ld [hl], e
    ld e, h
    ld c, c
    rst RST_00
    inc d

jr_168_4083:
    push bc
    adc [hl]
    ld [hl], d
    pop af

Jump_168_4087:
    ld a, [$26a7]

jr_168_408a:
    and [hl]
    adc a
    ld a, a

jr_168_408d:
    dec l
    ld c, b
    rst RST_30
    ld [de], a
    ldh [c], a
    xor e
    ld a, [hl]
    ld l, d
    add hl, hl
    ld [$3106], sp
    ldh [c], a
    sbc l
    ld a, [hl]
    ld c, h
    jr c, jr_168_40c6

    push de
    or [hl]
    add e
    ld h, c
    rst RST_28
    add hl, de
    rst RST_30
    push de
    or l
    add e
    ld a, h
    ld c, e
    ld e, b
    ld d, [hl]
    cp $0f
    sub d
    ld a, h
    ld e, e
    ld e, b
    ld d, [hl]
    jp nc, $bdd3

    rlca

jr_168_40b8:
    ld l, [hl]
    rra
    ld hl, sp+$57
    or l
    or l
    add [hl]
    ld b, d

jr_168_40c0:
    pop hl
    ld [$d266], sp
    pop hl
    add [hl]

jr_168_40c6:
    ld a, e

jr_168_40c7:
    ld c, e
    ld e, b
    ld [hl], c
    inc a
    ld c, h
    and h
    ld a, d
    ld a, b

jr_168_40cf:
    ld a, d
    ld [hl], e
    dec c
    sbc b
    ld d, c
    ld [hl], h
    ld e, b
    xor a
    ldh [c], a
    rlca
    ld b, c
    adc d
    ld b, e
    ld [hl], h
    jr c, jr_168_4083

    ld b, a
    inc [hl]
    adc e
    push hl
    ld [hl], h
    jr jr_168_408a

    ld b, a
    inc [hl]
    adc d
    dec h
    ld [hl], e
    ld c, b
    xor a
    ld h, a
    ccf
    adc d
    ld b, h
    ld [hl], e
    ld c, b
    cp l
    ld h, a
    ld [hl+], a
    adc e
    and $3e
    inc c
    add sp, -$5d
    ld h, a
    db $f4
    adc e
    rst RST_00
    ld [hl], c
    ld hl, sp-$41
    ld h, a
    ld hl, $f68b
    ld a, a
    jr c, jr_168_40c7

    ld [hl], a
    dec e
    adc e
    daa
    ld a, l
    jr jr_168_40cf

    ld [hl], a
    rst RST_28
    adc h
    rst RST_00
    ld [hl], d
    ret z

    pop bc
    ld [hl], a
    add hl, hl
    ld bc, $c78c
    ld [hl], c
    ret c

    call Call_000_2c77
    adc h
    rlca
    ld a, l
    ld hl, sp-$25
    ld [hl], a
    inc a
    adc h
    rst RST_20
    ld [hl], b
    ret z

jr_168_412d:
    adc $77
    ld [$7387], sp
    adc [hl]
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld d, a
    ld l, b
    sub a
    ld d, h
    ld [$7e85], sp
    adc h
    ld [hl], a
    adc b

jr_168_4141:
    ld [hl], a
    jr jr_168_418b

    ld l, b
    sub a
    ld a, d
    add a
    ld [hl], d
    adc e
    ld [hl], a
    adc b
    ld [hl], a
    ret c

    daa
    ld a, b
    add a
    ld a, h
    add [hl]
    ld [hl], h
    adc d
    ld [hl], a
    sbc b
    ld [hl], a
    jr z, jr_168_4141

    ld a, b
    or h
    rlca
    ld a, h
    add l
    ld [hl], l
    adc d
    ld [hl], a
    sbc b
    ld [hl], a
    jr z, jr_168_412d

    ld a, b
    add a
    ld [hl], c
    add h
    halt
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    ld c, b
    or a
    ld a, b
    add a
    ld a, [hl]
    add c
    ld [hl], a
    adc b
    ld [hl], a
    ret z

    ld h, a
    ld c, b
    and a
    ld d, b
    ld [$7c87], sp
    adc [hl]

Call_168_4181:
    ld [hl], a
    adc b
    ld [hl], a
    xor b
    ld d, a
    ld e, b

Jump_168_4187:
    and a
    ld a, e
    add a
    ld [hl], h

jr_168_418b:
    cp d

Call_168_418c:
    ld a, e
    jr c, jr_168_420e

    ld a, [hl-]
    sub $d1
    sub a
    db $e4
    sub h
    ld e, [hl]
    jp c, Jump_000_397d

    ld h, e

Jump_168_419a:
    dec hl
    rst RST_00
    sbc c
    adc c
    rlca
    ld b, l
    or h
    ld l, [hl]
    ld a, [$497e]
    ld h, e
    inc l
    add $d3
    sub a
    db $e3
    and d
    ld e, [hl]
    ld [$497c], a
    ld d, h
    inc e
    or a
    jp $2396


    and c
    ld l, l
    add hl, de
    ld a, [hl]
    ld c, c
    ld d, h
    db $fc
    or a
    inc b
    inc b
    sub [hl]
    inc hl
    xor [hl]
    ld l, l
    add hl, hl
    ld a, [hl]
    ld c, c
    ld b, l
    db $fd
    and a
    db $d3
    sub [hl]
    inc hl
    cp h
    ld a, h
    add hl, hl
    ld a, [hl]
    ld a, [hl-]
    dec h
    cp $a7
    call nz, Call_168_4295
    bit 7, h
    add hl, hl
    ld h, a
    ld a, c
    db $f4
    call $07f0
    jp Jump_168_4e94


    bit 7, h
    add hl, sp
    ld h, c
    dec sp
    sub $d1
    and [hl]
    db $e3
    and h
    ld b, c
    db $db
    ld l, a
    sbc b
    ld [hl], e
    ld c, l
    or $f3
    and a
    db $e3
    or d
    ld e, [hl]
    db $eb
    ld l, l
    ld a, [hl-]
    ld d, d
    inc l
    add $08
    inc bc
    and [hl]
    ldh [c], a
    or c
    ld e, l
    ld a, [bc]
    ld a, h
    ld a, [hl-]
    ld b, h
    dec e
    or [hl]
    db $d3
    and l

jr_168_420e:
    inc hl
    cp [hl]
    ld e, [hl]
    ld a, [de]
    ld l, [hl]
    ld a, [hl-]
    ld b, h
    dec e
    or [hl]
    db $d3
    and l
    inc hl
    cp l
    ld l, l
    add hl, hl
    ld a, [hl]
    ld a, [hl-]
    dec [hl]
    xor $de
    rlca
    db $d3
    sub [hl]
    ld [hl-], a
    call z, Call_000_396c
    ld a, [hl]
    ld a, [hl-]
    dec h
    rst RST_38
    and a
    jp $57a4


    ld a, [hl-]
    ld l, e
    add hl, de
    ld e, [hl]
    ld a, [de]
    push hl
    pop de
    and [hl]
    db $d3
    and h
    ld b, c
    bit 4, b
    inc e
    adc $31
    ld [hl+], a
    rst RST_28
    nop
    ld hl, $1111
    ld de, $1111
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $01f0
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
    stop
    pop af
    pop af
    cp $00
    rra
    rra
    rra
    ld bc, $00f1
    ld bc, $0000
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
    ld bc, $f1f1
    pop af
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    ret nc

    add hl, bc
    ld b, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a

Jump_168_428b:
    ld [hl+], a
    ld hl, $1011
    scf
    ld e, l
    db $dd
    call $feed

Call_168_4295:
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $00f1
    nop
    stop
    db $10
    ld a, [$0100]
    nop
    nop
    nop
    stop
    nop
    stop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $00f0
    nop
    db $10
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
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    sbc b
    ld d, d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $2f21
    ld l, $57
    ld a, $cd
    db $dd
    db $dd
    xor $ee

Call_168_42e7:
    ld b, $0f
    pop af
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld [de], a
    ld c, [hl]
    xor $ff
    add sp, -$3d
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld hl, $1111
    ld de, $0010
    rra
    nop
    nop
    ldh a, [rP1]

Call_168_4307:
    ldh a, [rDIV]
    nop
    rrca
    nop
    rrca
    nop
    rrca
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
    rrca
    rra
    db $10
    pop af
    pop af
    pop af
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    ldh [c], a
    sub $6d
    dec bc
    call c, $eddc
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    db $10
    ld bc, $1000
    rra
    rra
    dec l
    adc l
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    rra
    add hl, bc
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
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
    rra
    db $10
    ld bc, $0000
    pop af
    pop af
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
    dec l
    ld h, a
    ld e, $cd
    adc $de
    sbc $ee
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    db $10
    db $10
    rst RST_30
    nop
    ld bc, $f101
    add sp, -$3c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1112
    ld de, $1011
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff1]
    ldh a, [$ffe7]
    ld a, d
    call $eedd
    xor $ef
    rst RST_28
    ld a, [$ff0f]
    rrca
    nop
    nop
    nop
    nop
    ld bc, $1000
    nop
    stop
    ld bc, $0100
    nop
    nop
    stop
    nop
    ld bc, $0000
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    ld e, $04
    dec bc
    add c
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $e412
    ld [hl], h
    db $ed
    call $eedd
    sbc $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    pop af
    ldh a, [$fff0]
    nop
    pop af
    nop
    nop
    ld bc, $00fd
    nop
    rra
    stop
    stop
    nop
    db $10
    rrca
    stop
    nop
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
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
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
    ld bc, $f1f1
    ldh [c], a
    ret z

    inc hl
    ld b, e
    inc sp
    ld [hl+], a
    ld sp, $2121
    ld de, $3710
    ld c, l
    db $dd
    db $dd
    db $ed
    ld de, $ef0e
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [c]
    ld de, $f0f0
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    stop
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
    nop
    ld bc, $0000
    nop
    nop
    rrca
    rra
    ld de, $1e3e
    ld e, $2a
    sub h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    db $10
    stop
    rrca
    nop
    nop
    ldh a, [$fff1]
    pop af
    ld [bc], a
    ld bc, $71e4
    db $ec
    db $ed
    sbc $ee
    xor $ee
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $0000
    db $10
    db $10
    ld de, $8e0f

Call_168_448b:
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    inc hl
    ld sp, $0000
    ldh a, [$ff0b]
    rrca
    nop
    rrca
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rIF]
    rrca
    rra
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    nop
    pop af
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    ldh a, [rSB]
    rrca
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    pop af
    pop af
    rrca
    rra
    rra
    rra
    rra
    ld e, $37
    ld c, $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    push af
    ld bc, $1000
    db $10
    rra
    rra
    add hl, de
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    jr nz, jr_168_4506

    rrca
    rst RST_38
    nop
    ldh a, [$fff0]
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
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
    pop af
    pop af
    rrca
    rra

jr_168_4506:
    rra
    rra
    nop
    nop
    ld bc, $00f1
    pop af
    pop af
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    cp $ff
    ld a, [$1f0f]
    dec e
    sub d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld [de], a
    ld a, a
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    db $10
    ld bc, $0100
    pop af
    ei
    nop
    nop
    nop
    db $10
    stop
    ld bc, $0001
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    db $10
    stop
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    db $e3
    xor d
    inc sp
    inc sp
    ld sp, $2222
    ld hl, $1111
    db $10
    stop
    rrca
    ld b, $00
    nop
    nop
    ldh a, [$fff0]
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    rrca
    stop
    pop af
    pop af
    ld bc, $0000
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    jp hl


    db $e3
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop
    rra
    db $10
    ldh a, [$ffef]
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
    or a
    ld a, [hl+]
    nop
    nop
    nop
    nop
    inc bc
    call nz, $7689
    ld e, h
    ld e, b
    or a
    ld b, l
    or l
    add c
    ld a, [hl]
    ld c, h
    jr c, jr_168_465e

    rst RST_28
    db $ed
    add a
    ld d, e
    db $d3
    xor b
    halt
    ld e, e
    ld e, b
    and a
    ld d, l
    or l
    adc l
    ld [hl], c
    ld e, e
    ld e, b
    ld b, a
    add hl, bc
    inc bc
    pop de
    add a
    ld e, a
    pop hl
    cp b
    halt
    inc a
    ld c, b
    sub a
    ld [hl], l
    or l
    adc e
    ld [hl], e
    ld e, e
    ld e, b
    scf
    db $e3
    call nz, $6d86
    cp $d8
    ld [hl], l
    dec l
    ld a, [hl-]

Jump_168_4624:
    add a
    ld h, l
    or l
    adc d
    ld [hl], l
    ld e, e
    ld h, $08
    rst RST_00
    inc b
    call nz, Call_168_7c85
    dec l
    ld hl, sp+$75
    cp $1b
    add a

jr_168_4637:
    ld h, e
    call nz, $7689
    ld l, e
    ld e, b
    or a
    dec [hl]
    or l
    add e
    ld a, l
    ld c, h
    jr c, jr_168_46ab

    rst RST_18
    db $fc
    add a

jr_168_4648:
    ld d, e
    call nc, Call_000_2d98
    ld a, [bc]
    ld c, e
    ld e, b
    and a
    ld d, l
    or [hl]
    adc h
    ld [hl], c
    ld c, h
    ld c, b
    ld d, a
    jp nz, $87d0

    ld d, c
    ldh [c], a
    xor b
    halt

jr_168_465e:
    ld e, e
    ld e, b
    sub a
    ld h, l
    or [hl]
    adc e
    ld [hl], e
    ld e, e
    ld e, b
    daa
    call nc, $87c3
    ld e, l
    inc de
    rrca
    ret z

    ld [hl], l
    ld c, h
    ld c, c
    add a
    ld h, l
    call nz, Call_168_738c

Jump_168_4677:
    ld e, e
    ld e, b
    daa
    call nc, $86c3
    ld l, l
    ld e, $e8
    ld [hl], l

jr_168_4681:
    ld c, $2b

jr_168_4683:
    add a
    ld d, h
    rst RST_00
    cp h
    ld a, [hl]
    db $eb
    adc e
    rst RST_10
    ld [hl], h
    xor b
    jp Jump_168_770f


    ld c, b
    add e
    ld b, a
    ld h, h
    adc b
    scf
    ld [hl], e
    jr c, jr_168_4637

    ld [hl], a
    ld c, [hl]
    adc e
    rst RST_00
    ld [hl], h
    cp b
    adc $77
    ld c, b
    add h
    scf
    ld [hl], e
    adc b
    ld h, $75
    jr c, jr_168_4648

    ld [hl], a

jr_168_46ab:
    ld c, a
    adc d
    rst RST_00
    ld c, h

jr_168_46af:
    inc c
    cp b
    cp l
    ld [hl], a
    ld e, c
    adc a
    rst RST_30
    ld [hl], h
    adc b
    inc [hl]
    halt
    ld c, b
    add d
    ld [hl], a
    ld b, d
    adc c
    rst RST_20
    ld [hl], h
    add sp, -$53
    ld [hl], a
    ld e, d
    adc l
    rst RST_10
    ld [hl], l
    adc b
    inc sp
    ld [hl], a
    ld c, b
    add c
    ld h, a
    ld d, e
    jp $070e


    ld [hl], h
    jr jr_168_4681

    ld [hl], a
    ld e, e
    adc h
    rst RST_00
    ld [hl], l
    sbc b
    ld bc, $5877
    add b
    ld d, a
    ld h, h
    adc b
    rst RST_20
    ld [hl], h
    jr z, jr_168_4683

    ld [hl], a
    ld e, h
    adc e
    rst RST_00
    ld [hl], l
    xor b
    db $dd
    ld [hl], a
    ld e, b
    add d
    ret nc

    rlca
    ld [hl], h
    adc b
    and $75
    ld c, b
    adc [hl]
    ld [hl], a
    ld e, [hl]
    adc d
    rst RST_00
    ld [hl], l
    cp b
    call z, $5977
    adc a
    rla
    ld [hl], l
    adc b
    push af
    halt
    ld c, b
    adc [hl]
    ld [hl], a

Call_168_470a:
    ld d, c
    adc c
    rst RST_10
    ld [hl], l
    ret z

    cp h
    ld [hl], a
    ld b, c
    add hl, bc
    adc [hl]
    rst RST_10
    ld [hl], l
    adc b
    inc h
    ld [hl], a
    ld c, b
    adc [hl]
    ld h, a
    ld h, d
    adc b
    rst RST_30
    ld [hl], l
    add sp, -$54
    ld [hl], a
    ld e, e
    adc h
    rst RST_00
    ld [hl], l
    sbc b
    ld [de], a
    ld [hl], a
    jr c, jr_168_46af

    ld d, a
    ld d, h
    adc c
    rla
    ld [hl], d
    jr @-$31

Jump_168_4733:
    ld c, $77
    inc l
    adc l
    rst RST_10
    ld [hl], c
    xor b
    ld a, $74
    sbc e
    add a
    ld [hl], a
    jp nc, $87ed

    ld b, e
    ldh [c], a
    cp d
    ld [hl], d
    dec a

Jump_168_4747:
    add hl, sp
    rst RST_10
    db $e4
    call nz, Call_168_7c84
    dec a
    jr c, jr_168_47b5

    ldh [c], a
    xor $87
    rrca
    rrca
    ldh [c], a
    ret z

    ld [hl], l
    dec a
    ld a, [hl-]
    and a
    inc [hl]
    call nz, Call_168_7e82
    ld c, h
    ld c, b
    ld d, [hl]
    jp nc, $87d2

Jump_168_4765:
    ld e, [hl]
    rst RST_38
    ret c

    ld [hl], h
    ld a, $3a
    and a
    inc [hl]
    call nz, Call_168_719c
    ld c, h
    ld c, b
    ld b, a
    db $d3
    inc bc
    inc b
    add [hl]
    ld l, l
    cp $e8
    ld [hl], h
    ld l, $2b
    sub a
    ld b, h

jr_168_477f:
    call nz, Call_168_739b
    ld c, h
    ld c, b
    daa
    db $e4
    call nz, Call_168_7c85
    dec l
    jr z, jr_168_4800

    rrca
    inc c
    add a
    ld d, e
    db $d3
    xor c
    ld [hl], l
    ld c, h
    ld c, b

jr_168_4795:
    rst RST_08
    rlca
    inc h
    call nz, Call_168_7d84
    inc a
    jr c, jr_168_4804

    pop de
    xor $87
    ld d, c
    db $d3
    cp b
    ld [hl], l
    ld c, h
    ld c, c
    or a
    inc [hl]
    push bc
    adc [hl]
    ld a, [hl]
    ld c, h
    ld c, b
    ld d, a
    jp nz, $87d1

    ld e, [hl]
    pop hl
    ret z

jr_168_47b5:
    ld [hl], l
    dec d
    inc c
    ld c, c
    and a
    ld b, l
    or l
    adc h
    ld [hl], d
    ld e, e
    ld e, b
    scf
    db $d3
    call nz, $6d86
    cp $d8
    ld [hl], l
    dec a
    ld a, [hl-]
    add a

jr_168_47cb:
    ld h, h
    call nz, Call_168_738c
    ld e, e
    ld e, b
    rst RST_30
    db $f4
    call nz, Call_168_7c85
    dec l
    ld c, $08
    ld [hl], l
    xor $1c

jr_168_47dc:
    add a
    ld d, h
    call nz, $7599
    ld e, e
    ld e, b
    rst RST_10
    dec d
    or l
    add e
    ld a, l
    inc a
    jr c, jr_168_4860

    pop de
    db $ed
    add a
    ld d, e
    call nz, $74a6
    call z, $d789
    ld [hl], h
    cp b
    call z, $0232
    jr jr_168_477f

    rla
    ld [hl], h
    adc b
    dec [hl]

jr_168_4800:
    halt
    ld c, b
    adc a
    ld [hl], a

jr_168_4804:
    ld b, d
    adc c
    rst RST_20
    ld [hl], h
    ret c

    cp h
    ld [hl], a
    ld e, d
    adc l
    rst RST_20
    ld [hl], l
    adc b
    inc h
    ld [hl], a
    jr c, jr_168_4795

    ld h, a
    ld d, e
    adc c
    rst RST_10
    ld [hl], h
    inc l
    ld [$77ac], sp
    ld e, e
    adc h
    rst RST_10
    ld [hl], l
    adc b
    ld [hl-], a
    ld [hl], a
    ld c, b
    add d
    ld d, a
    ld h, h

jr_168_4828:
    adc b
    rst RST_30
    ld [hl], h
    jr z, jr_168_47cb

    ld [hl], a
    ld e, h
    adc e
    rst RST_00
    ld [hl], l
    sbc b
    cp $77
    ld e, b
    add d
    ld b, a
    ld [hl], e
    adc b
    cp [hl]
    ld b, $75
    jr c, jr_168_47dc

    ld [hl], a
    ld e, l
    adc d
    rst RST_00
    ld [hl], l
    cp b
    call Call_168_5877
    add e
    daa
    ld [hl], l
    adc b
    push hl
    halt
    ld c, b
    adc [hl]
    ld [hl], a
    ld e, a
    adc c
    rst RST_10
    ld [hl], l
    ret z

    cp h
    ld [hl], a
    ld e, c
    adc a
    rst RST_30
    ccf
    ld [bc], a
    adc b
    db $f4
    ld [hl], a

jr_168_4860:
    jr c, @-$6f

    ld [hl], a
    ld b, e
    adc c
    rst RST_10
    ld [hl], l
    ret c

    xor h
    ld [hl], a
    ld e, e

jr_168_486b:
    adc h
    rst RST_10
    ld [hl], l
    adc b
    inc hl
    ld [hl], a
    ld e, b
    adc [hl]
    ld d, a
    ld h, h
    adc b
    rst RST_20

Call_168_4877:
    ld [hl], l
    ld hl, sp-$63
    ld [hl], a
    ld e, h
    and l
    dec b
    rst RST_30
    halt
    sbc b
    rst RST_18
    ld [hl], a
    ld e, b
    add c
    ld b, a
    ld [hl], h
    adc b
    rst RST_20
    ld [hl], h
    jr c, jr_168_4828

    ld [hl], a
    ld e, l
    adc d
    rst RST_10
    ld [hl], l
    xor b
    db $ed
    ld [hl], a
    add hl, sp
    add e
    scf
    ld h, e
    adc d
    dec d
    ld [hl], e
    jr z, jr_168_486b

    ld [bc], a
    rlca
    rst RST_08
    adc [hl]
    rst RST_20
    ld l, l
    ret z

    ld a, $75
    add hl, hl
    add d
    rst RST_20
    ld d, h
    jp nc, Jump_000_2f97

    pop hl
    reti


    ld [hl], d
    dec a
    dec sp
    or a
    db $d3
    db $d3
    xor l
    ld a, h
    dec a
    add hl, sp
    ld b, [hl]
    jp nc, $87d3

    ld c, [hl]
    ld a, [bc]
    rrca
    jp hl


    ld [hl], d
    ld e, $2c
    and a

Call_168_48c5:
    di
    db $d3
    xor h
    ld a, l
    dec a
    add hl, sp
    scf
    jp $86d3


    ld e, [hl]
    ld l, $f8
    ld [hl], h
    ld l, $2c
    sub a
    inc sp
    db $d3
    cp d
    ld [hl], d
    dec a
    ld c, c
    rst RST_20
    db $d3
    call nz, Call_000_06cb
    ld l, l
    dec l
    jr c, jr_168_4959

    rst RST_38
    db $fd
    add a
    ld d, d
    db $d3
    cp c
    ld [hl], h
    dec a
    add hl, sp
    rst RST_10
    db $f4
    call nz, Call_168_7c84
    dec a
    jr c, jr_168_495c

    ret nc

    rst RST_28
    add a
    ld b, d
    pop hl
    ret


    ld [hl], e
    ld c, h
    ld c, d
    and a
    ld b, $04
    call nz, Call_168_7e82
    inc a
    ld c, b
    ld d, a
    jp nz, $87d3

    ld c, a
    rst RST_38
    ret c

    ld [hl], h
    dec a
    dec sp
    sub a
    ld b, h
    call nz, Call_168_7f9c
    ld c, h
    ld c, b

jr_168_4918:
    ld b, a
    call nz, $86c3
    ld l, l
    ld e, $e8
    ld [hl], l
    ld c, $0f
    dec bc
    add a
    ld d, h
    db $d3
    sbc e
    ld [hl], e
    ld c, h
    ld e, b
    rst RST_30
    db $e4
    call nz, $6d85
    dec a
    jr z, jr_168_49a7

    xor $fd
    add a
    ld d, d
    db $d3
    xor c
    ld [hl], l
    ld c, h
    ld c, b
    rst RST_10
    inc h
    push bc
    add e
    ld a, l
    inc a
    ld c, b
    cp $05
    jp nc, $87ee

    ld d, b
    db $d3
    cp b
    ld [hl], l

jr_168_494b:
    ld c, h
    ld c, c
    or a
    inc [hl]
    call nz, Call_168_7f82
    ld c, h
    ld c, b

jr_168_4954:
    ld d, [hl]
    jp nc, $87d2

    ld e, [hl]

jr_168_4959:
    pop hl
    ret z

    ld [hl], l

jr_168_495c:
    dec a
    ld a, [hl-]
    and a
    ld [hl], l
    jp nc, Jump_168_7d8c

    rla
    rrca
    adc c
    ld b, h
    halt
    jr c, jr_168_4918

    ld [hl], a
    dec a
    adc h
    rst RST_00
    ld [hl], h
    xor b
    ld bc, $3877
    add h
    ld d, a
    ld d, d
    adc d

Call_168_4977:
    rst RST_10
    ld [hl], e
    ret c

    call z, Call_168_4977
    add e
    daa
    ld h, h
    adc c
    ld d, $74
    jr z, jr_168_494b

    ld c, $77
    inc a
    adc h

jr_168_4989:
    rst RST_10
    ld [hl], h

jr_168_498b:
    sbc b
    inc hl
    halt
    ld c, b
    sbc a
    ld [hl], a
    ld sp, $d78a
    ld [hl], h
    cp b
    db $dd
    ld [hl], a
    ld c, b
    add h
    ld b, a
    ld h, e
    adc c
    rst RST_20
    ld [hl], e
    ld hl, sp-$53
    ld [hl], a
    ld c, d
    adc a
    rst RST_20
    dec sp
    ld [bc], a

jr_168_49a7:
    adc b
    dec [hl]
    ld [hl], l
    ld c, b
    sbc [hl]
    ld [hl], a
    ld a, $8b
    rst RST_00
    ld [hl], h
    xor b
    rst RST_38
    ld [hl], a
    ld c, b
    add d
    ld h, a
    ld b, e
    adc c
    rst RST_30
    ld [hl], h
    ret z

    cp l
    ld [hl], a
    ld e, c
    adc a
    daa
    ld [hl], e
    adc b
    ld [hl], $75
    jr z, jr_168_4989

    ld c, $77
    ld c, h
    adc h
    rst RST_10
    ld [hl], h
    adc b
    inc [hl]
    ld [hl], a
    jr c, jr_168_4954

    ld [hl], a
    ld [hl-], a
    adc d
    rst RST_00
    ld [hl], l
    cp b
    call Call_168_4877
    add e

jr_168_49dc:
    ld d, a
    ld h, e
    adc c
    rst RST_20
    ld [hl], h
    add sp, -$54
    ld [hl], a
    ld e, d
    adc [hl]
    rst RST_20
    dec a
    ld [bc], a
    adc b
    dec h
    halt
    jr c, jr_168_498b

    ld [hl], a
    ld c, l
    adc e
    rst RST_00
    ld [hl], l
    sbc b
    ld bc, $4877
    add d
    ld h, a
    ld d, e
    adc c
    rst RST_20
    ld [hl], e
    ret c

    call z, Call_168_4977
    add e
    daa
    ld h, e
    adc d
    ld d, $72
    jr jr_168_49dc

    ld c, $77
    db $ec
    adc a
    rst RST_20
    ld h, d
    sbc c
    inc sp
    ld a, d
    jr c, @-$38

    ld [hl], h
    dec a
    ld a, [hl-]
    rst RST_00
    db $e3
    call nz, $6d85
    dec a
    jr z, jr_168_4a93

    cp $2c
    sub a
    inc sp
    db $d3
    sbc [hl]
    ld a, l
    dec a
    ld c, b
    ld d, [hl]
    rlca
    ld [bc], a
    ldh [$ff87], a
    ld b, d
    ldh [c], a
    cp d
    ld [hl], d
    dec a
    ld c, c
    rst RST_20
    db $d3
    call nz, Call_168_5e86
    ld e, $f8
    ld [hl], h
    dec a

Jump_168_4a3c:
    ld a, [hl-]
    and a
    inc [hl]
    call nz, Call_168_7d84
    inc a
    ld c, b
    ld h, l
    ldh a, [$fffd]
    add a
    ld b, e
    call nc, $0be6
    ld [hl], d
    ld c, h
    ld c, b
    ld b, a
    db $d3
    jp nc, Jump_168_4087

    ldh a, [$ffc8]
    ld [hl], l
    dec a
    ld c, c
    or a
    inc h
    call nz, Call_168_7c85
    dec l
    jr z, jr_168_4ad5

    ld l, $2b
    sub a
    ld b, h
    call nz, Call_168_7f9c

jr_168_4a68:
    ld c, h
    ld c, b

jr_168_4a6a:
    ld d, [hl]
    ld a, [bc]
    inc bc
    pop de
    add a
    ld b, d
    ldh [c], a
    cp c
    ld [hl], e
    ld c, h
    ld e, b
    rst RST_20
    db $f4
    call nz, $6d85
    ld l, $e8
    ld [hl], h
    dec a
    ld a, [hl-]
    and a
    inc [hl]
    push bc
    adc a

jr_168_4a83:
    ld a, [hl]
    ld c, h
    jr c, jr_168_4aed

    rst RST_18
    db $fd
    add a
    ld b, h
    call nz, $0bdd
    ld [hl], e
    ld e, h
    ld c, b
    daa
    db $e3

jr_168_4a93:
    db $d3
    add a
    ld c, [hl]
    pop af
    ret z

    ld [hl], l
    inc a
    ld c, c
    or a
    dec [hl]
    or l
    add e
    ld a, l
    dec a
    jr z, jr_168_4b17

    ld e, $2b
    add a
    ld d, l
    call nz, Call_168_718d
    ld e, e
    ld e, b
    ld b, a
    inc c
    inc bc
    pop de
    add a
    ld b, d
    ldh [c], a
    cp b
    ld [hl], l
    ld e, e
    ld e, b
    rst RST_20
    db $f4
    call nz, $6e85
    ld e, $e8
    ld [hl], h
    dec a
    ld a, [hl-]
    sub a
    ld b, l
    call nz, Call_168_7e82
    scf
    ld c, b
    ld b, l
    or e
    adc c
    or $74
    jr z, @-$40

    ld c, $77
    ld c, e
    adc l
    rst RST_10
    ld [hl], h

jr_168_4ad5:
    adc b
    ld b, h
    halt

jr_168_4ad8:
    jr c, jr_168_4a6a

    ld [hl], a
    jr nc, @-$74

    rst RST_10
    ld [hl], h
    cp b
    sbc $77
    jr c, jr_168_4a68

    ld d, a
    ld d, h

Call_168_4ae6:
    adc c
    rst RST_20
    ld [hl], e
    add sp, -$44
    ld [hl], a
    ld c, d

jr_168_4aed:
    adc a
    rst RST_20
    ld [hl], $02
    adc b
    dec [hl]
    ld [hl], l
    ld c, b
    sbc [hl]
    ld [hl], a
    ld c, l
    adc e
    rst RST_10
    ld [hl], h

jr_168_4afb:
    sbc b

jr_168_4afc:
    ld [hl+], a
    ld [hl], a
    jr c, jr_168_4a83

    ld h, a
    ld d, d
    adc c
    rst RST_20
    ld [hl], h
    ret z

    call z, Call_168_5877
    add e
    scf
    ld [hl], e
    adc b
    scf
    ld [hl], e
    jr z, jr_168_4ad8

    ld c, $77
    ld c, e
    adc l
    rst RST_10
    ld [hl], h

jr_168_4b17:
    adc b
    ld b, e
    halt
    ld c, b

jr_168_4b1b:
    sbc [hl]
    ld [hl], a
    ld sp, $d78a
    ld [hl], h
    cp b
    adc $77
    ld c, b
    add e
    ld d, a
    ld h, e
    adc c
    rst RST_10
    ld [hl], h
    add sp, -$53
    ld [hl], a
    ld c, d
    adc [hl]
    rst RST_20
    add hl, sp
    ld [bc], a
    adc b
    dec h
    halt
    jr c, jr_168_4ad5

    ld [hl], a
    ld c, l
    adc e
    rst RST_00
    ld [hl], l
    sbc b
    ld [bc], a
    ld [hl], a
    ld c, b
    add e
    ld h, a
    ld b, d
    adc d
    rst RST_10
    ld [hl], e
    ret z

    call Call_168_4977
    add d
    scf
    ld h, h
    adc c
    or $74
    jr z, jr_168_4b1b

    ld c, $77
    ld c, e
    adc l

jr_168_4b57:
    rst RST_10
    ld [hl], h
    adc b
    ld b, h
    halt
    jr c, jr_168_4afc

    ld [hl], a
    ccf
    adc e
    rst RST_00
    ld [hl], e
    cp b
    xor $77
    jr z, jr_168_4afb

    ld b, a
    ld d, e
    adc d
    rlca
    ld a, [hl]
    ret c

    db $dd
    ld [hl], a
    ld [$0784], a
    ld a, [hl+]
    ld [bc], a
    adc e
    inc h
    ld [hl], e
    jr z, jr_168_4b57

    halt
    db $fc
    adc c
    rst RST_10
    ld [hl], e
    ldh [c], a
    sub [hl]
    ld e, l
    rra
    jp hl


    ld [hl], d
    dec l
    dec sp
    or a
    db $d3
    db $d3
    sub e
    ld a, h
    dec l
    jr c, jr_168_4c03

    rst RST_38
    db $fd
    sub a
    inc hl
    db $d3
    add sp, $0c
    ld a, [hl]
    dec a
    add hl, sp
    scf
    jp nz, $87d3

    ld c, a
    ldh a, [$ffc9]
    ld [hl], e
    dec a
    ld a, [hl-]
    rst RST_00
    db $e3
    db $d3
    add l
    ld a, h
    dec l
    jr z, jr_168_4c1f

    ld l, $2c
    sub a
    inc sp
    call nc, Call_168_7e9d
    inc a
    ld c, b
    ld h, [hl]
    ld a, [bc]
    ld [bc], a
    rst RST_28
    add a
    ld b, d
    ldh [c], a
    cp d
    ld [hl], d
    ld c, h
    ld c, b
    scf
    db $d3
    db $d3
    add [hl]
    ld l, l
    rst RST_38
    ret c

    ld [hl], h
    ld a, $3a
    and a
    inc [hl]
    call nz, Call_168_7d84
    inc a
    jr c, jr_168_4c45

    rst RST_38
    db $fd
    add a
    ld b, h
    call nz, Call_000_0ce2
    ld [hl], c
    ld c, h
    ld c, b
    ld b, a
    jp nc, $87d2

    ld b, c
    pop af
    ret z

    ld [hl], l
    inc a
    ld c, c
    rst RST_00
    inc d

jr_168_4be7:
    call nz, Call_168_7c85
    dec l
    jr z, jr_168_4c61

    ld l, $2b
    sub a
    ld b, h
    call nz, Call_168_708e
    ld c, h
    ld c, b
    ld d, [hl]
    add hl, bc
    ld [bc], a
    rst RST_28
    add a
    ld b, d
    db $e3
    xor c
    ld [hl], h
    ld e, h
    ld c, b
    rlca
    db $e4

jr_168_4c03:
    call nz, Call_168_5e86
    ld e, $d8
    ld [hl], l
    dec l
    ld a, [hl-]
    and a
    inc [hl]
    push bc
    add c
    ld a, [hl]
    inc a
    ld c, b
    ld h, l
    rst RST_38
    inc c
    add a
    ld d, h
    call nz, Call_000_0cd9
    ld [hl], e
    ld c, h
    ld c, b
    ld b, a
    db $d3

jr_168_4c1f:
    jp Jump_168_4187


jr_168_4c22:
    ldh [c], a
    cp b
    ld [hl], l
    ld c, h
    ld e, b
    rst RST_00

jr_168_4c28:
    inc [hl]
    call nz, Call_168_7d84
    inc a
    jr c, jr_168_4ca2

    ld c, e
    halt
    add a
    jp nc, $bea8

    ld [hl], a
    ld c, d
    adc l
    rst RST_30
    jr nc, jr_168_4c3d

    adc b
    dec [hl]

jr_168_4c3d:
    halt
    jr z, @-$60

    ld [hl], a
    ld c, l
    adc e
    rst RST_10
    ld [hl], h

jr_168_4c45:
    sbc b
    ld [hl+], a
    ld [hl], a
    ld c, b
    add d
    ld h, a
    ld d, d
    adc c
    rst RST_20
    ld [hl], h
    ret z

    call Call_168_4877
    add h
    scf
    ld [hl], e
    adc b
    daa
    ld [hl], h
    jr jr_168_4c22

    ld c, $77
    ld c, e
    adc l

jr_168_4c5f:
    rst RST_10
    ld [hl], h

jr_168_4c61:
    adc b
    inc [hl]
    ld [hl], a
    jr c, jr_168_4be7

    ld [hl], a
    ld c, a
    adc d
    rst RST_10
    ld [hl], h
    xor b
    xor $77
    ld c, b
    add e
    ld d, a
    ld h, e
    adc c
    rst RST_10
    ld [hl], h
    add sp, -$53
    ld [hl], a
    ld e, c
    adc a
    rlca
    dec a
    inc bc
    adc b
    ld b, $75
    jr c, jr_168_4c1f

    ld [hl], a
    ld c, l
    adc e
    rst RST_00
    ld [hl], l

Call_168_4c87:
    sbc b
    ldh a, [c]
    ld [hl], a
    ld c, b
    add c

Jump_168_4c8c:
    ld h, a
    ld d, e
    adc c
    rst RST_10
    ld [hl], h
    ret z

    cp l
    ld [hl], a
    ld e, b
    add e
    scf
    ld [hl], h
    adc b
    rlca
    ld [hl], h
    jr jr_168_4c5f

    dec c
    ld [hl], a
    ld e, e
    adc h
    rst RST_10

jr_168_4ca2:
    ld [hl], l
    adc b
    inc h
    ld [hl], a
    jr c, jr_168_4c28

    ld [hl], a
    ld b, b
    adc d
    rst RST_00
    ld [hl], l
    xor b
    rst RST_18
    ld [hl], a
    ld e, b
    add b
    ld d, a
    ld h, e
    adc c
    rst RST_10
    ld [hl], h
    add sp, -$53
    ld [hl], a
    ld e, c
    adc a
    rlca
    dec sp
    inc bc
    adc b
    or $75
    jr c, jr_168_4c61

Call_168_4cc4:
    ld [hl], a
    ld e, h
    adc e
    rst RST_00
    ld [hl], l
    sbc b
    ldh a, [c]
    ld [hl], a
    ld c, b
    add c
    ld h, a
    ld d, e
    adc c
    rst RST_20
    ld [hl], h
    ret z

    call $3977
    add e
    scf
    ld h, e
    adc c
    daa

Jump_168_4cdc:
    ld [hl], b
    ld hl, sp-$2d
    ld c, $77
    db $eb
    add d
    rst RST_30
    ld h, d
    sbc c
    inc [hl]
    ld a, h
    cp b
    add $75
    dec a
    ld a, [hl-]
    rst RST_00
    db $d3
    db $d3
    add [hl]
    ld l, h
    ld l, $18
    ld [hl], h
    ld l, $2b
    and a
    inc de
    call nc, Call_168_7d9e
    inc a
    ld c, b
    ld h, l
    ld [$ee02], sp
    add a
    ld b, e
    db $d3
    cp d
    ld [hl], c
    ld c, h
    ld c, b
    scf
    db $d3
    db $d3
    add [hl]
    ld l, l
    rst RST_38
    ret c

    ld [hl], h
    dec a
    ld c, d
    and a
    inc [hl]
    call nz, Call_168_7d84
    dec l
    jr c, jr_168_4d8f

    rst RST_28
    inc e
    add a
    ld d, e
    call nc, Call_000_0ce1
    ld [hl], d
    ld c, h
    ld c, b
    ld b, a
    jp nc, $87d2

    ld b, c
    ldh [c], a
    ret z

    ld [hl], l
    dec a
    ld c, c
    rst RST_00
    db $f4
    call nz, $6d85
    ld l, $f8
    ld [hl], h
    ld l, $2b
    sub a
    ld b, h
    call nc, Call_168_7e81

jr_168_4d3e:
    inc a
    ld c, b
    ld h, l
    ld a, [bc]
    ld [bc], a
    xor $87
    ld b, e
    db $d3
    xor d
    ld [hl], e
    ld c, h
    ld c, b
    scf
    call nc, $86c3
    ld l, l
    rst RST_38
    ret c

    ld [hl], l
    dec l
    ld a, [hl-]
    and a
    inc [hl]
    call nz, Call_168_7d84
    inc a
    jr c, jr_168_4dd2

    rst RST_18
    inc e
    add a
    ld d, e
    db $d3
    db $db
    inc c

jr_168_4d64:
    ld [hl], d
    ld c, h
    ld c, b
    ld d, a

jr_168_4d68:
    jp nz, $87d2

    ld b, c
    ldh a, [c]
    cp c
    ld [hl], h
    ld c, h
    ld c, c
    rst RST_00
    inc b
    call nz, Call_168_7c85
    dec l
    ld [$3d74], sp
    ld a, [hl-]
    sub a
    ld d, h
    call nz, Call_168_7f8f
    ld c, h
    ld c, b
    ld d, [hl]
    inc c
    ld [bc], a
    xor $87
    ld b, e
    db $d3
    xor d
    ld [hl], e
    ld c, h
    ld e, b
    rla
    db $e3

jr_168_4d8f:
    call nz, Call_168_5f86
    rrca
    ret c

    ld [hl], h
    dec a
    ld c, c
    or a
    inc [hl]
    call nz, Call_168_7d83
    ld b, [hl]
    ld l, b
    ld b, h
    rst RST_08
    adc c
    rla
    ld [hl], c
    jr jr_168_4d68

    ld c, $77
    dec sp
    adc [hl]
    rst RST_10
    ld [hl], e
    adc c
    inc [hl]
    ld [hl], l
    ld c, b
    sub c
    ld [hl], a
    ld l, $8b
    rst RST_10
    ld [hl], e
    xor b
    jr nz, jr_168_4e2f

    jr c, jr_168_4d3e

jr_168_4dba:
    ld d, a

Call_168_4dbb:
    ld d, e
    adc d
    rst RST_10
    ld [hl], d
    ret c

    call z, Call_168_4977
    add e
    rla
    ld sp, $8803
    ld [hl], $74
    jr c, @-$51

    ld [hl], a
    inc a
    adc h
    rst RST_20

jr_168_4dd0:
    ld [hl], e

jr_168_4dd1:
    sbc b

jr_168_4dd2:
    inc sp
    halt
    ld c, b
    sbc a
    ld h, a
    ld b, d
    adc d
    rst RST_10
    ld [hl], e
    ret z

    adc $77
    jr c, jr_168_4d64

    ld b, a
    ld h, h
    adc c
    rst RST_20
    ld [hl], e
    ld hl, sp-$33
    dec c
    ld [hl], a
    ld c, e
    adc l
    rst RST_20
    ld [hl], e
    adc b
    ld b, h
    halt
    jr c, @-$5f

    ld [hl], a
    ld a, $8b
    rst RST_00
    ld [hl], h
    xor b
    rst RST_28
    ld [hl], a
    jr c, @-$7b

    ld h, a
    ld d, d
    adc c
    rst RST_30
    ld [hl], e
    ret c

    cp l
    ld [hl], a
    ld c, c
    add d
    daa
    inc [hl]
    inc bc
    adc b
    ld h, $75
    jr z, jr_168_4dba

    ld [hl], a
    ld c, h
    adc h
    rst RST_00
    ld [hl], h
    sbc b
    inc hl
    ld [hl], a
    jr c, @-$7b

    ld h, a
    ld b, e
    adc d
    rst RST_00
    ld [hl], h
    ret z

    call Call_168_4877
    add h
    ld b, a
    ld h, h
    adc b
    daa
    ld [hl], h
    ld hl, sp-$38
    ld c, $77
    ld c, e
    adc l
    rst RST_10

jr_168_4e2e:
    ld [hl], h

jr_168_4e2f:
    adc b
    dec [hl]
    halt
    jr c, jr_168_4dd1

    ld [hl], a
    ld c, l
    adc e
    rst RST_00
    ld [hl], h
    xor b
    nop
    ld [hl], a
    jr c, jr_168_4dd0

    ld d, a
    ld b, e
    adc d
    rst RST_30
    ld a, a
    ret c

    db $dd
    ld [hl], a
    ld [$2783], a
    add hl, hl
    ld [bc], a
    adc e
    dec h
    ld [hl], c
    jr z, jr_168_4e2e

    halt
    db $dd
    adc b
    scf
    ld [hl], c
    ldh a, [c]
    sub [hl]
    ld c, a
    rra
    reti


    ld [hl], d
    dec a
    ld a, [hl-]
    rst RST_00
    db $e3
    call nz, Call_168_6d93
    dec a
    jr z, jr_168_4ed9

    rst RST_38
    inc e
    sub a
    inc sp
    db $d3
    db $e3
    dec c
    ld a, [hl]
    inc a
    ld c, b
    ld d, [hl]
    ldh [c], a
    jp nc, Jump_168_4187

    ldh [c], a
    ret


    ld [hl], e

Jump_168_4e77:
    dec a
    add hl, sp
    rlca
    db $d3
    db $d3
    add [hl]
    ld l, l
    ld e, $f8
    ld [hl], h
    ld l, $2b
    and a
    inc h
    call nz, Call_168_7d9f
    inc a
    jr c, jr_168_4ef1

    ld a, [bc]
    ld [bc], a
    xor $87
    ld b, e
    db $d3
    xor e
    ld [hl], c
    ld c, h

Jump_168_4e94:
    ld c, b
    ld b, a
    jp nc, $87d3

    ld c, [hl]
    ldh a, [$ffd8]
    ld [hl], h
    dec a
    ld c, d
    or a
    di
    call nz, Call_168_7c85
    dec l
    jr c, jr_168_4f1b

    cp $2c
    sub a
    inc sp
    call nc, $0dde
    ld a, a
    ld c, h
    ld c, b
    ld d, [hl]
    jp nc, $87e0

    ld b, d
    ldh [c], a
    cp c
    ld [hl], h
    dec a
    ld c, b
    rlca
    di
    db $d3
    add [hl]
    ld l, l
    ld e, $e8
    ld [hl], h
    dec a
    ld a, [hl-]
    and a
    inc [hl]
    call nz, Call_168_7e82
    ld c, h
    ld c, b
    ld h, l
    ld [$ee02], sp
    add a

jr_168_4ed1:
    ld b, e
    db $d3
    xor d
    ld [hl], e
    ld c, h
    ld c, b
    scf
    db $e3

jr_168_4ed9:
    db $d3
    add a
    ld c, [hl]
    nop
    ret c

    ld [hl], h
    ld c, l
    add hl, sp
    or a
    inc [hl]
    call nz, Call_168_7d84
    dec a
    jr z, jr_168_4f5d

    ld c, $2c

Jump_168_4eeb:
    add a
    ld d, e
    call nz, Call_000_0ddb
    ld [hl], d

jr_168_4ef1:
    ld c, h
    ld c, b
    ld d, [hl]
    jp nc, $87e1

jr_168_4ef7:
    ld b, c
    ldh [c], a
    cp d
    ld [hl], d
    dec a
    ld c, c
    rst RST_10
    db $e3
    call nz, Call_168_5e86
    ld l, $f8
    ld [hl], h
    dec l
    dec sp
    and a
    ld [hl], e
    cp b

jr_168_4f0a:
    xor $76
    ld [$2783], a
    ld [hl+], a
    ld [bc], a
    adc e
    dec d
    ld [hl], d
    jr z, @-$30

    ld [hl], a
    call c, $e780
    ld h, c

jr_168_4f1b:
    xor b
    ld b, e
    ld [hl], h
    jr c, jr_168_4ed1

    ld h, a

jr_168_4f21:
    rrca
    adc h
    rst RST_20
    ld a, [hl]
    cp b

jr_168_4f26:
    rra
    halt
    add hl, hl
    sub e
    scf
    ld b, h
    adc e
    and $70
    add sp, -$2c
    ld c, $77
    ld [$1783], a
    ld h, d
    sbc d
    inc h
    ld [hl], e
    jr z, jr_168_4f0a

jr_168_4f3c:
    ld h, a
    db $ed
    adc a
    rst RST_10
    ld h, c
    xor b
    ld b, d
    ld [hl], l
    jr c, jr_168_4ef7

    ld d, a
    ld [hl+], a
    adc h
    rst RST_20
    ld a, l
    ret z

    cp $76
    ld a, [de]
    add h
    daa
    add hl, hl
    ld [bc], a
    adc e
    dec d
    ld [hl], d
    jr z, jr_168_4f26

jr_168_4f58:
    ld [hl], a
    call c, $e78f
    ld h, d

jr_168_4f5d:
    sbc c
    inc sp
    ld [hl], l
    jr z, jr_168_4f21

    ld h, a
    rst RST_38
    adc h
    rst RST_10
    ld a, [hl]
    cp b
    ld l, $76
    add hl, hl
    sub e
    ld b, a
    ld b, e
    adc e
    and $71
    add sp, -$2d
    ld c, $77
    ld [$1783], a
    ld h, d
    adc d
    inc [hl]
    ld [hl], h
    jr c, jr_168_4f3c

    ld [hl], a
    db $dd
    adc l
    rst RST_10
    ld [hl], b
    xor b
    ld sp, $2876
    and d
    ld d, a
    ld b, d
    adc e
    rst RST_10
    ld a, a
    ret z

    db $ed
    ld [hl], a
    add hl, de
    add h
    scf
    dec l
    ld [bc], a
    adc d
    ld d, $72
    jr z, jr_168_4f58

    ld [hl], a
    db $fc
    adc [hl]
    rst RST_10
    ld [hl], c
    sbc b
    ld b, e
    ld [hl], l
    ld c, b
    xor a
    ld h, a
    cpl
    adc h
    rst RST_10
    ld a, [hl]
    cp b
    ld l, $76
    add hl, hl
    sub e
    ld b, a
    ld b, d
    adc e
    ld h, $7e
    add sp, -$25
    ld c, $76
    db $eb
    add h
    rst RST_30
    ld d, c
    sbc d
    inc sp
    ld a, c
    jr c, jr_168_4fd3

    ld [hl], a
    db $fd
    add [hl]
    rst RST_30
    xor $f9
    ld d, l
    call nz, Call_168_71ab
    pop af
    sub h
    ld l, h
    ld c, e
    and a
    ld l, $39
    scf
    or h

jr_168_4fd3:
    cp d
    ld [hl], e
    dec b
    inc bc
    sub e
    ld a, h
    inc a
    sub a
    ld c, l
    add hl, sp
    daa
    jp Jump_168_74d9


    call nz, Call_168_7d9e
    ld l, $96
    ld e, h
    ld c, c

jr_168_4fe8:
    rst RST_10
    ldh a, [c]
    jp hl


    ld h, l
    call nz, Call_168_70ab
    ld de, $6c95

jr_168_4ff2:
    ld c, d
    or a
    rra
    jr z, jr_168_4fe8

    ld b, $c4
    xor d
    ld [hl], h
    db $e3
    add h
    ld a, h
    ld c, e
    and a
    dec a
    add hl, sp
    daa
    jp Jump_168_74c9


    call nc, Call_168_7d9e
    inc a
    sub a
    ld c, l
    ld c, c
    rst RST_10
    db $d3
    reti


    ld h, l
    call nz, Call_168_7eac
    cpl
    add [hl]
    ld l, h
    dec de
    add hl, bc
    or a
    inc a
    jr z, jr_168_5084

    call nz, Call_168_74aa
    db $e3
    add l
    ld a, e
    ld c, e
    and a
    ld a, $38
    ld b, a
    call nz, Call_168_74b9
    db $e4
    add e
    ld a, h
    ld c, h

jr_168_502f:
    sub a
    ld c, l
    ld c, b
    rla
    db $e3
    ret c

    ld [hl], l
    push bc
    adc [hl]
    ld hl, $3d0b
    add a
    ld e, h
    ld e, c
    rst RST_00
    ldh a, [c]
    ld hl, sp+$66
    push bc
    sbc e
    ld [hl], e
    ld de, $6c86
    ld c, d
    and a
    ld c, a
    jr z, jr_168_50a4

    or h
    cp c
    ld [hl], l
    db $d3
    add h
    ld a, h
    ld c, e

jr_168_5054:
    sub a
    ld e, l
    ld c, b
    daa
    call nc, Call_000_0900
    ld [hl], l
    call nz, Call_168_7e82
    dec a
    add a
    ld l, e
    ld e, b
    rst RST_20
    di
    ret c

    halt
    or l
    sbc e
    ld [hl], d
    jr nz, jr_168_4ff2

    ld a, e
    ld c, c
    or a
    ld [hl-], a
    jr z, jr_168_50c9

    or a
    ld e, b
    ld [hl], c
    ret c

    add [hl]
    ld [hl], a
    adc b
    rst RST_20
    ld c, d
    ld a, [bc]
    adc b
    ld [hl], a
    ld a, c
    adc h
    ld [hl], a
    ld c, b
    add [hl]
    ld [hl], a

jr_168_5084:
    xor b
    or a
    ld [hl], l
    adc b
    ld h, a
    ld a, d
    adc e
    ld [hl], a
    ld e, b
    add l
    ld [hl], a
    ret z

    and a
    halt
    adc b
    scf
    ld a, l
    adc c
    ld [hl], a
    ld a, b
    add c
    ld [hl], a
    add sp, -$55
    rlca
    ld [hl], a
    adc b
    rla
    ld [hl], e
    adc c
    ld [hl], a
    ld a, b

jr_168_50a4:
    adc l
    ld [hl], a
    jr c, jr_168_502f

    ld [hl], a
    sbc b
    rst RST_00
    ld [hl], h
    adc b
    ld h, a
    ld a, d
    adc e
    ld [hl], a
    ld e, b
    add [hl]
    ld [hl], a
    xor b
    and a
    halt
    adc b
    ld d, a
    ld a, e
    adc d
    ld [hl], a
    ld b, [hl]
    ld [$7782], sp
    ret c

    sub a
    ld [hl], a
    adc b
    rla
    ld [hl], c
    adc c
    ld [hl], a
    ld a, b

jr_168_50c9:
    adc [hl]
    ld [hl], a
    jr z, jr_168_5054

    ld [hl], a
    adc b
    rst RST_20
    ld [hl], h
    adc b
    ld [hl], a
    ld a, c
    adc e
    ld [hl], a
    ld e, b
    add [hl]
    ld [hl], a
    xor b
    or a
    ld [hl], l
    adc b
    call nc, Call_168_7a07
    adc d
    ld [hl], a
    ld l, b
    add l
    ld [hl], a
    ret z

    sub a
    ld [hl], a
    adc b
    daa
    ld a, [hl]
    adc c
    ld [hl], a
    ld a, b
    adc a
    ld [hl], a
    ld hl, sp-$69
    ld [hl], a
    adc b
    rst RST_10
    ld [hl], e
    adc b
    ld [hl], a
    ld a, c
    adc h
    ld [hl], a
    ld c, b
    add a
    ld [hl], a
    ld b, $08
    rst RST_00
    ld [hl], l
    adc b
    ld h, a
    ld a, d
    adc e
    ld [hl], a
    ld l, b
    add h
    ld [hl], a
    cp b
    and a
    halt
    adc b
    ld b, a
    ld a, h
    adc d
    ld [hl], a
    ld l, b
    add h
    ld [hl], a
    ret z

    and a
    halt
    adc b
    scf
    ld a, l
    adc d
    ld [hl], a
    ld e, b
    sub d
    jr jr_168_5127

    cp b
    or [hl]
    ld [hl], l
    sbc c
    rst RST_20
    ld a, l

jr_168_5127:
    adc d
    ld d, e
    inc a
    add [hl]
    ld [hl], l
    di
    sub e
    ld a, h
    dec l
    sub a
    dec a
    ld a, [hl-]
    rst RST_20
    jp nz, Jump_168_55da

    jp Jump_168_7cae


    ld l, $96
    ld e, h
    dec sp
    rst RST_00
    rst RST_18
    ld a, [bc]
    add hl, bc
    ld d, [hl]
    jp Jump_168_7ebb


    ldh a, [c]
    sub l
    ld e, l
    dec sp
    or a
    cp $29
    ld b, [hl]
    db $d3
    cp e
    ld a, a
    ldh [c], a
    sub h
    ld l, l
    inc a
    and [hl]
    ld a, $3a
    rst RST_30
    jp nz, Jump_168_73d9

    call nc, Call_168_7c91
    dec a
    sub a
    rla
    inc c
    ld c, c
    rst RST_20
    jp nc, Jump_168_65e9

    call nz, Call_168_7eac
    rst RST_38
    sub l
    ld l, h
    dec sp
    or a
    rst RST_28
    add hl, hl
    ld d, [hl]
    jp Jump_168_72ba


    ldh a, [c]
    sub h
    ld l, l
    dec sp
    and a
    ld a, $39
    daa
    jp Jump_168_72ca


    db $d3
    call c, Call_168_7c03
    dec a
    sub a
    ld c, h

Jump_168_5188:
    ld c, d
    rst RST_10
    jp Jump_168_65d9


    call nz, Call_168_7e9d
    ld e, $96
    ld e, h
    ld c, d

jr_168_5194:
    or a
    ld de, $5619
    call nz, Call_168_71ab
    ldh a, [c]
    add [hl]
    ld l, h
    ld c, d
    and a
    ccf
    jr c, jr_168_51fa

    nop
    inc b
    cp d
    ld [hl], e
    db $e3
    sub d
    ld a, h
    inc a
    sub a
    ld c, l
    add hl, sp
    rla
    db $d3
    ret


    ld [hl], h
    call nc, Call_168_7d9e
    ld l, $96
    ld e, h
    ld c, c
    rst RST_10
    ldh a, [c]
    add sp, $75
    call nz, Call_168_71ab
    ld hl, $6c86
    ld c, d
    db $d3
    rlca
    jr nc, jr_168_51f0

    ld h, [hl]
    call nz, Call_168_74aa
    ldh [c], a
    add l
    ld a, h
    dec sp
    and a
    dec a
    ld c, b
    ld b, a
    jp Jump_168_74c9


    call nc, Call_168_7d83
    inc a

jr_168_51db:
    sub a
    ld c, l
    ld b, e
    ld [hl], $da
    adc e
    ld [hl], a
    jr z, @-$79

    ld [hl], a
    db $10
    ld [$75b7], sp
    adc b
    ld b, a
    ld a, l
    adc d
    ld [hl], a
    ld e, b
    add h

jr_168_51f0:
    ld [hl], a
    add sp, -$5a
    halt
    sbc b
    rst RST_30
    ld a, a
    adc c
    ld [hl], a
    ld l, c

jr_168_51fa:
    adc [hl]
    ld [hl], a
    jr z, jr_168_5194

    ld [hl], a
    sbc b
    rst RST_00
    ld [hl], h
    adc b
    ld h, a
    ld a, d
    adc h
    inc b
    rlca
    ld [$7785], sp
    cp b
    or a
    ld [hl], l
    adc b

jr_168_520f:
    ld d, a
    ld a, e
    adc d
    ld [hl], a
    ld l, b
    add h
    ld [hl], a
    ret c

    and a
    ld [hl], l
    adc b

jr_168_521a:
    scf
    ld a, a
    adc c
    ld [hl], a
    ld l, c
    adc a
    ld [hl], a
    ld [$7796], sp
    sbc b
    rst RST_10
    ld [hl], d
    db $db
    ld a, [bc]
    ld h, a
    ld a, c
    adc l
    ld [hl], a
    ld c, b
    add [hl]
    ld [hl], a
    xor b
    or a
    ld [hl], l
    adc b
    ld d, a
    ld a, e
    adc e
    ld [hl], a
    ld e, b
    add h
    ld [hl], a
    ret z

    and a
    ld [hl], l
    adc b
    ld b, a
    ld a, l
    adc d
    ld [hl], a
    ld l, b
    add d
    ld [hl], a
    ld hl, sp-$69
    ld a, $02
    adc b
    rst RST_30
    ld [hl], d
    adc c
    ld h, a
    ld a, c
    adc l
    ld [hl], a
    jr c, jr_168_51db

    ld [hl], a
    sbc b
    rst RST_00
    ld [hl], h
    adc b
    ld h, a
    ld a, d
    adc e
    ld [hl], a
    ld e, b
    add l
    ld [hl], a
    cp b
    and a
    halt
    adc b
    ld b, a
    ld a, h
    adc d
    ld [hl], a
    ld l, b
    xor a
    dec b
    ld [hl], a
    ret c

    and a
    halt
    adc b
    daa
    ld [hl], b
    adc c
    ld [hl], a
    ld a, b
    adc [hl]
    ld [hl], a
    jr z, jr_168_520f

    ld [hl], a
    sbc b
    rst RST_10
    ld [hl], d
    adc c
    ld h, a
    ld a, c
    adc l
    ld [hl], a
    jr z, jr_168_521a

    halt
    xor b
    rst RST_20
    ld a, [hl]
    adc d
    ld d, a
    ld a, [hl-]
    ld a, [bc]
    adc [hl]
    ld h, a
    add hl, hl
    and e
    halt
    cp b
    sub $79
    xor c
    ld [hl], a
    ld hl, $452a
    db $d3
    cp h
    ld h, c
    ldh a, [c]
    and e
    ld l, h
    inc a
    and a
    cp $2a
    ld [hl], $c3
    jp z, $d371

    and d
    ld l, l
    dec l
    rst RST_10
    rlca
    dec l
    ld a, [hl-]
    ld b, $d3
    jp c, $d363

    xor [hl]
    ld a, h
    ld l, $a5
    ld e, h
    dec sp
    rst RST_00
    rst RST_18
    ld sp, hl
    ld h, l
    jp Jump_168_7ebb


    ld bc, $6c95
    dec sp
    or a
    cp $29
    ld d, [hl]
    jp Jump_168_7fbb


    ld [$9403], sp
    ld l, h
    ld c, e
    and a
    dec a
    add hl, sp
    scf
    jp Jump_168_64ca


    db $d3
    sub d
    ld a, h
    dec a
    and [hl]
    dec a
    ld a, [hl-]
    rst RST_20
    jp nz, Jump_168_65e9

    call nz, Call_168_6fad
    rra
    sub [hl]
    ld e, h
    dec sp
    add $00
    add hl, de
    ld a, [$c405]
    cp e
    ld a, [hl]
    ldh [c], a
    sub h
    ld l, h
    ld c, e
    or a
    xor $29
    ld b, [hl]
    db $d3
    jp z, $d371

    sub e
    ld a, h
    inc a
    and [hl]
    ld c, l
    add hl, sp
    daa
    jp Jump_168_74d9


    call nz, Call_168_7cad
    ld l, $96
    ld e, h
    inc d
    ld a, [bc]
    rst RST_00
    pop de
    ld sp, hl
    ld d, [hl]
    call nz, Call_168_7dac
    ld bc, $6c95
    dec sp
    or a
    cp $29
    ld b, [hl]
    db $d3
    cp e
    ld [hl], c
    ldh [c], a
    sub h
    ld l, l
    inc a
    and a
    dec l
    add hl, sp
    daa
    jp Jump_168_64ca


    call nc, Call_000_2691
    dec bc
    dec a
    sub [hl]
    ld e, h
    ld c, c
    rst RST_20
    jp nc, Jump_168_65e9

    jp Jump_168_7dad


    rrca
    sub l
    ld l, h
    dec sp
    or a
    rst RST_28
    add hl, de
    ld d, [hl]
    jp Jump_168_7fbb


    ldh [c], a
    sub a
    ld a, l
    dec hl
    sub a

jr_168_534c:
    xor $8a
    ld [hl], a
    cp b
    ldh [rTAC], a
    ld [$68f7], sp
    and a
    ld a, c
    sub a
    ld a, e
    add l
    ld [hl], d
    adc [hl]
    halt
    adc d

jr_168_535e:
    ld [hl], a

jr_168_535f:
    sbc c
    ld [hl], a
    xor b
    ld h, a
    jr jr_168_534c

    ld l, b
    and a
    ld a, c
    sub a
    ld a, d
    add [hl]
    ld [hl], c
    adc [hl]
    halt
    adc d
    ld [hl], a
    sbc c

jr_168_5371:
    inc b
    rlca
    xor b
    ld d, a
    jr jr_168_535e

    ld l, b
    and a
    ld a, c
    sub a
    ld a, d
    add [hl]
    ld [hl], d
    adc l
    halt
    adc d
    ld [hl], a

jr_168_5382:
    sbc c
    ld [hl], a

jr_168_5384:
    cp b
    ld d, a
    jr z, jr_168_535f

    ld l, b
    and a
    ld a, c
    sub a
    ld a, e
    add l
    ld [hl], d
    adc [hl]
    halt
    adc d
    jr nz, jr_168_539a

    adc b

jr_168_5395:
    ld [hl], a
    cp b
    ld d, a
    jr c, jr_168_5371

jr_168_539a:
    ld l, b
    and a
    ld a, c
    sub a
    ld a, e
    add l
    ld [hl], d
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a

jr_168_53a7:
    ret z

    ld d, a
    jr c, jr_168_5382

    ld l, b
    and a
    ld a, c
    add a
    ld a, h
    add l
    ld [hl], e
    adc l
    inc sp
    ld bc, $7789
    sbc c
    ld [hl], a
    cp b
    ld d, a
    jr c, jr_168_5384

    ld a, b
    sub a
    ld a, c
    sub a
    ld a, e
    add l
    ld [hl], e
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    ret c

    ld d, a
    jr c, jr_168_5395

    ld a, b
    sub a
    ld a, c
    add a
    ld a, l
    add l
    ld b, e
    dec bc
    adc e
    ld [hl], a

jr_168_53d8:
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    ret c

    ld d, a
    jr c, jr_168_53a7

    ld a, b
    sub a
    ld a, c
    sub a
    ld a, e
    add l
    ld [hl], e
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    sbc c
    ld [hl], a
    cp b
    ld d, a
    jr z, jr_168_53d8

    ld l, b
    or a
    ld a, b
    sub a
    scf
    add hl, bc
    sub h
    ld [hl], c
    add d
    ld [hl], l
    adc h
    halt
    sbc d
    ld h, a
    xor c
    or l
    jr c, @+$79

    ld [bc], a
    and a
    db $d3
    and l
    ld [hl-], a
    cp a
    ld e, a
    db $db
    ld l, l
    ld a, [hl+]
    ld l, [hl]
    ld a, [hl-]
    ld d, d
    dec hl
    push af
    db $ed
    or [hl]
    ldh [c], a
    and [hl]
    dec b
    inc bc
    and l
    ld [hl+], a
    or c
    ld e, [hl]
    db $db
    ld l, [hl]
    ld a, [hl+]
    ld h, e
    ld a, h
    ld c, a
    ld a, [$dcc5]
    and [hl]
    jp nc, $d397

    sub l
    inc sp
    cp [hl]
    ld e, a
    db $eb
    ld l, l
    ld a, [hl+]
    ld l, [hl]
    ld a, [hl-]
    ld d, e
    inc c
    xor d
    ld sp, $dfd7
    inc b
    and a
    di
    and l
    ld b, e
    or c
    ld e, a
    db $eb
    ld l, l
    ld a, [hl-]
    ld l, l
    ld a, [hl-]
    ld d, d
    dec hl
    push af
    xor $b6
    jp nc, $d3a6

    and l
    ld [hl+], a
    cp a
    ld e, a
    db $db
    ld l, l
    add hl, sp
    ld a, l
    ld a, [hl-]
    ld d, e
    dec hl
    push hl
    ld a, [bc]
    ld c, $a7
    jp nc, $d397

    and h
    ld b, d
    cp [hl]
    ld e, a
    db $db
    ld l, l
    add hl, sp
    ld a, l
    ld a, [hl-]
    ld d, d
    dec sp
    push hl
    cp $a7
    jp $d3a6


    and l
    inc hl
    cp a
    ld e, a
    rst RST_00
    ld a, h
    ld sp, hl
    ld e, h
    add hl, de
    ld d, c
    ld c, $0b
    db $e4
    db $fd
    or [hl]
    jp nc, $e2a6

    and l
    ld [hl-], a
    or b
    ld e, a
    db $db
    ld l, [hl]
    ld a, [hl+]
    ld l, a
    adc c
    ld h, l
    ld c, h
    ld h, $10
    add $e3
    and [hl]
    di
    and l
    ld [hl-], a
    cp a
    ld e, [hl]
    db $eb
    ld l, l
    ld a, [hl+]
    ld l, [hl]
    add hl, de
    ld a, [bc]
    ld b, e
    dec hl
    push af
    xor $b6
    jp nc, $e3a6

    and h
    ld [hl-], a
    call $eb5f
    ld l, l
    ld a, [hl+]
    ld l, [hl]
    ld a, [hl-]
    ld b, e
    inc l
    push de
    cp $b6
    jp nc, $d3a6

    xor l
    ld a, e
    and e
    ld [hl], c
    sbc a
    ld [hl], h
    db $ec
    inc c
    ld [hl], h
    ld e, l
    ld [hl], $a9
    ld h, $d9
    and $3a
    or [hl]
    ld e, d
    and [hl]
    jr c, @-$5a

    ld [hl], e
    and d
    ld [hl], h
    xor h
    ld h, [hl]
    xor e
    ld d, [hl]
    jp z, Jump_168_7937

    sub $19
    push bc
    ld e, d
    and l
    ld l, e
    and d
    ld l, a
    rst RST_18
    ld bc, $ac64
    ld h, h
    cp d
    ld d, [hl]
    jp z, $d937

    rla
    ld a, [hl+]
    add $5a
    or l
    ld l, e
    and e
    ld a, l
    sub c
    ld [hl], e
    sbc h
    ld h, [hl]
    xor d
    ld d, a
    cp c
    ld b, a
    jp hl


    rst RST_30
    add hl, sp
    add $5b
    and l
    ld l, h
    reti


    inc b
    ld a, a
    sbc [hl]
    ld [hl], e
    sbc h
    ld [hl], l
    xor d
    ld d, a
    cp c
    ld b, a
    jp hl


    rst RST_20
    add hl, sp
    add $6a
    and l
    ld a, e
    sub e
    ld a, a
    sbc [hl]
    ld [hl], e
    sbc h
    ld h, [hl]
    xor d
    ld d, a
    cp c
    scf
    ld sp, hl
    rst RST_20
    ld a, [hl-]
    add d
    ld a, d
    xor e
    rlca
    ld a, h
    sub h
    ld [hl], d
    sub b
    ld [hl], h
    xor e
    ld [hl], h
    inc de
    ld b, [hl]
    xor c
    rla
    ret


    and $39
    add $4b
    and l
    ld l, e
    and e
    ld a, l
    sbc a
    ld [hl], d
    xor h
    ld h, l
    xor d
    ld d, a
    cp d
    scf
    reti


    rla
    ld a, [hl-]
    jp c, Jump_168_6a06

    and l
    ld a, e
    sub h
    ld a, [hl]
    sbc a
    ld [hl], e
    sbc h
    ld h, [hl]
    xor d
    ld d, [hl]
    jp z, $e927

    rst RST_30
    add hl, sp
    add $6a
    and l
    ld a, e
    sub h
    ld a, [hl]
    sbc [hl]
    ld [hl], e
    sbc h
    ld h, [hl]
    xor d
    ld d, a
    cp c
    scf
    ld sp, hl
    ldh [c], a
    rlca
    ld c, c
    or a
    ld e, d
    and [hl]
    ld l, h
    sub e
    ld a, a
    sbc l
    ld [hl], e
    cp l
    ld d, c
    ld a, [hl+]
    ld b, e
    inc e
    push de
    rst RST_18
    or [hl]
    pop de
    and [hl]
    ldh [c], a
    or e
    ld [hl-], a
    adc $5e
    db $eb
    ld l, l
    ld a, [hl+]
    ld l, [hl]
    dec hl
    inc [hl]
    inc c
    xor $05
    rst RST_28
    or [hl]
    call nz, Call_168_448b
    call nz, $df52
    ld d, b
    dec de
    ld l, [hl]
    ld a, [hl-]
    ld l, [hl]
    dec hl
    inc [hl]
    inc e
    push de
    rst RST_28
    or l
    db $e3
    and l
    inc de
    or e
    ld [hl-], a
    adc $5d
    ei
    ld l, l
    ld a, [hl+]
    ld d, c
    dec sp
    ld bc, $1c03
    push de
    rst RST_28
    or [hl]
    jp nc, $e2a6

    or e
    ld b, b
    call $fb5e
    ld l, l
    ld a, [hl+]
    ld d, d
    ld a, [hl-]
    ld b, h
    inc e
    push de
    rst RST_28
    or [hl]
    jp nc, Jump_000_23a5

    and h
    ld b, c
    call $fb5e
    ld l, l
    ld a, [hl+]
    inc c
    ld c, $36
    ld e, l
    adc e
    push hl
    rst RST_28
    or [hl]
    jp nc, $e3a6

    and h
    ld b, c
    call $0b5e
    ld l, l
    ld a, [hl+]
    ld l, [hl]
    ld a, [hl-]
    ld b, e
    inc l
    db $e4

Jump_168_55da:
    adc [hl]
    rst RST_00
    db $e4
    or [hl]
    inc b
    or e
    ld b, d
    db $dd
    ld e, [hl]
    dec bc

Call_168_55e4:
    add hl, de
    dec c
    ld a, [hl+]
    ld d, d
    ld a, [hl-]
    ld b, h
    inc c
    push de
    xor $b6
    jp nc, $e2a6

    or e
    ld c, a
    call $fb5e
    ld l, h
    ld a, [hl-]
    ld l, [hl]
    dec hl
    inc [hl]
    inc c
    push de
    rst RST_28
    and [hl]
    db $e3
    and l
    inc de
    or e
    ld c, a
    call Call_000_0d12
    ei
    ld e, [hl]
    ld a, [hl-]
    ld d, d
    dec sp
    inc sp
    inc e
    push hl
    pop de
    or [hl]
    jp nc, Jump_000_23a5

    or d
    ld b, b
    call c, Call_000_2a5e
    ld [hl], a
    ld a, [$fb3e]
    di
    db $ec
    call nc, $b5ee
    rst RST_38
    call z, $13e2
    add sp, $02
    ld [de], a
    ld de, $1111
    ld de, $1111
    nop
    stop
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
    rrca
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    cp $00
    rra
    rra
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $10f0
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
    nop
    nop
    nop
    nop
    ld bc, $0f00
    rra
    rra
    dec l
    adc a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2d2f
    halt
    adc $ce
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    db $10
    ld sp, hl
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld bc, $00f1
    nop
    nop
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
    pop af
    nop
    nop
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0ff1
    rra
    rra
    rra
    ld bc, $f1f1
    rrca
    rra
    rra
    rra
    rra
    ld l, $2a
    sub h
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld a, a
    db $ec
    db $dd
    db $ed
    db $ed
    dec e
    inc [hl]
    sbc $ee
    db $fc
    adc a
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1211
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    db $10
    rrca
    ld bc, $00f1
    ld bc, $0000
    nop
    rrca
    rra
    rra
    rra
    rra
    ld l, $2d
    ld [hl], a
    call $decd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    ld bc, $01f1
    pop af
    ldh a, [c]
    db $e3
    cp b
    inc sp
    rlc d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    nop
    nop
    nop
    rrca
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af

Jump_168_5768:
    pop af
    ldh a, [c]
    rst RST_10
    ld a, e
    db $ec
    db $ed
    db $dd
    cp $05
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    db $10
    rra
    db $10
    rra
    rra
    ld l, $3a
    sub h
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    sub $7e
    jp z, $0e1d

    xor $0e
    rrca
    ld bc, $ff0f
    rrca
    ldh a, [rIF]
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
    stop
    nop
    nop
    ld bc, $f1f1
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
    rra
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    db $e3
    adc e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    dec l
    halt
    adc $dd
    sbc $de
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [$fffa]
    rrca
    nop
    rrca
    nop
    nop
    ld bc, $0100
    nop
    nop
    stop
    db $10
    ld bc, $0000
    nop

jr_168_57e5:
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    stop
    nop
    pop af
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
    ld bc, $1000
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
    rra
    rra
    jr jr_168_57e5

    inc [hl]
    inc hl
    ld [hl+], a
    rst RST_30
    ld [bc], a
    ld [de], a
    ld [de], a
    ld bc, $e702
    ld e, l
    db $dd
    db $dd
    xor $ee
    xor $fe
    cp $ff
    ld bc, $ff00
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    stop
    ld bc, $0000
    rra
    stop
    cp $01
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    jp hl


    and d
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $1122
    cpl
    scf
    xor $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_28
    ld [bc], a
    rrca
    ldh a, [rIE]
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    nop
    nop
    ld [bc], a
    ld [hl], e
    sbc $dd
    xor $de
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    nop
    nop
    stop
    ld bc, $f2f1

Call_168_5877:
    ldh [c], a
    ret nz

    dec c
    inc sp
    ld b, e
    ld sp, $2222
    ld de, $1121
    ld de, $1000
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $2c
    and d
    ret c

    inc bc
    ld [hl+], a
    ld [hl+], a
    inc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld [hl], e
    sbc $de
    sbc $ef
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    ld c, $2e
    dec l
    ld h, a
    sbc $cd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    push af
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    db $10
    ld bc, $01f1
    adc l
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld [hl+], a
    nop
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    dec b
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
    pop af
    pop af
    pop af
    ld [$23f2], a
    ld [hl+], a
    ld hl, $2121
    ld de, $0110
    ld bc, $17f1
    ld e, h
    db $dd
    sbc $18
    ld c, $ee
    xor $e1
    db $e3
    ld d, d
    ret z

    jp nc, $3222

    ld hl, $2121
    jr nz, jr_168_593b

    ld l, $57
    xor $ce
    sbc $de
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    nop
    nop
    ld bc, $f6f1
    nop
    stop
    ld de, $1100
    nop
    nop
    db $10
    rra
    rra
    rra
    ld l, $2b
    jp nz, Jump_000_2223

    ld [hl+], a
    ld de, $1121
    ld de, $0011
    stop
    nop
    nop
    rrca

jr_168_593b:
    nop
    pop af
    ldh a, [rDIV]
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
    rrca
    rrca
    nop
    nop
    rrca
    rra
    jr @-$37

    ld b, d
    ld [de], a
    ld de, $1111
    ld de, $1f10
    scf
    ld c, a
    dec c
    call $dede
    xor $ee
    cp $ff
    rst RST_28
    nop
    ldh a, [$fff0]
    nop
    nop
    stop
    stop
    ld bc, $0100
    nop
    stop
    stop
    ld bc, $01f1
    ld bc, $daf2
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    ld de, $0001
    db $10
    pop af
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rra
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    ld [bc], a
    rrca
    rra
    rra
    ld e, $39
    and h
    inc h
    ld [hl+], a
    ld h, l
    pop de
    rst RST_38
    pop hl
    rst RST_38
    ldh [c], a
    rst RST_10
    ld e, l
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    add sp, -$2c
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $fd
    ld bc, $1111
    db $10
    stop
    nop
    nop
    nop
    rrca
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    nop

Jump_168_59d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01f0
    nop
    ld bc, $f100
    pop af
    pop af
    db $eb
    ld [bc], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1101
    pop af
    push af
    ld a, $ee
    rst RST_28
    call nc, $dd7e
    db $dd
    db $dd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $f4
    nop
    nop
    nop
    rra
    rra
    rra
    ld l, $39
    and h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld bc, $0001
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    rrca
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    inc bc
    nop
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    rrca
    rra
    nop
    nop
    ld bc, $00f1
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call Call_000_2122
    ld hl, $1112
    db $10
    db $10
    rra
    dec b
    ld c, $44
    xor $73
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    db $10
    rra
    db $10
    rra
    rra
    ld l, $3b
    sub e
    inc h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $fd
    rlca
    ld l, h
    db $ec
    db $ed
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    rrca
    rst RST_38
    nop
    pop af
    pop af
    pop af
    nop
    ld bc, $f1f1
    db $ed
    pop af
    ld hl, $1112
    ld de, $1110
    db $10
    ld bc, $0000
    rst RST_38
    nop
    rra
    stop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    db $e3
    sbc e
    ld b, d
    inc sp
    ld sp, $2222
    ld hl, $2f11
    ld l, $74
    db $10
    db $dd
    db $dd
    dec de
    ld c, $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    nop
    stop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    ld bc, $1ff0
    rra
    rra
    db $fd
    nop
    nop
    nop
    nop
    nop
    rra
    ret nc

    ld de, $1111
    ld de, $0101
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld bc, $f101
    nop
    nop
    ld bc, $fef1
    ld [bc], a
    ret


    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    cpl
    ld l, $56
    sbc $de
    rst RST_18
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $00fd
    db $10
    pop af
    db $10
    ld bc, $1f0f
    rra
    dec e
    sub c
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld [bc], a
    ccf
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    ld bc, $00f0
    nop
    nop
    rrca
    rra
    db $10
    pop af
    pop af
    ldh a, [rNR22]
    dec e
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    stop
    ld bc, $fbf1
    nop
    ld bc, $f2f1
    cp d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld hl, $1101
    ld bc, $0000
    nop
    rrca
    rra
    nop
    ldh a, [rP1]
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    rrca
    inc bc
    rrca
    ldh a, [$fff1]
    ldh a, [rSB]
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]

Jump_168_5b8f:
    push hl
    dec l
    dec c
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    db $10
    ld bc, $eaf1
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1001
    nop
    rra
    inc bc
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    db $10
    pop af
    ld bc, $0000
    nop
    ld sp, $ffff
    rst RST_38
    ld d, d
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    db $10
    rra
    rra
    rra
    rra
    inc l
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $0211
    push hl
    ld c, l
    xor $b0
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
    adc l
    ld e, $00
    nop
    db $ec
    ld bc, $7dd4
    sub d
    db $e3
    db $e3
    rst RST_10
    add hl, de
    sbc [hl]
    cp a
    ld [hl], l
    inc d
    ld [hl], d
    xor d
    cpl
    ccf
    inc a
    rst RST_20
    ld e, c
    pop de
    ldh a, [c]
    pop af
    rla
    ld a, d
    sbc e
    sub h
    ld b, e
    or $5e
    sbc h
    ld [hl+], a
    ld [hl+], a
    jp hl


    dec bc
    ld [hl], a
    cp d
    ld e, $3e
    dec a
    ld [hl], a
    reti


    sbc e
    ld h, l
    pop de
    jp nz, $a24b

    inc de
    ld [hl+], a
    sub a
    ld [hl], h
    sbc l
    ld hl, $1721
    ld [hl], c
    xor b
    add e
    ld h, c
    ld h, $75
    ret


    sbc e
    ld [hl+], a
    ld a, [hl-]
    jp z, $7b07

    and c
    di
    db $e4
    ld h, l
    ld c, l
    adc b
    ld h, l
    db $10
    ldh [c], a
    ld h, e
    cp c
    jr nz, jr_168_5c64

    adc d
    ld [hl], a
    ld e, d
    jp nc, $5621

    ld b, $38
    adc l
    ld d, e
    inc de
    and $5e
    sbc l
    ld de, $f623
    ld e, c

jr_168_5c64:
    ld bc, $2f88
    dec h
    ld l, h
    ld h, h
    ret z

    push bc
    dec l

jr_168_5c6d:
    and c
    scf
    inc a
    sub e
    inc d
    ld c, l
    ld d, a
    ld c, l
    sbc e
    rra
    rra
    rra
    ld a, e
    adc c
    ld [hl], b
    ld h, l
    dec l
    ld d, e
    xor c
    jp nc, $b645

    ld d, l
    rla

Call_168_5c85:
    dec bc
    and d
    inc bc
    inc de
    push hl
    ld a, l
    sub h
    ld a, $ef
    pop hl
    ld h, e
    cp c
    jr nz, jr_168_5c6d

    ld h, h
    ld h, l
    jp hl


    adc $93
    inc sp
    scf
    ld c, e
    db $d3
    sub h
    ld a, l
    ld a, [hl-]
    or a
    and d
    di
    db $e3
    push hl
    or l
    dec [hl]
    dec bc
    ld b, l
    ld [$baa3], a
    ld [hl], e
    ld h, $3d
    db $ec
    xor b
    ld d, c
    di
    ld [hl-], a
    ccf
    ld d, e
    and a
    ld d, $30
    xor e
    cp d
    and l
    ld a, l
    ld [hl], e
    cp $07
    xor c
    ld c, l
    xor l
    ld sp, $7833
    ld h, l
    ld b, d
    ld [bc], a
    db $db
    sub d
    inc e
    sub a
    db $e3
    ld e, a
    db $e4
    ld l, l
    sbc e
    ld e, [hl]
    ld l, $2e
    sub a
    jp z, Jump_168_4e77

    ret


    xor h
    ld c, c
    ld h, a
    ld [hl], a
    call $fadd
    add e
    jp Jump_168_4733


    ld h, e
    add h
    ld l, h
    dec h
    inc c
    sub d
    di
    cp d
    halt
    ld a, h

Call_168_5cee:
    add hl, de
    adc $48
    ld b, a
    inc [hl]
    jp nc, Jump_000_3be6

    add h
    ld [hl-], a
    ld a, [$23e3]
    sub l
    ld [hl], a
    cp $61
    rst RST_08
    adc b
    ld [hl], h
    cpl
    cp e
    ld h, l
    db $ec
    ld h, l
    rst RST_18
    db $dd
    ld a, [bc]
    ld b, d
    ld c, h
    or a
    ld [hl], e
    ld [hl], $dd
    db $db
    adc d
    ld h, e
    daa
    dec d
    ld c, l
    cp c
    ld [hl], b
    ld a, [$12c1]
    ret z

    ld d, a
    ld d, l
    ld e, [hl]
    db $ed
    ret z

    or a
    ld b, b
    rra
    ld b, [hl]
    jp z, $6285

    cp h
    call c, Call_000_2602
    add hl, sp
    ld [hl], a
    db $ed
    db $ec
    ld a, [hl+]
    adc d
    scf
    inc h
    push hl
    ld h, c
    ld l, e
    sub a
    ld [$23a3], sp
    ld h, l
    add a
    ld a, c
    sbc $1e
    ld e, h

jr_168_5d41:
    cp c
    ld a, a
    rst RST_08
    ld b, [hl]
    ld b, l
    ld sp, hl
    rst RST_20
    xor d
    jr nz, jr_168_5d41

    rrca
    inc l
    rst RST_10
    ld b, d
    rst RST_18
    ret nc

    sub c
    sub h
    ld a, c
    inc hl
    ld [hl], d
    dec a
    ld b, a
    cp d
    rst RST_08
    inc e
    and [hl]
    ld d, a
    ld c, h
    adc a
    ld [de], a
    ld [bc], a
    db $e4
    ld a, d
    sub d
    ld b, b
    cpl
    ld l, $74
    ret z

    ldh a, [c]
    jp c, Jump_000_05e3

    ld b, a
    ld sp, hl
    and e
    db $e3
    db $e3
    rst RST_10
    jp c, Jump_000_02d3

    ldh a, [c]
    db $e4
    ld a, a
    sbc d
    inc a
    and e
    ld sp, $d876
    ld [de], a
    ld [hl-], a
    ld a, $54
    pop bc
    jp nz, $f2f2

    rst RST_20
    ld e, h
    adc l
    ld sp, hl
    ld b, a
    dec b
    inc b
    ld [hl], d
    sbc c
    ld sp, $2f21

Jump_168_5d93:
    ld c, [hl]
    ld e, e
    jp nz, Jump_000_2e01

    ld b, a
    add hl, hl
    sub h
    add a
    halt
    sub $5b
    adc e
    inc l
    sub e
    ld [hl+], a
    ld b, a

Jump_168_5da4:
    jp hl


    ld c, a
    ccf
    ld a, $75
    ret c

    reti


    rst RST_30
    ld e, a
    ld de, $2907
    sub e
    di
    db $e3
    or d
    halt
    adc l
    ld [de], a
    ld [de], a
    db $e4
    ld [hl], e
    sbc c
    or l
    ld [hl], l
    inc e
    ld h, l
    ret z

    adc $ff
    inc l
    and a
    ld a, h
    xor e
    sub l
    inc b
    rst RST_30
    ld l, l
    sbc c
    or a
    ld h, e
    di
    ld b, a
    rrca
    sbc c
    ccf
    ccf
    jr z, jr_168_5e4c

    ld l, b
    pop de
    ld de, $372f
    ld a, [hl-]
    sub d
    ld d, [hl]

jr_168_5ddd:
    jp nz, $4dc6

    adc c
    ldh a, [c]
    inc sp
    and e
    ld [hl], a
    or b
    ld c, l
    dec e
    dec l
    ld h, h
    add sp, -$7d
    ld d, e
    ld sp, $2b37
    dec bc
    sub e
    inc de
    ei
    rst RST_00
    ld [hl], d
    sbc l
    ld de, $f212
    ld [hl], d
    ret c

    ld b, l
    ld l, $fd
    ld d, l
    reti


    ret nz

    ldh a, [c]
    cp e
    ld [hl], a
    ld c, e
    sub d
    push hl
    ld l, l
    add hl, hl
    add a
    inc sp
    db $e4
    ld l, l
    db $ed
    sbc [hl]
    ld [$b40b], a
    inc h
    db $f4
    and l
    ld [hl], e
    dec a
    ld c, $ea
    jp z, Jump_000_2e77

    ld h, $dd
    ld [$bb87], a
    inc hl
    inc hl
    jr nz, jr_168_5ddd

    ld h, b
    xor $d2
    sub b
    cp e
    ld [hl], h
    ld sp, $fc7e
    dec sp
    ld h, e
    rst RST_38
    ld [bc], a
    rst RST_38
    rst RST_38
    add hl, de
    rst RST_20
    ld [hl-], a
    ldh [$fffb], a
    or [hl]
    or [hl]
    ld e, [hl]
    or $fd
    rst RST_18
    xor e
    ld l, d
    ld l, $3e
    inc a
    bit 4, [hl]
    ldh [c], a
    ldh [c], a
    cp e
    ld c, e
    rst RST_00

jr_168_5e4c:
    ld b, d
    ld h, e
    xor $45
    add l
    call z, $0004
    ldh [c], a
    call nc, Call_168_7f3a
    dec e
    ld a, [de]
    or d
    add hl, hl
    ld h, [hl]
    and $4d
    add hl, bc
    db $db
    or l
    db $e4
    db $f4
    and $66
    sbc h
    ld a, h
    db $ed
    ret


    sub h
    bit 6, l
    ld h, l
    pop hl
    ld h, e
    cp c
    rra
    ldh a, [$fffd]
    ld [bc], a
    xor h
    ld a, c
    ld [hl], h
    cp $2c
    and c
    add hl, sp
    ld d, a
    and $5c
    ld [hl], $08
    ldh [c], a
    pop bc
    ldh [$ff0e], a
    inc sp

Call_168_5e86:
    or a
    rst RST_28
    rst RST_18
    cp d
    inc a
    and a
    ld e, a
    ld d, l
    sbc $de
    add a
    call z, $2222
    xor $04
    push bc
    ld l, l
    db $ed

Jump_168_5e99:
    db $fc
    adc h
    and h
    ld [hl], h
    ld h, $5d
    ld d, [hl]
    sbc e
    ld a, c
    rst RST_18
    ldh [c], a
    jp z, Jump_168_75d2

    rst RST_38
    pop hl
    cp e
    ld sp, hl
    ld [hl], l
    ccf
    ld h, h
    xor $d8
    ld h, l
    sub c
    ld [de], a
    ld hl, $162a
    ld b, $dd
    db $ed
    inc c
    ld c, d
    rst RST_00
    pop hl
    push de
    sub e
    push de
    ld l, [hl]
    sbc e
    ld [hl+], a
    ld [$7337], a
    sbc e
    ld de, $bbf3
    ld [hl], l
    adc b
    halt
    ld [hl-], a
    ld hl, $b974
    cpl
    dec a
    and h
    ld [hl], a
    ret


    rst RST_30
    ld bc, $1511
    ld [hl], l
    ret c

    add [hl]
    ld e, l
    dec hl
    rst RST_00
    jp hl


    jp $ea13


    ld h, a
    ld l, d
    and e
    pop af
    ld [de], a
    ld [hl], a
    ld a, [de]
    adc e
    ld d, l
    jp nc, $6ba3

    sub d
    ld [hl-], a
    ld a, $97
    ld [hl], h
    xor h
    ld hl, $02f7
    rla
    ld a, l
    sbc b
    sub $32
    db $e3
    ld h, c
    sbc e
    ld l, $21
    add sp, $77
    xor e
    ld [hl+], a
    inc hl
    inc d
    ld [hl], a
    cp b
    xor l
    ld [hl], d
    dec l

jr_168_5f0e:
    ld h, l
    cp c
    pop de
    ld de, $972c
    ld l, c
    ldh [c], a
    ld sp, $213e
    rlca
    add hl, hl
    xor e
    rst RST_00
    jr nz, jr_168_5f0e

    ld a, [hl-]
    and h
    inc de
    inc de
    rst RST_10
    ld [hl], c
    sbc [hl]
    rst RST_28
    ldh [$ffd6], a
    ld e, e
    sbc [hl]
    xor [hl]
    ld [hl], d
    inc de
    xor $9e
    inc hl
    inc hl
    inc d
    halt
    cp d
    ld l, $ff
    db $e3
    ld a, [hl]
    rlca
    dec bc
    add hl, de
    scf
    ld [hl+], a
    ld [hl], e
    xor c
    ccf
    jr nz, jr_168_5f54

    ld e, l
    dec sp
    pop af
    ld de, $6c2e
    ret


    ldh a, [c]
    and h
    ld [hl], e
    ld h, a
    ld e, b
    rst RST_08
    cp $1d
    ld d, h
    xor [hl]

jr_168_5f54:
    pop de
    db $10
    ld l, $36
    xor d
    and h
    call z, Call_168_470a
    ld b, a
    ld c, e
    sub c
    di
    ldh a, [c]
    rst RST_20
    ld sp, hl
    call nc, Call_000_12f1
    push hl
    ld [hl], l
    adc h
    db $fd
    sub h
    ld h, l
    ld l, [hl]
    sbc d
    cpl
    cpl
    inc bc
    ld a, b
    sub a
    ld b, d
    pop af
    ldh [c], a
    add a
    ld a, d
    cp $1f
    db $fd
    nop
    and l
    ld [hl-], a
    pop af
    db $e3
    xor h
    xor a
    ld [hl], h
    jr nc, jr_168_5fea

Call_168_5f86:
    pop hl
    xor d
    ld [hl], a
    sbc [hl]
    ldh [$ffe2], a
    cp e
    ld a, l
    dec a
    ld l, $3a
    cp c
    ld [hl], a
    ld d, e
    and $2c
    ld hl, sp+$46
    jp z, $3ed0

    ld c, b
    call c, Call_168_4307
    sbc $ee
    cp b
    sub $b4
    inc hl
    ld [hl], h
    db $fc
    sub a
    ld [hl], c
    sbc a
    pop hl
    cp $87
    ld [hl], h
    db $fd
    db $ed
    ld [$6285], a
    ld [de], a
    rlca
    ldh [c], a
    add h
    ld c, d
    ld sp, hl
    ld b, e
    inc sp
    cp h
    ld [hl], a
    inc l
    ld c, $ef
    jp nc, Jump_168_7788

    ld a, l
    xor $60
    ret z

    ld [hl], d
    ei
    xor [hl]
    ld de, $7628
    ldh [rIF], a
    ld l, $38
    or a
    inc hl
    ld [hl+], a
    ld [hl], $49
    rst RST_10
    ld h, e
    cp c
    db $ed
    ld a, [hl-]
    or a

Jump_168_5fdc:
    inc hl
    ldh [rSC], a
    rrca
    inc e
    add l
    halt
    rst RST_28
    jp nc, $866e

    add hl, sp
    db $fc
    and e

jr_168_5fea:
    inc d
    sub [hl]
    ld h, a
    ld a, [hl]
    db $ec
    sbc $99
    ld a, d
    or e
    inc h
    daa
    cp h
    ld [hl], h
    ld l, [hl]
    cp c
    pop af
    ret


    ld [hl], h
    ld h, l
    db $dd
    sbc $08
    ld [$2243], sp
    ld [hl+], a
    inc de
    ld a, b
    ld h, l
    sbc $fb
    xor a
    add hl, sp
    ld b, a
    rst RST_30
    dec a
    inc c
    add hl, sp
    call nz, Call_000_12d2
    cpl
    ld b, h
    and a
    ld [hl+], a
    ret nc

    cp c
    ld c, h
    sub a
    ld a, d
    dec [hl]
    ldh a, [c]
    pop hl
    add a
    pop hl
    ld c, $32
    inc hl
    push hl
    call nz, Call_000_2c7c
    add hl, sp
    adc h
    ld [hl], a
    call Call_000_2e4f
    ld l, $66
    ret c

    jp nz, $57e9

    ld d, a
    ret c

    or e
    ldh [c], a
    db $10
    scf
    cp b
    daa
    ld e, a
    db $ed
    or $4a
    sbc d
    xor a
    inc bc
    and [hl]
    ld h, a
    ld l, e
    sbc [hl]
    ld [de], a
    ld [hl+], a
    or $69
    add l
    ld d, c
    ld [de], a
    push hl
    ld a, l
    adc h
    ld hl, $47da
    ld [hl], h
    sbc d
    cpl
    ld hl, $7412
    adc b
    ld [hl], a
    ld c, [hl]
    db $dd
    ld [hl], e
    xor b
    ld l, $2c
    cp d
    dec b
    ld [hl], a
    add sp, -$17
    db $d3
    ld [hl-], a
    ld h, a
    ld hl, sp-$79
    ld h, c
    ld a, $47
    add hl, hl
    and e
    di
    jp z, Jump_168_7967

    and d
    ldh [c], a
    ld [bc], a
    rla
    ld c, d
    adc d
    ld [hl], a
    ld b, d
    add $5b
    adc [hl]
    xor d
    ld c, l
    and a
    dec sp
    dec bc
    sbc h
    ld b, a
    rst RST_38
    push bc
    ld l, l
    sbc b
    rst RST_10
    ld hl, $7fe3
    sbc e
    rra
    ld [hl+], a
    bit 6, a
    cp d
    rra
    cpl
    cpl
    ld h, h
    ret c

    adc [hl]
    ld [hl], h
    ccf
    ld h, [hl]
    ret


    ldh [c], a
    ld hl, $f73b
    ld l, c
    push af
    ld [bc], a
    ld de, $462e
    add hl, sp
    ld c, h
    sub $19
    rst RST_00
    dec sp
    and d
    inc bc
    di
    jp $9272


    ldh a, [c]
    ld [bc], a
    and $5c
    sub [hl]
    cp a
    ld h, b
    call nc, $986c
    jp Jump_000_1233


    ld b, [hl]
    swap b
    db $f4
    ld [bc], a
    di
    ld [hl], e
    sbc h
    ld a, c
    ld h, $d9
    ld [hl], e
    cp c
    ld [hl], h
    cp $f9
    ldh a, [c]
    ld e, e
    ldh [c], a
    ld hl, $663e
    ret c

    ld d, [hl]
    sub d
    ld l, [hl]
    ld b, [hl]
    db $dd
    call $a2eb
    ret


    halt
    db $dd
    ld de, $f321
    ld [$d77d], sp
    ld e, [hl]
    dec e
    ret c

    ld d, a
    jp nc, $bae1

    ld e, c
    daa
    inc [hl]
    ld [hl], a
    call z, $87e8
    and d
    ld [hl], l
    pop de
    rst RST_28
    rst RST_00
    ld c, $aa
    ld a, [hl-]
    jp nc, Jump_168_6297

    ld d, a
    ld e, [hl]
    adc $84
    inc h
    add hl, bc
    rrca
    ld de, $8502
    ld a, a
    rst RST_30
    rra
    sbc [hl]
    adc d
    ld [hl], h
    ld [hl], $74
    sbc $98

Call_168_6117:
    ld a, l
    cp a
    ld [hl-], a
    ld [hl+], a
    inc h
    ld [hl], l
    db $ed
    call c, $c91a
    ld d, [hl]
    ldh a, [c]
    or $1d
    add hl, de
    daa
    cp e
    ret


    dec bc
    ld b, d
    ld c, l
    ld [hl], a
    ld [hl-], a
    cp c
    ld de, $d7c9
    ld b, e
    ld [hl+], a
    ld h, d
    inc e
    sub a
    dec a
    sub a
    ld c, a
    xor $87
    ld a, l
    db $ed
    db $ed
    db $db
    adc e
    ld h, d
    ld b, d
    scf
    ldh [c], a
    sub d
    ld a, [hl]
    jp c, Jump_000_1872

    ld bc, $76b8
    rst RST_28
    pop hl
    db $d3
    adc h
    halt
    ld hl, $7eba
    ld hl, sp+$74
    inc a
    or a
    ld c, $f9
    ld b, a
    ld e, l
    add sp, -$12
    jr c, jr_168_61b8

    inc sp
    ldh [rNR21], a
    ld a, [$1394]
    call $3b7e
    push bc
    inc bc
    ld h, l
    ldh a, [c]
    ld a, [hl]
    call c, Call_000_3284
    ldh a, [c]
    sbc a
    ld a, a
    sub a
    ld [hl], b
    dec hl
    and c
    db $e3

jr_168_617a:
    sub h
    ld h, l
    ld e, l
    sbc $d1
    sbc c
    ld de, $3743
    ld d, [hl]
    xor e
    ld a, l
    sbc $b8
    or h
    ld [$1675], a
    inc bc
    cp $fe
    add sp, $57
    ld hl, $efee
    add $38
    add h
    inc sp
    ld [hl], h
    di
    dec de
    sub c
    inc hl
    inc d
    sub $64
    set 3, d
    jp nz, Jump_168_7315

    ld a, [$ff2e]
    db $e3
    ld c, e
    dec hl
    ld a, $fc
    add hl, bc
    db $d3
    ld [hl], l
    inc a
    db $ed
    sub h
    ld a, [hl]
    ld h, l
    cp b
    ld e, $3b

jr_168_61b8:
    and c
    ld [hl], e
    and c
    inc sp
    inc hl
    ld [hl], d
    ld d, [hl]
    ret z

    or d
    jp c, Jump_168_67b4

    add hl, hl
    or e
    jr nz, jr_168_622e

    rla
    cp b
    add l
    ldh a, [c]
    ld b, a
    inc hl
    rlca
    add hl, sp
    adc d
    jr nz, jr_168_617a

    ld [hl], a
    ld l, e
    adc b
    inc sp
    rla
    ld b, l
    ld l, c
    add h
    ld c, a
    ldh a, [$ffe4]
    ld h, b
    sbc e
    ld hl, $57da
    ld h, e
    xor d
    rrca
    cpl
    ld [de], a
    ld [hl], e
    adc b
    inc [hl]
    inc sp
    ld sp, $1775
    add hl, bc
    jr nz, jr_168_622e

    or l
    ld [hl], a
    ret


    jp nz, $2e11

    ld d, [hl]
    add sp, $17
    ld l, $e9
    rst RST_20
    ld a, [hl+]
    and e
    di
    bit 4, a
    ld l, d
    and c
    ldh a, [c]
    ld [bc], a
    rst RST_30
    ld c, d
    add [hl]
    ld h, e
    rst RST_18
    push de
    ld e, h
    adc c
    cp h
    inc bc
    dec a
    and a
    ld [hl], l
    xor h
    ld [de], a
    inc de
    db $e4
    ld [hl], c
    adc d
    halt
    rst RST_38
    cp d
    ld [hl], e
    xor e
    ld a, [hl]
    rrca
    cp b
    ld [hl], a
    ret


    ld sp, $3e3f
    ld [hl], l
    ret z

    push de
    ld a, [hl]
    db $ed
    ld d, l
    ret c

jr_168_622e:
    pop bc
    ld hl, $0b00
    rst RST_10
    ld l, c
    cp c
    inc hl
    ld [hl-], a
    ld d, a
    ld a, [hl+]
    and h
    ld b, a
    pop de
    and h
    ld c, d
    and e
    inc de
    inc de
    or l
    ld [hl], e
    add l
    ld h, c
    rst RST_28
    cp h
    ld l, h
    sub l
    ld h, d
    ld l, h
    ld a, [hl+]
    and a
    xor $9a
    jp nz, $974e

    rlca
    ld h, l
    ld [hl], l
    db $dd
    call Call_168_4181
    db $10
    rra
    ld [hl], $8c
    ld l, a
    rla
    set 4, d
    adc e
    ld [hl], d
    ld h, a
    ld c, [hl]
    jp nz, Jump_168_5188

    ld b, c
    ld [hl-], a
    inc h
    ld l, [hl]
    ld a, l
    db $ec
    ld [$e9b2], a
    ld [hl], h
    rst RST_38
    ld b, $2d
    xor $e9
    ld c, [hl]
    db $d3
    xor h
    ld b, b
    ld d, l
    ld h, [hl]
    pop bc
    xor d
    cp h
    ld c, d
    daa
    ld b, d
    ld h, e
    xor $1b
    and a
    and d
    rst RST_30
    ld a, $e1
    or [hl]
    dec a
    db $ed
    ld [$8fb3], a
    ld h, d
    scf
    db $10
    rrca
    ldh [c], a
    sub h

Jump_168_6297:
    ld e, d
    inc hl
    ld [hl], d
    rst RST_28
    cp e
    ld d, c
    ld bc, $afe2
    and l
    ld [hl], l
    rrca
    ld a, [de]
    cpl
    reti


    ld [hl], d
    cp [hl]
    ld b, a
    rst RST_28
    jp z, $dd76

    db $ed
    reti


    add hl, de
    ld d, [hl]
    ld [hl+], a

jr_168_62b2:
    ld h, d
    db $fd
    ld a, [de]
    add hl, bc
    ld [de], a
    jp Jump_000_3e11


    ld a, e
    or a
    rst RST_28
    ld a, [$3cb2]
    and a
    ld h, [hl]
    rst RST_18
    sbc $fb
    add [hl]
    ld b, c
    ld de, $df37
    add [hl]
    ld e, l
    sbc a
    inc bc

Jump_168_62ce:
    db $e4
    add a
    ld [hl], e
    xor e
    ld [de], a
    xor a
    cp [hl]
    db $f4
    ld c, $26
    ld e, l
    pop hl
    xor e
    ld l, d
    ld sp, $f522
    ld e, b
    ld [hl], h
    xor $c9
    ld [hl+], a
    add hl, hl
    ld [hl], l
    ld h, d
    db $fd
    db $ed
    jr jr_168_62b2

    jp nc, $642f

    add hl, de
    rst RST_20
    db $db
    ld b, d
    db $fd
    ld a, [hl+]
    rst RST_30

Jump_168_62f5:
    ld b, c
    di
    inc c
    inc a
    cp h
    and a
    ld h, d
    ld b, a
    xor $ed
    add a
    cp [hl]
    ld hl, $479d
    ld h, a
    ret c

    pop de
    ldh a, [c]
    ld bc, $cb26
    rra
    cpl
    rla
    ld c, c
    and d
    sub a
    ld [hl], e
    ld h, l
    xor b
    rst RST_38
    ldh [c], a
    push de
    rra
    ld a, [bc]
    rst RST_18
    rra
    ld l, $a7
    add hl, de
    call nz, $76cb
    ld [hl], h
    sbc d
    jr nc, jr_168_6347

    rlca
    ld e, b
    sub [hl]
    ld [hl+], a
    ld l, $66
    cp b
    ld [de], a
    ld a, [de]
    rst RST_20
    ld [hl], h
    add [hl]
    ld c, l
    db $fc
    ld [hl], $48
    adc a
    call nz, Call_000_1513
    dec b
    sbc d
    dec d
    ld a, h
    sub a
    ld a, h
    sbc [hl]
    dec e
    sbc a
    ld h, a
    ret


    sub l
    ld [hl], c
    inc d

jr_168_6347:
    ld a, [hl]
    sbc h
    ld de, $b621
    ld a, d
    or c
    ld de, $772e
    cp d
    xor e
    ld h, h
    push de
    ld l, d
    sbc a
    rra
    rra
    cp $01
    ld c, h
    jp nz, $e3f2

    ld [hl], c
    sbc e
    ld a, [hl-]
    daa
    ld d, $59
    cp h
    and d
    ld [hl-], a
    ld [hl], d
    sub e
    ld b, d
    ld [hl+], a
    push af
    ld a, e
    sbc l
    inc a
    daa
    ld d, a
    ret


    cp a
    jp nc, Jump_168_73bb

    adc h
    ld h, d
    ld sp, $06f4
    ld l, d
    sub d
    ld [hl+], a
    xor a
    ld [hl], a
    reti


    ldh a, [c]
    ldh a, [c]
    push hl
    ld h, l
    sbc c
    ld h, e
    dec e
    ld h, $38
    add e
    db $f4
    jp c, $db77

    ld [hl], b
    xor $e5
    ld l, d
    sbc c
    scf
    cp $47
    cp c
    jp nc, $c8ac

    inc c
    ld [hl], a
    sbc l
    jr nc, jr_168_63e0

    scf
    ld c, c
    cp h
    and a
    ld d, a
    ld h, h
    sbc c
    rra
    ldh [$ffe4], a
    rst RST_38
    call Call_000_2e1f
    ld b, a
    ret c

    jp nc, Jump_168_71a2

    ld h, $af
    pop af
    jp c, Jump_168_6729

    ld h, h
    ld d, d
    dec [hl]
    ld [bc], a
    sbc l
    ld l, c
    xor e
    ld b, b
    ld e, e
    ld b, a
    ld c, a
    ld d, l
    jp c, Jump_168_74a9

    rst RST_38
    inc a
    rst RST_28
    sub [hl]
    ld l, d
    or d
    ld sp, $6749
    inc [hl]
    jp nz, $8cc6

    ld a, [hl]
    dec l
    dec h
    ld c, d
    and a
    xor $9d
    db $e4
    ld [bc], a
    jp hl


jr_168_63e0:
    ld [hl], a
    ld c, a
    rst RST_18
    jp nc, Jump_168_6f8c

    ccf
    inc h
    ld a, b
    rla
    jp $e4ba


    xor h
    ld [hl], l
    ld e, c
    ld a, $3c
    sub h
    ld b, d
    ld b, a
    ld a, $69
    ld d, h
    db $dd
    add sp, -$7b
    sub l
    ld [hl], d
    ld [hl], h
    dec h

jr_168_63ff:
    dec c
    add hl, sp
    push de
    and h
    db $e3
    di
    ldh [$ff72], a
    db $fd
    db $fc
    sub b
    sub a
    ld d, c
    ld [hl], $3d
    jr jr_168_6487

    sbc [hl]
    jp nz, $96d3

    ld a, [hl]
    inc e
    db $fd
    cp b
    rst RST_00
    ld b, e
    push hl
    ld e, a
    ret


    ld [hl], e
    cp b
    xor b
    inc b
    inc sp
    sub a
    ld [hl], l
    dec a
    dec l
    jr jr_168_63ff

    db $d3
    di
    ld h, h
    sbc h
    ld a, l
    ld a, [hl+]
    jp $a77c


    ld d, e
    db $dd
    db $dd
    sbc b
    dec h
    inc hl
    inc hl
    ld b, [hl]
    sub h
    ld l, l
    dec hl
    cp [hl]
    ld c, c
    ld d, a
    ld d, a
    ld b, c
    ld bc, $aac1
    add hl, sp
    ld [hl+], a
    ld [hl-], a
    dec [hl]
    or a
    cpl
    pop hl
    xor l
    add hl, hl
    ld h, [hl]
    rst RST_10
    ld a, l
    rst RST_08
    add e
    ld c, d
    dec a
    ld a, $2b
    ld b, a
    ret nc

    sbc $8b
    db $db
    ld [hl], l
    ld [hl-], a
    ld a, [hl]
    ld h, d
    add [hl]
    ld c, c
    cp $0f
    ld e, $39
    ld [hl], a
    ret nz

    jp nz, $89dd

    ld l, d
    ld d, a
    inc hl
    dec d
    ld [hl], l
    sbc l
    dec c
    ld a, [hl+]
    daa
    ld l, b
    add h
    di
    inc hl
    ld [hl], h
    sbc h
    dec [hl]
    ld c, a
    push hl
    ld e, d
    sub d
    rrca
    dec l
    rst RST_10
    ld a, [hl-]
    push af
    ld bc, $2591
    ld a, [hl]

jr_168_6487:
    sbc [hl]
    or b
    ld [hl], a
    ld h, $29
    cp a
    ldh [$ffe2], a
    ld [hl-], a
    dec bc
    db $10
    ld de, $6bf5
    sub c
    jp c, Jump_168_4765

    ret


    rst RST_18
    ld de, $7813
    add l
    inc sp
    inc hl
    daa
    ld c, e
    ld hl, $fa0e
    sub $65
    xor c
    ld de, $e5f1
    ld l, c
    add [hl]
    cp h
    ld b, c
    ld d, a
    ld sp, hl
    db $d3
    rra
    and [hl]
    ld [hl], l
    xor e
    cpl
    ld hl, $5a16
    add b
    ld h, d
    ld [hl], $65
    xor c
    rst RST_18
    pop hl
    and d
    ld [hl], h
    ld sp, hl
    ld c, $1e
    ld l, $44
    xor d

Jump_168_64ca:
    xor l
    ld h, [hl]
    inc bc
    ld h, [hl]
    ld a, [de]
    ld e, $ff
    db $dd
    ld a, l
    adc e
    ld [hl+], a
    ld [hl-], a
    ld h, [hl]
    ret


    ld a, [$0437]
    ld a, l
    sbc e
    ld d, [hl]
    xor $13
    adc $c1
    jp z, Jump_168_75f2

    db $f4
    dec bc
    dec l
    and a
    halt
    ld l, d
    sbc [hl]
    cp $1e
    ld b, [hl]
    sbc d
    ld d, d
    ldh a, [c]
    db $e3
    ld a, a
    sbc e
    ld [hl+], a
    cp l
    halt
    ret


    or e
    inc hl
    ld sp, $d866
    ld h, h
    ldh a, [$ffd5]
    ld l, e
    sbc l
    rst RST_38
    jp hl


    ld [hl], a
    inc [hl]
    add hl, bc
    pop bc
    ldh a, [c]
    ldh a, [c]
    ld [hl], d
    sbc b
    jr nc, jr_168_6532

    scf
    ld e, d
    and e
    ld hl, $473b
    ld a, [de]
    ldh [c], a
    push hl
    ld d, e
    ld l, e
    xor d
    or l
    ld e, l
    ld [hl], $ed
    db $ed
    xor $ed
    adc a
    ld a, [hl]
    ld a, $2f
    ld a, [hl+]
    rst RST_08
    inc b
    inc hl
    ld [de], a
    ld h, $bc
    ld [hl], l
    dec bc
    cp [hl]
    db $fd
    and a

jr_168_6532:
    ld e, d
    ldh a, [$fff2]
    cp b
    ld [hl], l
    ld d, $35
    cp $93
    ld e, d
    ld [$3cd2], a
    ld d, a
    db $d3
    push bc
    inc c
    jp z, Jump_000_357e

    inc e
    xor h
    jp nz, $e305

    ld [hl+], a
    ld [hl+], a
    ld a, l
    ld b, h
    jp nz, $e3ac

    and d
    ld [hl], h
    inc a
    inc l
    add hl, sp
    and a
    di
    db $e3
    ld d, e
    cp e
    ld h, d
    cp h
    db $10
    cpl
    and a
    ld l, [hl]
    db $fd
    ld a, [de]
    jp c, $e446

    ld d, d
    jp nc, Jump_000_02ec

    ld c, e
    ld c, l
    ld a, $43
    or a
    rst RST_18
    db $eb
    add d
    ei
    ld [hl], l
    ld h, d
    pop hl

Call_168_6577:
    pop hl
    add d
    ld l, [hl]
    ld a, $35
    inc a
    and [hl]
    ld a, [hl-]
    jp nz, $a72d

    ld a, a
    db $ed
    inc e
    add [hl]
    jr nz, @+$30

    ld b, e
    add $1d
    ld c, $1a
    db $db
    rst RST_00
    inc b
    ld l, [hl]
    db $ec
    ld b, [hl]
    xor e
    dec c
    ld a, [hl-]
    daa
    and c
    ld e, $38
    rst RST_10
    db $e3
    inc de
    ld a, c
    ld [hl], $d1
    xor h
    ld c, c
    ld d, [hl]
    ld h, $fd
    add hl, de
    ld b, c
    or e
    ld [bc], a
    ld a, [hl+]
    halt
    jr nz, jr_168_65ad

jr_168_65ad:
    ret nc

    xor b
    ld [hl], h
    ld hl, $5937
    ld d, d
    jp c, $eab2

    ld h, l
    ld e, a
    xor $c9
    ld c, h
    and e
    inc sp
    ld sp, $0f72
    ei
    xor e
    ld [hl], h
    db $f4
    ld d, e
    cp d
    ld [hl], b
    xor h
    inc hl
    bit 6, a
    dec hl
    ld c, $d1
    cp b
    ld h, d
    ld b, a
    db $d3
    dec de
    ld a, c
    xor a
    xor c
    ld [hl], a
    add h

Jump_168_65d9:
    ld b, e
    ld hl, $2a57
    cp $ba
    ld [hl], a
    cp b
    or d
    ld [hl-], a
    ld [hl], l
    xor c
    rst RST_00
    ld sp, $9b66

Jump_168_65e9:
    pop af

jr_168_65ea:
    ld [de], a
    ld b, c
    db $ec
    db $fd
    ld c, $2e
    ld [hl], e
    pop bc
    db $eb
    and a
    ld [hl], e
    adc h
    ldh [$fff1], a
    ld [hl], e
    adc c
    ld h, h
    ld de, $9c70
    ld de, $572c
    sbc [hl]
    pop af
    inc bc
    ld a, l
    sbc d
    sbc [hl]
    ld [hl], l
    ld a, [hl]
    sub d
    ld [hl+], a
    inc h
    ld a, d
    add [hl]
    db $fc
    ld [bc], a
    push af
    ld [hl], d
    sbc a
    jp nc, Jump_168_72a0

    adc e
    ld [hl+], a
    dec h
    ld a, d
    cp e
    rst RST_00
    dec [hl]
    ld a, c
    and e
    ldh a, [c]
    and $38
    ld b, e
    ld [de], a
    and $6d
    cp [hl]
    db $eb
    or a
    ld a, c
    cp d
    or h
    rst RST_30
    ld e, d
    sbc l
    add sp, $06

Jump_168_6631:
    ld d, [hl]
    ld c, b
    adc $fe
    inc d
    inc c
    ret nc

    ldh [c], a
    rst RST_30
    add hl, hl
    add c
    adc $77
    ld c, c
    pop hl
    ld [hl+], a
    scf
    jr z, jr_168_65ea

    ld c, a
    ld d, a
    ld c, c
    adc $ef
    push bc
    ld e, c
    cp $2e
    scf
    ret


    ei
    ret


    ld b, $57
    cp c
    rra
    ld a, [hl-]
    rst RST_10
    xor c
    ld [hl], e
    ld sp, $4957
    dec l
    ld a, [hl+]
    ld b, a
    reti


    xor [hl]
    ld sp, $9b67
    call z, Call_168_6577
    sbc d
    xor $0f
    dec sp
    sub e
    ld b, d
    ld sp, $9b75
    ld [hl+], a
    sub $0d
    ld [hl], a
    xor e
    scf
    dec l
    ld h, e
    adc c
    and $2f
    ld [hl], d
    adc l
    ld hl, $4ef2
    db $dd
    rra
    ld [de], a
    ld a, a
    sbc h
    dec sp
    rst RST_10
    ld a, [hl]
    add c
    inc de
    ld a, [hl]
    add h
    ld hl, $5cf4
    add e
    ld c, a
    cp l
    rst RST_18
    dec bc
    sub $77
    ld l, $db
    and e
    jp Jump_000_22d9


    ld b, a
    rst RST_28
    dec e
    cp d
    rst RST_30
    ld de, $fa55
    sub $da
    pop hl
    ld a, [hl-]
    rla
    ld l, [hl]
    db $fd
    add hl, hl
    or l
    ld [de], a
    ld hl, $2572
    call $f7ca
    add hl, bc
    ld d, [hl]
    push de
    ld c, l
    add hl, de
    ld d, h
    sub d
    ld de, $7739
    jp nc, $e8ba

    ld h, l
    inc de
    dec d
    ld e, c
    ld [hl], d
    cp $ae
    ld a, [bc]
    ld [hl], d
    ld d, l
    jp nz, Jump_168_6bca

    push de
    ld d, c
    call z, $fc7f
    db $fc
    and l
    inc c
    ld [hl], h
    ld [hl-], a
    ld d, l
    cp h
    ld h, c
    ld [$ccf3], a
    ld [hl], h
    ld [hl], h
    rst RST_08
    xor e
    ld e, $e2
    cp e
    inc b
    ld l, a
    ld bc, $afdc
    ld h, d
    dec d
    ld d, c
    and d
    ld c, [hl]
    ld c, l
    ldh [c], a
    ld [de], a
    ld e, h
    ld a, [$cfc2]
    inc b
    ld [hl], h
    db $fd
    ld a, [bc]
    add d
    ld d, d
    ld b, [hl]
    ld [de], a
    and l
    ld c, [hl]
    ldh a, [$ffe5]
    or h
    ccf
    cp e
    ld de, $6ea7
    rst RST_28
    xor b
    add $5f
    ld a, a
    inc l
    add $df
    db $fd
    ld d, e
    and [hl]
    add sp, -$4e
    ld a, $c0
    rlca
    ld h, c
    push hl
    res 6, [hl]
    push hl
    ld c, l
    db $eb
    and d
    ld hl, $7a22
    call nc, $22aa
    ld c, h
    ld d, a
    nop

Jump_168_6729:
    ld l, e
    cp e
    push hl
    ld b, l
    db $ed
    add hl, de
    and [hl]
    ldh a, [c]
    ld h, $3a
    push af
    xor l
    pop af
    ld l, $12
    inc b
    ret nc

    jp z, $463a

    ld l, a
    jp hl


    jr jr_168_6786

    ld [hl-], a
    ld l, a
    and a
    inc l
    rra
    inc de
    jp nz, Jump_168_59d5

    ldh [c], a
    push bc
    dec sp
    dec a
    ld h, d
    sub e
    db $eb
    ld a, l
    pop de
    rst RST_30
    ret


    ld c, d
    ld d, a
    and c
    di
    inc b
    ld l, b
    and c
    and a
    ld a, d
    ld c, [hl]
    ld d, [hl]
    sub c
    and h
    ld a, [hl]
    or e
    rst RST_10
    ld sp, hl
    ld [$ac77], a
    inc de
    ld [hl], e
    xor d
    inc de
    add hl, sp
    ccf
    ld b, [hl]
    cp d
    sub $7d
    sub h
    push de
    ld e, c
    and l
    ld d, a
    cp d
    rla
    dec b
    ld d, d
    adc h
    ld b, h
    ld l, c
    cp c
    rla
    ret z

    ld [hl], d
    ld [hl], e
    sub d
    inc d

jr_168_6786:
    ld a, b
    or a
    rst RST_00
    rst RST_08
    ld l, e
    ld d, e
    adc d
    inc bc
    ld a, l
    inc sp
    add $98
    ld e, l
    ld h, l
    xor l
    inc hl
    ld e, d
    inc sp
    or $7a
    dec h
    dec c
    ld l, $cf
    db $fd
    ld a, h
    sub e
    xor $4e
    jp nc, $bbc2

    ld e, h
    ld b, a
    and e
    rlca
    ld a, d
    or d
    add l
    ld c, d
    ld c, [hl]
    ld h, h
    sub e
    call $c67e

Jump_168_67b4:
    ld d, [hl]
    ret


    ret z

    ld h, a
    sub e
    ld [hl], c
    ld a, c
    rlca
    inc c
    or a
    ld c, d
    sbc l
    ld d, [hl]
    xor [hl]
    and [hl]
    ld a, [hl]
    ld [hl], $b6
    add hl, bc
    cp l
    ld [hl], l
    xor e
    dec a
    ld a, d
    adc d
    ld h, a
    ld h, c
    cp $26
    adc b
    dec [hl]
    ld [hl], a
    and c
    push bc
    ret c

    and [hl]
    scf
    jp z, Jump_168_774d

    jp hl


    ld b, $33
    ld l, c
    jp nz, $a8d7

    ld a, l
    ld h, h
    sub b
    db $e3
    ld l, b
    dec h
    sub [hl]
    ld a, [de]
    ld [hl], $7f
    sub l
    xor e
    ld a, h
    or e
    or $cc
    ld c, [hl]
    ld b, a
    sbc $d9
    or l
    ld d, a
    ld e, d
    db $f4
    sbc a
    cp l
    inc b
    dec b
    ld l, $a5
    sbc c
    ld e, e
    scf
    ld d, e
    db $db
    ld e, e
    ldh [c], a
    or [hl]
    ld [hl], l
    ld a, [hl-]
    ret


    or e
    dec hl
    halt
    db $e3
    and a
    db $fc
    inc l
    sub [hl]
    ld [hl+], a
    ei
    pop de
    inc de
    rla
    ld a, h
    db $ec
    sub d
    pop af
    ret c

    ldh a, [$ff03]
    db $e4
    ld c, d
    ld e, l
    dec a
    ld d, $fe
    xor b
    add $e7
    ld d, h
    ld c, [hl]
    xor c
    sub l
    ld b, l
    ld [hl], d
    inc [hl]
    pop bc
    sbc d
    ld l, l
    sub l
    inc d
    ld d, [hl]
    jr z, jr_168_684d

    db $e3
    ld e, e
    ld e, [hl]
    jp c, Jump_168_5da4

    ld l, [hl]
    ld b, $0e
    xor l
    cp h
    ld [hl], a
    scf
    sub d
    ld c, l
    xor h
    cp l
    and $4b
    ld d, h
    xor [hl]

jr_168_684d:
    pop bc
    ld h, e
    ld l, h
    ld b, a
    cp d
    ld [$4535], a
    adc c
    inc a
    inc [hl]
    halt
    inc a
    xor d
    dec h
    ld d, h
    jp z, $e4d2

    sbc $0d
    ld e, e
    call c, Call_168_6117
    jp hl


    inc h
    rst RST_10
    ld h, e
    cp b
    call c, Call_168_42e7
    ret c

    ld d, h
    rst RST_30
    ld b, d
    add hl, de
    cp c
    scf
    ld [hl-], a
    ret z

    ld h, e
    ld [hl], a
    cp d
    cp [hl]
    ld a, l
    and h
    ld l, $ba
    ld b, [hl]
    halt
    jr z, jr_168_688f

    db $dd
    ldh [c], a
    dec d
    xor d
    call z, Call_168_7417
    sbc c
    inc sp
    ld h, $c6
    ld a, d

jr_168_688f:
    sbc c
    ld b, a
    ld [hl], d
    ret z

    or b
    scf
    and a
    ld l, c
    dec sp
    rlca
    jp z, Jump_168_71ad

    call nz, $c817
    db $ec
    ld d, a
    ld h, e
    rrca
    ld a, [bc]
    ld d, h
    ld b, e
    cp h
    sbc $f9
    rla
    ld a, h
    adc c
    ld d, a
    add hl, sp
    ld a, b
    ld h, h
    rst RST_30
    ld c, e
    ld l, e
    or h
    adc a
    ld l, d
    ld b, [hl]
    add [hl]
    ld a, [hl]
    ld a, [de]
    and a
    and d
    ld a, a
    or e
    sub a
    or d
    ld [hl], e
    or [hl]
    adc d
    rst RST_28
    inc b
    ld h, h
    sub h
    cp b
    ld [hl], a
    or d
    sub e
    ld a, l
    rst RST_00
    sbc h
    dec a
    ld a, l
    and a
    db $db
    ld a, c
    dec a
    add [hl]
    ld a, h
    ld d, c
    xor l
    and d
    ld a, e
    rst RST_20
    sub [hl]
    ld a, d
    ld d, c
    add e
    jp nc, $b779

    sub l
    ld l, l
    dec [hl]
    add hl, bc
    sub a
    ld l, e
    ld c, e
    dec [hl]
    xor e
    ld a, [de]
    halt
    or l
    ld [$8778], a
    db $e3
    ld a, a
    ld e, [hl]
    sub a
    adc e
    ld a, h
    rst RST_20
    sbc $da
    ld [hl], a
    adc d
    ld b, h
    ld a, e
    add a
    jp nc, Jump_000_357a

    sub [hl]
    ret


    ld a, [hl]
    rst RST_28
    rlca
    and b
    ld a, [hl-]
    ld l, $a6
    dec sp
    ld b, d
    rst RST_30
    xor a
    ld l, d
    rst RST_00
    ld b, l
    cp b
    ld a, e
    sub a
    db $fd
    ld a, c
    ld b, e
    sub a
    ld a, d
    ld l, h
    adc [hl]
    jp $257a


    xor [hl]
    ld [hl], h
    ld e, c
    sub a
    ld e, d
    ld e, c
    ld d, $d9
    ld b, $19
    ld [hl], a
    and [hl]
    cp h
    ld c, d
    ld b, [hl]
    adc h
    ld e, d
    scf
    dec [hl]
    adc e
    ld a, e
    or a
    or [hl]
    ld a, c
    dec bc
    and a
    ld l, e
    ld a, c
    sub l
    sub a
    ld d, c
    ld l, a
    and e
    sbc $48
    rst RST_10
    ld c, d
    ld a, [hl-]
    ld [hl], a
    sbc [hl]
    push hl
    add hl, bc
    ld [hl], e
    ld h, a
    sub d
    ld c, b
    ld [hl], e
    sub [hl]
    db $eb
    ld c, b
    rst RST_30
    ld b, c
    reti


    dec h
    add $2a
    ld a, e
    rst RST_20
    cp $59
    ld b, e
    add h
    ld a, [hl+]
    ld a, h
    sub $74
    add c
    call z, Call_168_55e4
    sbc a
    add hl, sp
    ld b, a
    add hl, bc
    rlca
    call Call_000_37b8
    and $3a
    cp c
    ld b, a
    inc l
    inc bc
    ld e, [hl]
    or e
    add hl, sp
    ld b, [hl]
    pop hl
    db $ec
    ld a, h
    db $e3
    xor e
    call z, $c377
    cp c
    ld de, $cf55
    push hl
    ld b, e
    di
    xor c
    ld d, l
    pop af
    and $03
    ld c, d
    ld h, [hl]
    and d
    db $d3
    ld a, d
    call nz, Call_168_48c5
    rst RST_18
    ld d, h
    ld sp, $cb4c
    sub e
    ld a, l
    ld h, a
    sbc a
    ld a, [de]
    ld [hl+], a
    push de
    or [hl]
    ld e, c
    push af
    ld [hl], $89
    ld d, [hl]
    ld h, b
    sbc h
    ld d, d
    dec d
    db $e3
    inc hl
    ld a, [bc]
    cp $c7
    db $dd
    ld c, d
    call nc, Call_168_5c85
    ld e, e
    add $d5
    ld e, e
    cp $b6
    ld a, a
    cp e
    or b
    db $ed
    ld a, l
    inc b
    xor [hl]
    dec [hl]
    ld [hl], c
    and l
    adc c
    ld e, h
    ld h, l
    or e
    jp c, $db77

    or d
    ld h, $0c
    sub h
    ldh a, [c]
    ld c, d
    inc h
    ld b, [hl]
    dec hl
    ld e, c
    call nc, $cab5
    ld e, h
    or a
    ld l, l
    call z, $c3d2
    ld b, l
    ld a, [hl]
    adc e
    ld d, h
    ld l, [hl]
    jp Jump_168_4c8c


    ld h, a
    call nc, Call_168_4dbb
    db $dd
    add $49
    ret nc

    inc b
    ld h, a
    ret z

    sbc $e6
    ld [hl], d
    ld a, [hl-]
    jp $3bb6


    ld e, e
    xor h
    rst RST_00
    ld a, e
    cp e
    push bc
    ld [hl-], a
    ld e, [hl]
    sbc $53
    ld e, [hl]
    db $e3
    xor h
    xor e
    ld h, l

Jump_168_6a06:
    push bc
    and e
    ld a, h
    jp $c2b4


    ld a, h
    ld [$dd05], a
    dec h
    inc [hl]
    ldh [c], a
    cp b
    ld d, [hl]
    db $db
    ld b, l
    add c
    ld a, h
    ld e, e
    sub a
    ld l, h
    ld l, c
    jp nc, Jump_168_7997

    ld a, e
    add $cb
    ld a, b
    and [hl]
    ld [hl], $3a
    ld e, e
    add a
    db $ec
    ld a, d
    daa
    or h
    ld l, b
    ld hl, sp+$0d
    rst RST_10
    ret


    ld l, e
    ld b, $e6
    ret c

    ld b, [hl]
    push hl
    jp hl


    ld l, l
    rst RST_18
    add [hl]
    ld a, d
    ld d, h
    and l
    jr @+$5c

    daa
    sub $59
    ld e, h
    add a
    db $eb
    ld [hl], h
    ret nz

    sub h
    ld a, l
    call c, Call_168_7897
    ld c, h
    cp $07
    sub d
    ld a, c
    inc [hl]
    and l
    bit 7, h
    or a
    xor l
    jp z, $a655

    ld c, c
    ld h, e
    or a
    cp [hl]
    ld l, d
    halt
    adc h
    ld a, [hl-]
    ld a, d
    rst RST_00
    call Call_000_376a
    or l
    add hl, hl
    db $ec
    and [hl]
    dec c
    ld a, c
    ld [hl], $f5
    rlca
    ld c, b
    dec h
    and $8b
    ld a, e
    dec d
    and l
    ld a, d
    ld e, [hl]
    and [hl]
    cp h
    ld e, e
    and l
    and h
    ld e, [hl]
    ld h, b
    add [hl]
    call c, $d76b
    ld hl, $75d8
    or [hl]
    jp c, $e5fb

    rst RST_00
    ld e, d
    ld b, e
    sub [hl]
    ld hl, sp+$09
    ld [hl], e
    inc h
    adc a
    ld a, a
    dec sp
    and [hl]
    call c, $d673
    xor [hl]
    ld c, d
    ld d, e
    and [hl]
    ret z

    ld d, l
    dec [hl]
    adc a
    ld l, d
    ld [hl], $a6
    ld a, [de]
    ld [hl], e
    or a
    xor [hl]
    ld e, c
    jp Jump_000_0ba7


    ld h, e
    dec h
    adc l
    rrca
    ld a, [bc]
    daa
    pop bc
    jp z, $b76e

    inc e
    ld a, c
    or e
    rst RST_00
    ld a, [hl+]
    ld a, e
    add [hl]
    inc h
    ld c, b
    rla
    db $f4
    ld a, [hl-]
    dec de
    or a
    ld e, e
    ld a, c
    and $b5
    dec l
    sub d
    ld l, [hl]
    ld c, [hl]
    set 1, [hl]
    ld c, a
    inc h
    ldh a, [c]
    ld b, $2b
    ld b, c
    sub e
    ld b, e
    ld c, c
    push de
    jp nc, $eb6e

    rst RST_00
    inc a
    ld c, e
    db $e4
    sla c
    ld l, a
    jp Jump_168_4a3c


    or h
    pop hl
    ld [hl], d
    ld hl, $bdbf
    ld e, [hl]
    daa
    cp e
    pop de
    ld [hl], e
    sbc l
    ldh a, [rDIV]
    ld e, e
    or h
    ld b, e
    inc l
    inc h
    jp Jump_168_4eeb


    push de
    rst RST_08
    dec sp
    or e
    push de
    dec l
    ld c, l
    push de
    pop hl
    ld c, h
    push hl
    ld [hl-], a
    cp e
    ld b, c
    call nz, Call_168_5cee
    inc de
    add $3c
    ld c, l
    sub e
    rst RST_08
    db $fd
    dec c
    inc h
    pop bc
    ld d, d
    dec de
    add $4b
    sla [hl]
    jp nc, Jump_168_6e2e

    jp Jump_168_4cdc


    di
    sub d
    ld c, l
    ld [hl], $d1
    cp l
    ld c, l
    db $f4
    push bc
    ld e, e
    adc $26
    db $dd
    dec sp

Call_168_6b33:
    or h
    jp nc, Jump_000_1344

    ld [bc], a
    or h
    db $ed
    db $eb
    or $1c
    db $dd
    ld d, l
    cp h
    dec c
    ld b, c
    ld d, e
    sbc $3c
    ld [de], a
    jp $2b0d


    sub $2d
    call c, $d333
    dec l
    ld c, [hl]
    ld b, l
    adc $3c
    ld de, $2e94
    ld c, a
    db $eb
    ld b, $3d
    db $db
    inc h
    add $4a
    xor $d4
    push hl
    ld c, h
    ldh [c], a
    sub d
    ld d, e
    ld a, $d2
    xor [hl]
    ld h, e
    db $dd
    or l
    ld e, h
    ld sp, $f4bd
    ld e, h
    inc de
    jp nz, $3d3c

    or h
    ld c, a
    dec a
    db $fd
    push hl
    inc bc
    dec a
    ld [hl-], a
    or $dd
    inc a
    or e
    ld hl, $edc2
    ld e, l
    ld [hl], $ad
    ld l, e
    ld b, d
    or l
    call c, $e45c
    pop bc
    ld c, e
    ld b, d
    or l
    db $ec
    ld e, h
    push de
    or d
    ld c, e
    ld b, e
    or l
    db $ec
    ld e, h
    ldh a, [c]
    dec b
    rst RST_08
    ld c, e
    inc [hl]
    or h
    inc e
    ld e, l
    push bc
    adc $4c
    inc h
    or h
    inc e
    ld c, [hl]
    push de
    or b
    ld e, e
    inc h
    or h
    inc l
    ld c, [hl]
    push bc
    adc $5b
    inc h
    or h
    dec sp
    ld e, [hl]
    push bc
    adc $4c
    inc d
    pop af
    inc b
    dec sp
    ld e, [hl]
    push bc
    call Call_000_105c
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b

Jump_168_6bca:
    and h
    nop
    nop
    nop
    nop
    nop
    pop af
    dec e
    nop
    nop
    nop
    inc bc

Jump_168_6bd6:
    ld c, c
    or e
    inc hl
    inc de
    inc bc
    push hl
    ld [hl], l
    adc b
    push de
    ld [hl+], a
    ld [hl+], a
    ld de, $7720
    ld a, [hl-]
    add c
    sbc c
    and $7f
    dec a
    ld [hl], e
    ld h, c
    adc c
    add $6e
    sbc l
    cp e
    ld [hl], a
    ld d, d
    sbc $ed
    inc c
    ld c, $0e
    dec e
    call nc, $862b
    ld [hl], c
    xor a
    ld [de], a
    jr nc, jr_168_6c58

    ld l, l
    adc b
    ld d, a
    cp d
    inc [hl]
    or b
    ld d, a
    rla
    adc h
    xor $f1
    cp d
    ld b, l
    inc [hl]
    push hl

jr_168_6c10:
    pop bc
    ret


    inc hl
    inc hl
    ld [hl], e
    daa
    ld b, l
    ld bc, $e688
    ld d, d
    reti


    rla
    ld h, [hl]
    sbc [hl]
    xor d
    ld [hl-], a
    ld [hl-], a
    cp h

jr_168_6c23:
    ld [hl], a

Call_168_6c24:
    ld b, a
    dec e
    xor b
    sub e
    inc hl
    inc h
    and $63
    add d
    ld e, c
    ld h, $5c
    sub c
    inc hl
    rlca
    ld [hl], c
    ret z

    adc c
    ld [hl], a
    inc e
    ld c, $fc
    sub [hl]
    halt
    cp b
    sub [hl]
    ld l, [hl]
    db $fd
    adc e
    ld h, a
    ld [hl], l
    jr jr_168_6c23

    rrca
    dec hl
    and h
    halt
    ld e, c
    ld [$23e3], sp
    ld [hl+], a
    ld b, a
    ldh [c], a
    ld a, h
    sbc b
    ld h, $a9
    ld d, [hl]
    inc hl
    ld h, l
    ld l, c

jr_168_6c58:
    ld a, [de]
    ld c, $de
    rst RST_28
    rst RST_38
    ld hl, sp-$59
    ld [hl], a
    ld e, d
    sub c
    ld a, [hl+]
    jp Jump_168_6631


    ld h, e
    xor b
    add a
    ld [de], a
    ld b, a
    ld a, [$77b4]
    xor c
    and [hl]
    ld c, c
    add a
    ld [hl], a
    jr nc, jr_168_6c10

    ld [hl], d
    db $ed
    db $ed
    xor [hl]
    pop hl
    ld [bc], a
    inc bc
    adc e
    ld [hl], a
    ld e, a
    ld e, $ff
    pop hl
    ld [$77bd], a
    xor h
    ld a, $46
    rst RST_28
    ret nc

    ret


    ld h, a
    call z, $adfe
    ld [hl+], a
    inc h
    ld l, b
    ld h, [hl]
    ld d, h
    cp d
    sbc $1f
    xor l
    add hl, hl
    ld d, a
    ld sp, hl
    rlca
    ld l, [hl]
    db $dd
    db $dd
    sbc $b8
    and [hl]
    ld b, e
    ld [hl], $4c
    di
    rst RST_38
    jp hl


    rst RST_20
    ld a, h
    adc h
    ld d, [hl]
    xor $1c
    xor a
    rla
    ld d, [hl]
    db $dd
    sbc $ca
    cp d
    ld d, d
    push hl
    rst RST_28
    ld [hl], a
    cp d
    rst RST_28
    cp $02
    ld a, d
    add l
    ld d, b
    nop
    pop af
    db $e4
    ld c, c
    inc sp
    push bc
    db $dd
    ld a, [hl+]
    db $d3
    inc hl
    ld [hl+], a
    ld a, [hl]
    sub a
    ld a, [hl]
    call c, $d39f
    cp h
    dec b
    call nz, Call_000_223d
    halt
    dec sp
    sbc [hl]
    dec e
    and [hl]
    ld b, c
    ld a, [bc]
    ld c, $9e
    ld d, a
    sub $2b
    adc e
    ld [hl], a
    jp c, $51be

    ld [de], a
    cp e
    and l
    ld [hl], a
    ld e, l
    db $ed
    db $dd
    ld a, [de]
    add e
    dec a
    ld [hl], l
    ld a, [bc]
    sub $5e
    ld e, $26
    xor d
    ld a, d
    sub b
    ld h, [hl]
    jp c, $f6d2

    rlca
    db $eb
    ld e, l
    add $3d
    xor e
    ld de, $bcfa
    ld [hl], a
    ld [hl], c
    db $fc
    add hl, de
    sbc $3a
    inc e
    ld h, [hl]
    inc l
    and e
    daa
    ld b, [hl]
    jp c, Jump_168_779a

    sbc c
    ld b, [hl]
    ld c, e
    or d
    ld [hl], d
    ld l, c
    rla
    sbc $22
    ld c, $ec
    sub d
    ld [hl+], a
    add hl, hl
    and a
    ld b, a
    ld c, a
    ld c, $ff
    pop hl
    jp c, Jump_168_6bd6

    adc e
    ld b, d
    ld e, a
    ld h, l
    ld l, $71
    ld [hl-], a
    add e
    pop de
    jp nc, $f7ca

    ld [hl], c
    add hl, bc
    and d
    ld [bc], a
    ld bc, $f311
    inc b
    ld a, h
    xor b
    ld d, l
    ld bc, $a42c
    and $61
    jp hl


    jp nc, $d71b

    ld d, c
    and $5d
    ret z

    ccf
    ld hl, $2e2f
    daa
    ld h, l
    xor b
    sub d
    inc de
    ld [de], a
    ld [hl+], a
    scf
    ld de, $e598
    inc b
    ld c, $1f
    ld l, $47
    sub $9b
    dec e
    ld e, $ba
    ld l, [hl]
    daa
    sbc $81
    inc hl
    ld [hl+], a
    ld hl, $7d3e
    or b

Jump_168_6d74:
    jp $ed71


    jp hl


    ret nc

    ld [hl], e
    ld a, h
    add e
    cp b
    rst RST_20
    inc sp
    inc d
    ld a, a
    inc l
    add hl, bc
    or d
    ld hl, $eb47
    and l
    ld [hl], h
    add sp, -$30
    pop af
    pop af
    pop af
    push hl
    ld l, d
    sbc b
    rlca
    ld b, e

Call_168_6d93:
    inc de
    and $56
    dec a
    sbc b
    sbc $4d
    or d
    ld [hl], h
    rst RST_30
    cpl
    xor d
    ld [hl], c
    db $fd
    add hl, bc
    rst RST_10
    inc bc
    inc d
    ld h, a
    cp d
    ld e, $0f
    pop hl
    ret


    ld h, a
    xor $9c
    cp [hl]
    ld [hl], a
    ld b, c
    db $fd
    ld d, l
    call c, $e280
    di
    sbc c
    ld [hl], $77
    ld a, d
    sub d
    xor e
    ld [hl-], a
    dec h
    ld a, l
    ld a, [hl]
    sbc b
    or l
    sbc $03
    inc de
    ld [de], a
    rla
    ld a, a
    add sp, -$4e
    ld [$51d6], a
    db $e4
    ld l, l
    add sp, -$2e
    ld [bc], a
    di
    jp z, Jump_168_77b5

    ld l, c
    sbc $e9
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, [hl-]
    or d
    ld [de], a
    ld h, e
    xor $da
    jr z, jr_168_6deb

    dec de
    sub d
    pop hl
    pop af
    ldh a, [c]

jr_168_6deb:
    call z, $d16e
    ld [bc], a
    ldh a, [c]
    jp z, $d933

    halt
    ld [hl], h
    ld d, e
    reti


    and d
    ldh [c], a
    xor d
    ld b, l
    dec d
    ld a, [hl]
    pop de
    cp l
    ld c, a
    sbc l
    ld [hl], h
    rst RST_38
    pop de
    ld a, $0d
    ld c, $0d
    sub d
    ld [hl], h
    or d
    ld c, $56
    db $dd
    sbc h
    add a
    ld h, e
    jp z, Jump_168_62f5

    ld a, l
    ld a, [de]
    sbc a
    ld c, d
    ldh a, [c]
    ld [hl], h
    rrca
    db $fd
    ld c, a
    and a
    cp e
    ld [de], a
    push hl
    inc e
    ld l, $29
    rlca
    inc h
    jr c, jr_168_6e35

    db $dd
    db $fd
    cp $e8
    sub [hl]
    inc [hl]

Jump_168_6e2e:
    rla
    ld c, [hl]
    dec [hl]
    xor $c8
    ld h, e
    and e

jr_168_6e35:
    cp h
    inc sp
    inc hl
    inc de
    jp z, Jump_168_4677

    db $ed
    call c, $b3ea
    xor b
    ld [hl], l
    jr nc, jr_168_6ebb

    db $ed
    ld [$b7a3], a
    inc b
    ld l, h
    ld [hl+], a
    dec d
    ld l, a
    rst RST_28
    ld c, d
    add l
    ld a, a
    ld a, l
    db $eb
    xor a
    rst RST_38
    inc l
    sub a
    ld h, l
    ld c, c
    or d
    ld l, $56
    ret z

    and a
    ld e, a
    rra
    ld e, $62
    db $fc
    sbc d
    rst RST_00
    ld e, [hl]
    and d
    inc hl
    add hl, de
    inc bc

jr_168_6e6a:
    rst RST_28
    call c, $df37
    xor d
    jr nz, @-$14

    ld sp, $7738
    ld h, d
    ld d, d
    add d
    ldh [c], a
    rla
    ret z

    push af
    sub c
    inc hl
    rla
    dec [hl]
    ld b, c
    adc b
    ld [hl], h
    push af
    ld e, c
    xor $11
    ld bc, $77ab
    jr nc, @+$10

    sbc $df
    ret nc

    sbc a
    sub e
    ld [hl], h
    ld [hl+], a
    ld [$2f6f], a
    dec hl
    ld d, e
    add hl, hl
    jp $a132


    ld h, [hl]
    push hl
    ld a, l
    ret c

    jp nc, Jump_000_1212

    ldh a, [c]
    rst RST_28
    ld d, h
    ld a, d
    db $dd
    ld sp, hl
    or e
    inc de
    and $07
    ld e, [hl]
    cp c
    xor h
    ld h, a
    pop hl
    ld bc, $2117
    xor c
    scf
    dec a
    ld sp, hl
    push bc
    ld [hl], a
    reti


jr_168_6ebb:
    adc e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $ab57
    and l
    inc hl
    db $f4
    ld a, l
    db $fc
    ld e, e
    call c, Call_168_7d9e
    sub $05
    ld a, c
    ret nz

    ld [hl], l
    db $eb
    sub d
    inc bc
    ld [de], a
    ld hl, $7723
    add hl, hl
    sub d
    ldh [$ffe1], a
    pop hl
    di
    ld a, l

Jump_168_6ede:
    jr z, jr_168_6e6a

    ld h, l
    inc h
    db $f4
    sub $66
    ld c, b
    or d
    xor e
    jp c, Jump_168_4747

    ld e, [hl]
    dec h
    ld [$2332], sp
    ld a, [hl]
    xor $dc
    and d
    ld c, e
    ld [hl], e
    xor $ef
    rst RST_28
    rst RST_20
    xor e
    xor e
    ld a, [hl+]
    ld b, [hl]
    ld l, l
    ld d, [hl]
    ld b, [hl]
    db $dd
    adc e
    cpl
    rra
    dec l
    xor l
    ld d, a

jr_168_6f08:
    pop af
    add a
    ld c, a
    pop hl
    xor e
    reti


    rrca
    ld [hl], a
    ld e, b
    add [hl]
    add hl, de
    ld b, c
    ld [hl-], a
    ccf
    ld [hl], h
    inc sp
    sub c
    rst RST_28
    xor h
    ld d, [hl]
    ldh [c], a
    ld a, [hl]
    jp hl


    and d
    db $e3
    ldh [c], a
    di
    db $dd
    dec l
    ld l, c
    push bc
    ld [hl], d
    pop af
    ret


    or $7d
    add sp, -$53
    pop de
    ld b, $23
    ldh a, [c]
    rst RST_10
    ld e, [hl]
    cp e
    ld e, l
    db $fd
    ld a, [de]
    or l
    ld h, a
    ld l, $99
    jp hl


    ld [hl-], a
    ld b, d
    ld [hl-], a
    scf
    db $db
    or d
    ld c, a
    ld [hl], h
    db $fd
    ld sp, hl
    or b
    halt
    jp z, $e6b3

    ld l, l
    ld d, l
    adc b
    ei
    inc bc
    ld e, $2d
    sub d
    scf
    inc sp
    sbc e
    ld [hl], a
    ld e, h
    add sp, -$40
    ld de, $826c
    ld [hl], h
    db $10
    ldh a, [$ff0d]
    pop hl
    db $e4
    push bc
    ld a, h
    adc b
    inc sp
    inc [hl]
    ld [hl], h
    pop af
    or [hl]
    ld l, h
    sbc $9a
    ld a, [hl-]
    or b
    rlca
    ld a, c
    and a
    ld l, [hl]
    ld b, [hl]
    sbc $dd
    db $ed
    ld sp, hl
    add a
    ld b, c
    sub d
    inc sp
    scf
    ld [hl], h
    ld hl, sp-$19
    db $fd
    jr jr_168_6f08

    inc [hl]
    inc hl
    jr jr_168_7000

    ld [hl], d
    xor $37

Jump_168_6f8c:
    adc $9a
    ret z

    ld [hl], a
    jp hl


    jp z, Jump_168_7304

    ld [hl], e
    adc $98
    ld e, [hl]
    and h
    inc h
    db $f4
    rst RST_10
    ld h, a
    adc e
    ld l, c
    rra
    db $e4
    ld e, d
    ld e, $fe
    add e
    ld [hl], h
    ld [hl], d
    db $ec
    add sp, -$3d
    ld l, $a5
    ld [hl], c

Call_168_6fad:
    rra
    ldh a, [$ffe3]
    ld a, h
    ld a, [de]
    call z, $c306
    jp c, Jump_000_3233

    inc sp
    ld a, l
    rst RST_30
    dec l
    db $dd
    jp nz, $4089

    ld c, d
    rst RST_30
    ld d, h
    halt
    call $92db
    cp b
    ld d, a
    ld [hl], d
    xor $86
    ld e, a
    rst RST_30
    ret z

    ld d, a
    adc c
    inc hl
    daa
    dec e
    ld c, $d5
    ld hl, sp+$74
    xor $df
    xor h
    ld [de], a
    inc de
    xor e
    ld [hl], a
    ld e, l
    db $ed
    xor $ef
    xor l
    sub c
    ld a, h
    db $d3
    scf
    ccf
    rst RST_28
    cp $93
    ld c, l
    ld sp, $2121
    ld [hl], $2c
    add [hl]
    ld l, [hl]
    ld [hl+], a
    dec c
    cpl
    xor $f9
    db $eb
    or a
    ld [hl], h
    cp $ee
    inc c
    and c

jr_168_7000:
    ld [hl+], a
    ld a, $6c
    or d
    ld [de], a
    ld b, a
    db $ed
    rla
    db $dd
    adc h
    xor b
    ld h, [hl]
    inc hl
    dec d
    ld a, [hl]
    ret c

    ld de, $2f30
    cp h
    ld [hl], a
    halt
    dec bc
    adc [hl]
    cp d
    ldh [c], a
    inc d
    halt
    ld c, h
    adc b
    inc sp
    ld [hl-], a
    jr nc, jr_168_7060

    ld [hl], h
    ld sp, hl
    cp a
    ld h, l
    sub d
    ld h, e
    rst RST_10
    cp $8b
    jr nz, @+$31

    db $10
    ld e, $3a
    ld l, d
    jp nc, $2332

    ld h, $66
    ld d, c
    dec c
    adc b
    and h
    ld [hl], e
    inc hl
    sub $6e

jr_168_703e:
    cp c
    di
    ld a, [hl]
    ld a, [hl+]
    xor e
    ld [hl], a
    dec de
    di
    ldh [$ffd2], a
    jp nc, $b9d7

    add c
    ld [hl], c
    ld c, [hl]
    ld a, $66
    ld h, c
    reti


jr_168_7052:
    and d
    db $eb
    push bc
    ld l, [hl]
    ld h, $00
    rrca
    sbc [hl]
    scf
    jr nc, jr_168_703e

    sbc e
    ld [hl], a
    ld e, c

jr_168_7060:
    sbc $1f
    ld e, $2e
    ld d, l
    db $fc
    sbc b
    and a
    ld d, h
    inc de
    or $50
    cp c
    ld c, [hl]
    ld b, a
    ld hl, sp-$5a
    ld [hl], h
    ld a, [hl+]
    and e
    ld [de], a
    cpl
    ld h, l
    sub $44
    ld [$3384], sp
    ld [de], a
    ld [hl+], a
    and $74
    sbc b
    rla
    ret c

    add $4f
    ld b, a
    sub $9d
    rst RST_28
    rst RST_28
    pop hl
    cp d
    ld h, [hl]
    reti


Call_168_708e:
    ld h, l
    jp hl


    ldh [c], a
    ld a, $74
    inc [hl]
    adc b
    rst RST_30
    ld [hl], e
    ret nc

    rst RST_08
    rrca
    ld bc, $73ab
    rra
    cp e
    ld h, e
    jr nz, jr_168_70ff

    xor d
    add $61
    sbc l
    ld b, a
    or h
    ld [hl+], a
    rst RST_38
    rst RST_28

Call_168_70ab:
    ldh [$ffe4], a
    ld l, l
    sbc b
    ld d, [hl]
    cp c
    ld b, a
    ld h, d
    cp d
    ld [hl], e
    push hl
    ld e, d
    cp [hl]
    dec e
    jr c, jr_168_7052

    rlca
    ld [hl], l
    rst RST_38
    ld h, $1a
    xor h
    add d
    ld [hl], a
    ld c, d
    pop bc
    ld h, h
    ld h, e
    ret c

    ld b, d
    xor h
    ld d, h
    ldh [c], a
    ld [$57c4], a
    jp c, $1d46

    ld sp, hl
    sbc [hl]
    ld c, a
    ld [hl], l
    pop de
    ld d, e
    rst RST_18
    cp c
    inc hl
    db $e3
    inc b
    inc hl
    xor e
    inc sp
    inc sp
    ld h, e
    ld l, $7d
    jp hl


    xor h
    ld [hl], d
    xor e
    ld c, d
    rst RST_30
    ld [hl], a
    sbc h
    ld b, [hl]
    rst RST_18
    cp d
    add [hl]
    dec sp
    ld b, a
    inc sp
    ld e, [hl]
    rst RST_18
    xor b
    ld b, [hl]
    call z, Call_000_1171
    reti


    inc de
    adc $07
    ld [hl], l

jr_168_70ff:
    cp c
    rst RST_20
    add sp, -$5d
    ld b, b
    ld l, e
    rst RST_10
    ld a, a
    db $fc
    db $ed
    ld sp, hl
    and l
    ld [hl-], a
    ld de, $1f11
    jp nc, Jump_168_7393

    ld de, $4fbb
    ccf
    ld c, [hl]
    ld d, [hl]
    or d
    pop de
    rst RST_28
    ldh [$ffab], a
    and b
    rlca
    ld [hl], a
    db $ed
    db $fd
    rst RST_08
    jp nc, Jump_168_75ba

    sub h
    ld a, l
    xor d
    ld h, [hl]
    ld a, [hl-]
    sub a
    ld b, c
    rst RST_28
    or $bd
    jp nc, Jump_168_71ac

    ld c, l
    adc $1e
    ld h, h
    add sp, -$79
    inc de
    ld [hl+], a
    ld d, [hl]
    cpl
    and h
    dec b
    inc b
    ld l, l
    add sp, -$5e
    ld [hl-], a
    ld [hl], h
    ret c

    ld [hl], a
    inc e
    sbc [hl]
    ld h, l
    ret z

    and l
    rst RST_20
    cp l
    jr nc, jr_168_71a7

    ld e, l
    sbc $a9
    ld a, [hl]
    or c
    ld l, $ac
    ld h, [hl]
    ld e, b
    and a
    ld b, e
    pop af
    inc c
    or a
    ld c, a
    ldh [c], a
    ld [bc], a
    ld a, [hl]
    ld e, d
    rst RST_18
    ld e, $3d
    ld c, c
    ld b, e
    or e
    jr nz, jr_168_71d1

    ld c, c
    add d
    ld d, [hl]
    ld a, [hl]
    sbc d
    db $db
    dec [hl]
    ld b, c
    ld [hl], a
    ret z

    add [hl]
    ld l, a
    sbc h
    ld d, a
    ld a, a
    xor b
    sub l
    ld h, [hl]
    ldh [c], a
    add $4f
    rst RST_38
    inc c
    jp z, Jump_168_4624

    ld d, [hl]
    cp c
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl], e
    ld h, e
    sbc b

Call_168_718d:
    or [hl]
    ld [hl], e
    sbc e
    inc sp
    halt
    ld e, b
    sbc h
    inc h
    ld h, l
    push bc
    ld e, a
    adc b
    ld b, a
    cpl
    pop hl

Call_168_719c:
    call nc, $adce
    inc [hl]
    ld a, a
    ld a, [de]

Jump_168_71a2:
    dec c
    dec a
    ei
    xor [hl]
    scf

jr_168_71a7:
    ld a, [$7f36]
    sbc c

Call_168_71ab:
    ld d, [hl]

Jump_168_71ac:
    cp d

Jump_168_71ad:
    rst RST_10
    pop bc
    halt
    cp c
    cp $ff
    ldh a, [c]
    and $4e
    sbc b
    or [hl]
    ld b, d
    ld [hl-], a
    ld b, a
    dec hl
    xor [hl]
    ld l, $54
    call z, $ea65
    ldh [rDIV], a
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [hl], a
    adc c
    ld l, d
    or h
    db $e3
    and $52
    xor l
    ld l, l
    sbc b

jr_168_71d1:
    ld [hl], a
    ld d, e
    db $dd
    sbc l
    ld hl, $2c47
    ld e, [hl]
    rst RST_08
    cp a
    ld sp, hl
    db $d3
    ld sp, $e877
    xor l
    or h
    ld [hl], c
    dec bc
    rlca
    ld l, c
    sbc e
    ld a, [hl]
    rst RST_38
    jp z, Jump_168_75a5

    dec l
    db $fd
    dec e
    dec sp
    or a
    ld h, d
    adc b
    rst RST_00
    ld [hl], d
    xor l
    ld h, l
    ld hl, $efc1
    db $fc
    and [hl]
    ld [hl], h
    ret c

    sbc [hl]
    ld h, a
    reti


    rst RST_10
    ld d, c
    adc c
    db $e4
    inc b
    or $5d
    ld d, $2b
    sbc b
    inc de
    ld a, [bc]
    ld h, l
    ld [hl], a
    ld c, b
    add d
    ld [de], a
    ld h, [hl]
    ret


    ld l, [hl]
    xor l
    ld [hl], h
    rst RST_38
    ld [$75a7], a
    xor c
    add hl, de
    and a
    ld [hl], a
    xor b
    ld d, a
    ld b, c
    call c, Call_168_768a
    rst RST_28
    ld a, [bc]
    ld [hl], h
    ld h, $c2
    xor d
    rst RST_20
    cp c
    ld [hl], d
    xor h
    ld [hl-], a
    ld [hl], $5d
    and $5c
    add sp, -$7a
    ld [hl], c
    xor b
    rst RST_30
    ld [hl], a
    ld e, h
    sbc e
    ld d, [hl]
    xor b
    ld d, [hl]
    pop hl
    sbc h
    ld h, a
    inc sp
    xor e
    ld h, e
    xor b
    cp [hl]
    inc bc
    ld h, $61
    sub a
    ld l, b
    ld l, $22
    ld a, h
    sbc b
    rst RST_00
    ld [hl], c
    and h
    halt
    cp c
    db $fd
    ld h, l
    xor l
    nop
    ldh a, [rP1]
    dec sp
    ld h, h
    xor $e9
    xor l
    inc d
    and e
    ld [hl], e
    ld b, [hl]
    ld l, $1c
    ld d, l
    ld b, $0b
    jp Jump_000_2202


    inc d
    ld l, c
    rst RST_20
    ld a, a
    db $db
    xor c
    jp Jump_168_76f9


    ld d, h
    sub $4d
    adc l
    and c
    ld a, d
    jp nc, $d513

    halt
    add l
    ld e, l
    cp c
    cpl
    cpl
    dec l
    daa
    ld l, $df
    ld a, [$3f0a]
    add hl, hl
    ld d, a
    ld a, a
    sbc $d1
    cp d
    jp z, $bb76

    ld a, a
    ld [hl+], a
    db $e3
    adc e
    ld [hl], d
    ld [hl-], a
    inc h
    ld a, l
    dec de
    sub a
    add hl, de
    ld [hl-], a

Jump_168_72a0:
    ld [de], a
    inc d
    ld a, h
    ld d, [hl]
    adc $98
    adc $33
    ld [$0321], a
    xor $d1
    ret


    inc d
    xor l
    ld [hl], l
    ld a, l
    db $fd
    ld h, h
    cp b
    add a
    ld d, b
    db $e3
    ld c, c
    dec a

Jump_168_72ba:
    ld a, [hl-]
    or h
    inc sp
    inc hl
    inc de
    ld [hl], c
    ld hl, sp+$56
    db $d3
    rst RST_38
    jp nc, Jump_168_5b8f

    ld [hl], a
    ld e, h
    ret


Jump_168_72ca:
    rst RST_08
    dec bc
    inc sp
    sub [hl]
    ld [hl], a
    ld l, $fd
    jp hl


    cp $47
    ld c, [hl]
    ld a, h
    ld sp, hl
    sub d
    scf
    add hl, hl
    sbc e
    halt
    push bc
    ld a, [hl-]
    sbc l
    ld b, d
    ld b, d
    inc de
    halt
    or c
    db $ec
    add l
    ld [hl], d
    adc a
    jp z, $3776

    dec [hl]
    add hl, bc
    or a
    ld b, c
    call nz, $c4c8
    ld d, $7c
    ld [hl], $d8
    pop bc
    ret c

    rst RST_20
    ld [hl], d
    sbc l
    ld [hl+], a
    ld [hl-], a
    ld [hl], a
    ret c

    push de
    pop de
    db $e3
    ld a, h
    sbc h

Jump_168_7304:
    ld a, [hl+]
    cp d
    ld [hl], a
    ld a, l
    ret nz

    db $fc
    sub l
    ld a, l
    db $db
    ld [bc], a
    ld h, l
    db $fd
    and [hl]
    jp c, Jump_000_23d2

    db $eb

Jump_168_7315:
    ld [hl], a
    adc $de
    cp $46
    cp c
    jp c, $f546

    ld l, h
    sbc l
    rra
    inc a
    or d
    ld a, $17
    ld [hl-], a
    push de
    jp c, $2aaf

    ld d, [hl]
    ld d, a
    cp c
    pop af
    ld [bc], a
    ld [de], a
    push af
    ld l, b
    rst RST_10
    ld sp, $46ed
    xor c
    cp $a5
    ld b, l
    ld [$32a0], a
    ld c, d
    ld h, a
    ld [$e6e3], a
    ld d, l
    ld c, b
    xor e
    ld hl, $663f
    cp c
    or a
    ld a, [hl]
    call nc, $a1d9
    ldh [c], a
    dec bc
    rst RST_10
    ld h, [hl]
    dec hl
    rst RST_18
    pop de
    adc $7f
    adc c
    inc sp
    dec h
    ld [hl], a
    adc c
    ld a, l
    ld e, $14
    jp c, $c7ad

    ld [hl], e
    ld h, l
    adc b
    ldh a, [c]
    ld [hl+], a
    ld [hl], a
    ld e, d
    sub c
    rst RST_38
    dec de
    or l
    ld a, [hl-]
    ld d, a
    rla
    nop
    and $58
    add [hl]
    ld sp, $652e
    xor c
    ld a, [hl-]
    ld c, [hl]
    or a
    ld l, d
    ld d, $d3
    cp e
    ld [hl], a
    xor d
    cp d
    ld [hl-], a
    scf
    call c, Call_000_22e1
    ld hl, $2875
    rst RST_10
    or a

Call_168_738c:
    add hl, de
    ld l, l
    adc c
    ld c, d
    rlc a
    ld [hl], e

Jump_168_7393:
    ld a, [hl-]
    sbc e
    call nz, $a713
    ld a, [hl]
    rla
    sbc d

Call_168_739b:
    ld l, h
    sbc [hl]
    ld e, h
    ld [hl], a
    inc a
    xor b
    ld d, [hl]
    db $d3
    ld e, h
    and a
    call $978c
    ld b, a
    ld [hl], h
    xor h
    ld l, c
    dec l
    add hl, hl
    ld [hl], a
    db $ed
    ld hl, sp-$62
    ld b, $23
    ld [hl-], a
    rla
    rlca
    inc a
    add e
    ld c, a
    push hl

Jump_168_73bb:
    add sp, $4e
    ld a, [hl+]
    ld a, [hl+]
    ld [hl], e
    ld b, a
    ld a, d
    add $98
    rst RST_18
    and a
    ld [hl], a
    ld bc, $c199
    inc hl
    ld d, l
    ld a, [hl]
    add hl, sp
    xor b
    ld d, h
    ld h, [hl]
    ld sp, $0712
    or d
    xor e
    sub a
    ld [hl+], a
    ld d, l

Jump_168_73d9:
    sub d
    ld l, h
    xor [hl]
    jp c, Jump_168_6d74

    jr c, jr_168_744e

    or e
    inc e
    sub a
    inc [hl]
    db $e3
    add l
    ld b, d
    inc hl
    push de
    ld l, l
    xor $a9
    ld [hl], d
    ld sp, $5578
    db $eb
    or [hl]
    add hl, bc
    rlca
    or [hl]
    xor d
    sub [hl]
    dec sp
    db $e3
    cp [hl]
    halt
    ld c, $e9
    ld c, l
    ld a, $49
    halt
    xor $7c
    add [hl]
    jp $96c6


    cp d
    ei
    cp l
    ld [hl], c
    ld d, l
    add hl, sp
    ld h, e
    bit 1, d
    ld h, $67
    dec l
    dec bc
    ld b, $8b

Call_168_7417:
    push de
    sub a
    halt
    rra
    adc b
    ld e, l
    ld c, a
    ld c, l
    ld [hl], d
    rst RST_38
    ret c

    rst RST_20
    ld [hl], e
    ld b, d
    add a
    rst RST_18
    sub d
    sub h
    ld h, d
    ld e, a
    jp z, $8c7a

    ld e, c
    ld [hl], a
    ld e, [hl]
    ld a, [hl-]
    scf
    rst RST_28
    db $eb
    and a
    rlca
    ld h, h
    call nz, $6181
    inc hl
    ld e, d
    ld [hl], a
    ld hl, sp-$69
    xor b
    ld h, d
    daa
    ld a, h
    cp l
    inc l
    ld d, h
    xor d
    and d
    ld d, a
    sbc [hl]
    inc l
    daa
    ld a, h

jr_168_744e:
    cp $d5
    ld e, b
    cp h
    ld h, d
    ld a, d
    cp c
    pop bc
    db $fd
    ld [bc], a
    sub a
    ld c, a
    ld b, h
    adc d
    ld de, $3b67
    inc c
    add [hl]
    ld a, b
    db $e3
    db $ec
    ld [hl], l
    ld b, e
    db $ed
    ld h, h
    adc l
    and e
    ld h, a
    sbc d
    ld hl, $28f7
    or [hl]
    inc d
    ld a, b
    adc a
    inc sp
    halt
    jp $e9fd


    ld b, $82
    inc d
    rst RST_00
    ld a, [hl-]
    ld sp, $4817
    inc l
    rst RST_00
    ld [hl], h
    cp [hl]
    db $dd
    ld a, h
    adc e
    dec [hl]
    ld d, [hl]
    adc e
    add h

Call_168_748b:
    daa

Jump_168_748c:
    cp d
    ld [hl], e
    rla
    ld c, b
    ld [de], a
    rst RST_30
    ld a, e
    cp [hl]
    xor c
    ld [hl], h
    sub c
    dec sp
    di
    rlca
    or [hl]
    rst RST_18
    sub $89
    db $dd
    ld d, a
    ld l, b
    pop hl
    ld [hl], l
    ld a, c
    add h
    ld a, $64
    adc b

jr_168_74a8:
    inc hl

Jump_168_74a9:
    ld d, a

Call_168_74aa:
    rst RST_38
    rrca
    rst RST_20
    ret z

    inc a
    add h
    ld a, h
    rla
    ld b, c
    ld a, d
    adc e
    or e
    ld [hl], a
    db $fd
    db $fd

Call_168_74b9:
Jump_168_74b9:
    ld a, [de]
    rlca
    sbc c
    db $dd
    or a
    ld c, b
    ld [hl], a
    push bc
    ld l, b
    or h
    pop hl
    ld a, h
    sub c
    ldh a, [rLYC]
    xor l

Jump_168_74c9:
    add hl, de
    rlca

jr_168_74cb:
    bit 6, l
    and a
    ld l, c
    rst RST_18
    push de
    ld c, b
    xor e
    ld d, l
    ld [hl], d
    sub e
    ld [de], a
    ld h, a
    adc d

Jump_168_74d9:
    halt
    dec [hl]
    rlca
    xor c
    rst RST_28
    sub $89
    ld b, e
    daa
    ld a, l
    cp a
    xor b
    halt
    sub e
    ccf
    ld h, [hl]
    and [hl]
    call z, $8847
    inc hl
    scf
    ld a, d
    and e
    ld [hl-], a
    ld a, d
    and a
    rst RST_28
    add l
    xor e
    ld b, l
    or l
    ld [hl], d
    call c, Call_000_0908
    ld [hl], d
    ld e, h
    ld a, [hl+]
    inc d
    xor c
    jr nc, jr_168_74cb

    ld d, e
    db $e4
    sub a
    ld l, [hl]
    xor $dd
    ld l, h
    jr z, jr_168_74a8

    ld h, l
    inc hl
    ld l, e
    rst RST_10
    ld a, h
    cp [hl]
    adc l
    ld b, $f4
    ld b, h
    ld c, d
    add sp, -$35
    ld [hl], l
    ld [hl], l
    dec sp
    add hl, bc
    add hl, sp
    or d
    ld c, e
    ld [hl], a
    ld b, d
    call $f386
    push bc
    or d
    ld e, l
    ei
    bit 7, l
    ld b, e
    add hl, sp
    ld d, h
    call z, $d73b
    inc h
    sbc d
    or [hl]
    db $e3
    dec h
    or e
    ld a, [hl]
    ld l, $e9
    ld h, c
    dec a
    ld [de], a
    dec bc
    ld b, l
    ret nc

    db $db
    or a
    rst RST_10
    ld d, d
    sub l
    sbc d
    jp Jump_168_62ce


    ld e, [hl]
    add hl, de
    ld a, l
    xor $3a
    scf
    rst RST_38
    db $fc
    or a
    ld [hl], d
    adc $94
    ld l, $d2
    adc c
    ld a, [hl]
    jr nc, @+$3c

    ld [hl], c
    ld l, $04
    ld a, [bc]
    ld h, $e1
    dec e
    rst RST_00
    ld l, a
    call Call_168_418c
    daa
    dec hl
    ld l, l
    adc e
    ld c, d
    ld h, h
    ld hl, $e73b
    jp $25d6


    db $fd
    jp nz, Jump_168_5d93

    cp $cb
    ld l, [hl]
    dec l
    add hl, sp
    or b
    ld [hl-], a
    pop hl
    dec bc
    rst RST_30
    rst RST_38
    halt
    sub l
    ld a, [de]
    add l
    and h
    ld l, [hl]
    ld [hl+], a
    ld [$3d7f], a
    ld b, l
    ld b, e
    call c, $c78b
    rst RST_10
    ld e, a
    sub l
    ld l, $ee
    cp c
    jp nc, Jump_000_1b33

    ld h, h
    dec b
    ld a, e
    inc hl
    db $ed
    ld hl, $b60c
    rst RST_18
    pop de

Jump_168_75a5:
    xor c
    inc sp
    inc sp
    ld [hl], e
    ld l, h

Call_168_75aa:
    jr z, @-$5c

    ld c, c
    ld [hl], a
    pop af
    ld a, [hl+]
    add l
    inc h
    inc hl
    inc hl
    inc b
    ld [hl], h
    db $fd
    db $dd
    xor $ee

Jump_168_75ba:
    xor $ee
    rst RST_38
    cp $0e
    ld l, $2d
    ld b, $09
    sub h
    inc sp
    ld h, a
    ld sp, $80fb
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    cpl

jr_168_75d1:
    dec l

Jump_168_75d2:
    halt
    db $dd
    db $dd
    db $dd
    xor $ed
    ld c, $1b
    add d
    inc sp
    inc sp
    inc sp
    ld [de], a
    ld [hl+], a
    inc de
    rst RST_30
    ld d, [hl]
    inc c
    sbc $89
    ld b, c
    ld sp, $3d31
    ld [hl], a
    db $dd
    ld [$f381], a
    inc hl
    ld [de], a
    inc d

Jump_168_75f2:
    ld [hl], h
    db $ed
    db $dd
    rst RST_18
    pop de
    adc e
    inc [hl]
    rla
    ld a, h
    dec e
    db $fd
    dec c
    ld a, [hl+]
    sub e
    ld [hl-], a
    ld h, a
    ld l, $23
    ld a, [bc]
    adc e
    inc h
    ld b, a
    ld h, b
    cp $fe
    db $fd
    jr z, jr_168_75d1

    ld [hl-], a
    ld [hl], a

jr_168_7610:
    rst RST_18
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    ret c

    di
    inc sp
    halt
    rst RST_28
    rst RST_18

jr_168_761f:
    rst RST_28
    jp nc, Jump_168_428b

    inc sp
    push hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    push hl
    ld [hl], c
    db $ed
    db $dd
    xor $ed
    adc h

Jump_168_7630:
    inc sp
    daa
    ld l, a

Jump_168_7633:
    xor $8b
    ld sp, $3132
    ld a, $77
    call $82fa
    ld [hl+], a
    ld d, a
    jr nc, jr_168_761f

    sbc $ee
    rst RST_28
    rst RST_28
    cp $02
    adc h
    inc sp
    daa
    ld a, [hl]
    dec c
    db $fd
    cp $e0
    pop hl
    ldh [c], a
    cp b
    ld [hl-], a
    ld b, e
    ld [hl-], a
    ld sp, $5e47
    db $dd
    db $ed
    db $ed
    jr jr_168_7610

    inc h
    inc de
    inc de
    rst RST_20
    ld a, l
    rst RST_18
    sbc b
    ld [hl-], a
    dec h
    ld c, e
    inc c
    db $dd
    ret z

    jp nz, Jump_168_7633

    db $fd
    add sp, -$5d
    ld sp, $df77
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    adc e
    ld b, e
    ld b, d
    inc sp
    ld [$2202], a

Call_168_768a:
    ld [hl+], a
    ld hl, $1111
    ld de, $0011
    ld bc, $17f0
    ld e, [hl]
    adc $89
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $0101
    ldh a, [c]
    db $e4
    ld [hl], d
    db $dd
    db $dd
    sbc $ee
    jp nz, $330e

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_168_76e0

    cpl
    dec l
    ld h, a
    call $81eb
    ld [hl+], a
    ld b, a
    ccf
    db $dd
    adc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld l, h
    db $dd
    db $ed
    db $ed
    xor $fe
    ld bc, $ff0f
    cp $1d
    add d
    inc sp
    inc sp
    ld sp, $753f
    db $ed
    add hl, bc
    and e
    inc de

Jump_168_76d8:
    ld [de], a
    ld [hl+], a
    ld hl, $2e2f
    ld d, a
    db $ed
    db $eb

jr_168_76e0:
    add d
    ld [de], a
    scf
    ld c, [hl]
    db $dd
    db $fd
    cp $19
    or e
    inc hl
    db $dd
    inc bc
    inc bc
    and $7c
    db $ed
    db $ed
    cp $ee
    rst RST_28
    rst RST_38
    ret c

    inc hl
    inc sp
    ld [hl], l

Jump_168_76f9:
    xor $f8
    jp nc, Jump_168_7630

    db $dd

jr_168_76ff:
    ld a, [$0394]
    inc de
    inc bc
    push hl
    ld a, l

jr_168_7706:
    db $ed
    db $ed
    xor $ef
    xor $03
    rrca
    rst RST_38
    rst RST_38

Jump_168_770f:
    rrca
    rrca
    ld e, $3a
    or d
    ld [hl-], a
    ld h, [hl]
    pop hl
    pop de
    rst RST_28
    pop hl
    adc e
    ld b, e
    inc sp
    inc h
    ld a, d
    or e
    di
    and $7f

jr_168_7723:
    adc d
    inc hl
    rst RST_20
    add hl, sp
    ld a, c
    rst RST_18
    scf
    ld e, [hl]
    db $dd
    reti


    inc c
    ld h, a
    adc [hl]
    inc d
    ld a, c
    ld h, a
    cp b
    or a
    ld a, l
    jr c, jr_168_76ff

    add a
    jp hl


    scf
    ld l, l
    inc l
    jr c, jr_168_7706

    sbc [hl]
    inc de
    daa
    ld a, l
    ret c

    adc $47
    xor e
    ld h, a
    adc h
    ld [hl], a
    add sp, $37
    ret z

Jump_168_774d:
    ld d, $0c
    sub a
    ld l, c
    or a
    inc hl
    db $dd
    add a
    ld e, e
    add h
    rst RST_10
    ld [hl], e
    add l
    jr c, jr_168_7773

    add hl, sp
    ld [hl], h
    ld c, c
    sub a
    ld d, e
    cp b
    rst RST_30
    ld a, h
    adc h
    halt
    add a
    or c
    ld a, b
    ld [hl], l
    db $ed
    xor $ed
    jr jr_168_7723

    inc b
    inc hl
    ld [hl-], a
    ld b, a

jr_168_7773:
    xor e
    ccf
    ld a, $77
    ret z

    cp a
    dec a
    ld [hl], d
    sub a
    sbc [hl]
    db $e4
    ld [hl], l
    sbc $c8
    or [hl]
    ld a, b
    rst RST_28
    ld d, a
    add a
    ld l, e
    adc l

Jump_168_7788:
    ld [hl], a
    jp nz, Jump_168_788e

    ld a, h
    sub h
    halt
    inc e
    ld [bc], a
    jp $799b


    pop hl
    ld b, b
    halt
    sbc $8c
    dec b

Jump_168_779a:
    ld a, c
    or [hl]
    ld a, b
    rst RST_00
    ld a, [hl]
    add h
    ld l, l
    add a
    jp z, $9c74

    ld [hl], d
    ld l, $c8
    halt
    cp b
    ld c, l
    ld [hl], a
    jr jr_168_780e

    add e
    ld [hl], c
    sbc $07
    dec [hl]
    sbc c
    ld [hl], l

Jump_168_77b5:
    dec hl
    add d
    ld [hl], a
    cp b
    rst RST_10
    ld l, b
    ld a, d
    scf
    add a
    ld c, a
    xor $df
    rst RST_28
    adc h
    inc sp
    inc sp
    dec d
    ld a, c
    jp nz, $d7f3

    ld a, h
    adc e
    inc bc
    rst RST_20

jr_168_77ce:
    ld a, [$fe78]
    ld hl, sp+$07
    ld c, l
    db $ec
    adc e
    ld [hl], a

jr_168_77d7:
    adc l
    push hl
    ld a, b
    halt
    cp b
    rst RST_00
    ld a, h
    jr c, jr_168_77d7

    add a
    ret


    ld b, a
    ld l, h
    inc e
    jr c, jr_168_77ce

    add d
    inc hl
    daa

jr_168_77ea:
    ld l, [hl]
    ret c

    sbc $57
    sbc e
    halt
    adc h
    ld [hl], a
    ld sp, $5608
    ret z

    ld a, h
    and a
    ld e, b
    rst RST_20
    ld [hl+], a
    db $ec
    add a
    ld e, e
    add l
    rst RST_10
    ld [hl], b
    add [hl]
    add sp, $37
    dec de

Jump_168_7805:
    ld [hl], c
    ld c, c
    and a
    ld b, e
    xor b
    scf
    ld a, e
    adc l
    halt

jr_168_780e:
    add a
    and h
    ld l, b
    ld [hl], l
    db $fd
    ld a, [de]
    ld c, $ee
    ld hl, sp-$3d
    ld [hl-], a
    ld [hl-], a
    ld d, a
    sbc h
    jr nz, jr_168_785c

    halt
    ret c

    or c
    ld a, $7e
    and a
    add d
    db $e4
    ld [hl], h
    xor $dd
    adc h
    and $5a
    push af
    ld a, b
    sub $4d
    sub a
    ld a, h
    add [hl]
    sub h
    dec b
    dec b
    cp e
    ld a, e
    call nz, Call_168_7ea5
    xor e
    jp c, $a977

    ld a, e
    ld l, d
    ld a, [hl]
    jr nz, jr_168_77ea

    db $dd
    ld a, c
    add $85
    ld l, h
    or d
    ld b, [hl]
    bit 7, b
    ld h, $87
    db $d3
    sub $3d
    add hl, hl
    sub h
    rst RST_20
    db $e3
    ld c, $17
    jr z, jr_168_78be

    ld c, c
    scf

jr_168_785c:
    ld e, b
    call nc, $2697
    add a
    ld a, [hl-]
    ld e, $b7
    ld c, l
    xor [hl]
    sub l
    ld [hl], l
    add h
    rrca
    dec a
    ld a, d
    ld l, c
    ld b, h
    or [hl]
    jr c, jr_168_78db

    and a
    dec a
    push bc
    ld [hl], $87
    ld de, $7b08
    push hl
    ldh [c], a
    ld h, $ef
    ret c

    db $dd
    ld h, l
    xor a
    ld h, a
    adc h
    ld h, h
    reti


    ld [hl], a
    ret z

    ld l, c
    ld d, e
    ld l, d
    rst RST_00
    cp h
    ld a, [hl-]
    ld d, a

Jump_168_788e:
    db $db
    cp h
    or a
    ld a, c
    sub a
    or a
    sub a
    ldh [c], a
    ei

Call_168_7897:
    jr jr_168_78a5

    and $ac
    ld e, b
    ld h, l
    call z, Call_168_6c24
    or a
    add e
    ld e, b
    ld a, l
    dec a

jr_168_78a5:
    ld h, e
    jp nc, Jump_168_5e99

    ld a, e
    pop hl
    ld a, a
    add [hl]
    ld b, h
    sub h
    ld [hl], h
    adc [hl]
    ld c, c
    ld [hl], d
    ld l, b
    ld [hl], d
    and d
    db $db
    ld [hl], l
    ld a, [de]
    ld a, [bc]
    jp hl


    ld h, a
    ld c, b
    ld c, a

jr_168_78be:
    ld [de], a
    rst RST_20
    and [hl]
    sub h
    ld c, e
    ld d, h
    add a
    sbc e
    ld [hl], c
    call c, $6853
    ld a, h
    add a
    or d
    ld e, [hl]
    ldh a, [c]
    ld l, [hl]
    db $fc
    adc a
    and $4a
    ld h, $78
    push de
    ld c, l
    and a
    ld b, c
    inc c

jr_168_78db:
    add [hl]
    sub l
    ld [hl], $9e
    ld a, d
    db $d3
    and [hl]
    ld l, [hl]
    xor h
    call z, $9a76
    ld a, e
    ld l, d
    ld a, h
    ld a, $b6
    adc $6a
    call nc, Call_168_4c87
    or h
    ld [hl], $cb
    ld a, b
    ld b, l
    add a
    db $d3
    sub $2d
    inc e
    add hl, bc
    and e
    rlca
    cp [hl]
    rla
    reti


    ld d, l
    add hl, sp
    ld b, a
    ld c, b
    di
    and a
    push af
    add a
    ld a, [hl-]
    dec a
    rst RST_00
    dec a
    xor [hl]
    sub [hl]
    ld [hl], e
    add l
    db $d3
    pop af
    ld a, d
    ld e, c
    ld d, e
    push bc
    add hl, sp
    ld l, c
    or a
    dec l
    db $e4
    dec b
    ld b, l
    sub a
    cp b
    ld a, e
    inc [hl]
    ldh a, [$ff36]
    rst RST_18
    ret z

    ld e, $63
    or c
    ld h, a
    adc l
    ld d, h
    jp z, $c876

    ld a, b
    ld h, e
    ld l, c
    rst RST_30
    xor l
    ld a, [hl-]
    ld h, [hl]
    db $db

Jump_168_7937:
    set 0, a
    ld l, c
    or a
    and [hl]
    rst RST_18
    rlca
    db $d3
    call c, $f65d
    sub c
    ld c, b
    ld [hl], h
    bit 0, e
    ld l, e
    rst RST_10
    add h
    add hl, sp
    ld l, [hl]
    dec a
    ld h, d
    jp nc, Jump_168_419a

    ld a, d
    ld [bc], a
    ld a, l
    sub l
    ld b, h
    sub h
    ld [hl], h
    add c
    dec hl
    ld h, d
    ld e, b
    ld [hl], d
    push af
    inc bc
    call c, $da73
    ld a, [$2857]
    ld l, h
    ccf

Jump_168_7967:
    ld h, $b5
    sub l
    inc a
    ld d, d
    sub [hl]
    sbc l
    ld a, [hl]
    call $5944
    ld a, e
    sub a
    and e
    ld c, a
    di
    ld l, h
    inc e
    add e
    and $3b
    ld b, $68
    db $ec
    dec b
    ld c, h
    and a
    ld l, h
    add a
    sub l
    ld h, $92
    ld a, d
    jp nc, $6db5

    cp h
    call z, $9b76
    ld l, e
    ld l, d
    ld a, e
    ld c, l
    push bc
    jp nz, $2369

Jump_168_7997:
    add a
    ld c, l
    or h
    ld [hl], $bd
    ld l, b
    ld d, e
    sub [hl]
    db $f4
    inc bc
    push hl
    ld a, $09
    or e
    rla
    and b
    daa
    ret


    ld h, h
    add hl, sp
    ld d, a
    jr z, jr_168_79cf

    or a
    db $e4
    add a
    dec sp
    dec l
    rst RST_10
    db $fd
    xor a
    and l
    ld [hl], c
    add [hl]
    db $d3
    db $e3
    ld e, e
    ld e, d
    ld b, e
    push bc
    ld a, [de]
    jr jr_168_79ca

    rlca
    db $dd
    call nc, $9744
    cp c
    ld a, d
    ld b, e

jr_168_79ca:
    cpl
    dec [hl]
    rst RST_28
    ret z

    ld c, l

jr_168_79cf:
    ld h, d
    or d
    ld h, [hl]
    add c
    ld d, h
    bit 6, l
    cp c
    ld l, c
    ld h, c
    ld l, c
    ld [hl], $af
    dec hl
    ld d, l
    db $eb
    db $db
    rst RST_20
    jr z, @+$0b

    or [hl]
    or [hl]
    and a
    or h
    call c, Call_000_255c
    and d
    jr z, jr_168_7a61

    call c, Call_168_6b33
    push hl
    add [hl]
    ld a, [hl+]
    ld l, l
    ld l, $52
    ldh [$ff9c], a
    ld [hl+], a
    ld a, d
    ldh a, [c]
    ld a, e
    and l
    ld b, e
    and h
    ld h, e
    sub d
    db $ec
    dec c
    rrca
    add hl, sp
    ld a, [hl]
    or e

Call_168_7a07:
    db $dd
    ld a, [hl]
    set 5, d
    ld h, [hl]
    jr @+$7d

    ld c, l
    ld b, h
    call nz, Call_000_1da5
    ld e, [hl]
    and l
    sub d
    ld a, h
    db $dd
    ld b, h
    ld c, c
    ld a, d
    or a
    sub h
    ld [hl-], a
    di
    ld e, l
    inc e
    sub d
    and $f8
    inc c
    or $58
    dec [hl]
    inc a
    rst RST_00
    inc a
    sub [hl]
    sub [hl]
    dec h
    and e
    ld l, d
    ldh [c], a
    or [hl]
    ld c, [hl]
    cp l
    call $9e65
    ld e, h
    ld e, e
    ld a, e
    inc a
    db $e4
    jp nc, Jump_000_215a

    sub a
    dec l
    call nz, $b125
    ld e, $08
    ld h, b
    or l
    jp nc, Jump_000_2ee5

    ld a, [$26c2]
    cp [hl]
    daa
    xor e
    ld d, e
    ld a, [hl-]
    ld d, l
    add hl, hl
    ld c, l
    push de
    ld [hl+], a
    and a
    call z, $e62d
    dec c
    cp a
    or l
    ld l, l
    sub [hl]

jr_168_7a61:
    call nz, Call_168_4cc4
    ld c, e
    inc c
    rrca
    push de
    db $db
    ld e, c
    ld h, $dd
    db $e3
    ld b, e
    and a
    xor e
    ld a, c
    ld b, e
    rra
    inc [hl]
    pop hl
    ret


    ld c, [hl]
    ld l, l
    pop bc
    ld h, h
    sub e
    ld b, e
    call z, $ca64
    ld e, d
    ld l, [hl]
    ld e, d
    ld b, l
    cp l
    inc e
    ld d, h
    inc de
    inc c
    call c, Call_168_4ae6
    call nc, $c6d4
    or h
    rst RST_08
    ld c, l
    inc d
    or d
    ld a, [$ec62]
    inc sp
    ld e, e
    inc d
    sub [hl]
    db $eb
    ld e, [hl]
    ld l, $5f
    rst RST_28
    xor l
    ld [de], a
    ld e, h
    ldh a, [c]
    ld l, e
    call nz, $b431
    ld hl, $940f
    sbc $43
    ld a, [de]
    ld a, h
    jp Jump_168_6ede


    db $db
    ei
    ld d, [hl]
    reti


    ld l, h
    ld c, l
    ld b, d
    db $d3
    or h
    dec l
    ld e, l
    or l
    sub h
    ld e, l
    rst RST_18
    inc [hl]
    dec hl
    ld l, d
    sub $a3
    ld [hl+], a
    db $e3
    ld c, [hl]
    db $10
    inc c
    and e
    push hl
    db $fd
    push af
    ld c, c
    ld b, h
    inc a
    sub $3b
    or l
    and l
    dec d
    and h
    ld c, h
    pop hl
    push bc
    ld a, $ce
    rst RST_08
    ld d, h
    and b
    ld c, l
    dec a
    ld e, h
    ld c, h
    di
    jp nc, Jump_000_3e4b

    or l
    ld l, $f1
    inc bc
    inc h
    jp nz, $5d4a

    call nz, $e4f2
    rra
    ei

jr_168_7af4:
    ret nc

    dec h
    adc $26
    cp h
    ld b, d
    dec hl
    ld b, l
    ld a, [$f43d]
    ld hl, $dcb6
    dec l
    dec d
    db $fd
    rst RST_08
    call nz, $a55e
    db $d3
    ldh a, [c]
    inc b
    dec a
    inc a
    jr nc, jr_168_7af4

    call c, $354a
    sbc $e3
    ld [hl-], a
    push bc
    cp l
    ld e, e
    ld sp, $331f
    ldh a, [$ffcb]
    cpl
    ld e, l
    rst RST_28
    ld d, d
    and h
    inc sp
    adc $53
    bit 1, e
    ld d, b
    ld c, e
    ld b, h
    nop
    ld bc, $431d
    db $ec
    db $fc
    inc h
    ld c, e
    di
    ldh [c], a
    push de
    jp Jump_000_3ddf


    inc hl
    jp Jump_168_5fdc


    db $ed
    ld [hl+], a
    ld c, h
    inc hl
    and l
    db $ed
    jr nc, @+$13

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
    cp a
    ld h, $00
    nop
    adc c
    rlca
    ld [hl], l
    jr c, @-$17

    dec h
    adc b
    ld [hl], a
    ld c, a
    add h
    ld a, [hl]
    ld e, b
    add a
    ld [hl], h
    ret z

    ld [hl], a
    or l
    adc c
    halt
    ld e, d
    add a
    ld a, h
    ld c, b
    or a
    ld d, h
    sbc b
    ld [hl], a
    inc d
    adc h
    ld [hl], e
    ld e, b
    add a
    ld [hl], h
    ld a, [de]
    ld [$1507], sp
    adc b
    ld [hl], a
    ld c, [hl]
    add h
    ld a, [hl]
    ld e, b
    add a
    ld [hl], h
    ret z

    ld [hl], a
    or l
    adc c
    halt
    ld c, d
    add a
    ld a, l
    ld c, b
    or a
    ld b, l
    sbc b
    ld [hl], a
    inc bc
    adc h
    ld [hl], h
    ld e, b
    add a
    ld [hl], e
    jr z, jr_168_7bc1

    ld de, $8e05
    sbc h
    ld d, e
    ld [hl], c
    add [hl]
    rst RST_00
    ld a, b
    db $dd
    ld d, a
    xor c
    ld e, h
    ld [hl], a
    adc h
    add $79
    and h
    rst RST_00
    ld l, b
    db $eb
    ld [hl], a
    adc d
    ld c, [hl]
    ld [hl], l
    add d
    or a
    ld a, b
    or d
    rla
    jr c, @+$4d

    ld [hl], a
    rst RST_08
    inc bc
    inc hl
    ld a, l
    add l
    or a

jr_168_7bc1:
    ld a, b
    call c, $a957
    ld e, h
    ld [hl], a
    adc h
    add $79
    and h
    rst RST_00
    ld a, b
    db $db
    ld [hl], a
    adc d
    ld c, [hl]
    ld [hl], l

jr_168_7bd2:
    add c
    or a
    ld a, b
    or d
    daa
    jr c, @+$4d

    ld [hl], a
    adc h
    db $e3
    ld l, h
    ld [$b781], sp
    ld a, b
    call $a957
    ld e, h
    ld [hl], a
    adc h
    add $78
    or h
    rst RST_10
    ld e, b
    inc l
    ld [hl], a
    adc d
    ccf
    ld [hl], h
    add e
    or a
    ld a, b
    and a
    rlca
    push de
    ld c, l
    adc b
    halt
    dec sp
    add l
    ld a, h
    inc hl
    ld [$6397], sp

jr_168_7c01:
    cp b
    ld [hl], a

Call_168_7c03:
    call nz, Call_168_748b
    ld e, d
    add a
    ld a, l
    jr c, jr_168_7bd2

    ld b, h
    sbc b
    ld [hl], a
    inc hl
    add b
    ld [hl], c
    ld e, b
    sub a
    ld [hl], c
    ld hl, sp+$47
    push de
    adc c
    ld [hl], a
    inc l
    add [hl]
    ld a, h
    ld e, b
    sub a
    dec d
    inc bc

jr_168_7c20:
    cp b
    ld [hl], a
    jp Jump_168_748c


    ld c, d
    add a
    ld a, l
    jr c, jr_168_7c01

    dec h
    sbc b
    ld [hl], a
    ldh a, [c]
    add d
    ld a, a
    ld e, b
    sub a
    ld [hl], c
    add sp, $47
    db $e4
    adc d
    halt
    inc a
    add [hl]
    ld a, h
    ld c, b
    and a
    ld h, h
    cp b
    inc b
    ld b, $b4
    adc h
    ld [hl], h
    ld c, d
    add a
    ld a, l
    jr c, jr_168_7c20

    dec h
    sbc b
    ld [hl], a
    ld [de], a
    add e
    ld a, a
    ld c, b
    add h
    inc [hl]
    scf
    ld hl, sp+$6c
    ld [hl], a
    adc h
    db $e4
    ld a, e
    sub h
    rst RST_00
    ld a, b
    call $9a57
    ld c, h
    ld c, e
    inc c
    adc l
    or a
    ld a, b
    and h
    rst RST_10
    ld e, b
    inc l
    ld [hl], a
    adc d
    ld sp, $8472
    rst RST_00
    ld a, b
    cp a
    scf
    ret c

    ld e, e
    ld [hl], a
    adc h
    push de
    ld a, d
    sub l
    rst RST_00
    ld a, b
    call z, $9a67
    ld c, h
    halt
    adc [hl]
    rst RST_10
    rlca
    ld a, b

Call_168_7c84:
    or e

Call_168_7c85:
    rst RST_10
    ld c, b
    inc a
    ld [hl], a
    adc e
    ld de, $8472
    rst RST_00
    ld a, b
    cp a
    scf

Call_168_7c91:
    ret c

    ld e, h
    ld [hl], a
    adc e
    db $e4
    ld a, e
    sub h

jr_168_7c98:
    rst RST_00
    ld a, b
    call z, $9a67
    ld c, h
    halt
    adc a
    rst RST_00
    ld a, b
    sub $04
    rst RST_20
    ld c, b
    inc a
    ld [hl], a
    adc e
    ld bc, $8a73
    ld h, a

Call_168_7cad:
    add a

Jump_168_7cae:
    ld [hl], e
    ret z

    ld b, a
    call nz, $7689
    ld c, e
    add a
    ld a, e
    ld c, b
    and a
    ld d, l
    xor b
    ld [hl], a
    db $d3
    adc h
    ld [hl], e
    ld e, c
    add a
    ld [hl], c
    jr c, jr_168_7c98

    rlca
    dec h
    adc b
    ld [hl], a
    ld b, c
    add e
    ld a, a
    ld e, b
    add a
    ld [hl], h
    ret c

    ld d, a
    push de
    adc c
    halt
    ld c, e
    add a
    ld a, h
    ld c, b
    and a
    ld d, l
    xor b

jr_168_7cda:
    ld [hl], a
    db $d3
    adc h
    ld [hl], e
    ld e, c
    add a
    ld [hl], c
    jr z, jr_168_7cda

    dec h
    sbc $09
    ld [hl], a
    ld sp, $7e84
    ld e, b
    add a
    ld [hl], h
    ret z

    ld h, a
    push bc
    adc c
    halt
    ld c, e
    add a
    ld a, h
    ld c, b
    and a
    ld d, l
    sbc b

jr_168_7cf9:
    ld [hl], a
    db $e4
    adc e
    ld [hl], h
    ld e, b
    add a
    ld [hl], h
    jr z, jr_168_7cf9

    dec h
    adc b
    ld [hl], a
    rra
    ld c, $89
    dec h
    rst RST_20
    ld a, b
    sbc $57
    ret z

    ld e, h
    ld [hl], a
    adc h
    push de
    ld a, d
    sub h
    rst RST_00
    ld a, b
    db $db
    ld [hl], a
    adc d
    ld c, l
    ld [hl], l
    add d
    or a
    ld a, b
    or e
    rst RST_20
    jr c, @+$5d

    ld [hl], a
    adc e
    ld [de], a
    ld a, [hl]
    ret


    ld b, $b7
    ld a, b
    call $b947
    ld c, h
    ld [hl], a
    adc h
    push de
    ld a, c
    and l
    rst RST_00
    ld l, b
    db $ec
    ld h, a
    adc e
    ld c, l
    ld [hl], l
    add d
    rst RST_00
    ld a, b
    and e
    rla
    jr c, jr_168_7d8c

    ld [hl], a
    adc h
    db $e3
    ld a, l
    add l
    or a
    ld c, a
    ld [$47ad], sp
    cp c
    ld c, h
    ld [hl], a
    adc h
    push de
    ld a, c
    and h
    rst RST_10
    ld l, b
    db $ec
    ld h, a
    adc e
    ld c, [hl]
    ld [hl], e
    add h
    rst RST_00
    ld a, b
    and e
    rst RST_30
    jp hl


    push af
    ld [hl], a
    add l
    ld e, h
    add e
    ld a, e
    ld c, b
    and a
    ld b, e
    nop

jr_168_7d69:
    ld [$b477], sp
    adc e
    ld [hl], h
    ld c, e
    add a
    ld a, h
    jr c, @-$27

    inc [hl]
    xor b
    ld [hl], a
    ldh [c], a
    add d

jr_168_7d78:
    ld [hl], c
    ld c, c
    sub a
    ld a, [hl]
    ld hl, sp+$47
    call nc, Call_168_768a
    dec a
    add [hl]

Call_168_7d83:
    ld a, h

Call_168_7d84:
    ld c, b
    and a
    ld h, e
    cp b
    ld [hl], a
    inc c
    inc b
    adc e

Jump_168_7d8c:
jr_168_7d8c:
    ld [hl], l
    ld c, d
    add a
    ld a, l
    jr c, jr_168_7d69

    inc [hl]
    xor b
    ld [hl], a
    ldh [c], a
    add c
    ld [hl], c
    ld e, b
    sub a
    ld [hl], c
    ld hl, sp+$47
    push de

Call_168_7d9e:
    adc c

Call_168_7d9f:
    ld [hl], a
    dec l
    add l
    ld a, l
    ld c, b
    and a
    ld h, e
    cp b
    ld [hl], a
    call nz, Call_000_348b
    dec bc

Call_168_7dac:
    ld a, [hl-]

Jump_168_7dad:
    add a
    ld a, l
    jr c, jr_168_7d78

    dec [hl]
    sbc b
    ld [hl], a
    ld [de], a
    add c
    ld [hl], d
    ld e, b
    sub a
    ld a, [hl]
    jr z, @+$59

    add sp, $27
    adc l
    db $e4
    ld a, l
    sub l
    rst RST_00
    ld a, b
    call $a957
    ld e, h
    halt
    adc [hl]
    sub $64
    ld [$d783], sp
    ld e, b
    inc e
    ld [hl], a
    adc d
    ld a, $73
    add h
    rst RST_00
    ld a, b
    cp a
    daa
    add sp, $5b
    ld [hl], a
    adc h
    db $e3
    ld a, h
    add l
    rst RST_00
    ld a, b
    call $a957
    ld c, l
    halt
    adc [hl]
    add $78
    or h
    db $dd
    rlca
    ld e, b
    inc l
    ld [hl], a
    adc e
    ld l, $73
    add h
    or a
    ld a, b
    rst RST_08
    daa
    add sp, $5b
    ld [hl], a
    adc h
    db $e4
    ld a, e
    add l
    rst RST_00
    ld a, b
    call c, $a957
    ld e, h
    halt
    adc [hl]
    add $78
    or h
    rst RST_10
    ld e, b
    rst RST_28
    dec bc
    ld [hl], a
    adc e
    ld hl, $8473
    or a
    ld a, b
    add e
    ld c, a
    ld [hl], a
    inc h
    adc b
    ld [hl], a
    dec hl
    add [hl]
    ld a, h
    ld c, b
    and a
    ld d, h
    cp b
    ld [hl], a
    or h
    adc h
    ld [hl], h
    ld c, d
    add a
    ld a, l
    jr z, @-$17

    dec h
    sbc b
    add hl, de
    ld [bc], a
    pop de
    add e

jr_168_7e32:
    ld a, [hl]
    ld e, b
    sub a
    ld [hl], c
    add sp, $57
    push bc
    adc d
    halt
    inc l
    add [hl]
    ld a, h
    ld c, b
    or a
    ld d, h
    xor b
    ld [hl], a
    db $d3
    adc h
    ld [hl], h
    ld c, d
    add a
    ld a, [hl]
    jr z, jr_168_7e32

    dec h
    adc c
    ld [hl], a
    ld de, $07ab

jr_168_7e51:
    ld [hl], c
    ld e, b
    sub a
    ld [hl], d
    ret c

    ld d, a
    call nc, Call_168_768a
    inc a
    add a
    ld a, e
    ld c, b
    and a
    ld d, l
    xor b
    ld [hl], a
    call nz, Call_168_738c
    ld e, c
    add a
    ld [hl], b
    jr c, jr_168_7e51

    dec h
    adc b
    ld [hl], a
    ld [hl-], a
    add h
    ld a, l
    jr z, jr_168_7e7a

    add h
    inc sp
    ld b, a
    reti


    ld e, h
    ld [hl], a
    adc h
    push de

jr_168_7e7a:
    ld a, d
    sub l
    rst RST_00
    ld l, b
    db $ec
    ld h, a
    adc e

Call_168_7e81:
    ld c, h

Call_168_7e82:
    halt
    adc a
    or a
    ld a, b
    or d
    rst RST_20
    ld c, b
    inc a
    ld [hl], a
    adc e
    ld bc, $857f
    or a
    ld a, b
    ldh [c], a
    rrca
    scf
    ret z

    ld e, l
    ld [hl], a
    adc h
    push bc
    ld a, d
    sub l
    rst RST_00
    ld l, b

Call_168_7e9d:
    db $ec
    ld h, a
    adc e
    ld c, l
    ld [hl], l
    add c
    rst RST_00
    ld a, b

Call_168_7ea5:
    and e
    rst RST_30
    ld c, b
    inc a
    ld [hl], a
    adc e
    ld [bc], a

Call_168_7eac:
    ld a, [hl]
    add l
    or a
    ld a, b
    adc $37
    ld b, $09
    ld e, e
    ld [hl], a
    adc l
    push bc
    ld a, d
    sub l
    rst RST_00

Jump_168_7ebb:
    ld l, b
    db $ed
    ld d, a
    sbc e
    dec a
    ld [hl], e
    add h
    sub $78
    jp nz, $d9f7

    ld c, l
    ld h, [hl]
    adc [hl]
    di
    ld a, h
    add a
    and [hl]
    ld a, b
    and a
    or [hl]
    ld c, c
    ld d, a
    rra
    ld [$d735], sp
    ret


    dec sp
    ld b, a
    jr z, jr_168_7f54

    rst RST_10
    ld l, c
    ld a, e
    add a
    ld a, c
    ld d, l
    add d
    ld a, c
    ld h, [hl]
    adc c
    ld [hl], b
    ld d, [hl]
    adc d
    ld [hl], c
    daa
    sbc h
    pop de
    ld d, a
    sbc l
    jr c, jr_168_7f68

    cp e
    ld a, b
    rst RST_00
    rrca
    ld a, [bc]
    ld a, c
    add a
    ld a, e
    ld a, l
    add l
    ld a, b
    ld [hl], e
    adc l
    ld a, e
    ld [hl], d
    sbc h
    ld [hl-], a
    ld h, l
    add l
    xor l
    halt
    add l
    ld hl, sp+$77
    sub e
    ld a, b
    rst RST_00
    or d
    ld a, b
    add a
    ld l, [hl]
    ld a, d
    add a
    ld c, e
    ld a, e
    sub e
    dec b
    inc c
    ld a, h
    and d
    or h
    ld [hl], c
    sub a
    adc h
    halt
    add a
    cp b
    ld [hl], a
    sub a
    jr c, jr_168_7f6b

    sub l
    ld l, b
    sub a
    db $db
    ld a, b
    ld [hl], a
    adc l
    ld a, b
    ld h, a
    adc l
    ld a, d
    rst RST_10
    ld c, b
    ld a, d
    rst RST_00
    ld l, b
    ld e, e
    or a
    inc e
    rrca
    db $db
    sub a

Call_168_7f3a:
    dec d
    ld l, b
    sub a
    inc l
    ld a, h
    add a
    jr c, jr_168_7fb9

    add h
    ld c, b
    ld [hl], a
    add c
    ld l, b
    ld d, a
    jp c, Jump_168_5768

    dec hl
    add hl, hl
    scf
    add $c8
    rst RST_30
    and a
    ld a, b
    sub a

jr_168_7f54:
    or c
    ld a, d
    sub a
    ldh a, [$ff0a]
    halt
    add a
    cp d
    ld [hl], a
    add e
    jp hl


    ld [hl], a
    cp h
    ld hl, sp+$75
    inc sp
    cp b
    ld [hl], h
    or a
    ret c

jr_168_7f68:
    ld d, [hl]
    add a
    ld a, b

jr_168_7f6b:
    sub $86
    ld a, b
    rst RST_10
    sub c
    ld [hl], d
    add a
    xor [hl]
    halt
    add l
    xor h
    ld [hl], h
    cp $ec
    dec bc
    ld a, l
    ld d, l
    adc e
    ld a, l
    rst RST_10
    cp b
    ld a, d
    rst RST_00

Call_168_7f82:
    ld e, e
    ld a, e
    and a
    adc [hl]
    ld [hl], d
    sub a
    xor b
    ld [hl], a
    and a
    add sp, $75
    add a
    ld c, b

Call_168_7f8f:
    rla
    sub a
    ld c, b
    rst RST_10
    and [hl]
    ld l, b
    cpl
    add $78
    ld sp, $07b6
    ld a, d

Call_168_7f9c:
    daa
    add c
    ld a, d
    rst RST_20
    adc d
    ld [hl], e
    rst RST_10
    xor b
    ld [hl], l
    or a
    ret z

    ld h, l
    and a
    reti


    ld b, d
    rst RST_10
    jr @+$7b

    rst RST_20
    ld e, b
    ld a, e
    add a
    ld a, b
    ld [hl], h
    add [hl]
    ld a, b
    ld d, [hl]
    adc e
    ld a, e

jr_168_7fb9:
    ld d, a
    rst RST_18

Jump_168_7fbb:
    dec bc
    ld a, a
    scf
    adc e
    ld l, [hl]
    rla
    sbc l
    ld c, d
    ld d, a
    xor h
    ld a, b
    rst RST_30
    ld a, [$a778]
    ld l, d
    ld a, h
    add a
    ld l, b
    ld [hl], h
    add e
    ld a, c
    ld [hl], e
    adc [hl]
    ld a, d
    ld h, l
    add e
    inc c
    halt
    add h
    ret c

    ld [hl], a
    db $e4
    ld b, $48
    ld h, $91
    ld a, a
    inc h
    sbc h
    ld a, e
    ld h, [hl]
    adc d
    ld a, h
    daa
    sbc d
    ld a, l
    and a
    ld c, b
    ld a, [hl]
    sub a
    ld a, b
    ld e, [hl]
    add a
    ld a, c
    inc h
    add a
    ld l, e
    ld [de], a
    add a
    ld e, d
    ld a, h
    add l
    ld a, b
    halt
    jp Jump_168_7805


    ld [hl], a
