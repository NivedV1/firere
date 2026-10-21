; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $157", ROMX[$4000], BANK[$157]

    sub d
    adc $74
    db $ed
    ld [hl+], a
    push af
    inc b
    ld l, l
    db $ed
    inc hl
    xor $ed
    rst RST_08
    pop af
    nop
    ld bc, $910f
    inc sp
    ld [hl], l
    dec de
    or d
    db $dd
    ld [hl+], a
    ld [hl+], a
    ld d, l
    cp $de
    xor $ee
    rst RST_08
    pop af
    ld de, $32ad
    ld [hl], l
    cp $ee
    dec c
    ld bc, $32ca
    ld [hl+], a
    ld l, $d3
    ld h, c
    inc hl
    xor $ed
    pop bc
    xor h
    ld b, h
    ld [hl], h
    sbc $cd
    rst RST_38
    rst RST_38
    ld e, $2c
    call nz, Call_000_12f2
    ld de, $fe26
    xor $ac
    cpl
    ld h, h
    rst RST_38
    xor $0a
    rrca
    pop bc
    ld bc, $11f3
    pop af
    jp z, $43bd

    ld b, c
    ld c, a
    ld [hl], a
    adc $de
    rst RST_18
    xor e
    inc sp
    ld [hl+], a
    db $10
    ld de, $0010
    nop
    rra
    sbc $be
    ccf
    ld [hl], a
    sbc $c1
    ret nc

    xor h
    db $f4
    rrca
    ld de, $21fd
    ld hl, $2011
    inc hl
    rra
    rst RST_38
    db $dd
    ld e, a
    jp nz, Jump_157_5fe4

    cp e
    cpl
    ld de, $1111
    xor $01
    ld [de], a
    ld c, [hl]
    rra
    rrca
    ld e, $46
    cp a
    pop de
    and c
    jp z, Jump_000_06d7

    cp $11
    inc de
    ld a, $1f
    rrca
    rst RST_38
    ld e, $df
    ld l, $57
    adc $de
    rst RST_18
    cp d
    dec sp
    db $e3
    inc hl
    ld h, e
    rra
    dec e
    rst RST_28
    ld de, $1f32
    cp $36
    xor $cd
    pop de
    jp z, Jump_000_02d7

    inc hl
    ldh [c], a
    call z, Call_157_4633
    ccf
    rst RST_38
    rst RST_28
    ldh [$ffdd], a
    cpl
    daa
    ld c, l
    db $dd
    db $db
    ld a, [hl+]
    or e
    inc de
    ld [hl+], a
    inc h
    ld hl, $ca01
    inc de
    dec h
    ld a, [hl]
    db $fd
    dec c
    ld h, l
    call Call_000_13de
    ld [bc], a
    xor c
    ld [hl-], a
    inc sp
    ld b, c
    ld hl, $1111
    db $10
    rra

Call_157_40d6:
    dec hl
    rst RST_08
    inc bc
    ld h, [hl]
    ld l, l
    db $dd
    ret nc

    db $fd
    sbc h
    ld [hl+], a
    ld [hl+], a
    cpl
    jp nc, Jump_000_1222

    ld de, $3112
    rra
    dec de
    or a
    ld c, l
    ld sp, $dd04
    jp hl


    and e
    ld [bc], a
    inc sp
    ld de, $e12e
    ld hl, $ff23
    rrca
    rra
    ld e, $65
    db $dd
    sbc [hl]
    ldh a, [c]
    db $ec
    ld [hl+], a
    ld hl, $1712
    dec a
    db $ed
    xor $ee
    db $dd
    rra
    rrca
    dec e
    or [hl]
    inc b
    inc h
    ld [hl], h
    pop de
    cp e
    ld [hl+], a
    ld [hl+], a
    ld hl, $6112
    xor $e0
    ld e, $ef
    db $dd
    rra
    add hl, de
    call nc, Call_157_5ef7
    cp $ef
    pop hl
    jp z, Jump_000_3132

    ld hl, $5432
    xor $df
    pop de
    nop
    ld bc, $30ba
    ld h, a
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $eb
    ldh [c], a
    ld [hl+], a
    ldh [rNR42], a
    ld b, [hl]
    ld e, $ec
    add c
    inc sp
    ld [hl], h
    xor $ee
    rst RST_28
    cp $ff

jr_157_4149:
    jr nz, jr_157_4149

    ld e, $2b
    or e
    inc hl
    db $ed
    ld bc, $3e21
    jp Jump_157_6dd6


    db $ed
    xor $fe
    ld bc, $fefe
    pop de
    nop
    nop
    rra
    dec e
    or d
    inc d
    bit 0, c
    ld b, a
    ld e, [hl]
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $fd
    nop
    rrca
    rra
    ld e, $82
    inc sp
    ld [hl], e
    pop af
    db $e3
    ld c, a
    xor $ee
    cp $ff
    cp $0f
    rrca
    ldh a, [rIF]
    rra
    dec de
    jp Jump_000_2cf6


    cpl
    jr nz, jr_157_419d

    ld de, $ee51
    cp $ef
    ld b, $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp c, Jump_157_4632

    rst RST_38
    rst RST_28
    db $db

jr_157_419d:
    ld hl, $2121
    cpl
    ld b, e
    rst RST_38
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    xor [hl]
    ld sp, $ef64
    rst RST_28
    rst RST_28
    rst RST_38
    db $eb
    ldh a, [c]
    ld hl, $01f6
    cpl
    dec [hl]
    xor $ee
    cp $1b
    or e
    dec d
    ld l, e
    db $ec
    and e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    inc l
    jp nc, Jump_157_5322

    rra
    rst RST_38
    cp $36
    sbc $de
    db $ed
    ld a, [$22d1]
    ld [de], a
    ld [de], a
    ld sp, hl
    ld bc, $1f11
    dec l
    rst RST_08
    ld hl, $ef45
    ld h, d
    sbc $de
    ret nc

    cp e
    ld de, $2122
    ld hl, $1111
    ld de, $1111
    nop
    cp a
    dec b
    ld h, h
    dec c
    db $ed
    db $ed
    sub d
    ld [hl+], a
    ld [de], a
    di
    ld bc, $1112
    ld de, $1011
    nop
    db $10
    rrca
    daa
    cp e
    rra
    inc b
    ld a, [hl-]
    jp nz, Jump_000_1212

Jump_157_4206:
    ld de, $1111
    ld de, $0011
    rra
    rra
    rra
    ld h, e
    rst RST_18
    ret nc

    res 7, e
    dec [hl]
    nop

Jump_157_4216:
    ld c, $1f
    cpl
    rra
    db $10
    ld bc, $f1f1
    pop af
    pop af
    push hl
    ld e, l
    db $fd
    db $ed
    db $fd
    xor [hl]
    dec de
    inc hl
    inc h
    ld l, a
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rrca
    rra
    ld h, $1e
    sbc $ed
    ld a, [de]
    db $d3
    inc bc
    ld [hl+], a
    ld [hl+], a
    inc l
    jp nc, Jump_157_5423

    ldh [rIE], a
    rst RST_38
    rst RST_38
    ld c, $64
    rst RST_08
    sbc $d1

Jump_157_4247:
    cp d
    ld sp, $2131
    ld hl, $2d21
    or d
    ld [hl-], a
    ld b, l
    pop af
    pop hl
    call nc, $ed6d
    sbc $12
    ld c, $9f
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    cp [hl]
    ld [hl+], a
    ld [hl], $06
    dec e
    db $ed
    db $ed
    ld a, [$12b3]
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld [de], a
    ld h, d
    xor $df
    cp h
    ld a, [hl+]
    db $e3
    sub $05
    ld h, b
    ld c, $ff
    ld b, c
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rP1]
    ldh a, [rP1]
    ld a, [bc]
    db $d3
    dec b
    ld l, e
    rra
    cpl
    db $10
    rra
    dec h
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    rrca
    cp $00
    pop af

Jump_157_429c:
    ld a, [$f5e3]
    ld l, [hl]
    db $fd
    dec e
    rst RST_08
    ld de, $0112
    ld [bc], a
    ld b, d
    cp $fe
    rst RST_38
    cp $f0
    pop af
    ld [$f6e3], a
    ld e, [hl]
    cp $ee
    rst RST_38

jr_157_42b5:
    rst RST_38
    call c, $2111
    jr nz, jr_157_42b5

    nop
    dec h
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    jp c, $f6f3

    ld e, [hl]
    cp $ee
    cp $0f
    rst RST_38
    rst RST_38
    dec e
    pop bc
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ld e, a
    rst RST_28
    reti


    inc hl
    ld d, $5d
    ld c, $ee
    cp $ff
    inc bc
    rrca
    rst RST_38
    ldh a, [$fff1]
    pop af
    call c, Call_000_2211
    ld [de], a
    ld [de], a
    db $ed
    ld [de], a
    ld b, $4d
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    dec e
    jp $cbf3


    inc hl
    daa
    ld e, [hl]
    inc hl
    ld c, $ee
    xor $ef
    rst RST_38
    cp $f0
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl], $40
    ld e, $24
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    db $eb
    dec bc
    ld [hl-], a
    dec [hl]
    ld de, $f1f1
    pop af
    ldh a, [c]
    ld b, c
    cp e
    ld hl, $2122
    jr nz, jr_157_433e

    ld de, $2e10
    ld d, h
    xor $ee
    db $ed
    dec de
    xor a
    inc hl
    inc hl
    ld e, a
    db $10
    ld bc, $0f2f
    rst RST_38

jr_157_433e:
    inc bc
    rrca
    rra
    rra
    ld e, $54
    sbc $ee
    xor $0b
    or e
    ld [de], a
    cpl
    jp nc, Jump_000_3422

    pop af
    rst RST_38
    rrca
    nop
    rrca
    rra
    ld e, $54
    rst RST_18
    xor $ed
    dec de
    jp nz, Jump_000_1212

    ld [hl+], a
    ldh a, [c]
    pop af
    ld c, $12
    inc de
    ld c, a
    rst RST_38
    rst RST_38
    rrca
    ld e, $54
    sbc $ee
    db $ed
    ld a, [de]
    jp nc, $2222

    ld de, $1121
    ld de, $d12d
    ld hl, $ff34
    cp $54
    sbc $de
    xor $fa
    jp nc, $02e7

    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $f211
    db $dd
    ld de, $7123
    sbc $de
    xor $ea
    ldh [c], a
    ld [de], a
    ld hl, $1112
    ld de, $1011
    db $10
    rra
    rra
    rra
    ld e, $52
    xor $12
    ld [bc], a
    rst RST_28
    ld [$12e2], a
    ld [de], a
    ld de, $1121
    db $10
    ld de, $0110
    nop
    ld bc, $6ff1
    rst RST_18
    call $ebf0
    ld [hl+], a
    ld hl, $1121
    ld hl, $1101
    nop
    db $10
    ld bc, $01f1
    ld bc, $6ef2
    db $ed
    xor $ef
    jp hl


    ldh a, [c]
    ld [hl-], a
    inc sp
    ld hl, $1111
    nop
    ld bc, $0000
    nop
    pop af
    ldh a, [c]
    ld l, [hl]
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    ldh a, [$ffdd]
    jr nz, jr_157_43f2

    ld de, $0011
    inc bc
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    dec e
    or d
    ld hl, $ef54
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38

jr_157_43f2:
    rrca
    ld e, $ef
    ld bc, $1111
    ld [bc], a
    jr nz, jr_157_4419

    dec l
    or c
    ld [hl+], a
    ld d, h
    xor $e0
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $000f
    pop af
    pop af
    xor $00
    ld de, $2e10
    ld a, $b2
    ld [de], a
    ld d, e
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_157_4419:
    rrca
    nop
    rrca
    rra
    ld e, $ef
    ld de, $c22c
    inc hl
    ld h, e
    xor $10
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    rra
    db $ec
    jp nz, Jump_157_5323

    rst RST_38
    ld [de], a
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    rra
    rrca
    rra
    inc e
    rst RST_18
    inc bc
    ld [de], a
    ld d, d

Call_157_444a:
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    rra
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    rrca
    rra
    rra
    rra
    inc e
    jp nc, Jump_157_5103

    rst RST_38
    xor $ff
    rrca
    nop
    nop
    ld [de], a
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    inc e
    jp nc, Jump_157_5103

    rst RST_38
    cp $ff
    ld c, $ff
    nop
    ld bc, $f1f1
    cpl
    rrca
    rrca
    rrca
    rra
    inc e
    jp nc, $4104

    rrca
    cp $ff
    rst RST_38
    rrca
    rrca
    cp $fd
    nop
    db $10
    db $10
    rra
    ld [de], a
    ldh a, [rIE]
    rrca
    nop
    nop
    pop af
    ldh a, [$ffce]
    ld [de], a
    ld hl, $1112
    ld de, $0011
    ld bc, $0000
    nop
    nop
    inc d
    ld l, $fe
    cp $fe
    adc $11
    db $f4
    ld bc, $1111
    ld de, $1111
    nop
    stop
    nop
    nop
    inc d
    rra
    rst RST_28
    cp $fe
    adc $11
    ld hl, $1211
    ld bc, $0111
    nop
    nop
    rra
    db $10
    rrca
    inc h
    ld e, $fe
    add hl, bc
    rrca
    cp $ce
    ld de, $1121
    ld de, $1111
    ld de, $0100
    nop
    nop
    rra
    inc h
    rst RST_38
    xor $fe
    ld c, $cf
    ld bc, $2212
    ld bc, $0000
    nop
    nop
    rra
    rra
    nop
    ld bc, $230f
    rra
    cp $ff
    cp $c0
    ld de, $1112
    ld de, $0101
    nop
    stop
    rra
    rra
    rra
    inc h
    rst RST_28
    rst RST_28
    cp $0d
    ret nc

    ld bc, $1112
    ld de, $0101
    ld bc, $00ff
    nop
    rra
    rra
    rra
    inc h
    rst RST_28
    rst RST_28
    cp $0d
    pop de
    ld bc, $1112
    ld de, $1001
    stop
    nop
    rra
    rra
    rra
    inc sp
    cp $fe
    rst RST_38
    db $fd
    pop de
    ld bc, $1112
    db $fc
    ld bc, $0111
    nop
    nop
    rra
    rra
    rra
    rra
    inc sp
    rst RST_28
    cp $ff
    db $fd
    jp nc, Jump_000_1101

    ld de, $0111
    ld bc, $0000
    nop
    pop af
    ld sp, $ddff
    ld de, $1023
    rst RST_38

Call_157_454e:
    ld [bc], a
    rrca
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    sbc $20
    inc hl
    ld de, $fff0
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    sbc $f6
    rrca
    inc hl
    cpl

Jump_157_4573:
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    nop

Call_157_4579:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $2f
    inc hl
    ld de, $f00f
    rrca
    rrca
    nop
    rrca
    nop
    nop
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

Call_157_459c:
    ld d, l
    dec de
    nop
    nop
    ld sp, hl
    ld bc, $5a17
    add e
    db $e4
    xor c
    ld b, e
    dec [hl]
    ld [hl], d
    halt
    call z, $83ea
    db $e3
    di
    cp d
    inc h
    halt
    xor c
    ld b, a
    ld [hl], e
    sbc [hl]
    pop de
    ldh [c], a
    rst RST_10
    ld e, h
    db $ec

Call_157_45bc:
    db $ed
    db $ed
    ld a, [hl+]
    sub e
    ld sp, $07f0
    add hl, de
    cp e
    sub l
    inc [hl]
    scf
    ld a, a
    xor [hl]
    ld [hl], h
    db $dd
    add sp, -$4d
    ld [hl+], a
    inc d
    ld [bc], a
    ld bc, $9710
    halt
    ret c

    or l
    ld h, e
    sbc d
    ld [hl+], a
    or $7c
    db $ed
    sbc $ee
    rst RST_28
    ldh [c], a
    sbc h
    cp d
    inc bc
    ld e, d
    call nz, Call_000_2334
    inc hl
    dec d
    ld a, [hl]
    db $ed
    db $fd
    ld a, [de]
    ld b, e
    ldh [rIE], a
    or $7e
    sbc h
    db $ed
    ld [hl], $09
    and d
    ld l, $56
    db $ed
    ld a, [$15ad]
    ld [de], a
    ld a, [hl-]
    rst RST_08
    dec [hl]
    cp e
    cp h
    rlca
    ld e, a
    ld de, $57ab
    ld hl, $e1e1
    push de
    ld e, c
    or l
    ld a, l
    sub $d8
    dec l
    dec l
    dec l
    ld h, l
    db $dd
    ld a, [$74a2]
    cp c
    inc l
    and [hl]
    ld [hl], h
    sbc h
    db $e3
    ld d, c
    inc hl
    inc bc
    cp d
    jp z, Jump_157_5007

    rra
    rst RST_38
    reti


    ldh a, [c]
    daa
    ld [hl], h
    db $fc
    add sp, $63
    db $ed
    ld h, h

Jump_157_4632:
    cp c

Call_157_4633:
    or [hl]
    ld l, h
    sbc e
    ld h, [hl]
    reti


    or l
    ld a, [hl]
    ld sp, hl
    jp nz, $2222

    ld hl, $2f21
    inc l
    db $f4
    db $e3
    db $e3
    db $d3
    dec bc
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld c, e
    and e
    rla
    ld l, [hl]
    cp $fd
    dec l
    ld h, l
    db $dd
    ld [$f392], a
    ldh a, [c]
    ld [de], a
    db $f4
    ld [hl], d
    sbc d
    scf
    ld c, d
    sub e
    di
    push hl
    ld h, [hl]
    ld e, e
    add hl, bc
    sub d
    db $10
    db $f4
    ld a, [bc]
    and h
    jp c, $3977

    ld h, [hl]
    jp nc, Jump_000_37fe

    add hl, hl
    and d
    ld [hl], h
    db $dd
    add sp, -$2e

jr_157_4676:
    ld hl, $cf76
    sbc $ed
    sbc h
    ld h, a
    reti


    or [hl]
    ld h, a
    cp d
    ldh [c], a
    sub d
    ld a, l
    dec a
    rra
    ldh a, [c]
    jp nc, Jump_000_340c

    sub [hl]
    ld [hl], a
    ld c, b
    or d
    inc de
    ldh a, [c]
    ld [de], a
    push hl
    ld a, l
    db $ed
    db $ec
    add hl, hl
    and e
    inc hl
    ld [hl+], a
    scf
    ld e, d
    sbc a

Call_157_469c:
    cpl
    ld d, a
    jr z, @-$2f

    ld c, c
    scf
    ldh a, [c]
    dec hl
    sub h
    halt
    ld a, [hl]
    ret c

    dec d
    ld b, $60
    adc d
    daa
    dec l
    db $dd
    sbc e
    ld d, a
    rst RST_28
    sbc $ef
    pop hl
    ret c

    sub a
    ld [hl], d
    inc hl
    cp d
    ld [hl-], a
    ld b, d
    ld sp, $d175
    cp b
    and h
    halt
    xor e
    inc d
    rst RST_20
    ld [hl], h
    sub d
    ld h, [hl]
    db $ec
    ld b, e
    dec c
    ret nz

    xor c
    scf
    ld c, l
    xor $ef
    ret


    ld [de], a
    ld [hl-], a
    ld a, l
    or c
    add hl, de
    db $e4
    ld [hl-], a
    halt
    cp c
    or $7b
    sbc d
    daa
    ld [$71c6], a
    rrca
    and $4c
    ld h, d
    call $eddc
    ld [$04c6], a
    inc bc
    ld [de], a
    ld hl, $2021
    cpl
    scf
    jr c, jr_157_4676

    and e
    ld b, h
    inc sp
    ld b, d
    ccf
    halt
    ld d, c
    jp c, $e291

    ldh a, [c]
    ldh a, [c]
    push de
    ld l, d
    add h
    halt
    ld c, c
    sub e
    ldh a, [c]
    ld [bc], a
    rst RST_30
    ld c, l
    ld h, $0d
    db $ed
    dec e
    ld a, [hl+]
    and e
    ld [hl+], a
    ld h, a
    cp b
    sub h
    inc [hl]
    ld [hl-], a
    ld d, a
    ld a, [hl-]
    sub [hl]
    halt
    db $ed
    ret c

    rst RST_18
    cpl
    ld [hl], h
    sbc $b9
    ld [hl], h
    sbc l
    ld d, a
    ret


    add $6e
    sbc h
    ld [hl+], a
    ld d, $5e
    dec e
    dec c
    cp $fe
    cp $0d
    adc d
    ld h, a
    ld a, [hl-]
    call nz, $2323
    or $45
    ld e, l
    db $dd
    db $dd
    ld sp, hl
    jp nz, $b4f3

    ld h, [hl]
    ld a, [hl-]
    and c
    cpl
    ld d, [hl]
    jp hl


    pop bc
    cpl
    ld h, h
    db $fd
    ld sp, $27a2
    ld [bc], a
    sbc $98
    or l
    ld [hl], h
    cp h
    ld b, a
    cpl

Jump_157_4756:
    ld e, $ad
    ld d, [hl]
    pop hl
    ldh [$ffe1], a
    pop hl

Jump_157_475d:
    jp c, Jump_157_77e6

    call Call_000_1eaa
    ld e, $2e
    ld h, e
    db $ed
    ld a, [$63b4]
    xor e
    ld [hl+], a
    inc d
    ld l, l
    sbc e
    ld c, $57
    inc sp
    ld [bc], a
    inc bc
    cp e
    scf
    ccf
    rrca
    ldh [c], a
    jp z, $2422

    ld h, e
    sub $69
    call Call_157_54ee
    cp d
    push de
    ld e, h
    xor h
    ld h, l
    jp z, Jump_157_6dc5

    ld c, $fd

Jump_157_478c:
    ld [$23c4], sp
    jp c, $3102

    inc a
    or e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $2f20
    ld [hl], $3a
    rst RST_10
    ld l, $dd
    db $ed
    db $ed
    dec c
    ld h, e
    db $dd
    ld [$f2b1], a
    dec l
    or e
    push af
    ld h, d
    xor e
    ld d, [hl]
    ld a, [hl-]
    or d
    ld [hl+], a
    db $ed
    ld [bc], a
    rla
    jp hl


    ld h, d
    ld e, $fd
    ld a, [hl+]
    or e
    ld [hl+], a
    ld d, a
    ld e, b
    and d
    ld [hl+], a
    cpl
    ld b, [hl]
    ld a, [hl+]
    or e
    ld a, a
    sbc $e9
    ldh [c], a
    ld hl, $ee73
    xor $fc
    xor [hl]
    ld h, l
    jp c, Jump_157_6dc6

    sbc h
    xor d
    dec b
    halt
    ld e, l
    db $ed
    cp $ee
    db $fd

Jump_157_47d9:
    ld d, l
    adc c
    ld d, a
    ld a, [$23b3]
    inc de
    di
    and $5d
    db $fd
    db $fd
    add hl, bc
    jp Jump_000_3f22


    ld b, a
    ld a, [de]
    and d
    cpl
    ld d, [hl]
    jp hl


    cp d
    ld h, $76
    ld sp, $fa0d
    and e
    ld [hl], h
    push bc
    ld c, c
    sub c
    ld a, a
    xor d
    ld h, a
    db $fd
    dec e
    sbc l
    ld h, a
    ld c, [hl]
    sbc $de
    ret nc

    cp c
    rla
    ld e, [hl]
    xor [hl]
    cp d
    ld b, d
    ld b, d
    ld c, a
    ld [hl], e
    sub d
    ld a, [hl-]
    or l
    ld [hl], l
    xor d
    rst RST_18
    ld [bc], a
    dec h
    ld [hl], a
    adc h
    halt
    db $dd
    call $9ace
    ld b, a
    ld l, $ee
    ldh [$ffb9], a
    ld [hl-], a
    inc [hl]
    ld [hl], c
    cp $d8
    and e
    inc [hl]
    halt
    xor d
    daa
    ld c, b
    and b
    ld [hl], a
    ret


    rst RST_20
    ld l, [hl]
    rst RST_28
    push de
    ld c, l
    inc c
    jp nc, $ec5c

    db $ec
    add hl, hl
    or d
    inc de
    ld [de], a
    ld hl, $2021
    ld l, $47
    add hl, de
    and e
    inc l
    or h
    inc hl
    ld [hl+], a
    ld a, $73
    sbc a
    ld a, [hl+]
    or h
    inc h
    inc hl
    inc de
    push af
    halt
    sbc d
    ld b, a
    ld l, [hl]
    ld [$eebe], sp
    rst RST_28
    rlca
    db $fd
    sbc $ac
    ld e, $3a
    jp nz, Jump_000_2532

    ld sp, hl
    inc hl
    ld b, d
    ld sp, $f957
    or l
    ld [hl], b
    xor $59
    rst RST_18
    ldh a, [$ff73]
    jp $eb5d


    adc d
    ld h, [hl]
    ret


    pop bc
    rlca
    ld l, l
    sbc l
    ld [hl+], a
    daa
    ld e, l
    db $ed
    cp $fe
    ld sp, hl
    ldh [$ffad], a
    ld h, a
    ld a, [hl+]
    jp $2323


    inc hl
    rst RST_20
    ld e, a
    ld e, l
    call c, $dee8
    ld d, [hl]
    db $fd
    scf
    cp b
    sub e
    ccf
    ld h, [hl]
    jp hl


    rst RST_10
    inc bc
    ld hl, $dd75
    ld sp, hl
    or h
    ld [hl], e
    sbc l
    add hl, bc
    and $72
    xor e
    ld h, a
    ld a, $fc
    sbc l
    ld h, a
    push bc
    ld a, $cf
    jp nz, Jump_157_66ab

    ld e, l
    sbc $88
    ld b, c
    ld b, d
    ld [hl-], a
    ld [hl], l
    sbc $e9
    jp Jump_157_7306


    sbc e
    db $ed
    dec [hl]
    db $dd
    and [hl]
    ld [hl], a
    db $dd
    ei
    sub e
    xor e
    ld d, a
    ld b, e
    ldh [c], a
    db $e3
    xor d
    rla
    ld h, h
    ld a, h
    call c, $e5c8
    ld h, b
    ld a, [hl]
    xor c
    ld b, $4b
    sbc [hl]
    ld h, l
    ret z

    sub a
    or $0e

