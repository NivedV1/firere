; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $155", ROMX[$4000], BANK[$155]

    ld d, e
    xor $ec
    xor a
    inc de
    ld [hl-], a
    ld de, $1111
    ld bc, $f401
    ld d, $0e
    ldh [c], a
    ld [$2121], a
    ld de, $0121
    db $fd
    ld [de], a
    inc b
    ld l, [hl]
    db $ed
    db $fc
    cp a
    ld [bc], a
    ld [bc], a
    xor $11
    inc hl
    ld hl, $351f
    rst RST_28
    ret nc

    cp h
    xor $21
    inc sp
    ld de, $f111
    nop
    ld bc, $4ef4
    db $dd
    ld a, [bc]
    inc de
    ld [hl+], a
    ld bc, $1111
    db $10
    rra
    rst RST_18
    ld d, h
    ld de, $a1ed
    ld [bc], a
    db $f4
    ld e, [hl]
    db $fd
    sbc $ff
    ld sp, $d3eb
    ld l, a
    cp $fe
    dec c
    ldh [rSB], a
    dec b
    rrca
    rst RST_38
    rst RST_38
    dec e
    or c
    ld b, l
    cp $e0
    pop af
    cpl
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh [c], a
    call z, $4ff5
    ld l, $1f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffe]
    rst RST_38
    inc l
    jp nc, $f153

    ldh [rIE], a
    ld [bc], a
    ld bc, $fffe
    ld [bc], a
    db $10
    rrca
    cp [hl]
    dec [hl]
    jr nz, @+$01

    xor $f0
    ld [de], a
    nop
    ldh a, [$fff0]
    pop af
    db $eb
    di
    ld e, a
    rrca
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $0c
    pop bc
    ld d, l
    ldh [$ff08], a
    nop
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_28
    pop af
    inc de
    call z, $3015
    cp l
    ld [de], a
    ld hl, $2121
    ld [hl+], a
    db $10
    ld [bc], a
    inc b
    ld l, $ef
    db $eb
    ldh a, [rNR11]
    ld de, $1111
    stop
    ld bc, $1142
    ld c, $0d
    rst RST_08
    pop af
    ld [de], a
    ld de, $1010
    db $10
    rra
    inc h
    rra
    ldh [$ffcc], a
    ld hl, $1120
    ld de, $0111
    ld bc, $4ef3
    cp $fc
    ret nc

    ld bc, $1111
    ld de, $1011
    rst RST_38
    rrca
    ld b, e
    xor $ef
    cp a
    ld de, $1121
    ld de, $1111
    ld bc, $2f04
    rst RST_28
    call c, Call_000_11f0
    ld de, $1111
    ld de, $f211
    ld b, c
    cp $0c
    jp nz, $0112

    ld de, $fe11
    nop
    ld bc, $f101
    db $f4
    ld a, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec e
    pop de
    ld b, d
    ld bc, $f0f0
    ldh a, [$fff0]
    nop
    nop
    pop af
    pop af
    rst RST_08
    inc h
    cpl
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    pop af
    pop af
    db $fc
    ldh a, [c]
    ld b, c
    db $10
    rrca
    rrca
    rrca
    nop
    nop
    nop
    rra
    ld e, $c1
    inc [hl]
    ldh a, [rIE]
    pop af
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    pop af
    db $dd
    inc d
    ccf
    rst RST_38
    dec b
    rrca
    rrca
    rrca
    rrca
    nop
    rrca
    rra
    dec e
    pop de
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    ldh a, [$ffcf]
    inc h
    cpl
    rrca
    rrca
    cp $e1
    ld de, $1111
    ld de, $1f00
    dec b
    rrca
    inc hl
    ldh [rIE], a
    sbc $f0
    db $10
    ld bc, $0010
    nop
    ld bc, $2ff3
    rst RST_28
    db $fd
    ldh [rNR11], a
    db $10

Call_155_416a:
    db $10
    stop
    db $10
    ld bc, $0f31
    cp $df
    ld bc, $1101
    ld bc, $01ff
    nop
    rra
    inc de
    db $10
    rst RST_38
    db $dd
    ld de, $1111
    db $10
    ld de, $0100
    ldh a, [c]
    ccf

Call_155_4188:
    cp $1d
    rst RST_28
    ld bc, $1011
    ld de, $0100
    nop
    nop
    nop
    nop
    ld b, b
    and h
    nop

Jump_155_4198:
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $1f
    rra
    ld e, $3c
    and [hl]
    di
    push hl
    halt
    db $dd
    call Call_155_4188
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ld bc, $f101
    ldh a, [c]
    ld hl, sp+$04
    xor d
    ld [hl], c
    ld c, h
    ld [hl], a
    dec l
    call c, $93e8
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    nop
    rra
    rra
    rra
    dec l
    ld c, c
    or a
    dec h
    rst RST_00
    ld a, h
    call $8bc0
    ret c

    rrca
    ld sp, $2131
    ld hl, $1121
    db $10
    ld e, $a3
    inc d
    ld [hl], e
    xor $de
    rst RST_28
    rst RST_28

Call_155_41f3:
    sbc c
    or e
    ld b, h
    daa
    ld a, l
    ld de, $dd73
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    rrca
    rrca
    nop
    ldh a, [rP1]
    ld bc, $e9f1
    cp d
    ld b, h
    ld b, d
    ld h, a
    cpl
    ld b, a
    sbc $ce
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    rra
    inc l
    sbc l
    add a
    dec b
    dec [hl]
    ld b, $72
    sub $6c
    db $ec
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [rIE]
    ldh a, [rP1]
    pop af
    pop af
    pop af

Call_155_423a:
    db $e3
    xor d
    add hl, hl
    ld b, e
    ld d, d
    ld h, a
    ld l, $74
    adc $dd
    sbc $1a
    rrca
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc [hl]
    add hl, sp
    db $f4
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $4720
    rst RST_18
    sbc $df
    db $d3
    ld a, l
    add sp, -$21
    pop af
    pop af
    ld bc, $f101
    ld bc, $01fb
    ldh a, [c]
    ldh [c], a
    xor d
    ld b, d
    inc sp
    ld sp, $2131
    ld hl, $652f
    rst RST_18
    sbc $df
    rst RST_10
    dec a
    cp c
    xor $10
    ld de, $1110
    db $10
    db $10
    rra
    rra
    inc l
    sub d
    inc h
    inc hl
    inc hl
    pop af
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl], d
    db $ed
    db $ed
    db $fd
    ld d, [hl]
    rst RST_08
    sbc d
    cpl
    cpl
    ld de, $1011
    db $10

Jump_155_4299:
    db $10
    db $10
    rra
    add hl, de
    db $d3
    inc sp
    inc hl
    ld [de], a
    inc hl
    ld [de], a
    ldh a, [c]
    rst RST_10
    ld a, a
    db $ec
    call c, Call_000_0e26
    sbc $d1
    sbc h
    ld [hl+], a
    ld sp, $2122
    ld hl, $1121
    ld de, $1111
    ld bc, $0001
    ld bc, $f1f1
    pop af
    ldh a, [c]
    sub $5e
    xor d
    cpl
    cpl
    scf
    ldh [$ff9b], a
    ld hl, $ef22
    ld bc, $1121
    ld de, $1111
    ld de, $0010
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld c, a
    xor c
    ccf
    ld hl, $3f17
    sbc d
    jr nc, jr_155_4314

    ld hl, $2121
    ld de, $1111
    nop
    nop
    nop
    stop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld e, l
    cp b
    ld hl, $f722
    ld e, h
    db $fc
    inc e
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1010
    rra
    stop
    nop
    rrca
    rra
    rra
    ld a, [hl+]
    and e
    scf
    ld d, d

jr_155_4314:
    ld [hl], d
    db $dd
    adc $de
    sbc $8e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    ld bc, $0010
    nop
    rra
    rra
    rra
    ld a, [hl+]
    and e
    ret


    rlca
    ld l, a
    ld [hl], e
    call c, $dedd
    rst RST_18
    sbc e
    ld sp, $2231
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    stop
    rra
    rra
    rra
    dec hl
    sub h
    rst RST_20
    ld l, a
    ld [hl], h
    call $dedd
    inc de
    ld [bc], a
    xor c
    ld b, c
    ld sp, $1133
    ld hl, $1111
    ld de, $7311
    db $dd
    db $ed
    xor $ee
    cp $fe
    ld a, [hl+]
    and d
    inc a
    and h
    ld b, h
    inc sp
    ld [hl], l
    ld b, a
    adc $cd
    sbc $de
    sbc $ef
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rra
    rra
    rra
    ld e, $3b
    sub e
    ccf
    and d
    ld b, e
    ld b, d
    halt
    ld b, a
    adc $cd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    db $fc
    rrca
    nop
    nop
    rra
    rra
    rra
    inc l
    add h
    inc sp
    sub d
    ld b, e
    ld b, d
    halt
    ld b, a
    db $dd
    call $dede
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    cp $0c
    sub c
    inc h
    xor l
    ld b, e
    ld b, e
    inc sp
    ld sp, $473f
    ld [hl], d
    call $cecd
    sbc h
    db $10
    ld hl, $2111
    ld de, $1011
    db $10
    rra
    rra
    add hl, de
    jp Jump_000_2333


    inc hl
    ld [de], a
    ld hl, $0100
    ld de, $1111
    rra
    rra
    daa
    cp $de
    push bc
    ld l, l
    call c, $dddd
    ld sp, hl
    jp nz, Jump_000_1213

    ld [hl+], a
    ld de, $1121
    ld de, $1020
    dec l
    add d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $1111
    ld de, $0111
    ldh a, [c]
    ld [hl], c
    db $ed
    db $ec
    ld [hl], h
    call $ddcd
    rst RST_18
    sbc e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ldh a, [c]
    cp b
    ld [hl], a
    pop af
    ldh a, [$fff0]
    rrca
    inc bc
    rrca
    ld e, $47
    ld c, $ce
    sbc $de
    reti


    jp nc, $f823

    daa
    ld h, d
    ld hl, $1011
    rra
    stop
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ld bc, $01ff
    ldh a, [c]
    sub $7c
    db $ec
    db $ed
    db $ed
    db $fd
    sbc h
    ld [hl-], a
    ld c, e
    sub h
    halt
    ldh a, [c]
    pop af
    ld bc, $0101
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    ld [bc], a
    rra
    rrca
    rst RST_38
    rrca
    rrca
    inc bc
    rrca
    rra
    ld e, $74
    sbc $dd

Jump_155_445c:
    sbc $ee
    jp hl


    db $d3
    db $f4
    sbc e
    ld b, a
    ld l, [hl]
    cpl
    rra
    ld de, $10fc
    jr nz, @+$3f

    ld h, a
    xor $ce
    rst RST_08
    rst RST_18
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$01
    ld de, $1111
    inc l
    add e
    inc [hl]
    inc d
    and $76
    ld e, e
    db $ec
    call c, $eded
    xor $ee
    add sp, -$0d
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1112
    ld de, $1011
    nop
    ld bc, $0100
    ld bc, $f1f1
    pop af
    adc [hl]
    inc sp
    inc sp
    inc h
    ld [hl], l
    ld a, l
    call z, $dddd
    sbc $ed
    cp $1a
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $0000
    ld bc, $f101
    nop
    ld bc, $e3f2
    xor d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld [hl], e
    ld h, e
    call z, $ddcd
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [$fff0]

Jump_155_44d1:
    ldh a, [rP1]
    nop
    ld bc, $0100
    ld bc, $f6f1
    ld bc, $c9f2
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc hl
    jp hl


    ld [hl-], a
    ld c, a
    halt
    scf
    cp [hl]
    adc $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    stop
    nop
    nop
    stop
    db $fd
    rrca
    add hl, de
    db $d3
    inc sp
    ld [hl+], a
    ld sp, $c33a
    ld [hl-], a
    ld h, a
    rst RST_10
    db $fd
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    ld bc, $a40a
    sub e
    ld b, h
    inc [hl]
    inc h
    ld [hl], d
    ld e, $17
    db $fd
    db $dd
    db $dd
    db $ed
    ld a, [de]
    and e
    inc hl
    ld [de], a
    ld [de], a
    ld hl, $1112
    ld de, $0101
    sbc l
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0621
    nop
    db $10
    db $10
    rra
    ld e, $74
    rst RST_08
    add $4c
    db $dd
    call c, $fced
    sbc a
    ld [de], a
    inc hl
    ld [de], a
    ld sp, $0112
    ld de, $e302
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    inc b
    nop
    db $10
    rra
    rra
    ld b, [hl]
    rst RST_28
    call nz, $dd6c
    db $dd
    sbc $df
    xor d
    ld [hl-], a
    ld sp, $2122
    ld hl, $1221
    ldh a, [c]
    db $e3
    ret


    inc h
    ld [hl], e
    ld e, $1f
    cp $1f
    ld e, $65
    db $dd
    inc hl
    ld c, $ed
    xor $f9
    jp $9221


    ld b, a
    ld d, c
    stop
    nop
    ldh a, [rP1]
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

Jump_155_4598:
    rra
    rra
    rra
    ld e, $57
    adc $dd
    add hl, de
    ld c, $ee
    ei
    and e
    db $e4
    sbc [hl]
    ld h, $7e
    ld l, $1f
    rra
    rra
    nop
    rrca
    nop
    nop
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
    nop
    rrca
    daa
    ld e, $dd
    xor $0e
    rrca
    rst RST_28
    sbc l
    inc hl
    jp z, Jump_155_7443

    ld hl, $1f0f
    nop
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    db $db
    ld [hl+], a
    ld [hl+], a
    rlca
    ld l, l
    db $dd
    sbc $d1
    xor c
    inc sp
    sbc h
    ld d, d
    ld b, d
    ld h, a
    dec [hl]
    ld l, h
    inc c
    call $dddd
    rst RST_18
    pop de
    cp c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    ld bc, $1f00
    adc l
    inc sp
    ld c, a
    ld [hl], a

Call_155_45fb:
    db $d3
    ld a, l
    call $ddcd
    xor $df
    cp $08
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0011
    rra
    rra
    dec l
    adc [hl]
    ld b, d
    ld c, a
    ld [hl], a
    pop de
    ld [hl], c
    call $ddcd
    db $ed
    xor $e8
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld bc, $1121
    ld de, $1011
    rra
    rra
    inc l
    add e
    ld d, $73
    ld c, $e1
    sbc d
    ld h, a
    ld e, l
    scf
    db $dd
    call $dedd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    or $0f
    ld e, $3b
    add e
    inc [hl]
    inc sp
    inc hl
    inc hl
    cp c
    ld [hl], a
    ld b, c
    rla
    dec a
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28

Jump_155_4659:
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    ld e, $3a
    add l
    inc h
    inc sp
    ldh [c], a
    inc bc
    inc de
    ret z

    ld [hl], a
    ld b, e
    rst RST_10
    ld c, l
    db $dd
    db $dd
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld l, $29
    sub l
    inc [hl]
    inc hl
    ld [hl-], a
    inc hl
    ld hl, sp+$77
    di
    rst RST_00
    ld h, b
    inc c

Jump_155_4688:
    call c, $deed
    db $ed
    cp $ee
    rst RST_38
    cp $29
    jp $9e23


    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    db $10
    rra
    rra
    dec l
    ld d, a
    sub $fc
    call $eddc
    ld [de], a
    ld c, $ed
    ld a, [hl+]
    or d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $d329
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld de, $1112
    ld de, $f101
    pop af
    push hl
    ld a, h
    ld d, h
    call $ddcd
    sbc $de
    ldh [$ffc9], a
    jp z, Jump_000_2202

    ld [hl-], a
    ld [de], a
    ld [de], a
    sbc l
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1011
    rra
    rra
    ld l, $57
    jp $da6c


    add c
    pop af
    ld bc, $1101
    ld bc, $0001
    db $10
    ld sp, hl
    ld bc, $0100
    ld bc, $f1f1
    pop af
    ldh a, [c]
    sub $6d
    db $ec
    db $fd
    db $ed
    ld c, $fd
    dec hl
    sub e
    ld a, [hl+]
    db $f4
    inc sp
    ld b, d
    ld [hl], l
    pop hl
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld [bc], a
    rrca
    rra
    rra

Jump_155_470e:
    rra
    ld e, $66
    adc $de
    sbc $df
    pop de
    ldh [c], a
    cp c
    inc d
    cp e
    ld b, e
    ld b, e
    ld h, $7d
    ld e, $fe
    cp $0f
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    pop af
    ldh a, [$fff1]
    pop af
    nop
    ld [bc], a
    sub $6d
    db $ec
    db $ed
    db $fd

Jump_155_4732:
    cp $fd
    dec hl
    sub d
    ld a, $94
    ld b, h
    inc sp
    ld b, a
    ld [hl-], a
    ld [hl], d
    db $dd
    db $dd
    db $dd
    sbc $ee
    jp hl


    jp Jump_000_2223


    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    xor d
    inc sp
    sub $03
    ld d, $7e
    db $fd
    xor $ee
    rst RST_28
    sub $5c
    db $ed
    db $dd

jr_155_4758:
    xor $ee
    rst RST_28
    jp hl


    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $2f11
    ld e, $3a
    sub h
    inc sp
    ld sp, $1167
    add hl, hl
    rrca
    rst RST_18
    xor $72
    adc $dd
    sbc $ed
    cp $fc
    sub c
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $e3f2
    sbc d
    inc sp
    inc [hl]
    ld b, $72
    dec e
    db $ed
    daa
    db $ec
    scf
    ld c, $dd
    sbc $ee
    jp nc, Jump_000_32b9

    ld [hl-], a
    ld sp, $2122
    ld a, $75

Call_155_479c:
    adc $de
    xor $ee
    xor $fe
    jr z, jr_155_4758

    inc sp
    inc sp
    ld [hl+], a
    ccf
    dec sp
    or a
    ld l, [hl]
    dec c
    ld d, [hl]
    sbc $ce
    dec e
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
    rra
    dec e
    add b
    inc sp
    inc [hl]
    inc hl
    inc de
    db $f4
    sub e
    ld [hl], e
    ld a, $e6
    ld e, h
    db $ed
    db $dd
    xor $ee
    xor $ef
    ld bc, $ff0f
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    pop af

Jump_155_47d9:
    ldh a, [c]
    db $e3
    sbc c
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ccf
    add hl, sp
    halt
    pop de
    pop hl
    ld [hl], d
    db $dd
    db $dd
    sbc $ee
    xor $ef
    cp $0e
    ld l, $2a
    sub h
    rst RST_00
    inc bc
    inc a
    call nz, $3323
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    db $10
    ld [hl], a
    db $ec
    call c, $dddd
    db $ed
    inc e
    and c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    pop af
    sbc l
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    db $fd
    ld bc, $1111
    ld de, $0111
    ldh a, [$ff27]
    ld a, h
    call $dedc
    sbc $ef
    cp e
    ld de, $2222
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ret


    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0611
    ld bc, $e5f2
    ld [hl], h
    call c, $dddd
    sbc $ed
    ld a, [bc]
    jp nz, Jump_000_2122

    ld hl, $2f21
    ld a, [hl+]
    or h
    inc hl
    inc hl
    ld b, d
    ld hl, $2711
    ld e, $df
    call nc, $de4d
    jp nz, Jump_155_4198

    call z, Call_000_3602
    ld c, [hl]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    pop af
    pop af

Call_155_4863:
    pop af
    pop af
    pop af
    pop af
    push hl
    ld l, l
    db $ed
    sbc $ee
    xor $fe
    jr @-$5a

    inc h
    inc [hl]
    ld h, e
    nop
    ldh a, [rTMA]
    rrca
    rrca
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    ld h, h
    db $ed
    sbc $ee
    xor $fe
    inc c
    adc h
    inc [hl]
    ld [hl-], a
    ld d, [hl]
    ld de, $f0f1
    rst RST_38
    ldh a, [$fff0]
    rrca
    inc b
    nop
    rrca
    nop
    rrca
    nop
    rrca
    ld hl, $0e0f
    scf
    sbc $de
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [c]
    cp h
    ld [hl+], a
    ld sp, $2122
    ld hl, $1121
    ld de, $0000
    nop
    rra
    rra
    ld a, [hl+]
    or e
    inc hl
    ld sp, $df75
    ret nc

    push de
    ld c, l
    db $dd
    db $ed
    xor $ee
    cp $fa
    jp nc, $2222

    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $0001
    nop
    nop
    pop bc
    rrca
    inc sp
    ld [hl-], a
    ld b, a
    ld c, [hl]
    xor $ed
    ld h, d
    db $dd
    sbc $ed
    xor $fe
    db $fd
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1201
    ldh a, [c]
    ldh [c], a
    cp c
    inc sp
    inc sp
    ld d, $7d
    dec hl
    dec c
    db $fd
    ld d, $fd
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    jp z, Jump_000_1155

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    rra
    stop
    ld bc, $02f1
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
    dec sp
    inc e
    nop
    nop
    nop
    ld b, $f8
    or e
    reti


    ld [hl], a
    ld [hl], h
    ret z

    or e
    inc de
    ld a, e
    sbc e
    ld a, [de]
    ld [hl], h
    inc sp
    ld [hl], l
    rst RST_38
    ret z

    add d
    daa
    ld [hl], a
    ld c, l
    ret z

    rst RST_18
    cpl
    ld b, h
    rst RST_20
    ld [$4be7], sp
    ld c, a
    ld [$b098], a
    rlca
    dec [hl]
    ld [hl], d
    rst RST_18
    cp b
    add hl, bc
    ld h, $77
    ld [hl-], a
    xor c
    ldh [c], a
    and $5a
    daa
    ld e, c
    xor $85
    ld a, a
    db $d3
    adc b
    ld [hl], $75
    ld a, h
    xor $a9
    jr nc, @-$67

    ld h, [hl]
    ld e, l
    xor c
    ccf
    scf
    ld [hl], l
    ld [$ec8f], sp
    cp e
    daa
    ld a, [hl]
    ldh [c], a
    sub h
    ld b, e
    or e
    ld l, l
    rst RST_38
    sbc e
    ld b, c
    ld b, a
    ld a, a
    sbc h
    and l
    cpl
    or $5c
    ld b, h
    adc b
    and e
    daa
    ld d, c
    db $10
    xor h
    ld [hl], d
    inc h
    rst RST_18
    rst RST_28
    push de
    rrca
    ld [hl-], a
    daa
    ld [hl], l
    add sp, -$74
    di
    scf
    ld [hl], $fe
    adc [hl]
    jp c, $2f47

    dec e
    xor [hl]
    ld [hl], $37
    cp d
    inc a
    xor [hl]
    ld d, l
    ld b, [hl]
    ld b, d
    sbc h
    adc h
    scf
    ld b, [hl]
    dec c
    xor e
    db $e3
    inc a
    sub $07
    ldh a, [rNR32]
    and d
    inc hl
    ld [hl], a
    jp hl


    inc hl
    sbc e
    call nc, $ad77
    ld h, c
    xor b
    or e
    ld [hl], a
    sra e
    or [hl]
    ld [hl-], a
    ld sp, $2b1e
    or c
    ld a, $77
    inc l
    ld b, c
    call c, Call_155_559d
    ret nc

    db $f4
    inc c
    cpl
    xor $6c
    jp nc, Jump_000_2d11

    adc [hl]
    ld h, a
    ld e, a
    dec e
    ld d, c
    sbc d
    ld h, e
    or d
    ld d, $3b
    and d
    ld [hl], e
    cp $1a
    inc bc
    db $d3
    inc [hl]
    pop hl
    xor $2b
    xor e
    ld [hl], e
    halt
    db $dd
    ld sp, hl
    or c
    dec b
    ld [hl], h
    cp h
    ld [de], a
    ld l, h
    and h
    ld [hl], c
    ld d, $de
    xor c
    add [hl]
    ld [hl], l
    ld l, $1e
    ld a, [hl+]
    ld h, $db
    rst RST_10
    ld l, h
    xor c
    push bc
    ld a, [hl]
    dec hl
    ret nz

    ld c, [hl]
    rst RST_10
    ld a, d
    and e
    ld h, c
    cp b
    sub l
    halt
    ld d, $0e
    ld d, h
    jp z, Jump_155_4bb5

    ldh a, [$ff2c]
    ld a, [de]
    sub $6e
    rrca
    call nz, Call_155_45fb
    ld e, [hl]
    db $ed
    jp c, $e6ca

    ld [hl], d
    xor e
    inc de
    ld [$7617], a
    ld c, c
    jp c, Jump_000_17ca

    ld h, [hl]
    ld [$13b6], a
    ld a, [bc]
    jp nz, Jump_155_4a65

    or d
    ld e, e
    rst RST_30
    ld l, c
    sbc l
    ld hl, $164d
    ld e, d
    push de
    xor $ad
    daa
    inc a

Jump_155_4a47:
    xor a
    ldh a, [c]
    ld b, h
    dec [hl]
    cp a
    jp nc, $b3bb

    ld h, l
    ld a, $6c
    xor e
    and c
    halt
    di
    ld c, $47
    ld c, d
    adc d
    ld [hl], a
    cp e
    ld b, [hl]
    ld a, [hl+]
    add l
    ld d, a
    ld [de], a
    xor $d1
    xor e
    ld b, a

Jump_155_4a65:
    dec [hl]
    db $ed
    sbc [hl]
    xor e
    ld h, [hl]
    cpl
    ld e, $54
    sbc d
    rst RST_20
    ldh [rNR33], a
    xor l
    push hl
    ld [hl], e

Jump_155_4a74:
    db $db
    or e
    add sp, $02
    sbc a
    ld h, a
    push hl
    ld e, l
    jp hl


    adc a
    ld h, a
    pop hl
    ldh [c], a
    sub $92
    or h
    ld [hl], e
    inc a
    ld hl, sp+$1b
    inc sp
    rst RST_00
    push hl
    ld e, a
    sbc e
    ld [hl+], a
    inc de
    ld [hl], d
    ret


    ld c, d
    or $d3
    rst RST_20
    inc h
    ld e, [hl]
    rlca
    ld [$37a3], sp
    ld [hl], a
    xor h
    db $ed
    sbc a
    inc de
    and l
    ld a, a
    ld l, [hl]
    add hl, de
    jp nz, $4721

    jp z, $4fd5

    rst RST_28
    jp z, Jump_155_5c66

    ld a, [$1789]
    ld d, [hl]
    ld e, l
    cp $d9
    ld [de], a
    db $db
    ld h, [hl]
    inc l
    ld [bc], a
    rst RST_18
    add h
    ld l, [hl]
    xor [hl]
    ld [hl], d
    db $dd
    inc a
    add d
    ld h, l
    di
    pop de
    jp nc, Jump_000_258b

    ld a, [hl]
    ld [hl], d
    xor $ec
    sub e
    pop bc
    ld h, l
    ld [hl], e
    db $ec
    ret c

    sub h
    ld a, [hl]
    ld d, e
    cp a
    db $e3
    adc l
    inc sp
    reti


    inc b
    ld [hl], c
    cp e
    ld a, e
    and e
    and e
    rla
    ld [hl], d
    sub b

