; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $160", ROMX[$4000], BANK[$160]

    ld b, d
    ld b, d
    ld [hl-], a
    ld sp, $2122
    ld hl, $3a2f
    and e
    ld [hl-], a
    ld [hl], a
    rst RST_18
    rst RST_18
    pop de
    sub $5d
    adc d
    jr nc, jr_160_4035

    ld hl, $fa11
    ld bc, $1110
    nop
    db $10
    ld bc, $0000
    pop af
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld l, l
    xor b
    ccf
    ld a, $2e
    db $38, $c4
    inc sp
    halt
    pop hl
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38

jr_160_4035:
    rrca
    rrca
    ld [bc], a
    rrca
    rra
    ld e, $2d
    ld h, a
    call $55dd
    call $88db
    inc [hl]
    inc sp
    inc sp
    inc hl
    inc de
    rst RST_20
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e4
    ld a, l
    db $ed
    db $dd
    db $fd
    add hl, bc
    dec c
    ld a, [hl+]
    and e
    inc d
    db $f4
    cp e
    xor [hl]
    ld d, e
    ld b, e
    ld b, d
    ld b, c
    jr nc, @+$68

    rst RST_18
    rst RST_18
    xor $ee
    cp $fe
    daa
    ld e, $dd
    db $dd
    xor $d1
    cp c
    ld sp, $3132
    ld [hl+], a
    ld hl, $ff21
    dec bc
    and e
    inc h
    inc de
    push af
    ld a, [hl]
    xor $d5
    ld e, l
    db $dd
    db $dd
    ld [hl], c
    call $edcd
    db $ed
    db $fc
    add d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    ldh [c], a
    ret


    ld b, d
    inc sp
    ld sp, $01f3
    ld hl, $7b27
    and c
    rst RST_18
    xor $ef
    add sp, -$1d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    rra
    rra
    rra
    inc l
    sub e
    inc hl
    inc hl
    ld [hl+], a
    jr nz, @+$78

    or [hl]
    ld c, h
    ld c, e
    dec c
    db $dd
    db $dd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    jp hl


    ldh a, [c]
    inc sp
    ld sp, $3b30
    sub l
    inc d
    rla
    ld a, l
    db $ed
    ld c, $fd
    dec l
    ld h, l
    adc $dd
    sbc $ee
    xor $02
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld c, $92
    ret


    ld d, e
    ld d, b
    ld [hl], a
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    sub $5d
    db $ed
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    jr c, jr_160_410c

    adc [hl]
    db $d3
    db $db
    ld [hl], d
    rra
    ld de, $ff00
    rrca
    nop
    rrca
    rra
    rra

jr_160_410c:
    rra
    rra
    dec l
    ld h, l
    sbc $de
    sbc $ef
    xor $ff
    add sp, -$0d
    ld [hl-], a
    ld b, a
    ld c, a
    db $ed
    db $fd
    sbc [hl]
    ret c

    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f1f1
    ldh a, [c]
    and $5d
    db $ed
    sbc $8c
    ld sp, $7532
    xor $de
    xor $ee
    cp $ff
    jp hl


    db $d3
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld bc, $2011
    db $10
    rra
    ld l, $2e
    jr c, jr_160_4180

    db $e3
    rst RST_10
    ld e, [hl]
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    add c
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    sbc d
    ret


    ld bc, $7741
    add $5c
    call c, $dedd
    adc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f101
    pop af
    ldh a, [c]
    push de
    ld a, l
    ret z

    jr nz, jr_160_418e

    cp d
    ld e, d
    or h
    ld b, e

jr_160_4180:
    ld h, a
    rrca
    ld [bc], a
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff0]
    ldh a, [$fff0]
    rst RST_38
    rra
    rrca

jr_160_418e:
    rra
    ld e, $47
    sbc $dd
    sbc $ee
    db $ed
    adc c
    ld b, e
    ld b, e

Jump_160_4199:
    inc sp
    inc sp
    inc hl
    push hl
    ld l, [hl]
    ld c, $ee
    xor $ef
    ld c, $0f
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff2]
    ld [hl], d
    db $dd
    db $ed
    db $ed
    db $fd
    dec hl
    sub e
    inc hl
    inc hl
    jp c, Jump_160_4223

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    ld d, [hl]
    jp nc, $6cc5

    call c, $deed
    rst RST_10
    inc l
    db $dd
    dec de
    ld c, $de
    rst RST_18
    ret c

    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3d21
    sub e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    daa
    dec a
    db $ed
    db $fd
    ld [hl], e
    call $dedd
    sbc $ed
    adc a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld bc, $1121
    ld [de], a
    ldh a, [c]
    reti


    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, a
    ld e, h
    call c, $eddc
    db $ed
    add sp, -$2d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    ld e, $c7
    ld bc, $3233
    ccf
    ld h, a
    pop bc
    add $3d
    db $dd
    rst RST_08
    sbc d
    jr nc, jr_160_4244

    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ld de, $0000
    nop
    nop
    rra
    add hl, bc
    db $d3
    ld [hl-], a

Jump_160_4223:
    ld [hl-], a
    ccf
    dec a
    inc l
    dec b
    ld d, l
    cp l
    call $decd
    xor $df
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    jp hl


    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    adc a
    inc [hl]
    ld h, $73
    cp $ee
    pop de
    sub $5c

jr_160_4244:
    db $ec
    db $ed
    xor $0b
    ld c, $fe
    rst RST_38
    cp $ff
    rrca
    rra
    rra
    ld e, $9e
    ld c, d
    and l
    ld b, h
    scf
    ld h, d
    cp $fe
    rst RST_28
    cp $0e
    ld e, $2d
    ld d, [hl]
    sbc $dd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$fff8]
    ld [bc], a
    cp b
    ld d, c
    ld c, c
    ld [hl], a
    ld [de], a
    ldh a, [c]
    pop af
    pop af
    pop af
    nop
    nop
    nop
    pop af
    pop af
    ldh [c], a
    push hl
    ld l, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    cp $8d
    inc [hl]
    ld b, $72
    db $fd
    xor $9c
    ld [hl+], a
    and $01
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_160_42a1

    rra
    rra
    rra
    ld l, $47
    db $dd
    db $ed
    ld hl, sp-$5c

Jump_160_429a:
    inc de
    scf
    ld l, l
    sbc $ed
    xor $fe

jr_160_42a1:
    cp $19
    jp $2323


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $01ff
    ld bc, $e202
    db $e3
    xor c
    ld [hl], h
    ld c, l
    halt
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $e0
    rst RST_38
    pop hl
    db $e3
    sbc e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld e, $8e
    inc h
    daa
    ld [hl], b
    ccf
    rlca
    call c, $ddcd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    adc e
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    inc hl
    ld [bc], a
    di
    rst RST_10
    ld l, [hl]
    cp b
    rra
    ld [de], a
    di
    xor c
    ld b, e
    inc [hl]
    ld [hl], h
    ld e, $fe
    cp $ff
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld e, $56
    sbc $dd
    db $ed
    cp $fc
    adc e
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld h, $3e
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    ld b, d
    dec c
    db $dd
    db $ed
    db $ed
    cp $f9
    jp $2313


    ld a, [$3323]
    ld [hl+], a
    ld [hl-], a
    ld hl, $6321
    rst RST_28
    rst RST_18
    xor $ef
    pop hl
    rst RST_20
    dec a
    db $dd
    sbc $df
    jp nc, $22aa

    ld [hl-], a
    ld sp, $01eb
    ld hl, $2f21
    xor [hl]

Jump_160_4334:
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $4d
    inc c
    ld h, l
    db $dd
    call $eddd
    inc c
    add d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1112
    ld de, $1111
    ld a, [bc]
    db $d3
    ldh [rSC], a
    inc hl
    ld [de], a
    inc d
    ld a, a
    ld d, h
    call $ddcd
    add sp, -$2d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    nop
    add hl, bc
    sub c
    scf
    ld a, a
    ld bc, $f2f1
    sub $1c
    add hl, bc
    ld c, [hl]
    ld hl, $1020
    ld de, $0011
    stop
    nop
    rrca
    rra
    rra
    rra
    ld e, $2e
    ld h, [hl]
    call $c2e9
    ld bc, $922d
    inc h

Jump_160_438a:
    ld d, $76
    db $ed
    db $dd
    db $dd
    xor $ee
    ld b, $0f
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $29
    add l
    dec h
    rlca
    ld l, a
    ld e, $0f
    cp $0f
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    db $e4
    ld l, l
    db $ed
    db $ed
    xor $fe
    cp $ff
    rrca
    rst RST_38
    ld sp, hl
    jp nc, $01d3

    ld d, a
    xor l
    ld bc, $1121
    ld hl, $0011
    ld bc, $1f00
    rra
    rra
    rra
    ld b, [hl]
    sbc $de
    xor $ef
    jp nc, Jump_000_329b

    inc sp
    ld [hl], l
    db $ed
    xor $ee
    ld a, [de]
    or e
    inc hl
    ld [de], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $0101
    pop af
    di
    ld a, l
    ld a, [$f384]
    rst RST_30
    ld l, l
    db $ed
    db $ed
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    nop
    nop
    db $10
    ld hl, sp-$0e
    ld d, a
    ld h, a
    adc $cd
    db $dd
    rst RST_28
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    ld e, $2a
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    sbc e
    inc sp
    ld b, e
    halt
    xor $df
    ld a, [hl]
    ld b, d
    dec c
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp d
    ld [hl-], a
    ld b, b
    ld c, e
    sub h
    inc [hl]
    daa
    ld a, l
    cp $ee
    cp $fe
    rst RST_38
    or $3d
    db $dd
    xor $ee
    xor $fe
    ld bc, $ff0f
    rrca
    rrca
    rra
    ld e, $18
    and e
    ld b, e
    ld h, a
    ld h, h
    pop bc
    sbc e
    ld a, [$3223]
    ld [hl-], a
    ld sp, $2f22
    ld h, h
    sbc $ee
    xor $fe

Jump_160_4450:
    cp $fe
    ld e, $1e
    ld [hl], h
    adc $dd
    ld d, $0e
    db $ed
    dec hl
    sub e
    inc hl
    inc hl
    ld [de], a
    ld hl, $33a1
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $4d
    xor $ee
    pop hl
    push de
    ld l, l
    db $ec
    db $ed
    xor $df
    ret c

    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $01f9
    ld de, $e21a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $642f
    rla
    db $ed
    call $dece
    rst RST_18
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $adf1
    ld [hl-], a
    ld [hl+], a
    di
    rrca
    ld [hl], l
    rst RST_18
    push bc
    ld c, h
    db $fc
    add hl, bc
    sub h
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    jr nz, jr_160_44ba

    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    sub $6d
    sbc h
    rra
    nop
    ld [bc], a
    ret c

    inc sp
    inc sp

jr_160_44ba:
    ld de, $ff02
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    ld e, $47
    cp $dd
    sbc $de
    rst RST_28
    adc h
    and e
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    inc d
    ld a, [hl]
    db $ed
    xor $ee
    inc de
    rrca
    rst RST_28
    cp $0f
    ld c, $74
    db $dd
    db $dd
    db $ed
    inc c
    ld a, h
    sub d
    pop hl
    ldh a, [$fff1]
    rra
    inc l
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    push hl
    ld h, d
    ld a, h
    db $eb
    ld sp, hl
    sub e
    ldh a, [c]
    rla
    ld e, l
    dec e
    ld c, $de
    xor $ee
    ld e, $2a
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0111
    ld bc, $c8f2
    ld b, [hl]
    ld l, l
    ld [hl], l
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$1a0f]
    jp Jump_000_3232


    ld hl, $3a3f
    and h
    sub d
    ld b, h
    ld [hl], $73
    ld l, $0e
    ld d, $2e
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    nop
    pop af
    jp hl


    ld [hl+], a
    ld c, d
    sbc a
    dec b
    inc sp
    ld b, a
    ld d, b
    cp $ef
    rst RST_28
    cp $ff
    cp $1e
    scf
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ret c

    db $eb
    ld b, e
    ld d, a
    ld d, c
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $55
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ret z

    ld b, d
    ld b, b
    ld d, a
    ld [hl+], a
    xor e
    ld hl, $1122
    ld hl, $1111
    stop
    db $10
    rra
    ld [bc], a
    rrca
    rra
    rra
    ld h, h
    sbc $de
    ret nc

    jp nc, $42b8

    ld c, [hl]
    ld h, a
    rst RST_38
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    ld hl, $1222
    ld de, $1111
    ld bc, $f101
    pop af
    ldh a, [c]
    ld h, h
    ld [bc], a
    add hl, bc
    ld c, [hl]
    ld c, l
    ld [hl], a
    rst RST_08
    rst RST_08
    rst RST_18
    ret nc

    jp nc, Jump_000_329a

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    dec l
    sub e
    ld [hl-], a
    ld sp, $773f
    adc $c3
    ld l, l
    call $8acf
    ld sp, $01dc
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    stop
    nop
    rra
    rra
    ld l, $3a
    ld d, [hl]
    pop de
    pop de
    ldh [$ffd2], a
    db $d3
    add c
    ld a, l
    ccf
    cpl
    db $10
    db $10
    stop
    stop
    ld bc, $0000
    nop
    rra
    rra
    rra
    rra
    rra
    ld [hl], l
    db $dd
    db $dd
    reti


    jp nz, $8e12

    ld b, e
    inc [hl]
    inc hl
    daa
    ld c, [hl]
    cp $ee
    cpl
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca

Call_160_4602:
    rrca
    pop af
    ld b, a
    rrca
    call $dede
    db $ed
    daa
    sbc h
    ld [$23d2], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f26
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $e3
    ld [hl], e
    db $dd
    db $dd
    db $ed
    db $fd
    inc e
    add d
    inc sp
    rst RST_08
    inc bc
    inc de
    inc de
    jp c, Jump_000_3233

    ld [hl-], a
    ld [hl+], a
    ld hl, $462f
    xor $ee
    ret nc

    ldh [$ffd4], a
    ld a, [hl]
    db $ec
    db $dd
    db $ed
    db $ed
    dec de
    add h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    cp e
    sbc $01
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_160_466c

    ld d, l
    push bc
    ld a, h
    call z, $eddd
    db $ed
    ld a, [$2393]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    pop af
    ldh a, [c]
    sub $6e
    xor e
    call c, Call_000_2f3e
    ld a, [hl-]
    xor c
    dec b
    inc d
    rlca
    halt

jr_160_466c:
    inc a
    call c, $dedd
    sbc $ee
    cp $ff
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    sbc h
    ld b, d
    inc sp
    ld sp, $3a3f
    or h
    inc d
    rlca
    ld l, l
    cp $ee
    rst RST_28
    rst RST_28
    rlca
    ld b, $4d
    db $ed
    sbc $ee
    xor $ee
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $f1f1
    pop af
    ret z

    call nc, Call_000_2734
    ld e, [hl]
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38

Call_160_46a2:
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $e4
    ld l, l
    db $dd
    ld d, $0e
    xor $fe
    cp $0f
    rst RST_38
    rst RST_38
    ld a, [bc]
    db $d3
    inc de
    rla
    ld hl, $11ca
    ld sp, $2121
    ld de, $1111
    db $10
    ld bc, $f101
    pop af
    pop af
    di
    ld l, a
    db $ed
    db $ed
    xor $ef
    ld bc, $ab02
    ld [hl-], a
    jr nc, @+$59

    sbc $d0
    reti


    db $e3
    ld a, [$3323]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    nop
    nop
    pop af
    ld h, e
    rst RST_18
    cp c
    ld hl, $2722
    dec a
    xor $16
    ld c, $ee
    cp $ff
    rst RST_38
    rst RST_38
    add hl, bc
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2122
    ld de, $1f00
    rra
    rra
    add hl, hl
    jp nc, $c666

    ld e, l
    db $ed
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    db $fd
    rrca
    rrca
    ld e, $2b
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$3c

    or h
    inc d
    push af
    ld a, [hl]
    ld c, $ee
    cp $fd
    ld d, l
    sbc e
    db $10
    ld de, $1120
    ld de, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_160_4733:
    nop
    ld [hl], e
    db $dd
    sbc l
    pop af
    ld [de], a
    ldh a, [c]
    ret


    ld b, d
    ld c, a
    ld d, [hl]
    ld de, $efef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    rrca
    rra
    rra
    ld de, $2c55
    rrca
    sbc $de
    rst RST_28
    rst RST_28
    cp b
    di
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $2e
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld h, $2e
    sbc $ee
    xor $ee
    dec de
    and e
    sub $03
    inc de
    swap e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1612
    ld a, $ee
    xor $ee
    ldh [$ffe1], a
    pop hl
    push hl
    ld e, l
    db $ed
    db $ed
    xor $fe
    cp $9f
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    jp hl


    xor $06
    rst RST_28
    ldh [$fff0], a
    pop hl
    pop af
    push hl
    ld e, l
    db $ed
    xor $d2
    ld l, a
    db $dd
    db $ed
    xor $ee
    pop hl
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    dec bc
    db $d3
    inc de
    xor a
    push de
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    inc h
    ld [hl], h
    db $ed
    sbc $de
    xor $ee
    jp c, Jump_000_22e1

    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    nop
    rra
    rra
    rra
    rra
    ld a, [hl+]
    ld b, [hl]
    jp nc, $cad2

    ld [hl+], a
    inc hl
    rst RST_28
    rlca
    ld l, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $eb
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld a, [hl+]
    db $d3
    inc de
    ld d, $5e
    cp $fe
    cp $52
    xor $1a
    ld c, $ee
    rst RST_28
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    ld a, [de]
    ldh a, [c]
    ld sp, $a43d
    inc hl
    inc h
    ld h, e
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $54
    sbc $df
    xor $ef
    dec b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    xor e
    db $d3
    inc sp
    ld h, l
    ldh a, [c]
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rrca
    rra
    ld e, $45
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ei
    ld bc, $bbf2
    ld sp, $4631
    inc l
    and e
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    rra
    rra
    rra
    rra
    rra
    ld b, l
    xor $de
    rst RST_28
    ld h, b
    db $dd
    reti


    ldh [c], a
    ldh a, [c]
    or $4d
    inc d
    ld c, $ee
    cp $fd
    cp a
    ld [de], a
    ld hl, $2121
    ld de, $1120
    ld de, $0101
    rra
    rra
    rra
    dec h
    ld l, $fa
    or e
    di
    db $e4
    ld h, c
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $0f
    and c
    ld [hl+], a
    ld sp, $2022
    cpl
    ld a, [hl+]
    jp Jump_000_2233


    ld [hl+], a
    ld [hl+], a
    di
    ld a, [hl]
    push de
    dec e
    db $dd
    sbc $d0
    cp d
    ccf
    ld a, [hl-]
    call nc, $3223
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $0005
    ld bc, $0000
    pop af
    ld [$743f], a
    xor $ee
    rst RST_28
    rst RST_28
    push hl
    add hl, hl
    rra
    ld de, $1111
    db $10
    db $10
    stop
    db $10
    stop
    nop
    nop
    nop
    rra
    rra
    rra
    ld e, $0d
    ld b, $de
    jp c, Jump_000_20d1

    cpl
    dec hl
    or h
    inc de
    dec d
    ld e, a
    ld c, $ff
    cp $ff
    rrca
    rst RST_38
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    push af
    ld a, $fd
    cp $ee
    ld c, $1a
    or c
    inc b
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    ld d, c
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e4
    ld e, [hl]
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    cp h
    ld hl, $3c31
    jp nc, Jump_000_2322

    ldh a, [c]
    ld [bc], a
    ld [de], a
    ld de, $5211
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$ff61]
    rst RST_18
    rst RST_18
    xor $e0
    call nc, $fe4a
    rra
    rra
    db $10
    db $10
    rra
    dec e
    pop bc
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    rst RST_38
    rrca
    ld d, d
    cp $ee
    ld c, $45
    sbc $de
    sbc $fe
    cp $fa
    jp nc, Jump_000_3122

    ld hl, $d22b
    ld [hl-], a
    inc hl
    ld hl, $2f21
    cp a
    ld h, l
    pop de
    rst RST_28
    rst RST_38
    cp $0e
    inc a
    jp nc, Jump_000_02fa

    and $3e
    xor $ee
    xor $ef
    cp $0f
    rst RST_38
    rrca
    ld de, $c12c
    ld [de], a
    ld [hl], $ef
    rst RST_28
    rst RST_28
    cp $ff
    rrca
    ld c, $2b
    jp Jump_000_0313


    ld [hl], h
    db $ed
    db $ed
    xor $ee
    dec b
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    rra
    ld e, $b1
    ld [hl+], a
    ld [hl+], a
    inc de
    cp h
    ld [hl-], a
    ld sp, $33b2
    ld sp, $ef64
    rst RST_28
    cp $15
    cp $ee
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    ld bc, $ff0f
    nop
    ldh a, [rP1]
    pop af
    rst RST_38
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl-], a
    ld c, a
    ld d, l
    ldh a, [$ffef]
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff5]
    ld l, $ee
    xor $ee
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    ld a, [$f101]
    ldh a, [c]
    jp c, Jump_000_32de

    ld [hl], $4f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    db $e4
    ld c, l
    cp $ef
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_38
    rra
    dec de
    jp Jump_000_0513


    dec e
    ld c, $cb
    ld hl, $1121
    ld de, $1011
    ld bc, $f5f1
    ld a, $fe
    xor $ee
    db $e3
    ld c, [hl]
    db $ed
    cp $fe
    cp $1c
    or d
    inc de
    inc de
    ld h, c
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    call c, $eef1
    ld bc, $1121
    ld hl, $1011
    rra
    rra
    inc l
    or e
    inc de
    ld [de], a
    inc hl
    ld e, a
    cp $53
    sbc $de
    xor $ee
    pop hl
    sla d
    ld hl, $1122
    ld [de], a
    ld de, $1010
    db $10
    rra
    nop
    rrca
    rra
    inc l
    jp nz, Jump_000_2122

    ld hl, $452f
    rst RST_18
    ld b, c
    sbc $ed
    xor $fb
    pop de
    ld [de], a
    ld [de], a
    ld de, $1112
    db $10
    db $10
    db $10
    ld de, $0000
    rra
    rra
    rra
    rra
    dec e
    ldh [c], a
    ld [bc], a
    ld [hl], $ff
    cp $fe
    ld e, $1e
    ld e, l
    or c
    pop af
    ld de, $1101
    nop
    db $10
    stop
    nop
    ld bc, $0000
    nop
    nop
    pop af
    pop af
    pop af
    push hl
    ld c, l
    db $ed
    cp [hl]
    ld de, $f911
    rrca
    cp a
    ld sp, $433f
    inc l
    or e
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $0000
    ld bc, $f1f1
    ldh a, [c]
    ld d, b
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0ffc
    inc [hl]
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    ld e, $53
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $eb
    ldh [c], a
    ld [de], a
    ld [hl+], a
    db $dd
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_160_4a9a

    cpl
    ld [de], a
    rrca
    cp $fe
    dec [hl]
    sbc $ee
    dec d
    sbc $de
    xor $ee
    cp $1b
    pop de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a