Call_157_48db:
    cpl
    rra
    dec sp
    and e
    inc sp
    ld [hl+], a
    ld sp, $c33a
    inc sp
    ld b, a
    ccf
    xor $ee
    cp $37
    ld l, c
    xor [hl]
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ld c, e
    ld e, $2a
    jp Jump_000_3c32


    or h
    ld d, $20
    dec c
    xor e
    ld h, [hl]
    add hl, de
    jp nz, $df75

    rst RST_20
    db $dd
    db $dd
    call nz, $f85c
    sbc $2e
    ld h, l
    ret


    db $ed
    sub d
    ld b, d
    ld h, [hl]
    ld l, l
    and l
    ld l, e
    adc d
    ld [$4334], a
    ld [hl], h
    ld a, $57
    ld e, d
    rla
    ld c, $55
    cp c
    push de
    ld l, c
    adc a
    inc hl
    scf
    ld c, [hl]
    cp $fe
    ld c, $1f
    dec e
    xor l
    ld h, [hl]
    jp c, $92d2

    ld b, e
    inc sp
    ld h, $5e
    inc l
    ld h, a
    jp hl


    call $fdee
    ld b, l
    jr @-$6b

Call_157_493c:
    pop de
    ld [bc], a
    ld h, l
    ld [$22d1], a
    ld [hl], d
    xor $fa
    or h
    ld a, [hl]
    cp $e8
    and [hl]
    ld h, c
    cp h
    ld d, [hl]
    ld a, $3b
    ld h, [hl]
    inc [hl]
    call $cfce
    rst RST_18
    cp b
    rst RST_00
    ld b, d
    ld [bc], a
    cp h
    ld sp, $2332
    rra
    ld bc, $eaee
    push bc
    ld d, e
    sbc b
    ld b, e
    ld [hl], $6d
    xor l
    ld d, [hl]
    push hl
    ld e, l
    sbc $ab
    ld [hl], $fe
    ret nc

    push de
    ld c, [hl]
    xor d
    ld l, $2f
    ld l, $7c
    and d
    ldh a, [c]
    di
    ld h, e
    xor e
    ld e, $ac
    jp z, Jump_157_7e0a

    or h
    daa
    ld e, [hl]
    daa
    xor e
    ld b, $ba
    ld c, l
    ld a, e
    rst RST_00
    adc $d2
    ld l, [hl]
    db $db
    sub a
    and e
    ld c, c
    ld h, $5d
    db $fd
    inc e
    and [hl]
    ret c

    db $dd
    rst RST_00
    ld h, d
    dec sp
    or h
    daa
    ld l, h
    inc e
    ld b, $ba
    ld b, [hl]
    add hl, hl
    sub $1a
    rst RST_10
    or [hl]
    dec sp
    sub a
    rst RST_28
    rst RST_18
    sub h
    ld e, [hl]
    sbc a
    inc b
    ld h, h
    sub b
    ld e, b
    pop bc
    ld c, d
    ld [hl], l
    ld [hl+], a
    sub a
    ld b, l
    ld l, c
    call nz, $ab6e
    scf
    sub l
    ld a, [hl+]
    inc l
    dec bc
    ld h, h
    db $dd
    db $dd
    db $ed
    ld hl, sp-$6c
    cp a
    inc [hl]
    scf
    dec de
    ld sp, $464f
    ld c, d
    and e
    cpl
    ld d, l
    and a
    ld a, [hl+]

Jump_157_49d5:
    ld h, d
    ld d, e
    call $a3d9
    ld a, d
    cp e
    or a
    jp nz, $ac7e

    db $e3
    rst RST_20
    ld bc, $7bda
    ld d, h
    and c
    ld h, [hl]
    pop de
    pop hl
    ret


    ld a, e
    jp nz, Jump_157_773f

    cp $dc
    db $ec
    ld a, e
    sub d
    ld l, e
    and h
    ld l, e
    add d
    ld h, e
    and e
    ld l, b
    inc [hl]
    db $db
    ld [hl], e
    ccf
    add hl, sp
    ld d, [hl]
    jp c, $01de

    ld b, a
    ld a, [hl+]
    sub $91
    ld d, a
    add $1d
    ld c, d
    ld d, d
    call Call_157_469c
    reti


    db $db
    ld e, d
    ld h, d
    or a
    xor e
    ld d, d
    inc hl
    ld [de], a
    inc de
    cp e
    ld b, c
    ld [hl-], a
    ld sp, $a37c
    inc de
    db $e4
    ld [hl], a
    add hl, sp
    dec bc
    xor $d5
    ld c, b
    ld a, e
    or c
    and $4e
    sub $ba
    ld h, $ac
    cp d
    ld a, e
    scf
    jp c, Jump_157_61c5

    dec hl
    and a
    and l
    ld c, b
    or a
    ld e, a
    ld a, $7e
    sub a
    xor e
    ld [hl+], a
    or $5c
    add hl, de
    db $dd
    inc bc
    rla
    jp $aa46


    ld d, e
    xor c
    daa
    add hl, de
    ld b, [hl]
    sub a
    inc a
    and a
    ld [hl+], a
    jp nc, Jump_157_429c

    sub h
    rst RST_30
    halt
    sbc a
    ld l, b
    or $49
    ld a, [hl]
    inc c
    sub [hl]
    ld c, a
    xor $e4
    ld l, h
    sbc b
    rst RST_00
    rlca
    sub a
    db $db
    ld a, c
    ld h, l
    rst RST_38
    xor $1e
    ld a, [hl+]
    cp d
    db $e4
    inc [hl]
    ld b, a
    ld e, e
    ld l, $2d
    ld b, [hl]
    add hl, de
    or c
    rra
    ld h, h
    add a
    cp e
    jr nz, jr_157_4af2

    xor $e9
    or h
    ld a, d
    jp $b907


    db $eb
    rrca
    xor h
    ld h, a
    ld [bc], a
    cp d
    ld a, c
    ld [hl], a
    xor a
    ld h, h
    rst RST_08
    ld h, c
    xor c
    ld a, c
    or d
    ld e, $65
    reti


    adc [hl]
    ld b, d
    ld a, l
    or h
    ld a, e
    and [hl]
    ld h, h
    add h
    ld a, [hl-]
    or h
    ld e, d
    ld [hl], h
    jp z, Jump_000_0573

    ld d, b
    ld [$c954], sp
    xor $77
    jr jr_157_4ad4

    sbc l
    ld d, h
    sub a
    reti


    jp z, Jump_000_2e74

Jump_157_4ab6:
    xor l
    ld h, [hl]
    ld [$78c5], a
    db $ec
    rst RST_00
    and [hl]
    ld l, [hl]
    rra
    ld e, $37
    xor d
    ld a, $2f
    ld de, $a273
    ld [de], a
    ld [bc], a
    call nc, $9b51
    ld sp, hl
    rst RST_30
    ld c, c
    ld a, h
    jp nz, $4e17

jr_157_4ad4:
    xor $a8
    rst RST_30
    dec b
    ld [bc], a
    ld a, d
    xor $ca
    ld h, [hl]
    ld l, [hl]
    ld [$96a7], a
    add hl, de
    ld [hl], $5d
    db $fd
    dec de
    and a
    or l
    ld hl, $0605
    ld c, l
    jp hl


    or d
    rlca
    cp e
    ret nc

    cp e

jr_157_4af2:
    halt
    ld c, c
    daa
    ret c

    rst RST_10
    rla
    ld a, [hl-]
    or a
    pop hl
    rst RST_18
    add a
    ld c, l
    sub d
    push hl
    ld [hl], c
    add h
    ld l, a
    and $09
    ld a, l
    ei
    sub a
    ld l, $d8
    adc h
    rlca
    ld a, [hl]
    xor h
    ld h, a
    add a
    ret c

    ld [hl], e
    ld [hl], h
    xor $ee
    db $ed
    ld a, [de]
    or e
    inc de
    inc de
    rla
    cp e
    ld l, $47
    ld b, l
    jp hl


    xor a
    dec e
    ld h, e
    sub a
    xor b
    jp $f075


    ld a, [$68b5]
    push hl
    inc b
    rla
    and e
    ld l, h
    sbc l
    ld d, a
    ld l, [hl]
    xor d
    ld a, b
    ld l, l
    sub e
    ld h, h
    ret z

    sub l
    call z, Call_000_037c
    ld b, d
    ld [hl], l
    pop de
    sbc [hl]
    inc hl
    ld a, e
    or h
    ld l, e
    or a
    ld a, a
    sbc a
    ld e, l
    sub h
    ld a, [hl-]
    ld h, e
    cpl
    dec bc
    ld e, l
    db $fd
    jp c, $da44

    add sp, $36
    ld c, d
    ld d, l
    or c
    ld h, e
    or [hl]
    inc de
    bit 4, c
    dec l
    cp l
    ld d, l
    ld [hl+], a
    call nz, Call_157_5c4a
    push bc
    sub [hl]
    inc hl
    ld e, [hl]
    db $dd
    rst RST_18
    xor h
    ld [de], a
    di
    add $09
    ld a, l
    db $e3
    inc [hl]
    dec d
    ld d, d
    cp h
    ld [hl+], a
    ld d, $2a
    ld a, d
    ret nc

    ld d, $7e
    db $dd
    xor e
    dec [hl]
    xor [hl]
    ld [bc], a
    ld l, e
    ld h, l
    jp z, $5dc3

    dec de
    push bc
    adc h
    db $fc
    scf
    ld b, l
    ld e, l
    dec de
    ld [$bd06], a
    ld [bc], a
    ld b, $3e
    ld [$3ed6], a
    cp h
    ld b, l
    cp h
    ld d, l
    ld a, [de]
    dec h
    ld sp, hl
    ld d, e
    or [hl]
    dec hl
    add $fa
    ld d, $a6
    dec l
    and d
    push hl
    ld d, d
    sub l
    ld a, [hl-]
    ld b, $0a
    ld a, [hl]
    dec hl
    db $ec
    rlca
    ld a, [hl-]
    jp c, Jump_157_6df5

    xor l
    ld d, l
    sub a
    call Call_157_6369
    rst RST_38
    ldh [$ffab], a
    ld d, e
    jp Jump_000_2112


    daa
    xor h
    rra
    dec a
    ld d, l
    ld a, [$11cf]
    halt
    add e
    xor h
    ld [hl+], a
    ld [hl], d
    xor $0f
    ld a, [bc]
    call nz, $e16a
    scf
    sub h
    ld l, d
    adc l
    ld [hl], a
    inc sp
    xor h
    ld l, c
    ld l, [hl]
    and e
    ld h, h
    rst RST_18
    jp nc, Jump_157_79ac

    and $5f
    dec sp
    cp $ad
    inc de
    ld a, e
    or l
    ld e, l
    ld b, h
    ld e, [hl]
    sub d
    ld e, l

Call_157_4bf1:
    db $e4
    ld b, $fb
    ld c, d
    call Call_000_3e7e
    add hl, de
    db $e4
    ei
    ld c, a
    ld h, [hl]
    add hl, hl
    ld h, c
    rst RST_00
    ld e, [hl]
    and a
    or d
    cp d
    ld h, d
    db $fc
    xor [hl]
    ld d, a
    ld e, c
    push bc
    ld c, c
    ld l, e
    push de
    sub [hl]
    jp z, $2221

    ld [hl+], a
    rrc c
    db $f4
    ld b, e
    inc [hl]
    ld a, e
    jp nc, Jump_157_7514

    ld c, l
    sbc h
    pop af
    sub $ea
    ld a, c
    ret nc

    rst RST_30
    ld a, l
    call c, Call_157_459c
    sub b
    db $e4
    jr c, jr_157_4c70

    ld a, [$3ae6]
    ld c, d
    scf
    sub a
    db $eb

Jump_157_4c32:
    scf
    add hl, de
    ld b, $5b
    ld a, [hl+]
    or [hl]
    sbc a
    ldh a, [c]
    or $3f
    reti


    sub $75
    xor d
    ld b, l
    xor e
    ld d, l
    ld sp, hl
    dec [hl]
    jp hl


    ld l, l
    or [hl]
    sbc e
    rst RST_10
    inc hl
    ld c, $a6
    ld e, h
    or a
    sub $42
    adc d
    ld a, [hl-]
    scf
    or $0b
    ld a, [hl]
    dec sp
    or a
    pop af
    jp z, Jump_157_5cf6

    xor l
    ld h, h
    rst RST_00
    pop bc
    ld e, b
    ld a, c
    pop bc
    ld [bc], a
    ld de, $d31a
    inc h
    ld [hl], h
    ld b, $9d
    xor d
    ld c, [hl]
    ld h, [hl]
    jp hl


jr_157_4c70:
    pop hl
    ccf
    ld a, l
    or a
    sbc l
    rst RST_28
    inc bc
    ld [hl], c
    db $ed
    jp hl


    ld b, a
    ld l, c
    pop bc
    or c
    and l
    ld l, h
    xor l
    ld h, [hl]
    db $d3
    sub a
    ld a, b
    ld a, e
    sub h
    dec de
    ld hl, $ae03
    ld a, c
    ld [hl+], a
    ld [hl-], a
    ld [hl], h
    db $ed
    sbc [hl]
    inc d
    ld a, c
    call nc, $b573
    ld d, h
    dec bc
    adc h
    ld b, b
    sub a
    db $db
    ld [hl], d
    xor a
    ld [hl], a
    sbc $b9
    ld h, e
    xor b
    sbc $75
    add hl, hl
    ld h, d
    and e
    ld a, l
    ld d, a
    db $d3
    adc b
    ld a, [hl]
    inc a
    xor a
    ld a, l
    sbc e
    rst RST_20
    ld e, d
    ld a, e
    ld [hl], $97
    jr nc, @+$18

    ld [bc], a
    ld [hl], b
    db $dd
    sbc h
    ld bc, $f311
    ld l, d
    jp nz, $e5f2

    ld e, a
    sub l
    ld l, d
    sub a
    bit 7, c
    rst RST_38
    scf
    ret z

    ld sp, $66bd
    sub e
    dec h
    ld l, d
    ld d, a
    ld e, c
    push bc

Call_157_4cd5:
    ld e, h

Call_157_4cd6:
    add hl, bc
    push af
    rst RST_18
    rlca
    swap [hl]
    dec a
    dec l
    add hl, hl
    ld d, $be
    db $d3
    rst RST_30
    ld l, $e9
    cp $46
    adc c
    ld h, [hl]
    cp [hl]
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld c, [hl]
    ld l, e
    or [hl]
    ld sp, hl
    and $d0
    db $ec
    sub a
    dec sp
    and e
    and $5f
    call c, Call_000_2806
    sub a
    ld e, $71
    ld c, e
    rst RST_00
    di
    or h
    ld d, l
    ld c, e
    sbc l
    ld h, e
    sub a
    sub a
    ld a, c
    ld l, [hl]
    call c, $edec
    jp hl


    db $ed
    sub e
    inc sp
    ld d, a
    xor [hl]
    ld [hl+], a
    dec a
    and [hl]
    ld a, [de]
    inc hl
    ld b, c
    ld a, [de]
    dec bc
    sub $ad
    ld h, a
    ld d, b
    call $c5c9
    ld e, c
    ld [hl], l
    dec h
    add l
    dec sp
    sbc [hl]
    ld d, l
    pop de
    sbc c
    ld c, d
    ld a, l
    call nz, $d473
    sbc d

Call_157_4d32:
    or e
    ld a, d
    inc sp
    ld b, e
    ld [hl], e
    rra
    sub l
    ld [hl], d
    ld l, c
    ld de, $4905
    db $e4
    ld h, a
    sub h
    inc l
    add a
    cp e
    ld l, [hl]
    xor [hl]

Call_157_4d46:
Jump_157_4d46:
    ld d, b
    xor e
    ei
    ld [hl], c
    db $db
    ld c, [hl]
    ld l, d
    call z, $b662
    ld [hl], h
    ld d, a
    or c
    adc b
    ld l, c
    dec l
    jp $dc65


    rst RST_10
    ld a, e
    ld l, c
    ld h, $02
    and l
    ld l, $ee
    rst RST_18
    xor $af
    ld [hl+], a
    ld [de], a
    inc de
    ld l, d
    rst RST_28
    daa
    db $e4
    dec a
    xor l
    jp nc, $cfcb

    ld sp, hl
    ld b, e
    ld d, [hl]
    ld [hl-], a
    ld a, $6f
    ld b, e
    xor [hl]
    call nc, Call_157_444a
    jp z, $2005

    inc c
    ld a, [hl+]
    inc [hl]
    and [hl]
    call z, Call_000_3e35
    ld h, d
    ld a, [$ade4]
    ld a, [hl+]
    and a
    dec sp
    xor l
    inc sp
    ld d, [hl]
    call $ce77
    inc [hl]
    jp c, $d934

    ld l, h
    push de
    ld a, [de]
    ld h, $df
    db $ec
    or [hl]
    inc e
    sub $04
    rst RST_10
    ld a, [hl]
    sub l
    db $db
    and $8a
    ld a, [hl]
    add sp, -$09
    inc hl
    call c, Call_157_7f27
    cp l
    ld e, [hl]
    and [hl]
    and h
    dec hl
    ld d, a
    inc a
    db $ec
    db $ec
    adc e
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    xor a
    ld [de], a
    ld de, $0355
    ld [$42e2], sp
    ld a, h
    rst RST_10
    rra
    call nc, $cd74
    cp d
    call nz, Call_000_1d3a
    ld b, l
    and h
    ld c, h
    and d
    ld b, [hl]
    sbc e
    or h
    ld e, e
    ld a, e
    db $d3
    ld h, d
    ld de, $baf1
    db $ec
    inc h
    inc sp
    ld h, e
    inc de
    add hl, hl
    dec c
    ld d, a
    ld a, [bc]
    or e
    ld a, [hl+]
    call nc, $a44c
    ld c, h
    and [hl]
    cp a
    ld d, b
    and e
    ld e, c
    ldh [c], a
    db $fd
    ld h, d
    call c, Call_157_633e

Jump_157_4df5:
    ld a, [$d4bd]
    ld l, l
    ld b, $e2
    call Call_157_5b77
    xor [hl]
    ld [hl-], a
    rlc c
    dec b
    db $db
    ld l, d

Call_157_4e05:
    ld [hl-], a
    or [hl]
    ret


    ld sp, $3a3f
    sub h
    inc [hl]
    inc [hl]
    dec h
    ld c, h
    ldh [c], a
    rla
    inc [hl]
    inc a
    xor [hl]
    pop hl
    and $a4
    ld a, b
    db $dd
    inc [hl]
    ld l, $fd
    cp [hl]
    ld b, e
    or d
    db $e4
    ld c, e
    inc c
    ld [bc], a

Call_157_4e24:
    db $db
    db $f4
    xor l
    dec sp
    ld d, h
    add $cd
    ld [hl], $ff
    db $e4
    ld a, c
    ld [hl-], a
    cp l
    ld c, $24
    ld [hl], h
    ret z

    and b
    ld b, h
    cp [hl]
    ld d, e
    cp a
    ld b, h
    db $eb
    ld b, h
    bit 5, e
    or $a8
    ld b, l
    ld [hl-], a
    ldh a, [c]
    inc c
    or $2c
    jp Jump_157_4df5


    daa
    cp e
    dec b
    cp [hl]
    ld d, [hl]
    ld a, [hl-]
    jp $cb9f


    dec [hl]
    ld c, h
    adc $6d
    add $a5
    dec de
    ld l, [hl]
    add hl, hl
    jp Jump_000_0b23


    ld [hl-], a
    ld [hl-], a
    ld sp, $be44
    push af
    ld bc, $5421
    jp c, Jump_157_762e

    ld c, d
    db $e3
    call nc, Call_000_3ec2
    adc $ca
    call nc, Call_000_3d3a
    ld d, e
    or h
    ld c, b
    sub e
    ld h, l
    dec l
    add [hl]
    dec a
    ld l, l
    call nc, Call_000_1162
    ldh a, [c]
    or d
    ld c, e
    cpl
    jr c, jr_157_4e8b

    ld c, l
    call c, $e3a6

jr_157_4e8b:
    ld a, [hl+]
    call nz, $042a

Call_157_4e8f:
    ld c, h
    or h
    dec a
    and [hl]
    cp c
    inc h
    or l
    ld d, d
    xor [hl]
    db $ed
    ld [hl], h
    call c, Call_157_544f
    db $eb
    ld e, l
    jp nz, $765c

    ret nz

    xor [hl]
    inc [hl]
    ld e, d
    inc d
    rrca
    ld b, d
    cp h
    push de
    call c, Call_157_5e5a
    push bc
    add sp, -$1d
    inc hl
    inc hl
    xor e
    inc [hl]
    inc [hl]
    dec h
    ld c, h
    ld bc, $1522
    dec a
    or d
    ld [hl], a
    inc bc
    xor l
    ld a, [hl+]
    sbc l
    inc [hl]
    cpl
    dec c
    or c
    ld d, d
    pop hl
    inc bc
    db $f4
    inc a
    ld b, e
    db $db
    inc h
    ld c, [hl]
    ei
    ld b, c
    or [hl]
    adc d
    ld d, l
    ld b, c
    ccf
    inc [hl]
    ld b, d
    or e
    ld [hl], b
    db $e3
    sbc $bb
    cp d
    ld d, h
    adc $52
    rst RST_08
    ld b, h
    call c, $db43
    ld l, e
    inc h
    add hl, bc
    dec bc
    inc [hl]
    rst RST_38
    inc c
    push de
    xor d
    db $e4
    ld h, $31
    or a
    inc a
    ld d, $5e
    inc a
    ld [$dae4], a
    cp h
    dec [hl]
    dec a
    pop bc
    ld e, [hl]
    push de
    or l
    call c, Call_000_1f51
    rst RST_38
    rst RST_38
    db $eb
    ld [de], a
    ld [de], a
    ret nz

    dec c
    ld d, l
    jp nz, $2323

    ld [hl], l
    cp [hl]
    ld l, l
    db $ed
    ld c, d
    ld [hl+], a
    cp h
    and h
    ld b, d
    rra
    ld sp, $2ee4
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ldh [c], a
    cp b

Call_157_4f24:
    inc hl
    cp a
    ld b, h
    ld b, e
    inc sp
    inc sp
    or $03
    halt
    jr c, @+$2f

    ld e, $fe
    rst RST_38
    ld d, e
    push bc
    ld e, l
    adc $a9
    cpl
    ld hl, $2f20
    ld b, a
    ld a, [bc]
    sub h
    ld [hl], e
    xor b
    ldh [c], a
    and d
    ld b, h
    halt
    ldh [c], a
    pop hl
    db $d3
    add $e9
    ccf
    db $f4
    dec sp
    dec c
    sbc e
    ld b, h
    ld de, $63e2
    xor d
    ld h, $3e
    xor $9d
    ld [hl+], a
    ld d, $5d
    db $fd
    ld c, $b9
    and l
    ld [hl], d
    cp h
    ld d, a
    ld a, [hl+]
    jp $7416


    db $dd
    sbc $de
    xor $e3
    ld a, [hl-]
    or h
    dec e
    ld bc, $21ab
    ld [hl+], a
    ld [de], a
    cp h
    ld d, [hl]
    ld l, $b3
    db $e3
    xor h
    inc sp
    ld [hl-], a
    inc hl
    ld h, h
    cp d
    ld [hl+], a
    db $f4
    ld [hl], a
    xor d
    ld c, $d5
    ld c, l
    db $ed
    cp c
    sub $4f
    rrca
    xor h
    ld b, [hl]
    ld c, d
    or h
    rst RST_28
    rrca
    ld de, $d52a
    ld a, [hl]
    ld e, $1e
    rra
    ld e, $ae
    ld h, l
    rst RST_38
    db $fc
    and a
    jr nc, @-$2d

    push de
    ld c, l
    xor $ab
    push de
    ld e, e
    and d
    ld sp, $2a46
    or h
    ccf
    jr nz, jr_157_4fdb

    inc l
    and e
    rlca
    inc bc
    ldh a, [rIE]
    db $fd
    sub e
    inc hl
    daa
    cpl
    rst RST_20
    xor e
    ld e, $e5
    ld e, e
    xor h
    ld d, [hl]
    cp b
    and $5e
    xor h
    ld d, [hl]
    rra
    xor $ae
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    jp z, Jump_000_3233

    ld [hl+], a
    rst RST_30
    ld bc, $1121
    daa
    ld l, a
    xor d
    xor $ff
    rst RST_38
    pop af
    db $e4

jr_157_4fdb:
    dec d
    ld e, h
    sbc $b9
    jr nc, jr_157_501e

    cp a
    ld [hl-], a
    ld b, a
    ld a, [bc]
    or h
    ld h, h
    xor e
    db $ec
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    cp $ed
    dec d
    rst RST_28
    nop
    dec bc
    ld [de], a
    push af
    ld l, l
    xor e
    ld [hl+], a
    ld b, d
    inc de
    ld h, d
    xor d
    ld [hl], $3d
    xor a
    xor l
    inc sp
    daa
    ld c, [hl]
    cp $ef
    add sp, -$2a
    ld a, l

