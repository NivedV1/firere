; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $070", ROMX[$4000], BANK[$70]

    dec bc
    rlca
    ld d, $00
    ld [bc], a
    rlca
    db $10
    ld [bc], a
    nop
    add hl, bc
    ld b, l
    cp $3d
    inc de
    ld l, $0c
    inc [hl]
    nop
    inc hl
    ld d, b
    inc de
    nop
    ld [$1929], sp
    nop
    inc l
    dec c
    ld a, [hl+]
    db $10
    or b
    or b
    ei
    dec b
    ld [$0016], sp
    ld [hl+], a
    ld a, $27
    inc c
    ld [bc], a
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    cp $02
    rrca
    inc bc
    dec d
    nop
    rlca
    scf
    nop
    dec c
    add hl, hl
    add hl, de
    ld d, $ab
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $00
    sbc a
    ld a, e
    and b
    ld e, b
    dec l
    nop
    dec d
    ld a, [hl-]
    inc de
    inc hl
    cp $0c
    daa
    ld l, $4d
    jr z, jr_070_4056

jr_070_4056:
    dec bc
    ld a, [hl+]
    add hl, hl
    nop
    inc d
    rlca
    scf
    nop
    ld bc, $1929
    ld h, $fb
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $23
    nop
    dec c
    rlca
    rlca
    daa
    ld [bc], a
    scf
    nop
    ld bc, $1929
    ld b, $0c
    daa
    xor h
    rst RST_38
    ccf
    ld [hl-], a
    or b
    or b
    nop
    ccf
    ld [hl-], a
    or b
    or b
    cp $24
    ld d, b
    inc d
    nop
    ld a, [bc]
    ld a, [bc]
    rra
    ld b, h
    nop
    rlca
    db $10
    add hl, bc
    ld b, l
    or b
    or b
    ei
    ld [de], a
    ld b, $2a
    ld de, $5034
    inc de
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    ld [de], a
    ld b, $1f
    inc b
    add hl, hl
    cp $3a
    ld l, $07
    inc hl
    nop
    add hl, de
    ld a, [bc]
    ld d, b
    inc de
    nop
    dec d
    ld [bc], a
    ld h, $b0
    or b
    rst RST_38
    ld l, [hl]
    ld d, e
    ld d, h
    ld a, [hl]
    ld d, $00
    ld [bc], a
    dec d
    ld [bc], a
    nop
    jr nz, jr_070_4100

    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    cp $0b
    scf
    inc c
    ld d, $00
    rlca
    db $10
    ld l, $41
    add hl, bc
    ld b, l
    or b
    or b
    ei
    jr nz, jr_070_4116

    inc bc
    jr nz, @+$1c

    nop
    ld b, l
    ld a, [bc]
    ld d, $01
    add hl, hl
    add hl, de
    ld b, $fe
    rlca
    jr nz, jr_070_40e7

jr_070_40e7:
    inc c
    ld d, b
    inc de
    add hl, hl
    ld b, $02
    xor h
    rst RST_38
    ld a, [bc]
    ld a, [bc]
    ld b, h
    nop
    ld [hl+], a
    ld a, $27
    inc c
    ld [bc], a
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    cp $10

jr_070_4100:
    ld [$2e0b], sp
    nop
    ld [de], a
    ld b, $1f
    inc b
    inc de
    ld a, [$2314]
    ld b, c
    ld de, $0014
    ld a, [bc]
    inc bc
    ld b, $2e
    nop
    dec c

jr_070_4116:
    add hl, hl
    ld l, $41
    xor e
    rst RST_38
    sbc a
    ld a, e
    and b
    ld e, b
    dec b
    rlca
    ld b, [hl]
    ld d, $00
    dec b
    ld [bc], a
    stop
    sbc a
    ld a, e
    and b
    ld e, b
    scf
    cp $02
    ld [de], a
    add hl, de
    rra
    ld d, $06
    nop
    dec d
    ld [$5015], sp
    inc de
    ld [bc], a
    db $10
    or b
    or b
    ei
    inc c
    daa
    dec d
    ld [bc], a
    nop
    inc bc
    ld de, $fe16
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    nop
    db $10
    ld c, c
    ld de, $5034
    db $10
    add hl, de
    ld b, $15
    xor h
    rst RST_38
    ld e, e
    ld l, h
    ld a, a
    ld a, b
    sub b
    xor [hl]
    ld a, [hl]
    add hl, de
    nop
    dec b
    inc d
    ld [$0015], sp
    dec a
    ld [hl], $03
    ld e, $03
    xor e
    ei
    ld b, h
    ld bc, $1050
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $fe
    sbc a
    ld a, e
    and b
    ld e, b
    dec l
    nop
    dec d
    ld a, [hl-]
    add hl, hl
    inc d
    nop
    ld d, $3a
    ld d, $08
    ld [$1500], sp
    jr z, jr_070_41ac

    dec c
    xor e
    rst RST_38
    ld bc, $0729
    nop
    ld [de], a
    ld b, $2a
    db $10
    daa
    nop
    ld de, $5036
    inc d
    nop
    dec de
    inc d
    ld [bc], a
    rlca
    xor e
    cp $b3
    jr nz, @+$30

    dec d
    add hl, de
    nop
    rlca

jr_070_41ac:
    dec [hl]
    inc bc
    add hl, bc
    ld [bc], a
    dec a
    ld [hl], $b4
    rst RST_38
    dec b
    ld a, [hl+]
    nop
    sbc a
    ld a, e
    and b
    ld e, b
    nop
    inc hl
    ld d, b
    inc de
    dec d
    ld [bc], a
    add hl, bc
    ld b, l
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    db $10
    ld [$2e0b], sp
    nop
    ld [de], a
    ld b, $1f
    inc b
    db $10
    ld h, $fb
    ld de, $4306
    ld [bc], a
    inc de
    nop
    sbc d
    xor [hl]
    ld a, c
    dec l
    nop
    dec d
    ld a, [hl-]
    add hl, hl
    nop
    ld b, c
    add hl, bc
    ld b, h
    cp $09
    ld d, b
    ld a, [bc]
    inc bc
    nop
    ld [de], a
    ld b, $1f
    inc b
    daa
    ld a, [hl+]
    add hl, hl
    nop
    inc hl
    ld l, $41
    ld h, $ab
    rst RST_38
    sbc a
    ld a, e
    and b
    ld e, b
    dec l
    nop
    ld [de], a
    ld b, $03
    inc d
    nop
    ld [bc], a
    ld [de], a
    inc hl
    ld h, $28
    cp $11
    ld [hl], $50
    ld c, h
    jr z, jr_070_4212

jr_070_4212:
    ld d, $3a
    ld d, $08
    ld [$1500], sp
    add hl, hl
    jr nz, jr_070_422c

    ld [bc], a
    ei
    ld b, c
    ld b, $27
    nop
    ld d, $3a
    ld d, $08
    ld [bc], a
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]

jr_070_422c:
    ld d, $00
    ld [de], a
    ld b, $50
    inc de
    inc hl
    cp $01
    ld l, $1f
    jr z, jr_070_4239

jr_070_4239:
    ld [bc], a
    jr nz, jr_070_4273

    nop
    dec d
    ld [bc], a
    ld b, $23
    jr @+$01

    sbc a
    ld a, e
    and b
    ld e, b
    dec b
    rlca
    ld b, [hl]
    ld d, $00
    sbc a
    ld a, e
    and b
    ld e, b
    nop
    dec b
    ld [bc], a
    inc de
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    nop
    ld [de], a
    ld b, $1f
    inc b
    add hl, hl
    inc d
    ei
    dec b
    dec d
    dec a
    nop
    ld h, $03
    dec d
    nop
    ld c, $02
    ld b, $08
    add hl, de
    nop
    sbc a
    ld e, c
    ld [hl], e

jr_070_4273:
    ld a, [hl]
    scf
    cp $01
    ld [de], a
    rra
    add hl, hl
    nop
    rlca
    scf
    nop
    dec c
    add hl, hl
    dec d
    ld bc, $2cff
    inc c
    ld a, [de]
    nop
    dec b
    dec b
    rlca
    dec d
    nop
    db $fd
    ld [bc], a
    ld d, $fe
    inc d
    inc de
    inc hl
    nop
    rlca
    ld [hl], $03
    jr nz, jr_070_42d0

    nop
    ld bc, $ab29
    ei
    ld l, $ac
    nop
    rlca
    jr nz, jr_070_42a4

jr_070_42a4:
    db $fd
    ld [bc], a
    nop
    inc hl
    ld d, b
    inc de
    add hl, hl
    add hl, de
    xor h
    cp $11
    ld [hl], $00
    ld de, $0036
    ld de, $5036
    inc d
    xor a
    xor a
    xor a
    ld a, [$3d05]
    dec bc
    ld l, $16
    nop
    jr nz, jr_070_42d2

    inc de
    nop
    dec b
    ld [$ab2a], sp
    rst RST_38
    dec b
    dec b
    xor e
    nop
    ld a, [bc]

jr_070_42d0:
    ld [bc], a
    ld [de], a

jr_070_42d2:
    ld a, [de]
    nop
    ld b, h
    ld b, $02
    xor e
    cp $14
    inc de
    inc hl
    nop
    dec c
    ld b, [hl]
    daa
    inc c
    ld [bc], a
    nop
    db $fd
    ld [bc], a
    ld b, c
    xor e
    ei
    jr nz, jr_070_42f8

    inc de
    nop
    ld [$132a], sp
    nop
    ld bc, $3728
    inc d
    inc bc
    cp $05
    ld a, [hl+]

jr_070_42f8:
    ld [bc], a
    ld d, $00
    ld a, [bc]
    ld a, [hl+]
    dec l
    nop
    inc hl
    ld d, b
    inc de
    nop
    ld [bc], a
    rlca
    dec d
    dec bc
    ld [bc], a
    rst RST_38
    db $fd
    ld bc, $fe1a
    db $fd
    inc bc
    dec l
    nop
    inc hl
    daa
    ld d, b
    db $10
    xor e
    rst RST_38
    ld bc, $3428
    xor h
    cp $07
    jr nz, jr_070_431f

jr_070_431f:
    inc hl
    ld de, $1923
    nop
    ld [bc], a
    ld d, b
    ld c, e
    ld [bc], a
    ld b, c
    jr @+$01

    inc bc
    inc bc
    ld hl, $2c00
    inc c
    ld a, [de]
    nop
    ld a, [bc]
    ld a, [hl+]
    ld h, $28
    nop
    dec b
    dec b
    rlca
    ld [bc], a
    cp $fd
    ld [bc], a
    dec l
    nop
    jr nz, jr_070_4353

    ld a, [bc]
    inc d
    nop
    ld bc, $1529
    xor a
    xor a
    xor a
    rst RST_38
    dec b
    dec b
    nop
    ld a, [bc]
    ld [bc], a
    ld [de], a

jr_070_4353:
    ld a, [de]
    nop
    dec d
    ld b, $15
    ld b, $af
    xor a
    xor a
    ld d, b
    inc de
    cp $0a
    ld a, [hl+]
    nop
    db $fd
    ld [bc], a
    dec a
    inc [hl]
    nop
    dec d
    ld [bc], a
    ld h, $ab
    rst RST_38
    dec b
    dec b
    rlca
    ld [bc], a
    nop
    db $fd
    ld [bc], a
    nop
    inc hl
    ld d, b
    inc de
    dec d
    ld [bc], a
    add hl, de
    xor h
    ld a, [$2a0f]
    ld a, [de]
    nop
    inc a
    ld l, $18
    ld l, $af
    xor a
    xor a
    cp $0a
    ld l, $45
    nop
    dec b
    dec b
    rlca
    ld [bc], a
    nop
    db $fd
    ld [bc], a
    nop
    jr nz, jr_070_43a4

    inc de
    jr @+$01

    inc c
    dec a
    ld [hl], $03
    nop
    dec bc
    ld [bc], a
    ld b, c
    ld [bc], a
    add hl, de
    nop

jr_070_43a4:
    db $fd
    ld [bc], a
    xor e
    cp $fd
    inc bc
    add hl, de
    nop
    db $fd
    inc b
    rst RST_10
    pop hl
    add hl, de
    inc h
    ld [de], a
    xor e
    rst RST_38
    sbc e
    sbc e
    or c
    db $fd
    ld bc, $00ab
    ld h, $08
    nop
    rlca
    db $10
    dec d
    xor e
    cp $fd
    ld bc, $1301
    add hl, de
    nop
    inc de
    scf
    jr nz, jr_070_4405

    nop
    inc d
    ld b, l
    add hl, bc
    daa
    ld a, [hl+]
    db $10
    ld b, b
    rst RST_38
    sbc e
    sbc e
    or c
    inc l
    db $10
    inc c
    inc hl
    nop
    jr nz, jr_070_43f1

    ld a, [bc]
    inc d
    add hl, de
    dec d
    ld [bc], a
    cp $1c
    jr jr_070_4403

    nop
    ld h, c
    ld e, c
    and b
    ld h, h
    nop
    ld b, c

jr_070_43f1:
    dec d
    or b
    or b
    ld a, [$6570]
    ld [hl], e
    ld d, $00
    ld [bc], a
    ld d, b
    inc de
    jr nz, jr_070_4428

    inc d
    nop
    ld [bc], a
    ld [bc], a

jr_070_4403:
    ld b, c
    dec hl

jr_070_4405:
    inc bc
    rst RST_38
    ld d, [hl]
    ld d, d
    ld h, l
    ld [bc], a
    rlca
    nop
    ld a, [hl+]
    ld l, $27
    ld [$2e0e], sp
    or b
    or b
    ei
    ld bc, $ac27
    cp $0f
    add hl, de
    nop
    ld h, c
    ld e, c
    and b
    ld h, h
    ld a, [de]
    or b
    or b
    xor e
    rst RST_38
    ld l, l
    ld a, [hl]

