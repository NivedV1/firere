; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f2", ROMX[$4000], BANK[$f2]

    rlca
    nop
    nop
    nop
    ret nc

    ld a, a
    inc a
    ld [$1405], sp
    ld c, d
    nop
    ld a, [bc]
    inc d
    ld c, d
    nop
    rrca
    ld e, $4a
    nop
    add hl, de
    jr z, jr_0f2_4062

    nop
    ld e, $28
    ld c, e
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld [$3c80], sp
    ld [$2121], sp
    ld c, d
    nop
    inc hl
    inc hl
    ld b, d
    nop
    dec e
    dec e
    ld c, d
    nop
    rra
    rra
    ld c, d
    nop
    rra
    rra
    ld b, d
    nop
    ld hl, $4221
    nop
    inc hl
    inc hl
    ld c, d
    nop
    dec h
    dec h
    ld b, d
    nop
    dec h
    dec h
    ld c, d
    nop
    daa
    daa
    ld b, d
    nop
    dec h
    dec h
    ld c, d
    nop
    daa
    daa
    ld b, d
    nop
    rlca
    nop
    nop
    nop
    inc h
    add b
    inc a
    ld [$2424], sp
    ld c, d
    nop
    ld h, $26

jr_0f2_4062:
    ld b, d
    nop
    jr nz, jr_0f2_4086

    ld c, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    inc h
    inc h
    ld b, d
    nop
    ld h, $26
    ld c, d
    nop
    jr z, jr_0f2_40a2

    ld b, e
    nop
    jr z, jr_0f2_40a6

    ld c, d
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld b, e
    nop
    jr z, jr_0f2_40ae

jr_0f2_4086:
    ld c, d
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld b, e
    nop
    rlca
    nop
    nop
    nop
    ld e, h
    add b
    inc a
    ld [$2319], sp
    ld c, d
    nop
    ld e, $2d
    ld c, e
    nop
    inc hl
    ld [hl-], a
    ld c, e
    nop
    ld e, $28

jr_0f2_40a2:
    ld c, d
    nop
    ld e, $28

jr_0f2_40a6:
    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    sub h
    add b

jr_0f2_40ae:
    inc a
    ld [$2626], sp
    ld c, d
    nop
    inc h
    inc h
    ld c, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, d
    nop
    jr z, jr_0f2_40e6

    ld c, d
    nop
    jr jr_0f2_40da

    jp c, $1a00

    ld a, [de]
    jp c, Jump_000_2a00

    ld a, [hl+]
    ld c, d
    nop
    inc e
    inc e
    jp c, Jump_000_2a00

    ld a, [hl+]
    ld c, d
    nop
    ld e, $1e
    jp c, Jump_000_2a00

    ld a, [hl+]

jr_0f2_40da:
    ld c, d
    nop
    ld e, $1e
    jp c, Jump_000_0700

    nop
    nop
    nop
    or b
    add b

jr_0f2_40e6:
    inc a
    ld [$2319], sp
    ld c, d
    nop
    ld e, $2d
    ld c, e
    nop
    inc hl
    ld [hl-], a
    ld c, e
    nop
    ld e, $28
    ld c, d
    nop
    ld e, $28
    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    add sp, -$80
    inc a
    ld [$2828], sp
    ld c, d
    nop
    ld a, [de]
    ld a, [de]
    jp c, Jump_000_2a00

    ld a, [hl+]
    ld c, d
    nop
    jr jr_0f2_412a

    jp c, Jump_000_1c00

    inc e
    jp c, Jump_000_1e00

    ld e, $da
    nop
    inc l
    inc l
    ld c, d
    nop
    jr nz, jr_0f2_4142

    jp c, $2c00

    inc l
    ld c, d
    nop
    ld d, $16

jr_0f2_412a:
    jp c, $2c00

    inc l
    ld c, d
    nop
    ld d, $16
    jp c, Jump_000_0700

    nop
    nop
    nop
    inc b
    add c
    inc a
    ld [$2319], sp
    ld c, d
    nop
    ld e, $2d

jr_0f2_4142:
    ld c, e
    nop
    inc hl

jr_0f2_4145:
    ld [hl-], a
    ld c, e
    nop
    ld e, $28
    ld c, d
    nop
    ld e, $28
    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc a
    add c
    inc a
    ld [$1a1a], sp
    jp c, Jump_000_1c00

    inc e
    jp c, Jump_000_1e00

    ld e, $da
    nop
    jr nz, jr_0f2_4186

    jp c, Jump_000_1800

    jr jr_0f2_4145

    nop
    ld d, $16
    jp c, $1400

    inc d
    jp c, $2200

    ld [hl+], a
    jp c, Jump_000_2400

    inc h
    jp c, $1200

    ld [de], a
    jp c, Jump_000_2400

    inc h
    jp c, $1200

    ld [de], a

jr_0f2_4186:
    jp c, Jump_000_0700

    nop
    nop
    nop
    ld e, b
    add c
    inc a
    ld [$190f], sp
    jp c, $1900

    inc hl
    jp c, Jump_000_2800

    dec l
    db $db
    nop
    inc hl
    dec l
    db $db
    nop
    add hl, de
    inc hl
    db $db
    nop
    ld [hl-], a
    nop
    nop
    nop
    sub b
    add c
    inc a
    ld [$2828], sp
    ld c, d
    nop
    ld a, [de]
    ld a, [de]
    jp c, Jump_000_2a00

    ld a, [hl+]
    ld c, d
    nop
    jr jr_0f2_41d2

    jp c, Jump_000_1c00

    inc e
    jp c, Jump_000_1e00

    ld e, $da
    nop
    inc l
    inc l
    ld c, d
    nop
    jr nz, jr_0f2_41ea

    jp c, $2c00

    inc l
    ld c, d
    nop
    ld d, $16

jr_0f2_41d2:
    jp c, $2c00

    inc l
    ld c, d
    nop
    ld d, $16
    jp c, Jump_000_0700

    nop
    nop
    nop
    xor h
    add c
    inc a
    ld [$2319], sp
    ld c, d
    nop
    ld e, $2d

jr_0f2_41ea:
    ld c, e
    nop
    inc hl
    ld [hl-], a
    ld c, e
    nop
    ld e, $28
    ld c, d
    nop
    ld e, $28
    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    db $e4
    add c
    inc a
    ld [$2626], sp
    ld c, d
    nop
    inc h
    inc h
    ld c, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, d
    nop
    jr z, jr_0f2_4236

    ld c, d
    nop
    jr jr_0f2_422a

    jp c, $1a00

    ld a, [de]
    jp c, Jump_000_2a00

    ld a, [hl+]
    ld c, d
    nop
    inc e
    inc e
    jp c, Jump_000_2a00

    ld a, [hl+]
    ld c, d
    nop
    ld e, $1e
    jp c, Jump_000_2a00

    ld a, [hl+]

jr_0f2_422a:
    ld c, d
    nop
    ld e, $1e
    jp c, Jump_000_0700

    nop
    nop
    nop
    nop
    add d

jr_0f2_4236:
    inc a
    ld [$2319], sp
    ld c, d
    nop
    ld e, $2d
    ld c, e
    nop
    inc hl
    ld [hl-], a
    ld c, e
    nop
    ld e, $28
    ld c, d
    nop
    ld e, $28
    ld c, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    jr c, @-$7c

    inc a
    ld [$2525], sp
    ld de, $2300
    inc hl
    inc l
    nop
    jr nz, jr_0f2_427e

    stop
    ld e, $1e
    dec hl
    nop
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_0f2_4268

jr_0f2_4268:
    ld [hl+], a
    ld [hl+], a
    ld h, b
    nop
    inc hl
    inc hl
    ld h, [hl]
    nop
    rra
    rra
    ld [hl], $00
    dec h
    dec h
    ld sp, $2500
    dec h
    ld h, c
    nop
    jr z, jr_0f2_42a6

jr_0f2_427e:
    ld sp, $2800
    jr z, jr_0f2_42e4

    nop
    dec d
    nop
    nop
    nop
    ld d, h
    add d
    inc a
    ld [$1405], sp
    ld [hl], $00
    inc d
    inc hl
    ld [hl], $00
    inc hl
    jr z, jr_0f2_42cd

    nop
    inc hl
    jr z, jr_0f2_42d2

    nop
    inc hl
    jr z, jr_0f2_42d6

    nop
    ld [bc], a
    nop
    nop
    nop
    adc h
    add d

jr_0f2_42a6:
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    halt
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    inc a
    nop
    rrca
    add hl, de
    halt
    nop
    inc d
    ld e, $77
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de

jr_0f2_42cd:
    inc hl
    ld [hl], $00
    inc d
    nop

jr_0f2_42d2:
    nop
    nop
    xor b
    add d

jr_0f2_42d6:
    inc a
    ld [$2b2b], sp
    ld d, [hl]
    nop
    dec l
    dec l
    ld a, [hl+]
    nop
    dec l
    dec l
    ld d, [hl]
    nop

jr_0f2_42e4:
    cpl
    cpl
    ld d, [hl]
    nop
    jr z, jr_0f2_4312

    add hl, hl
    nop
    ld sp, $5731
    nop
    inc sp
    inc sp
    ld d, a
    nop
    add hl, hl
    add hl, hl
    ld [hl], $00
    jr nc, jr_0f2_432a

    ld a, [hl+]
    nop
    dec [hl]
    dec [hl]
    ld d, a
    nop
    jr nc, jr_0f2_4332

    ld a, [hl+]
    nop
    dec [hl]
    dec [hl]
    ld d, a
    nop
    rlca
    nop
    nop
    nop
    ret c

    add d
    inc a
    ld [$2305], sp

jr_0f2_4312:
    ld d, [hl]
    nop
    dec b
    inc hl
    ld [hl], $00
    inc hl
    jr z, jr_0f2_4372

    nop
    dec b
    rrca
    jp nz, Jump_000_0500

    rrca
    jp nz, Jump_000_0200

    nop
    nop
    nop
    db $10
    add e

jr_0f2_432a:
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b

jr_0f2_4332:
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc l
    add e
    inc a
    ld [$1919], sp
    call c, Call_000_2d00
    dec l
    ld a, [hl+]
    nop
    dec l
    dec l
    ld d, [hl]
    nop
    dec de
    dec de
    call c, Call_000_2800
    jr z, @+$2b

    nop
    dec e
    dec e

jr_0f2_4372:
    call c, Call_000_1e00
    ld e, $e1
    nop
    rra
    rra
    call c, Call_000_3000
    jr nc, jr_0f2_43a9

    nop
    rla
    rla
    call c, Call_000_3000
    jr nc, jr_0f2_43b1

    nop
    rla
    rla
    call c, Call_000_0700
    nop
    nop
    nop
    ld e, h
    add e
    inc a
    ld [$1919], sp
    call c, Call_000_2d00
    dec l
    ld a, [hl+]
    nop
    dec l
    dec l
    ld d, [hl]
    nop
    dec de
    dec de
    call c, Call_000_2800
    jr z, jr_0f2_43d0

    nop
    dec e

jr_0f2_43a9:
    dec e
    call c, Call_000_1e00
    ld e, $e1
    nop
    rra

jr_0f2_43b1:
    rra
    call c, Call_000_3000
    jr nc, @+$2c

    nop
    rla
    rla
    call c, Call_000_3000
    jr nc, jr_0f2_43e9

    nop
    rla
    rla
    call c, Call_000_0700
    nop
    nop
    nop
    sub h
    add e
    inc a
    ld [$2b2b], sp
    ld d, [hl]
    nop

jr_0f2_43d0:
    dec l
    dec l

jr_0f2_43d2:
    ld a, [hl+]
    nop
    dec l
    dec l
    ld d, [hl]
    nop
    cpl
    cpl
    ld d, [hl]
    nop
    jr z, jr_0f2_4406

    add hl, hl
    nop
    ld sp, $5731
    nop
    inc sp
    inc sp
    ld d, a
    nop
    add hl, hl

jr_0f2_43e9:
    add hl, hl
    ld [hl], $00
    jr nc, jr_0f2_441e

    ld a, [hl+]
    nop
    dec [hl]
    dec [hl]
    ld d, a
    nop
    jr nc, jr_0f2_4426

    ld a, [hl+]
    nop
    dec [hl]
    dec [hl]
    ld d, a
    nop
    rlca
    nop
    nop
    nop
    call z, Call_000_3c83
    ld [$1405], sp