jr_160_4a9a:
    ld bc, $ec12
    ld [hl+], a
    ld hl, $2f20
    inc [hl]
    ldh a, [$ffe3]
    ld l, $ee
    xor $fb
    and $02
    inc de
    or e
    ld e, a
    rra
    db $10
    stop
    ld bc, $cef1
    ld hl, $1121
    ld hl, $1111
    nop
    stop
    nop
    rra
    rra
    nop
    ld [bc], a
    ret nc

    ld bc, $5f02
    xor $ef
    rst RST_28
    inc b
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    db $dd
    ld de, $1221
    ld de, $1111
    ld de, $0001
    nop
    or b
    ld [hl+], a
    ld hl, $3e45
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    nop
    cp $00
    nop
    pop af
    pop af
    db $ec
    ld [de], a
    ld sp, $1111
    ld bc, $cd02
    ld de, $353f
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl

jr_160_4afe:
    jr nc, jr_160_4afe

    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    push af
    ld c, $0d
    rrca
    db $ec
    pop hl
    ld de, $e2fc
    ld [de], a
    inc h
    ld c, [hl]
    rst RST_38
    rst RST_38
    cp $0f
    ldh a, [rIF]
    nop
    ld [hl-], a
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $eeea
    inc de
    rst RST_18
    inc b
    ld e, a
    rra
    rra
    rra
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    rra
    rra
    ld [hl-], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $cf
    ld [hl-], a
    cpl
    ld b, d
    dec c
    inc de
    rst RST_28
    ldh [rIE], a
    ld [bc], a
    nop
    rst RST_38
    nop
    rrca
    nop
    rrca
    rra
    rra
    rra
    dec e
    db $e3
    pop af
    ld de, $1000
    rra
    inc sp
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $ec
    ld bc, $2121
    ld de, $1011
    ld de, $1000
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    rrca
    rra
    inc h
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    inc e
    pop hl
    ld [de], a
    ld de, $0112
    ld de, $1010
    rra
    dec e
    jp nc, Jump_000_1112

    ld [de], a
    ld de, $0101
    ld bc, $f401
    ld l, $fe
    rst RST_38
    cp $0f
    ld c, $c0
    ld [de], a
    ld de, $1111
    ld de, $0100
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
    inc d
    inc h
    nop
    nop
    nop
    rlca
    ld l, h
    call c, $dddd
    xor $d0
    jp nc, $438b

    inc sp
    ld [hl-], a
    inc hl
    inc de
    ret z

    inc sp
    ld b, e
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0f10
    rra
    rra
    ld e, $76
    ld c, d
    dec c
    rla
    call $cdcc
    sbc $de
    xor $fd
    dec hl
    add h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld a, [hl-]
    sub h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1121
    stop
    nop
    rrca
    rra
    ld e, $16
    rlca
    ld a, $cd
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rla
    ld c, l
    db $dd
    sbc $de
    ldh [$ff8b], a
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    cp b
    ld b, e
    ld b, d
    inc sp
    db $ec
    inc bc
    and $71
    db $fc
    db $ed
    db $ed
    cp $ee
    rst RST_28
    cp $fe
    rra
    dec e
    halt
    call $dedd
    rst RST_18
    ret c

    jp Jump_000_3233


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $8e00
    inc sp
    sbc $02
    ld sp, $773e
    rst RST_08
    db $dd

jr_160_4c3b:
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    pop af
    db $e4
    ld a, a
    db $dd
    db $dd
    rst RST_18
    adc h
    ld sp, $3132
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    db $e3
    sbc d
    ld b, d
    ld b, d
    ld b, d
    xor $02
    ld [hl+], a
    ld hl, $2711
    ld l, h
    db $ec
    db $fc
    ld [hl], h
    call z, $ddcd
    sbc $ee
    xor $ee
    jr jr_160_4c3b

    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    db $10
    db $10
    jr @-$3b

    inc [hl]
    jp c, Jump_000_2303

    ld [hl+], a
    ld [de], a
    inc de
    push hl
    ld [hl], e
    db $dd
    db $dd
    push bc
    ld a, h
    call z, $dddd
    sbc $ee
    rst RST_28
    db $d3
    sbc d
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2222
    ld de, $1121
    ld de, $2c1f
    add c
    cp [hl]
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $3d20
    ld [hl], a
    adc $ce
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld [hl], e
    db $ec
    db $ed
    sbc $ee
    xor $ef
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    db $e3
    push bc
    add hl, bc
    ld b, e
    ld b, e
    ld b, b
    ld c, d
    and h
    inc [hl]
    inc [hl]
    rla
    ld a, [hl]
    db $fd
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    pop af
    rst RST_20
    ld e, l
    call c, $eded
    cp $ee
    cp $0f
    rst RST_38
    rst RST_38
    ld hl, sp+$0e
    jr z, @-$4a

    inc [hl]
    inc sp
    inc hl
    jp hl


    inc de
    ld b, e
    inc [hl]
    halt
    db $ed
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    cp $1f
    ld e, $56
    sbc $de
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    ld a, [$0f0f]
    ld e, $8e
    and e
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $572f
    xor $de
    sbc $df
    and $3d
    db $dd
    sbc $ed
    xor $fe
    cp $0e
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    sbc [hl]
    ld b, e
    inc sp
    inc sp
    db $ed
    ld [bc], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    pop af
    pop af

Call_160_4d26:
    pop af
    ldh [c], a
    rst RST_20
    ld e, h
    db $ec
    db $fd
    db $ed
    dec c
    ld d, [hl]
    call $dedd
    xor $ee
    xor $0e
    ld a, [hl+]
    or e
    inc d
    ret


    ld b, e
    ld b, e
    rst RST_10
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld de, $1121
    ld de, $0011
    rra
    rra
    rra
    rra
    ld [hl], h
    db $dd
    db $dd
    xor $de
    ldh [c], a
    ld a, l
    db $dd
    db $dd
    xor $ed
    cp $fe
    ld c, $1f
    ld e, $39
    and h
    cp l
    inc bc
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld de, $0101
    pop af
    ldh a, [c]
    xor d
    ld b, d
    ld d, a
    ld c, a
    xor $df
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld hl, $ffff
    pop af
    ld [hl], e
    rst RST_08
    sbc $0c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    stop
    rra
    rra
    inc l
    sub e
    rst RST_30
    ld a, [hl]
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld b, a
    inc c
    ret z

    pop bc
    ld [hl+], a

jr_160_4da4:
    ld sp, $1222
    ld de, $1111
    ld de, $1010
    rra
    rra
    rra
    jr jr_160_4da4

    ld [hl], a
    ldh a, [$ffdf]
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [c], a
    ld [hl], e
    db $dd
    db $dd
    sbc $ee
    xor $ef
    or $02
    ret z

    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    di
    adc d
    ld d, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld de, $6d27
    call $eddd
    xor $ef
    rst RST_10
    ld e, h
    call c, $deed
    sbc $fe
    rrca
    rst RST_28
    pop hl
    adc l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f821
    call nz, Call_000_3333
    inc sp
    ld [hl+], a
    ld [hl+], a

jr_160_4df5:
    di
    push de
    ld [hl], e
    db $fc
    db $ec
    db $ed
    xor $ed
    dec e
    ld d, a
    db $dd
    call Call_000_0cde
    ld c, $ee
    cp $fe
    ld a, [hl+]
    sub h
    inc h
    inc hl
    inc h
    ld [hl], h
    db $ed
    xor $ed
    dec hl
    adc a
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $383e
    ld h, a
    inc bc
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    rst RST_38
    ld b, $0f
    rst RST_38
    rrca
    rrca
    rrca
    rra
    scf
    dec l
    db $dd
    sbc $ee
    xor $ef
    pop hl
    db $d3
    sbc c
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    inc hl
    inc bc
    db $e3
    and l
    ld l, l
    ld l, $0e
    ld c, $1f
    rst RST_38
    rst RST_38
    ldh a, [rTIMA]
    nop
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    ld e, $75
    adc $dd
    sbc $ed
    cp $fe
    ld c, $28
    or h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld sp, $ff1f
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    inc b
    rrca
    nop
    ldh a, [$fff1]
    pop af
    or $4d
    db $ec
    dec e
    jr z, jr_160_4df5

    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a

Call_160_4e77:
    ld de, $1112
    ld bc, $1f00
    rra
    rra
    ld e, $57
    adc $ce
    sbc $ee
    xor $05
    rrca
    cp $1e
    ld h, e
    db $ed
    db $ed
    xor $ef
    rst RST_28
    cp $fe
    adc d
    inc h
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $f111
    pop af
    ldh a, [c]
    rst RST_10
    ld e, h
    db $ec
    xor $ed
    db $10
    ld c, $fe
    pop hl
    pop hl
    push hl
    ld e, l
    db $ed
    xor $ee
    xor $e1
    ldh [c], a
    cp d
    xor h
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rrca
    rra
    rra
    ld [hl], e
    sbc $dd
    dec de
    ld c, $ee
    pop hl
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld a, [hl+]
    and [hl]
    ld h, d
    rra
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $47
    ld a, [$03ec]
    pop af
    ld bc, $1111
    ld de, $0001
    ld bc, $0100
    nop
    ld bc, $f1f1
    sbc h
    scf
    ld e, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    sub $4d
    inc c
    ret z

    cpl
    cpl
    cpl
    ld de, $1111
    db $10
    ld bc, $1000
    ld bc, $0000
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $3a
    sub h
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $0621
    ld c, $75
    sbc $ce
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rla
    dec l
    db $dd
    xor $ed
    cp $fe
    ld c, $2c
    sub d
    inc sp
    inc hl
    inc hl
    ld [de], a
    inc bc
    sbc e
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld bc, $2001
    scf
    ld c, l
    db $dd
    db $ed
    db $ed
    xor $ee
    cp $0e
    rra
    dec e
    ld [hl], h
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    cp $19
    jp Jump_000_2333


    ld [hl+], a
    ld [hl+], a
    jr @-$1a

    inc [hl]
    inc hl
    ld [hl-], a
    ld hl, sp+$02
    ld [de], a
    inc de
    push de
    ld [hl], d
    db $ed
    db $dd
    dec c
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]

jr_160_4f7f:
    ldh a, [rIF]
    rra
    rra
    rra
    dec l
    ld d, [hl]
    sbc $de
    db $ed
    db $fd
    dec hl
    add h
    inc hl
    inc sp
    ldh [rSC], a
    ld [hl+], a
    ld hl, $3d21
    halt
    rst RST_08
    rst RST_08
    sbc e
    ld hl, $2122
    ld hl, $1111
    ld de, $0111
    nop
    stop
    nop
    nop
    ld bc, $71f2
    sbc $de
    rst RST_18
    jp nc, $4399

    call nc, Call_000_3202
    ld [hl+], a
    ld [hl+], a
    ld hl, $0712
    ld l, h
    call c, $931a
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    stop
    db $10
    pop af
    pop af
    pop af
    ldh a, [c]
    rst RST_20
    ld c, h
    db $ed
    db $ed
    db $ed
    jr jr_160_4f7f

    inc b
    inc sp
    inc hl
    sbc a
    ld b, e
    ld b, e
    inc hl
    inc h
    ld [hl], l
    db $ed
    db $dd
    xor $de
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld a, a
    db $ec
    db $ed
    db $fd
    ld [$34a4], sp
    inc d
    cp d
    ld b, e
    ld b, e
    ld [hl-], a
    db $ed
    ld [bc], a
    ld [hl+], a
    ld hl, $1121
    cpl
    rra
    ld l, $2d
    ld h, a
    db $ed
    adc $dd
    sbc $ee
    xor $ef
    rst RST_38
    ldh [$fff0], a
    pop af
    rst RST_20
    ld c, l
    db $dd
    db $ed
    db $ed
    adc h
    inc hl
    inc sp
    ld sp, $4390
    call nc, $3203
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $d7f2
    ld a, h
    call c, $dddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld e, $2e
    ld b, [hl]
    ret nz

    rst RST_18
    pop de
    cp b
    jp nz, $3443

    ld d, $1e
    dec c
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [hl], e
    db $dd
    sbc $de
    jp hl


    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    rra
    ld l, $39
    or h
    inc hl
    ld [hl-], a
    xor $01
    ld b, a
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    ld e, $2e
    ld b, a
    xor $ce
    sbc $d1
    xor e
    ld hl, $2231
    ld hl, $1221
    ld de, $1111
    pop af
    pop af
    adc [hl]
    inc sp
    db $dd
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], e
    xor $ee
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sub $7c
    call c, $eded
    db $fc
    sub c
    ld [hl+], a
    inc hl
    ld hl, $2121
    cpl
    ld l, $56
    sbc $de
    xor $08
    rrca
    rst RST_28
    cp $1e
    ld a, [hl+]
    or e
    ld sp, $a44a
    inc [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld sp, $2e21
    halt
    adc $ce
    sbc $df
    xor $ee
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    ld [hl], b
    db $dd
    jr @+$10

    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    reti


    inc de
    inc h
    sbc e
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $2f34
    daa
    dec l
    db $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    push hl
    ld l, $0d
    sbc $ed
    cp $fe
    rst RST_38
    rst RST_38
    pop af
    xor l
    inc hl
    add hl, de
    inc h
    inc [hl]
    xor l
    inc [hl]
    inc [hl]
    rlca
    ld [hl], h
    db $d3
    ld l, h
    call z, $dddd
    pop de
    sbc b
    ld [hl-], a
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $01fe
    db $10
    db $10
    db $10
    rra
    ld l, $2d
    ld [hl], a
    db $dd
    call $ebdd
    sub c
    inc de
    ld [de], a
    ld hl, $2121
    ld de, $652e
    jp nz, $3389

    inc sp
    ld [hl-], a
    ld sp, $2122
    ld de, $1111
    dec b
    nop
    db $10
    rra
    rra
    rra
    halt
    db $dd
    call $dedd
    xor $ef
    pop hl
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $8f2e
    scf
    ld b, d
    ld hl, $1f10
    stop
    nop
    ldh a, [rP1]
    ldh a, [rDIV]
    ld bc, $e4f1
    ld a, l
    db $dd
    db $ed
    jp hl


    adc h
    ld b, e
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0111
    pop af
    db $e4
    ld [hl], b
    db $ec
    db $fc
    ld d, l
    db $dd
    call $eddd
    cp $ee
    nop
    ld a, [bc]
    and e
    inc hl
    ld sp, $c439
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1f1f
    ld l, $47
    dec e
    db $dd
    db $ed
    ld h, e
    db $dd
    call $dede
    xor $ef
    jp hl


    jp Jump_000_03c9


    inc d
    sbc e
    ld b, h
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $0101
    pop af
    db $e4
    ld [hl], d
    db $dd
    db $dd
    jp nc, $dc7d

    db $dd
    sbc $ed
    xor $fe
    cp $1e
    ld e, $39
    sbc a
    inc b
    inc [hl]
    inc hl

jr_160_51a2:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    pop af
    ldh a, [c]
    cp c
    ld b, d
    ld b, c
    ld d, a
    ld c, [hl]
    sbc $ee
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ld e, $66
    adc $c2
    adc d
    ld [hl-], a
    ld [hl-], a
    db $e3
    ld bc, $2122
    ld hl, $1112
    ld bc, $e202
    sbc e
    ld b, e
    inc [hl]
    ld [hl], l
    dec c
    xor $ee
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    rra
    ld [hl], h
    db $dd
    ld hl, sp-$6c
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    db $f4
    ld bc, $1121
    ld de, $1f11
    ld e, $8f
    inc sp
    ld d, a
    ld d, c
    xor $de
    xor $fe
    cp $fe
    dec e
    ld [hl], l
    db $dd
    db $dd
    db $eb
    add b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    cpl
    jr z, jr_160_51a2

    dec b
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], l

