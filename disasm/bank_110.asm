; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $110", ROMX[$4000], BANK[$110]

    ld c, b
    add e
    ldh [$ff08], a
    db $28, $8c
    ldh [$ff08], a
    sub h
    sub [hl]
    ldh [$ff08], a
    inc l
    and e
    ldh [$ff08], a
    inc c
    xor [hl]
    ldh [$ff08], a
    or h
    cp c
    ldh [$ff08], a
    call z, $e0c3
    ld [$cfb4], sp
    ldh [$ff08], a
    and h
    jp c, Jump_000_08e0

    ld c, h
    rst RST_20
    ldh [$ff08], a
    sbc h
    pop af
    ldh [$ff08], a
    cp b
    ld a, [$08e0]
    ld b, h
    ld b, $e1
    ld [$0ff8], sp
    pop hl
    ld [$1998], sp
    pop hl
    ld [$25c4], sp
    pop hl
    ld [$2fb0], sp
    pop hl
    ld [$3a88], sp
    pop hl
    ld [$4588], sp
    pop hl
    ld [$514c], sp
    pop hl
    ld [$5ae4], sp
    pop hl
    ld [$64f4], sp
    pop hl
    ld [$6ff0], sp
    pop hl
    ld [$7b94], sp
    pop hl
    ld [$85d4], sp
    pop hl
    ld [$9108], sp
    pop hl
    ld [$9e10], sp
    pop hl
    ld [$a71c], sp
    pop hl
    ld [$b218], sp
    pop hl
    ld [$bf24], sp
    pop hl
    ld [$c898], sp
    pop hl
    ld [$d4f0], sp
    pop hl
    ld [$e2d4], sp
    pop hl
    ld [$ecb0], sp
    pop hl
    ld [$f840], sp
    pop hl
    ld [$02a8], sp
    ldh [c], a
    ld [$0ea8], sp
    ldh [c], a
    ld [$17e8], sp
    ldh [c], a
    ld [$2188], sp
    ldh [c], a
    ld [$2ea4], sp
    ldh [c], a
    ld [$3a54], sp
    ldh [c], a
    ld [$45b0], sp
    ldh [c], a
    ld [$4e30], sp
    ldh [c], a
    ld [$5958], sp
    ldh [c], a
    ld [$676c], sp
    ldh [c], a
    ld [$80cc], sp

Jump_110_40b6:
    ldh [c], a
    ld [$8c2c], sp
    ldh [c], a
    ld [$972c], sp
    ldh [c], a
    ld [$a224], sp
    ldh [c], a
    ld [$aeac], sp
    ldh [c], a
    ld [$b888], sp
    ldh [c], a
    ld [$c6b0], sp
    ldh [c], a
    ld [$cf8c], sp
    ldh [c], a
    ld [$da6c], sp
    ldh [c], a
    ld [$e58c], sp
    ldh [c], a
    ld [$ef5c], sp
    ldh [c], a
    ld [$f9b8], sp
    ldh [c], a
    ld [$0570], sp
    db $e3
    ld [$0f40], sp
    db $e3
    ld [$1b30], sp
    db $e3
    ld [$26d0], sp
    db $e3
    ld [$3448], sp
    db $e3
    ld [$3ff0], sp
    db $e3
    ld [$4c20], sp
    db $e3
    ld [$5778], sp
    db $e3
    ld [$65e4], sp
    db $e3
    ld [$729c], sp
    db $e3
    ld [$7e2c], sp
    db $e3
    ld [$8a50], sp
    db $e3
    ld [$956c], sp
    db $e3
    ld [$ab88], sp
    db $e3
    ld [$b4b8], sp
    db $e3
    ld [$058c], sp
    db $d3
    ld [$0010], sp
    dec b
    nop
    nop
    add b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr z, @+$57

    ld d, l
    ld d, l
    ld [hl], a
    ld d, d
    ldh a, [$ff03]
    jr nz, jr_110_413a

    nop
    ld e, $22

jr_110_413a:
    nop
    ld b, $f0
    ld bc, $0140
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    sub l
    ldh a, [$ff1f]
    ld [hl+], a
    ld [$0600], sp
    add d
    nop
    inc bc
    dec h
    ldh a, [$ff03]
    ccf
    ld d, l
    dec h
    ldh a, [$fff3]
    or b
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
    ret nz

    ld bc, $f7f0
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]

jr_110_4187:
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
    ldh a, [rIE]
    ldh a, [rIE]
    jr nz, jr_110_4187

    inc c
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld [de], a
    ld c, a
    ld [hl-], a
    inc sp
    nop
    inc sp
    inc sp
    ld [hl-], a
    ld h, e
    ld h, d
    ld h, d
    ld [hl-], a
    inc hl
    ld hl, sp+$72
    ld e, e
    nop
    ld a, [de]
    jr nz, jr_110_41bc

    db $10

jr_110_41bc:
    rra
    nop
    ld e, $33
    ld h, d
    ld h, [hl]
    inc l
    ld [hl-], a
    ld h, e
    nop
    add hl, hl
    inc hl
    ldh a, [$ff1f]
    ld b, b
    rra
    ld h, d
    ld h, d
    ld a, a
    ld h, d
    sub d
    sbc e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b

Call_110_41d7:
    rra
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    db $ed
    ldh a, [$ff3f]
    ld d, b
    rst RST_20
    nop
    ld a, [de]
    ld h, $10
    inc bc
    ld b, b
    rra

jr_110_41ea:
    inc hl
    nop
    cp a
    add b
    nop
    dec e
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc sp
    ld h, e
    ld h, [hl]
    ld [hl-], a
    inc bc
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld h, e
    ld h, [hl]
    jr nz, jr_110_422f

    nop
    scf
    or c
    jr nz, jr_110_421e

    jr z, jr_110_4207

jr_110_4207:
    inc h
    inc d
    dec de
    ld [hl-], a
    ld h, e
    ld h, $20
    rrca
    ld a, a
    ld h, [hl]
    ld b, b
    ld l, a
    nop
    rlca
    ld h, b
    ld h, e
    db $10
    rlca
    nop
    ld c, $20
    rla
    nop

jr_110_421e:
    dec h
    rst RST_18
    ld hl, $000f
    ccf
    ld h, $10
    cpl
    ld h, b
    rra
    nop
    ld e, b
    nop
    ld d, $00
    rra

jr_110_422f:
    ld a, a
    ld h, d
    jr nz, @+$7d

    ld bc, $2065
    cpl
    ld [hl], b
    ccf
    ld b, b
    ld d, a
    ld bc, $207d
    rrca
    add hl, hl
    ld h, $33
    nop
    rrca
    inc sp
    ld h, b
    rra
    ld h, $33
    nop
    ld e, a
    rst RST_18
    nop
    add hl, bc
    nop
    ld h, $32
    db $10
    adc [hl]
    nop
    ld l, [hl]
    ret nc

    ccf
    jr nz, jr_110_4290

    nop
    cp [hl]
    ld a, l
    ld h, d
    nop
    halt
    nop
    sbc a
    jr nc, jr_110_41ea

    ld [hl], b
    rra
    ld d, b
    rst RST_20
    inc sp
    jr nz, jr_110_426d

    ld l, b
    ld h, [hl]
    ld b, b

jr_110_426d:
    rst RST_30
    nop
    ld e, $82
    inc d
    dec de
    nop
    stop
    inc b
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $5555
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ldh a, [rSB]

jr_110_4290:
    sub b
    ld bc, $40a0
    ld h, $28
    nop
    ld [bc], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    inc sp
    jr z, jr_110_42d3

    ld d, l
    inc sp
    ld [hl+], a
    ld d, e
    ld d, l
    inc bc
    add e
    ld [hl+], a
    ld d, l
    ld d, l
    inc hl
    ld [hl-], a
    jr nc, jr_110_430e

    ld d, b
    dec hl
    call c, Call_110_7df0
    nop
    inc hl
    ld d, d
    ldh a, [$ff03]
    and b
    inc bc
    nop
    scf
    inc hl
    ld h, d
    ld sp, $6666
    jr nz, jr_110_42c7

    db $10
    dec bc
    ld [hl-], a

jr_110_42c7:
    inc sp
    inc sp
    sub b
    inc bc
    sbc a
    db $10
    ld d, a
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_110_42d3

    add b

jr_110_42d3:
    adc a
    ld h, b
    ld bc, $2fd0
    ldh [$ff03], a
    add hl, bc
    add d
    inc sp
    inc sp
    add e
    db $10
    dec [hl]
    ld [hl+], a
    jr c, jr_110_42e4

jr_110_42e4:
    jp nz, Jump_000_009f

    inc c
    inc hl
    ld [hl+], a
    nop
    inc b
    nop
    sla b
    db $d3
    ldh a, [rSB]
    sub b
    rst RST_08
    sbc a
    db $10
    dec bc
    ld [hl], a
    ld [hl], a
    ldh a, [rSB]
    sub b
    ld bc, $9b50
    ldh a, [rSB]
    jr nc, jr_110_4304

    nop

jr_110_4304:
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld b, l
    ld b, h
    ld b, l
    ld b, h
    nop
    ld e, c

jr_110_430e:
    ld d, h
    ld e, c
    ld d, h
    sub h
    sub l
    sub h
    ld e, c
    nop
    ld e, c
    ld b, l
    sbc c
    ld b, l
    sub h
    ld b, h
    ld d, h
    ld b, h
    nop
    sbc c
    ld b, l
    sub l
    ld b, l
    ld c, c
    ld e, c
    ld c, c
    ld e, c
    ccf
    xor $ee
    ldh a, [rSB]
    sub b
    ld bc, $9df0
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $d11a
    ld b, b
    ld sp, hl
    ld d, b
    ld bc, $2083
    rst RST_30
    jr z, @+$24

    ld [hl+], a
    nop
    ld [bc], a
    cp [hl]
    or c
    rst RST_18
    add e
    pop af
    rst RST_30
    pop bc
    rst RST_38
    ret nc

    ld bc, $4b00
    db $10
    ld e, a
    inc sp
    rst RST_38
    nop
    rra
    nop
    inc hl
    ld bc, $11b8
    inc [hl]
    ld de, $f0bf
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ld [hl], b
    ld a, a
    db $10
    jp $0023


    inc bc
    ld de, $00b3
    rrca
    nop
    xor e
    rst RST_38
    jr nz, jr_110_43e5

    db $10
    inc bc
    sub b
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld a, a
    ld hl, sp-$80
    inc bc
    ld de, $2226
    and e
    add b
    inc bc
    ld [hl-], a
    db $e4
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    inc c
    ld [bc], a
    nop
    nop
    dec h
    inc bc
    adc a
    ret nc

    inc bc
    sub l
    ld d, l
    ld a, $95
    ld d, l
    db $10
    ld b, a
    di
    cp c
    jr nc, @+$03

    ldh a, [$ff33]
    or b
    inc bc
    nop
    nop
    stop
    inc b
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $5555
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ldh a, [rSB]
    sub b
    ld bc, $40a0
    ld h, $28
    nop
    ld [bc], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    inc sp
    jr z, jr_110_440b

    ld d, l
    inc sp
    ld [hl+], a
    ld d, e
    ld d, l
    inc bc
    add e
    ld [hl+], a
    ld d, l
    ld d, l
    inc hl
    ld [hl-], a

jr_110_43e5:
    jr nc, jr_110_4446

    ld d, b
    dec hl
    call c, Call_110_7df0
    nop
    inc hl
    ld d, d
    ldh a, [$ff03]
    and b
    inc bc
    nop
    scf
    inc hl
    ld h, d
    ld sp, $6666
    jr nz, jr_110_43ff

    db $10
    dec bc
    ld [hl-], a

jr_110_43ff:
    inc sp
    inc sp
    sub b
    inc bc
    sbc a
    db $10
    ld d, a
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_110_440b

    add b

jr_110_440b:
    adc a
    ld h, b
    ld bc, $2fd0
    ldh [$ff03], a
    add hl, bc
    add d
    inc sp
    inc sp
    add e
    db $10
    dec [hl]
    ld [hl+], a
    jr c, jr_110_441c

jr_110_441c:
    jp nz, Jump_000_009f

    inc c
    inc hl
    ld [hl+], a
    nop
    inc b
    nop
    sla b
    db $d3
    ldh a, [rSB]
    sub b
    rst RST_08
    sbc a
    db $10
    dec bc
    ld [hl], a
    ld [hl], a
    ldh a, [rSB]
    sub b
    ld bc, $9b50
    ldh a, [rSB]
    jr nc, jr_110_443c

    add [hl]

jr_110_443c:
    ld de, $4403
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rTAC]
    jr nc, jr_110_444d

jr_110_4446:
    xor $7f
    xor $f0
    ld bc, $0190

jr_110_444d:
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $401a
    ld sp, hl
    and e
    ld d, b
    ld bc, $2083
    rst RST_30
    jr z, @+$24

    ld [hl+], a
    nop
    ld [bc], a
    or c
    rst RST_18
    ld a, l
    add e
    pop af
    rst RST_30
    pop bc
    rst RST_38
    ret nc

    ld bc, $4b00
    db $10
    ld e, a
    inc sp
    nop
    rra
    rst RST_38
    nop
    inc hl
    ld bc, $11b8
    inc [hl]
    ld de, $f0bf
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ld [hl], b
    ld a, a
    db $10
    jp $0023


    inc bc
    ld de, $00b3
    rrca
    nop
    xor e
    jr nz, jr_110_4503

    rst RST_38
    db $10
    inc bc
    sub b
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld a, a
    add b
    inc bc
    ldh a, [rNR11]
    ld h, $22
    and e
    add b
    inc bc
    ld [hl-], a
    db $e4
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    ld [bc], a
    rra
    nop
    nop
    dec h
    inc bc
    adc a
    ret nc

    inc bc
    db $10
    ld e, $10
    ld b, a
    di
    cp c
    ldh [$ff30], a
    ld bc, $33f0
    or b
    inc bc
    nop
    ld [hl], e
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    sbc $77
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    rst RST_18
    ld [hl], a
    cp l
    ld [hl], e
    ld e, d
    ld l, e
    ld [hl], e
    ld c, [hl]
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_110_4503:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    sbc $77
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $73
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    sbc $77
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $73
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    sbc $77
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $73
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    sbc $77
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_110_4610:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    sbc $77
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    rst RST_18
    ld [hl], a
    cp l
    ld [hl], e
    ld e, d
    ld l, e
    ld [hl], e
    ld c, [hl]
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $ff
    ld a, a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ld b, [hl]
    ret c

    ld b, [hl]
    ld a, [de]
    ld d, e
    sbc d
    ld a, $fb
    ld c, [hl]
    ld e, h
    ld a, $dc
    ld c, [hl]
    ld e, $36
    cp l
    ld c, d
    ld e, h
    ld a, $dc
    ld c, [hl]
    sbc d
    ld a, $fb
    ld c, [hl]
    ld [hl], e
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    db $dd
    ld a, e
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    rst RST_18
    ld [hl], a
    cp l
    ld [hl], e
    ld e, d
    ld l, e
    ld [hl], e
    ld c, [hl]
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_110_4751:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    db $dd
    ld a, e
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $73
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    db $dd
    ld a, e
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $73
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    db $dd
    ld a, e
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $73
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    db $dd
    ld a, e
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld e, [hl]
    nop
    nop
    ret c

    ld b, [hl]
    ld a, h
    ld h, e
    db $dd
    ld a, e
    rst RST_38
    ld a, a
    adc a
    dec e
    ld d, h
    ld [hl-], a
    ld a, [de]
    ld d, e
    rst RST_18
    ld [hl], a
    cp l
    ld [hl], e
    ld e, d
    ld l, e
    ld [hl], e
    ld c, [hl]
    rst RST_38
    inc bc
    add hl, de
    dec e
    ccf
    ld e, $ff
    ld a, a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    rrca
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, l
    jr nc, jr_110_494c

    ld d, l
    nop
    rlca
    jr nc, @+$18

    ld h, [hl]
    nop
    ld h, d
    ld h, [hl]
    rra
    ld h, [hl]
    ld d, l
    ld h, l
    ld b, b
    inc bc
    nop
    inc b
    nop
    ld a, [de]
    jr nz, jr_110_4912

    db $10

jr_110_4912:
    rla
    xor d
    nop
    ld bc, $3056
    inc bc
    halt
    nop
    inc bc
    ld [hl], a
    jr nz, jr_110_4922

    ld [hl], l
    add c
    db $10

jr_110_4922:
    inc bc
    ld h, a
    ld [hl], a
    ld d, [hl]
    ld d, [hl]
    ld d, l
    dec h
    nop
    ld c, l
    db $e4
    ldh a, [rSB]
    ld h, b
    ccf
    nop
    ld e, l
    ld d, l
    ld [bc], a
    nop
    inc bc
    ld h, l
    daa
    sub h
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    jr nz, jr_110_4942

    ld h, [hl]
    jr nz, jr_110_4945

jr_110_4942:
    ld h, [hl]
    ld h, l
    add hl, sp

jr_110_4945:
    halt
    ld d, a
    ld b, b
    ld a, a
    jr nc, jr_110_494c

    nop

jr_110_494c:
    ld h, $00
    ld h, [hl]
    nop
    inc b
    dec hl
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld h, $10
    ld d, a
    dec b
    ldh a, [$ffc2]
    ldh a, [rSB]
    and d
    nop
    ld bc, $1050
    ld h, [hl]
    nop
    nop
    ld h, b
    nop
    add hl, sp
    ld [hl], d
    nop
    ld [hl], a
    nop
    nop
    ld h, l
    halt
    nop
    ld d, b
    ld d, l
    ld e, c
    ld h, [hl]
    nop
    db $e3
    ld h, l
    sub b
    adc e
    db $10
    call nc, Call_110_5677
    nop
    inc bc
    and a
    nop
    call z, Call_000_0077
    inc b
    halt
    ld [hl], a
    nop
    add a
    and b
    xor l
    nop
    rst RST_30
    jr nz, @+$67

    halt
    db $10
    add hl, de
    adc b
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    ld [bc], a
    ld [hl], a
    ld [hl], a
    add a
    rst RST_38
    ld [hl], a
    ld h, a
    db $10
    ld bc, $0087
    ld a, b
    ld h, [hl]
    halt
    ld hl, sp-$71
    halt
    add a
    rst RST_38
    rlca
    rst RST_38
    adc b
    ld hl, sp-$01
    rst RST_38
    nop
    ld [bc], a
    ld h, b
    ld bc, $5720
    add h
    nop
    ld c, [hl]
    adc b
    adc b
    ld a, b
    ld h, [hl]
    nop
    dec e
    adc b
    rst RST_38
    jr c, @+$01

    adc a
    nop
    inc bc
    ld [hl], b
    ld bc, $2601
    ld d, l
    add a
    ld a, b
    ld [de], a
    ld d, l
    ld d, l
    add a
    nop
    ld l, c
    adc b
    ld d, a
    or b
    inc bc
    adc a
    ld [$0300], a
    ld d, b
    ld a, b
    add b
    inc bc
    ld [hl], l

jr_110_49e1:
    nop
    inc bc
    add l
    ld b, b
    inc bc
    add a
    cp [hl]
    db $10
    call c, $1106
    rla
    db $10
    inc bc
    nop
    ld [$1601], sp
    ld hl, $671f
    or a
    nop
    inc c
    ld h, a

jr_110_49fa:
    db $10
    inc c
    nop
    inc sp
    jr nz, jr_110_4a00

jr_110_4a00:
    inc bc
    ld bc, $20cb
    inc bc
    rst RST_30
    ld bc, $90d6
    ld c, e
    ld bc, $21cd
    cp [hl]
    ld d, l
    nop
    ld [bc], a
    db $10
    rst RST_38
    ld de, $61d8
    ld [hl], l
    and b
    inc bc
    nop
    call nc, Call_110_6666
    add a
    ld hl, sp+$30
    inc bc
    ld a, a
    add [hl]
    ret nc

    inc bc
    sub b
    jp z, Jump_000_01f0

    ldh a, [rSB]
    ldh [rSB], a
    db $10
    db $e3
    db $10
    inc bc
    ld e, c
    adc b
    nop
    add b
    ld a, b
    nop
    add e
    sub b
    inc bc
    adc b
    ld d, [hl]
    jr nz, jr_110_49e1

    ld e, h
    adc b
    nop
    add [hl]
    adc b
    ld de, $1177
    ld c, b
    ld d, b
    inc bc
    ld h, l
    halt
    ld e, c
    ld h, a
    ld de, $6656
    nop
    dec b
    nop
    rst RST_20
    ld h, [hl]
    ld [bc], a
    nop
    inc bc
    ld l, e
    ld b, $00
    db $10
    db $10
    inc bc
    ld h, $00
    inc bc
    add [hl]
    ld d, b
    inc bc
    ld b, b
    rst RST_20
    call nz, $da20
    ld [de], a
    xor d
    ld h, b
    ld h, [hl]
    halt
    db $10
    inc bc
    ld h, a
    jr nz, jr_110_49fa

    ld bc, $00dd
    ld h, [hl]
    add [hl]
    adc b
    ld b, b
    rst RST_20
    ld de, $00d8
    ld d, h
    xor [hl]
    jr nz, jr_110_4ade

    halt
    nop
    ld a, d
    ld d, l
    db $10
    inc bc
    nop
    sub [hl]
    nop
    ld de, $aa86
    nop
    rst RST_38
    ld hl, sp+$60
    inc bc
    ld [hl], a
    nop
    inc bc
    ld h, l
    jr nz, jr_110_4aac

    add [hl]
    ld e, c
    cp e
    ld [bc], a
    rlca
    cp e
    ldh a, [$ffd1]
    jr nc, jr_110_4aa4

    cp e

jr_110_4aa4:
    cp e
    jr nc, jr_110_4aa8

    ret nz

jr_110_4aa8:
    ldh a, [rNR24]
    or b
    rra

jr_110_4aac:
    adc a
    ld d, [hl]
    ld h, l
    ld d, [hl]
    adc a
    ld h, a
    inc b
    ld d, [hl]
    ld d, l
    rst RST_38
    ld l, b
    ld d, l
    and b
    inc bc
    cp e
    ld l, b
    ld b, $55
    ld h, [hl]
    cp e
    ld a, b
    ld d, [hl]
    db $10
    adc [hl]
    inc bc
    inc de
    ld h, [hl]
    and b
    db $10
    inc bc
    add [hl]
    ld h, b
    inc bc
    adc b
    ld h, [hl]
    add [hl]
    add [hl]
    adc b
    ld h, b
    adc b
    nop
    dec b
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    adc b
    ld [hl], a
    ld h, a
    ld d, l

jr_110_4ade:
    add [hl]
    ld [bc], a
    adc e
    adc b
    db $10
    inc bc
    jr z, jr_110_4ae6

