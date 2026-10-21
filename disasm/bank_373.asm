; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $373", ROMX[$4000], BANK[$373]

    ld b, h
    inc sp
    ld d, b
    ld b, e
    db $10
    inc bc
    db $f4
    nop
    inc bc
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [de], a
    ld b, h
    adc a
    cp $00
    db $e3
    cp $ef
    nop
    inc bc
    db $f4
    dec b
    ld c, a
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld h, b
    ld bc, $0088
    dec c
    rra
    adc b
    ld c, b
    ld c, a
    nop
    db $fd
    jr nc, jr_373_402c

    nop

jr_373_402c:
    ld a, [$f320]
    sub b
    inc bc
    db $ec
    ld bc, $f012
    ld bc, $01f0
    add b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $8ff6
    nop
    sub a
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc b
    rst RST_38
    sub b
    sbc c
    ld [hl], b
    add hl, bc
    ldh a, [rNR32]
    ld [de], a
    ld [hl], e
    nop
    db $e3
    nop
    jr nc, @+$24

    di
    call nc, $0300
    ld bc, $239e
    ld b, b
    inc bc
    inc [hl]
    ld h, b
    inc bc
    pop hl
    rst RST_38
    nop
    inc sp
    ld [hl+], a
    xor $fe
    inc hl
    inc hl
    rst RST_38
    ld l, a
    nop
    ld h, $23
    sub h
    ld h, [hl]
    ld h, [hl]
    inc h
    ld b, h
    ld a, c
    ld [$4777], sp
    ld b, h
    sub h
    nop
    inc bc
    db $f4
    sub b
    sbc c
    ld b, d
    ld b, h
    nop
    and h
    ld [hl-], a
    inc sp
    ld b, e
    adc a
    db $10
    inc bc
    ld [hl+], a
    or d
    nop
    db $f4
    ld [hl+], a
    ld bc, $021c
    ld d, [hl]
    db $f4
    inc hl
    nop
    inc bc
    inc h
    and h
    inc bc
    rst RST_38
    ldh a, [rP1]
    inc bc
    adc b
    ld hl, sp+$00
    db $eb
    ld sp, hl
    ld b, h
    add hl, hl
    ld b, h
    sbc b
    nop
    db $fc
    push af
    nop
    inc bc
    nop
    ld d, b
    ld b, b
    inc bc
    dec h
    nop
    ld b, l
    nop
    inc bc
    ld d, b
    ld b, h
    db $10
    db $e3
    ld b, h
    inc bc
    dec d
    ld e, b
    ld b, h
    nop
    ld c, h
    ld b, h
    nop
    dec c
    jr nz, jr_373_40c5

    ld c, a
    ld b, h
    rrca

jr_373_40c5:
    cp a
    db $10
    inc bc
    db $f4
    db $10
    inc d
    ldh a, [$ffb2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    ld b, d
    or [hl]
    ld [hl-], a
    inc sp
    nop
    ld b, b
    nop
    ei
    ld b, l
    ld [hl+], a
    db $10
    inc sp
    jr nz, jr_373_4125

    nop
    inc bc
    ld de, $f443
    jr nc, jr_373_40eb

jr_373_40eb:
    ld e, $11
    xor $40
    db $e3
    xor $fe
    ld [de], a
    ld e, $31
    inc sp
    push af
    db $10
    sbc a
    db $10
    inc bc
    pop de
    sbc e
    ld d, b
    ld bc, $b0f0
    ld [bc], a
    ld de, $00f0
    ld sp, hl
    nop
    inc bc
    ld [hl-], a
    ld b, b
    ld [hl+], a
    cpl
    add b
    jr nz, jr_373_4112

    ldh a, [rIE]
    cpl

jr_373_4112:
    ld [hl-], a
    inc h
    ld b, d
    ld b, c
    dec b
    ld b, h
    inc h
    ld b, d
    ld de, $01e1
    rst RST_10
    ld d, l
    db $10
    cpl
    ld [hl], l
    ld d, e
    nop
    inc bc

jr_373_4125:
    inc d
    ld hl, $0350
    db $e4
    nop
    inc d
    xor $00
    inc bc
    ld b, c
    rst RST_38
    db $10
    ldh a, [rVBK]
    ld b, h
    db $f4
    ld b, b
    ld b, l
    nop
    inc bc
    nop
    ld d, d
    ld d, l
    push hl
    nop
    db $e4
    xor $ee
    nop
    ld d, [hl]
    db $f4
    nop
    inc bc
    ld b, b
    ld bc, $4023
    nop
    rlca
    ld b, b
    ld l, a
    ldh a, [c]
    xor a
    add b
    inc bc
    dec h
    nop
    db $10
    ld l, $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5040
    inc bc
    ld l, c
    inc h
    nop
    nop
    inc h
    cpl
    nop
    jr z, @+$22

    pop af
    ld bc, $13ef
    dec b
    dec de
    ldh a, [rIE]
    inc de
    nop
    ld de, $fee1
    push hl
    xor $ee
    rrca
    di
    adc b
    inc b
    add $22
    inc sp
    db $f4
    inc b
    xor a
    db $f4
    nop
    inc sp
    sbc c
    ld de, $ff83
    rrca
    call nc, Call_000_00ac
    ccf
    nop
    ld b, l
    nop
    ld b, e
    ldh [rNR10], a
    add d
    inc d
    and [hl]
    jr nc, @+$01

    rst RST_38
    inc de
    pop hl
    ld b, l
    ld d, h
    nop
    ld sp, $4443
    ld d, h
    ld de, $f4e1
    ld b, h
    nop
    dec d
    pop hl
    ldh a, [c]
    ld d, d
    ld d, h
    ld d, l
    rst RST_38
    ld e, a
    ld [bc], a
    inc hl
    ld b, e

jr_373_41b6:
    nop
    ld d, b
    ld [hl+], a
    ld b, e
    nop
    ld l, d
    di
    ld [hl], a
    ld c, [hl]
    nop
    and e
    ld d, b
    db $eb
    dec d
    ld c, l
    ld b, l
    nop
    rlca
    ld de, $50d5
    inc bc
    ret z

    inc b
    ld e, e
    nop
    db $e3
    ld e, a
    ld d, l
    inc b
    db $ec
    ld b, h
    nop
    ldh a, [$ff80]
    nop
    di
    ld c, a
    db $f4
    ld b, h
    nop
    cpl
    rst RST_38
    ldh a, [c]
    db $eb
    nop
    ld e, b
    jr nz, @+$80

    ret nc

    inc sp
    ld c, a
    nop
    inc bc
    cpl
    ld de, $f037
    rst RST_18
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    ld [hl-], a
    ccf
    di
    ld b, b
    pop af
    rra
    rst RST_38
    nop
    dec sp
    rst RST_38
    ldh a, [$fff1]
    adc l
    ld [de], a
    db $db
    nop
    dec d
    pop af
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_373_4223

jr_373_4223:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    pop af
    dec a
    ld a, [hl+]
    dec h
    nop
    rst RST_00
    jr jr_373_41b6

    db $10
    ld e, a
    ld b, a
    sbc l
    ld a, [hl+]
    nop
    rst RST_30
    dec e
    ld d, d
    dec c
    cp a
    add hl, de
    sub $04
    nop
    rra
    ld a, h
    rra
    ld a, h
    sub [hl]
    ld d, d
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $003e
    nop
    inc b
    ldh [rNR11], a
    nop
    nop
    ld e, $00
    inc bc
    inc de
    ld de, $0008
    ld b, b
    ld de, $3021
    dec d
    inc sp
    inc sp
    ld a, $20
    ld de, $a011
    ld bc, $eee1
    xor $ee
    ld b, d
    db $10
    ld b, h
    rst RST_38
    xor $50
    jr c, @+$46

    inc bc
    nop
    nop
    nop
    ld de, $0342
    nop
    pop hl
    pop hl
    ld a, $00
    inc b
    ld de, $ee1e
    ld b, h
    pop hl
    nop
    jr nz, @+$20

    ld e, $55
    xor $50
    rra
    jr nc, jr_373_42bb

jr_373_42bb:
    inc bc
    ld e, $30
    ld e, e
    jr nc, jr_373_42e1

    ld e, e
    nop
    ld d, l
    ld d, l
    inc de
    ld de, $5333
    ld e, $11
    ld [de], a
    ldh [$ff33], a
    ld d, l
    nop
    ld l, l
    ld hl, $000f
    ld d, d
    pop af
    ret nz

    db $10
    ld d, [hl]
    jr nz, jr_373_42de

    xor $1e
    pop hl

jr_373_42de:
    pop hl
    cp $13

jr_373_42e1:
    dec b
    xor $e1
    rst RST_28
    xor $5e
    sub b
    sbc h
    dec b
    ret nz

    inc bc
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $1140
    ld c, [hl]
    nop
    nop
    inc d
    pop hl
    rrca
    nop
    inc d
    pop af
    nop
    nop
    ld c, d
    inc d
    nop
    ld l, [hl]
    db $e4
    inc b
    jr nc, jr_373_430d

    ld b, b
    jr nc, jr_373_432b

jr_373_430d:
    rrca
    jr jr_373_4310

jr_373_4310:
    nop
    rst RST_38
    ldh a, [$ff34]
    ld [hl], b
    ld bc, $e1ee
    xor $00
    ld a, $ef
    xor $ee
    inc sp
    ld d, b
    xor $3e
    ld bc, $0033
    push hl
    inc sp
    inc sp
    nop
    ld d, b
    sub b

jr_373_432b:
    inc bc
    ld b, $32
    inc sp
    inc sp
    ld d, e
    ld de, $e700
    jr nz, jr_373_4339

    pop hl
    nop
    inc sp

jr_373_4339:
    db $e3
    ld de, $3351
    dec d
    ld de, $0045
    inc sp
    dec d
    pop hl
    dec [hl]
    inc sp
    dec d
    ld d, c
    inc sp
    nop
    inc sp
    dec d
    ld e, [hl]
    inc sp
    cp $e3
    xor $5e
    nop

jr_373_4353:
    cp $ee
    xor $03
    push af
    xor $ee
    rrca
    nop
    db $f4
    db $e3
    cp $05
    ld b, e
    rst RST_38
    ld c, a
    rrca
    nop
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, e
    ld b, h
    ld b, h
    db $f4
    ld a, a
    inc [hl]
    nop
    ld [$71f0], sp
    or c
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $223f
    inc hl
    nop
    inc bc
    ld [hl-], a
    ld [bc], a
    nop
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    inc h
    nop
    rlca
    inc h
    jr nz, jr_373_43b9

    inc hl
    nop
    ld c, $32
    jr nc, jr_373_43bf

    ld [hl+], a
    inc hl
    ld b, b
    inc hl
    nop
    rlca
    inc sp
    push hl
    dec [hl]
    inc sp
    ld [hl-], a
    ld d, e
    inc bc
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    ld bc, $600d
    rlca
    and l
    nop
    ld bc, $0043

jr_373_43b9:
    inc bc
    inc [hl]
    ld b, e
    nop
    add sp, $33

jr_373_43bf:
    nop
    rst RST_20
    xor b
    nop
    rlca
    add h
    nop
    rst RST_28
    ld [hl], h
    nop
    ld c, $88
    inc [hl]
    ld b, h
    jr nz, jr_373_4353

    adc b
    nop
    ld c, $88
    ld b, h
    ld b, h
    add h
    sbc b
    add b
    ld bc, $007f
    sbc b
    ccf
    rrca
    nop
    ld h, a
    or $08
    rrca
    nop
    ld [hl], a
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    rrca
    nop
    nop
    adc b
    adc b
    rrca
    nop
    rst RST_38
    ld sp, hl
    nop
    nop
    ld a, a
    sub c
    db $10
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $12d7
    cp e
    db $10
    inc bc
    inc hl
    nop
    ld b, $22
    db $10
    ldh a, [rP1]
    ld a, [bc]
    nop
    inc bc
    dec [hl]
    inc h
    ld [hl+], a
    db $10
    rst RST_30
    nop
    and $33
    nop
    and $32
    nop
    db $ed

Call_373_4420:
    xor l
    db $10
    rlca
    inc sp
    nop
    ld c, $33
    nop

Call_373_4428:
    ld b, $80
    rst RST_20
    ld b, e
    nop
    rst RST_20
    dec [hl]
    inc [hl]
    inc [hl]
    nop
    ld b, $10
    rlca
    ld b, h
    nop
    rlca
    ld b, h
    nop
    ld b, $fa
    nop
    rlca
    nop
    inc bc
    ld de, $00e0
    rst RST_28
    nop
    inc bc
    rst RST_38
    nop
    ld [bc], a
    nop
    ccf
    ld b, h
    db $f4
    inc bc
    ld b, a
    nop
    db $d3
    db $10
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_373_445a

    ldh a, [c]
    ld a, h
    ei

jr_373_445a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $73e0
    sbc a
    inc de
    ei
    nop
    ld e, $43
    nop
    nop
    ld b, l
    ld b, h
    nop
    ld d, b
    inc c
    inc hl
    ld [hl+], a
    jr nc, jr_373_44aa

    inc de
    xor c
    or e
    ei
    ld d, h
    push af
    inc l
    rst RST_38
    ld e, $00
    or e
    ld d, l
    nop
    ldh a, [c]
    ld de, $33c3
    ld d, l
    nop
    dec [hl]
    inc sp
    inc sp
    ld de, $3551
    ld b, e
    ld de, $0082
    inc b
    ld de, $1e1e
    ld e, [hl]
    pop hl
    inc bc
    db $fc
    ld d, l
    sbc $03
    ei
    inc b
    ld e, $ee
    ld de, $10df
    and $00
    ld b, $20

jr_373_44aa:
    ld bc, $ab45
    nop
    inc bc
    ld e, [hl]
    nop
    inc bc
    xor $00
    ld [$00ee], sp
    ld [$e310], sp
    ld a, a
    ld d, h
    ld b, d
    rl c
    adc $d0
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_08
    add c
    ld h, b
    ld bc, $0023
    jr nc, @+$35

    inc sp
    jr nc, jr_373_44d4

jr_373_44d4:
    call z, $90d8
    rst RST_08
    ld [bc], a
    and a
    ld [hl-], a
    ld [bc], a
    cp d
    nop
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld d, l
    dec d
    ld d, l
    ld d, l
    inc sp
    inc b
    ld a, [hl]
    ld d, l
    add h
    push hl
    pop hl
    ld de, $d2cb
    ld [de], a

Jump_373_44f0:
    and a
    ld d, c
    rst RST_00
    dec [hl]
    nop
    ret nc

    ld d, c
    dec [hl]
    db $10
    cp e
    ld b, l
    jr nz, jr_373_4541

    pop hl
    nop
    inc b
    ld b, e
    ld b, e
    rst RST_38
    xor $34
    rla
    ld b, h
    ld d, h
    push hl
    nop
    rst RST_18
    push af
    inc de
    or a
    ld b, b
    and $60
    ld bc, $ee5a
    nop
    add sp, -$12
    nop
    add sp, $05
    ld l, $45
    inc b
    daa
    ld b, l
    sbc c
    inc bc
    rst RST_20
    ld e, [hl]
    ld d, h
    inc b
    rst RST_10
    nop
    inc bc
    xor $44
    nop
    inc c
    rst RST_00
    db $10
    ei
    ldh a, [$ff03]
    nop
    nop
    push af
    ldh a, [rIE]
    ldh a, [rSB]
    jr nz, jr_373_453b

    db $fd

jr_373_453b:
    ld de, $f0af
    ld bc, $0150

jr_373_4541:
    db $10
    push bc
    ldh a, [$ff15]
    sub b
    rra
    ld e, $01
    daa
    rst RST_38
    ldh a, [rSB]
    ld h, h
    rst RST_18
    nop
    xor a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e310
    ldh a, [$ff15]
    add b
    rra
    cp $00
    db $e3
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e3f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_373_456f

jr_373_456f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld l, a
    ld [hl], d
    adc c
    ld e, c
    nop
    ld b, $45
    jr z, jr_373_45ab

    sbc a
    ld h, e
    cp d
    ld c, d
    nop
    dec d
    ld l, $4f
    ld hl, $19bf
    sub $04
    nop
    rra
    ld a, h
    rra
    ld a, h
    dec de
    ld l, e
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

jr_373_45ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff7f]
    nop
    nop
    nop
    nop
    nop

Jump_373_4639:
    ldh a, [rIE]
    nop
    nop
    ccf
    inc sp
    rrca
    ldh a, [rNR44]
    rst RST_38
    rst RST_38
    ccf
    di
    cpl
    inc sp
    rra
    pop af
    ld [hl-], a
    ldh a, [c]
    rla
    ld de, $0f23
    rst RST_30
    inc de
    ld de, $000e
    nop
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
    ldh a, [rNR13]
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    rrca
    nop
    nop
    db $10
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$ff66]
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
    ld [hl], a
    rla
    ld de, $66ff
    rla
    ld de, $ff23
    ld de, $2311
    nop
    rra
    ld sp, $0011
    rst RST_28
    ld [de], a
    ld de, $ff00
    xor $11
    nop
    ldh a, [$fff6]
    rst RST_28
    nop
    ldh a, [$fffe]
    ld l, a
    nop
    ldh a, [rIE]
    rrca
    rst RST_38
    ccf
    ld de, $31f1
    ld de, $fe13
    inc de
    inc de
    ld [de], a
    pop af
    inc de
    ld [de], a
    pop hl
    pop hl
    ld [de], a
    ld de, $11ee
    ld de, $efe1
    ld de, $6e11
    rst RST_28
    ld [hl+], a
    pop af
    rrca
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

