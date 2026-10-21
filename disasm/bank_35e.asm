; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $35e", ROMX[$4000], BANK[$35e]

    ld bc, $3308
    ld bc, $e504
    nop
    inc bc
    add e
    ld [bc], a
    db $30, $83
    inc bc
    adc d
    ld [$9800], a
    adc c
    adc d
    ldh a, [c]
    ld [bc], a
    ldh a, [rSB]
    ldh [rHDMA2], a
    or [hl]
    nop
    ld b, c
    ld [de], a
    xor a
    ld e, $21
    nop
    nop
    ld d, b
    ld b, b
    xor $60
    ld d, $50
    adc b
    xor [hl]
    push hl
    ld l, $88
    ld [$218e], sp
    ld [hl+], a
    add d
    nop
    cp d
    inc sp
    xor $5e
    ld d, h
    inc sp
    nop
    ld h, $35
    nop
    ld h, h
    ld a, $00
    inc bc
    ld d, b
    ld c, $00
    nop
    xor $9e
    adc b
    xor [hl]
    sbc c
    sbc c
    xor b
    nop
    sbc [hl]
    sbc c
    sbc c
    xor [hl]
    add sp, -$12
    xor [hl]
    adc c
    jr nz, @-$16

    adc [hl]
    nop
    inc c
    ldh [$ff99], a
    sbc c
    sbc d
    ld d, b
    nop
    xor $ee
    sbc c
    ldh [$ffe2], a
    sbc c
    jp hl


    sbc d
    nop
    jp hl


    ld [hl+], a
    dec [hl]
    sbc c
    sbc d
    dec h
    inc sp
    xor d
    nop
    sbc c
    ld a, $33
    sbc c
    sbc c
    inc sp
    inc sp
    push hl
    ld h, h
    ld e, c
    ld bc, $01b7
    cp h
    ld a, $e3
    ld bc, $e3c0
    xor $7a
    xor $00
    inc b
    ld de, $70ca
    ld bc, $e811
    inc hl
    ld d, c
    dec d
    ld d, d
    ld [bc], a

jr_35e_4095:
    ld d, l
    ld a, $33
    push hl
    xor $3e
    ld bc, $e3cc
    ld hl, sp+$00
    sub c
    ld de, $10e3
    ret nc

    ld [de], a
    db $db
    ld d, d
    rst RST_18
    xor [hl]
    sbc b
    adc c
    ld [bc], a
    ldh [c], a
    ldh [$ffa8], a
    jr c, jr_35e_4095

    nop
    db $10
    inc h
    ldh [$fffe], a
    pop af
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_35e_40c6

    inc hl

jr_35e_40c6:
    daa
    ld [hl+], a
    ld d, l
    ld bc, $22c9
    ld [hl+], a
    db $10
    inc bc
    inc de
    db $db
    db $10
    inc bc
    ld d, h
    jr nc, jr_35e_40d6

jr_35e_40d6:
    jp TimerOverflowInterrupt


    jp z, $20e0

    ret nc

    dec b
    nop
    ld bc, $c333
    ld e, h
    nop
    inc sp
    call z, $70ec
    inc bc
    inc c
    jp Jump_000_000e


    inc sp
    nop
    xor [hl]
    db $10
    inc bc
    ld a, $53
    nop
    sub l
    sbc c
    ldh [$ff9e], a
    sbc c
    xor d
    nop
    ldh [rDIV], a
    jp hl


    adc c
    nop
    nop
    sbc d
    ld [bc], a
    ld e, e
    sbc [hl]
    jp hl


    or d
    ld [bc], a
    ld e, e
    adc d
    nop
    inc bc
    nop
    rrca
    ldh [$ff8e], a
    db $10
    db $e3
    ld a, [bc]
    or e
    nop
    inc bc
    add sp, $40
    inc bc
    inc bc
    ld [hl], b
    nop
    adc b
    nop
    inc d
    db $10
    inc bc
    ld a, a
    sbc b
    pop af
    db $dd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, @+$03

    ldh [$ff58], a
    ld d, e
    dec [hl]
    nop
    add l
    add l
    ld [de], a
    adc b
    nop
    adc [hl]
    inc bc
    rla
    ld d, b
    ld e, [hl]
    nop
    cp a
    nop
    ret nc

    ld [hl], d
    dec sp
    nop
    ld bc, $0053
    xor b
    add l
    adc b
    dec b
    nop
    ld e, b
    ld d, l
    nop
    cp h
    ld c, $f1
    sbc [hl]
    inc b
    call c, $a99e
    ld d, b
    nop
    ld d, d
    jp hl


    sbc c
    dec h
    and l
    sbc c
    xor d
    ld l, $00
    sbc [hl]
    sbc d
    jp hl


    cp [hl]
    ld d, d
    xor c
    ld a, $be
    ld [$333b], sp
    inc sp
    push bc
    nop
    inc bc
    ldh [$ff2c], a
    inc sp
    ccf
    inc sp
    ld [$2200], a
    ld bc, $6410
    bit 2, c
    ei
    inc de
    rst RST_30
    inc de
    rst RST_28
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
    and c
    ccf
    ld [hl+], a
    ld d, d
    dec [hl]
    ld d, b
    ld [hl+], a
    rlca
    add l
    ld e, b
    nop
    push hl
    adc [hl]
    inc b
    ld e, a
    add e
    ld [hl], a
    ld d, c
    ld e, $40
    jr c, jr_35e_41b7

    db $eb

jr_35e_41b7:
    add l
    inc bc
    nop
    push af
    rst RST_28
    dec b
    db $fc
    inc hl
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000

Jump_35e_41cc:
    db $10
    jr nz, jr_35e_41cf

jr_35e_41cf:
    nop
    nop
    ld e, d
    ld e, a
    call c, $994a
    ld b, d
    db $f4
    dec l
    nop
    ld [hl], b
    dec e
    db $ec
    inc c
    rra
    ld a, h
    rra
    ld a, h
    nop
    sbc h
    ld e, a
    ld hl, sp+$52
    adc [hl]
    ld sp, $47bf
    nop
    dec a
    dec sp
    xor $11
    and l
    inc d
    rst RST_38
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
    ld bc, $f055
    ld [de], a
    add b
    nop
    ld bc, $5530
    ld d, l
    ld d, l
    inc hl

Call_35e_4230:
    ld [hl+], a
    ld [hl+], a
    and d
    nop
    ld [bc], a
    ld [hl+], a
    ldh a, [rNR32]
    nop
    nop
    inc bc
    nop
    inc bc
    ld [hl-], a
    adc a
    nop
    add hl, sp
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0050
    inc bc
    ld b, b
    and b
    nop
    inc bc
    dec [hl]
    nop
    ldh [c], a
    inc sp
    nop
    ld d, b
    inc sp
    inc sp
    dec bc
    nop
    dec [hl]
    inc sp
    inc sp
    nop
    ld b, $33
    nop
    ld b, $c0
    ld bc, $2238
    ld [hl+], a
    db $10
    inc b
    ldh [rNR21], a
    ld b, b
    ld bc, $1112
    ld hl, $0500
    ld [de], a
    ld de, $5211
    ld [hl+], a
    ld de, $0011
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $3321
    ld [de], a
    ld [de], a
    rla
    ld [hl+], a
    inc sp
    inc hl
    nop
    rlca
    inc hl
    nop
    rlca
    nop
    dec sp
    ld d, b
    ld [hl], b
    ld d, a
    dec b
    ld b, c
    rla
    ld d, d
    add b
    inc bc
    ld [hl-], a
    ldh a, [$ff97]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e300
    nop
    inc [hl]
    nop
    ldh a, [c]
    inc sp
    add hl, de
    nop
    nop
    ldh [$ff80], a
    inc bc
    db $10
    rrca
    nop
    inc [hl]
    ldh a, [$ffd1]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    rra
    inc hl
    ldh a, [$ff03]
    ld sp, $2233
    ld [hl+], a
    sbc a
    nop
    ld hl, sp+$22
    ld c, $f0
    inc bc
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_38
    ld de, $11eb
    di
    db $10
    inc bc
    ld h, d
    push bc
    db $10
    rrca
    db $f4
    ret nc

    call Call_000_1011
    ld [de], a
    inc bc
    nop
    inc bc
    ld b, e
    nop
    inc bc
    ld b, h
    inc sp
    jr nz, jr_35e_4336

    ld d, h
    db $10
    add hl, bc
    ld [hl+], a
    inc sp
    ld d, h
    inc hl
    ld [hl+], a
    nop
    ld b, e
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld b, h
    dec [hl]
    inc hl
    ld [hl-], a
    nop
    ld b, h
    ld a, $33
    dec h
    ld b, h
    ld a, $23
    ld [hl+], a
    dec c
    ld b, h
    ld a, $25
    ld [hl-], a
    db $10
    db $e3
    nop
    inc b
    inc hl
    db $10
    ld [$10ed], sp
    ld bc, $3b10
    db $10
    dec bc
    inc hl
    ld b, b
    rlca
    sub b
    db $eb
    ld [hl-], a

jr_35e_4336:
    ld bc, $680b
    ldh [c], a
    nop
    ld [hl], h
    nop
    inc bc
    jr nc, jr_35e_4340

jr_35e_4340:
    inc bc
    inc de
    db $e3
    nop
    ccf
    nop
    dec h
    ldh a, [$ffae]
    ld [hl-], a
    dec hl
    ld [hl+], a
    rra
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    ret nc

    ld bc, $0023
    inc bc
    nop
    ld h, a
    ld d, b
    ld [bc], a
    adc e
    dec h
    ld [hl+], a
    ld h, $00
    jr nc, jr_35e_4366

    sub e
    ld d, b

jr_35e_4366:
    inc hl
    nop
    inc bc
    ld [bc], a
    di
    nop
    db $10
    ld a, $33
    ld b, d
    nop
    db $e3
    ld d, d
    inc sp
    ld b, e
    ld b, h
    ld b, d
    ldh [c], a
    jr nz, jr_35e_437d

    ld b, h
    db $e4
    ld d, d

jr_35e_437d:
    ld b, h
    nop
    db $dd
    ld c, [hl]
    nop
    db $e4
    inc sp
    inc sp
    ld c, [hl]
    ld d, h
    inc hl
    inc sp
    ld c, [hl]
    nop
    dec [hl]
    inc sp
    ld b, h
    ld d, h
    ld [hl+], a
    inc hl
    db $e4
    dec h
    nop
    ld [hl-], a
    ld [hl-], a
    ld a, $22
    inc hl
    inc sp
    inc hl
    ld d, e
    nop

jr_35e_439d:
    ld d, l
    inc sp
    ld d, e
    inc hl
    jp hl


    xor $32
    sub d
    nop
    rst RST_38
    sbc a
    inc hl
    ld sp, hl
    rst RST_38
    ld sp, hl
    ld [hl+], a
    cp $38
    adc a
    adc d
    nop
    jr z, jr_35e_43b4

jr_35e_43b4:
    push hl
    nop
    jr z, jr_35e_439d

    ld b, h
    ld b, l
    nop
    push hl
    ld b, h
    ld d, h
    ld d, h
    xor $ee
    ld e, [hl]
    dec [hl]
    nop
    rst RST_38
    ld sp, hl
    sbc a
    inc hl
    sbc a
    rst RST_38
    add hl, sp
    inc hl
    inc b
    xor b
    ld hl, sp+$39
    inc sp
    ld c, $00
    ld [hl], a
    ld c, $00
    nop
    ld d, e
    dec [hl]
    ld a, $55
    ld de, $2552
    ld de, $214c
    inc b
    ld sp, $3222
    nop
    ld [bc], a
    ld bc, $e534
    xor $0a
    ld [hl+], a
    ld [hl-], a
    ld b, l
    push hl
    nop
    jr nz, jr_35e_43f3

jr_35e_43f3:
    ld bc, $0007
    ld d, l
    push hl
    nop
    inc bc
    ld d, e
    nop
    dec bc
    inc sp
    inc b
    ld [hl-], a
    inc sp
    nop
    inc d
    ld bc, $3333
    dec b
    nop
    ld a, $43
    ld d, h
    ldh a, [$ffcd]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $eb12
    nop
    xor $f0
    rla
    jr nc, jr_35e_441d

    nop

jr_35e_441d:
    inc sp
    ld d, e
    ld a, $33
    dec [hl]
    push hl
    ld e, [hl]
    inc sp
    nop
    xor $ee
    db $e4
    xor $00
    ldh [rLY], a
    ld b, h
    add b
    ldh [$ff1f], a
    adc [hl]
    adc b
    adc d
    inc sp
    db $e3
    adc b
    xor b
    ld bc, $3333
    ld [$e5ee], a
    xor $45
    ldh [$ff1f], a
    ld bc, $88a8
    ld a, [hl-]
    inc sp
    adc b
    adc d
    xor b
    nop
    ccf
    ld b, $ee
    ld e, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld de, $b0ba
    ccf
    inc sp
    dec hl
    ld d, e
    ld c, $01
    ld h, d
    ld d, h
    nop
    dec de
    ld b, h
    db $10
    ld hl, $9de0
    nop
    ld b, h
    db $e4
    nop
    ld c, $4e
    db $e4
    nop
    db $e4
    rrca
    ldh [$ff0e], a
    nop
    db $e4
    ldh a, [$ff9e]
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
    db $10
    jr nz, jr_35e_449b

jr_35e_449b:
    nop
    nop
    ld e, d
    ld e, a
    push de
    ld h, $30
    ld [de], a
    adc e
    ld bc, $e600
    nop
    and h
    nop
    rra
    ld a, h
    rra
    ld a, h
    nop
    sub a
    ld b, [hl]
    ldh a, [c]
    ld sp, $1d4d
    db $fd
    ld c, e
    nop
    jr c, jr_35e_44f5

    xor $11
    and l
    inc d
    rst RST_38
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

jr_35e_44f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35e_4520:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    xor $77
    nop
    ldh [rPCM34], a
    ld [hl], a
    nop
    rst RST_38
    halt
    ld [hl], a
    ldh a, [$fff7]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    or $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld h, a
    ld h, e
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    or $f7
    ld l, a
    ld h, [hl]
    ld [hl], $f6
    ldh a, [c]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld [hl], a
    ld h, [hl]
    ld l, a
    ccf
    ld a, a
    ld h, [hl]
    ldh a, [$ff33]
    ldh a, [c]
    rst RST_38
    ldh a, [rNR43]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld a, a
    rst RST_30
    inc sp
    ld l, a
    ld [hl], a
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    or $66
    ld h, [hl]
    or $2f
    ld h, [hl]
    ld h, [hl]
    or $f7
    ld [hl], a
    ld h, [hl]
    rst RST_38
    or $2f
    ldh a, [c]
    ld h, a
    or $00
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
    di
    nop
    nop
    nop
    inc sp
    rrca
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ldh a, [c]
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
    ld l, [hl]
    and $e0
    nop
    ldh [$ff0e], a
    ldh [rP1], a
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
    inc sp
    ldh [c], a
    rst RST_38
    ld h, [hl]
    ld [hl+], a
    ldh [c], a
    nop
    cp $2e
    ld h, d
    ld c, $00
    ld h, e
    ld h, e
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    xor $77
    nop
    ldh [rPCM34], a
    ld [hl], a
    nop
    rst RST_38
    halt
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
    xor $00
    nop
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$ff67]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ldh a, [$fff7]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, a
    ld h, e
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    or $2f
    ld l, a
    ld h, [hl]
    ld [hl], $2f
    ldh a, [c]
    ld h, [hl]
    ld h, [hl]
    or $f2
    ld [hl], a
    ld h, [hl]
    or $3f
    ld a, a
    ld h, [hl]
    rst RST_38
    inc sp
    ldh a, [c]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    or $0f
    ld h, [hl]
    ld h, [hl]
    ld a, a
    rst RST_30
    inc sp
    ld l, a
    ld [hl], a
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    or $66
    ld h, [hl]
    or $ff
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld h, [hl]
    or $6f
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
    di
    nop
    nop
    nop
    inc sp
    rrca
    nop
    nop
    cpl
    rrca
    nop
    nop
    cpl
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
    cpl
    ld h, [hl]
    rrca
    nop
    ldh [$ffee], a
    ldh [rP1], a
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
    cpl
    ld h, d
    ld a, a
    ld h, [hl]
    inc sp
    ldh [c], a
    ldh a, [$ff6f]
    ld l, $62
    ld c, $f0
    ld h, e
    ld h, e
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop

jr_35e_4898:
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
    or $00
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
    add b
    adc b
    ret z

    ret c

    ld hl, sp-$08
    ld hl, sp+$00
    nop
    ld [$0d09], sp
    rrca
    rrca
    rrca
    db $fc
    db $fc
    inc a
    jr jr_35e_48ed

    db $10
    jr nc, jr_35e_4898

    rra
    rra
    ld e, $0c
    inc c
    inc b
    ld b, $01
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_35e_48ed:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $00e0
    nop
    xor $e0
    nop
    ldh [$ff60], a
    rlc b

Jump_35e_4900:
    rlca
    or b
    ld bc, $0eee
    nop
    nop
    cp e
    ld d, a
    db $ec
    nop
    inc bc
    db $fc
    db $10
    inc bc
    ldh [rP1], a
    dec c
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
    ldh a, [$ffdb]
    dec h
    nop
    cp [hl]
    ld h, b
    inc bc
    cp [hl]
    rl b
    inc bc
    cp a
    db $10
    inc bc
    ld b, b
    ld c, $00
    dec bc
    db $eb
    cp [hl]
    db $eb
    cp e
    res 7, [hl]
    db $10
    ei
    cp e
    cp e
    nop
    rlca
    cp e
    cp h
    res 7, e
    ld [$fccb], sp
    adc $ed
    nop
    inc bc
    db $dd
    set 7, h
    nop
    call z, $cbdd
    db $ed
    call c, $cbdd
    adc $11
    call c, $ccfd
    db $10
    inc bc
    call z, Call_000_0fdd
    nop
    inc bc
    ld e, h
    rst RST_28
    ld de, $0f00
    add b
    inc bc
    jr nz, jr_35e_49ce

    nop
    inc d
    sbc $ed
    rrca
    nop
    nop
    db $dd
    db $fd
    ldh a, [$ff7c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $9980
    nop
    nop
    ld l, b
    ld bc, $0066
    add b
    ld h, [hl]
    halt
    nop
    sub b
    nop
    inc bc
    ret nz

    jr nc, @-$0f

    jr nz, @+$05

    sbc c
    ld [$ef00], sp
    ld l, b
    sub [hl]
    nop
    rst RST_38
    call z, Call_35e_7797
    ret


    call z, Call_35e_7977
    nop
    rst RST_08
    db $dd
    ld [hl], a
    rst RST_30
    rst RST_18
    rst RST_38
    cp e
    cp e
    inc d
    cp e
    res 7, h
    db $10
    inc bc
    cp [hl]
    nop
    inc bc
    pop hl
    cp e
    nop
    call z, Call_000_11be
    cp a
    call z, $f1be
    cp a
    nop
    call z, $e1ce
    rst RST_08
    call z, $1bce

jr_35e_49ce:
    rlc c
    call z, $dccc
    db $dd
    db $dd
    call z, Call_000_00dd
    inc bc
    add b
    db $10
    rlca
    db $fd
    rst RST_38
    db $dd
    db $fc
    pop af
    ld de, $00dd
    rra
    rst RST_38
    ld de, $1c89
    rst RST_28
    sub c
    ld h, [hl]
    ld [$111c], sp
    ld l, c
    ld h, [hl]
    db $10
    db $e3
    db $dd
    rrca
    nop
    nop
    ldh a, [$ffdd]
    rrca
    rst RST_38
    rst RST_08
    db $fd
    rst RST_38
    call z, $cc00
    sbc c
    sbc c
    ret


    call z, $7666
    sub a
    dec b
    reti


    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    sbc b
    nop
    inc bc
    add a
    db $10
    sub c
    ld d, b
    rst RST_38
    ld bc, $cc18
    nop
    daa
    call c, Call_000_00ff
    nop
    ld c, c
    db $fd
    nop
    rlca
    rst RST_18
    dec c
    jr nz, jr_35e_4a59

    nop
    ld sp, hl
    ldh a, [$ffbc]
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $6690
    ld [hl], a
    nop
    sub b
    ld b, b
    halt
    jr nc, jr_35e_4a3d

    add b
    ld [hl], a
    ld [hl], a

jr_35e_4a3d:
    nop
    nop
    ld a, b
    and h
    nop
    inc bc
    ld a, c
    nop
    inc bc
    ldh a, [$ff89]
    db $10
    dec e
    ld [hl], a
    rst RST_30
    nop
    ld hl, sp+$00
    ld [hl], a
    rst RST_30
    sbc b
    nop
    ld [hl], a
    add a
    ld b, c
    ld sp, hl
    ld [hl], b
    inc bc

jr_35e_4a59:
    adc b
    rrca
    nop
    adc b
    ld hl, sp+$30
    sub a
    nop
    ldh [$ffcc], a
    call z, $f0cc
    db $ec
    rst RST_38
    rst RST_28
    nop
    ldh [rIE], a
    db $dd
    db $dd
    ldh a, [$fffc]
    rst RST_18
    db $dd
    nop
    nop
    db $fd
    inc sp
    rst RST_38
    nop
    rst RST_38
    inc sp
    ld b, e
    nop
    nop
    ldh a, [$ff33]
    inc sp
    nop
    nop
    dec [hl]
    inc sp
    nop
    call c, Call_35e_6fdd
    ld [hl], a
    db $dd
    db $fd
    ld l, a
    ld [hl], a
    nop
    cp $df
    ld a, a
    ld [hl], a
    db $dd
    db $dd
    sbc a
    ld [hl], a
    nop
    rst RST_38
    ld e, a
    adc a
    ld a, c
    ld b, h
    ld b, h
    db $f4
    sbc b
    inc b
    inc sp
    ld b, h
    ld b, h
    ld sp, hl
    inc sp
    nop
    inc b
    ld h, [hl]
    ld [hl], a
    ld d, b
    ld [hl], a
    sub b
    ld bc, $0087
    inc bc
    adc c
    ld a, b
    ld [hl], a
    ld [hl], a
    nop
    adc a
    rst RST_38
    adc b
    ld sp, hl
    adc b
    ld d, l
    ld sp, hl
    sbc a
    ld a, [hl+]
    rst RST_38
    sbc a
    nop
    add h
    sbc b
    nop
    ld h, a
    ld hl, sp+$00
    ei
    ld hl, sp+$0a
    db $fd
    rrca
    nop
    sbc b
    ld bc, $d930
    nop
    inc bc
    rst RST_38
    ccf
    db $dd
    cp $30
    add b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $003f
    rst RST_20
    ldh a, [$fff3]
    ld de, $00a6
    nop
    nop
    ld d, b
    inc [hl]
    nop
    nop
    ld b, l
    inc sp
    jr jr_35e_4afc

jr_35e_4afc:
    ldh a, [$ff34]
    nop
    inc bc
    ld de, $4303
    db $f4
    ld b, h
    ld [bc], a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, l
    nop
    inc bc
    rst RST_38
    ld b, b
    push af
    nop
    inc bc
    rst RST_38
    ld d, e
    ld d, l
    ld d, l
    inc sp
    inc sp
    nop
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    db $f4
    dec [hl]
    dec bc
    inc sp
    ld c, a
    inc sp
    ld d, h
    nop
    jp nz, Jump_000_10f5

    ld b, l
    nop
    rlca
    ld c, b
    inc sp
    nop
    ld [$f433], sp
    jr nc, jr_35e_4b39

    inc [hl]
    ld b, h
    rrca

jr_35e_4b39:
    rra
    nop
    ld c, a
    ld b, e
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    adc l
    rst RST_38
    nop
    ldh [rP1], a
    call c, Call_000_00dd
    cp [hl]
    call z, $e0fd
    cp h
    nop
    call c, $f00f
    call z, Call_000_00fc
    ldh a, [$ffcc]
    ld [$0fed], sp
    nop
    sbc $02
    and c
    adc $dd
    db $fd
    ld bc, $3335
    ccf
    inc [hl]
    rst RST_38
    rst RST_38
    ld c, a
    nop
    pop de
    dec hl
    rst RST_38
    rst RST_18
    nop
    inc l
    ldh a, [$ffd0]
    dec a
    rst RST_38
    ld bc, $1235
    res 4, l
    inc de
    rlca
    call Call_000_1305
    rst RST_08
    call c, Call_000_0c03
    call z, Call_000_0310
    rst RST_38
    db $10
    ld b, a
    nop
    inc c
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    dec c
    inc bc
    sbc c
    ldh a, [rNR41]
    inc bc
    ld c, a
    nop
    nop
    dec h
    rst RST_38
    ld b, h
    ld d, b
    ld [hl-], a
    inc sp
    ld b, h
    dec [hl]
    nop
    inc sp
    ld b, e
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    nop
    ldh a, [$fffa]
    ld [bc], a
    sbc a
    db $10
    ret nz

    nop
    db $fc
    ld h, b
    inc bc
    ldh [$ffd0], a
    rst RST_08
    nop
    db $fd
    rst RST_08
    ld h, a
    call c, Call_000_3f00
    db $10
    inc bc
    call z, $11dd
    ld bc, $0300
    ld bc, $3f15
    ldh a, [$ff32]
    jr nc, @+$05

    ld [hl], b
    ld bc, $2795
    db $10
    ld c, e
    ld [bc], a
    ld [hl+], a
    ldh a, [$ff8f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    ret nz

    ld bc, $0350
    ccf
    nop
    ld b, l
    ldh a, [c]
    dec de
    jr nc, jr_35e_4c12

    db $fc

jr_35e_4c12:
    ld bc, $6046
    inc bc
    ld [de], a
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_35e_4c23

jr_35e_4c23:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    dec sp
    ld l, a
    ret c

    ld h, d
    nop
    ld d, h
    ld d, d
    adc [hl]
    add hl, sp
    ld e, a
    ld l, $9c
    dec e
    nop
    rst RST_10
    ld [$0091], sp
    rra
    ld a, h
    ld e, l
    ld c, a
    nop
    reti


    ld a, $34
    ld a, [hl+]
    ld c, l
    add hl, bc
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

jr_35e_4c5e:
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
    nop
    ld bc, $00de
    stop
    ldh [$ffbb], a
    ldh a, [rNR21]
    ret nc

    db $dd
    xor $00
    nop
    cp l
    cp e
    cp e
    xor $ce
    call z, $bbcc
    jr z, jr_35e_4c5e

    call z, $1dd0
    dec c
    nop
    inc bc
    db $eb
    ret nc

    ld c, $00
    nop
    call c, $dbbe
    ld c, $cc
    adc $bc
    ld a, a
    db $eb
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rNR10], a
    jp Jump_000_00ce


    nop
    db $ed
    nop
    db $eb
    nop
    ret nc

    set 5, [hl]
    nop
    ldh [$ffcb], a
    ld a, [bc]
    call z, $be00
    call z, Call_000_0310
    call c, $0b00
    db $dd
    nop
    call z, $ebcc
    call z, $cccc
    db $ec
    call c, $cc08
    call c, $dddd
    nop
    ld [bc], a
    rst RST_38
    db $dd
    db $dd
    nop
    xor $cc
    db $dd
    xor $bb
    set 5, l
    cp e
    db $10
    cp e
    cp e
    cp [hl]
    nop
    inc bc
    call z, $ccec
    cp h
    nop
    db $dd
    db $fd
    call z, $ddcc
    db $dd
    rst RST_08
    call z, Call_000_00a1
    inc e
    call z, Call_000_0400
    db $fd
    call z, $dfdc
    nop
    ld de, $fd27
    cp a
    nop
    dec d
    cp a
    ld c, $00
    ld e, h
    db $10
    inc bc
    ld de, $4c08
    xor $00
    inc bc
    rrc a
    nop
    inc bc
    nop
    db $10
    call z, $bfec
    nop
    inc bc
    db $fc
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld h, c
    cp a
    nop
    add [hl]
    cp l
    cp e
    nop
    ret nc

    cp e
    cp e
    nop
    nop
    ldh [$ffbc], a
    cp e
    nop
    ldh a, [$ffcb]
    db $dd
    or c
    nop
    inc bc
    db $ed
    ld bc, $0002
    inc bc
    rst RST_08
    call z, Call_000_000f
    inc bc
    ld bc, $ffeb
    ei
    call z, $dccc
    rst RST_38
    nop
    inc bc
    dec hl
    db $ed
    rst RST_08
    nop
    db $e3
    rlc b
    push hl
    call z, Call_000_0200
    ldh a, [rSB]
    rst RST_20
    nop
    ld hl, $0200
    nop
    db $eb
    call c, Call_000_00ed
    inc bc
    nop
    db $fc
    ld de, $e300
    nop
    inc bc
    ld bc, $0028
    ld b, $ed
    db $dd
    db $dd
    ld bc, $000b
    db $e3
    add b
    db $10
    inc bc
    adc $fc
    nop
    sbc c
    rst RST_08
    db $fc
    sbc c
    nop
    ld h, [hl]
    rst RST_08
    rst RST_38
    halt
    sbc c
    adc $7f
    ld h, a
    nop
    ld h, [hl]
    call z, Call_35e_667f
    ld h, [hl]
    db $fc
    ld a, b
    ld h, [hl]
    ld d, h
    ld h, [hl]
    ld d, b
    sub l
    sbc c
    nop
    inc bc
    ld [hl], a
    nop
    inc b
    adc c
    ld a, a
    nop
    add hl, bc
    nop
    sub a
    ld a, c
    add hl, bc
    nop
    halt
    ld [hl], a
    ld a, h
    rst RST_30
    jr nz, @+$05

    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    sbc $cc
    nop
    dec h
    ldh a, [$ffcd]
    ld bc, $dfe3
    db $dd
    jr nc, jr_35e_4dd6

    ldh a, [rNR10]
    rlca

jr_35e_4dd6:
    ld b, c
    rst RST_38
    ld [bc], a
    sbc $fd
    nop
    ldh [$ffdc], a
    ccf
    nop
    and a
    and b
    ld de, $33d3
    nop
    ld [bc], a
    inc sp
    db $ed
    inc sp
    ld [hl+], a
    ld [hl-], a
    nop
    ld a, $22
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    add c
    nop
    inc bc
    inc hl
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    rst RST_08
    nop
    call nz, $ee00
    rst RST_38
    rst RST_18
    db $dd
    inc sp
    inc sp
    inc sp
    rst RST_38
    and b
    nop
    inc bc
    db $e3
    nop
    inc bc
    adc $32
    inc sp
    db $e3
    cp e
    add d
    nop
    ld a, [bc]
    cp e
    ld [hl-], a
    inc sp
    rst RST_08
    cp e
    db $10
    db $e3
    db $dd
    inc c
    db $ed
    xor $ff
    db $ed
    ld bc, $3128
    dec hl
    set 1, h
    adc b
    ld hl, $cb2f
    call z, Call_000_00cc
    ld [bc], a
    call c, Call_35e_78fc
    nop
    ld h, a
    ld h, [hl]
    adc a
    adc b
    ld [hl], a
    ld [hl], a
    ei
    adc a
    nop
    ld [hl], a
    ld [hl], a
    call z, Call_35e_7ffc
    ld [hl], a
    call z, $20cc
    db $fc
    ld [hl], a
    ld bc, $6732
    call c, $fddd
    ld h, [hl]
    nop
    db $dd
    db $fd
    ld l, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    sub a
    nop
    dec bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add hl, bc
    nop
    inc bc
    rrca
    ld d, b
    inc bc
    nop
    inc d
    sbc a
    db $10
    rlca
    add hl, bc
    halt
    nop
    dec de
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ce00
    call c, Call_000_003f
    call Call_000_3fdc
    ldh [$ff08], a
    call z, Call_000_33fd
    ldh a, [rNR10]
    inc bc
    db $dd
    db $fd
    inc sp
    ld [hl+], a
    nop
    rst RST_18
    nop
    inc bc
    ldh a, [rIE]
    ld b, e
    nop
    dec e
    push af
    ld l, h
    inc sp
    nop
    rst RST_20
    nop
    db $d3
    ld [hl-], a
    nop
    inc bc
    and b
    ld bc, $4444
    nop
    inc [hl]
    inc sp
    rst RST_38
    ld e, a
    ld b, h
    ld b, h
    inc sp
    ld b, e
    inc h
    rst RST_08
    call z, Call_000_0320
    ld b, h
    rst RST_38
    jr nz, jr_35e_4eb5

    ld b, e
    ld b, h
    nop

jr_35e_4eb5:
    rst RST_38
    rst RST_18
    ld b, e
    ld b, h
    push af
    rst RST_38
    ld b, h
    ld b, h
    ld e, d
    ld d, h
    db $10
    inc bc
    ld d, l
    ld [bc], a
    inc bc
    ld de, $fdf3
    nop
    ld [bc], a
    rst RST_28
    nop
    call c, $effd
    xor $dd
    rst RST_38
    xor $de
    nop
    rst RST_38
    nop
    rst RST_28
    call z, Call_000_00ff
    ldh a, [$ffbb]
    add b
    ld [bc], a
    ld [$fdbf], a
    adc a
    ld a, b
    ld h, a
    sbc a
    adc c
    nop
    adc b
    ld [hl], a
    sbc a
    rst RST_38
    rst RST_38
    ld a, b
    db $fd
    rst RST_18
    nop
    call $fd8f
    db $dd
    call z, $dd8f
    rst RST_18
    ld bc, $ffcc
    call c, $fccd
    nop
    rlc d
    ld l, l
    add b
    ld hl, $78e7
    add hl, bc
    nop
    add a
    add a
    rrca
    nop
    nop
    ld a, b
    sbc b
    nop
    nop
    ld hl, sp+$09
    nop
    nop
    cp $00
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $eb01
    ld d, b
    add e
    nop
    inc bc
    ldh a, [$ff33]
    nop
    nop
    ccf
    db $10
    di
    or b
    inc e
    add d
    nop
    db $e4
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    nop
    inc bc
    ld b, h
    ret nz

    nop
    add hl, bc
    ret nc

    rra
    ld b, h
    ld b, h
    ld d, l
    push af
    ld b, l
    ld d, h
    rlca
    ld d, l
    rrca
    rst RST_38
    ld d, l
    rst RST_38
    nop
    dec hl
    ldh a, [$ff5c]
    nop
    ld bc, $f075
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $e310
    rst RST_08
    ld [bc], a
    rst RST_38
    ldh a, [rSB]
    inc c
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
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_35e_4f8f

jr_35e_4f8f:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    dec sp
    ld l, a
    ret c

    ld h, d
    nop
    ld d, h
    ld d, d
    adc [hl]
    add hl, sp
    ld c, e
    ld l, d
    and [hl]
    ld d, l
    nop
    ld bc, $6041
    inc l
    rra
    ld a, h
    sbc l
    ld b, a
    nop
    ld hl, sp+$32
    ld d, e
    ld e, $6c
    ld bc, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35e_4fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    ldh a, [$fff7]
    ld [hl], a
    nop
    ld a, a
    ld a, a
    rst RST_30
    nop
    ld a, a
    ld [hl], a
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
    rrca
    nop
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [$fff0]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, a
    or $6f
    or $63
    rst RST_38
    ld h, [hl]
    or $63
    and a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    xor d
    rst RST_38
    ld l, a
    ld h, [hl]
    ld a, [$fbff]
    rst RST_38
    rrca
    ld l, a
    ld a, a
    and a
    ld a, a
    ld [hl], a
    rrca
    nop
    ld h, a
    halt
    rrca
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    rst RST_38
    rrca
    nop
    or $77
    rst RST_30
    nop
    ld l, a
    ld h, [hl]
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbb], a
    ld a, [hl]
    xor d
    nop
    xor $7e
    xor d
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [$ffcc], a
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
    xor $eb
    nop
    nop
    ld l, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    db $eb
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    ldh a, [$fff7]
    ld [hl], a
    nop
    ld a, a
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
    rrca
    nop
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    ld [hl], a
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
    ldh a, [rP1]
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rPCM34]
    ld l, d
    nop
    ldh a, [$ffa7]
    ld l, d
    nop
    ldh a, [$ffa7]
    ld a, [$7f00]
    ld [hl], a
    ld a, a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, a
    or $6f
    or $63
    rst RST_38
    ld h, [hl]
    or $63
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ldh a, [$ff6f]
    ld h, [hl]
    nop
    ld l, [hl]
    or $ff
    ld [hl], a
    rst RST_38
    nop
    nop
    ld a, a
    ld [hl], a
    rrca
    nop
    ld h, a
    halt
    rrca
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    rst RST_38
    rrca
    nop
    or $77
    rst RST_30
    nop
    ld l, a
    ld h, [hl]
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
    ldh [$ffbb], a
    db $eb
    ld [hl], a
    nop
    xor $ee
    and a
    nop
    nop
    ldh [$ffa7], a
    nop
    nop
    ldh [$ffcc], a
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
    ld [$0e66], a
    nop
    ld [$0ee6], a
    nop
    ld [$00ee], a
    nop
    db $eb
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
    ret nz

    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [rP1], a
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    rlca
    inc bc
    inc bc
    inc bc
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ccc0
    nop
    db $10
    ret nz

    xor h
    xor d
    nop
    ld [bc], a
    xor d
    xor l
    xor d
    xor d
    ld d, b
    xor d
    ret nc

    dec e
    call z, $0300
    cp d
    db $dd
    nop
    nop
    ld [de], a
    xor d
    cp e
    db $ed