jr_110_4ae6:
    inc bc
    ld [$0320], sp
    db $10
    add a
    adc b
    ld [bc], a
    nop
    ld [hl+], a
    nop
    nop
    add d
    ret z

    nop
    call z, $c000
    call z, Call_000_00dd
    nop
    db $dd
    and [hl]
    nop
    inc bc
    jp nc, $0300

    sub b
    sbc c
    ld [bc], a
    ld a, [hl+]
    nop
    rlca
    nop
    ld b, b
    sub b
    ld [de], a
    dec sp
    ld a, h
    ld d, a
    ld d, l
    ld h, l
    db $dd
    ld a, l
    nop
    ld d, l
    ld [hl], l
    db $dd
    db $dd
    ld [hl], a
    rst RST_00
    db $dd
    db $dd
    inc bc
    db $dd
    db $dd
    sbc c
    sbc c
    sbc c
    sbc c
    ld d, b
    rlca
    nop
    ld bc, $c900
    ld h, [hl]
    add [hl]
    ret z

    call z, $c888
    call z, $dd1c
    call z, Call_000_10cc
    dec d
    ld b, b
    rra
    nop
    dec bc
    ret


    call z, $9c1a
    sbc c
    call z, Call_000_0320
    db $10
    add hl, de
    sbc l
    nop
    inc bc
    call z, $dc5d
    ldh a, [$ff3f]
    sbc c
    jr nz, jr_110_4b6f

    jr nz, @+$1a

    jr nz, @+$16

    call z, Call_000_0200
    ld b, b
    call z, Call_000_1fc0
    ld d, a
    ld h, [hl]
    call Call_110_7ccc

jr_110_4b60:
    ld [hl], a
    ld a, [de]
    db $dd
    db $dd
    call Call_110_6120
    jr nz, jr_110_4ba8

    call Call_000_2a10
    sbc h
    sbc $20

jr_110_4b6f:
    rra
    nop
    db $e3
    ret z

    nop
    inc bc
    db $10
    add e
    ld [hl], b
    rra
    and b
    ccf
    inc l
    ld [$dc00], sp
    db $dd
    add hl, bc
    jr nz, jr_110_4b60

    db $dd
    dec l
    nop
    rra

jr_110_4b87:
    nop
    sbc c
    add hl, bc
    jr nc, @-$22

    nop
    ld b, $f0
    ld bc, $01f0
    ld bc, $0a0d
    sbc c
    sbc c
    nop
    sub d
    nop
    inc bc
    nop
    db $10
    inc bc
    jr nz, jr_110_4b87

    ld de, $051b
    inc bc
    ld [hl], b
    ld bc, $ccc9

jr_110_4ba8:
    ld d, b
    ld l, c
    ld [hl], b
    ld bc, $2f30
    db $fd
    jr nz, jr_110_4bdc

    nop
    dec [hl]
    ldh a, [rSB]
    sub b
    daa
    ldh a, [rSB]
    sub b
    ld bc, $f029
    ccf
    rst RST_28
    ld d, b
    rla
    inc d
    db $ec
    jr nc, jr_110_4c24

    add hl, bc
    jr nc, jr_110_4bef

    nop
    dec bc
    nop
    inc de
    ld b, b
    ld d, $e0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_110_4bd6

    nop

jr_110_4bd6:
    nop
    nop
    stop
    ld b, $00

jr_110_4bdc:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld b, h
    nop
    nop
    nop
    ld b, h
    ld b, h
    nop

jr_110_4bef:
    ld b, d
    ld b, h
    ld b, h
    ccf
    ld b, b
    ld b, h
    nop
    rlca
    jr nc, jr_110_4c0f

    jr nz, jr_110_4c0a

    ldh a, [rSB]
    jr nc, @+$29

    ldh a, [rSB]
    adc a
    ld b, b
    ld bc, $1124
    ld b, c
    nop
    inc b
    nop

jr_110_4c0a:
    ld c, l
    ldh a, [rSB]
    ld h, b
    ccf

jr_110_4c0f:
    sbc a
    nop
    ld e, l
    ld b, h
    ld [bc], a
    db $10
    ld [hl], c
    ldh a, [$ff27]
    ld d, b
    rra
    ld d, b
    ld bc, $2600
    rst RST_00
    ld b, b
    dec hl
    ld b, b
    cpl
    inc h

jr_110_4c24:
    ld de, $f001
    jp nz, Jump_000_01f0

    nop
    ld bc, $4060
    db $10
    ld a, [hl-]
    nop
    ld b, $34
    nop
    nop
    ld b, d
    ld b, e
    nop
    nop
    nop
    inc [hl]
    inc [hl]
    nop
    jr nc, @+$35

    inc hl
    ld [$3200], sp
    inc hl
    ld [de], a
    sub b
    ld l, e
    inc [hl]
    inc [hl]
    inc [hl]
    inc b
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    db $10
    rlca
    ld de, $0222
    inc sp
    inc sp
    ld de, $3221
    inc sp
    ld d, b
    ret


    ld [hl+], a
    ld d, $12
    ld hl, $0012
    dec d
    ld hl, $1e00
    jr nz, jr_110_4c90

    inc sp
    ld b, d
    inc sp
    jr nc, jr_110_4c6f

    ld b, h

jr_110_4c6f:
    ld [de], a
    ld de, $5011
    ld bc, $d423
    nop
    dec bc
    nop
    add hl, hl
    ld de, $1f90
    ld hl, $3c00
    ld de, $4911
    ld hl, $0300
    ld de, $0022
    ld c, a
    inc [hl]
    ld [hl+], a
    ld b, b
    ld e, a
    cp h
    ld b, b

jr_110_4c90:
    ld e, $22
    db $10
    ld e, e
    db $10
    ld h, b
    ld de, $7046
    ld a, a
    ld [hl+], a

jr_110_4c9b:
    inc [hl]
    ccf
    inc sp
    ld [hl+], a
    db $10
    jr nc, jr_110_4cd2

    inc bc
    nop
    rst RST_20
    db $10
    ld b, [hl]
    and b
    sbc a
    nop
    sbc [hl]
    ldh [rNR41], a
    sbc a
    ld h, c
    rla
    nop
    inc bc
    inc [hl]
    inc b
    nop
    nop
    ld b, e
    ld b, e
    inc hl
    jr nz, @-$21

    nop

jr_110_4cbc:
    inc sp
    inc sp
    inc bc
    nop
    inc bc
    nop
    inc c
    xor d
    nop
    daa
    jr nz, jr_110_4cc8

jr_110_4cc8:
    inc bc
    jr nc, jr_110_4d0b

    inc bc
    ld [hl-], a
    ld b, b
    ld a, b
    inc hl
    nop
    inc hl

jr_110_4cd2:
    inc hl
    sbc c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    xor c
    inc sp
    ld [hl+], a
    inc sp
    inc de
    db $10
    ld c, d
    inc sp
    inc sp
    add hl, sp
    jr nc, jr_110_4ce6

    and e
    db $10
    xor d

jr_110_4ce6:
    xor d
    xor d
    db $10
    inc bc
    sbc c
    sbc c
    sbc c
    sbc c
    or [hl]
    nop
    ld b, $aa
    ld d, b
    rst RST_00
    ld b, b
    ld e, $33
    db $10
    db $10
    db $10
    inc bc
    sbc c
    ld bc, $3a99
    ld [hl-], a

Call_110_4d00:
    xor d
    xor d
    dec hl
    inc hl
    ld d, b
    rra
    db $dd
    ret nc

    ld bc, $5b00

jr_110_4d0b:
    ld [hl-], a
    nop
    ld h, e
    ldh a, [$ff1f]
    ret nc

    rra
    ld [de], a
    ld bc, $6369
    inc hl
    jr nc, jr_110_4c9b

    ldh a, [$ff1f]
    inc hl
    inc hl
    ld de, $b000
    ld d, b
    or e
    db $eb
    ldh a, [$ff1f]
    jr nz, jr_110_4d86

    db $10
    ldh [c], a
    ld [bc], a
    nop
    inc bc
    inc bc
    ld b, b
    inc bc
    jr nz, jr_110_4da4

    add l
    ld d, b
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor c
    sub b
    inc bc
    jr nz, jr_110_4cbc

    inc bc
    ld c, $00
    sbc c
    sbc c
    xor c
    db $10
    db $e3
    ldh a, [rSB]
    sub b
    ld bc, $662b
    ld [hl+], a
    ldh a, [$ff03]
    ld d, b
    inc bc
    sbc e
    sbc c
    nop
    ld d, e
    sub b
    ld bc, $8462
    db $10
    inc bc
    sbc c
    sbc c
    ld [hl+], a
    ld h, [hl]
    jr nc, jr_110_4d62

    ld l, c
    or [hl]
    add b

jr_110_4d62:
    jr nz, jr_110_4d78

    ld h, [hl]
    ld d, l
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], l
    nop
    or $ff
    ld h, [hl]
    ld d, l
    or [hl]
    cp e
    ld h, [hl]
    ld d, [hl]
    nop
    cp e
    cp e
    ld l, e

jr_110_4d78:
    ld h, [hl]
    sbc e
    sbc c
    xor d
    ld h, [hl]
    ld [$999a], sp
    xor c
    ld l, d
    db $10
    rra
    ld d, l
    ld d, a

jr_110_4d86:
    ld d, l
    inc bc
    ld [hl+], a
    ld d, l
    ld [hl], l
    ld d, l
    ld [hl], l
    ld d, a
    nop
    ld [$0600], sp
    ld c, l
    ld d, l
    nop
    ld b, $57
    ld d, [hl]
    nop
    ld [$3600], sp
    ld d, l
    ld d, b
    ld e, b
    ld a, [$1640]
    ld h, b
    rra

jr_110_4da4:
    ld d, b
    cpl
    sub b
    ld a, h
    nop
    rrca
    dec h
    nop
    ld d, $05
    xor b
    nop
    ld d, $07
    nop
    rra
    ld [bc], a
    nop
    rrca
    nop
    nop
    sub d
    ld [$a999], sp
    nop
    sub b
    nop
    inc bc
    nop
    cp e
    cp e
    dec d
    nop
    nop
    or d
    nop
    inc bc
    or b
    nop
    inc bc
    nop
    db $10
    inc bc
    ld l, b
    or b
    ld [de], a
    dec sp
    ld d, b
    push hl
    xor e
    ld [hl], b
    inc bc
    call $aaab
    rlca
    db $dd
    call z, $daab
    call z, Call_000_0320
    db $10
    db $e3
    jr nz, @+$05

    nop
    call c, $dd9d
    jp c, $dccc

    call z, $80cc
    nop
    ld bc, $cdcd
    call c, $dccc
    call Call_000_04cd
    db $dd
    db $dd
    db $dd
    call c, Call_000_10dd
    db $e3
    sbc c
    sbc c
    jr nz, jr_110_4e6d

    xor e
    nop
    inc bc
    sbc e
    sbc l
    ld l, c
    or [hl]
    sbc d
    nop
    call z, $b66c
    sbc c
    call z, $ab66
    ld l, c
    adc l
    db $10
    inc bc
    ld l, l
    rst RST_38
    sbc d
    ld [hl+], a
    ld b, [hl]
    nop
    inc bc
    xor c
    db $10
    ld [$0084], sp
    dec hl
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $aff6
    ld b, $66
    rst RST_38
    rst RST_38
    xor a
    cp a
    nop
    inc bc
    ld bc, $5516
    ld d, b
    ld l, d
    nop
    add sp, -$56
    nop
    ld [$6aa9], sp
    ld h, [hl]
    ld [hl], a
    and c
    ld bc, $6616
    ld bc, $ff16
    sbc c
    sbc c
    ld a, [$0300]
    ld hl, $bb9a
    sub b
    rst RST_28
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    dec a
    ld [hl+], a
    rst RST_38
    rst RST_38
    jr nc, jr_110_4e63

    cp e

jr_110_4e63:
    cp e
    cp e
    nop
    rra
    dec h
    nop
    nop
    ld d, l
    ld d, a
    dec b

jr_110_4e6d:
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    nop
    ld [hl], a
    daa
    nop
    nop
    ld h, [hl]
    ld b, $00
    ld l, $00
    rst RST_38

jr_110_4e7d:
    nop
    rst RST_10
    rrca
    db $f4
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $00a0
    call $cccc
    nop
    jp nz, $dcdc

    nop
    rra
    nop
    call c, Call_000_04dd
    rst RST_20
    nop
    inc bc
    dec d
    inc bc
    ld [hl], b
    ld bc, $e400
    jr z, jr_110_4e7d

    db $dd
    nop
    ldh a, [$ffcd]
    nop
    daa
    call c, $dcdc
    add d
    nop
    rlca
    call Call_000_00dd
    jp nc, Jump_110_50dd

    dec hl
    nop
    ret z

    db $10
    db $e3
    db $10
    inc bc
    db $dd
    db $dd
    ldh a, [$ff03]
    nop
    jp nc, Jump_110_669a

    sbc c
    db $10
    db $e3
    ret nc

    inc bc
    rst RST_38
    cp a
    inc hl
    ld e, [hl]
    nop
    ld bc, $9129
    ld [bc], a
    add d
    sbc d
    cp e
    ldh a, [$ff03]
    ld a, [hl+]
    nop
    sbc c
    inc de
    call nc, Call_000_1181
    xor b
    cp e
    cp e
    dec bc
    cp e
    cp e
    dec hl
    ld hl, $7cbd
    cp e
    nop
    inc de
    ld b, b
    ld d, $f0
    ld bc, $01f0
    jr nz, @+$03

    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, d
    ld h, [hl]
    ld h, [hl]
    inc a
    ld h, b
    ld h, [hl]
    nop
    rlca
    jr nc, jr_110_4f27

    jr nz, jr_110_4f22

    or b
    ld bc, $5576
    and b
    nop
    ld [bc], a
    ld d, l
    ldh a, [rNR22]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l

jr_110_4f22:
    adc a
    ld h, b
    ld bc, $6666

jr_110_4f27:
    ld h, $00
    ld c, l
    or b
    ld bc, $1600
    ld h, b
    ld [hl+], a
    sbc c
    db $10
    ld e, l
    ld h, [hl]
    ld [bc], a
    db $10
    ld [hl], c
    or b
    daa
    ld d, l

jr_110_4f3a:
    ld h, a
    db $10
    daa
    ld a, l
    ld h, a
    ld b, b
    ld a, a
    jr nc, jr_110_4f44

    nop

jr_110_4f44:
    ld h, $40
    dec hl
    ld h, b
    cpl
    ld b, $f0
    jp nz, $f0dd

    ld bc, $0100
    ld h, b
    db $10
    ld a, [hl-]
    nop
    ld b, $00
    inc bc
    ld h, d
    jr nc, jr_110_4f3a

    jp $dc00


    ret nz

    cp e
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    xor a
    nop
    or e
    ld a, a
    ld d, [hl]
    nop
    inc bc
    nop
    sbc e
    nop
    sbc $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $f572
    ldh a, [$ff03]
    jr nz, jr_110_4f81

    jr nz, jr_110_4f81

    rst RST_38

jr_110_4f81:
    rst RST_38
    jr nc, jr_110_4f85

    rra

jr_110_4f85:
    ld bc, $1111
    ld de, $eeef
    xor $ee
    ld d, b
    rlca
    xor d
    nop
    ld a, [de]
    ld h, a
    jr nz, jr_110_4fb4

    ld e, a
    jr nc, jr_110_4f9b

    pop af
    nop
    inc bc

jr_110_4f9b:
    cp $d6
    add b
    rlca
    ld d, b
    sbc h
    ld [hl], l
    ld de, $6513
    jr nz, jr_110_4f44

    nop
    inc bc
    ld h, l
    rst RST_18
    db $10
    sbc [hl]
    db $10
    inc bc
    ld h, a
    db $10
    call c, Call_000_0411

jr_110_4fb4:
    ld de, $1128
    dec c
    ld bc, $b716
    ld b, c
    rra
    ld b, $21
    inc hl
    ld de, $2024
    nop
    inc bc
    ld de, $00cb
    inc bc
    ld e, h
    halt
    nop
    ldh a, [c]
    ld d, [hl]
    nop
    ld a, [bc]
    db $10
    inc bc
    nop
    rst RST_28
    ld h, [hl]
    ld d, a
    sbc l
    nop
    ld [$5755], a
    ldh a, [$ffcb]
    ldh a, [rSB]
    ldh a, [$ffeb]
    rst RST_38
    nop
    ld b, $c1
    nop
    inc bc
    ld [hl], b
    db $eb
    push af
    rst RST_38
    ld e, a
    push af
    rst RST_38
    db $10
    inc bc
    nop
    cp $5f
    push af
    rra
    pop af
    ld e, a
    push af
    xor $7d
    cp $f0
    rst RST_28
    ret nc

    rlca
    ret nc

    rst RST_28
    ret nc

    rlca
    nop
    ld bc, $0065
    inc bc
    ld l, e
    ld [hl], l
    ldh a, [$ff82]
    ld d, d
    ld e, a
    ld h, [hl]
    db $10
    ldh [c], a
    ld [bc], a
    ld [de], a
    dec bc
    ld [bc], a
    ld [hl-], a
    ld e, a
    ld b, $01
    ld [hl+], a
    ld h, $00
    inc bc
    ld hl, $102f
    inc bc

jr_110_5021:
    ld d, b
    rst RST_20
    db $10
    di
    rst RST_38
    db $10
    ei
    ld de, $1103
    dec bc
    ld de, $1013
    jr c, jr_110_5021

    ld d, c
    jr nc, @+$03

    ld de, $d513
    ld de, $001b
    and $1f
    nop
    and $ee
    nop
    ld b, $11
    nop
    ld b, $28
    xor $f5
    nop
    cp b
    push af
    nop

jr_110_504b:
    cp b
    push af
    rst RST_38
    ld de, $1100
    ld d, l
    rst RST_38
    rst RST_28
    xor $11
    pop af
    rst RST_38
    sub a
    nop
    dec d
    xor $ee
    nop
    adc $11
    ldh a, [rTAC]
    jr nc, jr_110_504b

    ldh a, [rNR22]
    db $fd
    ld [hl], b
    rlca
    ldh a, [$fff7]
    ldh [rIE], a
    ldh a, [rSB]
    jr nc, @+$03

    ld de, $6513
    ld d, b

jr_110_5075:
    rst RST_20
    rst RST_38
    db $10
    di
    db $10
    ei
    ld de, $1103
    dec bc
    ld b, c
    inc de
    ld [de], a
    xor $32
    db $eb
    ld [hl+], a
    dec d
    rst RST_30
    ld [de], a
    ei
    inc de
    inc bc
    ld [hl+], a
    ld l, $13
    inc de
    nop
    ld d, d
    ld c, b
    ld [hl+], a
    di
    ld [hl+], a
    ld e, l
    ei
    inc de
    inc bc
    ld hl, $332f
    add a
    nop
    add sp, $01
    inc bc
    rst RST_28
    ld b, c
    db $eb
    ld d, c
    rst RST_28
    ld a, [$0120]
    inc de
    dec de
    jr nz, jr_110_5075

    ld bc, $11e7
    rlca
    rst RST_28
    nop
    or b
    rst RST_38
    rst RST_38
    nop
    cp b
    ld [bc], a
    inc bc
    nop
    dec l
    ld [hl-], a
    ret nc

    db $10
    rra
    ld d, d
    ei
    ldh a, [$ffc2]
    ld b, d
    rst RST_30
    rst RST_38
    nop
    rlca
    ldh a, [$ffea]
    jr nz, @-$1c

    ld h, b
    sbc [hl]
    ld [hl-], a
    di
    inc sp
    inc bc
    ld b, c
    rst RST_10
    ld b, b
    ld bc, $14ff
    rlca
    ld [de], a
    db $eb

Jump_110_50dd:
    ld b, d
    ei
    inc de
    inc bc
    ld b, e
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    db $e3
    rst RST_38
    ld de, $2023
    ld b, c
    inc d
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $e314
    inc h
    db $eb
    add b
    ld [hl], c
    rst RST_18
    jr nc, jr_110_512c

    jr nz, jr_110_512a

    nop
    ld d, b
    xor c
    inc d
    ret nc

    call nc, Call_000_10e7
    daa
    ld [hl], b
    bit 6, a
    ld [hl], a
    push af
    jr z, jr_110_510f

jr_110_510f:
    or b
    nop
    ldh [c], a
    ld h, [hl]
    ld bc, $e0b3
    rla
    inc d
    rst RST_20
    rst RST_38
    jr nz, jr_110_519b

    ld hl, $10cb
    db $e3
    inc [hl]
    ei
    ld b, b
    ld d, $f0
    ld bc, $01f0
    jr nz, jr_110_512b

jr_110_512a:
    nop

jr_110_512b:
    nop

jr_110_512c:
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    ld h, a
    nop
    ld h, d
    ld [hl], a
    ld h, a
    ld [$7760], sp
    ld [hl], a
    ld [hl], a
    ld b, b
    ld d, $66
    nop
    ld h, d
    dec l
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld bc, $0067
    inc bc
    nop
    daa
    ld h, [hl]
    nop
    ld h, $04
    ld [hl], a
    ld h, [hl]
    halt
    ld h, a
    halt
    sub b
    dec de
    halt
    ld h, a
    pop bc

jr_110_5168:
    nop
    dec e
    nop
    ld d, $77
    ld h, a
    ld h, $00
    ld [hl], a
    ld b, b
    dec hl
    db $e4
    ret nz

    ld bc, $1610
    jr nz, @+$61

    ld h, [hl]
    ld [bc], a
    nop

jr_110_517d:
    inc bc
    ld [hl], a
    daa
    dec h
    nop
    ld h, a
    db $10
    ld c, b
    ld [hl], a
    ld [hl], a
    nop
    ld b, $67
    jr nz, jr_110_51c6

    ld a, $77
    halt
    ld d, b
    ld a, a
    jr nc, jr_110_5194

    nop

jr_110_5194:
    ld h, $30
    dec hl
    db $10
    and c
    ld h, [hl]
    ld c, [hl]

jr_110_519b:
    ld h, $00
    inc bc
    ld h, [hl]
    rlca
    ldh a, [$ffc2]
    ldh a, [rSB]
    nop
    ld bc, $ec60
    db $10
    ld a, [hl-]
    nop
    ld b, $00
    inc bc
    ld h, d
    jr nz, jr_110_51ee

    nop
    ld a, [bc]
    ld h, [hl]
    nop
    inc e
    ld [hl], d
    ld h, a
    ld h, [hl]
    nop
    ld h, d
    jr nz, jr_110_517d

    db $10
    inc bc
    halt
    halt
    inc bc
    halt
    ld [hl], a
    ld h, [hl]
    ld h, a

jr_110_51c6:
    ld [hl], a
    ld h, a
    nop
    ld b, $10
    ld d, $9f
    nop
    ld bc, $7887
    jr nz, @-$5a

    nop
    adc $00
    ld [bc], a
    db $10
    ld b, $10
    add sp, $51
    add a
    nop
    jr jr_110_5168

    jr nz, jr_110_51fd

    ld [hl], a
    adc b
    adc b
    nop
    ldh [$fff2], a
    nop
    ld a, [hl-]
    db $10
    inc bc
    nop
    ld b, d

jr_110_51ee:
    nop
    dec c
    adc b
    adc b
    jr nz, jr_110_520a

    ld h, a
    rra
    add a
    adc b
    adc b
    jr nz, @+$03

    jr nz, jr_110_523b

jr_110_51fd:
    db $10
    ld [hl], $60
    db $db
    db $10
    ld d, [hl]
    ld a, [de]
    adc b
    ld [hl], a
    ld a, b
    nop
    jr z, jr_110_520a

jr_110_520a:
    ld e, $78
    nop
    add c
    ld h, a
    rst RST_38
    ld b, b
    ld h, e
    ld [hl], c
    jr jr_110_5235

    ld sp, $0130
    ld b, b
    ld a, [hl]
    jr nz, @-$6e

    ld h, b
    inc d
    ld d, b
    ld bc, $00f6
    ld h, h
    db $10
    call c, Call_000_0411
    ld de, $7728
    nop
    ld [$4601], sp
    nop
    xor c
    ld de, $7735
    nop
    inc c