jr_0f2_4406:
    ld c, b
    nop
    inc d
    inc hl
    ld c, b
    nop
    inc hl
    dec l
    ld c, b
    nop
    inc hl
    dec l
    ld c, c
    nop
    ld e, $2d
    add e
    nop
    ld [bc], a
    nop
    nop
    nop
    inc b
    add h

jr_0f2_441e:
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b

jr_0f2_4426:
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld e, d
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    jr nz, jr_0f2_43d2

    inc a
    ld [$0909], sp
    and a
    nop
    add hl, bc
    add hl, bc
    ld c, $00
    ld c, $0e
    and a
    nop
    ld b, $06
    ld a, [bc]
    nop
    ld b, $06
    dec c
    nop
    rrca
    rrca
    sub $00
    add hl, bc
    add hl, bc
    dec bc
    nop
    inc d
    inc d
    sub $00
    add hl, bc
    add hl, bc
    and l
    nop
    add hl, de
    add hl, de
    sub $00
    ld c, $0e
    and l
    nop
    ld e, $1e
    sub $00
    dec d
    nop
    nop
    nop
    ld d, b
    add h
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_44d6

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    ld bc, $0000
    nop
    adc b
    add h
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_44d6:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_450e

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l

jr_0f2_44eb:
    nop
    ld d, $16
    add $00
    ld [bc], a
    nop
    nop
    nop
    ret nz

    add h
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_450e:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_4546

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    inc bc
    nop
    nop
    nop
    ld hl, sp-$7c
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_4546:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_457e

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    inc b
    nop
    nop
    nop
    jr nc, jr_0f2_44eb

    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_457e:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_45b6

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    dec b
    nop
    nop
    nop
    ld l, b
    add l
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_45b6:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_45ee

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    ld b, $00
    nop
    nop
    and b
    add l
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_45ee:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_4626

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    rlca
    nop
    nop
    nop
    ret c

    add l
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_4626:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_465e

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    ld [$0000], sp
    nop
    db $10
    add [hl]
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_465e:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_4696

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    add hl, bc
    nop
    nop
    nop
    ld c, b
    add [hl]
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    dec hl

jr_0f2_4696:
    ld a, [hl+]
    nop
    ld h, $26
    ld e, h
    nop
    jr nc, jr_0f2_46ce

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    ld a, [bc]
    nop
    nop
    nop
    add b
    add [hl]
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    rrca
    rrca

jr_0f2_46ce:
    add $00
    inc d
    inc d
    add $00
    jr nc, jr_0f2_4706

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    dec b
    nop
    nop
    nop
    cp b
    add [hl]
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    rrca
    rrca

jr_0f2_4706:
    add $00
    inc d
    inc d
    add $00
    jr nc, jr_0f2_473e

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    dec b
    nop
    nop
    nop
    ldh a, [$ff86]
    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    rrca
    rrca

jr_0f2_473e:
    add $00
    inc d
    inc d
    add $00
    jr nc, jr_0f2_4776

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    dec b
    nop
    nop
    nop
    jr z, @-$77

    inc a
    ld [$2828], sp
    ld e, h
    nop
    dec h
    dec h
    add hl, hl
    nop
    inc l
    inc l
    ld e, l
    nop
    ld l, $2e
    ld e, l
    nop
    add hl, hl
    add hl, hl
    ld a, [hl+]
    nop
    rrca
    rrca

jr_0f2_4776:
    add $00
    inc d
    inc d
    add $00
    jr nc, jr_0f2_47ae

    ld e, l
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, l
    nop
    ld d, $16
    add $00
    inc [hl]
    inc [hl]
    ld e, l
    nop
    ld d, $16
    add $00
    dec b
    nop
    nop
    nop
    ld h, b
    add a
    inc a
    ld [$2020], sp
    dec d
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, l
    nop
    inc h
    inc h
    ld d, $00
    rra
    rra
    ld c, l
    nop
    rra
    rra
    ld c, d
    nop
    rra
    rra

jr_0f2_47ae:
    inc [hl]
    nop
    ld e, $1e
    dec d
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], $00
    dec h
    dec h
    ld c, [hl]
    nop
    dec h
    dec h
    dec [hl]
    nop
    jr z, jr_0f2_47ea

    ld c, [hl]
    nop
    jr z, jr_0f2_47ee

    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    sbc b
    add a
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_4823

    nop
    inc hl
    jr z, jr_0f2_4828

    nop
    inc hl
    jr z, jr_0f2_482c

    nop
    ld [bc], a
    nop
    nop
    nop
    ret nc

    add a

jr_0f2_47ea:
    inc a
    ld [$1405], sp

jr_0f2_47ee:
    ld c, d
    nop
    ld a, [bc]
    inc d
    ld c, d
    nop
    rrca
    ld e, $4a
    nop
    add hl, de
    jr z, jr_0f2_4846

    nop
    ld e, $28
    ld c, e
    nop
    add hl, de
    nop
    nop
    nop
    db $ec
    add a
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h

jr_0f2_4823:
    nop
    rrca
    add hl, de
    add d
    nop

jr_0f2_4828:
    add hl, de
    inc hl
    ld [hl], l
    nop

jr_0f2_482c:
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ld [$3c88], sp
    ld [$2020], sp
    dec d
    nop
    ld hl, $7221
    nop
    rra
    rra
    dec d
    nop
    inc hl
    inc hl

jr_0f2_4846:
    ld [hl], d
    nop
    inc h
    inc h
    ld d, $00
    rra
    rra
    inc [hl]
    nop
    ld h, $26
    ld d, $00
    rra
    rra
    ld [hl], $00
    jr z, @+$2a

    ld d, $00
    dec h
    dec h
    dec [hl]
    nop
    jr z, jr_0f2_488a

    ld d, $00
    jr z, jr_0f2_488e

    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    jr c, @-$76

    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_48c3

    nop
    inc hl
    jr z, jr_0f2_48c8

    nop
    inc hl
    jr z, jr_0f2_48cc

    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    adc b

jr_0f2_488a:
    inc a
    ld [$0505], sp

jr_0f2_488e:
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    adc h
    adc b
    inc a
    ld [$1f1f], sp
    dec d
    nop
    ld e, $1e
    dec hl

jr_0f2_48c3:
    nop
    jr nz, jr_0f2_48e6

    dec hl
    nop

jr_0f2_48c8:
    inc h
    inc h
    inc l
    nop

jr_0f2_48cc:
    inc h
    inc h
    ld d, $00
    rra
    rra
    inc [hl]
    nop
    ld h, $26
    inc l
    nop
    rra
    rra
    ld [hl], $00
    dec h
    dec h
    scf
    nop
    dec h
    dec h
    dec [hl]
    nop
    jr z, jr_0f2_490e

jr_0f2_48e6:
    scf
    nop
    jr z, jr_0f2_4912

    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    cp h
    adc b
    inc a
    ld [$1405], sp
    ld [hl], $00
    inc d
    inc hl
    ld [hl], $00
    inc hl
    jr z, jr_0f2_4935

    nop
    inc hl
    jr z, jr_0f2_493a

    nop
    inc hl
    jr z, jr_0f2_493e

    nop
    ld [bc], a
    nop
    nop
    nop
    db $f4
    adc b

jr_0f2_490e:
    inc a
    ld [$0505], sp

jr_0f2_4912:
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de

jr_0f2_4935:
    inc hl
    ld [hl], $00
    inc d
    nop

jr_0f2_493a:
    nop
    nop
    db $10
    adc c

jr_0f2_493e:
    inc a
    ld [$2020], sp
    stop
    rra
    rra
    dec hl
    nop
    dec e
    dec e
    stop
    inc h
    inc h
    inc l
    nop
    ld [hl+], a
    ld [hl+], a
    ld de, $1f00
    rra
    inc [hl]
    nop
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_0f2_495c

jr_0f2_495c:
    rra
    rra
    ld [hl], $00
    dec h
    dec h
    ld de, $2500
    dec h
    dec [hl]
    nop
    jr z, jr_0f2_4992

    ld de, $2800
    jr z, jr_0f2_49a4

    nop
    dec d
    nop
    nop
    nop
    ld b, b
    adc c
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b
    nop
    inc hl
    jr z, @+$4a

    nop
    inc hl
    jr z, jr_0f2_49d0

    nop
    inc hl
    jr z, jr_0f2_49d4

    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, b
    adc c

jr_0f2_4992:
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop

jr_0f2_49a4:
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    sub h
    adc c
    inc a
    ld [$0f0f], sp
    adc $00
    rrca
    rrca
    adc $00
    ld a, [bc]
    ld a, [bc]
    adc $00

jr_0f2_49d0:
    ld a, [bc]
    ld a, [bc]
    adc $00

jr_0f2_49d4:
    inc d
    inc d
    adc $00
    inc d
    inc d
    adc $00
    add hl, de
    add hl, de
    adc $00
    ld e, $1e
    adc $00
    add hl, de
    add hl, de
    adc $00
    ld e, $1e
    adc $00
    dec b
    dec b
    adc $00
    inc hl
    inc hl
    adc $00
    ld bc, $0000
    nop
    call nz, Call_000_3c89
    ld [$2305], sp
    ld c, b
    nop
    dec b
    rrca
    cp e
    nop
    inc hl
    jr z, jr_0f2_4a4f

    nop
    inc hl
    jr z, jr_0f2_4a54

    nop
    inc hl
    jr z, jr_0f2_4a58

    nop
    ld [bc], a
    nop
    nop
    nop
    db $fc
    adc c
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    jr jr_0f2_49d0

    inc a
    ld [$1405], sp
    ld c, b
    nop
    dec b
    rrca
    cp e

jr_0f2_4a4f:
    nop
    inc hl
    jr z, jr_0f2_4a9b

    nop

jr_0f2_4a54:
    inc hl
    jr z, @+$4b

    nop

jr_0f2_4a58:
    inc hl
    jr z, jr_0f2_4aa4

    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    adc d
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ld h, h
    adc d
    inc a
    ld [$2c2c], sp
    stop
    ld a, [bc]
    ld a, [bc]
    and c

jr_0f2_4a9b:
    nop
    jr nc, jr_0f2_4ace

    ld de, $0a00
    ld a, [bc]
    cp e
    nop

jr_0f2_4aa4:
    rrca
    rrca
    and c
    nop
    add hl, hl
    add hl, hl
    inc [hl]
    nop
    rrca
    rrca
    cp e
    nop
    add hl, hl
    add hl, hl
    ld [hl], $00
    ld [hl-], a
    ld [hl-], a
    ld de, $2f00
    cpl
    dec [hl]
    nop
    ld [hl-], a
    ld [hl-], a
    ld de, $3200
    ld [hl-], a
    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    sub h
    adc d
    inc a
    ld [$2305], sp

jr_0f2_4ace:
    ld c, b
    nop
    dec b
    rrca
    cp e
    nop
    inc hl
    jr z, jr_0f2_4b1f

    nop
    inc hl

jr_0f2_4ad9:
    jr z, jr_0f2_4b24

    nop
    inc hl
    jr z, jr_0f2_4b28

    nop
    ld [bc], a
    nop
    nop
    nop
    call z, Call_000_3c8a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    add sp, -$76
    inc a
    ld [$0a0a], sp
    cp e
    nop
    inc c
    inc c
    cp e

jr_0f2_4b1f:
    nop
    ld [$bb08], sp
    nop

jr_0f2_4b24:
    ld c, $0e
    cp e
    nop

jr_0f2_4b28:
    ld a, [bc]
    ld a, [bc]
    cp e
    nop
    inc c
    inc c
    cp e
    nop
    db $10
    db $10
    cp e
    nop
    ld b, $06
    cp e
    nop
    ld [$bb08], sp
    nop
    ld c, $0e
    cp e
    nop
    ld [$bb08], sp
    nop
    ld c, $0e
    cp e
    nop
    dec d
    nop
    nop
    nop
    jr jr_0f2_4ad9

    inc a
    ld [$2305], sp
    ld c, b
    nop
    dec b
    rrca
    cp e
    nop
    inc hl
    jr z, jr_0f2_4ba3

    nop
    inc hl
    jr z, jr_0f2_4ba8

    nop
    inc hl
    jr z, jr_0f2_4bac

    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    adc e
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ld l, h
    adc e
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b

jr_0f2_4ba3:
    nop
    inc hl
    jr z, jr_0f2_4bef

    nop

jr_0f2_4ba8:
    inc hl
    jr z, jr_0f2_4bf4

    nop

jr_0f2_4bac:
    inc hl
    jr z, jr_0f2_4bf8

    nop
    ld [bc], a
    nop
    nop
    nop
    sbc h
    adc e
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    cp b
    adc e
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b