jr_070_4428:
    ld h, e
    ld e, d
    dec d
    nop
    ld h, c
    ld e, c
    and b
    ld h, h
    dec l
    cp $23
    ld d, b
    inc de
    rlca
    db $10
    add hl, de
    ld a, [de]
    nop
    dec b
    rra
    inc b
    dec bc
    ld l, $06
    xor h
    ei
    dec b
    rra
    inc b
    scf
    nop
    ld [bc], a
    ld a, [bc]
    inc bc
    inc d
    nop
    inc c
    inc de
    ld [bc], a
    add hl, hl
    add hl, de
    ld a, [de]
    cp $20
    dec d
    jr nz, jr_070_4470

    nop
    ld a, [de]
    inc de
    add hl, de
    nop
    ld de, $4f50
    add hl, bc
    dec d
    nop
    inc c
    rra
    or b
    or b
    ei
    rrca
    ld a, [bc]
    ld b, h
    ld a, [de]
    nop
    dec d
    ld d, $37
    nop

jr_070_4470:
    dec b
    ld a, [bc]
    add hl, hl
    add hl, de
    ld b, $fe
    ld b, c
    ld a, [hl+]
    inc hl
    nop
    inc l
    ld b, $27
    jr @+$06

    or b
    or b
    ld a, [$0303]
    ld hl, $1c00
    dec d
    add hl, de
    jr z, @+$1b

    nop
    ld de, $0037
    dec bc
    inc l
    add hl, sp
    ccf
    xor e
    ei
    dec bc
    ld bc, $1900
    jr z, @+$17

    xor e
    rst RST_38
    dec d
    ld d, $23
    jr jr_070_44a6

    nop
    ld de, $092e

jr_070_44a6:
    dec d
    nop
    inc c
    rra
    nop
    ld b, c
    dec d
    or b
    or b
    cp $70
    ld h, l
    ld [hl], e
    dec e
    nop
    ld b, $04
    add hl, hl
    ld b, $ac
    rst RST_38
    ld h, $0c
    xor e
    nop
    ld b, $04
    add hl, hl
    inc d
    nop
    dec c
    add hl, hl
    ld b, $ab
    rst RST_38
    rrca
    inc bc
    ld b, $02
    cp $1f
    ld bc, $0d00
    rlca
    ld d, $0d
    add hl, hl
    scf
    nop
    ld [bc], a
    ld [bc], a
    dec bc
    rst RST_38
    dec c
    ld c, c
    inc de
    add hl, de
    nop
    dec h
    ld [hl+], a
    ld a, [de]
    nop
    inc hl
    inc bc
    dec de
    inc d
    ld [de], a
    add hl, de
    nop
    ld a, [hl-]
    ld l, $3d
    ld [de], a
    cp $0f
    ld a, [hl+]
    dec l
    nop
    inc l
    dec c
    ld a, [hl+]
    add hl, hl
    ld c, c
    ld b, $27
    ld a, $b0
    or b
    rst RST_38
    rlca
    dec b
    ld [$0600], sp
    dec c
    jr nz, jr_070_4514

    nop
    inc hl
    add hl, de
    ld a, [de]
    cp $0a
    ld a, [bc]
    dec hl
    ld d, $00
    rlca
    inc a

jr_070_4514:
    jr nz, @+$14

    add hl, bc
    add hl, hl
    nop
    ld a, [bc]
    inc d
    dec l
    nop
    add hl, de
    ld b, b
    ld hl, $b0b0
    rst RST_38
    sbc e
    sbc e
    or c
    inc h
    ld bc, $fd00
    ld bc, $fbab
    ld [hl+], a
    ld a, $27
    inc c
    ld [bc], a
    nop
    rlca
    add hl, de
    jr nz, jr_070_4564

    nop
    inc de
    ld d, $00
    ld [bc], a
    ld a, [hl+]
    db $10
    ld b, $27
    cp $9d
    ld a, d
    adc a
    ld a, [hl]
    ld h, h
    nop
    dec c
    add hl, hl
    ld h, $ab
    rst RST_38
    inc e
    ld b, $1c
    ld b, $19
    nop
    ld [de], a
    ld de, $0016
    ld a, [de]
    inc b
    inc de
    ld [bc], a
    add hl, hl
    nop
    rlca
    add hl, de
    jr nz, jr_070_457a

    cp $3d
    dec h
    inc bc

jr_070_4564:
    ld d, $00
    inc d
    ld d, b
    inc de
    inc hl
    nop
    ld h, $02
    add hl, de
    dec a
    inc [hl]
    scf
    or b
    ei
    and d
    ld [de], a
    ld b, c
    add hl, bc
    nop
    rlca
    add hl, de

jr_070_457a:
    jr nz, @+$2f

    nop
    dec b
    dec d
    dec a
    nop
    ld b, [hl]
    inc c
    ld [hl], $16
    nop
    inc bc
    ld [hl+], a
    add hl, hl
    cp $0f
    ld a, [hl+]
    scf
    nop
    ld a, [hl+]
    ld [bc], a
    jr c, jr_070_45a6

    nop
    ld [bc], a
    inc bc
    inc hl
    add hl, de
    dec a
    inc [hl]
    ei
    ld e, $2a
    nop
    ld a, [bc]
    ld a, [hl+]
    dec l
    nop
    inc l
    add hl, bc
    inc de
    inc h
    dec hl

jr_070_45a6:
    inc bc
    rst RST_38
    ld bc, $102e
    nop
    jr nz, jr_070_45be

    inc d
    ld a, [bc]
    dec hl
    nop
    ld h, h
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    dec a
    inc [hl]
    dec hl
    xor h
    ei
    ld h, h
    ld a, d

jr_070_45be:
    xor [hl]
    ld h, l
    xor [hl]
    ld a, [de]
    nop
    ld h, $08
    nop
    rlca
    add hl, de
    jr nz, @+$2f

    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $fe
    inc hl
    db $10
    ld c, $14
    add hl, hl
    inc l
    ld [bc], a
    ei
    inc e
    inc h
    dec c
    inc hl
    nop
    ld [de], a
    ld b, $03
    inc hl
    nop
    ld bc, $102e
    nop
    inc c
    ld b, c
    ld [bc], a
    dec a
    inc [hl]
    rst RST_38
    ld [bc], a
    ld [de], a
    inc hl
    nop
    jr nz, @+$40

    dec l

jr_070_45f4:
    nop
    ld bc, $133a
    db $10
    daa
    cp $10
    ld [$2e0b], sp
    nop
    ld a, [de]
    dec d
    scf
    nop
    dec bc
    ld [bc], a
    db $10
    ld l, $41
    ei
    rrca
    inc c
    db $10
    daa
    nop
    rlca
    add hl, de
    jr nz, jr_070_4636

    nop
    db $10
    ld [$2e0b], sp
    nop
    ld b, h
    rlca
    db $10
    xor e
    ei
    ld a, [de]
    ld [bc], a
    xor e
    cp $0a
    ld a, [hl+]
    nop
    ld bc, $293a
    rst RST_38
    scf
    ld l, $46
    ld d, b
    inc de
    nop
    ld bc, $0206
    sbc a
    ld a, e
    and b
    ld e, b

jr_070_4636:
    nop
    ld [de], a
    ld [$2e29], sp
    ld b, c
    xor e
    cp $fd
    ld [bc], a
    inc hl
    nop
    scf
    ld l, $46
    ld d, b
    inc de
    jr jr_070_45f4

    rst RST_38
    rlca
    ld [hl], $03
    ld a, [de]
    nop
    dec d
    ld d, $02
    dec hl
    add hl, de
    nop
    rlca
    add hl, de
    jr nz, jr_070_4686

    cp $0b
    scf
    rrca
    ld d, b
    ld b, $15
    xor [hl]
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld e, d
    ld a, [hl]
    ld h, e
    ld e, l
    ld h, h
    add hl, de
    nop
    dec h
    inc bc
    inc c
    ld [hl], $03
    dec l
    nop
    ld [hl+], a
    inc a
    inc c
    inc de
    cp $07
    add hl, de
    jr nz, jr_070_46aa

    nop
    ld bc, $2212
    inc de
    ld [bc], a
    add hl, hl
    ld l, $41

jr_070_4686:
    ei
    ld h, $06
    ld d, b
    db $10
    daa
    nop
    rlca
    jr nz, jr_070_46a6

    inc hl
    nop
    inc l
    add hl, bc
    inc de
    nop
    ld bc, $293a
    ld h, $ab
    rst RST_38
    rlca
    jr nz, jr_070_46c2

    nop
    scf
    ld l, $46
    ld a, [hl+]
    xor e
    rst RST_38

jr_070_46a6:
    rlca
    ld [hl], $03
    ld a, [de]

jr_070_46aa:
    nop
    ld b, l
    add hl, de
    nop
    rlca
    add hl, de
    jr nz, jr_070_46df

    nop
    inc bc
    ld [hl+], a
    add hl, hl
    ld b, $b0
    cp $0f
    inc c
    inc de
    nop
    dec d
    ld d, $02
    dec hl
    add hl, de

jr_070_46c2:
    nop
    sbc a
    ld a, e
    and b
    ld e, b
    dec l
    nop
    ld [de], a
    ld [$0629], sp
    or b
    ei
    dec d
    inc h
    ld hl, $2319
    nop
    rra
    stop
    db $10
    add hl, de
    inc c
    ld [bc], a
    ld h, $ff
    ld e, c

jr_070_46df:
    xor [hl]
    ld e, l
    dec l
    nop
    inc e
    add hl, hl
    inc d
    nop
    ld b, h
    inc de
    ld [$0029], sp
    sbc a
    ld a, e
    and b
    ld e, b
    or b
    ei
    rrca
    inc c
    inc de
    nop
    rrca
    ld a, [hl+]
    dec l
    nop
    ld d, a
    add h
    and b
    ld h, c
    inc c
    inc de
    cp $10
    ld c, c
    inc de
    ld [$292a], sp
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    or b
    ei
    ld a, [bc]
    ld a, [hl+]
    ld d, b
    inc de
    nop
    ld bc, $0002
    ld b, c
    ld h, $18
    xor h
    rst RST_38
    inc bc
    ld l, $00
    inc bc
    ld l, $ab
    cp $24
    ld d, b
    ld c, e
    nop
    inc l
    ld b, $29
    dec de
    inc d
    ld d, $1a
    nop
    inc l
    ld b, $29
    ld h, $18
    ei
    ld a, [bc]
    ld a, [hl+]
    nop
    ld bc, $293a
    rst RST_38
    rrca
    ld d, b
    ld b, $b0
    or b
    cp $44
    inc hl
    nop
    ld de, $0337
    inc d
    nop
    ld b, $2e
    dec a
    add hl, hl
    ld a, [bc]
    inc d
    inc hl
    nop
    db $10
    ld [bc], a

jr_070_4753:
    ld c, $12
    ld b, c
    jr jr_070_4753

    ld a, [bc]
    ld a, [hl+]
    nop
    ld bc, $293a
    rst RST_38
    rrca
    add hl, de
    nop
    rlca
    add hl, de
    jr nz, @+$1c

    nop
    ld [hl+], a
    ld a, $27
    inc c
    ld [bc], a
    inc hl
    add hl, de
    nop
    daa
    inc c
    ld [bc], a
    ld b, $27
    cp $10
    ld [bc], a
    ld c, $12
    ld d, $00
    rrca
    ld b, c
    inc de
    inc de
    jr @-$53

    rst RST_38
    rra
    stop
    rlca
    add hl, de
    jr nz, jr_070_47ab

    ld [bc], a

jr_070_478a:
    dec a
    ld l, $16
    nop
    inc hl
    daa
    ld d, b
    inc de
    nop
    ld a, [bc]
    ld h, $03
    ld d, b
    inc d
    rst RST_38

jr_070_4799:
    inc h
    ld d, b
    ld c, e
    jr z, jr_070_4799

    inc l
    db $10
    inc c
    ld d, $00
    ld e, l
    xor [hl]
    ld h, d
    scf
    nop
    ld d, $01
    inc bc

jr_070_47ab:
    ld h, $03
    ld d, $fe
    inc bc
    jr nz, jr_070_47c8

    ld a, [de]
    nop
    inc c
    dec b
    ld b, $3f
    scf
    nop
    ld d, $01
    inc bc
    dec d
    ld a, [$0c0f]
    inc de
    nop
    rlca
    jr nz, jr_070_47dc

    ld a, [de]
    nop

jr_070_47c8:
    rlca
    add hl, de
    jr nz, jr_070_4803

    nop
    ld d, $01
    ld [bc], a
    rrca
    inc bc
    ld b, c
    or b
    or b
    ei
    dec d
    ld l, $44
    ld b, c
    dec hl
    inc bc

jr_070_47dc:
    jr jr_070_478a

    rst RST_38
    inc h
    ld d, b
    ld c, e
    jr z, jr_070_47e4

jr_070_47e4:
    rrca
    ld a, [hl+]
    ld a, [de]
    or b
    or b
    or b
    or b
    ei
    rlca
    jr nz, jr_070_4826

    nop
    ld h, h
    ld a, d
    xor [hl]
    ld h, l
    xor [hl]
    ld b, c
    ld b, $27
    ld b, c
    xor e
    rst RST_38

jr_070_47fb:
    inc h
    ld d, b
    ld c, e
    jr z, jr_070_47fb

    inc l
    db $10
    inc c

