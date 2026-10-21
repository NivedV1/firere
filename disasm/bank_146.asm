; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $146", ROMX[$4000], BANK[$146]

    nop
    cp $11
    db $10
    ld bc, $1100
    rra
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rrca
    ldh a, [rSB]
    nop
    ld bc, $10f1
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    stop
    ld bc, $0100
    ldh a, [rP1]
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
    ld b, h
    dec h
    nop
    nop
    nop
    inc bc
    rst RST_28
    ldh [$ffe2], a
    cp b
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    xor d
    ld b, e
    sbc l
    ld b, h
    dec [hl]
    halt
    ld de, $6dd6
    adc $a8
    cpl
    ld hl, $2021
    cpl
    ld l, $66
    rst RST_08
    db $dd
    dec e
    ld c, $ee
    db $fd
    ld [hl], l
    or d
    adc d
    ld [bc], a
    inc de
    ld l, d
    ld hl, $1121
    ld [de], a
    ldh a, [c]
    xor e
    inc sp
    ld [hl-], a
    ld [hl-], a
    daa
    ld e, [hl]
    sbc $8c
    inc hl
    rlca
    ld e, [hl]
    rst RST_28
    xor c
    inc sp
    cp c
    ld d, d
    ld e, [hl]
    ld [hl], a
    ld c, h
    nop
    pop bc
    call $eede
    cp $ef
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld a, $57
    db $ed
    ld b, l
    add c
    pop de
    ldh [rIE], a
    ld a, [$348d]
    scf
    ld h, c
    ldh a, [c]
    xor d
    ld b, d
    db $e3
    ld b, $76
    db $dd
    call c, $fbed
    sub d
    ld [de], a
    ld [hl+], a
    ld hl, $7337
    call $ddcd
    rst RST_18
    xor d
    ld a, $4a
    jp Jump_146_6632


    db $10
    inc e
    sub e
    ld sp, $c344
    rrca
    sub d
    inc sp
    inc hl
    ldh a, [rSB]
    scf
    ld [hl], c
    ld b, d
    call $cfcd
    xor d
    rrca
    jr nz, @+$22

    ld de, $102f
    dec l
    and b
    inc hl
    scf
    ld hl, $9eef
    ld b, $6d
    cp $c8
    or e
    ld b, e
    scf
    ld c, [hl]
    ld e, $46
    sbc $2a
    ld c, $ee
    sbc $fe
    rst RST_28
    ld h, c
    sbc l
    rst RST_38
    ld de, $0111
    ld de, $e5f2
    ld l, h
    ld a, [bc]

Call_146_40ea:
    adc h
    inc h
    daa
    ld e, [hl]
    ld e, $36
    xor h
    ld c, $90
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_146_416c

    sbc $df
    inc de
    ld bc, $bad2
    ld [hl+], a
    dec h
    ld a, l
    dec hl
    db $d3
    ldh [c], a
    push de
    call Call_000_071f
    dec e
    sbc $9c
    ld [hl+], a
    ld b, $5e
    db $ed
    dec c
    ld e, $2b
    and c
    xor a
    ld h, a
    ld [de], a
    pop af
    nop
    dec e
    sub d
    inc hl
    call c, Call_146_7d06
    db $fd
    add hl, de
    jp nz, Jump_146_6621

    rst RST_18
    pop de
    ld h, c
    rst RST_08
    xor d
    rst RST_38
    ld [de], a
    inc bc
    xor d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl], h
    rst RST_28
    ld [hl], c
    adc $ce
    sbc e
    ld hl, $d223
    di
    cp d
    ld b, d
    ld [hl-], a
    rst RST_20
    ld bc, $3331
    ldh a, [rNR34]

Jump_146_4142:
    sub c
    inc sp
    daa
    ld c, [hl]
    cp $e1
    ld l, a
    ld h, e
    call $9ace
    cpl
    inc de
    rst RST_18
    ld de, $1111
    ld de, $1111
    ld sp, hl
    di
    inc hl
    inc hl
    ld [hl+], a
    rla
    ld c, l
    daa
    dec c
    dec c
    dec e
    ld h, c
    adc e
    ldh [c], a
    inc hl
    inc de
    di
    cp $12
    jp hl


    inc d
    ld [hl], d

jr_146_416c:
    ld [hl], e
    db $ed
    jp hl


    or c
    cpl
    ld [hl], h
    xor $fa
    and d
    cpl
    ld d, a
    sbc $46
    adc $ce
    db $dd
    rst RST_18
    rst RST_18
    rst RST_00
    dec c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    push hl
    ld l, c
    cpl
    ld de, $b9f3
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, [hl]
    xor $c8
    ld sp, $673f
    rst RST_18
    sbc $d1
    jp nc, Jump_146_5cd6

    sbc $a9
    ccf
    ccf
    inc a
    or d
    inc b
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0811
    ld [hl], l
    rrca
    ld b, a
    xor $c1
    sbc d
    ld [hl-], a
    inc b
    ld a, l
    db $fd
    cp $ee
    cp $fe
    rrca
    daa
    xor $dd
    adc [hl]
    ld [hl+], a
    rla
    ld c, l
    ld sp, hl
    and l
    dec c
    ld c, [hl]
    rst RST_00
    ld h, d
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    db $e4
    ld a, l
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    pop hl
    ldh a, [$ffe2]
    sub c
    ld a, [hl]
    ld l, $2d
    add hl, sp
    daa
    pop af
    push af
    cp a
    ldh [$fff0], a
    pop af
    ldh a, [$fff1]
    ei
    ld [bc], a
    rst RST_20
    cp d
    ld de, $33ac
    daa
    ld e, [hl]
    cp $fe
    cp $0c
    adc h
    ld d, $72
    ld hl, $7ef3
    db $dd
    jp hl


    or l
    ld l, [hl]
    db $fd
    ld e, $19
    jp nc, Jump_146_753f

    sbc $1a
    and e
    ld hl, $0700
    sbc $ec
    add h
    push hl
    ld [hl], b
    xor $ee
    ld a, [hl]
    db $dd
    jp hl


    and e
    db $e3
    di
    cp e
    ld [hl-], a
    inc sp
    ld sp, $2131
    inc a
    sub h
    ld d, $77
    db $ed
    call c, $138f
    ld [hl], e
    db $fd
    db $ed
    cp $11
    dec c
    ld a, [hl+]
    and d
    ld sp, $df67
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    db $fd
    sbc a
    inc hl
    inc hl
    inc hl
    cp e
    ld b, d
    inc sp
    ld [hl], a
    ld e, [hl]
    adc $9a
    ld hl, $6c05
    inc e
    ld b, [hl]
    db $dd
    call c, $f19e
    add sp, $01
    ld hl, $7211
    xor $de
    xor $e1
    xor e
    inc a
    sub e
    ld [hl], d
    ld b, c
    ld [hl], h
    ld c, $fc
    sub d
    ld [hl+], a
    ld b, a
    cp $ee
    sbc l
    ld [hl+], a
    daa
    ld a, $ee
    push hl
    ld c, h
    add hl, de
    or c
    cpl
    ld d, [hl]
    dec de
    ld [bc], a
    xor d
    ld hl, $753e
    sbc $de
    xor $fe
    ld sp, hl
    pop hl
    dec sp
    ld d, [hl]
    ldh [c], a
    ldh a, [c]
    ldh [c], a
    db $e3
    xor e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ret


    ld [hl], h
    dec a
    ld h, [hl]
    push bc
    dec a
    adc h
    rst RST_28
    db $fc
    ld b, $5d
    sbc $aa
    cpl
    ccf
    jr nz, @+$40

    ld b, a
    db $dd
    db $fc
    sbc [hl]
    add hl, sp
    dec b
    db $e4
    scf
    ld [hl-], a
    call nc, $de5f
    jp nz, $cd88

    ld b, a
    ld a, [hl]
    ld hl, $1120
    ld de, $e612
    add hl, hl
    rst RST_30
    nop
    ld hl, $1111
    rlca
    dec a
    and $3c
    call c, $a3f9
    di
    ret


    inc [hl]
    dec h
    ld a, a
    rst RST_38
    reti


    ld [de], a
    inc hl
    ld [hl], e
    cp $e9
    pop de
    xor [hl]
    ld [hl], l
    ld hl, $b32a
    rla
    halt
    db $dd
    ld a, [hl-]
    ld b, $ed
    call $e0c8
    ld de, $1121
    ld hl, $1111
    ld de, $0101
    ldh a, [c]
    ldh [c], a
    xor e
    inc sp
    ld [hl-], a
    inc hl
    or $6e
    db $fd
    xor $ee
    xor $98
    inc h
    inc [hl]
    inc sp
    inc hl
    rla
    ld [hl-], a
    ld c, $d1
    sub h
    ld c, [hl]
    ld e, $1e
    ld [hl], h
    adc $dd
    db $ed
    xor $fb
    sub d
    inc d
    rst RST_20
    ld [hl], l
    db $ec
    db $dd
    db $dd
    reti


    sbc h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld b, a
    db $ed
    ld a, [hl+]
    dec c
    add b
    cpl
    sub a
    ld b, a
    dec d
    db $db
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    push hl
    ld l, l
    db $ed
    sbc $ee
    xor $ef
    ldh [$ffd9], a
    inc hl
    ld [hl+], a
    sub c
    ld b, e
    xor [hl]
    ld b, e
    ld b, h
    ld [hl], a
    ld e, [hl]
    ld [$03eb], a
    ld [de], a
    ld [de], a
    ld de, $1f11
    ld [hl], $37
    call c, $8dcd
    ldh a, [c]
    rst RST_30
    dec a
    db $ed
    xor $ef
    xor b
    jp Jump_146_7544


    ld [bc], a
    push de
    ld e, c
    ld e, $1f
    rra
    ld e, $3a
    or d
    ld a, [hl+]
    inc d
    rlc d
    ld [hl], l
    cp $2a
    or d
    jr nc, jr_146_43b9

    dec l
    ld h, a
    add d
    pop bc
    sbc $d0
    pop hl
    sbc $ef
    rrca
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    rra
    rra
    ld l, $2b
    or c
    ld sp, $ed57
    ld b, l
    inc b
    ld [bc], a
    db $fd
    and c
    inc de
    inc de
    xor h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld [hl], a
    ld e, $dd
    db $dd
    db $ed
    xor $ee
    inc e
    sub e
    inc de
    ld [hl+], a
    ld hl, $1f37
    rst RST_18
    sub $3d
    jp nz, Jump_000_3288

    ld b, c
    ld b, b
    add sp, $0e
    ld h, l
    ld e, $1a
    adc a
    inc d
    inc hl
    inc sp
    inc de
    ld [hl], d
    cp $ee
    ld [hl], $c7
    sbc e
    xor $d6
    ld c, h
    sbc $b8
    ld c, [hl]
    ld c, d
    ld [hl], $01
    scf
    sbc $dd
    sbc a
    di
    db $d3
    ld c, a
    cpl
    ld a, [$2e0e]
    add hl, sp
    jp nc, $5749

    db $e3
    rla
    ccf

jr_146_43b9:
    db $ed
    xor $ee
    xor $0e
    ld b, [hl]
    ret z

    pop af
    ld [de], a
    ld [hl], e
    sbc $df
    rst RST_18
    pop hl
    xor e
    ld [hl+], a
    ld [hl-], a
    ccf
    ld a, [hl-]
    or h
    inc d
    rst RST_20
    ld a, e
    inc h

Call_146_43d1:
    dec c
    cp $fe
    db $fd
    sub c
    inc sp
    rla
    ccf
    xor $9c
    ld sp, $3e31
    dec a
    ld h, l
    dec c
    ld b, d
    sbc [hl]
    dec bc
    and a
    inc hl
    sub $5d
    db $ed
    sbc $ee
    pop de
    sbc l
    inc de
    rlca
    ld c, [hl]
    cp $08
    ld bc, $21bb
    ld [hl+], a
    inc hl
    ret


    ld b, e
    inc sp
    ld sp, $973e
    ld b, e
    push af
    ld a, h
    inc e
    jr z, @-$7c

    ld [hl-], a
    ld [hl], a
    ld b, e
    rst RST_08
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    db $fd
    ld bc, $dd73
    db $ed
    db $ed
    db $fd
    dec hl
    sub e
    inc hl
    inc hl
    ld hl, $b43b
    inc hl

Jump_146_4421:
    ld [hl-], a
    inc hl
    ld hl, $2021
    ld l, $62
    add e
    ld [de], a
    jr nz, @+$77

    sbc $dd
    xor $ed
    inc e
    add e
    inc hl
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f11
    db $10
    rra
    rra
    ld l, $2a
    rst RST_08
    ld [hl], a
    pop bc
    ret nc

    pop de
    rst RST_10
    ld e, e
    adc h
    ld h, l
    db $ed
    ld a, [$2392]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $01fa
    ld de, $0011
    stop
    rra
    rra
    dec l
    halt
    or c
    cp c
    pop af
    ld de, $1121
    ld de, $371f
    dec l
    db $ed
    db $ed
    xor $fd
    ld h, e
    db $dd
    db $ed
    db $ed
    ld a, [de]
    sbc d
    inc [hl]
    ld b, d
    push hl
    rlca
    pop de
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_146_44b5

    ld l, $66
    adc $de
    ret c

    db $e3
    reti


    ld d, a
    ld b, c
    db $10
    ld h, e
    rst RST_20
    db $fc
    call c, $eddd
    ld [de], a
    add hl, bc
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1010
    xor b
    db $f4
    ld b, e
    ld b, a
    ld d, c
    ld [hl], e
    db $dd
    db $dd
    sbc $ed
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1f
    ld l, a
    add d

jr_146_44b5:
    ld [de], a
    ld [de], a
    xor $02
    ldh a, [c]
    and $6c
    ld [$12d1], sp
    ld [hl+], a
    ld sp, hl
    db $e3
    inc sp
    inc sp
    inc hl
    inc de
    push hl
    ld a, l
    db $fd
    db $ed
    xor $fd
    adc a
    ld a, [hl+]
    inc d
    inc sp
    inc h
    or $7d
    dec c
    db $fd
    cp $7e
    ret c

    add sp, $02
    ld hl, $472f
    xor $de
    sbc $ef
    reti


    ldh [c], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    or $5d
    xor $d2
    ld l, [hl]
    db $dd
    db $ed
    db $ed
    db $fd

Call_146_44ef:
    ld a, [hl+]
    jp z, Jump_000_34a4

    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    add hl, hl
    ld c, $fd
    ld d, h
    sbc $de
    sbc $ee
    rst RST_28
    ld l, a
    db $dd
    db $ed
    xor $ee
    dec de
    and e
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    db $e3
    inc sp
    inc hl
    ld [hl+], a
    scf
    ld l, [hl]
    db $dd
    jp z, Jump_000_2cee

    and e
    inc hl
    inc de
    xor [hl]
    rlc h
    ld [hl], e
    ld [hl], h
    db $ed

Call_146_451f:
    call $9dde

Jump_146_4522:
    ld de, $1121
    ld de, $1120
    db $10
    rra
    ld l, $46
    sbc $ed
    xor a
    ldh a, [c]
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ldh a, [$fff1]
    ldh a, [c]
    ld l, [hl]
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    sbc a
    inc hl
    inc hl
    jp z, Jump_146_7541

    ld h, h
    sbc $cf
    ret nc

    cp c
    or d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0611
    ld bc, $f1f1
    ldh a, [c]
    jp z, Jump_146_6ff4

    ld d, [hl]
    call nz, $dc5d
    db $dd
    db $dd
    sbc h
    ld [hl+], a
    ld hl, $2121
    ld de, $1211
    pop af
    ld [bc], a
    db $e3
    xor e
    ld [hl-], a
    ld [hl-], a
    ld b, a
    cpl
    xor $ef
    rst RST_28
    rlca
    ld [bc], a
    cp d
    ld a, [hl+]
    inc de
    ld b, e
    inc sp
    inc hl
    rlca
    ld c, [hl]
    db $fd
    ld c, $7e
    ld [$f292], a
    ldh a, [c]
    pop af
    ld bc, $3df7
    db $ed
    xor $d1
    ld h, e
    cp c
    rst RST_28
    ld bc, $abf2
    ld b, d
    ld [hl-], a
    ld [hl-], a
    db $eb
    ld bc, $2121
    jr nz, @+$2c

    jp nz, Jump_000_3247

    pop hl
    sub $5d
    db $dd
    db $ec
    ld h, e
    db $dd
    ret z

    ld a, [bc]
    or e
    inc sp
    inc sp
    inc de
    dec b
    ld a, [hl]
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    ret nz

    dec b
    ld a, l
    ld l, $2e
    dec l
    ld h, l
    ret c

    add e
    inc h
    inc hl
    ld b, c
    ld [de], a
    ld hl, $2e21
    ld h, a
    ld c, [hl]
    call $decd

Call_146_45d4:
    db $ed
    xor $fe
    db $fd
    ld a, [hl-]
    xor h
    or l
    rst RST_30
    ld a, [hl]
    pop af
    db $e4
    ld l, a
    ld a, [de]
    add hl, bc
    ccf
    cpl
    cpl
    ld de, $1111
    ld de, $0001
    nop
    nop
    nop

Call_146_45ee:
    nop
    ld bc, $9df0
    ld b, a
    inc hl
    ld l, d
    sbc $1f
    rst RST_38
    rst RST_38
    rlca
    dec e
    sbc $ed
    xor $fe

Call_146_45ff:
    cp $ff
    db $fd
    rrca
    rrca
    ld hl, sp-$5c
    inc [hl]
    inc sp
    inc h
    jp z, Jump_146_4142

    halt
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    cp $0e
    ld e, $55
    and $fc
    call c, $dedd
    db $ed
    rst RST_28
    rst RST_28
    rst RST_28
    reti


    ld [hl+], a
    ld [hl-], a
    inc hl
    db $e4
    ld [bc], a
    rla
    ld a, $df
    ret z

    ld c, a
    ld c, e
    or e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    inc de
    xor l
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], e
    xor $d1
    jp nc, $6ac7

    db $ec
    db $fd
    db $ed
    inc e
    ld l, e
    or c
    pop hl
    pop af
    ld bc, $01f7
    nop
    ld bc, $1000
    nop
    db $10
    rra
    rra
    rra
    ld a, [hl+]
    or h
    inc hl
    ld [hl], l
    jp nc, Jump_146_7cad

    dec e
    dec hl
    sub d

Jump_146_4658:
    inc hl
    inc hl
    inc de
    push hl
    ld l, [hl]
    db $fd
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    call nc, Call_000_3201
    jr nc, jr_146_46a7

    ld d, a
    rst RST_28
    sbc $de
    xor $f7
    sbc d
    cpl
    ld de, $1111
    ld bc, $c9f2
    ld b, c
    ld c, e
    and l
    rla
    ld [hl], b
    ld e, $ff
    db $e3
    ld a, l
    add sp, -$4e
    inc bc
    ld [hl], a
    ld c, l
    ld c, b
    dec c
    db $dd
    rst RST_08
    sbc e
    ld hl, $213f
    ld a, $66
    rst RST_08
    db $dd
    sbc [hl]
    di
    reti


    inc sp
    ld b, e
    ld [hl-], a
    ld sp, $a145
    di
    and $7c
    add hl, hl
    and e
    ld [de], a
    ld [de], a
    ld [bc], a
    halt
    ld e, h
    call c, Call_000_22dc

jr_146_46a7:
    ld c, $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    pop af
    ldh [c], a
    adc l
    inc sp
    inc [hl]
    ld e, [hl]
    ld hl, $2121
    ld de, $0111
    ld bc, $0000
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $65
    db $dd
    inc hl
    ld a, [bc]
    adc c
    ld b, h
    ld b, d
    ld [hl], a
    pop hl
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $81
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2b10
    and a
    ld l, a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ret c

    scf
    ld [hl], $05
    db $dd
    db $dd
    db $ed
    ld sp, hl

Call_146_46ee:
    or d
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    pop af
    ld [bc], a
    db $e4
    ld [hl], b
    db $ed
    db $dd
    db $ed
    dec c
    add hl, hl
    and e
    inc hl
    ld [hl-], a
    dec a
    sub e
    inc sp
    ld b, d
    jr nc, jr_146_476f

    xor $29
    ld c, $fd
    scf
    db $dd
    db $dd
    db $dd
    db $fc
    ld [hl], l
    ret z

    or b
    pop hl
    db $10
    dec l
    add c
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $1010
    rra
    rra
    ld l, $9d
    halt
    scf
    xor $39
    rrca
    pop bc
    sbc d
    inc hl
    and h
    ld e, [hl]
    ld a, $57
    sbc $df
    ld a, a
    call $d0c9
    ld de, $1112
    ld de, $1011
    ld l, $38
    and h
    inc [hl]
    scf
    ld e, a
    pop hl
    db $e3
    ld l, a
    db $ed
    sbc $ee
    db $10
    rrca
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh a, [$ffe5]
    ld c, [hl]
    db $ed
    xor $ee
    rst RST_38
    db $fd
    sub d
    inc d
    and $59
    ld hl, $2122
    cpl
    cpl
    cpl
    dec hl
    or e
    inc hl
    ld b, $6d
    db $fd
    cp $fd
    dec hl
    rlc h
    inc de

jr_146_476f:
    inc de
    inc bc
    xor e
    ld b, d
    inc sp
    ld [hl], l
    push de
    ld e, h
    db $ed
    db $dd
    xor $ed
    dec e
    ld d, [hl]
    call $dede
    pop de
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $a336
    ret


    ld [hl-], a
    ld c, a
    ld [hl], a
    ld sp, $022d
    sbc d
    ld sp, hl
    ld e, e
    call nz, Call_000_3334
    inc sp
    inc hl
    ld [hl+], a
    inc d
    ld h, c
    cp $ee
    ld a, a
    adc $dd
    sbc $d6
    ld c, h
    db $ec
    db $ed
    sbc $ee
    reti


    jp nc, Jump_000_2223

    inc hl
    reti


    inc sp
    ld b, d
    pop hl
    ld [bc], a
    ld [hl+], a
    daa
    ld a, $e9
    pop af
    jr nz, jr_146_47f1

    jp Jump_146_7314


    rst RST_38
    call nc, $fc73
    reti


    and d
    ld c, $92
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    db $10
    ld l, $65
    db $dd
    xor $ee
    inc d
    dec c
    ld d, l
    db $dd
    sbc $de
    db $ed
    ld a, [bc]
    add d
    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $642f
    sbc $ee
    xor $ef
    cp $15
    cp [hl]
    pop hl
    reti


    inc hl
    ld [hl], d
    ld b, [hl]
    sbc $de
    sbc $d1
    jp hl


jr_146_47f1:
    inc c
    ld [hl+], a
    xor l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    push hl
    ld l, l
    sbc h
    ccf
    cpl
    cpl
    ld a, [hl-]
    or e
    ld d, a
    ld d, a
    inc e
    sbc e
    cp $fe
    rrca
    ld c, $55
    jp z, Jump_146_5ec5

    sbc l
    ld [hl+], a
    ld [de], a
    db $eb
    inc b
    ld h, d
    jp z, Jump_000_20ff

    cpl
    sbc [hl]
    and e
    scf
    ld l, a
    jr nz, jr_146_482f

    pop af
    push af
    ld l, h
    sbc h
    ld h, l
    db $fd
    dec bc
    and [hl]
    rst RST_38
    daa
    db $dd
    sbc $df
    xor d
    scf
    ld c, e
    xor a

jr_146_482f:
    ld h, [hl]
    adc b
    inc sp
    add $03
    ld [hl], a
    cpl
    sbc $ca
    pop hl
    ldh a, [c]
    jp c, Jump_146_6df6

    sub b
    ld sp, $b34b
    inc sp
    ld [hl], l
    xor $df
    db $fd
    sub d
    inc hl
    scf
    dec h
    ld e, l
    sbc e
    ld h, h
    sub $d8
    sbc a
    ld sp, $2e37
    ld d, $0e
    sbc l
    ld d, [hl]
    cp $1c
    xor [hl]
    ld h, l
    jp z, $50d6

    pop hl
    cp d
    rla
    ld a, [hl]
    inc c
    db $fd
    db $ed
    ld a, [de]
    adc d
    ld [hl], h
    inc sp
    dec hl
    db $d3
    inc sp
    ld [hl-], a
    ld b, [hl]
    ld b, [hl]
    db $ec
    sbc l
    ld d, l
    jp hl


    jp nc, $01f6

    ld h, h
    jp z, Jump_146_72d6

    db $dd
    db $dd
    jp c, $6bc4

    and c
    ld hl, $c23b
    ld [hl-], a
    ld h, l
    rst RST_38
    db $fc
    and e
    ld [$2b47], a
    or l
    ld h, e
    cp e
    ld [hl], $4b
    rst RST_10
    ld [hl], e
    call c, $ddcd
    ld a, [de]
    ld c, $9d
    ld hl, $1221
    xor a
    inc h
    ld [hl], b
    rrca
    rst RST_28
    ldh a, [$ffe2]
    call $ad5e
    ld [hl-], a
    ld sp, $1a22
    ldh [c], a
    ld b, a
    scf
    db $dd
    sbc l
    db $10
    db $10
    rra
    rra
    ld h, h
    ld c, e
    or l
    ld c, l
    db $fd
    ld c, $ff
    pop af
    db $f4
    ld l, l
    db $ed
    db $fd
    cp $fd
    xor e
    and h
    scf
    ld d, h
    ld [$23b3], a
    ld h, $5c
    xor l
    ld h, l
    rst RST_28
    dec bc
    and d
    ld [hl+], a
    ld b, [hl]
    ldh a, [$ffd0]
    ldh [$ffba], a
    ld b, [hl]
    ld d, e
    xor a

