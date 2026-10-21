; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $167", ROMX[$4000], BANK[$167]

    ld de, $1111
    db $10
    rra
    rra
    rra
    dec l
    add hl, sp
    and h
    inc sp
    inc sp
    ccf
    ld d, a
    ld a, $0e
    rst RST_20
    call c, $ddcd
    sbc $de
    xor $ef
    jp hl


    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1132
    ld de, $f101
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
    ld e, $3b
    xor a
    inc b
    scf
    ld e, a
    rst RST_38
    rst RST_30
    ld c, l
    call c, $eded
    jp hl


    jp nc, $2222

    ld [hl+], a
    ld [de], a
    ld de, $1211
    ld bc, $0101
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ld bc, $e602
    ld c, l
    db $ed
    xor $8c
    ld [hl-], a
    ld [hl-], a
    inc hl
    db $f4
    ld [hl], e
    db $ed
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    nop
    nop
    ld bc, $00f1
    nop
    stop
    ld bc, $fa00
    nop
    ld bc, $0000
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
    nop
    ld bc, $10f1
    stop
    rra
    stop
    ld bc, $0000
    nop
    nop
    nop
    rra
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    db $d3
    sbc b
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ldh a, [c]
    dec c
    ld [bc], a
    ret z

    or d
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0000
    ldh a, [rIF]
    rrca
    ldh a, [$fff0]
    rst RST_38
    rrca
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rIF]
    nop
    ld [bc], a
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
    ld bc, $f1f1
    pop af
    pop af
    pop af
    db $e4
    ld [hl], h
    db $ec
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    db $e3
    adc d
    ld b, e
    ld b, e
    ld [hl-], a
    push hl
    ld [bc], a
    ld [hl+], a
    ld hl, $1122
    ld de, $1111
    stop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    ldh a, [rIF]
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
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    daa
    ld e, l
    call $dede
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ld bc, $f601
    ld bc, $0001
    nop
    adc l
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    ld bc, $0001
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rP1]
    inc bc
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $76
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp b
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $02fd
    rst RST_20
    ld e, l
    db $ec
    db $ed
    xor $ee
    xor $fe
    ld c, $1e
    inc l
    add e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1011
    db $10
    ld bc, $0000
    ld bc, $00f0
    nop
    rrca
    inc b
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld l, h
    db $dd
    db $dd

Jump_167_41a9:
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    stop
    nop
    ld bc, $0001
    db $10
    ei
    ld bc, $0000
    ld bc, $1000
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
    rra
    ld e, $39
    and h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    db $10
    ld bc, $0008
    nop
    rrca
    rra
    rrca
    rra
    ld e, $2d
    ld h, a
    adc $ce
    sbc $de
    xor $ee
    rst RST_38
    cp $0f
    ld hl, sp-$2d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    inc b
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    rrca
    rra
    rra
    rra
    ld e, $57
    sbc $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $28
    db $d3
    inc sp
    inc sp
    ld [hl+], a
    db $ed
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], c
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ld bc, $01f1
    pop af
    ldh a, [c]
    ret z

    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $fc
    ld bc, $1112

Jump_167_4243:
    ld de, $1011
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    ld [hl], e
    db $ec
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    ld a, [$100f]
    db $10
    ld bc, $0000
    nop
    rra
    db $10
    rra
    rra
    rra
    ld l, $39
    and h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ldh a, [c]
    ld [hl], h
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    pop hl
    db $fd
    ld [bc], a
    ldh [c], a
    xor c
    ld b, d
    ld b, d
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    daa
    ld c, l
    db $ed
    db $dd
    xor $ee
    xor $fe
    cp $1e
    ld a, [hl-]
    sub h
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0102
    ld bc, $1010
    nop
    rra
    rra
    rra
    rra
    ld e, $2d
    ld h, a
    adc $ce
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38

Jump_167_42b8:
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    db $10
    ld bc, $1000
    ei
    ld bc, $0000
    nop
    stop
    stop
    nop
    ld bc, $0000
    stop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $39
    or e
    rlc e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    db $e4
    ld [hl], c
    db $ed
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    db $e3
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $1111
    ld de, $0700
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    dec l
    halt
    adc $ce
    sbc $11
    rrca
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    stop
    stop
    nop
    ld bc, $1000
    nop
    db $10
    ld bc, $00f1
    nop
    rrca
    adc l

Jump_167_4343:
    ld b, e
    ld [hl-], a
    inc sp
    ld [hl+], a
    rst RST_30
    ld bc, $2121
    ld de, $1011
    stop
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    push de
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    xor $ef
    nop
    nop
    ldh [$fff0], a
    ldh [c], a
    adc l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_167_4388

    ld de, $0000
    nop
    nop
    nop
    pop af
    pop af
    pop af
    rst RST_20
    ld e, l
    call c, $eeed
    xor $ee

jr_167_4388:
    cp $ff
    ld c, $1e
    inc l
    add e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    nop
    stop
    nop
    rrca
    rra
    rra
    rra
    ld e, $47
    ld e, $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    ld sp, hl
    rrca
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    db $10
    rra
    db $10
    db $10
    rra
    dec l
    add d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    dec l
    halt
    adc $ce
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    db $fd
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    rra
    rra
    ld l, $39
    and h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [de], a
    ld [hl], h
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld a, [$f000]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    rra
    rra
    rra
    ld hl, sp-$2c
    inc hl
    inc sp
    inc hl
    di
    ld [bc], a
    ld hl, $1121
    ld de, $1111
    stop
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    nop
    rrca
    rrca
    rra
    rrca
    rra
    rra

Call_167_4426:
    ld e, $2e
    ld d, a
    xor $ce

Jump_167_442b:
    db $dd
    rst RST_18
    ret z

    cp h
    inc bc
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld bc, $1001
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
    rra
    ld e, $75
    db $dd
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    db $fc
    rrca
    rst RST_38
    ldh [c], a
    ret z

    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    nop
    nop
    db $10

jr_167_4462:
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld [hl], d
    db $ec
    db $ed
    sbc $ee
    adc h
    ld [hl-], a
    ld [hl-], a
    push hl
    nop
    ld a, $76
    rst RST_08
    sbc $df

Jump_167_4477:
    pop de
    cp b
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0110
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld l, h
    db $dd
    db $dd
    xor $ed
    cp $fe
    rst RST_38
    rst RST_38
    ld a, [$000f]
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    db $e3
    xor c
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld de, $2711
    ld c, l
    db $dd
    db $ed
    db $ed
    jr jr_167_4462

    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    or $01
    ld hl, $1111
    db $10
    db $10
    stop
    nop
    nop
    ld [hl], h
    sbc $ce
    rst RST_18
    pop de
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, $67
    sbc $de
    sbc $ee
    xor $ff
    cp $0f
    rst RST_38
    jr @-$2b

    ret


    inc bc
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld a, l
    db $ed
    db $dd
    db $ed
    xor $fe
    rst RST_28
    cp $ff
    rst RST_38
    pop af
    ldh a, [$fff1]
    pop af
    db $e3
    xor c
    ld b, e
    ld b, c
    ld [hl-], a
    jr nc, jr_167_4549

    ld l, $de
    rra
    ld c, $ee
    ret c

    db $e3
    inc hl
    inc hl
    inc de
    rst RST_20
    ld l, h
    db $fd
    db $ed
    db $ed
    ld a, [hl+]
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $7411
    db $ed
    db $dd

Jump_167_450f:
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    ld a, [$000f]
    ldh a, [rP1]
    pop af
    pop af
    nop
    nop
    stop
    db $10
    db $10
    rra
    rra
    rra
    ld l, $39
    or e
    inc sp
    inc h
    inc bc
    and $7d
    db $ed
    db $ed
    xor $fc

Jump_167_4531:
    add d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$2101]
    ld de, $1111
    nop
    nop
    rra
    rra
    nop
    nop
    nop
    nop
    rrca
    rra
    daa
    dec a
    db $dd

jr_167_4549:
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    inc l
    add h
    jp $3203


    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    db $10
    rra
    rra
    dec l
    ld h, a
    call $dece
    pop de
    ret z

    ld [de], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0212
    ldh [c], a
    rst RST_20
    ld e, l
    db $ec
    dec h
    dec c
    db $fd
    ld a, [de]
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1020
    ld l, $75
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    pop hl
    ldh [c], a
    cp c
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld sp, $4f37
    sbc $ed
    ld [de], a
    rrca
    xor $fe
    rst RST_38
    cp $1e
    ld a, [hl-]
    sub h
    inc h
    inc hl
    inc hl
    push af
    ld [hl], c
    db $fd
    db $ed
    xor $ed
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $763e
    adc $de
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    db $ec
    ld [$4233], sp
    inc sp
    ld [hl-], a
    daa
    ld c, [hl]
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    sbc h
    ld [hl-], a
    ld b, d
    ld sp, $763e
    inc [hl]
    rrca
    sbc $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    ret c

    inc hl
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    nop
    nop
    pop hl
    ldh [c], a
    sbc e
    ld b, d
    ld b, c
    ld sp, $673f
    sbc $cf
    rst RST_18
    jp nc, $23c8

    ld [hl-], a
    ld [hl+], a
    ld sp, $1222
    ld de, $f212
    rst RST_10
    ld e, l
    db $ec
    db $ed
    db $fd
    ld a, [de]
    sub e
    inc hl
    inc hl
    and $02
    inc d
    ld [hl], e
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    db $e3
    cp c
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld sp, $3f47
    sbc $de
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    nop
    rrca
    rrca
    rrca
    rra
    ld e, $3b
    sub e
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2f11
    ld l, $75
    adc $dd
    sbc $ee
    xor $ef
    ldh [rIE], a
    ldh [c], a
    ret z

    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $01f9
    ld [de], a
    ld de, $e7f2
    ld e, l
    db $dd
    db $ec
    dec c
    ld a, [de]
    and d
    inc de
    inc hl
    inc de
    db $f4
    ld [hl], c
    db $ed
    db $ed
    xor $ef
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, $75
    sbc $de
    ret nc

    jp nc, Jump_000_22b9

    db $db
    ld bc, $2131
    ld b, a
    cpl
    sbc $de
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    ld bc, $0100
    pop af
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rIE]
    nop
    rrca
    rrca
    nop
    ldh a, [rSC]
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld [hl], l
    adc $cf
    sbc $d1
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1010
    ld bc, $0000
    nop
    nop
    nop
    nop

Jump_167_46e1:
    nop
    pop af
    nop
    ld bc, $00f1
    pop af
    ldh a, [c]
    ld [hl], e
    db $ed
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $e3
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1111
    nop
    ld bc, $0000
    pop af
    pop af
    dec b
    ld bc, $e2f1
    sub $7c
    db $ec
    db $ed
    db $ed
    ei
    add e
    inc hl
    inc sp

Jump_167_4711:
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    sbc $de
    sbc $d2
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $0112
    ld de, $0101
    nop
    ld [bc], a
    nop
    pop af
    rst RST_30
    ld c, l
    db $dd
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    sbc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2021
    cpl
    ld [$470e], sp
    xor $dd
    sbc $ee
    ret c

    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $f101
    pop af
    ldh a, [c]
    db $e4
    ld a, [hl]
    db $dd
    sbc $de
    xor $8d
    ld [hl-], a
    ld [hl-], a
    ld sp, $283e
    inc b
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    ret


    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, h
    db $ed
    sbc $de
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp+$01
    pop af
    pop af
    pop af
    sbc h
    ld [hl-], a
    ld b, d
    ld sp, $763f
    rst RST_08
    sbc $df
    jp nc, Jump_167_42b8

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    scf
    ld c, l
    db $ed
    xor $ed
    add hl, de
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $0012
    ld bc, $e402
    ld a, a
    db $ed
    db $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    stop
    db $10
    ld bc, $00f1
    nop
    nop
    rra
    add hl, de
    db $d3
    inc hl
    inc sp
    db $ed
    inc bc
    rst RST_20
    ld e, l
    db $ed
    db $ed
    db $fd
    dec hl
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop

Call_167_47dc:
    db $10
    ld bc, $f000
    nop
    rrca
    rra
    rra
    rra
    ld e, $57
    adc $ce
    sbc $ee
    rlca
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    ld l, $3a
    and h
    inc de
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    db $10
    db $10
    rra
    rra
    rra
    ld l, $74
    rst RST_08
    db $dd
    rst RST_18
    jp nc, $d2a9

    ld bc, $2232
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_167_4827

    rla
    dec a
    db $ed
    db $ed
    db $ed
    add hl, hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    di
    ld [hl], c

jr_167_4827:
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    db $fd
    ld bc, $e3e1
    sbc e
    ld b, c
    ld [hl-], a
    ld b, b
    ld a, $57
    xor $de
    xor $ee
    xor $ff
    cp $0f
    rst RST_38
    add hl, de
    jp $1324


    inc de
    or $6e
    db $ed
    db $ed
    dec c
    dec hl
    sub d
    inc hl
    inc hl
    ld [$1302], a
    ld [hl], e
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    db $e3
    xor d
    ld [hl-], a
    ld b, c
    ld [hl-], a
    ccf
    ld b, a
    rra
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    ld a, [$0000]
    rra
    rra
    rra
    dec l
    sub d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $ee73
    xor $ee
    xor $ef
    ldh [rIE], a
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    inc bc
    ld bc, $f101
    ldh a, [c]
    and $5c
    db $fd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    cp $9f
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ccf
    ld [hl], h
    sbc $df
    ret nc

    jp nc, Jump_000_22ab

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0100
    db $10
    db $10
    daa
    dec e
    db $ed
    db $ed
    cp $f9
    jp Jump_000_1223


    inc de
    push hl
    ld l, [hl]
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    xor e
    ld [hl-], a
    ld b, c
    db $ec
    nop
    ld a, $57
    rst RST_08
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2a
    or h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld [bc], a
    ld [hl], c
    sbc $de
    xor $0d
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $2710
    dec e
    db $ed
    xor $ee
    add hl, bc
    jp Jump_000_2413


    ldh a, [c]
    push hl
    ld l, l
    db $ed
    xor $fd
    dec e
    ret nc

    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    xor $ee
    rst RST_28
    jp nc, Jump_000_21ac

    ld sp, $2f3f
    ld d, [hl]
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [rIE]
    nop
    ldh a, [rP1]
    nop
    rra
    nop
    nop
    db $fd
    nop

Jump_167_4937:
    nop
    nop
    nop
    nop
    nop
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
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0111
    nop
    nop
    inc b
    nop
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
    ld bc, $de63
    rst RST_18
    rst RST_18
    pop hl
    xor e
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld de, $0000
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
    inc c
    daa
    nop
    nop
    nop
    ld bc, $eefe
    rst RST_38
    ret c

    db $d3
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    scf
    ld e, l
    db $dd
    db $dd
    db $ed
    xor $ef
    cp $0e
    dec hl
    adc a
    inc h
    inc [hl]
    rst RST_30
    ld [hl], d
    dec e
    db $ed
    db $ed
    xor $06
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ret z

    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e11
    ld d, a
    db $dd
    db $dd
    db $ed
    add hl, bc
    and h
    sbc l
    ld b, h
    scf
    ld h, c
    rra
    cp $ff
    rst RST_38
    rst RST_38
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    xor d
    inc sp
    ld [hl-], a
    inc hl
    ld b, $7c
    db $fd
    xor $d8
    jp nc, $3032

    ld h, a
    cp $de
    sbc $ee
    xor $ef
    cp $00
    nop
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    sbc h
    inc [hl]
    inc d
    cp d
    daa
    halt
    inc a
    ld [hl], e
    call z, $dddd
    db $dd
    xor $ee
    db $fd
    add c
    push bc
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    nop
    ld bc, $0100
    pop af
    pop af
    pop af
    pop af
    sbc h
    inc sp
    xor [hl]
    dec [hl]
    ld [hl], l
    ld l, $27
    add hl, sp
    sub d
    ld [bc], a
    ld de, $1111
    ld de, $0103
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    pop af
    pop af
    db $f4
    ld a, l
    ld b, [hl]
    call z, $ddcd
    db $dd
    db $ec
    sbc c
    call nz, $3443
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    push af
    inc b
    ld a, [hl]
    db $ed
    db $ed
    cp $fd
    dec hl
    sub d
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld e, h
    db $fd
    sbc $de
    xor $ef
    pop hl
    ret z

    inc sp
    ld [hl-], a
    ld [hl-], a
    ld c, e
    and e
    inc [hl]
    inc hl
    inc hl
    di
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [bc], a
    push hl
    ld a, l
    db $ed
    sbc $ed
    cp $ef
    rst RST_28
    cp $ff
    daa
    ld [hl+], a
    ld a, h
    call z, $dddc
    sbc $d1
    sbc e
    ld [hl+], a
    ld [hl-], a
    inc hl
    xor e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld c, d
    cp c
    inc b
    inc sp
    ld [hl-], a
    ld a, $77
    ld c, [hl]
    adc $ce
    db $dd
    xor $ed
    dec c
    dec l
    ld h, l
    jp hl


    and d
    ldh a, [c]
    ldh a, [c]
    ld bc, $1e20
    sbc a
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    dec b
    rrca
    rra
    rra
    add hl, hl
    db $d3
    inc hl
    ld [hl+], a
    jr nc, @+$76

    sbc $ee
    xor $73
    sub $ec
    call $ddcd
    db $ed
    ld a, [de]
    sub h
    inc de
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1112
    ld de, $fc01
    ld bc, $0001
    db $10
    ld bc, $f1f1
    jp hl


    di
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld e, h
    ld h, $ec
    db $dd
    db $dd
    db $dd
    xor $e8
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $01fc
    ld bc, $0001
    rra
    rra
    rra
    rra
    rra
    add hl, hl
    or h
    ld a, e
    ld [bc], a
    scf
    ld c, a
    xor $de
    xor $fe
    cp $47
    xor b
    ld hl, $1221
    ld de, $1111
    ld de, $1011
    db $10
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $23d8
    inc sp
    ld sp, $f067
    jp nz, Jump_000_32a9

    ld sp, $3d3f
    halt
    sbc $dd
    db $ec
    ld h, l
    adc $ce
    db $dd
    rst RST_18
    pop de
    ret z

    ld [bc], a
    ret z

    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    db $e3
    sbc d
    scf
    ld a, a
    dec a
    ld [hl], h
    db $dd
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    jp nc, Jump_000_339b

    inc sp
    ld [hl+], a
    rla
    ld e, [hl]
    db $ed
    xor $ef
    jp nc, Jump_000_329a

    ld b, d
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    adc l
    inc sp
    inc [hl]
    dec d
    ld [hl], h
    db $fd
    db $ed
    xor $ef
    rst RST_28
    pop hl
    sub $7c
    call c, $eddd
    xor $8c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    daa
    ld e, l
    db $ed
    xor $ee
    rlca
    ld c, $fe
    ld e, $1e
    dec hl
    add h
    inc h
    inc h
    rst RST_30
    ld a, l
    db $ed
    db $ed
    xor $ee
    cp $1e
    ld hl, sp-$2c
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1101
    db $f4
    inc e
    sbc a
    inc hl
    inc hl
    ld [hl+], a
    ld hl, sp+$02
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld [hl], c
    sbc d
    ld e, $0e
    rrca
    pop hl
    ldh a, [c]
    cp c
    ld b, d
    ld [hl-], a
    jr nc, @+$59

    xor $df
    xor $ee
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    add hl, de
    jp Jump_000_2233


    ld sp, $a33c
    db $d3
    inc bc
    ld [hl+], a
    ld b, a
    ld sp, $d1ee

Call_167_4bc4:
    rst RST_28
    push de
    ld e, a
    sbc $9a
    jr nc, jr_167_4bec

    cpl
    ld [hl], h
    sbc $df
    rst RST_18
    xor $ef
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    ld l, $ff

Call_167_4bdf:
    dec c
    ld h, [hl]
    jp c, $f2a1

    pop af
    ld de, $2d11
    add h
    inc h
    rla
    ld e, [hl]

jr_167_4bec:
    ld c, $fe

Call_167_4bee:
    cp $ff
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rSB]
    pop af
    ld b, b
    nop
    ret z

    rst RST_18
    ld hl, $2f20
    add hl, sp
    db $eb
    and l
    inc [hl]
    inc [hl]
    ld [hl], a
    ld a, h
    db $dd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    cp $fe
    add b
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    push hl
    ld a, l
    add hl, sp
    dec c
    db $ed
    db $ed
    cp $ee
    cp $e8
    db $e3
    inc sp
    inc hl
    add hl, bc
    inc hl
    ld b, e
    inc hl
    inc h
    ld [hl], e
    xor $ee
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    rst RST_20
    ld e, h
    ld [hl], b
    ld d, [hl]
    dec c

Jump_167_4c43:
    call $ddce
    pop de
    xor c
    ld [hl-], a
    ld [hl-], a
    ccf
    halt
    sbc $de
    xor $e0
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    jr nz, @+$30

    ld d, a
    adc $de
    sbc $ef
    ret z

    inc a
    and e
    ld b, e
    xor $07
    jp nc, $efef

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    nop
    pop af
    pop af
    pop af
    db $e3
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1212
    jp nz, Jump_167_5df7

    db $ed
    ld [hl], d
    ld d, c
    dec c
    call $eddd
    xor $ee
    inc c
    add e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0011
    ld bc, $e2f2
    xor e
    ld b, c
    ld [hl-], a
    ccf
    sbc a
    ld b, a
    ld d, d
    db $e4
    ld a, h
    ld h, c
    ld e, b
    dec c
    call $dddd
    db $fd
    add hl, hl
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1211
    ld de, $0101
    nop
    rra
    rra
    rra
    rra
    ld l, $3a
    and d
    and $14
    rst RST_10
    ld e, [hl]
    and $1c
    ld a, [hl-]
    dec c
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $0f
    rrca
    rrca
    rra
    rra
    ld l, $3a
    and h
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21

Call_167_4cdd:
    add hl, hl
    jp $ee76


    scf
    db $ed
    call c, $1280
    db $f4
    ld bc, $4710
    sbc $de
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rrca
    rrca
    add hl, de
    jp Jump_000_3233


    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ret


    dec h
    ld [hl], d
    dec a
    ld d, [hl]
    call $dfdd
    sbc h
    ld [de], a
    add sp, $00
    inc a
    adc l
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld l, h
    ld b, [hl]
    db $dd

Jump_167_4d16:
    call $eddd
    xor $ee
    xor $1d
    ld h, l
    adc $de
    sbc $ee
    xor $fe
    inc e
    sub e
    inc hl
    ld [hl-], a
    db $e3
    dec c
    sub e
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    dec sp
    jp Jump_000_3233


    ld [hl+], a
    ccf
    ld [hl], l
    sbc $df
    add $4c
    db $ed
    db $dd
    db $ed
    pop hl
    ld a, [hl]
    db $dd
    db $dd
    sbc $ed
    cp $fd
    ld a, [hl+]
    or d
    inc hl
    ld [hl-], a
    ld [hl+], a
    jp hl


    ld [bc], a
    ld [de], a
    ld de, $1121
    ld de, $1011
    rra
    ld a, [de]
    jp nc, Jump_000_2223

    ld [hl+], a
    ld [hl+], a

