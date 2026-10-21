; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $360", ROMX[$4000], BANK[$360]

    ld d, b
    nop
    inc bc
    dec h
    ld d, [hl]
    nop
    nop
    dec d
    ld h, $22
    ld h, [hl]
    ld h, b
    ld [de], a
    dec b
    nop
    inc bc
    ld h, e
    nop
    ld [hl-], a
    ld c, d
    inc hl
    nop
    ld [$0636], sp
    nop
    inc bc
    ld d, d
    nop
    inc bc
    inc hl
    call c, $0800
    ld d, b
    cpl
    inc b
    nop
    inc bc
    nop
    ld c, $10
    inc bc
    ld h, $0e
    cp a
    jr nc, jr_360_4033

    ld [hl], $00
    inc bc

jr_360_4033:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld a, $33
    sub [hl]
    nop
    ld a, [de]
    ldh [$ff33], a
    sub e
    nop
    ld [$0300], sp
    ldh [rP1], a
    inc bc
    nop
    ld d, b
    sub [hl]
    nop
    inc bc
    sub b
    jr nc, jr_360_405e

    ld h, [hl]
    sub [hl]
    add hl, bc

jr_360_405e:
    ld d, [hl]
    nop
    inc hl
    ld [hl-], a
    sub a
    ld h, e
    inc sp
    inc sp
    sub a
    inc sp
    ld b, c
    dec [hl]
    nop
    inc bc
    ld [hl], $33
    ld [hl], a
    add hl, sp
    ld d, e
    nop
    inc bc
    db $10
    ld h, e
    inc sp
    ld [hl], a
    nop
    inc c
    ld a, b
    sub a
    ld h, [hl]
    dec [hl]
    nop
    ld b, $60
    inc hl
    ld d, d
    ld h, e
    ld h, b
    inc sp
    ld [hl+], a
    nop
    inc sp
    ld h, [hl]
    inc sp
    inc hl
    inc sp
    ld d, [hl]
    ld [hl], $23
    nop
    ld h, e
    ld h, l
    ld b, [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc sp
    ld a, [bc]
    ld b, [hl]
    ld b, h
    inc [hl]
    inc sp
    nop
    ld [hl], $33
    db $10
    db $e3
    dec b
    sub h
    nop
    inc bc
    ld h, d
    inc sp
    jr nc, jr_360_40ad

    ld h, e
    jr nz, jr_360_40b0

jr_360_40ad:
    ld l, [hl]
    nop
    dec bc

jr_360_40b0:
    ld h, e
    inc [hl]
    ld l, $04
    nop
    inc bc
    ld h, d
    ldh a, [$ff90]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $a301
    ld h, b
    inc sp
    nop
    rlca
    nop
    and $90
    add hl, bc
    nop
    nop
    ld a, c
    add a
    add hl, bc
    nop
    nop
    adc c
    ld [hl], a
    add a
    add hl, bc
    sub b
    ld a, b
    ld [hl], a
    nop
    add a
    nop
    adc [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld b, e
    nop
    sub h
    inc sp
    inc sp
    ld b, h
    sub h
    ld l, [hl]
    ld b, e
    ld b, h
    dec b
    sub h
    nop
    ld l, [hl]
    ld b, [hl]
    sub h

jr_360_40f4:
    ld bc, $9e03
    ld de, $40f9
    sbc c
    nop
    inc bc
    add a
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sub a
    nop
    ld d, l
    inc sp
    adc b
    add a
    ld [hl], $33
    adc b
    scf
    add b
    ld b, b
    inc bc
    jr c, jr_360_40f4

    inc sp
    adc c
    jr c, @-$1b

    ld d, l
    nop
    adc c
    ld c, b
    ld h, e
    ld d, [hl]
    adc c
    ld c, b
    inc sp
    ld l, [hl]
    add b
    ld bc, $3312
    ld d, e
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld h, e
    ld [hl+], a
    nop
    ld [hl+], a
    ld h, [hl]
    ld d, e
    ld a, $22
    ld [hl+], a
    ld d, l
    push hl
    nop
    ld a, $33
    ld d, l
    ld h, l
    db $e4
    ld a, $55
    ld h, l
    ld [bc], a
    ld b, h
    db $e4
    ld d, l
    ld b, [hl]
    ld b, h
    ld b, h
    nop
    db $e3
    ld b, d
    nop
    ld h, e
    inc [hl]
    ld [hl], $22
    ld b, [hl]
    inc [hl]
    ld h, e
    inc hl
    ld b, $43
    inc [hl]
    ld h, e
    inc sp
    ld b, h
    nop
    inc bc
    nop
    ld sp, $4f33
    ld b, h
    nop
    inc bc
    ld c, [hl]
    inc [hl]
    ld bc, $001f
    ld l, h
    ld [de], a
    inc h
    ld [de], a
    add hl, bc
    and b
    ld [bc], a
    ld hl, $0200
    ld b, d
    nop
    db $e3
    ld b, $40
    inc b
    rrca
    db $e3
    ld h, d
    inc h
    ld b, d
    nop
    ld d, e
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $78e0
    ld [hl], a
    nop
    nop
    adc [hl]
    adc b
    jp nc, $0800

    nop
    inc bc
    sub b
    nop
    inc bc
    nop
    adc [hl]
    nop
    inc bc
    adc c
    add c
    ld sp, $90df
    sbc c
    ld l, b
    ld h, [hl]
    ld b, e
    ld b, h
    nop
    jp nz, Jump_360_4400

    ld l, b
    ld h, [hl]
    inc sp
    ld b, e
    adc b
    adc b
    ld h, [hl]
    inc b
    ld h, h
    adc b
    adc b
    adc b
    sub [hl]
    nop
    inc bc
    adc c
    adc b
    inc b
    adc b
    sbc c
    adc b
    sbc c
    sbc c
    db $10
    ld [$6e34], sp
    and b
    nop
    inc bc
    ld b, [hl]
    nop
    inc bc
    db $e3
    adc c
    adc b
    ld b, h
    db $e3
    ld a, [bc]
    adc b
    adc b
    ld b, h
    ld h, e
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld b, h
    nop
    adc b
    ld c, b
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, h
    db $10
    ld b, h
    ld b, h
    ld b, h
    nop
    jp hl


    ld h, h
    inc [hl]
    ld b, h
    ld b, h
    nop
    ld h, $33
    ld b, h
    ld h, h
    ld [hl-], a
    db $e3
    ld c, [hl]
    ld h, $00
    inc sp
    ld c, [hl]
    ld c, [hl]
    ld [hl], $e3
    ld b, h
    ld c, [hl]
    db $e4
    ld e, b
    ld l, [hl]
    ld [de], a
    ld b, $33
    nop
    ld [bc], a
    nop
    ld bc, $4443
    db $e3
    nop
    ld b, l
    ld b, h
    ld h, h
    ld c, [hl]
    ld b, h
    ld b, h
    and $44
    ld bc, $e444
    nop
    ld b, h
    db $e4
    ld c, $00
    nop
    ld [bc], a
    ld b, $00
    ld b, e
    inc sp
    ld [hl+], a
    db $e3
    nop
    inc e
    db $10
    inc bc
    ld c, $8f
    db $10
    inc bc
    xor $35
    db $e3
    nop
    xor d
    di
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    db $10
    ld bc, $1089
    rst RST_30
    nop
    rst RST_28
    sub b
    add sp, $00
    nop
    sub b
    ld a, b
    add a
    ldh [$ff79], a
    ld [hl], a
    ld [hl], a
    nop
    ld [de], a
    ldh [$ff79], a
    add a
    ld sp, $000f
    sbc [hl]
    nop
    db $eb
    adc b
    ld a, [bc]
    adc b
    sbc b
    sbc c
    adc c
    db $10
    ldh a, [$ffe8]
    nop
    inc b
    adc b
    ld d, c
    add sp, $10
    db $10
    adc [hl]
    jr nc, @+$0a

    ld e, b
    ld d, l
    adc [hl]
    db $10
    db $e3
    add b
    nop
    ld [$6944], a
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld h, [hl]
    nop
    ld d, [hl]
    ld b, h
    ld d, h
    ld d, l
    ld h, l
    ld d, [hl]
    ld e, b
    ld d, l
    ld [hl+], a
    ld d, l
    ld h, l
    jr nc, jr_360_4284

    ld b, l
    ld b, l
    push hl

jr_360_4284:
    nop
    rst RST_08
    db $e4
    inc d
    ld b, h
    ld b, h
    adc c
    ld bc, $8401
    nop
    ld h, $89
    ld b, h
    inc l
    ld b, h
    sub h
    db $10
    inc bc
    sbc b
    nop
    ld a, [bc]
    nop
    ld [hl], $89
    adc b
    jp z, $c910

    ld [bc], a
    halt
    nop
    sbc b
    nop
    inc bc
    rst RST_20
    ld b, b
    inc bc
    adc c
    rst RST_18
    nop
    db $10
    db $10
    jr jr_360_4328

    ldh a, [$ffe6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and d
    ld bc, $0300
    ld e, [hl]
    nop
    ld b, $55
    nop
    nop
    ld c, [hl]
    inc b
    ld d, h
    nop
    ldh [rLY], a
    ld b, h
    inc b
    rst RST_10
    ld b, h
    nop
    nop
    ld e, [hl]
    ld b, l
    ld d, h
    nop
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld bc, $5555
    adc [hl]
    ld d, l
    ld d, l
    push hl
    adc b
    jr nc, @+$05

    ld b, l
    adc [hl]
    jr nc, jr_360_42eb

    push hl
    adc b
    ld c, b

jr_360_42eb:
    db $10
    ld sp, hl
    push hl
    ld bc, $00e4
    ld e, b
    ld d, h
    ld d, h
    ld b, h
    ld c, b
    ld b, l
    ld b, h
    ld b, h
    ret nc

    ld bc, $1006
    ld bc, $01ee
    cp e
    ld d, l
    ld b, h
    db $e4
    ld e, [hl]
    ld b, d
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld e, [hl]
    ld h, l
    ld d, [hl]
    ld bc, $8915
    ld [bc], a
    ld [hl], a
    ld b, h
    ld b, h
    sbc c
    ld a, c
    xor $00
    db $eb
    ld d, l
    nop
    sbc [hl]
    sbc b
    adc b
    ld d, l
    adc c
    sbc b
    add a
    sub l
    nop
    adc b
    sbc b
    ld [hl], a
    sbc c

jr_360_4328:
    adc b
    adc c
    ld a, c
    ld d, l
    dec bc
    sbc c
    adc b
    add sp, $79
    nop
    db $e3
    ld a, c
    nop
    rst RST_28
    db $10
    rst RST_38
    ld e, a
    add sp, $40
    rst RST_38
    rlca
    ld b, d
    rst RST_28
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
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_360_436b

jr_360_436b:
    nop
    nop
    ld e, d
    ld e, a
    call $8d56
    ld h, [hl]
    ret z

    ld d, c
    nop
    ld b, a
    dec a
    and [hl]
    jr nz, jr_360_437b

jr_360_437b:
    jr z, jr_360_43dc

    ld c, e
    nop
    db $dd
    ld b, d
    ld d, l
    dec a
    ld c, l
    dec d
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    ld [hl], e
    ld c, [hl]
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_360_43dc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_360_4400:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_360_4409:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    ldh a, [rIF]
    rst RST_08
    rrca
    rst RST_08
    db $fc
    call z, $ccfc
    rst RST_08
    db $fc
    db $fc
    db $fc
    call z, $cfcf
    call z, $cccc
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
    db $fc
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    call z, Call_000_000f
    nop
    db $fc
    rrca
    ldh a, [rIE]
    adc a
    ld hl, sp-$31
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_08
    call z, $cccc
    db $fc
    db $fc
    call z, $cfff
    db $fc
    di
    add e
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, sp-$01
    adc b
    adc b
    rrca
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [rNR43]
    add d
    adc b
    rst RST_08
    adc h
    rrca
    adc b
    adc b
    rst RST_38
    db $fc
    adc b
    adc b
    adc h
    ld hl, sp-$08
    adc b
    ld hl, sp-$31
    ld hl, sp-$01
    adc b
    rst RST_08
    adc a
    ld hl, sp-$01
    call z, $8888
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    ld hl, sp+$00
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ccf
    di
    nop
    nop
    inc hl
    rrca
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    inc a
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $ee
    nop
    nop
    ldh [$ffcc], a
    nop
    nop
    adc $ec
    nop
    nop
    adc [hl]
    db $ec
    nop
    nop
    ldh [$ff88], a
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
    adc b
    adc b
    xor $28
    adc [hl]
    adc b
    ld c, $ee
    add sp, -$78
    ld c, $00
    adc [hl]
    add sp, $00
    nop
    adc b
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
    ldh a, [rP1]
    ldh a, [rIF]
    rst RST_08
    rrca
    rst RST_08
    db $fc
    call z, $ccfc
    rst RST_08
    db $fc
    db $fc
    db $fc
    call z, Call_000_00cf
    nop
    nop
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
    db $fc
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    call z, Call_000_000f
    nop
    db $fc
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_08
    adc h
    nop
    nop
    rst RST_08
    adc a
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    nop
    rst RST_38
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $cccc
    db $fc
    db $fc
    call z, $cfff
    db $fc
    di
    add e
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    adc b
    adc b
    rst RST_38
    rst RST_38
    adc b
    adc b
    nop
    ldh a, [rIE]
    rst RST_38
    adc a
    ld hl, sp-$31
    db $fc
    adc b
    rst RST_08
    adc h
    rrca
    adc b
    adc b
    rst RST_38
    db $fc
    adc b
    adc b
    adc h
    ld hl, sp-$08
    adc b
    ld hl, sp-$31
    ld hl, sp-$01
    adc b
    rst RST_08
    adc a
    ld hl, sp-$01
    call z, $8888
    adc b
    adc b
    ldh a, [rIE]
    nop
    nop
    ccf
    di
    nop
    nop
    inc hl
    rrca
    nop
    nop
    ldh a, [c]
    rst RST_38
    nop
    nop
    rst RST_38
    di
    nop
    nop
    inc a
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    jr z, jr_360_471d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_360_471d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR43]
    add d
    nop
    nop
    ld l, $ee
    nop
    nop
    ldh [$ffcc], a
    nop
    nop
    adc $ec
    nop
    nop
    adc [hl]
    db $ec
    nop
    nop
    ldh [$ff88], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    adc b
    adc b
    adc b
    cp $88
    add sp, -$12
    nop
    adc [hl]
    adc b
    ld c, $00
    add sp, -$78
    ld c, $00
    adc [hl]
    add sp, $00
    nop
    adc b
    ld c, $00
    nop
    xor $00
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
    ret nz

    ld bc, $4050
    nop
    inc bc
    inc [hl]
    nop
    ld [bc], a
    ld sp, $3000
    ld de, $3101
    nop
    inc de
    ld de, $4031
    ld de, $0700
    and b
    ld b, b
    inc e
    ld b, h
    nop
    add hl, de
    inc hl
    ld [de], a
    inc sp
    nop
    ld [hl+], a
    ld bc, $1112
    inc bc
    ld [hl+], a
    ld de, $0e11
    db $10
    inc bc
    rrca
    ld [de], a
    rst RST_38
    ld b, c
    ld c, $f0
    ld b, [hl]
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
    ld b, e
    nop
    inc b
    nop
    ld b, b
    ld [hl+], a
    db $e3
    nop
    ld b, h
    ld hl, $2100
    ld c, $30
    ld de, $2111
    inc de
    ld de, $f100
    cpl

jr_360_4840:
    ld [de], a
    pop af
    rst RST_38
    rra
    inc de
    rst RST_38
    nop
    rst RST_38
    rra
    jr nc, @+$01

    rst RST_38
    rst RST_38
    jr nc, jr_360_4840

    nop
    ld e, a
    ld d, l
    inc d
    pop af
    ld d, l
    ld h, [hl]
    inc d
    rst RST_38
    nop
    ld h, l
    ld h, a
    ldh a, [c]
    rst RST_38
    inc [hl]
    ld c, $f1
    rst RST_38
    nop
    inc [hl]
    inc bc
    rst RST_38
    cpl
    ld b, c
    inc b
    rst RST_38
    cpl
    ld [hl+], a
    ld de, $0041
    inc bc
    ld de, $f2f5
    nop
    inc bc
    pop af
    ld [bc], a
    rra
    ld de, $f156
    rst RST_38
    ld de, $5ad0
    inc b
    rst RST_38
    nop
    inc bc
    ld de, $5014
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    nop
    jr nc, jr_360_48c4

    inc bc
    jr nc, jr_360_48db

    nop
    ld bc, $01ac
    or e
    nop
    pop af
    nop
    ld b, b
    ld de, $004f
    nop
    inc d
    ld b, b
    inc d
    db $10
    inc bc
    inc bc
    nop
    ld b, b
    inc d
    ccf
    nop
    nop
    db $f4
    rst RST_38
    ld de, $5ff1
    ld b, h
    ld de, $00ff
    ccf
    rst RST_38
    inc [hl]
    ld d, e
    dec [hl]
    rst RST_38
    rst RST_38
    ld c, a
    add b
    db $10
    pop hl

jr_360_48c4:
    ld de, $f1ff
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], c
    ld [$6666], sp
    ld h, [hl]
    ld h, a
    nop
    inc bc
    xor $5f
    ld h, l
    ld bc, $ef69
    ld d, l
    sub [hl]
    ld h, [hl]

jr_360_48db:
    rst RST_38
    ld l, [hl]
    nop
    inc bc
    ld b, c
    db $e4
    nop
    inc bc
    ld de, $766e
    ld [hl], a
    ld d, $00
    inc c
    nop
    ld h, [hl]
    ld l, [hl]
    ld l, c
    ld d, [hl]
    ld h, l
    ld b, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    push af
    rst RST_38
    ld c, a
    ld d, l
    push af
    rst RST_38
    ldh [c], a
    ld d, l
    ld bc, $4ff5
    inc bc
    ld h, [hl]
    push af
    rst RST_28
    nop
    jr nz, @+$05

    nop
    push hl
    ld c, $e3
    ld h, [hl]
    inc b
    jr nc, @+$01

    ld b, [hl]
    ld de, $f333
    rst RST_38
    ldh a, [$ffe3]
    nop
    nop
    xor $00
    inc bc
    ld c, a
    ld c, a
    nop
    jr @+$41

    db $e4
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe7]
    ld d, b
    inc bc
    nop
    dec b
    ccf
    nop
    inc bc
    rst RST_38
    inc b
    nop
    jr nc, jr_360_4934