jr_373_471d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe1], a
    rst RST_38
    nop
    jr nz, jr_373_471d

    rst RST_38
    nop
    ld l, $33
    rst RST_38
    nop
    ldh [rNR11], a
    ld l, $00
    nop
    xor $e0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $2ee6
    inc hl
    ld de, $e00e
    ld de, $ee22
    nop
    xor $33
    ld [bc], a
    nop
    nop
    ld de, $000e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff33]
    di
    nop
    ccf
    ldh a, [c]
    rst RST_38
    ldh a, [$ff33]
    rst RST_38
    ld [hl-], a
    ldh a, [rNR11]
    cpl
    inc hl
    ld a, a
    ld de, $f231
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc sp
    pop af
    nop
    nop
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
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ccf
    ld de, $76e1
    ld [hl], a
    ld de, $6ff1
    halt
    ld de, $f031
    rra
    ld de, $0032
    ldh a, [$ff2e]
    inc de
    nop
    ldh a, [$ffef]
    ld e, $00
    ldh [$fff6], a
    rst RST_28
    nop
    ldh a, [$fffe]
    ld l, a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc de
    ld de, $1312
    ld sp, $12e1
    ld sp, $1121
    ld sp, $1121
    ld de, $1121
    xor $11
    ld de, $ef11
    ld de, $ee11
    rst RST_28
    ld [hl+], a
    nop
    ldh a, [rP1]
    nop
    rrca
    rst RST_38
    nop
    nop
    cp $0f
    nop
    nop
    rst RST_38
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

jr_373_491d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe1], a
    rst RST_38
    nop
    jr nz, jr_373_491d

    rst RST_38
    nop
    ld l, $33
    rst RST_38
    nop
    ldh [rNR11], a
    ld l, $00
    nop
    xor $e0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $2e66
    inc hl
    ld de, $e0ee
    ld de, $0e22
    nop
    xor $33
    ldh [c], a
    nop
    nop
    ld de, $000e
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

jr_373_4986:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    jr jr_373_4986

    db $f4
    ld hl, sp+$00
    nop
    ld bc, $1803
    scf
    cpl
    rra
    ldh a, [$fff0]
    ldh [$ffe0], a
    ldh [$ffc0], a
    add b
    nop
    rrca
    rrca
    rlca
    rlca
    rlca
    inc bc
    ld bc, $1000
    nop
    ld [$3600], sp
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $8040
    inc bc
    and b
    ld bc, $8044
    nop
    inc de
    ld [hl+], a
    dec b
    nop
    ld b, b
    ld [hl-], a
    dec b
    nop
    ld b, $45
    inc sp
    ld d, h
    ld d, b
    ld d, e
    ld b, b
    ld l, $00
    ld d, $34
    nop
    ld [hl+], a
    ld b, h
    ld b, b
    ld b, e
    ld d, l
    ld [hl+], a
    dec [hl]
    ld d, h
    nop
    nop
    ld [hl-], a
    dec [hl]
    dec b
    nop
    inc sp
    ld d, l
    nop
    inc e
    nop
    inc sp
    ld d, h
    ld [hl], b
    ld [hl], $00
    ld [hl-], a
    nop
    ld [hl], $24
    ldh a, [c]
    inc b
    nop
    ld b, b
    ld b, e
    rrca
    nop
    db $10
    ld [hl], $35
    db $f4
    or a
    nop
    inc bc
    dec b
    ld h, b
    jr nz, @+$12

    add hl, bc
    rrca
    ldh a, [$ff87]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffea]
    nop
    nop
    inc d
    nop
    inc [hl]
    ld d, h
    dec [hl]
    ld d, e
    dec [hl]
    ld b, h
    dec [hl]
    rrca
    nop
    dec [hl]
    ld b, e
    ld b, h
    rrca
    ld b, b
    ld b, e
    push af
    nop
    jr nz, jr_373_4a83

    ld b, e
    nop
    xor c
    inc [hl]
    ld d, h
    ld d, b
    nop
    dec [hl]
    nop
    ld d, h
    ld b, l
    inc b
    ld b, b
    ld b, e
    dec [hl]
    inc [hl]
    ld d, h
    nop
    ld d, l
    dec b
    dec [hl]
    ld b, h
    inc sp
    ld d, h
    dec [hl]
    ld d, h
    jr nz, jr_373_4aa4

    ld b, h
    nop
    ld a, [$45ff]
    ld b, h
    rrca
    nop
    nop
    ld d, l
    ld b, e
    ld d, l
    rst RST_38
    ld d, h
    ld b, e
    ld b, h
    ld b, h
    rlca
    ld d, e
    inc sp
    ld b, h
    ld b, h
    ld d, b
    nop
    xor $10
    ld [$1600], a
    jr nz, jr_373_4a6e

jr_373_4a6e:
    rst RST_38
    ld h, c
    dec hl
    ld d, b
    ld de, $40ff
    dec d
    inc b
    ld [de], a
    ld b, h
    dec [hl]
    ld [hl+], a
    ld hl, $76f0
    nop
    nop
    ld b, b
    inc b
    nop

jr_373_4a83:
    inc bc
    ld b, c
    dec b
    nop
    ld b, h
    ld de, $3751
    ld b, b
    inc sp
    ldh a, [rNR33]
    ld [hl], b
    inc hl
    rrca
    jr nz, jr_373_4adf

    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0180
    inc d
    ld b, b
    inc bc
    inc de
    nop
    sbc e
    nop