jr_110_5235:
    ld [hl], a
    jr nc, jr_110_5244

    ld [hl], a
    jr nz, jr_110_523b

jr_110_523b:
    sub c
    ld d, b
    add b
    nop
    ld l, h
    or b
    nop
    inc bc
    or d

jr_110_5244:
    cp e
    cp e
    adc b
    ld hl, $bbbb
    jr nc, jr_110_524d

    cp d

jr_110_524d:
    xor e
    xor d
    xor d
    db $10
    xor h
    add h
    db $10
    adc b
    adc b
    adc b
    ret c

    adc l
    db $10
    dec b
    cp b
    db $dd
    nop
    adc b
    xor b
    cp e
    db $dd
    db $dd
    xor l
    xor e
    jp c, $dd03

    xor l
    xor d
    pop de
    db $dd
    db $dd
    jr nc, jr_110_528a

    jr nz, jr_110_5272

    nop

jr_110_5272:
    ld a, b
    adc b
    cp b
    adc e
    adc b
    jp c, $bbbd

    ld c, c
    cp e
    jr nz, jr_110_5281

    xor l
    cp d
    nop

jr_110_5281:
    inc bc
    xor d
    cp e
    db $10
    jr jr_110_528c

    add a
    add a
    adc b

jr_110_528a:
    cp b
    ld a, b

jr_110_528c:
    nop
    ld d, l
    add a
    ld d, b
    ld e, b
    or a
    ld b, b
    ld bc, $00aa
    ld h, d
    db $10

jr_110_5298:
    rra
    adc e
    nop
    inc bc
    db $10
    jr z, jr_110_529f

jr_110_529f:
    ld [de], a
    call z, Call_110_7b60
    ld d, b
    ld bc, $7778
    ld b, b
    ld a, [hl]
    ld [hl], b
    ld bc, $ddd8
    dec c
    adc l
    adc b
    cp l
    db $dd
    nop
    add e
    nop
    inc bc
    jp c, Jump_110_4751

    ret nz

    jr nc, jr_110_52bd

    nop

jr_110_52bd:
    add b
    ret c

    cp l
    cp e
    db $db
    db $dd
    cp e
    ld [hl+], a
    cp e
    db $dd
    nop
    add e
    db $dd
    xor d
    cp d
    db $10
    ld d, [hl]
    nop
    and d
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    ld [$b888], sp
    nop
    inc bc
    cp e
    jr z, jr_110_5298

    dec hl
    nop
    ld d, [hl]
    dec de
    ld d, b
    add c
    and c
    xor d
    and c
    dec d
    xor d
    ld de, $3011
    inc bc
    ld [de], a
    nop
    inc bc
    db $10
    ld b, b
    inc bc
    ld d, b
    jr nz, jr_110_52f5

jr_110_52f5:
    inc bc
    nop
    jr nz, jr_110_5310

    db $dd
    db $dd
    ld de, $4811
    call $0300
    pop bc
    call c, Call_000_0390
    ld a, [de]
    ld de, $a211
    db $10
    inc bc
    call z, $e300
    xor d
    db $dd

jr_110_5310:
    db $dd
    ld d, b
    inc bc
    and c
    xor h
    jr nz, jr_110_531a

    call c, Call_000_0320

jr_110_531a:
    xor l
    nop
    dec bc
    nop
    inc e
    xor d
    xor d
    ld c, d
    cp d
    nop
    ld b, h
    cp d
    ld de, $0330
    cp e
    ld [hl], b
    inc bc
    and c
    ld [$1abb], sp
    ld de, $30b1
    add [hl]
    xor e
    cp d
    rrc e
    cp e
    dec de
    ld de, $20c1
    inc bc
    ld a, [de]
    ld b, b
    inc bc
    nop
    ld e, e
    sbc l
    nop
    inc bc
    call c, Call_000_00dc
    db $e4
    db $10
    inc b
    nop
    inc bc
    dec e
    nop
    inc bc
    jr nc, jr_110_5364

    call z, Call_000_0310
    nop
    sub d
    call z, $1ddd
    ld de, $0086
    ld [de], a
    ld de, $1aad
    or c
    nop

jr_110_5364:
    ld h, $10
    inc bc
    and c
    ret nz

    ld b, b
    inc bc
    sub b
    ld h, e
    ld de, $abbb
    xor d
    ld de, $6baa
    xor e
    nop
    ld [$0340], sp
    ld hl, $0300
    ld bc, $0310
    nop
    inc e
    ld b, l
    ld [bc], a
    nop
    ld h, a
    nop
    nop
    ld [de], a
    nop
    rst RST_20
    stop
    inc bc
    jr nz, jr_110_538f

jr_110_538f:
    xor [hl]
    nop
    inc bc
    ld d, d
    xor $00
    nop
    sub b
    ld d, [hl]
    ld d, l
    ld [bc], a
    ld a, [hl+]
    sbc c
    nop
    inc bc
    sub b
    ld [de], a
    dec sp
    db $10
    db $e3
    ld a, [de]
    nop
    pop hl
    ld e, $cc
    ld [$e55e], a
    adc $5e
    rlca
    ld d, l
    ld d, l
    ld d, l
    ld e, c
    ld e, c
    nop
    inc b
    db $10
    rlca
    jr nc, @+$07

    ld h, d
    ld e, c
    db $10

jr_110_53bc:
    db $e3
    jr nc, jr_110_53c2

    db $dd
    xor d
    reti


jr_110_53c2:
    ld b, b
    inc bc
    ld d, l
    ld [bc], a
    push hl
    sbc $ad
    ld d, l
    ld d, l
    xor $00
    inc bc
    ld d, l
    ld l, d
    db $dd
    db $10
    db $e3
    ld [hl], b

jr_110_53d4:
    inc bc
    cp d
    nop
    inc bc
    cp e
    jr nz, @+$05

    sbc d
    ld bc, $bee9
    cp e
    ld e, c
    ld e, c
    push hl
    db $eb
    db $10
    db $e3
    and b
    jr nc, jr_110_53d4

    pop bc
    db $10
    inc bc
    db $ec
    xor e
    ld de, $5ec1
    ld bc, $1aab
    sbc h
    ld d, l
    xor $9e
    sbc c
    nop
    ld l, d
    ld a, [hl+]
    sub l
    sub l
    db $10
    db $e3
    db $dd
    ld b, b
    inc bc
    sbc $00
    inc bc
    push hl
    db $10
    sbc [hl]
    xor $11
    nop
    ld [hl], a
    xor $55
    sub l
    sbc c
    inc b
    sbc c
    ld e, c
    sbc c
    sbc c
    sbc c
    ld [hl], b
    db $eb
    xor $be
    ld [bc], a
    ld de, $999e
    push hl
    xor $95
    db $10
    sub l
    ld e, c
    jr nc, jr_110_53bc

    sbc c
    nop
    jr nz, jr_110_543b

    rra
    cp e
    ld a, [de]
    ld hl, $1000
    cp e
    dec de
    ld bc, $0300
    nop
    nop
    cp [hl]
    dec hl
    dec bc

jr_110_543b:
    nop
    nop
    jp hl


    ld c, $30
    call c, $f409
    inc bc
    ldh a, [rSB]
    add b
    nop
    ld bc, $9550
    sub l
    sub l
    nop
    sub d
    ld e, c
    ld e, a
    ld e, c
    nop
    dec [hl]
    sub l
    inc b
    rst RST_20
    db $10
    ld a, [hl-]
    dec b
    inc bc
    ld [hl], b
    ld bc, $6800
    or b
    nop
    ld h, l
    sub l
    db $10
    ld l, d
    db $10
    inc bc
    sbc c
    xor $ee
    xor $0b
    xor $00
    sub d
    sbc c
    nop
    daa
    jr nz, jr_110_5475

    ld c, e

jr_110_5475:
    nop
    rra
    rla
    ld d, l
    sub l
    sbc [hl]
    nop
    adc l
    sbc c
    nop
    ld [bc], a
    jr nz, jr_110_5483

    db $10

jr_110_5483:
    rra
    adc h
    ld h, b
    daa
    ldh [c], a
    xor $ee
    db $10
    ccf
    ld bc, $994b
    sub l
    jp Jump_110_4610


    ret nz

    rra
    xor $ee
    ld l, $00
    ld b, b
    ld [hl], $60
    ld bc, $308c
    rra
    add hl, hl
    nop
    xor $14
    db $ec
    ld de, $99a8
    sbc c
    ld l, a
    add hl, bc
    db $10
    rrca
    db $10
    ld [hl], c
    sbc c
    nop
    inc de
    ld b, b
    ld d, $f0
    ld bc, $01f0
    add b
    jr nz, jr_110_54bc

    nop

jr_110_54bc:
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld [hl-], a
    ccf
    ccf
    ld [$f330], sp
    di
    di
    ld b, b
    ld d, $ff
    nop
    ldh a, [c]
    ld hl, $ffff
    sub b
    ld bc, $3f3f
    ccf
    ccf
    nop
    ld e, $63
    di
    ret nc

    rla
    ret nc

    rra
    rst RST_38
    rst RST_38
    cpl
    nop
    ld c, l
    ldh [rSB], a
    nop
    cpl
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld [de], a
    ld de, $114d
    db $10
    ld e, l
    rst RST_38
    ld [bc], a
    db $10
    ld [hl], c
    ld [hl], b
    daa
    ld [hl+], a
    nop
    ld d, e
    nop
    ld de, $2111
    ldh a, [c]
    ld de, $1112
    ld [hl-], a
    ldh [$ff90], a
    sbc h
    nop
    ld h, $40
    dec hl
    nop
    nop
    di
    di
    inc hl
    ld e, l
    nop
    nop
    ld h, d
    inc bc
    ldh a, [$ffc2]
    ldh a, [rSB]
    nop
    ld bc, $0030
    inc bc
    ld l, b
    inc sp
    nop
    ld b, $00
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc sp
    inc sp
    nop
    nop
    jr nz, @+$24

    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, b
    inc sp
    db $10
    ld bc, $1223
    inc sp
    inc hl
    ld de, $f011
    jr nc, jr_110_555e

    jr nc, jr_110_5556

    nop

jr_110_5556:
    ld a, [de]
    nop
    and c
    ld de, $3312
    inc sp
    ret c

jr_110_555e:
    nop
    and h
    nop
    ld bc, $0021
    inc bc
    nop
    ld [hl+], a
    ld de, $2333
    or [hl]
    jr nz, jr_110_559f

    inc hl
    jr nz, jr_110_558f

    nop
    ld bc, $0021
    inc c
    nop
    dec e
    ld [hl+], a
    dec c
    ld hl, $3332
    inc sp
    nop
    ld [bc], a
    jr nz, @+$03

    ld de, $0800
    ld a, c
    ld [de], a
    ld b, b
    rra
    nop
    ld c, c
    and b
    ld d, a
    and b
    ld e, a
    ld [hl+], a

jr_110_558f:
    ld d, d
    jr nz, @+$39

    add a
    nop
    ld c, [hl]
    ld de, $1233
    ld hl, $2700
    jr nc, @+$0f

    ld [hl], b

jr_110_559e:
    rra

jr_110_559f:
    and b
    db $10
    add d
    ld hl, $5f00
    ld de, $1131
    ld de, $7e22
    inc sp
    nop
    ld [bc], a
    ret nz

    ccf
    nop
    jp $d800


    ld de, $0004
    call nc, Call_110_4d00
    inc sp
    nop
    ld [$2333], sp
    jr nz, jr_110_559e

    nop
    jp c, $1002

    sbc $b4
    db $10
    ld [$0022], sp
    ld [$0300], a
    ld d, d
    nop
    inc bc
    ld h, [hl]
    ld [hl+], a
    jr nz, jr_110_5619

    ld h, d
    nop
    inc bc
    ld h, l
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    ld c, b
    ld d, [hl]
    nop
    ld b, $56
    ld b, l
    ld d, b
    ld b, a
    ld [hl+], a
    ld [hl+], a
    dec h
    add b
    nop
    inc bc
    ld h, $44
    ld d, d
    ld d, d
    ld h, [hl]
    ld b, a
    ld h, l
    nop
    ld d, h
    add a
    ld b, [hl]
    ld h, [hl]
    ld h, h
    ld l, b
    ld b, [hl]
    ld h, [hl]
    db $10
    ld [hl], h
    ld l, b
    ld b, [hl]
    ld b, b
    inc e
    ld b, h
    ld [hl+], a
    ld b, h
    ld b, h
    xor b
    nop
    ld bc, $0054
    ld bc, $0064
    ld bc, $4565
    ld h, h
    ld bc, $6644
    ld b, [hl]
    ld h, h
    ld b, l
    ld h, [hl]
    ld b, [hl]

jr_110_5619:
    jr nc, jr_110_5632

    ld hl, $4644
    nop
    ld d, b
    ld b, h
    ld b, h
    ld h, h
    ld b, [hl]
    nop
    ld d, $01
    ld b, l
    ld h, l
    ld h, h
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld h, h
    nop
    ld bc, $8600

jr_110_5632:
    ld a, b
    ld h, [hl]
    ld h, [hl]
    inc h
    ld h, d
    ld h, $22
    nop
    ld d, h
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, l

jr_110_563f:
    ld b, [hl]
    inc h
    ld b, d
    jp nz, $2100

    jr nc, jr_110_566c

    ld b, h
    ld d, h
    ld h, [hl]
    ld b, [hl]
    nop
    ld a, l
    ld b, [hl]
    ld de, $6644
    add a
    ld d, b
    ld a, l
    ld b, h
    ld b, h
    ld [hl+], a
    nop
    daa
    ld h, b
    ld b, l
    nop
    ld a, $00
    ld c, h
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $56
    ld h, [hl]
    ld h, a
    ld b, [hl]
    ld h, h
    nop
    add hl, sp

jr_110_566c:
    ld d, b
    ld bc, $8042
    nop
    ld hl, $7455
    ld d, h
    ld d, [hl]
    ld b, h

Call_110_5677:
    add a
    ld h, [hl]
    nop
    ld b, [hl]
    ld [hl], h
    adc b
    ld d, [hl]
    ld b, h
    add [hl]
    adc b
    ld b, [hl]
    ld a, [de]
    ld h, h
    add a
    ld c, b
    db $10
    db $e3
    nop
    inc bc
    ld [bc], a
    nop
    inc e
    ld [bc], a
    nop
    adc b
    ld b, h
    inc h
    ld [bc], a
    ld l, b
    ld b, l
    ld b, h
    inc h
    ret nz

    nop
    ld e, a
    ld b, b
    ld h, l
    ld b, h
    ld h, h
    ld h, [hl]
    ld d, [hl]
    add [hl]
    ld b, [hl]
    db $10
    ld h, [hl]
    ld h, [hl]
    add a
    nop
    ld c, a
    adc b
    ld h, [hl]
    ld h, d
    halt
    ld [bc], a
    ld a, b
    add [hl]
    ld h, b
    add [hl]
    ld l, b
    add a
    nop
    inc bc
    adc b
    inc b
    jr nz, jr_110_563f

    adc b
    adc b
    nop
    nop
    inc bc
    ld h, [hl]
    add [hl]

jr_110_56c0:
    nop
    ld l, b
    ld b, [hl]
    ld h, l
    add [hl]
    ld l, b
    ld h, [hl]
    add a
    adc b
    ld b, h
    adc b
    nop
    ld bc, $6668
    ld l, b
    nop
    inc bc
    ld h, a
    adc b
    ld [bc], a
    ld a, b
    ld h, [hl]
    halt
    adc b
    adc b
    halt
    nop
    ld e, $88
    ld h, $66
    ld b, [hl]
    db $10
    inc a
    add [hl]
    adc b
    nop
    stop
    ld b, d
    ld l, b
    sub c
    nop
    add hl, bc
    ld h, a
    ld h, [hl]
    nop
    dec d
    halt
    adc b
    ld a, b
    nop
    ld hl, $6875
    nop
    dec [hl]
    db $10
    xor d
    jr nc, jr_110_56ff

    add a

jr_110_56ff:
    nop
    dec d
    ld l, b
    nop
    dec d
    and c
    jr nc, jr_110_5726

    ld l, b
    db $10
    ld b, d
    ld h, a
    add [hl]
    ld d, [hl]
    ld h, h
    nop
    ld e, h
    rst RST_20
    nop
    dec sp
    db $10
    ld e, e
    nop
    ld b, l
    ld h, [hl]
    add a
    ld bc, $0013
    ld a, [bc]
    db $10
    inc bc
    inc d
    halt
    adc b
    ld h, a
    nop
    jr jr_110_576b

jr_110_5726:
    nop
    add hl, sp
    ld h, h
    ld h, [hl]
    ld a, b
    halt
    jr nz, jr_110_5791

    ld [hl], b
    ld h, b
    jr nc, jr_110_56c0

    db $10
    ld a, a
    ld h, [hl]
    adc b
    ld c, b
    ret c

    nop
    ld l, d
    jr nc, jr_110_5753

    add a
    db $10
    ld c, $10
    ld c, e
    ld a, b
    ld h, [hl]
    ld a, b
    rla
    adc b
    ld a, b
    add a
    db $10
    sbc a
    ld h, l
    nop
    db $dd
    nop
    ld d, l
    jr nz, @+$1d

    nop
    add [hl]

jr_110_5753:
    adc b
    ld l, b
    ld h, $87
    adc b
    ld h, a
    ld b, $a8
    nop
    ld d, $08
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    nop
    nop
    add d
    or a
    nop
    inc b
    add b
    db $10

jr_110_576b:
    ld [$0c30], sp
    nop
    nop
    inc c
    ld [bc], a
    ld a, [hl+]
    db $10
    inc bc
    ld b, l
    add b
    ld [de], a
    dec sp
    add a
    adc b
    ld a, b
    nop
    ld h, $67
    nop
    inc bc
    cp e
    nop
    xor [hl]
    adc b
    db $10
    ld d, c
    ldh a, [rSB]
    ld h, b
    ld bc, $0086
    sub [hl]
    db $10
    ld [hl], l
    ei

jr_110_5791:
    db $10
    rst RST_30
    db $10
    ld [hl], $40
    ld bc, $ac10
    ld de, $6740
    db $10
    ld a, [de]
    db $10
    ld b, [hl]
    rst RST_38
    add b
    dec de
    db $10
    xor l
    ld de, $4058
    ld h, $e0
    ld bc, $3700
    ld [hl], b
    ld c, l
    db $10
    add hl, bc
    ld a, [$8720]
    db $10
    ld l, $30
    ld [de], a
    ldh a, [$ff91]
    ret nc

    ld bc, $0028
    reti


    ld [$20df], sp
    db $dd
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    jr nz, @-$22

    nop
    ld b, $f0
    ld bc, $01f0
    or a
    ld de, $881a
    ld hl, $2023
    ld b, c
    jr nz, jr_110_57ea

    ld a, [hl-]
    dec b
    inc bc
    ld [hl], b
    ld bc, $f0ff
    ld l, a
    ld d, b
    cpl
    jr nz, jr_110_5811

    ldh a, [$ff1f]
    ret nz

    daa

jr_110_57ea:
    ldh a, [rSB]
    ret nc

    cp e
    ldh a, [rSB]
    rst RST_38
    jr nz, jr_110_580a

    inc d
    db $ec
    jr nc, jr_110_5856

    ld bc, $10cb
    daa
    nop
    dec bc
    nop
    inc de
    ld b, b
    ld d, $e0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    stop

jr_110_580a:
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]

jr_110_5811:
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld h, [hl]
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, d
    ld h, [hl]
    ld h, [hl]
    inc a
    ld h, b
    ld h, [hl]
    nop
    rlca
    jr nc, jr_110_583f

    jr nz, jr_110_583a

    or b
    ld bc, $5576
    and b
    nop
    ld [bc], a
    ld d, l
    ldh a, [rNR22]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l

jr_110_583a:
    adc a
    ld h, b
    ld bc, $6666

jr_110_583f:
    ld h, $00
    ld c, l
    or b
    ld bc, $1600
    ld h, b
    ld [hl+], a
    sbc c
    db $10
    ld e, l
    ld h, [hl]
    ld [bc], a
    db $10
    ld [hl], c
    or b
    daa
    ld d, l

jr_110_5852:
    ld h, a
    db $10
    daa
    ld a, l

jr_110_5856:
    ld h, a
    ld b, b
    ld a, a
    jr nc, jr_110_585c

    nop

jr_110_585c:
    ld h, $40
    dec hl
    ld h, b
    cpl
    ld b, $f0
    jp nz, $f0dd

    ld bc, $0100
    ld h, b
    db $10
    ld a, [hl-]
    nop
    ld b, $00
    inc bc
    ld h, d
    jr nc, jr_110_5852

jr_110_5873:
    pop de
    nop
    call c, $bb80
    halt
    db $10
    ld [hl], d
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    cp [hl]
    nop
    or e
    ld d, [hl]
    nop
    inc bc
    nop
    sbc e
    nop
    sbc $20
    inc bc
    add b
    ld bc, $82f5
    nop
    ld [bc], a
    rst RST_38
    ld d, l
    ld d, l
    rst RST_38
    rst RST_28
    nop
    ld b, $11
    add hl, bc
    ld d, l
    push af
    rst RST_28
    xor $90
    inc e
    rst RST_38
    rst RST_38
    jr nc, jr_110_58a6

    nop

jr_110_58a6:
    xor $ee
    xor $ee
    ld de, $1111
    ld de, $10ea
    rlca
    ldh a, [$ff1f]
    ldh [$ff1f], a
    ld h, a
    ld h, b
    rra
    ld e, a
    db $10
    inc hl
    ld d, l
    jr z, jr_110_5913

    cp $00
    ld [$0011], sp
    inc bc
    xor $fe
    ld e, a
    sbc b
    nop
    adc a
    ld h, [hl]
    ld h, [hl]
    ld bc, $100a
    sbc h
    ld h, [hl]
    ld d, l
    ld h, l
    db $db
    jr nz, jr_110_5873

    nop
    inc bc
    ld h, l
    db $10
    sbc [hl]
    db $10
    inc bc
    ld h, a
    db $10
    call c, Call_000_0411
    or $11
    jr z, jr_110_58f7

    dec c
    ld bc, $4116
    rra
    ld b, $21
    inc hl
    ld de, $2024
    db $eb
    nop
    inc bc
    ld de, $00cb

jr_110_58f7:
    inc bc
    halt
    nop
    ldh a, [c]
    ld d, [hl]
    nop
    ld a, [bc]
    db $10
    inc bc
    ld h, [hl]
    ld d, a
    db $10
    inc bc
    nop
    ld [$5755], a
    or b
    db $e3
    ret nz

    pop af
    rra
    db $fc
    jr nc, jr_110_58f7

    ld h, b
    rlca
    nop

jr_110_5913:
    and c
    db $10
    inc bc
    ld b, b
    ld e, $20
    rst RST_00
    cp $ff
    rra
    rst RST_38
    ld de, $00f1
    rst RST_10
    nop
    xor a

jr_110_5924:
    ld d, b
    db $e3
    ld d, c
    rra
    db $10
    rra
    sbc $10
    ldh a, [c]
    nop
    inc bc
    ld de, $dd00
    jr nz, jr_110_593b

    db $10
    rrca
    ld d, b
    rst RST_38
    ld de, $f17a