jr_360_4934:
    pop af
    ld c, a
    nop
    inc hl
    pop af
    rst RST_38
    ld b, b
    ld [hl+], a
    nop
    ld de, $f49f
    rra
    ld de, $ff72
    ld c, $00
    db $f4
    rst RST_38
    di
    push hl
    db $f4
    ld l, a
    db $f4
    ld e, a
    inc b
    ld c, [hl]
    ld h, [hl]
    ld b, b
    rst RST_38
    push hl
    nop
    inc bc
    ld h, l
    ld d, h
    nop
    jp hl


    or $65
    ld e, [hl]
    and $54
    ld h, l
    rst RST_30
    ld [$46f6], sp
    ld h, [hl]
    rst RST_38
    nop
    ldh [c], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    push af
    jr z, @+$01

    rst RST_38
    nop
    set 7, a
    nop
    ld [bc], a
    rst RST_38
    rst RST_38
    ld a, a
    ld [bc], a
    sub a
    ld sp, hl
    rst RST_38
    ld d, a
    ld h, [hl]
    sub [hl]
    nop
    ld d, $6e
    nop
    ld d, l
    ld de, $e221
    push af
    rra
    ld de, $0a42
    rst RST_38
    rst RST_38
    ld de, $7021
    inc bc
    rra
    jr nz, jr_360_499f

    ld b, [hl]
    inc d
    ld d, l

jr_360_499f:
    push af
    cpl
    nop
    inc a
    ldh a, [c]
    nop
    ld b, l
    ld d, l
    sub h
    ld bc, $7999
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, c
    nop
    inc bc
    nop
    ld h, [hl]
    xor $54
    ld h, [hl]
    ld h, l
    ld c, $e0
    ld d, l
    nop
    ld d, l
    inc de
    ld de, $000e
    rra
    ld de, $20e1
    nop
    push af
    inc bc
    rrca
    ld d, [hl]
    rst RST_38
    ld hl, $66e2
    nop
    push af
    cpl
    ldh [c], a
    ld h, a
    push af
    cpl
    ld b, d
    halt
    inc bc
    push af
    cpl
    inc b
    ld d, l
    push af
    ld de, $b800
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $fffe
    rst RST_38
    db $f4

jr_360_49ed:
    db $10
    inc bc
    nop
    ldh [rIE], a
    rst RST_38
    ld [de], a
    nop
    ld a, $ff
    ld c, a
    nop
    nop
    ldh [$fff3], a
    inc h
    nop
    ldh [rNR11], a
    ldh [c], a
    stop
    ldh [rNR43], a
    ld bc, $ee61
    nop
    rst RST_30
    ld l, a
    dec d
    rst RST_30
    rst RST_38
    db $fc
    nop
    adc $fd
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld d, b
    db $f4
    nop
    inc bc
    ld e, $00
    inc bc
    ldh [$ffbf], a
    cp e
    cp e
    nop
    nop
    xor c
    xor d
    xor d

jr_360_4a27:
    ld a, a
    ld d, l
    ld h, [hl]
    sbc c
    nop
    ld a, a
    ld h, [hl]
    sub a
    ld de, $f99f
    call c, Call_000_081f
    ld c, a
    rst RST_08
    db $dd
    rra
    nop
    jr nz, @+$51

    rst RST_38
    cpl
    ld c, b
    ld b, h
    db $10
    ld h, $ff
    ld sp, hl
    nop
    ldh [$fff7], a
    rst RST_38
    rra
    nop
    ld [hl+], a
    rst RST_30
    rst RST_38
    rla
    ldh [c], a
    db $f4
    rst RST_38
    ld a, a
    jr nz, jr_360_49ed

    db $f4
    ld bc, $ff2d
    rst RST_38
    ld h, [hl]
    ld d, [hl]
    rst RST_38
    nop
    ld b, c
    ld h, [hl]
    ld d, [hl]
    rra
    ld de, $5544
    ld de, $e202
    inc h
    ldh a, [c]
    inc b
    nop
    db $e4
    ld de, $00ce
    nop
    sbc c
    sbc c
    scf
    nop
    ld d, l
    ld d, l
    rst RST_38
    ld b, e
    add e
    ld bc, $1f3b
    rst RST_38
    cpl
    rst RST_38
    ld de, $8e00
    nop
    inc bc
    jr nz, jr_360_4ab5

    pop hl
    ld bc, $042b
    cp $ff
    ld de, $15e2
    ldh [$fffe], a
    rra
    jr nz, jr_360_4a27

    inc b
    nop
    sub e
    pop hl
    ld b, d
    inc bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ffb9
    nop
    cp a
    nop
    sub b
    xor d
    xor d
    nop
    nop
    sub b
    ret nc

    ldh a, [$ff72]

jr_360_4ab5:
    nop
    ld bc, $029a
    ldh a, [$ffea]
    ld de, $e421
    jr nc, @+$50

    xor $f0
    ld e, $10
    ld bc, $0e42
    db $f4
    cpl
    ld [bc], a
    ld c, $e0
    rst RST_38
    rra
    nop
    ldh [rNR13], a
    bit 1, [hl]
    xor b
    inc de
    rst RST_08
    ld e, $00
    inc bc
    ldh [$ff50], a
    rra
    rst RST_38
    rst RST_28
    ld l, $00
    ldh [c], a
    ldh a, [c]
    ld a, $43
    ld c, $e2
    ldh [$ffee], a
    ccf
    nop
    ldh [c], a
    nop
    rrca
    ld sp, $f075
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Jump_360_4b00:
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
    jr nc, jr_360_4b18

    nop

jr_360_4b18:
    db $10
    jr nz, jr_360_4b1b

jr_360_4b1b:
    nop
    nop
    ld e, d
    ld e, a
    ld a, e
    ld [hl], e
    rst RST_30
    ld h, d
    ld sp, $004a
    adc h
    dec [hl]
    rra
    ccf
    db $fd
    ld hl, $091a
    ld [$00d6], sp
    ld d, b
    nop
    db $10
    rlca
    xor b
    ld d, d
    and b
    nop
    ld sp, $0842
    rst RST_38
    ld a, a
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

jr_360_4b5c:
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
    add b
    ld bc, $0300
    nop
    nop
    jr nc, jr_360_4b5c

    nop
    nop
    ld b, b
    ld b, b
    rst RST_28
    nop
    inc bc
    ld c, a
    nop
    nop
    inc de
    rra
    nop
    jr z, jr_360_4b8a

jr_360_4b8a:
    inc d
    db $10
    inc bc
    rst RST_38
    ldh a, [$ff2a]
    nop
    nop
    ld c, $bf
    ld b, b
    inc bc
    inc b
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0020
    rst RST_18
    di
    ccf
    ld [$4000], sp
    rst RST_38
    ld de, $0320
    inc hl
    rst RST_38
    rra
    nop
    ld b, b
    rst RST_38
    rst RST_38
    ld a, a
    db $f4
    rra
    pop af
    ld h, a
    nop
    nop
    jr nc, jr_360_4bd9

    rst RST_38
    ldh [$ff4e], a
    ld de, $00ff
    ld h, h
    ld b, [hl]
    ld de, $63ff
    ld h, [hl]
    ld d, e
    ld e, a
    ld b, $71
    ld h, [hl]

jr_360_4bd9:
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    inc bc
    nop
    ld bc, $0a55
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld bc, $0014
    db $10
    inc bc
    ld c, a
    nop
    xor $00
    nop
    ld l, [hl]
    ld d, [hl]
    db $e4
    nop
    ld h, [hl]
    nop
    ld d, l
    rst RST_38
    ld c, $56
    ld d, l
    rst RST_38
    rst RST_28
    ld d, l
    rrca
    push af
    rst RST_38
    rst RST_38
    ld d, l
    nop
    ld b, e
    ldh a, [rOCPD]
    ld [hl], c
    inc hl
    nop
    ld [hl], h
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4040
    inc bc
    ld d, h
    ld d, h
    nop
    inc bc
    ld d, [hl]
    nop
    ld a, [bc]
    ld h, l
    ld b, b
    inc bc
    dec [hl]
    nop
    nop
    nop
    ld h, b
    dec [hl]
    cp $11
    pop af
    ld h, [hl]
    cp $00
    rra
    ld [hl], c
    ld h, [hl]
    db $f4
    rst RST_38
    ld h, c
    ld h, [hl]
    and $00
    rst RST_38
    ld h, a
    ld h, [hl]
    and $f1
    ld h, a
    ld h, [hl]
    di
    ld [de], a
    ld de, $6666
    nop
    ld [de], a
    ld h, [hl]
    rst RST_38
    db $10
    db $ec
    ld h, [hl]
    cpl
    ld d, l
    push af
    nop
    inc bc
    rst RST_38
    nop
    db $eb
    nop
    rlca
    db $10
    di
    ld d, b
    inc bc
    ld h, l
    ld d, [hl]
    nop
    inc bc
    db $10
    push hl
    rst RST_38
    ld h, a
    ret nz

    inc bc
    ld [hl], a
    nop
    inc bc
    ld d, h
    ldh a, [c]
    nop
    inc bc
    ccf
    nop
    inc bc
    rst RST_38
    nop
    ld h, h
    nop
    ld h, l
    add b
    nop
    add sp, $66
    dec c
    nop
    nop
    halt
    db $ec
    nop
    jr nz, jr_360_4c80

jr_360_4c80:
    rst RST_30
    nop
    inc bc
    rst RST_08
    db $ed
    nop
    nop
    rst RST_38
    cp a
    ld [bc], a
    inc e
    inc sp
    ld de, $f004
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $a0c4
    nop
    inc bc
    di
    nop
    rst RST_10
    db $e4
    nop
    ld b, b
    inc hl
    ld [hl+], a
    nop
    nop
    inc h
    ld hl, $4022
    ld de, $2212
    add b
    nop
    or $f3
    nop
    ld [hl-], a
    ld d, h
    cp $33
    rst RST_38
    ld [bc], a
    ld e, [hl]
    cp $ff
    rst RST_38
    ld e, [hl]
    and $00
    inc bc
    push hl
    nop
    xor $ff
    ld d, [hl]
    ld d, [hl]
    ld [hl+], a
    ld e, [hl]
    ld h, l
    ld h, l
    nop
    ld [hl+], a
    ld e, [hl]
    ld b, l
    ld d, l
    rst RST_38
    ld a, a

jr_360_4cd0:
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    pop af
    ld l, a
    nop
    inc bc
    ld bc, $11d4
    jr nz, jr_360_4cdf

    ld h, l
    ld h, l
    nop

jr_360_4cdf:
    ld e, $57
    ld d, [hl]
    ld h, [hl]
    and $65
    ld h, l
    ld d, [hl]
    ld hl, $5656
    nop
    db $e3
    ld d, l
    ld d, l
    rst RST_38
    ld d, [hl]
    nop
    and $0e
    ld d, [hl]
    dec d
    rst RST_38
    rst RST_38
    ld bc, $2006
    inc bc
    nop
    dec bc
    ld e, a
    nop
    ld d, l
    dec d
    pop af
    ld e, a
    ld d, l
    ld de, $5ff1
    ret nz

    db $10
    db $e3
    ld d, b
    ld bc, $355f
    rst RST_38
    rst RST_38
    ld h, l
    ld h, l
    ld b, b
    db $f4
    nop
    ld e, l
    ld h, [hl]
    inc h
    ld h, l
    ld h, l
    ld h, [hl]
    ld b, [hl]
    sub l
    nop
    rlca
    ld h, [hl]
    cpl
    nop
    db $e3
    cpl
    nop
    db $eb
    ccf
    ld b, d
    daa
    ld c, a
    ldh [c], a
    add e
    rra
    ld h, [hl]
    db $e4
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $3004
    ld hl, $2221
    inc d
    nop
    rst RST_20
    ld e, $11
    inc b
    ld hl, $1e21
    ld de, $1011
    inc bc
    ld [de], a
    jr nc, jr_360_4cd0

    nop
    rlca
    ldh [rNR11], a
    ld de, $1011
    inc bc
    ld [hl+], a
    pop hl
    nop
    push hl
    ld l, a
    ld [hl+], a
    ld [de], a
    xor $5f
    ld [hl+], a
    ld [de], a
    dec c
    ld de, $21e3
    ld [hl+], a
    nop
    rrca
    nop
    inc bc
    ld hl, $0c00
    db $10
    ld [de], a
    ld h, [hl]
    ld h, $01
    push hl
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, l
    ld bc, $1544
    ld b, [hl]
    inc h
    ld de, $2e44
    nop
    ld d, $c8
    nop
    ld l, $00
    ld bc, $6661
    jr nz, jr_360_4da0

    ld h, [hl]
    halt
    ld [hl], a
    add c
    nop
    ld [bc], a
    ld [hl], a
    dec d
    dec d
    ld de, $515f
    nop
    dec d
    ld d, l
    inc d
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld b, [hl]
    nop
    inc bc

jr_360_4da0:
    ld h, $00
    inc c
    nop
    ld h, a
    ld l, [hl]