Call_155_4ae3:
    jp z, Jump_155_6f37

    ld c, l
    sbc h
    ld l, $96
    ld e, a
    sub a
    ld [hl], c
    ld a, [hl-]
    cp c
    db $e3
    ld [hl-], a
    ld b, a
    push af
    ld h, h
    sbc e
    adc c
    ld d, [hl]
    ld [hl], b
    cp l
    ld l, [hl]
    adc $04
    ld [hl], $41
    ld a, $ab
    jp hl


    ld b, d
    ld b, c
    ld [hl], a
    inc l
    sub [hl]
    xor h
    and c
    ld h, a
    ld l, l
    dec h
    reti


    sbc e
    ld sp, $1d47
    sub d
    db $f4
    ld e, c
    ld a, [hl-]
    ld [hl], h
    rst RST_38
    dec e
    sub a
    ld c, a
    ld d, a
    ld c, h
    db $10
    add hl, bc
    ld sp, hl
    inc sp
    ld [hl-], a
    ld h, a
    sub $e3
    cp b
    ccf
    inc hl
    ld a, d
    adc $2b
    inc sp
    inc h
    sub $a1
    pop af
    sbc $4a
    ld b, $65
    sbc l
    pop de
    add a
    ld a, d
    and [hl]
    ld a, d
    push de
    ld d, h
    xor e
    sbc a
    rst RST_28
    rlca
    ld d, c
    db $dd
    adc c
    ld d, e
    ld d, e
    ld a, [hl]
    sbc a
    ldh [c], a
    db $e3
    sbc d
    halt
    ld [hl], h
    ret


    push af
    ld e, d
    xor a
    ld c, h
    or a
    inc h
    pop bc
    ld c, e
    push de
    ld l, d
    or h
    dec l
    cp e
    rrca
    ld b, a
    ld a, a
    xor e
    ld d, l
    inc l
    ld [$579f], sp
    ld h, l
    rst RST_08
    jp nz, Jump_000_169b

    cp d
    daa
    ld a, [hl]
    dec hl
    xor [hl]
    ld b, d
    add $2a
    ld a, $5b
    call c, Call_155_6e54
    db $fd
    add sp, -$80
    ld d, a
    ld a, a
    ld d, h
    db $fd
    ld hl, sp-$6d
    inc [hl]
    scf
    ld b, b
    ld c, $cf
    adc c
    ld [hl], $66
    add hl, de
    ld l, $ed
    or [hl]
    ld d, c
    or d
    cp $53
    xor b
    and a
    ld [hl], a
    cp h
    ld [hl], $c8
    sbc [hl]
    ld [hl], a
    ld e, d
    call nz, $cb5a
    dec [hl]
    ld d, [hl]
    add $ec
    sbc d
    ld a, $e6
    rra
    dec c
    cp $e0
    ld l, h
    xor d
    rst RST_20
    pop hl
    rst RST_38
    rrca
    ld a, [de]
    rst RST_20
    ld d, h
    adc d
    inc de
    dec b
    dec sp
    ld h, $4b
    ld e, l
    add hl, hl
    inc l

Jump_155_4bb5:
    or c
    ld h, [hl]
    ldh a, [c]
    ldh a, [rHDMA4]
    ret


    sub l
    ld a, a
    ld e, $46
    reti


    ret nz

    rlca
    ld [hl], a
    sbc b
    ld b, [hl]
    ld a, [hl-]
    cp e
    or h
    halt
    ld e, [hl]
    db $eb
    and h
    cp d
    ld [hl], $6e
    inc a
    ld h, d
    ld d, e
    adc d
    ld b, a
    pop bc
    ret nc

    pop de
    db $dd
    ld [bc], a
    ld [$2312], a
    inc de
    xor h
    ld b, a
    ld [hl], b
    dec hl
    push af
    rrca
    ld a, [hl-]
    ld h, $5d
    pop bc
    daa
    or e
    sbc b
    ld h, $76
    ld l, [hl]
    xor b
    cp e
    jp nc, Jump_155_6257

    pop de
    xor d
    ld sp, $7431
    xor $68
    add e
    db $e4
    rst RST_20
    ld c, a
    db $db
    ld e, c
    ld b, l
    ld sp, hl
    ld h, l
    ld de, $ee01
    sbc h
    and l
    rst RST_20
    ld [hl], h
    ld h, e
    ret z

    add a
    ld e, l
    add l
    ld [hl-], a
    ld h, h
    xor h
    ld l, [hl]
    cp d
    ld [hl], a
    ld e, b
    sbc h
    and a
    inc h
    rst RST_20
    ld c, [hl]
    db $ed
    ld l, c
    sub c
    inc d
    ld [hl], a
    rst RST_08
    sbc e
    sbc l
    ld h, $05
    ld a, [bc]
    ld a, a
    ld h, d
    add hl, bc
    cp [hl]
    sub d
    scf
    ld e, e
    or e
    or d
    ld [hl], l
    ret


    ld [hl], h
    ld c, $fd
    add l
    db $db
    ld d, a
    ld [hl], e
    xor e
    ld sp, hl
    jp nc, Jump_155_772b

    db $d3
    rst RST_28
    sbc e
    ld [hl-], a
    ld [hl], h
    ld a, h
    sbc c
    jp nc, Jump_000_02d3

    ld h, [hl]
    jp $ee2e


    dec hl
    ldh [c], a
    xor h
    halt
    rst RST_18
    xor $82
    rla
    dec [hl]
    ld l, c
    db $dd
    add hl, hl
    jp Jump_155_4732


    ld a, a
    call z, Call_000_3289
    inc sp
    ld [hl], h
    dec e
    inc [hl]
    sub d
    xor h
    rla
    ld e, a
    inc d
    ld c, $d9
    push hl
    ld l, l
    ld l, [hl]
    or c
    jp nc, Jump_000_339c

    inc h
    ld [hl], a
    db $dd
    adc b
    sub h
    ld b, h
    ld b, a
    ld b, e
    rst RST_20
    cp c
    jp c, Jump_155_753f

    ld e, $fd
    add h
    ld [hl], b
    di
    ld e, $fe
    add hl, de
    jp nc, Jump_000_163e

Call_155_4c87:
    rlca
    ldh a, [c]
    sbc h
    sbc h
    inc sp
    inc h
    ld [hl], d
    db $e4
    ld e, c
    xor d
    db $e3
    daa
    ld b, b
    cp $c9
    ld a, [hl]
    ld [hl], b
    db $e4
    jp c, $84a0

    inc h
    daa
    ld [hl], d
    cp d
    dec l
    ld h, d
    sbc h
    ld b, a
    dec hl
    and e
    and $23
    add hl, bc
    or e
    ld [hl], h
    rst RST_18
    jp nc, $abac

    ld [hl], a
    ld l, l
    dec c
    dec c
    dec hl
    sbc d
    ld h, a
    daa
    pop bc
    pop de
    ret


    push hl
    ld a, l
    inc h
    call nz, $8c5d
    scf
    cp d
    cpl
    jp c, Jump_155_4659

    ld [hl], l
    pop de
    rrca
    ld [bc], a
    jp nc, $b7b8

    halt
    dec a
    dec e
    inc e
    sbc [hl]
    ld d, a
    sub b
    db $f4
    ld h, b
    add sp, -$1c
    ld [hl], d
    cp $d9
    ld [hl+], a
    jp Jump_155_4d37


    dec e
    dec e
    ld a, c
    add c
    ld h, h
    ldh a, [c]
    rst RST_28
    ld h, l
    xor c
    pop hl
    db $d3
    inc c
    ld [hl-], a
    ld [hl], e
    dec l
    sbc l
    ld d, a
    cpl
    ld sp, hl
    pop hl
    ld c, [hl]
    call nz, $ef73
    rst RST_18
    pop de
    adc c
    scf
    ld [hl], l
    add hl, sp
    sbc $3b
    xor a
    ld [hl], a
    ld b, h
    sbc h
    ldh [c], a
    reti


    and $77
    db $f4
    ld c, h
    ret c

    jp nz, Jump_155_470e

    ld c, [hl]
    cp $0e
    ld l, e
    adc c
    ld d, l
    inc h
    di
    db $f4
    xor d
    ld b, a
    ld [hl], h
    ret


    ld a, $3c
    sub c
    ld h, a
    db $e4
    ld l, l
    ld [$e5a9], a
    ld [hl], e
    rra
    cp $45
    sbc h
    and a
    ccf
    di
    ld b, e
    inc c
    ld a, [$759d]
    jp c, Jump_000_03e1

    jp z, Jump_155_6e26

    ld [hl], l

Jump_155_4d37:
    ld a, [de]
    cp c
    add c
    ld d, a
    ld [hl+], a
    ld de, $da36
    sbc [hl]
    ld [hl], e
    ld de, $e2f2
    xor a
    ld d, [hl]
    ld e, c
    xor $1e
    dec sp
    and d
    ld h, [hl]
    ld l, $03
    sbc $92
    call z, $6d64
    db $ed
    push hl
    ret


    sbc c
    ld [hl], a
    ld d, d
    pop hl
    cp d
    ld [hl], d
    and e
    ld h, [hl]
    ld c, l
    call c, Call_000_138a
    daa
    dec hl
    ld a, $6a
    pop hl
    ld a, $56
    xor $eb
    adc l
    scf
    db $fc
    inc b
    ld l, a
    db $ed
    ld a, [bc]
    and e
    and e
    daa
    halt
    ld c, l
    xor c
    ret


    ld b, c
    ld h, c
    ld a, h
    ld d, d
    adc c
    inc de
    ld d, $75
    ld a, [de]
    cp b
    and [hl]
    ld d, b
    ld [hl], a
    rra
    jp c, $ce8c

    inc [hl]
    halt
    dec a
    dec de
    db $db
    inc bc
    ld [hl+], a
    inc d
    ld a, $36
    cp d
    rst RST_38
    cpl
    ld h, l
    db $dd
    and b
    add a
    ld [hl], d
    di
    ld l, h
    db $ec
    jp hl


    cp e
    ld sp, $ef77
    rst RST_18
    xor e
    ld l, $3b
    ld h, e
    dec d
    inc a
    sub e
    di
    and $4f
    call nc, Call_000_3a0b
    ld b, e
    ld b, d
    ld h, [hl]
    pop hl
    pop hl
    and l
    ldh a, [c]
    adc $6e
    ld l, $1a
    jp Jump_155_57f4


    ld l, d
    or c
    adc c
    ld b, c
    ld c, a
    ld [hl], d
    ld d, e
    call c, Call_000_138e
    ld d, $5e
    cp $ed
    rst RST_28
    ld [$05f6], a
    ld de, $ace0
    ld [hl], h
    ld e, [hl]
    ld l, c
    sbc a
    inc e
    or e
    inc de
    daa
    ld b, l
    pop bc
    sbc c
    ld [hl-], a
    ld sp, $ef65
    rst RST_20
    call z, $e4da

Jump_155_4de8:
    ld l, h
    add hl, hl
    jp c, Jump_155_63e3

Call_155_4ded:
    ld b, [hl]
    and d
    ldh [c], a
    cp e
    db $db
    ld bc, $7632
    db $ed
    ret


    and e
    inc hl
    rla
    ld [hl], d
    jp nz, $eb39

    ret nz

    ldh [c], a
    ld hl, $ad21
    ld d, l
    inc d
    dec a
    ld e, $2a
    jp $2737


    ld c, l
    adc d
    jp nc, Jump_000_27de

    ld e, h
    sub l
    cp $0a
    jp hl


    ld [hl], a
    ld l, l
    xor $d2
    cp d
    and [hl]
    ld d, e
    ld a, l
    xor $ba
    ld h, a
    inc a
    xor c
    sub $39
    ld [hl], a
    dec a
    ld a, [$9bcc]
    ld b, a
    ld [hl], e
    ld c, $e1
    cp d
    ld d, [hl]
    ld c, $36
    pop bc
    xor d
    db $ed
    rlca
    cp $da

Jump_155_4e37:
    pop hl
    inc l
    ld b, h
    pop hl
    ldh a, [c]
    db $e3
    sbc c
    ld d, a
    ld [hl], d
    cp $e0
    xor e
    ld b, a
    dec e
    db $e4
    ld e, l
    xor d
    ld d, [hl]
    cp $ec
    and d
    and h
    ld h, a
    xor h
    rra
    ld l, $a9
    ld d, a
    ld d, a
    dec sp
    ld c, $dc
    adc e
    ld d, a

Jump_155_4e59:
    ld [$55e1], a
    sbc [hl]
    ld d, [hl]
    and $ee
    cp d
    adc e
    ld [hl], a
    ld b, c
    cp $0d
    sbc [hl]
    ld h, [hl]
    rst RST_28
    rst RST_18
    db $fd
    sbc d
    ld [hl], l
    inc hl
    ld l, a
    add hl, hl
    add d
    ld [hl], l
    ld de, $df54
    dec d
    ld a, [bc]
    ld c, l
    pop de
    ld d, l
    db $ec
    sub d
    ld h, a
    ld hl, $2ca8
    and e
    ld [hl], l
    ld hl, $5a37
    adc e
    ld [hl], e
    ld e, $2a
    db $eb
    sub $72
    sub d
    db $f4
    ld l, d
    and e
    ld [hl], e
    ld l, [hl]
    ld sp, hl
    adc h
    and l
    ld [hl], l
    db $fc
    ld [bc], a
    di
    ld a, h
    xor e
    ld h, d
    cp $fe
    ld a, [bc]
    and a
    ld a, [hl]
    xor d
    cpl
    ld e, [hl]
    or l
    ld a, h
    and a
    rst RST_38
    cp d
    push de
    ld a, l
    xor l
    ld hl, $c545
    db $ed
    xor h
    ld [hl-], a
    db $fc
    dec [hl]
    halt
    cp c
    sub e
    sbc $0b
    ld d, [hl]
    ld l, [hl]
    bit 5, a
    add sp, -$29
    ld l, [hl]
    jp c, Jump_000_269c

    ld h, [hl]
    ld e, c
    rst RST_10
    add hl, sp
    dec a
    and $58
    ldh a, [$fffc]
    ld de, $5df6
    ld a, [$668b]
    rlca
    ld c, l
    xor $9b
    and d
    scf
    inc a
    dec c
    sbc $8d
    inc de
    and [hl]
    ld d, l
    ld e, l
    sbc e
    ld sp, $1927
    inc hl
    db $dd
    ld hl, $bc37
    add hl, de
    sub [hl]
    ld [hl], l
    daa
    cp e
    inc e
    xor d
    jp nz, $7167

    db $ec
    add d
    ld hl, $26b7
    ld c, h
    and $02
    ld [hl+], a
    scf
    cp e
    ld [de], a
    sbc $2e
    ld b, a
    cp $d8
    sub d
    ld [hl], h
    ld d, a
    db $dd
    ld a, [$c29b]
    ld [hl], a
    ld d, e
    ld l, d
    sbc l
    dec hl
    rst RST_10
    ld d, $1a
    sub d
    ld a, [hl+]
    ld b, a
    sbc a
    inc hl
    pop de
    ccf
    db $10
    ld b, $df
    cp b
    and [hl]
    ld [hl], d
    rst RST_28
    ld l, $2b
    or a
    ld sp, $e2e1
    jp c, $e7e3

    ld [hl], d
    cp c
    cp e
    ld b, b
    ld b, a
    pop af
    ld a, d
    xor d
    ld h, c
    ld h, e
    ret


    reti


    ld [hl], l
    ld de, $f6e1
    cp h
    db $fc
    dec c
    rlca
    inc a
    sbc d
    call nz, Call_155_7314
    rst RST_10
    reti


    xor h
    ld h, $6d
    ld c, $94
    ld a, l
    dec l
    db $fd
    ld a, [hl+]
    jp $7714


    reti


    sbc e
    ld [hl+], a
    ld [hl], $5d
    ld h, l
    jp c, Jump_155_569f

    db $dd
    ld sp, hl
    and l
    rlca
    ld b, h
    or $22
    xor d
    ld [hl-], a
    rlca
    ld a, d
    sbc c
    or c
    ld b, d
    ld h, a
    call nc, $c969
    push af
    ld a, [hl]
    nop
    cp d
    ld [hl], h
    ccf
    adc $2c
    xor a
    ld hl, $a177
    ld l, [hl]
    jp c, $55a5

    ld e, b
    nop
    ld [bc], a
    ld hl, sp+$47
    ld [hl+], a
    ld a, h
    add hl, de
    adc h
    ld [hl], a
    ld b, b
    sbc l
    ld a, [bc]
    rst RST_00
    ld e, a
    rlca
    xor h
    cp d
    ld d, a
    ld [de], a
    xor e
    dec [hl]
    xor $73
    xor $e0
    ret z

    or a
    ld [hl], h
    ld l, $ee
    cp d
    ld d, c
    pop de
    ld de, $ec04
    and l
    ld [hl], d
    ei
    xor a
    ld [hl+], a
    add $3f
    pop de
    jp z, Jump_155_578c

    halt
    db $fd
    db $ec
    sub h
    ld c, h
    db $e4
    ld l, l
    ld hl, sp-$4a
    ld d, c
    ld a, [$3d13]
    ld d, [hl]
    xor $1d
    add hl, sp
    sub h
    ld [hl], a
    rra
    ld bc, $dad1
    push hl
    rst RST_08
    daa
    push hl
    cp e
    ld d, l
    sbc l
    xor h
    inc [hl]
    di
    ld a, l
    ld b, l
    jp nz, $f6a8

    ld b, c
    ld [$be01], a
    ld h, a
    ld b, d
    and h
    ld c, e
    and l
    db $ed
    push hl
    ld d, d
    xor b
    ld [hl], $03
    ld c, $2f
    rra
    ld l, $5c
    jp nz, $2bf0

    or l
    halt
    ldh [c], a
    and d
    cp d
    ld b, [hl]
    dec l
    ccf
    call z, Call_155_778c
    ld sp, $94fc
    dec b
    ld b, e
    ld e, $fd

jr_155_4ffb:
    adc e
    ld b, a
    ld [hl], a
    ret


    db $fc
    xor a
    ld a, [bc]
    ld [bc], a
    ld a, [de]
    ld b, h
    ld hl, sp-$59
    ld d, d
    ld hl, $112f
    ld b, h
    and d
    pop af
    dec e
    and e
    ld [hl], a
    ld l, l
    adc l
    sbc d
    rst RST_20
    ld b, [hl]
    dec [hl]
    ld c, l
    adc b
    ld h, l
    cpl
    ld e, $1d
    inc hl
    ld e, d
    ldh [rSB], a
    ld [$06d1], a
    ld [hl], e
    ld a, [de]
    adc a
    cp [hl]
    ld h, a
    ld e, a
    ld [hl], $89
    and h
    ld [hl], d
    inc bc
    cp [hl]
    ld a, c
    rst RST_10
    ld a, a
    ei
    xor l
    ld b, [hl]
    pop bc
    or $f9
    rst RST_18
    db $e3
    ld l, d
    or e
    cp e
    inc sp
    daa
    jr nz, jr_155_4ffb

    rst RST_00
    db $fd
    dec c
    ld h, h
    xor $e8
    and e
    ld h, a
    ld d, e
    ld e, [hl]

Call_155_504c:
    sbc h
    cp d
    scf
    ld a, h
    ld a, [hl+]
    cp l
    ld c, b
    sub $56
    set 2, e
    and $2a
    dec h
    ld b, d
    inc a
    ld b, e
    cp e
    xor h
    rst RST_30
    db $e3
    ld d, l
    ld d, e
    xor b
    call z, Call_155_550e
    ld l, l
    dec l
    xor e
    cp l
    ld [hl], a
    ld e, a
    db $eb
    and e
    call z, Call_155_5f77
    xor b
    pop bc
    dec h
    call c, $a556
    ld c, l
    ld [hl], $98
    dec c
    ld b, h
    inc de
    ld h, d
    ld b, l
    adc c
    scf
    push af
    ld c, l
    ret


    add $0a
    push af
    ld [hl], a
    ld l, l
    ld [$669a], a
    ld a, [de]
    db $d3
    xor h
    ld b, d
    ld h, a
    ld h, d
    sbc b
    and $56
    ld l, e
    ld l, h
    adc e
    jp nz, $e334

    sub a
    ld l, l
    call nc, $d8fe
    ld a, [hl-]
    ld b, a
    ld a, d
    ld a, $94
    and $0e
    ld b, [hl]
    ld e, [hl]
    adc l
    ld a, $66
    sbc $fc
    ret z

    or a
    ld h, c
    ld l, h
    sub l
    ld e, h
    dec sp
    ld hl, $4eac
    ld [hl], a
    ld a, e
    sbc d
    xor h
    daa
    ld b, l
    ld a, h
    adc e
    di
    ld a, a
    db $fd
    add d
    ld c, h
    rla
    ld h, $01
    ret


    db $e3
    ld h, a
    add hl, bc
    ld a, [hl+]
    and e
    inc h
    halt
    ld a, [hl+]
    adc c
    ld b, c
    ld [hl], a
    ld [hl-], a
    ld a, [hl-]
    set 4, [hl]
    ld c, [hl]
    dec de
    and [hl]
    or c
    ld c, a
    ld d, $bb
    ld c, h
    ld [hl], a
    sub [hl]
    db $ed
    reti


    sub $4a
    jp nz, Jump_000_0d15

    sub h
    ld h, d
    pop hl
    cp h
    and d
    halt
    xor $ee
    add sp, -$49
    ld [hl], e
    rst RST_28
    db $ec
    sub l
    ld c, h
    dec h
    cp [hl]
    cp e
    ld [hl], l
    inc l
    or d
    ld e, h
    rst RST_10
    ld sp, $c9e0
    and a
    ld [hl], e
    ld l, $fe
    xor d
    ret c

    ld b, $45
    db $d3
    ld e, d
    sub l
    ld a, [hl+]
    inc d
    ld l, e
    and h
    ld a, [hl]
    dec e
    xor [hl]
    jp nz, $ef66

    pop de
    ret z

    rst RST_00
    ld [hl], d
    dec l
    inc e
    db $f4
    dec l
    inc l
    jp nc, $75ab

    db $eb
    call nz, $e75a
    ld a, $15
    ld c, $ba
    or a
    ld [hl], c
    cp $ef
    xor c
    ld [hl], a
    dec de
    ld [hl], $e8
    sub a
    db $dd
    ld h, $3b
    and l
    ld h, b
    ld a, [hl+]
    or $8a
    halt
    pop hl
    nop
    ld c, e
    push hl
    ld l, a
    db $ed
    db $eb
    sub a
    ld a, [hl]
    adc d
    ld sp, $0cbb
    ld [hl], l
    ld d, l
    db $eb
    xor d
    daa
    ld b, d
    db $e4
    ld e, e
    add d
    ld h, l
    ld l, l
    xor d
    jp nz, $a472

    ld h, h
    sbc b
    rst RST_20
    ld [hl], c
    jp z, $a63b

    ld a, l
    dec [hl]
    dec hl
    adc h
    ld h, [hl]
    push de
    ld d, e
    add hl, sp
    xor e
    xor $0e
    ld [hl+], a
    ld a, e
    and a
    ld a, b
    sub d
    inc hl
    xor h
    halt
    ld d, e

Jump_155_5177:
    jp z, Jump_155_47d9

    ld b, c
    rst RST_30
    ld l, c
    adc d
    ld [hl], a
    jp hl


    or l
    ld e, a
    ld [$1a27], a
    xor d
    scf
    ld a, l
    cp l
    dec hl
    or l
    ld h, d
    ld d, e
    inc e
    ld bc, $64cb
    xor $d4
    add hl, de
    or [hl]
    dec a
    ld a, [hl+]
    jp $d4e5


    ld c, [hl]
    xor l
    ccf
    ld [hl], b
    or e
    db $fc
    and $65
    sbc l
    ret z

    sub $45
    ld l, l
    inc e
    xor e
    jp Jump_155_6377


    adc b
    pop af
    rst RST_18
    inc b
    inc [hl]
    ld e, d
    or e
    rst RST_20
    ld a, l
    xor l
    adc l
    ld [hl-], a
    ld h, l
    db $d3
    xor b
    dec [hl]
    ld h, a
    ldh a, [$ff79]
    cp [hl]
    sbc h
    ld [hl], h
    dec l
    sub d
    ld [hl+], a
    ld h, [hl]
    ld l, $9a
    ld h, l
    ld e, $ee
    cp c
    rst RST_30
    push hl
    ld l, [hl]
    add hl, de
    ld [bc], a
    dec de
    sbc h
    ld [hl], a
    ld e, e
    adc e
    ld [hl-], a
    sub $37
    ld e, c
    pop bc
    db $e4
    ld e, d
    ld a, [bc]
    sub h
    inc hl
    ld h, l
    db $d3
    sbc h
    ld [hl], h

Call_155_51e4:
    ld d, l
    db $fc
    jp hl


    call c, $7585
    ld h, $bb
    sub h
    ld b, e
    and $b3
    jr z, jr_155_51fd

    and [hl]
    rst RST_38
    ld [$64c6], a
    sra h
    and d
    inc h
    ld [hl], a
    sbc e

jr_155_51fd:
    or h
    ld c, l
    ld [hl], $9c
    ld a, [hl+]
    rst RST_10
    ld b, l
    ld e, l
    xor c
    or d
    ld h, $75
    pop de
    sbc b
    ccf
    ld b, a
    ld a, a
    jp hl


    rst RST_18
    rrca
    rst RST_28
    ld [bc], a
    ld [hl], c
    adc d
    daa
    ld [hl], b
    sub c
    ld sp, $37d9
    ld a, [hl]
    sbc c
    ld b, a
    db $dd
    inc d
    ld a, h
    adc d
    inc hl
    ld h, a
    ld e, l
    cp d
    ld l, $36
    db $ed
    ld [$f5c2], a
    ld e, l
    inc e
    and d
    ld [de], a
    ld h, e
    ldh [c], a
    pop af
    inc c
    ld [hl+], a
    ld c, $e6
    ld l, c
    add e
    ld h, $6d
    inc a
    and e
    ld [hl+], a
    ld h, h
    pop hl
    cp e
    cpl
    ld b, [hl]
    rrca
    ld [$15d1], a
    ld [hl], l
    db $eb
    sub d
    ldh [c], a
    ei
    cpl
    ld de, $121a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$01
    ld de, $1020
    ld l, $2e
    ld d, [hl]
    jp hl


    or d
    nop
    ld h, [hl]
    cp c
    jp nc, Jump_000_1212

    ld de, $1111
    ld de, $1010
    rra
    rra
    dec l
    ld d, [hl]
    db $ed
    ei
    sbc [hl]
    ld [hl], l
    sbc $ea
    and e
    sub $03
    inc de
    ld [de], a
    ld hl, $1121
    jr nz, @+$12

    db $10
    ld l, $56
    reti


    or l
    ld a, l
    rst RST_18
    cp c
    rst RST_30
    ld e, h
    sbc l
    ld [hl+], a
    ld sp, $2122
    ld hl, $2f11
    rra
    ld l, $66
    adc $de
    sbc $d8
    inc c
    ld h, a
    ldh [$ffd0], a
    jp nc, $32aa

    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    jr nz, @+$30

    ld [hl], l
    ret z

    db $eb
    or h
    ld [hl], l
    cp $f9
    or e
    ld sp, $c876
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld l, $39
    inc b
    db $dd
    jp hl


    sub l
    ld [hl], h
    xor c
    scf
    ld e, d
    sub c
    halt
    sbc $f9
    and e
    inc hl
    inc hl
    ld [de], a
    ld hl, $7521
    cp b
    rst RST_20
    ld e, l
    db $fd
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    cp c
    daa
    ld l, h
    sbc a
    reti


    ld [bc], a
    ld [hl+], a
    ld sp, $7421
    xor $de
    db $ec
    add d
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $572e
    sbc $de
    ret nc

    sbc d
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl], l
    xor c
    ld [de], a
    dec d
    ld a, a
    sbc d
    jr nc, jr_155_5335

    ld a, $3d
    dec de
    ld b, $e8
    jp nz, Jump_155_7510

    cp c
    jp nc, $7412

    db $ed
    add sp, -$3b
    ld [hl], c
    cp $c8
    ld sp, $3e32
    ld h, a
    db $dd
    ld a, [$7692]
    sbc $e9
    and l
    ld [hl], l
    sbc d
    scf
    ld e, l
    cp $9a
    ld [$2907], a
    and e
    ld sp, $c967
    or [hl]
    ld a, [hl]
    ret nc

    cp c
    rst RST_20
    ld l, h
    dec l
    dec c
    dec l
    ld a, [hl-]
    sub h
    ld [hl], l
    ldh a, [$fffe]
    inc e
    sbc l
    halt
    pop hl
    rst RST_28
    xor $9b

