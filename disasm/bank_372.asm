; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $372", ROMX[$4000], BANK[$372]

    ld b, e
    nop
    ld d, l
    ld b, h
    rrca
    ld d, e
    ld de, $f445
    dec d
    ld e, $11
    ld d, c
    or $f0
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ab50
    nop
    rst RST_20
    ld h, b
    db $10
    rst RST_20
    dec d
    nop
    inc bc
    ld d, $10
    stop
    inc bc
    ld b, b
    ld h, b
    ld d, b
    dec e
    ld hl, $4622
    ld h, h
    ld [de], a
    ld [hl+], a
    ld bc, $f462
    ld hl, $6221
    db $f4
    ld de, $f000
    ld d, b
    ld hl, $1000
    ld de, $1000
    dec d
    ld hl, $3222
    and d
    ld bc, $622a
    nop
    xor b
    ld [hl+], a
    inc sp
    inc hl
    nop
    rlca
    inc sp
    nop
    ld [hl-], a
    ld h, d
    ccf
    inc sp
    inc hl
    inc sp
    db $f4
    ld [hl], $20
    inc sp
    inc sp
    db $10
    ld bc, $3444
    inc sp
    inc sp
    ld b, [hl]
    adc d
    nop
    inc bc
    ld h, l
    ld d, l
    ld d, l
    db $10
    ld bc, $0066
    ld [bc], a
    ld [hl-], a
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    inc hl
    inc hl
    jr nc, jr_372_4093

    inc sp
    ld h, [hl]
    nop
    ld [bc], a
    inc b
    ld d, l
    inc sp
    ld h, e
    ld d, l
    ld d, l
    db $10
    db $e3
    ld [hl+], a
    inc hl
    ld [bc], a
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld b, e
    nop
    rla
    ld h, h
    nop
    ld h, e
    ld [hl], $43
    ld h, [hl]

jr_372_4093:
    ld d, [hl]
    ld h, l
    ld h, h
    inc h
    nop
    ld d, l
    ld h, l
    ld h, h
    inc [hl]
    ld h, l
    ld b, [hl]
    ld b, h
    ld h, [hl]

Call_372_40a0:
    nop
    dec d
    pop de
    ld h, c
    push af
    dec d
    rst RST_38
    pop af
    ld d, $00
    ld d, $df
    pop af
    ld d, b
    call nc, $fb11
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    di
    nop
    nop
    inc sp
    inc sp
    di
    nop
    ld b, h
    ld b, h
    ld d, [hl]
    nop
    ld a, a
    dec b
    nop
    and e
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    inc b
    ld b, b
    inc bc
    add b
    ldh [rSB], a
    ld d, $21
    ld d, d
    ld b, [hl]
    ld de, $2551
    nop
    ld b, [hl]
    ld d, l
    dec d
    ld h, d
    ld b, l
    ld d, $11
    ld b, $05
    ld b, [hl]
    ld h, b
    ld h, [hl]
    nop
    ld d, [hl]
    sub c
    rra
    ld b, h
    ld b, b
    db $eb
    ld c, b
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    jr nc, jr_372_40fb

    ld h, [hl]

jr_372_40fb:
    ld b, [hl]
    ld b, h
    ld [bc], a
    ld b, h
    ld b, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, b
    nop
    rlca
    inc sp
    nop
    ld d, [hl]
    ld d, l
    ld h, l
    inc sp
    ld d, [hl]
    ld h, l
    ld b, [hl]
    inc sp
    ld h, a
    ld h, h
    nop
    inc c
    ld b, b
    ld e, $44
    ld h, [hl]
    nop
    ld [bc], a
    ld b, b
    inc c
    db $10
    ld a, [hl+]
    ld d, $44
    ld b, h
    ld h, h
    nop
    ld [bc], a
    ld b, [hl]
    db $10
    ld [bc], a
    db $10
    inc c
    ld d, h
    add b
    nop
    ld [bc], a
    or $44
    ld d, h
    rst RST_38
    nop
    ld d, h
    ld e, a
    nop
    db $f4
    nop
    ld h, [hl]
    rst RST_38
    dec d
    dec b
    ld b, h
    ld b, h
    cpl
    push af
    dec b
    ld de, $54fb
    ld bc, $f1ed
    ldh a, [$fff0]
    ld bc, $01f0
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0254
    or b
    ld [bc], a
    inc de
    inc d
    ld d, d
    rst RST_38
    add c
    ld bc, $401b
    dec h
    nop
    ld b, h
    dec h
    ld [hl+], a
    ld [bc], a
    jp c, Jump_000_2230

    ld [hl+], a
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld d, e
    ld de, $5221
    jr nz, jr_372_4197

    ld d, b
    ld bc, $45a4
    ld b, d
    ld b, h
    ld h, [hl]
    ld [hl+], a
    nop
    ld b, d
    ld b, e
    ld h, h
    ld [hl+], a
    dec [hl]
    ld b, d
    ld h, e
    ld d, d
    nop
    inc hl
    ld b, d
    ldh a, [c]
    dec h
    ld [hl+], a
    ld b, d
    ldh a, [c]
    ld [hl+], a
    dec h
    ld [hl+], a
    dec h
    nop
    inc bc
    inc h
    ld [hl+], a
    nop
    ldh [c], a
    ld h, l
    nop

jr_372_4197:
    adc $12
    rrca
    or $ff
    pop hl
    ld l, a
    ld h, b
    rrca
    nop
    inc bc
    or $00
    ld d, [hl]
    db $f4
    nop
    ld h, b
    ld d, h
    rrca
    nop
    ld d, b
    nop
    ld d, d
    rrca
    nop
    dec h
    dec h
    rrca
    nop
    ld h, $a3
    nop
    inc bc
    ld hl, $0300
    ld b, c
    pop af
    nop
    jr nz, jr_372_41c3

    ldh a, [rSB]
    ld sp, hl

jr_372_41c3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    adc c
    ld de, $0311
    di
    ld [hl], b
    ld de, $ea03
    ld h, e
    db $eb
    sub b
    ld bc, $4111
    inc d
    ld [de], a
    inc bc
    ld de, $1114
    ld hl, $1141
    ldh a, [$ff1f]
    db $10
    ld bc, $1200
    ld [hl-], a
    inc h
    ld [hl+], a
    ld hl, $1242
    ld [de], a
    rra
    ld de, $2143
    inc bc
    ld b, a
    ldh a, [rSB]
    nop
    db $e3
    jr nz, jr_372_4200

    ldh a, [$ffca]
    cp a

jr_372_4200:
    jr nc, jr_372_4203

    ld b, [hl]

jr_372_4203:
    nop
    jr @+$13

    ld [$01f0], sp
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
    jr nz, jr_372_4237

jr_372_4237:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, [hl]
    ld a, e
    db $db
    ld [hl], d
    nop
    push af
    ld e, c
    ld d, b
    ld b, l
    db $ec
    inc [hl]
    ld de, $2000
    rra
    ld a, h
    db $10
    ld bc, $6b5a
    or l
    ld e, d
    rst RST_28
    nop
    ld b, c
    ld l, e
    dec l
    and l
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ccf
    di
    nop
    nop
    ccf
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    nop
    nop
    rst RST_08
    call z, $f0f0
    rst RST_38
    call c, $cf3f
    call z, $cfdc
    call z, $ccc3
    rst RST_28
    inc a
    ccf
    inc a
    call z, Call_000_3f3c
    db $ec
    ccf
    di
    nop
    nop
    db $fc
    rrca
    nop
    nop
    db $dd
    db $fc
    nop
    nop
    call $0fcc
    nop
    call z, Call_000_0fdd
    nop
    call c, $ffcd
    nop
    db $d3
    call z, Call_000_0f3f
    adc $fc
    ld [hl-], a
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

Call_372_43cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    add $c3
    call c, Call_372_666e
    call z, $e0ee
    xor $ee
    ld l, $00
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

Call_372_441b:
    nop
    xor $de
    ld [hl-], a
    db $e3
    ld c, $e0
    dec l
    db $e3
    ldh [c], a
    nop
    sbc $e2
    ldh [c], a
    nop
    ldh [$ff0e], a
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop

Call_372_4434:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_372_44bc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_372_44cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ccf
    di
    nop
    nop
    ccf
    di
    nop
    nop
    ccf
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcc]
    nop
    nop
    rst RST_08
    call z, RST_00
    rst RST_38
    call c, $f0f0
    call z, Call_000_3fdd
    rst RST_08
    call z, $cfcc
    call z, Call_000_3cc3
    rst RST_28
    inc a
    ccf
    db $ec
    db $fc
    rrca
    nop
    nop
    db $dd
    db $fc
    nop
    nop
    call $0fcc
    nop
    call z, Call_000_0fdd
    nop
    call c, $ffcd
    nop
    db $d3
    db $fc
    ld [hl-], a
    rrca
    adc $fe
    ld [hl-], a
    di
    xor $de
    ld [hl-], a
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_3f3c
    call c, $c66c
    jp Jump_372_6eec


    ld h, [hl]
    call z, $e02e
    xor $ee
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
    ld c, $e0
    sbc $32
    ldh [c], a
    nop
    xor $2d
    ldh [c], a
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_372_46b0

    and b

jr_372_46b0:
    add b
    nop
    ld [bc], a
    ld a, d
    nop
    ld b, b
    ld b, h
    xor d
    ld b, b
    inc h
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    inc h
    ld [hl+], a
    xor d
    ld a, [hl+]
    sub b
    inc e
    xor d
    inc b
    ld a, [bc]
    nop
    nop
    add a
    ld sp, hl
    nop
    rlca
    rst RST_38
    dec b
    nop
    nop
    ld b, e
    ld b, h
    ld d, h
    rrca
    ld [hl-], a
    inc sp
    inc sp
    ld l, a
    ld d, h
    ldh a, [rSCY]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0040
    inc bc
    inc [hl]
    nop
    jr jr_372_46f6

jr_372_46f6:
    ld d, b
    inc sp
    nop
    ld a, [bc]
    nop
    inc bc
    inc [hl]
    inc sp
    nop
    inc b
    ld b, b
    dec [hl]
    inc sp
    nop
    jr nz, jr_372_4706

jr_372_4706:
    inc bc
    inc h
    inc [hl]
    nop
    inc sp
    ld [hl+], a
    ld a, c
    add a
    xor c
    ld [hl+], a
    ld a, d
    adc b
    nop
    xor c
    ld [hl+], a
    adc d
    sbc b
    xor c
    ld [hl+], a
    sub d
    xor d
    nop
    add hl, hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, h
    inc [hl]
    nop
    inc sp
    ld b, e
    ld [hl+], a
    ld b, e
    inc sp
    inc [hl]
    ld [hl+], a
    inc sp
    ld d, [hl]
    dec [hl]
    nop
    db $e3
    ld b, e
    nop
    inc bc
    inc sp
    db $10
    inc bc
    ld h, b
    ld bc, $0043
    ld b, h
    ld b, e
    inc sp
    inc h
    ld [hl+], a
    ld d, h
    ld b, e
    ld [hl+], a
    add hl, hl
    inc sp
    ld b, h
    ld de, $4400
    nop
    add sp, $44
    dec b
    nop
    inc bc
    ld [hl], a
    db $f4
    ld b, b
    inc bc
    nop
    db $10
    db $10
    inc bc
    ld b, l
    db $10
    jr @-$0e

    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, h
    add b
    nop
    rst RST_28
    dec e
    inc [hl]
    ld d, e
    nop
    dec e
    inc sp
    dec h
    nop
    nop
    ret nz

    inc sp
    ld b, l
    nop
    ret nc

    inc [hl]
    ld b, l
    ld [de], a
    nop
    nop
    dec [hl]
    nop
    inc bc
    ld b, b
    dec h
    nop
    inc bc
    ldh a, [c]
    nop
    inc h
    ld [hl-], a
    inc sp
    dec [hl]
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    nop
    rst RST_38
    inc [hl]
    inc sp
    ld d, e
    rst RST_38
    ld b, l
    ld b, e
    ld d, h
    db $10
    rst RST_38
    ld b, l
    ld b, h
    db $10
    inc bc
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    jr nz, jr_372_47ec

    ld b, e
    db $10
    inc bc
    ld d, l
    ld b, e
    ld b, h
    jp $00b1


    ld e, a
    ld b, h
    jp $bf11


    ld c, a
    jp Jump_000_1011


    ld de, $d44b
    nop
    inc bc
    ld b, l
    dec e
    or c
    ld c, l
    nop
    ld b, l
    call nc, $f4dd
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld c, a
    nop
    db $e3
    db $f4
    add b
    inc bc
    ld b, l
    ld bc, $4f08
    ld bc, $ff14
    ld hl, $0107
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld b, c

jr_372_47ec:
    db $eb
    nop
    rst RST_10
    and b
    ld [bc], a
    or a
    ld a, d
    xor b
    nop
    and b
    jr z, jr_372_486f

    sbc b
    nop
    rrca
    inc h
    db $10
    inc bc
    ld b, b
    ld b, h
    dec b
    nop
    ld b, b
    dec h
    ld [hl+], a
    ld d, e
    ld d, b
    ld [hl+], a
    ld [hl-], a
    ld d, h
    nop
    nop
    ld [hl-], a
    ld b, e
    dec b
    nop
    inc sp
    ld d, e
    nop
    ld [bc], a
    nop
    ld a, [hl-]
    di
    nop
    nop
    ccf
    nop
    db $e3
    ld d, d
    add h
    nop
    add sp, $22
    ld b, h
    inc [hl]
    ld b, e
    ld bc, $43f9
    inc h
    dec bc
    ld [hl+], a
    inc sp
    ld b, e
    dec h
    ld bc, $25ec
    ld bc, $1014
    rlca
    jr jr_372_487a

    push af
    ld e, a
    nop
    ld hl, $0140
    push af
    ld c, a
    ld d, h
    nop
    ld b, h
    dec h
    ld d, d
    ld e, a
    ld b, h
    dec h
    ld [hl+], a
    di
    nop
    ld b, h
    ld d, h
    ld [hl+], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl-], a
    and h
    ret c

    ld de, $00e2
    ld [$1000], a
    ld [$ed61], a
    ldh a, [rIF]
    nop
    nop
    rrca
    ld d, b
    db $f4
    ld d, b
    xor d
    ld b, b
    db $f4
    ld d, b
    rst RST_38
    ldh a, [$ffa2]
    jr nc, jr_372_486d

    db $10

jr_372_486d:
    cpl
    db $10

jr_372_486f:
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub e
    or c
    add b
    nop

jr_372_487a:
    db $e3
    and b
    adc b
    sbc c
    nop
    nop
    sbc d
    xor c
    nop
    nop
    ld d, b
    and d
    ld a, [hl-]
    nop
    ld d, b
    ld [hl+], a
    inc sp
    add d
    nop
    rlca
    xor d
    nop
    ld d, b
    ld a, d
    ld [hl], a
    ld bc, $8703
    and b
    nop
    db $e3
    ld b, b
    nop
    inc bc
    ld d, b
    inc sp
    di
    nop
    ld b, l
    ld bc, $4333
    ld e, a
    ld b, d
    inc sp
    ld b, e
    cpl
    nop
    push de
    ld d, $f4
    inc sp
    ld a, [hl-]
    ld [bc], a
    push bc
    xor c
    nop
    sbc $00
    di
    inc sp
    sbc b
    nop
    ld [$2333], a
    add d
    db $dd
    ld d, b
    ld [$4434], sp
    ld b, h
    ld b, b
    inc [hl]
    nop
    db $e3
    adc d
    ld b, e
    ld d, h
    and d
    ld [hl], a
    di
    nop
    ld e, a
    and d
    ld [hl], a
    inc h
    ld d, d
    and e
    adc b
    ld [hl-], a
    ld bc, $3352
    sbc d
    inc sp
    dec [hl]
    inc sp
    and e
    nop
    ld e, $40
    ld b, h
    nop
    ld a, [hl+]
    xor d
    adc b
    ld b, l
    db $f4
    ld d, b
    add a
    ld b, b
    ld c, c
    nop
    inc bc
    ld sp, hl
    db $f4
    ld d, l
    sbc b
    ld sp, hl
    ld d, l
    ld bc, $9945
    ld e, a
    ld b, h
    ld d, h
    ld a, [$01f4]
    dec hl
    cp h
    nop
    inc bc
    ld c, d
    nop
    inc bc
    db $10
    db $e3

jr_372_4906:
    inc hl
    rra
    db $10
    inc bc
    xor b
    nop
    ld bc, $a400
    sbc b
    ld a, [bc]
    nop
    and h
    xor c
    inc bc
    rra
    ld a, l
    xor a
    nop
    inc bc
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $018a
    db $e3
    ld c, h
    ldh a, [rP1]
    rst RST_38
    nop
    rst RST_38
    ld de, $d079
    dec e
    xor c
    inc sp
    jr jr_372_4977

    ld b, h
    ld c, a
    ld b, c
    cp [hl]
    ld [bc], a
    sub $44
    ld d, b
    ld d, l
    ld a, h
    rst RST_38
    db $10
    daa
    ld h, b
    ld bc, $1710
    ld [bc], a
    rst RST_00
    db $10
    xor [hl]
    ld b, h
    ld d, l
    adc b
    nop
    jr z, jr_372_494e