jr_360_4da6:
    ld de, $7731
    ld l, [hl]
    ld b, [hl]
    xor $96
    nop
    jr z, @+$58

    ld h, l
    nop
    ld b, [hl]
    ld b, c
    nop
    rlca
    nop
    inc bc
    ld h, l
    ld b, c
    ld hl, $3001
    ld b, d
    ld e, [hl]
    ld d, l
    ld d, l
    ld c, $00
    inc bc
    nop
    nop
    ldh [rHDMA5], a
    push af
    ld d, [hl]
    dec d
    ld b, c
    ld c, $00
    ld h, l
    ld d, l
    ld de, $56e1
    ld d, l
    ld de, $000e
    ld d, l
    dec d
    ld de, $150e
    ld de, $0041
    nop
    rra
    rra
    pop hl
    nop
    rst RST_38
    ld de, $00ef
    rra
    rst RST_38
    rst RST_38
    pop af
    di
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f000
    add b
    nop
    inc bc
    ld h, c
    nop
    ld b, b
    ld e, $61
    nop
    nop
    ld b, b
    ldh [rLCDC], a
    inc bc
    inc h
    ld de, $ee00
    ld [de], a
    ld de, $e001
    ld [de], a
    ld de, $6611
    halt
    halt
    inc bc
    or b
    nop
    ld [hl], a
    ld a, b
    halt
    halt
    ld [hl], a
    adc b
    halt
    ld [hl], a
    jr nz, jr_360_4da6

    add a
    nop
    jp nc, Jump_360_6688

    ld [hl], a
    ld [hl], a
    ld a, b
    dec bc
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    nop
    rst RST_20
    ld [hl], a
    nop
    rrca
    db $10
    ld bc, $8754
    nop
    inc bc
    adc b
    nop
    ld [bc], a
    adc b
    ret nc

    ld bc, $66e8
    nop
    inc b
    nop
    add sp, $66
    ld b, [hl]
    inc b
    adc b
    ld l, [hl]
    nop
    ld h, [hl]
    db $e4
    adc b
    add sp, $3e
    rst RST_38
    adc b
    ld [hl], a
    ld [bc], a
    ldh [c], a
    ld de, $2788
    ld [hl+], a
    ld c, [hl]
    nop
    inc bc
    ld [hl+], a
    inc d
    adc b
    ld a, b
    ld [hl+], a
    ld [bc], a
    ld e, a
    xor $15
    inc bc
    cp $4e
    adc b
    nop
    ld a, b
    rst RST_38
    db $e4
    ld c, [hl]
    nop
    db $d3
    rst RST_38
    ld c, $11
    ld [$ffff], sp
    rst RST_28
    ld b, h
    nop
    inc b
    ld [hl+], a
    inc d
    pop af
    and b
    ld [de], a
    ld d, $0e
    db $10
    inc bc
    db $f4
    rst RST_38
    rst RST_28
    nop
    ldh [$ff7f], a
    xor $75
    ld de, $0352
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
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_360_4eb3

jr_360_4eb3:
    nop
    nop
    ld e, d
    ld e, a
    ld a, e
    ld [hl], e
    rst RST_30
    ld h, d
    ld sp, $004a
    adc h
    dec [hl]
    ld a, a
    rrca
    ld a, a
    ld b, $da
    ld bc, $3500
    ld bc, $0090
    rst RST_18
    ld b, [hl]
    ld a, [hl-]
    ld [hl-], a
    nop
    xor b
    ld d, d
    and b
    ld sp, $0842
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff32]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ccf
    inc sp
    di
    ldh a, [$ff2f]
    inc sp
    ld [hl+], a
    ld [hl-], a
    di
    inc hl
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ccf
    ld [hl+], a
    ccf
    rrca
    ccf
    ldh a, [c]
    ccf
    ldh a, [c]
    ccf
    xor a
    ldh a, [$ffeb]
    di
    xor d
    ldh a, [$ff3e]
    inc sp
    inc sp
    rst RST_38
    ld [hl-], a
    inc sp
    and e
    xor d
    rst RST_38
    inc sp
    xor d
    ldh a, [c]
    xor e
    cpl
    db $d3
    rst RST_38
    rst RST_38
    xor d
    ld a, [hl-]
    xor d
    xor d
    xor a
    ld a, [hl-]
    cp d
    xor d
    ei
    xor d
    dec sp
    cp e
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    rrca
    ld a, [hl-]
    inc sp
    inc hl
    rrca
    xor d
    inc hl
    ld [hl+], a
    rrca
    ccf
    ld [hl+], a
    ldh a, [c]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    xor [hl]
    ld [$ee32], a
    ldh [$ff2e], a
    ld [hl+], a
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
    inc hl
    xor d
    ld c, $00
    ldh [c], a
    xor e
    ldh [c], a
    nop
    xor $3b
    ld [hl+], a
    ld c, $e0
    ld [hl-], a
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

Jump_360_50eb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    rst RST_38
    nop
    ldh a, [$fff2]
    inc sp
    ldh a, [$ff2f]
    ld [hl-], a
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [rNR44]
    rst RST_38
    nop
    ldh a, [rNR44]
    ccf
    rrca
    ccf
    ldh a, [c]
    ccf
    ldh a, [c]
    ccf
    xor a
    ldh a, [$ffeb]
    di
    xor d
    ldh a, [$ff3e]
    inc sp
    inc sp
    rst RST_38
    ld [hl-], a
    inc sp
    and e
    xor d
    rst RST_38
    inc sp
    xor d
    ld [hl-], a
    di
    ld [hl-], a
    inc sp
    ldh a, [c]
    rst RST_38
    xor d
    ld a, [hl-]
    xor a
    xor d
    xor a
    ld a, [hl-]
    cp d
    xor d
    ei
    xor d
    dec sp
    cp e
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    rrca
    ld a, [hl-]
    inc sp
    inc hl
    rrca
    xor d
    inc hl
    ld [hl+], a
    rrca
    di
    nop
    nop
    nop
    inc hl
    rrca
    nop
    nop
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
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
    ldh [c], a
    xor e
    ld l, $d3
    xor $af
    ld [$0032], a
    xor [hl]
    ld l, $22
    nop
    ldh [$ffee], a
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
    ccf
    ld [hl+], a
    ldh [c], a
    nop
    inc hl
    xor e
    xor $00
    ldh [c], a
    or e
    ld a, [hl-]
    ld c, $ee
    inc sp
    ld [hl+], a
    ld c, $00
    ld a, $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9733
    nop
    inc bc
    di
    ld c, $00
    inc bc
    inc b
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    add b
    ld c, c
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ldh [rSB], a
    db $f4
    rst RST_28
    nop
    inc bc
    ld c, a
    nop
    inc bc
    rra
    ld d, b
    ld c, $00
    inc bc
    inc b
    nop
    inc bc
    pop hl
    nop
    db $f4
    ld de, $4100
    nop
    inc d
    ld de, $0e21
    inc de
    ld de, $c220
    bit 4, c
    db $10
    db $f4
    inc sp
    inc bc
    nop
    db $f4
    ld hl, $3fff
    db $10
    inc bc
    ld b, b
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    jr nz, @+$21

    call z, $0300
    nop
    jr nc, jr_360_5378

    ld b, c
    jr nc, jr_360_536a

jr_360_536a:
    di
    rra
    ld de, $fff4
    rst RST_38
    ld de, $00f4
    db $dd
    ldh a, [c]
    ld de, $dddf

jr_360_5378:
    db $fd
    ld de, $0823
    db $dd
    rst RST_38
    ld de, $0043
    rrca
    ld [hl+], a
    ld b, h
    rra
    ld c, b
    ld de, $3e10
    ld b, e
    nop
    nop
    dec h
    inc b
    nop
    di
    sub b
    jr nc, @+$05

    jr nc, @+$01

    jr nc, jr_360_539a

    di
    rst RST_38
    ld b, c

jr_360_539a:
    jr nc, jr_360_53bc

    rst RST_38
    rst RST_38
    db $10
    rra
    ld b, h
    ld b, h
    ld [bc], a
    nop
    rst RST_38
    ret nc

    nop
    ld e, d
    nop
    ld d, [hl]
    inc bc
    nop
    ld d, d
    ld b, h
    cpl
    jp nc, Jump_000_0011

    ld b, c
    db $dd
    db $dd
    ld de, $2d11
    ld [de], a
    ld de, $20c7

jr_360_53bc:
    ccf
    ldh a, [rSB]
    nop
    nop
    inc bc
    nop
    inc bc
    pop af
    ld e, h
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $009c
    nop
    ret nz

    cp e
    nop
    nop
    nop
    ld e, h
    ld d, l
    nop
    ret nz

    push af
    xor $00
    ret nz

    nop
    push hl
    ld a, [hl]
    nop
    ret nz

    and $77
    nop
    ret nz

    ld bc, $6666
    set 1, d
    sbc h
    sbc c
    sbc c
    nop
    ld bc, $bb00
    sbc c
    sbc c
    ret


    ld d, l
    or l
    sbc c
    ret


    nop
    cp $55
    xor h
    ret


    ld [hl], a
    ld d, a
    xor h
    jp z, $7700

    ld h, a
    xor h
    xor d
    ld h, [hl]
    add $a9
    xor d
    nop
    ret


    call z, Call_000_11f3
    inc e
    rst RST_38
    ld c, a
    inc d
    nop
    ld de, $fedd
    jp $ffd1


    xor $cf
    inc b
    rst RST_18
    xor $ee
    rst RST_08
    ccf
    nop
    inc bc
    inc e
    db $e3
    nop
    ld e, $cf
    jp z, $ffff

    xor h
    ld [hl+], a
    ld de, $1e01
    ld de, $f111
    rst RST_28
    ld de, $001c
    inc bc
    nop
    set 7, a
    rst RST_28
    ld de, $f4ba
    ld b, c
    ld de, $aa01
    db $ec
    ld de, $aa1e
    db $eb
    ld e, $00
    inc bc
    nop
    xor $1e
    ld b, c
    di
    jp nc, Jump_000_31ff

    rst RST_38
    inc d
    dec l
    rra
    inc de
    nop
    inc bc
    inc d
    ld bc, $1113
    rst RST_38
    nop
    rra
    ld hl, $fff1
    ld hl, $f1f2
    ld de, $1212
    rst RST_38
    ld de, $0900
    ld de, $3011
    ld bc, $0021
    ld [hl+], a
    xor $11
    ld [de], a
    pop af
    inc [hl]
    xor $ff
    nop
    ld c, a
    inc sp
    ld c, $ff
    ld c, a
    db $e3
    nop
    rst RST_38
    daa
    ld c, a
    inc bc
    ld bc, $230f
    nop
    ld [bc], a
    add [hl]
    ld h, b
    inc bc
    ldh a, [rSB]
    push de
    ld [hl], c
    sbc l
    ld b, b
    inc bc
    ld b, b

jr_360_5498:
    ld b, b
    inc bc
    ld [de], a
    nop
    inc bc
    inc d
    nop
    inc bc
    nop
    ld e, $33
    or d
    and c
    call z, $93ff
    rst RST_38
    nop
    ld de, $fb1f
    rst RST_38
    rst RST_38
    ld [de], a
    db $fc
    rst RST_38
    jr z, @+$01

    pop af
    nop
    inc bc
    rst RST_38
    ld d, b
    inc bc
    inc e
    rst RST_38
    rst RST_38
    nop
    call z, $a11b
    xor d
    ld de, $9ff1
    xor d
    call nc, Call_000_0d00
    ld d, b
    inc bc
    xor c
    nop
    inc bc
    xor a
    ld d, b
    inc bc
    xor d
    rlc b
    call z, $aaaa
    xor d
    xor d
    db $dd
    jp c, Jump_000_00ee

    xor $ae
    xor d
    ld [$aaee], a
    jp c, Jump_000_18aa

    xor d
    xor $aa
    ld b, b
    dec bc
    db $10
    jr jr_360_5498

    cp e
    xor $55
    ld e, $00
    inc bc
    xor $10
    inc bc
    xor l
    db $10
    rlca
    db $db
    nop
    inc bc
    ld b, b
    db $eb
    jr nc, jr_360_5504

    cp d
    xor $bd

jr_360_5504:
    xor $11
    pop af
    pop hl
    nop
    db $f4
    nop
    ld c, b
    nop
    ld b, $ff
    ld e, $ff
    jp nc, $0300

    dec de
    dec l
    rst RST_38
    xor $00
    or $10
    inc bc
    db $eb
    nop
    rst RST_30
    ld de, $00f3
    cpl
    ld [hl+], a
    rst RST_38
    ld b, c
    jp nc, $1ddd

    ld de, $dd13
    db $dd
    dec l
    ld h, b
    inc bc
    jp nc, Jump_000_01dd

    db $fc
    nop
    ld bc, $50d9
    db $e4
    ld de, $41eb
    ld b, b
    inc bc
    ld [bc], a
    ld b, a
    nop
    ld de, $1001
    db $ec
    db $10
    inc bc
    db $10
    db $e3
    nop
    inc bc
    ldh [$fff1], a
    ld d, $30
    ld bc, $b1ff

jr_360_5552:
    add b
    nop
    ld h, c
    cp a
    rst RST_38
    rst RST_38
    cp $cf
    pop af
    rst RST_38
    ld [de], a
    ld b, b
    xor $1b
    ld [bc], a
    ld l, a
    inc e
    xor c
    ld [bc], a
    dec bc
    xor d
    nop
    nop
    nop
    jp Jump_000_00bb


    jr nc, @+$01

    cp h
    jp $eb80


    db $10
    rst RST_30
    xor d
    xor d
    ld sp, hl
    sbc a
    jr nc, jr_360_5552

    nop
    ld bc, $ab6a
    ld h, b
    add hl, bc
    jr nz, jr_360_5584

    db $ed

jr_360_5584:
    nop
    inc bc
    cp d
    ld b, b
    inc bc
    cp e
    and d
    nop
    ld b, $bb
    nop
    ld [bc], a
    cp e
    ld [$00de], a
    db $f4
    cp l
    jr jr_360_55cb

    rst RST_38
    cp e
    ld bc, $005f
    ld [bc], a
    rst RST_38
    di
    rst RST_38
    nop
    ld [de], a
    ld de, $f3bb
    rst RST_38
    ld [hl+], a
    cp e
    dec sp
    nop
    rst RST_38
    rst RST_38
    cp e
    cp e
    ld hl, $eedd
    sbc $40
    dec e
    nop
    db $e3
    ccf
    inc sp
    rst RST_38
    rst RST_38
    db $dd
    ldh a, [c]
    xor e
    nop
    inc bc
    db $dd
    nop
    ld [hl+], a
    db $dd
    db $10
    db $f4
    ld [hl+], a
    nop
    inc b
    ld [bc], a
    rst RST_18

jr_360_55cb:
    ld b, l
    pop af
    ld b, c
    cp $d2
    inc sp
    di
    ld bc, $4f18
    nop
    jr jr_360_563d

    rst RST_38
    inc bc
    ld c, c
    jr nz, jr_360_55e5

    db $f4
    rst RST_28
    nop
    ld b, $0e
    db $10
    db $e3
    ld a, [hl]

jr_360_55e5:
    rst RST_38
    nop
    rst RST_28
    inc bc
    and [hl]
    jr nz, @+$05

    ldh a, [c]
    dec bc
    ldh a, [rSB]
    and b
    ld bc, $0230
    rst RST_38
    cp [hl]
    nop
    cp $ff
    rst RST_28
    nop
    inc bc
    rst RST_38
    or d
    nop
    dec bc
    ld [hl+], a
    ld [bc], a
    ld d, $01
    ld d, e
    ld e, $21
    nop
    inc bc
    pop de
    inc b
    nop
    ld b, b
    ld de, $bb21
    nop
    db $e4
    cp e
    cp e
    db $10
    cp e
    cp e
    cp [hl]
    nop
    inc bc
    db $e3
    cp h
    cp e
    cp e
    nop
    ld de, $bce1
    cp e
    db $dd
    ld de, $cee1
    ld bc, $1ddd
    pop af
    di
    db $dd
    ldh a, [c]
    ccf
    nop
    jp $f0c3


    ld bc, $0110
    db $ec
    xor $ee
    xor $00
    db $ec
    nop

jr_360_563d:
    rra
    dec b
    pop de
    db $dd
    cp e
    cp e
    db $d3
    nop
    inc bc
    inc e
    nop
    inc bc
    nop
    ld c, h
    ld de, $ebbb
    ld b, c
    ld de, $1ecb
    nop
    ld de, $fc14
    ccf
    ld de, $ff1e
    ccf
    jr nz, jr_360_567c

    pop hl
    ld bc, $f1c6
    db $dd
    cpl

jr_360_5663:
    db $dd
    ld [de], a
    nop
    dec l
    rst RST_38
    jp nc, $ff2d

    rst RST_38
    cpl
    db $dd
    add b
    ld [bc], a
    rlca
    jp nc, $ff11

    xor $12
    ld de, $2ee1
    inc sp
    inc d
    inc bc

jr_360_567c:
    ld a, [hl-]
    db $e4
    jr nz, jr_360_5663

    inc b
    add h
    jr nz, @+$05

    ld b, h
    ld [$0004], sp
    ld de, $01e1
    rst RST_10
    ld b, c
    ld c, $00
    ld bc, $2ee1
    ld c, $00
    ld e, $11
    ldh [c], a
    ldh a, [$ffcf]
    add sp, -$10
    ld bc, $01f0
    sub b
    ld bc, $02e0
    ld b, e
    ldh [rNR11], a
    pop af
    or a
    dec b
    call Call_000_032f
    ld [hl+], a
    ld bc, $42ff
    inc d
    ld [hl], e
    inc b
    sub d
    jr nc, jr_360_56b6

    nop

