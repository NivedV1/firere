; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $345", ROMX[$4000], BANK[$345]

    ld b, c
    ld h, [hl]
    nop
    inc bc
    ld h, l
    ld b, $00
    ld b, h
    ld d, h
    db $10
    inc bc
    ld b, b
    ld h, [hl]
    jr nz, jr_345_4012

    nop
    ld b, l
    ld b, h

jr_345_4012:
    ld b, h
    nop
    ld b, [hl]
    sub b
    nop
    inc bc
    ld h, b
    ld b, l
    nop
    inc bc
    ld d, [hl]
    ld d, l
    nop
    nop
    ld e, b
    ld h, [hl]
    nop
    inc d
    nop
    db $10
    inc bc
    jr nc, jr_345_407d

    ld d, h
    halt
    nop
    nop
    ld b, h
    ld d, l
    halt

Jump_345_4030:
    nop
    ld d, h
    ld h, l
    rlca
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ret nz

    nop
    ld [bc], a
    ld h, b
    ld bc, $1000
    jr nz, jr_345_4047

jr_345_4047:
    nop
    nop
    ld hl, sp+$7b
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    sub $5a
    nop
    ld sp, $ad46
    dec [hl]
    ld [$8421], sp
    db $10
    ld [$0000], sp
    cp a
    ld a, l
    sub b
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    jr nc, jr_345_406a

jr_345_406a:
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0047
    nop
    ld [hl], b
    ld h, h
    ld [hl+], a
    nop
    inc bc
    nop
    ld a, [bc]
    scf
    rlca
    nop
    inc bc

jr_345_407d:
    inc bc
    nop
    nop
    ld [hl], b
    ld b, e
    sub h
    nop
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld h, [hl]
    db $10
    ld [hl+], a
    ld d, h
    ld d, l
    nop
    ld [bc], a
    dec h
    ld d, h
    ld d, l
    ld d, l
    ld d, b
    ld b, d
    jr nc, jr_345_40c0

    sub b
    nop
    inc bc
    add hl, sp
    add hl, bc
    nop
    sub b
    nop
    ld b, e
    rlca
    sbc c
    ld c, c
    ld b, e
    ld [hl], l
    ld d, l
    ld d, h
    nop
    ld b, h
    sub [hl]
    sbc c
    ld d, l
    ld d, l
    ld h, l
    ld h, l
    ld e, c
    add hl, sp
    ld d, l
    ld h, l
    ldh a, [rRP]
    jr nc, jr_345_40b7

    nop

jr_345_40b7:
    ld d, b
    nop
    add hl, bc
    jr nz, jr_345_40c5

    dec hl
    scf
    ld b, h
    nop

jr_345_40c0:
    inc bc
    ld d, h
    nop
    ld h, a
    sbc c

jr_345_40c5:
    nop
    ld b, a
    nop
    dec bc
    jr nz, jr_345_40cb

jr_345_40cb:
    ld e, c
    ld h, b
    inc h
    ld [hl], b
    ld [hl], a
    add a
    ld d, l
    ld d, l
    jr nz, @-$09

    ld b, h
    nop
    inc bc
    rst RST_38
    ld e, c
    ld d, l
    ld d, l
    ld d, l
    ld [de], a
    sub h
    ld sp, hl
    ld e, a
    nop
    dec b
    sub l
    ld e, a
    db $10
    dec bc
    sub b
    add b
    nop
    ld h, b
    ld l, c
    ld h, [hl]
    halt
    sbc c
    ld d, h
    sub [hl]
    ld d, l
    ld bc, $ff65
    sbc a
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld l, h
    ld d, [hl]
    nop
    jr jr_345_4131

    ld bc, $0065
    inc bc
    nop
    dec c
    ld h, l
    ld h, l
    xor d
    db $10
    ld h, e
    ld [$0300], sp
    add [hl]
    nop
    inc bc
    sub [hl]
    ld b, b
    inc bc
    add l
    xor b
    nop
    inc bc
    halt
    nop
    inc d
    ld h, a
    db $10
    inc e
    rla
    ld de, $0021
    nop
    ld [hl], b
    dec h
    ld [de], a
    nop
    nop
    add b
    add hl, hl
    add b
    ld b, b
    ret z

    ld d, b
    nop
    ld [hl], a

jr_345_4131:
    ld [$7015], sp
    ld de, $9300
    dec d
    ld [hl], b
    ld hl, $1932
    sub c
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    add hl, de
    sub d
    ld [hl+], a
    nop
    rla
    ld de, $1119
    ld [hl], d
    jr z, jr_345_4160

    ld hl, $2100
    add d
    ld de, $2211
    ld [hl-], a
    ld de, $4411
    ld hl, $0300
    ld [hl+], a
    inc sp
    ld [hl], a

jr_345_4160:
    nop
    ld a, c
    ld de, $0868
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    sub d
    jr nc, jr_345_416e

    sbc b
    ld e, c
    ld h, [hl]

jr_345_416e:
    nop
    halt
    add e
    ld d, l
    sub a
    ld h, a
    inc sp
    ld d, l
    ld d, l
    inc bc
    ld a, c
    halt
    add a
    ld h, l
    sub [hl]
    halt
    nop
    ld h, e
    db $10
    ld h, a
    or [hl]
    db $10
    rlca
    ld [hl], a
    db $10
    rlca
    nop
    ld [hl], a
    add a
    nop
    ld h, h
    db $10
    inc bc
    sub a
    add b
    db $10
    ldh [c], a
    ld hl, $3422

jr_345_4196:
    ld [hl], b
    ld [hl+], a
    ld [hl+], a
    sub h
    ld [bc], a
    nop
    daa
    ld [hl+], a
    ld b, d
    nop
    jr z, jr_345_41a2

jr_345_41a2:
    inc bc
    add b
    ld b, $22
    sub d
    nop
    nop
    sbc c
    ld sp, $001a
    ld bc, $0021
    ld hl, $6321
    inc de
    ld [de], a
    ld [hl-], a
    inc d
    inc h
    nop
    ld [hl-], a
    ld b, e
    rla
    ld c, c
    ld b, h
    ld b, h
    ld hl, $0179
    ld h, [hl]
    halt
    ld hl, $9000
    ld a, c
    ld hl, $1a00
    ld b, b
    daa
    jr nz, jr_345_420d

    ld [hl], d
    ld l, b
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld l, c
    add b
    db $10
    inc bc
    sub a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    sbc b
    ld [hl+], a
    ld [hl-], a
    nop
    add a
    sbc b
    ld [hl+], a
    sub d
    adc b
    ld a, c
    ld [hl+], a
    adc c
    dec h
    sbc b
    nop
    ld bc, $0050
    sbc b
    ld b, b
    inc bc
    adc c
    nop
    inc c
    nop
    adc c
    ld h, a
    sbc c
    nop
    ld a, b
    ld h, [hl]
    ld h, [hl]
    add hl, bc
    jr nc, jr_345_4196

    sbc c
    db $10
    add hl, de
    jr nc, jr_345_4205

    db $10

jr_345_4205:
    jr nz, jr_345_4207

jr_345_4207:
    nop
    nop
    or d
    ld h, e
    rst RST_38
    ld a, a

jr_345_420d:
    cp h
    ld l, a
    ld a, c
    ld e, a
    nop
    scf
    ld d, e
    db $f4
    ld b, d
    or d
    ld [hl], $2f
    ld l, $00
    xor l
    add hl, hl
    ld c, d
    dec h
    ret z

    jr nz, jr_345_4288

    inc e
    jr nz, jr_345_4225

jr_345_4225:
    nop
    jr nc, @+$03

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
    sbc [hl]
    ret nc

    ld bc, $1111
    ldh a, [rNR13]
    sub b
    dec e
    ldh a, [$ff1f]
    sub b
    ld bc, $ff33
    ldh a, [rNR12]

jr_345_424c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    db $10
    ld bc, $f060
    ld [de], a
    ld [hl], b
    ld bc, $8888
    adc b
    ld d, d
    adc b
    nop
    ld [hl+], a
    ld [hl], a
    jr nz, jr_345_427a

    ld d, b
    ld h, b
    ldh [$ff2b], a
    jr jr_345_4274

jr_345_4274:
    ld de, $3111
    ld [hl], a
    adc b
    adc b

jr_345_427a:
    jr jr_345_427c

jr_345_427c:
    ld [bc], a
    ld [hl], b
    ld [hl], a
    adc b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $10
    daa
    ld h, [hl]
    stop

jr_345_4288:
    ld h, b
    ld h, [hl]
    and c
    inc bc
    ld de, $3331
    nop
    jr nz, @-$76

    jr jr_345_42c4

    daa
    ld h, [hl]
    ld [hl], a
    adc b
    ld a, b
    nop
    or $00
    inc b
    nop
    ld c, h
    db $10
    dec hl
    ld h, b
    ld c, a
    inc bc
    db $10
    daa
    nop
    inc b
    jr jr_345_424c

    ld bc, $8751
    nop
    ld [$1188], sp
    inc de
    nop
    rlca
    ld h, e
    rst RST_38
    db $10
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_42c4:
    ldh a, [rSB]
    add sp, -$50
    ld bc, $d870
    jr nc, jr_345_42db

    inc de
    or d
    ld c, $33
    ld h, [hl]
    ld h, [hl]
    db $ec
    jr nc, jr_345_42f7

    nop
    dec b
    nop
    ld c, $61

jr_345_42db:
    db $10
    inc c
    nop
    jp nz, Jump_000_0631

    inc b
    nop
    inc sp
    ld b, $00
    stop
    inc c
    ld sp, $0200
    db $10
    ld de, $1106
    ld h, c
    ld b, $10
    jr nz, jr_345_430b

    add b
    nop

jr_345_42f7:
    ld [bc], a
    ld h, c
    ld d, $31
    ld h, [hl]
    ld b, $11
    inc bc
    nop
    ld h, c
    ld [hl], $31
    ld h, b
    ld h, c
    ld sp, $1603
    ld d, b
    ld h, [hl]
    nop

jr_345_430b:
    ld b, $16
    db $10
    ld b, $03
    ld h, c
    ld d, $33
    rra
    nop
    ld d, $31
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1336
    ld b, d
    db $eb
    ld [hl], $90
    di
    xor c
    jr nc, @+$03

    stop
    db $eb
    ld bc, $ee31
    ld de, $6233
    push af
    add hl, bc
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    ld a, [de]
    ld h, c
    ld d, $00
    ld a, [de]
    ld [bc], a
    inc sp
    nop
    jr nc, jr_345_437f

    nop
    inc sp
    ld sp, $07cd
    ld h, d
    nop
    ld [bc], a
    ld h, $22
    ld d, b
    inc sp
    nop
    ld h, b
    db $10
    ldh [c], a
    ld h, [hl]
    ld c, d
    jr nc, @+$04

    ld [$0411], sp
    ld bc, $410e
    jr nz, @+$05

    ld h, b
    add hl, bc
    ld de, $0034
    ld h, [hl]
    ld bc, $11ff
    ld b, c
    jr nc, jr_345_43c8

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_437f:
    ldh a, [rSB]
    sub c
    rst RST_08
    ret nz

    rrca
    adc $00
    and l
    nop
    ld bc, $7665
    nop
    cp d
    ld [hl], b
    ldh a, [rNR41]
    push bc
    ld d, l
    ld d, h
    inc sp
    ld de, $60e5
    ld [bc], a
    cp $07
    nop
    dec de
    ld sp, $d031
    ld b, b
    add sp, $40
    ldh [c], a
    ld de, $0200
    ld b, b
    ld [hl], a
    rlca
    jr nc, jr_345_43b7

    inc de
    nop
    inc [hl]
    inc bc
    db $e4
    inc de
    ld b, b
    ld bc, $f44d
    daa

jr_345_43b7:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    reti


    ldh a, [rNR12]

jr_345_43c8:
    sub [hl]

jr_345_43c9:
    ld [hl], c
    rlca
    ld d, b
    rlca
    ld b, e
    rst RST_38
    nop
    ld sp, $d5b6
    inc bc
    ld [hl], a
    ld [$7777], sp
    ld [hl], a
    ld h, b
    ld [de], a
    ld sp, hl
    ld h, [hl]
    ld [hl], $22
    ret c

    di
    inc hl
    jr nz, jr_345_4407

    nop
    inc bc
    ei
    inc de
    rrca
    add a
    ld [hl], a
    jr z, jr_345_4419

    ld de, $0066
    inc c
    ld [de], a
    inc bc
    push hl
    inc b
    inc bc
    halt
    jr z, jr_345_43c9

    ld d, b
    inc hl
    ld de, $884d
    nop
    inc b
    add a
    jr jr_345_4403

jr_345_4403:
    nop
    inc b
    ld [hl], d
    rla

jr_345_4407:
    ld bc, $2100
    nop
    inc bc
    ld [hl], c
    rla
    cp $f3
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_4419:
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$3d

    ld [hl+], a
    ld [hl+], a
    db $10
    rst RST_08
    and b
    ld [de], a
    sub b
    dec de
    add d
    dec h
    dec de
    ld b, e
    rst RST_28
    ld b, $20
    ld [hl+], a
    ld de, $0222
    jr nc, jr_345_443f

    ld [de], a
    dec e
    add c
    and b
    nop
    dec de
    ld a, b
    dec h
    dec c
    ld h, $11

jr_345_443f:
    ld h, $12
    ld de, $7700
    ld [bc], a
    nop
    ld [hl], a
    ld de, $1700
    ld de, $1100
    rla
    ld de, $7831
    add c
    adc b
    rlca
    jr z, jr_345_4456

jr_345_4456:
    ld a, b
    inc hl
    scf
    ld bc, $1500
    inc bc
    nop
    rla
    rst RST_18
    inc bc
    inc b
    inc d
    ei
    ld [hl], e
    ldh a, [$ff82]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $2570
    jp nc, Jump_000_01f0

    sub e
    db $fc
    ld a, a
    db $10
    inc sp
    dec bc
    inc b
    rst RST_18
    ld [hl], e
    inc d
    db $d3
    ld b, h
    rst RST_30
    jr z, @-$0e

    ld bc, $01f0
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_345_4497

jr_345_4497:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, d
    ld [hl], e
    ld d, $67
    nop
    sub d
    ld e, [hl]
    dec l
    ld d, d
    xor c
    ld c, c
    ld b, l
    dec a
    ld [$34e1], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    nop
    nop
    ld hl, $0000
    sub b
    ld bc, $1111
    jr nc, jr_345_44f4

    ld d, b
    dec bc
    ld [bc], a
    db $10
    ld sp, $1130
    inc sp
    adc b
    jr nz, @+$0c

    jr nc, @+$0c

    inc bc
    nop
    ld de, $2001
    inc de
    ld bc, $0210
    ld de, $00a0
    inc hl
    add e
    nop
    add hl, de
    ld [$0300], sp
    nop
    nop
    ld c, h
    add b
    db $10
    ld [hl+], a
    db $10
    ld de, $1400
    nop
    ld [$1187], sp
    ld [$3000], sp
    inc sp
    rlca

jr_345_44f4:
    ld b, b
    ld b, b
    ld h, [hl]
    nop
    ld h, l
    ld b, b
    ld [hl], a
    db $10
    add hl, de
    nop
    inc sp
    adc b
    jr nc, jr_345_4502

jr_345_4502:
    adc b
    db $10
    inc sp
    inc bc
    nop
    nop
    add hl, de
    ld d, b
    nop
    nop
    ld h, b
    ld [bc], a
    dec b
    nop
    ld [hl], a
    ld b, $00
    ld [hl], a
    ld b, b
    inc h
    nop
    nop
    stop
    ld a, [bc]
    nop
    ccf
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sbc d
    nop
    nop
    sub b
    adc b
    ld [$a000], sp
    adc c
    ld a, b
    ldh a, [rNR30]
    nop
    nop
    xor c
    add b
    nop
    inc bc
    adc b
    add hl, bc
    nop
    nop
    add a
    sbc b
    ld a, [bc]
    ld hl, sp-$10
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    and b
    cp a
    ld b, b
    inc bc
    sub b
    ldh a, [rNR30]
    ldh [$ff27], a
    ldh a, [rSB]
    and b
    ld bc, $a710
    db $10
    inc bc
    xor e
    db $10
    ld c, d
    sub b
    ld d, b
    inc c
    sbc c
    ld b, b
    db $10
    add b
    ld b, b
    rlca
    nop
    di
    reti


    jr nz, jr_345_45ae

    db $10
    inc bc
    adc c
    db $10
    ldh [c], a
    nop
    inc bc
    ld a, b
    ld [$0300], sp
    ldh [c], a
    ld b, b
    ld h, e
    db $10
    inc sp
    nop
    push af
    sub b

jr_345_45ae:
    add hl, bc
    add hl, bc
    jr nz, jr_345_45b5

    adc c
    inc hl
    nop

jr_345_45b5:
    ld [$2200], sp
    ld [$8700], sp
    ret nc

    adc e
    nop
    daa
    ld l, e
    sub b
    nop
    daa
    nop
    ld b, [hl]
    sub b
    nop
    dec a
    add b
    nop
    ld a, [bc]
    ldh a, [rSB]
    add hl, hl
    nop
    and b
    db $10
    ld c, l
    sbc d
    db $10
    dec de
    sbc d
    ld [$4100], sp
    nop
    ld a, b
    ld a, b
    nop
    add b
    ld b, a
    ld [hl], b
    ld [$0080], sp
    ld b, a
    add b
    add h
    add b
    ld b, a
    nop
    ld b, a
    add a
    nop
    rla
    nop
    jr @+$76

    inc d
    nop
    ld c, b
    ld b, c
    nop
    inc d
    nop
    ld b, b
    ld de, $0814
    add b
    rlca
    ld [bc], a
    nop
    rlca
    ld [hl], b
    ld [$0700], sp
    nop
    adc l
    add a
    nop
    add h
    nop
    ld [hl], b
    ld [hl], a
    add h
    nop
    ld b, a
    ld b, h
    nop
    ld b, c
    ld [hl], b
    ld [hl], h
    ld b, h
    ld b, c
    ld c, b
    ld [hl], c
    inc d
    db $10

jr_345_461a:
    ld b, c
    inc d
    rlca
    db $10

jr_345_461e:
    add d
    ld [hl], b
    rlca
    nop
    nop
    ld e, h
    ld b, a
    nop
    inc bc
    add h
    nop
    ld d, c
    nop
    ld [hl], l
    ret nz

jr_345_462d:
    ld bc, $7780
    cp l
    jr nz, jr_345_461a

    and b
    db $10
    ld l, a
    nop
    ld e, a
    jr nc, jr_345_462d

    nop
    add h
    sbc c
    ld hl, $00df
    ld [$1187], sp
    ld de, $8774
    inc d
    ld de, $1808

jr_345_464a:
    add h
    inc d
    ld de, $0a00
    ld de, $1447
    ld bc, $1111
    add b
    ld b, a
    ld de, $4411
    nop
    dec bc
    add b
    db $10
    rra
    inc d
    ld b, c
    ld b, c
    rlca
    ld de, $7111
    nop
    nop
    ld de, $8411
    add b
    ld de, $7711
    nop
    ld [hl], h
    ld de, $1411
    add h
    ld de, $4111
    ld e, e
    ld [$1e00], sp
    ld b, h
    ld d, b
    push af
    db $10
    ld e, d
    sub a
    ld b, b
    ld a, e
    db $10
    rlca
    rst RST_38
    db $10
    ld bc, $1ff2
    ldh a, [rSB]
    pop af
    res 6, b
    cp b
    ldh a, [rNR43]
    ldh [$ff28], a
    or b
    inc hl
    ld sp, hl
    ret nc

    ld b, c
    jr nz, jr_345_461e

    ldh a, [c]
    ld [hl+], a
    jr nz, jr_345_464a

    jr nz, jr_345_46b8

    add b
    add b
    nop
    ld [hl+], a
    ret nz

    ld d, b
    jr nz, jr_345_464a

    ld c, e
    or b
    sbc e
    nop
    sub b
    sbc e
    adc b
    ld a, b
    cp c
    ld [de], a
    dec bc
    ld h, b
    ld c, c
    ld h, b