Jump_146_48d7:
    ld a, [hl+]
    inc bc
    adc c
    inc hl
    dec h
    halt
    db $ed
    db $dd
    sbc $ee
    ldh [$ffca], a
    or $5c
    xor [hl]
    ld [hl+], a
    xor a
    inc sp
    inc sp
    ld [hl], e
    rst RST_38
    xor $0d
    sub e
    db $f4
    cp e
    ld h, $7c
    db $e4
    rst RST_38
    or $4b

Call_146_48f7:
    sub l
    ld sp, $340c
    sbc [hl]
    xor $ac
    ld h, [hl]
    rst RST_28
    inc c
    and c
    ld h, l
    jp z, Jump_146_51d6

    pop hl
    cp d
    daa
    ld [hl], d
    db $fc
    db $ed
    db $ed
    ld a, [$63ba]
    ld [hl+], a
    jr z, @-$49

    inc sp
    ld b, d
    ld d, a
    rst RST_28
    db $fd
    xor l
    dec b
    dec b
    ld l, d
    ret nz

    rst RST_38
    ld h, e
    ret


    ld b, a
    ld l, h
    db $dd
    adc $ca
    db $d3
    adc $2f
    ld hl, $d33a
    ld sp, $ef65
    dec de
    or d
    ld [hl+], a
    ld b, [hl]
    ld a, [$e1c4]

Jump_146_4935:
    cp h
    scf
    ld a, h
    cp [hl]
    ld h, d
    jr z, jr_146_494a

    db $ed
    inc c
    rst RST_28
    ldh [$fff0], a
    nop
    rst RST_38
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a

jr_146_494a:
    push hl
    ld e, l
    xor h
    dec a
    ld h, [hl]
    sbc $de
    rst RST_18
    or h
    ld e, $fe
    sub b
    ld [hl+], a
    ld [hl-], a
    ld hl, $6521
    ld de, $e60a
    ld e, h
    sub [hl]
    ld c, [hl]
    cp $e4
    ld l, h
    db $ec
    add hl, hl
    and e
    cpl
    and a
    ld d, c
    ld h, $3b
    sub e
    ldh a, [c]
    ldh a, [c]
    or $28
    cp [hl]
    ld [hl], l
    rst RST_38
    dec hl
    or d
    ld [hl+], a
    ld d, [hl]
    pop hl
    pop de
    db $d3
    xor e
    or a
    dec b
    ld e, e
    or l
    ld [hl], a
    jp c, $d362

    ld l, l
    call c, $deed
    xor $d2
    cp d
    daa
    ld c, h
    sub d
    ld [hl+], a
    ld sp, $2122
    ld a, e
    ret


    jp $b73e


    ld d, e
    ldh a, [c]
    and $5d
    sbc l
    nop
    nop
    ld b, $4b
    xor [hl]
    rra
    ld b, a
    db $ec
    ld b, l
    adc l
    ld d, [hl]
    adc $db
    sub e

jr_146_49aa:
    ld h, l
    cp d
    sub $5f
    rst RST_28
    xor e
    ld a, d
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f101
    ldh a, [c]
    jp z, $01d9

    ld [hl-], a
    jr c, jr_146_49aa

    ld h, e
    ld [de], a
    ldh [c], a
    and $4e
    sbc d
    ccf
    ld hl, $1122
    ld de, $1120
    di
    ld [hl], e
    db $ed
    ret c

    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], e
    xor $dd
    db $fd
    dec c
    add hl, hl
    ret


    dec bc
    daa
    ld b, e
    ldh a, [c]
    pop af
    pop af
    jp hl


    db $e3
    inc h
    ld h, d
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rTAC]
    ld a, l
    call $10a9
    di
    dec l
    rra
    jp hl


    ld [de], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2e20
    dec h
    inc b
    db $dd
    xor [hl]
    rst RST_38
    ld h, h
    sbc $ec
    sub d
    inc bc
    and $6b
    sbc $ff
    ldh [$fff1], a
    rst RST_30
    dec l
    rst RST_18
    sbc e
    jr nc, jr_146_4a37

    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld a, h
    xor [hl]
    ret


    ld a, [$7544]
    cpl
    inc bc
    rst RST_18
    sbc $d0
    sbc h
    ld sp, $2131
    ld a, $66
    rst RST_08
    push de
    dec e
    db $dd
    db $ed
    xor $fc
    sbc a
    ld [hl+], a
    ld b, [hl]
    and e

jr_146_4a37:
    di
    sub [hl]
    ld b, d
    rst RST_30
    ld c, l
    rst RST_18
    sbc e
    bit 0, d
    ld b, c
    ld c, [hl]
    rlca
    rlca
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $e3
    xor e
    inc hl
    inc h
    ld l, l
    ld de, $6ce6
    sbc $a9
    ld hl, $2130
    ld hl, $1121
    ld de, $1111
    rla
    ld c, b
    add h
    inc b
    db $db
    ld b, $6e
    ret nc

    db $d3
    sbc e
    ld [hl], c
    ret


    ld b, d
    ld sp, $43a2
    inc [hl]
    ld [hl], h
    ld e, $e8
    db $d3
    ld [hl+], a
    ld h, l
    pop de
    rst RST_10
    ld c, h
    db $dd
    xor c
    ld [hl], h
    xor $ed
    dec c
    ld b, a
    jp c, $e292

    ldh [c], a
    jp hl


    add hl, bc
    db $e3
    inc sp
    ld [hl], l
    rst RST_38
    xor $e0
    ldh [c], a
    sbc e
    dec sp
    rst RST_00
    ld [hl], d
    di
    and d
    ld e, a
    db $f4
    ld a, [hl]
    db $d3
    ld e, l
    sbc c
    ld a, $9d
    inc sp
    daa
    ld e, [hl]
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    ld c, $2c
    and c
    ld sp, $3e77
    adc $de
    db $ed
    ld hl, sp-$73
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld a, $66
    push de
    cp $c1
    ld d, b
    cp c
    rst RST_18
    ldh a, [c]
    ld a, l
    jp hl


    ret


    ld [hl+], a
    ld d, a
    pop af
    ldh [c], a
    db $fd
    ld b, $4e
    db $dd
    adc e
    inc hl
    ld d, $6e
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    jp hl


    ld [bc], a
    inc sp
    ld [hl], e
    sub c
    ld hl, $5d56
    db $ed
    db $dd
    ld a, [$f3a3]
    ld [bc], a
    inc de
    db $e4
    ld a, l
    db $fd
    xor $0f
    ld c, $fe
    sbc l
    dec hl
    inc de
    inc sp
    ld [hl-], a
    ld a, e
    rrca
    ld a, [hl-]
    or $11
    ld d, a
    adc $eb
    sub b
    ld [de], a
    ld b, a
    rst RST_28
    pop de
    cp l
    nop
    rlca
    dec a
    db $dd
    db $ed
    xor $fe
    rst RST_28
    dec c
    sub d
    inc hl
    rst RST_10
    ld b, $6d
    xor $e1
    cp e
    ld [hl+], a
    ld [hl+], a
    ld hl, $e319
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    dec sp
    and h
    inc hl
    inc sp
    ld [hl+], a
    jr nz, @+$49

    ld e, a
    db $dd
    jp $dc6d


    adc b
    ldh a, [c]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $1121
    ld de, $1f10
    ld l, $57
    adc $c1
    push bc
    ld e, l
    ret z

    sbc [hl]
    inc sp
    ld [hl-], a
    ld sp, hl
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    rst RST_00
    ld c, l
    rst RST_08
    sbc d
    ld bc, $7df5
    xor $c8
    cpl
    and $0e
    ld h, [hl]
    sbc $ee
    xor $fd
    ld [hl], c
    sbc [hl]
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    rra
    dec hl
    or e
    inc d
    ret


    ld b, e
    inc sp
    inc sp
    inc sp
    daa
    ld [hl], d
    push bc
    xor d
    ld e, $ee
    rst RST_28
    jp nc, Jump_000_13ba

    ld b, $30
    dec c
    rst RST_18
    cp b
    ld b, d
    inc h
    ld [hl], e
    ld e, $cd
    pop hl
    push de
    cp c
    ld c, a
    jr nc, jr_146_4b9c

    ld hl, $214c
    ld [de], a
    ld [hl], e
    db $ed
    db $ed
    db $ed
    ld [de], a
    xor a
    rrca
    ld b, a
    cp $dd
    adc [hl]
    inc de
    rla
    ld c, a
    ld d, $00
    sbc e
    ld sp, $2232
    sbc h
    ld [hl], a
    sub [hl]
    ld a, l
    db $fd
    cp $ee
    cp $ff
    rst RST_28

jr_146_4b9c:
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    adc [hl]
    inc sp
    daa
    ld l, l
    ld b, l
    sbc d
    ld e, $3d
    add e
    inc [hl]
    rla
    ld l, [hl]
    ld c, $1b
    ld c, $fe
    rla
    dec l
    db $dd
    db $dd
    db $ed
    ld a, [$e3c3]
    xor e
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_146_4bf9

    and [hl]
    ld [hl], e
    scf
    ld hl, sp-$21
    pop af
    di
    ld h, b
    rst RST_10
    inc a
    adc $8b
    ld [de], a
    ret z

    ld d, d
    ret


    ld c, $77
    ret nc

    pop de
    rst RST_28
    jp nc, Jump_146_4ec0

    pop af
    ld [hl], e
    db $dd
    db $dd
    adc l
    di
    sbc h
    ld b, h
    push af
    ld h, c
    inc de
    xor d
    inc sp
    ld [hl], $7f
    ld e, $e5
    ld c, h
    ei
    adc [hl]
    ld d, a
    daa
    inc l
    call c, Call_000_0d2d
    ld [$1391], a
    ld [hl+], a
    ld hl, $3a3e
    and h

jr_146_4bf9:
    ld [hl-], a
    ld h, a
    ld hl, $efee
    rst RST_28
    ret c

    inc de
    call z, Call_000_0077
    rst RST_38
    ld e, $2d
    ld a, e
    and d
    ld [hl], $d1
    jp Jump_000_33a9


    dec d
    ld [hl], c
    inc hl
    ld c, $c8

jr_146_4c13:
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld b, c
    ld a, a
    adc d
    rst RST_38
    and $5d
    ret c

    rst RST_28
    jr nz, jr_146_4c42

    dec l
    or e
    reti


    inc [hl]
    inc [hl]
    ld [hl], l
    ld e, $fe
    rrca
    ld l, l
    ld a, a
    db $db
    jr z, @-$70

    db $e4
    ret z

    rlca
    ld [hl], l
    db $fd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    cp $1c
    adc h
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a

jr_146_4c42:
    ld [hl+], a
    daa
    ld e, d
    sbc c
    db $d3
    ld b, d
    ld d, a
    ld hl, $57fd
    or h
    ld a, [hl-]
    add c
    pop hl
    pop af
    pop af
    ld hl, sp+$03
    ld [hl], e
    xor c
    daa
    ld e, d
    sbc a

Jump_146_4c59:
    ld [bc], a
    inc de
    rst RST_20
    ld e, b
    db $fd
    call z, Call_000_3b75
    sub c
    ld sp, $2957
    and h
    ld [de], a
    ld [hl+], a
    scf
    ld c, d
    sub c
    ld [hl], l
    db $ed
    ld hl, sp-$2a
    rrca
    ld h, [hl]
    pop bc
    sbc d
    push hl
    nop
    sbc l
    ld [hl], a
    ld l, c
    and l
    ld [hl], e
    sbc d
    ld [hl+], a
    ld b, $7c
    db $fc
    ld a, [hl+]
    call c, Call_000_1494
    xor [hl]
    ld [hl], a
    ld e, d
    and d

Call_146_4c87:
    cpl
    or e
    halt
    call nc, $dc7d
    db $ec
    jr jr_146_4c13

    ld h, h
    inc hl
    daa
    ld e, d
    db $e3
    ld [bc], a
    ccf
    ld b, a
    add hl, sp
    and d
    jr nz, jr_146_4d03

    adc $eb
    add e
    ld [hl], a
    ld e, [hl]
    reti


    sub h
    ld [hl], h
    sbc d
    jp Jump_000_2f5e


    sbc h
    ld h, l
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh a, [c]
    jp hl


    sub $71
    push hl
    add sp, $3f
    ld hl, $05fa
    halt
    call c, $91da
    ld h, [hl]
    adc b
    db $d3
    dec h
    ld [hl], h
    xor d
    ld b, a
    ld c, [hl]
    xor $f2
    cp c
    daa
    ld e, [hl]
    cp $ef
    reti


    cp l
    ld b, a
    ld [hl], l
    db $ed
    add sp, -$3e
    ld a, $f6
    db $db
    sub $6d
    db $e4
    dec c
    ld h, [hl]
    ld sp, hl
    or l
    ld [hl], a
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    ret z

    cp [hl]
    db $f4
    ld [hl], l
    ld [hl-], a
    ld [de], a
    ld [de], a
    db $10
    daa
    dec sp
    sbc a
    ld [bc], a
    ld de, $1f20
    ld l, $65
    db $ed
    ld c, e
    sub d
    ldh a, [$ff03]
    db $e3
    sbc [hl]
    inc h
    ld [hl], l
    add hl, hl
    ld b, [hl]
    ld c, d
    sub d
    ldh a, [c]
    ld [bc], a

jr_146_4d03:
    rst RST_30
    ld c, l
    db $ed
    jp c, Jump_000_3a2e

    and e
    ld b, c
    ld h, a
    ld sp, hl
    or e
    ld [hl+], a
    ld a, $a7
    ld c, e
    sub a
    halt
    db $fd
    add sp, -$4b
    ld c, [hl]
    jr c, jr_146_4d1e

    adc $dd
    db $ed
    sbc h

jr_146_4d1e:
    ld d, a
    reti


    or [hl]
    ld h, e
    sbc e
    ld [hl-], a
    ld d, $6d
    ld a, [hl+]
    and d
    adc $37
    ld [hl-], a
    sbc e
    ld d, a
    ld c, c
    or e
    inc bc
    inc de
    ldh a, [c]
    push af
    ld a, l
    db $ec
    db $fd
    add hl, de
    adc l
    ld b, [hl]
    push hl
    ld [bc], a
    scf
    ld c, d
    sub a
    ld e, h
    ld b, [hl]
    add hl, de
    and c
    dec e
    push de
    rrca
    dec hl
    sub h
    ld [hl], l
    ldh [$fff9], a
    or l
    ld [hl], h
    xor d
    scf
    ld c, [hl]
    db $fd
    sbc e
    ld h, a
    cp l
    scf
    xor $de
    ret


    add $7b
    sub d
    and $0a
    ld [hl-], a
    ld b, c
    ccf
    ld [hl], l
    xor $ea
    sub h
    ld [hl], l
    xor c
    inc hl
    dec d
    ld [hl], c
    sbc d
    ld d, a
    ld h, l
    call $99cf
    scf
    ld e, c
    or d
    inc de
    ret c

    ld c, l
    inc d
    halt
    rst RST_38
    ld hl, sp-$1d
    ld [hl-], a
    halt
    dec d
    ld a, [bc]

Jump_146_4d7d:
    scf
    ld l, e
    adc h
    ld h, a
    ld l, c
    and l
    ld l, [hl]
    db $dd
    db $dd
    ret


    pop hl
    ld hl, $2021
    dec sp
    sub h
    inc h
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, a
    db $fd
    rla
    add hl, sp
    sbc [hl]
    inc e
    sub e
    ld c, h
    sub a
    ld h, d
    halt
    ld [hl-], a
    ld c, $fa
    sub e
    db $e4
    and $7d
    db $d3
    ld a, l
    sbc c
    scf
    add hl, sp

Jump_146_4da8:
    sub e
    ldh a, [c]
    ld [de], a
    rst RST_30
    ld e, h
    add hl, hl
    or b
    dec a
    ld l, [hl]
    xor h
    sub e
    ld h, a
    add hl, sp
    call nz, $3123
    ld b, a
    ld c, c
    and h
    ld [hl], h
    sbc $20
    ld [$22d3], sp
    ld [hl], l
    call nz, $d86d
    sbc h
    ld h, [hl]
    ld e, h
    and [hl]
    ld d, b
    sbc h
    pop af
    or $5d
    db $ed
    cp $ee
    cp $1c
    adc e
    ld d, a
    ld c, e
    or h
    inc d
    inc de
    inc b
    or b
    ld a, l
    cpl
    ld h, b
    ld [hl-], a
    add hl, bc
    jp nz, $1102

    daa
    ld a, d
    xor [hl]
    db $ed
    ld b, [hl]
    reti


    rst RST_08
    ld e, $65
    db $dd
    ld a, [$72b1]
    add hl, de
    cp e
    push bc
    ld [hl], a
    swap a
    db $fd
    db $ed
    xor b
    daa
    inc hl
    ld e, $93
    inc h
    ld [$07b7], a
    ld l, a
    ld [bc], a
    cp d
    inc [hl]
    ld [hl], d
    dec l
    ld h, h
    db $dd
    db $f4
    and d
    ld d, e
    xor c
    ld l, $1d
    ldh [c], a
    xor h
    ld b, a

Jump_146_4e12:
    ld [hl+], a
    pop af
    ldh [c], a
    cp d
    scf
    ld c, [hl]
    rst RST_38
    pop hl
    jp z, Jump_000_3212

    ld [hl+], a
    rst RST_30
    ld e, c
    cp $0f
    db $10
    ld h, h
    cp c
    add a
    ld [hl], e
    xor [hl]
    ld d, [hl]
    jp z, Jump_146_6ec5

    cp $ee
    xor $ff
    cp $0f
    rrca
    dec de
    and [hl]
    ld [hl], c
    cp $ee
    rst RST_28
    pop hl
    sbc e
    ld b, a
    ld c, e
    and e
    xor a
    inc [hl]
    ld [hl-], a
    and $01
    ccf
    ld [hl], h
    xor $fa
    ld b, e
    scf
    rst RST_18
    call Call_146_628f
    sub l
    ld [hl], l
    add hl, de
    and c
    ldh a, [$fff0]
    or $3e
    db $ed
    db $ed
    sbc l
    ld c, d
    jp $6642


    ld a, [$13c3]
    inc de
    and h
    ld c, e
    or h
    rlca
    ld [hl], a
    dec e
    ret c

    rst RST_38
    ld [hl], d
    ld h, e
    call $dcdd
    sbc l
    ld h, [hl]
    ret


    add $6e
    sbc l
    ld [de], a
    rla
    ld c, [hl]
    cp c
    ld [de], a
    xor [hl]
    halt
    rra
    xor e
    ld h, [hl]
    ld a, [hl-]
    or e
    inc de
    inc de
    ldh a, [c]
    push af
    ld b, b
    inc c
    db $fd
    db $fd
    add hl, bc
    jp nz, $ee74

    ld h, $28
    adc [hl]
    ccf
    ld [hl], a
    ld e, d
    cp a
    xor $65
    adc $ea
    and e
    ld [hl], e
    ret nc

Jump_146_4e99:
    sbc b
    sub $73
    xor e
    ld d, a
    ld a, $2d
    sbc l
    ld a, l
    and h
    ld [de], a

Jump_146_4ea4:
    ld bc, $e107
    cp c
    add [hl]
    ld a, l
    ld [hl], l
    xor d
    rra
    ld hl, $732f
    sbc $ea
    and l
    ld h, e
    xor e
    ld [de], a
    push af
    ld h, e
    dec sp
    ld [hl], $ce
    adc $c3
    adc b
    ld b, a
    ld b, c

Jump_146_4ec0:
    ld hl, $99f3
    ld b, e
    ld b, h
    db $10
    ld c, $1f
    ld sp, hl
    ld [hl+], a
    ld sp, $ba77
    and $7e
    sbc h
    ld d, h
    cp d
    or [hl]
    add hl, de
    ld l, $21
    ld hl, $2f2f
    db $10
    cpl
    dec hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $57
    ld a, [$fca2]
    ld [bc], a
    pop af
    ld hl, sp+$23
    ld c, [hl]
    ld [hl], a
    ld l, $ea
    and e
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    push hl
    ld l, l
    xor d
    ld d, [hl]
    ld a, [hl+]
    cp a
    ld b, a
    rst RST_28
    sub $1d
    db $dd
    db $dd
    xor $b8
    jp $6642


    jp hl


    di
    ld [hl+], a
    db $ec
    rrca
    ld b, a
    ld [$7eb3], a
    ld b, l
    ret


    ret


    jp nc, Jump_146_6674

    call $91dc
    ld d, l
    jp z, Jump_146_50d5

    xor l
    ldh a, [c]
    rst RST_30
    jp c, Jump_000_212e

    ld hl, $2e2f
    xor l
    ld h, c
    xor e
    db $e4
    ld d, a
    ld [de], a
    ld [bc], a
    ldh [c], a
    push de
    ld e, l
    db $fc
    ld b, l
    reti


    adc $ff
    ld e, $36
    ld a, [hl+]
    cp a
    ld e, $56
    reti


    pop de
    dec l
    push de
    ldh [c], a
    dec d
    xor e
    ld [hl], e
    nop
    ld [$7ec5], a
    xor e
    ld d, [hl]
    ld l, $1d
    sbc [hl]
    ld bc, $e105
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    sub $ac
    db $e3
    and h
    ld a, l
    rra
    ret z

    ld [hl], h
    ccf
    ld a, [de]
    or l
    ld [hl], c
    jp nc, $ff1f

    rst RST_28
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld e, $66
    cp c
    pop hl
    ld hl, $0f00
    ld hl, sp-$1d
    add hl, sp
    inc h
    ld d, a
    inc hl
    pop af
    ld de, $0111
    nop
    nop
    rrca
    rrca
    rra
    ld e, $37
    ld [de], a
    ld l, l
    call z, $e9d8
    or h
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    inc de
    jp c, Jump_000_3232

    pop af
    nop
    ld a, $57
    sbc $de
    or $c7
    add sp, -$32
    xor $ee
    inc e
    sub d
    inc hl

Jump_146_4f9a:
    inc hl
    inc de
    inc bc
    and $5e
    rst RST_28
    xor d
    ld [hl+], a
    dec d
    ld a, l
    xor $c9
    ldh a, [c]
    ld d, $7c
    reti


    jr nz, jr_146_4fcc

    ld hl, sp+$0e
    ldh [c], a
    ld de, $2e2f
    ld [hl], $47
    cp [hl]
    call $dfce
    cp c
    ld [hl+], a
    ld sp, $2122
    ld [hl], $ae
    ldh a, [c]
    and [hl]
    ld b, c
    ld a, [$22f2]
    ld [hl+], a
    ld [hl+], a
    push af
    ld l, l
    rst RST_28
    cp d
    pop af

jr_146_4fcc:
    inc hl
    ld l, $0d
    xor $ee
    xor $ef
    sub [hl]
    xor h
    inc sp
    ld d, $7c
    ld h, e
    db $dd
    db $dd
    sbc $de
    xor $fe
    inc e
    sub e
    inc hl
    scf
    ld a, [de]
    pop de
    sub d
    inc [hl]
    rla
    ld b, e
    xor d
    cp h
    ld b, h
    ld [hl], h
    ld a, $17
    dec c
    ld d, [hl]
    db $dd
    sbc $de
    and $0d
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    pop hl
    ldh [c], a
    sbc l
    inc hl
    db $ed
    ld d, d
    ld [hl-], a
    ld e, h
    cpl
    add hl, hl
    inc de
    inc hl
    ld [hl+], a
    ld sp, $2121
    ld l, $33
    or d
    ld [bc], a
    rst RST_38
    ld [bc], a
    sbc $02
    ld [bc], a
    di
    and l
    ld l, l
    ld e, $f1
    ld [hl], c
    db $eb
    add c
    db $f4
    ld h, c
    xor $d9
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    or $3e
    rst RST_28
    xor h
    ld hl, $f522
    ld l, l
    ld b, h
    db $dd
    db $dd
    sbc $da
    add hl, bc
    db $db
    ld b, h
    ld b, e
    ld [hl], e
    ld hl, $1f20
    ld b, a
    sbc l
    pop hl
    push hl
    ld c, [hl]
    xor $bb
    di
    ld [hl], e
    ld e, l
    db $dd
    db $dd
    ret nc

    xor d
    cp a
    inc sp
    scf
    ld a, $1f
    rrca
    rrca
    rra
    rra
    dec e
    jp $3203


    dec a
    or e
    ld [hl-], a
    ld [hl], a
    ld [hl+], a
    push bc
    ld e, h
    call $a2c8
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld d, h
    rst RST_28
    xor $e2
    jp nc, Jump_000_23ba

    and $74
    ret


    ret z

    db $d3
    dec [hl]
    ld [hl], h
    inc d
    rrca
    push hl
    ld l, $df
    cp h
    rrca
    inc d
    ld [hl], h
    db $dd
    db $dd
    sbc $ee
    xor $ef
    db $db
    ldh a, [$ff3d]
    jp nz, $4722

    ld a, $fd
    inc c
    xor a
    inc l
    call nz, Call_000_2223
    inc hl
    db $f4
    ld e, [hl]
    cp $13
    rrca
    rst RST_28
    cp $a2
    inc de
    reti


    daa
    ld b, d
    ld [hl], a
    call $b1da
    cp $44
    xor $ec
    or b
    ld bc, $0f35
    xor $a3
    cp e
    ld b, [hl]
    ld sp, $9e2e
    inc sp
    scf
    ld e, [hl]
    cp $ee
    ld [de], a
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    ld h, c
    db $ed
    xor $db
    rst RST_28
    db $10
    ld de, $1111
    db $10
    db $10
    rra
    ld l, $29
    call nz, $2323
    inc hl
    inc b
    ld e, a
    rst RST_28
    db $db
    ld de, $031a
    inc hl