jr_360_56b6:
    ld de, $f32f
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    ccf
    or d
    nop
    ld [bc], a
    di
    db $10
    ld [bc], a
    ld de, $ee7a
    inc b
    db $10
    daa
    ldh [$ff5c], a
    xor $13
    ld b, e
    ccf
    ld [bc], a
    cp d
    nop
    ld hl, $b600
    ld [de], a
    rst RST_18
    nop
    rst RST_38
    ccf
    ld de, $3fdf
    inc de
    ld de, $03df
    inc hl
    dec e
    ld de, $d12f
    ld [de], a
    inc hl
    call z, $da01
    nop
    cpl
    ld de, $3f2d
    rra
    inc hl
    db $dd
    ccf
    jr nz, jr_360_5716

    inc sp
    nop
    inc bc
    ld [hl-], a
    db $dd
    ccf
    rst RST_38
    ldh [c], a
    nop
    dec l
    ld hl, $e2ff
    rst RST_38
    ld [de], a
    rst RST_38
    ld c, $55
    rra
    nop
    inc bc
    xor $41
    ldh [rNR14], a
    nop
    inc bc
    db $e4
    ld [de], a
    rst RST_08
    adc h

jr_360_5716:
    inc b
    ld l, $00
    ldh [rNR50], a
    ld bc, $2087
    ld e, a
    nop
    ld de, $112c
    ld b, d
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    nop
    ei
    ld hl, $2f0e
    nop
    ld [hl+], a
    nop
    ldh a, [c]
    db $e4
    pop af
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ccf
    and b
    ld bc, $bf23
    pop hl
    ld c, [hl]
    ld bc, $c513
    ld h, h
    ld e, a
    and b
    ld bc, $112f
    rst RST_28
    nop
    inc bc
    db $e3
    nop
    cp a
    rra
    ld c, $00
    xor $20
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_360_576f

jr_360_576f:
    nop
    nop
    ld e, d
    ld e, a
    ld e, d
    ld l, a
    push de
    ld e, [hl]
    jr nc, @+$50

    nop
    ld l, e
    ld sp, $671f
    cp $2d
    db $f4
    jr nz, jr_360_5783

jr_360_5783:
    rra
    ld a, h
    sbc a
    ld a, $fe
    dec l
    dec de
    ld de, $d400
    db $10
    ld c, d
    add hl, hl
    ld b, d
    ld [$7fff], sp
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
    ld d, b
    ld bc, $0030
    inc sp
    nop
    inc sp
    di
    rst RST_38
    jr nc, @+$01

    rst RST_38
    inc b
    ld de, $fff3
    rra
    ld de, $1990
    inc sp
    inc bc
    nop
    nop
    nop
    rst RST_38
    ccf
    nop
    nop
    inc de
    ld b, c
    rla
    nop
    nop
    inc d
    db $10
    inc bc
    ld sp, $3df0
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $b540
    nop
    inc bc
    inc d
    nop
    ld b, $00
    set 4, b
    ld b, b
    inc bc
    ld e, $30
    inc bc
    db $10
    ldh [rNR11], a
    ld de, $e200
    ld de, $1113
    ld de, $112a
    inc d
    ld b, b
    inc bc
    ld sp, $0300
    ld b, c
    ld [hl], b
    inc bc
    db $e4
    nop
    inc d
    pop af
    inc bc
    nop
    ld sp, $0411
    nop
    ld b, b
    ld b, c
    ld h, b
    inc bc
    db $ec
    xor $41
    db $e4
    xor d
    xor d
    nop
    db $e4
    xor $be
    cp e
    xor $ee
    xor $be
    add b
    ret nc

    ld l, h
    call z, Call_000_000b
    nop
    ld e, d
    or l
    call z, RST_00
    xor d
    ld d, l
    ld d, l
    call z, $aaab
    ld d, l
    ld b, b
    or l
    ld [hl], b
    add e
    ld b, b
    di
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    inc [hl]
    rst RST_38
    rra
    ld b, h
    rst RST_38
    rra
    ld hl, $0181
    ld e, [hl]
    pop hl
    ld b, h
    rra
    ld de, $34e2
    nop
    inc e
    ld e, a
    pop hl
    add b
    inc bc
    ld c, $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    nop
    db $e3
    inc de
    nop
    inc d
    ld de, $0014
    xor $31
    add c
    nop
    inc bc
    ld b, c
    nop
    ld a, $11
    ld de, $0040
    pop af
    add b
    db $10
    inc bc
    ldh [rNR11], a
    inc d
    ld b, c
    ld de, $4144
    ld [$11ee], sp
    ld b, h
    db $e4
    nop
    inc bc
    xor $ee
    ld b, c
    and e
    nop
    ret nc

    db $e4
    add b
    inc bc
    xor $ee
    sbc $10
    db $e3
    jr nz, jr_360_58b9

    inc b

jr_360_58b9:
    cp e
    db $ed
    xor $ee
    cp l
    nop
    inc b
    sbc $bb
    jr z, @-$23

    db $ed
    nop
    ld [$10db], sp
    inc bc
    db $ed
    cp [hl]
    cp e
    nop
    cp e
    xor e
    xor d
    ld e, d
    db $f4
    cp l
    xor d
    ld a, [hl-]
    nop
    rst RST_38
    cp [hl]
    xor d
    ld c, d
    rst RST_18
    sbc $ab
    ld c, d
    ld de, $eeef
    cp e
    nop
    inc bc
    cp l
    xor e
    rst RST_38
    nop
    inc bc
    ld b, b
    di
    nop
    rra
    db $f4
    ld de, $211e
    ld c, $dd
    nop
    xor $21
    ld c, $ff
    db $ed
    ldh [c], a
    nop
    rst RST_38
    nop
    db $ed
    adc $00
    db $dd
    xor $ce
    nop
    xor $10
    xor $ae
    ld c, $10
    inc bc
    rst RST_28
    xor $a1
    inc c
    db $fc
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    jp z, $0444

    nop
    ldh [rNR11], a
    ld sp, $e041
    ld de, $e441
    nop
    ldh [rNR13], a
    ld de, $e0e4
    ld sp, $e411
    nop
    nop
    ld e, $44
    xor $00
    db $ec
    ld b, c
    cp [hl]
    ld bc, $ebc0
    db $dd
    cp e
    ret nz

    db $eb
    cp l
    ld hl, $a1c3
    ld b, b
    ldh [c], a
    sbc $00
    inc bc
    cp l
    db $dd
    cp e
    cp e
    add b
    ld bc, $ee08
    cp e
    db $db
    cp l
    and b
    db $10
    cp e
    cp e
    db $db
    cp b
    nop
    db $f4
    db $ed

jr_360_595e:
    ld bc, $01fc
    rrca
    ld bc, $de05
    db $eb
    cp [hl]
    inc c
    cp e
    ld c, e
    db $db
    sbc $20
    ld a, [hl+]
    ld bc, $bb1e
    db $eb
    ld h, c
    cp e
    nop
    ld d, e
    jr nz, @+$25

    cp e
    cp [hl]
    db $eb
    cp e
    nop
    ld [de], a
    nop
    rst RST_38
    rst RST_38
    and h
    ld [$44bb], a
    xor d
    jp z, Jump_000_0080

    db $10
    ld e, h
    xor $ee
    bit 2, l
    xor $be
    jr nz, jr_360_595e

    ld h, l
    nop
    ld a, [bc]
    ld h, l
    xor $be
    ld e, h
    and $b5
    nop
    rlca
    call z, $a610
    ld de, $c604
    nop
    inc bc
    and $40
    inc bc
    adc $51
    rst RST_38
    pop af
    inc e

jr_360_59ae:
    nop
    jr nc, jr_360_59f3

    rst RST_08
    db $10
    inc bc
    jr nc, jr_360_59b7

    di

jr_360_59b7:
    dec h
    rst RST_38
    ld c, a
    inc bc
    xor e
    rst RST_38
    di
    nop
    inc bc
    rst RST_38
    ld [bc], a
    call z, $02a0
    ld d, a
    ld [hl+], a
    ld [bc], a
    ld e, [hl]
    ld [hl+], a
    inc d
    ld de, $f322
    nop
    ld e, $21
    ld [hl+], a
    rst RST_38
    call nz, $bbdb
    cp e
    ld b, c
    ld c, a
    nop
    inc bc
    rra
    or h
    cp e
    cp e
    ld de, $0300
    nop
    ld [hl+], a
    ld b, c
    or h
    cp e
    ldh a, [c]
    rra
    ld b, c
    or h
    ld l, a
    rst RST_38
    ld [bc], a
    sbc $02
    ld a, [$0011]

jr_360_59f3:
    call z, $d010
    nop
    inc bc
    jr nz, jr_360_59ae

    call z, Call_000_0160
    nop
    ld a, [hl+]
    cp e
    ld sp, $ef20
    nop
    db $eb
    cp e
    db $dd
    sbc $a1
    dec b
    db $10
    ldh [c], a
    db $eb
    jr nc, @-$0b

    pop bc
    inc e
    jr nc, jr_360_5a14

    db $10

jr_360_5a14:
    inc l
    db $ed
    inc b
    cp e
    dec de
    ld de, $bbed
    db $10
    ld e, a
    ld e, h
    ld d, l
    ld a, [bc]
    cp e
    cp e
    pop bc
    ld l, h
    nop
    ld a, l
    rst RST_08
    nop
    ld [de], a
    rst RST_28
    add b
    jr nz, jr_360_5a31

    ld de, $eff1

jr_360_5a31:
    inc sp
    dec e
    pop af
    rst RST_28
    rlca
    rst RST_38
    rst RST_18
    db $fd
    ld c, $e5
    ret nz

    di
    ldh a, [rSB]
    ld [hl-], a
    push bc
    xor b
    ld b, b
    inc bc
    cp $00
    ld b, $ff
    sub b
    jr jr_360_5a69

    ld [hl+], a
    di
    nop
    rra
    ld de, $ff34
    ld hl, $ffee
    rra
    ld e, h
    pop de
    nop
    cp $d2
    db $10
    inc bc
    sub b
    rra
    nop
    ldh [c], a
    ld de, $b4dd
    db $10
    inc bc
    dec e
    ld [hl], b
    inc bc

jr_360_5a69:
    and b
    rra
    inc sp
    nop
    sbc c
    ld de, $0233
    inc sp
    ld de, $ff4e
    rst RST_38
    pop hl
    ld bc, $fe41
    jr @+$01

    rst RST_38
    pop de
    and h
    di
    nop
    rra
    rst RST_38
    rst RST_38
    ld b, h
    sub l
    inc bc
    or d
    ld de, $00ff
    ld b, a
    pop af
    nop
    ccf
    pop af
    sub b
    rra
    db $10
    cp e
    cp e
    dec e
    nop
    db $e3
    dec e
    ld de, $bb44
    ld bc, $11db
    cpl
    cp [hl]
    db $db
    ld de, $00ff
    inc bc
    add h
    sub b
    rra
    pop af
    rst RST_38
    rst RST_18
    ld c, $01
    sub h
    dec c
    ld de, $df01
    db $fd
    rst RST_28
    ld de, $2ddd
    rst RST_38
    db $10
    inc bc
    rst RST_38
    ldh a, [$ffde]
    jr nc, jr_360_5ac1

    di

jr_360_5ac1:
    ei
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
    ret nz

    ldh a, [rSB]
    jr nc, jr_360_5ae3

    nop

jr_360_5ae3:
    nop
    db $10
    jr nz, jr_360_5ae7

jr_360_5ae7:
    nop
    nop
    ld e, d
    ld e, a
    call c, $da53
    ld b, a
    sub b
    ld e, $00
    rlc l
    rra
    ld h, a
    cp $2d
    db $f4
    jr nz, jr_360_5afb

jr_360_5afb:
    rra
    ld a, h
    rst RST_18
    ld b, e
    ccf
    cpl
    sbc d
    ld a, [de]
    nop
    or e
    ld bc, $294a
    ld b, d
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rrca
    nop
    ldh a, [rNR44]
    nop
    nop
    nop
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
    inc sp
    rrca
    ldh a, [rIE]
    di
    di
    ccf
    inc sp
    ccf
    ldh a, [c]
    inc sp
    inc sp
    di
    ccf
    inc sp
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
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
    nop
    nop
    nop
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
    nop
    ccf
    di
    nop
    ccf
    ld [hl+], a
    inc sp
    rst RST_38
    cpl
    rst RST_38
    ccf
    ldh a, [c]
    rst RST_30
    ld [hl], a
    cpl
    ldh a, [c]
    ld [hl], a
    ld h, a
    ldh a, [$ff7f]
    ld [hl], a
    scf
    rst RST_38
    rst RST_38
    ld [hl], a
    di
    cp a
    xor e
    ld l, a
    di
    xor a
    rst RST_38
    ld a, [$ff36]
    cpl
    inc hl
    rst RST_38
    ld h, [hl]
    or $22
    rst RST_38
    or $6f
    cpl
    ld [hl+], a
    or $6f
    or $f2
    ld h, e
    ld h, [hl]
    or $0f
    ccf
    ld h, [hl]
    ldh a, [c]
    ldh a, [c]
    ccf
    ld h, $f2
    ld [hl+], a
    ld h, e
    ld h, $2e
    cpl
    ldh a, [c]
    nop
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
    ldh [c], a
    xor d
    ld [$0e66], a
    xor $6e
    and $00
    nop
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
    ld h, $ee
    ld l, $e2
    inc sp
    ldh [c], a
    ldh [$ff0e], a
    db $e3
    ld [hl+], a
    ld c, $00
    ld [hl-], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff33]
    nop
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
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    rst RST_38
    ccf
    rrca
    ldh a, [$ff33]
    ccf
    rrca
    ccf
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
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
    ldh a, [rP1]
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
    inc sp
    nop
    nop
    ldh a, [rNR44]
    rrca
    nop
    ldh a, [$ff33]
    di
    nop
    ccf
    ld [hl+], a
    inc sp
    rst RST_38
    cpl
    rst RST_38
    ccf
    ldh a, [c]
    rst RST_30
    ld [hl], a
    cpl
    ldh a, [c]
    ld [hl], a
    ld h, a
    ldh a, [c]
    ld a, a
    ld [hl], a
    scf
    ldh a, [c]
    rst RST_38
    ld [hl], a
    di
    cp a
    xor e
    ld l, a
    di
    ldh a, [c]
    ldh a, [$ff33]
    inc hl
    rst RST_38
    cpl
    inc hl
    rst RST_38
    ld h, [hl]
    or $22
    rst RST_38
    or $6f
    cpl
    ld [hl+], a
    or $6f
    or $22
    ld h, e
    ld h, [hl]
    or $f2
    ccf
    ld h, [hl]
    ldh a, [c]
    ldh a, [c]
    ccf
    ld h, $f2
    ld [hl+], a
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ldh a, [c]
    nop
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
    rrca
    nop
    nop
    nop
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
    xor [hl]
    xor [hl]
    ld [$e036], a
    xor d
    ld [$0066], a
    xor $6e
    and $00
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
    ld h, e
    and $2e
    ld l, $36
    ld [hl-], a
    db $e3
    ldh [c], a
    ld [hl-], a
    inc hl
    xor $0e
    ld [hl+], a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    dec b
    ld [$0000], sp
    ld l, b
    jr jr_360_5f85

    inc bc
    add b
    ld h, [hl]
    adc b
    nop
    nop
    sub b
    and $88
    nop
    ld l, c
    add [hl]
    adc b
    adc d
    ldh a, [$ff27]
    nop
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0300
    sbc b
    rst RST_38
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]

jr_360_5f85:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ldh [rSB], a
    adc b
    ldh a, [$ffa2]
    add b
    ld bc, $9999
    ld de, $0851
    nop
    ld a, c
    sub a
    adc b
    db $10
    inc bc
    sub b
    ld [hl], a
    add a
    add b
    nop
    inc bc
    adc [hl]
    adc b
    ld a, c
    ld [hl], a
    adc b
    adc b
    ld [hl], l
    dec l
    ld [hl], a
    adc c
    jr nz, jr_360_5fb7

    ld a, b
    nop
    inc bc

jr_360_5fb7:
    ld bc, $0010
    db $10
    inc bc
    ld a, h
    adc b
    nop
    ldh a, [rNR41]
    inc bc
    nop
    inc c
    jr nz, jr_360_5fc9

    nop
    inc c
    adc b

