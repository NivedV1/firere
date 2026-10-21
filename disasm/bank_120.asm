; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $120", ROMX[$4000], BANK[$120]

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    call nc, Call_000_0197
    nop
    rla
    ld [$0102], sp
    jp z, $c3cc

    call $c3bd
    add $c6
    cp e
    rst RST_38
    nop
    adc e
    ld bc, $2900
    ld a, [bc]
    inc de
    ld c, $0e
    ld [bc], a
    dec d
    ld a, [bc]
    inc bc
    ld [$0c00], sp
    ld a, [bc]
    inc c
    nop
    inc c
    dec sp
    db $10
    ld bc, $060a
    ld b, $03
    inc c
    inc sp
    inc c
    inc b
    inc c
    ld bc, $2d0a
    ld d, $06
    ld b, $04
    inc c
    ld b, $0a
    jr nz, @+$12

    ld [hl-], a
    ld [de], a
    dec bc
    ld [bc], a
    ld de, $0008
    inc c
    nop
    nop
    halt
    nop
    adc [hl]
    nop
    ld h, b
    ld bc, $00e0
    jr nc, jr_120_413a

jr_120_413a:
    ld a, [hl-]
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    sub [hl]
    nop
    nop
    nop
    pop bc
    ret


    add $be
    cp a
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    add $00
    add hl, sp
    nop
    ldh [rP1], a
    jr nz, jr_120_4166

jr_120_4166:
    or [hl]
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    nop
    nop
    nop
    nop
    call $bbbf
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    nop
    xor e
    nop
    db $db
    nop
    add hl, sp
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    jp nc, RST_00

    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    adc h
    nop
    nop
    nop
    add $bb
    ret z

    adc $cf
    call z, $ffc8
    nop
    nop
    nop
    nop
    xor e
    nop
    ret z

    nop
    jr c, jr_120_41ba

jr_120_41ba:
    ld d, a
    nop
    ld a, [hl-]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    jp nc, RST_00

    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rrca
    nop
    nop
    nop
    add $bb
    ret z

    adc $cf
    call z, $ffc8
    nop
    nop
    nop
    nop
    halt
    nop
    xor h
    nop
    ld h, b
    ld bc, $0026
    ld e, h
    nop
    inc a
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    nop
    nop
    nop
    nop
    pop bc
    ret


    add $be
    cp a
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    xor e
    nop
    add hl, sp
    nop
    ccf
    nop
    ld a, [hl-]
    nop
    inc a
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    sub [hl]
    nop
    nop
    nop
    call $bbbf
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    jp nz, $ccbb

    add $c9
    adc $ce
    cp a
    rst RST_38
    nop
    sub c
    ld bc, $0f00
    ld [$1023], sp
    add hl, hl
    ld a, [bc]
    jr nz, @+$12

    ld c, $02
    ld [hl-], a
    ld a, [bc]
    dec e
    inc c
    jr z, jr_120_4260

    jr z, @+$0c

    inc b
    inc c
    add hl, hl
    ld a, [bc]
    dec bc
    ld [$0a06], sp

jr_120_4260:
    ld sp, $4210
    db $10
    jr nz, jr_120_4276

    ld c, $02
    ld [hl-], a
    ld a, [bc]
    ld sp, $110c
    ld [$102b], sp
    ld hl, $1710
    inc d
    jr z, jr_120_427c

jr_120_4276:
    nop
    nop
    ldh [rP1], a
    adc [hl]
    nop

jr_120_427c:
    cp [hl]
    nop
    ld a, [hl-]
    nop
    ld e, [hl]
    nop
    dec [hl]
    nop
    nop
    nop
    scf
    nop
    ld h, h
    nop
    ld h, h
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rrca
    nop
    nop
    nop
    ret


    cp l
    adc $c3
    add $c6
    cp a
    call z, $ffd3
    nop
    rst RST_38
    db $d3
    nop
    adc h
    nop
    add hl, sp
    nop
    ld e, h
    nop
    rla
    ld bc, $0068
    nop
    nop
    ret z

    nop
    nop
    nop
    ld h, h
    jp nc, RST_00

    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc d
    nop
    nop
    nop
    set 2, c
    jp $c0c6


    jp $c2cd


    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    add a
    nop
    add hl, sp
    nop
    ld e, [hl]
    nop
    ld a, [hl-]
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub [hl]
    nop
    nop
    nop
    call z, $c7bf
    ret


    call z, $c3bb
    cp [hl]
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    or h
    nop
    ld h, b
    ld bc, $003b
    ld a, [hl]
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    nop
    nop
    nop
    nop
    call z, $c7bf
    ret


    call z, $c3bb
    cp [hl]
    rst RST_38
    nop
    nop
    rst RST_38
    ldh [rP1], a
    call nz, $be00
    nop
    cp h
    nop
    ld d, [hl]
    nop
    ccf
    nop
    nop
    nop
    sbc e
    ld h, h
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub e
    nop
    nop
    nop
    ret


    cp l
    adc $c3
    add $c6
    cp a
    call z, $ffd3
    nop
    rst RST_38
    db $d3
    nop
    or a
    nop
    jr c, jr_120_435a

jr_120_435a:
    cp h
    nop
    rst RST_30
    nop
    jp nz, RST_00

    nop
    ld h, h
    ld h, h
    nop
    nop
    ld h, h
    jp nc, RST_00

    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub [hl]
    nop
    nop
    nop
    set 2, c
    jp $c0c6


    jp $c2cd


    rst RST_38
    nop
    nop
    rst RST_38
    call $bbc2
    ret z

    jp $ffbb


    nop
    nop
    nop
    nop
    ld l, c
    ld bc, $2000
    db $10
    ld c, $02
    add hl, hl
    ld a, [de]
    dec e
    ld c, $22
    ld e, $29
    ld a, [bc]
    dec bc
    inc c
    dec e
    ld [$0c23], sp
    ld b, $0a
    ld a, [hl-]
    ld b, $2e
    ld c, $25
    ld e, $02
    inc c
    ld [bc], a
    ld a, [bc]
    ld sp, $2212
    db $10
    inc bc
    ld c, $32
    ld [de], a
    jr z, jr_120_43bc

    nop
    ld [$102b], sp
    jr jr_120_43d0

jr_120_43bc:
    inc d
    ld a, [bc]
    nop
    nop
    ldh [c], a
    nop
    or e
    nop
    ld h, $00
    ld e, c
    nop
    ld c, h
    ld bc, $009d
    nop
    nop
    nop
    rst RST_38

jr_120_43d0:
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add b
    nop
    nop
    nop
    rst RST_00
    cp e
    ret z

    adc $c3
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add c
    nop
    cp d
    nop
    sub [hl]
    nop
    ld hl, $0000
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
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    dec c
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $ffca
    nop
    nop
    rst RST_38
    ldh [c], a
    nop
    cp c
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld l, l
    nop
    push de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rrca
    nop
    nop
    nop
    rst RST_00
    cp e
    ret z

    adc $c3
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add d
    nop
    db $db
    nop
    ccf
    nop
    ld d, [hl]
    nop
    ld e, c
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc bc
    nop
    nop
    nop
    pop bc
    db $d3
    cp e
    call z, $bebb
    ret


    call Call_000_00ff
    nop
    rst RST_38
    add c
    nop
    cp d
    nop
    xor a
    nop
    ld hl, $0000
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
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub h
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $ffca
    nop
    nop
    rst RST_38
    add d
    nop
    cp e
    nop
    ld h, $00
    ld d, [hl]
    nop
    ld e, c
    nop
    ld e, l
    ld bc, $0000
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add b
    nop
    nop
    nop
    pop bc
    db $d3
    cp e
    call z, $bebb
    ret


    call Call_000_00ff
    nop
    rst RST_38
    dec e
    ld d, d
    ld bc, $1800
    ld [$0d02], sp
    cp h
    call z, $c8bf
    ret z

    cp e
    ret z

    rst RST_38
    nop
    nop
    nop
    ld e, e
    ld bc, $4700
    ld d, $04
    ld e, $38
    ld b, $04
    inc c
    dec e
    ld c, $08
    ld [de], a
    ld [bc], a
    ld a, [bc]
    ld sp, $1906
    ld c, $02
    ld a, [bc]
    dec l
    ld b, $00
    inc c
    ld e, $0c
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [de], a
    ld hl, $3810
    ld b, $06
    ld b, $01
    ld a, [bc]
    rla
    db $10
    jr nz, jr_120_452d

    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld c, $04
    inc c
    nop
    nop
    add e
    nop
    add [hl]
    nop
    jr c, jr_120_4516

jr_120_4516:
    ld e, [hl]
    nop
    push de
    nop
    sbc h
    nop
    nop
    nop
    nop
    nop
    sbc e
    nop
    ld h, h
    rst RST_38
    rrca
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    sub h
    rrca

jr_120_452d:
    nop
    nop
    nop
    add $bb
    jp z, $bbcc

    call Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    and $00
    add [hl]
    nop
    jr c, jr_120_4542