Jump_146_50d5:
    ldh a, [rSC]
    ld hl, $7422
    db $ed
    dec h
    db $dd
    rst RST_08
    xor h
    rra
    rra
    ld bc, $dbf1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    ld de, $e7f2
    ld a, h
    call c, Call_000_0dbb
    ld a, [hl+]
    sub e
    inc [hl]
    db $ec
    push bc
    inc bc
    inc sp
    inc hl
    inc de
    push af
    ld l, l
    xor $5e
    db $ed
    db $ed
    xor $ee
    ld [hl], e
    adc $dd
    rst RST_18
    jp $4189


    ld b, d
    inc sp
    ld [hl-], a
    ld [hl], $ff
    rst RST_28
    or d
    ld [hl+], a
    ldh a, [c]
    sla e
    ld [hl+], a
    inc hl
    ldh a, [c]
    rlca
    ld a, h
    db $ec
    bit 2, e
    ei
    or c
    ldh [c], a
    pop af
    pop af
    di
    ld e, [hl]
    cp $ee
    cp $fe
    ld b, e
    xor $ee
    db $fc
    and h
    sbc l
    inc [hl]
    ld h, $5e
    cpl
    inc [hl]
    ld e, $fd
    or c
    ld [de], a
    dec d
    dec d
    rrca
    rst RST_28
    cp [hl]
    ld d, $2e
    cp $fd
    ld b, e
    db $ed
    add hl, de
    or e
    ld hl, $c067
    rst RST_18
    xor $ef
    ldh [$ffe2], a

Call_146_514c:
    cp e
    pop bc
    inc sp
    dec [hl]
    ld [hl-], a
    pop af
    call $2221
    ld [de], a
    di
    xor d
    ld b, e
    reti


    ld b, $7e
    cp $64
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    cp [hl]

jr_146_5166:
    ld hl, $2f21
    ld de, $2e2e
    add hl, sp
    or e
    inc sp
    ld d, [hl]
    pop hl
    pop af
    ldh a, [$fff0]
    db $f4
    ld l, $ee
    adc h
    inc sp
    ld [hl-], a
    jp hl


    ld bc, $663e
    rst RST_18
    sbc $ee
    db $fd
    ld b, l
    sbc $c1
    jr nc, jr_146_5166

    ret z

    ld [hl+], a
    ld [hl-], a
    sbc $23
    dec h
    ccf
    pop af
    call Call_000_1322
    ld b, b
    ld e, $1d
    and e
    push af
    ld e, a
    cp $04
    cp $17
    dec c
    add l
    ld e, a
    rra
    db $10
    rrca
    rra
    rra
    dec e
    jp nz, Jump_146_4421

    ldh [rIE], a
    cp $1e
    ld b, l
    xor $de
    xor $ef
    ret c

    inc de
    ld [hl-], a
    ld d, h
    sla d
    ld [hl-], a
    inc hl
    jp nz, $125e

    ld a, [de]
    dec c
    ld d, e
    call c, $d4df
    ld a, h
    db $ed
    jp nc, $edfd

    adc l
    ld [hl+], a
    inc [hl]
    ld sp, $1120
    ld de, $101f
    ld l, $54
    xor $d1
    ld a, $eb

Jump_146_51d6:
    xor d
    inc hl
    inc [hl]
    ld [hl], e
    ld e, $fc
    pop hl
    db $fc
    dec b
    cpl
    xor $e2
    ld a, $ee
    xor $fe
    ld e, $c1
    ld de, $2f11
    dec l
    and e
    inc hl
    push de
    ccf
    cpl
    ld b, d
    cp $1d
    ret nc

    db $10
    inc sp
    rst RST_38
    cp $c1
    ld de, $ff24
    ldh [c], a
    inc l
    ld c, $de
    ret c

    ld [hl+], a
    inc hl
    ld [hl], h
    db $ed
    xor $ee
    cp $ff
    ldh [rIE], a
    rrca
    nop
    ld [$2223], a
    ld hl, $2121
    ld de, $922e
    inc sp
    daa
    ld c, [hl]
    xor $fe
    cp $ff
    ld b, h
    ld [hl+], a
    rrca
    db $dd
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld sp, hl
    ld [bc], a
    ld [hl-], a
    ld [hl], l
    xor $ea
    or e
    inc bc
    rst RST_38
    ld [de], a
    ld hl, $c22e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f312
    inc b
    ld a, $46
    ld c, $dd
    rst RST_18
    xor $d0
    xor d
    ld [hl-], a
    ld sp, $2122
    ld hl, $2111
    ld [hl+], a
    ldh a, [$fff0]
    nop
    ldh a, [$fff1]
    pop af
    or $3e
    set 7, l
    ld l, $3a
    jp $2323


    ld [hl+], a
    ld b, e
    pop de
    ld b, $01
    ldh a, [$ff32]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld d, e
    xor $df
    xor $e1
    cp h
    ld hl, $2122
    ld hl, $2f11

Jump_146_5277:
    ld e, $d2
    ld [de], a
    ld de, $0112
    ld de, $f6f1
    ld c, l
    db $ed
    rla
    ld c, $ee
    inc c
    or c
    ld hl, $e045
    rst RST_28
    xor $1f
    rrca
    rst RST_38
    pop af
    sbc $11
    ld de, $f212
    cp l
    inc hl
    dec d
    ld c, a
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    jr nc, @+$01

    cp $03
    rrca
    rst RST_38
    nop
    rrca
    rra
    rra
    inc e
    jp nz, Jump_146_4522

    xor $e0
    db $fd
    pop hl
    ld bc, $0101
    nop
    stop
    ld hl, $fff0
    ldh a, [$fff1]
    pop af
    pop af
    call c, Call_000_1332
    ld c, a
    cp $09
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_28
    db $10
    db $10
    dec l
    pop de
    ld de, $f134
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $d11d
    ld hl, $fb11
    ld bc, $1010
    rra
    inc sp
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    db $ec
    ld de, $1121
    ld de, $1111
    stop
    nop
    rst RST_38
    nop
    ld de, $0000
    ld [bc], a
    jr nc, @+$01

    rrca
    rst RST_38
    cp $c1
    ld de, $01f9
    ld de, $1010
    db $10
    rra
    ld de, $f010
    rrca
    nop
    nop
    nop
    inc de
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    pop af
    ld de, $1011
    db $10
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f21
    rst RST_38
    rst RST_38
    rrca
    rst RST_28
    pop af
    db $10
    ld de, $0001
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rrca
    pop af
    db $10
    ld hl, $ffff
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
    nop
    nop
    rra
    rra
    rra
    ldh [rNR11], a
    ld [de], a
    rrca
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
    rrca
    cp $00
    db $10
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
    dec c
    stop
    nop
    nop
    nop
    nop
    ld d, a
    adc b
    halt
    add h
    ld a, d
    add a
    ld a, b
    rst RST_30
    ld hl, sp+$77
    adc e
    ld [hl], l
    add h
    ld a, d
    sub a
    ld l, b
    rst RST_30
    add sp, $77
    adc e
    ld [hl], h
    add l
    ld a, e
    sub a
    ld c, h
    ld [hl], a
    ret z

    ld b, [hl]
    adc e
    ld [hl], c
    ldh [rDIV], a
    ld a, e
    sub [hl]
    ld l, b
    rst RST_20
    jp hl


    ld d, [hl]
    xor d
    ld [hl], h
    sub d
    ld a, h
    sub [hl]
    ld l, c
    rst RST_00
    add hl, de
    inc c
    cp e
    halt
    sub e
    ld [hl], c
    and [hl]
    ld l, d
    rst RST_00
    add hl, hl
    ld b, a
    xor d
    ld [hl], l
    add d
    ld a, l
    sub [hl]
    ld l, c
    or a
    ld [hl+], a
    ld [$ba47], sp
    ld h, l
    sbc l
    ld a, [hl]
    sub l
    ld a, c
    and a
    ld c, b
    ld b, a
    cp d
    ld h, [hl]
    adc [hl]
    ld a, a
    add [hl]
    ld a, c
    or a
    ld c, b
    scf
    ret


    ld h, [hl]
    sbc h
    ld [hl], d
    add l
    ld a, d
    and a
    ld e, b
    daa
    reti


    ld h, [hl]
    sbc h
    ld e, $0e
    add l
    ld a, d
    and a
    ld c, c
    rst RST_20
    reti


    ld d, [hl]
    xor e
    ld [hl], e
    sub e
    ld a, e
    sub a
    ld a, l
    sub $c8
    ld d, [hl]
    sbc e
    ld h, e
    sub d
    ld a, e
    sub [hl]
    ld e, c
    rst RST_20
    reti


    ld d, [hl]
    xor e
    ld [hl], e
    sub d
    ld a, h
    sub [hl]
    ld l, c
    db $db
    rlca
    add sp, -$49
    cp e
    ld [hl], l
    and d
    ld a, l
    and [hl]
    ld l, c
    rst RST_00
    add hl, hl
    ld b, a
    xor e
    ld h, l
    sbc [hl]
    ld a, h
    sub [hl]
    ld l, c
    rst RST_00
    add hl, hl
    scf
    cp d
    ld h, h
    sbc a
    ld a, l
    sub l
    ld l, d
    or a
    jr c, jr_146_5466

    ret


    ld a, h
    sbc $07
    ld a, e
    sub a
    ld c, b
    rla
    cp b
    halt
    adc l
    ld [hl], d
    add [hl]
    ld a, c
    and a
    ld e, b
    daa
    ret


    halt
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    and a
    ld l, b
    rst RST_30
    ret c

    ld [hl], a
    adc e
    ld [hl], h
    add l
    ld a, d
    and a
    ld e, b
    add a
    db $d3
    add hl, bc
    ld [hl], a
    sbc h
    ld [hl], l
    add l
    ld a, h
    sub a
    ld l, b
    rst RST_30
    ld e, l
    ld d, a
    adc c
    ld [hl], h
    adc a
    ld a, d
    sub a
    ld l, b
    rst RST_00
    ld hl, sp+$67
    sbc d
    ld [hl], l
    add d
    ld a, h
    sub a
    ld l, b
    rst RST_00
    jr c, jr_146_54b7

    xor d
    ld [hl], l
    add c
    cpl
    ld a, [bc]
    add a

jr_146_5466:
    ld a, b
    or a
    ld c, b
    ld d, a

Jump_146_546a:
    xor c
    ld [hl], a
    adc l
    ld a, [hl]
    add a
    ld a, b
    and a
    ld l, b
    scf
    cp c
    halt
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret z

    ld [hl], a
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    and a
    ld l, b
    push hl
    rlca
    ret z

    ld [hl], a
    adc h
    ld [hl], h
    add l
    ld a, d
    sub a
    ld l, b
    rla
    reti


    ld h, a
    adc h
    ld [hl], e
    add l
    ld a, d
    sub a
    add sp, -$29
    add hl, hl
    ld [hl], a
    sbc e
    ld [hl], l
    add h
    ld a, h
    sub a
    ld l, b
    rla
    ld a, b
    ld d, [hl]
    sbc d
    ld [hl], e
    ld [$7b04], a
    sub [hl]
    ld l, b
    rst RST_10
    ld [$9a67], sp
    ld [hl], l
    add e
    ld a, h
    sub [hl]
    ld l, c
    rst RST_00
    jr z, jr_146_551d

    xor c

jr_146_54b7:
    ld [hl], l
    add e
    ld a, l
    sub [hl]
    ld l, c
    or a
    ld c, b
    ld d, a
    xor c
    halt
    adc a
    ld a, [hl]
    add a
    ld a, b
    or a
    rra
    ld [$b937], sp
    halt
    adc [hl]
    ld [hl], c
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret


    halt
    adc h
    ld [hl], c
    adc e
    ld [hl], e
    and h
    ld a, e
    or [hl]
    ld e, c
    daa
    reti


    ld h, [hl]
    sbc l
    ld [hl], b
    sub e
    ld a, e
    and [hl]
    ld e, c
    rst RST_20
    ret


    rlca
    dec b
    xor e
    ld [hl], c
    rst RST_00
    ld a, d
    sub l
    ld c, c
    sub $d9
    ld b, [hl]
    xor e
    ld h, h

Call_146_54f4:
    sub d
    ld a, e
    and l
    ld l, c
    rst RST_10
    reti


    ld d, [hl]
    cp d
    ld [hl], e
    sub d
    ld a, h
    and d
    cp d
    rst RST_20
    ld c, d
    ld d, a

Call_146_5504:
    cp d
    ld [hl], l
    sub c
    ld a, l
    sbc $06
    ld l, d
    or a
    add hl, hl
    ld b, a
    xor d
    ld [hl], h
    sbc [hl]
    ld a, l
    sub l
    ld l, d
    or a
    add hl, hl
    scf
    cp c
    ld [hl], l
    sbc l
    ld a, l
    sub l
    ld l, d

jr_146_551d:
    or a
    add hl, sp
    rla
    ret


    ld h, [hl]
    sbc h

Call_146_5523:
    ld [hl], b
    sub h
    ld a, d
    and a
    ld c, b
    scf
    ld [$6609], sp
    sbc h
    ld [hl], d
    sub h
    ld a, d

Jump_146_5530:
    and a
    ld c, c
    rst RST_20
    reti


    ld d, a
    sbc e
    ld [hl], e
    add l
    ld a, d
    and a
    ld e, b
    rlca
    jp hl


    ld d, [hl]
    xor e
    ld [hl], a
    or d
    ld l, d
    sub [hl]
    ld c, c
    rst RST_00
    reti


    ld b, [hl]
    xor e
    ld [hl], d
    sub d
    ld a, [de]
    dec bc
    sub [hl]
    ld l, c
    rst RST_10
    jp hl


    ld b, a
    xor e
    ld h, h
    sub d
    ld a, e
    adc a
    ld l, d
    rst RST_20
    ld c, c
    ld d, a
    cp d
    ld [hl], h
    xor [hl]
    ld a, h
    and l
    ld l, d
    or a
    add hl, de
    ld b, a
    xor d
    ld [hl], h
    sbc [hl]
    ld a, l
    sub l
    ld l, d
    or a
    add hl, hl
    or $07
    cp c
    ld [hl], l
    sbc l
    ld a, l
    sub l
    ld l, d
    or a
    add hl, sp
    daa
    ret


    ld h, [hl]
    sbc h
    ld a, a
    sub h
    ld a, d
    and a
    add hl, sp
    rla
    ret


    ld h, [hl]
    sbc h
    ld [hl], d
    sub e
    ld a, d
    and a
    ld e, b
    daa
    add sp, $77
    db $eb
    ld a, c
    push de
    rlca
    ld l, b
    rst RST_10
    add sp, $76
    adc e
    ld [hl], l
    adc c
    ld a, h
    sub a
    ld a, c
    rst RST_30
    jr c, jr_146_5612

    sbc e
    ld [hl], l
    add h
    ld [hl], c
    rlca
    ld e, b
    and a
    add sp, $57
    adc d
    ld [hl], l
    add d
    ld a, h
    add a
    ld a, b
    or a
    ld c, b
    ld d, a
    rst RST_28
    ld a, [bc]
    halt
    adc a
    ld a, l
    add a
    ld a, b
    or a
    ld e, b
    ld b, a
    xor c
    ld [hl], a
    adc l
    ld a, [hl]
    add a
    ld a, b
    or a
    ld e, b
    scf
    cp c
    ld [hl], a
    adc h
    ld [hl], c
    add [hl]
    ld a, c
    and a
    ld l, b
    rla
    ret z

    ld [hl], a
    adc h
    ld [hl], e
    add [hl]
    add hl, sp
    ld [$58a7], sp
    daa
    ret c

    ld [hl], a
    adc h
    ld [hl], e
    add l
    ld a, d
    and a
    ld e, b
    rla
    ret c

    ld [hl], a
    adc h
    ld [hl], e
    add l
    ld a, d
    and a
    ld e, b
    rst RST_30
    reti


    ld h, [hl]
    sbc e
    ld a, e
    add e
    ld a, h
    and a
    ld l, c
    rst RST_30
    add hl, de
    rst RST_38

Call_146_55f0:
    rlca

Call_146_55f1:
    sbc e
    ld [hl], e
    add l
    ld [hl], l
    sub [hl]
    ld e, b
    rst RST_00
    ret c

    ld d, a
    sbc d
    ld [hl], h
    add e
    ld a, h
    sub [hl]
    ld l, c
    rst RST_00
    add hl, de

Call_146_5602:
    ld b, a
    xor d
    ld [hl], h
    add e
    ld a, l
    sub [hl]
    ld l, c
    rst RST_00
    jr z, jr_146_5663

    xor d
    ld [hl], l
    add c
    ld a, [hl]
    adc $07

jr_146_5612:
    ld l, c

Call_146_5613:
    or a
    ld c, b
    ld b, a
    cp c
    halt
    adc [hl]
    ld a, a
    add [hl]
    ld a, c
    and a
    ld e, b
    scf
    ret


    halt
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    and a
    ld e, b
    daa
    ret c

    ld [hl], a
    adc h
    ld [hl], e
    add l
    ld a, d
    sub a
    ld l, b
    rla
    dec bc
    ld [$8b77], sp
    ld [hl], l
    add h
    ld a, d
    sub a
    ld a, b
    rst RST_10
    add sp, $77
    adc b
    ld b, l
    add l
    ld a, [hl]
    sub a
    ld a, d
    rst RST_10
    ld e, c
    rst RST_00
    add hl, bc
    ld b, a
    ld e, h
    ld h, d
    adc [hl]
    ld l, e
    sub [hl]
    ld e, c
    or a
    jp hl


    scf
    xor e
    ldh a, [$ff09]
    and d
    ld [hl], e
    and [hl]
    ld a, c
    rst RST_10
    add hl, sp
    ld b, a
    cp d
    ld [hl], l
    sbc l
    ld a, l
    sub l
    ld a, c
    or a
    add hl, sp

jr_146_5663:
    scf
    cp c
    ld [hl], l
    sbc l
    ld a, l
    sub l
    ld a, c
    or a
    add hl, sp
    daa
    cp c
    ld [hl], l
    sbc l
    ld a, a
    add [hl]
    ld a, c
    ret c

    rlca
    ld e, b
    scf
    ret


    ld h, [hl]
    sbc h
    ld [hl], d
    add l
    ld a, d
    and a
    ld e, b
    daa
    reti


    ld h, [hl]
    sbc e
    ld [hl], e
    sub e
    ld a, e
    sub a
    ld e, c
    rst RST_10
    add sp, $67
    sbc e
    ld [hl], h
    add h
    ld a, e
    sub a
    ld e, c
    rst RST_00
    ld a, e
    ld b, [hl]
    rra
    ld a, [bc]
    ld [hl], d
    add d
    ld a, e
    sub [hl]
    ld e, c
    rst RST_10
    jp hl


    ld b, [hl]
    cp d
    ld [hl], e
    sub d
    ld a, h
    and l
    ld l, c
    rst RST_10
    jp hl


    ld b, a
    xor b
    dec [hl]
    and e
    ld a, a
    and [hl]
    ld l, d
    rst RST_00
    add hl, hl
    ld b, a
    cp d
    ld h, l
    sbc a
    ld a, l
    sub l
    ld l, $09
    rst RST_00
    add hl, de
    scf
    cp d
    ld h, l
    sbc l
    ld a, l
    sub l
    ld l, d
    or a
    add hl, sp
    daa
    cp d
    ld h, l
    sbc l
    ld a, [hl]
    sub h
    ld a, d
    and a
    ld c, c
    rst RST_30
    ret


    ld h, [hl]
    sbc h
    ld [hl], c
    sub h
    ld a, d
    and a
    ld c, c
    rst RST_20
    ret


    inc bc
    ld b, $9b
    ld [hl], e
    sub e
    ld a, e
    sub a
    ld e, c
    rst RST_10
    jp hl


    ld d, [hl]
    xor e
    ld [hl], e
    add h
    ld a, e
    and [hl]
    ld l, b
    ld [hl], a
    jr c, jr_146_5730

    sbc d
    ld [hl], d
    add e
    ld a, e
    sub [hl]

Call_146_56ef:
    ld l, c
    or a
    add hl, de
    ld b, a
    xor d
    ld [hl], h
    sbc a
    ld a, h
    ret


    ld b, $78
    rst RST_10
    jr c, jr_146_575f

    or h
    db $d3
    ldh a, [c]
    ld [de], a
    ld bc, $1111
    ld de, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_146_5730:
    nop
    nop
    nop
    rra
    ld e, $28
    and h
    ld b, h
    inc hl
    push hl

Call_146_573a:
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_10
    ld a, l
    db $ec
    call c, $eeed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    stop
    nop
    stop
    db $10
    db $10
    ld bc, $00fc
    stop
    nop

jr_146_575f:
    stop
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c8f1
    db $e3
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    rla
    ld l, l

jr_146_5795:
    call c, $eddd
    xor $ee
    xor $fe
    nop
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra

Jump_146_57a9:
    rra
    rra
    rra
    inc sp
    rst RST_38
    rst RST_28
    rst RST_38
    cp $1e
    ld a, [hl-]
    add e
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1121
    add hl, bc
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    nop
    rrca
    rra
    nop
    nop
    rrca
    rra
    rra
    rra
    dec l
    ld [hl], a
    db $dd
    scf
    ld c, $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    stop
    db $10
    ld bc, $f101
    add sp, -$3d
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    nop
    ld [$0000], sp
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    rrca
    ld hl, $aa27
    ld l, $7b
    or h
    rst RST_00
    jr jr_146_5795

    ld [hl], a
    and e
    rst RST_00
    ret c

    ld b, $76
    adc h
    call c, Call_146_604b
    scf
    sbc e
    xor d
    ld [hl], a
    jp Jump_000_07f7


    ret c

    sub a
    halt
    add e
    rst RST_10
    xor b
    ld [hl], h
    ld h, [hl]
    adc l
    cp h
    ld l, l
    ld c, [hl]
    ld b, a
    adc e
    sub d
    halt
    or h
    rst RST_10
    xor b
    rst RST_10
    ld [hl], e
    sub d
    sub $99
    ld [hl], h
    ld [hl], l
    add c
    sbc l
    ld [hl], d
    dec a
    ld d, a
    db $fc
    ld a, [bc]
    sub a
    ld [hl], d
    pop bc
    rlca
    adc b
    ld h, a
    ld a, l
    add h
    push de
    sbc l
    ld a, l
    ld [hl], h
    add d
    add h
    ld [hl], b
    dec l
    ld d, a
    adc b
    or a
    ld a, l

Call_146_5857:
Jump_146_5857:
    xor $27
    adc b
    halt
    ld a, e
    sub h
    or h
    pop bc
    ld [hl], a
    sub l
    ret c

    pop af
    add hl, bc
    ld [hl], a
    db $f4
    adc b
    ld a, l
    ld h, h
    ld d, $ca
    adc l
    ld [hl], e
    ld [hl], c
    and a
    adc h
    add hl, hl
    ld [hl], a
    ld e, a
    sbc h
    jp nc, $761d

    ret nc

    adc d
    ld a, e
    ld [hl], e
    sub $b9
    xor a
    ld h, [hl]
    ld a, d
    push bc
    add c
    ld [$0526], a
    rst RST_08
    adc h
    ld hl, $7333
    db $ec
    adc l
    ld e, [hl]
    ld a, [hl]
    and $9a
    cp [hl]
    ld [hl], a
    ld e, d
    pop bc
    sub h
    call z, Call_000_1e77
    adc h
    ld c, [hl]

jr_146_589a:
    ld d, e
    ld h, e
    reti


    add l
    ld d, h
    ld a, d
    ld [hl], $8c
    cp l
    ld [hl], a
    inc a
    ld a, [bc]
    cp l
    and l
    or h
    ld [hl], h
    ld c, e
    add d
    ccf
    ld h, d
    ld d, h
    cp b
    sub a
    ld b, [hl]
    ld a, b
    ld d, d
    add d
    and e
    ld [hl], a
    ld a, [hl-]
    xor l
    call nc, Call_146_7fb6
    ld c, b
    add a
    db $e4
    ld a, e
    ld h, d
    sbc c
    and a
    ld d, a
    ld e, b
    inc hl
    dec bc

Call_146_58c7:
    add [hl]
    add a
    ld [hl], l
    ld a, [hl-]
    sub c
    inc bc
    rst RST_20
    ld a, e
    jr c, @-$77

    rst RST_10
    ld l, c
    ld a, l
    adc e
    or [hl]
    ld [hl], a