jr_372_494e:
    nop
    push af
    and b
    rra
    inc [hl]
    inc sp
    and e
    nop
    ld [hl], a
    dec [hl]
    inc sp
    ld a, d
    add a
    ld b, l
    ld b, h
    adc d
    ld b, [hl]
    sbc b
    db $10
    inc bc
    rst RST_38
    ld b, l
    and h
    nop
    ld l, e
    ld [hl], b
    inc hl
    and a
    add b
    nop
    jr c, jr_372_4906

    ld e, d
    ld d, h
    ld b, h
    sbc c
    ld e, a
    ld b, l
    ld b, $54
    sbc c

jr_372_4977:
    rrca
    ld d, b
    ld d, l
    dec b
    ld e, $a0
    ld bc, $09a4
    ld hl, sp+$00
    nop
    add h
    nop
    inc d
    sbc d
    ld a, [$a000]
    rst RST_38
    db $f4
    ld c, $f0
    ld bc, $01f0
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
    add b
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_372_49b3

jr_372_49b3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_18
    ld [hl], $be
    add hl, de
    nop
    ld a, [$1008]
    nop
    rra
    ld a, h
    rst RST_38
    ld d, a
    nop
    ld e, a
    dec hl
    ld a, d
    ld d, $72
    ld bc, $6b5a
    nop
    or l
    ld e, d
    rst RST_28
    ld b, c
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, b
    dec b
    ld d, h
    nop
    ld b, b
    dec h
    sub d
    add b
    db $10
    sbc c
    nop
    ld [bc], a
    nop
    ld [hl], a
    nop
    ld b, b
    adc c
    adc b
    ld b, h
    dec h
    sbc d
    nop
    sbc c
    ld [hl+], a
    ld [hl+], a
    and d
    ld e, d
    sbc c
    ld a, [hl+]
    ld [hl+], a
    ld d, h
    ld [hl-], a
    ld d, b
    inc e
    xor d
    nop
    inc bc
    add a
    nop
    inc b
    adc b
    sbc c
    nop
    dec b
    nop
    sbc c
    ld e, c
    ld d, h
    nop
    ld d, l
    dec [hl]
    inc bc
    inc sp
    ld d, l
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld b, e
    ldh a, [$ff57]
    ld [hl], b
    ld bc, $557f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    call nc, Call_372_40a0
    inc bc
    inc [hl]
    jr nc, jr_372_4a60

    ld b, b
    inc hl
    nop

jr_372_4a60:
    inc h
    sub d
    nop
    ld a, c
    ld b, b
    ld [hl+], a
    ld a, d
    ld [hl], a
    inc h
    and d
    ld a, b
    nop
    ld [hl], a
    ld [hl+], a
    and d
    adc c
    adc b
    ld [hl+], a
    and d
    sbc c
    and d
    nop
    db $db
    xor d
    nop
    inc bc
    inc sp
    ld e, d
    inc hl
    nop
    inc b
    add a
    ld [bc], a
    xor c
    ld a, [hl+]
    ld [hl+], a
    add a
    sbc b
    xor c
    nop
    inc bc
    ld e, c
    nop
    inc hl
    adc b
    sbc c
    ld e, c
    inc hl
    sbc c
    sbc c
    dec [hl]
    nop
    inc hl
    sbc c
    ld d, l
    inc sp
    ld [hl+], a
    ld d, l
    inc sp
    inc hl
    ld [$3332], sp
    inc hl
    ld [hl+], a
    nop
    ld bc, $3333

jr_372_4aa5:
    ld [hl+], a
    ld e, e
    ld [hl-], a

jr_372_4aa8:
    ld b, b
    inc bc
    inc sp
    jr nc, jr_372_4ab4

    nop
    ld [de], a
    inc sp
    nop
    ei
    jr nz, jr_372_4abb

jr_372_4ab4:
    ld [bc], a
    inc sp
    dec b
    nop
    nop
    inc sp
    ld d, h

jr_372_4abb:
    nop
    inc bc
    ld b, h
    ld d, d
    dec b
    nop
    inc bc
    ld d, h
    ld b, b
    inc bc
    ld b, h
    dec b

jr_372_4ac7:
    nop
    inc bc
    rrca
    rra
    ld d, e
    ld d, l
    ld b, l
    nop
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    ld b, b
    ldh a, [c]
    inc sp
    jr nz, jr_372_4ac7

    nop
    inc [hl]
    nop
    rlca
    dec [hl]
    add d
    ldh [$ff03], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    nop
    add sp, $32
    ld a, [hl]
    ld [hl-], a
    jr nz, jr_372_4aa5

    jr nz, jr_372_4aa8

    sub b
    ld bc, $1910
    nop
    ld hl, $cf00
    ld [hl-], a
    ld [hl], l
    ld [hl-], a
    ldh a, [rNR33]
    nop
    rst RST_20
    ld [hl], b
    ld a, [bc]
    ld b, e
    nop
    inc bc
    ld d, e
    ret nc

    inc bc
    nop
    ld b, h
    ld [hl+], a
    ld d, h
    db $f4
    inc h
    inc sp
    ld d, h
    db $f4
    ld [$4323], sp
    ld b, h
    ld b, l
    nop
    di
    ld b, l
    ld b, e
    ld d, h
    nop
    ld d, l
    ld b, l
    ld b, e
    push bc
    bit 0, l
    ld d, e
    dec de
    inc bc
    rst RST_08
    ld c, a
    ld d, e
    ld de, $4ecf
    ld d, b
    and l
    ld bc, $cf26
    and b
    inc bc
    ld [de], a
    dec de
    ccf
    ld d, l
    db $10
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    or b
    rst RST_38
    ld d, b
    ld b, b
    inc bc
    nop
    dec [hl]
    ld b, b
    inc bc
    ld d, b
    ld d, b
    dec e
    db $d3
    ldh a, [$ffd1]
    jr nc, jr_372_4b56

    dec [hl]

jr_372_4b56:
    nop
    inc bc
    ld d, b
    inc [hl]
    ldh a, [rNR22]
    or b
    ld bc, $4359
    db $10
    di
    ld d, h
    nop
    rlca
    nop
    inc bc
    inc [hl]
    ld b, h
    nop
    ld c, $4a
    ld b, h
    nop
    ld b, $44
    ld b, e
    nop
    rlca
    inc [hl]
    jr nz, jr_372_4b7d

    ld b, h
    nop
    ld b, h
    ld d, e
    ld de, $4eb1

jr_372_4b7d:
    ld d, e
    dec de
    or c
    nop
    ld c, [hl]
    ld b, l
    cp [hl]
    ld e, e
    ld d, h
    ld b, l
    db $e4
    xor $20
    db $f4
    ld d, h
    ld bc, $4403
    ld d, l
    rst RST_38
    ld b, h
    ld b, h
    and c
    ld b, b
    ld bc, $023f
    inc e
    ccf
    ld b, e
    ld b, h
    dec b
    nop
    ld a, [bc]
    add h
    db $10
    inc bc
    rrca
    ld b, h
    ld b, h
    ld d, h
    nop
    inc bc
    ld d, l
    nop
    rrca
    ld b, h
    ld d, l
    rrca
    nop
    nop
    ld [bc], a
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld d, b
    ld bc, $e300
    nop
    ld b, b
    ld b, e
    ld b, e
    inc d
    nop
    ld d, b
    inc [hl]
    inc bc
    rrca
    ld b, l
    inc bc
    xor a
    ld b, l
    ld b, h
    ld de, $0000
    ld c, a
    jr nc, jr_372_4bd8

    ld b, l
    ld b, h
    ld b, h

jr_372_4bd8:
    nop
    rst RST_10
    ld b, a
    inc [hl]
    nop
    rst RST_08
    ld b, e
    inc [hl]
    inc [hl]
    jr nz, @+$09

    ld h, b
    or a
    ld d, b
    ld bc, $00bc
    and $44
    ldh a, [$ff15]
    and b
    ld bc, $f200
    db $10
    db $db
    ld d, h
    nop
    xor c
    jr nc, jr_372_4bfb

    dec b
    nop
    inc bc

jr_372_4bfb:
    rrca
    ld b, b
    inc bc
    ld d, l
    nop
    ldh a, [$ffe2]

jr_372_4c02:
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    ld h, [hl]
    ld d, b
    ld b, h
    inc sp
    add b
    ld [bc], a
    ld [$5053], a
    inc sp
    ld d, e
    dec [hl]
    dec [hl]
    ld b, e
    jr jr_372_4c61

    ld b, h
    dec [hl]
    nop
    sub c
    ld d, b
    inc e
    ld b, h
    inc sp
    ld d, h
    inc bc
    ld d, l
    ld b, e
    ld b, h
    ld [hl+], a
    ld [hl-], a
    inc h
    inc bc
    db $eb
    ld [bc], a
    db $eb
    or $01
    rst RST_08
    jr nc, jr_372_4c02

    ld h, b
    rra
    nop
    dec bc
    ld d, l
    jr nz, @+$13

    ld bc, $f5b4
    rla
    ld [hl+], a
    ld [hl+], a
    ld d, h
    nop
    dec h
    ld b, l
    ld de, $8033
    rra
    db $10
    ld bc, $4f53
    nop
    inc bc
    ld d, d
    nop
    inc b
    inc sp
    db $f4
    jr nc, jr_372_4c64

    ld [hl], b
    rra
    ld [hl], a
    push af
    ld b, b
    inc bc
    ld de, $20d7
    inc bc

jr_372_4c61:
    push af
    nop
    inc bc

jr_372_4c64:
    db $f4
    ld a, [$0180]
    rst RST_38
    pop af
    inc de
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
    add b
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_372_4c93

jr_372_4c93:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $fc
    ld l, $78
    ld [hl+], a
    nop
    or d
    dec c
    ld a, [bc]
    add hl, de
    rra
    ld a, h
    db $fc
    ld d, a
    nop
    sbc c
    dec hl
    or h
    ld d, $8c
    ld bc, $6b5a
    nop
    or l
    ld e, d
    rst RST_28
    ld b, c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    rst RST_38
    ld b, a
    nop
    ldh a, [rHDMA5]
    or h
    nop
    ldh a, [rHDMA5]
    or h
    nop
    ldh a, [rLY]
    cp e
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
    push af
    rrca
    nop
    nop
    ld [hl], h
    rst RST_30
    nop
    nop
    cp e
    ld a, e
    rrca
    nop
    cp e
    cp e
    or $00
    cp e
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    nop
    nop
    nop
    ld a, a
    nop
    cp a
    ld a, e
    rst RST_20
    ldh a, [$fffb]
    ld l, e
    ld a, $f0
    rst RST_30
    ld h, a
    cp $00
    ld l, a
    ld h, [hl]
    ld a, $ff
    ldh a, [$ff6f]
    ld b, a
    cp e
    rrca
    rst RST_38
    ld h, [hl]
    rst RST_30
    nop
    ld l, a
    ld l, a
    ld h, l
    rst RST_38
    or $fb
    rst RST_20
    ld a, e
    or $00
    ld a, [hl]
    ld l, [hl]
    or $00
    db $e3
    ld l, [hl]
    or $00
    inc sp
    ld l, [hl]
    rrca
    nop
    ld b, e
    or $ee
    nop
    ld h, [hl]
    or $77
    xor $76
    or $f6
    ld a, a
    halt
    ld h, a
    ld a, a
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
    ld c, $00
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
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
    ld h, [hl]
    ld h, [hl]
    cp a
    rst RST_20
    ld d, [hl]
    ld h, [hl]
    ld a, a
    ld h, l
    xor $ee
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    ldh [rRP], a
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
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    ld a, [hl]
    ld h, [hl]
    xor $66
    ld h, [hl]
    and $00
    xor $e6
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
    nop
    nop
    nop
    nop
    rst RST_20
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
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    rst RST_38
    ld b, a
    nop
    ldh a, [rHDMA5]
    or h
    nop
    ldh a, [rHDMA5]
    or h
    nop
    nop
    nop
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
    push af
    rrca
    nop
    nop
    ld [hl], h
    rst RST_30
    nop
    nop
    cp e
    ld a, e
    rrca
    nop
    cp e
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    nop
    nop
    ldh a, [$ff7b]
    nop
    nop
    ldh a, [$ff57]
    nop
    ldh a, [rLY]
    cp e
    nop
    cp a
    ld a, e
    rst RST_20
    ldh a, [$fffb]
    ld l, e
    ld a, $f0
    rst RST_30
    ld h, a
    cp $00
    ld l, a
    ld h, [hl]
    ld a, $0f
    ldh a, [$ff6f]
    ld b, a
    rrca
    nop
    rst RST_38
    ld h, [hl]
    or $ff
    ld h, [hl]
    ld l, a
    cp e
    cp e
    or $00
    rst RST_20
    ld a, e
    or $00
    ld a, [hl]
    ld l, [hl]
    or $00
    db $e3
    ld l, [hl]
    or $00
    inc sp
    ld l, [hl]
    rrca
    nop
    ld b, e
    or $ee
    ld c, $66
    or $f6
    rst RST_38
    halt
    ld h, a
    ld a, a
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
    ld c, $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    nop
    ld l, [hl]
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
    ld h, [hl]
    ld h, [hl]
    or $fb
    ld d, [hl]
    ld h, [hl]
    cp a
    rst RST_20
    xor $ee
    ld a, a
    ld h, l
    nop
    nop
    ld l, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    and $ee
    xor $e6
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
    nop
    nop
    nop
    nop
    ld [hl], a
    ld c, $00
    nop
    and $0e
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
    jr nc, @+$62

    ret nz

    jp nz, RST_00

    nop
    jr nc, @+$32

    ld c, b
    ld c, a
    ccf
    and $fc
    ldh a, [$ffc0]

Call_372_50cc:
    nop
    nop
    nop
    nop
    inc a
    inc e
    rrca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp

Call_372_50dd:
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00dd
    inc bc
    dec e
    ld c, $a0
    nop
    inc bc
    db $ec
    nop
    inc bc
    pop bc
    cp [hl]
    nop
    ret nc

    ld de, $bc04
    nop
    ldh [rNR11], a
    pop de
    nop
    inc c
    ld de, $1900
    ret nc

    db $db
    ld de, $2650
    nop
    ld hl, $bc00
    nop
    inc bc
    ld d, b
    or c
    nop
    inc bc
    pop af
    db $10
    inc bc
    ld b, b
    ld b, h
    ld d, l
    pop de
    db $10
    cpl
    ld [hl+], a
    ld b, e
    add b
    ld c, c
    ret nc

    nop
    db $ed
    nop
    nop
    ld e, $d0
    or c
    ldh [rNR11], a
    ldh [$ffb1], a
    ld e, $00
    ld de, $e11b
    ld de, $1b11
    ld de, $3711
    db $fc
    ret nc

    db $10
    ld e, d
    nop
    inc bc
    ld de, $0340
    db $10
    ccf
    db $10
    inc bc
    rlca
    cp e
    cp e
    nop
    nop
    call z, $5010
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ldh [$ff74], a
    pop bc
    nop
    db $e3
    nop
    db $eb
    jr nz, jr_372_5185

    or b
    nop
    inc bc

