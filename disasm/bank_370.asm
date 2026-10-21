; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $370", ROMX[$4000], BANK[$370]

    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    db $fc
    rst RST_38
    adc a
    rst RST_08
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff88]
    nop
    nop
    ldh a, [$ff58]
    nop
    nop
    adc a
    add l
    rst RST_38
    nop
    adc a
    add l
    nop
    nop
    nop
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
    adc b
    rrca
    nop
    nop
    ld d, l
    ld hl, sp+$00
    nop
    ld e, b
    ld hl, sp+$00
    nop
    ld d, l
    push af
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_08
    rst RST_08
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    nop
    xor a
    db $fc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $c8cc
    call z, $fccc
    adc b
    adc h
    adc b
    call z, Call_000_31ff
    di
    add e
    xor d
    ld a, [$8833]
    ldh a, [c]
    xor d
    adc a
    adc b
    adc h
    rst RST_38
    ld e, b
    ld d, l
    call z, Call_370_58f8
    ld e, b
    rst RST_08
    ld hl, sp-$78
    rst RST_38
    db $fc
    adc b
    rst RST_38
    nop
    ld hl, sp-$78
    rrca
    nop
    adc b
    adc b
    rrca
    nop
    adc b
    ld e, b
    rrca
    nop
    ld e, b
    push af
    push hl
    nop
    add l
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    rst RST_38
    nop
    nop

Jump_370_40d3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld [$5554], a
    xor $4e
    ld d, l
    ld d, l
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    ldh [$ffe4], a
    xor $ee
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    db $e4
    xor $00
    ld b, l
    ld c, $00
    nop
    db $e4
    ld c, $00
    nop
    ld b, h
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    db $fc
    rst RST_38
    adc a
    rst RST_08
    db $fc
    db $fc
    call z, $cccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    adc a
    adc b
    nop
    nop
    adc a
    ld d, l
    nop
    ldh a, [$ff58]
    ld e, b
    rst RST_38
    ldh a, [$ff58]
    ld e, b
    adc h
    rst RST_38
    ld d, l
    add l
    nop
    nop
    nop
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
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    push af
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_08
    rst RST_08
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh [$ffcc], a
    call z, $cccc
    call z, $cccc
    call z, $ccc8
    call z, $88fc
    adc h
    adc b
    call z, Call_000_31ff
    di
    add e
    xor d
    ld a, [$8833]
    ldh a, [c]
    xor d
    adc a
    adc b
    xor d
    ld [$5554], a
    call z, $85f8
    ld d, l
    rst RST_08
    ld hl, sp-$08
    rst RST_38
    db $fc
    adc b
    rst RST_38
    nop
    ld hl, sp-$78
    rrca
    nop
    adc b
    adc b
    rrca
    nop
    adc b
    ld e, b
    rrca
    nop
    ld e, b
    push af
    push hl
    nop
    ld d, l
    db $e4
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $4e
    ld d, l
    ld d, l
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    ldh [$ffe4], a
    xor $ee
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld c, $00
    nop
    db $e4
    ld c, $00
    nop
    ld b, h
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_370_4343:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_370_435e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3600], sp
    nop
    nop
    ldh a, [rSB]
    ret nz

    ld bc, $80d0
    inc bc
    ld b, b
    ld bc, $5030
    inc bc
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld [hl-], a
    db $dd
    nop
    nop
    nop
    ld b, b
    pop de
    nop
    nop
    inc h
    pop bc
    dec c
    nop
    ld bc, $1d23

jr_370_43b0:
    dec c
    ld b, b
    ld [hl+], a
    dec e
    call c, Call_000_0320
    nop
    ld [hl-], a
    ld d, b
    ld d, l
    jr nc, jr_370_43ef

    dec [hl]
    ld b, e
    dec [hl]
    ld a, [hl+]
    ld [hl-], a
    dec b
    nop
    dec l
    ld d, e
    ld b, b
    inc bc
    di
    ld [hl], b
    inc bc
    ld b, b
    nop
    ld b, e
    rrca
    nop
    inc [hl]
    ld b, e
    rrca
    ld b, b
    ld [hl-], a
    xor d
    ret nc

    ld l, h
    ld b, h
    nop
    inc bc
    ld d, h
    nop
    inc bc
    db $f4
    jr nc, jr_370_43e4

    ld b, b
    xor d
    ld b, b

jr_370_43e4:
    ld [hl], a
    dec e
    nop
    ld b, $11
    nop
    ld b, $d1
    nop
    ld b, $1d

jr_370_43ef:
    nop
    ld b, b
    ld d, l
    pop de
    inc e
    inc [hl]
    inc sp
    rra
    inc e
    ld b, $33
    ld b, e
    rra
    inc e
    dec c
    nop
    inc e
    nop
    ld a, a
    nop
    cp a
    nop
    add a
    nop
    db $10
    inc c
    ret nc

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $245d
    nop
    inc bc
    inc hl
    nop
    inc bc
    db $10
    adc e
    db $10
    inc bc
    jr nc, jr_370_43b0

    inc e
    nop
    ld d, e
    ld b, e
    dec h
    inc sp
    inc sp
    ld b, l
    dec h
    inc sp
    nop
    ld [hl-], a
    ld d, h
    inc hl
    inc sp
    ld [hl-], a
    ld d, e
    ld [hl+], a
    inc sp
    nop
    ld [hl+], a
    ld d, e
    ld [hl-], a
    inc sp
    inc h
    inc sp
    inc sp
    inc sp
    nop
    inc hl
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld b, b
    ld [hl+], a
    inc hl
    inc sp
    nop
    ld b, e
    rrca
    inc h
    ld b, e
    ld b, e
    ld e, a
    ld [hl-], a
    ld b, e
    and b
    nop
    ld h, $43
    nop
    ld a, [de]
    db $f4
    dec [hl]
    inc sp
    inc sp
    db $f4
    ld l, b
    inc sp
    nop
    dec d
    nop
    inc bc
    ld e, a
    nop
    inc bc
    ld c, a
    rrca
    nop
    nop
    nop
    inc [hl]
    rrca
    nop
    ld b, b
    inc sp
    rrca
    nop
    ld [bc], a
    dec [hl]
    inc sp
    nop
    ld d, b
    inc sp
    ld b, e
    nop
    ld b, $44
    nop
    nop
    dec [hl]
    ld b, e
    db $f4
    ld d, b
    inc sp
    ld b, h
    rst RST_08
    nop
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    inc sp
    ld b, h
    rra
    inc e
    nop
    ld b, e
    db $f4
    ld de, $441c
    rst RST_08
    pop bc
    pop bc
    nop
    db $f4
    inc e
    inc e
    pop bc
    rst RST_08
    inc e
    inc e
    inc e
    db $10
    call z, Call_000_11c1
    nop
    dec b
    pop bc
    ld de, $1155
    ccf
    pop bc
    pop de
    ld d, b
    rst RST_20
    ld de, $5003
    inc bc
    db $10
    or $f0
    ld a, [$01f0]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $3403
    ld b, c
    rla
    inc [hl]
    ld d, b
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    ldh a, [rNR43]
    ld [hl+], a
    inc sp
    ldh a, [rP1]
    inc hl
    ld [hl+], a
    inc sp
    ld d, b
    dec h
    ld [hl+], a
    inc sp
    dec [hl]
    nop
    dec h
    ld [hl-], a
    inc sp
    ld [hl+], a
    ldh a, [c]
    inc sp
    inc sp
    ld [hl+], a
    jr z, @+$35

    ccf
    ld bc, $f305
    nop
    ld [bc], a
    ld b, e
    db $f4
    inc sp
    nop
    adc a
    ld b, h
    db $f4
    di
    ld a, a
    ld b, h
    db $f4
    ld [hl], h
    nop
    add hl, de
    ld b, h
    db $f4
    dec d
    ld b, c
    ld b, h
    rst RST_38
    ld b, l
    nop
    ld b, h
    db $f4
    rst RST_38
    ld b, e
    db $f4
    rst RST_38
    ccf
    ld b, h
    ld a, [bc]
    rst RST_38
    rst RST_38
    ccf
    ld d, h
    nop
    inc sp
    db $f4
    nop
    ccf
    db $f4
    ld h, b
    ld [hl+], a
    ld hl, $2018
    inc bc
    ld b, h
    ccf
    di
    inc sp
    ld b, h
    ld bc, $eff4
    ld d, l
    ld b, e
    db $f4
    call Call_000_00cd
    ld a, [$d102]
    db $f4
    pop bc
    ld de, $f40d
    ld bc, $cffa
    add hl, bc
    ld de, $000d
    rst RST_38
    nop
    ldh [$ff33], a
    rst RST_38
    nop
    inc bc

jr_370_4539:
    adc [hl]
    nop
    inc b
    ld d, l
    inc sp
    ld d, e
    ld bc, $f03e
    ld bc, $0160
    ld d, b
    ld a, l
    rst RST_38
    nop
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_370_4539

    ld b, b
    ld de, $42f7
    ld d, b
    ldh [rNR23], a
    ld b, h
    ld d, l
    ld d, l
    inc hl
    nop
    rst RST_30
    ld [hl+], a
    db $10
    inc sp
    ld d, e
    ld b, l
    ld bc, $ffcf
    ld d, b
    dec [hl]
    inc sp
    ld d, h
    dec h
    nop
    ld l, e
    dec h
    nop
    ld a, [de]
    ld d, l
    nop
    ld l, $35
    nop
    nop
    ld d, l
    rst RST_38
    ld [hl-], a
    rst RST_38
    inc sp
    di
    di
    inc sp
    nop
    dec [hl]
    inc sp
    rst RST_38
    rst RST_38
    xor $ff
    inc [hl]
    di
    nop
    db $ed
    ld c, a
    inc sp
    ld [hl-], a
    rst RST_28
    ccf
    inc sp
    ld [hl+], a
    nop
    di
    ccf
    inc sp
    dec h
    ld b, d
    inc [hl]
    ld b, e
    rst RST_38
    add h
    ld bc, $00f8
    ldh a, [rIE]
    inc sp
    nop
    dec hl
    inc sp
    ld b, e
    db $10
    db $f4
    call c, Call_000_00dc
    inc bc
    inc e
    ld b, e
    push af
    dec e
    dec b
    dec e
    ld b, h
    rrca
    ret nc

    pop de
    ld [bc], a
    di
    dec e
    nop
    inc bc
    inc h
    ret nc

    ld d, h
    nop
    reti


    ld b, e
    push af
    ld bc, $35db
    dec [hl]
    nop
    di
    dec e
    ld d, c
    dec [hl]
    ld d, e
    pop de
    dec e
    ld d, c
    nop
    inc sp
    ld de, $dcc1
    ccf
    call $d111
    ld [bc], a
    ld d, b
    ld de, $dccc
    ld d, b
    db $dd
    nop
    rlca
    nop
    nop
    db $dd
    dec c
    ld d, b
    ld d, l
    dec [hl]
    inc sp
    ld b, e
    ld b, e
    ret z

    ld bc, $1033
    ld bc, $5534
    ld bc, $ed6e
    ccf
    inc sp
    ld [bc], a
    di
    rst RST_20
    ccf
    ld [hl+], a
    di
    sub a
    nop
    inc bc
    ld sp, hl
    dec h
    inc [hl]
    ld [hl+], a
    nop
    sub b
    nop
    ld b, e
    inc bc
    add h
    inc sp
    inc bc
    ld d, h
    ld b, l
    inc sp
    inc bc
    add h
    inc sp
    inc sp
    dec b
    jr nz, jr_370_4618

    ld [hl-], a
    nop
    db $10

jr_370_4618:
    ret nz

    db $10
    inc bc
    ld [bc], a
    jp c, Jump_000_0022

    jr nc, jr_370_4643

    ld [hl-], a
    nop
    ld b, b
    inc h
    jr nz, jr_370_462a

    inc sp
    nop
    inc hl

jr_370_462a:
    inc sp
    inc sp
    jr nc, jr_370_4636

    ld [hl-], a
    inc sp
    inc sp
    ld b, b
    jr nc, jr_370_4637

    di
    ld [hl-], a

jr_370_4636:
    inc sp

jr_370_4637:
    nop
    push de
    ld e, [hl]
    inc sp
    inc sp
    push de
    sub a
    inc sp
    inc sp
    ld c, h
    push hl
    nop

jr_370_4643:
    inc bc
    ld d, h
    ld sp, hl
    nop
    cp d
    nop
    cp [hl]
    inc sp
    ld d, e
    add b
    nop
    jp z, Jump_000_0ff4

    ld d, b
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc l
    inc sp
    ccf
    nop
    ld [hl], c
    ld [hl+], a
    nop
    ld c, $00
    inc bc
    ccf
    inc sp
    db $10
    inc [hl]
    inc sp
    rst RST_38
    nop
    ld bc, $3f0f
    ld b, h
    ccf
    nop
    rrca
    ldh a, [rSCX]
    db $f4
    nop
    dec [hl]
    ld d, l
    nop
    ret nc

    nop
    ld hl, $3110
    rst RST_38
    ld bc, $dfe0
    cpl
    ldh a, [c]
    di
    nop
    db $dd
    db $fd
    rst RST_28
    di
    rst RST_18
    db $dd
    xor $f3
    nop
    db $fd
    db $ed
    xor $f4
    db $dd
    rst RST_28
    cp $33
    ld [bc], a
    rst RST_38
    rrca
    ld d, l
    di
    rst RST_38
    ld d, l
    ld bc, $3328
    ld b, $23
    cp $ff
    inc hl
    ld [hl-], a
    jr nc, jr_370_46a8

    nop
    ld l, $3f

jr_370_46a8:
    adc a
    ld bc, $3f3c
    db $f4
    rst RST_38
    ld bc, $01c1
    inc h
    nop
    ld l, c
    db $10
    inc bc
    ld [hl], l
    ld b, h
    nop
    inc bc
    ld bc, $041c
    dec sp
    nop
    inc bc
    jr nc, jr_370_46c2

jr_370_46c2:
    db $10
    dec bc
    sbc [hl]
    nop
    ld e, e
    inc hl
    ld d, e
    nop
    ld [hl], l
    nop
    ld b, c
    nop
    sub h
    nop
    dec [hl]
    db $f4
    ld [bc], a
    rst RST_38
    ld c, a
    dec [hl]
    ld b, e
    rst RST_38
    rst RST_38
    nop
    sbc d
    rst RST_38
    ld h, c
    nop
    nop
    inc c
    ld bc, $00a3
    ld [hl+], a
    inc sp
    di
    jr nz, jr_370_46eb

    ld [hl], c
    inc hl
    ld b, b

jr_370_46eb:
    inc bc
    ld [bc], a
    ld h, l
    nop
    sub l
    rrca
    nop
    ccf
    nop
    ld c, b
    db $f4
    nop
    db $e3
    inc bc
    ld a, d
    inc b
    sub c
    db $10
    inc bc
    ld d, b
    ldh a, [c]
    ld l, $00
    ld d, b
    ld h, e
    ld b, e
    nop
    add c
    db $10
    add l
    rst RST_38
    ccf
    nop
    nop
    and h
    nop
    ld b, $2e
    inc sp
    ld d, b
    ld [de], a
    ld a, h
    push af
    jr nc, @+$2d

    jr nc, jr_370_4764

    nop
    ld de, $1a0f
    ld b, b
    ld b, e
    di
    nop
    ld b, h
    inc b
    sub $f4
    nop
    or c
    ccf
    add b
    inc b
    pop hl
    ccf
    nop
    jr nc, jr_370_4785

    inc sp
    ccf
    rst RST_18
    nop
    db $fd
    rst RST_28
    ccf
    di
    db $ed
    xor $3f
    ldh a, [c]
    nop
    db $ed
    cp $50
    ld [hl+], a
    rst RST_28
    cp $55
    inc hl
    inc de
    ldh a, [c]
    ccf
    ld b, h
    ld [bc], a
    di
    inc sp
    dec [hl]
    nop
    inc bc
    inc b
    db $10
    ld h, b
    rst RST_38
    ld [bc], a
    jp hl


    db $10
    inc bc
    ccf
    ld b, e
    ld b, h
    db $f4
    inc sp
    adc c
    jr nc, jr_370_4762

    rrca
    inc sp
    ld b, h