jr_35e_541f:
    nop
    inc bc
    cp e
    ld c, $f0
    ccf
    nop
    ld d, l
    ldh [rP1], a
    inc bc
    cp [hl]
    nop
    inc bc
    cp l
    nop
    ld a, [bc]
    cp e
    jr nc, jr_35e_5444

    ld bc, $ddee
    ldh [$ffae], a
    xor d
    xor d
    cp [hl]
    nop
    ld c, a
    dec hl
    cp e
    xor e
    nop
    inc bc
    cp e
    db $10

jr_35e_5444:
    inc bc
    cp e
    db $10
    inc bc
    jr nc, jr_35e_5469

    push bc
    nop
    ld bc, $5200
    nop
    xor d
    dec c
    nop
    inc bc
    jp c, $0300

    ld bc, $0eaa
    nop
    xor d
    cp d
    db $eb
    nop
    nop
    ld e, $75
    db $ed
    ldh a, [$ff5e]
    ldh a, [rSB]
    ret nz

    ld a, e

jr_35e_5469:
    rra
    ld b, b
    inc bc
    ldh a, [$ff50]
    inc de
    add d
    nop
    pop de
    cp [hl]
    xor h
    xor d
    ld c, $be
    nop
    ld d, e
    cp e
    nop
    cp [hl]
    cp e
    ei
    rst RST_18
    adc $bb
    ei
    pop hl
    nop
    call z, $fbbc
    rst RST_38
    adc $cc
    adc $bf
    cp b
    nop
    adc [hl]
    xor d
    nop
    adc [hl]
    jr nz, jr_35e_541f

    ldh a, [rSB]
    cp e
    cp e
    cp d
    db $10
    cp e
    cp e
    db $eb
    ret nc

    inc de
    ei
    cp [hl]
    cp e
    cp e
    jr z, @+$01

    pop hl
    nop
    inc bc
    rst RST_28
    db $10
    cp a
    ldh [$ffbb], a
    rrca
    ld b, $00
    ret nc

    cp e
    ei
    nop
    nop
    ld e, c
    nop
    inc bc
    cp e
    jr nc, @+$11

Call_35e_54bb:
    cp l
    nop
    jr nz, jr_35e_54cf

    inc sp
    cp [hl]
    rst RST_18

jr_35e_54c2:
    cp e
    cp e
    jr nz, jr_35e_54c2

    db $db
    ld h, b
    inc [hl]
    xor $be
    cp e
    db $eb
    inc hl
    nop

jr_35e_54cf:
    ldh [c], a
    cp e
    xor [hl]
    ld [de], a
    ld sp, $bbbe
    ld [hl+], a
    nop
    ld hl, $22bf
    dec l
    jp nc, Jump_000_22bf

    jp c, $ad20

    cp a
    jr nz, @+$1d

    call z, $bbbc
    set 1, h
    nop
    call z, $cbbc
    db $ec
    call z, $cbcc
    call z, $ce48

jr_35e_54f5:
    jr nz, jr_35e_54fa

    call z, Call_000_00cc

jr_35e_54fa:
    inc c
    call z, $eecc
    ld b, h
    xor $00
    ret nz

    cp e
    xor $0e
    ld bc, $eb0b
    nop
    ld b, b
    call z, Call_35e_6100
    call z, $0fcc
    nop
    call z, $38ef
    nop
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_08
    db $ec
    nop
    xor e
    cp d
    ldh a, [$ffec]
    xor e
    xor d
    nop
    cp $03
    cp e
    xor d
    nop
    ldh a, [$ffbc]
    db $eb
    nop
    ld de, $b300
    ld a, [hl-]
    ldh a, [$ffce]

jr_35e_5536:
    ld b, c
    dec hl
    ld de, $1063
    cp $ba
    nop
    ld [bc], a
    cp e
    ld h, b
    cp e
    nop
    cp d
    jr nc, @+$03

    set 7, l
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    xor $f0
    xor $ee
    xor $fb
    jr nc, jr_35e_54f5

    ld b, b
    ld d, $00
    rst RST_38
    cp [hl]
    set 7, a
    xor $bb
    rst RST_38
    xor $00
    cp [hl]
    set 5, [hl]
    cp $cb
    dec a
    xor $cf
    ld b, $ec
    inc a
    cp e
    cp e
    db $ec
    nop
    jr jr_35e_5571

jr_35e_5571:
    inc h
    ei
    ld h, d
    cp h
    nop
    rra
    db $10
    inc bc
    call z, $b3bb
    nop
    call z, $a033
    nop
    inc bc
    inc hl
    nop
    inc bc
    db $dd
    xor d
    cp d
    adc $bb
    jr jr_35e_5536

    ld a, [$00cc]
    jr nz, jr_35e_5591

jr_35e_5591:
    inc bc
    ret z

    call z, Call_35e_54bb
    db $fc
    nop
    push de