jr_0f2_4bef:
    nop
    inc hl
    jr z, jr_0f2_4c3b

    nop

jr_0f2_4bf4:
    inc hl
    jr z, jr_0f2_4c40

    nop

jr_0f2_4bf8:
    inc hl
    jr z, jr_0f2_4c44

    nop
    ld [bc], a
    nop
    nop
    nop
    add sp, -$75
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc b
    adc h
    inc a
    ld [$2c2c], sp
    dec d
    nop
    ld a, [bc]
    ld a, [bc]
    and c

jr_0f2_4c3b:
    nop
    inc l
    inc l
    dec hl
    nop

jr_0f2_4c40:
    jr nc, jr_0f2_4c72

    ld d, $00

jr_0f2_4c44:
    rrca
    rrca
    and c
    nop
    add hl, hl
    add hl, hl
    inc [hl]
    nop
    jr nc, @+$32

    inc l
    nop
    add hl, hl
    add hl, hl
    ld [hl], $00
    ld [hl-], a
    ld [hl-], a
    ld d, $00
    cpl
    cpl
    dec [hl]
    nop
    ld [hl-], a
    ld [hl-], a
    ld d, $00
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    inc [hl]
    adc h
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl

jr_0f2_4c72:
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_4cbf

    nop
    inc hl
    jr z, jr_0f2_4cc4

    nop
    inc hl
    jr z, @+$4b

    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, h
    adc h
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    adc b
    adc h
    inc a
    ld [$0f0f], sp
    or c
    nop
    inc l
    inc l
    dec d

jr_0f2_4cbf:
    nop
    ld [de], a
    ld [de], a
    pop bc
    nop

jr_0f2_4cc4:
    rrca
    rrca
    jp nz, $3100

    ld sp, $0016
    dec hl
    dec hl
    inc [hl]
    nop
    add hl, de
    add hl, de
    jp z, $2900

    add hl, hl
    ld [hl], $00
    inc d
    inc d
    or c
    nop
    ld sp, $3531
    nop
    inc d
    inc d
    or c
    nop
    inc [hl]
    inc [hl]
    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    cp b
    adc h
    inc a
    ld [$1405], sp
    jp nz, Jump_000_0a00

    inc d
    jp nz, Jump_000_0f00

    add hl, de
    jp nz, $1400

    add hl, de
    jp nz, $1400

    add hl, de
    jp nz, Jump_000_0200

    nop
    nop
    nop
    ldh a, [$ff8c]
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc c
    adc l
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_4d8f

    nop
    inc hl
    jr z, jr_0f2_4d94

    nop
    inc hl
    jr z, jr_0f2_4d98

    nop
    ld [bc], a
    nop
    nop
    nop
    inc a
    adc l
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ld e, b
    adc l
    inc a
    ld [$2c2c], sp
    dec d
    nop
    ld a, [bc]
    ld a, [bc]
    and c

jr_0f2_4d8f:
    nop
    ld a, [bc]
    ld a, [bc]
    rst RST_20
    nop

jr_0f2_4d94:
    jr nc, jr_0f2_4dc6

    ld d, $00

jr_0f2_4d98:
    rrca
    rrca
    and c
    nop
    add hl, hl
    add hl, hl
    inc [hl]
    nop
    ld [hl-], a
    ld [hl-], a
    ld d, $00
    add hl, hl
    add hl, hl
    ld [hl], $00
    rrca
    rrca
    rst RST_20
    nop
    cpl
    cpl
    dec [hl]
    nop
    rrca
    rrca
    rst RST_20
    nop
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    adc b
    adc l
    inc a
    ld [$2e2e], sp
    ld c, d
    nop
    rrca
    rrca

jr_0f2_4dc6:
    rst RST_20
    nop
    ld l, $2e
    ld l, b
    nop
    ld [hl-], a
    ld [hl-], a
    ld d, $00
    inc [hl]
    inc [hl]
    ld l, c
    nop
    dec hl
    dec hl
    inc [hl]
    nop
    ld [hl], $36
    ld e, a
    nop
    ld e, $1e
    db $e3
    nop
    rrca
    rrca
    or $00
    ld sp, $3531
    nop
    inc d
    inc d
    or $00

jr_0f2_4dec:
    inc [hl]
    inc [hl]
    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    ret nz

    adc l
    inc a
    ld [$2319], sp
    ld c, d
    nop
    ld e, $2d
    ld c, e
    nop
    inc hl
    ld [hl-], a
    ld c, e
    nop
    ld e, $28
    ld c, d
    nop
    ld e, $28
    ld c, d
    nop
    add hl, de
    nop
    nop
    nop
    ld hl, sp-$73
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_4e67

    nop
    inc hl
    jr z, jr_0f2_4e6c

    nop
    inc hl
    jr z, jr_0f2_4e70

    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    adc [hl]
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    db $d3
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    jr nc, jr_0f2_4dec

    inc a
    ld [$0303], sp
    stop
    inc bc
    inc bc
    inc de

jr_0f2_4e67:
    nop
    inc bc
    inc bc
    stop

jr_0f2_4e6c:
    inc bc
    inc bc
    inc de
    nop

jr_0f2_4e70:
    ld [bc], a
    ld [bc], a
    stop
    ld [bc], a
    ld [bc], a
    inc de
    nop
    inc bc
    inc bc
    stop
    inc bc
    inc bc
    inc de
    nop
    inc b
    inc b
    stop
    inc b
    inc b
    inc de
    nop
    dec b
    dec b
    stop
    inc b
    inc b
    inc de
    nop
    dec d
    nop
    nop
    nop
    ld h, b
    adc [hl]
    inc a
    ld [$0303], sp
    inc de
    nop
    inc bc
    inc bc
    stop
    inc b
    inc b
    inc de
    nop
    inc b
    inc b
    stop
    ld [bc], a
    ld [bc], a
    inc de
    nop
    ld [bc], a
    ld [bc], a
    stop
    dec b
    dec b
    inc de
    nop
    dec b
    dec b
    stop
    inc b
    inc b
    ld a, [bc]
    nop
    inc b
    inc b
    dec c
    nop
    dec b
    dec b
    ld a, [bc]
    nop
    dec b
    dec b
    dec c
    nop
    dec d
    nop
    nop
    nop
    sbc b
    adc [hl]
    inc a
    ld [$0606], sp
    dec d
    nop
    ld b, $06
    stop
    rlca
    rlca
    dec d
    nop
    rlca
    rlca
    jr c, jr_0f2_4ee0

jr_0f2_4ee0:
    ld b, $06
    jr nz, jr_0f2_4ee4

jr_0f2_4ee4:
    rlca
    rlca
    stop
    ld [$1508], sp
    nop
    inc bc
    inc bc
    daa
    nop
    rlca
    rlca
    jr nz, jr_0f2_4ef4

jr_0f2_4ef4:
    dec b
    dec b
    daa
    nop
    ld b, $06
    dec e
    nop
    rlca
    rlca
    daa
    nop
    dec d
    nop
    nop
    nop
    ret nc

    adc [hl]
    inc a
    ld [$0a0a], sp
    dec d
    nop
    ld a, [bc]
    ld a, [bc]
    inc de
    nop
    ld b, $06
    rla
    nop
    ld a, [bc]
    ld a, [bc]
    rla
    nop
    ld [$1508], sp
    nop
    ld [$1308], sp
    nop
    inc c
    inc c
    dec d
    nop
    inc c
    inc c
    inc de
    nop
    ld a, [bc]
    ld a, [bc]
    jr c, jr_0f2_4f2c

jr_0f2_4f2c:
    ld [$1708], sp
    nop
    inc c
    inc c
    jr c, jr_0f2_4f34

jr_0f2_4f34:
    inc c
    inc c
    rla
    nop
    dec d
    nop
    nop
    nop
    ld [$3c8f], sp
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_4f9b

    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    adc a
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ld e, h
    adc a
    inc a
    ld [$0a0a], sp
    inc [hl]
    nop
    dec c
    dec c
    stop
    dec c
    dec c
    dec hl
    nop
    inc c
    inc c
    inc [hl]

jr_0f2_4f9b:
    nop
    rrca
    rrca
    dec hl
    nop
    rrca
    rrca
    stop
    db $10
    db $10
    dec hl
    nop
    db $10
    db $10
    stop
    rrca
    rrca
    stop
    ld c, $0e
    inc [hl]
    nop
    rrca
    rrca
    stop
    db $10
    db $10
    inc [hl]
    nop
    dec d
    nop
    nop
    nop
    adc h
    adc a
    inc a
    ld [$0a0a], sp
    inc [hl]
    nop
    dec c
    dec c
    stop
    dec c
    dec c
    dec hl
    nop
    inc c
    inc c
    inc [hl]
    nop
    rrca
    rrca

jr_0f2_4fd6:
    dec hl
    nop
    rrca
    rrca
    stop
    db $10
    db $10
    dec hl
    nop
    db $10
    db $10
    stop
    rrca
    rrca
    stop
    ld c, $0e
    inc [hl]
    nop
    rrca
    rrca
    stop
    db $10
    db $10
    inc [hl]
    nop
    dec d
    nop
    nop
    nop
    call nz, Call_000_3c8f
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, @+$38

    nop
    ld [bc], a
    nop
    nop
    nop
    db $fc
    adc a
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    jr jr_0f2_4fd6

    inc a
    ld [$1313], sp
    stop
    ld de, $3411
    nop
    inc de
    inc de
    dec hl
    nop
    ld [de], a
    ld [de], a
    inc [hl]
    nop
    ld d, $16
    stop
    ld d, $16
    dec hl
    nop
    ld [de], a
    ld [de], a
    ld a, [hl-]
    nop
    inc d
    inc d
    ld a, [hl-]
    nop
    ld de, $3411
    nop
    inc de
    inc de
    inc [hl]
    nop
    ld de, $3411
    nop
    inc d
    inc d
    inc [hl]
    nop
    dec d
    nop
    nop
    nop
    ld c, b
    sub b
    inc a
    ld [$1212], sp
    stop
    ld [de], a
    ld [de], a
    inc [hl]
    nop
    db $10
    db $10
    ld a, [hl-]
    nop
    inc d
    inc d
    stop
    inc d
    inc d
    inc [hl]
    nop
    ld de, $1711
    nop
    ld de, $3a11
    nop
    inc de
    inc de
    rla
    nop
    ld de, $1711
    nop
    rrca
    rrca
    ld a, [hl-]
    nop
    ld de, $1711
    nop
    ld [de], a
    ld [de], a
    ld a, [hl-]
    nop
    dec d
    nop
    nop
    nop
    add b
    sub b
    inc a
    ld [$1010], sp
    dec d
    nop
    db $10
    db $10
    inc de
    nop
    dec bc
    dec bc
    rla
    nop
    rrca
    rrca
    rla
    nop
    dec c
    dec c
    dec d
    nop
    ld c, $0e
    inc de
    nop
    ld de, $1511

jr_0f2_50d3:
    nop
    ld de, $1311
    nop
    ld c, $0e
    inc de
    nop
    dec c
    dec c
    rla
    nop
    ld c, $0e
    inc de
    nop
    ld de, $1711
    nop
    dec d
    nop
    nop
    nop
    cp b
    sub b
    inc a
    ld [$1010], sp
    dec d
    nop
    db $10
    db $10
    ld h, h
    nop
    dec bc
    dec bc
    rla
    nop
    rrca
    rrca
    rla
    nop
    dec c
    dec c
    dec d
    nop
    ld c, $0e
    ld h, h
    nop
    ld de, $1511
    nop
    ld de, $6411
    nop
    ld c, $0e
    ld h, h
    nop
    dec c
    dec c
    rla
    nop
    ld c, $0e
    ld h, h
    nop
    ld de, $1711
    nop
    dec d
    nop
    nop
    nop
    ldh a, [$ff90]
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_5183

    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_0f2_50d3

    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ld b, h
    sub c
    inc a
    ld [$0e0e], sp
    rla
    nop
    rrca
    rrca
    dec d
    nop
    inc c
    inc c
    rla
    nop
    dec c
    dec c
    dec d

jr_0f2_5183:
    nop
    dec bc
    dec bc
    ld h, b
    nop
    dec c
    dec c
    ld h, b
    nop
    rrca
    rrca
    rla
    nop
    ld de, $1511
    nop
    inc c
    inc c
    rla
    nop
    rrca
    rrca
    ld h, b
    nop
    inc c
    inc c
    rla
    nop
    rrca
    rrca
    ld h, b
    nop
    dec d
    nop
    nop
    nop
    ld [hl], h
    sub c
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, @+$4a

    nop
    ld [bc], a
    nop
    nop
    nop
    xor h
    sub c
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop

jr_0f2_51dc:
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ret z

    sub c
    inc a
    ld [$1818], sp
    dec hl
    nop
    jr jr_0f2_5216

    jr nc, jr_0f2_5200

jr_0f2_5200:
    ld d, $16
    dec hl
    nop
    rla
    rla
    stop
    add hl, de
    add hl, de
    stop
    ld a, [de]
    ld a, [de]
    jr nc, jr_0f2_5210

jr_0f2_5210:
    ld a, [de]
    ld a, [de]
    dec hl
    nop
    dec de
    dec de

jr_0f2_5216:
    stop
    rla
    rla
    stop
    inc e
    inc e
    inc l
    nop
    rla
    rla
    stop
    ld e, $1e
    inc l
    nop
    dec d
    nop
    nop
    nop
    ld hl, sp-$6f
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, @+$4a

    nop
    ld [bc], a
    nop
    nop
    nop
    jr nc, jr_0f2_51dc

    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc a
    nop
    nop
    nop
    ld c, h
    sub d
    inc a
    ld [$1818], sp
    dec hl
    nop
    jr jr_0f2_529a

    jr nc, jr_0f2_5284

jr_0f2_5284:
    ld d, $16
    dec hl
    nop
    dec de
    dec de
    stop
    add hl, de
    add hl, de
    stop
    ld a, [de]
    ld a, [de]
    jr nc, jr_0f2_5294

jr_0f2_5294:
    ld a, [de]
    ld a, [de]
    dec hl
    nop
    add hl, de
    add hl, de

jr_0f2_529a:
    add h
    nop
    dec e
    dec e
    ld de, $1c00
    inc e
    inc l
    nop
    dec e
    dec e
    ld de, $1e00
    ld e, $2c
    nop
    dec d
    nop
    nop
    nop
    ld a, h
    sub d
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_530f

    nop
    ld [bc], a
    nop
    nop
    nop
    or h
    sub d
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ret nc

    sub d
    inc a
    ld [$1818], sp
    dec hl
    nop
    jr jr_0f2_531e

    jr nc, jr_0f2_5308

jr_0f2_5308:
    ld d, $16
    dec hl
    nop
    rla
    rla
    add h

jr_0f2_530f:
    nop
    dec de
    dec de
    stop
    ld a, [de]
    ld a, [de]
    jr nc, jr_0f2_5318

jr_0f2_5318:
    ld a, [de]
    ld a, [de]
    dec hl
    nop
    ld e, $1e

jr_0f2_531e:
    inc l
    nop
    rla
    rla
    add h
    nop
    dec e
    dec e
    ld de, $1700
    rla
    add h
    nop
    dec e
    dec e
    ld de, $1500
    nop
    nop
    nop
    nop
    sub e
    inc a
    ld [$1818], sp
    dec hl
    nop
    jr jr_0f2_5356

    jr nc, jr_0f2_5340

jr_0f2_5340:
    ld d, $16
    dec hl
    nop
    dec de
    dec de
    stop
    add hl, de
    add hl, de
    stop
    ld a, [de]
    ld a, [de]
    jr nc, jr_0f2_5350

jr_0f2_5350:
    ld a, [de]
    ld a, [de]
    dec hl
    nop
    add hl, de
    add hl, de

jr_0f2_5356:
    add h
    nop
    dec e
    dec e
    ld de, $1c00
    inc e
    inc l
    nop
    dec e
    dec e
    ld de, $1e00
    ld e, $2c
    nop
    dec d
    nop
    nop
    nop
    jr c, @-$6b

    inc a
    ld [$1414], sp
    dec d
    nop
    ld [de], a
    ld [de], a
    ld d, h
    nop
    ld [de], a
    ld [de], a
    inc de
    nop
    inc d
    inc d
    inc de
    nop
    ld d, $16
    dec d
    nop
    inc d
    inc d
    ld d, h
    nop
    ld d, $16
    inc de
    nop
    ld d, $16
    ld d, h
    nop
    ld [de], a
    ld [de], a
    inc de
    nop
    rla
    rla
    inc d
    nop
    ld [de], a
    ld [de], a
    inc de
    nop
    add hl, de
    add hl, de
    inc d
    nop
    dec d
    nop
    nop
    nop
    ld [hl], b
    sub e
    inc a
    ld [$1414], sp
    dec d
    nop
    jr jr_0f2_53c6

    ld d, h
    nop
    ld d, $16
    dec d
    nop
    ld a, [de]
    ld a, [de]
    ld d, h
    nop
    add hl, de
    add hl, de
    inc d
    nop
    dec de
    dec de
    inc d
    nop
    inc e
    inc e
    ld d, h
    nop
    dec e
    dec e

jr_0f2_53c6:
    inc d
    nop
    ld d, $16
    inc de
    nop
    add hl, de
    add hl, de
    ld d, $00
    ld d, $16
    inc de
    nop
    dec de
    dec de
    ld d, $00
    dec d
    nop
    nop
    nop
    xor b
    sub e
    inc a
    ld [$1414], sp
    dec d
    nop
    jr jr_0f2_53fe

    ld d, h
    nop
    ld d, $16
    dec d
    nop
    ld a, [de]
    ld a, [de]
    ld d, h
    nop
    add hl, de
    add hl, de
    inc d
    nop
    add hl, de
    add hl, de
    ld d, $00
    inc e
    inc e
    ld d, h
    nop
    dec e
    dec e

jr_0f2_53fe:
    inc d
    nop
    ld d, $16
    inc de
    nop
    dec de
    dec de
    ld d, $00
    ld d, $16
    inc de
    nop
    dec e
    dec e
    ld d, $00
    dec d
    nop
    nop
    nop
    ldh [$ff93], a
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_5473

    nop
    ld [bc], a
    nop
    nop
    nop
    jr jr_0f2_53c6

    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc [hl]
    sub h
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b

jr_0f2_5473:
    nop
    inc hl
    jr z, jr_0f2_54bf

    nop
    ld [bc], a
    nop
    nop
    nop
    ld h, h
    sub h
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    add b
    sub h
    inc a
    ld [$1616], sp
    ld [hl], d
    nop
    rla
    rla
    ld [hl], d
    nop
    jr jr_0f2_54d2

    ld [hl], d
    nop
    dec d
    dec d
    ld [hl], d

jr_0f2_54bf:
    nop
    add hl, de
    add hl, de
    ld [hl], d
    nop
    inc d
    inc d
    ld [hl], d
    nop
    inc de
    inc de
    ld [hl], d
    nop
    ld a, [de]
    ld a, [de]
    ld [hl], d
    nop
    ld [de], a
    ld [de], a

jr_0f2_54d2:
    ld [hl], d
    nop
    dec de
    dec de
    ld [hl], d
    nop
    ld de, $7211
    nop
    inc e
    inc e
    ld [hl], d
    nop
    ld c, $00
    nop
    nop
    or b
    sub h
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_5543

    nop
    ld [bc], a
    nop
    nop
    nop
    add sp, -$6c
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc b
    sub l
    inc a
    ld [$1616], sp
    ld [hl], d
    nop
    rla
    rla
    ld [hl], d
    nop
    jr jr_0f2_5556

    ld [hl], d
    nop
    dec d
    dec d
    ld [hl], d

jr_0f2_5543:
    nop
    add hl, de
    add hl, de
    ld [hl], d
    nop
    inc d
    inc d
    ld [hl], d
    nop
    inc de
    inc de
    ld [hl], d
    nop
    ld a, [de]
    ld a, [de]
    ld [hl], d
    nop
    ld [de], a
    ld [de], a

jr_0f2_5556:
    ld [hl], d
    nop
    dec de
    dec de
    ld [hl], d
    nop
    ld de, $7211
    nop
    inc e
    inc e
    ld [hl], d
    nop
    ld c, $00
    nop
    nop
    inc [hl]
    sub l
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, @+$4a

    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, h
    sub l
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    adc b
    sub l
    inc a
    ld [$0303], sp
    inc de
    nop
    inc bc
    inc bc
    jr c, jr_0f2_55c0

jr_0f2_55c0:
    inc b
    inc b
    inc de
    nop
    inc b
    inc b
    jr c, jr_0f2_55c8

jr_0f2_55c8:
    ld [bc], a
    ld [bc], a
    inc de
    nop
    ld [bc], a
    ld [bc], a
    jr c, jr_0f2_55d0

jr_0f2_55d0:
    inc bc
    inc bc
    dec d
    nop
    dec b
    dec b
    dec d
    nop
    dec b
    dec b
    inc de
    nop
    dec b
    dec b
    jr c, jr_0f2_55e0

jr_0f2_55e0:
    dec b
    dec b
    inc de
    nop
    dec b
    dec b
    jr c, jr_0f2_55e8

jr_0f2_55e8:
    dec d
    nop
    nop
    nop
    cp b
    sub l
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f2_5639

    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ff95]
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc c

jr_0f2_5639:
    sub [hl]
    inc a
    ld [$2020], sp
    jr c, jr_0f2_5640

jr_0f2_5640:
    jr z, jr_0f2_566a

    ld d, $00
    ld [hl+], a
    ld [hl+], a
    jr c, jr_0f2_5648

jr_0f2_5648:
    ld [hl+], a
    ld [hl+], a
    dec d
    nop
    jr nz, jr_0f2_566e

    rla
    nop
    ld [hl+], a
    ld [hl+], a
    rla
    nop
    ld a, [hl+]
    ld a, [hl+]
    add hl, sp
    nop
    inc l
    inc l
    jr jr_0f2_565c

jr_0f2_565c:
    jr nz, @+$22

    dec d
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld d, $00
    jr nz, @+$22

    dec d
    nop
    inc l
    inc l

jr_0f2_566a:
    ld d, $00
    dec d
    nop

jr_0f2_566e:
    nop
    nop
    inc a
    sub [hl]
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f2_56bd

    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], h
    sub [hl]
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    sub b

jr_0f2_56bd:
    sub [hl]
    inc a
    ld [$0707], sp
    dec c
    nop
    rlca
    rlca
    ld a, [bc]
    nop
    dec bc
    dec bc
    stop
    inc c
    inc c
    dec hl
    nop
    dec c
    dec c
    dec hl
    nop
    ld a, [bc]
    ld a, [bc]
    ccf
    nop
    dec c
    dec c
    stop
    ld c, $0e
    dec hl
    nop
    ld [$0e08], sp
    nop
    ld [$3f08], sp
    nop
    ld [$0b08], sp
    nop
    inc c
    inc c
    ccf
    nop
    dec d
    nop
    nop
    nop
    ret nz

    sub [hl]
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_5753

    nop
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$6a
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    inc d
    sub a
    inc a
    ld [$0808], sp
    dec c
    nop
    ld [$0a08], sp
    nop
    dec c
    dec c
    stop
    ld c, $0e
    dec hl

jr_0f2_5753:
    nop
    dec c
    dec c
    dec hl
    nop
    dec bc
    dec bc
    ccf
    nop
    dec bc
    dec bc
    stop
    inc c
    inc c
    dec hl
    nop
    add hl, bc
    add hl, bc
    ld c, $00
    add hl, bc
    add hl, bc
    ccf
    nop
    add hl, bc
    add hl, bc
    dec bc
    nop
    dec c
    dec c
    ccf
    nop
    dec d
    nop
    nop
    nop
    ld b, h
    sub a
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f2_57c5

    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, h
    sub a
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    sbc b

jr_0f2_57c5:
    sub a
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, @+$4a

    nop
    ld bc, $0000
    nop
    ret z

    sub a
    inc a
    ld [$0a05], sp
    add c
    nop
    dec b
    ld a, [bc]
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca

jr_0f2_57f6:
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld e, d
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    db $e4
    sub a
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, @+$38

    nop
    ld bc, $0000
    nop
    inc d
    sbc b
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    jr nc, jr_0f2_57f6

    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_58bb

    nop
    ld bc, $0000
    nop
    ld h, b
    sbc b
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    ld a, h
    sbc b
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b

