; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $145", ROMX[$4000], BANK[$145]

    sbc $82
    ret c

    inc bc
    inc de
    ld [bc], a
    inc de
    and $6d
    rst RST_18
    cp b
    scf
    ld [hl], h
    db $fc
    db $dd
    db $dd
    xor $ee
    xor $e0
    pop hl
    sbc h
    inc sp
    sub c
    ld b, a
    ld h, c
    ld l, $3a
    and e
    inc h
    rst RST_30
    ld e, [hl]
    cp $ee
    pop hl
    ld [$6c06], sp
    db $ec
    ld a, [$1292]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $10
    sbc [hl]
    inc sp
    ld sp, $8666
    ld a, l
    add sp, -$2e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $7411
    ret nz

    jp Jump_000_0188


    ld b, e
    rst RST_10
    ld [bc], a
    inc sp
    ld [hl], a
    ld a, $dd
    rst RST_08
    add $5c
    call c, $9eea
    ld [de], a
    ld a, [hl+]
    or h
    inc [hl]
    inc d
    cp d
    ld b, e
    ld b, d
    ld d, a
    ld sp, $d872
    or d
    ld [de], a
    pop af
    ld de, $1000
    ld bc, $0000
    dec sp
    ld [bc], a
    sbc $c2
    adc b
    ld [hl+], a
    ld b, e
    ld [hl-], a
    ld c, a
    ld h, [hl]
    rst RST_18
    xor $27
    push bc
    ld e, h
    call z, $81eb
    ld bc, $2f11
    ld l, $3a
    cp d
    inc d
    ld b, e
    ld d, a
    ccf
    ld d, [hl]
    ret c

    jp $f3e2


    add hl, sp
    ld c, $de
    sbc $ee
    xor $fe
    ld [hl], d
    db $dd
    sbc $a8
    or e
    ld b, e
    inc sp
    ld sp, $1047
    xor $ef
    sub $5c
    add sp, $1c
    sub e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $a33b
    inc sp
    ld b, a
    ld h, $00
    and $38
    pop bc
    ld bc, $0001
    nop
    ld bc, $de71
    db $ed
    ld h, h
    adc $ce
    xor b
    and d
    ld b, e
    inc sp
    inc hl
    rla
    ld e, [hl]
    xor $ee
    push de
    ld l, l
    db $ec
    db $eb
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    xor $01
    ld [de], a
    db $10
    sbc [hl]
    ld [hl-], a
    ld d, a
    ccf
    xor $0e
    cp $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    ldh [c], a
    ret


    ld [bc], a
    daa
    ld a, h
    ld e, $fe
    rst RST_28
    rst RST_38
    ldh [$ffe3], a
    ld [hl], b
    cp c
    dec e
    ld c, d
    and d
    call c, Call_000_1207
    ldh [$ffe0], a
    jp hl


    db $d3
    rla
    ld e, [hl]
    xor $ef
    ldh [$ffd8], a
    inc sp
    ld [hl], h
    ld [hl], e
    call c, $91eb
    ld [bc], a
    ld [de], a
    ld bc, $1111
    ld a, [hl+]
    adc [hl]
    scf
    ld [hl], b
    cpl
    cpl
    db $10
    cpl
    ld e, $0c
    dec c
    ld h, l
    sbc $ec
    ld a, [hl+]
    or [hl]
    ld b, a
    db $dd
    adc $dd
    ld a, [bc]
    and e
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    jp hl


    inc hl
    ld [hl], h
    ld b, [hl]
    db $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    db $fd
    adc h
    rla
    rst RST_38
    ld c, $1f
    cpl
    db $10
    db $10
    rra
    rra
    ld h, $2e
    db $ed
    dec bc
    xor a
    ld b, a
    xor $ee
    rst RST_28
    rst RST_28
    sbc a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $f921
    inc a
    ld d, l
    rst RST_30
    ld a, $ee
    xor $ef
    rst RST_28
    ld a, [bc]
    nop
    pop hl
    ldh [c], a
    ld h, e
    adc b
    ld [hl], $7d
    ld l, $0e
    rra
    ldh a, [$fff1]
    ldh [c], a
    or c
    ld l, l
    dec l
    dec sp
    and c
    ld b, a
    ld [hl+], a
    rst RST_28
    rst RST_28
    pop hl
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $e922
    inc de
    ld [hl], l
    ld [de], a
    dec b
    ld l, l
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    db $d3
    adc c
    daa
    ld a, [hl]
    cpl
    jr nz, jr_145_418f

    db $10
    db $10
    db $10
    ld [bc], a
    ld a, [hl]
    db $fc
    ld b, d
    sbc a
    daa
    db $dd
    add c
    ld de, $0112
    ld de, $f411

jr_145_418f:
    ld bc, $caf2
    ld b, a
    ld a, $1e
    add hl, hl
    ld d, l
    jp nc, $ffe1

    rst RST_38
    nop
    rrca
    rra
    ld e, $65
    ret nz

    rst RST_18
    cp c
    ld [hl+], a
    ld sp, hl
    ld b, d
    ld b, d
    ld [hl-], a
    ld sp, $df66
    call nz, $ec6d
    db $ed
    ldh [$ff0e], a
    ld a, $91
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1729
    ld e, a
    ld e, $39
    rst RST_20
    ldh [c], a
    ldh [$ffe1], a
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $65
    sbc $c0
    cp c
    jr nz, @+$3d

    or e
    inc sp
    inc sp
    inc de
    rst RST_28
    rlca
    ld [hl], e
    pop de
    ld l, h
    db $db
    db $eb
    adc c
    inc de
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3b21
    and a
    ld d, b
    ld c, $2a
    and a
    ld d, c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $65
    sbc $c2
    cp a
    dec e
    dec c
    db $fc
    sub c
    ld [hl+], a
    ld [hl+], a
    inc hl
    and $5e
    ldh [c], a
    ld a, d
    sbc [hl]
    rst RST_28
    sbc l
    ld [hl-], a
    inc sp

Jump_145_4201:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $a611
    ld c, [hl]
    ld l, $2a

Jump_145_420b:
    and l
    ld [hl], c
    rra
    ld c, $1e
    ld b, a
    db $ed
    ld sp, $ed0d
    ld d, [hl]
    cp b
    jp nz, $03ba

    inc h
    and [hl]
    ld l, [hl]
    ld a, $2f
    ld hl, $957b
    ld a, [hl]
    db $ed
    xor $8d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    jp nz, Jump_145_755c

    ld sp, hl
    sub e
    ld [hl+], a
    inc b
    sbc $de
    rst RST_18
    xor $fe
    cp $2d
    ld h, [hl]
    adc $ce
    rst RST_18
    rst RST_18
    rst RST_28
    ret c

    ld [hl-], a
    ld [hl-], a
    ld c, c
    or l
    inc h
    daa
    ld l, [hl]
    add sp, $12
    halt
    rst RST_18
    ret nc

    db $d3
    ld [hl], d
    adc $a9
    ld [de], a
    db $eb
    ld [bc], a
    sbc h
    inc [hl]
    jp z, Jump_145_7545

    ld hl, $7f03
    db $ed
    db $dd
    xor $ee
    xor $e1
    pop hl
    sub a
    inc c
    ld e, [hl]
    dec e
    ld l, $19
    jp $2323


    ld [hl+], a
    ld d, $75
    call c, $e78e
    dec l
    jr nz, @+$0f

    db $fd
    cp $fd
    ld a, [hl+]
    adc [hl]
    inc [hl]
    inc sp
    ld b, d
    ld c, e
    or e
    ld d, a
    ld hl, $462e
    ld b, [hl]
    cp l
    call $dddd
    db $ed
    dec c
    add hl, hl
    sbc $d6
    inc bc
    ldh a, [c]
    ld [de], a
    ld de, $2a1f
    or h
    ret nc

    inc bc
    daa
    ld [hl-], a
    bit 7, h
    ld [hl], c
    db $dd
    db $dd
    db $ec
    sbc [hl]
    inc de
    xor l
    inc sp
    inc sp
    ld [hl], l
    jp nc, $e4ab

    ld [hl], e
    xor d
    dec d
    ld a, h
    dec l
    ld c, $fe
    rst RST_38
    pop hl
    pop hl
    ldh [c], a
    sub a
    db $dd
    ld l, l
    db $10
    dec c
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    ld a, [hl]
    call c, $179e
    ld a, $ee
    xor $fe
    cp $19
    db $e3
    ld [hl+], a
    ld [hl+], a
    jr nc, @+$3d

    adc l
    ld d, a
    ld b, d
    ld a, $65
    ld b, [hl]
    call $decd
    dec de
    rrca
    ret


    ld e, $49
    inc e
    scf
    inc bc
    inc hl
    ld [bc], a
    ld [de], a
    ld de, $1111
    rra
    scf
    sbc $c9
    pop hl
    ld [hl], e
    xor $df
    db $d3
    ld a, l
    call c, Call_000_019d
    sbc [hl]
    inc sp
    ld sp, $e166
    rst RST_28
    dec b
    add hl, bc
    rst RST_20
    ld c, a
    rst RST_38
    pop hl
    cp c
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld hl, $df74
    pop de
    cp c
    ld sp, $af30
    inc hl
    inc sp
    inc d
    rst RST_10
    ld [hl], e
    db $fd
    ld l, l
    call c, $89db
    ld [hl+], a
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    di
    xor a
    ld [hl], a
    db $fd
    db $dd
    add d
    ld [hl], e
    xor d
    ld hl, $2231
    ld [de], a
    ld [de], a
    ld [bc], a
    rst RST_30
    dec a
    db $ed
    dec d
    xor [hl]
    ret nc

    ret


    ld [hl-], a
    ld sp, $3e3f
    ld h, l
    db $ed
    inc [hl]
    sub c
    rst RST_28
    ld [bc], a
    ld a, [bc]
    or h
    db $f4
    ld [hl], d
    ld c, $fe
    xor $0e
    ld e, $29
    ld b, a
    jp nz, $98e2

    ld b, a
    ld b, c
    ld [hl+], a
    cpl
    ld d, a
    rst RST_08
    sbc $ee
    xor $5a
    pop de
    ldh [c], a
    cp d
    ld [hl-], a
    ld b, l
    ret nc

    ld [de], a
    ld [de], a
    ld sp, hl
    ld [bc], a
    or $4e
    jp nc, $dd6e

    db $db
    adc d
    inc hl
    inc sp
    inc sp
    inc hl
    ld [hl], e
    xor $ee
    rst RST_28
    sub h
    ld l, [hl]
    ld e, $fd
    sub h
    ld a, l
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    rst RST_20
    dec a
    db $ec
    jr jr_145_4387

    add h
    dec [hl]
    cp h
    inc [hl]
    scf
    ld l, [hl]
    ld l, $7f

jr_145_4387:
    db $ec
    ld h, $ed
    call $b1e9
    dec l
    sub e
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, bc
    ld h, [hl]
    pop af
    rst RST_38
    jp hl


    ld d, [hl]
    rst RST_28
    rst RST_38
    ld c, $46
    dec l
    rrca
    sbc $ee
    db $ed
    ld h, d
    sbc $de
    cp d
    ld a, $38
    call nz, Call_000_2434
    ld d, $57
    ld e, l
    call c, $dedd
    db $ec
    sbc d
    inc sp
    daa
    ld c, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    sla c
    ld h, h
    ldh a, [$ff0b]
    ld bc, $e2e1
    cp e
    ld [hl+], a
    inc hl
    jp c, Jump_145_5741

    ld [hl], d
    db $ed
    call c, $eeed
    xor $ee
    cp $ff
    rst RST_38
    ld c, $2b
    jp nz, Jump_000_3c22

    xor h
    inc [hl]
    scf
    ld [hl-], a
    inc de
    ld l, a
    xor $df
    inc d
    inc b
    ld e, l
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    ldh a, [$ffe2]
    cp e
    inc hl
    db $d3
    adc $32
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld d, $3e
    db $ed
    ld d, e
    sbc $cf
    xor e
    rra
    ld [hl], $3d
    dec d
    dec bc
    and d
    inc de
    ld [de], a
    inc bc
    jp z, Jump_000_3233

    ld [hl-], a
    ld [hl+], a
    ld hl, $d164
    pop de
    xor e
    ld [hl+], a
    call nz, Call_000_3e46
    db $fd
    dec e
    ld b, [hl]
    db $dd
    db $dd
    db $ed
    xor $e9
    ldh [c], a
    ld [hl+], a
    dec sp
    or h
    daa
    rst RST_28
    dec bc
    ld c, [hl]
    ld d, [hl]
    ld l, $1a
    or d
    inc bc
    ld [bc], a
    inc de
    sub $73
    db $ec
    db $ec
    db $ed
    db $ed
    xor $ef
    pop hl
    xor e
    ld c, a
    ld d, [hl]
    rra
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    db $10
    ld bc, $1e0f
    ld h, h
    rst RST_18
    sbc h
    cpl
    ld d, [hl]
    xor $ee
    xor $ee
    rst RST_38
    cp $1c
    adc e
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld hl, $ac21
    ld c, a
    ld h, [hl]
    nop
    xor $ef
    ldh [rIE], a
    rst RST_38
    rst RST_38
    add hl, bc
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rrca
    nop
    pop af
    ld [hl], d
    sbc $de
    db $ed
    ld [$12b3], a
    ld [hl+], a
    ld hl, $a53b
    ld [hl], d
    db $10
    ldh a, [rIF]
    nop
    ldh a, [$fff2]
    ld a, a
    sbc $de
    rst RST_18
    reti


    ld [de], a
    push hl
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    cp h
    ld [hl-], a
    ld [hl+], a
    ld sp, $2f20
    ld h, a
    ld l, [hl]
    call z, $cedd
    ret


    ld de, $2f11
    rra
    dec hl
    or e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $eb
    ld h, c
    ld de, $0106
    pop af
    jp c, $4f16

    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2e
    ld d, l
    sbc $df
    rst RST_18
    jp nc, Jump_145_60bb

    rra
    rst RST_38
    rst RST_38
    jp nc, $b23b

    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc b
    ld l, [hl]
    cp $ee
    xor $07
    ld bc, $6de4
    sbc $de
    pop de
    cp d
    ld hl, $2231
    ld hl, $1221
    ldh a, [c]
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc d
    halt
    db $dd
    call $aadf
    ld hl, $2121
    ld hl, $1111
    ld de, $01fc
    ld bc, $f101
    ldh a, [c]
    push de
    ld l, c
    rst RST_18
    pop af
    ldh a, [c]
    cp d
    ld b, d
    scf
    ccf
    cp $fe
    rst RST_38
    cp $1f
    ld c, $2a
    and h
    inc h
    and $6e
    cp $ee
    pop hl
    xor d
    ld c, a
    ld c, h
    and e
    rlc e
    inc sp
    ld [hl+], a
    inc hl
    db $f4
    ld a, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    db $e3
    ld a, [hl]
    db $dd
    sbc $de
    xor $9c
    ld sp, $2231
    ld hl, $2021
    ld de, $2e2f
    add hl, hl
    jp Jump_145_7067


    db $dd
    ld l, $0e
    sbc $ee
    xor $ee
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    add hl, sp
    call nz, Call_145_7226
    dec l
    ld h, [hl]
    adc $ce
    sub $3c
    call c, $eddd
    xor $ee
    add sp, -$1e
    ld [hl-], a
    add hl, sp
    sbc e
    inc b
    inc sp
    ld d, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $0101
    pop af
    db $e3
    ld [hl], b
    db $ed
    sbc $d8
    db $d3
    and $7d
    db $fd
    cp $ee
    rst RST_28
    ldh [$ff9c], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld sp, hl
    ld bc, $1111
    ld hl, sp+$04
    ld d, $77
    dec e
    db $dd
    db $dd
    sbc $ee
    xor $ef
    pop hl
    push de
    ld a, l
    db $dd
    ret z

    ldh a, [c]
    ld [hl+], a
    ld sp, hl
    di
    daa
    ld l, [hl]
    ld e, $fe
    rst RST_38
    rst RST_38
    ldh a, [$ffe7]
    dec a
    dec h
    dec c
    xor $df
    pop hl
    cp b
    inc sp
    inc sp
    ld sp, hl
    inc [hl]
    scf
    ld a, d
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f1f1
    di
    ld a, a
    sbc $b8
    inc hl
    rst RST_30
    ld e, l
    db $ed
    xor $ee
    add hl, bc
    rrca
    ldh [$ffe1], a
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    ret


    ld b, d
    ld b, a
    ld [hl], c
    ld b, l
    call z, $ddcd
    db $dd
    db $ed
    cp $fd
    add hl, sp
    cp [hl]
    and h
    inc [hl]
    inc sp
    ld [hl-], a
    ld d, a
    ldh [$ffee], a
    ld [de], a
    ld c, $18
    dec [hl]
    db $e3
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    and $4e
    db $ed
    xor $e0
    xor d
    ld sp, $574e
    sbc $ee
    xor $1b
    and d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $a22d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld a, $0d
    ld b, [hl]
    call $ddcd
    ld a, [$02a2]
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], e
    xor $de
    rst RST_18
    xor $ef

Call_145_4602:
    pop hl
    cp d
    ld [hl], l
    cp $fe
    ld e, $2a
    rst RST_10
    pop de
    pop hl
    pop af
    pop af
    ldh a, [$fff0]
    nop
    db $fc
    nop
    rra
    rra
    rra
    dec l
    ld h, l
    db $ed
    db $ed
    db $ed
    add hl, de
    cp d
    db $e4
    inc [hl]
    inc sp
    inc hl
    inc hl

Call_145_4622:
    rst RST_30
    ld c, l
    xor $ee
    sbc h
    ld sp, $653f
    xor $ee
    xor $1a
    jp Jump_000_2212


    ld hl, $01fa
    ld de, $b12d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld b, $75
    call c, $ddcd
    ld [$f1c1], a
    ld de, $2d10
    and d
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $3e11
    rrca
    rra
    rra
    ld a, [de]
    call c, Call_145_4602
    ldh [$ffe1], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    nop
    nop
    ld h, d
    xor $de
    rst RST_28
    db $dd
    ld c, l
    ld a, [de]
    jp nc, $2222

    ld [de], a
    ld [de], a
    push af
    ld e, l
    db $fc
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    inc e
    ld c, $ee
    rst RST_28
    jp hl


    ld [bc], a
    ccf
    ld h, l
    rst RST_28
    xor $ee
    ld d, l
    call c, $f191
    ld bc, $1e00
    xor a
    ld [hl], b
    ld d, l
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    cp e
    ld [hl-], a
    pop hl
    ld bc, $3d22
    and b
    ld [hl-], a
    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_28
    ld c, $45
    xor $de
    xor $ee
    xor $fe
    inc e
    sub c
    ld [hl-], a
    ccf
    and d
    dec sp
    ld h, [hl]
    inc hl
    ld [de], a
    ld de, $1112
    ld bc, $f101
    dec bc
    ld bc, $e6f1
    ld c, l
    db $ed
    db $fd
    ei
    xor a
    ld [hl+], a
    ld [hl], h
    rst RST_18
    xor $ee
    cp $0c
    and d
    rst RST_30
    ld l, l
    db $fd
    db $fd
    dec e
    dec hl
    sub d
    inc hl
    dec a
    and e
    inc [hl]
    ld [hl], a
    ccf
    db $dd
    xor $df
    rrca
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    xor e
    ld b, c
    ld [hl-], a
    ld c, e
    and h
    inc h
    ld [hl], h
    rra
    daa
    dec a
    call c, Call_000_36ec
    db $dd
    call $edde
    db $fd
    add hl, hl
    and e
    inc sp
    inc a
    and h
    inc [hl]
    ld a, h
    jp c, Jump_000_2303

    ld [de], a
    ld [hl+], a
    ld de, $0112
    ld de, $0101
    pop af
    and $5c
    dec de
    ld [hl], c
    sub c
    jp $de62


    cp b
    rst RST_28
    ld [hl+], a
    ccf
    inc a
    and a

jr_145_4712:
    ld h, c
    cp $0e
    ld e, $29
    and h
    inc sp
    rst RST_18
    ld a, [bc]
    or l
    dec h
    ld [hl], h
    ld [hl], d
    db $dd
    sbc $de
    xor $ee
    xor $fe
    ld c, $75
    adc $cf
    xor d
    ld l, $3a
    or h
    dec d
    ld [hl], e
    ld e, $fe
    rrca
    cp $1e
    ld l, $46
    jr @-$4c

    ld [de], a
    add sp, $01
    jr z, jr_145_4712

    inc [hl]
    inc hl
    inc sp
    daa
    ld e, a
    db $ed
    xor $de
    add e
    ld [hl], h
    cp $d2
    cp b
    ld b, b
    add d
    ld d, e
    ld b, e
    ld b, b
    ld d, a
    ccf
    db $fd
    ld b, a
    db $dd
    call $0add
    add h
    ld [hl+], a
    ccf
    cp $07
    ld l, $de
    sbc $ee
    add sp, -$2e
    ld a, [hl-]
    call nc, Call_145_7733
    ld [hl], b
    db $dd
    add $48
    xor a
    rst RST_38
    rst RST_28
    rrca

Call_145_476f:
    rrca
    dec e
    add d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], e
    db $fc
    inc e
    ld [hl], d
    push af
    ld a, [bc]
    ldh [c], a
    inc hl
    inc hl
    ld [de], a
    inc b
    ld a, a
    db $ed
    xor $de
    cp $ef
    pop hl
    push hl
    ld l, b
    jp nz, $e3f2

    xor h
    ld d, $7d
    ld e, $fe
    rst RST_38
    xor e
    and e
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    and $6e
    inc c
    call $9bce
    xor l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld l, $47
    sbc $de
    ret


    ld b, a
    xor $ed
    ld c, $1b
    or a
    rst RST_28
    pop hl
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rra
    db $fd
    rrca
    rra
    ld e, $64
    xor $de
    db $ed
    sbc c
    db $ec
    db $e4
    ld b, e
    ld b, d
    halt
    jp nc, Jump_145_4ed5

    rst RST_18
    cp c
    ld sp, $1222
    ld a, [hl]
    xor $de
    rst RST_28
    reti


    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $0d00
    and e
    inc hl
    ld [de], a
    inc de
    db $e4
    ld d, l
    ld a, [hl]
    call c, $eddc
    sbc $de
    xor $fe
    rst RST_38
    ldh [$fff0], a
    pop af
    xor [hl]
    inc hl
    call z, Call_000_3332
    dec sp
    call nc, $6015
    ld l, $1f
    ld e, $54
    ld a, [hl+]
    rrca
    rst RST_18
    rst RST_18
    rst RST_28
    push hl
    ld a, $ed
    db $ed
    xor $fc
    sbc h
    call c, Call_145_5f37
    ld hl, $2121
    ld de, $1111
    ld h, d
    xor $ee
    and $de
    xor e
    db $10
    ld [de], a
    cp e
    ld b, b
    ld b, [hl]
    ld hl, $0f0d
    cp $0e
    ld sp, $f0d1
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld e, $2b
    add e
    ld [hl], $75
    rst RST_28
    db $d3
    ld e, [hl]
    db $ed
    sbc $ed
    cp $ef
    rst RST_28
    cp $1d
    and e
    xor a
    ld b, d
    ld c, h
    or c
    inc b
    inc sp
    ld [hl], a
    rst RST_38
    sbc $df
    xor $e1
    ld d, c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    db $d3
    push af
    dec l
    jr nz, jr_145_487b

    ld hl, $1111
    ld de, $0011
    rra
    rra
    rra
    add hl, de
    dec b
    pop bc
    ret nc

    jp z, $f7e2

    jp z, Jump_000_223f

    ld hl, $f212
    jp c, $3222

    ld sp, $2122
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    cp e
    ccf