jr_070_4803:
    ld d, $00
    ld e, h
    ld a, [hl]
    sbc l
    ld a, c
    dec bc
    scf
    nop
    ld d, $01
    inc bc
    ld h, $03
    ld d, $fe
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $1a
    nop
    sbc a
    ld a, e
    and b
    ld e, b
    scf
    nop
    ld d, $01
    inc bc
    dec d
    rst RST_38
    inc l

jr_070_4826:
    inc c
    ld a, [de]
    nop
    rlca
    add hl, de
    jr nz, @+$24

    ld [bc], a
    dec a
    ld l, $14
    nop
    ld h, $46
    ld a, [hl+]
    inc de
    dec b
    add hl, hl
    ei
    inc l
    inc c
    ld a, [de]
    nop
    ld c, $06
    ld [bc], a
    dec a
    dec [hl]
    inc bc
    dec l
    nop
    inc bc
    ld [de], a
    ld [$020c], sp
    nop
    ld a, [de]
    dec d
    ld b, h
    cp $03
    ld [hl+], a
    ld [de], a
    ld [$030f], sp
    inc d
    nop
    rlca
    add hl, de
    jr nz, jr_070_4888

    nop
    rrca
    ld b, c
    inc de
    inc de
    ld a, [$0c0f]
    inc de
    nop
    ld [$2846], sp
    nop
    rra
    ld [$1350], sp
    nop
    dec b
    add hl, hl
    add hl, de
    dec a
    inc [hl]
    ei
    rlca
    jr nz, @+$18

    inc hl
    nop
    rlca
    add hl, de
    jr nz, jr_070_48aa

    nop
    inc l
    add hl, bc
    inc de
    nop
    ld bc, $263a
    inc bc
    xor e
    rst RST_38

jr_070_4888:
    ld e, $2a
    nop
    inc b
    ld l, $28
    ld [hl], $00
    ld c, $3e
    ld d, $00
    inc hl
    inc bc
    nop
    dec de
    inc d
    ld [de], a
    xor e
    rst RST_38
    ld d, [hl]
    ld h, l
    adc [hl]
    ld [hl], b
    add hl, de
    nop
    ld de, $0806
    ld d, $01
    add hl, hl
    nop
    ld e, e

jr_070_48aa:
    ld a, [hl]
    xor a
    ld h, h
    ld d, e
    ld d, [hl]
    inc d
    ld [bc], a
    inc bc
    cp $6c
    ld [hl], a
    ld a, h
    xor [hl]
    ld e, h
    add [hl]
    and b
    sbc l
    inc hl
    nop
    ld h, $2b
    inc c
    ld [$fb19], sp
    ld c, $06
    ld [bc], a
    ld d, $00
    ld a, [de]
    dec d
    dec l
    nop
    dec bc
    ld b, $0e
    rra
    inc c
    ld [hl], $03
    xor e
    rst RST_38
    rlca
    ld [hl], $03
    ld a, [de]
    nop
    inc hl
    inc bc
    nop
    dec b
    inc c
    rra
    ld [bc], a
    dec a
    inc [hl]
    cp $1f
    stop
    dec b
    ld [bc], a
    ld b, h
    ei
    ld c, $06
    ld [bc], a
    ld d, $00
    ld a, [de]
    dec d
    dec l
    nop
    dec bc
    ld b, $0e
    rra
    inc c
    ld [hl], $03
    xor e
    rst RST_38
    dec a
    ld [bc], a
    dec bc
    ld l, $19
    nop
    rlca
    add hl, de
    jr nz, jr_070_4920

    nop
    rrca
    ld b, c
    inc de
    ld b, $10
    ld a, [de]
    cp $0f
    jr z, jr_070_4946

    ld bc, $0e00
    ld b, $02
    ld [bc], a
    ld de, $343d
    ei
    inc l
    inc c
    inc hl
    nop

jr_070_4920:
    ld a, [de]
    dec d
    scf
    nop
    db $10
    ld b, $02
    inc l
    ld [bc], a
    ei
    inc d
    ld a, [bc]
    dec hl
    ld b, h
    nop
    ld bc, $102e
    cp $02
    ld [bc], a
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    dec l
    nop
    rlca
    ld [bc], a
    db $10
    ld a, [bc]
    inc d
    scf
    nop
    dec d
    ld [bc], a
    ld b, $02

jr_070_4946:
    xor h
    rst RST_38
    dec b
    dec b
    xor e
    nop
    inc d
    inc de
    inc hl
    nop
    ld h, $02
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    dec a
    inc [hl]
    xor e
    cp $06
    ld l, $45
    inc bc
    nop
    inc c
    db $10
    inc l
    ld [bc], a
    ei
    ld e, $2a
    nop
    ld a, [bc]
    ld a, [hl+]
    dec l
    nop
    inc hl
    ld d, b
    inc de
    ld [bc], a
    rlca
    dec d
    dec bc
    ld a, [hl+]
    rst RST_38
    dec b
    dec b
    xor e
    nop
    dec d
    ld b, $15
    ld b, $00
    ld h, $02
    nop
    ld a, [bc]
    inc d
    ld b, [hl]
    dec a
    inc [hl]
    cp $01
    ld l, $10
    inc hl
    nop
    db $10
    ld [bc], a
    inc c
    db $10
    inc hl
    ld l, $3d
    inc [hl]
    ei
    ld e, $2a
    nop
    ld a, [bc]
    ld a, [hl+]
    dec l
    nop
    inc hl
    ld d, b
    inc de
    ld [bc], a
    rlca
    dec d
    dec bc
    ld a, [hl+]
    rst RST_38
    rra
    dec sp
    db $10
    ld de, $a500
    ld d, $2e
    inc hl
    nop
    dec a
    ld [bc], a
    dec bc
    ld l, $2d
    nop
    inc c
    add hl, de
    add hl, sp
    cp $05
    dec b
    inc hl
    add hl, de
    ld d, $00
    dec d
    add hl, hl
    dec a
    inc [hl]
    dec hl
    inc bc
    inc de
    ei
    dec a
    ld l, $0e
    ld [bc], a
    nop
    db $10
    add hl, de
    inc c
    ld [bc], a
    ld a, [bc]
    inc d
    scf
    nop
    ld [de], a
    rlca
    ld l, $19

jr_070_49d7:
    inc bc
    xor e
    rst RST_38
    ld e, $03
    or b
    or b
    rst RST_38
    ld a, [bc]
    ld l, $16
    ld de, $ab1a
    ei

jr_070_49e6:
    ld a, [de]
    dec d
    dec l
    nop
    ld c, $06
    ld [bc], a
    ld d, $00
    dec de
    dec hl
    ld [hl+], a
    add hl, hl
    cp $6c
    ld [hl], a
    ld a, h
    xor [hl]
    ld e, h
    add [hl]
    and b
    sbc l
    nop
    ld e, e
    ld a, [hl]
    xor a
    ld h, h
    ld d, e
    ld d, [hl]
    ld b, h
    dec c
    xor e
    rst RST_38
    db $fd
    ld bc, $05fd
    nop
    rlca
    add hl, de
    jr nz, @+$1b

    nop
    ld a, [bc]
    inc d
    nop
    inc c
    jr z, jr_070_4a27

    ld [bc], a
    xor h
    rst RST_38
    ld bc, $1015
    add hl, de
    nop
    dec d
    rra
    inc b
    ld a, [de]
    or b
    or b
    ei
    db $fd

jr_070_4a27:
    ld bc, $05fd
    jr jr_070_49d7

    cp $14
    ld d, b
    inc de
    inc hl
    nop
    ld [bc], a
    ld [bc], a
    nop
    dec d
    rra
    inc b
    ld b, c
    jr jr_070_49e6

    ld a, [$01fd]
    db $fd
    dec b
    nop
    rlca
    add hl, de
    jr nz, jr_070_4a5e

    ld a, [bc]
    inc d
    nop
    inc c
    jr z, jr_070_4a5b

    ld [bc], a
    xor h
    rst RST_38
    rlca
    add hl, de
    jr nz, jr_070_4a6c

    jr jr_070_4a54

jr_070_4a54:
    ld [$022b], sp
    nop
    inc e
    ld b, $1c

jr_070_4a5b:
    ld b, $19
    nop

jr_070_4a5e:
    ld [de], a
    ld de, $fe19
    inc d
    ld a, [bc]
    dec hl
    ld b, h
    nop
    db $10
    rra
    ld d, $00
    inc d

jr_070_4a6c:
    ld a, [hl+]
    add hl, hl
    add hl, de
    ld a, [$1844]
    or b
    or b
    ei
    inc d
    ld d, b
    db $10
    daa
    nop
    rrca
    add hl, de
    and d
    ld [de], a
    dec l
    nop
    rra
    stop
    inc bc
    ld [hl+], a
    add hl, hl
    add hl, de
    xor e
    ei
    rrca
    inc bc
    dec c
    add hl, hl
    inc d
    nop
    rrca
    add hl, de
    nop
    rlca
    add hl, de
    jr nz, jr_070_4a96

jr_070_4a96:
    ld b, $27
    cp $22
    scf
    ld b, h
    inc de
    nop
    jr nz, jr_070_4aa7

    scf
    nop
    ld b, h
    rlca
    inc de
    nop
    ld a, [de]

jr_070_4aa7:
    dec d
    scf
    dec bc
    ld [bc], a
    inc de
    ld a, [$101f]
    nop
    rlca
    add hl, de
    jr nz, jr_070_4ab4

jr_070_4ab4:
    scf

jr_070_4ab5:
    nop
    ld b, h
    rlca
    add hl, hl
    add hl, de
    ei
    rrca
    inc bc
    inc h
    ld d, b
    inc de
    nop
    ld a, [de]
    dec d
    dec l
    nop
    inc e
    inc h
    inc c
    inc de
    cp $0e
    ld b, $02
    dec a
    dec [hl]
    inc bc
    dec l
    nop
    ld a, [de]
    dec d
    ld d, $00
    dec c
    add hl, hl
    add hl, de
    scf
    ld a, [$102c]
    inc c
    add hl, de
    nop
    dec h
    ld [hl+], a
    nop
    dec d
    ld l, $41
    xor e
    ei
    ld b, c
    ld b, $27
    nop
    db $fd
    ld bc, $05fd
    inc hl
    nop
    rlca
    add hl, de
    jr nz, jr_070_4b23

    nop
    inc bc
    ld [hl+], a
    inc de
    cp $0e
    ld b, $02
    ld d, $00
    ld a, [de]
    dec d
    dec l
    nop
    inc e
    inc h
    inc c
    inc de
    jr jr_070_4ab5

    rst RST_38
    dec b
    ld a, [de]
    dec d
    ld d, b
    inc de
    nop
    inc d
    ld d, b
    inc de
    inc hl
    nop
    inc c
    ld bc, $0e2c
    dec d
    nop
    rlca
    ld c, b
    ld l, $16
    cp $0c
    inc de

jr_070_4b23:
    ld [$292a], sp
    ld h, $18
    rst RST_38
    ld a, [bc]
    ld l, $16
    ld de, $ab1a
    ei
    dec b
    ld a, [de]
    dec d
    ld a, [de]
    nop
    ld c, $2c
    dec l
    nop
    dec c

jr_070_4b3a:
    ld a, [hl+]
    ld b, [hl]
    nop
    dec c
    add hl, hl
    ld e, $45
    cp $10
    ld [$2e0b], sp
    nop
    rlca
    ld a, [hl+]
    ld [bc], a
    ld d, $00
    dec bc
    ld [bc], a
    inc de
    nop
    ld [$292a], sp
    add hl, de
    ei
    ld bc, $1015
    inc hl
    nop
    ld c, $2c
    dec l
    nop
    inc c
    db $10
    ld [$1500], sp
    ld d, b
    stop
    ld b, h
    inc c
    ld [hl], $ac
    cp $0a
    ld a, [hl+]
    nop
    ld bc, $293a
    inc l
    rst RST_38
    rlca
    add hl, de
    jr nz, jr_070_4bae

    nop
    rrca
    ld b, c
    ld [de], a
    nop
    db $10
    ld b, a
    ld d, $fe
    dec a
    ld [hl], $03
    dec hl
    ld b, h
    nop
    jr nz, jr_070_4bc6

    dec l
    nop
    ld bc, $133a
    jr jr_070_4b3a

    ei
    ld bc, $1814
    ei
    rlca
    add hl, de

jr_070_4b96:
    jr nz, jr_070_4bb2

    nop
    ld a, $50
    inc d
    nop
    ld a, $50
    inc d
    nop
    ld e, $03
    ld d, b
    inc de
    dec b
    ld [$fe14], sp
    dec a
    ld [hl+], a
    ld l, $16
    nop

jr_070_4bae:
    dec b
    ld de, $0c13

jr_070_4bb2:
    rra
    inc bc
    add hl, de
    ld a, [$2344]
    jr jr_070_4bba

jr_070_4bba:
    rrca
    ld a, [bc]
    ld b, $27
    nop
    rra
    stop
    ld [hl+], a
    scf
    ld b, h
    inc de

jr_070_4bc6:
    nop
    ld [$1929], sp
    xor e
    ei
    dec c
    dec sp
    ld [bc], a
    ld h, $18
    xor e
    cp $02
    rlca
    inc hl
    add hl, de
    add hl, de
    nop
    ld de, $2706
    dec l
    nop
    ld b, $2e
    dec a
    add hl, hl
    ld h, $18
    rst RST_38
    dec b
    jr jr_070_4b96

    ld de, $2e34
    db $10
    ld de, $002d
    jr nz, jr_070_4c06

    daa
    ld d, b
    inc de
    cp $37
    ld l, $46
    ld d, b
    inc de
    nop
    dec b
    ld a, [de]
    dec d
    dec l
    nop
    rrca
    ld b, c
    inc de
    inc de
    add hl, hl
    add hl, de

