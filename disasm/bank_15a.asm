; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $15a", ROMX[$4000], BANK[$15a]

    rra
    rra
    ld e, $2b
    or e
    ld [hl+], a
    inc hl
    ld [hl+], a
    scf
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    ld a, [de]
    jp Jump_15a_7e15


    ld a, [de]
    dec c
    sbc [hl]
    ld [hl+], a
    scf
    cpl
    xor $ee
    cp $ff
    ldh [rIE], a
    rst RST_38
    pop af
    ldh [c], a
    ret


    inc sp
    daa
    ld e, [hl]
    db $fd
    cp $fe
    sbc l
    ld [hl-], a
    scf
    ld c, [hl]
    xor $fd
    ld a, [hl+]
    and e
    ld [hl+], a
    ld sp, $163e
    ld b, $de
    db $dd
    db $fd
    ld a, [hl+]
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    sbc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $ee74
    db $ed
    db $fd
    ld [hl], e
    call $eddd
    add sp, -$2d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    xor h
    ld [hl-], a
    inc sp
    ld [$3f01], a
    ld [hl], h
    jp nc, $dc7d

    db $dd
    sbc $c8
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    xor h
    ld [hl-], a
    ld [hl-], a
    inc hl
    dec b
    ld [hl], a
    call $c1cd
    xor c
    jr nc, jr_15a_409b

    ld hl, $2121
    ld hl, sp+$01
    ld de, $f102
    db $e3
    xor e
    inc sp
    daa
    ld l, h
    dec e
    ld d, l
    rst RST_08
    adc h
    ld de, $1121
    ld de, $1120
    nop
    ld de, $d11e
    ld [bc], a
    halt
    sbc e
    cp b
    daa
    ld h, a
    ld e, h

jr_15a_409b:
    db $fc
    db $ed
    add hl, de
    ld c, $ee
    xor $fe
    cp $ff
    rrca
    rrca
    rrca
    rra
    rra
    rra
    inc l
    adc e
    ld b, e
    ld [hl], a
    ld h, c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    cp $0f
    ldh a, [$fff1]
    rst RST_38
    pop af
    ldh a, [c]
    db $d3
    cp c
    cp [hl]
    inc b
    push de
    ld l, a
    inc de
    ld l, [hl]
    db $fd
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2e
    ld a, [hl-]
    sub h
    ld [hl-], a
    ld [hl], a
    cp d
    ldh a, [c]
    db $f4
    ld l, a
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh [rP1], a
    nop
    pop af
    ldh [c], a
    db $e3
    xor c
    inc [hl]
    daa
    ld a, l
    xor $d9
    di
    xor d
    ld [hl], h
    ld [hl-], a
    ld [hl+], a
    ld hl, $1111
    ld [hl+], a
    ld bc, $e2f1
    sub $6d
    db $ec
    db $ed
    xor $c8
    ld [de], a
    dec hl
    inc de
    inc sp
    rst RST_18

Jump_15a_4101:
    ld [bc], a
    ld [hl+], a
    ld [hl], $3f
    xor $fe
    cp $0e
    dec l
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $fc
    adc a
    inc hl
    ld [hl+], a
    dec hl
    db $e3
    inc sp
    inc hl
    ld [de], a
    ld h, $4e
    xor $ef
    pop hl
    sub $6d
    db $dd
    db $dd
    sbc $fb
    ld [$3232], sp
    ld sp, $2b22
    db $d3
    inc hl
    inc hl
    ld [de], a
    ld h, $4d
    dec e
    inc l
    ld h, a
    call $ddcd
    ei
    add c
    inc hl
    ld [hl+], a
    inc hl
    ld hl, $2b21
    jp $2323


    inc bc
    and $41
    dec de
    ld b, $7b
    call c, $dddd
    xor $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2b
    jp Jump_15a_5521


    ldh [c], a
    db $d3
    sbc c
    ld b, e
    ld b, a
    ld l, [hl]
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    rrca
    ld c, $1f
    cp $0e
    dec hl
    jp nz, Jump_15a_5521

    add hl, hl
    sub l
    inc d
    halt
    xor $df
    xor $ee
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    rrca

Call_15a_4177:
    rrca
    rra
    inc l
    and h
    di
    cp l
    inc sp
    ld b, a
    ld l, [hl]
    sbc $de
    xor $ef
    dec bc
    rrca
    rst RST_38
    cp $f0
    rst RST_38
    rrca
    ld e, $2e
    ld l, $3b
    ret


    and l
    ld d, a
    halt
    xor $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    dec hl
    sub d
    ld [hl-], a
    ld [hl], a
    sub e
    set 4, d
    rrca
    ld c, d
    and h
    inc sp
    ld d, a
    ld b, d
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    rst RST_10
    ld e, h
    db $ec
    db $ed
    ld sp, hl
    adc e
    inc [hl]
    ld b, e
    inc [hl]
    rlca
    ld l, [hl]
    db $fd
    cp $ee
    cp $fe
    rrca
    rlca
    ld c, $2d
    ld [hl], h
    db $dd
    sbc $ed
    ld a, [$9f94]
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    halt
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    rst RST_10
    ld c, l

Jump_15a_41dd:
    db $dd
    sbc $d1
    xor c
    inc sp
    inc hl
    reti


    inc sp
    ld b, e

Jump_15a_41e6:
    inc sp
    jp hl


    ld [bc], a
    scf
    ld c, [hl]
    db $ed
    db $fd
    cp $fd
    ld [hl], h
    call $eddd
    add hl, de
    and e
    inc hl
    ld [hl+], a
    jr nc, @+$3d

    and h
    inc hl
    inc h
    inc de
    db $f4
    ld a, a
    call nc, $cd7d
    adc d
    ld a, $57
    ld e, $de
    sbc $0b
    rrca
    xor $e0
    pop hl
    ldh [c], a
    sbc h
    inc sp
    rla
    ld l, l
    xor $ef
    jp nc, Jump_000_33a9

    scf
    ld l, [hl]
    dec c
    cp $ef
    rst RST_28
    cp $ff
    rrca
    rst RST_38
    ldh a, [$fff9]
    db $d3
    ld [hl-], a
    ld [hl], l
    pop hl
    ret z

    call nc, $07d0
    ld a, [hl]
    db $fd
    db $ed
    cp $fe
    cp $ff

Jump_15a_4232:
    rst RST_38
    ldh [rIF], a
    ld e, $2e
    inc l
    sub d
    ld [hl-], a
    ld d, c
    or h
    push af
    ld [hl], e
    cp $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    cp $00
    ld bc, $a4c8
    ld [hl], $77
    ld c, [hl]
    sbc $ed
    xor $fd
    dec hl
    sub d
    inc hl
    inc hl
    inc hl
    ld [de], a
    ld hl, $1212
    di
    ld [hl], d
    ld sp, hl
    or e
    ldh [c], a
    ret c

    inc d
    ld h, $6f
    ld c, $1f
    rst RST_38
    ld a, [bc]
    rrca
    rst RST_38
    rrca
    rrca
    rrca
    ld e, $2e
    ld [hl], l
    adc $dd
    db $dd
    sbc c
    or h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl], h
    xor $ef
    rst RST_28
    rst RST_38
    cp $1f
    ld c, $2d
    ld h, a
    call $dddd
    ld a, [bc]
    add l
    res 5, [hl]
    inc bc
    inc sp
    ld b, d
    ld [hl-], a
    scf
    ld l, $ee
    cp $fe
    cp $0e
    scf

Jump_15a_4299:
    ld l, $dd
    db $dd
    db $ec
    adc [hl]
    ld [hl-], a
    ld sp, $b33c
    inc sp
    inc hl
    inc hl
    db $f4
    ld l, a

Jump_15a_42a7:
    cp $ee
    rst RST_28
    rst RST_20
    ld c, h
    db $ed
    dec h
    ld c, $df
    sbc d
    ld sp, $3f57
    rst RST_18
    pop de
    xor h
    ld [de], a
    ld d, $5d
    cp $fd
    dec l
    ld a, [hl-]
    sub e
    inc sp
    halt
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$32e2], a
    ld [hl], d
    ld d, $0e
    inc c
    adc a
    ld [hl-], a
    ld [hl], a
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2c
    and d
    inc hl
    ld b, a
    adc h
    jr nc, jr_15a_434d

    ld a, $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $00
    nop
    pop af
    ldh [c], a
    ldh [c], a
    db $e3
    xor l
    xor d
    ld b, [hl]
    ld [hl], a
    ld e, l
    db $fd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    ret z

    inc a
    rst RST_10
    ld [hl], d
    ld h, c
    adc l
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$01
    ld hl, $1111
    ld de, $0110
    pop af
    pop af
    pop af
    rst RST_20
    dec a
    db $dd
    xor $ed

Jump_15a_4320:
    adc c
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    push de
    ld l, l
    db $dd
    xor $0f
    ld bc, $31b9
    ld c, d
    call nz, $2324
    inc hl
    ld b, $6e
    xor $ee
    xor $ef
    db $e3
    ld a, l
    db $dd
    sbc $df
    reti


    ldh [c], a
    ld [hl+], a
    ld [de], a
    inc de
    jp z, Jump_15a_4232

jr_15a_434d:
    ld [hl+], a
    ld sp, $2e37
    xor $1d
    ld c, $63
    db $dd
    db $dd
    db $ed
    ld sp, hl
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    ld de, $911f
    inc sp
    ld [hl-], a
    ld sp, $663e
    rst RST_08
    rst RST_18
    rst RST_20
    db $ed
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_30
    ld c, $2a
    or e
    ld [hl-], a
    ld h, a
    cp c
    di
    rst RST_20
    ld e, l
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    ret


    ld a, [hl-]
    push de
    ld [hl], a
    ld l, a
    db $ed
    db $ed
    xor $fe
    rst RST_28
    ld [$ff0f], sp

Call_15a_4397:
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2e
    dec hl
    and e
    and d
    halt
    and $5d
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2c
    sub d
    ld b, c
    ld [hl], l
    dec de
    db $dd
    inc bc
    ld [hl+], a
    ld b, [hl]
    rst RST_38
    xor $ee
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    ldh a, [$fff0]
    rrca
    ldh a, [rP1]
    nop
    pop af
    pop af
    ldh a, [c]
    ret c

    or h
    inc [hl]
    inc sp
    inc sp
    ld d, $4e
    ld e, $ff
    cp $ff
    rst RST_38
    dec c
    ld c, $2d
    ld b, a
    db $ed
    db $dd
    sbc $ed
    add b
    inc hl
    cp l
    ld b, d
    inc sp
    ld sp, $463f
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    push de
    ld a, h
    db $ed
    db $dd
    xor $d8
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    dec a
    or e
    inc hl
    and $02
    ld [hl+], a
    ld [hl+], a
    ld h, d
    xor $fe
    dec c
    ld d, a
    adc $ce
    db $dd
    db $ec
    add b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ldh [c], a
    inc hl
    inc de
    di
    push hl
    ld b, c
    push de
    ld a, h
    call c, $dfdd
    ret z

    pop af
    ret c

    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    sbc $de
    pop de
    cp e
    ld [de], a
    db $f4
    ld d, c
    ldh [c], a
    xor c
    ld [hl-], a
    scf
    ld l, l
    dec e
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    dec e
    cp [hl]
    ccf
    ld b, c
    and d
    sub $02
    halt
    rst RST_28
    sbc $ee
    xor $fe
    rst RST_38
    cp $f0
    rst RST_38
    rst RST_38
    pop af

Jump_15a_4447:
    pop af
    pop af
    pop af
    db $fc
    sbc d
    ld b, e
    ld h, a
    ld a, a
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    rra
    nop
    rrca
    ld e, $2e
    ld a, [hl-]
    sub h
    db $ed
    ld [hl], a
    db $d3
    ld e, a
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    db $e3
    xor c
    ld b, d
    ld b, a
    ld l, l
    cp d
    sub e
    inc sp
    inc sp
    ld [hl-], a
    ld h, h
    add hl, de
    ld bc, $ffe0
    rst RST_38
    ldh [$fff0], a
    pop hl
    ldh [c], a
    rst RST_10
    ld l, h
    db $dd
    db $dd
    rst RST_18
    cp b
    dec sp
    db $e4
    inc sp
    inc sp
    ld [hl+], a
    inc h
    ld l, [hl]
    cp $fe
    cp $1e
    ld e, $2d
    halt
    call $dddd
    ld a, [$04af]
    inc hl
    inc hl
    db $fc
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec h
    ccf
    rst RST_38
    rst RST_28
    pop hl
    rst RST_10
    ld l, h
    db $dd
    db $dd
    rst RST_18
    xor b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cp a
    ld [hl-], a
    ld sp, $2f22
    ld d, h
    cp $fd
    ld b, a
    dec b
    call $eccd
    ld a, [de]
    add e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $c32c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld d, c
    cp $e2
    ld [hl], e
    db $dd
    call c, $eded
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld bc, $e3f2
    sbc h
    inc h
    sbc a
    ld [hl], h
    ld d, a
    ld c, [hl]
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rra
    ld a, [de]
    adc l
    ld b, l
    ld [hl], a
    ld a, h
    db $ed
    db $ed
    cp $ee
    ld c, $0f
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    adc h
    ld b, d
    ld b, a
    ei
    ld de, $7d14
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    rrca
    ld e, $29
    or h
    dec d
    ld [hl], h
    ld hl, $d20f
    xor d
    ld [hl-], a
    inc h
    ld a, a
    cp $ee
    xor $fe
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    rst RST_38
    pop af
    pop af
    pop af
    db $e3
    cp b
    di
    inc [hl]
    bit 0, h
    ld b, d
    ld b, d
    ld [hl-], a
    scf

jr_15a_453e:
    jr nc, jr_15a_453e

    rst RST_18
    rra
    ld [bc], a
    rst RST_00
    ld a, e
    call c, $c1dd
    adc c
    ld b, d
    inc sp
    ld [hl+], a
    inc hl
    inc de
    cp e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rla
    rst RST_38
    rst RST_10
    ld e, h
    call c, $dddd
    adc e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld sp, hl
    inc bc
    cp e
    ld [hl-], a
    ld [hl-], a
    ld hl, $5547
    db $fc
    call c, $8deb
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1112
    ld de, $1110
    jp z, $fe77

    sbc $ed
    dec l
    sub e
    ld [bc], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld bc, $f212
    ldh [c], a

jr_15a_4588:
    rst RST_10
    ld a, h
    call c, $dfde
    adc d
    ld [hl-], a
    ld b, a
    ldh a, [$ffe3]
    ld l, [hl]
    db $ed
    xor $ee
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    dec e
    adc [hl]
    ld b, c
    ld [hl], a
    ldh a, [c]
    pop de
    rst RST_38
    dec bc
    ld [de], a
    inc de
    ld h, b
    cp $ee
    cp $ff
    cp $1e
    rra
    ld e, $3a
    sub e
    inc sp
    ld [hl], a
    xor $df
    rst RST_28
    rst RST_28
    pop hl
    jp z, $2332

    ld h, c
    cp $fe
    cp $0e
    ld e, $28
    or h
    ret nz

    ld b, $74
    ld e, $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [c], a
    rl d
    inc hl
    ld h, d
    rrca
    rst RST_28
    ret c

    call nz, Call_15a_72f7
    dec e
    db $fd
    cp $fe
    cp $fe
    dec e
    jr c, jr_15a_4588

    inc h
    inc h
    db $db
    call $4f02
    ld [hl], a
    cpl
    call nc, Call_000_091c
    add h
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2111
    db $10
    rra
    rra

jr_15a_45f9:
    rra
    dec l
    ld [hl], d
    sbc $de
    xor $18
    and a
    inc sp
    ld [de], a
    ld de, $1111
    ld de, $00ff
    stop
    rra
    db $10
    ld de, $dd75
    rst RST_08
    jp z, $d3e8

    inc [hl]
    inc hl
    ld h, $4f
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    push de
    ld [hl], c
    db $ec
    sbc $df
    xor b
    inc hl
    dec bc
    inc sp
    jp nc, Jump_000_3202

    ld [hl-], a
    ld d, $3f
    cp $ef
    pop hl
    ldh [c], a
    rst RST_10
    ld l, h
    db $dd
    db $dd
    rst RST_18
    adc d
    ld [hl-], a
    inc sp
    inc hl
    rst RST_20
    ld l, d
    ld l, $ef
    pop hl
    xor d
    inc sp
    ld d, $72
    jr jr_15a_45f9

    and $7e
    db $fd
    dec de
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    db $e3
    cp b
    inc sp
    dec [hl]
    ld [hl], l
    ret c

    ldh a, [c]
    rla
    ld l, l
    db $ed
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
    ldh [c], a
    add c
    cp e
    and c
    rlca
    ld [hl], a
    ld c, l
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca

Call_15a_4679:
    rra
    rra
    ldh a, [$ff9c]
    ld e, d
    rst RST_10
    ld b, d
    ld d, a
    rst RST_38
    sbc $df
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    ld e, $2d
    sbc [hl]
    ld [hl-], a
    halt
    jp nc, $23c8

    ld [hl-], a
    ld [hl], h
    inc e
    sbc a
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld bc, $f211
    push hl
    ld l, l
    db $ed
    sbc $d1
    xor d
    inc sp
    inc hl
    sbc h
    ld b, e
    ld b, d
    ld [hl-], a
    ldh a, [c]
    ld c, $67
    sbc $de
    rst RST_18
    pop de
    sub $4d
    db $dd
    sbc $df
    sbc h
    jr nc, jr_15a_46ec

    ld hl, $3b3e
    sub h
    inc sp
    inc sp
    inc hl
    inc hl
    ld [hl], h
    db $ed
    or $0d
    call c, $eced
    sbc a
    ld [de], a
    ld [hl+], a
    db $ed
    ld bc, $1221
    ld de, $f911
    db $e3
    inc hl
    ld [hl-], a
    ld sp, $7d47
    call Call_000_0adc
    and d
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1301
    ldh [c], a
    xor e
    ld c, a
    ld h, l
    rst RST_28

jr_15a_46ec:
    cp $36
    scf
    ld a, [bc]
    or d
    db $e4
    ld e, a
    xor $ed

Call_15a_46f5:
    cp $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    ld e, $ac
    and e
    ld h, [hl]
    scf
    ld e, $ee
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2c
    ret


    inc bc
    ld sp, $f973
    jp nc, Jump_15a_6522

    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2b

Call_15a_4722:
    or e
    inc d
    ld [hl], b
    rst RST_28
    rst RST_28
    ldh [c], a
    xor d
    ld b, d
    dec h
    ld a, [hl]
    xor $ee
    xor $ff
    ld [$ff0f], sp
    rst RST_38
    ld a, [$16c3]
    ld l, l
    ld c, $fe
    cp $ff
    rst RST_38
    cp $92
    inc hl
    daa
    ld a, $fe
    rst RST_28
    rst RST_28
    pop hl
    jp c, Jump_000_2612

    ld c, [hl]
    ld c, $fe
    rst RST_38
    xor l
    ld [hl+], a
    ld [hl+], a
    ld hl, $0ff8
    ld a, [hl-]
    jp $2323


    ld [de], a
    inc h
    halt
    call $dddd
    ld a, [$12b2]
    ld hl, $1112
    ld de, $0111
    ld bc, $caf2
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    xor $f6
    dec a
    reti


    pop de
    ld bc, $01f7
    ld bc, $1010
    db $10
    db $10
    ld bc, $f101
    pop af
    di
    db $dd
    cpl
    ld de, $da12
    ld h, [hl]
    pop de
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    push hl
    ld e, l
    db $ed
    ld a, [bc]
    ret c

    inc b
    cp l
    ld [hl-], a
    inc sp
    inc d
    ld h, d
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff5]
    ld a, $ee
    xor $ee
    ldh [$ffda], a
    pop af
    inc hl
    ld [hl], c
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    push af
    dec bc
    ldh [c], a
    ld d, $4e

Jump_15a_47b9:
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    pop af
    xor h
    inc sp
    ld b, $5e
    cp $ee
    rst RST_38
    ldh [$ffe2], a
    rl d
    ld h, $3f
    cp $fe
    rst RST_38
    cp $0f
    rra
    ld e, $2b
    or d
    ld [hl-], a
    di
    rlca
    rst RST_18
    rst RST_28
    rst RST_28
    xor l
    ld hl, $ef46
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38

Jump_15a_47e4:
    rst RST_38
    nop
    nop
    nop
    ld [$3112], a
    ld h, e
    cp [hl]
    db $10
    ld b, h
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $000f
    nop
    nop
    pop af
    pop af
    pop af
    cp e
    jp Jump_15a_7335


    rst RST_38
    rl b
    ld de, $1111
    stop
    nop
    ld bc, $f1f1
    pop af
    pop af
    push hl
    cpl
    jp nc, Jump_15a_4299

    xor $41

Jump_15a_4817:
    db $e4
    ld c, $67
    cpl
    sbc $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    inc b
    ld l, $ee
    cp $1e
    ret z

    call nz, Call_000_3334
    inc hl
    rst RST_30
    ld l, l
    db $fd
    db $ed
    cp $ee
    cp $fe
    inc h
    cp $ee
    add hl, bc
    ld c, $0d
    ret nc

    db $10
    ld e, $9f
    inc hl
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    xor $ed
    xor $ee
    inc hl
    xor $ee
    rst RST_28
    db $fd
    ret nc

    pop af
    ld [de], a
    pop af
    ldh a, [c]
    cp c
    ld b, d
    ld b, d
    ld [hl-], a
    jr nc, @+$49

    cpl
    dec hl
    ld c, $20
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $39
    or e
    ld [hl-], a
    ld [hl], a
    ret nz

    db $ed
    rst RST_08
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    pop af
    ld a, [$f101]
    adc a
    inc sp
    scf
    ld c, a
    cp $31
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rSB]
    pop af
    pop af
    pop af
    ret c

    inc sp
    inc [hl]
    ld [hl], h
    ld e, $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    inc b
    rrca
    rrca
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    dec c
    ld l, $3c
    and d
    ld [hl-], a
    ld d, a
    rst RST_38
    rst RST_18
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    pop af
    xor $f1
    inc de
    ld bc, $9bff
    jp z, Jump_15a_4101

    ld [hl-], a
    ld a, $66
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    cp $21
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    db $10
    add hl, de
    db $d3
    inc sp
    inc hl
    inc hl
    rst RST_20
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    cpl
    rst RST_28
    ld b, $0f
    cp $fd
    rrca
    db $10
    ld sp, $1d1f
    sub d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl], e
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh [c], a
    cp d
    ld b, c
    ld [hl-], a
    ld [hl-], a
    or $0e
    ld b, a
    xor $ee
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    ld e, $2a
    or h
    inc de
    inc hl
    inc de
    and $6d
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    nop
    ldh a, [rP1]
    nop
    rrca
    sbc [hl]
    inc sp
    daa
    ld c, a
    cp $ee
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh a, [c]
    jp c, Jump_000_2402

    ld a, a
    cp $ee
    rst RST_38
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $3b
    or d
    ld [hl+], a
    ld d, [hl]
    ldh a, [$ffef]
    xor $ff
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    rst RST_38
    ld bc, $acf2
    inc sp
    ld d, $5e
    cp $fe
    cp $ff
    cp $ff
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    ld bc, $e2ea
    inc hl
    ld [hl+], a
    ld [hl+], a
    rla
    dec a
    xor $ee
    xor $0a
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    dec l
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld l, a
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    pop af
    pop af
    ldh a, [c]
    cp h
    ldh [rSB], a
    ld sp, $2022
    ld b, [hl]
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rra
    rra
    dec de
    jp $2222


    ld [hl+], a
    push af
    ld e, l
    cp $ee
    xor $0f
    rst RST_38
    rst RST_38
    inc bc
    rrca
    rrca
    ldh a, [$fff0]
    ldh a, [rIF]

Call_15a_49cb:
    rra
    ld e, $a1
    inc hl
    ld h, $3f
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38