Call_167_4d59:
    ld de, $e312
    rst RST_10
    ld a, [hl]
    xor c
    ld e, $1e
    rrca
    rst RST_38
    pop af
    reti


    inc de
    ld [hl-], a

Call_167_4d67:
    ld [hl+], a
    scf
    ld a, $1e
    ld c, $ee
    cp $fe
    rst RST_38
    cp $f0
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    ld [$23e2], a
    ld [hl+], a
    rla
    ld [hl], c
    sbc e
    rra
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0022
    ld bc, $1111
    db $10
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ld c, $47
    cp e
    ld l, [hl]
    db $ed
    sbc $d4
    ld l, l
    db $dd
    adc h
    ld hl, $2122
    ld [de], a
    ld de, $1111
    or $01
    ld de, $11f1
    ldh a, [c]
    db $e3
    cp c
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, a
    ret nz

    rst RST_18
    jp nz, Jump_000_279b

    ld e, [hl]
    rst RST_38
    ld [hl], c
    rst RST_08
    xor c
    cpl
    cpl
    cpl
    ld l, $3c
    sub d
    inc sp
    ld sp, $f066
    ld d, $0f
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [$fff0]
    rrca
    rra
    rra
    ld e, $2d
    sbc [hl]
    ld b, a
    ld b, d
    push de
    ld l, l
    db $dd
    db $dd
    xor $ee
    xor $ef
    xor b
    call nz, Call_000_3344
    inc sp
    inc hl
    ld [hl+], a
    ei
    ld bc, $7420
    jp nz, $cd7d

    db $dd

Jump_167_4df6:
    db $dd
    sbc $ee
    xor $fd
    ld a, [hl-]
    and e
    inc hl
    inc hl
    rla
    ld e, [hl]
    db $ed
    cp $ee
    cp $fe
    rrca
    rst RST_38
    rrca
    ldh a, [$fff1]
    ldh a, [$ff9e]
    ld [hl-], a
    ld [hl-], a
    db $eb
    ld bc, $3a21
    and h
    inc [hl]
    inc hl
    ld [hl], h
    ldh a, [$ffee]
    xor $fe
    ld hl, sp-$1d
    ld [hl], l
    db $fd
    scf
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    db $10
    rra
    rra
    ld sp, hl
    dec c
    sub d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld b, a
    rst RST_28
    sbc $ee
    pop hl
    cp c

jr_167_4e3c:
    ld c, e
    and h
    ld b, e
    ld [hl], a
    jp nc, $e0ef

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]

Jump_167_4e4b:
    rrca
    rrca
    rra
    rra
    ld e, $2e
    dec e
    ld b, $ed
    db $dd
    db $ed
    dec bc
    sub e
    inc de
    ld [hl+], a
    ld [hl+], a
    or h
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [hl], h
    db $dd
    db $ed
    xor $ee
    xor $fe
    dec hl
    sub d
    inc sp
    inc hl
    add hl, hl
    call nc, Call_000_3334
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0108
    ld de, $1010
    rra
    rra
    rra

Call_167_4e7a:
    ldh a, [c]
    ld a, e
    rst RST_00
    sbc $dd
    sbc $ed
    cp $f8
    or h
    daa
    ld l, l
    jr z, jr_167_4e3c

    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    db $e4
    ld [hl], c
    db $ed
    ld a, [hl+]
    ld c, $de
    xor $ee
    ldh [$ffe1], a
    rst RST_10
    ld e, l
    sbc c
    ccf
    ld hl, $2920
    call nc, $34e9
    ld b, e
    ld b, d
    ld d, a
    ld b, c
    xor $e7
    inc l
    db $dd
    db $dd
    db $ed
    db $fd
    dec e
    add hl, hl
    and h
    inc hl
    inc hl
    db $e4
    ld [bc], a
    ld [hl+], a
    ld hl, $1212
    rla
    ld b, b
    ld a, [hl]
    call z, $cecd
    sbc $d1
    sbc d
    ld sp, $2932
    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3e30
    ld [hl], l
    sbc $de
    sbc $ee
    xor $fe
    rst RST_38
    inc bc
    rrca
    rst RST_38
    ld c, $2d
    ld d, a
    db $dd
    sbc $de
    sbc $ee
    cp $fe
    sbc l
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $c812
    and h
    inc [hl]
    inc [hl]
    daa
    ld l, [hl]
    cp $fe
    cp $18
    ld c, $1e
    ld e, $73
    db $dd
    sbc $de
    xor $ee
    db $fd
    dec hl
    sub h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $4d17
    db $ec
    db $fc
    dec hl
    xor c
    or h
    inc [hl]
    inc sp
    ld d, a
    add hl, de
    ld [bc], a
    call nc, $dd7d
    db $dd
    sbc $ee
    xor $ee
    add hl, de
    jp Jump_000_3212


    ld sp, $7422
    xor $de
    xor $ee
    db $fd
    ld b, a
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    reti


    ld a, [hl-]
    sub d
    dec b
    inc h
    cp l
    ld b, e
    ld b, e
    inc [hl]
    ld [hl], e
    ld b, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    cp $1f
    cp $2e
    ld [hl], h
    adc $de
    rst RST_18
    jp nc, $22aa

    ld [hl-], a
    jr nc, jr_167_4f95

    ld b, a
    dec l
    ld hl, $cf09
    xor a
    ld a, [hl-]
    scf
    ld b, e
    inc hl
    ld [bc], a
    ld bc, $e412
    ld l, a
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    db $e3
    ld a, [hl]
    db $dd
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    pop af
    sbc l
    rst RST_00
    ld [bc], a
    inc sp
    dec d
    ld a, [hl]
    db $fd
    ld sp, hl
    jp Jump_000_13f9


    ld b, e
    ld [hl], h
    db $10
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    sub $6c
    db $ed
    db $dd
    db $ed
    dec de
    sub d
    inc hl
    ld [hl+], a

jr_167_4f95:
    ld [hl+], a
    ld [hl+], a
    ld hl, $e319
    ld [hl-], a
    and $0f
    ld d, a
    rrca
    sbc $ee
    db $fd
    ld d, a
    cp a
    rst RST_08
    sbc e
    ld [de], a
    reti


    inc hl
    scf
    ld e, a
    ld c, $17
    dec a
    db $dd
    sbc $de
    xor $fe
    cp $0e
    ld e, $3a
    and e
    sub e
    ld b, h
    inc [hl]
    ld d, $30
    dec c
    db $fd
    ld c, $fe
    cp $73
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $1a
    or e
    inc hl
    ld [hl+], a
    ld hl, $d065
    ret nc

    ret c

    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    rla
    ld e, l
    db $dd
    db $ed
    dec c
    ld a, [hl+]
    sub h
    pop de
    inc bc
    inc d
    sbc [hl]
    ld h, $72
    ld l, $1e
    ld c, $1e
    add d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [de], a
    jp z, Jump_000_3041

    ld h, [hl]
    rst RST_28
    rst RST_18
    xor $ef
    ldh [rPCM12], a
    call $ddcd
    sbc $de
    xor $ff
    add hl, bc
    db $d3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    rra
    dec l
    sub d
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $eb74
    and c
    ldh a, [c]
    di
    or h
    ld sp, $1111
    ldh a, [c]
    push de
    ld l, l
    db $dd
    sbc h
    add sp, $01
    ld hl, $1122
    ld hl, $1111
    ld de, $f1f1
    ldh a, [c]
    and $6c
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $e4
    ld a, [hl]
    cp c
    rst RST_38
    ld [de], a
    db $e3
    sbc [hl]
    ld [hl], c
    add hl, hl
    db $e3
    ld [hl-], a
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    stop
    rla
    ld c, l
    db $dd
    db $dd
    db $fd
    add hl, de
    and h
    inc hl
    ld [hl+], a
    ld hl, $2f47
    sbc $df
    rst RST_28
    db $d3
    ld a, [hl]
    adc l
    add c
    inc sp
    ld [hl-], a
    and [hl]
    and $02
    ld [hl+], a
    ld hl, $2021
    ld de, $2e11
    ld l, $57
    sbc $ce
    sbc $de
    rst RST_28
    xor $ff
    ldh [$ffe4], a
    ld a, b
    or d
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld l, h
    ret c

    sbc $21
    ld [hl+], a
    add hl, de
    di
    ret nc

    inc bc
    inc hl
    ld hl, $22e2
    ld [hl+], a
    ld hl, $752f
    add $4c
    call $99ce
    ccf
    ld [hl+], a
    ld [hl+], a
    ret z

    ld [hl], a
    ld sp, $742d
    db $dd
    sbc $de
    sbc $fe
    xor $29
    or e
    inc hl
    inc h
    db $dd
    inc bc
    rst RST_20
    ei
    ld l, $2f
    cpl
    rra
    stop
    nop
    ld [bc], a
    ld [hl], c
    db $dd
    db $ed
    db $fd
    dec de
    sub e
    inc bc
    inc hl
    rlca
    ld e, [hl]
    rst RST_18
    xor c
    ld [hl-], a
    inc sp
    ld [hl+], a
    jr nz, jr_167_5107

    xor $de
    sbc $ee
    add hl, bc
    rrca
    cp $0e
    ld e, $2d
    ld c, b
    sub h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    inc de
    ldh a, [c]
    inc de
    or c
    ld e, [hl]
    cpl
    ld l, $73
    sbc $dd
    ld h, e
    adc $ce
    sbc $de
    xor $ef
    ldh [$ffe0], a
    ldh [c], a
    ret


    rst RST_00
    ld [bc], a
    ld [hl-], a
    ld sp, $3722
    ld l, $ed
    xor $e0
    cp b
    jp Jump_167_4c43


    and a
    ld h, d
    ld [hl+], a
    rst RST_30
    ld a, $ee
    jp nc, $dd6e

    db $dd
    sbc $ed
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], h
    sbc $17

jr_167_5107:
    rrca
    xor $ee
    cp $ff
    ldh [$fff0], a
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    cp d
    ld c, h
    rl h
    ld [hl], l
    ld sp, $c656
    ld c, l
    call c, $eddd
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld hl, sp+$01
    pop af
    sbc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3a2f
    or e
    ld [hl-], a
    ld d, a
    rlca
    db $fd
    adc $ba
    rst RST_28
    ld bc, $f401
    ld l, l
    add hl, de
    or d
    cpl
    sub e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    inc b
    ld a, [hl]
    db $ed
    db $ed
    xor $ed
    sbc l
    ccf
    ld [hl], l
    xor $ed
    ld h, h
    db $dd
    db $dd
    db $ed
    db $eb
    adc d
    ld b, e
    ld b, e
    ld sp, $57b0
    ld b, c
    ldh a, [$fff0]
    rst RST_38
    ld sp, hl
    db $d3
    dec b
    ld a, [hl]
    rst RST_38
    sub $55
    inc c
    db $dd
    db $dd
    xor $ee
    rst RST_28
    sub $4d
    db $ed
    sbc $de
    rst RST_28
    rst RST_28
    pop hl
    cp d
    ld sp, $3232
    ld [hl+], a
    ld hl, $2121
    ld de, $d30a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    inc de
    ld b, $0e
    db $ed
    ld hl, sp-$3e
    ld [hl], l
    rst RST_28
    xor $ee
    cp $ff
    ld c, $2a
    and e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    db $10
    ld bc, $f1f1
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    daa
    dec l
    dec c
    db $fd
    scf
    add $1c
    call $d8cd
    jp nc, $1312

    cp d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    db $10
    ld bc, $0011
    stop
    rrca
    rra
    rra
    ld e, $3a
    jp nz, $0ee4

    ld [hl], l
    ld h, e
    ld b, e
    cp l
    call $dddd
    db $ed
    ld a, [de]
    and h
    jp hl


    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

Jump_167_51df:
    ld [hl+], a
    ld hl, $1111
    ld de, $0011
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    ld b, c
    rlca
    db $dd
    sbc d
    cp $e1
    sbc h
    ld h, $6d
    ld e, $2d
    ld d, [hl]
    sbc $dd
    rst RST_18
    pop de
    ret


    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1211
    pop af
    ld bc, $e2f2
    sub $db
    nop
    rrca
    ld bc, $7de4
    db $ec
    dec de
    sub e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $f112
    ld [bc], a
    and $5d
    sbc $df
    jp nc, Jump_167_41a9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $3fe1
    ld l, $0c
    dec c
    ld d, [hl]
    jp hl


    and e
    ldh [c], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    jp z, Jump_000_3232

    ld sp, $2022
    jr nz, @+$31

    dec l
    ld [hl], a
    sbc $cd
    rst RST_08
    jp nz, Jump_000_21aa

    ld sp, $2e21
    or a
    ldh [c], a
    ldh [c], a
    push hl
    inc a
    inc c
    db $ed
    db $ed
    cp $ee
    cp $19
    jp Jump_000_2233


    ld [hl+], a
    ld hl, $a22e
    inc hl
    ld [hl-], a
    inc hl
    ld [hl], a
    db $ed
    call $eedd
    rst RST_18
    xor $ef
    rst RST_38
    reti


    ld [de], a
    ld [hl-], a
    ld sp, $c266
    ei
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$49

    db $fd
    db $ed
    xor $ee
    ld sp, hl
    jp $2313


    inc bc
    and $68
    db $10
    cpl
    ld l, $2d
    ldh [c], a
    ld de, $2e11
    sub c
    inc hl
    inc sp
    or $6e
    dec c
    ld [hl], d
    ld c, b
    dec c
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    nop
    nop
    ld bc, $0100
    ld bc, $adf1
    inc hl
    inc hl
    jp hl


    ld b, h
    jp Jump_167_7632


    jp nc, Jump_167_7dd3

    adc h
    inc bc
    rrca
    rra
    rra
    adc a
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $1122
    ld de, $1111
    db $10
    ld bc, $f1f1
    ldh a, [$fff1]
    pop af
    pop af
    db $e4
    ld a, l
    rst RST_38
    db $dd
    sbc $de
    xor $ff
    ret c

    inc de
    inc sp
    sbc $07
    ccf
    xor $fe
    cp $ff
    db $fd
    sbc a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    rra
    ld l, $46
    db $ed
    ld h, $cd
    adc $de
    ret nc

    xor b
    and d
    ld b, h
    ld b, e
    inc sp
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    push de
    ld e, h
    db $ec
    db $ed
    db $ed
    inc e
    sub e
    ld [de], a
    ld [hl+], a

Jump_167_5304:
    ld hl, $1221
    ldh a, [c]
    db $e4
    ld l, [hl]
    db $fc
    ld d, h
    db $dd
    db $dd
    xor $df
    reti


    ld [bc], a
    ld [hl+], a
    ld hl, $ab3c
    xor b
    inc bc
    ld b, e
    ld [hl-], a
    ld h, l
    or $3d
    db $ed
    db $ed
    xor $ef
    rst RST_28
    cp $fe
    ld e, $2b
    or c
    ld sp, $f156
    jp nc, $de6f

Jump_167_532d:
    db $dd
    xor $ed
    adc e
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $e165
    dec d
    ld bc, $cae1
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    ld e, [hl]
    jp hl


    pop hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld l, $d4
    ld e, l
    db $dd
    db $dd
    db $ed
    xor $ef
    ldh [$ffca], a
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld [de], a
    ld de, $02fb
    ldh a, [c]
    xor h
    ld sp, $3d32
    cp a
    ld h, a
    pop de
    ldh [c], a
    rla
    db $ed
    sbc $c2
    xor h
    ld l, l
    ld e, $0e
    ld [hl], c
    db $dd
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $f4
    ld bc, $1000
    ld bc, $1000
    nop
    db $10
    ld bc, $12ea
    ld sp, $b33b
    inc sp
    inc sp
    scf
    ld c, [hl]
    dec [hl]
    sbc $dd
    sbc $de
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ld a, [$f101]
    nop
    nop
    ld bc, $0000
    ld bc, $f2f1
    ldh [c], a
    xor e
    ld c, c
    jp nz, Jump_167_7643

    ld [de], a
    ld de, $1111
    ld bc, $6ef3
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rrca
    rrca
    nop
    rrca
    rra
    rra
    rra
    ld e, $3a
    or e
    inc hl
    ld [hl+], a
    scf
    ld a, $fd
    ld a, [$22c1]
    ld [de], a
    ld hl, $de72
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    rrca
    nop
    nop
    nop

Jump_167_53e1:
    ld bc, $f1f1
    ldh a, [c]
    xor e
    ld c, a
    halt
    jp nc, $dd61

    db $dd
    sbc $ee
    xor $e0
    db $d3
    sbc b
    inc sp
    ld b, h
    inc sp
    ld [hl], $5e
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, $0f
    rra
    rrca
    rrca
    rra
    ld e, $2a
    or e
    inc sp
    ld [hl+], a
    scf
    cpl
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rra
    rrca
    ld e, $2b
    or d
    dec sp
    or h
    inc sp
    ld h, [hl]
    pop hl
    ldh a, [rIE]
    dec c
    nop
    ldh a, [rIE]
    rrca
    ld e, $73
    sbc $c5
    ld l, h
    call c, $fddc
    ld a, [$12a2]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    pop af
    ld [bc], a
    db $e3
    xor c
    ld b, e
    ld b, c
    ld [hl-], a
    db $f4
    dec bc
    and h
    inc [hl]
    rla
    ld e, a
    cp $ee
    cp $ff
    pop hl
    ldh [c], a
    dec sp
    rra
    rra
    rra
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    inc bc
    rrca
    rra
    ld [hl], e
    db $dd
    db $ec
    ld b, a
    call c, $ecdc
    jr c, @-$7b

    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    add hl, sp
    call nz, Call_000_3333
    ld [hl-], a
    ld [hl], h
    rst RST_28
    xor $ef
    rst RST_28
    call nc, $dd7e
    db $dd
    sbc $ee
    rst RST_18
    ld [bc], a
    rlca
    dec l
    db $dd
    ret nc

    adc e
    ld [hl-], a
    ld [hl-], a
    inc hl
    xor e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f2f
    dec hl
    and e
    inc hl
    ld [hl-], a
    inc hl
    di
    ld [hl], d
    xor $de
    xor $ef
    rst RST_28
    pop hl
    ld [hl], d
    jr c, @+$10

    db $dd
    jp nc, $dc7f

    call c, $b1f9
    ld [de], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    jr nz, jr_167_54c6

    db $10
    db $10
    db $10
    ld bc, $1000
    rra
    rra
    rra
    dec hl
    and d
    scf
    ld d, c
    rst RST_28
    rrca
    ld [bc], a
    ld a, a

jr_167_54c6:
    db $dd
    db $dd
    ret nc

    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3f21
    adc a
    inc sp
    inc sp
    daa
    ld e, [hl]
    cp $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rrca
    rra
    rra
    nop
    rlca
    ld e, b
    or b
    rra
    dec sp
    sub e
    halt
    ldh a, [$ffef]
    ld c, $2a
    sub e
    inc sp
    inc sp
    ld sp, $ee75
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    rrca
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
    db $10
    ld sp, hl
    ldh [c], a
    inc sp
    inc hl
    rla
    ld [hl], h
    db $ec
    call c, $9feb
    ldh a, [c]
    ld [de], a
    ld de, $3b2f
    sub e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl], l
    sbc $df
    xor $fe
    db $fd
    ld [hl], l
    call Call_000_0e28
    sbc $de
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    reti


    inc de
    ld [hl-], a
    inc hl
    inc hl
    ld [hl], e
    db $ed
    db $fd
    dec c
    add hl, hl
    and h
    inc sp
    ld [hl+], a
    dec a
    sub h
    inc sp
    inc sp
    inc hl
    inc hl
    ld [hl], e
    xor $df
    xor $17
    rrca
    xor $ff
    cp $0e
    ld e, $2d
    halt
    call $dece
    rst RST_18
    jp nc, Jump_000_23b9

    ld [hl-], a
    inc hl
    push af
    ld a, [hl]
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rra
    rra
    inc l
    cp c
    inc bc
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], d
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    db $10
    rra
    ld l, $57
    xor c
    ld de, $f112
    push hl
    ld l, l
    db $dd
    xor $d1
    cp b
    jp nz, Jump_167_4243

    ld [hl-], a
    ld [hl-], a
    or $02
    ld [de], a

Call_167_558c:
    ld [de], a
    ldh a, [c]
    push hl
    ld a, h
    db $ed
    db $dd
    db $fc
    xor [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $9d11
    inc sp
    ld [hl-], a
    ld sp, $fd65
    ld d, l
    db $dd
    db $dd
    sbc $df
    xor $ef
    rst RST_28
    ldh [c], a
    xor e
    ld [hl-], a
    call c, Call_000_2202
    ld [hl+], a
    rla
    ld c, [hl]
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $92
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$30

    ld [hl], h
    sbc $ec
    ld d, l
    adc $ce
    sbc $0c
    nop
    jp nc, Jump_000_319c

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1011
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    inc l
    sub d
    inc sp
    ld [hl-], a
    ld hl, $41a1
    ld [hl], h
    rra
    cp $3e
    rrca
    ld d, l
    cp l
    call $dedd
    sbc l
    ld de, $2122
    ld [de], a
    jp hl


    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    nop
    rra
    rra
    rra
    inc de
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec b
    nop
    ld h, e
    sbc $ed
    sbc [hl]
    ld [de], a
    ld hl, $2f21
    ld h, h
    sbc l
    ld [de], a
    ld de, $1112
    db $10
    ld de, $0000
    rra
    daa
    ld l, $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld sp, hl
    nop
    nop
    pop af
    ld bc, $7ff2
    sbc $de
    xor $ee
    cp $ff
    cp $9e
    ld [hl-], a
    ld [hl-], a

Jump_167_563f:
    inc hl
    ld [de], a
    inc de
    cp c
    ld b, e
    ld b, d
    ld sp, $ef66
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    inc bc
    nop
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    rra
    inc e
    sub e
    inc sp
    ld sp, $4730
    cp $ed
    xor $fe
    ld [hl], e
    db $dd
    db $dd
    db $dd
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    cp c
    ld b, d
    ld b, d
    ld sp, $0609
    xor $df
    rst RST_28
    xor $ff
    rst RST_38
    cp $0f
    rst RST_38
    rra
    ld e, $2b
    and e
    inc sp
    ld [hl+], a
    inc h
    ld [hl], a
    db $dd
    call $eddd
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    sbc h
    ld [hl-], a
    inc sp
    ld [hl+], a
    xor [hl]
    jp z, Jump_000_3302

    ld sp, $653f
    rst RST_28
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe6]
    ld l, c
    and d
    nop
    rra
    ld l, $56
    sbc $de
    sbc $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    push af
    ld bc, $f2f1
    db $e3
    sbc e
    ld b, d
    inc sp
    ld [hl-], a
    xor [hl]
    ld b, d
    inc sp
    ld sp, $653f
    rst RST_30
    db $ed
    call $dddd
    db $fd
    ld a, [de]
    or d
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_167_5732

    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    ld c, $9d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$13

    cpl
    ld l, $66
    adc $de
    sbc $9c
    ld sp, $3f21
    ld l, $65
    ret c

    jp $2222


    ld hl, $2f20
    ld [hl], h
    sbc $25
    ld c, $e9
    jp nz, Jump_000_2202

    ld hl, $1121
    ld [de], a
    ld bc, $1010
    nop
    nop
    nop
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
    ldh a, [c]
    sbc l
    ld [hl-], a
    scf
    ld c, a
    adc e
    ld [hl-], a
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld a, $47
    ret c

    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    db $10
    ldh a, [rP1]
    nop
    rrca
    nop
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    ldh [c], a