jr_370_4762:
    db $10
    inc bc

jr_370_4764:
    db $f4
    nop
    nop
    ld a, [bc]
    cp l
    inc b
    ld a, [bc]
    rrca
    nop
    ld c, [hl]
    ld bc, $00a7
    call nc, $8b00
    ld c, a
    ld [bc], a
    ld h, d
    dec bc
    ld b, l
    nop
    nop
    dec h
    dec b
    scf
    dec h
    ld [bc], a
    ccf
    inc d
    inc sp
    sub l
    nop

jr_370_4785:
    rla
    nop
    dec [hl]
    dec b
    ld [hl], $f0
    ld [hl+], a
    db $ec
    ld b, h
    nop
    inc b
    cp a
    nop
    ld a, $00
    db $10
    ccf
    db $10
    ld c, e
    db $10
    inc d
    di
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1023
    adc e
    nop
    inc bc
    ld b, b
    ld [hl+], a
    ei
    ld b, h
    inc de
    inc d
    rra
    ld h, b
    ld bc, $e800
    ld [de], a
    ld l, $45
    ld [de], a
    ld bc, $0300
    ld l, c
    ld d, h
    nop
    inc bc
    ld [de], a
    xor [hl]
    ld b, e
    nop
    dec d
    ld b, e
    ld b, b
    nop
    inc bc
    xor l
    nop
    and [hl]
    nop
    nop
    xor [hl]
    nop
    db $10
    cp e
    db $10
    and a
    push af
    nop
    inc b
    ld a, a
    push bc
    nop
    inc bc
    ld b, l
    rst RST_38
    db $10
    ld c, [hl]
    nop
    rst RST_20
    inc hl
    add a
    inc h
    ld l, a
    add l
    add a
    push af
    ld b, b
    ld e, a
    ld bc, $0033
    ld b, [hl]
    ld [bc], a
    xor [hl]
    ld b, h
    ld bc, $4351
    inc bc
    sub [hl]
    ld c, b
    ld b, e
    inc b
    adc d
    inc sp
    inc [hl]
    nop
    ld [$2340], sp
    ld [hl-], a
    rst RST_38
    nop
    dec sp
    jr nc, @+$59

    db $10
    inc bc
    ld d, b
    ld d, e
    db $10
    ld l, a
    ld d, b
    inc bc

Jump_370_4810:
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    ld a, $34
    dec b
    rst RST_08
    ld c, a
    rst RST_38
    nop
    ld c, a
    nop
    ldh a, [$ffcd]
    ld e, l
    nop
    ldh [rNR11], a
    ld a, [bc]
    db $fc
    nop
    nop
    ld e, $40
    inc bc
    ldh [rP1], a
    inc bc
    nop
    ld a, [hl]
    cp $50
    sub e
    db $10
    inc bc
    rla
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a535
    nop
    db $e3
    ldh a, [rNR13]
    reti


    ccf
    dec d
    ld [bc], a
    inc bc
    rra
    nop
    ld de, $e054
    sub b
    ld e, $55
    nop
    db $e3
    call z, $0300
    pop bc
    db $fd
    jr nz, jr_370_4860

jr_370_4860:
    nop
    db $10
    ld a, l
    dec e
    pop de
    rrca
    nop
    ldh [rOBP0], a
    pop bc
    nop
    db $10
    xor $0e
    jr nz, jr_370_488f

    db $10
    jr nz, jr_370_4873

jr_370_4873:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rra
    dec sp
    sbc a
    add hl, bc
    nop
    ld sp, hl
    nop
    adc a
    nop
    rra
    ld a, h
    ccf
    dec bc
    nop
    ccf
    ld d, $37
    ld d, $1f
    ld a, h
    rra
    ld a, h

jr_370_488f:
    nop
    jr jr_370_48f9

    ld d, d
    ld c, [hl]
    ld l, e
    dec [hl]
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_370_48af

    ld b, b

jr_370_48af:
    ld b, h
    nop
    nop
    inc h
    ld [hl+], a
    ld d, l
    rlca

jr_370_48b6:
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    dec b
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    jr nc, @+$03

    jr nc, jr_370_48b6

    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld b, b
    ld [hl], d
    nop
    inc bc
    inc hl
    nop
    ld b, $22
    jr nc, jr_370_48df

    inc h
    inc b
    ld [hl+], a

jr_370_48df:
    inc hl
    ld d, d
    inc sp
    ld [hl+], a
    jr nz, jr_370_48fa

    ld b, h
    ld b, h
    nop
    inc b
    ld b, h
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    ld [hl+], a
    inc sp
    ld [hl+], a
    db $10
    inc bc
    ld [hl-], a
    inc sp
    ld d, e
    nop

jr_370_48f9:
    rlca

jr_370_48fa:
    dec h
    add b
    nop
    rlca
    dec [hl]
    ld d, b
    inc sp
    inc hl
    ld d, d
    nop
    dec [hl]
    ld bc, $2333
    dec b
    ld d, b
    inc sp
    inc sp
    ld d, e
    nop
    ld [$3340], sp
    nop
    ld [$f335], sp
    ld d, b
    inc sp
    ld d, d
    rst RST_38
    ld [bc], a
    nop
    dec [hl]
    inc hl
    ld [hl+], a
    ld d, l
    ld d, l
    db $10

Call_370_4921:
    jp nz, $b052

    nop
    inc bc
    inc sp
    nop
    ld [$2000], sp
    nop
    inc sp
    inc sp
    push af
    sub h
    nop
    inc bc
    inc sp
    rst RST_38
    nop
    inc bc
    ld d, e
    nop
    dec l
    ld d, e
    inc hl
    ld h, d
    ld b, d
    ld bc, $202b
    inc bc
    inc b
    nop
    inc h
    nop
    inc h
    dec [hl]
    dec hl
    inc sp
    rrca
    nop
    rra
    ld d, e
    nop
    inc bc
    di
    jr nz, jr_370_4955

    ldh a, [$ffa2]
    db $f4

jr_370_4955:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffd3], a
    ld d, b
    inc bc
    ld b, b
    ret nc

    inc e
    ld [hl+], a
    ld [hl-], a
    add hl, sp
    ld d, l
    inc hl
    db $10
    rst RST_00
    nop
    rst RST_08
    db $10
    db $d3
    inc sp
    inc h
    nop
    inc c
    ld d, [hl]
    inc h
    ld b, b
    rlca
    ld d, b
    nop
    rlca
    inc hl
    nop
    adc h
    nop
    xor e
    inc sp
    ld d, d
    ccf
    nop
    inc bc
    di
    db $10
    or c
    rst RST_28
    ld e, [hl]
    nop
    ld [$0aee], sp
    ccf
    inc sp
    di
    rst RST_20
    nop
    ld [de], a
    rst RST_30
    nop
    inc bc
    ld d, e
    ld l, $22
    dec [hl]
    ld bc, $530a
    nop
    inc bc
    ld b, b
    ld b, l
    ld de, $231d
    db $10
    inc sp
    ld d, e
    ld [hl-], a
    jr nz, jr_370_49df

    ld d, d
    inc sp
    inc sp
    ld b, h
    dec b
    ld d, d
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    nop
    ld a, [hl-]
    inc sp
    db $10
    inc bc
    jp z, Jump_370_4810

    ld h, b
    inc bc
    ld b, h
    inc [hl]
    nop
    dec b
    rrca
    nop
    inc bc
    ld e, a
    rst RST_38
    ld b, b
    ld de, $01e0
    ld d, b
    and a
    ld de, HeaderCartridgeType
    ld a, $20
    inc bc
    ld hl, $414b
    ld c, a
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0050
    xor [hl]

jr_370_49df:
    inc [hl]
    dec h
    halt
    inc sp
    nop
    inc bc
    nop
    rlca
    nop
    or e
    inc [hl]
    nop
    and h
    jr nc, jr_370_49f1

    ld d, e
    dec hl
    inc sp

jr_370_49f1:
    ld b, b
    jr nz, @-$4d

    rst RST_38
    nop
    sub a
    di
    ld b, b
    inc bc
    ld sp, $b206
    nop
    inc bc
    db $f4
    nop
    inc bc
    ld [de], a
    ld [de], a
    ld b, h
    rst RST_38
    nop
    db $e3
    dec [hl]
    and e
    nop
    cp l
    dec [hl]
    ld b, b
    rlca
    inc sp
    rrca
    dec [hl]
    ld bc, $11b5
    push bc
    add l
    jr nc, jr_370_4a1c

    inc sp
    ld c, a
    ld b, h

jr_370_4a1c:
    ld b, h
    db $10
    inc bc
    ld b, e
    add b
    inc bc
    ld b, b
    ld b, h
    db $10
    inc bc
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    cp $ff
    xor e
    ld de, $f300
    nop
    inc b
    rra
    nop
    dec h
    add c
    nop
    dec d
    db $10
    inc bc
    ld d, l
    ld [hl], c
    ld b, b
    inc bc
    inc d
    nop
    inc bc
    ld b, h
    db $10
    db $e3
    ccf
    ld b, b
    inc bc
    ld d, h
    rst RST_30
    nop
    db $f4
    rst RST_38
    nop

jr_370_4a4d:
    ld d, l
    ld sp, hl
    nop
    inc bc
    adc b
    dec [hl]
    rra
    rrca
    nop
    ld de, $0300
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    xor e
    add b
    nop
    or [hl]
    ld b, b
    ld b, e
    ld d, l
    ld d, e
    nop
    dec h
    inc sp
    ld c, h
    dec [hl]
    nop
    inc bc
    inc sp
    ld b, b
    ld bc, $20b6
    inc bc
    ld d, d
    dec [hl]
    ret nc

    ld [bc], a
    adc $11
    ldh a, [rSCX]
    nop

jr_370_4a7e:
    rst RST_20
    ld b, e
    ld b, h
    ld d, l
    inc sp
    and c
    jr nc, jr_370_4a4d

    inc sp
    nop
    or a
    di
    cpl
    di
    ld b, h
    ld [bc], a
    db $fc
    inc b
    rst RST_38
    inc hl
    ld [hl+], a
    ld d, e
    ld [hl+], a
    jr nc, jr_370_4a7e

    ld d, b
    inc sp
    ld c, d
    db $f4
    db $10
    inc bc
    ld d, l
    ld d, l
    ld bc, $5318
    ld de, $4534
    and b
    ld bc, $4509
    nop
    ld b, [hl]
    ld b, l
    db $f4
    xor $ff
    ld c, a
    and b
    nop
    inc bc
    rst RST_38
    jr nz, jr_370_4ab9

    cp $ff
    rst RST_38

jr_370_4ab9:
    ld b, l
    rst RST_38
    nop
    rst RST_38
    nop
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    inc bc
    ld [hl+], a
    inc sp
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $10
    db $e3
    ld d, b
    ld bc, $119e
    ld d, $f0
    rst RST_38
    nop
    jr nz, jr_370_4ad7

jr_370_4ad7:
    sub a
    inc de
    jr c, jr_370_4aeb

    ei
    ld b, h
    sbc e
    nop
    db $e3
    ld b, h
    db $f4
    nop
    rlca
    nop
    inc bc
    rst RST_38
    ldh a, [$ffee]
    ldh a, [rSB]

jr_370_4aeb:
    cp $f0
    ld bc, $01f0
    ld bc, $60f6
    inc bc
    nop
    rst RST_30
    nop
    rst RST_28
    nop
    inc bc
    ld d, e
    ld d, b
    ld d, e
    db $10
    di
    dec [hl]
    ld bc, $4303
    ld [hl-], a
    inc sp
    ld b, e
    ld b, a
    inc h
    ld bc, $34e3
    inc sp
    di
    ld [bc], a
    sbc e
    ld [bc], a
    rst RST_10
    db $10
    inc bc
    ld b, b
    ld d, e
    inc bc
    db $fd
    di
    inc hl
    ld [hl+], a
    ccf
    db $f4
    inc hl
    inc bc
    ld [hl+], a
    db $f4
    db $f4
    inc sp
    ld [hl+], a
    rst RST_38
    inc bc
    pop bc
    ld bc, $5d95
    inc sp
    nop
    inc e
    ld b, e
    sub b
    inc bc
    ld [hl-], a
    push af
    jr nz, jr_370_4b36

    ld b, e
    db $10
    inc bc

jr_370_4b36:
    ld e, l
    dec h
    nop
    db $e3
    inc [hl]
    inc de
    ld e, b
    ld [hl], b
    ld bc, $2502
    di
    ld bc, $4c23
    ccf
    jr nz, jr_370_4b49

    inc sp

jr_370_4b49:
    ld b, e
    inc bc
    rst RST_28
    add b
    inc bc
    inc [hl]
    ld b, h
    rst RST_18
    nop
    rlca
    nop
    db $eb
    ld b, e
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc $f0
    ld bc, $0130
    dec [hl]
    di
    ld bc, $f5bd
    ld h, a
    ld b, l
    rst RST_00
    ld b, h
    halt
    ld d, l
    db $10
    db $e3
    ld bc, $1326
    add a
    dec [hl]
    or b
    inc bc
    nop
    inc de
    ld d, b
    or $13
    ret nc

    inc de
    rlca
    ld [bc], a
    inc hl
    ld bc, $43bb
    ld [bc], a
    push de
    nop
    inc bc
    rrca
    ld [hl], b
    inc sp
    nop
    cp b
    jr nz, jr_370_4b94

    nop
    ret z

    db $f4

jr_370_4b94:
    ld c, a
    ld d, h
    inc sp
    ld a, $44
    db $f4
    ld bc, $f1d4
    cp e
    dec [hl]
    ld e, d
    ld de, $22db
    rst RST_10
    ld d, e
    add a
    inc d
    db $fc
    ld d, l
    nop
    ld d, b
    di
    ld hl, $8057
    ld [hl], e
    and b
    ld bc, $10ef
    ld b, [hl]
    dec d
    dec d
    ld [bc], a
    ld [hl], h
    nop
    push af
    ld e, $f0
    ld bc, $ca50
    db $f4
    ei
    cp e
    jr nc, jr_370_4bc6

    inc h

jr_370_4bc6:
    ld bc, $019b
    reti


    ld de, $3faf
    inc bc
    cp c
    ld h, h
    ld l, a
    cp e
    ld d, b
    ld bc, $0055
    ldh [c], a
    db $10
    push hl
    dec d
    inc h
    ld [hl+], a
    nop
    dec hl
    ret nc

    rra
    rlc b
    cp $02
    inc hl
    ld b, h
    ld d, h
    ld bc, $3f02
    nop
    add sp, -$20
    rra
    cp a
    ld bc, $0443
    ld [bc], a
    inc bc
    dec b
    ld e, e
    ld [bc], a
    add hl, de
    add h
    rst RST_08
    sub d
    adc e
    ld d, b
    db $d3
    ret z

    ld bc, $e0fa
    inc e
    inc sp
    di
    ld b, $48
    di
    inc sp
    rst RST_38
    ld a, h
    ld e, a
    inc de
    ld d, h
    inc b
    jr z, @-$0e

    ld hl, $17b1
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_370_4c1b