Jump_157_5007:
    xor e
    ld h, [hl]
    add hl, hl
    ld b, $0f
    ld d, l
    db $dd
    sbc $df
    xor $09
    ld c, $3b
    or h
    ld h, e
    xor e
    ld a, $3d
    or d
    ld [hl-], a
    ld h, [hl]
    rst RST_28
    pop de

jr_157_501e:
    pop hl
    xor e
    ccf
    ldh [c], a
    inc h
    ld [hl], e
    xor d
    ld sp, $6d47
    xor h
    rst RST_28
    sub $4d
    sbc $aa
    ld [hl], $4e
    xor $ab
    add sp, $06
    ld a, [hl-]
    and h
    ld [hl], d
    rst RST_28
    jp hl


    push de
    ld a, l
    ld a, [$21ef]
    dec a
    xor [hl]
    ld h, [hl]
    ld a, $4f
    sub e
    ldh a, [c]
    ldh a, [c]
    and $4e
    sbc $ab
    ld [hl], $4b
    and d
    jr nz, jr_157_50a5

    ld [$62b4], a
    xor $10
    ld c, $1b
    and e
    ld a, h
    pop de
    jr nz, @+$2f

    and c
    ld [hl-], a
    ld b, a
    ld d, e
    db $dd
    sbc l
    ld bc, $4c26
    sbc a
    ld h, l
    ret


    and $5d
    xor h
    ld d, [hl]
    xor $ef
    xor $ef
    rst RST_38
    ldh a, [$ffe2]
    db $db
    cp e
    pop bc
    ld [bc], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $e254
    ld h, d
    xor d
    cp $2f
    db $10
    pop af
    ldh a, [c]
    and $4d
    cp e
    rrca
    ld bc, $9cf2
    ld b, d
    inc sp
    inc hl
    ld a, e
    xor h
    db $f4
    and $70
    sbc e
    inc de
    rst RST_20
    ld c, h
    add hl, bc
    ld a, c
    or c
    rla
    ld l, $dd
    sbc e
    ld d, a
    adc [hl]
    inc hl
    ld a, c
    ld d, [hl]
    ret


    add $6e

jr_157_50a5:
    add hl, hl
    rst RST_00
    add a
    ld sp, hl
    scf
    ld c, d
    ld a, $3a
    or a
    xor [hl]
    inc hl
    daa
    ld a, a
    ret c

    pop de
    daa
    xor e
    inc bc
    ld b, $9c
    ld h, [hl]
    jr @+$48

    add sp, $62
    and a
    ld a, [hl-]
    or a
    ldh a, [c]
    db $ed
    add a
    ld e, h
    add l
    or l
    ld [hl], d
    add [hl]
    ld c, c
    daa
    ld a, [hl+]
    ld [hl], d
    ld l, e
    sub a
    db $10
    ret z

    ld b, $7b
    sbc h
    ld h, [hl]
    add a
    call $082b
    ld h, h
    cp $ed
    cp $19
    jp Jump_000_2223


    scf
    xor e
    ld sp, $663e
    add sp, -$3e
    cpl
    ld [hl], c
    sub a
    xor h
    ld [de], a
    ld [hl], e
    xor $d9
    or l
    ld a, c
    jp nc, $9537

    ld l, h
    sbc h
    ld h, [hl]
    rla
    inc bc
    sbc l
    ld a, b
    ld a, l
    and d
    ld [hl], h
    pop de
    jp nc, $79ab

Jump_157_5103:
    ldh a, [c]
    ld sp, $ee74
    adc a
    inc hl
    ld a, d
    push bc
    ld l, c
    add $61
    add l
    ld l, l
    add [hl]
    ld a, [de]
    ld [hl], e
    xor h
    ld a, [hl]
    ld l, $d8
    ld [hl], l
    ret z

    call c, Call_157_750d
    jr z, jr_157_5181

    sub c
    ld a, a
    and a
    di
    xor d
    ld [hl], e
    inc l
    sbc [hl]
    ld h, a
    cp c
    sub $68
    ld a, e
    rst RST_30
    add a
    ld a, $ee
    rst RST_28
    ldh [$ff9c], a
    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, c
    sub d
    inc h
    and $7e
    db $eb
    dec c
    inc hl
    rst RST_20
    ld a, [de]
    ld a, c
    rst RST_28
    scf
    dec l
    db $ed
    sbc h
    ld d, [hl]
    sbc a
    inc d
    ld a, c
    ld b, [hl]
    ret


    sub $6c
    add hl, sp
    rst RST_10
    add a
    jp c, $3d37

    dec e
    ld a, [hl+]
    rst RST_00
    sbc [hl]
    inc bc
    rla
    ld c, [hl]
    add sp, -$24
    ld bc, $ab47
    ld d, [hl]
    xor e
    ld h, [hl]
    ld [$d856], sp
    ld a, l
    and a
    ld a, [hl-]
    rst RST_00
    pop hl
    db $ed
    add a
    ld e, h
    sub e
    rst RST_20
    ld d, c
    add [hl]
    add hl, hl
    daa
    ld a, [$3a7f]
    and a
    ld [hl-], a
    ret


    rst RST_30
    ld e, h
    sbc l
    rlca
    inc b
    add a
    or e
    ld l, b

jr_157_5181:
    ld [hl], h
    cp $ee
    cp $f9
    jp Jump_000_3132


    ld b, a
    sbc h
    ccf
    ld a, $66
    ret c

    pop de
    cpl
    ld a, l
    and a
    sbc a
    db $e3
    ld [hl], c
    rst RST_18
    reti


    push bc
    ld l, c
    ld de, $9547
    ld a, [hl+]
    dec bc
    xor h
    ld h, [hl]
    jp Jump_157_689f


    ld a, l
    and h
    ld [hl], e
    pop de
    jp nc, Jump_157_79ac

    ldh a, [$ff31]
    ld [hl], e
    xor $9e
    db $f4
    ld a, c
    push bc
    ld l, c
    sub $51
    sub h
    ld e, [hl]
    add a
    db $db
    ld [hl], d
    xor h
    ld a, [hl]
    cp $00
    add hl, bc
    ld [hl], h
    ret


    ld c, l
    ld [hl], l
    ld hl, sp+$62
    and c
    ld a, h
    or a
    db $e3
    xor e
    ld a, a
    inc e
    sub d
    ld h, [hl]
    cp d
    sub $49
    ld a, d
    ld b, [hl]
    add a
    ld sp, $efee
    rst RST_28
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    inc d
    ld a, c
    jp nc, Jump_000_03f3

    push hl
    ld l, l
    sbc h
    ld [hl+], a
    rst RST_30
    bit 7, b
    ld [hl+], a
    ld [hl], $2e
    db $ed
    xor h
    ld d, l
    sub e
    db $f4
    ld l, c
    ld d, l
    jp z, Jump_157_5dd6

    add hl, hl
    ld [hl], $87
    db $db
    daa
    dec l
    dec e
    ld a, [hl+]
    sub $af
    di
    db $eb
    rlca
    ld l, $d9
    db $10
    ld b, [hl]
    xor h
    ld d, l
    xor l
    ld d, [hl]
    reti


    ld d, l
    reti


    ld l, l
    add $2a
    and $e1
    db $ed
    sub a
    inc a
    and e
    and $5f
    sub [hl]
    ld [$cb27], a
    ld a, l
    ld a, [hl+]
    rst RST_00
    pop hl
    cp d
    rst RST_18
    ld b, $5c
    xor l
    ld h, e
    and a
    and e
    ld e, c
    ld [hl], c
    cp $fe
    rst RST_28
    ld [$22d2], a
    ld sp, $ad46
    rra
    cpl
    ld d, l
    jp hl


    ldh [$ff2f], a
    ld a, e
    add $92
    db $e4
    ld h, b
    xor $da
    push de
    ld c, d
    ldh a, [$ff0e]
    ld b, l
    and l
    ld c, l
    xor [hl]
    ld d, l
    jp nc, Jump_157_59a2

    ld a, e
    jp $e061


    jp nc, $69a1

    ld sp, $6322
    db $ed
    and c
    db $f4
    ld e, e
    push bc
    ld c, d
    push af
    ld e, l
    and h
    ld c, [hl]
    and [hl]
    call z, $ed60
    ld [bc], a
    ld l, l
    rrca
    bit 4, d
    jp z, Jump_157_644e

    jp hl


    ld l, [hl]
    or d
    ld l, h
    sub $d2
    cp h
    ld l, [hl]
    inc l
    and d
    ld h, h
    set 4, l
    ld a, [hl-]
    ld a, d
    ld b, e
    and [hl]
    ccf
    xor $ff
    rst RST_28
    xor a
    inc de
    ld [de], a
    ldh a, [rDIV]
    ld e, d
    ldh a, [c]
    ld [bc], a
    push hl
    ld c, [hl]
    xor [hl]
    ldh a, [c]
    or $cd
    ld e, d
    cp $36
    cp $ed
    cp l
    ld b, h
    or c
    db $e4
    ld e, d
    ld d, e
    db $db
    db $e4
    ld e, l
    ld a, [de]
    inc [hl]
    or [hl]
    cp h
    dec [hl]
    ld a, $fe
    dec de
    ldh a, [rTIMA]
    and d
    ld [de], a
    ld h, $fe
    ld [$452f], a
    cp l
    ld b, h
    cp l
    ld b, l
    jp c, $ea53

    ld l, h
    push hl
    ei
    dec b
    rst RST_28
    db $fc
    push bc
    dec l
    or e
    push hl
    ld c, [hl]
    and l
    db $ec
    dec d
    db $dd
    ld l, h
    dec sp
    db $ed
    ld b, $d2
    sla l
    ld c, h
    adc $51
    or [hl]
    and h
    dec sp
    ld l, a
    cp $ff
    rst RST_38
    db $eb
    pop hl
    ld [hl+], a
    jr nz, @+$46

    cp a
    ld bc, $531f
    db $eb
    pop de
    db $10
    ld l, h
    push de
    and b
    db $e3
    ld d, c
    rst RST_28
    add hl, bc
    inc c
    call nc, $2f3b
    ld b, e
    call nz, $ce2d
    ld b, h
    jp nc, Jump_000_3bb3

    ld e, h
    db $d3
    ld e, a
    ldh [$ffe1], a
    or d
    ld c, e
    ld hl, $5022
    cp $b1
    db $e4
    ld c, e
    db $e4
    dec sp
    inc d
    ld c, [hl]
    or h
    dec a
    db $eb
    dec b
    sbc $42
    or d
    ld b, c
    nop
    call c, $dc5f
    ld l, $52
    ei
    ld e, l
    jp nz, $f45c

    ldh [c], a
    call $1c5e
    jp nz, $dc44

    db $e4
    inc e

Jump_157_5322:
    ld e, e

Jump_157_5323:
    ld b, d
    push bc
    rst RST_38
    rst RST_28
    rst RST_38
    cp $e8
    ld bc, $1222
    di
    ld c, h
    ldh [rNR11], a
    inc b
    ld a, $b0
    ld [bc], a
    push af
    rst RST_08
    ld c, e
    ld c, $34
    rra
    cp $ce
    inc sp
    pop bc
    db $e3
    inc a
    ld b, d
    db $ec
    di
    ld c, [hl]
    ei
    inc sp
    call nz, Call_000_24de
    ld a, [bc]
    rrca
    cp $1c
    inc hl
    pop bc
    ld de, $1124
    db $ec
    rrca
    inc sp
    rst RST_08
    inc sp
    rst RST_08
    inc sp
    db $fc
    inc sp
    db $ec
    ld c, l
    db $e4
    db $fc
    inc d
    rst RST_28
    dec c
    call nc, $d11d
    db $f4
    ld a, $c4
    db $dd
    inc d
    ld a, [$4e01]
    inc l
    db $e4
    pop af
    call c, Call_000_3d24
    ret nz

    ld c, a
    call nc, $1dc3
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    pop af
    jr nz, jr_157_53b0

    inc sp
    pop bc
    ld bc, $3310
    db $ec
    ldh a, [rNR11]
    ld c, l
    di
    pop bc
    ld hl, sp+$03
    ld [hl-], a
    rst RST_38
    db $ec
    di
    dec l
    ld e, $32
    db $d3
    ld l, $df
    ld [hl-], a
    ldh a, [$ffc3]
    dec e
    ld c, l
    jp nc, $ff32

    pop af
    jp nz, $f03d

    ld de, $fe4f
    rst RST_18
    di
    dec l
    db $e3
    dec l
    di
    inc c
    ld c, $d2

jr_157_53b0:
    ld l, $d3
    jp nc, $ff3f

    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop

Call_157_53bb:
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
    ld de, $001d
    nop
    nop
    nop
    ld a, c
    cp c
    ld a, b
    ld [hl], b
    ld a, e
    ld b, [hl]
    add $da
    or e
    db $eb
    db $fc
    rst RST_20
    ld a, e
    db $eb
    or l
    or [hl]
    or l
    ret nz

    ld c, [hl]
    daa
    pop hl
    reti


    ld h, c
    adc b
    ld b, h
    ld [hl], h
    ld b, h
    and a
    dec sp
    ld c, l
    xor $fd
    dec bc
    ld a, [hl-]
    sub c
    ld b, l
    ld [hl], a
    db $10
    ld l, d
    cp [hl]
    and e

Call_157_53f7:
    and [hl]
    ld d, h
    add h
    ld e, l
    ld d, [hl]
    ld c, c

Jump_157_53fd:
    ld a, b
    and e
    pop de
    ld a, l
    inc h
    ld [$da36], sp
    ld l, d
    ld e, h
    ld d, e
    db $d3
    ld b, [hl]
    call c, $9d4d
    adc [hl]
    sub $05
    ld hl, $2a36
    ld l, d
    add $ac
    or [hl]
    ld d, e
    ld c, [hl]
    or e
    or d

jr_157_541b:
    sub $cd
    call Call_157_444a
    ld h, d
    ld d, a

Call_157_5422:
    add hl, hl

Jump_157_5423:
    add l
    and [hl]
    sub h
    and [hl]
    ld e, e
    push af
    ld b, a
    ld l, h
    xor l
    sbc b
    ld b, l
    and e
    db $e3
    dec c
    ld b, l
    ld a, e
    ld c, e
    daa
    cp c
    ld c, c
    pop bc
    and a
    ld h, [hl]
    or e
    dec b
    and h
    cp b
    ld [hl], h
    push bc
    cp h
    ld [hl], l
    db $fd
    add hl, bc
    db $ec
    and [hl]
    or h
    ld b, a
    db $e4
    ld a, h
    xor d
    ld b, l
    jr jr_157_541b

    dec h

Call_157_544f:
    ld b, c
    db $e4
    rlca
    ld [hl], c
    call c, $a9b1
    rst RST_38
    sub $6d
    rlca
    or h
    rst RST_00
    ld c, d
    xor d
    pop bc
    or $d2
    ld a, c
    ld d, l
    call z, Call_157_651a
    and [hl]
    xor c
    ld h, e
    ld d, c
    dec e
    ld b, e
    dec [hl]
    cp d
    cp b
    ld c, l
    ld h, [hl]
    ld b, h
    inc bc
    add e
    ld [hl-], a
    cp l
    ld h, d
    adc d
    ld c, [hl]
    ld a, e
    ld l, c
    ld h, a
    call Call_157_6a0b
    cp h
    push af
    ld b, [hl]
    ld c, b
    and l
    call nc, $ab47
    adc $75
    inc b
    sub h
    jp z, $dd5b

    and [hl]
    ld a, h
    ld [hl], l
    add a
    inc d
    dec bc
    ld e, h
    dec a
    ld l, c
    add e
    and [hl]
    ld [hl], a
    ld c, d
    db $e3
    ld l, d
    or h
    add hl, de
    or [hl]
    ld h, e
    sub l
    or l
    ld [hl], e
    jp c, $8d7b

    pop hl
    ld [hl], a
    jp z, Jump_157_669c

    inc l
    ld l, d
    xor [hl]
    ld b, a
    ld d, c
    or e
    db $ed
    dec h
    ld [$9ec5], sp
    ld a, a
    rlca
    ld b, e
    ld a, [$d669]
    sub l
    adc d
    ld b, e
    ld [hl], a
    ld l, h
    sub d
    sub $bd
    and $88
    ld b, a
    ld [hl], e
    dec b
    cp d
    push bc
    and [hl]
    dec e
    add a
    ld b, h
    ld c, a
    scf
    db $fd
    sbc d
    rst RST_00
    inc b
    ld e, h
    sub e
    halt
    inc a
    ld l, e
    ld b, d
    inc sp
    pop bc
    adc b
    ld l, [hl]
    ld b, a
    dec l
    db $d3
    inc [hl]
    or d
    ld a, b
    dec e
    or [hl]
    ld [hl+], a
    push hl
    cp $e9
    ldh [c], a
    inc l

Call_157_54ee:
    or l
    ld [hl], a
    call c, $1acd
    ld h, l
    add hl, bc
    call c, Call_157_5509
    ld [hl], h
    rst RST_20
    call z, $e618
    dec bc
    add d
    or a
    ld [hl], l
    sub a
    and a
    inc d
    db $fd
    cp b
    sbc $37
    ld c, h

Call_157_5509:
    ld e, b
    ld d, [hl]
    call z, $ca37
    jp Jump_157_5ab5


    ld b, d

Call_157_5512:
    rra
    ld b, h
    sbc $8a
    push hl
    inc bc

jr_157_5518:
    ld [hl], e
    xor d
    ld a, [hl]
    and e
    ld b, e
    ret


    ld d, l
    or l
    ld a, l
    ld l, c
    dec de
    ld a, d
    cp [hl]
    dec hl
    ld [hl], c
    ld d, d
    jp c, $b826

    cp a
    ld b, a
    rst RST_20
    and [hl]

Jump_157_552f:
    ld b, c
    dec sp
    ld [hl-], a
    xor [hl]
    adc b
    ld [hl], h
    db $e3
    ld [hl], a
    ld h, e
    add hl, bc
    ld a, $87
    xor b
    ld e, [hl]
    ld [hl-], a
    db $fc
    ld d, a
    sub [hl]
    db $e4
    dec hl
    xor h
    ld a, d
    push de
    ld sp, $3f43
    sub l
    ld sp, $dca4
    ld a, h
    add $31
    ld e, [hl]
    sbc c
    jr c, jr_157_55ab

    ld c, d
    ld a, e
    ld h, h
    ld l, l
    inc l
    ld bc, $b8a5
    dec l
    push hl
    sub $75
    cp a
    inc b
    jp c, Jump_000_37d8

    add d
    ld h, $67
    ld l, e
    add hl, bc
    cp d
    and a
    sbc $27
    inc e
    db $f4
    dec sp
    ld b, a
    jr z, jr_157_5518

    or [hl]
    dec h
    or a
    ld c, h
    cp d
    pop de
    rlca
    and e
    inc a
    add l
    ld [hl], l
    db $e4
    dec a
    inc l
    ld a, c
    ld c, e
    dec h
    sbc a
    ld b, d
    ld a, d
    or a
    call c, Call_000_35ca
    rst RST_00
    ld c, b
    ld [hl], h
    sub l
    jp nc, $9be6

    add hl, hl
    ld [hl-], a
    ld d, [hl]
    ld [hl], h
    ld h, $88
    ld e, a
    jp nz, Jump_157_750c

    add hl, de
    ld h, d
    ld [hl], c
    ld d, d
    add $b8
    adc h
    ld b, a
    inc l
    rst RST_30
    or [hl]
    ld e, e
    sub a
    cp [hl]

jr_157_55ab:
    or [hl]
    jp c, Jump_157_762b

    push hl
    cp h
    ld c, b
    or l
    sub $43
    ld b, e
    push bc
    add e
    ld l, b
    ld a, c
    or d
    db $ed
    inc b
    ldh [c], a
    ld [hl], $3c
    ld e, b
    jp nz, $a559

    ld d, e
    rst RST_08
    ld [hl], a
    and h
    ld e, d
    ld e, l
    adc b
    ld [hl], d
    jp Jump_157_761e


    ld a, [de]
    ld a, [de]
    ld h, l
    cp c
    ld c, e
    call nz, Call_157_53f7
    inc b
    inc l
    ld hl, $88af
    ret nc

    inc c
    ld [hl], a
    ld [hl+], a
    ld a, [hl-]
    ld c, [hl]
    sub a
    and b
    xor l
    db $ec
    halt
    db $f4
    call Call_000_3be3
    dec l
    ld [$7be7], a
    sub l
    ld e, [hl]
    or a
    and h
    dec de
    cp l
    ld [hl], l
    db $d3
    or e
    ld c, d
    call $6ec3
    jp z, Jump_000_0c29

    ld c, d
    ld l, h
    ld e, $c2
    xor h
    call c, Call_000_3637
    inc a
    rst RST_08

Jump_157_5609:
    inc h
    call c, $ae68
    and a
    ld h, l
    ld d, h
    inc l
    ld a, [$bdb3]
    db $ed
    ld [hl], a
    xor c
    ld d, h
    ld b, e
    ld d, $19
    sub d
    or a
    ld [hl], h
    db $fc
    rlca
    add sp, -$1f
    sub $7a
    sub d
    or a
    ld [hl], e
    add l
    ldh [$fffe], a
    ld a, [$5748]
    ld b, a
    ld a, [de]
    ld c, d
    add $dd
    jp nc, $823e

    dec de
    ld [hl], a
    inc h
    sbc $a3
    ld de, $daea
    ld d, e
    ld h, a
    dec sp
    inc b
    sbc d
    inc hl
    db $eb
    ld h, h
    ld hl, sp-$14
    ld b, [hl]
    ld a, e
    ld b, a
    cp h
    add hl, bc
    push de
    db $ed
    sbc e
    ld b, $73
    or [hl]
    or h
    rst RST_10
    pop de
    jp c, Jump_000_36b9

    rst RST_00
    ld c, c
    ld h, e
    call c, Call_157_5422
    xor $81
    rst RST_00
    ld c, $73
    ld a, $43
    jp nc, Jump_000_32ba

    rst RST_28
    ld c, [hl]
    halt
    adc [hl]
    inc hl
    or e
    ld h, d
    xor [hl]
    add sp, $61
    ld d, [hl]
    ld [hl], c
    cp [hl]
    xor c
    ld [hl], b
    ei
    add hl, hl
    rst RST_00
    dec hl
    ld [hl], h
    db $f4
    ld d, h
    or e
    sbc e
    dec a
    jp c, $c50d

    ld b, h
    ld l, l
    adc $25
    ld a, c
    ld e, h
    adc d
    or e
    ld d, a
    ld [hl], d
    ld c, h
    inc c
    sbc d
    or l
    cp l

Call_157_5693:
    ld h, $64
    ld [hl], e
    inc l
    and [hl]
    inc a
    adc l
    and l
    ld b, l
    adc l
    halt
    rst RST_10
    jp $994d


    push bc
    ld c, $66
    xor h
    ld h, l
    add hl, hl
    ld a, h
    inc h
    inc a
    sub e
    ld e, h
    db $e4
    add a
    ld [hl], d
    jp nz, $cebf

    ret


    ld [hl], l
    or l
    ld hl, $0d57
    jp c, $a9a4

    db $d3
    scf
    ld a, d
    ld d, a
    ld e, d
    dec d
    jr z, @+$16

    ld a, [bc]
    add a
    db $fd
    sub a
    ld [hl-], a
    halt
    add $dc
    xor a
    adc l
    ld [hl], c
    sub l
    ld a, [hl-]
    ld d, a
    ld c, h
    ld a, h
    ld [bc], a
    xor e
    ld a, [$e76a]
    sub $3b
    call nc, $4aa5
    dec hl
    inc d
    ld [de], a
    ld h, $7e
    ret z

    nop
    ld a, [bc]
    db $e4
    adc l
    ld h, [hl]
    and e
    ld d, h
    ld b, [hl]
    ld l, l
    db $dd
    sbc $c8
    inc de
    inc d
    db $db
    rst RST_10
    ld a, d
    dec a
    ld l, $33
    cp h
    and e
    ld [hl], e
    daa
    db $ec
    reti


    dec a
    ld h, l
    sbc e
    dec sp
    or d
    ld a, [hl]
    ld d, a
    dec l
    rlca
    cp b
    ld b, e
    sbc b
    rlca
    ld b, d
    add hl, de
    ld [hl], l
    ld b, l
    jp nz, $e845

    adc a
    ld a, [$a572]
    ld [hl], e
    ld b, [hl]
    sbc $cd
    xor d
    ld a, l
    add b
    ld [hl], b
    rst RST_00
    ld h, l
    xor d
    ld h, e
    xor b
    ld a, h
    ld h, h
    reti


    sbc $07
    ld e, l
    add hl, hl
    ld h, $f8
    sub h
    scf
    ld b, h
    rst RST_00
    db $fc
    or l
    sub l
    ld c, a
    xor b
    ld d, [hl]
    ld [bc], a
    cp e
    ld h, a
    ld a, h
    and c
    add hl, sp
    inc e
    sub a
    jp nz, $f67e

Jump_157_5741:
    ld c, l
    xor $ba
    dec a
    ld d, l
    inc e
    ei
    ld bc, $73a3
    pop de
    ld h, d
    cp b
    or e
    inc d
    ld l, c
    ld h, c
    or a
    sub $4d
    sbc $aa
    ld [hl], $98

jr_157_5759:
    ldh a, [c]
    ld [hl], a