jr_372_5185:
    cp l
    dec e
    add b
    nop
    dec bc
    db $fc
    nop
    nop
    ldh a, [$ffeb]
    nop
    nop
    nop
    db $db
    rst RST_28
    ld de, $33fd
    or h
    ld de, $44d1
    dec sp
    nop
    jp z, Jump_000_11bd

    ld de, $0100
    cp e
    ld de, $1100
    or c
    inc e
    rra
    ld de, $f1bb
    pop af
    nop
    cp h
    rra
    pop af
    xor a
    xor d
    rst RST_38
    ld de, $0211
    pop bc
    call z, Call_000_1111
    call z, Call_000_00dc
    inc bc
    db $fd
    nop
    ld de, $bcc1
    dec bc
    cp e
    call z, $bbdb
    nop
    pop bc
    rst RST_08
    call c, Call_000_1fdd
    cp [hl]
    call c, Call_000_00bd
    rra
    cp $dc
    db $db
    call c, Call_000_000f
    nop
    ld [hl], a
    db $fd
    ret nz

    ld [hl], d
    nop
    ld a, [$1320]
    dec bc
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $0444
    nop
    nop
    inc h
    nop
    ld b, d
    nop
    nop
    dec h
    ld [hl+], a
    nop
    nop
    ld b, b
    and h
    nop
    inc bc
    ld d, b
    nop
    inc bc
    nop
    inc h
    ld b, b
    inc bc
    ld d, b
    nop
    nop
    nop
    dec de
    rst RST_38
    ld d, l
    nop
    db $db
    pop af
    inc sp
    nop
    ld d, h
    ldh a, [rNR11]
    ld [hl+], a
    inc sp
    push af
    dec d
    ld [hl+], a
    ld bc, $4333
    push de
    inc sp
    inc sp
    ld d, h
    dec e
    ld b, b
    inc bc
    nop
    pop bc
    ld e, $7a
    adc b
    ld sp, hl
    sbc a
    ld [hl], a
    adc b
    nop
    sbc c
    sub c
    sbc b
    xor d
    xor d
    sub c
    ld sp, hl
    rst RST_38
    nop
    xor c
    ld de, $8fff
    jp z, $fa11

    xor b
    ld [$11cc], sp
    and c
    jp z, $f710

    call z, $ffe1
    nop
    call c, $ffdd
    rst RST_08
    call c, $cdbd
    call z, $dd00
    cp l
    call z, $bddc
    rrca
    call c, Call_000_00dd
    db $dd
    db $fd
    call z, $dbdd
    sbc $cc
    db $dd
    inc bc
    db $eb
    rst RST_38
    call z, $ffdc
    ld b, h
    nop
    cp $e0
    ld bc, $10af
    inc de
    rst RST_38
    db $10
    sbc c
    dec b
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $4335
    ld d, h
    push de
    nop
    ld d, b
    ld b, e
    ld c, a
    call nz, $5500
    ld c, a
    inc d
    ld bc, $f000
    inc [hl]
    inc d
    nop
    ld d, b
    ld [hl-], a
    nop
    inc bc
    jr nz, jr_372_52c6

    ld b, h
    ld bc, $332e
    and b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [$f201], a
    nop
    rst RST_20
    or b
    ld bc, $0114
    db $f4
    dec d
    ld [bc], a
    db $db
    dec d
    ld bc, $cc11
    ld b, l
    call z, Call_372_44bc
    ld b, h
    nop
    inc bc
    nop
    inc sp

jr_372_52c6:
    pop bc
    db $fc
    inc [hl]
    inc hl
    pop bc
    db $fd
    inc [hl]
    nop
    inc hl
    pop af
    ld d, l
    inc [hl]
    dec h
    pop af
    or h
    cp e
    nop
    cp e
    cp l
    rl c
    db $dd
    or l
    pop bc
    dec e
    ld [bc], a
    ld de, $5444
    nop
    nop
    inc sp
    nop
    add sp, $33
    add d
    ld bc, $3209
    ld b, e
    ld d, h
    nop
    ld [hl+], a
    nop
    inc bc
    cpl
    add hl, bc
    ld b, e
    db $f4
    nop
    db $fc
    db $10
    inc bc
    ld b, h
    push af
    pop af
    ld e, $fa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3090
    inc bc
    sub b
    ld d, l
    xor c
    nop
    inc bc
    and a
    nop
    inc bc
    add a
    nop
    rrca
    adc c
    nop
    inc bc
    ld c, b
    ld a, c
    nop
    inc bc
    and b
    xor d
    nop
    db $e3
    and a
    inc hl
    ld [hl-], a
    nop
    ld [hl-], a
    adc b
    ld a, [hl+]
    inc hl
    inc sp
    adc b
    xor c
    inc sp
    ld [de], a
    inc sp
    adc b
    xor b
    nop
    inc bc
    sbc b
    ld a, [hl-]
    ld b, b
    inc bc
    ccf
    nop
    inc sp
    ld d, e
    ld de, $4fcc
    ld b, e
    ld de, $005c
    ld b, h
    inc sp
    push bc
    push af
    ld b, h
    inc sp
    ld d, e
    ld c, a
    db $10
    inc [hl]
    inc sp
    ld d, l
    nop
    ld b, $c1
    ld d, l
    inc sp
    ld d, e
    nop
    call c, Call_000_3355
    ld b, e
    ld d, l
    ld b, h
    ld b, h
    or l
    nop
    pop de
    ld de, $b411
    dec e
    ld de, $b3cc
    add b
    ld [bc], a
    dec bc
    or e
    ld de, $ffc1
    inc sp
    set 7, h
    nop
    ld b, h
    inc sp
    db $f4
    ld c, a
    ld b, h
    inc sp
    ld b, e
    ld b, h
    inc b
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    nop
    db $e3
    or c
    db $fc
    nop
    ld b, h
    rra
    ld de, $f44f
    or c
    ld de, $00f4
    rst RST_28
    call z, Call_372_441b
    db $f4
    inc e
    inc e
    ld b, h
    cpl
    db $f4
    call z, Call_000_0310
    call z, Call_000_0310
    db $10
    and b
    inc de
    rlca
    inc d
    inc de
    ld l, l
    ld de, $0800
    inc d
    inc hl
    pop bc
    inc b
    rla
    db $10
    inc bc
    call z, $8503
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $f0a0
    ld [de], a
    ld [hl], b
    ld bc, $0088
    sbc b
    ld c, a
    ld b, h
    sbc a
    sbc c
    ld c, a
    ld b, h
    ldh a, [$ff03]
    rst RST_38
    ld b, h
    ld b, h
    nop
    nop
    ld e, a
    ld [de], a
    sub [hl]
    or e
    dec a
    ld b, b
    ld b, h
    nop
    ld bc, $ff54
    ld b, h
    db $f4
    rrca
    nop
    ld e, b
    ld c, a
    ld bc, $f0ac
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $444f
    ld b, h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    xor a
    sbc c
    and b
    adc b
    sbc b
    inc b
    xor c
    nop
    ld a, [$f988]
    ld [bc], a
    push hl
    rst RST_38
    ld b, h
    nop
    rst RST_18
    call z, Call_372_44cd
    rst RST_18
    call $f4dd
    nop
    db $dd
    db $dd
    sbc $ff
    rst RST_28
    db $dd
    cp $f9
    ld a, [bc]
    ldh a, [rIE]
    rrca
    sbc c
    nop
    ld c, b
    rst RST_38
    ld b, c
    ld sp, hl
    call c, Call_000_04bf
    ld [$44dd], sp
    inc hl
    ldh a, [c]
    inc c
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
    nop
    nop
    db $10
    jr nz, jr_372_544b

jr_372_544b:
    nop
    nop
    add hl, sp

jr_372_544e:
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld [hl], $df
    add hl, bc
    nop
    ld a, [de]
    ld bc, $00d2
    rra
    ld a, h
    rst RST_18
    ld b, a
    nop
    ccf
    inc hl
    add hl, sp
    ld d, $0f
    ld bc, $2d6b
    nop
    ld e, d
    ld l, e
    or l
    ld e, d
    db $10
    ld b, d
    ld b, d
    ld [$0010], sp
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add hl, de
    nop
    xor $0e
    ldh a, [rNR13]
    sub b
    ld bc, $0bb0
    ldh a, [rNR13]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh [rP1], a
    inc bc
    ld e, $f0
    ld d, $30
    ld bc, $10fe
    ld e, b
    ldh a, [$ff5c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $5b1e
    or c
    nop
    inc bc
    ld de, $8e00
    nop
    inc bc
    or b
    nop
    inc bc
    jr nz, jr_372_544e

    ld h, b
    dec de
    db $10
    call c, $ff00
    xor $00
    nop
    sbc $0f
    nop
    cp e
    nop
    sbc $bd
    ld de, $cb0b
    db $fd
    nop
    pop bc
    or c
    set 3, l
    inc e
    call z, $dccc
    nop
    pop bc
    pop bc
    call z, $c1de
    call z, $bccc
    ld c, $ce
    call z, $cccc
    ld d, c
    jr z, jr_372_54f9

    scf
    nop
    xor a
    dec de
    ld d, h
    rrca
    ld b, b
    inc bc
    cp l
    nop
    ld d, b
    ei
    jr nz, jr_372_553a

    ldh [$ffc1], a

jr_372_54f9:
    add b
    nop
    ld b, $c1
    dec bc
    nop
    ld e, $c1
    or c
    nop
    nop
    dec de
    call z, $b0b1
    ld de, $11cc
    dec de
    ld bc, $bcc1
    ld de, $cc11
    call z, Call_000_0011
    ld b, h
    ret nz

    ld d, b
    rst RST_20
    sub b
    inc bc
    cp e
    cp e
    dec bc
    nop
    call c, Call_000_0fdd
    dec bc
    nop
    db $dd
    db $fd
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    add b
    rst RST_38
    db $10
    rst RST_30
    inc e
    ld b, c
    adc a
    add c
    sbc l

jr_372_553a:
    xor $bb
    ldh [rSB], a
    ld [de], a
    nop
    and l
    ld [hl], b
    ld bc, $cccb
    call z, $f0bb
    nop
    set 7, e
    ld [hl+], a
    nop
    cp a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    nop
    dec hl
    ld [hl+], a
    ld [hl+], a
    or c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cp h
    stop
    nop
    ldh a, [rP1]
    call nz, $cc1b
    cp h
    or b
    nop
    ld de, $fffb
    rra
    ld de, $3332
    di
    nop
    rra
    ld [hl+], a
    inc sp
    inc sp
    di
    or e
    cp e
    cp e
    dec b
    inc sp
    or d
    call z, $fbcc
    nop
    ld b, b
    call c, $e600
    ld [hl], d
    db $dd
    db $10
    inc bc
    nop
    ld a, [bc]
    nop
    inc bc
    db $dd
    cp l
    nop
    inc bc
    db $fd
    nop
    rst RST_08
    call z, $fdbd
    di
    call z, $0bdd
    ld a, a
    db $dd
    ld bc, $102c
    and $10
    rst RST_30
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $01cb
    jp Jump_000_11b0


    rst RST_00
    ld d, [hl]
    rlc c
    xor $ce
    ld bc, $110e
    nop
    pop de
    nop
    rrca
    rst RST_08
    add b
    ld bc, $be13
    dec de
    db $fc
    inc hl
    inc hl
    inc hl

Jump_372_55cc:
    dec sp
    inc d
    inc sp
    inc sp
    inc sp
    db $10
    inc bc
    ccf
    nop
    inc bc
    cp h
    inc sp
    nop
    inc sp
    ei
    inc e
    ld d, l
    rst RST_38
    ld de, $111c
    ld d, d
    ld de, $0120
    inc hl
    ld bc, $3314
    or e
    nop
    inc bc
    inc sp

Call_372_55ed:
    inc b
    set 1, h
    cp e
    cp e
    cp e
    ld de, $cc23
    ei
    xor b
    nop
    inc bc
    ld de, $0400
    ld de, $0400
    rst RST_38
    rst RST_08
    call c, Call_000_0f60
    nop
    rst RST_30
    jr nc, jr_372_560c

    db $fc
    rst RST_38
    nop

jr_372_560c:
    call z, Call_000_02ef
    rra
    xor d
    db $fc
    rra
    rst RST_38
    adc b
    jr nc, jr_372_561a

    pop af
    ld b, b
    adc b

jr_372_561a:
    ldh a, [$ff8f]
    nop
    nop
    xor d
    dec b
    nop
    nop
    cpl
    adc b
    xor b
    nop
    inc bc
    and l
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    ld d, h
    nop
    nop
    ld b, b
    ld [hl+], a
    ld d, h
    dec b
    ld d, b
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ldh a, [rNR50]
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, b
    dec h
    nop
    inc bc
    ccf
    ld [hl-], a
    ld [hl-], a
    nop
    ld d, b
    inc hl
    ld [hl], c
    inc hl
    ld de, $02e3
    xor [hl]
    nop
    inc bc
    ldh a, [rNR32]
    ld d, l
    nop
    di
    nop
    ld [hl+], a
    ld d, h
    call z, Call_000_22fc
    inc sp
    ld d, l
    rst RST_38
    ld l, l
    ld [hl-], a
    ld bc, $00c8
    xor $f3
    ld b, b
    and $80
    ld bc, $10c1
    inc bc
    nop
    rra
    pop af
    ld de, $5fcc
    ld d, c
    rra
    ld e, h
    ld c, l
    ld b, h
    inc bc
    dec bc
    call z, Call_000_0311
    inc d
    sub b
    rlca
    inc e
    nop
    rlca
    nop
    push af
    rst RST_08
    db $ec
    ld d, l
    ld b, h
    ld d, h
    rst RST_38
    ld b, h
    nop
    db $fc
    rst RST_28
    pop af
    ld e, b
    call z, $f1ff
    sbc a
    nop
    call z, $fffe
    xor h
    call z, $effc
    call c, $01c0
    ld a, [de]
    db $10
    inc bc
    db $dd
    rst RST_38
    call z, $fdcc
    ld b, h
    ld a, [bc]
    rst RST_38
    call c, Call_372_55ed
    ld bc, $99f4
    nop
    inc bc
    ld sp, hl
    cp a
    nop
    and [hl]
    ld a, [bc]
    ld b, b
    inc bc
    ld [de], a
    rlca
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $3334
    nop
    nop
    ccf
    ld b, h
    nop
    dec h
    nop
    ld d, b
    nop
    inc bc
    nop
    ld b, l
    nop
    inc bc
    ld d, b
    sub b
    dec e
    sub c
    nop
    db $e3
    ld d, e
    inc [hl]
    nop
    rst RST_20
    ld b, h
    ld b, h
    inc [hl]
    nop
    inc bc
    ld bc, $2544
    ld c, a
    ld b, h
    ld b, h
    cpl
    ldh a, [rP1]
    inc bc
    stop
    rst RST_38
    ld d, h
    nop
    scf
    rst RST_38
    inc hl
    ccf
    ld d, e
    nop
    db $fc
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld c, a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld d, c
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld b, b
    rlca
    inc hl
    inc sp
    ld [hl+], a
    ld bc, $0520
    inc hl
    inc hl
    inc sp
    inc sp
    ld b, e
    nop
    inc [hl]
    inc sp
    db $10
    inc bc
    sub a
    nop
    ld [$3433], sp
    ld [hl], b
    rlca
    ld b, e

jr_372_5725:
    nop
    rlca
    nop
    ld b, $00
    ld bc, $df03
    db $dd
    ld b, h
    ld b, h
    db $f4
    db $ed
    db $10
    ld [$0300], sp
    ld h, b
    db $f4
    jr nz, jr_372_574c

    ld b, b
    ld bc, $4445
    ld b, h
    ld d, h
    cp [hl]
    ret nz

    inc d
    inc a
    inc b
    jr z, jr_372_5725

    db $ed
    rrca
    nop
    xor $dd

jr_372_574c:
    nop
    cp $00
    rst RST_28
    db $fd
    rrca
    nop
    db $e4
    sbc $13
    dec bc
    nop
    ld d, h
    nop
    inc bc
    db $f4
    xor $f1
    ld bc, $01f0
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, l
    ld l, a
    ldh [rDIV], a
    rst RST_10
    inc bc
    rst RST_28
    ld de, $12f3
    rst RST_20
    ld b, b
    dec de
    ld de, $f0fb
    inc sp
    ldh [$ffbb], a
    ei
    ccf
    and h
    nop
    ld a, [bc]
    pop af
    ld hl, $e1de
    cp [hl]
    nop
    ld a, [bc]
    ld de, $e0b1
    ld bc, $02e3
    cp a
    ld [de], a
    rst RST_10
    inc sp
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    jr z, @+$36

    ld c, a
    nop
    rst RST_08
    pop af
    ld bc, $c11c
    db $fc
    ld b, h
    ld b, $44
    ei
    rst RST_08
    ld c, a
    ld b, h
    ld [bc], a
    rlc c
    jp nz, Jump_372_55cc

    call z, Call_000_1600
    ld d, h
    ld b, b
    rst RST_10
    dec [hl]
    ld b, b
    inc bc
    ccf
    db $10
    inc bc
    ld b, d
    rst RST_38
    nop
    inc de
    call z, $ffff
    rst RST_38
    ld bc, $f41b
    ret c

    pop hl
    rra
    nop
    db $10
    inc sp
    ld bc, $1020
    rlca
    ld b, h
    push hl
    rrca
    ld bc, $4500
    rst RST_28
    rrca
    nop
    ld c, a
    db $f4
    ld [bc], a
    and [hl]
    add b
    ld b, b
    inc bc
    db $f4
    db $f4
    cp e
    dec bc
    ld b, h
    push af
    db $dd
    rrca
    cp l
    ld b, h
    push de
    db $dd
    dec b
    ld b, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ld h, b
    db $f4
    nop
    call z, Call_000_00b0
    inc bc
    ldh a, [rNR24]
    jr nc, jr_372_57fc

    dec d

jr_372_57fc:
    add e
    db $10
    inc bc
    db $ec
    ldh a, [rNR24]
    jr nc, jr_372_5805

    ld b, h

jr_372_5805:
    ld a, [$f0dc]
    add hl, de
    ld b, b
    rra
    db $dd
    db $dd
    db $eb
    jr nz, @+$03

    ldh a, [rNR24]
    jr nc, jr_372_5815

    ccf

jr_372_5815:
    nop
    rst RST_20
    db $fd
    nop
    ld hl, sp-$10
    add hl, de
    jp $0130


    ld [bc], a
    ld e, $fd
    ld b, h
    rst RST_18
    cp l
    pop af
    add sp, -$10
    ld bc, $f0c0
    ld bc, $0100
    nop
    nop
    db $10
    jr nz, jr_372_5833

jr_372_5833:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec e
    ld h, d
    ld a, c
    ld d, c
    nop
    ld [de], a
    add hl, sp
    xor e
    jr z, jr_372_5862

    ld a, h
    rst RST_18
    ld b, a
    nop
    ccf
    inc hl
    add hl, sp
    ld d, $0f
    ld bc, $29f1
    nop
    cp l
    ld h, e
    ld a, [hl-]
    ld b, a
    ld [hl-], a
    ld l, $c6
    jr jr_372_5859

jr_372_5859:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_372_5862:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [$fff3]
    di
    nop
    ldh a, [$ff33]
    di
    nop
    nop
    ccf
    di
    rst RST_38
    ldh a, [$ff33]
    di
    ld [hl], a
    nop
    ccf
    inc sp
    rst RST_38
    nop
    rst RST_38
    ld a, $33
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
    rrca
    nop
    ldh a, [$fff3]
    di
    nop
    ldh a, [$ff33]
    di
    nop
    cpl
    inc sp
    cp $00
    ld [hl-], a
    inc sp
    di
    nop
    inc sp
    db $e3
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
    nop
    ccf
    nop
    nop
    nop
    ldh a, [rP1]
    ccf
    db $e3
    db $e3
    nop
    ld a, $ff
    ccf
    ldh a, [$fffe]
    ld e, a
    push af
    rst RST_38
    ldh [c], a
    cp $ff
    di
    ld a, $33
    ldh [c], a
    ld hl, $323f
    inc sp
    ldh [c], a
    xor $3e
    ld [hl-], a
    rst RST_28
    ld [hl], a
    ld a, $ee
    rst RST_28
    inc sp
    rrca
    nop
    di
    ld a, $f2
    nop
    di
    ld a, $fe
    rrca
    rst RST_38
    ld a, $f3
    di
    xor $e3
    or $33
    inc sp
    ld a, [hl]
    rst RST_20
    ccf
    db $e3
    halt
    ld h, a
    ccf
    db $e3
    and $76
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_20
    ld [hl], a
    nop
    ld l, [hl]
    scf
    ld [hl], a
    nop
    xor $6e
    ld h, [hl]
    ldh [rLYC], a
    xor $6e
    nop
    xor $ee
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
    ld l, [hl]
    ld h, [hl]
    xor $2e
    ld h, [hl]
    ld h, [hl]
    ld l, $22
    ld h, [hl]
    ld h, [hl]
    ld l, $22
    ld h, [hl]
    and $22
    xor $ee
    xor $ee
    nop
    ld e, [hl]
    push hl
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ldh [c], a
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
    rrca
    rrca
    nop
    ldh a, [$fff3]
    di
    nop
    ldh a, [$ff33]
    di
    nop
    nop
    ccf
    di
    rst RST_38
    ldh a, [$ff33]
    di
    ld [hl], a
    nop
    ccf
    inc sp
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
    rrca
    rrca
    nop
    ldh a, [$fff3]
    di
    nop
    ldh a, [$ff33]
    di
    nop
    cpl
    inc sp
    cp $00
    ld [hl-], a
    inc sp
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff33]
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    ldh a, [rNR44]
    nop
    rst RST_38
    ld a, $33
    nop
    ccf
    db $e3
    db $e3
    nop
    ld a, $ff
    ccf
    ldh a, [$fffe]
    ld e, a
    push af
    rst RST_38
    ldh [c], a
    cp $ff
    rst RST_38
    ld a, $33
    ldh [c], a
    ld [hl+], a
    ccf
    ld [hl-], a
    inc sp
    xor $ee
    ld a, $32
    inc sp
    db $e3
    rrca
    nop
    rst RST_28
    inc sp
    rrca
    nop
    di
    ld a, $f2
    nop
    di
    ld a, $fe
    rrca
    rst RST_28
    ld a, $f3
    di
    xor $e3
    or $f3
    inc sp
    ld a, [hl]
    rst RST_20
    cpl
    db $e3
    halt
    ld h, a
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $77
    ld a, $ee
    ldh [rPCM34], a
    rst RST_20
    ld [hl], a
    nop
    ld l, [hl]
    scf
    ld [hl], a
    ldh [rLYC], a
    xor $66
    nop
    xor $ee
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
    db $e3
    and $76
    or $6e
    ld h, [hl]
    xor $2e
    ld h, [hl]
    ld h, [hl]
    ld l, $e2
    ld h, [hl]
    and $e2
    ld c, $ee
    xor $0e
    nop
    ld e, [hl]
    push hl
    nop
    nop
    ldh [$ff0e], a
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
    ld b, b
    ld b, b
    ld h, b
    ldh [$ffe0], a
    ldh [rP1], a
    nop
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    inc bc
    ld bc, $0000
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    nop
    ld [bc], a
    dec h
    nop
    nop
    nop
    dec h
    ld [hl-], a
    nop
    ld d, b
    ld [hl-], a
    ld b, h
    nop
    nop
    dec h
    ld b, h
    ld b, h
    ld d, b
    ld [hl-], a
    call nz, Call_000_00cc
    dec [hl]
    ld b, e
    call nz, Call_372_50cc
    ld d, l
    dec b
    nop
    nop
    dec [hl]
    ld b, e
    db $f4
    nop
    sub e
    call z, Call_000_0f49
    inc d
    call nz, $9ccc
    nop
    inc bc
    call z, $0300
    db $ec
    nop
    rla
    call z, $fccc
    nop
    inc bc
    ld c, $f0
    ld c, c
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh [rSB], a
    ld d, h
    dec b
    nop
    ld b, b
    ld b, e
    ld d, h
    nop
    ld bc, $2234
    ld b, e
    nop
    inc h
    ld [hl+], a
    ld b, d
    nop
    inc bc
    nop
    ld [hl-], a
    nop
    dec [hl]
    ld [hl+], a
    inc sp
    nop
    ld d, b
    inc sp
    ld e, d
    inc sp
    ld d, b
    ld hl, $1005
    dec h
    nop
    inc bc
    ld b, h
    nop
    ld [$0844], sp
    db $f4
    nop
    nop
    ld b, e
    nop
    ld [$4443], sp
    rrca
    db $f4
    ldh a, [rWY]
    ldh a, [rSB]
    ld b, b
    rst RST_18
    jr nz, jr_372_5d16

    dec [hl]
    jr nc, jr_372_5d19