jr_145_487b:
    ld b, a
    ld h, $1d
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    ld h, e
    cp $9e
    ld sp, $9c66
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    push hl
    ld l, l
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    ldh a, [$fff1]
    ldh [c], a
    cp d
    ld [hl-], a
    inc sp
    and $02
    ld [hl+], a
    cpl
    sub [hl]
    ld a, [hl]
    cp $0f
    rst RST_38
    pop af
    ld h, e
    sub $3c
    call c, $8ddd
    sbc [hl]
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ldh a, [c]
    cp d
    ld d, a
    ld a, $0e
    ld c, $14
    dec bc
    add $d7
    dec a
    db $ed
    db $ed
    db $ed
    ld a, [de]
    and e
    inc hl
    inc de
    ld [de], a
    inc b
    ld a, l
    ld d, h
    db $dd
    call c, $9aec
    cp e
    inc h
    ld b, h
    inc sp
    inc sp
    inc hl
    daa
    ld l, $fe
    rst RST_28
    rst RST_28
    cp $ff
    ld b, b
    ld c, $26
    call $c9cd
    ret nc

    ld de, $1111
    ld de, $2b2e
    or e
    inc hl
    inc hl
    inc de
    di
    rst RST_10
    ld a, a
    db $ec
    db $dd
    db $dd
    adc c
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $2022
    cpl
    ld l, $2b
    dec b
    adc $df
    add $ae
    cp c
    ld [hl-], a
    ld [hl-], a
    xor l
    ld b, d
    ld [hl], h
    ld de, $f00f
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [$fff1]
    and $65
    db $fc
    call c, $1adc
    adc h
    inc [hl]
    call z, $3443
    ld [hl], e
    inc d
    ld c, $1d
    ld b, [hl]
    db $dd
    sbc $ee
    db $ed
    ld d, l
    pop bc
    xor d
    ld l, $3a
    jp Jump_000_3233


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    daa
    add hl, de
    rst RST_28
    ld de, $0110
    ld h, h
    push de
    dec l
    db $dd
    ret


    pop de
    ld hl, $00ed
    cpl
    dec l
    sub e
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], e
    rst RST_28
    call nz, $eb6c
    adc d
    inc sp
    jp c, $4343

    ld d, a
    ld a, l
    db $dd
    db $ed
    xor $c8
    inc de
    dec d
    ld [hl], c
    xor $ef
    jp nc, $dab9

    and h
    rlca
    ld h, [hl]
    ld l, h
    db $fd
    db $ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rla
    dec e
    sbc $df
    pop de
    cp c
    ld [hl-], a
    daa
    ld e, [hl]
    db $fd
    cp $fe
    ld a, [de]
    or e
    inc de
    inc hl
    jp z, Jump_000_3333

    inc sp
    ld [hl+], a
    ld a, [$2207]
    xor c
    dec h
    halt
    ld c, b
    adc $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    ld e, $9f
    inc hl
    inc hl
    inc hl
    cp d
    ld b, d
    ld b, a
    ld e, [hl]
    ld e, $1d
    ld h, h
    db $ec
    ld h, e
    call $ddcd
    ld [de], a
    ld c, $ee
    xor $e0
    pop hl
    ldh [c], a

jr_145_49b4:
    xor d
    inc [hl]
    push bc
    ld e, c
    db $e3
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $372f
    xor $de
    jp nz, Jump_145_739b

    scf
    db $ed
    db $dd
    db $dd
    sbc h
    jr nz, jr_145_49b4

    ld a, [bc]
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ld sp, $2f21
    ld b, a
    pop de
    sbc e
    ld hl, $7837
    db $ed
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    push hl
    ld l, e
    sub c
    ld [de], a
    ldh a, [c]
    xor e
    ld b, c
    ld d, a
    cpl
    inc de
    rrca
    xor $9e
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    db $fd
    ld h, h
    call $dede
    sbc $ef
    pop de
    sbc l
    ld sp, $9857
    inc sp
    inc sp
    inc sp
    inc hl
    daa
    ld a, $ee
    cp c
    ld c, a
    ld c, d
    jp nz, $f257

    pop hl
    scf
    dec b
    ld e, l
    call z, $d9dd
    jp nz, $1102

    ld [de], a
    ld bc, $ac11
    ld b, c
    ld [hl-], a
    ld sp, $6639
    ldh [c], a
    ld h, h
    sbc $de
    push de
    add hl, sp
    rst RST_08
    ldh a, [rP1]
    nop
    ld bc, $0000
    rra
    db $10
    db $fd
    rrca
    rra
    rra
    ld de, $a27b
    ld de, $9b1d
    push hl
    ld [hl], e
    ld [hl+], a
    ld [de], a
    di
    ld h, c
    xor $ee
    rst RST_18
    rst RST_28
    pop hl
    xor h
    inc hl
    ld [hl], d
    cp $ee
    ldh [$ffd9], a
    inc de
    ld [hl+], a
    inc hl
    ld [de], a
    inc de
    sub $0d
    ld [hl-], a
    ld [hl-], a
    scf
    ld l, $0d
    ld d, l
    jp nz, $cd6d

    call $c9de
    inc e
    or e
    inc hl
    inc sp
    ld [hl+], a
    inc h
    ld h, d
    cp $ee
    rst RST_28
    pop hl
    sbc c
    dec h
    ld [hl], e
    ld hl, $f211
    sbc $3f
    ld b, $0e
    ld l, $46
    pop de
    sbc $df
    xor $d9
    inc de
    inc de
    ld [bc], a
    inc b
    ld h, [hl]
    inc a
    db $dd
    sbc $c8
    or e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc b
    ld l, [hl]
    cp $ee
    rst RST_28
    cp $91
    dec d
    ld l, a
    ld e, $0f
    ld c, $55
    xor d
    ldh a, [rNR11]
    ld de, $1010
    ld bc, $22ae
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $4957
    adc $e0
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    push hl
    ld l, l
    db $ed
    xor $ee
    pop hl
    inc b
    ld [bc], a
    call Call_000_1e5f
    rst RST_38
    xor l
    bit 2, [hl]
    ld b, c
    ld de, $0f11
    rra
    ld [hl], $2d
    dec [hl]
    db $dd
    db $dd
    sbc $d1
    ret z

    call nz, Call_145_7eb4
    ld sp, $4d26
    cp $fe
    cp $1b
    or d
    db $e3
    inc bc
    di
    and $33
    ld l, h
    db $ed
    db $dd
    xor h
    ld l, $c5
    ld [hl+], a
    ld bc, $0f11
    ld h, e
    xor h
    pop af
    ld de, $1111
    ld de, $1010
    db $10
    rra
    ld a, [hl+]
    call nz, $7ff7
    db $dd
    db $ed
    xor $10
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    xor l
    inc hl
    inc hl
    inc bc
    cp h
    ld [hl-], a
    scf
    ld a, $0f
    cp $ad
    ld [hl+], a
    daa
    dec a
    cp $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    cp $2c
    and d
    call c, $f401
    ld [hl+], a
    ld [de], a
    ld de, $7012
    rst RST_18
    xor $ee
    xor $ef
    rst RST_28
    or $2d
    db $ed
    rst RST_28
    reti


    ld [de], a
    dec d
    ld l, l
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_28
    xor l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld bc, $1111
    ld de, $31ad
    ld d, a
    ld e, a
    db $dd
    sbc $ee
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    xor l
    ld [hl-], a
    ld sp, $c33b
    inc h
    ld [hl], d
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ld b, $33
    dec c
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld sp, $8f35
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    db $10
    rra
    ld h, $1a
    pop de
    db $e3
    ld l, [hl]
    db $ed
    xor $ee
    add hl, bc
    ld a, [bc]
    pop hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld bc, $bbf2
    ld [hl-], a
    ld [hl-], a
    ld [hl], $3e
    cp $f6
    xor $ab
    db $10
    ld de, $1011
    db $10
    stop
    stop
    rra
    rra
    rra
    nop
    rrca
    ld h, e
    sbc $d1
    cp d
    ld c, e
    jp nz, Jump_000_2333

    scf
    ld [hl], $dd
    db $dd
    xor $de
    xor $ef
    cp $ff
    pop af
    pop de
    pop af
    ld bc, $caf2
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc de
    cp e
    ld b, d
    ld [hl-], a
    ldh a, [rSB]
    ld [hl+], a
    jr nz, jr_145_4bf8

    ld l, $ed
    ld b, l
    sbc $dd
    sbc $ed
    sub d
    ld [hl-], a
    ld hl, $1111
    ld de, $0110
    ld bc, $f2f1
    cp h
    ld [hl+], a
    inc sp
    ld h, c
    ld e, $fe
    dec h
    ld a, [de]
    jp nz, $faf1

    ld bc, $0010
    db $10
    rra
    rra
    rra
    ld h, e
    xor $de
    xor $e6
    xor $de
    ret nc

    xor h
    call z, Call_000_3232
    ld [hl-], a
    ccf
    ld b, [hl]
    rst RST_28
    xor $ef

jr_145_4bf8:
    cp $0e
    ld a, [de]
    jp Jump_145_6422


    rst RST_38
    ld c, $0f
    cp $1b
    or e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_145_4c45

    pop hl
    call nc, $ed4d
    sbc $d0
    jp z, Jump_000_2211

    ld hl, $1121
    ld de, $1111
    ld [hl-], a
    rst RST_38
    dec b
    ld bc, $3fbc
    ld b, [hl]
    push de
    ld c, l
    db $ec
    inc [hl]
    xor l
    xor $35
    sbc $ee
    xor $ed
    xor a
    ld [hl+], a
    ld [hl+], a
    ld hl, $b22d
    ld sp, $41b2
    ld d, l
    ld d, l
    rst RST_18
    sbc $ee
    xor $ee
    ld c, $11
    dec b
    xor $de

jr_145_4c45:
    jp c, Jump_000_12d2

    ld hl, $1b21
    ldh [c], a
    inc h
    ld l, [hl]
    inc l
    or c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f1f
    rra
    rra
    ld [hl], $de
    xor h
    jr nz, jr_145_4c96

    cp $ee
    rrca
    ld c, $0d
    ld d, l
    db $dd
    db $ed
    db $fc
    and d
    ld [bc], a
    ld [de], a
    ld de, $2011
    cpl
    inc l
    or d
    ld [hl-], a
    ld h, h
    cp $34
    xor $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec e
    or e
    push de
    inc c
    inc hl
    dec h
    ld e, a
    rra
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rP1]
    ld e, $ff
    ld bc, $1010
    nop
    rra

jr_145_4c96:
    ld e, $bf
    ld hl, $1f45
    inc c
    or d
    ld [de], a
    ld [hl+], a
    ld de, $0112
    ld bc, $30f3
    dec c
    db $ed
    cp $fd
    ld b, h
    db $db
    pop bc
    db $e3
    ld e, a
    rst RST_28
    xor h
    jr nc, jr_145_4cd3

    ld hl, $1020
    inc l
    jp nz, Jump_000_1223

    ld [hl+], a
    ld [de], a
    ld bc, $cc12
    ld [hl+], a
    dec [hl]
    ccf
    ld e, $44
    sbc $ee
    inc d
    rrca
    xor $11
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    pop af
    ld l, e
    call c, Call_000_12c2

jr_145_4cd3:
    ld d, e
    ldh [rIE], a

Jump_145_4cd6:
    rst RST_38
    rst RST_38
    ldh [c], a
    cp l
    ld hl, $443f
    rst RST_38
    inc c
    jp nz, Jump_000_1112

    cpl
    scf
    xor $de
    inc d
    ld c, $ef
    cp [hl]
    ld [de], a
    ld de, $1111
    db $10
    rra
    rst RST_08
    ld hl, $2121
    jr nz, @+$12

    inc [hl]
    ld sp, $bfed
    db $10
    dec e
    pop hl
    ld [de], a
    ld de, $1121
    ld de, $1010
    nop
    stop
    ld [bc], a
    nop
    rrca
    db $d3
    cpl
    rrca
    ldh a, [rDIV]
    db $ec
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    nop
    rra
    ld de, $f021
    rst RST_38
    rst RST_38
    rrca
    rst RST_28
    pop hl
    ld de, $1211
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
    ld b, e
    dec h
    nop
    nop
    nop
    inc bc
    ret nz

    sbc [hl]
    scf
    ld c, a
    db $e4
    ld a, $ee
    xor $ef
    pop hl
    ldh [c], a
    rst RST_10
    ld a, e
    db $dd
    ret nz

    adc c
    ld b, c
    ld c, h
    add h
    ld b, h
    ld b, d
    ld c, e
    and l
    ld [hl], a
    db $e3
    rst RST_00
    ld a, h
    db $dd
    rst RST_08
    xor b
    ld de, $01e4
    ld sp, $2121
    jr nz, jr_145_4d8e

    ld [hl], l
    xor b
    inc a
    ld d, e
    ld [de], a
    pop af
    xor $21
    rra
    stop
    rra
    stop
    pop af
    ld b, $3d
    ld h, c
    db $dd
    call c, $9118
    or e
    inc [hl]
    inc sp
    inc sp
    db $e4
    inc bc
    ld [hl], c
    cp $fe
    rst RST_38
    halt
    call $eac9
    or d
    ld h, h
    rst RST_38
    dec bc
    or e
    ld [hl+], a
    inc hl
    jp c, Jump_145_4e31

jr_145_4d8e:
    ld h, l
    ld b, [hl]
    push de
    ld a, [de]
    sub d
    pop hl
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    ld a, [de]
    jp nc, $01de

    ld b, a
    rst RST_28
    call nc, $8e5a
    swap e
    ld b, e
    inc hl
    ld [hl], d
    rra
    cp $f0
    ld h, c
    or $e9
    adc $ed
    jp nc, $f1f1

    ldh [c], a
    ldh [c], a
    cp e
    ld [$4243], a
    ld [hl-], a
    ld b, a
    halt
    call c, Call_000_0e48
    sbc e
    rra
    pop af
    pop af
    xor l
    inc hl
    ld d, $5e
    pop hl
    cp e
    or $53
    ld l, e
    sub d
    xor b
    inc sp
    ld b, e
    inc sp
    ld [hl], e
    ld d, $1e
    sbc $de
    rst RST_28

Jump_145_4dd6:
    call nc, $dd6d
    sbc $ba
    pop af
    ld [hl+], a
    push hl
    inc bc
    set 3, e
    inc [hl]
    ld [hl], e
    ld hl, $27fa
    ld [hl+], a
    sub $5c
    db $ed
    db $ed
    xor $ef
    rst RST_28
    db $e4
    ld e, d
    or b
    pop af
    ldh a, [c]
    pop af
    sbc a
    dec h
    ld l, d
    ld hl, $2322
    ld a, [hl]
    xor $ed
    dec e
    ld [hl-], a
    ld [bc], a
    sbc $da
    or e
    xor h
    dec h
    ld c, h
    inc [hl]
    ld a, l
    rst RST_38
    jp z, $3111

    ld [hl+], a
    ld hl, $4626
    db $ed
    xor c
    dec a
    ld a, e
    or d
    ld e, $55
    xor $de
    ld a, [$cbb3]
    inc hl
    dec [hl]
    ld [hl], b
    inc bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld [de], a
    ld h, l
    ld l, l
    db $dd
    adc $c0
    xor e
    ld [de], a
    push af
    ld l, l
    db $ed
    jp hl


    xor e
    halt

Jump_145_4e31:
    ld [hl+], a
    ld de, $0111
    rra
    sub c
    ld [hl-], a
    ld [hl], $66
    db $ec
    db $ec
    add hl, bc
    jp z, Jump_000_33d7

    db $fd
    ld bc, $1f00
    ld a, [hl+]
    or e
    ld b, a
    ld de, $0efe
    ld e, $28
    sub h
    ld b, a
    halt
    ld l, l
    jp hl


    and d
    ldh [c], a
    pop hl
    pop af
    db $e4
    ld l, l
    xor $ba
    xor e
    or h
    ld [hl], a
    ld l, l
    ld c, $fe
    cp $fe
    add hl, bc
    ld c, $29
    daa
    rra
    ld d, l
    adc $dd
    add d
    or $6d
    db $fd
    inc e
    xor d
    jp Jump_000_3334


    inc hl
    ld [hl], d
    ldh [$ffd1], a
    ldh [c], a
    sbc l
    and h
    halt
    ld c, l
    db $fd
    dec c
    ld b, l
    db $ed
    db $ec
    sub d
    ldh a, [c]
    di
    rlca
    sbc l
    ldh a, [c]
    adc e
    ld b, h
    ld [hl], a
    ld c, a
    rst RST_28
    xor h
    ld de, $6625
    db $dd
    db $dd
    db $dd
    xor $d0
    cp d
    jr nz, jr_145_4f0b

    xor $fa
    jp nz, Jump_000_2212

    ld [hl+], a
    ld de, $2b20
    or h
    inc de
    db $eb
    db $fd
    dec c
    ld h, l
    xor $ed
    ld a, [de]
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1021
    ld h, e
    and $2a
    adc e
    ld [hl-], a
    xor l
    ld b, d
    ld c, a
    ld d, a
    xor $ef
    rst RST_38
    ldh [rIE], a
    pop hl
    rst RST_30
    ld a, h
    call $aace
    xor $0a
    jp nc, Jump_000_3b32

    call nz, Call_000_2423
    inc bc
    push hl
    ld h, l
    ld d, c
    ld e, h
    db $dd
    xor b
    adc $22

Jump_145_4ed5:
    ld [hl], c
    cp $fa
    jp Jump_000_2212


    inc de
    db $e4
    ld c, e
    dec l
    ld d, [hl]
    ret


    xor $56
    xor $ee
    rrca
    rrca
    rst RST_28
    rst RST_28

jr_145_4ee9:
    rst RST_38
    ld a, [$73d3]
    rst RST_28
    rst RST_28
    db $dd
    cpl
    ld bc, $c3b9
    inc [hl]
    inc hl
    inc sp
    dec d
    ld h, d
    ldh [c], a
    ld h, e
    ld e, h
    ret


    ret nz

    ret


    ld [hl], e
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld sp, $01e1
    ld [hl+], a
    inc hl
    ld b, [hl]

jr_145_4f0b:
    ret nc

    pop de
    cp d
    inc hl
    ld a, [hl]
    cp $ee
    xor l
    ld [de], a
    daa
    jr nz, jr_145_4ee9

    and e
    ld l, l
    db $e4
    ld b, b
    xor d
    jp c, $db33

    ld b, d
    ld b, c
    ld b, a
    ld e, $37
    rst RST_08
    push bc
    ld c, l
    inc a
    dec c
    sbc $aa
    ld hl, $2221
    ldh a, [c]
    cp e
    inc sp
    dec h
    ld l, a
    ld a, [de]
    and e
    ld d, d
    ld [hl+], a
    di
    sub e
    ld a, l
    cpl
    db $10
    rra
    pop af
    and $3e
    db $ed
    xor $e6
    dec l
    sbc $df
    adc c
    ld b, e
    and l
    rrca
    ld b, e
    ld b, d
    ld [hl-], a
    ld sp, $5565
    ld e, h
    ret c

    sbc a
    ld b, [hl]
    pop hl
    jp nc, Jump_000_3fd5

    jp z, Jump_000_31bb

    ld [hl-], a
    ld sp, $3630
    add hl, de
    rst RST_38
    ld d, [hl]
    sub $29
    sbc $fe
    ld d, h
    sbc $df
    ld a, [bc]
    rrca
    pop hl
    cp e
    inc a
    xor l
    ld h, d
    ld h, [hl]
    jp c, $2312

    ld h, d
    cp $ef
    pop hl
    ld h, d
    sbc l
    ldh a, [$ffe5]
    ld c, c
    ld c, $64
    rst RST_28
    rst RST_18
    jp nc, Jump_000_32ab

    ld sp, $a32e
    inc hl
    scf
    ld de, $0905
    ld c, [hl]
    ld [hl], a
    ld a, [hl+]
    or c
    pop hl
    pop hl
    rst RST_38
    rrca
    rrca
    ld e, $45
    ld a, [bc]
    or e
    jp z, $7c32

    pop hl
    ld [hl+], a
    ld h, h
    xor $ea
    push bc
    ld l, [hl]
    xor $e0
    push de
    ld c, a
    xor d
    jp z, Jump_000_0375

    inc [hl]
    inc c
    sbc l
    jr nz, @+$22

    ld de, $112f
    ld a, [de]
    db $d3
    inc hl
    inc a
    ld h, [hl]
    ld a, [hl]
    call $eddd
    xor $fb
    and e
    di
    di
    jp c, Jump_145_74f4

    xor e
    inc hl
    ld [hl], e
    rra
    xor h
    ld hl, $2622
    ld a, [hl-]
    inc c
    ld d, h
    call c, $a2ea
    ldh [c], a
    or h
    inc h
    ld a, h
    xor e
    and d
    scf
    ld [hl-], a
    pop af
    sbc a
    inc hl
    rla
    ld c, l
    cp $e1
    db $ed
    db $e4
    ld a, l
    db $dd
    sbc $de
    xor $ef
    rst RST_38
    ldh [c], a
    cp d
    ld sp, $02d9
    ld [hl+], a
    sbc e
    sub $73
    ld sp, $2f21
    scf
    db $fd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    sbc [hl]
    ld d, $7d
    cp a
    ld a, [$22d2]
    xor a
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $5f57
    ld l, l
    call z, Call_000_0d40
    ret


    xor $1f
    ld a, [hl+]
    jp Jump_000_2233


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld h, e
    add hl, de
    jp nz, Jump_000_21da

    ld h, [hl]
    pop hl
    pop af
    ld a, a
    db $dd
    jp hl


    jp nz, $e4f3

    ld a, [hl]
    call nc, $885c
    ld h, [hl]
    add hl, de
    adc $0b
    db $d3
    inc sp
    ld b, a
    ld [hl-], a
    sub $4e
    jp nc, $de68

    rst RST_28
    inc a
    ret


    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, [hl]
    jp z, Jump_145_62b5

    rst RST_28
    adc e
    ld a, [hl]
    inc hl
    ld a, a
    cp c
    ld [hl], e
    dec de
    and d
    ld h, l
    cp d
    and $23
    inc c
    sub c
    inc de
    rlca
    ld a, l
    db $dd
    sbc $aa
    ccf
    add hl, bc
    or c
    halt
    jp c, Jump_000_3713

    ld [hl+], a
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $a8dd
    pop hl
    ld [hl-], a
    ccf
    ld d, [hl]
    ld a, [$21c1]
    ld h, e
    sbc e
    rst RST_10
    dec bc
    rrca
    ld h, e
    jp nc, $d4e8

    ld l, a
    rst RST_28
    reti


    ld d, $5d
    xor h
    ld h, l
    rst RST_38
    db $e4
    cp [hl]
    ld d, l
    ret nz

    sbc l
    cp e
    inc sp
    db $db
    ld b, a
    ld c, a
    ld b, [hl]
    xor h
    pop af
    ld de, $7d07
    db $dd
    ret


    add h
    dec b
    ld c, $ac
    ld [hl-], a
    ld h, $5c
    xor l
    ld l, a
    or e
    ldh a, [c]
    rla
    xor h
    ld b, a
    ld e, l
    sbc l
    jp nc, Jump_000_22bb

    dec h
    ld l, [hl]
    ldh [$ffca], a
    ld [de], a
    inc hl
    halt
    cp d
    dec [hl]
    ld a, [hl-]
    adc c
    ld [hl], l
    sla a
    ld c, [hl]
    add hl, hl
    inc bc
    db $ed
    xor $ee
    xor $26
    db $ed
    jp hl


    jp $daf2


    ld [hl-], a
    ld [hl-], a
    ld sp, $563f
    jp c, $f2c2

    jp c, Jump_145_7436

    rst RST_18
    ld l, [hl]
    call c, $d1d9
    ld bc, $1111
    inc de
    dec c
    jp z, Jump_145_4201

    ld a, [hl+]
    ld h, h
    ld [hl+], a
    db $10
    scf
    sbc $d1
    ld d, c
    sbc $d9
    ret nc

    ld [bc], a
    ld h, l
    sbc b
    ld [hl+], a
    ld [hl], e
    jr nz, jr_145_50ec

    jp c, Jump_145_61d5

jr_145_50ec:
    ldh a, [$ffc9]
    ld [hl-], a
    inc h
    ld a, a
    cp $cf
    dec hl
    inc sp
    inc [hl]
    inc bc
    xor d
    and $5b
    sub c
    jr nz, jr_145_5134

    ld a, [de]
    or e
    ldh a, [c]
    ldh a, [c]
    cp e
    jr nc, jr_145_5136

    ld [hl], l
    ret


Jump_145_5106:
    di
    push af
    ld l, [hl]
    xor $e6
    dec a
    db $dd
    rst RST_18
    ret


    xor h
    inc [hl]
    ld [hl], d
    push hl
    ld sp, hl
    db $d3
    ld [hl+], a
    ld d, $05