jr_370_4c1b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc e
    inc sp
    or $22
    nop
    call Call_370_4921
    add hl, bc
    rra
    ld a, h
    ccf
    dec bc
    nop
    ccf
    ld d, $37
    ld d, $1f
    ld a, h
    rra
    ld a, h
    nop
    jr jr_370_4ca1

    inc c
    dec hl
    and $11
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_370_4ca1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    ldh [$fff0], a
    nop
    nop
    ld l, $bf
    rst RST_38
    nop
    ld l, $bf
    ld l, a
    nop
    ld l, $af
    cp [hl]
    nop
    ldh a, [$ffaa]
    xor e
    nop
    ldh a, [$ffaa]
    xor d
    rrca
    ldh a, [$ffa6]
    ld l, d
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    ldh a, [rP1]
    nop
    ei
    ld l, a
    rrca
    ldh [$ffea], a
    ld h, [hl]
    rrca
    ld a, $6e
    or $e0
    inc hl
    ld h, [hl]
    cp $6e
    ld l, $65
    or $6e
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    inc hl
    ld c, $00
    nop
    ld [hl+], a
    ld c, $00
    nop
    ld [hl+], a
    ld c, $00
    nop
    ld [hl+], a
    ld c, $00
    nop
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    cp a
    xor e
    nop
    ldh a, [$ffab]
    ld l, d
    nop
    ldh a, [rOCPS]
    ld h, [hl]
    nop
    ldh a, [$fff6]
    ld l, a
    nop
    nop
    rrca
    ldh a, [rP1]
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    or $00
    ld l, [hl]
    or $66
    rrca
    ld l, a
    ld h, [hl]
    db $f4
    or $fe
    rst RST_38
    rst RST_38
    or $e6
    ld l, a
    ld h, [hl]
    or $0f
    ldh a, [$ff66]
    rrca
    ldh a, [$ff6f]
    rst RST_38
    nop
    ld l, a
    rst RST_38
    nop
    nop
    rst RST_38
    cp $65
    cp $e6
    ldh a, [c]
    or $ef
    rst RST_38
    ld l, a
    ld l, [hl]
    ld l, a
    or $46
    and $ef
    cp $f6
    cp $00
    ldh a, [$ff66]
    ld h, [hl]
    rst RST_38
    ldh a, [$fff6]
    or $6f
    rrca
    ld l, a
    rst RST_38
    ld l, [hl]
    cp $f0
    rst RST_38
    rrca
    nop
    nop
    xor d
    ld a, [$0000]
    xor a
    xor e
    rrca
    nop
    xor a
    cp e
    rrca
    nop
    and [hl]
    cp d
    rrca
    nop
    xor a
    xor d
    rrca
    nop
    rst RST_38
    ld a, [$0000]
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe6]
    ld l, [hl]
    nop
    ldh a, [rOCPS]
    xor $00
    ldh [rOCPS], a
    ld c, $00
    ldh [$ff66], a
    ld c, $00
    ld a, $62
    ld c, $00
    ldh [$ffee], a
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
    and $f6
    nop
    ld h, [hl]
    xor $6a
    rrca
    xor $e0
    ld l, d
    ld c, $00
    nop
    ld l, [hl]
    and $00
    nop
    ld l, [hl]
    and $00
    nop
    ld a, $e2
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffbf], a
    rst RST_38
    nop
    ldh [$ffbf], a
    ld l, a
    nop
    ldh [$ffaf], a
    cp [hl]
    nop
    ldh a, [$ffaa]
    xor e
    nop
    ldh a, [$ffaa]
    xor d
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
    nop
    xor $fb
    ldh a, [$ffe0]
    inc hl
    ei
    ld l, a
    ccf
    ld [hl+], a
    ld [$3f66], a
    ld [hl+], a
    ld l, [hl]
    or $2e
    ld [hl+], a
    ld h, [hl]
    cp $e6
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    xor d
    nop
    nop
    xor a
    ld h, [hl]
    nop
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    ldh a, [$ffa6]
    ld l, d
    ld l, d
    rrca
    ld l, [hl]
    or $66
    or $6f
    ld h, [hl]
    ld b, [hl]
    ld l, a
    rst RST_38
    rst RST_38
    or $6f
    rst RST_28
    ld l, a
    ld l, a
    ld h, [hl]
    rrca
    ldh a, [$ff66]
    or $f0
    ld l, a
    rst RST_38
    rrca
    ld l, a
    rst RST_38
    ld h, l
    or $e6
    ldh [c], a
    ld h, l
    cp $2e
    rst RST_38
    or $ef
    rst RST_38
    and [hl]
    ld l, [hl]
    ld l, a
    ld l, a
    db $f4
    and $ef
    ld l, a
    rst RST_38
    cp $00
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld l, a
    rst RST_38
    or $6f
    rst RST_38
    or $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor d
    rrca
    nop
    nop
    cp d
    ld a, [$0000]
    cp d
    ei
    nop
    nop
    xor d
    ei
    nop
    nop
    xor d
    ld a, [$0000]
    xor a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    ldh a, [$ffe6]
    ld l, [hl]
    nop
    ldh a, [rOCPS]
    xor $00
    ldh [$ff66], a
    ld c, $00
    ld a, $62
    ld c, $00
    ldh [$ffee], a
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
    ld l, [hl]
    cp $ff
    rst RST_28
    and $f6
    nop
    ld h, [hl]
    xor $6a
    rrca
    xor $e0
    ld l, d
    ld c, $00
    nop
    ld l, [hl]
    and $00
    nop
    ld a, $e2
    nop
    nop
    ldh [$ffee], a
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
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ret nz

    ldh [$ffe0], a
    nop
    nop
    nop
    ld bc, $0101
    inc bc
    inc bc
    ldh [$ffc0], a
    add b
    nop
    ret nz

    ret nz

    add b
    nop
    inc bc
    ld bc, $0000
    ld bc, $0001
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $4000
    ld b, h
    nop
    ld b, b
    ld h, h
    ld h, [hl]
    nop
    db $f4
    ld [$ffff], sp
    ld b, b
    rst RST_38
    jr nc, jr_370_50a8

    ld h, h
    ld d, $ff

jr_370_50a8:
    ld d, d
    ld h, c
    ld d, b
    dec e
    ld b, h
    nop
    inc bc
    ld h, [hl]
    inc [hl]
    nop
    inc bc
    ld h, [hl]
    dec b
    inc bc
    nop
    ld l, a
    ld h, [hl]
    dec [hl]
    nop
    rlca
    ld [hl], $00
    inc bc
    ccf
    ld d, [hl]
    inc bc
    ldh a, [rBGP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1664
    ld h, [hl]
    dec b
    ld h, c
    ld h, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    jr nc, jr_370_50e6

jr_370_50e6:
    ret nc

    ld bc, $1300
    ld de, $0011
    nop
    inc sp
    db $10
    xor $6a
    ld b, e
    nop
    inc bc
    db $10
    ld [de], a
    inc bc
    nop
    inc bc
    ld b, l
    nop
    inc bc
    dec [hl]
    nop
    ld h, l
    ld h, [hl]
    ld d, l
    dec [hl]
    ld d, l
    ld d, l
    ld d, l
    dec d
    ld a, a
    ld d, c
    nop
    inc bc
    nop
    rlca
    db $10
    dec bc
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $00bb
    nop
    rlca
    or b
    rra
    nop
    nop
    ei
    nop
    set 0, b
    jr jr_370_5130

jr_370_5130:
    add hl, de
    nop
    ld [hl+], a
    sub d
    cp e
    ld de, $9111
    cp c
    call z, $1108
    sbc a
    cp c
    call z, $1dc0
    dec de
    nop
    cp e
    nop
    sbc c
    add hl, de
    or c
    sbc c
    ld [de], a
    ld d, c
    ei
    rst RST_38
    ld [bc], a
    ld de, $fb54
    rst RST_38
    ld b, c
    ld b, h
    nop
    db $eb
    inc bc
    add d
    nop
    inc bc
    ld bc, $5551
    ld b, l
    ld bc, $f600
    nop
    ld [$5555], sp
    inc d
    nop
    nop
    ld a, [bc]
    nop
    ld d, l
    inc d
    rrca
    ld bc, $4400
    inc d
    ldh a, [$ff78]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_370_5183

    db $10

jr_370_5183:
    db $e3
    pop af
    rst RST_38
    jr nc, jr_370_518b

    nop
    or c
    sbc c

jr_370_518b:
    nop
    or b
    db $eb
    cp e
    nop
    or c
    nop
    db $ed
    xor $b0
    cp a
    db $ed
    xor $fb
    rst RST_38
    nop
    db $db
    db $ed
    ldh a, [c]
    sbc c
    cp c
    call z, $9fff
    nop
    set 1, h
    rst RST_38
    cp c
    call z, $c9dc
    rlc b
    call z, $ebee
    cp $ef
    xor $ee
    rst RST_38
    add b
    jr nz, jr_370_51bb

    sbc $ee
    rst RST_38

jr_370_51bb:
    sbc $bb
    ei
    rst RST_38
    nop
    ld [de], a
    ld b, h
    ei
    rst RST_38
    rra
    ld b, h
    cp l
    rst RST_38
    nop
    rst RST_38
    ld de, $f9be
    rst RST_38
    rst RST_38
    adc $9b
    nop
    rst RST_38
    adc a
    db $dd
    cp h
    ei
    adc b
    db $dd
    call z, $bc00
    cp e
    cp e
    call z, $cccc
    ld b, h
    add c
    nop
    ld bc, $1400
    add d
    ld bc, $1100
    adc b
    ld [$0001], sp
    adc b
    cp b
    db $10
    inc bc
    cp h
    nop
    adc b
    nop
    res 7, h
    ld bc, $ccbb
    adc e
    ld bc, $1fcc
    call z, Call_000_188b
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    di
    and b
    jr nc, jr_370_5256

    inc [hl]
    di
    ld h, e
    or $ff
    ld d, b
    ld l, a
    ld [de], a
    xor e
    db $10
    ld de, $118c
    ld de, $f101
    nop
    rst RST_38
    db $db
    db $dd
    dec de
    sbc a
    ret z

    db $dd
    ld d, $00
    sbc c
    cp c
    call c, $9b66
    cp c
    call z, Call_000_0066
    sub c
    cp b
    call z, $8116
    cp b
    call z, $2001
    db $10
    or c
    ld de, $11db
    db $dd
    db $dd
    cp l
    rst RST_38
    db $10
    db $dd
    db $dd
    ei
    jr nz, jr_370_5250

    call z, $f9bc

jr_370_5250:
    ld de, $cc14
    cp h
    add hl, de
    db $10

jr_370_5256:
    inc bc
    ld b, c
    nop
    inc bc
    ld h, [hl]
    call z, $bc00
    ld h, c
    ld h, [hl]
    rst RST_38
    cp b
    call z, $ffcc
    ld [hl], b
    rst RST_38
    ld bc, $021f
    dec bc
    ld [de], a
    rrca
    ld de, $8991
    bit 2, b
    inc [hl]
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld b, [hl]
    sub c
    adc b
    cp e
    ld a, [bc]
    call z, $88bc
    jr jr_370_5282

jr_370_5282:
    inc bc
    ld sp, $0300
    ld de, $00a0
    xor $44
    db $10
    inc bc
    cp h
    add c
    jr jr_370_52d5

    cp e
    dec d
    add c
    ld de, $0241
    dec l
    db $10
    sub b
    and b
    ld bc, $0300
    add b
    ld [de], a
    ld [de], a
    ld d, l
    inc sp
    ld de, $5501
    ld h, [hl]
    ld h, [hl]
    rlca
    ld d, $54
    ld h, l
    ld h, [hl]
    ld d, $f0
    add $f0
    ld bc, $01f0
    or $f0
    ld bc, $01f0
    or c
    dec de
    nop
    inc bc
    db $f4
    inc de
    xor [hl]
    jr nc, jr_370_52c5

    nop
    ld h, b
    ld b, c

jr_370_52c5:
    nop
    inc bc
    jr nz, @-$63

    ld de, $6611
    ld h, [hl]
    ld b, h
    ld bc, $66ff
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]

jr_370_52d5:
    ld d, $00
    inc bc
    ld b, a
    ld bc, $9600
    nop
    ld d, l
    ld d, $01
    rst RST_08
    db $10
    xor h
    nop
    ld bc, $0183
    dec hl
    cp e
    ld de, $1188
    ld de, $f513
    ldh a, [rSB]
    rra
    nop
    nop
    dec de
    nop
    daa
    ld b, b
    ld a, [hl+]
    ldh a, [rSB]
    db $10
    ld e, a
    inc de
    db $10
    rst RST_38
    ld bc, $f087
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_370_5329

    db $10

jr_370_5329:
    jr nz, jr_370_532b