jr_372_5d16:
    ld d, b
    ld [hl-], a
    and b

jr_372_5d19:
    nop
    inc bc
    ld b, d
    db $10
    inc bc
    dec [hl]
    ld b, h
    call nz, Call_372_43cc
    add b
    ld b, b
    inc bc
    ld b, h
    sub h
    ret


    call z, $cc94
    call z, $a0d5
    inc bc
    nop
    ld [$0000], a
    ld [$1000], a
    ld [$00cc], a
    ld l, [hl]
    xor [hl]
    nop
    ld c, $00
    nop
    ld c, $00
    db $10
    ld sp, hl
    ldh a, [$ff7d]
    and b
    ld bc, $b740
    nop
    inc bc
    inc [hl]
    ldh a, [rNR21]
    jr nc, jr_372_5d52

    ld d, l

jr_372_5d52:
    ld b, b
    rlc b
    add hl, bc
    db $10
    db $e3
    ldh [rNR10], a
    ld c, $f0
    ld bc, $0100
    inc sp
    ld b, h
    ld d, h
    nop
    inc sp
    xor d
    ld bc, $357f
    nop
    ldh a, [$ff50]
    db $10
    ldh a, [rLYC]
    nop
    db $10
    ldh a, [$ff80]
    ld bc, $5001
    ld c, a
    db $f4
    nop
    ld b, l
    db $f4
    ld b, h
    add b
    ldh [$ffe8], a
    ld d, l
    ld d, l
    nop
    ld b, h
    ld b, h
    ld b, h
    push af
    add d
    nop
    inc bc
    ld b, h
    ld b, h
    sbc c
    sbc c
    ld c, c
    ld bc, $43d3
    and b
    nop
    inc bc
    ld b, h
    nop
    ldh a, [c]
    sbc c
    nop
    ldh a, [rSCY]
    call z, $f000
    inc h
    ld b, d
    call z, Call_000_334f
    ld b, e
    call z, Call_000_00a0
    dec e
    ret


    nop
    inc bc
    jp $fc94


    rst RST_38
    call z, $9400
    sbc a
    sbc c
    rst RST_38
    ld sp, hl
    rst RST_30
    rst RST_38
    sub a
    nop
    db $fc
    reti


    rst RST_38
    add a
    db $fc
    ld de, $8779
    nop
    call z, $91f1
    rst RST_10
    call z, $911f
    adc a
    dec c
    call z, $f9fc
    adc c
    ld d, b
    db $e3
    db $10
    rlca
    ld sp, hl
    nop
    inc bc
    ld e, l
    ld hl, sp+$00
    inc bc
    adc b
    nop
    inc c
    ld d, b
    inc bc
    nop
    and $23
    nop
    inc bc
    ld l, [hl]
    ld [hl+], a
    nop
    ld a, c
    ld b, b
    inc bc
    nop
    ld [bc], a
    ld b, a
    ld hl, $1167
    ld l, a
    nop
    ld d, [hl]
    ld b, d
    ld bc, $32b4
    nop
    inc bc
    ld [hl+], a
    nop
    db $ec
    db $10
    inc bc
    ld [hl-], a
    add d
    ld bc, $33e6
    inc sp
    ld b, h
    rrca
    inc sp
    nop
    call nc, $d435
    nop
    ld [$2fc1], sp
    inc h
    jr nc, jr_372_5e5d

    inc h
    nop
    inc bc
    cpl
    ld [hl-], a
    inc b
    rst RST_38
    ld b, b
    inc sp
    inc sp
    ld d, b
    nop
    and h
    dec [hl]
    ld b, h
    nop
    ld b, h
    and h
    ld [hl-], a
    ld b, e
    ld b, h
    xor d
    ld [hl-], a
    ld b, e
    nop
    sub h
    ld a, [$4332]
    and h
    ld a, [$4433]
    nop
    and h
    xor d
    ld b, e
    ld b, h
    xor c
    xor d
    ld b, h
    ld b, h
    nop
    xor d
    xor d
    cp c
    cp e
    cp e
    call z, $aaaa
    nop
    cp e
    cp e
    rst RST_38
    xor d
    cp d
    cp e
    pop de
    xor a
    db $10
    xor d
    cp e
    db $fd
    nop
    inc bc
    rst RST_38
    xor d
    xor d
    cp d
    ld c, b
    xor d
    ld b, b
    inc bc
    sbc c

jr_372_5e5d:
    ld b, h
    ld bc, $9cd8
    ld b, h
    call nz, $bb08
    call z, $c4cc
    nop
    ld a, [hl+]
    call c, $bbbb
    add hl, de
    set 1, h
    cp e
    nop
    ld [$0320], sp
    res 7, a
    ld bc, $04e0
    ld [hl], e
    sub e
    call z, $9fcc
    nop
    inc bc
    db $fd
    rst RST_38
    inc b
    call $dddc
    db $fd
    sbc $00
    inc bc
    db $ed
    db $dd
    ld [$fddd], sp
    call c, Call_000_00df
    inc bc
    cp $dd
    db $fd
    ld b, b
    sbc b
    nop
    db $e3
    ld hl, sp-$01
    rst RST_38
    rrca
    rst RST_38
    rla
    ld bc, $0f88
    ld a, a
    pop af
    rst RST_38
    nop
    ld a, a
    nop
    rrca
    ld [hl], h
    ldh a, [$fff1]
    and [hl]
    ldh a, [rSB]
    ld d, c
    adc a
    dec [hl]
    nop
    db $e3
    ld d, b
    dec [hl]
    sbc b
    nop
    rst RST_20
    ld d, b
    push af
    ldh a, [rNR33]
    ld [bc], a
    inc bc
    rst RST_38
    inc sp
    ld b, e
    db $10
    ld b, h
    ld b, h
    ld c, a
    ld de, $93ad
    rst RST_38
    rst RST_38
    inc [hl]
    nop
    xor d
    nop
    ld b, l
    and h
    rst RST_38
    nop
    ld b, l
    di
    nop
    pop de
    nop
    ld b, l
    ld a, [$00fd]
    ld b, b
    xor d
    ld c, b
    rst RST_38
    nop
    ld [$94aa], a
    nop
    ret z

    xor c
    xor d
    xor d
    ld d, b
    jp c, Jump_000_0600

    xor l
    db $10
    ld b, $af
    db $db
    db $dd
    xor d
    ld l, c
    xor a
    jr nz, jr_372_5f08

    jr nz, @+$12

    cp d
    nop
    inc bc
    cp e
    db $dd
    nop
    inc bc
    jp z, Jump_000_0a00

    ld b, b
    inc bc

jr_372_5f08:
    cp e
    cp e
    nop
    ld b, $bb
    nop
    ld b, $bb
    nop
    cp e
    db $db
    cp a
    res 7, e
    db $fd
    db $db
    rst RST_08
    nop
    cp e
    rst RST_38
    ei
    call $bdbb
    db $fd
    rr b
    cp e
    cp e
    cp a
    nop
    ei
    ld bc, $cb03
    call z, $80cc
    nop
    ld [bc], a
    call z, $eddc
    db $dd
    rrca
    call z, Call_372_50dd
    rst RST_18
    nop
    inc bc
    sbc $00
    inc bc
    db $ed
    nop
    call z, Call_372_7edd
    db $fd
    and b
    inc bc
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ac30
    ld bc, $24e3
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    inc bc
    db $e3
    ld [de], a
    ld a, [de]
    nop
    nop
    ld d, b
    inc de
    and c
    nop
    nop
    dec d
    ld de, $0000
    ld b, b
    cpl
    ld de, $3344
    di
    ld de, $2200
    ld b, e
    ld b, h
    xor a
    inc sp
    ld b, h
    ld b, h
    db $f4
    ld a, [bc]
    ld b, h
    or e
    res 3, h
    db $10
    db $e3
    and c
    nop
    inc bc
    ld a, [de]
    xor d
    nop
    call nc, Call_000_00a1
    call nc, Call_000_001a
    inc bc
    and c
    nop
    ret c

    ld a, [de]
    add a
    nop
    inc bc
    or h
    xor d
    jp c, Jump_000_00df

    and $10
    ld bc, $d700
    ld sp, hl
    ld b, c
    db $d3
    ld hl, $70df
    inc bc
    inc de
    jp nz, Jump_000_01f0

    call z, Call_000_00dc
    inc bc
    ld d, b
    db $dd
    nop
    ld b, $dd
    ld bc, $00ee
    call c, $fedd
    add b
    jr nz, @+$05

    db $dd
    db $dd
    cp $0f
    db $dd
    db $dd
    sbc a
    nop
    sbc c
    db $dd
    db $fd
    rst RST_38
    sbc a
    db $dd
    rrca
    nop
    ld l, l
    ldh [$fff0], a
    db $fd
    inc sp
    rst RST_30
    jp hl


    inc de
    inc bc
    nop
    ld [$138e], sp
    inc c
    and b
    or d
    or a
    ld b, e
    nop
    ld b, $99
    nop
    inc h
    ld b, d
    cp e
    add c
    nop
    ld a, [bc]
    cp e
    ld b, b
    ld [hl-], a
    ld b, h
    cp e
    inc h
    ld [bc], a
    cp b
    or b
    nop
    rst RST_08
    ld b, h
    ld [bc], a
    cp [hl]
    ld [hl+], a
    xor a
    sbc c
    sbc c
    xor e
    xor d
    nop
    cp e
    cp d
    cp d
    xor d
    cp e
    xor e
    xor e
    xor e
    ld b, e
    cp e
    nop
    ld [$b944], sp
    cp e
    call z, Call_000_0310
    db $10
    jp $10f0


    rl c
    or e
    ld hl, $00bb
    ld [$eeee], sp
    rst RST_38
    rst RST_38
    nop
    ld c, h
    cp l
    db $fd
    cp l
    call z, $bddc
    call c, Call_000_00a6
    xor d
    rst RST_38
    nop
    or d
    db $dd
    rlc b
    ld [$cb02], sp
    call c, $bb35
    db $eb
    nop
    inc e
    ld [bc], a
    adc e
    call c, Call_000_0c00
    rst RST_08
    nop
    inc bc
    ret nz

    db $10
    ld [$1100], a
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    nop
    db $fd
    ld l, c
    rst RST_38
    ld [hl], h
    sbc e
    nop
    inc sp
    db $fd
    nop
    ld [bc], a
    rrca
    db $dd
    nop
    inc l
    ret nz

    nop
    ld d, $40
    ld bc, $edd0
    nop
    ret nc

    add hl, de
    ld de, $0008
    ld e, $11
    ld de, $c3f4
    nop
    nop
    xor $80
    nop
    inc bc
    ld de, $eedd
    nop
    ld de, $8711
    db $10
    xor $d0
    pop af
    nop
    dec l
    add c
    rrca
    nop
    ret nc

    adc b
    nop
    add hl, hl
    ldh [rNR11], a
    pop af
    jr nc, @+$05

    rla
    ld de, $000e
    ld a, [hl]
    ld [hl], a
    ld de, $7f0f
    ld [hl], a
    rla
    rrca
    ld bc, $9240
    sbc c
    cp e
    ld d, b
    or d
    cp e
    jr nc, jr_372_60a2

    ld bc, $bb93