jr_110_593b:
    jr nc, jr_110_5924

    ldh a, [rTAC]
    jr nc, @+$09

    nop
    ld h, d
    ld h, l
    nop
    inc bc
    ld [hl], l
    sub $f0
    sbc b
    ld d, d
    ld e, a
    ld h, [hl]
    db $10
    ldh [c], a
    ld [bc], a
    ld [de], a
    dec bc
    ld bc, $0627
    and a
    ld bc, $2622
    nop
    inc bc
    ld h, [hl]
    ld [hl], l
    ld b, b
    inc bc

jr_110_595f:
    ld d, b
    rst RST_20
    db $10
    di
    rst RST_38
    db $10
    ei
    ld de, $1103
    dec bc
    ld de, $1013
    jr c, jr_110_595f

    ld d, c
    jr nc, @+$03

    ld de, $ff13
    ld de, $f01b
    ld bc, $1ff1
    or c
    rra
    db $10
    rlca
    ld b, c
    inc hl
    ld b, b
    rst RST_38
    jr nc, @-$17

    db $fd
    ld de, $111f
    daa
    ld de, $3023
    inc bc
    jr nz, @-$17

    nop
    rlca
    cp $12
    ld d, c
    ei
    ld de, $f0fb
    ld e, l
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1311
    ld h, l
    ld d, b
    rst RST_20
    db $10
    di
    rst RST_38
    db $10
    ei
    ld de, $1103
    dec bc
    ld b, c
    inc de
    ld [de], a
    xor $32
    db $eb
    ld [hl+], a
    dec d
    ld [de], a
    ei
    rst RST_28
    inc de
    inc bc
    ld [hl+], a
    ld l, $13
    inc de
    nop
    ld [de], a
    rst RST_18
    ld [hl+], a
    ld c, h
    ld [de], a
    di
    ld [hl+], a
    ld e, l
    rst RST_38
    inc de
    inc bc
    ld [hl+], a
    ld l, [hl]
    inc de
    inc de
    pop af
    rra
    add b
    ld bc, $1b23
    ldh a, [c]
    rra
    or d
    rra
    rst RST_38
    pop bc
    rst RST_08
    ld d, b
    ei
    ldh a, [rKEY1]
    ldh a, [rSB]
    ld b, e
    dec de
    db $10
    inc bc
    ld b, d
    di
    ld b, e
    inc bc
    rst RST_38
    ld b, e
    inc de
    jr nc, jr_110_59ee

    inc d

jr_110_59ee:
    rlca
    ld [de], a
    db $eb
    ld b, d
    ei
    inc de
    inc bc
    ld b, e
    inc de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    inc h
    db $e3
    ld de, $2023
    ld b, c
    inc d
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $e314
    rst RST_30
    inc h
    db $eb
    add h
    sbc e
    jr nc, jr_110_5a40

    jr nz, jr_110_5a3e

    nop
    ld d, b
    xor b
    inc d
    ret nc

    call nc, $d5e7
    db $10
    daa
    add b
    bit 6, a
    push af
    add hl, hl
    ld h, $00
    ccf
    ld h, a
    inc h
    db $eb
    rst RST_38
    ret nc

    rla
    inc d
    rst RST_20
    jr nz, jr_110_5aae

    ld hl, $10cb
    db $e3
    inc [hl]
    ei
    ld b, b
    ld d, $f0
    ld bc, $f0c0
    ld bc, $0120

jr_110_5a3e:
    nop
    nop

jr_110_5a40:
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld [hl-], a
    rst RST_38
    rra
    ld [$f3f0], sp
    ld [de], a
    ld de, $1640
    rst RST_38
    nop
    ldh a, [c]
    jr nz, @+$01

    rst RST_38
    sub b
    ld bc, $2221
    ld de, $11ff
    ld a, [de]
    ld de, $1111
    ret nc

    rla
    nop
    ld bc, $202f
    dec b
    ccf
    inc bc
    ccf
    ccf
    ld hl, $f3f2
    di
    nop
    ld c, $00
    ld c, l
    add c
    ld h, b
    ld a, [de]
    ld [de], a
    ld de, $11f2
    ld de, $002f
    scf
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc sp
    inc sp
    inc sp
    inc hl
    sub c
    db $10
    ld e, l
    rst RST_38
    ld [bc], a
    db $10

jr_110_5a9f:
    ld [hl], c
    cpl
    nop
    ld hl, $2100
    dec e
    ld de, $2111

Jump_110_5aa9:
    nop
    ld hl, $0100
    nop

jr_110_5aae:
    ld h, b
    ld [hl+], a
    nop
    jr nz, jr_110_5a9f

    sub b
    sbc h
    nop
    ld h, $20
    dec hl
    ld hl, $1500
    db $10
    cpl
    inc hl
    ld [de], a
    dec sp
    ccf
    inc bc
    ldh a, [$ffc2]
    ldh a, [rSB]
    nop
    ld bc, $0030
    inc bc
    nop
    dec [hl]
    ld d, b
    jr nc, jr_110_5ad1

jr_110_5ad1:
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc hl
    inc hl
    nop
    jr nc, jr_110_5adf

    ld [hl-], a
    ld [hl-], a
    nop
    ld [hl+], a
    ld [hl+], a

jr_110_5adf:
    db $10
    ld h, d
    inc hl
    nop
    inc bc
    add b
    and b
    ld bc, $2323
    inc hl
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld d, e
    ld [hl-], a
    nop
    ld e, $22
    db $10
    adc c
    inc sp
    inc hl
    db $10
    ld h, $90
    rra
    nop
    inc sp
    ld d, l
    ld [hl-], a
    ld [hl-], a
    ld d, d
    ld d, [hl]
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_110_5b6b

    ld d, [hl]
    ret nc

    dec sp
    ld b, b
    ccf
    ld h, e
    ld [hl], a
    ld [hl-], a
    ld h, d
    inc b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ret nc

    dec de
    ld d, l
    dec [hl]
    nop
    inc sp
    inc sp
    ld h, [hl]
    ld [hl], l
    scf
    ld [hl-], a
    ld [hl], l
    ld [hl], a
    ld [bc], a
    ld [hl], a
    inc hl
    ld [hl], a
    ld [hl], a
    ld [hl], a
    daa
    ldh a, [$ff7f]
    inc sp
    ld [hl], b
    inc sp
    db $10
    ld a, e
    db $10
    add e
    db $10
    ld a, a
    ld [de], a
    ld de, $3212
    ld a, [hl]
    inc hl
    ld de, $8009
    add d
    sub b
    rra
    db $10
    call c, Call_000_0411
    ld de, $3328
    push af
    nop
    ld [$5111], sp
    nop
    reti


    nop
    pop hl
    inc bc
    db $10
    sbc $00
    db $10
    inc b
    nop
    jr nz, jr_110_5b82

    add hl, hl
    ld e, c
    sub b
    sbc c
    ld l, c
    ld h, [hl]
    nop
    sub b
    sbc c
    ld h, l
    ld h, [hl]
    sbc c
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ldh [rP1], a
    ld [bc], a

jr_110_5b6b:
    ld h, b
    ld bc, $4310
    ld d, l
    dec h
    add hl, hl
    add hl, hl
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, l
    sbc c
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld d, l
    ld d, [hl]
    nop
    halt
    ld [hl], a
    ld h, a
    ld d, [hl]

jr_110_5b82:
    ld [hl], a
    ld [hl], a
    ld h, l
    halt
    nop
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld [hl+], a
    nop
    ld h, d
    ld h, [hl]
    halt
    add hl, hl
    ld h, l
    ld h, [hl]
    halt
    ld e, c
    ld b, $66
    halt
    ld h, [hl]
    ld h, l
    ld h, [hl]
    nop
    ret nc

    add b
    ld bc, $0855
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    inc hl
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld [hl], l

jr_110_5baf:
    nop
    ld c, $10
    inc e
    halt
    ld h, b
    inc e
    halt
    ld [hl], a
    ld h, [hl]
    dec c
    ld [hl], a
    add a
    ld a, b
    ld h, a
    nop
    db $e3
    ld b, b
    ld bc, $0078
    inc bc
    ld b, [hl]
    adc b
    nop
    inc bc
    add a
    adc b
    halt
    nop
    ld [$1f00], sp
    add a
    and b
    nop
    inc bc
    ld [hl], a
    db $10
    ld a, a
    daa
    ld [hl+], a
    add hl, hl
    add hl, hl
    ld [hl], a
    dec d
    ld [hl], a
    sub d
    sbc c
    nop
    inc e

jr_110_5be2:
    sbc c
    nop
    dec h
    sub a
    db $10
    dec h
    ld e, b
    adc b
    nop
    ld [$0088], sp
    inc b
    db $10
    rra
    add hl, hl
    add hl, hl
    add hl, hl
    db $10
    add hl, hl
    sbc c
    sbc c
    sub b
    ld bc, $a9aa
    ld [hl], a
    and a
    dec e
    xor d
    xor d
    ld [hl], a
    nop
    inc b
    db $10
    db $e3
    nop
    ld e, $09
    nop
    inc d
    sub h
    jr nz, jr_110_5c11

    xor d
    sbc d
    nop

jr_110_5c11:
    dec e
    xor d
    db $10
    inc bc
    xor d
    sbc d
    or b

jr_110_5c18:
    nop
    inc bc
    xor d
    jr nc, jr_110_5baf

    nop
    sbc d
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, d
    ld a, [bc]
    halt
    ld [hl], a
    ld d, l
    ld h, b
    nop
    rst RST_10
    ld h, b
    nop
    ld de, $af20
    nop
    inc bc
    nop
    jr nz, jr_110_5c4d

    ld d, [hl]
    ld h, c
    ld c, $00
    adc $20
    cp c
    ld b, b
    set 5, e
    db $10
    jp Jump_000_2d00


    ld b, b
    rrca
    halt
    db $10
    cp h
    add a
    ld b, b
    inc bc
    nop
    cp e
    pop hl

jr_110_5c4d:
    nop
    inc b
    nop
    ld d, $00
    dec c
    adc b
    ld a, b
    adc b
    adc b
    ldh [rSB], a
    cp a
    jr nc, jr_110_5c18

    add a
    nop
    inc bc
    db $10
    jr z, jr_110_5be2

    db $fd
    db $10
    ld a, [de]
    db $10
    ld d, $30
    inc b
    scf
    adc b
    adc b
    nop
    ccf
    db $10
    ld b, $88
    ld bc, $502b
    ld e, d
    jr nz, jr_110_5c9d

    ldh [$ff71], a
    scf
    ldh a, [rSB]
    add b
    inc e
    ld h, a
    and a
    xor d
    ld a, d
    ld d, l
    jr jr_110_5cfc

    ld [hl], a

jr_110_5c86:
    ld d, a
    nop
    ld h, l
    ld bc, $779d
    ld h, [hl]
    ld h, $aa
    nop
    sub h
    ld b, $01
    adc a
    ld b, $00
    or e
    ld [bc], a
    db $10
    ldh [c], a
    nop
    ld h, b
    ld h, d

jr_110_5c9d:
    nop
    inc b
    nop
    ldh a, [rP1]
    nop
    ld h, [hl]
    ld [hl], a
    nop
    ld h, $00
    ld [hl], d
    nop
    inc bc
    ld [hl], b
    add a
    ld [bc], a
    ld a, [hl+]
    db $10
    inc bc
    ld [hl], b
    rst RST_18
    ld [de], a
    dec sp
    ld b, b
    sub $78
    nop
    add a
    ldh a, [rSB]
    jr nz, jr_110_5c86

    pop af
    pop bc
    db $10
    xor l
    ei
    jr nz, jr_110_5cc8

    db $10
    db $10
    sub b

jr_110_5cc8:
    adc [hl]
    ldh a, [$ff3e]
    db $10
    ld hl, $a087
    ccf
    ld b, c
    rst RST_10
    push af
    jr nc, jr_110_5cef

    jr nc, jr_110_5cea

    ret nz

    ld bc, $cf10
    ld d, l
    nop
    ld [bc], a
    ld [hl], l
    db $10
    add hl, bc
    pop af
    ld hl, $0065
    ret z

    nop
    db $d3
    ld [bc], a
    or a

jr_110_5cea:
    ld d, l
    ld h, l
    ld d, l
    ld [bc], a
    ld [hl], b

jr_110_5cef:
    sub $80
    cp $01
    sbc e
    ld h, $01
    add $06
    nop
    inc bc
    nop
    pop hl

jr_110_5cfc:
    daa
    rrca
    nop
    nop
    ld [hl], a
    rlca
    nop
    inc bc
    nop
    rst RST_10
    nop
    ld b, $f0
    ld bc, $f09e
    ld bc, $7000
    nop
    ld b, l
    ld bc, $0016
    ld [hl-], a
    db $10

jr_110_5d16:
    inc bc
    jr nz, jr_110_5d16

    db $10
    ld a, [hl-]
    dec b
    inc bc
    ld [hl], b
    ld bc, $9ef0
    ld d, b
    cpl
    jr nz, jr_110_5d50

    nop
    ld h, b
    ret z

    rst RST_30
    ldh a, [rSB]
    jr nz, jr_110_5d54

    ldh a, [rSB]
    sub b
    ld bc, $5027
    ld e, a
    inc de
    ld b, a
    nop
    db $e3
    rst RST_38
    add b
    rla
    inc d
    db $ec
    nop
    ld bc, $f600
    ld bc, $10cb
    db $e3
    nop
    ld l, e
    nop
    inc de
    ldh a, [rLCDC]
    ld d, $f0
    ld bc, $01f0

jr_110_5d50:
    jr nz, jr_110_5d53

    nop

jr_110_5d53:
    nop

jr_110_5d54:
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, l
    jr nc, @+$52

    ld d, l
    nop
    rlca
    jr nc, @+$18

    db $dd
    nop
    ld d, d
    push de
    inc d
    db $dd
    ld d, l
    ld d, l
    db $10
    inc bc
    db $dd
    ld [hl], b
    inc bc
    push de
    db $dd
    ld b, $dd
    nop
    jp nc, $dddd

    ldh a, [rSB]
    sub b
    ld bc, $722d
    nop
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $5d10
    db $dd
    ld [bc], a
    nop
    inc bc
    ld e, l
    ld [hl], a
    dec h
    nop
    inc bc
    and b
    ld e, l
    nop
    inc bc
    ld e, l
    ld b, b
    ld a, a
    jr nc, jr_110_5daa

    nop

jr_110_5daa:
    ld h, $31
    nop
    ld d, l
    nop
    inc b
    db $10
    sub l
    ld d, l
    ld d, l
    dec h
    nop
    inc bc
    dec sp
    ld d, l
    dec b
    ldh a, [$ffc2]
    ldh a, [rSB]
    nop
    ld bc, $1050
    ld a, [hl-]
    nop
    ld b, $a0
    nop
    inc bc
    ld d, d
    jr nc, jr_110_5daa

    ldh [$ffee], a
    ld d, l
    nop
    ldh [c], a
    ccf
    xor $ee
    nop
    ld b, e
    ldh a, [rSB]
    sub b
    ld bc, $e300
    jr nz, @+$05

    nop
    xor e
    ld hl, sp+$50
    inc bc
    nop
    ld c, $60
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $888d
    db $dd
    inc d
    adc l
    ld l, b
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    ldh a, [rNR31]
    db $dd
    db $dd
    nop
    adc b
    ret c

    db $dd
    db $dd
    ld h, [hl]
    add [hl]
    ret c

    db $dd
    ld a, e
    ld h, [hl]
    db $10
    inc b
    nop
    db $e3
    jr nc, jr_110_5e0c

    and b
    ld h, d
    ld e, l

jr_110_5e0c:
    ld d, b
    inc bc
    ldh a, [$ff90]
    cp $b0
    ld bc, $dc10
    ld de, $1004
    ld [$0d11], sp
    ld bc, $3116
    rra
    xor $02
    ld c, $00
    xor $ee
    ld l, $00
    nop
    inc b
    xor $5d
    jr nz, jr_110_5e2d

jr_110_5e2d:
    inc bc
    ldh [rLCDC], a
    inc bc
    nop
    ldh a, [c]
    and b
    ld bc, $005e
    ld b, e
    push bc
    ld de, $2004
    inc bc
    ld e, [hl]
    ld d, l
    push de
    jr nz, jr_110_5e45

    xor $20
    inc bc

jr_110_5e45:
    ld [hl], h
    db $dd
    db $10
    inc bc
    ld d, b
    ret nc

    ld b, b
    inc bc
    ld a, b
    jr nc, jr_110_5e53

    adc l
    ld [hl], a

jr_110_5e52:
    add e

jr_110_5e53:
    ld d, b
    inc bc
    ld l, b
    ld h, [hl]
    ld de, $6666
    jr nz, jr_110_5e5f

    jr nc, jr_110_5e5f

    ld e, c

jr_110_5e5f:
    ld h, a
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    nop
    inc b
    ld [hl], a
    ld [hl], a
    db $10
    dec b
    scf
    halt
    add a
    ld d, b
    ld [de], a
    jr nc, jr_110_5e75

    halt
    jr nz, jr_110_5e8e

jr_110_5e75:
    jr nz, jr_110_5e93

    nop
    ld bc, $10eb
    ld e, h
    ld bc, $2004
    inc bc
    add a
    ld b, b
    inc bc
    ld [hl], a
    nop
    inc c
    ld d, b
    inc bc
    and d
    nop
    sub [hl]
    push hl
    ld d, b
    sbc [hl]

jr_110_5e8e:
    ld e, l
    ld d, l
    push hl
    ld b, b
    inc bc

jr_110_5e93:
    xor $3a
    xor $dd
    ld b, b
    inc bc
    nop
    ld bc, $e210
    ld [bc], a
    nop
    inc bc
    ld c, $bf
    ld b, b
    inc bc
    ld l, $c0
    ldh [c], a
    ld h, b
    ld bc, $fb10
    ld d, c
    rlca
    ld de, $1013
    jr c, jr_110_5e52

    jr nc, @-$17

    push de
    jr nc, jr_110_5eba

    ld e, [hl]
    push de
    dec e

jr_110_5eba:
    xor $5e
    nop
    db $dd
    ld de, $55ee
    dec e
    ld de, $555e
    ld [bc], a
    ld de, $5511
    push de
    ld de, $3011
    rst RST_20
    ld de, $7f00
    dec e
    ld de, $ff51
    ld de, $5111
    dec b
    pop af
    ld de, $1111
    add hl, de
    nop
    inc bc
    sub l
    nop
    inc bc
    ld d, b
    ld d, c
    nop
    inc bc
    ld de, $c640
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_30
    rra
    pop af
    rst RST_38
    rst RST_38
    nop
    sub c
    add hl, de
    pop af
    rst RST_38
    sbc c
    sbc c
    add hl, de
    pop af
    ld b, $9f
    sub l
    sbc c
    add hl, de
    rst RST_38
    ld d, b
    rra
    nop
    ld [$00f7], sp
    pop af
    ld a, a
    rst RST_30
    rst RST_38
    add hl, de
    rst RST_38
    rst RST_38
    rra
    nop
    sbc c
    rst RST_38
    rra
    sub c
    ld sp, hl
    rra
    sub c
    sbc c
    ld a, [bc]
    rst RST_38
    sub c
    sbc c
    ld e, c
    db $10
    db $e3

jr_110_5f24:
    rst RST_30
    nop
    ld h, l
    rst RST_38
    nop
    dec d
    ld de, $1fd1
    dec d
    ld de, $9111
    cp l
    nop
    ld d, e
    ld e, c
    nop
    inc bc
    nop
    ld a, [bc]
    jr nz, @+$03

    jr nz, jr_110_5f24

    ld e, l
    jr nc, jr_110_5f43

    ld [bc], a
    pop de
    ld e, l

jr_110_5f43:
    push hl
    xor $11
    db $dd
    nop
    inc bc
    pop de
    inc hl
    ld d, l
    xor $00
    sbc l
    push hl
    ld de, $1111
    add hl, bc
    and b
    ld bc, $10ef
    ei
    ld d, c
    rlca
    ld de, $0013
    ld [bc], a
    db $e3
    ld [bc], a
    db $eb
    inc sp
    ld sp, $fb32
    xor $13
    inc bc
    ld [hl+], a
    ld l, $13
    inc de
    nop
    db $10
    db $e3
    jr nz, jr_110_5f75

    db $10
    rst RST_28
    ld d, l

jr_110_5f75:
    ld d, a
    dec d
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    dec d
    ld d, d
    ld e, a
    ld b, b
    add [hl]
    ldh [rSB], a
    call nz, $9f10
    db $10
    dec e
    ld d, c
    sub l
    sbc c
    nop
    rlca
    sub l
    sbc c
    ld [hl], b
    ld d, c
    db $10
    dec hl
    nop
    inc b
    ldh [$ff28], a
    sbc c
    ld e, c
    dec d
    sbc c
    ld a, a
    ld e, c
    jr nz, jr_110_5fe9

    nop
    ld d, e
    ld d, b
    push de
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $105f
    ld c, a
    ld a, [hl]
    ld e, l
    ld b, b
    inc bc
    ld b, b
    ld e, a
    nop
    ld c, b
    db $10
    ld l, e
    ld h, b
    ld bc, $e302
    ld d, l
    ccf
    ld d, l
    ld c, $32
    di
    ld [de], a
    ei
    inc de
    inc bc
    ld b, e
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    inc h
    db $e3
    inc b
    db $eb
    ld sp, $141f
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $0b91
    ld h, e
    ld [hl], e
    rst RST_18
    jr nz, @+$31

    jr nz, jr_110_600a

    nop
    db $10
    xor b
    di
    sub l
    ld [hl], b
    daa
    ldh a, [$ff1f]
    sub b

jr_110_5fe9:
    ld bc, $253d
    nop
    and b
    res 0, b
    rla
    inc d
    rst RST_20
    ld b, b
    ld a, a
    dec b
    inc [hl]
    db $eb
    ld hl, sp+$34
    ei
    ld b, b
    ld d, $f0
    ld bc, $01f0
    jr nz, jr_110_6004

    nop

jr_110_6004:
    stop
    ld b, $00
    ld a, [hl-]
    nop

jr_110_600a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [c]
    rst RST_38
    rst RST_38
    inc a
    ldh a, [rIE]
    nop
    rlca
    jr nc, jr_110_603b

    jr nz, jr_110_6036

    ldh a, [rSB]
    rst RST_38
    ld [de], a
    sub $f0
    rla
    ld [hl], b
    ld bc, $2011
    dec de
    cpl
    nop
    ld c, l

jr_110_6036:
    ldh [rSB], a
    cpl
    nop
    rst RST_38

jr_110_603b:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    ld [de], a
    ld de, $9a11
    db $10
    ld e, l
    rst RST_38
    ld [bc], a
    db $10
    ld [hl], c
    ld [hl], b
    daa
    ld [hl+], a
    nop
    scf
    ld de, $1101
    ld hl, $11f2
    ld [de], a
    ld de, $90f2
    sbc h
    xor $00
    ld h, $40
    dec hl
    ld h, b
    cpl
    rrca
    ldh a, [$ffc2]
    ldh a, [rSB]
    nop
    ld bc, $80f0
    db $10
    ld a, [hl-]
    nop
    nop
    jr nc, @+$41

    nop
    nop
    ld [hl-], a
    ld bc, $00f3
    nop
    inc sp
    inc sp
    nop
    jr nc, jr_110_607b

