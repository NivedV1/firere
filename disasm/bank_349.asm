; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $349", ROMX[$4000], BANK[$349]

    xor c
    jr nz, jr_349_400e

    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, @+$11

    db $10
    ccf
    ld [hl], b
    add b
    add b

jr_349_400e:
    db $10
    ld bc, $80b6
    or a
    add b
    cp b
    add b
    cp c
    ld hl, sp+$20
    dec bc
    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, jr_349_402f

    db $10
    ccf
    add e
    add b
    add h
    ld [$8580], sp
    add b
    add b
    ld b, b
    ld bc, $80c6
    rst RST_00

jr_349_402f:
    add hl, bc
    add b
    ret z

    add b
    ret


    ld h, b
    rrca
    add d
    add b
    ldh a, [$ff1f]
    ret nz

    ld [hl], b
    rra
    db $10
    ccf
    sub e
    add b
    sub h
    add b
    sub l
    add b
    ld b, b
    sub b
    ld b, b
    ld bc, $80d6
    rst RST_10
    add b
    ret c

    add b
    ld c, [hl]
    reti


    ld h, b
    rrca
    sub d
    add b
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $10
    ccf
    and e
    ld [bc], a
    add b
    and h
    add b
    and l
    add b
    and b
    ld b, b
    ld bc, $02e6
    add b
    rst RST_20
    add b
    add sp, -$80
    jp hl


    ld h, b
    rrca
    and d
    ld [hl], b
    add b
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $10
    ccf
    or e
    add b
    or h
    add b
    db $10

jr_349_407d:
    or l
    add b
    or b
    ld b, b
    ld bc, $80f6
    rst RST_30
    add b
    inc de
    ld hl, sp-$80
    ld sp, hl
    ld h, b
    rrca
    or d
    add b
    ldh a, [$ff1f]
    ld [hl], b
    rra
    sub b
    db $10
    ccf

jr_349_4095:
    ret nz

    add b
    db $10
    ld bc, $800a
    dec bc
    add b
    rra
    inc c
    add b
    dec c
    jr nz, jr_349_40ae

    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, jr_349_40b8

    db $10
    ccf
    jr nz, jr_349_407d

    add b

jr_349_40ae:
    db $10
    ld bc, $801a
    dec de
    add b
    inc e
    ld a, $80
    dec e

jr_349_40b8:
    jr nz, jr_349_40c5

    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, jr_349_40cf

    db $10
    ccf
    ldh [rLCDC], a
    add b

jr_349_40c5:
    db $10
    ld bc, $802a
    dec hl
    add b
    inc l
    add b
    ld a, h
    dec l

jr_349_40cf:
    jr nz, jr_349_40dc

    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, @+$11

    db $10

jr_349_40d8:
    ccf
    ldh a, [$ff80]
    add b

jr_349_40dc:
    db $10
    ld bc, $803a
    dec sp
    add b
    inc a
    add b
    dec a
    ld hl, sp+$20
    dec bc
    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, jr_349_40fd

    db $10
    ccf
    ld c, e
    add b
    ld c, h
    ld [$4d80], sp
    add b
    ld bc, $0140
    ld b, $80
    rlca

jr_349_40fd:
    add hl, bc
    add b
    ld [$0980], sp
    ld h, b
    rrca
    ld c, d
    add b
    ldh a, [$ff1f]
    and b
    ld [hl], b
    rra
    ld b, c
    inc bc
    ccf
    ld e, e
    add b
    ld e, h
    add b
    ld e, l
    jr nz, jr_349_4095

    ld de, $0140
    ld d, $80
    rla
    add b
    jr jr_349_4145

    add b
    add hl, de
    ld h, b
    rrca
    ld e, d
    add b
    ldh a, [$ff1f]
    ld [hl], b
    rra
    inc de
    ld a, a
    ld bc, $806b
    ld l, h
    add b
    ld l, l
    add b
    ld hl, $0140
    ld bc, $8026
    daa
    add b
    jr z, @-$7e

    add hl, hl
    ld h, b
    rrca
    jr c, jr_349_41aa

    add b
    ldh a, [$ff1f]
    ld [hl], b
    rra

jr_349_4145:
    db $10
    ccf
    ld a, e
    add b
    ld a, h
    ld [$7d80], sp
    add b
    ld sp, $0140
    ld [hl], $80
    scf
    add hl, bc
    add b
    jr c, jr_349_40d8

    add hl, sp
    ld h, b
    rrca
    ld a, d
    add b
    ldh a, [$ff1f]
    rst RST_38
    ld [hl], b
    rra
    db $10
    ccf
    ld de, $f003
    ld bc, $0170
    db $10
    inc hl
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f0ff
    ld sp, $3ff0
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff31]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]

jr_349_41aa:
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    cp $f0
    ld sp, $3ff0
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop

Call_349_41cc:
    jr nz, jr_349_41ce

jr_349_41ce:
    nop
    ld h, b
    ld bc, $0055
    nop
    inc sp
    ld b, e
    nop
    nop
    jr nc, @+$25

    ld [hl-], a
    nop
    jr nc, jr_349_4200

    ld [hl+], a
    inc l
    nop
    dec [hl]
    nop
    inc bc
    ld b, l
    nop
    dec bc
    ld d, b
    inc e
    dec b
    nop
    nop
    nop
    ld b, h
    ld d, h
    ld b, $00
    ld b, h
    ld b, h
    ld h, l
    ld [$4300], sp
    ld b, h
    ld h, h
    nop
    inc bc
    ld d, h
    ld b, $44
    add b
    db $10

jr_349_4200:
    db $10
    ld b, l
    inc [hl]
    ld b, e
    nop
    ld b, l
    ld b, h
    ld b, h
    and b
    jr nz, jr_349_420e

    ld d, b
    nop
    inc bc

jr_349_420e:
    ld h, b
    ld b, l
    ld b, h
    nop
    nop
    ld c, [hl]
    ld h, [hl]
    nop
    ld c, e
    nop
    ld h, [hl]
    db $10
    scf
    db $10
    inc hl
    ld [hl], b
    inc bc
    ld h, l
    add b
    nop
    ld b, e
    ld h, [hl]
    nop
    ld d, l
    ld h, l
    ld b, $00
    ld h, [hl]
    ld b, b
    ld b, $30
    ld d, a
    nop
    nop
    db $10
    jr nz, jr_349_4233

jr_349_4233:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, $67
    ld a, [hl]
    ld c, [hl]
    nop
    cp [hl]
    dec [hl]
    cp $20
    ld hl, sp+$18
    ldh a, [c]
    inc d
    ld [bc], a
    db $ec
    inc c
    and $08
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, h
    nop
    nop
    ld [bc], a
    ld b, b
    inc [hl]
    nop
    nop
    inc [hl]
    inc hl
    ld [hl], b
    rrca
    ld b, h
    inc b
    inc [hl]
    nop
    ld b, h
    inc sp
    inc hl
    nop
    ld [bc], a
    ld [de], a
    inc sp
    jr jr_349_4299

    ld de, $0011
    ld [bc], a
    jr nz, jr_349_427d

    nop

jr_349_427d:
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld b, b
    inc d
    add b
    ld bc, $1d00
    nop
    inc sp
    nop
    inc sp
    ld b, e
    ld b, h
    ld [hl+], a

jr_349_4299:
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld de, $1119
    ld hl, $d022
    rra
    ld b, b
    ld e, h
    nop
    ld b, e
    nop
    inc b
    inc b
    ld [hl-], a
    inc sp
    ld b, h
    nop
    ld hl, $0400
    ld de, $9d11
    db $10
    dec hl
    ld de, $5032
    rra
    ldh a, [$ff9c]
    nop
    cpl
    inc b
    nop
    cpl
    ld [hl], a
    ld b, e
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    nop
    inc bc
    nop
    db $db
    db $10
    rst RST_18
    jr nz, @+$42

    inc hl
    nop
    db $d3
    ld [de], a
    ld b, b
    inc [hl]
    inc hl
    ld de, $0083
    ld b, $11
    inc [hl]
    inc de
    ld de, $0011
    ld b, $20
    db $db
    rst RST_38
    ldh a, [$ffca]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2142
    ld bc, $1113
    ld [hl-], a
    ld b, e
    inc b
    db $10
    ld [$1a11], sp
    ld de, $4331
    db $10
    ld de, $1b41
    ld hl, $1ff1
    nop
    ld e, h
    nop
    ld bc, $0016
    ld de, $2116
    rra
    db $10
    inc c
    nop
    inc [hl]
    ld b, c
    inc de
    nop
    inc bc
    ld [de], a
    nop
    ld b, b
    inc sp
    ld de, $ee00
    ld h, e
    ld de, $0e00
    nop
    inc bc
    ld [de], a
    ld de, $1040
    inc bc
    ld d, c
    call nz, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]

Call_349_433c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld b, b
    ld bc, $0031
    db $ec
    ld hl, $0300
    ld de, $333b
    inc b
    ld bc, $0027
    inc bc
    nop
    db $10
    ld de, $1000
    nop
    inc bc
    ld e, e
    inc b
    ld bc, $0426
    db $10
    db $e3
    db $10
    inc bc
    ld b, h
    nop
    inc bc
    nop
    ldh a, [c]
    rst RST_38
    ldh [$ff03], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $2032
    rst RST_20
    nop
    inc bc
    ld [bc], a
    rra
    ld a, a
    ld hl, $1f12
    and b
    inc bc
    ldh a, [$fff3]
    ld sp, $510b
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_349_43a2:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    jp $e021


    di
    ld sp, $310b
    rla
    jr nz, jr_349_43a2

    nop
    db $f4
    ld [de], a
    di
    ld [hl+], a
    ei
    rst RST_38
    inc de
    inc bc
    inc de
    dec bc
    inc de
    inc de
    db $10
    db $10
    ldh a, [$ff50]
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
    pop de
    rst RST_38
    ld [de], a
    db $eb
    rst RST_38
    ld [de], a
    di
    ld [de], a
    ei
    inc de
    inc bc
    inc bc
    dec bc
    inc de
    inc de
    inc de
    dec de
    inc h
    db $e3
    inc h
    db $eb
    rst RST_38
    inc d
    di
    inc h
    ei
    and b
    ld bc, $4110
    inc de
    ld b, $12
    ld a, [bc]
    inc d
    ei
    ld de, $ff11
    dec d
    dec bc
    dec d
    inc de
    dec d
    dec de
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    db $e4
    inc [hl]
    di
    inc d
    ei
    dec b
    inc bc
    dec d
    dec bc
    dec b
    inc de
    rst RST_38
    dec d
    dec de
    inc d
    db $e3
    inc d
    db $eb
    db $10
    ld [$ee24], a
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $16ff
    db $e3
    ld hl, $161f
    ld d, [hl]
    ldh [rSB], a
    db $10
    ld a, h
    ld hl, $141b
    ld b, e
    ld b, $fb
    rst RST_38
    rla
    inc bc
    daa
    dec bc
    ld b, b
    cpl
    ret nc

    xor b
    rla
    inc bc
    rla
    dec bc
    rla
    inc de
    rla
    dec de
    xor e
    ldh a, [$ffca]
    ld hl, $2807
    ld [hl-], a
    rlca
    jr nc, @+$45

    rla
    add hl, sp
    ld d, b
    ccf
    sbc a
    nop
    db $db
    ld [hl-], a
    inc sp
    ld d, $fb
    rla
    inc bc
    rla
    dec bc
    ld d, b
    adc h
    ld d, $e3
    ldh a, [rNR10]
    rst RST_18
    ldh a, [$ff9c]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    nop
    nop
    ld e, b
    add l
    nop
    ld h, b
    ld d, l
    ld d, l
    ld b, $00
    ld e, b
    ld b, l
    ld d, h
    add l
    ld d, l
    inc [hl]
    ld b, e
    ld d, l
    db $f4
    db $10
    inc bc
    db $10
    dec bc
    db $10
    inc de
    db $10
    dec de
    nop
    db $10
    ld bc, $7667
    nop
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    rlca
    ld h, b
    ld b, l
    ld d, h
    ld a, h
    ld b, $10
    inc bc
    db $10
    dec bc
    db $10
    inc de
    jr nc, @+$1e

    ld b, b
    ld bc, $0660
    ld c, $00
    nop
    ld d, [hl]
    ld h, l
    jr nc, @+$05

    db $10
    dec bc
    ldh a, [rSB]
    nop
    jr jr_349_44cd

jr_349_44cd:
    ld d, b
    dec b
    jr nc, @+$05

    add b
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
    ld [$01f0], a
    ldh a, [rSB]
    ld d, b
    ld bc, $0005
    inc bc
    ld d, l
    nop
    inc bc
    ld d, [hl]
    add b
    nop
    ld [$6666], sp
    ld d, b
    nop
    ld [hl], b
    rlca
    ld h, l
    inc l
    nop
    ld [hl], b
    ldh a, [rNR52]
    ld d, b
    db $10
    ld h, $00
    ld [hl+], a
    ld [hl], a
    ld d, [hl]
    ld c, $00
    nop
    add b
    ld h, a
    ldh a, [$ff1f]
    ldh a, [rSB]
    db $10
    ld sp, $aa60
    ret nz

    rrca
    ld h, l
    nop
    inc bc
    halt
    db $10
    inc c
    halt
    nop
    ld c, $77
    add b
    nop
    inc bc
    rlca
    nop
    ld h, [hl]
    nop
    ld b, $60
    ld h, [hl]
    ld a, [bc]
    nop
    ld h, [hl]
    ld [hl], a
    ld [hl], a

Call_349_4544:
    nop
    inc de
    ld [hl], a
    nop
    rrca
    nop
    ld b, c
    add a
    nop
    ld e, $70
    nop
    add b
    ld a, b
    ld b, $10
    sbc d
    or a
    db $10
    ld [hl], d
    ld h, l
    db $10
    sbc c
    nop
    inc bc
    ld b, $00
    jr jr_349_4561

jr_349_4561:
    rra
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $0300
    ld a, e
    db $10
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld sp, $1030
    dec [hl]
    nop
    ld a, [bc]
    inc de
    stop
    jr nc, jr_349_4588

jr_349_4588:
    inc bc
    inc de
    ld de, $1b50
    nop
    inc de
    stop
    ld bc, $0003
    ld d, b
    inc sp
    inc bc
    ld de, $0801
    ld de, $1130
    ld de, $1900
    ld de, $0221
    rst RST_28
    nop
    rla
    jr nz, jr_349_460b

    db $10
    ld e, $00
    db $10
    inc l
    db $10
    inc bc
    nop
    inc de
    jr nz, @+$10

    db $fc
    nop
    jr @+$12

    ld h, $b0
    ld h, b
    ld d, b
    dec l
    db $10
    ld [hl], $20
    sbc l
    ld de, $0321
    nop
    nop
    ld hl, $0033
    jr nz, jr_349_45ca

jr_349_45ca:
    ld a, [bc]
    db $10
    inc bc
    nop
    jr nc, jr_349_45d2

    nop
    ld [hl+], a

jr_349_45d2:
    jr nc, jr_349_45f7

    ld [hl+], a
    inc sp
    ld [hl-], a
    nop
    inc sp
    nop
    inc c
    nop
    inc bc
    jr nz, jr_349_45e1

    ld b, b
    sub l

jr_349_45e1:
    jr nc, jr_349_45e3

jr_349_45e3:
    nop
    jr nz, jr_349_4606

    ld [hl+], a
    nop
    db $10
    ld [de], a
    ld hl, $0200
    inc hl
    inc sp
    ld de, $3102
    nop
    inc sp
    dec l
    inc sp
    ld [hl+], a

jr_349_45f7:
    nop
    dec d
    ld d, e

jr_349_45fa:
    nop
    ld c, c
    db $10
    ld h, e
    ld sp, $0400
    nop
    inc sp
    ld de, $1331

jr_349_4606:
    ld bc, $0533
    jr nc, jr_349_45fa

jr_349_460b:
    db $10
    add hl, sp
    ld de, $228e
    ld sp, $4003
    inc bc
    ldh a, [c]
    ld c, l
    ld b, b
    ld [$5b10], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    adc b
    nop
    and $66
    ret nc

    inc d
    ld c, c
    ld [$0340], sp
    ld b, $80
    nop
    inc bc
    ld h, [hl]
    ld [hl], $f0
    dec [hl]
    push af
    ldh a, [rSB]
    ld de, $0101
    ld c, $01
    ld b, c
    db $10
    ld bc, $108b
    ld de, $c1d5
    nop
    inc bc
    ld b, c
    jr nz, jr_349_468c

    inc sp
    nop
    ld d, l
    ld [hl+], a
    ld de, $9469
    db $10
    inc bc
    nop
    ld sp, $a511
    ld [hl-], a
    db $10
    inc h
    db $10
    ld de, $0080
    ld b, $11
    ld hl, $0503
    ld h, e
    inc sp
    inc bc
    ld bc, $3005
    inc bc
    jr nc, jr_349_467b

jr_349_467b:
    jr nc, jr_349_4680

    ld bc, $9fd6

jr_349_4680:
    db $10
    inc bc
    nop
    nop
    db $10
    jr nz, @+$32

    ld sp, $2f10
    jr nc, jr_349_468d

jr_349_468c:
    ld d, c

jr_349_468d:
    add a
    dec b
    ld de, $0311
    nop
    ld [hl-], a
    nop
    ld d, $03
    nop
    inc h
    ld a, a
    jr nz, jr_349_468d

    sbc b
    ldh a, [rSB]
    jr nz, @+$6a

    db $10
    sbc b
    ldh a, [rSB]
    sub b
    ld e, e
    ldh a, [rSB]
    rst RST_38
    jr nc, jr_349_46ad

    ld [de], a

jr_349_46ad:
    ld d, e
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    inc d
    adc a
    inc d
    cp h
    inc d
    ldh [$ff90], a
    add d
    inc b
    ld h, d
    sub b
    ld [hl], a
    ld h, [hl]
    nop
    adc c
    ld bc, $88ec
    ld bc, $7000
    ld [hl], a
    ld b, $06
    ld [hl], b
    ld h, a
    nop
    inc bc
    db $ec
    inc d
    halt
    inc d
    and [hl]
    ld sp, $70ef
    inc d
    ld [hl], b
    nop
    inc de
    ld [hl], b
    ld h, [hl]
    inc bc
    ld [hl], b
    add hl, bc
    ld h, a
    ld b, $00
    sub b
    nop
    inc a
    db $10
    dec sp
    rst RST_38
    sub h
    rst RST_10
    ld h, b
    ld bc, $9f14
    db $10
    inc bc
    ld h, e
    inc bc
    ldh a, [rSB]
    add l
    inc c
    dec d
    ld c, $eb
    ld h, b
    sub e
    db $10
    inc c
    and h
    jp c, Jump_000_0077

    inc de
    ld h, [hl]
    nop
    ld c, h
    dec d
    sub l
    rst RST_38
    ldh a, [rVBK]
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
    db $10
    jr nz, jr_349_4743

jr_349_4743:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld e, a
    rst RST_38
    ld b, e
    nop
    rst RST_38
    daa
    rst RST_38
    dec bc
    ld a, d
    inc de
    push af
    ld a, [de]
    nop
    sub b
    ld h, $0b
    ld l, $a7
    add hl, sp
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    stop
    ld b, $00
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $0550
    nop
    nop
    ld b, $25
    ld [hl], d
    nop
    ld h, b
    ld [hl+], a
    jr nc, jr_349_478f

    or b
    inc e
    ld [hl], b

jr_349_478f:
    add d
    nop
    inc bc
    daa
    nop
    nop
    ld [hl], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    xor b
    nop
    ld [bc], a
    ld [hl+], a
    ld h, b
    jr jr_349_4818

    nop
    jr jr_349_47d6

    rlca
    nop
    ld a, $22
    ld [hl+], a
    ld b, b
    inc bc

jr_349_47ab:
    nop
    rrca
    nop
    ld [bc], a
    ldh a, [rSB]
    or b
    ld c, [hl]
    ld [hl], a
    nop
    nop
    ld b, [hl]
    ld [hl], d
    scf
    ld h, b
    ld [hl+], a
    scf
    inc sp
    add d
    nop
    inc bc
    inc hl
    ld h, $72
    inc [hl]
    ld [hl+], a
    nop
    inc bc
    inc hl
    nop
    daa
    ld [hl], d
    dec [hl]
    inc hl
    daa
    ld h, d
    ld b, a
    inc [hl]
    inc b
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld b, l

jr_349_47d6:
    ld [hl], e
    db $10
    ld h, [hl]
    daa
    ld [hl], a
    inc d
    nop
    ld [hl+], a
    ld [hl], d
    db $10
    ld d, a
    ld [hl], l
    nop
    inc bc
    ld d, h
    rlca
    nop
    ld [hl+], a
    ld b, e
    ld b, e
    rlca
    ld b, e
    ld [hl], a
    ld b, e
    rlca
    inc c
    ld d, h
    ld [hl], l
    ld b, h
    rlca
    ldh a, [rHDMA3]
    ret nc

    ld bc, $3457
    dec bc
    nop
    nop
    ld b, a
    inc sp
    nop
    adc l
    scf
    nop
    inc bc
    nop
    sub d
    ldh [rNR10], a
    xor c
    db $10
    inc bc
    jr nc, jr_349_47ab

    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    ld d, a
    ld [hl-], a
    nop
    ld h, $52
    ld [hl], l
    ld [hl-], a
    ld [hl], h

jr_349_4818:
    ld b, h
    ld d, l
    inc sp
    nop
    ld b, e
    ld b, a
    ld d, l
    scf
    ld b, h
    ld d, a
    ld d, l
    ld b, a
    ld b, $64
    ld [hl], b
    ld [hl], a
    ld [hl], a
    halt
    nop
    jr nz, jr_349_482d

jr_349_482d:
    ld e, l
    ld d, l
    nop
    ld b, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, h
    ld [hl], l
    nop
    ld d, l
    rrca
    ld d, l
    rlca
    nop
    ld d, l
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $db
    ldh a, [rSB]
    sub b
    ld bc, $8060
    inc bc
    and b
    ld bc, $0066
    adc a
    ld de, $2f91
    ld [hl+], a
    ld [hl-], a
    db $10
    inc bc
    rlca
    ld hl, $f06f
    ld a, $f0
    ld bc, $01f0
    ret nz

    and b
    ld l, e
    jr nc, jr_349_4868

    ld [hl], a

jr_349_4868:
    nop
    ld [hl], b
    ld d, b
    ld [hl+], a
    rlca
    add b
    db $10
    inc bc
    daa
    ld h, $22
    halt
    daa
    ld h, $66
    nop
    inc sp
    halt
    inc h
    scf
    ld [hl+], a
    ld b, d
    daa
    ld b, d
    nop
    rlca
    nop
    ld b, a
    ld b, e
    rlca
    nop
    inc sp
    ld d, e
    xor e
    nop
    ld [hl], e
    ld [hl], e
    jr nc, @+$05

    ld [hl-], a
    ld [bc], a
    ld hl, $0047
    inc bc
    ld bc, $eb22
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld h, e
    ld b, [hl]
    nop
    inc bc
    ld h, $40
    inc bc
    ld [bc], a
    ccf
    add c
    ld d, b
    inc bc
    ld b, a
    inc hl
    ld [hl], d
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_349_48b4

    ld b, h
    inc sp
    nop

jr_349_48b4:
    inc bc
    inc [hl]
    inc hl
    ld [hl-], a
    ld bc, $43f6
    ld b, d
    nop
    ld [hl], l
    ld b, a
    ld d, h
    ld [hl+], a
    ld b, h
    ld [hl], l
    ld d, l
    ld [hl+], a
    db $10
    ld [hl+], a
    ld h, l
    ld [hl], a
    nop
    ld a, [hl]
    nop
    ld [hl+], a
    ld [hl], h
    nop
    ld a, [de]
    nop
    ld b, e
    ld d, h
    nop
    add a
    nop
    inc bc
    ld [hl], l
    ld b, b
    inc bc
    ld h, a
    ld c, $75
    nop
    nop
    ld d, [hl]
    nop
    add e
    ldh a, [rSB]
    jp nc, Jump_000_3462

    ld e, h
    inc hl
    jr nc, jr_349_48ee

    ld [hl], a
    nop
    add e

jr_349_48ee:
    ld d, c
    rst RST_38
    ld [hl], c
    add $63
    ld b, d
    nop
    ld d, h
    ld d, l
    ld b, e
    ld b, a
    ld d, h
    ld d, l
    inc sp
    ld [hl], h
    nop
    ld d, l
    ld [hl], l
    ld b, [hl]
    ld b, h
    ld [hl], a
    rlca
    ld h, a
    ld b, h
    ld e, $06
    nop
    ld [hl], a
    ld bc, $1068
    add hl, hl
    db $10
    ld bc, $f601
    nop
    cp h
    nop
    ld l, d
    nop
    pop af
    ld l, c
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_00eb

    daa
    xor a
    inc bc
    cpl
    scf
    nop
    inc bc
    ld b, a
    ld [bc], a
    sub e
    or d
    ld c, d
    db $10
    ld e, a
    ld [bc], a
    ldh [c], a
    adc a
    ld b, c
    rst RST_18
    rlca
    nop
    inc [hl]
    ld bc, $1173
    ld [hl], a
    ldh a, [rBGP]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh [$ff7b], a
    nop
    ld c, b
    inc bc
    db $d3
    nop
    dec h
    nop
    ld a, e
    ld h, e
    db $db
    ld c, h
    scf
    db $10
    inc bc
    daa
    ld d, e
    ld [bc], a
    ld b, a
    nop
    inc bc
    ld [hl], h
    ld d, a
    add b
    nop
    rlca
    ld [hl], d
    ld [hl], a
    nop
    inc hl
    ld [hl+], a
    ld b, e
    rlca
    dec bc
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl], l
    inc bc
    jp c, Jump_000_0054

    inc bc
    ld [bc], a
    ld l, c
    ld a, [$01f0]
    ld d, b
    xor a
    ld bc, $f096
    ld bc, $01d0
    ld b, [hl]
    nop
    ld h, a
    ld b, [hl]
    jr z, jr_349_49a2

    ld b, a
    nop
    inc bc
    ld d, a
    nop
    ld l, a
    ld h, h
    nop
    ld h, b
    jr nz, jr_349_49af

    ld d, h
    nop
    rst RST_38
    ld b, h
    nop
    ld [hl], a
    ld b, h
    ld b, h
    ld de, $4570
    ld b, e
    inc b
    ld b, d
    ld [hl], e
    ld [hl], $33
    inc bc
    ld a, b
    nop
    inc [hl]
    inc sp
    ld b, h