Jump_146_58d7:
    reti


    ld c, d
    or l
    add a
    ld [hl], h
    ld e, b
    sub l
    db $e4
    ld [hl], $6c
    ret c

    sub a
    rst RST_20
    ld e, c
    ld a, e
    sub $0f
    and a
    ld [hl], a
    ret


    ld a, [de]
    di
    sub a
    ld [hl], e
    ld e, b
    add a
    add $43
    ld l, h
    xor b
    rst RST_10
    rla
    ld a, [de]
    ld a, b
    cp a
    and a
    halt
    reti


    swap c
    rst RST_00
    ld a, [hl]
    jr z, jr_146_589a

    or a
    ld [hl-], a
    ld l, e
    sbc b
    pop bc
    rlca
    ld d, a
    xor h
    ld l, b
    call c, Call_146_76a7
    ret c

    rst RST_08
    ccf
    scf
    ld b, d
    cp b
    xor d
    ld b, a
    ld [hl], a
    add h
    push de
    ret z

    ld [hl], h
    ld d, a
    adc l
    cp c
    halt
    rst RST_18
    rla
    cp b

Jump_146_5923:
    sub h
    ld [hl], a
    and e
    rst RST_00
    ret z

    push de
    ld b, $75
    adc a
    db $d3
    jp z, Jump_146_677f

    adc h
    sbc e
    halt
    pop bc
    daa
    xor b
    and a
    ld [hl], h
    and e
    rst RST_10
    adc b
    halt
    ld [hl], e
    add e
    or d
    inc e
    ld a, e
    halt
    adc e
    add h

Call_146_5944:
    ld [hl], h
    ldh [$ff27], a
    adc b
    rst RST_30
    ld h, l
    ld [$f793], sp
    adc b
    ld [hl], l
    ld [hl], e
    add h
    and d
    ld e, [hl]
    ld e, e
    ld [hl], l
    adc e
    add a
    ld a, l
    ld c, $47
    adc b
    ld b, a
    ld a, e
    or c
    or $8b
    ld [hl], d
    ld a, [hl]
    add l
    add [hl]
    ld a, e
    inc a
    ld [hl], h
    adc c
    and a
    ld a, h
    inc bc
    dec c
    ld d, a
    adc b
    ld h, a
    ld a, b
    or e
    db $e4
    add l
    ld a, h
    ld a, h
    sub c
    add a
    ld a, e
    dec a
    ld [hl], h
    adc b

jr_146_597b:
    rst RST_10
    ld a, d
    ld c, h
    ld [hl], h
    adc c
    halt
    ld a, b
    jp nz, $a6c4

    ld c, l
    ld a, e
    xor e
    add a
    ld a, l
    ld c, h
    dec a
    ld c, $88
    ld b, a
    ld a, c
    inc a
    ld a, l
    add d
    ld h, l
    ld a, b
    adc $a6
    call nc, Call_146_7a12
    xor d
    and a
    ld a, h
    ld c, h
    ld a, [hl]
    adc d
    ld h, a
    ld l, b
    dec l
    ld l, e
    add a
    ld b, l
    ld a, b
    db $db
    and a
    ld [hl-], a
    db $e3
    ld a, d
    reti


    ld a, [bc]
    scf
    ld a, d
    inc a
    ld a, e
    add c
    ld h, a
    ld c, b
    dec a
    ld e, d
    and a

jr_146_59b8:
    daa
    ld e, b
    ld sp, hl
    rst RST_00
    ld b, b
    db $e4
    ld a, c
    adc d
    ld [hl], a
    inc l
    dec a
    ld a, b
    add a
    ld h, a
    ret c

    ld c, h
    ld c, e
    push af
    ld a, [hl]
    db $e4
    add d
    call nz, Call_146_7d07
    ld c, b
    sub a
    call nz, $6e51
    cp b
    or a
    daa
    ld c, c
    ld l, e
    sub h
    sub a
    ld [hl], h
    ld a, [hl+]
    cp l
    di
    or a
    ld a, h
    jr c, jr_146_597b

    add $5c
    ld l, l
    sbc d
    add $57
    ld [$c359], a
    sub a
    ld b, h
    dec bc
    add hl, hl
    and e
    inc de
    rst RST_20
    ld e, l
    add sp, -$59
    rst RST_00
    inc a
    ld a, d
    sbc e
    rst RST_00
    ld h, [hl]
    cp e
    ld c, b
    ld sp, $73a7
    jr c, jr_146_59b8

    db $e4
    ld [hl], $4e
    cp b
    and $e7
    call c, $bc78
    rst RST_00
    ld [hl], l
    add hl, de
    dec bc
    ld a, [$c74c]
    ld [hl], b
    add sp, -$3c
    sub $25
    ld c, h
    sbc b
    ld h, l
    ld d, a
    xor a
    ld e, b
    db $db
    rst RST_00
    ld [hl], l
    cp d
    db $db
    ld c, h
    ld b, a
    ld b, e
    cp b
    inc hl
    rlca
    push de
    ld c, d
    sbc c
    ld h, l
    halt
    add l
    jr jr_146_5a3a

    ld c, d
    daa
    ld [hl], e
    cp b
    cpl
    ld a, $57
    di

jr_146_5a3a:
    adc b
    ld a, a
    ld b, a
    or l
    ld c, b
    cp d
    ld d, a
    ld [hl], e
    sub e
    ret


    ld e, c
    ld h, a
    ld d, h
    sbc b
    ld e, a
    inc sp
    ld h, [hl]
    sbc $88
    ld [hl], c
    halt
    sub a
    ret z

    ret c

    ld a, [bc]
    ld h, a
    ld a, a
    sub c
    xor h

Jump_146_5a57:
    ld e, c
    ld [hl], a
    dec h
    adc b
    ld a, h
    ld b, l
    ld b, [hl]
    db $db
    adc d
    ld [hl], d
    ld [hl], l
    sub a
    xor c
    add hl, de
    ld [hl], a
    ld l, a
    sbc l
    cp a
    ld a, [hl-]
    ld [hl], a
    inc d
    adc c
    ld a, e
    ld h, l
    sub $ca
    adc [hl]
    ldh a, [$ff03]
    ld a, [hl]
    and [hl]
    sbc e
    add hl, hl
    ld [hl], a
    ld d, c
    sbc e
    ldh [c], a
    ld l, $76
    jp nz, $c98b

    ld [hl], a
    ld a, c
    ld l, $43
    add l
    ld h, c
    ld a, c
    rst RST_08
    add a
    ld l, l
    dec l
    ld a, [hl]
    adc c
    rst RST_00
    ld a, e
    ld e, e
    ld [hl], e
    adc d
    ld hl, sp+$07
    ld l, b
    db $dd
    ld hl, $4487
    ld a, b
    db $db
    sub a
    ld a, h
    ld l, $7c
    adc c
    ld b, a
    ld a, c
    ld c, h
    ld a, h
    add e
    ld h, a
    ld e, b
    db $dd
    jp nc, $d4b7

    ld a, b
    reti


    or a
    ld a, e
    ld a, $7b
    adc d
    ld [hl], a
    ld a, [hl+]
    add hl, bc
    inc a
    ld a, c
    add a
    ld d, a
    ld e, b
    ei
    add $c5
    add $78
    xor b
    ld d, a
    ld e, h
    cpl
    ld a, c
    add c

Call_146_5ac6:
    ld [hl], a
    ld sp, hl
    ld a, $78
    sub a
    ld b, a
    ld c, b
    add hl, sp
    daa
    db $d3
    sub $68
    sbc c
    ld [hl], a
    cp $fb
    ld [bc], a
    ld a, b
    add [hl]
    ld [hl], a
    cp c
    ld c, l
    ld e, b
    rla
    rst RST_10
    jr c, jr_146_5b19

    ld h, a
    jp nz, Jump_146_68d6

    adc e
    ld [hl], a
    jp nz, Jump_146_78e4

    add a
    ld h, a
    xor d
    dec sp
    ld e, d
    ld [hl], $c7
    jp hl


    add sp, $77
    or e
    rst RST_10
    ld c, b
    ld [$778d], sp
    and d
    push de
    ld e, b
    and a
    ld d, a
    sbc e
    ld a, [hl-]
    ld e, l
    ld b, e
    rst RST_10
    reti


    cp b
    ld [hl], a
    call nc, Call_146_58c7
    add l
    ld [hl], a
    add d
    sub $f8
    ld b, l
    ld b, a
    adc l
    ld sp, hl
    ld [hl], e
    inc hl
    rst RST_20
    cp c
    push bc
    inc c

jr_146_5b19:
    ld [hl], a
    and h
    rst RST_00
    ld hl, sp-$4a
    ld [hl], l
    add d
    push de
    ret c

    ld [hl], e
    ld b, a
    adc [hl]
    cp d
    ld [hl], l
    pop de
    rla
    cp b
    and h
    ld [hl], a
    sub h
    rst RST_00
    cp b
    ld b, l
    ld [hl], h
    add e
    jp Jump_146_63db


    ld l, a
    ld e, h
    xor b
    add sp, $07
    inc hl
    xor b
    ld d, d
    dec h
    ld h, $1c
    sbc c
    ld [hl], d
    ld h, [hl]
    sub l
    ld hl, sp+$4a
    ld b, a
    ld h, d
    xor e
    db $dd
    ld c, e
    ld h, a
    call nc, $7188
    ld b, [hl]
    add $1a
    sbc e
    ld h, l
    ld [hl], e
    sub [hl]
    xor c
    ld e, c
    ld [hl], a
    dec hl
    ld [bc], a
    sbc e
    rrca
    dec a
    halt
    jp nz, Jump_146_7d89

    ld h, l
    or [hl]
    reti


    cp e
    ld h, [hl]
    ld a, h
    and l
    sbc h
    ld c, c
    ld [hl], a
    inc h
    adc d
    ld e, [hl]
    ld b, c
    ld h, l
    db $dd
    adc d
    ld a, l
    ld [hl], h
    and a
    xor d
    jp z, Jump_146_6b77

    db $fc
    inc bc
    and d
    ld a, [de]
    ld [hl], a
    inc d
    adc d
    ld e, l
    ld d, e
    ld d, l
    jp c, Jump_146_638f

    ld a, l
    or a
    adc h
    jp z, Jump_146_6c77

    sbc [hl]
    or h
    call c, $ed77
    adc h
    inc h
    ld [hl], d
    ld a, [hl-]
    adc h
    inc h
    inc sp
    inc hl
    ld [hl+], a
    push af
    ld [bc], a
    ld [de], a
    ld de, $2011
    db $10
    stop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
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
    ld bc, $1f0f
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
    inc d
    dec l
    nop
    nop
    db $fc
    ld [bc], a
    nop
    ldh a, [c]
    pop af
    and $7c
    db $ec
    xor $73
    call z, $dcdd
    sbc $ee
    rst RST_18
    pop hl
    xor $1f
    rrca
    pop af
    cp $2f
    ldh a, [$ff2f]
    rra
    ld l, $3a
    add l
    inc sp
    inc sp
    inc sp
    ld sp, $03e9
    ldh a, [c]
    ld [hl+], a
    ld de, $112f
    ld de, $2ef1
    pop af
    ldh a, [rSB]
    ld bc, $e001
    rra
    db $10
    rst RST_38
    nop
    ld de, $1fef
    ld l, $1f
    cpl
    ldh a, [$ff1f]
    rra
    ld l, $0c
    add d
    inc sp
    rst RST_10
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    ld l, $47
    ld c, l
    db $dd
    sbc $de
    rst RST_28
    db $dd
    rra
    ld e, $f1
    inc c
    ld c, h
    ld [hl], a
    adc $ce
    db $dd
    pop bc
    ret nc

    cp $ee
    pop af
    db $10
    jp nz, $1ff2

    ldh a, [rIF]
    dec a
    ld [bc], a
    ld bc, $3dff
    adc l
    inc de
    ld b, h
    inc hl
    ld [hl-], a
    ld de, $313f
    rrca
    ld de, $fd22

Call_146_5c4a:
    ld l, $3e
    db $10
    ld [hl+], a
    jp nc, Jump_000_1e01

    ld [de], a
    rst RST_18
    ld l, $10
    cpl
    ld de, $021d
    ld bc, $fff2
    ldh [rNR12], a
    dec l
    ldh [c], a
    db $e3
    jp nc, $8bf3

    ld b, d
    ld b, e
    inc d
    ld l, $32
    ldh a, [c]
    inc de
    db $e3
    rst RST_30
    ld e, [hl]
    db $dd
    db $ed
    db $dd
    xor $ff
    adc $ff
    ld e, $1f
    dec a
    jp nc, Jump_000_02f9

    xor $3f
    call nz, Call_000_12ee
    ld l, $21
    db $fd
    dec a
    ld sp, $fffe

jr_146_5c87:
    inc hl
    ei
    ld a, $4d
    ld [hl], a
    jp nz, $eea1

    db $ec
    db $e3
    call z, Call_000_1f4c
    jr nz, jr_146_5c87

    dec e
    ldh a, [c]
    db $e3
    cp $ee
    ld bc, $3d12
    jp $d2e4


    di
    inc l
    ld sp, $d212
    inc a
    inc de
    jp nc, $e113

    ld de, $ffd2
    ld hl, $e3e1
    sbc d
    rrca
    ld d, b
    ld e, [hl]
    ld b, b
    ld b, c
    db $e3
    inc de
    cp $32
    ei
    inc bc
    ld l, $21
    dec a
    ld hl, $3e1c
    ld hl, $7b2c
    and h
    db $fc
    ld [bc], a
    inc de
    db $e3
    db $e4
    rst RST_08
    cpl
    dec a
    db $e4
    db $eb
    ld e, l
    pop hl
    ld sp, $2de2

Jump_146_5cd6:
    db $d3
    pop hl
    ld h, a
    ld c, $ce
    db $fd
    rst RST_38
    inc b
    jp Jump_000_0fee


    dec sp
    inc hl
    ldh a, [c]
    ret nc

    ld c, h
    push bc
    ret nz

    inc de
    ldh a, [rNR43]
    rst RST_08
    dec a
    ld c, a
    xor $f1
    inc sp
    bit 1, [hl]
    ld c, l
    ld a, $32
    jp Jump_000_2d12


    inc sp
    or b
    ld c, h
    ld hl, $0d0b
    ld l, $48
    sub l
    dec d
    ld [hl+], a
    inc hl
    inc h
    inc a
    db $d3
    inc d
    pop hl
    ld [hl], a
    call z, $eded
    jp $4eea


    rst RST_18
    ld a, [hl-]
    add h
    inc sp
    push hl
    db $e3
    ld b, c
    pop af
    inc hl
    ld [hl-], a
    or d
    ld [de], a
    ld a, $0b
    ld c, $4c
    db $e3
    db $e3
    sbc $4d
    or l
    rst RST_10
    ld h, c
    db $eb
    ld c, $cb
    inc a
    ccf
    db $dd

jr_146_5d2e:
    cp $23
    ld [$5b4c], a
    add d
    ld b, l
    call nz, Call_000_3e43
    inc [hl]
    call Call_000_315c
    ld c, [hl]
    ld [bc], a
    inc l
    rst RST_38
    ld [bc], a
    db $e4
    db $fd
    rst RST_28
    inc de
    ld c, e
    or h
    push de
    jp Jump_000_1be4


    ld b, c
    ld hl, $49d2
    add l
    db $e4
    dec [hl]
    db $e3
    ld [hl-], a
    jp Jump_146_4e12


    xor $12
    inc sp
    cp [hl]
    cpl
    ld c, h
    ld c, l
    ld c, l
    db $d3
    add hl, bc
    inc bc
    pop de
    halt
    ld b, c
    db $db
    db $dd
    db $ec
    xor $db
    dec a
    ld [de], a
    db $ed
    rst RST_28
    inc de
    dec de
    rra
    inc hl
    db $d3
    db $f4
    adc $3f
    jr c, jr_146_5d2e

    db $ed
    ld l, l
    inc hl
    ld b, d
    di
    ld l, $d3
    call nc, $ff2e
    ld bc, $3e03
    and h
    call nc, Call_000_12f1
    ld c, e
    inc hl
    ldh a, [c]
    jp nc, $d54b

    or e
    db $f4
    pop de
    ld [hl+], a
    rst RST_08
    dec l
    ld c, a
    db $ed
    ld de, $bb34
    ld c, l
    ld e, h
    ld sp, $d5ba
    inc sp
    dec a
    ld d, e
    ldh [c], a
    inc b
    ld c, h
    ld [hl-], a
    ccf
    rst RST_30
    ld l, d
    inc l
    ldh a, [c]
    db $dd
    sbc $03
    ld a, [hl+]
    db $d3
    db $e4
    ld [hl], l
    or h
    cp h
    ld e, $0d
    call nz, Call_146_40ea
    pop de
    inc hl
    db $d3
    ld e, $c3
    db $d3
    ld a, $df
    ld [de], a
    ld c, a
    db $dd
    inc c
    add l
    ld b, e
    ld b, d
    ld l, e
    inc h
    inc h
    sbc $5c
    or [hl]
    rst RST_08
    inc h
    cp $23
    call $423d
    db $dd
    nop
    inc [hl]
    reti


    ld e, h
    ld e, [hl]

Jump_146_5ddb:
    cpl

Call_146_5ddc:
    inc [hl]
    and e
    ld sp, $253c
    ld l, [hl]
    ld c, d
    db $ed
    dec l
    inc c
    ldh [rNR31], a
    pop hl
    call nc, $c2ee
    jp z, $c55b

    sub $c5
    sub $eb
    ld b, d
    ld sp, $2ac5
    inc [hl]
    or h
    inc d
    jp nc, $b421

    jp Jump_146_57a9


    ld b, e
    ld b, e
    sbc [hl]
    ld a, $5b
    ld c, $0c
    ld l, e
    call nz, $ddf3
    ld e, [hl]
    sub [hl]
    db $ed
    inc hl
    dec a
    inc hl
    call $3174
    call z, Call_000_13dd
    ld hl, sp+$4e
    ld [hl-], a
    db $e3
    push hl
    and d
    ld sp, $153c
    cp d
    ld a, e
    ld [de], a
    ld b, c
    di
    inc l
    add sp, $04
    push bc
    ld l, $c1
    inc d
    ld c, h
    sub l
    add $c3
    db $f4
    ld c, c
    ld d, d
    inc hl
    or h
    ld e, c
    and $a3
    dec h
    rst RST_18
    add hl, sp
    add l
    ld b, b
    ld h, d
    call c, Call_146_5523
    xor d
    ld l, h
    ld l, e
    ld e, l
    ld l, l
    and l
    ld [$7c06], sp
    ld c, a
    add e
    dec hl
    ret z

    ld c, l
    ld b, e
    dec sp
    ld e, l
    dec [hl]
    db $ed
    ldh a, [$ff34]
    ld c, b
    inc sp
    push af
    or l
    sub $bc
    ld c, a
    ld c, h
    push de
    jp hl


    ld [hl], a
    pop de
    pop hl
    pop bc
    db $fc
    and l
    or h
    dec l
    db $f4
    rrca
    di
    ld c, a
    add l
    call nc, Call_000_312e
    ld l, c
    inc [hl]
    di
    pop bc
    ld e, e
    and a
    or c
    dec d
    xor $33
    cp l
    ld c, h
    ld d, c
    db $dd
    rst RST_38
    ld b, l
    cp b
    ld a, e
    ld l, h
    ld a, $53
    sub l
    ld [hl+], a
    dec sp
    ld b, l
    jp hl


    ld bc, $4e6a
    ld l, b
    and l
    dec sp
    ld b, e
    or $0e
    jp nc, Jump_146_4935

    or l
    rst RST_00
    and l
    sub $cb
    ld e, [hl]
    ccf
    or [hl]
    add hl, bc
    ld b, h
    and a
    ld [hl], h
    cp a
    db $ed
    sub h
    jp nz, $cd4d

    db $e3
    ld b, e
    call Call_000_1204
    ld c, l
    ret c

    ld a, d
    ld h, $15
    sbc $6d
    sub a
    db $dd
    inc [hl]
    dec a
    inc sp
    db $db
    ld e, e
    ld d, e
    db $dd
    rst RST_28
    ld b, h
    add sp, $5c
    ld d, c
    db $e3
    ld d, $93

Jump_146_5ec5:
    ld c, [hl]
    ld c, e
    ld h, $aa
    ld a, d
    ld [hl+], a
    ld d, $0d
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
    ld d, d
    inc hl
    adc h
    ld l, c
    ld [hl], $b5
    dec h
    db $d3
    inc sp
    and h
    ld c, $5f
    rst RST_08
    rst RST_10
    ld [hl], h
    sbc d
    ld c, e
    ld l, d
    inc h
    dec bc
    ld l, e
    or e
    halt
    bit 1, [hl]
    add h
    dec hl
    ld hl, $224c
    ld [$345c], a
    ret c

    or e
    ld b, [hl]
    ld c, b
    ld b, e
    dec [hl]
    push de
    rst RST_10
    sub b
    ld e, [hl]
    ld c, h
    and $c9
    ld a, h
    jp nc, $d342

    inc a
    db $ec
    dec b
    push bc
    dec l
    sbc $f4
    ld c, l
    add l
    push de
    pop hl
    ld [hl+], a
    ld l, c
    inc sp
    inc hl
    or e
    ld l, d
    or [hl]
    and e
    dec h
    pop de
    ld [hl-], a
    cp [hl]

Call_146_5f23:
    inc a
    ld d, c
    db $dd
    ld de, $ba44
    ld e, h
    ld e, b
    ld c, a
    ld d, e
    or l
    rst RST_30
    ld [bc], a
    inc a
    ld b, h
    and d
    ld e, e
    ld [hl-], a
    ld [hl], e
    ld a, [hl]
    jp c, $c4ed

    call c, $f3de
    ld a, [hl-]
    jp $b5d5


    push bc
    call c, Call_000_3e4e
    push bc
    ld a, [$c342]
    inc sp
    db $d3
    ld l, $b4
    db $d3
    ld a, $f5
    rrca
    di
    ld b, d
    sub e
    di
    dec a
    ld c, l
    ld l, d
    db $e4
    di
    db $dd
    ld e, h
    and [hl]
    sbc $14
    ld e, $32
    call z, Call_146_514c
    db $dd
    rst RST_38
    ld b, h
    ret c

    ld l, h
    ld e, [hl]
    ld [de], a
    dec [hl]
    sub h
    ld sp, $363b
    di
    inc c
    ld a, d
    ld hl, $135d
    ld a, [hl-]
    inc bc
    push de
    dec de
    add e
    ld [hl], $5a
    and [hl]
    rst RST_00
    or l
    sub $ea
    ld b, e
    sbc l
    add $59
    ld b, l
    or h
    dec [hl]
    db $d3
    ld [hl-], a
    and h
    ldh [c], a
    ld [hl], h
    call c, Call_146_43d1
    ld sp, hl
    dec c
    ld c, l
    ld l, d
    ld e, h
    ld l, l
    ld h, h
    ret nc

    bit 3, l
    add [hl]
    db $db
    inc sp
    ld c, h
    ld sp, $5cda
    ld b, h
    call c, Call_146_44ef
    jr z, jr_146_5fe7

    ld b, h
    call nz, $9ee7
    ld b, c
    ld c, e
    ld b, $b9
    ld a, h
    ldh [c], a
    add hl, bc
    nop
    db $d3
    dec sp
    push bc
    or l
    dec a
    pop bc
    inc b
    ld e, h
    add [hl]
    or [hl]
    jp nc, Jump_146_5923

    ld b, e
    inc d
    or e
    ld e, d
    add $a4
    sub $9b
    ld b, h
    or d
    ld c, l
    ld h, b
    sbc $f3
    ld b, [hl]
    adc b
    ld [hl-], a
    ld [hl], e
    ld e, $0b
    ld l, [hl]
    and h
    inc hl
    dec de
    ld d, e
    sub e
    ld c, e
    ld [hl-], a
    ld e, h
    ld [hl+], a
    ld a, [hl+]
    ld c, l
    dec d
    db $dd
    rst RST_18
    ld [hl], a
    ld hl, sp-$4d

jr_146_5fe7:
    push de
    and l
    rst RST_00
    xor e
    ld c, a
    dec a
    add $d8
    ld a, [hl]
    or h
    inc [hl]
    jp $dc3d


    ld b, $b4
    ld c, [hl]
    rst RST_08
    di
    ld d, c
    add h
    call nc, $4e4c
    ld a, b
    sub l
    dec [hl]
    jp nz, $a76b

    ret nz

    dec h
    ld e, $33
    cp h
    ld e, e
    ld h, c
    call c, Call_146_451f
    cp b
    ld l, h
    ld l, h
    ld sp, $8545
    inc c
    ld [bc], a
    inc l
    db $dd
    sbc [hl]
    ld a, d
    ld b, e
    ld d, l
    ld a, [hl]
    add hl, hl
    ld de, $dcc6
    rst RST_08
    dec d
    ld c, c
    sub [hl]
    or a
    and [hl]
    add $e9
    ld l, [hl]
    ld d, a
    and l
    jr z, jr_146_6063

    xor c
    sub $c4
    ld b, d
    sub [hl]
    jp nc, $f16d

    ld c, $13
    ld d, h
    adc l
    ld c, [hl]
    ld l, d
    ld l, h
    ld a, d
    or [hl]
    db $e4
    call z, $877c
    db $db
    ld b, e
    ld c, h
    ld b, e
    jp z, Jump_146_546a

Call_146_604b:
    call c, Call_146_45ff
    ld hl, sp+$3c
    ld d, e
    call nc, $83e7
    ld e, [hl]
    ld c, e
    rst RST_30
    cp $0a
    ld a, e
    ldh a, [c]
    ld e, a
    db $e3
    ld a, [hl-]
    push bc
    or [hl]
    dec l
    rst RST_08
    push af