jr_155_5335:
    ld h, a
    cpl
    db $fc
    add e
    inc hl
    ldh [$ff03], a
    rst RST_20
    ld l, l
    rst RST_28
    xor c
    ld [hl+], a
    dec h
    ld [hl], b
    xor $c8
    ld [de], a
    ld [hl-], a
    ld [hl], l
    sbc $e8
    push bc
    ld [hl], e
    sbc e
    ld [hl+], a
    rla
    ld l, h
    adc h
    halt
    add sp, -$3a
    ld a, [hl]
    sbc d
    ld d, a
    add hl, sp
    and l
    ld [hl], h
    sbc d
    ldh [rTAC], a
    ld e, l
    xor $d1
    cp c
    rst RST_30
    ld l, l
    dec l
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca

Jump_155_536b:
    rra
    rra
    ld e, $2e
    ld a, [hl-]
    and e
    ld [hl-], a
    ld d, a
    ld hl, $83ec
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0101
    ld de, $f101
    ldh a, [c]
    sub $6c
    sbc d
    ld h, a
    reti


    and l
    ld [hl], e
    sbc d
    ld sp, $2131
    ld hl, $1121
    ld de, $0211
    ldh [c], a
    and $6c
    db $ed
    sbc $ed
    rst RST_28
    rst RST_28
    pop hl
    ret


    call nz, Call_000_3302
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    and $6b
    adc a
    ld hl, $2f20
    cpl
    ld l, $47
    ld sp, hl
    and e
    ldh a, [c]
    ld [bc], a
    ld bc, $f112
    ldh a, [c]
    ldh [c], a
    rst RST_20
    ld c, l
    sbc $9a
    ld sp, $0fe9
    ld hl, $573e
    db $dd
    db $ec
    add d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a

Jump_155_53ca:
    ld de, $1711
    ld c, e
    sbc l
    ld h, [hl]
    ret z

    ldh a, [c]
    ld hl, $573e
    reti


    and [hl]
    ld h, d
    sbc e
    ccf
    ld [hl+], a
    ld hl, $1221
    rst RST_30
    dec sp
    dec c
    db $dd
    db $ed
    dec c

Call_155_53e4:
    ld a, [hl+]
    and e
    ld [hl+], a
    ld h, [hl]
    pop hl
    rst RST_18
    rst RST_28
    jp nc, Jump_000_22c9

    ld [hl-], a
    ld sp, $2722
    ld c, e
    sub c
    ld [de], a
    ld [de], a
    ld b, $6b
    sbc h
    ld h, [hl]
    reti


    jp nz, $2f22

    ld d, [hl]
    add hl, hl
    rst RST_18
    inc bc
    inc de
    ld [bc], a
    rla
    cpl
    sbc $9c
    ld [de], a
    rla
    ld e, l
    db $ed
    db $fd
    dec e
    ld a, [hl-]
    and e
    jr nc, jr_155_5469

Call_155_5412:
    xor $ec
    sub c
    ld [hl+], a
    ld b, a
    ld a, [hl-]
    and e
    ld [hl], h
    xor d
    rlca
    ld c, h
    sub b
    ld [de], a
    ld [hl+], a
    or $39
    inc c
    sbc h
    ld d, [hl]
    jp hl


    push bc
    ld h, d
    xor d
    ld b, a
    ld l, $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    sbc l
    ld [hl-], a
    ld h, $6e
    db $fd
    ld c, $fe
    rst RST_38
    cp $1f
    ld c, $2a
    or e
    inc hl

Call_155_543f:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ei
    ld bc, $b965
    or $5c
    sbc a
    ld hl, $1122
    ld hl, $1111
    or $5b
    sbc a
    ld de, $1121
    ld de, $de73
    sbc $df
    jp nc, Jump_000_22ab

    ld [hl+], a
    ld sp, $1222
    rst RST_30
    ld a, $23
    nop
    sbc e
    ld sp, $2231

jr_155_5469:
    ld [hl], e
    cp c
    ld hl, $3e21
    ld h, l
    ret


    pop hl
    ld [de], a
    ld [de], a
    ld de, $4a17
    sub d
    ld h, l
    ret


    pop af
    ld [hl+], a
    ld [hl], d
    cp $e9
    jp nz, Jump_155_7421

    xor $fa
    and e
    db $dd
    inc bc
    ld [de], a
    daa
    ld a, $ed
    cp $ee
    ld a, [bc]
    and l
    ld [hl], e
    xor d
    ld b, a
    ld c, d
    and d
    ld [hl], l
    cp c
    rlca
    ld e, h
    sbc [hl]
    ld hl, $4a37
    and d
    ldh a, [c]
    inc de
    rst RST_20
    ld c, l
    db $ed
    xor $ee
    cp $ef
    inc bc
    rrca
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    xor e
    ld b, a
    ld sp, $9efe
    inc hl
    daa
    ld c, h
    sub c
    ld [hl+], a

Call_155_54b5:
    ld [hl+], a
    ld [de], a
    ld de, $1120
    rra
    ld l, $2e
    ld h, l
    db $dd
    ld [$73a3], a
    xor d
    daa
    ld c, [hl]
    pop de
    ldh [c], a
    inc c
    ld [hl-], a
    inc [hl]
    ld h, c
    sub e
    db $e3
    dec a
    ld a, $69
    inc h
    di
    rst RST_08
    ld e, h
    and [hl]
    rst RST_08
    inc d
    ld e, $23
    call z, Call_155_504c
    db $dd
    nop
    ld b, h
    ret


    ld e, h
    ld l, h
    ld hl, $9435
    ld [hl-], a
    dec sp
    ld b, $04
    xor [hl]
    ld e, e
    ld sp, $124e
    dec sp
    ldh a, [c]
    push de
    db $ed
    pop de
    inc d
    ld c, d
    or l
    add $b4
    push de
    ei
    ld b, b
    ld hl, $29c5
    ld b, h
    or h
    inc d
    jp nc, $a521

    pop de
    ld c, [hl]
    sbc $f2
    inc de
    inc bc
    sbc [hl]
    ld a, $5b
    ld e, h

Call_155_550e:
    ld l, e
    call nc, $ddf3
    ld e, [hl]
    sub [hl]
    db $ec
    inc sp
    dec a
    ld [hl-], a
    db $db
    ld e, h
    inc [hl]
    db $dd
    rst RST_28
    inc [hl]
    add hl, de
    ld c, [hl]
    ld [hl-], a
    db $e3
    push af
    and d
    ld c, [hl]
    inc a
    dec d
    cp e
    ld l, h
    or $01
    ld c, a
    ldh [c], a
    inc a
    db $d3
    push bc
    dec e
    pop de
    inc b
    inc a
    and l
    push bc
    jp nc, $4a03

    ld b, d
    inc de
    jp $e54a


    or e
    inc d
    pop hl
    ld [hl+], a
    or d
    dec l
    ld e, [hl]
    db $dd
    ld [de], a
    ld b, e
    xor h
    ld c, l
    ld a, [bc]
    dec bc
    ld c, l
    ld e, [hl]
    or h
    ld [bc], a
    inc e
    ld d, d
    sub h
    ld c, h
    ld [hl+], a
    ld c, l
    ld [hl+], a
    dec de
    ld c, l
    inc d
    db $ed
    rst RST_28
    inc h
    add hl, sp
    inc de
    db $f4
    push bc
    add $bd
    ld c, [hl]
    dec a
    push de
    jp c, $d25e

    inc sp
    db $d3
    db $10
    dec c
    or l
    jp $df3e


    di
    ld c, a
    sub h
    db $e4
    ld e, $21
    ld e, d
    inc sp
    di
    pop bc
    ld e, e
    push bc
    ret nz

    inc d
    rst RST_28
    ld [hl+], a
    adc $3c
    ld e, a
    db $dd
    ld de, $ca34
    ld e, h
    ld e, l
    cpl
    inc sp
    db $ed
    inc b
    ld [hl+], a
    inc l
    inc [hl]
    cp [hl]
    ld c, h
    ld hl, $224d
    dec hl
    ld [hl+], a
    db $e4
    xor $d1
    inc hl
    ld c, d

Call_155_559d:
    call nz, $c4d5
    push de
    db $db
    ld b, c
    ccf
    call nz, Call_155_423a
    jp $d224


    db $10
    or h
    jp nc, Jump_000_0d0e

    rst RST_18
    ldh a, [c]
    ld b, d
    xor a
    ld hl, $4d4c
    ld l, e
    db $d3
    inc bc
    db $dd
    ld e, l
    and [hl]
    adc $23
    ld l, $22
    call c, $434c
    db $dd
    nop
    inc [hl]
    ld [$4f3e], a
    ldh [c], a
    inc d
    or d
    jr nc, jr_155_560a

    ld [bc], a
    inc b
    call z, Call_000_005c
    ld c, [hl]
    pop af
    inc l
    db $e3
    call nc, $d10e
    inc bc
    inc a
    or h
    push de
    jp Jump_000_2be4


    ld [hl-], a
    ld [hl+], a
    jp $e44b


    jp nz, $d214

    ld [de], a
    or e
    ld e, $4e
    xor $f1

Call_155_55ef:
    ld a, [bc]
    inc bc
    xor l
    ld c, l
    ld e, h
    dec a
    ld e, l
    jp $ed13


    ld b, c
    and h
    inc a
    ld [hl-], a
    dec a
    ld [hl+], a
    dec bc
    ld c, l
    inc sp
    xor $ef
    inc h
    ld a, [de]
    ld hl, $d423
    push de

jr_155_560a:
    cp a
    jr nc, jr_155_564a

    db $e4
    db $db
    ld e, l
    or $02
    ld [hl-], a
    ldh [c], a
    dec l
    call nz, Call_000_2ed3
    rst RST_28
    di
    ld a, $a4
    db $e4
    rst RST_28
    ld hl, $234b
    ldh a, [c]
    pop de
    ld c, h
    push bc
    pop bc
    inc de
    rst RST_38
    ld [hl+], a
    rst RST_08
    ld l, $4e
    xor $f0
    inc sp
    bit 1, l

Jump_155_5631:
    ld b, $0c
    ld a, $32
    jp $1d12


    inc sp
    or c
    inc a
    ld sp, $124d
    inc e
    cpl
    db $f4
    db $ed
    pop hl
    inc hl
    dec sp
    db $d3
    call nc, $e4d3
    db $dd

jr_155_564a:
    jr nc, @+$31

    call nc, Call_000_320b
    jp nc, $d223

    ld [$c30e], sp
    ldh [c], a
    ld a, $ee
    ldh a, [c]
    ld [hl-], a
    and e
    ld [de], a
    dec a
    ccf
    ld e, e
    di
    ldh a, [c]
    rst RST_18
    ld c, l
    or l
    sbc $23
    ld e, $22
    db $dd
    dec a
    ld [hl-], a
    xor $ff
    inc sp
    ld [$304f], a
    ld de, $f523
    inc bc
    jr nz, jr_155_56a4

    inc hl
    adc $4c
    ld hl, $123e
    dec e
    ldh [c], a
    db $e3
    ld e, $ef
    inc de
    inc a
    jp $d2e4


    di
    inc e
    ld sp, $d321
    inc l
    inc de
    pop de
    inc de
    pop hl
    ld hl, $e0c3
    add hl, bc
    ld c, $ee
    ldh a, [c]
    inc hl
    cp [hl]
    ld a, $4c
    ld c, l
    ld c, l

jr_155_569e:
    db $d3

Jump_155_569f:
    ldh a, [c]
    db $fd
    ld c, a
    or h
    db $fd

jr_155_56a4:
    ld [hl+], a
    dec a
    ld [hl+], a
    db $fc
    ld a, $22
    cp $ff
    inc hl
    dec de
    cpl
    ld [hl+], a
    db $e3
    db $e4
    rst RST_08
    ccf
    dec l
    rst RST_38
    inc b
    call c, $f14d
    jr nc, jr_155_569e

    dec l
    db $d3
    db $d3
    ld l, $e0
    ld [bc], a
    ld a, $b3
    db $e4
    ldh a, [rNR11]
    inc a
    ld [hl+], a
    ld [bc], a
    jp nc, $e33c

    jp nc, $e113

    ld [de], a
    rst RST_18
    ld e, $3f
    cp $00
    dec b
    ld [bc], a
    call c, $4d3e

Call_155_56db:
    ld l, $31
    jp nc, Jump_000_1e11

    ld [hl+], a
    jp nz, Jump_000_203d

    ld l, $21
    dec e
    ld l, $13
    xor $ff
    ld [de], a
    inc l
    ldh a, [c]
    di
    db $d3

jr_155_56f0:
    db $e3
    db $ed
    ccf
    ld l, $e3
    db $fc
    jr nc, jr_155_56f0

    ld [bc], a
    ld [hl+], a
    pop hl
    ld l, $d3
    jp nc, $e020

    ldh a, [c]
    ld hl, $e2c2
    cpl
    cpl
    dec a
    ldh a, [c]
    ldh a, [c]
    rst RST_28
    dec a
    db $d3
    rst RST_28
    ld [de], a
    db $10
    ld [de], a
    db $ed
    dec a
    ld sp, $00fe
    inc hl
    db $eb
    ccf
    ld [bc], a
    rrca
    db $10
    ld [hl+], a
    pop de
    ld de, $121e
    rst RST_18
    dec a
    ld de, $112f
    dec e
    ld [de], a
    db $e3
    cp $ff
    ld [de], a
    dec l
    db $d3
    db $e3
    jp nc, $fdf3

    ld hl, $e211
    dec l
    ld [de], a
    jp nc, $f112

    inc b

Call_155_573a:
    nop
    jp nc, Jump_000_2ff1

    rst RST_38
    pop af
    ld [hl+], a
    ret nz

    ld de, $2f2e
    ld a, $e2
    pop af
    cp $3e
    db $d3
    xor $12
    ld l, $11
    db $fd
    ld a, $21
    cp $00
    ld [hl+], a

jr_155_5755:
    db $fc
    cpl
    ld hl, $f3f2
    ld sp, hl
    ld bc, $2e21
    di
    db $dd
    ld a, $11
    jr nz, jr_155_5755

    ld l, $e2
    ldh [c], a
    rra
    ldh [rSC], a
    ld l, $c3
    db $e3
    pop af
    ld hl, $1f2e
    db $10
    pop hl
    ld l, $e2
    pop hl
    ld [de], a
    rst RST_38
    ld de, $1fe0
    inc bc
    rrca
    rst RST_38
    pop af
    ld [de], a
    xor $1f
    ld l, $2f
    cpl
    pop hl
    ld de, $110f
    pop hl
    ld e, $11

Jump_155_578c:
    cpl

Jump_155_578d:
    ld bc, $1f0e
    ld [de], a
    rst RST_38
    rst RST_38
    ld [bc], a
    dec e
    ld bc, $e202
    ldh a, [c]
    rst RST_28
    ld de, $ff1f
    ld [bc], a
    db $fd
    ld hl, $11f1
    pop af
    rra
    ldh [c], a
    ldh [c], a
    rra
    rst RST_38
    pop af
    cpl
    jp nc, Jump_000_1ff1

    ld de, $f12e
    ld de, $2eff
    ldh [c], a
    rst RST_38
    ld de, $1110
    rst RST_28
    rra
    jr nz, jr_155_57bc

jr_155_57bc:
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
    ld c, h

jr_155_57c9:
    dec h
    nop
    nop
    nop
    nop
    add hl, bc
    ld c, l
    ld [hl], l
    sbc [hl]
    and [hl]
    push de
    ld a, a
    jp hl


    sbc d
    scf
    halt
    xor c
    dec a
    ld [hl], d
    xor h

Jump_155_57dd:
    add $d7
    ld e, a
    ret z

    xor e
    ld [hl], a
    ld a, a
    adc e
    inc sp
    ld a, e
    ret


    ld b, [hl]
    rst RST_10
    ld b, c
    xor c
    xor e
    ei
    rlca
    ld c, h
    adc [hl]
    and $78
    ret c

Jump_155_57f4:
    ld [hl], e
    ld d, a
    pop hl
    adc e
    xor a
    ld [hl], a
    ld l, d
    sub d
    rst RST_30
    ld c, d
    xor c
    ld [hl], e
    halt
    call c, $968d
    ld [hl], a
    jr z, jr_155_57c9

    ld b, a
    jp c, $7281

    ld [hl], h
    add hl, hl
    sbc [hl]
    and b
    rlca
    ld [hl], a
    ret z

    ret


    ld [hl], a
    ld d, [hl]
    adc c
    and a
    ld [hl], d
    add hl, hl
    and [hl]
    ld [hl], a
    xor h
    xor c
    ld b, b
    ld [hl], l
    ld a, [hl]
    adc c
    or a
    ld a, a
    ret z

    or $77
    sbc h
    adc h
    dec [hl]
    ld [hl], d
    ld a, d
    sbc d
    rst RST_20
    ld d, e
    sbc c
    pop de
    rlca
    ld [hl], l
    sbc d
    add h
    rst RST_30
    ld a, l
    ld l, b
    ret


    ld h, a
    ldh [c], a
    adc h
    scf

jr_155_583c:
    ld [hl], e
    xor c
    sub h
    daa
    ld h, h
    add hl, sp
    cp c
    halt
    inc a
    add b
    ld b, a
    ld a, l
    sbc b
    db $e3
    ld d, a
    ld h, $bb
    xor e
    ld [hl], h
    ld c, c
    ret nz

    inc bc
    ld h, a
    ld a, d

Call_155_5854:
    adc c
    ld [hl-], a
    ld [hl], a
    push bc
    xor l
    sub h
    ld a, l
    jr c, jr_155_583c

    ld [hl], a
    ld e, d
    adc d
    inc sp
    ld [hl], l
    ld [de], a
    cp a
    sub a
    ld e, l
    ret c

    dec a
    ld [hl], a
    ld e, b
    add a
    sub l

jr_155_586c:
    ld [hl], a
    ld sp, hl
    cp c
    ld [hl], a
    ld a, $1e
    ld bc, $518b
    ld d, [hl]
    ld a, [hl+]

Jump_155_5877:
    sub a
    ld d, c
    reti


    cp d
    ld [hl], a
    ld d, c
    db $ed
    add d
    ld c, [hl]
    ld h, [hl]
    ret c

    rst RST_10
    ld b, e
    cp d
    sbc a
    ld [hl], a
    ld c, l
    ld a, [hl+]
    sub [hl]
    cp $65
    ret z

    ld d, a
    ldh [c], a
    xor e
    add a
    ld [hl], l
    jr z, @+$0e

    jr z, jr_155_586c

    jp nz, $9a65

    halt
    pop bc
    xor d
    add a
    halt
    dec a
    add sp, $54
    or h
    ld h, e
    adc a
    ld [hl], e
    ld e, $a8
    rst RST_00
    ld [hl], l
    ldh a, [$ffa9]
    ld a, a
    call nz, $866d
    ld a, l
    db $fd
    sbc b
    ld d, a
    dec h
    ld bc, $8ddf
    ld a, e
    db $f4
    ld a, c
    and a
    ld e, [hl]
    db $fc
    adc b
    ld [hl], a
    ld [hl], d
    db $dd
    add [hl]
    ld e, d
    dec d
    ld l, b
    ld d, $a4
    push de
    db $db
    ld l, h
    ld l, $3a
    and a
    halt
    ld [$6799], a
    db $e3
    push de
    and d
    jr @+$0d

    dec a
    jr z, jr_155_5900

    ld [hl], l
    jp z, Jump_155_768b

    ldh a, [$fff3]
    and a
    call z, $d810
    ld h, a
    ld h, h
    ret


    add d
    ld [hl], h
    ld l, $2d
    rst RST_20
    xor [hl]

jr_155_58ec:
    ldh [c], a
    xor d
    halt
    ld a, a
    cp b
    add a
    ld a, [hl]
    ld l, $28
    call nc, $a406
    db $e4
    add e
    halt
    ld a, a
    cp b
    sub a
    ld h, c
    cpl

jr_155_5900:
    call c, $a272
    db $ed
    add a
    ld h, l
    ld l, l
    sbc b
    rst RST_20
    ld sp, $b41e
    ld a, e
    or d
    ld a, [bc]
    sub a
    halt
    ld c, [hl]
    adc b
    ld h, [hl]
    ld l, $2c
    db $db
    rlca
    ld a, c
    pop bc
    ld [$5727], sp
    dec a
    adc b
    ld [hl], l
    dec hl
    sub e
    rla
    halt
    add sp, -$33
    ld h, a
    cp d
    adc h
    ld [hl], l
    ld a, [hl]
    jr z, jr_155_58ec

    and a
    ld h, a
    xor b
    ld sp, $d875
    add [hl]
    ld h, a
    ld l, h
    add sp, -$1e
    inc c
    rst RST_10
    ld d, a
    adc e
    db $e4
    ld [hl], e
    ret z

    add a
    ld h, a
    ld c, [hl]
    cp b
    ld c, d
    ld d, [hl]
    ld d, l
    adc [hl]
    rst RST_00
    ld l, [hl]
    xor b
    and a
    ld [hl], a
    xor $8a
    ld e, e
    ld h, e
    ld a, h
    add h
    rst RST_10
    ld d, d
    adc b
    rla
    halt
    db $ed
    call c, Call_000_2e01
    ld l, a
    ld a, c
    or d
    ld b, a
    ld [bc], a
    adc b
    scf
    ld [hl], l
    ld a, [hl+]
    add h
    db $e4
    inc [hl]

Call_155_5967:
    ld l, b
    dec l
    halt
    call c, $5788
    ld [hl], l
    ld hl, sp-$4d
    push af
    sub $f9
    ld a, $74
    add hl, sp
    adc e
    ld d, a
    ld [hl], h
    jr z, jr_155_5983

    rst RST_28
    ld b, e
    ld a, e
    adc e
    and $73
    dec sp
    ldh a, [c]

jr_155_5983:
    or [hl]
    ccf
    cp b
    ld e, l
    ld [hl], a
    ld e, b
    add c
    rst RST_10
    ld a, [hl]

jr_155_598c:
    jp z, $d65d

    pop hl
    adc h
    inc sp
    ld [hl], a
    ld c, b
    add c
    rlca
    ld d, e
    cp e
    ld e, h
    ld b, h
    inc de
    dec c
    add d
    rst RST_30
    ld [hl], l
    ret c

    add d
    ld d, a
    inc sp
    sub e
    ld c, l
    ld e, [hl]
    ld a, [hl+]
    sub h
    rst RST_20
    halt
    sbc b
    call z, $ed77
    add [hl]
    inc hl
    ld c, [hl]
    ld hl, sp-$3d
    ld b, a
    ld [hl], l
    adc b
    sbc $75
    ld c, d
    and a
    push de
    inc de
    ld [bc], a
    ret z

    ld [hl+], a
    ld h, a
    ld a, l
    adc b
    push hl
    ld [hl], c
    ld c, b
    ld h, $15
    or h
    sbc d
    ld [hl-], a
    ld [hl], a
    ld e, e
    adc c
    rla
    ld a, h
    ld hl, sp+$63
    ld d, d
    jp nz, Jump_000_158d

    halt
    ld c, h
    add sp, -$39
    ccf
    rst RST_18
    adc b
    di
    rlca
    db $fd
    ei
    add a
    ld l, c
    db $e4
    ld l, b
    ld d, a
    xor $ed
    adc d
    ld [hl], a
    ld e, [hl]
    jp hl


    or a
    dec sp
    push de
    add hl, de
    ld [hl], l
    dec l
    ld a, [hl+]
    add h
    ld [hl], a
    rst RST_28
    ret z

    ld b, a
    set 4, [hl]
    cp h
    ld [hl], e
    dec l
    jr c, jr_155_598c

    rlca
    ld [hl], a
    ldh [c], a
    xor c
    halt
    xor e
    dec h
    and l
    ld a, l
    dec e
    ld [$75a7], sp
    jp nz, $748d

    xor h
    ld b, c
    and a
    ld l, [hl]
    xor $b8
    scf
    ld h, d
    db $ed
    add h
    ld [hl], b
    xor h
    ld c, h
    rlca
    ld [hl-], a
    ld h, e
    rlca
    ld [$6c76], sp
    ld a, [$6c87]
    xor l

jr_155_5a26:
    dec sp
    ld h, a
    pop bc
    rst RST_18
    adc d
    halt
    ld l, h
    jr z, jr_155_5a26

    ld c, h

jr_155_5a30:
    xor a
    db $ed
    ld a, b
    call nz, $b73c
    ld a, [hl]
    or e
    reti


    ld d, a
    ld d, $4f
    adc c
    ld [hl], e
    ld c, l
    inc d
    ld [$6a47], sp
    or e
    xor d
    halt
    and $4b
    adc l
    ld a, l
    ld e, $f8
    ld [hl], a
    ld a, [hl-]
    jp nz, Jump_155_759d

    or $48
    add a
    ld b, c
    ldh a, [c]
    cp c
    ld [hl], a
    add hl, sp
    dec l
    add [hl]
    ld [hl], c
    ld [hl], $28
    sub a
    inc hl
    nop
    inc bc
    add c
    ld [hl], a
    reti


    ld c, d
    and a
    ld l, [hl]
    ld [hl], $c8
    rst RST_10
    jp $87d0


    ld [hl], l
    cp c
    jr c, @+$39

    ld e, [hl]
    ld b, [hl]
    sbc b
    ld h, l
    ldh [$fffb], a
    add a
    halt
    xor e
    add sp, $77
    db $fd
    ld h, h
    adc d
    ld a, a
    rlca
    rrca
    add hl, bc
    or a
    ld [hl], h
    xor l
    xor c
    ld [hl], a
    ld e, $6d
    add b
    ld l, [hl]
    ei
    ld l, $54
    or l
    rl e
    ld [hl], d
    add hl, hl
    adc l
    ld b, a
    ld [hl], h
    xor b
    ld c, [hl]
    ld a, l
    call nz, $e6be
    ld a, h
    jr jr_155_5a30

    ld [hl], a
    jr nc, jr_155_5aa7

    adc e
    inc bc
    ld a, e