jr_145_5118:
    cp c
    ld [bc], a
    inc hl
    ld [hl], d
    db $ed
    ld c, h
    add e
    ld h, h
    ld l, [hl]
    ret z

    ld d, $5c
    sbc l
    ld h, l
    cp $d8
    sub h
    halt
    ldh [c], a
    ldh [c], a
    sbc a
    and $3a
    ld b, a
    jr nc, jr_145_5118

    xor e
    rra

jr_145_5134:
    rrca

Jump_145_5135:
    di

jr_145_5136:
    ld a, [hl]
    dec hl
    ld c, $c9
    add $dd
    sub d
    ld [hl-], a
    scf
    ld l, e
    sbc a
    ld [hl], l
    xor $ee
    xor $9c
    ld h, a
    ld h, d
    adc $82
    sub e
    ld h, d
    or $5e
    rst RST_18
    xor d
    di
    cp l
    ld [hl], d
    cp d
    ld d, a
    ld c, d
    and e
    dec h
    rst RST_08
    inc bc
    ld h, a
    ld c, h
    dec h
    dec c
    db $dd
    db $dd
    db $ed
    cp $ee
    ld sp, hl
    pop hl
    dec a
    xor l
    rst RST_10
    ld d, e
    ld [hl+], a
    cpl
    ld h, l
    reti


    jp nc, $e3f3

    cp h
    ld h, d
    inc hl
    ld h, l
    ld e, l
    ret z

    pop de
    jp z, $de22

    ld [bc], a
    ld h, $5c
    xor l
    ld h, l
    reti


    db $d3
    cp h
    dec [hl]
    ld [hl], a
    db $ed
    sbc $dd
    xor $d9
    ld [bc], a
    inc hl
    ld [hl], e
    cp d
    ld de, $2122
    ld d, a
    ld c, c
    push bc
    ld e, [hl]
    xor d
    ret z

    db $e3
    dec [hl]
    ld [hl], e
    ld de, $0503
    ld e, d
    and e
    ld h, h
    xor a
    ld d, l
    ld c, e
    sub c
    xor e
    ld d, a
    rra
    cp $ff
    rst RST_38
    cp $2b
    adc a
    halt
    adc $41
    ld hl, $9c64
    daa
    ld l, $ee
    rst RST_18
    ret


Jump_145_51b7:
    ld sp, $3e31
    ld h, l
    dec e
    ld c, $ff
    xor $64
    adc b
    or d
    inc [hl]
    ld [hl], h
    nop
    cp $d5
    ld l, l
    xor $ba
    rst RST_20
    ld a, h
    sbc l
    ld d, l
    sbc h
    dec sp
    and e
    ld [hl], h
    ld bc, $0cff
    and h

Jump_145_51d6:
    xor h
    ld b, a
    ld b, a
    ld [de], a
    call c, $daed

Jump_145_51dd:
    ld bc, $7f24
    rst RST_28
    ret


    or $6d
    sbc l
    ld sp, $6426
    sbc [hl]
    ld h, h
    xor d
    sub c
    ld sp, $67ae
    ld b, [hl]
    rst RST_18
    ret nc

    sbc h
    ld [de], a
    ld d, $66
    sbc $a9
    dec a
    sub l
    ld a, [hl]
    xor e
    ld d, a
    add hl, de
    ld a, [bc]
    cp e
    ld h, h
    cp e
    scf
    ld c, a
    scf
    ld l, h
    call c, $91db
    pop af
    ld de, $f3f9
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld hl, $563d
    ld d, h
    adc c
    db $ec
    and e
    inc sp
    inc sp
    ld h, l
    call nc, $dd6e
    reti


    xor $00
    ld l, $56
    xor $d5
    ld e, b
    adc [hl]
    ld h, [hl]
    ret


    ld d, [hl]
    jp c, $56e1

    pop hl
    rst RST_28
    jp nc, Jump_000_29ce

    ld h, l
    ldh a, [c]
    ld h, e
    xor d
    rra
    cpl
    ld l, $65
    cp b
    and a
    ld d, b
    ldh a, [c]
    cp b
    ldh [c], a
    ret nc

    rlca
    ld a, a
    db $ed
    db $fd
    ld a, [de]
    dec [hl]
    ld h, d
    xor d
    ld d, $4a
    and c
    cpl
    ld b, d
    jp nz, $ca27

    cp $2f
    dec sp
    and h
    ld [hl], l
    cp d
    ld [de], a
    inc hl
    ld [hl+], a
    ld h, $53
    and c
    rst RST_20
    db $ed
    cp c
    ld e, $f6
    ld c, $2e
    ld h, l
    ret c

    sub e
    inc h
    ld [hl], l
    cp c
    ld a, $96
    ld [hl], a
    ld c, [hl]
    ret


    push de
    ld [hl], l
    sbc $a9
    ld h, $5b
    sbc [hl]
    ld h, l
    xor $ea
    add c
    ld d, e
    ld a, [hl]
    rra
    nop
    pop af
    xor e
    ld d, a
    cpl
    dec c
    ld c, $9f
    rla
    ld [hl-], a
    push de
    db $db
    db $f4
    ld e, c
    push af
    ld l, e
    xor h
    ld l, $44
    res 4, e
    ld [hl], l
    jp nc, $fee0

    adc d
    halt
    ld [hl], c
    xor $53
    sbc h
    ld bc, $3ee6
    ret nc

    cp e
    pop af
    push af
    rra
    ld c, $88
    ld d, [hl]
    ld a, h
    or h
    ld h, e
    cp e
    ld h, $3e
    cp $ef
    push af
    dec a
    db $ed
    xor $da
    jp hl


    ld h, [hl]
    pop af
    ld de, $2c10
    or d
    ld [hl+], a
    ld h, l
    jp z, $22f2

    ld de, $e22a
    ld d, a
    ld l, h
    ld c, $cd
    cp c
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld b, $3b
    and c
    ld c, l
    add sp, -$3d
    ld d, a
    ld hl, $d055
    ret nc

    rst RST_28
    pop de
    sbc $2f
    ldh a, [c]
    ld h, c
    adc d
    dec h
    ld l, [hl]
    rra
    ld d, l
    sbc b
    ld h, $5e
    inc bc
    ld bc, $32bb
    inc h
    rra
    ld hl, $1c21
    ld b, h
    ld [hl], l
    xor d
    db $fd
    dec sp
    or c
    ld hl, $1f46
    rst RST_28
    xor $ff
    cp $1c
    inc h
    ld d, h
    xor b
    ld a, [de]
    inc d
    inc sp
    ld [hl-], a
    ld b, a
    ld l, [hl]
    sbc $23
    nop
    cp d
    ld a, $3e
    ld h, h
    ld d, h
    cp c
    ei
    or e
    ld h, h
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [$5ff6], a
    halt
    cp c
    dec d
    ld c, c
    add b
    ld h, l
    xor $1b
    or e
    ld [hl], c
    rst RST_38
    rst RST_28
    rst RST_38
    cp $e7
    dec b
    ld de, $2c1f
    adc l
    inc [hl]
    scf
    dec d
    ld e, [hl]
    xor $c9
    ld h, $5c
    xor l
    ld h, $45
    ld a, [hl-]
    xor a
    ldh [c], a
    pop af
    rrca
    dec e
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld h, d
    and $2d
    db $dd
    sbc $ed
    inc c
    ccf
    ld hl, $3b2f
    or e
    inc hl
    inc hl
    inc de
    di
    rst RST_08
    ld l, [hl]
    rra
    ldh a, [c]
    cp d
    ld b, a
    cpl
    ld c, $1f
    ld c, $64
    db $dd
    ld [$d5a4], a
    ld l, a
    xor $d1
    ret


    ccf
    dec a
    and e
    rlc e
    inc hl
    ld [hl+], a
    scf
    ld a, a
    db $dd
    sbc $6d
    jp hl


    and d
    jp hl


    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $e4
    ld e, d
    ld l, $79
    rst RST_38
    cpl
    ld [hl], e
    adc $d9
    jp Jump_000_2212


    ld hl, $fc20
    ld c, $2e
    ld d, [hl]
    ld d, h
    call $e9dc
    cp l
    and e
    inc h
    inc de
    inc hl
    ld a, e
    ld d, d
    xor $e0
    db $d3

Jump_145_539b:
    and c
    ld l, l
    ld h, h
    xor d
    rra
    ld [de], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld a, [hl]
    xor $e9
    jp z, Jump_000_0ec3

    ld [hl], a
    ld [hl], c
    adc $ce
    sbc $ab
    db $10
    ld hl, $3d21
    ld d, d
    or e
    ld [$57e1], a
    pop de
    pop hl
    ldh [$ff9f], a
    inc hl
    rst RST_30
    ld [hl], c
    sbc $9b
    ld hl, $69f5
    pop bc
    db $d3
    ld [hl+], a
    ldh a, [c]
    ret c

    inc c
    ld b, b
    ld b, a
    rra
    xor $fe
    ld c, $1e
    ld e, $2b
    or a
    rla
    cp $cf
    pop de
    xor e
    ld [de], a
    inc d
    ld a, l
    db $fd
    add sp, -$5d
    ld b, e
    ld a, $a4
    daa
    ld d, d
    db $10
    pop af
    ldh [c], a
    rst RST_10
    ld a, l
    ld d, l
    inc c
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    ret


    ld sp, $d43a
    inc sp
    ld [hl], h
    ld sp, hl
    ldh a, [c]
    ld [hl], h
    xor $fa
    or e
    inc de
    ld [bc], a
    inc de
    push hl
    ld l, l
    xor $c9
    ld d, l
    ld l, $1b
    and c
    scf
    ld h, l
    call Call_000_0e2c
    db $dd
    ld sp, hl
    jp nz, Jump_145_6622

    sbc h
    ldh a, [c]
    ld [de], a
    di
    cp d
    inc sp
    dec [hl]
    ld a, [hl]
    pop hl
    sbc b
    inc sp
    ld b, a
    ld [hl], l
    ld l, [hl]
    call $decd
    sbc h
    ld [bc], a
    or $5d
    db $fd
    cp $ee
    cp $1b
    pop bc
    inc b
    inc b
    jp z, $a633

    ld a, a
    scf
    dec a
    db $fd
    cp $fd
    ld a, [hl+]
    or a
    jr nc, @+$01

    rst RST_28
    cp $1e
    ld e, $46
    xor $d9
    jp nz, Jump_145_7903

    ldh [c], a
    reti


    ld [hl], l
    rra
    ld a, [hl+]
    jp nz, $ab3d

    dec b
    inc d
    ld d, $61
    ldh a, [$ffc9]
    ld h, l
    db $e4
    ld h, e
    ld l, h
    call z, $eddc
    jp hl


    ret nz

    ld a, [hl+]
    db $d3
    inc sp
    ld h, [hl]
    ret nc

    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add sp, -$4d
    inc sp
    ld [hl], l
    ld [de], a
    ldh [c], a
    ld h, l
    ld l, l
    ld a, [bc]
    sbc l
    rst RST_28
    pop hl
    xor h
    ld [hl+], a
    ld sp, $3e3f
    ld d, [hl]
    sbc $fb
    and c
    jr nz, jr_145_54c6

    ld b, [hl]
    db $dd
    add b
    pop hl
    sub a
    xor h
    ld [hl-], a
    xor a
    ld b, e
    daa
    ld h, [hl]
    db $fd
    db $dd
    xor $ed
    cp $ef
    ld b, $0f
    rst RST_38
    rst RST_20
    dec l
    db $ed
    sbc $ef
    ret


    ld de, $3a31
    db $d3
    ld c, e
    call nz, Call_000_3334
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    rst RST_18
    call nz, $ec6d
    db $ed
    db $ed
    ld a, c
    cp [hl]
    ld [$23c2], a
    ld [hl+], a
    jp hl


    ld [bc], a
    ld [hl+], a
    ld hl, $1111
    ldh a, [c]
    jp z, Jump_000_3131

    ld [hl], a
    ccf
    adc $c5
    ld e, d
    sbc c
    jp nc, Jump_000_2223

    ld [hl+], a

jr_145_54c6:
    ld hl, $1221
    ld [bc], a
    pop af
    push hl
    ld l, l
    xor $c8
    ld h, [hl]
    pop hl
    ld l, a
    call c, Call_000_0ae7
    sbc [hl]
    ld b, h

jr_145_54d7:
    ld b, d
    ld b, d
    ld sp, $2e56
    ld d, l
    rst RST_08
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    and $3e
    db $dd
    reti


    db $d3
    jp z, Jump_000_3333

    daa
    ld c, a
    ld [$439c], a
    inc sp
    inc sp
    ld [hl+], a
    inc de
    ld l, $01
    db $d3
    ld h, e
    ld e, h
    ret z

    db $ed
    rst RST_38
    ld h, d
    db $ed
    db $dd
    db $fd
    cp $ec
    and e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $03f9
    and c
    ld b, e
    ld b, a
    ld b, [hl]
    ld c, h
    db $fc
    ld h, h
    ret z

    pop de
    ldh a, [$fffe]
    ld bc, $f1f1
    db $e4
    ld h, c
    rst RST_18
    cp b
    or d
    inc [hl]
    swap h
    daa
    ld [hl], d
    xor l
    ld h, l
    ret


    pop de
    cpl
    dec a
    ld [hl], a
    cp $cd
    adc $de
    ret


    ldh [c], a
    inc hl
    ld [hl], e
    cp b
    or e
    inc [hl]
    ld [hl], e
    ld b, $04
    ret


    rst RST_30
    ld e, [hl]
    pop hl
    xor d
    inc sp
    dec d
    ld a, l
    dec c
    cp $fa
    and [hl]
    halt
    xor c
    ld b, h
    res 4, b
    ld h, [hl]
    scf
    db $dd
    sbc $dd
    db $fd
    dec e
    jr c, jr_145_54d7

    halt
    cp d
    inc sp
    ld [hl-], a
    ld [hl-], a
    rst RST_28
    ld bc, $2f37
    sbc h
    ld [hl+], a
    jp nc, Jump_000_3d46

    dec c

Jump_145_5561:
    ld h, h
    ret z

    ldh [$fff2], a
    ld h, h
    xor d
    ldh a, [c]
    db $e4
    ld a, a
    pop de
    sbc b
    and $71
    cp e
    jp z, Jump_145_7247

    cp l
    ld [hl], h
    db $ed
    ld a, [bc]
    and e
    ld [hl], e
    ld b, a
    ld [bc], a
    adc $ce
    rst RST_18
    sbc e
    ld b, a
    ld l, $fd
    sbc [hl]
    ld a, [de]
    db $e4
    rla
    ld [hl], l
    sub d
    ret


    rla
    ld l, h
    sbc [hl]
    ld sp, $4b37
    sub d
    ld [hl], h
    rst RST_28
    rst RST_18
    db $e4
    cp h
    ld h, l
    ld [$f1a1], a
    call nz, $03ee
    rst RST_20
    ld c, l
    ret nc

    sbc e
    ld [hl+], a
    db $fc
    ld a, l
    xor e
    ld h, a
    add hl, hl
    or l
    ld [hl], h
    sbc e
    ld b, a
    ld a, $9c
    ccf
    ld b, a
    ld b, [hl]
    adc $ce
    pop bc
    sbc b
    jp nc, Jump_000_3243

    ld [hl-], a
    ld [hl-], a
    ld hl, $753e
    add hl, hl
    add hl, bc
    pop de
    cpl
    ld d, [hl]
    pop de
    ret nc

    call z, $9c6f
    jp hl


    inc sp
    inc sp
    inc [hl]
    ld [hl], b
    rla
    ld a, [hl-]
    sbc [hl]
    ld h, l
    ret z

    ld de, $2f21
    ld h, a
    ld e, l
    call $c2ce
    sbc b
    jp nc, Jump_145_7435

    xor e
    or b
    dec c
    ld b, e
    inc sp
    halt
    cp c
    rst RST_30
    ld d, [hl]
    ld l, $9a
    push af
    ld h, e
    ld a, e
    call c, $f8ec
    add l
    ld [hl], h
    xor d
    ld d, a
    ld e, d
    and c
    ld sp, $fe57
    db $ed
    dec de
    and e
    ld hl, $353b
    ld [hl], h
    xor c
    dec c
    inc b
    ei
    and c
    ld [hl+], a
    scf
    ccf
    sbc $d2
    xor d
    ld hl, $3f32
    ld [hl], l
    cp c
    pop hl
    ld [hl+], a
    ld [hl], a
    cp c
    ldh [c], a
    call z, $9d7e
    reti


    scf
    ld h, d
    push af
    add hl, hl
    scf
    ld c, d
    xor l
    ld [hl], h
    xor $1d
    add hl, bc
    or h
    ld [hl], e
    and $1d
    db $dd
    rst RST_18
    sbc e
    inc sp
    jr nc, jr_145_5657

    sub d
    inc sp
    and e
    ld [hl], $7f
    pop af
    ret


    ld [hl], $73

Jump_145_5632:
    sbc a
    nop
    rla
    ld a, d
    sbc a
    ld h, e
    db $dd
    reti


    db $dd
    sub d
    halt
    jp nc, Jump_000_01ff

    pop af
    sbc [hl]
    inc hl
    daa
    ld c, [hl]
    dec bc
    adc h
    ld b, e
    ld h, $75
    xor e
    ld d, [hl]
    ld e, d
    and d
    ld [bc], a
    xor e
    scf
    cpl
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38

jr_145_5657:
    rst RST_38
    pop af
    reti


    ld [hl+], a
    ld b, c
    ld d, [hl]
    pop hl
    jp nc, $0bf6

    ld [hl+], a
    inc hl
    jp c, Jump_000_3313

    rst RST_30
    ld [hl], d
    db $ed
    db $d3
    ld l, h
    call c, $21c8
    jr nz, jr_145_5681

    add hl, de
    daa
    ld c, l
    ld a, [de]

jr_145_5674:
    ld h, l
    cp d
    ld [de], a
    ld sp, $663e
    ret nz

    rst RST_18
    xor $e1
    ret


    jr nc, jr_145_5674

jr_145_5681:
    rlca
    ld l, a
    sbc d
    dec sp
    or d
    inc hl
    ld [hl], a
    jp z, Jump_145_4dd6

    rst RST_18
    sbc h
    ld [bc], a
    and h
    ld a, [hl]
    ld l, $2f
    ld a, [de]
    or l
    ld [hl], d
    xor e
    ld b, a
    ld a, [hl-]
    adc [hl]
    ld [hl-], a
    ld [hl], a
    ld [hl], e
    db $dd
    call $eddd
    ld a, [$04cb]
    ld [hl], e
    cp d
    ld hl, $213f
    dec sp
    rst RST_10
    inc de
    db $d3
    xor h
    cp e
    ld b, a
    ld e, a
    ccf
    ld h, l
    cp c
    pop af
    di
    halt
    xor d
    cp $e4
    ld l, l
    sbc $b9
    ld d, $5e
    rst RST_28
    xor b
    daa
    ld e, h
    ldh [c], a
    dec bc
    ld [hl], h
    ld e, $29
    scf
    pop de
    ldh [$ffe0], a

jr_145_56cb:
    rst RST_38
    rst RST_38
    rra
    ld e, $29
    ld b, l
    ld [de], a
    rra
    dec hl
    or d
    ld sp, $4673
    reti


    or d
    pop af
    pop af
    rra
    xor a
    inc hl
    ld [hl], e
    cp $e9
    jp nc, Jump_000_02e4

    ld [hl+], a
    ld [hl+], a
    push af
    db $fc
    xor h
    ld h, a
    ld a, d
    adc $df
    cp $27
    db $dd
    sbc $de
    xor $e9
    jp nc, Jump_145_7d31

    xor d
    inc d
    inc hl
    bit 6, [hl]
    xor $15
    ld l, [hl]
    sbc $c9
    db $10
    ld [hl+], a
    ld a, [hl-]
    dec b
    db $ec
    db $dd
    ld [$65a1], a
    cp d
    sub $6c
    sbc [hl]
    ld a, [$4427]
    ld c, e
    ld e, $1f
    ld e, $2d
    sbc a
    halt
    ret


    db $e3
    ld a, [de]
    inc d
    inc hl
    daa
    ld [hl], e
    db $ed
    sbc $cb
    ld c, [hl]
    dec e
    rrca
    dec c
    ld d, [hl]
    ret c

    add e
    ld [hl-], a
    halt
    ret


    jp nc, Jump_145_7323

    rst RST_28
    reti


    or [hl]
    ld e, e
    ld [de], a
    reti


    rla
    ld [hl], h
    xor e
    ld d, a
    ld l, e
    jr jr_145_56cb

    ld [hl], l
    jp nc, $e1e1

Jump_145_5741:
    ldh [c], a
    xor d
    ld b, a
    ld b, c
    rst RST_38
    ret c

    inc c
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl], a
    db $fd
    ret c

    add [hl]
    ld h, d
    adc c
    ld b, h
    scf
    ld a, e
    or h
    ld h, [hl]
    rst RST_08
    db $dd
    rst RST_18
    sbc e
    ld d, a
    rst RST_38
    pop de
    jp nc, Jump_000_22a4

    push hl
    ld l, l
    ret nc

    sbc b
    ldh a, [c]
    inc [hl]
    ld [hl], h
    ld [$4708], a
    ld e, e
    and h
    ld [hl], l
    xor d
    rla
    ld [hl], d
    db $fd
    sbc $d4
    ld e, h
    db $dd
    db $dd
    db $fd
    ld hl, sp-$6c
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, [hl]
    jp hl


    jp Jump_000_32ae


    ld [hl-], a
    inc hl
    ld [hl], d
    ld a, [hl]
    ld c, c
    dec b
    ld hl, sp-$35
    and e
    inc de
    ld [bc], a
    ld b, $6b
    xor h
    ld d, [hl]
    jp hl


    jp Jump_000_2f12


    ld b, a
    db $ed
    db $fd
    ld b, l
    db $dd
    ret c

    sub e
    inc hl
    inc [hl]
    jp c, $4032

    ld h, l
    ld d, [hl]
    cp c
    push bc
    ld l, a
    rst RST_18
    add hl, bc
    add hl, bc
    ld sp, $7e24
    ld h, $ec
    ld [$65a2], a
    adc b
    scf
    ld e, l
    sub e
    db $eb
    ld b, a