jr_070_4c06:
    ei
    ld a, [de]
    ld [bc], a
    xor e
    nop
    ld a, [bc]
    ld a, [hl+]
    ld bc, $293a
    xor e
    rst RST_38
    rlca
    add hl, de
    jr nz, jr_070_4c30

    nop
    inc bc
    ld [hl+], a
    inc de
    nop
    dec b
    dec b
    rlca
    ld [$0c00], sp
    db $10

jr_070_4c22:
    jr z, jr_070_4c22

    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $00
    inc hl
    db $10
    ld c, $10
    jr z, jr_070_4c30

jr_070_4c30:
    ld b, h
    rlca
    add hl, hl
    add hl, de
    ei
    ld b, h
    inc hl
    nop
    dec bc
    ld [bc], a
    rlca
    ld l, $00
    rlca
    add hl, de
    jr nz, @+$2f

    nop
    ld [bc], a
    ld [$0612], sp
    nop
    rra
    ccf
    add hl, hl
    inc d
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    add hl, de
    nop
    dec b
    ld b, $0c
    ld d, $15
    add hl, hl
    nop
    rlca
    ld b, $02
    scf
    ld a, [$2901]
    nop
    daa
    inc c
    ld [bc], a
    ld l, $41
    ei
    ld bc, $0c10
    inc hl
    nop
    dec b
    ld b, $0c
    nop
    ld e, $0c
    xor [hl]
    rst RST_38
    db $fd
    ld [bc], a
    nop
    dec d
    rra
    inc b
    nop
    dec d
    ld l, $13
    ld [bc], a
    inc bc
    add hl, de
    xor h
    ei
    or b
    or b
    or b
    nop
    or b
    or b
    or b
    nop
    or b
    or b
    or b
    cp $1d
    xor [hl]
    nop
    ld [bc], a
    ld [bc], a
    jr @-$50

    ei
    inc l
    db $10
    inc c
    ld a, [de]
    nop
    ld d, a
    ld a, b
    nop
    ld d, b
    inc de
    ld [bc], a
    inc bc
    nop
    dec d
    rra
    inc b
    dec d
    add hl, de
    ei
    sbc e
    sbc e
    inc d
    nop
    ld l, a
    ld l, a
    scf
    nop
    dec c
    ld [$080d], sp
    inc d
    nop
    rrca
    ld b, c
    ld d, b
    inc de
    cp $0a
    ld a, [bc]
    dec hl
    add hl, de
    nop
    ld bc, $1010
    ld b, $02
    nop
    dec b
    ld l, $15
    add hl, de
    ld a, [bc]
    ld d, $00
    dec d
    ld d, b
    inc de
    ld a, [$0c1e]
    ld [bc], a
    ld d, b
    inc de
    ld [bc], a
    inc bc
    nop
    jr jr_070_4d14

    ld [bc], a
    dec l
    nop
    ld a, [bc]
    ld [hl+], a
    db $10
    ld l, $41
    ld d, b
    inc de
    xor e
    ei
    db $fd
    ld [bc], a
    ld d, $23
    nop
    ld a, [bc]
    ld a, [hl+]
    nop
    ld bc, $293a
    rst RST_38
    ld bc, $0014
    db $fd
    ld [bc], a
    ld d, $1a
    nop
    ld d, a
    ld a, b
    add hl, de
    nop
    ld b, c
    ld [bc], a
    dec c
    rlca
    dec d
    cp $0a
    add hl, de
    nop
    rlca
    add hl, de
    jr nz, jr_070_4d31

    nop
    ld bc, $113a
    inc [hl]
    inc bc

jr_070_4d14:
    xor e
    rst RST_38
    db $fd
    ld [bc], a
    add hl, de
    nop
    dec d
    rra
    inc b
    ld d, $1a
    cp $45
    ld l, $15
    nop
    jr jr_070_4d5d

    ld [bc], a
    scf
    nop
    ld a, [bc]
    ld [hl+], a
    daa
    ld a, [hl+]
    inc de
    add hl, hl
    add hl, de
    xor h

jr_070_4d31:
    rst RST_38
    ld a, [de]
    add hl, hl
    nop
    dec d
    ld [de], a
    nop
    ld bc, $0007
    inc e
    dec h
    cp $1a
    add hl, hl
    ld d, $00
    inc bc
    rra
    ld a, [hl+]
    add hl, hl
    inc d
    nop
    ld a, [de]
    add hl, hl
    scf
    nop
    dec c
    rlca
    ld b, h
    ld a, [$1215]
    ld d, $00
    inc bc
    rra
    ld a, [hl+]
    add hl, hl
    inc d
    nop
    dec d
    ld [de], a
    scf

jr_070_4d5d:
    nop
    dec c
    rlca
    dec d
    add hl, de
    ld b, $15
    xor h
    rst RST_38
    dec a
    inc [hl]
    ld bc, $5700
    ld a, b
    ld a, [de]
    nop
    ld bc, $1607
    nop
    inc bc
    rra
    ld a, [hl+]
    db $10
    ld b, $27
    cp $01
    rlca
    scf
    nop
    ld b, c
    ld [bc], a
    dec c
    rlca
    xor e
    ei
    db $fd
    ld [bc], a
    ld a, [de]
    nop
    ld [bc], a
    ld [de], a
    scf
    nop
    dec c
    rlca
    xor h
    rst RST_38
    rrca
    ld d, b
    ld b, $b0
    cp $06
    ld l, $09
    ld [bc], a
    dec d
    ld [bc], a
    add hl, de
    ld b, $b0
    ei
    inc c
    jr z, @+$12

    ld [bc], a
    ld a, [bc]
    inc d
    ld d, b
    inc de
    nop
    db $10
    ld [$2e0b], sp
    ld bc, $1529
    xor [hl]
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    rst RST_10
    and $d5
    pop hl
    pop hl
    reti


    ret c

    nop
    jp c, $e0e9

    ldh [rP1], a
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $e3
    db $e3
    rst RST_18
    rst RST_20
    xor l
    rst RST_38
    ld e, $2e
    ld b, c
    dec d
    ld d, $00
    dec d
    daa
    ld l, $44
    ld [bc], a
    add hl, hl
    add hl, de
    ld a, [de]
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    add hl, de
    nop
    ld e, $2e
    nop
    ld b, [hl]
    ld b, $28
    ld b, c
    rst RST_38
    cp e
    nop
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, $ffad

    pop de
    db $e3
    db $eb
    xor e
    cp $ce
    db $e3
    ldh [c], a
    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    add sp, -$17
    jp c, $abda

    rst RST_38
    cp [hl]
    db $dd
    rst RST_20
    call c, $e7d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    ldh [$ffd5], a
    add sp, -$27
    rst RST_20
    nop
    push de
    and $d9
    nop
    ldh [c], a
    reti


    push de
    add sp, -$20
    db $ed
    cp $e0
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    rst RST_20
    nop
    ret c

    reti


    ldh [$ffdd], a
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor e
    cp $cd
    db $e3
    pop hl
    reti


    sub $e3
    ret c

    db $ed
    or h
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    db $e3
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    ldh [$ffed], a
    nop
    pop hl
    push de
    ret c

    reti


    nop
    ret c

    and $d9
    rst RST_20
    rst RST_20
    reti


    and $ad
    cp $c3
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    call c, $e0e3
    ret c

    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $e700

    add sp, -$17
    jp c, $adda

    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [$ffd9], a
    nop
    db $e3
    jp c, $e700

    ldh [c], a
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $dd
    add sp, -$27
    pop hl
    nop
    ldh [c], a
    reti


    reti


    ret c

    rst RST_20
    nop
    jp c, $e0e9

    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    xor e
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $ffce
    jp nz, $d5d9

    ldh [rP1], a
    db $d3
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $c3ff
    ret z

    cp [hl]
    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
    ei
    adc $dc
    reti


    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    db $db
    db $e3
    push de
    ldh [rP1], a
    db $e3
    jp c, $ce00

    call z, $c3bb
    ret z

    cp a
    call z, $abcd
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    jp nz, $ffcb

    jp $bec8


    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
    ei
    adc $dc
    reti


    nop
    call c, $dbdd
    call c, $e7d9
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    jp hl


    add sp, -$24
    db $e3
    and $dd
    add sp, -$13
    xor e
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    jp nz, $ffcb

    jp Jump_000_00e8


    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    cp $e3
    jp c, $d800

    reti


    ldh [$ffdd], a
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    reti


    push de
    add sp, -$53
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    sub $e0
    jp hl


    reti


    db $e4
    and $dd
    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e700

    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ret c

    db $dd
    push de
    db $db
    and $d5
    pop hl
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$27
    db $ec
    add sp, -$53
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    db $e4
    db $dd
    rst RST_10
    add sp, -$17
    and $d9
    nop
    db $e3
    jp c, $d500

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $db
    db $e3
    db $e3
    ret c

    xor l
    rst RST_38
    pop de
    call c, $e8d5
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    sub $d9
    xor h
    cp $bc
    reti


    add sp, -$18
    reti


    and $00
    ldh [c], a
    db $e3
    add sp, $00
    pop hl
    reti


    rst RST_20
    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$55
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    add sp, -$27
    ldh [$ffd9], a
    db $e4
    call c, $e2e3
    reti


    xor l
    cp $bc
    reti


    add sp, -$18
    reti


    and $00
    ldh [c], a
    db $e3
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$53
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffdd], a
    rst RST_10
    push de
    add sp, -$27
    ret c

    nop
    db $eb
    db $e3
    and $d8
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    cp $e2
    jp hl


    pop hl
    sub $d9
    and $e7
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    nop
    ldh [c], a
    db $e3
    nop
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    or b
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    push de
    ret c

    ld [$e6d9], a
    add sp, -$23
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    db $e3
    rst RST_20
    add sp, -$27
    and $00
    push de
    sub $e3
    jp hl


    add sp, -$02
    push de
    ldh [$ffe0], a
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    rst RST_20
    nop
    db $e3
    jp c, $e400

    and $e3
    ret c

    jp hl


    rst RST_10
    add sp, -$19
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    pop hl
    reti


    ldh [$ffe0], a
    rst RST_20
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$13
    xor e
    cp $c3
    add sp, $00
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$1d
    pop hl
    push de
    rst RST_10
    call c, $db00
    and $e3
    db $eb
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp $e7e2


    db $dd
    ret c

    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    or b
    cp $b0
    or b
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    rst RST_10
    jp hl


    db $e4
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    push de
    and $df
    cp $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    db $e3
    db $eb
    nop
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    db $e4
    db $e3
    ldh [$ffdd], a
    rst RST_20
    call c, $d8d9
    xor l
    rst RST_38
    ret


    jp hl


    add sp, -$19
    db $dd
    ret c

    reti


    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    db $e3
    db $eb
    or b
    ei
    adc $dc
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    jp c, $e2d5

    add sp, -$2b
    rst RST_20
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffe0], a
    db $ed
    cp $d6
    reti


    push de
    jp hl


    add sp, -$23
    jp c, $e0e9

    xor l
    rst RST_38
    add $dd
    db $db
    call c, $e7e8
    nop
    db $dd
    ldh [c], a
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $e7
    nop
    push de
    and $d9
    cp $da
    ldh [$ffd5], a
    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $adda

    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    and $e8
    rst RST_20
    nop
    db $e3
    jp c, $e800

    db $e3
    db $e3
    ldh [$ffe7], a
    nop
    push de
    and $d9
    nop
    ldh [$ffdd], a
    ldh [c], a
    reti


    ret c

    nop
    jp hl


    db $e4
    cp $e2
    reti


    push de
    add sp, -$20
    db $ed
    xor l
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    pop hl
    push de
    rst RST_10
    call c, $e2dd
    reti


    nop
    db $e3
    jp c, $e700

    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    xor l
    cp $c3
    add sp, $00
    rst RST_20
    jp hl


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$add9], a
    rst RST_38
    jp $b4e8


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    add sp, -$27
    rst RST_20
    add sp, $00
    ld [$d8dd], a
    reti


    db $e3
    nop
    db $db
    push de
    pop hl
    reti


    xor e
    cp $c3
    add sp, $00
    rst RST_20
    jp hl


    and $d9
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    jp c, $e2e9

    xor e
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $e3
    sub $ea
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    rst RST_20
    nop
    db $e3
    jp c, $d600

    jp hl


    and $db
    ldh [$ffd5], a
    and $ed
    cp $dc
    reti


    and $d9
    or b
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    ldh [c], a
    nop
    adc $d0
    xor e
    cp $c3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e2e9

    xor l
    rst RST_38
    jr nc, jr_070_537a

    nop
    nop
    ld c, b
    inc de
    inc e
    ld [$0000], sp
    add hl, de
    jr nc, jr_070_5385

    ld bc, $0200
    ld l, c
    jr z, jr_070_535f

    nop
    ld c, a
    rst RST_38
    nop
    ld a, d
    inc de
    inc e
    ld [$0051], sp
    nop
    cpl
    dec h
    nop
    jr z, jr_070_5397

    nop
    inc a
    rst RST_38
    rst RST_38

jr_070_535f:
    daa
    ld [bc], a
    ld l, c
    jr z, @+$16

    nop
    ld c, a
    rst RST_38
    nop
    ld a, d
    inc de
    inc e
    ld [$0051], sp
    nop
    cpl
    dec h
    nop
    jr z, jr_070_53b0

    nop
    dec h
    ccf
    ld bc, $0227