Jump_15a_49d6:
    ldh a, [rIF]
    ldh a, [$fff1]
    ldh a, [rIF]
    rra
    ld bc, $f1f1
    ldh a, [c]
    db $db
    ld [hl+], a
    inc hl
    ld d, c
    ld c, $0e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    nop
    nop
    nop
    rrca
    rra
    rra
    inc l
    jp nz, $4521

    ldh [$ffe0], a
    rst RST_38
    rst RST_38
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
    ld bc, $bef1
    ld [hl+], a
    dec d
    ld c, [hl]
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    pop af
    db $eb
    ld [de], a
    ld [hl+], a
    ld d, d
    rra
    rst RST_28
    rst RST_38
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    ld e, $c1
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld b, c
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    nop
    nop
    pop af
    db $fc
    ld bc, $ddf1
    ld de, $2121
    db $10
    inc [hl]
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    db $10
    rrca
    rra
    inc e
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $3e04
    cp $ff
    rst RST_38
    ld b, $0f
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    ld e, $c1
    ld [de], a
    ld [de], a
    ld de, $4221
    cp $ff
    xor $ff
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [rP1]
    rrca
    rrca
    ld bc, $f000
    nop
    nop
    nop
    pop af
    pop af
    xor $f1
    ld [bc], a
    ccf
    ldh a, [rIE]
    rrca
    nop
    rrca
    rra
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    dec c
    ld bc, $3211
    ldh a, [rTIMA]
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
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
    ld c, b
    inc d
    nop
    nop
    ldh a, [c]
    ld bc, $0001
    db $10
    db $10
    db $10
    ld bc, $0001
    ld bc, $0100
    rrca
    adc h
    inc [hl]
    ld [hl], a
    push de
    ld a, [hl]
    call c, $ddcd
    sbc $ed
    xor $8c
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $f921
    ld bc, $1111
    ld de, $0000
    rra
    rra
    rra
    rra
    ld l, $3a
    add h
    inc [hl]
    inc h
    rst RST_20
    ld a, [hl]
    db $ed
    db $d3
    ld [hl], c
    call c, $dddc
    db $ed
    xor $ee
    cp $2b
    add d
    inc [hl]
    inc hl
    ld [hl-], a
    push hl
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld a, [$32f2]

Call_15a_4b16:
    ld sp, $2022
    jr c, @-$4a

    inc [hl]
    inc sp
    ld b, a
    ld d, c
    sbc $de
    xor $ee
    rst RST_28
    pop hl
    rst RST_10
    ld l, h
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $1d
    add hl, sp
    sub h
    dec b
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $c812
    ld [hl-], a
    ld b, e
    ld c, [hl]
    ld [hl], a
    xor $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    rst RST_20
    ld l, h
    call c, $eded
    xor $04
    ld c, $ff
    cp $f8
    call nz, $1324
    inc h
    sbc d
    ld d, e
    ld b, e
    inc sp
    ld [hl], a
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    pop af
    db $e3
    xor b
    cp c
    ld [bc], a
    ld b, d
    inc sp
    ld sp, $2122
    cpl
    ld b, a
    ld c, [hl]
    db $dd
    db $dd
    xor $df
    pop de
    rst RST_10
    ld l, h
    call c, $eddd
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af

Call_15a_4b8d:
    pop af
    ldh a, [c]
    ldh [c], a
    adc l
    inc [hl]
    call z, Call_000_2403
    cp c
    ld b, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e21
    ld h, [hl]
    sbc $e7
    db $ec
    call $dddd
    db $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    inc l
    sub c
    inc sp
    inc sp
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    sbc h
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ccf
    ld a, $67
    adc $dd
    ld [hl], e
    call $ddcd
    sbc $ee
    xor $ee
    rst RST_38
    cp $1f
    ld e, $2a
    and h
    inc hl

Call_15a_4bd2:
    inc hl
    inc hl
    db $eb
    ld [bc], a
    ld [de], a
    ld hl, $2111
    ld hl, $0f00
    rra
    ld e, $9d
    halt
    pop de
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffe3]
    ld [hl], c
    db $dd
    db $ed
    db $ed
    xor $ef
    rst RST_38
    ret c

    inc de
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $1112
    ld de, $0111
    ld bc, $f1f1
    db $f4
    ld a, [hl]
    db $ec
    db $fd
    ld a, [$2392]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    and $6e
    sbc $a8
    ld c, a
    ld sp, $2122
    ld hl, $fe11
    ld bc, $0110
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld l, h
    db $dd
    sbc $df
    sbc d
    ld [hl+], a
    inc sp
    inc de
    rst RST_30
    ld l, l
    db $ec
    db $fd
    cp $ee
    cp $fe
    ld e, $28
    jp Jump_000_3333


    ld sp, $9b3b
    dec b
    inc [hl]
    inc h
    rla
    ld a, h
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    rlca
    dec e
    db $ed
    xor $ee
    xor $ff
    cp $1f
    ld hl, sp-$4d
    cp c
    inc bc
    inc sp
    ld b, a
    ld de, $ffef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra

Jump_15a_4c6d:
    rra
    nop
    nop
    rra
    rra
    scf
    db $dd
    sbc $d1
    ret


    ld [hl+], a
    ld sp, $0fec
    ld d, [hl]
    cp d
    ldh a, [rNR42]
    ld hl, $2111
    ld de, $0012
    nop

Call_15a_4c86:
    ldh a, [rP1]
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
    xor e
    ld [hl], l
    ld bc, $3fe1
    rrca
    db $dd
    sbc $de
    xor $e1
    xor d
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1010
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    rrca
    ld e, $9f
    inc hl
    inc hl
    dec d
    ld a, [hl]
    dec l
    dec c
    ld [hl], c
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    sbc h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    db $10
    db $10
    db $10
    rra
    rra
    rra
    ld a, [hl+]
    and h
    inc d
    ld [hl], h
    ld c, $ef
    xor $0e
    ld c, $27
    dec l
    db $dd
    db $ec
    add b
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    db $e4
    ld a, [hl]
    db $fc
    dec de
    add e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    db $10
    db $10
    stop
    rra
    rra
    dec l
    dec h
    ld b, $ce
    db $dd
    sbc $ee
    xor $fe
    cp $2a
    sub h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $b439
    rla
    ld a, a
    ld c, $ee
    cp $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld [hl], h
    jr c, jr_15a_4d2e

    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $29
    or l
    jp hl


jr_15a_4d2e:
    inc [hl]
    ld b, h
    inc sp
    ld [hl-], a
    ld a, $c3
    daa
    ld l, l
    db $ed
    cp $ee
    xor $fe
    dec e
    ld d, a
    dec l
    call Call_000_0e28
    sbc $de
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop af
    pop af
    db $e3
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $e32a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $77
    db $dd
    call $dede
    sbc $ee
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    rrca
    dec e
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld [bc], a
    db $e3
    cp e
    ld [hl+], a
    ld h, $6d
    ld c, $ee
    cp $f1
    ld h, d
    sbc $de
    db $ed
    cp $ee

Call_15a_4d7d:
    rst RST_38
    ld sp, hl
    db $d3
    inc hl
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_15a_4d9a

    rra
    rra
    ld l, $47
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    cp $1e
    ld e, $2a
    or e
    inc hl
    ld [hl-], a

jr_15a_4d9a:
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    add hl, hl
    call nz, $df14
    dec b
    ld [hl], c
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    push hl
    ld l, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_38
    reti


    db $e3
    inc hl
    inc hl
    cp d
    ld b, d
    ld b, e
    scf
    ld e, a
    cp $ee
    rst RST_28
    rst RST_28
    inc c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [$fff1]
    rst RST_30
    dec a
    db $ed
    sbc $ee
    xor $ee
    add d
    cp e
    ld d, b
    ld [hl], a
    pop af
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIF]
    rrca
    nop
    nop
    ldh a, [rP1]
    ld [bc], a
    nop
    nop
    rrca
    nop
    rrca
    rra
    rra
    rra
    dec l
    ld d, a
    ret c

    or e
    db $e3
    push de
    ld a, a
    db $ed
    db $ec
    adc a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $0000
    nop
    ld bc, $0100
    pop af
    pop af
    db $e3
    xor c
    ld b, d
    ld b, d
    ld b, a
    ld [hl], l
    db $dd
    call $dddd
    db $fd
    dec c
    ld a, [hl+]
    and e
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_15a_4e31

    nop
    rra
    rra
    dec l
    add c
    ld b, d
    ldh [rIF], a
    halt
    rst RST_28
    rst RST_18
    rst RST_28
    pop de
    call nc, $dd7c
    db $dd

jr_15a_4e31:
    xor $ee
    xor $ef
    jp hl


    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    cpl
    ld a, [hl+]
    jp nz, Jump_000_2233

    ld [hl+], a
    ld [hl+], a
    inc b
    halt
    call c, Call_000_0d3c
    sbc $de
    db $ed
    cp $f9
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $a23c
    ld [hl-], a
    ld h, [hl]
    pop hl
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    and $4d
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    ld a, [$f100]
    pop af
    ldh [c], a
    ret z

    db $d3
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    xor $de
    cp $ee
    ld [hl], $ee
    db $dd
    sbc $ee
    xor $ef
    rst RST_38
    ldh [rIE], a
    pop af
    pop af
    ldh [c], a
    xor e
    ld b, d
    db $db
    ld [bc], a
    ld [hl+], a
    inc hl
    xor l
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [bc], a
    push hl
    ld [hl], l
    db $dd
    call $eddd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    ld c, $2c
    sub e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0020
    rrca
    inc l
    and d
    inc h
    rst RST_20
    ld e, l
    cp $ee
    rst RST_28
    or $3d
    db $dd
    db $ed
    xor $ee
    cp $ff
    jp hl


    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2111
    ld de, $1f10
    ld l, $47
    db $dd
    add hl, hl
    add hl, bc
    pop bc
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $2e10
    ld d, [hl]
    rst RST_18
    jp nz, Jump_000_219b

    ld sp, $2122
    ld hl, $1111
    ld de, $0011
    db $10
    ld bc, $ed73
    sbc $de
    xor $ef
    jp nc, $c9c9

    ld bc, $3232
    ccf
    dec sp
    sub h
    inc [hl]
    ld [hl], l
    rst RST_38
    rst RST_28
    rst RST_28
    cp $0e
    dec l
    ld b, h
    and d
    pop af
    ldh a, [rIE]
    pop af

Call_15a_4f01:
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $74
    adc $1e
    ld c, $ee
    db $ed
    ld e, $1c
    sbc e
    and l
    inc [hl]
    halt
    ldh a, [c]
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rNR12]
    pop af
    db $e4
    ld a, h
    add sp, -$3d
    rst RST_20
    inc bc
    push hl
    ld a, l
    db $ed
    jp hl


    jp nz, Jump_000_2212

    ld hl, $1121
    ld hl, $1110
    nop
    nop
    stop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]

Jump_15a_4f47:
    xor d
    ld b, d
    inc sp
    scf
    ld [hl], c

Call_15a_4f4c:
    db $ec
    db $dd
    db $ed
    dec d
    rrca
    ret nc

    pop hl
    cp d
    ld hl, $2232
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    rra
    inc l
    sub d
    inc sp
    ld sp, $ee75
    xor $ee
    db $fd
    ld b, a
    adc $ce
    sbc $ee
    xor $00
    nop
    rst RST_38
    sbc h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $c419
    inc h
    and $7e
    db $fd
    cp $ee
    cp $fe
    rst RST_38
    cp $1e
    ld l, $74
    adc $de
    sbc $ee
    xor $fe
    ld [bc], a
    dec bc
    sub e
    inc h
    inc de
    inc d
    xor d
    ld b, e
    ld b, d
    ld b, a
    ld b, c
    cp $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    pop af
    pop af
    db $e4
    ld a, l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ld [$0c9b], a
    ld b, h
    inc [hl]
    inc sp
    inc sp
    rlca
    ld b, h
    ld a, h
    call c, $dddd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    sbc a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $c33a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0004
    ld [hl], a
    dec a
    call z, $dddd
    sbc $ee
    xor $ef
    rst RST_38
    pop hl
    pop hl
    db $e3
    xor d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $1011
    ld l, $2a
    jp nz, Jump_15a_4f47

    xor $ef
    rst RST_28
    dec bc
    ld bc, $4de6
    db $ed
    db $ed
    xor $ee
    xor $08
    db $e3
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld bc, $e2f2
    and $6c
    db $fc
    db $fd
    ld sp, hl
    or e
    inc de
    ld [de], a
    ld [de], a
    ld hl, $f912
    ld bc, $5b06
    add d
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    nop
    stop
    ld bc, $dd74
    sbc $de
    xor $ee
    xor $0e
    ld e, $29
    call nz, $f414
    sbc e
    ld b, e
    ld b, e
    db $dd
    inc bc
    rla
    ld e, l
    ld c, $ee
    cp $fe
    cp $1e
    dec e
    ld d, a
    db $ed
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld bc, $f3e8
    ld c, d
    call nc, Call_000_3334
    inc sp
    inc hl
    ld [de], a
    nop
    ld [bc], a
    rst RST_30
    ld c, l
    xor $d7
    ld c, h
    call c, $eddc
    db $ed
    xor $fe
    cp $19
    jp $2323


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    db $e3
    cp c
    rst RST_30
    ld l, [hl]
    rst RST_20
    ld l, e
    db $fc
    db $ed
    db $ed
    ld [de], a
    dec c
    add hl, hl
    jp nz, Jump_000_2223

    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    rra
    rra
    rra
    add hl, hl
    or e
    inc h
    inc h
    ld [hl], l
    xor $df
    sub $4d
    call c, $eded
    xor $fe
    ld [bc], a
    ld c, $19
    jp $2323


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    rra
    dec l
    adc a
    ld b, d
    ld c, a
    ld [hl], a
    rst RST_18
    sbc $ee
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    rst RST_20
    ld c, l
    db $dd
    db $dd
    db $fd
    cp $fe
    nop
    ld c, $29
    or h
    inc de
    inc hl
    inc hl
    db $f4
    xor c
    ld b, e
    ld b, e
    scf
    ld l, [hl]
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ld de, $f0ff
    ldh a, [$ffe6]
    dec a
    xor $ed
    cp $fe
    cp $00
    ld c, $28
    and h
    inc [hl]
    dec h
    ld [hl], c
    ld e, $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $4df5
    dec de
    sub d
    ld [hl+], a
    ld a, $75
    inc h
    ld c, $ea
    jp nz, Jump_000_12f2

    ld de, $1112
    db $10
    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $f1f1
    pop af
    db $e3
    sbc e
    ld b, d
    inc sp
    scf
    ld a, a
    db $ec
    db $ec
    ld sp, hl
    jp $eff2


    ld [bc], a
    or $4d
    xor $ee
    xor $fe
    rrca
    rst RST_38
    dec e
    add e
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    db $10
    rra
    ld [hl], h
    db $dd
    jp hl


    pop bc
    ld [de], a
    ld [bc], a
    ld bc, $0211
    ld a, [$e602]
    ld c, [hl]
    rst RST_18
    sbc d
    ld sp, $3132
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f1f
    ld l, $47
    cp $ce

jr_15a_5153:
    sbc $ed
    cp $ee
    ld c, $1a
    jp nz, Jump_000_2223

    ld [hl+], a
    jr z, jr_15a_5153

    ret


    inc bc
    daa
    ld e, [hl]
    ld c, $ff
    cp $ff
    rst RST_38
    rst RST_38
    pop hl
    pop af
    rst RST_20
    ld e, h
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    ld e, $2e
    ld a, [hl-]
    xor e
    call nc, Call_000_2444
    inc hl
    inc hl
    ld [hl+], a
    db $fd
    ld [bc], a
    or $4e
    xor $ee
    rst RST_28
    ld [hl], c
    db $dd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    sbc e

Jump_15a_5195:
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2a30
    db $d3
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $22
    rlca
    push bc
    dec l
    call $dddd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    pop af
    ret c

    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f11
    ld a, [de]
    rst RST_00
    ld l, [hl]
    cp $ee
    rst RST_28
    rst RST_38
    ld b, $01
    and $4d
    db $dd
    xor $ed
    ld e, $2a
    sub h
    inc hl
    inc hl
    ld [hl], l
    rst RST_28
    jp c, Jump_000_339a

    ld b, e
    scf
    ld l, [hl]
    ld c, $ee
    rst RST_28
    rst RST_28
    ldh [rIE], a
    and $4d
    db $ed
    sbc $ee
    xor $fe
    nop
    rrca
    add hl, de
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl

Jump_15a_51ec:
    add hl, sp
    or h
    inc h
    dec d
    ld [hl], h
    xor $ed
    xor $fe
    cp $ff
    cp $ff
    ldh a, [$fff0]
    ldh a, [$fff1]
    and $4d
    db $ed
    xor $ee
    xor $fe
    nop
    ld c, $29
    rst RST_18
    add h
    ld b, h
    ld b, d
    ld [hl], a
    ldh [$ffdf], a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    dec a
    sbc $d1
    sbc c
    ld b, d
    ld [hl-], a
    add sp, $07
    ld e, c
    pop de
    pop af
    ld de, $1010
    db $10
    rra
    ld e, $e1
    ld de, $1111
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    sbc d
    ld h, a
    ld [hl+], a
    rst RST_30
    ld c, l
    db $dd
    db $dd
    jr @+$0f

    dec c
    ld a, [hl+]
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld de, $0001
    nop
    ld bc, $f1f1
    ldh a, [c]
    sbc e
    inc sp
    inc sp
    scf
    ld d, b
    xor $df
    sub $5c
    db $dd
    db $dd
    db $ed
    ld c, $0e
    rst RST_28
    rst RST_28
    rst RST_28
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $1222
    ld de, $1111
    ld [bc], a
    add c
    ld b, d
    ld [hl-], a
    ld b, a
    ld c, [hl]
    sbc $ee
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $fd
    ld bc, $e3f1
    xor c
    ld e, a
    ld d, a
    nop
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    push hl
    ld l, l
    db $ec
    db $fd
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    db $e3
    xor b
    ld b, e
    add $02
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld c, [hl]
    cp $ee
    pop hl
    push de
    ld e, l
    db $ed
    sbc $ed
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    dec hl
    jp nc, Jump_000_2403

    ld [hl-], a
    ld hl, $1211
    and $4d
    ld e, [hl]
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0110
    ld bc, $0001
    and [hl]
    ld b, b
    ld c, $ff
    cp $0f
    rst RST_38
    ld e, $35
    rst RST_28
    rst RST_18
    xor $ef
    ldh [$ffac], a
    ld sp, $2232
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $f111
    pop af
    ld b, $3e
    db $ed
    xor $0f
    rrca
    ldh [$ffcb], a
    ld de, $2122
    ld hl, $1211
    ld bc, $5f95
    ld de, $1110
    stop
    ld bc, $f2f1
    cpl
    rrca
    rst RST_38
    ld d, $1e
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    rrca
    rra
    rra
    dec de
    jp nc, Jump_000_33a2

    inc sp
    inc hl
    ld hl, $1122
    ld hl, $1010
    ld h, e
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    ldh [$fff0], a
    ldh a, [rIE]
    ld bc, $1f0f
    nop
    nop
    db $fc
    ld bc, $0f00
    db $10
    ld bc, $1a51
    pop bc
    ld [de], a
    ld [de], a
    ld h, e
    rst RST_28
    pop de
    sla c
    ld [de], a
    ld de, $2111
    ld bc, $0111
    db $10
    stop
    nop
    nop
    stop
    nop
    rra
    rra
    ld [bc], a
    rrca
    ld a, [de]
    jp nc, $2323

    ld a, a
    inc [hl]
    sbc $de
    sbc $ee
    cp $fe
    rst RST_38
    db $fc
    pop de
    ld [de], a
    ld [de], a
    ld de, $1120
    ld de, $1011
    stop
    nop
    rra
    ld a, [bc]
    ldh a, [c]
    inc hl
    inc d
    inc hl
    ld c, $ee
    cp $ef
    rst RST_38
    rst RST_28
    rst RST_38
    db $f4
    ld a, $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $b1
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld bc, $13fa
    inc de
    inc d
    ld l, [hl]
    cp $fe
    rst RST_28
    rst RST_38
    ld b, $0f
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh a, [c]
    ld e, [hl]
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [c]
    call z, Call_000_330a
    inc sp
    dec d
    ld l, l
    ld c, $2f
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0f00
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    inc sp
    rst RST_38
    pop hl
    db $db
    pop af
    ld [de], a
    inc d
    ld e, [hl]
    db $fc
    rst RST_18
    ld de, $0111
    ld bc, $0000
    nop
    nop
    rrca
    rra
    rra
    ld b, d
    rrca
    rrca
    db $eb
    pop de
    ld [hl+], a
    ld de, $1121
    ld de, $1011
    db $10
    inc e
    ldh [c], a
    ld [de], a
    ld de, $fe53
    rst RST_28
    rst RST_28
    pop hl
    ld c, [hl]
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    dec bc
    ldh [c], a
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    ld bc, $1112
    ld de, $1111
    stop
    db $10
    ld bc, $ee52
    xor $cf
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    inc hl
    rst RST_38
    db $eb
    ldh a, [c]
    ld [de], a
    ld de, $1121
    db $10
    ld de, $0101
    nop
    ld bc, $00f1
    ldh a, [c]
    ld b, c
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    sbc $11
    ld de, $fc11
    pop af
    ld [hl+], a
    ld hl, $2023
    rrca
    nop
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    ldh a, [c]
    dec de
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    db $ec
    ld bc, $f22e
    ld [de], a
    ld hl, $1112
    ld de, $f211
    ccf
    rst RST_38
    ldh [c], a
    ld c, a
    cp $ee
    cp $ff
    inc bc
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    db $ec
    ld hl, $2121
    ld de, $1011
    ld de, $e01f
    ld de, $0101
    di
    ccf
    cp $0e
    ld hl, $efff
    rst RST_38
    ldh a, [rIE]
    nop
    rst RST_38
    nop
    ld bc, $ddf1
    ld [de], a
    ld de, $1121
    ld de, $1010
    nop
    rra
    inc hl
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $ff0f
    rrca
    nop
    ldh a, [$fff0]
    nop
    ld c, $f0
    ld de, $0101
    nop
    db $fd
    ld bc, $0000
    rra
    rra
    pop bc
    ld hl, $2420
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    rra
    di
    ld bc, $2f11
    inc hl
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    rra
    rra
    db $10
    rrca
    rra
    ld e, $e0
    ld de, $2311
    rst RST_38
    inc b
    nop
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    rrca
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

Jump_15a_5510:
    nop
    ld e, $e0
    ld de, $2210
    db $10
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    ld bc, $f000
    nop
    nop

Jump_15a_5521:
    nop
    nop
    nop
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
    pop hl
    ld bc, $2100
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
    ld a, h
    inc e
    nop
    nop
    nop
    nop
    cp d
    ld h, c
    halt
    adc e
    ld a, c
    db $ed
    ld b, e
    push hl
    ld a, [hl]
    jp $dcb8


    ld [hl], d
    rst RST_00
    ld a, b
    sub a
    ld a, b
    add [hl]
    ld a, d
    rla
    ld a, c
    and $d8
    sub a
    ld a, [de]
    ld d, a
    add sp, $37
    ret z

    ld [hl], a
    cp d
    inc de
    rlca

Call_15a_5577:
    sbc l
    and [hl]
    adc d
    ld [hl], a
    dec a
    ld b, h