Jump_160_520a:
    db $fd
    db $dd
    db $dd
    db $fc
    ld h, a
    cp l
    call $eddd

Jump_160_5213:
    xor $ed
    add hl, sp
    sub l
    inc d
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    adc h
    ld b, e

jr_160_5221:
    inc sp
    push hl
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld de, $5e37
    db $dd
    db $dd
    db $ed
    db $fd
    ld [hl], l
    call z, $dddd
    sbc $ee
    xor $f8
    jp Jump_000_3333


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $382f
    or h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    cp $01
    inc de
    ld [hl], l
    db $ed
    db $dd
    sbc $df
    db $d3
    ld [hl], c
    db $ec
    call c, $a308
    inc hl
    ld hl, $3e57
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    adc e
    ld b, e
    inc sp
    inc sp
    inc hl
    inc de
    cp b
    ld d, a
    dec h
    dec c
    ld c, $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2d
    halt
    adc $ce
    db $dd
    xor $ed
    ld c, $1e
    jr z, jr_160_5221

    inc h
    inc hl
    inc sp
    inc de
    inc bc
    adc h
    ld [hl], a
    ld sp, $120f
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    rra
    ld [hl], l
    db $dd
    adc $de
    sbc $ee
    ldh [$ffe2], a
    adc e
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    cpl
    add a
    ld h, d
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    rrca
    rrca
    rrca
    ld e, $2e
    ld h, l
    rst RST_08
    db $dd
    db $ed
    adc b
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    stop
    rra
    rra
    ld [hl], e
    db $dd
    sbc $de
    ld c, $fe
    db $fd
    ld d, l
    dec h
    ld c, $de
    xor $ee
    xor $1e
    add hl, sp
    add h
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld hl, $0101
    ld bc, $f7f1
    dec l
    db $ed
    db $ed
    cp $ee
    cp $fe
    ld h, e
    sbc $de
    inc c
    rrca
    xor $e1
    ldh [c], a
    cp b
    db $d3
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    rra
    rra
    ld [hl], e
    db $dd
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $fe
    ld c, $2b
    or a
    ldh a, [c]
    pop hl
    pop af
    ld bc, $00f1
    nop
    nop
    ld bc, $f1f1
    ld [de], a
    ldh [c], a
    rst RST_20
    reti


    ld l, $2f
    rra
    db $10
    stop
    stop
    nop
    ld bc, $f100
    pop af
    ret


    xor $05
    ld bc, $ffff
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    ld [hl], h
    sbc e
    rst RST_38
    ld de, $1111
    db $10
    ld de, $1000
    nop
    rra
    rra
    rra
    dec hl
    sub h
    ld [hl], l
    pop hl
    dec bc
    ld bc, $ffff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    pop af
    rst RST_30
    ld c, h
    adc [hl]
    ld de, $1121
    ld de, $1f11
    scf
    ld c, $dd
    db $ed
    xor $fe
    cp $1c
    sub c
    inc sp
    ld [hl+], a
    ld [hl-], a
    rst RST_28
    rrca
    ld a, [hl-]
    and h
    inc h
    inc hl
    ld [hl-], a
    ld sp, $2021
    ld [hl], l
    sbc $dd
    xor $de
    xor $fe
    ld c, $1d
    ld h, [hl]
    adc $dd
    sbc $ed
    cp $0e
    add hl, hl
    and h

Jump_160_5388:
    inc h
    inc hl
    inc de
    inc b
    xor c
    cp e
    ld [bc], a
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld l, h
    db $ed
    db $dd
    xor $ee
    xor $fe
    cp $1e
    ld [hl], h
    db $dd
    db $dd
    sbc $ee
    xor $fe
    ld hl, sp-$2d
    inc sp
    ld [hl-], a
    ld sp, $a43a
    inc h
    inc sp
    rst RST_20
    ld [bc], a
    ld [hl-], a
    ld hl, $763e
    adc $dd
    sbc $ee
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    ld e, $47
    cp $ce
    rst RST_18
    jp Jump_160_4199


    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff03]
    rst RST_10
    ld l, l
    sbc $a8
    ld [hl-], a
    ld sp, $2131
    ld hl, $2011
    ld de, $1010
    nop
    rra
    rra
    dec l
    halt
    call $eddd
    ld a, [bc]
    add e
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $773e
    ld a, $00
    ret nz

    adc d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    rra
    stop
    rra
    ld [hl], l
    db $dd
    adc $c2
    xor b
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_10
    ld a, h
    db $ec
    db $ec
    rst RST_00
    ld bc, $3232
    ld [hl+], a
    ld [hl+], a
    ld hl, $372f
    ld c, [hl]
    adc $de
    ret z

    pop de
    ld [hl-], a
    ld c, h
    add h
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $2e20
    dec l
    ld [hl], a
    call $decd
    sbc $ee
    dec bc
    ld c, $fe
    rrca
    cp $2d
    ld h, a
    adc $cd
    db $ec
    adc h
    ld [hl-], a
    ld sp, $a549
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1212
    ldh a, [c]
    rst RST_10
    ld a, h
    call c, $dded
    xor $ee
    rst RST_28
    rst RST_28
    ld bc, $0e0f
    ld l, $76
    call $c8ce
    pop bc
    ld [hl-], a
    ld [hl-], a
    jr z, @-$2a

    ld b, e
    inc [hl]
    inc hl
    ld [hl+], a
    ld sp, $2021
    cpl
    dec l
    ld [hl], a
    call $ddce
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    rrca
    rrca
    rra
    dec e
    adc [hl]
    inc sp
    ld b, d
    ld [hl-], a
    ld d, a
    ld c, a
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    rst RST_10
    ld a, e
    db $ec
    sbc $c2
    xor b
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld a, [$e801]
    db $d3
    ld b, e
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    rst RST_18
    db $dd
    sbc $ee
    xor $fe
    cp $0e
    dec l
    ld [hl], a
    cp [hl]
    call $d1cf
    adc d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld l, $8c
    cp l
    inc bc
    inc sp
    inc sp
    ld [hl-], a
    halt
    xor $dd
    sbc $df
    xor $ef
    ldh [$ffe2], a
    sub $7c
    db $ec
    db $dd
    db $dd
    db $fd
    adc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3720
    ld a, $dd
    sbc $ee
    xor $02
    ld c, $2c
    add e
    ld c, l
    sub e
    ld b, h
    inc [hl]
    inc sp
    ld [hl+], a
    ld sp, $673e
    sbc $ce
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $2d
    ld h, [hl]
    db $dd
    db $dd
    xor $de
    cp $fe
    ld a, [hl+]
    xor [hl]
    dec b
    reti


    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc hl
    inc de
    and $7c
    db $ed
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $74
    db $dd
    sbc $de
    xor $ee
    cp $18
    rst RST_38
    sub h
    xor d
    inc b
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    cpl
    ld h, [hl]
    xor $de
    sbc $df
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    rra
    ld e, $47
    ret z

    pop af
    ld [de], a
    ld de, $02f4
    pop af
    ldh a, [c]
    push hl
    ld a, l
    db $dd
    db $ed
    xor $df
    pop hl
    cp c
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1111
    rra
    rra
    ld l, $2d
    ld [hl], l
    adc l
    pop hl
    pop af
    ld de, $1f2f
    inc bc
    ld c, $57
    sbc $ce
    sbc $de
    rst RST_28
    jp nc, Jump_160_429a

    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0110
    nop
    rra
    ld de, $d179
    pop af
    ld bc, $f111
    ldh a, [c]
    push de
    ld a, a
    ld a, [hl-]
    dec c
    rst RST_18
    sbc c
    ld sp, $3132
    ld [hl+], a
    ld hl, $1121
    ld de, $1e2f
    ld b, d
    or e
    ldh [c], a
    pop af
    pop af
    rrca
    rra
    inc l
    add d
    inc [hl]

jr_160_5594:
    inc hl
    ld [hl-], a
    ld sp, $3e21
    ld d, a
    rra
    adc $de
    inc e
    ld c, $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    ld e, $b5
    ld [hl+], a
    ldh a, [rIF]
    rra
    rra
    ld e, $39
    sub l
    inc h
    inc h
    inc hl
    inc de
    ld [bc], a
    push af
    ld [hl], d
    db $fd
    db $dd
    sbc $ed
    cp $0a
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2e
    jr c, @+$68

    jp nc, $ffe1

    ldh a, [$fff0]
    rrca
    jr jr_160_5594

    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $573e
    ld a, $ce
    pop bc
    add $7b
    call c, $c8dd
    cp h
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    adc e
    ld b, h
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $572f
    ld a, $ce
    db $dd
    sbc $d1
    call nc, $dc72
    db $dd
    db $dd
    sbc $ef
    rst RST_28
    db $d3
    xor b
    ld b, d
    ld b, e
    ret nc

    ld [bc], a
    ld sp, $4830
    or h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld hl, $3d20

Call_160_560d:
    ld [hl], a
    adc $ce
    db $dd
    db $ed
    cp $37
    dec c
    call $dedd
    sbc $ef
    rst RST_28
    db $d3
    adc d
    ld b, e
    ld b, e
    inc sp
    inc hl
    add sp, $03
    sbc e
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld sp, $2121
    jr nz, @+$78

    db $dd
    adc $dd
    rst RST_18
    db $d3
    ld a, a
    call c, $dedd
    jp nz, $4299

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    ld l, $0a
    rlca
    ld l, $dd
    db $dd
    xor $ee
    adc l
    ld c, h
    sub e
    ld b, h
    ld b, e
    inc sp
    ld sp, $3f47
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $2d
    ld h, a
    adc $27
    ld c, $de
    db $ed
    ld hl, sp-$1f
    ld c, d
    and l
    inc [hl]
    inc [hl]
    inc hl
    inc h
    ld [hl], e
    cp $ed
    xor $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    nop
    rrca
    rra
    ld e, $75
    db $dd
    db $dd
    sbc $0b
    rrca
    adc l
    ld [hl-], a
    jr c, jr_160_569e

    ld b, h
    inc sp
    ld [hl-], a
    ld b, a
    ccf
    xor $73
    call $ddcd
    sbc $ee
    xor $d8
    db $e3
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_160_569e:
    ld hl, $1111
    ld de, $281f
    db $e3
    sub $02
    ld d, a
    ld sp, $dfdf
    pop hl
    ld [hl], c
    db $dd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    ldh [$ffe1], a