jr_146_6063:
    ld e, e
    add [hl]
    and a
    jp z, Jump_146_68b6

    ld h, l
    halt
    and e
    ld e, b
    sub $94
    dec d
    ld h, h
    pop hl
    add e
    db $ec
    ld l, h
    call z, Call_146_55f1
    rst RST_18
    ld a, [bc]
    ld l, e
    ld a, d
    ld l, e
    ld a, d
    add l
    dec h
    dec hl
    ld [hl], h
    add l
    ld e, d
    ld b, e
    ld l, e
    ld b, e
    add hl, bc
    ld e, l
    dec [hl]
    call c, $35ef
    ld c, b
    jp $a606


    rst RST_00
    sbc l
    ld d, b
    ld c, h
    rst RST_00
    ret z

    ld a, h
    jp Jump_000_030d


    call nz, $a63c
    and l
    ld c, l
    adc $f4
    ld l, l
    add e
    or [hl]
    dec l
    ld c, a
    ld a, b
    inc [hl]
    inc d
    or c
    ld a, c
    sub a
    or e
    dec h
    cp $34
    xor h
    ld e, d
    ld a, [hl]
    reti


    and e
    ld h, [hl]
    jp $f821


    cp [hl]
    ld c, $74
    and d
    ld h, a
    adc l
    ld h, e
    jp c, $c876

    ld l, c
    ld h, d
    ld l, d
    rst RST_00
    and e
    ld a, d
    ld d, [hl]
    ld l, d
    cp d
    or [hl]
    ld l, c
    sub a
    and l
    and a
    jp nz, Jump_146_5ddb

    or $ad
    ld c, b
    ld h, l
    bit 0, e
    rla
    dec bc
    rst RST_00
    add h
    ld e, b
    ld a, l
    dec a
    ld h, d
    jp nc, Jump_146_4f9a

    ld a, e
    ldh [$ff7e], a
    add [hl]
    ld d, e
    sub h
    ld [hl], h
    adc a
    ld a, [hl-]
    ld a, a
    ld e, b
    ld [hl], e
    and e
    call c, $da73
    ld [$3857], a
    ld e, [hl]
    jr nz, jr_146_6113

    db $fc
    ld b, $95
    inc a
    ld d, e
    sub [hl]
    sbc e
    ld [hl], c
    adc l
    ld e, e
    ld l, c
    ld [hl], b
    sub a
    db $d3
    ld d, c
    inc hl
    ld l, [hl]
    dec e
    add d
    and $3b
    ld d, $68

jr_146_6113:
    push af
    ld c, l
    and a
    ld l, e
    add $b7
    push hl
    sbc h
    ld a, c
    pop bc
    db $f4
    dec b
    ld l, l
    xor h
    cp h
    halt
    sbc d
    ld a, d
    ld l, d
    ld a, h
    ld c, l
    or [hl]
    ret nz

    ld l, d
    call nc, Call_146_4c87
    jp $bd36


    ld a, b
    ld b, h
    sub [hl]
    db $d3
    sub $2e
    add hl, de
    and h
    rla
    and c
    daa
    reti


    ld d, h
    rla
    add hl, bc
    ld b, a
    ld c, b
    ld [de], a
    and a
    dec d
    add a
    dec hl
    dec l
    rst RST_00
    inc a
    and b
    and l
    ld [hl], e
    add l
    db $d3
    ldh a, [c]
    ld l, e
    ld e, d
    add sp, -$49
    ld a, [hl-]
    ld a, c
    rst RST_30
    ld a, $d5
    ld b, [hl]
    add a
    cp e
    ld a, l
    inc sp
    xor $24
    dec b
    rst RST_18
    ret z

    dec c
    ld h, d
    cp a
    ld h, a
    and c
    ld d, d
    cp d
    ld [hl], l
    cp b
    ld l, c
    ld l, a
    ld l, c
    rla
    xor l
    ld a, [hl+]
    ld h, [hl]
    jp hl


    adc l
    rst RST_10
    ld a, d
    or a
    or [hl]
    and a
    call nc, Call_146_5ddc
    ld d, $92
    jr c, jr_146_618a

    ld [bc], a
    call z, Call_146_6b33

jr_146_6185:
    rst RST_10
    add h
    add hl, sp
    ld l, [hl]
    dec a

jr_146_618a:
    ld h, d
    pop hl
    sbc d
    ld sp, $127a
    ld a, h
    sub [hl]
    ld b, e
    sub l
    ld [hl], h
    add b
    ei
    ld a, [hl]
    ld c, b
    ld [hl], e
    or d
    call $ca73
    ld a, [$2857]
    sub $0c
    ld b, c
    scf
    ld d, l
    sub h
    dec sp
    ld l, [hl]
    sub [hl]
    adc l
    ld a, l
    call c, Call_146_5944
    ld a, d
    sub a
    and h
    ld b, b
    di
    ld h, l
    dec sp
    adc [hl]
    sbc $cb
    daa
    ld l, b
    ld h, $4c
    and a
    ld a, e
    add a
    add a
    rla
    jp hl


    inc b
    ld a, d
    db $d3
    and [hl]
    ld l, [hl]
    xor h
    cp h
    ld [hl], a
    adc e
    ld a, d
    ld a, c
    ld a, h
    ld e, h
    push bc
    jp Jump_000_1269


    add a
    ld c, l
    or h
    scf
    xor [hl]
    ld a, b
    ld b, c
    sub a
    jp Jump_000_3dd6


    jr z, jr_146_6185

    daa
    and c
    and $07
    ret


    ld h, h
    ld c, c
    ld d, a
    jr c, jr_146_6209

    or a
    db $f4
    add a
    cp b
    ld e, h
    rst RST_30
    ld e, [hl]
    ld b, b
    sub [hl]
    ld a, a
    add l
    or l
    or a
    ld a, e
    ld e, b
    ld e, [hl]
    or l
    jp hl


    ld l, b
    rst RST_10
    call c, Call_146_45d4
    sub a
    xor c
    ld h, $08
    sub h
    ld [hl+], a
    ld d, [hl]

jr_146_6209:
    db $d3
    ret z

    ld a, $71
    or d
    halt
    adc a
    ld d, h
    cp e
    halt
    cp b
    ld a, b
    ld [hl], c
    ld a, b
    ld b, a
    sbc [hl]
    ld a, [hl+]
    ld [hl], l
    ld [$d7cb], a
    ld a, b
    or a
    and [hl]
    sub a
    ld h, [hl]
    xor h
    ld e, e
    ld hl, $9205
    add sp, $74
    bit 0, e
    ld l, d
    ld d, $86
    jp hl


    ld a, h
    dec a
    ld h, e
    pop de
    adc e
    inc sp
    ld a, d
    inc bc
    ld a, e
    and [hl]
    ld b, e
    sub [hl]
    ld e, d

Jump_146_623d:
    add h
    db $ed
    cpl
    ld e, b
    halt
    call nz, Call_146_74cf
    jp c, Jump_000_0af1

    ld h, a
    jr jr_146_62c6

    ld c, h
    ld d, l
    or l
    sub l
    inc l
    halt
    sub [hl]
    adc a
    ld [hl], e
    swap h
    jr c, jr_146_62d1

    and a
    sub h
    ld sp, $5de3
    dec hl
    add h
    rst RST_10
    db $db
    daa
    ld e, b
    dec h
    ld c, e
    or a
    ld l, e
    db $d3
    rlca
    add a
    daa
    add h
    ld a, c
    ldh a, [c]
    and a
    ld e, l
    xor l
    cp [hl]
    halt
    adc l
    ld l, e
    ld e, e
    ld a, e
    ld e, e
    push hl
    jp nz, Jump_000_3e69

    add a
    ld c, l
    call nz, $a326
    ld e, b
    ld l, a
    and [hl]
    jp nc, Jump_000_2ef5

    add hl, de
    adc $03
    ld [hl], $ba
    rst RST_20
    sbc d
    ld h, h

Call_146_628f:
    ld c, e
    ld h, [hl]
    add hl, sp
    ld c, l
    sub $32
    rst RST_10
    ei
    inc l
    rst RST_10
    call c, $a6ae
    ld l, l
    add a
    or h
    push bc
    ld a, l
    ld a, [hl-]
    ld c, l
    push bc
    jp c, Jump_146_4658

    call c, Call_000_0dd4
    inc bc
    sub a
    xor e
    ld a, c
    ld d, c
    ld l, $45
    ret nc

    cp c
    ld a, $7c
    pop bc
    ld [hl], e
    add h
    ld d, h
    cp h
    ld [hl], h
    cp c
    ld l, c
    ld a, [hl]
    ld l, b
    ld h, [hl]
    sub c
    dec hl
    ld h, l
    jp c, $f7eb

jr_146_62c6:
    ld e, b
    dec b
    push bc
    or a
    db $fc
    dec b
    cp a
    ld e, h
    dec [hl]
    sub h
    reti


jr_146_62d1:
    ld [hl], e
    call c, Call_146_6a33
    dec [hl]
    add a
    xor b
    ld a, l
    ld c, [hl]
    ld h, d
    ld de, $339c
    ld l, e
    inc bc
    ld a, d
    or [hl]
    ld [hl-], a
    and l
    ld h, d
    add l
    cp a
    ld d, h
    ld sp, hl
    ld a, l
    rst RST_20
    jr jr_146_62ee

    ld a, l

jr_146_62ee:
    adc c
    ld a, [$d877]
    ld a, e
    ld l, e
    ld h, e
    call nz, Call_000_1da5
    ld l, h
    and [hl]
    add h
    ld a, h
    call $3945
    ld a, c
    rst RST_10
    add [hl]
    ld [de], a
    db $e4
    ld e, l
    dec hl
    add h
    rst RST_10
    call c, Call_146_48f7
    ld b, h
    dec de
    ld a, [bc]
    rst RST_10
    ld e, d
    sub a
    add a
    rst RST_30
    add l
    ld l, c
    pop af
    and a
    ld e, [hl]
    xor l
    and d
    halt
    adc [hl]
    ld e, h
    ld e, d
    ld a, e
    ld l, d
    dec d
    jp Jump_146_4c59


    add a
    ld e, c
    and l
    ld d, a
    inc [hl]
    ld c, b
    ld a, e
    and [hl]
    jp nz, Jump_000_0601

    dec e
    ld l, c
    cp a
    ld [hl], $9f
    scf
    sbc e
    ld h, e
    add hl, de
    ld h, a
    add sp, $4b
    xor l
    ld l, [hl]
    sub a
    ld c, h
    ld c, h
    daa
    inc a
    cp l
    and a
    ld a, h
    add a
    and [hl]
    or [hl]
    dec a
    ld c, c
    ld l, a
    sub $ba
    ld a, b
    jp hl


    rlca
    cp h
    db $e4
    ld d, e
    sub a
    sbc l
    ld a, b
    ld h, b
    ld l, $55
    jp nz, Jump_146_4da8

    ld a, [hl]
    rst RST_08
    ld [hl], l
    add e
    ld d, h
    xor l
    halt
    sbc c
    ld a, b
    ld [hl], b
    ld a, b
    ld h, l
    sub b
    ld a, [de]
    halt
    reti


    jp hl


    ld b, a
    ld a, b
    push hl
    dec b
    push bc
    and a
    or a
    sbc a
    or l
    ld [hl], l
    add l
    cp b
    ld [hl], l
    jp c, Jump_146_7853

    ld h, e
    add a
    ld c, e
    ld e, h
    dec l
    ld l, a
    sbc $8a
    dec h
    ld l, c
    dec h
    ld a, c
    or [hl]
    ld b, c
    sub a
    ld a, [hl]
    add h
    sub e

Jump_146_638f:
    ld h, l
    rlca
    add hl, bc
    ld a, a
    jp Jump_146_72a4


    cp e
    jp z, $c877

    ld a, d
    ld a, c
    ld [hl], e
    call nc, $ed96
    ld a, d
    and a
    add e
    ld a, e
    or d
    ld d, l
    add hl, hl
    ld a, b
    rla
    add a
    db $d3
    push de
    ld e, l
    ld a, [de]
    add h
    rst RST_20
    call $07e1
    jr c, jr_146_6409

    ld c, e
    rst RST_10
    ld c, d
    and l
    and [hl]
    or $86
    ld c, e
    rst RST_38
    or a
    ld l, $bd
    or e
    ld h, e
    adc d
    ld c, a
    ld e, l
    ld a, e
    ld l, e
    inc h
    call nc, Call_146_5c4a
    and a
    db $fd
    call nz, $a535
    jr jr_146_63f3

    dec bc
    call nz, $e7e2
    ld h, e
    ret c

    db $dd
    inc [hl]

Jump_146_63db:
    cp l
    ld [hl], $9d
    ld b, e
    ld a, [de]
    ld h, l
    add sp, $6b
    inc h
    ld c, h
    or a
    call z, Call_000_362c
    db $ec
    call z, $6cb6
    sub a
    or l
    or [hl]
    xor $2b
    ld e, [hl]

jr_146_63f3:
    db $fc

Call_146_63f4:
    ld b, $bc
    ld c, b
    ld h, l
    call c, Call_146_5f23
    or a
    add d
    ld l, c
    ld e, a
    dec a
    ld d, e
    pop hl
    cp c
    ld c, l
    ld a, e
    rst RST_28
    ld a, a
    sub h
    ld b, h

jr_146_6409:
    and c
    ld [hl], h
    sbc h
    ret


    ld a, a
    ld l, b
    ld [hl], l
    or c
    ld [$eb75], sp
    ld [$370b], a
    ld e, b
    ld b, e
    db $e3
    rst RST_10
    and [hl]
    call nc, Call_000_343c
    add a
    add hl, de
    ld a, [hl]
    bit 0, c
    ld e, c
    ld d, b
    add a
    cp l
    ld c, [hl]
    jr nz, jr_146_6498

    xor $8f
    push af
    ld e, d
    dec h
    ld a, b
    sub $3e
    and a
    ld e, [hl]
    rst RST_10
    rlca
    and e
    ld b, l
    bit 7, e
    jp nc, $7db4

    cp e
    db $db
    halt
    cp b
    ld a, e
    ld l, e
    ld a, l
    ldh [c], a
    xor h
    ret nc

    ld a, e
    add $86
    ld l, h
    jp nz, $da46

    ld a, b
    scf
    add [hl]
    db $e3
    push de
    ld c, l
    ld a, [hl+]
    call nz, Call_000_0704
    call z, Call_146_5857
    ld b, h
    ld a, [hl-]
    rst RST_10
    ld c, b
    jp $d687


    add a
    ld c, d
    jr nc, @-$47

    ld c, [hl]
    xor a
    and h
    ld [hl], l
    add h
    ld de, $7bab
    ld a, d
    ld b, h
    push de
    ld c, c
    ld l, d
    daa
    inc l
    call nz, $0520
    sub [hl]
    ret c

    ld a, e
    push de
    pop de
    ld b, $ee
    ret c

    rst RST_18
    ld h, h
    and d
    ld d, a
    adc l
    ld h, h
    reti


    ld [hl], a
    ret z

    ld l, c
    ld d, e
    ld l, d
    or a
    call z, Call_146_573a
    db $eb
    cp h
    and a
    ld a, d
    sub a
    or [hl]
    and a

jr_146_6498:
    dec bc
    inc bc
    ld a, [$e66d]
    xor h
    ld e, b
    ld h, l
    swap h
    ld l, h
    or a
    add e
    ld l, b
    ld l, [hl]
    scf
    ld h, e
    adc $89
    dec a
    ld a, e
    pop bc
    ld [hl], d
    adc h
    ld d, h
    and e
    halt
    adc l
    ld c, c
    ld [hl], h
    ld l, b
    ld [hl], h
    sub [hl]
    daa
    dec bc
    ld l, c
    jp hl


    add hl, sp
    ld h, a
    ld l, b
    ld c, a
    inc de
    rst RST_20
    and [hl]
    sub h
    ld e, e
    ld d, h
    add a
    sbc d
    ld [hl], e
    call c, Call_146_6853
    ld a, l
    add a
    and d
    ld e, [hl]
    ld [hl+], a
    ld a, h
    db $fd
    adc h
    sub $5a
    ld d, $78
    add $1c
    inc c
    sub a
    ld a, l
    add [hl]
    add [hl]
    ld [hl], $ab
    ld a, e
    db $d3

Call_146_64e4:
    and [hl]
    ld a, l
    xor e
    cp e
    ld [hl], a
    xor c
    ld a, d
    ld a, c
    ld [hl], c
    ld c, [hl]
    and [hl]
    sbc $79
    push bc
    add [hl]
    ld e, h
    or e
    ld b, [hl]
    bit 7, b
    ld [hl], $86
    db $e3
    di
    ld b, $4d
    ld hl, sp-$7c
    rst RST_30
    rst RST_08
    daa
    jr c, jr_146_656a

    ld c, c
    ld b, a
    ld e, b
    rst RST_10
    rst RST_00
    push de
    add a
    reti


    inc l
    or a
    ld c, l
    sbc a
    sub a
    halt
    add e
    sbc $fe
    ld a, c
    ld l, c
    ld b, e
    push bc
    jr c, jr_146_6595

    cp b
    rlca
    dec a
    push bc
    ld b, l

Call_146_6521:
Jump_146_6521:
    sub a
    cp b
    ld a, e
    dec h
    pop hl
    ld [hl], $d0
    ret c

    db $ed
    ld h, h
    and e
    ld h, a
    adc l
    ld d, h
    reti


    ld [hl], a
    ret z

    ld l, b
    ld [hl], d
    ld l, c
    rst RST_30
    xor [hl]
    ld a, [hl-]
    ld h, [hl]
    ld [$c7cb], a
    ld a, c
    call nz, $b707
    sub a
    db $e4
    jp c, Jump_000_27cc

    and c
    ld e, b
    ld [hl], l
    db $db
    ld b, h
    ld l, h
    rst RST_00
    adc a
    jp hl


    ld a, [hl]
    ld a, $64
    jp nc, Jump_000_3faa

    ld a, d
    db $10
    ld [hl], l
    sub l
    inc sp
    sub l
    halt
    adc l
    ld a, [$316d]
    ld [$a27e], sp
    call c, $da72
    ld a, [$1857]
    ld l, l
    cpl

jr_146_656a:
    ld d, $b5
    and e
    inc a
    ld d, d
    and l
    sbc l
    ld a, [hl]
    db $dd
    ld b, h
    ld e, c
    ld a, e
    sub a
    and e
    ld c, a
    ldh a, [c]
    ld l, l
    db $fc
    add e
    and $3b
    ldh [c], a
    ld b, $68
    push af
    ld c, l
    and a
    ld e, h
    add a
    sub [hl]
    ld b, $91
    ld a, d
    db $d3
    and [hl]
    ld l, l
    cp h
    cp h
    ld [hl], a
    adc e
    ld a, d
    ld l, d
    ld a, b

jr_146_6595:
    ld e, l
    add $d3
    ld l, d
    db $f4
    add a
    db $eb
    call nz, $cc56
    ld a, b
    inc b
    inc bc
    sub a
    jp Jump_000_24e6


    ld c, b
    and d
    ld h, a
    xor a
    rst RST_20
    cp b
    ld h, e
    add hl, hl
    ld b, a
    dec l
    ld hl, sp-$26
    rst RST_00
    and [hl]
    rst RST_10
    xor l
    ld l, [hl]
    ld c, l
    rst RST_00
    ret z

    ld a, l
    db $d3
    ld b, h
    jp $a63c


    or l
    rla
    inc c
    ret nz

    db $f4
    ld e, [hl]
    add h
    push bc
    dec l
    ld b, b
    ld a, b
    inc [hl]
    db $f4
    or c
    ld a, c
    and a
    and e
    dec d
    cp $33
    xor l
    ld e, e
    ld h, b
    call Call_146_55f0
    xor b
    ld a, d
    ld a, e
    ld c, [hl]
    ld d, h
    add [hl]
    inc hl
    ld [hl+], a
    ld c, c
    inc b
    adc h
    ld l, c
    ccf
    ld e, h
    ld [hl+], a
    add hl, sp
    ld sp, $dcd6
    rst RST_18
    dec h
    ld e, b
    and [hl]
    or a
    and [hl]
    rst RST_00
    cp d
    ld e, c
    ld d, c
    or a
    ld c, b
    ld h, e
    and l
    ld [hl], $b4
    ccf
    sub [hl]
    or h
    ld e, l
    call Call_000_2903
    ld [bc], a
    adc c
    call nz, Call_146_6d6b
    ld a, d
    sub $e5
    cp l
    ld a, h
    add a
    call z, Call_000_3c45
    ld b, e
    cp d
    ld l, d
    ld h, h
    call z, Call_146_46ee
    ret c

    dec sp
    ld l, a
    db $e3
    daa
    add e
    ld b, c
    ld e, d

Jump_146_6621:
    daa
    adc d
    ld a, e
    ldh a, [c]
    ld bc, $e36d
    ld c, c
    db $e4
    or a
    db $ec
    pop bc
    dec d
    ld l, c
    add a
    scf
    and l

Jump_146_6632:
    push bc
    jr c, jr_146_6687

    ld [hl-], a
    and l
    ld e, b
    rst RST_20
    add l
    ld d, $c2
    ld [hl-], a
    sub h
    db $fd
    ld l, l
    call c, $6e12
    adc c
    ld l, h
    ld sp, hl
    add hl, bc
    ld a, e
    ld a, h
    and [hl]
    inc h
    db $eb
    ld a, a
    add l
    ld a, [hl-]
    ld d, d
    ld e, h
    ld b, d
    jp hl


    ld l, e
    ld b, l
    call z, Call_146_45ee
    ld c, b
    rst RST_08
    dec [hl]
    or [hl]
    or a
    sbc [hl]
    ld l, l
    ld c, h
    ld h, a
    xor b
    ld a, d
    jp nc, $c343

    inc hl
    dec bc
    and [hl]
    and [hl]
    dec l
    or c
    push af
    ld e, h
    add h
    or a
    rst RST_18
    inc sp
    ld a, b
    inc h

Jump_146_6674:
    inc d
    and h
    ld a, b
    and a
    and h
    ld h, $df
    inc [hl]
    sbc a
    reti


    ld [hl], e
    db $dd
    ld [hl+], a
    ld h, l
    sbc b
    ld a, d
    ld a, h
    ld l, h
    ld [hl], c

jr_146_6687:
    reti


    rlca
    inc hl
    ld a, [hl-]
    ld h, l
    adc l
    ld l, c
    ld d, c
    ld l, e
    ld b, e
    ld a, b
    ld c, l
    sub $cb
    sbc $26
    ld c, b
    sub [hl]
    or a
    and [hl]
    or a
    cp d
    ld a, l
    ld c, l
    or a
    ld hl, sp+$52
    and l
    dec [hl]
    or l
    dec l
    add a
    or h
    rra
    dec bc
    adc $e4
    ld h, e
    adc h
    call nc, $6c5b
    ld a, b
    ld h, $e5
    xor [hl]
    ld a, e
    add a
    cp [hl]
    dec [hl]
    inc a
    ld b, h
    xor d
    ld a, c
    ld [hl], e
    call z, Call_146_56ef
    cp b
    ld c, d
    ld a, [hl]
    ld [hl+], a
    ld b, a
    add d
    ld b, c
    ld e, c
    ld a, [bc]
    rlca
    adc d
    ld a, c
    ld d, c

jr_146_66ce:
    ld a, e
    inc d
    jr c, jr_146_6706

    or a
    db $fc
    rst RST_08
    ld d, $68
    add a
    sub a
    or a
    or a
    jr z, @+$64

    ld b, d
    sub a
    ld e, b
    sub $86
    rla
    and h
    inc sp
    add l
    rst RST_18
    ld a, h
    cp l
    di
    ld h, $05
    adc b
    ld e, l
    ld a, c
    ld a, e
    ld a, h
    and a
    push de
    jp z, $8672

    ld [$6a44], a
    ld d, e
    ret z

    ld a, d
    ld h, l
    set 5, a
    ld d, [hl]
    jr jr_146_66ce

    ld d, l
    or l
    rst RST_10
    add d

jr_146_6706:
    ld l, [hl]
    ld e, d
    rst RST_20
    xor b
    ld a, h
    db $eb
    inc bc
    ld d, d
    call nc, $b63a
    and a
    inc e
    rst RST_08

jr_146_6714:
    sub h
    ld a, e
    add [hl]
    and a
    db $f4
    dec h
    ld l, b
    ld b, h
    inc h
    and h
    ld a, b
    or a
    sub h
    ld h, $c2
    inc [hl]
    add e
    ld c, e
    ld a, [hl]
    call z, Call_146_5602
    adc b
    ld a, d
    jr jr_146_6736

    ld a, e
    ld a, [hl]
    add a
    di
    ld a, [hl+]
    ld h, l
    add c
    ld e, c

jr_146_6736:
    ld d, d
    ld l, e
    ld b, e
    jr jr_146_67a7

    rla
    set 3, a
    ld [hl], $58
    sub l
    rst RST_10
    sub a
    or a
    cp d
    ld a, l
    ld e, e
    or a
    ld hl, sp+$7c
    and l
    ld b, l
    or h
    dec h
    inc c
    add a
    and [hl]
    ld e, h
    cp [hl]
    push af
    ld l, a
    adc l
    or [hl]
    inc a
    ld e, l
    ld a, b
    dec [hl]
    dec b
    xor a
    ld a, d
    add a
    or d
    ld [hl], $0d
    ld b, h
    sbc h
    ld l, d
    ld a, a
    rl b
    ld d, [hl]
    xor b
    ld l, c
    ld a, l
    ld c, a
    ld d, [hl]
    jp nc, $4306

    ld c, c
    ld d, a
    adc e
    ld a, c
    ld b, c
    ld a, e
    inc hl
    ld c, b
    inc sp
    rst RST_00
    call c, $26c1
    ld l, b