jr_373_4aa4:
    adc a
    ld b, b
    ld b, d
    inc h
    sub c
    rst RST_30
    ld b, d
    ld d, b
    inc sp
    inc sp
    db $10
    inc bc
    ld [hl+], a
    nop
    dec [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, h
    dec h
    jr nc, jr_373_4ac1

    inc [hl]
    dec h
    inc hl

jr_373_4ac1:
    nop
    inc bc
    inc h
    ld [hl-], a
    ld c, $43
    inc sp
    inc sp
    ld b, h
    nop
    inc bc
    nop
    ld [bc], a
    db $10
    inc bc
    ld b, e
    add b
    nop
    inc bc
    dec d
    ld b, e
    inc [hl]
    ld d, e
    ld de, $34f1
    nop
    di
    rla
    cpl

jr_373_4adf:
    inc [hl]
    rra
    ld d, a
    ld [hl+], a
    ld d, h
    nop
    inc hl
    ld [hl+], a
    ld [de], a
    ld d, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    nop
    inc sp
    ld b, e
    ld d, h
    dec [hl]
    inc sp
    ld b, h
    rrca
    dec [hl]
    adc b
    ld [bc], a
    inc d
    ld [hl-], a
    ld b, e
    db $f4
    nop
    inc bc
    dec b
    ld b, h
    inc sp
    nop
    ld b, h
    ld d, l
    ld [de], a
    ld [de], a
    ld de, $3345
    ld d, d
    inc bc
    ld d, l
    dec [hl]
    di
    dec b
    nop
    dec [hl]
    ld [bc], a
    rla
    ld bc, $0025
    ld d, b
    db $f4
    nop
    ld b, h
    ld d, h
    db $f4
    nop
    ld de, $d101
    di
    nop
    inc de
    ld de, $5543
    ld bc, $003d
    inc sp
    nop
    ld d, b
    inc sp
    ld d, e
    nop
    ld d, b
    inc [hl]
    inc de
    rrca
    nop
    ld b, l
    ld bc, $4548
    dec b
    jr nz, jr_373_4b61

    db $10
    ld a, [bc]
    rst RST_38
    ld [bc], a

jr_373_4b3f:
    ld d, h
    ld hl, $7207
    ld b, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3508
    ld d, e
    inc h
    ld [hl-], a
    nop
    inc bc
    inc sp
    dec [hl]
    inc sp
    nop
    dec h
    inc sp
    ld b, b
    ld b, e
    ld [hl+], a
    inc sp
    ld d, b
    ld d, e

jr_373_4b61:
    nop
    ld [hl+], a
    inc sp
    nop
    ld d, h
    ld [hl-], a
    inc sp
    nop
    dec h
    sub c
    jr nc, jr_373_4b70

    inc [hl]
    add l
    nop

jr_373_4b70:
    inc b
    ld d, l
    ld [hl+], a
    inc sp
    nop
    jr nz, jr_373_4b3f

    ld bc, $1002
    ld bc, $4444
    nop
    ld [$33f5], a
    ld b, e
    ld b, d
    ld b, l
    db $10
    rst RST_18
    ld c, a
    inc sp
    ld b, h
    dec h
    nop
    rlca
    ld b, l
    nop
    ld [hl+], a
    ld b, e
    ld b, h
    dec h
    inc [hl]
    ld b, h
    db $f4
    ld d, l
    ld l, $55
    ld d, h
    ld [bc], a
    inc b
    ld c, a
    db $10
    cp e
    db $10
    inc bc
    nop
    ret nz

    ld de, $1100
    ld b, e
    ld b, h
    inc de
    ld sp, $5445
    ld d, l
    db $10
    ld d, l
    ld b, h
    push de
    nop
    ret c

    dec d
    nop
    ld b, l
    ld d, h
    ld [$0011], sp
    ld b, l
    dec h
    db $10
    inc bc
    ld [de], a
    nop
    ld b, l
    nop
    cpl
    ld [hl+], a
    ld d, h
    ld b, l
    nop
    nop
    dec d
    ld b, c
    ld d, h
    nop
    nop
    daa
    inc b
    ld h, b
    inc bc
    ld sp, $0300
    inc de
    ld de, $411f
    nop
    inc d
    db $10
    inc c
    ldh a, [$ffb2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    inc [hl]
    rlca
    dec h
    inc sp
    nop
    rst RST_20
    inc sp
    ld b, h
    ld d, b
    ld de, $4332
    ld d, h
    nop
    inc bc
    dec b
    ld d, b
    ld [hl-], a
    ld sp, $58c3
    dec [hl]
    ld bc, $43c3
    nop
    cp a
    nop
    jp Jump_373_44f0


    ld d, l
    rra
    nop
    ldh a, [$fff5]
    ld [bc], a
    call nc, Call_000_2f00
    db $10
    inc bc
    ld [de], a
    dec sp
    ld [de], a
    ld b, e
    add h
    db $10
    inc bc
    ld [hl+], a
    ld b, h
    ld b, h
    ld d, h
    nop
    inc hl
    ld b, h
    dec b
    xor b
    inc bc
    ld c, $54
    ld [bc], a
    rra
    ld b, h
    ld bc, $4429
    ld [hl+], a
    ld [hl-], a
    nop
    inc sp
    ld b, e
    ld b, d
    inc [hl]
    inc sp
    inc sp
    sub h
    jp z, $0088

    ld e, e
    ld b, l
    cpl
    ld b, d
    nop
    inc bc
    inc h
    ld d, b
    ld b, h
    ld bc, $223f
    ld d, l
    db $f4
    inc sp
    inc hl
    ld b, h
    inc bc
    ld l, b
    db $10
    ld b, h
    ld d, h
    inc [hl]
    ld bc, $5545
    ld d, l
    ld b, e
    ld b, h
    db $10
    ld d, l
    ld b, l
    ld [hl+], a
    nop
    db $e3
    ld [hl+], a
    ld hl, $4113
    nop
    ld [hl+], a
    inc sp
    ld de, $4441
    ld [de], a
    ld de, $0055
    ld [hl+], a
    ld d, d
    ld d, l
    ld b, h
    ld d, d
    ld b, l
    ld b, h
    ld d, h
    rlca
    ld b, l
    ld b, h
    push af
    rrca
    ld b, h
    nop
    ld [hl], h
    sub b
    ld bc, $7204
    sbc a
    inc h
    ld [hl], a
    ccf
    di
    nop
    adc b
    inc sp
    ld l, h
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    or e
    pop bc
    ldh a, [rSB]
    ld b, b
    ld bc, $4ff4
    rrca
    nop
    push af
    ldh a, [rWX]
    xor d
    sub c
    ld [hl+], a
    ld b, d
    or b
    inc bc
    ld d, b
    db $10
    inc bc
    ld b, e
    jr nc, @+$05

    nop
    ld bc, $9945
    cp d
    inc a
    inc sp
    sbc c
    xor c
    ld [hl], b
    inc bc
    inc d
    set 1, h
    rlc b
    rlca
    jp z, Jump_000_0310

    inc [hl]
    sbc e
    nop
    xor c
    cp d
    inc a
    ld b, e
    ld d, h
    ld b, h
    ld d, l
    inc sp
    nop
    ld d, h
    ld b, h
    db $f4
    inc sp
    ld b, l
    ld b, l
    db $f4
    ld d, e
    nop
    ld b, e
    ld b, l
    push af
    inc [hl]
    inc sp
    ld d, h
    ld b, l
    inc sp
    sub e
    nop
    db $10
    inc sp
    inc sp
    ld [bc], a
    ccf
    ld d, e
    ld b, h
    ld [de], a
    ld l, $a0
    ld bc, $45b2
    daa
    ld b, b
    nop
    inc bc
    inc bc
    stop
    dec [hl]
    or h
    or c
    ld d, l
    ld e, c
    nop
    ld bc, $5564
    ld bc, $0266
    ld [hl], e
    ld b, h
    ld b, h
    nop
    ld b, $ff
    db $f4
    rra
    ld b, l
    ld h, a
    ld [bc], a
    ld a, [hl]
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    ld [hl+], a
    ldh [rLCDC], a
    inc bc
    ld d, c
    rst RST_38
    and b
    ld bc, $a994
    jp z, $c43c

    nop
    call z, $cbac
    jp $aa99


    jp z, Jump_000_0843

    sbc h
    xor d
    cp d
    dec [hl]
    nop
    inc bc
    ldh a, [$ffc4]
    xor c
    nop
    cp e
    nop
    ld c, a
    call z, Call_000_00cc
    ldh a, [$ffc4]
    jr @-$43

    inc sp
    inc [hl]
    ld [de], a
    rla
    ld bc, $43f1
    ld b, h
    ld b, l
    dec b
    inc a
    ld b, h
    ld d, h
    ld b, h
    rlc b
    or e
    call z, $0300
    dec b
    cp e
    ld c, h
    ld b, h
    ld d, h
    cp e
    nop
    inc c
    ld d, l
    inc bc
    db $fc
    ld l, b
    db $f4
    jr nz, jr_373_4d5b

    ld [bc], a
    ld [hl], c
    ld d, l

jr_373_4d5b:
    inc bc
    ld d, c
    ld b, h
    ld b, l
    ld b, h
    ld bc, $4545
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    db $f4
    db $10
    inc bc
    ret nz

    nop
    inc b
    ld d, b
    ld bc, $44ff
    ld b, h
    db $f4
    push af
    ld b, h
    dec [hl]
    ld b, h
    ld e, a
    ld bc, $004c
    inc hl
    ld c, a
    nop
    ld de, $0245
    ld c, c
    rst RST_18
    dec d
    ld [hl], a
    sub b
    inc bc
    ld d, h
    db $10
    inc bc
    nop
    sub a
    ld [de], a
    ld a, [hl-]
    or $6f
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $bcff
    db $10
    inc b
    ldh a, [rNR22]
    add b
    jr nc, jr_373_4da5

    cp e

jr_373_4da5:
    bit 1, h
    ld b, h
    call z, $cbbc
    nop
    ld b, l
    rst RST_38
    cp e
    cp e
    db $fc
    nop
    db $fc
    rst RST_38
    pop bc
    ldh [$ff92], a
    nop
    db $e3
    rrca
    ld d, h
    db $f4
    rrca
    nop
    ldh a, [rNR24]
    push bc
    jr nc, jr_373_4dc4

    nop

jr_373_4dc4:
    rst RST_20
    db $f4
    ldh a, [rLY]
    nop
    push de
    rst RST_38
    ldh a, [$ff62]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_373_4dd7

jr_373_4dd7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, e
    di
    ld a, d
    nop
    ld l, c
    ld e, [hl]
    add hl, hl
    ld b, c
    rra
    ld a, h
    cp [hl]
    add hl, hl
    nop
    rst RST_30
    jr @+$01

    ld c, a
    sbc [hl]
    daa
    cp h
    ld e, $00
    or l
    ld bc, $6b5a
    rst RST_28
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
    nop
    ld bc, $4461
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $0005
    nop
    ld b, b
    ldh a, [$ff15]
    rst RST_08
    ld b, b
    jr c, jr_373_4e1f

jr_373_4e1f:
    inc e
    ld [hl-], a
    ld d, h
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0040
    or a
    inc h
    ld [hl+], a
    nop
    inc bc
    ld h, l
    ld [hl-], a
    add b
    dec bc
    nop
    inc bc
    inc [hl]
    inc sp
    nop
    rrca
    dec [hl]
    nop
    jr nz, jr_373_4e8e

    ld d, b
    db $10
    ret c

    inc sp
    ld b, h
    db $10
    and b
    ld b, b
    ld [hl-], a
    ld b, h
    inc b
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc bc
    ld d, e
    ld d, b
    nop
    ld b, e
    inc sp
    ld d, e
    ld d, l

jr_373_4e5f:
    ld b, e
    dec [hl]
    inc sp
    inc sp
    nop
    ld d, l
    ld d, b
    inc sp
    inc sp
    ld b, e
    nop
    ld d, b
    ld d, l
    ld d, d
    ld b, e
    nop
    ld hl, $4040
    inc bc
    ld d, b
    db $f4
    jr nz, jr_373_4e7a

    ld d, l
    nop
    ld d, l

jr_373_4e7a:
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld e, $44
    ld b, h
    ld b, h
    nop
    add hl, bc
    nop
    jr jr_373_4eea

    inc bc
    nop
    jr nz, jr_373_4ec3

jr_373_4e8e:
    rst RST_18
    nop
    inc bc
    db $10
    rlca
    inc [hl]
    ld b, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    ld d, b
    ld bc, $0035
    db $d3
    ld d, b
    ld d, l
    ldh a, [rNR22]
    jr nc, @+$03

    or $00
    xor b
    jr nz, jr_373_4e5f

    nop
    or [hl]
    nop
    daa
    nop
    ld b, b
    daa
    ld de, $4013
    ld b, h
    ld de, $0310
    ld d, l
    ld d, l
    ld b, l
    nop

jr_373_4ec3:
    ld e, $43
    ld b, h
    ld hl, sp+$00
    inc bc
    db $10
    ret c

    ld de, $201b
    inc bc
    nop
    jr nz, jr_373_4f07

    ld [hl+], a
    ld d, l
    inc c
    nop
    dec [hl]
    ld d, l
    ld d, l
    nop
    di
    ld bc, $44cb
    ld b, l
    nop
    ld b, h
    nop
    ld d, h
    ld de, $0532
    ld d, h
    ld de, $2220

jr_373_4eea:
    ld d, d
    nop
    inc bc
    ld b, d
    ld d, h
    ld de, $3221
    inc b
    ld b, e
    dec d
    ld hl, $3322
    ld bc, $35e8
    ld b, h
    ld b, e
    rrca
    ld b, b
    inc bc
    ld d, h
    nop
    dec [hl]
    ld b, e
    ld bc, $0021

jr_373_4f07:
    inc bc
    ld e, a
    ld d, e
    nop
    jr jr_373_4f40

    db $10
    db $10
    ldh a, [$ff92]
    sub d
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], d
    dec bc
    db $10
    rst RST_20
    ld hl, $0000
    ld l, b
    inc d
    ld b, b
    inc bc
    or c
    dec hl
    ld [hl-], a
    ld bc, $321e
    inc sp
    inc sp
    ld b, $35
    ld [hl-], a
    inc sp
    ld b, e
    inc h
    ld [bc], a
    nop
    nop
    ld a, [bc]
    inc h
    ld [de], a
    inc hl
    ld d, l
    dec [hl]

jr_373_4f40:
    ld bc, $4053
    inc sp
    nop
    ld sp, hl
    ld d, e
    nop
    ld b, h
    ld b, e
    dec d
    ld de, $3422
    ld d, e
    ld de, $2200
    inc hl
    inc sp
    ld d, l
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld h, h
    ld d, h
    ld de, $11f8
    cpl
    rst RST_38
    ld c, a
    ld bc, $f4fe
    ld c, a
    nop
    ld b, h
    inc sp
    ld d, h
    ccf
    ld b, h
    inc sp
    ld b, e
    db $f4
    push bc
    db $10
    ld [de], a
    ld [bc], a
    ld [hl], $44
    ccf
    dec [hl]
    ld [bc], a
    ld d, h
    dec [hl]
    nop
    db $10
    ld h, a
    ld d, h
    nop
    stop
    inc l
    ld b, h
    ld d, h
    ld de, $123b
    dec de
    ld bc, $1027
    ld b, e
    ld d, l
    db $f4
    ld bc, $458f
    rrca
    ld b, e
    ld d, l
    nop
    ld d, e
    db $f4
    ccf
    pop de
    push af
    ld b, h
    ld e, a
    ld de, $1837
    ld c, a
    ldh a, [$ffaf]
    ld [hl], c
    dec de
    rrca
    ldh a, [rNR21]
    ldh a, [rSB]
    ret nz

    db $ec
    xor b
    nop
    inc bc
    inc h
    ld b, b
    inc bc
    ld d, b
    db $e3
    sub e
    ld b, h
    inc b
    nop
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    cp a
    inc sp
    ld [hl+], a
    ld bc, $34f7
    add c
    nop
    ld [hl+], a
    ld b, l
    nop
    inc [hl]
    ld d, e
    inc sp
    nop
    db $10
    rst RST_28
    ld [hl], l
    dec [hl]
    inc bc
    dec de
    ld [bc], a
    db $f4
    db $10
    inc bc
    dec b
    nop
    inc bc
    ld d, d
    ld [bc], a
    ld d, a
    ld bc, $4534
    ld b, l
    ld b, h
    inc sp
    ld b, h
    db $f4
    nop
    rst RST_18
    inc a
    ld b, h
    ld c, a
    db $10
    jp z, $f312

    nop
    dec bc
    nop
    inc de
    ld b, h
    ld d, l
    adc [hl]
    db $10
    push hl
    ld d, l
    inc hl
    ld b, d
    ld de, $000c
    stop
    inc b
    inc [hl]
    db $ec
    nop
    reti


    db $10
    inc bc
    nop
    ld [$0155], sp
    ld a, [de]
    nop
    ld [$3444], sp
    nop
    push af
    ld c, a
    ld b, h
    ld [hl+], a
    ld d, l
    ld [hl], l
    ld d, a
    inc hl
    ld bc, $5422
    rst RST_38
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    dec [hl]
    pop hl
    inc hl
    add hl, sp
    nop
    daa
    nop
    dec e
    inc sp
    db $f4
    rst RST_38
    ld b, l
    ld b, c
    rra
    dec sp
    ld d, l
    nop
    db $10
    ld [hl], $10
    ld e, d
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    ld b, b
    ld bc, $61d7
    xor e
    ld de, $530f
    nop
    inc b
    inc sp
    nop
    inc b
    nop
    add b
    nop
    swap b
    ld b, h
    rrca
    db $10
    inc bc
    ret nz

    ldh [rHDMA5], a
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld l, h
    ld [hl+], a
    inc bc
    ret


    ld [de], a
    rst RST_28
    ld b, l
    ld sp, $1103
    rst RST_28
    inc de
    ld d, c
    ret nz

    nop
    inc bc
    ld [bc], a
    rst RST_38
    inc d
    ld de, $0055
    inc d
    ld sp, $2302
    dec b
    ld b, b
    ld de, $5334
    ld [bc], a
    jp nc, Jump_000_0034

    dec b
    nop
    inc [hl]
    dec d
    ld d, c
    ld d, h
    ld b, h
    ld b, l
    inc b
    inc d
    dec d
    ld b, l
    ld d, h
    ld d, c
    db $10
    inc bc
    inc d
    ld b, c
    ld a, [bc]
    ld b, h
    dec b
    ld b, b
    ld d, c
    ld bc, $54ab
    nop
    ld e, d
    ld d, b
    add b
    nop
    inc bc
    ld de, $3441
    ld b, e
    ld sp, $2213
    nop
    inc h
    ld de, $4111
    ld d, d
    ld de, $2311
    rlca
    ld d, h
    ld de, $4d11
    inc [hl]
    db $10
    cp e
    inc bc
    ld c, d
    inc de
    ld c, a
    inc e
    inc [hl]
    ld d, e
    ld b, h
    db $10
    push bc
    ld hl, $3113
    dec de
    ld b, e
    ld b, h
    ld b, l
    db $f4
    ld hl, $43fa
    ld b, h
    rrca
    nop
    inc de
    rrca
    nop
    pop hl
    db $10
    ld b, h
    ld b, h
    ld d, h
    ld [bc], a
    dec l
    rrca
    nop
    ldh a, [$fff5]
    pop hl
    pop af
    xor a
    nop
    or d
    ld bc, $f424
    nop
    ldh a, [rIE]
    pop af
    db $ec
    sub a
    ld b, b
    rra
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ldh [rSB], a
    ld d, b
    ld [de], a
    ld a, h
    ld b, l
    ld b, h
    dec b
    jr nc, jr_373_514c

    nop
    ld b, h
    ld d, h

Call_373_50fe:
    jr nc, jr_373_5111

    ld b, l
    ld b, h
    inc de
    ld de, $d100
    ld b, l
    inc de
    ld de, $5131
    inc de
    ld de, $1102
    inc de
    inc d

jr_373_5111:
    ld de, $3111
    db $10
    db $e3
    nop
    ld b, b
    ld b, l
    db $10
    inc bc
    ld d, h
    nop
    dec b
    ld b, l
    db $f4
    nop
    ld l, c
    ld d, h
    nop
    inc bc
    nop
    or b
    dec b
    ld bc, $54c3
    ld de, $0400
    call nc, $e310
    ld b, h
    inc de
    dec h
    jr nc, jr_373_5139

    ld b, b
    dec b
    ld d, e

jr_373_5139:
    inc h
    inc hl
    adc [hl]
    inc bc
    push af
    ld [hl-], a
    ld d, h
    rst RST_38
    ld bc, $00d3
    db $e3
    nop
    inc bc
    dec b
    ret nc

    ld [de], a
    inc de

jr_373_514b:
    db $10

jr_373_514c:
    rst RST_30
    ld [hl-], a
    jr nc, jr_373_514b

    call nz, Call_000_3332
    ld b, h
    ld h, d
    call nz, $e511
    ldh a, [c]
    rst RST_10
    nop
    nop
    ret


    nop
    inc bc
    sbc c
    rrca
    inc c
    nop
    nop
    sbc h
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_373_5175

    inc d

jr_373_5175:
    inc sp
    inc de
    ld de, $1840
    ld de, $4331
    ldh a, [rNR24]
    jr nc, jr_373_5182

    inc de

jr_373_5182:
    ld [hl+], a
    ld d, l
    ld b, $45
    ld hl, $3332
    ld d, e
    ldh a, [rNR24]
    ld h, c
    ld a, a
    ld [hl-], a
    cp [hl]
    ld bc, $3fdf
    ldh a, [rNR24]
    ld d, l
    ld e, a
    ld [de], a
    cp $f0
    rst RST_20
    ld d, b
    ld bc, $03ac
    cp d
    inc c
    nop
    call nz, $cbbc
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    db $10
    jr nz, jr_373_51b3

jr_373_51b3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec e
    ld [hl], a
    cp d
    ld [hl], d
    nop
    db $d3
    ld e, c
    dec c
    dec a
    rra
    ld a, h
    jr nc, jr_373_51d5

    nop
    ld l, d
    ld c, $ff
    ld c, a
    sbc [hl]
    daa
    cp h
    ld e, $00
    or l
    ld bc, $6b5a
    rst RST_28

jr_373_51d5:
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
    ldh a, [rP1]
    nop
    nop
    ccf
    rst RST_38
    ldh a, [rP1]
    ccf
    rst RST_08
    ccf
    nop
    adc a
    rst RST_38
    ccf
    nop
    rst RST_38
    rst RST_38
    db $fc
    nop
    rst RST_08
    db $fc
    db $fc
    ldh a, [$ffcf]
    call z, Call_000_008c
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
    ccf
    di
    nop
    nop
    adc h
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc b
    rst RST_38
    ldh a, [rIE]
    sbc c
    call z, $c3cf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
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
    nop
    ldh a, [$ffcc]
    db $fc
    sub e
    rst RST_08
    call z, $cccc
    call z, $fff8
    adc b
    ld hl, sp+$0f
    ldh a, [rIE]
    rrca
    nop
    ldh a, [$ff88]
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    ld e, a
    add l
    nop
    nop
    ld e, a
    ld d, l
    call z, $cf88
    rst RST_38
    ret z

    rst RST_38
    ld hl, sp+$00
    rst RST_38
    ldh a, [$fff8]
    rst RST_38
    ccf

jr_373_5325:
    rrca
    ccf
    inc sp
    ccf
    di
    inc sp
    jr c, jr_373_5325

    di
    add e
    jp Jump_000_3f88


    ret z

    rst RST_38
    adc c
    ld hl, sp-$01
    nop
    nop
    nop
    nop
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
    ld c, [hl]
    ld b, h
    nop
    nop
    ldh [rLY], a
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
    adc c
    ret z

    call z, $8e0e
    adc b
    call z, $eeec
    adc b
    adc [hl]
    add sp, $00
    xor $e8
    add sp, $00
    sbc [hl]
    sbc c
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
    rrca
    nop
    nop
    ldh a, [$fff3]
    rrca
    rrca
    ldh a, [$fff3]
    db $fc
    di
    ldh a, [$fff8]
    rst RST_38
    jp $fff0


    rst RST_08
    rst RST_38
    ldh a, [$ffcc]
    rst RST_08
    adc a
    rst RST_38
    call z, $98cc
    rst RST_08
    call z, $c93f
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    inc sp
    rrca
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    rrca
    nop
    nop
    nop
    ld sp, hl
    rrca
    ldh a, [rIE]
    ret


    db $fc
    rst RST_08
    jp $f88c


    rst RST_08
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ff8c]
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
    call z, $cccc
    adc h
    adc h
    rst RST_38
    adc a
    ld hl, sp-$01
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    ld e, a
    add l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld c, [hl]
    ld b, h
    db $fc
    rst RST_38
    ld hl, sp+$00
    rrca
    ldh a, [$fff8]
    rst RST_38
    di

jr_373_5521:
    ldh a, [$ff3f]
    inc sp
    ccf
    di
    inc sp
    jr c, jr_373_5521

    di
    add e
    jp Jump_000_3f88


    ret z

    rst RST_38
    adc c
    ld hl, sp-$01
    nop
    adc c
    ret z

    call z, Call_000_00ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rLY], a
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
    adc [hl]
    adc b
    ret z

    call z, $8eee
    add sp, -$78
    nop
    ldh [$ff8e], a
    adc [hl]
    nop
    ldh [$ff99], a
    jp hl


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push de
    ldh a, [rSB]
    nop
    ld bc, $0040
    inc bc
    inc h
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld b, b
    ld b, l
    sub b
    jr jr_373_56a5

    dec b
    nop
    ld b, b
    ld [hl+], a
    ld d, d
    nop
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld [hl+], a
    ld d, d
    ld [hl+], a
    ld [bc], a
    sub e
    add hl, sp
    ld b, d
    ld [hl-], a
    ld b, e
    add a
    nop
    dec d
    ld d, l
    nop
    nop
    inc [hl]
    ld [hl+], a
    inc sp
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, b
    ld [hl+], a
    ld [hl], b
    inc bc
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    add hl, sp
    ld a, [bc]
    inc sp
    inc sp
    inc sp
    dec b
    nop
    scf
    ld d, e
    nop
    inc b
    inc sp
    adc c
    nop
    inc b
    inc sp
    inc sp
    ld d, e
    nop
    inc bc
    inc sp
    rrca
    nop
    inc bc
    ld e, $f3
    ld b, e
    ld [hl-], a
    nop
    dec c
    nop
    inc bc
    ldh a, [$ff7e]
    jr nc, jr_373_56a0

    rrca

jr_373_56a0:
    rst RST_38
    nop
    inc bc
    db $10
    dec sp

jr_373_56a5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $355d
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    ldh [rSB], a
    nop
    xor e
    add h
    nop
    inc bc
    ld c, b
    ld b, e
    nop
    inc bc
    inc sp
    ccf
    nop
    inc bc
    ld c, a
    inc [hl]
    inc sp
    nop
    inc sp
    ldh a, [rLY]
    inc [hl]
    inc sp
    nop
    ld c, a
    ld b, h
    nop
    ld b, h
    nop
    ldh a, [rLYC]
    ld b, h
    xor b
    inc sp
    inc de
    inc bc
    inc sp
    sbc c
    ld a, [hl-]
    di
    inc sp
    sbc d
    nop
    inc bc
    db $10
    inc hl
    ret nz

    ld d, b
    ld bc, $2600
    inc sp
    xor d
    ld c, d
    ld d, h
    ld b, h
    ld d, e
    ld l, b
    ld [hl+], a
    nop
    rst RST_20
    nop
    inc bc
    dec h
    jr nc, jr_373_56fe

    ld b, e
    dec [hl]
    ld b, d

jr_373_56fe:
    nop
    add hl, sp
    ld d, e
    dec [hl]
    ld [hl], h
    ld e, b
    ld d, e
    ld b, l
    ld a, c
    ld bc, $4398
    ld d, h
    ld a, c
    adc b
    ld b, l
    di
    nop
    ld h, e
    xor d
    db $10
    inc bc
    ld d, e
    nop
    ldh a, [$ff95]
    nop
    inc bc
    add a
    db $10
    inc bc
    ld hl, sp+$00
    nop
    nop
    adc b
    xor b
    dec b
    nop
    add l
    ld sp, hl
    ld a, a
    db $f4
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub l
    jr nz, @+$03

    ldh a, [rIE]
    nop
    inc bc
    ld b, h
    nop
    ld [$414f], sp
    inc hl
    ld h, b
    ld d, b
    ld b, b
    inc bc
    ld [de], a
    daa
    ld b, b
    sbc c
    xor b
    ld c, a
    ld b, h
    nop
    adc d
    xor b
    ld b, h
    ld b, h
    and h
    ld c, d
    ld b, h
    ld b, h
    cp b
    db $10
    ld bc, $1033
    inc bc
    nop
    inc b
    ld b, c
    ld b, $53
    and h
    adc b
    nop
    adc b
    ld c, d
    and h
    adc b
    sbc b
    ld c, a
    ld b, h
    sbc d
    inc b
    sbc c
    rst RST_38
    ld b, h
    db $f4
    rst RST_38
    jr nz, jr_373_5792

    ld d, h
    inc [hl]
    jr nz, @+$35

    ld b, e
    ld de, $550b
    ld [hl-], a
    inc sp
    ld b, h
    sub l
    ld [$54f9], sp
    ld d, l
    sub l
    ld bc, $af27
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    nop
    ld a, [hl-]
    push af
    nop