jr_160_56b5:
    db $e3
    xor c
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld sp, $0111
    ld bc, $f101
    sbc e
    ld b, d
    ld c, a
    ld [hl], a
    dec l
    nop
    rst RST_18
    db $ed
    daa
    dec l
    call $eedd
    sbc $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    sbc e
    ld b, d
    inc sp
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    rra
    jr z, jr_160_56b5

    inc [hl]
    inc hl
    halt
    sbc $ed
    inc h
    ld a, [bc]
    inc [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    rra
    rra
    ld e, $39
    and h
    inc h
    inc hl
    ld b, a
    ld b, b
    sbc $ee
    xor $ee
    cp $1c
    add d
    inc h
    inc hl
    scf
    ld l, l
    ld a, [hl+]
    ld c, $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ldh [c], a
    xor c
    ld d, c
    ld b, d
    ld c, [hl]
    ld [hl], a
    sbc $de
    sbc $ed
    cp $0d
    add hl, sp
    sub h
    inc [hl]
    inc hl
    halt
    sbc $ee
    rst RST_18
    rrca
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    rrca
    rra
    ld e, $2e
    ld a, [hl-]
    sub h
    inc h
    inc hl
    ld sp, $ce77
    adc $ee
    sbc $fe
    cp $f8
    call nc, Call_000_3723
    ld c, [hl]
    xor $ee
    ret nz

    pop af
    pop af
    ld hl, sp+$06
    ld l, l
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    ldh [c], a
    xor b
    inc hl
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0110
    pop af
    ldh a, [c]
    ld d, a
    ld c, h
    call c, $dddd
    xor $ee
    xor $fe
    ld sp, hl
    rrca
    rst RST_38
    rrca
    rrca
    ld e, $3b
    cp [hl]
    sub h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    stop
    ld d, $3c
    ld [hl], d
    call $ddce
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    or $01
    pop af
    ldh [c], a
    rl e
    reti


    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    rra
    rra
    ld h, e
    sbc $ee
    sbc $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    db $fd
    rrca
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    cp e
    ld sp, $4731
    ccf
    sbc $ee
    and $2d
    db $dd
    db $ed

jr_160_57c1:
    sbc e
    ld [hl-], a
    ld sp, $2122
    ld hl, $1121
    ld de, $1111
    db $10
    stop
    nop
    nop
    rra
    rra
    rra
    ld a, [hl+]
    or h
    inc de
    inc hl
    inc d
    ld [hl], d
    db $fd
    db $ed
    ld h, e
    db $dd
    db $dd
    db $dd
    add sp, -$2e
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0110
    ld bc, $01f1
    ld bc, $f2f1
    xor e
    ld [hl-], a
    inc sp
    ld sp, $4721
    jr nz, jr_160_57c1

    dec a
    sbc c
    ld l, $20
    ld hl, $dd74
    sbc $ed
    xor $fe
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    xor c
    call nz, $c40b
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld hl, $6420
    xor $ee
    rst RST_18
    xor $fe
    rla
    dec a
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    rra
    ld a, [hl+]
    adc l
    ld b, h
    ret nz

    inc bc
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld d, $4e
    xor $ee
    xor $ef
    rst RST_28
    ldh [c], a
    ld [hl], d
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    inc e
    adc e
    ld b, h
    ld b, e
    ld b, d
    jp hl


    ld [bc], a
    ld [hl+], a
    ccf
    ld h, h
    rst RST_18
    ret nc

    rst RST_28
    rst RST_10
    ld c, h
    db $dd
    sbc $c8
    ld [de], a
    inc hl
    ld [hl+], a
    ld [de], a
    inc hl
    db $e3
    cp b
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $1221
    ld de, $1011
    rra
    rra
    rra
    inc c
    dec c
    ld b, a
    ld d, l
    call z, $cdcd
    sbc $de
    xor $fc
    sub e
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld hl, sp+$03
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ld bc, $f1f1
    rst RST_20
    ld c, a
    inc bc
    ld e, h
    call z, $dddd
    sbc $df
    rst RST_28
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3921
    or h
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $f101
    pop af
    ldh a, [c]
    rst RST_10
    ld l, h
    db $dd
    dec hl
    dec c
    xor $ed
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    ld a, h
    db $ed
    db $ed
    db $fd
    ld c, $1a
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    push af
    ld a, a
    db $ed
    db $dd
    xor $14
    ld c, $fe
    cp $fe
    ld e, $46
    xor $dd
    xor $ee
    db $ed
    adc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    add hl, de
    call nc, $2323
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    sbc $dd
    sbc $ee
    xor $0a
    rrca
    pop hl
    pop hl
    db $e4
    ld a, h
    db $ed
    sbc $df
    pop de
    adc h
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $349d
    pop de
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    adc $cf
    rst RST_18
    push bc
    ld a, h
    call c, $1aec
    dec c
    xor $ee
    cp $08
    call nz, $3223
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld l, $3a
    sub e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $573e
    ld l, $ce
    sbc $de
    db $d3
    ld [hl], c
    call c, $dddd
    dec c
    ld c, $ee
    db $fd
    add hl, sp
    and e
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2d2f
    adc a
    inc sp
    ld b, e
    inc hl
    inc hl
    ld hl, $3721
    ld e, l
    db $dd

jr_160_5951:
    db $dd
    xor $ed
    cp $74
    db $dd
    call $eedd
    dec b
    ld c, $fd
    ld a, [hl-]
    add l
    inc hl
    inc sp
    inc h
    ld [hl+], a
    ld [de], a
    di
    rst RST_10
    cp d
    ccf
    ld hl, $1121
    ld [bc], a
    db $e3
    or b
    ld l, l
    ld l, $1f
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    pop af
    pop af
    cp $01
    di
    ld [hl], e
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    db $d3
    sbc c
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    di
    sub $78
    rst RST_08
    jr nz, @+$13

    ld de, $1011
    stop
    db $10
    rrca
    rra
    rra
    rra
    rra
    inc b
    rrca
    ld [hl], l
    adc $ce
    sbc $df
    pop de
    ret z

    ldh a, [c]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $7413
    jr z, jr_160_5951

    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $20f2
    rrca
    rrca
    rrca
    ld e, $2e
    dec l
    scf
    inc b
    jp hl


    add e
    db $e3
    sbc l
    ld b, e
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e2f
    halt
    db $dd
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    ldh [rIE], a
    rla
    dec a
    sbc $de
    jp nz, Jump_160_438a

    inc h
    cp d
    xor c
    ld [bc], a
    ld b, e
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    ld l, $2d
    ld [hl], a
    call $ddce
    sbc $ee
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    rst RST_10

Jump_160_59f6:
    ld e, l
    db $dd
    rst RST_18
    xor b
    ld [hl+], a
    inc sp
    inc hl
    add sp, $44
    ret


    ld [bc], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2021
    db $10
    ld l, $47
    jr nc, @-$21

    db $dd
    sbc $de
    xor $ee
    rst RST_38
    pop hl
    pop hl
    ldh a, [c]
    sub $6c
    db $ed
    ret c

    rst RST_08
    ld c, e
    or e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    push af
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $e7f2
    ld e, l
    db $dd
    db $dd
    db $ed
    rst RST_28
    adc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    cpl
    ld l, $38
    or h
    inc [hl]
    inc hl
    inc hl
    inc hl
    rst RST_20
    ld e, l
    db $ed
    xor $1c
    ld c, $ef
    rst RST_28
    pop hl
    ldh [c], a
    rst RST_10
    ld l, h
    call c, $deed
    xor $d2
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $3a2f
    sub h
    inc h
    inc h
    inc hl
    inc de
    inc de
    and $6d
    db $ed
    db $ed
    xor $16
    rrca
    rst RST_28
    ldh [$ffd4], a
    ld a, [hl]
    db $dd
    db $dd
    xor $ee
    rst RST_18
    pop hl
    rl d
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld e, $9d
    inc sp
    inc sp
    ld sp, $1e77
    adc $dc
    adc d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    db $f4
    ld [bc], a
    ld [bc], a
    rst RST_20
    ld l, h
    db $ed
    db $dd
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $44
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_28
    cp $1e
    dec hl
    add c
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld a, [$2701]
    ld a, $ed
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    cpl
    ld e, $35
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    cp $19
    and d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    jr nc, @+$40

    dec de
    ld b, $de
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ret


    ld d, h
    inc hl
    ld de, $2111
    db $10
    rra
    ld [hl], h
    ld [hl-], a
    ld c, $de
    sbc $ee
    rst RST_28
    rst RST_28
    cp $1c
    pop bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0101
    ld bc, $f101
    ldh a, [c]
    xor d
    ld d, l
    ld [hl-], a
    ld [de], a
    ld de, $0201
    db $e4
    ld a, [hl]
    db $ed
    daa
    ld c, $ed
    xor $ef
    rst RST_28
    cp $1d
    or d
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    stop
    nop
    ld e, $9e
    ld [hl], $22
    ld de, $0211
    ldh a, [c]
    and $6c
    db $dd
    db $ed
    rla
    ld c, $ef
    cp l
    db $10
    ld hl, $1111
    ld de, $f111
    ld bc, $9cf2
    inc [hl]
    ld l, a
    jr nz, jr_160_5b4b

    ld de, $1f11
    rra
    dec de
    ldh [c], a
    ld [hl+], a
    ld hl, $1112
    daa
    ld a, $dd
    db $ed
    xor $0d
    rrca

jr_160_5b4b:
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    inc l
    add h
    inc h
    ld h, d
    ld hl, $0011
    db $10
    rra
    ld hl, $d12c
    ld de, $2f21
    ld l, $57
    adc $de
    sbc $ee
    xor $04
    rrca
    rst RST_38
    cp $f0
    ldh a, [rIF]
    rra
    rra
    ld e, $39
    or h
    inc hl
    ld d, h
    ld de, $1011
    db $10
    rra
    rra
    dec l
    pop bc
    ld [de], a
    ld [hl+], a
    ld de, $742f
    sbc $d3
    dec c
    sbc $ed
    xor $04
    rrca
    rst RST_28
    pop hl
    call c, Call_000_2101
    ld hl, $e812
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld [bc], a
    ld e, a
    xor $ef
    ldh [$ffd4], a
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    ld sp, hl
    rrca
    ldh a, [$fffb]
    ld [bc], a
    ld [hl+], a
    inc de
    inc bc
    xor d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1221
    ld de, $1101
    ld b, d
    rst RST_28
    rst RST_28
    pop hl
    rst RST_10
    ld c, h
    db $ed
    db $ed
    db $ed
    cp $ee
    rst RST_38
    cp $f0
    ld a, [$1c0f]
    pop hl
    ld hl, $1212
    sbc l
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    db $10
    db $10
    rra
    ld b, d
    rst RST_38
    rst RST_28
    xor $d7
    dec c
    db $ed
    xor $ee
    xor $ff
    cp $ff
    ldh a, [rIE]
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    inc d
    ld l, $fe
    rst RST_38
    ld hl, sp-$1d
    inc sp
    inc hl
    db $ed
    ld sp, $3e31
    ld h, a
    adc $de
    pop de
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $fd
    rrca
    nop
    nop
    nop
    pop af
    ld bc, $f3f1
    jr nz, @+$01

    ldh [c], a
    cp c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    dec e
    ld [hl+], a
    ld sp, $7322
    xor $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_28
    ldh a, [rIF]
    rrca
    nop
    cp $0f
    rra
    ld bc, $f1f1
    pop af
    di
    ld a, $e0
    ldh [c], a
    sbc d
    inc sp
    ld b, d
    ld [hl-], a
    inc [hl]
    ld [hl+], a
    pop af
    push hl
    ld a, h
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ldh a, [$fff1]
    sbc $01
    pop af
    ld bc, $1111
    ld de, $1111
    nop
    rra
    dec l
    add l
    inc sp
    inc hl
    ld [de], a
    inc hl
    ld [de], a
    pop af
    and $5d
    db $dd
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    xor $11
    ld de, $01f9
    ld de, $1000
    rra
    rra
    ld l, $2b
    and h
    inc de
    inc hl
    ld [hl+], a
    inc hl
    ld hl, $372e
    xor $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    xor $10
    ld de, $fc10
    rrca
    rra
    ld a, [hl+]
    or e
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    rra
    rst RST_28
    ld l, $65
    sbc $de
    rst RST_18
    xor $ee
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [c]
    cpl
    ld a, [de]
    jp $e622


    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld bc, $1000
    stop
    nop
    ld bc, $ed63
    xor $de
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $f1f1
    jp c, Jump_000_3202

    ld [hl-], a
    ldh a, [c]
    ld bc, $1122
    ld [de], a
    ld bc, $0111
    nop
    nop
    ld bc, $e4f1
    ld l, [hl]
    db $ed
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    cp e
    ld sp, $3132
    ld [hl+], a
    rst RST_30
    ld bc, $1121
    ld de, $0011
    ld bc, $f1f1
    pop af
    and $4d
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    xor [hl]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fc
    ld bc, $1111
    db $10
    db $10
    rra
    db $10
    rra
    rra
    ld [hl], $ee
    sbc $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rra
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    ld bc, $0001
    db $10
    rra
    rra
    rra
    ld e, $55
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    stop
    ld bc, $f1f1
    ldh a, [c]
    jp z, $01e2

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1211
    ld d, e
    xor $ee
    xor $fe
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
    nop
    nop
    ld bc, $f2f1
    cp l
    ld [hl+], a
    db $ec
    ld [bc], a
    ld hl, $1221
    ld [bc], a
    db $e4
    ld e, [hl]
    xor $ee
    xor $ff
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    dec e
    or c
    ld [hl+], a
    ld [hl+], a
    push af
    ld [bc], a
    ld de, $0112
    dec b
    ccf
    xor $ef
    jp nc, Jump_160_429a

    inc sp
    ld [hl+], a
    ld sp, $2121
    ld de, $1020
    db $10
    rra
    db $10
    rrca
    nop
    rrca
    rra
    rra
    inc e
    jp nz, $2222

    ld de, $01fd
    ld de, $341f
    rra
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
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
    ld bc, $fbf1
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $fe21
    rrca
    rra
    ld b, h
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    call z, $2222
    ld hl, $1121
    ld de, $0100
    ld d, c
    xor $fe
    cp $ff
    rst RST_38
    cp $00
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    ld bc, $21ec
    ld hl, $2111
    ld de, $1001
    db $10
    stop
    nop
    nop
    nop
    ld bc, $15f3
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $dd
    ld hl, $1121
    ld hl, $1011
    db $10
    stop
    stop
    nop
    nop
    nop
    inc b
    rra
    rrca
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
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
    ld a, b
    ld [hl+], a
    nop
    nop
    sbc l
    inc b
    inc [hl]
    dec h
    ld [hl], e
    ld e, $74
    call c, $83e9
    di
    ld [de], a
    inc de
    ldh a, [c]
    sbc h
    ld b, e
    inc sp
    ld [hl], a
    ld a, e
    ld hl, sp-$6e
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $2f10
    add hl, hl
    ld [hl], h
    ld e, $29
    dec [hl]
    ldh [c], a
    db $fc
    ld [bc], a
    pop af
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    ld [hl], h
    db $ed
    sbc b
    sub h
    inc [hl]
    scf
    ld l, [hl]
    cp $fe
    rst RST_38
    pop af
    ld [hl], h
    db $ec
    ld hl, sp-$6d
    dec sp
    and h
    ld b, e
    ld b, d
    halt
    rst RST_18
    jp nc, $dc73

    add sp, -$6c
    call c, Call_000_3702
    ld b, d
    xor c
    or d
    ld [hl], h
    dec l
    adc [hl]
    ld h, a
    ld [hl+], a
    ret nc

    rst RST_28
    rst RST_28
    cp $0f
    ld e, $2c
    sbc a
    sub a
    ld [hl], a
    ld hl, $eedf
    xor $ef
    cp $0f
    ld c, $2c
    add d
    ld h, e
    ld [bc], a
    dec e
    inc b
    sbc $df
    xor $fe
    cp $1e
    inc l
    add c
    ld [hl], a
    pop hl
    xor $83
    rst RST_30
    ld e, [hl]
    cp $ee
    dec c
    inc l
    add b
    ld [hl], a
    ldh [c], a
    ret nc

    rst RST_28
    rst RST_28
    add sp, $22
    halt
    db $ed
    dec de
    add d
    ld [hl], a
    dec de
    ld [bc], a
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    sbc l
    inc sp
    xor $77
    sbc $df
    xor $ee
    cp $fe
    ld e, $2d
    dec sp
    sbc c
    ld h, a
    ld h, a
    ret nc

    sbc $ee
    add hl, de
    and e
    inc h
    inc de
    or $7e
    ld [hl-], a
    dec c
    add sp, -$73
    ld b, e
    ld b, e
    scf
    ld e, a
    cp $e1
    push de
    ld a, l
    call c, $b1e8
    ld [hl+], a
    dec sp
    or e
    inc sp
    ld [hl-], a
    ld [hl], l
    push bc
    ld a, h
    call c, $b2d8
    ld [de], a
    ld [hl+], a
    inc de
    db $e3
    cp d
    inc sp
    ld h, $3c
    inc b
    ld e, e
    add sp, -$5e
    ld hl, $1221
    ld de, $0111
    di
    ld c, l
    ld e, $18
    ld b, [hl]
    ld [bc], a
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    and $6d
    db $dd
    ret z

    sub e
    inc [hl]
    ld d, $6f
    ld c, $ff
    pop hl
    nop
    ld b, $7b
    db $ec
    add sp, -$3e
    ld a, $a1
    inc sp
    ld [hl-], a
    ld d, a
    jp nc, Jump_160_6cc6

    db $ec
    ret c

    rst RST_18
    ld a, $67
    adc $d9
    xor $64
    ld a, [hl+]
    sub e
    halt
    pop bc
    pop de
    rst RST_28
    rst RST_28
    cp $ff
    rrca
    db $fc
    ld c, $a9
    or a
    ld [hl], a
    rra
    xor $ee
    rst RST_28
    cp $ff
    ld c, $2e
    ld a, [hl+]
    and e
    ld [hl], b
    jp nz, $d156

    ret nc

    rst RST_28
    rst RST_28
    cp $1e
    ld a, [hl+]
    and e
    halt
    jp nc, $acd2

    inc b
    ld a, [hl]
    db $fd
    ld de, $0d0e
    add hl, sp
    or e
    halt
    rst RST_18
    xor $fe
    cp $2a
    or e
    ld b, a
    ld e, $19
    and h
    halt
    ret nc

    xor $ef
    rst RST_28
    ldh [rIE], a
    pop af
    cp d
    ld c, d
    ld d, h
    halt
    sbc $ee
    xor $ee
    cp $06
    ld c, $1f
    ld e, $29
    cp [hl]
    ld d, [hl]
    rst RST_30
    cpl
    xor $ee
    ret c

    db $d3
    inc h
    inc de
    rst RST_30
    ld l, l
    rst RST_18
    cp b
    jp c, $3443

    ld h, $6f
    cp $ef
    rst RST_10
    ld e, h
    db $dd
    cp b
    rra
    jr nc, jr_160_6004

    or l
    inc bc
    inc sp
    ld [hl-], a
    ld d, a
    rst RST_10
    ld c, l
    call $30a8
    ld [hl+], a
    ld hl, $1212
    jp hl


    db $f4
    rlca
    ld h, e
    ld l, [hl]
    xor b
    ld l, $21
    ld hl, $1111
    ld de, $e7f2
    cp h
    pop af
    cp b
    ld h, a
    ccf
    rlca
    rrca
    ldh a, [$fff0]
    pop af
    pop af
    rst RST_20
    ld c, [hl]
    db $dd
    xor b
    and e
    ld b, e
    inc [hl]
    ld [hl], e
    rrca
    rst RST_28
    ldh [$ffe7], a
    ld c, l
    rst RST_08
    xor b
    ld [hl-], a
    inc hl
    xor h
    ld b, e
    inc sp
    scf
    ccf

jr_160_6004:
    rst RST_20
    dec a
    adc $a8
    ld sp, $0feb
    cpl
    ld b, a
    ld a, [hl+]
    and d
    scf
    reti


    or l
    ld [hl], c
    xor $ee
    xor $ef
    ldh [rIE], a
    pop af
    ldh [c], a
    cp b
    add $77
    ld l, $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe9]
    push de
    ld a, l
    or b
    xor $06
    ld a, $ee
    cp $ff
    rst RST_28
    ldh a, [$ffe9]
    push de
    ld [hl], d
    rrca
    rst RST_28
    jp z, Jump_160_7222

    rst RST_38
    rst RST_28
    ldh [$ffd9], a
    push de
    ld [hl], d
    ld e, $fe
    cp $ff
    dec c
    sub e
    daa
    ld sp, $f6d8
    ld a, a
    inc e
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    pop af
    jp c, $67d9

    ld [hl], d
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ret


    and $3f
    dec h
    ld l, l
    xor $d2
    cp c
    ld [hl+], a
    ld [hl-], a
    ld sp, $3e47
    inc hl
    ld bc, $4a9a
    db $e3
    inc [hl]
    inc h
    ld [hl], c
    cp $fe
    scf
    xor $cf
    adc e
    ld hl, $2222
    xor l
    ld [hl-], a
    ld b, c
    scf
    ld b, a
    db $ed
    adc $8a
    ld sp, $2130
    cpl
    cpl
    ld a, [hl-]
    jp nz, $2357

    ld bc, $8a54
    ld hl, $2121
    ld de, $1111
    rra
    scf
    cp e
    pop hl
    sbc e
    scf
    ld e, [hl]
    ld e, $1f
    rra
    ld c, $2e
    ld b, a
    db $fd
    db $dd
    sbc b
    jp Jump_000_3243


    ld [hl], l
    rst RST_28
    xor $fe
    ld hl, $dd07
    rst RST_08
    adc e
    ld [hl+], a
    inc hl
    jp z, Jump_000_3333

    ld h, $6c
    ld d, a
    call $8bce
    ccf
    ccf
    dec a
    ld [hl], l
    db $dd
    sub d
    rst RST_10
    ret


    and $6e
    db $fd
    db $fd
    cp $ff
    rst RST_38
    pop hl
    ldh [c], a
    push af
    inc bc
    xor b
    rla
    halt
    cp $ee
    xor $ef
    ldh [rIE], a
    ldh [c], a
    ldh [c], a
    cp d
    rla
    ld l, l
    xor l
    ld d, $4e
    ld c, $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    rlca
    ld l, l
    dec e
    ld e, $19
    ld [de], a
    ld d, [hl]
    jp nc, $020a

    db $d3
    xor d
    daa
    ld l, l
    ld e, $ee
    rst RST_38
    pop hl
    ldh [c], a
    xor l
    push af
    ld h, d
    xor d
    rla
    ld l, l
    db $fd
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    dec bc
    sbc d
    ld h, a
    ld [hl], e
    ld e, $ee
    xor $ff
    rst RST_28
    inc bc
    ld bc, $e3e2
    sbc e
    daa
    ld c, e
    inc hl
    ld l, a
    ld c, $ef
    sbc e
    ld [hl-], a
    ld c, a
    ld a, $76
    db $dd
    db $ec
    adc a
    inc a
    jp Jump_000_3133


    ld h, h
    rra
    dec c
    ld h, [hl]
    call $8edc
    ldh a, [c]
    ld [hl+], a
    inc de
    db $e3
    dec bc
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    halt
    db $dd
    db $db
    adc [hl]
    ld [de], a
    ld hl, $2021
    cpl
    inc l
    cp [hl]
    halt
    xor $43
    adc [hl]
    ldh [c], a
    ld [de], a
    ld de, $1111
    rra
    ld l, $75
    cp d
    db $dd
    add e
    ld d, $6e
    add hl, bc
    ld c, $1f
    rra
    ld e, $2d
    ld [hl], l
    db $dd
    db $db
    adc a
    and d
    ld b, e
    ld [hl-], a
    ld d, [hl]
    ld de, $1d1e
    ld [hl], h
    db $dd
    db $db
    add d
    ld [de], a
    ld [hl+], a
    ld a, [de]
    di
    inc sp
    inc hl
    ld a, [hl]
    ld [hl], h
    call $81db
    ld [de], a
    ld [$1302], a
    ld [hl], e
    rst RST_18
    sbc l
    push hl
    jp z, Jump_000_3e57

    db $ed
    cp $ee
    rst RST_38
    cp $ff
    rrca
    pop af
    sbc b
    ld b, a
    halt
    rst RST_38
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    sbc h
    ld b, a
    ld b, d
    xor h
    db $e3
    inc b
    ld l, a
    ld c, $fe
    rst RST_28
    rst RST_28
    ldh a, [$ff9b]
    ld d, a
    ld b, c
    cp $fe
    dec hl
    and e
    scf
    db $10
    rst RST_28
    rst RST_28
    adc l
    ld d, a
    ld c, a
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    jp z, Jump_160_7f33

    sbc h
    ld b, a
    jr nc, @+$19

    ld c, $fe
    cp $ff
    cp $0f
    rrca
    inc e
    adc h
    ld d, a
    ld [hl], e
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc h
    ld d, a
    ld a, [de]
    ld hl, $ee64
    db $fc
    add e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    db $ed
    ld h, $0a
    sub e
    ld [hl+], a
    and e
    inc sp
    ld sp, $e056
    ldh [$ff72], a
    call c, $a2f9
    inc de
    ld [bc], a
    ld [de], a
    ld a, [$23f3]
    dec d
    halt
    db $ec
    jp hl


    and c
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    xor [hl]
    ld [hl], h
    inc e
    dec c
    ld a, $a2
    ldh [c], a
    ld [bc], a
    pop af
    ld de, $1010
    ld [bc], a
    ld [hl], d
    ld sp, hl
    jp c, Jump_000_24a3

    ld [hl], e
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld [hl], d
    db $ec
    add hl, bc
    and e
    cp l
    inc sp
    inc sp
    ld h, $4e
    rst RST_38
    ldh [c], a
    ld d, [hl]
    inc c
    db $ec
    ld sp, hl
    and c
    ld [de], a
    ld [hl+], a
    dec sp
    jp Jump_000_2223


    ld h, l
    ld a, a
    call c, $94e9
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    jp z, $6867

    rst RST_20
    ld c, l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ldh [c], a
    xor c
    db $e4
    ld b, $2c
    and e

jr_160_623e:
    rla
    ld c, $ee
    ld c, $1d
    add d
    halt
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$fff1], a
    jp c, Jump_000_3739

    ld [hl], d
    ld e, $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ret c

    scf
    ld l, [hl]
    db $fd
    xor a
    ld d, $4e
    db $10
    rrca
    pop hl
    sbc d
    ld [hl], a
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    rrca
    add hl, bc
    sub e
    ld [hl], a
    ld b, d
    xor $ee
    rst RST_28
    rst RST_38
    cp $1a
    and a
    ld h, b
    ld c, $ff
    xor [hl]
    dec b
    ld e, a
    ldh [$ffc8], a
    ld b, a
    ld e, [hl]
    cp $0d
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    xor b
    halt
    ld b, [hl]
    ret nc

    ret c

    db $e3
    inc hl
    inc hl
    push hl
    ld a, [hl]
    db $ed
    adc l
    ld [hl+], a
    inc hl
    cp h
    inc sp
    ld [hl-], a
    daa
    ld a, [hl]
    add hl, bc
    sub d
    ld [de], a
    ld hl, $2f11
    ld l, $47
    dec sp
    ld a, [bc]
    cp c
    jp Jump_160_6433


    pop af
    rst RST_38
    cp $74
    pop bc
    sbc d
    ld bc, $1322
    cp h
    inc hl
    ld d, $75
    inc a
    adc h
    rra
    jr nz, jr_160_62d7

    ld de, $0710
    ld c, h
    jr jr_160_623e

    inc sp
    ld [hl-], a
    ld h, l
    ld de, $0d0f
    ld d, a
    call $d3c8
    ld [bc], a
    ld [de], a
    ld [de], a
    jp c, $7533

    push de
    ret


    ld a, $2f
    db $10
    ld de, $e5f1
    ld a, h
    db $fc
    adc h
    or c

jr_160_62d7:
    inc sp
    ld [hl-], a
    ld d, [hl]
    rst RST_38
    rst RST_20
    inc a
    add hl, bc
    sub e
    rst RST_20
    ld [bc], a
    inc de
    ld [hl], e