Jump_146_677f:
    add a
    sub a
    or a
    or a
    add sp, $7f
    ld c, a
    sub a
    ld e, b
    dec h
    sub l
    ld h, $b4
    jr nc, jr_146_6714

    or e
    inc h
    dec bc
    call Call_146_64e4
    adc d
    ld a, $79
    ld a, e
    ld a, d
    add $e5
    cp h
    ld a, l
    add a
    swap l
    ld c, e
    ld d, e
    ret z

    ld a, d
    ld h, l
    set 7, [hl]

jr_146_67a7:
    ld d, [hl]
    add sp, -$15
    ld h, e
    push bc
    rst RST_20
    add d
    ld d, c
    ld e, d
    ld bc, $9807
    ld a, h
    ld [hl-], a
    ld h, b
    call nc, $c549
    and a
    inc a
    or c
    ld d, $69
    add [hl]
    sub a
    push de
    sub $58
    ld b, h
    inc h
    sub [hl]
    ld a, b
    and a
    add l
    daa
    or e
    inc [hl]
    add e
    inc l
    ld a, l
    call z, Call_000_21f2
    dec b
    adc b
    ld l, d
    ld a, e
    ld a, e
    ld a, [hl]
    add a
    inc d
    ld sp, hl
    ld [hl], l
    add e
    ld c, c
    ld d, e
    ld l, e
    ld b, e
    ld hl, sp+$6b
    ld b, [hl]
    set 5, [hl]
    ld b, [hl]
    ld e, b
    sub e
    rla
    sub a
    or a
    xor h
    ld l, [hl]
    ld e, e
    rst RST_00
    ret c

    ld a, e
    call c, Call_146_5504
    or l
    dec sp
    sub a
    sub a
    ld c, h
    cp [hl]
    push af
    ld a, h
    adc [hl]
    and a
    dec e
    ld b, d
    ld a, b
    dec h
    dec d
    sub e
    ld a, c
    add a
    jp $dd27


    ld b, h
    sbc e
    ld l, d
    ld [hl], d
    rl c
    ld h, a
    adc b
    ld l, c
    dec d
    add hl, bc

Call_146_6815:
    ld e, l
    ld h, l
    add h
    inc sp
    ld c, c
    ld h, a
    adc d
    ld a, b
    ld d, d
    ld a, e
    inc [hl]
    jr c, jr_146_6871

    rst RST_00
    call c, $26cf
    ld l, b
    add [hl]
    and a
    and a
    or a
    add sp, $73
    ld e, l
    sub a
    ld e, b
    inc [hl]
    sub l
    ld [hl], $b4
    dec h
    ld c, $86
    and l
    ld l, h
    cp l
    db $f4
    ld [hl], h
    adc c
    inc de
    ld a, c
    ld a, e

jr_146_6840:
    ld a, c
    rst RST_10
    push de
    xor h
    ld a, l
    add a
    cp h
    ld b, l
    ld c, e
    ld d, h
    xor c
    ld a, c
    ld [hl], l
    set 5, [hl]
    ld d, a
    ret z

    ld sp, hl
    ld [hl], d

Call_146_6853:
    db $f4
    scf
    ret nc

    ld b, $51
    ld e, c
    ld b, a
    adc c
    ld a, e
    ld b, c
    ld a, h
    db $f4
    ld c, b
    push de
    and a
    inc a
    or d
    ld d, $78
    add [hl]
    sub a
    add $c7
    ld c, b
    ld d, d
    inc [hl]
    sub [hl]
    ld a, b
    and a
    add l

jr_146_6871:
    daa
    or e
    inc [hl]
    add h
    db $dd
    dec l
    dec bc
    cp l
    di
    ld h, [hl]
    adc b
    ld e, e
    ld a, d
    ld a, e
    ld a, l
    sub a
    push hl
    jp z, $8573

    add hl, hl
    ld d, h
    ld l, d
    ld d, e
    add sp, $6b
    ld b, [hl]
    set 5, [hl]
    ld d, [hl]
    jr c, jr_146_6840

    ld b, [hl]
    and [hl]
    rst RST_00
    sbc l
    ld l, a
    ld e, d
    db $f4
    rlca
    ret z

    ld a, e
    db $d3
    ld h, e
    call nz, $a73a
    sub a
    ld c, h
    cp [hl]
    push af
    ld a, e
    add e
    and a
    pop de
    inc [hl]
    ld a, b
    inc h
    dec h
    sub h
    ld a, b
    and a
    and h
    rla
    adc $43
    add c
    ld e, e
    ld a, [hl]

Jump_146_68b6:
    sla c
    inc e
    ld b, $88
    ld a, c
    ld a, e
    ld l, h
    ld [hl], e
    add [hl]
    inc de
    add hl, sp
    ld [hl], l
    adc l
    ld a, b
    ld d, c
    ld a, d
    ld b, e
    jr c, jr_146_6927

    rst RST_20
    set 3, a
    ld [hl], $58
    sub l
    rst RST_00
    sub a
    or a
    jp z, Jump_146_4d7d

Jump_146_68d6:
    and a
    jr c, jr_146_692a

    ret c

    dec b
    ld b, [hl]
    and l
    dec a
    add a
    and l
    ld e, h
    call Call_146_63f4
    adc h
    push bc
    ld e, e
    ld l, e
    ld a, c
    and $e5
    xor l
    ld a, e
    add a
    call Call_000_3c35
    ld b, h
    xor d
    ld a, c
    ld [hl], e
    call z, Call_146_56ef
    cp b
    ld c, d
    inc b
    dec bc
    ld [hl+], a
    ld b, a
    add e
    ld b, b
    ld c, d
    ld b, a
    adc d
    ld a, d
    ld c, a
    ld a, e
    inc hl
    ld c, b
    inc h
    or a
    inc c
    rst RST_08
    ld h, $58
    add a
    and a
    or a
    or a
    jr jr_146_6976

    ld b, d

jr_146_6915:
    sub a
    ld e, b
    and $85
    ld [hl], $b4
    rra
    ld [bc], a
    add l
    ret nc

    ld a, h
    cp l
    di
    ld h, l
    adc c
    ld e, h
    ld a, d
    ld a, d

jr_146_6927:
    ld a, e
    or [hl]
    push af

jr_146_692a:
    jp z, $8671

    ld [$5b54], a
    ld b, e
    ret c

    ld a, d
    ld h, l
    set 5, [hl]
    ld b, [hl]
    jr z, jr_146_6915

    ld d, h
    or [hl]
    rst RST_00
    pop hl
    inc bc
    ld l, [hl]
    ld e, d
    rst RST_20
    xor b
    ld a, h
    di
    ld l, a
    call nz, $a64a
    and a
    inc a
    or d
    push af
    ld l, e
    add l
    sub a
    call nc, Call_146_6815
    inc [hl]
    inc h
    sub l
    ld a, b
    and a
    and h
    rlca
    or d
    inc [hl]
    add e
    ld c, e
    inc hl
    inc c
    call z, Call_146_6521
    adc b
    ld a, e
    ld a, d
    ld a, e
    ld a, l
    add a
    di
    ld a, [hl+]
    ld h, l
    add d
    ld e, c
    ld d, d
    ld l, e
    ld b, d
    jr z, jr_146_69de

    ld h, $dc
    sbc $36

jr_146_6976:
    ld c, b
    and h
    rst RST_20
    and [hl]
    or a
    xor e
    ld h, c
    ld e, h
    pop af
    rlca
    add sp, $7c
    or h
    ld b, h
    call nz, $963c
    or l
    ld e, h
    adc $e4
    ld l, a
    adc a
    push bc
    inc a
    ld e, [hl]
    ld a, b
    dec h
    push af
    and b
    ld a, c
    sub a
    or d
    ld [hl], $ed
    inc [hl]
    xor e
    ld l, d
    ld a, a
    call z, Call_000_11e0
    dec b
    xor b
    ld l, d
    ld a, h
    ld c, [hl]
    ld d, [hl]
    add h
    ld [hl-], a
    ld c, c
    ld h, [hl]
    adc e
    ld a, c
    ld e, a
    ld l, h
    inc hl
    add hl, sp
    inc hl
    rst RST_00
    call c, Call_000_26c0
    ld e, b
    sub [hl]
    or a
    and a
    or a
    ret c

    ld a, a
    ld c, [hl]
    and a
    jr c, jr_146_69f5

    reti


    dec b
    ld [hl], $b4
    ld hl, $c386
    ld l, h
    call Call_146_54f4
    adc e
    ccf
    ld a, c
    ld a, e
    ld a, d
    or [hl]
    push af

jr_146_69d2:
    cp h
    ld a, h
    add a
    call z, $5b34
    ld b, e
    ret


    ld a, d
    ld h, h
    set 7, a

jr_146_69de:
    ld d, l
    ld hl, sp+$2b
    rst RST_30
    ld bc, $f7d4
    add d
    ld e, a
    ld e, d
    rla
    sbc c
    ld a, e
    ld [hl+], a
    ld l, [hl]
    call nc, $c53a
    and a
    inc e
    rst RST_08
    dec d
    ld l, d

jr_146_69f5:
    add [hl]
    sub a
    push bc
    push hl
    ld e, b
    ld d, e
    inc h
    sub [hl]
    ld l, b
    rst RST_00
    sub h
    or $c2
    jr jr_146_6a07

    add h
    dec l
    ld a, h

jr_146_6a07:
    call z, Call_146_5613
    adc c
    ld l, e
    ld a, d
    ld l, e
    ld a, l
    sub a
    db $e4
    ld [$8472], a
    ld c, d
    ld b, e
    ld l, e
    ld b, d
    ld hl, sp+$6c
    ld [hl], $cc
    rst RST_18
    ld b, [hl]
    jr c, jr_146_69d2

    ld h, $a7
    or a
    di
    dec c
    ld l, [hl]
    ld e, e
    rst RST_00
    ret z

    ld a, h
    jp $c453


    dec sp
    and [hl]
    and [hl]
    ld c, h
    rst RST_08
    push hl

Call_146_6a33:
    ld e, [hl]
    add e
    or [hl]
    ld e, $4f
    ld a, b
    dec h
    db $f4
    and e
    ld a, c
    sub a
    or d
    ld h, $ee
    inc [hl]
    sbc l
    ld e, d
    dec e
    dec c
    bit 2, [hl]
    xor $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    stop
    nop
    ld bc, $0000
    nop
    stop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    db $fd
    ld bc, $f1f1
    db $e3
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1222
    ld de, $1111
    ld bc, $0100
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    inc bc
    ld bc, $f2f1
    ld [hl], h
    db $dd
    sbc $de
    pop de
    adc e
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $0111
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    rst RST_38
    ld [bc], a
    sub $6d
    db $fd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    ldh [$fff0], a
    adc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    db $10
    ld de, $0000
    stop
    nop
    ld bc, $f1f1
    ld bc, $4d07
    db $ed
    db $ed
    db $ed
    add hl, hl
    and e
    inc hl
    inc hl
    inc bc
    push hl
    ld a, [hl]
    db $fd
    db $ed
    cp $ed
    add b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $101f
    rra
    ld l, $47
    ccf
    ld c, $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    rra
    inc l
    sub d
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld l, $75
    rst RST_08
    dec hl
    rrca
    rst RST_18
    pop de
    xor c
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld de, $0111
    ld bc, $f2f1
    sub $6d
    db $ed
    db $ec
    dec c
    dec hl
    add h
    inc de
    inc hl
    ld [de], a
    inc de
    ld [hl], h
    db $ed
    xor $16
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $e3

Call_146_6b33:
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $4d27
    db $dd
    xor $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    cp $0c
    sub c
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [hl], h
    xor $df
    ret nc

    jp nc, Jump_000_319b

    ld [hl-], a
    ld [hl-], a
    ld a, $57
    sbc $de
    rst RST_18
    rst RST_28
    ret


    ldh a, [c]
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1112
    ld [de], a
    ldh a, [c]
    and $46
    inc c
    db $ed
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38

Jump_146_6b77:
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    stop
    stop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    ret


    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $3e37
    add hl, hl
    ld c, $ed
    ld c, $09
    or e
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $65
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    ldh a, [rIE]
    rra
    rrca
    rra
    add hl, de
    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld bc, $f1f1
    di
    ld [hl], b
    db $ed
    sbc $de
    rst RST_28
    sbc h
    ld hl, $2232
    xor $01
    ld hl, $1120
    cpl
    ld l, $47
    xor $dd
    xor $df
    reti


    jp nc, $3222

    ld hl, $1122
    ld [de], a
    ld [bc], a
    ldh a, [c]
    sub $6d
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    cp l
    ld bc, $2233
    ld [hl-], a
    ld a, $75
    rst RST_18
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    pop hl
    pop af
    reti


    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    daa
    ld c, [hl]
    db $ed
    db $fd
    dec c
    add hl, hl
    or e
    inc hl
    inc hl
    inc bc
    push hl
    ld a, l
    dec l
    dec c
    xor $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$ff9c]
    inc sp
    ld [hl-], a
    jr nc, @+$40

    ld [hl], l
    rst RST_18
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    rrca
    nop
    rra
    rra
    rra
    db $fd
    rrca
    ld e, $3a
    and h
    inc de
    inc hl
    inc hl
    push af
    ld a, [hl]
    db $ed
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $f101
    ld b, $01
    rlca
    dec a
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $1e
    dec hl
    sub h
    inc hl
    inc hl
    ld [hl+], a
    inc d
    ld [hl], d
    xor $de
    xor $ef
    sbc h
    ld sp, $2232
    ld [hl+], a
    ld de, $2f21
    cpl
    ld l, $18
    rlca

Jump_146_6c77:
    adc $de
    sbc $ee
    ret c

    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld e, l
    db $ed
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
    ld e, $9e
    inc hl
    ld [hl-], a
    ld sp, $753f
    inc l
    rrca
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    ldh a, [rP1]
    rrca
    rra
    ld sp, hl
    db $d3
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    push hl
    ld l, l
    db $ed
    db $ed
    cp $ee
    xor $fe
    inc bc
    nop
    rst RST_38
    rst RST_38
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    ld l, $56
    rst RST_18
    sbc $de
    rst RST_28
    reti


    pop hl
    ld [hl+], a
    inc hl
    ld [de], a
    rla
    ld c, l
    db $ed
    db $fd
    dec c
    ld a, [hl+]
    and h
    inc bc
    inc de
    add sp, $03
    push hl
    ld a, l
    db $ed
    xor $ee
    db $ed
    sbc [hl]
    ld [hl+], a
    ld sp, $2031
    ld [hl], h
    xor $de
    xor $ef
    rst RST_28
    rst RST_28
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
    db $fd
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $f1f1
    pop af
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $1011
    nop
    nop
    nop
    ldh a, [rTAC]
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    db $e4
    ld a, l
    db $ed
    db $ed
    xor $ed
    add c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld c, l
    db $ed
    sbc $ed
    cp $ef
    cp $fe
    rra
    inc e
    sub d
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $01fc
    ld de, $0011
    db $10
    stop
    nop
    nop
    rrca
    rra
    rra
    scf
    dec c

Call_146_6d6b:
    db $ed
    db $ed
    xor $e9
    jp nz, Jump_000_1323

    inc bc
    and $6d
    db $ed
    xor $ee
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    stop
    rra
    ld e, $82
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld de, $1010
    rra
    rra
    ld e, $47
    db $ed
    db $ec
    adc a
    ld [de], a
    ld [hl+], a
    ld [de], a
    or $01
    ld [de], a
    ld bc, $1111
    pop af
    pop af
    ldh a, [c]
    and $6c
    db $fd
    db $ed
    db $ed
    inc c
    add e
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld hl, $2021
    cpl
    cpl
    dec l
    ld [hl], l
    db $dd
    ld sp, hl
    and d
    jr nz, @+$69

    adc $eb
    jp z, Jump_000_2303

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $4d17
    db $ed
    db $ed
    xor $ee
    cp $0e
    rrca
    ld c, $2b
    sub e
    inc sp
    inc hl
    ld [hl+], a
    inc hl
    ld [hl], e
    cp $d8
    db $d3
    ld [hl+], a
    ld hl, $2121
    cpl
    ld bc, $660d
    db $dd
    ld a, [bc]
    sub d
    ld [hl+], a
    ld d, a
    xor $de
    xor $ef
    ret c

    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    rla
    ld e, l
    db $ed
    xor $ee

Jump_146_6df6:
    rst RST_28
    ldh [$ffe2], a
    cp c
    ld [hl-], a
    dec h
    ld [hl], d
    ld e, $d8
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    nop
    xor $e8
    db $d3
    inc de
    ld [bc], a
    inc de
    and $6d
    db $fd
    db $ed
    cp $ee
    cp $ff
    cp $ff
    rrca
    rrca
    rra
    add hl, bc
    jp nc, Jump_146_7532

    cp $19
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $fe12
    ld bc, $1111
    di
    ld [hl], c
    db $ed
    db $ed
    xor $ed
    ld c, $fe
    add hl, de
    jp Jump_000_2213


    ld [hl+], a
    ld [hl+], a
    ld hl, $572e
    sbc $dc
    add d
    ld [hl+], a
    ld [hl+], a
    ld hl, $7421
    db $dd
    ld sp, hl
    or d
    inc de
    jp hl


    ld [bc], a
    inc de
    and $6d
    db $ed
    db $ed
    db $fd
    inc e
    sbc a
    ld [hl+], a
    ld b, a
    ccf
    xor $ee
    cp $f9
    jp nz, Jump_146_7532

    xor $0a
    and e
    ld hl, $d166
    ret nc

    rst RST_28
    ldh [$ffc9], a
    ld [hl+], a
    inc hl
    ld [hl], e
    dec e
    ld c, $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe1]
    db $e3
    xor e
    inc hl
    dec d
    ld a, [hl]
    ld e, $fd
    ld e, $1d
    sbc a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    rst RST_30
    ld c, l
    db $ed
    db $ed
    db $fd
    ld a, [hl+]
    and e
    ld hl, $07fa
    sbc $ec
    sub c
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $ed73
    ld sp, hl
    pop bc
    cpl
    ld [hl], l
    sbc $df
    xor $ee
    cp $1e
    inc l
    sub d
    inc hl
    ld b, a
    ld hl, $efee
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    sbc h
    rst RST_08
    ld bc, $3132
    ld a, $66
    rst RST_18
    rst RST_18
    rst RST_18
    pop hl
    ret


    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $d0
    sbc h
    ldh a, [c]
    rlca
    ld e, l
    rst RST_28
    xor d
    ld [hl+], a
    ld b, $6e
    rst RST_28
    cp c
    ld [hl+], a
    inc h

Jump_146_6ec5:
    ld [hl], c
    db $fd
    add hl, de
    ld c, $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    rra
    rra
    inc l
    sub e
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $1111
    rra
    rra
    rra
    dec l
    ld d, a
    ld a, [hl-]
    ld c, $eb
    add e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    pop af
    ldh a, [c]
    and $5d
    db $ed
    db $ed
    db $fd
    dec de
    sub e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $2f10
    ld [hl], e
    db $ed
    ld a, [hl+]
    add hl, bc
    or c
    cpl
    ld h, [hl]
    xor $ea
    sub h
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $3711
    ld l, $de
    sbc $ee
    xor $fe
    rst RST_38
    cp $1e
    ld a, [hl+]
    and h
    inc hl
    inc hl
    inc de
    push af
    ld a, [hl]
    xor $c8
    db $dd
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    ld l, $74
    db $ed
    ld sp, hl
    and e
    jr nz, @+$68

    ret nc

    rst RST_18
    rst RST_18
    ldh [$ffc9], a
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld c, l
    xor $ee
    rst RST_18
    rst RST_28
    ldh [$ffe2], a
    xor d
    inc sp
    jp nc, Jump_146_7d06

    rst RST_28
    ret z

    ld [hl-], a
    inc sp
    ld [hl], e
    cp $e9
    pop de
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    rst RST_30
    ld c, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp hl


    ld [bc], a
    inc sp
    ld [hl], h
    xor $f9
    jp nc, Jump_000_2303

    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ldh a, [c]
    db $e4
    ld a, l
    db $ed
    db $ed
    xor $ee
    cp $fe
    ld sp, hl
    jp nc, Jump_000_2232

    ld [hl+], a
    ld [hl+], a
    jr nz, jr_146_6fb4

    ld h, [hl]
    db $dd
    db $eb
    sub d
    inc de
    ld [bc], a
    ld [de], a
    or $03
    ld [hl], c
    db $ed
    jp hl


    jp nz, Jump_000_1222

    ld [de], a
    or $5e
    db $ed
    db $fd
    db $fd
    dec hl
    sub e
    ld sp, $ee57
    xor $ee
    rst RST_38
    reti


    ldh [c], a
    ld [hl-], a
    ld [hl], h
    cp $f9
    jp nz, Jump_146_6621

    pop de
    ret nc

    ld c, $01
    pop hl
    cp c
    inc sp
    inc h

jr_146_6fb4:
    ld [hl], d
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    xor e
    inc sp
    ld d, $6e
    ld e, $fe
    cp $1c
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1712
    dec a
    ld l, $0d
    db $fd
    db $fd
    add hl, hl
    or e
    jr nc, jr_146_703d

    xor $fb
    sub e
    inc de
    ld [de], a
    ld [hl+], a
    inc de
    ld [hl], d
    xor $d8
    ldh a, [c]
    ld hl, $ee74
    xor $ee
    xor $0e
    ld e, $2b
    sub h
    ld [hl+], a
    ld d, a
    rst RST_38
    xor $0e
    rrca
    rst RST_28
    rst RST_38

Jump_146_6ff4:
    ldh [rIE], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, $75
    sbc $de
    rst RST_28
    jp nc, Jump_000_32b9

    ld sp, $2131
    scf
    cpl
    sbc $8f
    inc de
    rst RST_30
    ld c, a
    ret nc

    sbc e
    ld [hl-], a
    or $6e
    dec e
    ld bc, $22aa
    dec d
    ld a, [hl]
    db $fd
    db $fd
    cp $fe
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
    rra
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld b, $00
    rra
    rra
    rra
    dec l
    ld h, l
    db $ed
    ld a, [$1393]

jr_146_703d:
    ld [bc], a
    ld [de], a
    ld bc, $1111
    ld de, $0111
    ld bc, $f7f1
    ld c, h
    db $ed
    db $ed
    db $fd
    ld a, [hl+]
    and e
    inc de
    ld [de], a
    ld [hl+], a
    inc hl
    ld de, $01fb
    db $10
    db $10
    ld de, $ed71
    jp hl


    jp nz, Jump_146_742f

    sbc $fa
    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $472e
    sbc $de
    xor $ee
    xor $fe
    rrca
    rst RST_38
    ld c, $2a
    or e
    inc hl
    sbc $03
    inc bc
    push hl
    ld l, a
    xor $c9
    ld hl, $2122
    ld hl, $1121
    cpl
    ld [hl], d
    db $ed
    ld sp, hl
    pop bc
    cpl
    ld h, l
    rst RST_28
    rst RST_18
    pop de
    pop hl
    cp d
    ld [hl+], a
    ld [hl+], a
    ld sp, $3721
    ld e, $ee
    xor $0f
    rrca
    rst RST_28
    pop hl
    ldh [c], a
    xor e
    inc hl
    ld d, $6e
    ldh [$ffba], a
    ld [de], a
    inc h
    ld a, a
    xor $d9
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    dec a
    xor $ee
    xor $ef
    rst RST_28
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $ed
    ld a, [bc]
    ld [de], a
    inc h
    ld [hl], d
    ld c, $e9
    db $d3
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $0211
    push hl
    ld l, l
    db $ed
    db $ed
    xor $fe
    rst RST_28
    ldh [$ffe9], a
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2021
    ld l, $65
    ld l, $0e
    ld a, [$12a2]
    inc de
    ldh a, [c]
    db $f4
    ld a, [hl]
    sbc $c9
    ldh [c], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rlca
    dec a
    db $fd
    db $fd
    dec c
    ld a, [hl+]
    or d
    ld hl, $d057
    ret nc

    rst RST_28
    ldh [$ffc9], a
    inc hl
    inc hl
    ld [hl], e
    cp $14
    add hl, bc
    pop de
    ld sp, $d174
    pop de
    rst RST_28
    jp nc, Jump_000_22ab

    dec h
    ld a, l
    ld c, $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sbc l
    inc sp
    rla
    ld e, l
    cp $fd
    ld e, $2b
    and d
    inc hl
    ld [hl+], a
    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $2e27
    sbc $ed
    db $fd
    add hl, hl
    jp nz, Jump_146_7530

    sbc $fa
    and e
    inc de
    ld [hl+], a
    inc de
    db $e4
    ld a, [hl]
    xor $c9
    pop hl
    ld [hl+], a
    ld [hl], e
    cp $ee
    xor $ee
    ld c, $1e
    rlca
    ld a, [bc]
    or d
    ld sp, $ef66
    ret nc

    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $9e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $df74
    rst RST_18
    ret nc

    pop hl
    cp d
    ld sp, $2131
    ld a, $46
    cp $ed
    sub c
    ld [de], a
    daa
    ld hl, $df0f
    sbc [hl]
    ld [de], a
    ld d, $5d
    pop hl
    xor e
    ld [hl+], a
    dec d
    ld l, [hl]
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    nop
    rrca
    rra
    rra
    dec hl
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    di
    ld bc, $1221
    ld de, $1110
    db $10
    rra
    rra
    rra
    ld e, $64
    db $ed
    ld [$12b2], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    nop
    ld bc, $16f1
    ld a, $ed
    xor $ed
    ld a, [hl+]
    pop de
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $f311
    ld h, c
    xor $d9
    pop hl
    ld hl, $ee72
    ld a, [$12b3]
    ld [hl+], a
    ld de, $1021
    ld l, $46
    xor $df
    xor $ee
    rst RST_28
    rst RST_38
    ld bc, $ff0f
    rst RST_38
    ld a, [de]
    jp Jump_000_1323


    inc bc
    and $5d
    rst RST_28
    cp d
    ld hl, $2122
    ld hl, $1111
    ld [de], a
    ld a, [hl]
    db $ed
    jp hl


    pop hl
    jr nz, jr_146_723c

    rst RST_28
    ret nc

    rst RST_28
    pop hl
    cp d
    ld [hl-], a
    ld sp, $00ec
    jr nz, jr_146_7229

    rrca
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    xor l
    inc de
    ld b, $5e
    pop hl
    xor e
    ld [hl-], a
    dec d
    ld l, [hl]
    rst RST_28
    ret


    ld sp, $2131
    ld hl, $fe27
    db $ed
    cp $ee
    cp $ff
    inc b
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    jp z, Jump_000_2432

    ld a, [hl]
    cp $d9
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld bc, $f211
    push hl
    ld e, l
    db $fd
    cp $ee
    xor $fe
    ldh a, [$ffd9]
    ld [hl-], a
    ld [hl+], a
    add sp, $01
    ld hl, $2121
    ld l, $64
    db $ed