Call_15a_557d:
    adc l
    ld [hl], e
    add c
    ld [hl], h
    adc [hl]
    ld h, a
    call z, $966a
    ld h, d
    sbc c
    ld [hl], a
    sbc d
    ld e, c
    ld d, h
    ld a, e
    ld h, $6b
    and e
    sbc e
    ld b, e
    ld a, d
    ld h, e
    jp hl


    ret nc

    dec l
    inc c
    add l
    ld e, l
    ld b, h
    ld l, b
    add h
    ld [hl], d
    db $ed
    ldh [c], a
    dec e
    inc b
    sub a
    ld l, b
    rst RST_10
    ld c, d
    or $d9
    add a
    ld a, [hl]
    rst RST_20
    adc c
    scf
    cp b
    ld [hl], a
    ld c, h
    sub a
    ld c, e
    and a
    adc l
    ld [hl], a
    add l
    ld [hl], h
    inc c
    dec c
    ld e, d
    add a
    ld [hl], l
    sbc [hl]
    ld e, d
    xor l
    ld [hl], h
    and a
    ld a, [hl+]
    and c
    ld [hl], a
    adc e
    ld a, h
    cp [hl]
    ld [hl], l
    adc [hl]
    ld [hl], e
    or d
    db $ed
    ld sp, $c379
    ld a, b
    sbc h
    ld h, e
    sub $5a
    sub $52
    cp b
    ld a, h
    jp hl


    ld b, $49
    ld d, $51
    add a
    jr z, jr_15a_5606

    ld a, [de]
    daa
    ld l, b
    add a
    ld a, h
    sub a
    cp e
    daa
    ld e, b
    ld h, a
    xor e
    ld b, c
    adc l
    scf
    cp b
    ld [hl], a
    sub c
    ld d, a
    ld e, d
    push bc
    and e
    and e
    ld c, a
    rla
    xor h
    rst RST_10
    dec b
    cp l
    ld [hl], a
    xor h
    ld e, [hl]
    adc l
    and a
    ld [hl], a
    db $d3
    inc e
    xor e
    add hl, sp

jr_15a_5606:
    and a
    ld [hl], c
    and [hl]
    db $fd
    sub d
    ld d, [hl]
    push hl
    ld l, l

Jump_15a_560e:
    xor e
    ld a, [hl+]
    and l
    ld h, l
    sub l
    ld l, d
    halt
    sbc b
    call nz, Call_15a_577c
    adc l
    ld a, $01
    xor b
    and [hl]
    ld a, b
    ld h, a
    ld e, d
    ld e, c
    add h
    ld [hl], e
    pop bc
    ld [hl], e
    cp b
    ld h, e
    and b
    ld a, [de]
    rst RST_20
    ld l, [hl]
    ld [hl], $d9

Jump_15a_562e:
    adc h
    ld [hl], a
    sub [hl]

Jump_15a_5631:
    ld [hl-], a
    ld b, h
    adc e
    ld b, l
    ld b, d
    ld c, [hl]
    and h
    ld c, h
    call $c3be
    rlca
    rst RST_10
    ld l, h
    xor b
    db $ed
    daa
    ld a, d
    rst RST_30
    ret c

    rst RST_00
    cp b
    ld [hl], a
    ld a, e
    db $e3
    add hl, de
    and l
    ei
    scf
    cp d
    ld b, h
    jr z, jr_15a_5687

    dec hl
    ld h, a
    ld a, b
    call nc, Call_15a_72a8
    dec hl
    ld [hl], a
    ld e, e
    jr c, @-$44

    ld c, $63
    db $d3
    ld [hl], a
    xor c
    ld a, a
    adc d
    ld h, c
    rst RST_10
    ld [hl], l
    xor a
    reti


    call Call_000_37c0
    ld a, h
    add e
    and d
    or a
    ld a, e
    rst RST_20
    ld l, e
    cp b
    cp a
    rst RST_10
    ld h, a
    or l
    cp b
    push hl
    cp c
    ld h, a
    dec c
    rst RST_28
    dec b
    ld a, [hl]
    add e
    dec hl
    ld d, $79
    sub [hl]
    ld a, b
    add l

jr_15a_5687:
    db $fd
    scf
    ld h, d
    ld h, c
    ret c

    ld [$77db], a
    dec d
    ld a, [hl+]
    sbc c
    ld [hl], a
    ret z

    halt
    ld d, d
    ld c, h
    adc b
    ld [hl], a
    or l
    db $fd
    ld e, l
    cp d
    ld b, b
    ld c, $0c
    add a
    ld [hl], l
    and d
    jp c, $36da

    ld [hl], d
    ld e, b
    cp l
    add [hl]
    ld [hl], e
    ld b, h
    ld e, b
    rst RST_10
    ld c, b
    jp nz, $bc64

    ld [hl], e
    jp nz, $9c69

    ld [hl], l
    call nc, $8668
    ld e, l
    ld e, e
    ld a, c
    and a
    ld hl, $0d13
    jp nc, $62bd

    dec l
    ld [de], a
    ld d, $d8
    or a
    ld e, e
    rst RST_30
    xor e
    or h
    ret z

    ld h, a
    db $fd
    scf
    xor l
    halt
    adc b
    halt
    xor l
    ld d, l
    sub l
    ld [hl], e
    adc d
    ld h, h
    sub c
    ld h, e
    and a
    ld l, b
    sub a
    ld [hl], $09
    xor a
    ld a, h
    and $39
    ld b, e
    ld l, e
    adc h
    ld a, e
    ld d, h
    sbc l
    inc sp
    ld a, e
    ld l, h
    ei
    ld l, d
    ld l, d
    sub a
    ld b, c
    inc [hl]
    ld e, c
    cp b
    halt
    db $ed
    inc sp
    adc $2a
    or a
    ld a, h
    or $d9
    daa
    db $ed
    ld [$da57], sp
    scf
    swap a
    ld e, e
    daa
    adc b
    and a
    ld [hl], c
    ld d, l
    sbc e
    and a
    sub c
    ld b, a
    ret


    ld h, l
    sub [hl]
    ld l, b
    sub a
    ld [hl], a
    add h
    inc e
    or a
    ld a, h
    adc b
    halt
    adc l
    ld [hl], d
    add a
    ld e, h
    add hl, bc
    ld b, $68
    bit 7, c
    or a
    ld a, d
    db $ec
    ld c, h
    add h
    jp nc, $f877

    or a
    ld l, b
    ld a, l
    di
    inc e
    ld a, c
    and a
    call z, Call_15a_7295
    ld c, a
    or h
    sub h
    call nz, Call_000_387b
    rst RST_20
    or l
    ld e, h
    add [hl]

jr_15a_5743:
    dec hl
    inc b
    adc h
    ld [hl], l
    add e
    rst RST_20
    add d
    ld b, [hl]
    db $eb
    ld d, h
    sbc b
    or a
    rrca
    ld h, [hl]
    add sp, $70
    sub [hl]
    ld a, l
    adc a
    ld d, a
    add [hl]
    add sp, -$49
    ld [hl], l
    ret z

    ld [hl], l
    sla a
    and a
    adc b
    ld h, h
    dec hl
    ld e, d
    rst RST_18
    dec b
    sub a
    halt
    ld [$9c87], a
    rst RST_20
    ld e, c
    rl h
    ld l, c
    ld a, h
    or a
    ld a, c
    halt
    adc a
    or a
    add sp, $5c
    add hl, sp
    rst RST_30
    cp c
    ld d, a

Call_15a_577c:
    ld a, d
    ld a, [hl]
    add a
    push bc
    dec hl
    or [hl]
    sbc e
    and h
    ld a, a
    cp d
    rlca
    xor $75
    call c, $be7d
    ld c, l
    adc d
    pop bc
    add $7b
    and [hl]
    ld b, e
    ld [hl], a

Jump_15a_5794:
    add d
    sub a
    ld c, l
    jp z, $d45d

    jr c, jr_15a_5743

    dec hl
    scf
    ld d, a
    ret


    ld d, e
    dec sp
    db $db
    ret nc

    add [hl]
    ld d, [hl]
    rlca
    inc c
    sub a
    cp d
    ld [hl], a
    ld a, h
    reti


    adc $79
    ld e, c
    and a
    ld a, b
    ld d, a
    add h
    ld b, $78
    ld [hl], h
    jp z, $b8b7

    dec hl
    ld a, l
    push de
    add a
    sub h
    ld [hl], a
    inc hl
    ld e, h
    sbc e
    ld [hl], e
    add e
    add hl, hl
    ld c, b
    rst RST_10
    inc b
    ld [hl], b
    ld e, $e6
    ret


    dec a
    dec a
    ld a, b
    add a
    ld hl, $8473
    sub $4c
    ld e, l
    inc [hl]
    ld a, [$977c]
    cp d
    and a
    or [hl]
    ld c, b
    scf
    ld c, b
    or a
    ld h, a
    add l
    ld d, b
    pop bc
    sbc l
    xor d
    add $0b
    ld b, a
    ld a, c
    jp nc, Jump_000_1671

    add h
    ld a, e
    and a
    adc b
    ld [hl], $79
    ld b, [hl]
    jp nc, Jump_15a_7a95

    pop de
    ld a, c
    add a
    or $38
    ld h, e
    xor [hl]
    ld a, l
    cp c
    halt
    sbc e
    ld [hl], l
    ld l, d
    ld e, d
    ld h, d
    cp d
    db $ed
    inc bc
    cp d
    add hl, bc
    ld h, a
    ld [hl], h
    pop af
    xor $64
    adc l
    db $ec
    cp h
    ld [hl], d
    ld e, h
    cp l
    ld b, l
    add a
    dec hl
    rst RST_30
    sbc $7d
    or a
    cp c
    and l
    call nz, Call_15a_7782
    inc de
    and [hl]
    ld e, b
    ld e, b
    ld d, l
    ld a, [hl+]
    call z, Call_15a_7b03
    push de
    add h
    ld [hl], a
    rst RST_00
    adc c
    ld e, e
    ld a, d
    or $e2
    xor a
    ld [hl], c
    cp e
    inc a
    sub $a2
    ld a, d
    ld h, h
    cp e
    ld h, [hl]
    jr c, jr_15a_58b0

    adc d
    ld a, c
    ld b, e
    ld a, l
    ld b, l
    jp nc, $b963

    sbc e
    adc $0e
    ld h, l
    sub h
    bit 4, a
    inc [hl]
    dec l
    ld l, b
    db $eb
    or h
    ld [hl], h
    sbc $85
    ld c, [hl]
    ld [hl+], a
    ld e, l
    add hl, sp
    or [hl]
    ld d, e
    sub l
    call nz, Call_15a_77cb
    inc hl
    adc b
    jr z, jr_15a_58cd

    ld h, [hl]
    ld a, [hl-]
    and c
    ld h, a
    or a
    daa
    ld [$9645], sp
    add hl, sp
    ld a, [de]
    ld [hl], a
    sub a
    ld [hl], e
    xor d
    ld sp, hl
    or c
    ld h, a
    sub h
    ld [$6779], a
    ld e, e
    ld c, c
    ret c

    ld d, a
    ld hl, sp+$71
    ld [hl+], a
    and $55
    ret c

    add h
    ld l, d
    call nz, Call_15a_4722
    sbc a
    inc hl
    inc bc
    daa
    adc b
    db $ec
    ld a, c
    inc [hl]
    inc hl
    ld [hl], h
    rst RST_20
    adc l
    ld l, b
    add [hl]
    ld e, h
    ld a, h
    add a
    ld c, h
    sub a
    ld [hl], d
    ld c, b
    ld [de], a
    ld l, $19
    ld l, d
    pop hl
    ld d, a
    ld h, h
    adc c
    inc d
    and a
    ld a, [hl+]
    ld h, [hl]
    sub h
    ld l, $08

jr_15a_58b0:
    ld d, h
    ld [hl], c
    sbc [hl]
    and h
    sbc c
    halt
    cp a
    ld d, a
    and c
    ld a, d
    ld a, e
    and c
    add hl, de
    ld h, h
    ld sp, hl
    and a
    ld e, e
    ld h, a
    db $d3
    cp d
    or a
    jp $fbef


    and a
    ld e, d
    add a
    ld e, a
    dec h

jr_15a_58cd:
    ld b, [hl]
    ret c

    add hl, bc
    inc c
    ld d, d
    db $d3
    adc c
    ld [hl], a
    inc sp
    xor e
    ld a, e
    sub $6a
    ld d, c
    adc h
    ld d, a
    db $db
    call z, Call_15a_7459
    dec l
    add hl, sp
    ld h, d
    add l
    ld h, a
    db $fd
    sbc [hl]
    inc sp
    add l
    ld e, e
    ld b, [hl]
    xor c
    ld [hl], e
    ld h, e
    push hl
    rst RST_38
    dec b
    ld a, $ea
    ld e, e
    sbc e
    rst RST_20
    ld l, l
    ld e, c
    ld h, c
    ld d, [hl]
    jp c, $daf5

    add [hl]
    ld a, c
    sub $c5
    or l
    or [hl]
    inc bc
    ld e, [hl]
    ret c

    or a
    di
    sub $b9
    ld sp, $4936
    inc l
    or a
    ld [hl], l
    ld de, $360f
    pop bc
    cp d
    dec sp
    jp nz, Jump_15a_773a

    sub d
    ld h, [hl]
    ld a, [$594b]
    ld b, [hl]
    jp hl


    and d
    ld d, d
    or h
    rst RST_10
    ld sp, $36a4
    xor h
    ld a, [$c977]
    ld c, e
    call nc, $93c7
    ld l, l
    ld sp, hl
    ld [bc], a
    rlca
    sbc l
    ld d, $39
    ld l, b
    push de
    add $49
    sub a
    ld a, h
    rst RST_00
    ld e, e
    sub a
    or h
    jp $acce


    ld [hl], h
    dec c
    sub e
    inc de
    ld d, a
    ld a, [bc]
    rrca
    db $dd
    ld e, a
    jp c, $b5f7

    xor l
    ld b, a
    cp $39
    ld [$2ec5], sp
    ld l, [hl]
    add $98
    ld [hl], h
    ld a, [$f85c]
    ld h, a
    ld [hl], e
    dec de
    or h
    sub h
    add $3b
    cp b
    rst RST_20
    ld a, e
    ld a, e
    rst RST_00
    ld l, c
    ld l, h
    or h
    and a
    adc e
    ld a, l
    ld c, d
    or $ac
    ld h, $1e
    inc c
    ld e, e
    cp [hl]
    rst RST_10
    ld e, h
    and [hl]
    xor h
    sub [hl]
    ld l, h
    and h
    and a
    ld d, [hl]
    inc e
    call Call_000_1e2e
    sub c
    inc sp
    inc d
    ld a, d
    call nz, Call_15a_6be0
    and e
    rst RST_20
    or h
    bit 0, a
    ld a, h
    ret c

    sub e
    and h
    dec b
    inc bc
    add $ba
    ld d, [hl]
    ld a, c
    dec sp
    xor l
    and a
    ld b, e
    res 4, a
    sbc $57
    ld d, e
    sbc b
    add $39
    ld a, a
    or [hl]
    ld e, d
    and $b7
    sbc $aa
    ld a, [hl]
    dec hl
    or a
    cp e
    push af
    ld a, a
    cpl
    adc h
    call nz, Call_15a_6e07
    sub [hl]
    ld c, l
    sub d
    ld [hl], a
    add [hl]
    reti


    xor $4b
    ld e, h
    ld d, l
    pop hl
    sub e
    ld a, h
    inc l
    ld a, [$24e2]
    ld a, h
    sbc a
    and a
    ld [hl], a
    jp c, $6caf

    add hl, hl
    rst RST_10
    xor l
    ld b, [hl]
    or a
    ld l, b
    db $fc
    ld c, $4c
    db $d3
    call nc, Call_15a_4397
    call nc, $acd5
    sub c
    ld a, h
    jp z, Jump_15a_6865

    ld [hl], d
    rst RST_00
    ld l, d
    cp [hl]
    add [hl]
    or l
    ld e, c
    ld e, h
    inc b
    rst RST_00
    ld a, b
    dec hl
    ld c, e
    add $87
    di
    ld d, d
    sub l
    scf
    dec bc
    sub h
    ld e, h
    sub c
    ld l, h
    ld e, e
    ld e, e
    ld a, l
    ld [hl], $0e
    sbc b
    xor h
    ld d, [hl]
    ld a, l
    jp Jump_15a_74e3


    adc $c3
    cp e
    ld e, c
    dec [hl]
    inc a
    ld e, [hl]
    and a
    inc sp
    rst RST_10
    adc h
    ld c, b
    ld b, a
    ld c, e
    or h
    rst RST_20
    dec b
    add a
    ld [hl], a
    jp c, $db82

    ld c, [hl]
    ld [hl], l
    jp hl


    call nz, $337e
    adc d
    ld [hl], h
    or a
    and d
    dec e
    ld a, b
    ld [hl], a
    ldh [$ff8b], a
    add hl, sp
    db $fc
    ld [hl], e
    rst RST_30
    add a
    ld a, c
    dec d
    inc e
    ld l, h
    cp b
    ld d, l
    pop de
    inc c
    ld a, h
    ld e, e
    ld sp, hl
    ld [hl], a
    ld h, d
    ret nz

    cp c
    ld l, $49
    ld h, d
    xor e
    rst RST_30
    halt
    sbc l
    ld d, h
    ld l, d
    ld e, c
    db $d3
    ld a, h
    adc d
    rst RST_10
    dec sp
    rst RST_30
    pop de
    ld l, c
    ld b, a
    dec a
    adc e
    rla
    and h
    ld l, e
    ei
    inc bc
    xor [hl]
    ld e, c
    ld c, [hl]
    ld [hl], e
    ld l, $0e
    ld a, d
    or a
    sub d
    ld e, e
    sub a
    db $db
    jp z, $e776

    ld b, d
    sub c
    ld l, b
    jp nz, $8974

    or a
    ld a, h
    ld h, e
    jp z, $c876

    ld h, l
    ret z

    ld [hl+], a
    ld a, h
    ldh a, [c]
    inc c
    ld b, [hl]
    jp nz, $d9e1

    ld [hl], $ba
    ld [hl], a
    or d
    xor $64
    adc d
    jr nc, jr_15a_5b06

    ld e, b
    or a
    ld [hl], a
    dec e
    add h
    ld c, d
    push de
    ld c, c
    ld l, c
    add a
    ld [hl], l
    and h
    call nz, Call_15a_703e
    sbc $ba
    ld c, b
    jp nc, Jump_15a_560e

    ld a, [hl-]
    or c
    ld h, d
    and a
    ld c, h
    ld l, h
    add a
    ld l, c
    ld e, d
    ld l, c
    or a

Jump_15a_5aab:
    ldh [c], a
    cp h
    ld a, d
    add d
    ld [hl], a
    push af
    cp e
    ld a, d
    ld d, h
    xor b
    ld [hl], d
    ret c

    daa
    ld l, c
    ld h, h
    ld e, l
    cp $d6
    rst RST_08
    ld d, $0c
    adc d
    ld h, e
    ld [hl-], a
    ld b, [hl]
    and b
    ld d, $56
    xor d
    cp c
    ld [hl], a
    dec a
    adc a
    ld h, l
    pop de
    sub b
    ld l, d
    db $f4
    ld b, h
    ld a, h
    sub h
    ld d, e
    sbc a
    and c
    ld a, [hl-]
    ld [hl], h
    xor [hl]
    ld a, e
    ld l, l
    rst RST_18
    ld [hl], $1b
    ld [$5200], a
    adc l
    ld b, h
    ld h, [hl]
    and d
    ld l, b
    ld a, c
    dec [hl]
    sub a
    and $39
    ld a, c
    add c
    ld b, a
    xor e
    ld c, h
    ld a, a
    ld d, h
    ld l, e
    inc h
    sbc b
    rst RST_30
    add hl, hl
    ld b, l
    call nc, $d7a1
    ld [hl], e
    reti


    res 6, e
    db $d3
    inc bc
    daa
    xor [hl]
    inc d
    halt

jr_15a_5b06:
    xor b
    and h
    ld [hl], b
    db $e3
    and d
    ld d, [hl]
    sbc $c3
    ld l, e
    sbc e
    ld l, d
    ld b, d
    and a
    ld h, e
    xor l
    inc [hl]
    ld a, b
    ld a, e
    cp [hl]
    add hl, hl
    ld e, l
    adc $c7
    ld h, h
    rst RST_28
    ld d, $8b
    inc b
    add hl, bc
    ld d, a
    cp h
    ld a, b
    ld e, l
    ld b, a
    add [hl]
    ld l, c
    jp z, $9162

    ld b, a
    call z, Call_15a_745a
    ld [de], a
    sbc b
    rla
    ld e, e
    or a
    ld c, c
    or $37
    and l
    add e
    db $10
    ldh a, [$ffe9]
    and [hl]
    ld d, e
    rst RST_30
    ld e, d
    jr nz, jr_15a_5b4d

    rst RST_00
    add hl, sp
    xor $46
    or [hl]
    adc h
    ld [hl], a
    ld l, l
    adc b

jr_15a_5b4d:
    ld a, h
    or d
    ld a, h
    ld b, l
    adc a
    ld [hl], a
    db $db
    cp b

jr_15a_5b55:
    ld c, h
    ld h, [hl]
    dec a
    add hl, sp
    inc hl
    and a
    ld b, [hl]
    ld e, d
    adc d
    daa
    adc [hl]
    ld [hl], d
    scf
    jp z, Jump_000_0a67

    or d
    add l
    sub e
    ld a, h
    add hl, sp
    ld d, h
    adc e
    ld [hl], a
    ld a, d
    ld l, b
    or l
    or a
    dec bc
    rst RST_00
    db $db
    sub a
    ld a, d
    sub a
    sub a
    and [hl]
    or l
    ld c, [hl]
    dec e
    inc l
    add $c4
    xor [hl]
    jr c, jr_15a_5b96

    ld h, a
    ld l, c
    ldh a, [c]
    ld [bc], a
    daa
    inc [hl]
    xor c
    rst RST_00
    jr nz, jr_15a_5b55

    ld e, h
    and h
    ld [hl], l
    ld h, a
    adc d
    ld [de], a
    add hl, de
    ld l, e
    ld e, e
    rst RST_20

jr_15a_5b96:
    ld a, $2d
    and a
    xor d
    rst RST_10
    ld d, d
    xor e
    rst RST_30
    pop bc
    ld a, b
    add a
    ld a, e
    ld a, h
    and l
    and a
    dec hl
    dec bc
    ld l, l
    add hl, de
    and h
    ld [bc], a
    jp $6a69


    rst RST_10
    or [hl]
    ld sp, $f5ce

Call_15a_5bb3:
    sub [hl]
    ld l, e
    add a
    xor a
    db $e3
    ldh a, [c]
    ld a, d
    and e
    ld [hl], l
    xor l
    ldh a, [c]
    db $e4
    ld e, c
    ld hl, $58a5
    rst RST_10
    rst RST_20
    or l
    inc b
    ld [bc], a
    ld b, [hl]
    ld c, h
    ret c

    dec a
    add [hl]
    ld d, h
    or a
    cp c
    ld [hl], l
    add hl, sp
    ld d, h
    inc a
    add [hl]
    ld [hl], h
    db $ec
    sub l
    adc [hl]
    and $64
    xor d
    db $dd
    ld [hl], l
    ld a, h
    and a
    ld c, b
    ld d, h
    add e
    sub a
    jr z, jr_15a_5c1c

    ld a, e
    push hl
    rlca
    dec hl
    push hl
    ld a, b
    ld a, $97
    adc e
    halt
    sub a
    ld a, $84
    ld [hl], d
    or [hl]
    dec l
    ld hl, sp+$26
    ld a, [hl]
    ld sp, hl
    rrca
    sbc h
    ld b, d
    inc [hl]
    ld a, d
    or e
    ld [hl], l
    ld a, e
    add d
    or a
    cp e

Jump_15a_5c05:
    ld a, [hl+]
    scf
    jr c, jr_15a_5c0d

    inc c
    rst RST_00
    dec sp
    ld b, [hl]

jr_15a_5c0d:
    and [hl]
    ret z

    ld d, [hl]
    ret z

    add a
    ld h, h
    sub a
    ld d, e
    sub $95
    xor h
    ld [hl+], a
    ld a, $6a
    sub h