jr_155_5aa7:
    db $fd
    jp nz, $5d07

    ret z

    sbc a
    ld [hl], a
    ld h, c
    adc l
    sub $5a
    dec hl
    jr nz, jr_155_5afc

    ccf
    sbc b
    jp $5b77


    add h
    rst RST_10
    dec de
    db $eb
    ld c, [hl]

jr_155_5abf:
    halt
    db $dd
    adc c
    add $4c
    inc c
    ld hl, sp-$4e
    daa
    cp [hl]
    cp [hl]
    ld c, [hl]
    ld [hl], l
    db $eb
    adc d
    rst RST_00
    halt
    jr jr_155_5abf

    ld h, a
    sbc l
    sub l
    dec h
    ld [hl], c
    add hl, de
    sbc e
    rst RST_20
    halt
    xor b
    ld c, [hl]
    ld [hl], h
    xor h
    sub a
    rst RST_10
    ld l, [hl]
    ret c

    xor d
    ret nc

    rlca
    ld [hl], d
    adc e
    inc sp
    ld a, [hl]
    xor a
    ld c, d
    db $d3
    rla
    ld l, e
    sbc [hl]
    call nz, $7793
    ld e, h
    adc l
    rst RST_20
    halt
    adc e
    sbc d
    ld c, [hl]
    ld h, a
    rst RST_30

jr_155_5afc:
    ld hl, sp-$74
    scf
    ld l, [hl]
    add hl, hl
    sub a
    ld d, [hl]
    ld c, c
    inc a
    or h
    inc bc
    inc sp
    ld [hl], a
    ld h, c
    adc b
    call $e277
    cp e
    ld d, c
    and l
    ld l, h
    add hl, hl
    sub l
    rst RST_20
    halt
    cp b
    add c
    ld b, e
    ld [hl], a
    or [hl]

Call_155_5b1b:
    ret


    cp c
    ld [hl], a
    ld [hl+], a
    ret z

    rst RST_10
    ld h, a
    add sp, $49
    sub l
    rst RST_20
    cpl
    inc b
    ld l, e
    adc b
    pop hl
    ld [hl], a
    jp Jump_155_7d8e


    inc hl
    db $10
    ret z

    db $f4
    rst RST_30
    ld [hl], l
    ret z

    add e
    or $72
    di
    cp l
    ret


    halt
    ldh [c], a
    sbc d
    ld b, h
    ld [hl], a
    reti


    ld h, d
    ret c

    rst RST_10
    ld e, d

Jump_155_5b46:
    xor a
    cp $02
    sub [hl]
    ld a, l
    db $ed
    dec de
    adc e
    ld [hl], a
    ld d, d
    pop de
    xor c
    ld [hl], l
    xor a
    ld b, [hl]
    jp hl


    rst RST_00
    ld e, l
    dec hl
    xor e
    or a
    ld [hl], h
    ld e, $ed
    sbc e
    ld b, l
    scf
    jp nc, $67a9

    db $ec
    sub d
    ccf
    rst RST_10
    ld a, [hl+]
    dec c
    db $ed
    add hl, hl
    add h
    ld [hl], a
    ccf
    db $ed
    sbc h
    ld [hl], h
    sub d
    scf
    cp c
    ld h, [hl]
    ld e, $ed
    sbc c
    rst RST_30
    ld [hl], h
    dec l
    ld a, [de]
    sub [hl]
    cpl
    scf
    db $fd
    adc [hl]
    ld [hl], l
    db $ed
    sub c
    rst RST_08
    ld h, a
    xor $ee
    ld c, $08
    sub a
    halt
    dec a
    ld a, [$7d96]
    sbc [hl]
    ld [hl], $ac
    ld [hl], l
    rst RST_18
    pop de
    adc b
    ld [hl], a
    ld a, a
    db $ed
    add sp, -$19
    ld e, [hl]
    ld sp, hl
    db $eb
    and [hl]
    ld [hl], e
    cpl
    ld h, e
    adc c
    ld [hl], l
    jp nc, $b9e2

    ld [hl], a
    inc a
    add hl, bc
    jp nz, $d7e9

    ld l, l
    ld a, a
    add sp, -$7b
    ld [hl], d
    rra
    ld e, $c1
    ld a, h
    or d
    ldh [c], a
    cp c
    ld h, a
    ld h, h
    reti


    cp c
    rst RST_10
    ld h, b
    dec l
    ld a, h
    adc [hl]
    ld d, e
    rst RST_38
    ld e, $9c
    ld [hl], a
    ld e, d
    and h
    jp c, Jump_155_7709

    ld l, $64
    ret c

    add a
    ld l, a
    ld e, $2a
    rst RST_10
    ld a, d
    and d
    rra
    sbc l
    ld [hl], l
    ld d, l
    jp c, Jump_155_678a

    ld hl, $5b1e
    push bc
    rst RST_18
    cp $2b
    sub [hl]
    ld [hl], a
    ld a, [$9da1]
    halt
    ld c, $0e
    ld d, l
    xor b
    rst RST_10
    ld hl, $18ff
    ld d, a
    ld a, d
    cp d
    sub [hl]
    ld h, [hl]
    ld a, [hl]
    xor c
    add l
    ld a, a
    ld [hl], h
    ret nc

    sbc d
    jp z, Jump_155_7267

    ret c

    jp nc, $2af7

    inc l
    ldh a, [c]
    push af
    ld a, [hl]
    db $dd
    adc b
    or b
    dec b
    ld [hl], a
    ld [hl+], a
    sbc d
    ld hl, $f434
    ld l, b
    jp nc, Jump_155_5d17

    ret z

    add [hl]
    ld [hl], l
    ld a, [hl]

Call_155_5c1d:
    db $ec
    adc [hl]
    jp c, $6177

    sbc c
    ld c, [hl]
    ld d, a
    jp z, Jump_155_63ca

    rla
    ld e, h
    add hl, bc
    sbc e
    rst RST_20
    halt
    ld a, [hl-]
    inc c
    adc l
    ld [hl+], a
    ld a, e
    call nc, Call_000_3d2a
    ld d, a
    pop hl
    cp b
    sub l
    ld [hl], a
    ld l, h
    add hl, bc
    sub h
    call c, Call_155_7d74
    adc l
    ld de, $c975
    xor d
    ld [hl], h
    ld d, a
    cp $c8
    jp z, Jump_155_7627

jr_155_5c4d:
    add hl, de
    sub h
    pop hl
    dec b
    ld a, c
    db $fd
    sbc [hl]
    inc sp
    halt
    ldh [c], a
    xor a
    ld c, h
    rst RST_00
    rst RST_28
    ret c

    db $e3
    scf
    ld [hl], c
    xor b
    and h
    ld d, $71
    ld d, $8d
    sbc [hl]

Jump_155_5c66:
    halt
    db $d3
    sbc d
    ld b, [hl]
    ld h, a
    sbc h
    ret c

    di
    daa
    ld h, [hl]
    ld d, l
    add hl, bc
    adc e
    push hl
    ld [hl], e
    dec c
    add [hl]
    ld c, a
    inc sp
    jp nc, $42a9

    ld d, a
    ld a, a
    adc b
    db $d3
    daa
    ld l, l
    db $10
    or c
    sub e
    ld [hl], d
    dec l
    add b
    scf
    halt
    adc h
    xor c
    ld e, a
    ld d, a
    ld h, $28
    sbc h
    rlc a
    ld l, l
    ld a, [hl+]
    sub a
    ld b, l
    dec sp
    dec e
    adc a
    inc sp
    ld [hl], a
    ld b, c
    adc b
    ld c, $67
    pop af
    call z, $a522
    ld l, h
    ld a, [hl+]
    and h
    rst RST_10
    ld [hl], h
    cp c
    and [hl]
    cp e
    ld [hl], a
    ld c, d
    or b
    inc e
    ld b, a
    sbc $18
    dec c
    jr jr_155_5c4d

    halt
    db $ed
    ei
    sub l
    ld a, e
    cp a
    ld d, l
    sbc h
    ld [hl], l
    db $ed
    dec bc
    sbc c
    ld [hl], a
    ld h, d
    sbc $e9
    push de
    cp $55
    dec de
    sub l
    ld a, [hl]
    dec de
    and d
    call nz, $de75
    rst RST_18
    ret z

    cp a
    rlca
    ld d, l
    xor $e9
    rst RST_00
    ld e, e
    cp [hl]
    ld d, e

Call_155_5cdc:
    sub l
    ld a, [hl]
    db $ed
    dec de
    adc h
    ld [hl], a
    ld b, d
    ret nc

    cp c
    ld h, l

Jump_155_5ce6:
    cp a
    ld [hl], $e9
    rst RST_00
    ld e, l
    dec de
    cp h
    and a
    ld [hl], e
    cp $ed
    xor d
    ld d, l
    ld h, $1a
    ld [bc], a
    cp c
    ld d, a
    db $fc
    and b
    ccf
    rst RST_00
    ld c, [hl]
    db $fd
    ld a, [de]
    add h
    ld [hl], a
    ld c, $ee
    sbc h
    ld [hl], e
    and c
    ld [hl], $c9
    rst RST_00
    ld [de], a
    di
    ld l, c
    or e
    ld e, a
    rra
    inc l
    sub [hl]
    ld [hl], l
    reti


    ld de, $009d
    inc b

Jump_155_5d17:
    db $e3
    ld d, d
    xor b
    daa
    ld hl, $eaff
    ld b, a
    ld c, c
    ld e, $2c
    sub l
    ld [hl], e
    ld l, a
    reti


    sbc h
    halt
    ldh [$ffe2], a
    ld c, c
    ld b, e
    ldh a, [$fff0]
    add hl, bc
    rst RST_10
    ld [hl], e
    ld sp, hl
    db $eb
    and l
    ld [hl], d
    rrca
    inc [hl]
    rrca
    adc c
    ld h, [hl]
    pop hl
    ldh [c], a
    cp c
    ld [hl], a
    ld c, d
    pop bc
    add hl, bc
    rst RST_10
    ld l, l
    ld h, c
    add sp, -$7a
    ld [hl], d
    rra
    rst RST_38
    db $dd
    ld a, h
    or d
    db $e3
    cp c
    ld h, a
    ld h, d
    jp hl


    jp z, $6dc7

    ld e, $6d
    adc [hl]

jr_155_5d57:
    inc bc
    ld bc, $0f0f
    sbc h
    ld [hl], a
    dec sp
    or d
    cp d
    ld d, a
    ld l, $c9
    sub a
    ld d, a
    ld e, l
    ld a, [de]
    and e
    and e
    halt
    ld e, h
    sbc h
    jr nc, jr_155_5dd4

    sbc l
    xor a
    ld l, l
    ld b, a
    xor $c9
    xor l
    rla
    ld [hl], e

Call_155_5d77:
    ld a, [hl+]
    call c, $e504
    ld c, h
    push hl
    cp h
    cpl
    ld [hl], h
    jp Jump_155_4688


    halt
    cp $d8
    call nc, Call_155_54b5
    ld l, c
    and e
    db $e4
    ld [hl], c
    xor e
    sub h
    ld a, l
    ld [hl], h
    jp nz, $cbaa

    ld d, a
    ld a, [hl]
    reti


    jp nz, Jump_000_1af7

    ld a, [bc]
    dec a
    jp nc, Jump_155_7ef4

    rst RST_18
    adc c
    dec [hl]
    ld [hl], a
    pop de
    xor d
    ld de, $f4f5
    ld e, c
    pop de
    rst RST_30
    ld c, [hl]
    ret z

    and l
    ld h, h
    ld a, [hl]
    db $ed
    adc a
    jp c, Jump_155_5177

    xor c
    ld c, [hl]
    ld b, a
    jp z, $f3ea

    nop
    ld d, $6b
    jr c, jr_155_5d57

    di
    inc sp
    cp $9d
    ld c, [hl]
    ld [hl], a
    dec a
    adc c
    ld [hl-], a
    ld d, a
    ld l, $2c
    adc $97
    ld l, l
    ld a, [hl+]
    and e
    scf
    ld a, h
    xor l

jr_155_5dd4:
    sbc l
    ld sp, $e675
    xor c
    cp [hl]
    ld b, a
    ld d, $0f
    jp hl


    and $26
    call $a41a
    inc b
    halt
    inc e
    adc d
    ld sp, $d275
    cp [hl]
    dec a
    or a
    rst RST_38
    jp hl


    db $d3

jr_155_5df0:
    daa
    ld a, h
    xor d
    and h
    db $f4

Jump_155_5df5:
    ld [hl], d
    dec d
    sbc h
    cp l
    ld [hl], l
    jp nc, $e2aa

    ld b, $46
    xor l
    jp hl


    db $d3
    daa
    ld d, l
    ld a, [hl+]
    adc l
    db $e4
    ld [hl], d
    ld c, $95
    ld a, $24
    ldh [c], a
    xor d
    ld [hl-], a
    ld d, a
    ld l, l
    sbc b
    di
    daa
    ld e, h
    ld a, $e4
    adc [hl]
    ld [hl], l
    dec a
    db $ed
    sbc b
    ld [hl], l
    dec e
    inc bc
    rst RST_18
    cp c
    ld b, a
    ld a, [de]
    pop de
    ld l, e
    or a
    ld c, [hl]
    db $fd
    add hl, hl
    add l
    ld [hl], a
    rrca
    xor $9c
    ld a, l
    jp nz, $b955

    ld b, a
    ld l, $fa
    jp c, Jump_155_6e37

    db $ed
    inc e
    sbc l
    ld h, d
    ld h, e
    rst RST_28
    db $e4
    inc c
    ld [hl], h
    dec de
    or e
    inc a
    scf
    cp $ed
    jr z, jr_155_5df0

    ld [hl], h
    cp $fb
    and e
    ld a, e
    pop bc
    ld d, l
    sbc h
    ld h, l
    xor $fb
    xor d
    ld [hl], a
    ld sp, $e9ee
    call nc, Call_155_543f
    inc e
    sub h
    ld a, [hl]
    ld a, [de]
    dec bc
    or c
    jp $ef65


    xor $c8
    rst RST_20
    ld d, l
    rst RST_28
    jp hl


    add $6b
    cp a
    ld d, e
    sub h
    ld [hl], b
    xor $ec
    add h
    ld h, c
    ld [bc], a
    ldh a, [c]
    jp z, Jump_155_7e37

    cp d
    ld a, [hl-]
    rst RST_00
    ld e, [hl]
    db $e3
    ld e, h
    call nc, Call_155_720e
    db $10
    pop af
    sub c
    ld [hl], a
    cp d
    ld [de], a
    ret


    ld d, a
    inc d
    ld e, [hl]
    ret z

    and a
    ld d, c
    rra
    rst RST_38
    jp Jump_000_2f6a


    pop af
    xor h
    ld h, a
    ld b, c
    cp e
    ret


    ld b, a
    ld sp, $5ae3
    and e
    ld e, a
    ld b, $0e
    inc l
    sub l
    halt
    reti


    ld de, $75ac
    db $e3
    ld d, c
    cp b
    rst RST_20
    cpl
    ldh a, [$fffa]
    scf
    ld c, d
    xor $2c
    sub l
    ld [hl], e
    ld d, d
    jp z, Jump_155_769c

    pop de
    db $e3
    ld c, c
    inc sp
    ld de, $1a1f
    pop bc
    rlca
    ld [hl], h
    jp hl


    db $fc
    sub l
    ld [hl], e
    ldh [c], a
    ld d, e
    sbc b
    halt
    jp nc, Jump_000_3ebe

    add $25
    add hl, de

Jump_155_5ed3:
    jp Jump_155_5ce6


    cp d
    or [hl]
    inc h
    ld a, [hl]
    sbc $9c
    call Call_000_1177
    cp c
    ld sp, $ad47
    ld a, [$e20d]
    and $5d
    dec bc
    adc [hl]
    rla
    ld [hl], d
    db $ed
    sbc l
    jr nz, jr_155_5f24

    or $c9
    ccf
    ld b, a
    rst RST_18
    xor c
    rst RST_00
    ld h, $5d
    dec bc
    sub e
    or d
    halt
    dec a
    sbc h
    ccf
    ld h, l
    xor [hl]
    cp l
    ld e, l
    ld [bc], a
    ld b, $1e
    jp c, Jump_000_1790

    ld a, a
    dec hl
    sub e
    db $e4
    ld c, [hl]
    push af
    cp e
    ld a, $65
    jp nc, Jump_155_4598

    ld h, a
    db $fd
    reti


    call nz, Call_155_54b5
    ld e, d
    and d
    db $f4
    ld h, e
    cp e
    sub h
    ld l, l
    ld h, l

jr_155_5f24:
    jp nc, Jump_000_0a02

    call z, $6a57
    ld sp, hl
    db $d3
    ld h, $73
    add hl, hl
    add e
    inc d
    ld [hl], d
    dec c
    or d
    dec sp
    ld [hl], $d2
    cp d
    ld a, $67
    dec sp
    cp c
    db $d3
    ld d, $6d
    ld c, [hl]
    sbc l
    or h
    ld [hl], d
    cp $9c
    ld h, h
    ld l, $02
    and d
    cp d
    jr nz, jr_155_5f93

    ld b, h
    add sp, -$6c
    rst RST_30
    ld e, l
    ld a, [hl+]
    push bc
    rra
    ld b, d
    rst RST_28
    sbc l
    ccf
    ld [hl], a
    db $ed
    adc d
    ld sp, $2e47
    inc a
    call Call_155_6da6
    dec hl
    and c
    ld b, [hl]
    ld a, l
    xor [hl]
    push de
    ld c, $31
    ld [hl], h
    ld h, $a9
    cp a
    ld b, a
    ld l, $f9
    and $f5
    db $ed
    dec de
    and d
    inc h

Call_155_5f77:
    halt
    db $ec
    adc e
    ld hl, $d166
    call $b72d
    rrca
    rst RST_28
    ld a, [$41b7]
    ld e, [hl]
    dec bc
    db $e4
    dec a
    ld c, $ca
    jp nc, Jump_155_64eb

    rst RST_28
    pop de

jr_155_5f90:
    ret z

    daa
    ld l, a

jr_155_5f93:
    xor $fa
    add $4b
    pop hl
    ld l, l
    sub h
    ld h, d
    rst RST_38
    db $db
    xor l
    ld [hl], a
    rst RST_18
    ret nc

    jp z, $1234

    ld d, d
    ld a, [$4ec6]
    ei
    xor $0d
    call nc, $ee63
    rst RST_28
    xor c
    ld h, [hl]
    ld d, d
    pop de
    jp z, Jump_000_2b36

    rst RST_28
    ld e, h
    or [hl]
    ld c, [hl]
    ld e, $fa
    sub h
    halt
    xor $ef
    xor e
    ld h, d
    jp nc, $ca53

    ld h, $3e
    ei
    db $db
    daa
    rra
    ld c, $ee
    db $fc
    xor l
    ld h, d
    ld b, e
    ldh [$ffbb], a
    ld h, h
    ei
    jp nc, $163c

    rra
    cp $09
    or [hl]
    ld h, h
    xor $da
    and h
    ld h, [hl]
    rra
    cp l
    cp h
    ld h, l
    pop hl
    db $e4
    ld a, [bc]
    push de
    cpl
    rrca
    inc b
    dec bc
    or a
    ld l, [hl]
    sra l
    and h
    ld h, e
    db $e4
    jr nz, jr_155_5f90

    ld h, l
    pop af
    ldh [c], a
    call z, $cc56
    cp $1b
    or [hl]
    ld d, h
    ld a, $ca
    or d
    ld [hl], c
    pop af
    db $e4
    bit 0, d
    ld de, $daf2
    daa
    inc l
    dec c
    sra e
    or [hl]
    ld d, c
    di
    ld c, l
    sbc h
    ld h, e
    nop
    pop af
    xor a
    ld [hl], l
    set 6, b
    jp c, $f337

    ld c, [hl]
    ret


    add $5e
    rst RST_38
    pop af
    jp nz, $ff5c

    pop af
    cp e
    ld h, [hl]
    ld c, a
    set 6, e
    ld a, [bc]
    scf
    db $10
    db $e3
    ld c, e
    and e
    ld e, a
    ld l, $1d
    and h
    ld [hl], e
    cp $ac
    cpl
    ld d, l
    db $ed
    xor d
    ld b, l
    ld [hl], $2e
    ld [$b6cf], a
    ld h, h
    dec bc
    and d
    inc de
    ld l, a
    cp [hl]
    or e
    ccf
    ld d, l
    dec de
    ld bc, $c1c9
    ld b, a
    ld e, [hl]
    ld [$f5c2], a
    dec e
    ld [hl-], a
    and e
    di
    ld h, d
    db $ed
    adc l
    ld b, l
    ld h, h
    pop de
    cp d
    ld a, $c6
    ld b, l
    ld [$f5c2], a
    ld e, l
    cp h
    and [hl]
    inc hl
    ld h, d
    xor $ab
    ret nc

    rrca
    ld h, a
    pop af
    cp d
    ld hl, $cd36
    dec e
    jp nc, Jump_155_5df5

    inc e
    add c
    ld h, $71
    xor $ac
    ld l, $25
    push hl
    jp c, Jump_000_361f

    ld l, $b9
    sub $26
    ld c, [hl]
    ei
    and d
    or e
    ld [hl], l
    ld h, $0e
    xor h
    rra
    ld b, d
    ld d, d
    ret z

    ldh a, [c]
    ld b, a
    ld e, $0a
    inc [hl]
    pop hl
    ld c, [hl]
    inc e
    and d
    inc hl
    ld [hl], l
    db $db
    sbc l
    ld hl, $d165
    dec de
    dec de
    rst RST_30
    cp $fa
    jp nc, Jump_155_5b46

    call z, $e1a3
    inc bc
    ld a, [hl]
    ld b, d
    xor d
    pop de
    ld h, l
    jp nc, Jump_155_53ca

    dec de
    jp nc, $d32b

    ld h, $72
    ld a, [de]
    sub d
    inc hl
    ld [hl], c
    cp $ce
    inc l
    ld b, l
    jp nc, $3eca

    ld d, a
    ei
    set 0, e
    push hl
    ld e, [hl]
    ld h, $0d
    xor l
    jp $ff62


    cp e
    ld d, e
    ld d, e
    or d
    rl c
    ld [hl], $43
    jp hl


    or d
    dec b
    ld e, [hl]
    inc l
    jp $431e


    rst RST_28
    xor l
    ld a, $66
    db $ed
    cp a
    db $fc
    or $f0
    call z, $e4fc
    dec b
    ld e, [hl]
    cp $ee
    sbc l
    ld h, h
    ld b, c
    rst RST_38
    cp e
    ld d, l
    call c, Call_155_4ae3
    ld h, $2e
    rst RST_38
    reti


    add $7e
    ld c, $fd
    and d
    ld e, [hl]
    db $e3
    ld b, c
    cp e
    ld d, l
    pop af
    call c, Call_155_56db
    ld l, $0f
    ld c, $0b
    or e
    ld d, d
    ld e, [hl]
    db $fd
    and d
    ld h, d
    call c, $ebe3
    ld h, h
    ldh [$ffe1], a
    ret


    daa
    ld e, [hl]
    cp $fb
    or l
    ld e, e
    ld de, $a25d
    ld h, d
    rst RST_38
    call c, Call_155_75bc
    rst RST_38
    rst RST_28
    jp c, Jump_000_04e5

    ld [hl+], a
    ld e, [hl]
    dec bc
    or l
    ld e, a
    db $eb
    rra
    jp nc, $ef62

    rst RST_28
    cp c
    ld h, l
    ld b, d
    rst RST_38
    jp c, $2b26

    inc sp
    set 0, l
    ld d, c
    rra
    inc de
    or b
    ld b, b
    ldh a, [$fff1]
    cp h
    ld d, a
    xor $00
    rrca
    ld [$3026], a
    inc b
    dec hl
    sub l
    ld d, b
    rra
    dec e
    and l
    ld a, a
    cp l
    pop af
    cp h
    ld d, l
    db $f4
    cpl
    cp c
    ld [hl], $30
    rst RST_38
    ld c, $c5
    dec e
    rra
    ld l, $a2
    ld h, l
    rra
    cp l
    set 6, l
    dec b
    ldh [$ffe4], a
    ld a, [$30c5]
    rra
    dec de
    or a
    ld l, l
    call z, $a21e
    ld h, e
    db $f4
    ld hl, $559b
    ld de, $dcf1
    ld [hl], $dc
    rra
    dec de
    push bc
    ld d, e
    ccf
    res 6, c
    ld h, e
    pop af
    ld [bc], a
    inc b
    db $db
    inc sp
    ld de, $dbf1
    rst RST_20
    ld b, c
    call z, Call_000_34bc
    ld [hl], b
    ld a, [hl+]
    xor a
    ld b, l
    ld d, d
    xor $ac
    inc a
    ld b, l
    inc h
    set 4, b
    ld h, $2c
    set 4, l
    push hl
    ld c, [hl]

jr_155_61b6:
    inc e
    cp h
    jp nc, $0413

    ret nc

    xor h
    ld a, $54
    or d
    db $fd
    pop hl
    ld h, $2d
    ld a, [de]
    and e
    ld b, [hl]
    ld e, l
    inc c
    cp [hl]
    rra
    ld b, e
    inc d
    cp h
    ld l, $55
    db $dd
    cp d
    dec [hl]
    ld h, $2e
    ld a, [$c5cf]
    ld h, h
    inc c
    push hl
    ld [bc], a
    ld [hl+], a
    ld a, [hl]
    cp a
    or c
    ld a, $56
    pop bc
    jp z, Jump_000_376e

    dec l
    reti


    or d
    db $f4
    dec a
    ld [hl-], a
    and b
    ld [bc], a
    ld h, d
    db $fd
    sbc h
    ld b, h
    ld d, l
    rst RST_28
    jp z, $d62f

jr_155_61f7:
    inc [hl]
    ret c

    jp Jump_000_0d25


    dec c
    call c, Call_000_32c4
    ld h, b
    db $fc
    add d
    rst RST_00
    ld [hl], e
    ld hl, sp-$7d
    ld h, a
    ld h, $cb
    cp d
    ld [hl], l
    ld c, c
    and d
    ld d, a
    ld a, e
    adc c
    ld [hl-], a
    ld [hl], a
    call nz, $93af
    ld a, [hl]
    jr c, jr_155_61f7

    ld [hl], a
    ld e, e
    adc c
    jp z, $7503

    ld [bc], a
    or c
    sub [hl]
    ld l, l

jr_155_6223:
    ret c

    dec l
    ld [hl], a
    ld e, c
    adc l
    and $70
    inc e
    db $ed
    and a
    inc hl
    sbc d