jr_345_46b8:
    dec sp
    ld [hl+], a
    inc c
    add b
    nop
    sbc b
    ei
    ld [de], a
    ld [de], a
    ldh a, [$ff9d]
    add b
    ld b, a
    ld d, c
    adc l
    and c
    dec bc
    or b
    ld [de], a

jr_345_46cb:
    ld [hl], e
    nop
    ld [hl], h
    add b
    nop
    ld e, e
    ld [$8b89], sp
    ld [hl], a
    sbc b
    ld a, b
    ld a, c
    nop
    ld [hl], a
    add a
    ld [hl], a
    sub b
    ld [hl], a
    adc b
    ld a, b
    sbc e
    nop
    sbc c
    adc b
    adc b
    adc c
    sbc b
    adc c
    adc b
    adc b
    nop
    adc b
    sbc b
    sbc b
    adc b
    ld a, c
    sbc b
    cp b
    ld a, b
    inc b
    sub a
    ld [hl], a
    inc c
    adc b

jr_345_46f8:
    sbc e
    ld bc, $8bf7
    sbc c
    nop
    nop
    sub a
    ld a, b
    sbc b
    add hl, bc
    adc b
    ld [hl], a
    add a
    nop
    cp c
    adc b
    ld [hl], a
    ld [hl], a
    adc e
    adc b
    ld a, b
    add a
    ld b, d
    adc b
    db $10
    dec h
    sbc h
    sbc c
    adc c
    sbc b
    nop
    ld e, d
    and b
    and a
    db $10
    ld h, [hl]
    cp c
    nop
    ld d, h
    sbc b
    dec bc
    jr nc, @+$05

    db $10
    dec bc
    jr nc, jr_345_46cb

jr_345_4728:
    halt
    and b
    db $10
    call c, Call_345_6710
    ld d, e
    ld b, a
    sbc c
    nop
    ld a, [bc]
    ld [bc], a
    db $db
    sub b
    ld [$0099], sp
    add b
    adc b
    jr nz, jr_345_4763

    ld a, c
    sub a
    ld a, c

jr_345_4740:
    nop
    dec bc
    sbc b
    cp c
    ret nz

    dec bc
    add hl, bc
    adc e
    inc c
    nop
    inc c
    cp c
    ret nz

    inc c
    nop
    sbc b
    inc c
    ret nz

    ld [bc], a
    nop
    set 0, b
    nop
    nop
    inc c
    ld b, b
    jr nc, jr_345_46f8

    nop
    res 2, b
    ld a, c
    sub b
    inc c
    cp h

jr_345_4763:
    sbc e
    ret nz

    inc b
    nop
    dec bc
    or b
    nop
    ret nz

    jr nz, jr_345_4728

    sbc h
    nop
    dec e
    nop
    ret nz

    sbc e
    nop
    rlca
    nop
    dec h
    ld sp, $77ef
    ld bc, $5c06
    ld a, c
    db $10
    inc bc
    sbc b
    ld bc, $00f7
    rlca
    ld de, $9815
    sbc c
    rst RST_38
    pop af
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSTAT]
    or b
    ret nc

    inc d
    cp e
    inc de
    db $db
    nop
    dec bc
    scf
    nop
    nop
    adc e
    ld b, b
    inc de
    and b
    jr jr_345_47b6

    nop
    or b
    ld [hl], a
    add a
    dec bc
    nop
    nop
    inc sp
    inc sp
    add e
    add b

jr_345_47b6:
    ld sp, $3031
    inc b
    ld a, b
    inc bc
    nop
    nop
    jr c, jr_345_4740

    ld b, [hl]
    or b
    nop
    nop
    adc b
    ld [$7800], sp
    add a
    add a
    dec bc
    scf
    ld bc, $3333
    or a
    inc sp
    inc sp
    inc sp
    ld [hl], e
    db $10
    inc bc
    pop af
    ld h, b
    dec e
    ld bc, $9077
    ld bc, $fd10
    add hl, bc
    nop
    or b
    nop
    ld a, $04
    ld a, e
    inc sp
    nop
    or b
    ld [hl], b
    nop
    ld c, d
    add b
    inc sp
    call $0300
    nop
    rlca
    dec bc
    jr c, jr_345_47f6

jr_345_47f6:
    ld a, [de]
    nop
    inc bc
    add b
    nop
    ld a, a

jr_345_47fc:
    ld c, b
    dec sp
    nop
    rrca
    jr nc, jr_345_4832

    nop
    inc b
    inc sp
    jr nc, jr_345_4807

jr_345_4807:
    ld e, d
    jr nc, @+$12

    inc e
    ld [hl], b
    ld d, b
    ccf
    nop
    rrca
    nop
    nop
    rrca
    ld [$8301], sp
    inc sp
    jr nc, jr_345_484c

    ld [$0300], sp
    nop
    ld h, a
    jr nz, jr_345_4850

    inc sp
    ld [bc], a
    ld e, b
    inc sp
    ld [$3003], sp
    jr nc, @+$77

    jr nc, jr_345_482b

jr_345_482b:
    rlca
    db $10
    rrca
    nop
    ld h, $03
    ld d, b

jr_345_4832:
    halt
    rlca
    nop
    add b
    ld d, d
    add e
    nop

jr_345_4839:
    and e
    ld [hl], e
    nop
    db $10
    inc sp
    or e
    db $10
    dec e
    add hl, bc
    stop
    inc bc
    inc sp
    nop
    inc c
    or b
    ld [hl], e
    jr nc, jr_345_47fc

jr_345_484c:
    ld a, b
    or b
    inc b
    inc e

jr_345_4850:
    nop
    ld hl, $cb20
    db $10
    adc d
    scf
    jr nc, jr_345_4859

jr_345_4859:
    scf
    ld [hl], b
    inc sp
    db $10
    ld e, [hl]
    db $10
    ld h, a
    add b
    jr nc, jr_345_486b

    db $10
    ld bc, $8d20
    db $fc
    jr nc, jr_345_4871

    add c

jr_345_486b:
    ld d, $00
    ld de, $cb14
    ld [hl-], a

jr_345_4871:
    sub $00
    inc c
    add b
    inc bc
    add sp, $10
    daa
    ld h, b
    xor b
    ld [bc], a
    ld bc, $0033
    inc bc
    jr nc, jr_345_4839

    nop
    ld [bc], a
    ld [$7b33], sp
    nop
    ld [hl], b
    jr nc, jr_345_488f

    xor a
    inc sp
    ld e, a
    ld a, b

jr_345_488f:
    nop
    ld a, a
    inc sp
    ld de, $f067
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    jr nz, @+$44

    rst RST_00
    add b
    ld bc, $0f20
    rst RST_38
    ld de, $f039
    ld sp, $23b0
    ldh a, [rSB]
    db $10
    ld bc, $3953
    ldh a, [rSB]
    jr nz, jr_345_48da

    cp $30
    ld b, h
    ld b, b
    ld c, d
    and b
    dec hl
    ldh a, [rHDMA3]
    ldh a, [$ff58]
    ldh a, [$ff95]
    ld h, d
    ld [hl], a
    or b
    rst RST_38
    add b
    ccf
    nop
    ld a, [hl+]
    ld d, b
    ld l, c
    ldh a, [$ffdc]
    jr nz, jr_345_48f8

    or b

jr_345_48da:
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    pop af
    add hl, hl
    nop
    nop
    db $10
    jr nz, jr_345_48eb

jr_345_48eb:
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

jr_345_48f8:
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
    jr nz, jr_345_490e

    nop

jr_345_490e:
    nop
    nop
    db $10
    add b
    ld [bc], a
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    ld de, $16f0
    cp a
    jr nc, @+$03

    ld bc, $1c70
    db $10
    ld b, $10
    dec hl
    ldh a, [rSB]
    ld b, b
    inc e
    db $10
    dec hl
    ldh [$fff0], a
    ld bc, $2af0
    nop
    ld [bc], a
    inc sp
    nop
    db $10
    ld d, e
    ld d, l
    nop
    nop
    db $10
    ld h, l
    ld [hl], a
    nop
    ld sp, $9875
    xor b
    nop
    inc bc
    cp c
    sub b
    ld b, a
    inc sp
    nop
    inc b
    ld d, l
    dec [hl]
    ld bc, $0000
    ld [hl], a
    ld d, [hl]
    ld bc, $8900
    ld d, a
    inc de
    ccf
    nop
    sbc e
    nop
    inc bc
    jr nz, @+$25

    db $10
    dec hl
    db $10
    inc sp
    db $10
    dec sp
    db $10
    ld b, e
    cp $80
    or a
    db $10
    inc hl
    db $10
    dec hl
    db $10
    inc sp
    db $10
    dec sp
    db $10
    ld b, e
    ldh a, [$ffd4]
    nop
    ld b, b
    adc b
    nop
    ld [bc], a
    sbc c
    nop
    add b
    xor c
    xor d
    nop
    ld bc, $aa98
    xor d
    nop
    xor b
    xor d
    xor d
    nop
    ld a, [bc]
    and h
    db $10
    inc bc
    cp d
    ld b, b
    inc e
    nop
    sbc c
    nop
    inc b
    xor d
    sbc d
    inc b
    ld [$aa00], sp
    xor d
    adc c
    nop
    inc bc
    adc d
    nop
    ld b, d
    cp e
    nop
    inc c
    call z, $9aab
    ld [$2300], sp
    set 3, [hl]
    db $10
    inc bc
    nop
    inc sp
    cp d
    jr nz, jr_345_49f2

    db $10
    ld b, e
    db $10
    ld c, e
    jr nc, jr_345_49f3

    nop
    inc sp
    nop
    cp h
    nop
    inc [hl]
    nop
    inc bc
    call z, Call_000_10ab
    inc sp
    nop
    dec sp
    ldh a, [rP1]
    ld c, $10
    ld c, e
    jr nc, jr_345_49ee

    db $10
    ld bc, $aaa0
    nop
    and b
    nop
    cp d
    cp e
    nop
    cp d
    cp e
    cp e
    and b
    cp e
    jp nz, Jump_000_0330

    nop
    ld a, [bc]
    inc c
    cp d
    cp e
    rlc b
    ld [de], a
    dec bc
    nop

jr_345_49ee:
    nop
    xor d
    ld a, [bc]
    nop

jr_345_49f2:
    nop

jr_345_49f3:
    cp e
    xor e
    ld a, [bc]
    ld [$bb00], sp
    cp e
    xor e
    nop
    inc bc
    cp e
    ld a, [bc]
    call z, $0092
    inc bc
    nop
    ret nz

    nop
    inc c
    nop
    cp h
    nop
    inc bc
    or b
    inc c
    xor e
    cp d
    cp e
    inc c
    nop
    daa
    db $10
    inc bc
    dec bc
    nop
    halt
    and b
    nop
    inc sp
    nop
    ccf
    db $10
    inc c
    cp e
    jr nz, @+$55

    db $10
    ld e, e
    nop
    ld l, a
    ret nz

    nop
    daa
    db $10
    inc bc
    or b
    db $10
    inc sp
    db $10
    dec sp
    nop
    ld b, e
    nop
    ld c, e
    add sp, $00
    ld d, e
    db $10
    ld e, e
    nop
    dec de
    cp e
    nop
    ld [bc], a
    cp e
    nop
    cp h
    ld bc, $cbbb
    ret nz

    cp e
    rrc h
    or b
    nop
    ld a, $36
    cp h
    rlc b
    ld [hl], e
    db $10
    inc bc
    inc c
    ld b, b
    inc bc
    nop
    inc b
    call z, Call_000_1093
    inc d
    ret nz

    cp h
    nop
    dec c
    ret nz

    dec bc
    db $10
    push de
    ld b, b
    inc bc
    ld l, [hl]
    ret nz

    ld d, b
    inc hl
    db $10
    add hl, de
    or b
    db $10
    ld [hl+], a
    nop
    inc bc
    jr nz, @+$0e

    ret nz

    ld c, l
    bit 0, b
    ld de, $c000
    add b
    inc bc
    and b
    ld bc, $00cc
    ld hl, $8010
    ld [bc], a
    nop
    dec h
    nop
    nop
    ldh a, [rSB]

jr_345_4a89:
    nop
    inc b
    ld b, b
    inc bc
    ld b, h
    ldh a, [rNR30]
    call nc, Call_000_01e0
    db $10
    inc hl
    ld d, a
    nop
    inc l
    ld d, a
    nop
    ld [$4570], sp
    ld [$0023], sp
    ld [hl], b
    ld d, l
    nop
    ld [$4557], sp
    nop
    dec d
    nop
    ld [hl], a
    ld d, l
    nop
    db $10
    ld d, a
    ret nc

    ld l, $03
    ld b, b
    ld [hl-], a
    ld e, a
    ld d, h
    nop
    inc bc
    dec b
    ldh a, [rKEY1]
    ld [hl], b
    ld bc, $1c10
    ldh a, [rNR41]
    ldh a, [rSB]
    add b
    nop
    ld l, c
    nop
    ld d, l
    ld b, h
    inc h
    nop
    ld d, b
    ld b, l
    ld l, d
    ld b, h
    ld [hl], b
    ld a, e
    jr nz, jr_345_4b49

    ld [hl], b
    ld d, b
    ld [hl+], a
    ld [bc], a
    nop
    inc bc
    inc h
    and d
    nop
    inc b
    ld d, l
    nop
    ld c, a
    ld b, h
    ld b, h
    inc bc
    nop
    inc bc
    dec b
    ld a, $00
    ld d, l
    nop
    sbc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5020
    ld [hl-], a
    ld h, b
    ld a, [bc]
    jr nc, jr_345_4af9

jr_345_4af9:
    ld [bc], a
    ld b, e
    nop
    inc [hl]
    ld b, h
    ld c, d
    ld d, h
    jr nz, jr_345_4a89

    nop
    ld d, b
    ld h, b
    ld e, l
    ld b, d
    nop
    ld l, e
    ld b, h
    nop
    ld d, h
    ld b, l
    nop
    ld d, h
    ld b, l
    ld b, h
    dec b
    ld b, l
    rrca
    ld b, h
    ld d, h
    dec b
    ld b, h
    nop
    ld a, b
    ldh a, [$ff7b]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld a, b
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    inc hl
    ld b, e
    nop
    jr jr_345_4b5e

    inc h
    ld b, e
    ret nc

    add hl, de
    ld b, b
    adc e
    inc sp
    nop
    jr nc, jr_345_4b76

    ld b, h
    ld hl, $20bd
    inc sp
    inc [hl]
    ld b, e
    jr nz, @+$45

    nop
    inc sp
    ld b, h
    ld [hl-], a
    inc [hl]
    inc sp
    inc b
    inc sp
    inc sp
    inc bc

jr_345_4b49:
    ld b, h
    nop
    inc sp
    ld b, h
    inc b
    nop
    nop
    ld [bc], a
    ldh a, [rHDMA3]
    call nc, Call_000_01f0
    ret nz

    ld bc, $0032
    dec [hl]
    ld [hl+], a
    nop
    ld [hl], e

jr_345_4b5e:
    ld [hl+], a
    ld b, d
    ldh a, [rP1]
    ld a, e
    ld d, b
    inc bc
    ret nc

    ld a, a
    ldh a, [rSB]
    jr nz, jr_345_4b9d

    ld b, e
    nop
    ld b, $20
    inc hl
    inc b
    nop
    jr nc, jr_345_4b74

jr_345_4b74:
    ccf
    db $10

jr_345_4b76:
    ld l, $33
    ldh [rP1], a
    ld a, [bc]
    nop
    ld b, $50
    jr c, jr_345_4b80

jr_345_4b80:
    db $10
    jr nz, jr_345_4b83

jr_345_4b83:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc a
    ld d, d
    ld e, a
    add hl, hl
    nop
    rra
    nop
    ld a, [de]
    nop
    dec d
    nop
    stop
    inc b
    dec bc
    nop
    rlca
    nop
    nop
    add b

jr_345_4b9d:
    ld bc, $0000
    stop
    ld bc, $2800
    nop
    nop
    jr nz, @+$03

    stop
    inc bc
    ld bc, $0000
    nop
    jr nz, @+$12

    nop
    db $10
    db $10
    inc bc
    nop
    ld bc, $0120
    ld [hl-], a
    nop
    rlca
    ld b, e
    nop
    ld [bc], a
    ld sp, $9404
    db $10
    inc e
    ld b, b
    dec b
    nop
    inc e
    ld h, e
    nop
    inc h
    ld [hl-], a
    ld b, $20
    nop
    ld de, $0310
    inc bc
    ld d, h
    nop
    inc sp
    stop
    jr nc, @+$06

    inc bc
    dec b
    ld bc, $0005
    dec h
    dec b
    ld b, b
    stop
    ld h, b
    ld b, $00
    dec sp
    ld d, b
    nop
    ld b, e
    inc l
    ld h, b
    inc [hl]
    nop
    ld l, $66
    ld b, b
    ld d, e
    jr nz, @+$03

    jr nc, jr_345_4c48

    nop
    jr nc, jr_345_4c01

    ld bc, $5305
    ld b, $31
    ld d, h

jr_345_4c01:
    rrca
    ld h, [hl]
    nop
    ld b, e
    ld b, $c0
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_345_4c1a

    nop

jr_345_4c1a:
    nop
    nop
    db $10
    jr nz, jr_345_4c1f

jr_345_4c1f:
    nop
    nop
    jp nc, $ff7b

    ld a, a
    cp l
    ld [hl], e
    ld a, e
    ld h, a
    nop
    add hl, sp
    ld e, a
    jr jr_345_4c81

    sub $4a
    sub h
    ld a, $00
    ld [hl], e
    ld [hl], $10
    ld a, [hl+]
    xor l
    dec e
    ld c, d
    ld de, $e708
    inc b
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld [bc], a
    nop

jr_345_4c48:
    jr nz, jr_345_4c4a

jr_345_4c4a:
    nop
    ret nc

    ld bc, $2110
    nop
    db $10
    ld bc, $0100
    db $10
    db $10
    db $10
    stop
    ld bc, $5003
    ld bc, $1dd0
    inc sp
    nop
    inc bc
    ld de, $0332
    nop
    add [hl]
    db $10
    ld e, $11
    ld bc, $0303
    ldh a, [$ff3f]
    ld [hl], b
    ld bc, $3901
    ld bc, $1002
    ld l, $f0
    ld bc, $01a0
    jr nz, jr_345_4c9d

    ld d, b
    ld a, b
    add h
    db $10

jr_345_4c81:
    ld [hl], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    sub b
    dec e
    ld [hl-], a
    inc sp
    ret nz

    db $10
    add a
    db $10
    adc a
    jr nz, jr_345_4cb3

    ld bc, $3332
    nop
    ld h, b
    inc sp
    ret nz

    ld [hl], c
    nop
    add a
    jr nz, @+$03

jr_345_4c9d:
    ld de, $0101
    ld e, c
    ld [de], a
    db $10
    jr nz, jr_345_4ca7

    nop
    sbc b

jr_345_4ca7:
    ret nc

    ld e, l
    inc sp
    inc sp
    nop
    ld a, $2f
    ld de, $0021
    rlca
    inc bc

jr_345_4cb3:
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc b
    ld d, b
    ld a, c
    ld [de], a
    inc sp
    db $10
    xor a
    ret nc

    ld d, $11
    stop
    ld de, $0200
    ld [bc], a
    db $10
    and a
    ld bc, $2201
    ldh [$ff72], a
    ld h, e
    jr nz, jr_345_4cd5

jr_345_4cd5:
    db $dd
    nop
    adc a
    ld [bc], a
    jr nc, jr_345_4d0b

    ld d, b
    ld a, [de]
    nop
    cpl
    inc l
    ld de, $0002
    ld b, a
    inc sp
    and b
    rst RST_30
    add b
    rst RST_18
    db $10
    ld bc, $0207
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    jr nz, jr_345_4cf3

    rlca

jr_345_4cf3:
    nop
    ld e, b
    ret nc

    rra
    ld [hl], e
    ld de, $1711
    nop
    rst RST_38
    db $10
    daa
    ld [bc], a
    ld [hl+], a
    ld bc, $c020
    rra
    ld c, [hl]
    inc hl
    ld de, $1187
    ld [hl+], a