Call_157_575b:
    ld h, [hl]
    ld [$62a2], a
    db $dd
    sub [hl]
    adc l
    add hl, sp
    ld [hl], a
    ld h, l
    dec l
    db $dd
    sub [hl]
    ld bc, $ca0b
    dec [hl]
    ld [hl], a
    cp c
    and h
    rst RST_20
    ld l, d
    or $d8
    or a
    inc sp
    ld h, $1a
    and h
    sub [hl]
    ld b, h
    push bc
    xor a
    di
    inc d
    ld l, l
    sbc l
    di
    ld e, h
    xor l
    ld e, b
    ld h, h
    ld [hl], d
    ld h, e
    sbc $85
    add hl, hl
    inc c
    ld a, [de]
    cp c
    dec [hl]
    and l
    ld [hl], a
    jp nc, Jump_157_7a58

    or $dd
    sbc l
    ld a, [hl-]
    ld a, a
    and e
    ld h, l
    jp nc, $cad3

    jp c, Jump_157_5741

    ld [hl], d
    call $c3ee
    sub [hl]
    jr z, jr_157_5759

    ld h, a
    ld a, l
    ld a, [$05e2]
    ld [hl], c
    and e
    and h
    adc e
    ld [hl], h
    ld e, l
    scf
    db $fd
    ret


    ld a, h
    ld d, [hl]
    adc b
    ld d, b
    scf
    cpl
    add sp, $7d
    and e
    ld hl, $0553
    sbc a
    ld a, b
    ld a, [hl]
    and c
    ld a, h
    and h
    ld h, h
    adc c
    ld [hl], e

Jump_157_57ca:
    ld [hl], h
    ld e, h
    ld [$a95c], sp
    ld [hl], e
    rrca
    ret c

    and $33
    ld l, $67
    ld a, [hl-]
    or e
    adc l
    ld d, e
    add [hl]
    ld b, l
    ld a, b
    ld h, h
    db $ed
    or e
    ld b, [hl]
    add sp, -$75

jr_157_57e3:
    ld a, e
    ld [hl], a
    sub a
    or c
    ld l, [hl]
    db $ed
    ld h, $b9
    ret


    and d
    rlca
    ld d, c
    ld a, $7d
    and c
    ldh a, [c]
    inc e
    daa
    cp [hl]
    ld l, [hl]
    xor [hl]
    ld a, h
    ld l, e
    adc h
    rst RST_10
    ld e, l
    ld e, $3a
    rst RST_00
    cp d
    ld [hl], e
    ld e, b
    rst RST_00
    ld a, [de]
    or h
    ld [hl], a
    dec sp
    sub l
    add d
    ld l, b
    rst RST_00
    ld [hl], c
    dec c
    ld bc, $e6d3
    jp z, Jump_000_122e

    xor l
    ld c, e
    rst RST_10
    rst RST_10
    ld c, l
    and $ba
    dec [hl]
    jr jr_157_57e3

    jp z, $a727

    ld [hl], e
    sub [hl]
    ld l, $db
    add e
    ld h, c
    xor [hl]
    or l
    halt
    or e
    ld a, c
    call nz, Call_000_00d8
    ld [bc], a
    rra
    sub [hl]
    ld [hl], h
    xor c
    push bc
    ld h, l
    xor b
    ld b, a
    and h
    ld e, c
    ld [hl], e
    ld b, l
    sbc $ba
    dec sp
    or d
    db $e3
    inc h
    push hl
    ld h, [hl]
    reti


    ld l, $0e
    sub d
    ld e, e
    or h
    ld a, l
    ld [hl], a
    add a
    cp d
    db $fd
    ld e, $0b
    rst RST_28
    ld hl, sp-$4a
    halt
    sub d
    rst RST_20
    bit 7, d
    adc l
    ld b, a
    ld [hl-], a
    pop bc
    ld a, a
    inc [hl]
    adc d
    ld h, l
    sbc l
    ld [hl+], a
    ld sp, hl
    ld a, l
    daa
    push bc
    ld h, l
    or d
    adc b
    adc $72
    or e
    ld [hl], l
    or h
    ld d, h
    ld a, [bc]
    ld [bc], a
    ld a, h
    adc l
    ld c, b
    ld [hl], h
    jp c, Jump_000_1d77

    ld sp, hl
    ld [hl], $99
    ld l, a
    ld b, [hl]
    jr c, @+$29

    cp [hl]
    ld d, l
    sub [hl]
    add hl, de
    ld sp, hl
    ld h, [hl]
    ld h, c
    sub h
    ld l, a
    jp hl


    jp $d478


    and a
    or h
    ld h, d
    ld [hl], l
    ld c, l
    dec c
    res 3, e
    xor l
    ld b, d
    ld e, [hl]
    ld a, [hl]
    rst RST_10
    rst RST_18
    ld b, l
    ld d, c
    sbc b
    sub d
    ld h, $69
    ld [hl], h
    pop de
    and $4c
    ld sp, $368a
    adc l
    ld b, d
    ld [hl], l
    sub $db
    db $f4
    ld d, b
    ret


    add l
    and l
    daa
    inc c
    push de
    ld c, l
    db $ed
    db $ec
    sub a
    cp b
    db $ec
    rst RST_30
    ld [hl], h
    ld l, e
    or c
    and $ca
    dec [hl]
    adc e
    ld d, [hl]
    ld a, c
    add $2a
    ld d, a
    add a
    dec c
    add d
    ld c, a
    ld b, [hl]
    and e
    ld e, d
    add e
    inc h
    ld [hl], a
    sbc c
    di
    ld a, [bc]
    rst RST_20
    ld a, d
    ld l, a
    db $ec
    and e
    rst RST_18
    add hl, hl
    and a
    ld [hl], d
    dec a
    ld [hl], $95
    ld a, [$3579]
    adc e
    ld sp, $4b67
    and e
    ldh [c], a
    ldh a, [c]
    and $d8
    jp Jump_157_76b5


    ld a, $ce
    db $fd
    ld b, l
    ld sp, hl
    ld b, $8b
    ld [hl-], a
    ld [hl], a
    cp h
    dec bc
    and a
    ld a, e
    or e
    and h
    call $ab77
    ld [hl], $bb
    jp z, Jump_157_7b7c

    add h
    ld [hl], $6e
    xor $d9
    ld a, e
    and $fd
    call nz, Call_000_2fa3
    cpl
    ld a, h
    and e
    daa
    dec bc
    and l
    ld b, e
    xor h
    ld [hl], a
    adc h
    ld e, c
    ld [hl], d
    jp z, Jump_000_2a7e

    cp d
    ld d, a
    ld a, d
    dec c
    call nc, Call_000_1649
    sbc [hl]
    call nc, Call_157_75a7
    bit 6, d
    db $dd
    adc c
    ld h, a
    cp b
    call nz, Call_157_7e73
    sub a
    db $eb
    rlca
    ld a, h
    db $ed
    cp b
    or h
    or d
    ld [hl], b
    jr nc, jr_157_597e

    ld a, h
    and h
    ld d, b
    add h
    ld l, e
    ld l, $02
    push hl
    ld e, c
    ld a, d
    or e
    or e
    ld [hl], d
    daa
    sbc b
    daa
    xor h
    ld a, $7b
    inc de
    xor e
    or a
    ld [hl], a
    ld d, d
    ld a, [bc]
    and h
    add l
    ld a, [hl-]
    ld d, $db
    ld c, [hl]
    ld [hl], c
    sub a
    pop de
    db $d3
    xor a
    ld l, l
    add hl, hl
    db $d3
    daa
    ld e, d
    ld [hl], $ba
    ld a, [hl-]
    ld a, [$7927]
    ld b, a
    add $3a
    and a
    db $dd
    add d
    add e
    ld a, l
    and e
    ld de, $5206
    add d
    ld e, c
    cp l

jr_157_597e:
    ld e, c
    ld [hl], e
    add hl, sp
    and a
    ld [hl], e
    ld e, d
    call nz, $8d69
    ld d, a
    sub a
    call c, Call_157_4579
    ld c, $52
    sbc h
    ld a, [hl-]
    jp $6623


    rst RST_10
    xor c
    or e
    reti


    ld [hl], a
    ld e, d
    db $e4
    inc bc
    daa
    ld h, e
    add a
    xor d
    ld c, b
    push af
    ld [hl+], a

Jump_157_59a2:
    ld b, d
    and [hl]
    ld a, l
    rst RST_08
    rst RST_10
    xor l
    call c, Call_000_17ab
    ld hl, $7846
    ld d, d
    sub b
    ld c, h
    jp nc, $cae2

    ld d, d
    ld [de], a
    dec [hl]
    ld [hl], h
    jp c, $cf8b

    ld [bc], a
    ld a, h
    or h
    ld a, e
    ld d, $52
    sbc d
    cp a
    and l
    ld e, d
    ld [hl], h
    ccf
    ld a, l
    db $fc
    ld c, d
    ld c, e
    ret c

    jp nz, $2f67

    ld b, l
    sbc l
    ld h, d
    and h
    add $c9
    ld [hl], c
    and e
    ld e, $56
    reti


    push bc
    rst RST_30
    ld [$c77e], sp
    push bc
    ld [hl], h
    sbc a
    rst RST_18
    jp nc, $4398

    ld b, d
    inc sp
    ld [hl], a
    xor $de
    xor [hl]
    ld a, d
    adc h
    inc sp
    daa
    ld a, [hl-]
    ld [hl], d
    or l
    ld [hl], $1d
    adc c
    bit 4, [hl]
    cp h
    ld h, [hl]
    ld a, d
    sub $20
    inc c
    db $db
    ld l, a
    ret


    rst RST_00
    and a
    ld l, d
    dec d
    ld e, h
    ld a, [de]
    cp [hl]
    rst RST_30
    xor [hl]
    call c, Call_157_5d75
    ld [$a6c2], a
    bit 2, [hl]
    dec hl
    ld [hl], a
    ret c

    push de
    jp hl


    ld d, d
    or a
    add hl, sp
    and a
    sub $cd
    pop de
    ld b, $43
    cp a
    db $e4
    ld l, l
    add c
    ld c, e
    ld h, [hl]
    ld a, [de]
    ld e, h
    dec l
    and a
    ld e, a
    xor b
    dec [hl]
    ld [hl], l
    xor h
    ld b, l
    sub a
    xor d
    ld a, c
    ld l, [hl]
    ld sp, $4df5
    ld a, [$12c1]
    ld [de], a
    di
    adc [hl]
    inc [hl]
    inc h
    dec c
    ld b, h
    ld a, [bc]
    or c
    ld e, $53
    add l
    cp d
    ld d, [hl]
    ld h, e
    ld c, a
    jp c, Jump_157_6ab4

    set 4, a
    and [hl]
    ld a, d
    xor h
    ld d, [hl]
    inc sp
    cp e
    ld l, c
    pop hl
    or e
    halt
    rst RST_18
    call c, $6bac
    dec h
    rlc b
    inc bc
    dec [hl]
    xor l
    ldh a, [rOCPD]
    rst RST_08
    dec sp
    rst RST_08
    ld d, [hl]
    sub [hl]
    ld a, l
    sub h
    ld a, [hl-]
    ld h, d
    cp e
    ld a, h
    sbc [hl]
    ld a, [de]
    ld [hl], a
    jp c, Jump_157_552f

    ld a, [de]
    inc [hl]
    sbc e
    ld h, d
    scf
    ld b, c
    cp b
    ld h, d
    dec e
    xor a
    cp $0e
    cp h
    rst RST_00
    ld a, c
    ld [hl], b
    add $92
    rra
    cp $af
    inc de
    ld l, $21
    ld hl, $6b44
    cp l
    xor h
    dec d
    ld [hl], l
    xor l
    pop af
    push hl
    ld a, [hl-]
    ld a, h
    set 0, [hl]
    push bc
    ld c, [hl]
    xor h
    ld b, [hl]
    xor l
    pop af
    ld [bc], a
    ld a, c
    rst RST_00
    ld [$fd46], a
    ld a, [bc]
    sub $96
    ei
    jp nc, Jump_157_475d

    ld a, [hl-]
    or [hl]
    adc l
    ld [hl+], a
    ld h, $4a

Jump_157_5ab5:
    set 2, [hl]
    ld h, [hl]
    and b
    ld d, h
    cp e
    inc de
    add hl, hl
    push bc
    ld a, [hl+]
    ld [hl], l
    or [hl]
    ei
    db $ec
    rlca
    ld c, a
    sbc $8b
    ld e, l
    rst RST_00
    push hl
    ld b, d
    sub h
    ld c, b
    sub $2c
    ld a, l
    dec [hl]
    push hl
    db $fd
    jp z, $dcd4

    cp l
    ld h, h
    add a
    inc sp
    ld l, e
    ld d, h
    sbc $ba
    cpl
    ld a, [hl+]
    db $e3
    scf
    cp [hl]
    ld hl, sp+$06
    or c
    ld c, d
    rst RST_18
    ld b, [hl]
    ld [$6dc5], a
    ld e, a
    add [hl]
    xor l
    and l
    ld [hl], e
    ld e, $fa
    ld b, [hl]
    ld c, d
    rst RST_18
    rst RST_30
    adc c
    ld l, [hl]
    or d
    halt
    and $ad
    ld e, c
    ld l, h
    cp e
    dec [hl]
    call $b3d4
    ld d, b
    ld [$2efd], sp
    ld d, e
    xor l
    xor [hl]
    inc hl
    ld a, c
    ld h, $5b
    dec d
    ld b, d
    adc h
    ld d, c
    and l
    dec hl
    halt
    cp c
    ld l, [hl]
    dec l
    ld c, b
    ld b, l
    sla b
    ld d, [hl]
    ld l, c
    ld b, c
    xor h
    ld e, [hl]
    add a
    ld b, l
    cp e
    inc de
    ld c, $52
    sub d
    inc sp
    res 6, e
    ld a, c
    ld a, e
    db $e3
    and a
    ld l, [hl]
    db $fd
    cp $eb
    sbc [hl]
    inc h
    ld d, e
    push af
    ld a, c
    ret nz

    ldh a, [c]
    db $e4
    db $ed
    xor [hl]
    inc hl
    ld d, $6f
    ld e, d
    set 4, [hl]
    jp c, $d120

    ld c, $55
    or l
    ld [hl-], a
    ld a, d
    ld b, e
    ret c

    sub [hl]

jr_157_5b4f:
    ld d, c
    dec sp
    rst RST_10
    add $da
    dec [hl]
    ld d, c
    xor h
    ld a, [hl-]
    or [hl]
    cp [hl]
    ld d, l
    or $2e
    jp c, Jump_157_57ca

    call z, $9445
    ld h, h
    add hl, bc
    ld b, h
    jr jr_157_5b4f

    nop
    add $3f
    rst RST_10
    ld c, [hl]
    xor l
    and [hl]
    dec l
    adc a
    ld d, $52
    and h
    ld h, d
    or $cb

Call_157_5b77:
    inc a
    add hl, de
    or a
    ld [bc], a
    db $db
    rst RST_30
    ld a, e
    and e
    ld h, d
    and h
    add d
    ld a, c
    ld [hl], $22
    ld e, a
    db $ed
    xor $0d
    inc c
    sbc a
    inc b
    inc a
    inc hl
    ld a, a
    call nz, $b52f
    ld c, [hl]
    sub h
    xor e
    ld b, l
    push hl
    ld a, h
    jp nz, $5ec1

    call z, Call_000_26ea
    xor e
    ld [hl], c
    ld d, b
    ld e, [hl]
    ldh [$ffb4], a
    xor $fa
    db $e4
    or a
    db $fc
    db $eb
    ld [bc], a
    ld [hl], $2b
    ld l, c
    ld e, $96
    and $24
    ld l, $ca
    or e
    rlca
    db $fc
    and [hl]
    dec hl
    ld [hl], e
    dec de
    and $1b
    cp [hl]
    or [hl]
    or h
    push bc
    ld d, d
    cp $c5
    dec l
    cp a
    or e
    ld e, d
    sub l
    ld [hl], $28
    inc c
    ld e, e
    ld c, e
    ld [bc], a
    jp nc, $dc3a

    push bc
    ld d, c
    db $d3
    ld d, h
    or e
    ld a, [bc]
    ld l, h
    cp l
    ld hl, $fc46
    db $db
    rst RST_28
    ld d, h
    rst RST_08
    ccf
    sub c
    ld b, a
    add hl, sp
    inc [hl]
    dec bc
    ld l, [hl]
    inc de
    add sp, -$3b
    db $ed
    dec b
    dec l
    inc h
    db $fd
    sbc $c7
    jp c, $e4c5

    push bc
    rst RST_28
    inc c
    ld c, l
    cpl
    sub d
    ld h, e
    ld h, d
    reti


    di
    ccf
    push de
    xor e
    inc a
    ld d, [hl]
    inc d
    ld e, a
    sbc $9b
    ld hl, $321a
    ld [hl], l
    db $fc
    inc bc
    ld sp, $4114
    cp d
    sbc a
    ld b, l
    ld a, d
    ld d, d
    pop bc
    db $ed
    ld b, h
    ld c, c
    db $dd
    rst RST_00
    ld c, d
    ld sp, $f411
    call nz, Call_157_53bb
    ld h, l
    cp l
    xor h
    ld d, b
    xor $22
    call z, Call_000_2634
    ld l, $21
    ld c, $cb
    ld c, [hl]
    dec hl
    and d
    rla
    ld c, l
    ldh a, [c]
    ld e, a
    db $db
    rrca
    call nz, $d74e
    or c
    di
    call $b2f9
    inc b
    ld h, [hl]
    ld e, [hl]
    call z, $ba44
    call z, $5a5c

Call_157_5c4a:
    rst RST_30
    dec [hl]
    ld e, l
    ld c, e
    jr jr_157_5c5a

    add [hl]
    ld e, l
    jp nc, $ab57

    ld l, c
    ld b, a
    sbc h
    ld [de], a
    inc d

jr_157_5c5a:
    ld c, [hl]
    ld a, l
    and c
    db $dd
    xor [hl]
    add a
    ld a, h
    ld b, l
    pop af
    ld [hl], l
    add hl, hl
    pop bc
    cp l
    add d
    and a
    ld d, l
    ld d, a
    push bc
    db $fc
    xor a
    sbc c
    pop af
    rrca
    xor h
    jp nc, $7e77

    dec hl
    pop hl
    adc a
    dec sp
    ld c, h
    or a
    ld l, d
    db $e3
    scf
    call c, Call_157_7b9a
    inc h
    rst RST_30
    ld b, e
    ld a, [$f9aa]
    halt
    pop de
    ld b, l
    sub $23
    bit 0, l
    adc b
    dec hl
    add $06
    ld a, h
    ld h, a
    adc d
    dec sp
    ld d, d
    sbc [hl]
    call nc, Call_000_3347
    cp [hl]
    jp $e9c5


    db $dd
    ld e, a
    inc [hl]
    scf
    ld l, b
    ld e, l
    sbc [hl]
    xor h
    ld e, a
    and $a3
    ld [hl], c
    ld b, b
    ld l, l
    ld l, $89
    call z, $e842
    ld [bc], a
    ld a, l
    ld l, h
    and e
    ld c, a
    sub e
    ld l, [hl]
    adc [hl]
    ld b, [hl]
    ld l, l
    add hl, sp
    ld h, d
    xor c
    ld l, $76
    db $eb
    ld e, d
    dec [hl]
    add hl, hl
    ld b, c
    sbc [hl]
    ld h, $c5
    or a
    ld [hl], c
    ld c, h
    add d
    cp c
    inc sp
    pop hl
    ld b, h
    ld b, l
    ld b, [hl]
    dec bc
    rst RST_10
    sub c
    ret c

    or d
    ld l, [hl]
    dec a
    rst RST_20
    push bc
    db $ec
    rst RST_10
    add sp, -$0c
    cp h
    sub $74
    and h

Call_157_5ce4:
    or e
    ld a, $8e
    ld [hl], h
    db $d3
    or l
    ld l, l
    call z, $64cc
    jp nz, $3958

    ld d, a
    ld l, $1b
    ld b, $bf

Jump_157_5cf6:
    dec sp
    db $d3
    adc l
    ld c, l
    ld h, [hl]
    cp [hl]
    adc $5c
    ld h, d
    cp a
    sub e
    rst RST_10
    ld a, l
    ld a, [de]
    call z, $cfa6
    ld h, h
    cp e
    ld b, a
    ld e, e
    push af
    ld a, [bc]
    jp nc, $bda2

    or a
    ld [hl], l
    dec e
    push bc
    jr z, jr_157_5d23

    cp [hl]
    or e
    sbc $86
    ld a, a
    ld b, l
    ld c, h
    dec sp
    cpl
    call c, Call_157_45bc
    pop af

jr_157_5d23:
    rst RST_08
    push de
    ld [hl], d
    and l
    xor b
    ld a, d
    ld h, a
    sbc $f4
    sbc a
    ld [$be46], a
    jp nc, $9f77

    ld [hl-], a
    db $db
    dec e
    dec bc
    ret


    sbc $77
    ld a, d
    push hl
    xor [hl]
    db $fc
    inc [hl]
    ret c

    xor h
    ld b, a
    ld [hl], h
    push bc
    or h
    or l
    jp Jump_157_5d9b


    ld [hl], e
    sub d
    ld c, a
    ld l, d
    call $cf3e
    rst RST_20
    db $f4
    ld a, [hl-]
    ld [hl], h
    db $ed
    ld a, [hl+]
    ei
    ld a, [bc]
    xor l
    ld d, a
    ld l, e
    ld bc, $e66c
    db $e3
    adc b
    ld h, d
    ld [hl], $ec
    ld e, [hl]
    ld a, [hl-]
    ld l, l
    ld b, e
    add c
    ld c, h
    ld l, h
    dec de
    ld b, l
    add hl, hl
    ld l, h
    ld c, c
    ld d, [hl]
    rst RST_00
    cp e
    dec l
    ld b, c
    or l

Call_157_5d75:
    and c
    ld c, c
    rst RST_08
    dec c
    ld [hl], a
    ld e, h
    reti


    or [hl]
    or e
    ld hl, $52ae
    ld [hl], d
    ld bc, $aad4
    inc h
    ld e, b
    or [hl]
    ld h, $35
    ld a, $f4
    and h
    and c
    cp d
    ld l, e
    ld b, a
    push bc
    ld a, $b3
    ld c, l
    ld b, h
    adc b
    ld e, h
    rrca
    inc c
    ld e, l

Jump_157_5d9b:
    dec l
    call nc, $79d4
    and c
    add a
    ld l, l
    pop hl
    inc sp
    sbc $58
    di
    push bc
    rst RST_30
    ld d, h
    db $ed
    db $db
    sbc h
    dec h
    pop bc
    inc [hl]
    db $ec
    inc [hl]
    ld a, e
    inc e
    ld a, [$d43f]
    ld d, [hl]
    and c
    xor $0e
    ld [de], a
    push hl
    ld l, $c0
    or a
    ld l, [hl]
    sub l
    res 5, l
    ld d, e
    ld a, e
    ld b, d
    ld d, h
    ld [$124a], a
    xor d
    push hl
    scf
    scf
    bit 3, d
    ld hl, $35ad
    set 0, b

Jump_157_5dd6:
    ld h, h
    ld a, l
    call $d93c
    inc bc
    ld b, e
    db $ed
    ld a, l
    bit 0, d
    ld a, e
    sla l
    adc $24
    ld d, h
    cp c
    db $dd
    or a
    ld l, d
    db $e4
    push de
    ld b, l
    pop bc
    call $d5e8
    rst RST_10
    ld a, [hl-]
    ld [hl], l
    call c, Call_157_4bf1
    sub l
    add e
    dec a
    db $e4
    rlca
    ld l, h
    ld c, d
    or e
    sbc d
    inc sp
    ld l, h
    ld h, l
    ld a, a
    sbc h
    ld [hl+], a
    call z, $b323
    db $fd
    ld h, [hl]
    ld l, e
    ld e, l
    sbc e
    xor h
    ld h, e
    db $ed
    ldh [c], a
    ld [hl], l

Call_157_5e14:
    jp hl


    ld [hl], c
    ld sp, hl
    call $c4e4
    ld h, e
    ld c, l
    ld bc, $ad05
    ld d, d
    pop bc
    call Call_157_6b43
    add $a4
    cp h
    db $f4
    ld [hl], d
    rst RST_28
    xor l
    db $f4
    inc e
    dec l
    dec hl
    dec h
    ld hl, $3c67
    adc a
    or h
    and h
    or l
    ld e, h
    and $e6
    ld l, l
    cp h
    adc c
    db $dd
    inc b
    cp [hl]
    ld e, l
    ld a, [hl]
    ld e, h
    ld sp, $a25b
    jp z, $b742

    ld e, a

Jump_157_5e4a:
    jp $8405


    ld a, c
    ld e, l
    add a
    ld d, c
    db $e4
    ld e, $e8
    jp Jump_000_2d37


    ld h, [hl]
    adc h
    ld [hl], d

Call_157_5e5a:
    ld a, [$2844]
    ret nz

    sub $05
    inc de
    and a
    ld l, h

jr_157_5e63:
    db $fc
    push de
    cp e
    pop de
    ld b, l
    ld e, c
    sub [hl]
    sub $43
    add hl, sp
    dec sp
    ld h, l
    call nc, Call_157_48db
    and $d3
    db $d3
    ld [hl], $e5
    xor h
    ld e, d
    inc sp
    jp c, $26df

    ld a, d
    dec l
    dec de
    dec c
    adc $52
    xor e
    call c, Call_157_67f6
    jp c, Jump_157_5e4a

    ld c, d
    or l
    or h
    ld c, c
    ld h, e
    inc h
    dec hl
    push af
    jr z, @-$0a

    ld b, [hl]
    or [hl]
    sbc l
    rst RST_18
    ld d, l
    ld c, l
    add l
    pop de
    ld a, [hl]
    call c, $d923
    ld [$8704], a
    dec a
    ld a, a
    dec e
    ld c, a
    rst RST_18
    xor l
    cp c
    ld l, h
    ld h, a
    ld a, e
    or h
    jr nz, jr_157_5e63

    ld e, l
    add e
    sub h
    ld [hl], e
    dec hl
    ld a, h
    jp nz, Jump_000_3bd2

    inc e
    ld l, [hl]
    halt
    cp d
    ld sp, hl
    ld e, h
    ld e, e
    call nz, Call_000_07d8
    ld a, $4f
    inc [hl]
    sub e
    ld [$46af], a
    ld l, e
    ld l, d
    sub $96
    ld d, c
    set 1, e
    ld h, e
    and e
    push hl
    db $ed
    dec b
    ld a, [hl-]
    inc [hl]
    inc h
    and h
    ld c, h
    or h
    or l
    push af
    add e
    ld d, b
    ld [hl], e
    jp $0d0c


    adc $c1
    ld l, h
    sub e
    ld h, l
    inc hl
    ld a, e
    dec sp
    sub e
    pop hl
    call z, $d635
    cp $c6
    ld b, e
    cp [hl]
    sbc b
    ld a, l