jr_155_622f:
    ld b, b
    ld [hl], a
    jr c, jr_155_61b6

    rst RST_30
    ld l, a
    db $eb
    ld c, e
    rst RST_10
    pop de
    adc l
    ld d, $77
    ret z

    cp d
    inc bc
    ld b, a
    ld d, c
    cp l
    ld c, d
    ld d, l
    db $ec
    add h
    rst RST_10
    halt
    xor b
    xor l
    ld [hl], a
    xor $a4
    dec de
    ld h, b
    ld a, [de]
    sub l
    rst RST_20
    ld [hl], l
    adc b
    dec e
    ld [hl], l
    ld c, e

Jump_155_6257:
    rst RST_10
    add d
    ld h, [hl]
    sbc $c8
    ld b, h
    or e
    jr jr_155_6263

    adc a
    ld [hl], e
    rst RST_28

jr_155_6263:
    xor b
    rst RST_00
    ld [hl], l
    cp $b8
    ld [hl], c
    jp $867d


    ld l, a
    cp $98
    ld d, a
    ld [hl], d
    pop de
    sbc h
    ld a, e
    call nc, $a779
    ld e, [hl]
    db $fd
    adc b
    ld [hl], a
    ld [hl], c
    db $dd
    add l
    ld l, d
    and $05
    ld l, b
    daa
    ld a, $ec
    adc d
    ld [hl], a
    ld d, b
    db $eb
    add a
    ld c, e
    and $38
    ld [hl], l
    dec e
    ld a, [hl+]
    add c
    ld [hl], a
    ccf
    jp hl


    rst RST_00
    sla a
    cp d
    ld [hl], h
    dec e
    jr z, jr_155_6223

    halt
    rra
    ret z

    ld d, a
    pop af
    dec c
    daa
    sbc a
    ld [hl], c
    dec e
    jr z, jr_155_622f

    halt
    pop af
    xor c
    halt
    sbc l
    ld b, l
    sub [hl]
    ld l, [hl]
    xor $c8
    rst RST_00
    ld [hl], h
    xor e
    sbc [hl]
    ld [hl], l
    ld a, a
    ret z

    sub a
    ld l, a
    rra
    db $dd
    ld [hl], c
    and c
    xor $87
    ld [de], a

jr_155_62c2:
    inc bc
    ld l, [hl]
    xor b
    rst RST_20
    ld hl, $b30e
    ld a, h
    or c
    dec de
    sub a
    ld h, l

jr_155_62ce:
    ld e, [hl]
    adc b
    ld [hl], l
    cpl
    inc l
    or a
    ld l, d
    rst RST_08
    jp hl


    rst RST_20
    ld b, [hl]
    ld a, $88
    halt
    ld e, $2a
    rst RST_20
    ld l, c
    pop hl
    ret z

    add sp, $06
    or $3c
    adc e
    ld [hl], d
    ld l, $19
    ld d, a
    ld a, [hl-]
    pop hl
    xor d
    halt
    ld h, $39
    add l
    ld l, a
    ldh [c], a
    ret


    ld [hl], a
    jp c, $831e

    ld [hl], h
    ld d, l
    jr z, @-$77

    ld d, d
    db $e3
    sbc h
    ld [hl], a
    jp z, $ad3b

    rlca
    ld a, l
    ld d, l
    ret c

    and a
    inc hl
    db $d3
    add h
    ld [hl], a
    add sp, -$5e
    ld h, a
    ld d, d
    adc b
    and $76
    call c, $ff8e
    ld d, c
    ld a, c
    rst RST_08
    scf
    ldh a, [c]
    adc b
    ld d, a
    ld [hl], e
    ld a, [hl+]
    sub e
    db $f4
    inc hl
    ld l, b
    db $ec
    ld c, $66
    db $dd
    adc c
    ld b, a
    ld [hl], e
    add hl, hl
    or d

jr_155_632d:
    dec d
    push de
    add hl, de
    ld c, [hl]
    ld [hl], e
    ld a, [hl+]
    adc h
    ld b, a
    ld [hl], e
    cp b
    or d
    ld d, h
    sub $cb
    inc [hl]
    ld a, a
    jr c, jr_155_62c2

    ld h, a
    ld h, e
    xor c
    ld [hl+], a
    ld l, h
    push af
    pop af
    ld bc, $6c06
    jr z, jr_155_62ce

    ld [hl], a
    ld b, h
    adc h
    db $f4
    ld e, e
    ld sp, $17c1
    ld c, [hl]
    cp b
    and d
    ld [hl], a
    ld e, l
    add b
    rst RST_10
    db $eb
    ld c, h
    rst RST_28
    ld b, a
    pop hl
    sbc b
    push de
    ld [hl], a
    ld a, [hl-]
    sub d
    rla
    cp l
    ld a, [$3e0c]
    ld [hl], l
    sbc e
    sub a
    inc hl
    ld sp, $b16a
    scf
    ld [hl], d
    adc b
    rst RST_18
    ld [hl], h
    ld a, [hl-]
    and a

Jump_155_6377:
    push af
    pop bc
    ret z

    ld [hl-], a
    ld h, a
    ld h, c
    adc b
    dec d
    ld a, [hl]
    ld c, b
    ld h, $35
    and h
    sbc e
    inc hl
    ld [hl], a
    ld d, l
    ld a, [bc]
    adc d
    rst RST_20
    ld l, l
    ld hl, sp+$64
    ld d, c
    or d
    adc [hl]
    dec h
    halt
    ld e, b
    adc l
    daa
    ld d, c
    cp b
    ld [hl], l
    ld a, d
    call c, $f784
    ld h, [hl]
    jr c, jr_155_632d

    ld d, a
    inc de

jr_155_63a2:
    adc l
    ld [hl], l
    ld l, c
    add hl, hl
    and h
    scf
    dec l
    ld b, $b8
    sub b
    halt
    xor $84
    ld h, [hl]
    ld c, c
    jr z, jr_155_63a2

    ld h, a
    ld b, [hl]
    sbc b
    and h
    ld [hl], l
    dec de
    add a
    ld d, a
    jp z, Jump_155_4de8

jr_155_63be:
    halt
    ld d, l
    adc b
    rst RST_00
    ld a, l
    dec e
    ld a, b
    sub a
    ld [hl], e
    pop bc
    adc h
    rra

Jump_155_63ca:
    ld [bc], a
    xor e
    ld sp, $6ea7
    xor $b8
    daa
    ld [hl], c
    db $dd
    add h
    ld [hl], c
    xor h
    ld c, h
    rst RST_30
    ld c, a
    pop de
    sbc b
    halt
    ld a, l
    ld a, [bc]
    sub a
    ld l, h
    xor l
    dec hl

Jump_155_63e3:
    ld h, a
    rst RST_28
    sbc $8a
    halt
    ld l, l
    jr z, jr_155_63be

    rlca
    ld e, h
    xor a
    rst RST_08
    halt
    sbc $dc
    add c
    ld h, [hl]
    ld e, l
    ret c

    ld d, a
    dec de
    and c
    or l
    ld [hl], h
    xor $e9
    add a
    ld d, [hl]
    ld c, [hl]
    xor b
    ld [hl], a
    ld a, [de]
    cp h
    add $52
    ld bc, $c7e8
    scf
    ld a, $db
    ld c, $75
    add hl, hl
    jp c, Jump_155_7e37

    rst RST_18
    xor b
    ld d, l
    scf
    db $fc
    add [hl]
    ld a, l
    jp hl


    ret


    ld [hl], a
    ld e, [hl]
    rst RST_18
    adc e
    ld h, c
    ld d, [hl]
    ld a, [$6e83]
    ld h, a
    sbc b
    rla
    pop af
    ld e, $b7
    ld e, c
    ld l, $01
    ld [$77e7], sp
    adc e
    sbc e
    ld [hl], a
    push hl
    ld a, c
    add d
    ld l, [hl]
    pop af
    bit 6, [hl]
    sbc a
    rst RST_28
    add e
    ld [hl], a
    ld l, c
    xor b
    rst RST_10
    ld h, d
    ld b, a
    sbc b
    ld b, l
    ld de, $b72b
    ld a, c
    pop de
    ret c

    ld d, a
    halt
    ld a, [de]
    ld a, [bc]
    add c
    halt
    di
    ld a, c
    add l
    ld e, a
    db $e3
    sbc h
    ld [hl], a
    xor l
    inc e
    add a
    halt
    ld l, c
    sbc b
    scf
    ld d, c
    daa
    sbc b
    ld h, h
    ld e, $39
    rst RST_00
    ld a, d
    jp Jump_155_77b8


    ld [hl], l
    cp b
    add l
    ld [hl], d
    dec bc
    nop
    ld a, c
    sub [hl]
    ld de, $82f2
    ld [hl], a
    cp e
    ld a, [hl-]
    sub a
    ld [hl], l
    ld l, e
    sbc b
    ld b, a
    ld b, a
    adc c
    and a
    ld [hl], a
    xor c
    inc h
    ld l, b
    ld l, $5d
    ld h, l
    call c, $4789
    ld [hl], l
    sbc e
    dec b
    ld a, [de]
    ld e, [hl]
    ld hl, sp+$0e
    ld [hl], d
    add hl, de
    adc h
    ld [hl], a
    ld d, d
    add c
    dec h
    or c
    ld l, a
    ldh [c], a
    ld a, h
    jr @-$7a

    ld [hl], a
    inc l
    sub d
    db $e3
    rst RST_00
    reti


    push hl
    ld h, d
    ret z

    or a
    ld [hl], l
    ld a, [hl+]
    and e
    db $d3
    scf
    xor l
    and $4f
    db $dd
    add hl, bc
    ld h, a
    ld a, [hl]
    add hl, de
    call c, Call_155_64d5
    sub c
    rst RST_20
    dec hl
    adc e
    halt
    ld l, [hl]
    ret c

    ld a, [hl-]
    ld d, [hl]
    ld a, d
    and d
    scf
    reti


    add [hl]
    ld h, [hl]
    ld c, a
    cp d
    jp z, Jump_155_5877

    xor $56
    xor c
    or a
    scf
    inc l
    ld bc, $939c

Call_155_64d5:
    ld [hl], d
    add hl, de
    ld sp, $7b75
    adc d
    ld b, a
    ldh a, [c]
    add [hl]
    ld h, h
    cp l
    ret


    ld b, d
    ld [hl], a
    ld e, b
    adc l
    ld d, a
    db $ec
    and a
    ld [hl+], a
    or e
    xor e

Jump_155_64eb:
    inc [hl]
    ld [hl], a
    ret c

    sbc a
    ld [hl], h
    dec hl
    and $06
    ld [bc], a
    ldh [c], a
    sbc [hl]
    rst RST_30
    ld [hl], l
    adc b
    ld hl, $1b73
    ld e, a
    or h
    ld e, $93
    rst RST_20
    ld [hl], d
    adc c
    inc h
    ld a, a
    dec e
    ld c, d
    inc h
    dec hl
    and e
    ld d, a
    ld l, d
    adc h
    or $6d
    ld a, $d9
    ld [hl], b
    ld a, [hl+]
    db $d3
    ld [bc], a
    ld [hl], a
    jp hl


    sub d
    rst RST_30
    inc sp
    inc a
    xor h
    ld a, [hl]
    add hl, de
    db $e4
    halt
    xor d
    and d
    scf
    ld b, $ca
    sub [hl]
    ld l, [hl]
    ret


    ld b, [hl]
    ld a, h
    cp d
    or d
    ld d, [hl]
    ld d, [hl]
    ld [$5397], sp
    jp nz, Jump_155_7789

    jr nz, jr_155_6543

    ret


    ld h, l
    xor e
    ld d, d
    rst RST_00
    rst RST_38
    db $ec
    add d
    halt
    ldh a, [$ffba]
    ld a, l
    xor l

jr_155_6543:
    ld a, d
    ld [hl], $0f
    add hl, de
    add a
    ld [hl], l
    pop af
    sub c
    ld l, d
    and $49
    ld h, h
    rst RST_28
    ret z

    rst RST_00
    ld [hl], d
    xor $95
    nop
    ld a, [bc]
    ld b, a
    cp d
    ld [hl], d
    ld e, $a8
    ld [hl], a
    ld sp, $96fc
    adc $65
    sbc [hl]
    ld a, l
    dec de
    xor d
    ld [hl], a
    rra
    ld a, [$c5c4]
    ld l, [hl]
    sub h
    ld d, c
    jp c, Jump_155_74b2

    ld l, $ea
    jp nz, $3c27

    sbc $07
    ccf
    xor e
    sub $7d
    db $fd
    jp hl


    db $d3
    ld h, l
    dec de
    or [hl]
    inc a
    xor a
    and $51
    rst RST_28
    ret z

    ld [hl], $63
    xor b
    scf
    ld h, $4a
    add l
    ld d, c
    ld de, $79b6
    pop bc
    jp hl


    ld h, l
    ld d, [hl]
    cpl
    ld [$4297], sp
    rst RST_38
    sub $3a
    ldh [$ffca], a
    ld [hl], h
    ld h, e
    xor b
    rst RST_30
    pop af
    db $e3
    push hl
    call z, $adf1
    halt
    ld e, e
    sbc c
    ld d, [hl]
    db $10
    inc h
    call nz, $e1b1
    sub h
    ld [hl], a
    ld sp, hl
    xor d
    ld [hl], h
    ld b, $0d
    ld l, l
    or c
    jp nc, $97fe

jr_155_65bf:
    ld [hl], l
    xor d
    xor l
    ld [hl], h
    ldh a, [c]
    ld l, c
    jp $2b1f


    and a
    ld [hl], e
    sbc l
    sub h
    ld h, d
    ld b, $38
    db $f4
    cpl
    ld a, [hl+]
    rst RST_20
    ld a, d
    and b
    sub [hl]
    ld h, d
    ld b, a
    sbc b

Jump_155_65d9:
    ei
    ld [bc], a
    rra
    jr jr_155_6655

    add hl, hl
    inc c
    and a
    ld b, c
    cpl
    xor l
    ld [hl], l
    jr c, @+$3e

    db $e4
    ld a, [hl]
    sub e
    rla
    ei
    adc h
    halt
    ld e, a
    ret


    ld a, [hl+]
    ld d, [hl]
    ld a, c
    or c
    ld b, a
    ret


    add a
    ld d, a
    cpl
    xor d
    push de
    dec bc
    ld [hl], a
    ld c, c
    sbc $65
    xor b
    rst RST_10
    scf
    rst RST_38
    sbc h
    sub h
    ld [hl], a
    reti


    ld l, $7d
    xor c
    ld d, [hl]
    scf
    call $979b
    halt
    cp d
    inc d
    ld a, c
    call z, $655f
    call c, $278a
    ld [hl], h
    ld hl, sp+$0d
    and $2a
    ld c, $4e
    ld [hl], c
    ld a, [$778c]
    ld b, c
    sbc [hl]
    and $bd
    ld a, $13
    ld a, l
    jr jr_155_65bf

    ld [hl], a
    ld c, h
    sub d

Jump_155_6631:
    dec h
    and l
    dec e
    push hl
    ld l, l
    ret c

    and l
    halt
    ld a, [hl+]
    or c
    ld [de], a
    ldh a, [rTAC]
    xor [hl]
    sub $42
    sbc b
    ld b, a
    ld a, c
    add hl, hl
    ld [de], a
    ld [hl], a
    xor e
    and d
    daa
    ld h, [hl]
    adc b
    dec h
    ld l, [hl]
    ld c, l
    ret


    ld [hl], e
    ld a, [hl+]
    rst RST_00
    ld c, [hl]
    or d

jr_155_6655:
    sub e
    rst RST_20
    ld a, e
    sbc d
    inc hl
    ld [hl], h
    ld a, b
    add c
    push af
    dec b
    dec c
    inc bc
    sub [hl]
    ld sp, $67ac
    ld [$22f9], a
    ld [hl], a
    add sp, -$5e
    ld b, a
    sub $a9
    add $51
    call Call_155_416a
    ld a, [hl+]
    db $d3
    halt
    sbc l
    sub e
    daa
    ld [hl], d
    adc c
    inc h
    ld a, l
    ld e, h
    rst RST_28
    dec bc
    ld h, h
    dec hl
    rst RST_00
    pop de
    jp nc, $1792

    ld a, c
    cp d
    ld [hl-], a
    ld [hl], l
    ld l, b
    add e
    ld d, [hl]
    ldh [c], a
    db $fd
    sub a
    ld [de], a
    cp e
    ld [hl], l
    db $db
    add hl, hl
    cpl
    ld [hl], a
    cp d
    inc c
    ld d, a
    ret


    ld b, $a4
    ld e, [hl]
    inc de
    ld a, [bc]
    sub l
    ld [hl], h
    dec e
    ld hl, sp-$49
    ld a, a
    dec bc
    and [hl]
    and h
    ld h, e
    sub e
    ld l, a
    xor h
    ld e, h
    ld h, h
    xor $b8
    ld b, a
    ld d, d
    xor $8d
    ld h, a
    rrca
    xor e
    ld a, d
    sub $49
    ld b, [hl]
    ei
    and e
    rla
    dec e
    ld c, $ed
    adc [hl]
    halt
    cp $c9
    ld [hl-], a
    ld h, h
    ld a, [de]
    rst RST_00
    jp z, $9555

    ld d, c
    jp c, Jump_155_73b4

    ld e, $e8
    rst RST_00
    ld h, c
    dec de
    and l
    push bc
    ld d, d
    sub c
    ld a, l
    sub d
    ld l, d
    ld h, h
    xor $b8
    sbc $07
    ld [hl-], a
    rst RST_18
    adc l
    halt
    ldh [$ffbb], a
    ld l, d
    ld h, $39
    ld b, [hl]
    ld [$d6c4], a
    ccf
    db $fc
    add e
    ld [hl], l
    dec e
    sbc b
    ld [hl], a
    xor a
    dec sp
    rst RST_20
    ld h, h
    xor h
    and h
    ld l, [hl]
    ld b, [hl]
    sbc b
    ld [hl], e
    cpl
    dec c
    ld c, $2f
    pop de
    dec c
    and a
    ld a, d
    or d
    xor a
    ld h, h
    ld l, h
    sbc d
    ld d, l
    ld [hl+], a
    ld l, e
    add a
    db $10
    cp $c6
    dec de
    jr nz, @-$34

    ld [hl], a
    jp c, Jump_000_26ea

    ld h, $19
    sub [hl]
    ld d, c
    push hl
    reti


    ld d, d
    ld bc, $db01
    ld [hl], h
    and b
    dec hl
    or a
    ld h, e
    xor h
    and e
    ld a, l
    ld d, h
    sbc b
    ld [hl], h
    ld a, $3e
    jp Jump_000_0df0


    and a
    ld a, c
    jp nc, Jump_155_75ad

    ld e, d
    cp c
    ld d, [hl]
    di
    ld l, d
    add a
    ld [hl+], a
    pop hl
    call nc, $0c0d
    cpl
    jp z, $ca77

    ld a, [hl+]
    rst RST_30
    ld [hl], $c9
    sub [hl]
    ld l, l
    dec h
    ld c, b
    add $6b
    sbc h
    ld b, a
    ld l, c
    cp [hl]
    ld [hl], h
    xor d
    ld [hl+], a
    ld [hl], l
    jp hl


    adc [hl]
    ld [hl], a
    ld c, c
    or e
    ld e, a
    ld c, e
    or e
    ld [hl], l
    dec de
    ld [$74b7], sp
    ret z

    db $ec

Call_155_676b:
    halt
    ld [$7de4], sp
    xor d
    ld b, h
    ld [hl], e
    ret z

    and [hl]
    halt
    cp c
    push hl
    ld c, [hl]
    ld a, [de]
    push af
    ld [hl], c
    sbc b
    ld b, a
    ld [hl], c
    xor d
    pop de
    ld [hl], l
    cp c
    ld h, $6b
    add d
    ld b, a
    jr c, jr_155_6795

    sbc c
    or a

Jump_155_678a:
    ld [hl], l
    sbc e
    rla
    sbc $cc
    rla
    ld c, [hl]
    adc c
    ld h, a
    ld l, [hl]
    adc l

jr_155_6795:
    push de
    ld h, h
    sbc h
    scf
    add hl, sp
    sub l
    ld d, a
    inc a
    adc d
    scf
    ld a, l
    sbc h
    ld d, [hl]
    cp a
    cp [hl]
    ld d, a
    ld a, [de]
    adc h
    ld [$ea07], sp
    sub b
    ld d, a
    cp c
    and c
    halt
    ld c, [hl]
    adc e
    halt
    add hl, hl
    or [hl]
    ld a, [hl]
    reti


    or c
    ld [hl], a
    ld c, b
    add e
    halt
    ld [$541d], a
    jp hl


    jp $b876


    jp nc, Jump_155_4a74

    xor l
    ld [hl], h
    add sp, -$22
    ld b, $6c
    reti


    call nc, $c876
    or h
    ld [hl], e
    srl [hl]
    ld h, c
    cp c
    ld b, $73
    sbc c
    ld d, $71
    ld [$7ea5], a
    xor d
    ld b, a
    ld c, h
    xor d
    daa
    ld h, l
    sbc b
    rla
    ld l, l
    sub d
    inc [hl]
    ld b, c
    pop hl
    inc c
    daa
    ld a, h
    adc e
    daa
    ld d, d
    cp e
    or a
    ld e, l
    sbc h
    ld h, a
    call c, Call_155_479c
    ld h, d
    adc c
    ld d, a
    ld c, h
    sub l
    dec h
    inc l
    sbc [hl]
    ld b, a
    ld l, c
    add d
    ld d, a
    push af
    ret c

    ld d, a
    db $ed
    add sp, -$49
    rra
    ld c, $e8
    ld d, [hl]
    xor a
    ld e, c
    ld d, a
    jp nz, Jump_155_77b8

    pop de
    ret


    ld d, e
    dec d
    reti


    ld h, l
    db $ec
    xor h
    ld [hl], l
    ldh [c], a
    cp b
    ld h, [hl]
    ld b, d
    cp c
    ld [hl], h

Jump_155_6823:
    or e
    db $db
    ld [hl], e

Jump_155_6826:
    pop hl
    adc e
    ld [hl], a
    jp nc, Jump_000_0c9d

    dec bc
    ld b, l
    sbc l
    ld [hl], d
    db $db
    sub [hl]
    ld [hl], c
    ldh [$ff9b], a
    ld [hl], l
    cpl
    add h
    ld a, h
    or h
    and l
    ld a, h
    dec e
    add h
    ld [hl], e
    dec e
    add [hl]
    ld c, h
    ld d, c
    add a
    ld e, a
    jp c, $6ea7

    inc e
    add l
    ld h, h
    dec sp
    adc $07
    ld e, e
    xor $b7
    ld c, l
    add hl, hl
    add a

Call_155_6854:
    ld [hl], e
    ld a, [hl-]
    and a
    rst RST_18
    ld l, c
    rst RST_00
    ccf
    ret z

    ld b, a
    ld b, c
    jp hl


    or a
    ld c, e
    add hl, sp
    daa
    dec [hl]
    ld [$eff7], sp
    ld [$c155], a
    jp hl


    ld b, a
    ld c, l
    ei
    add hl, bc
    ld h, [hl]
    jp nc, Jump_000_3539

    ldh a, [c]
    ret


Call_155_6875:
    ld [hl], a
    cp l
    ret


    ld [hl], h
    dec [hl]
    xor b
    ld [hl], h
    ldh a, [c]
    cp h
    ld a, [hl]
    jp nc, Jump_155_76ab

    inc l
    sbc e
    ld [hl], h
    db $e4
    cp d
    ld h, e
    ldh [c], a
    sbc [hl]
    ld [hl], l
    or c
    sbc [hl]
    ld [hl], e
    ld e, $03
    adc h
    ld [hl], c
    db $10
    sub [hl]
    ld l, e
    rrca
    add l
    ld [hl], h
    dec hl
    add l
    ld a, l
    inc bc
    sub h
    ld e, [hl]
    dec e
    add a
    ld a, l
    call z, Call_155_6f87
    ld e, h
    add l
    ld l, l
    dec hl
    and a
    ld e, e
    ld a, [hl-]
    and a
    ld h, h
    add sp, -$59
    inc de
    dec c
    inc a
    or [hl]
    cp $29
    rst RST_00
    ld a, e
    reti


    rst RST_00
    ld e, [hl]
    xor [hl]
    ld b, a
    dec de
    sbc [hl]
    daa
    ld c, h
    sub b
    ld d, a
    ret


    or h

Jump_155_68c4:
    ld d, a
    ld [$779c], a
    ld a, [hl+]
    xor a
    ld h, h
    db $ec
    cp [hl]
    ld h, [hl]
    ld hl, sp-$5c
    dec de
    inc b
    jp hl


    cp a
    ld d, [hl]
    add hl, sp
    pop bc
    ld [hl], l
    cp b
    inc h
    ld [hl], h
    reti


    and b
    ld [hl], a
    ret c

    call nc, $da7d
    db $e3
    ld [hl], h
    ret z

    or [hl]
    ld [hl], h
    ret


    ldh [c], a
    ld h, l
    reti


    push de
    ld a, a
    sbc c
    ld d, [hl]
    ld a, [hl]
    xor c
    rst RST_00
    dec b
    ld [hl], l
    cp c
    or $5d
    cp e
    ld d, $61
    sbc b
    ld b, a
    ld [hl], c
    sbc d
    dec [hl]
    ld d, h
    xor d
    scf
    ld e, h
    adc l
    ld b, a
    ld e, [hl]
    adc h
    rst RST_00
    ld a, [hl]
    adc l
    daa
    inc l
    and c
    ld b, a
    dec l
    adc h
    ld b, a
    ld e, h
    pop hl
    rrca
    ld [hl], $3f
    adc [hl]
    ld b, a
    ld a, $9d
    scf
    inc l
    sub d
    ld h, [hl]
    db $db
    sub d
    ld d, a
    ld c, d
    sbc [hl]
    ld d, a
    ld a, [$55b2]
    ld a, [de]
    and d
    ld [hl], a
    ret z

    or d
    ld [hl], l
    dec de
    xor l
    ld [hl], l
    reti


    call nz, Call_000_1573
    add hl, bc
    jp Jump_000_2875


    or e
    ld [hl], h
    jp hl


    di
    ld h, e
    reti


    db $d3
    halt
    xor b
    inc b
    ld [hl], e
    ld [$73c1], a
    ret


    and $7d
    cp c
    push hl
    ld [hl], e
    ret z

    sub $62
    cp d
    dec [hl]
    ld d, c
    xor d
    ld d, $3d
    dec c
    adc d
    daa
    ld l, [hl]
    xor e
    sub $6e
    sbc e
    scf
    ld e, h
    sbc e
    scf
    ld d, e
    xor d
    rla
    ld a, $9d
    ld [hl], $4d
    sbc l
    scf
    ld c, l
    sbc h
    scf
    inc a
    rst RST_08
    and a
    ld c, [hl]
    ld a, [de]
    or a
    jr nz, jr_155_698e

    jp c, Jump_000_1d07

    ld a, [hl+]
    rst RST_20
    cp $18
    scf
    ccf
    ld sp, hl
    ld [hl], $e2
    add hl, hl
    ld b, [hl]
    cp $d9
    ld h, [hl]
    ret nc

    reti


    ld b, [hl]
    ld [de], a
    reti


    ld h, l
    sbc $d9