Jump_160_62e3:
    xor $ca
    xor c
    ld [hl], a
    ld l, a
    sbc $ee
    xor $fe
    rst RST_38
    cp $9c
    halt
    ldh [$ffef], a
    xor [hl]
    push af
    ld e, a
    dec e
    dec hl
    sub [hl]
    ld a, a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld hl, sp-$67
    rlca
    halt
    rst RST_28
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    ld h, a
    ldh a, [$ffe0]
    pop hl
    cp l
    inc b
    ld e, a
    dec e
    sbc l
    ld [hl], l
    rst RST_38
    xor $ff
    cp $0e
    rra
    ld a, [hl+]
    and h
    ld h, c
    ld [hl], $ef
    xor $ef

Jump_160_6321:
    ld [$e100], sp
    add sp, $27
    ld d, c
    rrca
    rst RST_28
    ldh [c], a
    cp h
    inc de
    ld h, d
    xor c
    ld [hl], a
    xor $ee
    cp $ff
    cp $0e
    dec l
    add d
    ld [hl], h
    or e
    ld d, $12
    ret z

    inc hl
    inc hl
    rla
    ld l, h
    dec hl
    add d
    pop hl
    ld [bc], a
    inc hl
    ld [bc], a
    db $db
    ld sp, $4447
    ld c, b
    or c
    ld bc, $1012
    rra
    ld l, $75
    rst RST_08
    cp b
    and c
    inc sp
    ld [hl-], a
    ld d, [hl]
    pop hl
    db $d3
    ld [hl], d
    db $dd
    adc e
    ld [hl+], a
    ld sp, $0212
    ld [$2cf7], a
    inc c
    inc e
    adc $10
    ld de, $1f10
    ld l, $47
    db $fd
    ret c

    jp nz, Jump_000_33a2

    ld [hl-], a
    ld b, [hl]
    ld l, $74
    rst RST_08
    xor b
    ld sp, $2121
    ld hl, $ec12
    ld [hl], c
    rst RST_28
    adc l
    ld [hl], c
    cpl
    db $10
    ld [bc], a
    nop
    pop af
    rst RST_30
    ld e, h
    ld [$1383], a
    cp l
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    ld d, a
    db $dd
    ret z

    pop bc
    ld [de], a
    ld de, $2f20
    ld l, $7e
    cp [hl]
    ld h, $de
    sbc $df
    xor $e0
    ldh [c], a
    cp b
    ld d, a
    ld d, c
    rlca
    nop
    pop hl
    cp h
    inc de
    ld h, d
    pop hl
    ret z

    ld b, a
    ld e, a
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe8]
    and a
    halt
    ld e, $ee
    cp $ef
    ldh [$fff0], a
    add sp, -$19
    ld h, b
    ld c, $ff
    sla c
    ld h, e
    rrca
    rrca
    jp hl


    or a
    ld a, l
    db $fd
    ld c, $ff
    cp $0f
    ld c, $28
    sub a
    halt
    ld a, $fe
    xor $fe
    cp $0e
    ld a, [hl+]
    sub a
    ld [hl], c
    cp $ff
    jp c, Jump_160_6321

    ld c, $1a
    sub [hl]
    ld [hl], e
    cp $10
    rrca
    rst RST_28
    cp $ff
    rrca
    dec hl
    add d
    ld [hl], a
    ld c, a
    pop de
    cp c
    ld [hl+], a
    ld [hl-], a
    inc hl
    db $f4
    ld [hl], d
    xor $9a
    ccf
    ld c, c
    call nz, Call_160_4733
    ld b, e
    ld a, a
    adc $99
    ccf
    ld hl, $2e20
    sub e
    db $d3
    inc b
    ld [hl], a
    ld c, [hl]
    xor b
    ccf
    cpl
    ld de, $0111
    ldh a, [c]
    dec a
    ldh a, [c]
    cp c
    ld [hl], l
    cpl
    rst RST_38
    rrca
    rrca
    ld e, $74
    ret nz

    xor b
    cp a
    ld b, d
    ld h, a
    rst RST_28
    xor $1d
    ld h, [hl]
    call $ffc8
    rst RST_28
    ld a, [bc]
    or h
    inc h
    daa
    ld e, l
    ld d, [hl]
    call $d2c8

Jump_160_6433:
    ld [de], a
    ld [de], a
    rra
    sbc a
    ld [hl-], a
    ld h, a
    ld a, [hl]
    ret c

    or d
    ld [de], a
    ld bc, $1111
    ld bc, $3ed3
    add hl, sp
    ld b, l
    ldh a, [c]
    pop hl
    pop af
    rst RST_38
    rra
    dec bc
    rlca
    dec c
    ret c

    db $d3
    ld [hl], d
    xor $ee
    xor $ef
    reti


    rst RST_00
    ld l, [hl]
    dec l
    dec hl
    xor a
    ld h, [hl]
    pop hl
    rst RST_28
    jp hl


    or a
    ld l, a
    cp $fe
    rst RST_38
    pop hl
    xor h
    ld b, a
    add hl, hl
    or a
    ld l, [hl]
    xor $ef
    ld [$e00f], sp
    ldh a, [$ffe2]
    ret z

    and a
    halt
    ld a, $fd
    cp $fe
    ld e, $1e
    dec hl
    and l
    ld a, d
    jp nc, $ee72

    cp $fe
    cp $2b
    sub l
    ld [hl], e
    ld c, $1c
    xor a
    ld d, [hl]
    ldh [$ffef], a
    db $fc
    jp nz, Jump_160_7404

    ldh a, [$ffef]
    ldh [$ffe1], a
    xor h
    scf
    ld c, h
    sbc [hl]
    ld [hl], l
    rst RST_18
    xor $ef
    rst RST_38
    ldh [$fff1], a
    reti


    sub h
    ld [hl], a
    ld b, c
    cp $ee
    cp $fe
    rrca
    rst RST_38
    sbc h
    ld [hl], e
    xor c
    inc h
    ld b, a
    dec c
    rrca
    rra
    rra
    ld e, $37
    dec l
    ld [$a29e], a
    inc h
    ld d, $51
    pop af
    push de
    ld a, h
    sbc $99
    ld [hl-], a
    inc hl
    cp e
    ld b, d
    ld c, a
    ld [hl], c
    ld h, [hl]
    call $b2d8
    inc de
    ld [bc], a
    ld [bc], a
    ld [$ddf3], a
    rlca
    ld [hl], h
    db $ec
    adc h
    ld [de], a
    ld de, $1121
    ld de, $542c
    db $d3
    xor l
    ld c, [hl]
    jr nz, jr_160_650e

    rra
    rra
    ld l, $47
    dec c
    sbc c
    and h
    or $61
    ld de, $e2e1
    sub $7c
    db $dd
    adc e
    jp z, Jump_160_520a

    ld b, c
    ld [hl], h
    cp $1d
    ld [hl], l
    adc $c8
    pop bc
    ld [hl+], a
    ld a, [hl+]
    db $e3
    ld [hl-], a
    ld d, [hl]
    daa
    dec a
    call $eddd
    xor $fd
    inc l
    cp [hl]
    ld d, e
    sub b
    ld [hl], l
    pop hl
    rst RST_28
    rst RST_28

jr_160_650e:
    rst RST_28
    pop hl
    ei
    ld [bc], a
    ldh [c], a
    adc c
    ld h, a
    ld [hl], d
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld a, [de]
    and [hl]
    ld l, h
    db $e4
    ld e, a
    cp $fe
    cp $fe
    rra
    sbc e
    ld [hl], a
    xor $fb
    jp nz, $e062

    rst RST_28
    pop hl
    ret c

    daa
    rra
    dec c
    db $fd
    ld e, $1d
    and c
    ld d, l
    ld c, $2b
    sub e
    ld [hl], l
    ldh [$ffef], a
    rst RST_28
    pop hl
    ldh [c], a
    cp h
    ld d, $ba
    ld h, a
    ld e, $ef
    xor $ff
    rst RST_28
    ldh a, [$ffe1]
    add sp, -$59
    ld [hl], l
    ld a, $fe
    xor $0b
    ld c, $1e
    ld e, $2d
    sbc l
    ld [hl], h
    or e
    ld d, h
    xor $0b
    sub e
    inc hl
    ccf
    ld d, a
    db $ed
    ld a, [$b2a2]
    inc h
    dec b
    ld d, b
    ldh [c], a
    sub $6c
    db $dd
    adc h
    ld sp, $dc22
    ld [hl+], a
    ld sp, $4462
    inc bc
    adc $c8
    pop hl
    ld [hl+], a
    ld [de], a
    ld de, $f11b
    ld b, a
    ld d, h
    ld [$f29f], a
    ld [bc], a
    ld de, $f112
    ld bc, $e252
    sbc [hl]

jr_160_658a:
    ld c, a
    jr nz, jr_160_65bc

    cpl
    rra
    ld l, $66
    db $dd
    xor b
    or h
    rlc l
    ld d, d
    jr nz, jr_160_658a

    pop af
    rst RST_20
    ld e, h
    call c, $db8e
    ld b, c
    ld b, c
    ld h, h
    rst RST_28
    ldh a, [$ff74]
    adc $b8
    db $10
    ld [hl+], a
    dec hl
    ldh [c], a
    ld [hl-], a
    ld b, [hl]
    scf
    db $fc
    ld sp, hl
    sub e
    inc de
    ld [bc], a
    ld de, $d72e
    inc bc
    inc hl
    or $73
    db $ec
    db $dd

jr_160_65bc:
    db $ed
    xor $ee
    xor $0f
    xor b
    rst RST_30
    ld [hl], a
    rst RST_08
    rst RST_18
    xor $ef
    ldh [$fff0], a
    jp hl


    or a
    ld [hl], b
    cp c
    ld h, $7d
    db $fd
    ld e, $fd
    dec l
    add c
    halt
    stop
    xor $1d
    sbc [hl]
    ld d, a
    pop af
    jp nc, $47b9

    ld c, [hl]
    cp $fe
    cp $ff
    ld sp, hl
    di
    ld a, h
    and l
    ld a, [hl]
    xor $fe
    cp $ff
    pop hl
    ldh a, [$ffe2]
    adc c
    ld [hl], a
    ld a, [hl]
    xor $ee
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    jp hl


    or $6a
    pop bc
    ld h, l
    ret nc

    xor $fe
    cp $2c
    and d
    ld [hl], e
    pop hl
    db $d3
    cp e
    push af
    ld l, l
    ld e, $f0
    cp d
    ld d, [hl]

jr_160_6610:
    jr nz, jr_160_6610

    rst RST_38
    pop hl
    xor d
    or h
    inc [hl]
    rlca
    ld d, a
    inc c
    db $dd
    cp c
    ld hl, $2121
    ld de, $ea12

Jump_160_6622:
    rst RST_30
    ld c, [hl]
    ld b, l
    adc [hl]
    ld de, $1011
    rra
    rra
    ld l, $56
    sbc h
    ld a, [hl+]
    or h
    ld [hl], d
    ldh a, [$fff0]
    rst RST_38
    pop af
    ldh a, [c]
    ld a, a
    sbc $c8
    xor l
    inc b
    inc sp
    scf
    ccf
    ldh [$ffe1], a
    sub $5d
    sbc $9b
    ld [hl+], a
    bit 0, c
    ld c, a
    ld [hl], e
    ld e, $37
    call c, $93fa
    ld [bc], a
    ld hl, $a42c
    inc de
    ld h, $75
    db $ed
    ret z

    pop hl
    ld [de], a
    ld [de], a
    or $02
    ldh a, [c]
    jp c, Jump_160_7d16

    ld [hl], $9a
    rra
    cpl
    ld de, $1011
    db $10
    daa
    xor l
    dec e
    add h
    ld a, a
    ld b, a
    sbc $dd
    rst RST_18
    pop de
    xor d
    ld b, a
    ld a, [hl-]
    pop de
    ld h, e
    rst RST_38
    xor $fe
    ld c, $01
    inc c
    sbc a
    halt
    jp nc, $acd2

    ld h, $5d
    ld c, $fe
    add hl, de
    or [hl]
    ld [hl], c
    ld e, $fe
    cp $2b
    and e
    ld h, l
    db $d3
    cp c
    scf
    ld e, [hl]
    xor $fe
    rst RST_38
    ldh [$ffe2], a
    jp z, $db25

    halt
    dec de
    rrca
    xor $ef
    rst RST_28
    cp $1e
    ld e, $39
    add h
    ld [hl], a
    ld e, a
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    pop af
    reti


    rst RST_30
    ld e, d
    ldh [c], a
    ld h, d
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    xor e
    ld d, a
    db $10
    ldh [$ffad], a
    rst RST_20
    ld b, $3e
    cp $0e
    dec hl
    and d
    ld [hl], h
    ldh a, [$ffd9]
    ldh [c], a
    inc a
    call nz, Call_000_2623
    ld b, a
    inc a
    db $ec
    adc a
    ld [de], a
    ld hl, $1212
    srl [hl]
    ld [hl], l
    ld d, e
    jp hl


    and d
    ldh a, [c]
    ld [bc], a
    ld bc, $fd11
    ld bc, $430f
    jp nc, $51bb

    cpl

jr_160_66e6:
    cpl
    db $10
    ld bc, $e7f1
    ld c, l
    reti


    sbc h
    ld c, a
    ld d, [hl]
    jr nz, @+$11

    ld c, $2d
    ld d, a
    call c, $92fa
    and c
    inc sp
    inc [hl]
    ld a, a
    cp $fe
    ld [hl], e
    ld a, [hl-]
    ld c, $c8
    jp nc, Jump_000_2b22

    db $d3
    inc hl
    daa
    and $6c
    db $dd
    sbc d
    cpl
    ld [hl+], a
    ld hl, $cb12
    ld c, a
    ld b, a
    ld a, a
    db $db
    adc a
    ldh a, [c]
    ld [de], a
    ld de, $2e2f
    dec sp
    ld b, [hl]
    pop hl
    db $db
    pop hl
    ld sp, hl
    rrca
    ld l, $66
    db $dd
    db $dd
    dec bc
    add d
    halt
    db $ec
    add c
    ld b, a
    ld c, a
    xor $ee
    rst RST_28
    jp hl


    or [hl]

Jump_160_6732:
    ld [hl], c
    dec l
    dec l
    ld a, [hl-]
    sub e
    ld h, a
    ldh a, [c]
    jp nc, $47a9

    ld e, [hl]
    cp $fe
    cp $1e
    ld [$b00a], sp
    ld h, [hl]
    sbc [hl]
    ld h, l
    ldh [$ffee], a
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, $2d
    jr c, jr_160_66e6

    ld [hl], a
    ld hl, $efee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    jp c, Jump_160_59f6

    ldh a, [c]
    ld [hl], d
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    call c, Call_160_560d
    ldh a, [$ffe0]
    jp c, Jump_160_71e3

    cp $fe
    dec de
    and h
    ld [hl], d
    ldh [$ffe0], a
    pop hl
    ldh [c], a
    jp z, Jump_160_7ff4

    jp hl


    and $6d
    db $fd
    rst RST_38
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    cp d
    ld h, $6f
    rrca
    db $d3
    inc c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [de], a
    push hl
    ld c, d
    ld a, $e8
    ld [hl], l
    pop hl
    ldh a, [rIE]
    rra
    ld e, $2d
    ld [hl], l
    db $dd
    sbc c
    sub h
    inc sp
    ld [hl], l
    ld bc, $e1e1
    pop hl
    rst RST_30
    ld c, l
    rst RST_08
    adc e
    and d
    ld bc, $4343
    ld [hl], h
    rrca
    ldh [$ffe3], a
    ld a, a
    db $dd
    ret z

    pop de
    ld a, $93
    inc [hl]
    inc h
    ld [hl], c
    dec l
    ld h, [hl]
    call $83da
    inc de
    ld [de], a
    inc l
    and h
    inc b
    or $67
    ld c, h
    adc $8a
    ccf
    xor $0f
    ld hl, $3b2f
    and h
    dec b
    ld [hl], a
    ld c, h
    ret c

    or c
    ld hl, $2f21
    cpl
    ld l, $39
    ld b, a
    di
    add $4d
    db $dd
    sbc $ed
    xor $fe
    ld e, $28
    call z, Call_160_7375
    sbc $ee
    ld [$fe0f], sp
    rst RST_38
    ld c, $2d
    adc [hl]
    ld [hl], a
    reti


    db $f4
    ld [hl], c
    xor $ef
    rst RST_28
    ldh [$ffd3], a
    xor c
    scf
    ld a, l
    rst RST_38
    ret


    inc h
    ld [hl], b
    ld e, $fd
    ld e, $29
    or h
    ld [hl], l
    rst RST_28
    rst RST_28
    jp nc, $d9bb

    dec b
    ld l, [hl]
    dec e
    dec l
    adc l
    ld [hl], a
    ldh [$ffd1], a
    rst RST_28
    pop hl
    db $d3
    xor h
    ld d, $51
    cp c
    rla
    ld l, l
    ld e, $fe
    xor $0f
    rst RST_38
    pop hl
    xor l
    ld sp, $74d3
    rst RST_28
    xor $ef
    rst RST_28
    cp $03
    rrca
    rrca
    ld c, $8a
    ld [hl], a
    ld h, c
    xor $ef
    xor $e9
    db $d3
    inc hl
    ccf
    ld b, a
    rst RST_38
    ret


    add e
    inc [hl]
    scf
    ld b, c
    rst RST_38
    pop hl
    pop hl
    sub $5d
    db $ed
    cp b
    ld c, d
    call nz, Call_000_1624
    ld l, a
    dec e
    dec c
    ld e, $72
    db $dd
    jp hl


    and e
    ld [de], a
    ld l, $93
    inc sp
    inc [hl]
    ld [hl], c
    scf
    db $dd
    call Call_000_128d
    ld [de], a
    ld [de], a
    di
    xor h
    inc sp
    ld h, $76
    db $dd
    xor c
    rst RST_38
    ld hl, $1120
    ld de, $f311
    add hl, bc
    halt
    db $fd
    ld [hl-], a
    and e
    pop hl
    ldh a, [c]
    pop af
    nop
    db $10
    rrca
    scf
    add hl, hl
    or d
    add d
    daa
    ld d, b
    rra
    rst RST_38
    pop af
    ldh [c], a
    push de
    ld a, h
    db $ed
    ret z

    sub d
    inc [hl]
    inc [hl]
    ld [hl], d
    ld e, $0e
    dec e
    dec sp
    inc b
    adc $ce
    sbc $df
    sbc l
    daa
    ld c, l
    cp $ef
    reti


    add $7f
    ld e, $ef
    ldh [$ffe2], a
    cp d
    dec h
    ld a, l
    ld a, [hl-]
    xor a
    halt
    ret nc

    ret nc

    rst RST_28
    ldh [rIE], a
    rst RST_38
    ld a, [$2dd3]
    db $e4
    rlca
    ld a, $ee
    xor $ff
    cp $ff
    rst RST_38
    ld e, $28
    sub a
    ld [hl], a
    cp $ee
    rst RST_28
    rst RST_28
    cp $fe
    rra
    inc l
    sub d
    ld [hl], l
    xor [hl]
    rla
    ld e, $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    ld b, a
    jr @+$10

    pop hl
    cp e
    dec d
    ld l, l
    ld e, $fe
    cp $f9
    push bc
    ld [hl], d
    ld e, $fe
    rst RST_38
    jp c, Jump_160_72f2

    dec e
    inc l
    sbc [hl]
    halt
    pop de
    rst RST_28
    xor $fe
    ld e, $2a
    pop bc
    ld h, [hl]
    rst RST_18
    xor $fd
    or [hl]
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $2d21
    and a
    ld d, d
    rst RST_28
    cp [hl]
    ld de, $1110
    ld bc, $00f1
    rla
    ld c, [hl]
    xor d
    adc l
    ld b, d
    ld [hl], l
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rst RST_30
    ld c, [hl]
    db $dd
    adc e
    jp c, Jump_000_02bd

    ld b, d
    ld b, a
    rst RST_38
    rst RST_28
    rst RST_20
    ld e, h
    db $dd
    adc d
    ld [hl-], a
    ld sp, $c42b
    inc d
    or $47
    ld e, h
    db $dd
    adc d
    ccf
    ld [hl+], a
    ld hl, $2d21
    and e
    rst RST_30
    ld [hl], c
    ld e, [hl]
    adc d
    cpl
    ld hl, $f621
    ld bc, $e212
    rst RST_20
    db $ec
    xor $8b
    ld [hl], h
    ld [hl+], a
    ld de, $f1f1
    ldh a, [c]
    rst RST_10
    ld l, l
    adc $ba
    db $e3
    ld l, [hl]
    db $fd
    db $fd
    ld c, $fe
    add hl, hl
    sub [hl]
    ld [hl], l
    rra
    xor $f9
    ld [de], a
    ld [hl], e
    rst RST_28
    add hl, bc
    ld c, $29
    and l
    ld [hl], l
    cp $ee
    ld c, $1e
    dec hl
    rst RST_08
    ld d, l
    ld a, [hl+]
    sub h
    halt
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    cp $2d
    cp d
    and a
    ld [hl], a
    sbc $ee
    xor $ef
    cp $0e
    ld e, $2a
    xor c
    dec b
    ld [hl], d
    push hl
    ld e, l
    cp $ee
    cp $0e
    ld e, $2a
    sub h
    halt
    pop af
    jp c, Jump_160_62e3

    cp $fe
    db $fd
    ld a, [hl-]
    sub e
    ld [hl], a
    rst RST_18
    xor $fe
    ld a, [de]
    pop de
    ld d, l
    ld c, $2b
    add e
    ld [hl], a
    add hl, de
    ld bc, $eeef
    cp $0e
    inc l
    cp [hl]
    ld b, h
    add e
    ld [hl], a
    cp b
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $79f4
    and h
    ret z

    daa
    ld [hl], d
    ld l, $fe
    rst RST_38
    pop hl
    db $e3
    ld [hl], e
    adc $b8
    sbc d
    xor d
    ld [bc], a
    ld e, a
    ld h, a
    ld [hl+], a
    pop de
    db $d3
    ld [hl], c
    db $dd
    ret z

    pop bc
    ccf
    ld a, [hl-]
    and h
    dec h
    or $73
    ld [hl], c
    call c, $cfc8
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    xor c
    ld d, d
    halt
    ld b, a
    ret c

    or c
    ld bc, $fe10
    rrca
    rra
    rra
    cpl
    ld a, [hl]
    add d
    jp hl


    push bc
    ld [hl], l
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    ld [hl], h