jr_372_60a2:
    cp e
    nop
    dec [hl]
    cp c
    xor $04
    add h
    add b
    ld h, b
    ld c, e
    cp e
    cp e
    db $eb
    rst RST_38
    cp e
    db $eb
    rrca
    ccf
    nop
    db $eb
    ld bc, $f62f
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld h, b
    ld bc, $40e0
    inc bc
    ld [hl], b
    db $10
    ld a, b
    ld [hl], a
    sub a
    adc [hl]
    dec d
    jp hl


    rst RST_38
    ld [hl], a
    inc bc
    rst RST_00
    adc a
    inc b
    cp a
    ldh a, [$ffd0]
    add e
    nop
    ld de, $7111
    ret c

    ld a, c
    ld [hl], a
    ld [hl], a
    adc l
    nop
    sbc b
    ld [hl], a
    rst RST_10
    adc b
    adc b
    sbc c
    adc c
    adc b
    inc b
    adc a
    adc b
    adc b
    adc b
    ldh [rP1], a
    inc b
    nop
    ldh [rLCDC], a
    cp $21
    ld l, $77
    ld [hl], a
    ld [hl], a
    rrca
    ld a, b
    ld [hl], a
    inc b
    rst RST_30
    nop
    adc b
    adc b
    ld hl, sp+$00
    inc bc
    rrca
    nop
    sub b
    nop
    ld b, $00
    cp $81
    inc [hl]
    nop
    nop
    nop
    db $10
    jr nz, jr_372_6117

jr_372_6117:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    sub d
    ld l, d
    xor e
    ld b, l
    nop
    dec b
    ld sp, $24a3
    rra
    ld a, h
    sbc c
    ld a, a
    nop
    ld [hl], $7f
    sub e
    ld h, d
    sbc [hl]
    ld a, e
    inc a
    ld [hl], e
    nop
    ld a, [$5466]
    ld d, d
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    rra
    ld b, b
    ld b, h
    dec b
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ldh a, [rSB]
    ld b, b
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    inc h
    nop
    ld a, [bc]
    inc hl
    add b
    ld b, b
    inc bc
    inc sp
    ld b, b
    ld b, h
    ld d, l
    nop
    inc [hl]
    inc sp
    ld bc, $0544
    inc hl
    ld [hl-], a
    ld b, e
    ld d, h
    ld [hl+], a
    ld d, b
    inc bc
    add b
    nop
    rrca
    ld [hl-], a
    inc sp
    ld b, h
    rrca
    inc sp
    ld b, e
    ld d, h
    db $ed
    ldh a, [rLYC]
    ldh a, [rSB]
    ld d, b
    ld e, e
    ld d, b
    ld b, b
    ld e, a
    ld d, b
    inc bc
    dec [hl]
    db $10
    inc bc
    ld [$3334], sp
    ld d, e
    nop
    nop
    ld e, e
    dec b
    ld [hl+], a
    ld [hl+], a
    jr z, jr_372_61f5

    rrca
    ld b, b
    inc bc
    ld d, h
    db $10
    inc bc
    inc hl
    ld [hl-], a
    ld b, h
    rrca
    ld d, h
    inc sp
    inc sp
    ld b, h
    ldh a, [$ff60]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ld h, b
    ld bc, $3334
    ld [hl], b
    inc bc
    dec [hl]
    ldh [$ff03], a
    inc sp

jr_372_61d5:
    jr jr_372_621a

    db $f4
    nop
    nop
    xor $00
    inc bc
    rrca
    nop
    inc sp
    rst RST_28
    nop
    adc l
    db $10
    ldh a, [c]
    ld h, b
    inc bc
    db $f4
    ldh a, [rKEY1]
    ldh a, [rSB]
    jr nz, jr_372_61d5

    db $10
    rst RST_28
    ld [$0351], a
    and b
    inc bc

jr_372_61f5:
    nop
    db $e3
    db $f4
    jr nz, jr_372_61fd

    ld b, e
    jr nz, jr_372_6200

jr_372_61fd:
    dec b
    rst RST_38
    ld h, b

jr_372_6200:
    inc bc
    nop
    ld a, [$1600]
    ldh a, [rKEY1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or a
    ld h, b
    ld bc, $0050
    rst RST_20
    db $10
    inc bc
    ldh a, [rP1]
    inc bc

jr_372_621a:
    ld sp, $0093
    inc bc
    ld e, [hl]
    ccf
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    db $10
    db $e3
    ld h, b
    inc bc
    ld d, c
    rlca
    ld b, h
    nop
    ld c, a
    ld b, h
    inc sp
    ld d, h
    inc [hl]
    ld [hl+], a
    ld b, h
    inc sp
    ld [hl+], a
    inc sp
    ld [hl+], a
    ret nc

    ld c, l
    ld b, h
    ld b, h
    ld b, h
    ld bc, $22bf
    ld a, c
    ld [hl-], a
    nop
    inc bc
    jr nz, jr_372_6247

    ld d, b

jr_372_6247:
    ld b, a
    ld b, b
    ld d, e
    ccf
    ld d, l
    nop
    ld h, a
    ld [$5543], sp
    push af
    ld b, e
    nop
    db $e3
    ld b, h
    inc sp
    inc [hl]
    ld [$0300], a
    nop
    db $e3
    db $10
    inc bc
    ld b, e
    nop
    rst RST_28
    ld b, e
    nop
    ld e, e
    ld b, h
    sub e
    jr nz, jr_372_626c

    dec b
    nop
    db $10

jr_372_626c:
    ld a, [$ff44]
    ldh a, [$ffad]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    adc a
    ld sp, $4093
    di
    nop
    rlca
    ld bc, $20c9
    ld d, h
    inc sp
    ld [bc], a
    ld [$4033], a
    rst RST_38
    inc sp
    inc sp
    ld b, b
    inc [hl]
    nop
    inc bc
    inc sp
    ld e, a
    inc sp
    inc sp
    di
    ccf
    ld [hl], $33
    inc sp
    db $10
    ld a, [bc]
    nop
    ld bc, $3023
    ld b, $e0
    ld bc, $a043
    nop
    dec l
    inc [hl]
    db $10
    db $e3

jr_372_62a9:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld c, b
    inc hl
    ld d, b
    ld h, $44
    db $f4
    nop
    sub $5f
    ld b, e
    ld b, e
    inc bc
    db $f4
    ld c, a
    inc [hl]
    ld b, h
    db $f4
    ld c, a
    jr nz, jr_372_62a9

    ld bc, $8014
    nop
    ld b, $44
    push af
    rst RST_38
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    nop
    ld d, l
    push af
    ld b, h
    rst RST_38
    rst RST_38

jr_372_62d4:
    ld b, h
    db $f4
    rst RST_38
    adc l
    nop
    inc b
    rst RST_38
    rst RST_38
    ld c, a
    db $10
    db $e3
    jr nc, jr_372_62d4

    db $f4
    nop
    inc bc
    nop
    ld d, h
    nop
    ld e, a
    ld b, h
    ld d, h
    dec b
    push af
    ld b, l
    nop
    ld d, h
    rrca
    db $f4
    ld e, a
    ld d, h
    push af
    db $f4
    ld e, a
    ld a, $44
    push af
    ldh a, [$ffba]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    rlc c
    db $d3
    db $f4
    ld l, e
    rst RST_38
    db $10
    db $db
    ld [bc], a
    sbc $33
    nop
    ld b, $33
    nop
    ld b, $a0
    ld bc, $02e3
    pop hl
    ldh a, [rSB]
    db $10
    ld h, $43
    ld b, e
    ld b, e
    nop
    sbc $50
    rlca
    ld e, [hl]
    ld b, h
    nop
    ld b, $44
    nop
    ld c, $40
    rlca
    jr nc, @-$2f

    jr nc, jr_372_632e

    ld d, h

jr_372_632e:
    ld [hl], e
    rst RST_38
    db $10
    jp c, Jump_000_0e60

    ldh a, [rSB]
    ld b, h
    ld e, a
    db $10
    inc h
    nop
    rst RST_28
    add sp, $00
    inc b
    nop
    ld a, [bc]
    or b
    ld bc, $00f5
    db $e3
    rst RST_38
    ld b, l
    ld b, h
    ld b, $f5
    ld c, a
    ld b, h
    ld b, h
    ld d, l
    nop
    ld c, $00
    inc bc
    ld d, h
    xor e
    nop
    inc bc
    ld d, l
    nop
    inc bc
    db $f4
    db $10
    rrca
    ld e, a
    ld d, b
    ret nc

    dec d
    add hl, bc
    ld l, a
    rrca
    ldh a, [$ff03]
    nop
    ld bc, $3330
    cp e
    db $10
    db $e3
    inc bc
    ld c, l
    db $10
    rst RST_20
    rst RST_38
    inc de
    or [hl]
    nop
    ld a, [bc]
    jr nz, jr_372_637b

    or c
    xor a
    db $10

jr_372_637b:
    cp $30
    rst RST_10
    ld h, b
    rst RST_00
    nop
    ld [$309f], sp
    rst RST_10
    ld b, h
    ld b, h
    nop
    ld c, $80
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $f0f4
    ld [de], a
    ld h, b
    ld bc, $5045
    rst RST_20
    ldh a, [rNR14]
    add hl, bc
    ld [bc], a
    ld h, $33
    rla
    nop
    dec d
    ld d, h
    ld d, h
    push af
    nop
    rrca
    ld b, l
    ld d, l
    ld d, l
    rrca
    inc d
    and c
    pop af
    cp $70
    ld bc, $d710
    rst RST_38
    ldh a, [$ff15]
    and e
    xor a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    sbc e
    ldh a, [$ff1f]
    ld b, h
    ld d, h
    push af
    db $e3
    add b
    ld bc, $0354
    cpl
    ldh a, [$ff15]
    add b
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    inc [hl]
    ld [hl], a
    ld l, a
    halt
    nop
    adc c
    ld h, c
    jp nz, Jump_000_1f48

    ld a, h
    sbc c
    ld a, a
    nop
    ld [hl], $7f
    di
    ld l, d
    call c, $997f
    ld a, a
    nop
    dec [hl]
    ld [hl], a
    sub c
    ld h, [hl]
    ld c, c
    add hl, sp
    ld b, d
    ld [$0000], sp
    nop
    nop

Jump_372_6408:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    ld d, l
    nop
    ldh a, [rHDMA5]
    xor $00
    ldh a, [$ffe5]
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
    rrca
    nop
    nop
    nop
    push af
    rrca
    nop
    nop
    ld e, [hl]
    push af
    rst RST_38
    rrca
    push hl
    ld d, l
    ld d, l
    push af
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff33]
    nop
    nop
    ccf
    ld d, l
    nop
    nop
    ld e, a
    push af
    rst RST_38
    rst RST_38
    ld d, l
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld e, a
    rrca
    nop
    rst RST_38
    ld d, e
    rrca
    nop
    ld d, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe5]
    ld d, l
    nop
    nop
    ld e, a
    xor $00
    nop
    ld c, a
    ld b, l
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    cp $e5
    ld d, l
    ld b, l
    ld b, h
    ld e, [hl]
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    ld e, [hl]
    ld d, l
    ld d, l
    ld e, [hl]
    ld e, [hl]
    ld d, l
    ld d, l
    xor $55
    push hl
    ld e, [hl]
    ld d, h
    ld d, l
    ld e, [hl]
    ld e, [hl]
    ld d, l
    ld b, h
    rst RST_38
    nop
    ld d, l
    ld d, l
    ld b, h
    rrca
    ld d, l
    ld d, l
    ld b, l
    rrca
    ld d, l
    ld d, l
    db $f4
    rrca
    ld d, l
    ld b, l
    ld b, l
    db $f4
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
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
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    nop
    nop
    ldh [rHDMA5], a
    nop
    nop
    ldh [$ffe5], a
    nop
    nop
    ldh [$ffe5], a
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
    ld c, [hl]
    ld d, h
    xor $55
    ldh [$ff4e], a
    ld d, h
    ld b, l
    nop
    ldh [$ff4e], a
    xor $00
    ld e, [hl]
    push hl
    ld c, $e0
    ld d, l
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
    ld d, h
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, h
    ld d, l
    ld e, [hl]
    ld d, l
    ld b, h
    ld d, l
    push hl
    xor $ee
    ld b, h
    ld d, l
    ld d, l
    nop
    xor $44
    ld b, h
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    push hl
    nop
    nop
    ld e, [hl]
    ld d, l
    ld c, $00
    ld d, l
    ld d, l
    ld c, $00
    ld d, l
    ld b, h
    ld c, $00
    ld b, h
    xor $00
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

Call_372_666e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld d, l
    nop
    ldh a, [rHDMA5]
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
    rst RST_38
    rrca
    nop
    nop
    ld d, l
    push af
    rst RST_38
    rst RST_38
    xor $55
    ld b, l
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3f]
    nop
    nop
    ccf
    ld d, e
    rst RST_38
    rst RST_38
    ld d, l
    rst RST_38
    ld d, l
    ld b, h
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld d, e
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    push af
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
    ldh a, [$ffe5]
    ld d, l
    nop
    nop
    ld e, a
    xor $00
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    cp $00
    nop
    ldh [rHDMA5], a
    push hl
    ld d, l
    ld d, h
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    ld e, [hl]
    ld d, l
    ld d, l
    ld e, [hl]
    ld e, [hl]
    ld d, l
    ld d, l
    xor $55
    push hl
    ld e, [hl]
    ld d, h
    ld d, l
    ld e, [hl]
    ld e, [hl]
    ld c, [hl]
    ld d, h
    xor $55
    ld d, l
    ld d, l
    ld b, h
    rrca
    ld d, l
    ld d, l
    ld b, l
    rrca
    ld d, l
    ld d, l
    db $f4
    rrca
    ld d, l
    ld b, l
    ld b, l
    db $f4
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
    ld d, h
    ld d, l
    push hl
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
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    nop
    nop
    ldh [$ffe5], a
    nop
    nop
    ldh [$ffe5], a
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
    ldh [$ff4e], a
    ld d, h
    ld b, l
    nop
    ldh [$ff4e], a
    xor $00
    ld e, [hl]
    push hl
    ld c, $e0
    ld d, l
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
    ld d, h
    ld d, l
    ld e, [hl]
    ld d, l
    ld b, h
    ld d, l
    ld e, [hl]
    ld d, l
    xor $44
    push hl
    ld d, l
    nop
    xor $44
    xor $00
    nop
    xor $44
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
    ld e, [hl]
    push hl
    nop
    nop
    ld e, [hl]
    push hl
    nop
    nop
    ld e, [hl]
    push hl
    nop
    nop
    ld d, l
    db $e4
    nop
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
    stop
    ld [$3100], sp
    nop
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $5440
    dec b
    db $10
    ld b, $58
    ld d, b
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    ldh [rSB], a
    ld d, l
    ld b, l
    nop
    nop
    nop
    ccf
    ld [hl+], a
    ld d, l
    nop
    db $f4
    cpl
    ld [hl+], a
    nop
    ld d, l
    ld e, a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld e, a
    rst RST_38
    cpl
    nop
    ld [hl-], a
    ldh a, [rVBK]
    db $f4
    inc sp
    ldh a, [$ff35]
    ld b, h
    dec b
    ld c, a
    nop
    cpl
    ld b, e
    push af
    sub b
    dec hl
    ld h, [hl]
    nop
    inc bc
    ld b, b
    inc sp
    nop
    inc b
    inc sp
    ld b, e
    ld c, a
    inc b
    rst RST_38
    inc sp
    inc bc
    db $f4
    ld [hl+], a
    srl a
    ld h, e
    inc [hl]
    ldh a, [rHDMA1]
    jr nc, jr_372_687c

    ld e, [hl]

jr_372_687c:
    ld d, h
    db $10
    dec hl
    ld h, l
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sbc l
    ld d, l
    ret nz

    ldh a, [rNR13]
    add b
    dec e
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, b
    ld [hl+], a
    ld d, d
    inc b
    ld d, l
    nop
    dec h
    ld [hl+], a
    ld [hl+], a
    nop
    ld [$0022], sp
    rst RST_10
    nop
    ld [$ee00], sp
    inc hl
    nop
    ld a, [de]
    dec [hl]
    ld b, b
    rst RST_30
    jr nc, jr_372_68d2

    nop
    inc bc
    add b
    nop
    ldh [c], a
    nop
    ld [hl+], a
    ld [hl-], a
    dec b
    nop
    ld [hl+], a
    inc hl
    nop
    ld h, e
    nop
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld b, $23
    inc sp
    nop
    inc sp
    ld h, e
    dec [hl]
    inc sp
    inc sp
    inc sp
    nop
    ld h, $20
    ld b, e
    db $f4
    jr nz, jr_372_68d1

    ld b, b
    ld [hl-], a
    ld h, h