jr_345_4d0b:
    ld bc, $f0d5
    rst RST_38
    db $10
    ld bc, $0000
    nop
    stop
    inc b
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $4007
    inc bc
    ld [hl], b
    db $10
    inc b
    halt
    add b
    nop
    inc bc
    ld h, [hl]
    rlca
    nop
    ld h, b
    ld h, h
    rlca
    nop
    dec a
    ld b, b
    ld b, e
    db $10
    db $10
    ldh a, [rSB]
    db $10
    ld a, [hl+]
    nop
    inc bc
    ld h, a
    ldh a, [rNR21]
    ld a, [$0140]
    ld d, b
    ld [hl], $10
    dec h
    ldh [rNR23], a
    ld d, b
    inc e
    rlca
    nop
    dec e
    halt
    nop
    nop
    ld d, [hl]
    ld h, h
    nop
    ld h, b
    inc h
    ld b, $00
    nop
    ld h, b
    dec [hl]
    ld h, h
    nop
    ld [hl], b
    ld d, [hl]
    inc sp
    ld h, h
    xor e
    nop
    ld a, e
    ld d, l
    sub b
    jr nc, jr_345_4d6a

    nop
    inc bc
    ld h, b
    db $10
    inc b
    db $10

jr_345_4d6a:
    dec d
    ld [bc], a
    ld d, e
    nop
    nop
    jr nc, jr_345_4d76

    ld [hl], b
    nop
    ld a, [bc]
    scf
    ld d, b

jr_345_4d76:
    dec b
    or b
    adc c
    ld d, a
    nop
    rra
    ld b, $00
    ld b, b
    ld h, d
    nop
    nop
    ld d, b
    ld d, b
    ld d, h
    nop
    dec [hl]
    ld h, l
    ld d, [hl]
    ld h, b
    ld d, l
    nop
    db $10
    ld d, b
    ld h, l
    ld h, b
    ld h, l
    ld d, b
    ld b, $50
    nop
    ld [hl], e
    ld h, l
    ld b, $35
    ld b, $53
    ld h, b
    ld [hl], l
    rra
    nop
    inc sp
    ld [hl], l
    jr nc, jr_345_4ded

    ldh [$ffcc], a
    jr nz, jr_345_4e10

    nop
    ld a, [hl]
    db $10
    inc c
    ld b, c
    ld b, b
    nop
    ld b, $25
    inc b
    nop
    nop
    ld [hl], $80
    ld h, [hl]
    xor d
    ld b, b
    daa
    ld d, b
    nop
    ld h, $45
    nop
    ld d, $34
    nop
    ld e, $24
    ld [hl], l
    inc bc
    ldh a, [$fff9]
    ld [hl], b
    ld c, a
    ld de, $6547
    add b
    db $10
    ld b, a
    db $10
    rst RST_30
    sub h
    nop
    dec [hl]
    nop
    ld h, b
    nop
    ld [$0057], sp
    ld b, [hl]
    ld d, a
    ld [hl], b

Call_345_4ddd:
    dec b
    ld b, $50
    ld d, [hl]
    nop
    ld d, a
    nop
    daa
    ld [hl], b
    db $10
    inc b
    ld [bc], a
    scf
    ld h, l
    nop
    ld d, l

jr_345_4ded:
    inc [hl]
    ld d, h
    nop
    sbc l
    ld b, e
    sub d
    sub b
    ld c, d
    ld d, b
    ld h, h
    ld bc, $762f
    ld d, b
    nop
    scf
    ld [hl], b
    nop
    inc b
    nop
    ld d, b
    nop
    nop
    ld d, h
    inc [hl]
    ld b, b
    ld e, $05
    ld h, l
    dec b
    db $10
    add l
    ld d, b
    ld e, d
    nop

jr_345_4e10:
    add h
    nop
    rla
    nop
    nop
    dec [hl]
    nop
    ld d, h
    nop
    inc [hl]
    nop
    inc sp
    ld [hl], b
    ld b, $55
    rlca
    ld b, e
    ld b, [hl]
    ld b, h
    db $10
    push hl
    ld b, b
    ld bc, $4065
    ld h, b
    nop
    rla
    ld b, h
    dec b
    nop
    inc h
    ld d, e
    ld b, $3a
    dec b
    ld b, b
    nop
    ld c, h
    ld [hl], c
    add hl, de
    pop af
    sbc d
    ld h, b
    nop
    ld b, $56
    and [hl]
    ld b, b
    ei
    ld b, b
    ld bc, $70dd
    ld d, [hl]
    ld h, b
    ld h, a
    db $10
    pop bc
    ld b, [hl]
    add e
    ld b, b
    ld a, [de]
    inc hl
    dec b
    nop
    ld h, b
    ld b, b
    nop
    xor l
    nop
    inc d
    ld l, e
    ld b, d
    or b
    rst RST_30
    ld d, c
    ld b, e
    ld [hl], e
    nop
    inc bc
    dec b
    sub c
    db $fd
    db $10
    ld e, h
    and b
    ld de, $4276
    nop
    xor d
    dec b
    ld b, l
    nop
    rlca
    rlca
    ld d, l
    ld b, b
    db $10
    dec hl
    ld h, b
    ld de, $4640
    nop
    xor e
    dec h
    nop
    rst RST_30
    ld [bc], a
    inc h
    ld b, d
    nop
    ld b, h
    ld b, l
    ld d, d
    nop
    pop hl
    ld b, l
    cp c
    ret nz

    sbc b
    ld b, $20
    ld c, b
    ld bc, $0093
    ld a, d
    rlca
    dec b
    nop
    ld b, b
    ld a, [de]
    ld b, h
    ld b, l
    dec b
    nop
    cpl
    ld b, c
    rra
    ld b, $01
    ld h, h
    ld h, l
    add b
    db $10
    ei
    dec b
    ld h, $50
    ld [hl+], a
    dec b
    dec h
    dec [hl]
    inc bc
    ld [hl+], a
    ld b, $40
    ld b, h
    inc sp
    rlca
    ld de, $3011
    ld bc, $3600
    ld [hl-], a
    nop
    ld b, $25
    ld b, d
    dec b
    dec b
    add hl, bc
    ld d, b
    ld b, e
    dec b
    ld d, d
    nop
    ld h, $43
    ld b, h
    db $10
    sbc c
    rst RST_38
    ret nc

    ei
    db $10
    or a
    ld de, $40ab
    ld [hl], $11
    rlca
    ld h, b
    inc de
    ld b, b
    ld d, $00
    ld a, [bc]
    ld a, [hl-]
    ld d, b
    ld h, e
    ld b, b
    ld d, $f0
    ld bc, $00e2
    dec b
    ld bc, $5307
    rst RST_30
    ret nc

    ld l, c
    db $10
    rst RST_00
    jr nz, jr_345_4f4b

    ld de, $760f
    ld bc, $0045
    ld d, b
    ld de, $3516
    ld d, b
    ld d, d
    ld [bc], a
    rst RST_38
    nop
    inc bc
    dec h
    nop
    rrca
    ld d, [hl]
    ld de, $d4ba
    ld [hl], d
    cp a
    db $10
    ld l, $36
    nop
    ld [hl], e
    scf
    nop
    ld h, $70
    inc hl
    nop
    ld b, $60
    ld d, b
    ld [hl+], a
    inc bc
    ld [hl], $37
    dec [hl]
    ld e, b
    ld b, $62
    jp nz, Jump_345_4030

    ld e, b
    inc bc
    ld b, c
    dec b
    ld h, e
    nop
    nop
    ld b, a
    ld h, d
    ld h, d
    nop
    ld h, $52
    ld [hl], l
    ld d, [hl]
    ld c, b
    ld b, a
    ld [hl], b
    ld a, b
    ld d, b
    ld [hl-], a
    inc bc
    ld sp, $6224
    nop
    nop
    dec b
    dec h
    ld h, e
    ld d, b
    ld [bc], a
    ld b, b
    ld [hl], l
    ld d, b
    inc b
    ld [bc], a
    ld d, h
    rlca
    ld b, l
    ld d, h

jr_345_4f4b:
    ld [hl], e
    sub $00
    nop
    nop
    db $10
    jr nz, jr_345_4f53

jr_345_4f53:
    nop
    nop
    dec [hl]
    ld a, a
    rst RST_38
    ld a, a
    or l
    ld a, a
    ld l, e
    ld a, a
    nop
    ld hl, $217f
    ld a, [hl]
    ld hl, $217d
    ld a, h
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
    jr nz, jr_345_4f76

    nop

jr_345_4f76:
    nop
    nop
    stop
    ld [bc], a
    nop
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0007
    inc bc
    ld b, b
    ld b, $30
    inc bc
    ld [hl], b
    dec b
    nop
    nop
    ld h, b
    inc b
    dec d
    nop
    nop
    ld d, a
    nop
    rlca
    ld d, [hl]
    nop
    rlca
    ld b, l
    nop
    inc bc
    nop
    ld b, h
    dec b
    nop
    ld [hl], b
    ld b, h
    ld b, $00
    ld b, b
    nop
    ld d, h
    ld b, $00
    jr nc, jr_345_5014

    ld b, $00
    ld h, b
    dec bc
    ld b, $07
    nop
    ld h, b
    nop
    dec l
    ld [hl], b
    ld b, b
    inc bc
    ldh a, [rSB]
    db $dd
    sub b
    ld d, a
    add b
    ld e, e
    nop
    nop
    ld d, e
    db $10
    ld e, a
    nop
    inc bc
    ld [hl], b

jr_345_4fcb:
    nop
    ld h, e
    nop
    ld h, b
    ld b, b
    dec b
    nop
    ld h, b
    ld d, b
    dec b
    nop
    nop
    ld d, b
    ld d, l
    inc b
    nop
    ld d, b
    ld b, h
    inc b
    nop
    ld c, d
    ld b, b
    nop
    ld h, a
    ld b, b
    ld d, h
    nop
    inc bc
    ld h, l
    nop
    inc de
    ld d, [hl]
    ret z

    nop
    ld h, a
    nop
    ld l, e
    ld d, b
    ld b, $10
    inc bc
    rlca
    nop
    ld d, b
    cp $00
    ld b, [hl]
    db $10
    ld [hl], e
    ld d, b
    ld [hl], a
    ldh a, [$ff67]
    ret nz

    ld l, e
    jr nz, jr_345_4fcb

    nop
    ld h, a
    ld d, b
    or c
    nop
    ld h, a
    ld d, a
    nop
    ld e, a
    nop
    bit 0, b
    ld b, l
    inc bc
    nop
    ld h, e

jr_345_5014:
    ld l, e
    ld b, $00
    rlc b
    daa
    ld h, h
    nop
    ld h, $67
    ldh a, [$ffc4]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    nop
    ld c, a
    nop
    ld l, a
    ld h, b
    ld h, b
    ld [bc], a
    nop
    dec [hl]
    ld d, b
    ld h, $10
    rlc b
    jp Jump_000_0163


    cpl
    rlca
    ld d, c
    daa
    ld a, h
    rlca
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    jr nz, jr_345_5050

jr_345_5050:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aaaa
    or b
    ld bc, $551a
    ld de, $0310
    and c
    nop
    inc bc
    ld de, $0310
    and c
    nop
    inc bc
    ld b, b
    pop de
    nop
    inc bc
    db $d3
    ld a, [de]
    ld de, $dd31
    ld a, [de]
    nop
    ld de, $add3
    ld a, [de]
    ld sp, $aadd
    xor d
    dec h
    db $dd
    xor l
    ld h, b
    cpl
    ld d, l
    ld d, l
    and b
    ld bc, $00c5
    ld [bc], a
    add hl, bc
    cp e
    ld d, l
    ld d, l
    cp h
    nop
    inc bc
    cp e
    cp e
    nop
    ld a, [bc]
    ret z

    nop
    rlca
    ld [hl], b
    ld bc, $bbbb
    ld h, b
    ld bc, $bbf9
    cp e
    ld [bc], a
    sbc e
    rst RST_38
    cp e
    cp e
    ei
    rst RST_38
    ret nc

    rra
    sbc c
    ld b, $99
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $3ff0
    cp e
    dec h
    cp e
    sbc a
    nop
    inc bc
    rst RST_38
    cp c
    nop
    inc bc
    cp a
    or b
    ld e, a
    ld h, a
    ld e, h
    db $10
    inc hl
    nop
    inc b
    cp e
    sla b
    ld a, l
    nop
    inc bc
    nop
    inc c
    rst RST_38
    db $10
    add e
    ldh a, [$ff03]
    ld h, b
    inc bc
    nop
    adc d
    nop
    add a
    ldh a, [$ff03]
    ld d, b
    inc bc
    sub b
    adc e
    rst RST_38
    ldh a, [rSB]
    nop
    ld bc, $8c00
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    add e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $fd
    ld sp, $1023
    inc bc
    ld de, $1133
    dec sp
    ld de, $9043
    di
    ei
    nop
    add a
    rst RST_38
    ld de, $112b
    inc sp
    jr nc, jr_345_5108

    sub b

jr_345_5108:
    rra
    sub b
    adc d
    ld de, $e03b
    rra
    ld bc, $ff23
    ld de, $202b
    adc d
    ldh a, [$ff3f]
    ld b, b
    add a
    ld b, c
    inc sp
    nop
    adc [hl]
    ld de, $e043
    ld bc, $2101
    ld [hl+], a
    ld [hl+], a
    dec h
    inc sp
    inc sp
    inc sp
    jr nc, jr_345_512f

    ld [bc], a
    ld b, h
    ld b, h

jr_345_512f:
    dec h
    inc sp
    call nc, Call_000_00dd
    inc bc
    xor d
    jp Jump_000_0310


    db $10
    ld e, $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [de]
    jr nz, @+$03

    ld bc, $4444
    ld b, h
    ld b, h
    db $dd
    db $dd
    db $dd
    ld [bc], a
    inc h
    call nc, Call_000_1f72
    nop
    ld e, $55
    nop
    ld a, [de]
    ld d, h
    db $10
    inc bc
    ld b, h
    inc [hl]
    nop

jr_345_515b:
    inc sp
    ld d, h
    db $dd
    ld a, [hl+]
    inc sp
    ld d, h

jr_345_5161:
    xor d
    ld l, $ff
    jr nc, @+$05

    ld d, b
    ld b, a
    ldh a, [$ff03]
    jr nc, jr_345_516f

    jp nc, $e09f

jr_345_516f:
    ld bc, $4740
    ldh a, [$ff03]
    add d
    ret nc

    ld e, a
    and h
    xor $25
    inc sp
    inc hl
    ld h, b
    rst RST_00
    ld d, l
    pop hl
    nop
    and a
    db $10
    sbc e
    ld d, b
    ld b, [hl]
    xor $ee
    xor $ee
    ret nc

    rst RST_00
    db $d3
    jr nz, @+$21

    ld b, b
    ld b, a
    xor $00
    inc bc
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_345_515b

    jr nz, jr_345_5161

    add e
    jr nc, jr_345_51bb

    ld d, l
    ld de, $1111
    ld de, $8391
    ldh a, [rIF]
    ccf
    ld de, $1111
    rrca
    ld d, b
    ld bc, $0f10
    db $10
    ld l, e
    ld d, b
    ld bc, $0f10
    and a
    add c
    sbc d
    cp e
    db $10
    rrca

jr_345_51bb:
    call z, $70cc
    ld bc, $8cf1
    or b
    ld bc, $10fc
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1161
    ld bc, $4611
    inc sp
    ld de, $3334
    inc sp
    ldh [rNR22], a
    inc c
    ld h, [hl]
    ld b, h
    inc sp
    and h
    ld bc, $012f
    inc bc
    ld [hl], e
    inc sp
    ld de, $5573
    ld [hl+], a
    ld [hl], b
    ld a, [de]
    ld h, [hl]
    ld b, h
    ld b, [hl]
    nop
    cpl
    add c
    db $10
    ld bc, $aaaa
    ld [hl], a
    ld d, l
    ld d, a
    dec h
    ld de, $584d
    ld [hl+], a
    jr nc, jr_345_5220

    ld h, c
    nop
    inc [hl]
    ld d, c

jr_345_5205:
    ld e, b
    ld [hl], e
    ld d, a
    ld d, l
    nop
    dec h
    sbc c
    sbc c
    sbc e
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    ld h, $22
    sbc c
    db $10
    rra
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld [hl], $00
    ld bc, $7177
    ld [hl], a

jr_345_5220:
    db $10
    ld [hl], $12
    rst RST_00
    jr nc, jr_345_5263

    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld bc, $d768
    ld d, b
    dec e
    ld [hl+], a
    ld c, e
    sub d
    nop
    rra
    cp c
    nop
    rra
    nop
    ld a, $00
    ld a, [bc]
    ld a, e
    ld [hl+], a
    ld de, $a0a7
    rra
    nop
    ld d, $00
    ld a, $b9
    db $10
    rlca
    db $10
    inc bc
    ld [$1ff0], a
    or b
    ld e, a
    nop
    ld e, $66
    or b
    rra
    add hl, hl
    nop
    rra
    sbc e
    ret nz

    nop
    rra
    db $10
    ld a, $22
    add hl, hl
    ld h, [hl]
    ld h, [hl]
    ld de, $a511

jr_345_5263:
    nop
    ld a, [de]
    ld b, e
    jr nc, jr_345_5205

    inc sp
    inc sp
    nop
    inc de
    ld d, d
    sub b
    ccf
    adc h
    db $10
    sbc $44
    ld h, [hl]
    ld d, $10
    inc hl
    jr nc, jr_345_52bc

    ld [hl], l
    scf
    ld d, l
    inc sp
    nop
    ld a, $52
    jr nc, jr_345_52c0

    sbc c
    ld h, c
    rra
    ld b, h
    jr nz, jr_345_52cf

    ld [hl+], a
    ld b, e
    ld h, h
    jr nz, jr_345_52b0

    ld [hl], a
    xor d
    xor d
    nop
    ld b, [hl]
    ld [hl], l
    sub $61
    rra
    ld b, b
    ld bc, $0016
    inc bc
    inc sp
    nop
    jr z, jr_345_52a0

    ld e, [hl]

jr_345_52a0:
    ld c, d
    ld b, [hl]
    scf
    nop
    daa
    ld [hl+], a
    ld d, l
    scf
    pop de
    ld a, a
    ld [hl], b
    daa
    ld h, h
    ldh a, [c]
    jr nz, @+$51

jr_345_52b0:
    ldh a, [rNR32]
    ldh a, [rSB]
    db $10
    ld bc, $11a4
    ld bc, $11cc
    ld [hl], e

jr_345_52bc:
    ld b, c
    ld bc, $01cf

jr_345_52c0:
    ld l, h
    nop
    ld b, $33
    ld [hl], $01
    adc c
    ld bc, $72c7
    ld a, [hl+]
    ld de, $007b
    ld l, a

jr_345_52cf:
    inc bc
    ld [de], a
    dec h
    ld [hl+], a
    nop

jr_345_52d4:
    ld [bc], a
    ld [hl+], a
    ld [hl], a
    ld d, e
    nop
    sub e
    ld b, c
    cp d
    ld hl, $5727
    pop bc
    cpl
    sub b
    ld bc, $6601
    ld l, l
    cp e
    ld b, b
    daa
    ld b, c
    ld l, a
    sub d
    ld bc, $0095
    ld [bc], a
    or d
    nop
    dec c
    inc c
    dec hl
    ld [hl+], a
    ld [hl+], a
    call z, $cd05
    ld de, $bb06
    sbc e
    cp $f0
    ccf
    sub c
    add a
    ld b, b
    ccf
    db $10
    ld bc, $b321
    ld de, $1077
    ld b, c
    cp c
    rla
    cp c
    res 7, h
    db $10
    inc c
    cp h
    nop
    ccf
    db $10
    db $10
    ret nc

    ld bc, $00fd
    ld d, $10
    ccf
    ld de, $10ef
    add a
    ld d, b
    dec sp
    ld d, b
    inc bc
    or d
    nop
    rla
    ld [hl], a
    res 0, b
    daa
    ldh a, [$ff3f]
    jr nc, jr_345_534a

    dec hl
    ld b, b
    rst RST_00
    db $10
    or l
    ret nc

    sbc a
    db $fd
    jr nz, jr_345_52d4

    ld d, $94
    ld [hl+], a
    inc c
    ld b, b
    inc bc
    jr nz, jr_345_53a1

    nop
    inc bc
    rlc b
    sbc b