jr_120_4542:
    dec sp
    nop
    pop hl
    nop
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    adc h
    nop
    nop
    nop
    push bc
    jp $c1c8


    cp [hl]
    call z, $ffbb
    nop
    nop
    nop
    rst RST_38
    ld b, h
    nop
    add $00
    xor $00
    ld e, c
    nop
    sbc l
    nop
    ccf
    nop
    nop
    nop
    nop
    rst RST_38
    add d
    nop
    nop
    ld a, l
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld c, [hl]
    nop
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c7bb

    jp z, Jump_000_00ff

    nop
    nop
    rst RST_38
    ld [hl], c
    nop
    adc e
    nop
    ld h, b
    ld bc, $0087
    ld l, e
    nop
    ld d, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec b
    nop
    nop
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add b
    nop
    adc l
    nop
    ld h, $00
    ld e, c
    nop
    dec a
    ld bc, $00cf
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc bc
    nop
    nop
    nop
    adc $bb
    rst RST_08
    call z, $cdc9
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    adc a
    nop
    adc e
    nop
    ld h, $00
    ld e, c
    nop
    ld l, b
    nop
    sbc h
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld hl, $0000
    nop
    call $c9c8
    call z, $bbc6
    jp nc, Jump_000_00ff

    nop
    nop
    rst RST_38
    push bc
    cp e
    cp [hl]
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld bc, $2800
    ld a, [bc]
    jr nz, @+$1c

    ld a, [hl+]
    ld a, [de]
    nop
    ld [hl+], a
    dec bc
    db $10
    dec sp
    ld c, $28
    ld a, [bc]
    dec sp
    ld c, $2a
    ld a, [de]
    nop
    ld [hl+], a
    dec b
    ld b, $38
    db $10
    add hl, bc
    inc c
    inc b
    inc c
    ld bc, $390a
    ld [de], a
    ld bc, $300a
    ld b, $2a
    ld a, [de]
    nop
    ld [hl+], a
    inc d
    db $10
    rrca
    ld [bc], a
    inc d
    ld a, [bc]
    dec b
    ld b, $00
    nop
    xor d
    nop
    ret nc

    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld l, l
    nop
    or [hl]
    nop
    nop
    nop
    ld h, h
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    nop
    nop
    nop
    nop
    cp l
    jp nz, $c8c3

    cp l
    jp nz, $cfc9

    rst RST_38
    nop
    nop
    rst RST_38
    sub e
    nop
    adc [hl]
    nop
    ld h, b
    ld bc, $0056
    pop hl
    nop
    or [hl]
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    nop
    nop
    nop
    nop
    cp [hl]
    call z, $cebb
    jp $c3c8


    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld c, a
    nop
    add a
    nop
    ld h, b
    ld bc, $0119
    ld [hl-], a
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub [hl]
    nop
    nop
    nop
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    rst RST_38
    nop
    nop
    rst RST_38
    add c
    nop
    or e
    nop
    sub [hl]
    nop
    xor a
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rla
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    rla
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $ffca
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    add l
    nop
    jr nz, jr_120_470e

jr_120_470e:
    ldh [rP1], a
    jr nc, jr_120_4712

jr_120_4712:
    ld h, c
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rla
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    sub h
    rla
    nop
    nop
    nop
    call $bbbf
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld c, c
    nop
    call nz, $f300
    nop
    jr nc, jr_120_473c

jr_120_473c:
    or [hl]
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    sub [hl]
    nop
    nop
    nop
    adc $bf
    ret z

    adc $bb
    cp l
    call z, $bfcf
    add $ff
    rst RST_38
    cp a
    rst RST_00
    cp e
    ret z

    rst RST_08
    cp a
    add $ff
    nop
    nop
    nop
    ld a, d
    ld bc, $0f00
    inc c
    inc bc
    inc c
    rrca
    db $10
    ld [bc], a
    ld a, [bc]
    ld de, $0314
    inc c
    ld bc, $390a
    ld [de], a
    ld bc, $1c0a
    db $10
    add hl, hl
    ld e, $04
    inc c
    ld [bc], a
    ld a, [bc]
    dec l
    ld c, $0f
    db $10
    jr nz, jr_120_479e

    inc de
    ld [hl+], a
    dec bc
    ld [bc], a
    add hl, hl
    ld a, [bc]
    dec bc
    ld [$1e14], sp
    ld h, $0a
    dec b
    ld a, [bc]
    nop
    ld a, [bc]