jr_360_5fc9:
    adc b
    ld a, a
    ld de, $54f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld hl, $66b6
    ld h, [hl]
    nop
    db $10
    add sp, $66
    nop
    ld bc, $7100
    adc [hl]
    nop
    nop
    sub b
    ld [hl], a
    db $10
    sub $80
    sub b
    ld e, $66
    ld d, $23
    sub h
    ld h, [hl]
    sub [hl]
    ld [hl+], a
    nop
    ld b, d
    ld l, b
    ld d, $24
    inc sp
    rst RST_20
    adc b
    ld sp, $3300
    ld [hl], a
    ld [hl], a
    add l
    ld d, e
    ld [hl], c
    ld [hl], a
    ld b, c
    nop
    dec h
    db $10
    ld d, a
    ld b, h
    dec d
    nop
    ld d, l
    ld d, h
    nop
    pop de
    adc b
    ld d, l
    ld de, $5988
    inc sp
    inc sp
    nop
    ld de, $3344
    inc sp
    inc sp
    ld d, e
    ld d, l
    dec [hl]
    nop
    inc hl
    dec h
    ld [hl+], a
    ld d, d
    dec h
    dec d
    ld de, $0035
    ld d, e
    call Call_000_1ccc
    dec [hl]
    cp e
    call z, Call_000_00cc
    ld sp, $9988
    inc sp
    sub c
    sbc b
    ld [hl-], a
    inc sp
    nop
    inc d
    ld hl, $5333
    inc d
    ld [hl-], a
    inc sp
    ld b, l
    nop
    add c
    inc sp
    add e
    ld b, h
    add c
    inc sp
    ld b, h
    inc d
    nop
    sbc c
    dec [hl]
    jr c, jr_360_606a

    adc b
    ld b, l
    inc sp
    ld [hl+], a
    nop
    adc c
    sbc c
    adc c
    nop
    nop
    ld [hl], a
    ld [hl], a
    adc [hl]
    ld [bc], a
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_360_606a:
    ld a, b
    nop
    rlca
    sbc b
    ld [bc], a
    sbc c
    adc c
    adc b
    adc c
    adc b
    adc b
    db $10
    ld bc, $4411
    adc b
    ld hl, $003d
    nop
    ld e, c
    nop
    inc bc
    ld [hl], a
    ld e, b
    rra
    nop
    nop
    adc c
    ld de, $0137
    ld b, e
    pop af
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld [hl+], a
    ld d, e
    cp l
    ld d, b
    nop
    ld [hl+], a
    inc de
    cp l
    db $10
    inc sp
    inc de
    db $dd
    nop
    nop
    ld b, c
    dec d
    db $dd
    nop
    db $10
    ld b, h
    pop de
    nop
    nop
    sub b
    ld b, c
    dec d
    nop
    sub b
    add c
    ld b, e
    nop
    nop
    sub b
    sub a
    inc sp
    xor a
    set 1, h
    ld e, h
    xor d
    db $10
    set 1, h
    inc e
    nop
    db $eb
    inc e
    db $dd
    call z, Call_000_00bb
    dec e
    db $dd
    db $dd
    cp e
    ld b, c
    db $dd

jr_360_60d2:
    db $dd
    dec e
    nop
    ld b, l
    dec d
    ld de, $1445
    ld c, b
    ld d, l
    ld d, l
    nop
    jr c, jr_360_6133

    ld [hl+], a
    ld [hl+], a
    sub e
    inc de
    ld b, l
    ld b, h
    nop
    ld d, l
    inc de
    inc sp
    ld [hl+], a
    ld b, h
    inc d
    inc sp
    inc sp
    nop
    ld b, h
    ld d, l
    add l
    ld c, b
    inc d
    ld b, c
    ld b, h
    inc d
    add b
    ld bc, $4403
    inc [hl]
    inc sp
    ld b, d
    ld b, c
    sub h
    adc b
    dec bc
    jr jr_360_6106

    nop

jr_360_6106:
    add hl, de
    nop
    db $d3
    inc d
    nop
    ld l, e
    db $10
    inc bc
    xor a
    inc de
    rla
    ld d, c
    nop
    inc bc
    ld d, h
    ld b, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3990
    add e
    nop
    nop
    ld a, c
    ld sp, $0013
    ld a, c
    rla

jr_360_6133:
    add c
    stop
    ld a, c
    sbc [hl]
    ld [bc], a
    db $e3
    adc c
    adc b
    sub b
    halt
    nop
    adc c
    jr jr_360_60d2

    sub [hl]
    sbc b
    ld bc, $9690
    nop
    ld bc, $4400
    inc sp
    ld b, e
    add h
    sub c
    inc sp
    nop
    inc sp
    sbc c
    adc b
    ld b, c
    inc d
    adc b
    jr jr_360_6169

    inc b
    ld b, h
    dec d
    ld bc, $5500
    and b
    ld a, $33
    inc hl
    ld b, b
    sub h
    ld [bc], a
    dec [hl]
    inc de
    adc b

jr_360_6169:
    jr jr_360_619e

    add c
    adc b
    inc b
    ld [hl], a
    ld de, $8897
    ld [hl], c
    inc bc
    daa
    db $10
    ld [hl], a
    inc b
    ld [hl], a
    adc c
    nop
    ld de, $0477
    dec de
    ld a, c
    sub a
    rst RST_38
    inc de
    ld h, b
    ld d, e
    inc hl
    inc hl
    daa
    inc b
    inc e
    ld h, e
    dec hl
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_360_619e

    add hl, de

jr_360_619e:
    ldh a, [rNR12]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    add c
    ld b, b
    add a
    ldh a, [rLYC]
    add h
    ld h, c
    ld b, b
    rst RST_20
    ldh a, [c]
    db $d3
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
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_360_61df

jr_360_61df:
    nop
    nop
    ld e, d
    ld e, a
    ld b, d
    ld [$5bff], sp
    ld e, [hl]
    dec hl
    nop
    cp b
    ld a, [bc]
    ld l, [hl]
    ld bc, $575d
    jp c, Jump_000_003a

    call nc, Call_000_0d19
    ld de, $6b5f
    ld a, l
    ld b, [hl]
    nop
    sbc h
    ld hl, $1115
    ld a, b
    ld a, [hl+]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0798
    nop
    nop
    add b
    add [hl]
    add hl, bc
    ldh a, [rNR22]
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
    xor b
    or b
    ld bc, $0080
    inc bc
    sub b
    ld b, b
    inc bc
    ld l, b
    sub b
    sub [hl]
    db $10
    jr jr_360_6264

jr_360_6264:
    ld l, b
    nop

jr_360_6266:
    inc bc
    ld l, c
    sub [hl]
    adc b
    ld bc, $0090
    inc bc
    jr jr_360_62d6

    db $10
    inc bc
    add a
    adc b
    adc b
    ld h, [hl]
    ld b, h
    adc b
    nop
    inc bc
    adc c
    adc b
    adc b
    ldh a, [$ff3e]
    nop
    nop
    ld e, a
    ld bc, $0300
    jr jr_360_62b8

    ld [hl+], a
    ldh a, [rSB]

jr_360_628a:
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
    ld l, c
    sub h
    jr nc, jr_360_62a4

    add b
    ld h, [hl]
    nop

jr_360_62a4:
    ldh a, [c]
    ld h, a
    nop
    inc bc
    ld [hl], a
    nop
    ld l, $00
    ld a, b
    nop
    inc bc
    ld a, c
    jr nz, jr_360_62b5

    db $10
    db $e3
    db $10

jr_360_62b5:
    inc bc
    halt
    cp c

jr_360_62b8:
    nop
    inc bc
    ld [hl], a
    ld d, b
    inc bc
    nop
    ei
    ld bc, $8802
    sub a
    nop
    inc bc
    ld e, l
    adc b
    nop
    db $ec
    adc b
    nop
    db $ec
    jr nz, jr_360_62d1

    nop
    inc c
    adc b

jr_360_62d1:
    nop
    ld [$8800], sp
    adc b

jr_360_62d6:
    sbc b
    sbc c
    adc b
    sbc b
    ld a, c
    ld [hl], a
    jr jr_360_6266

    adc c
    ld [hl], a
    nop
    ld b, e
    or d
    dec [hl]
    add b
    sbc c
    sbc c
    ld b, b
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc c
    ld [hl], a

jr_360_62f1:
    jr nz, jr_360_628a

    adc c
    ld [hl], c
    ccf
    sbc b
    sbc c
    nop
    sbc c
    ld h, [hl]
    ld [bc], a
    halt
    add hl, bc
    ld h, [hl]
    halt
    sbc c
    ld bc, $1600
    ld bc, $00ff
    ld b, e
    jr nz, jr_360_6355

    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $c311
    ret nz

    rrca
    dec hl
    sub b
    ld l, b
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld [bc], a
    nop
    di
    adc d
    nop
    db $eb
    add b
    add [hl]
    ld [hl], a
    nop
    rrca
    ld a, b
    nop
    rrca
    add [hl]
    pop af
    nop
    ld [de], a
    db $10
    ld bc, $0700
    nop
    db $db
    ld a, b
    ld [hl], a
    ld [hl], a
    db $10
    db $e3
    and b
    nop
    inc bc
    sbc b
    nop
    inc bc
    adc c
    sub a
    adc b
    adc c
    adc b
    inc a
    sbc b
    sbc b
    nop
    inc c
    ld bc, $0003
    ld b, $00
    push hl
    sbc c
    adc b

jr_360_6355:
    ccf
    sbc c
    adc b
    jr nz, jr_360_637c

    ldh a, [rSB]
    ld b, b
    ld bc, $2a00
    ldh a, [rSB]
    jr nc, jr_360_6365

    add l

jr_360_6365:
    db $10
    ld b, d
    jr jr_360_62f1

    adc b
    add hl, bc
    ld sp, $993b
    nop
    inc bc
    rst RST_38
    ld bc, $104b
    pop af
    ld [de], a
    ccf
    di
    ld e, c
    ldh a, [rSB]
    or c

jr_360_637c:
    cp a
    ldh [$ffeb], a
    jr nz, jr_360_6382

    or l

jr_360_6382:
    nop
    rst RST_00
    ld a, b
    db $10
    rst RST_00
    db $10
    ld bc, $0091
    inc bc
    nop
    nop
    inc b
    ld l, l
    nop
    nop
    inc b
    nop
    ld a, [de]
    sub c
    db $10
    rra
    nop
    ld [de], a
    ld h, a
    nop
    inc bc
    ld d, b
    halt
    nop
    ld b, $86
    jr nc, jr_360_63a7

    ld h, [hl]
    add a
    ld [hl], a

jr_360_63a7:
    ld h, a
    ld hl, $8866
    ld bc, $88a2
    sbc c
    ld b, h
    sub h
    nop
    ldh a, [rP1]
    adc b
    sbc c
    sbc b
    ld [hl], a
    sbc b
    adc b
    sbc b
    ld [hl], a
    and d
    ld bc, $78f9
    nop
    db $eb
    ld a, c
    ld [hl], a
    ld [hl], a
    jr nz, jr_360_63ca

    adc b
    db $d3
    nop

jr_360_63ca:
    inc bc
    nop
    inc d
    sbc c
    db $10
    ret


    sbc c
    sbc c
    db $10
    and $10
    rst RST_08
    xor $22
    inc de
    ld [hl+], a
    inc hl
    nop
    ld [$0077], sp
    scf
    ld [de], a
    ld hl, $1a00
    add hl, bc
    jr z, @-$65

    adc c
    ld [bc], a
    rla
    sbc b
    nop
    db $eb
    ld a, b
    rla
    nop
    inc de
    adc b
    ld [hl], a
    rla
    ld bc, $7775
    ld bc, $7700
    db $10
    ld [$f0fd], a
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    inc bc
    db $10
    ldh a, [rNR21]
    add b
    jr nc, jr_360_6410

    inc sp

jr_360_6410:
    inc sp
    inc sp
    sub h
    ld de, $1999
    rlca
    ld b, h
    ld l, c
    ld h, [hl]
    add a
    ld b, c
    ldh a, [rNR33]
    ld bc, $0093
    db $e3
    ld e, [hl]
    add c
    nop
    ld hl, sp+$14
    nop
    db $f4
    ldh a, [rNR33]
    ld hl, $013f
    dec c
    ld [hl], a
    ld [hl], l
    sub a
    ld de, $f05f
    dec e
    jr nz, @+$21

    rla
    nop
    db $eb
    rla
    nop
    ld b, [hl]
    rst RST_38
    ldh a, [$ff1f]
    call nz, $f033
    ld bc, $01f0
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
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_360_646f

jr_360_646f:
    nop
    nop
    ld e, d
    ld e, a
    ld b, d
    ld [$5bff], sp
    ld e, [hl]
    dec hl
    nop
    cp b
    ld a, [bc]
    ld l, [hl]
    ld bc, $679c
    rst RST_30
    ld d, d
    nop
    ld d, d
    ld a, $8c
    dec h
    di
    ld a, a
    ld c, l
    ld a, a
    nop
    xor b
    ld l, [hl]
    pop bc
    ld d, c
    sub l
    ld b, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_360_64ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld l, a
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    halt
    ld [hl], a
    and $6e
    ld l, a
    rst RST_20
    sbc [hl]
    jp hl


    ld l, a
    sbc [hl]
    sbc c
    sbc c
    ldh a, [$ff9e]
    xor $9e
    ldh a, [$ffe9]
    inc sp
    ld [$e9f0], a
    inc sp
    ld [$00f6], a
    nop
    nop
    ld h, [hl]
    rst RST_38
    rst RST_38
    rrca
    or $77
    ld [hl], a
    rst RST_30
    ld a, [hl]
    ld [hl], a
    ld h, a
    or $e9
    ld h, a
    ld h, [hl]
    rrca
    jp hl


    ld h, [hl]
    or $00
    sbc c
    ld l, [hl]
    rrca
    nop
    sbc c
    ld l, [hl]
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

Jump_360_6617:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $aa
    ld [$7e6e], a
    xor $7e
    ld l, [hl]
    and $7e
    rst RST_20
    ldh [$ff0e], a
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
    rst RST_20
    ld h, [hl]
    ld c, $00
    rst RST_20
    ld h, [hl]
    ld c, $00
    ld l, [hl]
    ld h, [hl]
    and $00
    ldh [$ff6e], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_360_6688:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [rPCM34]
    rst RST_38
    nop
    ld l, a
    ld [hl], a
    ld [hl], a
    rrca
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
    rrca
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
    or $00
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

Call_360_6786:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_30
    ld a, a
    ld [hl], a
    ld a, a
    ld [hl], a
    and $6e
    ld l, a
    rst RST_20
    sbc [hl]
    jp hl


    ldh a, [$ff9e]
    sbc c
    sbc c
    ldh a, [$ff9e]
    xor $9e
    ldh a, [$ffe9]
    inc sp
    and $f0
    jp hl


    inc sp
    and $6e
    xor $66
    and $66
    rst RST_38
    ld [hl], a
    rst RST_30
    or $77
    ld [hl], a
    rst RST_30
    ld a, [hl]
    ld [hl], a
    ld h, a
    rrca
    jp hl


    ld h, a
    or $00
    jp hl


    ld h, [hl]
    or $00
    sbc c
    ld l, [hl]
    rrca
    nop
    sbc c
    ld l, [hl]
    rrca
    nop
    rst RST_20
    ld h, [hl]
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
    ld l, [hl]
    ld a, [hl]
    xor $7e
    ld l, [hl]
    and $7e
    rst RST_20
    ldh [$ff0e], a
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
    rst RST_20
    ld h, [hl]
    ld c, $00
    ld l, [hl]
    ld h, [hl]
    and $00
    ldh [$ff6e], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_360_688c:
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c003
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
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
    or a
    ldh [rSB], a
    jr nc, @-$0e

    ld [de], a
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_360_68e4

    ld b, b

jr_360_68e4:
    ld b, b
    inc bc
    add b
    ldh [rSB], a
    ld b, h
    inc bc
    nop
    nop
    inc hl
    ld [hl-], a
    nop
    nop
    nop
    ld b, e
    ld [hl+], a
    inc [hl]
    nop
    inc [hl]
    inc h
    ld [hl+], a
    dec b
    inc b
    inc [hl]
    ld b, e
    ld [hl+], a
    ld b, d
    nop
    ld d, $13
    nop
    and $54
    ld de, $0330
    inc de
    db $10
    inc bc
    ld hl, $0a00
    ld sp, $0a00
    ld b, b
    ld de, $0431
    nop
    inc bc
    db $e3
    nop
    jr nz, jr_360_693e

    ld a, c
    inc b
    nop
    inc bc
    nop
    db $ec
    db $10
    inc bc
    db $10
    ld sp, $e222
    ld b, b
    inc bc
    jr nc, jr_360_694d

    inc b
    sub b
    ld h, a
    nop
    dec bc
    jr nc, jr_360_6956

    nop
    nop
    jr nz, @+$26

    ld b, d
    db $10
    ld h, b
    ld b, b
    ld [hl+], a
    ld b, d
    inc sp
    inc h