jr_155_698e:
    ld [hl], l
    jp nc, $75b9

    ldh a, [c]
    cp d
    ld [hl], d
    call nc, Call_000_0af3
    ld [hl], h
    rst RST_38
    xor e
    ld [hl], h
    ldh [c], a
    xor e
    ld [hl], d
    ld [hl+], a
    xor e
    ld [hl], e
    pop de
    xor [hl]
    ld [hl], c
    ldh [c], a
    sbc l
    ld [hl], e
    pop af
    sub c
    ld a, l
    di
    sub d
    ld a, [hl]
    db $fd
    add [hl]
    ld a, l
    cp $85
    ld l, a
    dec a
    sub l
    ld l, l
    ld de, $960d
    ld e, l
    dec e
    sub [hl]
    ld e, [hl]
    inc e
    and [hl]
    ld c, [hl]
    inc l
    and [hl]
    ld c, [hl]
    dec hl
    or a
    ld l, $2b
    or [hl]
    ld c, [hl]
    dec de
    or a
    ld e, $2a
    rst RST_00
    rra
    ld a, [de]
    rst RST_10
    cp $1a
    and $2f
    add hl, de
    daa
    inc c
    rrca
    add hl, bc
    scf
    rst RST_18
    ld sp, hl
    ld b, [hl]
    ldh a, [$ffe9]
    ld d, [hl]
    pop de
    jp hl


    ld d, [hl]
    pop de
    jp hl


    ld h, l
    jp nc, Jump_155_65d9

    pop hl
    jp z, $f264

    ret


    ld [hl], h
    ldh [c], a
    cp d
    ld [hl], e
    ldh a, [c]
    cp d
    ld [hl], e
    ldh a, [c]
    cp e
    ld [de], a
    ld bc, $ace1
    ld [hl], d
    ldh [c], a
    xor h
    ld [hl], c
    pop af
    xor l
    ld a, a
    pop hl
    sub d

Jump_155_6a06:
    ld a, [hl]
    pop af
    sub e
    ld a, l
    rrca
    and d
    ld l, [hl]
    rst RST_38
    and e
    ld l, l
    ld c, $a4
    ld e, a
    ld e, $a4
    ld e, a
    dec c
    and l
    ld e, [hl]
    dec c
    ret c

    ld b, $4f
    inc l
    and [hl]
    ld c, [hl]
    inc l
    and [hl]
    ld c, [hl]
    inc e
    or [hl]
    jr nz, @-$50

    ld h, $3e
    xor [hl]
    ld h, $3d
    xor [hl]
    ld [hl], $2d
    xor [hl]
    ld [hl], $2c
    and b
    ld b, [hl]
    inc c
    and b
    ld b, [hl]
    inc c
    xor a
    ld d, l
    dec de
    ldh [rSC], a
    ld d, l
    dec de
    or b
    ld d, l
    dec bc
    or b

Call_155_6a43:
    ld d, l
    ei
    or c
    ld h, h
    ld a, [$64c1]
    ld [$64c2], a
    ld [$64c2], a
    ld [$63d2], a
    ld [$63d2], a
    ld [$62d3], a
    jp c, $62e3

    ld c, $0a
    db $e4
    ld h, c
    db $db
    db $d3
    ld d, d
    db $db
    db $e3
    ld d, c
    rl h
    ld d, c
    rl h
    ld e, a
    rlc h
    ld e, a
    rl l
    ld c, a
    cp h
    dec d
    ld c, a
    cp h
    dec h
    ld c, [hl]
    cp h
    dec h
    ld c, [hl]
    cp h
    dec h
    jr @+$10

    cp h
    dec h
    ccf
    cp l
    dec d
    ld a, $bd
    ld h, $1d
    cp l
    dec [hl]
    dec a
    and c
    ld [hl], $fd
    and c
    ld [hl], $fc
    cp a
    dec [hl]
    dec l
    cp [hl]
    ld b, l
    db $fc
    cp a
    ld b, l
    inc e
    or b
    ld b, l
    inc c
    or b
    inc bc
    inc b
    ei
    pop bc
    ld d, h
    ei
    pop bc
    ld d, h
    ei
    pop bc
    ld d, h
    ei
    jp nz, $eb54

    jp nz, $eb62

    pop de
    ld d, e
    ld a, [$61f2]
    db $eb
    ldh a, [c]
    ld b, d
    db $ec
    ldh [c], a
    ld b, d
    db $eb
    inc bc
    ld b, d
    call c, Call_000_03f2
    ld b, d
    call c, $42e3
    call c, $42e3
    call c, Call_155_41f3
    call Call_155_41f3
    call Call_000_31f4
    call $30f4
    call Call_000_3f13
    dec e
    call nz, $0d3f
    call nz, Call_000_1d3f
    call nz, Call_000_073f
    inc c
    call nc, Call_000_0c3f
    push de
    rra
    inc e
    push de
    rra
    dec c
    di
    ldh a, [$ff0d]
    di
    rra
    dec e
    di
    nop
    dec c
    inc de
    ldh a, [$fffd]
    inc hl
    rst RST_38
    db $fd
    ld [hl+], a
    ld de, $22fd
    db $10
    db $fd
    inc hl
    inc b
    ld bc, $32ed
    pop af
    db $ed
    ccf
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
    add $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    sbc c
    sub e
    inc hl
    ld b, a
    add a
    db $ec
    ld a, d
    ld a, e
    adc e
    ld h, e
    sub h
    ld a, l
    sub l
    rst RST_20
    ld l, e
    ld e, c
    xor c
    ld d, a
    ld [$7d2c], a
    ld [hl], a
    adc l
    and [hl]
    pop de
    ldh [$ffe8], a
    db $fd
    dec c
    sbc l
    ld [hl], l

Jump_155_6b3d:
    ld [hl], e
    sub d
    xor d
    ld c, l
    ld [hl], e
    sub e
    ld [hl], a
    and d
    ld e, b
    adc e
    ld [hl], a
    call z, Call_155_7478
    ld e, h
    ld h, e
    adc d
    ld c, b
    ld d, [hl]
    xor c
    ld d, a
    rst RST_30
    ld a, h
    or l
    adc c
    ld b, a
    add a
    ld e, a
    jp hl


    rst RST_08
    rlca
    halt
    sbc b
    rst RST_00
    ld a, [hl-]
    and h
    ld a, d
    ld b, [hl]
    sub a
    inc d
    ret z

    sub $5e
    db $10
    cp c
    ld b, d
    ld [hl], l
    dec hl
    db $ed
    sub h
    dec bc
    or a
    ld [hl], a
    xor [hl]
    ld l, h
    add hl, hl
    ld e, b
    ld a, a
    sub h
    rst RST_20
    ld l, d
    or a
    cpl
    inc c
    and d
    ret


    ld e, l
    ld [hl], b
    rst RST_00
    add hl, de
    ld b, [hl]
    ld h, d
    adc b
    and a
    inc sp
    ld l, c
    and $64
    ld a, e
    add sp, -$7a
    set 3, e
    scf
    ld [hl], l
    inc [hl]
    and e
    cp l
    jp c, $da37

    ld b, [hl]
    ld c, b
    rst RST_20
    ld a, h
    add sp, $05
    sub [hl]
    ld e, l
    sub a
    ld sp, $2fd4
    ld a, b
    adc d
    ld h, [hl]
    ld h, h
    xor h
    ld l, d
    rst RST_00
    ld a, c
    ld l, d
    rst RST_08
    sub l
    db $ed
    ld l, l
    or l
    ld [hl], a
    sbc h
    and h
    and h
    ld e, c
    ld a, e
    ld [hl], a
    sbc e
    sub c
    halt
    ld e, d
    ldh a, [c]
    ld [bc], a
    ld bc, $0501
    xor b
    or a
    ld a, [hl]
    ld [hl], $3b
    ld [hl+], a
    cp $36
    adc h
    inc hl
    cp h
    ld h, l
    ld e, $1b
    or b
    ld [hl], l
    adc h
    ld h, a
    call c, $9851
    ld d, [hl]
    ccf
    ld hl, sp+$41
    ld [hl], a
    xor [hl]
    ld b, l
    ld h, $0f
    sbc $d8
    ld c, c
    rst RST_00
    ld b, e
    ld d, [hl]
    add $ca
    dec l
    ld l, l
    adc e
    ld [hl], h
    sub h
    ld h, h
    xor l
    ld h, e
    and d
    ld a, c
    push hl
    ld e, d
    ld l, a
    db $fc
    cp c
    ld b, [hl]
    ld [$27fa], a
    ld [hl], h
    add $9d
    ld b, l
    db $ed
    rlca
    cp h
    ret z

    ld [hl], a
    ld hl, $67ac
    ld a, [hl-]
    or e
    ld l, c
    or h
    dec d
    and d
    ld l, [hl]
    rra
    rst RST_38
    or $d8
    or [hl]
    ld l, l
    dec l
    ld a, c
    sub h
    db $e4
    db $e4
    ld e, d
    sub $6d
    db $e3
    ld e, c
    ld e, h
    cp l
    jp nz, $cc07

    ld [hl], h
    cp e
    daa
    ld c, e
    inc l
    ld a, e
    call nz, $bf93
    ld [hl], b
    inc e
    and a
    or c
    ld a, l
    bit 2, a
    db $ed
    db $dd
    add e
    db $db
    ld b, d
    ld h, $f9
    ld [hl], a
    or d
    sub $ca
    ld h, $c8
    dec d
    rst RST_00
    rrca
    ld h, a
    ld a, [de]
    rst RST_10
    push de
    dec sp
    and [hl]
    add hl, hl
    add $85
    ld d, c
    xor a
    inc d
    ld h, l
    dec e
    jr c, jr_155_6c7a

    ld e, c
    ld h, d
    sbc l
    and [hl]
    ld b, b
    ld a, [de]
    add l
    ld [hl], a
    inc l
    ld h, $95
    ld a, [de]
    ld e, b
    ld c, [hl]
    or a
    ld d, $0d
    dec l
    ld b, e
    and d
    ldh [c], a
    db $e3
    cp [hl]
    dec hl
    ld [hl-], a
    ld sp, $a837
    rst RST_10
    ld e, l
    ld [hl], a
    sub [hl]
    adc l
    cpl
    rst RST_38
    ldh [c], a
    cp e
    daa
    ld a, a

jr_155_6c7a:
    add hl, hl
    xor [hl]
    and d
    inc hl
    inc sp
    ld [hl+], a
    daa
    ld a, [hl+]
    cp h
    ei
    dec b
    ld e, e
    xor [hl]
    ld hl, $653e
    xor $9a
    ld h, d
    or h
    ld a, h
    sub d
    db $f4
    ld a, a
    ld a, [de]
    sub h
    ld [hl], e
    cp c
    ld b, [hl]
    cp e
    rst RST_20
    ld h, d
    ret c

    sub $6d
    db $fd
    ld e, $1d
    ld d, l
    adc d
    or h
    ld d, a
    dec de
    ld a, [bc]
    and h
    ld [de], a
    inc hl
    ld [hl], a
    add hl, sp
    adc e
    ld e, h
    or $5a
    or d
    ld h, $75
    add sp, -$4e
    ldh a, [$ffac]
    ld d, d
    call c, Call_155_7467
    adc b
    pop bc
    ld h, $6e
    dec e
    dec l
    ld a, l
    sbc a
    or h
    xor e
    ld b, a
    inc d
    ld a, [bc]
    and h
    or $7c
    add hl, hl
    and l
    dec l
    ld d, [hl]
    ld e, $fa
    or a
    ld [hl-], a
    cp c
    rla
    ld e, e
    sub e
    jp z, Jump_155_7567

    and b
    adc h
    ld h, [hl]
    xor $fc
    sub d
    ld h, a
    ld l, c
    reti


    and h
    ld [hl], h
    xor e
    daa
    inc e
    ld c, $e7
    xor d
    ld c, h
    ld a, [$73b4]
    rra
    ld sp, hl
    ld b, a
    ld a, a
    adc e
    reti


    ld b, c
    ld c, [hl]

jr_155_6cf6:
    cp l
    ld [hl], a
    ld [hl], l
    jp hl


    adc h
    ld h, l
    cp d
    inc de
    dec b
    ld h, a
    sbc b
    ld d, [hl]
    rst RST_18
    rst RST_28
    pop hl
    jp z, Jump_000_2816

    ld b, $cf
    xor d
    ret z

    and $61
    ld [hl], d
    dec e
    ld a, d
    cp a
    sbc [hl]
    ld h, l
    jp c, Jump_155_44d1

    db $e4
    ld [hl], l
    ld hl, sp-$7c
    ld a, [hl]
    cp $0e
    ld e, $35
    cp [hl]
    ld c, d
    ld e, $55
    sub e
    ldh [c], a
    db $e3
    sbc c
    jp nc, Jump_000_0205

    ld [hl+], a
    rla
    ld [hl-], a
    cp l
    db $fc
    sub l
    ld a, l
    ld a, [hl+]
    rst RST_08
    ld d, [hl]
    xor $ec
    sbc h
    ld d, a
    ld sp, $e2ef
    ld l, [hl]
    adc d
    daa
    add sp, $36
    inc de
    ld h, e
    push de
    ld c, l
    db $dd
    db $dd
    adc e
    ld a, h
    call nz, Call_000_3103
    ld d, [hl]
    ld e, l
    and d
    ld a, [bc]
    or a
    ld d, [hl]
    jr jr_155_6cf6

    ld [hl], e
    rrca
    ld a, [$76af]
    ld d, l
    call $eadd
    adc [hl]
    ld d, a
    sbc d
    ld h, a
    ld d, [hl]
    jp z, $e51f

    ld l, e
    add hl, hl
    add [hl]
    ld l, a
    rst RST_38
    cp $02
    xor h
    ld [hl], a
    ld a, [hl-]
    sbc c
    ld b, a
    ld b, d
    xor l
    dec d
    ld a, l
    dec e
    dec e
    jp hl


    ld d, l
    pop af
    pop hl
    rst RST_30
    ret c

    and c
    ld c, h
    or a
    ld a, h
    rst RST_00
    db $ed
    ld d, l
    call $9beb
    sbc $76
    ld [$11a5], a
    ld b, $d9
    ld [hl], $49
    and [hl]
    jp hl


    rst RST_20
    ldh a, [c]
    pop hl

Call_155_6d95:
    ldh a, [c]
    call nc, $3738
    ld a, l
    db $dd
    cp c
    cp l
    ld b, d
    ld c, h
    rst RST_20
    ld a, [hl]
    ld l, h
    sub d
    ld h, h
    xor d
    db $d3

Call_155_6da6:
    sbc c
    ld [hl], a
    db $eb
    ld b, a
    dec l
    ld b, l
    jr nc, jr_155_6daf

    xor c

jr_155_6daf:
    sub a
    ld [hl], l
    reti


    cpl
    ld sp, hl
    ld [hl-], a
    inc sp
    ld a, a
    ld b, [hl]
    ld sp, hl
    or d
    rra
    ld l, l
    xor d
    and $c1
    ld c, l
    ld h, a
    ld e, c
    or h
    ld l, l
    db $ec
    ld [$4397], sp
    ld [de], a
    pop af
    db $e4
    ld l, e
    sub d
    or e
    ld [bc], a
    ld [hl], l
    ld l, $af
    ld [hl+], a
    ld sp, $4837
    or a
    ld b, d
    pop de
    ret z

    ld c, a
    ld c, l
    ld [hl], h
    ld a, h
    xor h
    add d
    inc de
    inc hl
    inc de
    db $e4
    ld h, a
    ret c

    ld c, h
    add hl, hl
    add e
    ld [hl], l
    di
    or $75
    call Call_000_0c07
    ld e, $3a
    or d
    cp [hl]
    ld [hl], a
    ld a, h
    ret


    or e
    ld [hl+], a
    ld b, a
    ld a, [hl+]
    and e
    ld [hl], a
    cp e
    xor d
    ldh a, [c]
    ld sp, $df75
    call nc, $996c
    rst RST_10
    ret z

    or a
    halt
    xor e
    ld d, a
    sub $d9
    dec e
    dec b
    ld c, $0f
    ld a, [bc]
    add $7b
    ld d, d

jr_155_6e16:
    xor d
    or e
    inc hl
    inc hl
    ld [hl+], a
    scf
    ld a, h
    adc c
    ld [hl], d
    add hl, hl
    jp $3222


    ld [hl], a
    ld c, b
    adc h

Jump_155_6e26:
    ld l, $d6
    ld l, [hl]
    and h
    daa
    ld h, h
    cp b
    ei
    and e
    ld [hl], h
    inc c
    ld bc, $77a8
    ld [hl], e
    adc b
    ld b, a

Jump_155_6e37:
    ld a, $ff
    sbc l
    ld d, a
    ld a, [hl]
    xor b
    or [hl]
    ld b, c
    jp hl


    ld d, $6e
    ld h, l
    xor c
    sbc [hl]
    inc sp
    ld a, [hl-]

jr_155_6e47:
    ld h, a
    ld e, a
    ldh [c], a
    xor $69
    xor d
    inc sp
    inc h
    ld a, l
    cp b
    push hl
    rlca
    ld [hl], d

Call_155_6e54:
    adc l
    ldh [c], a
    cp e
    ld [hl], $4f
    push hl
    ld e, h
    add sp, -$71
    ld h, [hl]
    ld h, e
    xor $f9
    ld b, a
    pop de
    sbc $ca
    ld d, $eb
    push bc
    ld d, a
    ld e, c
    db $ec
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    pop af
    call nc, Call_000_1316
    ld a, [bc]
    dec sp
    or e
    inc hl
    inc hl
    inc d
    ld a, [hl]
    dec bc
    sbc e
    rla
    ld a, e
    or c
    ld de, $ef37
    cp c
    ld a, $64
    ld a, [de]
    adc $24
    ld [hl], b
    db $ec
    sub c
    db $f4
    ld h, d
    and e
    ld h, l
    jr c, jr_155_6e16

    ld [hl-], a
    ld [hl], $17
    ld b, $1d
    db $dd
    db $ed
    sbc c
    ld a, l
    jp nz, Jump_155_5631

    cp $ee
    add hl, de
    rst RST_10
    ld d, [hl]

Jump_155_6ea2:
    ld hl, sp-$6c
    ld h, h
    rst RST_28
    jp c, Jump_155_7694

    ld h, e
    db $ed
    db $dd
    ld a, [$628e]
    and l
    ld h, $54
    db $ec
    rst RST_28
    inc bc
    ld b, $3e
    xor c
    ld b, h
    ld de, $2f1f
    xor h
    ld [hl], a
    jr c, jr_155_6e47

    ld h, c
    ldh [c], a
    xor h
    dec h
    ld a, l
    cp $c8
    ld [hl], a
    or c
    rst RST_28
    cp $26
    add sp, -$44
    and [hl]
    ld [hl], a
    add hl, hl
    rst RST_20
    db $fd
    ld d, h
    db $dd
    dec de
    ld [$64c3], sp
    pop hl
    ld [$66c5], a
    ret


    and a
    ld [hl], d
    inc e
    xor c
    daa
    db $d3
    ldh [c], a
    reti


    scf
    ld a, c
    push hl
    ld e, l
    xor $b9
    cp a
    and h
    ld [hl], h
    ld [hl], h
    xor $6b
    and d
    ld h, d
    xor b
    rst RST_00
    reti


    inc bc
    ld a, [hl]
    xor e
    ld d, a
    db $fd
    ld d, h
    adc a
    ld c, h
    ld d, $20
    cp d
    ld hl, $3ada
    rst RST_20
    ld [hl], a
    ld c, [hl]
    ret


    pop de
    ld [bc], a
    ld l, e
    adc b
    ld [hl], a
    ld a, l
    xor [hl]
    ld h, a
    add hl, hl
    call nc, $a769
    ld e, c
    jp nz, Jump_000_02ef

    ld [bc], a
    ldh a, [c]
    push hl
    jr @+$48

jr_155_6f1e:
    ldh [rIF], a
    inc l
    and e
    ld [hl+], a
    ld c, e
    or a
    ld a, [hl]
    ld [hl+], a
    xor $ee
    rst RST_28
    rst RST_28
    adc c
    ld [hl], a
    ld l, a
    ld a, [$65b2]
    rst RST_18
    db $ec
    add a
    ld [hl], l
    adc c
    ld d, [hl]

Jump_155_6f37:
    ld a, [hl-]
    push de
    inc bc
    ld [hl+], a
    dec a
    ld d, a
    ld e, [hl]
    db $dd
    db $dd
    ret


    ld a, [hl-]
    rst RST_18
    and l
    halt
    and e
    ldh a, [c]
    ld [hl+], a
    cpl
    ld b, [hl]
    inc h
    and h
    add hl, sp
    cp e
    ld c, a
    ld [de], a
    ld [hl+], a
    ld [hl], e
    ld a, l
    db $db
    adc [hl]
    and c
    ld d, a
    xor b
    rst RST_20
    jr nc, jr_155_6f61

    xor e
    ret c

    ld [hl], $5e
    ld e, $fe

jr_155_6f61:
    cp $7a
    jp Jump_155_578d


    ld a, [$13c3]
    rst RST_30
    ld c, a
    jp c, $c35a

    ld a, a
    add hl, bc
    pop de
    ld [hl], l
    sbc $95
    ld c, d
    or d
    dec a
    sub $55
    dec a
    dec h
    ld [$e055], sp
    ld a, [bc]
    or e
    ld [hl], d
    ld d, [hl]
    adc c
    sub a
    ld a, a
    xor e
    ld b, a

Call_155_6f87:
    rra
    db $e4
    db $db
    ld l, h
    and h
    cp e
    daa
    ld sp, $57c9
    ld a, [hl]
    sbc e
    xor e
    ld b, d
    inc sp
    ld a, [$7277]
    jr z, jr_155_6f1e

    dec c
    inc bc
    xor e
    ld [hl+], a
    dec h
    halt
    sbc c
    and l
    ld a, [hl]
    cp $e0
    ldh [c], a
    sbc l
    ld [hl], d
    ld c, d
    and d
    ld a, d
    sub h
    ld h, [hl]
    push de
    ld [hl], a
    adc e
    cp c
    ld h, $59
    ld a, d
    pop bc
    and a
    ld [hl], a
    inc l
    adc b
    ld b, a
    xor l
    pop hl
    ld [bc], a
    ld a, d
    scf
    ld e, d
    adc c
    ld [hl], a
    ld a, [hl-]
    or a
    sub [hl]
    add hl, hl
    ld [hl], a
    ld e, e
    sbc h
    inc l
    sub l
    and l
    ld d, e
    rla
    ld a, a
    add sp, -$7d
    scf
    jp z, $a857

    ld [hl], a
    ld a, c
    and h
    add hl, hl
    ld d, h
    sub a
    ld c, e
    rst RST_10
    rlca
    ld a, a
    add sp, -$7b
    ld [hl], d
    sub e
    or $6f
    or a
    add hl, hl
    sub h
    ld c, d
    ld a, [hl]
    cp h
    rst RST_10
    ld b, [hl]
    ld c, b
    db $fc
    ld c, [hl]
    xor h
    ld d, [hl]
    sub a
    call z, Call_155_676b
    xor d
    ld l, $63
    jp hl


    ret nz

    ld a, [hl+]
    add a
    db $ed
    rlca
    xor h
    ld hl, $7523
    add hl, de
    xor c
    ld h, [hl]
    ld l, [hl]
    add [hl]
    xor h
    ld [hl+], a
    ld [hl], e
    db $fd
    call z, $6944
    ret nc

    rst RST_30
    adc l
    ld l, l
    xor b
    ld [hl], a
    ld d, e
    rst RST_18
    ld l, b
    ld l, a
    sub e
    ld h, h
    adc e
    ld [hl], d
    cp e
    ld [de], a
    add hl, bc
    pop de
    ld b, [hl]
    ld h, h
    ret


    sub [hl]
    ld [hl-], a
    ld a, b
    and l
    ld l, e
    or [hl]
    ld d, e
    add e
    halt
    sub l
    add hl, de
    ld [hl], c
    cp b
    ld h, c
    ld a, [hl-]
    jp nz, $cb75

    ld l, h
    ld d, l
    jr z, @+$47

    adc b
    ld [hl], a
    and a
    inc bc
    cp d
    ld [de], a
    ld [bc], a
    ld l, h
    sbc d
    rla
    ld l, c
    push de
    add sp, $7c
    rst RST_10
    add a
    ld a, [$ee77]
    pop bc
    sbc h
    ld [de], a
    bit 1, h
    ld b, h
    inc sp
    ld [de], a
    ld b, a
    ld e, a
    sbc e
    ldh [c], a
    and d
    ld l, c
    ld a, d
    jp nc, Jump_000_3e27

    dec d
    rrca
    ld a, [bc]
    and a
    ld c, l
    ld de, $d678
    reti


    sub $59
    ld h, l
    daa
    add [hl]
    ret


    ld [hl], $5a
    cp h
    sub c
    ld d, a
    xor a
    dec d
    ld h, [hl]
    ld c, h
    add sp, -$37
    ld d, a
    xor h
    ld d, a
    sbc l
    ld h, [hl]
    ld [$8977], sp
    jr nc, @+$10

    sub a
    ld a, [$f196]
    ld e, $90
    ld d, [hl]
    add $c5
    ld e, a
    add l
    ld a, [hl+]
    jp Jump_155_77aa


    ld e, e
    and a
    ld [hl], $c9
    push de
    ld l, b
    sub [hl]
    ld a, h
    add a
    ret nz

    ld a, b
    ld [hl], h
    push hl
    cp d
    ld [hl], e
    ld sp, hl
    db $e4
    ld [bc], a
    inc l
    jp $b937


    rst RST_00
    ld d, e
    ld [hl], l
    ld sp, hl
    cp a
    ld c, $49
    and a
    ld b, h
    adc e
    halt
    ld e, l
    ld sp, hl
    push bc
    ld l, h
    ld e, l
    ld [hl-], a
    add h
    ld l, h
    xor c
    ld d, a
    ld h, d
    push bc
    ld e, c
    ld a, [$74a3]
    inc c
    ld [bc], a
    jp nc, $7aac

    ld l, e
    or d
    ld [hl], h
    rst RST_28
    sbc l
    inc hl
    ld [hl], l
    or h
    ld hl, sp-$7b
    ld [hl], a
    sub h
    ld e, a
    add a
    ld a, d
    ld a, d
    adc h
    ld a, [hl]
    pop af
    xor b
    ld [hl], a
    inc sp
    dec l
    inc a
    jr z, jr_155_7147

    and b
    ld a, [hl]
    rst RST_18
    rlca
    ld l, h
    cp e
    ld b, d
    inc l
    xor a
    ld h, [hl]
    jp z, Jump_155_79c7

    ld a, b
    cp a
    add a
    ld [hl], h
    ld l, $fe
    ld h, e
    sbc e
    sub d
    inc sp
    inc sp
    ld a, b
    and l
    ld h, a
    ld b, h
    ld e, b
    sbc h
    inc hl
    rst RST_30
    ld [$6379], a
    di
    rlca
    jp nz, $9dee

    ld d, [hl]
    sub d
    rst RST_20
    ld a, d
    ld c, e
    xor d
    and h
    ld [hl], a
    add hl, hl
    ld b, $b7
    db $eb
    sub l
    ld c, [hl]
    ld e, $2b
    and h
    sub a
    ld [hl], h
    dec a
    sbc $e9
    pop af
    ld b, a
    xor e
    ld [hl], a
    xor c
    add $23
    ld [$f855], sp
    ld a, [hl]
    and a
    ld a, d
    ldh [c], a
    and c
    ld a, [$7387]
    and e
    daa
    ld [hl], e
    adc d
    ld a, [hl+]
    daa
    ld [$bc7d], a
    ld [hl], a
    ld c, e
    adc c
    daa
    ld e, h
    xor l
    ld h, l
    sub a
    inc sp
    cp b
    ld h, [hl]