jr_146_7229:
    ld a, [bc]
    or d
    inc de
    ldh a, [c]
    ldh a, [c]
    push af
    ld e, a
    xor $c9
    jr nc, jr_146_7255

    ld hl, $2621
    ld a, $ee
    xor $fd
    ld a, [hl+]

jr_146_723c:
    jp nz, Jump_146_6521

    pop de
    rst RST_28
    rst RST_28
    inc b
    ld [bc], a
    jp z, $2422

Jump_146_7247:
    ld h, d
    cp $e9
    ld [de], a
    ld [hl+], a
    ld [hl], d
    rst RST_28
    xor $ef
    pop hl
    cp e
    ld [hl-], a
    dec b
    ld e, [hl]

jr_146_7255:
    ld e, $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    xor a
    ld [hl+], a
    ld h, $4e
    cp $0e
    ld c, $0e
    dec hl
    or e
    inc de
    ld [de], a
    ld hl, $1112
    db $10
    ld [hl], $ee
    xor $ee
    rst RST_28
    ld [$21e1], a
    ld h, e
    ld c, $1b
    or e
    ldh a, [c]
    ld [de], a
    ld [de], a
    db $f4
    ld l, l
    rst RST_28
    jp z, $1312

    ld h, c
    rla
    ld c, $fe
    cp $fe
    ld c, $1e
    ld a, [hl+]
    jp nc, Jump_146_5530

    pop hl
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    dec e
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, d
    rst RST_28
    xor $ef
    pop hl
    cp e
    ld sp, $2130

Jump_146_72a4:
    cpl
    ld c, $05
    xor $ec
    and d
    ld [de], a
    ld [hl], $ff
    xor $ad
    ld [de], a
    ld h, $3f
    rst RST_28
    xor h
    ld [hl+], a
    dec d
    ld e, [hl]
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    cp $0f
    dec hl
    jp nz, Jump_000_1213

    ld [hl+], a
    ld [de], a
    ld de, $2011
    db $10
    stop
    db $10
    rra

Jump_146_72d6:
    rra
    rra
    ld h, d
    db $ed
    ld a, [$12c2]
    ld de, $1111
    ld de, $1111
    nop
    db $10
    rra
    rra
    dec b
    ld b, $fe
    sbc $ee
    cp $fa
    jp nc, Jump_000_2212

    ld [de], a
    ld de, $0112
    ld de, $e402
    ld e, a
    xor $da
    pop hl
    ld [hl+], a
    ld h, d
    xor $fa
    pop de
    ld hl, $2121
    ld de, $2e2f
    ld d, l
    ld hl, $ee0f
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    nop

Jump_146_7314:
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
    ld c, a
    inc de
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop

jr_146_7329:
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    rst RST_00
    ld [hl], d
    sbc b
    ld [hl], h

jr_146_7336:
    jr jr_146_73b7

    ld c, b
    daa
    jp hl


    sub a
    ld d, e
    add a
    dec h
    add e
    ld a, a
    sbc d
    ld [hl], h
    jr c, jr_146_73b8

    rra
    ld [$f937], sp
    and a
    ld b, e
    add a
    dec [hl]
    add h
    ld h, d
    sbc d
    ld [hl], h

jr_146_7351:
    jr c, jr_146_73c7

    ld c, b
    ld b, a
    ld sp, hl
    and a
    ld b, d
    add a
    ld b, h
    add h
    ld a, a
    sbc d
    ld [hl], h
    jr z, jr_146_73d3

    ld e, b
    ld b, [hl]
    add hl, sp
    and a
    ld b, d
    add a
    ld de, $8405
    ld h, d
    adc e
    ld [hl], l

jr_146_736c:
    ld [$5873], sp
    ld b, [hl]
    jr c, jr_146_7329

    ld e, a
    add a
    dec [hl]
    add h
    ld h, e
    adc e
    ld [hl], l
    ld hl, sp+$73
    ld e, b
    ld d, [hl]
    jr jr_146_7336

    ld b, c
    add a
    ld b, l
    add h
    ld h, e
    adc e
    ld [hl], h
    jr jr_146_73b3

    dec bc

jr_146_7389:
    ld c, b
    ld d, [hl]
    jr z, @-$47

    ld e, [hl]
    add a
    dec [hl]
    add l
    ld h, d
    adc e
    ld [hl], l
    ret c

    ld [hl], h
    ld e, b
    ld d, l
    jr c, jr_146_7351

    ld e, [hl]
    add a
    ld b, l
    add l
    ld d, e
    adc e
    ld [hl], l
    ret c

    ld [hl], h
    ld e, b
    ld d, l
    ld c, b
    or a
    ld c, [hl]

jr_146_73a8:
    sbc [hl]
    rlca
    halt
    add [hl]
    ld d, e
    adc e
    ld [hl], h
    ret c

    ld [hl], h
    ld e, b
    ld h, l

jr_146_73b3:
    jr c, jr_146_736c

    ld e, h
    add a

jr_146_73b7:
    ld b, l

jr_146_73b8:
    add [hl]
    ld d, e
    adc e
    ld [hl], h
    ret c

    ld [hl], h
    ld e, b
    ld h, l
    jr c, jr_146_7389

    dec a

jr_146_73c3:
    add a
    ld b, l
    add [hl]
    ld b, e

jr_146_73c7:
    adc l
    ld [hl], e
    inc b
    ld [$4875], sp
    ld h, h
    ld c, b
    rst RST_20

jr_146_73d0:
    inc l
    add a
    ld d, h

jr_146_73d3:
    add [hl]
    ld b, h
    adc a
    ld [hl], c
    ret c

    ld [hl], a
    ld c, b
    ld h, l

jr_146_73db:
    adc c
    ld [hl], a
    cp b

jr_146_73de:
    ld b, a
    jr c, jr_146_73a8

    ld a, b
    and a
    ld a, d
    add l
    ld [hl], e
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    inc b
    ld [$4857], sp
    rst RST_00
    ld a, b
    sub a
    ld a, e
    add l
    ld [hl], e
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    cp b

jr_146_73f9:
    ld d, a
    jr c, jr_146_73c3

    ld a, b
    sub a
    ld a, e
    add l
    ld [hl], h
    adc h
    ld [hl], a

jr_146_7403:
    adc c
    ld [hl], a
    cp b
    ld d, a
    jr c, jr_146_73d0

    ld a, b
    sub a
    ld b, h
    add hl, bc
    add h
    ld [hl], h
    adc h
    ld [hl], a

jr_146_7411:
    adc c
    ld [hl], a
    cp b
    ld d, a
    jr c, jr_146_73de

    ld a, b
    sub a
    ld a, e
    add l
    ld [hl], h
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    cp b
    ld h, a
    jr c, jr_146_73db

    ld a, b
    sub a
    ld a, e
    add [hl]
    ld [hl], e
    adc h
    ld [hl], a
    adc c
    rrca
    rlca

jr_146_742e:
    sbc b

Jump_146_742f:
    ld d, a
    jr c, jr_146_73f9

    ld a, b
    sub a
    ld a, d
    add [hl]
    ld [hl], e
    adc h
    ld [hl], a
    adc c
    ld [hl], a
    cp b
    ld d, a
    ld c, b
    or a
    ld a, b
    sub a
    ld a, e
    add [hl]
    ld [hl], e
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    cp b
    ld h, a
    jr c, jr_146_7403

    ld a, b
    xor a
    rlca
    ld a, h
    add [hl]
    ld [hl], e
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    ret z

    ld h, a
    jr c, jr_146_7411

    ld a, b
    sub a
    ld a, e
    add [hl]
    ld [hl], e
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    jr z, jr_146_742e

    ld a, b
    add a
    ld a, e
    add a
    ld [hl], d
    adc h
    ld [hl], a
    pop de

jr_146_746f:
    dec bc
    ld [hl], a
    cp b
    ld [hl], a
    ld [$78c7], sp
    add a
    ld a, e
    add a
    ld [hl], b
    adc h
    ld [hl], a
    adc c

jr_146_747d:
    ld [hl], a
    xor b
    ld [hl], a
    add sp, -$19
    ld l, b
    and a
    ld a, c
    add a
    ld a, [hl]
    add c
    halt
    adc d
    ld [hl], a
    sbc c
    ld h, a
    sbc b
    rst RST_10
    add hl, bc
    inc bc
    add [hl]
    ld h, c
    sbc e
    ld [hl], h
    ld hl, sp+$74
    ld c, b
    ld d, [hl]

Jump_146_7499:
    add hl, hl

jr_146_749a:
    or a
    ccf
    add a
    dec [hl]
    add l
    ld d, e
    sbc e
    ld [hl], e
    ld hl, sp+$74
    ld c, b
    ld d, [hl]
    jr z, jr_146_746f

    ld c, [hl]
    add a
    ld b, h
    add [hl]
    ld d, d
    adc l
    ld [hl], e
    add sp, $28
    dec bc
    ld c, b
    ld h, l
    jr z, jr_146_747d

    ld c, [hl]
    add a
    ld b, h
    add [hl]
    ld d, e
    adc h
    ld [hl], h
    ret c

    ld [hl], h
    ld e, b
    ld d, l
    jr c, jr_146_749a

    dec a
    add a
    ld b, l
    add [hl]
    ld b, h
    adc h

Jump_146_74c9:
    ld [hl], e
    ret c

    ld [hl], h
    ld e, b
    ld h, h
    ld c, b

Call_146_74cf:
    rst RST_00
    ld c, h
    xor h
    rlca
    ld [hl], l
    add [hl]
    ld b, e
    adc l
    ld [hl], e
    ret c

    ld [hl], h
    ld e, b
    ld h, h
    jr c, @-$27

    dec a
    add a
    ld b, l
    add [hl]
    ld b, h
    adc h
    ld [hl], h
    ret z

    ld [hl], h
    ld e, b
    ld h, h
    ld c, b
    rst RST_00
    ld c, h
    add a
    ld b, l
    add [hl]
    ld b, h
    adc h
    ld [hl], h
    nop
    ld [$5875], sp
    ld h, h
    ld c, b
    rst RST_00
    ld c, e
    add a
    ld d, l
    add [hl]
    ld b, h
    adc l
    ld [hl], e
    cp b
    ld [hl], l
    ld e, b
    ld [hl], d
    ld c, b
    rst RST_10
    dec sp
    add a
    ld d, l
    add a
    inc h
    adc l
    ld [hl], e

Call_146_750d:
    cp b
    ld [hl], l
    ld e, b
    ld [hl], d
    ld c, b

jr_146_7512:
    rst RST_10
    dec e
    dec bc
    add a
    ld d, h
    add a
    inc [hl]
    adc l
    ld [hl], e
    cp b
    ld [hl], l
    ld e, b
    ld [hl], d
    ld c, b
    rst RST_20
    ld a, [hl-]
    add a
    ld h, h
    add a
    inc [hl]
    adc [hl]
    ld [hl], e
    xor b
    halt
    ld c, b
    ld [hl], e
    ld c, b
    rst RST_20
    ld a, [hl-]

jr_146_752f:
    add a

Jump_146_7530:
    ld h, h
    add a

Jump_146_7532:
    inc [hl]
    adc [hl]
    ld sp, $980d
    halt
    ld c, b
    ld [hl], e
    ld e, b
    rst RST_10

jr_146_753c:
    ld a, [hl-]
    add a
    ld h, h

Jump_146_753f:
    add a
    inc [hl]

Jump_146_7541:
    adc [hl]
    ld [hl], d
    ld c, d

Jump_146_7544:
    ld [hl], c
    adc d
    ld [hl], a
    adc b
    ld [hl], a
    cp b

jr_146_754a:
    ld d, a
    ld c, b
    or a
    ld a, b
    sub a
    ld a, e
    add [hl]
    ld [hl], h
    adc e
    ld [hl], a
    adc b
    ld c, $07

jr_146_7557:
    sbc b
    ld d, a
    jr c, jr_146_7512

    ld a, b
    sub a
    ld a, e
    add [hl]
    ld [hl], e
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    cp b

jr_146_7565:
    ld h, a
    jr c, jr_146_752f

    ld a, b
    add a
    ld a, h
    add [hl]
    ld [hl], e
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    ret z

jr_146_7572:
    ld h, a
    jr c, jr_146_753c

    ld a, b
    or e
    rlca
    ld a, e
    add a
    ld [hl], d
    adc h
    ld [hl], a
    adc b
    ld [hl], a

jr_146_757f:
    cp b
    ld [hl], a
    jr z, jr_146_754a

    ld a, b
    add a
    ld a, e
    add a
    ld [hl], c
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    jr z, jr_146_7557

    ld a, b
    add a
    ld a, e
    add a
    ld [hl], c
    adc h
    ld [hl], a

Call_146_7597:
    rst RST_08
    dec bc
    ld [hl], a
    cp b
    ld [hl], a
    jr jr_146_7565

    ld a, b
    add a
    ld a, e
    add a
    ld [hl], b
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    jr jr_146_7572

    ld a, b
    add a
    ld a, e
    add a
    ld [hl], c
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    jr z, jr_146_757f

    ld b, d
    ld [$7987], sp
    add a
    ld [hl], d
    adc l
    ld [hl], a
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    jr z, @-$27

    ld a, b
    add a
    ld a, d
    add a
    ld [hl], e
    adc l
    ld [hl], a
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    jr z, @-$17

    ld a, b
    add a
    ld a, d
    add a
    ld [hl], d
    adc [hl]
    ld c, l
    dec c
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    ld hl, sp-$19
    ld a, b
    add a
    ld a, d
    add a
    ld a, a
    add d
    halt
    adc d
    ld [hl], a
    sbc b
    ld [hl], a
    ret c

    scf
    ld e, b
    or a
    ld a, b
    and a
    ld a, e
    add h
    ld [hl], h
    adc h
    halt
    adc b

Jump_146_75f8:
    ld [hl], a
    inc e
    cp d
    rlca
    ld d, h
    add a
    ld b, e
    add d
    ld [hl], d
    ret z

    ld [hl], h
    ld e, b
    ld h, h
    jr c, jr_146_762e

    inc l
    add a
    ld b, h
    add a
    inc [hl]
    add c
    ld [hl], c
    ret z

    ld [hl], l
    ld c, b
    ld [hl], d
    jr c, jr_146_763b

    inc l
    add a
    ld b, h
    add a
    inc [hl]
    add c
    ld [hl], d
    nop
    ld [$4875], sp
    ld [hl], e
    ld c, b
    rla
    inc e
    add a
    ld b, h
    add a
    inc [hl]
    add c
    ld [hl], d
    cp b
    ld [hl], l
    ld c, b
    ld [hl], e
    ld c, b

jr_146_762e:
    rla
    dec hl
    add a
    ld d, h
    add a
    inc [hl]
    add c
    ld [hl], d
    cp b
    ld [hl], l
    ld c, b
    ld [hl], e
    ld c, b

jr_146_763b:
    rla
    dec de
    dec bc
    add a
    ld d, h
    add a
    inc [hl]
    add c
    ld [hl], d
    xor c
    ld [hl], h
    ld c, b
    ld [hl], e
    ld c, b
    daa
    ld a, [hl+]
    sub a
    ld d, e
    add a
    inc [hl]
    add d
    ld [hl], d

jr_146_7651:
    xor c
    ld [hl], l
    jr c, jr_146_76c8

    ld c, b
    daa
    ld a, [hl+]
    add a
    ld h, e
    add a
    inc [hl]
    add e
    jr z, jr_146_766c

    xor b
    ld [hl], l
    ld c, b
    ld [hl], e
    ld e, b
    rla
    ld a, [de]
    add a
    ld h, e
    add a
    dec [hl]
    add d
    ld [hl], c

jr_146_766c:
    sbc c
    ld [hl], l
    ld c, b
    ld [hl], e
    ld e, b
    daa
    add hl, de
    sub a
    ld d, h
    add a
    dec [hl]
    add d
    ld [hl], b
    sbc c
    ld [hl], l
    ld c, b
    ld [hl], e
    ld e, b
    pop af
    rlca
    ld sp, hl
    sub a
    ld d, h
    add a
    dec [hl]
    add d
    ld [hl], c
    sbc c
    ld [hl], l
    ld c, b
    ld [hl], e
    ld e, b
    daa
    add hl, de
    sub a
    ld d, e
    add a
    ld b, l
    add e
    ld a, a
    adc d
    ld [hl], l
    jr c, jr_146_770b

    ld e, b
    scf
    add hl, de
    sub a
    ld d, e
    add a
    dec [hl]
    or b
    rlca
    ld [hl], h
    sbc c
    halt
    jr jr_146_7719

    ld e, b

Call_146_76a7:
    ld b, [hl]
    jr c, jr_146_7651

    ld l, a
    add a
    ld b, h
    add e
    ld [hl], a
    sbc d
    ld a, l
    adc h
    ld [hl], a

Call_146_76b3:
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    ld hl, sp-$29
    ld a, b
    sub a

jr_146_76bb:
    ld a, c
    add a
    ld [hl], d
    adc l
    ld [hl], a
    jp z, Jump_146_770c

    xor b
    ld [hl], a
    add sp, -$19
    ld a, b

Jump_146_76c8:
jr_146_76c8:
    add a
    ld a, d
    add a
    ld [hl], c
    adc [hl]
    ld [hl], a

Call_146_76ce:
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    jr jr_146_76bb

    ld a, b
    sub a
    ld a, c

Jump_146_76d7:
    add a
    ld [hl], c
    adc [hl]
    ld [hl], a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    jr jr_146_76c8

    dec a
    ld [$7a87], sp
    add a

jr_146_76e6:
    ld a, [hl]
    adc [hl]
    ld [hl], a
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    jr jr_146_76e6

    ld a, b
    add a
    ld a, d
    add a
    ld a, a
    adc a
    ld [hl], a
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    ld hl, sp-$09
    ld a, b
    add a
    ld a, d
    add a
    ld a, a
    adc a
    ld c, l
    dec c
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    ld hl, sp+$17
    ld a, b

jr_146_770b:
    add a

Jump_146_770c:
    ld a, c
    add a
    ld [hl], d
    add d
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    jr z, jr_146_774e

    ld a, b
    add a

jr_146_7719:
    ld a, c
    add a
    ld [hl], d
    add d
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    jr z, @-$27

    rlca
    ld l, b
    sub a
    ld a, c
    add a
    ld a, a
    add e
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    jr jr_146_7769

    ld a, b
    add a
    ld a, c
    add a
    ld [hl], c
    add h
    halt
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    jr c, jr_146_7786

    ld l, b
    sub a
    ld a, b
    add a
    ld [hl], d
    and b
    rlca
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    jr z, jr_146_7794

    ld l, b

jr_146_774e:
    sub a
    ld a, b
    sub a
    ld a, [hl]
    add h
    ld [hl], l
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    cp b
    ld d, a
    ld c, b
    rst RST_00
    ld a, b
    sub a
    ld a, e
    add l
    ld [hl], e
    adc l
    halt
    adc d
    ld [hl], a
    dec b
    ld [$4997], sp

jr_146_7769:
    rst RST_30
    ld a, d
    sub a
    ld a, [hl]
    rra
    rra
    ldh a, [$fff1]
    ldh a, [rIE]
    rrca
    rrca
    rrca
    rra
    rrca
    rrca
    rrca
    nop
    pop af
    ldh a, [$fff1]
    ldh a, [$fff0]
    rrca
    rra
    rra
    nop
    nop
    rla

jr_146_7786:
    ld h, e
    inc c
    call $dddd
    db $ed
    xor $fe
    cp $0f
    rst RST_38
    rst RST_38
    nop
    pop af

jr_146_7794:
    ld bc, $01f1
    rra
    rra
    ld l, $3a
    add e
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    inc c
    rrca
    rra
    rra
    nop
    pop af
    ldh a, [$fff1]
    ldh a, [$fff0]
    rrca
    rrca
    rra
    rra
    rrca
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh a, [rIF]
    rrca
    rra
    rra
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_146_77c9:
    nop
    rrca
    rra
    rra
    rra
    rra
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, [hl]
    db $ec
    call c, $eedd
    xor $ee
    rst RST_28
    cp $0f
    rrca
    rrca
    rra
    db $10
    ld bc, $01f3
    pop af
    ld bc, $0001
    adc e
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $1111
    ld de, $1f1f
    rra
    rra
    nop
    rrca
    nop
    pop af
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    rrca
    dec b
    rrca
    nop
    pop af
    pop af
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    ld l, $2d
    ld c, d
    ld hl, $1122
    jr nz, jr_146_7831

    ld de, $d7f2
    ld a, l
    db $ec
    db $dd
    db $dd
    db $ed
    xor $fe
    cp $fb
    ld c, $2c
    adc h
    inc [hl]
    inc sp

jr_146_7831:
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld [hl], a
    db $dd
    call $eedd
    sbc $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    db $10
    ld bc, $01f1
    pop af
    ld sp, hl
    ld bc, $0001
    rra
    rra
    db $10

Jump_146_7853:
    db $10
    db $10
    pop af
    pop af
    ld bc, $01f1
    ldh a, [$ff1f]
    rra
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
    rra
    rra
    rra
    rra
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    ld hl, sp+$75
    db $e3
    cp c
    ld [hl], l
    db $e3
    xor d
    ld [hl], h
    di
    sbc h
    ld [hl], e
    inc bc
    add e
    ld a, [hl]
    inc de
    add l
    ld a, h
    rrca
    add a
    ld e, h
    inc a
    add a
    ld l, h
    jr jr_146_789a

    sub a
    ld e, [hl]
    ld c, c
    and a
    ld e, [hl]
    ld c, b
    rst RST_10
    jr nc, jr_146_78d1

    scf

jr_146_789a:
    ldh a, [$ff28]
    ld d, a
    jp nz, Jump_146_75f8

    jp Jump_146_76c8


    db $d3
    cp b
    halt
    db $e3
    sbc d
    ld [hl], l
    inc b
    adc l
    ld [hl], e
    inc d
    add d
    ld a, [hl]
    ld de, $8502
    ld a, h
    ld l, $87
    ld e, l
    inc a
    add a
    ld e, [hl]
    ld a, [hl-]
    sub a
    ld e, a
    ld c, c
    and a
    ld e, [hl]
    ld c, b
    rst RST_20
    cpl
    jr c, @+$49

    pop de
    jr jr_146_792d

    pop de
    add sp, $75
    jp nc, Jump_146_74c9

    pop hl
    db $d3
    adc d
    cp [hl]

jr_146_78d1:
    inc bc
    ld b, a
    and h
    ld c, l
    push bc
    and [hl]
    dec a
    ld [hl], l
    adc d
    sbc h
    ld [hl], a
    jp nz, Jump_146_7b2e

    adc h
    ld [hl], h
    ld a, l
    add h
    reti


Jump_146_78e4:
    ld [hl], d

Jump_146_78e5:
    inc hl
    push de
    ld a, c
    adc c
    rla
    ld a, [hl]
    jp nc, $e8c7

    rst RST_00
    rla
    ld c, b
    ld a, [$870d]
    ld a, h
    rrca
    rla
    ret c

    add e
    ld [hl], a
    ld a, [hl-]
    dec a
    ld d, d
    adc l
    ld [hl], b
    ld h, a
    adc e
    ret c

    ld h, a
    dec c
    dec l
    ld [hl], h
    adc b
    scf
    ld [hl], h
    add d
    ld de, $f739
    db $f4
    ld a, c
    cp h
    add [hl]
    ld [hl], l
    ld hl, sp+$04
    add $78
    add d
    ld [hl], a