Call_157_5ef7:
    ld b, [hl]
    ldh [c], a
    db $f4
    ld c, $fe
    ld a, [hl+]
    ldh a, [c]
    sub a
    ld [hl], $bc
    ld b, e
    ei
    ld a, [bc]
    inc b
    cp l
    ld c, [hl]
    ld l, h
    rst RST_08
    or [hl]
    call c, $ee2d
    dec l
    scf
    call nz, $855a
    sub a
    inc h
    ld a, $22
    ld e, l
    xor $9f
    add hl, de
    ld [hl], l
    db $fd
    di
    ld [hl], c
    or l
    xor h
    ld hl, sp+$13
    ld [hl], e
    inc sp
    ld d, $06
    cp d
    ld e, $4f
    adc d
    ld [hl], d
    rst RST_10
    dec [hl]
    inc l
    ld d, d
    cp e
    jr c, jr_157_5f8d

    ld c, e
    ld d, a
    ld d, e
    db $eb
    ld e, a
    ld [$34ac], a
    db $db
    rla
    ld [hl], d
    push bc
    or e
    xor e
    ld c, l
    inc [hl]
    add h
    ld l, d
    halt
    ld e, $0c
    dec sp
    dec hl
    ld b, e
    and [hl]
    call c, Call_157_454e
    ld c, [hl]
    xor l
    and c
    inc d
    ld b, d
    ld c, e
    ld c, h
    or a
    ld c, d
    call nz, $b351
    ld b, c
    ld a, $ac
    ld l, e
    inc de
    jp nc, $e45f

    call c, $9a44
    dec sp
    ld sp, hl
    nop
    ld b, d
    push de
    call z, $5c2d
    db $f4
    db $ed
    xor h
    db $e4
    ld d, l
    db $e3
    dec sp
    ld l, $b6
    ldh a, [c]
    ld c, c
    or a
    db $d3
    db $e4
    jp nc, $c4cc

    ld l, l
    ld c, [hl]
    db $dd
    rst RST_38
    inc sp
    cp c
    ccf
    ld e, l
    ld [hl], c
    jr nc, jr_157_5f8d

    sbc l
    ldh [c], a
    inc c
    pop de

jr_157_5f8d:
    or h
    dec a
    ld b, a
    ld e, l
    jp c, Jump_000_2aeb

    inc [hl]
    cpl
    ld [de], a
    ld h, [hl]
    ld e, c
    ei
    or c
    and l
    and $bf
    ld b, [hl]
    jr nz, jr_157_5fe5

    jp c, $f39c

    ld b, e
    push hl
    ld e, l
    jp Jump_000_051b


    ld [$33ab], a
    ld b, d
    push hl
    db $e3
    db $fd
    inc [hl]
    db $db
    db $fc
    call nc, Call_157_4cd6
    push bc
    or e
    jp nz, $3c5d

    and d
    ld l, [hl]
    ld c, [hl]
    db $ed
    dec de
    db $e4
    ld c, h
    ld c, h
    inc de
    cpl
    ld [hl-], a
    db $f4
    pop hl
    dec d
    ld c, $9b
    db $d3
    halt
    ld e, $2d
    ldh a, [$ffed]
    xor h
    ld e, $62
    dec d
    ld [hl-], a
    dec de
    call nz, $e4ad
    ld h, e
    cp l
    inc h
    ld e, a
    call nz, $43c8
    ld h, e
    ld [de], a

Call_157_5fe4:
Jump_157_5fe4:
    and c

jr_157_5fe5:
    ld hl, $ba35
    ld c, [hl]
    ld h, e
    db $10
    ld [bc], a
    ld [hl+], a
    sbc h
    ld [hl+], a
    ld c, e
    ld c, [hl]
    ld [hl], e
    jp nc, $dde1

    ld c, d
    xor l
    push hl
    ld [hl], l
    dec e
    rra
    call c, Call_157_493c
    and d
    ld d, a
    ld h, d
    jp c, Jump_000_2e4d

    ld a, [bc]
    db $e4
    or [hl]
    ld hl, $f351
    call z, Call_000_0915
    jp nc, $cc47

    inc e
    dec [hl]
    ldh [c], a
    ld a, [hl+]
    or e
    daa
    dec a
    cp l
    call nz, Call_157_4cd5
    cp l
    ld [hl], $31
    db $dd
    adc $43
    db $eb
    sub h
    rst RST_30
    ld b, b
    jp nz, $3e1e

    ld c, [hl]
    and d
    add $fc
    inc b
    dec c
    ld c, h
    ld a, $4c
    and [hl]
    sub $3a
    ld sp, $2dc2
    ld hl, $27bd
    ld l, e
    ld a, [hl-]
    db $d3
    rst RST_28
    pop hl
    and e
    jr nz, jr_157_60a4

    ld d, c
    sbc $a4
    pop bc
    cp l
    inc [hl]
    ld h, e
    db $eb
    ld h, d
    ret nc

    call $0ed7
    ld [hl-], a
    ld h, e
    ldh [c], a
    dec l
    dec d
    jp nc, $b5b9

    ld [hl], e
    rst RST_38
    pop af
    dec l
    push hl
    db $db
    db $ec
    ld l, a
    db $d3
    pop de
    di
    pop hl
    db $db
    ld c, a
    ld h, d
    adc $ee
    pop af
    inc hl
    ret


    ld c, l
    halt
    rst RST_28
    ld de, $c20d
    ld hl, $43f9
    dec [hl]
    inc sp
    ld l, $1a
    dec hl
    db $d3
    ld c, a
    ld d, l
    db $ed
    db $ec
    adc $b2
    inc sp
    inc de
    ld [hl], $d3
    call c, $9f3c
    db $f4
    ld l, h
    ld b, [hl]
    rst RST_18
    ldh [$ffde], a
    and c
    cp a
    rst RST_10
    ld [bc], a
    ld h, a
    sbc $df
    ld e, $82
    inc hl
    dec hl
    ld b, [hl]
    ld d, c
    pop af
    rst RST_28
    sbc [hl]
    ld c, [hl]
    call nz, $f304
    db $e3
    ld b, c
    sbc h

jr_157_60a4:
    ld c, [hl]
    ld [hl-], a
    push af
    ld c, l
    rst RST_08
    db $ec
    db $fc
    ld b, d
    ld [de], a
    ld d, $0f
    rst RST_28
    add hl, bc
    inc c
    call z, Call_157_4e24
    push af
    ld e, l
    xor $fd
    cp d
    db $e4
    dec h
    inc b
    ld d, b
    inc e
    jp $ffbc


    call nz, Call_157_7114
    ld c, $c2
    jp hl


    inc hl
    ldh [c], a
    call nz, $426f
    pop bc
    jp c, $0121

    ldh a, [$ff03]
    ld l, l
    call $392e
    ld sp, $f340
    ld h, e
    db $e3
    dec a
    ret


    pop bc
    inc sp
    ccf
    ld h, e
    db $ed
    rra
    ld c, e
    call Call_000_33cf
    ld l, [hl]
    cp $00
    db $eb
    dec b
    pop bc
    db $dd
    ld h, e
    di
    call c, Call_000_0a13
    or e
    ld b, l
    pop hl
    ld c, a
    jp nc, $2bd2

    and e
    inc hl
    ld b, e
    ld [hl], $dc
    rst RST_18
    dec c
    cp l
    inc hl
    ld [hl+], a
    daa
    ld c, h
    sbc $bd
    and e
    ld [hl+], a
    ld [hl-], a
    ld d, $0d
    ld b, d
    db $dd
    sbc l
    inc sp
    xor $f2
    dec b
    ld c, l
    dec e
    inc [hl]
    sub c
    dec c
    rst RST_38
    ld [hl], $e0
    dec e
    nop
    or b
    ld c, a
    dec hl
    and $32
    xor $d1
    cp l
    dec a
    ld b, e
    or $cf
    ldh [c], a
    db $ed
    cpl
    dec e
    or l
    or d
    ld l, [hl]
    inc hl
    ld de, $010d

Jump_157_6136:
    cp $93
    push hl
    ld e, h
    xor $15
    cpl
    or d
    and b
    inc h
    ld l, [hl]
    dec sp
    jp Jump_000_21f4


    cp h
    push de
    ld l, l
    ld de, $c1fd
    pop hl
    db $fc
    inc sp
    ld l, [hl]
    xor $12
    call c, $ebec
    ld d, l
    jr nz, @+$04

    ret nz

    cp $fe
    db $e3
    cp c
    ld b, b
    ld h, l
    ld a, $ef
    db $fd
    pop hl
    call z, $442d
    db $f4
    dec a
    pop de
    db $e3
    rl d
    ld d, e
    rst RST_18
    ld de, $fd33
    db $eb
    pop de
    ld d, l
    jp nc, $d1dd

    ld bc, $2a03
    ldh [rDMA], a
    pop hl
    rst RST_08
    db $fc
    ld e, $3c
    ld l, $36
    ldh a, [$ffed]
    ld l, $de
    db $db
    call nc, $2f55
    cp [hl]
    ld l, $21
    dec hl
    di
    ld h, $db
    ld a, $20
    ldh a, [$ff2d]
    and e
    ld b, a
    inc h
    dec c
    db $dd
    db $dd
    ld a, $2c
    jp nz, Jump_157_4206

    cp $ec
    xor $0d
    or e
    dec h
    ld [hl+], a
    db $e3
    ccf
    cp $dc
    or e
    dec b
    ld sp, $f22d
    ld [hl+], a
    ldh [$ff91], a
    dec h
    ld c, a
    ld e, $2f
    rst RST_28
    dec b
    inc bc
    cp a
    ret nc

    ld e, a
    ld l, $1f
    cpl
    jp nc, Jump_000_32b2

    ld l, l
    rst RST_08

Jump_157_61c5:
    ld e, $11
    ld de, $13be
    ld a, l
    cp $ce
    pop af
    ldh a, [c]
    sla e
    ld h, d
    ld [hl+], a
    ldh [c], a
    call $db01
    inc hl
    ld l, [hl]
    ld c, $0e
    inc bc
    ldh a, [$ffdd]
    db $db
    ld [de], a
    ld d, h
    rra
    rst RST_28
    db $fc
    ld c, $c4
    jr nc, jr_157_623b

    xor $1d
    dec bc
    pop de
    pop de
    ccf
    ld d, l
    xor $ef
    ei
    jp $fde1


    ld d, h
    ld [hl-], a
    xor $0c
    cp [hl]
    db $ec
    nop
    ld a, $43
    ld [de], a
    ldh a, [c]
    dec e
    or b
    ld [de], a
    ldh a, [$ff34]
    dec l
    rst RST_28
    rst RST_38
    adc $12
    ld [de], a
    dec h
    cp $ef
    db $dd
    or d
    inc sp
    ld [bc], a
    dec d
    ld e, $fe
    rst RST_38
    xor a
    cpl
    inc sp
    dec d
    cpl
    db $10
    rrca
    rst RST_28
    cp [hl]
    ld c, $22
    dec d
    ld c, [hl]
    cp $d0
    cp [hl]
    jr nz, @+$31

    db $e4
    ld b, c
    cpl
    rst RST_28
    call z, Call_000_1202
    db $f4
    ld a, $ff
    ld hl, $21cc
    ld [de], a
    db $f4
    ld c, a
    db $dd
    rst RST_38
    db $ec

jr_157_623b:
    ld hl, $02f6
    db $e3
    ld e, [hl]
    cp $e1
    db $db
    cpl
    ld hl, $5e23
    cp $ef
    db $db
    ld hl, $1312
    ld e, [hl]
    rst RST_28
    pop hl
    db $eb
    ldh a, [c]
    ld [de], a
    ld sp, $fe42
    cp $fb
    ld bc, $1121
    ld b, e
    cp $08
    rrca
    db $fc
    jp nc, Jump_000_2011

    ld b, e
    rst RST_28
    cp $0c
    jp nc, $2f11

    ld b, e
    rst RST_38
    rst RST_28
    inc c
    pop de
    ld [de], a
    cpl
    inc [hl]
    cp $fe
    dec e
    pop bc
    ld [de], a
    cpl
    inc [hl]
    rst RST_38
    rst RST_28
    db $fd
    pop bc
    ld [de], a
    ld hl, sp+$00
    inc [hl]
    rst RST_38
    rst RST_28
    db $fd
    pop bc
    ld [de], a
    ld de, $1024
    rst RST_38
    cp $b2
    ld [de], a
    ld de, $2f24
    rst RST_28
    cp $ce
    ld de, $1e21
    ldh a, [$ff34]
    ldh [rIE], a
    rst RST_38
    rst RST_38
    inc c
    pop af
    inc sp
    rlca
    nop
    rst RST_38
    rst RST_38
    rrca
    inc e
    pop hl
    inc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    pop de
    inc h
    db $10
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop de
    inc h
    ld de, $ffff
    rrca
    dec e
    pop de
    inc d
    jr nz, @+$01

    rst RST_38
    rrca
    inc bc
    ld c, $c2
    inc b
    jr nz, jr_157_62d5

    rst RST_38
    rst RST_38
    ld c, $c4
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop

jr_157_62d5:
    nop
    nop
    nop
    ld sp, hl
    inc hl
    nop
    nop
    nop
    inc bc
    dec sp
    and e
    dec hl
    ld b, h
    inc de
    rst RST_20
    ld a, l
    sbc [hl]
    rst RST_28
    adc c
    ld e, a
    ld [hl], h
    ld h, [hl]
    dec [hl]
    call $84c8
    db $db
    daa
    halt
    ld c, $6d
    adc b
    ld b, [hl]
    ld e, e
    ld l, $b4
    rst RST_00
    call c, $2d6c
    dec c
    ld b, $4b
    add hl, sp
    adc e
    or l
    ld [hl], a
    inc a
    ld b, e
    pop de
    pop hl
    and e
    reti


    sbc $77
    ld [hl], e
    reti


    cp d
    jp $bd57


    ld l, [hl]
    ld h, $aa
    or l
    ld a, [hl-]
    call nz, $b877
    call nz, Call_157_72b4
    ld l, $0c
    ld b, $5a
    xor [hl]
    db $fd
    xor h
    ld b, a
    cp d
    ld d, l
    di
    db $e3
    xor e
    inc [hl]
    ld [hl], a
    rst RST_30
    xor c

jr_157_632e:
    ld a, [hl+]
    cp d
    call nz, Call_000_1724
    ld [hl], a
    sbc l
    reti


    sub [hl]
    ld c, d
    ret nc

    ld h, a
    ld [hl], $c5
    jr c, @-$73

Call_157_633e:
    ld [hl], $e6
    rlca
    ld e, d

Jump_157_6342:
    and e
    ld a, [hl]
    adc d
    ld [hl], a
    dec a
    di
    sbc h
    ld b, a
    cp c
    ccf
    ccf
    ld h, a
    ld a, [hl-]
    sbc l
    ld a, c
    or e
    jp c, $7434

    ld [hl], $55
    adc b
    db $eb
    or e
    ld [hl], a
    dec hl
    pop de
    db $ed
    ld [hl], d
    cp c
    or l
    rlca
    ld [hl], l
    db $ed
    db $ed
    adc c
    scf
    ld [hl], h
    ld h, l

Call_157_6369:
    adc l
    reti


    ret


    ld b, e
    ld [hl], l
    ld h, $7b
    cp [hl]
    ret z

    sub $db
    sub $76
    xor e
    ld d, a
    ret c

    ld e, d
    or e
    scf
    ld a, [hl]
    call $ebdd
    adc e
    xor b
    rlca
    ld [hl], e
    xor a
    cpl
    ld l, $39
    jp $32e6


    ld h, a
    dec sp
    sub d
    adc a
    daa
    ld l, l

jr_157_6391:
    ret


    ld c, l
    ld [hl], a
    jr z, jr_157_6391

    dec [hl]
    pop hl
    pop hl
    ld [$d7d2], a
    db $f4
    ld b, [hl]
    ld a, [hl+]
    xor a
    ldh [c], a
    ret z

    adc l
    rlca
    ld [hl], a
    ld a, h
    db $ec
    db $ec
    jr c, jr_157_632e

    ld d, a
    push bc
    ld a, [hl+]
    dec [hl]
    db $e3
    sbc l
    scf
    ld a, e
    and c
    ld e, e
    dec e
    ld c, d
    or d
    ld h, l
    ld d, h
    sbc $de
    jp c, Jump_157_478c

    ld a, [hl]
    call nz, $ac51
    jp c, Jump_000_04cc

    ld [hl], d
    pop af
    ld e, [hl]
    db $fd
    ei
    and d
    push bc
    ld b, [hl]
    cp d
    jp nz, $bb55

    dec h
    ld h, e
    ld l, h
    db $ed
    reti


    ld e, d
    xor e
    ld h, [hl]
    inc de
    ld d, $3c
    and d
    and h
    ld d, a
    ld a, b
    sub d
    cpl
    ld d, l
    reti


    db $eb
    inc c
    ld [hl], $74
    call c, $c1aa
    db $e4
    push bc
    ld [hl], $3d
    ld b, h
    sbc l
    cp e
    inc sp
    ld [hl], c
    ld c, $fe
    ld [$2015], a
    inc sp
    cp e
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    db $d3
    rst RST_20
    ld a, d
    cp e
    inc [hl]
    cp e
    ld a, [de]
    or a
    inc b
    ld [hl], a
    cp h
    ld h, [hl]
    db $ed
    sbc l
    sub d
    call nc, Call_157_4d46
    dec e
    ld b, l
    xor b
    cp h
    ld [hl], h
    ld [hl], c
    dec c
    add hl, de
    inc e
    or [hl]
    ld [hl], a
    ret c

    or [hl]
    ld e, l
    xor l
    db $e3
    db $fd
    ld b, [hl]
    ld a, l
    ld a, [hl+]
    cp [hl]
    ld a, [de]
    call Call_157_6602
    rst RST_18
    pop hl
    ld l, h
    sub e
    adc h
    daa
    ld l, [hl]
    ld l, $52
    sub e
    call nz, Call_157_575b
    rst RST_08
    jp nz, Jump_000_20ba

    ld a, $65
    cp $e2
    cp e
    and h
    di
    db $f4
    ld h, h
    ld l, e
    adc h
    and [hl]
    ld a, e
    rst RST_18
    ld bc, $e156
    sub $29
    sbc [hl]

Jump_157_644e:
    ld [hl+], a
    ld h, [hl]
    ld l, d
    xor [hl]
    dec l
    or [hl]
    ld [$75bb], a
    ld b, [hl]
    ld b, $c8
    and d
    ld [hl], e
    and $38
    and c
    inc sp
    ld b, l
    pop de
    ldh [c], a
    ld h, c
    sbc l
    ld b, l
    adc b
    rst RST_20
    ld hl, $b50d

jr_157_646b:
    rst RST_38
    push de
    ld e, c
    or d
    xor a
    dec d
    ld [hl], l
    db $ed
    xor e
    or l
    dec sp
    jp nz, Jump_000_1243

    scf
    cp e
    ld l, [hl]
    xor $e5
    ld e, c
    jp z, $a6ee

    ld d, a
    dec sp
    inc h
    xor $26
    cp b
    add e
    cp e
    inc bc
    ld [hl], a
    ld l, $0a
    cp e
    dec [hl]
    di
    ld e, a
    inc [hl]
    inc e
    xor e
    or l
    ld c, a
    dec a
    push de
    ld d, a
    ld de, $a3b8
    inc d
    sbc $55
    ld l, l
    db $e4
    sbc c
    dec sp
    pop hl
    ld [hl], l
    ld h, h
    pop bc
    cp b
    and [hl]
    ld a, [hl+]
    ld [bc], a
    cp [hl]
    call $7af3
    adc h
    ld b, a
    ld [hl+], a
    halt
    pop bc
    adc b
    db $d3
    ld e, a
    ccf
    ld b, a
    reti


    dec [hl]
    ld a, [hl+]
    inc a
    db $d3
    db $ed
    ld d, d
    cpl
    ld h, e
    adc e
    ld d, l
    ld l, c
    or l
    ld d, [hl]
    cp e
    xor h
    ld h, b
    or $03
    ld d, [hl]
    ld e, e
    xor h
    dec hl
    and c
    ld sp, $453c
    ld b, l
    db $d3
    adc c
    ld [hl-], a
    ld b, d
    ld b, a
    ld b, [hl]
    ld a, [hl+]
    cp l
    or d
    db $eb
    push de
    ld [hl], c
    dec l
    ld d, h
    db $ec
    jr z, jr_157_646b

    ld d, a
    ld h, c
    rst RST_18
    call nz, $da51
    ld a, [bc]
    ld d, a
    ld e, c
    jp nz, $ff63

    db $ed
    ld l, $65
    rst RST_08
    cp d
    ld a, [hl-]
    dec d
    sub d
    ld h, a
    ld l, d
    or d
    pop af
    ld [$34e1], a
    ld h, h
    ld l, a
    db $dd
    add sp, $2b
    xor l
    ld h, a
    ld b, l
    ld c, a
    db $dd
    add d
    db $dd
    inc bc
    db $ed
    ld h, h
    dec c
    xor h
    ld [hl], d
    dec e
    ld l, $65
    sbc $c1
    cp e

Call_157_651a:
    ld c, $83
    ld d, a
    ld a, e
    or c
    ldh a, [c]
    ldh a, [c]
    ret c

    or [hl]
    ld [hl], a
    ld l, l
    db $ec
    add hl, bc
    call c, Call_157_5693
    rst RST_00
    dec e
    pop hl
    pop hl
    rst RST_38
    rrca
    dec de
    ld l, a
    dec l
    ld [de], a
    dec l
    ld l, c
    sub e
    ld [hl], a
    ldh [$ffcb], a
    or l
    inc a
    adc d
    ld h, a
    ld [hl], h
    inc e
    xor h
    ld e, [hl]
    jp c, Jump_157_74d6

    db $db
    xor e
    and $5d
    sub e
    push bc
    ld b, h
    ld l, l
    inc c
    db $f4
    inc bc
    ld a, [bc]
    inc l
    ld d, h
    ld h, e
    cp d
    ld h, e
    db $ed
    cp h
    push bc
    ld b, a
    sbc $d1
    jp nc, $279c

    ld a, d
    db $ed
    rra
    reti


    ld c, d
    db $e4
    ld [hl], a
    ld l, l
    ret c

    and e
    ld [de], a
    db $e4
    jp Jump_157_4d46


    db $ec
    ld d, h
    ld hl, sp+$08
    add $76
    ld c, $ed
    dec e
    ld l, l
    sub d
    push bc
    cpl
    dec de
    or e
    inc d
    cp e
    ld b, a
    ld a, a
    jp hl


    ld l, $45
    ld c, b
    sub e
    ld d, a
    sub $3d
    ld a, [$d3b3]
    and $5a
    or d
    db $e3
    ld l, a
    jr jr_157_659c

    sub h
    ld [hl], a
    xor h
    ld b, [hl]
    ld a, [de]
    cp [hl]

jr_157_6599:
    push bc
    rst RST_20
    db $d3

jr_157_659c:
    dec a
    db $fc
    sbc [hl]
    ccf
    dec sp
    rst RST_20
    ld a, h
    db $d3
    ld e, e
    adc l
    ld [hl+], a
    ld sp, $6a47
    cp h
    inc hl
    sbc a
    ld l, d
    ldh a, [c]
    daa
    ld [hl], d
    db $dd
    ld h, $0f
    sbc b
    and e
    ld h, a
    ld d, d
    dec [hl]
    ld c, [hl]
    sbc l
    xor e
    scf
    ld a, [hl+]
    ld d, $65
    inc l
    xor $aa
    xor [hl]
    ld d, a
    sbc $eb
    ld [hl-], a
    scf
    cp d
    push af
    ld l, l
    db $e3
    ld l, l
    ld sp, hl
    sbc a
    jp hl


    ld [hl], l
    scf
    ld hl, $4e0c
    db $fd
    ld b, l
    ret z

    add c
    inc sp
    ld [hl], a
    ld [hl], b
    jp c, $69a2

    pop de
    jr z, jr_157_6599

    ld [hl], a
    dec sp
    dec [hl]
    add hl, de
    adc $ae
    ld h, [hl]
    ld e, h
    jp nz, Jump_157_49d5

    cp d
    ld h, $6d
    ld h, l
    xor e
    jp z, $09e0

    rla
    ld a, h
    rst RST_08
    ld l, a
    or h
    ld l, l
    ld a, [de]
    db $e4
    ldh [c], a
    jp z, $ff65