Jump_145_57b9:
    ld b, c
    db $10
    ld bc, $f4f1
    ld e, h
    sbc a
    ld h, l
    call z, $fe3f
    cp $ff
    ldh [c], a
    cpl
    rst RST_38
    pop hl
    ld hl, sp+$09
    ld [hl+], a
    ld [hl-], a
    ccf
    ld h, [hl]
    reti


    jp nz, $77a2

    add hl, sp
    xor $a0
    ld [hl], e
    ld d, a
    ld sp, hl
    and l
    ld l, l
    sbc $b9
    or $6b
    sbc l
    ld h, [hl]
    db $ed
    dec de
    sub h
    ld b, d
    ld [de], a
    ld [bc], a
    di
    xor l
    cp e
    or e
    rlca
    ld [hl], e
    ld l, $9c
    ld [hl-], a
    ld [hl+], a
    inc d
    halt
    adc $c9
    or l
    ld l, [hl]
    sbc h
    ld hl, $5c26
    sbc [hl]
    ld l, h
    pop hl
    ld bc, $9d22
    ld h, a
    pop de
    pop hl
    ldh [c], a
    sbc h
    inc sp
    ld b, $6e
    ldh [$ffb9], a
    db $dd
    ld b, $43
    ld a, l
    sbc d
    ld d, e
    res 4, h
    ld [hl], a
    cp d
    or $4d
    xor $ee
    jp c, Jump_000_22f1

    ld hl, $2a11
    db $d3
    inc hl
    ld [hl+], a
    ld sp, $be3e
    ld a, $77
    ld c, d
    or d
    pop de
    rst RST_28
    ldh [rDIV], a
    ld bc, $61e2
    db $ed
    jp hl


    pop hl
    ld [de], a
    cp [hl]
    ld [hl-], a
    ld h, $5d
    adc e
    ld h, [hl]
    xor $21
    ld de, $461f
    rst RST_18
    jp nc, $dd5d

    reti


    pop hl
    ld [hl+], a
    ld h, h
    cp d
    ld de, $2021
    ld e, [hl]
    jp z, $05c7

    ld [hl], c
    pop af
    cp d
    ld [hl-], a
    inc h
    ld a, l
    dec c
    ld e, $1a
    or e
    ld [hl], e
    cp d
    scf
    ld a, d
    xor [hl]
    ld e, $34
    rst RST_08
    rst RST_38
    ld h, d
    xor $de
    db $fc
    sub e
    ld h, l
    cp b
    ldh a, [c]
    inc sp
    inc sp
    ld [hl+], a
    daa
    dec hl
    ld c, $ee
    rst RST_18
    reti


    ld l, $bf
    ld c, [hl]
    ld [hl], a
    ld l, c
    pop bc
    rst RST_28
    ld h, h
    cp c
    pop hl
    di
    ld a, [hl]
    sbc $d9
    push de
    ld l, l
    and c
    jp z, Jump_145_5d37

    adc e
    ld [hl], l
    ld h, $4b
    and c
    ld h, l
    sbc e
    ld [hl+], a
    xor $0e
    db $e3
    cp e
    ld b, a
    ld [hl], d
    dec e
    sbc l
    ld de, $f422
    ld l, a
    xor $d1
    push de
    ld e, h
    sbc h
    ld [bc], a
    or c
    ld e, h
    cp [hl]
    ld h, l
    rst RST_38
    inc e
    and c
    and b
    ld h, [hl]
    ld [hl+], a
    ldh a, [c]
    pop af
    call nc, $d7e2
    ld l, e
    inc c
    call Call_000_12aa
    cp h
    ld l, a
    cp e
    ld d, [hl]
    dec hl
    or h
    ld h, e
    cp e
    ld h, $30
    rst RST_38
    rst RST_28
    jp c, Jump_000_17e2

    ld c, [hl]
    cp $da
    push de
    ld e, c
    ld hl, $2122
    ld hl, $552e
    jp c, $f6d1

    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    pop af
    db $e4
    ld d, l
    ld e, l
    ret


    sbc $0d
    sbc c
    inc [hl]
    scf
    ld e, h
    cp [hl]
    ld h, l
    ld [hl+], a
    ret nc

    rst RST_28
    ld c, $46
    rst RST_08
    rst RST_18
    rst RST_18
    call nc, $fe59
    nop
    ld h, d
    cp b
    or e
    ld [hl-], a
    ret c

    ld [bc], a
    ld h, l
    jp z, Jump_145_51dd

    inc de
    sla e
    dec h
    ld h, e
    ld l, [hl]
    rst RST_18
    ld a, c
    and d
    ld l, a
    xor d
    ld a, $dc
    and e
    inc hl
    ld b, a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $2c
    and e
    ld h, l
    adc c
    ld b, h
    ld [hl], h
    inc c
    rrca
    ld e, $26
    ld b, e
    sub c
    jp nc, Jump_000_01ca

    jr nc, jr_145_593f

    ld h, l
    jp z, Jump_000_12d1

    ld h, h
    cp d
    ld de, $7723
    call $d4c9
    ld l, b
    add e
    db $db
    ld b, a
    ld l, h
    and d
    ld [hl], l
    ld a, [hl]
    ld [$27a3], a
    ld [bc], a
    sbc $ee
    xor $ee
    ld hl, $fd26
    db $dd

jr_145_593f:
    xor d
    and h
    inc d
    dec d
    ld h, d
    ldh a, [$ffda]
    sub $5d
    xor l
    ld sp, $3b27
    and a
    ld h, h
    xor c
    rra
    or $cc
    ld d, l
    sbc $df
    ret nc

    db $db
    ld c, $13
    rst RST_20
    ld [$bb12], a
    ld b, d
    ld h, $6e
    xor h
    ld b, a
    ret z

    and l
    halt
    ld a, [hl-]
    ld [hl], $7f
    call c, $dddd
    sbc $ee
    xor $e0
    jp hl


    ld [de], a
    ld [hl-], a
    ld [hl+], a
    inc a
    and h
    ld [$e624], a
    rlca
    ld l, c
    rst RST_28
    ld de, $f101
    ldh a, [c]
    db $e4
    ld l, a
    sub $e8
    db $fd
    ld e, $0f
    rst RST_38
    or $4b
    sbc c
    ld d, [hl]
    bit 6, d
    ld de, $66d9
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    jp z, Jump_000_33f2

    ld [hl], e
    rst RST_38
    ld a, [bc]
    ld c, [hl]
    ld a, $73
    ld l, e
    and c
    jp nc, $dd71

    sbc $de
    xor $ef
    cp $ff
    dec c
    sub d
    inc hl
    inc hl
    inc de
    cp h
    ld [hl-], a
    ld b, c
    ld c, d
    or h
    inc sp
    halt
    jp nc, Jump_145_5cd6

    db $dd
    db $ed
    jr nz, jr_145_59c9

    xor $ef
    and $2e
    sbc $9c
    cpl
    ld hl, $3b19
    or h
    ld b, e
    ld [hl], a
    pop de

jr_145_59c9:
    ldh a, [rIE]
    rst RST_38
    ldh a, [c]
    ld a, l
    db $ed
    db $ec
    ld d, l
    sbc $9b
    rra

jr_145_59d4:
    rra
    rra
    ld l, $3c
    sub d
    ld [hl-], a
    ei
    ld b, $ee
    ld [hl], $8e
    db $fd
    sub e
    inc hl
    scf
    jr nz, jr_145_59d4

    sbc l
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    push hl
    ld l, l
    add h
    ld l, l
    ld b, a
    call $ddce
    rst RST_18
    sbc e
    ld [hl+], a
    ld [hl-], a
    ld hl, $33ae
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    ld c, $74
    db $ec
    sbc d
    ld h, l
    ldh a, [c]
    rst RST_38
    ld l, $3a
    rst RST_00
    ldh [c], a
    daa
    sbc $dd
    sbc [hl]
    ld [de], a
    rla
    ld l, $ed
    cp $fd
    ld a, [hl+]
    ret nz

    halt
    pop bc
    pop de
    call nc, $886b
    inc d
    inc sp
    inc sp
    ldh [c], a
    ld [bc], a
    inc hl
    db $ec
    ld a, [hl]
    ld l, $63
    db $ed
    ld sp, hl
    pop bc
    dec a
    ld [hl], a
    ld a, $ca
    and c
    rst RST_28
    add c
    inc sp
    inc h
    ld [hl], c
    rrca
    rst RST_28
    cp $9d
    ld [hl-], a
    ld [hl-], a
    ld sp, $3e21
    ld b, a
    ld d, [hl]
    jp z, Jump_000_0b91

    ld c, $46
    adc e
    dec l
    and e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld l, $64
    add sp, -$09
    ld hl, $dfdf
    jp nc, Jump_145_539b

    ld sp, $2121
    ld de, $1111
    ld d, $2e
    rst RST_18
    pop af
    dec c
    ld hl, $3721
    dec l
    inc [hl]
    db $dd
    call c, $ad8b
    ld b, h
    ld b, e
    inc [hl]
    ld h, e
    rrca
    rla
    db $fd
    sbc $ac
    ld [de], a
    push af
    ld c, [hl]
    and $3c
    db $ed
    db $eb
    and e
    ret


    ld d, [hl]
    ld hl, $b12d
    db $dd
    ld [bc], a
    ld [hl], $2a
    jp nz, $2222

    dec hl
    ldh [c], a
    ld [hl-], a
    ld [hl], a
    ld l, l
    call z, $cedd
    ret


    pop af
    ld hl, $1222
    db $eb
    ldh a, [c]
    inc hl
    ld h, d
    nop
    pop hl
    pop hl
    ldh [c], a
    and c
    and h
    ld a, l
    ccf
    rra
    ld bc, $f901
    rst RST_20
    ld a, a
    db $ed
    xor $ee
    rst RST_28
    and [hl]
    ld e, l
    db $f4
    dec e
    xor $ad
    ld de, $b3e8
    ld b, d
    ld [hl], a
    ld [hl-], a
    db $fc
    or c
    ld de, $ff35
    xor $fe
    ld c, $63
    sbc $de
    xor [hl]
    pop af
    nop
    inc d
    ld c, h
    sub d
    ccf
    ld d, a
    sbc $df
    db $ed
    adc h
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2135
    cp $ff
    rst RST_38
    ei
    jp nc, $bdf6

    jr nz, jr_145_5b12

    ld l, l
    adc $bb
    rst RST_38
    db $e3
    ld e, [hl]
    xor $05
    dec bc
    ldh [c], a
    ld [$3153], a
    dec hl
    ldh [c], a
    ld [hl-], a
    ld d, h
    sbc l
    ld [hl-], a
    scf
    ld a, $ed
    dec e
    ld d, h
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    adc $f2
    adc h
    ld b, e
    ld b, a
    ld b, b
    ld [$0f0f], sp
    stop
    pop af
    ldh a, [$fff1]
    pop af
    push hl
    ld d, e
    db $ed
    sbc $bd
    rst RST_38

jr_145_5b12:
    ldh [c], a
    cp e
    inc hl
    ld d, $5e
    cp $fe
    ld [$12e2], a
    inc hl
    ld e, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or b
    ld [hl+], a
    push af
    ld bc, $2e12
    ldh [c], a
    push hl
    ld l, l
    db $fd
    db $ed
    inc sp
    xor $ec
    or c
    ld de, $ef25
    sbc l
    jp nz, Jump_000_2333

    ld [hl+], a
    inc de
    jp c, $f7e4

    ld a, a
    db $ed
    xor $d4
    ld l, h
    db $ed
    db $dd
    db $ed
    dec c
    ld c, $fd
    or b
    ld [de], a
    ld de, $2f20
    ld d, c
    ld [$f691], sp
    ld [hl], h
    jr nc, jr_145_5b73

    rrca
    rrca
    ld c, $34
    xor $fd
    adc $36
    rra
    sub d
    ldh a, [c]
    pop af
    pop af
    push af
    ld l, $ef
    rst RST_28
    pop hl
    di
    dec bc
    ld c, a
    ld hl, $2121
    ld de, $1111
    ld hl, sp+$03
    inc sp
    ld d, e

jr_145_5b73:
    ld [hl+], a
    db $fd
    rst RST_00
    ld [hl], c
    ld a, $dc
    db $eb
    cp d
    jp nc, Jump_000_1223

    inc de
    ld e, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    cp $02
    push hl
    db $eb
    ld a, $2c
    rst RST_18
    ld a, [hl+]
    dec d
    scf
    dec e
    or d
    pop af
    ld bc, $f101
    nop
    nop
    nop
    ld bc, $44f1
    ld l, [hl]
    db $dd
    db $dd
    db $ed
    add hl, de
    jp nz, $c439

    inc h
    ld b, e
    ld [hl-], a
    rst RST_28
    ld [bc], a
    ld [hl+], a
    ld [hl], c
    db $e3
    xor $de
    call $7df2
    db $ed
    db $ed
    jr nz, jr_145_5bd0

    cp [hl]
    db $d3
    inc de
    ld [de], a
    ld e, $f3
    inc sp
    ldh a, [c]
    cp h
    cp $32
    pop hl
    ld [hl-], a
    inc h
    ld [hl+], a
    rst RST_30
    ld [hl], $1c
    db $db
    ld hl, $d00e
    jp z, Jump_000_2f10

    pop hl

jr_145_5bd0:
    ld [hl+], a
    inc h
    ld de, $0010
    nop
    dec c

Jump_145_5bd7:
    pop hl
    cpl
    ld c, h
    sub a
    ld l, [hl]
    cp $fe
    dec e
    add hl, hl
    ld b, [hl]
    pop hl
    pop hl
    db $ed
    ldh a, [rSC]
    ld c, a
    rst RST_38
    cp $0f
    ld [bc], a
    nop
    sbc $01
    ld [de], a
    ld [hl], e
    sbc $de
    xor $ed
    adc d
    inc sp
    ld b, e
    inc sp
    ld [hl+], a
    db $d3
    or $7e
    db $fd
    db $ed
    db $dd
    ld c, $1e
    dec e
    ld d, [hl]
    rst RST_38
    adc $dd
    pop bc
    sbc h
    inc [hl]
    ld [hl+], a
    ld hl, $01ef
    ld de, $932d
    inc sp
    ldh a, [c]
    ld sp, $7433
    ld b, [hl]
    cp b
    jp nz, Jump_145_7ee3

    db $dd
    call c, $eefe
    rst RST_38
    rst RST_38
    di
    pop hl
    sbc l
    ld sp, $2e32
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_145_5c65

    and h
    ld [hl-], a
    inc d
    dec b
    rst RST_08
    db $d3
    ld a, [hl]
    db $ed
    db $dd
    call c, $e0ee
    cpl
    cp $fd
    rst RST_28
    rra
    jr nc, jr_145_5c67

    or e
    sub d
    ld b, e
    ld d, a
    ld b, c
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rrca
    rst RST_38
    rrca
    daa
    db $fd
    sbc $de
    ld b, $0f
    ldh [$fff2], a
    ldh [c], a
    xor e
    inc hl
    rla
    ld e, [hl]
    rst RST_28
    cp d
    ld hl, $2231
    ld hl, $2221
    db $10
    rra
    ldh [rNR10], a
    rra
    rra
    ld [hl], d

jr_145_5c65:
    reti


    pop bc

jr_145_5c67:
    db $f4
    ld a, a
    db $ed
    xor $ee
    rst RST_28
    ld c, $04
    ld c, $0e
    inc l
    sub e
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a

jr_145_5c77:
    ld hl, $3a2f
    or e
    ld [hl-], a
    halt
    jp nc, Jump_145_4cd6

    call $efed
    xor $ee
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    jp hl


    inc de
    xor [hl]
    ld b, e
    call c, Call_000_3107
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $fd
    ld h, l
    sbc $de
    rst RST_18
    rst RST_38
    xor $ee
    db $d3
    xor d
    inc sp
    daa
    ld l, [hl]
    db $ed
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1012
    ld bc, $0101
    ld [bc], a
    ldh [c], a
    push hl
    ld l, l
    ret c

    jp nc, $7114

    db $fd
    xor $ee
    xor $fe
    cp $1e
    add hl, hl
    jp Jump_000_2233


    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2d10
    ld a, $3f
    jp nz, $f1f2

    nop
    nop
    ld bc, $0001

Jump_145_5cd6:
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    ld a, a
    db $dd
    db $ed
    db $fd
    jr z, jr_145_5c77

    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], d
    xor $ee
    xor $ef
    cp $0e
    ld e, $55
    rst RST_18
    rra
    ld c, $ee
    rst RST_18
    sbc l
    ld sp, $3322
    ld [bc], a
    ldh a, [c]
    cp h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, $3e
    or $fd
    adc $de
    rst RST_18
    cp d
    ld hl, $2222
    ld [de], a
    ld de, $2011
    ld de, $ff10
    rrca
    rra
    dec hl
    or e
    or $6d
    ld e, $fe
    dec c
    ld l, e
    or d
    pop af
    pop af
    pop af
    stop
    ld bc, $00f1
    nop
    nop
    nop
    ld bc, $7ef2
    sbc $ed
    xor $d8
    or e
    inc sp
    inc sp
    ldh [$ff03], a
    inc de

Jump_145_5d37:
    push hl
    ld l, l
    cp $ee
    cp $fe
    cp $1e
    dec l
    ld d, [hl]
    adc $de
    rst RST_18
    xor $9e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_145_5d79

    and c
    inc sp
    ld [hl+], a
    ld sp, $3e21
    ld b, [hl]
    rst RST_28
    and $fd
    ld [hl-], a
    ld c, $de
    rst RST_18
    cp d
    ld de, $2222
    ld hl, $2111
    ld de, $1111
    ld bc, $faf1
    db $d3
    ld d, $6e
    db $fd
    rst RST_38
    ldh [c], a
    ld l, c
    rst RST_18
    ldh a, [rSB]
    ld bc, $1000
    ld bc, $0000
    rst RST_38
    nop
    nop

jr_145_5d79:
    pop af
    pop af
    ldh a, [c]
    ld a, a
    db $dd
    xor $ed
    xor d
    and h
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl-], a
    daa
    rra
    sbc $ef
    push de
    ld l, h
    db $fc
    db $fd
    db $ed
    ld a, [hl+]
    and d
    ccf
    ld h, [hl]
    ld [$13b2], a
    ld [de], a
    ldh a, [c]
    ld bc, $1112
    ld de, $1111
    ld bc, $f2f1
    push hl
    ld l, h
    db $fd
    ld sp, hl
    or e
    jr nz, jr_145_5e1c

    rst RST_18
    rst RST_18
    xor $fe
    cp $0f
    inc e
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0901
    db $e3
    inc hl
    ld [hl], h
    ld h, d
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, hl
    inc [hl]
    dec h
    ld [hl], d
    ld c, $ff
    cp $fe
    ld e, $1e
    ld d, l
    sbc $20
    ld c, $ee
    xor $ee
    ldh [rIE], a
    pop hl
    db $e3
    cp d
    inc hl
    ld d, $69
    db $10
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    nop
    ld bc, $f1f1
    rst RST_30
    ld e, $de
    ret nc

    sbc e
    inc sp
    ld d, $5e
    dec de
    dec c
    cp $fe
    cp $0e
    ld a, [hl+]
    jp nz, Jump_000_2223

    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld bc, $0211
    ldh [c], a
    xor h
    inc hl
    daa
    ld [hl], c
    db $fc
    db $ed
    xor $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec e
    rst RST_00

jr_145_5e1c:
    ld [bc], a
    inc sp
    ld [hl+], a
    ld hl, $33ae
    ld b, a
    ccf
    rst RST_28
    rst RST_28
    cp $0e
    rra
    ld h, e
    sbc $de
    sbc $ee
    cp $ff
    cp $ff
    rrca
    ldh a, [rP1]
    rrca
    rra
    rra
    inc l
    and d
    inc hl
    ld sp, $0cef
    and h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, a
    sbc $de
    pop de
    push de
    ld e, l
    db $ec
    db $ed
    db $fd
    ld a, [bc]
    or d
    inc de
    ld [de], a
    ld [de], a
    ld hl, $1112
    ld de, $0101
    xor [hl]
    inc hl
    ld [hl+], a
    inc hl
    and $33
    dec c
    push hl
    inc a
    db $ec
    add hl, de
    jp nz, Jump_000_1202

    ld de, $1112
    ld de, $0101
    ld bc, $f101
    pop af
    pop af
    rst RST_30
    ld e, $ba

Call_145_5e74:
    rra
    ld hl, $1309
    inc sp
    inc d
    ld a, [hl]
    xor $fe
    cp $0a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    daa
    db $ed
    sbc $df
    ret nc

    ret


    ld sp, $2a32
    di
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, h
    xor $ee
    xor $fd
    ld b, [hl]
    sbc $dd
    rst RST_18
    pop de
    rst RST_28
    ld a, [bc]
    ld b, d
    ld hl, $2122
    ld de, $1021
    db $10
    dec l
    and e
    inc hl
    ld [hl+], a
    ld hl, $642f
    ld d, $ce
    adc $df
    xor e
    ld hl, $2121
    ld hl, $1111
    ld de, $1011
    db $10
    stop
    nop
    nop
    rra
    ld h, e
    xor h
    ld bc, $f201
    xor l
    inc hl
    ld h, $4e
    ld e, $ff
    cp $0f
    rst RST_38
    rst RST_38
    nop
    rrca
    ldh a, [$fff1]
    pop af
    ld h, d
    xor $de
    xor $fd
    sub d
    inc hl
    db $db
    ld [hl-], a
    reti


    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $6013
    db $fd
    db $fd
    ld [hl], $ed
    call c, Call_000_1191
    ld b, [hl]
    cp $ee
    xor $ef
    xor l

Jump_145_5ef5:
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1f11
    db $10
    rra
    ld l, $3b
    push hl
    rst RST_38
    rrca
    ld b, l
    rst RST_28
    sbc $ef
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $db
    ld hl, $2222
    ld hl, $2b2f
    jp Jump_145_6422


    ldh a, [$ffef]
    cp $15
    ld e, $de
    xor $fe
    cp $ff
    nop
    rrca
    rrca
    ldh a, [rIF]
    rra
    rra
    jr @-$2a

    inc hl
    ld [hl], e
    ldh a, [rIE]
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    pop af
    pop af

Call_145_5f37:
    db $e4
    ld c, [hl]
    cp $ee
    xor $ff
    ldh [$ffda], a
    ld [hl+], a
    inc hl
    ld h, c
    ld e, $fe
    ld [$bf0d], sp
    ld [de], a
    ld hl, $2221
    ld hl, $f1f1
    ld bc, $f1f1
    pop af
    ldh a, [c]
    dec sp
    ld hl, $5df4
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call Call_000_2112
    ld hl, $fa12
    ld [bc], a
    ldh a, [c]
    call z, $1522
    ld e, l
    ld e, $1e
    inc [hl]
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    call c, $33be
    ld h, $30
    rra
    rst RST_38
    rrca
    rrca
    ldh a, [rIF]
    inc b
    nop
    ldh a, [rTIMA]
    ld e, $ee
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    and c
    ld [hl+], a
    ld [hl], $1e
    cp $1b
    jp nc, Jump_000_1212

    ld de, $1111
    db $10
    ld [de], a
    ld e, $b2
    ld [de], a
    ld [de], a
    inc d
    ld [hl-], a
    ld e, l
    db $fd
    ld d, $0e
    xor $1d
    or c
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    nop
    nop
    ld bc, $fcf1
    db $e4
    ld b, b
    ld e, $1e
    ld e, $2c
    inc bc
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
    nop
    nop
    ld bc, $f4f1
    ld a, $fe
    cp $fe
    ld a, [de]
    jp nz, Jump_000_2223

    ld hl, $2021
    inc [hl]
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    dec b
    ld e, $ee
    rst RST_28
    rst RST_28
    db $eb
    ldh [c], a

jr_145_5fe9:
    db $ed
    ld bc, $1221
    ld bc, $cf11
    ld hl, $2121
    inc hl
    jr nz, jr_145_5fe9

    ld e, $14
    xor $ee
    xor $ff
    call c, Call_000_11f1
    ld hl, $1111
    ld de, $1011
    nop
    ld bc, $f101
    db $ed
    push af
    rrca
    inc [hl]
    ldh a, [$ffe1]
    pop hl
    ldh [c], a
    inc l
    rra
    db $10
    ld de, $1000
    db $10
    stop
    nop
    nop
    nop
    nop
    rra
    rra
    inc sp
    rst RST_38
    rst RST_28
    ldh [$ffed], a
    call Call_000_2122
    ld hl, $2021
    ld a, [bc]
    ld bc, $fff0
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    rra
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    call $2121
    ld de, $2e11
    pop de
    ld [de], a
    ld de, $1121
    db $10
    inc hl
    ld [bc], a
    rrca
    ccf
    xor $ef
    rlca
    rrca
    cp $c1
    ld de, $1111
    ld bc, $fe4f
    rst RST_38
    ld c, $ef
    ld bc, $0011
    rra
    rra
    rst RST_18
    ld de, $f224
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    rrca
    rst RST_38
    rrca
    ld de, $0001
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
    db $e3
    dec de
    nop
    nop
    nop
    rlca
    dec a
    ret c

    call nz, Call_145_73a1
    ld sp, hl
    or $5e
    ld l, $2d
    ld [hl], c
    inc a
    sub e
    ret c

    rst RST_30
    ld a, h
    ld h, a
    ld a, [$d28c]
    di
    db $e3
    push bc
    ld d, a
    adc d
    ld [hl+], a
    ld [de], a
    inc bc
    rst RST_10
    ld a, l
    sbc b
    cp d
    ld a, [bc]
    ld [hl], a
    ld [hl+], a
    di
    ld [hl], h
    ret c

    cp [hl]
    ld hl, $ab3e
    ld [hl], a
    ld a, d
    add h
    ldh [c], a
    ld [de], a
    ld l, $57
    dec hl
    adc c
    ld [hl], h
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld e, a
    adc d