jr_360_693e:
    dec e
    ld [hl+], a
    inc [hl]
    inc sp
    sub c
    dec hl
    db $10
    ld c, e
    db $10
    inc bc
    ld b, e
    ld b, b
    rrca
    db $fc
    pop af

jr_360_694d:
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_360_6956:
    jr nz, jr_360_6959

    ld b, e

jr_360_6959:
    jr nz, jr_360_6963

    inc sp
    inc sp
    ld [de], a
    inc [hl]
    nop
    add l
    ld b, b
    inc sp

jr_360_6963:
    ld b, e
    add b
    nop
    inc bc
    inc sp
    inc h
    nop
    inc [hl]
    inc sp
    ld b, e
    nop
    nop
    inc [hl]
    adc b
    jr c, jr_360_6973

jr_360_6973:
    ld b, h
    ld h, a
    add a
    ld b, h
    nop
    db $e4
    ld d, [hl]
    ld [hl], l
    ld de, $5811
    ld d, l
    ld b, d
    nop
    inc d
    add c
    adc b
    ld [hl+], a
    inc d
    ld l, b
    halt
    ld b, d
    nop
    ld de, $7558
    ld b, e
    ld de, $7557
    inc d
    ld [$5581], sp
    halt
    ld de, $0300
    adc b
    adc b
    adc b
    nop
    adc b
    add a
    rst RST_38
    rst RST_38
    ld l, d
    ld [hl+], a
    ld [hl+], a
    ld c, $00
    inc h
    jr z, jr_360_69cb

    ld c, [hl]
    inc sp
    ld l, $22
    ldh [c], a
    add b
    ld d, b
    inc bc
    xor $e7
    ld [hl+], a
    ld l, b
    halt
    ld [hl], a
    add a
    ld [bc], a
    ld h, [hl]
    halt
    ld a, b
    ld l, b
    ld h, [hl]
    add a
    nop
    and $33
    add b
    nop
    and $e3
    ld b, e
    inc sp
    inc sp
    db $e3
    inc [hl]

jr_360_69cb:
    inc sp
    ld b, h
    inc sp
    nop
    ld b, $33
    ld c, $3e
    nop
    inc bc
    xor $4e
    inc bc
    inc [hl]
    ld c, $22
    ld de, $4441
    ld bc, $f03a
    ld bc, $40bc
    ld bc, $f034
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1113
    jr nz, @+$13

    ld de, $6f00
    inc sp
    ldh [rNR43], a
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    nop
    xor $00
    inc bc
    nop
    inc b
    nop
    ld d, $ee
    ld d, b
    rra
    ld de, $1110
    ld a, [hl]
    ld d, l
    nop
    sbc d
    add [hl]
    ld [hl+], a
    ld [hl+], a
    add d
    nop
    xor [hl]
    ld [hl+], a
    adc b
    adc b
    xor b
    add d
    ld d, [hl]
    ld d, l
    nop
    xor b
    ldh [c], a
    ld d, [hl]
    ld d, l
    cp b
    xor $77
    ld [hl], a

jr_360_6a23:
    nop
    ret c

    ld b, b
    xor $7e
    cp b
    ld hl, sp-$56
    db $dd
    nop
    cp e
    xor a
    rst RST_38
    cp d
    cp l
    db $fc
    xor a
    cp e
    nop
    db $db
    db $fc
    cp d
    cp e
    jp c, $bbbd

    xor d
    nop
    db $db
    cp l
    xor e
    cp d
    db $db
    db $db
    xor d
    cp e
    nop
    call $ddcb
    db $dd
    call z, Call_360_6786
    halt
    nop
    rst RST_20
    ld l, e
    ld a, b
    ld [hl], a
    jr c, jr_360_6a23

    add a
    ld [hl], a
    nop
    ld l, $cc
    rst RST_20
    ld [hl], a
    adc b
    call z, $67e7
    ld b, b
    ld h, [hl]
    db $10
    inc bc
    call Call_360_77e7
    ld [hl], a
    call c, Call_000_1ae7
    ld [hl], a
    add a
    ld [hl+], a
    nop
    ld a, a
    nop
    ld a, [hl]
    ld [de], a
    nop
    ld a, [hl]
    ld [hl-], a
    ld [bc], a
    adc b
    jr z, @+$24

    ld [hl+], a
    halt
    add a
    nop
    inc bc
    rst RST_20
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld b, d
    xor $2e
    inc bc
    ld b, d
    ld c, $11
    inc sp
    ld b, h
    inc b
    nop
    ld [hl+], a
    ld de, $4117
    db $e3
    nop
    inc hl
    ld c, $22
    ld [hl+], a
    xor $00
    nop
    ld [bc], a
    cp $70
    and b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    di
    ld [bc], a
    ld a, a
    ld b, b
    add l
    nop
    rst RST_38
    inc hl
    ld [hl+], a
    nop
    jr nc, jr_360_6abb

    db $e4
    ld b, b

jr_360_6abb:
    ld [bc], a
    add e
    nop
    ld b, d
    xor $68
    inc h
    ldh [c], a
    pop hl
    add a
    ld [hl+], a
    nop
    ldh [c], a
    add c
    halt
    ld [hl+], a
    ld e, $68
    ld h, [hl]
    ld b, d
    ld [$668e], sp
    halt
    ld b, h
    nop
    inc bc
    db $e3
    ld a, b
    ld h, a
    nop
    rst RST_20
    db $e3
    pop hl
    ld [hl], a
    ld l, $dc
    call z, Call_000_00cc
    call $ccd6
    call z, Call_360_688c
    call z, $40cc
    ld a, h
    nop
    jp nc, Jump_360_77e7

    xor $ee
    ld a, [hl]
    adc [hl]
    ld [$6668], sp
    ld [hl], a
    ld [hl+], a
    ld de, $78db
    ld h, [hl]
    rst RST_20
    dec b
    ld a, h
    ld a, [hl]
    ld [hl], a
    ld l, $e7
    nop
    call z, Call_000_007e
    ld c, $00
    ld h, a
    ld h, [hl]
    halt
    jr z, jr_360_6b87

    ld h, [hl]
    ld h, [hl]
    jr z, jr_360_6b16

    rst RST_20
    ld l, b

jr_360_6b16:
    ld h, [hl]
    add [hl]
    ld l, $e2
    nop
    inc hl

jr_360_6b1c:
    ld [hl+], a
    ld [bc], a
    ld a, [hl]
    rst RST_20
    ld [hl+], a
    ldh [c], a
    ld c, [hl]
    ld b, e
    ld [bc], a
    ld e, $43
    nop
    ld [hl+], a
    ld a, $34
    inc hl
    ld [hl+], a
    ld a, $43
    ld [hl+], a
    jr nz, jr_360_6b54

    ld a, $02
    ld [hl], b
    ld b, d
    inc sp
    ld b, e
    jr z, jr_360_6b1c

    rra
    inc sp
    inc sp
    ld l, $00
    inc bc
    ld d, b
    sbc h
    ld [de], a
    rlca
    inc de
    ld l, h
    db $10
    inc bc
    ld a, a
    ld [hl+], a
    nop
    inc c
    inc bc
    dec h
    inc bc
    ld h, $f2
    dec e
    ldh a, [rSB]

jr_360_6b54:
    ldh a, [rSB]
    and b
    ld bc, $2440
    inc bc
    ld h, e
    ld c, [hl]
    inc sp
    xor $00
    ldh [$ff4e], a
    jp nz, $bbf4

    ld bc, $ee0c
    ld de, $22ee
    inc bc
    add $22
    inc b
    inc de
    ld de, $2223
    inc d
    db $10
    inc bc
    ld sp, $d022
    jr nz, jr_360_6b7e

    nop
    ld a, [bc]
    ld b, d

jr_360_6b7e:
    nop
    inc bc
    ld c, $22
    ld [hl], d
    ld h, [hl]
    dec d
    rst RST_20
    ld [hl+], a

jr_360_6b87:
    add d
    nop
    inc bc
    ldh [c], a
    ld hl, $4eb1
    nop
    cp a
    ld [bc], a
    inc [hl]
    ldh [c], a
    inc [hl]
    inc sp
    inc [hl]
    ld c, $03
    cp h
    nop
    add h
    nop
    inc bc
    ld [hl+], a
    ld [de], a
    pop hl
    ld l, $01
    db $e3
    inc h
    ld [de], a
    ld b, $11
    ld de, $1441
    ld de, $0f04
    ld de, $1eef
    jp nz, $0300

    nop
    ld [$0e33], sp
    ld e, $11
    inc bc
    ld [de], a
    inc sp
    cp b
    nop
    scf
    ld a, $14
    dec bc
    ld bc, $01de
    ld a, c
    ld c, $00
    ld sp, $40a0
    inc bc
    ld de, $e400
    inc sp
    inc h
    inc b
    nop
    inc sp
    nop
    ld b, e
    ld b, d
    nop
    xor $33
    db $e4
    nop
    nop
    ld a, [hl]
    db $e4
    di
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    rst RST_28
    nop
    inc bc
    ldh [$ffae], a
    ldh a, [rNR30]
    nop
    nop
    add a
    ldh [c], a
    nop
    inc bc
    nop
    add e
    inc b
    ld a, b
    xor $fe
    pop af
    ld l, [hl]
    ld [de], a
    ld l, $02
    daa
    ld b, b
    inc bc
    ld bc, $034c
    sub l
    nop
    inc bc
    ldh [$ff85], a
    ld h, d
    sbc [hl]
    inc sp
    inc b
    ld b, b
    inc d
    nop
    ld a, [hl-]
    ld b, b
    ld d, h
    or e
    add b
    ret nc

    ld b, d
    ld de, $e223
    nop
    ld de, $e241
    ld bc, $1e00
    ld sp, $00e2
    ldh [$ff32], a
    nop
    dec h
    rst RST_38
    ldh a, [$ff64]
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

jr_360_6c44:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $1000
    jr nz, jr_360_6c57

jr_360_6c57:
    nop
    nop
    ld e, d
    ld e, a
    ld d, a
    ld h, [hl]
    sub d
    ld d, c
    db $10
    ld b, c
    nop
    adc d
    jr nc, jr_360_6c44

    ld c, e
    ld e, [hl]
    dec hl
    sbc b
    ld a, [bc]
    nop
    ld c, l
    ld bc, $7c1f
    rst RST_38
    ld d, d
    ld e, $29
    nop
    reti


    inc l
    ld c, a
    nop
    ld b, d
    ld [$7fff], sp
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
    ret nc

    ld bc, $0730
    inc bc
    nop
    nop
    inc de
    ld b, d
    ldh a, [rNR22]
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
    ret z

    ldh a, [rSB]
    ld [hl], b
    and $11
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    ld b, b
    add b
    nop
    inc bc
    inc de
    ld hl, $0022
    inc d
    ld sp, $0622
    jr nc, jr_360_6cf7

    ld sp, $4022
    ld b, b
    inc bc
    db $10
    ld [hl+], a
    inc b
    push de
    nop
    inc bc
    ld bc, $000c
    ld de, $320c

jr_360_6cf7:
    nop
    inc bc
    ld [hl+], a
    nop
    db $10
    jp nz, Jump_000_0320

    pop af
    dec e
    ld b, e
    nop
    nop
    inc sp
    nop
    ld c, e
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    inc hl
    ld [hl+], a
    inc sp
    jr nc, jr_360_6d32

    ld [hl-], a
    ld [hl], a
    inc sp
    ret nc

    jr nz, jr_360_6d26

    ld c, e
    ld d, b
    inc bc
    ld c, $f0
    adc l
    ldh a, [rSB]
    ld b, b
    and l
    xor e
    nop
    inc bc
    inc hl
    nop
    inc bc

jr_360_6d26:
    inc h
    nop
    inc bc
    ld b, b
    add b
    inc bc
    db $10
    rla
    jr nc, jr_360_6d30

jr_360_6d30:
    ld b, h
    db $10

jr_360_6d32:
    sub e
    nop
    inc b
    ld [hl+], a
    ld [hl-], a
    ld b, h
    nop
    nop
    inc sp
    inc hl
    inc sp
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld bc, $2344
    inc hl
    inc hl
    ld b, h
    inc [hl]
    ld [hl-], a
    db $10
    xor [hl]
    sub b
    ret nc

    ld b, a
    ld b, b
    db $e4
    nop
    inc bc
    inc sp
    ld c, $00
    ld b, b
    ld [$4332], sp
    ld c, $14
    db $10
    db $e3
    inc d
    ld de, $8822
    nop
    inc bc
    inc hl
    ld [hl+], a
    ld de, $0390
    ld hl, $2222
    and b
    nop
    ld a, [de]
    ld [hl+], a
    db $10
    db $e3
    ld [hl+], a
    ld [hl+], a
    inc b
    ld b, e
    ld [hl+], a
    inc l
    ld [hl+], a
    ld b, h
    nop
    inc c
    inc h
    nop
    rrca
    add b
    ld b, $23
    ld [hl+], a
    ld c, d
    ld [hl-], a
    nop
    and $33
    ld [hl+], a
    db $10
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc sp
    ccf
    inc sp
    inc sp
    nop
    ld b, $20
    inc bc
    ld d, b
    ld bc, $e310
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jp c, Jump_000_01f0

    add c
    ld c, h
    inc [hl]
    ldh a, [rNR13]
    ret nc

    ld bc, $004e
    add sp, $4e
    ld a, [bc]
    ld b, h
    inc [hl]
    inc sp
    ldh [rNR41], a
    inc bc
    ld b, h
    db $10
    inc bc
    inc [hl]
    or c
    nop
    inc d
    ld b, h
    jr nz, jr_360_6dc0

    db $10
    db $10
    inc sp

jr_360_6dc0:
    ld b, e
    inc d
    nop
    add [hl]
    ld l, h
    ld b, e
    add b
    sub d
    jr nz, jr_360_6dcb

    inc [hl]

jr_360_6dcb:
    ld b, b
    inc bc
    nop
    db $e3
    ld b, d
    inc d
    ld bc, $4231
    inc h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    nop
    dec h
    ld a, b
    inc hl
    jr nz, jr_360_6e08

    db $10
    inc bc
    nop
    add hl, sp
    db $10
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rrca
    inc sp
    inc hl
    inc hl
    ld [hl-], a
    ld de, $0052
    rlca
    db $10
    rrca
    nop
    rlca
    ld a, [$3800]
    db $10
    ld [hl+], a
    db $10
    ccf
    ldh a, [rSB]
    ld h, b
    ld bc, $10e3
    inc bc
    ld c, $00
    nop
    jr nc, jr_360_6e4c

jr_360_6e08:
    ld c, [hl]
    ld b, h
    inc de
    ld [de], a
    ld e, $00
    ld de, $2121
    ld e, $12
    ld [de], a
    ld [hl+], a
    ld l, $01
    ld hl, $4221
    inc d
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld bc, $8041
    ld bc, $3437
    inc sp
    ld hl, $0311
    nop
    ld [hl+], a
    ld a, [bc]
    inc [hl]
    ld c, $00
    ld b, d
    ld bc, $3429

jr_360_6e32:
    nop
    inc bc
    inc sp
    dec bc
    inc sp
    inc b
    nop
    inc sp
    ld [de], a
    ld b, l
    db $e3
    nop
    inc bc
    ld bc, $88a8
    jr nc, jr_360_6e45

    ld b, b

jr_360_6e45:
    ld b, h
    nop
    nop
    rst RST_18
    nop
    ld a, $33

jr_360_6e4c:
    sub h
    jr nc, @+$05

    ldh [$ff4e], a
    ld bc, $e019
    ld de, $4ef6
    ld b, b
    ld e, c
    db $e4
    nop
    ldh a, [$ffe3]
    nop
    rst RST_20
    db $10
    inc bc
    inc sp
    ld c, [hl]
    ld h, b
    inc bc
    ld a, a
    inc [hl]
    db $10
    db $10
    jr nz, jr_360_6e83

    ld b, b
    jp z, $ac00

    jr nz, jr_360_6e74

    nop
    inc c
    nop