jr_345_534a:
    rst RST_38
    db $10
    ld [de], a
    ld d, c
    rlca
    ldh a, [$ff3f]
    jr nc, jr_345_538a

    db $10
    ccf
    ld bc, $210e
    dec e
    ld b, d
    ld d, [hl]
    rst RST_10
    jr nz, jr_345_539f

    nop
    or [hl]
    call z, $0800
    ld [hl], l
    pop af
    ld e, a
    jr nc, jr_345_5369

    rla

jr_345_5369:
    dec c
    and l
    ld [de], a
    ld a, e
    ld d, d
    ld bc, $22a0
    ld d, d
    ld [de], a
    ld a, e
    ld d, d
    ld [de], a
    ld a, a
    halt
    dec [hl]
    ld [de], a
    add e
    ld d, b
    ld e, a
    ld de, $4adc
    ld [de], a
    rrca
    ld [bc], a
    ld a, [bc]
    inc sp
    inc [hl]
    inc sp
    inc d
    ld [hl+], a
    inc de

jr_345_538a:
    nop
    inc sp
    inc d
    ld [bc], a
    ccf
    ld h, e
    and d
    rst RST_18
    ld [bc], a
    ld b, a
    ld bc, $53df
    ld de, $11eb
    di
    inc hl
    rst RST_08
    ld [de], a
    inc bc

jr_345_539f:
    ld [de], a
    dec bc

jr_345_53a1:
    rst RST_38
    nop
    inc b
    db $10
    dec sp
    ld d, b
    ld l, e
    ld de, $11f3
    ei
    ld [de], a
    inc bc
    ld [hl+], a
    dec bc
    nop
    inc b
    ei
    inc de
    rst RST_20
    ld b, b
    ld [$6d43], a
    inc sp
    or e
    ld d, c
    and b
    ld d, a
    ld bc, $f179
    sub a
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    sub b
    rra
    ld b, b
    ld e, [hl]
    ld d, b
    ld h, d
    ld h, c
    db $fd
    ld de, $f05f
    ccf
    db $fd
    ldh a, [$ff3f]
    jr nz, jr_345_5418

    pop de
    ei
    and c
    rst RST_38
    ldh a, [rSB]
    ld b, c
    ld e, a
    sbc e
    ld hl, $fdbf
    ldh a, [rSB]
    sub b
    ld e, a
    ld de, $50b8
    ld h, c
    jp nz, Jump_000_0101

    cp a
    cp h
    ldh a, [$ff35]
    rst RST_38
    ldh [c], a
    ld e, a
    ldh [c], a
    ld d, a
    sub b
    ld e, a
    ld d, b
    ld e, [hl]
    ld h, b
    ld d, [hl]
    ld de, $4060
    dec c
    ld bc, $ff5d
    inc h
    inc hl
    ld b, b
    ld bc, $f311
    ld bc, $02fb
    inc bc
    ld [bc], a
    dec bc
    nop
    ld [bc], a
    inc de
    or a
    ccf
    ld c, d
    dec [hl]

jr_345_5418:
    ld bc, $11f0
    db $eb
    ld de, $31f3
    ei
    ld [bc], a
    inc bc
    ld [bc], a
    dec bc
    db $e3
    db $f4
    add hl, de
    ldh a, [rSB]
    jr nz, jr_345_542c

    inc [hl]

jr_345_542c:
    inc sp
    ld a, [hl-]
    dec h
    db $eb
    dec h
    di
    rst RST_38
    ldh a, [rSB]
    dec d
    db $e3
    dec d
    or l
    inc d
    daa
    dec d
    ei
    ret nc

    daa
    db $10
    sbc b
    dec d
    db $eb
    rst RST_18
    dec b
    dec e
    rla
    db $e3
    inc sp
    ld d, $03
    ld d, $0b
    sub b
    rra
    ld d, d
    ld e, a
    dec b
    ei
    ld d, a
    ld [hl], l
    nop
    ld [hl+], a
    and e
    nop
    inc bc
    ld a, [hl-]
    ld d, $13
    db $10
    rra
    add c
    db $fd
    rst RST_08
    jr nz, jr_345_5467

    dec [hl]
    ld h, l
    inc sp

jr_345_5467:
    inc sp
    jr nz, @+$71

    ld b, $1b
    pop de
    inc sp
    dec d
    and e
    ld a, [$6b55]
    ld d, $1b
    pop de
    rst RST_38
    nop
    ld e, $50
    ld h, e
    and e
    nop
    ld e, $64
    rst RST_38
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    ld d, $1b
    ldh a, [$ff1f]
    and b
    rra
    db $10
    ld a, a
    inc hl
    cp d
    ld d, b
    inc bc
    jp c, $9d30

    jr nz, jr_345_5496

    ld b, e

jr_345_5496:
    ld d, $1b
    sub c
    sbc a
    ld d, a
    dec b
    ei
    ld a, [hl-]
    ldh [c], a
    ld b, b
    ld a, h
    ld d, $13
    ld [hl], b
    rst RST_38
    ld d, d
    ld [hl], l
    ld d, l
    ld h, b
    scf
    ld b, e
    ld a, a
    ld h, h
    ld d, $0b
    ld h, c
    rra
    dec b
    db $e3
    dec d
    db $eb
    ld h, $63
    nop
    jr jr_345_54ea

    dec [hl]
    cp a
    ld [hl], b
    ld bc, $11a3
    db $d3
    dec b
    db $eb
    ret nc

    rla
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $18b0
    jr nz, @+$17

    nop
    ld e, h
    ld [bc], a
    daa
    ld de, $3335
    inc de
    ld a, [$03e0]
    ld hl, $21e3
    ld l, e
    ldh a, [rSB]
    jr nz, @+$03

    ld hl, $0f01
    inc de
    ld d, l
    ld d, d
    nop
    ld b, [hl]

jr_345_54ea:
    ld d, c
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld hl, $5210
    and d
    add b
    inc bc
    ld hl, $e520
    ld de, $1221
    nop
    inc bc
    ld de, $1274
    jr nz, @+$09

    ld b, b
    push af
    ld de, $124b
    nop
    ld e, $22
    ld [hl+], a
    rst RST_38
    ld b, b
    ld d, $00
    inc c
    db $10
    rlca
    db $10
    rrca
    ld d, b
    rra
    add b
    ld b, a
    ld b, b
    ld e, a
    db $10
    ld h, a
    ld l, a
    ld d, d
    rlca
    add a
    ld c, d
    ld a, d
    ld [de], a
    nop
    add hl, de
    ret nc

    inc bc
    rla
    scf
    ld h, a
    dec sp
    rst RST_38
    ldh a, [rNR42]
    nop
    ld a, [de]
    db $10
    inc bc
    jr nz, @+$1f

    db $fc
    pop af
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
    db $10
    ld bc, $f3f1
    pop af
    rst RST_38
    ldh a, [rSB]
    and b
    ld bc, $a454
    ld b, b
    inc bc
    ld d, d
    ldh a, [$ff03]
    ld de, $f052
    ld d, e
    inc de
    ld de, $157f
    ld de, $71d0
    rst RST_18
    ld de, $12af
    ld b, $30
    inc bc
    ld de, $43fc
    rla
    rst RST_38
    ld b, b
    rra
    ldh a, [$ff57]
    add b
    inc bc
    ldh a, [$ffd1]
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
    ldh a, [rSB]
    nop
    ld bc, $206b
    sbc b
    jr nc, jr_345_55b1

    ld d, l
    jr nz, jr_345_55b2

jr_345_55b1:
    ld [hl], l

jr_345_55b2:
    jr nz, jr_345_55b7

    ld d, d
    ld d, l
    dec h

jr_345_55b7:
    or l
    nop
    inc bc
    ld [hl+], a
    ld b, b
    ld e, $10
    inc bc
    ld [bc], a
    ld bc, $02b3
    dec bc
    ld bc, $20cd
    inc bc
    nop
    ld e, $02
    ld [hl+], a
    nop
    inc bc
    and b
    ccf
    ld d, d
    jr nz, jr_345_560a

jr_345_55d3:
    rst RST_38
    ld d, b
    inc bc
    db $10
    rrca
    or b
    ccf
    nop
    cpl
    ld d, b
    inc bc
    db $10
    dec sp
    ldh [$ff3f], a
    jr nz, jr_345_55e7

    ld c, [hl]
    ld d, d
    ld d, b

jr_345_55e7:
    ld a, a
    ld d, d
    jr nz, jr_345_55f1

    dec d
    sub b
    ccf
    jr nz, jr_345_55f3

    ld d, d

jr_345_55f1:
    add hl, de
    ld [hl+], a

jr_345_55f3:
    ld [bc], a
    dec h
    jr nz, jr_345_563a

    nop
    ld c, a
    dec h
    ld [hl+], a
    ret nc

    ccf
    rst RST_38
    nop
    inc sp
    jr nz, jr_345_5605

    ld h, b
    add a
    sub b

jr_345_5605:
    ccf
    ld b, $63
    jr nz, @+$05

jr_345_560a:
    jr nc, jr_345_55d3

    jr nc, @-$77

    rst RST_38
    pop af
    inc c
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
    db $10
    ld bc, $a741
    ld a, a
    dec h
    ld h, c
    rst RST_30
    ld [hl+], a
    inc bc
    ld sp, $2130
    dec sp

jr_345_563a:
    ld bc, $1123
    db $eb
    ld d, c
    rst RST_30
    rst RST_38
    ld de, $413b
    adc e
    sub b
    ccf
    or c
    ei
    ret nz

    ccf
    db $10
    inc bc
    and c
    ei
    sub b
    ccf
    rst RST_38
    pop af
    di
    ld hl, $60cb
    ccf
    pop af
    di
    ret nz

    ccf
    db $10
    dec sp
    jr nz, @+$05

    db $10
    jp Jump_000_00fb


    dec sp
    db $10
    inc bc
    ld [hl], b
    ccf
    db $10
    cpl
    db $10
    inc bc
    ld d, d
    db $10
    scf
    nop
    ccf
    rst RST_38
    jr nz, @+$05

    add b
    ccf
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
    pop hl
    db $10
    ld bc, $4f07
    dec d
    adc l
    ld d, l
    ld de, $6551
    nop
    inc bc
    dec sp
    ld h, [hl]
    ld [hl], l
    jr nz, @+$09

    nop
    rrca
    ld d, l
    ld a, a
    dec d
    nop
    ld e, $00
    dec b
    inc hl
    ld de, $0057
    ld d, $77
    ld h, l
    ld d, [hl]
    jr nz, jr_345_56c0

    db $10
    rrca
    rst RST_20
    add l
    sbc a
    rlca
    sub c

jr_345_56c0:
    nop
    ld h, $aa
    xor d
    jr nc, jr_345_56c9

    db $10
    inc e
    or l

jr_345_56c9:
    cp a
    sbc h
    jr nc, @+$21

    cp e
    cp e
    jr nc, @+$05

    ldh a, [$ff1f]
    jr nc, jr_345_56f4

    call z, $e7cc
    jr nc, @+$05

    ldh a, [$ff1f]
    jr nc, @+$21

    db $dd
    db $dd
    jr nc, @+$05

    ldh a, [$ff1f]
    jr nc, jr_345_5705

    add hl, sp
    xor $ee
    jr nc, @+$05

    ldh a, [$ff1f]
    jr nc, @+$21

    rst RST_38
    rst RST_38
    jr nc, jr_345_56f6

    rst RST_38

jr_345_56f4:
    ret nz

    rra

jr_345_56f6:
    pop af
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_345_5705:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $aa06
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    xor d
    rlca
    ld [hl], c
    nop
    inc bc
    xor [hl]
    cp a
    jr nz, jr_345_572a

    ld a, [de]
    nop
    inc bc
    inc c
    jr c, jr_345_5746

    ret c

jr_345_572a:
    db $10
    rrca
    db $10
    ld b, $01
    ld l, $88
    jr nz, jr_345_5745

    ld de, $a111
    jr nz, jr_345_5743

    ld [$1112], a
    halt
    xor d
    add hl, bc
    dec a
    jr nz, jr_345_5750

    add b
    ccf

jr_345_5743:
    xor d
    ld b, b

jr_345_5745:
    inc bc

jr_345_5746:
    and b
    rrca
    ld [hl+], a
    ccf
    ld [hl+], a
    and d
    jr nc, @+$41

    ld d, b
    rrca

jr_345_5750:
    nop
    inc bc
    jr nz, jr_345_5763

    ld d, b
    inc bc
    ld b, b
    ld h, a
    rst RST_20
    ldh a, [$ff3b]
    jr nc, jr_345_5768

    sub b
    ccf
    ld [hl+], a
    ld [de], a
    db $10
    ld a, a

jr_345_5763:
    nop
    ld [hl], e
    ld h, b
    ld b, a
    rst RST_38

jr_345_5768:
    ldh a, [$ff7f]
    add b
    inc bc
    jr nz, @-$33

    sub b
    cp a
    sub b
    ld bc, $1310
    jr nz, @+$19

    or b
    ld a, a
    db $fc
    sub b
    inc bc
    ld b, b
    ld a, a
    db $10
    dec hl
    jr nz, jr_345_5785

    and b
    rra
    jr nc, @+$81

jr_345_5785:
    xor d
    xor d
    rst RST_38
    pop af
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    and c
    rst RST_38
    ld de, $030c
    rlca
    ld e, d
    ld de, $1051
    dec d
    dec d
    ld d, l
    inc bc
    dec e
    ld e, d
    ld d, c
    ld de, $00aa
    dec [hl]
    and l
    ld d, l
    ld e, d
    ld d, e
    xor d
    dec [hl]
    ld e, d
    ld de, $aaa5
    ld d, l
    ld b, b
    ld e, $55
    ld d, c
    dec d
    inc de
    ld b, [hl]
    nop
    ld d, l
    ld d, c
    ld de, $15a5
    and l
    dec [hl]
    ld d, l
    nop
    inc sp
    and l
    ld d, e
    dec [hl]
    ld d, l
    ld d, e
    and l
    ld d, l
    rst RST_38
    jr nc, jr_345_57f8

    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    pop af
    ld d, c

jr_345_57f8:
    rst RST_38
    ldh a, [rSB]

jr_345_57fb:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ret nc

    ld bc, $1110
    ld de, $0501
    call nc, $a701
    nop
    ldh [rSB], a
    nop
    push hl
    ld bc, $9000
    inc bc
    ldh a, [$ff2e]
    ldh a, [$ff3f]
    add h
    dec d
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    db $10
    inc bc
    ld d, $11
    and b
    nop
    inc bc
    db $10
    ld c, $c1
    db $10
    ld h, [hl]
    nop
    nop
    ld h, c
    sbc e
    nop
    inc bc
    nop
    nop
    db $10
    ld b, h
    dec e
    ld l, b
    ld d, $c0
    inc bc
    ld d, b
    ld e, h
    add h
    jr nz, @+$41

    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], c
    db $10
    inc bc
    rla
    ld de, $0091
    inc bc
    db $10
    ld [hl], a
    db $10
    ld de, $0000
    ld [hl], c
    nop
    inc bc
    cp b
    ld [hl], b
    ccf
    rla
    ret nz

    inc bc
    ld [hl], b
    sbc h
    dec c
    rst RST_00
    db $10
    adc b
    adc b
    and c
    jr nz, jr_345_5871

    add c
    db $10
    inc bc

jr_345_5871:
    add c
    adc b
    db $10
    adc b
    nop
    inc bc
    rra
    jr jr_345_57fb

    adc b
    ld d, b
    ccf
    ldh a, [$ff03]
    sub b
    ccf
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
    ldh [rSB], a
    add c
    db $eb
    rra
    ld e, d
    ld [de], a
    db $e4
    xor a
    rla
    xor b
    ld de, $125a
    rrca
    sbc a
    inc hl
    rrca
    inc sp
    ld hl, $0121
    ld [hl], c
    ld hl, $0310
    nop
    dec bc
    ld h, b
    inc hl
    db $10
    ld h, [hl]
    ld d, $01
    and $4f
    ld bc, $0630
    ld d, $11
    ld [de], a
    inc bc
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld d, b
    inc hl
    db $e4
    ld de, $11e7
    rst RST_28
    ld hl, $77f7
    ld [hl], a
    nop
    dec b
    ld [hl], a
    ld [hl], a
    sub $12
    rrca
    ld d, b
    ld a, $17
    nop
    ld a, [bc]
    rla
    ldh a, [$ff3f]
    ld h, b
    ccf
    add c
    pop hl
    ld bc, $01e3
    ldh a, [c]
    jr nz, jr_345_58f3

    ld de, $8111

jr_345_58f3:
    jr jr_345_58f5

jr_345_58f5:
    ld de, $01ef
    di
    ld [hl], b
    ccf
    db $10
    ld h, $18
    ldh a, [$ff3f]
    ld [hl], b
    cp a
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
    add b
    ld bc, $0000
    stop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    jr jr_345_59d0

    nop
    ld d, d
    ld c, d
    add hl, bc
    add hl, hl
    ldh [$ff03], a
    ldh [$ff03], a
    nop
    jr z, @+$3f

    pop af
    ld b, c
    ld c, d
    ld h, c
    ld d, a
    dec h
    nop
    jr nc, @+$33

    add hl, hl
    ld b, c
    jr nc, jr_345_59f4

    adc l
    ld d, d
    sub b
    db $10
    rra
    nop
    nop
    ret nc

    ld bc, $739b
    sbc h
    ld [hl], a
    inc b
    cp h
    ld [hl], a
    db $dd
    ld a, e
    sbc $00
    dec de
    rst RST_38
    ld a, a
    nop
    or l
    ld c, d
    ld e, d
    ld e, a
    sbc h
    ld l, e
    rst RST_30
    ld d, [hl]
    nop
    cp l
    ld l, a
    jr jr_345_5a06

    nop
    nop
    ld [hl], e
    ld b, d
    ld [bc], a
    jr @+$61

    ld sp, $8c42
    ld sp, $2b50
    xor [hl]
    ld b, b
    ld c, l
    ldh a, [$ff3f]
    ld d, d
    ld c, [hl]
    jr nc, jr_345_5a0f

    rrca
    ld c, [hl]
    ld [$51f0], sp
    rst RST_08
    ld d, c
    db $10
    rra
    rst RST_38
    ld a, a
    ld a, c
    nop
    ld a, [hl]
    ld d, l

jr_345_59d0:
    ld h, d
    ld a, h
    ld a, e
    ld de, $fa56
    nop
    halt
    nop
    nop
    cp l
    ld [hl], e
    or a
    ld h, d
    ld e, e
    db $10
    ld l, e
    or a
    ld e, [hl]
    ld d, b
    dec hl
    sbc a
    ld b, d
    ld a, [de]
    ld l, $00
    rst RST_38
    ld d, [hl]
    sbc b
    dec h
    add hl, bc
    add hl, hl
    rst RST_38
    ld a, a
    jr nz, @+$75

jr_345_59f4:
    ld c, [hl]
    db $10
    ld de, $7fff
    ld d, d
    ld c, d
    rst RST_38
    nop
    ld sp, $2fd0
    rst RST_18
    daa
    ld d, b
    ld a, [hl]
    nop
    nop

jr_345_5a06:
    nop
    or h
    inc sp
    jr nc, jr_345_5a3a

    ld a, [$0c4b]
    ld h, b

jr_345_5a0f:
    dec de
    ldh a, [$ff1f]
    jr nc, jr_345_5a33

    sbc $2f
    add hl, sp
    inc hl
    rst RST_38
    jr @+$5d

    sub $0e
    ldh a, [$ff1f]
    jr nc, @+$21

    ld l, $7f
    adc $07
    ld h, [hl]
    or e
    ld a, a
    add [hl]
    ld c, c
    ldh a, [$ff1f]
    jr nc, jr_345_5a4d

    ld hl, $0721
    ld l, e
    nop

jr_345_5a33:
    nop
    jr @+$65

    ldh a, [$ffc7]
    jr nc, @+$03

jr_345_5a3a:
    ldh a, [$ff1f]
    db $fc
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    db $10
    ld bc, $9710
    ld a, e
    ld l, a
    nop
    or l