jr_167_5732:
    push de
    ld [hl], c
    db $fc
    db $ec
    inc h
    rlca
    db $db
    adc e
    xor h
    inc sp
    inc sp
    ld [hl-], a

Jump_167_573e:
    ld [hl-], a
    ld [hl+], a
    jp hl


    inc hl
    ld b, d
    ld [hl-], a
    ld d, a
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    rst RST_10
    ld l, l
    call c, $deed
    inc c
    ld c, $ee
    cp $2e
    ld b, [hl]
    db $eb
    adc [hl]
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    di
    xor h
    ld [$4343], a
    ld b, c
    ld h, [hl]
    ld bc, $ffee
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $37
    dec a
    db $dd
    db $dd
    db $ed
    ld hl, sp-$49
    inc b
    inc hl
    inc hl
    inc de
    rst RST_20
    ld l, l
    db $ec
    inc e
    ld d, l
    ld [$0282], a
    inc de
    ldh a, [c]
    ld [bc], a

Jump_167_5788:
    ldh a, [c]
    ldh a, [c]
    jp z, Jump_000_3332

    inc hl
    cp e
    ld b, d
    ld b, c
    ld c, l
    halt
    ld [hl], $be
    adc $ce
    sbc $ee
    inc c
    ld c, $fe
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
    rra
    ld a, [hl+]
    and h
    inc d
    or $6e
    cp $ef
    cp $ff
    rst RST_38
    pop af
    ld [hl], h
    adc $cf
    sbc $d2
    adc h
    bit 2, d
    ret z

    ld [bc], a
    inc sp
    ld sp, $2222
    ld hl, $1021
    daa
    xor $de
    xor $d7
    dec a
    db $dd
    db $dd
    xor d
    ld c, c
    or h
    inc [hl]
    daa
    ld b, d
    push hl
    ld a, h
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    rst RST_30
    ld [bc], a
    adc l
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    cp e
    inc sp
    ld [hl-], a
    ccf
    ld d, a
    rra
    sbc $de
    xor $ee
    ld d, $1e
    sbc $9c
    ld hl, $2121
    ld d, $4d
    add hl, hl
    sub h
    inc hl
    inc hl
    inc bc
    push hl
    ld b, a
    inc c

Jump_167_57fe:
    db $ed
    sbc $ed
    db $fd
    adc [hl]
    ld [hl-], a
    ld b, d
    ld [hl+], a
    jr nz, @+$77

    rst RST_18
    jp nz, Jump_000_239a

    cp d
    ld b, e
    ld b, e
    scf
    ld l, l
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_20
    jr z, jr_167_5837

    cpl
    rra
    ld e, $73
    jr z, jr_167_582d

    sbc $df
    xor $ef
    cp $ff
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $01f1

jr_167_582d:
    pop af
    ld bc, $f2f1
    xor d
    ld b, d
    ld b, d
    ld sp, $5738

jr_167_5837:
    inc sp
    ld [bc], a
    ldh [c], a
    push de
    ld a, b
    db $dd
    add hl, sp
    call nz, $2304
    ld [hl-], a
    ld a, $66
    rst RST_18
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rSB]
    ld [hl], d
    sbc $de
    sbc $ee
    rst RST_28
    cp $ff
    rst RST_38
    ld a, [bc]
    ldh [c], a
    inc hl
    ld [hl+], a
    ld [de], a
    di
    ld [bc], a
    add sp, -$4c
    inc [hl]
    dec [hl]
    ld h, d
    cpl
    rra
    rrca
    rrca
    ldh a, [$fff0]
    daa
    rst RST_18
    xor e
    ld bc, $6ef4
    db $ed
    xor $ee
    db $fd
    sub c
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $2f2f
    ld e, $23
    inc b
    rst RST_18
    sbc $d0
    ldh [$ffba], a
    ld hl, $2232
    ld hl, $d264
    sbc e
    ld [hl-], a
    ld [hl+], a
    daa
    ld c, l
    xor $d0
    jp z, Jump_000_23f1

    and $6c
    dec e
    dec de
    sub e
    inc de
    ld [de], a
    ld [hl+], a
    inc de
    ld [hl], d
    add hl, hl
    ld c, $ed
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    cp d
    ld sp, $3143
    ld a, $46
    ld b, l
    db $dd
    call $d9de
    jp nc, $ea13

    db $e3
    inc sp
    ld b, e
    ld [de], a
    dec b
    ld l, [hl]
    db $ed
    cp $ee
    dec c
    ld c, $0e
    dec e
    sub c

Call_167_58c7:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $ee73
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld h, $1e
    db $ed
    xor $ee
    cp $1e
    ld e, $29
    db $ed
    or h
    inc sp
    rst RST_10
    inc c
    and a
    ld h, e
    jr nz, jr_167_5918

    db $10
    ld [hl], e
    db $dd
    db $ed
    xor $ee
    xor $9e
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0001
    nop
    pop af
    push hl
    ld e, l
    ld [hl], $dd
    call $eedd
    ld a, [bc]
    ld c, $ee
    cp $ad
    ld sp, $c43a
    inc sp
    inc sp
    inc hl
    or $eb
    ld d, l
    ld c, $ee
    db $fc
    sub d
    inc hl
    ld [hl+], a

jr_167_5918:
    ld [de], a
    ld [de], a
    or $5d
    db $fd
    db $ed
    dec e
    ld h, h
    adc $dd
    xor $de
    adc d
    or c
    inc bc
    inc sp
    inc sp
    ld h, $56
    db $fd
    db $dd
    sbc $ed
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    inc l
    and e
    jp c, Jump_167_4343

    inc sp
    ld [hl], e
    ld c, $fe
    cp $ff
    rst RST_38
    ldh [c], a
    ccf
    ld c, $dd
    sbc $d1
    xor h
    ld [hl+], a
    ld [de], a
    inc bc
    call z, $206e
    cpl
    ld de, $1110
    ldh a, [c]
    ld de, $e6f1
    ld c, l
    db $dd
    xor $ee
    rst RST_28
    cp $ff
    cp $1f
    inc l
    and d
    ld sp, $b43b
    inc b
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [hl], b
    db $ed
    ld d, h
    sbc $ba
    rst RST_28
    ldh a, [c]
    jp z, Jump_167_7132

    rra
    cp $36
    cp $dd
    xor $ee
    jp hl


    db $e3
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    or $5d
    db $ed
    cp $ee
    ld a, [bc]
    dec bc
    and e
    inc de
    inc de
    ld [de], a

Jump_167_598e:
    inc de
    ld a, a
    db $ed
    xor $ee
    sbc [hl]
    ld [hl+], a
    ld sp, $3a21
    ld b, a
    rst RST_28
    rst RST_38
    cp $54
    rst RST_18
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    db $fc
    rrca
    stop
    nop
    nop
    nop
    rra
    rra
    rra
    dec l
    sub e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    inc e
    sbc e
    ld b, e
    ld b, e
    ld [hl-], a
    ld b, [hl]
    ld d, $4d
    db $dd

Jump_167_59c6:
    db $dd
    xor h
    ld hl, $fd11
    nop
    ld de, $0110
    ld bc, $f1f1
    pop af
    and $5c
    db $ed
    xor $ed
    dec hl
    and d
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $61f2
    xor $de
    xor $fe
    add hl, de
    db $d3
    ret c

    inc bc
    inc de
    swap e
    ld [hl-], a
    ld [hl-], a
    ld hl, $3d37
    ld d, h
    db $dd
    adc $dd
    xor $ee
    xor $fe
    dec de
    and e
    inc hl
    ld b, d
    ld [de], a
    ld de, $2011
    ld de, $1010
    rra
    ld e, $54
    xor $15
    rrca
    xor $fe
    rst RST_38
    cp $1e
    ld b, [hl]
    jp c, $93dd

    inc hl
    ld a, [$3333]
    inc sp
    ld [hl+], a
    daa
    ld a, $ed
    ld d, $1d
    jp hl


    or d
    ld [de], a
    ld bc, $1111
    ld de, $1000
    stop
    rst RST_38
    rrca
    rra
    rra
    dec [hl]
    ld e, $61
    db $dd
    db $dd
    sbc $ee
    xor $ee
    dec de
    jp nz, Jump_000_1213

    ld [de], a
    ld [de], a
    inc de
    cp e
    ld [hl-], a
    ld [hl-], a
    ld sp, $3722
    add hl, hl
    jp nz, Jump_000_1212

    ld de, $1111
    inc bc
    ld bc, $f101
    db $f4
    ld l, [hl]
    sbc $de
    xor $e4
    cp h
    db $10
    ld de, $1010
    db $10
    rra
    rra
    dec l
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $3620
    cp $de
    xor $fe
    add sp, -$3d
    inc [hl]
    call c, Call_000_1303
    rst RST_30
    ld a, h
    db $fc
    db $ed
    db $fd
    cp $ed
    ld d, d
    xor $de
    db $fc
    xor l
    jp $2323


    ld [hl+], a
    ld h, $ff
    cp $fe
    ld e, $54
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, hl
    nop
    rrca
    nop
    rra
    rra
    rra
    ld a, [hl+]
    db $ed
    or h
    inc h
    inc hl
    ld d, $5d
    ld e, $fe
    ld e, $1c
    cp a
    ld [hl], $bf
    ld [de], a
    ldh a, [c]
    ld h, d
    call nc, $ed3d
    xor $ac
    ld hl, $2121
    ld de, $01f9
    db $10
    db $10
    db $10
    rra
    dec [hl]
    rrca
    xor $ee
    xor $ff
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    cp h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    call $2222
    ld [hl+], a
    and $7c
    db $ed
    xor h
    db $fd
    rrca
    rra
    rra
    ld l, $54
    xor $df
    xor $e1
    jp z, Jump_000_2232

    ld hl, $2121
    ld de, $1111
    db $10
    stop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $db
    sbc $61
    ld hl, $01fd
    push af
    ld a, [hl]
    db $dd
    db $dd
    xor $de
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    cp h
    ld [hl+], a
    ld sp, $2222
    ld hl, $1111
    ld de, $1011
    nop
    ld bc, $f1f1
    push af
    ld c, l
    db $ed
    cp $0d
    ld c, $1b
    call z, Call_000_23e3
    ld [hl+], a
    inc a
    push de
    ld [hl+], a
    ld [de], a
    ld bc, $7411
    sbc $dd
    sbc $ef
    cp h
    nop
    ld hl, $1121
    ld de, $1011
    ld e, $cf
    ld h, $1f
    rst RST_28
    rst RST_38
    ldh [$ff03], a
    rrca
    rrca
    ldh a, [rIF]
    rra
    inc e
    or e
    inc d
    ld e, a
    ldh a, [$ffe3]
    ld e, [hl]
    xor $ee
    xor $ef
    pop hl
    sbc h
    inc sp
    inc hl
    ld [hl+], a
    call Call_000_3232
    ld sp, $5521
    push de
    ld l, $de
    sbc $cb
    push af
    nop
    ld de, $1111
    dec d
    ld l, $ee
    cp $ff
    cp $0f
    rrca
    ld c, $42
    inc e
    or d
    ld [de], a
    ld [de], a
    ldh a, [c]
    di
    ld e, a
    xor $dc
    rst RST_38
    ld de, $f211
    db $db
    ld [hl+], a
    ld sp, $2122
    db $fc
    ld bc, $1111
    ld de, $f201
    ld d, c
    rst RST_28
    jp c, $2111

    ld [de], a
    ld de, $3e15
    xor $ee
    cp $33
    cp $ee
    xor $fe
    dec e
    or c
    ld [de], a
    ld [hl+], a
    inc l
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$1101]
    ld de, $2e10
    dec hl
    pop de
    ld d, l
    ldh [$ffe0], a
    ldh [c], a
    ld d, c
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    ld [$2212], a
    ld [hl+], a
    ld [de], a
    push af
    ld b, h
    dec e
    db $ed
    db $ed
    inc e
    or c
    ld [de], a
    ld [de], a
    ld de, $0df7
    jp nz, Jump_000_2212

    ld [hl+], a
    ld [de], a
    ld h, c
    xor $ee
    ldh [$ffe1], a
    cp h
    ld hl, $2131
    ld l, $c5
    ld [de], a
    ld bc, $1f0f
    ld b, l
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    db $e4
    ld a, $fd
    dec de
    db $db
    inc bc
    ld [de], a
    ld [de], a
    ld [de], a
    inc b
    ld e, [hl]
    cp [hl]
    rst RST_38
    ld de, $f401
    ccf
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    cp h
    ld sp, $2222
    ld [hl+], a
    ld [bc], a
    swap d
    ld [hl-], a
    ld [hl+], a
    ld [hl], $1e
    add hl, de

Call_167_5bfc:
    ld bc, $bf0e
    ldh a, [c]
    db $e3
    ld e, a
    db $e3
    dec l
    dec de
    or d
    ld de, $1111
    ld de, $1111
    nop
    ld de, $52f1
    rst RST_28
    xor $ef
    ldh [$ffbc], a
    ld sp, $2022
    cpl
    ld b, l
    xor $ef
    ld a, [bc]
    rrca
    pop hl
    db $db
    ld bc, $f32b
    inc hl
    push de
    ld c, a
    db $10
    db $10
    inc bc
    ld c, e
    pop bc
    jr nz, jr_167_5c81

Call_167_5c2d:
    ret nc

    db $d3
    ld e, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    ldh a, [$fffa]
    nop
    rra
    stop
    ld bc, $00f1
    nop
    nop
    ld bc, $f1f1
    db $ec
    db $10
    dec a
    or d
    inc sp
    ld d, d
    rra
    ld e, $53
    dec bc
    or d
    ld [de], a
    ld bc, $1111
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
    rrca
    rra
    rra
    nop
    nop
    nop
    rra
    rra
    inc e
    pop hl
    ld [de], a
    ld h, $1e
    inc sp
    sbc $ee
    cp d
    jp Jump_000_3232


    ld [hl+], a
    ld h, $1f
    inc d
    rrca

jr_167_5c81:
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    ld e, $45
    xor $de
    db $fc
    pop bc
    ld [de], a
    ld bc, $2411
    rra
    cp $ff
    ldh [$ffea], a
    rrca
    ld [de], a
    ld [de], a
    ei
    di
    ld b, c
    ld hl, $1112
    ld de, $1f10
    db $10
    rra
    ld d, d
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    ld bc, $fe4f
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    pop af
    db $ec
    ld hl, $2121
    ld de, $1111
    db $10
    inc l
    jp nz, $2222

    ld [de], a
    ld de, $2011
    db $10
    rra
    rra
    dec [hl]
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $330f
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    db $fc
    ld de, $2121
    ld de, $1111
    db $10
    ld a, [$22e3]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_167_5d36

    rst RST_38
    xor $14
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    inc d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop de
    ld [de], a
    ld de, $1112
    db $10
    ld de, $1000
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ld bc, $f101
    db $eb
    ld [de], a
    ld [hl+], a
    ld hl, $f512

Jump_167_5d2d:
    ld a, $fe
    cp $e3
    ld l, $fe
    cp $fe
    rst RST_38

jr_167_5d36:
    rst RST_38
    rst RST_38
    rrca
    ld c, $c1
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    stop
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld hl, $0e0f
    dec a
    jp nz, $0112

    rra
    jp nc, Jump_000_1111

    jr nz, @+$15

    ld l, $34
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    rra
    stop
    ld bc, $00f1
    nop
    nop
    nop
    sbc $cf
    ld [hl+], a
    ld [hl+], a
    inc de
    ld sp, $1f1f
    rrca
    nop
    inc b
    ld bc, $2ff4
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
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
    ld bc, $f1f1
    pop af
    db $ed
    ld de, $1121
    ld [bc], a
    ld a, [bc]
    ld bc, $10dc
    jr nz, jr_167_5dbf

    ld hl, $0100
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
    sbc l
    inc e
    nop

jr_167_5dbf:
    nop
    nop
    nop
    adc $3e
    ld d, [hl]
    add hl, de
    or d
    scf
    ld [hl], e
    sub [hl]
    xor b
    add e
    ld [hl], c
    add l
    call nc, Call_167_7964
    rst RST_18
    scf
    sub e
    ld [hl], a
    sbc h
    ld b, l
    ret c

    adc h
    ld a, c
    ld [hl], d
    sub l
    db $fc
    ld [hl-], a
    ld [hl], a
    xor e
    ld a, c
    dec de
    ld b, $dd
    ld d, h
    xor b
    adc a
    inc [hl]
    ld a, e
    call nz, $c57a
    ld l, b
    add l
    ld [hl], a
    ld [hl], a
    ret


    ld d, e
    adc b
    ld l, h
    ld a, $09
    ld [hl], h

Jump_167_5df7:
    reti


    ccf
    ld h, [hl]
    add hl, de
    ld b, l
    sub d
    ld h, [hl]
    scf
    adc d
    ret


    ld [hl], h
    add hl, bc
    inc c
    xor l
    ld h, [hl]
    jp c, Jump_167_59c6

    ld [hl], h
    ld h, l
    add l
    ret z

    adc l
    ld [hl], a
    di
    sbc l
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld a, d
    jp nz, $54f7

    ld e, h
    sbc b
    sub h
    rrca
    bit 6, a
    jr nz, jr_167_5e47

    dec e
    db $ed
    xor d
    db $10
    rlca
    call z, Call_167_78ef
    sub l
    jp c, Jump_167_6dd6

    sbc d
    rst RST_10
    ld h, a
    reti


    ld b, l
    halt
    call c, $9cda
    sub c
    inc sp
    scf
    ld c, [hl]
    add hl, bc
    di
    db $dd
    bit 6, a
    ld [hl], h
    inc [hl]
    reti


    xor h
    add hl, de
    ld h, d
    db $d3
    rlca
    dec hl

jr_167_5e47:
    rst RST_00
    jp nc, $a6ee

    dec sp
    or h
    rst RST_10
    ld [hl], e
    adc d
    ld c, d
    ld h, $1b
    ld a, l
    inc l
    or [hl]
    ld [de], a
    set 2, a
    ld a, [hl]
    xor h
    cp l
    add [hl]
    ld h, d
    ld l, c
    ld [hl], a
    db $ed
    db $dd
    db $dd
    ld a, [$e8df]
    add hl, bc
    ld a, [$cf77]
    ld hl, $553f
    ld a, [$65de]
    ld e, [hl]
    and [hl]
    sbc [hl]
    cp c
    ld [hl], e
    ld [hl], c
    jp hl


    add h
    ld l, e
    ldh a, [c]
    scf
    and h
    ld e, l
    xor [hl]
    ld b, a
    ld d, e
    adc c
    ld l, e
    ld [hl], e
    or c
    ld d, e
    pop de
    or $0b
    cp l
    ld a, d
    ld [hl+], a
    ld [hl-], a
    ld h, h
    pop hl
    adc e
    ld [hl], a
    ld a, h
    or e
    ld e, c
    call nc, $a15d
    ld e, c
    add a
    db $ec
    ld [hl], b
    jp z, Jump_167_4711

    ld a, [hl-]
    ld [hl], a
    ret


    dec l
    ld b, h
    ld sp, hl
    ld e, a
    and c
    ld l, h
    add [hl]
    ld [$ad0a], a
    ld [hl], a
    ld e, l
    and d
    ld d, l
    jp nz, Jump_000_3944

    ld a, d
    push de
    sub [hl]
    rra
    reti


    cp d
    halt
    xor a
    inc hl
    ld [hl+], a
    inc hl
    ld l, e
    jp nc, $c473

    ld c, l
    sbc [hl]
    cp d
    rst RST_30
    ld a, e
    ld a, b
    sbc a
    ld [hl], $09
    rrca
    cp $ae
    ld d, l