jr_35e_5599:
    rst RST_28
    nop
    inc bc
    cp a
    nop
    db $e3
    cp h
    cp e
    cp a
    db $10
    add sp, $0e
    ld b, b
    db $ec
    jr nz, jr_35e_5599

    ret nc

    ld bc, $cb90
    ld [de], a
    ld l, h
    db $10
    inc bc
    sub a
    ld [bc], a
    ld h, $00
    db $ec
    nop
    inc bc
    db $fc
    ldh a, [$ffee]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    and d
    cpl
    ldh a, [$ff87]
    xor $78
    ldh a, [rPCM34]
    ld a, [hl]
    ld d, b
    ld [hl], a
    db $10
    inc bc
    ldh [rP1], a
    inc bc
    ld a, [hl]
    add [hl]
    ld l, b
    ld [hl], a
    ld [$e66f], sp
    ld h, [hl]
    halt
    db $10
    inc bc
    ld h, [hl]
    add [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld hl, sp-$34
    db $ec
    inc sp
    rst RST_30
    call z, Call_000_003e
    inc sp
    rst RST_30
    rst RST_38
    inc sp
    inc hl
    rst RST_30
    inc sp
    inc sp
    nop
    ld [hl+], a
    rst RST_30
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld l, $22
    ld [hl+], a
    jr nz, jr_35e_561d

    cpl
    ld b, b
    inc bc
    inc hl
    jp nz, $cccc

    ld [hl+], a
    and b
    ld d, b
    inc bc
    push bc
    nop
    inc bc
    set 0, e
    call z, $cb52
    ld bc, $cc33
    or d
    dec sp
    db $e3
    call z, Call_000_00bb
    inc bc
    rst RST_18
    ld b, b
    ld hl, sp+$11
    ldh [c], a

jr_35e_561d:
    cp e
    db $10
    inc c
    nop
    jp nc, Jump_000_0310

    jr nz, @+$03

    ld de, $b0f4
    db $10
    ld bc, $40cf
    db $fc
    ld de, $cc1a
    adc $dc
    call c, $cc02
    rst RST_08
    call $cccd
    rst RST_18
    nop
    rlca
    db $ec
    dec sp
    call Call_000_10ed
    db $e3
    ld d, b
    inc bc
    db $10
    di
    rrca
    ld b, b
    inc bc
    di
    ld a, b
    add b
    ld [bc], a
    ld a, [hl+]
    ldh [$ff66], a
    ld h, [hl]
    nop
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld [hl], b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ldh [rPCM12], a
    nop
    inc bc
    ld [hl], a
    add hl, hl
    ld [hl], a
    ld [hl], a
    ld b, e
    rlca
    ld l, a
    nop
    ld [$ee66], a
    db $10
    inc e
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and $66
    ld h, [hl]
    ld [hl], a
    ld d, b
    or $00
    inc bc
    ld h, a
    nop
    inc c
    ld l, b
    ld h, [hl]
    rst RST_20
    ld h, [hl]
    ld bc, $7667
    rst RST_30
    halt
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld de, $2f50
    nop
    inc bc
    rst RST_28
    nop
    ld a, [bc]
    cp e
    add [hl]
    ld [hl], a
    rst RST_30
    nop
    cp e
    ld a, [hl]
    ld [hl], a
    cp a

jr_35e_569a:
    sla d
    ld [hl+], a
    ld d, d
    or b
    ld d, c
    db $fd
    dec h
    nop
    xor $20
    ld bc, $223e
    ld [hl+], a
    inc sp
    nop
    db $ec
    adc $33
    inc sp
    call z, $cfec
    call z, $bb00
    inc sp
    adc $bc
    dec h
    inc sp
    adc $bb
    ld [$3332], sp
    rst RST_08
    dec hl
    db $10
    inc bc
    inc sp
    jp Jump_35e_57cf


    inc a
    nop
    jr jr_35e_5707

    jr nz, jr_35e_569a

    ld e, h
    nop
    db $10
    ld bc, $0018
    ld [hl-], a
    nop
    call z, $bb22
    ld [hl+], a
    jp $bbb2


    dec hl
    add b
    nop
    inc bc
    dec sp
    jp $cc33


    inc sp
    jp $8833


    nop
    ld a, $3c
    inc sp
    jp $2600


    call c, $ccfc
    nop
    db $fc
    call $cc0f
    db $fc
    db $fc
    nop
    call z, $de5f
    ld [bc], a
    db $db
    rst RST_38
    inc b
    ld h, e
    nop
    ldh [rNR10], a
    rst RST_28
    db $10

jr_35e_5707:
    rst RST_20
    ldh a, [rSB]
    or d
    or b
    ld bc, $00f0
    db $e3
    db $10
    inc bc
    nop
    ld a, [hl]
    nop
    inc bc
    ld a, a
    jp c, $0300

    nop
    inc c
    nop
    nop
    ld [$ef00], sp
    ld a, a
    ld de, $77df
    add hl, de
    ld [hl], a
    rst RST_30
    rst RST_28
    nop
    ld e, $f0
    ld bc, $7777
    ld [bc], a
    ldh [c], a
    nop
    rst RST_28
    nop
    ld [hl], a
    ld [hl], a
    rst RST_08
    call z, $e777
    nop
    call z, Call_35e_77cc
    adc $11
    rst RST_00
    ld [hl], a
    rra
    inc bc
    ld de, $f771
    ldh a, [rIE]
    rst RST_38
    sub b
    ld [hl], a
    ld bc, $6e99
    rst RST_38
    nop
    inc bc
    nop
    rlca
    ld c, $20
    inc bc
    nop
    ld [hl-], a
    and b
    ld a, a
    inc sp
    ld b, $33
    di
    rst RST_38
    cp $ff
    pop af
    adc l
    ld [hl], b
    ccf
    call z, $ec60
    ld [de], a
    db $e4
    db $10
    inc bc
    rst RST_08
    inc e
    ld de, $c0b1
    nop
    ld de, $1111
    ldh a, [rNR32]
    ld de, $00f1
    rst RST_20
    ld b, b
    ld h, [hl]
    ld d, c
    rlc e
    sbc b
    nop
    ei
    ld b, b
    inc bc
    ldh a, [$fff7]
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
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_35e_57af

jr_35e_57af:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    rst RST_38
    ld d, e
    ld e, h
    dec sp
    nop
    ldh a, [rNR11]
    sbc a
    ld c, d
    rra
    ld a, [hl+]
    inc a
    dec c
    nop
    sbc b
    ld [$7c1f], sp
    ccf
    ld e, e
    sbc a
    ld b, d
    nop
    cp l
    add hl, hl
    ld e, c

Jump_35e_57cf:
    add hl, de
    ld d, d
    nop
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
    or a
    ldh [rSB], a
    db $dd
    ldh a, [rNR12]
    add b
    inc e
    db $dd
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sbc $00
    ld [bc], a

jr_35e_5827:
    nop
    xor d
    nop
    ldh [$ffab], a
    xor d
    nop
    cp l
    cp e
    inc b
    xor d
    ret nc

    cp e
    cp e
    cp e
    ld d, b
    jr jr_35e_5827

    ld c, $00
    nop
    nop
    xor d
    db $eb
    nop
    ldh [$ffaa], a
    xor d
    nop
    ld c, $bf
    xor d
    cp d
    cp $bb
    xor d
    cp e
    ld [$bbbf], sp
    cp e
    ei
    nop
    rra
    ret nc

    db $dd
    xor d
    nop
    ldh [$ffae], a
    xor d
    xor d
    cp [hl]
    xor d
    xor d
    xor d
    ld e, l
    xor e
    nop
    inc bc
    cp e
    db $10
    inc bc
    nop
    scf
    ld b, b
    ld bc, $00db
    ld c, $51
    xor $00
    inc bc
    cp d
    ld b, b
    inc bc
    cp e
    xor d
    cp d
    ld b, b
    jr jr_35e_587a

jr_35e_587a:
    xor $bd
    cp e
    xor l
    xor d
    ld [$0dbe], a
    and h
    nop
    ld e, e
    db $db
    nop
    ld e, e
    cp e
    ei
    nop
    inc bc
    cp e
    rrca
    and l
    nop
    inc bc
    ei
    nop
    inc bc
    cp e
    rrca
    nop
    inc bc
    ld c, $00
    inc bc
    db $fd
    nop
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00d0
    inc bc
    ld d, l
    ldh [rP1], a
    inc bc
    ldh a, [rNR10]
    inc bc
    ldh [rP1], a
    ld h, h
    cp l
    nop
    inc bc
    ld l, a
    cp [hl]
    ld b, b
    inc bc
    ret nz

    ld bc, $00eb
    ld bc, $1c60
    db $10
    ld a, [bc]
    add b
    ld c, $bb
    ld d, b
    ld bc, $70ae
    dec d
    nop
    ld c, c
    db $10
    ld a, [bc]
    db $db
    ld [hl], b
    inc h
    nop
    di
    ld [hl], h
    db $eb
    nop
    ld a, [$53b0]
    jr nc, jr_35e_58e1

    db $ec
    nop
    inc bc

jr_35e_58e1:
    adc $bb
    nop
    cp e
    rst RST_28
    db $eb
    cp [hl]
    cp e
    rra
    cp h
    cp [hl]
    ld [bc], a
    cp e
    db $fd
    cp a
    cp [hl]
    cp e
    ei
    ld bc, $eb54
    halt
    cp h
    ld d, b
    jr z, @+$12

    ld [$b010], sp
    rrca
    nop
    inc bc
    ld bc, $0022
    ld e, d
    ld [$0300], a
    xor e
    nop
    ld [$0310], sp
    cp e
    nop
    inc c
    db $db
    pop bc
    pop af
    dec e
    add c
    rst RST_00
    ldh [$ffab], a
    nop
    nop
    cp [hl]
    db $10
    ccf
    pop hl
    db $10
    rst RST_20
    db $10
    rst RST_28
    nop
    ld sp, hl
    db $dd
    db $ed
    db $dd
    xor l
    nop
    sub c
    jp nc, Jump_000_0170

    ld d, b
    adc a
    cp [hl]
    nop
    cp c
    cp [hl]
    xor $10
    ld a, [bc]
    xor $07
    cp [hl]
    cp e
    cp d
    cp e
    xor $00
    inc bc
    jr nz, @-$3d

    ld bc, $fce1
    ldh a, [rSB]
    and b
    ld bc, $f680
    ret nc

    inc bc
    ld de, $0006
    ld bc, $bbcf
    inc b
    cp e
    call z, $bbcf
    bit 4, b
    inc bc
    adc $bb
    inc d
    call z, $fdcc
    nop
    inc bc
    db $fc
    db $10
    inc bc
    call z, $a0cc
    nop
    dec e
    call z, $0120
    rst RST_38
    call z, $effe
    nop
    ld b, b
    db $fc
    nop
    and [hl]
    rst RST_28
    xor $00
    nop
    ld a, [hl]
    ld [hl], a
    ld c, d
    xor $00
    inc bc
    ld d, [hl]
    ld c, $12
    ld bc, $01cc
    nop
    rst RST_28
    rst RST_38
    ldh a, [$ffe3]
    jr nc, @+$03

    ld bc, $20c0
    inc bc
    nop
    add a
    db $10
    inc bc
    ld de, $50cf
    inc bc
    or $f1
    rst RST_08
    ldh a, [rSB]
    ret nz

    ld bc, $8d00
    sla b
    sub c
    jr nz, @+$05

    srl c
    call z, $01cc
    sub b
    ld hl, $1004
    inc bc
    cp h
    cp a
    nop
    ld de, $00bf
    db $10
    call z, $b901
    nop

jr_35e_59bc:
    cp l
    jr nz, jr_35e_59c2

    ld d, d
    dec bc
    ld [de], a

jr_35e_59c2:
    ld b, e
    add b
    ld bc, $cb6a
    ld d, b
    ld c, e
    nop
    ld b, d
    db $fc
    ld b, b
    inc bc
    db $fd
    nop
    inc bc
    rst RST_18
    adc d
    jr nz, jr_35e_59bc

    call z, Call_35e_4fcc
    nop
    inc bc
    ld a, $00
    inc bc
    inc sp
    add b
    nop
    db $e3
    push hl
    db $ec
    ld [hl], a
    ld h, [hl]
    ld d, l
    db $ed
    halt
    nop
    ld h, a
    ld d, [hl]
    db $fd
    ld l, a
    ld [hl], a
    ld h, [hl]
    rst RST_28
    ldh a, [rP1]
    halt
    ld h, a
    nop
    nop
    ld l, [hl]
    ld h, a
    inc b
    nop
    dec [hl]
    ldh a, [rPCM12]
    db $10
    inc bc
    ld d, c
    rst RST_38
    push af
    nop
    inc bc
    ld d, l
    nop
    ld [$5628], sp
    push hl
    jr nc, jr_35e_5a0f

    ld h, [hl]
    nop
    inc c

jr_35e_5a0f:
    ld h, [hl]
    ld d, l
    ld c, $ff
    db $10
    ldh a, [c]
    jr nz, jr_35e_5a96

    pop af
    jr jr_35e_5a4a

    ld bc, $9050
    ldh a, [rNR24]
    ld b, b
    rra
    nop
    sub h
    ldh [c], a
    db $10
    inc bc
    ldh a, [rNR24]
    jr nc, @+$03

    call z, $becc
    ld bc, $bf09
    ld sp, hl
    ldh a, [$ff3f]
    add b
    ccf
    nop
    ld [bc], a
    ldh a, [$ff3f]
    ld h, b
    ccf
    inc a
    inc sp
    db $10
    inc bc
    ret nc

    ldh a, [rNR24]
    jr nc, jr_35e_5a45

    ldh a, [c]

jr_35e_5a45:
    nop
    db $ec
    inc hl
    rrca
    nop

jr_35e_5a4a:
    ld l, a
    rst RST_00
    ldh a, [rNR24]
    jr nc, jr_35e_5a51

    ld h, a

jr_35e_5a51:
    ld d, [hl]
    push af
    jr nz, @+$05

    ldh a, [rNR24]
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_35e_5a7b

jr_35e_5a7b:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    rst RST_38
    ld d, e
    ld e, h
    dec sp
    nop
    ldh a, [rNR11]
    ld a, a
    ld c, e
    rst RST_38
    ld b, c
    ld e, d
    dec l
    nop
    or l
    jr jr_35e_5ab1

    ld a, h
    cp a
    ccf
    ld a, [hl]

jr_35e_5a96:
    scf
    nop
    reti


    ld [hl+], a
    dec [hl]
    ld c, $70
    ld bc, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35e_5ab1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    ldh a, [$ff88]
    adc b
    nop
    rst RST_38
    add a
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
    adc b
    ld hl, sp+$00
    rst RST_38
    ld a, b
    ld [hl], a
    rst RST_38
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [$fff0], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, a
    adc a
    ld a, b
    ld [hl], a
    ld hl, sp-$79
    adc a
    ld [hl], a
    rst RST_18
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_10
    db $dd
    rst RST_38
    ld a, l
    rst RST_10
    db $fd
    call z, Call_35e_7777
    ld a, a
    ld [hl], a
    di
    ld [hl], a
    rst RST_30
    rst RST_30
    rst RST_38
    ld [hl], a
    rst RST_30
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld [hl], a
    rst RST_38
    ld [hl], a
    rst RST_30
    ld [hl], a
    adc b
    ld a, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld a, a
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_38
    adc b
    rrca
    nop
    nop
    add a
    rrca
    nop
    nop
    rst RST_30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $dd
    xor $cc
    ldh [$ffee], a
    xor $ee
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
    ld a, [hl]
    ld a, h
    ld [hl], a
    ld c, $cc
    ld a, h
    ld [hl], a
    ld c, $ee
    ld a, [hl]
    rst RST_20
    nop
    ld l, $e2
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff8f]
    adc b
    nop
    adc a
    adc b
    adc b
    ldh a, [$ff7f]
    adc b
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
    adc b
    rrca
    nop
    ldh a, [rPCM34]
    rst RST_30
    nop
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
    rst RST_38
    rrca
    nop
    nop
    adc b
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    ldh a, [rPCM34]
    db $dd
    nop
    ldh a, [$ffd7]
    db $dd
    nop
    nop
    rst RST_18
    db $dd
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    scf
    rst RST_30
    adc b
    ld [hl], a
    rst RST_30
    ld a, a
    ld hl, sp+$78
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    rst RST_30
    ld a, a
    rst RST_30
    rst RST_38
    adc a
    db $fd
    rst RST_10
    db $fd
    ld a, a
    db $dd
    db $dd
    rst RST_08
    db $fc
    ld [hl], a
    rst RST_30
    ldh a, [$ff87]
    ld a, a
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld a, a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld a, a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld hl, sp+$77
    rst RST_30
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_38
    adc b
    ld a, b
    rrca
    nop
    ld hl, sp+$77
    rrca
    nop
    rst RST_30
    rst RST_30
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    rst RST_30
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
    ldh [$ffde], a
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
    db $dd
    db $ed
    xor $cc
    xor $0e
    nop
    xor $00
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
    ld a, [hl]
    ld a, h
    ld [hl], a
    ld c, $cc
    ld a, h
    ld [hl], a
    ld c, $ee
    ld a, [hl]
    rst RST_20
    nop
    ld l, $e2
    ld c, $00
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

jr_35e_5e92:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp-$08
    db $fc
    nop
    nop
    ld bc, $0703
    rrca
    rrca
    rra
    db $fc
    inc a
    jr @+$1a

    jr c, @-$0e

    ret nz

    nop
    rra
    ld e, $0c
    inc c

jr_35e_5ebc:
    ld c, $07
    ld bc, $1000
    nop
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0090
    inc bc
    sbc c
    ldh a, [rNR21]
    rst RST_08
    jr nc, jr_35e_5ef7

    db $10

jr_35e_5ef7:
    jr jr_35e_5e92

    add hl, bc
    ldh a, [rNR22]
    and b
    ld b, b
    ldh a, [$ff1f]
    ret nc

    ld e, e
    ld h, b
    sbc d
    ldh a, [rNR30]
    jr nc, @+$59

    sbc c
    sbc c
    nop
    sbc d
    sbc c
    ld a, a
    sbc c
    nop
    dec b
    ldh a, [rNR34]
    jr nz, jr_35e_5f16

    db $10

jr_35e_5f16:
    ld e, d
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh [$ff8a], a
    nop
    ld b, [hl]
    db $10
    inc bc
    and b
    xor d
    ld b, b
    adc a
    and b
    ld b, b
    inc bc
    cp h
    db $10
    rrca
    xor d
    jr nz, jr_35e_5ebc

    nop
    add hl, bc
    db $10
    adc d
    nop
    inc bc
    add hl, bc
    sbc c
    ld b, b
    xor c
    nop
    ld bc, $aaaa
    xor d
    xor d
    reti


    db $dd
    rlca
    ld [$ddaa], a
    cp e
    sbc $10
    and c
    db $10
    inc bc
    nop
    db $eb
    nop
    call c, RST_00
    ret nc

    cp e
    nop
    ret nc

    db $dd
    nop
    call z, $dee0
    cp e
    cp e
    adc $bd
    cp e
    inc b
    cp e
    pop af
    pop de
    cp e
    cp e
    jr nc, jr_35e_5fc4

    sbc d
    sbc c
    ld b, b
    db $dd
    nop
    rlca
    db $db
    ld c, $00
    sbc c
    db $ed
    ld c, $00
    nop
    nop
    cp e
    db $eb
    ld c, $00
    set 3, h
    ld [bc], a
    db $eb
    ld c, $1c
    rra
    call Call_000_10ec
    db $e3
    xor c
    ld b, b
    sbc c
    nop
    ld [$aaaa], a
    sbc c
    xor c
    ld a, [bc]
    xor d
    or b
    nop
    ld a, a
    xor d
    db $10
    ld [hl], a
    jr nz, @+$03

    ld c, $dd
    nop
    and b
    db $eb
    jr nz, jr_35e_6020

    db $10
    inc bc
    nop
    rrca

jr_35e_5fa5:
    ld a, [bc]
    add b
    or l
    sbc d
    ld sp, $f023
    adc $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    sub l
    sbc c
    nop
    xor c
    sbc c
    add hl, bc
    add b
    ld b, b
    inc bc
    ld a, [bc]
    xor d
    adc $cb
    inc e
    and b

jr_35e_5fc4:
    rst RST_18
    nop
    call z, Call_000_00cb
    ldh a, [$ffcc]
    cp h
    nop
    ldh [rP1], a
    call c, Call_000_00ee
    adc $cc
    ld e, $00
    rst RST_08
    jr nz, jr_35e_5fa5

    db $fc
    nop
    inc bc
    call z, $cced
    call z, Call_000_00cc
    ld de, $bb11
    cp e
    call z, $bbcc
    cp e
    add b
    db $10
    ld bc, $ffff
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    call c, $fffe
    ld l, h
    rst RST_38
    nop
    ld e, $00
    rra
    pop bc
    db $10
    ld b, $00
    ld hl, $cccb
    nop
    rst RST_38
    rst RST_38
    xor $cd
    ld h, [hl]
    ld h, [hl]
    pop hl
    call z, $5504
    cp $cc
    call z, Call_000_20de
    dec d
    call z, Call_000_08dc
    xor $cc

jr_35e_6020:
    ld c, $aa
    nop
    ld c, c
    nop
    call z, Call_000_03dd
    db $fd
    nop
    call z, Call_000_0fde
    sub b
    nop
    ld e, c
    db $10
    inc bc
    inc bc
    and b
    call Call_000_00ed
    and b
    call c, Call_35e_6e00
    nop
    add d
    ld [$9a00], sp
    xor c
    ld a, [bc]
    ld bc, $0a9d
    nop
    xor c
    rst RST_38
    ld bc, $2119
    sub h
    ld bc, $6108
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $a00a
    sbc c
    xor d
    jp c, Jump_35e_7201

    ldh [rP1], a
    ld h, b
    ldh a, [$ffda]
    or c
    add hl, bc
    ld sp, $cdb7
    db $10
    and l
    nop
    inc b
    db $dd
    nop
    inc bc
    rst RST_38
    ld [$ccdd], sp
    call z, RST_00
    cp b
    add hl, bc
    rst RST_18
    call $cc00
    sbc c
    rst RST_18
    db $dd
    call $ede9
    db $dd
    ret nz

    nop
    ld de, $0100
    inc [hl]
    inc sp
    ld b, e
    ld c, h
    jp Jump_35e_41cc


    inc a
    db $10
    rlca
    call z, $4c4c
    call nz, $0033
    ld [de], a
    ld bc, $334c
    call z, $dd33
    call Call_000_3033
    rra
    xor c
    nop
    rst RST_20
    call nz, Call_35e_4520
    call c, Call_000_0f00
    db $dd
    db $dd
    nop
    jr jr_35e_60b2

jr_35e_60b2:
    db $ec
    call nc, $dddd
    xor $dd
    db $dd
    cp $00
    rst RST_18
    call $ddcd
    ld c, $dc
    call c, Call_000_13dd
    rrca
    db $dd
    db $dd
    db $10
    inc bc
    rst RST_28
    nop
    ld bc, $3006
    inc bc
    rlca
    db $ed
    xor d
    nop
    db $dd
    xor [hl]
    db $10
    jp hl


    ld [bc], a
    ld e, c
    ld bc, $bf88
    nop
    inc bc
    xor c
    ld [hl-], a
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    cp $5e
    xor c

jr_35e_60ed:
    ld bc, $a964
    jr nz, jr_35e_6155

    nop
    rst RST_28
    jr nc, jr_35e_60ed

    ld d, d
    push de
    and b
    nop
    xor d
    ld a, [$ddfd]
    db $dd
    nop