jr_372_68d1:
    nop

jr_372_68d2:
    ld d, b
    jr jr_372_6907

    ld b, h
    nop
    nop
    inc c
    nop
    ld a, [hl-]
    inc sp
    nop
    nop
    db $10
    ld h, b
    inc [hl]
    ld b, $01
    ld a, [de]
    db $f4
    ld l, e
    ld b, e
    ld b, l
    nop
    ld b, h
    db $fc
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld b, h
    ld c, a
    ld d, h
    ld b, h
    ld b, h
    ld h, h
    db $f4
    db $10
    ld b, h
    ld b, h
    db $f4
    nop
    inc bc
    ld d, h
    rst RST_38
    ld b, h
    db $f4
    nop
    rst RST_38
    rst RST_38

jr_372_6907:
    inc [hl]
    inc sp
    ld b, l
    nop
    ld b, h
    inc sp
    jr nz, jr_372_6942

    inc b
    nop
    ld c, $0f
    push af
    rrca
    nop
    nop
    ld sp, hl
    nop
    ld [bc], a
    ld d, b
    ld bc, $7f10
    db $10
    add a
    ld b, b
    dec bc
    ld d, b
    dec [hl]
    nop
    ld [bc], a
    ld c, h
    inc sp
    nop
    ld [bc], a
    inc sp
    inc [hl]
    nop
    ld [hl], a
    ld d, b
    ld bc, $5550
    ld b, $22
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    inc hl
    nop
    adc [hl]
    nop
    sub l
    inc sp
    jr nz, jr_372_6972

    ld b, e
    nop
    ld [bc], a

jr_372_6942:
    rst RST_38
    inc sp
    inc sp
    db $f4
    nop
    nop
    inc sp
    db $f4
    rrca
    nop
    ld b, h
    sbc a
    xor c
    xor d
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    nop
    or d
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    and b
    ld bc, $0aaa
    db $10
    dec b
    sub b
    ld b, $a9
    nop
    nop
    ld a, c
    ld [hl], a
    nop
    rlca
    nop
    inc bc
    nop
    ld d, h

jr_372_6972:
    ld a, c
    nop
    inc bc
    and b
    sub b
    inc hl
    ldh a, [rP1]
    ld d, h
    xor c
    ccf
    nop
    inc sp
    inc sp
    add a
    ld sp, hl
    inc sp
    inc sp
    ld [hl], a
    sbc b
    nop
    ccf
    inc sp
    add a
    adc b
    ld c, a
    inc sp
    adc d
    adc b
    nop
    ld sp, hl
    ld b, h
    and b
    adc b
    sbc b
    ld c, a
    nop
    adc d
    ld d, $98
    ld c, a
    inc b
    nop
    db $e3
    ld h, e
    nop
    inc bc
    nop
    db $f4
    ld [hl], $00
    ld b, e
    dec b
    nop
    ld [hl], $44
    rrca
    ld d, b
    ld h, [hl]
    nop
    ld b, h
    ld d, h
    ld d, b
    ld b, e
    ld b, h
    ld h, h
    ld h, b
    ld b, e
    nop
    ld b, h
    db $f4
    ld h, [hl]
    ld h, e
    ld b, h
    rrca
    ldh a, [rIF]
    ld h, l
    db $f4
    nop
    ld b, a
    nop
    adc [hl]
    nop
    ld l, a
    nop
    inc bc
    ld h, h
    nop
    inc bc
    sbc h
    db $10
    dec bc
    ld c, a
    or $00
    dec bc
    nop
    inc bc
    ld sp, $256f
    ld [hl-], a
    add d
    ld bc, $237f
    nop
    inc h
    ld [hl+], a
    ld [hl-], a
    ld de, $608b
    nop
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff32]
    ld [hl+], a
    ld b, d
    ld [hl], $20
    inc hl
    inc hl
    nop
    swap e
    ld b, e
    ld [hl-], a
    inc sp

jr_372_69f6:
    ld b, e
    ld b, b
    db $f4
    nop
    db $d3
    sbc a
    ld [hl-], a
    di
    sbc a
    sbc c
    inc sp
    nop
    sbc a
    sbc c
    adc c
    di
    sbc c
    ld a, c
    ld [hl], a
    sbc a
    nop
    ld a, c
    ld [hl], a
    add a
    sbc c
    ld [hl], a
    add a
    ld a, [$20ff]
    sbc c
    sbc c
    db $10
    ld bc, $9988
    adc c
    adc b
    adc b
    and b
    nop
    ld [bc], a
    ld sp, hl
    nop
    ld [bc], a
    rrca
    adc b
    ld a, [$000f]
    ld a, [bc]
    ld a, [$a999]
    ld a, [bc]
    nop
    rla
    xor c
    nop
    ld b, $00
    nop
    adc b
    sbc c
    xor c
    nop
    sbc b
    rst RST_38
    xor d
    nop
    ld a, h
    xor a
    ret nz

    rst RST_38

jr_372_6a40:
    jr nz, jr_372_6a40

    nop
    ld hl, sp-$10
    rst RST_30
    ld [hl], b
    ld bc, $aa99
    nop
    sbc c
    ld sp, hl
    ld [hl], a
    ld a, b
    sbc a
    sbc c
    ld a, c
    add a
    nop
    ld hl, sp-$67
    and b
    adc c
    adc b
    sbc a
    nop
    and b
    jr nz, jr_372_69f6

    ld sp, hl
    ld bc, $9949
    nop
    sub b
    add a
    rst RST_38
    nop
    nop
    ld a, c
    adc b
    sbc c
    ld b, h
    ld d, h
    ld [hl], $46
    db $10
    ld c, a
    ld b, h
    ld [hl], $01
    ldh [$ff3f], a
    ld b, h
    ld sp, hl
    ld d, h
    nop
    ccf
    db $f4
    ld sp, hl
    ld d, h
    ld h, e
    ld [hl], $9f
    rst RST_38
    ld bc, $4333
    ld sp, hl
    rst RST_38
    ld b, e
    ld b, h
    sbc a
    nop
    inc bc
    ld b, b
    ld h, l
    nop
    db $f4
    push af
    ld h, h
    rrca
    ld h, b
    ld c, a
    ld h, [hl]
    nop
    rst RST_38
    ldh a, [rHDMA4]
    or $44
    ld b, [hl]
    ld d, l
    or $00
    ld b, h
    ld c, a
    ld d, l
    ccf
    ld h, e
    ld b, h
    push af
    ld [hl-], a
    nop
    ld h, e
    db $f4
    ld h, $33
    di
    ld c, a
    ccf
    inc sp
    nop
    ldh a, [c]
    sbc c
    inc sp
    inc sp
    sbc a
    adc c
    inc [hl]
    di
    nop
    sbc c
    ld a, b
    ld b, h
    sbc a
    adc c
    ld sp, hl
    db $f4
    sbc c
    nop
    ld hl, sp-$66
    rst RST_38
    adc c
    sbc a
    sbc c
    sbc a
    ld sp, hl
    nop
    sbc c
    adc b
    sbc a
    sbc a
    adc c
    rst RST_38
    ld a, c
    add a
    ld h, $fa
    sbc c
    nop
    ld [bc], a
    adc c
    rst RST_38
    nop
    di
    nop
    ld [bc], a
    ld [hl], a
    nop
    adc c
    ld [hl], a
    add a
    rst RST_38
    ld a, b
    add a
    rst RST_38
    sbc c
    ld h, b
    ld hl, sp+$00
    ld hl, sp+$01
    ld a, [bc]
    ld [hl], a
    sbc c
    adc b
    adc b
    sbc b
    nop
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    rst RST_38
    inc de
    sbc b
    rst RST_38
    rst RST_38
    ld hl, $99e3
    xor d
    nop
    inc bc
    nop
    inc b
    add hl, bc
    add a
    adc b
    sbc b
    xor d
    nop
    cp $00
    sbc b
    ld bc, $d5e1
    nop
    ld a, [de]
    ld h, b
    db $d3
    ld h, b
    ld bc, $367f
    nop
    inc bc
    ld d, e
    add d
    ld l, h
    call z, Call_000_01f0
    ld b, b
    ld bc, $aaa9
    jp nc, $a036

    ld bc, $ffff
    ld [bc], a
    ld b, e
    ld h, h
    nop
    dec h
    ld h, [hl]
    ld [hl+], a
    inc hl
    ld b, e
    ld h, $a0
    ld b, b
    inc bc
    jr nc, jr_372_6b40

    rst RST_00

jr_372_6b40:
    ld d, b
    inc hl
    inc sp
    nop
    ld d, b
    dec sp
    inc [hl]
    inc sp
    ld [bc], a
    sub h
    ld bc, $12bf
    sub a
    inc sp
    ld [bc], a
    and $10
    inc bc
    ld b, d
    ld b, e
    db $10
    inc bc
    ld h, [hl]
    inc sp
    inc sp
    ld d, h
    nop
    dec c
    ld d, h
    nop
    ld [hl+], a
    rst RST_38
    ld sp, hl
    rst RST_38
    sbc c
    db $f4
    ld c, a
    rst RST_38
    ld c, $ff
    ld b, h
    ld b, h
    ld b, h
    db $10
    inc bc
    inc bc
    rra
    jr nc, jr_372_6b73

    ld b, [hl]

jr_372_6b73:
    and b
    nop
    inc bc
    ld h, e
    nop
    inc bc
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld b, b
    rst RST_38
    ld bc, $00bc
    ld h, l
    dec [hl]
    rrca
    ld d, b
    inc sp
    ld bc, $0f53
    dec [hl]
    ld d, l
    ld d, l
    db $f4
    ld d, e
    nop
    inc bc
    nop
    ld d, l
    push af
    ccf
    db $f4
    ld d, l
    rrca
    ld h, b
    ld [hl], a
    ld b, b
    ld [hl], a
    nop
    db $e4
    xor d
    xor d
    xor d
    inc sp
    ld d, l
    ld d, l
    and b
    ld d, b
    ld bc, $0065
    inc bc
    rrca
    ld d, l
    ld d, l
    push af
    nop
    rrca
    ld d, e
    ld d, l
    rrca
    nop
    inc d
    ld b, d
    inc d
    add h
    inc bc
    adc e
    sub e
    ld e, e
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    cp [hl]
    ld b, l
    ld b, h
    nop
    ld h, $50
    ld d, d
    inc bc
    rst RST_30
    dec h
    ld b, [hl]
    inc bc
    xor [hl]
    inc bc
    ld a, [bc]
    ld d, b
    and [hl]
    nop
    dec bc
    nop
    nop
    dec bc
    nop
    ld h, b
    db $10
    ld e, $03
    rst RST_28
    ld [hl+], a
    add c
    ld d, b
    inc bc
    ld c, a
    ld b, h
    ld h, h
    inc sp
    ld h, h
    ld c, a
    nop
    jp c, Jump_372_6408

    ld c, a
    ld b, [hl]
    ld h, [hl]
    nop
    call nc, Call_372_4434
    rrca
    nop
    nop
    ld [hl-], a
    ld h, [hl]
    ld b, h
    ld b, h
    ld [hl-], a
    ld b, e
    ld h, [hl]
    ld c, [hl]
    ld b, h
    ld bc, $f616
    ld b, e
    ld d, b
    db $fc
    inc b

jr_372_6c0b:
    jr nz, jr_372_6c0e

    ld a, [bc]

jr_372_6c0e:
    rrca
    ld b, b
    or $01
    or h
    db $f4
    push af
    nop
    ld h, b
    push af
    push af
    inc bc
    nop
    ld [hl], $ff
    ld d, l
    rrca
    rst RST_38
    nop
    ld bc, $c3e0
    ld a, a
    ld d, e
    nop
    call c, $e600
    jr nz, jr_372_6c0b

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    add l
    ld a, [de]
    ret nc

    ld bc, $f710
    db $10
    inc bc
    ld [hl], $65
    ld a, [bc]
    nop
    ld h, b
    or $24
    nop
    db $e3
    ld h, $03
    rst RST_20
    ld h, [hl]
    xor e
    inc b
    inc b
    ld [hl], $00
    inc bc
    ld b, e
    nop
    dec bc
    or $14
    inc bc
    ld [de], a
    dec sp
    ld [bc], a
    ld h, b
    ld b, $00
    ld h, b
    ld b, h
    db $f4
    jr nc, jr_372_6c68

    ld b, d
    adc c
    nop

jr_372_6c68:
    ld de, $5f26
    rrca
    jr nz, @+$0e

    nop
    ld b, [hl]
    ld [bc], a
    ld [hl], e
    ld a, a
    or $10
    db $10
    ld de, $f04b
    ld bc, $7b52
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ldh [rNR11], a
    nop
    nop
    dec d
    ld [bc], a
    rrc [hl]
    ld [hl-], a
    rst RST_38
    nop
    ld d, b
    jr nz, jr_372_6d07

    dec d
    sub a
    ld h, b
    inc bc
    ld h, e
    nop
    rst RST_38
    ld d, l
    ld b, h
    di
    ld c, a
    ld b, h
    ld d, h
    ld e, a
    nop
    pop af
    ld c, a
    push af
    dec d
    ld sp, $0f5f
    ld de, $330a
    rst RST_38
    nop
    ld sp, $a701
    di
    ld b, d
    ld l, a
    ld h, l
    add [hl]
    dec b
    dec e
    ld h, [hl]
    ld c, a
    inc sp
    ld b, $01
    xor $50
    dec sp
    dec d
    db $e4
    ld b, b
    inc bc
    dec d
    db $db
    ld bc, $ffbd
    db $f4
    dec b
    ld sp, $1566
    nop
    ld c, a
    ld d, l
    ld h, l
    ld de, $f5f3
    rst RST_38
    ld sp, $f378
    nop
    dec sp
    add [hl]
    rlca
    dec d
    inc sp
    ld de, $f62f
    ld h, c
    nop
    nop
    nop
    ld d, $33
    ld b, $00
    rra
    ld de, $1763
    nop
    ldh a, [$ff1f]
    ld [bc], a
    ld h, [hl]
    ldh a, [rNR10]
    ld h, c
    pop af
    ld bc, $01f0
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_372_6d07

jr_372_6d07:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    jr jr_372_6d78

    nop
    sub h
    ld d, [hl]
    rst RST_28
    ld b, c
    ld c, d
    add hl, hl
    ld a, a
    ld a, $00
    sbc [hl]
    add hl, hl
    ld hl, sp+$18
    sub d
    nop
    ld a, a
    inc bc
    nop
    ld e, c
    ld [bc], a
    rra
    ld a, h
    rra
    ld a, h
    ld b, d
    ld [$0010], sp
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0540
    nop
    rla
    nop
    inc h
    ld d, d
    nop
    inc bc
    ld [hl-], a
    nop
    dec bc
    nop
    inc bc
    ldh a, [rSB]
    ld d, a
    ld b, $00
    inc bc
    ld h, e
    nop
    inc bc
    inc sp
    db $10
    ld [$01f0], sp
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
    xor d
    or b
    rst RST_28
    ld [hl+], a
    nop
    inc b
    inc h
    nop
    inc bc
    dec h
    ld b, b
    inc bc
    ld d, b
    adc c
    add b
    inc bc

jr_372_6d78:
    ld h, b
    inc sp
    ld h, h
    nop
    rst RST_20
    ld b, h
    ld b, $00
    inc bc
    nop
    ld h, h
    nop
    ld [hl-], a
    ld b, h
    db $f4
    nop
    ld [hl-], a
    ld b, e
    jr nz, jr_372_6dd0

    ld b, $00
    inc bc
    ld h, h
    ld [hl+], a
    ld b, e
    ld b, h
    db $f4
    or e
    nop
    inc bc
    ld b, h
    ldh a, [rVBK]
    ld [hl], b
    ld bc, $0f66
    ldh a, [rNR13]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_372_6dad:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    jr nz, jr_372_6dad

    ld bc, $5007
    ld bc, $6017
    ld [hl-], a
    dec h
    nop
    db $e3
    ld b, b
    ld h, $10
    inc bc
    ld b, d
    ld b, h
    inc [hl]
    ld h, $42
    inc [hl]
    nop
    inc sp
    dec h
    inc sp
    inc sp
    inc sp