jr_373_5792:
    inc bc
    rrca
    ld b, b
    inc bc
    db $f4
    db $10
    inc bc
    rst RST_38
    ld d, d
    dec bc
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp h
    jp Jump_000_340f


    ld b, b
    inc bc
    ld [de], a
    dec hl
    db $10
    inc bc
    inc bc
    rla
    ld d, b
    ld de, $00a0
    rlca
    rst RST_38
    nop
    db $e3
    dec d
    ld b, e
    ld b, h
    inc sp
    ld d, l
    nop
    inc sp
    ld d, l
    ld b, h
    ld c, a
    inc sp
    ld b, h
    rst RST_38
    rst RST_38
    ld h, e
    ld b, e
    nop
    or d
    nop
    cp [hl]
    nop
    ld b, c
    push af
    nop
    inc e
    nop
    jr nz, jr_373_57dd

    ld de, $3335

jr_373_57dd:
    ld b, l
    ld d, l
    inc sp

jr_373_57e0:
    db $10
    db $db
    db $10
    adc $00
    ld e, a
    push af
    rst RST_38
    rst RST_38
    ld d, l
    rrca
    ld d, b
    ld d, h
    dec bc
    ld d, l
    rrca
    nop
    push af
    db $10
    dec e
    nop
    nop
    dec hl
    jr nc, jr_373_57e0

    ret z

    db $10
    inc bc
    ld [bc], a
    ld d, d
    db $f4
    ld d, b
    nop
    inc bc
    ldh a, [rHDMA4]
    ld b, l
    rlca
    dec b
    nop
    dec d
    ld d, c
    rrca
    ld hl, $f07a
    ld bc, $01f0
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_373_5857

jr_373_5857:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld d, l
    ld [hl], a
    di
    halt
    nop
    ld c, h
    ld h, d
    ld c, d
    ld c, c
    rra
    ld a, h
    cp a
    ld b, [hl]
    nop
    cp [hl]
    add hl, hl
    rst RST_30
    jr @+$12

    nop
    rra
    ld a, h
    nop
    rra
    ld a, h
    ld e, d
    ld l, e
    ld sp, $4246
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0640
    ld b, h
    nop
    ld b, h
    dec h
    ld [hl+], a
    ldh a, [rNR22]
    jr nc, jr_373_58bb

    ld d, l

jr_373_58bb:
    ld bc, $0055
    nop
    inc sp
    inc sp
    ld d, l
    dec b
    ldh a, [rNR24]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ret nz

    and b
    nop
    inc bc
    inc h
    ld b, b
    dec bc
    ld d, b
    nop
    nop
    ld d, h
    dec h
    nop
    nop
    ld d, l
    ld d, d
    ld [hl+], a
    ld d, b
    ld [hl+], a
    dec [hl]
    ld [hl-], a
    nop
    inc h
    ld [hl+], a
    dec h
    inc hl
    ld [hl+], a
    ld d, d
    inc sp
    ld [hl-], a
    ld bc, $5322
    inc sp
    inc sp
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld bc, $3200
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    cpl
    inc sp
    inc sp
    nop
    ld b, $33
    nop
    ld b, $20
    ld bc, $0700
    nop
    dec h
    cp d
    ld h, b
    ld bc, $8044
    dec bc
    jr nz, @+$03

    ld de, $5300
    nop
    inc b
    inc sp
    nop
    di
    nop
    nop
    inc [hl]
    inc sp
    rrca
    nop
    ld d, l
    ld bc, $5333
    nop
    inc sp
    dec [hl]
    di
    nop
    nop
    dec [hl]
    rlca
    dec b
    inc sp
    inc sp
    dec [hl]
    rrca
    ldh a, [$ff96]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ld h, b
    and $32
    nop
    ld a, c
    inc hl
    nop
    ld b, b
    ld [$3333], sp
    nop
    ld d, b

jr_373_5953:
    nop
    inc bc
    dec [hl]
    inc sp
    ld b, e
    nop
    nop
    ccf
    inc sp
    ld b, h
    nop
    ccf

jr_373_595f:
    ld b, e
    ld d, h
    nop
    nop
    ld d, b
    ld b, h
    dec h
    ld [hl-], a
    dec [hl]
    inc sp
    inc sp
    ld l, e
    ld b, e
    nop
    inc bc
    db $10
    call nz, Call_000_0054
    inc bc
    inc [hl]
    ld b, b
    inc bc
    jr nz, jr_373_5953

    xor d
    jr nz, jr_373_595f

    inc [hl]
    nop
    dec b
    inc h
    nop
    ldh a, [c]
    dec [hl]
    nop
    rlca
    ld b, l
    xor d
    nop
    rlca
    ld d, h
    nop
    rlca
    db $f4
    nop
    rlca
    db $f4
    db $10
    rlca
    inc h
    db $ec
    ret nc

    rst RST_28
    add c
    rla
    ld de, $4327
    nop
    inc sp
    nop
    ld e, d
    ld d, e
    di
    ret z

    nop
    inc bc
    ld bc, $431b
    ld b, l
    jr nz, jr_373_59ac

    ld b, e
    ld b, e
    ld d, h

jr_373_59ac:
    nop
    inc [hl]
    inc [hl]
    ld b, h
    db $f4
    ld b, e
    ld b, e
    and h
    ld a, [$50f5]
    and l
    ld de, $1127
    inc c
    db $10
    inc bc
    and h
    db $10
    inc bc
    ld a, [bc]
    nop
    inc bc
    ld a, c
    xor b
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $54f0
    ld [bc], a
    and e
    sub b
    ld [bc], a
    and a
    ld d, b
    ld [hl+], a
    db $10
    inc bc
    ld [hl-], a
    nop
    inc h
    ld [hl+], a
    ld b, c
    inc hl
    nop
    ld c, $32
    ld b, b
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    ld [de], a
    dec l
    inc sp
    inc hl
    ld hl, $32d3
    or b
    rlca
    and b
    pop de
    ld b, h
    ld bc, $2a1d
    ld b, h
    cpl
    nop
    inc bc
    ld c, a
    nop
    cp e
    db $f4
    ld b, b
    inc bc
    ld a, [$4080]
    inc bc
    sbc d
    ld [hl-], a
    inc sp
    ld b, e
    inc [hl]
    inc hl
    inc sp
    nop
    xor d
    ld c, d
    ld [hl-], a
    ld [hl-], a
    adc d
    xor b
    inc hl
    and e
    nop
    adc b
    sbc c
    inc [hl]
    sbc d
    sbc b
    sbc c
    ld b, h
    adc d
    nop
    sbc b
    sbc c
    and h
    adc c
    sbc c
    sbc c
    sbc d
    adc b
    nop
    sbc c
    sbc c
    inc [hl]
    ld b, h
    adc d
    ld sp, hl
    ld b, e
    and e
    nop
    sbc b
    ld sp, hl
    inc [hl]
    and h
    sbc b
    ld sp, hl
    ld c, d
    and h
    ld d, d
    sbc c
    ld h, b
    inc bc
    ld c, a
    jr nc, jr_373_5a42

    ld c, d
    adc d
    nop

jr_373_5a42:
    db $e3
    sbc d
    nop
    adc b
    ld a, [bc]
    nop
    sbc d
    adc c
    xor b
    nop
    sbc c
    nop
    sbc c
    xor b
    dec b
    sbc a
    sbc c
    ld c, a
    ld d, h
    db $f4
    rlca
    rst RST_38
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    jr nz, @+$05

    di
    ccf
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    add b
    ld bc, $f200
    inc sp
    inc h
    nop
    inc bc
    nop
    ldh a, [c]
    nop
    inc bc
    jp nz, $c501

    db $10
    inc bc
    ld d, d
    ld b, l
    inc [hl]
    dec [hl]
    nop
    push de
    dec [hl]
    ld [hl], b
    ccf
    pop de
    cp l
    jr nz, @+$03

    ld bc, $34b3
    inc [hl]
    ld b, e
    ld b, e
    inc e
    ld b, e
    ld b, e
    inc [hl]
    ld bc, $10a4
    db $e3
    nop
    ei
    and h
    inc sp
    inc de
    ld b, e
    ld b, h
    ld b, h
    nop
    ld c, $44
    ld b, e
    db $10
    rlca
    nop
    sbc b
    jp nz, Jump_000_0600

    jr nz, jr_373_5aa7

    adc c

jr_373_5aa7:
    sbc b
    sbc c
    sbc c
    nop
    ld bc, $00a9
    ld a, [$9999]
    ld sp, hl
    ld b, h
    xor d
    rst RST_38
    ld c, a
    ret nz

    ld b, b
    ld d, $60
    ld bc, $9a4f
    sbc c
    ld c, a
    xor a
    sbc c
    nop
    ld a, [$a4f0]
    ld a, [$0054]
    ld b, h
    ld b, h
    ld d, c
    rrca
    ld h, b
    inc bc
    ld d, h
    nop
    jp c, $f455

    nop
    nop
    dec bc
    nop
    ld b, h
    dec b
    ld c, a
    ld b, h
    ld d, h
    nop
    ldh a, [$ff5f]
    ld a, [$eaf0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0035
    sub c
    ld d, b
    rra
    di
    ld b, h
    ld b, h
    ldh a, [rNR24]
    jr nc, jr_373_5af7

    db $10

jr_373_5af7:
    rst RST_08
    db $10
    ld bc, $19f0
    ld sp, hl
    jr nc, jr_373_5b00

    ld d, b

jr_373_5b00:
    rst RST_00
    ldh a, [rNR24]
    ld h, b
    rra
    ld bc, $54a7
    push af
    ldh a, [rNR24]
    cp a
    jr nc, jr_373_5b0f

    ld c, a

jr_373_5b0f:
    db $10
    db $e3
    nop
    inc bc
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
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_373_5b43

jr_373_5b43:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $db
    ld a, a
    sub a
    ld a, a
    nop
    call $8872
    ld e, c
    rra
    ld a, h
    sbc a
    ld a, $00
    ld e, a
    ld hl, $1cd8
    stop
    rra
    ld a, h
    nop
    rra
    ld a, h
    ld e, d
    ld l, e
    ld sp, $4246
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
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ffcf]
    call z, $cf00
    call z, $f0cc
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
    db $fc
    rrca
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ffc8]
    nop
    nop
    ldh a, [$ff89]
    ldh a, [$ffcc]
    call z, $cfcc
    call z, $cccc
    rst RST_38
    ret


    call z, Call_373_7fcf
    sub a
    call z, Call_373_77cf
    sub [hl]
    call z, $ffcc
    ret


    call z, $cccc
    call z, $8c98
    call z, $ff88
    adc b
    call z, $f8cc
    nop
    call z, $8ccc
    rrca
    db $fc
    call z, $ff8c
    rst RST_08
    call z, $8fcc
    rst RST_08
    ret z

    adc h
    ld hl, sp-$71
    add a
    ld a, b
    ld hl, sp-$08
    ld [hl], a
    ld a, c
    or $f8
    halt
    ld l, c
    adc a
    nop
    nop
    nop
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
    ld hl, sp-$01
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    adc b
    rrca
    nop
    nop
    nop
    nop
    nop
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    adc b
    adc b
    rrca
    ldh a, [$ff88]
    adc a
    nop
    ldh a, [$ff8c]
    ld hl, sp+$00
    ldh a, [$ff83]
    ld hl, sp+$00
    nop
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
    adc b
    rst RST_38
    rst RST_38
    adc b
    adc b
    adc b
    adc b
    adc b
    rst RST_08
    adc b
    ld hl, sp-$78
    rst RST_08
    adc h
    rrca
    ccf
    ccf
    adc b
    rrca
    ldh a, [$fff0]
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
    adc b
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop
    ld hl, sp+$00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_38
    call z, $f0cc
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_08
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
    call z, Call_000_000f
    nop
    call z, Call_000_00fc
    nop
    call z, $0f8c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    rst RST_38
    ld a, a
    nop
    ldh a, [$ffc8]
    db $fc
    nop
    ldh a, [$ff89]
    call z, RST_00
    sbc a
    adc c
    nop
    nop
    ldh a, [rIE]
    call z, $cccc
    call z, $cc9f
    db $fc
    call z, $c977
    db $fc
    db $fc
    ld h, a
    ret


    call z, $99fc
    call z, $fccc
    call z, $c98c
    adc h
    adc b
    ld hl, sp-$71
    adc b
    rst RST_38
    adc a
    adc b
    adc b
    call z, $f8cc
    nop
    rst RST_08
    call z, Call_000_00f8
    call z, $8ccc
    rrca
    adc h
    call z, $ff88
    ld a, b
    adc b
    add a
    adc a
    ld a, a
    sub a
    ld h, a
    adc a
    ld l, a
    sub a
    or $8f
    ld hl, sp-$01
    adc a
    adc b
    nop
    nop
    nop
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
    adc a
    rrca
    nop
    nop
    adc a
    rrca
    nop
    nop
    ld hl, sp+$0f
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    adc b
    adc b
    nop
    ldh a, [$fff8]
    adc b
    nop
    ldh a, [$ff8c]
    adc a
    nop
    ldh a, [$ff83]
    ld hl, sp+$00
    nop
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ret z

    adc b
    ld hl, sp-$78
    rst RST_08
    adc h
    rrca
    ccf
    ccf
    adc b
    rrca
    ldh a, [$fff0]
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
    ld hl, sp+$00
    nop
    nop
    adc b
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop
    ld hl, sp+$00
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
    ldh [$fff0], a
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rlca
    rrca
    rrca
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rrca
    rrca
    rlca
    rlca
    inc bc
    nop
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
    jr nz, jr_373_5fb8

    inc [hl]

jr_373_5fb8:
    nop
    nop
    nop
    ld b, b
    ld d, e
    nop
    nop
    ld d, b
    dec h
    nop
    nop
    nop
    inc h
    ld [hl+], a
    nop
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    inc hl
    ld bc, $2222
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    nop
    inc de
    ret nz

    jr nz, jr_373_5fea

    nop
    ld bc, $5555
    dec [hl]
    inc sp
    ld [hl-], a
    inc sp

jr_373_5fea:
    nop
    di
    ld c, a
    ld b, h
    ld b, h
    inc b
    nop
    ld [hl+], a
    inc sp
    jr nz, jr_373_6048

    dec b
    nop
    dec h
    db $f4
    ld d, l
    ld b, l
    db $f4
    ld c, a
    nop
    ld b, h
    db $f4
    ld c, a
    db $f4
    inc sp
    ld b, h
    db $f4
    rst RST_38
    ld a, [bc]
    ld b, e
    ld b, h
    rst RST_38
    rst RST_38
    nop
    ld b, $88
    db $10
    ld e, b
    ld d, l
    ld [bc], a
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld b, l
    nop
    rrca
    ld c, a
    and c
    nop
    dec d
    rst RST_38
    jr nz, jr_373_6024

    adc b
    adc b
    adc b

jr_373_6024:
    rst RST_38
    nop
    inc bc
    db $d3
    jr nz, jr_373_6049

    ld d, b
    ld bc, $0055
    inc bc
    ld b, h
    dec b
    nop
    inc bc
    nop
    ld [$5501], sp
    ld d, l
    dec b
    nop
    rst RST_38
    ld d, l
    rrca
    ldh a, [$ffa5]
    ret nc

    ldh a, [rSB]
    sub b
    ld bc, $0030
    add $23

jr_373_6048:
    nop