Jump_145_60bb:
    cpl
    inc a
    sub [hl]
    halt
    ld a, [hl]
    cp b
    sbc $f0
    rrca
    cpl
    ld hl, $ab7d
    ld [hl-], a
    ld hl, $3d2f
    halt
    ld [$da81], a
    rst RST_10
    ld l, a
    scf
    ld c, l
    adc d
    ld [hl+], a
    inc de
    db $e4
    or e
    ld [hl], a
    sbc b
    ld c, [hl]
    ld hl, $e422
    ld c, l
    ret c

    ldh a, [c]
    ld b, b
    xor $07
    inc a
    ld [hl], l
    add sp, -$63
    sub h
    inc hl
    ld c, [hl]
    ld h, a
    ld d, e
    adc l
    jp nc, $1bff

    and a
    ld h, b
    adc h
    ld [hl-], a
    ld h, [hl]
    pop de
    add $6d
    xor b
    and d
    inc sp
    ld [hl-], a
    inc hl
    ld [hl], a
    add sp, -$31
    ldh a, [$ffe9]
    call nc, Call_145_760e
    ld a, [$6295]
    rst RST_38
    cp $37
    ret


    add c
    inc sp
    inc hl
    or $57
    dec a
    sbc c
    ld sp, $33bb
    ld d, $7e
    bit 1, l
    ld l, $1e
    ld e, $4f
    add hl, de
    or e
    ld [hl-], a
    scf
    inc a
    jr c, jr_145_612c

    ld [$9480], a
    inc hl
    ld [hl-], a

jr_145_612c:
    scf
    ld d, [hl]
    adc e
    rra
    rrca
    inc e
    and a
    ld e, b
    ld h, [hl]
    db $fd
    ld d, h
    db $dd
    db $eb
    add d
    scf
    ld c, [hl]
    db $ec
    sub h
    ld h, h
    adc l
    rlca
    ld l, l
    xor $ee
    pop hl
    ret z

    adc l
    rlca
    ld [hl], a
    dec e
    db $fd
    ld e, $f8
    ldh a, [c]
    ld [hl], l
    ld a, [$5cc6]
    ld a, [hl-]
    and c
    ld d, a
    pop af
    pop de
    rst RST_28
    reti


    sub [hl]
    ld d, a
    ld e, l
    xor $ef
    jp nc, Jump_000_279b

    ld e, c
    ld d, [hl]
    ld c, $ef
    ret z

    inc sp
    ld [hl+], a
    ld c, $fe
    xor $ba
    ld l, h
    ret nz

    halt
    pop bc
    xor $ee
    dec de
    sub d
    rst RST_00
    ld h, l
    pop de
    ret nc

    pop de
    adc a
    daa
    ld e, [hl]
    inc e
    and d
    ld h, h
    xor d
    dec d
    ld a, [hl]
    dec e
    ld e, $fe
    ld hl, sp-$6b
    ld [hl], a
    inc hl
    ld c, $ed
    dec e
    ld a, [hl+]
    and d
    ld h, a
    db $db
    or e
    push hl
    ld l, h
    add [hl]
    ld l, [hl]
    ldh [$ffba], a
    ld [hl-], a
    inc de
    sbc a
    ld [hl], a
    ld e, h
    db $fd
    xor $e1
    sbc b
    halt
    ld bc, $2611
    dec a
    ld [$1e27], sp
    sub c
    ld [$2101], a
    dec sp
    and a
    ld [hl], e
    cp $ed
    db $fc
    and c
    add [hl]
    ld [hl], d
    dec a
    ld d, l
    rst RST_28
    rst RST_18
    xor d
    ld a, l
    or d
    ld [hl+], a
    jr nz, jr_145_61ee

    ld e, d
    ld h, [hl]
    rst RST_08
    sbc $e9
    pop af
    add hl, sp
    rst RST_20
    ld d, e
    ld h, d
    sbc $1b
    ld c, $ec
    add e
    ld l, a
    ld [de], a
    ld [de], a
    db $e4
    ld h, c
    add d
    ld [hl], b

Jump_145_61d5:
    cp $ba
    ld [hl+], a
    inc hl
    cp c
    ld [hl], a
    ld a, l
    db $ed
    sbc $ee
    xor b
    ld b, a
    inc hl
    ldh a, [c]
    or $4c
    add hl, hl
    or a
    ld c, l
    xor d
    and e
    inc sp
    pop hl
    rlca
    ld [hl], d

jr_145_61ee:
    ret c

    jp nz, Jump_000_2011

    ld l, $75
    sbc b
    ld h, $f2
    ld bc, $471f
    db $fc
    adc [hl]
    rra
    sub e
    ld [hl], l
    rst RST_10
    ld c, [hl]
    adc e
    ld hl, $1222
    di
    inc [hl]
    ld c, b
    ccf
    jr nz, jr_145_623a

    ld hl, $0e43
    ret c

    res 6, [hl]
    ld h, c
    dec a
    ld h, [hl]
    ld [$1383], a
    ldh a, [c]
    ld a, [bc]
    rst RST_20
    ld [hl], e
    adc l
    ld [de], a
    ld [bc], a
    di
    rst RST_10
    ld e, a
    adc b
    rst RST_30
    ld c, a
    ld de, $72e4
    ret z

    ret nc

    ld [hl+], a
    jp z, $7566

    ld b, l
    ld [$12a3], sp
    jr nz, jr_145_6261

    ld h, a
    sbc c
    or [hl]
    di
    ldh a, [c]
    pop af
    rla

jr_145_623a:
    ld c, [hl]
    adc e
    cpl
    sub d
    halt
    rst RST_00
    ld l, l
    xor b
    cpl
    ld a, $21
    dec l
    ld d, e
    add sp, $64
    ld de, $2d1f
    ld a, h
    reti


    or d
    dec b
    inc d
    inc b
    ld [hl], b
    ld b, a
    db $ec
    adc h
    cp d
    inc hl
    inc [hl]
    rst RST_20
    ld d, [hl]
    cp c
    ld l, $11
    db $e3
    sub e
    ld [hl], d

jr_145_6261:
    ret z

    ld [hl-], a
    daa
    ld e, l
    ld e, $73
    add sp, -$74
    inc hl

jr_145_626a:
    ld [hl-], a
    ld c, l
    ld [hl], a
    ld l, d
    add c
    ld a, [$0d02]
    sub d
    ld b, a
    ld e, [hl]
    adc h
    ld d, a
    pop hl
    jp nc, Jump_145_5bd7

    adc b
    ld [hl-], a
    inc sp
    ld sp, $7e67
    cp b
    call $c23a
    ld sp, $2876
    dec [hl]
    pop hl
    cp $1d
    ld d, d
    call c, Call_000_3c81
    adc l
    ld b, $75
    rst RST_30
    ld e, a
    adc e
    reti


    inc [hl]
    inc h
    rst RST_20
    ld [hl], h
    jr z, jr_145_62ba

    ld l, $37
    ret


    sub a
    call nc, $1d27
    sbc $d1
    sbc d
    ld h, $7d
    cp $c9
    ld b, a
    ret


    di
    ld [hl], e
    ld l, $ee
    inc c
    ld c, $19
    sbc h

Jump_145_62b5:
    ld [hl], a
    ld h, c
    xor $ee
    dec de

jr_145_62ba:
    sub d
    ld d, a
    jr nz, jr_145_626a

    ld h, h
    pop hl
    adc [hl]
    daa
    ld e, [hl]
    cp $ef
    xor $8a
    halt
    ld a, l
    dec c
    cp $fe
    ret c

    inc hl
    ld [hl], d
    and l
    ld l, [hl]
    db $fd
    jr @+$0b

    or c

jr_145_62d5:
    ld h, a
    rst RST_18
    xor $fa
    call nz, $47b1
    ld sp, $efee

jr_145_62df:
    jp nc, $e39c

    ld h, [hl]
    ld c, l
    xor $d2
    cp c
    inc h
    ld [hl], e
    rra
    ret


    ld b, [hl]
    jr c, jr_145_62df

    halt
    sbc $ee
    db $fd
    ld a, [hl+]
    and d
    inc c
    ld [hl], a
    ld h, e
    rst RST_28
    ret nc

    xor $85
    ld a, l
    xor l
    ld [hl+], a
    jr nz, jr_145_6357

    bit 7, a
    db $ec
    ld a, [$f2b0]
    add sp, $76
    ld d, l
    sbc $de
    db $ed
    jr z, @-$67

    ld d, e
    ld [de], a
    ld [de], a
    ld h, d
    ei
    add a
    dec e
    ld c, $d9
    ld [de], a
    inc de
    di
    add l
    halt
    ld l, $ee
    pop de
    cp e
    cp c
    ld [hl], a
    ld [de], a
    push hl
    ld e, l
    db $fd
    add sp, $57
    xor e
    ld [hl+], a
    ld hl, $2f21
    rst RST_10
    ld a, $ee
    sbc $ad
    ld e, $87
    ld a, [hl]
    add hl, bc
    ld b, $1e
    sbc $d1
    sbc e
    ld d, d
    ccf
    jr nz, jr_145_636e

    ld b, [hl]
    cp c
    ld [hl], h
    db $fd
    dec de
    and d
    ld [hl+], a
    jr c, @+$49

    ld [hl], l
    adc $de
    db $ed
    jr z, jr_145_62d5

    ld [hl], c
    ld [de], a
    ld bc, $ee63
    add h
    ld a, b
    ldh [$ffe6], a

jr_145_6357:
    rrca
    dec sp
    call nz, $3a77
    sub d
    ld [bc], a
    ld [de], a
    ld de, $2937
    add l
    ld d, c
    ld [de], a
    ldh a, [c]
    rst RST_10
    ld e, [hl]
    sbc c
    ld [hl-], a
    ld a, [$3517]
    ld a, [hl]

jr_145_636e:
    cp b
    rrca
    ld hl, $2120
    ld l, e
    ld c, l
    or c
    ld bc, $0ff9
    ld l, $66
    db $eb
    add d
    xor h
    ld h, a
    pop hl
    rst RST_30
    ld a, $8c
    ld bc, $0222
    sub [hl]
    ld [hl], a
    sbc c
    jr nz, jr_145_63ac

    ld hl, $7213
    add sp, -$7d
    ld [hl], h
    rra
    ld l, $75
    jp hl


    sub e
    ldh a, [c]
    dec hl
    or [hl]
    ld b, $77
    inc a
    adc l
    ldh a, [c]
    ld [de], a
    ld [bc], a
    rst RST_30
    ld e, c
    add c
    ld l, a
    ld hl, $e612
    ld l, a
    cp b
    rst RST_38
    ld sp, hl
    scf

jr_145_63ac:
    ld e, a
    ld [hl], h
    ret c

    or d
    ld [de], a
    xor h
    ld c, a
    ld [hl], a
    ld a, [$5187]
    rst RST_28
    ld c, $14
    rlca
    sbc l
    adc l
    inc sp
    inc hl
    ld b, a
    rst RST_10
    ld e, l
    sbc b
    ld c, e
    and e
    inc h
    dec d
    ld [hl], d
    ld c, d
    sbc $1e
    dec l
    add hl, sp
    ld [hl], h
    add hl, de
    and e
    ld [hl-], a
    ld [hl], h
    dec e
    ld d, a
    jp c, $d489

    inc hl
    inc hl
    daa
    ld l, a
    dec c
    adc d
    rst RST_38
    ldh [c], a
    jp z, Jump_145_70d7

    xor c
    inc h
    ld a, a
    ld e, $e3
    ld [hl], e
    xor b
    sub d
    inc sp
    ld [hl-], a
    dec [hl]
    ld [hl], a
    ld hl, sp-$6d
    ldh [c], a
    xor h
    ld sp, $4d57
    add [hl]
    ld sp, $e1e1
    rst RST_20
    cp l
    jp nc, Jump_145_420b

    ld [hl-], a
    ld b, a
    push af
    ld a, l
    xor b
    dec de

Call_145_6404:
    and d
    inc sp
    ld [hl-], a
    ld [hl], l
    ld e, e
    and b
    ld [hl], l
    or c
    jp nz, $2599

    ld c, l
    ld [hl], d
    xor $df
    ret c

    ldh a, [c]
    ld [hl], l
    ld e, $1b
    and e
    ld a, c
    ret nz

    halt
    jr @+$03

    xor $ee
    inc e
    sbc d

Jump_145_6422:
    rst RST_20
    ld d, e
    ldh a, [c]
    ld [bc], a
    di
    adc [hl]
    daa
    ld a, l
    jp hl


    rst RST_20
    ld [hl-], a
    cp c
    inc d
    ld [hl], e
    dec l
    cp $ef
    ret z

    or a
    halt
    xor $ed
    db $fd
    ld a, [hl+]
    and c
    ld d, a
    jp z, Jump_000_06fe

    rst RST_28
    db $ed
    adc a
    scf
    ld e, [hl]
    rst RST_28
    pop de
    sbc [hl]
    pop de
    rla
    ld l, l
    dec e
    cp $ef
    ret z

    inc sp
    ld d, d
    ld [hl], d
    xor $fd
    add hl, de
    rst RST_08
    halt
    sbc $fc
    and d
    ld a, e
    sub d
    ld d, a
    ld de, $0ed0
    nop
    rst RST_28
    sbc d
    or a
    halt
    cp $ee
    jp nc, $25aa

    ld [hl], b
    add hl, de
    ldh a, [c]
    dec b
    ld e, b
    ld h, [hl]
    rst RST_28
    pop de
    xor e
    ld sp, $c749
    ld d, [hl]
    ld c, [hl]
    xor $de
    db $ed
    add d
    ld h, b
    ld hl, $2621
    daa
    ld bc, $718f
    inc l
    xor [hl]
    ld hl, $c922
    ld [hl], a
    ld e, a
    db $ed
    db $fd
    dec hl
    xor c
    ld b, a
    inc sp
    ld e, $55
    xor $fa
    sub a
    ld e, d

jr_145_6496:
    jp nz, Jump_000_2212

    rra
    or a
    ld l, [hl]
    db $ed
    xor $da
    call nz, Call_000_0cb9
    halt
    ld [de], a
    ld a, [hl]
    db $ed
    xor $c8
    ld l, [hl]
    ldh a, [c]
    ld [de], a
    ld [de], a
    db $f4
    ld a, b
    rst RST_10
    ld de, $abd1
    ld hl, $973c
    ld h, [hl]
    ld c, [hl]
    db $ed
    rst RST_18
    jp nc, Jump_145_738a

    ld sp, $1721
    ldh a, [$ffa9]
    dec de
    inc bc
    xor c
    cp [hl]
    ld b, d
    ld b, b
    ld c, a
    ld [hl], a
    add hl, sp
    and e
    ldh [c], a
    pop hl
    ld bc, $1f27
    adc b
    ld h, [hl]
    pop af
    pop af
    db $e4
    ld a, [hl]
    ret c

    rst RST_28
    jr nz, jr_145_6496

    ld h, l
    ld d, a
    call z, $f281
    ldh a, [c]
    inc bc
    sub $13
    dec c
    ld a, [hl-]
    cpl
    cpl
    cpl
    ld l, $74
    ld sp, hl
    and c
    and c
    ld [hl], h
    ldh [c], a
    rst RST_30
    ccf
    sbc d
    ld hl, $3d21
    and e
    ld [hl], a
    jr z, @-$3c

    ld [de], a
    ld de, $472e
    dec hl
    adc e
    ld h, h
    ldh [c], a
    ldh a, [c]
    push hl
    ld c, d
    inc c
    ret z

    ld e, $3b
    or h
    ld a, a
    ld [hl], l
    ld [$0383], a
    ldh a, [c]
    ldh a, [c]
    push af
    push de
    jp hl


    ld a, $2f
    cpl
    cpl
    ld [hl], h
    ld hl, sp-$45
    or [hl]
    ld h, d

jr_145_651c:
    jr nz, jr_145_6555

    ld l, $8b
    ld e, a
    ldh [c], a
    db $e3
    push de
    ld b, e
    ld [bc], a
    ld e, b
    cp [hl]
    rst RST_38
    rst RST_38
    ret


    ld [hl], a
    db $ec
    add d
    and $6f
    jp nc, Jump_145_51d6

    adc b
    cp $41
    ld [hl-], a
    dec [hl]
    halt
    add hl, de
    sub d
    db $e3
    xor h
    inc hl
    daa
    ld d, d
    add e
    ld l, l
    ld e, $ff
    db $e3
    ld h, $0b
    jr jr_145_651c

    inc hl
    rla
    jp hl


    ld d, a
    dec a
    adc [hl]
    xor [hl]
    inc sp
    inc [hl]
    and $77
    ret z

jr_145_6555:
    db $ed
    ld e, $2e
    xor h
    halt
    dec hl
    add h
    rlca
    ld sp, $d7e1
    ld c, l
    adc b
    jr nz, jr_145_6596

    ld sp, $6a47
    ld c, $d8
    and c
    db $fd
    and c
    ld [hl+], a
    ld b, a
    ld c, a
    sub l
    rst RST_38
    cp $0f
    rrca
    ld e, b
    rst RST_00
    ld e, a
    ld d, l
    adc $c2
    sbc c
    inc [hl]
    ld [hl], e
    dec l
    db $fd
    xor e
    ld a, e
    and e
    ld h, a
    pop hl
    ret nc

    pop de
    jp nc, Jump_000_0cc5

    and a
    ld [hl], a
    dec c
    db $fd
    ld c, $f8
    pop de
    halt
    dec e
    sub c
    ld [hl], e
    db $ed
    adc a

jr_145_6596:
    daa
    ld l, [hl]
    db $ed
    rst RST_28
    db $ed
    adc c
    ld [hl], l
    ld [hl], l
    dec c
    db $fd
    dec e
    ld a, [hl-]
    sub d
    ld d, a
    and h

Jump_145_65a5:
    ld h, d
    pop de
    jp nc, $0bdd

    ld [hl], $7d
    dec l
    ld a, [hl+]
    or h
    ld a, b
    pop de
    halt
    rst RST_18
    rst RST_18
    rst RST_28
    xor $8b
    or a
    halt

Jump_145_65b9:
    ld l, $fe
    xor $d8
    inc hl
    ld [hl], l
    ld a, [$5db6]
    dec hl
    sub d
    scf
    ld b, c
    rst RST_28
    pop de
    db $db
    or b
    inc bc
    ld h, h
    ld [hl], c
    dec e
    dec e
    ld e, $19
    and [hl]
    inc sp
    di
    push hl
    ld e, a
    pop de
    add c
    ld [hl], e
    cp e
    jr nz, jr_145_661b

    ld hl, $670b
    xor $df
    pop de
    xor e
    ld a, $87
    ld a, a
    ld d, $4d
    db $ed
    rst RST_28
    cp $08
    ld d, h
    ld [hl+], a
    ld hl, $1621
    ld c, d
    sub a
    ld e, a
    rst RST_18
    sbc [hl]
    ld [de], a
    inc de
    sbc h
    ld [hl], a
    ld l, l
    db $ed
    db $fd
    db $fd
    xor b
    rlca
    ld d, e
    pop af
    daa
    xor $de
    add e
    ld a, [hl]
    xor l
    ld hl, $2121
    db $fd
    dec bc
    ld h, a
    rst RST_08
    sbc $fc
    sub d
    inc a
    add a
    ld [hl], d
    ld d, [hl]
    sbc $de
    pop de
    xor b
    ld h, l

jr_145_661b:
    ldh a, [c]
    ld de, $572e
    ld l, b
    or a
    dec e

Jump_145_6622:
    ld [$e2a2], a
    di
    add c
    ld [hl], a
    ld c, a
    sbc $8c
    ld sp, $07e0
    ld c, l
    adc c
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    di
    ld [hl], d
    add sp, -$3f
    dec a
    and e
    ld [hl], e
    ld d, a
    call c, $e28e
    ld [de], a
    ld [bc], a
    db $f4

Jump_145_6641:
    inc hl
    ld e, b
    ld a, $2f
    cpl
    dec a
    ld [hl], l
    jp hl


    sbc l
    and [hl]
    ld h, e
    ld [bc], a
    db $fd
    rlca
    ld b, c
    sbc c
    jr nc, jr_145_6692

    dec sp
    and [hl]
    ld [hl], a
    jr z, @-$4d

    ld [de], a
    ld de, $472f
    ld a, [hl+]
    adc [hl]
    ld h, b
    ld [de], a
    ldh a, [c]
    push hl
    ld a, [hl]
    ret z

    sbc $3a
    add $7c
    halt
    jp c, $e382

    di
    db $e3
    db $ed
    inc b
    ld b, [hl]
    ret c

    ld c, h
    ld c, d
    or d
    ld b, d
    halt
    add hl, de
    sbc e
    rst RST_20
    ld h, c
    ld de, $4027
    adc e
    ld de, $d913
    scf
    halt
    add sp, -$41
    ld de, $ab21
    ld [hl], a
    dec l
    adc a
    rst RST_20
    ld b, d
    ldh [c], a
    rlca
    rlca
    ld l, l

jr_145_6692:
    adc b
    sbc $4f
    ld sp, $7646
    jp hl


    add e
    pop hl
    sub c
    inc hl
    daa
    ld h, b
    sub d
    ld c, l
    ld l, $1e
    ld e, $42
    jr @-$4b

    ld [hl-], a
    ld b, a
    ld l, $47
    db $fc
    adc d
    sub e
    inc sp
    inc sp
    sbc $06
    ld [hl], a
    ret z

    call Call_000_3b2e
    xor a
    ld [hl], a
    ei
    add d

Jump_145_66bb:
    ld d, a
    jp nc, $d7d2

jr_145_66bf:
    ld e, d
    adc b
    ld b, d
    ld b, b
    ld c, [hl]
    ld h, l
    ld [hl], l
    add sp, -$6e
    dec hl
    and h
    inc de
    scf
    ld e, a
    cp [hl]
    rst RST_38
    rst RST_28
    rrca
    ld [bc], a
    dec bc
    ld a, a
    ret c

    jp nc, $7432

    dec e
    ld d, a
    db $db
    adc c
    jp Jump_000_2233


    ld sp, $4773
    db $dd
    call $c1de
    sbc c
    and a
    halt
    dec a
    db $fd
    dec c
    jr jr_145_66bf

    ld [hl], a
    db $db
    sub [hl]
    ld l, a
    db $10
    dec c
    adc a
    daa
    ld l, [hl]
    xor $ee
    ei
    sbc e
    ld [hl], c
    ld [hl], l
    dec c
    db $fd
    dec e
    ld a, [hl-]
    sub e
    ld b, [hl]
    add $41
    rst RST_28
    jp nc, Jump_000_259b

    ld [hl], b
    ld e, $f9
    and $59
    or c
    ld h, a
    rst RST_18
    ret nc

    pop de
    ld b, $02
    adc d
    rst RST_20
    ld [hl], l
    dec l
    ld c, $ef
    reti


    ldh [c], a
    ld [hl], a
    ld sp, hl
    or $2d
    ei
    sbc a
    daa
    ld c, [hl]
    xor $d2
    jp z, $43cf

    ld [hl], e
    dec e
    dec c
    dec l
    ld a, [hl+]
    and e
    dec [hl]
    scf
    ret nc

    pop de
    rlca
    inc bc
    sbc e
    ld h, $7d
    ld c, $ba
    ld d, [hl]
    jr @+$39

    ld hl, $eeef
    sub d