Call_167_5ecd:
    xor a
    scf
    ld l, d
    cp l
    rst RST_08
    ld h, h
    ld e, h
    ld a, [bc]
    push de
    add d
    db $db
    ld b, [hl]
    ld b, c
    rra
    dec hl
    sub $81
    ld h, a
    ld d, h
    inc a
    jp hl


    db $ed
    ld [hl], $ac
    dec sp
    xor a
    ld h, l
    ld a, [hl+]
    ei
    ld c, $9a
    ld [hl], a
    or $6d
    or [hl]
    call $a5dc
    inc a
    and d
    ld de, $bdd1
    call z, Call_167_4d67
    ld l, l
    dec hl
    rst RST_10
    ld b, d
    cp d
    push af
    ld c, h
    xor l
    ld d, e
    xor [hl]
    adc l
    ld [hl], e
    ld h, h
    rst RST_38
    rst RST_38
    ld b, $00
    ei
    push bc
    ld a, l
    db $fd
    dec h
    xor [hl]
    ret


    inc sp
    ld [hl], a
    ret c

    and d
    ld sp, $a06f
    cp [hl]
    ld h, a
    ld d, d
    xor $da
    ld d, a
    ld a, [de]
    sbc $dc
    and h
    ld e, l
    cp [hl]
    ld d, l
    pop hl
    cp e
    db $eb
    ld h, [hl]
    rst RST_38
    inc bc
    halt
    adc $b2
    adc c
    ld a, d
    ld de, $6332
    ld c, $a1
    db $f4
    ld e, h
    add [hl]
    ld a, h
    ld [hl], h
    dec a
    adc h
    ld c, [hl]
    and [hl]
    call c, $be61
    ld l, l
    db $10
    db $db
    ld d, a
    ld a, [hl+]
    add sp, $6e
    pop bc
    ld d, d
    sbc $03
    ld l, l
    add $d3
    cp h
    ld l, [hl]
    inc l
    or a
    ld h, d
    jp z, $b9dd

    inc a
    scf
    ld b, [hl]
    cpl
    rst RST_28
    xor $fe
    xor l
    ld d, a
    rst RST_28
    jp nc, $a258

    inc de
    or $cb
    cp a
    ld [hl], l
    or $cc
    inc [hl]
    add hl, bc
    ld h, h
    push hl
    sbc $b8
    cp l
    ld d, l
    and e
    inc b
    ld l, d
    ld c, e
    bit 0, a
    ld [hl], c
    ld a, d
    db $e4
    add a
    adc b
    ld d, [hl]
    ccf
    ld l, $2a
    ld h, $a1
    ld [de], a
    dec h
    sub [hl]
    ld l, l
    ld l, h
    inc [hl]
    adc c
    ld d, l
    db $dd
    rrca
    ld d, l
    ld a, [bc]
    ld b, l
    jp c, $d66c

    db $d3
    ld d, l
    sbc d
    ld a, [hl-]
    or a
    ld c, l
    and h
    and $4f
    and l
    db $eb
    ld h, $cd
    ld h, [hl]
    ld c, d
    call nz, $980a
    and $66
    sbc $52
    or [hl]
    and h
    ld c, d
    dec de
    dec c
    ld d, [hl]
    db $dd
    adc $d8
    and d
    inc sp
    ld a, $b6
    and l
    ld a, a
    ld l, $54
    jp c, $de64

    ld e, h
    xor e
    and c
    inc h
    ld h, b
    pop hl
    db $eb
    xor l
    ld l, c
    ld [hl], a
    ld [hl], h
    adc l
    ld h, $cc
    ld b, h
    sbc $f8
    inc bc
    ld c, d
    ld l, c
    sub h
    ld h, e
    ld [hl+], a
    ld [bc], a
    cp h
    bit 2, a
    ld b, a
    ld l, [hl]
    call z, $d3ae
    ld e, d
    call nc, $ae4b
    ld l, l
    cp h
    db $10
    daa
    ld [de], a
    ld d, c
    and l
    ld a, l
    db $ed
    bit 3, [hl]
    sra [hl]
    ld a, [bc]
    inc bc
    ret c

    or b
    ld h, l
    ld e, l
    sub $d2
    cp l
    ld l, l
    ld d, e
    and d
    ld b, e
    set 2, l
    ret z

    ld a, e
    ld [hl], e
    add [hl]
    ld [hl+], a
    pop af
    ld bc, $bf1f
    inc de
    rst RST_30
    inc de
    ld c, e
    sbc h
    and $54
    ld c, l
    xor [hl]
    db $e3
    dec bc
    ld [hl], $de
    ld e, e
    rra
    ld b, l
    rra
    cp $ae
    ld d, a
    adc $d3
    ld c, d
    ld d, d
    jp z, Jump_000_2f2c

    ld a, [hl-]
    ld d, h
    or [hl]
    call z, Call_167_75a4
    ld d, l
    jp c, $afe4

    pop hl
    push af
    rra
    jp c, $ad8a

    rlca
    ld c, l
    ld d, h
    cp [hl]
    ld b, l
    db $db
    ld b, a
    ld a, [de]
    ld e, e
    call c, Call_167_65ce
    xor $dd
    sbc a
    dec a
    jp Jump_167_4d16


    or e
    xor h
    ld [hl], a
    ld e, a
    ld c, h
    ld a, [de]
    push de
    ret nc

    rl h
    ld c, c
    adc h
    ld [hl], a
    db $e4
    rlca
    and h
    dec hl
    ld h, b
    ld e, $36
    sbc $cb
    cp d
    daa
    ld e, h
    ld b, h
    xor [hl]
    xor l
    ld [hl-], a
    ld d, h
    ei
    pop af
    ld a, [hl-]
    ld b, d
    ld h, a
    db $ed
    jp nc, $de4e

    set 2, h
    dec sp
    add sp, -$2c
    ld b, a
    ld c, [hl]
    rst RST_20
    ld [bc], a
    ld d, h
    ldh [c], a
    and h
    ld a, h
    ld e, e
    or d
    db $db
    ld b, [hl]
    dec hl
    add e
    ld e, c
    jp Jump_167_6334


    ld a, [hl]
    cp c
    rst RST_30
    ld [hl], d
    jp $e59b


    ld c, l
    and l
    ld c, l
    and [hl]
    or e
    ld b, [hl]
    jp nc, $bb19

    ld l, l
    ld a, [bc]
    ld c, $cb
    ccf
    ld h, e
    ld [$5250], a
    ld e, e
    call c, $8cb4
    ld h, l
    ld a, e
    adc $54
    bit 2, a
    db $eb
    ld l, b
    or d
    or [hl]
    ld [hl+], a
    rrca
    sub d
    daa
    adc $37
    rst RST_38
    db $d3
    xor c
    ld [hl-], a
    ld [hl+], a
    xor $05
    ld c, l
    cp [hl]
    inc l
    and a
    halt
    ld a, [hl-]
    cp c
    ld b, l
    ld e, $1d
    cp [hl]
    ld d, e
    or d
    push hl
    ld a, h
    ld e, c
    cp b
    ld b, a
    ld e, a
    ld a, [de]
    ld b, e
    or [hl]
    cp h
    ld b, l
    ld d, [hl]
    call c, $a6f8
    adc h
    dec h
    ld [hl], a
    jr nz, jr_167_60e9

    jp z, Jump_167_573e

    call $8a42
    ld d, l
    db $db
    ld d, h
    sbc c
    ld [hl], e
    ld h, l
    db $ed
    ld [hl], e
    db $dd

jr_167_60e9:
    cp b
    push bc
    inc a
    jp Jump_167_4df6


    and l
    sbc e
    ld [hl], a
    ld l, [hl]
    ld e, b
    set 4, [hl]
    ldh [c], a
    swap l
    inc d
    dec bc
    call $cf76
    add d
    or l
    ld d, e
    pop hl
    pop hl
    ldh a, [$ffea]
    ld [de], a
    daa
    ld c, l
    ld b, h
    adc c
    add hl, sp
    inc sp
    ld [hl], a
    dec de
    pop hl
    ldh a, [c]
    ld l, h
    ld [hl], e
    sub c
    cp d
    ld d, d
    ldh a, [c]
    call z, $4cbd
    ld [hl], d
    ld hl, $460e
    dec hl
    xor d
    push de
    jp nc, Jump_000_2b96

    ld l, h
    call nz, Call_167_47dc
    ld [hl], c
    xor l
    xor c
    ld [hl-], a

jr_167_612b:
    inc sp
    ld h, c
    dec e
    and e
    push hl
    ld b, e
    ld b, d
    xor d
    or [hl]
    ld [hl], l
    or h
    dec sp
    and [hl]
    and d
    ld e, [hl]
    and c
    ret nc

    add hl, bc
    ld h, a
    cp [hl]
    ld h, d
    cp h
    ld [hl-], a
    ld h, l
    ld l, c
    ld l, e
    or d
    add sp, $57
    ld b, h
    adc d
    ld l, [hl]
    dec sp
    call nz, $bc64
    rst RST_10
    ld e, b
    ld e, l
    ld [hl], b
    push bc
    db $ed
    sbc $9c
    ld a, $b1
    ld [hl-], a
    ld c, e
    and a
    cpl
    inc b
    db $ed
    sbc $d5
    inc a
    xor l
    inc c
    sub a
    or d
    cp c
    ld [hl], a
    ld d, l
    dec c
    ld d, h
    xor l
    ld b, d
    sub e
    push de
    dec hl
    ld [$56a6], sp
    ld c, [hl]
    add hl, hl
    ld l, a
    or a
    ccf
    dec h
    sbc $d8
    sbc $74
    ld [$f20a], a
    ld b, a
    pop hl
    jp c, Jump_167_563f

    ld c, c
    ldh [c], a
    ld b, l
    dec [hl]
    xor e
    ld b, h
    adc b
    ld a, e
    ld d, l
    ld a, [hl+]
    ld d, l
    sbc h
    ld h, a
    ld b, l
    ld [$0eb6], a
    db $db
    or d
    sub l
    jp $35ce


    ld h, e
    ld c, e
    inc c
    rlca
    ld e, d
    pop bc
    or h
    db $e3
    and l
    jr c, jr_167_612b

    halt
    cpl
    rst RST_08
    jp nz, $d761

    db $dd
    db $fc
    ld e, c
    bit 6, [hl]
    set 1, e
    ld e, h
    rst RST_00
    sbc $d4

Jump_167_61b8:
    dec h
    ld b, l
    sbc b
    halt
    db $d3
    rst RST_18
    db $e4
    inc c
    add hl, bc
    dec hl
    ld [de], a
    ld b, l
    or h
    db $ed
    and a
    halt
    ld a, [$d953]
    ld c, h
    inc de
    ret


    ld h, $d9
    db $e3
    ld [hl], a
    db $dd
    add $e4
    ld c, d
    or l
    jp $ecc4


    adc d
    ld [hl], a
    db $e4
    rst RST_08
    ld a, [hl-]
    ld d, e
    dec bc
    dec b
    ld de, $b53d
    adc e
    ld h, e
    ld l, d
    or c
    inc [hl]
    cp e
    db $dd
    ld b, [hl]
    ld a, e
    ld e, $66
    or c
    ld e, $8d
    ld d, e
    cp a
    inc a
    ld e, a
    ld c, b
    inc [hl]
    rst RST_20
    ld a, h
    ld b, b
    sbc c
    inc e
    ld b, l
    ld a, [hl-]
    ld b, c
    or $01
    dec b
    call nz, $dc5b
    ld a, e
    sub l
    call $ed6d
    ld b, d
    ld c, e
    ld e, h
    rla
    adc $2b
    adc e
    ld d, h
    ld [hl], b
    and d
    db $f4
    inc a
    inc d
    ld d, h
    di
    db $fd
    add d
    ld c, a
    and [hl]
    add c
    scf
    ld c, [hl]
    ld l, $0b
    add $41
    ld a, $98
    dec l
    ld h, l
    cp e
    ld l, h
    ld e, e
    db $dd
    scf
    ld [hl], h
    call $a448
    sub [hl]
    ld c, [hl]
    jp nc, $fc34

    ld l, b
    ld [hl], l
    add l
    ld b, l
    add l
    ld [de], a
    inc c
    or e
    ld d, $b0
    ld d, $07
    inc b
    ld d, d
    ei
    sbc d
    dec sp
    ld [hl], l
    push bc
    db $f4
    and [hl]
    db $ec
    db $e4
    ld d, l
    db $fd
    sbc c
    or l
    ld h, e
    adc l
    dec d
    ld [hl], c
    ld e, e
    ld e, e
    ld [hl], h
    jp nz, $cb18

    rst RST_10
    sbc $d4
    dec h
    add e
    pop hl
    ld [hl], a
    jr c, jr_167_6275

    call c, $e294
    ld [$5221], a
    jp nz, $a545

    ldh [c], a
    push hl
    db $ec
    ld [$515b], a

jr_167_6275:
    ld c, h
    push hl
    adc $1f
    ld [hl], h
    db $db
    ret c

    sub l
    ld [hl], h
    push bc
    call nz, $d2c5
    db $fc
    ld [hl], e
    db $e3
    inc e
    ld a, [bc]
    jp z, $d963

    inc [hl]
    ld [hl], h
    push de
    sub h
    ld d, e
    ld c, l
    db $ec
    cp [hl]
    ldh [c], a
    cp l
    ld [hl+], a
    ld e, [hl]
    xor h
    ld h, e
    ld b, a
    ld e, a
    and e
    db $db
    and d
    ld [hl+], a
    ld [hl], c
    ld c, b
    cpl
    jp nz, $ee1c

    ld h, h
    db $eb
    rla
    rlca

Jump_167_62a8:
    reti


    ld c, l
    cp $e4
    jp $9bbc


    ld h, a
    push de
    cp l
    ld l, l
    db $ed
    ld [hl], h
    ld a, [hl+]
    ld e, h
    and [hl]
    xor d
    and $5a
    ld c, [hl]
    ld l, $a3
    push af
    dec l
    and $7a
    dec de
    or c
    ld d, a
    dec e
    sub l
    db $d3
    nop
    dec [hl]
    pop bc
    ld l, e
    ld [de], a
    call nc, Call_167_64b5
    call z, $ab54
    ld e, e
    ld c, h
    call z, $d530
    xor e
    ld h, l
    ld e, a
    or a
    ld e, h
    rst RST_08
    db $f4
    call z, Call_167_4d59
    adc h
    rst RST_00
    ld h, l
    ld a, $1b
    ret nz

    inc de
    rlca
    xor [hl]
    push hl
    jp z, $ac5b

    ld [hl], h
    sla d
    push de
    inc hl
    or [hl]
    db $dd
    ld a, [hl]
    push bc
    sbc e
    daa
    or e
    ld b, d
    adc h
    db $e3
    inc d
    ld c, l
    ld c, h
    inc h
    and d
    ld h, h
    ld a, c
    push hl
    call z, Call_000_14d3
    sub $03
    db $eb
    ld a, e
    ld a, [hl-]
    push de
    ld [hl], l
    or $29
    dec l
    ld c, [hl]
    adc $43
    cp l
    cp h
    sbc a
    ld [hl], a
    inc l
    ld c, e
    ld e, [hl]
    ld h, e
    db $f4
    cp l
    db $fc

Jump_167_6321:
    inc sp
    xor c
    ld d, e
    and [hl]
    ld c, h
    push de
    call nz, $d3d5
    inc h
    inc bc
    ld e, $bb
    or [hl]
    ld l, c
    ld l, [hl]
    add sp, $13
    ld e, l

Jump_167_6334:
    dec d
    and h
    inc a
    ld c, d
    ld d, h
    ld [hl], h
    sbc $ac
    nop
    ld c, h
    jp z, $c46c

    ld c, a
    add h
    ld [hl], a
    and [hl]
    ld e, h
    ld a, $1a
    ld l, h
    or e

jr_167_634a:
    ret nz

    ldh a, [$ff0d]
    xor c
    ld d, [hl]
    ld h, l

jr_167_6350:
    ld a, [hl+]
    ld e, l
    ld [hl], $41
    call c, $2e83
    ld d, a
    or h
    xor [hl]
    cp h
    ldh [c], a
    cp a
    ld b, h
    ld a, l
    add $a3
    ld b, $5e
    dec a
    xor c
    or c
    dec h
    inc l
    inc [hl]
    cp d
    scf
    ld l, a
    ld a, $05
    dec de
    xor d
    sub [hl]
    dec d
    or e
    ld e, e
    jr nz, jr_167_634a

    ld e, c
    and $f6

Jump_167_6379:
    ld c, [hl]
    adc e
    ld c, l
    ld c, l
    ld e, l
    ld a, $d4
    jp nc, Jump_000_3e45

    sbc h
    sbc e
    halt
    dec h
    or d
    ld c, c
    ld h, b
    or l
    add $63
    dec a
    ld c, $b8
    or d
    call Call_167_77f4
    bit 0, d
    dec hl
    ld [hl], a
    jp hl


    jr jr_167_6350

    inc h
    and a
    db $dd
    xor h
    rla
    ld a, h
    ld [hl], $b2
    ld e, d
    add e
    call nz, Call_000_3de4
    ld c, e
    ld b, d
    ldh [c], a
    sub [hl]
    ld [hl], c
    dec d
    ei
    dec bc
    inc bc
    ld b, e
    or [hl]
    cp h
    ld l, d
    ld b, d
    db $f4
    ld [hl], e
    jp hl


    xor b
    ld b, [hl]
    ld d, c
    rst RST_18
    ld d, e
    and e
    ld b, d
    call c, $ba77
    ld e, b
    jp nz, $3648

    ld d, h
    inc e
    ld d, e
    db $eb
    ld b, l
    push de
    add hl, sp
    add h
    jp nc, $c605

    push bc
    sbc e
    ld d, e
    ld [hl], h
    or a
    ld c, c
    ld d, b
    sbc c
    ld b, d
    ld e, h
    inc [hl]
    sub [hl]
    db $fc
    ld b, c
    and c
    ld [hl], a
    ld e, l
    sbc b
    ldh [c], a
    ld e, h
    inc hl
    ld l, e
    call nz, $c24f
    halt
    xor h
    sbc d
    rst RST_10
    ld c, h
    add hl, de
    inc c
    jp Jump_167_51df


    call c, Call_167_4426
    ret c

    bit 3, c
    inc h
    ld d, a
    or l
    rst RST_18
    ld sp, $efb7
    ld c, l
    sbc c
    ld b, h
    inc a
    ld l, e
    cp [hl]
    and l
    ld [hl], a

Call_167_640a:
    ld l, h
    xor e
    ld h, h
    and b
    push bc
    call $e6e4
    ld a, [bc]
    dec [hl]
    dec a
    rst RST_10
    cp b
    rlca
    ld d, a
    ld b, h
    sub e
    ld c, e
    sbc $c4
    ld c, e
    add d
    ret


    ld d, a
    ld d, c
    ld e, h
    ld c, e
    ld [hl], l
    dec sp
    db $d3
    ret nz

    ld c, d
    ld c, c
    add d
    ld [hl], h
    call nc, $b325
    ld c, c
    ld h, c
    jr nz, jr_167_6438

    sbc $d3
    sbc e
    ld h, h

jr_167_6438:
    jp nz, $c1db

    ld b, [hl]
    call z, $ed44
    daa
    jr c, jr_167_6458

    ld b, d
    dec e
    or l
    call $36aa
    ld e, $df
    swap l
    ld d, a
    ld b, c
    jp nz, $2b1c

    ld c, l
    ldh [c], a
    rst RST_10
    inc c
    ld l, b
    or [hl]
    ld [hl], l

jr_167_6458:
    db $e3
    ld [hl-], a
    rst RST_20
    call z, Call_000_3f4a
    db $fd
    ld [hl-], a
    sbc c
    sub $32
    ld e, a
    pop de
    ld d, e
    or c
    ld [hl], l
    cp l
    ld b, e
    sbc b
    ld b, l
    ld a, l
    ld c, b
    db $e4
    jp nz, Jump_167_532d

    inc c
    db $fd
    ld h, $0b
    call z, $c274
    push bc
    or e
    xor d
    ld c, l
    ld b, e
    jp $e229


    ld h, a
    ld a, [hl]
    dec hl
    pop af
    sub [hl]
    call z, $ab3f
    ld d, e
    xor e
    rlca
    ld b, e
    ld c, h
    rla
    ld l, d
    jp nz, $b42e

    ld sp, $849a
    rlca
    ld [hl], h
    dec sp
    ld a, h
    pop de
    xor $75
    db $db
    db $db
    ld e, h
    sbc l
    ld [hl], e
    ld e, c
    call nz, $c4e3
    cpl
    ld c, [hl]
    db $d3
    inc [hl]
    cp h

Jump_167_64ab:
    ld b, [hl]
    di
    call c, $ec4a
    sub l
    inc h
    db $e4
    ld [hl-], a
    xor d

Call_167_64b5:
    rst RST_10
    ld [hl], $03
    call c, $fad4
    inc hl
    dec c
    xor [hl]
    dec a
    res 4, a
    ld [hl], l
    and l
    ld c, h
    rst RST_38
    push bc
    ld a, $cf
    or e
    ld b, a
    xor $fd
    cp c
    add hl, sp
    ld d, c
    ld [hl], h
    ldh a, [c]
    dec sp
    ld c, l
    or [hl]
    ld a, l
    rst RST_08
    ld a, [$05d2]
    dec hl
    ld e, a
    add h
    daa
    ld h, d
    dec l
    ld d, c
    adc $2d
    adc a
    ld [hl], $bd
    ld b, e
    dec hl
    ld d, d
    xor d
    ld h, a
    ld [hl], e
    db $ed
    add d
    call $353d
    db $fd
    sbc $c5
    ld b, e
    ld c, h
    sub l
    db $d3
    rra
    ld [bc], a
    inc c
    ld c, a
    db $e4
    db $dd
    ld c, d
    ld b, h
    ld a, [hl]
    rst RST_18
    add hl, sp
    sbc h
    and h
    ld [hl], h
    ld b, d
    ld l, $42
    cp $24
    db $fd
    ld c, e
    add c
    ld d, e
    and l
    call z, $76c5
    call z, Call_167_7c34
    ld a, [hl+]
    cp e
    rst RST_18
    dec l
    ld bc, $ec02
    db $fc
    sub [hl]
    dec [hl]

jr_167_651f:
    ld [hl], l
    rst RST_28
    cp d
    or h
    pop de
    ld c, l
    inc sp
    jp Jump_167_7cdb


    ld a, h
    xor a
    ld e, l
    jp $cd97


    ld c, a
    cpl
    ld b, b
    ld e, $c7
    pop de
    ld a, [hl-]
    sbc c
    ld e, e
    ld h, a
    ld b, d
    rst RST_28
    ld b, $31
    sub [hl]
    and a

Jump_167_653f:
    ld h, e
    cp h
    ret c

    inc de
    db $d3
    ld e, c
    xor $7f
    ld d, l
    cp h
    ld [hl], d
    ld c, e
    jr c, jr_167_651f

    push bc
    ldh [$ff4e], a
    push bc
    adc h
    ld h, d
    ld [hl], a
    ld [hl-], a
    add sp, -$36
    ld h, $a5
    db $e3
    db $e4
    ld c, $0e
    inc e
    or a
    and h
    add $a3
    ld a, [hl+]
    ld d, e
    inc a
    or $2b
    call nz, Call_167_74a7
    sub l
    cp b
    add d
    ld b, a
    ld a, a
    or c
    jp nz, $9554

    ld [hl], e
    db $ec
    jr c, jr_167_65b3

    inc hl
    db $e3
    dec sp
    ld c, l
    or a
    ld [hl], $0d
    sbc d
    ld b, a
    inc hl
    ld sp, hl
    ld l, h
    sbc l
    inc hl
    dec h
    ld de, $d9fb
    daa
    ld [hl], l
    inc [hl]
    xor l
    ld sp, $51eb
    sbc e
    ld c, l
    ld c, h
    or d
    ld [hl], a
    call Call_000_1435
    call $c4cd
    ld c, e
    db $dd
    adc e
    dec b
    ld b, a
    ld d, d
    dec e
    ccf
    inc bc
    ld d, e
    ld a, [bc]
    inc [hl]
    adc $ba
    ld b, a
    dec hl
    and e
    ld c, h
    ld b, b
    jr nz, jr_167_65e3

    db $e3
    ld e, h
    ld sp, hl

jr_167_65b3:
    db $f4
    ld l, a
    ld c, [hl]
    or d
    jp c, Jump_167_53e1

    adc $4b
    ld e, h
    or c
    ld b, l
    inc bc
    cp [hl]
    call $dc32
    db $dd
    and e
    ld c, d
    ld b, e
    xor l
    ld d, a
    inc h
    sub $4c
    rra