jr_155_7147:
    rra
    rrca
    ld c, $0e
    add hl, de
    ld [hl], d
    inc e
    sub d
    ld b, a
    adc d
    ld d, a
    ld a, $67
    ld c, c
    xor c
    ld l, $7e
    or a
    sbc [hl]
    db $db
    ld [hl], a
    ld a, h
    adc c
    push bc
    ld l, c
    ld [hl+], a
    ld b, a
    sub a
    ld a, h
    sbc c
    ld b, [hl]
    jp nc, Jump_155_68c4

    dec h
    dec bc
    adc e
    ld [hl], a
    db $db
    ldh a, [c]
    xor [hl]
    ld a, c
    cpl
    ld l, [hl]
    scf
    ld e, l
    adc a
    call nc, $a668
    ld l, d
    xor a
    ld [hl], a
    sub a
    ld l, l
    add [hl]
    bit 7, [hl]
    xor b
    rst RST_10
    ld l, [hl]
    ret


    ld [hl], l
    cp h
    ld l, e
    ld [hl], h
    cp b
    ld c, $04
    xor e
    ld e, l
    or a
    db $e4
    xor e
    ld [hl], b
    db $d3
    db $ed
    ld h, l
    cp c
    sub $b9
    ld a, e
    inc l
    rst RST_00
    ld [hl], c
    ld d, d
    sbc $cf
    sbc h
    cpl
    add d
    ld [hl], l
    ld a, c
    pop hl
    ld [hl+], a
    ld b, a
    ld e, [hl]
    adc b
    scf
    rla
    ld c, $09
    ld a, c
    rrca
    ld b, a
    dec l
    sub [hl]
    dec l
    ld d, l
    add c
    db $e4
    ld l, b
    dec h
    ret z

    rst RST_00
    ld [hl], h

jr_155_71bb:
    inc a
    dec [hl]
    add a
    cp d
    ld b, [hl]
    cp c
    ld h, e
    add hl, hl
    rla
    sub d
    ld d, $75
    reti


    or a
    cpl
    ret


    jr nz, jr_155_71bb

    nop
    cpl
    add hl, hl
    call nz, $ff75
    rst RST_38
    cp $ad
    ccf

jr_155_71d7:
    ld h, d
    and e
    dec d
    ld l, [hl]
    xor $ee
    xor $ea
    dec sp
    ld [hl], l

jr_155_71e1:
    jp hl


    jp nz, $ef47

    ret nc

    ldh [c], a
    add $8a
    halt
    jp hl


    jp nc, Jump_000_2423

    ld c, $dd
    ld h, l
    call c, $a2ea
    ld sp, hl
    di
    ld c, l
    rlca
    ld a, e
    cp $fe
    rra
    jr nc, jr_155_71d7

    cp h
    ld [hl], a
    ld b, c
    ld c, d
    rst RST_28
    di
    ld a, l
    ld a, [$7c8d]
    and e
    halt
    xor h
    ld d, [hl]
    ld e, e
    adc b

Call_155_720e:
    jp z, Jump_000_3307

    rrca
    cp $0e
    dec l
    ld d, l
    adc l
    ld [hl+], a
    ld h, [hl]
    cp c
    sbc [hl]
    inc sp
    inc [hl]
    reti


    ld h, a
    ld [hl], a
    adc e
    rra
    reti


    ld hl, $674e
    or l
    xor d
    jp Jump_155_7521


    cp c
    scf
    inc bc
    db $eb
    db $10
    ld a, [bc]
    cp e
    ld d, [hl]
    ld a, [hl]
    rla
    cp c
    sub c
    ld a, e
    xor h
    halt
    cp d
    ld d, a
    jp nz, $e03b

    rst RST_38
    ldh [c], a
    db $e3
    and h
    ld d, [hl]
    adc d
    ld [hl], e
    sbc l
    inc hl
    inc h
    rst RST_20
    ld [hl], l
    cp b
    ret


    rst RST_08
    ld [hl], a
    xor h
    rst RST_20
    rlca
    ld d, [hl]
    jr c, jr_155_71e1

    ld [hl], l
    ldh [$ffee], a
    sub l
    ld d, d
    ld c, h
    jp nz, $d3e2

    sbc h
    rla
    ld h, l
    ld l, b
    add l
    add hl, sp
    ld b, d
    dec h
    ld [hl], h

Jump_155_7267:
    add hl, sp
    ld e, h
    jp z, Jump_000_31a5

Jump_155_726c:
    ldh [c], a
    rla
    ld [hl], h
    ld [$f6a1], sp
    ld bc, $1f1f
    inc l
    ld d, e
    ld a, b
    add c
    inc h
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl], h
    ld a, [bc]
    and c
    ldh a, [$fff2]
    ld [de], a
    cpl
    ld [hl], h
    ld a, [$7293]
    db $fc
    sbc c
    ld h, l
    ld [hl], l
    call c, $f782
    ld e, e
    sbc [hl]
    ld h, [hl]
    dec a
    ld [$beb5], sp
    jr nz, jr_155_72ef

    sbc $ed
    ld d, [hl]
    call z, $af88
    halt
    ld [hl], l
    cp c
    ld d, a
    sbc $9b
    ld [hl], l
    ret


    ldh [c], a
    ld b, h
    ld [hl], a
    xor d
    adc h
    inc [hl]
    ld [hl], d
    ld e, $fd
    dec [hl]
    adc h
    ld b, l
    jp z, Jump_000_07d8

    ld e, e
    sub d
    scf
    ld b, a
    xor c
    dec hl
    or d
    ld [hl], d
    rrca
    ld d, $92
    inc a
    ret


    inc sp
    inc h
    db $db
    rst RST_30

jr_155_72c6:
    ld [hl], a
    jr z, jr_155_72c6

    rra
    ret


    ld [hl-], a
    daa
    ld l, e
    jp z, $b175

    rst RST_18
    ld h, h
    cp b
    and [hl]
    rlca
    dec a
    ld [hl], e
    cp $e9
    sub $7e
    sub a
    add hl, hl
    dec d
    ld l, c
    adc a
    ld h, [hl]
    inc e
    sub l
    or $73
    db $dd
    sbc $d0
    ret


    add e
    ld [hl], a
    ld c, [hl]
    ld e, $d1

jr_155_72ef:
    ld bc, $96fe
    ld [hl], e
    and b
    jp c, $06d0

    ld d, c
    sub h
    jp $4b75


    xor l
    ld e, l
    jp nz, $aef1

    ld a, $77
    sbc $de
    jp nz, $8dac

    ld [hl], a
    ld e, a
    pop hl
    cp h
    ld l, a
    db $e4
    ei
    ld c, h
    ld b, d
    db $db
    or h
    ld h, e

Call_155_7314:
    cp e
    rst RST_00
    ld b, b
    rrca
    db $dd
    sbc $df
    cp e
    ld [hl+], a
    jp z, $fa75

    ld d, h
    pop hl
    nop
    nop
    ret c

    ld b, [hl]
    ld [hl+], a
    ld d, l
    jp c, Jump_000_3fc6

    reti


    ld d, [hl]
    ldh [$ffcc], a
    ld l, a
    xor $e9
    ld sp, hl
    ld [hl], a
    ld [hl-], a
    rst RST_28
    sub $3d
    dec bc
    adc h
    ld l, e
    di
    di
    db $f4
    ld l, h
    ld b, l
    db $ed
    reti


    call nc, $dad3
    ldh a, [c]
    inc sp
    ld [hl], a
    cp b
    and a
    ld b, c
    rst RST_38
    ld [hl+], a
    reti


    ld d, $69
    or a
    ld l, d
    ld e, $f3
    ld a, h
    ld a, [bc]
    jp z, $cdb5

    inc b
    ld [hl], e
    cp [hl]
    ld b, [hl]
    ld c, d
    xor e
    sub a
    ld h, h
    ld e, $fe
    ld e, $1e
    ld l, l
    add l
    rst RST_28
    ld h, h
    ret


    and d
    inc sp
    ccf
    sub [hl]
    ld [hl], a
    ld a, h
    call $b9dd
    ld a, [hl+]
    sub l
    ld [hl], e
    ld [hl], l
    reti


    ld h, $11
    ld [bc], a
    ld h, e
    adc c
    ld [hl], d
    and d
    ld [hl], b
    rst RST_38
    reti


    rst RST_10
    ld c, h
    ld a, h
    adc d
    ld [hl], $6b
    xor [hl]
    ld [hl], h
    ld b, b
    ld e, e

Jump_155_738c:
    adc l
    ld h, l
    pop de
    rst RST_28
    ld c, $65
    sbc d
    and h
    push de
    ld l, [hl]
    sbc [hl]
    ld sp, $c467
    add hl, de
    dec c
    pop hl
    jp z, Jump_155_75b3

    add $ee
    sub l
    ld c, e
    xor a
    ld [hl], h
    dec c
    ld b, l
    xor [hl]
    adc h
    ld h, [hl]
    ldh a, [c]
    jp nc, $a6e1

    inc bc
    sub h
    ld e, d
    rst RST_20
    cp d

Jump_155_73b4:
    ld b, c
    daa
    ld [hl], e
    adc b
    ld b, [hl]
    ld c, c
    or l
    ldh a, [rSC]
    rst RST_20
    scf
    cp b
    ld l, $0f
    ldh a, [$ffe2]
    rst RST_20
    ld a, [hl-]
    xor e
    ld e, c
    inc hl
    inc sp
    inc sp
    rst RST_30
    ld c, [hl]
    ret c

    ld hl, $3c43
    ldh [c], a
    and $6d
    ret


    jp nc, Jump_155_7ef4

    db $eb
    sbc a
    ld [hl], h
    add hl, de
    db $dd
    ld [bc], a
    ld [hl+], a
    daa
    ld c, e
    sub h
    ld [hl], a
    xor b
    add [hl]
    ld b, c
    ld a, $66
    jp $d96d


    and e
    reti


    and h
    ld [hl], l
    ld [hl], h
    ld a, [hl-]
    add hl, hl
    or e
    inc hl
    ld [hl], h
    cp d
    db $d3
    halt
    ld e, d
    adc d
    ld [de], a
    dec h
    ld a, l
    dec de
    dec c
    ld a, [hl]
    add sp, -$75
    ld [hl], a
    jp z, Jump_155_4a47

    inc [hl]
    ei
    or a
    rst RST_28
    db $eb
    or h
    ld l, a
    ld h, h
    jp hl


    adc [hl]
    ld h, l
    jp z, $3222

    ld b, d
    ld [hl], $97
    cp $ee
    rst RST_28
    cp c
    ld h, [hl]
    ld e, $9b
    reti


    ld b, $5a

Jump_155_7421:
    ldh [c], a
    ld [de], a
    ld [hl], a
    cp d
    sbc h
    db $f4
    ld a, a
    jp c, Jump_155_57dd

    ld a, l
    sbc d
    jp z, Jump_155_5b46

    cp l
    ld [hl], a
    cp l
    jp hl


    or h
    ld [hl], e
    rst RST_28
    rst RST_28
    rlca
    db $fd
    sbc e
    ld b, e
    call nc, $9f5d
    add sp, $09
    daa
    dec [hl]

Jump_155_7443:
    ld l, d
    or e
    jp z, Jump_155_6826

    rst RST_00
    ld e, a
    ld d, $2a
    cp d
    ld d, h
    dec hl
    or a
    ld c, h
    pop hl
    ld d, l
    rst RST_08
    sbc $e9
    add [hl]
    ld b, e
    ld h, $41
    ld d, d
    xor e
    inc l
    and a
    ld a, d
    xor l
    di
    dec b
    ld a, [hl+]
    push bc
    ld [hl], d
    adc a
    ld h, [hl]

Call_155_7467:
    db $fd
    jp c, Jump_000_01ef

    ld e, $96
    ld [hl], e
    ld e, $d9
    ld [de], a
    db $eb
    ld sp, $71a5
    inc d
    ld e, [hl]
    ld d, h

Call_155_7478:
    cp d
    jp nz, Jump_155_738c

    ld [hl-], a
    di
    sub $7e
    db $dd
    pop af
    ld a, [bc]
    ld [hl], d
    swap c
    ld [hl+], a
    daa
    ld de, $779b
    jp z, $bcd1

    jr nc, jr_155_74f6

    sbc h
    ld h, a
    dec l
    sbc $ba
    ldh [c], a
    or b
    ld e, d
    ld b, e
    ld [hl-], a
    ld d, $3f
    ld h, d
    cp c
    add a
    ld a, h
    rst RST_38
    xor h
    db $db
    ld [bc], a
    rla
    ld l, b
    ld [hl], e
    db $ed
    jp hl


    sub h
    ld [hl], b
    cp c
    rst RST_10
    ld [hl], l
    cp a
    xor $46
    rst RST_08

Jump_155_74b2:
    adc e
    ld [hl], c
    ld l, $2d
    ld b, c
    or d
    ld l, d
    jp $b12e


    inc hl
    ld [hl+], a
    ld [hl], $a7
    ld l, l
    db $dd
    cp c
    di
    inc c
    or d
    add hl, de
    ld [hl], a
    ld c, d
    ld b, [hl]
    jp nc, $a96f

    and [hl]
    push bc
    ld h, c
    pop hl
    jp z, Jump_000_1a37

    ld [hl], d
    cp c
    ld d, e
    db $eb
    cp a
    ld a, e
    rst RST_10
    ld e, [hl]
    and h
    ld l, a
    db $dd
    db $eb
    add d
    ld [hl], c
    xor h
    ld h, [hl]
    jr nc, jr_155_74e8

    db $ec
    sbc b

jr_155_74e8:
    ld h, a
    db $eb
    or [hl]
    ld h, c
    pop hl
    ret


    rst RST_00
    ld [hl], e
    adc c
    ld b, c
    ld d, [hl]
    ld e, c
    dec h
    inc sp

jr_155_74f6:
    or d
    ldh [$ff0c], a
    and c
    ld h, a
    ld e, a
    xor c
    dec sp
    add h
    ld [hl], d
    ld [hl], $74
    ld [$248a], a
    jp c, Jump_155_6a06

    add a
    ld [hl], a
    sbc b
    push bc
    ld a, [hl]
    xor e
    ld b, a
    ld a, [hl]

Jump_155_7510:
    add sp, -$7a
    ld d, c
    rra
    ld e, $47
    adc $88
    inc [hl]
    dec sp
    rst RST_20
    ld b, [hl]
    ld l, [hl]
    ret z

    ld a, $74
    ret


Jump_155_7521:
    ld l, $6f
    db $d3
    and e
    di
    ldh a, [rTMA]
    ld d, c
    rst RST_00
    reti


    xor d
    ld a, [hl+]
    ld b, [hl]
    ld e, [hl]
    scf
    ld a, e
    sbc d
    dec [hl]
    cp d
    ld [de], a
    dec bc
    ld b, a
    ld [hl], a
    adc e
    ldh [$ffe1], a
    db $d3
    cp h
    ld [hl], b
    cp b

Jump_155_753f:
    halt
    cp e
    jr nc, jr_155_7582

    ld h, [hl]
    ld l, [hl]
    adc b
    rlca
    ld b, $0b
    daa
    sub h
    ld d, c
    cp h
    ld l, l
    dec l
    ld e, $19
    inc [hl]
    ld [hl], d
    adc e
    ld b, a
    ld a, [hl-]
    or d
    daa
    ld h, [hl]
    adc h
    cp e
    ld d, l
    db $10
    pop af
    ld a, d
    xor d
    ld h, h
    xor e
    ld [hl-], a
    call z, Call_155_5d77
    sub a

Jump_155_7567:
    pop de
    rrca
    ld [bc], a
    db $d3
    sub d
    ld a, l
    sbc b
    ld [hl], l
    ld [hl], h
    ret


    jr nz, jr_155_75d9

    ld l, h
    adc c
    ld [bc], a
    and [hl]
    halt
    rst RST_00
    ret


    and d
    ld l, h
    ld l, $ba
    ld d, [hl]
    ld l, d
    dec de
    ld b, l

jr_155_7582:
    rst RST_18
    ld a, [$77b4]
    dec l
    sbc d
    or d
    nop
    nop
    sbc [hl]
    ld d, a
    ld a, l
    ret c

    add h
    inc hl
    ld a, $a7
    ld [hl], a
    ld c, h
    adc b
    scf

jr_155_7597:
    ld e, e
    and c
    ld b, $74
    sbc b
    inc hl

Jump_155_759d:
    ld [hl], h
    db $fd
    inc e
    ld a, l
    xor c
    ld b, l
    ld b, h
    and l
    ld c, [hl]
    adc c
    ld b, a
    daa
    cpl
    ld de, $9d0b

Jump_155_75ad:
    ld sp, $7697
    db $ec
    ld d, l
    reti


Jump_155_75b3:
    or [hl]
    jr z, jr_155_7597

    ld d, a
    rra
    call nc, $ea5d
    and a

Call_155_75bc:
    ld [hl+], a
    cp e
    ldh a, [c]
    jp z, $a334

    halt
    ccf
    ld c, $f0
    cp e
    ld a, e
    or h
    inc hl
    push hl
    daa
    ld c, $df
    jp nc, Jump_155_7b87

    db $fd
    ret


    ld [hl-], a
    ld h, $38
    ld [hl], l
    ld h, $1a

jr_155_75d9:
    adc l
    ld [hl], h
    cp b
    and a
    ld h, [hl]
    ld c, l
    ld h, h
    call $89c1
    ld [hl], l
    cp d
    inc sp
    scf
    ld a, [hl]
    xor b
    rst RST_00
    ld [hl-], a
    and d
    add hl, de
    inc bc
    xor d
    daa
    or l
    ld a, a
    sbc e
    cpl
    dec b
    db $ed
    ld [$e957], sp
    rst RST_30
    ld a, [hl]
    sbc e
    ld d, l
    sbc h
    jp nz, Jump_155_6631

    sbc $25
    ret


    ld h, h
    sbc $ea
    add e
    ld [hl], h
    cp c
    or a
    ld [hl], l
    ld l, $15
    dec c
    ld b, e
    and e
    xor h
    ld [hl], e
    and h
    ld c, [hl]
    ld e, $00
    ld e, b
    jp Jump_000_2432


    halt
    sbc h
    pop de
    sub [hl]
    ld l, h
    pop af
    cp d
    daa
    ld a, a
    add sp, $1f
    ld b, e

Jump_155_7627:
    db $db
    and h
    ld [hl], e
    dec d
    sub e
    db $e4
    ld l, a
    ld [de], a
    ld a, [bc]
    rra
    ld hl, $74ca
    ld d, l
    db $ed
    db $eb
    adc l
    dec sp
    rst RST_10
    ld b, a
    ld [hl], c
    db $dd
    xor d
    ld [hl-], a
    xor e
    ld b, e
    ld sp, $5a57
    and e
    ld l, d
    rst RST_18
    ld e, $3b
    or b
    ld [hl], a
    db $ed
    add [hl]
    ld e, h
    adc h
    ret z

    inc bc
    scf
    inc h
    ld c, c
    ld de, $1f1f
    inc a
    cp l
    ld h, d
    and a
    dec b
    ld c, [hl]
    sbc l
    xor l
    ld h, l
    ld c, l
    inc l
    cp $1f
    ld e, $63
    reti


    ld a, [hl+]
    sub l
    ld h, e
    ld d, [hl]
    db $e3
    sbc h
    ccf
    ld a, $56
    scf
    ld a, [bc]
    sub e
    ld de, $9764
    ld a, [hl+]
    and e
    ld b, b
    ld d, h
    db $ed
    jp nc, $d319

    daa
    and h
    ld h, e
    sbc d
    ld d, [hl]
    ld [bc], a
    xor h
    ld a, h
    dec sp
    xor e
    ld [hl], a
    pop af
    ld d, h

Jump_155_768b:
    sbc b
    ld a, d
    pop de
    ccf
    ld [hl], l
    ld c, e
    db $dd
    ld c, $22

Jump_155_7694:
    ld a, e
    rst RST_10
    ld l, b
    sub h
    ld h, $c0
    ld h, [hl]
    sbc [hl]

Jump_155_769c:
    jp z, $bb72

    ld a, [hl]
    ld d, d
    xor c
    ld h, l
    ret


    dec h
    ld [hl], l
    cp b
    db $d3
    db $e3
    ld h, l
    rst RST_10

Jump_155_76ab:
    xor e
    reti


    ld [hl], e
    inc l
    and l
    ld l, [hl]
    jp hl


    db $d3
    dec b
    ld a, b
    ld [hl], l
    and h
    adc a
    ld h, l
    dec a
    ld b, l
    jp c, Jump_000_328d

    ld [hl-], a
    push hl
    ld a, h
    sub e
    di
    push hl
    ld h, [hl]
    cp c
    xor l
    and a
    ld a, d
    ld a, l
    dec l
    sub [hl]
    ld c, [hl]
    pop hl
    sbc d
    ld [hl], a
    sbc e

jr_155_76d1:
    ld [hl-], a
    ld a, d
    ld a, [$4a07]
    sbc a
    ld c, h
    ld a, e
    or a
    rst RST_00
    cp b
    and $5c
    dec sp
    dec [hl]
    pop bc
    sbc [hl]
    ld [hl+], a
    ld h, $74
    add sp, -$74
    ld d, a
    inc c
    ld b, a
    jp hl


    and $19
    ld [hl], $bb
    ld [hl], h
    add [hl]
    inc l
    or a
    push de
    scf
    inc c
    adc l
    db $f4
    or h
    rst RST_10
    ld [hl], d
    adc h
    ld c, d
    ld b, $08
    ld [hl], a
    add hl, sp
    and a
    cpl
    jp c, Jump_000_3957

    adc l
    ld [hl], a
    sub [hl]

Jump_155_7709:
    inc hl
    ld l, b
    inc b
    cp $1b
    rst RST_20
    ld c, d
    rst RST_08
    pop af
    ld bc, $e20b
    db $eb
    rrca
    dec a
    ld h, a
    jr jr_155_76d1

    ret nc

    ld l, $a7
    cp d
    rst RST_00
    ld [hl], l
    db $dd
    jp hl


    sbc $cf
    inc hl
    daa
    and [hl]
    ld e, l
    adc [hl]
    ld [hl], h

Jump_155_772b:
    db $db
    xor l
    ld a, c
    ld c, l
    ld b, l
    ld d, h
    pop bc
    jp Jump_155_7e89


    ld [hl+], a
    rst RST_20
    ld [bc], a
    ld [hl], l
    jp c, Jump_000_2dcf

    ld c, e
    call nz, $2768
    ld [hl], d
    sub e
    ld e, [hl]
    sbc e
    db $e3
    ld h, e
    bit 6, h

Call_155_7748:
    inc l
    xor l
    ld h, h
    sbc d
    ccf
    ld h, l
    xor [hl]
    ld [hl], h
    xor l
    ld l, [hl]
    and [hl]
    add l
    ld a, [hl-]
    ld [hl], c
    inc d
    or $01
    inc h
    ld e, d
    or b
    ld e, c
    ld a, h
    jp nc, Jump_155_4e37

    db $dd
    xor $aa
    db $d3
    ld [hl-], a
    inc sp
    ld l, [hl]
    ld a, b
    or [hl]
    db $ed
    or l
    ld d, c
    cp d
    rst RST_00
    ld d, [hl]
    jp c, $ca6a

    or a
    ld l, a
    dec e
    sbc $15
    ret nc

    inc bc
    scf
    cp e
    ld b, l
    ld e, e
    call nc, $db69
    push hl
    ld [hl-], a
    and a
    ld c, l
    db $fc
    jp nc, $ba1d

Jump_155_7789:
    scf
    ld a, a
    sub l

Call_155_778c:
    db $dd
    xor l
    ld d, l
    inc a
    ld a, l
    call nc, $fcd8
    ld [hl], $ec
    ld b, [hl]
    dec a
    add a
    ei
    ld a, [bc]
    ld a, c
    ld b, e
    dec h
    add $3e
    ret z

    ret nc

    ld h, c
    sub h
    ld [hl], a
    sub e
    ld b, d
    sbc h
    ld b, d
    ld e, d

Jump_155_77aa:
    ld a, h
    ld e, [hl]
    ld c, d
    ld [$2c33], a
    ld h, [hl]
    ld a, [hl+]
    ld hl, sp+$56
    ld sp, hl
    dec d
    push de
    inc sp

Jump_155_77b8:
    or a
    cp a
    ld [bc], a
    dec bc
    ld b, h
    cp l
    db $e4
    ld [hl], b
    call z, Call_155_5b1b
    or a
    and a
    dec sp
    ld e, h
    inc l
    xor a
    ld l, e
    sub d
    ld h, h
    ld [hl], e
    cp d
    ld a, d
    sbc $57
    add e
    ld l, [hl]
    sub h
    ld d, e
    cp a
    xor h
    ld [hl], h
    ld l, h
    add d
    ld h, d
    db $fc
    inc bc
    ld e, b
    daa
    ret


    ld [hl], h
    ld l, b
    inc de
    db $ed
    and a
    ld l, c
    ld e, l
    or l
    or a

Jump_155_77e9:
    ld sp, hl
    and e
    ld [hl], d
    ld a, l
    ret c

    and $a5
    ld l, e
    or l
    ccf
    cp $2c
    sub [hl]
    ei
    rst RST_00
    ld a, c
    call nc, $d73c
    ld c, [hl]
    ld [$e585], sp
    scf
    sbc l
    ld c, e
    cpl
    or $1c
    cp a
    rst RST_08
    ld [hl], a
    adc d
    ld e, d
    dec [hl]
    ld a, [hl]
    cp h
    db $e4
    add $78
    sub c
    rst RST_10
    push af
    ld a, [hl+]
    push hl
    or h
    ld a, [hl-]

jr_155_7818:
    ld a, d
    call nz, Call_000_37f2
    jp z, Jump_000_0904

    push bc
    ld h, a
    adc h
    ld [hl], $bc
    ld [hl], l
    adc d
    ld [hl], l
    ld a, [de]
    ld a, e
    and h
    ld sp, $6aa7
    cp l
    ld d, $e5
    jp hl


    and h
    ld b, h
    or a
    call c, Call_000_3dc4
    ld d, h
    xor e
    ld b, h
    ei
    ld a, h
    or d
    db $ed
    push hl
    dec c
    halt
    add [hl]
    sub c
    ld l, e
    ld a, h
    xor h
    rla
    push hl
    jr c, jr_155_7818

    ld e, [hl]
    rst RST_10
    ld a, [hl+]
    jp $d643


    ld c, e
    cp e
    ld c, b
    ld [hl], a
    jr c, jr_155_78aa

    adc $6e
    call c, $2cb3
    ld [hl], l
    cp c
    inc d
    sub $0a
    inc bc
    or h
    ret nz

    dec [hl]
    ld e, e
    sub h
    ret z

    ld [hl], a
    ld c, c
    inc hl
    ld e, d
    ld h, a
    adc h
    or e