jr_160_69e5:
    db $dd
    ret z

    xor c
    ld b, e
    ld b, e
    ld b, a
    ld l, [hl]
    xor $fd
    ld [hl], h
    call $b3d8
    ld [de], a
    dec a
    add h
    inc sp
    reti


    ld [bc], a
    ld [hl], l
    ld [hl], e
    call $ddcd
    sbc $ee
    rst RST_28
    ldh [$ffda], a
    db $d3
    ld [hl], h
    xor c
    ld b, a
    ld e, [hl]
    cp $ee
    cp $ff
    rrca
    rst RST_38
    rrca
    xor c
    rst RST_00
    halt
    ld e, $ee
    xor $fe
    rrca
    rst RST_38
    ld bc, $2c0e
    sbc a
    ld [hl], d
    jp nz, $de65

    pop de
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    cp c
    ld b, a
    ld e, a
    pop hl
    xor h
    ld h, $5d
    ld e, $fe
    cp $19
    or l
    ld [hl], h
    cp $fe
    db $fd
    ld a, [hl+]
    jp nz, $ff65

    rrca
    dec c
    sbc l
    ld h, a
    pop de
    rst RST_28
    pop de
    pop hl
    pop hl
    ldh [c], a
    cp e
    ld d, $39
    scf
    ld e, l
    dec e
    ld e, $fe
    cp $0e
    ld e, $2e
    jr c, jr_160_69e5

    ld [hl], a
    ld c, a
    jp hl


    jp nz, $2222

    ld [hl+], a
    ld hl, $3d12
    rrca
    sbc $c8
    and e
    inc sp
    scf
    rra
    cp $1e
    dec l
    ld b, a
    db $dd
    db $ec
    add b
    ld l, $b2
    inc sp
    inc hl
    ld h, e
    ldh [c], a
    sub $5d
    db $dd
    xor c
    jr nc, jr_160_6a96

    ld hl, $32fa
    ld [hl-], a
    ld h, $74
    ld b, l
    dec c
    reti


    and e
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $bd2e
    ld d, a
    ld l, $51
    adc l
    ldh a, [c]
    ld [bc], a
    ld bc, $f112
    ldh a, [c]
    sub $69
    jp nc, Jump_000_36b9

    ld e, [hl]
    rra
    rra

jr_160_6a96:
    rra
    rra
    ld e, $74
    db $dd
    jr z, jr_160_6aa6

    adc a
    inc sp
    ld [hl-], a
    ld h, l
    ldh a, [$ffef]
    cp $37
    dec c

jr_160_6aa6:
    db $dd
    adc l
    ld [hl+], a
    dec sp
    db $d3
    inc hl
    inc h
    ld h, a
    add hl, hl
    xor [hl]
    ld [hl], e
    sbc $de
    xor $d1
    pop hl
    cp h
    dec d
    ld e, [hl]
    sbc e
    ld d, a
    ccf
    dec c
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    cp c
    scf
    ld [hl], e
    ld e, $fe
    rst RST_28
    cp $fe
    rra
    ld c, $2b
    sub h
    ld h, e
    db $e4
    ld d, b
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    xor d
    ld d, a
    ld c, [hl]
    inc l
    ldh [c], a
    ld [bc], a
    ld [hl], $00
    rst RST_28
    ldh [$ffe1], a
    jp hl


    add $7f
    ld c, $ef
    pop hl
    jp c, Jump_160_7e22

    dec c
    dec hl
    sub d
    halt
    ldh [$ffee], a
    rst RST_28
    rst RST_38
    rst RST_28
    cp $a2
    rla
    xor d
    ld b, a
    ld e, l
    cp $ee
    inc c
    rrca
    cp $ff
    rst RST_38
    pop af
    add sp, -$4a
    halt
    rrca
    ret z

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, [hl]
    db $ed
    add sp, -$7c
    inc [hl]
    inc h
    ld [hl], d
    ld e, $1e
    dec e
    ld h, l
    db $dd
    ld [$1292], a
    ld a, [hl+]
    cp c
    inc b
    inc h
    push af
    ld a, [hl]
    rst RST_10
    dec a
    adc $9a
    jr nz, jr_160_6b4b

    ld [hl+], a
    ld [de], a
    ld [$15e3], a
    halt
    ld c, h
    ret c

    rst RST_18
    ld de, $1111
    jr nz, @+$12

    ld l, $40
    cp $2c
    add a
    ld d, c
    ldh a, [$fff1]
    ld [bc], a
    ld bc, $f2f1
    rst RST_10
    ld c, [hl]
    jp nz, Jump_000_3088

    ld b, d
    ld d, a

jr_160_6b4b:
    rra
    rst RST_38
    rst RST_28
    db $e3
    ld a, [hl]
    db $dd
    reti


    pop bc
    ld [de], a
    cp l
    ld [hl-], a
    ld sp, $fd56
    ld b, [hl]
    db $dd
    call c, $f29f
    ld [de], a
    ld [de], a
    rra
    pop de
    ld [bc], a
    inc sp
    ld d, $72
    db $dd
    db $dd
    xor $ee
    xor $fe
    ld c, $2d
    ld a, [hl-]
    add h
    ld [hl], a
    ld sp, $efee
    rst RST_28
    ldh [rIE], a
    pop af
    jp hl


    sub $7d
    dec hl
    rst RST_08
    ld b, l
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    db $dd
    dec bc
    ld d, a
    cpl
    cp $fe
    ld c, $1b
    pop de
    ld d, h
    dec e
    sbc a
    ld [hl], l
    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff8]
    or [hl]
    halt
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp d
    daa
    ld e, a
    inc bc
    dec bc
    inc hl
    ld d, b
    ld c, $fe
    ld c, $1e
    sbc [hl]
    ld h, [hl]
    pop hl
    rst RST_28
    ldh [$ffe2], a
    cp l
    inc d
    ld e, [hl]
    ld a, [hl+]
    and l
    ld [hl], d
    cp $ff
    rst RST_28
    pop hl
    pop hl
    ldh a, [c]
    xor d
    daa
    ld a, $3c
    or l
    ldh a, [c]
    ld [de], a
    db $fc
    ld bc, $2f11
    ld l, $65
    db $dd
    add sp, -$5e
    inc sp
    ld [hl+], a
    ld d, h
    ldh a, [c]
    pop hl
    push de
    ld l, [hl]
    sbc $a9
    jr nc, jr_160_6c17

    inc a
    jp nz, Jump_000_2232

    ld h, a
    dec a
    call c, Call_000_228e
    jr nz, jr_160_6c03

    cpl
    ld l, $04
    ld a, [bc]
    ld d, [hl]
    ldh [$ffea], a
    di
    pop af
    ld [bc], a
    pop af
    ld de, $f301
    ld [hl], b
    sbc $b8
    jp nz, Jump_000_2533

    ld e, a
    rra
    pop af
    sub $5c
    db $ed
    sbc h
    jr nz, jr_160_6c22

    ei
    ld [hl+], a
    ld [hl-], a

jr_160_6c03:
    inc h
    ld h, [hl]
    db $ec
    ld sp, $a10a
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $dc02
    ld [hl], e
    cp $eb
    pop de
    ld [de], a
    ld bc, $1111

jr_160_6c17:
    ld de, $f2f1
    ld [hl], d
    cp h
    db $d3
    ld c, [hl]

jr_160_6c1e:
    xor $ee
    rst RST_28
    rst RST_28

jr_160_6c22:
    reti


    rst RST_10
    ld l, l
    ld e, $fe
    nop
    nop
    cp [hl]
    dec d
    jr nc, jr_160_6c1e

    xor d
    ld d, a
    ccf
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1e
    dec l
    call z, Call_160_7696
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, bc
    add $7c
    rst RST_08
    dec [hl]
    rst RST_38
    rst RST_28
    ldh [rTIMA], a
    ld bc, $b9e2
    ld b, a
    ld e, [hl]
    ld c, $fe
    inc e
    rst RST_18
    ld b, h
    rst RST_28
    db $fd
    sbc [hl]
    ld [hl], l
    pop hl
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1b
    ld a, [hl+]
    and $72
    rst RST_28
    xor $ef
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    ret


    rlc a
    ld c, h
    rrca
    ld e, a
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    xor e
    ld h, [hl]
    add hl, de
    db $e3
    inc de
    inc de
    ld [$24e3], a
    rst RST_20
    ld [hl], d
    xor $aa
    ld c, $20
    ld de, $1011
    ld e, $a6
    ld c, [hl]
    inc l
    db $e4
    dec b
    ld bc, $fff0
    rrca
    rra
    ld e, $55
    db $ed
    add sp, -$6c
    inc d
    rla
    ld e, [hl]
    cp $ef
    db $e3
    ld l, a
    sbc $b9
    ld [hl+], a
    ld [hl+], a
    xor l
    ld b, e
    ld sp, $d656
    dec a
    db $dd
    sbc l
    rra
    jr nz, jr_160_6cda

    ei
    ld c, $3a
    jp nz, $d457

    ld l, d
    and c
    pop af
    pop af
    ld bc, $01f1
    pop af
    ld h, e
    xor e
    ld sp, hl
    ld [hl-], a
    ld d, a
    ldh [$ffe0], a
    pop hl
    ldh [c], a
    push de
    ld e, l
    xor $ab

Jump_160_6cc6:
    dec sp
    or e
    inc sp
    inc h
    ld a, a
    cp $1a
    ld b, $ed
    db $dd
    xor $df
    rst RST_28
    pop hl
    cp e
    inc b
    ld h, d
    cp e
    ld b, [hl]
    rra

jr_160_6cda:
    cp $fe
    rst RST_38
    rst RST_38
    ld e, $2e
    dec hl
    add d
    ld [hl], a
    ld [hl-], a
    xor $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    ld a, [$6fd5]
    ld [bc], a
    ld a, [bc]
    ld [de], a
    ld [hl], c
    cp $ef
    ldh [$ffe2], a
    cp e
    ld b, [hl]
    cpl
    cp $0f
    cp $a0
    ld h, $3f
    dec e
    xor a
    ld h, h
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$460b]
    ld h, b
    xor $ef
    rst RST_28
    ld [$ff0f], sp
    ldh a, [$ffe2]
    set 6, [hl]
    call Call_160_4d26
    ld e, $fe
    cp $0f
    rst RST_38
    xor h
    ld h, l
    rra
    cp $1a
    pop de
    ld h, l
    xor $ef
    dec bc
    or e
    ld h, h
    xor h
    ld hl, $2122
    ld [de], a
    cp h
    rst RST_18
    rrca
    ld b, [hl]
    ld d, l
    db $ec
    sbc a
    pop af
    ld bc, $1f1f
    rra
    dec l
    ld l, [hl]
    and d
    ei
    or l
    ld a, [hl]
    rst RST_38
    rst RST_38
    pop hl
    pop af
    db $e3
    ld l, [hl]
    rst RST_18
    cp d
    jp z, Jump_160_4450

    ld [hl], $10
    rst RST_28
    push hl
    dec a
    ld hl, $ad0d
    ld de, $3c2f
    or d
    inc hl
    inc hl
    halt
    db $dd
    ld [$f2b2], a
    ld [bc], a
    pop af
    ld bc, $daf2
    ld [hl], d
    pop af
    rst RST_28
    cpl
    rst RST_38
    rra
    pop af
    pop af
    pop af
    push hl
    ld c, [hl]
    db $ed
    adc e
    inc sp
    db $dd
    ld [bc], a
    ld h, h
    cp $ff
    cp $26
    db $ed
    ei
    and d
    ld [de], a
    ld a, [$3313]
    ld d, $4e
    ld h, c
    db $dd
    db $ed
    xor $ee
    xor $fe
    ld c, $18
    dec e
    ld h, l
    ld h, e
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    nop
    rrca
    rst RST_38
    ld a, [$d1fe]
    ld h, a
    pop hl
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    cp h
    ld [hl], $2f
    cp $9d
    scf
    ld b, b
    ld c, $fe
    db $fd
    and c
    ld h, h
    pop de
    pop hl
    pop hl
    ldh [c], a
    xor e
    ld d, $7d
    ld a, [hl+]
    push hl
    inc b
    ld l, [hl]
    cp $ef
    cp $ff
    ldh a, [$fff1]
    reti


    call c, Call_160_4e77
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    ld e, $bc
    ld l, h
    or d
    ld h, a
    pop bc
    pop de
    rst RST_28
    rst RST_28
    cp $1c
    or e
    ld h, d
    cp $0b
    inc c
    sub c
    ld b, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    db $db
    push de
    ld b, c
    rst RST_38
    xor [hl]
    ld [hl+], a
    inc de
    xor e
    ld b, d
    ld c, [hl]
    ld [hl], a
    cpl
    jp c, $e2c1

    ldh a, [$fff1]
    pop af
    db $e3
    cp d
    ld h, d
    ld hl, $2ff5
    pop af
    ld e, $0c
    rrca
    rst RST_28
    rst RST_38
    db $f4
    ld a, $f9
    sub h
    inc hl
    daa
    ld e, l
    cp $fe
    db $fd
    ld b, h
    db $ed
    ei
    pop bc
    inc l
    and e
    inc h
    dec d
    ld a, [hl]
    xor $5e
    sbc $cb
    rst RST_38
    ld bc, $0101
    xor h
    inc sp
    ldh [rDIV], a
    ld [hl], l
    sbc $ad
    rrca
    ldh a, [$fff0]
    nop
    nop
    pop af
    call c, Call_000_3c3e
    rla
    pop hl
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, d
    xor $d8
    jp $2723


    ld e, l
    cp $ef
    db $e3
    ld c, [hl]
    db $fd
    inc de
    dec c
    ld e, $2a
    or c
    ld d, a
    pop de
    pop de
    db $eb
    push de
    ld c, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $90
    scf
    inc e
    inc [hl]
    ld l, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop hl
    sbc h
    ld d, [hl]
    ld l, l
    ld e, $fe
    dec bc
    rrca
    rst RST_38
    cp $0f
    inc c
    call nc, $da40
    di
    ld [hl], c
    cp $ff
    rst RST_28
    pop hl
    call c, Call_000_2e15
    ld e, $1e
    ld a, [hl+]
    jp nz, $df66

    xor $bf
    ld b, h
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2d
    call z, Call_160_4602
    db $d3
    ld b, c
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    call c, Call_160_46a2
    ld l, l
    db $fd
    ld e, $ff
    cp $f0
    ldh a, [$ffcd]
    dec [hl]
    pop hl
    jp z, Jump_160_5213

    cpl
    ld de, $f3f1
    ld c, [hl]
    inc de
    rrca
    call z, Call_000_3e12
    ld a, [hl+]
    db $d3
    inc hl
    ld b, $43
    dec e
    db $fd
    adc $ff
    rrca
    rra
    ld e, $2c
    or d
    inc [hl]
    inc d
    ld l, h
    sbc $ff
    rst RST_28

jr_160_6eb3:
    ldh a, [rIE]
    pop af
    pop af
    ld [hl-], a
    xor l
    dec c
    jr nc, jr_160_6ec8

    inc bc
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    db $e3
    jr nz, jr_160_6eb3

    rst RST_08
    jp z, $3241

jr_160_6ec8:
    ld b, [hl]
    rra
    xor $23
    xor $fd
    ret nz

    pop af
    ld bc, $e3fa
    inc hl
    ld d, $6e
    sbc $dc
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    dec hl
    or h
    ld b, d
    push af
    ld c, l
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc d
    db $fd
    xor l
    jp nc, Jump_160_7532

    sbc $df
    xor $ef
    sbc $02
    ld bc, $bce2
    dec h
    ld e, [hl]
    cp $ff
    cp $f6
    ld bc, $f031
    ldh a, [$fff0]
    pop af
    db $eb
    ldh [c], a
    ld h, d
    dec c
    pop af
    ld hl, $ff0f
    rst RST_38
    rrca
    rrca
    rra
    dec de
    rst RST_08
    ld d, [hl]
    ldh [$ffef], a
    ldh [rIE], a
    rst RST_38
    ldh a, [rIF]
    rra
    xor $3e
    cp a
    db $ec
    ld b, $f0
    ldh [rIE], a
    rst RST_38
    rst RST_38
    cp $d2
    ld sp, $e2f1
    cp l
    dec b
    ld e, [hl]
    cp $ff
    db $ed
    ld [bc], a
    jr nz, jr_160_6f42

    ldh a, [$fff0]
    ldh a, [c]
    sla e
    ld h, c
    db $ed
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    rrca
    rrca