jr_15a_5c1c:
    ld a, b
    ld [hl], e
    sub a
    ld l, c
    scf
    sbc h
    rst RST_00
    ld a, b
    ld h, d
    ei
    add [hl]
    jp hl


    inc [hl]
    dec h
    ld [$1797], sp
    inc sp
    ld e, l
    sub e
    ld e, l
    sbc d
    ld h, h
    adc d
    halt
    ld e, h
    ld e, d
    ld [hl], l
    db $fd
    sbc $aa
    add hl, sp
    dec h
    ld a, h
    jp $7203


    add e
    ld b, [hl]
    ld c, e
    xor d
    ld [hl], l
    ld l, l
    add sp, -$69
    db $db
    rst RST_18
    rlca
    or l
    ld hl, sp+$67
    ld l, e
    and h
    or l
    add a
    ld c, e
    db $eb
    add a
    ld l, c
    ld l, a
    ld b, h
    ld sp, hl
    call nc, Call_15a_4679
    sub h
    ld [hl], l
    and a
    adc c
    call Call_15a_557d
    pop de
    sub [hl]
    ld c, l
    pop hl
    ld a, b
    sub a
    add a
    db $fd
    dec bc
    ld b, e
    call nz, Call_000_2963
    ld [hl], e
    adc c
    ld a, e
    ld l, e
    ld e, e
    ld h, d
    dec hl
    daa
    jp c, Jump_000_3eba

    ld a, a
    and h
    ldh a, [c]
    ld [hl], l
    add l
    ld b, c
    ld l, b
    xor e
    ld d, l
    ld a, [hl]
    ei
    add a
    dec hl
    ld [hl], a
    cp a
    ret z

    ret z

    rlca
    ld c, d
    and a
    or $93
    ld [hl], a
    jp nc, Jump_000_3998

    ld e, a
    ld [hl], l
    ld a, [hl+]
    sbc l
    halt
    ld d, [hl]
    xor d
    ccf
    sub a
    call z, Call_15a_7a5a
    ld h, $56
    adc h
    jr jr_15a_5cc9

    ld [hl], l
    sub [hl]
    sub e
    ld a, d
    ld [hl], a
    ret


    ld c, c
    ld [$46a9], sp
    call c, Call_15a_4d7d
    scf
    ld e, [hl]
    call $0f8e
    ld l, $39
    and d
    ld h, l
    ld d, a
    jp nz, Jump_15a_47b9

    jp z, Jump_000_2211

    ld hl, $7324
    ld c, e
    adc e

jr_15a_5cc9:
    ldh [c], a
    ld [hl+], a
    inc hl
    ld a, l
    sub h
    ld h, h
    dec bc
    add d
    sbc d
    rst RST_10
    ld [hl], e
    dec l
    cp $f9
    daa
    rla
    ret z

    and b
    ld [hl+], a
    ld b, h
    cp h
    halt
    push de
    ld [$142b], a
    rst RST_28
    rst RST_28
    sub d
    ld [hl], c
    adc [hl]
    ld [hl], a
    jp nz, $6dae

    ld l, $fe
    ld c, $04
    ld a, [bc]
    rst RST_00
    ld a, c

Call_15a_5cf3:
    ret z

    and $5f
    ld b, a
    pop de
    jp nc, $71ab

    ld e, $d3
    sbc l
    adc $77
    sbc a
    inc de
    halt
    db $eb
    adc l

Jump_15a_5d05:
    ld e, a
    dec hl
    or [hl]
    ld e, d
    sub a
    ld [hl], e
    xor l
    ld b, [hl]
    ld e, $de
    rst RST_18
    db $fc
    ld a, [bc]
    dec b
    ld [bc], a
    adc e
    ld [hl], l
    ld hl, $dd67
    sbc [hl]
    ld l, a
    sub d
    db $eb
    dec [hl]
    or l
    ld l, [hl]
    db $fd
    ld a, [hl+]
    rst RST_10
    ld e, [hl]
    db $eb
    xor e
    ld h, c
    dec [hl]
    ret nz

    jp z, Jump_15a_5631

    jp z, $1244

    ld d, h
    xor h
    ld hl, $eb01
    ret nz

    pop af
    ld a, [hl+]
    sub $5c
    db $e3
    ld [bc], a
    ldh a, [$fff1]
    pop af
    pop af
    xor d
    ld h, l
    ldh a, [c]
    ld [de], a
    ld de, $df66
    xor e
    jp z, Jump_000_2b46

    ld d, l
    xor h
    ld h, e
    xor l
    inc d
    ld e, h
    dec d
    ld e, [hl]
    dec hl
    dec c
    db $eb
    sbc l
    ld d, $5a
    db $d3
    xor l
    ld [hl], a
    ld a, c
    and $de
    ret


    ld hl, $0ae4
    rst RST_10
    db $db
    ld h, l
    and d
    ld [hl], d
    xor h
    ldh a, [$ff6e]
    sub d
    ld c, a
    ld e, $2c
    and l
    ld l, e
    add $f2
    cp d
    db $ed
    rlca
    ld e, [hl]
    db $ec
    xor c
    ld [hl+], a
    ld [hl-], a
    ld b, a
    ret z

    rst RST_00
    halt
    xor e
    dec c
    ld h, e
    db $eb
    add d
    ld h, e
    xor h
    dec [hl]
    ld l, l
    add $4e
    db $eb
    and l
    ld e, [hl]
    ret c

    rst RST_10
    ld a, [hl-]
    rst RST_20
    db $10
    ld [$2e52], a
    inc de

Call_15a_5d95:
    inc bc
    sub l
    ld c, e
    ld b, c
    xor h
    ld sp, $ad64
    ld h, h
    jp c, $9365

    ld l, [hl]
    sbc $d9
    or e
    ld d, $59
    db $e4
    inc h
    ld d, [hl]
    add hl, de
    or $d9
    ld [hl], $b8
    or a
    ld [hl], e
    rst RST_28
    ldh [$ffe4], a
    ld a, $19
    rrca
    sbc a
    jp z, $ce57

    ld [de], a
    inc h
    ld l, e
    cp a
    ld l, $b7
    ld e, [hl]
    pop af
    cp a
    ld a, [$22e2]
    inc a
    rst RST_20
    ld a, l
    or $88
    ld hl, $643f
    cp $fe
    ld d, $aa
    db $db
    ld [hl], d

Jump_15a_5dd5:
    or b
    rst RST_20
    inc bc
    push hl
    ld e, e
    or a
    ld a, h
    add hl, bc
    add d
    db $e4
    inc [hl]
    ld e, a
    ld [$5f35], a
    or $98
    rra

Call_15a_5de7:
    ld d, l
    ldh a, [c]
    call z, Call_15a_46f5
    call z, $8369
    inc hl
    inc hl
    push af
    ld e, [hl]
    pop af
    ld e, d
    push bc
    xor h
    push hl
    ld b, $3a
    pop hl
    ld [hl], $ea
    ld b, [hl]
    dec [hl]
    ret


    adc e
    ld [hl], a
    ldh a, [c]
    xor l
    ld h, h
    sub l
    ld [hl], e
    ld a, [hl+]
    adc [hl]
    ld h, b
    dec l
    or b
    ld d, e
    and [hl]
    ld [hl], l
    res 1, e
    inc sp
    ld [hl], $3f
    ld a, [$c424]

Jump_15a_5e17:
    ld h, c
    cpl
    inc c
    sbc h
    ld b, l
    ldh a, [c]
    pop hl
    cp h
    ld h, l
    ld l, [hl]
    jp hl


    adc e
    ld h, h
    ld h, d
    inc l
    or c
    inc d
    ld [hl], h
    and [hl]
    ret c

    or [hl]
    add hl, hl
    rst RST_10
    ld l, [hl]
    cp $e5
    ld e, h
    ld a, [$cca3]
    inc hl
    inc hl
    call c, $3825
    ld c, $41
    adc d
    ld hl, $2122
    inc d
    ld e, l
    dec [hl]
    sbc h
    db $fc
    ld [hl+], a
    dec d
    ld c, d
    or $eb
    push de
    ld l, h
    inc sp
    sub b
    cp l
    ld [hl], $cc
    cpl
    ld d, h
    inc hl
    jp nc, Jump_15a_6fab

    or b
    ld l, l
    cp h
    sub $06
    rst RST_20
    ld l, l
    jp hl


    cp h
    add $3b
    push hl
    dec sp
    cp $56
    ld b, e
    sbc h
    ldh a, [$fff2]
    bit 2, l
    bit 2, [hl]
    ldh a, [$ffc8]
    ld b, h
    ld d, e
    ld e, $a2
    ld b, $5b
    db $e3
    inc a
    or h
    ld c, e
    jp nz, Jump_000_05f1

    ld a, $3e
    sub e
    ld [hl], h
    rl h
    reti


    dec d
    db $e3
    call z, $274b
    ld h, d
    sbc $af
    ld e, a
    db $fd
    cp d
    ld e, $a6
    ld [hl], h
    inc l
    push bc
    ld l, h
    rst RST_08
    push hl
    db $eb
    xor [hl]
    ld h, c
    pop hl
    db $eb
    ldh a, [rTIMA]
    pop hl
    db $e3
    inc a
    add hl, de
    scf
    ld e, [hl]
    cp l
    call z, $b351
    ld e, [hl]
    or e
    jp nz, $4d74

    db $ed
    xor $d1
    cp h
    ld [hl+], a
    ret c

    ld d, a
    ld [hl+], a
    dec d
    ccf
    cp $24
    sra e
    add [hl]
    ld h, d
    db $fd
    rrca
    ld d, d
    xor $b5
    rra
    pop hl
    xor h
    ld [hl], h
    jp nz, $c2dc

    ld [de], a
    dec d
    ld a, $2c
    sub $2b
    cp $24
    ld [$4fb3], a
    ld b, c
    add e
    ld [hl], l
    ld b, e
    cp [hl]
    rst RST_28
    ld c, a
    xor $eb
    sbc e
    add sp, $05
    jp $c24d


    ld b, l
    ld l, $ee
    ld [$59b6], a
    dec h
    db $ec
    ld de, $1222
    ld h, e
    sbc l
    ld [hl], e
    cp l
    pop hl
    call c, $c042
    inc bc
    add hl, sp
    rst RST_20
    ld h, d
    ld c, l
    db $ec
    or h
    ld a, $ca
    ldh [rP1], a
    or e
    ld h, l
    ld de, $43ee
    cp $ee
    ldh [$ff9a], a
    ld h, [hl]
    ldh [c], a
    adc $11
    ld [hl+], a
    ld d, l
    db $fd
    cp d
    ld h, $0f
    ldh a, [c]
    call c, Call_000_3fd4
    ld e, $2b
    sub a
    ld [hl], h
    sbc $db
    ld e, $33
    rst RST_28
    inc bc
    db $dd
    jp z, $dc77

    ld h, h
    cp [hl]
    ld c, [hl]
    call $b54a
    ld sp, $ad2b
    inc hl
    ld c, [hl]
    ld [hl], h
    pop af
    pop hl
    ld h, e
    sbc $9e
    inc l
    db $10
    cpl
    ld a, [hl-]
    jp nz, Jump_15a_5f77

    cp b
    pop hl
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld b, c
    pop bc
    inc [hl]
    ld e, c
    pop bc
    inc hl
    ld c, a
    rrca
    ld c, $1d
    xor $57
    call c, $faaa
    rst RST_30
    ld a, e
    inc sp
    rra
    push de
    ld c, h
    dec sp
    and e
    ldh [c], a
    jp nz, $d60a

    ld [hl], d
    ld d, b
    xor $ad
    ld sp, hl
    rrca
    db $10
    db $10
    ld e, $d4
    db $ed
    and $49
    ld de, $0024
    pop af
    db $dd
    push af
    ld e, l
    ld l, $8a
    daa
    ld d, e
    db $dd

Jump_15a_5f77:
    db $10
    ld c, a
    ld d, h
    or c
    cp e
    ccf
    ldh [c], a
    cp h
    scf
    ccf
    dec h
    rst RST_28
    inc h
    ld a, [bc]
    pop bc
    ld [de], a
    cp $03
    ld de, $7692
    dec e
    and d
    pop af
    xor $31
    xor $2e
    ld h, h
    adc $9a
    ld d, [hl]
    cpl
    jp nc, $f03f

    db $f4
    ld c, l
    dec de
    rst RST_08
    dec hl
    or c
    ld h, a
    db $dd
    di
    cpl
    dec c
    ldh [c], a
    sbc h
    ld [hl-], a
    ld hl, $3b2e
    or d
    ld [hl], a
    xor $ba
    pop hl
    ld [de], a
    ld [de], a
    ld de, $1313
    ld e, d
    call $0133
    inc de
    ld de, $0ffd
    ld d, h
    jp nc, $d9bc

    dec h
    ld h, d
    db $10
    dec b
    rrca
    ld [hl], $2d
    ld [$d2b2], a
    inc de
    ld a, [de]
    push de
    ld h, e
    ld h, c
    inc e
    sub c
    jr nz, jr_15a_5ff3

    ld de, $f113
    ld de, $4ad5
    db $ed
    ld sp, $01ff
    ld d, $48
    and l
    ld l, [hl]
    rrca
    rrca
    pop af
    ld l, $0e
    db $ed
    xor $ac
    ld h, h
    jp c, Jump_000_12e1

    ld [hl+], a
    ld [bc], a
    db $f4
    ld e, d

jr_15a_5ff3:
    or $2e
    xor $d1
    jp z, Jump_000_3121

    dec l
    and l
    ld h, l
    ld e, [hl]
    db $ed
    xor $ef
    jp nc, $cbbb

    ld h, [hl]
    ld [de], a
    ldh a, [c]
    ld a, [$5d05]
    xor $ee
    ld [$dcc6], a
    jr nz, jr_15a_6033

    ld [de], a
    ld [de], a
    or $3d
    xor l
    ld h, e
    xor $ee
    xor l
    ld [de], a
    ld [hl+], a
    ld [de], a
    jp c, $6d57

    db $ed
    xor $ee
    db $fd
    xor [hl]
    inc a
    or [hl]
    ld l, a
    ld b, $0e
    dec [hl]
    ld e, $ee
    xor $ee
    xor e
    dec [hl]
    ld [de], a
    ld [de], a

jr_15a_6033:
    ld de, $452e
    rst RST_28
    reti


    rla
    dec l
    inc e
    or b
    ld [bc], a
    ld [de], a
    ld [de], a
    cp h
    ld d, [hl]
    reti


    rst RST_00
    ld a, l
    dec c
    dec hl
    pop bc
    ld [de], a
    ld [hl+], a
    ei
    ld bc, $dc11
    ld d, a
    xor $ee
    sbc $fb
    jp nz, $2f21

    dec sp
    and e
    ld [hl], a
    rst RST_38
    sbc $ee
    xor $eb
    jp nc, $ea12

    rst RST_10
    ld l, [hl]
    ld e, a
    xor $ee
    xor $ef
    db $db
    ldh a, [c]
    xor h
    jp c, $f107

    db $e3
    ld e, [hl]
    db $ed
    xor $fe
    rst RST_38
    reti


    and h
    ld [hl], l
    pop af
    pop af
    db $e4
    ld c, [hl]
    cp $ee
    ldh [$ffda], a
    or l
    ld l, [hl]
    rra
    db $10
    ld bc, $3ef4
    cp $e1
    xor e
    ld d, a
    cp l
    nop
    ei
    nop
    ld de, $1410
    ld a, $1b
    and e
    ld [hl], d
    ldh [$ffa9], a
    ld b, l
    dec a
    pop de
    ld d, h
    ldh a, [$ff27]
    db $ed
    db $ec
    sub c
    ld [de], a
    ld [de], a
    cpl
    inc l
    jp nc, Jump_15a_6452

    sbc $d9
    jp nc, Jump_000_1212

    ld de, $01f9
    inc c
    add $72
    xor $aa
    ccf
    ld hl, $1121
    cpl
    db $10
    dec h
    ldh [c], a
    ld e, e
    sub d
    ld [de], a
    ld de, $1121

jr_15a_60c1:
    ld de, $652e
    set 3, d
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld bc, $e212
    push hl
    ld a, [hl-]
    dec c
    rst RST_18
    sbc c
    ld b, h
    ld b, c
    jr nz, @+$31

    rra
    ld l, $36
    dec l
    db $fc
    sub d
    adc $25
    ld c, a
    rra
    rra
    ld l, $64
    sbc $d9
    jp nc, $cf12

    dec h
    ld sp, $e5f2
    ld e, [hl]
    xor $aa
    ld [$210f], a
    jr nz, jr_15a_60c1

    dec [hl]
    cpl
    ld [hl], $1e
    db $eb
    sub d
    ld [hl+], a
    ld [de], a
    jr nz, jr_15a_612b

    adc $44
    ld [hl], e
    sbc $d9
    jp nz, Jump_000_2112

    ld hl, $1e11
    or [hl]
    ld [hl], d
    rst RST_18
    sbc e
    ccf
    ld hl, $f821
    rrca
    cpl
    ld l, $45
    adc $4d
    sub d
    ld [de], a
    ld [de], a
    ld de, $1120
    ld l, $73
    db $db
    ret


    ld b, e
    ld [hl+], a
    ld [de], a
    inc bc
    pop af
    ldh a, [c]
    push de
    ld l, l
    sbc $a9
    inc hl

jr_15a_612b:
    ld d, d
    cpl
    db $10
    cpl
    rra
    ld a, [bc]
    ld b, $0d
    ei
    and c
    db $ed
    db $f4
    ld b, c
    jr nz, @+$12

    rra
    ld h, h
    sbc $d9
    jp nc, $ed12

    db $f4
    ld b, d
    ldh a, [c]
    push de
    ld l, l
    sbc $ab
    ld de, $e522
    ld e, h
    cp $e1
    add hl, sp
    rla
    ld c, l
    ld d, $0e
    xor $eb
    ld de, $1111
    ld de, $76ad
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_28
    call c, Call_000_2f1f
    dec sp
    and l
    ld [hl], h
    ld a, $ee
    rst RST_28
    rst RST_28
    pop hl
    call $daf2
    rlca
    ld e, [hl]
    di
    ld a, $fe
    ld c, $0f
    rst RST_28
    pop hl
    call Call_15a_67ac
    pop af
    pop hl
    db $e3
    ld a, $ee
    cp $1e
    dec hl
    sub h
    ld [hl], d
    db $10
    ldh a, [$fff1]
    db $f4
    rrca
    rst RST_28
    pop hl
    jp z, Jump_000_3e16

    rra
    db $10
    rra
    rra
    inc d
    ld c, $0c
    ld c, $ac
    ld h, l
    ld c, $cf
    ld bc, $1f10
    rra
    inc sp
    dec de
    and h
    ld [hl], c
    cp $fd
    pop bc
    ld bc, $1111
    ldh a, [c]
    db $eb
    or $4f
    cp $fe
    db $fc
    rst RST_28
    ld de, $1f11
    xor h
    ld [hl], a
    add hl, de
    nop

Jump_15a_61b6:
    xor $ef
    cp $fc
    pop hl
    db $10
    dec hl
    or h
    ld [hl], d
    ld b, b
    xor $ef
    rst RST_28
    ldh [$ffed], a
    jp nc, $27da

    ld c, [hl]
    db $10
    ld c, a
    xor $fe
    cp $ff
    db $fc
    cp h
    ld h, l
    ld bc, $f1f0
    db $10
    rrca
    rst RST_28
    cp $0f
    dec de
    or d
    ld h, e
    db $10
    ldh a, [$fff1]
    ldh a, [c]
    ld hl, $e1ff
    set 6, [hl]
    dec a
    rra
    rra
    nop
    nop
    ldh a, [c]
    ccf
    cp $ad
    ld d, [hl]
    pop de
    sbc $e0
    db $10
    stop
    nop
    inc bc
    dec hl
    or h
    ld h, d
    cp $ff
    db $dd
    db $10
    dec l
    and c
    ld [hl-], a
    ld b, a
    ld e, $fb
    and e
    ld [de], a
    ld [hl+], a
    ld de, $1e20
    pop hl
    ld [hl], e
    sbc $d9
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1201
    db $e4
    ld c, a
    ld [hl+], a
    ld c, $ac
    jr nz, jr_15a_623d

    cpl
    cpl
    db $10
    ld l, $46
    call c, $b21c
    ldh a, [c]
    ld de, $1111
    ld de, $6101
    ret nc

    reti


    ld [hl+], a
    ld [hl-], a
    ld de, $0112
    ld [bc], a
    push hl
    ld c, [hl]
    xor $ad
    ld c, $ee
    ld [bc], a
    ld hl, $1f21

jr_15a_623d:
    ld l, $45
    xor $fb
    or d
    ldh a, [c]
    ldh a, [rNR13]
    jr nz, jr_15a_6258

    ld bc, $df60
    jp c, Jump_000_21f1

    ld [de], a
    ldh [rNR13], a
    ld de, $4df5
    xor $ad
    ld hl, $2021

jr_15a_6258:
    ld de, $0ff7
    ld hl, $fe45
    db $eb
    or d
    ld [bc], a
    ld [de], a
    ld bc, $1111
    pop hl
    ld h, e
    rst RST_18
    jp c, Jump_000_21f0

    ld de, $0121
    ld de, $3ef5
    rst RST_38
    xor l
    ld hl, $1120
    ld sp, $1e1f
    ld b, h
    ld a, [de]
    ld c, $fb
    jp nz, $01f2

    ld [de], a
    ld bc, $f211
    ld d, c
    rst RST_28
    db $db
    pop hl
    ld hl, $1211
    ld bc, $e502
    ld a, $ee
    cp l
    ld de, $1120
    cpl
    ld de, $352e
    xor $fc
    or d
    pop af
    ld [bc], a
    ld de, $1111
    ld de, $5112
    rst RST_28
    db $db
    ldh [rNR42], a
    ld de, $1111
    ld de, $3ef5
    xor $bd
    ld de, $2111
    ld de, $0111
    ld bc, $1e15
    cp $ee
    cp $ff
    ld bc, $0f0f
    ld c, $be
    ld d, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    inc e
    call nz, Call_000_0f50
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    call c, $2f25
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    ld e, $e5
    nop
    ld b, h
    ld bc, $ffff
    rrca
    nop
    nop
    rrca
    inc e
    db $d3
    ld e, a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    call c, $2f25
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    ld e, $ce
    ld b, h
    rst RST_38
    dec b
    ld bc, $f0ff
    ldh a, [rIF]
    nop
    inc c
    db $d3
    ld e, a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    call c, Call_000_1f25
    rrca
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    ld e, $ce
    ld b, h
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    rra
    dec c
    db $d3
    ld c, a
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    db $dd
    inc h
    db $10
    rrca
    rrca
    rrca
    nop
    rrca
    rra
    ld e, $c1
    ld b, e
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    nop
    ld bc, $d30d
    ld c, a
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    db $dd
    inc h
    cpl
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rrca
    ld e, $de
    ld b, e
    ldh [$fff0], a
    ldh a, [$fff0]
    rrca
    nop
    nop
    dec c
    db $d3
    ld c, a
    dec b
    rrca
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    db $dd
    inc h
    dec l
    ret nc

    ld bc, $1111
    ld de, $f211
    ld c, a
    rst RST_28
    db $ed
    rst RST_38
    nop
    nop
    stop
    ld bc, $1ff3
    rst RST_38
    sbc $11
    db $10
    db $fc
    nop
    stop
    rra
    inc hl
    rst RST_38
    db $fd
    rst RST_28
    ld bc, $1101
    pop af
    ld bc, $3ff2
    rst RST_38
    db $ed
    ldh a, [rNR11]
    db $10
    db $10
    db $10
    ld de, $1ff3
    rst RST_38
    sbc $11
    ld de, $1f10
    stop
    rrca
    inc hl
    rst RST_38
    db $fd
    rst RST_28
    ld bc, $1010
    ld bc, $f201
    ccf
    rst RST_38
    db $ed
    ldh a, [rNR10]
    ld de, $0101
    nop
    inc bc
    rra
    rst RST_38
    sbc $10
    ld de, $1f01
    db $10
    rra
    inc hl
    rst RST_38
    rlca
    dec c
    pop hl
    pop af
    ld de, $11f2
    nop
    pop af
    cpl
    rst RST_38
    cp $ff
    nop
    stop
    nop
    db $10
    ld [bc], a
    rra
    rrca
    rst RST_28
    nop
    stop
    stop
    rra
    ld [de], a
    ldh a, [$fffe]
    ldh a, [rSB]
    db $fd
    nop
    stop
    ld bc, $20f1
    ldh a, [$fffe]
    ldh a, [rNR10]
    stop
    ld bc, $02f1
    rra
    rst RST_38
    rst RST_28
    ld bc, $1000
    nop
    rra
    rra
    ld hl, $0e0f
    ldh a, [$fff1]
    ld bc, $0001
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
    db $d3
    dec e
    nop
    nop
    adc l
    dec b
    dec h
    ld [hl], h
    db $10
    rrca
    ld e, $22
    call z, $2493
    daa
    ld e, a
    db $fd