jr_360_6e74:
    jr jr_360_6e32

    nop
    inc bc
    ld b, h
    db $10
    inc bc
    nop
    ld [$ca00], sp
    nop
    inc bc

jr_360_6e81:
    ld b, e
    ld b, h

jr_360_6e83:
    rlca
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    ld b, e
    nop
    inc bc
    db $10
    rla
    db $10
    rra
    db $fc
    jr nc, jr_360_6ec1

    ldh a, [rSB]
    and b
    ld bc, $5a10
    jr nz, jr_360_6e81

    or b
    inc bc
    ld b, h
    ld b, h
    db $eb
    nop
    ld b, a
    jr nz, jr_360_6ea4

    nop

jr_360_6ea4:
    and $33
    nop
    and $33
    nop
    ld b, $00
    ld h, d
    adc c
    db $10
    ld e, d
    ld b, e
    ld b, h
    xor $10
    jr jr_360_6ea4

    ld b, h
    nop
    cp c
    rla
    xor $ee
    ld b, e
    ld [bc], a
    inc b
    ld b, h
    nop

jr_360_6ec1:
    inc bc
    db $10
    ld [$0310], a
    ldh [$fff2], a
    rla
    ldh a, [rSB]
    or c
    rst RST_38
    db $e4
    ld b, h
    ldh [$ff4e], a
    db $e4
    ld a, a
    xor $f0
    add hl, de
    jr nc, jr_360_6ed9

    db $10

jr_360_6ed9:
    db $e3
    db $10
    ld l, [hl]
    ldh a, [rNR24]
    ld b, b
    rra
    ld de, $ff13
    nop
    cp $f0
    add hl, de
    jr nc, @+$03

    ld de, $f024
    ccf
    and b
    ld e, a
    ldh a, [$ff1f]
    or b
    rra
    rst RST_30
    nop
    rst RST_20
    ldh a, [$ff1f]
    ld d, b
    ld bc, $eb10
    db $e4
    ldh a, [$fff0]
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
    ld bc, $1000
    jr nz, jr_360_6f23

jr_360_6f23:
    nop
    nop
    ld e, d
    ld e, a
    ld [hl-], a
    ld a, e
    adc l
    ld l, d
    add sp, $55
    nop
    ldh [$ff34], a
    ccf
    ld c, [hl]
    sbc a
    add hl, sp
    ld hl, sp+$24
    nop
    ld d, b
    db $10
    rra
    ld a, h
    xor $7a
    ld c, c
    ld h, [hl]
    nop
    ld b, c
    ld b, l
    and c
    jr nc, jr_360_6f87

    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_360_6f87:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [$ffcc]
    ldh a, [rLY]
    rst RST_38
    call z, $44f0
    cp a
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
    nop
    rrca
    nop
    nop
    nop
    rrca
    ldh a, [rIF]
    nop
    ei
    ld c, a
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
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
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    ld c, a
    rst RST_08
    call z, $fccc
    rst RST_28
    adc $cb
    call z, $e99e
    cp a
    db $ec
    sbc [hl]
    jp hl


    cp a
    sbc [hl]
    sbc c
    sbc c
    db $f4
    sbc [hl]
    xor $9e
    db $f4
    jp hl


    inc sp
    ld [$e9ff], a
    inc sp
    ld [$44fb], a
    db $f4
    nop
    cp e
    rst RST_38
    rst RST_38
    rrca
    ei
    call z, $fccc
    adc $cc
    cp h
    ei
    jp hl


    cp h
    cp e
    rrca
    jp hl


    cp [hl]
    ei
    rrca
    sbc c
    jp hl


    ld c, a
    db $f4
    sbc c
    jp hl


    ld c, a
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
    nop
    nop
    nop
    nop
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
    cp [hl]
    xor $aa
    ld [$7ebe], a
    xor $7e
    cp [hl]
    db $eb
    ld a, [hl]
    rst RST_20
    ldh [$ff0e], a
    xor $4e
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
    rst RST_20
    cp [hl]
    ld c, [hl]
    ld b, h
    rst RST_20
    cp e
    xor $ff
    cp [hl]
    cp e
    db $eb
    nop
    db $e4
    cp [hl]
    db $eb
    nop
    ld c, $e0
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
    ldh a, [$ffcb]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    db $fc
    ld c, $00
    nop
    db $fc
    ld c, $00
    nop
    cp h
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcc]
    rst RST_08
    call z, $eeff
    cp a
    call z, $99ec
    ldh a, [$ffcb]
    xor $99
    ldh a, [$ffeb]
    sbc c
    sbc c
    nop
    rst RST_28
    jp hl


    xor $00
    sbc a
    ld a, $63
    nop
    sbc a
    ld a, $63
    cp h
    rst RST_28
    nop
    nop
    cp h
    ei
    rst RST_38
    rst RST_38
    cp [hl]
    rst RST_08
    call z, $eecc
    call z, $bbcc
    sbc c
    adc $bb
    ei
    sbc c
    xor $bb
    rst RST_28
    sbc [hl]
    sbc c
    cp $0e
    sbc [hl]
    sbc c
    cp $00
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
    rst RST_28
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
    ldh [$ffeb], a
    ld l, [hl]
    ld h, [hl]
    ldh [$ffeb], a
    rst RST_20
    xor $e0
    cp e
    xor $77
    ldh [$ffee], a
    xor $ee
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
    ld a, [hl]
    xor $eb
    ld c, $77
    cp [hl]
    db $eb
    ld c, $ee
    cp e
    cp e
    xor $00
    xor $bb
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c003
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e0e0
    ld de, $3330
    nop
    inc bc
    jr nc, @+$25

    ld [hl+], a
    ld [hl-], a
    ld l, $22
    ld [hl+], a
    inc b
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc hl
    ldh a, [$ff32]
    nop
    nop
    nop
    ld b, h
    nop
    nop
    db $dd
    ld [hl+], a
    ld b, h
    or h
    sbc d
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    ld b, e
    sbc c
    add b
    ld d, $40
    ld b, b
    ld c, a
    ld l, $00
    db $dd
    db $dd
    ldh [rNR43], a
    sbc c
    xor c
    inc a
    inc sp
    nop
    sbc c
    sbc c
    xor d
    inc a
    nop
    inc sp
    inc b
    nop
    nop
    inc sp
    ld [hl+], a
    ld b, d
    inc b
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, e
    ld [$3322], sp
    inc sp
    ld a, $00
    ld b, $e0
    inc sp
    ld b, e
    ld a, [bc]
    db $e3
    nop
    inc sp
    db $e3
    nop
    rla
    db $e3
    or b
    ld d, a
    inc b
    cp [hl]
    nop
    inc bc
    ld c, $f0
    ld l, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    db $e3
    ld a, $c0
    ld b, b
    inc bc
    ret nz

    ld [hl], c
    nop
    nop
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    nop
    ld b, e
    xor $33
    inc sp
    ld c, $00
    ld a, $33
    or b
    nop
    ld [hl+], a
    ld b, e
    nop
    ld l, $a0
    add d
    inc hl
    ld [hl-], a
    ld b, e
    sbc d
    and d
    nop
    ld hl, $10aa
    inc bc
    inc [hl]
    inc sp
    or e
    nop
    inc bc
    and h
    nop
    xor d
    ldh [$ff4e], a
    xor d
    xor d
    db $dd
    xor d
    xor d
    ld hl, $acaa
    nop
    inc bc
    sbc c
    xor c
    xor d
    jp z, Jump_000_0600

    add b
    db $10
    ld bc, $baba
    xor d
    xor d
    rst RST_38
    rst RST_38
    xor e
    nop
    xor d
    di
    di
    xor e
    xor d
    cp $fe
    xor e
    xor d
    jr nz, jr_360_7461

    cp d
    db $10
    db $e3
    inc a
    nop
    ld d, c
    jp z, Jump_360_4b00

    cp d
    nop

jr_360_7461:
    inc c
    nop
    nop
    cp e
    add $30
    inc bc
    ld l, e
    db $10
    ld h, [hl]
    cp $3f
    nop
    inc bc
    or $6b
    ld [hl], $e3
    ld b, b
    rst RST_38
    sub b
    ld l, e
    jr nz, jr_360_747b

    nop
    nop

jr_360_747b:
    di
    ccf
    nop
    jr nz, jr_360_7482

    ld l, [hl]
    rst RST_28

jr_360_7482:
    di
    ccf
    cp $3f
    rlca
    ld l, a
    rst RST_28
    ldh a, [c]
    inc de
    rst RST_38
    pop af
    ld c, $f0
    ld bc, $01f0
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    jr nc, @-$5e

    ld d, b
    ld a, a
    add b
    nop
    ld [bc], a
    ld e, b
    nop
    nop
    ld l, b
    ld d, l
    adc b
    jr nz, jr_360_74ae

    ldh [$ff66], a
    ld h, [hl]