Call_35e_6100:
    rst RST_18
    rst RST_18
    nop
    db $dd
    add hl, bc
    nop

jr_35e_6106:
    ldh a, [$ffdd]
    sbc c
    nop
    sbc $03
    sbc $99
    nop
    rst RST_18
    db $fd
    xor c
    nop
    dec bc
    nop
    sbc b
    ld b, c
    rst RST_38
    ld [de], a
    adc a
    db $dd
    ld b, h
    db $dd
    ld b, h
    ld b, h
    nop
    cp h
    and l
    ld d, b
    ld bc, $00de
    inc bc
    rst RST_38
    rst RST_18
    nop

jr_35e_612a:
    inc sp
    ldh a, [rP1]
    inc bc
    jr jr_35e_6130

jr_35e_6130:
    rst RST_28
    cp $10
    inc de
    jr nc, jr_35e_6155

    sbc $dd
    db $fd
    jr nz, jr_35e_612a

    db $dd
    ld bc, $fd31
    sbc $dd
    rst RST_38
    ld c, $28
    ldh a, [rIE]
    nop
    dec sp
    rrca
    db $10
    ccf
    xor a
    xor d
    xor d
    ld b, b
    db $fd
    inc bc
    ld c, [hl]
    db $dd
    xor [hl]
    ld a, [bc]

jr_35e_6155:
    xor d
    db $dd
    rrca
    ld d, $00
    and b
    db $fd
    nop
    ld a, a
    rrca
    db $10
    adc e
    inc sp
    ld [hl], b
    xor c
    rst RST_38
    ld d, d
    rst RST_20
    jr nz, jr_35e_6106

    ld b, e
    rlca
    sub e
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld [bc], a
    rst RST_38
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $7393
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    xor d
    inc de
    db $d3
    push hl
    jr nz, jr_35e_618c

    ld de, $b453

jr_35e_618c:
    di
    sub b
    sbc c
    ld bc, $aae4
    inc h
    rst RST_08
    rst RST_38
    pop af
    call c, Call_35e_7ff0
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
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_35e_61c3

jr_35e_61c3:
    nop
    nop
    inc [hl]
    ld h, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    cp [hl]
    ld c, e
    nop
    ld a, [hl-]
    scf
    dec e
    ld hl, $1078
    rra
    ld a, h
    nop
    rra
    ld a, h
    ld e, l
    scf
    ret c

    ld d, $3b
    ld l, d
    nop
    rst RST_30
    ld e, c
    ld d, e
    ld c, c
    call Call_35e_4230
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_35e_6216

    sbc c

jr_35e_6216:
    nop
    nop
    sub b
    inc h
    sbc c
    add hl, bc
    jr nz, jr_35e_6228

    sub b
    xor c
    nop
    ld c, $99
    ld a, [bc]
    nop
    sub b
    sbc c
    xor c

jr_35e_6228:
    sbc d
    sub b
    sbc c
    xor d
    xor d
    sub c
    nop
    inc bc
    sbc c
    and b
    db $10
    inc bc
    xor d
    xor d
    xor d
    ld h, b
    dec l
    add h
    nop
    ld a, [hl+]
    sbc c
    xor c
    sbc c
    nop
    nop
    ld e, $00
    xor c
    ld bc, $000a
    nop
    xor d
    ld a, [bc]
    nop
    ret nc

    nop
    inc e
    ld b, b
    ret nc

    ret nc

    ld d, l
    ret nc

    db $dd
    nop
    nop
    cp l
    rlc h
    ld c, $00
    cp e
    set 5, h
    nop
    inc bc
    db $dd
    ld c, $ff
    ldh a, [rPCM34]

jr_35e_6265:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $db

jr_35e_6273:
    ld c, $9a
    xor d
    nop
    sub b
    db $10
    rst RST_00
    db $10
    or l
    ldh a, [rSB]
    nop
    ret nz

    jr nz, jr_35e_6265

    ld h, b
    and $d0
    nop
    db $dd
    xor $ce
    ldh [rP1], a
    set 1, h
    cp l
    cp l
    cp e
    call c, $cebc
    db $10
    res 7, l
    cp e
    nop
    and $be
    nop
    ldh [$ffcd], a
    nop
    adc $d0
    adc $bb
    cp h
    adc $bb
    cp e
    jr jr_35e_6273

    cp e
    cp e
    jr nz, jr_35e_62ad

    ld [hl], b

jr_35e_62ad:
    rlca
    set 3, l
    db $ed
    ld [bc], a
    set 1, e
    db $dd
    db $dd
    cp h
    call z, Call_000_0700
    call c, $ed01
    sbc $cc
    call c, $dddd
    rlc b
    inc bc
    adc b
    db $10
    rlca
    call z, $ddcc
    ld bc, $000d
    nop
    xor $82
    ld bc, $dd05
    db $ed
    ld c, $00
    db $dd
    nop
    inc b
    db $dd
    inc bc
    db $dd
    db $dd
    db $ec
    db $dd
    db $dd
    call $1900
    db $10
    dec e
    dec h
    db $ec
    xor $f0
    sub b
    nop
    nop
    ld de, $ec34
    ld b, b
    inc bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    adc $cc
    ld bc, $bbbc
    ldh [$ffcc], a
    cp e
    cp e

jr_35e_6308:
    nop
    nop
    call c, $0029
    call Call_000_0b10
    call z, Call_000_0310
    call z, Call_000_00d0
    inc bc
    ld h, b
    call $0300
    jr nc, jr_35e_6308

    xor $cc
    cp e
    db $db
    rlc b
    xor $bb
    cp [hl]
    set 3, l
    cp e
    cp [hl]
    call z, $dd39
    call z, $c100
    jr nz, @+$05

    nop
    db $e4
    call z, Call_000_00dc
    inc bc
    dec hl
    call z, Call_000_10cd
    rlca
    call c, Call_000_0710

jr_35e_6340:
    call $0800
    db $10
    scf
    ret nz

    db $10
    inc bc
    db $10
    ld bc, $dddd
    ld l, $22
    db $dd
    db $dd
    ld b, $12
    ld de, $dddd
    dec hl
    nop
    inc bc
    ld [hl], b
    ld bc, $00dc
    db $dd
    sbc $ed
    call c, $eddd
    ld l, $ef
    and [hl]
    nop
    db $ec
    cpl
    nop
    inc bc
    ld de, $01ed
    inc hl
    ld [bc], a
    ld l, $dd
    jr nz, jr_35e_6340

    db $fc
    nop
    rlca
    db $fc
    nop
    rst RST_38
    rst RST_38
    rrca
    rra
    nop
    ld de, $f00f
    xor a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    sbc [hl]
    jp nc, $f210

    nop
    inc bc
    rst RST_08
    ld b, b
    inc bc
    ldh a, [$ffce]
    nop
    and e
    sbc $ff
    nop
    inc bc
    db $10
    rlca
    and b
    ld bc, $bf01
    db $10
    ld bc, $16d0
    sub b
    ld bc, $ec00
    db $fd
    ld d, b
    ld a, [bc]
    nop
    add hl, bc
    jr nz, @+$01

    ld d, b
    rlca
    nop
    ld b, $11
    db $e3
    db $ed
    db $10
    inc bc
    ld e, h
    add $00
    ld b, [hl]
    xor $40
    ld c, [hl]
    nop
    rst RST_30
    ld h, b
    rlca
    call Call_000_00ed
    db $dd
    db $dd
    dec a
    ld de, $00df
    nop
    ld h, d
    ld e, h
    and $02
    inc hl
    ld d, l
    nop
    ei
    ld [bc], a
    jr z, jr_35e_63d7

jr_35e_63d7:
    cpl
    nop
    inc a
    nop
    jp Jump_000_00fd


    inc sp
    inc sp
    di
    nop
    jp Jump_000_01fe


    rlca
    ldh a, [$ffc2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    inc e
    sbc c
    ld c, d
    rst RST_38
    nop
    adc e
    nop
    rst RST_18
    nop
    inc bc
    ldh [rP1], a
    inc bc
    ldh a, [$ffa1]
    ld [de], a
    xor a
    rst RST_18
    jr nc, jr_35e_6408

    ldh [$ffed], a
    db $dd

jr_35e_6408:
    add hl, bc
    nop
    inc de
    jp nz, Jump_000_01f0

    ld d, b
    ld bc, $deee
    db $dd
    db $ed
    jr nz, @+$03

    xor $b0
    jr nc, @+$11

    db $ed
    ld b, b
    rlca
    ret nz

    dec h
    db $dd
    db $dd
    ld c, l
    sbc $c9
    nop
    db $eb
    jr nz, jr_35e_6434

    call Call_000_00c4
    inc bc
    ld b, h
    call nc, Call_000_0900
    ld h, b
    ld c, h
    db $10
    dec c

jr_35e_6434:
    nop
    dec bc
    db $e4
    call nz, Call_000_0fdd
    nop
    inc bc
    ld b, h
    call c, Call_000_000f
    ld c, h
    db $e4
    ld bc, $00ff
    xor $b3
    inc d
    ld sp, $01c4
    rst RST_30
    nop
    ld c, $00
    db $fd
    ldh a, [$ffb0]
    ldh a, [rSB]
    db $db
    ldh a, [rSB]
    call nc, $99e7
    nop
    and $00
    inc bc
    xor c
    inc b
    rlca
    nop
    inc bc
    inc de
    nop
    xor c
    sbc d
    jr nz, jr_35e_647c

    nop
    and b
    inc hl
    db $f4
    nop
    db $e3
    nop
    xor $99
    sbc c
    rst RST_18
    db $dd
    xor d
    xor c

jr_35e_6477:
    ld a, [$ff37]
    xor d
    dec b

jr_35e_647c:
    ld b, $04
    dec c
    sub b
    inc b
    db $db
    nop
    add hl, bc
    inc [hl]
    inc d
    inc b
    db $dd
    db $dd
    sbc $de
    rst RST_38
    nop
    ret nz

    nop
    ldh a, [rWY]
    sbc $01
    rla
    ldh a, [$ffef]
    dec b
    jr nc, jr_35e_6477

    nop
    inc e
    ldh [$ffc0], a
    ld d, h
    ld sp, $eca0
    db $ed
    cp $ef
    db $dd
    db $dd
    db $fd
    add h
    nop
    inc de
    rrca
    nop
    cp $ff
    ld b, b
    rra
    ld c, h
    db $e4
    nop
    sbc $dd
    db $fd
    rst RST_18
    db $dd
    cp $0f
    ldh [rIE], a
    ld b, b
    ld de, $01b0
    db $10
    db $e3
    ldh a, [c]
    and $f0
    ld bc, $01f0
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
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    cp [hl]
    ld c, e
    nop
    ld a, [hl-]
    scf
    sbc a
    dec h
    ld a, [$1f10]
    ld a, h
    nop
    rra
    ld a, h
    add hl, sp
    ld d, d
    ld d, d
    dec a
    ld [hl], h
    ld h, a
    nop
    ldh a, [c]
    ld e, [hl]
    ld c, l
    ld c, d
    ld b, l
    add hl, hl
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
    sub b
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    ldh a, [$ff99]
    rst RST_38
    ldh a, [$ffcf]
    ldh a, [$ffcc]
    rst RST_08
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    rrca
    nop
    nop
    sub b
    ei
    rrca
    nop
    nop
    cp h
    db $fc
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
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcb]
    call z, Call_000_00cc
    rst RST_08
    call z, Call_000_00cc
    ccf
    call z, $f0cc
    db $fc
    jp $bfcc


    call z, Call_000_3ccc
    cp a
    rst RST_38
    call z, $f0cc
    ccf
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor d
    ld a, [$cccc]
    call z, $cc0f
    call z, Call_000_0fbc
    call z, $fccc
    nop
    inc sp
    call z, Call_000_0fbc
    ccf
    call z, $fbbb
    call z, $bbbb
    ei
    rst RST_38
    cp e
    cp e
    rrca
    di
    cp e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35e_667f:
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbb], a
    rst RST_38
    cp a
    ldh [$ffbb], a
    sbc c
    cp e
    nop
    xor $be
    sbc c
    nop
    nop
    ldh [$ffbe], a
    sbc c
    nop
    nop
    ldh [$ff99], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    cp e
    db $eb
    nop
    cp e
    cp e
    cp e
    ld c, $bb
    db $eb
    cp e
    ld c, $eb
    ld c, $ee
    nop
    ld c, $00
    nop
    sub b
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    ldh a, [rP1]
    rst RST_38
    ldh a, [$ffcf]
    ldh a, [$ffcc]
    rst RST_08
    call z, $cbf0
    call z, Call_000_00cc
    rst RST_08
    call z, Call_000_09cc
    nop
    nop
    nop
    add hl, bc
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
    sub b
    ei
    rrca
    nop
    nop
    cp h
    db $fc
    rst RST_38
    nop
    call z, $cccc
    rrca
    call z, $bccc
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
    sub b
    add hl, bc
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    call z, $f0cc
    db $fc
    jp $bfcc


    call z, Call_000_3ccc
    cp a
    rst RST_38
    call z, $f0cc
    ccf
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor d
    ld a, [$bbe0]
    rst RST_38
    cp a
    ldh [$ffbb], a
    sbc c
    cp e
    call z, $fccc
    nop
    inc sp
    call z, Call_000_0fbc
    ccf
    call z, $fbbb
    call z, $bbbb
    ei
    rst RST_38
    cp e
    cp e
    rrca
    di
    cp e
    ei
    nop
    cp a
    cp e
    db $eb
    nop
    cp e
    cp e
    cp e
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $be
    sbc c
    nop
    nop
    ldh [$ffbe], a
    add hl, bc
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    db $eb
    cp e
    ld c, $eb
    ld c, $ee
    nop
    ld c, $00
    nop
    sub b
    nop
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld bc, $f040
    ld [de], a
    ld [hl], b
    ld bc, $d044
    ldh a, [rNR12]
    ret nc

    dec sp
    ld b, e
    ldh a, [rNR21]
    nop
    jr nc, @+$46

    ld b, h
    nop
    nop
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld sp, $3344
    and b
    jr nc, jr_35e_695c

jr_35e_695c:
    ld d, b
    ld b, h
    ld b, h
    inc b
    jr nz, @+$05

    add a
    nop
    jr nz, jr_35e_6966

jr_35e_6966:
    inc sp
    ld b, h
    inc [hl]
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    adc [hl]
    nop
    nop
    inc sp
    nop
    and a
    db $10
    inc bc
    ld h, h
    jr nc, @+$12

    adc a
    ld b, b
    sub e
    inc sp
    inc bc
    nop
    ld c, $03
    ld b, h
    ld h, b
    inc bc
    nop
    sub e
    nop
    ld de, $0334
    ret nz

    db $ec
    inc sp
    nop
    inc bc
    call z, Call_000_33aa
    nop
    xor [hl]
    jp c, RST_00

    nop
    adc $aa
    nop
    db $ed
    xor d
    xor d
    call z, Call_000_00e0
    ld [bc], a
    db $10
    ld b, b
    ld b, b
    ld c, b
    call z, $c00e
    call z, $02aa
    db $fd
    xor l
    xor d
    cp d
    xor d
    xor d
    db $10
    inc bc
    db $db
    dec b
    xor d
    cp e
    cp e
    cp [hl]
    xor d
    db $10
    db $e3
    ld b, b
    nop
    db $eb
    nop
    db $dd
    db $dd
    inc sp
    nop
    cp e
    set 7, [hl]
    rrca
    nop
    cp e
    cp h
    cp h
    db $fc
    cp e

jr_35e_69d6:
    set 1, e
    bit 4, b
    xor d
    nop
    ld [$2600], sp
    cp e
    inc sp
    inc sp
    inc sp
    inc bc
    add b
    nop
    inc bc
    ld b, h
    ld b, e
    inc [hl]
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    nop
    inc sp
    inc sp
    jr nc, jr_35e_69d6

    ld a, $33
    rst RST_28
    cp [hl]
    nop
    db $eb
    inc sp
    cp e
    cp e
    srl [hl]
    cp e
    cp e

Call_35e_6a00:
    inc sp
    call z, Call_000_01fc
    ld [$0701], sp
    ld b, h
    inc b
    ld bc, $200f
    inc bc
    sbc e
    nop
    dec bc
    nop
    inc sp
    nop
    adc a
    jr nz, jr_35e_6a19

    ld b, e
    pop af
    rra