jr_370_532b:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$3a12], sp
    ld c, [hl]
    add hl, bc
    nop
    scf
    ld d, $1d
    daa
    rst RST_38
    cpl
    rra
    ld a, h
    nop
    ld a, h
    ld b, d
    ld a, $5b
    rra
    ld a, h
    sub b
    nop
    nop
    ld hl, sp+$08
    sbc $1d
    rst RST_18
    ld a, $ff
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $b040
    ld c, $00
    ld b, h
    or h
    nop
    ld b, h
    rst RST_38
    rst RST_38
    ld b, b
    rst RST_38
    db $10
    rst RST_38
    rst RST_38
    ld h, h
    nop
    inc bc
    or $f6
    rst RST_38
    rst RST_38
    add b
    sub b
    dec e
    cp e
    dec bc
    nop
    nop
    rst RST_38
    cp a
    dec bc
    ld [$ff00], sp
    rst RST_38
    cp a
    nop
    inc bc
    ld l, a
    inc bc
    rst RST_38
    rra
    rst RST_38
    ld h, [hl]
    dec [hl]
    ldh a, [rHDMA2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nc, jr_370_53c5

jr_370_53c5:
    inc bc
    ld h, e
    sub b
    jr nc, jr_370_53cd

    jr nc, jr_370_5432

    or b

jr_370_53cd:
    inc bc
    db $10
    ld h, [hl]
    ld l, a
    ld l, a
    ld [bc], a
    ld l, a
    ld l, a
    or $f6
    or $f6
    db $10
    ld [$4066], sp
    ld h, [hl]
    ldh a, [rSB]
    rst RST_38
    ld h, [hl]
    ld d, $36
    ld h, [hl]
    ld h, [hl]
    jr c, jr_370_53fe

    ld d, [hl]
    add b
    ld [de], a
    db $10
    dec bc
    nop
    inc de
    ld d, [hl]
    inc bc
    ld h, [hl]
    cpl
    ld d, [hl]
    inc sp
    jr nz, jr_370_5457

    inc bc
    ret nz

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_370_53fe:
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1010
    rst RST_20
    ld h, l
    or a
    ld b, c
    inc bc
    ld h, c
    ld b, b
    inc bc
    db $10
    dec bc
    db $10
    jr nz, jr_370_5436

    or b
    rst RST_10
    db $10
    inc bc
    ld c, b
    ld d, l
    jr nc, jr_370_5425

    ld d, l
    ld d, l
    db $10

jr_370_5425:
    ld bc, $1566
    nop
    inc b
    nop
    ld d, l
    ld bc, $0000
    nop
    ld b, $00

jr_370_5432:
    inc d
    rst RST_38
    nop
    inc bc

jr_370_5436:
    nop
    ld a, [bc]
    and b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $f0ff
    ld bc, $0140
    db $10
    db $e3
    ld d, l
    ld d, c

jr_370_5457:
    nop
    inc bc
    ld d, e
    nop
    inc bc
    stop
    inc bc
    jr nc, jr_370_5461

jr_370_5461:
    inc bc
    ld d, b
    nop
    nop
    inc c
    nop
    nop
    inc c
    nop
    db $10
    ld d, h
    ld d, l
    xor $10
    di
    db $10
    ei
    db $10
    inc bc
    ld b, l
    nop
    ldh a, [rNR11]
    dec bc
    db $10
    inc d
    ld d, l
    rst RST_38
    ld de, $1017
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    or b
    ld bc, $c0b0
    rrca
    dec de
    inc bc
    push bc
    ld e, $00
    nop
    cp e
    xor $1e
    cp e
    cp e
    db $eb
    xor $80
    inc bc
    rst RST_00
    db $ed
    nop
    pop af
    ld d, c
    ld d, l
    db $10
    rra
    nop
    ld d, c
    ld d, l
    pop af
    ld [de], a
    ld b, c
    ld d, l
    rst RST_38
    ld [de], a
    ld [bc], a
    ld de, $ff44
    cpl
    ld de, $0311
    ld a, [$40ff]
    pop af
    nop
    inc bc
    ld e, $f9
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    jr nz, jr_370_54de

jr_370_54cd:
    ld bc, $0300
    jr jr_370_5527

    ld b, l
    ld de, $0081
    ld b, h
    inc d
    ld de, $1182
    ld de, $8821

jr_370_54de:
    inc b
    sbc a
    sbc c
    sbc c
    adc b
    sbc c
    jr nz, jr_370_54e9

    adc c
    jr jr_370_54cd

jr_370_54e9:
    ld d, b
    ld e, b
    ld de, $1009
    inc c
    jr @+$13

    nop
    inc bc
    call z, Call_000_0011
    nop
    pop bc
    call z, Call_000_01bc
    call z, $cccc
    cp $00
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $abfb
    nop
    and $2f
    nop
    inc bc
    rra
    nop
    ld a, [bc]
    ld [de], a
    jr nc, @+$05

    ld [hl], b
    ld bc, $1200
    ld hl, $d899
    ld de, $9111
    cp c
    add b
    nop

jr_370_5527:
    inc bc
    adc c
    ld de, $9211
    sbc c
    ld de, $2011
    sbc c
    sbc c
    sub b
    rra
    xor $11
    ld sp, hl
    sbc a
    xor $01
    xor $11
    ld de, $eeeb
    sbc $dd
    jr nc, jr_370_5546

    jr nz, @-$21

    db $dd

jr_370_5546:
    sub b
    rra
    sbc c
    adc c
    ld de, $11c1
    nop
    ld de, $cccc
    db $dd
    db $dd
    call z, $dd8b
    ld [bc], a
    db $dd
    cp h
    rst RST_38
    db $dd
    call $a5fb
    inc de
    call z, $cc00
    cp h
    cp e
    cp e
    dec de
    or c
    cp e
    sbc a
    nop
    sbc c
    add hl, de
    cp e
    cpl
    ld de, $b192
    ld [de], a
    ld e, $11
    ld hl, $9019
    rra
    ld de, $1117
    inc b
    db $10
    inc bc
    cp e
    rst RST_38
    nop
    inc c
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$3a12], sp
    ld c, [hl]
    add hl, bc
    nop
    scf
    ld d, $1d
    daa
    rst RST_38
    cpl
    rra
    ld a, h
    nop
    db $f4
    ld e, [hl]
    ld d, a
    ld l, e
    rra
    ld a, h
    inc bc
    add hl, sp
    nop
    add [hl]
    ld e, l
    ld l, b
    halt
    ld sp, $ff7b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    xor a
    xor d
    ld a, [$faf0]
    xor d
    xor d
    ldh a, [$ffaa]
    ld a, [$f0aa]
    xor c
    xor d
    xor d
    nop
    rst RST_38
    sbc a
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    rst RST_38
    sbc c
    nop
    rst RST_38
    db $fc
    sbc c
    ldh a, [$ffdd]
    db $fc
    rst RST_38
    ldh a, [$ffdc]
    call $dfcc
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    rst RST_18
    call $dddc
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_08
    call $ff0f
    call c, $ffcd
    xor d
    db $dd
    db $dd
    db $fc
    sbc c
    db $dd
    db $dd
    db $fd
    rst RST_38
    call $fdcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    xor [hl]
    nop
    nop
    nop
    xor [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    db $ec
    call z, $eedd
    sbc [hl]
    adc $cd
    xor d
    sbc d
    adc $dd
    sbc d
    jp hl


    xor $ee
    jp hl


    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    xor $ec
    nop
    sbc [hl]
    xor c
    ld c, $00
    db $ec
    xor c
    ld [$ee0e], a
    sbc [hl]
    xor d
    ld [$e000], a
    sbc [hl]
    ld [$0000], a
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    xor a
    xor d
    ld a, [$faf0]
    xor d
    xor d
    ldh a, [$ffaa]
    ld a, [$f0aa]
    xor c
    xor d
    xor d
    nop
    rst RST_38
    sbc a
    xor d
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    nop
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
    nop
    nop
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    xor a
    ld a, [$0000]
    sbc a
    xor d
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    rst RST_38
    sbc d

Call_370_58f8:
    nop
    rst RST_38
    db $fc
    sbc c
    ldh a, [$ffdd]
    db $fc
    rst RST_38
    ldh a, [$ffdc]
    call $dfcc
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    rst RST_18
    call $dddc
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_08
    rst RST_38
    nop
    ldh a, [$ffcf]
    call $af0f
    call c, $ffcd
    xor d
    db $dd
    db $dd
    db $fc
    sbc c
    db $dd
    db $dd
    db $fd
    rst RST_38
    call $fdcc
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
    nop
    nop
    ld a, [$0000]
    nop
    ld sp, hl
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    xor [hl]
    nop
    nop
    ldh [$ffaa], a
    nop
    nop
    ldh [$ff99], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    rst RST_18
    xor $cc
    db $dd
    xor $9a
    adc $cd
    xor d
    sbc d
    adc $dd
    sbc d
    jp hl


    xor $ee
    jp hl


    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    xor $ec
    nop
    sbc [hl]
    xor c
    xor $00
    db $ec
    sbc c
    xor d
    ld c, $ee
    xor $a9
    ld [$0000], a
    sbc [hl]
    xor d
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [$fff0], a
    ldh a, [rP1]
    nop
    nop
    nop
    inc bc
    rlca
    rrca
    rrca
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0044
    inc bc

jr_370_5a00:
    inc h
    ld e, e
    inc b
    nop
    inc bc
    dec b
    ldh a, [rNR31]
    ld h, b
    ld bc, $4040
    inc bc
    or b
    inc d
    rst RST_18
    db $10
    dec [hl]
    nop
    inc bc
    ld b, d
    nop
    add hl, sp
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    ld b, d
    ld a, [bc]
    nop
    nop
    dec h
    ld d, d
    nop
    inc bc
    ld [hl+], a
    nop
    cp l
    ld [hl-], a
    ld [de], a
    nop
    nop
    ld d, b
    nop
    inc bc
    nop
    inc [hl]
    ld b, b
    inc bc
    dec [hl]
    ret nz

    db $10
    jr nz, jr_370_5a48

jr_370_5a48:
    rla
    ld [hl+], a
    dec b
    nop
    inc h
    ld [hl-], a
    ld d, d
    nop
    ld d, l
    ld [hl+], a
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld b, h
    inc hl
    nop
    ld [hl-], a
    ld b, e
    ld b, h
    inc h
    ld [hl-], a
    ld b, h
    ld b, h
    ld d, h
    ld a, [bc]
    ld [hl-], a
    rst RST_38
    rst RST_38
    ld b, e
    nop
    db $e3
    ld b, h
    nop
    inc bc
    db $f4
    rst RST_20
    nop
    jr z, jr_370_5a00

    inc bc
    db $10
    inc de
    ld b, h
    rrca
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $e3
    ld d, l
    and b
    or c
    db $fc
    ld b, b
    ld b, c
    dec bc
    ld b, b
    ld b, e
    ld d, l
    ld [hl-], a
    ld d, h
    ld [de], a
    nop
    dec b
    inc h
    nop
    ret


    dec h
    ld b, e
    db $10
    inc bc
    db $f4
    nop
    dec b
    ld b, b
    ld b, e
    ld d, h
    ld d, h
    ld d, b
    ld [hl-], a
    ld b, h
    inc [hl]
    ld d, h
    ldh a, [rP1]
    inc bc
    nop
    db $10
    rst RST_38
    ld b, b
    db $e3
    ld b, b
    ld d, h
    db $10
    ld d, l
    ld d, l
    dec [hl]
    ld de, $221b
    ld [hl-], a
    ld b, e
    cpl
    nop
    ld [hl+], a
    inc sp
    ld b, e
    ld d, h
    ld d, l
    ld b, l
    ld b, e
    ld d, h
    ld a, [de]
    dec h
    ld [hl-], a
    inc sp
    ld d, b
    ld d, h
    ld [de], a
    ld a, [bc]
    ld d, h
    nop
    ld h, l
    dec h
    ld b, b
    ld [hl-], a
    db $10
    ld b, [hl]
    ld e, a
    nop
    dec [hl]
    ld b, h
    ld c, a
    dec b
    ccf
    db $f4
    rst RST_38
    nop
    ld b, d
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $0130
    nop
    add l
    ld de, $25e3
    inc e
    nop
    ld b, b
    jr z, jr_370_5b32

    ld de, $fb90
    ld d, l
    nop
    and h
    db $d3
    call c, RST_00
    nop
    push bc
    pop bc
    dec c
    nop
    ld e, l
    pop bc
    ld c, $00
    nop
    ld c, h
    push bc
    ld c, $00
    ld b, l
    ld d, b
    cpl
    nop
    inc sp
    dec [hl]
    ld d, l
    cpl
    ld [hl-], a
    ld d, b
    ld b, e
    push af
    nop
    ld [hl+], a
    nop
    ld d, l
    db $f4
    ld [hl+], a
    nop
    inc h
    ld d, l
    add b
    nop
    inc bc
    ld a, [de]
    cpl
    nop
    dec h
    ld a, [de]

jr_370_5b32:
    ld c, a
    nop
    nop
    dec h
    ld a, d
    ld c, a
    ld b, h
    rst RST_38
    ld b, e
    db $f4
    ld b, e
    ld [$4444], sp
    ld b, l
    inc sp
    ld [de], a
    ld c, $43
    ld b, h
    and h
    and b
    nop
    inc bc
    ld a, [de]
    nop
    inc bc
    add hl, de
    inc sp
    ld b, h
    and h
    rst RST_30
    ld b, b
    ld b, h
    nop
    inc bc
    db $f4
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ret nc

    nop
    jr nz, jr_370_5b60

jr_370_5b60:
    inc bc
    xor d
    nop
    inc bc
    sub c
    ld c, d
    ld b, h
    ld b, h
    ld b, b
    ld a, a
    nop
    db $10
    sbc a
    ld c, a
    ld b, h
    ld d, h
    rst RST_38
    ld b, h
    dec a
    ld b, h
    dec h
    ld d, c
    dec de
    ld de, $1146
    inc c
    ld [de], a
    dec sp
    ld d, l
    nop
    inc c
    inc bc
    ld [hl+], a
    ld d, e
    rst RST_38
    nop
    ld [hl+], a
    ld [hl-], a
    ld de, $f031
    ld bc, $3081
    xor h
    rst RST_38
    rrca
    ld d, l
    ld [hl-], a
    inc sp
    ld d, e
    ldh a, [rNR23]
    and b
    ld [hl], b
    ld bc, $11ff
    sub a
    dec h
    dec [hl]
    dec d
    inc h
    ld [hl-], a
    nop
    ld d, e
    ld d, l
    dec [hl]
    ld b, h
    inc h
    ld b, h
    ld d, b
    ld b, l
    inc b
    inc h
    ld b, e
    nop
    ld d, b
    dec [hl]
    ld bc, $4593
    inc sp
    nop
    nop
    ld b, h
    ld b, d
    ld [hl-], a
    nop
    dec h
    inc sp
    ld [hl-], a
    dec b
    ld d, c
    db $f4
    rrca
    nop
    ld e, h
    nop
    ld [hl], h
    ld d, l
    nop
    inc bc
    ld d, b
    ld b, h
    jr nc, jr_370_5bcf

    ld d, b
    db $10
    inc bc

jr_370_5bcf:
    ld b, e
    db $f4
    ld d, b
    dec [hl]
    nop
    ld b, e
    ld b, h
    dec [hl]
    ld b, e
    nop
    dec h
    and d
    ld e, c
    nop
    ld d, b
    dec h
    ld [hl-], a
    ld d, l
    ld d, b
    ld d, e
    ld [hl-], a
    ld d, e
    nop
    dec [hl]
    ld d, e
    ld [hl-], a
    inc sp
    inc sp
    ld b, e
    dec [hl]
    inc sp
    nop
    dec [hl]
    ld b, e
    dec [hl]
    ld b, e
    db $f4
    ld b, h
    ld c, a
    ld d, h
    jr nz, @+$01

    rst RST_38
    nop
    ld d, c
    ld [hl-], a
    and h
    sbc d
    inc hl
    inc sp
    nop
    ld b, e
    push af
    dec [hl]
    ld e, a
    ld b, h
    ld c, a
    rst RST_38
    ld b, h
    ld de, $44ff
    inc sp
    ld bc, $550c
    ld d, l
    ld d, l
    db $10
    xor $03
    ld d, h
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld sp, hl
    nop
    db $e3
    nop
    xor $6d
    ccf
    nop
    rrca
    ld de, $5f06
    ld bc, $200e
    ld a, [bc]
    rst RST_38
    nop
    db $fc
    ld b, [hl]
    ld d, l
    nop
    add hl, bc
    ld [hl+], a
    inc sp
    ccf
    nop
    dec h
    jr nz, jr_370_5c67

    rst RST_38
    nop
    ld b, h
    db $f4
    rst RST_38
    ld d, b
    rst RST_38
    ld e, a
    rrca
    ld d, b
    jr nz, jr_370_5c99

    ld d, h
    nop
    inc bc
    ld b, h
    push af
    nop
    ld b, h
    ld c, a
    jr nz, @-$09

    ldh [rNR12], a
    ld c, e
    ld e, a
    ld [hl+], a
    inc sp
    ld b, h
    dec h
    nop
    ld d, d
    rst RST_38
    ld c, a
    ld [hl+], a
    dec h
    ld [hl+], a
    db $f4
    ld d, d
    add b
    ld [bc], a
    ld h, e
    ld d, d
    dec [hl]
    ld d, e
    ld c, a

jr_370_5c67:
    dec d
    ld c, l
    dec d
    ld [bc], a
    ld c, l
    ld de, $1c4c
    ld e, h
    ld b, h
    ld bc, $5421
    or [hl]
    inc bc
    ld l, h
    db $f4
    ld [bc], a
    adc b
    inc de
    ld [hl], e
    ld c, a
    nop
    inc b
    nop
    ld l, b
    nop
    ld [$554f], sp
    ld d, l
    dec b
    nop
    ld h, h
    rrca
    nop
    ld d, b
    add sp, $00
    db $eb
    nop
    db $f4
    ld bc, $500a
    pop af
    ld hl, $0000
    ld b, e

jr_370_5c99:
    adc l
    db $10
    or [hl]
    db $f4
    rst RST_38
    nop
    ld d, d
    rst RST_00
    ldh a, [rSB]
    nop
    ld de, $84a3
    db $10
    inc bc
    ld d, b
    nop
    ld d, b
    ld d, l
    nop
    inc bc
    inc sp
    ld c, a
    nop
    nop
    ld d, b
    di
    inc sp
    nop
    ld d, b
    ccf
    ld [hl+], a
    inc bc
    nop
    ld d, b
    inc hl
    ld [hl+], a
    inc [hl]
    inc sp
    ld bc, $0012
    inc bc
    ld d, l
    ld b, d
    nop
    inc bc
    ld [hl-], a
    nop
    inc c
    dec h
    nop
    inc bc
    cpl
    nop
    db $10
    ld b, c
    ld d, e
    nop
    db $10
    di
    ld [hl-], a
    inc [hl]
    ld b, e
    ld d, h
    nop
    reti


    ld e, [hl]
    ld d, e
    nop
    inc bc
    inc sp
    nop
    ldh [c], a
    jr nz, jr_370_5ce9

    nop
    db $10
    db $10

jr_370_5ce9:
    inc d
    ld b, e
    ld hl, sp+$20
    di
    nop
    inc bc
    nop
    db $e3
    nop
    and a
    ld bc, $443d
    ld d, l
    ld d, h
    sbc b
    ld bc, $353b
    ld [hl+], a
    ld bc, $0075
    db $e3
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, e
    dec [hl]
    inc hl
    ld [hl+], a
    ld b, e
    pop bc
    ld e, l
    dec e
    nop
    db $fc
    pop de
    rrca
    adc $fd
    ld e, h
    rrca
    adc $0b
    rrca
    ld b, l
    rrca
    ldh a, [rNR50]
    ld d, e
    push af
    ld b, d
    dec hl
    db $10
    dec bc
    cp $11
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    push af
    inc hl
    sbc d
    nop
    db $eb
    inc sp
    ld b, h
    ld [bc], a
    dec d
    inc b
    rla
    push af
    nop
    ld l, [hl]
    ld d, b
    add b
    ld bc, $544f
    push af
    nop
    ld b, b
    inc sp
    inc sp
    nop
    inc b
    dec e
    ld d, c
    ld b, e
    ld b, h
    dec h
    nop
    add $ff
    ld c, a
    dec [hl]
    ld d, l
    push af
    ld [bc], a
    dec bc
    ld [bc], a
    ld a, $50
    db $10
    sub a
    ld e, a
    nop
    sub a
    ld a, b
    ld d, h
    ld b, b
    and a
    ld [de], a
    ld b, $02
    ld c, $00
    add sp, $54
    push af
    rst RST_38
    ret nz

    ld de, $c08f
    ld e, [hl]
    db $f4
    ccf
    ld [hl+], a
    ld b, e
    push af
    ldh a, [rHDMA5]
    inc sp
    nop
    jp z, Jump_000_0055

    ld e, a
    ld b, l
    nop
    ld [hl-], a
    ld d, b
    nop
    rlca
    ld a, a
    jr nc, jr_370_5d9c

    and e
    ld de, $10b7
    jr @+$22

    rst RST_20
    ld [bc], a
    and [hl]
    jr nz, jr_370_5deb

    inc de
    dec de
    ld d, e
    rst RST_38
    nop
    ld l, b
    ld b, e
    nop

jr_370_5d9c:
    inc d
    ld d, h
    ld b, l
    pop af
    or h
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $11d0
    call z, Call_000_0755
    adc $cc
    push af
    rrca
    ld d, l
    pop af
    ld l, b
    jr nz, @+$03

    ldh a, [$ff81]
    ld hl, sp-$10
    ld bc, $01f0
    call nc, $f28f
    sbc e
    ld d, b
    ld bc, $cc15
    rrca
    inc hl
    nop
    inc e
    inc b
    adc e
    rst RST_38
    ld de, $00fd
    ld hl, sp+$00
    inc bc
    ldh [$fff1], a
    pop af
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_370_5de3

jr_370_5de3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $d3
    ld a, [hl]

jr_370_5deb:
    cpl
    ld l, [hl]
    nop
    xor h
    ld e, c
    and $30
    rra
    ld a, h
    rst RST_38
    ld b, a
    nop
    ld a, a
    cpl
    sbc b
    ld d, $b1
    ld bc, $7c1f
    nop
    ld e, d
    ld l, e
    ld [hl], e
    ld c, [hl]
    xor l
    dec [hl]
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld d, b
    ld bc, $0444
    nop
    nop
    inc h
    ld b, d
    jr nc, @+$05

    ldh [$fff0], a
    ld bc, $01f0
    and b
    dec sp
    nop
    nop
    ld b, b
    ld [hl+], a
    dec b
    cp a
    jr nz, jr_370_5e38

    inc h
    nop
    inc bc

jr_370_5e38:
    ldh a, [rNR41]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc h
    ld [hl+], a
    ld b, b
    inc bc
    inc hl
    add hl, bc
    nop
    nop
    ld d, b
    inc sp
    jr nc, jr_370_5e5a

    nop
    dec [hl]
    ld d, b

jr_370_5e5a:
    inc bc
    xor d
    ld bc, $0008
    db $10
    inc bc
    ld d, d
    jr nc, jr_370_5e67

    ld d, b
    nop
    pop de

jr_370_5e67:
    dec h
    inc bc
    inc sp
    ld d, d
    ld d, l
    ld [hl-], a
    inc sp
    inc sp
    jr nc, jr_370_5e72

    db $10

jr_370_5e72:
    db $e3
    nop
    ld b, b
    ld [hl-], a
    inc hl
    dec b
    dec h
    ld [hl-], a
    inc sp
    dec b
    dec b
    ld [hl+], a
    inc sp
    ld d, e
    nop
    ld [hl-], a
    nop
    inc bc
    inc sp
    ld h, b
    inc bc
    rst RST_38
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    sub b
    db $eb
    nop
    sbc $43
    ld [hl], b
    inc bc
    nop
    rst RST_38
    db $10
    inc e
    dec b
    ld b, e
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    inc bc
    dec [hl]
    jr nc, jr_370_5eb4

    nop
    rst RST_38
    ccf

jr_370_5eb4:
    ld b, h
    rst RST_38
    nop
    dec [hl]
    ld b, h
    rrca
    ld a, [bc]
    ld b, b
    ld [hl-], a
    ld b, h
    rrca
    db $10
    db $e3
    inc [hl]
    nop
    inc bc
    ld b, h
    and h
    db $10
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    di
    nop
    ld b, a
    rst RST_38
    nop
    inc bc
    nop
    rst RST_38
    rrca
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ld [bc], a
    sbc h
    ld bc, $2beb
    ld b, b
    inc hl
    nop
    inc bc
    inc sp
    nop
    inc bc
    inc [hl]
    ld de, $60eb
    ld bc, $11c8
    xor l
    ld de, $32e7
    dec b
    ld bc, $0f00
    nop
    ld d, b
    nop
    ld b, h
    rrca
    nop
    dec h
    ld d, b
    ld [hl-], a
    ld b, h
    dec b
    add c
    db $10
    inc bc
    inc [hl]
    ld [hl-], a
    ld d, h
    nop
    dec h
    ld b, e
    db $10
    inc bc
    ld de, $00f4
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    ld b, e
    dec b
    db $10
    inc bc
    ld l, b
    ld b, b
    ldh a, [$ff63]
    db $10
    ld h, l
    inc b
    nop
    ld h, l
    ld d, e
    nop
    ld [hl+], a
    ld a, a
    ld [hl+], a
    nop

jr_370_5f35:
    inc h
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    or b

jr_370_5f44:
    ld bc, $1354
    adc b
    nop
    nop
    ld b, l
    nop
    di
    ld d, b
    sub b
    nop
    inc bc
    nop
    ld b, l
    nop
    rlca
    ld b, l
    nop
    ld d, h
    dec [hl]
    ld bc, $5433
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_370_5f64

    ld a, [bc]

jr_370_5f64:
    db $f4
    nop
    nop
    dec h
    nop
    ld [$1022], a
    inc bc
    ld e, a
    ld b, b
    ld d, l
    ld [bc], a
    push bc
    ld b, h
    ld d, h
    ld d, l
    inc sp
    inc sp
    ld b, h
    ld [$3344], sp
    inc sp
    ld b, e
    nop
    inc bc
    inc sp
    ld b, e
    inc sp
    jp nz, $e601

    db $10
    inc bc
    ld b, e
    ld b, h
    rrca
    ld d, b
    nop
    cp $00
    sub d
    nop
    ld a, [$5500]
    nop
    inc bc
    ld b, h
    db $f4
    nop
    ld d, h
    ld b, h
    ld bc, $4555
    inc hl
    ld [hl-], a
    ld b, e
    rrca
    inc [hl]
    nop
    jr nz, jr_370_5f35

    ld [bc], a
    add hl, de
    rrca
    ld b, l
    nop
    inc d
    ld b, l
    db $f4
    rrca
    nop
    xor d
    ld bc, $5037
    nop
    ld a, [hl+]
    ld d, b
    nop
    ld h, $34
    jr nz, jr_370_5f44

    xor $00
    nop
    nop
    ldh [rHDMA1], a
    nop
    ldh [rNR34], a
    call c, Call_000_0500
    ld e, $15
    db $fd
    ld e, [hl]
    ld de, $ffc1
    jr nz, @+$21

    pop bc
    nop
    ld h, a
    pop de
    ld [hl+], a
    ld [hl-], a
    ld b, h
    push de
    xor e
    ld d, b
    xor h
    cp $00
    inc bc
    db $fc
    nop
    inc bc
    ld e, l
    nop
    inc bc
    ld [de], a
    dec [hl]
    pop af
    ld d, b
    inc bc
    ldh a, [rSB]
    di
    cp a
    ld hl, $34cf
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [bc]
    nop
    inc sp
    ld b, b
    inc hl
    ld [hl-], a
    inc sp
    ld b, b
    ld [hl+], a
    ld [hl-], a

jr_370_5ffd:
    scf
    inc sp
    inc [hl]
    inc bc
    and c
    nop
    call Call_000_0043
    ldh [c], a
    db $10
    db $eb
    ld d, e
    xor [hl]
    sbc a
    ld h, b
    ld bc, $3434
    db $10
    call c, Call_000_0a30
    jr nz, jr_370_5ffd

    jr nc, jr_370_6023

    sub b
    rlca
    add l
    jr nz, jr_370_6034

    ld b, h
    ld b, h
    ld d, h
    ld b, h
    nop
    inc b

jr_370_6023:
    ld b, l
    nop
    rst RST_18
    ld a, l
    ld d, h
    jr nz, @+$0e

    nop
    ld [$0700], sp
    ld h, b
    ld bc, $e001
    inc [hl]
    nop

jr_370_6034:
    and a
    adc $13
    ccf
    ld bc, $005f
    ld d, b
    nop
    rrca
    ld d, b
    inc bc
    inc bc
    dec c
    nop
    dec b
    dec h
    ld [hl+], a
    ld [hl-], a
    ld b, e
    db $f4
    nop
    rst RST_20
    db $f4
    nop
    ld c, c
    nop
    db $f4
    push af
    rst RST_38
    ld b, h
    rrca
    inc hl
    ld [hl+], a
    push af
    ld d, a
    rrca
    nop
    adc [hl]
    dec b
    nop
    and d
    ld d, h
    nop
    dec de
    ld de, $f097
    ld bc, $009a
    ld bc, $f555
    ld hl, $5063
    ld c, $50
    ldh a, [$ff03]
    nop
    ld d, b
    inc h
    db $10
    inc bc
    dec h
    nop
    and a
    ld [hl+], a
    inc sp
    ld b, e
    ld b, e
    adc b
    nop
    pop af
    ld b, h
    ld [hl-], a
    ld b, e
    nop
    sbc c
    ld d, l
    rst RST_38
    rst RST_38
    nop
    ld d, l
    inc h
    ld [hl+], a
    ld b, d
    ld d, d
    inc h
    ld [hl+], a
    ld b, e
    dec bc
    ld d, e
    inc h
    ld [hl-], a
    ld b, e
    db $10
    rst RST_20
    ld b, h
    nop
    call $c003
    add h
    nop
    inc bc
    ld b, h
    ld b, h
    ld e, a
    ld d, l
    nop
    inc b
    db $f4
    ld d, l
    ld a, [hl+]
    ld d, l
    ld b, h
    db $10
    sub l
    ld c, a

jr_370_60ae:
    jr nz, jr_370_60ae

    ld b, h
    nop
    ld a, $44
    ld h, d
    inc [hl]
    inc de
    rst RST_18
    ld [hl], b
    ld bc, $f554
    ld c, a
    nop
    db $eb
    db $f4
    ld [hl], b
    ld c, a
    db $10
    rst RST_30
    ld [hl], b
    ld bc, $c000
    ld d, l
    inc sp
    ld b, e
    push af
    ld e, e
    inc sp
    nop
    cp b
    inc hl
    ld [bc], a
    call c, $0300
    inc sp
    ld [de], a
    ccf
    ld [hl], b
    inc bc
    dec de
    ld b, b
    ld [hl+], a
    rst RST_38
    ld [bc], a
    ld b, a
    ld [bc], a
    ld a, [de]
    ld [hl+], a
    ld [bc], a
    ld [hl-], a
    nop
    inc bc
    ld c, a
    dec h
    ld bc, $347d
    ld b, h
    db $10
    rst RST_20
    jr nz, jr_370_60f8

    ld bc, $0204
    ld h, b
    ld d, c
    db $f4
    nop

jr_370_60f8:
    and a
    dec b
    nop
    halt
    rst RST_38
    inc sp
    ld b, e
    ld bc, $ff4e
    ld [de], a
    ld c, e
    ld bc, $1040
    ld [$ef91], a
    inc d
    ld a, h
    ld b, c
    inc e
    nop
    rst RST_20
    ld [de], a
    rst RST_00
    jr nc, jr_370_6164

    ld [hl-], a
    jr nc, @+$05

    or b
    ld bc, $2453
    inc sp
    ld b, e
    ld b, b
    ld d, e
    nop
    jp c, $3543

    ld b, e
    db $f4
    ld b, e
    ld b, l
    ld hl, $3f44
    and $8d
    ccf
    inc sp
    inc sp
    db $f4
    ld bc, $f8c7
    nop
    ld b, $11
    pop af
    inc d
    rst RST_10
    or b
    rra
    ld bc, $43db
    ld b, h
    ld d, h
    ld d, a
    ld c, a
    nop
    rlca
    ld c, a
    ld bc, $5f3d
    ret nc

    rra
    db $10
    db $e3
    db $10
    rst RST_28
    ldh a, [rSB]
    jr z, jr_370_6173

    ld b, c
    ldh [$ff3f], a
    nop
    db $e3
    ld b, h
    db $f4
    ld b, l
    ld [hl-], a
    sbc $01
    ld a, b
    dec b
    add hl, de
    ld b, l
    ld [bc], a
    or $b0

jr_370_6164:
    ld bc, $e700
    ld bc, $445f
    ld e, [hl]
    db $f4
    nop
    ld e, e
    rrca
    nop
    ld b, $e1
    rst RST_20

jr_370_6173:
    ldh a, [c]
    db $e3
    or b
    ld bc, $1000
    jr nz, jr_370_617b

jr_370_617b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, l
    ld l, d
    ld sp, hl
    ld e, l
    nop
    ld d, h
    ld c, l
    db $ec
    jr nc, jr_370_61aa

    ld a, h
    rst RST_38
    ld b, a
    nop
    ld a, a
    cpl
    sbc b
    ld d, $b1
    ld bc, $7c1f
    nop
    ld e, d
    ld l, e
    ld [hl], e
    ld c, [hl]
    xor l
    dec [hl]
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_370_61aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rst RST_38
    ldh a, [$fff3]
    ldh a, [rHDMA3]
    ldh a, [rHDMA5]
    rst RST_38
    ld d, l
    ldh a, [$fff5]
    ld d, l
    ld b, l
    nop
    rst RST_38
    ld b, l
    rst RST_38
    nop
    ldh a, [$ff5f]
    rrca
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    ccf
    ld e, a
    db $f4
    nop
    ld e, a
    push af
    db $f4
    nop
    ldh a, [rIE]
    ld b, h
    nop
    ld e, a
    sbc a
    ld e, a
    nop
    ld c, a
    rst RST_38
    ld d, l
    nop
    rst RST_38
    ld c, a
    ld d, l
    rst RST_38
    ld e, a
    db $f4
    ld b, h
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    rst RST_38
    dec [hl]
    rrca
    nop
    push af
    ld d, l
    rrca
    nop
    rst RST_38
    push af
    push af
    nop
    ld e, a
    ld e, a
    push af
    nop
    sbc c
    ld e, a
    push af
    rst RST_38
    sbc a
    ld c, a
    ld c, a
    ld d, l
    db $f4
    ld b, h
    ld c, a
    ld b, h
    ld c, a
    ld b, h
    db $f4
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
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rst RST_38
    nop
    nop
    rst RST_38
    dec [hl]
    rrca
    nop
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh [$ff4e], a
    nop
    nop
    ldh [$ffe3], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    xor $e0
    ld d, l
    xor $e3
    ldh [rLYC], a
    ld c, [hl]
    ld c, $00
    ld c, [hl]
    db $e4
    nop
    ldh [rHDMA3], a
    ld c, $00
    ld a, $ee
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    db $e4
    ld c, [hl]
    ld c, $ee
    ld c, [hl]
    db $e4
    db $e4
    ld b, h
    ld b, h
    xor $55
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    xor $ee
    xor $44
    nop
    nop
    ldh [$ff5e], a
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    xor $40
    dec [hl]
    push af
    nop
    ld c, [hl]
    ld d, l
    push hl
    nop
    xor $ee
    ld c, $00
    ld a, $3e
    ld c, $00
    xor $e0
    nop
    nop
    push hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rst RST_38
    ldh a, [$fff3]
    ldh a, [rHDMA3]
    ldh a, [rHDMA5]
    rst RST_38
    ld d, l
    ldh a, [$fff5]
    ld d, l
    ld b, l
    nop
    rst RST_38
    ld b, l
    rst RST_38
    nop
    ldh a, [$ff5f]
    rrca
    nop
    ccf
    ld e, a
    db $f4
    nop
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
    rrca
    nop
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
    rst RST_38
    nop
    nop
    rst RST_38
    dec [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [rHDMA5]
    nop
    ld e, a
    push af
    db $f4
    nop
    ldh a, [rIE]
    ld b, h
    nop
    ld e, a
    sbc a
    ld e, a
    nop
    ld c, a
    rst RST_38
    ld d, l
    ldh a, [rVBK]
    ld c, a
    ld d, l
    ld e, a
    push af
    db $f4
    ld b, h
    ld b, l
    db $e4
    rst RST_38
    rst RST_38
    db $e4
    rrca
    xor $44
    push af
    ld d, l
    rrca
    nop
    rst RST_38
    push af
    push af
    nop
    ld e, a
    ld e, a
    push af
    nop
    sbc c
    ld e, a
    push af
    rst RST_38
    sbc a
    ld c, a
    ld c, a
    ld d, l
    db $f4
    ld b, h
    ld c, a
    db $f4
    ld c, a
    ld b, h
    db $f4
    rrca
    db $e4
    db $f4
    ld c, a
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
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    rst RST_38
    push af
    nop
    nop
    ldh a, [$ff35]
    rrca
    nop
    ld c, a
    ld d, l
    push af
    nop
    nop
    nop
    ldh [$ff4e], a
    nop
    nop
    ldh [$ffe3], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $e0
    ld d, l
    xor $e3
    ldh [rHDMA5], a
    ld c, [hl]
    ld c, $e0
    ld b, l
    ld c, [hl]
    nop
    nop
    ld c, [hl]
    db $e4
    nop
    ldh [rHDMA3], a
    ld c, $00
    ld a, $ee
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    xor $4e
    ld b, h
    ld c, $44
    ld c, [hl]
    ld b, h
    xor $44
    ld c, [hl]
    db $e4
    ld d, l
    ld b, h
    ld b, h
    db $e4
    ld d, h
    xor $ee
    ld c, [hl]
    ld b, h
    nop
    nop
    ldh [$ff5e], a
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    xor $4f
    ld b, h
    push hl
    nop
    xor $e4
    ld c, $00
    ld a, $3e
    ld c, $00
    ld c, $e0
    nop
    nop
    ld c, $00
    nop
    nop
    push hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rst RST_38
    ldh a, [$fff3]
    ldh a, [rHDMA3]
    ldh a, [rHDMA5]
    rst RST_38
    ld d, l
    ldh a, [$fff5]
    ld d, l
    ld b, l
    nop
    rst RST_38
    ld b, l
    rst RST_38
    nop
    ldh a, [$ff5f]
    rrca
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    ccf
    ld e, a
    db $f4
    nop
    ld e, a
    push af
    db $f4
    nop
    ldh a, [rIE]
    ld b, h
    nop
    nop
    sbc a
    ld e, a
    nop
    ldh a, [rIE]
    ld d, l
    nop
    ld e, a
    ld c, a
    ld d, l
    rst RST_38
    ld e, a
    db $f4
    ld b, h
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    rst RST_38
    dec [hl]
    rrca
    nop
    push af
    ld d, l
    rrca
    nop
    rst RST_38
    push af
    push af
    nop
    ld e, a
    ld e, a
    push af
    nop
    sbc c
    ld e, a
    push af
    rst RST_38
    sbc a
    ld c, a
    ld c, a
    ld d, l
    db $f4
    ld b, h
    ld c, a
    ld b, h
    ld c, a
    ld b, h
    db $f4
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
    ldh a, [rHDMA5]
    nop
    nop
    ldh [$ff4e], a
    nop
    nop
    ldh [$ffe3], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    xor $e0
    ld d, l
    xor $e3
    ldh [rLYC], a
    ld c, [hl]
    ld c, $00
    ld c, [hl]
    db $e4
    nop
    ldh [rHDMA3], a
    ld c, $00
    ld a, $ee
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    db $f4
    rst RST_38
    rst RST_38
    xor $4e
    db $e4
    ld d, l
    ld b, h
    ld b, h
    ld c, [hl]
    ld d, h
    ld b, h
    ld b, h
    db $e4
    ld b, h
    xor $ee
    ld c, $5e
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    rst RST_38
    nop
    nop
    rst RST_38
    dec [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    dec [hl]
    push af
    nop
    ld c, [hl]
    ld d, l
    push hl
    nop
    xor $ee
    ld c, $00
    ld a, $3e
    ld c, $00
    push hl
    ldh [rP1], a
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_370_6988:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    jr nz, jr_370_6988

    nop
    ld bc, $0301
    inc bc
    inc bc
    ld [$e00f], sp
    ldh [$ffe0], a
    ret nz

    ret nz

    add b
    nop
    nop
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $7770
    nop
    dec de
    ld [hl], b
    ld l, b
    ld h, [hl]
    ldh a, [rNR22]
    jr nc, @+$03

    ld [$0340], sp
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0040
    inc bc
    ld l, d
    inc [hl]
    ld b, b
    inc bc
    ldh [rSB], a
    dec b
    nop
    inc bc
    ld d, h
    nop
    inc b
    ld b, e
    dec d
    ld d, h
    nop
    ld d, l
    add b
    ld d, $90
    nop
    inc bc
    ld a, c
    nop
    ld b, $50
    ld [hl], a
    nop
    inc bc
    add a
    nop
    ld a, [bc]
    sbc b
    push af
    rrca
    adc c
    nop
    sbc b
    add b
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld a, c
    ld h, [hl]
    sub a
    nop
    add [hl]
    ld [hl], a
    sub a
    ld l, c
    add [hl]
    ld [hl], a
    adc c
    ld l, b
    nop
    or $98
    adc b
    ld l, b
    add hl, bc
    adc c
    adc b
    ld a, b
    nop
    rrca
    adc c
    adc b
    sub a
    nop
    adc b
    adc b
    rst RST_30
    cp $f0
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $a0b0
    nop
    inc bc
    rlc b
    ld b, $c1
    nop
    nop
    dec de
    or c
    xor c
    nop
    inc bc
    ld de, $0f00
    dec [hl]
    ld b, b
    inc bc
    ld b, b
    dec bc
    jr nc, jr_370_6a71

    ld c, b
    ld d, b
    nop

jr_370_6a71:
    inc bc
    nop
    push af
    nop
    inc bc
    pop bc
    push af
    nop
    nop
    ld b, b
    ld b, e
    ld b, h
    ld d, l
    ld b, h
    inc sp
    ld b, h
    ld [hl+], a
    ld [bc], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, e
    nop
    inc bc
    ld d, e
    add d
    nop
    inc bc
    dec h
    ld [hl+], a
    ld [hl+], a
    inc sp
    dec [hl]
    nop
    ld c, $33
    nop
    ld b, e
    inc [hl]
    ld b, e
    ld b, h
    db $f4
    sbc b
    sbc a
    ld b, e
    nop
    db $f4
    add hl, hl
    sbc a
    inc sp
    ld d, h
    ld [hl-], a
    rst RST_38
    inc sp
    nop
    dec h
    inc sp
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    nop
    di
    ld b, h
    ld b, h
    inc sp
    rst RST_38
    db $f4
    ld b, h
    ld d, e
    db $10
    inc e
    ld c, a
    ld b, h
    nop
    ld [$8800], a
    ld hl, sp+$00
    inc bc
    nop
    adc a
    rrca
    nop
    nop
    rst RST_38
    nop
    ld d, e
    nop
    ld b, $2f
    nop
    ld d, h
    nop
    inc bc
    db $f4
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $e310
    or b
    ld b, b
    di
    nop
    cp e
    add b
    ret nc

    dec e
    ld de, $f541
    ld b, b
    ld de, $3334
    nop
    ld c, a
    ld c, h
    inc sp
    inc sp
    ld d, e
    ld e, e
    ld b, l
    ld b, h
    ld c, $53
    nop
    ld b, b
    rst RST_38
    db $10
    sbc [hl]
    db $10
    xor d
    jr nz, jr_370_6b0b

    inc [hl]

jr_370_6b0b:
    nop
    inc d
    ld c, [hl]
    inc sp
    ld e, h
    call nc, $534e
    pop af
    nop
    call nc, Call_370_435e
    pop af
    db $e4
    ld e, [hl]
    ld b, e
    db $fc
    inc c
    ld d, e
    dec [hl]
    ld b, e
    dec [hl]
    nop
    db $e4
    nop
    inc bc
    inc sp
    ld d, b
    nop
    inc sp
    ld d, h
    ld b, e
    push bc
    ld de, $4ff1
    inc e
    nop
    xor d

jr_370_6b33:
    pop af
    ld b, h
    ld de, $45af
    ld b, h
    ld de, $5a01
    ld b, h
    ld b, h
    ld b, c
    dec [hl]
    ld b, h
    ld d, h
    ld bc, $0015
    dec b
    ld b, e
    ld b, h
    ld d, h
    nop
    ld b, h
    ld d, h
    ld d, l
    rst RST_38
    jr nz, jr_370_6b33

    db $10
    ld d, b
    ld [de], a
    inc sp
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0088
    inc bc
    ld l, b
    add b
    db $10
    inc bc
    add b
    adc b
    ld sp, hl
    sub b
    ld a, b
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    add b
    ld h, a
    ld h, [hl]
    halt
    nop
    sbc b
    ld h, [hl]
    add b
    ld [bc], a
    rst RST_00
    sbc c
    adc c
    nop
    rst RST_38
    ld b, h
    ld d, h
    adc b
    nop
    nop
    push af
    rst RST_38
    ld h, [hl]
    ld [$2f00], sp
    ld h, [hl]
    nop
    sub a
    nop
    dec h
    ld a, c
    adc b
    ld sp, hl
    db $f4
    sbc a
    nop
    adc a
    ld c, a
    ld b, d
    ld hl, sp-$10
    cpl
    ld [hl-], a
    adc b
    nop
    ld e, a
    inc h
    ld [hl-], a
    db $f4
    ld c, a
    db $f4
    nop
    ld c, a
    nop
    ld b, h
    db $f4
    nop
    inc sp
    ld b, h
    inc d
    dec b
    ld [hl-], a
    nop
    ld b, l
    rst RST_18
    rrca
    ld [hl-], a
    di
    rst RST_28
    rrca
    cpl
    nop
    inc sp
    db $f4
    rrca
    db $f4
    ld [hl-], a
    inc sp
    rrca
    ld b, e
    ld e, $2f
    inc sp
    di
    ldh a, [$ff6e]
    or e
    ld b, a
    ldh a, [rSB]
    ld sp, $b0a5
    cp $02
    sbc l
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    ld bc, $09bb
    cp e
    nop
    or b
    ld de, $1302
    cp e
    call z, Call_000_0a03
    and b
    ld [de], a
    rrca
    ldh a, [rSC]
    or $55
    nop
    ld b, b
    inc h
    ld [hl-], a
    dec b
    ld b, b
    inc h
    ld [hl+], a
    ld b, e
    dec [hl]
    ld [bc], a
    ld [$0125], a
    db $db
    add b
    ld [bc], a
    db $f4
    ld b, l
    rst RST_38
    ld b, h
    push af
    ld d, h
    rst RST_38
    rst RST_38
    nop
    ld [hl+], a
    ld [hl-], a
    adc b
    rst RST_38
    ld [hl+], a
    inc sp
    ld sp, hl
    ldh a, [rP1]
    inc sp
    inc sp
    rrca
    ld c, a
    inc sp
    ld b, h
    rst RST_38
    inc [hl]
    nop
    db $f4
    ld b, h
    inc sp
    ld b, e
    rrca
    push af
    ld b, h
    push af
    ld bc, $4f00
    rst RST_38
    nop
    push af
    ld b, h
    inc sp
    nop
    add sp, $10
    inc sp
    ld d, h
    cpl
    ld [bc], a
    push af
    push af
    inc [hl]
    ld b, h
    ld b, h
    ld bc, $4f54
    ld b, h
    ld d, h
    rrca
    ldh a, [rIE]
    ld [bc], a
    dec a
    ld h, b
    ld b, h
    ld [bc], a
    add sp, $11
    ei
    di
    ld b, l
    nop
    nop
    inc sp
    nop
    inc sp
    ld e, a
    cp e
    inc sp
    ld b, e
    ld de, $4411
    nop
    inc d
    ld de, $4f11
    ld b, h
    ld de, $f0c1
    adc c
    nop
    inc b
    nop
    ldh a, [$ffcf]
    nop
    ld a, a
    ldh a, [rIE]
    inc de
    add l
    nop
    ld de, $0fb1
    nop
    ld de, $0fbc
    nop
    inc b
    pop bc
    rst RST_08
    rrca
    nop
    cp e
    db $10
    rlca
    ei
    nop
    ld a, a
    nop
    nop
    ld b, $23
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ldh a, [rP1]
    ld h, a
    ld [hl], a
    nop
    nop
    ld d, c
    ldh a, [rSB]
    db $10
    ld bc, $004c
    xor e
    ld h, d
    db $ec
    ldh a, [rSB]
    ld bc, $00b0
    ldh a, [rLY]
    ld b, h
    nop
    dec [hl]
    inc b
    jp hl


    nop
    ccf
    ld b, e
    db $f4
    ld d, b
    inc sp
    ld b, h
    db $f4
    ldh a, [rP1]
    inc sp
    ld b, h
    dec b
    dec [hl]
    ld b, e
    ld b, h
    rrca
    ld b, l
    adc a
    ld bc, $1cf3
    ld d, l
    push af
    ldh a, [$ffa3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe3]
    inc b
    inc h
    ret nz

    pop af
    inc hl
    jr nc, jr_370_6ce6

    pop bc

jr_370_6ce6:
    rrc a
    nop
    cp h
    db $fc
    rst RST_38
    ld bc, $f023
    add sp, -$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_370_6d07

jr_370_6d07:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    or c
    ld c, [hl]
    ld [$0035], a
    ld h, a
    dec h
    push hl
    inc d
    ccf
    ld l, e
    rst RST_18
    dec [hl]
    nop
    jr c, jr_370_6d42

    ld d, b
    db $10
    inc a
    dec h
    adc l
    dec a
    nop
    rst RST_10
    ld h, d
    sbc a
    cpl
    add hl, de
    ld [bc], a
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_370_6d42:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, jr_370_6d58

    adc b

jr_370_6d58:
    nop
    inc bc
    ld l, b
    ld b, b
    inc bc
    add b
    and b
    nop
    inc bc
    sub b
    ret nc

    inc e
    ld h, [hl]
    adc b
    ld [$6600], sp
    nop
    ld h, [hl]
    add [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld h, [hl]
    nop
    halt
    halt
    ld [hl], a
    ld l, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, c
    dec d
    halt
    ld [hl], a
    ld [hl], a
    ret nc

    ld c, b
    add hl, bc
    nop
    inc bc
    sub a
    nop
    inc b
    daa
    ld [hl], a
    sub a
    nop
    inc bc
    ld [hl], a
    rrca
    ldh a, [rBCPD]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ld d, b
    ld bc, $0554
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ld de, $7708
    nop
    db $e3
    ld a, c
    ld [hl], a
    add a
    dec d
    nop
    sub b
    add a
    ld bc, $f906
    ld de, $f90a
    sub b
    rra
    inc b
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    adc b
    nop
    add sp, -$78
    adc b
    jr jr_370_6e3f

    rst RST_30
    adc b
    nop
    inc b
    nop
    inc bc
    adc b
    ld sp, hl
    adc a
    dec b
    adc b
    adc b
    nop
    ldh a, [$ff8f]
    nop
    dec hl
    sub b
    and b
    dec hl
    xor b
    ld de, $f70d
    nop
    inc bc
    ld hl, sp+$11
    ld d, e
    ld e, a
    nop
    ld d, h
    nop
    adc b
    ccf
    ld d, l
    inc sp
    nop
    inc [hl]
    ld d, h
    nop
    nop
    nop
    inc [hl]
    ld b, h
    dec b
    nop
    dec [hl]
    ld b, h
    db $f4
    ld [hl+], a
    ld b, b
    inc sp
    db $10
    inc bc
    ld b, e
    ld b, h
    ld d, b
    nop
    inc bc
    ld d, l
    cp [hl]
    nop
    inc bc
    ld d, e
    nop
    inc bc
    ret nc

    adc a
    db $10
    ld b, e
    db $10
    inc bc
    nop
    dec [hl]
    nop
    ld a, [hl]
    db $f4
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $80b0
    nop
    ld [bc], a
    dec de
    nop
    nop
    dec de
    pop bc
    nop
    or b
    ld [bc], a
    ld de, $00b1
    dec de
    ld de, $00cb
    ld b, $cc
    ld [$11b0], sp
    ld de, $005c
    dec de
    rst RST_38

jr_370_6e3f:
    cp e
    cp e
    nop
    ld d, l
    inc sp
    pop bc
    ld e, h
    inc sp
    ld [hl-], a
    cp h
    dec [hl]
    nop
    inc hl
    inc hl
    ld e, e
    inc sp
    inc sp
    ld [hl+], a
    dec [hl]
    inc sp
    nop
    inc hl
    inc hl
    dec [hl]
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    db $10
    inc sp
    inc hl
    ccf
    nop
    inc b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    ld h, b
    ld bc, $1310
    inc hl
    inc hl
    jr @+$25

    inc hl
    inc sp
    nop
    db $e3
    nop
    ld [hl+], a
    ld b, h
    ld [hl-], a
    inc sp
    add hl, hl
    ld b, e
    ld b, e
    nop
    inc c
    inc [hl]
    ld [hl], b
    rlca
    inc sp
    ld b, e
    nop
    rla
    ld h, $33
    push af
    nop
    db $ec
    ld b, h
    inc b
    nop
    inc bc
    nop
    ldh a, [rLY]
    adc b
    ld bc, $4426
    ld b, h
    rrca
    nop
    inc bc
    ld d, h
    nop
    ld b, e
    ccf
    ld b, h
    db $f4
    nop
    rlca
    nop
    db $10
    ldh a, [$ffab]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    jr nc, jr_370_6eb3

    ld b, b

jr_370_6eb3:
    nop
    inc bc
    ld d, b
    add b
    inc bc
    ld b, h
    dec de
    ld b, c
    ld bc, $5cc4
    ld b, l
    inc [hl]
    ld b, e
    db $fc
    dec [hl]
    ld bc, $609b
    inc [hl]
    nop
    inc bc
    nop
    xor [hl]
    db $f4
    sub e
    ld c, c
    ld b, h
    rrca
    nop
    ld l, c
    sub [hl]
    ld d, h
    nop
    ld l, c
    ld h, [hl]
    ld e, a
    nop
    db $e4
    db $10
    and e
    ret nc

    ld bc, $fb00
    inc [hl]
    ccf
    nop

jr_370_6ee3:
    rst RST_00
    ldh a, [rSCX]
    ld h, h
    inc [hl]
    db $10
    db $db
    ldh [rSB], a
    inc [hl]
    inc [hl]
    nop
    call c, Call_370_4343
    rra
    inc sp
    ld b, h
    inc [hl]
    db $10
    add hl, bc
    ldh [rSB], a
    db $10
    rst RST_30
    jr nz, jr_370_6f1f

    nop
    ld e, $00
    ld b, h
    ld b, e
    db $f4
    ld b, h
    rrca
    ld b, h
    ld b, h
    rst RST_38
    ld [$430f], sp
    ld b, h
    rra
    nop
    rlca
    rra
    rrca
    ld b, e
    inc sp
    db $f4
    rst RST_08
    nop
    rlca
    nop
    inc bc
    db $f4
    rst RST_38
    ld hl, $f007

jr_370_6f1f:
    jp nz, $f0eb

    ld bc, $01f0
    and b
    ld bc, $0034
    inc bc
    dec [hl]
    add b
    inc bc
    ld [de], a
    ld [hl], e
    ld b, h
    ld b, b
    inc de
    db $f4
    add b
    ld h, [hl]
    adc b
    nop
    db $e3
    sbc a
    nop
    nop
    ld l, c
    halt
    or $00
    ld [hl], e
    ld h, a
    ld h, a
    ld e, c
    nop
    sub e
    halt
    ld [hl], a
    ccf
    sub e
    ld [hl], a
    ld [hl], a
    sub a
    jr nc, jr_370_6ee3

    ld a, c
    ld [bc], a
    db $f4
    inc hl
    inc de
    ld a, b
    adc b
    nop
    ld c, a
    inc b
    ld b, h
    ld b, h
    nop
    ld b, b
    ld c, a
    ld bc, $4088
    ld b, h
    inc c
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld de, $10cb
    jp $fff9


    dec de
    inc [hl]
    inc sp
    rrca
    nop
    dec c
    ld bc, $43a3
    nop
    inc bc
    ret nz

    ld bc, $f41a
    ld e, a
    inc sp
    nop
    cp e
    nop
    inc e
    rrca
    ld bc, $4407
    ld b, c
    inc [hl]
    ld [hl], b
    jr @+$61

    db $f4
    rst RST_38
    ld d, l
    nop
    sub c
    call nc, Call_000_21df
    rst RST_28
    ld [bc], a
    add sp, -$0c
    nop
    inc d
    pop af
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    sub b
    ld bc, $6680
    ld h, [hl]
    sbc b
    add b
    inc b
    ret nc

    nop
    nop
    ld l, c
    ld h, a
    ld [hl], a
    nop
    ld a, a
    halt
    ld [hl], a
    nop
    ld c, d
    ldh a, [rNR14]
    db $d3
    adc a
    add a
    inc bc
    cp e
    adc a
    dec h
    rlca
    sub b
    nop
    add a
    add a
    add hl, bc
    nop
    ld a, c
    adc b
    sub a
    nop
    nop
    sub b
    adc b
    add a
    add hl, bc
    push af
    adc b
    ld a, b
    ld hl, sp+$00
    dec [hl]
    adc a
    add a
    adc b
    ccf
    di
    adc b
    adc b
    ld bc, $3398
    adc a
    adc b
    ld hl, sp+$33
    ld e, a
    ld bc, $60a9
    ld hl, sp+$00
    ldh a, [rLCDC]
    inc bc
    ld b, e
    ld hl, sp+$34
    inc sp
    inc [hl]
    dec a
    ld hl, sp+$34
    nop
    call nc, $d500
    db $10
    db $fc
    ld [bc], a
    cpl
    rrca
    ld bc, $0305
    ld d, h
    inc sp
    inc [hl]
    ld b, e
    ld d, h
    ld b, e
    ld [bc], a
    ld b, h
    nop
    ld de, $00e7
    cp $12
    ld b, l
    ld [de], a
    ld d, c
    ld d, b
    inc sp
    sub b
    adc e
    db $10
    rst RST_18
    inc d
    ldh a, [c]
    inc de
    ld b, h
    ld d, h
    push af
    ld bc, $44e3
    ld d, h
    ld de, $f010
    or c
    and a
    jr nc, jr_370_7028

    rst RST_38

jr_370_7028:
    inc de
    rla
    ld d, h
    rst RST_38
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_370_7053

jr_370_7053:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp a
    ld h, [hl]
    dec a
    ld e, d
    nop
    sbc b
    ld b, c
    sla b
    rst RST_38
    ld d, e
    sbc a
    daa
    nop
    db $db
    ld [hl-], a
    sub e
    dec e
    inc a
    dec h
    adc l
    dec a
    nop
    rst RST_10
    ld h, d
    rst RST_38
    ld a, a
    ld a, c
    ld [hl], a
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    rra
    ld [hl+], a
    nop
    ldh a, [rNR44]
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_38
    cp e
    rst RST_38
    ldh a, [$ff66]
    cp e
    ld [de], a
    ld l, a
    ld h, [hl]
    or $22
    ld h, c
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    cp e
    rrca
    nop
    nop
    ei
    nop
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
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rst RST_38
    inc de
    ld sp, $f3f3
    ld de, $f2f3
    ldh a, [c]
    rra
    ld de, $ff1f
    ldh a, [$ff1f]
    ldh a, [rNR11]
    rra
    rst RST_38
    nop
    rra
    rra
    rra
    nop
    rra
    pop af
    ld de, $f000
    rst RST_38
    ld de, $2213
    pop af
    nop
    inc sp
    ld de, $00f1
    ld de, $ff1f
    nop
    pop af
    di
    di
    nop
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    rst RST_38
    pop af
    ld de, $bbff
    rra
    pop af
    ld h, [hl]
    rst RST_38
    rra
    ld l, a
    rst RST_38
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    nop
    ldh [$fff1], a
    nop
    nop
    xor $e1
    nop
    ldh [$ff33], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    xor $66
    and $1f
    ld l, [hl]
    xor $0e
    ld e, $ee
    ld h, [hl]
    ld c, $3e
    ld c, $be
    db $eb
    ld a, $0e
    ldh [$ff0e], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    rra
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_38
    cp e
    rst RST_38
    ldh a, [$ff66]
    cp e
    ld [de], a
    ld l, a
    ld h, [hl]
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp e
    rrca
    nop
    nop
    ei
    nop
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    cpl
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
    ldh a, [rNR44]
    dec h
    ldh a, [$fff0]
    inc de
    ld sp, $ff3f
    ld de, $2ff3
    rrca
    rra
    ld de, $0ff1
    ldh a, [$ff1f]
    ld de, $10f1
    rst RST_38
    rst RST_38
    ld de, $1f1f
    nop
    rra
    pop af
    ld de, $6122
    rst RST_38
    rrca
    inc de
    ld [hl+], a
    pop af
    nop
    inc sp
    ld de, $00f1
    ld de, $f111
    nop
    ld de, $ff1f
    nop
    rst RST_38
    di
    di
    rst RST_38
    pop af
    ld [de], a
    ldh a, [c]
    cp e
    rra
    pop af
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ld de, $0000
    nop
    ld e, $00
    nop
    xor $e1
    nop
    ldh [$ff33], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
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
    ld l, a
    rst RST_38
    cp e
    pop hl
    xor $6e
    and $1e
    xor $e6
    ld c, $3e
    ld c, $6e
    ld c, $3e
    ld c, $e0
    and $e0
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nc, jr_370_74ae

    ld [hl], b
    ldh a, [rP1]
    nop
    nop
    ld bc, $0303
    rlca
    rlca
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_370_74ae:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $4440
    nop
    ld [bc], a
    nop
    ld b, [hl]
    ld [hl+], a
    nop
    ldh a, [rNR44]
    jr nc, jr_370_74d6

    ld c, a
    inc bc
    db $f4

jr_370_74d6:
    ld c, a
    nop
    ld c, a
    rst RST_38
    rst RST_38
    ld d, b
    dec e
    db $10
    ld [$3220], sp
    ld l, a
    nop
    inc bc
    di
    nop
    nop
    inc sp
    inc sp
    ld b, b
    ld b, $00
    inc bc
    rrca
    nop
    inc sp
    di
    ld h, [hl]
    ld h, [hl]
    pop bc
    ldh a, [rBGP]
    ld h, b
    ld bc, $066f
    nop
    ldh a, [rNR43]
    ldh a, [rNR21]
    add b
    jr nz, jr_370_751a

    nop
    ld [hl+], a
    ld h, e
    rrca
    nop
    ld [hl+], a
    inc sp
    ld a, a
    ld h, e
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

jr_370_751a:
    db $10
    ld bc, $e710
    ld h, [hl]
    ld b, h
    ld b, h
    nop
    ldh a, [rLY]
    ld [hl], h
    ld h, $00
    push hl
    nop
    xor a
    db $10
    or e
    cpl
    db $10
    inc bc
    ldh a, [c]
    nop
    nop
    ld h, b
    inc sp
    rra
    ld d, h
    ld h, $77
    ld [hl], a
    ld [hl+], a
    nop
    ld [hl], a
    add a
    adc b
    ld [hl], d
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld a, b
    db $10
    daa
    ld [hl+], a
    ld [hl-], a
    ld b, b
    inc bc
    inc sp
    ld a, a
    ld [hl], a
    jr c, jr_370_754e

jr_370_754e:
    inc sp
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, d
    ld b, $3f
    nop
    ld [hl+], a
    ld a, b
    ld h, d
    ccf
    ld [hl+], a
    inc hl
    scf
    ld [hl], $28
    inc sp
    inc sp
    jr nc, jr_370_7565

    ld b, e

jr_370_7565:
    db $10
    inc bc
    inc hl
    scf
    inc sp
    nop
    ld b, e
    ld [hl], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a

jr_370_7571:
    inc sp
    di
    add b
    ld bc, $332b
    ld b, $f3
    ld c, a
    inc sp
    rrca
    rst RST_38
    jr nz, @+$01

    inc [hl]
    nop
    inc bc
    ld b, h
    ld b, $f4
    ld c, a
    db $f4
    rla
    nop
    ld b, h
    ld b, h
    db $10
    inc bc
    rrca
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $33f0
    rst RST_28
    nop
    nop
    ldh a, [rSCX]
    rst RST_30
    nop
    ldh a, [$ff73]
    ld [hl], a
    ld bc, $6000
    ld [hl], h
    ld [hl], a
    nop
    nop
    ld a, a
    nop
    inc bc
    ld c, b
    adc a
    nop
    inc bc
    ldh a, [$ff78]
    ld de, $fff6
    add e
    ld [hl], a
    nop
    ld [hl], a
    ld a, a
    xor $3f
    di
    ld [hl], a
    cp $7f
    ld h, b
    rst RST_30
    nop
    xor $60
    ld bc, $7447
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [$7741], sp
    add a
    rst RST_38
    nop
    call c, $3ff1
    inc sp
    jr nz, jr_370_7623

    cp $00
    inc bc
    rst RST_38
    ld b, a
    inc sp
    ld b, h
    ld [hl], a
    jr nz, jr_370_7571

    ld b, e
    nop
    inc bc
    ld b, l
    ld b, h
    ld [hl], a
    adc b
    ld b, l
    cpl
    ld b, h
    adc b
    nop
    inc bc
    db $f4
    ld [bc], a
    jr c, jr_370_760b

    and $60
    inc bc
    ld bc, $5ffb
    db $f4
    nop
    ld e, b
    ld h, h
    nop
    inc bc
    ldh a, [$fffd]
    ldh a, [rSB]

jr_370_760b:
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    rst RST_30
    ld bc, $24f7
    ld [bc], a
    di
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld [hl], $23

jr_370_7623:
    ld [hl-], a
    nop
    ccf
    inc sp
    ld [hl], b
    inc sp
    nop
    inc bc
    ld [de], a
    rrca
    nop
    and d
    ld l, a
    ld b, h
    ld [hl+], a
    halt
    nop
    adc b
    adc b
    ld [hl+], a
    pop af
    adc b
    adc b
    ld [hl-], a
    ld c, a
    ld de, $4444
    ld b, e
    nop
    inc bc
    db $f4
    inc [hl]
    ld b, e
    nop
    inc bc
    nop
    inc sp
    inc sp
    ld c, a
    inc [hl]
    inc sp
    ld h, e
    ld b, h
    inc sp
    nop
    inc sp
    di
    adc b
    ld e, b
    ld b, h
    db $f4
    ld e, b
    ld b, l
    ld [bc], a
    db $f4
    rrca
    ld b, h
    rst RST_38
    rrca
    nop
    ld bc, $00d2
    ld l, e
    ld b, h
    inc de
    rla
    ld hl, $63f3
    nop
    inc bc
    inc hl
    nop
    db $ed
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    nop
    sub b
    inc bc
    rst RST_30
    ccf
    inc sp
    nop
    inc bc
    inc hl
    nop
    nop
    ld [hl], $9d
    ld b, d
    rst RST_38
    ldh a, [$ff34]
    db $10
    jr jr_370_76a5

    inc bc
    nop
    ld [$12f3], a
    call nc, Call_000_2260
    db $10
    inc bc
    ld [de], a
    rst RST_08
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl+], a

jr_370_76a5:
    inc hl
    ld bc, $3323
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld b, h
    ld h, h
    ld bc, $800f

jr_370_76b1:
    nop
    ld de, $3f06
    inc sp
    ld [hl+], a
    ld h, d
    ccf
    inc sp
    jr nz, @+$25

    ld h, d
    nop
    jr z, jr_370_76b1

    ld b, e
    rst RST_38
    pop af
    rrca
    rst RST_38
    ld [de], a
    rst RST_10
    jr nz, jr_370_76cc

    ld de, $f0e8

jr_370_76cc:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    or $43
    inc bc
    inc bc
    inc sp
    nop
    nop
    ld d, $33
    ld b, e
    nop
    ld h, b
    rra
    ld b, c
    ldh a, [rP1]
    ei
    ld h, h
    di
    db $10
    ld bc, $c002
    ld l, a
    ld b, h
    ld c, a
    db $f4
    dec b
    ld b, h
    ld b, h
    ld l, a
    or $44
    nop
    jr jr_370_7741

    inc de
    ld sp, $a0d0
    rra
    nop
    inc d
    inc [hl]
    ld b, c
    di
    ld de, $f11f
    nop
    ccf
    rst RST_38
    ldh a, [$fff2]
    push de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_370_7740

    nop

jr_370_7740:
    db $10

jr_370_7741:
    jr nz, jr_370_7743

jr_370_7743:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $dd
    ld [hl], $7a
    ld l, $00
    inc d
    ld e, $8f
    dec c
    dec bc
    ld bc, $53df
    nop
    ld e, l
    ld c, a
    cp d
    ld a, [hl+]
    rra
    ld a, h
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    sub $5e
    xor l
    dec a
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ldh [rSB], a
    ld d, b
    nop
    ld [bc], a
    inc [hl]
    nop
    nop
    ld b, $35
    inc sp
    nop
    nop
    inc [hl]
    nop
    inc bc
    or b
    ld bc, $0055
    ld d, l
    dec b
    nop
    inc sp
    inc sp
    ld d, e
    ld b, $33
    rla
    inc sp
    inc sp
    ld h, e
    nop
    inc bc
    ld d, e
    ldh a, [$ff3e]
    ldh a, [rVBK]
    ld h, b
    ld c, a
    dec hl
    ld d, b
    inc sp
    jr nc, jr_370_77c2

    ld [hl], $20
    inc bc

jr_370_77c2:
    ld b, e
    db $10
    inc bc
    ld b, b
    ld c, a
    ld b, b
    dec b
    nop
    ld c, e
    ld h, h
    inc sp
    inc sp
    ld b, e
    ld b, e
    inc sp
    ld b, $44
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld [hl], b
    ld bc, $4890
    ld b, $aa
    nop
    inc bc
    ld h, h
    nop
    inc bc
    db $f4
    nop
    inc bc
    ld b, h
    nop
    inc c
    ld b, h
    ld a, h
    rrca
    ldh a, [$ff6c]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    sbc l
    nop
    adc e
    ld b, b
    inc sp
    ld c, $44
    nop
    dec [hl]
    ld b, e
    ld b, b
    inc bc
    nop
    ld [hl], e
    ld d, b
    inc bc
    ld d, b
    sbc [hl]
    db $10
    add c
    inc sp
    inc sp
    db $10
    inc b
    nop
    inc bc
    ld d, b
    sub a
    db $10
    rlca
    inc hl
    add b
    nop
    ld b, $32
    ld b, h
    ld b, h
    dec [hl]
    inc hl
    ld b, $00
    nop
    ld d, b
    ld h, l
    ld b, $65
    ld h, $23
    ld h, e
    ld [hl+], a
    dec b
    ld [hl+], a
    ld [hl-], a
    dec h
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $3032
    ld b, $00
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld [hl], $15
    inc sp
    ld b, h
    inc sp
    nop
    inc bc
    ld [hl-], a
    db $10
    rlca
    ld h, e
    nop
    rlca
    inc de
    ld d, e
    inc sp
    ld b, e
    nop
    db $eb
    ld b, e
    ld [hl-], a
    nop
    inc b
    db $10
    ld bc, $90c3
    db $eb
    ret nc

    ld bc, $4443
    ld b, h
    rst RST_38
    db $10
    db $e3
    sub b
    inc bc
    ld sp, hl
    ld d, b
    rst RST_38
    ldh a, [$fffa]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    nop
    di
    ld h, $00
    ld [hl], $00
    inc bc
    ld h, b
    ld b, l
    db $10
    dec c
    ret nc

    ld e, $44
    ld bc, $3644
    ld [hl-], a
    ld b, h
    ld d, h
    inc sp
    inc hl
    nop
    inc bc
    ld e, b
    inc sp
    nop
    swap e
    ld bc, $a0c6
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rlca
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc hl
    nop
    ld b, $40
    pop de
    or b
    ld bc, $f0c5
    dec d
    ret nz

    ld bc, $ff54
    ld b, $01
    inc b
    db $f4
    nop
    inc bc
    ld a, a
    ld h, h
    ld de, $000c
    di
    ld h, b
    inc bc
    pop af
    rst RST_38
    jr nc, @-$07

    sub b
    inc bc
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    rra
    ld h, b
    db $10
    inc bc
    inc de
    dec bc
    ld d, l
    ld [hl], $00
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld h, b
    inc de
    rla
    ld b, [hl]
    ld de, $df2f
    ldh a, [$ffd0]
    ld [hl], b
    ld bc, $0145
    sbc $40
    ld a, [bc]
    ld hl, $11f3
    xor $00
    ld b, $75
    ld b, h
    nop
    ld [bc], a
    ld h, b
    rst RST_18
    nop
    ld bc, $0064
    inc bc
    db $f4
    nop
    inc bc
    ld e, b
    ld b, $00
    inc bc
    rrca
    nop
    ld a, [bc]
    ld bc, $0f73
    nop
    ld b, h
    ld a, a
    push af
    ld bc, $f0e7
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    inc a
    ld h, [hl]
    ld h, b
    ld b, l
    ld bc, $60a3
    ld e, [hl]
    ld d, [hl]
    ld bc, $46a7
    nop
    rlca
    inc bc
    db $d3
    ld de, $432b
    rst RST_18
    ld h, [hl]
    or a

jr_370_792a:
    ld [hl-], a
    rst RST_18
    push af
    jp nz, Jump_370_40d3

    rlca
    ld d, h
    jr nz, jr_370_792a

    db $10
    ldh [c], a
    inc hl
    rst RST_08
    rst RST_30
    ld [de], a
    rst RST_18
    nop
    ld [$fb20], sp
    ld hl, $5403
    nop
    inc bc
    di
    pop hl
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_370_7956

    ld b, b

jr_370_7956:
    dec [hl]
    ld [bc], a
    ld [hl-], a
    nop
    inc h
    inc hl
    inc hl
    ld b, b
    ld [bc], a
    ldh [rLCDC], a
    cp b
    ld [bc], a
    rst RST_20
    inc [hl]
    ld [bc], a
    pop af
    ld bc, $11d7
    db $db
    inc sp
    ld b, l
    inc [hl]
    ret nz

    dec b
    inc b
    nop
    rst RST_20
    inc sp
    db $f4
    inc sp
    inc [hl]
    ld [hl-], a
    ld b, e
    inc bc
    ld c, a
    ld b, e
    inc sp
    ld b, e
    dec [hl]
    inc [hl]
    ld bc, $04db
    jp Jump_000_14cc


    jr nc, @+$03

    jr jr_370_79de

    ld b, l
    nop
    rst RST_20
    ld de, $44da
    ld b, [hl]
    cp a
    nop
    inc bc
    ld e, a
    ld b, b
    inc bc
    ld d, c
    rst RST_28
    ld d, b
    ld bc, $0b10
    jr nz, jr_370_79ae

    db $10
    ld sp, $5500
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    nop
    ld e, a
    ld d, l
    ld h, l

jr_370_79ae:
    add $64
    ld h, l
    add $fc
    rst RST_38
    ld d, b
    add [hl]
    sub d
    di
    db $10
    inc d
    db $10
    inc bc
    pop af
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]

jr_370_79de:
    db $10
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_10
    ccf
    ld [hl], h
    scf
    nop
    rst RST_08
    ld h, $4b
    ld a, [de]
    add a
    ld de, $53df
    nop
    ld a, l
    ccf
    dec d
    cpl
    rra
    ld a, h
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    sub $5e
    xor l
    dec a
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    cp a
    cp e
    rrca
    ldh a, [rPCM34]
    ld a, e
    rst RST_30
    ldh a, [$fff7]
    ld [hl], a
    rst RST_38
    ldh a, [$fff7]
    ld [hl], a
    or a
    nop
    ld l, a
    ld [hl], a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [$ffb7]
    ei
    cp e
    ld a, a
    cp e
    ld [hl], a
    ld [hl], l
    ld a, a
    ld a, a
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff57]
    ld [hl], l
    nop
    ld a, a
    ccf
    ld d, l
    nop
    ld a, a
    rst RST_38
    ld [hl], l
    nop
    ld l, a
    ld d, l
    ld d, l
    nop
    ldh a, [$fff5]
    ld e, a
    nop
    nop
    cp a
    ei
    nop
    ldh [rPCM34], a
    rst RST_30
    nop
    ldh [rPCM34], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, a
    or $3f
    ld h, a
    cp $0f
    rst RST_38
    ld h, a
    rst RST_38
    nop
    ld d, l
    ld h, a
    rrca
    nop
    ld b, h
    or $00
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    ld h, [hl]
    or a
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $77
    nop
    nop
    ld a, [hl]
    ld [hl], a
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    ldh [$ff73], a
    rst RST_20
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    ld [hl], a
    ld c, $00
    rst RST_20
    ld [hl], a
    ld c, $00
    ld [hl], a
    xor $00
    nop
    xor $e7
    nop
    nop
    ld a, $37
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    cp a
    cp e
    rrca
    ldh a, [rPCM34]
    ld a, e
    rst RST_30
    ldh a, [$fff7]
    ld [hl], a
    rst RST_38
    ldh a, [$fff7]
    ld [hl], a
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [$ffb7]
    ei
    cp e
    ld a, a
    cp e
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld [hl], a
    ld d, l
    nop
    ldh a, [$ff57]
    ld [hl], l
    nop
    ld a, a
    ccf
    ld d, l
    nop
    ld a, a
    rst RST_38
    ld [hl], l
    nop
    ld l, a
    ld d, l
    ld d, l
    nop
    ldh a, [$fff5]
    ld e, a
    nop
    nop
    cp a
    ei
    nop
    ldh [rPCM34], a
    rst RST_30
    ld [hl], l
    ld a, a
    ld a, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, a
    or $3f
    ld h, a
    cp $0f
    rst RST_38
    ld h, a
    rst RST_38
    nop
    ld d, l
    ld h, a
    rrca
    nop
    ld b, h
    or $00
    nop
    rst RST_38
    rst RST_28
    ld c, $00
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rPCM34], a
    ld l, a
    nop
    nop
    ld a, [hl]
    ld [hl], a
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    ldh [$ff73], a
    rst RST_20
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    halt
    db $eb
    nop
    ld [hl], a
    ld a, [hl]
    rst RST_20
    nop
    ld [hl], a
    xor $0e
    nop
    xor $e7
    nop
    nop
    ld a, $37
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    ld [bc], a
    ld b, $07
    rrca
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0040
    inc bc
    ld b, d
    inc [hl]
    nop
    ld b, $83
    nop
    nop
    ld d, b
    nop
    inc bc
    nop
    ld d, l
    add l
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld d, b
    db $10
    inc e
    ld h, l
    nop
    inc bc
    nop
    ld b, e
    ld b, $40
    ld d, h
    inc sp
    ld d, [hl]
    inc hl
    ld [hl+], a
    nop
    jr c, jr_370_7e84

    ld [hl+], a
    ld [hl+], a
    ld h, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_370_7e64:
    ld b, d
    dec h
    nop
    inc bc
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    jr nc, jr_370_7eac

    ld h, b
    nop
    ld h, [hl]
    ld h, l
    ld b, $36
    ld b, h
    ld [hl-], a
    ld h, l
    ld b, e
    nop
    add l
    ld [hl-], a
    inc sp
    ld d, e
    adc b
    ld [hl-], a
    inc sp
    ld b, e
    nop
    add l
    inc sp