jr_373_6049:
    inc [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, b
    ld [hl+], a
    inc sp
    di
    inc h
    ldh a, [c]
    cp a
    ld d, b
    cp e
    nop
    inc de
    ld b, b
    nop
    ld d, c
    dec h
    nop
    ld b, h
    inc sp
    nop
    dec [hl]
    inc sp
    ld [hl+], a
    ld d, e
    ld d, e
    ld [hl+], a
    inc sp
    ld d, h
    ld b, b
    ld b, l
    nop
    ret z

    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    ld [hl+], a
    cp e
    ld a, [de]
    cp e
    cpl
    ld [hl-], a
    nop
    ldh [c], a
    nop
    ld bc, $1032
    jp nc, $ad43

    nop
    and a
    rst RST_38
    nop
    rst RST_00
    ld b, h
    jr nz, jr_373_6094

    jr nc, jr_373_608a

    ld b, e

jr_373_608a:
    nop
    ld [bc], a
    ld d, c
    db $f4
    nop
    ld sp, hl
    db $f4
    nop
    ld d, $4f

jr_373_6094:
    rst RST_38
    ld c, a
    nop
    ld b, $a2
    nop
    jp Jump_000_1043


    inc h
    ld b, h
    ld b, h
    push af
    nop
    inc c
    ld e, a
    nop
    ld b, h
    db $f4
    adc a
    adc b
    ld b, h
    ld b, e
    ld d, l
    add l
    rlca
    ld b, h
    inc sp
    ld [hl+], a
    ld d, h
    inc [hl]
    ld bc, $1027
    inc bc
    nop
    scf
    ld b, h
    inc hl
    ld b, b
    rst RST_20
    rst RST_38
    ld [hl], a
    ld [hl], a
    jr nc, jr_373_60c3

    add l

jr_373_60c3:
    ld a, b
    nop
    ld [hl], a
    ld [hl], a
    ld b, d
    ld d, l
    add l
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_373_6111

    ld d, h
    ld b, b
    ld l, a
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    nop
    add a
    rst RST_38
    rst RST_38
    nop
    ld [hl], a
    add a
    ld c, a
    dec b
    ld [$7777], sp
    rst RST_30
    db $f4
    nop
    inc bc
    ld d, h
    adc b
    ld [hl], a
    inc bc
    ld [hl], a
    ld c, a
    ld d, h
    push af
    rst RST_38
    ld c, a
    nop
    ld h, e
    db $10
    ld [hl], e
    ld [hl], l
    ld b, h
    ret nc

    ldh [rNR11], a
    ld de, $0310
    rst RST_38
    ld de, $f52b
    ld bc, $17a9
    rst RST_38
    cp e
    xor e
    nop
    inc h
    or b
    pop af
    ld a, [bc]
    nop
    ld bc, $5d01
    inc bc

jr_373_6111:
    xor d
    xor d
    ld b, h
    ld b, h
    cp e
    ld c, e
    ld de, $00c7
    inc bc
    ld b, c
    inc h

jr_373_611d:
    nop
    inc bc
    cpl
    inc sp
    inc sp
    nop
    ccf
    ld bc, $4690
    ld d, b
    nop
    ld e, e
    inc h
    ld [hl-], a
    inc sp
    db $10
    ld h, e
    nop
    or c
    ld c, a
    ld [hl], d
    ld [hl+], a
    jr nz, jr_373_611d

    nop
    inc bc
    db $10
    rst RST_20
    rst RST_38
    ld b, h
    ld bc, $ffd7
    ld [de], a
    ld d, h
    inc sp
    ld b, e
    db $10
    add e
    ld e, a
    push af
    ld bc, $efc7
    nop
    ld b, h
    push af
    ret z

    db $ec
    ld b, h
    adc a
    ld de, $009c
    db $f4
    dec d
    rra
    adc h
    rst RST_38
    call z, Call_373_79ef
    nop
    rst RST_38
    xor $78
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    nop
    rst RST_38
    cp a
    cp e
    cp e
    adc b
    cp b
    xor e
    xor d
    ld h, [hl]
    adc b
    nop
    inc b
    ld bc, $b8ce
    ld [hl], a
    nop
    dec d
    ld d, b
    di
    ld [hl], a
    ld [de], a
    add a
    ld [hl], a
    ld [hl], a
    nop
    ld c, e
    ld b, h
    cp d
    ld bc, $aa07
    inc bc
    cp d
    ei
    adc a
    cp e
    rst RST_38
    adc a
    ld de, $60f2
    ld e, $e0
    db $10
    ld bc, $7f10
    nop
    ld e, $4f
    adc b
    ld [hl], a
    add a
    ld hl, sp-$1f
    ld bc, $0022
    ld sp, $03b0
    ld b, h
    ld b, h
    rrca
    nop
    db $10
    inc bc

jr_373_61aa:
    sub a
    ld bc, $0026
    ld hl, sp+$00
    jp nc, $10e8

    sub $01
    nop
    ld d, b
    inc bc
    nop
    nop
    jr jr_373_61aa

    nop
    nop
    ld e, $11
    xor $00
    nop
    add b
    ld de, $0011
    ldh [rNR32], a
    ld de, $0012
    nop
    adc $00
    inc bc
    ldh [$ffcc], a
    nop
    add hl, de
    sbc $c1
    ld hl, $0003
    db $e3
    nop
    cpl
    ld [hl-], a
    inc sp
    xor $00
    inc bc
    ld b, c
    adc h
    nop
    inc bc
    inc a
    rst RST_38
    ld d, l
    ld d, l
    ld e, h
    ld bc, $5df1
    ld e, b
    nop
    inc bc
    ld e, [hl]
    ld de, $0087
    db $e3
    nop
    inc bc
    push af
    nop
    inc bc
    nop
    adc a
    inc sp
    ld d, h
    ld c, a
    adc a
    ld d, l
    dec [hl]
    ld c, a
    ld bc, $22ff
    ld b, e
    ld c, a
    cp a
    inc sp
    ld b, h
    jr nc, @+$05

    nop
    adc b
    xor $f7
    rst RST_38
    add sp, -$2f
    rra
    pop bc
    nop
    add sp, $11
    pop hl
    dec e
    ld hl, sp+$1d
    ld de, $0011
    cp a
    rst RST_18
    ld de, $bbc1
    adc a
    call Call_000_00cc
    xor e
    ld [$ddde], a
    xor d
    xor d
    db $eb
    cp $40
    ld a, c
    nop
    adc $9d
    add sp, $78
    ld [hl], a
    call c, $9089
    nop
    inc bc
    adc a
    adc b
    db $10
    inc bc
    ld a, b
    db $dd
    adc b
    adc b
    nop
    add sp, -$03
    adc b
    add sp, $7e
    adc a
    adc b
    xor $d8
    and b
    db $eb
    ld d, b
    ld bc, $008e
    add sp, $10
    ld bc, $fff7
    ld a, a
    rst RST_30
    db $10
    add hl, bc
    ld d, b
    db $eb
    ld de, $4018
    inc bc
    add a
    ld b, b
    inc bc
    ld bc, $502d
    db $eb
    ld a, [hl]
    ld c, $40
    inc bc
    ld bc, $6004
    inc bc
    ld de, $f00c
    ld bc, $01b0
    dec h
    sub h
    nop
    rst RST_38
    ld d, b
    ld d, l
    ld [bc], a
    add hl, hl
    ld c, a
    ld [bc], a
    ld h, $3f
    inc sp
    ld d, $00
    nop
    ldh a, [rP1]
    inc bc
    ld d, b
    ld [de], a
    ld d, a
    inc bc
    ld h, l
    ldh [$ff7b], a
    ccf
    ld [bc], a
    rst RST_08
    ld [bc], a
    ld l, l
    ld [hl+], a
    ld l, e
    ld [de], a
    rst RST_20
    ld d, h
    ld de, $1110
    sub d
    db $10
    ld d, l
    rst RST_38
    rst RST_38
    ld [bc], a
    ei
    inc sp
    ld b, h
    xor d
    xor d
    nop
    ld a, e
    adc b
    xor e
    xor d
    ld a, e
    add sp, -$48
    cp e
    nop
    add a
    adc a
    ld a, a
    ld [hl], a
    ld hl, sp-$78
    push af
    rst RST_28
    db $10
    ld c, $ff
    db $f4
    nop
    jr c, jr_373_6314

    rst RST_38
    rrca
    ldh [$ffc2], a
    nop
    ld [hl], $00
    add a
    ld b, e
    ld a, a
    adc b
    cpl
    nop
    inc bc
    ld [hl+], a
    nop
    ld b, h
    ld a, a
    ld hl, sp+$22
    rst RST_38
    ld a, b
    rst RST_38
    ldh a, [c]
    ld a, [bc]
    adc b
    ld [hl], a
    ld hl, sp-$71
    nop
    cp c
    ld a, a
    nop
    rst RST_20
    ld a, a
    nop
    adc b
    add sp, $2f
    ld [hl+], a
    di
    ld a, b
    cpl
    ld [hl-], a
    jr nz, @+$45

    adc a
    inc bc
    dec [hl]
    adc a
    ld hl, sp+$4f
    ld b, h
    adc a
    db $10
    add a
    ld hl, sp+$44
    ld [bc], a
    inc b
    ld c, a
    rst RST_28
    adc b
    adc b
    ld b, $f8
    adc [hl]
    adc [hl]
    xor $fe
    ld [de], a
    rrca
    sub b
    ld bc, $798e
    adc [hl]
    nop
    inc bc

jr_373_6314:
    ld bc, $103e
    ld a, [bc]
    inc b
    ld hl, $8554
    db $10
    db $e3
    inc d
    adc b
    add sp, $0f
    nop
    ld h, a
    push af
    ld b, b
    inc bc
    ld d, h
    rrca
    inc bc
    ld e, b
    ld c, a
    ld d, h
    rrca
    ld b, l
    ld b, h
    db $10
    inc bc
    nop
    adc c
    ret nc

    ldh a, [rSB]
    ret nz

    ld bc, $01e0
    add hl, hl
    ld a, [hl]
    add a
    nop
    add b
    nop
    adc b
    xor $00
    jr @+$1a

    pop bc
    nop
    add sp, $03
    ld e, $fc
    nop
    nop
    xor $8f
    ld b, e
    ld b, d
    ld [bc], a
    ld e, e
    add b
    ld [hl+], a
    ld a, a
    rst RST_38
    adc b
    sbc b
    sbc c
    rst RST_38
    rst RST_28
    xor $00
    ld sp, hl
    nop
    add sp, -$34
    rst RST_38
    nop
    adc b
    rst RST_38
    push de
    ld [bc], a
    ld l, a
    ld b, h
    ld a, d
    ld e, a
    ld bc, $553a
    inc b
    add a
    ld e, a
    jr nz, jr_373_63a2

    add b
    ldh a, [rSB]
    ldh [$ff81], a
    ld de, $1ec1
    adc l
    ld de, $c100
    ldh [$ffee], a
    adc $dc
    nop
    ldh a, [$ffef]
    and b
    ld [bc], a
    adc h
    ldh a, [$ffa0]
    add hl, hl
    db $ed
    call z, $fffc
    db $ed
    rlca
    xor $dd
    rrca
    adc [hl]
    adc b
    nop
    ld d, a
    nop
    adc c
    ld d, b
    ld d, a
    call nc, Call_000_0150

jr_373_63a2:
    inc bc
    ld e, $8f
    inc bc
    adc d
    adc a
    nop
    ld h, h
    adc b
    nop
    ld b, b
    ldh [rP1], a
    db $ed
    ldh [$ff8e], a
    adc $00
    adc $ed
    ld [$00cc], sp
    ldh [rIE], a
    ld [de], a
    cp a
    ldh a, [rLYC]
    ld b, h
    ld [bc], a
    rst RST_38
    nop
    ld hl, sp-$01
    ld hl, sp+$00
    ld bc, $0f2f
    nop
    xor $88
    adc a
    db $fd
    call c, $ddee
    db $fd
    rlca
    db $dd
    db $ed
    rst RST_38
    rrca
    db $dd
    ldh a, [rWX]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_373_63ff

jr_373_63ff:
    nop
    nop
    sbc h
    ld h, a
    rst RST_38
    ld a, a
    inc d
    ld h, e
    ld l, a
    ld c, [hl]
    nop
    jp z, Jump_373_4639

    add hl, hl
    ld a, h
    ld l, e
    ld a, [hl-]
    ld h, a
    nop
    sub l
    ld d, d
    ldh a, [$ff3d]
    ld hl, sp+$2d
    ldh a, [c]
    inc d
    nop
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld l, e
    dec l
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld b, h
    nop
    ld b, b
    ld [bc], a
    inc [hl]
    inc sp
    nop
    inc [hl]
    inc sp
    inc sp
    ldh a, [rNR31]
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    inc sp
    inc sp
    inc sp
    rlca
    dec b
    inc sp
    inc sp
    ld b, e
    ld d, h
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    call nc, Call_000_0340
    ld b, b
    ld d, b
    add b
    inc bc
    nop
    ld b, b
    ld d, l
    ld d, l
    ld d, l
    inc h
    dec h
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $2232
    nop
    ret nc

    ld [hl-], a
    nop
    call c, $f305
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    nop
    rlca
    ccf
    nop
    rrca
    nop
    dec [hl]
    inc sp
    ld b, h
    db $f4
    di
    ld b, e
    ld b, h
    db $f4
    nop
    ld d, h
    ld c, a
    ld d, h
    rrca
    ld d, h
    ld c, a
    db $f4
    nop
    inc b
    ld d, h
    ld c, a
    dec b
    nop
    ld d, l
    nop
    inc bc
    rst RST_38
    ld b, h
    ld e, [hl]
    dec b
    ld bc, $0507
    ldh a, [$ff65]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld h, e
    dec h
    ld l, a
    ld [hl+], a
    ldh a, [rNR22]
    ld h, c
    ld h, e
    ld d, h
    db $10
    sub h
    ldh a, [rNR24]
    jr nc, jr_373_64ef

    nop

jr_373_64ef:
    or [hl]
    ld b, $05
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, e
    ldh a, [rNR24]
    add b
    inc hl
    ld b, b
    ld l, $54
    ld d, l
    add b
    db $eb
    inc h
    nop
    ld [hl], e
    nop
    ld c, a
    db $10
    inc bc
    ld d, b
    sub l
    ld bc, $50d7
    di
    nop
    inc bc
    ld c, a
    ld bc, $34c7
    nop
    ld c, e
    ld d, l
    ld b, l
    nop
    ld l, d
    ld d, d
    nop
    inc bc
    ld b, e
    nop
    rrca
    ld b, e
    nop
    ld a, e
    ld d, h
    ld b, h
    ld bc, $5f02
    nop
    ld b, $f4
    db $10
    db $e3
    ld b, h
    ld b, h
    ld d, h
    rrca
    jr nz, jr_373_6535

    ld c, a
    nop
    inc bc

jr_373_6535:
    push af
    db $10
    inc bc
    db $f4
    nop
    ld [$0360], a
    pop af
    ld h, e
    jr nz, jr_373_6544

    ldh a, [rP1]
    inc bc

jr_373_6544:
    inc [hl]
    nop
    ld a, [bc]
    ld d, e
    adc l
    nop
    ldh [c], a
    ld [hl+], a
    inc h
    ld [hl-], a
    ld bc, HeaderCartridgeType
    ld d, h
    di
    ld bc, $ed54
    ld bc, $6053
    ld bc, $7700
    ld d, l
    ld de, $4077
    ld l, a
    rst RST_38
    db $10
    rlca
    xor $40
    ld a, [de]
    db $10
    add a
    db $10
    sub a
    ld d, l
    db $10
    inc c
    db $10
    dec d
    ld hl, $4490
    dec h
    rst RST_38
    ld b, h
    nop
    sbc h
    ld c, a
    ld b, e
    ld bc, $348f
    nop
    dec c
    jr nz, jr_373_65d6

    ld d, l
    nop
    inc b
    cpl
    ld [hl+], a
    ld [hl+], a
    ld b, h
    db $f4
    ld b, b
    ld d, l
    ld bc, $33a5
    ld d, l
    ld b, h
    ld d, h
    ccf
    inc sp
    add e
    jr nz, jr_373_6599

    push af
    ld c, a
    inc [hl]

jr_373_6599:
    ld e, a
    push af
    nop
    cp h
    nop
    inc sp
    db $10
    ld d, l
    nop
    ldh a, [rSC]
    xor c
    ccf
    inc sp
    ld b, e
    db $f4
    add b
    nop
    db $e4
    ld b, h
    ccf
    ld [hl+], a
    inc sp
    ld c, a
    db $f4
    inc hl
    dec bc
    inc sp
    di
    ld b, h
    inc h
    nop
    ld b, [hl]
    cpl
    nop
    ld hl, $8e00
    ld b, b
    inc [hl]
    nop
    ld e, l
    ld b, e
    ld b, e
    ld d, l
    ld d, l
    inc [hl]
    ld b, h
    ld b, b
    ld [hl+], a
    nop
    ld b, d
    ld [hl+], a
    inc sp
    ld b, e
    ld c, a
    ld [hl-], a
    ld b, e
    jr nz, jr_373_6618

    ld c, a

jr_373_65d6:
    nop
    ld d, $f5
    ld b, e
    ld b, e
    ld d, h
    push af
    ld d, [hl]
    ld e, a
    nop
    db $e3
    ld b, h
    ret nc

    inc bc
    rrca
    ld [hl], b
    inc bc
    nop
    dec b
    inc h
    sub h
    ld bc, $2252
    nop
    nop
    rst RST_20
    ld d, b
    ld [bc], a
    ld b, b
    ld d, b
    ld [hl-], a
    nop
    ld b, e

jr_373_65f8:
    ld b, h
    inc [hl]
    ld b, e
    ld d, h
    rst RST_38
    dec [hl]
    ld d, h
    rra
    ld e, a
    ld d, l
    dec [hl]
    ld bc, $325d
    ld e, d
    jr nc, @+$03

    jr nc, jr_373_65d6

    jr nc, jr_373_65f8

    pop bc
    ld d, b
    db $db
    nop
    cp $32
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc hl
    nop

jr_373_6618:
    ld b, $58
    ld [hl-], a
    add b
    rra
    ld c, a
    db $10
    rra
    nop
    rst RST_20
    ld d, l
    ld [hl-], a
    inc sp
    ld a, [hl+]
    rst RST_38
    ld b, l
    nop
    sbc a
    db $f4
    nop
    and d
    ld b, h
    nop
    sub e
    ld b, h
    or $00
    ld b, $10
    ld [hl+], a
    ld bc, $0009
    db $db
    push af
    ld hl, $1114
    and [hl]
    rst RST_38
    nop
    ld c, a
    db $f4
    sbc a
    sbc c
    db $f4
    rst RST_38
    sbc c
    adc b
    nop
    db $f4
    sbc a
    adc b
    adc b
    ld d, h
    sbc a
    adc b
    ld a, b
    nop
    ld d, l
    sbc a
    adc b
    ld [hl], a
    push af
    adc c
    ld a, b
    ld [hl], a
    ret nz

    db $10
    ld a, [hl+]
    nop
    dec h
    ld c, a
    ld sp, hl
    ld c, a
    ld b, h
    db $f4
    sbc b
    add b
    nop
    inc b
    adc b
    sbc b
    ld sp, hl
    ld b, h
    ld [hl], a
    adc b
    sbc b
    nop
    ld c, a
    ld [hl], a
    add a
    adc b
    ld sp, hl
    ld [hl], a
    ld [hl], a
    adc b
    nop
    sbc c
    ld c, a
    ld b, h
    ld d, h
    rst RST_38
    db $f4
    ld c, a
    ld d, l
    inc hl
    ld c, a
    ld b, h
    ld bc, $4f30
    db $f4
    rst RST_38
    ld de, $00f0
    dec l
    rst RST_18
    db $10
    ld d, d
    jr nz, jr_373_66a0

    rst RST_38

jr_373_6694:
    db $10
    db $e3
    ld de, $50e6
    inc bc
    db $10
    ldh a, [c]
    jr nz, jr_373_6694

    or e
    ld b, b

jr_373_66a0:
    ld bc, $04f0
    inc hl
    nop
    and b
    inc sp
    ld b, l
    inc d
    inc d
    ldh a, [c]
    add d
    cp $14
    daa
    ld hl, $10cf
    ld d, [hl]
    ldh a, [rNR33]
    nop
    rra
    add b
    db $d3
    ldh a, [rNR33]
    nop
    inc b
    nop
    ld d, h
    ld d, l
    push af
    ld d, h
    nop
    add sp, $5f
    ld b, h
    inc e
    ld d, h
    ld d, l
    ld e, a
    ldh a, [rNR33]
    ld [bc], a
    add e
    nop
    db $e3
    sbc a
    adc c
    ld h, l
    ld [hl], a
    jr nz, jr_373_66d9

    ldh a, [rNR33]
    nop

jr_373_66d9:
    nop
    nop
    db $e3
    sbc b
    jr nz, jr_373_66e2

    db $10
    add a
    adc b

jr_373_66e2:
    sbc b
    ldh a, [rNR33]
    nop
    nop
    cp a
    rst RST_38
    nop
    ld d, l
    push af
    ld sp, hl
    cp e
    rst RST_38
    ld d, l
    ld sp, hl
    xor d
    inc [hl]
    xor d
    rst RST_38
    ldh a, [rNR33]
    jr nc, @-$13

    push af
    nop
    add hl, de
    ld d, l
    ld d, l
    rst RST_38
    ldh a, [rNR34]
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
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld h, a
    rst RST_38
    ld a, a
    cp $36
    ld e, d
    ld a, [hl+]
    nop
    ld d, e
    dec e
    dec l
    add hl, de
    ld a, e
    ld e, e
    add hl, sp
    ld c, a
    nop
    ld [hl], e
    ld a, [hl-]
    adc $29
    ld hl, sp+$2d
    ldh a, [c]
    inc d
    nop
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld l, e
    dec l
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
    ldh a, [rIE]
    rst RST_38
    nop
    cpl
    ld [de], a
    ld de, $f000
    cpl
    ld [de], a
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
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
    ldh a, [$ff1f]
    nop
    ldh a, [$ff1f]
    ld de, $1fff
    pop af
    rra
    pop af
    ld de, $f111
    rst RST_38
    ld [hl+], a
    ld de, $0011
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rra
    ld de, $ffff
    cpl
    ld [de], a
    ld de, $f11f
    cpl

Jump_373_681a:
    ld de, $11f1
    pop af
    ld [hl+], a
    ldh a, [c]
    ld de, $ff11
    rra
    rra
    ld de, $ff11
    nop
    nop
    nop
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
    ld de, $000f
    nop
    ld de, $00f1
    nop
    pop af
    rra
    rrca
    nop
    rst RST_08
    db $fc
    rrca
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
    ldh a, [rP1]
    nop
    nop
    rra
    ldh a, [rIE]
    rst RST_38
    cpl
    ccf
    inc sp
    inc sp
    rst RST_38
    ldh a, [$ff2f]
    inc sp
    rra
    nop
    ldh a, [$ff2f]
    ldh a, [c]
    rra
    rst RST_38
    ld [hl+], a
    ld de, $1111
    rst RST_38
    ld [hl+], a
    rst RST_38
    ld de, $ff11
    ld de, $11ff
    ld de, $1112
    rra
    pop af
    cpl
    ld [hl+], a
    rra
    rst RST_38
    pop af
    rst RST_38
    ld de, $113f
    ld de, $fff1
    rra
    ld de, $ccff
    rra
    pop af
    call z, $11cc
    pop af
    rst RST_08
    call z, Call_000_1122
    pop af
    rst RST_08
    rst RST_38
    ld [hl+], a
    ld de, $d3f1
    rst RST_38
    ld [hl+], a
    ld [de], a
    rst RST_38
    call z, Call_000_2fff
    inc hl
    rst RST_08
    call z, $ccfd
    call c, Call_000_00ff
    call z, $fdcc
    nop
    call z, $fdcc
    nop
    call z, $dddc
    rrca
    rst RST_08
    call c, Call_000_0fdd
    pop af
    db $dd
    db $dd
    rrca
    ld [hl+], a
    rst RST_18
    db $dd
    rrca
    rst RST_38
    pop de
    ld de, $000f
    nop
    ldh [$ffee], a
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
    xor $11
    xor $33
    ld de, $33ee
    inc sp
    ld e, $11
    xor $ee
    xor $ff
    rra
    ld c, $e0
    ld de, $e111
    nop
    xor $11
    pop hl
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    inc hl
    adc $cc
    db $dd
    ldh [c], a
    call z, $eddc
    ld c, $1e
    pop de
    pop hl
    nop
    ld e, $d1
    pop hl
    nop
    ldh [$ffdd], a
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
    db $fd
    pop de
    pop hl
    nop
    db $ed
    db $dd
    db $ed
    nop
    ld c, $ee
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [rNR43]
    ld de, $0000
    rst RST_38
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
    ld de, $fff1
    ld de, $11ff
    rra
    ld de, $0011
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
    ld de, $fff1
    pop af
    ld [hl+], a
    ld de, $11f1
    rst RST_38
    ld [de], a
    ld de, $1111
    cpl
    ld [hl+], a
    rra
    ld de, $fff1
    nop
    nop
    nop
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
    pop af
    rrca
    nop
    nop
    rra
    pop af
    nop
    nop
    rra
    ld de, $000f
    ld de, $f1ff
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
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff33]
    inc sp
    di
    nop
    rst RST_38
    ld [hl-], a
    di
    ldh a, [c]
    cpl
    ld [de], a
    ld de, $f1ff
    cpl
    ld [de], a
    rra
    ld de, $2ff1
    rst RST_38
    rra
    ld de, $11f1
    pop af
    rra
    ld de, $1122
    pop af
    ld de, $22ff
    ldh a, [c]
    pop af
    ld de, $1fff
    pop af
    pop af
    ld de, $f111
    pop af
    ld de, $cff1
    ldh a, [c]
    ld de, $cccf
    rra
    ld de, $ccff
    ld hl, $1112
    rst RST_38
    rst RST_38
    cpl
    ld [de], a
    ld de, $fd3f
    cpl
    ld [hl+], a
    di
    rst RST_08
    db $fc
    rst RST_38
    rst RST_38
    call z, Call_000_00ff
    call z, $fdcc
    rrca
    call z, $dccc
    rrca
    call z, $dccc
    rrca
    call z, $ddcc
    db $fd
    rst RST_38
    call z, $fddd
    ld de, $dddf
    db $fd
    ld [hl+], a
    ldh a, [c]
    db $dd
    ld c, $00
    nop
    rst RST_38
    ld [hl+], a
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
    rra
    ld de, $ff11
    xor $1e
    pop hl
    ld a, $1e
    pop hl
    ld a, $33
    ldh [rNR11], a
    pop hl
    xor $e0
    cp $ff
    pop hl
    nop
    xor $11
    pop hl
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    ccf
    ldh [c], a
    call z, $33dc
    ldh [c], a
    call z, Call_000_23dd
    ld e, $d1
    ld de, $1eee
    pop de
    pop hl
    nop
    ldh [$ffdd], a
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
    rst RST_38
    rra
    dec e
    ld c, $ee
    db $dd
    db $ed
    nop
    ld c, $ee
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
    add b
    ret nz

    ret nz

    db $ec
    db $fc
    db $fc
    ld hl, sp+$00
    ld bc, $0303
    scf
    ccf
    ccf
    rra
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffc0]
    nop
    ccf
    ccf
    ccf
    rra
    rra