jr_372_6dd0:
    dec [hl]
    ld [hl-], a
    inc sp
    jr nc, jr_372_6e08

    inc hl
    nop
    rlca
    nop
    ld b, $43
    inc h
    ld d, d
    ld h, l
    rlca
    ld h, [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld de, $0300
    jr nz, @+$03

    jr nz, jr_372_6e2f

    inc sp
    nop
    cpl
    ld b, e
    ld b, h
    rst RST_38
    push af
    db $f4
    inc d
    rst RST_38
    ld d, l
    ld d, l
    db $10
    ld d, b
    ld h, l
    ld [bc], a
    daa
    ld [hl+], a
    ld d, d
    db $10
    ld b, $00
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    ld b, h

jr_372_6e08:
    ld d, h
    nop
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_08
    db $fc
    ld c, a
    ld b, h
    inc e
    rst RST_38
    cp e
    rst RST_38
    pop af
    ccf
    ld b, d
    ld e, a
    ld bc, $0076
    ld d, h
    db $fc
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $3334
    inc d
    nop

jr_372_6e2f:
    nop
    dec [hl]
    nop
    inc bc
    ld [hl], $00
    inc bc
    ld h, b
    ld h, [hl]
    ret nz

    ret nc

    dec e
    nop
    adc $f4
    inc sp
    ld b, h
    db $f4
    ld e, a
    inc sp
    ld bc, $4fff
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    inc sp
    nop
    ld a, [hl+]
    ld [de], a
    inc sp
    nop
    ld h, b
    db $10
    cpl
    ld h, b
    dec [hl]
    nop
    ld e, $f0
    rlca
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    call nc, Call_000_0150
    nop
    ld a, [$4430]
    inc sp
    nop
    db $e3
    ld bc, $f503
    ld [hl-], a
    ld b, e
    ld d, h
    nop
    rrca
    ld d, l
    rst RST_38
    db $fc
    ld b, h
    db $f4
    ld d, h
    ld e, a
    add b
    nop
    db $ec
    ld d, l
    rst RST_38
    ld b, h
    ld b, h
    push af
    rst RST_38
    ld d, h
    ld bc, $0f55
    nop
    push af
    rst RST_38
    nop
    nop
    ld d, d
    ld a, [de]
    rst RST_18
    ld [bc], a
    ld e, d
    jr nz, jr_372_6e94

    db $f4
    nop
    db $10

jr_372_6e94:
    ldh a, [c]
    ld l, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $40f0
    inc bc
    ld h, l
    or h
    ld b, e
    rra
    ld h, $02
    dec de
    nop
    rst RST_38
    ld d, b
    ld bc, $602b
    ld [hl-], a
    jr nz, jr_372_6eec

    ld b, e
    inc de
    inc de
    db $f4
    nop
    ld [hl], $43
    rrca
    ld [bc], a
    nop
    ld h, e
    ld b, [hl]
    rrca
    nop
    ld b, e
    nop
    ret z

    ld b, e
    dec bc
    ld h, l
    rrca
    nop
    ld b, [hl]
    nop
    inc bc
    db $f4
    nop
    inc bc
    ldh a, [$ff4e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret


    ldh a, [rSB]

Jump_372_6eec:
jr_372_6eec:
    or b
    ld bc, $4325
    jr nc, jr_372_6ef5

    ld h, [hl]
    ld h, [hl]
    nop

jr_372_6ef5:
    xor $44
    ld b, e
    jr nz, jr_372_6efd

    ld b, [hl]
    inc sp
    ld b, h

jr_372_6efd:
    db $10
    inc bc
    ld h, [hl]
    inc h
    nop
    or $44
    ld b, h
    ld l, a
    rrca
    nop
    ld d, h
    or $da
    nop
    inc bc
    inc bc
    db $ec
    rst RST_38
    nop
    inc bc
    db $10
    rrca
    ld b, l
    nop
    rrca
    ld h, l
    adc a
    nop
    dec bc
    ld h, l
    ld h, [hl]
    or $f0
    ld c, [hl]
    add b
    ld bc, $3902
    ldh a, [rNR14]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld b, e
    rst RST_10
    dec b
    db $d3
    ld a, [hl+]
    dec h
    ld h, e
    nop
    ld b, $26
    nop
    ld b, $22
    ld bc, $5fc6
    nop
    ld h, b
    dec h
    inc [hl]
    ld [hl+], a
    dec h
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld b, $62
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $00
    inc bc
    nop
    ld bc, $d132
    nop
    inc bc
    inc bc
    push de
    ld [hl-], a
    nop
    rlca
    inc sp
    or $22
    inc b
    ldh a, [rP1]
    ld [hl+], a
    inc hl
    ld b, e
    ld b, h
    ld [hl-], a
    ld [hl-], a
    ld b, h
    ld h, [hl]
    nop
    inc hl
    ld b, e
    ld h, h
    ld b, h
    ld [hl-], a
    ld b, h
    ld b, [hl]
    inc [hl]
    and b
    nop
    ld b, $33
    nop
    ld b, $66
    ld h, l
    ld h, [hl]
    rst RST_38
    ld d, l
    inc b
    ld l, a
    rst RST_38
    inc hl
    ld [hl+], a
    rst RST_38
    inc bc
    rst RST_38
    inc [hl]
    inc sp
    ld [hl], b
    ld [hl-], a
    inc d
    add hl, de
    inc d
    ld a, [de]
    ld bc, $661c
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    add hl, hl
    inc hl
    inc sp
    nop
    ld b, [hl]
    ld d, h
    nop
    ld b, [hl]
    ld [hl-], a
    ld [hl+], a
    nop
    ld d, $d0
    nop
    ld b, $10
    dec e
    ld b, e
    nop
    dec e
    ld b, h
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld d, h
    ld b, h
    inc bc
    ld e, e
    ld h, [hl]
    inc de
    db $eb
    ld d, e
    ld [bc], a
    ld c, c
    inc sp
    ld b, e
    dec hl
    ld h, l
    nop
    inc bc
    dec sp
    ld h, l
    add e
    ld c, d
    ld b, h
    inc b
    ld h, $e4
    rra
    db $dd
    ld d, h
    dec de
    inc hl
    scf
    db $f4
    ldh a, [$ffe4]
    db $e4
    call z, $d100
    ld h, b
    nop
    ret c

    ld h, $25
    ld b, d
    nop
    db $db
    ld h, $22
    and $cf
    nop
    sub a
    ld b, e
    cp b
    nop
    sub a
    ld b, h
    nop
    ld b, $10
    rst RST_18
    ldh [rHDMA1], a
    ld h, h
    ld h, h
    ld h, [hl]
    nop
    ld [hl-], a
    ld h, h
    ld b, [hl]
    inc hl
    inc hl
    ld c, a
    inc [hl]
    ld [hl-], a
    ld a, [hl]
    ld [hl+], a
    nop
    inc h
    ld d, $2b
    or b
    ccf
    nop
    db $d3
    nop
    and $10
    ld sp, hl
    ld b, h
    ld a, c
    inc hl
    nop
    rst RST_10
    db $e4
    ccf
    sub b
    ret nc

    ldh a, [$ffcf]
    nop
    ld h, h
    db $10
    db $e4
    rst RST_20
    jr nz, jr_372_701c

    dec d
    dec d
    ldh a, [$ff7f]

jr_372_701c:
    ld b, h
    ld b, h
    ld [bc], a
    ld d, e
    nop
    ld d, $10
    ld a, [hl-]
    ldh a, [rP1]
    inc bc
    di
    ld d, b
    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_372_7033

jr_372_7033:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc l
    ld h, e
    ld hl, sp+$52
    nop
    ld [hl-], a
    ld a, $ce
    ld sp, $256a
    ld c, [hl]
    daa
    nop
    xor c
    ld d, $a5
    ld de, $1126
    ld a, a
    inc bc
    nop
    ld e, c
    ld [bc], a
    rra
    ld a, h
    rra
    ld a, h
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
    ldh a, [rP1]
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
    ldh a, [$ff3e]
    nop
    nop
    ccf
    ld [hl-], a
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
    di
    rst RST_38
    nop
    nop
    di
    inc sp
    rst RST_38
    nop
    inc sp
    di
    ccf
    rst RST_38
    inc sp
    ldh a, [c]
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    rst RST_38
    ld [hl-], a
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $00
    nop
    nop
    or $0f
    nop
    nop
    or $f6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    nop
    nop
    ccf
    inc sp
    nop
    ldh a, [$ff33]
    inc hl
    nop
    ldh a, [$ff33]
    ld [hl+], a
    nop
    ldh a, [$ff33]
    ldh a, [c]
    nop
    ldh a, [rNR44]
    rrca
    nop
    ldh a, [$fff2]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    ldh a, [c]
    ccf
    ld l, a
    ccf
    ldh a, [c]
    cpl
    di
    cpl
    sbc b
    cpl
    di
    rst RST_38
    sbc b
    ld hl, sp-$01
    nop
    rst RST_38
    sbc b
    ld hl, sp+$00
    ldh a, [$ff99]
    ld hl, sp+$00
    nop
    sbc a
    ccf
    nop
    nop
    ldh a, [$ff32]
    or $f6
    nop
    ldh a, [$fff6]
    or $00
    ldh a, [$fff6]
    rrca
    ldh a, [$ff3f]
    or $0f
    ccf
    inc sp
    ccf
    di
    inc hl
    ldh a, [c]
    inc sp
    ccf
    ldh a, [c]
    ld l, a
    inc sp
    cpl
    rst RST_38
    ld h, [hl]
    inc sp
    ldh a, [c]
    ld [hl+], a
    rst RST_38
    sbc b
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc sp
    inc sp
    inc hl
    rrca
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    rrca
    ld h, [hl]
    or $ff
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
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
    ld l, $00
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
    inc hl
    ld [hl+], a
    ldh [c], a
    xor $2e
    ldh [c], a
    ld l, $0e
    xor $ee
    ld [hl+], a
    ldh [c], a
    ld l, $2e
    ld l, $0e
    ldh [$ffe2], a
    ldh [$ffe2], a
    nop
    xor $e0
    ld [hl+], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
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
    di
    rst RST_38
    nop
    nop
    di
    inc sp
    rrca
    nop
    inc sp
    di
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
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    sbc c
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$ff3e]
    nop
    nop
    ccf
    ld [hl-], a
    nop
    nop
    ccf
    inc sp
    nop
    ldh a, [$ff33]
    inc hl
    nop
    ldh a, [$ff33]
    ld [hl+], a
    nop
    ldh a, [$ff33]
    ldh a, [c]
    nop
    ldh a, [rNR44]
    rrca
    nop
    ldh a, [$fff2]
    nop
    inc sp
    ldh a, [c]
    ld l, a
    rst RST_38
    ld [hl+], a
    rst RST_38
    ldh a, [c]
    ld l, a
    ldh a, [c]
    ldh a, [c]
    cpl
    ldh a, [c]
    ccf
    sub d
    rst RST_38
    ld [hl+], a
    cpl
    sbc b
    sbc b
    rst RST_38
    rst RST_38
    sbc a
    adc b
    ccf
    nop
    ldh a, [$ff9f]
    ldh a, [c]
    nop
    nop
    ldh a, [$ff2e]
    nop
    nop
    nop
    adc a
    rrca
    nop
    ldh a, [$ff98]
    or $ff
    rst RST_38
    ld hl, sp-$01
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    di
    ld h, [hl]
    inc sp
    di
    rst RST_38
    rst RST_38
    inc sp
    ccf
    inc sp
    inc sp
    inc hl
    ldh a, [c]
    xor $33
    ld sp, hl
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
    rst RST_38
    rst RST_38
    rrca
    nop
    or $6f
    or $00
    ld l, a
    or $6f
    rrca
    di
    ld l, a
    or $00
    inc sp
    db $e3
    ld c, $00
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
    ld l, $e2
    ld l, $ee
    xor $ee
    ld [hl+], a
    ldh [c], a
    ld l, $2e
    ld l, $0e
    ldh [$ffe2], a
    ldh [$ffe2], a
    nop
    xor $e0
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
    ld a, $33
    db $e3
    nop
    ldh [$ffee], a
    db $e3
    nop
    nop
    nop
    ld c, $00
    nop
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
    inc b
    inc c
    jr jr_372_7475

    ret nz

    ldh [$ffe0], a
    nop
    db $10
    jr @+$1e

    inc c
    ld bc, $0303
    ret nz

    ret nz

    nop
    ret nz

    ret nz

    ret nz

    ld b, b
    nop
    inc bc
    ld bc, $0000
    nop

jr_372_7475:
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
    stop
    nop
    inc sp
    nop
    inc bc
    inc hl
    inc b
    nop
    nop
    nop
    inc h
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    di
    inc de
    ld de, $f090
    ld hl, $f000
    nop
    ld [bc], a
    inc [hl]
    rst RST_38
    ldh a, [$ff34]
    dec b
    di
    xor $35
    inc sp
    rst RST_38
    ret nc

    inc e
    rrca
    add b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    ld b, b
    rra
    ld de, $f0f1
    nop
    rra
    ld de, $13ff
    inc d
    ld de, $144f
    nop
    inc de
    pop hl
    ccf
    db $f4
    ld de, $4ee1
    inc hl
    nop
    rra
    pop hl
    cpl
    db $10
    sbc a
    ld sp, hl
    pop af
    add b
    nop
    ld h, [hl]
    ld h, [hl]
    sbc b
    rst RST_28
    dec [hl]
    di
    rst RST_38
    rst RST_28
    nop
    ld d, e
    db $f4
    rst RST_38
    db $e3
    ld d, e
    ld b, h
    rrca
    ld a, $00
    ld c, a
    ld b, h
    rrca
    db $f4
    inc [hl]
    ld b, h
    rrca
    ld b, c
    db $10
    inc sp
    ld b, e
    ld d, h
    nop
    inc bc
    db $f4
    adc b
    inc [hl]
    ld b, e
    ld a, a
    db $f4
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ldh a, [rSB]
    nop
    jr nc, jr_372_7548

    pop bc

jr_372_7548:
    jr nc, jr_372_756c

    ld d, e
    nop
    inc bc
    ld b, b
    inc sp
    ld [hl+], a
    nop
    nop
    inc [hl]
    ld de, $c0ce
    ld bc, $4400
    ld b, h
    dec [hl]
    ld c, a
    ld e, $31
    di
    ld e, $00
    ld de, $f513
    ld de, $153e
    ld l, b
    ld h, [hl]
    nop
    ld h, [hl]
    halt

jr_372_756c:
    ld l, b
    di
    ld h, [hl]
    halt
    ld l, c
    sbc a
    nop
    ld h, [hl]
    rst RST_30
    sub b
    ld [hl], a
    ld [hl], a
    adc a
    rst RST_28
    sbc c
    nop
    sbc c
    ld [hl], a
    ld de, $3fee
    db $f4
    pop hl
    cp $00
    ccf
    inc sp
    pop hl
    ld c, a
    inc sp
    inc sp
    ld [hl], a
    ld c, b
    jr nz, jr_372_75d2

    db $f4
    db $10
    inc bc
    adc c
    ld hl, sp+$43
    db $f4
    add c
    nop
    ccf
    ld b, e
    db $f4
    ld hl, sp+$33
    ld b, e
    dec b
    ccf
    inc bc
    inc sp
    ld b, e
    rrca
    inc sp
    inc sp
    ld b, h
    jr nz, @+$05

    ldh a, [$ff5f]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $ba50
    db $10
    db $e3
    ld b, l
    ld de, $10ca
    inc c
    ld b, b
    inc bc
    inc hl
    nop
    inc bc
    inc h
    add b
    nop
    inc bc
    inc [hl]
    rra
    pop hl
    ld c, a
    dec d
    db $e3

jr_372_75d2:
    ld sp, $4400
    dec d
    ld d, e
    pop af
    inc [hl]
    dec d
    ld [hl-], a
    dec [hl]
    nop
    inc sp
    di
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    ld b, b
    ld b, e
    nop
    dec b
    ld b, h
    ld h, l
    inc sp
    ld b, e
    ld b, h
    ld [hl], l
    ld a, [bc]
    cp $34
    inc sp
    inc sp
    nop
    inc bc
    ld b, e
    nop
    ld [$0443], a
    inc [hl]
    inc hl
    ld [hl-], a
    inc sp
    ld d, e
    nop
    inc bc
    add [hl]
    inc hl
    nop
    ld [hl+], a
    inc sp
    halt
    dec [hl]
    ld [hl+], a
    inc sp
    adc b
    ld e, b
    ld b, h
    ld [hl+], a
    db $10
    daa
    rrca
    inc sp
    ld h, e
    jr nc, jr_372_7619

    dec [hl]
    halt
    nop

jr_372_7619:
    ld b, h
    rrca
    ld h, l
    add [hl]
    db $f4
    nop
    ld h, l
    add a
    nop
    db $f4
    nop
    ld [hl], l
    ld hl, sp-$0c
    nop
    db $f4
    ld c, a
    rst RST_38
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$13

    ld [$3340], sp
    nop
    jr nc, jr_372_7642

    rst RST_20

jr_372_7642:
    db $e3
    inc [hl]
    ld b, e
    nop
    nop
    inc de
    dec [hl]
    ld b, e
    ld d, b
    ld de, $4f51
    nop
    ld b, l
    ld de, $fe11
    dec [hl]
    inc de
    xor $3e
    nop
    inc sp
    di
    ld b, h
    db $f4
    inc sp
    ld b, h
    ld d, h
    rst RST_38
    ld bc, $4443
    db $f4
    ld b, e
    ld b, h
    ld d, h
    ccf
    nop
    add hl, bc
    nop
    cp $ff
    rrca
    push hl
    xor $22
    rrca
    push af
    ld bc, $422e
    ld e, a
    inc sp
    rst RST_38
    rst RST_38
    ld d, b
    nop
    di
    nop
    ld b, h
    rst RST_38
    inc sp
    inc sp
    db $f4
    nop
    ccf
    inc sp
    ld d, $0f
    nop
    ldh a, [rLCDC]
    inc bc
    inc de
    inc bc
    db $d3
    inc de
    rst RST_30
    rst RST_28
    ld [bc], a
    ld de, $f00f
    db $f4
    ld e, $f3
    ld bc, $f3e2
    xor b
    ld [bc], a
    push hl
    ld b, e
    nop
    dec d
    ld b, e
    nop
    xor $ff
    cp $00
    ld [bc], a
    nop
    ld de, $0f3e
    nop
    pop hl
    db $10
    inc bc
    cp $ff
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    db $e3
    jr nz, jr_372_76c4

    inc b
    ld [hl], a
    ret nc

jr_372_76c4:
    ldh a, [rSB]

jr_372_76c6:
    ld bc, $f3a0
    nop
    ld bc, $344f
    di
    ld b, e
    ld [$ff4f], sp
    rst RST_38
    rst RST_38
    db $e4
    adc a
    ld e, a
    inc sp
    di
    nop
    di
    rrca
    ccf
    di
    db $f4
    rrca
    ldh a, [rVBK]
    ld b, b
    ld c, a
    ldh a, [$ff3d]
    nop
    nop
    db $f4
    ldh a, [$fff4]
    db $f4
    call nc, $0300
    nop
    rst RST_30
    rst RST_38
    ld [de], a
    ld b, a
    ccf
    ret nc

    ld h, a
    rst RST_38
    ld c, a
    ld h, b
    db $f4
    nop
    ld h, e
    ld bc, $3fff
    ld c, a
    rrca
    ld b, e
    ld c, a
    ccf
    ld c, a
    rrca
    ldh a, [$ff62]
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
    sub b
    ld bc, $1000
    jr nz, jr_372_7733

jr_372_7733:
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
    jr jr_372_76c6

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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0030
    inc bc
    inc hl
    xor d
    ld b, b
    inc bc
    inc [hl]
    ret nc

    inc e
    inc bc
    nop
    inc bc
    ld b, d
    db $10
    inc e
    inc b
    ld c, $00
    nop
    ld [hl-], a
    ld [hl-], a
    nop
    inc b
    ldh a, [rSB]
    ld h, b
    ld bc, $3440
    ld b, h
    ld b, h
    ldh a, [rNR41]
    jr nz, jr_372_77ac

    ld b, h

jr_372_77ac:
    nop
    inc e
    ld [hl-], a
    dec b
    ccf
    nop
    inc h
    nop
    inc bc
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e310
    dec [hl]
    ld b, b
    inc bc
    ld b, b
    nop
    inc bc
    ld h, b
    ld d, b
    ld b, b
    inc bc
    jr nz, jr_372_77d5

    inc hl

jr_372_77d5:
    inc hl
    ld b, e
    ld b, b
    inc sp
    nop
    inc sp
    ld [hl-], a
    inc d
    inc sp
    inc sp
    inc hl
    ld b, d
    inc sp
    ld bc, $2233
    inc hl
    inc sp
    inc hl
    ld [hl-], a
    ld [hl-], a
    nop
    ld b, $00
    inc hl
    inc h
    ld [hl+], a
    inc sp
    inc sp
    inc h
    ld [hl-], a
    inc sp
    nop
    inc sp
    inc d
    ld de, $4ee1
    ld de, $4eee
    ld bc, $4434
    ld b, h
    inc h
    ld [hl-], a
    inc hl
    inc sp
    nop
    add hl, hl
    call nc, $0300
    nop
    ld bc, $0043
    inc bc
    ld b, h
    nop
    ld b, $43
    ld b, h
    ld bc, $3332
    dec b
    inc hl
    inc sp
    ld b, h
    rrca
    nop
    ld c, $02
    rrca
    inc sp
    ld b, h
    ld b, h
    rrca
    ld b, e
    nop
    inc bc
    ld b, h
    add a
    jr nc, jr_372_782f

    dec b
    ld b, h
    ld b, h

jr_372_782f:
    db $f4
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    rst RST_28
    db $10
    inc bc
    db $10
    ei
    ld d, b
    rst RST_38
    ld e, a
    ldh a, [$ff50]
    inc e
    ld [hl+], a
    nop
    ret nc

    nop
    ld [$0320], a
    db $10
    db $db
    ld d, b
    inc bc
    ld a, a
    inc [hl]
    ld b, b
    inc bc
    ld d, b
    rst RST_20
    nop
    dec c
    db $10
    rlca
    nop
    inc bc
    nop
    rlca
    nop
    or $9c
    nop
    ld b, $44
    ld b, e
    nop
    rlca
    db $10
    db $e3
    ld [hl], b
    inc bc
    ld l, a
    add hl, bc
    ld [$4444], sp
    ld a, a
    sub [hl]
    nop
    rlca
    ld h, a
    ld b, h
    db $f4
    ld [bc], a
    ld [hl], a
    halt
    ld b, h
    db $f4
    ld a, b
    ld [hl], a
    ldh a, [c]
    ld e, a
    nop
    dec hl
    nop
    rst RST_38
    nop
    inc bc
    or $00
    inc bc
    sub a
    ldh a, [$ffab]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$03

    db $10
    rst RST_30
    ld [de], a
    rrca
    cpl
    rst RST_08
    ld [de], a
    and b
    nop
    ld a, [bc]

jr_372_78a9:
    ld d, l
    dec [hl]
    nop
    ldh [rNR10], a
    inc bc
    ld d, b
    ld bc, $fb10
    and b
    ld bc, $43e7
    ld [bc], a
    dec b
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld c, e
    inc [hl]
    jr nz, jr_372_78a9

    ld b, h
    ld b, h
    nop
    ld b, $44
    db $10
    db $ed
    db $10
    ld bc, $a088
    rlca
    adc a
    adc b
    ld [hl], a
    nop
    inc bc
    adc b
    ld b, h
    sbc a
    nop
    rst RST_38
    sbc c
    ld b, h
    rst RST_38
    add hl, de
    rst RST_38
    db $f4
    sbc c
    inc bc
    ld sp, hl
    rrca
    db $f4
    rst RST_38
    rrca
    nop
    ld de, $10f9
    inc bc
    ld e, a
    ld hl, sp+$00
    inc bc
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $ebf0
    ld b, b
    inc bc
    ld bc, $15ed
    ld de, $e300
    nop
    ld de, $3011
    ld de, $1111
    inc de
    ld de, $e100
    xor $14
    pop hl
    xor $ee
    xor $ee
    nop
    ld b, h
    ld d, l
    xor $f4
    inc sp
    inc sp
    db $f4
    ld b, e
    ld b, $55
    ld d, l
    ld de, $e111
    nop
    inc bc
    jr nc, @+$03

    xor $40
    xor $10
    inc bc
    xor $ee
    rst RST_38
    rst RST_38
    xor $ee
    rlca
    inc sp
    ld b, e
    rst RST_38
    rst RST_28
    ld d, l
    ld bc, $10d4
    ldh [c], a
    nop
    rlca
    db $10
    ld b, h
    ld de, $00f5
    inc bc
    pop hl
    ld c, a
    ld d, h
    ld de, $e115
    cp $44
    nop
    ld [hl+], a
    ld c, a
    nop
    inc bc
    cp $00
    ld h, $55
    cp $14
    ld bc, $0044
    call c, Call_000_0045
    inc bc
    ld d, h
    db $10
    rlca
    ld h, a
    ld b, l
    nop
    rlca
    nop
    ld hl, sp+$45
    push af
    nop
    rlca
    nop
    inc bc
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffef], a
    inc de
    ld [bc], a
    and $11
    sbc h
    ret nc

    jr jr_372_79da

    ld e, $50
    db $dd
    jr nc, jr_372_798c

    ret nc