jr_345_5a4d:
    ld h, d
    rra
    nop
    nop
    ld a, h
    rst RST_38
    inc bc
    daa
    nop
    inc bc
    sub b
    dec de
    sbc a
    ld b, d
    ldh a, [$ff2f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $0010
    ld [$3d00], sp
    dec e
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f01c
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f01b
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $1f7f
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
    ld bc, $2020
    ld hl, $0020
    ld [hl+], a
    jr nz, jr_345_5aca

    jr nz, jr_345_5acd

    jr nz, @+$27

    jr nz, jr_345_5aad

jr_345_5aad:
    ld h, $20
    daa
    jr nz, jr_345_5ada

    jr nz, jr_345_5add

jr_345_5ab4:
    jr nz, jr_345_5ab6

jr_345_5ab6:
    ld a, [hl+]
    jr nz, @+$2d

    jr nz, @+$2e

    jr nz, jr_345_5aea

    jr nz, @+$0e

    ld l, $20
    cpl
    jr nz, jr_345_5ab4

    ld sp, $01b0
    jr nc, @+$22

    nop

jr_345_5aca:
    ld sp, $3220

jr_345_5acd:
    jr nz, jr_345_5b02

    jr nz, @+$36

    jr nz, jr_345_5ad3

jr_345_5ad3:
    dec [hl]
    jr nz, @+$38

    jr nz, jr_345_5b0f

    jr nz, @+$3a

jr_345_5ada:
    jr nz, jr_345_5adc

jr_345_5adc:
    add hl, sp

jr_345_5add:
    jr nz, jr_345_5b19

    jr nz, @+$3d

    jr nz, jr_345_5b1f

    jr nz, @+$08

    dec a
    jr nz, jr_345_5b26

    jr nz, jr_345_5b29

jr_345_5aea:
    ldh a, [$ff3f]
    ret nz

    ld bc, $0040
    jr nz, @+$43

    jr nz, jr_345_5b36

    jr nz, @+$45

    jr nz, @+$46

    nop
    jr nz, @+$47

    jr nz, jr_345_5b43

    jr nz, @+$49

    jr nz, jr_345_5b49

    nop

jr_345_5b02:
    jr nz, @+$4b

    jr nz, jr_345_5b50

    jr nz, @+$4d

    jr nz, jr_345_5b56

    inc bc
    jr nz, jr_345_5b5a

    jr nz, jr_345_5b5d

jr_345_5b0f:
    jr nz, @+$51

    ldh a, [$ff3f]
    ret nz

    ld bc, $5000
    jr nz, @+$53

jr_345_5b19:
    jr nz, jr_345_5b6d

    jr nz, jr_345_5b70

    jr nz, jr_345_5b1f

jr_345_5b1f:
    ld d, h
    jr nz, @+$57

    jr nz, jr_345_5b7a

    jr nz, @+$59

jr_345_5b26:
    jr nz, jr_345_5b28

jr_345_5b28:
    ld e, b

jr_345_5b29:
    jr nz, @+$5b

    jr nz, jr_345_5b87

    jr nz, @+$5d

    jr nz, jr_345_5b32

    ld e, h

jr_345_5b32:
    jr nz, @+$5f

    jr nz, jr_345_5b94

jr_345_5b36:
    jr nz, @+$61

    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b43:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b49:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b50:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b56:
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b5a:
    ldh a, [rSB]
    rst RST_38

jr_345_5b5d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b6d:
    rst RST_38
    ldh a, [rSB]

jr_345_5b70:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b7a:
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b87:
    ld b, b
    ld bc, $0000
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_345_5b94:
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
    ld [hl], b
    ld bc, $1000
    nop
    stop
    ld sp, $0000
    ldh a, [rSB]
    or b
    ld bc, $5060
    ld h, c
    ldh a, [rSB]
    sbc b
    nop
    ld bc, $5062
    ldh a, [$ff2b]
    ldh a, [rSB]
    nop
    nop
    ld [hl], b
    scf
    ld d, b
    ld [hl], c
    ldh a, [rSB]
    nop
    ld bc, $f072
    ccf
    ldh a, [rSB]
    jr nz, jr_345_5c51

    dec bc
    ld h, [hl]
    ld e, b
    ld h, a
    ld e, b
    ldh a, [$ff3f]
    ld [hl], l
    ldh a, [$ff3f]
    ldh a, [rSB]
    sub c
    jr nc, jr_345_5c60

    ld d, b
    ld h, a
    ldh a, [$ff7f]
    ld d, b
    ld [hl], d
    ld e, b
    ldh a, [$ff2b]
    add b
    ldh a, [rSB]
    nop
    nop
    ld [hl], e
    ld d, b
    and b
    ld d, b
    and c
    ld l, $50
    ld [hl], h
    ldh [rSB], a
    ld h, l
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld de, $603f
    ld h, a
    ld h, c
    ldh a, [rSB]
    nop
    ld bc, $6062
    ldh a, [$ff2b]
    ldh a, [rSB]
    nop
    cp a
    scf
    ld h, b

jr_345_5c51:
    ld [hl], c
    ldh a, [rSB]
    nop
    ld bc, $f072
    ccf
    ldh a, [rSB]
    jr nz, @+$41

    dec bc
    ld h, [hl]
    ld l, b

jr_345_5c60:
    ld h, a
    ld l, b
    ldh a, [$ff3f]
    ld [hl], l
    ldh a, [$ff3f]
    ldh a, [rSB]
    sub c
    jr nc, jr_345_5cab

    ld h, b
    ld h, a
    ldh a, [$ff7f]
    ld h, b
    ld [hl], d
    ld l, b
    ldh a, [$ff2b]
    ret nz

    ldh a, [rSB]
    ld bc, $603f
    and b
    ld h, b
    and c
    ld h, b
    ld [hl], h
    cp c
    ldh [rSB], a
    ld h, l
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld de, $703f
    ld h, c
    ldh a, [rSB]
    sbc h
    nop
    ld bc, $7062
    ldh a, [$ff2b]
    ldh a, [rSB]
    nop
    cp a
    ld [hl], b
    ld [hl], c
    call c, Call_000_01f0
    nop
    ld bc, $f072
    ccf
    ldh a, [rSB]
    jr nz, @+$41

    ld h, [hl]
    ld a, b
    ld l, $67

jr_345_5cab:
    ld a, b
    ldh a, [$ff3f]
    ld [hl], l
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nc, @+$41

    ld [hl], b
    ld b, h
    ld h, a
    ldh a, [$ff7f]
    ld [hl], b
    ld [hl], d
    ld a, b
    db $10
    dec e
    inc bc
    nop
    jr jr_345_5cc7

    nop
    dec b
    ldh a, [rSB]

jr_345_5cc7:
    ld b, b
    ld bc, $0006
    rlca
    nop
    nop
    ld [hl], e
    ld [hl], b
    and b
    ld [hl], b
    and c
    ld [hl], b
    ld [hl], h
    and b
    ldh [rSB], a
    ld h, l
    jr nz, jr_345_5d5a

    ld [$0900], sp
    nop
    ld a, [bc]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $000b
    inc c
    nop
    ld h, b
    add b
    ld h, [hl]
    ld h, c
    ldh a, [rSB]
    nop
    ld bc, $8062
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    inc c
    dec c
    nop
    ld [hl], b
    add b
    ld [hl], c
    ldh a, [rSB]
    nop
    ld bc, $f072
    ccf
    jp nz, Jump_000_3ff0

    jr nz, jr_345_5d48

    ld h, [hl]
    adc b
    ld h, a
    adc b
    ldh a, [$ff3f]
    ld [hl], l
    db $e4
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    jr nc, jr_345_5d56

    add b
    ld h, a
    ldh a, [$ff7f]
    add b
    ld [hl], d
    ld b, c
    adc b
    db $10
    ccf
    dec c
    nop
    ld c, $00
    rrca
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $0010
    ld de, $7300
    add b
    and b
    dec bc
    add b
    and c
    add b
    ld [hl], h
    ldh [rSB], a
    ld h, l
    jr nz, jr_345_5dbb

    ldh a, [rSB]
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    ei
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4

jr_345_5d48:
    rst RST_38
    db $f4
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ldh a, [rSB]

jr_345_5d56:
    db $f4
    rst RST_38
    db $f4
    rst RST_38

jr_345_5d5a:
    ldh a, [$ff2b]
    ldh a, [rSB]
    db $f4
    rst RST_38
    rst RST_38
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ldh a, [rSB]
    ldh [c], a
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ld [hl], h
    rst RST_38
    ld [de], a
    nop
    inc de
    ret nz

    ld bc, $b114
    and b
    inc de
    inc d
    db $f4
    rst RST_38
    and h
    rst RST_38
    dec d
    nop
    ld d, $c0
    ld bc, $175f
    and b
    inc de
    rla
    db $f4
    rst RST_38
    and h
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    db $f4
    rst RST_38
    pop bc
    ld [hl], h
    rst RST_38
    ldh a, [$ff3f]
    rla
    nop
    jr jr_345_5db4

jr_345_5db4:
    add hl, de
    ld h, b
    ld bc, $1a77
    db $f4
    rst RST_38

jr_345_5dbb:
    and h
    rst RST_38
    ldh a, [$ff3f]
    rla
    pop af
    inc de
    ldh a, [rSB]
    ld hl, $ff19
    ldh a, [$ff3f]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ld [hl], b
    daa
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nc

    ccf
    sub c
    ld l, e
    rst RST_38
    ld d, c
    ld [hl], c
    ldh a, [rNR13]
    ldh a, [rSB]
    db $10
    daa
    ldh a, [c]
    xor e
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
    ld [hl], b
    ld bc, $0010
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0111

jr_345_5eb5:
    inc b
    ld de, $5555
    ld bc, $0051
    inc bc
    ld de, $1f51
    ld d, l
    ld bc, $9000
    inc bc
    db $10
    jr nz, @-$0e

    ld bc, $0170
    add b
    dec hl
    ret nz

    nop
    dec sp
    nop
    ld [bc], a
    ld d, l
    ld d, l
    ld de, $1111
    ld de, $60c0
    rra
    nop
    ld a, [bc]
    db $10
    ld [de], a
    ld [de], a
    ld de, $2321
    ld bc, $1222
    ld [hl+], a
    ld hl, $0121
    ld hl, $0310
    ldh [rP1], a
    dec bc
    sub b
    inc hl
    nop
    ld a, a
    ld de, $6611
    ld h, [hl]
    ld h, [hl]
    ld c, b
    ld h, c
    db $10
    inc bc
    ld d, $11
    nop
    inc bc
    db $10
    ld h, [hl]
    ld de, $1102
    db $10
    ld h, [hl]
    nop

jr_345_5f09:
    nop
    ld h, c
    nop
    inc bc
    nop
    ld l, h
    nop
    db $10
    add h
    db $10
    inc l
    ld d, $c0
    inc bc
    jr nz, jr_345_5eb5

    db $10
    ld h, [hl]
    ld d, e
    ld d, $00
    ld h, $01
    jr nc, jr_345_5f28

    ld d, $11
    db $10
    ld b, e
    ldh a, [$ff7f]

jr_345_5f28:
    jp nz, $7ff0

    ldh [$ff7f], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], c
    db $10
    inc bc
    rla
    ld c, b
    ld de, $0300
    db $10
    ld [hl], a
    db $10
    ld de, $0000
    ld [hl], c
    rst RST_18
    nop
    inc bc
    ld [hl], b
    ld a, a
    rla
    ret nz

    inc bc
    jr nz, @+$19

    nop
    daa
    db $10
    cpl
    jr nz, @+$39

    ld h, $77
    ld [hl], a
    nop
    dec b
    ld [hl], a
    ld [hl], a
    db $10
    ld c, a
    ld d, b
    ld e, e
    rla
    cp c
    nop
    ld a, [bc]
    rla
    ldh a, [$ff7f]
    and b
    ld a, a
    jr nc, jr_345_5f09

    adc b
    adc b
    jr nz, jr_345_5f6c

    ld b, d
    add c
    db $10

jr_345_5f6c:
    inc bc
    add c
    adc b
    db $10
    adc b
    nop
    inc bc
    jr @+$3d

    add c
    adc b
    ld d, b
    ld a, a
    ldh a, [$ff03]
    jr nc, jr_345_5f80

    add c
    nop
    inc hl

jr_345_5f80:
    nop
    ld [hl-], a
    add a
    jr nz, jr_345_5f88

    ld de, $8111

jr_345_5f88:
    jr jr_345_5f8a

jr_345_5f8a:
    ld de, $3300
    ld [hl], b
    ld e, e
    or b
    db $10
    ld h, [hl]
    jr @-$0e

    ld a, a
    ld h, b
    ld a, a
    nop
    db $10
    jr nz, jr_345_5f9b

jr_345_5f9b:
    nop
    nop
    nop
    nop
    add hl, bc
    add hl, hl
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    nop
    or l
    ld h, d
    rra
    nop
    nop
    ld a, h
    rst RST_38
    inc bc
    ld [$0300], sp
    nop
    nop
    ld [hl], b
    ld bc, $429f
    nop
    stop
    ld b, b
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aaaa
    or b
    ld bc, $551a
    ld de, $0310
    and c
    nop
    inc bc
    ld de, $0310
    and c
    nop
    inc bc
    ld b, b
    pop de
    nop
    inc bc
    db $d3
    ld a, [de]
    ld de, $dd31
    ld a, [de]
    nop
    ld de, $add3
    ld a, [de]
    ld sp, $aadd
    xor d
    dec h
    db $dd
    xor l
    ld h, b
    cpl
    ld d, l
    ld d, l
    and b
    ld bc, $00c5
    ld [bc], a
    add hl, bc
    cp e
    ld d, l
    ld d, l
    cp h
    nop
    inc bc
    cp e
    cp e
    nop
    ld a, [bc]
    ret nz

    nop
    rlca
    ld [hl], b
    ld bc, $bbbb
    cp e
    cp e
    sbc c
    sbc c
    dec c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $1f90
    ld e, h
    db $10
    inc hl
    sbc a
    nop
    inc b
    cp e
    sla b
    dec a
    nop
    inc bc
    nop
    inc c
    db $10
    ld b, e
    ldh a, [$ff03]
    ldh a, [$ff60]
    inc bc
    sub b
    ld c, e
    ldh a, [rSB]
    ld b, b
    ld e, a
    ld hl, $2222
    dec h
    db $10
    inc sp
    inc sp
    inc sp
    jr nc, jr_345_603b

    ld b, h
    ld b, h
    dec h

jr_345_603b:
    inc sp
    inc l
    call nc, Call_000_00dd
    inc bc
    xor d
    db $10
    inc bc
    db $10
    ld e, $22
    ld [hl+], a
    jr nc, jr_345_606c

    ld [hl+], a
    nop
    ld a, [de]
    jr nz, jr_345_6050

    ld b, h

jr_345_6050:
    ld b, h
    ld b, h
    ld b, h
    dec e
    db $dd
    db $dd
    db $dd
    nop
    db $e4
    ld [hl], b
    rst RST_18
    nop
    ld e, $55
    nop
    ld a, [de]
    ld b, b
    ld d, h
    db $10
    inc bc
    ld b, h
    inc [hl]
    inc sp

jr_345_6067:
    ld d, h
    db $dd
    ld a, [hl+]
    rrca
    inc sp

jr_345_606c:
    ld d, h

jr_345_606d:
    xor d
    ld l, $30
    inc bc
    ld d, b
    ld b, a
    ldh a, [$ff03]
    jr nc, jr_345_607a

    ld hl, sp-$2f
    ld e, a

jr_345_607a:
    ldh [rSB], a
    ld b, b
    ld b, a
    ldh a, [$ff03]
    ret nc

    ld e, a
    and h
    xor $25

jr_345_6085:
    ld l, $33
    inc hl
    ld h, b
    rst RST_00
    ld d, l
    nop
    and a

jr_345_608d:
    db $10
    sbc e
    ld d, b
    ld b, [hl]
    xor $1d
    xor $ee
    xor $d0
    rst RST_00
    jr nz, jr_345_60b9

    ld b, b
    ld b, a
    xor $00
    inc bc
    ld a, [hl-]
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_345_6067

    jr nz, jr_345_606d

    jr nc, jr_345_60c6

    ld d, l
    ld h, d
    ld [$00c0], sp
    ret nz

    nop
    nop
    call z, Call_000_0ccc
    nop
    ret nz

    ld d, b
    call z, Call_000_0c00

jr_345_60b9:
    inc c
    ldh a, [c]
    jr z, jr_345_608d

    ret nc

    nop
    nop
    ld [bc], a
    db $dd
    db $dd
    dec c
    nop
    ret nc

jr_345_60c6:
    db $dd
    nop
    inc c
    dec c
    add b
    ldh a, [$ff1f]
    ldh [$ffe0], a
    nop
    nop
    xor $ee
    ld c, $14
    nop
    ldh [$ffee], a
    nop
    inc c
    ld c, $f0
    rra
    ldh a, [$fff0]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rIE]
    and c
    nop
    inc c
    rrca
    ld h, b
    ld d, $11
    ld de, $1111
    db $10
    xor a
    inc bc
    ld de, $1511
    ld de, $5111
    nop
    inc bc
    db $10
    rlca
    ld bc, $8588
    jr jr_345_6085

    adc b
    add l
    adc b
    db $10
    inc bc
    ret


    ld h, b
    rra
    db $10
    dec de
    dec d
    ld d, c
    jr nc, jr_345_6115

    add l
    ld e, b
    nop

jr_345_6115:
    rra
    ld l, [hl]
    ld e, b
    ldh a, [$ff1f]
    ld d, b
    rra
    adc b
    ldh a, [$ff1f]
    ld h, b
    ld e, a
    db $10
    inc bc
    add l
    daa
    add l
    jr jr_345_6128

jr_345_6128:
    inc bc
    adc b
    ld d, c
    nop
    rra
    ld de, $023b
    sub [hl]
    ld b, h
    xor e
    nop
    ld b, $ab
    xor d
    cp d
    db $10
    inc bc
    cp e
    xor d
    sbc $00
    rlca
    jr nz, jr_345_6144

    cp d
    nop
    dec d

jr_345_6144:
    nop
    ld [bc], a
    db $10
    inc e
    nop
    inc bc
    xor e
    rst RST_28
    nop
    daa
    jr nz, @+$11

    ld h, b
    inc bc
    cp d
    jr nc, jr_345_618c

    and b
    ld bc, $13f0
    nop
    inc de
    ret


    db $10
    ld c, e
    ldh a, [$ff03]
    xor e
    xor e
    nop
    ld l, e
    cp d
    cp e
    ldh a, [rSB]
    rst RST_38
    db $10
    ld bc, $6000
    jr nz, jr_345_6170

    pop af

jr_345_6170:
    ld c, b
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ab11
    sbc b
    ld de, $ddb6
    db $dd
    ld hl, $10bb
    inc bc
    db $dd
    ret nc

    dec c
    rra
    ret nc

    dec c
    nop
    ld de, $f0c8

jr_345_618c:
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $c002
    dec c
    ret nc

    inc c
    call z, Call_000_30cc
    ld bc, $00cd
    call z, $dccc
    ret nc

    call z, Call_000_0dcc
    nop
    ccf
    call Call_000_00dc
    ld l, e
    ldh a, [c]
    daa
    ret nc

    ld bc, $e751
    ld hl, $01ab
    rst RST_30
    call nc, $a721
    ld hl, $55ab
    ld de, $11ba
    jr nz, jr_345_61db

    ld e, b
    adc b
    add h
    jr nz, jr_345_61c8

    ld de, $8858

jr_345_61c8:
    jr @+$52

    ld e, $11
    ld d, l
    or l
    ld b, b
    rra
    ld e, b
    db $10
    dec sp
    ld de, $58eb
    nop
    ccf
    ld e, b
    nop
    rra