jr_349_49a2:
    ld b, a
    ld d, a
    ld d, l
    ld [hl], l
    ld d, [hl]
    nop
    halt
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld d, h
    ld h, [hl]
    ld h, [hl]

jr_349_49af:
    ld [hl], l
    rla
    ld d, h
    ld d, l
    ld d, l
    db $10
    inc bc
    rlca
    db $10
    ld h, e
    db $10
    inc bc
    ld d, c
    add e
    ldh [c], a
    pop af
    ld de, $01f0
    and b
    ld sp, hl
    inc sp
    inc sp
    ld h, e
    nop
    inc bc
    inc sp
    ld a, [bc]
    nop
    ld h, a
    ld b, h
    ld b, h
    ld bc, $6682
    nop
    ld de, $c267
    ld b, h
    rst RST_00
    ld [hl-], a
    or $55
    halt
    nop
    ld h, h
    inc bc
    add sp, $64
    rst RST_38
    nop
    ld e, b
    inc de
    ld e, a
    ld [de], a
    db $d3
    ldh a, [$ff63]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0000
    stop
    ld b, $00
    ld a, [hl+]
    nop
    nop
    ld b, b
    ld bc, $1060
    inc b
    ld b, e
    nop
    inc bc
    jr nc, jr_349_4a59

    ld bc, $0400
    inc de
    ld b, b
    inc bc
    jr nc, jr_349_4a7d

    dec de
    ld b, $00
    db $10
    inc b
    nop
    inc hl
    nop
    dec e
    jr nz, jr_349_4a19

    ld b, b

jr_349_4a19:
    ld bc, $0081
    inc hl
    inc de
    nop
    ld [de], a
    ld bc, $0114
    db $10
    inc hl
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $6330
    ldh a, [rSB]
    jr nz, jr_349_4a35

    nop

jr_349_4a35:
    ld l, d
    nop
    jr nz, jr_349_4a4b

    jr nc, @+$03

    jr nc, jr_349_4a50

    nop
    inc bc
    jr nz, jr_349_4a81

    jr nz, jr_349_4a43

jr_349_4a43:
    ld a, [hl+]
    jr nc, jr_349_4a48

    ld b, b
    nop

jr_349_4a48:
    nop
    ld l, a
    ld [bc], a

jr_349_4a4b:
    nop
    jr @+$12

    inc bc
    inc bc

jr_349_4a50:
    nop
    rra
    db $10
    inc hl
    ld b, b
    ld c, $40
    ld [de], a
    db $fc

jr_349_4a59:
    nop
    and a
    ldh a, [rBGP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    dec b
    rst RST_38
    ld hl, $300a
    inc bc
    add b
    ld [de], a
    ldh a, [$ff73]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $21fe
    ld a, d
    ldh a, [rSB]

jr_349_4a7d:
    ldh a, [rSB]
    ldh a, [rSB]

jr_349_4a81:
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_349_4a88

    ld [hl], b

jr_349_4a88:
    and a
    db $10
    inc b
    rlca
    ldh a, [$ff7a]
    nop
    nop
    ld bc, $c06c

jr_349_4a93:
    ld bc, $f710
    ld d, a
    ld h, l
    nop
    ldh a, [c]
    ld d, b
    jr nz, jr_349_4a93

    ld d, b
    ldh a, [$ff4c]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_38
    ld [hl+], a
    sub b
    inc bc
    ld de, $30ff
    db $10
    adc a
    ld bc, $10dd
    inc bc
    inc de
    nop
    db $10
    ld [hl], b
    inc bc
    db $10
    inc hl
    ld d, c
    ei
    cp a
    db $10
    inc bc
    inc hl
    ld b, b
    inc bc
    ld d, d
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    sbc h
    sbc a
    db $10
    ld h, e
    ld bc, $0210
    ld e, b
    ld [bc], a
    and [hl]
    jr nz, @+$05

    ld b, d
    ld h, h
    ld sp, $5f1f
    ld h, b
    db $10
    ld h, e
    ld [de], a
    ld b, b
    inc bc
    ld d, d
    adc e
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld [hl], e
    ld b, d
    ld l, a
    ld de, $e1aa
    xor c
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
    add b
    ld bc, $6812
    ld [hl-], a
    ld l, h
    ld hl, $5076
    dec c
    ld [de], a
    add e
    db $fd
    ldh a, [rSB]
    add b
    dec h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0004
    ld h, l
    ld [hl], l
    inc b
    inc hl
    ldh [rNR10], a
    inc bc
    ld bc, $40fb
    jr nz, jr_349_4b3f

    ld b, b
    inc b
    adc l

jr_349_4b3f:
    rra
    ld b, b
    nop
    ld b, b
    nop
    add c
    db $10
    inc bc
    sub b
    adc c
    db $10
    sbc c
    inc de

jr_349_4b4c:
    jr c, jr_349_4b4c

    db $f4
    ret c

    ldh a, [rSB]
    add b
    ld bc, $3250
    ld [bc], a
    ld d, d
    dec h
    add e
    jr nz, jr_349_4ba4

    inc d
    and d
    nop
    ld [de], a
    inc de
    nop
    ld bc, $0011
    inc de
    dec b
    dec b
    ld bc, $05f7
    nop
    nop
    inc bc
    nop
    stop
    ld hl, $1011
    ld a, [hl+]
    ld d, d
    rst RST_20
    db $10
    inc bc
    ldh [$fff2], a
    ld a, e
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    cp $7f
    ld e, h

jr_349_4b8a:
    ld [hl], e
    cp e
    ld l, d
    nop
    ld a, [de]
    ld e, [hl]
    ld a, c
    ld d, l
    ld hl, sp+$4c

jr_349_4b94:
    push af
    ld b, b
    nop
    di
    jr c, jr_349_4b8a

    inc l
    xor $24
    db $ec
    inc e
    jr nz, jr_349_4ba1

jr_349_4ba1:
    nop
    jr nc, jr_349_4ba5

jr_349_4ba4:
    db $10

jr_349_4ba5:
    jr nz, jr_349_4ba7

jr_349_4ba7:
    nop
    nop
    nop
    nop
    adc a
    ld bc, $02b7
    rst RST_38
    inc bc
    nop
    rst RST_38
    ld [bc], a
    rst RST_38
    ld bc, $00ff
    rra
    nop
    nop
    inc a
    ld [$1059], sp
    halt
    jr @-$6b

    jr nz, jr_349_4bc4

jr_349_4bc4:
    or b
    jr z, jr_349_4b94

    jr nc, jr_349_4bc9

jr_349_4bc9:
    nop
    nop
    nop
    stop
    ld a, [bc]
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0001
    inc bc
    ld de, $0400
    ld de, $1200
    ld bc, $2100
    ld [hl+], a
    ld [de], a
    nop
    ld hl, $3323
    inc hl
    nop
    inc bc
    inc sp
    nop
    ld sp, $0300
    jr nz, @+$22

    push hl
    ld [hl], b

jr_349_4bf3:
    ld bc, $2a10
    nop
    dec h
    nop
    inc hl
    nop
    inc b
    inc sp
    db $10
    inc b
    rst RST_38
    ret nc

    jr nz, jr_349_4bf3

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0010
    db $db
    ld hl, $127f
    ldh a, [rNR22]
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

jr_349_4c3a:
    ld h, b
    push hl
    ld [hl-], a
    inc sp
    ld e, [hl]
    inc sp
    ldh [$ff03], a
    ld [hl+], a
    ld bc, $11f7
    rst RST_38
    nop
    inc bc
    nop

jr_349_4c4a:
    ld bc, $f712
    jr nz, jr_349_4c54

    ldh a, [rSB]
    jr nz, jr_349_4c54

    ld d, d

jr_349_4c54:
    rrca
    inc sp
    ld [de], a
    rrca
    nop
    inc b
    ret nc

    cpl
    rst RST_38
    ldh a, [c]
    ccf
    or b
    cpl
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    reti


    ld d, b
    ldh a, [c]
    nop
    inc bc
    ld hl, $f910
    jr nz, jr_349_4c7a

    db $10
    ld [hl-], a
    ld [de], a

jr_349_4c7a:
    db $eb
    ld a, [hl]
    inc hl
    db $10
    rst RST_30
    db $10
    xor $00
    ld b, $e0
    rst RST_18
    jr nz, jr_349_4c3a

    nop
    inc bc
    inc hl
    db $fd
    ld [de], a
    rst RST_30
    jr nz, jr_349_4c4a

    ld b, b
    inc bc
    db $10
    inc c
    ldh a, [rSB]
    ret nc

    ld l, e
    ld de, $0600
    ld e, a
    ld [hl+], a
    nop
    ld [hl], d
    inc sp
    ld de, $116c
    ld d, e
    sub b
    ld l, e
    ldh a, [$ff32]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $0009
    add e
    db $10
    sub a
    rst RST_38
    ld d, b
    inc bc
    db $10
    and a
    jr nz, jr_349_4cc4

    ld de, $421f

jr_349_4cc4:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    call c, Call_000_0150
    ld [de], a
    rrca
    inc hl
    ldh a, [rNR21]
    or d
    ccf
    inc d
    ld c, d
    inc hl
    ld [hl+], a
    sub b
    ld [bc], a
    ccf
    ld [hl+], a
    ld [hl+], a
    nop
    inc bc
    ld [de], a
    nop
    inc sp
    ld [hl+], a
    rst RST_38
    nop

jr_349_4ce6:
    rrca
    di
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ld a, e
    nop
    inc bc
    ld [hl], c
    ld [hl], a
    pop de
    ld a, e
    db $e3
    pop de
    db $eb
    ld [hl], b
    ld bc, $ae00
    inc hl
    ld [de], a
    ld [hl-], a
    nop
    sub e
    ld [bc], a
    add hl, de
    rst RST_18
    ld [hl+], a
    and a
    ld b, b
    inc bc
    inc hl
    ld [bc], a
    rst RST_18
    ld d, b
    inc bc
    jr nc, jr_349_4ce6

    or d
    ld c, a
    pop af
    db $e3
    rst RST_38
    ldh a, [$ff63]
    jr nc, @+$5e

    dec d
    dec sp
    ldh a, [c]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    ld bc, $c340
    ldh a, [rSB]
    nop
    ld bc, $b010
    db $10
    jp Jump_000_2162


    inc d
    rla
    nop
    inc b
    nop
    db $10
    ld hl, $cb02
    db $10
    ldh [rSC], a
    db $d3
    ld [hl], b
    rra
    ret nc

    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1174
    ld d, $50
    ld h, b
    rra
    db $10
    di
    ld de, $0200
    nop
    ld [hl+], a
    rst RST_38
    nop
    add hl, sp
    ld h, b
    inc a
    ld b, c
    ei
    pop af
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    bit 4, c
    ld a, e
    sub a
    inc bc
    sla e
    ld [de], a
    ld b, $c6
    ld bc, $0200
    db $10
    ld a, a
    ld h, c
    ld l, a
    rst RST_38
    ld [de], a
    ld h, e
    ret nc

    ld l, a
    nop
    rrca
    dec d
    add sp, -$10

jr_349_4d83:
    ld bc, $0140
    jr nz, jr_349_4d83

    nop
    inc bc
    rst RST_38
    ld de, $63cf
    dec hl
    add e
    rra
    ld b, c
    rst RST_18
    ld [de], a
    rst RST_18
    ld [bc], a
    rrca
    ld [bc], a
    cp e
    nop
    db $e3
    rst RST_38
    inc d
    dec de
    ld [bc], a
    cp [hl]
    inc h
    inc sp
    db $10
    rlca
    sub b
    rst RST_28
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
    ld hl, $01df
    ld c, d
    rst RST_38
    pop af
    and [hl]
    ldh a, [c]
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ld h, e
    ldh a, [rSB]
    rst RST_38
    add [hl]
    rst RST_08
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
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_349_4dff

jr_349_4dff:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_349_4e22

    nop

jr_349_4e22:
    nop
    nop
    stop
    ld [bc], a
    nop
    ld a, [hl+]
    nop
    nop
    ret nc

    ld bc, $0009
    inc bc
    sub b
    db $10
    ld [$be97], sp
    nop
    inc bc
    ld [hl], b
    ldh a, [$ff1f]
    jr nc, jr_349_4e5e

    db $10
    jr @+$12

    jr nz, jr_349_4e41

jr_349_4e41:
    ld bc, $bf79
    nop
    inc bc
    rlca
    ld b, b
    inc sp
    ldh [rSB], a
    nop
    jr jr_349_4e6e

    jr nz, jr_349_4ec0

    ld d, [hl]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    jr nz, jr_349_4e59

    db $10

jr_349_4e59:
    ld h, d
    ld d, b
    sub b
    ld b, a
    sub b

jr_349_4e5e:
    inc bc
    dec b
    nop
    inc bc
    ld b, l
    ld d, l
    db $10
    ld [$7777], sp
    ld d, l
    nop
    dec b
    ld d, a

jr_349_4e6c:
    ldh a, [$ff3e]

jr_349_4e6e:
    add l
    jr nc, jr_349_4e72

    ld d, l

jr_349_4e72:
    ld [hl], l
    ld [hl], a
    nop
    db $10
    jr nz, jr_349_4eed

    ldh a, [rSCX]
    jp hl


    ldh a, [rSB]
    jr nz, jr_349_4e6c

    db $10
    ld e, c
    ld d, b
    nop
    ld e, $70
    ld d, c
    nop
    ld [$1579], sp
    ld [hl], b
    ld a, [hl]
    db $10
    inc e

jr_349_4e8e:
    nop
    dec de
    nop
    ld l, c
    ld [hl], b
    ld [hl], c
    nop
    jr jr_349_4e8e

    nop
    ld de, $2010
    jr nc, jr_349_4ec0

    db $10
    dec hl
    rla
    nop
    ld de, $6500
    db $10
    or c
    rst RST_38
    ld b, b
    dec l
    db $10
    ld bc, $4420
    db $10
    rrca
    jr nz, jr_349_4f07

    ld d, b
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld [hl], b
    sub c
    pop af
    ld d, e
    jr nc, @+$05

    db $10
    db $d3

jr_349_4ec0:
    ld bc, $1000
    ei
    ldh a, [$ff27]
    ld d, b
    rst RST_38
    jr nc, @+$79

    rlca
    and b
    ei
    ret nc

    ld bc, $1000
    add b
    nop
    nop
    ld hl, $0000
    jr nz, jr_349_4eda

    sub b

jr_349_4eda:
    nop
    sub b
    ld a, [bc]
    ld b, b
    inc bc
    ld h, b
    xor c
    nop
    ld c, $10
    inc bc
    sbc c
    ld a, [bc]
    sub b
    sbc c
    sbc c
    ld [hl], h
    ld a, [bc]
    db $10

jr_349_4eed:
    inc e
    db $10
    inc b
    db $10
    inc bc
    add hl, bc
    nop
    dec de
    sbc c
    xor c
    jr @-$54

    nop
    xor c
    jr nz, jr_349_4f12

    db $10
    ld bc, $0999
    and b
    ld h, l
    xor d
    ld d, b
    dec bc
    nop

jr_349_4f07:
    add hl, bc
    xor d
    sbc d
    nop
    jr nz, jr_349_4f16

    jr nz, jr_349_4f4b

    push af
    ld b, b
    inc bc

jr_349_4f12:
    nop
    dec b
    nop
    dec l

jr_349_4f16:
    db $10
    add hl, bc
    sbc d
    nop
    inc [hl]
    sub b
    nop
    inc bc
    jr nc, jr_349_4ec0

    ld a, [bc]
    ld h, b
    ld c, a
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_349_4f2b

jr_349_4f2b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf

Jump_349_4f38:
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop

jr_349_4f4b:
    jr nz, jr_349_4f4e

    nop

jr_349_4f4e:
    nop
    nop
    db $10
    add b
    nop
    nop
    jr nc, jr_349_4f67

    ld de, $01f0
    sub b
    ld bc, $0000
    nop
    nop
    sub b
    db $10
    rlca
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_349_4f67

    inc [hl]

jr_349_4f67:
    inc sp
    inc sp
    ld b, e
    nop
    dec [hl]
    inc sp
    inc sp
    ld d, e
    ld b, b
    ld b, h
    ld b, h
    inc b
    pop hl
    db $10
    dec de
    ld d, b
    ld bc, $2310
    inc sp
    inc sp
    inc sp
    inc sp
    jr nz, jr_349_4f97

    ld [hl-], a
    ld d, l
    ld d, l
    sub b
    ld a, [de]
    and b
    inc hl
    ld d, l
    ld d, l

jr_349_4f89:
    or b
    inc e
    nop
    db $10
    jr nz, jr_349_4f8f

jr_349_4f8f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e

jr_349_4f97:
    rst RST_30
    ld h, [hl]
    nop
    ld [hl], e
    ld e, [hl]
    rst RST_28
    ld d, c
    adc h
    ld c, c
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_349_4fab

jr_349_4fab:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp h
    ld a, a
    ld a, d
    ld a, a
    nop
    ld d, a
    ld a, a
    dec d
    ld a, a
    jp nc, Jump_349_6f7e

    halt
    nop
    ld l, $6e
    db $ed
    ld h, l
    ld l, h
    ld b, l
    ld l, e
    ld d, l
    ld [$4d2a], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld [bc], a
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0070
    inc bc
    rla
    ld b, b
    inc bc
    add c
    ld [hl], b
    ld bc, $9777
    sbc c
    ld [hl], a
    ld de, $a011
    ld bc, $d0a5
    jr c, jr_349_4f89

    nop
    inc bc
    ld de, $0009
    inc bc
    sub c
    jr nc, jr_349_4ffc

    call nz, Call_000_01f0

jr_349_4ffc:
    ret nz

    ld bc, $700a
    ld de, $0300
    and c
    and b
    inc d
    and e
    daa
    ld de, $0320
    inc sp
    db $10
    inc bc
    ld [hl], e
    ld de, $000a
    ld a, [hl-]
    inc sp
    rla
    nop
    inc bc
    ld [hl], e
    jr nz, jr_349_507e

    ld a, [de]
    ld c, $a1
    ld de, $11aa
    db $10
    ld [bc], a
    ld b, b
    ld bc, $0f00
    ld de, $a128
    ld a, [de]
    db $10
    add hl, bc
    ld hl, $6310
    ld a, [de]
    ld b, c
    sbc c
    ld [$1109], sp
    ld hl, $7042
    inc bc
    ld [hl+], a
    sub d
    nop
    nop
    ld de, $0922
    and b
    ld hl, $aa77
    ld a, [hl-]
    ret nz

    db $10
    ld h, c
    jr nc, jr_349_504d

    and b
    and a
    nop

jr_349_504d:
    nop
    ld a, [hl-]
    and a
    nop
    nop
    and b
    inc sp
    and a
    and b
    ld a, [hl-]
    inc sp
    and a
    nop
    ld a, [hl-]
    inc sp
    inc sp
    rlca
    inc sp
    inc sp
    ld [hl], e
    ld a, [bc]
    or h
    nop
    rrca
    inc sp
    nop
    ld h, a
    db $10
    inc bc
    ld [hl], e
    jr nz, jr_349_50e0

    and b
    ld a, [hl-]
    sub h
    nop
    di
    and b
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    nop
    scf
    xor d
    ld [hl], a
    ld [$2222], sp

jr_349_507e:
    ld [hl], d
    inc sp
    nop
    ld l, b
    rla
    ld de, $1c77
    rla
    ld de, $0071
    ld [$0300], sp
    nop
    dec bc
    ld de, $8072
    nop
    ld b, $7a
    inc de
    ld de, $a711
    xor c
    inc sp
    ld bc, $3133
    ld [hl], $33
    inc sp
    ld de, $4033
    inc bc
    and b
    db $10
    dec bc
    scf
    nop
    inc bc
    and a
    ld a, d
    inc sp
    ld de, $0003
    and b
    ld [hl], a
    inc sp
    ld [hl], e
    and a
    nop
    inc sp
    inc sp
    jr nc, jr_349_5132

    ld a, [bc]

jr_349_50bc:
    db $10
    ld l, e
    db $10
    inc bc
    ld [hl], e
    inc sp
    and a
    nop
    nop
    ld [hl], e
    ld [hl], a
    ld a, [bc]
    nop
    and a
    xor d
    nop
    nop
    ldh a, [rP1]
    sub b
    ldh a, [rSB]
    pop de
    adc b
    nop
    ld a, h
    nop
    scf
    inc sp
    ld de, $000a
    ld [hl], b
    scf
    inc sp
    nop

jr_349_50e0:
    dec c
    ld [hl], a
    ret nc

    rra
    ld de, $7118
    nop
    xor d
    nop
    inc bc
    nop
    ld h, e
    rlca
    nop
    ld [hl], a
    jr c, jr_349_5169

    rlca
    pop af
    ld e, [hl]
    ldh a, [rHDMA2]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_349_50ff

jr_349_50ff:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld e, $6b
    ld e, l
    ld d, [hl]
    nop
    sbc h
    ld b, c
    db $db
    inc l
    sbc d
    dec [hl]
    sbc d
    dec [hl]
    ld bc, $34d3

jr_349_5115:
    call Call_000_091c
    nop
    nop
    ld h, b
    ld bc, $0010
    inc b
    nop
    inc h
    nop
    nop
    ldh a, [rSB]
    sub b
    sbc c
    nop
    inc bc
    ld b, h
    add hl, bc
    or b
    nop
    inc bc
    sub h
    ldh a, [rNR32]
    db $10

jr_349_5132:
    ld bc, $0880
    nop
    nop

jr_349_5137:
    inc bc
    jr z, jr_349_50bc

    nop
    add b
    ld [hl+], a
    add d
    ldh a, [rNR31]
    add b
    rra
    jr jr_349_5144

jr_349_5144:
    jr z, jr_349_5178

    nop
    ld [$01f0], sp
    nop
    nop
    sbc c
    add e
    db $10
    ld e, h
    add hl, bc
    nop
    ld c, c
    ld b, h
    add hl, bc
    jr nz, jr_349_51ba

    nop
    rlca
    xor d
    ld b, b
    inc bc
    sub h
    nop
    inc bc
    ld b, h
    jr nz, jr_349_5165

    sub b
    jr nz, jr_349_5168

jr_349_5165:
    inc h
    nop
    add b

jr_349_5168:
    ld [hl+], a

jr_349_5169:
    ld [hl-], a
    ld [$8228], sp
    ld [hl+], a
    sbc b
    nop
    jr z, jr_349_519a

    ld [hl+], a
    jr c, jr_349_5175

jr_349_5175:
    add e
    ld [hl+], a
    ld [hl+], a

jr_349_5178:
    ld bc, $8389
    adc b
    ld [hl+], a
    add d
    ld b, d
    adc b
    nop
    ld [de], a
    nop
    ld [hl+], a
    ld [hl+], a
    add h
    ld [hl+], a
    jr z, jr_349_51ab

    add b

jr_349_518a:
    ld [hl+], a
    nop
    ld [hl+], a
    ld [$2289], sp
    jr z, jr_349_5115

    add e
    ld [hl+], a
    ld b, b
    add d
    nop
    ld [de], a
    jr c, jr_349_519a

jr_349_519a:
    ld [hl+], a
    adc b
    jr c, jr_349_5137

    ld [$8882], sp
    inc h
    add hl, hl
    nop
    ld e, $29
    ld [hl+], a
    add d
    ld a, [hl-]
    ld [hl+], a
    ld c, c

jr_349_51ab:
    ld d, b
    ld h, e
    db $10
    inc bc
    db $10
    ld e, [hl]
    ld b, h
    ld h, b

jr_349_51b3:
    inc bc
    add hl, bc
    ld a, [hl-]
    nop
    ld b, d
    nop
    inc bc

jr_349_51ba:
    db $10
    ld h, e
    nop
    add b
    sub d
    jr nc, jr_349_51c4

    add hl, hl
    ld c, $49

jr_349_51c4:
    nop
    nop
    jr nz, jr_349_51c8

jr_349_51c8:
    inc bc
    ld hl, $2001
    xor c
    ld b, h
    nop
    ld [hl+], a
    add h
    adc b
    ld b, h
    inc h
    add d
    adc b
    ld b, h
    jr nz, jr_349_521d

    ld [hl+], a
    nop
    inc bc
    ld hl, $4922
    ld b, h
    ld [de], a
    nop
    ld [de], a
    nop
    sbc c
    ld hl, $0021
    db $10
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    jr jr_349_5221

    ld [hl+], a
    adc b
    ld c, b
    ld [hl+], a
    ld [bc], a
    ld b, h
    adc b
    jr z, jr_349_518a

    ld b, h
    adc b
    nop
    add hl, de
    ld [hl-], a
    nop
    inc sp
    ld c, c
    ld b, h
    ld [hl+], a
    inc sp
    sbc b
    sub h
    ld [hl-], a
    nop
    ld [hl-], a
    sbc b
    nop
    ld [hl+], a
    inc sp
    inc bc
    nop
    ld [hl-], a
    dec l
    ld [hl-], a
    add e

Jump_349_5212:
    jr nz, jr_349_5277

    add hl, hl
    nop
    ldh [c], a
    db $10
    inc bc
    sub h
    nop
    ld h, c
    scf

jr_349_521d:
    sub h
    ld [bc], a
    nop
    ld e, c

jr_349_5221:
    nop
    halt
    nop
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl+], a
    sub d
    inc hl
    add b
    ld [hl+], a
    adc c
    jr c, jr_349_51b3

    db $10
    sbc b
    nop
    add b
    ldh a, [rNR32]
    nop
    nop
    ld [hl-], a
    add hl, sp
    nop
    inc sp
    nop
    sub e
    adc b
    inc sp
    add hl, bc
    add hl, bc
    nop
    ld a, d
    adc b
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5070
    inc bc
    rlca
    xor c
    ld bc, $77be
    nop
    ld [$0088], sp
    ld [$7888], sp
    nop
    inc b
    add b
    nop
    ld bc, $0630
    nop
    nop
    ld d, e
    ld h, l
    nop
    nop
    nop
    ld h, l
    ld h, l
    nop
    ld d, b
    ld b, $55
    ld h, [hl]
    ld de, $0065