Jump_145_6742:
    ld [hl+], a
    add a
    ld a, [hl]
    ld [hl], $1e
    sbc l
    ld [de], a
    add sp, $36
    inc sp
    ld hl, $4621
    dec hl
    add a
    ld l, l
    dec de
    and d
    inc de
    di
    inc bc
    xor d
    ld [hl], a
    ld d, c
    db $ed
    db $fd
    ld a, [hl+]
    cp c
    rst RST_20
    ld d, e
    db $10
    ld d, l
    pop de
    rst RST_18
    add d
    ld a, e
    ret nz

    ld [de], a
    cpl
    cpl
    ld e, d
    ld d, a
    sbc $de
    ld a, [$2db2]
    rst RST_00
    ld a, l
    ld d, h
    call Call_000_18dd
    rrca
    cp b
    ld d, l
    pop af
    ld de, $712e
    ld sp, hl
    and a
    ld e, a
    jp hl


    db $d3
    di
    di
    sbc l
    ld [hl], a
    ld c, [hl]
    db $ed
    xor $e9
    ld [$4357], sp
    db $e3
    ld h, d
    sbc $de
    add l
    ld l, c
    ld sp, $f322
    rst RST_28
    inc b
    db $e3
    ld h, b
    xor d
    cp e
    ld b, e
    inc sp
    scf
    db $db
    jp nc, Jump_000_2131

    cpl
    ld d, [hl]
    ei
    sub e
    jp c, Jump_000_3f46

    ld h, l
    reti


    or d
    ldh a, [c]
    ld [bc], a
    db $fd
    ld b, a
    reti


    rrca
    ld de, $e612
    ld e, l
    db $fd
    dec bc
    and e
    ld [hl], d
    ld l, $37
    dec hl
    sbc [hl]
    ld de, $ca21
    ld [hl], a
    ld c, d
    and e
    db $e3
    ldh [c], a
    di
    ld [hl], e
    cp b
    or [hl]
    ld [hl-], a
    ld [de], a
    and $5f
    xor c
    ccf
    dec sp
    or [hl]
    ld h, a
    inc a
    adc l
    ld hl, $fd2f
    dec c
    ld d, [hl]
    xor d
    db $f4
    ldh [c], a
    ld de, $7410
    ret c

    jp Jump_145_66bb


    push hl
    ld a, [hl]
    xor c
    rst RST_38
    ld [de], a
    ld [bc], a
    ldh [c], a
    ld d, [hl]
    sbc e
    ld a, $3e
    dec a
    ld d, h
    call z, Call_000_1384
    dec h
    ld a, h
    ld [hl], h
    ret c

    xor $02
    sub e
    inc hl
    inc h
    ld [hl], h
    ld c, c
    pop hl
    ldh [c], a
    db $d3
    and h
    ld h, b
    xor d
    ld a, $56
    cpl
    rst RST_30
    inc l
    adc c
    ldh a, [c]
    ld [hl-], a
    ld sp, $6967
    sub d
    db $10
    dec hl
    or e
    ld [hl], l
    ret


    call nc, Call_145_476f
    ld [hl], $04
    ld l, h
    adc b
    cpl
    ld [hl+], a
    ld hl, $4c67
    adc l
    ldh a, [$ffca]
    ld c, [hl]
    ld d, a
    dec hl
    and [hl]
    pop af
    rst RST_38
    ld e, $6c
    reti


    jp $e614


    ld b, e
    ld a, [hl]
    cp b
    dec sp
    or e
    inc h
    rst RST_20
    ld d, d
    jp c, Jump_000_0d08

    ld l, $2e
    and a
    inc a
    sbc a
    jr nc, jr_145_68aa

    db $ed
    ld d, [hl]
    jp c, Jump_000_238b

    daa
    ld e, l
    and h
    scf
    dec l
    db $dd
    db $ec
    ld a, [hl+]
    xor d
    ld d, a
    ld h, d
    xor $ee
    ld sp, hl
    jp $fd74


    sub h
    ld h, e
    rst RST_30
    ld a, [bc]
    and $7d
    xor $ee
    ldh [c], a
    adc c
    ld [hl], a
    ld l, [hl]
    dec c
    dec e
    inc l
    sbc a
    ld d, a
    jp c, $1e36

    add hl, de
    or e
    ld [hl], l
    pop de
    rst RST_28
    db $eb
    xor l
    ld b, h
    ld [hl], d
    ld e, $ef
    jp nc, $36aa

    ldh a, [rNR52]
    dec c
    db $fd
    dec e
    sbc l
    ld b, a
    ccf
    xor $ba
    ld a, l
    sub e
    ld h, a
    jp nz, $efdf

    jp hl


    cp e
    ld [hl], a
    ld e, a
    ret nc

    jp nc, Jump_000_16b9

    ld a, l
    ld a, [hl+]
    or [hl]
    ld e, [hl]
    sbc e
    ld b, a

jr_145_689b:
    ld c, [hl]
    dec e
    dec e
    dec hl
    adc h
    inc b
    ld [hl], a
    ld d, e
    xor $ed
    add hl, hl
    rst RST_10
    inc de
    xor h
    cpl

jr_145_68aa:
    ld d, [hl]
    ret z

    halt
    jp nz, $f2ca

    inc d
    sbc l
    ld [hl], a
    ld e, l
    db $ed
    db $ed
    ld a, [de]
    add [hl]
    ld l, a
    ld hl, $6df4
    add hl, hl
    or a
    dec a
    sub d
    ld [$1202], a
    jr c, jr_145_693c

    ld [hl+], a
    ret nc

    pop de
    xor l
    cp d
    ld [hl], l
    ccf
    ld b, l
    rst RST_28
    pop de
    add h
    ld a, c
    cpl
    ld hl, $2321
    or a
    ld a, $fd
    ld a, [de]
    pop bc
    add hl, sp
    scf
    dec h
    ld e, [hl]
    xor $df
    ret z

    call c, Call_000_2204
    ld [de], a
    ldh a, [c]
    ld d, l
    adc [hl]
    ld [hl], c
    cp $bb
    cpl
    dec a
    sub a
    ld [hl], l
    db $ed
    db $ed
    db $fd
    jr z, jr_145_689b

    ld b, e
    ld [bc], a
    or $3d
    add sp, $65
    inc c
    and e
    db $e3
    db $e3
    xor h
    ld [hl], e
    or e
    ld [de], a
    push af
    ld bc, $7412
    sbc b
    ld d, l
    ldh [c], a
    ldh a, [c]
    sub $6f
    sbc d
    ld hl, $56da
    daa
    ld c, l
    adc h
    ld hl, $3d20
    ld d, h
    jp nz, $f1a3

    jr nz, @+$30

    ld [hl], h
    add sp, -$32
    sub [hl]
    ld h, e
    db $e4

jr_145_6922:
    ld [hl], d
    dec e
    add hl, bc
    ldh a, [rNR43]
    di
    and l
    halt
    adc e
    cpl
    ld hl, $372f
    inc a
    adc c
    ld b, a
    cpl
    dec l
    ld [hl], l
    jp hl


    sub h
    db $e3
    dec bc

jr_145_6939:
    or a
    halt
    ret z

jr_145_693c:
    pop de
    ld [de], a
    inc bc
    sub $7c
    adc b
    ld [hl], e
    ccf
    db $fd
    rrca
    rla
    ld e, h
    adc h
    ld de, $74bb
    ld h, a
    jp hl


    sub d
    ldh a, [c]
    ld [de], a
    ld hl, $ec7b
    jp nz, $f302

    push de
    ld [hl], c
    xor b
    dec sp
    or a
    ld d, d
    rst RST_30
    ld e, h
    adc e
    jr nc, jr_145_69a1

    ld l, $b7
    ld [hl], e
    push af
    ld a, [bc]
    ld sp, $2232
    inc de
    ld l, e
    jr c, jr_145_6922

    inc h
    rla
    ld e, l
    scf
    dec e
    adc e
    xor h
    inc sp
    inc h
    and $76
    jr z, jr_145_6939

    ld e, $2e
    xor e
    ld [hl], a
    dec de
    add e
    rlca
    ld b, c
    pop hl
    rst RST_10
    ld e, l
    ldh [c], a
    add hl, bc
    ld b, b
    ld b, c
    ld c, a
    ld b, [hl]
    ld [hl], l
    ld hl, sp-$6d
    cp $92
    inc sp
    scf
    ld d, c
    sub e
    ccf
    rst RST_38
    rst RST_38
    ldh a, [rLCDC]
    add sp, -$2e
    ld sp, $0d57
    ld d, a
    db $db

jr_145_69a1:
    adc d
    and e
    inc h
    inc d
    rst RST_20
    halt
    ccf
    ld [$2d1e], sp
    dec sp
    or b
    halt
    ld a, [$5693]
    jp nc, $e7e1

    dec hl
    adc e
    ld [hl], e
    ld l, $53
    sbc $9e
    or $4e
    cp $ef
    xor $89
    ld h, h
    ld [hl], e
    jr nz, jr_145_69e4

    rra
    inc l
    and d
    jp hl


    ld b, $b3
    ld d, d
    ldh [$ffd2], a
    cp e
    inc d
    ld a, l
    dec e
    inc l
    or d
    ld l, d
    jp nz, $d156

    rst RST_28
    rst RST_28
    rst RST_28
    xor e
    or a
    ld [hl], d
    ld l, $ee
    cp $e9
    ld [de], a
    ld [hl], e

jr_145_69e4:
    ei
    call nz, $1c5e
    xor a
    db $e3
    rlca
    cpl
    rst RST_28
    rst RST_28
    db $ec
    sbc a
    ld d, e
    ld [hl], c
    dec e
    ld e, $0d
    ld a, [hl+]
    or e
    ld b, l
    add $21
    rst RST_28
    jp nc, Jump_000_26ab

    ld l, l
    ld e, $ea
    push af
    ld c, c
    rst RST_28
    ld h, [hl]
    rst RST_18
    ret nc

    rst RST_28
    xor $9a
    or h
    rlca
    ld [hl], d
    ld e, $ee
    ldh [$ffd9], a
    ld h, [hl]
    cp e
    ld [de], a
    ld hl, $4b25
    and a
    ccf
    xor $ad
    ld [hl+], a
    inc de
    cp d
    ld [hl], a
    ld c, l
    db $fd
    cp $fd
    cp c
    rst RST_10
    ld b, d
    ld de, $0f16
    rst RST_18
    sub b
    ld hl, $ae0c
    ld hl, $2021
    inc l
    ld d, [hl]
    xor $ee
    db $ed
    xor a
    ld l, $97
    ld d, b
    ld [hl], $ee
    sbc $ef
    ret z

    ld d, l
    pop af
    cpl
    ld l, $45
    ld a, [hl+]
    and a
    ld c, [hl]
    db $fc
    and d
    ld [de], a
    inc de
    sbc l
    jr nz, jr_145_6a52

    xor $ed
    db $fd
    ld a, [hl+]

jr_145_6a52:
    ret


    scf
    inc sp
    db $10
    ld d, l
    sbc $de
    add l
    ld a, d
    pop bc
    ld [de], a
    jr nz, jr_145_6a8e

    ld c, d
    ld h, [hl]
    sbc $ee
    ld a, [$3cc1]
    sub a
    ld h, b
    ld h, e
    db $ed
    ld sp, hl
    adc $66
    rra
    dec bc
    sbc a
    and l
    ld h, h
    ldh [c], a
    rst RST_20
    ld c, [hl]
    xor c
    ld c, [hl]
    ld a, $3b
    call nz, Call_000_2976
    or c
    ldh a, [c]
    ld [de], a
    db $10
    daa
    dec hl
    adc [hl]
    ld l, a
    ld de, $e402
    ld a, [hl]
    ret c

    rst RST_28
    dec hl
    push bc
    ld l, [hl]
    ld d, [hl]

jr_145_6a8e:
    dec sp
    inc c
    add c
    ldh a, [c]
    ld [de], a
    di
    db $d3
    ld b, [hl]
    ret c

    ccf
    ld a, $2f
    ld l, $74
    ld a, [$c79b]
    ld b, d
    ld bc, $3007
    sbc d
    ld hl, $fa22
    rlca
    ld [hl], h
    ld hl, sp-$3f
    ld de, $2f21
    ld b, a
    inc l
    add hl, bc
    add a
    ld sp, $f212
    sub $6f
    cp b
    ld [de], a
    jp c, Jump_000_3d47

    ld [hl], l
    ld [$4187], a
    pop de
    jp nc, Jump_145_65a5

    xor c
    ld e, $1f
    cpl
    ld [de], a
    ld l, $47
    xor e
    ld [hl], $d1
    sbc d
    ld sp, $01dc
    ld [hl+], a
    ld hl, $1221
    ld [de], a
    ldh a, [c]
    db $e3
    cp e
    or $7d
    dec l
    dec e
    jr z, @-$2b

    inc hl
    ccf
    ld d, [hl]
    ldh [$ffee], a
    rst RST_28
    cp $fe
    add hl, hl
    or d
    ld [hl], a
    xor e

Call_145_6aec:
    pop af
    ld hl, $4382
    inc sp
    jp hl


    ld [bc], a
    ld [hl+], a
    ld a, $65
    rst RST_28
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_20
    ld c, l
    adc $c1
    adc b
    ld [bc], a
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $642f
    xor $d2
    ld a, a
    call c, $eadd
    sub e
    di
    xor [hl]
    inc sp
    push de
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_145_6b48

    ld l, $77
    cp $cd
    rst RST_08
    sbc d
    jr nz, @+$23

    ld [hl+], a
    ld [hl], h
    sbc $de
    xor $ee
    ld [$2fd2], a
    ldh [c], a
    inc hl
    ld [de], a
    rla
    ld c, [hl]
    db $ed
    xor $ee
    cp $03
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    ldh [c], a
    sbc b
    ld b, e
    ld b, a
    ld d, c
    ld [hl], e
    db $ed
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca

jr_145_6b48:
    rrca
    ld sp, hl
    db $d3
    inc hl
    ld [$4657], a
    ld a, $ed
    db $ed
    xor $fe
    add hl, bc
    rrca
    cp $ff
    rst RST_38
    dec e
    add e
    inc sp
    inc h
    and $7d
    cp d
    cpl
    ld h, $3e
    db $fd
    cp $ef
    rst RST_28
    ldh [$ffe2], a
    cp c
    ld b, c
    ld b, c
    ccf
    ld [hl], l
    xor $df
    pop de
    cp e
    jr nz, jr_145_6baa

    cpl
    ld [de], a
    ld c, $fe
    cp $2a
    and e
    rst RST_30
    ld l, [hl]
    cp $ee
    ld a, [de]
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    ld [bc], a
    pop af
    ld [bc], a
    and $ab
    ccf
    ld [hl], l
    sbc $de
    xor $ee
    xor $0a
    jp nc, $2222

    ld hl, $01f6
    ld de, $1318
    ld b, a
    ld [hl], e
    db $ed
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ld [$23e1], a
    ld [hl+], a
    ld l, $83

jr_145_6baa:
    ld [hl], $73
    ld e, $26
    db $fd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    jp c, $03d2

    ret


    ld e, a
    ld [hl], a
    db $e3
    ld [hl], d
    db $dd
    db $dd
    dec d
    db $dd
    db $dd
    sbc $ee
    rst RST_18
    cp $fe
    ld a, [de]
    sbc h
    daa
    ld a, a
    cpl
    db $10
    rra
    rra
    rra
    ld e, $46
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    dec e
    sbc [hl]
    inc sp
    ld [hl-], a
    inc a
    or h
    inc h
    ld [hl], d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    dec a
    db $dd
    rst RST_18
    cp b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_145_6c1e

    jp $7f14


    rst RST_28
    db $e3
    ld a, [hl]
    ccf
    dec c
    db $dd
    ld a, [$1393]
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld a, [de]
    db $d3
    inc h
    ld [hl], a
    cp $ce
    ret nz

    sbc d
    ld sp, $2222
    inc de
    sbc l
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc de
    ldh [c], a
    ld d, c
    db $f4
    ld b, l
    inc c
    add sp, -$2e

jr_145_6c1e:
    ld [de], a
    ld [hl+], a
    ld de, $0121
    db $10
    db $10
    db $10
    rra
    rra
    ld [hl], h
    sbc $c9
    cp $86
    ld d, c
    ld hl, $1120
    ld de, $1010
    stop
    rrca
    daa
    and b
    ldh [$ffe2], a
    ldh a, [$ff09]
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    db $f4
    ld l, a
    db $fd
    cp $fe
    ldh [$ffe3], a
    ld a, a
    db $ec
    ld a, [bc]
    cp d
    and e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    ld e, [hl]
    dec c
    dec e
    ld d, a
    call $decd
    sbc d
    reti


    dec bc
    jp Jump_000_3333


    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [bc], a
    and $36
    ld l, e
    db $ec
    call c, $c1e8
    ld [hl+], a
    ld hl, $c33b
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2f21
    ld [hl], l
    push de
    inc l
    call c, Call_000_128c
    db $eb
    ld bc, $1112
    cpl
    ld a, [hl+]
    db $d3
    ld [hl+], a
    inc hl
    ld [hl+], a
    daa
    ld c, a
    sbc $df
    cp e

jr_145_6c8c:
    ld c, [hl]
    rra
    dec e
    dec l
    ld h, a
    db $ed
    db $dd
    sbc $ed
    db $fd
    inc l
    ld [hl], l
    adc h
    db $ec
    and h
    rst RST_10
    halt
    db $fc
    add hl, hl
    dec c
    sbc $ed
    rst RST_28
    xor $ff
    pop hl
    ldh [c], a
    ldh [c], a
    adc e
    ld b, e
    ld b, e
    inc h
    ld a, h
    rst RST_38
    or $3e
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh a, [$ffe2]
    ret z

    ld [hl+], a
    ld b, d
    ld b, d
    ld [hl], a
    adc $de
    xor h
    push af
    ld c, $55
    rst RST_18
    xor $ee
    cp $1e
    jr z, jr_145_6c8c

    inc sp
    ld [hl-], a
    ld b, a
    ld b, c
    db $ed
    xor $ed
    dec de
    or e
    inc b
    ld l, [hl]
    cp $fd
    dec hl

Jump_145_6cd7:
    add h
    inc h
    inc d
    rst RST_20
    ld a, h
    db $ed
    db $ed
    xor $ee
    ld b, $00
    pop hl
    rlc d
    ld h, $31
    adc e
    ld b, e
    halt
    cp $ed
    xor $fe
    rst RST_38
    rst RST_38
    ld a, [$22d3]
    ld [hl+], a
    ld [hl+], a
    inc bc
    cp b
    ld e, [hl]
    ld [hl], a
    ld b, [hl]
    db $dd
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    ldh [rP1], a
    ld [bc], a
    cp e
    ld sp, $3831
    db $d3
    ld b, a
    ld a, a
    rst RST_28
    rst RST_28
    ld h, b
    db $dd
    db $ed
    xor $ee
    cp $fe
    ld c, $2c
    res 2, h
    daa
    ld [hl], d
    rra
    cp $ff
    ldh a, [$ffe5]
    ld a, $ed
    cp $ee
    ld b, $0f
    pop hl
    rst RST_38
    adc l
    inc a
    halt
    rrca
    rra
    rrca
    rra
    rra
    rra
    ld e, $45
    rst RST_18
    rst RST_18
    pop de
    pop hl
    xor c
    ld c, a
    ld [hl], a
    pop de
    xor l
    ld de, $2f11
    ld de, $2e10
    add hl, sp
    and l
    ld h, e
    rst RST_30
    ld [bc], a
    rla
    ld e, l
    db $dd
    rst RST_18
    xor b
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    call z, Call_145_4622
    ldh [c], a
    sub $7b
    db $ec
    db $ec
    ld hl, sp-$4d
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1021
    dec l
    or c
    dec h
    ld h, b
    rrca
    call $eadc
    sub d
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1121
    db $10
    rra
    ld l, $54
    rst RST_18
    call nc, $8c2e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    ld de, $0000
    daa
    ld a, $29
    rrca
    xor [hl]
    cp c
    ld d, l
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $01f1
    ldh a, [c]
    and $6c
    db $ec
    db $fd
    add sp, -$23
    db $d3
    inc h
    ld d, e
    ld hl, $0001
    nop
    nop
    nop
    ldh a, [c]
    ld [hl], e
    db $ec
    db $fc
    nop
    ld a, [bc]
    sub h
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    di
    ld e, [hl]
    dec c
    dec l
    ld h, [hl]
    call $ddce
    adc l
    ccf
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2011
    db $10
    inc h
    scf
    db $dd
    db $dd
    rst RST_18
    xor d
    call c, $2200
    ld [hl+], a
    db $ed
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld [bc], a
    and $5d
    ccf
    db $dd
    ret c

    pop af
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $c12f
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld a, a
    db $ed
    db $ed
    ei
    or d
    ld [bc], a
    pop af
    ld bc, $1112
    ld de, $1011
    inc e
    ldh a, [$ff2f]
    ld [hl], h
    sbc $de
    db $ed
    add d
    dec h
    ld [hl], h
    db $ed
    db $ed
    xor $ef
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    ret


    ld [hl-], a
    ld [hl-], a
    ld c, [hl]
    ld [hl], e
    jp nz, $30e2

    inc d
    ld c, $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2a
    jp Jump_000_2223


    scf
    cp $ee
    db $dd
    rst RST_38
    di
    rst RST_38
    cp $ff
    rrca
    rrca
    inc e
    and d
    inc hl
    inc hl
    ld b, $5d
    cp $ee
    cp $fe
    db $fc
    nop
    rra
    ld [hl+], a
    nop
    ldh a, [$fff1]
    xor h
    ld [hl-], a
    inc hl
    inc d
    ld a, [hl]
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    db $fd
    ldh [c], a
    ldh a, [c]
    ld [hl+], a
    jp z, $3222

    ccf
    ld h, l
    rst RST_18
    rst RST_18
    xor $fe
    cp $ff
    nop
    nop
    rst RST_38
    rrca
    db $ed
    ld a, [hl+]
    call nc, Call_000_2f37
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fffd]
    db $10
    cpl
    inc l
    and e
    rst RST_30
    ld l, l
    ld c, $ee
    cp $ff
    cp $ff
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    ldh a, [$ffae]
    inc hl
    ld a, a
    cp $fe
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
    srl a
    ld h, h
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    ld a, [bc]
    ldh a, [c]
    ld [hl], $21
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    inc e
    or e
    or $4f
    cp $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rP1]
    rrca
    pop de
    ld [bc], a
    inc h
    ld h, b
    inc l
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $0000
    nop
    rrca
    rra
    rra
    ld b, h
    xor $ee
    xor $bd
    ld hl, $2121
    ld de, $1111
    ld de, $0010
    rra
    dec h
    ld e, $14
    rrca
    rst RST_28
    sla c
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    ld bc, $f4f1
    ld c, [hl]
    xor $ee
    rst RST_18
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
    ld d, h
    ld hl, $0000
    nop
    nop
    nop
    or d
    inc de
    db $e4
    ld c, [hl]

jr_145_6efb:
    db $fd
    sub c
    ld h, d
    jr nz, jr_145_6f1f

    ld b, e
    rst RST_28
    rst RST_10
    ld l, h
    ld hl, sp-$7e
    dec a
    sub d
    ld h, a
    ld sp, $471e
    dec a
    ret c

    and d
    inc de
    inc de
    di
    ret


    dec [hl]
    ld [hl], a
    ld d, b
    rrca
    xor b
    rst RST_18
    ld [hl+], a
    ld hl, $2021
    ld [hl+], a
    ld a, [hl]

jr_145_6f1f:
    sub d
    ret


    and l
    inc h
    inc sp
    inc h
    di
    rst RST_20
    ld a, l
    db $eb
    adc l
    xor e
    scf
    ld a, l
    cpl
    rra
    daa
    ld e, h
    jr z, @-$6c

    ld [hl+], a
    ld hl, $b839
    inc bc
    ld [hl], l
    ld h, a
    sbc $c8
    and d
    ld [hl+], a
    ld hl, $2721
    ld e, l
    ld [hl+], a
    rst RST_10
    sbc b
    jr z, jr_145_6efb

    inc sp
    inc hl
    inc hl
    dec d
    ld [hl], e
    db $fd
    adc b
    ldh [c], a
    ld b, d
    ld h, a
    pop af
    pop hl
    rst RST_10
    ld l, h
    ld [$b989], a
    inc bc
    inc sp
    ld [hl-], a
    inc hl
    dec d
    ld [hl], a
    inc l
    add sp, -$39
    pop bc
    ret


    jp nc, Jump_000_2e20

    halt
    adc $3a
    ret nz

    ld sp, hl
    jp Jump_000_3f23


    and e
    ld [hl], l
    di
    sbc e
    ld [hl-], a
    ld h, $5f
    rst RST_38
    pop hl
    push de
    ld c, [hl]
    inc c
    ret


    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ccf
    ld [hl], a
    sub $1c
    reti


    sub e
    cp c
    jp nz, Jump_000_3243

    ld c, [hl]
    ld h, a
    ld d, [hl]
    ret c

    rst RST_08
    pop de
    reti


    db $e3
    call z, Call_145_7632
    jp nc, Jump_000_13ba

    ld a, a
    rrca
    dec bc
    rrca
    ldh a, [$ffe3]
    ld a, d
    or e
    sbc [hl]
    ld [hl], b
    ld l, $1e
    ld [hl], $df
    add $5a
    sub e
    ld l, a
    db $ed
    db $dd
    db $fd
    xor l
    ld b, [hl]
    reti


    db $e3
    rst RST_30
    ld e, l
    xor $ef
    jp z, Jump_000_24e2

    xor c
    dec h
    ld [hl], a
    inc hl
    ld c, $ee
    cp $e1
    push hl
    ld e, h
    sbc h
    dec a
    ld a, a
    cp e
    add $d3
    pop hl
    db $10
    inc l
    sub h
    inc d
    ld [hl], h
    pop de
    pop hl
    cp e
    dec h
    ld e, l
    add hl, hl
    jp nz, $6d67

    db $dd
    db $dd
    rst RST_18
    cp c
    dec sp
    xor c
    dec bc
    ld h, l
    scf
    ld d, [hl]
    dec l
    db $dd
    sbc $de
    rst RST_28
    xor d
    ld c, [hl]
    and $36
    ld a, [hl+]
    and e
    ld [hl+], a
    ld hl, $912e
    inc sp
    ld [hl], l
    pop hl
    jp c, Jump_145_76e3

    db $ed
    jp hl


    and e
    db $f4
    ld a, a
    sbc $ed
    dec c
    ld c, $fd
    xor [hl]
    ld c, l
    rst RST_00
    ld e, [hl]
    rst RST_28
    ret


    ld [hl+], a
    ld [hl-], a
    ld a, [de]
    inc h
    jp Jump_000_2e67


    dec c
    ld d, h
    reti


    or d
    ldh a, [c]
    ld [bc], a
    sbc h
    scf
    ld a, a
    xor $ee
    cp $f4
    cp l
    inc e
    sub h
    ld [hl], h
    dec bc
    ld [bc], a
    jp z, Jump_000_3122

    ld hl, $6d3e
    rst RST_30
    ld e, l
    call $dddd
    dec bc
    and e
    di
    reti


    scf
    ld d, b
    ld h, $1e
    sbc $ee
    pop de
    db $d3
    adc b
    ld [hl], a
    ld sp, $1211
    ldh a, [c]
    ld l, a
    dec de
    jp c, $9201

    halt
    dec de
    jp $fe73


    rst RST_28
    db $fd
    ld b, e
    adc h
    ld [hl], c
    db $10
    rrca
    ldh a, [$ffad]
    ld [hl-], a
    ld [hl+], a
    add hl, hl
    rst RST_10
    ld h, l
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    jp c, Jump_145_57b9

    ld c, d
    rst RST_00
    ld [hl], h
    dec [hl]
    dec c
    db $ed
    xor $fd
    ld [hl], e
    rst RST_08
    xor c