jr_35e_6a19:
    ldh a, [rSB]
    set 6, b
    ld bc, $feb0
    inc sp
    jp Jump_35e_4900


    ldh [rLCDC], a
    dec c
    db $10
    rlca
    nop
    xor h
    nop
    nop
    ret nz

    xor d
    nop
    nop
    ret nc

    sub b
    nop
    inc bc
    nop
    xor $00
    and d
    adc $bb
    db $ec
    cp $00
    rst RST_08
    xor $f2
    ld [hl+], a
    cp d
    ld [de], a
    ld de, $18dc
    xor d
    db $dd
    call $dd00
    ld b, b
    ld bc, $ffff
    rst RST_38
    nop
    rst RST_38
    call z, $bfcc
    cp e
    call z, $fccc
    nop
    adc $cc
    cp h
    ld l, $f2
    cp d
    cp d
    db $db
    nop
    ld de, $abab
    cp e
    call $baba
    cp e
    inc b
    cp e
    xor d
    xor e
    cp e
    cp e
    nop
    ld e, $bc
    cp e
    add b
    nop
    ld b, b
    cp h
    cp e
    cp e
    cp e
    jp nz, $bcee

    nop
    cp e
    ld de, $e222
    xor $11
    ld de, $0c21
    call $dddc
    call Call_000_1100
    ld d, b
    ld bc, $fceb
    add c
    nop
    inc b
    ccf
    res 7, e
    cp e
    ld a, $cc
    nop
    inc c
    or c
    nop
    dec hl
    db $eb

jr_35e_6aa3:
    ld d, b
    jr jr_35e_6aa6

jr_35e_6aa6:
    inc bc
    xor e
    inc sp
    ld b, e
    ld de, $001f
    jp Jump_000_33cc


    inc sp
    cp [hl]
    cp e
    inc sp
    xor $00
    xor h
    xor d
    db $e3
    xor e
    xor d
    xor d
    xor [hl]
    xor d
    nop
    db $ec
    xor $ba
    xor d
    dec l
    ldh a, [c]
    xor e
    xor d
    jr nz, jr_35e_6aa3

    ld de, $b520
    ret nc

    db $dd
    nop
    xor $ce
    jr z, @-$43

    ld c, $01
    ld [hl], b
    rrca
    nop
    ld l, [hl]
    db $eb
    cp l
    xor d
    nop
    db $db
    cp e
    ldh [c], a
    sbc $bd
    cp e
    ld de, $22d2
    cp e
    cp e
    ldh a, [$fff0]
    nop
    nop
    rrca
    nop
    inc bc
    ei
    sub l
    nop
    inc bc
    db $eb
    xor $20
    ld c, $2e
    nop
    inc bc
    rra
    nop
    inc bc
    ld d, b
    cpl
    nop
    inc bc
    rst RST_38
    ld bc, $ab02
    nop
    nop
    ldh a, [$ff60]
    cp d
    nop
    inc bc
    db $10
    dec sp
    cp h
    ld l, [hl]
    ld de, $6621
    dec b
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh [c], a
    nop
    call z, Call_000_10bf
    db $f4
    ret nz

    nop
    db $db
    jr nc, jr_35e_6b24

    ld a, b

jr_35e_6b24:
    ld [hl], a
    cp e
    ld a, e
    ld [hl], a
    ld [hl], a
    and b
    nop
    ld a, [de]
    cp $00
    inc bc
    ld de, $efff
    ld h, [hl]
    ld h, [hl]
    inc c
    xor d
    cp d
    rst RST_38
    rst RST_28
    nop
    sbc [hl]
    db $10
    ld hl, $87aa
    add d
    nop
    inc b
    ld [hl], a
    or a
    cp e
    cp e
    rst RST_28
    nop
    ret nc

    ld hl, $fe00
    rst RST_28
    cp e
    ld h, [hl]
    ld h, [hl]
    ld e, $be
    ld h, [hl]
    nop
    and $11
    or $ff
    ld e, $21
    or $ba
    ld [bc], a
    rst RST_38
    ld [hl+], a
    rst RST_08
    xor e
    cp d
    rst RST_28
    nop
    xor $bb
    ld de, $bbcc
    rlc b
    ld b, $cc
    call z, Call_000_00ae
    inc bc
    inc d
    cp l
    set 1, h
    db $10
    ld c, $cc
    nop
    ld a, [bc]
    call c, Call_000_10bc
    call z, $eccc
    nop
    ld a, [bc]
    db $ec
    cp h
    cp d
    cp d
    ld [bc], a
    xor d
    jp z, $abab

    cp $ff
    ld bc, $b10e
    ldh [$ff50], a
    ld a, c
    ld de, $014f
    inc e
    ld [hl], a
    cp [hl]
    cp e
    ld a, e
    add a
    ld [$accc], sp
    cp e
    db $db
    db $10
    di
    rst RST_28
    cp e
    cp e
    jr jr_35e_6bd3

    cp e
    rst RST_28
    db $10
    ld c, l
    jr nz, @+$06

    cp a
    or a
    call z, $bc00
    ei
    ld a, b
    or a
    cp e
    dec de
    cp e
    call z, Call_000_0e40
    ld [bc], a
    ld [hl], a
    rrca
    nop
    rst RST_08
    db $eb
    rrca
    nop
    nop
    ld [hl+], a
    cp $00
    nop
    inc l
    ldh a, [c]
    nop
    nop
    ld [hl], $cb
    db $fc
    ld [bc], a
    xor h
    nop

jr_35e_6bd3:
    inc bc
    rst RST_08
    nop
    inc bc
    nop
    ld bc, $cabf
    ld b, c
    rst RST_30
    ld b, b
    inc bc
    ld b, h
    cp h
    inc bc
    adc b
    cp [hl]
    inc bc
    add h
    adc $98
    ld [bc], a
    ld a, e
    di
    cp e
    nop
    ld b, h
    nop
    ld h, [hl]
    cp e
    cp b
    cp e
    dec d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], e
    ld a, [hl]
    nop
    ret c

    adc $00
    inc de
    nop
    db $ec
    call z, $7778
    rst RST_38
    rst RST_08

jr_35e_6c06:
    adc h
    adc b
    ld d, b
    adc e
    nop
    inc d
    cp e
    db $10
    jr @-$47

    ld a, e
    or a
    or a
    ret nz

    ld sp, $1013
    ld [bc], a
    call z, $c877
    call z, $88cc
    db $fd
    nop
    inc bc
    jr nz, jr_35e_6c06

    ld b, b
    db $e4
    db $10
    call c, Call_000_0200
    ld b, b
    ld bc, $00ce
    inc bc
    ld d, l
    db $fc
    ld [bc], a
    ccf
    call c, Call_000_1210
    cp l
    nop
    dec c
    adc $10
    inc bc
    ld b, c
    db $ec
    nop
    inc d
    db $fc
    call z, $efcc
    rst RST_08
    nop
    and b
    add d
    nop
    ld a, [bc]
    nop
    cp a
    cp e
    adc e
    or a
    ld bc, $7709
    ld a, [bc]
    ei
    adc $cc
    adc h
    ld d, b
    add hl, sp
    rst RST_08
    nop
    inc bc
    ldh a, [$ff84]
    nop
    ld b, $00
    rst RST_28
    call z, Call_000_00fc
    ld a, e
    db $db
    cp e
    nop
    ld a, e
    set 1, h
    adc b
    adc b
    call z, $8ccc
    push de
    nop
    ld l, a
    sub b
    ld e, [hl]
    xor $02
    sub a
    adc $10
    db $eb
    ld c, $00
    inc bc
    ret nc

    ld bc, $10f4
    xor $ec
    inc bc
    scf
    adc $3e
    inc bc
    nop
    dec b
    call z, Call_000_333f
    nop
    db $fc
    inc sp
    ld c, b
    inc sp
    inc de
    rst RST_20
    ld a, [hl-]
    nop
    ld b, b
    inc bc
    ld c, e
    inc bc
    xor h
    jr nz, jr_35e_6ca1

    ld b, b
    nop
    inc bc

jr_35e_6ca1:
    nop
    ld b, b
    inc [hl]
    inc d
    inc de
    inc sp
    nop
    ldh a, [$ff88]
    ret z

    nop
    nop
    nop
    adc a
    call z, Call_000_0044
    adc $cc
    ld b, h
    nop
    call nz, $ccbb
    inc [hl]
    db $e3
    cp e
    call z, Call_000_2533
    inc bc
    adc $00
    inc bc
    ldh [rIE], a
    inc d
    jr z, @-$72

    db $10
    db $e4
    add b
    jr nz, @+$7f

    call z, $ce88
    call z, $cdcd
    db $fc
    inc bc
    sbc $dc
    call c, Call_000_000e
    db $ed
    ld [bc], a
    ld b, a
    jr nc, jr_35e_6ce0

    nop

jr_35e_6ce0:
    call c, $dcdc
    call c, $cdc8
    call $c0cd
    db $10
    rlca
    nop
    ld b, $ff
    call c, $efff
    xor $ef
    inc bc
    xor $ee
    xor $00
    ldh [$ffee], a
    nop
    sub l
    nop
    sub a
    ret nc

    nop
    sbc b
    ld de, $ec8b

jr_35e_6d04:
    ld [bc], a
    adc e
    rst RST_08
    call z, $fe0f
    ld [$cce0], sp
    db $ec
    call z, Call_35e_6a00
    call z, $c000
    ret c

    nop
    inc bc
    db $10
    rlca
    ldh [rP1], a
    inc bc
    ld de, $ce0c
    call z, $f00f
    nop
    dec de
    jr nz, jr_35e_6d30

    ld [bc], a
    rla

jr_35e_6d28:
    nop
    inc bc
    cp e
    rrca
    call z, Call_000_03bb
    cp h

jr_35e_6d30:
    xor $ff
    rst RST_28
    dec c
    ldh a, [rNR10]
    cp b
    dec h
    jr nc, jr_35e_6d04

    dec d
    ld c, a
    inc b
    ld c, b
    nop
    jr nc, jr_35e_6db5

    rla
    rrca
    jr nz, jr_35e_6d28

    inc bc
    rst RST_38
    inc h
    call nc, Call_000_0350
    inc b
    jp nc, Jump_000_0180

    ld d, h
    ld c, l
    inc h
    ei
    ldh [rSB], a
    jr nc, @+$58

    inc hl
    ld b, h
    inc b
    nop
    inc bc
    inc bc
    ld b, e
    ld b, e
    dec b
    dec c
    db $10
    ld a, [hl+]
    cp $f0
    ld bc, $4820
    jr nc, @+$45

    ld d, b
    inc bc
    ld d, l
    ld b, a
    jr nc, jr_35e_6d71

    db $10

jr_35e_6d71:
    ld [hl], e
    inc sp
    rra
    inc bc
    ld b, b
    inc b
    inc b
    ld [$e504], a
    nop
    ld c, h
    nop
    inc b
    ld hl, $e07b
    nop
    db $e3
    nop
    ldh [c], a
    nop
    inc bc
    adc $cc
    ldh a, [$ffcf]
    adc $80
    nop
    rst RST_28
    db $fc
    rst RST_18
    nop
    ldh [$ffdd], a
    db $dd
    inc [hl]
    dec e
    nop
    ldh a, [$ffde]
    ld [de], a
    adc a
    dec b
    ld b, e
    ld [bc], a
    ld b, d
    ei
    ld [bc], a
    di
    nop
    ei
    call z, $ecdd
    rst RST_08
    rst RST_38
    db $dd
    call $cc20
    rrca
    nop
    inc bc
    ld c, $dd
    db $fd

jr_35e_6db5:
    rst RST_28
    nop
    ld a, a
    db $dd
    ld bc, $11d3
    ld b, h
    inc de
    rst RST_08
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, l
    ld e, a
    ldh a, [rNR13]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld bc, $4862
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_35e_6def

jr_35e_6def:
    nop
    nop
    ld sp, $ff4f
    ld a, a
    sbc h
    ld [hl], e
    inc a
    rra
    nop
    sbc a
    inc bc
    sbc e
    ld de, $0094

Call_35e_6e00:
    rst RST_38
    ccf
    nop
    ld e, h
    dec sp
    ret c

    ld d, $bd
    ld h, d
    ld e, d
    ld d, [hl]
    nop
    or [hl]
    ld b, l
    ld de, $ac31
    jr nz, jr_35e_6e55

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
    and b
    ld bc, $00dd
    nop
    nop
    ret nc

    cp e
    nop
    nop
    adc $cc
    ldh [$fffe], a
    ld a, [hl+]
    call $d0dc
    inc e
    dec c

jr_35e_6e55:
    nop
    inc bc
    db $eb
    db $10
    inc h
    ld c, $9a
    nop
    inc bc
    db $ed
    rst RST_38
    ldh a, [$ff3d]
    jr nc, jr_35e_6e65

    ld b, b

jr_35e_6e65:
    nop
    inc bc
    ld b, h
    or [hl]
    nop
    inc bc
    inc [hl]
    ldh a, [rNR30]
    nop
    jr jr_35e_6e75

    nop
    inc bc
    nop
    dec e

jr_35e_6e75:
    ld b, e
    cp $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $40fe
    ldh [rP1], a
    adc $cd
    nop
    cp [hl]
    db $db
    cp h
    nop
    nop
    cp a
    call Call_000_00ab
    ret nc

    cp h
    xor e
    nop
    nop
    adc $bb
    cp e
    nop
    adc $cb
    cp e
    ldh [rP1], a
    call z, $bcbc
    adc $cc
    call c, $bbdd
    ld bc, $cccb
    call c, $bbaa
    call z, Call_000_10cc
    inc bc
    nop
    cp d
    set 1, h
    call z, $dcbb
    call Call_000_00cc
    res 7, l
    db $db
    sbc $dc
    cp e
    call c, Call_000_0ddd

jr_35e_6ec8:
    db $dd
    db $dd
    db $dd
    xor $10
    inc b
    nop
    ld bc, $10ed
    dec c
    or b
    ld d, b

jr_35e_6ed5:
    inc bc
    sbc $40
    inc d
    nop
    ld h, b
    jr nc, jr_35e_6eeb

    xor $00
    nop
    nop
    rst RST_38
    cp e
    ld c, $30
    db $dd
    cp e
    db $ec
    nop
    jr nc, jr_35e_6ec8

jr_35e_6eeb:
    call Call_000_00ec
    db $dd
    call Call_000_00fc
    nop
    db $dd
    db $dd
    rrca
    jr nc, jr_35e_6ed5

    db $fd
    db $ed
    nop
    jr nc, @+$35

    ld b, h
    inc bc
    nop
    inc sp
    inc sp
    nop
    ld b, [hl]
    nop
    nop
    ld [bc], a
    nop
    inc sp
    inc bc
    ld bc, $0018
    rst RST_30
    ld b, h
    rst RST_38
    nop
    rst RST_30
    jr nc, jr_35e_6f17

    ld de, $f022

jr_35e_6f17:
    ld bc, $2791
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld [hl-], a
    add c
    ld bc, $e454
    jr nc, @+$46

    ld b, h
    db $f4
    ld b, b
    jr nc, @+$05

    nop
    inc sp
    ldh [$ffcc], a
    set 1, e
    ldh a, [$ffcc]
    cp h
    inc bc
    call z, $ccde
    call z, $cfcc
    nop
    inc bc
    nop
    ldh [c], a
    add b
    db $10
    inc bc
    call c, $ccbb
    call $dfcd
    call $dc00
    call c, $cbdc
    db $dd
    db $dd
    call z, $b7cd
    nop
    inc bc
    adc $00
    inc bc
    nop
    ret c

    call z, $df10
    nop
    rlca
    nop
    ld [de], a

jr_35e_6f61:
    sbc h
    nop
    ld bc, $effd
    jr nc, jr_35e_6f61

    ld b, b
    ldh a, [rNR10]
    inc bc
    db $ed
    db $fd
    nop
    rst RST_38
    db $dd
    db $dd
    cp h
    cp e
    cp $ff
    cp e
    add hl, bc
    cp e
    call z, $cdfc
    nop
    ld l, $fd
    jr nc, jr_35e_6f81

jr_35e_6f81:
    inc bc
    sub e
    nop
    rst RST_28
    db $dd
    ld c, $00
    inc bc
    rrca
    rst RST_18
    nop
    inc bc
    nop
    ld d, d
    nop
    rrca
    cp e
    rst RST_38
    rst RST_28
    nop
    db $dd
    rst RST_18
    call z, $ff20
    ld b, e
    nop
    db $e4
    inc sp
    inc sp
    ld b, b
    ld b, h
    jr nc, jr_35e_6fdb

    inc bc
    jr nc, jr_35e_6fb6

    db $ec
    ld b, b
    inc bc
    ld de, $4305
    ld b, h
    ld c, $e1
    nop
    inc bc
    ld de, $2102
    dec bc
    inc sp