jr_349_5277:
    ld d, [hl]
    nop
    inc c
    ld h, b
    ld d, l
    nop
    jr nz, jr_349_5286

    ret c

    jr nc, @+$23

    nop
    inc bc
    ld d, e
    nop

jr_349_5286:
    ld b, $00
    inc de
    ld h, b
    ld d, l
    ld d, l
    add l
    nop
    ld bc, $6666
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    db $10
    inc e
    xor b
    nop
    dec a
    nop
    nop
    jr z, @+$09

    db $10
    inc bc
    ld d, b
    ld b, $00
    ld [$0007], sp
    ld b, $70
    ld [bc], a
    rla
    ld [hl], b
    ld [$8a05], sp
    db $10
    ld [hl], c
    add b
    adc b
    ld a, b
    nop
    inc bc
    adc b
    jr nz, jr_349_52bc

    nop
    and b
    ret nc

jr_349_52bc:
    inc bc
    add b
    nop
    add l
    ld d, l
    ld h, [hl]
    ld a, b
    ld h, b
    ld d, l
    add hl, hl
    ld h, [hl]
    adc b
    ld d, b
    inc bc
    ld [$0300], sp
    adc b
    ld h, l
    nop
    inc bc
    ld e, h
    ld l, b
    nop
    inc bc
    adc b
    db $10
    ld h, d
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0586
    ld [$8700], sp
    nop
    ld d, [hl]
    db $10
    inc bc
    ld [hl], b
    adc b
    nop
    ld e, a
    ld d, [hl]
    nop
    ld d, d
    add [hl]
    ld b, b
    inc bc
    nop
    dec sp
    jr nz, jr_349_52f6

    db $10
    ld h, e
    nop

jr_349_52f6:
    inc bc
    xor $f1
    db $10
    ld b, b
    ld bc, $2300
    ld l, b
    nop
    sbc d
    db $10
    adc a
    nop
    cp [hl]
    ld d, h
    nop
    ld h, l
    nop
    ld b, b
    ld d, h
    ld h, [hl]
    nop
    ld b, b
    ld d, l
    sbc b
    nop
    inc bc
    ld h, l
    ld d, [hl]
    nop
    ld c, $00
    db $e3
    add [hl]
    adc b
    ld l, b
    ldh [rP1], a
    ld d, b
    db $10
    rlca
    nop
    ld l, a
    adc b
    ld h, [hl]
    ld h, l
    ld h, [hl]
    add [hl]
    ld d, d
    ld h, [hl]
    db $10
    ld d, $55
    db $10
    inc bc
    ld h, [hl]
    ld h, l
    jr nc, jr_349_5399

    nop
    ld a, a
    ld [$6910], sp
    sub e
    inc c
    ld de, $1013
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $6300
    add b
    nop
    ld l, [hl]
    ld d, l
    ld b, b
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, b
    ld h, [hl]
    ld [bc], a
    ld h, b
    inc b
    ld d, b
    ld b, $60
    inc b
    nop
    jr c, jr_349_535b

    pop bc
    ld d, b
    ld e, $10

jr_349_535b:
    ld h, e
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, l
    db $10
    inc bc
    nop
    dec b
    ld d, l
    ld b, $65
    dec b
    ld d, h
    nop
    ld d, b
    dec sp
    nop
    ld b, b
    nop
    inc bc
    ld b, b
    rra
    add b
    inc bc
    ld b, $00
    ld [hl], b
    jr nz, jr_349_537d

    add b
    add b
    ld e, [hl]

jr_349_537d:
    nop
    nop
    nop
    stop
    ld a, [bc]
    nop
    jr z, jr_349_5386

jr_349_5386:
    nop
    db $10
    ld bc, $3009
    inc bc
    sub b
    rlca
    nop
    stop
    ld [hl], b
    ld b, $30
    inc bc
    ld h, a
    ld b, $70
    nop

jr_349_5399:
    ld a, [de]
    ld d, $01
    ld h, a
    jr nc, jr_349_53be

    db $10
    ld bc, $4090
    inc bc
    ld [hl], b
    and b
    db $10
    inc h
    halt
    nop
    jr nz, jr_349_5412

    nop
    nop
    ld d, $11
    and $70
    rra
    or b
    ld bc, $4100
    nop
    ld h, c
    ldh a, [rNR21]
    ldh [rSB], a
    sub b

jr_349_53be:
    ld [de], a
    ld de, $1611
    nop
    inc bc
    ld de, $2060
    inc bc
    ld h, c
    ld b, $11
    nop
    ld de, $1601
    nop
    ld d, $10
    inc bc
    db $10
    add [hl]
    jr nc, jr_349_541e

    ld d, $11
    ld h, c
    ld h, c
    nop
    inc e
    jr nz, @+$03

    ld b, $27
    ld h, [hl]
    ld h, c
    nop
    add hl, de
    ld bc, $0060
    inc bc
    nop
    dec de
    db $10
    inc bc
    rst RST_38
    db $10
    ld h, e
    db $10
    rlca
    db $10
    ld l, a
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

jr_349_5412:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ff41
    ld d, b
    ld d, b

jr_349_541e:
    inc bc
    ld c, a
    ld [$0330], sp
    ld d, l
    add l
    sub c
    xor c
    sub b
    inc bc
    ld [de], a
    inc l
    nop
    inc bc
    ld [hl], $80
    sbc b
    ldh a, [rWX]
    add b
    ld bc, $f00a
    ld [de], a
    ldh [rSB], a
    ld d, l
    ld [hl+], a
    sub l
    ld d, b
    ld [hl], b
    inc bc
    add l
    ld d, b
    ld a, [bc]
    jr nz, jr_349_5447

    ld d, l
    dec e
    ld e, c

jr_349_5447:
    and b
    ld e, d
    jr nz, jr_349_544e

    db $10
    add b
    db $10

jr_349_544e:
    ld h, e
    adc b
    nop
    sbc [hl]
    ld b, b
    adc c

Call_349_5454:
    db $10
    inc bc
    ld [$0098], sp
    add b
    ld [$0080], sp
    add hl, bc
    add b
    ld [$0850], sp
    add b
    add l
    ld d, b
    ld [hl-], a
    add l
    add b
    jr nz, jr_349_54cd

    nop
    inc bc
    add hl, bc
    and b
    jr nc, jr_349_5473

    sbc b
    nop
    and b

jr_349_5473:
    ld a, [bc]
    nop
    ld a, b
    xor c
    ld a, [bc]
    ld a, [bc]
    ld d, a
    ld bc, $aaa7
    ld a, [bc]
    ld d, a
    ld [hl], l
    xor d
    xor d
    ldh a, [rSVBK]
    adc b
    ret nz

    ld bc, $555a
    sub l
    nop
    inc bc
    ld [hl], l
    nop
    and b
    ld b, $15
    ld d, c
    nop
    and b
    ld de, $cf02
    db $10
    inc bc
    db $10
    jp nz, Jump_349_5212

    db $10
    ld bc, $85aa

jr_349_54a1:
    add b
    add l
    nop
    sub [hl]
    ld d, l
    nop
    ld [$8557], sp
    ld d, l
    ld [hl], l
    ld d, a
    ld d, l
    ld e, b
    ld b, b
    ld d, l
    db $10
    inc bc
    ld d, b
    dec d
    ld [hl], c
    ld d, l
    ld d, b
    ld de, $7100
    ld d, l
    nop
    ld de, $5771
    ld d, a
    ld d, l
    nop
    and a
    xor d
    ld e, c
    ld d, l
    ld [hl], a
    xor d
    ld a, d
    ld d, l
    nop
    rla

jr_349_54cd:
    and l
    and a
    ld d, l
    ld de, $a501
    ld e, d
    nop
    ld de, $7501
    ld e, d
    rlca
    nop
    ld d, l
    xor d
    rlca
    ld de, $1500
    and c
    ld a, [de]
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $5aaa
    add l
    ld e, b
    nop
    and b
    xor d
    ld [hl], h
    adc b

jr_349_54f5:
    db $10
    ld a, [bc]
    ldh a, [rNR33]
    jr nz, @-$51

    dec b
    db $10
    or c
    jr jr_349_54a1

    rst RST_38
    nop
    jr nz, jr_349_54f5

    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $4b01
    jr nz, @+$05

    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld h, a
    nop

Jump_349_551f:
    or h
    and b
    cpl
    ld a, [bc]
    and b
    and b
    inc bc
    nop
    jr nz, @+$05

    ld [de], a
    ld l, b
    ldh a, [rSB]
    ld d, b
    dec e
    cp a
    nop
    scf
    xor d
    db $10
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    rst RST_10
    ld a, [hl+]
    nop
    sbc c
    ld b, b
    inc bc
    sbc d
    ld d, d
    add sp, -$57
    ld bc, $a976
    ld [$aa0a], sp
    nop
    sub b
    db $10
    ld [hl], b
    sbc c
    sub b
    xor d
    nop
    nop
    sbc c
    sbc c
    xor c
    add hl, bc
    sub b
    sbc d
    sbc c
    ld bc, $9009
    xor c
    sbc c
    add hl, bc
    nop
    sbc c
    ld hl, $c172
    ld h, c
    sbc b
    jr nz, @+$3f

    add hl, bc
    nop
    ld a, [bc]
    sbc c
    sbc c
    nop
    cp l
    rrca
    sbc c
    nop
    xor c
    sub b
    nop
    inc c
    ldh a, [rBCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $0089
    sub b
    ld [$0088], sp
    add b
    nop
    adc b
    add b
    ld [$7800], sp
    nop
    rlca
    nop
    ld [hl], c
    ld [hl], b
    nop
    ld bc, $1fa0
    nop
    adc b
    sbc c
    sub b
    adc c
    nop
    ld a, c
    ld [bc], a
    adc b
    ld [$0790], sp
    add b
    adc b
    nop
    ld e, $77
    rst RST_30
    dec d
    sbc a
    nop
    inc bc
    ld [hl], b
    add hl, hl
    db $10
    add h
    adc c
    inc de
    ld b, h
    inc bc
    jp nc, $4500

    cp a
    nop
    add hl, de
    ld [hl], a
    ld b, l
    rst RST_00
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
    jr nc, jr_349_55ec

    ret nz

jr_349_55ec:
    sbc [hl]
    nop
    inc bc
    or b
    inc c
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $88cb
    jr nc, jr_349_5644

    inc c
    nop
    cp e
    nop
    ld a, [bc]
    or b
    nop
    or b
    ld e, h
    call z, Call_000_0f00
    cp e
    jr nz, jr_349_5610

    sub b
    jr nz, jr_349_561f

    dec b

jr_349_5610:
    inc c
    or b
    dec b
    rlc b
    dec bc
    nop
    cp e
    db $10
    rrca
    cp e
    db $10
    ld a, b
    db $fc
    ld d, b

jr_349_561f:
    jr nz, @+$22

    adc l
    nop
    stop
    ld e, $20
    add hl, de
    db $10
    ld c, d
    cp e
    nop
    ccf
    or b
    dec bc
    ldh a, [rOCPD]
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

jr_349_5644:
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
    sub b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_349_5692

    nop

jr_349_5692:
    nop
    nop
    db $10
    jr nz, jr_349_5697

jr_349_5697:
    nop
    nop
    nop
    nop
    cp a
    ld h, e
    ld e, l
    ld c, a
    db $fc
    ld a, $00
    sbc d
    ld a, [hl+]
    add hl, sp
    ld a, [de]
    dec d
    ld a, [de]
    ldh a, [c]
    add hl, de
    ld [bc], a
    rst RST_08
    add hl, de
    call z, Call_000_0019
    nop
    ld [hl], b
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
    xor d
    nop
    ld bc, $0080
    inc bc
    ld l, b
    nop
    inc bc
    ld b, $00
    inc bc
    dec b
    nop
    nop
    inc sp
    jr nc, jr_349_56ea

jr_349_56ea:
    dec [hl]
    ld h, [hl]
    jr nc, @+$52

    nop
    ld h, e
    nop
    jr nc, @+$37

    ld h, l
    nop
    ld b, b
    dec [hl]
    rst RST_08
    db $10
    inc d
    ld [hl], b
    ld bc, $0865
    ld b, b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $3440
    ld [$5000], sp
    ld b, h
    and b
    nop
    ld e, b
    ld b, l
    nop
    ld l, e
    ld d, l
    add l
    nop
    nop
    ld d, [hl]
    rrca
    add [hl]
    nop
    nop
    ld h, b
    db $10
    ld l, b
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
    jr nz, jr_349_5744

    ld d, b

jr_349_5744:
    nop
    inc bc
    jr nc, jr_349_5748

jr_349_5748:
    ld bc, $01e0
    rrca
    ld de, $217c
    and e
    inc sp
    ld h, b
    inc [hl]
    inc sp
    ld b, h
    nop
    dec [hl]
    ld b, e
    ld d, l
    add [hl]
    inc sp
    ld h, h
    ld [$4a00], sp
    ld d, h
    or c
    sbc [hl]
    nop
    inc sp
    nop
    inc bc
    ld b, h
    nop
    inc b
    ld l, b
    dec hl
    ld b, l
    inc bc
    nop
    inc sp
    dec [hl]
    ld de, $46ac
    ldh a, [rRP]
    ldh [rSB], a
    ld e, b
    ld b, e
    nop
    inc bc
    ld d, h
    nop
    ld l, b
    db $10
    inc bc
    ld d, [hl]
    ld b, b
    inc bc
    nop
    ld b, e
    ld l, b
    ld d, b
    inc [hl]
    ld b, h
    add l
    nop
    ld b, l
    ld [bc], a
    ld b, [hl]
    ld b, $00
    ld h, b
    ld b, e
    ld [$7630], sp
    ld d, b
    nop
    inc b
    ld [$0500], sp
    ld d, b
    ld [$0640], sp
    inc bc
    nop
    ld b, h
    ld h, h
    nop
    nop
    ld h, [hl]
    ldh a, [rSCX]
    ldh a, [rSB]
    xor [hl]
    ld b, b
    ld bc, $1045
    cp [hl]
    inc b
    ld b, d
    ld e, a
    ldh a, [rSB]
    ld [bc], a
    nop
    ld b, e
    ld bc, $0008
    inc [hl]
    ld d, h
    nop
    nop
    dec [hl]
    nop
    inc bc
    ld e, a
    ld [hl], $41
    rst RST_38
    add b
    pop af
    rst RST_38
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
    ld hl, $03ed
    jr nc, jr_349_5830

    ld h, l
    ld a, [hl]
    inc [hl]
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $0502
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $8820
    inc de
    adc l
    nop
    nop
    inc h
    ld [bc], a
    ld b, c
    inc h
    ld b, h
    nop
    nop
    ld b, b
    ld [hl+], a
    ld d, h
    nop
    ld b, b
    ld b, d
    add l
    inc hl
    ld [$0008], sp
    ld l, b
    add d
    ld bc, $8391
    nop
    ld b, h
    nop
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, $04
    ld d, l
    add [hl]
    adc b
    ld c, b
    ld [bc], a
    inc bc
    inc h
    add hl, bc
    inc [hl]

jr_349_5830:
    add c
    ld bc, $44db
    inc [hl]
    inc sp
    nop
    ld h, [hl]
    adc b
    ld [de], a
    ld a, c
    ld d, d
    adc b
    db $10
    adc a
    ld c, b
    nop
    ld [de], a
    add b
    ld c, b
    nop
    inc bc
    add b
    halt
    inc b
    ld [hl+], a
    ld e, e
    and b
    adc a
    db $10
    inc bc
    ld b, h
    nop
    inc b
    db $10
    inc bc
    ld b, l
    adc b
    db $10
    dec l
    inc h
    ld b, d
    ld [$7200], sp
    inc sp
    nop
    inc sp
    nop
    ld b, h
    adc b
    ld b, b
    inc sp
    ld d, h
    nop
    ld d, b
    ld b, e
    ld [hl], l
    add h
    inc b
    rlca
    or c
    rst RST_38
    db $10
    inc sp
    dec [hl]
    nop
    inc b
    ld d, b
    ld [de], a
    ldh [rNR43], a
    ld d, l
    ld b, e
    or b
    sub $46
    nop
    ld b, h
    inc b
    ld b, b
    inc b
    dec d
    nop
    ld h, b
    inc [hl]
    nop
    rla
    ld b, [hl]
    nop
    ld l, a
    ld b, b
    and d
    di
    jr nz, jr_349_58e0

    ld b, h
    nop
    ld [de], a
    ld b, l
    add [hl]
    inc b
    nop
    ld b, l
    dec bc
    inc b
    ld c, b
    nop
    dec [hl]
    nop
    inc bc
    ld b, b
    nop
    cpl
    ldh a, [$fffb]
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
    ld [hl+], a
    dec bc
    ld sp, $3200
    ld b, h
    dec de
    and b
    ld bc, $4222
    inc sp
    ld b, $26
    nop
    ld b, l
    inc sp
    ld [$3330], sp
    inc sp
    inc [hl]
    inc sp
    ld b, b
    ld b, e
    pop af
    ld c, e
    nop

jr_349_58e0:
    jr nz, jr_349_5924

    inc bc
    nop
    ld [hl+], a
    nop
    ld d, l
    inc sp
    ld b, e
    ld d, h
    nop
    inc [hl]
    inc sp
    dec b
    cp $e0
    dec e
    inc d
    ld a, [bc]
    inc b
    ld b, d
    inc h
    adc $04
    ld c, [hl]
    db $10
    dec b
    ld bc, $23d5
    ld bc, $0033
    ld b, b
    ld [hl-], a
    ld b, h
    nop
    inc h
    ld bc, $02fc
    inc h
    ld d, e
    add [hl]
    nop
    ld b, b
    ld d, l
    ld h, h
    dec l
    inc sp
    ld c, $54
    adc b
    ld l, b
    ld d, h
    ld [bc], a
    ld c, $f4
    ld de, $5f44
    inc [hl]
    add hl, bc
    inc sp
    inc bc
    add b
    ld e, b
    ld [bc], a

jr_349_5924:
    add b
    nop
    ld h, [hl]
    ld [de], a
    dec e
    db $e4
    inc d
    ld l, [hl]
    dec d
    scf
    ld h, b
    ld bc, $0660
    ld [bc], a
    and [hl]
    adc b
    ld [$12a0], sp
    ld b, e
    add b
    nop
    inc bc
    add l
    ld b, h
    inc sp
    ld b, e
    ld [$5030], sp
    ld h, [hl]
    inc b
    ld h, e
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc l
    ld [hl], e
    dec sp
    ld h, a
    nop
    ld sp, hl
    ld e, [hl]
    sbc b
    ld d, d
    ld d, [hl]
    ld c, d
    db $f4
    dec a
    ld [$35b0], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    jr c, jr_349_596e

jr_349_596e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0610
    nop
    ld [bc], a
    db $10
    add c
    ld l, b
    nop
    add c
    adc b
    db $10
    inc bc
    ld de, $f0de
    rra
    ld [hl], b
    ld bc, $f006
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld l, [hl]
    ld sp, $1370
    db $10
    inc b
    db $10
    add hl, bc
    nop
    inc bc
    ld [hl], b
    nop
    nop
    ld d, b
    nop
    ld [hl+], a
    nop
    nop
    dec [hl]
    ld d, e
    nop
    ld d, l
    ld [hl-], a
    dec b
    ld e, b
    ld d, b
    ld [hl+], a
    ld [hl-], a
    ld l, b
    db $10
    ld h, e
    ld h, c
    nop
    inc bc
    jr nz, @+$35

    rlca
    nop
    inc bc
    ld [hl], e
    nop
    nop
    ld [hl], a
    add l
    nop
    adc b
    nop
    dec [hl]
    ld d, l
    ld c, b
    rlca
    inc hl
    ld d, e
    inc bc
    ld c, b
    add e
    inc hl
    ld h, e
    ld c, b
    ld b, e
    ldh a, [$ff50]
    ld [hl], b
    ld bc, $0555
    or b
    ld c, $50
    nop
    inc bc
    ld b, b
    nop
    inc bc
    dec [hl]
    sub b
    inc bc
    ld [bc], a
    dec h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld bc, $c032
    nop
    inc bc
    nop
    ld c, $32
    inc hl
    ld [hl+], a
    inc hl
    inc sp
    ld [hl+], a
    inc de
    ld d, d
    inc sp
    inc hl
    nop
    inc c
    ld b, e
    inc [hl]
    jr nz, jr_349_5a0a

    jr nz, jr_349_5a1b

    add b
    nop
    inc l
    ld d, d
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld d, h
    ld [hl+], a
    nop
    inc [hl]
    inc sp

jr_349_5a0a:
    ld d, e
    inc sp
    inc [hl]
    inc sp
    ld b, e
    ld b, d
    dec l
    inc sp
    ld d, h
    nop
    ld b, h
    ld b, h
    db $10
    inc bc
    nop
    ld l, h
    ld b, e

jr_349_5a1b:
    db $10
    inc bc
    ld c, l
    ld h, h
    ld [hl], b
    inc bc
    ld b, h
    ld h, l
    jr nz, @+$79

    db $10
    ld [hl], e
    ld h, b
    ldh a, [$ff9d]
    add b
    jr nc, jr_349_5a2e

    inc sp

jr_349_5a2e:
    inc sp
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    nop
    ld b, h
    ld h, [hl]
    ld b, l
    ld d, h
    ld d, l
    nop
    ld d, l
    ld h, l
    ld b, b
    add [hl]
    ldh [$ff1f], a
    inc h
    ld [hl-], a
    ld b, h
    ld b, h
    ld [hl+], a
    ld b, e
    nop
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    adc b
    adc b
    adc b
    ld d, h
    adc b
    ret nc

    rra
    ld b, h
    nop
    ld sp, $0055
    dec d
    adc b
    ld [$f0c0], sp
    ld e, e
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_349_5a67

jr_349_5a67:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rra
    nop
    add hl, de
    nop
    nop
    inc de
    nop
    dec c
    nop
    ld de, $4b6f
    ld e, [hl]
    nop
    add l
    ld c, l
    ret nz

    inc a
    rst RST_38
    daa
    ld a, h
    rra
    nop
    ld a, [$7816]
    ld c, $d2
    dec de
    ld c, h
    ld [hl-], a
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
    ret nz

    ld bc, $0055
    ld [bc], a
    nop
    ld b, h
    nop
    ld d, b
    ld b, h
    inc [hl]
    nop
    ld b, l
    inc [hl]
    ld bc, $0023
    ld b, l
    inc hl
    ld [hl+], a
    ld d, b
    ld b, h
    nop
    inc bc
    ld [de], a
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc e
    nop
    ld b, h
    nop
    inc b
    ld b, e
    nop
    ld b, h
    dec b
    nop
    ld [hl-], a
    ld b, e
    ld d, h
    nop
    ld [hl+], a
    ld b, b
    ld [hl-], a
    db $10
    inc bc
    ld b, h
    dec b
    ld [hl+], a
    ld [hl+], a
    ld b, e
    dec b
    rst RST_38
    ldh a, [rWY]
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
    sub b
    ld bc, $e300
    ldh a, [c]
    nop
    db $eb
    rst RST_38
    nop
    nop
    ld b, l
    ld [hl+], a
    rst RST_28
    nop
    ld b, l
    ldh a, [c]
    rst RST_28
    nop
    nop
    ld d, b
    di
    ld a, $00
    nop
    rst RST_38
    ld c, [hl]
    nop
    nop
    nop
    rst RST_28
    ld d, l
    nop
    ldh a, [$ffef]
    nop
    cpl
    and b
    nop
    db $e3
    rst RST_38
    nop
    db $eb
    cp $22
    ld d, h
    nop
    cp $00
    cpl
    ld d, e
    nop
    db $e3
    ccf
    dec b
    nop
    db $e4
    ld d, e
    rst RST_38
    ld bc, $fe13
    nop
    inc a
    cp $0f
    ldh a, [$ff50]
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
    add [hl]
    sub b
    ld bc, $00f0
    ldh a, [$ff0e]
    nop
    xor $00
    inc bc
    rst RST_28
    ldh a, [c]
    nop
    inc c
    db $10
    inc bc
    ld [hl], b
    ld c, $20
    inc bc
    nop
    ldh [rP1], a
    db $e3
    ldh [$ffbf], a
    nop
    ldh a, [rP1]
    ld d, b
    ldh a, [$ffb0]
    db $10
    ldh a, [rHDMA2]
    ld [hl], b
    ld bc, $1df1
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    nop
    jp nc, $ce30

    db $fd
    ret nz

    pop hl
    nop
    ld c, $00
    ld [$0320], sp
    ldh a, [rSB]
    ld h, b
    ld bc, $40e0
    inc bc
    rst RST_38
    ldh a, [rSB]
    ld b, b
    db $e3
    pop af
    dec e
    add b
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    sub b
    ld bc, $0099
    ld [bc], a
    adc b
    nop
    sub b
    adc b
    nop
    ld a, b
    nop
    adc c
    ld a, b
    ld h, a
    nop
    adc c
    ld [hl], a
    nop
    ld h, a
    sub b
    adc b
    ld [hl], a
    ld h, [hl]
    sub b
    ld a, b
    ld [hl], a
    ld d, h
    or $10
    xor $99
    nop
    xor $88
    nop
    xor $f7
    rst RST_28
    nop
    add hl, bc
    nop
    or $7e
    sbc b
    nop
    rst RST_38
    ld a, [hl]
    nop
    sub a
    nop
    rst RST_28
    halt
    add a
    add hl, bc
    rst RST_28

jr_349_5bf4:
    xor $3f
    xor $ee
    ldh a, [rWY]
    ld [hl], b
    ld bc, $1e00
    ldh a, [$ff1f]
    ret nc

    rra
    jr nc, jr_349_5bf4

    ld b, b
    db $dd
    nop
    db $ec
    call z, $d000
    cp $bf
    nop
    db $10
    cp l
    db $eb
    xor a
    nop
    inc bc
    rst RST_38
    ret nc

    cp h
    xor e
    ld [hl], d
    cp $00
    ld e, $22
    rra
    nop
    inc e
    nop
    call z, Call_000_0400
    rlc b
    call z, $000d
    cp d
    set 3, h
    nop
    xor d
    ld b, b
    cp e
    db $10
    inc bc
    call z, $af0d
    cp e
    rrc l
    ldh a, [$fff0]
    ld d, l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7890
    ld h, a
    or $0c
    sub b
    adc b
    ld h, a
    ld h, [hl]
    nop
    di
    nop
    inc bc
    ld a, b
    ld [hl], a
    ldh a, [rNR42]
    inc bc
    ld de, $210b
    inc de
    ld bc, $ff9b
    rst RST_38
    rst RST_38
    ld h, [hl]
    nop
    ld h, [hl]
    add [hl]
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    sub a
    nop
    ld [hl], a
    nop
    ld [hl], a
    sbc b
    nop
    add a
    adc b
    add hl, bc
    nop
    adc b
    cp $11
    dec l
    ld b, b
    ccf
    db $10
    rra
    ldh a, [rHDMA5]
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ret nc

    inc b
    xor h
    xor d
    xor d
    nop
    cp l
    db $10
    inc bc
    cp e
    cp e
    ld [hl+], a
    nop
    ret nc

    nop
    inc bc
    nop
    db $dd
    call z, $f640
    nop
    nop
    xor a
    cp d
    rrc l
    xor d
    cp d
    call z, $bf0d
    db $10
    di
    cp e
    nop
    ei
    ld de, $1103
    dec bc
    jr nz, jr_349_5cc5

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

jr_349_5cc5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_349_5cd3

jr_349_5cd3:
    nop
    nop
    nop
    nop
    ld e, a
    ld [hl], $1c
    ld [hl], $d9
    dec [hl]
    nop
    sub [hl]
    dec [hl]
    ld d, e
    dec [hl]
    db $10
    dec [hl]
    call Call_000_0834
    adc e
    inc [hl]
    nop
    nop
    sub b
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0030
    inc bc
    inc hl
    ld b, b
    inc bc
    add b
    ldh [rSB], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [de], a
    ld de, $fd11
    jr nz, @+$03

    ldh a, [rNR33]
    jr nc, jr_349_5d31

    ld b, b
    ld e, $f0
    rra
    nop
    ld bc, $0004
    inc bc
    ld d, [hl]
    ld d, d
    nop
    inc bc
    ld d, c
    jr nc, jr_349_5d30

    ld d, b
    ldh a, [rNR42]
    ld [hl], b
    ld bc, $1855
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ff15]
    ld h, b
    scf