Call_167_65ce:
    or d
    call z, $dd5d
    sbc c
    ld b, e
    halt
    push bc
    ret nz

    ld e, $03
    ld [hl], d
    db $fd
    xor [hl]
    db $d3
    ld hl, sp-$3a
    ld b, d
    ld [$4094], sp

jr_167_65e3:
    push bc
    ld c, a
    or h
    jp $c047


    add sp, -$39
    ld d, b
    ld c, l
    call Call_167_558c
    call c, Call_000_3f5d
    ld b, e
    xor h
    ld h, a
    ld l, h
    dec sp
    rst RST_18
    and e
    dec a
    reti


    db $f4
    db $10
    ld e, e
    xor h
    and a
    rlca
    ld [hl], c
    ld h, [hl]
    db $ed
    db $db
    cp a
    call nc, Call_000_04dd
    adc h
    xor [hl]
    ld h, a
    ld b, l
    dec sp
    db $e3
    or a
    ld l, a
    and h
    ei
    dec c
    call nc, $f48d
    call nc, $b452
    ld de, $5c2f
    ld [hl], b
    ld c, $dc
    jp c, Jump_167_770b

    or l
    db $db
    add l
    dec h
    or l
    db $fc
    ld e, l
    ret


    rst RST_20
    ld [hl], a
    dec l
    ret c

    sub d
    ld b, h
    jp nc, $ce44

    ld b, d
    ld hl, sp+$27
    halt
    dec hl
    ret c

    dec l
    push hl
    sbc $2d
    dec [hl]
    db $ed
    sbc $e0
    rlca
    ld a, l
    add d
    sbc a
    ld d, l
    rrca
    dec l
    ccf
    inc b
    rst RST_08
    dec hl
    ld b, a
    ld e, h
    jp nc, $2ba8

    or h
    ld [hl], l
    ld c, a
    ld e, $33
    rst RST_28
    rst RST_10
    db $fd
    dec l
    adc d
    ld l, [hl]
    call nz, $844d
    ld h, a
    ld e, $14
    dec bc
    ld [hl], a
    ld [$8a3f], a
    ld e, $53
    db $fd
    db $fd
    dec [hl]
    ret z

    ld e, [hl]
    ld [hl], a
    ld d, h
    cp a
    adc e
    ld a, $42
    call nz, Call_167_5ecd
    dec e
    ld c, [hl]
    ld a, l
    cp [hl]
    rst RST_00
    add b
    ld [hl+], a
    ld [de], a
    ld c, a
    ld e, $b1
    ld [$2d04], a
    halt
    ld a, [de]
    call c, $c78a
    ld [hl], h
    jp Jump_000_24c3


    adc $5c
    ld [hl], e
    adc $48
    sub d
    cp $6b
    xor l
    ld [hl], a
    dec l
    ld c, [hl]
    db $e4
    ld a, a
    call c, $9438
    or l
    ld [hl-], a
    db $d3
    dec h
    ret nz

    rrca
    ld d, e
    halt
    ld e, a
    db $dd
    ret z

    pop hl
    inc l
    db $d3
    dec d
    rst RST_18
    dec b
    db $ec
    ld [de], a
    ld l, e
    halt
    ret z

    and d
    push de
    inc bc
    or [hl]
    db $ed
    rst RST_38
    push de
    rst RST_30
    dec l
    cp a
    adc c
    or a
    ld [hl], d
    cpl
    ld c, l
    db $10
    inc c
    ld [hl+], a
    db $e3
    daa
    dec sp
    or l
    sbc c
    db $f4
    ld [$7ee5], a
    ld l, e
    ld [bc], a
    ld c, $47
    ccf
    cp e
    adc d
    ld h, c
    pop hl
    ld d, e
    res 6, h
    scf
    ld d, h
    call c, Call_167_6d15
    dec de
    db $d3
    adc $0b
    pop de
    inc bc
    ld [de], a
    dec hl
    call nz, $47ab
    ld [hl], a
    dec sp
    dec l
    dec c
    ld b, l
    reti


    jp $71ba


    add l
    or a
    ld d, d
    ld a, [hl]
    xor $6a
    or h
    ld e, c
    cp $36
    sub h
    ret z

    sub a
    ld [hl], a
    jp Jump_167_69ae


    ld [de], a
    dec bc
    rst RST_00
    ld h, d
    db $dd
    db $dd
    adc c
    halt
    jp nc, Jump_167_73ac

    rra
    xor [hl]
    inc d
    ld l, e
    push bc
    ld a, d
    add l
    ld [hl], a
    sub h
    ld c, l
    sub l
    add sp, $53
    cp l
    ld a, l
    ld a, $18
    di
    ld [hl], a
    sbc $45
    reti


    rra
    rrca
    sub d
    ld l, l
    add [hl]
    di
    ret z

    ld b, h
    ld [hl], l
    sub e
    ld d, a
    ld e, c
    push bc
    ld c, c
    ld a, c
    dec h
    sub [hl]
    jr z, @-$6a

    ld [hl], l
    ld de, $31ad
    jr nc, @+$68

    ld l, c
    or d
    db $d3
    bit 0, h
    ld c, e
    sub e
    rla
    rst RST_38
    dec bc
    ld a, c
    ld de, $e637
    dec a
    adc b
    scf
    ld c, a
    db $e3
    ld l, c
    inc l
    jp c, Jump_167_6de6

    ld a, [hl+]
    rst RST_30
    adc h
    ld h, l
    ld [hl], l
    inc l
    db $ec
    ld sp, hl
    and $9b
    and h
    daa
    ld b, e
    sbc b
    daa
    ld [hl], a
    and l
    ld b, h
    inc b
    sbc h
    ld b, l
    reti


    ld b, l
    ret


    ld a, [hl+]
    add l
    ld h, [hl]
    daa
    rst RST_18
    db $ed
    sub a
    ld a, l
    sub e
    push de
    ld e, l
    sub l
    adc c
    ld h, a
    call Call_000_3b7d
    or a
    ld de, $47ca
    ld a, e
    xor d
    jp nz, $14d7

    dec l
    add hl, bc
    xor $10
    cpl
    cpl
    ld a, [de]
    jp nc, $fe32

    ld [hl], a
    cp l
    xor $0c
    or h
    ld hl, sp-$4d
    halt
    ld l, h
    add [hl]
    sub [hl]
    ld [hl], a
    ld l, a
    cp [hl]
    adc b
    push de
    ld l, c
    ld sp, $a546
    ld c, l
    and b
    ld b, a
    dec e
    dec c
    and h
    ld a, b
    dec a
    or e
    ld h, e
    ldh [$ffe2], a
    cp [hl]
    ld e, d
    cpl
    ld d, [hl]
    ld b, e
    pop bc
    adc b
    push af
    ld [hl], b
    db $e4
    ld c, e
    db $e4
    ld e, [hl]
    and h
    ld b, d
    dec h
    bit 5, d
    add e
    ld d, e
    cp h
    db $fc
    halt
    jp c, Jump_000_0df7

    ld d, h
    ld sp, $a24e
    add hl, hl
    and $e3
    cp l
    ld d, e
    ret


    jp nc, $db77

    ld h, l
    ld a, [de]
    ld l, b
    or h
    or [hl]
    ld de, $f0f1
    pop af
    cp [hl]
    jp c, Jump_167_7547

    ld a, [hl-]
    cp d
    ldh [c], a
    dec d
    ld c, [hl]
    xor $0f
    ld [hl+], a
    or $cd
    ld e, d
    ld [hl], b
    db $eb
    inc l
    call nc, $45bd
    and e
    db $e4
    ld e, d
    ld d, h
    set 4, a
    ld a, e
    ld a, [de]
    ld [$cdae], a
    ld h, a
    ld e, a
    cp $1b
    push hl
    xor a
    ld h, l
    push de
    db $fd
    sbc c
    jp nc, Jump_167_450f

    ret


    dec [hl]
    rst RST_20
    dec [hl]
    jp c, Jump_167_4937

    ld l, e
    db $db
    sla [hl]
    pop hl
    inc l
    push bc
    ld c, c
    sub h
    ld b, a
    ld [hl], a
    sub l
    res 2, e
    sbc $6d
    dec sp
    sub $e2
    sla l
    ld e, e
    db $dd
    ld [de], a
    ld b, $ce
    add h
    dec sp
    ld h, d
    rst RST_38

Jump_167_6838:
    rst RST_38
    rst RST_38
    ld a, [$562f]
    ld e, $23
    adc b
    daa
    ld d, c
    ld d, h
    ld [$2fff], a
    ld l, h
    rst RST_00
    ld c, $d1
    ld e, l
    db $dd
    reti


    sub l
    ld e, e
    cpl
    ld h, a
    or l
    dec l
    inc c
    sbc c
    ld d, a
    ld h, c
    and d
    jr z, jr_167_68b6

    db $d3
    ld h, d
    ld de, $bff2
    ld h, b
    xor h
    ld b, a
    ld l, a
    db $dd
    sub d
    call nc, $b648
    ld c, e
    push af
    ld e, [hl]
    xor h
    inc hl
    ld b, a
    ld e, l
    ld e, l
    xor l
    ld e, l
    xor $02
    dec bc
    ld l, d
    xor h
    inc sp
    jp nc, Jump_167_7d44

    or e
    ld d, l
    dec [hl]
    adc $ac
    ld l, h
    dec hl
    cp [hl]
    ld l, b
    add d
    ld [hl], a
    inc a
    ld l, d
    ld d, e
    and a
    sub $4d
    db $dd
    sbc $ae
    xor e
    scf
    ld l, e
    ld [$e523], a
    inc bc
    push af
    ld e, l
    and b
    push af
    ld h, l
    ret


    jp hl


    ld [hl], l
    dec h
    db $ed
    ld a, [$558e]
    and h
    sub $3b
    ld d, l
    sbc c
    ld [hl], a
    ld a, l
    add hl, de
    ld sp, $bba6
    ld b, h
    sub d
    ld hl, $5f3a
    add d
    ld h, a
    db $fc

jr_167_68b6:
    rlca
    ld a, l
    ret


    db $fd
    dec [hl]
    xor h
    ld d, e
    xor [hl]
    or l
    cp b
    ld d, a
    ld l, d
    ld a, e
    dec d
    ld a, [de]
    halt
    db $dd
    db $db
    or l
    dec hl
    cp a
    sub l
    and $b6
    call c, $cf26
    ld l, l
    ld a, [hl+]
    ld h, a
    jp nz, $f6ab

    inc c
    cpl
    ld d, b
    ld d, b
    add h
    and [hl]
    dec sp
    ld h, d
    cpl
    ld e, $2e
    ld l, h
    adc [hl]
    ld b, a
    ld a, $34
    xor [hl]
    jp nc, Jump_167_64ab

    ei
    pop af
    ccf
    ld a, b
    push bc
    ld [hl], a
    or h
    ccf
    adc $ca
    push de
    dec hl
    call c, Call_167_640a
    or [hl]
    cp d
    rst RST_10
    ld [hl], e
    ld e, $c7
    add hl, de
    call z, $52c4
    ld bc, $b7e2
    ld l, e
    add hl, de
    jr @-$58

    rst RST_00
    ld h, l
    cp h
    ld b, e
    dec de
    ld d, h
    add hl, hl
    ld [hl], h
    db $d3
    db $fd
    add h
    db $dd
    inc a
    or d
    ld b, $26
    ld a, $c4
    ld e, l
    sub a
    ld d, e
    jp $ccf9


    ld b, d
    push hl
    call c, $b44a
    push af
    ld h, c
    ld h, [hl]
    and [hl]
    add d
    ret z

    ld d, c
    ccf
    ld b, e
    ldh a, [c]
    srl a
    ld e, [hl]
    add h
    ld [hl], a
    ld a, $3a
    db $db
    inc bc
    ld d, h
    cp l
    ld c, e
    ld d, c
    ld c, d
    ld h, d
    rst RST_08
    ld [hl], $43
    adc e
    cp c
    ld [hl], a
    ld c, c
    ld b, e
    ldh [c], a
    push hl
    call nz, Call_000_3ec1
    ld [hl], h
    and d
    ret


    db $d3
    xor d
    ld d, h
    ld [hl], e
    ld b, d
    and [hl]
    call Call_000_273e
    ld c, a
    dec c
    adc $89
    inc d
    ld c, l
    inc d
    jr c, @+$27

    ld [hl], l
    or l
    ld c, [hl]
    sub l
    or [hl]
    ld a, [hl]
    jp z, $9478

    call nz, $dd52
    db $dd
    xor $eb
    ld [hl], l
    ld e, l
    ld [hl], e
    sbc $b1
    adc [hl]
    ld e, h
    call nc, $ffa5
    dec c
    pop de
    inc [hl]
    dec de
    jp z, Jump_167_4477

    rst RST_18
    sbc e
    ld c, [hl]
    inc a
    jp nz, $de15

    dec d
    ld a, [de]
    ld d, b
    ld h, h
    db $dd
    cp h
    or h
    push bc
    inc d
    or l
    inc l
    rra
    push de
    ld l, $ce
    rst RST_00
    ld h, c
    sub e
    inc d
    add hl, bc
    cp c
    ld a, h
    ld [hl], l
    inc hl
    db $d3
    dec hl
    ld c, h
    add $c6
    ld c, [hl]
    ld de, $abcb
    ld e, [hl]
    db $e4
    sub c

Jump_167_69ae:
    ld [hl], $72
    ld [$35f1], a
    ld e, [hl]
    inc h
    xor h
    ld [hl-], a
    call c, Call_000_2abf
    ld e, l
    inc sp
    ld c, [hl]
    rst RST_20
    ld b, $ce
    and l
    ld b, a
    ld e, h
    call z, Call_167_4bc4
    or l
    adc $86
    db $e3
    ld l, $33
    xor [hl]
    push de
    ld a, d
    ld [hl], a
    call z, Call_000_3dd1
    or l
    and c
    ld c, d
    ld c, c
    db $e3
    ld a, [hl-]
    dec b
    ld a, l
    cpl
    ld c, l
    db $e3
    ld d, d
    inc c
    and d
    db $10
    call $bd42
    jr c, @-$33

    ld [hl], h
    ld h, d
    jp nz, $430e

    db $ed
    push de
    ld d, e
    add hl, hl
    ld c, l
    dec hl
    sub l
    scf
    pop de
    xor h
    ld b, e
    call nz, Call_167_6dcd
    db $fd
    ld b, b
    ld h, e
    ld a, $82
    ldh [rTAC], a
    ld e, l
    db $ed
    ld c, l
    ld a, [de]
    add e
    dec h
    dec a
    inc h
    ld e, e
    push hl
    xor e
    ld h, a
    ld a, [hl]
    and e
    or c
    inc de
    call z, $c95c
    db $e4
    ld d, c
    ret nc

    ret z

    ld h, [hl]
    ld a, h
    ld b, d
    ld a, e
    ld c, h
    db $fd
    jp Jump_000_1cde


    inc c
    jp nc, Jump_167_598e

    call nz, $ee77
    ld c, d
    inc [hl]
    rst RST_00
    cpl
    jp nc, $fb1d

    rst RST_08
    dec l
    sbc l
    rst RST_10
    ld c, l
    inc sp
    dec l
    inc h
    inc a
    ldh [rBGP], a
    jp nz, $eba5

    sbc [hl]
    rlca
    ld e, a
    ret


    jp nz, Jump_167_5304

    or h
    ld [hl+], a
    ld [de], a
    ld c, l
    ld a, $72
    sbc h
    inc d
    ld a, d
    call nc, $c3de
    set 2, h
    inc e
    ld e, l
    inc d
    db $e3
    set 4, a
    ld a, l
    db $fc
    ccf
    adc $24
    cp l
    ld sp, $549c
    dec de
    or $08
    inc h
    ld [hl], h
    dec d
    and $dc
    di
    call c, $ebdc
    db $dd
    add $c7
    ld d, e
    sbc $d8
    xor a
    ld h, a
    jp nc, Jump_167_442b

    sbc $12
    ccf
    push de
    ld b, e
    ld a, [hl+]
    ld c, h
    sbc l
    ld b, e
    xor l
    rst RST_18
    nop
    ld [bc], a
    ld e, h
    xor $5c
    jp nz, $bf74

    ld [hl+], a
    adc e
    dec a
    ld b, d
    ld c, e
    ld e, h
    sub h
    ld d, $7e
    ei
    ld d, h
    inc b
    jp c, Jump_000_31d9

    inc h
    db $e3
    db $d3
    ld l, $32
    res 7, a
    ld [hl], a
    ld e, [hl]
    rst RST_28
    inc sp
    ld [$c5ee], sp
    pop de
    ld sp, $3112
    rrca
    or e
    rst RST_10
    jr c, jr_167_6af2

    ld a, d
    and l
    db $10
    call nc, $b43f
    call nz, $cf14
    ld b, c
    ld l, a
    pop bc
    dec sp
    adc d
    push de
    ld [hl], l
    db $dd
    ld c, l
    inc a
    ld e, l
    inc c
    ld c, $d3
    ld [hl], d
    inc e
    pop bc
    adc l
    ld c, l
    dec hl
    push bc
    rlca
    ld e, e
    ld [hl-], a
    jp Jump_167_57fe


    db $dd
    call z, Call_000_259a
    jr nz, jr_167_6aff

    db $fd
    ld a, [$674c]
    db $fc
    rla
    jp nz, $abdf

    sbc $20
    db $e4
    inc b
    ld hl, $d3d1

Call_167_6aeb:
    inc sp
    add e
    rla
    ld [hl], e
    dec sp
    jr c, @-$3b

jr_167_6af2:
    db $e4
    dec e
    dec a
    db $e4
    rrca
    db $e3
    inc de
    add $69
    call c, $cef4
    inc hl

jr_167_6aff:
    ld de, $1ffc
    ld [hl-], a
    ldh [$ff33], a
    jp nz, Jump_000_2f74

    inc c
    ld sp, $3e88
    ld h, a
    ld c, h
    inc b
    sbc $1d
    inc sp
    inc c
    ld h, h
    call nz, $9bec
    db $f4
    push de
    cp e
    ld a, $75
    inc de
    rst RST_08
    dec hl
    ld h, a
    call z, $fdef
    call nz, Call_000_3c9b
    ld e, [hl]
    ccf
    ld a, [$0101]
    adc $1d
    ld e, l
    ld [hl], h
    dec l
    rst RST_08
    rst RST_28
    pop bc
    ccf
    sbc l
    ld l, $41
    ld c, h
    ld e, d
    or d
    ld d, a

Jump_167_6b3b:
    ld b, [hl]
    call c, Call_000_12dc
    ei
    ld a, $1e
    inc l
    and h
    pop hl
    xor a
    ld d, a
    inc de
    sbc $0e
    dec c
    ld h, d
    rst RST_28
    db $ec
    dec l
    call nz, $e2c2
    sbc c
    scf
    ld l, [hl]
    pop de
    inc de
    ld e, $13
    ld [hl+], a
    ld l, a
    db $ed
    jp $aa0f


    sub $72
    sbc h
    ld c, l
    ld [hl+], a
    di
    ccf
    rst RST_28
    rst RST_28
    scf
    db $ec
    inc h
    ld [$741e], sp
    dec e
    rst RST_28
    db $ec
    xor [hl]
    inc hl
    call nc, $0121
    ld [hl-], a
    ld a, [hl+]
    inc [hl]
    ld h, [hl]
    or e
    ret nz

    jp nc, $ecee

    ld [$e3c4], a
    ld b, h
    inc c
    and d
    ld b, a
    inc de
    ld l, l
    sbc $de
    rst RST_28
    inc b
    inc bc
    xor $e0
    rl d
    xor l
    daa
    ld l, a
    pop hl
    pop af
    push hl
    ld e, h
    dec e
    xor $d2
    xor $ef
    cp e
    and h
    ld [hl], d
    ld sp, $fef2
    dec a
    jr nz, @+$38

    rst RST_38
    sbc $dd
    jp hl


    inc de
    ld [hl], d
    ld a, [de]
    dec bc
    and e
    ld [hl+], a
    ld de, $1e32
    ld l, $3e
    ld h, d
    ld a, [de]
    cp a
    ld h, l
    jp nc, $dede

    jp c, Jump_000_232f

    ld [de], a
    inc de
    ld de, $a42c
    ld [hl], a
    sbc $dc
    ld l, $ed
    pop af
    rst RST_38
    xor l
    db $e3
    add sp, $0f
    ld [hl+], a
    xor l
    ld b, a
    ld e, [hl]
    push de
    ld a, $0c
    db $fd
    ld a, [hl-]
    or e
    ld [de], a
    ld hl, $552e
    xor $db
    xor e
    ld b, [hl]
    ld sp, $1011
    db $10
    rra
    rra
    rra
    ld h, $1e
    sbc $da
    jp nc, $d1db

    ld bc, $f164
    ldh a, [$fff0]
    ldh a, [$fff6]
    dec a
    db $ed
    ld a, [$02b3]
    ld [de], a
    ld hl, $24a2
    ld h, c
    pop af
    db $e4
    ld l, h
    db $fd
    ei
    and c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2c2f
    or e
    ld h, $72
    inc sp
    ld c, $dd
    sbc [hl]
    ld hl, $2121
    ld de, $1020
    db $10
    rra
    ld e, l
    rst RST_18
    ld [hl], $aa
    ld [hl+], a
    ld hl, $1111
    ld de, $1f11
    rra
    ld [hl], $fe
    ret nc

    xor b
    ld b, h
    ld h, d
    ld de, $f0f0
    ld [bc], a
    rrca
    rrca
    nop
    dec b
    dec a
    cp $fa
    pop de
    ld l, $b3
    dec h
    ld b, b
    rrca
    pop af
    pop af
    db $e4
    ld e, l
    db $fd
    dec bc
    or d
    ld [de], a
    ld [de], a
    ld de, $f22b
    dec [hl]
    ld hl, $6ef2
    sbc $de
    xor [hl]
    jp hl


    ld bc, $2121
    ld de, $1211
    db $db
    ccf
    halt
    rst RST_08
    rst RST_18
    xor h
    ld de, $1122
    ld hl, $1011
    db $10
    rra
    ld b, l
    and b
    db $e3
    dec sp
    rst RST_38
    ld de, $1111
    ld de, $0011
    rra
    inc bc
    ld b, $1d
    db $fd
    add hl, bc
    or e
    ld d, $30
    nop
    nop
    ld bc, $f1f1
    push hl
    ld c, [hl]
    and b
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
    ld l, e
    dec d
    nop
    nop
    nop
    nop
    ld a, [bc]
    and a
    ld a, c
    add sp, $7e
    inc [hl]
    and a
    ld sp, hl
    ld a, d
    ld a, l
    add a
    ld h, a
    adc b
    ld a, b
    ld [hl], l
    add a
    add a
    ld e, e
    ld l, e
    ld h, $38
    ld a, d
    ld l, b
    ld d, l
    and a
    cp a
    ld a, b
    ld a, e
    or a
    and a
    add hl, hl
    inc de
    ld [$d7d2], sp
    add l
    ld l, e
    ld a, c
    daa
    inc hl
    xor d
    ld a, [hl]
    db $fd
    rst RST_00
    jp z, Jump_167_7b5b

    sub a
    rst RST_00
    ret z

    ld [hl], d
    ld a, b
    or a
    add a
    add hl, hl
    ld a, d
    ld b, a
    and h
    dec hl
    ld a, b
    ld d, l
    and a
    sub l
    jr c, jr_167_6cfb

    ld [$8737], sp
    and d
    ld a, c
    ld [hl], c
    add a
    adc [hl]
    ld e, l
    ld a, b
    daa
    ld b, e
    adc [hl]
    ld a, b
    ld a, d
    ld h, [hl]
    sub l
    ret nz

    ld e, l
    sub a
    rst RST_00
    cp b
    ld a, c
    ld a, h
    rst RST_20
    and h
    ld sp, hl
    ld a, c
    ld [hl], l
    or e
    call nz, $21c8
    ld [$c7d6], sp