jr_360_74ae:
    db $10
    inc bc
    ld [hl-], a
    add e
    ld h, [hl]
    nop
    ld h, [hl]
    xor [hl]
    xor d
    ld h, [hl]
    and [hl]
    adc b
    ld l, b
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, l
    add [hl]
    ld l, b
    ld h, [hl]
    ld d, l
    ld h, [hl]
    add [hl]
    nop
    ld h, [hl]
    ld h, l
    ld h, [hl]
    halt
    or [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, c
    xor $00
    inc bc
    ld e, $66
    ld [hl], a
    ld h, a
    ld e, $00
    rst RST_30
    db $10
    jp c, $aada

    ld bc, $ac03
    jp c, $aabc

    nop
    xor $dc
    cp e
    res 7, e
    cp e
    db $ec
    xor $00
    xor $dc
    ld de, $1111
    ld de, $fff1
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    di
    or $13
    cp e
    nop
    cp $ff
    rra
    set 4, a
    cp $1f
    ld a, h
    nop
    ld [hl], a
    rst RST_20
    ld de, $7741
    ld h, [hl]
    xor $4f
    ld bc, $6667
    jp z, Jump_360_64ff

    add [hl]
    rlc b
    inc bc
    dec b
    cp e
    ld de, $3f11
    inc sp
    nop
    ld a, [hl+]
    or $00
    inc bc
    nop
    rra
    ld de, $ee11
    ld a, $11
    pop hl
    nop
    stop
    xor $03
    ld bc, $cb27
    nop
    nop
    xor h
    ld l, a
    ld [$9c30], a
    ld bc, $0016
    nop
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    adc $00
    rst RST_38
    ldh [c], a
    or $e0
    ld l, a
    ld sp, $001f
    nop
    ld e, $11
    ld hl, $3000
    ld de, $0011
    ld a, b
    ldh [rP1], a
    inc bc
    nop
    inc c
    ld bc, $00e7
    inc bc
    nop
    ld a, $f3
    nop
    ccf
    ld l, b
    ld h, [hl]
    ld h, d
    ccf
    ld l, [hl]
    ld h, [hl]
    rst RST_38
    nop
    di
    rst RST_28
    ld a, b
    ld hl, $ef6f
    db $eb
    ld de, $1100
    cp [hl]
    cp e
    ld de, $bb33
    set 7, a
    nop
    or e
    cp e
    db $eb
    ld l, a
    ccf
    xor $6e
    halt
    nop
    ld [hl], a
    add a
    pop af
    ld [hl], a
    ld [hl], a
    rst RST_20
    rst RST_38
    ld [hl], a
    nop
    add a
    cp $ff
    xor $18
    rst RST_38
    rst RST_38
    inc e
    add b
    nop
    push de
    add h
    adc b
    rst RST_38
    rst RST_38
    ld h, [hl]
    halt
    add a
    inc c
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld de, $0100
    ld a, a
    adc b
    nop
    rst RST_30
    rst RST_38
    ld h, a
    ld h, [hl]
    halt
    ld a, a
    ld d, [hl]
    ld h, l
    jr nc, jr_360_7622

    adc a
    db $10
    inc bc
    nop
    jr jr_360_7641

    ld h, a
    halt
    ld [hl], a
    nop
    ld de, $7778
    add a
    rst RST_38
    ld c, a
    ld [hl], a
    add sp, -$80
    nop
    inc bc
    ld [$4fff], sp
    xor $00
    rst RST_30
    ld c, a
    nop
    nop
    nop

jr_360_75db:
    ld hl, sp+$41
    ld [$1800], sp
    ld b, c
    nop
    halt
    nop
    rla
    ld l, b
    ld h, [hl]
    rlca
    ld de, $106e
    ld h, [hl]
    ld [$02ac], sp
    inc d
    cp [hl]
    cp e
    ld c, $00
    ccf
    ret nz

    adc $f0
    cp e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $effe
    add b
    ld h, a
    ldh [$ff0e], a
    add b
    ld d, b
    ld h, a
    ld bc, $87ff
    nop
    ld c, $ae
    nop
    jr nc, jr_360_75db

    ld b, b
    xor d
    ld [bc], a
    add h
    xor d
    nop
    cp $1f
    db $e3
    nop

jr_360_7622:
    ld [de], a
    ld e, $33
    ld b, c
    nop
    jp z, Jump_360_6617

    ld bc, $7804
    ld [$7777], sp
    add a
    adc d
    ld bc, $cb08
    ld [hl], a
    ld [hl], a
    ld bc, $7e0e
    ld [hl], a
    rst RST_20
    nop
    ldh [$ffee], a
    jr nc, jr_360_7680

jr_360_7641:
    ld [$8111], sp
    adc b
    jr jr_360_7658

    db $ec
    ld de, $3111
    inc c
    ld [hl], h
    xor $ee
    inc bc
    ld [bc], a
    ld b, a
    or b
    ld bc, $66e1
    nop
    ld h, [hl]

jr_360_7658:
    ld c, $78
    ld h, [hl]
    and $eb
    ld [hl], a
    ld [hl], a
    nop
    cp b
    xor e
    ld [hl], a
    add a
    add sp, -$56
    xor $0e
    adc b
    nop
    ld h, e
    nop
    nop
    inc [hl]
    inc b
    ld b, l
    ld e, $00
    ld b, b
    ld [hl-], a
    jp Jump_360_50eb


    daa
    inc bc
    ld a, [de]
    nop
    ld a, [hl-]
    ld bc, $3ae4
    ld b, d

jr_360_7680:
    ccf
    inc bc
    inc bc
    rst RST_28
    nop
    nop
    pop af
    inc b
    inc c
    xor $3f
    nop
    db $e4
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, h
    sbc a
    nop
    ld [hl], a
    ret nz

    inc h
    rlca
    ld [hl], h
    rst RST_30
    ldh [$ffbb], a
    jp $0444


    cp h
    nop
    cp e
    ld [hl+], a
    ld b, d
    ldh [$ffbb], a
    inc hl
    inc b
    ld l, $10
    xor $33
    db $e4
    inc b
    and l
    ld b, e
    inc sp
    db $e3
    ld a, $89
    inc b
    and b
    ld b, b
    xor $04
    inc d
    db $eb
    nop
    inc a
    nop
    adc e
    ld d, a
    ld a, $03
    rst RST_00
    inc sp
    inc b
    dec e
    db $e4
    inc d
    and h
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld e, a
    jp Jump_000_00bb


    ldh [$ff33], a
    inc sp
    nop
    ld c, c
    ld b, b
    nop
    inc bc
    nop
    db $e4
    nop
    inc bc
    nop
    ld c, [hl]
    sub b
    ld e, $00
    inc c
    ld b, b
    ld [hl+], a
    inc b
    inc b
    nop
    inc [hl]
    ld c, $03
    ld b, d
    ld b, h
    inc sp
    ld c, $22
    ld [hl-], a
    dec b
    rla
    nop
    ld h, h
    ld a, a
    xor $00
    ld [hl], a
    ldh a, [rOBP0]
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
    ld d, b
    ld bc, $1000
    jr nz, jr_360_7727

jr_360_7727:
    nop
    nop
    add hl, sp
    ld e, e
    ld e, c
    ld l, a
    db $10
    ld d, [hl]
    jr z, jr_360_776e

    nop
    push bc
    inc h
    ld e, a
    ld b, [hl]
    dec a
    dec e
    scf
    dec e
    nop
    xor a
    inc d
    sbc a
    ld l, a
    ccf
    ld h, e
    sbc h
    ld c, [hl]
    nop
    dec c
    dec e
    rst RST_30
    dec [hl]
    ld b, d
    ld [$7fff], sp
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

jr_360_776e:
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $f040
    ld [de], a
    ld [hl], b

Call_360_777d:
    ld bc, $fdee
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld a, e
    inc [hl]
    ldh a, [rNR21]
    rst RST_08
    jr nc, jr_360_7793

    db $10

jr_360_7793:
    jr jr_360_77b7

    inc sp
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld h, [hl]
    inc b
    inc h
    nop
    nop
    inc h
    ld [hl-], a
    nop
    ld d, c
    inc sp
    nop
    nop
    ld b, b
    inc sp
    ld b, h
    nop
    ld b, b
    ld b, e
    ld b, h
    nop
    nop
    inc [hl]
    ld b, h
    ld c, [hl]
    nop
    ld b, h

jr_360_77b7:
    db $e4
    ld b, b
    ld b, b
    nop
    db $e4
    ld c, $e0
    inc sp
    ld c, $00
    nop
    inc sp
    nop
    db $e3
    ld c, $00
    ld b, h
    inc [hl]
    db $e4
    ld c, $44
    ld a, [de]
    ld b, h
    ld b, h
    db $e4
    nop
    inc bc
    sub b
    ld bc, $70c4
    ld b, a
    ret nz

    nop
    call z, $ceee
    cp h
    xor d
    ld b, h
    call nz, Call_000_00aa
    xor d
    call nz, $bbbc
    cp e

Call_360_77e7:
Jump_360_77e7:
    call z, $bbbb
    ret nz

    jr nz, jr_360_77ee

    ld d, b

jr_360_77ee:
    dec e
    call z, $e00c
    xor $aa
    jp z, Jump_360_4409

    ld b, h
    xor d
    ld c, d
    jr nc, jr_360_77ff

    cp e
    ld c, e
    nop

jr_360_77ff:
    inc bc
    db $10
    bit 0, h
    ld b, h
    nop
    ld a, a
    inc hl
    nop
    xor $34
    ld a, [bc]
    inc sp
    xor $33
    inc sp
    nop
    ld bc, $c043
    ld e, [hl]
    ld b, h
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc bc
    nop
    inc sp
    inc hl
    ld [hl-], a
    add d
    nop
    ld a, a
    ld b, d
    nop
    ld b, h
    ld b, h
    inc sp
    nop
    add e
    inc [hl]
    add b
    nop
    inc bc
    ld c, [hl]
    inc b
    ld b, h
    xor $44
    ld b, e
    db $e4
    rra
    nop
    ld c, [hl]
    db $e4
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $fd
    nop
    rst RST_18
    ld h, b
    ldh [$fff0], a
    ld d, $71
    db $e3
    ld c, [hl]
    ld b, h
    cp h
    nop
    xor $0b
    adc $bb
    nop
    ldh [rNR10], a
    inc bc
    cp h
    nop
    rst RST_08
    ld b, b
    inc bc
    ld a, [hl]
    ret nz

    nop
    db $db
    nop
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $e700
    jr nz, jr_360_7869

    db $ec
    add d
    nop

jr_360_7869:
    inc bc
    db $eb
    xor $bb
    cp e
    rlc b
    inc bc
    cp e
    ld h, b
    db $ec
    ld [hl], b
    dec e
    ld b, b
    ld bc, $eeee
    db $e4
    xor $ee
    db $10
    ld c, $ee
    xor $02
    ld d, h
    xor $aa
    inc c
    nop
    inc b

Call_360_7888:
    xor d
    ld l, d
    add $00
    cp e
    nop
    inc bc
    xor $00
    cpl
    ldh [$ffe4], a
    nop
    and d
    xor $f0
    and [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4300
    inc b
    nop
    jr nc, jr_360_78b6

    ld b, c
    nop
    ld b, b
    ld [$41ff], sp
    nop
    jr nc, jr_360_78ae

jr_360_78ae:
    inc bc
    nop
    db $f4
    ld hl, $4008
    inc b
    ld b, b

jr_360_78b6:
    rst RST_38
    jr nc, jr_360_78d4

    ld [hl], b
    adc b
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld h, [hl]
    nop
    ld a, b
    ld h, a
    ld h, [hl]
    add b
    ld d, $77
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld a, b
    ld b, b
    inc bc
    db $10
    db $e3
    adc b
    add b
    nop
    inc bc

jr_360_78d4:
    ld h, [hl]
    adc b
    cp h
    cp e
    ld h, [hl]
    ld h, [hl]
    ret z

    nop
    inc a
    ld h, [hl]
    ld h, [hl]
    jr c, jr_360_78d4

    ld [hl], a
    add [hl]
    di
    nop
    rst RST_38
    ld [hl], a
    inc sp
    rst RST_38
    rst RST_38
    ld [hl], a
    di
    rst RST_38
    ld h, b
    ld de, $e990
    ld de, $ffc0
    rst RST_38
    pop af
    ld de, $18ff
    ld de, $111f
    ld b, b
    ld [bc], a
    sub b
    rra
    bit 0, h
    cp h
    nop
    cp e
    ld a, h
    ld de, $c444
    adc h
    ld de, $3011
    ld b, c
    ld a, b
    nop
    ld a, [de]
    jr nz, @+$05

    cp e
    add a
    xor $8e
    nop
    ld a, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld h, a
    ld h, [hl]
    cp b
    nop
    ld l, [hl]
    ld h, a
    nop
    inc bc
    and b
    ld bc, $9d10
    add sp, $00
    jr nc, jr_360_792e

jr_360_792e:
    ld b, h
    ld h, [hl]
    ld c, $f3
    rra
    ld h, [hl]
    add [hl]
    db $f4
    add c
    jr nc, jr_360_793c

    ld h, [hl]
    jr z, jr_360_798b

jr_360_793c:
    ld h, a
    ld h, [hl]
    ld c, b
    db $10
    inc bc
    ld d, h
    rra
    ld d, b
    db $dd
    inc bc
    nop
    inc bc
    inc b
    nop
    ldh [c], a
    ld b, h
    ldh a, [c]
    ld h, b
    pop hl
    nop
    ldh [c], a
    nop
    inc bc
    rra
    xor $00
    db $f4
    pop hl
    nop
    jr nc, jr_360_795e

    inc d
    ld c, a
    nop

jr_360_795e:
    db $f4
    db $f4
    rra
    nop
    ld b, h
    rst RST_38
    di
    rst RST_38
    rst RST_38
    rst RST_38
    jr nc, @+$46

    ld c, h
    rst RST_38
    nop
    cpl
    inc [hl]
    ld de, $f501
    ld b, b
    inc bc
    nop
    ld b, h
    xor d
    ld d, b
    rst RST_20
    adc a
    nop
    inc bc
    add c
    nop
    inc bc
    ld de, $0c00
    ld de, $e808
    ld a, [hl]
    rst RST_20
    pop bc
    ld bc, $bcab

jr_360_798b:
    cp e
    rlc d
    ld e, $47
    rra
    rra
    rra
    rst RST_20
    nop
    xor b
    inc d
    cp [hl]
    nop
    inc bc
    ld e, $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $eb50
    add c
    xor c
    nop
    inc bc
    pop hl
    ld b, b
    inc de
    ld hl, $0330
    ld hl, $4021
    and $52
    rst RST_20
    nop
    inc bc
    cp [hl]
    nop
    ld b, $bb
    ld a, [hl]
    nop
    inc bc
    ldh [c], a
    nop
    ld a, b
    rst RST_00
    cp h
    ld [hl+], a
    add d
    xor $bc
    ld [hl+], a
    nop
    ld [hl+], a
    ldh [c], a
    ret nz

    ld h, a
    ld h, [hl]
    cp $ff
    ld a, [hl]
    add c
    nop
    inc bc
    res 0, a
    rst RST_38
    rst RST_38
    cp e
    db $ec
    ld bc, $206f
    db $fc
    rra
    jr nc, jr_360_79e4

    db $eb
    rra
    ld b, h

jr_360_79e4:
    cp e
    db $eb
    nop
    ld c, h
    cp e
    rst RST_38
    inc b
    db $f4
    pop hl
    rst RST_38
    ld b, h
    nop
    ld de, $ffe1
    ld de, $e211
    pop af
    ld de, $e422
    ld c, $01
    pop hl
    nop
    ld de, $30e1
    inc bc
    inc d
    ld l, [hl]
    inc b
    inc sp
    ld a, d
    nop
    inc bc
    cp h
    inc bc
    sbc a
    ld h, e
    adc e
    sub b
    ld bc, $00bb
    cp e
    ld c, $1e
    cp e
    db $eb
    nop
    ld e, $bb
    rra
    ld c, $00
    ld e, $f0
    dec e
    nop
    ld b, a
    add b
    ret z

    ldh a, [rNR33]
    ldh a, [$ff1f]
    sub b
    ldh a, [$ff1f]
    ld [de], a
    ld [hl+], a
    nop
    and $22
    ld de, $1212
    ld h, b
    ld [hl+], a
    ldh a, [rNR33]
    inc b
    jp $e222


    ldh [rNR43], a
    ld [hl+], a
    ld a, b
    ld c, $00
    rlca
    ld [bc], a
    pop hl
    ldh a, [rSB]
    nop
    sbc a
    cp [hl]
    cp e
    cp h
    adc l
    nop
    inc bc
    cp [hl]
    cp e
    db $eb
    ldh a, [$ffbf]
    nop
    ld bc, $004b
    inc bc
    ld a, a
    inc c
    ld b, b
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
    ret nz

    ldh a, [rSB]
    jr nc, jr_360_7a7f

    nop

jr_360_7a7f:
    nop
    db $10
    jr nz, jr_360_7a83

jr_360_7a83:
    nop
    nop
    add hl, sp
    ld e, e
    ld e, c
    ld l, a
    db $10
    ld d, [hl]
    jr z, jr_360_7aca

    nop
    push bc
    inc h
    sub [hl]
    dec hl
    pop af
    ld d, $4c
    ld [bc], a
    nop
    ld h, l
    ld bc, $77bf
    ccf
    ld h, a
    cp h
    ld d, [hl]
    nop
    ld [hl], c
    add hl, hl
    rst RST_30
    dec [hl]
    ld b, d
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_360_7aca:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    rrca
    nop
    rst RST_38
    sbc a
    ld sp, hl
    rst RST_38
    xor d
    ldh a, [$fff9]
    cp e
    xor e
    nop
    cp a
    cp e
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
    rst RST_38
    ldh a, [rIE]
    rrca
    xor d
    adc a
    sbc b
    ld sp, hl
    ld a, [$9988]
    rst RST_38
    ld a, [$f998]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [$ffb3]
    cp e
    cp e
    ldh a, [$ffaf]
    cp e
    inc sp
    ldh a, [$ffaf]
    xor d
    ccf
    rst RST_38
    rst RST_38
    xor d
    ccf
    inc sp
    ld l, a
    rst RST_38
    rst RST_38
    inc sp
    ld h, e
    ld h, d
    ld h, $22
    ld l, a
    ld h, d
    ld h, $ff
    ldh a, [$ff2f]
    ldh a, [c]
    ld a, [$0f99]
    nop
    xor d
    rst RST_38
    ld a, [$6600]
    xor d
    ld l, a
    rrca
    ld h, [hl]
    ld a, [$f666]
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $22
    ld h, d
    rst RST_38
    rrca
    rst RST_38
    or $bf
    rrca
    inc sp
    cp a
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
    nop
    nop
    nop
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
    ccf
    nop
    rst RST_38
    rrca
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
    inc sp
    rst RST_38
    rrca
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    rst RST_38
    sbc d
    rrca
    nop
    adc a
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    rrca
    nop
    rst RST_38
    sbc a
    ld sp, hl
    rst RST_38
    xor d
    ldh a, [$fff9]
    cp e
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rrca
    xor d
    adc a
    sbc b
    ld sp, hl
    ld a, [$9988]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    cp a
    cp e
    cp e
    ldh a, [$ffb3]
    cp e
    cp e
    ldh a, [$ffaf]
    cp e
    inc sp
    ldh a, [$ffaf]
    xor d
    ccf
    nop
    rst RST_38
    xor d
    ccf
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_38
    inc sp
    ld l, a
    ld h, d
    or $33
    ld h, e
    ld h, d
    ld [hl], $fa
    sbc b
    ld sp, hl
    nop
    ld a, [$0f99]
    nop
    xor d
    rst RST_38
    ld a, [$6600]
    xor d
    ld l, a
    rrca
    ld h, [hl]
    ld a, [$f666]
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $33
    ld l, a
    rst RST_38
    rrca
    inc sp
    rst RST_38
    cp a
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
    ld [hl+], a
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    ldh a, [rIE]
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
    ld [hl+], a
    cp a
    ld a, [$ff00]
    ld a, [$000f]
    sbc a
    sbc d
    rrca
    nop
    adc a
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nz

    ret nz

    ret nz

    nop
    nop
    ld bc, $0303
    rlca
    rlca
    rlca
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    add b
    nop
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $000d
    inc d
    nop
    ret nc

    db $ec
    nop
    inc bc
    xor h
    jr nc, jr_360_7ee5

    call Call_000_008c

jr_360_7ee5:
    ld b, $00
    adc $7d
    ld a, [bc]
    nop
    adc $8d
    ld l, e
    ld a, [bc]
    ldh a, [$ff2b]
    jr nc, jr_360_7ef4

    and b

jr_360_7ef4:
    nop
    inc bc
    ld a, d
    ldh a, [rNR33]
    ldh a, [rSB]
    add d
    ldh a, [rSB]
    ret nc

    nop
    nop
    ldh [$ffce], a
    nop
    ld [bc], a
    call c, $d008
    adc $dc
    ld [hl], a
    ret nc

    inc e
    xor $0e
    nop
    cpl
    nop
    call z, $0300
    and a
    nop
    dec bc
    ldh a, [$ff5e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $7dce
    xor b
    nop
    rst RST_20
    and a
    add b
    ld [hl], b
    rlca
    ld a, h
    xor b
    nop
    call $8adc
    nop
    ld c, b
    ldh [rNR10], a
    inc bc
    call z, Call_000_108a
    db $e3
    ld a, d
    rlca
    nop
    ld a, [de]
    nop
    ld a, b
    ld h, a
    nop
    inc bc
    nop
    sub h
    adc b
    db $10
    inc bc
    xor b
    jp c, Jump_000_0370

    ld b, b
    ld bc, $10e0
    ld c, c
    nop
    jp c, $01cc

    inc a
    call c, $0088
    ld b, $7d
    nop
    db $dd
    nop
    db $db
    adc $7c
    ld [hl], a
    nop
    sbc $dc
    ld [hl], a
    ld [hl], a
    call z, Call_360_777d
    and a
    add b
    nop
    ld b, $0a
    ld a, l
    ld [hl], a
    ld [hl], a
    xor d
    ld [hl], a
    ld [hl], a
    inc b
    and a
    adc b
    ld [hl], a
    ld [hl], a
    adc d
    nop
    inc bc
    add [hl]

jr_360_7f81:
    adc b
    xor l
    nop
    ld a, [bc]
    adc b
    sub b
    db $e3
    xor d
    nop
    inc bc
    db $10
    ld d, d
    ld l, b
    ld b, b
    ei
    ld a, l
    ld b, $f0
    xor l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $01e0
    ld e, l
    jr nz, jr_360_7f81

    db $eb
    ld hl, $0083
    ldh [$ffbb], a
    nop
    ldh [rLCDC], a
    call $e700
    sbc $8a
    nop
    rst RST_08
    rst RST_18
    ld [$f000], a
    call z, $dedf
    adc $cc
    db $fc
    db $dd
    nop
    call z, $eccc
    sbc $bb
    call z, $ccce
    inc b
    cp e
    call z, $cccc
    adc b
    nop
    adc h
    adc b
    ld [$0010], sp
    nop
    adc [hl]
    nop
    adc h
    adc a
    ld a, [bc]
    nop
    ldh [$ff80], a
    ld b, b
    inc bc
    sbc $ff
    rst RST_38
    rst RST_28
    sbc $cc
    cp h
    dec de
    ei
    db $dd
    ldh [rP1], a
    call c, $c601
    ld [hl], a
    nop
    ld [$e710], a
    nop
    ld [hl], a
    call z, Call_360_7888
    and a
    db $ed
    adc b
    ld a, b
    nop
    adc d
    adc l
    adc b
    xor d
    adc b
    adc [hl]