jr_349_5d30:
    dec d

jr_349_5d31:
    ld [hl], a
    ld [hl], a
    add b
    db $10
    ld h, e
    rla
    ld de, $7000
    ld de, $0071
    ld a, [bc]
    dec d
    ld de, $5007
    jr nc, jr_349_5d4a

    nop
    nop
    ld b, $00
    xor a
    nop

jr_349_5d4a:
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [$ff5f]
    add hl, de
    nop
    nop
    inc d
    nop
    ld b, $00
    ld e, a
    dec d
    ld de, $0600
    adc a
    ldh a, [$ff5f]
    ld de, $5577
    ldh a, [$ff5f]
    or c
    rlca
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $0365
    jr nc, jr_349_5d7b

    nop
    ld h, e
    nop
    inc h
    nop
    inc bc

jr_349_5d7b:
    ld b, b
    ldh a, [rNR42]
    push af
    db $10
    ld h, e
    jr nc, jr_349_5d84

    pop af

jr_349_5d84:
    rlca
    ld h, b
    rra
    ld hl, $0300
    ld [hl+], a
    ldh a, [$ff1f]
    xor h
    jr nc, jr_349_5d91

    ld b, d

jr_349_5d91:
    ld b, b
    inc bc
    dec b
    ldh a, [rNR30]
    jr nz, jr_349_5d99

    db $10

jr_349_5d99:
    jr nz, jr_349_5d9b

jr_349_5d9b:
    nop
    nop
    adc [hl]
    ld a, [hl-]
    rst RST_38
    inc b
    ld a, a
    dec b
    rra
    ld b, $00
    cp a
    ld b, $5f
    rlca
    rst RST_38
    rlca
    rst RST_38
    ld b, e
    nop
    rst RST_38
    ld a, a
    rst RST_38
    inc bc
    ld [$4e00], sp
    nop
    nop
    sub l
    nop
    db $fc
    inc b
    nop
    nop
    nop
    nop
    stop
    jr nz, jr_349_5dc4

jr_349_5dc4:
    nop
    ld de, $2111
    ld hl, $1211
    ld [de], a
    ld [hl+], a
    add h
    db $10
    rlca
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ret nc

    rrca
    ld hl, $1e21
    ld hl, $2222
    nop
    ld bc, $0640
    nop
    rlca
    ld [hl], b
    rrca
    sbc c
    db $10
    sbc c
    sbc c
    sbc c
    nop
    ld a, [bc]
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc hl
    ld e, [hl]
    inc hl
    nop
    ld b, $32
    nop
    ld b, $00
    rlca
    ld [hl], b
    rrca
    db $10
    rra
    ld [hl-], a
    ld bc, $3232
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    nop
    ld b, $fc
    nop
    dec b
    db $10
    rlca
    jr nc, jr_349_5e1d

    db $10
    dec de
    db $10
    ld bc, $0a00
    ld b, e
    inc sp
    inc de
    inc [hl]
    inc [hl]
    inc [hl]
    nop
    ld b, $43

jr_349_5e1d:
    inc sp
    nop
    ld [$0f50], sp
    ld [$9999], sp
    ld c, c
    ld b, e
    db $10
    rra
    ld b, e
    ld b, e
    ld b, e
    rlca
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, $00
    dec b
    db $10
    rlca
    ld a, [de]
    ld b, e
    ld b, h
    sbc c
    jr nz, jr_349_5e45

    jr nz, jr_349_5e7e

    ret


    nop
    ld a, [bc]
    ld d, h
    add hl, bc

jr_349_5e45:
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    nop
    ld b, $54
    ld b, h
    nop
    ld [$50c0], sp
    rrca
    db $10
    dec de
    call z, $cccc
    call z, Call_349_5454
    inc bc
    ld d, h
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    nop
    ld b, $00
    dec b
    ret nz

    db $10
    rlca
    jr nc, jr_349_5e79

    call z, $accc
    xor h
    jp z, Jump_000_20ca

    jp z, Jump_000_00aa

    ld a, [bc]
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, [hl]

jr_349_5e79:
    ld d, [hl]
    sbc b
    nop
    ld b, $65

jr_349_5e7e:
    ld d, l
    nop
    ld [$0f30], sp
    and [hl]
    xor d
    xor d
    add b
    ld b, b
    ld bc, $6565
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    db $10
    rlca
    nop
    ld b, $10
    rlca
    ld [hl], b
    inc e
    nop
    ld bc, $1200
    halt
    and e
    nop
    inc bc
    ld h, a
    jr nz, jr_349_5ec1

    ld h, [hl]
    ld h, a
    ld h, a
    sub b
    dec de
    db $10
    ld bc, $7600
    halt
    halt
    halt
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    xor [hl]
    db $10
    rlca
    and a
    jr nc, jr_349_5ecd

    ld a, d
    nop
    inc bc
    db $10
    ld a, [bc]
    nop

jr_349_5ec1:
    rlca
    and a
    nop
    and a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld h, b

jr_349_5ecd:
    ld a, b
    db $10
    ld b, $20
    inc e
    ld a, d
    ld a, d
    ld a, d
    and a
    and a
    ld [$7878], sp
    xor d
    ld a, d
    jr nc, @+$1a

    add a
    add a
    add a
    ld l, b
    add a
    nop
    ld e, $60
    rlca
    ld [hl], a
    ret nz

    rrca
    add a
    add a
    adc b
    ld a, a
    adc b
    db $10
    ld bc, $07f0
    ld b, b
    ld [$01f0], sp
    and b
    ld bc, $8751
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    db $dd
    db $dd
    ldh a, [rNR13]
    ret


    call z, Call_000_0370
    ld a, a
    call z, $0300
    ld [hl], b
    ld bc, $8f11
    ret nc

    ld bc, $3010
    ld hl, $f0a8
    ld bc, $f0c1
    ld bc, $0130
    xor h
    call z, $cacc
    jp z, Jump_000_0fb0

    sub c
    db $10
    inc bc
    xor h
    xor d
    nop
    ld d, $ca
    xor h
    xor h
    ld hl, $cfd7
    nop
    rra
    db $10
    add hl, bc
    xor h
    xor d
    nop
    ld [bc], a
    ld h, c
    adc e
    ld de, $10ef
    inc de
    ld hl, sp-$2f
    and e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6a6a
    ld a, d
    dec e
    xor d
    and [hl]
    and [hl]
    ld b, c
    jp c, $1570

    ld de, $67f9
    ld [bc], a
    rrca
    ld h, h
    ld a, d
    ld bc, $70e6
    inc e
    ld a, d
    ld [hl], a
    nop
    ld d, $77
    ld h, a
    rst RST_30
    ld bc, $12d9
    rrca
    ld de, $11e1
    and $aa
    ld bc, $21e8
    xor $01
    rst RST_28
    cp $20
    ld b, $00
    ld [$0640], sp
    pop hl
    rst RST_28
    ld b, b
    rrca
    ld de, $50df
    rla
    adc b
    ld a, a
    ld a, b
    ld sp, $21f7
    ldh a, [rSVBK]
    rrca
    ldh a, [c]
    nop
    jr nz, jr_349_5fb3

    ret nz

    ld a, [bc]
    pop af
    cp a
    rst RST_30
    ld sp, $50d7
    ld bc, $1bf0
    sub b
    ld bc, $00d9
    rra
    ld bc, $01c3
    ret nz

    rst RST_28
    ld de, $92ed
    inc b
    ld de, $ddec
    sub c
    rst RST_20
    nop

jr_349_5fb3:
    inc bc
    ld de, $41e7
    db $eb
    ei
    ld de, $f0b3
    ld bc, $b301
    ld d, c
    jp $1370


    jp z, $1510

    ld bc, $3fbb
    xor d
    xor d
    sub c
    cp c
    nop
    inc d
    ld hl, $00ef
    ld d, $f0
    ld bc, $0170
    ld h, e
    ld b, l
    ldh a, [rNR12]
    db $10
    ld bc, $555a
    ld e, d
    inc d
    ld [$ec03], sp
    or b
    and c
    or e
    ld e, d
    ld d, e
    rst RST_38
    inc h
    rrca
    sbc c
    ld d, l
    sub l
    sbc c
    ld e, c
    ld d, [hl]
    nop
    ld d, $66
    inc de
    db $e4
    add e
    rst RST_38
    ld h, [hl]
    ld e, c
    jr nc, @+$09

    rst RST_38
    jr nc, jr_349_6010

    inc de
    rst RST_38
    inc bc
    ldh [rLY], a
    ld b, $14
    rlca
    and h
    rrca
    ld de, $51e6
    rst RST_28
    ret nz

    inc b

jr_349_6010:
    ld b, $10
    rlca
    and [hl]
    ld h, a
    ld h, a
    and a
    xor d
    halt
    ret nz

    inc b
    ld b, l
    inc d
    inc l
    halt
    ld [hl], a
    and a
    ld [hl], a
    ld [hl], a
    and a
    ld [hl], $7a
    ld a, b
    ld [de], a
    inc b
    ld [bc], a
    ld a, [hl+]
    ld [hl], a
    ld [bc], a
    inc l
    add h
    rra
    xor d
    ld h, d
    xor d
    ld d, c
    rst RST_38
    nop
    ld b, d
    add a
    ld a, b
    and a
    ld [bc], a
    daa
    ld a, d
    dec hl
    ld [hl], a
    add a
    nop
    ld b, $78
    db $10
    jr jr_349_60c0

    ld d, d
    rla
    ld d, c
    rst RST_28
    rst RST_28
    nop
    ld [$1742], sp
    ld b, b
    rlca
    adc b
    jr nz, @+$21

    ld b, d
    rla
    ld h, b
    rlca
    nop
    ld d, $b8
    ld d, b
    cpl
    ld a, b
    ld b, c
    add $71
    ldh a, [$fff0]
    ld bc, $dddc
    call $cd00
    call z, $dcdd
    call c, $dddc
    db $dd
    ld h, c
    call Call_000_1350
    nop
    rrca
    call z, $dccc
    call $a571
    add a
    db $10
    rra
    call $cdcd
    call Call_000_1600
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    db $10
    ld bc, $cc3c
    call z, Call_000_3333
    ldh a, [rNR21]
    call z, $430c
    call z, $333c
    ld d, $07
    nop
    ld bc, $3434
    call $c613
    ld b, b
    ld d, $43
    inc a
    ld b, $08
    dec b
    rst RST_38
    ld b, e
    ld [hl], $0f
    add e
    nop
    rlca
    inc [hl]
    ld b, h
    sub h
    call z, $054a
    rst RST_28
    dec b
    ld hl, sp-$70
    ld [hl], $1d
    ld b, l
    ld b, l
    ld b, $26

jr_349_60c0:
    sub h
    ld b, h
    ld b, h
    sbc c
    ld a, b
    sbc c
    nop
    ld [bc], a
    jr nz, jr_349_60cb

    ld b, l

jr_349_60cb:
    rst RST_28
    nop
    rlca
    sbc c
    sbc c
    sub l
    add b
    ldh a, [c]
    ret nz

    ld e, c
    sub l
    sbc c
    ld e, c
    ld h, l
    sbc c
    ld e, c
    db $10
    ld d, l
    ld d, [hl]
    sbc c
    ld bc, $99f8
    ld d, l
    ld d, [hl]
    sub [hl]
    cp e
    ld [bc], a
    inc d
    ld e, c
    nop
    ld a, [bc]
    ld [de], a
    rlca
    db $10
    ld b, $56
    ld de, $45e7
    rst RST_38
    ld [hl], $65
    ld e, c
    nop
    ld [$2606], sp
    ld h, l
    ld [bc], a
    ld e, $10
    rrca
    cp e
    ld [$5656], sp
    or [hl]
    cp e
    ld b, d
    inc b
    and a
    ld h, [hl]
    ld h, [hl]
    nop
    or [hl]
    xor e
    ld h, [hl]
    or [hl]
    cp e
    xor d
    ld h, l
    cp e
    rrca
    xor d
    xor d
    cp e
    xor e
    nop
    inc bc
    ldh a, [c]
    ld [hl], h
    db $10
    ld bc, $f501
    ld e, d
    ld l, d
    inc b
    dec de
    and [hl]
    halt
    ld b, e
    ld sp, $7aed
    nop
    ld b, $77
    ret nc

    nop
    ld b, $06
    inc bc
    halt
    ld [bc], a
    rlca
    ld [hl], a
    ld [hl], a
    cp d
    halt
    rla
    ld [hl], a
    halt
    ld a, e
    inc [hl]
    inc b
    add a
    ld d, [hl]
    rra
    db $f4
    rra
    db $10
    dec e
    and c
    ld bc, $a8cf
    ld [bc], a
    rlca
    adc d
    add a
    add a
    xor b
    ld b, $37
    rst RST_38
    inc d
    ld d, b
    ld [de], a
    rra
    ld [bc], a
    daa
    nop
    ld b, a
    or $3f
    nop
    ld c, l
    db $10
    ld c, [hl]
    jr nz, jr_349_61a3

    pop af
    db $10
    rlca
    ld bc, $61cb
    call nc, Call_000_01b0
    dec l
    ld hl, $08dd
    ld [$cd3c], sp
    call z, $f701
    ld bc, $02d7
    ld b, $11
    rst RST_38
    dec l
    db $dd
    inc c
    db $dd
    ld hl, $1d22
    jr c, @+$09

    ld [$221f], sp
    ld [hl+], a
    rst RST_08
    ld de, $0299
    ld b, $23
    call z, Call_000_1528
    ld b, a
    rst RST_38
    nop
    ld [$2d38], sp
    ld e, $23
    inc hl
    inc a
    rlca
    ldh a, [$ff37]
    rst RST_38
    jr @+$21

jr_349_61a3:
    ld d, b
    rlca
    inc hl
    add a
    nop
    rlca
    sub d
    sbc c
    inc hl
    sub e
    ld [$411f], sp
    add sp, $30
    ld b, $18
    sub h
    sbc c
    ld [hl-], a
    nop
    inc de
    sub b
    ld bc, $4333
    sub e
    ld a, d
    sbc c
    ld [$f00c], sp
    ld bc, $01f0
    ld d, b
    ld bc, $0049
    ld [bc], a
    ld b, h
    or h
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    ld [de], a
    ld b, $59
    nop
    rrca
    ld d, l
    sbc c
    dec c
    ld e, c
    ld d, h
    ld d, h
    ld c, c
    ld [bc], a
    ld [$2608], sp
    ld d, h
    ld [$6c1e], sp
    ld d, l
    jr jr_349_6218

    nop
    rlca
    ld b, l
    ld c, b
    ld d, $41
    rst RST_28
    ld d, l
    cp e
    ld [$5554], sp
    or l
    cp e
    nop
    ld [bc], a
    cp e
    ld d, h
    cp e
    add hl, de
    cp e
    cp e
    call z, $0300
    nop
    dec bc
    xor e
    ld d, [hl]
    ld bc, $71d0
    cp e
    ld de, $21d7
    db $db
    nop
    dec bc
    cp d
    cp d
    cp d
    nop
    rlca
    ccf
    xor e
    cp e

jr_349_6218:
    nop
    ld [$c541], sp
    nop

jr_349_621d:
    rlca
    nop
    jr jr_349_6221

jr_349_6221:
    ld c, $00
    dec d
    ldh a, [c]
    nop
    ld b, $00
    ld a, [de]
    ld b, b
    ld bc, $1b30
    cp d
    ld l, e
    nop
    add hl, sp
    halt
    nop
    xor d
    cp e
    ld l, e
    ld h, a
    cp e
    cp e
    ld h, [hl]
    halt
    rlca
    cp e
    ld l, e
    ld h, [hl]
    ld h, a
    cp e
    ld [bc], a
    inc [hl]
    nop
    ld b, $14
    rra
    ld [hl], $76
    ld h, a
    inc b
    ld hl, $1f54
    ld h, [hl]
    adc b
    cpl
    nop
    rlca
    ld h, a
    db $fc
    ld b, $24
    inc b
    jr nz, jr_349_625a

jr_349_625a:
    inc bc
    ld [bc], a
    ld d, $16
    ld a, [hl+]
    inc b
    ld a, $aa
    ld h, a
    add d
    ld [bc], a
    add hl, hl
    halt
    halt
    ld l, d
    xor d
    ld [hl], a
    inc d
    ld b, b
    ld a, d
    ld c, e
    and a
    nop
    jr jr_349_621d

    ld a, b
    ld [$774a], sp
    ld [$043a], sp
    ccf
    scf
    ld a, d
    ld [hl], a
    ld b, $73
    nop
    ld hl, $1077
    ld hl, $2d52
    ld [hl], d
    cpl
    rst RST_28
    ld d, b
    ld bc, $5f02
    db $10
    ld b, $11
    add hl, bc
    add sp, $00
    inc bc
    add hl, bc
    rst RST_30
    db $10
    ld bc, $19ee
    rst RST_38
    jr nc, jr_349_62a6

    ld b, b
    ld b, $92
    ld hl, $81e7
    rst RST_28
    ld a, [bc]

jr_349_62a6:
    ld d, $99
    ld b, $12
    ld [de], a
    sbc c
    sbc c
    sub c
    ld b, c
    ld l, h
    ld sp, $22e7
    rlca
    sbc c
    ld [hl+], a
    sub d
    sbc c
    sbc c
    nop
    ld [bc], a
    ldh a, [rSB]
    add $4f
    sbc $d0
    ld bc, $2bf0
    sbc c
    ld a, [bc]
    dec de
    ld a, [bc]
    rra
    ld b, d
    jr @+$33

Call_349_62cc:
    rst RST_08
    add hl, sp
    ld a, a
    ld b, h
    ld [bc], a
    ld [$ef03], sp
    ld a, d
    rra
    ld a, [de]
    cpl
    db $10
    rrca
    ld a, [de]
    rrca
    ld a, [hl-]
    rla
    ldh [$ff7a], a
    rra
    inc b
    rra
    inc b
    dec l
    call nz, $44cc
    call nz, Call_349_41cc
    call z, Call_000_1d04
    call z, Call_349_4544
    push bc
    cp h
    nop
    dec bc
    nop
    bit 0, l
    call z, $bcbc
    call z, $cbcc
    ld b, b
    cp e
    nop
    ld b, $bc
    call z, $cbcb
    set 1, h
    rst RST_30
    db $10
    ld [$a301], sp
    db $10
    inc bc
    ld h, b
    ld bc, $00cb
    rrca
    nop
    stop
    ld b, $c6
    ld b, b
    dec c
    ret nc

    ld bc, $bbbc
    res 6, b
    inc hl
    db $10
    ld bc, $a86b
    nop
    inc bc
    ld h, l
    nop
    ld b, $66
    nop
    ld b, $65
    cp e
    ld e, e
    daa
    ld d, [hl]
    ld h, [hl]
    nop
    ld b, $65
    ld e, e
    inc b
    jr z, @+$58

    inc h
    ld d, b
    ld bc, $76fc
    ld b, a
    ld h, [hl]
    dec a
    ld h, [hl]
    ccf
    ld de, $40ef
    dec d
    ld d, [hl]
    ccf
    ld h, [hl]
    halt
    inc de
    and [hl]
    ld l, d
    xor d
    ld b, $2e
    xor d
    halt
    ld bc, $11ea
    xor $56
    ld h, [hl]
    nop
    inc bc
    or a
    nop
    inc bc
    or [hl]
    nop
    inc bc
    ld [de], a
    ld e, h
    and [hl]
    adc l
    ld [bc], a
    add hl, bc
    xor d
    ld a, d
    ld h, a
    inc bc
    db $eb
    nop
    rlca
    ld l, d
    ld [bc], a
    ld de, $02af
    scf
    xor d
    nop
    ld b, a
    xor d
    ld [bc], a
    ld c, b
    db $10
    rlca
    ld e, b
    ld h, a
    jr nz, jr_349_6389

    pop hl
    ld [bc], a
    ld l, b
    ld h, d
    ld d, a
    ld b, b
    rlca

jr_349_6389:
    ld de, $9911
    sbc c
    nop
    ld [bc], a
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_00
    pop af
    cp a
    ld [hl+], a
    ld [de], a
    ld [de], a
    dec d
    sbc c
    ld c, h
    cpl
    add e
    inc e
    ld [bc], a
    sbc c
    sbc c
    inc hl
    inc hl
    sbc c
    db $fc
    rra
    jr nz, @+$11

    db $fc
    db $fc
    rra
    ld d, b
    rrca
    jr nz, @+$0a

    ld b, $21
    ld h, c
    rst RST_28
    nop
    dec bc
    call nz, $0fcc
    inc sp
    jp $cccc


    nop
    ld [bc], a
    add [hl]
    inc l
    and [hl]
    dec sp
    ld bc, $dfdf
    jr nz, jr_349_63d0

    ld d, c
    rst RST_20
    cp e
    ld bc, $61e7

jr_349_63d0:
    xor e
    ld h, b
    rlca
    ld hl, $41d9
    call nz, $20fb
    ld c, $10
    inc c
    jr nz, jr_349_63e5

    pop af
    db $ed
    jr nc, jr_349_63e8

    ld e, e
    inc d
    ld a, [bc]

jr_349_63e5:
    nop
    ld b, $80

jr_349_63e8:
    nop
    inc bc
    ld d, h
    ld d, l
    cp e
    sbc e
    ld e, c
    ld d, l
    cp e
    adc l
    ld b, $51
    sbc e
    ld e, c
    sub l
    inc d
    inc sp
    ld l, h
    ccf
    ld d, [hl]
    inc a
    ccf
    cp $94
    ld c, a
    ld d, $2e
    ld h, [hl]
    ccf
    ld b, $36
    halt
    ccf
    db $10
    cpl
    ld [hl], d
    rra
    or [hl]
    or d
    ld [bc], a
    rrca
    or [hl]
    nop
    rlca
    ld [de], a
    ld [hl], $bb
    ld d, [hl]
    ld b, $48
    ld h, l
    rlca
    ld h, l
    or l
    cp e
    ld h, [hl]
    ld d, [hl]
    inc [hl]
    ld b, b
    ld b, $4e
    jr nz, @+$05

    ret nz

    db $10
    ld bc, $0780
    ld l, d
    xor e
    xor d
    xor e
    ld l, d
    ld l, d
    cp a
    nop
    inc [hl]
    ld l, d
    ld bc, $10c7
    rlca
    ld a, [bc]
    ld l, a
    jp nz, Jump_000_386d

    adc l
    ld d, d
    ld d, a
    cp $72
    ld e, [hl]
    ld [hl], b
    ld bc, $bef1
    ld [de], a
    ld c, $02
    dec d
    ld b, h
    ld [$0f00], sp
    ld hl, $997f
    inc de
    pop af
    ld a, $17
    inc d
    rla
    ld d, b
    rlca
    inc h
    cpl
    ld e, $0f
    inc [hl]
    rra
    db $fc
    ld l, [hl]
    rra
    and h
    cpl
    ld [hl], $0f
    ld hl, $56f7
    rra
    ld b, $2a
    jp nz, $a0cc

    nop
    ld [bc], a
    call z, Call_000_0200
    call z, Call_000_3232
    jp nz, Jump_349_7ecc

    inc hl
    ld bc, $10d0
    dec bc
    ldh a, [rSB]
    and c
    rst RST_10
    inc hl
    xor a
    nop
    ld b, $cb
    db $f4
    jr nc, jr_349_6494

    ld b, b
    inc d
    inc bc
    rst RST_00
    inc bc
    push bc