jr_120_479e:
    nop
    nop
    add [hl]
    nop
    db $db
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    push de
    nop
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc d
    nop
    nop
    nop
    ret nc

    cp e
    jp z, $ccc9

    cp a
    ret


    ret z

    rst RST_38
    nop
    nop
    rst RST_38
    call nz, $8600
    nop
    ld e, [hl]
    nop
    inc l
    nop
    ld [hl], e
    nop
    sbc h
    nop
    nop
    nop
    ld l, [hl]
    nop
    ret z

    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rrca
    nop
    nop
    nop
    cp a
    call $bfca
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ldh a, [c]
    nop
    ret z

    nop
    ld h, b
    ld bc, $006b
    ld d, [hl]
    nop
    or [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec b
    nop
    nop
    nop
    cp h
    add $c3
    call $bfcd
    db $d3
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld a, c
    nop
    adc l
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld l, c
    nop
    ld e, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    ld h, h
    nop
    nop
    sbc e
    inc d
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    sub h
    inc d
    nop
    nop
    nop
    call $bbce
    call z, $c3c7
    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    dec [hl]
    nop
    cp e
    nop
    and e
    nop
    rst RST_08
    nop
    db $f4
    nop
    db $fc
    nop
    nop
    nop
    nop
    rst RST_38
    add d
    nop
    nop
    ld a, l
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    dec c
    nop
    nop
    nop
    jp z, $ccbf

    call $bbc3
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp b
    nop
    or a
    nop
    add hl, sp
    nop
    db $e3
    nop
    push de
    nop
    ld e, e
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    rst RST_38
    sbc e
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    nop
    nop
    nop
    nop
    cp e
    call nc, $c7cf
    cp e
    call z, $c6c3
    add $ff
    nop
    rst RST_38
    ld c, e
    ld d, l
    ld bc, $1900
    ld [$0c00], sp
    call nz, $ccbb
    call z, $cebf
    adc $ff
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    nop
    dec c
    db $10
    ld e, $10
    ld hl, $9910
    ld h, $21
    jr jr_120_48c9

jr_120_48c9:
    inc c
    add hl, bc
    ld [$102b], sp
    dec b
    ld a, [bc]
    ld l, $06
    ld hl, $2118
    ld a, [bc]
    ld [hl-], a
    ld [de], a
    ld a, b
    inc h
    inc hl
    stop
    inc c
    ld b, $0a
    ld a, [hl+]
    ld c, $36
    ld [de], a
    cpl
    db $10
    ld hl, $4a18
    ld a, [bc]
    ld [hl], $0e
    inc bc
    inc c
    nop
    nop
    ld h, l
    nop
    call nz, $9900
    nop
    ld [hl], c
    nop
    ld h, a
    nop
    ld d, l
    nop
    nop
    nop
    ld a, [bc]
    sub [hl]
    ld h, h
    sub [hl]
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec c
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    ret


    cp [hl]
    cp a
    rst RST_38
    nop
    rst RST_38
    ld h, h
    nop
    or e
    nop
    sbc c
    nop
    sub h
    nop
    ld l, b
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    sbc e
    rst RST_38
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec c
    nop
    nop
    nop
    ret nc

    ret


    add $ce
    ret


    call z, $ffbc
    nop
    nop
    nop
    rst RST_38
    ld l, [hl]
    nop
    xor d
    nop
    sbc c
    nop
    cp h
    nop
    jp nz, Jump_120_5500

    nop
    nop
    nop
    nop
    ret z

    sbc e
    nop
    nop
    sbc e
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rlca
    nop
    nop
    nop
    pop de
    cp a
    cp a
    call nc, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld c, h
    nop
    db $db
    nop
    sbc c
    nop
    ld h, $00
    ld e, c
    nop
    dec a
    ld bc, $0000
    nop
    rst RST_38
    ld h, h
    nop
    nop
    sub [hl]
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld a, a
    nop
    nop
    nop
    pop bc
    ret


    add $bf
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    or a
    nop
    sbc c
    nop
    ld c, [hl]
    nop
    ld e, a
    nop
    jp z, RST_00

    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rlca
    nop
    nop
    nop
    cp a
    jp nc, $c1bf

    pop bc
    cp l
    rst RST_08
    adc $bf
    rst RST_38
    nop
    rst RST_38
    call $c800
    nop
    sbc c
    nop
    jp z, Jump_120_5b00

    nop
    or [hl]
    nop
    nop
    nop
    nop
    ld h, h
    sbc e
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add h
    nop
    nop
    nop
    ret nz

    ret


    call z, $bfcc
    adc $cc
    cp a
    call $ffcd
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
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld l, d
    ld e, e
    ld bc, $1a00
    ld [$0d00], sp
    ret


    pop de
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld [bc], a
    nop
    inc b
    ld [$2656], sp
    rla
    db $10
    inc hl
    ld h, $14
    ld a, [bc]
    nop
    inc c
    dec [hl]
    ld b, $28
    ld a, [bc]
    reti


    ld h, $34
    db $10
    ld d, [hl]
    ld h, $00
    inc c
    inc hl
    ld h, $14
    inc h
    add hl, sp
    inc b
    ld [de], a
    ld h, $07
    jr nz, jr_120_4cd8

    ld c, $12
    ld h, $07
    jr nz, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    jr nz, jr_120_4cdf

    ld h, $00
    nop
    ld d, d
    nop
    ret z

    nop
    or [hl]
    nop
    ret nz

    nop

jr_120_4cd8:
    ld e, h
    nop
    jr nc, jr_120_4cdc

jr_120_4cdc:
    nop
    nop
    nop

jr_120_4cdf:
    nop
    ld a, l
    rst RST_38
    nop
    add d
    ld a, [bc]
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    sub h
    ld a, [bc]
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $c9
    ret z

    rst RST_38
    nop
    nop
    rst RST_38
    add hl, de
    nop
    jp z, Jump_120_5600

    nop
    ld d, l
    nop
    or [hl]
    nop
    ld l, b
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    nop
    rst RST_38
    ld l, c
    rrca
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    rrca
    nop
    nop
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    rst RST_38
    add a
    nop
    or e
    nop
    ld d, [hl]
    nop
    ld d, l
    nop
    ld l, b
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, h
    nop
    sbc e
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    scf
    nop
    nop
    nop
    call nz, $c6c9
    adc $bf
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ldh a, [c]
    nop
    adc l
    nop
    ld d, [hl]
    nop
    dec sp
    nop
    ld h, b
    ld bc, $009c
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec b
    nop
    nop
    nop
    cp h
    add $c3
    call $bfcd
    db $d3
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    jp hl


    nop
    xor d
    nop
    ld d, [hl]
    nop
    ret nz

    nop
    ld e, [hl]
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    rst RST_38
    add d
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    dec b
    nop
    nop
    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    and e
    rst RST_38
    nop
    nop
    rst RST_38
    adc c
    nop
    db $dd
    nop
    ld d, [hl]
    nop
    ret nz

    nop
    ld l, b
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    dec b
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    dec b
    nop
    nop
    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
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
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $ec
    ld h, b
    ld bc, $1b00
    ld [$0100], sp
    add $c9
    call z, $c8bf
    call nc, $ffc9
    nop
    nop
    nop
    ld l, d
    ld bc, $0f00
    ld e, $1e
    ld b, $0b
    db $10
    ld a, [de]
    inc e
    ld [de], a
    ld a, [de]
    nop
    inc c
    dec e
    ld [$042f], sp
    ld d, $10
    add hl, de
    inc e
    jr z, jr_120_509e

    ld e, $06
    inc b
    ld [$0c00], sp
    add [hl]
    inc h
    nop
    inc c

jr_120_509e:
    inc b
    inc c
    ld [hl+], a
    ld e, $01
    ld a, [bc]
    nop
    db $10
    ld e, $16
    dec c
    ld c, $86
    inc h
    add hl, bc
    ld [hl+], a
    nop
    nop
    ld a, d
    nop
    or a
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld [hl], c
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld h, h
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    rst RST_00
    call z, Call_000_00ad
    rst RST_00
    jp $bfc7


    rst RST_38
    nop
    nop
    rst RST_38
    ld h, c
    nop
    xor d
    nop
    add hl, bc
    nop
    rlca
    nop
    ld [$5e00], sp
    nop
    nop
    nop
    nop
    nop
    sbc e
    nop
    ret z

    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $8c
    nop
    nop
    nop
    jp nz, $cad3

    ret z

    ret


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld b, c
    nop
    cp d
    nop
    add hl, bc
    nop
    rlca
    nop
    ld [$5e00], sp
    nop
    nop
    nop
    nop
    nop
    sbc e
    sub [hl]
    sbc e
    ld [hl-], a
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $0f
    nop
    nop
    nop
    cp e
    add $bb
    push bc
    cp e
    call nc, $c7bb
    rst RST_38
    nop
    nop
    rst RST_38
    ld e, [hl]
    nop
    ret z

    nop
    ld d, l
    nop
    rst RST_30
    nop
    ld e, a
    nop
    ld e, h
    nop
    nop
    nop
    nop
    ret z

    nop
    ld h, h
    scf
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $88
    nop
    nop
    nop
    pop bc
    cp a
    ret z

    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    rlc b
    adc l
    nop
    ld d, l
    nop
    ldh a, [c]
    nop
    ld [hl+], a
    nop
    sbc h
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    sbc e
    nop
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    sbc [hl]
    inc bc
    nop
    nop
    nop
    pop bc
    jp $bbcc


    ret nz

    cp e
    call z, $c1c3
    rst RST_38
    nop
    rst RST_38
    ld a, c
    nop
    xor h
    nop
    ld d, l
    nop
    add hl, sp
    nop
    ld l, c
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    scf
    ld a, [$3796]
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $0a
    nop
    nop
    nop
    call $bbce
    call z, $c3c7
    cp a
    rst RST_38
    nop
    nop
    nop
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
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_120_5400:
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld c, e
    ld h, d
    ld bc, $1c00
    ld [$0b01], sp
    ret z

    jp Jump_000_00bb


    dec l
    nop
    cp l
    cp e
    call z, $ffc6
    ld a, a
    inc b
    nop
    ld [bc], a
    ld [$0a28], sp
    jr @+$1a

    ld b, c
    ld [de], a
    daa
    ld a, [de]
    ld d, $06
    dec e
    ld c, $0d
    ld c, $18
    jr @+$0d

    ld [hl+], a
    dec [hl]
    ld c, $1e
    ld b, $28
    ld a, [bc]
    ld a, [hl+]
    ld c, $16
    ld b, $10
    db $10
    ei
    ld h, $03
    inc c
    jr z, jr_120_548e

    ld [hl], $06
    ld d, $06
    db $10
    db $10
    rra
    jr nz, jr_120_5491

    inc c

jr_120_548e:
    nop
    nop
    ld e, c

jr_120_5491:
    nop
    cp d
    nop
    ld d, l
    nop
    cp h
    nop
    rst RST_30
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    rst RST_38
    sbc e
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    rlca
    nop
    nop
    nop
    rst RST_00
    rst RST_08
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld e, [hl]
    nop
    xor e
    nop
    ld d, l
    nop
    ld l, l
    nop
    ld e, [hl]
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    sbc e
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    dec d
    nop
    nop
    nop
    pop bc
    cp a
    ret z

    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    ld b, c
    nop
    xor c
    nop
    add hl, bc
    nop
    ld e, [hl]
    nop
    ld l, c
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10

Jump_120_5500:
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld a, [bc]
    nop
    nop
    nop
    cp e
    add $bb
    push bc
    cp e
    call nc, $c7bb
    rst RST_38
    nop
    nop
    rst RST_38
    add a
    nop
    or e
    nop
    ld d, l
    nop
    xor a
    nop
    ld d, [hl]
    nop
    ld l, b
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld h, h
    and b
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    dec b
    nop
    nop
    nop
    call nz, $c6c9
    adc $bf
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld h, l
    nop
    xor b
    nop
    ld d, l
    nop
    sbc c
    nop
    di
    nop
    ld [hl], c
    nop
    nop
    nop
    nop
    scf
    nop
    ld h, h
    ld h, h
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc d
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    ret


    cp [hl]
    cp a
    rst RST_38
    nop
    rst RST_38
    ld a, [de]
    nop
    xor d
    nop
    ld d, l
    nop
    ld b, h
    nop
    or e
    nop
    ld [hl], c
    nop
    nop
    nop
    nop
    scf
    rst RST_38
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld [bc], a
    nop
    nop
    nop
    call z, $c3bb
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    nop
    rst RST_38
    ret z

    jp Jump_000_00bb


    dec l
    nop
    cp l
    cp e
    call z, $ffc6
    ld a, a
    inc b
    nop
    inc de
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld a, [hl+]
    ld a, [de]
    ld c, $18
    rla
    inc e
    nop
    inc c
    rla
    ld e, $0d
    ld c, $1e
    ld b, $34
    db $10
    ld b, b
    ld a, [bc]
    ld c, $18
    jr c, @+$0e

    nop
    inc c
    ld d, l
    inc h
    ld b, d
    inc b
    ld c, $18
    rla
    inc e
    ld bc, $2c06
    db $10
    ld de, $0016
    inc c
    inc h
    inc c
    inc b
    inc c
    nop
    nop
    ld [hl], e
    nop
    xor d
    nop
    rst RST_30
    nop
    or e
    nop
    rlc b
    db $fc
    nop
    nop
    nop
    nop
    rst RST_38
    ld l, c
    nop
    nop
    sub [hl]
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc bc
    nop
    nop
    nop
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5

Jump_120_5600:
    cp e
    ret z

    rst RST_38
    rst RST_38
    add b
    nop
    adc l
    nop
    ld h, $00
    dec a
    ld bc, $0039
    sbc h
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, h
    nop
    nop
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc bc
    nop
    nop
    nop
    adc $bb
    rst RST_08
    call z, $cdc9
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    pop af
    nop
    xor d
    nop
    ld [hl+], a
    nop
    rst RST_30
    nop
    ret nc

    nop
    dec a
    ld bc, $0000
    nop
    sbc e
    ld [hl-], a
    ld a, [$3700]
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc bc
    nop
    nop
    nop
    rst RST_00
    jp $cec6


    cp e
    ret z

    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld [hl], b
    nop
    cp d
    nop
    ld d, l
    nop
    ldh [rP1], a
    jr nz, jr_120_5666

jr_120_5666:
    dec a
    ld bc, $0000
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    add b
    nop
    nop
    nop
    call z, $d3c2
    cp [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    sub l
    nop
    add $00
    dec sp
    nop
    add hl, sp
    nop
    ret z

    nop
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    sub c
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    jp $bfce


    rst RST_38
    nop
    rst RST_38
    add e
    nop
    db $db
    nop
    ld d, l
    nop
    dec sp
    nop
    add hl, sp
    nop
    jr nz, jr_120_56c0

jr_120_56c0:
    nop
    nop
    nop
    nop
    sbc e
    nop
    rst RST_38
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    sub c
    nop
    nop
    nop
    add $bb
    jp z, $bbcc

    call Call_000_00ff
    nop
    nop
    nop
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
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld h, b
    ld h, e
    ld bc, $1d00
    ld [$0301], sp
    cp e
    jp nc, Jump_000_00bf

    dec l
    nop
    call z, $c8bf
    rst RST_38
    nop
    add d
    ld [bc], a
    nop
    ld sp, $080a
    inc d
    cpl
    db $10
    rrca
    ld [bc], a
    inc [hl]
    ld c, $1e
    inc d
    dec e
    ld c, $14
    ld e, $13
    ld a, [bc]
    add hl, hl
    ld a, [bc]
    ld e, $14
    nop
    inc c
    ld bc, $0a0a
    ld b, $37
    db $10
    rrca
    ld e, $49
    dec h
    inc b
    inc c
    rrca
    ld e, $49
    dec h
    inc b
    inc d
    inc d
    ld a, [bc]
    add hl, bc
    ld c, $1a
    jr nz, jr_120_586f

jr_120_586f:
    nop
    xor e
    nop
    or e
    nop
    ldh a, [rP1]
    add hl, sp
    nop
    ld d, a
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, [bc]
    nop
    nop
    nop
    add $bb
    ret z

    adc $cf
    call z, $ffc8
    nop
    nop
    nop
    rst RST_38
    ldh [c], a
    nop
    xor e
    nop
    ldh a, [rP1]
    add hl, sp
    nop
    ld l, l
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    ld h, h
    rst RST_38
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc d
    nop
    nop
    nop
    rst RST_00
    cp e
    ret z

    adc $c3
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld d, a
    nop
    ret z

    nop
    ldh a, [rP1]
    add hl, sp
    nop
    ld c, c
    ld bc, $003b
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    rst RST_38
    scf
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld de, $0000
    nop
    cp [hl]
    cp a
    pop de
    pop bc
    ret


    ret z

    pop bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld e, e
    nop
    cp e
    nop
    ldh a, [rP1]
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld de, $0000
    nop
    cp l
    add $c9
    db $d3
    call $bfce
    call z, Call_000_00ff
    nop
    rst RST_38
    ld c, c
    nop
    or a
    nop
    ldh a, [rP1]
    add hl, sp
    nop
    jp z, $bc00

    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    rst RST_38
    scf
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, [bc]
    nop
    nop
    nop
    adc $bf
    ret z

    adc $bb
    cp l
    call z, $bfcf
    add $ff
    rst RST_38
    add d
    nop
    xor b
    nop
    ldh a, [rP1]
    add hl, sp
    nop
    ld e, l
    ld bc, $00d8
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc bc
    nop
    nop
    nop
    pop bc
    db $d3
    cp e
    call z, $bebb
    ret


    call Call_000_00ff
    nop
    rst RST_38
    cp e
    jp nc, Jump_000_00bf

    dec l
    nop
    call z, $c8bf
    rst RST_38
    nop
    add d
    ld [bc], a
    nop
    ld b, b
    ld a, [bc]
    inc l
    inc b
    jr z, @+$20

    inc d
    ld a, [bc]
    add hl, bc
    ld c, $1e
    inc d
    ld bc, $070a
    ld b, $0a
    ld c, $29
    ld a, [bc]
    ld [hl+], a
    stop
    inc d
    add hl, hl
    ld a, [bc]
    inc bc
    jr nz, jr_120_59ce

    db $10
    add hl, sp
    ld c, $00
    inc d
    add hl, hl
    ld d, $0f
    ld a, [bc]
    ld bc, $0f0a
    inc d
    ld h, $0e
    nop
    inc d
    ld de, $0016
    nop
    ld a, l
    nop
    add $00
    ld d, a
    nop
    ld e, [hl]
    nop
    xor $00
    ld [hl], c
    nop
    nop
    nop
    nop
    sbc e
    sbc e
    ld h, h
    ld h, h
    nop
    nop
    nop

jr_120_59ce:
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld b, b
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $bb
    cp h
    rst RST_08
    call nc, $ffd4
    rst RST_38
    ld d, d
    nop
    xor e
    nop
    ld d, a
    nop
    ld sp, $3f00
    ld bc, $0073
    nop
    nop
    nop
    nop
    sbc e
    rst RST_38
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld a, [bc]
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $c9
    ret z

    rst RST_38
    nop
    nop
    rst RST_38
    adc c
    nop
    ret z

    nop
    ld d, a
    nop
    ld e, [hl]
    nop
    dec sp
    nop
    or [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld de, $0000
    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    sub h
    nop
    db $db
    nop
    ld d, a
    nop
    add hl, sp
    nop
    dec sp
    nop
    ret z

    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    sbc e
    rst RST_38
    ld [hl-], a
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, [bc]
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    cp e
    jp $ffcc


    nop
    rst RST_38
    dec [hl]
    nop
    db $db
    nop
    ld d, a
    nop
    db $fc
    nop
    ld h, b
    ld bc, $00d8
    nop
    nop
    nop
    sbc e
    nop
    ret z

    sbc e
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec bc
    nop
    nop
    nop
    jp z, $ccbf

    call $bbc3
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld a, c
    nop
    xor c
    nop
    ld d, a
    nop
    add hl, sp
    nop
    ld l, c
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    ld e, a
    rst RST_38
    ld h, h
    inc a
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    dec b
    nop
    nop
    nop
    call $bbce
    call z, $c3c7
    cp a
    rst RST_38
    nop
    nop
    nop
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
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

Jump_120_5b00:
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38

Jump_120_5c00:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [hl], d
    ld d, d
    ld bc, $1e00
    ld [$0501], sp
    push bc
    cp e
    adc $c3
    nop
    dec l
    nop
    pop bc
    cp a
    cp h
    rst RST_38
    add b
    ld [bc], a
    nop
    ld b, $08
    cpl
    db $10
    ld b, b
    ld a, [bc]
    ld hl, $5620
    ld h, $c9
    inc h
    add hl, sp
    inc c
    add hl, sp
    inc c
    ld b, b
    ld a, [bc]
    ld hl, $3920
    inc c
    add hl, hl
    jr jr_120_5c38

    ld a, [bc]

jr_120_5c38:
    rrca
    inc d
    cpl
    db $10
    ld sp, $2806
    ld a, [bc]
    jp c, Jump_000_0626

    ld a, [bc]
    ld e, $0e
    inc de
    ld c, $21
    ld a, [bc]
    dec bc
    inc c
    nop
    inc c
    nop
    nop
    or h
    nop
    ret z

    nop
    push de
    nop
    or [hl]
    nop
    ld d, l
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add h
    nop
    nop
    nop
    ret nz

    add $bb
    cp e
    ret nz

    ret nz

    db $d3
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    jp $b700


    nop
    push de
    nop
    add hl, sp
    nop
    add l
    nop
    dec sp
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld h, h
    sbc e
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    sub e
    nop
    nop
    nop
    set 1, a
    cp e
    pop bc
    call $ccc3
    cp a
    rst RST_38
    nop
    nop
    rst RST_38
    add hl, de
    nop
    xor d
    nop
    push de
    nop
    or e
    nop
    ld d, l
    nop
    rst RST_20
    nop
    nop
    nop
    nop
    sbc e
    ld h, h
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    adc d
    nop
    nop
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    rst RST_38
    ld a, l
    nop
    xor b
    nop
    push de
    nop
    ld b, h
    nop
    ld [$2200], sp
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    rst RST_38
    nop
    ld l, c
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld b, [hl]
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $bb
    cp h
    rst RST_08
    call nc, $ffd4
    rst RST_38
    or b
    nop
    cp e
    nop
    push de
    nop
    dec sp
    nop
    or $00
    ld h, b
    ld bc, $0000
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec l
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    scf
    nop
    add $00
    push de
    nop
    add hl, sp
    nop
    ld e, e
    nop
    xor $00
    nop
    nop
    nop
    sbc e
    ld [hl-], a
    rst RST_38
    nop
    ld [hl-], a
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    add b
    nop
    nop
    nop
    pop bc
    ret


    add $be
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    push bc
    cp e
    adc $c3
    nop
    dec l
    nop
    pop bc
    cp a
    cp h
    rst RST_38
    add b
    ld [bc], a
    nop
    add hl, hl
    ld a, [bc]
    ld d, e
    inc b
    ld b, $0a
    ld e, h
    inc b
    ld hl, $2820
    inc b
    rla
    db $10
    add hl, de
    inc e
    ld b, b
    ld a, [bc]
    ld hl, $2320
    ld a, [de]
    nop
    inc c
    dec e
    ld a, [bc]
    add hl, de
    inc c
    inc b
    inc d
    ld h, e
    inc b
    add hl, sp
    stop
    inc c
    ld [bc], a
    ld a, [bc]
    ld e, $10
    inc de
    inc e
    cpl
    db $10
    inc a
    ld d, $03
    inc c
    nop
    nop
    xor h
    nop
    call nz, $d500
    nop
    or [hl]
    nop
    cp d
    nop
    or e
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc bc
    nop
    nop
    nop
    jp z, $bdc3

    jp nz, $ffcf

    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    or e
    nop
    push de
    nop
    or [hl]
    nop
    ld l, b
    nop
    ld [$0001], sp
    nop
    nop
    rst RST_38
    add d
    nop
    nop
    ld a, l
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld [bc], a
    nop
    nop
    nop
    cp a
    add $bf
    push bc
    jp $ffbe


    nop
    nop
    nop
    nop
    rst RST_38
    xor a
    nop
    call nz, $d500
    nop
    or [hl]
    nop
    add hl, de
    ld bc, $0160
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    rrca
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    jp z, $ffc3

    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], $00
    or e
    nop
    push de
    nop
    or [hl]
    nop
    ld e, e
    nop
    inc hl
    ld bc, $0000
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld d, $00
    nop
    nop
    jp z, $d3cd

    cp [hl]
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    or e
    nop
    or e
    nop
    push de
    nop
    or [hl]
    nop
    ld [hl], c
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rlca
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $bfbf
    jp z, Jump_000_00ff

    nop
    nop
    nop
    rst RST_38
    jp nz, $c400

    nop
    push de
    nop
    or [hl]
    nop
    add hl, sp
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    rlca
    nop
    nop
    nop
    pop de
    ret


    ret


    jp z, $ccbf

    rst RST_38
    nop
    nop
    nop
    nop
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
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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

Jump_120_5f00:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld h, [hl]
    ld e, c
    ld bc, $1f00
    ld [$0702], sp
    cp h
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    ld bc, $3900
    inc c
    dec c
    db $10
    cpl
    inc h
    daa
    db $10
    add hl, sp
    inc b
    ld e, $06
    ld sp, $0b04
    db $10
    add hl, sp
    inc b
    ld bc, $2908
    db $10
    dec bc
    db $10
    add hl, sp
    inc b
    daa
    db $10
    jr z, jr_120_6026

    jr jr_120_6036

    dec de
    jr jr_120_604a

    ld a, [bc]
    add hl, sp
    inc b
    nop
    inc c

jr_120_6026:
    ld sp, $200a
    db $10
    ld sp, $1e14
    ld b, $00
    nop
    ld h, l
    nop
    xor b
    nop
    ld d, l
    nop

jr_120_6036:
    di
    nop
    sbc c
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    scf
    rst RST_38
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d

jr_120_604a:
    ld c, d
    xor c
    inc d
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    ret


    cp [hl]
    cp a
    rst RST_38
    nop
    rst RST_38
    ld a, l
    nop
    cp d
    nop
    ld d, l
    nop
    rlca
    nop
    ld e, [hl]
    nop
    ld [$0000], sp
    nop
    nop
    nop
    rst RST_38
    nop
    sbc e
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    rrca
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $bb
    cp h
    rst RST_08
    call nc, $ffd4
    rst RST_38
    xor e
    nop
    cp d
    nop
    ld d, l
    nop
    ld h, $00
    ld a, [hl-]
    nop
    jr c, jr_120_6094

jr_120_6094:
    nop
    nop
    nop
    nop
    ld a, l
    nop
    rst RST_38
    add d
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc [hl]
    nop
    nop
    nop
    add $bb
    ret z

    adc $cf
    call z, $ffc8
    nop
    nop
    nop
    rst RST_38
    ld d, d
    nop
    xor b
    nop
    ret nz

    nop
    ccf
    nop
    rst RST_00
    nop
    jr nc, jr_120_60c0

jr_120_60c0:
    nop
    nop
    nop
    nop
    ret z

    rst RST_38
    nop
    scf
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    inc d
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $c9
    ret z

    rst RST_38
    nop
    nop
    rst RST_38
    ld a, [de]
    nop
    xor d
    nop
    ld h, $00
    add hl, de
    nop
    or e
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    ld h, h
    nop
    ld c, e
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc d
    nop
    nop
    nop
    call z, $c3bb
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    nop
    rst RST_38
    or l
    nop
    db $db
    nop
    ld d, l
    nop
    add hl, de
    nop
    ld b, h
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    ret z

    sub [hl]
    nop
    ld a, [bc]
    sub [hl]
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    rlca
    nop
    nop
    nop
    cp e
    rst RST_00
    jp z, $bbc2

    call z, $cdc9
    rst RST_38
    nop
    nop
    rst RST_38
    cp l
    cp e
    rst RST_00
    cp [hl]
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld h, e
    ld bc, $3900
    inc c
    dec c
    db $10
    cpl
    inc h
    daa
    db $10
    add hl, sp
    inc b
    ld e, $06
    jr nz, @+$12

    ld d, l
    inc h
    dec bc
    db $10
    add hl, sp
    inc b
    add hl, sp
    stop
    inc c
    add hl, sp
    inc b
    nop
    inc c
    ld sp, $270a
    db $10
    dec de
    ld [hl+], a
    add hl, bc
    ld [bc], a
    add hl, sp
    inc b
    nop
    inc c
    ld sp, $200a
    db $10
    dec de
    ld a, [de]
    nop
    inc c
    nop
    nop
    jp nc, $ba00

    nop
    ld d, l
    nop
    ldh a, [c]
    nop
    ld e, c
    nop
    dec a
    ld bc, $0000
    nop
    rst RST_38
    scf
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld [bc], a
    nop
    nop
    nop
    pop bc
    call z, $c8bb
    cp h
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
    rst RST_38
    dec [hl]
    nop
    add $00
    ld d, l
    nop
    ld h, b
    ld bc, $005f
    and e
    nop
    nop
    nop
    nop
    ld h, h
    scf
    rst RST_38
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add b
    nop
    nop
    nop
    jp z, $ccbf

    call $bbc3
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld l, h
    nop
    ret z

    nop
    or [hl]
    nop
    add hl, sp
    nop
    ld e, c
    nop
    rst RST_30
    nop
    nop
    nop
    ret z

    rst RST_38
    nop
    nop
    scf
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld [bc], a
    nop
    nop
    nop
    add $c3
    cp l
    push bc
    jp $cfce


    ret z

    pop bc
    rst RST_38
    nop
    rst RST_38
    inc d
    nop
    xor d
    nop
    ld d, l
    nop
    sbc [hl]
    nop
    and d
    nop
    or e
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, h
    ld [hl-], a
    nop
    ld l, c
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    sub h
    nop
    nop
    nop
    call z, $cebb
    jp $bbbd


    adc $bf
    rst RST_38
    nop
    nop
    rst RST_38
    add hl, sp
    nop
    add $00
    ld d, l
    nop
    xor $00
    ld e, c
    nop
    dec a
    ld bc, $0000
    nop
    rst RST_38
    add d
    nop
    nop
    ld a, l
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld [bc], a
    nop
    nop
    nop
    jp z, $c3cc

    rst RST_00
    cp a
    cp e
    jp z, $ffbf

    nop
    nop
    rst RST_38
    ld [hl], e
    nop
    adc l
    nop
    ld d, l
    nop
    add hl, sp
    nop
    ld [hl-], a
    ld bc, $009c
    nop
    nop
    nop
    ld h, h
    sbc e
    nop
    ld h, h
    sbc e
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld de, $0000
    nop
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    rst RST_38
    rst RST_38
    call nc, $bdbb
    push bc
    cp a
    call z, $ffd3
    nop
    nop
    nop
    ld [hl], c
    ld bc, $3900
    inc c
    dec c
    db $10
    cpl
    inc h
    daa
    db $10
    add hl, sp
    inc b
    ld e, $06
    ld d, h
    ld h, $0b
    db $10
    add hl, sp
    inc b
    ld [bc], a
    ld a, [bc]
    jr nz, jr_120_62ba

    inc bc
    inc c
    add hl, sp
    inc b
    nop
    inc c
    sub h
    ld h, $94
    ld h, $94
    ld h, $01
    inc c
    ld a, [hl+]
    db $10
    dec bc
    inc d
    ld a, [de]
    inc e
    nop
    inc c

jr_120_62ba:
    pop de
    inc h
    pop de
    inc h
    nop
    nop
    ld l, [hl]
    nop
    cp d
    nop
    ld d, l
    nop
    cp h
    nop
    dec [hl]
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    sbc e
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld [bc], a
    nop
    nop
    nop
    pop de
    cp a
    cp a
    call nc, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld e, c
    nop
    ret z

    nop
    ld d, l
    nop
    cp h
    nop
    jp z, $ae00

    nop
    nop
    nop
    nop
    nop
    sub [hl]
    nop
    rst RST_38
    ld l, c
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    add h
    nop
    nop
    nop
    rst RST_00
    rst RST_08
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld e, [hl]
    nop
    xor e
    nop
    ld d, l
    nop
    ld e, a
    nop
    adc d
    nop
    dec b
    ld bc, $0000
    nop
    nop
    nop
    ld a, [$699b]
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, [bc]
    nop
    nop
    nop
    pop bc
    cp a
    ret z

    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    ret z

    nop
    xor d
    nop
    ld e, [hl]
    nop
    jr nz, jr_120_634d

    ld l, l

jr_120_634d:
    nop
    jp nz, RST_00

    nop
    nop
    nop
    nop
    sub [hl]
    ld l, c
    rst RST_38
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, [bc]
    nop
    nop
    nop
    rst RST_00
    jp $becd


    call z, $bbbf
    ret nc

    rst RST_08
    call $ffff
    xor c
    nop
    or e
    nop
    cp h
    nop
    ld l, l
    nop
    jp z, Jump_120_5c00

    nop
    nop
    nop
    nop
    nop
    ret z

    ld l, [hl]
    nop
    ret z

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add a
    nop
    nop
    nop
    cp l
    call z, $bcc9
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    rst RST_38
    ld e, l
    nop
    xor d
    nop
    jp nz, Jump_120_5f00

    nop
    ld l, l
    nop
    ld e, h
    nop
    nop
    nop
    nop
    nop
    sbc e
    ld h, h
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    sub c
    nop
    nop
    nop
    jp nz, $cfbb

    ret z

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    rst RST_38
    ld c, c
    ld c, a
    ld bc, $2000
    ld [$0e02], sp
    rst RST_00
    cp e
    rst RST_08
    call z, $ffbb
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld [bc], a
    nop
    add hl, hl
    ld a, [bc]
    dec c
    ld c, $09
    jr jr_120_6421

    ld b, $00
    inc c
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld e, $18
    ld e, $01
    ld a, [bc]
    inc a
    ld b, $34
    db $10
    inc bc
    inc c
    add hl, hl
    ld a, [bc]
    dec e
    ld [$063c], sp
    ld sp, $130a
    ld c, $03
    ld c, $22
    ld [$0c00], sp
    dec c
    ld c, $26
    inc b
    dec bc
    db $10
    ld [de], a
    jr nz, jr_120_640f

jr_120_640f:
    nop
    xor h
    nop
    call nz, Call_120_5400
    nop
    ld d, [hl]
    nop
    cp d
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    rst RST_38

jr_120_6421:
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $05
    nop
    nop
    nop
    jp z, $bdc3

    jp nz, $ffcf

    nop
    nop
    nop
    nop
    nop
    rst RST_38
    or e
    nop
    or e
    nop
    ld d, h
    nop
    inc c
    ld bc, $00b6
    ret c

    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $bfbf
    jp z, Jump_000_00ff

    nop
    nop
    nop
    rst RST_38
    xor [hl]
    nop
    or a
    nop
    cpl
    nop
    cp d
    nop
    reti


    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    jp $c1c1


    add $d3
    cp h
    rst RST_08
    ret nz

    ret nz

    rst RST_38
    nop
    rst RST_38
    xor l
    nop
    db $dd
    nop
    cpl
    nop
    cp d
    nop
    db $e3
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $16
    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    ret nz

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    dec e
    nop
    adc [hl]
    nop
    ldh a, [c]
    nop
    ld e, e
    nop
    inc b
    ld bc, $00d5
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $16
    nop
    nop
    nop
    ret z

    jp $c9be


    call z, $c8bb
    or [hl]
    rst RST_38
    nop
    nop
    rst RST_38
    jr nz, jr_120_64ee

jr_120_64ee:
    adc [hl]
    nop
    jr nz, jr_120_64f2

jr_120_64f2:
    cp h
    nop
    inc b
    ld bc, $00d5
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    ret z

    jp $c9be


    call z, $c8bb
    or l
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_00
    jp $bbc5


    cp a
    add $bb
    rst RST_38
    nop
    nop
    nop
    ld e, d
    ld bc, $2900
    ld a, [bc]
    inc l
    ld c, $0d
    ld c, $02
    ld b, $0b
    ld [bc], a
    ld a, [bc]
    ld e, $1e
    ld [de], a
    dec bc
    ld d, $22
    ld e, $29
    ld a, [bc]
    ld [bc], a
    ld b, $36
    db $10
    inc e
    inc e
    inc de
    inc e
    ld bc, $000a
    db $10
    ld b, $10
    ld [hl+], a
    inc d
    ld [bc], a
    ld a, [bc]
    rst RST_38
    ld h, $14
    ld a, [bc]
    ld sp, $290e
    ld a, [bc]
    jr nc, jr_120_656a

    nop
    nop
    ld hl, $ba00
    nop
    ld e, a
    ld bc, $0020
    ld a, [hl-]
    nop
    rst RST_20
    nop
    nop
    nop
    nop
    nop
    sbc e
    nop

jr_120_656a:
    rst RST_38
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    ret z

    jp $c9be


    call z, $c8c3
    ret


    rst RST_38
    nop
    nop
    rst RST_38
    ld e, $00
    cp d
    nop
    ld e, a
    ld bc, $00f2
    ld [hl+], a
    nop
    ld b, h
    nop
    nop
    nop
    nop
    rst RST_38
    sbc e
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $16
    nop
    nop
    nop
    ret z

    jp $c9be


    call z, $c8c3
    cp e
    rst RST_38
    nop
    nop
    rst RST_38
    add hl, de
    nop
    jp z, Jump_120_5f00

    ld bc, $0056
    ld b, h
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    ret z

    nop
    rst RST_38
    scf
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $11
    nop
    nop
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    rst RST_38
    or h
    nop
    or e
    nop
    ld e, a
    ld bc, $0068
    ld b, l
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, h
    nop
    nop
    sub [hl]
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    ret nz

    add $bb
    cp e
    ret nz

    ret nz

    db $d3
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    daa
    nop
    cp d
    nop
    ld e, a
    ld bc, $00f7
    ld [$2201], sp
    nop
    nop
    nop
    nop
    rst RST_38
    sub [hl]
    nop
    nop
    ld l, c
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $16
    nop
    nop
    nop
    call nz, $c1c3
    pop bc
    add $d3
    jp z, $c0cf

    ret nz

    rst RST_38
    rst RST_38
    inc hl
    nop
    cp d
    nop
    ld e, a
    ld bc, $0135
    db $ec
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, h
    nop
    nop
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    rst RST_38
    ret nz

    add $c3
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld h, e
    inc b
    nop
    add hl, hl
    ld a, [bc]
    dec c
    ld c, $d0
    ld h, $2c
    jr jr_120_66b3

    ld b, $00
    inc c
    ld a, [hl+]
    ld a, [bc]
    rlca
    ld b, $0f
    ld e, $d0
    ld h, $18
    ld b, $00
    inc c
    ld bc, $150a
    db $10
    inc sp
    ld [de], a
    add hl, sp
    ld c, $36
    ld c, $36
    ld d, $10
    inc c
    nop
    inc c
    add hl, hl
    ld a, [bc]
    ld c, $20
    ld a, [hl+]
    db $10
    jr z, jr_120_66ae

    nop
    nop
    jr z, jr_120_66a2

jr_120_66a2:
    cp d
    nop
    ld d, l
    nop
    ld e, [hl]
    nop
    ld h, b
    ld bc, $0035
    nop
    nop

jr_120_66ae:
    nop
    nop
    sbc e
    nop
    rst RST_38

jr_120_66b3:
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $cf
    nop
    nop
    nop
    pop de
    jp $c1c1


    add $d3
    adc $cf
    ret nz

    ret nz

    rst RST_38
    rst RST_38
    inc h
    nop
    xor d
    nop
    ld d, l
    nop
    add a
    nop
    dec [hl]
    ld bc, $0026
    nop
    nop
    nop
    rst RST_38
    ld h, h
    nop
    nop
    sub [hl]
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $cf
    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    cp h
    add $bf
    rst RST_38
    nop
    nop
    rst RST_38
    rra
    nop
    cp d
    nop
    ld d, l
    nop
    ldh a, [c]
    nop
    inc d
    ld bc, $0039
    nop
    nop
    nop
    ret z

    ld l, [hl]
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $07
    nop
    nop
    nop
    ret z

    jp $c9be


    set 1, a
    cp a
    cp a
    ret z

    rst RST_38
    nop
    rst RST_38
    ld [hl+], a
    nop
    cp d
    nop
    ld d, l
    nop
    ccf
    nop
    ldh [rP1], a
    rst RST_30
    nop
    nop
    nop
    nop
    rst RST_38
    sub [hl]
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $02
    nop
    nop
    nop
    ret z

    jp $c9be


    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    rst RST_38
    ld a, [de]
    nop
    xor d
    nop
    ld d, l
    nop
    or e
    nop
    rst RST_20
    nop
    ld h, $00
    nop
    nop
    nop
    sbc e
    sub [hl]
    ld h, h
    nop
    ld l, c
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $80
    nop
    nop
    nop
    call z, $c3bb
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    nop
    rst RST_38
    or l
    nop
    adc l
    nop
    ld d, l
    nop
    sbc h
    nop
    ld [hl+], a
    nop
    rst RST_20
    nop
    nop
    nop
    nop
    rst RST_38
    sub [hl]
    nop
    nop
    ld l, c
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $80
    nop
    nop
    nop
    cp e
    rst RST_00
    jp z, $bbc2

    call z, $cdc9
    rst RST_38
    nop
    nop
    rst RST_38
    add b
    ld l, e
    ld bc, $0800
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld l, h
    pop af
    ld b, a
    ld [$d26c], sp
    ld b, a
    ld [$08ac], sp
    ld c, b
    ld [$abac], sp
    ld b, a
    ld [$caac], sp
    ld b, a
    ld [$e9ac], sp
    ld b, a
    ld [$af8c], sp
    ld b, a
    ld [$ce8c], sp
    ld b, a
    ld [$da2c], sp
    ld b, a
    ld [$bf0c], sp
    ld b, a
    ld [$d64c], sp
    ld b, a
    ld [$de0c], sp
    ld b, a
    ld [$b74c], sp
    ld b, a
    ld [$bb2c], sp
    ld b, a
    ld [$182c], sp
    ld c, b
    ld [$f92c], sp
    ld b, a
    ld [$c2ec], sp
    ld b, a
    ld [$c6cc], sp
    ld b, a
    ld [$e5cc], sp
    ld b, a
    ld [$04cc], sp
    ld c, b
    ld [$23cc], sp
    ld c, b
    ld [$1fec], sp
    ld c, b
    ld [$00ec], sp
    ld c, b
    ld [$e1ec], sp
    ld b, a
    ld [$ed8c], sp
    ld b, a
    ld [$106c], sp
    ld c, b
    ld [$0c8c], sp
    ld c, b
    ld [$f92c], sp
    ld b, a
    ld [$f54c], sp
    ld b, a
    ld [$e1ec], sp
    ld b, a
    ld [$d64c], sp
    ld b, a
    ld [$c6cc], sp
    ld b, a
    ld [$00bb], sp
    db $e4
    call c, $e7ed
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $d8
    reti


    ldh [$ffdd], a
    ld [$e6d9], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $e0
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    db $e3
    and $00
    push de
    cp $da
    db $e3
    and $d9
    ldh [$ffd9], a
    db $db
    cp b
    nop
    reti


    add sp, -$29
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_10
    call c, $e4e3
    xor l
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    nop
    and $d5
    add sp, -$23
    db $e3
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd5], a
    db $e4
    db $e4
    reti


    ret c

    cp $e6
    reti


    db $e4
    reti


    push de
    add sp, -$27
    ret c

    ldh [$ffed], a
    cp b
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp $d5
    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    add sp, -$24
    cp b
    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    jp c, $e9e0

    and $e6
    db $ed
    nop
    db $e3
    jp c, $e400

    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    cp $e8
    call c, $e8d5
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    ldh [$ffe9], a
    db $db
    db $db
    reti


    ret c

    cp $d6
    db $ed
    nop
    push de
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e800
    call c, $e3e6
    db $eb
    ldh [c], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    xor [hl]
    db $e4
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    ret z

    jp hl


    pop hl
    reti


    and $e3
    jp hl


    rst RST_20
    nop
    rst RST_10
    db $e3
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    cp $dc
    jp hl


    and $e0
    reti


    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c7
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    db $dd
    rst RST_20
    nop
    reti


    push de
    and $e2
    reti


    ret c

    cp $d5
    jp c, $d9e8

    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp c, $d9dd

    and $ed
    nop
    jp c, $e7dd

    add sp, -$53
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    db $dd
    rst RST_10
    db $ed
    nop
    jp c, $e7dd

    add sp, -$53
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $e3e6

    xor $d9
    ldh [c], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    jp c, $d9dd

    ret c

    cp $da
    db $dd
    rst RST_20
    add sp, -$53
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$fed9], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor l
    rst RST_38
    jp nz, $e6d5

    ret c

    cp b
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    call c, $e6d5
    db $e4
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    and $d5
    rst RST_18
    reti


    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    xor l
    rst RST_38
    jp nz, $dbe9

    reti


    cp b
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$fed9], a
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    reti


    and $e7
    nop
    db $db
    and $dd
    db $e4
    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    push hl
    jp hl


    reti


    reti


    xor $d9
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    cp e
    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$27
    push de
    and $dd
    ldh [c], a
    db $db
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    reti


    and $e7
    xor l
    cp $ce
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$02
    db $dd
    jp c, $dd00

    add sp, $00
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp h
    ldh [$ffd5], a
    ret c

    reti


    rst RST_20
    nop
    db $e3
    jp c, $eb00

    db $dd
    ldh [c], a
    ret c

    nop
    call c, $e8dd
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and e
    ldh [c], a
    ret c

    cp $e8
    jp hl


    and $e2
    xor l
    nop
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    nop
    and $d5
    add sp, -$23
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    jp c, $d9e6

    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    nop
    db $e3
    jp c, $dafe

    db $dd
    db $db
    call c, $dde8
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    cp $e7
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    nop
    sub $d5
    rst RST_20
    db $dd
    rst RST_10
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    cp $d7
    jp hl


    add sp, $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    reti


    reti


    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    call $e6e8
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    db $db
    jp hl


    rst RST_20
    add sp, $00
    db $e3
    jp c, $eb00

    db $dd
    ldh [c], a
    ret c

    cp $eb
    call c, $e4dd
    db $e4
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    sub $ed
    cp $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    cp $eb
    db $dd
    add sp, -$24
    nop
    ldh [$ffd5], a
    and $db
    reti


    cp b
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    nop
    db $eb
    db $dd
    ret c

    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    add sp, -$1d
    cp $e7
    db $eb
    db $dd
    add sp, -$29
    call c, $e300
    jp hl


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    cp $d5
    ldh [$ffe0], a
    db $ed
    xor l
    nop
    jp Jump_000_00e2


    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    cp b
    cp $e8
    call c, Call_000_00d9
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    and e
    xor [hl]
    add sp, -$17
    and $e2
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$02
    call c, $e8dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and e
    ldh [c], a
    ret c

    cp $e8
    jp hl


    and $e2
    xor l
    nop
    rst RST_08
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    jp c, $ede0

    cp $e8
    db $e3
    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    and $fe
    add sp, -$27
    ldh [c], a
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $e8
    db $e3
    nop
    sub $dd
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    jp c, $e6e3

    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    db $dd
    ldh [$ffb8], a
    cp $ea
    db $dd
    ldh [c], a
    reti


    rst RST_20
    cp b
    nop
    reti


    add sp, -$29
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    ldh [$ffd9], a
    ldh [c], a
    ret c

    reti


    and $b8
    nop
    db $eb
    call c, $e4dd
    xor [hl]
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    ld [$e2dd], a
    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1d
    pop hl
    db $e4
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $dd
    db $db
    nop
    jp c, $e3e3

    add sp, -$53
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    adc $eb
    db $e3
    nop
    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $e8
    db $e3
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    add sp, -$15
    db $dd
    rst RST_10
    reti


    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    cp $e8
    jp hl


    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $d6
    db $ed
    nop
    push de
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    nop
    jp c, $e6dd

    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    xor [hl]
    db $e4
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sbc $e9
    pop hl
    db $e4
    rst RST_20
    nop
    jp hl


    db $e4
    cp $dc
    db $dd
    db $db
    call c, Call_000_00b8
    add sp, -$24
    reti


    ldh [c], a
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    cp $c3
    jp c, $dd00

    add sp, $00
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    reti


    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $00
    call c, $e6e9
    add sp, -$19
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    xor l
    rst RST_38
    cp e
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    cp $e6
    db $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    cp e
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $e700

    push de
    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    cp $dc
    jp hl


    and $e0
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    cp $da
    push de
    rst RST_10
    reti


    cp b
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    cp $d5
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_20
    add sp, -$23
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $dc
    reti


    push de
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    pop hl
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    sbc $d5
    sub $d6
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    nop
    call c, $e6e3
    ldh [c], a
    nop
    add sp, -$1d
    cp $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, $00
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    sbc $d5
    sub $d6
    reti


    ret c

    cp $e6
    reti


    db $e4
    reti


    push de
    add sp, -$27
    ret c

    ldh [$ffed], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $dc
    db $e3
    and $e2
    nop
    db $e3
    and $00
    sub $d9
    push de
    rst RST_18
    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    call c, $e6e3
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    and $e3
    add sp, -$2b
    add sp, -$27
    ret c

    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    push de
    nop
    ret c

    and $dd
    ldh [$ffe0], a
    nop
    add sp, -$1d
    nop
    and $d5
    pop hl
    xor l
    cp $ce
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$02
    db $dd
    jp c, $dd00

    add sp, $00
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    call c, $e7ed
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $dd
    ldh [c], a
    nop
    db $eb
    call c, $d7dd
    call c, $e800
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $fe
    rst RST_10
    call c, $e6d5
    db $db
    reti


    rst RST_20
    cp b
    nop
    jp c, $e0e9

    ldh [rP1], a
    sub $e3
    ret c

    db $ed
    cp b
    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    ret c

    and $e3
    db $e4
    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $da
    jp hl


    ldh [$ffe0], a
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$fed9], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $e3
    and $fe
    ld [$e2dd], a
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    cp $eb
    and $d5
    db $e4
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    jp c, $e6e3

    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    and $d9
    rst RST_10
    rst RST_18
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp b
    nop
    jp c, $e0e9

    ldh [$ffae], a
    cp $d6
    db $e3
    ret c

    db $ed
    nop
    rst RST_10
    call c, $e6d5
    db $db
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    call c, $e6e9
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $00
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    and $d5
    pop hl
    db $e4
    push de
    db $db
    reti


    rst RST_20
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    cp $e8
    call c, $d9e6
    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    and $d9
    rst RST_10
    rst RST_18
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp b
    nop
    ldh [$ffdd], a
    jp c, $aed9

    cp $e6
    db $dd
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    rst RST_10
    rst RST_18
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, -$02
    push de
    ldh [$ffe7], a
    db $e3
    nop
    call c, $e6e9
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $fe
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $eb
    push de
    db $db
    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $e8
    push de
    db $dd
    ldh [rP1], a
    rst RST_10
    jp hl


    add sp, -$27
    ldh [$ffed], a
    cp b
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    db $dd
    add sp, -$19
    cp $be
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    sub $d6
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    sub $d5
    and $d6
    cp b
    cp $d9
    add sp, -$29
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    sub $d6
    reti


    ret c

    cp $e8
    db $eb
    db $dd
    rst RST_10
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    jp c, $e6e3

    reti


    ldh [$ffd9], a
    db $db
    cp $e7
    add sp, -$23
    ldh [c], a
    db $db
    reti


    and $e7
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    call $d5dc
    and $e4
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_20
    call c, $e8e3
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e8dd
    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp $d5
    add sp, $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    push de
    ldh [c], a
    cp $dd
    ldh [c], a
    add sp, -$23
    pop hl
    db $dd
    ret c

    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    nop
    db $dd
    add sp, -$19
    cp $be
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $dd
    add sp, -$27
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $ea
    db $dd
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $ffad
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $db
    and $e3
    db $eb
    ldh [$ffe7], a
    nop
    db $dd
    ldh [c], a
    cp $d5
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    db $eb
    push de
    db $ed
    cp b
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    db $dd
    add sp, -$19
    cp $bb
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    ret c

    reti


    nop
    add sp, -$1d
    cp $e7
    db $eb
    db $dd
    add sp, -$29
    call c, $e300
    jp hl


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    cp $d5
    ldh [$ffe0], a
    db $ed
    xor l
    nop
    jp Jump_000_00e2


    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    cp b
    cp $e8
    call c, Call_000_00d9
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    ldh [c], a
    db $db
    cp $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_10
    push de
    ldh [$ffe1], a
    db $dd
    ldh [c], a
    db $db
    nop
    ld [$dde3], a
    rst RST_10
    reti


    cp $e0
    jp hl


    ldh [$ffe0], a
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $d5
    nop
    ret c

    reti


    reti


    db $e4
    nop
    rst RST_20
    ldh [$ffe9], a
    pop hl
    sub $d9
    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    rst RST_20
    cp $e3
    ret c

    ret c

    nop
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $eb
    push de
    ld [$e7d9], a
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    nop
    db $eb
    push de
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$02
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    and e
    and c
    xor [hl]
    cp $c2
    jp z, $d800

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    ret nz

    db $e3
    and $00
    push de
    nop
    jp c, $ebd9

    nop
    add sp, -$17
    and $e2
    rst RST_20
    cp b
    cp $dd
    add sp, $00
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $da
    and $e3
    pop hl
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    ld [$fed9], a
    db $dd
    add sp, $00
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $e6d5
    rst RST_20
    call c, Call_000_00b8
    call c, $d8dd
    reti


    xor [hl]
    cp $e1
    reti


    ldh [$ffe8], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    rst RST_10
    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $adbf
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    jp c, $d5e0

    pop hl
    reti


    rst RST_20
    xor l
    cp $ce
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    pop hl
    push de
    db $ed
    nop
    rst RST_20
    jp hl


    jp c, $d9da

    and $fe
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    rst RST_10
    db $e3
    and $d7
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    jp c, $d5e0

    pop hl
    reti


    rst RST_20
    xor l
    cp $ce
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    pop hl
    push de
    db $ed
    nop
    rst RST_20
    jp hl


    jp c, $d9da

    and $fe
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $dd
    rst RST_20
    cp $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    push de
    cp $e1
    db $dd
    rst RST_20
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    cp $e7
    add sp, -$2b
    add sp, $00
    and $d9
    ret c

    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $eb00

    push de
    add sp, -$27
    and $fe
    reti


    db $ec
    db $e4
    reti


    ldh [$ffe0], a
    reti


    ret c

    nop
    jp c, $e6e3

    rst RST_10
    db $dd
    sub $e0
    db $ed
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    xor l
    rst RST_38
    cp e
    nop
    call c, $dbdd
    call c, $ea00
    db $e3
    ldh [$ffe9], a
    pop hl
    reti


    nop
    db $e3
    jp c, $ebfe

    push de
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    sub $e0
    push de
    rst RST_20
    add sp, -$27
    ret c

    nop
    push de
    add sp, -$02
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    db $db
    and $d9
    push de
    add sp, -$02
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    jp hl


    and $d9
    xor l
    rst RST_38
    cp e
    nop
    sub $dd
    db $db
    nop
    db $eb
    push de
    ld [$00d9], a
    rst RST_10
    and $d5
    rst RST_20
    call c, $e7d9
    cp $d8
    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $bd
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $da
    db $e3
    and $00
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    rst RST_18
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    db $dd
    rst RST_10
    db $ed
    nop
    sub $d9
    push de
    pop hl
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    jp c, $d9e6

    reti


    xor $d9
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    rst RST_20
    db $e3
    ldh [$ffdd], a
    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    sub $e0
    push de
    rst RST_20
    add sp, -$27
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $e0
    db $dd
    xor $ee
    push de
    and $d8
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    jp c, $d9e6

    reti


    xor $d9
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    rst RST_20
    db $e3
    ldh [$ffdd], a
    ret c

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    and $d5
    db $ed
    nop
    db $dd
    rst RST_20
    cp $e7
    call c, $e8e3
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    nop
    db $e3
    jp c, $d600

    jp hl


    sub $d6
    ldh [$ffd9], a
    rst RST_20
    cp $e7
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    nop
    and $d5
    db $dd
    ldh [c], a
    sub $e3
    db $eb
    xor [hl]
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $d9
    ret c

    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    sub $d9
    push de
    pop hl
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    reti


    ldh [$ffed], a
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    db $db
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $00
    and $d9
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    sbc $d5
    sub $d6
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    nop
    sub $d9
    push de
    rst RST_18
    nop
    db $e3
    and $fe
    call c, $e6e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    db $e3
    and $df
    rst RST_20
    rst RST_10
    and $d9
    db $eb
    db $dd
    ldh [c], a
    db $db
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $e7
    call c, $e6d5
    db $e4
    nop
    sub $d9
    push de
    rst RST_18
    nop
    push de
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    cp $d5
    rst RST_20
    nop
    push de
    nop
    ret c

    and $dd
    ldh [$ffe0], a
    xor l
    rst RST_38
    cp e
    nop
    and $d9
    rst RST_10
    rst RST_18
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    cp b
    nop
    jp c, $e0e9

    ldh [$ffae], a
    cp $d6
    db $e3
    ret c

    db $ed
    nop
    add sp, -$24
    and $e3
    db $eb
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    call c, $e6e9
    add sp, -$19
    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $00
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffe3], a
    db $eb
    cp b
    nop
    add sp, -$1a
    db $dd
    db $e4
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    pop hl
    db $e3
    and $d9
    cp $d8
    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    ldh [c], a
    nop
    call c, $d5d9
    ld [$d9dd], a
    and $fe
    jp c, $d9e3

    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    and $d9
    add sp, -$2b
    ldh [$ffdd], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$24
    push de
    add sp, $00
    rst RST_10
    db $e3
    jp hl


    ldh [c], a
    add sp, -$27
    and $e7
    nop
    push de
    ldh [c], a
    db $ed
    cp $e4
    call c, $e7ed
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d8
    db $e3
    jp hl


    sub $e0
    reti


    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    cp e
    nop
    db $db
    and $d5
    ld [$e8dd], a
    db $ed
    xor [hl]
    jp c, $d8d9

    nop
    add sp, -$24
    and $e3
    db $eb
    cp $e8
    call c, $e8d5
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    cp $e1
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    cp $e0
    reti


    ld [$e0d9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    ldh [$ffe9], a
    db $db
    db $db
    reti


    ret c

    cp $d5
    add sp, $00
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    jp hl


    pop hl
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    cp $bd
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $e8
    db $e3
    nop
    pop hl
    db $e3
    ld [$00d9], a
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, -$02
    push de
    sub $e7
    db $e3
    and $d6
    rst RST_20
    nop
    call c, $e0d5
    jp c, $e800

    call c, $fed9
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$27
    ret c

    cp $e8
    db $e3
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, $adca

    rst RST_38
    cp e
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d500
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, -$02
    ret c

    and $d5
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call c, $e0d5
    jp c, $e800

    call c, $fed9
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$27
    ret c

    cp $e8
    db $e3
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    jp nz, $adca

    rst RST_38
    cp e
    nop
    rst RST_20
    reti


    reti


    ret c

    nop
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$27
    ret c

    cp $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$27
    push de
    ldh [$fffe], a
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp nz, Jump_000_00ca

    jp c, $e6e3

    nop
    add sp, -$24
    reti


    nop
    cp $e9
    rst RST_20
    reti


    and $00
    db $e3
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    cp $da
    db $e3
    and $d7
    reti


    ret c

    nop
    add sp, -$1d
    nop
    db $db
    and $e3
    db $eb
    cp b
    cp $e6
    push de
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    call $adca
    cp $bb
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    rst RST_10
    jp hl


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [$ffd9], a
    push de
    jp c, $fead

    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    nop
    and $d5
    add sp, -$23
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    and e
    xor [hl]
    add sp, -$17
    and $e2
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$02
    sub $e0
    push de
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    sub $e7
    db $e3
    and $d6
    reti


    ret c

    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    and e
    ldh [c], a
    ret c

    nop
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    ldh [$ffe3], a
    jp hl


    ret c

    nop
    db $e3
    jp c, $e800

    db $e3
    db $ec
    db $dd
    rst RST_10
    cp $d8
    jp hl


    rst RST_20
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $d9
    ret c

    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    xor l
    rst RST_38
    jp z, $e6d5

    push de
    ldh [$ffed], a
    xor $dd
    ldh [c], a
    db $db
    nop
    ret c

    jp hl


    rst RST_20
    add sp, $00
    db $dd
    rst RST_20
    cp $e7
    rst RST_10
    push de
    add sp, -$18
    reti


    and $d9
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    ldh [$ffed], a
    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor [hl]
    db $dd
    ldh [c], a
    ret c

    jp hl


    rst RST_10
    db $dd
    ldh [c], a
    db $db
    cp $d8
    jp hl


    rst RST_20
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $d9
    ret c

    cp $dd
    ldh [c], a
    nop
    call c, $dbdd
    call c, $ea00
    db $e3
    ldh [$ffe9], a
    pop hl
    reti


    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    nop
    jp c, $d9e3

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    db $e4
    reti


    add sp, -$2b
    ldh [$ffe7], a
    nop
    jp c, $e6e3

    nop
    add sp, -$15
    db $e3
    cp $e8
    db $e3
    nop
    add sp, -$24
    and $d9
    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    cp b
    cp $e8
    call c, $e2d9
    nop
    db $db
    reti


    add sp, -$19
    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    sub $e3
    jp hl


    ldh [c], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    rst RST_20
    call c, $e8e3
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    nop
    add sp, -$1d
    cp $e6
    reti


    ret c

    jp hl


    rst RST_10
    reti


    nop
    db $dd
    add sp, -$19
    nop
    call $bfca
    cp a
    cp [hl]
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    nop
    db $eb
    push de
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, -$02
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $dd
    ldh [c], a
    jp c, $dde0

    rst RST_10
    add sp, -$19
    nop
    and l
    and c
    xor [hl]
    cp $c2
    jp z, $d800

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    add sp, -$1a
    push de
    db $e4
    db $e4
    reti


    ret c

    cp $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    rst RST_20
    db $e4
    db $dd
    and $d5
    ldh [$fffe], a
    db $e3
    jp c, $da00

    db $dd
    and $d9
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d5
    db $db
    reti


    rst RST_20
    cp $e8
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    push de
    ldh [$fffe], a
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor l
    rst RST_38
    cp e
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    cp $e7
    call c, $d7e3
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    jp hl


    and $d9
    cp $e8
    db $e3
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    cp $dd
    jp c, $dd00

    add sp, $00
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    sub $e6
    jp hl


    add sp, -$2b
    ldh [rP1], a
    ldh [$ffdd], a
    db $db
    call c, $e2e8
    db $dd
    ldh [c], a
    db $db
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    db $ed
    cp $d5
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffd9], a
    push de
    ld [$00d9], a
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    call c, $ebe3
    reti


    and $00
    db $e3
    jp c, $e7fe

    pop hl
    push de
    ldh [$ffe0], a
    cp b
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    cp $e8
    call c, $e3e6
    db $eb
    ldh [c], a
    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    push de
    and $e8
    call c, $e9e5
    push de
    rst RST_18
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    reti


    db $ec
    rst RST_10
    ldh [$ffe9], a
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    cp $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    jp c, $e7dd

    rst RST_20
    jp hl


    and $d9
    xor l
    cp $ce
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$19
    nop
    db $dd
    jp c, $dd00

    add sp, -$02
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e8dd
    rst RST_20
    cp $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    and e
    ldh [c], a
    ret c

    nop
    add sp, -$17
    and $e2
    xor l
    cp $bd
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    cp $e8
    db $e3
    nop