jr_373_6b65:
    rrca
    inc bc
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f044
    ld [de], a
    add b
    jr nc, jr_373_6ba0

    ld b, b

jr_373_6ba0:
    ld b, h
    ld d, l
    dec b
    inc hl
    inc sp
    inc sp
    ld l, a
    ld d, e
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ret


    inc hl
    nop
    nop
    nop
    inc [hl]
    ld [de], a
    nop
    nop
    inc hl
    ld [de], a
    nop
    nop
    ld b, b
    ld sp, $0022
    ld d, b
    ld sp, $0033
    nop
    ld d, b
    cp e
    dec sp
    nop
    or b
    jr jr_373_6b65

    nop
    nop
    dec de
    add a
    adc b
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    ld hl, $3080
    inc bc
    ld b, h
    ld [hl+], a
    inc sp
    ld b, e
    ld de, $3333
    nop
    inc d
    ld de, $4333
    pop bc
    dec de
    dec sp
    ld b, e
    ld bc, $1bf1
    cp c
    ld b, e
    pop af
    adc $f4
    nop
    ld b, c
    ld e, d
    ld b, e
    nop
    add sp, $44
    db $10
    inc bc
    nop
    inc c
    ld b, c
    nop
    inc bc
    ld c, h
    add sp, $40
    inc bc
    db $10
    inc de
    nop
    ld bc, $00a0
    ld [bc], a
    ld a, c
    nop
    nop
    nop
    ld a, d
    ld [hl], c
    nop
    and b
    rla
    add c
    nop
    ld a, d
    nop
    ld de, $0087
    add hl, de
    ld [hl], c
    sbc b
    and b
    rla
    ld bc, $9887
    sub b
    ld [hl], a
    add a
    sbc b
    ld a, [bc]
    nop
    jr nz, jr_373_6c91

    cp b
    ld b, b
    inc bc
    cp c
    ld b, b
    inc bc
    cp d
    nop
    inc bc
    dec bc
    pop af
    ccf
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_373_6c52

    sub b

jr_373_6c52:
    nop
    inc bc
    adc d
    nop
    inc bc
    ld d, b
    adc e
    nop
    inc bc
    or b
    sub b
    jr @-$75

    ld [hl], c
    adc b
    adc b
    nop
    ld a, b
    adc b
    adc b
    sbc c
    add a
    sbc b
    sbc c
    ei
    inc b
    sbc b
    cp c
    rst RST_38
    nop
    ei
    ret nz

    ld [hl], h
    sbc b
    dec sp
    nop
    inc d
    ld c, h
    sbc c
    ld c, e
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld [$5444], sp
    ld d, l
    ld d, l
    nop
    pop de
    ld b, l
    ld b, h
    push af
    nop
    nop
    ld d, b
    ld b, e
    push af
    nop
    ld b, h
    ld [hl-], a
    ld d, h

jr_373_6c91:
    inc a
    ld b, b
    ld b, d
    ld bc, $0014
    cpl
    ld de, $5003
    ld [hl], $ff
    ld d, l
    nop
    nop
    or b
    ld b, h
    ld b, h
    push af
    ld a, a
    ld b, l
    inc sp
    nop
    ld b, h
    db $f4
    inc sp
    inc sp
    ld b, e
    ld b, h
    adc d
    ld [hl], c
    nop
    adc b
    xor c
    ld a, d
    add a
    sbc b
    ld a, [$887b]
    nop
    xor c
    rrca
    ld a, e
    sbc b
    ld a, [$8700]
    ld a, [$0015]
    nop
    xor b
    nop
    inc l
    ld sp, hl
    nop
    dec hl
    push af
    ldh a, [$ffa7]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $005a
    nop
    nop
    sbc d
    ld e, b
    nop
    and b
    add a
    ld e, b
    ld [bc], a
    nop
    ld a, [de]
    ld [hl], c
    cp b
    and b
    rla
    nop
    inc bc
    ld [hl], a
    nop
    add a
    xor b
    inc d
    ld sp, $3332
    dec d
    ld [hl+], a
    jr c, jr_373_6d2f

    inc sp
    ld [de], a
    rlca
    nop
    ld [bc], a
    nop
    pop de
    inc sp
    inc sp
    ld [hl], h
    nop
    ld [hl], a
    ld b, h
    inc sp
    rla
    ld [hl], a
    adc b
    inc [hl]
    ld a, b
    rra
    add a
    adc b
    ld c, b
    nop
    ld [de], a
    nop
    ld de, $0310
    db $10
    add hl, de
    db $10
    inc bc
    jr nz, jr_373_6d63

    ld b, h
    nop
    ld b, $54
    ld b, e
    ld b, h
    ld b, h
    cp e
    dec c
    ld b, h
    ld b, h
    or h
    sbc c
    ld de, $901b

jr_373_6d2f:
    inc bc
    dec b
    nop
    inc bc
    nop
    ei
    rst RST_38
    nop
    nop
    sbc c
    xor c
    dec bc
    nop
    ccf
    adc b
    sbc b
    pop af
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    db $10
    ld bc, $01b0
    ei
    or b
    adc b
    sbc b
    xor c
    ld bc, $9b00
    sbc c
    cp d
    nop
    or b
    cp e
    ld [de], a
    halt
    and b
    and b

jr_373_6d63:
    ld bc, $009b
    rra
    ei
    sbc c
    sbc c
    sbc c
    nop
    inc e
    rst RST_38
    xor d
    xor d
    ld bc, $00dd
    cp c
    call nz, Call_373_4420
    sbc e
    nop
    adc b
    xor c
    cp d
    adc c
    adc b
    xor d
    adc a
    ld [hl], a
    nop
    adc b
    rst RST_38
    ld a, e
    ld de, $a087
    ld a, b
    ld [hl], c
    nop
    add a
    and b
    adc b
    ld [hl], a
    adc b
    and b
    adc c
    adc b
    ld d, e
    sbc c
    nop
    ld d, e
    ld sp, hl
    db $10
    db $e3
    adc b
    sbc b
    nop
    db $eb
    ld [bc], a
    ret c

    ld h, a
    adc b
    ld bc, $00f4
    ld a, [bc]
    nop
    sbc c
    ld b, c
    rst RST_38
    ldh a, [$fffd]
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
    pop af
    ld b, b
    db $d3
    ld sp, $01f0
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
    jr nc, jr_373_6df1

    db $10

jr_373_6df1:
    jr nz, jr_373_6df3

jr_373_6df3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld d, a
    ld e, a
    ld b, [hl]
    nop
    sbc e
    add hl, hl
    sub [hl]
    ld [$7c1f], sp
    or d
    ld a, a
    nop
    dec l
    ld a, a
    adc b
    ld l, [hl]
    db $e4
    ld h, c
    ret nz

    ld c, h
    nop
    ld e, d
    ld l, e
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0040
    inc bc
    ld b, b
    inc [hl]
    add b
    rrca
    ld b, h
    nop
    ld b, b
    inc [hl]
    ld [de], a
    ld b, b
    nop
    inc hl
    ld de, $3411
    inc hl
    ld [de], a
    ld de, $0c43
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    nop
    inc bc
    ld h, b
    inc e
    ld b, h
    nop
    nop
    nop
    ld de, $5522
    ld d, l
    ld de, $3222
    ld hl, $2133
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc de
    nop
    ld b, $40
    ld de, $54d0
    dec b
    nop
    nop
    xor d
    ld d, e
    cp e
    nop
    xor d
    ld de, $7441
    ld de, $1177
    ld b, h
    inc h
    ld [hl], a
    ld [hl], a
    ret nc

    rra
    cp d
    dec bc
    nop
    ld b, a
    sub c
    xor c
    nop
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    add a
    cp b
    adc b
    adc b
    adc b
    ld [hl], b
    cp c
    ldh a, [$ff96]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor d
    nop
    nop
    add hl, sp
    and b
    adc b
    jr nc, jr_373_6eb9

    ldh a, [rSB]
    nop

jr_373_6eb9:
    inc e
    nop
    adc b
    nop
    inc b
    inc d
    ld a, b
    add a
    ld a, [bc]
    db $10
    ld c, $35
    nop
    ld [$0033], a
    ld [hl+], a
    nop
    ld d, b
    ldh a, [$ff03]
    nop
    nop
    ld b, l
    db $10
    db $e3
    inc sp
    add b
    nop
    ret z

    inc hl
    inc hl
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], $33
    inc sp
    ret nz

    ld bc, $1100
    ld de, $0600
    db $10
    inc bc
    inc e
    and b
    nop
    inc bc
    inc d
    nop
    inc bc
    call nz, Call_000_3333
    ld b, e
    ld b, h
    add b
    jr nc, jr_373_6efc

    ld b, h
    ld b, h
    ei

jr_373_6efc:
    ld b, h
    adc b
    adc b
    dec de
    nop
    ld c, a
    add h
    sbc b
    dec de
    ld c, a
    sub h
    sbc c
    cp $00
    ld c, a
    and h
    xor d
    pop de
    ld c, l
    and h
    rst RST_38
    call z, Call_373_4428
    db $f4
    ld bc, $0f2f
    jr nz, jr_373_6f1d

    adc b
    sbc b
    xor c