jr_349_6494:
    cp h
    nop
    dec d
    res 7, h
    db $fd
    nop
    jr jr_349_649d

jr_349_649d:
    ld b, $40
    rra
    nop
    jr nz, jr_349_64a3

jr_349_64a3:
    ld [hl+], a
    nop
    ld e, $bb
    nop
    ld b, $3e
    cp e
    rlc l
    call z, Call_000_0600
    dec h
    db $d3
    ld sp, $00ff
    rlca
    sra l
    res 3, c
    ld b, c
    and $9b
    nop
    inc bc
    nop
    dec bc
    sbc e
    nop
    inc bc
    dec hl
    sbc c
    sbc c
    nop

jr_349_64c8:
    ld b, $99
    nop
    ld b, $99
    nop
    ld b, $08
    ld b, b
    ld e, $99
    ld d, h
    ld c, c
    ld [$3624], sp
    ld b, a
    jr nz, jr_349_64de

    ld [$4949], sp

jr_349_64de:
    rst RST_18
    ld c, $5f
    ld [$4951], sp
    ld h, [hl]
    ccf
    xor $5f
    nop
    rlca
    jr nc, jr_349_64f4

    ld h, d
    rra
    jp c, Jump_349_4f38

    jp nc, Jump_349_551f

jr_349_64f4:
    inc b
    dec [hl]
    ld [$bb46], sp
    ld bc, $bbee
    call c, $ee11
    ld [bc], a
    ld h, b
    cp e
    nop
    ld a, [bc]
    jr nz, @+$05

    db $10
    ld bc, $baab
    sub l
    inc e
    ld c, e
    xor e
    ld h, [hl]
    ld b, $45
    ld h, l
    ld b, $5b
    ld d, [hl]
    ld b, $5b
    nop
    ld h, l
    xor e
    cp e
    ld e, e
    sub [hl]
    cp d
    cp d
    ld l, e
    ld b, c
    sub l
    db $10
    rlca
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld l, c
    ld de, $a0c7
    ld [bc], a
    jr c, jr_349_64c8

    ld d, b
    rlca
    ld e, c
    ld d, [hl]
    ld d, [hl]
    sbc c
    ld l, c
    sbc a
    db $10
    rlca
    sub [hl]
    ld e, c
    db $10
    rra
    ld b, h
    ld [hl], a
    jr nz, jr_349_6549

    ld [hl-], a
    add a
    ld c, b
    rst RST_10
    ld hl, sp+$00
    rlca
    ld b, c

jr_349_6549:
    and $f0
    ld bc, $01b0
    or $1f
    ld de, $dd11
    inc c
    ld de, $d111
    db $dd
    ld [bc], a
    ld d, $01
    rst RST_20
    ld [de], a
    call z, $2100
    ld hl, $ccc1
    ld [de], a
    jp nz, $ccdc

    ld d, c
    pop bc
    jr jr_349_6578

    call c, Call_000_1a0a
    call $cdcc
    ld a, [de]
    inc de
    rst RST_38
    ld hl, $10bd
    dec b

jr_349_6578:
    jr nz, jr_349_6590

    jr nz, jr_349_6582

    ld h, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]

jr_349_6582:
    ld hl, $f4c5
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    inc hl
    ld d, b
    rrca
    sbc h

jr_349_658e:
    inc e
    halt

jr_349_6590:
    cp h
    cp h
    ld a, [hl+]
    sbc h
    sbc c
    ld bc, $99e6
    nop
    ld b, $99
    nop
    ld b, $99
    db $f4
    nop
    ld b, $f0
    ld bc, $3fe8
    ld a, [hl+]
    ld a, $43
    ld c, b
    ld b, a
    ld d, h
    sbc c
    ldh [$ff08], a
    daa
    ld [$0a4b], sp
    ld d, a
    ld b, l
    sbc c
    ld b, e
    ld b, h
    sub h
    ld e, a
    sbc c
    ld a, [hl+]
    ld e, a
    sub h
    jr nc, jr_349_65e3

    ld de, $00e7
    rra
    ld a, [de]
    ld h, b
    ld [$9d5f], sp
    nop
    daa
    ld d, h
    ld b, h
    jr nz, jr_349_65d5

    ld [$0a5f], sp
    sub h
    sbc c
    ld [bc], a
    rra

jr_349_65d5:
    xor b
    ld [hl+], a
    jr jr_349_658e

    ld [bc], a
    dec c
    or h
    jr z, jr_349_663d

    ld d, h
    ld d, h
    cp e
    rla
    ld b, l

jr_349_65e3:
    ld b, l
    or l
    nop
    rlca
    or h
    nop
    rlca
    or $5d
    ldh a, [rSB]
    ld h, l
    ld d, l
    ld [bc], a
    sub e
    ld b, b
    inc bc
    ld e, e
    ld d, [hl]
    nop
    inc bc
    sub l
    ld [hl], b
    inc bc
    rst RST_18
    inc c
    and b
    ld a, [bc]
    pop bc
    ld l, c
    ld [bc], a
    sub l
    ld [de], a
    sub a
    ldh a, [rSB]
    nop
    ld bc, $7d02
    and a
    ld hl, $55e7
    inc b
    xor d
    ld d, [hl]
    sub [hl]
    ld [bc], a
    halt
    ld a, [bc]
    db $ec
    sub b
    inc bc
    rst RST_00
    pop bc
    rst RST_20
    ld sp, $d1d3
    db $dd
    db $dd
    nop
    ld [bc], a
    jr nz, jr_349_6626

    add b

jr_349_6626:
    dec bc
    rst RST_28
    ld a, [$0027]
    inc de
    dec hl
    di
    call c, $230c
    nop
    ld a, [bc]
    ld a, [hl+]
    inc hl
    db $10
    db $10
    rst RST_38
    inc e
    inc e
    ld [bc], a
    nop
    ld d, c

jr_349_663d:
    adc b
    pop bc
    rst RST_28
    ld [hl-], a
    add hl, bc
    nop
    rra
    ld [bc], a
    dec e
    call z, $ed2e
    or d
    jr z, @-$02

    ld c, e
    and b
    ccf
    sbc h
    nop
    ccf
    ld c, $56
    sbc h
    ld e, $81
    ld e, [hl]
    sbc c
    nop
    ld b, $99
    ld e, $82
    pop af
    rst RST_18
    ldh a, [rSB]
    ld b, b
    ld bc, $8139
    jr c, jr_349_66d3

    ld b, e
    ld b, e
    sbc c
    add hl, sp
    inc [hl]
    ld b, h
    nop
    ld b, $02
    ld b, e
    add hl, sp
    inc [hl]
    inc [hl]
    sub h
    add hl, sp
    ld [$3372], sp
    ccf
    inc [hl]
    sub h
    ld [$0a81], sp
    ld [hl], a
    nop
    dec e
    jp z, $f28e

    inc l
    ld [bc], a
    ld c, $7f
    ld c, c
    inc h
    rrca
    ld [hl+], a
    dec d
    ld a, [hl+]
    ld [hl], a
    jr nz, jr_349_6696

    ld [$008f], sp

jr_349_6696:
    ld c, $02
    ld b, $23
    cp e
    cp e
    ld bc, $bbee
    ld b, h
    or h
    nop
    rlca
    ld b, $67
    ld d, a
    ld b, h
    ld b, $74
    or h
    inc b
    sbc e
    or h
    inc b
    xor h
    inc d
    or e
    pop af
    rst RST_28
    db $d3
    inc d
    sbc l
    ld h, $9c
    rlc b
    ld b, $cb
    cp e
    inc b
    ld l, l
    ld bc, $2afa
    sbc c
    ld e, e
    nop
    rlca
    ld e, e
    nop
    ld h, l
    ld e, e
    ld [bc], a
    ld [hl], a
    ld b, l
    cp a
    ld bc, $54f6
    ld b, b
    rlca

jr_349_66d3:
    ld e, h
    rst RST_00
    ret nz

    inc bc
    ld [de], a
    jp Jump_000_0720


    nop
    ld [hl], $95
    ld bc, $99e7
    ld d, l
    nop
    rlca
    ld e, c
    nop
    rlca
    ld e, c
    db $10
    rlca
    rst RST_18
    nop
    ld b, [hl]
    db $10
    rla
    sbc c
    nop
    rlca
    rst RST_30
    pop de
    ldh a, [rSB]
    ld de, $51f7
    rst RST_18
    ld h, l
    call z, Call_000_0b3e
    dec e
    ld a, [$dddc]
    nop
    ld [bc], a
    db $dd
    ld b, c
    rst RST_10
    rst RST_38
    ld [hl], c
    or c
    rrca
    db $f4
    ld c, $1e
    ld [bc], a
    rlca
    inc bc
    rst RST_38
    ld bc, $32e1
    rra
    inc d
    rlca
    rst RST_08
    jr nz, jr_349_6730

    ld c, $38
    db $dd
    call Call_000_0600
    ld d, b
    ld c, a
    db $10
    ld c, [hl]
    nop
    ld [hl-], a
    pop af
    jr nc, jr_349_6751

    ld [bc], a
    ld a, $01
    sub $4c
    ld l, c

jr_349_6730:
    db $dd
    db $dd
    sbc l
    nop
    ld b, $6e
    sbc c
    ld bc, $a1e6
    rst RST_18
    sbc l
    pop af
    add d
    ldh a, [rSB]
    ld [hl], b
    ld bc, $c629
    ld bc, $3ae6
    ld c, a
    sbc c
    inc sp
    ld [hl-], a
    nop
    ld a, [bc]
    ld a, [bc]
    ld d, a
    ld [hl-], a
    dec [hl]

jr_349_6751:
    ld [hl-], a
    add hl, hl
    ld bc, $00dc
    ld b, $92
    inc c
    add [hl]
    sbc c
    ld bc, $fee6
    ld [de], a
    inc b
    jr nz, jr_349_6765

    pop af
    db $eb
    ldh a, [c]

jr_349_6765:
    inc sp
    ld b, c
    ld e, e
    inc e
    sub d
    nop
    ld [hl-], a
    add hl, sp
    ld a, [hl+]
    inc sp
    ld c, c
    ld a, $8f
    call nz, Call_000_0600
    or e
    ld c, $8f
    call z, $0aa0
    sub [hl]
    call z, $ae08
    call z, Call_000_3343
    jp Jump_000_1bbc


    inc [hl]
    inc [hl]
    call nz, $8d14
    ld b, $93
    call z, $8306
    inc h
    sbc b
    ldh [c], a
    ld d, $8b
    add [hl]
    xor e
    ld bc, $bcff
    cp h
    ld c, h
    ld bc, $4ce7
    ld a, [bc]
    cp e
    cp h
    call z, Call_000_004c
    rla
    ld c, h
    ld b, $ba
    ld b, h
    xor a
    nop
    rla
    ld b, h
    jr c, @-$24

    ld c, h
    inc l
    ret nz

    sub b
    inc bc
    ld bc, $60f6
    inc bc
    rst RST_38
    add c
    ei
    ld de, $d0ca
    ld a, [hl+]
    jr nz, jr_349_67c4

    db $10
    inc b
    ld d, b

jr_349_67c4:
    inc e
    ret nc

    inc h
    db $10
    ld b, e
    rst RST_38
    push af
    ld [$fa17], a
    ld a, d
    inc de
    ret nc

    rrca
    ret nc

    ld bc, $cc41
    ldh a, [rSB]
    jp nc, $df3d

    jr nc, jr_349_67e3

    sub b
    ld bc, $1a9d
    ld a, $00

jr_349_67e3:
    ld b, $00
    inc bc
    ld [bc], a
    add a
    ld bc, $fdd8
    ld a, [de]
    ld c, h
    pop de
    rst RST_18
    ld b, h
    add l
    ldh a, [$ffa5]
    ld a, b
    sbc a
    ld de, $2393
    ld bc, $dfea
    ld a, [bc]
    ld l, e
    ld a, [bc]
    ld h, a
    add hl, hl
    inc e
    adc h
    jr nc, @+$05

    nop
    ld a, [bc]
    ld [$0e7d], sp
    ld h, a
    cp [hl]
    nop
    dec e
    ld [hl-], a
    ld a, [de]
    add l
    ld bc, $1ae0
    sub b
    inc e
    and a
    ld e, h
    xor e
    xor $76
    xor $f0
    ld bc, $0190
    ld b, d
    dec sp
    inc sp
    ld [hl+], a
    dec sp
    inc h
    inc e
    ld [hl-], a
    add [hl]

jr_349_6828:
    nop
    inc bc
    inc sp
    inc sp
    add hl, sp
    ld [hl-], a
    nop
    ld [$b12a], sp
    call z, $bc0a
    inc sp
    inc [hl]
    call z, $971a
    cp h
    nop
    inc bc
    bit 7, a
    inc sp
    ld bc, $10b8
    inc bc
    ld a, [de]
    and e
    db $10
    inc bc
    ld bc, $16e7
    sub h
    sub [hl]
    sub a
    sub $95
    ld [de], a
    nop
    rlca
    ld c, h
    ld bc, $3ce7
    ld bc, $02ef
    jr c, jr_349_6828

    nop
    inc [hl]
    sub h
    call Call_000_33cc
    sub e
    call z, Call_000_073c
    inc [hl]
    sub h
    call z, Call_349_433c
    db $10
    rlca
    ldh a, [$ff9f]
    ldh [$ff9f], a
    or a
    ld d, c
    adc $49
    ld [hl], $af
    jr nz, jr_349_6880

    add hl, sp
    ld [bc], a
    sbc a
    jr nc, @+$09

    ld [de], a
    db $d3

jr_349_6880:
    ld e, e
    sub h
    nop
    ld bc, $0093
    ld bc, $07f0
    inc [hl]
    pop af
    rst RST_38
    jr nc, jr_349_688f

    ld a, a

jr_349_688f:
    pop de
    ld [hl], $0b
    ld hl, $0079
    dec bc
    ld b, $13
    db $10
    dec bc
    ld bc, $5689
    rla
    ei
    ldh a, [rSB]
    ldh [rSB], a
    pop af
    rst RST_18
    pop af
    rst RST_18
    call nz, Call_000_1d7f
    pop af
    rst RST_18
    ld h, e
    rst RST_00
    xor e
    ld a, [de]
    add a
    add hl, de
    ld c, $79
    add hl, de
    ld a, [hl-]
    adc a
    add hl, de
    ld l, $88
    ld a, [de]
    ld a, a
    ld [hl], a
    sub d
    ld de, $0aee
    ld a, a
    ld bc, $92f2
    nop
    rlca
    nop
    dec e
    ld bc, $7fdc
    ld hl, $a00e
    nop
    inc l
    pop af
    ccf
    pop af
    ccf
    ld d, b
    ld e, a
    ld b, d
    ld b, a
    inc e
    xor a
    ld l, a
    add hl, hl
    nop
    rlca
    inc e
    cp e
    inc hl
    inc c
    and l
    inc c
    and a
    inc c
    adc b
    nop
    ld b, $54
    jp nz, Jump_000_2f04

    jp Jump_000_1000


    call z, $b60c
    call z, $bf32
    ld a, [bc]
    ret nz

    inc hl
    ld a, [de]
    cp b
    ldh a, [rSB]
    pop af
    rst RST_20
    ld [hl], $c9
    ld h, [hl]
    pop de
    sbc c
    rlca
    inc c
    call z, $333c
    sbc c
    inc c
    ret c

    ld b, b
    inc bc
    sub e
    sbc c
    ld c, a
    inc a
    ld d, b
    inc bc
    ld [hl-], a
    sub e
    ld [hl+], a
    ld a, c
    ldh a, [$ffb1]
    ret nc

    cp a
    inc d
    rst RST_18
    ld a, [$ef11]
    db $10
    dec l
    ld d, $b1
    ld b, d
    xor a
    ld b, b
    inc bc
    sub e
    nop
    ld e, $94
    db $dd
    nop
    ld e, $80
    rlca
    sub e
    db $10
    inc bc
    nop
    ld [hl], $10
    inc bc
    inc sp
    pop af
    db $d3
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    ld [hl], b
    ld bc, $dfe1
    ld d, b
    ld bc, $1951
    inc a
    ld a, a
    add hl, de
    inc a
    add e
    add hl, de
    ld de, $0011
    ld [bc], a
    sub h
    adc d
    ld a, a
    ld de, $3491
    adc a
    sub c
    ld b, b
    inc bc
    sbc c
    sbc c
    db $fc
    ld bc, $85e6
    db $eb
    jr nz, @+$41

    ld d, d
    daa
    nop
    dec e
    ld [bc], a
    daa
    add hl, hl
    sub c
    ld [hl], $99
    ld [de], a
    ld bc, $12c9
    rla
    ld [hl+], a
    nop
    dec d
    ld b, d
    rra
    add hl, hl
    cp a
    ld [bc], a
    rra
    ld hl, $4402
    nop
    rra
    ld bc, $94e7
    inc sp
    ld c, h
    ret z

    inc e
    cp a
    add b
    inc l

jr_349_6994:
    ret c

    ld [hl+], a
    call z, Call_000_22cc
    inc hl
    call z, $81dc
    ld bc, $cdee
    ld [hl+], a
    jp nz, $dcdc

    ld [hl+], a
    ld b, $a9
    ld d, a
    ld [hl+], a
    ld b, $a1
    jp nc, $af06

    jp nc, Jump_000_0700

    ld d, [hl]
    rst RST_38
    ld b, $ee
    rst RST_28
    ld de, $16df
    rst RST_20
    jr jr_349_6994

    db $dd
    ld b, $fd
    add hl, de
    rla
    ld d, a
    rra
    ld hl, $b2e9
    nop
    inc bc
    inc l
    nop
    inc hl
    nop
    rlca
    call Call_000_002d
    inc e
    ld [hl+], a
    rst RST_38
    nop
    inc hl
    ld c, $ff
    ld [bc], a
    ld h, l
    ld bc, $04a9
    and [hl]
    ld h, $8b
    db $10
    rlca
    inc d
    and a
    rst RST_38
    nop
    ld d, $22
    adc h
    pop af
    pop af
    pop de
    rst RST_38
    inc b
    adc a
    inc h
    sbc a
    nop
    ld c, c
    inc h
    and e
    or a
    nop
    rlca
    add hl, hl
    nop
    ld d, c
    jr nc, @+$09

    inc hl
    nop
    rlca
    inc h
    xor a
    nop
    ld h, $6d
    ld [hl-], a
    jr nc, jr_349_6a0e

    nop
    rla
    inc sp
    nop
    rla
    nop
    rlca

jr_349_6a0e:
    sub e
    ld [bc], a
    ret z

    rst RST_38
    pop af
    sbc e
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    ldh a, [rSB]
    ld sp, $f6e7
    ld sp, $e351
    rst RST_38
    ld b, c
    rst RST_20
    ld bc, $14e0
    add h
    ld b, c
    rst RST_20
    ld d, b
    ld bc, $e711
    ld sp, $01eb
    ldh [$fff3], a
    ld b, b
    inc l
    sub c
    db $eb
    ld [hl], b
    ld b, a
    db $10
    ccf
    add hl, de
    ld de, $9f0e
    jr nc, jr_349_6a85

    rst RST_20
    ret nz

    ld b, a
    nop
    ld b, l
    inc l
    sbc a
    ld [hl+], a
    ld hl, $a80c
    nop
    rlca
    cp $bf
    sub l
    ld l, [hl]
    cp a
    ld hl, $00d1
    ld [$00d2], sp
    rlca
    db $dd
    nop
    ld e, $6f
    db $dd
    nop
    ld c, $00
    rlca
    jp nc, $e22a

    ld a, b
    rst RST_38
    ld d, [hl]
    ret


    and [hl]
    sbc $e0
    ld d, [hl]
    jp c, $27d0

    jr nz, jr_349_6a7b

    call $cddc
    ld [hl+], a
    call z, $dd0a

jr_349_6a7b:
    dec l
    ld [hl+], a
    call $0300
    call c, $0300
    db $dd
    cpl

jr_349_6a85:
    db $dd
    ld [hl+], a
    ld [hl], b
    inc bc
    dec l
    ld [de], a
    ld [hl], h
    or [hl]
    sub e
    sub [hl]
    sbc e
    or $9f
    rst RST_38
    ldh a, [rSB]
    ld h, d
    cp a
    add d
    jp Jump_000_0390


    dec d
    inc e
    ld d, b
    inc bc
    ldh a, [rSB]
    db $10
    add a
    rst RST_38
    pop af
    rst RST_18
    sub b
    ld bc, $13f6
    xor h
    inc de
    db $10
    ld [hl-], a
    ldh a, [rSB]
    and c
    rst RST_20
    inc sp
    rst RST_00
    rst RST_38
    pop af
    sbc a
    ld h, c
    and b
    jr c, @+$61

    db $10
    inc bc
    ld b, c
    db $eb
    ld de, $81e7
    db $eb
    ld [hl], h
    rrca
    ld hl, sp-$80
    ld c, e
    ldh a, [c]
    inc sp
    ldh a, [rSB]
    cp $bf
    ldh a, [rSB]
    ld de, $dd21
    sub a
    ld bc, $dde7
    db $dd
    ld bc, $ddee
    ld de, $15ee
    rrca
    ld d, l
    inc de
    ld sp, hl
    push af
    rla
    ldh a, [rSB]
    ld [hl], d
    rrca
    ld e, b
    db $dd
    ret z

    push hl
    dec l
    ld hl, $e721
    add e
    nop
    rlca
    sub c
    db $dd
    ld [de], a
    ld [hl+], a
    sub d
    ld [bc], a
    ld e, b
    nop
    rlca
    rla
    ld [de], a
    sub d
    dec l
    inc b
    adc b
    dec e
    inc b
    sbc [hl]
    pop af
    pop de
    ldh a, [rSB]
    di
    ldh a, [rSB]
    add c
    rst RST_38
    ld [hl], $f8
    rla
    nop
    ld hl, $0229
    ret z

    inc b
    cp a
    ccf
    ld hl, $0219
    rst RST_28
    ld b, b
    rlca
    sub d
    rst RST_18
    jr nz, jr_349_6b2b

    db $10
    rlca
    inc hl
    rrca
    add b
    jr nc, jr_349_6b31

    ld [de], a

jr_349_6b2b:
    nop
    stop
    dec b
    nop
    nop

jr_349_6b31:
    db $10
    jr nz, jr_349_6b44

    jr nz, @+$13

    jr z, jr_349_6b58

    jr z, jr_349_6b3a

jr_349_6b3a:
    ld h, c
    jr z, jr_349_6b90

    jr z, jr_349_6b70

    jr z, jr_349_6b73

    jr z, jr_349_6b43

jr_349_6b43:
    inc sp

jr_349_6b44:
    jr z, jr_349_6b7a

    jr z, @+$37

    jr z, jr_349_6b80

    jr z, jr_349_6b4c

jr_349_6b4c:
    scf
    jr z, jr_349_6b87

    jr z, @+$3b

    jr z, jr_349_6b8d

    jr z, jr_349_6b55

jr_349_6b55:
    dec sp
    jr z, jr_349_6b94

jr_349_6b58:
    jr z, jr_349_6b97

    jr z, @+$40

    jr z, jr_349_6b5e

jr_349_6b5e:
    ccf
    jr z, jr_349_6ba0

    inc l
    ld a, $2c
    dec a
    inc l
    nop
    inc a
    inc l
    dec sp
    inc l
    ld a, [hl-]
    inc l
    add hl, sp
    inc l
    nop

jr_349_6b70:
    jr c, @+$2e

    scf

jr_349_6b73:
    inc l
    ld [hl], $2c
    dec [hl]
    inc l
    ret nz

    db $10

jr_349_6b7a:
    ccf
    ld d, b
    ld bc, $2821
    ld [hl+], a

jr_349_6b80:
    jr z, jr_349_6ba5

    jr z, jr_349_6b84

jr_349_6b84:
    inc h
    jr z, jr_349_6bac

jr_349_6b87:
    jr z, @+$28

    jr z, jr_349_6bb2

    jr z, jr_349_6b8d

jr_349_6b8d:
    jr z, jr_349_6bb7

    add hl, hl

jr_349_6b90:
    jr z, @+$2c

    jr z, jr_349_6bbf

jr_349_6b94:
    jr z, jr_349_6b96

jr_349_6b96:
    inc l

jr_349_6b97:
    jr z, jr_349_6bc6

    jr z, @+$30

    jr z, jr_349_6bcc

    jr z, jr_349_6b9f

jr_349_6b9f:
    cpl

jr_349_6ba0:
    inc l
    ld l, $2c
    dec l
    inc l

jr_349_6ba5:
    inc l
    inc l
    nop
    dec hl
    inc l
    ld a, [hl+]
    inc l

jr_349_6bac:
    add hl, hl
    inc l
    jr z, jr_349_6bdc

    inc b
    daa

jr_349_6bb2:
    inc l
    ld h, $2c
    dec h
    sub b