jr_370_7e84:
    inc sp
    ld b, e
    ld d, l
    inc sp
    inc sp
    ld d, h
    ld d, l
    ld d, l
    ld d, b
    ld h, b
    ld b, $00
    inc bc
    push af
    add b
    inc bc
    rrca
    ld b, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_370_7e64

    add sp, $40
    inc bc
    ld d, b

jr_370_7eac:
    ld bc, $f310
    and b
    ld d, b
    inc bc
    inc sp
    inc sp
    inc sp
    nop
    inc sp
    ld d, l
    inc [hl]
    dec [hl]
    dec [hl]
    rra
    ld d, l
    inc sp
    nop
    dec d
    dec d
    sbc a
    ld [hl], a
    sbc d
    ld a, d
    rst RST_20
    db $fd
    nop
    adc b
    ld [hl], a
    rst RST_30
    rst RST_38
    adc b
    ld [hl], a
    adc b
    add h
    nop
    adc b
    add a
    ld l, c
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld b, h
    ld d, l
    nop
    ld d, l
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, $66
    ld d, l
    nop
    ld d, l
    ret


    ld d, [hl]
    ld d, l
    ld d, l
    sbc c
    sbc c
    ld d, [hl]
    add hl, hl
    ld d, l
    sbc b
    jr nz, jr_370_7ef3

    ld sp, hl
    nop
    dec bc