jr_373_6f1d:
    nop
    dec bc
    sbc c
    xor c
    cp e
    nop
    xor d
    rst RST_38
    nop
    ld a, [hl]
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e750
    ld h, b
    rst RST_28
    adc d
    and b
    ld b, b
    inc bc
    adc e
    db $10
    inc e
    ld [hl], a
    ld [hl], c
    xor b
    nop
    ld a, b
    nop
    ld de, $0a87
    ld a, b
    ld de, $0a81
    adc b
    nop
    rla
    ld [hl], c
    xor b
    adc b
    ld a, b
    rla
    add a
    adc b
    ld a, [hl+]
    adc b
    ld a, b
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld a, b
    nop
    inc hl
    ld c, a
    cp d
    nop
    inc bc
    ldh a, [$ff50]
    ld c, l
    ld de, $1011
    inc bc
    cp b
    ld b, b
    inc bc
    inc [hl]
    ret nz

    nop
    ret nc

    nop
    ret z

    inc sp
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ldh a, [$ff94]
    nop
    inc b
    nop
    ldh a, [rNR11]
    jp hl


    ld b, l
    nop
    inc bc
    ccf
    ld b, e
    push af
    nop
    ld [hl], $10
    and $00
    add hl, de
    ld h, b
    ld bc, $00f4
    ld [bc], a
    rrca
    ld d, b
    db $db
    push bc
    nop
    and $30
    inc bc
    rrca
    nop
    nop
    nop
    ld b, $00
    nop
    ld b, $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    nop
    nop
    inc bc
    or b
    ldh a, [rNR21]
    jp z, $0130

    nop
    db $e3
    adc b
    adc c
    nop
    rst RST_20
    sbc e
    nop
    rlca
    sbc e
    sub b
    nop
    ld [$99b0], sp
    db $10
    inc bc
    adc c
    adc b
    nop
    sbc e
    dec d
    sbc c
    adc b
    nop
    nop

Call_373_6fcc:
    ld [$0287], sp
    ld l, a
    adc b
    nop
    sbc b
    ld d, e
    add a
    nop
    inc bc
    ld a, b
    ld [bc], a
    ld l, l
    add a
    ld hl, sp+$00
    rrca
    db $10
    inc bc
    inc bc
    and a
    nop
    ld b, b
    adc b
    ld a, b
    ei
    ld [bc], a
    dec de
    sub d
    rrca
    ld b, b
    inc [hl]
    jr nc, jr_373_6ff2

    ld d, h
    inc sp
    inc sp

jr_373_6ff2:
    ld d, l
    inc hl
    ld [hl-], a
    dec b
    ld [hl-], a
    ld de, $2221
    inc sp
    ld d, b
    db $e3
    ld b, e
    ld d, b
    inc bc
    xor a
    nop
    db $ec
    inc sp
    jr nz, jr_373_7009

    db $f4
    nop
    inc bc

jr_373_7009:
    db $10
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    add sp, $01
    ld e, $57
    sbc d
    nop
    ld [$41af], sp
    rst RST_20
    dec h
    nop
    rlc e
    or a
    db $10
    inc bc
    nop
    dec h
    ld [hl+], a
    adc b
    sub a
    dec de
    ld [de], a
    sbc c
    sbc c
    nop
    dec de
    ld de, $9999
    rra
    ld [hl+], a
    sbc a
    sbc c
    nop
    cp c
    ld hl, $99b1
    cp d
    ld sp, $ab12
    nop
    xor d
    dec sp
    ld [de], a
    xor a
    xor d
    ld a, [$f333]
    dec l
    xor d
    ld a, [$cf03]
    ld [hl-], a
    inc bc
    jp hl


    inc bc
    ld [bc], a
    ld [hl-], a
    ld [de], a
    db $eb
    rst RST_28
    and b
    ld bc, $1b12
    ld bc, $f4ff
    ld [de], a
    inc bc
    and b
    inc bc
    ld [bc], a
    ld [$0310], sp
    or [hl]
    nop
    ld a, [bc]
    or l
    db $10
    add c
    ld de, $f504
    nop
    inc bc
    ld [de], a
    inc bc
    ld d, h
    ret nz

    nop
    inc c
    db $10
    inc bc
    or l
    cp e
    xor e
    nop
    ld a, d
    ld [hl], a
    ld a, a
    ld [hl], a
    db $10
    sub e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $b000
    dec [hl]
    ld [hl-], a
    nop
    dec de
    dec [hl]
    inc sp
    nop
    nop
    dec de
    ccf
    inc sp
    or b
    ld [hl], a
    ld e, b
    inc [hl]
    or b
    inc bc
    add a
    ld sp, hl
    ld b, h
    or b
    adc b
    xor c
    ld [de], a
    di
    jr nz, jr_373_70b5

    add b

jr_373_70b5:
    nop
    db $e3
    cp d
    inc sp
    or e
    xor d
    ld c, e
    inc sp
    inc sp
    ld a, a
    rst RST_38
    ld [de], a
    and $10
    inc bc
    ld [hl+], a
    pop de
    ld d, b
    rra
    ld b, d
    rst RST_38
    and d
    db $e4
    sub b
    rra
    nop
    ld b, h
    ld b, h
    or h
    ld a, d
    ld b, h
    ld b, h
    adc e
    ld a, b
    nop
    ld b, h
    or h
    adc b
    ld a, b
    ld b, h
    adc e
    adc b
    adc b
    or b
    nop
    inc bc
    ld a, b
    nop
    ld a, [bc]
    ld h, h
    rst RST_10
    ld [hl], a
    ld de, $7711
    ld d, e
    rla
    nop
    inc bc
    ld [hl], a
    inc b
    ret nc

    ld a, b
    ld [hl], a
    inc hl
    ld [hl], h
    ld [bc], a
    add c
    ld a, l
    sbc c
    ld bc, $3093
    ld bc, $1b11
    ld [bc], a
    ld l, [hl]
    jr nz, jr_373_7108

    sbc c
    nop
    inc c

jr_373_7108:
    ld e, a
    xor c
    nop
    inc bc
    xor d
    ldh a, [c]
    dec [hl]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_373_7137

jr_373_7137:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_08
    ld a, [hl]
    add sp, $79
    nop
    ld b, e
    ld h, l
    ret nz

    ld c, h
    rra
    ld a, h
    cp a
    ld [hl], a
    nop
    dec a
    ld [hl], a
    sbc b
    ld h, d
    or c
    ld c, c
    inc c
    add hl, sp
    nop
    ld e, d
    ld l, e
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
    rrca
    ldh a, [$ff33]
    cp e
    ld a, [$bbbf]
    ld a, [hl-]
    ld a, [$abbf]
    di
    and e
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffc3]
    rrca
    nop
    ldh a, [$ffc3]
    rrca
    nop
    ldh a, [$ffc3]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ccf
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
    nop
    rst RST_38
    xor d
    di
    ld h, e
    call z, Call_000_36ff
    ld l, d
    call z, Call_373_6fcc
    or $c3
    db $fc
    rst RST_38
    ld l, a
    rst RST_38
    rrca
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ff6f]
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    nop
    ldh [$ff6e], a
    ld h, [hl]
    rrca
    nop
    ccf
    db $fc
    rrca
    nop
    ccf
    db $fc
    nop
    nop
    rst RST_08
    rrca
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld a, [$faaa]
    nop
    xor d
    xor d
    ld l, d
    rrca
    and [hl]
    ld l, d
    ld h, [hl]
    ld c, $66
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $ce
    ld h, [hl]
    nop
    adc $ce
    call z, $e000
    xor $cc
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
    ld h, [hl]
    xor $cc
    db $ec
    db $ec
    inc a
    jp $ceec


    call z, Call_000_0ecc
    adc $cc
    db $ec
    nop
    ldh [$ffee], a
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
    ldh a, [rIE]
    rst RST_38
    nop
    ccf
    or e
    xor e
    rrca
    cp e
    xor e
    and e
    rst RST_38
    cp e
    ld a, [hl-]
    ccf
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ffc3]
    nop
    nop
    nop
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
    di
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ff33]
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
    xor a
    ld a, [hl-]
    ccf
    or $fc
    ld l, a
    and e
    or $cc
    db $fc
    ld h, [hl]
    rrca
    call z, $ffff
    or $ff
    nop
    ld l, a
    and [hl]
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    nop
    ldh [$ff6e], a
    ld h, [hl]
    nop
    nop
    ldh a, [$ffc3]
    nop
    nop
    ccf
    db $fc
    nop
    nop
    rst RST_08
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor d
    ld a, [$aa00]
    xor d
    ld l, d
    rrca
    and [hl]
    ld l, d
    ld h, [hl]
    ld c, $66
    ld h, [hl]
    xor $0e
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
    ld a, $ce
    ld h, [hl]
    nop
    adc $ce
    call z, $e000
    xor $cc
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
    ld h, [hl]
    xor $cc
    db $ec
    db $ec
    inc a
    jp $ceec


    call z, Call_000_0ecc
    adc $cc
    db $ec
    nop
    ldh [$ffee], a
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
    ret nz

    ldh [$ffe0], a
    ldh [$fff0], a
    ldh a, [rP1]
    nop
    inc bc
    rlca
    rlca
    rlca
    rrca
    rrca
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ret nz

    nop
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    inc bc
    nop
    stop
    ld [$2500], sp
    nop
    nop
    ret nc

    ld bc, $4440
    nop
    inc bc
    sub a
    jr nc, jr_373_758f

    ld a, [hl+]
    nop
    ld [hl], h

jr_373_758f:
    ld [hl], b
    ld de, $0005
    inc bc
    ld d, h
    nop
    ld de, $0099
    ld d, l
    dec b
    ld b, b
    ld [hl], a
    sub a
    ld e, c
    nop
    ld d, l
    inc b
    ld [hl], l
    sbc c
    inc b
    nop
    ld d, b
    ret nc

    dec a
    dec b
    nop
    nop
    ld d, b
    dec b
    ld e, d
    nop
    sub l
    ld a, [$5597]
    inc bc
    xor c
    ld a, [$5995]
    xor c
    rrca
    ldh a, [$ff5f]
    ld d, b
    ld h, [hl]
    ld e, h
    inc b
    nop
    ld c, e
    ld d, a
    nop
    ld e, c
    ld [hl], b
    inc c
    nop
    inc bc
    ld e, c
    nop
    nop
    ld b, b
    ld a, d
    ld e, c
    nop
    and h
    ld [hl], a
    ld e, d
    ld b, h
    ld bc, $9777
    ld e, d
    ld [hl], a
    sbc c
    ld e, c
    and l
    ret nc

    ld [hl], $00
    ld d, b
    dec b
    nop
    nop
    and l
    ld e, d
    nop

jr_373_75e7:
    nop
    ld a, a
    xor d
    db $10
    inc bc
    nop
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    adc c
    ldh a, [$ff03]
    add sp, $20
    inc bc
    jr nz, jr_373_7618

    nop
    or $00
    add b
    inc bc
    xor $97
    dec b
    jr nz, jr_373_75e7

    call c, $0300
    db $dd
    sub h
    ld sp, hl
    ldh [rIE], a
    nop
    sub h
    sbc c
    ld d, l
    rst RST_38
    ld d, b
    sbc c
    ld c, d
    nop

jr_373_7618:
    ld hl, $9500
    nop
    adc h
    sub l
    ld a, [$0e00]
    nop
    inc bc
    ld e, c
    cp $00
    inc bc
    rst RST_38
    nop
    or $10
    inc bc
    sbc a
    ld a, [$4111]
    dec b
    sub a
    sub l
    nop
    ld b, b
    sbc c
    nop
    inc bc
    sbc d
    nop
    db $db
    ld d, b
    sbc d
    ld de, $0f44
    nop
    inc bc
    push hl
    nop
    ld d, b
    sbc c
    ld d, e
    push hl
    nop
    inc [hl]
    jp hl


    ld bc, $a54d
    ld d, l
    nop
    jp nc, $2900

    add b
    jr nz, jr_373_7659

    xor $0e
    ld d, b

jr_373_7659:
    xor d
    call c, Call_373_50fe
    nop
    xor d
    db $dd
    rst RST_38
    ld d, b
    xor d
    cp $ff
    and l
    ld d, h
    ld e, d
    nop
    ld e, c
    nop
    sub b
    inc bc
    ld a, [bc]
    ld hl, $0063
    nop
    rst RST_38
    nop
    inc sp
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $10e3
    inc bc
    pop hl
    res 0, b
    db $10
    ld bc, $aa97
    sbc d
    sbc c
    ld e, d
    ld d, l
    xor d
    cp b
    nop
    ld l, d
    ld d, l
    db $10
    ld [hl], d
    ld d, b
    ld bc, $b701
    ld b, h
    ld [hl+], a
    nop
    nop
    ld b, b
    ld [hl+], a
    inc sp
    xor c
    ld a, [$5000]
    ld d, l
    nop
    xor d
    ld d, l
    dec [hl]
    nop
    ld b, l
    ld d, e
    ld [hl+], a
    ld d, b
    nop
    dec h
    ld b, e
    ld [hl-], a
    dec h
    inc h
    ld [hl+], a
    inc sp
    ld [hl-], a
    nop
    inc h
    inc sp
    inc sp
    ld b, e
    ld [hl+], a
    inc sp
    inc sp
    inc h
    nop
    ld [hl-], a
    inc sp
    inc sp
    ld d, l
    nop
    and l
    sbc c
    inc sp
    nop
    ld d, l
    ld d, l
    xor d
    ld d, e
    ld b, d
    sub h
    ld c, c
    inc h
    nop
    ld b, d
    sbc c
    dec b
    inc hl
    ld b, e
    ld d, l
    ld d, h
    inc sp
    ld b, b
    inc sp
    jr nc, jr_373_76de

    ld b, l