Call_157_6602:
    xor $1b
    and d
    inc d
    ld h, d
    ld b, [hl]
    xor e
    cp $2c
    sub h
    bit 0, d
    ld d, a
    ld a, [hl]
    db $ec
    xor e
    and d
    inc sp
    ld [hl-], a
    rst RST_30
    rlca
    rst RST_38
    push hl
    inc a
    sbc e
    and h
    or $66
    ld e, $aa
    dec l
    and [hl]
    ld hl, $e72a
    ld b, b
    cp $ff
    sbc l
    jr nc, jr_157_6690

    rst RST_20
    ld l, d
    call $9cc1
    inc de
    cp h
    daa
    ld [hl], h
    xor $ab
    ret


    inc c
    inc sp
    inc sp
    rla
    ld e, [hl]
    rst RST_30
    ld e, l
    sbc c
    adc e
    ld b, e
    daa
    ld [hl], h
    xor $9c
    cp l
    ld l, [hl]
    dec a
    and l
    ld a, a
    rst RST_38
    call nc, $2f49
    ld h, $13
    ld l, l
    db $dd
    db $dd
    sbc $d1
    sbc h
    and d
    db $e3
    ld a, [bc]
    ld b, c
    ld [hl], $4e
    ld d, l
    xor d
    inc l
    inc [hl]
    ldh [c], a
    cp h
    ld [hl+], a
    ld b, [hl]
    cp d
    ld [hl-], a
    ld [hl], a
    dec e
    db $dd
    sbc h
    and e
    sbc $75
    ld h, e
    db $ed
    db $dd
    dec bc
    and d
    add sp, -$2d
    ld [hl], a
    ld d, h

Call_157_6676:
    ld l, l
    db $dd
    dec h
    ld c, $d9
    db $fd
    ld h, c
    jp nz, $4ffc

    ld l, $6b
    sbc $53
    and e
    ld [$e547], a
    ld c, b
    sub c
    ld d, a
    ldh [c], a
    ldh [$ffe2], a
    ld c, e
    add hl, sp

jr_157_6690:
    and $47
    sbc $dd
    db $ed
    cp $1a
    add c
    ld d, a
    ld d, $04
    dec bc

Jump_157_669c:
    and c
    cpl
    ld b, h
    and d
    ld [hl], $8d
    ld sp, $1f64
    dec de
    and e
    daa
    ld c, [hl]
    ld a, [de]
    rst RST_08

Jump_157_66ab:
    ld h, l
    db $ec
    sub d
    rst RST_30
    ld c, [hl]
    xor $ee
    db $f4
    cp e
    xor h
    or a
    ld h, d
    ld [de], a
    ld bc, $0001
    dec b
    push bc
    sub $d8
    sbc $21
    ld hl, $b62f
    db $e4
    ld [hl], h
    sbc [hl]
    jp z, $13f2

    sbc a
    halt
    ld l, [hl]
    rst RST_18
    ld d, c
    pop bc
    adc c
    xor l
    ld b, a
    ld [hl], l
    dec l
    cp $d3
    ld l, e
    adc d
    or c

Call_157_66da:
    ld [hl], a
    inc h
    ld c, $ed
    sub b
    db $f4
    and a
    ld l, l
    ld a, h
    xor l
    cp $1a
    or h
    jp z, Jump_157_7766

    db $fd
    jp c, $e2a3

    ret


    ld c, a
    ld [hl], l
    xor $3d
    ret nz

    ld [$115b], a
    ld h, [hl]
    jp nc, $abd1

    ld h, h
    rlca
    add hl, bc
    bit 4, a
    ldh a, [c]
    pop af
    di
    ld a, l
    reti


    ld e, [hl]
    ld b, [hl]
    db $dd
    sbc h
    inc l
    sub a
    ld e, a
    rra
    sbc $c1
    inc hl
    ld l, l
    xor [hl]
    ld d, [hl]
    db $ed
    dec [hl]
    xor [hl]
    db $eb
    sub $a4
    ld e, [hl]
    rst RST_38
    ld b, $fe
    ld a, [de]
    rrca
    pop de
    adc c
    inc h
    scf
    ld [hl], l
    dec l
    db $ed
    sbc $ac
    inc de
    call z, Call_157_5512
    ccf
    pop hl
    xor l
    ld h, $30
    push hl
    call c, $4f1d
    sbc h
    inc hl
    inc hl
    and $43
    ld e, h
    and d
    xor b
    ld [hl], e
    ld [$6403], a
    ld e, l
    jp c, $d8c1

    ld d, l
    inc hl
    ld l, h
    ld c, a
    cp $45
    cp d
    rst RST_28
    ei
    db $e4
    ld h, h
    ld c, [hl]
    xor $c9
    ld [hl+], a
    ld [de], a
    inc de
    ld e, h
    cp $15
    add hl, hl
    ld [de], a
    inc hl
    cp h
    ld [hl], d
    ld bc, $0cee
    ld e, l
    swap e
    ld [hl-], a

Jump_157_6765:
    ld [hl], e
    rst RST_28
    rst RST_28
    ld a, [$f243]
    cp h
    ld h, a
    dec a
    sbc $a9
    jp $5e25


    ld h, h
    xor l
    cp $2b
    or e
    ld [hl+], a
    ld hl, $3e57
    ld l, e
    xor e
    and d
    ld [de], a
    ldh a, [rP1]
    call nc, Call_000_351f
    dec hl
    cp e
    db $d3
    ld [hl+], a
    ld d, [hl]
    ld e, $1d
    ld b, h
    or h
    db $ed
    sbc d
    ld b, a
    ld d, $2e
    db $ec
    adc e
    ld [hl-], a
    ld h, h
    daa
    set 5, a
    rst RST_38
    sub l
    ld l, a
    rst RST_38
    rst RST_30
    ld e, l
    db $dd
    dec bc
    inc c
    xor l
    ld [hl-], a
    ld [hl+], a
    daa
    xor l
    dec d
    ld c, a
    xor e
    adc $75
    and $4a
    and d
    inc bc
    and h
    ld c, [hl]
    inc l
    or [hl]
    ld e, a
    ld h, $ee
    xor d
    cp l
    ld b, [hl]
    rlca
    ld a, h
    call c, $eddd
    ld a, [$b582]
    ld b, $4c
    ld sp, $6d37
    db $dd
    sbc h
    inc h
    ld l, [hl]
    db $fd
    xor [hl]
    ld a, [hl+]
    ld b, [hl]
    xor h
    ld h, l
    ld a, l
    ld a, [$2db1]
    and $ab
    ld a, l
    inc sp

Jump_157_67da:
    pop af
    pop af
    pop hl
    db $e3
    ld c, b
    ldh [c], a
    ld [hl], l
    ld e, l
    db $dd
    add hl, de
    rrca
    pop de
    cp d
    ccf
    ld a, e
    ldh [c], a
    push af
    ld e, d
    or d
    jp c, $6456

    db $dd
    adc h
    inc hl
    ld [hl], $1a
    rra

Call_157_67f6:
    ld h, l
    xor $ef
    rst RST_28
    cp h
    ld l, e
    dec h
    ld b, l
    sbc $de
    db $ed
    db $fd
    add hl, hl
    add d
    pop bc
    ld b, $55
    pop de
    rst RST_38
    cp $1a
    sub $54
    or c
    xor l
    ld h, b
    ld e, $2a
    ret nc

    ld h, a
    ld l, $e9
    sub [hl]
    ld c, h
    call z, Call_000_37b4
    ld a, a
    sbc $ed
    inc h
    dec de
    adc e
    rst RST_10
    ld b, l
    ld e, l
    db $fd
    inc de
    dec c
    dec hl
    jp nc, Jump_157_4ab6

    ld b, [hl]
    xor $ed
    xor [hl]
    and e
    scf
    ld [hl], l
    db $dd
    cp e
    cp $2a
    sub e
    ld h, $75
    ldh [c], a
    ld c, [hl]
    sbc $ac
    xor a
    dec d
    ld l, a
    rrca
    pop hl
    call c, $ad40
    dec [hl]
    ld hl, $fe0d
    rst RST_28
    pop hl
    xor l
    or h
    ld b, e
    ld a, e
    jp nz, $f2f2

    db $e4
    dec hl
    ld hl, $ed75
    jp c, $149e

    jp Jump_157_6342


    xor h
    ld d, e
    pop af
    db $db
    jp z, $6266

    ei
    and d
    ld [de], a
    jr nz, jr_157_686f

    cp d
    cp h
    ld h, h
    ldh [$ffef], a
    pop hl

jr_157_686f:
    ldh [c], a
    sbc d
    ld l, [hl]
    scf
    ld a, a
    db $ec
    ld a, [$11b2]
    cpl
    ld d, d
    xor e
    inc d
    ld l, e
    or d
    ld [hl-], a
    ld [hl], $55
    sbc $ca
    db $ec
    xor a
    inc hl
    ld [hl+], a
    ld b, a
    ld d, $02
    push de
    ld c, h
    adc h
    jp c, Jump_157_4756

    ld l, l
    db $dd
    ret


    sub d
    inc sp
    ld e, [hl]
    ld [hl], $5b
    rst RST_08
    db $fd
    call nc, $ffe1
    ld d, $bd

Jump_157_689f:
    ld c, $53
    sbc [hl]
    pop af
    ld hl, $4d16
    ei
    or e
    xor [hl]
    db $f4
    ld bc, $e612
    call z, Call_000_120f
    xor c
    inc [hl]
    ld h, $55
    ld e, [hl]
    xor $d0
    xor e
    ld [hl+], a
    db $eb
    ld h, $65
    ld h, $ed
    xor d
    sbc l
    inc sp
    dec b
    ld c, h
    ld l, $36
    ret


    ld sp, $f422
    ld h, b
    ld [hl+], a
    ld c, $a1
    ld a, e
    cp e
    ld sp, $7e13
    sbc l
    inc de
    db $db
    ld d, d
    ld [hl+], a
    cp [hl]
    ld [hl], e
    ld e, $1e
    ld sp, hl
    ld b, [hl]
    push af
    ld c, e
    ld e, $af
    daa
    jp hl


    jp nz, $4192

    ld [hl], a
    ld l, $ea
    jp z, $cfc3

    rlca
    ld e, l
    ld h, h
    call c, $e934
    xor e
    ldh [c], a
    jr nc, jr_157_695b

    db $fd
    sbc [hl]
    dec sp
    dec d
    inc hl
    ld [$4e77], a
    jp hl


    cp h
    and h
    inc h
    ld a, a
    ld b, a
    xor e
    dec c
    ld b, l
    sub c
    ld e, $92
    ld b, a
    halt
    ld e, l
    inc c
    sbc e
    xor [hl]
    ld hl, $e73a
    inc sp
    push hl
    ld c, l
    sub c
    ccf
    ld de, $1d27
    db $ed
    xor $95
    add hl, de
    inc l
    rst RST_10
    ld [hl], l
    db $ed
    jp hl


    sbc l
    ld a, a
    ld b, a
    jp $a15d


    ldh [$ffef], a
    db $fd
    cp l
    ld b, $66
    db $db
    dec l
    ld b, l
    sbc $ed
    sbc [hl]
    and $6c
    inc l
    and c
    jr nz, @+$6d

    add b
    ld h, $77
    db $ed
    db $eb
    sbc l
    or h
    and e
    ld h, [hl]
    ld a, l
    cp $ee
    rst RST_28
    pop hl
    xor b
    halt
    ld [hl], h
    ld c, h
    dec [hl]
    dec c
    sbc $df
    xor d
    ld c, l
    inc e
    inc hl
    ld [hl], $32
    ldh [c], a
    cp e
    ld [hl+], a

jr_157_695b:
    ld [hl], a
    ld e, $ac
    sbc l
    ld b, [hl]
    jp z, $733f

    ld h, h
    call c, $82ea
    ld [$6565], a
    call nc, $dd6d
    db $dd
    ret c

    cp a
    ld bc, $63e5
    rst RST_30
    dec l
    db $ed
    reti


    dec e
    ld l, e
    sub l
    inc d
    halt
    db $ed
    ld hl, sp-$6e
    ld d, a
    daa
    jp c, Jump_000_3ad5

    jp c, Jump_157_47d9

    ld b, d
    ld [hl], e
    db $ed
    inc [hl]
    ld [$37ab], a
    pop af
    rst RST_28
    dec b
    rrca
    rst RST_38
    ret c

    dec d
    daa
    ld a, e
    db $ed
    cp $fe
    dec de
    adc [hl]
    scf
    ld [hl], c
    rst RST_38
    cp h
    ld hl, $a62d
    ld h, l
    ld c, l
    jp nc, Jump_000_0b4c

    adc h
    and h
    ld b, a
    ld [hl], c
    db $fd
    xor l
    dec d
    dec a
    xor h
    pop bc
    ld b, $75
    db $ed
    dec bc
    and d
    cpl
    rst RST_10
    push hl
    ld e, d
    rst RST_08
    rst RST_28
    ldh [$ffe1], a
    xor l
    and h
    halt
    and $fa
    xor $e1
    xor l
    inc h
    ld h, c
    pop af
    dec de
    ld [bc], a
    call z, Call_000_33cc
    ld [hl], a
    ld c, $de
    ld d, $03
    ld c, a
    xor b
    or c
    ld [hl], h
    ld [hl+], a
    ldh a, [c]
    and $2a
    pop hl
    cp h
    ld h, l
    ld b, h
    ld e, l
    reti


    cp d
    ld [hl-], a
    inc sp
    ld [hl], e
    rst RST_18
    db $db
    ld c, d
    jp $fe64


    ld d, h
    sbc $ca
    dec sp
    or [hl]
    ld sp, $152e
    inc b
    xor $de
    ei
    sbc [hl]
    ld [hl-], a
    ld b, l
    ld d, [hl]
    db $dd
    sbc l
    inc a
    or d
    ld [hl-], a
    rst RST_08
    ld d, [hl]
    ld d, h
    db $ed
    db $fc
    xor a
    ld [de], a
    cpl
    ld b, l
    or d

Call_157_6a0b:
    ldh a, [$ff65]
    xor l
    sbc $ad
    scf
    ld e, $fb
    jp nz, $05bc

    ld d, d
    ld [hl+], a
    ld h, $3e
    rst RST_18
    pop de
    sbc h
    ld h, b
    dec d
    ld [hl], $2c
    db $ec
    sub b
    xor l
    inc sp
    db $dd
    ld [hl], $65
    db $fd
    rst RST_28
    xor e
    ccf
    ld h, l
    push de
    jp hl


    or b
    ld b, l
    jp $fd11


    sub [hl]
    inc de
    ld c, $ef
    ldh [c], a
    cp e
    cp a
    inc [hl]
    rst RST_30
    ld [hl], c
    db $ed
    ret nc

    cp e
    ld e, [hl]
    dec e
    or e
    ld h, b
    ld c, $fd
    adc e
    inc sp
    ld [hl], $43
    ld a, e
    ld b, d
    sbc $d8
    or d
    inc sp
    inc sp
    halt
    db $ed
    jp c, $edea

    ld b, $ef
    inc e
    di
    cp $57
    jp c, $f1ac

    ld hl, $c26b
    ld [de], a
    dec de
    inc [hl]
    and $3b
    ld h, d
    xor $de
    ld a, [$f4c2]
    ld a, [hl-]
    ld d, l
    or c
    ld a, l
    ld a, [hl+]
    cp d
    inc de
    ld b, b
    ld [hl], a
    ld d, l
    inc c
    add sp, -$53
    or e
    inc sp
    ld [hl-], a
    ld b, a
    ld l, l
    db $e3
    ei
    xor e
    pop de
    ld hl, $ee46
    xor $0c
    or h
    ld hl, $f718
    ccf
    ld h, h
    db $ed
    ld a, [de]
    set 0, e
    scf
    ld b, l
    jp nc, $dc6d

    ld h, $0b
    and d
    ld b, $ce
    rst RST_38
    ld b, h
    xor d
    ld c, h
    or e
    scf
    ccf
    inc l
    jp nz, $73f4

    adc d
    ld h, $5e
    cp $ff
    db $fc
    add $c3
    dec [hl]
    jp c, Jump_000_2f2e

Jump_157_6ab4:
    rra
    ld e, $b4
    db $ed
    daa
    ld c, b
    dec c
    sbc e
    cpl
    db $10
    xor a
    ld [hl], l
    inc a
    xor $f5
    pop de
    sbc h
    cp [hl]
    rla
    ld [hl], d
    xor h
    adc $22
    ld [hl], $3c
    xor h
    halt
    dec l
    db $ed
    sbc l
    jp $62c5


    ld l, a
    sbc $ca
    push de
    ld e, l
    jp c, Jump_157_5609

    ld l, h
    ld [hl+], a
    rra
    ld h, e
    sbc $ca
    cpl
    ld e, [hl]
    jp nc, $15dc

    ld d, b
    sbc c
    ld b, d
    ld h, h
    jr nz, jr_157_6b0c

    ld d, l
    call z, $12ca
    call nc, Call_000_1202
    inc de
    ld [hl], h
    xor b
    db $ec
    ld d, a
    ld e, [hl]
    ld hl, sp+$0e
    ld de, $4a16
    ld [hl+], a
    jp nz, Jump_000_2ed5

    db $fd
    xor h
    ld d, e
    db $db
    rst RST_00
    ld [hl], h
    sbc $a9

jr_157_6b0c:
    dec d
    ld l, e
    rst RST_08
    ld [hl], $0e
    rst RST_38
    cp l
    ld h, d
    set 1, h
    or a
    inc sp
    ldh a, [c]
    ld b, $43
    ei
    reti


    dec bc
    scf
    ld l, e
    or c
    cpl
    ld d, l
    ld sp, hl
    and a
    ld d, l
    dec hl
    db $ed
    ld a, [de]
    jp $a17e


    push af
    ld l, h
    and d
    call c, $0e46
    xor [hl]
    and l
    ld d, c
    daa
    ld e, e
    sub e
    inc sp
    sbc d
    rla
    ld a, l
    xor l
    db $10
    dec b
    call nz, $ac2e
    or h

Call_157_6b43:
    ld d, d
    rst RST_38
    ldh [c], a
    res 7, h
    ld b, e
    inc h
    ld h, h
    ld c, [hl]
    xor $da
    db $e4
    ld h, d
    xor h
    ld e, h
    jr nz, jr_157_6b68

    ld a, [hl-]
    ldh a, [c]
    ld b, $3f
    ld b, d
    xor e
    db $dd
    dec hl
    inc h
    ld sp, $050a
    ld c, e
    or h
    ld e, a
    xor c
    ret nz

    ld [hl-], a
    ld d, h
    ld [hl], l

jr_157_6b68:
    db $dd
    db $dd
    db $eb
    or e
    xor h
    ldh a, [c]
    ld d, a
    ld a, h
    xor h
    inc l
    jp nz, $6d15

    call z, $f126
    ld c, e
    add b
    ld [hl+], a
    ld [hl], $54
    rst RST_18
    db $db
    or $0a
    or a
    ld l, h
    cp l
    ld h, a
    ld [$1ec0], a
    db $10
    pop af
    inc h
    dec h
    cp $df
    reti


    and [hl]
    ld d, d
    sbc l
    ld b, l
    ld d, e
    ld l, $1e
    db $f4
    pop de
    rst RST_28
    push hl
    sbc l
    ld [de], a
    ld b, h
    and e
    ld h, d
    xor h
    jp hl


    dec b
    inc sp
    ld b, c
    cp h
    call z, Call_157_40d6
    push hl
    swap [hl]
    ld c, $be
    cp h
    ld d, l
    call Call_157_6f04
    pop de
    xor c
    ld d, $63
    ldh a, [c]
    ld e, e
    db $dd
    inc e
    sbc h
    ld [hl], h
    ld de, $441c
    pop hl
    db $dd
    jp hl


    inc b
    ccf
    ld de, $75ae
    ld a, [hl+]
    db $e3
    db $db
    inc [hl]
    ld [$73e5], a
    cp $ed
    add sp, $14
    ld h, d
    db $dd
    ld d, c
    dec hl
    or c
    dec de
    ld b, [hl]
    inc d
    inc a
    pop de
    rst RST_08
    ld h, $39
    and e
    ld h, h
    jp z, Jump_000_07fe

    ld e, e
    xor e
    ld e, [hl]
    pop bc
    pop af
    db $10
    ld d, e
    xor $13
    ei
    call Call_000_32ad
    ld d, l
    ld hl, $2c1f
    call nc, Call_157_5ce4
    pop bc
    db $10
    rra
    nop
    ldh a, [c]
    ld c, e
    or [hl]
    ld b, h
    ld [hl-], a
    xor e
    rra
    db $fc
    ld c, $2b
    rst RST_28
    ld h, a
    cp d
    push bc
    ld a, [hl]
    xor e
    dec sp
    jp nc, Jump_157_6136

    db $eb
    rst RST_18
    ldh [c], a
    ld c, h
    add c
    ld [hl], $25
    ld e, h
    xor [hl]
    db $fc
    ld l, $b7
    ld h, h
    cp e
    ld b, l
    cp $ec
    xor a
    and c
    scf
    ld hl, $ee03
    rst RST_18
    jp z, $ec25

    or h
    ld h, e
    ld [$0124], a
    ld h, c
    and c
    db $e4
    ld c, [hl]
    db $ed
    pop bc
    db $db
    ld h, $fd
    and e
    ld l, [hl]
    ld l, $2f
    inc l
    ld b, l
    and b
    ld b, e
    ld c, [hl]
    xor [hl]
    pop af
    ld [bc], a
    push af
    inc b
    dec sp

Jump_157_6c48:
    xor a
    ld h, e
    ld b, h
    ld e, h
    xor l
    ld [bc], a
    call nz, Call_157_4d32
    xor l
    ld b, a
    db $fd
    db $fd
    sbc h
    ld d, l
    ld c, h
    or e
    ld h, d
    pop hl
    ret


    db $e3
    ld e, a
    ld d, d
    cp $0e
    inc e
    jp $dd5d


    ld c, l
    ldh [c], a
    inc bc
    ld [de], a
    ld [de], a
    ld h, $fb
    ld a, $de
    dec d
    dec bc
    pop bc
    ld de, $da50
    scf
    ld e, [hl]
    db $ed
    adc $fa
    sbc $52
    ld b, h
    cp $1d
    or c
    dec l
    inc sp
    jp nc, $b033

    ld de, $2c36
    rst RST_30
    ld c, $32
    rst RST_08
    ld h, $3c
    and b
    ld h, e
    db $fc
    db $d3
    push hl
    db $dd
    xor $ff
    rst RST_38
    dec e
    sbc [hl]
    ld [hl], $5f
    pop af
    db $dd
    ld hl, $b51e
    ld d, h
    call z, $3f12
    ld e, $dd
    or d
    daa
    ld e, l
    jr nz, jr_157_6cb8

    xor l
    inc hl
    ld a, $cd
    call nc, $cb65
    call nz, $bc5e
    inc a
    or d
    ld b, a
    ld b, c

jr_157_6cb8:
    db $eb
    call $f222
    or h
    ld l, h
    or l
    ld a, $ae
    ld sp, $5621
    dec a
    cp l
    cp e
    ld hl, $ea62
    ld b, $3e
    inc d
    inc c
    and d
    call z, Call_157_77ec
    ld e, h
    and d
    db $ec
    db $db
    ld de, $5344
    push hl
    ld e, b
    or d
    ldh a, [c]
    push hl
    ld l, d
    ldh [c], a
    adc $8b
    ld [hl], h
    ld c, [hl]
    ld h, [hl]
    xor $43
    ret z

    sbc [hl]
    ld [hl-], a
    call Call_157_7d07
    xor $ef
    cp [hl]
    xor [hl]
    ld [$6577], a
    xor [hl]
    xor c
    ld b, [hl]
    ccf
    rla
    cp b
    ld h, $fe
    db $dd
    and d
    ld d, [hl]
    ld a, d
    call nz, $8a4d
    call c, Call_157_6676
    db $fd

jr_157_6d07:
    db $dd
    add sp, -$23
    sbc [hl]
    call $7606
    cp b
    sbc $92
    ld b, d
    ld d, l
    ld [hl], a
    ld e, $98
    inc l
    dec de
    db $e4
    daa
    ld [hl], e
    call $ca4c
    or e
    inc de
    ld a, h
    or l
    ld b, e
    xor d
    ld a, [hl]

Call_157_6d25:
    ld a, [hl-]
    sub a
    ccf
    ld d, h
    add hl, de
    call $ebb3
    rlca
    ld [hl], l
    xor b
    or e
    rst RST_08
    db $db
    ld b, l
    ld [hl], h
    or [hl]
    ld d, d
    cp b
    sub h
    inc bc
    rst RST_30
    ld e, l
    xor $e2
    call z, $c2ca
    halt
    jp nc, $bae3

    inc hl
    ld [hl], h
    ld d, [hl]
    adc e
    dec e
    ld a, [hl-]
    or e
    inc sp
    push hl
    inc bc
    ld [hl], a
    ld c, [hl]
    xor d
    adc d
    ld b, d
    ld c, a
    ld d, a
    cp $47
    ret c

    sbc [hl]
    inc sp
    and l
    ld a, [hl]
    cp $f2
    or h
    ld l, h
    dec hl
    dec d
    ret nc

    xor [hl]
    reti


    ld [hl], a
    xor l
    and a
    ld e, a
    ld h, d
    db $d3
    ld c, h
    sbc b
    ldh [c], a
    dec b
    ld [hl], d
    cp c
    or b
    ld d, [hl]
    inc sp
    sub d
    daa
    ldh [c], a
    cp e
    xor $fe
    add h
    halt
    ld l, d
    dec e
    cpl
    ld l, l
    jr z, jr_157_6d07

    ld h, a
    ld h, d
    pop bc
    jp z, $ace6

    and a
    db $ec
    ld c, a
    ld [hl], e
    xor $59
    db $f4
    ld bc, $de73
    adc e
    ld [hl+], a
    ld d, l
    sub l
    ld d, a
    cp l
    rst RST_28
    push hl
    add hl, sp
    adc d
    scf
    ld [hl], a
    ld c, l
    db $ec
    cp e
    ld e, h
    cp h
    rst RST_10
    and h
    halt
    cp e
    or [hl]
    cp e
    ld b, $5a
    or d
    ld e, l
    ld h, e
    ld [$0fe0], sp
    ld [hl], d
    and h
    ld d, e
    jp z, $970a

    scf
    ld e, [hl]
    dec h
    xor $dd
    sbc b
    and $74
    ccf
    dec e
    ld l, h
    xor c
    sub a