Jump_15a_6422:
    dec e
    ld d, [hl]
    db $dd
    jp c, $ab85

    inc sp
    scf
    ld d, e
    db $fc
    xor d
    ld b, a
    ld e, e
    ld b, e
    rst RST_28
    pop de
    and $5c
    db $ed
    jr nz, jr_15a_6444

    db $fc
    ld a, [hl-]
    xor a
    ld c, e
    pop bc
    dec hl
    ld d, [hl]
    ld [hl-], a
    ld d, a
    scf
    ld sp, hl
    sub c
    ld [hl], d

jr_15a_6444:
    db $dd
    jp hl


    or d
    ld hl, $de66
    call c, $9291
    ld b, h
    inc de
    scf
    ld [hl], h
    xor d

Jump_15a_6452:
    rra
    push hl
    ld e, l
    db $fd
    add hl, de
    ld c, $ee
    rst RST_28
    pop hl
    adc b
    ld h, a
    ld e, d
    jp $fd75


    sub e
    inc d
    ld [hl], a
    call $fadd
    and e
    ld [de], a
    cpl
    ld [hl-], a
    call c, $32a3
    ld d, a
    ld a, c
    cp a
    cp $55
    reti


    db $ec
    and l
    halt
    ld a, [hl+]
    ld c, $ea
    and l
    rst RST_18
    cp e
    ld b, a
    inc sp
    ld a, [hl]
    sbc h
    ld b, [hl]
    xor $de
    rst RST_28
    pop de
    jp c, $7f94

    ld b, a
    cp b
    or d
    ld b, d
    ld c, [hl]
    ld [hl], a
    ccf
    jp c, Jump_15a_64a2

    xor d
    ld [hl+], a
    db $f4
    ld h, d
    xor d
    or $06
    add hl, sp
    add e
    push af
    ld e, h
    rst RST_20
    ld [hl], e
    db $fc
    db $ed

Jump_15a_64a2:
    reti


    ldh [rNR43], a
    ld [hl], d
    db $ed
    jp hl


    db $d3
    di
    ld a, $ca
    rla
    ld a, [hl+]
    ld b, e
    ld h, a
    ld c, c
    call nz, $de6e
    sbc e
    ccf
    ld hl, $2f2f
    nop
    add hl, bc
    rst RST_08
    and a
    ld h, e
    ld [de], a
    ld [bc], a
    push hl
    ld l, l
    db $fd
    or $1a
    sbc d
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    xor h
    ld [hl], l
    ld [hl], d
    ld a, [$02a2]
    ld [bc], a
    pop af
    inc bc
    ld [hl], a
    sbc d
    ld h, $1a
    xor [hl]
    sub d
    ld a, [de]
    and b
    rlca
    ld h, a
    ld l, $ed
    db $fd
    ld a, [hl+]
    or d
    ld hl, $0a56
    or e
    db $f4
    ld a, l
    dec [hl]
    jr c, @-$7c

    ld l, a
    ld d, c
    add hl, de
    ldh [c], a
    ccf
    ld [hl], h
    rst RST_18
    xor $fd
    sbc [hl]
    ld h, [hl]
    jp c, Jump_15a_61b6

    adc h
    ld e, [hl]
    ld de, $5c07
    db $dd
    sbc e
    cpl
    ld de, $ac11
    ld d, a
    ld a, [hl+]
    or e
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    or [hl]
    ld h, a
    ld e, h
    ld a, h
    jp hl


    xor a
    ld c, $2a

Call_15a_6512:
    rst RST_00
    ld c, e
    and d
    ld [hl+], a
    ld d, [hl]
    ld a, [hl+]
    or d
    sbc l
    halt
    ld [hl], e
    jr c, @+$0c

    and d
    ld h, h
    sub $39

Jump_15a_6522:
    or e
    ld h, c
    sbc h
    or h
    ld c, [hl]
    ld l, $ad
    ld e, l
    ld [bc], a
    ld b, a
    ld bc, $dad1
    push de
    ld l, l
    rrca
    jp z, $fe64

    dec e
    ld h, d
    dec bc
    xor e
    add l
    ld d, a
    ld c, e
    ld hl, $04f4
    ld l, [hl]
    xor h
    ld [hl], $1f
    pop de
    jp nc, $17bb

    ld a, l
    sbc $aa
    ld a, [$235e]

Jump_15a_654d:
    ld [hl], b
    cp $fa
    jp nc, Jump_15a_6422

    jp z, Jump_15a_5d05

    xor l
    ld h, h
    ld [$67b7], sp
    dec l
    db $dd
    call c, $01e6
    ld hl, $2f20
    inc l
    and h
    ld [hl+], a
    ld [hl-], a
    ld hl, $9c65
    ld [hl+], a
    ld [hl], $3a
    jp nz, Jump_15a_5510

    rst RST_18
    xor $ed
    ld d, h
    db $ed
    ld [$f2b1], a
    ld [$25e3], a
    ld a, l
    db $d3
    ld [hl], $0a
    push hl
    dec bc
    di
    ld d, $56
    inc a
    db $fd
    db $ed
    db $fc
    add hl, sp
    add e
    inc sp
    ld h, a
    rst RST_08
    ld c, [hl]
    ld c, $1e
    ld [hl], $1a
    or c
    ld de, $4e2e
    jp nz, Jump_000_3cf2

    cpl
    cpl
    dec l
    inc hl
    ld d, [hl]
    cp d
    or l
    add hl, hl
    ld c, $9c
    ld [hl+], a
    ld d, $5d
    jp hl


    ldh [$ff2b], a
    ld d, d
    ld [de], a
    xor h
    ld h, a
    ld l, d
    or d
    ldh [c], a
    pop af
    pop af
    push hl
    ld l, h
    db $fd
    db $ed
    ld sp, hl
    jp nc, $cd92

    ld d, a
    ld d, [hl]
    ld c, a
    db $ed
    ld b, l
    jp hl


    rst RST_08
    nop
    rrca
    ld d, l
    db $dd
    ld a, [$64b2]
    ret


    ld a, [$7fe5]
    inc e
    rst RST_10
    pop af
    ld h, b
    sbc l
    ld b, [hl]
    sbc $de
    xor $ef
    jp z, $c204

    inc hl
    sla a
    ld l, l
    ld l, $64
    xor d
    ld a, [hl+]
    rst RST_00
    inc a
    rrca
    xor d
    ld [de], a
    push hl
    ld d, c
    adc b
    ld h, [hl]
    ld [hl-], a
    cpl
    ld [hl], h
    sbc e
    ld h, $3e
    db $ed
    xor $d8
    and h
    inc [hl]
    ld [hl], a
    ld l, $d8
    sub e
    inc [hl]
    ld [hl], h
    call nz, Call_15a_4b16
    sbc l
    ld h, l
    cp d
    add $5d
    rla
    ld c, $ef
    jp z, $96f2

    ld l, [hl]
    ccf
    dec l
    ld b, d
    ldh a, [rIF]
    rrca
    rrca
    rra
    ld e, $36
    ld a, [bc]
    or d
    ldh a, [c]
    jp hl


    jr nc, @-$4d

    ld e, l
    ld [hl], a
    ld a, [hl]
    ret c

    sub e
    inc de
    inc de
    ldh a, [c]
    db $f4
    ld l, [hl]
    rst RST_38
    inc c
    ld b, l
    add hl, sp
    add h
    rla
    ld d, c
    ld h, $25
    db $fc
    db $ec
    db $ed
    ld [$419c], a
    ld h, l
    ld [$13e3], a
    cp e
    ld d, [hl]
    ld a, l
    and h
    ld l, a
    sbc $da
    pop de
    ld h, e
    ld h, c
    db $dd
    db $ec
    add hl, hl
    sub c
    ldh [rTIMA], a
    add sp, -$4a
    ld h, a
    cp l
    ld hl, $3e16
    db $fd
    cp $ef
    rst RST_28
    push hl
    call z, $ea45
    or e
    adc e
    dec [hl]
    ld [hl], h
    dec d
    ld e, l
    dec c
    ld c, $fa
    jp nz, Jump_000_2022

    ld b, [hl]
    ld a, [de]
    adc $55
    jr z, jr_15a_6674

    reti


    ld b, [hl]
    inc l
    db $e4
    rst RST_28
    ei
    or e
    ld h, e
    pop hl
    ld [$6ed5], a

jr_15a_6674:
    xor h
    ld b, [hl]
    dec hl
    and c
    sub a
    ld [hl], a
    dec a
    db $dd
    sbc $c9
    ld hl, $2a21
    db $d3
    inc sp
    inc hl
    daa
    xor l
    cp d
    pop de
    dec c
    ld [hl], a
    ld c, d
    adc $45
    ld l, [hl]
    sub a
    sbc e
    rrca
    ldh [c], a
    rst RST_38

jr_15a_6693:
    ld a, [bc]
    push bc
    ld l, d
    ld [$b7d7], a
    ld a, a
    xor h
    ld b, [hl]
    jp nc, $6aac

    ld [hl], e
    and b
    ld h, d
    sbc $ca
    xor h
    ld a, d
    sub d
    ld b, h
    add hl, hl
    inc bc
    sbc $9e
    ld [de], a

Jump_15a_66ad:
    ld a, d
    call nz, $c46a
    ld l, a
    sub a
    ld l, l
    add l
    dec bc
    ld e, c
    sbc d
    ld [hl], a
    ld e, a
    jp hl


    ld h, h
    jp c, Jump_15a_562e

    add hl, de
    ld b, h
    xor a
    ld h, b
    or a
    pop de
    ld c, c
    inc de
    db $e4
    db $fc
    dec h
    inc c
    xor e
    add $59
    ld a, h
    sub $96
    ld b, b
    ldh [$ffe2], a
    ld h, c
    sbc l
    xor e
    ld c, a
    ld c, e
    ld l, e
    ld h, l
    ld h, d
    call nc, $9c4e
    ldh [$ffe6], a
    ld [$de79], a
    ld h, $39
    jp nz, Jump_15a_66ad

    and a
    inc c
    inc bc
    jr c, jr_15a_6734

    jp nc, Jump_15a_5dd5

    add hl, de
    sub $96
    jp c, $ad36

    ccf
    dec sp
    rst RST_00
    ld c, [hl]
    rra
    or $4c
    jr jr_15a_6693

    ld b, a
    ld a, $46
    sbc h
    ld d, [hl]
    ret z

    push bc
    add hl, sp
    ld a, l
    daa
    ld e, e
    ld [bc], a
    rlca
    pop bc
    db $dd
    sub [hl]
    ld c, h
    sub h
    or c
    ld h, e
    sub a
    ld a, b
    sub a
    dec de
    ld [hl], d
    inc [hl]
    sub $fe
    cp c
    or $5c
    sbc l
    ld h, l
    add a
    or c
    ld l, b
    ld [hl], d
    adc d
    ld b, d
    ld [hl], l
    ld a, [de]
    ld h, h
    rst RST_28

Call_15a_672b:
    rst RST_28
    ld [de], a
    rlca
    sbc e
    cpl
    dec l
    ld d, [hl]
    jp hl


    rst RST_08

jr_15a_6734:
    ld l, $79
    add a
    or d
    db $eb
    ld [hl], a
    ld b, [hl]
    ld c, c
    or h
    ld l, b
    cp $37
    sub h
    ld e, h
    sbc l
    ld d, [hl]
    jp nc, Jump_15a_798a

    ld a, [hl]
    and [hl]
    ld [hl], a
    db $ed
    add c
    xor h
    dec e
    dec bc

Jump_15a_674f:
    pop de
    rra
    ld [hl], e
    db $dd
    add c
    db $f4
    ld l, b
    and l
    ld a, c
    push af
    ld [hl], a
    sub h
    ld e, l
    add [hl]
    jp c, $9e7a

    ld [hl], e
    ld a, l
    ret c

    ld [hl], e
    ret c

    xor a
    halt
    add hl, de
    ld h, a
    call $b77b
    pop bc
    xor e
    rra
    dec c
    inc c
    sub d
    inc b
    jp c, Jump_15a_4817

    ld a, e
    ld [hl], $97
    ld [hl], l
    db $dd
    adc $de
    sbc l
    ld hl, $1322
    ld a, c
    pop de
    ld hl, $d429
    and a
    ld [hl], l
    sub $cb
    ld l, c
    call c, $32a6
    rra
    push de
    ld c, $56
    sub e

Jump_15a_6793:
    db $f4
    ld l, d
    or l
    call z, Call_15a_7e67
    add hl, de
    push de
    add a
    adc d
    scf
    ld a, $1e
    ld a, [hl+]
    or $a1
    inc bc
    rst RST_18
    ld c, a
    ld e, a
    rst RST_28
    daa
    inc l
    dec [hl]
    sbc h

Call_15a_67ac:
    ld b, [hl]
    xor b
    dec [hl]
    jp hl


    rst RST_38
    inc c
    add $3a
    inc d
    and e
    or $d6
    dec sp
    and e
    push hl
    halt
    add l
    jp c, $b8e6

    ld l, [hl]
    ld c, e
    or a
    inc bc
    sbc b
    ld b, [hl]
    halt
    xor l
    ld h, e
    sub a
    and e
    ld e, c
    ld [hl], a
    db $fd
    call c, $f8ed
    and h
    inc b
    inc sp
    ld c, d
    rla
    or a
    ccf
    ld l, $55
    jp c, Jump_000_1fc1

    ld l, l
    or a
    db $ed
    pop de
    ld l, l
    db $dd
    sbc c
    sub l
    ld l, e
    ld [hl], h
    ld b, [hl]
    sub l
    ld e, h
    xor l
    ld d, l
    db $d3
    sub e

Call_15a_67ee:
    ld e, d
    ld l, l
    ld b, e
    ld d, d
    ld a, [de]
    ld a, [bc]
    db $d3
    call z, Call_000_116a
    ld [hl-], a
    ld h, e
    ld e, $ae
    db $f4
    ld l, d
    call nc, $e55a
    ld e, b
    rst RST_30
    ld [hl], h
    add a
    xor h
    ld e, c
    and c
    ld h, c
    ld hl, $72da
    jp z, Jump_15a_654d

    jr z, @+$01

    rst RST_10
    ld a, e
    ld c, $07
    ld [hl-], a
    xor e
    ld l, h
    add hl, hl
    add e
    ld h, l
    db $db
    sub $3a
    ld a, b
    push de
    or a
    ld [hl], d
    xor $ee
    rst RST_28
    sub l
    ld e, [hl]
    ld c, $e3

Call_15a_6829:
    ld l, c
    sbc [hl]
    inc hl
    inc hl
    jp nc, Jump_15a_42a7

    or $cc
    ld l, c
    ld c, $04
    ld b, $fe
    jp nc, $530c

    sub c
    db $e3
    sbc b
    ld [hl], h
    ld b, d
    daa
    ld a, l
    jp hl


    inc [hl]
    sbc $df
    pop de
    sbc l
    ld [hl+], a
    inc hl
    xor l
    ld c, c
    ld d, a
    inc b
    rst RST_10
    ld [hl], e
    sbc e
    nop
    sub $19
    ld a, d
    ret nz

    db $f4
    rlca
    ld e, $d1
    adc b
    ld h, a
    sbc d
    daa
    halt
    ld d, l
    ret


    or l
    ld l, h
    ld a, [de]
    or a
    add a

Jump_15a_6865:
    jp c, $d917

    ld c, [hl]
    dec sp
    or a
    ld e, l
    ld a, [de]
    rst RST_00
    ld b, l
    ld e, c
    rst RST_08
    daa
    xor e
    ld b, [hl]
    sbc l
    ld c, l
    ei
    add hl, bc
    ld b, [hl]
    ld a, [de]
    ld [hl], l
    and a
    ld a, [de]
    or a
    db $ec
    sub b
    sub a
    ld [hl], e
    sub e
    sub $59
    add [hl]
    ld c, d
    daa
    ld a, e
    ld a, l
    ld a, [$e0a7]
    ret


    and $6c
    adc c
    ld [hl], l
    rst RST_00
    sbc a
    ld a, b
    ld [hl], h
    ld h, l
    ld a, [hl-]
    ld c, $dd
    jp hl


    jp nz, Jump_000_2112

    scf
    xor e
    ld a, $3a
    jp nz, $e74a

    halt
    ld l, l
    sub a
    adc l
    pop hl
    ld [hl], c
    db $dd
    jp hl


    or l
    ld a, b
    inc l
    and a
    and [hl]
    ld l, l
    cp l
    ld b, a
    add $cc
    ld a, b
    dec l
    dec bc
    and c
    ld [hl], e
    sbc $d1
    xor e
    add hl, de
    di
    ld b, d
    ld [hl], a
    ld e, [hl]
    sbc h
    dec c
    dec sp
    or [hl]
    ld a, l
    or [hl]
    ld d, c
    add h
    ld d, b

jr_15a_68cd:
    adc l
    ei
    ld [hl], h
    and [hl]
    ld [hl], c
    dec l
    ret z

    ld [hl], h
    ret z

    ld c, l
    dec h
    jr c, jr_15a_68e3

    ld b, $83
    ld a, [hl-]
    or a
    inc [hl]
    and d
    ld [hl], l
    dec sp
    sbc l

jr_15a_68e3:
    ld h, [hl]
    cp c
    sub $58
    ld a, e
    rst RST_20
    add c
    ld a, [$2147]
    db $e4
    inc e
    rra
    rra
    ldh a, [c]
    ld a, c
    jp nz, $e5f2

    ld l, l
    sbc h
    sbc c
    scf
    ld sp, hl
    ld c, $79
    ld h, h
    or $fd
    db $dd
    adc b
    ld h, [hl]
    xor a
    inc d
    ld a, c
    ld d, [hl]
    ret z

    and [hl]
    ld [hl], a
    add hl, de
    and $87
    ld l, e
    or $2c
    db $ec
    xor b
    rst RST_20
    xor [hl]
    ld [hl-], a
    inc [hl]
    ld bc, $f131
    scf
    xor e
    ld a, [bc]
    dec b
    xor h
    ld [hl], a
    jr jr_15a_6966

    ret


    db $db
    rst RST_00
    jr c, jr_15a_68cd

    scf
    ld c, l
    sub a
    inc a
    sub h
    sub $52
    sub l
    ld a, e
    sub $ca
    ld a, h
    xor b
    sub a
    scf
    ld a, [hl+]
    ld d, $5c
    xor l
    ld h, h
    sub a
    or c
    jr nz, jr_15a_6946

    ld [hl], e
    ld h, e
    db $dd
    db $dd
    sbc c
    sub h
    ld [hl], d
    ld [hl-], a

jr_15a_6946:
    ld b, a
    xor h
    cpl
    ld a, $56
    reti


    ret nc

    ld l, $7c
    ld b, a
    sbc e
    sub e
    ld [hl], a
    sbc l
    jp c, Jump_15a_69c5

    ccf
    ld b, a
    sub l
    ld e, h
    xor h
    ld h, l
    dec de
    ld a, [bc]
    add c
    ld [hl], a
    ld a, h
    sub e
    ld h, d
    adc [hl]
    db $e3

jr_15a_6966:
    xor [hl]
    ld l, d
    ld de, $7232
    add sp, -$60
    ld [hl], a
    ld e, d
    push bc
    ld a, h
    or l
    ld c, [hl]
    sub e
    res 2, a
    db $dd
    ld h, e
    sbc c
    ld [hl], e
    ld [hl], e
    jp hl


    ld [hl], d
    ret


    xor $0d
    ld h, l
    ld l, d
    ld c, [hl]
    sub d
    ld l, l
    add [hl]
    sbc l
    or h
    halt
    dec sp
    and d
    ld h, l
    jp z, Jump_15a_49d6

    ld a, d
    dec [hl]
    rst RST_20
    dec e
    adc [hl]
    rst RST_20
    cp e
    xor [hl]
    ld [hl-], a
    ld [hl-], a
    inc h
    ld l, d
    jp nc, Jump_000_0512

    ld l, h
    ld a, [$940b]
    ld [hl], a
    ld l, h
    ld l, b
    sbc $a5
    ld a, $0d
    xor l
    ld [hl], a
    sub c
    db $e3
    ld l, b
    push bc
    set 2, a
    ld [hl], h
    xor b
    ld b, l
    rst RST_30
    jp z, Jump_000_2d36

    db $fd
    ld a, [de]
    adc $92
    inc h
    daa
    ld [hl], e
    jp hl


    ld sp, hl
    ld c, $36
    adc d
    ld h, l