jr_167_6cfb:
    add h
    ld l, c
    ld b, l
    and a
    cp h
    ld a, c
    ld l, e
    or a
    or a
    ret


    ld l, b
    scf
    or a
    add d
    ld a, e
    ld e, b
    ld [hl], l
    sub [hl]
    sub h
    ld l, d
    ld h, $c7
    sbc l
    ld a, b
    ld a, c
    scf

Call_167_6d15:
    add a
    cp d
    ld a, d
    ld b, $03
    sub a
    and c
    ld l, d
    ld l, l
    sbc $a7
    sub [hl]
    ld e, d
    ld e, e
    rst RST_00
    or e
    ld c, d
    ld l, d
    ld h, $87
    ldh a, [c]
    ld c, d
    ld a, b
    rst RST_10
    add [hl]
    dec sp
    ld a, c
    ld h, h
    and [hl]
    or [hl]
    ld e, c
    ld e, b
    scf
    add a
    sbc c
    ld a, c
    dec hl
    add hl, bc
    add a
    sub $48
    ld a, h
    ld d, $87
    jp z, Jump_167_7678

    add a
    sub [hl]
    ld a, b
    ld a, b
    ld d, a
    add a
    cp d
    ld a, b
    ld a, e
    or a
    sub a
    ld c, b
    ld a, d
    ld d, [hl]
    add a
    sub d
    ld a, b
    ld [hl], c
    and a
    add a
    ld c, b
    ld a, c
    rst RST_38
    ld b, $87
    and e
    ld a, b
    ld a, b
    and a
    and a
    jr c, jr_167_6dde

    ld [hl], h
    add a
    jp nc, Jump_167_7e78

    add a
    sub a
    jp hl


    ld a, d
    ld h, l
    add a
    and c
    ld a, b
    ld a, h
    rst RST_00
    add a
    ret c

    ld a, c
    ld [hl], l
    add a
    and [hl]
    ld a, b
    ld a, c
    adc $07
    add a
    ld a, [bc]
    ld a, d
    ld [hl], c
    sub a
    add a
    ld l, b
    ld a, d
    ld b, a
    add a
    sbc d
    ld a, c
    ld [hl], c
    sub a
    and [hl]
    ld c, b
    ld a, h
    daa
    add a
    ret


    ld a, c
    ld [hl], d
    and a
    add l
    jr c, jr_167_6e12

    ld h, a
    add a
    sub c
    ld a, b
    ld [hl], h
    ret c

    rlca
    sub [hl]
    jr c, jr_167_6e1b

    ld [hl], l
    add a
    cp h
    ld a, b
    ld [hl], e
    sub a
    sub a
    cp c
    ld a, c
    ld [hl], l
    add a
    or e
    ld a, b
    ld a, e
    and a
    sub a
    ld c, b
    ld a, b
    ld [hl], l
    add a
    or h
    ld a, b
    ld a, c
    rst RST_00
    sub a
    ld a, [hl-]
    ld a, b
    ld h, e
    db $e4
    rlca
    add l
    ld l, b
    ld a, l
    rst RST_00
    add a
    ld [$7378], a
    add a
    and e
    ld a, b
    ld a, e
    rst RST_10
    add a

Call_167_6dcd:
    ld a, [$7c79]
    and a
    sub [hl]
    jr c, jr_167_6e50

    scf
    add a

Jump_167_6dd6:
    cp d
    ld a, b
    ld [hl], e
    and a
    sub a
    jr c, jr_167_6e57

    scf

jr_167_6dde:
    db $d3
    rlca
    call c, Call_167_7f78
    sub a
    add a
    ld c, c

Jump_167_6de6:
    ld a, e
    daa
    add h
    sub e
    ld a, a
    ld sp, $ddd4
    ld e, d
    ld e, l
    add $a6
    cp h
    ld e, e
    ld e, a
    or [hl]
    cp a
    ld c, h
    dec sp
    dec [hl]
    and [hl]
    rst RST_18
    db $eb
    ld b, d
    push hl
    or $0e
    ld e, d
    ld l, e
    dec h
    and a
    xor [hl]
    ld l, d
    ld [hl-], a
    push bc
    call nz, Call_167_6aeb
    ld b, h
    and [hl]
    or h
    ld e, d
    ld c, h
    inc b

jr_167_6e12:
    jp nz, Jump_167_6b3b

    dec d
    and l
    jp nz, Jump_167_4e4b

    db $e4

jr_167_6e1b:
    or l
    db $eb
    ld l, h
    db $d3
    db $d3
    ld a, [$5b0e]
    ld e, [hl]
    and [hl]
    or e
    ld l, $5b
    ld sp, $bfd5
    ld e, e
    ld e, e
    inc hl
    and [hl]
    db $ec
    ld l, d
    ld b, c
    jp nc, $4bb4

    ld b, b
    and $a4
    xor $5a
    inc sp
    or a
    xor [hl]
    inc l
    ld e, [hl]
    db $e4
    or l
    ld c, $0b
    ld e, d
    ld d, e
    or l
    pop bc
    inc l
    ld c, [hl]
    dec b
    sub [hl]
    pop bc
    ld c, e
    ld e, l
    push bc
    or l

jr_167_6e50:
    ld a, [hl+]
    ld e, l
    db $f4
    call nz, $5add
    ld d, c

jr_167_6e57:
    call nz, $dcb5
    ld e, h
    inc [hl]
    pop bc
    pop de
    dec sp
    ld l, [hl]
    or l
    or l
    dec c
    inc c
    ld c, [hl]
    jp nc, $b1b6

    ld c, h

Call_167_6e69:
    ld c, [hl]
    db $e3
    call nz, $5ccc
    ld b, c
    or [hl]
    adc $3c
    ld e, [hl]
    call nz, Call_000_2cc3
    ld e, e
    inc sp
    call nc, $4cb3
    ld c, e
    inc hl
    db $d3
    ld l, $3c
    ld [hl-], a
    push bc
    pop bc
    ld c, $0b
    ld e, l
    db $d3
    call nz, Call_167_5bfc
    ld b, d
    db $d3
    jp nz, Jump_167_5d2d

    jp nc, $edc5

    inc a
    ld [hl-], a
    or [hl]
    or h
    db $fd
    ld c, h
    inc hl
    push bc
    or d
    ld c, e
    ld b, b
    and $a4
    bit 7, c
    ld d, d
    and a
    xor e
    pop af
    add hl, bc
    ld a, a
    rst RST_00
    sub a
    jp hl


    ld a, c
    ld [hl], d
    sub a
    and [hl]
    ld [$277c], sp
    add [hl]
    db $ec
    ld l, b
    ld [hl], e
    and a
    add [hl]
    ld c, c
    ld a, h
    push bc
    and [hl]
    call Call_167_6e69
    sub a
    and [hl]
    dec de
    ld l, d
    inc [hl]
    and a
    cp l
    dec d
    add hl, bc
    ld l, [hl]
    or [hl]
    sub [hl]
    ld a, [hl-]
    ld a, c
    dec h
    or a
    cp e
    ld l, c
    ld a, h
    sub $96
    ld [$447a], a
    and [hl]
    or d
    ld e, b
    ld a, l
    sub $97
    db $db
    ld l, c
    ld h, d
    and a
    and c
    ld e, c
    ld a, h
    rst RST_00
    add a
    cp h
    inc l
    ld [$a761], sp
    sub e
    ld l, c
    ld a, d
    rst RST_10
    add a
    db $eb
    ld a, b
    ld d, e
    or a
    sub b
    ld l, b
    ld a, [hl]
    rst RST_30
    add a
    cp d
    ld a, c
    ld h, e
    and a
    or h
    add hl, sp
    ld a, e
    rst RST_10
    adc [hl]
    ld l, b
    ld a, b
    ld h, a
    add a
    cp e
    ld a, b
    ld b, [hl]
    add hl, bc
    add a
    add a
    ld a, b
    ld a, b
    ld d, a
    add a
    sub d
    ld a, b
    ld a, h
    sub a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add h
    ld a, b
    ld a, l
    and a
    add a
    ld c, b
    ld a, d
    ld [hl], h
    add a
    and e
    ld a, b
    ld a, e
    rst RST_00
    add a
    ld a, [bc]
    ld a, c
    dec c
    ld [bc], a
    sub a
    and e
    ld l, b
    ld a, b
    or a
    add a
    ld c, e
    ld a, c
    ld [hl], e
    and a
    sub [hl]
    ld e, b
    ld a, h
    rst RST_20
    add a
    bit 7, b
    ld [hl], c
    sub a
    and h
    ld e, b
    ld a, h
    rst RST_30
    rst RST_30
    xor d
    ld a, b
    ld l, h
    sub a
    sub [hl]
    jr c, jr_167_6fc4

    push af
    ld b, $87
    cp l
    ld a, b
    ld a, l
    and a
    add a
    add hl, sp
    ld a, d
    ld b, [hl]
    add a
    dec a
    ld c, e
    ld sp, $c2b5
    dec hl
    ld e, l
    db $e4
    or l
    call c, $4f5b
    push de
    or e
    dec sp
    ld e, l
    db $e4
    or l
    pop bc
    xor c
    ld d, h
    jp $d306


    ld c, e
    ld l, h
    inc h
    push bc
    db $dd
    ld e, e
    ld c, [hl]
    push bc
    or h
    inc l
    ld c, h
    inc h
    or l
    db $dd
    ld c, e
    ld c, a
    push de
    or e
    inc l
    ld e, e
    inc h
    or l
    pop bc
    ld c, e
    ld e, l
    push bc
    or h
    dec hl
    ld e, h
    inc sp
    rst RST_28
    dec b
    rst RST_18
    ld c, e
    ld e, l
    rst RST_00
    ld d, e
    db $db
    ld c, d
    ld a, $b5
    cp a
    ld c, d
    ld e, l
    push de
    or h
    db $ec
    ld e, e
    inc sp
    or [hl]
    or c
    ld c, e
    ld e, h
    db $f4
    or l
    db $ed
    ld c, e
    ld b, e
    push bc
    or e
    dec sp
    ld e, l
    db $e4
    db $eb
    dec b
    sbc $5b
    ld sp, $b3c5
    dec sp
    ld l, h
    db $e4
    or l
    jp nz, Jump_167_62a8

    ld d, $c4
    ld c, e
    ld l, h
    inc [hl]
    or l
    sbc $5a
    ld e, a
    push bc

Jump_167_6fc4:
jr_167_6fc4:
    or h
    inc l
    ld e, e
    inc h
    or l
    rst RST_08
    ld c, e
    ld e, l
    push bc
    push af
    inc b
    inc l
    ld e, e
    inc sp
    or l
    pop bc
    ld c, e
    ld e, l
    push de
    and l
    ei
    ld l, e
    inc hl
    or [hl]
    or d
    ld c, e
    ld e, l
    rst RST_00
    ld h, e
    jp c, Jump_000_205a

    or l
    cp [hl]
    dec sp
    ld e, h
    db $e4
    or h
    db $ec
    ld e, e
    ld b, d
    push bc
    jp hl


    inc bc
    ld c, e
    ld e, h
    db $f4
    or l
    db $dd
    ld e, e
    ld b, c
    or [hl]
    or e
    dec sp
    ld e, l
    db $f4
    or l
    db $dd
    ld c, e
    ld e, [hl]
    push bc
    or e
    inc a
    ld e, e
    inc h
    or l
    jp nz, Jump_167_61b8

    dec h
    sub a
    inc l
    ld a, c
    ld h, h
    sub a
    jp hl


    dec b
    ld c, h
    ld [hl], b
    push af
    add a
    cp e
    ld a, b
    ld d, c
    and a
    sub h
    ld c, c
    ld a, b
    or a
    sub a
    call c, $7f79
    and a
    and l
    ld c, c
    ld a, e
    ld h, $87
    call z, Call_167_7d78
    or a
    add [hl]
    ld a, [hl-]
    ld a, d
    rlca
    rst RST_20
    jr z, jr_167_703e

    ld l, b
    ld a, e
    or a
    add [hl]
    ld sp, hl
    ld a, d
    ld b, h
    sub a
    cp [hl]
    ld l, b
    ld a, l
    or a

jr_167_703e:
    sub [hl]
    ld a, [$5479]
    sub a
    or b
    ld l, b
    ld a, h
    rst RST_00
    add a
    ld [$6379], a
    sub a
    and e
    ld l, b
    ld a, h
    rst RST_10
    add a
    ld bc, $790b
    ld d, e
    sub a
    and h
    ld l, b
    ld a, e
    rst RST_30
    add a
    bit 7, b
    ld [hl], c
    sub a
    and l
    ld c, c
    ld a, e
    and $97
    cp h
    ld a, b
    ld h, d
    and a
    sub l
    ld c, c
    ld a, b
    add $97
    xor $79
    ld a, l
    or a
    sub l
    ld d, $09
    ld a, d
    ld [hl], $97
    cp l
    ld l, c
    ld l, l
    or a
    sub l
    ld a, [hl-]
    ld a, d
    rla
    and $ac
    ld l, b
    ld a, e
    or a
    add l
    ld a, [hl+]
    ld a, c
    ld b, l
    sub a
    and c
    ld l, c
    ld a, e
    rst RST_00
    add [hl]
    ld a, [hl+]
    ld a, c
    ld d, h
    sub a
    or d
    ld a, [de]
    ld [$c77c], sp
    add a
    jp c, Jump_167_6379

    sub a
    and h
    ld e, c
    ld a, e
    rst RST_10
    add a
    bit 7, c
    ld h, c
    sub a
    and h
    ld e, c
    ld a, e
    and $87
    db $db
    ld a, c
    ld l, a
    and a
    sub l
    ld c, c
    ld a, e
    or $87
    call Call_000_0826
    ld l, a
    and a
    sub l
    ld c, d
    ld a, b
    or [hl]
    sub a
    xor $79
    ld h, d
    push hl
    pop bc
    inc a
    ld c, l
    call nc, $fdb4
    ld c, h
    ld [hl+], a
    push bc
    pop bc
    inc a
    ld c, l
    rst RST_10
    ld b, c
    call c, Call_000_2e3b
    call nz, Call_000_2ccf
    ld [$f30c], sp
    call nz, Call_167_4cdd
    ld sp, $c3d4
    inc l
    ld e, h
    inc bc
    call nz, Call_167_4bee
    ld b, b
    call nc, Call_000_2cc3
    ld e, h
    inc bc
    call nz, Call_167_4bdf
    ld b, b
    call nc, Call_000_2cc3
    ld e, h
    inc de
    call nz, $c8c3
    call nc, $150e
    call nc, Call_167_5c2d
    inc sp
    push bc
    pop bc
    ld c, h
    ld c, l
    db $e4
    or h
    dec e
    ld c, h
    inc hl
    call nz, Call_000_3cc2
    ld c, l
    db $e4
    or h
    dec c
    ld c, h
    ld [hl-], a
    call nz, $4bc2
    ld e, h
    db $f4
    or h
    db $fd
    ld c, h
    rlca
    ld bc, $b3c5
    inc a
    ld c, l
    rst RST_10
    ld l, [hl]
    xor h
    ld e, l
    db $ed
    db $ed
    rst RST_28
    bit 5, a
    ld c, $ff
    rst RST_38
    ld a, [$ff54]
    rrca
    ld e, $2a
    ld b, l
    pop af
    rst RST_38

Jump_167_7132:
    rrca
    dec hl
    sub $f1
    rst RST_38
    rst RST_38
    nop
    dec c
    or [hl]
    ld de, $f0ff
    rst RST_38
    and l
    ld b, b
    nop
    ldh [c], a
    ldh [c], a
    and h
    ld hl, sp+$51
    ld b, d
    inc hl
    db $dd
    ld h, d
    ld hl, $0120
    ld [$1063], a
    rrca
    rrca
    ld a, [$ff54]
    rst RST_38
    cp $2a
    ldh a, [rTMA]
    rst RST_28
    rst RST_28
    pop af
    inc l
    or [hl]
    ld hl, $efff
    ld c, $a6
    ccf
    rst RST_38
    pop hl
    ldh [c], a
    and h
    ld e, a
    pop hl
    push hl
    ld a, l
    xor h
    ld e, [hl]
    db $ed
    xor $d1
    bit 5, a
    cp $0e
    inc e
    or e
    push hl
    dec c
    ld c, $e1
    rl d
    inc d
    ld l, [hl]
    rst RST_28
    jp c, Jump_000_2211

    ld h, d
    ld c, $fa
    jp nc, Jump_167_6321

    cp $0b
    or d
    ld hl, $ee55
    db $fc
    and d
    ld [hl+], a
    ld [hl], $0f
    xor $ae
    ld [bc], a
    ld h, $3e
    db $10
    ld bc, $12ad
    ld b, $4e
    rst RST_28
    cp e
    ld [hl+], a
    dec b
    ld e, a
    rst RST_28
    jp z, Jump_000_3d20

    jp nc, $0a23

    inc hl
    ld [hl-], a
    ld [hl], e
    cp $1a
    pop hl
    ld hl, $fe54
    dec de
    or e
    ld de, $ff45
    db $ed
    push hl
    inc bc
    or $74
    db $fc
    db $dd
    xor h
    rst RST_38
    push af
    ld a, $ef
    xor l
    ld de, $4f15
    pop hl
    rl c
    inc d
    ld d, c
    cp $da
    cpl
    ld [hl-], a
    ld h, c
    cp $fa
    pop hl
    ld hl, $ee63
    ei
    pop bc
    db $eb
    rrca
    ld d, l
    sbc $0c
    or c
    ld [de], a
    ld [hl], $ef
    db $ed
    and d
    ld [de], a
    ld h, $1f
    rst RST_28
    xor [hl]
    ld [de], a
    dec d
    ld c, [hl]
    ldh [$ffcb], a
    ld [hl+], a
    inc d
    ld e, [hl]
    rst RST_28
    db $db
    ld de, $5013
    rst RST_38
    ret c

    jp nc, $fe42

    ld [bc], a
    ld de, $e22b
    ld hl, $ee54
    inc e
    jp nz, Jump_000_3511

    rst RST_28
    db $fd
    cp a
    ld de, $2e25
    ld [hl], $ad
    rst RST_28
    db $e4
    ld l, $ee
    cp h
    ld hl, $4f04
    ldh [$ffcc], a
    pop af
    inc de
    ld d, b
    dec bc
    rrca
    db $db
    ld de, $5222
    cp $fb
    ldh [rNR41], a
    ld d, e
    cp $0b
    or d
    or l
    ld b, d
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    or e
    ld e, [hl]
    rra
    pop af
    ldh [c], a
    call $ac52
    ld sp, $ec32
    ld h, c
    ld hl, $0711
    rrca
    dec bc
    ld b, h
    ldh a, [rIF]
    ld e, $2b
    dec d
    ldh a, [rIE]
    cp $2c
    add $e1
    rst RST_38
    rst RST_38
    dec c
    or l
    ld sp, $f000
    rst RST_38
    and l
    ld c, a
    rrca
    ldh a, [$ffe2]
    or d
    ld e, [hl]
    rra
    rst RST_38
    pop af
    db $f4
    ld c, $74
    db $fd
    db $ed
    xor $db
    ld b, e
    cp $ff
    cp $1b
    inc [hl]
    pop af
    rst RST_38
    rra
    dec hl
    dec d
    pop af
    rst RST_38
    rrca
    dec e
    push bc
    ld de, $ff01
    rrca
    or l
    ld hl, $f1f0
    pop af
    or e
    ld a, [bc]
    ld c, $ff
    rst RST_38
    pop af
    adc $5e
    rra
    ld e, $2b
    sbc a
    ld h, e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec de
    ld d, e
    ld de, $1f1f
    dec de
    inc [hl]
    ld de, $0fff
    inc e
    push de
    ld bc, $ffff
    dec e
    push bc
    db $10
    ld b, $00
    rst RST_38
    ldh a, [$ffb4]
    ld sp, $f11f
    ldh [c], a
    or d
    ld e, [hl]
    rra
    ldh a, [rNR13]
    call Call_000_0f5e
    or $2e
    jp c, $ee50

    xor $fe
    ei
    inc [hl]
    ldh a, [rIE]
    ld c, $2b
    dec d
    pop af
    ldh a, [$fffe]
    rrca
    dec e
    push bc
    ld de, $f001
    ld c, $b5
    ccf
    rst RST_38
    pop af
    pop af
    or e
    ld b, c
    rra
    nop
    pop af
    adc $5e
    rra
    pop af
    pop af
    call c, $ca52
    ld [hl+], a
    ld [hl-], a
    inc e
    push af
    ld b, c
    ld hl, $f1db
    nop
    ld [hl+], a
    halt
    adc $cb
    rst RST_18
    rst RST_38
    ld b, d
    cp $eb
    pop de
    ld [de], a
    db $fc
    cpl
    inc a
    jp nc, Jump_167_4531

    rst RST_38
    dec e
    or d
    ld hl, $ff35
    rst RST_28
    cp [hl]
    ld [de], a
    dec d
    cpl
    cp $cd
    ld l, $1b
    ld b, $ed
    sbc $cc
    rst RST_28
    ldh [c], a
    ld c, [hl]
    rst RST_38
    call c, Call_000_12ff
    ld b, d
    cp $fc
    ldh [rNR41], a
    ld b, e
    cp $0c
    pop de
    ld hl, $ff43
    db $fd
    pop bc
    ld de, $ff34
    cp $cf
    ld bc, $0c24
    rrca
    rst RST_38
    adc $01
    inc d

Jump_167_732d:
    cpl
    rst RST_38
    db $dd
    ld de, $3f13
    rst RST_38
    db $ed
    rst RST_38
    ld [de], a
    jr nc, jr_167_7348

    db $fd
    cp $10
    ld b, c
    ld [$32cf], sp
    ld [hl], a
    sub b
    scf
    ld e, $de
    xor $ee
    ei