jr_110_607b:
    inc bc
    db $10
    ld [hl-], a
    inc sp
    inc sp
    ld b, b
    adc [hl]
    ld [de], a
    rst RST_38
    cpl
    ld de, $1100
    ccf
    ccf
    ccf
    ccf
    di
    di
    di
    inc de
    di
    inc sp
    inc sp
    ld b, b
    ld bc, $1123
    jr nz, jr_110_60b0

    db $10
    ld bc, $2161
    nop
    inc bc
    db $10
    ld a, [bc]
    di
    inc hl
    ld [hl+], a
    cpl
    db $10
    add hl, de
    push bc
    db $10
    ld e, $00
    ld a, $33
    ld de, $2021

jr_110_60b0:
    xor e
    ld [hl+], a
    db $10
    xor a
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    inc hl
    di
    db $10
    ld b, e
    ld de, $1800
    ld [de], a
    rst RST_28
    db $10
    inc e
    nop
    ld bc, $cd00
    ld de, $d750
    db $10
    ld e, e
    db $10
    rra
    nop
    dec e
    ld d, b
    ld de, $6250
    ld hl, $2331
    ld de, $12ff
    ld hl, $1120
    di
    nop
    dec c
    ld [de], a
    ld sp, $3f3f
    ld hl, $40d8

jr_110_60e6:
    dec sp
    db $10
    ld bc, $0012
    ld h, b
    nop
    halt
    pop af
    ld de, $0f11
    ld [hl+], a
    rst RST_38
    ld de, $5022
    ccf
    ld [hl], b

jr_110_60f9:
    ld bc, $dc10
    ld de, $8104
    ld de, $f3a8
    inc bc
    nop
    nop
    ccf
    cpl
    jr nz, jr_110_60e6

    xor c
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc hl
    db $10
    ld [$2033], sp
    nop
    inc bc
    add h
    nop
    xor $33
    jr nz, jr_110_613e

    ld [hl+], a
    jr nz, jr_110_6120

    ld b, h

Call_110_6120:
jr_110_6120:
    ld b, h
    nop
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ccf
    ld h, [hl]
    ld h, [hl]
    sub b
    ld c, e
    ld b, b
    ld e, $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    cp $f0
    rra
    ldh a, [$ff1f]

jr_110_613e:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or b
    rra
    db $10
    ldh [c], a
    ld [bc], a
    xor b
    nop
    inc bc
    inc bc
    nop
    ld a, [de]
    ld [bc], a
    ret nc

    rra
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    jr nz, jr_110_60f9

    sub d
    nop
    inc bc
    sub b
    sbc c
    ld a, b
    ld d, [hl]
    sub b
    xor [hl]
    nop
    rlca
    jr nz, jr_110_616d

jr_110_616d:
    inc bc
    nop
    nop
    inc bc
    sub b
    rra
    db $10
    ld bc, $4076
    sbc b
    ld d, b
    add hl, bc
    sbc c
    sbc c
    adc c
    ld h, a
    ld d, l
    halt
    rst RST_20
    and b
    rra
    nop
    db $10
    ld [hl], b
    dec e
    sbc c
    sbc c
    db $10
    ld a, [hl+]
    sub b
    rra
    sub b
    dec sp
    ld hl, sp+$50
    ld bc, $5fd0
    ld d, b
    ld e, d
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $6567
    add a
    ld a, [$3ff0]
    ld b, b
    add b
    ldh a, [$ff5f]
    ld [hl], b
    rra
    nop
    ld [hl], $29
    nop
    ld b, $09
    xor d
    ld b, b
    inc bc
    ld [bc], a
    db $10
    ldh [c], a
    nop
    nop
    db $f4
    nop
    nop
    ldh a, [rP1]
    db $dd
    nop
    db $ec
    db $10
    inc c
    nop
    nop
    inc c
    ld [bc], a
    ld a, [hl+]
    db $10
    inc bc
    sub b
    ld [de], a
    dec sp
    rst RST_00
    ldh a, [$ffb1]
    nop
    ld bc, $5678
    halt
    ldh a, [rNR14]
    or b
    rst RST_30
    ld h, b
    adc e
    rst RST_18

jr_110_61d7:
    pop bc
    inc de
    ld d, b
    ld bc, $4155
    inc c
    or c
    inc de
    ldh a, [$ffbf]
    sub b
    ld bc, $f680
    db $eb
    add b
    adc d
    ldh a, [$ff15]
    or b
    ld bc, $0029
    jp Jump_000_2009


    db $dd
    nop
    ld a, [bc]
    ld a, [hl]
    nop
    nop
    ld a, [bc]
    jr nz, jr_110_61d7

    nop
    ld b, $f0
    ld bc, $01f0
    ld de, $991a
    rst RST_18
    ld hl, $2023
    ld b, c
    jr nz, jr_110_621b

    ld a, [hl-]
    dec b
    inc bc
    ld [hl], b
    ld bc, $6ff0
    ld d, b
    cpl
    rst RST_38
    jr nz, jr_110_6242

    ldh a, [$ff1f]
    ret nz

    daa

jr_110_621b:
    pop de
    rst RST_28
    ldh a, [$ffbb]
    or c
    rst RST_28
    ld h, b
    rla
    inc d
    db $ec
    rst RST_38
    jr nc, jr_110_6287

    ld bc, $10cb
    daa
    nop
    dec bc
    nop
    inc de
    ld b, b
    ld d, $f0
    ld bc, $01f0
    add b
    jr nz, jr_110_623a

    nop

jr_110_623a:
    nop
    nop
    stop
    ld b, $00
    ld a, [hl-]
    nop

jr_110_6242:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, l
    inc a
    ld d, b
    ld d, l
    nop

jr_110_625a:
    rlca
    jr nc, @+$18

    jr nz, jr_110_626e

    ret nz

    ld bc, $5566
    dec d
    ld d, l
    ld h, l
    ld h, [hl]
    add b
    rla
    ld h, l
    nop
    ld [de], a
    ld h, [hl]
    nop

jr_110_626e:
    ld [bc], a
    add a
    and b
    ld bc, $5555
    dec h
    nop
    nop
    ld h, $c0
    dec d
    ld [hl], b
    ld bc, $1093
    ld e, l
    ld h, [hl]
    ld [bc], a
    nop
    inc bc
    ld h, [hl]

jr_110_6284:
    ld h, $00
    inc bc

jr_110_6287:
    ldh a, [rSB]
    rst RST_30
    sub b
    sbc h
    nop
    ld h, $40
    dec hl
    ld h, b
    cpl
    ld b, $f0
    jp nz, Jump_000_01f0

    nop
    ld bc, $506b
    nop
    inc bc
    nop
    bit 2, b
    nop
    inc bc
    ld d, d
    jr nc, jr_110_6284

    nop
    call c, $f0ff
    db $d3
    sub b
    sla b
    inc bc
    nop
    cp a
    nop
    jp $bf00


    db $10
    rst RST_10
    nop
    ld b, $54
    halt
    nop
    ld b, $77
    ld b, b
    inc bc
    xor $90
    and a
    ld [hl], a
    rst RST_20
    or b
    ld h, b
    inc bc
    add [hl]
    add b
    inc bc
    ld h, b
    rra
    add [hl]
    adc b
    adc b
    ld l, b
    jr nz, jr_110_625a

    adc b
    ld b, b
    ld bc, $eeee
    adc b
    adc b
    ld l, [hl]
    jr jr_110_6342

    adc b
    xor $00
    inc bc
    add b
    ld b, d
    sbc c
    ld l, [hl]
    ld h, [hl]
    dec b
    sub [hl]
    sbc c
    add sp, $66
    sbc c
    db $10
    inc bc
    jp hl


    jr nc, jr_110_62f3

    ld c, d
    xor $60

jr_110_62f3:
    ld h, e
    sbc c
    sbc c
    db $10
    inc bc
    jp hl


    nop
    inc bc
    sbc c
    ld e, $6e
    xor $9e
    jr nz, jr_110_632c

    jr nz, @+$05

    db $10
    call c, Call_000_0411
    and [hl]
    xor d
    db $10
    inc bc
    ld a, [bc]
    nop
    inc bc
    ld a, [hl+]
    nop
    inc bc
    xor d
    db $10
    inc bc
    ld c, $a7
    nop
    inc bc
    ld l, $10
    ld [$2055], a
    nop
    inc bc
    ld de, $10cb
    inc bc
    cp a
    ldh a, [$fff2]
    ld h, l
    ld hl, $30c7
    inc bc

jr_110_632c:
    ld de, $b0af
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $80e1
    rst RST_30
    pop af
    inc bc
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]

jr_110_633d:
    adc b
    adc b
    nop
    ld [bc], a
    ld h, c

jr_110_6342:
    adc b
    nop
    rst RST_38
    nop
    db $f4
    xor $6e
    adc b
    add sp, $00
    db $f4
    adc d
    ld h, c
    ld [$8888], sp
    add sp, $41
    ld c, b
    ld l, [hl]
    jr nc, jr_110_633d

    ld l, c
    ld [$0300], a
    db $10
    ei
    ld bc, $9e03
    nop
    inc bc
    and $00
    xor $e9
    ld a, b
    ld l, [hl]
    db $10
    rst RST_30
    sub b
    di
    ld de, $3003
    rla
    xor $66
    and [hl]
    inc h
    xor d
    ld l, [hl]
    nop
    rst RST_20
    xor d
    ld [bc], a
    nop
    inc bc
    ld a, [bc]
    and $d7
    nop
    inc bc
    ld bc, $2a32
    nop
    ld c, b
    xor d
    ld d, b
    inc bc
    sub b
    jp hl


    db $10
    ei
    ldh a, [c]
    ld d, c
    rlca
    ld de, $1113
    dec de
    ld [hl], b
    db $eb
    ld [hl], a
    ld [hl], a
    add b
    inc bc
    rst RST_20
    ld a, [$0340]
    ld de, $30e7
    rst RST_20
    nop
    ld a, [bc]
    nop
    inc bc
    ld l, [hl]
    db $10
    inc bc
    xor $6b
    xor $01
    cp c
    jr nz, jr_110_63c4

    ld h, a
    ld de, $e6a1
    ld d, c
    ldh [rLCDC], a
    rst RST_20
    adc a
    nop
    inc bc
    xor $ee
    add [hl]
    ld bc, $10e0
    dec bc
    nop

jr_110_63c4:
    dec hl
    ld hl, $8fc3
    ld bc, $99e8
    adc b
    ld l, b
    nop
    inc bc
    nop
    call c, Call_000_0310
    nop
    dec d
    ld a, h
    xor $11
    db $fc
    nop
    inc e
    jr nz, jr_110_63fc

    nop
    db $d3
    ld h, b
    ld bc, $eee9
    ld e, d
    xor $00
    reti


    sub [hl]
    ld hl, $40f1
    ld l, d
    ld h, [hl]
    ld bc, $aa18
    ld b, l
    jp hl


    nop
    db $ed
    jp hl


    ld h, [hl]
    xor d
    db $10
    inc bc
    ld [$0310], a

jr_110_63fc:
    ld a, [de]
    xor $66
    xor [hl]
    db $10
    db $e3
    jr nz, jr_110_6405

    xor d

jr_110_6405:
    nop
    add hl, bc
    xor d
    nop
    xor d
    ld [$aa26], a
    xor d
    xor d
    ld l, $ee
    db $10
    xor [hl]
    xor d
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    xor d
    xor d
    ld l, d
    rst RST_38
    ld [de], a
    xor $32
    db $eb
    ld [de], a
    di
    ld [hl+], a
    ei
    inc de
    inc bc
    inc de
    dec bc
    inc hl
    inc de
    nop
    dec d
    and a
    db $10
    rst RST_28
    ld [hl], l
    nop
    inc bc
    ld d, l
    push hl
    ld [hl], c
    add hl, hl
    ld [hl], c
    dec bc
    ld d, b
    rst RST_30
    nop
    xor $7e
    ld [hl], a

jr_110_643e:
    ld l, [hl]
    ld h, l
    halt
    ld [hl], a
    ld l, [hl]
    ld h, c
    ld d, l
    nop
    inc bc
    ld d, c
    rlca
    ld [hl], a
    ld [hl], a

jr_110_644b:
    rst RST_20
    ld l, [hl]
    jr nc, jr_110_643e

    rst RST_28
    sub b
    di
    jr nc, jr_110_644b

    db $10
    inc bc
    and $41
    ldh [$fff0], a
    inc bc
    ld b, b
    inc bc
    db $10
    ld sp, hl
    ld e, a
    sub [hl]
    ld bc, $96dc
    nop
    xor $01
    db $d3
    ld bc, $10fa
    inc bc
    ld [de], a
    ld [bc], a
    or a
    ld h, b
    inc bc
    ld l, [hl]
    nop
    ret z

    ld b, b
    db $dd
    ld [$0380], a
    nop
    rrca
    db $10
    ei
    adc b
    ld bc, $aaf1
    ld a, [hl+]
    nop
    ld bc, $00f6
    xor $ae
    cp e
    inc b
    inc de
    ld h, $00
    inc bc
    inc bc
    inc c
    ld [bc], a
    cp $00
    inc bc
    ld a, [bc]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld de, $241a
    rlca
    ld sp, $141f
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $1601
    rst RST_30
    ld [bc], a
    dec de
    or b
    ld bc, $2f30
    jr nz, jr_110_64dc

    nop
    ld [bc], a
    nop
    ld hl, $13bf
    ld a, [hl+]
    cp $32
    ld b, a
    inc h
    scf
    ld h, b
    daa
    ld b, c
    cp [hl]
    or l
    inc de
    inc d
    ld c, a
    jr nz, jr_110_64e8

    dec h
    db $ec
    db $10
    ccf
    ldh a, [rNR41]
    nop
    ret z

    ld d, l
    inc d
    db $ec
    db $10
    ld e, a
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld c, $34
    db $eb
    inc [hl]
    ei

jr_110_64dc:
    ld b, b
    ld d, $f0
    ld bc, $01f0
    jr nz, @+$03

    stop
    ld b, $00

jr_110_64e8:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00d0
    ld [bc], a
    db $dd
    add hl, bc
    nop
    nop
    db $dd
    db $dd
    nop
    ld [bc], a
    db $dd
    ret nc

    nop
    inc bc
    cp $40
    ld d, $20
    rrca
    ldh a, [rSB]
    jr nc, jr_110_6530

    ldh a, [rSB]
    ldh a, [rNR43]
    ldh a, [rSB]
    ld d, l
    inc b
    ld de, $5ddd
    ld de, $1011
    ld e, l
    db $dd
    dec c
    db $d3
    db $10
    ld [hl], c
    or b
    daa
    push de
    db $10
    ld hl, $5555
    ld b, b
    ld a, a
    jr nc, @+$03

    cp $00
    ld h, $40
    dec hl
    ld h, b
    cpl
    db $10

jr_110_6530:
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_10
    nop
    ld a, [bc]
    call z, RST_00
    ret nz

    nop
    inc bc
    call z, Call_000_0330
    ret nz

    nop
    push bc
    push bc
    nop
    ld e, h
    ld e, h
    ld e, h
    call Call_000_00cd
    call $dccd
    call c, $dcdc
    call z, $82cc
    and b
    ld bc, $c555
    push bc
    dec d
    ld de, $1e00
    dec d
    add b
    ret nc

    rra
    ld e, h
    ld de, $c551
    ld de, $5111
    inc d
    ld d, l
    ld de, $2011
    ld bc, $3051
    rra
    inc e
    ld de, $a080
    inc a
    ld d, l
    push bc
    call z, $c111
    push bc
    push bc
    xor h
    nop
    ccf
    ld e, h
    ld b, b
    daa
    ld de, $3800
    nop
    inc hl
    ld e, h
    ld d, l
    sub b
    ld d, b
    inc hl
    push bc
    push bc
    sub b
    rra
    ld d, c
    ld d, l
    ld d, c
    push bc
    ld [$3700], a
    add b
    ld b, e
    ld d, b
    rra
    pop bc
    ldh a, [$ff9f]
    xor h
    nop
    inc bc
    sbc d
    nop
    push bc
    push bc
    xor h
    sbc c
    ld e, h
    ld e, h
    xor d
    sbc c
    ret nz

    ld d, c
    rla
    nop
    call nc, $ac00
    add hl, bc
    nop
    nop
    sbc c
    ld d, b
    add hl, hl
    nop
    inc bc
    xor c
    nop
    inc bc
    sbc c
    ld a, [bc]
    nop
    sbc d
    dec bc
    sbc c
    ld a, [hl+]
    nop
    nop
    ld bc, $5044
    add b
    inc bc
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    or b
    ld bc, $f011
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $aaa5
    ld d, l
    and l
    sbc c
    sbc c
    add b
    ld h, b
    inc bc
    sub l
    sbc c
    xor c
    ld d, l
    sbc d
    xor c
    xor d
    inc c
    ld d, l
    xor d
    xor d
    cp d
    nop
    inc bc
    jr nz, jr_110_65ff

    sbc c

jr_110_65ff:
    sbc c

Call_110_6600:
    nop
    xor c
    xor d
    sbc e
    sbc c
    xor d
    nop
    xor e
    xor c
    ld bc, $02aa
    xor e
    xor d

Call_110_660e:
    cp d
    dec bc
    cp e
    nop
    inc bc
    ld bc, $baab
    cp e
    dec hl
    cp d
    cp e
    cp e
    nop
    ld c, $4a
    cp e
    nop
    ld hl, $aabb
    jr nz, jr_110_666f

    ld e, [hl]
    nop
    inc bc
    ld d, a
    xor b
    nop
    inc bc
    rst RST_20
    ld bc, $7703
    db $10
    inc bc
    ld e, [hl]
    push hl
    ld d, b
    ld bc, $e776
    ld [hl], l
    nop
    ld [hl], l
    ld [hl], a
    ld [hl], l
    jr nz, jr_110_665e

    xor [hl]
    nop
    rla
    ld [hl], l
    nop
    rra
    ld a, [hl]
    nop
    daa
    db $10
    ld de, $0330
    ld d, a
    or [hl]
    nop
    dec e
    ld d, a
    nop
    dec l
    ld [hl], b
    ccf
    push hl
    db $10
    inc hl
    nop

jr_110_6659:
    dec hl
    ld [hl], a
    nop
    ld [hl], a
    ld d, l

jr_110_665e:
    ld [hl], l
    rst RST_20
    ld [hl], a
    ld d, l
    ld [hl], a
    ld d, a
    inc [hl]
    ld [hl], a

Call_110_6666:
    ld [hl], l
    nop
    dec c
    or b
    ld bc, $005e
    dec sp
    ld d, a

jr_110_666f:
    ld [hl], l
    add c
    nop
    jr nc, jr_110_6659

    ld d, a
    ld d, a
    ld d, l
    ld d, a
    rst RST_20
    db $10
    ld [hl], l
    jr c, jr_110_66d2

    push hl
    nop
    inc bc
    db $10
    ld l, b
    jr nz, jr_110_6687

    ld e, [hl]
    ld d, l
    xor d

jr_110_6687:
    nop
    ld [hl], l
    ld d, a
    ld [$75ea], a
    and a
    ld a, d
    ld a, d
    add b
    db $10
    inc bc
    ld d, l
    sbc d

jr_110_6695:
    sbc c
    xor c
    and l
    sbc d
    sbc c

Jump_110_669a:
    ld b, d
    sbc d
    nop
    ldh [c], a
    xor d
    and a
    ld a, d
    xor d
    db $10
    inc bc
    xor [hl]
    ld [bc], a
    and a
    ld a, d
    and a
    and a
    and a
    ld [$0310], a
    rst RST_20
    ld l, b
    and a
    nop
    ld e, $00
    rst RST_20
    cp d
    db $10
    bit 7, d
    ld a, d
    cp d
    add d
    db $10
    inc bc
    xor e
    ld a, [hl]
    ld a, d
    xor [hl]
    xor d
    db $10
    inc bc
    ld [hl], a
    rrca
    ld a, d
    rst RST_20
    ld [$1077], a
    db $e3
    ld bc, $0012
    jr c, jr_110_66e2

jr_110_66d2:
    inc bc
    nop
    xor d
    ld a, [hl+]
    xor d
    rst RST_20
    xor d
    ld a, [hl+]
    xor [hl]
    rst RST_20
    nop
    xor d
    ld a, [bc]
    and a
    ld [hl], a
    xor [hl]

jr_110_66e2:
    ld [bc], a
    rst RST_20
    ld [hl], a
    jr nz, jr_110_6695

    nop
    nop
    db $e3
    ld [hl], a
    nop
    ld h, b
    ld [hl], a
    halt
    nop
    nop
    nop
    ld [hl], a
    and $00
    nop
    ld [hl], d
    ld h, a
    dec d
    nop
    nop
    ld [hl], b
    nop
    inc bc
    nop
    db $10
    inc bc
    ld h, b
    ld [de], a
    dec sp
    ld hl, $7e77
    jr nz, jr_110_670a

    halt

jr_110_670a:
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    inc bc
    nop
    ld h, [hl]
    rst RST_20
    halt
    ld [hl], a
    and $67
    halt
    ld h, a
    db $10
    and $67
    ld h, [hl]
    nop
    dec b
    ld h, [hl]
    ld h, [hl]

jr_110_6720:
    halt
    ld h, a
    jr nc, jr_110_677b

    ld [hl], a
    nop
    and $20
    inc bc
    ld a, [hl]
    ld a, b
    ld [hl], a
    ld a, [hl]
    ret nz

    nop
    ld [hl+], a
    db $10
    inc bc
    halt
    halt
    ld [hl], a
    ld a, [hl]
    ld h, [hl]
    halt
    ld de, $7677
    ld h, [hl]
    ld bc, $5744
    ld [hl], a
    rst RST_20
    jr nz, jr_110_6764

    and c
    jr nc, @+$06

    ld h, a
    nop
    ld bc, $e7e7
    ld h, a
    ld a, [hl]
    db $10
    ld b, l
    ld [$7677], sp
    rst RST_20
    and $01
    ld hl, $7e7a
    ld a, [hl]
    inc bc
    ld [hl], a
    ld a, d
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld a, d
    db $10
    dec e
    nop
    rla

jr_110_6764:
    ld [bc], a
    ld [hl], a
    ld a, [hl]
    ld l, [hl]
    and $77
    halt
    nop
    ld e, $e6
    nop
    ld l, [hl]

jr_110_6770:
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    and a
    ld a, d
    rst RST_20
    and a
    jr nc, jr_110_6720

    ld [hl], a
    nop

jr_110_677b:
    ld b, e
    db $10
    dec a
    halt
    rst RST_20
    ld [hl], a
    rst RST_20
    ld b, b
    halt
    nop
    ld b, d
    halt
    ld h, a
    ld a, [hl]
    ld l, [hl]
    ld a, [hl]
    xor $2c
    and $6e
    nop
    ld h, c
    ld a, d
    nop
    scf
    nop
    ld bc, $ea7e
    add b
    nop
    dec e
    ld [$77e7], a
    and $7e
    ld h, a
    ld [hl], a
    db $10
    ld h, [hl]
    ld [hl], a
    ld l, [hl]
    nop
    inc bc
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    rst RST_20
    nop
    ld h, [hl]
    and $66
    and $77
    daa
    nop
    ld h, a
    dec b
    ld a, [hl]
    rlca
    nop
    rst RST_20
    ld h, [hl]
    nop
    sla [hl]
    nop
    inc bc
    dec bc
    rlca
    nop
    nop
    ld a, [hl]
    nop
    rst RST_10
    ld b, $f4
    inc bc
    ldh a, [rSB]
    add c
    ld de, $6604
    ld h, [hl]
    ld h, a
    nop
    ld h, d
    ld h, [hl]
    nop
    dec a
    and h
    db $10
    inc bc
    jr nz, jr_110_67dc