Jump_145_7067:
    ld l, $3b
    pop bc
    ld h, [hl]
    jp nc, Jump_145_7ed4

    adc l
    sbc l
    inc sp
    inc sp
    inc hl
    inc de
    cp h
    daa
    ld [hl], e
    dec sp
    add d
    ld [hl+], a
    ld hl, $2f2f
    scf
    ld [hl], $29
    dec de
    add hl, bc
    inc [hl]
    ld sp, hl
    call nz, Call_000_2223
    cpl
    ld h, a
    rst RST_08
    cp c
    ldh [c], a
    xor a
    scf
    ld [hl], e
    ld e, $de
    ld [hl], c
    call $1288
    inc sp
    inc hl
    ld a, [de]
    push af
    ld h, [hl]
    ld a, h
    db $fc
    adc l
    ld h, [hl]
    rst RST_18
    rst RST_18
    xor $0b
    ld c, $16
    cp h
    ld e, [hl]
    sub e
    ldh a, [c]
    jp hl


    inc de
    inc sp
    ld [hl+], a
    ld b, a
    and $39
    xor e
    push hl
    ld e, a
    ld e, $0e
    ld e, $64
    sbc $b8
    add e
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld h, a
    ld a, [hl]
    call $e19b
    rst RST_18
    inc c
    ei
    inc sp
    inc sp
    ld h, $75
    ei
    pop bc
    xor $ee
    xor $0e
    dec de
    rst RST_00
    ld l, $28
    sub h
    inc [hl]
    scf
    ldh a, [c]

Jump_145_70d7:
    push hl
    ld e, h
    ld d, l
    adc $98
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld l, a
    ld h, e
    ld [hl], $00
    xor d
    rra
    dec hl
    jp nc, Jump_000_1323

    push af
    ld l, a
    adc $9e
    ld [hl+], a
    ld [hl+], a
    ld hl, $ae46
    and $5c
    dec de
    sub e
    push af
    ld e, [hl]
    ld c, $fd
    ld a, [hl+]
    rst RST_20
    ld [$c3fa], a
    inc sp
    ld [hl-], a
    ld sp, $040d
    cp $64
    sbc $b9
    db $fd
    and e
    inc hl
    ld [hl], e
    pop hl
    db $d3
    ld h, [hl]
    dec e
    sbc d
    ld e, $f1
    ldh [c], a
    call nz, Call_145_6aec
    adc [hl]
    scf
    ld [hl], h
    ld [hl], $ec
    db $dd
    db $ed
    db $ed
    add sp, -$5d
    daa
    ld l, d
    reti


    inc bc
    ld h, e
    ldh a, [$ffe1]
    ldh [c], a
    cp d
    dec d
    halt
    dec l
    db $dd
    db $ed
    xor h
    and [hl]
    ld [hl-], a
    xor h
    ld c, [hl]
    ld h, [hl]
    ld h, h
    adc $de
    sbc $ee
    add sp, -$6b
    ld [hl], d
    ld [hl], h
    sbc $ee
    xor $ee
    ld c, $1a
    cp l
    dec bc
    push af
    ld d, c
    ld d, [hl]
    ldh [c], a
    sub $4d
    sbc $c9
    ldh [c], a
    rst RST_30
    ld c, [hl]
    ret nc

    jp z, Jump_145_5ef5

    pop hl
    xor d
    ld c, a
    ld d, a
    cp $9d
    ld hl, $3b3f
    rst RST_08
    push bc
    ld sp, $ef75
    db $ed
    ld b, [hl]
    inc a
    ld c, $dd
    db $eb
    add [hl]
    ld c, h
    cpl
    jr nz, jr_145_71d3

    xor $dc
    ld c, l
    add hl, de
    push bc
    ld [hl+], a
    ld hl, $2121
    ld de, $2026
    cp c
    scf
    ld hl, $acd2
    inc de
    cp e
    inc sp
    inc sp
    xor l
    ld [hl], a
    ld e, [hl]
    ld [hl+], a
    ld c, $fe
    cp $fa
    jp nz, $943d

    ld [hl], l
    nop
    scf
    ld e, [hl]
    adc $9a
    ld a, $2a
    add l
    ld [hl], e
    ld sp, $1221
    push hl
    ld e, [hl]
    xor $d8
    rla
    ld [hl], h
    reti


    sbc $e1
    ldh [c], a
    xor e
    ld b, c
    rst RST_18
    inc c
    ld d, a
    rrca
    xor $fe
    dec e
    xor a
    ld [hl+], a
    scf
    sbc l
    ld [hl], h
    sub l
    ccf
    and $2d
    sbc $ab
    reti


    and l
    ld [hl], l
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld h, h
    ld l, h
    db $ec
    add sp, -$3a
    ld l, b
    sub d
    ld h, l
    dec de
    call z, Call_145_6404
    xor e
    ld d, a
    ld e, $f9
    pop bc
    ld h, [hl]

jr_145_71d3:
    rst RST_18
    ei
    and d
    cp l
    ld [hl], a
    ld b, e
    xor c
    ld sp, $2722
    rra
    ret nc

    sbc [hl]
    ld [hl], e
    pop bc
    xor h
    ld a, [hl]
    dec e
    ld l, $2b
    and e
    rst RST_30
    ld l, h
    inc l
    call Call_145_7e04
    xor [hl]
    ld b, [hl]
    rrca
    xor $27
    inc e
    jr @-$7c

    ld [hl-], a
    ld [hl], l
    pop hl
    ret c

    or l
    ld [hl], a
    ld d, [hl]
    cp b
    db $dd
    sub e
    inc hl
    ld [hl+], a
    ld sp, $7622
    and c
    call c, $ffdf
    rst RST_38
    ldh a, [$fff1]
    ld sp, hl
    dec b
    ld l, [hl]
    db $ed
    adc l
    jp z, Jump_145_51b7

    ld b, a
    rra
    and $bb
    dec sp
    sub e
    inc hl
    ld [hl+], a
    ld a, [hl-]
    db $e3
    ld [hl], e
    scf
    inc e
    ld e, e
    and d
    pop de
    pop hl
    xor h

Call_145_7226:
    ccf
    ld a, $75
    add e
    jp z, Jump_000_217f

    ld a, [$1101]
    ld [de], a
    db $e3
    ld [hl], e
    pop de
    adc b
    ccf
    ld c, a
    ld d, [hl]
    ld l, $47
    or l
    ld l, d
    sbc h
    adc d
    inc hl
    ld b, e
    inc hl
    ld [hl], h
    push de
    ld d, [hl]
    inc l
    reti


    adc d

Jump_145_7247:
    inc h
    xor $6e
    ld a, $3d
    ld h, [hl]
    ei
    inc bc
    dec bc
    jp nz, Jump_000_2f37

    db $ed
    sbc h
    or d
    ld [hl], a
    ld d, d
    xor c
    ccf
    ld h, $59
    or d
    ld hl, $6257
    xor d
    adc l
    ld sp, $2232
    ld [hl+], a
    ld h, e
    and $58
    db $db
    sub c
    ld [hl], c
    and h
    di
    ldh a, [c]
    pop af
    ld [bc], a
    push bc
    ld b, [hl]
    add hl, hl
    and e
    ld [de], a
    ld [de], a
    inc de
    xor l
    ld [hl], d
    ld h, [hl]
    rst RST_08
    rst RST_08
    jp $ffcc


    and $4d
    db $dd
    adc b
    ld b, d
    ld [hl], a
    jp c, $77d3

    db $fc
    ei
    sbc e
    and e
    scf
    ld [hl], l
    xor $24
    dec c
    db $fc
    xor [hl]
    ld b, [hl]
    jp c, Jump_000_278d

    ld [hl], l
    ld l, h
    db $ed
    sbc $ef
    jp nc, $0698

    ld h, d
    ld e, [hl]
    rra
    db $10
    db $10
    rlca
    dec l
    sbc d
    ld c, l
    ld h, h
    jp z, $d3f6

    ldh [c], a
    pop af
    di
    rst RST_08
    ld a, [$6b01]
    pop hl
    db $e3
    ld c, h
    push af
    ld c, b
    add hl, hl
    jp Jump_145_7e76


    ld sp, hl
    or b
    rra
    ld h, l
    jp c, Jump_145_65b9

    rst RST_10
    ld e, l
    db $ed
    db $ed
    rst RST_28
    rst RST_28
    jp nc, Jump_000_31aa

    rst RST_00
    ld b, a
    cp $de
    ldh [$ffe4], a
    dec bc
    ld [hl-], a
    sbc [hl]
    ld e, a
    ld [hl], a
    rst RST_28
    reti


    ld [hl+], a
    ccf
    ld d, [hl]
    ei
    add l
    ld [hl], e
    rst RST_38
    rst RST_18
    sub [hl]
    ld c, a
    ldh [$ff9c], a
    add hl, sp
    rst RST_00
    halt
    dec a
    db $fd
    cp $ef
    jp c, $d9d3

    ld b, a
    ld d, d
    ld [hl], c
    ld d, [hl]
    inc bc
    call $cfce
    sbc h
    xor c
    ld b, a
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld b, $4d
    inc e
    sub a
    ld [hl], e
    call Call_000_2389
    scf
    ccf
    xor $a9
    scf
    ld h, c
    ld c, $fe
    cp $1c
    or l
    ld e, a
    jp hl


    ret c

    rlca
    ld c, l
    dec h
    db $fd
    xor $de
    rst RST_28
    pop hl
    adc c
    ld d, [hl]
    ld b, c
    ld sp, $5521

Jump_145_7323:
    ld e, l
    ei
    and d
    xor l
    ld h, l
    ei
    jp nc, Jump_000_2112

    ld [hl], $0d
    ld [hl-], a
    adc [hl]
    ld h, e
    push hl
    dec a
    db $fd
    cp e
    jp nz, $4c02

    jp $e257


    ld e, d
    call nc, $fe50
    xor $fe
    dec e
    ld d, l
    jp c, Jump_000_34c8

    ld [hl-], a
    ld h, h
    cp $1a
    rst RST_18
    ld d, l
    ld b, l
    jp z, $82dc

    ld [hl], $42
    ld hl, $7621
    db $dd
    dec l
    add hl, bc
    rst RST_38
    rra
    rra
    dec hl
    jp nc, Jump_145_5561

    sbc $c9
    dec hl
    jp nz, Jump_145_5632

    rst RST_38
    db $fd

Call_145_7367:
    and h
    and $ea
    pop af
    ld hl, $2f22
    cpl
    ld l, $64
    ld b, h
    cp b
    ret nz

    ld d, h
    rst RST_28
    rst RST_28
    ld b, $0e
    inc l
    dec d
    jp nc, $f2ca

    inc hl
    cp [hl]
    ld [hl], $36
    dec a
    ld h, e
    sbc h
    ret


    ld [hl-], a
    jr nc, jr_145_73c7

    ld d, l

Jump_145_738a:
    dec de
    call z, $c266
    cp d
    ldh a, [c]
    inc de
    ld h, d
    pop hl
    rl b
    ld h, l
    sbc [hl]
    jp z, $06c7

    ld [hl], d

Jump_145_739b:
    dec l
    dec c
    dec e
    dec hl
    ld c, a
    and h

Call_145_73a1:
    pop de
    ld hl, $a22e
    ld [hl], $46
    ld l, $61
    adc $aa
    ret z

    inc de
    ld b, d
    ld h, l
    ld [de], a
    pop af
    halt
    adc $a9
    cpl
    ld l, $2c
    or e
    db $eb
    cp h
    inc b
    ld [hl], h
    ld h, e
    xor [hl]
    ld l, $ff
    ldh [$ffac], a
    inc hl
    call c, $f273
    cp d

jr_145_73c7:
    inc sp
    inc h
    ld [hl], l
    db $ed
    xor $df
    ld l, a
    sbc h
    adc e
    ld b, a
    ld b, c
    ld [de], a
    xor l
    ld h, $42
    ld a, [hl]
    db $ed
    adc $ee
    ld [bc], a
    add hl, bc
    or d
    inc sp
    ld b, a
    db $e3
    ld a, [hl]
    ld b, d
    sbc d
    rra
    rst RST_38
    pop af
    and e
    rra
    dec h
    call $772e
    sbc $ce
    sbc $df
    ret


    dec a
    and d
    inc sp
    halt
    or h
    dec d
    ld c, h
    db $fd
    db $ed
    add hl, hl
    sbc e
    inc b
    ld b, e
    ld [hl], l
    pop hl
    db $e4
    ld l, d
    or c
    inc l
    dec l
    sub l
    ld h, d
    ld h, l
    ret


    ldh a, [rSB]
    ld h, d
    xor $c8
    add [hl]
    ld h, c
    ld [hl], a
    rra
    db $dd
    xor $ed
    cp $1b
    and d
    inc a
    ld d, l
    ld b, l
    rst RST_18
    ld de, $ef0f
    xor $2b
    and e

Jump_145_7422:
    inc de
    ld b, d
    di
    sla [hl]
    ld e, l
    ld l, $2b
    and e
    inc hl
    ld [hl], h
    xor $ee
    cp $1b
    adc $66
    and c
    db $d3

Jump_145_7435:
    cpl

Jump_145_7436:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    adc [hl]
    xor l
    ld b, $76
    ld e, $ee
    ldh [c], a
    ld l, l
    db $ec
    add hl, hl

jr_145_7446:
    add h
    ld [hl], e
    sub b
    ld [hl-], a
    inc hl
    ld d, $4e
    db $fd

jr_145_744e:
    ld a, [hl+]
    and l
    ld [hl], c
    jp hl


    ld d, [hl]
    cp $fc
    sub d
    ccf
    ld [hl], l
    sub [hl]
    ld l, l
    sbc h
    rrca
    ld e, $a1
    jp c, Jump_000_2302

    dec hl
    and a
    ld [hl], a
    ld e, h
    call c, $deed
    sbc $da
    ld a, [de]
    or [hl]
    ld a, [hl]
    xor [hl]
    ld sp, $ef65
    cp $63
    jp hl


    cp l
    or e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    dec b
    ld e, l

jr_145_747c:
    ld c, l
    and [hl]
    ld l, e
    ld sp, hl
    ld bc, $17ea
    ccf
    ld c, $1e
    add hl, hl
    dec d
    ld b, d
    ldh a, [$ffe1]
    pop af
    db $e4
    db $fd
    rrca
    ld sp, hl
    or a
    ld h, d
    push hl
    ld c, l
    reti


    ret nc

    ld hl, $d872
    sub e
    ld d, d
    ld c, l
    push hl
    db $10
    ld l, [hl]
    and e
    rst RST_28
    inc bc
    rst RST_30
    ld c, [hl]
    db $ec
    sbc $fe
    inc e
    and c
    ld d, [hl]
    rst RST_28
    rst RST_20
    inc a
    ld a, [$f291]
    jr nz, jr_145_74dd

    or e
    db $eb
    ld h, a
    ld [hl], l
    jr c, jr_145_7446

    di
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $4b37
    xor d
    add $24
    inc b
    pop bc
    rst RST_18
    xor $ee
    rla
    inc l
    jr jr_145_744e

    call c, $6216
    jr nc, jr_145_74ff

    scf
    dec [hl]
    add hl, hl
    xor a
    sbc [hl]
    ld sp, $b13d
    ld h, l
    ld h, a
    dec a
    add sp, -$7e

jr_145_74dd:
    di
    inc hl
    inc bc
    db $e4
    ld h, b
    inc e
    inc bc
    ldh a, [c]
    ld e, c
    or c
    xor [hl]
    ld [hl+], a
    daa
    ld a, $1d
    ld [hl], $2c
    jr z, jr_145_747c

    ld d, [hl]
    ld d, [hl]
    rst RST_28
    db $fc

Jump_145_74f4:
    and c
    ld b, a
    ld h, $d9
    or b
    and c
    ld [hl-], a
    ld a, [hl+]
    ld [de], a
    ld h, h
    ld [hl], a

jr_145_74ff:
    db $ed
    reti


    or c
    pop hl
    call nc, $2301
    ld [hl+], a
    ld hl, $bc47
    ld e, c
    jp $ee7f


    cp $fa
    pop hl
    add $21
    add hl, hl
    ldh [c], a
    ld d, [hl]
    ldh [c], a
    pop hl
    db $e4
    ld l, h
    ld b, [hl]
    sbc h
    ld sp, hl
    rst RST_08
    and e
    inc h
    daa
    ld a, l
    db $fc
    push bc
    jr nz, jr_145_7534

    jp hl


    jp c, Jump_145_7422

    ld l, $3a
    rst RST_08
    ld [hl], a
    ld b, [hl]
    cp c
    or b
    rst RST_28
    ldh [$ffae], a

jr_145_7534:
    ld hl, $d63e
    ldh [c], a
    db $e3
    ld e, a
    cp $ee
    cp $fe
    ld a, [de]
    ld b, a
    xor e
    ld sp, hl
    inc hl
    ld [hl-], a
    ld d, [hl]

Jump_145_7545:
    ld d, $06
    xor $ec
    ld d, l
    rst RST_08
    sbc b
    sub h
    inc sp
    inc sp
    inc h
    rst RST_20
    ld a, [hl]
    xor $aa
    scf
    db $f4
    ld e, h

jr_145_7557:
    sbc $b9
    ld a, [$7bf5]

Jump_145_755c:
    dec l
    ld [hl-], a
    rra
    rra
    ld h, e
    sbc $df
    pop de
    xor d
    adc $d0
    rlca
    ld l, a
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    xor e
    ld sp, $2a47
    db $e3
    cp $11
    ld hl, $ab12
    ld b, c
    ld d, a
    cpl
    xor $fe
    xor [hl]
    ld [hl], $11
    sbc h
    ccf
    ld h, a
    ld e, [hl]
    call $f19e
    ld hl, sp+$02
    ld [$739f], a
    ld d, a
    rst RST_38
    xor $ee
    rst RST_28
    ldh [$ffd4], a
    db $db
    dec a
    sub $26
    db $ed
    sbc [hl]
    ld bc, $1211
    sbc l
    ld c, a
    ld h, a
    rst RST_18
    ld [$76d2], a
    db $ed
    db $eb
    adc d
    ld c, a
    ld [hl], a
    ld a, [hl-]
    ld c, $dc
    sub c
    ld de, $37af
    sbc l
    ld [hl], l
    pop af
    sub $3d
    db $ec
    ld a, [de]
    pop bc
    jr nz, jr_145_7557

    ld [hl], l
    cpl
    ld h, $ec
    xor a
    pop af
    ld de, $8b11
    ld [hl], a
    ld b, d
    ld a, [$03d2]
    ld h, c
    ld c, $14
    dec c
    sbc l
    ld [hl], h
    ld e, a
    cp [hl]
    db $fc
    and e
    ld hl, $2546
    sbc l
    ld h, h
    sbc $da
    jp Jump_000_33bc


    inc hl
    dec d
    call Call_145_5e74
    db $dd
    sbc $ed
    cp $d8
    jp nc, Jump_145_77a4

    ld hl, $ebfa
    ld b, $1e
    ld h, c
    sbc $ea
    add e
    ld d, c
    ld [hl+], a
    ld [hl+], a
    dec d
    ld e, [hl]
    rst RST_28
    ld e, [hl]
    db $fc
    sbc a
    ld [hl], c
    xor $fb
    or d
    ld [hl+], a
    ld de, $392f
    sub a
    ld [hl], h
    ld d, h
    sbc $eb
    and e
    call z, Call_000_3d22
    xor [hl]
    inc b
    ld [hl], l

Call_145_760e:
    ldh a, [c]
    ld l, [hl]
    db $ed
    cp $6b

Jump_145_7613:
    and c
    db $fd
    ld sp, $af2f
    ld hl, $b36c
    ld [de], a
    ld hl, $d255
    cp d
    jr nc, jr_145_7668

    dec bc
    jp nz, $26df

    ld a, $0a
    rst RST_08
    ld h, h
    xor $fb
    push de
    inc b
    sbc $64
    ld e, l
    sub h

Call_145_7632:
    ld l, [hl]
    db $fd
    ld c, $fe
    inc e
    push de
    db $d3
    xor h
    ld b, l
    ld c, [hl]
    ld e, $1e
    ld a, [hl+]
    rst RST_00
    dec a
    ld l, h
    or b
    dec bc
    add d
    ld b, a
    ld b, a
    jp nc, $dd6d

    sbc l
    jp c, $d9f2

    ld bc, $bd72
    ld [hl], a
    ret nz

    xor d
    rst RST_38
    ld bc, $0111
    ldh a, [c]
    pop bc
    ld e, e
    call z, $f074
    ldh [$ffe1], a
    rst RST_38
    sub e
    ld [hl], c
    rst RST_38
    adc e
    inc sp
    inc sp
    ld [hl-], a

jr_145_7668:
    ld d, a
    ld l, h
    ld b, h
    db $dd
    cp b
    add hl, sp
    sub [hl]
    dec b
    inc sp
    ld d, a
    ld de, $2ff5
    ld a, [$12a3]
    ld hl, $de6d
    dec de
    ld d, d
    ld e, $c5
    ld d, d
    xor $de
    xor $fe
    ld [hl+], a
    cp $8a
    inc sp
    ld b, a
    dec [hl]
    ld c, [hl]
    xor $d6
    inc a
    ld [$01c9], a
    cp h
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl], $77
    call c, $fe9b
    cp $a9
    inc sp
    ld b, c
    ld d, a
    jp nc, Jump_000_3ed5

    ret nc

    xor e
    ld [hl+], a
    inc d
    ld d, $4d
    ret z

    or d
    dec h
    halt
    sbc $c9
    ld [de], a
    ld [hl], d
    ld d, b
    ld a, [bc]
    adc l
    ld [de], a
    ld hl, $2f21
    ld h, c
    ld [hl], $cf
    cp c
    pop af
    ei
    rst RST_20
    ccf
    ld c, $2e
    pop bc
    push hl
    adc $1f
    ld de, $1011
    rra
    sbc [hl]
    adc $77
    ld [hl-], a
    rst RST_28
    xor $ef
    ldh [$fffa], a
    add hl, bc
    ld h, [hl]
    ld [hl], $2a
    adc l
    ld d, l
    pop hl
    rst RST_38
    ld a, [de]
    or h
    or $6e
    cp $fe
    ei
    or h
    ld d, [hl]