jr_155_786e:
    ld e, [hl]
    ld d, l
    rl b
    xor a
    ld b, l
    db $eb
    di
    ld l, e
    ld d, c
    cp a
    or c
    ld [hl], c
    rst RST_00
    and c
    inc hl
    cp b
    ld [hl], e
    or $03
    push de
    ld c, e
    ld c, h
    jp c, $a946

    ld [hl], h
    ld l, e
    ld b, d
    and e
    call nz, Call_155_5c1d
    or a
    and h
    ld e, h
    cp d
    daa
    inc l
    ld l, h
    xor $a7
    call c, Call_000_3ad4
    ld h, e
    or d
    sub $aa
    ld d, [hl]
    ld a, [$05f2]
    db $ec
    ld d, l
    dec sp
    and c
    add a
    ld d, h
    or [hl]

jr_155_78aa:
    ld c, d
    or [hl]
    jp nz, $cb2e

    or a
    ld [hl], e
    sub d
    ld c, b
    ld b, h
    ld e, l
    dec a
    inc a
    ld b, l
    dec de
    call c, Call_155_6d95
    ld d, $e5
    add l
    ld e, b
    ld l, h
    call nc, Call_000_07d2
    ld d, e
    db $fd
    jr jr_155_786e

    ld b, h
    pop bc
    ld h, d
    and h
    inc [hl]
    jp z, $5b5d

    ld b, c
    inc d
    ld [$bd45], a
    ld e, $c6
    ld l, e
    db $dd
    call nz, $d5b2
    call nc, $b514
    dec sp
    inc l
    cpl
    or l
    ld [de], a
    dec bc
    ld b, h
    reti


    ld b, h
    ld [hl+], a
    or [hl]
    sbc l
    ld a, l
    ld c, [hl]
    dec c
    cp a
    ld l, a
    bit 0, e
    db $ed
    ld c, a
    ld e, h
    and h
    or [hl]
    inc hl
    ld h, c
    cp d
    db $dd
    ld d, c
    ld e, c
    ld l, a
    add $dc
    ld e, a
    cp c
    ld b, d
    ld h, $2c
    add hl, bc
    dec hl
    ld d, h
    or l
    or l
    sbc a
    ld [hl], e
    inc sp
    and h
    sbc d
    ld [hl], d
    dec e
    ld b, h
    cp $5e
    and l
    cp e
    or $f0
    ld l, [hl]
    ld a, [bc]
    and l
    jp $1b4c


    ld [hl], e
    call nc, $ac01
    ld [hl], c
    and l
    and [hl]
    db $fd
    inc bc
    ld c, e
    ld a, d
    or e
    sub [hl]
    ld a, l
    dec e
    db $db
    rst RST_20
    ret


    ld a, d
    pop bc
    ld [hl], e
    or d
    push bc
    push de
    ld a, b
    and h
    or l
    ld d, l
    jp c, $fc04

    ld l, h
    rst RST_28
    and l
    pop af
    ld d, [hl]
    cp e
    dec de
    sub [hl]
    ld h, a
    rst RST_20
    ld c, $16
    db $eb
    ld [hl], d
    sbc e
    ld d, [hl]
    dec l
    ld e, e
    sub l
    dec b
    sub a
    ld l, c
    pop bc
    add $36
    cp c
    or d
    ld d, l
    or a
    jp z, Jump_155_6b3d

    ld [hl], b
    sbc h
    ld b, h
    dec sp
    ld a, h
    add [hl]
    xor $c3
    ld [hl], h
    add l
    cp $0a
    ld h, e
    ld e, e
    adc $d6
    or $f8
    adc $43
    and $dc
    adc $51
    ld b, e
    db $ed
    ld [$765a], a
    xor e
    sub $ce
    ld a, e
    and h
    jp nc, Jump_155_5ed3

    call c, $b7b6
    call c, Call_000_1ce2
    ld a, [bc]
    dec b
    ei
    call Call_155_7748
    ret


    inc sp
    ld c, [hl]
    scf
    adc h
    inc l
    ld d, b
    ld a, [hl]
    cp [hl]
    pop hl
    cp l
    ld l, e
    dec a
    ldh [c], a
    ld d, h
    inc l
    jp nz, $67cd

    ret


    db $eb
    ld l, [hl]
    ld e, a
    ld e, c
    and l
    dec l
    halt
    inc d
    add hl, bc
    inc l
    ld b, l
    ld e, e
    db $ec
    ld [hl+], a
    push af
    ld d, e
    add d
    dec sp
    ld b, [hl]
    ld a, $8e
    ld l, a
    call nc, $cd6a
    ld e, a
    and a
    add hl, sp
    ld b, d
    ld [de], a
    ld b, l
    ld [$13be], a
    ld h, e
    xor [hl]
    ld e, d

Jump_155_79c7:
    dec b
    ld h, d
    add l
    ld de, $a60d
    ld sp, $dfa4
    ld e, a
    ld e, e
    and e
    ld e, a
    or h
    ld e, c
    dec [hl]
    bit 4, h
    ld c, b
    ld e, h
    inc sp
    rlca
    cp d
    ld e, e
    inc bc
    rst RST_10
    xor h
    ldh [c], a
    inc [hl]
    ld e, [hl]
    call c, $af42
    or a
    inc bc
    inc a
    dec de
    ld [$f5b6], sp
    rst RST_08
    ld [hl-], a
    dec a
    inc [hl]
    db $db
    pop hl
    ld a, d
    db $f4
    or [hl]
    or d
    db $e4
    db $fc
    pop af
    sub a
    ld l, l
    call $d6c2
    and h
    rra
    ld c, h
    inc h
    inc a
    ld e, $ec
    ld sp, $c64d
    reti


    or $03
    dec b
    and l
    cp c
    ld [hl], e
    inc hl
    ldh [c], a
    or h
    ld c, [hl]
    ld a, [$c531]
    rra
    ld b, e
    cp h
    and $fc
    ld d, e
    ld hl, sp+$51
    ld [hl-], a
    ld c, h
    pop hl
    inc bc
    dec e
    dec h
    ret


    ld d, b
    push de
    ld c, l
    and e
    ld b, e
    rst RST_30
    dec b
    jp nc, Jump_155_6ea2

    inc hl
    adc $bd
    ld h, c
    db $ec
    ld a, $25
    call nc, $39a3
    ld b, l
    rra
    ld b, e
    ld [$e01f], a
    ld c, [hl]
    call z, $b472
    inc hl
    sub c
    ld [hl], d
    cp [hl]
    dec e
    db $e4
    ld l, c
    ld l, [hl]
    ei
    ld c, $b4
    ld l, a
    inc e
    ld a, [de]
    rst RST_30
    add hl, hl
    ld e, [hl]
    ld a, [hl-]
    ld b, a
    jp Jump_000_19b3


    ld [hl], e
    or l
    and d
    ld c, e
    ld e, [hl]
    ld [hl-], a
    inc l
    sbc $15
    jp nz, $b53e

    ld e, l
    dec c
    cp l
    add $3d
    di
    ld c, c
    push hl
    ld b, $1f
    call nz, $d64a
    or h
    db $e4
    cp e
    ld a, l
    pop hl
    call nz, Call_155_4ded
    sbc $44
    sub c
    ld l, h
    ld c, h
    ld e, l
    or l
    ldh a, [c]
    cp $4a
    sub $a5
    dec a
    db $ec
    ld h, $c1
    ld c, d
    ld c, e
    dec h
    nop
    inc bc
    call nc, Call_155_5cdc
    jp nz, $aef5

    ld d, l
    db $db
    ld b, e
    cp a
    ldh [c], a
    ld c, e
    di
    ld d, h
    and e
    di
    db $e3
    ld e, h
    cp a
    ldh [c], a
    push af
    ld c, d
    jp nz, Jump_000_2611

    ld [$10e1], a
    ld [hl], $ca
    ld hl, $0ff7
    ld b, l
    cp e
    ld hl, $6021
    xor [hl]
    ld bc, $6c13
    and e
    ld [de], a
    di
    ld e, e
    pop bc
    ld [bc], a
    push af
    dec hl
    pop de
    ld de, $eb25
    rst RST_38
    ld de, $cc35
    rst RST_38
    cpl
    ld b, h
    cp l
    nop
    ld [de], a
    ld a, [de]
    ld c, $be
    pop af
    inc bc
    ld e, h
    or d
    ld [de], a
    db $f4
    ld c, e
    ret nc

    ld bc, $2b15
    pop de
    jr nz, jr_155_7b08

    db $db
    ld de, $442f
    call z, Call_000_11ff
    ld d, d
    cp l
    ld de, $5f12
    cp [hl]
    ld bc, $5c13
    di
    ld [bc], a
    ld de, $0012
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
    inc l
    nop
    nop

jr_155_7b08:
    nop
    nop
    ld [$b5c5], sp
    ld [hl], $c4
    ld sp, $d3a5
    ld e, l
    sbc $f3
    ld d, e
    add c
    ld [hl+], a
    ld e, e
    ld e, l
    ld a, c
    push de
    db $f4
    call z, $876d
    call c, Call_000_3d34
    inc sp
    jp z, Jump_155_536b

    call c, Call_000_08ff
    dec b
    ret c

    ld c, h
    ld l, [hl]
    db $e3
    rla
    add e
    ld c, a
    ld c, e
    ld d, $aa
    ld a, d
    ld [hl-], a
    ld e, [hl]
    db $e3
    ld a, [hl-]
    db $e4
    add $ec
    ret nc

    inc d
    ld e, d
    sub [hl]
    or a
    or h
    push de
    add hl, sp
    ld d, e
    inc de
    and a
    ld a, c
    dec d
    dec b
    inc bc
    push af
    or d
    ld hl, $0d94
    ld l, h
    db $dd
    ldh a, [c]
    ld d, h
    adc h
    ld e, h
    ld a, d
    ld e, h
    ld a, e
    or l
    di
    add hl, de
    call nz, Call_155_4c87
    ld b, h
    ld e, l
    inc sp
    ld a, [bc]
    ld e, h
    ld b, l
    call c, $35ef
    jr c, jr_155_7b7c

    ldh a, [c]
    dec b
    or l
    rst RST_00
    sbc [hl]
    ld e, [hl]
    ld c, e
    and $c8
    ld a, l
    db $d3
    ld b, e
    call nz, $b53b
    or [hl]
    dec l

jr_155_7b7c:
    rst RST_08
    db $f4
    ld e, l
    add l
    or [hl]
    rst RST_28
    ld [hl-], a
    ld l, b
    ld b, h
    inc d
    or d

Jump_155_7b87:
    ld l, c
    or a
    and e
    dec d
    rst RST_28
    inc de
    inc bc
    xor [hl]
    inc a
    ld l, [hl]
    call c, $5511
    xor b
    ld a, d
    ld a, e
    ld e, l
    ld h, b
    sub l
    ld [hl+], a
    ld [hl], d
    ld b, e
    adc l
    ld e, c
    jr nc, @+$5d

    ld [hl-], a
    add hl, hl
    ld c, a
    push hl
    db $ec
    ret nc

    dec h
    ld [$d7c5], sp
    and [hl]
    rst RST_00
    ei
    dec bc
    ld l, [hl]
    ld c, l
    or [hl]
    jr z, jr_155_7c16

    or h
    dec [hl]
    or h
    ld l, $96
    or h
    ld e, l
    adc $f3
    ld d, e
    add c
    db $e4
    ld c, h
    ld e, h
    ld a, c
    push hl
    db $e4
    cp [hl]
    ld a, d
    sub a
    call Call_000_2d25
    inc sp
    cp e
    ld e, e
    ld de, $cc01
    rra
    ld b, [hl]
    cp b
    ld e, e
    ld a, l
    ld [de], a
    ld [hl], $84
    ld b, c
    ld c, d
    ld b, [hl]
    sbc e
    ld a, c
    ld b, d
    ld l, h
    inc de
    ld a, [hl-]
    db $e3
    rst RST_00
    call c, $15c1

jr_155_7be7:
    ld e, c
    sub a
    and a
    or l
    add $09
    jr jr_155_7c43

    cp e
    rlca
    ld e, b
    ld b, [hl]
    and l
    ld [hl], $b4
    ld sp, $5794
    ld l, h
    cp e
    jp nc, $8a44

    ld e, h
    ld l, d
    ld l, e
    ld a, d
    or l
    inc d
    db $db
    ld h, c
    add [hl]
    dec hl
    ld b, e
    ld c, h
    ld b, d
    jp c, Jump_155_445c

    call c, Call_000_01ff
    dec b
    jr z, jr_155_7c32

    ld b, h
    push bc

jr_155_7c16:
    rst RST_10
    add d
    ld e, a
    ld c, e
    rst RST_20
    xor c
    ld a, e
    ldh a, [c]
    ld d, d
    db $d3
    dec sp
    or [hl]
    or l
    inc a
    jp nz, $5cf4

    add [hl]
    or [hl]
    jp nc, Jump_155_6823

    ld b, h
    inc d
    and h
    ld l, c
    or a
    db $e4

jr_155_7c32:
    inc b
    ld d, $c1
    ld [hl-], a
    and c
    inc a
    ld l, [hl]
    call c, Call_155_5412
    xor c
    ld l, e
    ld a, d
    ld l, h
    ld l, b
    add [hl]
    dec [hl]

jr_155_7c43:
    inc a
    ld h, h
    sub h
    ld e, d
    ld d, d
    ld e, h
    inc sp
    db $e4
    ld a, e
    db $e4
    set 3, l
    inc h
    jr c, @-$2b

    db $e4
    ld b, $a6
    or a
    xor h
    ld e, [hl]
    ld c, h
    add $e8
    ld a, l
    jp Jump_000_3442


    jr c, jr_155_7be7

    or [hl]
    ld h, d
    ldh a, [c]
    sbc e
    ld b, e
    ld a, d
    inc de
    ld a, h
    sub a
    inc sp
    sub l
    ld [hl], e

jr_155_7c6d:
    add d
    call c, Call_155_4863
    ld [hl], d
    or d
    ldh a, [c]
    ld c, $73
    jp z, Jump_155_77e9

    add sp, $6b
    ld e, h
    ld d, l
    or l
    sub l
    inc l
    ld l, l
    sub a
    adc [hl]
    ld a, l
    call Call_155_5854
    ld a, d
    and a
    sub [hl]
    ld sp, $6ce4
    dec de
    add e
    rst RST_10
    ei
    rla
    ld e, c
    ld [hl], a
    ld e, [hl]
    ld a, [bc]
    and a
    ld c, d
    add [hl]
    add a
    and $85
    ld a, b
    ld [de], a
    and a
    ld e, [hl]
    xor h
    cp l
    ld [hl], a
    adc h
    ld l, e
    ld l, d
    ld a, e
    ld l, c
    add l
    push de
    ld l, d
    ld b, d
    add a
    ld l, l
    call nz, $9347
    ld l, b
    ld l, l
    sub a
    db $d3
    ld bc, $ed07
    jr jr_155_7c6d

    scf
    sub d
    ld b, a
    cp c
    ld [hl], e
    add hl, sp
    ld h, a
    ld [$c62c], sp
    ld b, d
    add a
    dec hl
    inc a
    rst RST_20
    inc a
    xor l
    sub a
    ld a, [hl]
    add a
    and l
    push bc
    ld e, e
    ld e, c
    ld d, d
    add $d9
    ld a, b
    db $dd
    rlca
    call z, Call_155_53e4
    sub a
    xor e
    ld a, c
    ld d, d
    ld e, $45
    rst RST_18
    cp c
    ld a, $7c
    db $dd
    ld [hl], a
    sub h
    inc sp
    xor h
    ld [hl], e
    xor c
    ld l, c
    ld h, b
    ld l, b
    ld d, [hl]
    xor [hl]
    dec hl
    ld h, h
    db $eb
    db $db
    rst RST_30
    ld e, b
    call c, $b506
    or a
    adc l
    rst RST_18
    ld l, l
    ld b, l
    and h
    add hl, bc
    ld [hl], h
    call c, Call_155_6a43
    dec [hl]
    add a
    bit 3, l
    ld a, $6e
    xor $9c
    inc hl
    ld l, d
    inc hl
    ld a, d
    or l
    ld b, d
    add [hl]
    ld h, d
    add l
    adc $62
    rla
    add hl, bc
    ld [hl], a
    pop bc
    cp l
    ld l, [hl]
    cp e
    jp c, $c866

    ld a, e
    ld e, e
    ld d, e
    call nc, $eda5
    ld e, l
    or l
    add h
    ld a, h
    rst RST_08
    ld b, h
    ld a, [hl-]
    ld a, c
    rst RST_00
    sub l
    ld [de], a
    db $e4
    ld c, l
    inc l
    sub e
    and $c8
    or l
    rlca
    ld c, c
    ld d, l
    inc a
    rst RST_10
    ld c, e
    and [hl]
    sub a
    push hl
    sub a
    ld a, d
    sbc $b5
    ld a, $ae
    cp a
    ld h, l
    add d
    ld e, h
    ld c, h
    ld l, e
    ld e, e
    db $f4
    jp Jump_155_4e59


    sub a
    dec a
    call nz, $a326
    ld c, b
    db $10
    inc c
    or l
    ldh [c], a
    push hl
    ld e, $f9
    jp nc, $a236

    scf
    xor e
    ld d, h
    ld a, [de]
    ld d, [hl]
    jr jr_155_7dc7

    push hl
    ccf
    and a
    call z, Call_000_172c
    db $ec
    cp l
    or [hl]

Call_155_7d74:
    ld l, h
    add a
    push bc
    or [hl]
    dec l
    ld a, [hl-]
    ld d, b
    db $fd
    ld b, $ca
    ld l, b
    ld b, a
    call z, Call_155_51e4
    and a
    adc a
    ld a, b
    ld h, c
    ld l, $44
    pop hl
    cp c
    ld c, c
    ld b, c
    db $d3

Jump_155_7d8e:
    ld [hl], l
    add l
    ld d, l
    cp l
    ld [hl], h
    xor e
    ld e, c
    ld [hl], l
    ld a, c
    ld h, d
    xor l
    ld [$da72], a
    ld a, [$370a]
    ld c, b
    dec h
    call nz, $a5c7
    or b
    ld c, h
    ld b, l
    sub h
    ret


    ld [hl], e
    db $ec
    ld b, e
    ld l, c
    ld d, e
    add a
    call z, $3e5d
    ld l, [hl]
    xor $8e
    inc h
    ld l, d
    inc d
    ld a, c
    add $30
    sub a
    ld l, [hl]
    db $dd
    ld b, $b2
    ld d, h
    jp hl


    ld a, [hl]
    jp Jump_155_7eb3


    cp e

jr_155_7dc7:
    jp c, Jump_000_0877

    jp z, Jump_155_726c

    db $f4
    and [hl]
    db $ed
    ld l, h
    or [hl]
    add h
    ld l, h
    pop bc
    ld b, l
    ld a, [hl+]
    ld a, b
    rst RST_30
    add [hl]
    ldh a, [c]
    push hl
    ld c, l
    dec de
    dec c
    inc b
    add $bc
    rst RST_10
    add sp, $44
    ld a, [hl-]
    rst RST_20
    ld c, d
    and l
    sub a
    and $86
    ld e, d
    rst RST_38
    or a
    ld a, $af
    or d
    ld [hl], h
    adc d
    ld c, a
    ld e, l
    ld a, e
    ld l, d
    dec [hl]
    call nz, $6b49
    and a
    dec l
    call nz, Call_000_050d
    and h
    jr c, jr_155_7e80

    push bc
    ldh [c], a
    or $de
    add sp, $01
    ld d, l
    and d
    ld b, a
    sbc h
    ld d, h
    ld a, [$d866]
    ld e, e
    dec h
    ld c, h
    and a
    call c, Call_000_373b
    db $eb
    cp l
    or a
    ld l, e
    sub a
    and [hl]
    and a
    ld de, $2b0e
    ld e, l
    and $bb
    ld e, b
    ld d, [hl]
    call z, $5f14
    and a
    add d
    ld a, b
    ld l, [hl]
    dec a
    ld d, e
    ld d, a
    sbc c
    dec e
    ld l, e
    adc $7e

Jump_155_7e37:
    add l
    ld b, e
    xor a
    ld [hl], h
    sbc e
    ld e, c
    ld a, a
    ld l, b
    ld [hl], e
    and c
    di
    dec bc
    ld [hl], h
    jp c, $cfeb

    ld l, b
    ld d, h
    inc h
    rst RST_20
    or [hl]
    and e
    ld c, h
    ld d, h
    sub l
    cp d
    ld [hl], d
    db $ec
    ld b, e
    ld l, c
    ld d, d
    add a
    call z, Call_000_2f5e
    ld l, l
    cp $8e
    push af
    ld e, d
    inc h
    ld a, c
    add $17
    ld c, $97
    ld l, l
    add [hl]
    sub h
    ld d, l
    cp e
    ld a, e
    jp nc, $7db4

    cp e
    db $db
    halt
    xor c
    ld a, e
    ld l, d
    ld a, [hl]
    ldh [c], a
    and [hl]
    db $dd
    ld l, e
    or l
    add [hl]
    ld l, e
    jp nz, $ea45

    ld a, b

jr_155_7e80:
    ld [hl], $96
    jp nc, Jump_000_05f7

    db $ed
    ld a, [hl+]
    and h
    rst RST_20

Jump_155_7e89:
    call z, Call_155_5967
    inc [hl]
    ld a, [de]
    rst RST_10
    add hl, sp
    or h
    sub a
    and $87
    ld a, [hl+]
    ld c, $b7
    ld c, l
    xor [hl]
    and h
    ld [hl], l
    add e
    ld a, $3d
    ld a, d
    ld e, d
    inc [hl]
    push bc
    add hl, sp
    ld l, d
    ret nz

    rlca
    dec a
    push bc
    ld [hl], $95
    jr jr_155_7f27

    push hl
    ldh [c], a
    ld d, $ee
    ret c

    ldh [rHDMA5], a

Jump_155_7eb3:
    and d
    ld d, a
    adc [hl]
    ld h, e
    jp hl


    halt
    add sp, $69
    ld d, e
    ld l, d
    or a
    call z, Call_155_573a
    ld [$b7cc], a
    ld a, d
    jp nz, $c607

    and a
    ldh [c], a
    ld a, [$d76d]
    sbc l
    ld e, b
    ld h, l
    call z, Call_000_3805
    and a
    add [hl]
    ld a, b
    ld [hl], d
    ld c, [hl]
    ld h, h
    jp nc, $5ea8

    ld [hl], a
    ld e, $7c
    add e
    ld b, e
    sub b
    ld [hl], h
    adc h
    ld c, c
    ld a, a
    dec l
    ld [$9371], sp
    db $eb
    ld [hl], h
    jp hl


    ld a, [de]
    ld b, a
    ld e, b
    ld b, c
    inc de
    rst RST_10
    and [hl]

Jump_155_7ef4:
    sub h
    ld c, e
    ld h, e
    add a
    sbc d
    ld [hl], e
    call c, Call_155_6854
    ld a, h
    add a
    cp [hl]
    ld e, [hl]
    ld [hl+], a
    ld l, [hl]
    db $fd
    adc l
    and $5a
    rst RST_18
    ld b, $78
    add $4d
    sub a
    ld a, h
    add [hl]
    add [hl]
    ld b, [hl]
    sbc h
    ld a, e
    db $d3
    and [hl]
    ld a, l
    xor e
    bit 6, a
    sbc c
    ld a, e
    ld a, c
    ld a, a
    ld a, $a6
    sbc $79
    push bc
    add [hl]
    ld l, e
    cp b
    rla
    db $fc

jr_155_7f27:
    ld a, b
    ldh [rTMA], a
    add a
    db $f4
    sub $4d
    add hl, hl
    sub a
    ld [hl], a
    sbc h
    rst RST_20
    ret z

    ld [hl], h
    add hl, hl
    rla
    jr c, @-$3b

    sbc h
    rst RST_00
    add a
    ld l, d
    ld c, [hl]
    rst RST_00
    ld e, [hl]
    xor [hl]
    sub [hl]
    ld [hl], l
    add h
    ldh a, [c]
    ld l, $7a
    ld l, c
    ld b, h
    rst RST_38
    ld b, $38
    ld a, b
    or a
    dec a
    push bc
    ld b, [hl]
    add a
    ret z

    ld a, d
    dec [hl]
    ldh [$ff27], a
    rst RST_08
    ret z

    sbc $64
    and d
    ld h, a
    adc l
    ld h, h
    ret


    ld [hl], a
    ret c

    ld l, b
    ld h, e
    ld a, c
    rst RST_00
    cp h
    ld a, [hl-]
    ld h, a
    jp c, Jump_000_0cec

    or a
    ld a, c
    sub a
    or a
    sub a
    db $f4
    jp c, Jump_000_077b

    sbc l
    ld c, b
    ld h, a
    ld a, d
    jr nz, @+$6c

    or a
    adc [hl]
    ld c, b
    ld l, l
    dec a
    ld h, e
    jp nz, Jump_155_4299

    ld a, e
    pop hl
    ld a, [hl]
    sub l
    ld d, e

jr_155_7f89:
    sub h
    ld [hl], h
    ldh a, [$ff08]
    call z, Call_155_6875
    ld [hl], l
    or e
    call c, $8b75
    ld l, e
    ld a, d
    ld l, e
    ld a, h
    and [hl]
    db $e4
    db $db
    ld h, d
    add [hl]
    ld a, [hl+]
    ld b, e
    ld e, e
    ld b, e
    jp hl


    ld l, e
    ld b, l
    call z, $45ef
    jr c, jr_155_7f89

    dec [hl]
    or [hl]
    ldh a, [c]
    rlca
    sbc [hl]
    ld l, l
    ld c, e
    rst RST_10
    cp b
    ld a, l
    jp nc, $c453

    dec sp
    and [hl]
    or [hl]
    dec l
    or c
    dec b
    ld e, h
    add l
    or [hl]
    pop hl
    inc sp
    ld l, b
    ld b, h
    inc b
    and h
    ld l, c
    and a
    and h
    rst RST_20
    ld a, [hl]
    ld l, $9d
    inc e
    ld a, [bc]
    ld l, [hl]
    call z, Call_155_55ef
    sbc b
    ld a, e
    ld a, d
    ld e, l
    ld h, d
    sub l
    inc hl
    ld a, [hl-]
    ld h, h
    add d
    ld l, c
    ld l, d
    cp [hl]
    ld b, l
    ld a, [hl-]
    ld d, c
    rla
    call c, Call_000_35d2
    ld e, b
    or a
    ld d, [hl]
    sub [hl]
    and a
    xor d
    ld l, l
    dec h
    inc c
    or [hl]
    jr @+$71

    and h
    ld b, l
    or h
    dec l
    sub [hl]
    or l
    ld c, l
    adc $e4
    ld d, e
    adc a
    db $e3
    ld e, e