jr_167_7348:
    sub d
    dec c
    ld d, e
    ld d, a
    ld d, d
    nop
    ldh [c], a
    ld a, a
    db $dd
    sbc $d1
    adc e
    ld c, h
    and a
    ld [hl], d
    cpl
    rrca
    ld [de], a
    or $3d
    xor $c8
    ldh a, [c]
    inc hl
    ld l, h
    rst RST_38
    db $10
    cpl
    rra
    ld l, $71
    add hl, de
    and d
    ldh [c], a
    rrca
    ld d, a
    inc e
    sub c
    ldh a, [c]

jr_167_736f:
    ld [bc], a

jr_167_7370:
    ld [de], a
    ldh a, [c]
    rst RST_20
    sbc h
    ld [hl+], a
    rst RST_30
    ld e, l
    xor $c9
    rst RST_38
    ld hl, $1222
    ret z

    halt
    db $f4
    ld [hl], d
    db $ed
    db $dd
    db $ed
    sbc l
    ld [hl+], a
    ld hl, $b439
    ld [hl], $3c
    dec b
    db $dd
    db $dd
    db $dd
    xor $d9
    jp nc, $8322

    ld h, $77
    ld e, l
    db $ec
    db $ed
    db $ed
    add hl, de
    and e
    inc hl
    inc hl
    cpl
    sub l
    ld [hl], a
    ld c, [hl]
    db $dd
    sbc $ed
    adc l
    ld [hl+], a
    ld [hl-], a
    ld sp, $7c3f
    ld sp, hl

Jump_167_73ac:
    inc b
    ld a, a
    db $dd
    pop de
    xor c
    ld sp, $3131
    ld hl, $4d37
    sbc h
    scf
    dec e
    jr jr_167_7370

    inc de
    inc de
    inc de
    and $7c
    db $fc
    add hl, de
    pop bc
    ld a, a
    add c
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $cf75
    ld hl, $d101
    sbc l
    and e
    ld l, [hl]
    ccf
    ld hl, $473e
    cp $dd
    xor $ed
    jr z, jr_167_736f

    ld [hl], l
    di
    db $e3
    rst RST_10
    ld e, l
    db $ed
    sbc $ed
    dec de
    sub h
    cp h
    daa
    ld d, c
    ld [hl+], a
    ld [hl], e
    db $dd
    db $ed
    add hl, de
    rrca
    pop de
    sbc e
    ld c, [hl]
    ld c, e
    pop bc
    ld [hl], l
    ld d, a
    adc $cf
    sbc $d0
    ret


    db $d3
    inc hl
    inc de
    rl a
    ld [hl], h
    dec l
    db $ed
    db $fd
    ld a, [de]
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $455e
    xor $df
    ld [de], a
    nop
    sbc h
    ld [hl+], a
    ld sp, $2f22
    ld h, [hl]
    jp z, Jump_167_6fc4

    ret nc

    cp c
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld c, l

jr_167_7421:
    db $ec
    xor h
    ld b, [hl]
    add hl, hl
    or e
    di
    inc de
    ldh a, [c]
    push af
    ld a, l
    db $ed
    db $ed
    jp hl


    ldh [c], a
    ret c

    ld bc, $2232
    ld hl, $752f
    sbc $cf
    rst RST_18
    jp nc, Jump_167_5788

    ld b, c
    ccf
    cpl
    scf
    dec a
    db $ed
    db $ed
    db $ed
    jr z, jr_167_7421

    call nc, $e375
    sub $6d
    db $ed
    sbc $df
    cp d
    ld [hl+], a
    add sp, $01
    ld [$4333], sp
    ld [hl], a
    ccf
    db $dd
    sbc $ed
    inc c
    and c
    dec sp
    and h
    inc sp
    ld d, a
    or $1d
    sbc $df
    rst RST_18
    jp nc, $9eca

    ld b, e
    scf
    ld l, l
    dec l
    ld d, h
    sbc $de
    xor $d1
    ld a, [$b308]
    dec [hl]
    ld [hl], h
    db $10
    rst RST_38
    push hl
    ld c, l
    db $fd
    db $ed
    add hl, hl
    or e
    ld a, [hl+]
    ld h, a
    ldh [c], a
    rst RST_38
    rst RST_38
    ld e, $45
    xor $de
    adc a
    inc hl
    rla
    call Call_000_1111
    ld bc, $e4f2
    ld d, c
    cp c
    ldh [c], a
    ld bc, $7024
    add hl, bc
    rst RST_28
    ld de, $2f20
    ld l, $4c
    or e
    jr nz, jr_167_7506

    rst RST_18
    rst RST_18
    sbc l
    ld de, $2021
    dec l

Call_167_74a7:
    add l
    ld [hl], c
    daa
    ld a, $ed
    sbc $eb
    or d
    inc bc
    db $e3
    xor e
    inc sp
    rst RST_10
    rlca
    ld [hl], b
    db $ed
    db $ed
    xor $d0
    cp e
    ccf
    add hl, hl
    di
    inc sp
    halt
    ld e, a
    db $dd
    sbc $ed
    db $fd
    dec hl
    call z, Call_000_3394
    ld d, a
    ld sp, $2ee5
    sbc $df
    pop de
    db $d3

jr_167_74d1:
    adc c
    ld b, e
    scf
    jr nz, @+$0e

    ld l, $1e
    ld d, e
    sbc $ee
    xor $d8
    ld a, $b3
    ld [hl], l
    ld de, $f0f1
    push hl
    ld c, l
    db $fd
    ld a, [de]
    and d
    ld [hl+], a
    ld b, h
    ldh a, [c]
    ldh a, [$fff0]
    rra
    rra
    ld d, h
    rst RST_18
    adc [hl]
    inc de
    rst RST_30
    ld e, h
    rst RST_30
    rrca
    ld de, $0211
    ldh a, [c]
    sub $f8
    ld [hl-], a
    inc hl
    ld [hl], d
    db $fd
    xor $ee
    ldh [$ff8a], a
    dec [hl]

jr_167_7506:
    ld h, c
    ccf
    ld l, $65
    rst RST_18
    sbc $df
    rst RST_28
    ret


    jr nz, jr_167_74d1

    ld b, [hl]
    ld [hl+], a
    rla
    dec a
    db $ed
    ld a, [de]
    ld c, $ed
    ld a, [hl+]
    and h
    inc de
    inc c
    db $e4
    ld d, l
    ld a, l
    db $ed
    db $ed
    xor $ee
    sbc l
    ld [hl+], a
    ld sp, $be22
    ld [hl], a
    cpl
    sbc $df
    pop de
    cp c
    ld [hl-], a
    ld sp, $2131
    ld b, h
    rst RST_38
    ld d, d
    xor $1b
    ld c, $f9
    or e
    inc hl
    inc hl
    di
    and $6d
    xor h
    dec d
    ld c, l
    db $fc
    add d
    ld [hl-], a
    ld [hl+], a

Jump_167_7547:
    ld sp, $7420
    db $ed
    db $eb
    or c
    ld d, l
    sbc d
    ld [hl-], a
    ld [hl+], a
    ld sp, $472f
    rst RST_38
    sbc $df
    cp h
    xor $0b
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    and $5d
    db $fd
    db $fd
    db $fd
    ld a, [hl+]
    add e
    ld d, [hl]
    ldh a, [c]
    ld [de], a
    ld [bc], a
    ld [hl], d
    sbc $df
    ret nc

    jp nc, $ec9d

    dec h
    ld l, l
    dec a
    ld d, [hl]
    xor $de
    xor $df
    reti


    pop de
    ld [bc], a
    ld a, $c1
    ld b, [hl]
    rst RST_20
    ld a, $dd
    db $fd
    db $fd
    ld a, [hl+]
    and h
    inc bc
    inc de
    db $ec
    push hl
    ld [hl], l
    db $fd
    db $ed
    xor $ee
    sbc l
    ld [hl+], a
    ld sp, $3d3f
    ld [hl], $e5
    xor $df
    pop de
    cp c
    ld [hl-], a
    db $e3
    ld bc, $2222
    daa
    ld a, [hl-]
    pop de
    ld d, c
    db $fd
    add hl, de

Call_167_75a4:
    or h
    inc bc
    inc de
    di
    push hl
    ld a, h
    xor $bc
    inc h
    ld l, $9e
    ld [hl+], a
    ld [hl+], a
    ld hl, $653e
    db $dd
    xor $eb
    ret nc

    ld de, $3c24
    rst RST_08
    inc bc
    ld [hl+], a
    scf
    ld de, $efcc
    ld de, $f111
    ldh a, [c]
    call $f612
    ld e, [hl]
    db $fd
    db $fc
    or d
    ld [bc], a
    ld bc, $e902
    dec d
    ld b, d
    ld [hl], e
    sbc $ee
    rst RST_18
    db $db
    rra
    cpl
    dec sp
    and e
    call nc, $7701
    rst RST_18
    sbc $ee
    xor $ee
    cp a
    ldh a, [c]
    xor l
    inc hl
    daa
    ld d, e
    ld c, h
    db $fd
    cp $ee
    rst RST_28
    call c, Call_000_33c9
    ld b, e
    ld [hl], e
    dec l
    inc [hl]
    xor $de
    cp $fd
    ld a, [hl+]
    sub d
    ld [hl-], a
    db $f4
    ld b, $e3
    rst RST_28
    db $d3
    ld a, $ee
    xor $fe
    sub c
    ld l, $f7
    ccf
    cp $0f
    cp $24
    rst RST_28
    jp nc, Jump_000_32ba

    inc h
    ld e, [hl]
    ld e, $1f
    rst RST_38
    rst RST_38
    pop af
    ld c, [hl]
    ld a, [de]
    jp nz, Jump_167_653f

    jr @+$0f

    pop bc
    ldh a, [$fff0]
    rrca
    rra
    ld [hl+], a
    and c
    ld [de], a
    scf
    cp $ee
    call Call_000_01ff
    pop af
    ldh a, [c]
    cp e
    ld d, e

Jump_167_7632:
    dec b
    ld l, l
    db $ed
    ld c, $fc
    rst RST_18
    db $10
    ld de, $e21a
    inc [hl]
    ld [hl], e
    xor $1a
    ld c, $ef
    rst RST_28

Jump_167_7643:
    call c, Call_000_3c2e
    and e
    inc hl
    ld b, a
    ld [hl-], a
    sbc $ee
    xor $ef
    cp $c1
    xor l
    inc hl
    ld h, $52
    jr nz, jr_167_7674

    xor $ee
    rst RST_38
    ldh [$ffda], a
    ldh a, [c]
    inc hl
    ld h, d
    rrca
    cp $0f
    ld bc, $fefe
    ld e, $2b
    jp nz, Jump_167_46e1

    pop hl
    rst RST_28
    pop hl
    ldh [c], a
    ld a, [de]
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    push af
    ld c, [hl]

jr_167_7674:
    xor $ec
    rrca
    inc a

Jump_167_7678:
    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    di
    ld l, [hl]
    xor $ee
    xor $fb
    ld bc, $22be
    ld [hl+], a
    jr nz, jr_167_76b7

    ld d, h
    rst RST_28
    rst RST_18
    rst RST_28
    pop hl
    reti


    ld [hl-], a
    ld b, d
    ld [de], a
    ld de, $2e26
    db $ed
    cp $fe
    dec de
    jp nz, Jump_000_24d2

    ld [de], a
    db $f4
    ld e, a
    xor $ee
    cp $fe
    db $dd
    nop
    ld [hl+], a
    cpl
    ld bc, $5440
    xor $ee
    rst RST_28
    rst RST_28
    call z, $2111
    ld hl, $2511
    rra
    xor $fe
    rst RST_38

jr_167_76b7:
    ei
    pop hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    db $f4
    ld c, [hl]
    cp $fe
    cp $1e
    or c
    db $ec
    ld bc, $2121
    ld de, $ef52
    rst RST_28
    rst RST_28
    pop hl
    call z, $2221
    ld de, $3520
    rst RST_28
    xor $fe
    rst RST_38
    ei
    ldh [c], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, [hl]
    cp $fe
    cp $1d
    or d
    ld [hl+], a
    di
    ld bc, $1221
    ld d, c
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$ffbd]
    ld [hl+], a
    ld hl, $2f21
    dec [hl]
    xor $ef
    rst RST_28
    rst RST_38
    db $eb
    pop af
    ld [hl+], a
    ld [de], a
    ld bc, $2e15
    cp $fe
    ld c, $1d
    ret nc

    ld bc, $fb12
    ld bc, $4f02

Call_167_7709:
    rst RST_38
    rst RST_28

Jump_167_770b:
    rst RST_38
    rst RST_38
    adc $21
    ld de, $1f20
    inc [hl]
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $ec
    ld de, $1112
    ld de, $2f14
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    db $dd
    ld de, $03f2
    ld c, [hl]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    inc c
    pop af
    ld hl, $f042
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $c1
    ld hl, $1124
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    adc $12
    inc de
    dec bc
    ld c, $0f
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    db $fc
    ld [bc], a
    ld [de], a
    ld b, c
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    ld e, $e0
    ld bc, $1122
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [rP1]
    ret nc

    ld de, $2112
    dec b
    rrca
    ldh a, [rP1]
    ldh a, [$fff0]
    nop
    db $fd
    ld de, $3f12
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rrca
    ld e, $ef
    db $10
    ld [hl+], a
    ld de, $fff0
    ldh a, [rP1]
    rrca
    rrca
    pop de
    ld de, $1013
    rst RST_38
    ld bc, $000f
    ldh a, [$fff1]
    pop af
    xor $f1
    ld [de], a
    ld hl, $0f1f
    nop
    rrca
    rrca
    nop
    ld c, $e1
    db $10
    ld [hl+], a
    ld de, $f0f0
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
    ld l, l
    dec de
    nop
    nop
    nop
    rlca
    add sp, $1f
    ld a, b
    ld c, b
    ld [hl], a
    add [hl]
    rst RST_20
    add h
    sub [hl]
    ld a, c
    inc sp

Jump_167_77bd:
    ld a, b
    ld e, $5d
    rst RST_28
    ld b, a
    adc a
    rst RST_00
    add d
    ld h, d
    ld a, b
    dec sp
    ld a, d
    add a
    ld h, a
    add e
    or a
    ld hl, sp+$47
    ld a, b
    call c, Call_000_0b3e
    adc c
    ld [hl], a
    sub h
    rst RST_00
    jp hl


    add a
    ld a, d
    ld e, e
    ld a, [hl]
    cp d
    rst RST_10
    push bc
    or a
    jp hl


    ld a, [hl-]
    ld a, l
    dec a
    ld a, l
    sub e
    inc d
    or h
    rst RST_10
    jp z, $e8e6

    ld a, h
    ld a, h
    cp l
    ld [hl], l
    add e

jr_167_77f1:
    rst RST_10
    ld a, [bc]
    dec bc

Call_167_77f4:
    push af
    ld a, b
    and [hl]
    ld a, e
    xor a
    ld h, a
    adc b
    ld h, a
    call z, Call_167_58c7
    sbc l
    ld [hl], h
    db $ed
    ld [hl], l
    adc [hl]
    add a
    ld l, e
    ld d, $68
    jr c, jr_167_787f

    cp a
    ld [hl], l
    adc a
    push bc
    or h
    rst RST_00
    ld e, b
    pop af
    ld a, b
    cp $0c
    ld [hl], h
    add e
    rst RST_10
    adc [hl]
    ld d, a
    ld c, b
    inc l
    ld a, b
    and a
    ld [hl], l
    add d
    rst RST_30
    sbc b
    ld b, a
    ld a, b
    inc sp
    ld a, c
    cp b
    ld [hl], a
    or h
    rst RST_20
    sub d
    add a
    ld a, c
    ld c, [hl]
    ld a, c
    ld a, [de]
    ld d, a
    sub e
    scf
    add b
    db $ec
    inc b
    xor $13
    ld a, b
    dec l
    ld a, b
    ld b, $07
    add e
    or a
    cp b
    ld [hl], h
    ld a, b
    ld c, h
    ld a, a
    add e
    ld h, a
    adc a
    rst RST_10
    jr z, jr_167_77f1

    ld a, c
    inc a
    ld [hl], d
    ld c, d
    push de
    ld e, l
    jp hl


    bit 3, d

Jump_167_7853:
    daa
    ld [hl], d
    xor $05
    sub e
    cp l
    ld [hl], a
    ld c, b
    ld a, c
    set 4, a
    ld [hl], l
    add a
    cp c
    and d
    ld h, l
    ld a, c
    ld a, l
    xor b
    rst RST_30
    rst RST_10
    or a
    sbc $8a
    ld a, h
    ld d, d
    ld a, l
    ld c, b
    add a
    jp nc, Jump_000_3427

    sbc c
    ld b, c
    dec bc
    ld c, d
    dec bc
    add hl, hl
    cp l
    ldh [c], a
    sub a
    halt
    sub d
    cp e

jr_167_787f:
    add hl, sp
    ld [hl], a
    ld a, b
    ld b, c
    add d
    and a
    ld h, a
    sub h
    ld e, b
    xor e
    ld [hl], d
    ld a, l
    ld h, $a8
    sub a
    daa
    inc h
    ld c, [hl]
    adc b
    ld a, a
    ld h, b
    ld [hl], d
    ld a, [$de85]
    inc b
    rst RST_00
    ld l, [hl]
    ret c

    db $ed
    ld e, c
    ld [hl], a
    dec a
    sbc [hl]
    or l
    add a
    halt
    jp z, Jump_167_6838

    ld [hl], a
    ld a, e
    and a
    adc h
    sub [hl]
    ld h, a
    ld sp, hl
    ld a, c
    cp c
    ld [hl], e
    ld [hl], h
    and a
    cp d
    add [hl]
    dec h
    ld l, h
    ld a, h
    rla
    ld [$1524], sp
    ld b, a
    or e
    adc d
    ld b, e
    sub $7c
    ld e, b
    and c
    ld c, d
    ld d, a
    ld d, h
    adc l
    or h
    cp l
    ld [hl], a
    ld c, b
    ld e, c
    dec de
    rst RST_00
    halt
    add a
    sbc d
    cp [hl]
    ld [hl], a
    ld l, b
    ld a, e
    sbc c
    daa
    ld b, a
    ei
    rlca
    ld a, [hl+]
    adc h
    ld a, l
    ld a, l
    ld h, b
    ld hl, sp-$69
    add $17
    call nc, Call_167_7d88
    ld a, $74
    ld c, c
    add l
    ld [de], a
    and a
    ld [hl], h
    xor d

Call_167_78ef:
    sbc $39
    ld [hl], a
    ld e, d
    db $fc
    and h
    sub a
    halt
    sub d
    jr z, jr_167_7934

    or $05
    ld a, c
    dec h
    sbc d
    or a
    rst RST_30
    jp nz, $845b

    sub l
    ld h, [hl]
    ld l, b
    inc a
    ld a, c
    add a
    halt
    add d
    rst RST_20
    xor b
    daa
    ld a, b
    ld c, [hl]
    ld a, d
    cp b
    ld [hl], a
    and l
    rst RST_00
    sub e
    add a
    ld a, c
    ld c, l
    ld a, d
    di
    inc c
    rst RST_30
    and e
    rlca
    sbc l
    di
    dec l
    ld hl, $ed79
    ld a, c
    or a
    rst RST_10
    sbc a
    or a
    ret c

    ld [hl], b
    ld a, c
    db $fc
    ld [hl], e
    add c
    ld h, a
    adc [hl]
    rst RST_10

jr_167_7934:
    ld c, b
    sub a
    ld a, d
    inc e
    ld [hl], d
    sbc c
    ld d, a
    or h
    db $e3
    rlca
    add hl, hl
    jp c, Jump_000_3d72

    ld [hl], c
    add l
    sub a
    rrca
    rst RST_10
    jr jr_167_7998

    ld c, e
    ld e, e
    ld [hl], c
    sub d
    ld d, h
    add a
    or a
    jp hl


    inc h
    ld a, b
    cpl
    ld a, [hl]
    sub e
    scf
    adc d
    ld h, a
    jp hl


    inc h
    ld a, b
    add [hl]
    ld d, e
    ld [$57af], sp
    adc d
    and a
    ld l, h

Call_167_7964:
    push hl
    ld a, b
    ld hl, sp+$77
    sub e
    ld b, a
    add e
    sub a
    ld e, d
    dec b
    ld a, b
    db $ec
    ld e, h
    dec l
    ld h, [hl]
    adc a
    rst RST_20

Call_167_7975:
    add h
    ld d, $68
    dec de
    ld a, b
    rst RST_10
    ld d, a
    adc [hl]
    or a
    db $eb
    ld [$7877], sp
    db $ed
    ld a, e
    adc l
    ld [hl], a
    sub d
    rst RST_20
    xor e
    add a
    ld a, d
    ld e, h
    ld a, d
    ld hl, sp+$77
    sub l
    rst RST_00
    xor l
    call Call_167_4e7a
    ld a, d
    or d
    ld [hl-], a

jr_167_7998:
    db $d3
    rst RST_20
    sbc [hl]
    rst RST_10
    xor d
    ld a, h
    ld a, c
    ld hl, sp+$0c
    ld a, l
    add a
    rst RST_10
    sbc [hl]
    rst RST_10
    ld e, b
    add $79
    call $8974
    ld [hl], a
    xor [hl]
    rst RST_00
    add hl, sp
    sub h
    ld a, h
    inc a
    ld [hl], d
    sbc l
    sub a
    inc sp
    rst RST_10
    jr z, jr_167_7a03

    ld [hl], e
    ld b, a
    sub l
    ld [hl+], a
    sbc b
    ld [hl], a
    inc c
    dec bc
    ld l, l
    sbc b
    ld [hl], d
    ld d, e
    ld a, l
    ld c, b
    or e
    ld c, d
    ld [hl], a
    dec de
    call z, $a7b2
    ld [hl], l
    add a
    xor d
    and a
    rst RST_20
    call nc, $8a30
    ld h, c
    ld d, $7b
    ld hl, sp-$02

jr_167_79dc:
    add hl, sp
    ld [hl], a
    ld e, c
    ld e, c

jr_167_79e0:
    ld [$06da], a
    ld a, e
    push hl
    xor b
    rst RST_10
    rst RST_20
    add $ec
    add e
    inc bc
    or a
    ld h, e
    sbc h
    or h
    or d
    ld [hl], a
    cp h
    ld c, b
    db $eb
    ld [hl], l
    ld a, c
    ld l, [hl]
    xor b
    ld d, d
    ld d, e
    ld h, d
    jr c, @-$68

    inc l
    scf
    ld b, c
    sub d
    ret nc

jr_167_7a03:
    dec b
    sub a
    halt
    add a
    cp c
    sub [hl]
    ld b, a
    inc a