jr_349_6bb7:
    ccf
    jr z, jr_349_6bca

    nop
    jr nz, jr_349_6bcf

    jr z, @+$15

jr_349_6bbf:
    jr z, jr_349_6bd5

    jr z, jr_349_6bd8

    nop
    jr z, jr_349_6bdc

jr_349_6bc6:
    jr z, jr_349_6bdf

    jr z, jr_349_6be2

jr_349_6bca:
    jr z, jr_349_6be5

jr_349_6bcc:
    nop
    jr z, jr_349_6be9

jr_349_6bcf:
    jr z, @+$1d

    jr z, jr_349_6bef

    jr z, jr_349_6bf2

jr_349_6bd5:
    nop
    jr z, @+$20

jr_349_6bd8:
    jr z, @+$21

    jr z, jr_349_6bfb

jr_349_6bdc:
    inc l
    ld e, $00

jr_349_6bdf:
    inc l
    dec e
    inc l

jr_349_6be2:
    inc e
    inc l
    dec de

jr_349_6be5:
    inc l
    ld a, [de]
    nop
    inc l

jr_349_6be9:
    add hl, de
    inc l
    jr @+$2e

    rla
    inc l

jr_349_6bef:
    ld d, $04
    inc l

jr_349_6bf2:
    dec d
    inc l
    nop
    jr nz, jr_349_6c57

    ld bc, $0128
    nop

jr_349_6bfb:
    jr z, jr_349_6bff

    jr z, @+$05

jr_349_6bff:
    jr z, @+$06

    jr z, jr_349_6c08

    nop
    jr z, jr_349_6c0c

    jr z, jr_349_6c0f

jr_349_6c08:
    jr z, @+$0a

    jr z, jr_349_6c15

jr_349_6c0c:
    nop
    jr z, @+$0c

jr_349_6c0f:
    jr z, jr_349_6c1c

    jr z, jr_349_6c1f

    jr z, jr_349_6c22

jr_349_6c15:
    nop
    jr z, jr_349_6c26

    jr z, jr_349_6c29

    jr z, jr_349_6c2b

jr_349_6c1c:
    inc l
    ld c, $00

jr_349_6c1f:
    inc l
    dec c
    inc l

jr_349_6c22:
    inc c
    inc l
    dec bc
    inc l

jr_349_6c26:
    ld a, [bc]
    nop
    inc l

jr_349_6c29:
    add hl, bc
    inc l

jr_349_6c2b:
    ld [$072c], sp
    inc l
    ld b, $00
    inc l
    dec b
    inc l
    inc b
    inc h
    inc bc
    inc h
    ld [bc], a
    nop
    inc h
    ld bc, $0024
    inc h
    nop
    jr nz, jr_349_6c43

    nop

jr_349_6c43:
    jr nz, jr_349_6c47

    jr nz, @+$05

jr_349_6c47:
    jr nz, @+$06

    jr nz, jr_349_6c50

    nop
    jr nz, jr_349_6c54

    jr nz, jr_349_6c57

jr_349_6c50:
    jr nz, @+$0a

    jr nz, jr_349_6c5d

jr_349_6c54:
    nop
    jr nz, @+$0c

jr_349_6c57:
    jr nz, jr_349_6c64

    jr nz, jr_349_6c67

    jr nz, jr_349_6c6a

jr_349_6c5d:
    nop
    jr nz, jr_349_6c6e

    jr nz, jr_349_6c71

    jr nz, jr_349_6c73

jr_349_6c64:
    inc h
    ld c, $00

jr_349_6c67:
    inc h
    dec c
    inc h

jr_349_6c6a:
    inc c
    inc h
    dec bc
    inc h

jr_349_6c6e:
    ld a, [bc]
    nop
    inc h

jr_349_6c71:
    add hl, bc
    inc h

jr_349_6c73:
    ld [$0724], sp
    inc h
    ld b, $18
    inc h
    dec b
    inc h
    ld h, b
    cp l
    jr nz, @+$0b

    ld [de], a
    jr nz, jr_349_6c96

    nop
    jr nz, jr_349_6c9a

    jr nz, @+$17

    jr nz, @+$18

    jr nz, @+$19

    nop
    jr nz, jr_349_6ca7

    jr nz, jr_349_6caa

    jr nz, jr_349_6cad

    jr nz, @+$1d

    nop

jr_349_6c96:
    jr nz, jr_349_6cb4

    jr nz, jr_349_6cb7

jr_349_6c9a:
    jr nz, @+$20

    jr nz, @+$21

    nop
    jr nz, jr_349_6cc0

    inc h
    ld e, $24
    dec e
    inc h
    inc e

jr_349_6ca7:
    nop
    inc h
    dec de

jr_349_6caa:
    inc h
    ld a, [de]
    inc h

jr_349_6cad:
    add hl, de
    inc h
    jr jr_349_6cb4

    inc h
    rla
    inc h

jr_349_6cb4:
    ld d, $24
    dec d

jr_349_6cb7:
    ld [hl], b
    ccf
    ld de, $003f
    jr nz, jr_349_6ce0

    jr nz, jr_349_6ce3

jr_349_6cc0:
    jr nz, jr_349_6ce6

    jr nz, jr_349_6ce9

    nop
    jr nz, @+$28

    jr nz, jr_349_6cf0

    jr nz, jr_349_6cf3

    jr nz, jr_349_6cf6

    nop
    jr nz, @+$2c

    jr nz, @+$2d

    jr nz, jr_349_6d00

    jr nz, @+$2f

    nop
    jr nz, jr_349_6d07

    jr nz, @+$31

    jr nz, @+$31

    inc h
    ld l, $00

jr_349_6ce0:
    inc h
    dec l
    inc h

jr_349_6ce3:
    inc l
    inc h
    dec hl

jr_349_6ce6:
    inc h
    ld a, [hl+]
    nop

jr_349_6ce9:
    inc h
    add hl, hl
    inc h
    jr z, jr_349_6d12

    daa
    inc h

jr_349_6cf0:
    ld h, $20
    inc h

jr_349_6cf3:
    dec h
    jr nz, jr_349_6d35

jr_349_6cf6:
    ld de, $2020
    jr nz, @+$63

    nop
    jr nz, @+$55

    jr nz, @+$33

jr_349_6d00:
    jr nz, jr_349_6d34

    jr nz, jr_349_6d37

    nop
    jr nz, jr_349_6d3b

jr_349_6d07:
    jr nz, @+$37

    jr nz, @+$38

    jr nz, jr_349_6d44

    nop
    jr nz, @+$3a

    jr nz, jr_349_6d4b

jr_349_6d12:
    jr nz, @+$3c

    jr nz, @+$3d

    nop
    jr nz, @+$3e

    jr nz, jr_349_6d58

    jr nz, jr_349_6d5b

    jr nz, @+$41

    nop
    jr nz, jr_349_6d61

    inc h
    ld a, $24
    dec a
    inc h
    inc a
    nop
    inc h
    dec sp
    inc h
    ld a, [hl-]
    inc h
    add hl, sp
    inc h
    jr c, jr_349_6d33

    inc h

jr_349_6d33:
    scf

jr_349_6d34:
    inc h

jr_349_6d35:
    ld [hl], $24

jr_349_6d37:
    dec [hl]
    inc h
    db $10
    scf

jr_349_6d3b:
    ld b, b
    and b
    jr nz, jr_349_6d40

    ld b, b

jr_349_6d40:
    jr nz, jr_349_6d83

    jr nz, jr_349_6d86

jr_349_6d44:
    jr nz, jr_349_6d46

jr_349_6d46:
    ld b, e

jr_349_6d47:
    jr nz, jr_349_6d8d

    jr nz, jr_349_6d90

jr_349_6d4b:
    jr nz, @+$48

    jr nz, jr_349_6d4f

jr_349_6d4f:
    ld b, a
    jr nz, @+$4a

    jr nz, jr_349_6d9d

jr_349_6d54:
    jr nz, @+$4c

    jr nz, jr_349_6d58

jr_349_6d58:
    ld c, e
    jr nz, @+$4e

jr_349_6d5b:
    jr nz, jr_349_6daa

    jr nz, jr_349_6dad

    jr nz, jr_349_6d61

jr_349_6d61:
    ld c, a
    jr nz, jr_349_6db3

    inc h
    ld c, [hl]
    inc h
    ld c, l
    inc h
    nop
    ld c, h
    inc h
    ld c, e
    inc h
    ld c, d
    inc h
    ld c, c
    inc h
    nop
    ld c, b
    inc h
    ld b, a
    inc h
    ld b, [hl]
    inc h
    ld b, l
    inc h
    nop
    and b
    jr nz, jr_349_6d61

    jr nz, jr_349_6d54

    jr nz, jr_349_6d47

jr_349_6d83:
    jr nz, jr_349_6d86

    or l

jr_349_6d86:
    jr nz, @+$52

    jr nz, @+$53

    jr nz, jr_349_6dde

    nop

jr_349_6d8d:
    adc l
    nop
    ld d, h

jr_349_6d90:
    jr nz, jr_349_6de7

    jr nz, @+$58

    jr nz, @+$59

    jr nz, jr_349_6d98

jr_349_6d98:
    ld e, b
    jr nz, jr_349_6df4

    jr nz, jr_349_6df7

jr_349_6d9d:
    jr nz, jr_349_6dfa

    jr nz, jr_349_6da1

jr_349_6da1:
    ld e, h
    jr nz, jr_349_6e01

    jr nz, jr_349_6e04

    jr nz, jr_349_6e07

    jr nz, jr_349_6daa

jr_349_6daa:
    ld e, a
    inc h
    ld e, [hl]

jr_349_6dad:
    inc h
    ld e, l
    inc h
    ld e, h
    inc h
    nop

jr_349_6db3:
    ld e, e
    inc h
    ld e, d
    inc h
    ld e, c
    inc h
    ld e, b
    inc h

jr_349_6dbb:
    nop
    ld d, a
    inc h

jr_349_6dbe:
    ld d, [hl]
    inc h
    ld d, l
    inc h
    or l
    jr nz, @+$6a

    or $00
    ld bc, $3b10
    ld h, b
    nop
    dec sp
    ld h, d
    jr nz, @+$65

    nop
    jr nz, jr_349_6e37

    jr nz, jr_349_6e3a

    jr nz, jr_349_6e3d

    jr nz, jr_349_6e40

jr_349_6dd9:
    nop
    jr nz, jr_349_6e44

jr_349_6ddc:
    jr nz, jr_349_6e47

jr_349_6dde:
    jr nz, jr_349_6e4a

    jr nz, jr_349_6e4d

    nop

jr_349_6de3:
    jr nz, jr_349_6e51

    jr nz, jr_349_6e54

jr_349_6de7:
    jr nz, @+$70

jr_349_6de9:
    jr nz, jr_349_6e5a

    nop
    jr nz, jr_349_6e5d

    inc h
    ld l, [hl]

jr_349_6df0:
    inc h
    ld l, l
    inc h

jr_349_6df3:
    ld l, h

jr_349_6df4:
    nop
    inc h

jr_349_6df6:
    ld l, e

jr_349_6df7:
    inc h
    ld l, d
    inc h

jr_349_6dfa:
    ld l, c
    inc h
    ld l, b

jr_349_6dfd:
    nop
    inc h
    ld h, a

jr_349_6e00:
    inc h

jr_349_6e01:
    ld h, [hl]

jr_349_6e02:
    inc h
    ld h, l

jr_349_6e04:
    inc h
    or $02

jr_349_6e07:
    jr nz, jr_349_6e00

    jr nz, jr_349_6dbb

    jr nz, jr_349_6dbe

    nop
    dec sp
    ld [hl], b
    nop
    jr nz, jr_349_6e84

    jr nz, jr_349_6e87

    jr nz, jr_349_6e8a

    jr nz, jr_349_6e8d

    nop
    jr nz, @+$77

    jr nz, jr_349_6e94

    jr nz, @+$79

    jr nz, jr_349_6e9a

    nop
    jr nz, @+$7b

    jr nz, jr_349_6ea1

    jr nz, @+$7d

    jr nz, @+$7e

jr_349_6e2b:
    nop
    jr nz, @+$7f

jr_349_6e2e:
    jr nz, jr_349_6eae

    jr nz, jr_349_6eb1

    jr nz, jr_349_6eb3

    nop

jr_349_6e35:
    inc h
    ld a, [hl]

jr_349_6e37:
    inc h

jr_349_6e38:
    ld a, l
    inc h

jr_349_6e3a:
    ld a, h

jr_349_6e3b:
    inc h
    ld a, e

jr_349_6e3d:
    nop
    inc h
    ld a, d

jr_349_6e40:
    inc h
    ld a, c

jr_349_6e42:
    inc h
    ld a, b

jr_349_6e44:
    inc h

jr_349_6e45:
    ld [hl], a
    inc b

jr_349_6e47:
    inc h

jr_349_6e48:
    halt
    inc h

jr_349_6e4a:
    ld [hl], l
    inc h
    ld [hl], b

jr_349_6e4d:
    dec sp
    add b

jr_349_6e4f:
    jr nz, jr_349_6e51

jr_349_6e51:
    add c

jr_349_6e52:
    jr nz, @-$7c

jr_349_6e54:
    jr nz, jr_349_6dd9

    jr nz, jr_349_6ddc

    jr nz, jr_349_6e5a

jr_349_6e5a:
    add l
    jr nz, jr_349_6de3

jr_349_6e5d:
    jr nz, @-$77

    jr nz, jr_349_6de9

    jr nz, jr_349_6e63

jr_349_6e63:
    adc c
    jr nz, jr_349_6df0

    jr nz, jr_349_6df3

    jr nz, jr_349_6df6

    jr nz, jr_349_6e6c

jr_349_6e6c:
    adc l
    jr nz, jr_349_6dfd

    jr nz, jr_349_6e00

    jr nz, jr_349_6e02

    inc h
    nop
    adc [hl]
    inc h
    adc l
    inc h
    adc h

jr_349_6e7a:
    inc h
    adc e
    inc h

jr_349_6e7d:
    nop
    adc d
    inc h

jr_349_6e80:
    adc c
    inc h
    adc b
    inc h

jr_349_6e84:
    add a
    inc h
    inc e

jr_349_6e87:
    add [hl]
    inc h
    add l

jr_349_6e8a:
    ld bc, $107f

jr_349_6e8d:
    dec sp
    db $10
    jp Jump_000_2090


    nop

jr_349_6e93:
    sub c

jr_349_6e94:
    jr nz, @-$6c

    jr nz, jr_349_6e2b

    jr nz, jr_349_6e2e

jr_349_6e9a:
    jr nz, jr_349_6e9c

jr_349_6e9c:
    sub l
    jr nz, jr_349_6e35

    jr nz, jr_349_6e38

jr_349_6ea1:
    jr nz, jr_349_6e3b

    jr nz, jr_349_6ea5

jr_349_6ea5:
    sbc c

jr_349_6ea6:
    jr nz, jr_349_6e42

    jr nz, jr_349_6e45

    jr nz, jr_349_6e48

    jr nz, jr_349_6eae

jr_349_6eae:
    sbc l
    jr nz, jr_349_6e4f

jr_349_6eb1:
    jr nz, jr_349_6e52

jr_349_6eb3:
    jr nz, jr_349_6e54

    inc h
    nop
    sbc [hl]
    inc h
    sbc l
    inc h
    sbc h
    inc h
    sbc e
    inc h
    nop
    sbc d
    inc h
    sbc c
    inc h
    sbc b
    inc h
    sub a
    inc h
    ld [$2496], sp
    sub l
    inc h
    jr nc, @+$3d

    ret nz

    jr nz, jr_349_6e93

    add b
    ld bc, $a181

jr_349_6ed6:
    jr nz, jr_349_6e7a

    jr nz, jr_349_6e7d

    jr nz, jr_349_6e80

    nop
    jr nz, jr_349_6e84

jr_349_6edf:
    jr nz, jr_349_6e87

    jr nz, jr_349_6e8a

    jr nz, jr_349_6e8d

jr_349_6ee5:
    nop
    jr nz, @-$55

    jr nz, jr_349_6e94

    jr nz, @-$53

    jr nz, jr_349_6e9a

jr_349_6eee:
    nop
    jr nz, @-$51

    jr nz, jr_349_6ea1

    jr nz, @-$4f

    jr nz, jr_349_6ea6

    nop
    inc h
    xor [hl]
    inc h
    xor l
    inc h
    xor h
    inc h
    xor e
    nop
    inc h
    xor d
    inc h
    xor c
    inc h
    xor b
    inc h
    and a
    ld c, $24
    and [hl]
    inc h
    and l
    nop
    rst RST_38

jr_349_6f10:
    jr nc, @+$3d

    jr nc, jr_349_6f15

    or d

jr_349_6f15:
    ld [$b320], sp

jr_349_6f18:
    jr nz, @-$4a

    nop
    rst RST_08
    or [hl]
    jr nz, jr_349_6ed6

    add b
    nop
    dec b
    cp c
    jr nz, jr_349_6edf

    jr nz, @-$43

jr_349_6f27:
    jr nz, jr_349_6ee5

    add b
    nop
    add hl, bc
    cp [hl]
    jr nz, jr_349_6eee

    jr nz, @-$3f

    inc h
    cp [hl]
    add b
    nop
    xor l
    cp h
    inc h
    cp e
    inc h
    cp d
    inc h
    cp c
    adc b
    nop
    add hl, bc
    or a
    inc h
    or [hl]
    nop
    dec b
    pop bc
    jr nz, jr_349_6f18

    add d
    ld h, b
    dec a
    and b
    jr nz, jr_349_6f10

    jr nz, @-$3b

    nop
    dec l
    push bc
    jr nz, @+$22

    add $00
    dec b
    ret z

    jr nz, @-$35

    jr nz, jr_349_6f27

    ld [$cb20], sp
    jr nz, @-$32

    nop

jr_349_6f63:
    dec bc
    adc $20

jr_349_6f66:
    rst RST_08
    ld [$cf20], sp
    inc h
    adc $00

jr_349_6f6d:
    cpl
    call z, $cb24
    ld [bc], a
    inc h

jr_349_6f73:
    jp z, $c924

    inc h
    ret z

    nop
    dec bc
    add $31
    inc h
    push bc

Jump_349_6f7e:
    ld bc, $70ff

jr_349_6f81:
    ld bc, $20d1
    jp nc, Jump_000_2b00

    nop
    call nc, $d520
    jr nz, jr_349_6f63

    jr nz, jr_349_6f66

    jr nz, jr_349_6f91

jr_349_6f91:
    ret c

    jr nz, jr_349_6f6d

    jr nz, @-$24

    jr nz, jr_349_6f73

    jr nz, jr_349_6fda

    call c, Call_000_1300
    sbc $20
    rst RST_18
    jr nz, jr_349_6f81

    inc h
    ld b, b
    sbc $00
    inc sp
    call c, $db24

jr_349_6faa:
    inc h
    jp c, Jump_000_0024

    reti


    inc h

jr_349_6fb0:
    ret c

    inc h
    rst RST_10
    inc h
    sub $24
    ld b, h
    push de
    add b
    ccf

jr_349_6fba:
    ldh [rNR41], a
    pop hl

jr_349_6fbd:
    nop
    add hl, hl
    db $e3
    jr nz, jr_349_6fc2

jr_349_6fc2:
    db $e4
    jr nz, jr_349_6faa

    jr nz, @-$18

    jr nz, jr_349_6fb0

    jr nz, jr_349_6fcb

jr_349_6fcb:
    add sp, $20
    jp hl


    jr nz, jr_349_6fba

    jr nz, jr_349_6fbd

    jr nz, jr_349_7014

    db $ec
    nop
    dec d
    xor $20
    rst RST_28

jr_349_6fda:
    jr nz, jr_349_6fcb

    inc h
    ld b, b
    xor $00
    ccf
    db $ec
    inc h
    db $eb
    inc h
    ld [$0024], a
    jp hl


    inc h
    add sp, $24
    rst RST_20

jr_349_6fed:
    inc h
    and $24
    ld d, b
    push hl
    add b
    ccf

jr_349_6ff4:
    ldh a, [rP1]
    daa
    ldh a, [c]
    jr nz, jr_349_6fed

    jr nz, jr_349_700c

jr_349_6ffc:
    db $f4
    jr nz, jr_349_6ff4

    ld bc, $f751
    jr nz, jr_349_6ffc

    jr nz, @+$06

jr_349_7006:
    ld sp, hl
    jr nz, @-$04

    jr nz, jr_349_7006

    inc hl

jr_349_700c:
    ld e, c
    cp $20
    inc b
    rst RST_38

jr_349_7011:
    jr nz, @+$01

    inc h

jr_349_7014:
    cp $23
    dec l
    ei
    inc h
    nop
    ld a, [$f924]
    inc h
    ld hl, sp+$24
    rst RST_30
    inc h
    nop
    or $24
    push af
    inc h

jr_349_7027:
    nop
    stop

jr_349_702a:
    dec b
    nop
    nop
    db $10
    inc l
    ret z

    jr z, @-$35

    jr z, @-$34

    jr z, jr_349_7036

jr_349_7036:
    sra b

jr_349_7038:
    call z, Call_000_1028
    inc l
    adc $28
    nop
    rst RST_08
    jr z, jr_349_7011

    inc l
    adc $2c
    db $10
    inc l
    nop

jr_349_7048:
    call z, $cb2c

jr_349_704b:
    inc l
    jp z, $c92c

    inc l
    ld b, h
    ret z

jr_349_7052:
    nop
    dec bc
    add $2c
    push bc
    nop

jr_349_7058:
    dec b
    jp Jump_000_112c


    jp nz, $a02c

jr_349_705f:
    ld h, b
    ld bc, $2cd0
    pop bc
    jr nz, jr_349_7069

    ld b, b
    or a
    nop

jr_349_7069:
    dec [hl]
    cp c
    jr z, jr_349_7027

    jr z, jr_349_702a

    jr z, @+$42

    cp h
    nop
    add hl, bc
    cp [hl]
    jr z, jr_349_7036

    jr z, jr_349_7038

    inc l
    ld b, b

jr_349_707b:
    cp [hl]
    nop
    dec l

jr_349_707e:
    cp h
    inc l
    cp e
    inc l
    cp d
    inc l
    ld b, h

jr_349_7085:
    cp c
    nop
    add hl, bc

jr_349_7088:
    or a
    inc l
    or [hl]

jr_349_708b:
    nop
    dec b
    or h
    inc l
    db $10
    or e
    inc l
    or d
    ld h, b
    dec a
    pop bc
    inc l
    ret nz

    inc l
    ld b, b
    or $20
    inc bc
    and a
    jr z, jr_349_7048

    jr z, jr_349_704b

    jr z, jr_349_70a4

jr_349_70a4:
    xor d
    jr z, jr_349_7052

    jr z, @-$52

    jr z, jr_349_7058

    jr z, jr_349_70ad

jr_349_70ad:
    xor [hl]
    jr z, jr_349_705f

jr_349_70b0:
    jr z, @-$4f

    inc l

jr_349_70b3:
    xor [hl]
    inc l
    nop
    xor l

jr_349_70b7:
    inc l
    xor h
    inc l

jr_349_70ba:
    xor e
    inc l

jr_349_70bc:
    xor d
    inc l
    nop
    xor c
    inc l
    xor b
    inc l
    and a
    inc l
    and [hl]
    inc l
    nop
    and l
    inc l
    and h
    inc l
    and e
    inc l
    and d
    inc l
    ld b, h
    and c
    ld h, b
    dec sp
    or $2c
    ld [hl], c
    jr nz, jr_349_70dc

    sub a
    jr z, jr_349_70dc

jr_349_70dc:
    sbc b
    jr z, @-$65

    jr z, jr_349_707b

    jr z, jr_349_707e

    jr z, jr_349_70e5

jr_349_70e5:
    sbc h
    jr z, jr_349_7085

    jr z, jr_349_7088

    jr z, jr_349_708b

    jr z, jr_349_70ee

jr_349_70ee:
    sbc a
    inc l
    sbc [hl]
    inc l
    sbc l
    inc l
    sbc h
    inc l
    nop
    sbc e
    inc l
    sbc d
    inc l
    sbc c
    inc l
    sbc b
    inc l
    nop
    sub a
    inc l
    sub [hl]
    inc l
    sub l
    inc l
    sub h
    inc l
    ld bc, $2c93
    sub d
    inc l
    sub c
    inc l
    sub b
    ld b, b
    dec sp
    ld h, b
    ld [hl], b
    nop
    sub e
    db $10
    inc bc
    add a
    jr z, @-$76

    jr z, @-$75

    nop
    jr z, @-$74

    jr z, jr_349_70ad

    jr z, jr_349_70b0

    jr z, jr_349_70b3

    nop
    jr z, jr_349_70b7

    jr z, jr_349_70ba

    jr z, jr_349_70bc

    inc l
    adc [hl]
    nop
    inc l
    adc l
    inc l
    adc h
    inc l
    adc e
    inc l
    adc d
    nop
    inc l
    adc c
    inc l
    adc b
    inc l
    add a
    inc l
    add [hl]
    nop
    inc l
    add l
    inc l
    add h
    inc l
    add e
    inc l
    add d
    ld [$812c], sp
    inc l
    add b
    ld b, b
    dec sp
    or c
    inc l
    or b
    add b
    jr nz, jr_349_715a

    ld [hl], a
    jr z, jr_349_71d2

jr_349_715a:
    jr z, @+$7b

    jr z, jr_349_71d8

    nop
    jr z, @+$7d

    jr z, jr_349_71df

    jr z, @+$7f

    jr z, @+$80

    nop
    jr z, jr_349_71e9

    jr z, jr_349_71eb

    inc l
    ld a, [hl]
    inc l
    ld a, l
    nop
    inc l
    ld a, h
    inc l
    ld a, e
    inc l
    ld a, d
    inc l
    ld a, c
    nop
    inc l
    ld a, b
    inc l
    ld [hl], a
    inc l
    halt
    inc l
    ld [hl], l
    ld [bc], a
    inc l
    ld [hl], h
    inc l
    ld [hl], e
    inc l
    ld [hl], d
    add b
    dec sp
    rst RST_30
    ret nz

    nop
    add l
    db $10