Jump_157_6dc5:
    ld d, a

Jump_157_6dc6:
    ld a, a
    call c, $d69a
    ld [$7e35], a
    add hl, sp
    ld d, h
    xor $f9
    rlc d
    ld h, l
    or d
    pop af

Jump_157_6dd6:
    ld [hl], $13
    adc [hl]
    ld b, h
    ld a, [$4b45]
    or c
    ld e, d
    and $74
    ld a, [$ffa2]
    inc e
    sub e
    scf
    jp nz, $ee62

    sub d
    cp d
    ld b, h
    ld [hl], h
    inc h
    ld e, h

jr_157_6df0:
    ldh [c], a
    ld a, [$0cba]
    ld h, a

Jump_157_6df5:
    inc hl
    pop hl
    ld d, $e0
    sub h
    and l
    ld l, c
    rrca
    cpl
    cpl
    ld l, d
    cp e
    ld h, a
    ld a, a
    xor d
    and e
    ld de, $6794
    ld c, [hl]
    rst RST_28
    ld l, l
    db $dd
    adc b
    db $d3
    ld [hl], a
    ld e, e
    cp [hl]
    ld l, $61
    reti


    rlca
    inc hl
    xor [hl]
    ld d, l
    xor $ec
    adc e
    scf
    ld [hl], a
    add hl, de
    add $9d
    bit 0, l
    ld [hl], e
    xor h
    push hl
    xor c
    ld d, e
    inc h
    ld h, [hl]
    ld e, h
    db $ec
    ei
    adc e
    inc hl
    ld l, h
    ld [hl], a
    inc l
    sub e
    xor d
    inc sp
    push bc
    dec bc
    ld d, a
    ld [hl], a
    db $ec
    jp hl


    xor a
    and e
    push af
    ld a, d
    push de
    ld d, [hl]
    adc c
    ld c, a
    dec [hl]
    ld [hl], h
    xor l
    ei
    cp l
    add $6f
    sub l
    ld [hl], l
    db $fc
    ld a, [bc]
    adc h
    db $e4
    dec de
    ld [hl], a
    ld [hl], d
    ret nz

    sbc b
    ld b, $fb
    ld bc, $5dc3
    ld b, l
    jr z, jr_157_6df0

    ld h, e
    db $e3
    ld a, d
    jp c, $a3c4

    ld [hl], l
    dec l
    ld b, [hl]
    xor l
    ld b, e
    ld hl, sp-$7f
    or $77
    ld e, d
    db $e4
    inc a
    sbc h
    cpl
    xor d
    ld h, a
    ld [hl], l
    sbc $b9
    db $eb
    add $03
    daa
    ld l, e
    inc l
    ld e, l
    adc d
    db $e3
    ld d, [hl]
    ld [hl], d
    jr nz, jr_157_6ea8

    xor c
    ret


    jp nc, Jump_157_4247

    push af
    jr jr_157_6ecd

    dec l
    and a
    ld a, h
    and d

jr_157_6e8e:
    pop hl
    and h
    and a
    ld l, d
    ld l, h
    inc [hl]
    db $ed
    add sp, -$5d
    db $ed
    dec c
    rst RST_10
    halt
    sbc b
    ld a, h
    adc d
    ld d, [hl]
    jr nc, jr_157_6f0f

    ld a, l
    ldh [c], a
    adc b
    dec [hl]
    inc hl
    rla
    ld a, [hl-]

jr_157_6ea8:
    ld d, h
    ld a, [hl+]
    xor c
    ld [hl], $14
    ld l, h
    ld l, $5e
    sub e
    ld l, l
    adc l
    ld [hl], a
    call $b85e
    ld c, h
    ld e, $03
    bit 5, [hl]
    db $fd
    ld a, [de]
    sub l
    dec de
    daa
    ld [hl], a
    jr @-$58

    sbc b
    ld d, [hl]
    or [hl]
    ld [hl], $7d
    inc hl
    sbc c
    adc l
    ld d, [hl]

jr_157_6ecd:
    inc a
    ld h, l
    ld e, e
    ld [hl], c
    and e
    add c
    ccf
    daa
    ld e, $de
    cp b
    db $d3
    or h
    inc b
    ld b, h
    ld [hl], h
    adc $ee
    ldh [c], a
    jr z, jr_157_6e8e

    ld [hl], a
    ld d, l
    ld a, [hl-]
    ld c, [hl]
    and e
    sub c
    or a
    ld d, h
    ld e, d
    inc [hl]
    jp c, Jump_157_6c48

    ld h, h
    call z, Call_157_6fc7
    db $eb
    add l
    and a
    ld a, e
    xor h
    ld e, [hl]
    ld h, l
    ld de, $b609
    ld a, h
    ld e, $1e
    call $d32b
    ld b, a

Call_157_6f04:
    ld c, h
    db $e4
    call z, $9a1c
    scf
    ld [hl], h
    inc hl
    or h
    inc l
    cp h

jr_157_6f0f:
    sbc h
    halt
    ld [hl], $2e
    xor [hl]
    ldh [c], a
    and d
    push bc
    inc a
    rst RST_10
    ld a, d
    ld b, b
    dec de
    ld [$75c4], sp
    ld hl, sp-$4c
    ld h, a
    jp z, $c796

    ld e, e
    ld e, e
    xor a
    inc de
    inc a
    db $f4
    ld a, h
    or b
    rst RST_38
    inc e
    sub a
    cp c
    inc [hl]
    ld [hl], e
    dec [hl]
    inc l
    or c
    ld [hl+], a
    dec [hl]
    db $ed
    srl [hl]
    ld d, e
    add hl, de
    add hl, bc
    db $eb
    ld [hl], a
    ld e, h
    adc h
    or $d9
    ld [hl-], a
    ld b, h
    daa
    ld l, h
    ret c

    add hl, de
    or l
    rst RST_30
    ld b, l
    sbc $f6
    ld [$37a8], a
    ld [hl-], a
    ld b, h
    rst RST_28
    set 6, h
    ld d, [hl]
    adc [hl]
    ld e, l
    or h
    ld b, h
    adc h
    pop hl
    rlca
    ld a, h
    ld c, b
    db $d3
    call Call_000_26dc
    ld l, d
    ld b, a
    dec bc
    cp d
    cp [hl]
    ld b, d
    ld [hl], e
    call $3743
    xor c
    sbc h
    halt
    ld c, $be
    dec [hl]
    jp c, Jump_157_7a43

    pop de
    or [hl]
    or e
    ld c, c
    ldh [c], a
    ld [hl], a
    ld b, d
    ld bc, $3f98
    ld c, d
    pop de
    ld [hl], a
    or d
    ld h, h
    sbc e
    or e
    ld l, h
    ld d, [hl]
    jp nc, Jump_000_382a

    add h
    scf
    ld [hl], a
    cp $ac
    db $db
    call $7619
    ld d, a
    db $eb
    cp d
    inc sp
    dec c
    rst RST_00
    xor a
    inc a
    jr nz, jr_157_6fac

    xor $00
    push af
    inc hl
    jp hl


    cp e
    or a
    ld [hl], d
    di
    ld c, [hl]
    di

jr_157_6fac:
    jp hl


    sbc l
    cp $67
    ld a, [hl]
    db $d3
    ld [$b694], a
    sub d
    ld h, [hl]
    ld a, [hl]
    call c, Call_157_4e8f
    pop bc
    ld a, l
    jp $cab7


    rst RST_20
    inc b
    dec sp
    halt
    sbc $9b
    cp e

Call_157_6fc7:
    ld [hl], e
    inc de
    ld [hl], l
    cp l
    push de

jr_157_6fcc:
    adc h
    xor e
    ld a, h
    ld [hl], a
    ld e, a
    sbc $b9
    inc l
    ld a, [$47e7]
    inc [hl]
    cp b
    ld de, $4721
    jr z, jr_157_6fcc

    ld l, h
    db $e4
    or l
    ld hl, sp+$06
    ld c, h
    cp [hl]
    ld a, d
    cp e
    add l
    ld d, [hl]
    ld b, d
    dec d
    jp z, Jump_000_0cd7

    cpl
    ld e, [hl]
    db $db
    ld l, c
    or e
    jp Jump_157_7167


    sbc d
    db $eb
    cp l
    inc de
    inc sp
    ld [hl], l
    ld a, l
    cp d
    adc e
    ld e, a
    db $e3
    ld [hl], h
    rlca

jr_157_7003:
    inc b
    rla
    sbc e
    ld c, c
    or e
    ld [hl], e
    inc sp
    call Call_157_66da
    db $ec
    db $e3
    db $ec
    ldh [c], a
    db $db
    dec a
    inc [hl]
    halt
    inc a
    add e
    jp z, Jump_157_53fd

    scf
    add $40
    ret z

    add e
    ld e, l
    ld d, [hl]
    inc h
    adc $38
    inc c
    or d
    sbc h
    daa
    inc l
    cpl
    ld a, [hl+]
    call nz, $d273
    ret nz

    ldh a, [c]
    ld c, h
    sbc a
    inc b
    rst RST_20
    ld a, [hl]
    jr c, jr_157_7003

    and l
    ld [hl-], a
    inc hl
    ld l, h
    ld h, [hl]
    cp l
    sbc e
    ld a, d
    db $e4
    ld l, l
    rst RST_18
    inc a
    xor l
    adc $03
    inc [hl]
    ld h, c
    ldh [c], a
    ld l, $fd
    jr z, @-$69

    ld h, a
    ld [hl-], a
    jp nc, Jump_000_0a2e

    and e
    push af
    dec e
    ld h, l
    db $dd
    dec l
    xor l
    ld b, a
    ei
    and e
    add $6c
    sub e
    ld [hl], $2f
    pop bc
    add hl, hl
    jp nc, $fbb6

    ld b, $0e
    inc e
    db $e3
    xor $9a
    ld [hl], $75
    cp $dc
    db $d3
    set 2, d
    inc sp
    sub $5d
    inc l
    db $db
    db $e3
    ld a, l
    jp hl


    dec e
    scf
    jp c, $73d3

    db $dd
    rst RST_28
    xor h

jr_157_7083:
    dec sp
    ld h, e
    ld h, e
    dec e
    ld c, $2f
    jp nz, $9408

    ld [hl], a
    ld l, l
    db $ec
    sbc $49
    or d
    ld d, e
    jp nz, $dd56

    dec e
    and c
    ld h, $ca
    ld [hl], h
    adc $bc
    and d
    ld b, a
    ld e, $2f
    db $e4
    ld l, h
    xor d
    rst RST_00
    cpl
    ld bc, $0e09
    db $d3
    or l
    and $39
    rst RST_28
    jr nc, jr_157_7083

    cp d
    ld b, [hl]
    ld [hl], h
    dec e
    sbc l
    rst RST_28
    rl h
    ld a, [hl]
    dec d
    ld l, e
    ld a, [de]
    sbc d
    dec [hl]
    ld [hl], e
    rst RST_38
    db $ed
    scf
    reti


    xor d
    ld [hl], l
    dec e
    ld [bc], a
    inc a
    ld a, [bc]
    add hl, bc
    ld d, l
    ld d, l
    sbc h
    nop
    rra
    ld a, [hl+]
    or d
    ld h, a
    ld l, l
    ld sp, hl
    db $dd
    dec de
    or d
    ld d, a
    ld hl, $eef6
    cp c
    xor l
    ld h, a
    rst RST_28
    ldh a, [c]
    rra
    ld h, d
    adc l
    and a
    jr nz, jr_157_70e8

    ld l, $f3

jr_157_70e8:
    sub h
    dec c
    ld b, $58
    adc $e4
    call nz, Call_000_27ab
    halt
    db $dd
    cp b

Jump_157_70f4:
    and e
    inc d
    push af
    ld h, a
    dec l
    xor b
    and h
    ld [hl], l
    db $d3
    ld l, [hl]
    db $dd
    sbc $89
    dec [hl]
    ld [hl], h
    ld a, [hl]
    sbc $dd
    sub d
    xor e
    ld b, h
    ld [hl], a
    ld [hl-], a
    ld c, $cf
    sbc l
    inc hl
    xor e
    ld [hl], l
    ld [hl], d
    sbc $ab

Call_157_7114:
    jr nz, jr_157_7119

    jp Jump_157_70f4


jr_157_7119:
    cp d
    cp $30
    scf
    sbc e
    inc d
    ld a, c
    ld l, $2f
    ld [hl], $0e
    adc l
    inc c

Jump_157_7126:
    ld [hl], b
    ld [hl+], a
    or $3d
    xor $e3
    add hl, bc
    and $71
    ld b, $4d
    sbc $da
    adc [hl]
    daa
    ld h, l
    ld e, h
    db $fd
    ld a, [de]
    and e
    sub e
    rst RST_20
    ld [hl], l
    inc e
    inc e
    sub e
    ldh [c], a
    sub d
    halt
    ld l, l
    db $fc
    sbc a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    push hl

jr_157_714a:
    ld l, l
    sbc l
    di
    rrca
    ld de, $7101
    ld a, [$438c]
    ld [hl-], a
    ld h, [hl]
    jp nc, $b862

    and e

jr_157_715a:
    ld sp, $d057
    db $d3
    ld e, c
    ld a, [hl-]
    or d
    ld b, a
    pop af
    pop hl
    bit 7, l
    add hl, hl

Jump_157_7167:
    rst RST_10
    jr nz, jr_157_714a

    ld [$7ec5], a
    jr @+$10

    sbc $fe
    ld a, [de]
    jp Jump_157_7515


    ld c, b
    sbc $1b
    or e
    db $f4
    rst RST_20
    ld [hl], c
    jr jr_157_715a

    and e
    inc de
    dec d
    ld h, h
    ld l, h
    ld [$2483], sp
    inc d
    ld [hl], c
    call nc, $986c
    di
    ld [hl-], a
    ld [hl], h
    inc de
    ld [bc], a
    push de
    db $db
    add hl, hl
    pop hl
    ld h, l
    pop af
    db $d3
    and c
    ld l, [hl]
    jr @+$58

    pop af
    ldh [c], a
    cp e
    dec d
    ld l, l
    ld c, l
    sbc $e1
    jp z, Jump_000_1613

    ld h, [hl]
    reti


    pop bc
    jp c, $5aa7

    ld a, l
    ld e, [hl]
    ld h, $37
    dec c
    sbc $8c
    scf
    ld e, c
    rst RST_18
    ld b, [hl]
    dec de
    sbc [hl]
    ld d, a
    ld e, $fa
    rst RST_08
    ld c, a
    or d
    ld [hl], l
    rst RST_18
    rst RST_18
    ld [$47c9], a
    ld [hl], e
    cp $df
    jp nc, $e7a8

    halt
    db $ed
    db $ed
    dec c
    sbc l
    db $e4
    inc b
    rst RST_38
    ld b, [hl]
    db $ed
    ld a, [de]
    and c
    ld h, [hl]
    ld [$55d1], a
    jp hl


    jp $ee74


    jp c, $edd3

    or $6e
    xor $ee
    jp c, Jump_157_779c

    ld l, [hl]
    db $ed
    db $fd
    dec hl
    sbc d
    ld h, a
    ld d, l
    sbc $18
    ld c, $fa
    or e
    ld l, l
    pop hl
    ld b, l
    pop de
    jp z, Jump_157_7ed4

    db $db
    ldh [rLYC], a
    xor h
    or $4e
    cp $db
    ld l, $8d
    ld d, a
    ld [hl-], a
    cpl
    ld l, $4e
    or c
    inc h
    pop af
    pop af
    ldh a, [$fffa]
    or $31
    nop
    xor l
    ldh a, [$fff2]
    cp e
    dec h
    ld [hl], h
    db $ed
    cp h
    nop
    xor l
    scf
    ld a, $34
    db $fd
    cp e
    and c
    ld h, [hl]
    ldh [$fffe], a
    dec [hl]
    jp hl


    sub e
    ld [hl], h
    ldh [$ffe1], a
    ldh a, [$ff0c]
    db $e4
    ld a, $ff
    ldh a, [rP1]
    ld [bc], a
    xor e
    ld h, a
    ld e, h
    cp h
    ld l, $2d
    xor [hl]
    ld d, [hl]
    ld d, h
    db $dd
    xor l
    ld a, [hl-]
    jp nz, $df66

    ld b, h
    sbc $a9
    db $f4
    ld [hl], d
    cp $ff
    ld b, h
    xor d
    or [hl]
    ld l, l
    ld l, $1e
    ld e, $c0
    ld [hl], $04
    rrca
    rrca
    ld e, $2b
    or b
    ld [hl], a
    db $dd
    and d
    xor h
    ld [hl-], a
    ld b, [hl]
    ld h, e
    xor h
    rrca
    adc $02
    push hl
    ld l, l
    db $ed
    cp c
    push bc
    ld d, d
    rla
    dec l
    xor $d9
    cp [hl]
    inc [hl]
    halt
    xor $df
    xor d
    db $e4
    rrca
    adc $75
    ld c, a
    db $ed
    sbc l
    ld [hl+], a
    inc d
    ld c, [hl]
    di
    ld e, d
    and e
    inc bc
    and $5d
    xor [hl]
    ei
    ld [hl-], a
    ld hl, $fe37
    rst RST_18
    adc d
    dec [hl]
    ld l, l
    ld h, l
    rst RST_18
    sbc $9c
    or d
    ld [hl], $73
    ld l, $0d
    ei
    sub e
    ld de, $63b6
    ld c, l
    ld a, [$12b2]
    ld h, $c0
    db $e4
    add hl, hl
    jr nz, @+$40

    ld d, [hl]
    db $dd
    and e
    and c
    ld e, [hl]
    cpl
    ld [hl], d
    db $ed
    db $fc
    adc a
    ld d, $34
    ld l, [hl]

Call_157_72b4:
    db $fd
    ld a, [bc]
    cp [hl]
    jp nz, Jump_000_1704

    ld c, a
    cp $f9
    db $e3
    inc d
    ld h, [hl]
    ld a, [$bad1]
    ld [hl-], a
    jr nc, @+$68

    ccf
    jp c, Jump_000_239d

    inc hl
    ld [hl], d
    db $e3
    ld c, e
    sbc h
    db $d3
    ld d, $6d
    cp $eb
    pop af
    ei
    rla
    ccf
    rrca
    ld bc, $25c9
    ld e, [hl]
    ld b, e
    pop de
    jp nc, Jump_000_32ab

    dec h
    ld [hl], h
    jp c, $92ed

    inc hl
    push af
    ld h, h
    ld c, h
    add sp, -$5c
    inc de
    daa
    ld c, a
    db $e3
    add hl, de
    db $db
    ld sp, $ef47
    pop de
    cp h
    ld c, [hl]
    rst RST_30
    dec bc
    ld h, l
    xor $ef
    sbc a
    dec d
    inc sp
    ld l, e
    dec c
    dec hl
    and e
    inc hl

Jump_157_7306:
    rst RST_30
    ld l, l
    jp c, $e229

    ld [hl-], a
    scf
    db $f4
    rrca
    xor b
    ld [hl-], a
    ld sp, $e465
    dec hl
    db $dd
    inc a
    jp nz, $ef63

    dec c
    ld bc, $badc
    ld b, a
    ld l, [hl]
    xor $ef
    ldh [$ffa9], a
    scf
    ld h, e
    cp $ee
    inc c
    xor [hl]
    ld b, l
    ldh [rSCX], a
    cp $1a
    or e
    ld h, l
    db $db
    ldh a, [rLY]
    jp z, $7ee4

    xor $db
    ldh a, [c]
    db $dd
    pop hl
    ld b, $5e
    xor $fe
    ld [$67ae], a

jr_157_7343:
    jr nc, jr_157_7343

    xor $1b
    xor l
    ld h, l
    inc sp
    rst RST_28
    rst RST_28
    ld [$6dd3], a
    rst RST_38
    ld b, e
    jp nc, $e5bb

    ld l, [hl]
    db $db
    ld hl, $ac43
    ld [hl], $4e
    xor $05
    inc c
    inc l
    jp nc, $f046

    xor $fe
    jp hl


    jp $d076


    pop de
    pop hl
    jp z, Jump_157_7ed2

    ld e, [hl]
    db $fc
    jp nz, Jump_000_36bb

    ld h, e
    db $fd
    cp [hl]
    dec l
    xor a
    ld b, a
    cp $33
    db $ed
    jp z, $fbc2

    dec b
    pop de
    cp $33
    jp hl


    or h
    ld h, e
    db $10
    pop hl
    ldh [c], a
    call c, Call_000_3ee5
    ld c, $1f
    rst RST_38
    xor l
    ld d, a
    dec a
    cp [hl]
    ld e, $2c
    and d
    ld d, [hl]
    ld b, d
    db $ed
    or d
    dec de
    jp $ff63


    ld [hl-], a
    ld [de], a
    rrca
    cp d
    dec d
    ld l, [hl]
    cp $ff
    ld [hl-], a
    cp e
    sub $4e
    ld e, $1e
    dec l
    rst RST_08
    ld b, l
    pop bc
    rst RST_38
    ld c, $2b
    pop bc
    ld [hl], l
    db $dd
    rst RST_08
    ldh [c], a
    jp c, $6204

    ld c, a
    db $ed
    pop bc
    cp h
    dec b
    ld d, $0d
    ld e, $4e
    inc c
    sbc a
    scf
    rrca
    pop hl
    jp c, $d25e

    ld h, l
    rst RST_18
    ret nc

    xor h
    ld hl, $64d2
    ld a, $ed
    xor a
    ldh a, [c]
    inc b
    ld c, [hl]
    ld [de], a
    dec sp
    or d
    ld [de], a
    ld d, $3e
    adc $db
    db $ed
    rrca
    jr nz, jr_157_742a

    rst RST_18
    xor $9c
    inc h
    ld c, a
    ld h, e
    xor $ee
    xor h
    call nc, Call_157_6d25
    dec c
    inc e
    or b
    ld de, $43d5
    ld l, $ea
    pop hl
    ld hl, $ef35
    db $e3
    jp c, $2f3f

    ld d, h
    rla
    ld c, $c1
    cp a
    ld [hl+], a
    ld [hl+], a
    ld l, a
    xor $fc
    sub e
    inc h
    dec h
    ld c, [hl]
    dec c
    dec de
    rst RST_08
    ldh [c], a
    daa
    ld l, $ee
    jp c, Jump_000_3d20

    ld [hl], $d3
    pop hl
    cp h
    ld de, $6020
    rst RST_18
    ldh a, [c]
    and c
    db $ed
    ld [bc], a
    inc bc
    ld e, [hl]
    pop af
    dec sp
    cp [hl]
    di

jr_157_742a:
    or $3e
    cp $fb
    pop af
    dec c
    ld [hl], $ff
    jp nc, $33ca

    jr nc, jr_157_7489

    rst RST_28
    ldh [$ffae], a
    ld [de], a
    inc h
    ld h, c
    db $ec
    db $fc
    and e
    inc de
    push af
    ld l, [hl]
    jr nz, jr_157_7452

    ld a, [$12d1]
    ld h, $fe
    ldh [c], a
    db $db
    xor $2f
    ld b, l
    pop hl
    rst RST_28
    cp l

jr_157_7452:
    ld hl, $621e
    xor $fe
    and d
    inc de
    inc h
    ld e, l
    db $fd
    dec de
    jp nz, $0613

    ld a, $ed
    ld [$ef11], a
    nop
    ld [hl], $e2
    rst RST_28
    cp e
    jr nz, jr_157_748d

    ld d, h
    rst RST_38
    pop hl
    xor a
    rst RST_38
    inc de
    ld l, a
    db $fd
    inc e
    or e
    ld [de], a
    push hl
    ld c, [hl]
    cp $fa
    pop hl
    inc hl
    ld h, $ed
    cpl
    db $fd
    inc l
    cp a
    ld b, l
    rst RST_28
    add hl, bc
    ld bc, $ebff

jr_157_7489:
    jp $de63


    pop hl

jr_157_748d:
    ld [de], a
    rl h
    ld l, [hl]
    cp $ee
    pop hl
    call z, $3e26
    ld e, $0e
    dec e
    or b
    ld b, l
    rst RST_38
    cp $ff
    dec de
    jp nc, $ef54

    ldh [$ffe1], a
    db $eb
    ldh [c], a
    inc bc
    ld l, [hl]
    rst RST_38
    pop hl
    ldh [c], a
    call z, Call_157_4e05
    ld e, $0f
    cp $be
    dec [hl]
    jr nz, @+$10

    ld e, $2c
    rst RST_08
    ld b, l
    pop hl
    ldh [rIE], a
    ei
    db $d3
    ld d, e
    rst RST_38
    ldh [$ffe2], a
    call z, Call_157_5fe4
    ld e, $09
    rrca
    rst RST_38
    cp l
    dec h
    ld c, [hl]
    ld c, $1e
    dec e
    cp a
    ld b, l
    nop
    rst RST_38
    cp $1b