Jump_15a_69c5:
    ld [hl+], a
    ld d, l
    reti


    inc e
    ld sp, hl
    ld a, l
    rst RST_10
    ld a, d
    sub $cf
    db $ec
    sub a
    inc l
    and e
    sub l
    ld h, d
    and l
    ld a, [hl+]
    ld b, [hl]
    dec h
    ld a, e
    ld a, [hl+]
    or [hl]
    pop hl
    jp z, Jump_15a_5c05

    xor [hl]
    ld a, [bc]
    rrca
    add [hl]
    add d
    ld l, d
    ld [hl], a
    ld h, d
    sbc $de
    jp c, Jump_000_21d0

    cpl
    ld b, l
    cp d
    and h
    ld [hl-], a
    ld d, [hl]
    ld l, e
    sbc h
    ccf
    ld [hl], h
    add $9e
    ldh [c], a
    ld l, a
    sbc $d8
    and [hl]
    ld e, d
    inc [hl]
    halt
    and h
    dec [hl]
    dec bc
    xor [hl]
    db $d3
    di
    push af
    ld c, c
    ld a, e
    xor d
    ld h, h
    db $e3
    rst RST_10
    call Call_000_2f59
    cpl
    ld h, d
    db $ed
    sub e
    and e
    ld l, e
    ld [hl+], a
    ld e, d
    ld d, $56
    and h
    ld c, h
    sub [hl]
    call $a15f
    ld l, l
    rst RST_28
    ld sp, hl
    dec bc
    dec l
    xor d
    ld e, a
    ld [hl], a
    ld l, d
    ld e, [hl]
    and c
    ld l, h
    add $c2
    cp h
    ld l, l
    dec hl
    adc a
    ld h, l
    db $db
    ld d, a
    cp d
    ld a, d
    ld [hl], h
    and [hl]
    xor $de
    xor $ee
    xor e
    or e
    inc [hl]
    dec d
    ld a, l
    pop de
    add hl, bc
    ld bc, $cce5
    xor a
    ld h, h
    and $bd
    ld l, b
    and c
    ld b, a
    db $e3
    ld l, l
    xor h
    ld d, h
    sub e
    call nc, $545a
    sbc c
    ld h, $7b
    ld a, [$a735]
    ld e, e
    dec [hl]
    dec l
    db $fc
    ld a, [hl+]
    inc de
    add d
    inc hl
    ld sp, hl
    dec b
    cp e
    bit 6, a
    ld e, h
    adc $5f
    adc a
    ld b, e
    adc $64
    cp e
    ld c, e
    ld d, d
    ret c

    ld h, a
    ld a, $1b
    ld [hl], l
    ld [$12eb], a
    jp hl


    inc [hl]
    db $e4
    sub $b4
    add e
    ld b, [hl]
    ld d, h
    and h
    jp z, Jump_000_0314

    ld c, e
    ld sp, $3a4a
    sub a
    call c, $b36a
    halt
    ld de, $f49f
    ld c, e
    inc de
    ld a, [hl]
    call nz, $a51e
    db $db
    xor l
    and h
    ld [hl], a
    call c, $c26c
    jp nz, $cc6e

    db $db
    ld [hl], a
    ret


    dec h
    ld a, [bc]
    ld c, b
    jp nz, $b575

    sbc $5c
    call nz, Call_15a_5d95
    jp nz, $dd35

    ld a, d
    call Call_15a_7a96
    call nz, Call_000_2b4e
    and h
    and $ce
    ld d, $29
    ld d, e
    ld c, d
    sub a
    ld [hl], l
    or h
    sub a
    xor l
    call z, Call_000_3b07
    ld hl, $3fc6
    or b
    xor d
    ld h, [hl]
    inc d
    dec a
    ld d, h
    ld e, e
    ld a, [hl-]
    ld [hl+], a
    add h
    ld c, d
    ld e, h
    or a
    sbc h
    daa
    ld h, l
    and h
    add hl, hl
    ld a, e
    call nc, $e461
    db $dd
    add sp, -$66
    scf
    ld d, h
    ld [bc], a
    ld b, $9e
    ld d, e
    ld [$e965], a
    ld e, e
    ld d, $7b
    add l
    or [hl]
    ld c, b
    ld [hl], $ec
    call Call_15a_6bc6
    and [hl]
    or l
    push bc
    add hl, de
    call c, Call_15a_5577
    xor h
    jr c, @-$0c

    db $dd
    inc h
    ld e, [hl]
    or a
    add l
    rst RST_20
    ld [$6c67], sp
    ld d, c
    db $ed
    inc e
    dec c
    ld e, e
    db $ec
    ld hl, $7a97
    add h
    ld h, l
    and [hl]
    ld l, c
    ld l, l
    ld c, c
    ld h, c
    cp l
    sbc l
    ld h, a
    dec sp
    xor b
    ld d, [hl]
    ld e, b
    ld [hl], a
    ldh [c], a
    add $a5
    and d
    inc a
    rla
    ld [bc], a
    and h
    ret z

    or e
    daa
    ld b, a
    ld a, c
    ld e, l
    sub a
    xor l
    ld a, $00
    ld e, [hl]
    xor $88
    ld b, l
    ld l, e
    ld d, l
    ld l, c
    ld d, a
    db $fd
    and [hl]
    ld c, l
    add [hl]

Call_15a_6b44:
    and e
    ld b, e
    adc e
    ld a, l
    rst RST_00
    ld b, e
    ld l, l
    cp e
    rrc h
    ld h, a
    ld a, [hl-]
    ld l, e
    ld e, d
    ld l, b
    ld [de], a
    push de
    ld b, a
    ld e, d
    call nz, Call_15a_4c86
    pop bc
    ld c, a
    xor h
    ld a, e
    or l
    and [hl]
    push de
    ld [hl], h
    inc l
    ld a, [de]
    and d
    and $be
    rlca
    reti


    ld c, d
    jr @+$49

    ld [hl], a
    add hl, hl
    inc bc
    and [hl]
    push bc
    add a
    ld [$b72e], a
    ld c, $8b
    or l
    ld [hl], h
    sub $bb
    ld l, $71
    ld e, d
    ld [hl-], a
    call nz, Call_15a_6829
    sub a
    ld de, $65d7
    sub [hl]
    ret


    ld a, c
    and l
    sub $55
    ret nc

    sbc b
    or a
    ld c, $64
    ld d, h
    ld b, [hl]
    adc [hl]
    ld d, d
    jp c, $d865

    ld a, b
    db $fc
    and $d7
    or [hl]
    ld l, d
    ld b, l
    db $db
    cp h
    add $5b
    and [hl]
    and [hl]
    sub c
    di
    add sp, $77
    ld h, a
    xor l
    jr z, jr_15a_6c11

    call z, $2312
    inc c
    call nz, Call_15a_4b8d
    ld d, [hl]

Call_15a_6bb5:
    ld a, h
    ld b, d
    sbc a
    xor h
    ld a, [hl]
    ld l, e
    ret nc

    ld l, l
    sbc d
    ld d, e
    jp nz, $bd77

    dec de
    ld e, [hl]
    ld c, c
    ld a, e

Call_15a_6bc6:
    sub e
    push de
    ld a, [hl]
    adc e
    ld b, l
    ld d, [hl]
    jr jr_15a_6c27

    db $d3
    ld d, $e7
    dec b
    or h
    ld c, h
    ld d, c
    call nz, Call_15a_769e
    ret c

    db $e4
    ld e, d
    ld l, l
    sub a
    or c
    ld b, b
    ld [bc], a

Call_15a_6be0:
    ld e, [hl]
    sbc h
    sub a
    ld [hl], a
    ld a, [hl+]
    db $f4
    ret z

    push af
    ld c, l
    or a
    ld c, l
    sub [hl]
    xor e
    sub $62
    ld a, d
    ld h, h
    rra
    dec b
    ld c, l
    xor b
    cp l
    halt
    xor e
    ld l, h
    ret


    ld [hl], a
    ld l, h
    call nz, $63de
    ld bc, $3a86
    add h
    ld b, l
    jp hl


    add hl, sp
    ld [hl], a
    or [hl]
    db $d3
    push de
    ld e, $ec
    ld [hl-], a
    push hl
    and d
    and h
    xor b

jr_15a_6c11:
    ld h, a
    rra
    add hl, bc
    ld b, [hl]
    add hl, sp
    ld hl, $24c5
    sub a
    ld d, c
    db $fc
    jp nz, $c7b9

    and l
    ld h, e
    add [hl]
    db $e3
    pop af
    ld e, h
    ld c, e
    inc sp

jr_15a_6c27:
    rst RST_00
    ld l, c
    cp b
    ld b, a
    rst RST_18
    ldh a, [$fff0]
    ldh a, [$fffa]
    jp nc, $2323

    db $e4
    ld bc, $74a7
    dec e
    ld b, l
    cp b
    xor a
    ccf
    ld a, h
    rst RST_00
    sbc c
    add $77
    db $ed
    reti


    rst RST_30
    ld a, b
    inc l
    ld d, c
    add h
    ld e, e
    adc h
    ld [hl], a
    ld b, h
    sub h
    ld e, c
    ld a, e
    or h
    ld d, [hl]
    ld e, [hl]
    pop bc
    adc c
    ldh [$ff0b], a
    ld c, a
    ld [hl-], a
    ld [hl], d
    db $fd
    sub d
    dec b
    ld l, d
    add $28
    rla
    ld [hl], l
    sub h
    ld c, c
    add a
    cp [hl]
    ld h, d
    and c
    ld a, h
    ld a, [hl+]
    xor h
    ld [hl], a
    jp c, $7425

    add sp, $6c
    adc l
    ld a, h
    sub $92
    inc [hl]
    jr nz, jr_15a_6c85

    db $fc
    and c
    ld h, h
    bit 2, [hl]
    ld [$aa6a], a
    or a
    ld [hl], l
    ld e, l
    db $ed
    sbc $ad

jr_15a_6c85:
    ld [de], a
    ldh a, [c]
    db $e4
    ld c, b
    and d
    ld [hl], h
    ld h, [hl]
    dec a
    xor h
    pop af
    and $cc
    ld e, d
    ld a, [de]
    and $2e
    ld d, e
    ret nc

    ld [bc], a
    ld d, a
    or d
    call nc, $534a
    jp c, Jump_15a_5195

    ld [hl-], a
    ld b, h
    and [hl]
    cp h
    jp Jump_15a_6d33


    ld a, [bc]
    or c
    and e
    ld h, $65
    dec a
    reti


    ld l, $45
    cp h
    ld e, h
    sbc d
    ld [hl], a
    ld a, [bc]
    halt
    reti


    add hl, hl
    dec bc
    add $ea
    dec b
    xor $2a
    add a
    inc a
    sub a
    rst RST_20
    ld a, [hl]
    sub [hl]
    set 6, [hl]
    cp l
    ld l, l
    xor d
    rst RST_10
    rst RST_20
    jp c, Jump_000_3915

    cp [hl]
    halt
    and a
    sub h
    ret c

    ld [hl], d
    inc de
    ld l, [hl]
    db $fd
    ld [$00e8], a
    ld a, $3b
    and $be
    ldh [c], a
    ccf
    ld [hl], a
    jp z, Jump_000_1ec0

    ld l, e
    sub $9f
    ldh [$ffe3], a
    xor [hl]
    dec h
    ld h, l
    add hl, sp
    dec l
    ld d, h
    and l
    inc a
    xor a
    db $d3
    di
    sub a
    ld a, c
    ld a, b
    and h
    ld [hl], a
    jr z, @+$03

    jp Jump_000_3893


    ldh [c], a
    inc [hl]
    halt
    inc l
    sub d
    db $e4
    ld e, d
    sub l
    ld e, [hl]
    ld c, l
    ld l, $a5
    ld [hl], h
    sub a
    xor l
    ld l, [hl]
    sub e
    ld l, l
    xor $ca
    set 3, h
    ld [hl], a
    ld [hl], h
    reti


    ld l, h
    and d
    ld l, e
    db $fc
    rlca
    or h
    adc d
    ld a, [hl]
    ld [hl-], a
    dec hl
    ld b, h
    jp nc, $eae6

    ld a, c
    ld d, d
    sub d
    ld [hl+], a
    inc de
    ld a, a
    db $dd
    sub c
    inc de
    xor a
    rlca
    ld a, c
    ld a, [hl-]
    or h

Jump_15a_6d33:
    halt
    ld c, h
    sbc a
    pop af
    rlca
    xor e
    add hl, hl
    ld sp, $05f0
    or l
    ld h, h
    sbc l
    ld d, h
    adc e
    and $59
    ld [hl], h
    cp d
    ld b, $0a
    ld c, [hl]
    ld h, e
    and a
    xor e
    ld [hl], a
    db $fd
    call c, $a628
    sbc d
    rst RST_30
    ld [hl], a
    cp $c9
    ld a, $55
    xor l
    ld h, e
    and e
    ld [hl], e
    dec b
    ld a, [bc]
    ld [hl], a
    cp b
    ld c, e
    ld b, $0a
    ld [hl], $ef
    dec de
    or a
    xor d
    rst RST_30

jr_15a_6d69:
    rst RST_20
    ld h, $a6
    xor e
    rst RST_20
    adc d
    ld a, l
    ld a, [hl-]
    or e
    daa
    ld a, [$5b45]
    cp l
    ld a, l
    or [hl]
    or a
    ld a, [hl+]
    ld l, c
    db $d3
    rst RST_38
    dec c
    cpl
    ld sp, hl
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, l
    xor l
    inc a
    and d
    ld [hl], a
    ld a, d
    adc $ed
    ld a, b
    and [hl]
    sub e
    push hl
    ld l, a
    ld a, [$67ab]
    ld c, d
    ld l, $55
    sub a
    ld a, e
    sbc [hl]
    ld d, l
    xor d
    add a
    cp b
    rst RST_10
    ld [bc], a
    ld b, e
    ld a, [hl]
    xor $d2
    sub h
    ld e, c
    ccf
    ld b, a
    ld a, h
    ld hl, sp-$7e
    rst RST_20
    ld c, d
    and $49
    ld [hl], $5c
    and l
    ld c, h
    sub a
    or e
    ld a, [hl+]
    rst RST_10
    ld [hl], e
    dec e
    cp c
    ld [hl+], a
    cp e
    ld c, a
    ld [hl], h
    reti


    inc d
    ld a, [bc]
    call Call_15a_672b
    inc [hl]
    sub e
    ld [hl], e
    ld a, [de]
    and c
    ld l, e
    xor e
    rst RST_20
    call c, Call_000_3568
    ld d, a
    xor $ed
    rst RST_28
    db $ed
    sub a
    ccf
    pop hl
    push de
    jr jr_15a_6d69

    ld h, a
    ld [hl], $4d
    sub c
    ld [bc], a
    rla
    nop
    ld [bc], a
    ld e, c
    dec a
    ld h, a
    add hl, de
    rst RST_08
    dec a
    pop hl
    sub l
    sub $3e
    ld [hl], d
    cp d
    push af
    ld c, l
    ld sp, hl
    adc $b7
    adc [hl]
    ld [hl], a
    ld a, [hl]
    db $ec
    add hl, de
    ld b, e
    and c
    ld bc, $1936
    jp z, Jump_15a_674f

    db $dd
    jr z, @+$0d

    add e
    ld d, a
    ld a, [hl-]
    ld d, e

Call_15a_6e07:
    jp z, $b36a

    ld a, [hl-]
    ld d, l
    ld a, a
    ld [$0bc6], a
    or d
    pop de
    ld c, l
    rst RST_00
    add hl, de
    rst RST_00
    and h
    ld h, [hl]
    ld c, c
    or $c1
    xor e
    ld [hl], $3b
    cp a
    ld l, [hl]
    adc l
    and a
    nop
    dec bc
    ld [hl], a
    db $dd
    db $dd
    xor $ca
    rst RST_38
    jr nz, jr_15a_6e69

    ld l, [hl]
    add c
    db $f4
    ld d, $44
    call z, Call_000_1e5e
    ld a, c
    inc h
    sub e
    push de
    ld a, [hl-]
    nop
    ld [$4a57], a
    inc l
    ld l, e
    sub a
    dec [hl]
    and c
    ld h, e
    ld hl, $830d
    db $ec
    ld a, l
    ld b, e
    ld l, [hl]
    db $ed
    pop de
    sub h
    ld c, d
    jp z, Jump_15a_7143

    inc l
    and e
    ld b, a
    ld l, d
    add $09
    dec h
    ld e, e
    and [hl]
    dec sp
    and a
    adc [hl]
    jp nc, Jump_15a_7797

    ccf
    xor h
    ld l, [hl]
    xor e
    xor $0e
    ld h, h
    ret


    ld a, b

jr_15a_6e69:
    or e
    ld a, e
    ld d, a
    ld c, l
    adc [hl]
    ld h, l
    ld c, d
    or d
    ld h, e
    cp d
    rlca
    adc e
    ld a, c
    ld [hl], c
    ld d, a
    db $ed
    sbc $ed
    jp hl


    sub e
    ld d, a
    ldh [c], a
    db $ed
    ld a, [$3723]
    ld [hl], $3b
    cp $01
    pop af
    rla
    sub h
    ld c, c
    set 4, h
    ld [hl], d
    inc a
    ld [hl-], a
    ld l, [hl]
    sub e
    add $3a
    ld h, d
    cp d
    ld h, $49
    ret


    ld a, [hl]

jr_15a_6e9a:
    add a
    ld d, h
    ld [hl], l
    db $ed
    db $ec
    ld sp, hl
    ld d, d
    sub h
    db $e3
    jp nz, $4a97

    rst RST_38
    inc b
    rst RST_38
    reti


    inc hl
    ld [hl], l
    call $9c54
    cp l
    xor h
    ld [hl], a
    ld a, [hl-]
    ld l, c
    ld h, d
    ld l, c
    scf
    sub b
    dec hl
    ld d, [hl]
    adc $48
    rst RST_10
    ld a, d
    jp $b785


    or l
    call Call_000_255d
    and d
    jr c, jr_15a_6e9a

    ld [bc], a
    dec [hl]
    ld b, e
    ld e, h
    ld h, l
    add l
    jp hl


    ld l, e
    sbc [hl]
    ld h, e
    db $e3
    sbc b
    dec [hl]
    ld [hl], e
    ld [hl+], a
    ld a, e
    and l
    ld b, d
    and h
    ld h, h
    ldh [$ffdb], a
    ld e, l
    cp b
    ld b, [hl]
    jp Jump_15a_7fde


    set 7, d
    ld h, a
    ret c

    rlca
    dec bc
    ld c, l
    ld c, h
    and a
    ld [hl], l
    ei
    ld e, h
    and e
    adc d
    ld a, l
    rst RST_18
    ld b, h
    ld c, d
    ld a, d
    add a
    and a
    ld d, c
    di
    ld e, l
    xor $d1
    push de
    db $db
    db $f4
    cp c
    ld b, h
    ld e, h
    call nc, $c7bd
    sub $f5
    rst RST_30
    inc b
    ld l, d
    ldh [c], a
    or [hl]
    ld a, a
    cp h
    cp h
    ld a, a
    adc b
    dec a
    halt
    ld l, h
    dec a
    call nc, Call_15a_4bd2
    db $10
    sub a
    ld e, $c4
    ld [hl], h
    xor c
    ld c, c
    ld [hl], l
    add l
    db $e3
    push hl
    ld l, $1a
    jp nc, $bf26

    ldh a, [c]
    rlca
    xor h
    db $ec
    ld l, $77
    ld e, c
    inc e
    jp nc, $a7a3

    db $ec
    ld l, $e6
    cp $b2
    add e
    ld h, [hl]
    push bc
    db $d3
    call nc, $2a7c
    ld c, l
    jp nc, Jump_15a_5aab

    ld h, $dd
    sub h
    ld b, a
    or $ac
    inc hl
    add hl, bc
    ld b, d
    rrca
    dec h
    ld d, b
    ret


    dec l
    ld e, h
    sbc h
    sub $14
    ld b, h
    ld l, l
    ld d, d
    cp d
    ld e, d
    ld e, l
    ld e, c
    ld b, l
    cp h
    xor l
    ld e, a
    ld c, l
    db $ed
    rst RST_20
    ld a, d
    db $f4
    jp $b3b6


    db $dd
    dec a
    rlca
    inc b
    and e
    add sp, $5f
    xor a
    scf
    ld [hl], h
    inc sp
    sub l
    db $db
    ld c, [hl]
    ld e, $40
    rst RST_28
    xor l
    cp e
    ld l, h
    inc hl
    ld [hl], l
    pop de
    and e
    and [hl]
    ld [hl], h
    sub e
    db $dd
    ld b, d
    ld a, [$8d7c]
    ld de, $457e
    inc d
    dec bc
    ld b, l
    jp hl


    ld l, d
    cp [hl]
    ld b, l
    ld h, e
    or e
    inc e
    cp h
    push bc
    and e
    halt
    sbc $23
    ld a, [de]
    ld l, d
    sub $94
    dec l
    and e
    ld e, h
    ld a, $a4
    and $7e
    push de
    add hl, hl
    inc sp

Jump_15a_6fab:
    inc a
    add $2b
    pop af
    dec b
    and l
    inc l
    add l
    db $dd
    rst RST_30

jr_15a_6fb5:
    halt
    inc a
    cp l
    cp a

jr_15a_6fb9:
    ld d, h
    sub c
    ld c, h
    ld c, h
    ld l, e
    jr c, jr_15a_6fb5

    call nc, Call_15a_6b44
    add [hl]
    ldh [c], a
    ld d, e
    inc h
    or c
    add hl, sp
    ld l, l
    or l
    xor e
    dec d
    ld sp, $0434
    rrca
    inc h
    cp a
    dec [hl]
    adc h
    ld b, l
    ld a, d
    ld d, h
    ld sp, hl
    cp d
    dec [hl]
    ld c, a
    rst RST_30
    dec a
    db $fc
    push hl
    db $fc
    call Call_15a_6bb5
    add l
    push bc
    call nz, $4b4e
    halt
    call nz, Call_15a_49cb
    dec [hl]
    call Call_000_14e3
    rrca
    or l
    cp d
    ld a, [bc]
    call nz, Call_15a_7726
    cpl
    cp d
    dec e
    ld e, l
    rst RST_08
    ld d, e
    and d

jr_15a_6fff:
    ld b, c
    reti


    ld b, h
    call Call_15a_7f4f
    jp z, Jump_000_3e46

    db $fc
    ld b, d
    db $eb
    db $fc
    inc d
    xor b
    dec h
    ld [hl], l
    add $00
    inc b
    jp nz, $243d

    or a
    ld a, [$dc5e]
    cpl
    sbc c
    ld b, [hl]
    ld [hl], $dd
    ld c, l
    cpl
    ld b, b
    rst RST_38
    xor a
    inc de
    ld c, h
    di
    ld e, l
    ret nz

    dec h
    inc sp
    jr nc, jr_15a_6fb9

    rst RST_28
    ld b, e
    inc e
    ld l, h
    pop hl
    ldh a, [rSC]
    ld e, a
    db $eb
    sbc l
    ld d, a
    ld e, d
    ld l, e
    ld [hl], b
    jr nz, jr_15a_6fff

    or e

Call_15a_703e:
    reti


    ld c, [hl]
    call nc, Call_15a_5bb3
    and d
    ld d, a
    dec a
    ld e, d
    push hl
    and h
    ld [de], a
    db $e3
    ld b, l
    inc l
    and b
    db $e4
    add sp, -$6a
    ld [hl], b
    inc h
    ld a, [bc]
    dec c
    push hl
    inc l
    call nz, $e4b5
    and l
    dec l
    pop hl
    or e
    ld l, l
    ld d, b
    adc $33
    adc l
    ccf
    ld a, $5c
    ld c, l
    inc bc
    ldh [c], a
    inc a
    dec a
    cp l
    xor $47
    inc d
    ld b, e
    ld [$c34d], a
    cp e
    ldh [c], a
    inc b
    cpl
    dec de
    ld de, $da43
    sub $d6
    ld b, e
    ei
    ld b, h
    ld a, [$e263]
    dec c
    or l
    reti


    sbc $35
    ld a, [hl+]
    and e
    rst RST_10
    ld a, [hl]
    or h
    db $d3
    call nz, $1c1f
    ld c, [hl]
    rst RST_20
    db $ec
    ld a, [hl+]
    dec c
    ld [bc], a
    ld a, [$3783]
    ld b, l
    cp [hl]
    ld c, e
    ld c, a
    rra
    ld [hl-], a
    pop af
    call z, $4f1f
    call nc, $8e7e
    ld d, $4d
    db $ec
    call c, Call_15a_4f4c
    ld c, e
    ld b, e
    pop bc
    dec e
    ld b, e
    db $ed
    db $ed
    and e
    ld c, h
    inc [hl]
    ld [bc], a
    rst RST_18
    call nz, $cab3
    ld l, $33
    jp Jump_15a_51ec


    pop hl
    ld h, e
    cp c
    ld d, c
    or [hl]
    call nz, $da6e
    jr nc, jr_15a_70d0

    db $dd
    ldh a, [c]
    inc a
    ldh a, [c]
    ld c, h

jr_15a_70d0:
    call nz, $c5da
    ld b, d
    or [hl]
    ld d, c
    ld [hl+], a
    dec d
    inc c
    ld e, h
    db $eb
    and h
    ld b, h
    ld e, l
    db $ec
    ld b, h
    cp b
    ld e, l
    ld c, [hl]
    ld d, d
    ld [hl], c
    jp nz, Jump_000_3ded

    jp nc, $3eb3

    sbc $b2
    inc a
    ld a, c
    push hl
    call nz, Call_15a_6512
    ld e, $ec
    or b
    db $e4
    db $dd
    ld a, [$eb05]
    ld [hl-], a
    inc l
    dec l
    xor e
    inc h
    daa
    ld h, [hl]
    and h
    db $ec
    xor $c4
    ld e, $cf
    jp nz, $b242

    dec sp
    or d
    ld e, l
    ld c, l
    ld d, e
    call nz, Call_15a_5cf3
    call nz, $d2ed
    inc hl
    jp nz, Jump_000_0e1b

    dec bc
    sub h
    inc de
    inc h
    scf
    db $eb
    db $ed
    dec a
    sub e
    dec [hl]
    ld b, c
    ld sp, $33ec
    ei
    xor h
    inc [hl]
    ld c, [hl]
    rst RST_20
    ld c, l
    db $fc
    inc de
    db $fd
    db $dd
    push bc
    jp z, Jump_15a_47e4

    or l
    sbc h
    ld l, $42
    db $ed
    rlca
    ld c, h
    ld a, [hl-]
    inc sp
    db $dd
    ld [bc], a
    ld a, $c5