jr_35e_6fb6:
    inc b
    nop
    inc [hl]
    ld bc, $5f20
    inc [hl]
    ld bc, $4428
    db $10
    inc bc
    ld b, c
    inc hl
    ldh a, [$ffe2]
    or b
    ld bc, $eb00
    ld d, $33
    nop
    ld b, h

jr_35e_6fce:
    nop
    dec [hl]
    jr nc, jr_35e_6fe3

    ld h, c
    ldh [rSB], a
    ret nc

    and b
    db $10
    or d
    ldh a, [$ff30]

jr_35e_6fdb:
    inc bc
    db $fd

Call_35e_6fdd:
    ldh [$ffdd], a
    db $dd
    adc $00
    nop

jr_35e_6fe3:
    rst RST_18
    db $fd
    call z, $df00
    rst RST_08
    call $dd00
    cp $dd
    call z, $cbbb
    call Call_000_00cd
    db $dd
    db $fd
    adc $cb
    db $fd
    cp [hl]
    cp e
    cp e
    nop
    adc $bb
    xor e
    xor d
    cp h
    cp e
    xor d
    xor d
    ret nc

    nop
    ld b, $10
    inc bc
    cp d
    nop
    dec bc
    xor e
    cp h
    cp e
    cp e
    jr jr_35e_6fce

    set 1, a
    ld [bc], a
    rra
    nop
    push hl
    cp e
    set 3, h
    dec hl
    db $dd
    cp d
    ld bc, $ab38
    ld [bc], a
    inc l
    cp d
    nop
    inc bc
    nop
    db $fd
    and c
    ld bc, $cb59
    nop
    add hl, de
    call z, $ddcc
    call $0300
    ret nz

    ld bc, $f057
    ld bc, $cccc
    db $ec
    rst RST_18
    xor $4e
    rlca
    call z, $ccfc
    db $ec

jr_35e_7045:
    call z, $8121
    jr nz, @+$28

    nop
    dec bc
    or b
    ld h, b
    ld bc, $11dc
    nop
    ld de, $4e22
    ld b, h
    inc sp
    ld b, e
    dec b
    db $ed
    ld b, h
    inc [hl]
    ld b, e
    db $fd
    nop
    inc c
    rst RST_18
    nop
    inc bc
    sub e
    db $10
    rlca
    db $dd
    ld c, a
    ld de, $000d
    nop
    ld [bc], a
    ld [hl], $31
    jr c, jr_35e_7045

    inc de
    scf
    add b
    inc bc
    ld b, e
    ld sp, $d301
    ld bc, $be4f
    ld b, b
    dec d
    inc b
    ld b, h
    cp [hl]
    ld bc, $be4d
    nop
    ld [hl], $f4
    nop
    ld c, d
    nop
    db $f4
    inc sp
    inc sp
    inc sp
    sbc $30
    inc sp
    inc sp
    ld b, c
    rst RST_18
    nop
    or a
    call c, $dbbb
    call $12cd
    jp z, Jump_000_01f3

    sub a
    ld sp, $82d6
    cp a
    nop
    ret z

    cp e
    call Call_000_0901
    nop
    adc e
    ld l, $bc
    call $c740
    db $dd
    nop
    ld [$0502], sp
    ld [de], a
    ld a, [bc]
    call $bc30
    cp h
    db $10
    rst RST_20
    ldh a, [$ffd7]
    call z, $4443
    jp Jump_000_00b5


    ld l, e
    ld b, h
    add b
    ld de, $3a00
    db $ec
    ld bc, $ce15
    nop
    inc bc
    daa
    rst RST_08
    cp e
    db $10
    push hl
    jp Jump_000_00cc


    ld d, b
    nop
    db $e3
    jr nz, @+$54

    sub e
    ld [bc], a
    ld e, h
    db $eb
    rst RST_08
    ld bc, $fd47
    sbc $10
    add a
    ld [hl], b
    ld bc, $4f04
    inc sp
    inc sp
    db $dd
    db $fd
    ld b, b
    inc bc
    db $dd
    rrca
    jp nc, Jump_000_3713

    nop
    inc bc
    rst RST_38
    ld [bc], a
    ld c, e
    db $fd
    db $ec
    nop
    inc bc
    call z, Call_000_11f4
    nop
    db $10
    rst RST_38
    db $10
    inc bc
    ret nc

    ld bc, $200f
    cp $33
    rst RST_18
    rla
    nop
    jr nc, @-$1b

    inc bc
    add a
    ldh a, [rLCDC]
    inc bc
    call nz, Call_000_30cc
    ld h, l
    ldh [$ff03], a
    jp $c432


    ret nc

    rra
    xor $de
    db $dd
    dec a
    xor $02
    xor $de
    dec a
    db $dd
    rst RST_28
    xor $00
    add e
    xor $d0
    ldh [c], a
    ld b, h
    nop
    ldh [c], a
    inc [hl]
    nop
    inc bc
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    ld l, d
    inc [hl]
    ld bc, $e053
    rra
    inc [hl]
    ld bc, $4357
    nop
    ld e, c
    inc [hl]
    ld e, $d3
    db $dd
    dec a
    nop
    pop bc
    ldh [$ff1f], a
    db $10
    ld a, h
    db $10
    reti


    inc sp
    ld [hl], $33
    db $d3
    jr nz, jr_35e_7162

    ldh a, [$ff1f]
    db $ed

jr_35e_7162:
    ld de, $0367
    ld a, l
    db $dd
    sub l
    inc bc
    ld a, [hl-]
    db $dd
    rst RST_18
    ret nc

    rra
    db $ed
    nop
    inc bc
    db $fd
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
    db $10
    jr nz, jr_35e_719b

jr_35e_719b:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld [hl], l
    ld c, l
    nop
    ld sp, hl
    ld d, l
    sbc e
    ld de, $0094
    ld a, [hl-]
    ld h, d
    nop
    or [hl]
    ld d, c
    ld de, $753d
    ld l, e
    ldh a, [c]
    ld e, [hl]
    nop
    ld c, l
    ld c, d
    ld b, l
    add hl, hl
    pop bc
    jr jr_35e_7201

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

Jump_35e_7201:
jr_35e_7201:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
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
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rst RST_38
    cp h
    rst RST_38
    db $fc
    call z, $cbcc
    call z, $cccc
    call z, RST_00
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_08
    cp a
    ldh a, [$ffbf]
    call z, $cfcc
    set 1, h
    call z, $cffc
    ccf
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp h
    nop
    nop
    nop
    ei
    rrca
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
    rst RST_08
    nop
    sbc c
    ldh a, [$ffcc]
    nop
    sbc c
    ldh a, [$fffb]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ffcc]
    call z, $cccc
    jp $cccc


    call z, Call_000_3ccc
    ccf
    call z, $cccc
    inc sp
    jp $ffa3


    call z, $abcc
    xor d
    jp $bbbc


    rst RST_38
    rst RST_38
    cp e
    cp e
    sbc c
    cp e
    cp e
    db $fc
    cp h
    call z, $bcbb
    rst RST_38
    ei
    rst RST_38
    cp h
    ei
    cp e
    cp e
    cp e
    cp a
    cp e
    adc b
    cp e
    rst RST_38
    cp a
    cp a
    cp e
    ei
    rst RST_38
    rrca
    cp e
    rrca
    cp a
    rrca
    cp e
    rrca
    rst RST_38
    nop
    rrc a
    nop
    nop
    ei
    rrca
    nop
    nop
    cp e
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    rst RST_38
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    cp e
    cp c
    cp e
    db $eb
    sbc c
    cp e
    cp e
    ld c, $ee
    adc b
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
    cp e
    db $eb
    db $eb
    nop
    cp [hl]
    db $eb
    ld c, $00
    xor $be
    db $eb
    nop
    cp [hl]
    cp e
    db $eb
    nop
    ldh [$ffbb], a
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
    sbc c
    nop
    nop
    nop
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    ei
    rrca
    rst RST_08
    call z, $fcbc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [rIE]
    db $fc
    rst RST_38
    rst RST_38
    set 1, h
    call z, $ccbb
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    sub b
    add hl, bc
    nop
    ei
    rrca
    nop
    nop
    cp h
    rrca
    nop
    nop
    call z, Call_000_000b
    nop
    nop
    nop
    ldh a, [$ffcb]
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ffcc]
    nop
    sub b
    rst RST_08
    call z, RST_00
    cp a
    ccf
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    cp a
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $c3f3
    call z, Call_000_3ccc
    inc sp
    cp h
    ld a, [$cccf]
    cp h
    xor d
    ld a, [hl-]
    call z, $fbbb
    rst RST_38
    cp a
    cp e
    cp e
    rst RST_38
    db $fc
    jp $cfbb


    res 7, h
    cp e
    ei
    cp e
    rst RST_38
    cp e
    cp e
    cp e
    cp e
    cp e
    ei
    cp e
    adc e
    cp e
    ei
    rst RST_38
    ei
    cp e
    rrca
    ldh a, [rIE]
    ei
    nop
    cp [hl]
    rrca
    cp h
    rst RST_38
    nop
    nop
    cp e
    db $fc
    nop
    nop
    cp a
    rst RST_38
    nop
    nop
    cp e
    dec bc
    nop
    nop
    cp b
    rrca
    nop
    nop
    ei
    rrca
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    nop
    xor $00
    nop
    sbc c
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    cp c
    cp e
    cp e
    cp c
    sbc e
    cp e
    cp e
    sbc [hl]
    cp c
    cp e
    db $eb
    ldh [$ff8e], a
    add sp, $0e
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
    db $eb
    ldh [$ffeb], a
    nop
    cp e
    xor $eb
    nop
    cp e
    xor $0e
    nop
    xor $be
    db $eb
    nop
    cp [hl]
    cp e
    db $eb
    nop
    ldh [$ffbb], a
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
    ld b, b
    ld bc, $0040
    push hl
    nop
    nop
    inc d
    ld sp, $000e
    inc de
    ld [bc], a
    inc h
    inc bc
    ld b, b
    ld de, $3224
    ld b, b
    inc d
    ld d, l
    nop
    nop
    nop
    ld d, b
    ld d, c
    nop
    nop
    dec d
    ld sp, $0080
    inc e
    inc hl
    nop
    ld b, b
    ld de, $0025
    inc d
    ld [bc], a
    ld d, c
    ld [hl+], a
    ld b, h
    ld de, $2223
    db $10
    dec e
    dec b
    xor c
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$0e22], sp
    add b
    inc bc
    ld a, a
    ld d, e
    ldh a, [$ff5e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $3357
    nop
    xor a
    ld de, $a700
    ld b, c
    nop
    xor a
    nop
    inc bc
    ld d, b
    ld bc, $4440
    nop
    ld d, $22
    ld b, l
    inc bc
    ld b, b
    ld [hl+], a
    dec d
    nop
    ld d, l
    inc h
    ld d, d
    ld de, $2543
    ld d, d
    ld de, $2300
    ld d, d
    ld d, l
    ld d, l
    jr nc, jr_35e_76ca

    ld [hl+], a
    ld [hl+], a
    ld b, c
    inc d
    nop
    inc bc
    inc de
    inc h
    ld [hl+], a
    ld [hl+], a
    ld de, $0300
    nop
    ld b, c
    ld [hl+], a
    ld d, d
    ld d, l
    inc [hl]
    inc hl
    dec d
    ld de, $3400
    ld d, l
    ld hl, $552e
    ld d, d
    ld hl, $08ee
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    add b
    ld bc, $5533
    xor $00
    ldh [c], a
    ld d, l
    dec h
    ld [hl+], a
    xor $52
    ld d, d
    ld [hl+], a
    ld bc, $5222
    ld [hl+], a
    dec h
    xor $2e
    ld [hl-], a
    nop
    db $e3
    nop
    ld [hl-], a
    inc sp
    dec b
    ld d, b

jr_35e_76ca:
    inc sp
    inc sp
    ld d, e
    dec h
    nop
    inc sp
    xor $5e
    ld [hl+], a
    dec [hl]
    ld e, $e3
    push hl
    nop
    db $e3
    ld e, $e3
    inc sp
    db $e3
    ld de, $3e33
    dec b
    push hl
    ld hl, $3e33
    ld d, l
    ld de, $e307
    nop
    inc hl
    xor b
    nop
    inc bc
    inc sp
    ld b, b
    inc bc
    ld a, $00
    inc bc
    db $e3
    ld d, e
    xor $0f
    nop
    ld d, e
    db $e3
    ld [hl-], a
    nop
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    ld [hl], b
    ld bc, $3415
    jr nc, jr_35e_770e

    inc de
    inc [hl]
    nop

jr_35e_770e:
    or $34
    ld [$5000], sp
    ld b, c
    inc sp
    nop
    inc bc
    inc hl
    nop
    inc de
    ld l, $41
    inc hl
    nop
    ld c, $22
    db $10
    cp [hl]
    or b
    jp nz, Jump_000_0160

    ld b, d
    add b
    jr nz, @+$05

    inc d
    ld hl, $22ee
    inc d
    ld [hl+], a
    ld c, [hl]
    jr z, jr_35e_7775

    ld de, $0c00
    ld hl, $0b01
    ld hl, $e222
    nop
    inc d
    ld [hl+], a
    ldh [c], a
    ld c, [hl]
    ld de, $4e22
    inc [hl]
    nop
    ld hl, $34e2
    ld d, e
    ld l, $54
    inc sp
    db $e3
    nop
    ld [hl+], a
    ld d, h
    inc sp
    inc sp
    ld [hl+], a
    inc [hl]
    dec [hl]
    inc sp
    inc b
    ldh [c], a
    inc [hl]
    ld a, $33
    ld c, [hl]
    nop
    inc bc
    inc [hl]
    inc sp
    inc d
    ld a, $33
    inc sp
    nop
    inc bc
    dec [hl]
    nop
    ld bc, $3125
    inc bc
    inc sp
    ld a, $5e
    dec [hl]
    inc sp
    db $e3
    nop
    db $10

jr_35e_7775:
    ld [hl], b
    inc bc

Call_35e_7777:
    ld bc, $5553
    ld d, e
    inc sp
    dec d
    dec h
    dec [hl]
    nop
    inc bc
    nop
    ldh [c], a
    push hl
    ld l, $32
    ld c, $25
    ld [hl-], a
    inc sp
    ld b, $0e
    ld [hl-], a
    inc sp
    db $e3
    db $e4
    nop
    ld a, [de]
    nop
    inc bc
    ld c, [hl]
    ld b, b
    ld b, h

Call_35e_7797:
    nop
    inc bc
    xor $3e
    inc sp
    xor $32
    db $e3
    ccf
    inc sp
    ld l, $42
    ld e, a
    ld [hl], b
    ld bc, $1011
    sub b
    inc bc
    sub d
    sbc c
    nop
    inc bc
    ld l, b
    ld d, b
    ld b, b
    inc bc
    ld de, $03e6
    nop
    di
    ld d, c
    inc d
    ld b, c
    ld b, b
    inc sp
    ld bc, $33bf
    ld [hl+], a
    ld [de], a
    inc [hl]
    inc hl
    ld [hl+], a
    ld b, b
    ld de, $0340
    inc d
    inc [hl]
    inc sp
    ld [hl+], a

Call_35e_77cc:
    dec h
    ld b, e
    inc bc
    inc sp
    ld b, e
    ld d, l
    ld de, $1444
    nop
    db $e3
    nop
    inc bc
    push bc
    db $10
    db $dd
    nop
    reti


    ld b, d
    ld de, $00e2
    ld b, $45
    nop
    dec c
    nop
    ld a, $14
    ld hl, $5e32
    ld hl, $e322
    ld [bc], a
    dec [hl]
    ld [hl+], a
    ld c, [hl]
    ld d, e
    dec [hl]
    ld b, d
    nop
    db $db
    ld c, [hl]
    rla
    ld d, e
    inc sp
    inc sp
    nop
    ld b, $33
    nop
    ld b, $00
    push de
    nop
    inc b
    ldh a, [rSB]
    ld hl, sp+$11
    ei
    nop
    or e
    nop
    db $ec
    ld b, e
    xor $33
    inc sp
    ld b, b
    ld b, h
    nop
    cp e
    ld b, h
    ld d, l
    inc sp
    ld b, e
    ld d, h
    inc hl
    inc c
    inc sp
    ld b, h
    ld d, h
    ld d, d
    ld h, b
    inc bc
    nop
    db $e3
    ld e, [hl]
    ld de, $2500
    ldh [c], a
    dec h
    ld d, c
    ld [hl+], a
    ldh [c], a
    ld d, d
    dec h
    nop
    ld [hl+], a
    ldh [c], a
    dec h
    ld [hl+], a
    ld [hl-], a
    ld e, [hl]
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_35e_786e

    ld c, [hl]
    nop
    add hl, sp
    ld c, [hl]
    ldh [c], a
    ld e, [hl]
    inc sp
    db $e3
    ld bc, $e3e3
    ld [hl+], a
    db $e3
    db $e3
    ld l, $32
    nop
    ld b, $0a
    inc sp
    ld c, [hl]
    ld l, $32
    db $10
    ld hl, sp+$23
    ld bc, $2342
    inc b
    ld c, [hl]
    inc sp
    ld l, $22
    ldh [c], a
    nop
    inc bc
    ld b, e
    db $e4
    push af
    nop
    ret


    ldh a, [$ff03]
    jr nc, @+$05

    jr nc, @+$01

    jr nz, jr_35e_7870

jr_35e_786e:
    bit 2, b

jr_35e_7870:
    nop
    inc bc
    jr nc, jr_35e_7874

jr_35e_7874:
    dec d
    ld [hl], b
    ei
    ld [hl], b
    ld bc, $5522
    ld de, $0621
    ld hl, $2532
    ld [hl+], a
    ld de, $0310
    nop
    db $ec
    ld l, $c0
    ld [bc], a
    sub a
    ld bc, $2573
    ld e, $11
    ld d, e
    ld [hl+], a
    ld e, $00
    ld de, $1113
    ld [hl+], a
    ld [hl-], a
    ld e, $33
    ld [hl+], a
    nop
    xor $f6
    inc sp
    ldh [c], a
    pop hl
    or $23
    ld d, d
    add h
    nop
    ret nc

    dec h
    ld [hl+], a
    ld [hl+], a
    push hl
    ld [bc], a
    ldh [c], a
    ld [hl], d
    ld d, d
    nop
    push hl
    cp $7f
    push hl
    ld a, [hl]
    halt
    ld a, a
    inc sp
    add b
    ld [hl-], a
    rra
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    ld d, l
    ld d, l
    nop
    ld d, l
    inc sp
    xor $7e
    ld [hl-], a
    push hl
    ld h, [hl]
    ld l, $00
    inc sp
    inc sp
    ld h, [hl]
    daa
    inc sp
    db $e3
    halt
    ld [hl+], a
    add b
    nop
    rst RST_30
    ld b, h
    dec h
    push hl
    ld b, e
    ld d, h
    ld [de], a
    ld de, $4300
    ld d, h
    ld de, $5411
    ld l, $12
    ld de, $ee40
    nop
    ld h, b
    xor $3e
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld e, [hl]
    db $10
    xor $5e
    xor $00
    db $ec
    dec h
    ld [hl-], a
    dec [hl]
    inc sp

Call_35e_78fc:
    ld b, [hl]
    ld [hl+], a
    nop
    inc bc
    ld hl, $5332
    nop
    rlca
    db $10
    and $e3
    ld b, b
    db $e3
    ld bc, $4eeb
    inc sp
    inc sp
    ld c, $e0
    ld d, l
    nop
    db $e3
    nop
    ldh [$ffe3], a
    ld [hl+], a
    ld [hl-], a
    ld b, h
    db $e3
    sub b
    nop
    and $2e
    ld [hl+], a
    ld bc, $433f
    ld b, h
    ld e, [hl]
    ld a, $01
    ld b, e
    ld b, h
    ld c, [hl]
    db $e4
    xor $5e
    ld b, e
    ld [bc], a
    inc b
    rst RST_30
    ld [bc], a
    ld b, a
    nop
    dec h
    ld b, b
    rst RST_20
    db $10
    rst RST_28
    ld b, h
    nop
    ld [$0390], sp
    db $10
    inc de
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $12e0
    pop hl
    xor $00
    xor $81
    inc bc
    ld d, c
    dec d
    ld sp, $00e3
    ld d, b
    ld d, l
    inc b
    cp h
    add b
    or b
    ld bc, $677e
    ld h, [hl]
    ld [hl], a
    ldh [c], a
    ld h, a
    ld h, [hl]
    ld b, c
    ld h, [hl]
    nop
    inc bc
    rst RST_20
    ld [hl+], a
    xor $ee
    inc hl
    nop
    cp [hl]
    ld [de], a
    ld [hl-], a
    ldh [$ff3e], a
    inc bc
    add l
    ldh [$ffee], a
    ld hl, $e65e
    sbc [hl]

Call_35e_7977:
    inc bc
    add d
    ld l, $43
    ld b, e
    sbc a
    nop
    ld de, $0600
    and d
    ld [hl], a
    ld d, b
    add hl, bc
    inc sp
    ld [hl+], a
    inc sp
    ld d, b
    ld [bc], a
    db $10
    dec h
    ld d, d
    inc bc
    ldh [rSB], a
    xor $ee
    ldh a, [c]
    xor $00
    ldh [rIE], a
    nop
    ld d, $75
    xor $64
    ld l, h
    nop
    inc l
    db $10
    inc bc
    dec [hl]
    nop
    inc bc
    ldh [c], a
    ldh a, [c]
    or e
    nop
    nop
    ld e, $42
    ld b, e
    ld [de], a
    ld e, $e1
    xor $1f
    ld de, $0ee0
    ld [hl], b
    inc sp
    sub b
    ld bc, $1410
    db $f4
    inc b
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
    or b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, a
    sbc h
    ld [hl], a
    rst RST_30
    ld h, [hl]
    db $10
    ld d, [hl]
    nop
    ld l, e
    dec a
    ld [$f52d], sp
    inc d
    dec hl
    nop
    jr nz, @+$21

    ld a, h
    ld [hl], b
    ld bc, $0842
    rst RST_38
    ld a, a
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f030
    ld [de], a
    nop
    jr nz, jr_35e_7a42

jr_35e_7a42:
    inc sp
    nop
    inc bc
    inc de
    inc b
    nop
    nop
    ld de, $00ff
    inc bc
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
    jr nc, jr_35e_7a65

    ld b, h

jr_35e_7a65:
    ld d, l
    ld b, b
    ld d, l
    ld a, [hl+]
    ld de, $0021
    ld [$0050], sp
    inc bc
    inc d
    nop
    inc bc
    dec d
    and b
    nop
    ld a, [bc]
    ld de, $0600
    ld hl, $5554
    inc d
    ld [hl+], a
    nop
    ld hl, $5222
    ld [hl-], a
    ld d, d
    ld d, l
    ld [hl+], a
    dec [hl]
    ld [bc], a
    ld de, $0005
    nop
    ld [hl+], a
    ld d, e
    ld b, b
    inc bc
    db $e3
    db $fc
    nop
    ei
    ret nz

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $4440
    ld b, $44
    ld b, b
    inc h
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR23]
    jr nc, jr_35e_7aac

    inc b