jr_167_7a0b:
    ld l, l
    adc b
    ld [hl], d
    ld b, h
    ld a, l
    jr c, jr_167_79e0

    ld c, c
    ld [hl], a
    ld e, c
    ld a, [hl-]
    call z, $72d7
    and a
    sbc c
    and a
    rla
    sub $ff
    adc e
    ld b, d
    rst RST_10
    ld l, a
    inc d
    add hl, bc
    pop hl
    ld [$4977], a
    ld a, b
    reti


    halt
    ld a, c
    ld d, h
    xor b
    dec d
    ld [hl], $35
    ld a, [$e185]
    rst RST_00
    ld h, e
    sbc l
    and l
    sub [hl]
    ld [hl], a
    sub d
    jr z, jr_167_7a0b

    ld [hl], l
    ld a, c
    ld a, h
    sbc b
    ld a, l
    ld d, d
    ld b, h
    inc c
    jr c, jr_167_79dc

    ld c, d
    ld [hl], a
    inc a
    cp h
    and e
    sub a
    ld [hl], a
    add a
    xor c
    sub a
    scf
    inc bc
    ld b, b
    adc c
    ld a, [hl]
    ld b, $7c
    add sp, -$22
    add hl, sp
    ld [hl], a
    ld e, c

jr_167_7a5e:
    ld e, c
    ld [$7b47], a
    sub $99
    rst RST_00
    db $ec
    rlca
    add $de
    add c
    inc hl
    rst RST_00
    ld d, c
    xor e
    adc e
    ld [hl], a
    call nc, $9d27
    dec d

Jump_167_7a74:
    sub [hl]
    or a
    set 2, a
    ret z

    ld h, [hl]
    ld e, b
    inc h
    ld a, b
    sub h
    ld a, e
    ld c, h
    ld a, d
    ld a, [$be65]
    ld a, a
    sbc [hl]
    dec d

Jump_167_7a87:
    dec bc
    and [hl]
    daa
    add e
    rst RST_10
    adc d
    ld [hl], a
    cp h
    rst RST_10
    jp z, Jump_167_7a87

    dec [hl]
    ld l, b
    dec sp
    ld l, l
    ldh a, [$ff79]
    db $ed
    ld a, b
    inc [hl]
    ld a, l
    sub c
    ld h, l
    adc d
    ld [hl], a
    sbc a
    scf
    adc [hl]
    sub a
    ld c, [hl]
    rst RST_20
    ld b, $0b
    inc h
    jp Jump_000_29d7


    push hl
    ld e, b
    ld b, h
    ld a, b
    rra
    ld a, d
    add d
    ld [hl], e
    db $ec
    ld a, [hl]
    xor e
    daa
    and e
    ld d, a
    adc l
    inc sp
    sub a
    or a
    xor a
    rst RST_00
    xor b
    ld [hl], a
    add hl, hl
    rla
    jr c, jr_167_7a5e

    ld a, c
    cp $0e
    ld a, b
    ld c, d
    ld a, [hl]
    db $dd
    ld a, e
    cp l
    ld a, c
    add $56
    adc a
    daa
    adc c
    ld [hl], a
    xor [hl]
    rst RST_20
    xor h
    add a
    ld a, d
    rla
    jr z, @+$50

    ld c, l
    db $f4
    ld a, b
    pop hl
    ld a, b
    inc sp
    ld a, d
    adc $7d
    adc e

jr_167_7ae9:
    dec a
    dec bc
    sbc [hl]
    ld h, l
    adc [hl]
    and a
    db $d3
    rla
    sbc l
    dec d
    sub [hl]
    rst RST_00
    jp c, $e8d7

    ld d, [hl]
    ld l, b
    db $f4
    ld a, b
    sub e
    ld a, l
    inc a
    ld a, d
    ld [$ae66], a
    ld [hl], d
    add d
    ld l, h
    sub a
    rst RST_30
    add e
    rst RST_10
    adc $0b
    ld [hl], a
    call z, $eac7
    add a
    ld a, c
    ld b, l
    ld a, b
    ld a, [bc]
    ld a, h
    rst RST_38
    ld a, c
    db $ed
    ld a, b
    inc h
    ld [hl], c
    sub c
    ld h, l
    adc c
    ld [hl], a
    sub d
    scf
    ld c, [hl]
    adc c
    ld [hl], a
    add hl, de
    ld l, b
    ld a, [de]
    ld h, l
    ld a, e
    dec h
    ld bc, $1608
    ld h, $16
    call c, Call_000_1283
    rst RST_00
    ld h, d
    sbc [hl]

jr_167_7b36:
    and h
    and l
    ld [hl], a
    sub c
    ld c, b
    call z, Call_167_7975
    ld l, [hl]
    xor b
    ld l, [hl]
    ld d, c
    ld a, [hl]
    jr c, jr_167_7ae9

    ld c, d
    ld h, a
    ld c, h
    and c
    and e
    sub a
    halt
    push af
    rlca
    cp d
    sub [hl]
    scf
    ld hl, $895e
    ld a, l
    dec h
    ld a, l
    jr z, jr_167_7b36

jr_167_7b59:
    ld c, c
    ld [hl], a

Jump_167_7b5b:
    ld e, c
    ld c, d
    sla a
    ld a, l
    or a
    sbc b
    or a
    rst RST_30
    sub $e0
    adc h
    inc sp
    or a
    ld a, a
    xor d
    jp $37cc


    inc bc
    ret


    ld a, b
    ret


    ld [hl], l
    ld a, d
    ld h, d
    xor b
    dec [hl]
    inc [hl]
    ld h, h
    ld sp, hl
    add l
    dec a
    rst RST_10
    ld h, d
    sub c
    sub l
    sub a
    ld [hl], a
    add l
    add sp, -$5d
    ld h, [hl]
    ld l, d
    ld a, h
    adc b
    ld [hl], b
    ld d, c
    ld a, a
    ld c, b
    and d
    di
    ld [$6a77], sp
    call c, $b7ae
    ld [hl], l
    add a
    cp c
    sub a

jr_167_7b99:
    rla
    push af
    ld sp, $6289
    rst RST_10
    ld a, h
    ret c

    rst RST_28
    add hl, hl
    ld [hl], a
    ld e, c
    ld l, b
    ld a, [$7b56]
    dec d
    xor b
    rst RST_10
    and $f6
    db $dd
    xor b
    rlca
    inc sp
    or a
    ld [hl], c
    sbc l
    and h
    and h
    ld [hl], a
    cp h
    ld e, b
    bit 6, l
    ld a, c
    ld a, l
    xor b
    ld d, c
    ld b, e
    ld [hl], c
    jr c, jr_167_7b59

    ld c, e
    ld b, a
    ld e, l
    and b
    sub h
    sub a
    ld [hl], a
    add a
    xor d
    add a
    scf
    cpl
    add hl, sp
    ld c, $88
    ld [hl], b
    inc [hl]
    ld a, [hl]
    jr z, jr_167_7b99

    ld a, [hl+]
    ld b, l
    rst RST_10
    ld e, b
    ld l, $5c
    inc d
    ld a, b
    ld c, $78
    inc d
    ld a, h
    xor [hl]
    ld [hl], e
    adc c
    ld [hl], a
    sub e
    ld d, a
    adc l
    add a
    ld b, d
    rst RST_30
    xor e
    ld h, $95
    push hl
    rlca
    add hl, sp
    rst RST_10
    ld c, b
    ld h, $78
    jp nc, $8179

    ld [hl], d
    inc a
    ld a, h
    cp e
    ld b, a
    xor [hl]
    ld h, l
    adc [hl]
    ld d, d
    add a
    rst RST_20
    add h
    rst RST_00
    sbc c
    ld [hl], a
    ld a, [$29d7]
    add a
    ld a, d
    ld b, d
    ld a, b
    ld a, [hl-]
    db $10
    dec bc
    ld e, $7a
    call $e678
    ld [hl], d
    add d
    ld d, a
    adc b
    ld [hl], a
    sub e
    rst RST_30
    sbc a
    add a
    ld l, e
    rst RST_30

jr_167_7c24:
    jp hl


    inc h
    rst RST_18
    and $68
    db $e3
    ld a, b
    db $f4
    ld a, c
    sbc $7b
    adc h
    halt
    cp l
    ld [hl], e
    ldh [c], a

Call_167_7c34:
    nop
    or a
    jp $8e47


    ld h, $86
    rst RST_00
    cp h
    rst RST_00
    ret c

    ld d, a
    ld e, b
    push af
    ld a, b
    add l
    ld a, e
    ld c, l
    ld a, c
    ld a, [hl+]
    ld h, h
    call $9e7f
    ld a, d
    sub a
    ld b, a
    add d
    rst RST_20
    adc c
    ld [hl], a
    cp l
    and $07

Jump_167_7c56:
    res 0, a
    ld a, d
    ld h, $58
    inc a
    ld e, h
    inc hl
    ld a, b
    dec l
    ld a, b
    dec h
    ld a, h
    xor [hl]
    ld [hl], d
    adc c
    ld [hl], a
    and c
    ld b, a
    adc a
    add a
    ld b, c
    rst RST_30
    xor h
    dec b
    and h
    rst RST_10
    add hl, hl
    and $58
    dec h
    ld c, e
    ld [$79cf], sp
    sbc l
    ld [hl], e
    inc c
    ld a, l
    xor h
    daa
    and c
    ld h, [hl]
    adc l
    ld d, e
    add a
    rst RST_10
    sub c
    rst RST_00
    sbc b
    ld [hl], a
    ld a, [hl-]
    rst RST_20
    jr c, jr_167_7c24

    ld a, b
    ld [hl], l
    inc e
    xor [hl]
    and a
    ld [hl], h
    add a
    cp d
    add a
    ldh [c], a
    rlca
    db $e4
    ld sp, $7f89
    sub $7c
    ld hl, sp-$03
    ld c, c
    ld [hl], a
    ld e, c
    ld e, c
    jp c, Jump_167_7c56

    sub $a8
    or a
    and $16
    ret nc

    adc [hl]
    inc de
    and a
    ld [hl], e
    sbc l
    or e
    cp [hl]
    ld [hl], a
    bit 5, b

Call_167_7cb7:
    db $d3
    dec bc
    ld [hl], h
    ld a, d
    ld l, a
    cp b
    ld b, d
    ld b, d
    ld [hl], d
    add hl, hl
    add [hl]
    inc l
    rla
    ld l, [hl]
    sub e
    sub l
    sub a
    halt
    add [hl]
    reti


    sub l
    ld d, [hl]
    ld c, l
    ld l, l
    adc b
    ld [hl], c
    inc sp
    ld [hl], c

jr_167_7cd3:
    ld c, b
    call $7749
    ld e, c
    jr jr_167_7ce5

    xor l

Jump_167_7cdb:
    rst RST_00
    ld [hl], h
    sub a
    xor c
    sub a
    rla
    and $e3
    adc d
    ld d, d

jr_167_7ce5:
    or a
    ld a, [hl]
    cp c
    xor $ea
    ld [hl], a
    ld c, c
    ld a, b
    reti


    ld [hl], h
    ld a, e
    ld d, h
    xor b
    sub $15
    ld b, [hl]
    call c, $f182
    or a
    dec [hl]
    ld bc, $959f
    sub l
    ld [hl], a
    and c
    ld c, b
    xor [hl]
    ld [hl], h
    ld a, d
    ld a, l
    sbc b
    ld l, [hl]
    ld b, c
    ld [hl], e
    ld c, b
    sub h
    ld c, d
    ld h, a
    ld e, e
    or c
    sub e
    sub a
    ld [hl], a
    add a
    cp c
    add a
    scf
    inc h
    ld b, d
    adc b
    ld a, a
    pop hl
    ld b, $7d
    jr z, @-$22

    ld c, b
    ld [hl], a
    ld a, b
    ld a, b
    jp c, Jump_167_7d47

    or a
    xor b
    and a
    rst RST_20
    rst RST_20
    rst RST_08
    adc h
    inc de
    and a
    ld [hl], e
    xor e
    or e
    call $da77
    ld l, b
    jp c, Jump_167_7a74

    ld l, a
    cp b
    db $e3
    inc bc
    inc sp
    ld h, e
    ld a, [de]
    add l
    dec a
    rst RST_30
    ld e, [hl]

Jump_167_7d44:
    jr z, jr_167_7cd3

    ld [hl], d

Jump_167_7d47:
    ld d, h
    ld [hl], c
    sbc l
    ld l, l
    add a
    daa
    add c
    ld h, $86
    rst RST_00
    xor l
    rst RST_10
    add h
    rlca
    add hl, hl
    push hl
    jp c, Jump_167_7853

    ld [de], a
    ld l, b
    inc bc
    dec bc
    ld a, e
    adc $69
    ld c, [hl]
    ld [hl], e
    add d
    ld e, [hl]
    or h
    scf
    adc a
    dec d
    and h
    rst RST_10
    cp e
    dec d
    ret nz

    rst RST_10
    ld c, b
    ld hl, $134c
    ld a, b
    dec l
    ld e, l
    db $fd
    ld a, h

Call_167_7d78:
    and b
    inc [hl]
    adc $65
    add e
    db $dd
    rlca
    cp a
    scf
    add e
    or a
    call c, $cad7
    ldh [c], a
    ld a, c

Call_167_7d88:
    ld h, $68
    ld a, [de]
    ld a, h
    ld [de], a
    ld a, b
    ld c, c
    ld [hl], e
    adc $7c
    xor e
    ld d, a
    sub d
    ld h, [hl]
    adc l
    sub a
    db $e3
    rla
    add h
    add a
    ld l, e
    rla
    inc de
    ld a, [bc]
    cp [hl]
    ld a, d
    ld h, [hl]
    sbc l
    ld a, b
    scf
    jr jr_167_7e1c

    adc h
    ld a, l
    scf
    sbc e
    ld a, b
    or a
    ld l, c
    ld [hl], h
    sbc l
    ld b, c
    rst RST_30
    sbc h
    ld a, e
    add a
    ld a, b
    ld [hl], l
    add l
    call z, $9c57
    ld a, [hl]
    add [hl]
    ld a, b
    ld a, [de]
    inc b
    add l
    ld c, b
    ld h, a
    xor d
    ld a, a
    add e
    ld a, d
    ld [hl], l
    add e
    ld a, b
    rst RST_10
    jp c, $937e

    ld c, l
    ld d, [hl]
    add e
    ld a, b

Jump_167_7dd3:
    add a
    ld l, h
    ld a, a
    add a
    xor l
    ld h, a

jr_167_7dd9:
    add d
    ld a, d
    add a
    ld e, c
    ld [hl], e
    add a
    ret z

    ld a, [de]
    dec b
    add c
    ld a, d
    sub l
    ld a, c
    ld [hl], d
    add a
    ld e, b
    ld d, a
    adc a
    ld a, d
    jp nz, Jump_167_732d

    add [hl]
    ld l, b
    and a
    pop de
    ld a, d
    or a
    add e
    ld [hl], l
    add [hl]
    ld e, c
    dec [hl]
    ld a, h
    and h
    sbc b
    ld h, h
    ld b, a
    dec sp
    sbc h
    push de
    dec bc
    ld [hl], a
    or [hl]
    ret z

    db $e4
    rst RST_00
    ld a, e
    cp e
    cp h
    ld h, a
    db $f4
    ld c, b
    sub [hl]
    and a
    ld a, l
    sbc $8c
    ld d, [hl]
    ld d, h
    ld c, b
    sub [hl]
    and h
    ld [hl], l
    add $88
    ld [hl], c

jr_167_7e1c:
    ld d, a
    ld a, [hl-]
    sbc [hl]
    call z, $b777
    ld bc, $6f08
    rst RST_10
    ld a, d
    jp z, Jump_167_77bd

    push de
    ret c

    call nz, $7ba7
    ld c, e
    adc a
    ld h, l
    ld d, l
    jr z, jr_167_7dd9

    and a
    ld a, l
    inc h
    adc c
    ld a, [hl]
    ld h, a
    jp hl


    xor [hl]
    or d
    halt
    rst RST_10
    adc b
    ld l, h
    scf
    ld a, [hl-]
    ld a, [bc]
    reti


    or e
    ld [hl], a
    add $a8
    ld a, $b7
    ld a, e
    ld e, c
    add h
    ld h, l
    ld h, l
    ret z

    or d
    and a
    ld a, h
    ld e, [hl]
    adc e
    ld l, l
    ld [hl], a
    cp d
    xor h
    or [hl]
    ld [hl], e
    dec [hl]
    adc b
    ld a, d
    ld [hl], a
    db $ec
    ret


    or l
    jr jr_167_7e69

    ld h, $88
    ld l, d

jr_167_7e69:
    daa
    ld a, d
    ld l, b
    add [hl]
    ld d, [hl]
    ld h, h
    xor b
    db $fd
    and a
    ld a, l
    ld a, c
    add e
    ld c, a
    ld [hl], a
    xor d

Jump_167_7e78:
    cp e
    or a
    ld a, a
    ld l, a
    adc c
    ld l, d
    ld [hl], a
    sbc $b8
    sub $74
    ld b, l
    adc b
    di
    add hl, bc
    ld h, a
    ld a, $48
    sub [hl]
    ld b, [hl]
    ld h, e
    sbc b
    ld c, e
    rst RST_30
    ld a, h
    ld a, b
    add [hl]
    db $d3
    halt
    xor e
    xor e
    rst RST_10
    ld a, l
    ld a, d
    adc [hl]
    dec hl
    ld [hl], a
    or e
    xor b
    scf
    ld h, e
    ld e, a
    adc d
    ld e, c
    ld [hl], a
    call nc, $0820
    or [hl]
    daa
    ld e, a
    sbc d
    ld a, [de]
    ld d, a
    ld c, [hl]
    adc c
    ld a, b
    ld [hl], a
    inc a
    ld a, h
    and h
    sbc $66
    add e
    ld a, b
    add a
    ld e, h
    ld a, l
    add a
    xor l
    halt
    add h
    ld a, c
    add a
    ld e, d
    ld [hl], c
    add a
    ret c

    ld [hl], a
    push hl
    inc b
    ld a, c
    or h
    ld e, d
    ld [hl], c
    sub a
    ld c, b
    ld d, a
    add e
    ld a, c
    db $d3
    pop bc
    ld [hl], d
    add a
    ld l, b
    and a
    or h
    ld a, c
    rst RST_00
    add e
    ld [hl], h
    add a
    ld e, b
    sub a
    ld sp, $a77a
    sbc d
    ld [hl], a
    add a
    ld e, b
    push de
    rst RST_38
    inc c
    ld a, e
    and a
    ret c

    halt
    add a
    ld l, b
    ld a, $c3
    ld a, e
    and a
    jr z, jr_167_7f4d

    add [hl]
    ld l, b
    ld b, l
    add l
    ld a, h
    sub a
    jr z, jr_167_7f15

    and [hl]
    ld a, b
    rst RST_20
    adc h
    ld [hl], d
    and a
    add hl, de
    dec d
    call nz, $f778
    call c, Call_167_7709
    sub a
    ld c, b
    ld a, d
    sub $78
    rst RST_20
    cp b
    ld [hl], l
    sub a

jr_167_7f15:
    ld c, b
    ld a, h
    add a
    ld a, c
    rst RST_10
    cp b
    ld h, a
    add a
    ld e, b
    ld h, [hl]
    add e
    ld a, c
    rst RST_00
    cp e
    inc [hl]
    or a
    ld c, b
    ld d, a
    adc d
    ld a, l
    rst RST_10
    dec b
    ld a, [bc]
    ld a, c
    rst RST_30
    ld e, b
    ld d, a
    adc b
    ld [hl], l
    or a
    add sp, $7b
    sub a
    ld a, c
    ld d, a
    adc c

jr_167_7f39:
    ld [hl], h
    and a
    ld sp, hl
    ld [hl], d
    add a
    ld a, b
    daa
    add b
    ld [hl-], a
    rst RST_00
    ld hl, sp+$76
    add d
    ld a, c
    ld b, a
    adc a
    ld l, b
    ld d, a
    ld e, $08

jr_167_7f4d:
    ld [hl], l
    adc d
    ld a, l
    ld b, a
    sbc e
    ld a, b
    rst RST_20
    ld e, b
    ld [hl], l
    adc h
    ld a, l
    rst RST_20
    xor d
    ld a, d
    add a
    ld a, c
    ld [hl], l
    add h
    ret nc

    daa
    xor e
    ld a, [hl]
    add a
    ld [hl], l
    xor h
    ld e, h
    add l
    ld l, c
    ld h, c
    adc e
    ld l, c
    ld c, $06
    xor d
    call Call_167_7cb7
    add hl, de
    or h
    ld [hl], h
    ccf
    adc h
    ld h, a

Call_167_7f78:
    add $a8
    ld b, e
    ld h, l
    ld e, b
    add a
    or a
    ld a, l
    adc h
    ld a, [hl+]
    ld [hl], a
    set 1, e
    rlca
    ld e, [hl]
    add sp, -$3a
    ld a, l
    ld l, d
    add e
    ld h, [hl]
    rla
    ld b, $88
    ld a, [hl]
    ld h, [hl]
    jr c, jr_167_7f39

    and a
    ld a, l
    add c
    call c, $bb77
    cp d
    ld h, a
    db $f4
    cp b
    rst RST_30
    ld a, e
    ld a, b
    add [hl]
    ld b, [hl]
    ld [hl], $88
    ld l, l
    halt
    add sp, -$3f
    rst RST_00
    ld a, e
    sbc a
    and l
    ld [hl], e
    jr jr_167_7fbb

    xor e
    ld [hl], a
    or [hl]
    sbc b
    ld b, a
    ld l, l
    ld a, b
    add [hl]
    ld [hl], $52
    adc e

jr_167_7fbb:
    dec a
    ld [hl], a
    xor b
    ld c, e
    scf
    ld e, e
    xor h
    rst RST_00
    ld a, [hl]
    add sp, -$4e
    ld h, a
    ld bc, $268b
    ld a, [hl]
    jr c, @-$32

    ld [hl], a
    db $fd
    rst RST_08
    ld c, $27
    ld a, l
    ld hl, sp-$33
    ld [hl], a
    rst RST_18
    adc h
    rst RST_10
    ld a, a
    ret z

    jp nz, $c177

    adc h
    rst RST_10
    ld a, [hl]
    ret c

    db $dd
    ld [hl], a
    db $ec
    adc h
    rla
    ld a, l
    add sp, -$24
    ld [hl], a
    inc e
    adc l
    rst RST_10
    ld a, a
    ret z

    pop de
    rrca
    ld [hl], a
    db $dd
    adc [hl]
    rst RST_00
    ld [hl], d
    cp b
    pop de
    ld [hl], a
    db $ec
    adc [hl]
    rst RST_10
    ld a, [hl]
    cp b
    inc e