jr_345_61db:
    ldh a, [rSCY]
    inc bc
    ld [hl+], a
    ld c, e
    nop
    ld b, $00
    ccf
    ld d, c
    ld d, l
    ld d, l
    add l
    ldh [$fff0], a
    ld e, a
    jr nc, jr_345_622c

    ld bc, $ac9e
    xor h
    jp z, $cacc

    daa
    xor h
    xor d
    nop
    ld bc, $ccca
    db $10
    dec b
    nop
    rlca
    nop
    inc bc
    ld b, b
    xor h
    nop
    dec bc
    jp z, $aaaa

    jp z, $accc

    sbc $31
    call nz, Call_000_0700
    jp z, Boot

    nop
    ld de, $0340
    nop
    rla
    call z, Call_000_108f
    add hl, bc
    jp z, $caca

    db $10
    dec l
    nop
    inc l
    nop
    ld [$0320], sp
    db $fd
    db $10
    scf
    db $10

jr_345_622c:
    ld [hl+], a
    nop
    ld b, [hl]
    jr nz, jr_345_626b

    db $10
    add hl, sp
    nop
    ld a, [bc]
    xor h
    sub b
    inc bc
    rst RST_38
    db $10
    daa
    db $10
    inc d
    ld d, c
    rst RST_20
    ld h, b
    ld bc, $3010
    add b
    dec bc
    pop af
    ld sp, $01f0
    jp Jump_000_01f0


    or b
    ld bc, $b0bb
    dec bc
    cp e
    ld d, b
    inc bc
    db $10
    ld c, $03
    nop
    nop
    or b
    dec bc
    nop
    cp e
    db $10
    ld a, [bc]
    db $10
    ld bc, $b023
    or b
    db $10
    ld c, $b0
    cp e
    cp e
    nop
    inc b

jr_345_626b:
    ld [hl], b
    rlca
    pop af
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld c, a
    ldh a, [rIF]
    cp e
    db $10
    inc bc
    ld d, a
    nop
    sub b
    inc bc
    rst RST_38
    add b
    ld b, b
    or b
    nop
    ld a, b
    jr nc, @+$52

    ld d, b
    inc bc
    ld a, [hl]
    cp e
    nop
    inc de
    ret nz

    ld e, a
    jr nz, jr_345_62a7

    or b
    ld h, $20
    adc e
    ld h, b
    ld b, e
    cp e
    rst RST_38
    db $10
    dec [hl]
    jr nz, jr_345_62c1

    db $10
    dec sp
    db $10
    add hl, de
    inc bc
    or a
    sub b
    rra
    jr nz, jr_345_62fe

jr_345_62a7:
    jr nz, jr_345_62c1

    ld [$7000], sp
    rlca
    ld [hl], a
    nop
    inc bc
    ld [hl], b
    ld [hl], a
    ld [hl], a
    rst RST_38
    add b
    ld e, a
    db $10
    dec de
    db $10
    ld b, c
    db $10
    ld b, a
    nop
    ld bc, $2f50
    ld b, b

jr_345_62c1:
    dec sp
    db $10
    ld d, l

jr_345_62c4:
    rst RST_20
    nop
    dec d
    jr nc, jr_345_62c4

    db $10
    ld bc, $0770
    jr nc, @+$05

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

jr_345_62fe:
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
    ld [$01f0], a
    ld h, b
    ld bc, $e516
    dec d
    ld [$35ff], sp
    add hl, bc
    ld [bc], a
    dec [hl]
    inc a
    inc sp
    inc de
    ldh [$ff03], a
    ld a, c
    rra
    ldh a, [rSB]
    jr nz, @+$03

    ld hl, $0d55
    ld d, l
    inc sp
    inc de
    ld d, d
    nop
    ld b, [hl]
    rla
    jr nc, jr_345_63c1

    nop
    inc bc
    ld l, b
    ld hl, $5210
    add b
    inc bc
    ld hl, $0600
    ld [hl+], a
    ld [hl+], a
    ld de, $2127
    ld [de], a
    nop
    inc bc
    ld de, $2012
    rlca
    nop
    rrca
    db $10
    ld bc, $1aa7
    ld e, a
    ld [de], a
    nop
    ld e, $22
    ld [hl+], a
    ld b, b
    ld d, $00
    inc c
    db $10
    rlca
    ei
    db $10
    rrca
    ld d, b
    rra
    add b
    ld b, a
    ld b, b
    ld e, a
    db $10
    ld h, a
    ld d, d
    dec bc
    ld [hl], e
    inc a
    inc de
    ccf
    ld hl, $0012
    add hl, de
    ret nc

    inc bc
    nop

jr_345_63c1:
    dec sp
    db $10
    ld b, b
    ld b, b
    and b
    ldh [rNR42], a
    rst RST_38
    nop
    ld a, [de]
    db $10
    inc bc
    jr nz, @+$1f

    pop af
    ld de, $01f0
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
    db $10
    ld bc, $f3f1
    pop af
    rst RST_38
    ldh a, [rSB]
    and b
    ld bc, $4054
    inc bc
    ld c, e
    ld d, d
    ldh a, [$ff03]
    ld de, $f052
    ld d, e
    inc de
    add hl, sp
    sbc [hl]
    ld [hl], c
    rst RST_18
    rst RST_38
    ld de, $12af
    ld b, $30
    inc bc
    ld de, $22fc
    ld sp, $1f60
    ldh a, [$ff57]
    or b
    inc bc
    rst RST_38
    and b
    ld bc, $431e
    ret nz

    ccf
    ldh a, [rSB]
    add b
    rra
    pop af
    ld de, $01f0
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
    ld h, b
    ld bc, $0b01
    jr nz, jr_345_6477

    inc bc
    ld d, l
    ld h, d
    jr nz, jr_345_644d

    dec d

jr_345_644d:
    jr nz, jr_345_6452

    ld d, d
    ld d, l
    dec h

jr_345_6452:
    nop
    inc bc
    ld [hl+], a
    rst RST_10
    ld b, b
    ld e, $10
    inc bc
    ld [bc], a
    ld bc, $02b3
    ld c, $ed
    jr nz, jr_345_6465

    nop
    ld e, $37

jr_345_6465:
    ld [bc], a
    ld [hl+], a
    nop
    inc bc
    and b
    ccf
    ld d, d
    jr nz, @+$39

    ld d, b
    inc bc
    db $10
    rrca
    db $fd
    or b
    ccf
    nop
    cpl

jr_345_6477:
    ld d, b
    inc bc
    db $10
    dec sp
    ldh [$ff3f], a
    jr nz, jr_345_6482

    ld d, d
    ld d, b
    ld a, a

jr_345_6482:
    inc c
    ld d, d
    jr nz, jr_345_64a8

    dec h
    and b
    ccf
    jr nz, jr_345_648e

    ld d, d
    ld [hl+], a
    inc sp

jr_345_648e:
    ld [bc], a
    dec h
    jr nz, @+$45

    nop
    ld c, a
    dec h
    ld [hl+], a
    ret nc

    ccf
    nop
    inc sp
    rst RST_28
    jr nz, jr_345_64a0

    ld h, b
    add a
    sub b

jr_345_64a0:
    ccf
    dec h
    ld b, b
    inc bc
    jr nc, @-$37

    jr nc, @-$77

jr_345_64a8:
    ld [hl], b
    ccf
    pop bc
    db $10
    cpl
    ld d, b
    ld a, a
    dec h
    ld d, d
    jr nz, jr_345_6505

    dec h
    nop
    cp a
    ld [hl], d
    dec h
    ld h, b
    ccf
    db $10
    scf
    nop
    ld e, $02
    dec h
    nop
    ld [hl], e
    ld d, l
    cp a
    nop
    add e
    ld d, d
    nop
    inc bc
    ld h, b
    ld a, a
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
    ld b, b
    ld bc, $a741
    ld a, a
    dec h
    ld h, c
    rst RST_30
    ld [hl+], a
    inc bc
    ld sp, $2030
    ei
    ld bc, $1123
    db $eb
    ld d, c
    rst RST_30
    rst RST_38
    ld de, $413b
    adc e
    sub b
    ccf
    or c
    ei
    ret nz

    ccf
    db $10
    inc bc
    and c
    ei
    sub b
    ccf

jr_345_6505:
    rst RST_38
    pop af
    di
    ld hl, $60cb
    ccf
    pop af
    di
    ret nz

    ccf
    db $10
    dec sp
    jr nz, @+$05

    db $10
    jp Jump_000_11ff


    rst RST_00
    and b
    ccf
    db $10
    cpl
    db $10
    inc bc
    ld bc, $00ce
    add a
    ld b, b
    inc bc
    and b
    ccf
    rst RST_30
    jr nz, jr_345_6559

    ld b, b
    ccf
    db $10
    inc bc
    jr nz, @+$01

    ld d, d
    ld [hl], b
    cp a
    ld b, c
    rst RST_28
    ld b, b
    ld a, e
    rst RST_38
    ld [hl+], a
    inc bc
    add b
    ccf
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
    sub b
    ld bc, $4f07
    ccf
    inc l
    ld d, c
    ld c, a

jr_345_6559:
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld [hl], l
    jr nz, jr_345_6567

    nop
    rrca
    ld d, l
    rra
    rra
    ld a, [hl+]
    sub c

jr_345_6567:
    nop
    dec b
    ld de, $0057
    ld d, $77
    ld h, l
    ld d, [hl]
    jr nz, jr_345_6579

    pop hl
    db $10
    rrca
    sub l
    ld e, a
    rrca
    ccf

jr_345_6579:
    dec d
    ld d, c
    xor d
    xor d
    jr nc, jr_345_6582

    rst RST_20
    db $10
    inc e

jr_345_6582:
    push bc
    ld a, a
    jr nz, @+$21

    cp e
    cp e
    jr nc, @+$05

    ldh a, [$ff1f]
    jr nc, jr_345_65ad

    add hl, sp
    call z, Call_000_30cc
    inc bc
    ldh a, [$ff1f]
    jr nc, @+$21

    db $dd
    db $dd
    jr nc, jr_345_659e

    adc $f0
    rra

jr_345_659e:
    jr nc, @+$21

    xor $ee
    jr nc, @+$05

    ldh a, [$ff1f]
    jr nc, @+$21

    rst RST_38
    ld a, a
    rst RST_38
    jr nc, jr_345_65b0

jr_345_65ad:
    ret nz

    rra
    pop af

jr_345_65b0:
    ld de, $01f0
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

Call_345_6600:
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
    ret z

    ldh a, [rSB]
    db $10
    ld bc, $aaaa
    jr nc, jr_345_6706

    ld b, h

jr_345_6706:
    and h
    xor d
    ld [$77aa], sp
    ld [hl], a
    and h
    nop
    inc bc
    ld b, a

Call_345_6710:
    xor d
    ld b, h
    nop
    ld b, h
    ld b, h
    xor d
    ld h, [hl]
    ld b, h
    ld b, h
    and h
    ld h, [hl]
    jr jr_345_6781

    ld b, h
    inc d
    ld d, b
    rra
    or b
    ld bc, $444a
    ld a, [de]
    ld bc, $774a
    ld [hl], a
    and c
    ld [hl], h
    ld [hl], a
    ld [hl], a
    sub b
    inc d
    and d
    ld b, b
    inc bc
    ld [hl], h
    db $10
    inc bc
    ld b, a
    ld a, [de]
    ld a, [de]
    nop
    ld c, [hl]
    and c
    ld d, c
    ld b, h
    nop
    ld c, h
    xor d
    nop
    ld h, $47
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $4700
    ld b, h
    ld b, h
    ld b, a
    ld h, a
    ld b, [hl]
    ld b, h
    ld h, h
    nop
    ld h, h
    ld b, [hl]
    ld b, [hl]
    ld l, l
    sub $6d
    ld h, [hl]
    db $fd
    dec e
    call nc, $6f4d
    ld d, b
    inc a
    nop
    ld a, [hl]
    jr nz, jr_345_6767

    ld b, h
    ld d, b
    inc bc

jr_345_6767:
    ld bc, $1a1a
    ld a, [de]
    ld b, h
    and c
    and c
    and c
    ldh a, [$ff7b]
    sbc $30
    ld bc, $1e00
    xor d
    nop
    ld e, $10
    ld a, [hl+]
    ldh a, [rSB]
    ld b, b
    ld bc, $3741

jr_345_6781:
    ld b, h
    inc d
    ldh a, [$ff1f]
    ld [hl], b
    ccf
    ld a, [de]
    nop
    ccf
    ld d, b
    ld e, a
    ld h, b
    or a
    ret nc

    nop
    ld a, [bc]
    nop
    db $d3
    ld c, d
    nop
    cp [hl]
    ld a, d
    rst RST_10
    and c
    and c
    ld a, [de]
    ld b, c
    call nc, $014a
    jr jr_345_67a1

jr_345_67a1:
    cp c
    and h
    db $10
    cp l
    ld [hl], a
    xor b
    ld bc, $7418
    ld bc, $4618
    ld bc, $6618
    db $dd
    ld h, [hl]
    ld b, $46
    ld c, a
    db $dd
    db $f4
    ld b, [hl]
    ret nc

    ld d, a
    ld d, b
    rst RST_00
    inc d
    or h
    nop
    ld e, a
    and h
    ldh a, [$ffbf]
    db $10
    ld h, d
    ld [hl], a
    nop
    ld h, d
    ld [hl], a
    ld a, [de]
    ld bc, $d47a
    db $dd
    and c
    ld [hl], h
    sub $dd
    ret nc

    dec e
    ld h, b
    ld [hl], a
    nop
    or c
    ld bc, $aa7a
    db $dd
    ld c, l
    inc d
    ld a, [de]
    ld e, $dd
    ld l, l
    ld b, h
    ldh a, [$ff3f]
    ldh a, [$ffbf]
    ldh a, [rSB]
    jr nz, @+$21

    ld a, d
    nop
    ld b, a
    and c
    and c
    rst RST_10
    ld b, [hl]
    ld de, $d771
    nop
    ld h, [hl]
    ld de, $d441
    ld c, a
    ld de, $6461
    add b
    nop
    inc bc
    ld h, a
    db $dd
    ld de, $7411
    sub $11
    dec d
    ld de, $6741
    dec c
    ld [hl+], a
    ld b, h
    nop
    rlca
    ld c, c
    nop
    add $61
    inc d
    nop
    add $10
    inc bc
    ld d, $dd
    ld h, [hl]
    halt
    nop
    inc bc
    ld bc, $1147
    halt
    halt
    inc d
    ld de, $0077
    dec e
    nop
    ld [hl], a
    sub h
    inc d
    ld b, c
    ld b, c
    ld [hl], a
    ld [hl], a
    ld b, h
    nop
    ld b, c
    ld [hl], a
    ld [hl], h
    ld h, [hl]
    ld [hl], h
    ld b, a
    ld b, [hl]
    ld h, [hl]
    nop
    ld [hl], h
    rst RST_10
    ld h, [hl]
    db $dd
    ld [hl], h
    call nc, $dd7f
    nop
    ld b, c
    ld h, h
    ld c, a
    db $dd
    ld b, h
    ld b, a
    db $dd
    db $dd
    ld b, d
    ld b, h
    nop
    cp a
    ld b, h
    ld b, h
    ld de, $0046
    inc bc
    halt
    and b
    ld [bc], a
    ld a, [hl+]
    ld b, c
    nop
    ld c, d
    ld de, $46f7
    rla
    ld de, $f440
    nop
    inc bc
    ld h, [hl]
    ld [hl], h
    ld b, h
    ld b, c
    ld h, [hl]
    ld b, a
    db $10
    ld b, h
    ld [hl], h
    or $01
    db $e3
    sub $dd
    ld l, l
    ld h, [hl]
    nop
    ld h, a
    db $dd
    ld l, l
    halt
    ld [hl], h
    ld h, [hl]
    ld h, a
    ld b, a
    ld [$7441], sp
    ld b, a
    or h
    nop
    inc bc
    sub h
    ld [hl], h
    ld b, a
    ld bc, $4474
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], h
    ld h, h
    ld bc, $00a4
    ld h, a
    cp c
    sbc e
    ld c, c
    or h
    cp e
    sbc e
    ld c, c
    ld [$bbbb], sp
    sbc c
    ld [hl], h
    nop
    ld b, $74
    sbc c
    ld c, c
    ld bc, $4664
    sbc c
    ld h, h
    db $dd
    ld h, [hl]
    ld b, h
    ld bc, $0060
    ld de, $7111
    halt
    ld de, $6411
    ld h, [hl]
    nop
    inc d
    ld de, $7674
    ld b, a
    ld de, $4744
    db $10
    ld b, h
    ld de, $0074
    ld l, [hl]
    ld b, h
    ld [hl], h
    ld b, [hl]
    inc d
    db $10
    ld b, c
    sub $76
    nop
    ld [hl], d
    ld [hl], h
    ld b, a
    ld b, h
    halt
    add b
    ld bc, $6496
    ld [hl], h
    db $dd
    ld l, l
    ld b, a
    rst RST_10
    db $dd
    inc h
    db $dd
    halt
    ld [hl-], a
    ld d, a
    db $fd
    ld h, h
    nop
    inc bc
    ld [hl], h
    db $dd
    ld h, $4d
    ld l, l
    nop
    ret


    ld de, $f011
    inc bc
    nop
    ld b, d
    ld [hl], h
    ld bc, $7767
    ld b, c
    ld b, a
    sub $74
    ld de, $1801
    and $00
    inc bc
    ld de, $000f
    dec bc
    ld de, $1e41
    dec sp
    db $10
    inc hl
    ld b, a
    add l
    nop
    inc h
    ld [hl], a
    ld b, a
    ld b, c
    ld [hl], a
    ld de, $dde3
    ld bc, $5618
    sub $01
    jr jr_345_6989

    ld bc, $4418
    ld bc, $1018
    inc bc
    ld [hl], a
    sbc $00
    inc b
    ld [de], a
    push de
    ld d, $00
    dec hl
    db $10
    inc bc
    ldh a, [rSB]
    ld bc, $4460
    add b
    nop
    ld c, c
    ld b, h
    sub $dd
    ld de, $4674
    ld h, h
    ld [$4671], sp
    rst RST_30
    ld c, a
    nop
    inc bc
    ld a, a
    ld de, $0464
    halt
    rst RST_10
    ld de, $6641
    ld bc, $6787
    ld h, [hl]
    and b
    nop
    ld l, [hl]
    ld [hl], a
    ld bc, $11e3
    ld b, [hl]
    ld h, h
    ld b, h
    ld de, $f400
    ld a, a
    ld h, h
    inc d
    rst RST_30
    ld a, a
    ld h, [hl]
    inc d
    dec b
    ld a, l
    ld h, a
    ld b, [hl]
    ld de, $00dd
    db $ed
    ld h, [hl]
    nop
    push af
    ld a, d
    ld [hl], a
    db $10

jr_345_6979:
    adc b
    ld [hl], b
    ld bc, $9b10
    db $10
    and e
    call nc, Call_000_1301
    ld l, l
    and b
    nop
    inc bc
    ld c, l
    nop

jr_345_6989:
    inc bc
    db $dd
    ld de, $6444
    halt
    ld [$7774], sp
    ld b, a
    call nc, $a601
    ld b, h
    ld c, l
    ld [hl], h
    ld [bc], a
    db $dd
    ld b, h
    db $dd
    db $dd
    db $dd
    ld b, [hl]
    nop
    xor e
    ld b, [hl]
    jr nc, jr_345_6979

    db $dd
    ld [bc], a
    and d
    nop
    cp b
    ld de, $9411
    sbc c
    nop
    ld de, $b741
    sbc e
    ld de, $7bba
    or a
    nop
    ld de, $bbba
    ld a, e
    ld de, $bb94
    cp e
    nop
    and c
    sub h
    cp c
    cp e
    ld c, d
    sbc c
    sbc c
    sbc c
    add b
    db $10
    inc bc
    ld b, h
    sbc c
    ld c, c
    ld de, $b949
    ld a, e
    nop
    inc d
    cp c
    ld a, e
    or a
    xor e
    ld [hl], a
    or a
    cp e
    add hl, bc
    xor e
    cp e
    cp e
    cp e
    ld bc, $9b87
    ld c, c
    nop
    ld a, [de]
    add l
    jr nz, jr_345_69eb

    ld b, h