jr_349_7190:
    inc bc
    ld h, a
    jr z, jr_349_71fc

    jr z, jr_349_71ff

    jr z, jr_349_7198

jr_349_7198:
    ld l, d
    jr z, jr_349_7206

    jr z, jr_349_7209

    jr z, jr_349_720c

    jr z, jr_349_71a1

jr_349_71a1:
    ld l, [hl]
    jr z, jr_349_7213

    jr z, @+$71

    inc l
    ld l, [hl]
    inc l
    nop
    ld l, l
    inc l
    ld l, h
    inc l
    ld l, e
    inc l
    ld l, d
    inc l
    nop
    ld l, c
    inc l
    ld l, b
    inc l
    ld h, a
    inc l
    ld h, [hl]
    inc l
    ld bc, $2c65
    ld h, h
    inc l
    ld h, e
    inc l
    ld h, d
    nop
    dec sp
    dec b
    ld h, b
    inc l
    ld d, c
    inc l
    ld d, b
    jr nz, jr_349_7190

    or l
    jr nz, @+$05

    nop
    ld d, a

jr_349_71d2:
    jr z, jr_349_722c

    jr z, jr_349_722f

    jr z, jr_349_7232

jr_349_71d8:
    jr z, jr_349_71da

jr_349_71da:
    ld e, e
    jr z, jr_349_7239

    jr z, jr_349_723c

jr_349_71df:
    jr z, jr_349_723f

    jr z, jr_349_71e3

jr_349_71e3:
    ld e, a
    jr z, jr_349_7245

    inc l
    ld e, [hl]
    inc l

jr_349_71e9:
    ld e, l
    inc l

jr_349_71eb:
    nop
    ld e, h
    inc l
    ld e, e
    inc l
    ld e, d
    inc l
    ld e, c
    inc l
    nop
    ld e, b
    inc l
    ld d, a
    inc l
    ld d, [hl]
    inc l
    ld d, l

jr_349_71fc:
    inc l
    ld d, b
    ld d, h

jr_349_71ff:
    nop
    dec sp
    ld d, d
    jr nz, jr_349_723f

    or l
    inc l

jr_349_7206:
    call nz, Call_000_182c

jr_349_7209:
    db $d3
    inc l
    ldh [c], a

jr_349_720c:
    ld bc, $1049
    inc bc
    ld b, a
    jr z, jr_349_725b

jr_349_7213:
    nop
    jr z, @+$4b

    jr z, jr_349_7262

    jr z, jr_349_7265

    jr z, jr_349_7268

    nop
    jr z, jr_349_726c

    jr z, jr_349_726f

    jr z, jr_349_7272

    jr z, @+$51

    nop
    inc l
    ld c, [hl]
    inc l
    ld c, l
    inc l
    ld c, h

jr_349_722c:
    inc l
    ld c, e
    nop

jr_349_722f:
    inc l
    ld c, d
    inc l

jr_349_7232:
    ld c, c
    inc l
    ld c, b
    inc l
    ld b, a
    nop
    inc l

jr_349_7239:
    ld b, [hl]
    inc l
    ld b, l

jr_349_723c:
    inc l
    ld b, h
    inc l

jr_349_723f:
    ld b, e
    ld [bc], a
    inc l
    ld b, d
    inc l
    ld b, c

jr_349_7245:
    inc l
    ld b, b
    ld b, c
    pop bc
    ld d, e
    jr nz, @+$2e

    ld h, c
    jr nz, jr_349_7252

    scf
    jr z, @+$3a

jr_349_7252:
    jr z, jr_349_728d

    nop
    jr z, jr_349_7291

    jr z, @+$3d

    jr z, jr_349_7297

jr_349_725b:
    jr z, jr_349_729a

    nop
    jr z, jr_349_729e

    jr z, jr_349_72a1

jr_349_7262:
    jr z, jr_349_72a3

    inc l

jr_349_7265:
    ld a, $00
    inc l

jr_349_7268:
    dec a
    inc l
    inc a
    inc l

jr_349_726c:
    dec sp
    inc l
    ld a, [hl-]

jr_349_726f:
    nop
    inc l
    add hl, sp

jr_349_7272:
    inc l
    jr c, jr_349_72a1

    scf
    inc l
    ld [hl], $00
    inc l
    dec [hl]
    inc l
    inc [hl]
    inc l
    inc sp
    inc l
    ld [hl-], a
    inc hl
    inc l
    ld sp, $3320
    jr nz, jr_349_72b4

    ld de, $8d00
    jr nc, jr_349_728e

jr_349_728d:
    nop

jr_349_728e:
    daa
    jr z, jr_349_72b9

jr_349_7291:
    jr z, @+$2b

    jr z, jr_349_72bf

    jr z, jr_349_7297

jr_349_7297:
    dec hl
    jr z, jr_349_72c6

jr_349_729a:
    jr z, jr_349_72c9

    jr z, jr_349_72cc

jr_349_729e:
    jr z, jr_349_72a0

jr_349_72a0:
    cpl

jr_349_72a1:
    jr z, @+$31

jr_349_72a3:
    inc l
    ld l, $2c
    dec l
    inc l
    nop
    inc l
    inc l
    dec hl
    inc l
    ld a, [hl+]
    inc l
    add hl, hl
    inc l
    nop
    jr z, jr_349_72e0

jr_349_72b4:
    daa
    inc l
    ld h, $2c
    dec h

jr_349_72b9:
    inc l
    ld bc, $2c24
    inc hl
    inc l

jr_349_72bf:
    ld [hl+], a
    inc l
    ld hl, $3760
    add b
    ld d, b

jr_349_72c6:
    ld bc, $2817

jr_349_72c9:
    jr jr_349_72f3

    add hl, de

jr_349_72cc:
    jr z, jr_349_72e8

    nop
    jr z, @+$1d

    jr z, jr_349_72ef

    jr z, jr_349_72f2

    jr z, jr_349_72f5

    nop
    jr z, jr_349_72f9

    jr z, jr_349_72fb

    inc l
    ld e, $2c
    dec e

jr_349_72e0:
    nop
    inc l
    inc e
    inc l
    dec de
    inc l
    ld a, [de]
    inc l

jr_349_72e8:
    add hl, de
    nop
    inc l
    jr jr_349_7319

    rla
    inc l

jr_349_72ef:
    ld d, $2c
    dec d

jr_349_72f2:
    inc bc

jr_349_72f3:
    inc l
    inc d

jr_349_72f5:
    inc l
    inc de
    inc l
    ld [de], a

jr_349_72f9:
    jr nc, jr_349_732e

jr_349_72fb:
    ld [bc], a
    and a
    add b
    ld [hl], b
    ld bc, $2807
    ld [$0928], sp
    jr z, jr_349_7311

    nop
    jr z, jr_349_7315

    jr z, jr_349_7318

    jr z, jr_349_731b

    jr z, jr_349_731e

    nop

jr_349_7311:
    jr z, jr_349_7322

    jr z, jr_349_7324

jr_349_7315:
    inc l
    ld c, $2c

jr_349_7318:
    dec c

jr_349_7319:
    nop
    inc l

jr_349_731b:
    inc c
    inc l
    dec bc

jr_349_731e:
    inc l
    ld a, [bc]
    inc l
    add hl, bc

jr_349_7322:
    nop
    inc l

jr_349_7324:
    ld [$072c], sp
    inc l
    ld b, $2c
    dec b
    nop
    inc l
    inc b

jr_349_732e:
    inc l
    inc bc
    inc l
    ld [bc], a
    inc l
    ld bc, $2c00
    nop
    inc l
    nop
    jr z, @+$03

    jr z, @+$04

    ld [$0328], sp
    jr z, @+$06

    jr nz, jr_349_7347

    rlca
    jr nz, @+$0a

jr_349_7347:
    nop
    jr nz, jr_349_7353

    jr nz, @+$0c

    jr nz, jr_349_7359

    jr nz, @+$0e

    nop
    jr nz, jr_349_7360

jr_349_7353:
    jr nz, jr_349_7363

    jr nz, jr_349_7366

    jr nz, jr_349_7368

jr_349_7359:
    nop
    inc h
    ld c, $24
    dec c
    inc h
    inc c

jr_349_7360:
    inc h
    dec bc
    nop

jr_349_7363:
    inc h
    ld a, [bc]
    inc h

jr_349_7366:
    add hl, bc
    inc h

jr_349_7368:
    ld [$0724], sp
    nop
    inc h
    ld b, $24
    dec b
    inc h
    inc b
    inc h
    inc bc
    ld bc, $0224
    inc h
    ld bc, $0024
    inc h
    nop
    ld b, c
    add b
    add b
    ld bc, $2017
    jr jr_349_73a5

    add hl, de
    jr nz, jr_349_73a2

    nop
    jr nz, @+$1d

    jr nz, jr_349_73a9

    jr nz, jr_349_73ac

    jr nz, jr_349_73af

    nop
    jr nz, jr_349_73b3

    jr nz, jr_349_73b5

    inc h
    ld e, $24
    dec e
    nop
    inc h
    inc e
    inc h
    dec de
    inc h
    ld a, [de]
    inc h

jr_349_73a2:
    add hl, de
    nop
    inc h

jr_349_73a5:
    jr jr_349_73cb

    rla
    inc h

jr_349_73a9:
    ld d, $24
    dec d

jr_349_73ac:
    ld bc, $1424

jr_349_73af:
    inc h
    inc de
    inc h
    ld [de], a

jr_349_73b3:
    inc h
    nop

jr_349_73b5:
    or c
    ret nz

    db $10
    inc bc
    add b
    ld bc, $2027
    jr z, jr_349_73df

    add hl, hl
    jr nz, jr_349_73c2

jr_349_73c2:
    ld a, [hl+]
    jr nz, jr_349_73f0

    jr nz, jr_349_73f3

    jr nz, @+$2f

    jr nz, jr_349_73cb

jr_349_73cb:
    ld l, $20
    cpl
    jr nz, jr_349_73ff

    inc h
    ld l, $24
    nop
    dec l
    inc h
    inc l
    inc h
    dec hl
    inc h
    ld a, [hl+]
    inc h
    nop
    add hl, hl
    inc h

jr_349_73df:
    jr z, @+$26

    daa
    inc h
    ld h, $24
    nop
    dec h
    inc h
    inc h
    inc h
    inc hl
    inc h
    ld [hl+], a
    inc h
    jr nc, jr_349_7411

jr_349_73f0:
    inc h
    nop
    ccf

jr_349_73f3:
    and b
    ld bc, $2037
    jr c, jr_349_7419

    nop
    add hl, sp
    jr nz, @+$3c

    jr nz, jr_349_743a

jr_349_73ff:
    jr nz, jr_349_743d

    jr nz, jr_349_7403

jr_349_7403:
    dec a
    jr nz, jr_349_7444

    jr nz, @+$41

    jr nz, @+$41

    inc h
    nop
    ld a, $24
    dec a
    inc h
    inc a

jr_349_7411:
    inc h
    dec sp
    inc h
    nop
    ld a, [hl-]
    inc h
    add hl, sp
    inc h

jr_349_7419:
    jr c, jr_349_743f

    scf
    inc h
    nop
    ld [hl], $24
    dec [hl]
    inc h
    inc [hl]
    inc h
    inc sp
    inc h
    nop
    ld [hl-], a
    inc h
    ld sp, $5324
    inc h
    ld h, c
    inc h
    db $10
    jr nz, jr_349_7456

    ld de, $3f60
    ld b, a
    jr nz, @+$4a

    jr nz, jr_349_743a

jr_349_743a:
    ld c, c
    jr nz, @+$4c

jr_349_743d:
    jr nz, jr_349_748a

jr_349_743f:
    jr nz, jr_349_748d

    jr nz, jr_349_7443

jr_349_7443:
    ld c, l

jr_349_7444:
    jr nz, jr_349_7494

    jr nz, jr_349_7497

    jr nz, jr_349_7499

    inc h
    nop
    ld c, [hl]
    inc h
    ld c, l
    inc h
    ld c, h
    inc h
    ld c, e
    inc h
    nop
    ld c, d

jr_349_7456:
    inc h
    ld c, c
    inc h
    ld c, b
    inc h
    ld b, a
    inc h
    nop
    ld b, [hl]
    inc h
    ld b, l
    inc h
    ld b, h
    inc h
    ld b, e
    inc h
    ld bc, $2442
    ld b, c
    inc h
    ld b, b
    inc h
    and b
    jr nz, jr_349_7471

    ret nz

jr_349_7471:
    db $10
    ld b, a
    db $10
    inc bc
    ld d, a
    jr nz, jr_349_74d0

    jr nz, jr_349_74d3

    jr nz, jr_349_747c

jr_349_747c:
    ld e, d
    jr nz, jr_349_74da

    jr nz, jr_349_74dd

    jr nz, jr_349_74e0

    jr nz, jr_349_7485

jr_349_7485:
    ld e, [hl]
    jr nz, jr_349_74e7

    jr nz, jr_349_74e9

jr_349_748a:
    inc h
    ld e, [hl]
    inc h

jr_349_748d:
    nop
    ld e, l
    inc h
    ld e, h
    inc h
    ld e, e
    inc h

jr_349_7494:
    ld e, d
    inc h
    nop

jr_349_7497:
    ld e, c
    inc h

jr_349_7499:
    ld e, b
    inc h
    ld d, a
    inc h
    ld d, [hl]
    inc h
    db $10
    ld d, l
    inc h
    ld d, h
    nop
    ld l, e
    ld d, d
    inc h
    ld d, c
    inc h
    nop
    ld d, b
    inc h
    or l
    inc h
    call nz, $d324
    inc h
    ld h, b
    ldh [c], a
    nop
    ld b, e
    db $10
    inc bc
    ld h, a
    jr nz, jr_349_7523

    jr nz, jr_349_7526

    nop
    jr nz, jr_349_752a

    jr nz, jr_349_752d

    jr nz, jr_349_7530

    jr nz, jr_349_7533

    nop
    jr nz, jr_349_7537

    jr nz, jr_349_753a

    jr nz, jr_349_753c

    inc h
    ld l, [hl]
    nop

jr_349_74d0:
    inc h
    ld l, l
    inc h

jr_349_74d3:
    ld l, h
    inc h
    ld l, e
    inc h
    ld l, d
    nop
    inc h

jr_349_74da:
    ld l, c
    inc h
    ld l, b

jr_349_74dd:
    inc h
    ld h, a
    inc h

jr_349_74e0:
    ld h, [hl]
    nop
    inc h
    ld h, l
    inc h
    ld h, h
    inc h

jr_349_74e7:
    ld h, e
    inc h

jr_349_74e9:
    ld h, d
    xor d
    nop
    ld b, e
    ld h, b
    jr nz, jr_349_7533

    or $00
    ld bc, $20b5
    inc bc
    nop
    nop
    stop
    dec b
    nop
    nop
    ld e, d
    jr z, jr_349_755b

    jr z, jr_349_755e

    jr z, jr_349_7561

    jr z, jr_349_7506

jr_349_7506:
    ld e, [hl]
    jr z, jr_349_7568

    jr z, @+$61

    inc l
    ld e, [hl]
    inc l
    nop
    ld e, l
    inc l
    ld e, h
    inc l
    ld e, e
    inc l
    ld e, d
    inc l
    nop
    ld e, c
    inc l
    ld e, b
    inc l
    ld d, a
    inc l
    ld d, [hl]
    inc l
    nop
    ld d, l
    inc l

jr_349_7523:
    ld d, h
    inc l
    db $10

jr_349_7526:
    inc l
    ld d, d
    inc l
    nop

jr_349_752a:
    ld d, c
    inc l
    ld d, b

jr_349_752d:
    inc l
    or l
    inc l

jr_349_7530:
    call nz, Call_000_042c

jr_349_7533:
    db $d3
    inc l
    ldh [c], a
    inc l

jr_349_7537:
    and b
    ld h, b
    inc bc

jr_349_753a:
    or l
    inc l

jr_349_753c:
    nop
    ld c, d
    jr z, jr_349_758b

    jr z, jr_349_758e

    jr z, jr_349_7591

    jr z, jr_349_7546

jr_349_7546:
    ld c, [hl]
    jr z, jr_349_7598

    jr z, jr_349_759a

    inc l
    ld c, [hl]
    inc l
    nop
    ld c, l
    inc l
    ld c, h
    inc l
    ld c, e
    inc l
    ld c, d
    inc l
    nop
    ld c, c
    inc l
    ld c, b

jr_349_755b:
    inc l
    ld b, a
    inc l

jr_349_755e:
    ld b, [hl]
    inc l
    nop

jr_349_7561:
    ld b, l
    inc l
    ld b, h
    inc l
    ld b, e
    inc l
    ld b, d

jr_349_7568:
    inc l
    jr @+$43

    inc l
    ld b, b
    nop
    cpl
    db $10
    ld bc, $2c53
    ld h, c
    add b
    ld h, b
    inc bc
    and b
    inc l
    ld a, [hl-]
    jr z, @+$3d

    jr z, @+$3e

    nop
    jr z, @+$3f

    jr z, jr_349_75c1

    jr z, @+$41

    jr z, jr_349_75c6

    nop
    inc l
    ld a, $2c

jr_349_758b:
    dec a
    inc l
    inc a

jr_349_758e:
    inc l
    dec sp
    nop

jr_349_7591:
    inc l
    ld a, [hl-]
    inc l
    add hl, sp
    inc l
    jr c, @+$2e

jr_349_7598:
    scf
    nop

jr_349_759a:
    inc l
    ld [hl], $2c
    dec [hl]
    inc l
    inc [hl]
    inc l
    inc sp
    ld [$322c], sp
    inc l
    ld sp, $2f20
    jr nz, jr_349_75d7

    ld de, $00c0
    adc l
    ld [hl], b
    ld bc, $2c61
    ld a, [hl+]
    jr z, @+$2d

    jr z, jr_349_75b8

jr_349_75b8:
    inc l
    jr z, @+$2f

    jr z, jr_349_75eb

    jr z, @+$31

    jr z, jr_349_75c1

jr_349_75c1:
    cpl
    inc l
    ld l, $2c
    dec l

jr_349_75c6:
    inc l
    inc l
    inc l
    nop
    dec hl
    inc l
    ld a, [hl+]
    inc l
    add hl, hl
    inc l
    jr z, jr_349_75fe

    nop
    daa
    inc l
    ld h, $2c

jr_349_75d7:
    dec h
    inc l
    inc h
    inc l
    ld b, $23
    inc l
    ld [hl+], a
    inc l
    ld hl, $37a0
    ld [hl], b
    ld bc, $001a
    jr z, @+$1d

    jr z, jr_349_7607

jr_349_75eb:
    jr z, jr_349_760a

    jr z, jr_349_760d

    nop
    jr z, jr_349_7611

    jr z, jr_349_7613

    inc l
    ld e, $2c
    dec e
    nop
    inc l
    inc e
    inc l
    dec de
    inc l

jr_349_75fe:
    ld a, [de]
    inc l
    add hl, de
    nop
    inc l
    jr jr_349_7631

    rla
    inc l

jr_349_7607:
    ld d, $2c
    dec d

jr_349_760a:
    nop
    inc l
    inc d

jr_349_760d:
    inc l
    inc de
    inc l
    ld [de], a

jr_349_7611:
    inc l
    db $10

jr_349_7613:
    ld d, b
    inc h
    nop
    dec l
    inc h
    ldh [rSB], a
    inc l
    ld a, [bc]
    jr z, @+$0d

    nop
    jr z, jr_349_762d

    jr z, jr_349_7630

    jr z, jr_349_7633

    jr z, jr_349_7636

    nop
    jr z, @+$11

    inc l
    ld c, $2c

jr_349_762d:
    dec c
    inc l
    inc c

jr_349_7630:
    nop

jr_349_7631:
    inc l
    dec bc

jr_349_7633:
    inc l
    ld a, [bc]
    inc l

jr_349_7636:
    add hl, bc
    inc l
    ld [$2c00], sp
    rlca
    inc l
    ld b, $2c
    dec b
    inc l
    inc b
    nop
    inc l
    inc bc
    inc l
    ld [bc], a
    inc l
    ld bc, $002c
    db $10
    inc l
    nop
    inc h
    ret nc

    ld bc, $2410
    ld a, [bc]
    jr nz, jr_349_7656

jr_349_7656:
    dec bc
    jr nz, jr_349_7665

    jr nz, jr_349_7668

    jr nz, jr_349_766b

    jr nz, jr_349_765f

jr_349_765f:
    rrca
    jr nz, jr_349_7671

    inc h
    ld c, $24

jr_349_7665:
    dec c
    inc h
    nop

jr_349_7668:
    inc c
    inc h
    dec bc

jr_349_766b:
    inc h

jr_349_766c:
    ld a, [bc]
    inc h
    add hl, bc
    inc h
    nop

jr_349_7671:
    ld [$0724], sp
    inc h
    ld b, $24
    dec b
    inc h
    ld bc, $2404
    inc bc
    inc h
    ld [bc], a
    inc h
    ld bc, $2f10
    nop
    jr nz, @+$03

    jr nz, jr_349_768a

    jr nz, jr_349_768d

jr_349_768a:
    jr nz, jr_349_7690

    add b

jr_349_768d:
    ld h, b
    inc bc
    nop

jr_349_7690:
    inc h

jr_349_7691:
    ld a, [de]
    jr nz, @+$1d

    jr nz, jr_349_76b2

    nop
    jr nz, jr_349_76b6

    jr nz, jr_349_76b9

    jr nz, jr_349_76bc

    jr nz, @+$21

    nop
    inc h
    ld e, $24
    dec e
    inc h
    inc e
    inc h
    dec de
    nop
    inc h
    ld a, [de]
    inc h
    add hl, de
    inc h
    jr jr_349_76d4

    rla
    nop

jr_349_76b2:
    inc h
    ld d, $24
    dec d

jr_349_76b6:
    inc h
    inc d
    inc h

jr_349_76b9:
    inc de
    jr z, jr_349_76e0

jr_349_76bc:
    ld [de], a
    jr nc, jr_349_766c

    jr nz, jr_349_7691

    cp a
    inc b
    jr nz, jr_349_76ef

    nop
    jr nz, @+$2d

    jr nz, @+$2e

    jr nz, @+$2f

    jr nz, jr_349_76fc

    nop
    jr nz, @+$31

    jr nz, @+$31

    inc h

jr_349_76d4:
    ld l, $24
    dec l
    nop
    inc h
    inc l
    inc h
    dec hl
    inc h
    ld a, [hl+]
    inc h
    add hl, hl

jr_349_76e0:
    nop
    inc h
    jr z, @+$26

    daa
    inc h
    ld h, $24
    dec h
    nop
    inc h
    inc h
    inc h
    inc hl
    inc h

jr_349_76ef:
    ld [hl+], a
    inc h
    ld hl, $f0c0
    ei
    jr nz, jr_349_76f8

    ld a, [hl-]

jr_349_76f8:
    jr nz, jr_349_7735

    jr nz, jr_349_7738

jr_349_76fc:
    jr nz, jr_349_76fe

jr_349_76fe:
    dec a
    jr nz, jr_349_773f

    jr nz, jr_349_7742

    jr nz, jr_349_7744

    inc h
    nop
    ld a, $24
    dec a
    inc h
    inc a
    inc h
    dec sp
    inc h
    nop
    ld a, [hl-]
    inc h
    add hl, sp
    inc h
    jr c, jr_349_773a

    scf
    inc h
    nop
    ld [hl], $24
    dec [hl]
    inc h
    inc [hl]
    inc h
    inc sp
    inc h
    nop
    ld [hl-], a
    inc h
    ld sp, $5324
    inc h
    ld h, c
    inc h
    db $10
    jr nz, jr_349_7751

    ld de, $3fc0
    ld c, d
    jr nz, jr_349_777e

    jr nz, jr_349_7735

jr_349_7735:
    ld c, h
    jr nz, jr_349_7785

jr_349_7738:
    jr nz, jr_349_7788

jr_349_773a:
    jr nz, jr_349_778b

    jr nz, jr_349_773e

jr_349_773e:
    ld c, a

jr_349_773f:
    inc h
    ld c, [hl]
    inc h

jr_349_7742:
    ld c, l
    inc h

jr_349_7744:
    ld c, h
    inc h
    nop
    ld c, e
    inc h
    ld c, d
    inc h
    ld c, c
    inc h
    ld c, b
    inc h
    nop
    ld b, a

jr_349_7751:
    inc h
    ld b, [hl]
    inc h
    ld b, l
    inc h
    ld b, h
    inc h
    nop
    ld b, e
    inc h
    ld b, d
    inc h
    ld b, c
    inc h
    ld b, b
    inc h
    ld [hl], b
    and b
    jr nz, jr_349_7766

    db $10

jr_349_7766:
    ld b, a
    ld d, b
    inc bc
    db $10
    inc h
    ld e, d
    jr nz, jr_349_776e

jr_349_776e:
    ld e, e
    jr nz, jr_349_77cd

    jr nz, jr_349_77d0

    jr nz, jr_349_77d3

    jr nz, jr_349_7777

jr_349_7777:
    ld e, a
    jr nz, jr_349_77d9

    inc h
    ld e, [hl]
    inc h
    ld e, l

jr_349_777e:
    inc h
    nop
    ld e, h
    inc h
    ld e, e
    inc h
    ld e, d

jr_349_7785:
    inc h
    ld e, c
    inc h

jr_349_7788:
    nop
    ld e, b
    inc h