jr_372_798c:
    rra
    ld de, $4e5e
    ld d, l
    nop
    rst RST_10
    ld a, $ff
    ld d, b
    db $fd
    db $e4
    ret


    nop
    db $e4
    ld b, h
    add c
    nop
    inc b
    rst RST_38
    ld b, h
    ld b, h
    rst RST_28
    xor $4f
    di
    ret nc

    ld l, a
    ld e, a
    nop
    db $e3
    jr nz, jr_372_79b0

    ld d, l
    nop
    inc bc

jr_372_79b0:
    pop af
    db $e4
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
    ret nz

    ld bc, $2010

jr_372_79da:
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    adc a
    ld h, d
    ld [$0051], a
    ld b, a
    add hl, sp
    ld b, $29
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
    ei
    ld h, d
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
    rst RST_38
    nop
    nop
    nop
    rra
    rst RST_38
    ldh a, [$fff0]
    inc sp
    di
    rra
    ldh a, [$ff33]
    ccf
    ld [de], a
    ccf
    di
    ccf
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
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
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
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
    ld a, a
    inc sp
    inc hl
    ld de, $77ff
    ccf
    ld de, $7777
    rla
    ld de, $777f
    ld de, $f011
    rra
    ld de, $0011
    ldh a, [$ffee]
    ld de, $f000
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    rst RST_28
    ld l, a
    rst RST_38
    rrca
    rst RST_38
    rra
    ld sp, $33f3
    ld de, $3311
    pop af
    inc de
    ld de, $f13f
    inc de
    ld de, $f13f
    ld de, $f111
    ld de, $1111
    ld de, $1e11
    ld de, $eee1
    ld e, $0f
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $fe
    nop
    nop
    ld e, $fe
    nop
    ldh [$ff32], a
    di
    nop
    nop
    ld e, $e1
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
    nop
    nop
    nop
    nop
    ld d, $61
    or $32
    rra
    pop hl
    xor $1e
    rra
    pop hl
    nop
    ldh [$ff32], a
    inc hl
    ld c, $00
    ld e, $e1
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
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    pop hl
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
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff1]
    rrca
    rst RST_38
    ccf
    inc sp
    rst RST_38
    ld de, $f33f
    inc hl
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    ld a, a
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
    inc sp
    rst RST_38
    inc de
    ld de, $3337
    ld [de], a
    pop af
    ld a, a
    rst RST_30
    inc de
    ld de, $7777
    ld de, $7711
    rla
    ld de, $ff11
    ld de, $1111
    nop
    rst RST_28
    ld e, $11
    nop
    ldh a, [$fffe]
    ld d, $ff
    ldh a, [rIE]
    rst RST_38
    ccf
    ccf
    inc de
    ld de, $1333
    ccf
    ld de, $13f1
    ccf
    ld de, $13f1
    pop af
    ld de, $1f11
    ld de, $1111
    ld de, $11e1
    ld de, $feee
    ld e, $f1
    nop
    nop
    nop
    pop af
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
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $6e
    nop
    nop
    ld e, $fe
    nop
    ldh [$ff32], a
    di
    nop
    nop
    ld e, $e1
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
    nop
    nop
    nop
    nop
    ld de, $e661
    ld [hl-], a
    rra
    pop hl
    ld c, $1e
    rra
    pop hl
    nop
    ldh [$ff32], a
    inc hl
    ld c, $00
    ld e, $e1
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
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    pop hl
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
    add b
    or b
    ldh a, [$ffe0]
    nop
    nop
    nop
    nop
    ld bc, $0f0d
    rlca
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
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
    cp b
    ld h, b
    ld bc, $4030
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $3333
    inc sp
    nop
    di
    ld [hl+], a
    ld [hl-], a
    inc sp
    di
    inc sp
    inc hl
    ld [hl+], a
    ld a, a
    rrca
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $2055
    ld b, b
    sbc e
    ld [de], a
    nop
    inc bc
    inc de
    jr nz, @+$13

    ld [hl+], a
    nop
    inc d
    nop
    ld de, $0003
    ld [de], a
    ld de, $003e
    ld de, $0082
    inc bc
    ld sp, $fe11
    nop
    ld b, d
    db $10
    inc bc
    pop hl
    ld b, c
    cp $90
    ld [hl], $32
    nop
    jr nz, jr_372_7e94

    ld de, $2400
    inc b
    xor $20
    ld de, $eee1
    nop
    ld b, $33
    inc de
    xor c
    add b
    rra
    inc bc
    nop

jr_372_7e94:
    inc bc
    ld sp, $0400
    xor $5e
    nop
    inc bc
    ld [$05ee], sp
    nop
    rst RST_38
    db $10
    ld [$5eef], sp
    nop
    nop
    ldh a, [$ff33]
    rst RST_38
    rst RST_38
    nop
    ccf
    di
    nop
    add hl, hl
    nop
    ldh a, [rP1]
    inc bc
    nop
    ldh a, [$ffee]
    ccf
    inc sp
    nop
    ld a, [de]
    ld e, [hl]
    rst RST_38
    nop
    inc b
    nop
    jr nc, @+$06

    ldh a, [$ffae]
    ld [hl], b
    ld bc, $6310
    ccf
    xor [hl]
    nop
    inc bc
    ldh a, [rNR10]
    ld [$404f], sp
    inc bc
    ldh a, [rSB]
    ret nc

    xor $21
    cp h
    nop
    inc bc
    ld sp, $f200

Call_372_7edd:
    db $10
    inc bc
    db $10
    add hl, sp
    and b
    ld bc, $e155
    nop
    cp $4f
    ld d, b
    pop hl
    inc sp
    inc hl
    ld d, b
    ld sp, $2200
    inc d
    ldh a, [$ff2f]
    ld [hl+], a
    inc d
    jr nc, jr_372_7f19

    inc h
    ld [hl+], a
    db $e4
    nop
    inc bc
    di
    inc hl
    ld bc, $23a0
    ld h, e
    nop
    ld [hl-], a
    ld d, e
    ld de, $ffe1
    nop
    ld de, $00ee
    ld c, a
    rst RST_38
    ld de, $44fe
    ld b, h
    pop hl
    cp $00
    ld b, e
    ld b, h
    xor $3f

jr_372_7f19:
    ld b, e
    ld b, h
    rst RST_38
    inc sp
    inc h
    inc sp
    ld b, e
    ld bc, $43c3
    dec [hl]
    nop
    inc b
    nop
    ldh a, [$ff80]
    nop
    db $ec
    nop
    rst RST_28
    dec b
    rst RST_38
    rst RST_38
    rst RST_28
    dec b
    nop
    db $f4
    cpl
    pop af
    rrca
    ld b, h
    db $f4
    rra
    ld sp, $440c
    ld b, h
    ld d, h
    pop hl
    ld d, b
    inc bc
    add d
    ld [de], a
    inc sp
    jr nz, jr_372_7f47

jr_372_7f47:
    inc sp
    inc de
    ld de, $1133
    ld sp, $1f1f
    ld b, b
    di
    nop
    inc b
    ld de, $e12f
    cpl
    ld de, $60fe
    xor $a2
    rla
    db $10
    adc [hl]
    rst RST_38
    rst RST_38
    ld b, h
    inc de
    cp $00
    ld d, h
    ld c, a
    ccf
    pop hl
    ld b, h
    push af
    ld a, $13
    nop
    ld c, a
    ld d, h
    nop
    ld b, h
    nop
    nop
    ld b, b
    db $f4
    dec d
    nop
    nop
    ld b, l
    nop
    inc bc
    ld b, h
    nop
    ld l, c
    ld d, h
    ld bc, $7842
    push af
    pop af
    ld c, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    add b
    nop
    ld b, h
    ld h, e
    scf
    dec d
    inc d
    ld l, a
    ld d, a
    xor e
    nop
    ldh a, [$ff67]
    add a
    rst RST_38
    add b
    ld h, [hl]
    ld h, [hl]
    halt
    add b
    db $10
    inc bc
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld l, b
    ld h, [hl]
    halt
    ld [bc], a
    sub a
    ld [hl], $9f
    ld [hl], a
    add hl, de
    ld sp, $e300
    ld c, a
    ret nz

    nop
    inc bc
    db $10
    ld bc, $3337
    ld d, e
    inc [hl]
    ld [hl], a
    jr c, jr_372_7fc1

jr_372_7fc1:
    dec [hl]
    inc sp
    ld a, c
    ld hl, sp+$53
    ld b, e
    pop af
    rst RST_38
    nop
    inc sp
    inc h
    rst RST_30
    ld d, b
    ld [hl+], a
    push af
    inc sp
    ld b, h
    jr nc, @+$56

    xor $01
    ld a, [bc]
    db $10
    inc bc
    cp $33
    inc sp
    inc h
    ld [bc], a
    ccf
    inc sp
    inc sp
    db $f4
    inc sp
    ld d, l
    ld bc, $1118
    nop
    ld e, [hl]
    inc sp
    inc sp
    pop hl
    ld e, a
    inc sp
    inc sp
    rst RST_38
    nop
    rst RST_28
    xor $ef
    ld b, h
    db $f4
    xor $ff
    ld b, e
    nop
    db $f4
    xor $f4
    inc sp
    ld b, h
    rst RST_28