Jump_145_76e3:
    call z, $641d
    db $ed
    db $eb
    sub e
    ldh a, [c]
    inc de
    ret z

    push af
    ld [hl], a
    ld a, $ee
    db $fd
    dec l
    dec [hl]
    ld [bc], a
    ld [$a6ac], a
    ld e, e
    ld d, a
    ld e, l
    db $eb
    sub d
    ldh a, [c]
    xor l
    ld [hl-], a
    ld [hl], l
    pop de
    pop hl
    or l
    dec [hl]
    ld e, $c9
    rrca
    ld [hl], $3e
    db $ed
    db $fd
    ld e, $2b
    adc e
    rst RST_20
    ld d, $62
    ldh [c], a
    ld h, c
    ld l, $0e
    reti


    pop de
    xor l
    ld [hl], e
    or e
    ld [de], a
    ld [hl], $2d
    ld d, l
    rst RST_08
    ret


    ld d, $be
    ldh a, [rNR10]
    rra
    ld l, $45
    db $eb
    sub [hl]
    ld l, l
    dec c
    dec hl
    pop bc
    ld de, $933d
    cp l
    ld [hl], a
    ld b, d

Call_145_7733:
    ldh [$ff0e], a
    nop
    rst RST_38
    ei
    jp nc, Jump_000_27ea

    ld c, a
    ld de, $fd6e
    ld b, l
    db $ed
    reti


    adc h
    ld h, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld e, a
    xor $ab
    ld h, l
    ldh [c], a
    cp h
    and $5e
    db $ed
    cp $db
    ld d, e
    cp a
    push af
    ld bc, $1011
    cp l
    ld [hl+], a
    inc a
    and [hl]
    ld a, [hl]
    dec [hl]
    ld [hl], c
    call c, $bfe9
    inc l
    or e
    ld h, l
    dec de
    and d
    ld [hl+], a
    ld d, l
    pop hl
    rst RST_28
    jp hl


    daa
    ld b, h
    sbc $de
    db $fd
    dec hl
    and e
    ld d, [hl]
    ld e, [hl]
    daa
    inc c
    sbc a
    dec sp
    and h
    inc h
    inc d
    call Call_145_7367
    xor d
    ret c

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $3d
    cp b
    ld [hl], a
    cp $fa
    and d
    ld [hl+], a
    ld d, a
    ld l, l
    db $db
    sbc [hl]
    ld e, $a9
    ld d, [hl]
    inc de
    ld hl, $0512
    rst RST_10
    cp d
    db $ed
    ld c, $0e
    inc e
    or e
    ld d, a
    jp z, $c60a

Jump_145_77a4:
    ld h, d
    ldh a, [$ffc9]
    inc hl
    dec b
    ld [hl], d
    xor $b8
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    rla
    ld [hl], h
    call $cbaa
    dec b
    ld e, l
    rra
    inc bc
    rrca
    or $3d
    ld sp, hl
    jp nz, Jump_000_14e9

    rst RST_08
    ld [hl], a
    inc sp
    ld l, c
    cp a
    sub d
    inc hl
    ld [hl+], a
    ld sp, $2f21
    dec d
    or $ac
    ld a, h
    inc c
    sbc $0e
    ld e, $2d
    ld h, l
    reti


    adc e
    db $f4
    inc sp
    sub $01
    ld h, h
    rra
    dec l
    ld [hl], a
    db $dd
    ret z

    adc l
    di
    inc sp
    inc hl
    inc hl
    ld [hl], h
    ld [hl], e
    ret


    cp c
    ldh a, [c]
    ld [de], a
    ei
    or $5f
    dec l
    ld h, h
    db $ed
    add hl, sp
    sub e
    ld hl, $df47
    db $ed
    xor a
    ld h, l
    inc de
    ld a, [bc]
    jp z, Jump_145_7613

    ld c, l
    add hl, de
    pop de
    ld a, $77
    res 7, c
    ldh a, [c]
    inc hl
    jp z, Jump_145_6641

    ld l, l
    ld h, e
    adc $b9
    xor $a1
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    push af
    ld b, c
    cp h
    ld e, [hl]
    ld e, $0e
    inc b
    ld a, [bc]
    inc l
    or d
    ld [hl], l
    ldh [c], a
    ret


    ld h, l
    pop hl
    ld de, $3e06
    db $ed
    xor h
    ld b, h
    ld l, l
    add d
    ld b, l
    ld b, [hl]
    call $93db
    sbc a
    ld [hl-], a
    ld h, a
    db $d3
    ld h, b
    cp d
    db $eb
    ld b, c
    ld a, $ff
    ld l, $10
    ld b, $dd
    db $ed
    db $fd
    dec e
    ld a, [hl-]
    add d
    push bc
    ld h, [hl]
    ld d, [hl]
    sbc $de
    rst RST_18
    xor $ef
    xor $8a
    inc a
    ld h, a
    ld h, d
    ld e, $55
    adc $de
    db $ed
    sbc [hl]
    jp c, $2e66

    cp [hl]
    ld b, [hl]
    ld h, $38
    ld c, $dc
    adc d
    inc sp
    ld h, a
    ld d, c
    rst RST_18
    sbc h
    db $eb
    rst RST_20
    ld a, l
    sbc a
    jp z, $e475

    ld l, l
    db $ed
    db $ed
    db $fd
    dec hl
    adc l
    ld d, [hl]
    ld h, l
    pop de
    rst RST_18
    xor $ee
    cp $1d
    sub d
    ld sp, $f46f
    ld c, $e2
    ld [de], a
    ld de, $2d20
    sub e
    ld [hl], h
    xor a
    ld [hl+], a
    ld hl, $1121
    inc d
    ld l, e
    sbc a
    ld [hl], a
    dec e
    ld [$e3aa], a
    ld [hl+], a
    ld sp, $a33c
    ld [hl], a
    ld de, $dfdf
    rst RST_28
    rst RST_28
    and l
    jr nz, jr_145_78ac

    sub e
    ld [hl], e
    cp $ec
    ldh a, [rIE]
    rra
    rra
    dec hl
    xor h
    ld [hl], e

jr_145_78ac:
    ld [hl+], a
    ld de, $7f22
    inc [hl]
    add sp, -$15
    sub l
    ld [hl], a
    ld e, $a9
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld l, $e4
    ld a, a
    ld [hl], $dc
    ld [hl-], a
    dec c
    ld [$1fc1], a
    dec hl
    and l
    ld [hl], c
    ld b, l
    ld [$02a3], a
    ld [de], a
    ldh a, [c]
    cp l
    push af
    ld [hl], b
    ret


    ld sp, $6e24
    db $fd
    ld e, $2a
    and l
    ld [hl], h
    rst RST_08
    ld a, [$d9b3]
    halt
    ld [hl], $d5
    ld d, h
    inc c
    db $dd
    adc b
    ld b, d
    inc sp
    ld [hl-], a
    ld hl, $37c6
    ld a, h
    db $db
    adc a
    ld bc, $e3f2
    xor h
    inc hl
    rst RST_30
    ld a, e
    xor $9a
    ld b, d
    dec h
    ld h, c
    rst RST_38
    jp z, $6ce6

    inc l
    sub b
    or [hl]
    ld d, [hl]
    inc hl

Jump_145_7903:
    ld c, $ee
    rst RST_28
    sub $5c
    db $eb
    sbc [hl]
    ld [de], a
    ld [de], a
    ei
    call nc, Call_000_175a
    ld e, a
    ld a, e
    sbc [hl]
    jp hl


    di
    ld [hl-], a
    inc hl
    ld [hl+], a
    and a
    ld d, l
    dec sp
    sub c
    ldh a, [c]
    push af
    ld l, [hl]
    xor $ed
    and $4c
    ld [hl], $08
    add h
    ld l, d
    di
    inc hl
    inc hl
    ld [hl+], a
    rla
    ld e, h
    ld a, [hl+]
    push de
    rst RST_18
    xor d
    or a
    inc sp
    ldh a, [c]
    rlca
    ld b, c
    ld a, c
    sub b
    reti


    ldh a, [c]
    inc sp
    ld a, [hl-]
    db $f4
    ld h, a
    ld c, l
    db $ed
    db $fc
    ld [hl], $19
    cp [hl]
    push af
    ld c, $55
    sbc a
    ldh [c], a
    pop af
    dec de
    cp e
    inc hl
    ld b, h
    ld [hl], e
    rra
    add hl, bc
    ldh [c], a
    ld [hl-], a
    ld [hl], h
    rla
    ld c, l
    call $a9ce
    sub h
    ld d, $6f
    ld c, $ff
    ldh a, [$ffbc]
    ld [hl+], a
    ld sp, $1222
    ld de, $0dce
    ld d, a
    or $4c
    inc [hl]
    ld a, [$2b91]
    and h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_145_799f

    rla
    ld sp, $1d0e
    ld d, [hl]
    reti


    or d
    ld l, $62
    sub h
    ld l, d
    and e
    inc de
    ld [bc], a
    ld [de], a
    db $f4
    ld a, [hl]
    daa
    ld c, $c9
    pop af
    cp [hl]
    ld [hl], e
    ld h, [hl]
    adc $dd
    db $ed
    ld a, [de]
    and d
    dec sp
    ld d, h
    ld b, [hl]
    ld b, [hl]
    call $dece
    sbc $ee
    cp $fe
    add h
    cp e

jr_145_799f:
    ld b, e
    ld b, e
    inc sp
    ld [hl], a
    ld e, d
    cp [hl]
    xor $45
    ld b, $0b
    db $10
    jr nz, jr_145_79db

    ld l, $47
    sbc $dd
    add e
    xor h
    ld b, a
    ld b, d
    ldh a, [c]
    sub l
    ld l, a
    and $4e
    xor e
    xor h
    dec h
    ld d, l
    ld l, l
    db $ed
    db $ed
    xor $ee
    pop hl
    xor e
    ld [hl-], a
    ld [hl+], a
    inc hl
    or $2e
    inc c
    dec c
    cp $fd
    ld e, $2a
    db $eb
    and h
    ld h, [hl]
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    inc hl
    rlca

jr_145_79db:
    ld c, l
    db $fd
    db $fd
    dec e
    ld [hl], e
    call c, $a4e9
    cp l
    inc hl
    ld d, $41
    ldh a, [$ff9d]
    jp c, Jump_000_3201

    ld [hl+], a
    daa
    ld c, l
    rst RST_20
    db $fc
    call c, $daed
    jp hl


    jp Jump_000_3333


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sbc a
    inc sp
    ld d, a
    ld h, d
    ld a, h
    call z, $eec8
    cpl
    ld [hl], e
    db $ed
    jp hl


    or d
    cp a
    inc sp
    rst RST_10
    ld [bc], a
    ld sp, $ac3f
    halt
    ld d, [hl]
    sbc $dd
    inc [hl]
    db $dd
    db $dd
    sbc $ee
    xor $f9
    jp $2323


    ei
    rst RST_10
    ld l, l
    sub c
    ret


    ld [hl], a
    ld bc, $1111
    ld [bc], a
    db $e4
    ld e, [hl]
    ld a, l
    call c, $092e
    ret nz

    cpl
    ld h, h
    xor $ee
    db $ed
    adc l
    jp z, $3276

    ld [hl+], a
    cpl
    ld b, a
    sbc $de
    xor $34
    rst RST_18
    sbc $d0
    sbc l
    inc de
    ld b, $5c
    and b
    cp d
    ld [hl], c
    sub $5a
    ld d, e
    ret


    rst RST_18
    dec bc
    di
    ld [hl-], a
    ld h, h
    daa
    db $fd
    sbc $de
    xor $ef
    db $d3
    ld l, [hl]
    sbc $de
    ret nc

    ret


    inc hl
    jp z, Jump_000_2534

    ld [hl], d
    cp l
    jp c, Jump_145_5135

    cpl
    ld de, $e4f2
    ld l, [hl]
    sbc $df
    ld c, $06
    add hl, hl
    ld e, $1e
    rra
    rst RST_38
    nop
    pop af
    reti


    inc a
    di
    inc sp
    ld d, l
    ldh [c], a
    db $e4
    ld l, l
    ld h, d
    call c, $9ada
    inc sp
    inc hl
    inc hl
    push af
    ld l, a
    rst RST_28
    ret


    ld hl, $2222
    or b
    scf
    jr @+$09

    ld l, e
    db $ec
    call c, $9cf9
    ld sp, $f175
    pop hl
    pop hl
    ldh [c], a
    jp z, Jump_000_2412

    ld [hl], c
    rst RST_38
    reti


    ldh [c], a
    ld d, c
    ld [hl], d
    ld b, e
    rst RST_08
    sbc e
    ld [de], a
    xor h
    inc sp
    ld h, $6e
    ld e, $fe
    cp $06
    rrca
    cp $bf
    inc bc
    and $5d
    sbc l
    ld [de], a
    rla
    sra [hl]
    ld a, $53
    ld a, [hl+]
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1f12
    scf
    pop de
    ld c, h
    db $ed
    db $ed
    reti


    sbc l
    ld b, d
    halt
    rst RST_38
    ld a, [de]
    jp nz, Jump_145_5106

    ld [bc], a
    ldh [c], a
    push hl
    ld l, [hl]
    sbc $b9
    or $51
    ld a, h
    xor l
    ret nc

    sbc h
    ld [hl-], a
    ld sp, $393f
    db $d3
    ld b, c
    halt
    inc [hl]
    sbc $de
    sbc $ee
    and $4b
    add d
    ldh a, [c]
    ldh a, [c]
    sbc d
    xor b
    inc bc
    halt
    pop af
    pop af
    pop af
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    dec h
    ld e, l
    ld d, [hl]
    sub $2a
    adc a
    xor $37
    adc l
    dec l
    add $d2
    rst RST_20
    dec a
    db $ed
    db $ed
    xor $e0
    cp h
    ld [hl+], a
    dec d
    ld c, [hl]
    ld e, $04
    add hl, bc
    jp nc, Jump_000_2223

    ld [hl+], a
    ld [hl], e
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    sla d
    dec d
    ld c, c
    ld [hl+], a
    ld [hl+], a
    inc hl
    push af
    ld a, l
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fffe]
    ld bc, $f1f0
    db $eb
    sbc h
    ld b, e
    ld [hl], h
    ld [de], a
    db $ec
    ld b, c
    jr nz, @+$13

    ld de, $1011
    nop
    rra
    nop
    nop
    rrca
    rra
    ld e, $9d
    ld c, h
    jp Jump_145_6742


    ld d, c
    sbc $dd
    xor $ee
    db $10
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2b
    sub h
    inc hl
    ld [hl], l
    db $fd
    xor [hl]
    inc hl
    ld bc, $1211
    ld d, d
    cp $ef
    rst RST_28
    jp nc, Jump_145_6cd7

    call c, $b3e9
    and h
    ld [hl], b
    pop af
    ret z

    ld [hl+], a
    call Call_000_3202
    ld [hl-], a
    ld [hl+], a
    cpl
    ld d, h
    rst RST_38
    xor $ef
    pop hl
    pop hl
    ret


    inc hl
    rla
    ld e, a
    rr a
    cpl
    jr nz, jr_145_7b9b

    ld bc, $1f10
    db $10
    rra
    ld h, $ee
    rst RST_18
    jp nc, Jump_000_31aa

    ld b, a
    inc h
    ld c, $ee
    xor $ea

jr_145_7b9b:
    push de
    ld [hl], e
    db $fd
    db $ed
    db $ed
    rst RST_28
    xor $ff
    rst RST_38
    push hl
    dec a
    sbc h
    ccf
    ld h, [hl]
    rst RST_18
    jp nc, Jump_000_32a9

    ld [hl-], a
    dec a
    jp Jump_000_2233


    inc hl
    jp c, $3223

    ld d, [hl]
    ld d, $05
    ld b, [hl]
    ld c, h
    call z, $badd
    ld e, $2f
    db $10
    db $10
    db $10
    db $10
    db $10
    ld bc, $f101
    nop
    or d
    ld d, $43
    ld l, $de
    xor $ad
    ld de, $2122
    ld de, $1121
    db $10
    ld l, $02
    ld [$33c4], sp
    inc sp
    scf
    call z, $1411
    ld c, h
    and c
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    rra
    rra
    rra
    ld e, $55
    sbc $de
    db $db
    dec de
    or h
    ld d, d
    ld hl, $472e
    ld b, l
    ld c, $ce
    db $dd
    xor $e8
    or e
    inc sp
    ld [hl-], a
    ld [hl], e
    xor $ef
    rst RST_38
    jp hl


    inc l
    di
    ld [hl-], a
    ld d, h
    di
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $e3
    ld l, l
    db $fd
    db $fc
    db $dd
    ld h, e
    rst RST_18
    db $10
    rrca
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    ret c

    db $d3
    inc sp
    ld h, $4f
    rst RST_38
    rst RST_38
    rst RST_38
    cp h
    jp nc, Jump_000_2232

    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    db $10
    rra
    ld b, d
    pop hl
    halt
    db $dd
    call z, Call_000_0e2c
    db $dd
    adc c
    ld b, d
    inc sp
    ld e, $4e
    halt
    rst RST_28
    rst RST_18
    ret nc

    pop hl
    ret z

    ld [hl-], a
    ld c, a
    ld h, [hl]
    rst RST_18
    rst RST_28
    xor $1b
    jp nz, Jump_000_1222

    ld [de], a
    ld [de], a
    db $ed
    ldh a, [c]
    and $7d
    db $ec
    db $fd
    xor $10
    ld c, $52
    sbc $e3
    xor $db
    rst RST_18
    pop af
    db $10
    db $10
    db $10
    rra
    ld b, h
    rst RST_28
    rst RST_28
    pop hl
    cp c
    ld sp, $b34d
    inc sp
    ld b, h
    ld [hl+], a
    ld b, l
    pop hl
    ldh [$ffe7], a
    ld c, h
    db $ec
    db $ed
    db $ed
    add hl, de
    cp e
    inc b
    inc hl
    ld [hl+], a
    ld sp, $c33c
    ld [hl+], a
    ldh [c], a
    ld sp, $0f55
    xor $fe
    cp $1e
    ld [hl], l
    call $dece
    pop de
    xor c
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld b, b
    ld d, a
    inc hl
    dec a
    sbc $d2
    ld e, $ee
    dec bc
    ld c, $fe
    ld c, $29
    and h
    inc sp
    inc hl
    inc hl
    call c, Call_000_3232
    inc hl
    push af
    ld b, e
    ld [hl], b
    set 5, l
    rst RST_28
    dec l
    db $fd
    cp $ee
    rst RST_38
    rst RST_38
    pop hl
    pop af
    cp [hl]
    ld [hl+], a
    inc de
    cp c
    ld b, l
    ld b, d
    rst RST_28
    nop
    ld hl, $3d47
    db $dd
    db $ed
    cp $e8
    call nz, $1333
    ld [de], a
    or a
    ld a, h
    ld b, c
    db $ed
    db $ec
    dec hl
    add d
    inc bc
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1f21
    ld l, $76
    db $db
    cp a
    jp nc, Jump_000_0e28

    sbc $ee
    xor $ef
    rst RST_38
    cp $d1
    ld de, $0101
    ld bc, $0001
    ld bc, $f2fb
    inc [hl]
    ld e, l
    ld e, $1d
    ld a, [hl-]
    sub e
    inc h
    inc hl
    inc hl
    dec d
    ld [hl], d
    db $ed
    db $ed
    xor $ee
    cp l
    nop
    dec c
    inc sp
    ld b, [hl]
    ccf
    ld [hl+], a
    ld de, $2ff2
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    adc $17
    ld h, d
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $cd
    ld [de], a
    ld de, $ef11
    ld bc, $1111
    ld e, $81
    ld h, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $ec
    ld [hl+], a
    ld sp, $1122

Jump_145_7d31:
    jr nz, @+$13

    db $10
    rra
    ld l, $57
    xor $ce
    jp $c82e


    jp nz, $dd23

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$02
    ldh a, [c]
    and $7d
    db $ec
    db $ed
    db $ed
    ei
    add l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    ld hl, $773d
    call $dece
    sbc $ee
    rst RST_28
    rst RST_28
    inc sp
    pop hl
    ret z

    ldh [c], a
    ld sp, $d8f3
    inc bc
    daa
    ld l, [hl]
    db $ed
    sbc $ee
    xor $ee
    ld c, $1e
    ld e, $3a
    sub l
    inc de
    inc hl
    inc hl
    ld de, $de75
    sbc $d1
    ccf
    adc d
    ld b, d
    inc sp
    ld sp, hl
    ld b, d
    ld h, [hl]
    pop af
    pop af
    pop af
    nop
    ld [$f001], sp
    nop
    ldh a, [$fff1]
    ld [$22f2], a
    inc hl
    ld [de], a
    or $4d
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    cp e
    call c, Call_000_3101
    ld sp, $562f
    sbc $df
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    ldh [c], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    stop
    pop af
    pop af
    ldh a, [c]
    ld l, a
    db $ed
    add hl, de
    ld c, $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    cp e
    ld [hl-], a
    ld sp, $2f30
    ld b, [hl]
    xor $ee
    xor $ff
    ld [$22e2], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ldh a, [c]
    push hl
    ld e, l
    db $ed
    xor $11
    ld c, $0c
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, d
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    nop
    ld bc, $daf1
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

Call_145_7e04:
    ld d, $3e
    xor $ee
    cp $09
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    rra
    ld e, $a0
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    rra
    ld l, $55
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    pop af
    ld [$02d3], a
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld bc, $0211
    push hl
    ld e, l
    db $ed
    cp $ee
    inc c
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, d
    xor $ee
    rst RST_28
    pop hl
    xor h
    ld sp, $2131
    ld a, $55
    xor $16
    rrca
    rst RST_28
    rst RST_28
    jp c, $22f2

    ld [hl+], a
    ld hl, $3e26
    db $ed
    cp $ef
    rst RST_28
    cp $ff
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    stop
    rst RST_38
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop

Jump_145_7e76:
    nop
    nop
    pop af
    ld [$2222], a
    ld sp, $2121
    ld de, $1111
    ld bc, $0000
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    rrca
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
    rra
    ld e, $45
    rst RST_18
    xor $ee
    ldh [$ffda], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    stop
    nop
    stop
    nop
    nop
    ld bc, $0000
    nop
    nop
    rrca

Call_145_7eb4:
    db $10
    rrca
    rra
    nop
    rra
    ld d, e
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $db
    ld hl, $2131
    ld hl, $1121
    ld de, $0011
    db $10
    ld bc, $0002
    nop
    pop af
    pop af

Jump_145_7ed4:
    pop af
    pop af
    pop af
    pop af
    di
    ld e, [hl]
    db $ed
    cp $fe
    cp $be
    ld [de], a
    ld hl, $2011

Jump_145_7ee3:
    ld d, e
    xor $ef
    rst RST_28
    pop hl
    call z, $2221
    ld hl, $2111
    ld de, $0010
    nop
    nop
    ld bc, $00f1
    ld bc, $f4f1
    ccf
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    stop
    nop
    ld bc, $cdf1
    ld [hl+], a
    ld hl, $fb21
    ld bc, $1111
    nop
    db $10
    rra
    inc h
    ld e, $fe
    cp $ff
    db $fc
    pop hl
    ld de, $1112
    ld de, $0111
    nop
    nop
    nop
    nop
    stop
    nop
    pop af
    ld b, c
    cp $ff
    rst RST_28
    rst RST_38
    pop af
    ld c, $21
    jr nz, @+$13

    cpl
    inc sp
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    db $fc
    pop af
    ld hl, $1121
    ld de, $1111
    db $10
    ld bc, $3ff3
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
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
    db $dd
    ld hl, $1121
    cpl
    inc h
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    db $ed
    ldh a, [rNR11]
    ld de, $1311
    jr nz, @+$11

    rst RST_38
    cp $1d
    jp nc, $f911

    ld bc, $1111
    db $10
    stop
    nop
    ld bc, $0f31
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    dec e
    pop hl
    ld [de], a
    ld de, $0211
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $d1
    ld de, $1111
    ld de, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $001f
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $1002
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $e1
    ld de, $0111
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0f05
    ldh a, [$fff0]
    ldh a, [$fffe]
    pop af
    db $10
    db $10
    ld bc, $0100
    nop
    nop
    nop
    ld [bc], a
    rra
    rst RST_38
    rrca
    rrca
    rra
    ldh [rSB], a
    ld bc, $1000
    nop
    nop
    ld bc, $0000
    ld de, $0100
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