jr_349_778b:
    ld d, a
    inc h
    ld d, [hl]
    inc h
    ld d, l
    inc h
    ld b, b
    ld d, h
    nop
    dec h
    ld d, d
    inc h
    ld d, c
    inc h
    ld d, b
    inc h
    ld bc, $24b5
    call nz, $d324
    inc h
    ldh [c], a
    nop
    ld b, e
    add b
    ld d, b
    inc bc
    ld h, c
    inc h
    ld l, d
    jr nz, jr_349_7818

    jr nz, jr_349_781b

    nop
    jr nz, jr_349_781f

    jr nz, jr_349_7822

jr_349_77b4:
    jr nz, @+$71

    jr nz, @+$71

    nop
    inc h
    ld l, [hl]
    inc h
    ld l, l
    inc h

jr_349_77be:
    ld l, h
    inc h

jr_349_77c0:
    ld l, e
    nop
    inc h
    ld l, d
    inc h
    ld l, c
    inc h
    ld l, b
    inc h
    ld h, a
    nop
    inc h
    ld h, [hl]

jr_349_77cd:
    inc h
    ld h, l
    inc h

jr_349_77d0:
    ld h, h
    inc h

jr_349_77d2:
    ld h, e

jr_349_77d3:
    ld a, [hl+]
    inc h
    ld h, d
    nop
    ld b, e
    ld h, b

jr_349_77d9:
    jr nz, jr_349_781e

    or $00
    ld bc, $80b5
    ld h, b
    inc bc
    and b
    inc h
    ld a, d
    jr nz, @+$7d

    jr nz, @+$7e

    nop
    jr nz, jr_349_7869

    jr nz, jr_349_786c

    jr nz, jr_349_786f

    jr nz, jr_349_7871

    nop
    inc h
    ld a, [hl]
    inc h
    ld a, l
    inc h

jr_349_77f8:
    ld a, h
    inc h
    ld a, e

jr_349_77fb:
    nop
    inc h
    ld a, d

jr_349_77fe:
    inc h
    ld a, c
    inc h

jr_349_7801:
    ld a, b
    inc h
    ld [hl], a
    nop

jr_349_7805:
    inc h
    halt

jr_349_7807:
    inc h
    ld [hl], l
    inc h
    ld [hl], h
    inc h
    ld [hl], e
    ld [bc], a
    inc h
    ld [hl], d
    inc h
    ld [hl], c
    inc h
    ld [hl], b
    nop
    ld b, e
    or c
    inc c

jr_349_7818:
    inc h
    or b
    inc h

jr_349_781b:
    rst RST_30
    nop
    add hl, sp

jr_349_781e:
    ld d, b

jr_349_781f:
    inc bc
    or l
    inc h

jr_349_7822:
    nop
    adc d
    jr nz, @-$73

    jr nz, jr_349_77b4

    jr nz, @-$71

    jr nz, jr_349_782c

jr_349_782c:
    adc [hl]
    jr nz, jr_349_77be

    jr nz, jr_349_77c0

    inc h
    adc [hl]
    inc h
    nop
    adc l
    inc h
    adc h
    inc h
    adc e
    inc h
    adc d
    inc h
    nop
    adc c
    inc h
    adc b

jr_349_7841:
    inc h
    add a
    inc h

jr_349_7844:
    add [hl]
    inc h
    nop

jr_349_7847:
    add l
    inc h
    add h

jr_349_784a:
    inc h
    add e
    inc h
    add d

jr_349_784e:
    inc h
    jr jr_349_77d2

    inc h
    add b
    add b
    ld b, e
    ld d, b
    inc bc
    or $24
    sbc d
    nop
    jr nz, jr_349_77f8

    jr nz, jr_349_77fb

    jr nz, jr_349_77fe

    jr nz, jr_349_7801

    nop
    jr nz, jr_349_7805

    jr nz, jr_349_7807

    inc h

jr_349_7869:
    sbc [hl]
    inc h
    sbc l

jr_349_786c:
    nop
    inc h
    sbc h

jr_349_786f:
    inc h
    sbc e

jr_349_7871:
    inc h
    sbc d
    inc h
    sbc c
    nop
    inc h
    sbc b
    inc h
    sub a
    inc h
    sub [hl]
    inc h
    sub l
    nop
    inc h
    sub h
    inc h
    sub e
    inc h
    sub d
    inc h
    sub c
    jr c, jr_349_78ad

    sub b
    jr nz, jr_349_7847

    jr nc, @+$45

jr_349_788e:
    ld d, b
    inc bc
    or b
    inc h
    xor d
    nop
    jr nz, jr_349_7841

    jr nz, jr_349_7844

    jr nz, jr_349_7847

    jr nz, jr_349_784a

    nop
    jr nz, jr_349_784e

    jr nz, @-$4f

    inc h
    xor [hl]
    inc h
    xor l
    nop
    inc h
    xor h
    inc h
    xor e
    inc h
    xor d
    inc h

jr_349_78ad:
    xor c
    nop
    inc h
    xor b
    inc h
    and a
    inc h
    and [hl]
    inc h
    and l
    nop
    inc h
    and h
    inc h
    and e
    inc h
    and d
    inc h
    and c
    adc h
    nop
    db $eb
    pop bc
    inc h
    ret nz

    ld b, b
    ld b, e
    ld d, b
    inc bc
    db $10
    inc h
    inc b
    cp d
    jr nz, @-$43

    jr nz, jr_349_788e

    ld [bc], a
    ld d, a
    cp [hl]
    jr nz, jr_349_78db

    cp a

jr_349_78d8:
    jr nz, @-$3f

    inc h

jr_349_78db:
    cp [hl]
    nop
    ld de, $24bc
    inc b
    cp e
    inc h
    cp d
    inc h
    cp c
    nop
    add hl, bc
    or a
    inc h
    ld b, c
    or [hl]
    nop
    dec b
    or h
    inc h
    or e
    inc h
    or d
    ld b, c
    cp e
    ret nz

    ld d, b
    ld b, e
    ld d, b
    inc bc
    ld [hl], c
    inc h
    jp z, $cb20

    jr nz, jr_349_7941

    call z, Call_000_3f00
    adc $20
    rst RST_08
    jr nz, jr_349_78d8

    inc h
    ld b, b
    adc $00
    cpl
    call z, $cb24
    inc h
    jp z, $1124

    ret


    inc h
    ret z

    nop
    dec bc
    add $24
    push bc
    nop
    dec b
    ld de, $24c3
    jp nz, Jump_000_3f60

    and b
    inc h
    ret nc

    nop
    ld b, e
    cp h
    ld d, b
    inc bc
    or $f0
    ccf
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld h, b
    inc bc
    nop
    nop
    stop
    inc b
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]

jr_349_7941:
    ldh a, [rSB]
    nop
    ld bc, $1020
    inc b
    ld [bc], a
    xor d
    db $10
    ld [$0032], sp
    inc bc
    ld b, e
    nop
    ld [$0054], sp
    inc bc
    ld h, h
    add b
    ldh a, [$ff28]
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    ld h, [hl]
    ld bc, $0056
    jr nz, jr_349_79cb

    ld h, [hl]
    dec b
    ld [hl+], a
    ldh [rNR32], a
    db $fc
    nop
    ld b, d
    db $10
    ld c, d
    db $10
    ld c, c
    db $10
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ld h, l
    nop
    ld bc, $3200
    ld h, l
    jr nz, jr_349_79a1

    ld [hl+], a
    ld h, e
    ldh a, [rNR30]
    nop
    nop
    jr nz, jr_349_79bd

    nop
    ld d, [hl]
    inc hl
    nop
    nop
    nop
    ld h, b
    dec b
    ld b, $00
    ld h, b
    ld b, $66
    nop
    ld [$2300], sp
    ld d, b
    ld b, $20
    inc bc
    inc bc
    ld d, b
    ld b, $0b
    ld h, b

jr_349_79a1:
    nop
    inc sp
    ld b, $b0
    inc l
    ld [hl+], a
    nop
    ld [hl], b
    ldh a, [$ff73]
    ldh a, [$ff30]
    ld a, [de]
    ld d, b
    pop hl
    ldh a, [rSB]
    ld d, b
    jr nz, jr_349_7a15

    ld h, [hl]
    inc hl
    ld b, e
    nop
    inc sp
    ld d, h
    jr nc, @+$58

jr_349_79bd:
    inc sp
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    ld [hl+], a
    ld h, e
    ld a, [de]

jr_349_79cb:
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_349_79df

    ld h, e
    nop
    and c
    ld b, $00
    inc bc
    ld h, [hl]
    nop
    ld h, [hl]
    inc hl

jr_349_79d9:
    nop
    ld h, l
    ld [hl], $33
    ld [hl+], a
    ld h, l

jr_349_79df:
    add c
    nop
    inc de
    ld h, [hl]
    inc sp
    nop
    nop
    ld d, [hl]
    jr nc, jr_349_79d9

    ld l, l
    ldh a, [$fff0]
    ld bc, $7b20
    ldh a, [rSB]
    ld d, b
    inc e
    ld d, e
    ld h, [hl]
    ld h, [hl]
    nop
    dec sp
    jr nc, jr_349_79fd

    ld bc, $7102

jr_349_79fd:
    dec sp
    sub b
    ld bc, $0035
    ld de, $6a00
    ccf
    nop
    jr nz, jr_349_7a5a

    ld d, b
    ldh a, [$ffc5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b

jr_349_7a15:
    ldh a, [rSB]
    nop
    nop
    ld a, [bc]
    ret nc

    db $10
    xor d
    nop
    nop
    nop
    and b
    and b
    cp d
    cp h
    xor d
    nop
    jp z, Jump_000_0fbc

    dec bc
    nop
    ret nc

    dec bc
    ldh [$ff30], a
    nop
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    sub b
    ld bc, $f0a0
    ld [de], a
    ld [hl], b
    jr jr_349_7a48

    ldh [rP1], a
    nop
    nop
    cp d
    xor $00
    nop
    cp e
    db $ed

jr_349_7a48:
    nop
    nop
    ld [hl-], a
    or b
    db $ec
    nop
    stop
    rlca
    nop
    sbc $00
    inc bc
    adc $07
    xor d
    nop
    ret nz

jr_349_7a5a:
    cp [hl]
    xor d
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    sub b
    ld h, d
    db $10
    ld b, c
    cp d
    nop

jr_349_7a69:
    rst RST_00
    or b
    call c, Call_000_00ee
    ld [$dccd], sp
    db $ed
    ldh [rP1], a
    inc bc
    ret nz

    sbc $dd
    nop
    xor $cb
    xor $ee
    xor $bb
    db $ec
    xor $00
    xor $d0
    cp [hl]
    ld a, [bc]
    nop
    ldh [$ff0e], a
    nop
    sub [hl]
    jr nz, jr_349_7a90

    xor $0d
    nop

jr_349_7a90:
    inc bc
    inc c
    nop
    inc bc
    nop
    ld l, $ce
    rra
    xor e
    nop
    nop
    ld bc, $f005
    ld d, c
    ldh a, [rSB]
    jr nz, jr_349_7a69

    ldh a, [rNR21]
    adc e
    ld b, c
    ld h, b
    ldh [$ffce], a
    call z, Call_349_7c00
    cp e
    ld b, c
    ld a, [hl-]
    pop af
    dec bc
    ldh a, [$fff0]
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $1000
    jr nz, jr_349_7abf

jr_349_7abf:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld e, [hl]
    rst RST_38
    dec a
    nop
    rst RST_38
    inc e
    rra
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    ld e, b
    ld h, d
    db $dd
    ld a, e
    ld a, l
    ld e, e
    ld a, $3f
    nop
    cp $1e
    cp a
    ld [bc], a
    ld e, d
    ld [bc], a
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
    ld b, b
    ld bc, $1054
    ld b, b
    inc bc
    ld de, $0330
    db $10
    add b
    inc bc
    ld de, $7711
    ld bc, $1400
    db $10
    inc bc
    ld b, b
    inc e
    nop
    db $10
    db $10
    ld h, b
    inc bc
    db $10
    db $10
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
    and b
    ld bc, $c500
    db $10
    add b
    inc bc
    ld de, $0330
    db $fd
    nop
    ld a, [bc]
    jr nz, @+$05

    db $10
    db $e3
    ld de, $7005
    inc bc
    ld h, b
    ld [hl+], a

jr_349_7b3f:
    ld bc, $0310
    rst RST_38
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_28
    sub c
    rst RST_28
    jr nc, jr_349_7b3f

    ldh a, [rSB]
    add b
    ld bc, $e710
    ldh a, [rSB]
    rst RST_38
    ld b, b
    ld bc, $5cd0
    jp nc, $f02f

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $92e0
    rst RST_08
    ld h, b
    inc bc
    ld b, c
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    or c
    nop
    sub e
    rrca
    ld [hl], b
    inc bc
    ld [hl-], a
    cpl
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    sbc $f2
    db $d3
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    ld bc, $13d3
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    cp a
    or h
    jp $aef0


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ccf
    push de
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    call nz, $f4bf
    jp $ef61


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, l
    ccf
    push af
    ld b, e
    ld d, d
    cpl
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    add c
    db $fc

Call_349_7c00:
    add b
    ld l, c

jr_349_7c02:
    db $10
    dec bc
    jr nz, @+$01

    ld hl, $62fb
    cp $f0
    ld bc, $2b50
    rst RST_38
    ldh a, [c]
    jr nz, jr_349_7c02

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $21fa
    rst RST_30
    or e
    rrca
    ld hl, sp+$00
    dec bc
    nop
    rst RST_38
    ldh a, [$fff5]
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    db $10
    add b
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, $c000
    inc e
    ld de, $0000
    inc e
    ld de, $c011
    ld de, $5233
    nop
    ret nz

    ld sp, $9355
    inc e
    ld sp, $9365
    nop
    inc e
    ld hl, $6333
    dec de
    ld d, c
    sbc c
    add [hl]
    nop
    cp e
    dec bc
    nop
    nop
    ld de, $0bb1
    nop
    nop
    ld d, c
    ld d, l
    cp e
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    dec bc
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [bc]
    ld h, [hl]
    adc b
    ld l, b
    ld d, [hl]
    db $10
    adc b
    adc b
    adc b
    db $10
    inc bc
    ld e, b
    dec de
    ld h, l
    ld h, [hl]
    ld b, h
    adc b
    jr nc, jr_349_7c80

    add [hl]
    adc b
    or b

jr_349_7c80:
    db $10
    inc bc
    ld l, e
    add [hl]
    nop
    adc b
    nop
    ld e, e
    ld h, [hl]
    adc b
    nop
    or b
    ld l, d
    nop
    add [hl]
    nop
    nop
    ld d, b
    ld d, l
    adc b
    sbc c
    adc c
    nop
    ld e, b
    sbc b
    sbc c
    sbc c
    ld e, b
    sbc c
    sbc c
    sbc c
    ld b, b
    ld e, d
    nop
    inc bc
    dec b
    sbc c
    sbc c
    xor c
    dec b
    sbc b
    nop
    sbc c
    ld e, d
    nop
    adc b
    ld e, d
    dec b
    nop
    ld d, l
    nop
    dec b
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_349_7cbb

jr_349_7cbb:
    nop
    nop
    nop
    nop
    dec e
    inc b
    sbc h
    ld [hl], a
    add hl, sp
    ld [hl], e
    ld [bc], a
    sub $6a
    xor l
    ld c, l
    rst RST_38
    ld a, a

jr_349_7ccc:
    jr nc, jr_349_7cd7

    ld [hl], e
    ld bc, $b166
    db $10
    dec [hl]
    ld [$0000], sp

jr_349_7cd7:
    db $10
    ld bc, $0000
    nop
    stop
    inc bc
    nop
    dec hl
    nop
    nop
    jr nz, jr_349_7ce6

    and b

jr_349_7ce6:
    nop
    ld [bc], a
    xor d
    db $10
    dec b
    ld d, b
    ld bc, $1001
    ld bc, $0000
    ld de, $1111
    db $10
    ld d, $06
    adc d
    xor d
    xor d
    xor d
    xor d
    ld [hl], b
    add hl, de
    or b
    ld bc, $1088
    inc sp
    inc bc
    nop
    nop
    ld e, $88
    nop
    adc b
    adc d
    and d
    db $10
    inc hl

jr_349_7d0f:
    adc b
    ldh a, [rNR42]
    nop
    nop
    inc bc

jr_349_7d15:
    nop
    inc bc
    adc d
    add b
    nop
    inc b
    xor b
    xor d
    inc bc
    nop
    add b
    xor d
    ld [$a0e0], sp
    dec h
    nop
    ld h, e
    jr nz, jr_349_7d2a

    db $10

jr_349_7d2a:
    ld de, $3533

jr_349_7d2d:
    and b
    sub d
    db $10
    ld [hl], b
    ld e, d
    dec d
    nop
    ld [hl], h
    xor d
    ld d, l
    jr nc, jr_349_7ccc

jr_349_7d39:
    nop
    ld l, b
    nop
    nop
    add [hl]
    nop
    inc hl
    ld bc, $2720
    ld d, e
    xor d
    cp d
    inc b
    cp e
    ld de, $3331
    xor d
    db $10
    dec bc
    xor d
    ld d, l
    jr nc, @+$35

    inc sp
    nop
    sbc e
    jr nz, @-$67

    ld d, b
    ld d, l
    ld de, $04a1
    ld de, $aaa1
    ld a, [bc]
    cp e
    nop
    dec bc
    xor d
    ld e, d
    ld b, b
    ld d, l
    nop
    dec e
    ld d, c
    and l
    ld d, l
    xor d
    cp e
    dec bc
    jr z, @-$44

    dec bc
    jr nc, jr_349_7dd7

    ld a, [bc]
    ld b, b
    ld l, e
    ld d, l
    ld de, $06ba
    nop
    and c
    cp d
    nop
    nop
    db $10
    daa
    ret nz

    ld bc, $8030
    nop
    ld [bc], a
    adc b
    nop
    jr nc, jr_349_7d0f

    xor b
    nop
    add e
    nop
    xor b
    ld a, [bc]
    jr nc, jr_349_7d15

    ld a, [bc]
    nop
    jr nc, jr_349_7d39

    ret nz

    nop

jr_349_7d9a:
    ld de, $aa00
    nop
    jr nc, jr_349_7dd3

    adc b
    add e
    adc b
    jr jr_349_7d2d

    adc b
    adc b
    ld de, $0004
    ld b, $00
    nop
    or b
    inc e
    cp d
    or b
    cp e
    ld b, b
    ld e, b
    nop
    ld bc, $2210
    adc b
    ld [$002d], sp
    sbc c
    db $10
    sub $ab
    ldh a, [$ff57]
    jr nz, jr_349_7dc5

    add hl, bc

jr_349_7dc5:
    nop
    inc bc
    add hl, hl
    sbc c
    dec b
    nop
    inc b
    ld e, c
    nop
    call Call_000_2580
    nop
    inc bc

jr_349_7dd3:
    nop
    dec d
    xor d
    nop

jr_349_7dd7:
    ld d, b
    ld [de], a
    and d
    ld d, b
    inc hl
    inc de
    ld de, $100a
    nop
    scf
    db $10
    xor b
    nop
    dec de
    nop
    ld l, a
    ret c

    jr nz, jr_349_7dee

    jr nz, jr_349_7d9a

    and b

jr_349_7dee:
    ld d, b
    or d
    sub b
    and d
    ld [hl+], a
    nop
    jr nc, jr_349_7e02

    ld [de], a
    ld de, $3000
    ld bc, $1023
    rlca
    nop
    inc sp
    ld d, b
    ld [hl+], a

jr_349_7e02:
    nop
    inc d
    add b
    db $10
    sub $a0
    dec h
    ld [hl+], a
    ld de, $2240
    ld sp, $a646
    ld [hl+], a
    ld h, e
    xor b
    xor d
    ld de, $2100
    inc sp
    adc b
    ld [hl+], a
    add e
    adc b
    xor d
    adc b
    nop
    xor b
    ld a, [bc]
    nop
    inc hl
    ld de, $00a1
    ld de, $6101
    ld a, [bc]
    and b
    ld h, c
    xor d
    nop
    ld a, [bc]
    nop
    db $10
    ld [hl], h
    nop
    db $10
    inc de
    nop
    ld [bc], a
    ret nc

    ld e, h
    stop
    ld [hl], e
    ld de, $6f00
    stop
    ld e, e
    ld bc, $106c
    ld bc, $306f
    inc bc
    jr nc, jr_349_7e4f

    db $10
    ld bc, $1a7f

jr_349_7e4f:
    db $10
    inc b
    ldh a, [$ff94]
    ld b, c
    sbc e
    jr nz, @+$1f

    db $10
    ld e, $f0
    ld [hl+], a
    ld b, c
    jp $a17e


    ld [hl+], a
    ld c, a
    jr nz, jr_349_7eb1

    nop
    ld l, l
    jr nc, jr_349_7ec7

    nop
    dec [hl]
    nop
    ld l, e
    ld a, [de]
    rst RST_38
    ld bc, $11fb
    rst RST_38
    jr nz, jr_349_7eee

    jr nc, @-$7b

    nop
    inc b
    jr nc, @-$6b

    jr nc, jr_349_7ecb

    add b
    add c
    xor $a0
    ld bc, $2b30
    jr nc, jr_349_7ea2

    and c
    ldh [rNR33], a
    db $10
    ld bc, $3722
    ld bc, $80f8
    inc bc
    jr nc, @-$4f

    nop
    adc e
    db $10
    sub e
    db $10
    ld bc, $1000
    jr nz, jr_349_7e9b

jr_349_7e9b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $db

jr_349_7ea2:
    ld [hl], a
    or a
    ld l, a
    nop
    sub h
    ld h, a
    ld [hl], b
    ld e, a
    ld c, h
    ld d, a
    ld c, c
    ld c, a
    nop
    and a
    ld b, [hl]

jr_349_7eb1:
    dec b
    ld b, d
    ld h, h
    dec a
    jp nz, Jump_000_0838

    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    stop
    ld [bc], a
    nop
    inc l
    nop
    nop

jr_349_7ec7:
    ldh [rSB], a
    ret nc

    add b

jr_349_7ecb:
    inc bc

Jump_349_7ecc:
    nop
    ld bc, $dddd
    nop
    nop
    db $dd
    ld de, $d021
    ld de, $1111
    nop
    dec e
    ld de, $5551
    ld sp, $8114
    adc b
    nop
    ld b, d
    db $10
    ld a, b
    ld [hl], a
    ld [hl], d
    ld bc, $7771
    ld [$102d], sp

jr_349_7eee:
    ld de, $0011
    dec e
    nop
    ld [hl-], a
    adc b
    nop
    db $dd
    nop

jr_349_7ef8:
    ld de, $8811
    dec c
    ld d, l
    ld [de], a
    nop
    ld de, $88d8
    ld a, b
    ld de, $7783
    ld [hl], a
    ld [bc], a
    rla
    add c
    ld [hl], a
    ld [hl], a
    ld de, $0081
    inc d
    ret c

    cp b
    ret nc

    ld e, h
    dec c
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [$ff87]
    ret nc

    ld d, c
    ld de, $1001
    ret nc

    ld [bc], a
    ld d, l
    ld bc, $02d0
    db $10
    rlca
    ld [bc], a
    ld de, $1d01
    db $10
    ld de, $0010
    inc bc
    ld bc, HeaderLogo
    ld de, $1011
    ld bc, $0600
    nop
    ld de, $8100
    dec c
    ld bc, $7888
    dec c
    nop
    ld h, b
    inc b
    halt
    dec c
    ld bc, $7600
    nop
    ld d, [hl]
    ld h, b
    rst RST_10

jr_349_7f4f:
    sbc [hl]
    jr nc, jr_349_7f55

    nop
    halt
    ld b, b

jr_349_7f55:
    inc bc
    ldh a, [rSB]
    or b
    add e
    db $10
    ld h, a
    dec e
    sub $f0
    inc bc
    jr nz, jr_349_7f65

    dec l
    nop
    ld h, a

jr_349_7f65:
    nop
    nop
    ld l, [hl]
    nop
    inc bc
    ld de, $1120
    jr nz, jr_349_7f4f

    inc bc
    pop bc
    call z, RST_00
    jr nz, jr_349_7ef8

    nop
    ld h, e
    ld [bc], a
    ld h, d
    ld de, $2001
    nop
    ld [de], a
    ld bc, $6240
    jr nc, jr_349_7f9e

    pop bc
    ld h, b
    pop bc
    call z, Call_349_62cc
    rrca
    call z, Call_000_2ccc
    ld h, d
    db $10
    ld h, e
    db $10
    adc h
    ldh a, [$ff03]
    jr nc, jr_349_7f9a

    db $dd
    db $10
    ld h, e

jr_349_7f9a:
    nop
    inc bc
    dec a
    or c

jr_349_7f9e:
    ld [hl], e
    ld [hl], b
    ld bc, $6310
    stop
    inc bc
    ld d, h
    ld [de], a
    nop
    inc bc
    inc hl
    nop
    ld e, h
    ld e, l
    nop
    inc bc
    ret nc

    ld d, l
    adc h
    nop
    sub h
    db $dd
    ld d, l
    ld [hl], l
    ld de, $109b
    ld h, e
    call z, Call_000_00cc
    ld [hl+], a
    ld [hl], b
    call z, Call_000_0222
    ld [hl], d
    ld de, $0022
    jr nz, @+$79

    nop
    nop
    ld [hl], d
    rst RST_10
    ld d, c
    ld d, l
    rrca
    ld [hl], a
    dec c
    ld [hl], a
    ld [hl], a
    ld bc, $01b6
    sbc e
    ld d, b
    ld h, a
    pop af
    ld [hl], e
    add b
    jr nc, jr_349_7fe1

    db $10

jr_349_7fe1:
    jr nz, jr_349_7fe3

jr_349_7fe3:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp e
    ld [hl], e
    ld a, b
    ld h, a
    nop
    inc [hl]
    ld e, e
    ld de, $6c4f
    ld b, d
    ret z

    dec [hl]
    nop
    inc h
    add hl, hl
    add b
    inc e
    rst RST_38
    ld l, a
    rst RST_38
    ld e, a
    nop