jr_146_7918:
    ld e, b
    jp nz, $edc1

    ld l, [hl]
    rlca
    reti


    cp b
    ld d, a
    ld a, d
    ld a, $37
    adc b
    ld h, [hl]
    ld h, a
    adc d
    ld c, e
    add $e4
    db $fd
    ld [hl], h

jr_146_792d:
    adc c
    and h
    ld [hl], a
    and d
    ld bc, $9178
    rlca
    ld [hl], l

jr_146_7936:
    ld a, e
    sub e
    cp d
    ld [hl], l
    jp nc, Jump_146_78e5

    adc d
    ld d, a
    ld a, e
    rst RST_18
    and $a8
    ld h, a
    rst RST_10
    jr z, jr_146_7971

    sub a
    ld a, h
    cpl
    daa
    cp b
    sub [hl]
    ld [hl], a
    cp d
    ld a, $4f
    add [hl]
    ld l, h
    ld [hl], l
    db $f4
    ld bc, $77b8
    pop af
    dec l
    ld [hl], d
    adc b
    ld [hl], a
    ld a, h
    add e
    dec e
    ld c, d
    ld b, l
    push de
    ld a, c
    xor d
    sub a
    ld [hl], e
    jp Jump_146_48d7


    add a
    ld d, a
    ld c, b
    jp nc, Jump_146_4ea4

    ld c, [hl]

jr_146_7971:
    rla
    ret


    sbc e
    ld [hl], a
    ld hl, $2d0a

Jump_146_7978:
    ld d, a
    adc b
    ld [hl], h
    ld h, a
    adc d
    add hl, sp
    scf
    pop hl
    ld e, $74
    adc b
    or a
    ld [hl], a
    ld a, $8a
    and a
    ld b, a
    ld e, d
    or l
    adc l
    ld c, d
    ld b, a
    ld l, a
    jr c, jr_146_7918

    ld de, $267d
    ret z

    jp z, Jump_000_06d3

    ld [hl], h
    ret


    ld c, d
    call nc, Call_146_76ce
    db $e3
    adc b
    ld [hl], d
    rla
    dec hl
    ld a, h
    adc [hl]
    cp [hl]
    ld [hl], a
    ld c, [hl]
    xor e
    call $0730
    ld l, h
    jr jr_146_7936

    ld b, c
    ld [hl], h
    sub a
    ret c

    db $ec
    or a
    ld [hl], l
    dec de
    sub $02
    ld [hl+], a
    inc sp
    ld [hl], h
    db $ed
    adc b
    ld h, l
    ld b, a
    ld c, c
    ld e, [hl]
    add d
    add hl, de
    ld [hl], a
    ld d, e
    ret z

    db $d3
    db $f4
    ld d, e
    ld l, [hl]
    ret


    add e
    ld [hl], h
    ld [hl], h
    sub e
    ld hl, sp+$33
    sub a
    ld [hl], l
    ld e, $8a
    ld l, l
    ld b, a
    add hl, bc
    ld b, $3b
    adc h
    or a
    ld h, a
    ld a, [hl+]
    rst RST_08
    sub d
    ld c, d
    ld [hl], a
    ld hl, $97f8
    call nz, Call_000_367c
    xor b
    ld a, [$7167]
    ret


    db $eb
    inc bc
    push bc
    ld [hl], h
    cp $88
    ld [hl], d
    ld d, a
    call z, $9379
    or [hl]
    inc b
    ld [hl], a
    ld hl, $e19b
    inc hl
    scf
    ld a, $c8
    sub a
    dec [hl]
    ld a, h
    and a
    xor c
    ld c, e
    rst RST_00
    ld [hl], e
    add hl, sp
    add l
    ccf
    ld d, e
    ld d, l
    db $eb
    adc c

Call_146_7a12:
    ld h, [hl]
    ld d, a
    reti


    ld l, d
    sub l
    jp c, Jump_000_3477

    add hl, bc
    ld [$d644], sp
    ld e, h
    ld h, c
    xor c
    and e
    halt
    ld l, a
    sub d
    jp z, $a732

    ld [hl], d
    dec sp
    adc a
    ld e, h
    ld h, a
    sub [hl]
    add hl, sp
    xor h
    or a
    halt
    ld a, [$b3bd]
    dec sp
    ld [hl], a
    jp nc, $bcb8

    or a
    inc b
    rlca
    ld c, b
    jp nc, $dfb4

    ld l, l
    rla
    ret


    xor c
    ld [hl], a
    ld e, d
    dec a
    ld d, a
    adc b
    ld h, l
    ld h, a
    adc e
    ld a, [hl-]
    and $e3
    cp $72
    adc c
    and a
    ld [hl], a
    add e
    db $e3
    ld a, b
    add a
    ld h, d
    ld a, d
    and e
    call z, Call_146_750d
    pop de
    sub $68
    adc e
    ld h, a
    ld a, c
    pop hl
    or $98
    halt
    rlca
    add sp, $39
    or a
    ld a, h
    ld l, $37
    sbc b
    or a
    ld [hl], a
    sbc e
    ld l, $3d
    add a
    ld l, h
    ld [hl], h
    adc l
    sbc d
    ld [hl], a
    jp nc, Jump_000_0f01

    ld a, e
    adc d
    ld [hl], a
    ld a, d
    sub e

jr_146_7a84:
    inc c
    ld c, d
    ld h, h
    push de
    ld a, b
    cp c
    and a
    ld [hl], c
    ldh a, [c]
    rst RST_10
    ld hl, sp-$69
    ld d, a
    jr c, jr_146_7a84

    sub [hl]
    ld sp, $374d
    cp b
    xor e
    ld [hl], a
    dec sp
    dec a
    ld h, h
    adc c
    rlca
    rrca
    ld h, [hl]
    adc e
    add hl, hl
    ld d, a
    rst RST_08
    ld c, $72
    adc b
    rst RST_30
    ld [hl], h
    sub e
    db $e4
    ld e, b
    and a
    ld b, l
    ld a, b
    or e
    add h
    ld [hl], h
    jp Jump_146_68d6


    adc [hl]
    ld [hl], a
    ld l, b
    pop de
    push af
    sbc e
    ld [hl], e
    rla
    ret


    ldh a, [c]
    ld [$7a37], sp
    dec a
    ld b, a
    adc b
    scf

jr_146_7ac7:
    ld [hl], a
    adc e
    dec e
    ld de, $1ea7
    ld [hl], e
    adc h
    sbc [hl]
    ld [hl], a
    and e
    ld bc, $8379
    ld [hl], l
    ld a, d
    sub h
    db $db
    ld l, l
    inc sp
    sub $68
    xor c
    rlca
    ld a, e
    db $fd
    ld bc, $b8d7
    daa
    daa
    ld hl, sp+$3c
    sub a
    ld e, l
    ld l, $47
    xor b
    sub h
    ld [hl], a
    ld h, e
    or d
    adc d
    ld d, l
    ld a, a
    add l
    reti


    ld [hl-], a
    and a
    ld [hl], d
    inc l
    adc [hl]
    ld c, [hl]
    ld d, [hl]
    or [hl]
    ld a, [hl+]
    xor e
    rst RST_00
    ld [de], a
    ld b, $ea
    db $dd
    and d
    dec sp
    ld [hl], a
    pop hl
    ret z

    add $c5
    ld a, d
    ld d, h
    sbc d
    ld a, [$7e67]
    cp d
    db $db
    inc sp
    sub $7d
    db $fc
    adc d
    ld a, [hl]
    ld h, a
    sub d
    ld l, c
    and e
    sub [hl]
    ld [hl], a
    rst RST_18
    adc h
    rst RST_18
    ld [bc], a
    inc hl
    ld b, a
    ld e, $b8
    and a
    ld h, $7a
    add $9a
    ld c, d

Jump_146_7b2e:
    daa
    ld [hl], d
    jr c, jr_146_7ac7

    ld hl, $5463
    jp c, Jump_146_7499

    halt
    ret


    ld l, c
    or h
    cp l
    ld [hl], a
    inc d

jr_146_7b3f:
    adc b
    ld h, e
    rst RST_20
    dec a
    inc a
    dec c
    sbc d
    and h
    ld h, a
    ld l, h
    sub h
    xor h
    ld c, l
    or a
    ld a, [hl]
    add hl, sp
    add l
    ld c, l
    ld [hl], h
    and a
    add sp, -$34
    rst RST_00
    ld [hl], l
    ld [$c3bd], a
    inc e
    ld [hl], a
    jp nz, $35a8

    rst RST_20
    ld e, c
    ld h, d
    adc l
    jp hl


    ld a, [$3f07]
    cp c
    rst RST_18
    ld [hl+], a
    ld h, $6d
    ld a, [$7d8e]
    halt
    add h
    ld e, b
    call nz, Call_146_7597
    cp $8b
    ld b, c
    dec h
    daa
    db $fd
    sbc b
    rst RST_10
    ld b, a
    ld l, c
    push bc
    adc [hl]
    ld c, c
    ld h, a
    ld l, [hl]
    jr z, jr_146_7b3f

    rlca
    ldh [c], a
    ld a, h
    ld d, h
    ret


    xor d
    halt
    ld [hl], h
    cp d
    ld c, c
    call nc, Call_146_76b3
    di
    adc b
    ld a, a
    daa
    db $ed
    ld a, e
    adc l
    and h
    ld [hl], a
    ld c, l
    sbc a
    and b
    ld a, $17
    ld l, l
    ld [$9e87], sp
    ld [hl], a
    ld e, d
    ld [$eca2], sp
    ld c, e
    ld h, e
    sub $68
    cp c
    or a
    ld a, l
    ld de, $c8d7
    rst RST_00
    ld b, a
    ret c

    ld a, $97
    ld [hl+], a
    dec a
    ld b, a
    xor b
    sbc a
    ld [hl], a
    db $ec
    dec a
    ld a, l
    adc e
    ld [hl], e
    ld [hl], h
    adc l
    add sp, -$14
    rlca
    cp a
    rst RST_38
    ld a, [hl]
    adc b
    daa
    ld [hl], e
    and d
    db $e4
    ld c, b
    rst RST_00
    ld h, $78
    cp l
    add [hl]
    ld [hl], d
    jp nc, Jump_146_58d7

    adc a
    ld [hl], a
    ld c, b
    ld hl, $9d04
    ld [hl], b
    scf
    xor d
    ret c

    ld d, a
    ld l, e
    dec l
    rra
    rlca
    adc b
    rlca
    ld [hl], l
    adc h

jr_146_7bee:
    inc l
    rra
    rst RST_00
    sbc $7f
    adc h
    sub h
    ld [hl], a
    sub h
    db $d3
    ld a, b
    add [hl]
    ld h, l
    ld a, c

jr_146_7bfc:
    and h
    cp l
    ld l, h
    ld [hl-], a
    rst RST_20
    ld e, b
    sbc d
    ld b, a
    ld a, c
    jr nc, jr_146_7bee

Call_146_7c07:
    sbc b
    ld h, [hl]
    ld b, $07
    ret z

    ld c, h
    and a
    ld e, h
    dec l
    ld d, a
    sbc b
    and l
    ld [hl], a
    xor h
    ld l, $6c
    add l
    ld l, l
    ld [hl], h
    adc a
    cp c
    ld [hl], a
    or d
    pop af
    ld a, h
    adc c
    ld d, a
    ld a, h
    and d
    db $e3
    jr c, @+$58

    sub $78
    cp e
    sbc [hl]
    rlca
    ld a, a
    ldh [c], a
    rst RST_10
    ld c, b
    add [hl]
    ld [hl], a
    add sp, $11
    call nc, $6da3
    ld b, a
    sbc d
    cp c
    ld [hl], a
    dec sp
    dec a
    ld [hl], l
    adc b
    ld h, l
    ld [hl], l
    adc h
    ld a, [hl-]
    ld b, h
    call nc, $7eff
    adc e
    or [hl]
    ld [hl], l
    and c
    ei
    inc b
    ld a, b
    add a
    ld d, l
    ld a, b
    or e
    sub c
    ld [hl], c
    ld de, $58e6
    adc h
    ld [hl], a
    ld l, b
    ld [hl], h
    ld hl, sp-$3e
    ld [hl], l
    cp e
    ld e, b

jr_146_7c60:
    call nc, Call_146_76b3
    db $e3
    adc c
    ld h, d
    rlca
    rst RST_38
    ld e, l
    sbc e
    and l
    ld h, a
    scf
    inc c
    and d
    xor l
    dec a
    rst RST_20
    ld l, [hl]
    jr z, jr_146_7bfc

    ccf
    ld [hl], e
    or [hl]
    ret c

    db $eb
    rst RST_20
    ld [hl], h
    ld [$e3cb], a
    rst RST_38
    halt
    pop bc
    sbc b
    ld h, h
    rst RST_30
    ld c, c
    ld a, l
    adc [hl]
    jp c, Jump_146_5277

    cp c
    pop de
    push hl
    inc bc
    ld [hl], $5e
    reti


    add h
    ld h, d
    ld [hl], l
    sub l
    ld hl, sp-$0e
    sub a
    ld [hl], l
    dec l
    adc h
    ld c, a
    ld b, l
    ld b, $fc
    sbc c
    rla
    scf
    ld c, c
    inc bc
    sbc a
    add hl, sp
    ld [hl], a
    ld [hl-], a
    jr jr_146_7c60

    di
    ld a, e

Jump_146_7cad:
    ld d, h
    ld d, $09
    bit 6, l
    ld [hl], c
    cp d
    ld c, c
    ld sp, $6d26
    db $fd
    sbc e
    jr nc, jr_146_7cf3

    ld c, l
    dec hl
    sbc [hl]
    ccf
    ld h, a
    db $dd
    add hl, bc
    and e
    ld [hl-], a
    ld [hl], l
    rst RST_18
    ret c

    db $d3
    dec d
    ld [hl], e
    pop de
    xor c
    inc hl
    ld b, $34
    inc c
    rst RST_28
    sbc d
    ld [hl-], a
    scf
    ld e, l
    inc e
    adc [hl]
    ld sp, $2e57
    ld a, [bc]
    sub d
    ld sp, $de76
    add sp, -$3d
    inc d
    ld [hl], h
    ldh [$ffb8], a
    inc hl
    ld b, $7e
    rst RST_28
    sbc d
    ld sp, $6d27
    db $ed
    adc h
    sbc $0e
    ld d, a

jr_146_7cf3:
    dec a
    ld a, [hl+]
    sub c
    ccf
    halt
    xor $e8
    or e
    inc hl
    halt
    pop bc
    ret z

    db $d3
    ld d, $71
    pop de
    xor c
    ld [hl+], a
    rla

Call_146_7d06:
Jump_146_7d06:
    ld l, [hl]

Call_146_7d07:
    db $ed
    adc h
    ld sp, $5d47
    ei
    add c
    ld sp, $d267
    jr jr_146_7d16

    adc c
    ld b, d
    ld b, d

jr_146_7d16:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $0000
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
    ld l, c
    rra
    nop
    nop
    cp $01
    pop af
    pop af
    db $e3
    rst RST_00
    ld a, [hl]
    ei
    db $fc
    add hl, bc
    sub e
    inc de
    inc bc
    rst RST_20
    ld sp, hl
    ld a, $3e
    ld b, a
    ld c, c
    sub e
    ld hl, $8757
    cp d
    cp b
    ld [hl], a
    ld c, a
    ld a, [hl-]
    and e
    ld a, l
    and l
    rst RST_10
    db $ec
    ld a, [hl-]
    dec c
    sbc d
    ld d, a
    ld a, $b8
    ld a, e
    ld b, [hl]
    adc a
    halt
    rst RST_18
    rst RST_18

jr_146_7d59:
    ret z

    ld a, h
    and e
    jr nc, jr_146_7dc5

    jp nc, Jump_146_4e99

    ld [hl], d
    sub h
    ld a, h
    sub l
    ld [hl], l
    adc h
    ld [hl], h
    adc [hl]
    ld a, b
    ld [hl], l
    cp b
    ld [hl], l
    dec l
    ld a, [de]
    ld [$d847], sp
    jp nc, Jump_146_5857

    rst RST_10
    adc [hl]
    ld h, a
    add a
    ld c, [hl]
    ret c

    ld h, [hl]
    sbc $8c
    ld h, a
    add hl, de
    and a
    ld a, h
    ld h, c
    add a
    sub e
    ld a, h
    db $ed
    sbc $d1

Jump_146_7d89:
    xor c
    ld c, a
    ld c, a
    ld a, $7f
    sub h
    sbc $03
    db $f4
    ld [hl], h
    sbc c
    ld sp, $7886
    ld a, a
    and h
    rst RST_30
    ld h, c
    pop hl
    sbc d
    ld b, a
    cp d
    ld e, l
    ld a, h
    rst RST_20
    add hl, bc
    and l

jr_146_7da4:
    ld [hl], e
    ei
    add a
    and l
    ld l, b
    rst RST_30
    ld l, l
    dec c
    ei
    add a
    swap d
    call c, Call_146_7c07
    jr jr_146_7d59

    rst RST_20
    add hl, de
    ld b, a
    ret


    ld h, a
    ld e, b
    rst RST_00
    jr c, jr_146_7dc5

    add a
    ld e, e
    add a
    ld d, d
    pop de
    add l
    ld a, h

jr_146_7dc5:
    adc l
    push af
    ld [hl], l
    adc [hl]
    ld a, b
    rst RST_10
    ld l, b
    ld [hl], h
    inc l
    add a
    ld e, h
    ld l, l
    ld bc, $7e06
    adc c
    ld d, a
    add a
    add sp, $79
    ld h, a
    adc $dc
    dec hl
    add hl, hl
    and h

jr_146_7ddf:
    inc h
    inc h
    rst RST_30
    add hl, bc
    ld c, a
    ld a, $57
    ld c, c
    sub d
    ld hl, $8767

jr_146_7deb:
    cp c
    ld a, $76
    db $dd
    ld sp, hl
    sub h
    ld a, e
    jp z, $d705

    adc $7f
    sbc d
    ld d, a
    jr nc, jr_146_7da4

    ld a, c
    ld h, l
    add d
    ld [hl], a
    rst RST_08
    ret nc

    cp b
    ld a, h
    or d
    ld sp, $c277
    adc d
    ld c, [hl]

jr_146_7e09:
    ld a, a
    sub l
    ld a, e
    sub [hl]
    ld [hl], l
    adc h
    ld [hl], e
    add d
    ld a, b
    ld [hl], l
    inc b
    ld [$2d76], sp
    jr @+$59

    ret z

    xor $67
    ld e, b
    rst RST_10
    adc h
    halt
    add a
    ld d, b
    ret z

    ld [hl], l
    db $dd
    adc e
    ld [hl], a
    jr z, jr_146_7ddf

    ld a, b
    ld [hl], c
    add a
    and [hl]
    ld a, l
    xor $df
    jp nc, $4299

    ld b, d
    db $e4
    rrca
    ld a, [hl]
    add a
    inc h
    add b
    ld [hl], l
    sbc d
    ld [hl], l
    and $68
    reti


    and h
    rst RST_20
    halt

jr_146_7e43:
    dec e
    sbc b
    and a
    cp h
    ld b, [hl]
    ld a, [hl]
    daa
    ret z

    add h
    ld [hl], e
    inc [hl]
    and a
    add [hl]
    jr z, jr_146_7e09

    ld l, h
    ld d, [hl]
    db $eb

jr_146_7e55:
    jp c, $9907

    inc sp
    scf
    halt
    add sp, -$4e
    sub a
    jp z, Jump_146_5a57

    ld h, [hl]
    jr c, jr_146_7deb

    add hl, hl
    scf
    rst RST_10
    ld c, d
    sub l
    or e
    db $e3
    add a
    ld [hl], e
    add d
    call c, $9164
    ld a, a
    sub $49
    ld l, c
    ld c, h
    or a
    rlca
    halt
    ret c

    add $0b
    sbc h
    ld h, a
    rst RST_20
    jp hl


    ld a, b
    sub $d2
    db $e4
    ld a, h
    jr z, jr_146_7e43

    and h
    dec h
    rst RST_20
    ld a, d
    dec l
    jr z, jr_146_7e55

    ld c, c
    rst RST_00
    ld e, [hl]
    ld h, l
    add a
    cp b
    cp a
    ld [hl], a
    ld l, [hl]
    scf
    add hl, bc
    and h
    ld a, b
    add l
    ld [hl], a
    jp nz, $9b7c

    inc sp
    push de
    ld a, [hl-]
    ld a, b
    ld [hl], e
    add h
    ld sp, $4fd7
    cp b
    ld a, e
    pop bc
    xor h
    ld [hl], a
    ld a, a
    adc e
    ccf
    ld a, d
    add e
    halt
    and [hl]
    ld h, e
    adc a
    ld a, d
    sbc a
    ld b, $7e
    ld [hl], l
    xor c
    ld [hl], e
    jr @-$16

    ld [hl], a
    ld e, b
    ld a, $57
    ret c

    or a
    db $fd

jr_146_7ec7:
    ld [hl], h
    add a
    inc sp
    adc b
    ld [hl], a
    ld l, h
    adc h
    halt
    add sp, -$7b
    ld a, a
    ld a, l
    and a
    add a
    ld l, c
    and c
    ld h, [hl]
    jp $0be6


    ld sp, $e349
    ld [hl], a
    and e
    call nc, Call_146_5ac6
    adc [hl]
    ld [hl], d
    rst RST_30
    jr c, jr_146_7f62

    adc h
    daa
    ld [hl], l
    dec e
    sbc d
    ld d, a
    adc b
    ld d, a
    ld a, e

jr_146_7ef1:
    scf
    ret z

    jp Jump_146_623d


    and a
    add a
    add hl, hl
    ld [hl+], a
    ldh a, [c]
    ld c, $74
    ld [$ae97], a
    jp c, Jump_146_76d7

    jr c, jr_146_7ec7

    rst RST_30
    sbc b
    ld b, a
    ld l, d
    ld h, [hl]
    jr c, jr_146_7f33

    sbc b
    ld b, a
    rst RST_00
    ld c, d
    and a
    dec l
    add b
    and a
    ld [hl], c
    add e
    and $7a
    adc a
    ld a, [hl]
    rst RST_10
    daa
    add hl, bc
    ld [hl], c
    jr z, @-$77

    halt
    ret z

    rst RST_10
    ld l, l
    adc b
    ld d, a
    daa
    bit 7, b
    ld h, [hl]
    sbc e
    or $6c
    jr z, jr_146_7ef1

    ld hl, $5791
    ld e, e

jr_146_7f33:
    ld a, $3c
    ld h, h
    xor b
    ld b, a
    cp $72
    add a
    xor b
    or e
    inc b
    ld [hl], a
    ld e, a
    ret


    and [hl]
    ld e, b
    dec d
    ld [hl], a
    sub d
    ld a, c
    adc d
    ld d, a
    rst RST_10
    jp z, Jump_146_7978

    add e
    ld [hl], l
    rst RST_30
    pop af
    xor d
    ld a, b
    xor [hl]
    ld c, a
    ld [hl], a
    ld b, e
    adc l
    xor e
    ld a, h
    call nz, $b574
    ld b, c
    ld bc, $6f8a

jr_146_7f61:
    add a

jr_146_7f62:
    ld a, d
    ld [hl], d
    xor c
    ld b, b
    ld hl, $76eb
    ret c

    ld c, c
    scf
    add hl, hl
    ld b, a
    rst RST_08
    ld a, [hl]
    sub e
    jp Jump_146_77c9


    ld e, l
    adc a
    jr nc, jr_146_7f61

    and $7d
    ld a, e
    or a
    adc h
    ld e, [hl]
    ld bc, $7200
    sbc $9a
    and c
    inc sp
    ld [hl], $7f
    adc $fb
    sub a
    ld h, e
    add l
    ld l, [hl]
    sub $28
    ld e, c
    jp nz, Jump_146_7247

    sbc $88
    ld b, a
    sbc l
    ld h, a
    ld a, c
    daa
    adc b
    or [hl]
    ld a, [hl]
    ld a, e
    or a
    db $e3
    rlca
    sbc c
    scf
    ld d, e
    ld a, [hl]
    db $ec
    adc e
    sub a
    inc a
    rst RST_20
    ld a, d
    dec h
    ld c, b
    add a
    ld a, l
    add a
    ld h, $05
    sbc b
    ld a, e
    di
    rst RST_10

Call_146_7fb6:
    ld [hl], c
    xor h
    sbc b
    ld [hl], a
    xor d
    halt
    ld l, d
    ld a, e
    sbc h
    add $e9
    inc bc
    ld a, a
    db $e3
    add l
    xor [hl]
    or l
    scf
    ld l, e
    ld a, b
    dec sp
    add [hl]
    push bc
    rst RST_00
    ld a, a
    add hl, de
    sbc d
    rst RST_10
    or b
    ld b, a
    ld l, c
    ld d, l
    ret z

    rst RST_30
    ld c, b
    ld h, a
    sub a
    push de
    adc a
    ld [$674d], a
    ld c, h
    ld [$800e], sp
    ld [hl], h
    add a
    ld h, e
    xor $68
    jp c, $b745

    ld a, c
    ld l, b
    db $d3
    xor [hl]
    push de
    ld d, a
    rst RST_00
    xor b
    ld a, b
    db $d3
    ld a, $77
    sub e
    ret z

    dec a
    ld a, d
    sub e
    ld [hl], a
    or e
    ld d, h