jr_0f2_58bb:
    nop
    inc hl
    jr z, @+$4a

    nop
    ld bc, $0000
    nop
    xor h
    sbc b
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld e, d
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], h
    nop
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    ret z

    sbc b
    inc a
    ld [$0a05], sp
    ld [hl], $00
    ld a, [bc]
    inc d
    ld [hl], $00
    inc d
    ld e, $36
    nop
    ld e, $28
    ld [hl], $00
    ld e, $28
    ld l, l
    nop
    ld bc, $0000
    nop
    ld hl, sp-$68
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    add c
    nop
    rrca
    add hl, de
    add c
    nop
    rrca
    add hl, de
    add c
    nop
    rrca
    add hl, de
    add c
    nop
    add hl, de
    inc hl
    add c
    nop
    ld e, $28
    ld e, b
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc d
    sbc c
    inc a
    ld [$1914], sp
    ld [hl], $00
    inc d
    add hl, de
    ld [hl], $00
    add hl, de
    ld e, $36
    nop
    ld e, $23
    ld [hl], $00
    inc hl
    jr z, jr_0f2_598d

    nop
    ld bc, $0000
    nop
    ld b, h
    sbc c
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    halt
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    inc a
    nop
    rrca
    add hl, de
    halt
    nop
    inc d
    ld e, $77
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    ld h, b

jr_0f2_598d:
    sbc c
    inc a
    ld [$0a05], sp
    ld c, b
    nop
    ld a, [bc]
    inc d
    ld c, b
    nop
    inc d
    ld e, $48
    nop
    ld e, $23
    ld c, b
    nop
    inc hl
    jr z, jr_0f2_59eb

    nop
    ld bc, $0000
    nop
    sub b
    sbc c
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld h, d
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld e, d
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    xor h
    sbc c
    inc a
    ld [$1405], sp
    ld c, b
    nop
    inc d
    inc hl
    ld c, b
    nop
    inc hl
    jr z, @+$4a

    nop
    inc hl
    jr z, @+$4b

jr_0f2_59eb:
    nop
    inc hl
    jr z, @+$4b

    nop
    ld bc, $0000
    nop
    call c, Call_000_3c99
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld e, d
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    ld hl, sp-$67
    inc a
    ld [$0f05], sp
    jp nz, Jump_000_0500

    inc hl
    ld [hl], $00
    rrca
    add hl, de
    jp nz, Jump_000_0f00

    add hl, de
    jp nz, Jump_000_0f00

    add hl, de
    jp nz, Jump_000_0200

    nop
    nop
    nop
    jr z, @-$64

    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    inc a
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    halt
    nop
    rrca
    add hl, de
    inc a
    nop
    inc d
    ld e, $3d
    nop
    rrca
    add hl, de
    add d
    nop
    rrca
    add hl, de
    ld [hl], $00
    add hl, de
    inc hl
    ld [hl], $00
    inc d
    nop
    nop
    nop
    ld b, h
    sbc d
    inc a
    ld [$2305], sp
    ld c, b
    nop
    dec b
    rrca
    cp e
    nop
    inc hl
    jr z, jr_0f2_5ac7

    nop
    inc hl
    jr z, jr_0f2_5acc

    nop
    inc hl
    jr z, jr_0f2_5ad0

    nop
    ld bc, $0000
    nop
    ld [hl], h
    sbc d
    inc a
    ld [$0505], sp
    add c
    nop
    dec b
    dec b
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    dec b
    rrca
    add c
    nop
    dec b
    rrca
    ld [hl], h
    nop
    rrca
    add hl, de
    ld [hl], h
    nop
    rrca
    add hl, de
    ld e, d
    nop
    rrca
    add hl, de
    add d
    nop
    add hl, de
    inc hl
    ld [hl], l
    nop
    add hl, de
    inc hl
    ld [hl], $00
    ld a, [bc]
    nop
    nop
    nop
    sub b
    sbc d
    inc a
    ld [$0a0a], sp
    add hl, hl
    nop
    inc c
    inc c
    add hl, hl

jr_0f2_5ac7:
    nop
    ld [$2908], sp
    nop

jr_0f2_5acc:
    ld c, $0e
    add hl, hl
    nop

jr_0f2_5ad0:
    ld a, [bc]
    ld a, [bc]
    add hl, hl
    nop
    inc c
    inc c
    add hl, hl
    nop
    db $10
    db $10
    add hl, hl
    nop
    ld b, $06
    add hl, hl
    nop
    ld [$2908], sp
    nop
    ld c, $0e
    add hl, hl
    nop
    ld [$2908], sp
    nop
    ld c, $0e
    add hl, hl
    nop
    dec b
    nop
    nop
    nop
    ret nz

    sbc d
    inc a
    ld [$0707], sp
    or e
    nop
    add hl, bc
    add hl, bc
    or e
    nop
    dec b

jr_0f2_5b01:
    dec b
    or e
    nop
    dec bc
    dec bc
    or e
    nop
    rlca
    rlca
    or e
    nop
    add hl, bc
    add hl, bc
    or e
    nop
    dec c
    dec c
    or e
    nop
    inc bc
    inc bc
    or e
    nop
    dec b
    dec b
    or e
    nop
    dec bc
    dec bc
    or e
    nop
    dec b
    dec b
    or e
    nop
    dec bc
    dec bc
    or e
    nop
    dec b
    nop
    nop
    nop
    ld hl, sp-$66
    inc a
    ld [$1717], sp
    call z, $1900
    add hl, de
    call z, Call_000_1600
    ld d, $cc
    nop
    dec de
    dec de
    call z, Call_000_1700
    rla
    call z, $1900
    add hl, de
    call z, Call_000_1d00
    dec e
    call z, Call_000_1300
    inc de
    call z, $1500
    dec d
    call z, Call_000_1b00
    dec de
    call z, $1500
    dec d
    call z, Call_000_1b00
    dec de
    call z, Call_000_0500
    nop
    nop
    nop
    jr nc, jr_0f2_5b01

    inc a
    ld [$1010], sp
    db $e4
    nop
    ld [de], a
    ld [de], a
    db $e4
    nop
    ld c, $0e
    db $e4
    nop
    inc d
    inc d
    db $e4
    nop
    db $10
    db $10
    db $e4
    nop
    ld [de], a
    ld [de], a
    db $e4
    nop
    ld d, $16
    db $e4
    nop
    inc c
    inc c
    db $e4
    nop
    ld c, $0e
    db $e4
    nop
    inc d
    inc d
    db $e4
    nop
    ld c, $0e
    db $e4
    nop
    inc d
    inc d
    db $e4
    nop
    dec b
    nop
    nop
    nop
    ld l, b
    sbc e
    inc a
    ld [$1616], sp
    ret c

    nop
    jr jr_0f2_5bbe

    ret c

    nop
    inc d
    inc d
    ret c

    nop
    ld a, [de]
    ld a, [de]
    ret c

    nop
    ld d, $16
    ret c

    nop
    jr jr_0f2_5bce

    ret c

    nop
    inc e
    inc e
    ret c

    nop
    ld [de], a
    ld [de], a

jr_0f2_5bbe:
    ret c

    nop
    inc d
    inc d
    ret c

    nop
    ld a, [de]
    ld a, [de]
    ret c

    nop
    inc d
    inc d
    ret c

    nop
    ld a, [de]
    ld a, [de]

jr_0f2_5bce:
    ret c

    nop
    dec b
    nop
    nop
    nop
    and b
    sbc e
    inc a
    ld [$1616], sp
    cp [hl]
    nop
    jr jr_0f2_5bf6

    cp [hl]
    nop
    inc d
    inc d
    cp [hl]
    nop
    ld a, [de]
    ld a, [de]
    cp [hl]
    nop
    ld d, $16
    cp [hl]
    nop
    jr jr_0f2_5c06

    cp [hl]
    nop
    inc e
    inc e
    cp [hl]
    nop
    ld [de], a
    ld [de], a

jr_0f2_5bf6:
    cp [hl]
    nop
    inc d
    inc d
    cp [hl]
    nop
    ld a, [de]
    ld a, [de]
    cp [hl]
    nop
    inc d
    inc d
    cp [hl]
    nop
    ld a, [de]
    ld a, [de]

jr_0f2_5c06:
    cp [hl]
    nop
    dec b
    nop
    nop
    nop
    ret c

    sbc e
    inc a
    ld [$1616], sp
    push de
    nop
    jr jr_0f2_5c2e

    push de
    nop
    inc d
    inc d
    push de
    nop
    ld a, [de]
    ld a, [de]
    push de
    nop
    ld d, $16
    push de
    nop
    jr jr_0f2_5c3e

    push de
    nop
    inc e
    inc e
    push de
    nop
    ld [de], a
    ld [de], a

jr_0f2_5c2e:
    push de
    nop
    inc d
    inc d
    push de
    nop
    ld a, [de]
    ld a, [de]
    push de
    nop
    inc d

jr_0f2_5c39:
    inc d
    push de
    nop
    ld a, [de]
    ld a, [de]

jr_0f2_5c3e:
    push de
    nop
    dec b
    nop
    nop
    nop
    db $10
    sbc h
    inc a
    ld [$1616], sp
    ld [$1800], a
    jr jr_0f2_5c39

    nop
    inc d
    inc d
    ld [$1a00], a
    ld a, [de]
    ld [$1600], a
    ld d, $ea
    nop
    jr jr_0f2_5c76

    ld [$1c00], a
    inc e
    ld [$1200], a
    ld [de], a
    ld [$1400], a
    inc d
    ld [$1a00], a
    ld a, [de]
    ld [$1400], a
    inc d
    ld [$1a00], a
    ld a, [de]

jr_0f2_5c76:
    ld [$0500], a
    nop
    nop
    nop
    ld c, b
    sbc h
    inc a
    ld [$1616], sp
    db $eb
    nop
    jr jr_0f2_5c9e

    db $eb
    nop
    inc d
    inc d
    db $eb
    nop
    ld a, [de]
    ld a, [de]
    db $eb
    nop
    ld d, $16
    db $eb
    nop
    jr jr_0f2_5cae

    db $eb
    nop
    inc e
    inc e
    db $eb
    nop
    ld [de], a
    ld [de], a

jr_0f2_5c9e:
    db $eb
    nop
    inc d
    inc d
    db $eb
    nop
    ld a, [de]
    ld a, [de]
    db $eb
    nop
    inc d
    inc d
    db $eb
    nop
    ld a, [de]
    ld a, [de]

jr_0f2_5cae:
    db $eb
    nop
    dec b
    nop
    nop
    nop
    add b
    sbc h
    inc a
    ld [$1b02], sp
    nop
    nop
    ret nc

    ld [hl], e
    inc a
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
    ld [bc], a
    inc e
    nop
    nop
    ld [$3c74], sp
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
    ld [bc], a
    dec e
    nop
    nop
    ld b, b
    ld [hl], h
    inc a
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
    ld [bc], a
    ld e, $00
    nop
    ld a, b
    ld [hl], h
    inc a
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
    ld [bc], a
    rra
    nop
    nop
    or b
    ld [hl], h
    inc a
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
    ld [bc], a
    jr nz, jr_0f2_5d1f

jr_0f2_5d1f:
    nop
    add sp, $74
    inc a
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
    ld [bc], a
    ld hl, $0000
    jr nz, jr_0f2_5dab

    inc a
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
    ld bc, $0000
    nop
    ld e, b
    ld [hl], l
    inc a
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
    ld bc, $0001
    nop
    sub b
    ld [hl], l
    inc a
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
    ld bc, $0002
    nop
    ret z

    ld [hl], l
    inc a
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
    ld bc, $0003
    nop
    nop
    halt
    inc a
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
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    inc e
    halt
    inc a
    ld [$0000], sp
    nop
    nop
    ld c, h
    halt
    inc a
    ld [$2501], sp
    nop