jr_110_67dc:
    inc bc
    nop
    jr nz, jr_110_6770

    rra
    halt
    ld h, [hl]
    db $fc
    ld bc, $000b
    ld h, a
    jr nc, @+$05

    jr nc, @+$03

    jr nc, jr_110_681d

    jr nz, jr_110_681b

    nop
    ld a, [hl]
    add hl, bc
    halt
    and $77
    ld h, a
    db $10
    adc d
    rst RST_20
    ld h, [hl]
    ld bc, $d233
    ld h, b
    ld [hl+], a
    ld h, b
    daa
    ld h, [hl]
    nop
    and a
    ld h, [hl]
    ld l, [hl]
    nop
    dec sp
    ld h, a
    ret nz

    db $10
    inc bc
    or b
    rra
    ld h, [hl]
    ld h, [hl]
    ld h, $00
    ld l, [hl]
    rst RST_20
    ld [hl], e
    halt
    nop
    rra
    nop
    inc bc

jr_110_681b:
    ret nz

    rla

jr_110_681d:
    ld h, [hl]
    ld [bc], a
    jr nc, jr_110_68a0

    nop
    ld [hl], $1f
    ld b, $66
    and $00
    rrca
    db $10
    and c
    nop
    inc de
    ld b, b
    ld d, $f0
    ld bc, $f0c0
    ld bc, $0120
    nop
    nop
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    inc sp
    nop
    nop
    nop
    inc sp
    inc sp
    nop
    ld [hl+], a
    dec hl
    ld [hl+], a
    ld [$22b0], sp
    cp e
    ld [hl+], a
    ld b, b
    ld d, $55
    nop
    ld d, d
    nop
    ld d, l
    ld d, l
    inc sp
    ld d, e
    ld d, e
    ld d, e
    or e
    inc sp
    ld hl, $333b
    db $10
    inc bc
    cp e
    or d
    dec hl
    dec hl
    db $10
    inc bc
    ldh [rNR10], a
    rla
    ld d, b
    ld bc, $1e00
    ld e, e
    dec sp
    inc sp
    inc sp
    dec sp
    add b
    nop
    ld hl, $bb3b
    ld [hl+], a
    or d
    cp e
    cp e
    ld [hl+], a
    ld [bc], a
    cp e
    cp e
    ld d, l
    ld d, l
    dec h
    nop
    ld h, b
    rra
    or e
    or c
    nop
    ccf
    or e
    nop
    inc e
    nop
    ld bc, $b22b
    dec hl
    jr nz, jr_110_68bf

    sbc b
    db $10
    ld e, l

jr_110_68a0:
    ld d, l
    ld [bc], a
    nop
    inc bc
    nop
    daa
    ld e, e
    ld d, e
    ld d, e
    ld h, d
    dec [hl]
    nop
    ccf
    nop
    ld e, l
    dec sp
    inc sp
    or d
    nop
    ld a, a
    or d
    push hl
    ld h, b
    ld a, a
    jr nc, jr_110_68bb

    nop

jr_110_68bb:
    ld h, $00
    inc sp
    nop

jr_110_68bf:
    inc b
    or e
    nop
    and c
    rrca
    cp e
    ld [hl+], a
    dec hl
    nop
    nop
    ld a, a
    db $10
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    or b
    nop
    inc bc
    nop
    ld l, e
    or b
    or d
    nop
    nop
    or d
    ret nz

    nop
    inc bc
    nop
    ld [hl], a
    or b
    cp [hl]
    cp [hl]
    nop
    ldh [c], a
    add sp, $0a
    cp b
    or d
    dec hl
    or d
    nop
    ld h, [hl]
    or d
    jr nz, jr_110_68f1

    cp e

jr_110_68f1:
    add b
    ld d, b
    ld bc, $bebe
    db $eb
    cp e
    cp b
    cp b
    adc e
    inc bc
    cp [hl]
    adc b
    add sp, -$12
    dec hl
    cp e
    nop
    rst RST_20
    jr nz, jr_110_6921

    add b

jr_110_6907:
    sub b
    rra
    db $eb
    cp e
    cp [hl]
    add sp, -$75
    cp [hl]
    cp b
    ld c, $88
    adc [hl]
    add sp, -$45
    nop
    dec e
    ld h, b
    inc bc
    add b
    jr nz, jr_110_6907

    ld bc, $e8bb
    adc e
    adc [hl]

jr_110_6921:
    cp [hl]
    adc b
    adc [hl]
    ld h, b
    dec [hl]
    add b
    add b
    ld a, $bb
    cp [hl]
    cp e
    cp e
    xor $b8
    cp [hl]
    dec b
    cp e
    adc [hl]
    add sp, -$18
    db $eb
    ld bc, $b206
    nop
    dec sp
    ret nz

    sub b
    dec e
    ld d, b
    ld h, d
    cp e
    cp b
    xor $eb
    cp b
    dec hl
    ldh [rP1], a
    sbc b
    jr nc, jr_110_696d

jr_110_694b:
    ldh [$ff64], a
    cp e
    db $eb
    cp e
    db $eb
    db $eb
    call Call_000_1751
    ld de, $bb48
    inc bc
    jr nz, @-$25

    ld b, b
    inc bc
    dec bc
    nop
    inc bc
    nop
    dec hl
    nop
    nop
    adc [hl]
    adc b
    add sp, $20
    adc b
    db $10
    adc b
    adc b
    add b

jr_110_696d:
    ld b, b
    inc bc
    add d
    adc b
    adc b
    ret c

    nop
    db $dd
    ret c

    db $dd
    ld a, l
    ld [hl], a
    ld a, l
    db $dd
    ld [hl], a
    dec c
    ld [hl], a
    ld [hl], a
    db $dd

jr_110_6980:
    ld a, l
    nop
    ld [de], a
    nop
    ld bc, $20a8
    ld bc, $3080
    dec bc
    db $dd
    adc l
    db $dd
    db $dd
    ld a, l
    rst RST_10
    ld [hl], a
    ld bc, $7dd7
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, b
    ld e, $a0
    nop
    inc b
    adc d
    jr nz, jr_110_69ac

    ret c

    db $dd
    db $dd

jr_110_69a5:
    ret c

    ld a, l
    jr jr_110_6980

    ld a, l
    ld a, l
    nop

jr_110_69ac:
    ld a, [hl-]
    db $10
    ld e, $ff
    adc b
    add sp, -$07
    jr nz, jr_110_69cb

    jr nc, jr_110_69d3

    jr nz, @+$21

    db $10
    ld e, h
    nop
    ld e, e
    rst RST_10
    db $dd
    jr nc, jr_110_69e0

    jr jr_110_694b

    adc b
    adc [hl]
    ld [hl], b
    dec e
    db $10
    rra
    adc b
    adc b

jr_110_69cb:
    ld a, l
    jr nz, jr_110_69a5

    db $dd
    jr nz, @+$7e

    rst RST_38
    ld [hl], a

jr_110_69d3:
    db $dd
    db $dd
    add sp, -$1c
    ld bc, $2043
    inc hl
    ld [hl], b
    ld l, b
    adc b
    adc l
    nop

jr_110_69e0:
    inc hl
    db $dd
    ld [hl], a
    jr nz, @-$21

    adc l
    nop
    ld b, h
    ret c

    adc [hl]
    cp [hl]
    adc [hl]
    adc [hl]
    ld hl, sp+$00

jr_110_69ef:
    ld hl, $1f40
    jr nz, @+$6c

    db $10

jr_110_69f5:
    inc h
    jr nz, @+$2a

    ret c

    adc b
    adc l
    jr nz, @-$76

    cp [hl]
    ld bc, $e8c6
    add sp, -$48
    ld [bc], a
    adc b
    jr jr_110_69ef

    add sp, $08
    nop
    ld [de], a
    db $10
    inc bc
    ld a, [hl+]
    adc b
    xor b
    sub [hl]
    ld d, b
    res 1, b
    adc b
    nop
    ld h, d
    db $dd
    db $10
    add a
    db $10
    ld bc, $04f2
    rst RST_38
    add $66
    ld h, b
    ld h, [hl]
    db $10
    inc bc
    sbc h
    ld l, h
    or c
    db $10
    inc bc
    nop
    nop
    inc bc
    jr nz, jr_110_6a47

    ld l, a
    ld h, [hl]
    ld h, [hl]
    jr nz, @+$06

    sub a
    ld d, b
    ld bc, $6313
    jr nz, jr_110_6a41

    ld l, h
    nop
    inc bc
    db $10
    ld e, $10

jr_110_6a41:
    inc b
    add a
    ld [hl], b
    inc e
    ld h, [hl]
    ld h, [hl]

jr_110_6a47:
    ld [hl], $11
    jr nc, jr_110_6a6a

    db $10
    ld bc, $3e40
    ld a, a
    or $90
    rra
    sub b
    add hl, hl
    ld d, b
    ld a, e
    db $10
    ld a, [hl+]
    db $10
    dec l
    add b
    inc e
    jr nz, @+$67

    ld bc, $777f
    ld a, l
    ld a, l
    rst RST_38
    rst RST_38
    ld a, a
    ld hl, $ce2b

jr_110_6a6a:
    jr nc, jr_110_6ad7

    jr nz, jr_110_69f5

    or $31
    ld b, b
    inc h
    nop
    cp [hl]
    ld bc, $7d72
    sub $00
    jp $8e21


    ld a, a
    ld d, b
    daa
    add $00
    ld c, h
    nop
    cp l
    rst RST_08
    ret nc

    ld hl, $002f
    inc bc
    rst RST_10
    nop
    inc b
    ld [hl], a
    rst RST_10
    adc l
    jr z, jr_110_6a92

jr_110_6a92:
    rst RST_38
    ld [hl], a
    adc l
    ld [$7ffc], sp
    rst RST_10
    dec c
    nop
    db $fc
    rst RST_38
    ld a, a
    ld [bc], a
    ret


    rst RST_08
    ld a, a
    nop
    nop
    nop
    jp nz, Jump_110_6c99

    nop
    ret nz

    sbc c
    ret


    ld a, [hl+]
    nop
    nop
    db $10
    inc bc
    sub d
    nop
    inc bc
    sub b
    nop
    inc bc
    nop
    or b
    db $10

jr_110_6aba:
    inc bc
    sub b
    ld [de], a
    dec sp
    nop
    ld b, a
    ld h, [hl]
    add $6c
    call z, Call_110_6600
    add $cc
    sbc c
    call z, $99c6
    ret


    ld bc, $9c66
    sbc c
    ld l, h
    ld h, [hl]
    sbc c
    ret


    jr nz, jr_110_6ada

jr_110_6ad7:
    ld b, $c6
    sbc b

jr_110_6ada:
    call z, $9ccc
    ld d, c
    dec bc
    jr nc, @+$03

    call z, Call_110_660e
    ld [hl], $cc
    ld l, h
    nop
    dec hl
    nop
    add hl, bc
    nop
    rlca
    sbc c
    rst RST_38
    db $10
    jr z, jr_110_6b02

    push hl
    ld d, b
    xor h
    ldh [$ff0c], a
    ldh [rSB], a
    jr nz, jr_110_6b69

    ld b, b
    dec bc
    db $10
    dec sp
    call z, $0300

jr_110_6b02:
    ld d, b
    ld h, b
    call z, Call_000_106c
    ld e, c
    nop
    ld d, c
    call z, $809c
    nop
    ld a, e
    sbc h
    sbc c
    ret


    add $c6
    sbc c
    sbc c
    ld [hl+], a
    call z, Call_000_009c
    inc d
    sbc h
    ret


    ld h, [hl]
    jr nc, jr_110_6aba

    ret


    ld c, h
    ld l, h
    nop
    inc bc
    call z, $109c
    ld d, $50
    inc bc
    ret


    rst RST_08
    nop
    cpl
    nop
    ret


    call z, Call_000_000f
    sbc c
    call z, Call_000_00ad
    pop hl
    inc l
    nop
    inc bc
    inc c
    nop
    inc bc
    nop
    rst RST_10
    add hl, bc
    db $f4
    inc bc
    db $fd
    ldh a, [rSB]
    ld de, $0004
    ld b, [hl]
    ld bc, $0023
    ld [hl-], a
    db $10
    inc bc
    jr nz, jr_110_6b64

    rla
    call nc, Call_000_0305
    ld [hl], b
    ld bc, $0099
    db $eb
    ret


    db $10
    sbc l
    add $cc
    ld d, d
    ld l, h
    db $10

jr_110_6b64:
    di
    call z, Call_000_0f00
    nop

jr_110_6b69:
    ld h, d
    nop
    inc bc
    nop
    ld c, a
    jr nz, jr_110_6b70

jr_110_6b70:
    inc bc
    nop

jr_110_6b72:
    nop
    ld d, c
    rst RST_20
    ldh a, [$ffea]
    jr nc, jr_110_6ba0

    nop
    xor $20
    ret


    ld h, e
    nop
    cp [hl]
    call z, $c65c
    sbc c
    add $d2
    nop
    ld l, e
    nop
    db $dd
    sbc c
    nop
    pop de
    sbc c
    ld h, [hl]
    nop
    adc $66
    inc sp
    ld h, [hl]
    inc l
    ld [bc], a
    add d
    jr nz, jr_110_6b72

    sbc c
    ld l, h
    nop
    db $ec
    db $10
    push af
    add c

jr_110_6ba0:
    nop
    ld h, a
    sbc c
    call z, Call_000_26cc
    nop
    call z, $d944
    ld b, $99
    sbc c
    sbc h
    inc c
    sbc h
    nop
    ret c

    nop
    and l
    nop
    ld a, b
    ret


    nop
    inc de
    db $f4
    ldh a, [$fff0]
    ld bc, $0190
    nop
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, l
    inc a
    ld d, b
    ld d, l
    nop
    rlca
    jr nc, jr_110_6bf7

    jr nz, jr_110_6bf2

    ret nz

    ld bc, $5566
    dec d
    ld d, l
    ld h, l
    ld h, [hl]
    add b
    rla
    ld h, l
    nop
    ld [de], a
    ld h, [hl]
    nop

jr_110_6bf2:
    ld [bc], a
    xor b
    jr nz, jr_110_6bf7

    sub [hl]

jr_110_6bf7:
    nop
    inc bc
    halt
    nop
    inc bc
    ld d, l
    ld d, l
    dec h
    ld a, c
    nop
    nop
    ld h, $40
    dec d
    ldh a, [rSB]
    db $10
    ld e, l
    ld h, [hl]
    ld [bc], a
    nop
    inc bc
    scf
    ld h, [hl]
    ld h, $00
    inc bc

jr_110_6c12:
    or b
    ld bc, $406b
    rra
    ld d, b
    ld bc, $2600
    db $dd
    ld b, b
    dec hl
    ld h, b
    cpl
    ld b, $f0
    jp nz, Jump_000_01f0

    nop
    ld bc, $0050
    inc bc
    xor a
    nop
    bit 2, b
    nop
    inc bc
    ld d, d
    jr nc, jr_110_6c12

    nop
    call c, $d3f0
    sub b
    set 7, e
    jr nz, jr_110_6c3f

    nop
    cp a
    nop

jr_110_6c3f:
    jp $bf00


    nop
    ld b, $96
    nop
    ld b, $00
    jp nc, $9749

    nop
    inc bc
    halt
    ld [hl], a
    jr nc, jr_110_6c54

    sub [hl]
    ld [hl], a
    db $10

jr_110_6c54:
    db $e3
    ld c, d
    ld a, c
    nop
    inc bc
    ld [hl], a
    ld l, c
    nop
    inc bc
    ld h, a
    nop
    inc bc
    sub a
    call nz, $0300
    nop
    dec d
    ld [hl], a
    ld [hl], a
    ld a, c
    nop
    inc bc
    ld [hl], a
    ld l, b
    xor l
    ld b, b
    jp z, Jump_110_40b6

    inc bc
    cp e
    nop
    ld b, $00
    inc bc
    cp e
    db $10
    inc bc
    ld e, [hl]
    cp h
    nop
    ld a, [bc]
    rl b
    db $e3
    nop
    inc c
    jr nc, jr_110_6c89

    nop
    inc c
    cp h

jr_110_6c89:
    add b
    nop
    ld [$bbbc], sp
    adc e
    ld h, [hl]
    cp h
    cp h
    ld l, e
    ld a, [bc]
    ld h, [hl]
    call z, $bbbb
    nop

Jump_110_6c99:
    ccf
    xor d
    nop
    add hl, de
    and [hl]
    ld [hl], b
    ld l, d
    nop
    ld l, e
    nop
    ld [$0350], sp
    xor d
    xor d
    ld h, [hl]
    and [hl]
    adc a
    nop
    inc bc
    xor c
    xor d
    xor d
    db $10
    call c, Call_000_0411
    ld de, $1128
    dec c
    inc b
    ld l, d
    ld h, $00
    nop
    xor d
    nop
    inc c
    xor d
    adc d
    dec c
    ld b, $00
    xor d
    sbc d
    nop
    inc c
    nop
    call nz, RST_20
    inc bc
    rst RST_28
    ld de, $10cb
    inc bc
    ldh a, [$fff2]
    ld h, l
    ld hl, $30c7
    inc bc
    ld de, $b0af
    inc bc
    push de
    db $10
    db $e3
    nop
    pop hl
    ld [hl], a
    nop
    ld b, $77
    nop
    ldh a, [c]
    sub a
    nop
    inc bc
    ld d, c
    rst RST_00
    jr nz, jr_110_6cf3

    ld h, [hl]
    db $10
    inc bc

jr_110_6cf3:
    ld [hl], l
    sub a
    sub a
    nop
    db $e3
    nop
    ret


    ld a, c
    ld [hl], a
    ld d, [hl]
    call z, Call_110_777c
    add a
    ld [bc], a
    call z, Call_110_779c
    ld [hl], a
    call z, $20cc
    inc bc
    ld h, a
    xor b
    nop
    inc bc
    ld d, [hl]
    nop
    rrca
    ld d, l
    nop
    db $e3
    cp e
    ld h, [hl]
    cp e
    ld b, b
    rlc b
    inc bc
    cp e
    or [hl]
    ld l, b
    cp e
    cp e
    bit 0, b
    ld h, l
    nop
    rrca
    ld h, l
    add [hl]
    or [hl]
    cp e
    ld h, l
    ld h, [hl]
    ld c, b
    ld e, b
    db $10
    ldh a, [c]
    ld h, l
    cp h
    nop
    ld e, $bc
    res 7, e
    inc b
    ld e, e
    cp h
    cp h
    cp e
    ld e, e
    nop
    rst RST_28
    ld d, [hl]
    cp h
    nop
    cp e
    ld l, e
    add l
    cp h
    cp e
    ld d, [hl]
    ld l, b
    cp e
    inc b
    ld e, e
    ld d, l
    ld h, [hl]
    cp e
    add l
    nop
    ld hl, $aaaa
    jr c, @-$54

    sub [hl]
    nop
    inc bc
    nop
    xor $40
    inc bc
    sbc d
    sbc c
    sub [hl]
    ld [$ccaa], sp
    call z, Call_000_0056
    inc bc
    ld h, [hl]
    and l
    ret


    nop
    call z, $aaaa
    ld l, b
    nop
    jp z, $8aaa

    nop
    ld [bc], a
    jp z, Jump_110_5aa9

    ld b, $c9
    xor h
    ld e, d
    nop
    ld b, $cc
    xor h
    ld e, d
    ld h, $cc
    xor h
    ld e, c
    ld bc, $cc66
    xor c
    adc b
    ld h, [hl]
    sbc h
    adc d
    db $10
    db $d3
    cp $70
    ld bc, $fb10
    ld d, c
    rlca
    ld de, $1113
    dec de
    ldh a, [$fff3]
    ld h, c
    rrca
    halt
    sbc $00
    inc e
    nop
    ei
    ld d, [hl]
    ld [hl+], a
    add $92
    sub a
    ld bc, $10d7
    inc bc
    ld h, a
    rst RST_18
    nop
    inc bc
    nop
    ld bc, $0256
    daa
    jp nc, Jump_000_21e0

    rst RST_18
    ld b, c
    db $eb
    jr nz, jr_110_6dbe

    ld d, d

jr_110_6dbe:
    ld d, [hl]
    or b
    dec e
    ld l, c
    nop
    inc bc
    cp e
    ld l, c
    nop
    inc bc
    ld e, e
    db $ed
    ld bc, $2208
    ld e, a
    add b
    ld bc, $43a6
    ld a, $40
    add hl, sp
    xor b
    ld bc, $6def
    ld d, [hl]
    ld h, b
    ld a, a
    ld [de], a
    ld d, b
    adc d
    ld de, $1216
    add hl, de
    ld e, d
    nop
    dec bc
    push de
    add e
    ld [hl], e
    nop
    ld bc, $4026
    inc bc
    ld b, $00
    inc bc
    ld [bc], a
    inc hl
    ld a, $ff
    nop
    db $f4
    ld [hl+], a
    db $eb
    ld [de], a
    di
    ld [hl+], a
    ei
    inc de
    inc bc
    inc de
    dec bc
    inc hl
    inc de
    nop
    dec d
    ld sp, $7775
    nop
    and $f0
    inc bc
    ld d, l
    rst RST_00
    call z, Call_000_1b00
    adc $01
    call $cf11
    call z, $d0c7
    inc bc
    db $10
    ld d, $10
    ld [$0067], sp
    ld h, [hl]
    sub [hl]
    cp e

jr_110_6e23:
    sbc h
    ld l, b
    ld h, [hl]
    call z, $159c
    ld h, l
    ld h, [hl]
    cp e
    nop
    inc bc
    cp c
    nop
    inc bc
    add $00
    inc bc
    ld b, c
    or [hl]
    nop
    inc bc
    sub [hl]
    ld d, a
    ld h, l
    ld h, [hl]
    ld d, [hl]
    nop
    db $e3
    rra
    cp e
    call z, $01cc
    push hl
    ld b, b
    ld bc, $0b90
    ld bc, $1237
    ldh [$ffa0], a
    jr nz, jr_110_6e23

    adc c
    jr nz, jr_110_6e56

    xor d
    xor d
    adc e

jr_110_6e56:
    ld h, [hl]
    xor b
    add hl, bc
    xor d
    ld e, e
    ld h, [hl]
    add [hl]
    nop
    inc bc
    ld h, [hl]
    and l
    nop
    inc bc
    ld a, [bc]
    ld d, [hl]
    xor c
    xor d
    ld h, l
    ld [bc], a
    ld [$125a], a
    xor $65
    and b
    ld bc, $5afe
    nop
    inc bc
    ld l, d
    xor d
    ld e, b
    ld d, l
    ld d, l
    dec sp
    xor d
    ld e, c
    nop
    rst RST_38
    ld de, $2408
    rlca
    ld b, $34
    inc de
    ld [bc], a
    xor $5e
    ld h, l
    inc bc
    inc bc
    ld h, l
    ld b, e
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $c71a
    cp [hl]
    ld bc, $7516
    ld sp, $141f
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $e300
    ld a, h
    cp l
    nop
    inc bc
    ld d, a
    nop
    rst RST_28
    ld h, d
    ld b, a
    ld hl, $3053
    dec hl
    nop
    ld de, $f87b
    ld de, $10be
    rlca
    ld [hl-], a
    ccf
    inc h
    scf
    ld h, b
    daa
    ld h, [hl]
    ld h, [hl]
    ld e, b
    cp h
    inc de
    rst RST_30
    or l
    ld b, b
    inc bc
    ld [hl+], a
    rlca
    inc h
    ld c, a
    jr nz, jr_110_6eee

    dec h
    nop
    or c
    nop
    db $e3
    ld h, [hl]
    ld d, b
    inc bc
    ld [hl], c
    rst RST_00
    ld h, $00
    ld d, l
    inc d
    db $ec
    add b
    nop
    ld bc, $9aa5
    ld l, b
    ld b, $56
    xor d
    dec h
    rrca
    nop
    ld h, [hl]
    and l
    ld [bc], a
    inc h
    ei
    ld b, b