jr_370_7ef3:
    ld sp, hl
    ld d, l
    db $10
    db $e3
    sub b
    ld d, b
    di
    ld d, l
    rst RST_38
    nop
    inc bc
    ld e, a
    rrca
    nop
    ld d, l
    daa
    ld d, l
    push af
    ld b, b
    inc bc
    ld d, l
    or $f0
    adc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    db $e3
    ld de, $44df
    db $10
    sub [hl]
    nop
    nop
    nop
    ld b, l
    ld d, h
    nop
    ld b, l
    inc sp
    ld d, h
    ld d, b
    nop
    inc sp
    inc sp
    dec [hl]
    dec [hl]
    inc [hl]
    inc sp
    dec [hl]
    ld b, h
    nop
    inc sp
    dec [hl]
    inc [hl]
    dec [hl]
    ld d, [hl]
    inc sp
    inc sp
    ld h, e
    nop
    ld h, h
    inc sp
    inc sp
    adc d
    sub l
    sbc c
    sbc c
    and e
    dec b
    sbc c

jr_370_7f44:
    sbc c
    sbc c
    inc sp
    xor d
    nop
    inc bc
    inc sp
    nop
    rst RST_28
    add hl, hl
    ld b, e
    ld d, l
    ld bc, $44d7
    nop
    inc bc
    inc sp
    ld b, h
    ld de, $461b
    push af
    jr nz, jr_370_7f44

    ld d, [hl]
    ld d, l
    sbc c
    nop
    rst RST_38
    nop
    ld [bc], a
    ld b, l
    ret nc

    nop
    db $d3
    nop
    ld bc, $0045
    rlca
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld c, b
    ld b, h
    ld bc, $441d
    ld b, h
    nop
    dec c
    ld b, l
    ld d, h
    ld d, h
    nop
    ld d, h
    ld h, h
    ld b, l
    ld h, l
    ld b, [hl]
    ld b, h
    ld d, h
    ld h, h
    nop
    ld h, l
    ld b, [hl]
    ld b, l
    ld b, h
    ld d, [hl]
    ld h, l
    ld b, h
    ld b, h
    ld [bc], a
    ld h, h
    ld d, l
    ld b, h
    ld b, [hl]
    ld b, h
    ld d, [hl]
    ld de, $4400
    add d
    ld [bc], a
    inc e
    ld b, l
    db $f4
    nop
    nop
    ld h, h
    ld bc, $4424
    and e
    ld bc, $6630
    nop
    rlca
    ld d, l
    ld d, l
    ld b, $20
    inc bc
    ldh a, [$ffba]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffeb], a
    ld d, b
    rlca
    db $10
    inc bc
    nop
    di
    ld b, b
    ld [hl+], a
    nop
    nop
    ld b, b
    inc h
    ld [hl+], a
    nop
    dec h
    ld [hl+], a
    ld [hl-], a
    ld bc, $3546
    ld b, e
    inc sp
    ld b, h
    dec [hl]
    ld d, e
    nop
    pop de
    sub b
    nop
    inc bc
    ld b, h
    ld b, l
    nop
    inc bc
    dec [hl]
    inc hl
    ld b, e
    ld b, h
    nop
    dec [hl]
    ld [hl], e
    ld b, e
    db $f4
    dec [hl]
    ld [hl], d
    ld b, h
    db $f4
    jr nz, @+$38

    ld [hl], a
    db $10
    db $e3
    inc sp
    inc sp
    ld [hl], d
    ld [hl], a
    inc hl
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl-], a
    inc sp
    ld [hl], a
    inc c
    jr c, @+$35

    inc sp
    add a
    nop
    db $11