jr_0f2_5dab:
    nop
    add h
    halt
    inc a
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
    ld bc, $0027
    nop
    cp h
    halt
    inc a
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
    ld bc, $0028
    nop
    db $f4
    halt
    inc a
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
    ld bc, $0029
    nop
    inc l
    ld [hl], a
    inc a
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
    ld bc, $003b
    nop
    ld h, h
    ld [hl], a
    inc a
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
    ld bc, $003c
    nop
    sbc h
    ld [hl], a
    inc a
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
    ld bc, $003d
    nop
    call nc, Call_000_3c77
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
    ld bc, $003e
    nop
    inc c
    ld a, b
    inc a
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
    ld bc, $003f
    nop
    ld b, h
    ld a, b
    inc a
    ld [$7860], sp
    inc a
    ld [$0000], sp
    nop
    nop
    sub b
    ld a, b
    inc a
    ld [$4001], sp
    nop
    nop
    ret z

    ld a, b
    inc a
    ld [$78e4], sp
    inc a
    ld [$0000], sp
    nop
    nop
    inc d
    ld a, c
    inc a
    ld [$4101], sp
    nop
    nop
    ld c, h
    ld a, c
    inc a
    ld [$7968], sp
    inc a
    ld [$0000], sp
    nop
    nop
    sbc b
    ld a, c
    inc a
    ld [$4201], sp
    nop
    nop
    ret nc

    ld a, c
    inc a
    ld [$79ec], sp
    inc a
    ld [$0000], sp
    nop
    nop
    inc e
    ld a, d
    inc a
    ld [$4801], sp
    nop
    nop
    ld d, h
    ld a, d
    inc a
    ld [$7a70], sp
    inc a
    ld [$7a8c], sp
    inc a
    ld [$7abc], sp
    inc a
    ld [$4901], sp
    nop
    nop
    db $f4
    ld a, d
    inc a
    ld [$0000], sp
    nop
    nop
    db $10
    ld a, e
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $004a
    nop
    ld c, b
    ld a, e
    inc a
    ld [$7b64], sp
    inc a
    ld [$7b80], sp
    inc a
    ld [$7bb0], sp
    inc a
    ld [$5101], sp
    nop
    nop
    add sp, $7b
    inc a
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
    ld bc, $0052
    nop
    jr nz, jr_0f2_5f6a

    inc a
    ld [$0000], sp
    nop
    nop
    inc a
    ld a, h
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $0053
    nop
    ld [hl], h
    ld a, h
    inc a
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
    ld bc, $0054
    nop
    xor h
    ld a, h
    inc a
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
    ld bc, $0055
    nop
    db $e4
    ld a, h
    inc a
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
    ld bc, $0056
    nop
    inc e
    ld a, l
    inc a
    ld [$7d38], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ld l, b
    ld a, l
    inc a
    ld [$5701], sp
    nop
    nop
    and b
    ld a, l
    inc a
    ld [$7dbc], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $ec
    ld a, l
    inc a
    ld [$5a01], sp
    nop
    nop
    inc h
    ld a, [hl]
    inc a
    ld [$0000], sp

jr_0f2_5f6a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $005b
    nop
    ld e, h
    ld a, [hl]
    inc a
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
    ld bc, $005c
    nop
    sub h
    ld a, [hl]
    inc a
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
    ld bc, $005d
    nop
    call z, $3c7e
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
    ld bc, $005e
    nop
    inc b
    ld a, a
    inc a
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
    ld bc, $005f
    nop
    inc a
    ld a, a
    inc a
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
    ld bc, $0061
    nop
    ld [hl], h
    ld a, a
    inc a
    ld [$0000], sp
    nop
    nop
    sub b
    ld a, a
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $0062
    nop
    ret z

    ld a, a
    inc a
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
    ld bc, $0063
    nop
    nop
    add b
    inc a
    ld [$0000], sp
    nop
    nop
    inc e
    add b
    inc a
    ld [$0000], sp
    nop
    nop

jr_0f2_6014:
    ld bc, $0064
    nop
    ld d, h
    add b
    inc a
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
    ld bc, $0067
    nop
    adc h
    add b
    inc a
    ld [$0000], sp
    nop
    nop
    xor b
    add b
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $0068
    nop
    ldh [$ff80], a
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    add b
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $0069
    nop
    inc [hl]
    add c
    inc a
    ld [$0000], sp
    nop
    nop
    ld d, b
    add c
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $006a
    nop
    adc b
    add c
    inc a
    ld [$0000], sp
    nop
    nop
    and h
    add c
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $006b
    nop
    call c, Call_000_3c81
    ld [$0000], sp
    nop
    nop
    ld hl, sp-$7f
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $006c
    nop
    jr nc, jr_0f2_6014

    inc a
    ld [$0000], sp
    nop
    nop
    ld c, h
    add d
    inc a
    ld [$0000], sp
    nop
    nop
    ld bc, $006d
    nop
    add h
    add d
    inc a
    ld [$82a0], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ret nc

    add d
    inc a
    ld [$6e01], sp
    nop
    nop
    ld [$3c83], sp
    ld [$8324], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ld d, h
    add e
    inc a
    ld [$6f01], sp
    nop

jr_0f2_60cb:
    nop
    adc h
    add e
    inc a
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
    ld bc, $0070
    nop
    call nz, Call_000_3c83
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
    ld bc, $0071
    nop
    db $fc
    add e
    inc a
    ld [$8418], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ld c, b
    add h
    inc a
    ld [$7901], sp
    nop
    nop
    add b
    add h
    inc a
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
    ld [bc], a
    dec c
    nop
    nop
    cp b
    add h
    inc a
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
    ld [bc], a
    ld c, $00
    nop
    ldh a, [$ff84]
    inc a
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
    ld [bc], a
    rrca
    nop
    nop
    jr z, jr_0f2_60cb

    inc a
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
    ld [bc], a
    stop
    nop
    ld h, b
    add l
    inc a
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
    ld [bc], a
    ld de, $0000
    sbc b
    add l
    inc a
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
    ld [bc], a
    ld [de], a
    nop
    nop
    ret nc

jr_0f2_6181:
    add l
    inc a
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
    ld [bc], a
    inc de
    nop
    nop
    ld [$3c86], sp
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
    ld [bc], a
    inc d
    nop
    nop
    ld b, b
    add [hl]
    inc a
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
    ld [bc], a
    dec d
    nop
    nop
    ld a, b
    add [hl]
    inc a
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
    ld [bc], a
    ld d, $00
    nop
    or b
    add [hl]
    inc a
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
    ld [bc], a
    rla
    nop
    nop
    add sp, -$7a
    inc a
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

jr_0f2_61f3:
    nop
    ld [bc], a
    jr jr_0f2_61f7

jr_0f2_61f7:
    nop
    jr nz, jr_0f2_6181

    inc a
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
    ld [bc], a
    add hl, de
    nop
    nop
    ld e, b
    add a
    inc a
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
    ld [bc], a
    ld a, [de]
    nop
    nop
    sub b
    add a
    inc a
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
    inc bc
    dec l
    nop
    nop
    ret z

    add a
    inc a
    ld [$87e4], sp
    inc a
    ld [$8800], sp
    inc a
    ld [$8830], sp
    inc a
    ld [$2e03], sp
    nop
    nop
    ld l, b
    adc b
    inc a
    ld [$8884], sp
    inc a
    ld [$0000], sp
    nop
    nop
    or h
    adc b
    inc a
    ld [$2f03], sp
    nop
    nop
    db $ec
    adc b
    inc a
    ld [$8908], sp
    inc a
    ld [$0000], sp
    nop
    nop
    jr c, jr_0f2_61f3

    inc a
    ld [$3003], sp
    nop
    nop
    ld [hl], b
    adc c
    inc a
    ld [$898c], sp
    inc a
    ld [$0000], sp
    nop
    nop
    cp h
    adc c
    inc a
    ld [$3103], sp
    nop
    nop
    db $f4
    adc c
    inc a
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
    inc bc
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    db $10
    adc d
    inc a
    ld [$0000], sp
    nop
    nop
    ld b, b
    adc d
    inc a
    ld [$3703], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    adc d
    inc a
    ld [$0000], sp
    nop
    nop
    adc h
    adc d
    inc a
    ld [$3803], sp
    nop
    nop
    call nz, Call_000_3c8a
    ld [$8ae0], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $10
    adc e
    inc a
    ld [$3903], sp
    nop
    nop
    ld c, b
    adc e
    inc a
    ld [$8b64], sp
    inc a
    ld [$0000], sp
    nop
    nop
    sub h
    adc e
    inc a
    ld [$3a03], sp
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    adc e
    inc a
    ld [$0000], sp
    nop
    nop
    ldh [$ff8b], a
    inc a
    ld [$3b03], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    adc e
    inc a
    ld [$0000], sp
    nop
    nop

jr_0f2_6308:
    inc l
    adc h
    inc a
    ld [$3c03], sp
    nop
    nop
    ld h, h
    adc h
    inc a
    ld [$8c80], sp
    inc a
    ld [$0000], sp
    nop
    nop
    or b
    adc h
    inc a
    ld [$3d03], sp
    nop
    nop
    add sp, -$74
    inc a
    ld [$8d04], sp
    inc a
    ld [$0000], sp
    nop
    nop
    inc [hl]
    adc l
    inc a
    ld [$3e03], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    adc l
    inc a
    ld [$0000], sp
    nop
    nop
    add b
    adc l
    inc a
    ld [$3f03], sp
    nop
    nop
    cp b
    adc l
    inc a
    ld [$0000], sp
    nop
    nop
    nop

jr_0f2_6355:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld b, b
    nop
    nop
    ldh a, [$ff8d]
    inc a
    ld [$0000], sp
    nop
    nop
    inc c
    adc [hl]
    inc a
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_0f2_6308

    inc a
    ld [$0000], sp
    nop
    nop
    ld e, b
    adc [hl]
    inc a
    ld [$1303], sp
    nop
    nop
    sub b
    adc [hl]
    inc a
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
    inc bc
    inc d
    nop
    nop
    ret z

    adc [hl]
    inc a
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
    inc bc
    dec d
    nop
    nop
    nop
    adc a
    inc a
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
    inc bc
    ld d, $00
    nop
    jr c, jr_0f2_6355

    inc a
    ld [$8f54], sp
    inc a
    ld [$0000], sp
    nop

jr_0f2_63cf:
    nop
    add h
    adc a
    inc a
    ld [$1703], sp
    nop
    nop
    cp h
    adc a
    inc a
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
    inc bc
    jr jr_0f2_63eb

jr_0f2_63eb:
    nop
    db $f4
    adc a
    inc a
    ld [$9010], sp
    inc a
    ld [$0000], sp
    nop
    nop

jr_0f2_63f8:
    ld b, b
    sub b
    inc a
    ld [$1903], sp
    nop
    nop
    ld a, b
    sub b
    inc a
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
    inc bc
    ld a, [de]
    nop
    nop
    or b
    sub b
    inc a
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f2_6421:
    nop
    nop
    nop
    inc bc
    dec de
    nop
    nop
    add sp, -$70
    inc a
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
    inc bc
    inc e
    nop
    nop
    jr nz, jr_0f2_63cf

    inc a
    ld [$913c], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ld l, h
    sub c
    inc a
    ld [$1d03], sp
    nop
    nop
    and h
    sub c
    inc a
    ld [$91c0], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff91]
    inc a
    ld [$1e03], sp
    nop
    nop
    jr z, jr_0f2_63f8

    inc a
    ld [$9244], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ld [hl], h
    sub d
    inc a
    ld [$1f03], sp
    nop
    nop
    xor h
    sub d
    inc a
    ld [$92c8], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ld hl, sp-$6e
    inc a
    ld [$2003], sp
    nop
    nop
    jr nc, jr_0f2_6421

    inc a
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
    inc bc
    ld hl, $0000
    ld l, b
    sub e
    inc a
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
    inc bc
    ld [hl+], a
    nop
    nop
    and b
    sub e
    inc a
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
    inc bc
    inc hl
    nop
    nop
    ret c

    sub e
    inc a
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
    inc bc
    inc h
    nop
    nop
    db $10
    sub h
    inc a
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
    inc bc
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    sub h
    inc a
    ld [$0000], sp
    nop
    nop
    ld e, h
    sub h
    inc a
    ld [$2603], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    sub h
    inc a
    ld [$0000], sp
    nop
    nop
    xor b
    sub h
    inc a
    ld [$2703], sp
    nop
    nop
    ldh [$ff94], a
    inc a
    ld [$94fc], sp
    inc a
    ld [$0000], sp
    nop
    nop
    inc l
    sub l
    inc a
    ld [$2803], sp
    nop
    nop
    ld h, h
    sub l
    inc a
    ld [$9580], sp
    inc a
    ld [$0000], sp
    nop
    nop
    or b
    sub l
    inc a
    ld [$2903], sp
    nop
    nop
    add sp, -$6b

jr_0f2_6542:
    inc a
    ld [$9604], sp
    inc a
    ld [$0000], sp
    nop
    nop
    inc [hl]
    sub [hl]
    inc a
    ld [$2a03], sp
    nop
    nop
    ld l, h
    sub [hl]
    inc a
    ld [$9688], sp
    inc a
    ld [$0000], sp
    nop
    nop
    cp b
    sub [hl]
    inc a
    ld [$2b03], sp
    nop
    nop
    ldh a, [$ff96]
    inc a
    ld [$970c], sp
    inc a
    ld [$0000], sp
    nop
    nop
    inc a
    sub a
    inc a
    ld [$2c03], sp
    nop
    nop
    ld [hl], h
    sub a
    inc a
    ld [$9790], sp
    inc a
    ld [$0000], sp
    nop
    nop
    ret nz

    sub a
    inc a
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $3c97
    ld [$0000], sp
    nop
    nop
    inc c
    sbc b
    inc a
    ld [$0103], sp
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_0f2_6542

    inc a
    ld [$0000], sp
    nop
    nop
    ld e, b
    sbc b
    inc a
    ld [$0303], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    sbc b
    inc a
    ld [$0000], sp
    nop
    nop