Jump_15a_7143:
    and e
    inc a
    ei
    cp e
    ld d, a
    ld b, d
    jp Jump_15a_4c6d


    db $ed
    ld c, [hl]
    or e
    ld [hl+], a
    ret nz

    ld b, d
    adc $1d
    ld a, [bc]
    ld c, h
    ld e, h
    or l
    ld h, e
    ld a, [hl]
    call c, Call_000_0c16
    inc hl
    dec hl
    ld hl, $e3f1
    db $d3
    jp z, Jump_15a_4320

    db $d3
    ld l, [hl]
    ld c, l
    xor l
    ld sp, $2f60
    or h
    sbc $2e
    cp $49
    ldh [rNR22], a
    db $d3
    inc e
    and e
    ld c, l
    di
    ld a, $36
    ld l, $07
    inc bc
    ret nc

    dec hl
    jp c, Jump_000_3701

    inc de
    ld sp, $ddde
    ld b, e
    call c, Call_000_3d4d
    ld c, [hl]
    dec d
    nop
    ei
    cp l
    and $a4
    ccf
    pop hl
    inc hl
    db $fd
    ld c, e
    inc sp
    jp $e302


    cpl
    inc e
    xor [hl]
    ld b, $57
    ld c, l
    db $e3
    call c, Call_000_3cbd
    inc [hl]
    dec l
    db $e3
    db $e3
    di
    call nz, $adee
    and $6e
    db $ed
    ld b, e
    ld hl, $efb2
    jp c, $3d4e

    ld [hl+], a
    di
    ld e, $bb
    dec d
    ld a, [hl]
    pop af
    ld [de], a
    ld bc, $fcd2
    ld d, e
    rst RST_38
    xor $e1
    ei
    call $cbf3
    ld [hl-], a
    ld [hl], l
    sbc $22
    db $ed
    ld [hl-], a
    db $ec
    dec a
    inc d
    push hl
    dec a
    xor $df
    ret


    adc $75
    pop hl
    rst RST_38
    nop
    pop af
    pop af
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    ld e, d
    rst RST_18
    ld d, [hl]
    pop bc
    cp e
    ld hl, $2021
    ld de, $1011
    rra
    rra
    ld l, $2a
    jp nc, Jump_15a_4447

    sbc $de

jr_15a_71fa:
    sbc $eb
    jp nc, Jump_000_1111

    jr nz, jr_15a_71fa

    rrca
    ld l, $2c
    or e
    daa
    rra
    rst RST_28
    cp $15
    cp $ed
    cp $0c
    rst RST_08
    ld [de], a
    ld de, $a42d
    ld b, $41
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld e, l
    cp $ee
    rst RST_28
    cp l
    and d
    rlc [hl]
    ld e, a
    rra
    rrca
    rst RST_38
    rrca
    ldh a, [$fff1]
    ld [$2152], a
    cp [hl]
    ld [hl+], a
    db $d3
    ld [hl+], a
    ld [hl+], a
    ld d, $4d
    cp $ee
    xor $ff
    cp $f0
    rst RST_38
    pop af
    ldh [c], a
    cp h
    db $ec
    inc hl
    daa
    ld a, h
    add hl, hl
    dec c
    cp $ee
    xor $ff
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    jp z, Jump_000_3232

    inc d
    ld l, e
    pop hl
    di
    ld c, a
    xor $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    db $db
    pop af
    ld [hl+], a
    inc hl
    ld h, b
    cp $ee
    dec c
    adc $f3
    ld bc, $ef52
    rst RST_38
    rst RST_28
    ld a, [$22f2]
    ld [hl+], a
    ld h, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffcc]
    ccf
    dec [hl]
    dec de
    jp nz, $2012

    ld d, h
    rst RST_38
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    ld a, [de]
    or e
    dec h
    ld c, a
    ld b, l
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2d

Call_15a_7295:
    cp a
    ld [hl+], a
    dec a
    sub $22
    ld b, d
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    and b
    ld [hl+], a
    xor $02
    dec h

Call_15a_72a8:
    ld a, $ef
    call Call_000_332f
    ldh a, [$ffe0]
    rst RST_38
    ldh a, [$fff1]
    cp l
    ld [hl+], a
    ld [hl+], a
    dec d
    ccf
    cp $ff
    rst RST_28
    ldh a, [$ffdc]
    ld hl, $2024
    pop hl
    call z, $2221
    db $f4
    ld e, [hl]
    xor $0e
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    jp nc, Jump_15a_41dd

    ld hl, $5f13
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ei
    cp $25
    pop af
    ld b, d
    pop hl
    call Call_000_1111
    ld de, $00fd
    db $10
    rra
    rra
    dec de
    pop hl
    ld b, l
    db $10
    cp $33
    xor $ef
    rst RST_28
    db $ec
    pop hl

Call_15a_72f7:
    jr nz, jr_15a_730a

    db $10
    dec l
    pop de
    dec h
    ld de, $ffff
    rst RST_38
    rst RST_38
    inc bc
    rrca
    cp $ff
    dec c
    rst RST_28
    rst RST_30
    dec c

jr_15a_730a:
    jp nz, Jump_000_3f25

    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [c]
    ccf
    cp $0e
    or d
    call nc, Call_000_0f4f
    rrca
    rrca
    rra
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    rst RST_18
    di
    ld b, b
    ld c, $0f
    db $ec
    ld de, $1011
    ld bc, $0100
    nop
    pop af
    ldh a, [c]

Jump_15a_7335:
    call $5f13
    ld [hl+], a
    cp $fe
    rst RST_38
    cp $ff
    rrca
    ldh a, [$fff0]
    pop af
    pop af
    call c, $5221
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    db $ec
    ld hl, $ff43
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    db $fc
    ld de, $ff34
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    inc e
    pop af
    inc h
    ld de, $fff0
    ldh [rP1], a
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
    rra
    jr z, jr_15a_7387

jr_15a_7387:
    nop
    add h
    rlca
    ld h, c
    ld [hl], a
    rst RST_08
    sbc $de
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    ret z

    jr nz, jr_15a_73f0

    ld h, a
    rst RST_20
    ld c, a
    sbc $de
    rst RST_18
    pop de
    ldh [c], a
    xor b
    ld b, d
    ld b, d
    ld [hl], a
    db $ed
    ei
    add e
    rst RST_30
    ld l, a
    xor $d2
    db $e4
    add hl, bc
    ld b, d
    inc sp
    halt
    xor $de
    xor $ee
    xor $83
    rst RST_20
    add hl, hl
    ld b, c
    inc sp
    ld [hl], h
    dec e
    db $ed
    xor $ef
    ldh [$ffe1], a
    db $d3
    sbc e
    xor [hl]
    scf
    ld [hl], a
    ld c, l
    db $dd
    xor $ee
    xor $ef
    nop
    ld [bc], a
    sbc e
    inc sp
    ld h, $72
    xor d
    inc hl
    ld [hl], e
    xor $de
    rst RST_28
    rst RST_28
    adc l
    inc sp
    ld h, $7e
    db $ed
    xor $e1
    cp c
    ld b, c
    ld [hl], l
    sbc $8e
    inc hl
    ld d, $7d
    db $ed
    db $fd
    cp $ef
    rst RST_28
    nop
    ld bc, $93d8
    ld [hl], a

jr_15a_73f0:
    rst RST_20
    ld e, [hl]
    db $ed
    db $ed
    xor $ee
    cp $fe
    inc l
    sub c
    inc h
    ld [de], a
    ld e, [hl]
    ld d, a
    db $dd
    sbc $ee
    xor $fe
    dec de
    sub e
    inc hl
    daa
    ld l, l
    db $fd
    add hl, de
    or d
    ld b, a
    jr nz, jr_15a_741c

    xor $1a
    sub h
    inc de
    daa
    ld e, a
    xor $ed
    dec c
    ld e, $2a
    and e
    dec [hl]
    or e

jr_15a_741c:
    ld [hl+], a
    scf
    ld e, l
    db $ed
    xor $ee
    xor $fe
    ld e, $29
    and h
    halt
    pop hl
    jp nc, Jump_000_02c9

    ld [hl-], a
    jp hl


    ld bc, $2022
    add hl, sp
    or h
    halt
    ldh a, [$ffe1]
    ld [hl], c
    db $dd
    db $dd
    reti


    jp nz, $3922

    push bc
    ld [hl], l
    rst RST_38
    rst RST_28
    rst RST_38
    ld c, $1e
    ld h, h
    db $ed
    db $ed
    add sp, -$7a
    ld [hl], h
    ld de, $0011
    nop
    nop
    nop
    nop
    rra
    ld e, $5c
    or l
    ld a, l
    ld a, [$02a2]

Call_15a_7459:
    ld [de], a

Call_15a_745a:
    ld [de], a
    ld bc, $f212
    reti


    and $7d
    ld d, [hl]
    db $dd
    db $dd
    db $eb
    sub d
    inc de
    di
    di
    ret


    rla
    ld a, l
    ld e, $1e
    ld c, $0e
    rlca
    db $ed
    sbc $dd
    add e
    cp d
    scf
    ld a, l
    cpl
    rra
    rrca
    nop
    pop af
    pop af
    rst RST_20
    ld hl, $f79a
    jp c, $204e

    jr nz, jr_15a_7498

    ld de, $f211
    db $e3
    sbc e
    daa
    ld [hl], l
    dec e
    sbc $f9
    ld a, [bc]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    di
    sbc e

jr_15a_7498:
    ld b, a
    ld l, [hl]
    ldh [$ffd5], a
    ld l, l
    db $dd
    rst RST_18
    cp c
    ld hl, $9c23
    ld d, a
    ld d, c
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    db $e3
    ld a, [hl]
    sbc $de
    adc b
    ld b, a
    ld d, d
    ld de, $00fe
    stop
    rra
    rra
    rra
    ld e, $ee
    ld b, a
    ld e, $d8
    jp nc, Jump_000_2212

    ld de, $2f20
    dec l
    sbc l
    ld h, a
    cpl
    ld h, l
    call $f9dd
    or d
    ld [de], a
    ld hl, $913c
    ld [hl], a
    pop af
    rrca
    nop
    cp $1d
    ld h, l
    db $ed
    db $dd
    ld a, [de]
    xor h
    sub h
    inc sp
    ld h, a
    ld [hl], d
    db $ed
    db $dd
    sbc $ee

Jump_15a_74e3:
    xor $c8
    ld e, d
    ld [hl], $14
    rst RST_30
    ld e, l
    db $ed
    xor $ee
    xor $fe
    ld e, $2a
    and e
    add hl, de
    xor b
    rlca
    ld [hl], a
    rst RST_18
    sbc $de
    xor $fd
    ld e, $29
    or e
    inc hl
    ld b, a
    ld c, a
    ld sp, hl
    or d
    ld d, a
    rst RST_28
    db $ed
    cp $19
    or d
    ld [hl-], a
    ld d, a
    ld hl, $edee
    cp $1a
    or d
    scf
    ld c, b
    db $d3
    push hl
    rrca
    ld d, a
    xor $df
    xor $ee
    cp $fe
    ld e, $28
    sub h
    scf
    ld [hl], a
    sbc $de
    rst RST_18
    xor $ee
    cp $ff
    jp hl


    ldh [c], a
    ld sp, $9175
    sub $5f
    xor $ee
    xor $e1
    ret c

    call Call_15a_4f01
    ld [hl], l
    rst RST_28
    rst RST_18
    pop de
    sbc l
    dec d
    ld a, l
    rst RST_38
    ret z

    ld [hl-], a
    ld c, a
    ld [hl], l
    rst RST_18
    rst RST_18
    xor $ef
    pop hl
    db $d3
    sbc l
    jp z, $3175

    ld [hl], h
    cp $de
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    db $dd
    ld a, [bc]
    inc [hl]
    bit 6, [hl]
    ld [hl], d
    xor $de
    xor $ee
    rst RST_28
    db $d3
    xor d
    ld [hl-], a
    inc [hl]
    ld [hl], e
    ld c, $d8
    ld sp, $df75
    ret nc

    jp nc, Jump_000_339b

    inc h
    ld [hl], e
    db $fd
    cp $ee
    cp $e9
    pop hl
    di
    rlca
    adc h
    inc hl
    dec d
    ld [hl], c
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    cp $99
    push bc
    ld b, a
    halt
    db $ed
    db $ed
    xor $ee
    xor $fe
    dec e
    sbc h
    ld d, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    ld sp, $00e0
    ld a, $9e
    ld h, a
    ld [hl-], a
    pop af
    pop hl
    ldh [c], a
    db $e4
    ld l, [hl]
    db $ed
    db $dd
    ret c

    add d
    ld [hl], a
    inc hl
    ldh [c], a
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    rra
    ld a, h
    sbc l
    ld h, a
    cp c
    jp nz, Jump_000_2112

    ld [de], a
    ld de, $0ffd
    ld l, $3a
    and c
    ld [hl], a
    ld h, h
    call $e9dd
    or d
    ld [de], a
    ld [hl+], a
    cpl
    ld c, c
    or e
    ld [hl], a
    rst RST_18
    rst RST_28
    dec c
    ld h, l
    db $dd
    db $dd
    add hl, de
    or b