jr_110_6eee:
    ld d, $f0
    ld bc, $01f0
    add b
    jr nz, jr_110_6ef7

    nop

jr_110_6ef7:
    nop
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, l
    inc a
    ld d, b
    ld d, l
    nop
    rlca
    jr nc, @+$18

    jr nz, jr_110_6f2a

    ret nz

    ld bc, $5566
    dec d
    ld d, l
    ld h, l
    xor d
    add b
    rla
    ld h, l
    nop
    ld [de], a
    ld h, [hl]
    nop

jr_110_6f2a:
    ld [bc], a
    adc b
    ld h, b
    ld bc, $888a
    ld l, b
    nop
    inc hl
    dec h
    nop
    ld d, l
    ld d, h
    ld h, l
    jr nc, jr_110_6f49

    xor $60
    inc bc
    and $10
    dec b
    ld l, [hl]
    ld h, [hl]
    ld [de], a
    and $ee
    ld h, [hl]
    db $10
    ld e, l
    ld h, [hl]

jr_110_6f49:
    ld [bc], a
    nop
    inc bc
    ld h, [hl]
    ld a, [hl]

jr_110_6f4e:
    ld h, $00
    inc bc
    ldh a, [rSB]
    sub b
    sbc h
    nop
    ld h, $40
    dec hl
    ld h, b
    cpl
    ld b, $ed
    ldh a, [$ffc2]
    ldh a, [rSB]
    nop
    ld bc, $0050
    inc bc
    nop
    bit 2, b
    nop
    inc bc
    ld a, c
    ld d, d
    jr nc, jr_110_6f4e

    nop
    call c, $d3f0
    sub b
    bit 2, l
    add l
    nop
    inc bc
    ld b, c
    add [hl]
    nop
    ldh [c], a
    xor d
    ld d, l
    and [hl]
    xor d
    xor d
    nop
    ld b, $35
    xor d
    and l
    nop
    inc bc
    db $10
    ld bc, $00a8
    inc bc
    adc b
    db $10
    inc bc
    db $f4
    db $10
    inc b
    nop
    db $e4
    jr nc, @+$0b

    add b
    inc bc
    adc d
    nop
    inc bc
    adc b
    adc b
    adc d
    jr nz, jr_110_6fa3

    ld h, [hl]

jr_110_6fa3:
    ld h, [hl]
    ld l, [hl]
    jr nz, @-$37

    ld l, b
    nop
    db $ec
    adc b

jr_110_6fab:
    adc h
    db $10
    inc bc
    ld l, b

jr_110_6faf:
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_110_6fb6

    nop
    add hl, de
    adc b

jr_110_6fb6:
    adc b
    rst RST_38
    ld b, c
    jr jr_110_6fab

    ld bc, $01f0
    ldh a, [rSB]
    ld h, c
    rra
    ld de, $1004
    ld [$0d11], sp
    reti


    ld bc, $4116
    rra
    ld b, $21
    inc hl
    nop
    ld [$2055], a
    nop
    inc bc
    push hl
    ld de, $10cb
    inc bc
    ldh a, [$fff2]
    ld h, l
    add [hl]
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld l, a
    halt
    ld bc, $10bf
    inc bc
    add $00
    inc bc
    nop
    rrca
    ld bc, $00cb
    inc bc
    add b
    ld b, b
    add $88
    ld d, l
    adc b
    adc b
    ld e, b
    ld [hl], a
    ld d, l
    nop
    add l
    ld h, l
    ld [hl], a
    ld [hl], a
    ld d, a
    push bc
    ld [hl], a
    ld [hl], a
    ld d, $77
    ld h, l
    ld a, h
    nop
    ld [$0075], sp
    ld [$1b20], sp
    add l
    nop
    adc b
    adc b
    add $56
    adc b
    adc b
    ld [hl], a
    ld h, a
    nop
    add l
    ld d, l
    ld [hl], a
    rst RST_00
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld bc, $7775
    add $56
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    jr nz, jr_110_6faf

    db $10
    db $e3
    adc b
    ld e, b
    ld h, l
    ld h, [hl]
    ld e, b
    ld [hl], l
    ld h, l
    ld bc, $7566
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld [hl], a
    rst RST_00
    nop
    inc bc
    ld b, e
    ld d, a
    nop
    inc bc
    ld e, h
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    sub d
    inc l
    and b
    ld bc, $862f
    adc b
    nop
    ld [bc], a
    adc b
    db $10
    ld a, h
    ldh a, [rNR31]
    nop
    sub e
    db $10
    inc bc
    sbc e
    db $10
    ld d, a
    adc b
    ld e, b
    ld hl, $0002
    inc bc
    ld [bc], a
    ld [de], a
    dec bc
    ld b, b
    inc bc
    ld a, a
    ld h, $90
    dec hl
    sub b
    jp hl


    db $10
    ei
    ld d, c
    rlca
    ld de, $1113
    dec de
    ld d, b
    rst RST_20
    cp h
    ld [hl], b
    inc bc
    ld h, l
    add b
    inc bc
    ld bc, $0008
    db $e3
    nop
    cp b
    ld [hl], a
    ld h, [hl]
    rla
    ld d, [hl]
    ld a, h
    ld [hl], a
    nop
    dec e
    ld a, h
    db $10
    ld d, d
    sub b
    ld e, a
    nop
    ld e, $bf
    ld d, b
    ld bc, $005c
    ld [bc], a
    jr nc, jr_110_70ed

    add b
    ld bc, $ea00
    jr nz, @+$32

    pop af
    jp hl


    sbc a
    ld d, b
    jp hl


    adc b
    adc b
    db $10
    inc bc
    ld [hl+], a
    jr nc, jr_110_7101

    inc [hl]
    add c
    ld [hl], e
    nop
    ld [bc], a
    ld b, b
    ld h, l
    jr nz, jr_110_70bb

    ld e, b
    ld d, l
    ld e, e

jr_110_70bb:
    adc b
    sub l
    ld e, c
    and b
    jr nc, jr_110_70c4

    ld h, l
    nop
    inc bc

jr_110_70c4:
    ld d, l
    or l
    ld e, e
    ld d, l
    sbc c
    ld a, a
    cp c
    pop de
    ld b, c
    db $10
    ei
    db $10
    inc bc
    ld de, $1107
    inc de
    ld [de], a
    xor $32
    db $eb
    rst RST_38
    ld [de], a
    di
    ld [hl+], a
    ei
    inc de
    inc bc
    inc de
    dec bc
    inc hl
    inc de
    ld de, $1202
    db $eb
    db $10
    inc bc
    ret nz

    ldh a, [rSB]

jr_110_70ed:
    and b
    call z, $ddd5
    ld h, l
    db $dd
    db $dd
    db $dd
    ld b, a
    ld d, l
    db $10
    inc bc
    ld h, l
    push de
    db $dd
    ld d, c
    dec hl
    ld d, b
    dec e
    nop

jr_110_7101:
    ld d, $68
    ld e, l
    nop
    inc bc
    ld d, b
    ld bc, $f05d
    jp hl


    ld h, [hl]
    ld d, [hl]
    db $dd
    ld h, b
    ld h, l
    jr nz, jr_110_7115

    and b
    inc d
    sub [hl]

jr_110_7115:
    ld d, l
    ld d, l
    sub l
    ld d, [hl]
    rlca
    sbc c
    sbc c
    sbc c
    db $dd
    cp l
    nop
    inc bc
    nop
    inc b
    nop
    ld h, [hl]
    ld b, b
    db $dd
    sub b
    rra
    sbc c
    sbc c
    cp e
    ld h, l
    sbc c
    sbc c
    ld bc, $655b
    sbc c
    cp c
    db $dd
    ld e, l
    cp c
    jr nz, jr_110_719c

    rst RST_38
    pop de
    ld c, c
    inc d
    rlca
    ld [de], a
    db $eb
    ld b, d
    ei
    inc de
    inc bc
    ld b, e
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    inc h
    db $e3
    ld de, $2123
    rra
    inc d
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $e734
    or b
    ld bc, $30ff
    cpl
    jr nz, @+$2d

    ld h, h
    or e
    ld de, $3128
    inc de
    ld [hl], c
    ld c, e
    db $10
    daa
    pop af
    ld b, $ed
    nop
    inc hl
    ld [de], a
    inc de
    jr nz, @+$23

    dec h
    db $f4
    di
    ld b, b
    db $d3
    ld d, l
    inc d
    db $ec
    rst RST_38
    jr nc, jr_110_71dd

    ld bc, $10cb
    db $e3
    inc [hl]
    ei
    ld b, b
    ld d, $f0
    ld bc, $01f0
    jr nz, @+$03

    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a

jr_110_719c:
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, l
    ld c, $50
    ld d, l
    ld d, l
    ld [hl], l
    ld b, b
    ld d, $20
    rrca
    ret nz

    ld bc, $0a66
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], a
    add b
    rla
    ld h, l
    nop
    ld [de], a
    ld h, [hl]
    ret nz

    nop
    ld [bc], a
    ld h, b
    ld bc, $7777
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    inc c
    dec h
    nop
    ld d, l
    ld h, l
    add b
    inc d
    add b
    ld bc, $7757
    inc h
    ld h, a
    ld h, [hl]
    db $10
    ld e, l
    ld h, [hl]
    ld [bc], a
    nop
    inc bc
    ld h, [hl]

jr_110_71dd:
    ld h, $fd
    nop
    inc bc
    ldh a, [rSB]
    sub b
    sbc h
    nop
    ld h, $40
    dec hl
    ld h, b
    cpl
    ld b, $f0
    jp nz, $f0da

    ld bc, $0100
    ld d, b
    nop
    inc bc
    nop
    rst RST_10
    ld d, b
    nop
    inc bc
    ld d, d
    db $ed
    jr nc, @-$1f

    nop
    call c, $bb40
    ld [hl], l
    ldh a, [$ff03]
    ld h, b
    inc bc
    halt
    db $10
    db $e3
    rst RST_20
    ldh a, [$ff03]
    jr nz, jr_110_7213

    nop
    inc b
    ld d, a

jr_110_7213:
    ld h, l
    db $10
    db $e3
    ld b, b
    inc bc
    nop
    rrca
    ld a, [hl+]
    ld d, l
    ld h, l
    nop
    ld [de], a
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    ld d, b
    ldh a, [c]
    ld d, a
    ret nc

    ret nz

    rrca
    add b
    ld bc, $20a6
    inc bc
    and [hl]
    xor d
    xor d
    ld h, [hl]
    ld e, $aa
    xor d
    xor d
    nop
    ld b, $20
    inc bc
    ret nc

    ld bc, $2810
    ld l, d
    xor d
    nop
    inc bc
    adc d
    ld d, b
    inc bc
    ld l, b
    nop
    inc bc
    ld e, b
    nop
    inc bc
    adc b
    rlca
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld h, l
    ld hl, $111f
    inc b
    db $10
    ld [$11ec], sp
    dec c
    ld bc, $4116
    rra
    ld b, $21
    inc hl
    nop
    ld [$2055], a
    ldh a, [c]
    nop
    inc bc
    nop
    xor $20
    inc bc
    pop af
    add $65
    halt
    ld b, b
    inc bc
    ld d, [hl]
    rst RST_38
    ld hl, $c0bf
    inc bc
    ret nc

    rst RST_08
    or b
    ld bc, $9f30
    ldh a, [rSB]
    jr nc, jr_110_7284

    nop

jr_110_7284:
    xor d
    cp h
    ld d, b
    rst RST_20
    add [hl]
    nop
    inc bc
    nop
    or c
    ldh a, [$ff03]
    ld b, b
    and $8a
    xor b
    dec c
    xor d
    xor d
    adc b
    adc b
    ldh a, [rSB]
    nop
    ld bc, $2065
    rst RST_20
    rla
    adc b
    adc b
    ld l, b
    nop
    inc bc
    ld e, b
    ldh [$ff03], a
    ld [de], a
    ld [hl+], a
    nop
    inc bc
    ld l, a
    ld [bc], a
    ld [de], a
    dec bc
    ld b, b
    inc bc
    ld h, $90
    add e
    sub b
    jp hl


    db $10
    ei
    ld d, c
    rlca
    db $e4
    ld de, $1113
    dec de
    ldh a, [$fff3]
    ld h, l
    add [hl]
    ld [hl], b
    inc bc
    ld d, l
    or $e8
    ld d, c
    sbc e
    db $10
    ld bc, $a300
    xor d
    db $10
    or b
    adc b
    adc b
    xor d
    ld l, e
    adc d
    ld d, b
    sbc l
    ld de, $aa8b
    nop
    sbc a
    xor d
    nop
    adc e
    db $10
    inc bc
    or d
    nop
    jr jr_110_7352

    nop
    ld d, $40
    inc bc
    ld hl, sp+$6b
    ld b, b
    rst RST_20
    adc a
    or l
    nop
    inc bc
    rst RST_30
    inc de
    ld [de], a
    ld b, b
    inc bc
    ld a, c
    ld b, b
    inc bc
    halt
    jr nc, @+$47

    nop
    rst RST_38
    adc a
    adc a
    ld hl, sp-$31
    rst RST_38
    ld sp, hl
    rst RST_38
    ld [$f777], sp
    ld [hl], a
    ld sp, hl
    nop
    inc bc
    rst RST_30
    rst RST_08
    rst RST_38
    ld [$7777], sp
    rst RST_38
    ld a, a
    ld [bc], a
    ld d, h
    ld [hl], a
    adc b
    adc b
    ld b, b
    cp b
    nop
    rst RST_20
    cp a
    ld h, [hl]

jr_110_7321:
    adc b
    rst RST_38
    or a
    ld h, [hl]
    ld bc, $79ff
    or a
    ld h, [hl]
    ld a, c
    ld [hl], a
    or a
    inc bc
    ld d, a
    ld e, a
    ld l, c
    jr nc, jr_110_7336

    sub a
    db $10
    ld e, [hl]

jr_110_7336:
    and b
    ld bc, $fb10
    db $10
    inc bc
    ld de, $ff07
    ld de, $1213
    xor $32
    db $eb
    ld [de], a
    di
    ld [hl+], a
    ei
    inc de
    inc bc
    inc de
    dec bc
    inc hl
    inc de
    sub $11
    ld [bc], a

jr_110_7352:
    ld [de], a
    rst RST_20
    sub l
    add c
    ld h, $db
    ld b, b
    inc bc
    jr nz, jr_110_735d

    rst RST_38

jr_110_735d:
    nop
    adc b
    ld hl, sp-$01
    ld [hl], a
    rst RST_38
    rst RST_08
    rst RST_00
    ld [hl], a
    nop
    ld [hl], a
    rst RST_08
    rst RST_00
    ld a, c
    ld [hl], a
    rst RST_30
    rst RST_38
    db $dd
    add b
    nop
    sub e
    db $dd
    cp l
    halt
    ld [hl], a
    or l
    db $dd
    db $dd
    ld b, b
    db $dd
    ld bc, $6623
    adc b
    ld hl, sp-$61
    ld l, e
    rst RST_38
    ld [$779f], sp
    ld l, e
    ld a, a
    jr nz, jr_110_7321

    cp e
    ld h, [hl]
    ld [hl], a
    nop
    or a
    db $dd
    ld l, e
    or [hl]
    db $dd
    db $dd
    ld l, e
    db $dd
    ld d, e
    cp l
    ld h, b
    sub e
    sub [hl]
    or b
    and d
    or [hl]
    db $dd
    jr nc, jr_110_73a4

    ld d, h
    inc hl
    xor h

jr_110_73a4:
    jr nc, jr_110_73a7

    ld a, c

jr_110_73a7:
    nop
    inc bc
    sub [hl]
    db $10
    ld e, e
    nop
    ld [$bddd], sp
    ld a, [de]
    ld a, c
    cp c
    db $db
    nop
    ld e, a
    jr nz, jr_110_73d7

    or a
    nop
    inc bc
    cp c
    push de
    nop
    inc bc
    nop
    ld [$00b7], a
    inc bc
    reti


    nop
    ld e, b
    db $dd
    db $10
    inc bc
    rst RST_38
    ld h, b
    ld a, [$0714]
    ld [de], a
    db $eb
    ld b, d
    ei
    inc de
    inc bc
    ld b, e
    inc de

jr_110_73d7:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld [de], a
    dec bc
    ld hl, $2123
    rra
    inc d
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $2012
    db $d3
    ld sp, $30ff
    cpl
    jr nz, @+$2d

    ld h, h
    or e
    inc d
    rst RST_30
    ld [hl-], a
    ccf
    dec d
    rlca
    ld [hl], b
    daa
    di
    dec d
    db $ed
    nop
    inc hl
    inc bc
    ld c, h
    jr nc, jr_110_7425

    dec h
    db $f4
    di
    ld b, b
    db $d3
    ld d, l
    inc d
    db $ec
    rst RST_38
    jr nc, jr_110_746e

    ld bc, $10cb
    db $e3
    inc [hl]
    ei
    ld b, b
    ld d, $f0
    ld bc, $01f0
    jr nz, jr_110_741e

    nop

jr_110_741e:
    nop
    nop
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d

jr_110_7425:
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    ld a, [de]
    ld b, e
    or a
    ld a, [hl-]
    inc [hl]
    ld [hl-], a
    ret nc

    dec e
    ld a, d
    ld b, e
    rra
    ld a, h
    xor h
    add hl, hl
    sub e
    ld [hl], $17
    ld b, e
    rra
    ld a, h
    add $20
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    ld d, h
    ld a, a
    ld sp, hl
    nop
    stop
    sub h
    nop
    nop
    nop
    ld e, e
    ld l, a
    or [hl]
    ld h, d
    ld de, $124e
    daa
    ld c, l
    ld d, $1f
    ld a, h
    add $20
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    sbc h
    ld [hl], e
    jr jr_110_74d1

jr_110_746e:
    ld e, d
    ld l, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld a, a
    or $5e
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    sub a
    ld e, a
    ld sp, $ad5f
    ld c, [hl]
    ld c, c
    ld a, $33
    ld b, e
    ld a, h
    ld a, e
    add hl, de
    ld l, e
    dec sp
    ld b, e
    sub [hl]
    ld [hl], $d0
    ld [hl-], a
    rra
    ld a, h
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    db $ed
    ld l, $8a
    ld [bc], a
    call Call_000_3112
    inc hl
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, h
    ld a, a
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    sbc d
    ld [hl], a
    rst RST_30
    ld a, [hl]
    jr c, jr_110_754b

    rra

jr_110_74d1:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld a, a
    or $5e
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    rla
    ld d, e
    ld e, c
    ld e, a
    push de
    ld c, d
    sub e
    ld a, [hl-]
    db $fc
    ld a, a
    ld a, [hl-]
    ld l, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld [hl], l
    ld a, a
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    ld sp, hl
    ld a, l
    ld a, h
    ld l, $7c
    ld l, $fa
    dec h
    ld e, c
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld c, a
    ld [hl], l
    ld l, l
    add $20
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    sub d
    ld a, d
    ld c, a
    halt
    dec l
    halt
    ld [$c871], a
    ld [hl], c
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, h
    ld a, a
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    ld [hl], c

jr_110_754b:
    ld c, a
    push de
    ld e, e
    ld hl, sp+$7f
    ld a, [$fc7f]
    ld a, a
    rst RST_38
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub e
    ld d, e
    rra
    ld a, h
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    sbc $77
    sbc c
    scf
    or $22
    db $dd
    ld [hl], a
    cp [hl]
    ld e, e
    ld a, h
    ld d, e
    ld a, [hl-]
    ld c, e
    db $dd
    ld h, a
    cp l
    ld h, e
    ld e, b
    cpl
    ld d, h
    ld a, a
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rra
    ld a, h
    ld [hl], l
    ld a, a
    ld [hl], e
    ld [hl], a
    ld e, h
    ld b, e
    sub [hl]
    ld c, a
    inc l
    ld c, e
    ret c

    ld d, a
    ld [hl-], a
    ccf
    jp z, $d942

    ld [hl-], a
    ld d, h
    ld b, a
    dec bc
    ld [hl], a
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    inc [hl]
    ld a, a
    sbc b
    ld a, e
    rst RST_38
    ld a, a
    ld [hl], l
    ld [hl], e
    ei
    ld a, a
    db $db
    ld a, a
    db $fd
    ld a, a
    cp c
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    cp h
    ld a, [hl+]
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    ld d, a
    ld a, [hl]
    ei
    ld a, [hl]
    rst RST_38
    ld a, a
    ld a, a
    ld d, a
    cp l
    ld [hl], a
    cp a
    ld h, e
    dec de
    ld a, e
    ld e, h
    ld a, a
    inc d
    halt
    rst RST_38
    ld d, a
    cp h
    ld a, [hl+]
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    sbc [hl]
    cpl
    rst RST_18
    ld d, e
    rst RST_38
    ld [hl], a
    ld [hl-], a
    ld a, e
    sbc l
    ld h, e
    sbc b

jr_110_75f5:
    ld a, a
    ld e, a
    dec hl
    ld e, h
    ld a, a
    cp $2a
    rst RST_38
    ld d, a
    nop
    nop
    nop
    ld [hl+], a
    ld [hl], a
    nop
    jr nz, jr_110_75f5

    xor $07
    ldh [c], a
    xor $ee
    ld a, [hl]
    ld d, d
    rst RST_20
    xor $7e
    ld d, a
    ld d, l
    rst RST_20
    ld l, [hl]
    ld d, a
    dec [hl]
    inc sp
    ld h, e
    ld [hl], b
    inc sp
    inc sp
    ld b, $00
    ld [hl], a
    ld h, [hl]
    nop
    db $10
    add b
    dec c
    nop
    jr nz, jr_110_767b

    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld h, d
    inc c
    ld h, [hl]
    ld h, [hl]
    dec h
    ld h, [hl]
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    jr nc, @+$24

    ld [hl+], a
    nop
    ld a, [bc]
    ld b, b
    ld bc, $3333
    ld h, [hl]
    ld h, [hl]
    ccf
    ld d, e
    dec [hl]
    ld d, b
    inc bc
    ldh a, [$ff1f]
    or b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    cp $f0
    rra
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    db $10
    ret nz

    nop
    inc bc
    ld d, e
    jp Jump_000_0350


    ret nc

    rra
    inc sp
    inc sp
    inc sp
    inc sp
    ld hl, $0013
    ld bc, $357d
    ld b, b
    dec bc
    ldh a, [$ff1f]
    jr nc, jr_110_7679

    ld d, b

jr_110_7679:
    dec bc
    ld b, b

jr_110_767b:
    rra
    ld [hl], a
    db $10
    inc bc
    inc bc
    inc sp
    inc sp
    ld h, e
    ld [hl], a
    ld d, l
    ld d, l
    jr nc, jr_110_768b

    jr nc, jr_110_7695

    add b