jr_0f2_65c4:
    and h
    sbc b
    inc a
    ld [$0503], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    sbc b
    inc a
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff98]
    inc a
    ld [$0603], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    sbc c
    inc a
    ld [$0000], sp
    nop
    nop
    inc a
    sbc c
    inc a
    ld [$0703], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    sbc c
    inc a
    ld [$0000], sp
    nop
    nop
    adc b
    sbc c
    inc a
    ld [$0803], sp
    nop
    nop
    nop

jr_0f2_6609:
    nop
    nop
    nop
    and h
    sbc c
    inc a
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3c99
    ld [$0c03], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff99]
    inc a
    ld [$0000], sp
    nop
    nop
    jr nz, jr_0f2_65c4

    inc a
    ld [$0f03], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    sbc d
    inc a
    ld [$0000], sp
    nop
    nop
    ld l, h
    sbc d
    inc a
    ld [$1003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    sbc d
    inc a
    ld [$0000], sp
    nop
    nop
    cp b
    sbc d
    inc a
    ld [$7a01], sp
    nop
    nop
    ldh a, [$ff9a]
    inc a
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
    ld bc, $007a
    nop
    jr z, jr_0f2_6609

    inc a
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
    ld bc, $007a
    nop
    ld h, b
    sbc e
    inc a
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
    ld bc, $007a
    nop
    sbc b
    sbc e
    inc a
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
    ld bc, $007a
    nop
    ret nc

    sbc e
    inc a
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
    ld bc, $007a
    nop
    ld [$3c9c], sp
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
    ld bc, $007a
    nop
    ld b, b
    sbc h
    inc a
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
    ld bc, $007a
    nop
    ld a, b
    sbc h
    inc a
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
    ld bc, $007a
    nop
    or b
    sbc h
    inc a
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
    dec de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rlca
    inc d
    inc d
    ld c, $0d
    dec c
    dec c
    dec c
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [$0408], sp
    inc b
    rrca
    rrca
    dec bc
    dec bc
    add hl, bc
    add hl, bc
    ld de, $1111
    db $10
    db $10
    db $10
    jr jr_0f2_6766

    inc de
    inc de
    ld b, $06
    ld b, $05
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $17
    rla
    inc c
    inc c
    ld bc, $1901
    add hl, de

jr_0f2_6766:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    jp hl


    dec b
    nop
    sbc c
    push hl
    sbc [hl]
    nop
    push hl
    xor $ee
    nop
    ld d, b
    xor $ee
    nop
    nop
    jp hl


    ld l, $00
    push hl
    xor $12
    nop
    or b
    ld a, $13
    nop
    nop
    nop
    nop
    or l
    cp e
    cp e
    cp e
    xor $ee
    xor $99
    xor $ee
    xor $9e
    xor $ee
    xor $99
    ld d, l
    xor $29
    ld [hl+], a
    ld de, $13ee
    ld de, $e511
    inc de
    ld sp, $0000
    nop
    nop
    dec b
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    dec bc
    nop
    nop
    sub d
    ld sp, hl
    nop
    nop
    ld d, d
    cp c
    nop
    nop
    ld d, e
    cp c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f2_6878:
    nop

jr_0f2_6879:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    add d
    nop
    nop
    ld b, l
    ld [hl+], a
    nop
    nop
    inc hl
    inc de
    nop
    nop
    inc de
    inc de
    nop
    nop
    inc d
    inc de
    nop
    nop
    ld b, b
    ld [de], a
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    jr nc, jr_0f2_6879

    ld d, c
    ld sp, $8888
    jr jr_0f2_6878

    adc b
    ld a, [hl]
    ld [de], a
    ld hl, $fee8
    ld [de], a
    ld hl, $11ef
    ld de, $2111
    ld de, $1121
    ld hl, $2121
    ld [hl+], a
    inc hl
    ld hl, $3332
    inc h
    sbc b
    cp c
    nop
    nop
    ld [de], a
    ld sp, hl
    nop
    nop
    ld [de], a
    ldh a, [c]
    nop
    nop
    ld [hl-], a
    ldh a, [c]
    nop
    nop
    ld [hl-], a
    di
    nop
    nop
    ld [hl-], a
    rrca
    nop
    nop
    ld b, d
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld d, l
    jp hl


    nop
    ld d, l
    ld e, [hl]
    xor $50
    xor $ee
    xor $eb
    xor $5e
    xor $95
    xor $ee
    push hl
    inc d
    ld hl, $3222
    ld b, b
    inc [hl]
    ld b, e
    add h
    ld c, e
    inc hl
    ld [hl-], a
    cp a
    ld l, e
    daa
    ld [hl+], a
    ld h, a
    ld l, e
    halt
    ld [hl], e
    ld h, [hl]
    rst RST_38
    ld a, a
    rst RST_30
    rst RST_38
    ld h, a
    halt
    ld h, [hl]
    halt
    ld h, a
    halt
    ld l, a
    halt
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    nop
    nop
    nop
    sbc a
    or l
    dec bc
    nop
    sbc a
    ld e, [hl]
    cp [hl]
    dec bc
    sbc a
    xor $ee
    cp [hl]
    xor $5e
    xor $ee
    xor $e5
    xor $e9
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f2_6adf

    nop
    nop
    inc de
    ld de, $0000
    nop
    or b
    nop
    nop
    nop
    or b
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    db $eb
    nop
    nop
    nop
    db $eb
    nop
    nop
    nop
    push hl
    nop
    nop
    or b
    xor $23
    inc sp
    cp e
    cp e
    xor $e9
    sbc [hl]
    ld e, [hl]
    xor $e5
    jp hl


    xor $ee
    jp hl


    jp hl


    xor $ee
    jp hl


    push hl

jr_0f2_6adf:
    xor $ee
    jp hl


    push hl
    xor $ee
    jp hl


    ld e, [hl]
    xor $e9
    jp hl


    ld e, [hl]
    xor $9e
    push hl
    ld e, [hl]
    sbc [hl]
    ld h, a
    halt
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld e, c
    jp hl


    xor $e9
    sbc [hl]
    sbc [hl]
    ld e, [hl]
    xor $ee
    sbc [hl]
    ld e, [hl]
    xor $ee
    sbc [hl]
    ld e, [hl]
    xor $ee
    push hl
    ld e, [hl]
    xor $ee
    push hl
    ld e, [hl]
    xor $5e
    xor $5e
    xor $59
    xor $9e
    push hl
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    xor $0f
    nop
    nop
    sbc [hl]
    dec bc
    nop
    nop
    sbc [hl]
    ld sp, hl
    nop
    nop
    sbc [hl]
    ld sp, hl
    nop
    nop
    sbc c
    cp c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc de
    nop
    nop
    nop
    inc h
    nop
    nop
    ld b, b
    ld sp, $0000
    inc d
    ld b, e
    nop
    nop
    ld b, b
    inc d
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
    ld de, $4411
    jp hl


    ld [de], a
    ld de, $eb32
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $e4
    ld b, e
    ld b, e
    ld b, d
    sub h
    inc d
    inc d
    ld b, h
    sub l
    rst RST_38
    rst RST_38
    or h
    sbc c
    nop
    rst RST_38
    sbc c
    sbc c
    nop
    nop
    rst RST_38
    rst RST_38
    db $eb
    push hl
    xor $75
    sbc [hl]
    push hl
    xor $75
    sbc c
    sub l
    xor $75
    ld e, c
    sbc c
    sbc c
    ld [hl], l
    ld e, c
    sbc c
    sbc c
    ld a, c
    ld sp, hl
    sbc c
    sbc c
    ld sp, hl
    cp a
    ld d, l
    sub l
    ld sp, hl
    or b
    sbc c
    ld e, c
    reti


    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    ld de, $fff1
    db $dd
    rst RST_38
    rst RST_18
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $fd
    push hl
    xor $9e
    push hl
    push hl
    xor $9e
    sub l
    push hl
    sbc [hl]
    cp c
    jp hl


    sub l
    sbc c
    cp c
    sbc c
    sbc c
    sbc c
    sbc e
    sbc c
    sbc c
    sbc c
    sbc e
    sbc c
    sbc c
    or l
    sbc c
    sbc c
    ld e, c
    sbc c
    cp e
    sbc c
    xor $99
    rrca
    nop
    jp hl


    sbc c
    rrca
    nop
    sbc [hl]
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    cp c
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    dec bc
    nop
    nop
    sbc c
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
    or b
    sbc c
    ld e, c
    reti


    sub b
    sbc c
    ld e, c
    reti


    sbc e
    sbc c
    ld e, c
    reti


    sbc e
    sbc c
    ld e, c
    reti


    sbc e
    sbc c
    ld e, c
    reti


    sbc e
    sbc c
    ld e, c
    reti


    sbc e
    ld d, l
    sbc c
    reti


    sbc e
    sbc c
    sbc c
    reti


    call c, $dddd
    db $fc
    call z, $ccdc
    db $fc
    call z, $ccdc
    db $fc
    call c, $ccdd
    db $fc
    call z, $cdad
    db $fc
    call z, $d0fd
    db $fc
    call z, $a0fd
    call c, $fdcc
    and b
    call z, $9959
    sbc c
    sbc e
    ld e, c
    sbc c
    sbc c
    ld sp, hl
    ld e, c
    sbc c
    sbc c
    sbc c
    ld e, c
    sbc c
    sbc c
    sbc c
    ld e, c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc l
    cp c
    cp e
    cp e
    sbc l
    sbc c
    sbc c
    sbc c
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    sbc c
    reti


    ldh a, [rIE]
    rst RST_38
    rst RST_08
    nop
    ldh a, [$ffcd]
    call z, $f000
    db $dd
    call z, $f000
    db $dd
    xor d
    nop
    ldh a, [$ffdc]
    xor l
    nop
    rst RST_08
    call c, Call_000_00dd
    rst RST_08
    db $dd
    db $dd
    call z, $a0ad
    call $adcc
    nop
    jp z, $addc

    nop
    jp z, $fddd

    nop
    jp z, $fddd

    nop
    jp z, $fddd

    nop
    jp c, $fddd

    nop
    jp c, $fddd

    nop
    rst RST_18
    sbc l
    sbc c
    sbc c
    sbc c
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    call c, $dddd
    rrca
    call z, $dddc
    rrca
    call c, $dddd
    rrca
    call z, $dddd
    rrca
    db $dd
    call c, $fddd
    db $dd
    db $dd
    db $dd
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    xor a
    xor d
    jp c, $df00

    db $dd
    xor l
    ld b, b
    rst RST_38
    rst RST_38
    db $dd
    inc [hl]
    inc sp
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $dd
    xor l
    nop
    and b
    db $dd
    dec c
    nop
    ldh a, [$ffda]
    xor l
    nop
    ldh a, [$ffad]
    db $fd
    nop
    ldh a, [$ffdd]
    db $fd
    nop
    nop
    rst RST_18
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
    db $dd
    db $dd
    db $dd
    db $fd
    db $dd
    xor d
    xor d
    xor d
    xor l
    db $dd
    db $dd
    xor l
    db $dd
    xor l
    xor d
    jp c, $4fff

    ld b, h
    db $f4
    ld c, a
    inc [hl]
    ld b, e
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rIE]
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    dec c
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
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_0f2_6fae

    dec l
    dec h
    ld [hl], c
    ld d, d
    ld [hl], c
    ld d, [hl]
    adc c
    dec a
    ld b, $29
    ld e, d
    ld l, a
    ld d, b
    inc d
    adc $39
    ld e, d
    dec l
    or [hl]
    inc e
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    dec b
    nop
    nop
    ld a, b
    ld d, [hl]
    nop
    jr nc, jr_0f2_7005

    ld h, [hl]
    dec b
    jr nc, jr_0f2_6fc4

    ld [hl+], a
    inc bc
    nop
    inc hl
    ld [hl-], a
    nop
    nop
    jr nc, jr_0f2_6fae

    nop
    nop
    nop

jr_0f2_6fae:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $d3
    ld d, [hl]
    call $e739
    inc e
    ld [hl], e
    inc c
    rra
    nop
    rst RST_38
    dec a
    rst RST_38
    ld a, a
    ld c, d
    dec [hl]