jr_345_69eb:
    ld b, h
    ld h, a
    halt
    nop
    ret z

    ld [hl], a
    db $10
    xor e
    nop
    ld de, $f711
    rst RST_18
    ld de, $bb41
    ei
    ld b, b
    ld a, [de]
    nop
    ld b, e
    and h
    sub a
    cp c
    cp e
    ld [hl], h
    ld l, l
    inc d
    sub h
    sbc c
    halt
    ld [bc], a
    dec e
    ld b, h
    nop
    dec de
    inc d
    ld de, $4100
    ld [hl], h
    ld c, a
    ld de, $4441
    cp e
    and h
    add b
    nop
    inc bc
    ld c, c
    ld c, d
    ld b, h
    sbc e
    ld c, c
    ld b, h
    ld b, h
    inc de
    sbc c
    call nc, $0146
    db $e3
    ld [hl], a
    ld h, h
    inc hl
    dec sp
    inc h
    nop
    ret nc

    inc d
    ld bc, $01b0
    ld h, a
    nop
    and h
    ld h, h
    sub $6d
    ld l, l
    nop
    ld [hl], h
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, h
    ld h, h
    ld h, [hl]
    ld b, [hl]
    ld b, c
    ld [hl], h
    ld bc, $7456
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, l
    nop
    dec de
    nop
    ld h, [hl]
    or a
    cp e
    ld a, e
    ld h, [hl]
    inc d
    ld [hl], c
    ld [hl], h
    ld l, c
    ld b, [hl]
    ld bc, $01f3
    ei
    ld [hl], h
    nop
    ld h, e
    ld h, h
    rla
    inc bc
    di
    add b
    inc bc
    sbc h
    ld c, e
    sub $a4
    xor d
    ld c, e
    ld h, [hl]
    and h
    nop
    ld c, d
    sbc c
    sub $4d
    ld h, h
    ld b, [hl]
    ld h, a
    ld [hl], h
    ld b, l
    ld h, h
    nop
    ld c, b
    ld b, h
    ld b, h
    halt
    ld [bc], a
    add b
    ld h, [hl]
    inc bc
    sbc e
    inc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld [bc], a
    ld b, d
    ld h, a
    ld h, [hl]
    nop
    sub h
    sbc c
    ld [hl], h
    ld [hl], a
    db $dd
    ld b, a
    ld [hl], h
    ld h, a
    inc c
    db $dd
    ld h, [hl]
    ld [hl], c
    db $f4
    ld [bc], a
    ld c, e
    nop
    inc bc
    ld b, c
    db $dd
    nop
    db $dd
    ld l, l
    ld b, c
    sub $77
    ld h, [hl]
    inc d
    ld h, h
    ld e, [hl]
    halt
    nop
    ld a, $67
    ld [bc], a
    dec sp
    nop
    ld [hl], c
    nop
    inc bc
    nop
    ld [$3377], sp
    halt
    ld b, [hl]
    inc bc
    sbc $02
    call $1466
    inc bc
    db $e3
    nop
    xor c
    di
    nop
    ld b, $10
    cp a
    db $10
    cp e
    inc b
    jp nz, $7677

    ld b, h
    ld [bc], a
    db $10
    ld bc, $00e3
    ld [hl], b
    db $10
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld [hl], a
    ld b, a
    inc d
    inc [hl]
    dec de
    nop
    add hl, bc
    ld [$4446], sp
    ld b, a
    ld h, [hl]
    nop
    ld a, e
    ld c, a
    ld l, l
    db $f4
    jp z, $ba12

    ld bc, $6d87
    ld b, [hl]
    ld [bc], a
    nop
    ld [hl], h
    ld bc, $771a
    jr c, jr_345_6b11

    ld [hl], h
    jr nz, jr_345_6b22

Jump_345_6b00:
    jr nz, jr_345_6b52

    db $10
    inc bc
    call nc, $777d
    inc e
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld de, $0110
    rst RST_20
    ld [bc], a
    ld l, h

jr_345_6b11:
    ld [hl], a
    ld [hl], h
    di
    nop
    pop hl
    jr nc, jr_345_6b63

    inc d
    ld l, e
    nop
    rlca
    rst RST_10
    ld c, l
    ld bc, $013a
    cp a

jr_345_6b22:
    ld d, l
    ld b, h
    ld [bc], a
    dec hl
    ld b, a
    inc bc
    or e
    ld b, a
    ld bc, $44f7
    dec b
    ld [de], a
    ld [bc], a
    ld b, c
    cp e
    ld a, [de]
    ld a, [de]
    ld c, d
    sbc e
    inc b
    and e
    sbc c
    sub b
    inc b
    ld h, a
    call nc, Call_000_02dd
    rst RST_28
    ld c, l
    ld b, h
    ld l, l
    ld h, [hl]
    ld a, [bc]
    db $dd
    ld b, a
    ld h, [hl]
    halt
    nop
    ld a, e
    sub h
    ld bc, $9945
    nop
    sbc l
    sbc c

jr_345_6b52:
    sbc c
    sbc l
    db $dd
    sbc c
    reti


    sbc l
    sub b
    ld bc, $df46
    ld a, d
    ld de, $e680
    xor $ee
    db $e4

jr_345_6b63:
    add e
    nop
    xor h
    db $e4
    call nc, $dddd
    rst RST_20
    ld b, b
    inc bc
    db $10
    dec bc
    jp Jump_000_0310


    ld de, $ee94
    xor $ee
    xor $10
    call nc, $8a01
    sbc c
    ld b, b
    ld bc, $d66d
    nop
    inc bc
    ld [bc], a
    ccf
    ld l, l
    sub $f0
    rra
    cp d
    jr nc, jr_345_6ba9

    ld h, [hl]
    db $10
    ld hl, $0300
    nop
    ld e, $a7
    nop
    ld e, $4e
    add h
    nop
    ld e, $4e
    db $dd
    db $dd
    ld c, l
    db $10
    inc bc
    ld a, [hl]
    db $dd
    ld sp, $7ddd
    nop
    inc bc
    jr nz, @+$0d

jr_345_6ba9:
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ld h, b
    ld bc, $2282
    ld [hl+], a
    adc b
    inc sp
    nop
    ld [bc], a
    dec b
    inc sp
    add d
    jr c, @+$35

    inc sp
    nop
    ld b, $33
    ld [hl], b
    ld a, [de]
    ccf
    adc b
    inc sp
    nop
    ld [de], a
    ldh [rSB], a
    jr nz, jr_345_6c02

    ldh a, [rNR23]
    ld [hl], b
    rra
    ldh a, [rNR32]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $31f7
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e731
    rst RST_18
    nop
    rst RST_18
    db $e4
    db $f4
    db $fd
    db $fd
    db $e4
    db $f4
    rst RST_38
    ld e, $ff
    rst RST_20
    rst RST_30

jr_345_6c02:
    nop
    inc bc
    nop
    rlca
    db $10
    dec bc
    ld [bc], a
    adc a
    ld [hl], a
    add b
    ld de, $dfce
    rst RST_18
    ld l, a
    ld l, a
    db $fd
    db $fd
    ld h, [hl]
    rlca
    or $ff
    rst RST_38
    ld l, a
    ld h, [hl]
    ld [bc], a
    inc sp
    db $10
    inc bc
    jr nz, jr_345_6c22

    pop bc

jr_345_6c22:
    ld de, $01fb
    ldh [c], a
    db $dd
    sub $d6
    rst RST_18
    rst RST_18
    dec b
    ld d, l
    ldh a, [rNR41]
    ld hl, $1c60
    ld b, b
    rra
    ld de, $dfe3
    rst RST_18
    ld c, a
    ld c, [hl]
    ld bc, $fdfd
    ld c, l
    ld c, [hl]
    rst RST_38
    rst RST_38
    ld c, a
    nop
    inc bc
    inc [hl]
    ld a, a
    ld a, [hl]
    nop
    rlca
    db $10
    inc bc
    ld c, [hl]
    ld [de], a
    db $dd
    adc b
    adc b
    rst RST_38
    jr nc, jr_345_6c54

    pop af

jr_345_6c54:
    ld e, c
    jr nc, jr_345_6c58

    db $10

jr_345_6c58:
    jr @+$13

    and d
    ld de, $21f3
    ei
    ld [hl+], a
    inc bc
    rst RST_38
    ld [hl], b
    ld bc, $2fd0
    ld de, $40cd
    daa
    ldh a, [$ff1f]
    add b
    ld bc, $5320
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [c]
    dec de

jr_345_6c75:
    ldh a, [rSB]
    pop af
    rst RST_38
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
    ret


    rst RST_18
    jr c, jr_345_6c75

    jr @-$23

    pop hl
    ld [$007f], sp
    inc bc
    add hl, bc
    cp a
    ld [hl], h
    and c
    ld b, c
    ld b, a
    add sp, -$41
    nop
    xor d
    ld [hl], h
    and h
    xor d
    ld b, h
    ld b, a
    ld b, a
    and h
    cpl
    call nc, Call_000_26d7
    ld c, e
    ld c, l
    ld hl, sp+$59
    ld hl, sp+$7f
    ldh a, [rSB]
    ld [hl], b
    rra
    rst RST_38
    ldh a, [$ff91]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, d
    nop
    ld de, $7de3
    db $dd
    rst RST_10
    ld l, l
    jr @+$2d

    ld h, h
    sbc b
    ld b, $91
    ld b, h
    ld h, [hl]
    add hl, de
    ld c, [hl]
    ld b, $fa
    cp e
    cp e
    inc d
    ld a, a
    ld b, a
    nop
    inc bc
    ld e, c
    rrca
    cp b
    adc d
    jr z, @-$73

    ld a, [de]
    ld b, a
    ld b, $9b
    ld [hl], b
    ld bc, $5140
    nop
    inc bc
    push af
    dec d
    ld de, $ff11
    ld e, a
    nop
    inc d
    ld de, $5ff5
    ld b, [hl]
    ld de, $655d
    ccf
    ld l, l
    inc d
    ldh a, [$ff71]
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
    add b
    ldh a, [rSB]
    nop
    nop
    ld b, a
    sub h
    cp e
    inc d
    ld b, h
    ld [hl+], a
    ld h, [hl]
    cp c
    nop
    inc bc
    ld c, c
    ld b, c
    sbc c
    dec bc
    jp Jump_000_2999


    ld c, c
    and c
    nop
    inc bc
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    and h
    ld l, d
    nop
    inc bc
    ld b, d
    ld a, d
    ld [$ddbe], sp
    ld b, h
    ld [hl], a
    ld h, h
    rlca
    rst RST_20
    call nc, Call_345_6600
    ld [hl], a
    ld b, a
    ld h, a
    ld c, a
    ld [hl], a
    ld h, h
    ld h, a
    db $10
    sub $64
    ld h, [hl]
    nop
    ld bc, $74d4
    halt
    ld h, h
    dec d
    db $dd
    ld b, h
    rst RST_30
    ld b, $3e
    inc d
    nop
    inc bc
    ld b, l
    ld [$012e], sp
    ld b, [hl]
    db $dd
    ld c, l
    ld l, a
    halt
    db $dd
    ld h, [hl]
    dec bc
    dec hl
    ld bc, $6666
    ld b, [hl]
    rst RST_38
    ld a, a
    ld h, [hl]
    ld b, h
    ld b, $21
    ld a, a
    ld b, h
    ldh a, [$ff71]
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
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $1000
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    jr jr_345_7038

    nop
    ld d, d
    ld c, d
    add hl, bc
    add hl, hl
    ldh [$ff03], a
    ldh [$ff03], a
    nop
    jr z, jr_345_701e

    pop af
    ld b, c
    ld c, d
    ld h, c
    ld d, a
    dec h
    nop
    jr nc, jr_345_701b

    add hl, hl
    ld b, c
    jr nc, jr_345_705c

    adc l
    ld d, d
    nop
    nop
    nop
    xor $4d
    dec bc
    dec e
    ld [de], a
    scf
    nop
    adc a
    ld hl, $19f0
    ei
    ld c, d
    inc d
    ld [hl], $00
    adc [hl]
    ld a, [hl+]
    ld d, h
    ld e, $ab
    ld b, l
    or [hl]
    ld a, [hl+]
    nop
    ld a, [hl+]
    ld a, [de]
    sbc a
    ld e, a
    dec de
    ld d, $de
    ld l, a
    nop
    ld e, c
    ld a, [hl-]
    cp a
    add hl, sp
    rst RST_38
    inc e

jr_345_701b:
    inc de
    nop
    nop

jr_345_701e:
    ld [hl], h
    ld a, a
    ld c, l
    ld a, [hl]
    ld b, [hl]
    ld a, l
    rst RST_38
    dec sp
    nop
    ld a, [hl]
    inc hl
    cp h
    ld bc, $7fff
    rst RST_30
    ld h, d
    nop
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_345_706b

    push bc
    inc l

jr_345_7038:
    add b
    nop
    ld e, a
    dec sp
    ld a, [hl]
    cpl
    db $fd
    ld [hl+], a
    sbc l
    ld d, $00
    inc e
    ld a, [bc]
    cp h
    ld bc, $00bf
    ld e, a
    ld a, [hl+]
    ld hl, $53ff
    or b
    rra
    rra
    ld [hl], $78
    ld [$3d30], sp
    nop
    rra
    ld a, a
    ccf
    ld a, [hl]
    ld a, [de]

jr_345_705c:
    ld b, h
    ldh a, [c]
    ld d, e
    jr nz, jr_345_7089

    rra
    jr nc, @+$47

    jr z, jr_345_709b

    jr z, @+$37

    ld hl, sp+$00
    ld a, a

jr_345_706b:
    sbc $2f
    add hl, sp
    inc hl
    rst RST_38
    ld e, e
    sub $00
    ld c, $09
    add hl, hl
    rst RST_38
    ld a, a
    ld [hl], e
    ld c, [hl]
    ld a, a
    ld b, b
    ld c, [hl]
    db $10
    or c
    ld e, a
    ld c, d
    rst RST_38
    ld sp, $001f
    rrca
    ld d, d
    ld c, d
    nop

jr_345_7089:
    nop
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    nop
    ld a, [$736b]
    ld c, e
    ei
    ld [hl], e
    rst RST_28
    ld a, [hl-]

jr_345_709b:
    ret z

    ldh a, [$ff1f]
    db $10
    rra
    and b
    ld a, [hl]
    ld hl, $6b21
    nop
    nop
    ld [$6318], sp
    nop
    nop
    ld [hl], b
    ld bc, $7fff
    ld hl, sp+$40
    ld a, a
    jr nc, jr_345_70be

    ld [$0f00], sp
    nop
    rla
    nop
    nop
    ccf
    nop

jr_345_70be:
    rra
    ld bc, $01ff
    rst RST_38
    ld [bc], a
    rrca
    rst RST_38
    inc bc
    rst RST_38
    ccf
    or b
    rst RST_18
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
    ld bc, $0000
    stop
    ld [$0000], sp
    nop
    ld de, $1101
    ld [bc], a
    ld de, $1103
    nop
    inc b
    ld de, $1105
    ld b, $11
    rlca
    ld de, $0800
    ld de, $1109
    ld a, [bc]
    ld de, $110b
    nop
    inc c
    ld de, $110d
    ld c, $11
    rrca
    ld de, $4d02
    ld de, $114e
    ld c, a
    ld de, $2510
    nop
    ld h, b
    nop
    ret nc

    ld bc, $1910
    db $10
    ld de, $1111
    ld [de], a
    nop
    ld de, $1113
    inc d
    ld de, $1115
    ld d, $00
    ld de, $1117
    jr jr_345_713d

    add hl, de
    ld de, $001a
    ld de, $111b
    inc e
    ld de, $111d
    ld e, $00
    ld de, $111f
    ld e, l

jr_345_713d:
    ld de, $115e
    ld e, a
    ldh [rNR41], a
    dec h
    ldh a, [$ff3f]
    db $10
    add hl, de
    jr nz, @+$13

    ld hl, $2211
    nop
    ld de, $1123
    inc h
    ld de, $1125
    ld h, $00
    ld de, $1127
    jr z, jr_345_716d

    add hl, hl
    ld de, $002a
    ld de, $112b
    inc l
    ld de, $112d
    ld l, $00
    ld de, $112f
    ld l, l

jr_345_716d:
    ld de, $116e
    ld l, a
    ldh [c], a
    jr nz, jr_345_7199

    ldh a, [$ff3f]
    db $10
    add hl, de
    ld [hl-], a
    ld de, $0031
    inc bc
    inc sp
    ld a, $11
    jr nc, jr_345_71a2

    rlca
    ldh a, [$ff0b]
    ld [hl], b
    dec bc
    ldh a, [$ff3f]
    db $10
    dec de
    ld b, d
    inc hl
    ld de, $0041
    inc bc
    ld b, e
    ld de, $2040
    rlca
    ldh a, [$ff0b]
    rst RST_28

jr_345_7199:
    ld [hl], b
    dec bc
    ldh a, [$ff3f]
    db $10
    dec de
    inc [hl]
    ldh a, [rSB]

jr_345_71a2:
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ff3f]
    ret nz

    ldh a, [rNR44]
    db $10
    ld bc, $1135
    ld [hl], $11
    scf
    ld de, $3800
    ld de, $1139
    add hl, sp
    dec d
    jr c, jr_345_71d1

    inc bc
    scf
    dec d
    ld [hl], $15
    dec [hl]
    dec d
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    add b
    ld d, b
    ld bc, $1145
    ld b, [hl]
    ld de, $1147
    ld c, b

jr_345_71d1:
    nop
    ld de, $1149
    ld c, c
    dec d
    ld c, b
    dec d
    ld b, a
    rrca
    dec d
    ld b, [hl]
    dec d
    ld b, l
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    cp [hl]
    nop
    dec d
    ld b, h
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ff3f]
    db $10
    dec d
    cp c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ff3f]
    ldh a, [rNR44]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ret nc

    ccf
    ldh a, [$ff15]
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
    sbc a
    or b
    ld bc, $10b7
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3bf0
    ldh a, [rNR44]
    ldh [$fff0], a
    ld bc, $3ff0
    or b
    ccf
    nop
    nop
    nop
    stop
    stop
    ld sp, $0000
    ldh a, [rSB]
    ret nc

    ld bc, $5060
    ld h, c
    ldh a, [rSB]
    pop af
    nop
    ld bc, $29f0
    ldh a, [rSB]
    db $10
    ld bc, $5070
    ld [hl], c
    ldh a, [rSB]

jr_345_72c6:
    ldh a, [rP1]
    ld bc, $29f0
    ldh a, [rSB]
    ld d, b
    ccf
    ld h, [hl]
    ld e, b
    ld h, a
    ld e, b
    di
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    ld d, b
    ld h, a
    ldh a, [$ff7f]
    ldh a, [$ff2a]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $5073
    ld [hl], a
    ld d, b
    ld [hl-], a
    ld d, b
    rla
    inc sp
    ld d, b
    halt
    and b
    ld bc, $f077
    ccf
    ldh a, [rSB]
    ld sp, $3e3f
    ld h, b
    ld h, c
    ldh a, [rSB]
    nop
    ld bc, $29f0
    ldh a, [rSB]
    jr nz, jr_345_72c6

    ld h, b
    ld a, h
    ld [hl], c