jr_110_768b:
    db $10
    rra
    ld [hl-], a
    ld d, l
    ld [hl], a
    ld [hl], a
    daa
    ld d, e
    ld [hl], a
    rra

jr_110_7695:
    ld [hl], a
    ld [hl], a
    ld d, d
    ret nc

    inc bc
    pop af
    ld [hl], e
    or b
    inc bc
    sub c
    ld l, e
    ldh a, [$ff03]
    rst RST_38
    db $10
    inc bc
    ldh [rSB], a
    and b
    rst RST_18
    ldh [rNR32], a
    ld bc, $00be
    reti


    db $10
    inc bc
    jr nz, @-$43

    rst RST_38
    ldh a, [$ff3e]
    or b
    rst RST_20
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    and b
    rra
    sub b
    adc e
    nop
    inc bc
    ld e, h
    inc sp
    nop
    inc bc
    ld d, e
    ld bc, $213b
    ld a, d
    nop
    adc c
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    and b
    inc bc
    nop
    cp l
    db $10
    inc d
    ld de, $f07c
    ld e, a
    ldh a, [$ff5f]
    ld d, c
    ld [hl], a
    ret nc

    inc bc
    cp a
    nop
    and $77
    nop
    ld b, a
    ld bc, $f162
    ld [hl], e
    pop af
    ld a, a
    ldh a, [$ff03]
    pop af
    ld a, a
    db $fd
    ldh a, [$ff03]
    ld b, c
    ld a, a
    sub b
    rst RST_18
    ld de, $e27b
    ld a, a
    ld sp, $356b
    nop
    dec l
    ld a, a
    inc sp
    ldh [$ff3d], a
    ld d, d
    ld b, a
    ldh a, [$ffe1]
    ld [hl], b
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    cp a
    sub b
    rra
    ld d, e
    ld bc, $1027
    inc bc
    ld de, $b17b
    adc a
    ld d, d
    add sp, $11
    ld [hl], e
    cp $11
    ld a, e

jr_110_7725:
    pop de
    adc a
    ldh a, [$ff5f]
    ret nz

    ld e, a
    ld bc, $0063
    rst RST_00
    ret nc

    inc bc
    halt
    rst RST_38
    ld d, b
    inc bc
    pop af
    ld [hl], e
    pop af
    ld a, a
    ldh a, [$ff03]
    pop af
    ld a, a
    ldh a, [$ff03]
    jr nz, jr_110_7744

    ldh a, [c]
    rra
    rst RST_38

jr_110_7744:
    ld b, d
    rst RST_38
    nop
    or d
    jr nz, jr_110_7725

    ldh a, [$ff35]
    ld h, d
    rst RST_38
    jr nz, jr_110_7753

    call nz, Call_110_41d7

jr_110_7753:
    daa
    rst RST_38
    sub b
    ld sp, $1730
    ld d, d
    xor a
    pop bc
    ld c, a
    ld hl, $9219
    xor a
    sub c
    ld c, a
    ld sp, $ff35
    or d
    rst RST_28
    pop de
    adc a
    jp nc, $d1ef

    adc a
    db $f4
    ld [hl], a
    or c
    adc a
    sub c
    ld l, e
    nop
    inc sp
    rst RST_38
    db $10
    inc bc
    and b
    cp l
    pop af

Call_110_777c:
    ld [hl], e
    pop af
    ld a, a
    ldh a, [$ff03]
    and c
    ld a, a
    jr nz, @-$17

    pop af
    ld h, [hl]
    rst RST_38
    and d
    ld a, a
    ldh a, [c]
    rst RST_38
    ld h, b
    rra
    ld [hl], c
    ld l, e
    jp nz, Jump_000_20ff

    or e
    and b
    xor l
    nop
    ld de, $765f
    ld [bc], a
    dec a

Call_110_779c:
    ld [hl], a
    add b
    inc bc
    jr nz, jr_110_77e5

    ld [de], a
    ld b, l
    ldh a, [rSB]
    jr nz, jr_110_77a8

    ld sp, hl

jr_110_77a8:
    db $10
    ld e, $10
    dec b
    ldh a, [rNR24]
    ld h, b
    rra
    ld h, d
    db $eb
    ld [hl], a
    ld h, a
    nop
    inc bc
    cpl
    ld [hl], a
    inc sp
    nop
    inc bc
    ld d, e
    dec b
    adc a
    jr nc, jr_110_77c3

    db $f4
    ld a, a
    db $f4

jr_110_77c3:
    ld a, a
    db $fd
    ldh a, [rSB]
    ld [hl], c
    adc a
    ldh a, [c]
    ld e, a
    ld h, b
    inc bc
    inc b
    ld a, a
    jr nz, jr_110_7753

    ld d, d
    nop
    cp [hl]
    rst RST_38
    ld h, b
    inc bc
    pop af
    ld a, a
    pop af
    ld [hl], e
    or c
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    rra

jr_110_77e5:
    cp $f3
    sub a
    ld [hl], b
    inc bc
    ld bc, $b137
    ld l, a
    ldh a, [$ff03]
    ldh a, [rSB]
    add b
    ld bc, $d867
    ldh a, [rNR12]
    ld b, b
    rla
    ld h, a
    jr nc, @+$81

    sub c
    ld l, e
    ld [hl], a
    ld h, a
    inc sp
    ld a, a
    inc sp
    ld b, b
    ld d, $b5
    rra
    and e
    cpl
    ldh a, [$ff1f]
    add d
    rst RST_28
    ld [bc], a
    cpl
    dec d
    rst RST_18
    ld a, a
    halt
    ld hl, $12f1
    rla
    ld de, $f063
    or l
    and b
    cp l
    ldh a, [c]
    rst RST_30
    pop af
    ld a, a
    sub l
    ld d, b
    inc bc
    halt
    dec h
    nop
    ld d, h
    dec h
    nop
    ld e, e
    dec h
    nop
    ld e, e
    ld h, a
    dec h
    ld [hl-], a
    ccf
    nop
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ldh a, [c]
    add d
    ld d, b
    jp hl


    ld d, d
    ld a, a
    cp a
    db $10
    inc bc
    ld h, a
    ld b, b
    inc bc
    ld [hl], b
    ld bc, $17f2
    db $10
    inc bc
    sub b
    sbc a
    jr nc, @+$0b

    cp $12
    rst RST_30
    ld d, b
    inc bc
    add b
    pop bc
    ld bc, $2137
    ld h, e
    db $10
    ld d, e
    ld b, b
    inc bc
    ld h, a
    ld a, a
    inc sp
    nop
    inc bc
    ld h, h
    rst RST_18
    ldh a, [c]
    sub a
    rst RST_30
    rst RST_18
    ldh a, [rSB]
    ld [hl], d
    cp a
    db $10
    rlca
    rst RST_38
    db $10
    ld c, b
    jr nz, jr_110_7875

    ld bc, $9387

jr_110_7875:
    sbc e
    dec d
    db $db
    call nc, $d077
    cp $10
    and l
    rst RST_38
    ld de, $1083
    inc bc
    ldh a, [rNR33]
    pop af
    ld a, a
    pop hl
    ld a, a
    nop
    inc b
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    sbc a
    ldh a, [$ff03]
    and c
    ld a, a
    ld bc, $f063
    cp c
    rst RST_38
    ld d, b
    ld bc, $df54
    ld bc, $107a
    inc bc
    nop
    daa
    or h
    ld l, e
    rst RST_30
    rst RST_18
    ld de, $ff3b
    ld [hl], b
    ld e, a
    jp nz, $f0bf

    ld e, a
    ld hl, $3263
    db $d3
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    pop af
    ld a, a
    ldh a, [$ff03]
    pop af
    ld a, a
    ld [hl], b
    inc bc
    dec [hl]
    ld [hl], d
    nop
    sub a
    rst RST_38
    inc c
    inc de
    db $10
    cp e
    ldh a, [$ff4e]
    jr nc, jr_110_78db

    ld a, [de]

jr_110_78db:
    di
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld [hl+], a
    ld d, e
    rst RST_38
    ld b, d
    ld e, a
    sub d
    ccf
    ld d, b
    rra
    ldh a, [c]
    ld e, a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    ld e, a
    ldh a, [c]
    ld a, a
    rst RST_38
    ldh a, [$ff9f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ldh [$ff1f], a
    ldh a, [$fff1]
    ld [hl], a
    inc c
    dec bc
    inc e
    inc de
    db $10
    rra
    nop
    nop
    nop
    db $10
    add b
    ld bc, $2000
    ld d, l
    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld [hl], d
    inc c
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl], a
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    jr c, jr_110_794d

    ld [hl+], a
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ld [hl], a
    inc sp
    inc sp
    inc c
    ld [hl], a
    ld [hl], a
    ld d, e
    dec [hl]
    ld [hl], b
    inc bc
    jr nc, jr_110_795d

    ld [hl-], a
    ld d, l
    dec bc
    ld [hl], a
    ld [hl], a
    daa
    ld d, e
    nop
    ld e, $52
    ret nc

    inc bc
    ldh a, [$ff73]
    ei

jr_110_794d:
    or b
    inc bc
    ldh a, [rSB]
    jr nz, jr_110_79b4

    nop
    ld c, a
    jr nz, jr_110_795a

    dec [hl]
    sub b
    ld l, e

jr_110_795a:
    ld h, b
    ld [hl], e
    rst RST_38

jr_110_795d:
    ld b, b
    inc bc
    db $10
    add hl, hl
    ldh a, [$ff73]
    ldh a, [$ff7f]
    ret nc

    inc bc
    ld de, $110b
    inc de
    db $10
    cp e
    rst RST_38
    or b
    ld e, c
    ld b, b
    ld d, c
    nop
    ld bc, $f310
    jr nc, jr_110_7997

    ldh a, [rSB]
    ret nz

    rra
    ldh a, [rPCM34]
    ldh [rSB], a
    dec bc
    ld de, $1013
    rra
    nop
    nop
    nop
    db $10
    add b
    ld bc, $2000
    ld d, l
    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld [hl], d
    inc c

jr_110_7997:
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl], a
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [bc]
    ret nc

    ld bc, $0033
    inc bc
    ld d, e
    ldh a, [$ff1f]
    and b
    ld [hl], b
    inc e
    dec [hl]
    ld h, b
    ccf

jr_110_79b4:
    ld [hl-], a
    ld d, l
    ld [hl], a
    ld [hl], a
    daa
    ld e, a
    ld d, e
    nop
    ld c, $52
    ret nc

    inc bc
    ldh a, [$ff73]
    or b
    inc bc
    db $10
    ld h, e
    ldh a, [$ff03]
    rst RST_38
    ld [hl], b
    inc bc
    db $10
    ld h, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff73]
    ldh a, [$ff7f]
    ret nc

    inc bc
    ld de, $ff0b
    ld de, $1013

jr_110_79dd:
    cp e
    ld b, b
    ld h, a
    db $10
    adc $a0
    ld bc, $f310
    db $10
    rra
    db $10
    ld h, e
    di
    ldh [rNR32], a
    add b
    rra
    ldh a, [$ff73]
    db $10
    inc bc
    daa
    ld d, e
    ld de, $1013
    rra
    nop
    nop
    nop
    db $10
    add b
    ld bc, $2000
    ld d, l
    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld [hl], d
    inc c
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl], a
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    jr nc, jr_110_7a39

    ld [hl+], a
    nop
    ld a, [bc]
    and b
    ld bc, $3333
    inc sp
    inc sp
    ld a, d
    ld d, e
    jr nz, jr_110_7a60

    ldh a, [$ff1f]
    jr nc, @+$21

    nop
    dec sp
    dec [hl]
    ld d, b
    ccf
    ld [hl-], a
    dec b
    ld d, l
    ld [hl], a
    ld [hl], a
    daa
    ld d, e
    nop
    ld d, $52
    ret nc

    inc bc

jr_110_7a39:
    cp $f0
    ld [hl], e
    or b
    inc bc
    db $10
    ld h, e
    db $10
    ld l, e
    ret nc

    ld e, a
    ld d, b
    ld bc, $6310
    ld d, e
    rst RST_18
    jr nz, jr_110_7a4f

    jr nz, jr_110_79dd

    dec [hl]

jr_110_7a4f:
    db $10
    inc bc
    ret nz

    cpl
    ldh [$ff73], a
    ldh a, [$ff7f]
    or b
    inc bc
    rst RST_38
    ld de, $110b
    inc de
    db $10
    cp e

jr_110_7a60:
    ldh a, [$ff71]
    jr nc, jr_110_7a65

    db $10

jr_110_7a65:
    di
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    call z, $73f0
    db $10
    inc bc
    daa
    ld d, e
    ld de, $1013
    rra
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_110_7ad3

    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld [hl], d
    inc c
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl], a
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    ld a, $22
    ld [hl+], a
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nz, jr_110_7abd

    ld [hl-], a
    dec b
    ld d, l
    ld [hl], a
    ld [hl], a
    daa
    ld d, e
    nop
    ld c, $52
    ret nc

    inc bc
    rst RST_30
    ldh a, [$ff73]
    or b
    inc bc
    ldh a, [rSB]
    ld h, b
    ld bc, $0033
    inc bc
    db $10
    ld d, e
    ldh a, [rSB]
    cp a
    ld b, b
    inc e

jr_110_7abd:
    dec [hl]
    jr nc, jr_110_7aca

    ldh [$ff73], a
    ldh a, [$ff7f]
    ldh a, [$ff03]
    add b
    ld a, a
    db $10
    ld h, e

jr_110_7aca:
    rst RST_38
    db $10
    ld c, [hl]
    ldh a, [rSB]
    ld b, b
    ld h, e
    ldh a, [rNR32]

jr_110_7ad3:
    and b
    ld bc, $77f0
    ldh a, [$ff7f]
    and b
    inc bc
    rst RST_38
    ld de, $118b
    sub e
    ld de, $f03b
    ld c, [hl]
    jr nc, @+$03

    ld de, $f073
    rra
    ldh a, [$ff1f]
    call z, $73f0
    db $10
    inc bc
    daa
    ld d, e
    ld de, $1093
    rra
    nop
    stop
    ld [bc], a
    nop
    jr nz, @+$57

    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld [hl], d
    inc c
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl], a
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [bc]
    ld d, b
    ld bc, $0033
    inc bc
    ld d, e
    ld d, b
    inc bc
    add [hl]
    ret nc

    rra
    inc sp
    inc sp
    inc sp
    inc sp
    jr nz, jr_110_7b7a

    nop
    ld bc, $8035
    ld b, b
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld d, l
    ld [hl], a
    ld [hl], a
    daa
    and a
    db $10
    cpl
    ld d, d
    nop
    inc a
    ld d, d
    dec [hl]
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    ld h, e
    ld e, a
    inc sp
    nop
    inc bc
    ld d, e
    ld b, b
    inc bc
    db $10
    dec bc
    and b
    ld a, a
    nop
    ld b, d
    jr nz, jr_110_7bb4

    ld a, [$0110]
    db $10
    dec bc
    sub b
    ld a, e
    db $10
    ld e, $00
    ld b, a
    ld [hl], a
    ld h, b
    inc bc
    inc sp

Call_110_7b60:
    ld d, c
    inc sp
    nop
    xor a
    dec [hl]
    ld h, b
    inc bc
    inc sp
    ld d, e
    dec [hl]
    db $10
    xor e
    ld a, a
    ld d, d
    ldh a, [$ff03]
    jr nc, @+$05

    ld b, b
    ld a, a
    ldh a, [$fff7]
    add b
    inc bc
    ldh a, [rSB]

jr_110_7b7a:
    ret nz

    ld bc, $00ef
    sbc l
    ld h, b
    inc bc
    ldh a, [$ff9f]
    ld d, e
    ld d, b
    db $eb
    ldh a, [$ff03]
    jr nc, jr_110_7b8d

    ldh a, [$ff73]
    rst RST_38

jr_110_7b8d:
    nop
    rst RST_00
    ld bc, $118b
    sub e
    db $10
    di
    ldh a, [rSVBK]
    jr nc, @+$03

    ld de, $4073
    rra
    ld sp, hl
    and c
    rrca
    ret nc

    rra
    sub b

jr_110_7ba3:
    ld l, e
    db $10
    rst RST_28
    jr nc, jr_110_7ba3

    daa
    ld d, e
    ld de, $8093
    db $10
    rra
    nop
    stop
    ld [bc], a
    nop

jr_110_7bb4:
    jr nz, jr_110_7c0b

    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld [hl], d
    inc c
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl], a
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    jr nc, jr_110_7bed

    ld [hl+], a
    nop
    ld a, [bc]
    jr nc, jr_110_7bd1

    inc sp

jr_110_7bd1:
    inc sp
    ld [hl], a
    ld [hl], a
    inc a
    ld d, e
    dec [hl]
    ld h, b
    inc bc
    ldh [$ff1f], a
    ret nz

    ld bc, $1f30
    ld [hl-], a
    ld d, l
    dec bc
    ld [hl], a
    ld [hl], a
    daa
    ld d, e
    nop
    ld c, $52
    ret nc

    inc bc
    ldh a, [$ff73]

jr_110_7bed:
    pop bc
    or b
    inc bc
    nop
    ld h, e
    inc sp
    ld [hl], a
    ld d, e
    ld d, l
    ld d, l
    jr nz, jr_110_7bfc

    ld a, c
    inc sp
    db $10

jr_110_7bfc:
    ld a, h
    ld [hl], b
    adc c
    db $10
    dec e
    db $10
    ld [de], a
    ld d, l
    ld d, l
    db $10
    add a
    rra
    dec [hl]
    ld [hl], a
    inc sp

jr_110_7c0b:
    add b
    sub a
    db $10
    dec bc
    db $10
    inc de
    ldh a, [$ff73]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff03]
    add b
    ld a, a
    nop
    ld c, l
    ld b, b
    ld l, e
    and b
    ld [hl], a
    ld d, b
    inc bc
    ldh a, [rPCM34]
    jr nc, jr_110_7c9d

    cp a
    db $10
    inc bc
    dec [hl]
    jr nc, @-$50

    ldh a, [rPCM34]
    ldh a, [$ff7f]
    and b
    inc bc
    ld de, $118b
    sub e
    rst RST_38
    ld de, $903b
    ld l, e
    sub b
    add a
    ld de, $1073
    rra
    db $10
    pop hl
    ld d, b
    inc bc
    sub b
    and h
    and $50
    rra
    ldh a, [$ff73]
    db $10
    inc bc
    daa
    ld d, e
    ld de, $1093
    rra
    stop
    ld [bc], a
    nop
    jr nz, jr_110_7caf

    ld d, l
    nop
    ld bc, $2223
    ld [hl+], a
    dec [hl]
    ld [hl], d
    inc c
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl], a
    ldh a, [$ff03]
    db $10
    ld e, $22
    ld [hl+], a
    jr nc, jr_110_7c91

    ld [hl+], a
    nop
    ld a, [bc]
    jr nc, jr_110_7c75

    inc sp

jr_110_7c75:
    inc sp
    ld [hl], a
    ld [hl], a
    inc a
    ld d, e
    dec [hl]
    ld h, b
    inc bc
    ldh [$ff1f], a
    ret nz

    ld bc, $1f30
    ld [hl-], a
    ld d, l
    dec bc
    ld [hl], a
    ld [hl], a
    daa
    ld d, e
    nop
    ld c, $52
    ret nc

    inc bc
    ldh a, [$ff73]

jr_110_7c91:
    rst RST_38
    or b
    inc bc
    sub b
    ld l, e
    ldh a, [$ff03]
    nop
    inc bc
    ldh a, [rSB]
    ret nc

jr_110_7c9d:
    ld bc, $73e0
    ldh a, [$ff7f]
    pop bc
    ldh a, [$ff03]
    add b
    ld a, a
    inc sp
    ld [hl], a
    ld d, e
    ld d, l
    ld d, l
    jr nz, jr_110_7cb1

    dec sp

jr_110_7caf:
    inc sp
    inc sp

jr_110_7cb1:
    db $10
    jp Jump_000_03a0


    ld bc, $770d
    db $10
    add l
    ldh a, [$ff03]
    db $eb
    jr nc, @+$05

    ldh a, [$ff73]
    ldh [$ff7f], a
    inc sp
    nop
    inc bc
    ld d, e
    ld b, b
    inc bc
    db $10
    dec bc
    ld [hl], a

Call_110_7ccc:
    ld [hl], a
    ld de, $118b
    sub e
    ld de, $333b
    nop
    ld [hl], e
    ld hl, $30a3
    dec bc
    rst RST_30
    db $10
    ld l, [hl]
    jr nz, @+$03

    ld de, $1073
    inc de
    dec [hl]
    nop
    inc de
    ldh a, [$ff1f]
    ld [hl], b
    rra
    cp h
    nop
    db $10
    ld d, d
    nop
    add a
    jr nz, @+$05

    db $10
    dec bc
    jr nc, jr_110_7d6d

    daa
    ld d, e
    ret nz

    ld de, $1093
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_110_7d47

    nop
    inc sp
    ld d, e
    ld d, l
    jr nc, jr_110_7d6f

    ld d, l
    ld d, l
    ld d, e
    ld d, l
    ld d, l
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
    jr nc, jr_110_7d5f

    inc sp
    inc sp
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_110_7d7a

jr_110_7d47:
    inc sp
    inc sp
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_110_7d5f:
    ld d, l
    nop
    nop
    jr nc, jr_110_7d97

    inc sp
    inc sp
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_110_7d6d:
    ld d, l
    ld d, l

jr_110_7d6f:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_110_7d7a:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_110_7d97:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc bc
    nop
    nop
    ld d, l
    dec [hl]
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

Call_110_7df0:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc bc
    nop
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc bc
    nop
    nop
    ld d, l
    dec [hl]
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    inc sp
    inc bc
    nop
    nop
    ld d, l
    dec [hl]
    inc sp
    nop
    ld d, l
    ld d, l
    ld d, l
    inc bc
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    jr nc, jr_110_7ebb

    ld d, l
    ld d, l
    nop
    inc sp
    ld d, e
    ld d, l
    nop
    nop
    jr nc, jr_110_7ea3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld d, e
    ld d, l
    nop
    nop
    jr nc, jr_110_7ecb

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l

jr_110_7ea3:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    jr nc, jr_110_7eee

jr_110_7ebb:
    inc sp
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_110_7ecb:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld d, e
    ld d, l
    nop
    nop
    jr nc, jr_110_7f13

    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_110_7eee:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_110_7f13:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    inc sp
    inc sp
    inc bc
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    inc sp
    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    inc sp
    inc sp
    inc bc
    nop
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
    ld d, l
    ld d, l
    dec [hl]
    ld d, l
    ld d, l
    ld d, l
    inc bc
    ld d, l
    dec [hl]
    inc sp
    nop
    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld bc, $0184
    add l
    ld bc, $0186
    add a
    ld bc, $0188
    adc c
    ld bc, $018a
    adc e
    ld bc, $018c
    adc l
    ld bc, $018e
    adc a
    ld bc, $0190
    sub c
    ld bc, $0192
    sub e
    ld bc, $0194
    sub l
    ld bc, $0196
    sub a
    ld bc, $0198
    sbc c
    ld bc, $019a
    sbc e
    ld bc, $003f
    ld h, a
    ld bc, $008e
    ld [hl-], a
    ld bc, $00be
    ld b, c
    nop
    ld c, [hl]
    db $01