jr_160_6f42:
    rra
    ld a, [de]
    jp nc, $ef65

    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    dec e
    pop bc
    ld [de], a
    inc de
    ld d, b
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    cp a
    ld hl, $5222
    dec c
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $db
    ld sp, $4421
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ei
    ld [bc], a
    ld [hl+], a
    dec d
    ld a, $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    inc bc
    inc c
    jp nz, $1422

    ld b, c
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    or c
    ld [hl+], a
    ld [de], a
    ld d, d
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $dd
    ld de, $3420
    ldh [rIE], a
    rst RST_38
    dec b
    rrca
    ld c, $df
    inc h
    nop
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [rP1]
    ldh a, [$fff0]
    nop
    rst RST_08
    inc d
    ld hl, $ff0f
    rrca
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    db $dd
    inc de
    ld c, a
    rrca
    rst RST_38
    rrca
    ld [bc], a
    nop
    nop
    rrca
    rra
    nop
    nop
    db $fc
    ldh a, [c]
    ld b, d
    nop
    rst RST_38
    ldh a, [rIF]
    ldh a, [rP1]
    rrca
    rra
    rra
    dec e
    pop de
    inc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    nop
    rrca
    pop de
    ei
    inc bc
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    ldh a, [rSB]
    xor $f0
    ld de, $ff23
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    db $fd
    ld de, $1311
    rra
    ldh a, [rIE]
    nop
    rrca
    rst RST_38
    rrca
    rra
    rrca
    ld e, $e1
    ld bc, $3f02
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    rrca
    rra
    pop de
    ld de, $3012
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    nop
    pop af
    pop af
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
    ld b, b
    dec e
    nop
    nop
    and a
    dec b
    db $f4
    sbc [hl]
    ld b, e
    ld b, e
    inc sp
    inc hl
    inc d
    ld [hl], c
    db $fd
    xor $ee
    xor $fe
    rrca
    ld [hl], l
    call $dece
    pop de
    adc e
    ld [hl-], a
    inc sp
    inc hl
    inc de
    xor e
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    inc hl
    ld [hl], e
    ld sp, $de0e
    xor $e7
    ld c, h
    db $ec
    db $dd
    db $ec
    add hl, hl
    and e
    inc de
    inc sp
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    di
    cp d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $ed74
    ld [hl], h
    cp l
    call $c2cf
    sbc c
    ld b, d
    ld [hl-], a
    db $e3
    rrca
    ld a, $57
    inc l
    xor [hl]
    pop hl
    ldh a, [c]
    reti


    ld hl, $664f
    ld e, $18
    or e
    ld sp, $c177
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    ld bc, $e3e9
    db $d3
    inc b
    and l
    inc sp
    ld d, $7d
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    ld e, $38
    sub l
    inc sp
    ld [hl], a
    ld d, c
    sbc $de
    xor $ee
    rst RST_28
    cp $03
    rrca
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    db $e3
    xor d
    ld b, d
    ld [hl-], a
    ld d, d
    ld [de], a
    ld b, $4d
    db $ed
    cp $ee
    cp $fe
    rrca
    rst RST_38
    cp $29
    call nz, $2313
    inc hl
    and $6d
    inc l
    dec c
    db $ed
    dec e
    ld a, [hl+]
    adc [hl]
    inc h
    inc [hl]
    inc hl
    inc hl
    rla
    ld a, $ee
    xor $fe
    cp $ff
    cp $1e
    dec l
    ld d, a
    call $dede
    rst RST_18
    ret c

    ld [hl+], a
    ccf
    and e
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    di
    ld b, $5d
    cp $ee
    xor $ef
    pop hl
    push de
    ld a, h
    db $ec
    db $ed
    db $ed
    db $fd
    add c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3392
    inc sp
    inc hl
    inc de
    push hl
    ld l, [hl]
    db $fd
    db $fd
    db $fd
    ld b, a
    db $dd
    adc $dd
    ld de, $d80e
    di
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    xor h
    inc sp
    ld [hl-], a
    inc hl
    inc de
    db $f4
    ld a, l
    db $fd
    db $ed
    cp $27
    dec e

jr_160_7131:
    call $dede
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ret nc

    inc c
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    pop de
    ret z

    ld [hl+], a
    inc sp
    ld [hl], l
    cp $de
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh a, [c]
    cp d
    ld b, b
    ld c, l
    push bc
    inc de
    daa
    ld e, l
    db $ed
    xor $14
    rrca
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    ret c

    jp nz, Jump_160_7743

    ld b, c
    sbc $df
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    cp $00
    nop
    rrca
    sbc [hl]
    inc sp
    inc de
    ld e, [hl]
    cpl
    ld b, [hl]
    db $ed
    ld a, [de]
    and e
    di
    ld [de], a
    ld hl, $1121
    ld de, $0111
    nop
    ld bc, $07f1
    dec a
    db $dd
    db $ed
    db $fd
    jr z, jr_160_7131

    inc h
    inc sp
    rst RST_18
    ld [bc], a
    ld sp, $df47
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    ld [hl], e
    db $dd
    sbc $de
    jp nc, Jump_000_31aa

    ld c, e
    jp Jump_000_3333


    ld [hl-], a
    ld [hl+], a
    scf
    xor $ee
    xor $ef
    rst RST_28
    ldh [rDIV], a
    rlca
    ld c, h
    db $ed
    db $dd
    db $fd
    ld a, [hl+]
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec sp
    or e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    ld l, $ed
    cp $fd
    ld [hl], h
    call $dece
    pop de
    xor c
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $00f7

Jump_160_71e3:
    ld l, $33
    pop af
    push hl
    ld e, l
    db $ed
    db $ed
    db $fd
    add hl, hl
    or d
    ld sp, $d076
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rNR34]
    sub c
    inc h
    push af
    ld a, [hl]
    jp nc, Jump_000_339a

    jp c, Jump_160_7e06

    db $fd
    db $ed
    cp $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    stop
    nop
    sbc l
    ld b, c
    ld c, e
    inc [hl]
    jr nc, jr_160_7280

    sbc $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38

Jump_160_7222:
    rrca

Jump_160_7223:
    rst RST_38
    nop
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    adc c
    ld b, h
    ld [hl], $76
    dec l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    ld sp, $0de9
    sub e
    inc sp
    ld b, e
    ld [hl], e
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    ld d, [hl]
    sbc $de
    sbc $d1
    cp b
    jp nz, Jump_000_3343

    ld [hl-], a
    jr nc, @+$66

    rst RST_38
    xor $ef
    rst RST_28
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    ldh [c], a
    db $e4
    ld a, l
    db $ed
    db $dd
    xor $ed
    add b
    inc hl
    ld a, [de]
    inc sp
    inc sp
    inc sp
    ld sp, $653e
    rst RST_18
    rst RST_18
    xor $fe
    cp $1d
    ld b, a

jr_160_7280:
    db $ed
    db $dd
    sbc $ee
    ret c

    db $e3
    jp nc, Jump_000_3202

    ld [hl+], a
    ld a, [hl+]
    db $e3
    inc hl
    ld [hl-], a
    ld sp, $5620
    rst RST_18
    rst RST_18
    rst RST_28
    db $d3
    ld a, a
    call c, $eddd
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ld e, $2a
    jp $2723


    ccf
    xor $09
    rrca
    pop hl
    ret c

    inc de
    inc sp
    ld [hl], l
    ld e, $ee
    xor $ee
    rst RST_38
    cp $0f
    rrca
    rrca
    rrca
    ld e, $2b
    and h
    inc d
    rst RST_30
    ld c, [hl]
    db $fc
    adc [hl]
    inc sp
    daa
    ld l, [hl]
    db $ed
    xor $ee
    xor $fe
    inc b
    rrca
    rst RST_38
    ldh a, [rIE]
    rra
    rrca
    rra
    rra
    inc l
    sub h
    inc d
    db $eb
    ld d, d
    ld [hl-], a
    ld [hl], l
    xor $de
    sbc $ee
    cp $ff
    cp $ff
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    ld e, $93
    inc bc
    ld b, h
    daa
    ld [hl], h
    dec l
    db $ed
    xor $ee

Jump_160_72f2:
    ldh [$ffe2], a
    cp c
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $3d07
    db $ed
    xor h
    rra
    ld a, [hl-]
    and h
    inc [hl]
    push af
    ld l, a
    cp $ff
    dec c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    ld [hl], e
    sbc $cf
    rst RST_18
    jp nc, Jump_160_5388

    ld b, e
    inc sp
    inc hl
    inc h
    ld h, b
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [c]
    and $5c
    db $ed
    dec e
    dec c
    db $fd
    ld a, [hl+]
    and e
    inc d
    cp h
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    xor $ee
    rst RST_28
    cp $fe
    ld e, $65
    rst RST_08
    db $dd
    rst RST_18
    jp nc, $22aa

    ld [hl-], a
    ld [hl+], a
    inc hl
    swap d
    ld [hl-], a
    ld [hl-], a
    or $01
    ld hl, $de64
    xor $ee
    rst RST_28
    pop hl
    call nc, $dd7e
    db $dd
    db $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    jp c, $3111

    ld d, [hl]
    cp $1b
    sub c
    ld [hl-], a
    halt
    rst RST_18
    rst RST_18
    xor $ef
    inc bc
    rrca
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    pop af

Call_160_7375:
    pop af
    pop af
    pop af
    ld [$539b], a
    ld h, a
    ld [hl], e
    sbc $de
    xor $ee
    xor $ff
    cp $ff
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ret c

    inc h
    rla
    inc sp
    inc c
    add hl, de
    pop de
    ld [hl+], a
    daa
    ld e, $ed
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    ld e, $2a
    and e
    inc h
    ld [hl], l
    rrca
    xor $ee
    cp $fe
    ld a, [hl+]
    or h
    db $f4
    sbc e
    ld b, h
    ld b, d
    ld b, a
    ccf
    ld a, [de]
    rrca
    ldh a, [$ff73]
    db $dd
    db $dd
    db $dd
    add sp, -$3d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld l, $2c
    and e
    inc hl
    ld [hl+], a
    ccf
    ld h, a
    sub $fc
    call c, $82ea
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $fa12
    ld [bc], a
    cpl
    rrca
    ld bc, $f1f1
    rlca
    xor [hl]
    pop hl
    pop hl
    ldh [c], a
    sbc e
    scf
    ld e, [hl]
    ld l, $1e
    rra
    rst RST_38
    rrca
    nop
    pop af
    ldh a, [$fff1]
    pop af
    db $e4
    ld a, a
    db $dd
    sbc $df
    ret z

    sub d
    ld b, h
    push bc
    inc bc
    inc sp
    inc hl
    dec b
    ld a, l
    db $ed
    db $fd
    ld c, $fe
    ld c, $1d
    ld [hl], l
    adc $dd
    db $dd
    add hl, de
    and e
    inc d

Jump_160_7404:
    ld [hl], l
    rst RST_18
    rst RST_18
    sbc h
    ld [hl-], a
    inc hl
    ld [hl], d
    xor $ee
    rst RST_28
    jp nc, Jump_000_24c8

    rlca
    cpl
    inc c
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    xor e
    ld b, b
    ld c, [hl]
    ld a, h
    sub h
    inc d
    ld [hl], l
    sbc $de

jr_160_7428:
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ldh a, [rIF]
    nop
    nop
    nop

jr_160_7433:
    db $fd
    nop
    ld e, $8f
    ld [$4277], a
    ld h, h
    rst RST_18
    sbc $de
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e3
    xor c
    inc sp
    ld b, a
    ld l, [hl]
    cp $ee
    ret


    ld sp, $5630
    rst RST_28
    xor $11
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$26c4], sp
    ld [hl], e
    ld e, $ee
    xor $fd
    jr z, jr_160_7428

    inc sp
    ld a, [hl+]
    inc hl
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld a, $65
    cp $ec
    ld h, a
    cp l
    call $ebdd
    adc a
    rlc e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld a, [de]
    jp $2323


    ld b, $7e
    ld [hl], $cc
    call c, $c1c8
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    ld de, $1111
    db $10
    rra
    ld l, $45
    rrca
    ld [bc], a
    rst RST_28
    ldh [$ffe1], a
    adc h
    ld b, a
    ld [hl-], a
    rra
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    ld [hl], h
    db $dd
    db $dd
    db $fc
    jr c, jr_160_7433

    inc h
    inc [hl]
    inc hl
    inc hl
    daa
    ld l, $fe
    xor $13
    ld c, $1d
    ld d, a
    call c, $b2e8
    inc bc
    ld [hl], h
    xor $de
    xor $ee
    cp $1b
    sub e
    inc sp
    scf
    ld c, a
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    inc sp
    daa
    ld l, l
    db $fd
    cp $fe
    cp $ff
    nop
    rrca
    ld e, $29
    jp Jump_160_6732


    sbc $ee
    xor $1b
    sub c
    ld [hl-], a
    halt
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    add sp, $23
    inc sp
    ld [hl], l
    pop hl
    ret z

    db $e3
    ld d, $70
    dec hl
    dec c
    xor $ee
    xor $ff
    cp $ff
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e3
    xor c
    ld b, e
    dec [hl]
    inc l
    ccf
    ld d, a
    ld a, $de
    sbc $ee
    xor $fe
    ld c, $1e
    add hl, hl
    and h
    inc h
    inc hl
    inc hl
    inc de
    di
    inc b
    add [hl]
    ld a, l
    ld l, $1f
    ld c, $2d
    rst RST_38
    ldh a, [$ff1f]
    db $10
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    ld e, $2d
    ld h, a
    db $db
    add b

Jump_160_7532:
    ld bc, $822d
    ld b, d
    halt
    pop hl
    rst RST_28
    rst RST_38
    rst RST_28
    ld b, $0f
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    db $e4
    ld a, a
    db $ec
    db $fc
    add hl, hl
    cp c
    push bc
    inc h
    inc [hl]
    inc h
    ld [hl], e
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rla
    ld c, l
    db $dd
    sbc $df
    adc e
    add hl, sp
    sbc l
    inc b
    inc [hl]
    inc sp
    inc sp
    or $6e
    db $fd
    db $fd
    cp $fe
    cp $1e
    ld [hl], l
    call $dddd
    ld a, [de]
    sub e
    inc b
    db $e4
    cp d
    inc h
    daa
    ld [hl], a
    db $fc
    db $dd
    db $dd
    db $ed
    xor $ef
    ldh [$ffe1], a
    or l
    inc c
    ld b, e
    ld d, a
    ld e, a
    db $ed
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    xor e
    inc sp
    ld d, $6d
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    cp $8c
    ld b, d
    ld h, a
    ld b, b
    xor $df
    xor $ef
    rst RST_38
    rst RST_38
    cp $90
    inc hl
    pop hl
    rlca
    ld c, [hl]
    xor $ee
    cp $1c
    adc [hl]
    ld b, c
    ld [hl], a
    ld de, $eede
    xor $fe
    rst RST_38
    cp $0f
    ld e, $2b
    and e
    ld [hl-], a
    ld d, a
    xor $ed
    dec hl
    add d
    ld [hl-], a
    ld [hl], a
    ldh a, [$ffde]
    rst RST_18
    xor $0a
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    rrca
    rra
    add hl, de
    call nc, $67e8
    rst RST_20
    ld a, l
    db $ed
    db $ed
    db $ed
    add sp, -$3d
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    ld [bc], a
    ldh [c], a
    jp c, $f7f3

    ld a, l
    ld [hl], $0d
    push de
    dec a
    ret z

    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld bc, $f111
    ld bc, $e3f2
    and [hl]
    ld l, l
    dec c
    cp $ee
    jp c, $2221

    ld hl, $1221
    ld de, $0011
    ld bc, $0101
    pop af
    pop af
    ldh a, [c]
    rst RST_20
    ld l, h
    sbc h
    rst RST_28
    ldh [c], a
    cp b
    ld c, a
    ld [hl], l
    ld [de], a
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    rrca
    daa
    ld e, l
    call c, $94eb
    sbc c
    ld d, d
    ld b, e
    ld b, h
    ld e, $00
    cp $fd
    ld d, a
    db $dd
    call $dede
    rst RST_18
    pop de
    ret z

    di
    daa
    ld a, [hl]
    dec e
    db $fd
    ld [$31d2], sp
    ld [hl], a
    rst RST_08
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl

Jump_160_763e:
    pop af
    ldh [c], a
    cp b
    inc [hl]
    daa
    scf
    inc c
    db $fd
    db $ed
    dec e
    dec l
    jr c, @-$4a

    ld [hl-], a
    ld h, a
    ld bc, $dfdf
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    xor b
    ld b, h
    daa
    ld a, a
    dec e
    db $fd
    cp $fe
    cp $1e
    ld a, [hl+]
    sub e
    inc sp
    ld b, a
    ld d, d
    rst RST_18
    ld d, $01
    pop de
    db $d3
    sbc c
    ld b, e
    scf
    ld a, [hl]
    db $ed
    db $fd
    cp $ee
    rst RST_38
    cp $0f
    rst RST_38
    dec e
    add c
    inc [hl]
    scf
    ld l, l
    xor $d2
    adc e
    ld b, c
    ld b, a
    ld e, [hl]
    db $fd
    xor $ee
    db $fd
    add hl, hl
    or h
    jp nc, Jump_000_2303

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $7d37
    call $eddc
    reti


Call_160_7696:
    pop de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $bbf2
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], d
    ld d, $4d
    inc c
    db $ec
    ld a, [bc]
    sub e
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0101
    ldh a, [c]
    jp z, Jump_160_763e

    ret nc

    pop de
    sub $4c
    adc l
    ld de, $2121
    ld de, $1111
    ld de, $1010
    nop
    nop
    nop
    nop
    rra
    inc h
    rst RST_28
    pop hl
    pop hl
    db $d3
    xor h
    ld l, a
    cpl
    cpl
    ld de, $0100
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $ec
    db $fd
    db $ed
    add hl, hl
    and e
    ld a, [hl-]
    halt
    rst RST_28
    ld d, l
    rst RST_18
    sbc $ee
    ld [$ef0f], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    inc l
    sbc [hl]
    ld b, b
    ld h, a
    ld a, [hl-]
    and e
    ld [hl+], a
    ld b, a
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    ldh [c], a
    db $e3
    sbc d
    ld b, e
    db $d3
    rlca
    ld l, l
    dec e
    inc e
    sub d
    inc hl
    daa
    ld a, $ee
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    ret z

    inc h
    ld h, $72
    dec l
    cp $ee
    cp $90
    inc hl
    ld d, $5d
    cp $ee
    cp $06
    ld c, $1f
    rst RST_38
    ld e, $29
    or e
    inc sp

Jump_160_7732:
    halt
    rst RST_28
    ret z

    db $e3
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    add sp, $24
    inc sp
    inc sp
    inc de
    or $7d
    db $ed
    pop de

Jump_160_7743:
    ld a, [hl]
    call c, $ecdc
    add hl, hl
    and e
    inc de
    ld [hl+], a
    rst RST_20
    ld [bc], a
    ld [de], a
    jr nz, jr_160_777f

    dec l
    add e
    ld b, e
    ld [hl-], a
    ld sp, $663e
    ld h, l
    cp [hl]
    call $ddcd
    adc [hl]
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1112
    ld [bc], a
    ldh a, [c]
    ret


    inc hl
    inc sp
    ld sp, $1647
    ld [hl], b
    inc c
    call z, $9ade
    cpl
    ld [hl+], a
    ld hl, $1121
    ld hl, $1011
    db $10
    db $10
    rra
    dec hl
    and e
    rst RST_30