jr_0f2_6fc4:
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sub a
    ld a, a
    inc d
    ld [hl], e
    di
    ld l, d
    dec bc
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    nop
    sub b
    cp e
    cp e
    nop
    sub b
    xor $ee
    nop
    sub b
    ld c, $00
    nop
    sub b
    ld c, $00
    nop
    sub b
    ld c, $00
    nop
    sub b
    ld c, $00
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop

jr_0f2_7005:
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
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
    nop
    nop
    sbc c
    nop
    nop
    nop
    cp e
    add hl, bc
    nop
    nop
    xor $a9
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    nop
    sub b
    ld c, $00
    nop
    sub b
    ld c, $00
    nop
    sub b
    ld c, $00
    nop
    sub b
    ld c, $00
    nop
    sub b
    ld c, $00
    nop
    sub b
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
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    ldh [$ffa9], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    nop
    sub b
    cp e
    cp e
    nop
    sub b
    xor $ee
    nop
    sub b
    xor [hl]
    xor d
    nop
    sub b
    xor [hl]
    call z, $9000
    xor [hl]
    call z, $9000
    xor [hl]
    db $dd
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor d
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
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
    sbc c
    nop
    nop
    nop
    cp e
    add hl, bc
    nop
    nop
    xor $a9
    nop
    nop
    ld [$00a9], a
    nop
    rst RST_28
    xor c
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    nop
    sub b
    xor [hl]
    rst RST_38
    nop
    sub b
    xor [hl]
    rst RST_38
    nop
    sub b
    xor [hl]
    rst RST_38
    nop
    sub b
    xor [hl]
    rst RST_38
    nop
    sub b
    xor [hl]
    rst RST_38
    nop
    sub b
    xor [hl]
    db $dd
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    nop
    sub b
    cp e
    cp e
    nop
    sub b
    xor $ee
    nop
    sub b
    cp $ff
    nop
    sub b
    cp $bb
    nop
    sub b
    cp $bb
    nop
    sub b
    cp $cc
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call c, $dddd
    db $dd
    call c, $dddd
    db $dd
    call c, $dddd
    db $dd
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    cp e
    add hl, bc
    nop
    nop
    xor $a9
    nop
    nop
    rst RST_28
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    nop
    sub b
    cp $dd
    nop
    sub b
    cp $dd
    nop
    sub b
    cp $dd
    nop
    sub b
    cp $dd
    nop
    sub b
    cp $dd
    nop
    sub b
    cp $cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    nop
    sub b
    cp e
    cp e
    nop
    sub b
    xor $ee
    nop
    sub b
    sbc $dd
    nop
    sub b
    sbc $bb
    nop
    sub b
    sbc $bb
    nop
    sub b
    sbc $cc
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    cp e
    add hl, bc
    nop
    nop
    xor $a9
    nop
    nop
    db $ed
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    nop
    sub b
    sbc $cc
    nop
    sub b
    sbc $cc
    nop
    sub b
    sbc $cc
    nop
    sub b
    sbc $cc
    nop
    sub b
    sbc $cc
    nop
    sub b
    sbc $bb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $bbcc
    cp e
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
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $bbcc
    cp e
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
    db $ec
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    db $ec
    xor c
    nop
    nop
    db $eb
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    dec [hl]
    xor $7f
    inc c
    ld h, a
    dec hl
    ld c, [hl]
    ret z

    ld b, l
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    db $eb
    xor $ee
    cp e
    xor $fe
    cp e
    db $eb
    xor $bb
    cp e
    db $eb
    cp [hl]
    cp e
    cp e
    xor $bf
    cp e
    xor $ee
    cp e
    db $eb
    cp a
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor $ee
    cp [hl]
    cp e
    cp e
    rst RST_28
    xor $bb
    cp e
    cp e
    xor $be
    cp e
    cp e
    db $eb
    cp [hl]
    xor $bb
    ei
    xor $fb
    cp [hl]
    cp e
    xor $ee
    xor $ee
    cp e
    xor $bb
    db $eb
    cp a
    xor $bf
    cp e
    xor $eb
    cp [hl]
    cp e
    cp e
    db $eb
    xor $bb
    cp e
    cp e
    xor $fe
    cp e
    cp e
    db $eb
    xor $ee
    cp e
    cp e
    db $eb
    xor $bb
    xor $ee
    xor $fb
    cp [hl]
    cp e
    xor $ee
    cp e
    ei
    xor $bb
    cp e
    db $eb
    cp [hl]
    cp e
    cp e
    xor $be
    cp e
    rst RST_28
    xor $bb
    xor $ee
    cp [hl]
    cp e
    xor $be
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    db $db
    db $dd
    db $dd
    cp e
    db $dd
    db $ed
    cp e
    db $db
    db $dd
    cp e
    cp e
    db $db
    cp l
    cp e
    cp e
    db $dd
    cp [hl]
    cp e
    db $dd
    db $dd
    cp e
    db $db
    cp [hl]
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    db $dd
    db $dd
    cp l
    cp e
    cp e
    sbc $dd
    cp e
    cp e
    cp e
    db $dd
    cp l
    cp e
    cp e
    db $db
    cp l
    db $dd
    cp e
    db $eb
    db $dd
    db $eb
    cp l
    cp e
    db $dd
    db $dd
    db $dd
    db $dd
    cp e
    db $dd
    cp e
    db $db
    cp [hl]
    db $dd
    cp [hl]
    cp e
    db $dd
    db $db
    cp l
    cp e
    cp e
    db $db
    db $dd
    cp e
    cp e
    cp e
    db $dd
    db $ed
    cp e
    cp e
    db $db
    db $dd
    db $dd
    cp e
    cp e
    db $db
    db $dd
    cp e
    db $dd
    db $dd
    db $dd
    db $eb
    cp l
    cp e
    db $dd
    db $dd
    cp e
    db $eb
    db $dd
    cp e
    cp e
    db $db
    cp l
    cp e
    cp e
    db $dd
    cp l
    cp e
    sbc $dd
    cp e
    db $dd
    db $dd
    cp l
    cp e
    db $dd
    cp l
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    set 1, h
    call z, $ccbb
    call c, $cbbb
    call z, $bbbb
    res 7, h
    cp e
    cp e
    call z, $bbbd
    call z, $bbcc
    res 7, l
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $bccc
    cp e
    cp e
    call $bbcc
    cp e
    cp e
    call z, $bbbc
    cp e
    res 7, h
    call z, $dbbb
    call z, $bcdb
    cp e
    call z, $cccc
    call z, $ccbb
    cp e
    res 7, l
    call z, $bbbd
    call z, $bccb
    cp e
    cp e
    set 1, h
    cp e
    cp e
    cp e
    call z, $bbdc
    cp e
    set 1, h
    call z, $bbbb
    set 1, h
    cp e
    call z, $cccc
    db $db
    cp h
    cp e
    call z, $bbcc
    db $db
    call z, $bbbb
    res 7, h
    cp e
    cp e
    call z, $bbbc
    call $bbcc
    call z, $bccc
    cp e
    call z, $bbbc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0111
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
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
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    jr nz, jr_0f2_7b30

    nop
    nop
    ld d, d
    ld c, d
    jr @+$65

    rst RST_38
    ld a, a
    ld l, a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f2_7b30:
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    nop
    stop
    nop
    nop
    ld hl, $0011
    db $10
    ld [hl-], a
    ld [hl+], a
    ld bc, $2321
    ld [hl+], a
    inc de
    ld sp, $3222
    inc de
    ld de, $1111
    ld de, $1000
    ld de, $0011
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    ld hl, $0012
    nop
    ld hl, $0013
    db $10
    ld [hl-], a
    inc hl
    ld bc, $3310
    ld [hl+], a
    ld de, $1310
    ld de, $1001
    ld de, $0001
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld de, $0011
    db $10
    ld [hl+], a
    inc sp
    ld bc, $3111
    inc hl
    ld [de], a
    db $10
    ld de, $1321
    nop
    db $10
    ld de, $0011
    nop
    db $10
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
    ld bc, $0000
    db $10
    inc de
    nop
    nop
    ld sp, $0012
    nop
    ld de, $0122
    nop
    nop
    ld de, $0001
    nop
    nop
    nop
    adc l
    inc [hl]
    ld [$a108], sp
    inc [hl]
    ld [$b508], sp
    inc [hl]
    ld [$c908], sp
    inc [hl]
    ld [$dd08], sp
    inc [hl]
    ld [$e108], sp
    inc [hl]
    ld [$0908], sp
    dec [hl]
    ld [$2d08], sp
    dec [hl]
    ld [$0008], sp
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld [hl], b
    and a
    inc a
    ld [$0800], sp
    nop
    nop
    ld [hl], b
    xor a
    inc a
    ld [$1006], sp
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld a, b
    cp [hl]
    inc a
    ld [$ffff], sp
    ld b, $10
    ld d, b
    cp [hl]
    inc a
    ld [$be80], sp
    inc a
    ld [$be68], sp
    inc a
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$afb0], sp
    inc a
    ld [$1007], sp
    nop
    nop
    ret nc

    or e
    inc a
    ld [$1010], sp
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    nop
    nop
    nop
    sub b
    xor a
    inc a
    ld [$0020], sp
    nop
    nop
    ret nc

    xor a
    inc a
    ld [$0100], sp
    nop
    nop
    ret nc

    or b
    inc a
    ld [$0100], sp
    nop
    nop
    ret nc

    or c
    inc a
    ld [$0100], sp
    nop
    nop
    ret nc

    or d
    inc a
    ld [$0100], sp
    nop
    nop
    ldh a, [$ffb3]
    inc a
    ld [$0080], sp
    nop
    nop
    ld [hl], b
    or h
    inc a
    ld [$0080], sp
    nop
    nop
    ldh a, [$ffb4]
    inc a
    ld [$0080], sp
    nop
    nop
    ld [hl], b
    or l
    inc a
    ld [$0080], sp
    nop
    nop
    db $f4
    ld hl, sp+$01
    add b
    inc b
    ld hl, sp+$20
    add b
    db $f4
    nop
    ld sp, $0480
    nop
    ld d, b
    add b
    inc b
    nop
    nop
    nop
    db $fc
    cp [hl]
    inc a
    ld [$f8e0], sp
    dec b
    add b
    nop
    ld hl, sp+$45
    add b
    ldh [rP1], a
    add l
    add b
    nop
    nop
    push bc
    add b
    inc b
    nop
    nop
    nop
    inc d
    cp a
    inc a
    ld [$0000], sp
    ld bc, $fe00
    rst RST_38
    nop
    nop
    ld bc, $0500
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    nop
    rlca
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld bc, $0500
    nop
    nop
    nop
    dec b
    nop
    db $fd
    rst RST_38
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc l
    cp a
    inc a
    ld [$bf34], sp
    inc a
    ld [$0003], sp
    ld [$0200], sp
    nop
    ld [$0100], sp
    nop
    ld [$0000], sp
    nop
    ld [$0100], sp
    nop
    ld [$0200], sp
    nop
    ld [$fd00], sp
    rst RST_38
    ld [bc], a
    nop
    ld bc, $0800
    nop
    nop
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    ld e, h
    cp a
    inc a
    ld [$ffff], sp
    rlca
    db $10
    ld e, b
    cp [hl]
    inc a
    ld [$bf54], sp
    inc a
    ld [$beb4], sp
    inc a
    ld [$1cfc], sp
    inc hl
    ld [$41d9], sp
    ld [$ff08], sp
    rst RST_38
    rlca
    db $10
    xor h
    cp [hl]
    inc a
    ld [$bf54], sp
    inc a
    ld [$bebc], sp
    inc a
    ld [$1cfc], sp
    inc hl
    ld [$424d], sp
    ld [$ff08], sp
    rst RST_38
    db $10
    db $10
    ld h, b
    cp [hl]
    inc a
    ld [$bf84], sp
    inc a
    ld [$bedc], sp
    inc a
    ld [$1cfc], sp
    inc hl
    ld [$42ad], sp
    ld [$0108], sp
    inc a
    ld [$3d08], sp
    inc a
    ld [$7908], sp
    inc a
    ld [$a108], sp
    inc a
    ld [$4d08], sp
    dec a
    ld [$7508], sp
    dec a
    ld [$ad08], sp
    dec a
    ld [$d508], sp
    dec a
    ld [$8d08], sp
    ld a, $08
    ld [$3f25], sp
    ld [$5908], sp
    ccf
    ld [$9908], sp
    ld b, b
    db $08
    db $08