jr_345_730a:
    ldh a, [rSB]
    nop
    ld bc, $29f0
    ldh a, [rSB]
    ld d, b
    ccf
    ld h, [hl]
    ld l, b
    inc a
    ld h, a
    ld l, b
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    ld h, b
    ld h, a
    ldh a, [$fff0]
    ld a, a
    ldh a, [$ff2a]
    ldh a, [rSB]
    ld de, $603f
    ld [hl], a
    ld h, b
    ld [hl-], a
    dec bc
    ld h, b
    inc sp
    ld h, b
    halt
    and b
    ld bc, $f077
    ccf
    ldh a, [rSB]
    sbc a
    ld sp, $703f
    ld h, c
    ldh a, [rSB]
    nop
    ld bc, $29f0
    ldh a, [rSB]
    jr nz, jr_345_730a

    ld a, $70
    ld [hl], c
    ldh a, [rSB]
    nop
    ld bc, $29f0
    ldh a, [rSB]
    ld d, b
    ccf
    ld h, [hl]
    ld e, $78
    ld h, a
    ld a, b
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    ld [hl], b
    ld h, e
    ld h, a
    ldh a, [$ff7f]
    nop
    dec de
    inc bc
    ld d, b
    inc b
    ldh a, [rSB]
    ret nz

    ld bc, $6900
    ld [hl], b
    ld [hl], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    inc sp
    ld [hl], b
    ld d, b
    halt
    and b
    ld bc, $2077
    ccf
    ld b, $50
    rlca
    add b
    rst RST_00
    ldh a, [rSB]
    or b
    ld bc, $8068
    ld h, c
    ldh a, [rSB]
    nop
    ld bc, $3ff0
    rst RST_00
    ldh a, [rSB]
    db $10
    ld bc, $8078
    ld [hl], c
    ldh a, [rSB]
    nop
    ld bc, $3ff0
    jp Jump_000_01f0


    ld d, b
    ccf
    ld h, [hl]
    adc b
    ld h, a
    adc b
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    call z, Call_000_01f0
    ld b, b
    ccf
    add b
    ld h, a
    ldh a, [$ff7f]
    ld de, $583f
    inc b
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $8079
    ld [hl], a
    add b
    ld [hl-], a
    add b
    rla
    inc sp
    add b
    halt
    and b
    ld bc, $2077
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    db $f4
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    rst RST_38
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ldh a, [$ff29]
    ldh a, [rSB]
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    ldh a, [rSB]
    db $f4
    rst RST_38
    db $f4
    ld a, a
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    db $f4
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $f4
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    db $f4
    rst RST_38
    ld [hl], h
    rst RST_38
    ld [$0900], sp
    ret nz

    ld bc, $f00a
    inc de
    ldh [c], a
    ldh a, [rSB]
    jr nz, @+$29

    db $10
    ccf
    dec bc
    nop
    inc c

jr_345_7430:
    ret nz

    ld bc, $800d
    ret nz

    inc de
    add hl, de
    jr nz, jr_345_7453

    jr nz, jr_345_7456

    jr nz, jr_345_7459

    ld [hl], b
    jr nz, jr_345_7430

    daa
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    inc c
    nop
    add hl, hl
    jr nz, jr_345_7451

    ld a, [hl+]
    jr nz, jr_345_7478

    jr nz, @+$2e

    ldh a, [$ff3f]

jr_345_7451:
    ldh a, [$ff3f]

jr_345_7453:
    ld b, b
    rla
    dec de

jr_345_7456:
    ld c, $00
    rrca

jr_345_7459:
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    ldh a, [$ff3f]
    ld b, b
    ccf
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ff2b]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]

jr_345_7478:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_18
    sub b
    ccf
    pop af
    ld l, e
    db $10
    ldh a, [rNR13]
    ldh a, [rSB]
    ld h, c
    ld a, a
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
    jr nc, jr_345_7548

    nop

jr_345_7548:
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
    adc [hl]
    ldh a, [rSB]
    ld [$0900], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, a
    ld a, [bc]
    jr nz, @+$41

    dec bc
    nop
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ccf
    nop
    dec c
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff3f], a
    ld c, $00
    rrca
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    pop af
    adc h
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
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $0000
    stop
    jr nz, jr_345_7658

jr_345_7658:
    nop
    ld d, b
    ld de, $1101
    ld [bc], a
    ld de, $1103
    nop
    inc b
    ld de, $1105
    ld b, $11
    rlca
    ld de, $0800
    ld de, $1109
    ld a, [bc]
    ld de, $110b
    nop
    inc c
    ld de, $110d
    ld c, $11
    rrca
    ld de, $5103
    ld de, $1152
    ld d, e
    ld de, $25f0
    ld d, b
    dec h
    nop
    db $10
    ld de, $1111
    ld [de], a
    ld de, $1113
    nop
    inc d
    ld de, $1115
    ld d, $11
    rla
    ld de, $1800
    ld de, $1119
    ld a, [de]
    ld de, $111b
    nop
    inc e
    ld de, $111d
    ld e, $11
    rra
    ld de, $6106
    ld de, $1162
    ld h, e
    ldh a, [rNR51]
    ld h, b
    dec h
    jr nz, jr_345_76b7

jr_345_76b7:
    ld de, $1121
    ld [hl+], a
    ld de, $1123
    inc h
    nop
    ld de, $1125
    ld h, $11
    daa
    ld de, $0028
    ld de, $1129
    ld a, [hl+]
    ld de, $112b
    inc l
    nop
    ld de, $112d
    ld l, $11
    cpl
    ld de, $0c71
    ld de, $1172
    ld [hl], e
    ldh a, [rNR51]
    ld h, b
    dec h
    ld [hl-], a
    ld de, $3147
    nop
    inc bc
    inc sp
    ld de, $2030
    rlca
    ldh a, [$ff0b]
    jr nc, jr_345_76fd

    call nz, $19f0
    ld d, b
    dec bc
    ld b, d
    ld de, $0041
    inc bc
    ld b, e

jr_345_76fd:
    ld de, $407d
    jr nz, jr_345_7709

    ldh a, [$ff0b]
    jr nc, @+$0d

    ldh a, [rNR24]
    ld d, b

jr_345_7709:
    dec bc
    inc [hl]
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_345_773b

    ld b, h

jr_345_773b:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld h, b
    ld bc, $f049
    ld bc, $01f0
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
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $0000
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
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $0000
    stop
    ld [$3100], sp
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $a0a0
    and c
    ldh a, [rSB]
    rra
    and b
    and d
    and b
    ldh a, [$ff29]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh [$fff0], a
    ccf
    ldh a, [rSB]
    ldh a, [$ff3f]
    and e
    and b
    and h
    and b
    and l
    inc a
    and b
    and [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    ld bc, $a0b3
    rlca
    or h
    and b
    or l
    and b
    or [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    add b
    nop
    ld bc, $a0c3
    call nz, $c5a0
    and b
    add $f0
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    ld bc, $a0d3
    call nc, $1fa0
    push de
    and b
    sub $f0
    ccf
    ldh a, [rSB]
    ldh a, [$ff3f]
    pop af
    ccf
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    cp $f0
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    ld bc, $27c0
    and b
    pop bc
    ldh a, [rSB]
    and b
    jp nz, Jump_000_3ff0

    ldh a, [rSB]
    jr nz, jr_345_7b82

    inc de

jr_345_7b82:
    ret nc

    and b
    pop de
    ldh a, [rSB]
    and b
    jp nc, Jump_000_3ff0

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
    ldh [rSB], a
    nop
    nop
    nop
    stop
    jr nz, jr_345_7bec

jr_345_7bec:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aaaa
    ret nz

    ld bc, $b411
    db $10
    inc bc
    and c
    nop
    inc bc
    nop
    ld [$0011], sp
    ld [$1111], sp
    ld b, b
    pop de
    nop
    inc bc
    db $d3
    xor d
    ld de, $dd31
    xor d
    ld [$d311], sp
    xor l
    xor d
    nop
    ld b, $aa
    jp c, $92ad

    ld h, b
    ld l, $55
    ld d, l
    db $10
    ld bc, $8bbb
    nop
    inc bc
    cp e
    ret z

    ld b, b
    inc bc
    nop
    rrca
    cp b
    and l
    ld [hl], b
    inc bc
    ld d, l
    ld d, l
    adc b
    rlca
    adc b
    adc b
    adc b
    cp e
    cp e
    jr nc, jr_345_7c3a

    db $10

jr_345_7c3a:
    rrca
    ret nz

    ld [hl], c
    ld a, a
    ld e, d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    ld c, a
    ld b, b
    ld b, a
    db $10
    rlca
    ldh a, [$ff03]
    ldh [$ffbf], a
    ret nz

    ret nz

    ld bc, $9e20
    ld hl, $2222
    dec h
    inc sp
    inc sp
    ld b, b
    inc sp
    jr nc, jr_345_7c5f

    ld b, h
    ld b, h
    dec h

jr_345_7c5f:
    inc sp
    call nc, $b0dd
    nop
    inc bc
    xor d
    db $10
    inc bc
    db $10
    ld e, $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret nz

    nop
    ld a, [de]
    jr nz, jr_345_7c74

    ld b, h

jr_345_7c74:
    ld b, h
    ld b, h
    ld b, h
    db $dd
    db $dd
    ld [hl], l
    db $dd
    nop
    db $e4
    ld [hl], b
    ccf
    nop
    ld e, $55
    nop
    ld a, [de]
    ld d, h
    db $10
    inc bc
    nop

jr_345_7c88:
    ld b, h
    inc [hl]
    inc sp
    ld d, h
    db $dd
    ld a, [hl+]
    inc sp

jr_345_7c8f:
    ld d, h
    ccf
    xor d
    ld l, $30
    inc bc
    ld d, b
    ld b, a
    ldh a, [$ff03]
    jr nc, jr_345_7c9e

    ldh a, [$ff91]
    ret nz

jr_345_7c9e:
    ld bc, $40e0
    ld b, a
    ldh a, [$ff03]
    ret nc

    ld e, a
    and h
    xor $25
    inc sp
    inc hl
    or b
    ld h, b
    rst RST_00
    ld d, l
    nop
    and a
    sub c
    ld c, e
    xor $ee
    xor $ee
    jp hl


    ret nc

    rst RST_00
    jr nz, jr_345_7cdb

    ld b, b
    ld b, a
    xor $00
    inc bc
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_345_7c88

    ret nc

    jr nz, jr_345_7c8f

    jr nc, jr_345_7ce8

    ld d, l
    ld [hl+], a
    inc b
    call z, Call_000_0cc0
    ret nz

    db $10
    call z, $cccc
    db $10
    inc bc
    nop
    call z, Call_000_0ccc

jr_345_7cdb:
    inc d
    nop
    ret nz

    call z, $1400
    inc c
    ld [hl], d
    inc h
    db $dd
    ret nc

    jr nc, jr_345_7cf5

jr_345_7ce8:
    ret nc

    ld bc, $1013
    inc bc
    nop
    db $dd
    db $dd
    dec c
    inc d
    nop
    ret nc

    db $dd

jr_345_7cf5:
    nop
    inc d
    dec c
    ld [hl], b
    rra
    xor $e0
    jr nc, jr_345_7d0c

    ldh [rP1], a
    ld a, a
    db $10
    inc bc
    nop
    xor $ee
    ld c, $14
    nop
    ldh [$ffee], a
    nop

jr_345_7d0c:
    inc d
    ld c, $70
    rra
    rst RST_38
    ldh a, [rDIV]
    rrca
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    db $10
    inc bc
    nop
    rst RST_38
    dec b
    rst RST_38
    rrca
    nop
    ldh a, [rIE]
    nop
    inc d
    rrca
    jr nz, jr_345_7d41

    ld [$1111], sp
    ld de, $1011
    xor a
    ld de, $1511
    jr jr_345_7d44

    ld de, $0051
    inc bc
    db $10
    rlca
    adc b
    add l
    jr @+$10

    add c
    adc b
    add l
    adc b

jr_345_7d41:
    db $10
    inc bc
    ld h, b

jr_345_7d44:
    rra
    db $10
    dec de
    dec d
    ld c, e
    ld d, c
    jr nc, jr_345_7d4f

    add l
    ld e, b
    nop

jr_345_7d4f:
    rra
    ld e, b
    ldh a, [$ff1f]
    ld d, b
    rra
    halt
    adc b
    ldh a, [$ff1f]
    jr nz, jr_345_7db2

    db $10
    inc bc
    add l
    db $10
    inc bc
    nop
    ld e, a
    add l
    ld hl, sp+$00
    ld e, a
    nop
    inc bc
    db $10
    rra
    ld [hl+], a
    ldh a, [c]
    nop
    dec b
    ld de, $1a11
    cp h
    ld [de], a
    or $1a
    nop
    rlca
    ld [bc], a
    ld sp, hl
    jr nz, jr_345_7d94

    jr nz, jr_345_7d7e

    and c

jr_345_7d7e:
    ld a, [de]
    inc bc
    ld de, $a11a
    ld a, [de]
    and c
    and c
    inc bc
    dec d
    nop
    rlca
    rst RST_38
    jr nz, jr_345_7d9c

    inc de
    ld hl, $0500
    ld [hl], b
    ld [hl+], a
    ld d, b

jr_345_7d94:
    inc bc
    db $10
    ld [hl+], a
    ld b, b
    dec bc
    db $10
    ld d, e
    ld sp, hl

jr_345_7d9c:
    jr nz, jr_345_7d9f

    db $10

jr_345_7d9f:
    ld d, l
    or b
    inc bc
    nop
    ld e, $20
    ld [hl], d
    ld de, $f311
    sub c
    ld b, c
    nop
    ld bc, $e03c
    cp e
    nop
    nop

jr_345_7db2:
    cp [hl]
    nop
    dec de
    ld hl, sp+$10
    inc bc
    add b
    jr jr_345_7dbc

    ld e, a

jr_345_7dbc:
    inc de
    ld b, e
    add b
    ld [hl], a
    ld de, $111c
    jr nc, jr_345_7dd3

    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld de, $1661
    ld d, $08
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_345_7dd3:
    nop
    rlca
    ld de, $6166
    rst RST_30
    nop
    ld a, [bc]
    ld b, b
    inc bc
    db $10
    rrca
    db $10
    ccf
    ld d, $00
    inc c
    db $10
    inc bc
    db $10
    inc e
    xor a
    ret nz

    inc bc
    ld h, [hl]
    db $10
    rra
    ld h, c
    db $10
    dec sp
    ld h, b
    rlca
    db $10
    ld a, [bc]
    ld b, b
    inc bc
    ld [hl], a
    ld h, [hl]
    jr nc, jr_345_7e3a

    ld d, b
    ld bc, $1f00
    ld d, $10
    inc bc
    and b
    inc d
    db $10
    add hl, hl
    inc de
    ld d, $61
    ld h, c
    nop
    dec b
    ld h, c
    ld h, [hl]
    nop
    ld [hl], d
    sub b
    ccf
    ld sp, hl
    ld d, b
    ld a, [hl+]
    ld d, c
    rst RST_20
    ld hl, $01ab
    rst RST_30
    ld h, c
    and a
    ld d, c
    ld d, l
    ld [hl], b
    rra
    ld hl, $8858
    jr nz, jr_345_7e29

    ld de, $8858

jr_345_7e29:
    jr jr_345_7e7b

    ld e, $2d
    ld de, $4055
    rra
    ld e, b
    db $10
    dec sp
    ld de, $58eb
    nop
    ccf
    ld a, [hl]

jr_345_7e3a:
    ld e, b
    nop
    rra
    ld b, d
    inc bc
    ld [hl+], a
    ld c, e
    nop
    ld b, $00
    ccf
    ld h, b
    inc bc
    ld d, l
    ld [hl], b
    ld d, l
    ld [de], a
    inc h
    and b
    ld e, a
    ld [bc], a
    ldh a, [c]
    call z, $acac
    xor d
    dec b
    xor d
    xor h
    call z, $caac
    jr nc, jr_345_7e63

    xor d
    nop
    rlca
    ld [hl], b
    call z, Call_000_0710

jr_345_7e63:
    db $10
    ld a, [de]
    jr nc, jr_345_7e68

    xor d

jr_345_7e68:
    jp z, $cacc

    cp $30
    ld h, $30
    inc c
    db $10
    dec de
    nop
    ld h, $60
    ld e, $00
    dec sp
    jr nz, jr_345_7eb3

    xor h

jr_345_7e7b:
    inc sp
    jp z, Jump_000_00ca

    inc bc
    db $10
    rlca
    call z, $80ca
    ld a, $30
    inc hl
    ret c

    ld d, b
    ld bc, $2b00
    jp z, Jump_345_6b00

    ld b, b
    rla
    nop
    ldh [rNR31], a
    ld a, c
    ld de, $03f0
    ld [hl], b
    inc bc
    pop de
    ld c, a
    ldh a, [rSB]
    ld de, $f0c1
    inc bc
    ld sp, hl
    ld [hl], b
    inc bc
    db $10
    ld h, e
    ldh a, [$ff32]
    jr nc, jr_345_7ead

    ld d, b

jr_345_7ead:
    sbc e
    ld [hl], a
    ld [hl], a
    ldh a, [rSB]
    ldh a, [c]

jr_345_7eb3:
    db $10
    ld bc, $3b30
    ld bc, $114b
    ld l, h
    ld d, c
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld a, [hl]
    ld [hl], l
    jr nz, @+$09

    nop
    rrca
    inc d
    ld l, e
    inc d
    ccf
    ld de, $116a
    ld d, [hl]
    ld d, a
    adc [hl]
    nop
    ld d, $77
    ld h, l
    ld d, [hl]
    jr nz, jr_345_7ede

    db $10
    rrca
    ld d, b
    rra
    nop
    ld [hl], d
    ld d, b

jr_345_7ede:
    ld [bc], a
    cp b
    nop
    inc bc
    nop
    ld a, [bc]
    dec b
    ld d, b
    inc d
    ld l, [hl]
    ld d, l
    ld [hl], $05
    nop
    db $10
    rlca
    nop
    jr jr_345_7ef6

    ld h, d
    ret c

    inc d
    ld a, a
    nop

jr_345_7ef6:
    rlca
    inc c
    ret nz

    ret nz

    nop
    nop
    nop
    ld b, $00
    ld bc, $0910
    ret nz

    sub h
    ld a, a
    inc d
    ccf
    nop
    rrca
    ldh a, [$fff0]
    nop
    nop
    rst RST_38
    nop
    ld b, $00
    ld bc, $0910
    ld b, h
    ccf
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc d
    inc sp
    ld e, $01
    pop bc
    jr nz, jr_345_7f42

    jr nz, @-$2d

    dec e

jr_345_7f42:
    nop
    inc bc
    dec l
    ld de, $dd1e
    db $dd
    ld e, l
    dec e
    nop
    rlca
    db $dd
    db $10
    inc bc
    db $10
    rra
    ld d, d
    rrca
    db $dd
    nop
    ld [bc], a
    xor b
    nop
    ld [hl+], a
    ld hl, $2200
    ld de, $0310
    ld [de], a
    ld [hl+], a
    ld de, $1160
    and b
    rra
    nop
    dec e
    ld [hl+], a
    db $dd
    jp nc, Jump_000_112d

    ld h, a
    ld hl, $0300
    jr nz, jr_345_7f95

    pop de
    dec l
    sub b
    rra
    jr nz, jr_345_7fbc

    jr nz, jr_345_7f7d

    ld c, d

jr_345_7f7d:
    ld [de], a
    jr nc, jr_345_7f83

    pop de
    dec e
    ld d, b

jr_345_7f83:
    ld e, a
    pop hl
    ld d, b
    inc bc
    ld [de], a
    jr z, @-$2d

    dec e
    nop
    inc bc
    dec l
    jr nc, jr_345_7f93

    ld de, $e2dd

jr_345_7f93:
    or b
    db $10

jr_345_7f95:
    rra
    ld c, [hl]
    ld b, $8c
    jr nz, jr_345_7f9e

    call nc, Call_345_4ddd

jr_345_7f9e:
    ld c, [hl]
    sub c
    ld b, $96
    ld c, [hl]
    db $dd
    nop
    rlca
    ld d, h
    ld d, l
    db $dd
    nop
    inc de
    db $fc
    jr nz, jr_345_7fed

    ld d, $cb
    ld d, b
    ld bc, $2200
    ld b, $b9
    db $10
    inc b
    push de
    ld e, l
    add hl, bc
    ld b, l

jr_345_7fbc:
    ld b, h
    call nc, $b05d
    rra
    db $dd
    push de
    nop
    ld [de], a
    ld bc, $44d5
    db $dd
    ld b, l
    call nc, $5dd4
    nop
    ld a, [hl+]
    rst RST_20
    nop
    jr nz, @-$6e

    rra
    nop
    inc [hl]
    ld b, h
    ld e, l
    nop
    inc h
    sub b
    inc bc
    ld b, b
    rra
    ld c, e
    db $e4
    sub b
    inc bc
    ld b, l
    db $dd
    db $10
    inc bc
    ld b, l
    jr nz, jr_345_7fec

    db $10
    rra
    ld h, h

jr_345_7fec:
    ld a, [hl]

jr_345_7fed:
    inc bc
    dec bc
    jr nz, jr_345_7ff4

    rst RST_10
    ld a, l
    nop

jr_345_7ff4:
    inc bc
    adc l
    ld [hl], a
    dec bc
    ld a, [hl]
    db $dd
    db $dd
    adc l
    nop
    rlca
    db $dd
    db $10