jr_373_76de:
    inc [hl]
    dec [hl]
    inc sp
    rst RST_38
    ld c, a
    nop
    xor d
    ld e, d
    xor d
    xor d
    xor d
    rst RST_38
    xor d
    ld a, [$5f1a]
    nop
    ld d, l
    nop
    rst RST_08
    db $10
    jp nc, Jump_000_0053

    inc b
    inc sp
    add d
    nop
    inc b
    inc sp
    ld b, h
    ld d, h
    nop
    xor d
    ld [bc], a
    ld b, c
    rst RST_38
    cp $f0
    sub [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    dec e
    inc sp
    inc c
    ld b, e
    nop
    nop
    ld d, h
    sub b
    ei
    and b
    ld bc, $3225
    nop
    inc sp
    ld d, e
    ld d, l
    ld [hl-], a
    inc sp
    inc hl
    ldh a, [$ff3f]
    nop
    inc sp
    ld d, e
    ld b, b
    ld hl, $3333
    nop
    dec h
    jr nc, jr_373_7765

    inc sp
    ld bc, $2016
    inc bc
    inc h
    ldh [c], a
    ld c, [hl]
    inc sp
    nop
    ld b, e
    ld b, h
    ld d, e
    ld c, a
    ld d, e
    ld d, l
    inc sp
    ld d, h
    ld [bc], a
    dec d
    pop bc
    inc sp
    ld b, e
    ld d, l
    ld b, c
    ld bc, $3417
    call nz, $f910
    ld bc, $4302
    ld b, l
    inc [hl]
    db $10
    inc bc
    ld b, h
    ld b, h
    ld bc, $00f4
    rst RST_38
    rst RST_38
    rrca
    nop
    db $f4
    nop
    ld c, e
    and a

jr_373_7765:
    inc bc
    ld e, l
    nop
    nop
    ld l, h
    nop
    inc sp
    jr nz, @+$01

    nop
    inc bc
    db $10
    ld [$f0e0], sp
    ld bc, $bbd2
    ldh a, [rSB]
    ld b, h
    ld b, h
    nop
    ld b, h
    ld [hl], a
    inc bc
    ld [hl], a
    ld d, h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [rNR32]
    sub e
    xor e
    ldh a, [$fff0]
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ce24
    db $fc
    inc [hl]
    nop
    dec h
    adc $dc
    ld c, a
    ld d, b
    adc $dc
    rst RST_38
    ld [bc], a
    nop
    adc $ed
    rst RST_38
    nop
    sbc $00
    inc bc
    ldh [rNR42], a
    cp $5f
    ld d, c
    or l
    inc sp
    ld b, e
    ld d, h
    ld b, h
    ld bc, $00c7
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld e, a
    ld d, l
    ld b, h
    nop
    ld b, h
    ld d, h
    ld d, b
    ld b, h
    inc [hl]
    dec b
    nop
    dec [hl]
    add hl, sp
    inc sp
    nop
    ld b, b
    inc bc
    ld bc, $000b
    rst RST_20

Call_373_77cf:
    ld b, e
    ld d, l
    nop
    ld [$4340], sp
    ld [hl+], a
    inc d
    ld b, h
    dec [hl]
    inc [hl]
    ld b, e
    ld [hl+], a
    ld d, e
    ld b, $34
    ld d, e
    ld [hl+], a
    inc sp
    dec [hl]
    ld de, $225b
    sbc e
    ld d, h
    ld hl, $5555
    nop
    ld a, [hl-]
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    db $10
    ld hl, $774e
    ld b, b
    inc bc
    ld [hl], e
    inc sp
    ld bc, $104b
    db $e3
    nop
    ld bc, $0087
    ld d, l
    ld [hl], a
    ld [hl], a
    adc b
    inc sp
    ld d, l
    add a
    adc b
    nop
    inc sp
    inc sp
    add l
    adc b
    scf
    inc sp
    ld d, e
    jr c, jr_373_7813

jr_373_7813:
    jr c, jr_373_784c

    ld b, e
    dec [hl]
    inc sp
    ld [hl], e
    ld b, h
    dec [hl]
    ld l, d
    ld e, b
    nop
    ld b, b
    db $10
    inc bc
    jr c, jr_373_7823

jr_373_7823:
    db $ec
    jr c, jr_373_7828

    ld c, e
    inc sp

jr_373_7828:
    rst RST_18
    ld b, b
    inc bc
    db $10
    ld e, b
    di
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $5287
    inc h
    nop
    ld b, $22
    jr nc, jr_373_7842

    ld d, b
    ld [hl-], a
    nop

jr_373_7842:
    rrca
    ccf
    add b
    jr nz, jr_373_784a

    ld d, l
    dec [hl]
    ld [hl], a

jr_373_784a:
    ld d, h
    inc sp

jr_373_784c:
    ld [hl], l
    ld [hl], a
    ld b, b
    ld [hl-], a
    db $10
    inc bc
    ld b, e
    inc [hl]
    ld [hl], a
    ld b, e
    ld b, h
    ld d, h
    nop
    ld [hl], a
    db $f4
    ld b, l
    ld b, h
    ld [hl], l
    db $f4
    ld b, b
    push af
    ld b, h
    rst RST_38
    ld de, $35f3
    inc sp
    dec [hl]
    nop
    add $35
    inc sp
    nop
    ld b, a
    scf
    ld b, l
    inc sp
    ld b, a
    ld [hl], a
    ld b, l
    inc [hl]
    nop
    ld d, a
    ld [hl], a
    ld b, l
    ld b, h
    ld d, a
    ld [hl], a
    ld d, a
    ld b, h
    nop
    rst RST_30
    rst RST_38
    ld d, a
    ld b, h
    push hl
    db $fd
    ld a, a
    push af
    ld h, b
    inc sp
    db $10
    ldh a, [c]
    db $10
    inc bc
    ld d, h
    ld b, e
    ld b, h
    ld b, e
    db $f4
    nop
    add h
    jr c, jr_373_78da

    db $f4
    adc b
    adc b
    ld b, h
    add l
    nop
    adc b
    jr c, @+$56

    adc a
    adc b
    inc sp
    rst RST_38
    inc sp
    daa
    inc sp
    ld d, e
    ld [bc], a
    ld h, b
    db $f4
    inc sp
    ld [bc], a
    ld b, h
    ld bc, $101e
    inc bc
    sub a
    nop
    dec h
    ld b, h
    dec b
    nop
    inc bc
    rrca
    nop
    dec bc
    jr nz, jr_373_78c0

    push af
    add b
    db $fd

jr_373_78c0:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $e710
    dec [hl]
    nop
    inc bc
    halt
    ld [hl], l
    add b
    inc bc
    ld h, h
    ld c, e
    db $10
    db $e3
    ld hl, sp+$11
    add e

jr_373_78da:
    ld bc, $487f
    nop
    di
    rst RST_38
    nop
    ld [hl], a
    rst RST_20
    xor $00
    ld [hl], a
    ld h, b
    rst RST_18
    dec b
    rra
    ld b, e
    call nc, $dce0
    rst RST_38
    ld b, l
    ldh [rTIMA], a
    sbc $0f
    ld d, b
    nop
    xor $00
    inc bc
    ldh [$fff0], a
    xor l
    ld h, h
    ld b, h
    ld sp, $10fa
    set 7, a
    ld b, l
    nop
    inc b
    ld d, b
    ld b, l
    dec b
    ld d, h
    ld b, h
    nop
    ld d, b
    ld b, l
    inc b
    ld a, a
    ld d, b
    ld d, $3b
    xor d
    db $10
    ld [de], a
    ld d, l
    nop
    inc b
    ld d, h
    db $10
    ld [$105f], sp
    jr z, jr_373_7965

    ld [bc], a
    ld b, h
    ld b, l
    ld d, h
    ld d, b
    ld d, l
    ld b, l
    nop
    ld [hl], a
    ld d, b
    db $eb
    db $10
    ld a, e
    ld [de], a
    db $e3
    inc de
    ld d, a
    ld b, h
    nop
    ld [$0044], sp
    ld e, [hl]
    jr nz, @+$05

    rst RST_18
    nop
    jr @+$12

    inc bc
    ld b, l
    ldh a, [c]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $5b11
    ld [hl-], a
    ld c, e
    nop
    ld c, c
    ldh [rDIV], a
    ld e, $ce
    ld c, a
    ld de, $0034
    ldh a, [$ff31]
    ld b, c

jr_373_7965:
    ld a, [$e310]
    ld d, b
    rst RST_10
    db $10
    dec bc
    nop
    inc bc
    ld de, $e045
    nop
    ld a, [bc]
    adc $91
    nop
    inc bc
    rst RST_38
    dec [hl]
    ld bc, $857c
    adc b
    rrca
    ld h, b
    inc bc
    ld d, [hl]
    adc b
    inc bc
    inc c
    db $fc
    nop
    inc bc
    db $fd
    nop
    dec a
    inc b
    halt
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_373_7993

jr_373_7993:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    dec sp
    call c, Call_000_002e
    ld d, $1a
    rrca
    ld bc, $7c1f
    rst RST_38
    ld d, a
    nop
    ld a, a
    ld b, e
    ld a, a
    dec hl
    sbc h
    ld [de], a
    ld a, [de]
    ld a, h
    nop
    sub $5a
    rst RST_28
    dec a
    add hl, hl
    dec h
    ld b, d
    ld [$0010], sp
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $4440
    nop
    dec bc
    nop
    ld [hl], h
    and a
    inc b
    nop
    inc bc
    dec b
    ldh a, [rNR32]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld a, l
    nop
    inc bc
    ld [hl], h
    jr nc, jr_373_79e7

    inc sp
    ld b, b
    sub a

jr_373_79e7:
    ret nc

    inc e
    nop
    sbc c
    nop
    xor c
    nop
    sub l

Call_373_79ef:
    db $10
    inc bc
    ld a, l
    ld e, d
    jr nc, jr_373_7a03

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0074
    ld c, c
    add b
    db $10
    inc bc

jr_373_7a03:
    ld b, b
    xor d
    ld e, d
    nop
    ld b, b
    ld e, d
    ld d, l
    nop
    nop
    ld b, b
    sub l
    ld e, d
    nop
    ld d, b
    sbc c
    ld e, c
    nop
    nop
    ld b, b
    sub h
    sbc c
    nop
    ld [hl], h
    ld c, c
    sbc c
    db $fc
    ldh a, [$ff30]
    jr nc, @+$03

    ld de, $f118
    inc e
    ldh a, [rSB]
    or c
    ld d, d
    dec b
    and h
    ld bc, $a774
    ld d, l
    sub a
    ld b, b
    sub a
    ld e, d
    db $10
    inc bc
    inc b
    xor c
    nop
    sub l
    sbc d
    xor d
    jr nz, @-$1b

    ld b, b
    ld [hl], h
    nop
    xor c
    ld b, h
    and h
    sbc d
    xor d
    sbc c
    sbc c
    xor c
    nop
    xor d
    sbc c
    xor d
    ld e, d
    ld d, l
    xor d
    ld e, d
    dec b
    ld [hl], d
    nop
    nop
    ld [bc], a
    jr nz, jr_373_7ab6

    nop
    sub h
    ld [hl], a
    ld e, d
    db $10
    and b
    ld b, b
    nop
    sub a
    xor d
    dec b
    ld d, b
    and a
    xor d
    nop
    ld [hl], l
    ld [$5aa9], sp
    nop
    sub l
    nop
    xor a
    ld b, l
    sbc c
    dec b
    rlca
    nop
    ld d, b
    sub h
    ld e, d
    inc b
    jr nz, @+$25

    jr nc, jr_373_7a7e

    ldh a, [$ff8f]
    ret nz

jr_373_7a7e:
    ldh a, [rSB]
    ldh a, [rIE]

jr_373_7a82:
    sbc c
    sub h
    nop
    ld [hl], h
    sub a
    xor c
    call nc, $8600
    nop
    adc e
    and h
    ld b, b
    inc bc
    ld b, b
    ld b, b
    inc bc
    nop
    ld [hl], l
    ld c, b
    ld e, c
    nop
    inc b
    ld e, c
    rst RST_38
    ld bc, $556f
    rrca
    nop
    ld b, h
    xor d
    nop
    inc bc
    sbc d
    ld e, d
    db $f4
    nop
    inc bc
    push af
    nop
    ld bc, $aa99
    rrca
    nop
    sbc c
    xor c
    rrca
    ldh a, [rVBK]
    add c

jr_373_7ab6:
    ret nc

    ld bc, $9750
    ld e, d
    nop
    ld [hl], b
    and a
    jr nz, jr_373_7a82

    xor h
    nop
    inc bc
    rrca
    nop
    inc bc
    rst RST_38
    nop
    jp $0300


    sbc c
    push af
    ld [$9500], sp
    sbc c
    ld a, [$2650]
    ldh [$ffee], a
    nop
    nop
    nop
    db $dd
    xor $0f
    nop
    call z, $ffed
    add c
    jr nz, jr_373_7ae6

    db $dd
    xor $ff

jr_373_7ae6:
    nop
    rst RST_28
    cp $10
    ld e, a
    sbc d
    ld bc, $008f
    sub l
    nop
    daa
    ld b, b
    inc bc
    ld d, b
    ld [bc], a
    sub e
    ld d, b
    daa
    and a
    rrca
    db $10
    sbc c
    ld d, l
    sub a
    ld h, b
    ld a, $f0
    ld bc, $01f0
    db $dd
    ldh a, [rSB]
    jr nc, jr_373_7b0b

    ld [hl], l

jr_373_7b0b:
    db $10
    and l
    ld b, b
    inc bc
    ldh [rSB], a
    sub a
    nop
    or d
    ld bc, $9997
    ld d, h
    nop
    ld [hl], a
    sbc c
    ld e, d
    nop
    or d
    ld hl, $0faa
    ld bc, $0f82
    nop
    ld d, l
    xor d
    nop
    add a
    ld e, b
    xor c
    ld bc, $951f
    ld de, $f023
    ld bc, $4440
    ld d, l
    nop
    ld b, l
    inc h
    ld [hl+], a
    ld [hl-], a
    dec h
    ld [hl+], a
    ld [hl+], a
    inc sp
    add b
    ld [bc], a
    ld c, e
    xor c
    nop
    ld d, b
    sbc d
    sbc c
    nop
    ld d, b
    add hl, hl
    xor d
    sbc c
    nop
    ld l, $aa
    nop
    ld [hl], $5a
    sub l
    ld bc, $00e0
    sub l
    xor d
    ld b, l
    ld d, l
    and l
    ld e, d
    ld b, h
    inc sp
    nop
    ld a, [$00ff]
    ld d, l
    ld c, d
    push af
    ld d, l
    sub a
    nop
    ld a, c
    ld [hl], a
    sub a
    xor d
    xor d
    xor d
    xor d
    ld e, d
    inc d
    push af
    rst RST_38
    ld e, a
    ld h, c
    add $55
    nop
    add hl, bc
    sub a
    xor c
    ld [hl+], a
    xor d
    ld d, l
    jr nz, jr_373_7b97

    ld d, l
    and l
    xor d
    nop
    ld hl, sp+$55
    db $fc
    ldh a, [$ff6c]
    ldh a, [c]
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ld h, [hl]
    ld d, b
    ld [hl-], a
    and b
    nop
    rlca

jr_373_7b97:
    ld b, l
    ld sp, $507f
    dec h
    nop
    nop
    inc [hl]
    nop
    dec [hl]
    nop
    ld b, h
    inc sp
    dec [hl]
    ld b, h
    ld [hl-], a
    ld d, e
    nop
    inc sp
    ld [hl+], a
    ld b, e
    ld d, h
    inc sp
    ld [hl-], a
    ld b, h
    ld d, l
    nop
    inc sp
    ld b, h
    ld d, h
    ld e, a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    jr nz, jr_373_7bf8

    inc sp
    ldh a, [rSB]
    inc sp
    ld d, h
    ld b, l
    ld b, h
    inc sp
    nop
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld d, h
    ld b, h
    db $ec
    nop
    jr nc, jr_373_7bda

jr_373_7bda:
    inc [hl]
    db $10
    jr c, jr_373_7c22

    nop
    dec bc
    ld b, b
    inc bc
    ld d, e
    ld d, l
    inc bc
    nop
    inc sp
    inc sp
    ld b, e
    ld d, l
    inc sp
    db $10
    inc c
    nop
    ld bc, $5500
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop

jr_373_7bf8:
    ld [hl], a
    ld d, h
    nop
    ld a, h
    db $10
    inc bc
    ld d, b
    rst RST_18
    db $f4
    nop
    inc bc
    ldh a, [c]
    ld l, l
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0ff5
    ld d, b
    ld [hl], h
    inc sp
    nop
    ei
    db $10
    inc bc
    ld bc, $250f
    nop
    rlca
    dec h
    ld [hl-], a

jr_373_7c22:
    jr nz, jr_373_7c24

jr_373_7c24:
    ld b, b
    ld bc, $40d7
    ld [hl-], a
    ld [hl-], a
    nop
    inc h
    ld d, l
    ld [hl+], a
    sub b
    ld [$0043], a
    inc bc
    ld b, h
    jr nc, jr_373_7c39

    ld b, e
    ld h, b
    inc bc

jr_373_7c39:
    db $eb
    nop
    ei
    ld [hl], b
    ld bc, $0c01
    ld b, h
    nop
    ld [bc], a
    ld d, h
    db $10
    ld a, [bc]
    ld d, b
    inc bc
    push af
    ld de, $006c
    ldh [rNR41], a
    inc bc
    nop
    inc c
    ld b, h
    nop
    add sp, $44
    nop
    inc c
    rst RST_38
    jr nc, @+$05

    ldh a, [$fff1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    or l
    ret nz

    nop
    inc bc
    ld bc, $50f3
    ld [hl+], a
    nop
    inc h
    ld [hl-], a
    inc sp
    ld [de], a
    ld b, b
    ld [hl+], a
    inc hl
    nop
    inc bc
    ld [hl-], a
    inc sp
    db $10
    xor $25
    rst RST_18
    ld bc, $00e7
    ld c, $33
    nop
    ld c, $20
    rlca
    ld de, $20b7
    inc bc
    ld bc, $8de0
    jr nz, jr_373_7c94

    ld b, h
    ld b, h
    db $f4

jr_373_7c94:
    db $10
    inc bc
    nop
    rst RST_30
    push af
    nop
    inc bc
    ld b, d
    dec b
    ld bc, $44cf
    rrca
    ld b, l
    ld d, h
    ld bc, $f546
    cp b
    inc b
    ld b, l
    nop
    db $10
    inc bc
    or d
    ld l, b
    nop
    db $e3
    ld b, h
    db $f4
    rrca
    ld bc, $ff00
    rst RST_28
    rrca
    nop
    xor $fe
    nop
    jr nz, @+$01

    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    ld d, [hl]
    or b
    ld c, $01
    rst RST_08
    nop
    ld d, b
    ld [hl+], a
    inc hl
    nop
    dec h
    ld [hl+], a
    ld [hl-], a
    ld d, l
    rra
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [de], a
    rst RST_08
    sub b
    dec e
    ld [de], a
    sub $10
    and $00
    ld b, $e7
    ld de, $21df
    db $e3
    or b
    cp a
    ld b, h
    rrca
    ret nc

    inc bc
    ldh a, [$ff72]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_373_7d07

jr_373_7d07:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ei
    scf
    sbc b
    cpl
    nop
    jp nc, Jump_373_681a

    ld bc, $7c1f
    rst RST_38
    ld d, a
    nop
    sbc h
    ld b, a
    ld a, a
    dec hl
    ld e, b
    ld [hl+], a
    ld a, [de]
    ld a, h
    nop
    rst RST_38
    ld [hl], $dc
    dec d
    db $10
    dec d
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
    ldh a, [rP1]
    nop
    rrca
    sbc a
    nop
    ldh a, [$fff9]
    sbc a
    nop
    nop
    sbc a
    rst RST_38
    nop
    nop
    sbc a
    rst RST_38
    nop
    nop
    sbc a
    rst RST_38
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    ldh a, [$fff9]
    rrca
    nop
    ldh a, [$fff9]
    ld sp, hl
    nop
    sbc a
    rst RST_38
    ld sp, hl
    ldh a, [$fff9]
    sbc a
    ld sp, hl
    ldh a, [$fff9]
    sbc a
    ld sp, hl
    rst RST_38
    ld sp, hl
    sbc a
    nop
    nop
    nop
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
    ld sp, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ffee]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ld [hl], e
    rst RST_30
    sbc a
    ld sp, hl
    ld [hl], a
    ld [hl], $f7
    rrca
    ld [hl], a
    ccf
    ld a, a
    rst RST_38
    ld a, [hl]
    ld [hl], a
    ld a, a
    rst RST_30
    ld a, [hl]
    ld h, a
    or $7f
    ld [hl], a
    or $66
    ld [hl], a
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld [hl], e
    nop
    nop
    ld a, a
    inc sp
    nop
    nop
    rst RST_38
    rrca
    ldh a, [rIE]
    scf
    di
    ld a, a
    ld h, a
    ld a, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_30
    or $77
    scf
    ld [hl], a
    rst RST_38
    ld [hl], a
    scf
    ld [hl], a
    rrca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld [hl], a
    rst RST_30
    halt
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ccf
    nop
    nop
    ld a, [hl]
    and $00
    nop
    ld a, [hl]
    rst RST_20
    nop
    nop
    ldh [$ff67], a
    nop
    nop
    ldh [$ffe6], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    rst RST_20
    ld a, [hl]
    rst RST_20
    ld a, [hl]
    rst RST_20
    ld a, [hl]
    rst RST_20
    ld a, [hl]
    and $e0
    ld [hl], a
    xor $67
    ld c, $6e
    ldh [$ffe7], a
    nop
    xor $e0
    and $00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff9]
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop

Call_373_7fcf:
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sbc a
    rrca
    nop
    ldh a, [$ff9f]
    rrca
    nop
    ldh a, [rIE]
    ld sp, hl
    nop
    sbc a
    rst RST_38
    ld sp, hl
    ldh a, [$fff9]
    rst RST_38
    ld sp, hl
    ldh a, [$fff9]
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
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    rrca
    nop
    nop