jr_160_777f:
    ld l, [hl]
    dec e
    dec e
    ld h, l
    cp b
    jp nc, Jump_000_1112

    ld [de], a
    ld bc, $1111
    ld bc, $0000
    nop
    nop
    pop af
    pop af
    pop hl
    cp d
    ld b, c
    inc sp
    ld [hl], d
    ld h, [hl]
    cp [hl]
    call $dede
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    rra
    ld l, $38
    sub l
    inc sp
    ld [hl], a
    ld b, c
    rst RST_18
    add hl, de
    rrca
    xor $ef
    rst RST_28
    cp $f0
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    ld bc, $e9f1
    db $f4
    cp l
    ld [hl], l
    inc d
    ld l, l
    xor $ed
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    db $fd
    ld bc, $d9f2
    inc hl
    inc h
    ld a, e
    rst RST_18
    cpl
    ld b, [hl]
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    db $e3
    cp d
    inc hl
    ld d, $7d
    rst RST_28
    adc c
    ld b, d
    ld b, d
    ld b, c
    ld sp, $0600
    rra
    xor $fe
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $1e
    ld h, l
    sbc $cf
    sbc $d1
    sbc e
    ld a, [hl-]
    inc sp
    inc [hl]
    inc hl
    inc hl
    inc d
    ld h, c
    cp $ee
    cp $fe
    rst RST_38
    cp $1e
    ld [hl], h
    adc $21
    ld c, $de
    xor $8e
    ld [hl-], a
    ld sp, $33a2
    inc sp
    ld [hl-], a
    ccf
    ld b, [hl]
    ld [de], a
    rst RST_18
    xor $ee
    rst RST_28
    ldh [c], a
    ld a, a

jr_160_7825:
    db $dd
    db $dd
    xor $ec
    sbc a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld a, [$3323]
    inc hl
    ld [de], a
    or $05
    ld e, [hl]
    cp $ee
    ldh [$ffd4], a
    ld a, l
    db $dd
    db $dd
    db $ed
    dec de
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $a13d
    ld h, a
    pop hl
    xor $ee
    ret nz

    pop af
    or $69
    sub d
    cpl
    ld h, a
    adc $de
    sbc $08
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    pop af
    pop af
    rst RST_38
    sbc l
    inc sp
    ld h, $7c
    jr c, jr_160_7825

    ld sp, $de76
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    ld e, $3b
    and e
    jp nc, Jump_000_2f03

    inc de
    inc hl
    ld [hl], h
    xor $de
    xor $ee
    xor $ff
    cp $ff
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, [$34b9]
    ld h, a
    ld [hl], h
    db $fd
    db $ed
    db $ed
    xor $fe
    cp $ff
    inc bc
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $e3
    xor d
    jp c, $7147

    ld [hl], e
    add hl, de
    and d
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $1f00
    rra
    rra
    rra
    ld e, $47
    xor $cf
    db $eb
    dec c
    inc de
    xor d
    ld b, e
    ld b, e
    scf
    ld c, [hl]
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    di
    ld a, a
    db $ec
    db $ed
    db $fc
    add hl, sp
    add c
    inc [hl]
    inc sp
    inc sp
    ld sp, $ef56
    xor $ef
    rst RST_28
    dec bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rla
    dec a
    db $dd
    db $ed
    rst RST_28
    ret z

    ld sp, $c44b
    inc hl
    inc sp
    ld [hl-], a
    ld hl, $ef64
    xor $ee
    cp $ff
    cp $74
    db $dd
    db $dd
    db $dd
    db $fd
    adc a
    inc hl
    inc hl
    ldh [c], a
    inc bc
    call c, Call_000_3d72
    ld h, e
    sbc $de
    db $ed
    cp $ee
    ld e, $29
    or e
    ld [hl-], a
    halt
    xor $df
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$ffe1]
    ldh [c], a
    cp e
    inc hl
    inc h
    ld a, [hl]
    xor $ef
    pop hl
    db $d3
    sbc d
    push bc
    inc bc
    daa
    ld a, h
    db $fd
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $af
    inc hl
    ld d, $5d
    dec e
    ld a, [hl+]
    sub h
    ld sp, $cf77
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    ld e, $2b
    or e
    inc hl
    daa
    ret z

    inc sp
    ld h, $7e
    dec c
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    rra
    add hl, bc
    ld [de], a
    ld c, a
    ld h, l
    rst RST_28
    xor $1a
    sub e
    adc $03
    inc sp
    inc de
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    rrca
    daa
    ld a, $ce
    jp nz, $d9a9

    ld b, e
    ld b, h
    ld b, e
    ld d, $7d
    db $ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    inc bc
    rrca
    ld [hl], h
    db $dd
    db $dd
    sbc $ec
    add d
    jp c, Jump_160_4334

    inc sp
    inc sp
    inc b
    ld [hl], d
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    rst RST_10
    ld e, h
    db $dd
    db $dd
    xor $d8
    ldh [c], a
    inc sp
    ld [hl+], a
    add hl, bc
    inc d
    inc sp
    db $dd
    ld [bc], a
    ld [hl-], a
    inc hl
    ld [hl], e
    db $fd
    db $ed
    db $fd
    dec e
    ld [hl], l
    call $ddce
    ret nc

    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $e821
    inc b
    ld b, a
    ld [hl], a
    db $ed
    call $dedd
    sbc $ed
    adc h
    inc sp
    ld b, a
    dec l
    ld c, $dd
    xor $ee
    cp $ff
    cp $1f
    ld e, $2a
    or e
    ld [hl-], a
    ld b, a
    cpl
    xor $fd
    dec hl
    add c
    inc sp
    ld h, a
    ld b, d
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    rrca
    rra
    ld e, $2b
    cp l
    inc b
    inc hl
    scf
    ld c, l
    add hl, sp
    add h
    ld [hl-], a
    ld [hl], a
    ld [de], a
    sbc $de
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $2c
    sub e
    inc sp
    dec a
    jp Jump_160_7732


    xor $de
    sbc $de
    rrca
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    ldh a, [$ff8c]
    ld [hl-], a
    and a
    ld [hl], e
    ccf
    rra
    ld e, $2b
    jp nc, Jump_000_2122

    ld hl, $1111
    db $10
    ld [hl+], a
    ldh a, [rIE]
    rst RST_38
    rrca
    rrca
    ld e, $10
    rlca
    ld l, $9c
    pop hl
    ldh [c], a
    ret z

    inc hl
    ld b, a
    ld c, [hl]
    rra
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld e, $57
    xor $ce
    pop bc
    sbc [hl]
    xor c
    ld b, e
    ld b, e
    ld b, e
    ld d, $5e
    ld e, $14
    ld c, $0f
    cp $0f
    rst RST_38
    rrca
    ld e, $2d
    halt
    adc $ce
    pop bc
    jp $cb8b


    ld d, e
    ld b, e
    inc sp
    inc hl
    dec d
    ld l, l
    ld c, $fe
    xor $fe
    ld e, $1e
    ld e, $75
    db $dd
    db $dd
    sbc $0e
    ld bc, $338b
    daa
    ld e, d
    ld l, $df
    ld [bc], a

jr_160_7a6c:
    or $6d
    db $ed
    xor $ed
    cp $ff
    db $fd
    adc l
    inc sp
    ld b, a
    ld l, [hl]
    xor $ee
    xor $ef
    ldh [$fff0], a
    ldh a, [$ffe2]
    ret


    ld [hl+], a
    ld c, a
    halt
    rra
    rrca
    xor $ed
    dec hl
    add d
    ld b, d
    ld h, a
    jr nc, jr_160_7a6c

    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2a
    and h
    inc hl
    scf
    ld l, h
    add hl, hl
    sub e
    ld sp, $ef77
    sbc $de
    xor $ef
    ld [$ff0f], sp
    ldh [$fff0], a
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    xor d
    ld b, d
    ld e, c
    ld h, h
    ccf
    halt
    sbc $dd
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2e
    ld l, $39
    xor h
    sbc h
    inc b
    ld [hl], a
    ld [de], a
    rst RST_38
    cp $54
    adc h
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1f11
    rra
    rra
    rra
    ld e, $47
    ld e, $9d
    ldh [$ffe2], a
    sbc d
    ld b, e
    ld [hl], $5e
    ld l, $1f
    rst RST_38
    dec b
    rrca
    rrca
    nop
    ldh a, [$fff1]
    pop af
    pop af
    rst RST_20
    ld c, l
    db $ed
    sbc $df
    ret z

    or e
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld h, d
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld a, a
    db $ec
    db $ed
    db $fd
    add hl, de
    cp l
    inc b
    inc hl
    ld l, $b3
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $0e36
    xor $fe
    cp $1d
    ld [hl], h
    sbc $ce
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    call z, $2221
    ld h, d
    rst RST_28
    ldh [$ffe1], a
    db $fc
    ld [bc], a
    ret


    inc hl
    ld h, $7d
    dec e
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2b
    jp nc, $3522

    ld a, $29
    or e
    inc hl
    ld [hl], l
    xor $df
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [$fff0]
    nop
    nop
    ld bc, $3dbd
    sub e
    ld [hl], c
    ld h, a
    sbc $de
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
    db $e3
    sbc e
    ld c, e
    scf
    ld l, [hl]
    ld b, l
    ld a, [hl+]
    ld c, $ee
    xor $ee
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    add hl, de
    db $d3
    inc hl
    ld [hl-], a
    ld hl, $ee47
    rst RST_18
    pop de
    jp nc, $3398

    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl], d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ld b, $01
    and $4d
    db $ed
    db $ed
    rst RST_28
    reti


    pop hl
    ld [hl-], a
    ld a, [hl+]
    db $e3
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $ee73
    rst RST_18
    xor $ef
    call nc, $ed7c
    db $dd
    db $fd
    ld a, [de]
    and e
    inc hl
    ld [hl+], a
    ld hl, $3a21
    ret nz

    inc b
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld a, $65
    xor $dd
    ld h, h
    adc $dd
    db $dd
    db $fd
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    cpl
    dec hl
    or e
    inc hl
    ld [hl+], a
    ld hl, $673e
    ld e, $ce
    rst RST_08
    rst RST_18
    xor $0c
    ld [de], a
    ld d, $5d
    xor $ee
    cp $fe
    rrca
    rst RST_38
    ld c, $2c
    and e
    inc hl
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl], d
    xor $df
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    rrca
    rrca
    rra
    rra
    rra
    rra
    cp $0e
    inc l
    adc a
    inc sp
    ld d, a
    ld h, c
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    cp $00
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    xor h
    ld [hl-], a
    scf
    cp l
    ld [de], a
    push af
    ld e, [hl]
    db $fd
    cp $fe
    rst RST_28
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    ldh [c], a
    jp z, Jump_000_0533

    ld l, [hl]
    ld c, $e0
    xor l
    ld [hl+], a
    inc h
    ld l, [hl]
    xor $ee
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $f4
    ld a, [bc]
    ldh a, [c]
    inc sp
    inc de
    cp h
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    push af
    ld e, [hl]
    cp $ee
    rst RST_28
    db $d3
    ld a, h
    db $ed
    db $dd
    db $fd
    ld a, [de]
    or d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    sla d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $f4
    dec [hl]
    inc c
    dec e
    ld h, e
    db $dd
    db $dd
    sbc $ec
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0112
    ld [bc], a
    jp c, $3222

    ld [hl+], a
    ccf
    ld b, a
    ld l, [hl]
    call $dece
    xor e
    ld hl, $2121
    jr nz, @+$13

    ld a, [$1100]
    db $10
    ld bc, $0101
    ld [$1713], a
    ld a, $fe
    rst RST_28
    ld l, a
    ret


    nop
    jr nz, jr_160_7cb4

    ld l, $55
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1f
    inc e
    and e
    inc de
    pop hl
    inc hl
    rst RST_20
    inc b
    ld [hl], d
    xor $ed
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    xor h
    ld [hl-], a
    scf
    ccf
    db $fd
    add b
    inc h
    rst RST_30
    ld l, l
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38

jr_160_7cb4:
    pop af
    db $fd
    ld bc, $caf2
    inc de
    ld h, $6d
    dec e
    ld e, $0d
    ld a, [hl-]
    and e
    inc hl
    scf
    ld c, a
    xor $ee
    xor $ef
    cp $0f
    rrca
    ld a, [de]
    jp nc, Jump_160_7223

    xor $ef
    rst RST_28
    cp $0f
    rrca
    ld hl, sp-$3c
    inc bc
    ld sp, $d176
    rst RST_18
    xor $fe
    cp $1c
    and d
    ccf
    ld d, [hl]
    xor $fa
    jp nz, Jump_000_2212

    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    cp c
    ld b, e
    inc sp
    ld [hl+], a
    inc hl
    or $6c
    ld l, a
    call c, $eddd
    ld d, $0c
    xor a
    ld [de], a
    ld hl, $1212
    ld de, $1111
    ld bc, $9df2
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    rlca
    dec c
    call $abdf
    ld hl, $1120
    jr nz, jr_160_7d23

    ld de, $221f
    rra

Jump_160_7d16:
    rrca
    rra
    inc b
    inc c
    and d
    ld h, $4e
    rra
    ld e, $46
    jp z, $f0e0

jr_160_7d23:
    nop
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    nop
    stop
    nop
    nop
    di
    ld l, c
    pop bc
    ld [de], a
    jr nz, jr_160_7d5f

    jp nc, $e074

    rst RST_28
    rst RST_28
    add hl, bc
    ld bc, $5ee3
    xor $de
    xor $ff
    rst RST_28
    pop hl
    xor [hl]
    ld [hl+], a
    ld [hl], $e9
    ld hl, $7431
    xor $df
    xor $ef
    rst RST_38
    ldh [rIE], a
    rst RST_38
    pop af
    pop af
    pop af
    ldh [c], a
    sla e
    dec d
    ld e, [hl]
    ld c, $0f
    pop hl
    xor e
    ld [hl-], a

jr_160_7d5f:
    inc h
    ld [hl], c
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec de
    jp nc, $5323

    cp $ff
    rst RST_38
    cp $1e
    sub d
    inc hl
    ld h, $5e
    cp $ee
    cp $ff
    rlca
    ld c, $1f
    inc e
    pop bc
    ld hl, $e154
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $1f
    dec hl
    or d
    inc hl
    scf
    rra
    xor $ef
    rst RST_28
    rst RST_38
    cp l
    ld hl, $2f35
    dec c
    and d
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $01fd
    ld de, $ea01
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    halt
    call $dede
    sbc $bc
    ld de, $1121
    ld de, $1111
    ld de, $f101
    ldh a, [c]
    cp e
    ld [hl+], a
    inc sp
    ld h, $20
    push hl
    ld e, h
    inc l
    dec c
    db $db
    rst RST_28
    rrca
    stop
    nop
    nop
    nop
    stop
    ld bc, $f1f1
    pop af
    and d
    ld d, c
    jr nz, @+$31

    rra
    inc h
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    rra
    ld e, a
    db $fc
    and d
    ld [de], a
    ld l, $c2
    jr nc, jr_160_7e3f

    ldh a, [$ffef]
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff4], a
    cpl
    xor $ef
    cp $ff
    cp $1f
    ld a, [de]
    db $d3
    ld [hl+], a
    ld b, [hl]
    rst RST_38
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_160_7e06:
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $caf2
    ld [hl-], a
    inc sp
    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    rrca
    rrca
    nop
    nop
    db $fd
    nop

Jump_160_7e22:
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp l
    ld [hl+], a
    inc hl
    ld l, [hl]
    cp $fe
    rrca
    cp $0f
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    rra
    ld e, $bf
    inc de

jr_160_7e3f:
    dec d
    ld c, a
    db $10
    ld c, $ff
    cp $0f
    rst RST_38
    nop
    ldh a, [$fff0]
    ld bc, $02f1
    call z, $2222
    ld [hl+], a
    ld [de], a
    push af
    ld c, l
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    stop
    nop
    rrca
    or b
    ld [hl+], a
    ld hl, $2121
    dec h
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    dec e
    pop bc
    ld [hl+], a
    ld [de], a
    jr nz, @+$31

    ld b, h
    xor $ef
    rst RST_28
    ld [$ff00], sp
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    dec de
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld de, $5112
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [$fff1]
    ldh a, [$fffd]
    ld bc, $dcf1
    ld [de], a
    ld hl, $0f52
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ddf1
    ld hl, $4e13
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld e, $c2
    ld [de], a
    inc d
    cpl
    rrca
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    rrca
    rra
    nop
    nop
    nop
    ldh a, [$ff1f]
    ld bc, $1f0f
    rra
    dec e
    jp nc, Jump_000_2411

    ld de, $ffff
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    rrca
    nop
    nop
    pop af
    db $fc
    ld bc, $2121
    ld de, $4f02
    inc c
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $01ee
    ld de, $0111
    ld [bc], a
    jr nz, jr_160_7f2e

    ldh a, [rIE]
    nop
    ldh a, [rP1]
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca

jr_160_7f2e:
    rst RST_28
    ld bc, $1111
    db $10

Jump_160_7f33:
    inc de
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    nop
    rra
    ld e, $e1
    ld de, $1110
    rra
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
    ld d, a
    daa
    nop
    nop
    or $01
    pop af
    pop af
    db $e4
    ld [hl], e
    adc d
    ldh a, [c]
    inc d
    xor c
    ld b, e
    ld b, h
    ret


    ld b, e
    ld d, e
    ld b, e
    ld [hl-], a
    inc hl
    ld [de], a
    inc bc
    rst RST_10
    ld a, l
    db $ec
    db $dd
    db $ed
    db $ed
    inc e
    ld h, a
    ret z

    and c
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ld [bc], a
    rst RST_30
    ld hl, sp-$11
    ld hl, $203f
    cpl
    inc a
    add d
    ld b, e
    ld c, [hl]
    ld [hl], a
    xor $fa
    add h
    db $e4
    halt
    sbc $de
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2d
    ld [hl], l
    ld e, b
    ret nz

    rlca
    ld a, l
    sbc c
    and h
    ld b, e
    inc [hl]
    scf
    ld c, [hl]
    cp $fe
    cp $fe
    ld e, $2d
    ld h, l
    db $ed
    ld d, h
    cp [hl]
    adc $cf
    jp Jump_000_2298


    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $933d
    inc sp
    ld [hl-], a
    xor $01
    ccf
    ld [hl], h
    ret z

    ld [hl], e
    cp $fd
    ld d, l
    reti


    or d
    ld de, $2e17
    sbc $ed
    xor $fe
    cp $1d
    xor [hl]
    ld [hl], h
    cp $19
    jp Jump_160_6622


    sbc e
    ld c, e
    and h
    inc [hl]
    inc hl
    inc hl
    ldh a, [c]
    inc bc
    and $5d
    cp $ee
    rst RST_28
    ld h, h
    xor c
    rst RST_20
    ld a, h
    sbc h
    ld h, l
    cp c
    push bc
    ld l, l
    sbc h
    ld a, [de]
    di
    inc sp

Jump_160_7ff4:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], d
    db $ed
    xor $d6
    dec l
    db $dd
    db $ea