Jump_157_74d6:
    jp nc, $ef54

    pop hl
    rst RST_18
    dec bc
    db $e4
    ld d, b
    rrca
    ldh [$ffe2], a
    cp h
    dec h
    ld c, a
    ld e, $0e
    ld e, $be
    db $ed
    dec b
    jr nz, @+$01

    cp $1c
    rst RST_18
    ld b, h
    rst RST_38
    pop hl
    rst RST_38
    ei
    ldh a, [c]
    ld d, d
    rst RST_38
    pop hl
    ldh [c], a
    call z, Call_157_4f24
    ld e, $1f
    rst RST_38
    cp [hl]
    dec h
    ld a, $1e
    ld e, $2d
    adc $44
    ld de, $05ff
    rrca
    inc e

Jump_157_750c:
    pop de

Call_157_750d:
    ld d, e
    rst RST_28
    rst RST_38
    pop hl
    call c, $5ff3

Jump_157_7514:
    rst RST_38

Jump_157_7515:
    rst RST_38
    pop hl
    call Call_000_3e05
    ld e, $1e
    ld e, $b0
    dec [hl]
    db $10
    rst RST_38
    cp $2c
    pop bc
    ld d, e
    pop af
    pop hl
    rst RST_38
    db $eb
    di
    ld c, $0f
    rst RST_38
    pop hl
    ldh [c], a
    call z, Call_157_5e14
    cp $f3
    rrca
    rst RST_28
    db $ec
    rst RST_38
    cpl
    inc [hl]
    rst RST_28
    pop hl
    call Call_000_2f20
    ld b, d
    rst RST_38
    cp $cf
    ld bc, $4e13
    ld e, $1d
    jp nz, $f412

    db $10
    ld c, $ff
    db $fc
    ldh [rNR11], a
    inc h
    ld de, $dce1
    jr nz, @+$31

    ld b, e
    rst RST_28
    pop hl
    adc $11
    ld [de], a
    ld b, c
    ld c, $1d
    jp nz, $f302

    ld c, [hl]
    ld c, $0c
    pop hl
    ld de, $0022
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
    add hl, sp
    ld c, $00
    nop
    nop
    nop
    ld [$33b3], sp
    inc sp
    scf
    ld l, l
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [c]
    ld l, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld hl, sp+$01
    nop
    ld bc, $f1f1
    adc d
    ld d, e
    inc sp
    ld b, d

Call_157_75a7:
    scf
    ld c, a
    xor $ef
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    dec [hl]
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    db $fd
    nop
    ldh a, [$fff0]
    pop af
    pop af
    db $db
    ld [hl+], a
    ccf
    dec a
    sub c
    inc sp
    ld c, e
    db $e3
    ld d, a
    ld b, b
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [$fff1]
    di
    ld l, l
    jr nz, jr_157_75ef

    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2c
    add h
    inc sp

jr_157_75ef:
    ld [hl-], a
    ld sp, $bc57
    pop af
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    ld [bc], a

jr_157_7601:
    rrca
    rra
    rra
    rra
    ld e, $46
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ld c, $2e
    ld a, [hl+]
    sub h
    inc h
    ld [hl-], a
    ccf
    ld h, a
    rst RST_38
    sbc $d9
    ldh [c], a
    ld de, $2f21

Jump_157_761e:
    ld b, [hl]
    xor $de
    stop
    ldh [$ffac], a
    ld hl, $2231
    ld hl, $1112

Jump_157_762b:
    ld de, $e502

Jump_157_762e:
    ld e, [hl]
    db $ed
    xor $ee
    xor $fe
    ld e, $1e
    add hl, sp
    sub h
    inc [hl]
    ld [hl-], a
    ccf
    ld [hl], a
    sbc $de
    sbc $ee
    xor $ef
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    ld a, [de]
    jp $2323


    ld [de], a
    ld [hl+], a
    ld de, $1120
    ld l, $55
    xor $de
    xor $ee
    db $fd
    jr c, jr_157_7601

    inc sp
    inc sp
    ccf
    ld [hl], a
    sbc $dd
    dec e
    rrca
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    ld bc, $9ef1
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    and $5c
    db $fd
    db $ed
    jr @-$5a

    inc hl
    inc sp
    jp hl


    ld bc, $dd77
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld sp, hl
    db $e3
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2e10
    ld [hl], h
    dec l
    ld [$23b2], sp
    ld [hl+], a
    inc hl
    halt
    db $ed
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38

Jump_157_76b5:
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    stop
    nop
    stop
    rra
    ld e, $9f
    inc sp
    inc hl
    ld [hl+], a
    di
    ld [bc], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ret z

    rst RST_10
    ld h, c
    ld hl, $75f4
    call c, $dded
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2c
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $fe11
    ld bc, $0110
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    cp b
    inc sp
    ld b, e
    inc hl
    halt
    ld a, l
    call c, $dddd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    db $d3
    ld bc, $2232
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld bc, $f201
    db $e3
    xor b
    ld b, e
    ld b, e
    inc hl
    rla
    ld a, [hl]
    dec d
    inc e
    db $dd
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld sp, hl
    rrca
    rra
    rra
    rra
    rra
    dec hl
    or d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    db $e3
    sbc c
    ld b, e
    inc sp
    inc [hl]
    rst RST_20

Jump_157_773f:
    ld a, [hl]
    db $fd
    db $dd
    pop hl
    ld l, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    adc d
    ld b, h
    inc sp
    inc [hl]
    rst RST_30
    ld a, [hl]
    db $fc

Jump_157_7766:
    db $fd
    db $ed
    cp $ed
    scf
    ld a, [hl-]
    ld c, $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    ld a, [hl+]
    jp $2323


    ld [de], a
    inc de
    adc e
    ld b, e
    ld b, e
    inc sp
    daa
    ld a, a
    db $ed
    db $dd
    ld h, $0e
    xor $ee
    ldh [$ffe1], a
    call nc, $ed6e
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38

Jump_157_779c:
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    stop
    ld e, $8c
    inc sp
    ld b, e
    ld [hl-], a
    ldh a, [rTAC]
    ld l, [hl]
    ld sp, hl
    or c
    ldh a, [c]
    ld de, $1111
    db $10
    rra
    rra
    ld l, $56
    sbc $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    inc l
    sub e
    inc b
    ld b, e
    ld b, e
    ld [hl-], a
    ld d, a
    ld d, b
    db $dd
    sbc $d1
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld [bc], a
    push hl
    ld l, l
    db $ed
    sbc $ee

Jump_157_77e6:
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca

Call_157_77ec:
    rrca
    rrca
    rra

jr_157_77ef:
    ld a, [$1f0f]
    ld e, $3b
    add b
    inc [hl]
    inc sp
    ld sp, $4167
    sbc $dd
    xor $ee
    xor $f9
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld de, $2f20
    ld e, $65
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    ld bc, $ff0f
    rrca
    rrca
    rra
    ld e, $2e
    add hl, sp
    add l
    inc h
    inc sp
    ld c, a
    ld [hl], a
    jr nz, jr_157_77ef

    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld de, $e612
    ld b, d
    inc c
    db $ed
    xor $ee
    xor $ee
    rrca
    rst RST_38
    cp $1f
    ld e, $38
    sub l
    inc h
    inc sp
    ld c, [hl]
    ld [hl], a
    ld [de], a
    rst RST_08
    sbc e
    ld hl, $2121
    ld de, $1111
    ld de, $f101
    nop
    pop af
    pop af
    nop
    ld bc, $6ef4
    db $ed
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    ld e, $2e
    jr c, @-$43

    dec b
    inc [hl]
    ld b, c
    ld [hl], a
    pop hl
    rst RST_18
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    cp $1e
    ld b, [hl]
    add hl, hl
    ld c, $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $d428
    inc sp
    inc sp
    ld sp, $ee76
    sbc $df
    call nc, $dd5d
    db $ed
    inc d
    ld c, $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld a, [$22e3]
    ld [hl+], a
    ld [hl+], a
    inc de
    db $e3
    adc e
    ld b, e
    ld [hl], $74
    dec l
    db $fd
    cp $fd
    ld b, l
    sbc $de
    sbc $ef
    xor $02
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ld e, $8d
    and h
    scf
    ld [hl], h
    ld l, $1e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    push hl
    ld c, [hl]
    db $ed
    db $fd
    ld c, $0d
    ld a, [hl-]
    add h
    inc [hl]
    reti


    rlca
    ld l, [hl]
    db $ed
    xor $ee
    cp $ea
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    rra
    ld l, $28
    jp nz, Jump_157_6765

    rst RST_28
    adc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    db $fd
    rrca
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    inc hl
    dec de
    ld [hl], a
    ld [hl-], a
    pop af
    ldh [rIE], a
    ldh a, [$ffe5]
    ld c, l
    db $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    db $e3
    sbc c
    or a
    ld [bc], a
    dec [hl]
    ld [hl], l
    ld e, $ee
    xor $ee
    cp $1c
    or d
    ld [de], a
    ld [hl+], a
    ld hl, $3f21
    rra
    ld d, e
    xor $ee
    rst RST_28
    rst RST_28
    adc h
    inc sp
    rla
    ld a, [hl]
    dec e
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    nop
    nop
    rrca
    nop
    pop af
    pop af
    pop af
    call z, $2221
    ld hl, $843b
    inc [hl]
    daa
    ld [hl], h
    dec e
    db $ed
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    ld e, $03
    ld [$32b4], sp
    ld d, a
    ld d, c
    rst RST_18
    jp z, Jump_000_2201

    ld de, $0112
    ld bc, $6ef3
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    add sp, -$2e
    ld b, c
    ld [hl], a
    pop af
    sbc $ee
    xor $fe
    rst RST_38
    ld [bc], a
    nop
    rst RST_38
    pop af
    pop af
    cp l
    ld hl, $2222
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $b8
    ld b, c
    inc sp
    ld [hl], l
    cp $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    pop af
    pop af
    pop af
    db $fd
    ld bc, $8af1
    ld b, h
    ld [hl], $72
    ld l, $fe
    cp $25
    db $ed
    xor $ee
    xor $ff

Jump_157_79ac:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    rrca
    rra
    reti


    sub h
    inc [hl]
    scf
    ld [hl], b
    cp $ee
    cp $0f
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    ld b, e
    cp $ee
    rst RST_28
    cp $fe
    ld e, $2a
    sub e
    inc h
    scf
    ld h, c
    xor $ee
    xor $be
    ld de, $1111
    ld de, $1111
    db $10
    stop
    nop
    nop
    nop
    rra
    rra
    ld a, [hl+]
    or h
    inc de
    scf
    ld e, a
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    inc e
    jp nz, $2222

    ld de, $2e2f
    add hl, sp
    and h
    inc h
    scf
    ld h, c
    xor $1f
    rrca
    xor $e4
    ld l, $ee
    xor $ee
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2e
    add hl, sp
    sbc [hl]
    inc h
    ld d, a
    ld h, d
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld b, $04
    ld e, $ef
    xor $0e
    ld e, $29
    and h
    inc hl
    ld b, a
    ld d, c
    xor $df
    rst RST_28
    rst RST_28
    call c, Call_000_1111
    ld de, $1111
    ld de, $1010
    rra
    rra
    rra
    ld l, $38
    or e
    ld d, h
    ld d, a
    dec a
    rrca

Jump_157_7a43:
    db $dd
    rst RST_18
    rst RST_18
    xor $ef
    cp $ff
    rst RST_38
    rrca
    ldh a, [rP1]
    rrca
    adc $12
    jr nz, jr_157_7a73

    ld l, $38
    or h
    ld b, d
    ld h, a

Jump_157_7a58:
    ld b, c
    rst RST_18
    xor $ee
    rst RST_28

jr_157_7a5d:
    pop hl
    ld c, [hl]
    xor $ef
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $28
    or h
    ld b, d
    ld h, a
    ld [hl-], a
    rst RST_18
    xor $ee

jr_157_7a73:
    rst RST_28

jr_157_7a74:
    pop hl
    call Call_000_1111
    ld hl, $f013
    nop
    di
    cpl
    cp $0e
    ld e, $28
    jp $01cc


    ld h, a
    ld hl, $dfee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [$ff1f]
    pop bc
    ld hl, $2f2f
    jr z, jr_157_7a5d

    ld b, d
    ld [hl], a
    ld [hl-], a
    sbc $de
    xor $ee
    rst RST_28
    cp $ff
    ld [bc], a
    rrca
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    rra
    rra
    rra
    jr jr_157_7a74

    ld b, c
    ld [hl], a
    jp nz, $efef

    rst RST_28
    rst RST_28
    cp $0f
    ld [hl-], a
    cp $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    rrca
    rrca
    rra
    ld sp, hl
    ld [$41d2], sp
    ld [hl], a
    ld de, $eedf
    xor $ef
    rst RST_28
    rst RST_38
    db $fd
    pop af
    ld bc, $1000
    ld bc, $0100
    ld hl, $0f0f
    add sp, -$1e
    ld b, c
    ld [hl], a
    rst RST_28
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    inc b
    rrca
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    pop af
    xor $11
    ld de, $f2e8
    ld b, c
    ld [hl], a
    ldh a, [c]
    xor $ee
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    nop
    cp $01
    pop af
    ret c

    ld [bc], a
    ld b, c
    ld [hl], a
    rrca
    adc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    ret z

    ld [hl+], a
    ld b, e
    ld [hl], a
    xor $df
    rst RST_18
    xor $0a
    rrca
    cp $ff
    rst RST_38
    rrca
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    pop af
    pop af
    ldh a, [c]
    ret z

    ld [hl-], a
    ld b, c
    ld [hl], a
    xor $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    rst RST_38
    ld bc, $f1f1
    db $e3
    cp b
    ld b, d
    ld b, c
    ld [hl], a
    xor $df
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $e3
    xor b
    ld d, d
    ld b, d
    ld [hl], a
    xor $ee
    ld a, [de]
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    xor c

Jump_157_7b7c:
    ld b, d
    ld b, d
    halt
    xor $ee
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    db $fc
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    xor c
    ld b, d
    ld b, e
    halt
    db $ed
    xor $ee
    rst RST_28

Call_157_7b9a:
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    ld bc, $f1f1
    pop af
    db $e3
    xor c
    ld b, d
    ld b, e
    halt
    inc l
    ld c, $ee
    xor $ee
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    sbc d
    ld b, d
    inc [hl]
    halt
    xor $ed
    xor $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    db $e3
    sbc e
    inc sp
    inc [hl]
    ld [hl], h
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    ld bc, $f1f1
    db $e3
    sbc e
    inc sp
    db $d3
    inc b
    ld [hl], h
    dec e
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc e
    inc sp
    dec [hl]
    ld [hl], e
    dec c
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    adc l
    inc sp
    dec [hl]
    ld [hl], e
    ld e, $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    add $0e
    inc sp
    dec d
    ld [hl], b
    ld c, $ee
    xor $ff
    cp $ff
    rst RST_38
    rrca
    rrca
    rrca
    nop
    rrca
    nop
    ld bc, $f1f1
    pop af
    pop af
    sbc l
    inc hl
    ld h, $7d
    cp $ee
    xor $0f
    cp $0f
    inc bc
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    sbc l
    inc h
    ld b, $7d
    db $fd
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    sbc l
    ld b, h
    dec b
    ld l, a
    cp $ee
    cp $fe
    rst RST_38
    pop hl
    ldh [c], a
    rst RST_18
    ld a, $1f
    rrca
    rra
    rrca
    nop
    nop
    pop af
    pop af
    rst RST_38
    sub c
    inc hl
    ld h, $6d
    db $fd
    cp $fe
    rst RST_38
    inc b
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    nop
    ld e, $92
    inc h
    or $5e
    ld e, $ee
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
    nop
    ld e, $92
    inc h
    or $5f
    cp $ee
    cp $ff
    cp $0f
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
    ld e, $a2
    inc hl
    inc b
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
    db $ed
    add hl, de
    nop
    nop
    db $fc
    ld [bc], a
    ldh [c], a
    ldh [c], a
    rst RST_10
    xor b
    ccf
    ld [hl-], a
    ld [hl-], a
    ld sp, $2121
    cpl
    dec l
    ld [hl], a
    xor $cd
    adc $de
    sbc $ee
    cp $37
    xor c
    cpl
    cpl
    cpl
    ld l, $3a
    add h
    ld b, e
    ld b, d
    ld [hl], a
    db $e4
    ld [bc], a

Call_157_7d07:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $0111
    ldh a, [c]
    adc l
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $2121
    ld [hl], l
    sbc $71
    call $ddcd
    ret c

    pop de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    add e
    ld [hl], e
    ld c, h
    and d
    inc hl
    inc hl
    db $ed
    ld [bc], a
    ld [de], a
    inc de
    ld [hl], h
    db $ed
    sbc $ee
    pop de
    sub $6c
    call c, $8efc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f212
    db $e4
    ld [hl], h
    ld l, h
    db $db
    db $ec
    ld a, [$12a1]
    ld de, $932c
    inc h
    jp z, Jump_000_2303

    reti


    inc h
    inc [hl]
    rla
    ld h, h
    ld a, h
    db $ec
    db $dd
    db $dd
    db $ed
    cp $ee
    cp $1b
    add [hl]
    ld a, a
    dec hl
    and e
    rlca
    ld e, [hl]
    ld sp, hl
    call nz, Call_157_7de6
    db $ed
    xor $8d
    ld sp, $674e
    ld a, [hl+]
    ld c, $f9
    and h
    di
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    pop af
    ldh a, [c]
    and $53
    ld e, h
    call c, $eddd
    xor $ee
    cp $f8
    and e
    ld c, l
    or h
    inc [hl]
    dec [hl]
    ld [hl], e
    ldh a, [$ffe1]
    and $4d
    db $ed
    db $ed
    add hl, de
    ld c, $ee
    cp $ff
    rst RST_28
    ldh a, [$ffe5]
    ld c, l
    ld a, [de]
    adc a
    cp [hl]
    ld b, e
    ld b, e
    ld [hl-], a
    ld b, a
    halt
    cp d
    db $dd
    db $ed
    cp $fd
    dec hl
    and e
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $922e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ei
    rlca
    push af
    dec a
    db $dd
    sbc $da
    rst RST_18
    cpl
    cpl
    ld [hl], a
    adc $cd
    sbc $ba
    sub e
    ld a, [hl+]
    inc h
    ld b, d
    ld d, a
    ld hl, $ffff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    or $3d
    jp hl


    inc c
    cp c
    rlca
    inc h
    adc $6d
    ld h, a
    rst RST_28
    sbc e
    cp $54
    sbc e
    cp l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3b20
    and h
    inc hl
    ld [hl+], a
    ccf
    ld h, [hl]
    sub $ed
    db $dd

Call_157_7de6:
    db $dd
    db $fd
    ld h, $ee
    adc $de
    dec c
    ld c, $ee
    cp $1a
    or e
    ld [hl+], a
    ccf
    and d
    ld [hl], l
    ldh a, [c]
    pop hl
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    ld d, $1e
    reti


    add hl, hl
    xor a
    ld b, d
    ld b, e
    ld h, a
    ld h, h
    sbc $dd

Jump_157_7e0a:
    sbc $ee
    xor $0a
    nop
    ldh [c], a
    ld l, [hl]
    ei
    and d
    pop af
    ld de, $1309
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], d
    dec d
    db $fd
    ld [$bca3], a
    inc b
    ld [hl], d
    ld e, $ff
    rst RST_28
    rst RST_38
    pop af
    reti


    inc de
    inc hl
    dec h
    ld d, e
    ld a, l
    call c, Call_000_0a2e
    or c
    ld de, $1111
    ld de, $0101
    daa
    cp c
    set 7, d
    ld h, a
    ld h, e
    xor l
    db $f4
    ld a, [hl]
    db $ed
    cp $ee
    cp $ff
    ldh [$ffe4], a
    ld l, e
    sbc b
    or h
    scf
    ld e, [hl]
    ld d, c
    pop de
    nop
    ld b, $0e
    dec sp
    cp a
    ld [hl], a
    ld e, $dd
    ld b, l
    adc $dd
    ret


    ei
    add d
    ld b, h
    inc sp
    ld b, d
    ld h, [hl]
    jp nc, $e4ef

    ld e, d
    cp a
    pop af
    db $10
    rra
    ld h, h
    ret nc

    jp z, $1ee0

    ld c, [hl]
    ld b, [hl]
    sbc $fb
    dec bc
    ld [hl], h

Call_157_7e73:
    rst RST_18
    sbc h
    ld hl, $633a
    ld l, $a2
    inc sp
    ld [hl], e
    rst RST_38
    rst RST_28
    push hl
    ld c, b
    ld a, [de]
    db $d3
    inc hl
    inc hl
    ld [hl], d
    db $fd
    dec [hl]
    ld [hl], $a8
    cp [hl]
    ld d, l
    rst RST_28
    jp nc, $8c7a

    inc bc
    inc de
    sub $0b
    ld [hl], b
    ld hl, $2e21
    ld [hl-], a
    ld bc, $e6f1
    jp hl


    jr nz, jr_157_7ebf

    ld [$7df5], a
    ld e, $77
    cp [hl]
    xor c
    rra
    pop hl
    ldh [c], a
    and h
    ld l, l
    ld h, c
    db $ed
    sub d
    xor l
    ld a, [hl]
    xor e
    rst RST_00
    ld b, a
    ld e, e
    dec bc
    ld sp, hl
    ret nz

    and $bb
    ld a, [bc]
    ldh a, [c]
    ld b, a
    rst RST_18
    jp c, Jump_157_4573

jr_157_7ebf:
    pop de
    adc c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld h, a
    dec a
    sbc $9b
    daa
    xor l
    db $10
    jr nz, jr_157_7ede

    daa
    dec e
    db $ed
    dec c
    dec e

Jump_157_7ed2:
    xor c
    sbc [hl]

Jump_157_7ed4:
    inc b
    halt
    pop hl
    daa
    xor $de
    sbc $ed
    sub d
    inc de

jr_157_7ede:
    and d
    cp h
    ld [hl], a
    ld [hl], e
    xor l
    ld e, $2c
    and c
    inc hl
    ld [hl+], a
    ld a, $56
    ld a, [hl+]
    and b
    ld h, [hl]
    db $db
    sub e
    ld [hl+], a
    ld hl, $562f
    rst RST_18
    rra
    nop
    pop de
    cp b
    and a
    ld a, [hl]
    ld a, [hl]
    jr z, jr_157_7f43

    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    db $e3
    dec c
    dec l
    ld a, h
    sub e
    ldh [c], a
    ld bc, $1f11
    inc l
    and c
    ld sp, $4077
    rst RST_08
    xor b
    jp nz, Jump_157_4c32

    and a
    inc b
    inc [hl]
    ld [hl], l
    rst RST_28
    ldh [c], a
    ld a, a
    db $ec
    ld a, [de]
    xor e
    and h
    inc h
    ld [hl], h
    nop
    pop hl
    push hl
    ld c, l
    and [hl]

Call_157_7f27:
    ld a, [hl-]
    and e
    cp d
    ld [hl], h
    cpl
    ld de, $1f10
    rra
    ld a, [hl+]
    or e
    halt
    ld a, l
    db $db
    add d
    add sp, $06
    ld c, [hl]
    rst RST_28
    cp b
    jp Jump_157_7126


    rlca
    dec a
    db $dd
    ret c

    pop hl

jr_157_7f43:
    add hl, hl
    db $f4
    ld d, $7e
    ld c, $fe
    dec d
    ld [hl], e
    sbc l
    ld a, [hl-]
    adc c
    rla
    ld a, [hl]
    cpl
    ld de, $0111
    pop af
    reti


    ld [hl+], a
    add hl, bc
    rlca
    ld e, l
    db $dd
    db $dd
    push de
    ld l, $cf
    cp c
    pop af
    ld d, $9b
    rla
    ld l, [hl]
    ld e, $ff
    ldh [c], a

jr_157_7f68:
    cp c
    ld b, d
    scf
    ld e, l
    dec e
    ld a, [hl+]
    and [hl]
    ld [hl], l
    sub e
    sbc e
    ld [hl-], a
    scf
    ld a, [hl]
    sbc [hl]
    ldh [$fff1], a
    ei
    inc bc
    cp d
    and d
    ld [hl], e
    ld d, a
    ld e, $ed
    cp $e6
    dec c
    rst RST_18
    adc b
    ld e, l
    rst RST_00
    ld [hl], a
    ld [hl+], a
    xor e
    rst RST_28
    rrca
    db $10
    sbc l
    ld c, a
    ld h, a
    pop de
    ret


    push de
    halt
    ld a, [hl-]
    xor a
    jp nz, Jump_157_67da

    ld b, b
    dec bc
    xor l
    ld d, h
    reti


    sbc a
    ld d, a
    xor [hl]
    jr nc, @+$68

    sbc $ee
    xor $25
    dec e
    db $fc
    sbc c
    inc d
    ld [hl], a
    ld a, $ed
    db $ed
    add hl, hl
    ld a, [$3494]
    ld b, e
    ld [hl], h
    ld [hl], d
    sbc $ec
    sbc l
    db $ec
    ret nz

    inc b
    inc hl
    inc hl
    ld [hl], e
    rst RST_28
    rst RST_28
    sub $39
    push de
    jr c, jr_157_7f68

    inc [hl]
    ld [hl], d
    cp $ff
    cp $1d
    cp $64
    sub d
    db $e3
    db $ed
    db $10
    pop af
    ldh a, [c]
    jp z, Jump_157_4216

    di
    and l
    ld [hl], e
    inc l
    dec l
    add hl, bc
    or d
    cp $2b
    call nc, $a364
    ld a, h
    dec a
    ld d, [hl]
    rst RST_08
    sbc e
    and d
    ld l, h
    or c
    ld d, a
    ld e, d
    rst RST_28
    rst RST_38
    pop af
    call nz, $ed7d
    ld a, [$3aa7]
    pop af
    ld [de], a
    ld [de], a
    xor h
    ld [hl], $5e
    ld d, $06
    and $fd