jr_070_537a:
    ld h, b
    cp $ce
    call c, Call_000_00d9
    sub $d5
    add sp, -$18
    reti


jr_070_5385:
    and $ed
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    call c, $e6d5
    db $db
    reti


    ret c

    nop
    reti


jr_070_5397:
    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $fbad
    ret z

    db $e3
    xor l
    nop
    db $e3
    jp c, $e700

    add sp, -$27
    db $e4
    rst RST_20
    nop
    and $d9
    push hl
    jp hl


    db $dd

jr_070_53b0:
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    jp c, $e0e9

    ldh [$ffed], a
    cp $d7
    call c, $e6d5
    db $db
    reti


    nop
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    reti


    and $ed
    ldh a, [rP1]
    db $fd
    ld [bc], a
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $eb
    db $dd
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    and $d5
    ldh [c], a
    db $db
    reti


    cp $eb
    call c, Call_000_00e3
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or b
    ei
    adc $dc
    reti


    nop
    ret nc

    call $cd00
    cp a
    cp a
    push bc
    cp a
    call z, $eb00
    push de
    rst RST_20
    nop
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    db $e3
    jp c, $adda

    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $fe
    add sp, -$1d
    nop
    sub $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    ei
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    push de
    db $dd
    add sp, $00
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffd5], a
    add sp, -$27
    and $ad
    db $fc
    add hl, bc
    rst RST_38
    jp nz, $edd9

    xor e
    cp $c3
    nop
    rst RST_20
    push de
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $dd
    ldh [c], a
    nop
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $ab
    rst RST_38
    jp nz, $abdd

    nop
    jp $e000


    db $dd
    rst RST_18
    reti


    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor e
    cp $ce
    call c, $edd9
    or h
    and $d9
    nop
    rst RST_10
    db $e3
    pop hl
    jp c, Jump_000_00ed

    push de
    ldh [c], a
    ret c

    nop
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    db $eb
    reti


    push de
    and $ab
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    db $eb
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    cp a
    db $ec
    rst RST_10
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    reti


    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    pop hl
    reti


    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00b8
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, $00
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    adc $dc
    push de
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    or b
    cp $c3
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1a
    db $dd
    db $db
    jp hl


    reti


    rst RST_20
    nop
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    xor e
    rst RST_38
    jp nz, $edd9

    xor e
    nop
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    xor h
    cp $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $eb
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    call c, $e6e3
    add sp, -$19
    xor e
    rst RST_38
    jp $e0b4


    ldh [rP1], a
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $c3
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp a
    reti


    rst RST_18
    xor e
    cp $be
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e4
    jp hl


    rst RST_20
    call c, $e100
    reti


    xor h
    rst RST_38
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e100
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e3
    ldh [c], a
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor l
    rst RST_38
    ret


    call c, Call_000_00ab
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [c], a
    db $e3
    rst RST_20
    db $ed
    nop
    rst RST_18
    db $dd
    ret c

    nop
    db $eb
    call c, $fee3
    reti


    push de
    ld [$e7d9], a
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    jp hl


    rst RST_20
    xor e
    rst RST_38
    cp a
    db $ec
    rst RST_10
    jp hl


    rst RST_20
    reti


    nop
    pop hl
    reti


    xor e
    nop
    cp [hl]
    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    push de
    add sp, -$02
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    and $dd
    ld [$e8d5], a
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    ld [$e6d9], a
    rst RST_20
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    cp b
    cp $ed
    db $e3
    jp hl


    nop
    jp hl


    ldh [c], a
    rst RST_10
    db $e3
    jp hl


    add sp, -$24
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    jp $e1b4


    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp $e8
    call c, $e8d5
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    nop
    cp h
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    sub $e9
    add sp, -$50
    rst RST_38
    jp nz, $dce9

    xor h
    cp $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    rst RST_00
    reti


    xor h
    cp $d1
    reti


    ldh [$ffe0], a
    cp b
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor l
    nop
    jp $e0b4


    ldh [rP1], a
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    cp $c2
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    sub $d9
    add sp, -$18
    reti


    and $ac
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    and $d9
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    sub $e9
    add sp, $00
    call c, $ebe3
    cp $dd
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    call c, $e1d9
    db $dd
    rst RST_20
    add sp, -$1a
    db $ed
    nop
    db $db
    and $d5
    ret c

    reti


    xor h
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    and $dd
    db $db
    call c, $abe8
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    db $db
    push de
    pop hl
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    rst RST_20
    add sp, -$1a
    push de
    add sp, -$27
    db $db
    db $ed
    nop
    add sp, -$1d
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    push de
    add sp, -$02
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor l
    ei
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e0e3

    ldh [$ffe3], a
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    push de
    ret c

    ld [$d7dd], a
    reti


    xor h
    rst RST_38
    jp $eab4


    reti


    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    ret z

    jp $c9be


    call z, $c8bb
    xor l
    cp $c3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$24
    reti


    pop hl
    nop
    add sp, -$1d
    nop
    reti


    ld [$e0e3], a
    ld [$b8d9], a
    nop
    sub $e9
    add sp, -$50
    rst RST_38
    call $dcd7
    db $e3
    db $e3
    ldh [rP1], a
    db $dd
    rst RST_20
    nop
    jp c, $e2e9

    cp b
    nop
    sub $e9
    add sp, $00
    jp $e700


    add sp, -$23
    ldh [$ffe0], a
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    jp c, $e2e9

    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    rst RST_00
    cp a
    ret


    pop de
    adc $c2
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp z, $ccbf

    call $bbc3
    ret z

    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp b
    cp $e1
    reti


    db $e3
    db $eb
    cp b
    nop
    pop hl
    reti


    db $e3
    db $eb
    cp b
    nop
    pop hl
    reti


    db $e3
    db $eb
    xor e
    rst RST_38
    pop de
    reti


    nop
    pop hl
    push de
    db $ed
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    rst RST_20
    db $dd
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp b
    nop
    sub $e9
    add sp, $00
    jp $d700


    push de
    ldh [c], a
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    and $d5
    pop hl
    sub $e0
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    db $db
    push de
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    jp hl


    ret c

    reti


    xor e
    cp $c3
    or h
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    add sp, -$1a
    reti


    push de
    rst RST_18
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp b
    nop
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e9e0

    jp c, $edda

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $dd
    rst RST_18
    reti


    or h
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    push de
    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor l
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    reti


    db $ec
    db $e4
    reti


    rst RST_10
    add sp, $00
    pop hl
    reti


    and $d7
    db $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    cp a
    add $c3
    ldh a, [rP1]
    ret


    jp hl


    and $00
    add sp, -$15
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    reti


    ld [$e2d9], a
    cp $d6
    reti


    add sp, -$18
    reti


    and $ab
    rst RST_38
    cp e
    ret z

    ret z

    cp a
    ldh a, [rP1]
    ret


    jp hl


    and $00
    add sp, -$15
    db $dd
    ldh [c], a
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e4
    db $e3
    db $eb
    reti


    and $d9
    ret c

    nop
    jp hl


    db $e4
    xor e
    rst RST_38
    pop de
    reti


    or h
    and $d9
    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    cp $ce
    call c, $e7dd
    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    pop hl
    db $dd
    ldh [c], a
    reti


    xor e
    rst RST_38
    jp $dc00


    push de
    ld [$e2d9], a
    or h
    add sp, $00
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    reti


    and $d9
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, $e7e3
    reti


    nop
    db $db
    db $e3
    db $e3
    ret c

    xor [hl]
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp $e1b4


    nop
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $00
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    add sp, -$1d
    cp $c6
    cp e
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $fbb0
    cp h
    jp hl


    add sp, $00
    jp $df00


    reti


    reti


    db $e4
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    db $e4
    reti


    ret c

    nop
    sub $ed
    cp $d9
    ld [$e6d9], a
    db $ed
    db $e3
    ldh [c], a
    reti


    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    db $ed
    or b
    rst RST_38
    cp [hl]
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ret c

    push de
    and $d9
    nop
    db $e4
    push de
    add sp, -$1a
    db $e3
    ldh [c], a
    db $dd
    xor $d9
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    cp $d1
    reti


    or h
    and $d9
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    xor e
    rst RST_38
    cp h
    db $eb
    push de
    call c, $dcd5
    push de
    xor e
    cp $c1
    and $d9
    push de
    add sp, -$55
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    sub $e3
    and $d9
    ret c

    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    cp b
    nop
    reti


    call c, $ffab
    jp nz, $dcd5

    push de
    call c, $abd5
    cp $bb
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d9dd
    cp b
    nop
    push de
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    xor e
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    jp hl


    db $e4
    nop
    reti


    push de
    and $e0
    db $ed
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    nop
    add sp, -$1d
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    cp $e1
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_10
    db $e3
    rst RST_10
    db $e3
    db $e3
    ldh [c], a
    rst RST_20
    xor e
    rst RST_38
    jp nz, $dcd5

    push de
    call c, $dcd5
    push de
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    pop bc
    db $e3
    nop
    db $eb
    db $dd
    ldh [c], a
    cp b
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $00
    cp h
    rst RST_08
    pop bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    pop de
    db $e3
    db $eb
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    pop hl
    reti


    nop
    call c, $e6d9
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    cp $c7
    push de
    db $ed
    sub $d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    cp b
    nop
    add sp, -$1d
    db $e3
    xor h
    ld a, [$d5d1]
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    db $ed
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    rst RST_38
    jp nz, $aed5

    call c, $dcd5
    push de
    call c, $d5ae
    call c, $dcae
    push de
    xor e
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    rst RST_20
    ldh [c], a
    reti


    reti


    xor $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    jp nz, $b8dd

    nop
    rst RST_18
    db $dd
    ret c

    xor e
    cp $be
    db $dd
    ret c

    nop
    jp $e700


    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    jp $eb00


    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    ei
    or b
    cp h
    jp hl


    add sp, $00
    jp $e000


    db $e3
    rst RST_20
    add sp, $00
    push de
    rst RST_20
    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffad], a
    rst RST_38
    cp e
    call c, $feab
    adc $dc
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    push de
    db $dd
    and $00
    db $dd
    rst RST_20
    nop
    ret c

    reti


    ldh [$ffdd], a
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor e
    ld a, [$e8c3]
    or h
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp b
    nop
    jp $d700


    push de
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffd9], a
    push de
    ld [$abd9], a
    rst RST_38
    rst RST_00
    db $ed
    nop
    call c, $d5d9
    ret c

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e4
    db $dd
    ldh [c], a
    xor l
    cp $c3
    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    call c, $dfdd
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    add sp, -$1d
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    or b
    rst RST_38
    pop de
    db $dd
    ldh [c], a
    cp b
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    cp b
    nop
    db $e3
    and $00
    ret c

    and $d5
    db $eb
    xor e
    cp $c8
    db $e3
    db $eb
    nop
    jp c, $e6e3

    nop
    db $e3
    jp hl


    and $00
    and $d9
    pop hl
    push de
    add sp, -$29
    call c, $ffab
    cp l
    db $e3
    pop hl
    db $e4
    reti


    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    add sp, -$24
    and $dd
    ldh [$ffe0], a
    xor l
    cp $c3
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $ffab
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    cp b
    nop
    sub $e9
    add sp, $00
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    call c, $d5d9
    add sp, -$55
    rst RST_38
    jp nz, $b8dd

    nop
    add sp, -$24
    reti


    and $d9
    xor e
    ei
    cp h
    jp hl


    add sp, $00
    sub $d9
    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    xor e
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffd5], a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_10
    push de
    sub $e0
    reti


    rst RST_20
    xor e
    rst RST_38
    jp $d600


    reti


    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $d500
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    push de
    db $db
    db $e3
    xor l
    cp $bc
    jp hl


    add sp, -$48
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $d700


    push de
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    ret nz

    db $eb
    push de
    call c, $dcd5
    push de
    xor e
    cp $c3
    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$55
    ei
    or b
    cp e
    ldh [c], a
    ret c

    nop
    db $dd
    jp c, $c300

    nop
    ret c

    db $dd
    ret c

    cp b
    nop
    jp $eab4


    reti


    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$55
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    db $eb
    db $e3
    ldh [c], a
    nop
    sub $d9
    jp c, $e6e3

    reti


    or b
    ei
    jp z, $e6d9

    call c, $e4d5
    rst RST_20
    nop
    jp $d500


    pop hl
    nop
    ret c

    reti


    rst RST_20
    add sp, -$23
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    cp $e8
    call c, $e8d5
    nop
    db $eb
    push de
    db $ed
    or b
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    rst RST_10
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    xor l
    cp $c3
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    pop hl
    db $e3
    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [c], a
    db $dd
    db $db
    call c, $abe8
    rst RST_38
    push bc
    reti


    reti


    db $e4
    nop
    db $ed
    db $e3
    jp hl


    and $00
    reti


    db $ed
    reti


    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $eb
    db $dd
    and $d9
    rst RST_20
    xor e
    rst RST_38
    jp $e600


    push de
    db $dd
    rst RST_20
    reti


    ret c

    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    ldh [$ffed], a
    xor l
    cp $ce
    call c, $edd9
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    sub $ed
    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    ld a, [$dcce]
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    cp b
    nop
    add sp, -$24
    reti


    db $ed
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    db $eb
    db $dd
    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    db $d3
    reti


    push de
    call c, $feab
    jp $db00


    db $e3
    add sp, $00
    push de
    nop
    sub $dd
    add sp, -$27
    cp b
    nop
    call c, $e6d9
    reti


    xor e
    ld a, [$dcce]
    xor [hl]
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    and $d9
    push de
    ldh [rP1], a
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    jp c, $e2dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    call c, $e6d9
    reti


    xor l
    cp $c0
    db $dd
    rst RST_20
    call c, $e2dd
    db $db
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $db
    push de
    pop hl
    reti


    xor l
    rst RST_38
    call $dde8
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    jp c, $e2dd

    ret c

    nop
    push de
    nop
    rst RST_00
    ret


    ret


    ret z

    nop
    call $c9ce
    ret z

    cp a
    or b
    cp $c2
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $e3
    ldh [c], a
    reti


    xor h
    rst RST_38
    cp a
    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    call c, $e7d5
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    pop hl
    db $ed
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe8], a
    db $ed
    xor l
    ei
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    rst RST_20
    reti


    push de
    cp b
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $ffad
    adc $dc
    reti


    nop
    ret nz

    jp $c2cd


    jp $c1c8


    nop
    ret nz

    ret


    ret


    add $00
    ld [$ade7], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push bc
    jp $abbe


    cp $bb
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp b
    nop
    jp c, $dbdd

    call c, $abe8
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    jp c, $e7dd

    call c, $e2dd
    db $db
    cp b
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    pop hl
    reti


    nop
    db $eb
    and $e3
    ldh [c], a
    db $db
    xor l
    cp $bc
    jp hl


    add sp, -$48
    nop
    jp $eb00


    db $dd
    rst RST_20
    call c, $c300
    nop
    call c, $d8d5
    nop
    pop hl
    db $e3
    and $d9
    nop
    db $eb
    db $e3
    and $df
    or b
    ld a, [$c3b0]
    add sp, -$4c
    rst RST_20
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    db $db
    db $dd
    ld [$00d9], a
    jp hl


    db $e4
    nop
    jp c, $e7dd

    call c, $e2dd
    db $db
    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e2dd
    db $db
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    jp hl


    ldh [c], a
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    push de
    add sp, -$02
    pop hl
    reti


    xor e
    rst RST_38
    call nz, $cdbf
    ldh a, [rP1]
    jp $e0b4


    ldh [rP1], a
    db $eb
    db $dd
    ldh [c], a
    nop
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    cp $e4
    and $e3
    db $e4
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $ed
    nop
    pop bc
    jp $adbb


    rst RST_38
    pop bc
    jp $f0bb


    nop
    jp nz, $edd9

    cp b
    nop
    call nz, $cdbf
    or b
    cp $c3
    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    db $eb
    push de
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$23
    pop hl
    reti


    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    ei
    jp Jump_000_00da


    db $eb
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    pop hl
    push de
    and $e6
    db $ed
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    and $d9
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $fe00
    db $eb
    call c, $e0dd
    reti


    nop
    jp $e1b4


    nop
    push de
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    pop de
    db $e3
    db $eb
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    db $db
    db $e3
    add sp, $00
    pop hl
    db $e3
    and $d9
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    call $ffab
    rst RST_00
    db $ed
    nop
    rst RST_10
    jp hl


    add sp, -$27
    ldh [$ffed], a
    nop
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    rst RST_20
    call c, $e800
    db $e3
    cp $d6
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    nop
    and $d9
    push de
    rst RST_10
    push hl
    jp hl


    push de
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp $d700


    ldh [$ffd9], a
    push de
    ldh [c], a
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    rst RST_20
    push de
    ld [$e2dd], a
    db $db
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    cp $d6
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    db $e3
    and $d9
    nop
    cp l
    cp e
    call z, $c9bc
    call $ffad
    jp $e1b4


    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    cp $ce
    call c, Call_000_00d9
    db $eb
    db $dd
    ldh [c], a
    ret c

    or h
    rst RST_20
    nop
    sub $e0
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    nop
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor h
    ei
    call $e6e9
    reti


    cp b
    nop
    jp $e0b4


    ldh [rP1], a
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    cp b
    cp $e7
    db $eb
    reti


    reti


    add sp, -$23
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    reti


    xor h
    rst RST_38
    pop de
    call c, $e8d5
    or h
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    add sp, -$2b
    and $dd
    ldh [c], a
    or h
    nop
    push de
    add sp, -$54
    rst RST_38
    jp $d500


    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $db
    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    or h
    ld [$00d9], a
    ret c

    reti


    ret c

    db $dd
    rst RST_10
    push de
    add sp, -$27
    ret c

    nop
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    jp $e900


    rst RST_20
    reti


    ret c

    nop
    adc $c7
    rst RST_20
    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $db00
    db $e3
    db $e3
    ret c

    nop
    pop hl
    db $e3
    ld [$e7d9], a
    cp $e8
    db $e3
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    and $d9
    push de
    ret c

    db $ed
    cp $da
    db $e3
    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    adc $c7
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    cp $c4
    jp hl


    rst RST_20
    add sp, $00
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    pop hl
    nop
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    jp nz, $ead5

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    db $ed
    db $e3
    jp hl


    and $00
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dc
    db $e3
    db $eb
    nop
    add sp, -$1d
    nop
    ret nz

    add $d3
    xor h
    ei
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e3
    push de
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e8
    call c, Call_000_00d9
    rst RST_20
    rst RST_18
    db $ed
    xor e
    nop
    pop bc
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    push de
    nop
    add sp, -$1a
    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $eb
    db $dd
    ldh [c], a
    db $db
    reti


    ret c

    nop
    pop hl
    db $dd
    and $d5
    db $db
    reti


    rst RST_20
    or b
    cp $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    call c, $d5d9
    and $d8
    nop
    db $dd
    add sp, -$48
    nop
    and $dd
    db $db
    call c, $ace8
    rst RST_38
    jp $e1b4


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $dd
    add sp, -$48
    nop
    sub $e9
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    xor l
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    jp nz, $edd9

    xor e
    cp $c3
    nop
    and $d9
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    db $ed
    db $e3
    jp hl


    xor e
    ei
    cp l
    or h
    pop hl
    db $e3
    ldh [c], a
    cp b
    nop
    rst RST_10
    or h
    pop hl
    db $e3
    ldh [c], a
    xor l
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    cp b
    nop
    ldh [$ffd9], a
    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    cp b
    nop
    ldh [$ffd9], a
    add sp, -$4c
    rst RST_20
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    call c, $e6d9
    reti


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    cp b
    nop
    call c, $dce9
    xor h
    cp $cd
    call c, $e8e9
    nop
    jp hl


    db $e4
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    pop de
    reti


    or h
    ld [$00d9], a
    sub $d9
    reti


    ldh [c], a
    nop
    and $dd
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6d9
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    db $eb
    db $dd
    ret c

    reti


    xor [hl]
    db $e3
    db $e4
    reti


    ldh [c], a
    nop
    rst RST_20
    db $e4
    push de
    rst RST_10
    reti


    rst RST_20
    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    and $dd
    db $db
    call c, $ace8
    cp $bd
    db $e3
    db $e3
    ldh [$ffab], a
    nop
    call z, $e1e9
    sub $e0
    reti


    xor e
    rst RST_38
    push bc
    jp $c3cc


    ldh a, [rP1]
    call nz, $c8bb
    cp b
    nop
    jp $dc00


    db $e3
    db $e4
    reti


    nop
    db $eb
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    call nz, $c8bb
    ldh a, [rP1]
    push bc
    jp $c3cc


    cp b
    nop
    call c, $e6d9
    reti


    nop
    db $eb
    reti


    nop
    db $db
    db $e3
    xor e
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    nop
    rst RST_20
    jp hl


    and $d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    jp $e1b4


    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp $db00


    db $e3
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    ret c

    reti


    rst RST_20
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    db $db
    reti


    ldh [c], a
    add sp, -$20
    reti


    cp b
    nop
    rst RST_20
    db $e3
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    nop
    jp $d700


    push de
    ldh [c], a
    cp $d6
    reti


    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    xor l
    ei
    jp $e0b4


    ldh [rP1], a
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    and $d9
    nop
    db $db
    db $e3
    xor e
    rst RST_38
    pop de
    call c, $e2d9
    nop
    jp $eb00


    call c, $e7dd
    add sp, -$20
    reti


    cp b
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $db
    push de
    add sp, -$24
    reti


    and $00
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    push de
    pop hl
    push de
    xor $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    rst RST_10
    jp hl


    add sp, -$27
    xor e
    rst RST_38
    jp nz, $e1e1

    xor h
    nop
    rst RST_00
    db $ed
    nop
    sub $dd
    and $d8
    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_20
    call c, $eadd
    reti


    and $dd
    ldh [c], a
    db $db
    xor e
    cp $d1
    push de
    db $dd
    add sp, -$48
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    push de
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $ffb0
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_10
    jp hl


    add sp, -$23
    reti


    xor e
    cp $cd
    db $e3
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    ret c

    push de
    and $e0
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    ld a, [$00c3]
    and $d9
    pop hl
    reti


    pop hl
    sub $d9
    and $00
    db $ed
    db $e3
    jp hl


    nop
    ldh [c], a
    db $e3
    db $eb
    xor e
    rst RST_38
    jp $e600


    push de
    db $dd
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    cp $d6
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp $e000


    db $dd
    ld [$00d9], a
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor l
    ei
    adc $dc
    push de
    add sp, $00
    call c, $e7d5
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    call c, $e2d5
    db $db
    reti


    ret c

    xor l
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    nop
    cp l
    or h
    pop hl
    db $e3
    ldh [c], a
    xor e
    cp $c3
    nop
    db $db
    db $e3
    add sp, $00
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $e3
    jp c, Jump_000_00da

    rst RST_20
    db $e3
    pop hl
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    reti


    and $ab
    rst RST_38
    ret nz

    db $e3
    and $df
    nop
    db $e3
    ld [$e6d9], a
    nop
    push de
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    rst RST_10
    push de
    rst RST_20
    call c, $eb00
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    cp $e0
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    reti


    cp b
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    push de
    ldh [c], a
    ret c

    nop
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor h
    cp $ce
    and $d5
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $e3
    jp c, $d700

    db $e3
    jp hl


    and $e7
    reti


    xor l
    rst RST_38
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    rst RST_00
    db $d3
    cp e
    ldh a, [rP1]
    jp nz, $b8dd

    nop
    db $eb
    reti


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    pop hl
    reti


    reti


    add sp, -$23
    ldh [c], a
    db $db
    cp b
    cp $d8
    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    reti


    xor h
    ei
    jp nz, $e0d9

    db $e4
    nop
    pop hl
    reti


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $fe
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    call z, $c8c9
    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $b4
    rst RST_20
    nop
    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    pop hl
    db $e3
    and $d9
    cp $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffb0], a
    rst RST_38
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$54
    rst RST_38
    ret z

    db $dd
    rst RST_10
    reti


    nop
    cp h
    jp $bfc5


    xor e
    cp $c2
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, $00
    db $e3
    ld [$e6d9], a
    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    xor e
    rst RST_38
    cp l
    db $e3
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    cp b
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    jp hl


    rst RST_20
    reti


    xor l
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    add sp, -$1a
    reti


    push de
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    and $dd
    db $db
    call c, $abe8
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    db $eb
    push de
    db $dd
    add sp, $00
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    xor e
    cp $be
    db $e3
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    and $e9
    ldh [c], a
    nop
    push de
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    jp $e1b4


    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    call c, $e2e9
    db $db
    and $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    reti


    push de
    ldh [c], a
    xor e
    cp $c3
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    push de
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e2dd
    db $db
    nop
    sub $d5
    db $db
    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    add sp, -$24
    reti


    and $d9
    xor e
    cp $d1
    reti


    or h
    ldh [$ffe0], a
    nop
    call c, $ead5
    reti


    nop
    db $e3
    jp hl


    and $e7
    reti


    ldh [$ffea], a
    reti


    rst RST_20
    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    call nz, $bebf
    ldh a, [rP1]
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    call c, $e6d9
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    db $e3
    jp hl


    and $fe
    ldh [$ffe3], a
    ld [$b8d9], a
    nop
    db $eb
    call c, $d7dd
    call c, $df00
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    sub $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    xor h
    rst RST_38
    add $bf
    cp e
    ldh a, [rP1]
    call $e1e3
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    db $dd
    add sp, -$13
    nop
    db $e3
    jp c, $e3fe

    jp hl


    and $00
    ldh [$ffe3], a
    ld [$00d9], a
    rst RST_20
    rst RST_10
    push de
    and $d9
    rst RST_20
    nop
    pop hl
    reti


    xor l
    rst RST_38
    jp $e800


    db $e3
    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    add sp, -$24
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    and $dd
    rst RST_10
    call c, $e5fe
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_18
    db $dd
    ret c

    rst RST_20
    xor l
    rst RST_38
    jp $e1b4


    nop
    pop hl
    db $dd
    db $db
    call c, $ede8
    nop
    db $e4
    and $e3
    jp hl


    ret c

    nop
    db $e3
    jp c, $e100

    db $ed
    nop
    sub $e3
    ret c

    cp b
    nop
    rst RST_18
    db $dd
    ret c

    ret c

    db $e3
    xor l
    cp $bd
    db $e3
    pop hl
    reti


    nop
    db $e3
    ldh [c], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [$ffe0], a
    xor h
    rst RST_38
    pop de
    reti


    or h
    and $d9
    nop
    cp h
    jp $bfc5


    call z, $abcd
    cp $d1
    reti


    nop
    and $e9
    ldh [$ffd9], a
    nop
    add sp, -$24
    reti


    nop
    and $e3
    push de
    ret c

    rst RST_20
    cp b
    nop
    pop hl
    push de
    ldh [c], a
    xor e
    rst RST_38
    ret nc

    ret


    add $ce
    ret


    call z, $b4bc
    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    cp $d9
    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    jp c, Jump_000_00ed

    db $ed
    db $e3
    jp hl


    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    jp $e000


    reti


    ld [$e0d9], a
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    add sp, -$02
    push de
    sub $e7
    db $e3
    ldh [$ffe9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    reti


    ld [$e0e3], a
    ld [$add9], a
    nop
    pop de
    call c, $aced
    rst RST_38
    pop bc
    push de
    push de
    call c, Call_000_00ab
    jp $e600


    reti


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [c], a
    reti


    reti


    ret c

    nop
    add sp, -$1d
    nop
    reti


    db $ec
    reti


    and $d7
    db $dd
    rst RST_20
    reti


    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$1a
    db $dd
    pop hl
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    jp c, $d5e0

    sub $ab
    rst RST_38
    cp h
    reti


    nop
    push de
    nop
    and $d9
    sub $d9
    ldh [$ffab], a
    rst RST_38
    db $d3
    reti


    db $e4
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    db $dd
    rst RST_10
    reti


    nop
    cp h
    jp $bfc5


    xor e
    cp $c2
    db $e3
    db $eb
    or h
    rst RST_20
    nop
    db $dd
    add sp, $00
    call c, $e2d5
    ret c

    ldh [$ffd9], a
    xor h
    rst RST_38
    pop bc
    reti


    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    rst RST_18
    db $dd
    ret c

    xor e
    cp $c3
    or h
    pop hl
    nop
    sub $e9
    rst RST_20
    call c, $d8d9
    xor e
    rst RST_38
    jp $eab4


    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    db $ed
    cp $d5
    and $d9
    push de
    nop
    jp c, $e6e3

    nop
    ldh [c], a
    reti


    db $eb
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    cp h
    jp hl


    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $ed
    or b
    rst RST_38
    push bc
    db $e3
    db $e3
    and $e9
    rst RST_18
    jp hl


    rst RST_18
    jp hl


    rst RST_18
    db $e3
    db $e3
    xor e
    cp $c3
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    sub $dd
    and $d8
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d9
    add sp, -$18
    reti


    and $ac
    rst RST_38
    jp $eb00


    push de
    and $e2
    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $d9
    jp c, $e6e3

    reti


    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    db $ed
    cp $e8
    jp hl


    and $da
    xor e
    ei
    jp $d800


    db $e3
    ldh [c], a
    or h
    add sp, $00
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    db $eb
    push de
    and $e1
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    cp $e3
    jp hl


    add sp, $00
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    xor l
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$55
    nop
    call $e3e0
    db $eb
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor e
    cp $d1
    call c, $e8d5
    nop
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    call c, $d5d9
    and $e8
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor h
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor e
    cp $c3
    nop
    db $db
    jp hl


    reti


    rst RST_20
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    and $da
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$13
    db $e4
    reti


    xor l
    rst RST_38
    pop de
    call c, $e8d5
    or h
    rst RST_20
    nop
    sub $d9
    db $ed
    db $e3
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    call c, $e6e3
    db $dd
    xor $e3
    ldh [c], a
    xor h
    cp $c2
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    xor h
    rst RST_38
    jp $e800


    and $dd
    reti


    ret c

    nop
    ret c

    db $dd
    ld [$e2dd], a
    db $db
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    cp b
    cp $d6
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    db $e3
    xor [hl]
    db $db
    db $e3
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    jp $e000


    db $e3
    db $e3
    rst RST_18
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    add sp, -$1d
    nop
    jp c, $e6e3

    db $db
    reti


    add sp, $00
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    sub $d5
    ret c

    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    xor l
    ei
    or b
    add $dd
    rst RST_18
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    and $dd
    ret c

    reti


    nop
    db $ed
    db $e3
    jp hl


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    ei
    jp Jump_000_00e8


    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    rst RST_20
    db $e3
    nop
    and $d9
    ldh [$ffd5], a
    db $ec
    db $dd
    ldh [c], a
    db $db
    xor l
    cp $bd
    push de
    ldh [c], a
    nop
    jp $dc00


    push de
    ld [$00d9], a
    db $dd
    add sp, $00
    db $dd
    jp c, $c300

    nop
    db $eb
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    call $ddeb
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, -$55
    cp $cd
    jp hl


    ldh [c], a
    sub $e9
    and $e2
    rst RST_20
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, -$55
    rst RST_38
    adc $dc
    reti


    rst RST_20
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $e7
    nop
    push de
    and $d9
    nop
    add sp, -$1a
    reti


    push de
    rst RST_10
    call c, $e6d9
    db $e3
    jp hl


    rst RST_20
    xor e
    cp $d3
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    jp $e700


    db $eb
    push de
    pop hl
    nop
    call c, $e6d9
    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    or b
    cp $c3
    or h
    pop hl
    nop
    add sp, -$23
    and $d9
    ret c

    or b
    ld a, [$e9c7]
    rst RST_20
    add sp, $00
    db $eb
    reti


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    add $c3
    cp e
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    pop hl
    db $ed
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $00
    sbc $e9
    rst RST_20
    add sp, -$02
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00b8
    and $dd
    db $db
    call c, $ace8
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    call c, $e1dd
    nop
    sub $d9
    add sp, -$18
    reti


    and $b8
    nop
    rst RST_20
    db $e3
    nop
    jp $e2fe


    reti


    reti


    ret c

    nop
    db $ed
    db $e3
    jp hl


    and $00
    call c, $e0d9
    db $e4
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    add $cf
    cp l
    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    sub $dd
    db $db
    nop
    rst RST_20
    db $dd
    rst RST_20
    nop
    add sp, -$2b
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    reti


    nop
    push de
    ldh [$ffe0], a
    cp $d5
    sub $e3
    jp hl


    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    jp c, $c300

    or h
    pop hl
    nop
    sub $d9
    add sp, -$18
    reti


    and $ac
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    push de
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e0d5
    ldh [$ffe3], a
    db $eb
    nop
    call c, $e6d9
    reti


    xor l
    cp $ce
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    sbc $d9
    push de
    ldh [$ffe3], a
    jp hl


    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    jp $e1b4


    cp $ea
    push de
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    call $bbbf
    ret nz

    ret


    cp e
    rst RST_00
    xor h
    rst RST_38
    jp $e000


    db $e3
    ld [$00d9], a
    jp c, $e3e0

    push de
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    jp c, $e7dd

    call c, $e7d9
    cp $dc
    reti


    and $d9
    nop
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ld [$e7d9], a
    xor l
    rst RST_38
    pop de
    reti


    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    db $e3
    ldh [c], a
    nop
    ld [$d7d5], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    cp b
    nop
    add sp, -$1d
    db $e3
    xor h
    rst RST_38
    cp l
    call c, $d7d9
    rst RST_18
    nop
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    db $e4
    call c, $e7ed
    db $dd
    push hl
    jp hl


    reti


    xor e
    ei
    jp $b4e8


    rst RST_20
    nop
    reti


    ld [$e2d9], a
    nop
    pop hl
    db $e3
    and $d9
    nop
    sub $e9
    jp c, Jump_000_00da

    add sp, -$24
    push de
    ldh [c], a
    nop
    reti


    ld [$e6d9], a
    cp $d6
    reti


    jp c, $e6e3

    reti


    xor e
    rst RST_38
    pop de
    call c, Call_000_00ed
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $dd
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor h
    cp $c2
    push de
    ld [$e2d9], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    nop
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    db $ed
    reti


    add sp, -$54
    rst RST_38
    jp $e600


    db $e3
    ret c

    reti


    nop
    pop hl
    db $ed
    nop
    sub $dd
    and $d8
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    rst RST_00
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $db
    push de
    ld [$00d9], a
    pop hl
    reti


    nop
    sub $dd
    db $db
    nop
    db $e4
    reti


    push de
    and $e0
    rst RST_20
    xor l
    cp $bb
    ldh [c], a
    ret c

    cp b
    nop
    add sp, -$24
    reti


    db $ed
    or h
    ld [$00d9], a
    db $db
    and $e3
    db $eb
    ldh [c], a
    nop
    sub $dd
    db $db
    db $db
    reti


    and $ab
    rst RST_38
    jp $e700


    db $eb
    push de
    pop hl
    nop
    call c, $e6d9
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    xor l
    cp $c3
    add sp, $00
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    cp b
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    jp $e700


    push de
    db $dd
    ret c

    xor l
    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, Call_000_00b8
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    reti


    rst RST_20
    add sp, -$48
    nop
    call c, $e7d5
    nop
    push de
    nop
    add $bb
    cp h
    cp $da
    db $e3
    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    rst RST_00
    db $ed
    nop
    ret c

    push de
    ret c

    ret c

    db $ed
    nop
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp c, $e7dd

    call c, $d500
    and $d9
    cp $d6
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor h
    rst RST_38
    jp $db00


    db $e3
    add sp, $00
    push de
    nop
    sub $dd
    db $db
    nop
    call c, $e9d5
    ldh [rP1], a
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    cp $d1
    push de
    ldh [c], a
    ldh [c], a
    push de
    nop
    db $db
    db $e3
    nop
    jp c, $e6e3

    nop
    db $dd
    add sp, $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    pop hl
    db $e3
    and $d9
    xor h
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    reti


    push de
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    ldh [c], a
    rst RST_20
    reti


    rst RST_20
    nop
    pop hl
    db $ed
    nop
    sub $e3
    ret c

    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    jp hl


    ldh [$ffab], a
    rst RST_38
    rlca
    ld [hl], $03
    inc hl
    nop
    dec b
    ld h, $38
    ld d, $fe
    rlca
    ld de, $501f
    db $10
    ccf
    rst RST_38
    jp $d700


    push de
    jp hl


    db $db
    call c, Call_000_00e8
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    add sp, $00
    rst RST_20
    reti


    push de
    xor l
    cp $bb
    ldh [c], a
    ret c

    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    jp $e800


    and $d5
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    call z, $dbdd
    call c, Call_000_00e8
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    jp $e1b4


    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $00
    add sp, -$1a
    db $dd
    push de
    add sp, -$24
    ldh [$ffe3], a
    ldh [c], a
    cp $e1
    reti


    reti


    add sp, -$55
    rst RST_38
    cp e
    call c, $abdc
    cp $c0
    reti


    reti


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    ret c

    xor e
    rst RST_38
    jp nz, $edd9

    cp b
    nop
    rst RST_10
    jp hl


    add sp, $00
    db $dd
    add sp, $00
    db $e3
    jp hl


    add sp, $00
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor l
    cp $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_20
    rst RST_10
    push de
    and $d9
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    reti


    nop
    jp c, $e7dd

    call c, $ffab
    push bc
    reti


    reti


    db $e4
    nop
    pop hl
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    ldh [c], a
    db $ed
    nop
    add sp, -$23
    ldh [$ffe0], a
    nop
    jp $db00


    reti


    add sp, $00
    push de
    nop
    call c, $e8dd
    xor l
    rst RST_38
    add $c3
    add $f0
    nop
    jp nz, $dce9

    xor h
    nop
    cp e
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    cp $c3
    cp e
    ret z

    cp b
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    ret c

    db $e3
    nop
    db $dd
    add sp, $00
    push de
    ldh [$ffe3], a
    ldh [c], a
    reti


    xor h
    rst RST_38
    jp $c8bb


    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    rst RST_20
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    push de
    nop
    rst RST_20
    ldh [$ffe3], a
    sub $ad
    cp $c2
    reti


    ldh [$ffe4], a
    nop
    pop hl
    reti


    nop
    db $db
    reti


    add sp, $00
    call c, $e6d9
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    rst RST_20
    call c, $e4d5
    reti


    xor e
    rst RST_38
    jp $eb00


    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    db $eb
    call c, $e0dd
    reti


    nop
    jp $e1b4


    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    cp [hl]
    push de
    ret c

    nop
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    nop
    push de
    add sp, $00
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    xor l
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    db $db
    jp hl


    db $ed
    xor l
    cp $c3
    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, $00
    push de
    nop
    db $db
    db $dd
    and $e0
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor e
    ei
    jp $e0b4


    ldh [rP1], a
    rst RST_20
    call c, $ebe3
    nop
    call c, $e6d9
    nop
    call c, $ebe3
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    jp $d500


    pop hl
    nop
    jp c, $e6e3

    cp $e7
    jp hl


    and $d9
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    jp nz, $abdd

    cp $c7
    db $ed
    nop
    sub $e3
    db $ed
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffab], a
    ld a, [$edc7]
    nop
    rst RST_10
    db $e3
    ldh [c], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    or h
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    jp $dc00


    push de
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    or b
    cp $c3
    nop
    rst RST_18
    ldh [c], a
    reti


    db $eb
    nop
    jp $dc00


    push de
    ret c

    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    rst RST_00
    db $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    nop
    call c, $e7d5
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    db $e3
    nop
    sbc $d9
    push de
    ldh [$ffe3], a
    jp hl


    rst RST_20
    xor e
    rst RST_38
    jp $de00


    jp hl


    rst RST_20
    add sp, $00
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    cp b
    cp $d6
    jp hl


    add sp, $00
    jp $eab4


    reti


    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    db $db
    db $e3
    add sp, $00
    db $db
    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    add sp, -$2b
    ldh [c], a
    rst RST_18
    xor e
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    push de
    db $e4
    reti


    xor l
    cp $c2
    push de
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    nop
    call c, $e7dd
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    reti


    nop
    cp h
    jp $c6c6


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    cp $c0
    db $dd
    and $e7
    add sp, -$48
    nop
    db $eb
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    rst RST_38
    jp $e700


    push de
    db $eb
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp c, $d5d9

    add sp, $00
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    ret


    rst RST_18
    push de
    db $ed
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    rst RST_20
    add sp, -$1d
    pop hl
    db $e4
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    rst RST_20
    db $e3
    nop
    sub $e9
    rst RST_20
    db $ed
    or b
    cp $bb
    and $d9
    ldh [c], a
    or h
    add sp, $00
    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, -$18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$23
    and $d9
    ret c

    xor h
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    ldh [$ffe3], a
    ld [$00d9], a
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $c8
    rst RST_08
    pop bc
    pop bc
    cp a
    adc $00
    cp h
    call z, $bec3
    pop bc
    cp a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    add sp, -$23
    pop hl
    reti


    nop
    db $eb
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    ret c

    or b
    ei
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $c300
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    cp $e0
    db $dd
    ldh [c], a
    reti


    cp b
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, -$48
    nop
    db $eb
    push de
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    jp $ffac


    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ret z

    rst RST_08
    pop bc
    pop bc
    cp a
    adc $fe
    cp h
    call z, $bec3
    pop bc
    cp a
    xor e
    ei
    db $d3
    db $e3
    jp hl


    or h
    ld [$00d9], a
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    sub $d9
    push de
    add sp, -$27
    ldh [c], a
    nop
    jp hl


    rst RST_20
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    cp $e2
    db $e3
    add sp, $00
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    or b
    ei
    or b
    cp h
    jp hl


    add sp, -$48
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $eb
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e9
    rst RST_20
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    add $ed
    db $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    rst RST_10
    rst RST_18
    cp b
    nop
    and $e3
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    sub $ed
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    ld [$e7d9], a
    or b
    cp $c3
    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_10
    reti


    nop
    add sp, -$23
    pop hl
    reti


    nop
    rst RST_20
    ldh [$ffdd], a
    db $e4
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    sub $ed
    or b
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $b4
    rst RST_20
    nop
    db $db
    db $e3
    and $db
    reti


    db $e3
    jp hl


    rst RST_20
    xor e
    cp $c3
    or h
    ldh [$ffe0], a
    nop
    add sp, -$1a
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    db $e4
    db $e3
    db $dd
    ldh [rP1], a
    db $dd
    add sp, -$53
    rst RST_38
    rst RST_00
    db $ed
    nop
    rst RST_20
    jp hl


    ldh [c], a
    sub $e9
    and $e2
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$2b
    and $e8
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    call c, $e6e9
    add sp, -$50
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $e6dd

    reti


    nop
    sub $dd
    and $d8
    or h
    rst RST_20
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    rst RST_10
    push de
    rst RST_20
    add sp, -$19
    cp $d5
    nop
    call c, $dbe9
    reti


    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    or b
    rst RST_38
    jp $dc00


    push de
    ld [$00d9], a
    add sp, -$24
    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, -$02
    jp $d700


    push de
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    pop de
    push de
    db $dd
    add sp, -$55
    nop
    pop de
    push de
    db $dd
    add sp, $00
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    xor e
    cp $c3
    or h
    pop hl
    nop
    rst RST_20
    jp hl


    and $d9
    nop
    jp $eab4


    reti


    nop
    call c, $e3e3
    rst RST_18
    reti


    ret c

    nop
    push de
    nop
    sub $dd
    db $db
    nop
    db $e3
    ldh [c], a
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    ldh [$ffe0], a
    nop
    call c, $e0d9
    db $e4
    nop
    pop hl
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    cp $e8
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    pop de
    reti


    nop
    call c, $ead5
    reti


    ldh [c], a
    or h
    add sp, $00
    pop hl
    db $dd
    rst RST_20
    rst RST_20
    reti


    ret c

    nop
    push de
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffd9], a
    nop
    ret c

    push de
    db $ed
    nop
    db $e3
    jp c, $e8fe

    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    reti


    add sp, -$55
    rst RST_38
    cp a
    ld [$e6d9], a
    db $ed
    nop
    pop hl
    db $e3
    and $e2
    db $dd
    ldh [c], a
    db $db
    cp b
    nop
    sub $d9
    jp c, $e6e3

    reti


    nop
    sub $e6
    reti


    push de
    rst RST_18
    jp c, $e7d5

    add sp, -$48
    cp $c3
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    or b
    ld a, [$dcce]
    and $d9
    reti


    nop
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor e
    rst RST_38
    cp [hl]
    and $d9
    rst RST_20
    rst RST_20
    nop
    push de
    db $e4
    db $e4
    and $e3
    db $e4
    and $dd
    push de
    add sp, -$27
    ldh [$ffed], a
    nop
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    cp $c6
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $dde6

    ld [$e0e3], a
    db $e3
    jp hl


    rst RST_20
    nop
    db $e3
    jp hl


    add sp, -$26
    db $dd
    add sp, -$48
    nop
    jp $e700


    push de
    db $dd
    ret c

    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    rst RST_20
    add sp, -$27
    rst RST_20
    nop
    db $db
    and $d9
    push de
    add sp, -$02
    db $eb
    call c, $e2d9
    nop
    db $ed
    db $e3
    jp hl


    or h
    and $d9
    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    xor l
    rst RST_38
    jp $d500


    add sp, -$27
    nop
    add sp, -$1d
    db $e3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $d500
    db $db
    push de
    db $dd
    ldh [c], a
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    reti


    db $ec
    reti


    and $d7
    db $dd
    rst RST_20
    reti


    xor h
    rst RST_38
    push bc
    jp $f0bb


    nop
    rst RST_00
    db $ed
    nop
    sub $dd
    db $db
    nop
    sub $e6
    db $e3
    add sp, -$24
    reti


    and $00
    push de
    ldh [c], a
    ret c

    nop
    jp $e100


    push de
    rst RST_18
    reti


    cp $d5
    ldh [c], a
    nop
    push de
    db $eb
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    sub $dd
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor e
    ei
    pop de
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    rst RST_00
    jp $f0c5


    nop
    adc $e3
    db $db
    reti


    add sp, -$24
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push bc
    jp $b8bb


    nop
    db $eb
    reti


    or h
    and $d9
    cp $d5
    jp c, $d5e6

    db $dd
    ret c

    nop
    db $e3
    jp c, $e200

    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    pop de
    reti


    or h
    ldh [$ffe0], a
    nop
    db $e4
    and $e3
    ld [$00d9], a
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor e
    rst RST_38
    cp e
    and $d9
    nop
    db $eb
    reti


    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor h
    rst RST_38
    ret nz

    and $e3
    pop hl
    nop
    db $eb
    call c, $e6d9
    reti


    nop
    call c, $ead5
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $eb
    call c, $e6d9
    reti


    nop
    push de
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    sub $e3
    jp hl


    ldh [c], a
    ret c

    xor h
    rst RST_38
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    pop hl
    db $ed
    nop
    jp c, $e3e0

    push de
    add sp, -$02
    and $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    db $d3
    push de
    db $ed
    cp b
    nop
    db $ed
    push de
    db $ed
    xor e
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    cp b
    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor h
    cp $ca
    ldh [$ffd9], a
    push de
    rst RST_20
    reti


    cp b
    nop
    rst RST_20
    add sp, -$2b
    db $ed
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    jp c, $e3e6

    pop hl
    nop
    pop hl
    reti


    xor e
    rst RST_38
    call nz, $d3c9
    ldh a, [rP1]
    pop de
    reti


    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    reti


    and $ab
    cp $c6
    db $e3
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    add sp, -$19
    xor e
    rst RST_38
    rst RST_00
    cp a
    pop bc
    ldh a, [rP1]
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    push de
    add sp, $00
    jp hl


    rst RST_20
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    ret


    call c, Call_000_00b8
    call c, $e0d9
    ldh [$ffe3], a
    xor e
    ei
    cp e
    and $d9
    nop
    db $ed
    db $e3
    jp hl


    nop
    and $d5
    db $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    push de
    cp $db
    db $e3
    db $e3
    ret c

    nop
    reti


    ldh [c], a
    ld [$e6dd], a
    db $e3
    ldh [c], a
    pop hl
    reti


    ldh [c], a
    add sp, -$54
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    call c, $e2d5
    ret c

    rst RST_20
    cp b
    nop
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$27
    cp $e1
    db $ed
    nop
    ld [$d7dd], a
    add sp, -$1d
    and $ed
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor l
    rst RST_38
    rst RST_00
    jp hl


    rst RST_20
    add sp, $00
    jp $e600


    reti


    db $e4
    reti


    push de
    add sp, $00
    pop hl
    db $ed
    rst RST_20
    reti


    ldh [$ffda], a
    xor h
    cp $c3
    or h
    pop hl
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $e4
    push de
    db $dd
    ldh [c], a
    add sp, -$53
    ld a, [$e0ca]
    reti


    push de
    rst RST_20
    reti


    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e100

    db $ed
    nop
    rst RST_20
    db $dd
    db $db
    call c, $abe8
    rst RST_38
    jp $dc00


    push de
    ld [$e2d9], a
    or h
    add sp, $00
    pop hl
    push de
    ret c

    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    db $e4
    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    or b
    cp $c3
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    and $dd
    db $db
    call c, Call_000_00e8
    push de
    ldh [c], a
    db $db
    ldh [$ffd9], a
    or b
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $db
    db $dd
    ld [$00d9], a
    pop hl
    reti


    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fe
    db $e3
    db $e4
    db $e4
    db $e3
    and $e8
    jp hl


    ldh [c], a
    db $dd
    add sp, -$13
    nop
    add sp, -$1d
    nop
    pop hl
    push de
    add sp, -$29
    call c, $eb00
    db $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $ed
    db $e3
    jp hl


    xor h
    rst RST_38
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    push de
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, $00
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $d8d9
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $e3
    ldh [rP1], a
    jp c, $e6e3

    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    ret c

    and $e3
    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    nop
    push de
    nop
    ld [$e7dd], a
    db $dd
    add sp, -$53
    rst RST_38
    jp $e1b4


    nop
    push de
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    and $e9
    ldh [c], a
    ldh [c], a
    reti


    and $ad
    cp $c3
    or h
    ld [$00d9], a
    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    jp c, $e7d5

    add sp, -$27
    and $ab
    rst RST_38
    jp $e700


    push de
    db $ed
    cp b
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    xor e
    cp $c6
    reti


    add sp, $00
    jp hl


    rst RST_20
    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    nop
    db $e3
    jp hl


    and $00
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    db $db
    reti


    add sp, -$24
    reti


    and $ab
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd8], a
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    jp $becc


    cp $bc
    call z, $cec9
    jp nz, $ccbf

    call Call_000_00ad
    call z, $e1d9
    reti


    pop hl
    sub $d9
    and $00
    pop hl
    reti


    xor h
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, $b8e8
    nop
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $eb
    call c, Call_000_00e3
    ldh [$ffe3], a
    ld [$e7d9], a
    cp $d6
    db $dd
    and $d8
    rst RST_20
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    db $dd
    and $00
    sub $d9
    push de
    rst RST_18
    rst RST_20
    xor e
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $dd
    ret c

    ret c

    ldh [$ffd9], a
    nop
    rst RST_18
    db $dd
    ret c

    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    jp $becc


    cp $bc
    call z, $cec9
    jp nz, $ccbf

    call $fbad
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffe3], a
    ld [$e7d9], a
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    cp $c6
    reti


    add sp, -$4c
    rst RST_20
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp $e1b4


    nop
    add sp, -$24
    reti


    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    reti


    rst RST_20
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp h
    jp $becc


    cp $bc
    call z, $cec9
    jp nz, $ccbf

    call $fbad
    jp $e000


    db $e3
    ld [$00d9], a
    sub $dd
    and $d8
    rst RST_20
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    reti


    db $dd
    and $00
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    cp $c3
    nop
    ret c

    db $dd
    ret c

    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    jp $d8b4


    nop
    rst RST_20
    reti


    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor e
    rst RST_38
    jp $e1b4


    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    ldh [c], a
    db $e3
    nop
    ldh [$ffe9], a
    rst RST_10
    rst RST_18
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
    cp $bb
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    or h
    ret c

    nop
    sub $d9
    nop
    push de
    nop
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    db $e3
    jp c, $e400

    push de
    rst RST_10
    reti


    xor e
    rst RST_38
    pop bc
    push de
    rst RST_20
    db $e4
    or b
    nop
    pop bc
    push de
    rst RST_20
    db $e4
    or b
    ei
    jp $e700


    db $eb
    push de
    pop hl
    nop
    call c, $e6d9
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    call $d2c3
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    or h
    rst RST_20
    nop
    db $e4
    db $e3
    and $e8
    cp $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    db $e3
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    jp $e1b4


    cp $e7
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp e
    ret nc

    cp e
    ldh a, [rP1]
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    db $e3
    add sp, -$24
    reti


    and $fe
    add sp, -$15
    db $e3
    xor [hl]
    db $e3
    ldh [c], a
    xor [hl]
    add sp, -$15
    db $e3
    nop
    pop hl
    push de
    and $dd
    ldh [c], a
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    ret c

    push de
    db $ed
    xor e
    rst RST_38
    pop bc
    cp a
    cp h
    ldh a, [rP1]
    rst RST_00
    db $ed
    nop
    sub $dd
    db $db
    nop
    rst RST_20
    db $dd
    rst RST_20
    add sp, -$27
    and $00
    push de
    ldh [c], a
    ret c

    nop
    jp $d500


    and $d9
    nop
    db $eb
    push de
    db $ed
    cp $e8
    db $e3
    jp hl


    db $db
    call c, $e6d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor e
    rst RST_38
    or b
    jp nz, $dce9

    xor h
    ei
    jp $d900


    ldh [c], a
    ld [$e7dd], a
    db $dd
    db $e3
    ldh [c], a
    nop
    pop hl
    db $ed
    nop
    call c, $e9e3