jr_35e_7aac:
    ld bc, $4400
    push hl
    ld b, h
    ld b, h
    ld bc, $10e0
    jr z, jr_35e_7ab7

jr_35e_7ab7:
    nop
    ld b, b
    inc d
    ld de, $1e00
    ld de, $0011
    ldh [rNR11], a
    ld [hl+], a
    ld [hl-], a
    ldh [rNR43], a
    ld [hl-], a
    ld d, e
    nop
    ld l, $33
    ld d, e
    dec [hl]
    ld [hl-], a
    inc sp
    dec [hl]
    inc hl
    add b
    db $10
    inc bc
    nop
    nop
    ld d, h
    ld d, l
    db $e4
    xor $11
    ld b, b
    ld de, $0110
    inc sp
    inc hl
    ld d, l
    ld b, l
    ld d, l
    dec [hl]
    ld [bc], a
    inc sp
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $8052
    nop
    inc bc
    dec d
    inc d
    ld hl, $5522
    ld de, $0c51
    ld b, l
    inc sp
    ld d, l
    inc [hl]
    nop
    rla
    jr nz, @+$18

    inc sp
    ld d, l
    ld hl, $4553
    jr nz, jr_35e_7b37

    ld [hl+], a
    ld de, $5111
    nop
    ld d, $10
    dec h
    ld d, d
    inc sp
    nop
    inc bc
    ld [hl+], a
    inc sp
    ld hl, $0c22
    ld d, e
    ld de, $2222
    nop
    ld [bc], a
    ld d, b
    ld bc, $2532
    sub $00
    ld b, e
    ld d, b
    rst RST_20
    dec [hl]
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ld bc, $2507
    inc bc
    dec [hl]
    dec b
    nop
    ld a, [hl]

jr_35e_7b37:
    ld [hl-], a
    ld c, $20
    inc bc
    ldh a, [$ffb9]
    and b
    or b
    ld bc, $0024
    ld h, l
    xor $33
    inc sp
    ld [hl+], a
    nop
    or h
    nop
    inc b
    nop
    nop
    inc b
    nop
    ld [de], a
    ld l, $01
    ld a, e
    inc hl
    nop
    inc b
    ld b, h
    ld de, $4432
    ld de, $7200
    ld de, $0011
    pop hl
    ld de, $2221
    ld a, $33
    ld d, l
    push hl
    ld [$3333], sp
    inc sp
    db $e3
    db $10
    inc bc
    ld d, e
    inc sp
    ld d, e
    nop
    ld d, l
    dec d
    ld d, e
    dec h
    ld d, c
    ld de, $2115
    inc e
    dec d
    ld de, $0033
    inc c
    nop
    inc d
    nop
    ld bc, $5555
    cp b
    db $10
    add hl, bc
    dec d
    ld bc, $0003
    cp d
    nop
    inc bc
    ld hl, $1144
    inc hl
    ld b, c
    inc [hl]
    nop
    ld e, c
    ld d, d
    ld de, $0033
    db $f4
    jr nz, jr_35e_7bc1

    sub b
    nop
    ld c, $33
    ld b, e
    db $10
    ld sp, $3334
    inc [hl]
    inc sp
    sub l
    db $10
    inc de
    ld d, l
    ld d, l
    nop
    rst RST_08
    xor $01
    ld c, $e2
    ld de, $0613
    inc sp
    ld d, e
    ld [hl+], a
    ld [hl-], a
    inc sp
    jr nz, jr_35e_7bd7

    db $10

jr_35e_7bc1:
    inc bc
    ld d, e
    sub b
    db $10
    dec b
    dec [hl]
    ld l, $01
    inc hl
    ld l, $22
    ld d, d
    dec d
    ld d, $22
    ld d, l
    dec [hl]
    db $10
    ld e, [hl]
    ld [hl+], a
    nop
    ld [bc], a

jr_35e_7bd7:
    ld de, $323f
    ret nz

    nop
    ld l, $21
    ccf
    ld [hl], c
    inc sp
    ld c, $00
    dec h
    ld d, e
    ld [bc], a
    ld c, $00
    ld [hl+], a
    push hl
    nop
    nop
    db $10
    xor $e3
    xor d
    ld [bc], a
    rrca
    ld e, [hl]
    nop
    rlca
    dec [hl]
    nop
    inc bc
    ld [hl+], a

jr_35e_7bf9:
    jr nc, jr_35e_7bf9

    ld b, b
    db $f4
    nop
    inc bc
    ld bc, $b1a7
    db $dd
    ld [hl-], a
    ld d, e
    ld b, b
    nop
    sbc $52
    dec d
    nop
    xor $5e
    dec d
    ld de, $1400
    ld de, $0a32
    ld b, b
    ld de, $3321
    nop
    ld b, $33
    nop
    ld b, $33
    add b
    nop
    ld b, $e5
    ld [hl+], a
    inc sp
    ld c, [hl]
    ld [hl+], a
    ld de, $0252
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    ld d, e
    inc hl
    ld [hl+], a
    nop
    adc h
    ld b, d
    ld [hl+], a
    inc sp
    ld a, $00
    or [hl]
    ld a, $33
    dec [hl]
    ld bc, $3505
    ld d, a
    ld a, $00
    sbc a
    inc hl
    nop
    inc bc
    ld b, c
    nop
    xor c
    db $10
    sub $10
    call z, Call_000_00d2
    or e
    nop
    sbc a
    dec h
    db $10
    rst RST_00
    ld [hl+], a
    inc sp
    nop
    cp b
    db $e3
    add l
    ld hl, $15cd
    ld de, $5255
    nop
    push hl
    dec d
    ld [bc], a
    or c
    ld c, c
    ld hl, $b400
    ld sp, $0155
    or h
    inc sp
    dec h
    nop
    ld c, a
    ld [bc], a
    ld d, e
    ld [hl+], a
    ld d, e
    inc sp
    inc sp
    ld d, d
    db $10
    rlca
    ldh [c], a
    xor d
    db $10
    ld sp, $003e
    reti


    ldh [c], a
    nop
    inc bc
    ld d, d
    ld [de], a
    ld b, $3e
    or h
    nop
    inc bc
    dec [hl]
    ld bc, $00df
    ld b, d
    ld d, l
    ld [bc], a
    ld hl, $2153
    ld a, [de]
    dec h
    inc sp
    dec d
    nop
    ld l, $10
    inc bc
    ld e, $00
    inc bc
    ld l, $0e
    ld [hl+], a
    dec [hl]
    inc sp
    ld a, $00
    ld l, e
    nop
    ld e, $00
    db $e3
    ld [hl-], a
    or [hl]
    nop
    di
    ldh [c], a
    nop
    ret nc

    ld d, b
    inc bc
    ld d, d
    nop
    inc bc
    ld de, $220b
    ldh [rP1], a
    rla
    nop
    and $03
    ld b, e
    dec d
    ld [hl-], a
    nop
    jr nc, @+$23

    ld [$0032], sp
    ld d, b
    ld hl, $11e3
    inc sp
    ld c, [hl]
    ld hl, $2235
    db $e3
    ld bc, $02b0
    cp [hl]
    ld b, d
    ld bc, $34b3
    ret nc

    rra
    ld e, l
    ld [hl-], a
    nop
    and b
    ld b, d
    ld bc, $4088
    db $e3
    ldh [$ff3f], a
    db $e3
    ld bc, $be88
    db $10
    cp c
    ld a, $30
    rra
    ld [de], a
    ccf
    or b
    ccf
    ld b, c
    swap b
    inc bc
    inc sp
    ld l, [hl]
    dec [hl]
    ret nc

    rra
    ld bc, $53f2
    ld de, $5135
    or $e0
    sbc a
    inc sp
    dec hl
    ld d, e
    inc hl
    nop
    ld e, e
    ld l, $00
    ld a, [de]
    dec h
    ld bc, $0277
    db $dd
    db $eb
    or b
    ld bc, $f723
    nop
    db $f4
    ld [hl+], a
    ld bc, $2204
    ldh a, [c]
    rst RST_28
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
    jr nz, jr_35e_7d43

    nop

jr_35e_7d43:
    nop
    db $10
    jr nz, jr_35e_7d47

jr_35e_7d47:
    nop
    nop
    ld e, d
    ld e, a
    db $dd
    ld c, [hl]
    jr c, jr_35e_7d89

    sub e
    dec h
    nop
    xor $10
    ld c, c
    nop
    push af
    inc d
    dec hl
    nop
    jr nz, jr_35e_7d7b

    ld a, h
    ld [hl], b
    ld bc, $0842
    rst RST_38
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

jr_35e_7d7b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35e_7d89:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    nop
    nop
    nop
    cpl
    nop
    nop
    rst RST_38
    ld hl, $f000
    inc hl
    cpl
    nop
    ldh a, [$fff2]
    ldh a, [rIE]
    ldh a, [rNR43]
    cpl
    ldh a, [c]
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    rst RST_38
    cpl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld de, $ff22
    inc de
    ld de, $f222
    rrca
    nop
    ld [hl+], a
    cpl
    ldh a, [c]
    nop
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    nop
    ld [hl+], a
    pop af
    cpl
    rrca
    rra
    ld de, $0f1f
    rra
    pop af
    pop af
    pop af
    rst RST_38
    rra
    pop af
    pop af
    rra
    pop af
    ld de, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $22
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld e, $00
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
    ld [de], a
    dec a
    xor $1e
    ldh [c], a
    xor $11
    pop hl
    ld de, $1111
    pop hl
    ld de, $eee1
    ld l, $ee
    ld c, $00
    ld a, $00
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
    ld e, $11
    xor $ee
    ld de, $12e1
    ldh [c], a
    xor $0e
    xor $0e
    ld [de], a
    ld c, $00
    nop
    ld [hl-], a
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

Call_35e_7ff0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35e_7ffc:
    nop
    nop
    nop
    nop