jr_15a_75d2:
    ld a, [hl-]
    and l
    ld [hl], a
    pop de
    rst RST_38
    rst RST_38
    rrca
    ld e, $09
    dec c
    ld d, [hl]
    db $ed
    add sp, -$42
    ld b, l
    db $d3
    ldh a, [c]
    pop af
    ld de, $1011
    nop
    rra
    jr jr_15a_75d2

    halt
    db $ed
    db $dd
    adc [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $e5f8
    ld [hl], l
    rrca
    rst RST_20
    dec l
    db $dd
    rra
    rrca
    adc l
    ld [hl+], a
    inc hl
    jp hl


    sub $73
    cpl
    rst RST_38
    rst RST_38
    ldh [c], a
    sub $5d
    sbc $c3
    adc b
    and $73
    ld a, $1f
    db $10
    ld bc, $f1f1
    db $e3
    add $48
    or $7c
    cp c
    cpl
    ld hl, $00f3
    ld [de], a
    ld de, $e302
    xor d
    rla
    ld [hl], c
    ld a, l
    db $ec
    sbc $c8
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    xor d
    daa
    ld a, l
    ld l, $fe
    rrca
    ld [hl], d
    db $dd
    sbc $d9
    or h
    xor e
    scf
    ld a, [hl]
    rra
    rra
    ld [$0e0f], sp
    rra
    ld l, $65
    pop bc
    adc e
    inc [hl]
    pop hl
    jr nz, @+$30

    ld h, [hl]
    rst RST_08
    sbc $df
    pop de
    jp nc, $bb8e

    ld b, [hl]
    ld [hl], a
    ld c, [hl]
    db $ed
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    adc [hl]
    inc h
    or $71
    ld de, $2e09
    ld [hl], l
    sbc $ee
    xor $ee
    adc a
    inc h
    rst RST_30
    ld l, l
    db $fd
    cp $ee
    add sp, $31
    ld h, [hl]
    db $fd
    add d
    inc d
    rst RST_20
    ld e, [hl]
    db $fd
    xor $ee
    cp $0e
    ld e, $28
    add h
    ld h, a
    daa
    dec a
    dec c
    sbc $ed
    xor $fe
    cp $fe
    dec hl
    sub e
    inc sp
    dec [hl]
    jp nc, $2e27

    sbc $ee
    xor $fe
    ld a, [hl+]
    and e
    inc hl
    scf
    ld c, a
    db $ed
    dec de
    sub h
    rlca
    ld c, [hl]
    dec e
    add hl, hl

Call_15a_769e:
    and h
    inc hl
    db $eb
    rlca
    ld c, [hl]
    sbc $ee

Jump_15a_76a5:
    xor $fe
    dec e
    sbc a
    jr nz, jr_15a_76ce

    ld sp, $3e47
    sbc $ee
    xor $ee
    cp $1e
    add hl, hl
    or h
    xor a
    ld d, a
    ld [hl], h
    dec c
    xor $ed
    cp $fe
    cp $18
    db $e3
    push de
    ld bc, $d267
    sbc e
    inc h
    ld [hl], b
    db $fd
    cp $ee
    add sp, $12
    ld c, a

jr_15a_76ce:
    ld h, a
    sbc $df
    pop de
    pop hl
    cp d
    ld sp, $d874
    ld [hl+], a
    ld sp, $df75
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp b
    and e
    ld bc, $6576
    rst RST_18
    sbc $ee
    xor $ef
    pop hl
    pop hl
    ret


    ld [hl-], a
    ld [hl-], a
    ld a, e
    ldh [rRP], a
    rst RST_18
    rst RST_18
    ret nc

    rst RST_28
    ldh [c], a
    cp c
    ld b, c
    ld [hl-], a
    ld [hl], h
    inc e
    sub e
    rst RST_20
    ccf
    xor $d2
    sbc l
    cp h
    dec bc
    ld b, a
    ld l, [hl]
    cpl
    rra
    rra
    pop af
    pop af
    ldh [c], a
    sub $41
    sbc d
    scf
    ld sp, hl
    ccf
    ld hl, $1121
    ld de, $f211
    db $e3
    sbc h
    daa
    ld [hl], h
    dec c
    sbc $c9
    ldh a, [rNR43]
    ld [de], a
    ld [de], a
    push af
    ld [bc], a

Call_15a_7726:
    sbc h
    ld d, a
    ld b, c
    rst RST_38
    ldh [c], a
    ld a, [hl]
    db $dd
    sbc $d9
    jp nc, $9d21

    ld d, a
    ld d, b
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $72

Jump_15a_773a:
    db $dd
    db $ec
    sbc b
    ld b, a
    ld b, e
    ldh a, [c]
    pop af
    ld bc, $1f00
    rra
    dec b
    ld c, $3b
    push bc
    ld d, a
    db $dd
    ld [$f294], a
    ld [de], a
    ld de, $2e20
    inc a
    sbc a
    ld [hl], a
    sbc $46
    sbc $dd
    db $eb
    sub c
    ld [hl+], a
    jr nz, jr_15a_7799

    and c
    ld [hl], a
    pop hl
    rst RST_28
    ldh [$fffe], a
    scf
    db $ed
    jr z, jr_15a_7775

    db $fc
    sbc d
    and e
    ld [hl], a
    ld [bc], a
    pop af
    pop af
    ldh a, [rIE]
    rrca
    rra
    ld h, $58

jr_15a_7775:
    and e
    ld [hl], l
    adc l
    ld [de], a
    ld [de], a
    ld de, $1021
    cpl
    rra
    add hl, hl
    or h
    ld [hl], a

Call_15a_7782:
    ld l, [hl]
    db $dd
    ret nz

    sbc e
    ld hl, $00e9
    ld hl, $3920
    or l
    ld [hl], l
    ld bc, $d5e1
    ld l, l
    db $dd
    adc [hl]
    ret


    ld b, e

Call_15a_7796:
    ld c, c

Jump_15a_7797:
    sub $75

jr_15a_7799:
    jr nc, jr_15a_77ab

    ld bc, $f1f1
    db $e4
    ld a, l
    sbc $c8
    cp e
    ld [hl], h
    ld sp, $1111
    ld de, HeaderLogo
    pop af

jr_15a_77ab:
    pop af
    ldh a, [c]
    ret


    halt
    ld a, l
    db $ec
    add sp, -$21
    ld h, a
    rst RST_08
    rst RST_18
    call nz, $b86e
    xor $2f
    halt
    adc h
    db $f4
    ld a, a
    db $ed
    xor $ee
    pop hl
    cp b
    ld b, d
    ld b, c
    halt
    rst RST_18
    pop de
    ld b, $02

Call_15a_77cb:
    xor d
    inc sp
    ld [hl], h
    ldh [c], a
    xor c
    ld b, c
    ld [hl-], a
    ld [hl], l
    xor $df
    xor $ef
    pop hl
    ldh [c], a
    cp d
    cp d
    halt
    inc sp
    ld [hl], h
    db $ed
    db $ed
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    sbc e
    ld b, d
    ld a, [hl+]
    ld [hl], h
    ld h, [hl]
    dec hl
    rrca
    sbc $ee
    xor $e0
    ldh [c], a
    sbc e
    inc sp
    dec h
    ld [hl], c
    dec e
    add hl, de
    rst RST_18
    ld d, a
    rst RST_18
    rst RST_18
    jp nc, Jump_000_338d

    ld d, $7d
    db $fd
    db $fd
    ld c, $fe
    ld a, [de]
    or e
    scf
    sbc [hl]
    inc de
    ld b, $7c
    daa
    dec c
    db $fd

jr_15a_780e:
    cp $ef
    rst RST_28
    pop hl
    rst RST_38
    add e
    cp e
    scf
    ld [hl], a
    dec l
    db $ed
    db $ed
    cp $fe
    cp $0d
    add e
    inc h
    rst RST_30
    cp l
    rla
    ld e, l
    db $ed
    db $fd
    cp $fe
    inc e
    sub c
    inc hl
    daa
    jr nc, jr_15a_783a

    ld a, [hl+]
    sub e
    ld b, a
    ccf
    xor $ed
    dec hl
    sub e
    inc de
    daa
    ld e, [hl]
    db $fd

jr_15a_783a:
    dec c
    jr z, jr_15a_780e

    halt
    xor $0a
    sub h
    inc hl
    daa
    ld b, c
    xor $df
    xor $e1
    ret


    ld [hl+], a
    ld a, l
    and e
    ld [hl+], a
    or $07
    cpl
    sbc $ee
    xor $e0
    pop hl
    ldh [c], a
    xor b
    add $73
    ld d, a
    db $ed
    db $ed
    xor $ee
    rst RST_28
    cp $0e
    add hl, de
    jp nc, Jump_15a_6793

    ld [hl], d
    db $fd
    ld a, [bc]
    sub h
    inc de
    ld [de], a
    ld [hl+], a
    ld a, [bc]
    push bc
    dec d
    ld [bc], a
    push de
    ld l, l
    db $dd
    db $dd
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp hl


    push af
    ld [hl], e
    ld e, $ff
    rst RST_30
    inc a
    db $fc
    ld a, [de]
    sub e
    inc de
    ld [$7ee6], a
    ld l, $1f
    ld e, $1e
    ld b, a
    sbc $ce
    reti


    xor d
    and h
    rlca
    ld a, [hl]
    rra
    rra
    rra
    rra
    rra
    ld e, $66
    or e
    xor d
    xor [hl]
    ld a, l
    cpl
    ld hl, $112f
    ld de, $e202
    db $e4
    ld e, d
    and $5d
    sbc d
    ccf
    ld [hl+], a
    ld hl, $0212
    ldh a, [c]
    db $e3
    ret c

    inc c
    daa
    ld [hl], h
    inc l
    db $fc
    adc a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    di
    xor e
    scf
    ld e, a
    rla
    inc l
    db $ec
    add hl, de
    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    add hl, bc
    rst RST_00
    ld a, a
    dec l
    dec l
    ld d, [hl]
    sbc $dd
    ret c

    call nc, Call_000_0bb3
    ld h, a
    ld e, a
    rrca
    rrca
    rrca
    ld e, $2e
    ld [hl], e
    db $eb
    add d
    ld l, e
    pop af
    ld hl, $0112
    ld [de], a
    pop af
    ldh a, [c]
    jp hl


    or a
    ld [hl], a
    dec c
    db $dd
    adc h
    jr nc, jr_15a_790f

    ld [de], a
    inc bc
    sbc d
    ld h, a
    ld d, c
    rrca
    ld bc, $5ce6
    db $fc
    dec de
    sbc l
    inc a
    sub e
    ld [hl], a
    ldh a, [c]
    pop hl
    ldh a, [rIE]
    rrca
    daa
    dec l
    ret c

    or e
    ld b, d
    ld [de], a
    ld de, $0112
    ld de, $f201
    sbc d
    ld [hl], a

jr_15a_790f:
    ld [hl], d
    db $dd
    ret z

    ldh [c], a
    rst RST_20
    ld bc, $2021
    dec sp
    sub e
    ld [hl], a
    rst RST_28
    rst RST_28
    ld [hl], e
    adc $ce
    sbc $ee
    ret c

    db $d3
    dec h
    ld [hl], h
    db $ed
    cp $ee
    inc c
    sub d
    scf
    cp e
    ld [hl+], a
    daa
    ld e, [hl]
    db $ed
    db $fd
    ld c, $fe
    dec e
    ld a, [bc]
    ld a, [bc]
    xor d
    ldh [c], a
    ld [hl], a
    ld h, h
    ret nz

    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    add sp, $03
    dec h
    ld [hl], e
    reti


    pop hl
    ld [hl], h
    rst RST_18
    ret nc

    jp nc, Jump_000_339b

    daa
    ld e, a
    xor $d2
    xor e
    cp e
    ld b, l
    ld a, h
    and c
    ld [hl-], a
    dec c
    ld b, $ef
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    jp hl


    add h
    daa
    halt
    dec l
    xor $ee
    xor $ef
    pop hl
    sbc e
    ld b, d
    scf
    ld e, e
    xor [hl]
    scf
    ld e, $ee
    db $fd
    dec hl
    sub e
    jr nc, @+$69

    sbc $de
    ld [de], a
    ld c, $19
    pop de
    ld h, [hl]
    ret


    db $d3
    inc d
    ld [hl], d
    cp $ee
    xor $e0
    pop hl
    db $d3
    adc b
    ld b, h
    ld [hl], a
    ld a, l
    db $ed

Jump_15a_798a:
    db $ed
    cp $ee
    ld c, $2b
    sub e
    ld [hl-], a
    ld h, a
    sbc h
    push hl
    ld l, [hl]
    cp $ee
    dec c
    rrca
    reti


    db $d3
    inc h
    ld [hl], e
    cp $ee
    xor $9f
    rlca
    ld c, a
    sbc e
    ld [hl-], a
    scf
    ld c, [hl]
    db $fd
    cp $fd
    dec l
    dec l
    ld c, b
    add e
    ld h, a
    ld h, [hl]
    pop de
    sbc $d0
    rst RST_28
    rst RST_28
    rst RST_28
    reti


    db $e3
    rst RST_10
    inc b
    ld a, d
    rst RST_18
    ld h, l
    rst RST_28
    rst RST_18
    pop de
    pop hl
    sbc h
    ld [hl+], a
    scf
    ld e, [hl]
    xor $d1
    ret


    ld [hl-], a
    ld [hl], d
    ld a, [hl-]
    and c
    ld hl, $df76
    rst RST_18
    rst RST_18
    rst RST_28
    ldh [$ffd2], a
    reti


    rst RST_00
    ld h, l
    ld e, b
    dec a
    dec b
    ld c, $ff
    rrca
    ldh a, [$fff1]
    sbc e
    ld h, a
    inc hl
    ld a, [hl]
    adc $de
    sbc e
    ccf
    ld a, $3b
    sub l
    ld [hl], l
    ld [de], a
    pop hl
    ldh [c], a
    sub $5d
    db $dd
    db $ed
    adc b
    daa
    ld [hl], c
    cpl

Call_15a_79f6:
    db $10
    stop
    nop
    nop
    nop
    rlca
    xor d
    ld h, [hl]
    ld a, [de]
    and c
    ldh a, [c]
    ld [de], a
    ld de, $1f22
    ld a, [hl-]
    and h
    ld [hl], h
    ld b, [hl]
    sbc $dd
    reti


    jp nc, $1312

    reti


    rst RST_30
    ld l, a
    ld l, $0e
    ld e, $64
    sbc $c1
    cp d
    sbc h
    pop de
    rlca
    ld de, $f1f1
    ldh a, [rP1]
    nop
    di
    ld a, d
    sub e
    ld [hl], h
    sbc e
    ld [hl+], a
    ld hl, $1211
    ldh a, [c]
    ldh [c], a
    reti


    rst RST_20
    ld l, h
    xor $75
    db $dd
    call c, Call_000_138d
    ld [hl+], a
    xor e
    ld [hl], a
    ld [bc], a
    pop hl
    rlca
    ld [bc], a
    rst RST_20
    ld e, h
    db $ec
    ret c

    jp c, Jump_15a_76a5

    pop af
    ld de, $1f0f
    ld e, $76
    or c
    cp b
    add [hl]
    ld h, b
    ccf
    cpl
    ld de, $f212
    ldh [c], a
    rst RST_10
    jp hl


    ld [hl], l
    ld hl, sp-$5d

Call_15a_7a5a:
    ld [de], a
    ld [hl+], a
    ld hl, $0ff7
    ld l, $3a
    and h
    ld [hl], a
    ld h, c
    rst RST_08
    adc d
    ld hl, $2222
    inc de
    ret


    rla
    ld a, [hl]
    push de
    ld a, h
    inc e
    ld hl, sp-$5e
    inc hl
    ld [de], a
    sbc h
    ld [hl], a
    ld de, $1eff
    ld b, a
    xor $cf
    sbc c
    ld c, e
    and d
    dec b
    ld [hl], h
    ld [hl+], a
    pop af
    pop af
    pop af
    db $e4
    ld a, l
    db $dd
    ret c

    sub a
    ld b, e
    or $5d
    db $ed
    xor $ee
    db $d3
    sbc b
    inc d
    ld [hl], a
    ld e, a

Jump_15a_7a95:
    db $ed

Call_15a_7a96:
    xor $ee
    cp $19
    call nz, Call_15a_79f6
    adc a
    ld b, a
    ld a, [bc]
    nop
    rst RST_38
    ld e, $9e
    ld sp, $ef75
    xor $ef
    jp hl


    call nc, Call_000_016a
    scf
    ccf
    xor $ee
    xor $fe
    dec de
    sub h
    and h
    ld [hl], a
    ld c, [hl]
    db $ed
    xor $ef
    ldh [$ff9b], a
    ld c, a
    halt
    db $ed
    dec de
    add hl, bc
    jp nz, $ef74

    reti


    jp Jump_15a_5e17


    cp $ee
    rst RST_28
    pop hl
    xor d
    sub a
    ld h, d
    ld [hl], h
    db $fd
    xor $ee
    rst RST_28
    pop hl
    cp c
    ld c, [hl]
    ld h, h
    or d
    ld h, l
    rst RST_28
    rst RST_18
    xor $f9
    or h
    rst RST_20
    ld a, [hl+]
    dec c
    xor $d2
    cp d
    or $6d
    sbc h
    ccf
    ld [hl], l
    rst RST_28
    rst RST_18
    xor $ef
    cp $e8
    sub e
    ld [hl], a
    ld [hl], c
    xor $de
    xor $fe
    dec de
    sub h
    push hl
    ld [hl], e
    ret


    push af
    ld a, l
    xor $ef
    sbc e
    pop hl

Call_15a_7b03:
    dec c
    ld h, [hl]
    rst RST_38
    xor $ee
    db $fc
    sub c
    ld d, c
    call nz, Call_15a_5de7

jr_15a_7b0e:
    xor $ee
    xor $fe
    dec e
    sbc a
    ld a, [$7f76]
    xor $de
    rst RST_28
    ldh [$ffb9], a
    ld [hl-], a
    ld b, a
    jr nc, jr_15a_7b0e

    sbc h
    ld b, a
    ld a, $1a
    ld a, [bc]
    and e
    and $7d
    xor $ee
    xor $0e
    add hl, bc
    add c
    ld [hl], l
    halt
    sbc $de
    xor $ef
    ldh [$ffd9], a
    db $e3
    rla
    call z, Call_000_3d27
    dec e
    dec e
    ld a, [hl+]
    add d
    ld [hl], h
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $3d
    inc c
    xor $a8
    scf
    ldh [c], a
    ld bc, $1111
    rra
    rra
    add hl, hl
    scf
    ld a, a
    sbc $9b
    ld hl, $2121
    ld a, $9e
    ld [hl], l
    ldh a, [rNR22]
    ld l, h
    call c, $b2e9
    ret


    ld b, a
    ld b, c
    rst RST_38
    rst RST_38
    cp $0e
    ld l, $46
    db $eb
    add a
    dec de
    ld l, $21
    ld de, $0121
    ld [bc], a
    xor e
    ld [hl], a
    ld l, l
    db $dd
    ld a, [$03a2]
    ldh a, [c]
    ld [$52a6], a
    ld sp, $4721
    xor $df
    cp c
    sub h
    ld [hl], l
    ld de, $0105
    nop
    ld bc, $e3f1
    ld c, c
    ld h, [hl]
    dec de
    sub d
    ld [de], a
    ld de, $1012
    ld a, [hl+]
    and a
    ld a, [hl]
    or $3d
    sbc $b9
    ld b, $5d
    sbc e
    ld [hl], l
    rra
    xor $ef
    cp $64
    db $dd
    ret z

    sub a
    rst RST_28
    ld bc, $1111
    ld de, $1f10
    inc l
    sub a
    ld [hl], l
    db $fd
    ret c

    pop af
    ld [hl+], a
    ld [de], a
    ld [de], a
    xor d
    ld [hl], a
    rst RST_38
    cp $64
    sbc $de
    adc [hl]
    add hl, de
    rst RST_20
    ld h, c
    cpl
    nop
    pop af
    pop af
    and $5c
    and $02
    ld a, d
    jp nz, Jump_000_1212

    ld de, $0211
    ret


    ld d, a
    ld h, [hl]
    adc $cf
    sbc e
    ld hl, $3a21
    and a
    ld a, a
    rrca
    ldh a, [$ffe4]
    ld a, h
    db $ec
    add hl, de
    adc h
    halt
    ld [de], a
    ld de, $0011
    nop
    ld [bc], a
    rrca
    dec a
    rst RST_20
    ld hl, $31a9
    ld hl, $2f21
    dec sp
    sub h
    dec h
    ld [hl], h
    ld e, $fd
    ld h, h
    adc $c1
    sbc d
    ld a, $67
    sbc $df
    pop de
    xor e
    ld b, a
    add hl, hl
    or e
    rst RST_30
    ld l, l
    db $fd
    cp $09
    rrca
    pop hl
    ret


    add a
    ld a, [hl]
    ld [hl], l
    xor $de
    xor $ef
    pop hl
    ret z

    ld c, e
    rst RST_10
    halt
    cp $de
    xor $fd
    ld a, [hl+]
    and e
    ld b, $7d
    sbc l
    ld h, [hl]
    ret nc

    pop de
    jp nc, $4e9b

    halt
    pop de
    inc d
    ld [bc], a
    xor d
    ld b, a
    ccf
    ret c

    di
    daa
    ld e, [hl]
    db $fd
    cp $ef
    reti


    db $f4
    pop de
    inc hl
    ld [hl], h
    xor $ee
    xor $ef
    ldh [$ffb8], a
    or e
    ld [hl], a
    ld h, d
    xor $ee
    xor $ee
    add hl, de
    or h
    ld b, $f7
    inc c
    ld h, [hl]
    sbc $df
    xor $ee
    adc a
    ld [hl-], a
    halt
    jp nz, $37aa

    ld c, [hl]
    xor $c9
    ld [de], a
    scf
    ld c, [hl]
    xor $ee
    jp hl


    push de
    ld a, e
    sub h
    push hl
    ld a, a
    xor $ee
    xor $fe
    dec de
    adc e
    db $dd
    inc bc
    ld h, [hl]
    ret nc

    rst RST_18
    xor $ee
    rst RST_28
    ld sp, hl
    call nz, Call_15a_7796
    ld e, $ed
    cp $ee
    db $fd
    sbc a
    inc d
    ld [hl], h
    cp d
    rst RST_20
    ld c, [hl]
    xor $e0
    cp c
    ld sp, $2f57
    xor $e9
    push bc
    ld a, [hl]
    dec de
    add hl, bc
    or e
    or $7d
    db $ed
    cp $fd
    dec hl
    and b
    di
    ld sp, $d175
    rst RST_18
    xor $ef
    pop hl
    ret


    xor h
    ld h, a
    ld [hl], h
    db $fd
    xor $ee
    cp $fb
    sub h
    rst RST_00
    ld l, c
    ld h, $5c
    xor l
    db $ec
    ld bc, $8520
    ld [hl], h
    cpl
    pop af
    sub $4e
    rst RST_18
    adc b
    ld [hl], l
    jr nc, jr_15a_7cce

    nop
    ld bc, $9bf2
    ld [hl], a
    ld e, [hl]
    reti


    rst RST_18
    ld [de], a
    ld [bc], a
    cp c
    ld [hl], a
    rst RST_38
    dec e
    ld h, h
    sbc $ea

jr_15a_7cce:
    sbc b
    ld [hl], a
    db $fc
    ld [bc], a
    pop af
    nop
    nop
    rra
    dec de
    ld d, a
    cp $9c
    ld [de], a
    ld de, $282f
    rlca
    ld d, h
    push de
    ld e, l
    db $ed
    cp c
    ld c, c
    or a
    ld [hl], c
    rra
    rrca
    rrca
    db $10
    ld a, d
    add a
    ld a, c
    rst RST_08
    ld de, $fb20
    rrca
    inc l
    add a
    ld a, [hl]
    ld d, l
    db $ed
    db $eb
    sub d
    db $10
    add l
    ld [hl], h
    ccf
    rst RST_38
    ldh a, [$fff7]
    cp $8c
    ld e, l
    cpl
    cpl
    ld de, $e302
    adc h
    ld [hl], a
    ld a, l
    sbc $b9
    ld de, $a913
    ld [hl], a
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    ld [hl], c
    sbc $b8
    rst RST_10
    ldh [c], a
    ldh a, [c]
    pop af
    rra
    db $10
    add sp, $77
    ld d, d
    call c, Call_000_1283
    ld de, $2728
    ld d, e
    pop af
    rst RST_20
    dec l
    db $dd
    xor b
    and a
    ld [hl], d
    db $10
    ld bc, $00f1
    nop
    inc e
    rst RST_10
    ld l, l
    ret


    rst RST_28
    cpl
    cpl
    dec sp
    add a
    ld [hl], d
    dec a
    ld [hl], d
    db $dd
    jp hl


    cp a
    add [hl]
    ld [hl], e
    ld a, $3a
    or e
    ld [hl+], a
    ld b, a
    add d
    ld [hl], e
    sub c
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    adc [hl]
    halt
    ld d, $06
    ld c, l
    sbc $aa
    ld [hl+], a
    xor d
    ld [hl], a
    ldh a, [rIE]
    and $4c
    sbc [hl]
    dec hl
    cpl
    halt
    db $dd
    rst RST_18
    rst RST_18
    rst RST_28
    ret z

    ld hl, $3754
    cp $ed
    cp $e8
    pop de
    ld h, a
    ld [de], a
    pop de
    jp z, Jump_000_05d8

    ld a, b
    or d
    ld d, a
    ld sp, $edee
    dec e
    add hl, sp
    cp h
    rst RST_00
    halt
    xor $ee
    db $ed
    dec hl
    sub e
    rlca
    ld l, l
    dec c
    xor h
    ld h, l
    db $ed
    add e
    rst RST_20
    ld l, l
    cp $ee
    rst RST_28
    pop hl
    adc c
    scf
    inc a
    inc c
    db $ed
    cp $ee
    pop hl
    adc l
    dec h
    ld [hl], e
    ld [$6ec5], a
    pop de
    sbc e
    inc sp
    ld [hl], h
    ld c, $ee
    cp $fc
    adc d
    ld [hl], l
    ld [hl], l
    rst RST_18
    xor $ee
    rst RST_28
    ret z

    ld c, a
    halt
    sbc [hl]
    ld b, [hl]
    rst RST_28
    inc d
    rrca
    ret c

    ld de, $e167
    ret nc

    jp nc, $3dba

    ld de, $2f57
    xor $ee
    db $fd
    add hl, hl
    or e
    ld [hl], $d4
    ld l, a
    db $fd
    db $fd
    ld a, [hl+]
    sub h
    rla
    ld l, [hl]
    db $fd
    dec de
    and c
    ld a, a
    add e
    rst RST_20
    cpl
    dec c
    db $ed
    xor $fe
    db $fd
    add d
    and l
    ld [hl], a
    ccf
    xor $df
    ldh [$ff8d], a
    dec h
    ld [hl], e
    rst RST_38
    jp z, Jump_15a_41e6

    sbc e
    inc sp
    ld [hl], h
    ld c, $ee
    rst RST_28
    pop hl
    xor b
    call nc, Call_15a_4177
    xor $ee
    dec c
    ld bc, $42c8
    halt
    db $ec
    xor a
    ld d, l
    rst RST_18
    ret c

    ld hl, $df76
    rst RST_18
    rst RST_28
    rst RST_28
    cp b
    ld d, $67
    xor $df
    xor $fe
    add hl, de
    jp Jump_000_1b37


    push de

Jump_15a_7e15:
    ld e, l
    dec e

jr_15a_7e17:
    jr c, @-$77

    ld h, d
    pop af
    inc b
    ld l, [hl]
    dec c
    ld b, [hl]
    db $db
    adc l
    ld b, d
    ld de, $1010
    rra
    dec l
    or a
    ld a, l
    ret


    ret nc

    ld [de], a
    ld de, $9112
    ld [hl], e
    ld [hl], h
    ret nz

    cp c
    ldh [c], a
    inc de
    xor e
    ld [hl], l
    ld hl, $741e
    rst RST_08
    dec bc
    ld a, [bc]
    cp d
    halt
    pop af
    nop
    ld bc, $7300
    cp c
    ld l, $01
    ld [de], a
    ld de, $1211
    reti


    ld [hl], a
    inc sp
    sbc d
    ccf
    ld hl, $1920
    daa
    inc [hl]
    ld a, a
    rst RST_08
    sbc d
    jr nc, @+$3c

    rst RST_00
    ld d, c
    dec b
    ld [bc], a
    call nc, $dd7e
    sbc b
    or a
    ld h, d
    ld hl, $f210

Call_15a_7e67:
    db $e4
    ld a, e
    add a
    cp h
    cpl
    cpl
    cpl
    ld de, $1b2f
    ld [hl], a
    call $f28e
    ld [de], a
    ret c

    ld [hl], a
    ldh [c], a
    sub $5d
    db $dd
    adc b
    ld hl, sp+$0f
    ld de, $f211
    db $e3
    add a
    ld [hl], h
    ld a, [hl-]
    sbc [hl]
    ld hl, $973c
    ld l, a
    rrca
    rlca
    ld c, e
    jr c, jr_15a_7e17

    inc hl
    ld [bc], a
    ld bc, $f811
    ld [hl], a
    ld l, [hl]
    ld [$e492], a
    xor d
    halt
    ld hl, $090f
    rlca
    ld e, $8a
    ld d, c
    ld hl, $1121
    dec a
    add a
    halt
    inc l
    add hl, de
    cp [hl]
    ld a, [hl-]
    or a
    ld d, e
    rrca
    ld e, $47
    ret c

    ld [hl-], a
    or e
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ret z

    halt
    ld h, [hl]
    rst RST_08
    ret


    or h
    sbc l
    add hl, bc
    dec c
    ld l, $2e
    ld l, $56
    add l
    ld e, b
    nop
    ld hl, $7a14
    sbc a
    ld h, a
    sbc d
    ld h, [hl]
    sbc $f9
    or d
    ld [hl], l
    pop de
    pop de
    jp nc, $5798

    ld [hl], h
    xor $d1
    jp nc, $27aa

    ld l, l
    xor e
    add hl, bc
    inc b
    rst RST_28
    sbc h
    scf
    ld c, [hl]
    db $fd
    dec e
    dec hl
    adc e
    ld [hl], a
    ld h, d
    rst RST_18
    db $ed
    add hl, hl
    pop bc
    ld [hl], l
    xor $9f
    ld h, l
    ret z

    and l
    ld [hl], h
    ld hl, $e2f1
    ret


    and [hl]
    ld [hl], a
    cp $ee
    rst RST_28
    sbc h
    rst RST_18
    rlca
    ld c, l
    dec hl
    and d
    ld a, a
    sbc [hl]
    ld b, a
    rra
    xor $fd
    ld a, [hl+]
    cp e
    daa
    ld [hl], d
    xor $ee
    ld sp, hl
    jp $ee74


    ei
    sub [hl]
    ld e, d
    db $e4
    ld a, a
    cp $ef
    jp nc, Jump_000_33aa

    dec [hl]
    ld a, l
    rra
    dec c
    dec c
    sbc h
    ld b, a
    ld c, [hl]
    db $fd
    add hl, de
    call nz, Call_15a_67ee
    sbc $ee
    xor $19
    or e
    ld a, h
    or a
    ld e, a
    xor $d8
    db $f4
    ld [hl], h
    xor $e0
    jp z, Jump_15a_5794

    ld l, l
    dec e
    cp $ef
    adc l
    db $d3
    rlca
    ld c, c
    rst RST_30
    ld c, l
    dec hl
    sbc [hl]
    ld d, a
    cpl
    xor $ee
    ret c

Call_15a_7f4f:
    and a
    ld [hl], a
    sbc $df
    rst RST_18
    jp hl


    call nz, $ba74
    scf
    ldh a, [c]
    cp c
    push af
    ld a, a
    cp $ef
    db $d3
    adc b
    ld d, a
    ld [hl], h
    ld l, $19
    ld c, $fd
    sbc l
    ld b, a
    ccf
    xor d
    ld h, [hl]
    ld a, [hl+]
    and b
    ld h, a
    pop bc
    xor $ee
    add hl, bc
    sbc h
    ld [hl], a
    ld h, d
    ret nc

    jp nc, $e5c9

    ld [hl], b
    cp $9d
    ld h, [hl]
    sbc e
    ld a, d
    ld de, $1222
    inc bc
    add l
    ld b, [hl]
    dec c
    sbc $aa
    ld a, $3c
    sub a
    ld l, a
    rrca
    pop af
    ld a, [hl]
    ld sp, hl
    sub l
    ld [hl-], a
    ld bc, $1111
    ld hl, sp+$67
    ld h, e
    pop bc
    sbc e
    inc hl
    cp d
    ld [hl], l
    ld hl, $d5f2
    ld d, d
    adc a
    ld c, h
    ld a, $1f
    ei
    rrca
    ld e, $87
    ld h, h
    ld l, l
    db $ec
    sbc h
    ld c, d
    or a
    ld d, c
    ld de, $370f
    ld l, b
    or $8e
    ldh [$ffe2], a
    ldh [c], a
    ret


    halt
    sub $4d
    db $ec
    add e
    xor h
    ld [hl], h
    jr nc, jr_15a_7fd5

    ldh a, [c]
    and $a4
    ccf
    ld a, [bc]
    sbc a
    ld hl, $3b2f
    and a
    ld d, c
    ld b, $4c
    ld a, [hl+]
    xor c
    or a
    inc sp

jr_15a_7fd5:
    inc hl
    ld [de], a
    ld hl, $751d
    ld [$e2a2], a
    db $e3

Jump_15a_7fde:
    cp d
    ld [hl], l
    ld hl, $e301
    ld [hl], d
    add d
    ld a, b
    sbc $21
    or $0f
    dec l
    sub a
    ld e, [hl]
    dec a
    ld h, l
    db $ec
    jr z, @-$77

    inc sp
    ldh a, [c]
    pop af
    ld de, $6718
    rst RST_20
    ld a, $ce
    adc l
    ret


    halt
    ld [de], a
    ldh a, [c]
