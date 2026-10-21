; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $024", ROMX[$4000], BANK[$24]

    nop
    inc b
    ld [bc], a
    inc c
    dec b
    ld a, [hl+]
    push af
    reti


    nop
    ld [hl+], a
    inc c
    ld c, l
    rrca
    ld c, h
    nop
    inc hl
    jr z, jr_024_407a

    sub c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_024_401c

    ld h, b
    ld d, b
    inc e

jr_024_401c:
    nop
    inc b
    ld [bc], a
    inc c
    dec e
    ld a, [hl+]
    push af
    reti


    jr nc, jr_024_408e

    ld a, [bc]
    ld c, d
    add c
    jr jr_024_402b

jr_024_402b:
    ld [hl+], a
    ld a, [bc]
    ld h, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_024_4035

    add b
    ld [hl], b

jr_024_4035:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    inc b
    dec bc
    nop
    nop
    ld d, h
    dec bc
    nop
    nop
    ld l, h
    ld a, [bc]
    nop
    nop
    add h
    ld a, [bc]
    nop
    nop
    ld l, b
    ld a, [bc]
    nop
    nop
    adc h
    rlca
    nop
    nop
    nop
    or l
    inc bc
    ldh a, [$ffcb]
    db $fc
    nop
    ld b, $01
    ld hl, $2800
    nop
    ret nc

    ld [bc], a
    ld hl, $1c08
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add d
    or b
    inc de
    ld c, l
    jr z, jr_024_40e0

    inc de
    ld c, h

jr_024_407a:
    nop
    add hl, de
    nop
    ld hl, $f7af
    or e
    db $fd
    ld b, $1c
    jr z, jr_024_40ee

    nop
    add hl, de
    ld b, c
    ld hl, $f7af
    xor l
    db $fd

jr_024_408e:
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    rst RST_38
    rst RST_30
    ldh [rIE], a
    nop
    ld b, $00
    ld c, $00
    sub b
    rlca
    jr nz, jr_024_40a2

    sub b

jr_024_40a2:
    jr nz, @+$1e

    ld sp, $001c
    ld [hl+], a
    nop

jr_024_40a9:
    inc hl
    ld bc, $19f0
    ld sp, hl
    add hl, hl
    ld l, b
    ld b, $4a
    adc c
    jr jr_024_40bd

    ld h, b
    ld b, $49
    pop bc
    ld h, c
    ld [bc], a
    or b
    ld [hl], b

jr_024_40bd:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_40cb

jr_024_40cb:
    nop
    ld l, b
    ld a, [bc]
    nop
    nop
    or c
    ld de, $0809
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_024_40d8:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b

jr_024_40e0:
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    jr nz, @-$7e

    ld b, [hl]
    nop
    ld h, $00
    daa

jr_024_40ee:
    nop
    dec h
    ld a, c
    inc e
    adc d
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld sp, $411c

Call_024_40f9:
    ld [hl+], a
    ei
    rst RST_30
    adc l
    db $fc
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    ld a, [hl+]
    ret nc

    ld c, b
    ld b, [hl]
    ld sp, $001c
    ld [hl+], a
    ei
    rst RST_30
    add h
    db $fc
    ld bc, $6a1c
    nop
    ld d, d
    add hl, de
    jp nc, $c804

    inc hl
    db $db
    inc bc
    jp nc, Jump_000_1218

    inc d
    ld a, e
    nop
    db $db
    add hl, de
    db $db
    inc b
    or b
    jr nz, jr_024_40a9

    inc bc
    dec de
    jr jr_024_412f

    jr nz, jr_024_412f

jr_024_412f:
    sub b
    inc de
    jr nz, jr_024_4173

    dec de
    nop
    ld b, $00
    ld c, $01
    sub b
    jr nz, jr_024_4158

    dec de
    inc d
    ld bc, $cff0
    ld hl, sp+$04
    ld c, c
    add hl, bc
    ld l, b
    ld b, e
    ld b, [hl]
    sbc d
    nop
    inc bc
    ld c, e
    ret


    jr jr_024_40d8

    jr jr_024_4159

    ld h, b
    dec bc
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a

jr_024_4158:
    add h

jr_024_4159:
    ld a, [bc]
    nop
    nop
    ld hl, $0048
    ld l, b
    ld b, d
    ld b, [hl]
    sub c
    nop
    jr nz, jr_024_41b1

    ret nz

    jr jr_024_41a9

    jr jr_024_416f

    ld h, b
    ld [hl], b
    inc e
    nop

jr_024_416f:
    ld b, $06
    ld c, $40

jr_024_4173:
    ld b, [hl]
    ld bc, $0030
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    dec b
    dec l
    or [hl]
    reti


    ld d, c
    ld b, [hl]
    ld [$0704], sp
    inc c
    inc b
    cpl
    xor [hl]
    reti


    inc d
    ld c, b

jr_024_4192:
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_024_41b4

    pop de
    nop
    ld h, $0d
    ld [hl+], a
    ld d, d
    ld b, d
    inc d
    inc e
    ld c, b
    ld b, [hl]
    ld sp, $0c1c
    ld [hl+], a
    ei

jr_024_41a9:
    rst RST_30
    ld [hl], $fc
    nop
    jr z, @+$0d

    pop de
    inc c

jr_024_41b1:
    ld c, b
    nop
    ld l, b

jr_024_41b4:
    or c
    nop
    inc c
    ld c, e
    ret nz

    jr jr_024_41fb

jr_024_41bb:
    jr jr_024_41bf

    ld l, b
    ld d, b

jr_024_41bf:
    ld a, b
    jr nz, jr_024_4202

    inc b
    ld hl, $4308
    ld d, b
    ld [hl], b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $1d
    ld l, $e7

jr_024_41d1:
    reti


    ld [bc], a
    or b
    jr c, jr_024_4192

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_024_41e1:
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    add h
    ld a, [bc]
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $07
    ld c, $38
    inc e
    ld b, c

jr_024_41fb:
    ld hl, $f7fb
    ld d, b
    db $fc
    nop
    inc b

jr_024_4202:
    nop
    inc c
    add b
    ld b, [hl]
    nop
    jr z, jr_024_4246

    ret nc

jr_024_420a:
    jr c, jr_024_4228

    ld b, $21
    ld d, h
    pop af
    add hl, sp
    ld a, [$1c06]
    jr nc, @+$08

    nop
    ld c, $45
    nop
    dec l

jr_024_421b:
    jr jr_024_420a

    inc b
    ret z

    jr nz, jr_024_41e1

    inc bc
    dec l
    jr jr_024_4252

    inc c
    jr c, @+$1e

jr_024_4228:
    ld b, $21
    ld d, h
    pop af
    rst RST_28
    ld sp, hl
    nop
    ld b, $00
    ld c, $44
    nop
    inc h
    jr jr_024_421b

    inc b
    or b
    jr nz, jr_024_41bb

    inc bc
    inc h
    jr jr_024_4263

    inc c
    jr c, jr_024_425e

    nop
    ld hl, $f7fb

jr_024_4246:
    inc l
    db $fc
    ld bc, $021c
    jr nz, jr_024_424d

jr_024_424d:
    sub b
    inc de
    jr nz, jr_024_41d1

    dec de

jr_024_4252:
    nop
    ld b, $00
    ld c, $01
    sub b
    ld b, b
    ld b, [hl]
    ld a, [hl+]
    inc e
    inc hl
    inc e

jr_024_425e:
    ld bc, $3ff0
    ld hl, sp+$03

jr_024_4263:
    inc e
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    cp c
    nop
    dec bc
    ld c, h
    db $10
    add hl, de
    ld b, b
    jr jr_024_4274

    ld h, b
    ld d, b
    ld a, b

jr_024_4274:
    inc bc
    jr z, @+$08

    pop de
    ld e, b
    ld a, b
    dec c
    ld hl, $4249
    ld bc, $0440
    jr nz, jr_024_4284

    ld b, e

jr_024_4284:
    ld e, c
    ld [hl], b
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    add h
    ld a, [bc]
    nop
    nop
    ldh a, [$ffb5]
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    dec bc
    ld c, a
    inc c
    ld c, [hl]
    ld bc, $0c25
    ld c, h
    jr c, jr_024_4316

    sub c
    nop
    add b
    add hl, de
    ld b, c
    jr @+$0a

    ld l, b
    nop
    jr z, @+$06

    ret nc

    ld b, e
    add [hl]
    ld [$c568], sp
    add [hl]
    ld [$c468], sp
    ld h, c
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    dec e
    ld a, [hl+]
    xor $d9
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    add h
    ld a, [bc]
    nop
    nop
    dec h
    inc bc
    add hl, bc
    ld [$b500], sp
    ld [bc], a
    inc e
    ld de, $308e
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_024_42f3

    ret nc

    ld c, b
    ld e, $10
    add [hl]
    ld d, b

jr_024_42f3:
    adc [hl]
    ld de, $408c
    jr jr_024_4309

    add h
    ld a, [bc]
    ldh [rTMA], a
    ld c, b
    ld bc, $0668
    ld c, e
    ret


    jr jr_024_430d

    adc b
    ld bc, $0838

jr_024_4309:
    add b
    sub b
    adc [hl]
    db $10

jr_024_430d:
    add h
    inc b
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a

jr_024_4316:
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, d
    inc c
    nop
    nop
    dec c
    halt
    nop
    ld [$b500], sp
    ld [bc], a
    inc e
    pop de
    adc [hl]
    ld [hl], $23
    ret nc

    ld e, [hl]
    nop
    jr z, jr_024_4333

    ret nc

    ld c, b

jr_024_4333:
    ld e, $d0
    add [hl]
    dec c
    ldh [$ff50], a
    adc [hl]
    ld de, $408c
    jr jr_024_434f

    add h
    sub c
    adc h
    ld b, b
    jr @+$12

    add a
    ld b, l
    jr c, jr_024_4349

jr_024_4349:
    inc b
    nop
    inc c
    or [hl]
    jr z, jr_024_4350

jr_024_434f:
    reti


jr_024_4350:
    ld bc, $d048
    ld h, c
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $00
    ld h, $0d
    ld c, a
    jr c, jr_024_43d0

    xor h
    nop
    dec c
    ld c, c
    ld b, b
    jr jr_024_436f

jr_024_436f:
    add hl, de
    nop
    ld l, b
    nop
    jr z, jr_024_437c

    ret nc

    ld bc, $25f0
    ld hl, sp+$38
    ld l, b

jr_024_437c:
    ld [$4049], sp
    jr jr_024_4381

jr_024_4381:
    add hl, de
    nop
    ld hl, $6001
    xor b
    dec e
    nop
    ld b, $05
    ld c, $70
    inc e

jr_024_438e:
    nop
    inc b
    ld b, $0c
    inc b
    ld l, $e7
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    add h
    ld a, [bc]
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld [bc], a
    sub c
    ld [de], a
    inc b
    inc l
    ld hl, $4688
    ld b, c
    nop
    add hl, bc
    jr jr_024_438e

    inc b
    ret z

    inc hl
    db $db
    inc bc
    ret


    jr jr_024_43d6

    inc c
    inc b
    sub c

jr_024_43d0:
    ld [bc], a
    sbc c
    ld bc, $1631
    inc c

jr_024_43d6:
    inc bc
    sub [hl]
    ld [de], a
    inc d
    ld d, c
    ld b, e
    inc b
    sbc d
    ld d, c
    ld a, [de]
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    inc de
    ld hl, $1a09
    add hl, bc
    ld b, $09
    ld c, $05
    sub c
    nop
    inc hl
    sbc c
    ld b, [hl]
    dec b
    inc e
    inc h
    ld c, c
    ld [$4068], sp
    ld a, b
    inc bc
    jr z, jr_024_4449

    ret nc

    inc b
    daa
    ld [de], a
    inc b
    sub d
    ld b, [hl]
    jr nz, jr_024_4454

    ld [hl-], a
    ld l, b
    ld l, b
    nop
    jr nz, jr_024_4457

    pop de
    jr jr_024_4418

    jr jr_024_4419

    adc b
    nop
    jr z, jr_024_4441

    ret nc

    xor h
    nop

jr_024_4418:
    cp [hl]

jr_024_4419:
    ld h, $36
    ld bc, $1991
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    ld b, d
    ld b, [hl]
    inc de
    inc b
    dec de
    inc d
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    dec b
    sbc [hl]
    ld bc, $5696
    ld b, [hl]
    ld [hl-], a
    inc d
    nop
    ldh a, [rHDMA4]
    rst RST_38
    ld [bc], a
    inc e
    inc de
    ld c, c
    ld [$1468], sp
    ld c, e
    ret nz

jr_024_4441:
    jr jr_024_4444

    add hl, de

jr_024_4444:
    ld a, [bc]
    ld h, b
    nop
    ld a, [hl+]
    ld [de], a

jr_024_4449:
    ret nc

    ld l, [hl]
    ld b, [hl]
    ld [hl], $89
    ld d, $86
    ld [$6a68], sp
    ld b, [hl]

jr_024_4454:
    sub d
    adc c
    ld b, d

jr_024_4457:
    add [hl]
    ld [$6b68], sp
    ld b, [hl]
    dec de
    adc d
    add e
    add [hl]
    add hl, bc
    ld l, b
    inc c
    ld c, b
    ret z

    ld h, c
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    xor b
    dec e
    nop
    ld b, $05
    ld c, $40
    ld b, [hl]
    jr @+$32

    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld bc, $003f
    cpl
    cp [hl]
    jp c, $e063

    or b
    sub a
    inc bc
    ld [bc], a
    and h
    dec bc
    nop
    nop
    add h
    ld a, [bc]
    nop
    nop
    pop hl
    ld [bc], a
    add hl, bc
    ld [$468a], sp
    inc b
    daa
    ld [de], a
    inc b
    ld b, $92
    ld d, [hl]
    ld b, [hl]
    ld [hl-], a
    ld l, b
    ld l, b
    nop
    cpl
    ld c, e
    pop de
    jr jr_024_44b4

    jr jr_024_44b5

    adc b
    nop
    jr z, jr_024_44f4

    ret nc

    xor h
    nop

jr_024_44b4:
    cp [hl]

jr_024_44b5:
    ld h, $36
    ld bc, $1991
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    ld b, d
    ld b, [hl]
    inc de
    inc b
    dec de
    inc d
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    dec b
    sbc [hl]
    ld bc, $0696
    sbc [hl]
    ld [hl-], a
    inc d
    nop
    ldh a, [rTMA]
    rst RST_38
    ld [bc], a
    inc e
    ld d, b
    ld b, [hl]
    inc bc
    ld l, b
    inc hl
    ld c, c
    ld e, b
    jr jr_024_44e0

    add hl, de

jr_024_44e0:
    ld a, [bc]
    ld h, b
    nop
    ld a, [hl+]
    add hl, hl
    ret nc

    ld l, [hl]
    ld b, [hl]
    ld [hl], $89
    ld d, $86
    ld [$6a68], sp
    ld b, [hl]
    sub d
    adc c
    ld b, d
    add [hl]

jr_024_44f4:
    ld [$6e68], sp
    ld b, [hl]
    ld [hl], $8a
    add [hl]
    add [hl]
    add hl, bc
    ld l, b
    dec de
    ld c, b
    ret z

    ld h, c
    dec de
    ld c, c
    ld e, b
    jr jr_024_4507

jr_024_4507:
    ld a, b
    add hl, hl
    inc e
    inc c
    ld [hl+], a
    ei
    rst RST_30
    add h
    ld a, [$2800]

jr_024_4512:
    dec c
    pop de
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    inc de
    ld c, e
    ret nz

    jr jr_024_451d

jr_024_451d:
    add hl, de
    ld [bc], a
    ld l, b
    ld d, c
    ld a, b
    dec c
    ld h, $76
    ld b, d
    jr nc, jr_024_4544

    ld bc, $0440
    jr nz, jr_024_452e

    ld b, e

jr_024_452e:
    ld d, c
    ld [hl], b
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    xor b
    dec e
    nop
    ld b, $05
    ld c, $40
    ld b, [hl]
    jr jr_024_4574

jr_024_4544:
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld bc, $003f
    cpl
    and a
    jp c, Jump_024_4648

    rlca
    or b
    jr c, jr_024_4512

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    and h
    dec bc
    nop
    nop
    add h
    ld a, [bc]
    nop
    nop
    pop hl
    ld [bc], a
    add hl, bc
    ld [$0c58], sp
    nop
    nop

jr_024_4574:
    ldh a, [$ffb5]
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $13
    ld c, [hl]
    ld sp, $1368
    ld c, d
    adc c
    jr jr_024_4589

jr_024_4589:
    dec h
    dec c
    ld [hl], b
    ld sp, $1268
    ld c, e
    ret


    jr jr_024_459b

    ld [hl], b
    ld sp, $1168
    ld c, a
    ret


    add hl, de
    inc c

jr_024_459b:
    ld [hl], b
    inc sp
    ld l, b
    db $10
    ld c, c
    ld e, d
    jr jr_024_45c3

    ld hl, $8011
    inc h
    ld b, $24
    ld d, $61
    nop
    add hl, bc
    add hl, de
    ld c, c
    nop
    ld c, c
    ld b, d
    dec b
    ccf
    jp c, Jump_000_1119

    add b
    ld a, [bc]
    ld c, c
    ld e, e
    jr jr_024_45da

    add b
    nop
    ldh a, [$ffe9]
    ld hl, sp+$00

jr_024_45c3:
    inc l
    ld [de], a

jr_024_45c5:
    db $dd
    jr nc, jr_024_4630

    rlca
    ld c, d
    add b
    jr jr_024_45cd

jr_024_45cd:
    ld hl, $e011
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, [hl]
    inc c
    nop
    nop
    ld h, a
    inc c

jr_024_45da:
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    ld e, h
    inc c
    nop
    nop
    ld h, d
    inc c
    nop
    nop
    ld h, h
    inc c
    nop
    nop
    jr nc, @+$6a

    inc c
    ld c, e
    ret nz

    jr jr_024_45f8

    ld hl, $7001
    dec bc
    ld c, b

jr_024_45f8:
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, a
    ret nc

    add hl, de
    ld bc, $4878
    nop
    ld b, b
    jr jr_024_45c5

    nop
    ld h, h
    jr nc, jr_024_4610

    ld c, e
    pop de
    jr @+$0a

    add b
    inc b
    ccf

jr_024_4610:
    jp nc, Jump_000_0019

    ld hl, $5e50
    rst RST_38
    rst RST_30
    ld b, c
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    ld h, h
    inc c
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld e, [hl]
    inc c
    nop
    nop
    ld [hl], b
    or l
    ld a, [bc]
    ld c, l

jr_024_4630:
    jr z, @+$6a

    ld a, [bc]
    ld c, h
    ld bc, $0819

jr_024_4637:
    adc b
    nop
    jr z, jr_024_463c

    ret nc

jr_024_463c:
    ld bc, $0838
    add b

Jump_024_4640:
    dec hl
    ld l, b
    rlca
    ld c, [hl]
    sbc b
    add hl, de
    nop
    ld a, b

Jump_024_4648:
    ld bc, $3b28
    ret nc

    ld bc, $0928
    call c, Call_000_2800
    dec bc
    ret nc

    sub l
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld e, h
    inc c
    nop
    nop
    ld h, [hl]
    inc c
    nop
    nop
    ld [bc], a
    jr z, jr_024_4667

jr_024_4667:
    pop de
    add d
    ldh [$ff8a], a
    ldh [rNR12], a
    ld c, b
    add hl, de
    jr jr_024_4637

    ld [hl+], a
    ld [de], a
    ld bc, $1898
    nop
    adc b
    ld a, [bc]
    adc b
    add b
    jr jr_024_4685

    add b
    ld b, c
    jr c, jr_024_4681

jr_024_4681:
    inc b
    nop
    inc c
    cp d

jr_024_4685:
    jr z, jr_024_4687

jr_024_4687:
    ret c

    add b
    ldh [$ff0c], a
    ld c, c
    ld e, b
    jr jr_024_468f

jr_024_468f:
    ld a, b
    rst RST_38
    rst RST_30
    ld h, h
    cp $2a
    ld l, b
    ld [$1348], sp
    jr jr_024_46a4

    ld c, c

Jump_024_469c:
    ld d, b
    jr jr_024_469f

jr_024_469f:
    ld hl, $5641
    ld c, b
    nop

jr_024_46a4:
    ld b, b
    jr jr_024_4667

    nop
    add hl, de
    adc b
    ld b, b
    jr @+$1a

    add b
    sub d
    add hl, de
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    ld l, c
    ldh [$ff5e], a
    inc c
    nop
    nop
    ld h, h
    inc c
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    jr @+$4c

    sbc c
    jr jr_024_468f

    ld h, $36
    ld bc, $199a
    db $10
    adc b
    ld c, $88
    add b
    add hl, de
    ld [$1580], sp
    ld c, [hl]
    sbc b
    add hl, de
    nop
    ld a, b
    add hl, de
    add hl, de
    add hl, bc
    adc b
    nop
    inc hl
    jp nc, $ff5e

    rst RST_30
    ld e, [hl]
    cp $2a
    ld l, b
    ld de, $d14b
    jr jr_024_46ef

jr_024_46ef:
    ld b, $00
    ld c, $0b
    adc b
    ret nz

    jr @+$0a

    add b
    ld c, $49
    ld d, b
    jr jr_024_46fd

jr_024_46fd:
    ld hl, $5641
    nop
    add hl, hl
    inc bc
    db $dd
    sub b
    add hl, de
    nop
    ld a, b
    dec b
    jr z, @+$07

    ret nc

    nop
    add hl, hl
    rla
    jp c, Jump_000_1990

    nop
    ld a, b
    nop
    jr z, jr_024_472a

    pop de
    rlca
    ld c, b
    ld bc, $0768
    ld c, d
    adc c
    jr jr_024_4729

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld sp, $5ee0

jr_024_4729:
    inc c

jr_024_472a:
    nop
    nop
    ld h, h
    inc c
    nop
    nop
    ld h, d
    inc c
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, [hl]
    inc c
    nop
    nop
    rlca
    ld c, e
    jr jr_024_47ac

    rlca
    ld c, [hl]
    add c
    add hl, de
    rlca
    ld c, d
    add b
    jr jr_024_474d

jr_024_474d:
    ld a, b
    ld c, $78

jr_024_4750:
    add b
    add hl, de
    nop
    ld [hl+], a
    ld [$1870], sp
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_024_475f

    ld [hl], b
    dec d

jr_024_475f:
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld h, h
    inc c
    nop
    nop
    ld h, l
    inc c
    nop
    nop
    ld h, [hl]
    inc c
    nop
    nop
    dec b
    ld c, d
    sbc b
    jr jr_024_4775

jr_024_4775:
    adc b
    nop
    jr z, jr_024_4781

    pop de
    add hl, de
    add hl, de
    ld [$0188], sp
    jr nc, jr_024_4789

jr_024_4781:
    add b
    nop
    jr nz, jr_024_4788

    ldh [rP1], a
    nop

jr_024_4788:
    ld h, d

jr_024_4789:
    inc c
    nop
    nop
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $06
    ld c, $00
    dec h
    nop
    jr nz, @+$1c

    ld c, c
    adc c
    ld b, [hl]
    ld bc, $8030
    ld b, [hl]

jr_024_47ac:
    dec b
    daa
    jr z, @+$08

    inc b
    ld c, $30
    inc e
    ld hl, $411c
    ld [hl+], a
    ei
    rst RST_30
    ld l, $f9
    ld c, d
    ld b, [hl]
    ld de, $6a68
    nop
    inc d
    ld c, e
    ret


    jr jr_024_4750

    jr @+$0a

    add b
    nop
    inc b
    nop
    jr z, jr_024_47db

    ret nc

    jr nc, jr_024_47ee

    ld hl, $001c
    ld [hl+], a
    ei
    rst RST_30
    rra
    ld sp, hl
    ld c, d

jr_024_47db:
    ld b, [hl]
    ld de, $aa68
    nop
    cp [hl]
    inc hl
    dec de
    ld bc, $18c9
    adc c
    jr jr_024_47f1

    ld h, b
    ld bc, $0135
    ccf

jr_024_47ee:
    nop
    cpl
    db $dd

jr_024_47f1:
    jp c, Jump_024_4640

    inc b
    jr z, @-$27

    db $dd
    dec b
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_024_4807

    ld [hl], b
    jr @-$42

    sbc b
    ld b, [hl]
    and c

jr_024_4807:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    and h
    dec bc
    nop
    nop
    ld e, b
    inc c
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $09
    ld c, l
    add hl, hl
    ld l, b
    add h
    dec c
    add hl, bc
    ld c, b
    add hl, bc
    jr @+$0b

    add hl, de
    ld [$0068], sp
    jr z, jr_024_4838

    ret nc

    nop
    ldh a, [$ffc7]
    db $fd
    jr z, @+$6a

jr_024_4838:
    inc b
    ld c, c
    ld b, b
    jr jr_024_483d

jr_024_483d:
    add hl, de
    nop
    ld hl, $6001
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    add h
    ld a, [bc]
    nop
    nop
    nop
    or l
    nop
    ld b, $09
    ld b, $0a
    ld c, $0a
    ld c, c
    add hl, bc
    ld l, b
    add b
    dec c
    ld a, [bc]
    ld c, e
    ret


    jr @+$0b

    jr @+$0d

    ld l, b
    nop
    dec hl
    add hl, bc
    ret nc

    inc bc
    jr nz, jr_024_487e

    inc e
    ld bc, $8940
    nop
    ld e, d
    ld a, b
    dec c
    jr nz, jr_024_48b7

    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], b

jr_024_487e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    add h
    ld a, [bc]
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc h
    ld c, h
    jr nz, jr_024_48ba

    ld b, c
    ld hl, $f7af
    and d
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, jr_024_48c6

jr_024_48aa:
    nop
    ld hl, $f7af
    sbc h
    ld sp, hl
    ld bc, $011c
    jr nz, jr_024_48b5

jr_024_48b5:
    sub b
    inc c

jr_024_48b7:
    jr nz, jr_024_48ba

    sub b

jr_024_48ba:
    jr z, jr_024_48d8

    ld l, b
    ld [hl+], a
    ld b, b
    inc hl
    nop
    ldh a, [$ff0e]
    db $fd
    ld a, [de]
    ld c, c

jr_024_48c6:
    add hl, bc
    ld l, b
    ld a, [de]
    ld c, d
    adc c
    jr jr_024_48d5

    ld h, b
    ld bc, $0127
    ld h, $64
    jr nz, jr_024_4906

jr_024_48d5:
    inc e
    ld b, c
    ld b, e

jr_024_48d8:
    inc d
    ld c, b
    inc c
    jr jr_024_48fd

    inc e
    ld b, c
    ld hl, $f7af
    add d
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    nop
    dec l
    dec h
    ret nc

    jr nz, jr_024_490a

    nop
    ld hl, $f7af
    ld a, d
    ld sp, hl
    ld bc, $701c
    ld e, $43
    nop
    dec de
    jr jr_024_48d8

jr_024_48fd:
    inc b
    add b
    jr nz, jr_024_4941

    inc bc
    dec de
    jr @+$1d

    inc d

jr_024_4906:
    ld bc, $0020
    sub b

jr_024_490a:
    inc c
    jr nz, jr_024_490e

    sub b

jr_024_490e:
    jr z, @+$1e

    sbc b
    ld [hl+], a
    nop
    ldh a, [$ffe5]
    db $fc
    ld b, $49
    add hl, bc
    ld l, b
    or d
    nop
    dec b
    ld c, e
    ret


    jr jr_024_48aa

    jr jr_024_492b

    ld h, b
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    inc c

jr_024_492b:
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    dec hl
    ld c, b
    nop
    ld l, b
    or c
    nop
    dec hl
    ld c, d
    add b

jr_024_4941:
    jr jr_024_4983

    jr jr_024_494a

    ld h, b
    ld [hl], b
    inc e
    nop
    inc b

jr_024_494a:
    ld b, $0c
    dec b
    ld l, $c0
    reti


    dec h
    ld c, e
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_024_496f

    pop de
    nop
    ld h, $be
    ld b, d
    dec d
    jp nc, Jump_024_469c

    ld [hl+], a
    ld c, l
    inc b
    inc h
    ld h, d
    ld b, [hl]
    ld de, $b068
    nop
    ld c, c
    add hl, de
    add hl, bc
    jr @+$0c

jr_024_496f:
    ld l, b
    ld d, b
    adc h
    and b
    jr c, jr_024_49c5

    add h
    add hl, bc
    ld l, b
    ld a, $31
    ld [$2078], sp
    ld b, e
    ld [$7070], sp
    inc e
    nop

jr_024_4983:
    inc b
    ld b, $0c
    cp [hl]
    ld b, d
    db $ec
    db $d3
    jr jr_024_49f4

    ld b, b
    ld a, b
    inc bc
    jr z, jr_024_49b4

    pop de
    nop
    ld h, $1f
    inc e
    dec d
    ld c, l
    jr c, jr_024_4a02

    or h
    nop
    ld b, b
    add hl, de
    nop
    add hl, de
    nop
    ld l, b
    nop
    jr z, @+$16

    ret nc

    ld h, h
    jr nz, jr_024_4a19

    ld b, e
    ld de, $4049
    jr jr_024_49bb

    ld hl, $f7af
    ld a, [de]
    ld sp, hl

jr_024_49b4:
    nop
    jr z, jr_024_49c2

    pop de
    jr c, jr_024_4a22

    ld b, b

jr_024_49bb:
    add hl, de
    nop
    add hl, de
    ld [bc], a
    ld l, b
    ld d, c
    ld a, b

jr_024_49c2:
    dec c
    inc hl
    ld e, e

jr_024_49c5:
    ld b, d
    jr @+$1e

    ld bc, $0440
    jr nz, jr_024_49ce

    ld b, e

jr_024_49ce:
    ld d, c
    ld [hl], b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    dec b
    ld l, $de
    reti


    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_024_49f4:
    ldh a, [$ffb5]
    add c
    or b
    ld d, $48
    ld bc, $1668
    ld c, d
    adc c
    jr jr_024_4a01

jr_024_4a01:
    ld [hl+], a

jr_024_4a02:
    ld a, [bc]
    ld [hl], b
    nop
    dec h
    nop
    ld h, $03
    inc e
    inc d
    ld c, a
    jr jr_024_4a76

    xor h
    nop
    ret nz

    add hl, de
    nop
    add hl, de
    nop
    ld l, b
    nop
    jr z, jr_024_4a2c

jr_024_4a19:
    ret nc

    or l
    ld b, d
    ld c, $d0
    ld sp, $001c
    sub e

jr_024_4a22:
    nop
    ldh a, [$ff27]
    ld hl, sp+$00
    sbc e
    ld a, [de]
    ld l, b
    ret nc

    add hl, de

jr_024_4a2c:
    nop
    add hl, de
    nop
    ld hl, $6001
    add hl, bc
    ld c, b
    ld [de], a
    jr jr_024_4a47

    ld a, b
    ld bc, $1030
    ld [hl], b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld l, b
    inc e
    nop
    inc b
    dec b

jr_024_4a47:
    inc c
    dec b
    dec l
    rst RST_18
    reti


    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ld e, d
    inc c
    nop
    nop
    ld l, h
    ld a, [bc]
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_024_4a69

jr_024_4a69:
    ld a, b
    ld [hl], b
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ld e, d
    inc c
    nop
    nop
    db $10
    or l

jr_024_4a76:
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld de, $0086
    add hl, hl
    ld [bc], a
    pop de
    ld l, b
    inc hl
    ld b, b
    inc h
    ld [$98e0], sp
    inc hl
    ld bc, $4839
    nop
    ld b, b
    jr @-$3e

    inc b
    add b
    ld hl, $0349
    ld b, b
    jr jr_024_4a9d

    inc c
    db $10
    adc h
    ret nz

jr_024_4a9d:
    nop
    ld d, b
    add [hl]
    ld d, b
    adc h
    ret nz

    nop
    sub b
    add [hl]
    reti


    nop
    ld [hl-], a
    inc hl
    ret nc

    ld e, [hl]
    ld [$001a], sp
    jr z, jr_024_4ab1

jr_024_4ab1:
    jp c, Jump_000_3007

    ret nz

    db $10
    ret nc

    add [hl]
    jr nz, jr_024_4abe

    ld b, b
    inc de
    inc [hl]
    inc hl

jr_024_4abe:
    pop de
    ld e, [hl]
    ld b, b
    ld a, [de]
    nop
    jr z, jr_024_4ac5

jr_024_4ac5:
    jp c, Jump_000_3007

    ret nz

    db $10
    db $10
    add a
    ld [$5020], sp
    add a
    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    ld a, [bc]
    add hl, bc
    ld [$b510], sp
    inc bc
    inc e
    ld e, d
    adc a
    ld a, [hl-]
    ld hl, $5e58
    nop
    jr z, jr_024_4afd

    ret nc

    ret c

jr_024_4aef:
    adc [hl]
    ld e, h
    adc [hl]
    nop
    add hl, de
    ld e, b
    add [hl]
    add hl, de
    adc a
    sbc h
    adc [hl]
    add hl, bc
    add hl, de
    sbc c

jr_024_4afd:
    add [hl]
    nop
    inc b
    ret nz

    inc d
    jr @-$7a

    add hl, bc
    inc b
    ret


    inc d
    ld e, c
    add h
    ld d, b
    ld e, $58
    add a
    ld hl, $30e0
    ld hl, $5e58
    nop
    jr z, @+$05

    pop de
    ld l, b
    jr nz, jr_024_4b33

    add h
    ld b, b
    jr nz, jr_024_4b27

    ldh [$ff98], a
    jr nz, jr_024_4b3b

    add h
    jr nc, jr_024_4b4a

    add hl, de

jr_024_4b27:
    ld e, a
    ld bc, $4839
    nop
    ld b, b
    jr jr_024_4aef

    nop
    db $10
    jr nc, jr_024_4b8b

jr_024_4b33:
    add h
    add hl, bc
    ld c, b
    ret c

    ld h, c
    add hl, bc
    ld c, b
    ld [bc], a

jr_024_4b3b:
    ld l, b
    jr nc, jr_024_4b5e

    add hl, de
    ld e, [hl]
    adc c
    nop
    ld [$104c], sp
    add hl, de
    ld b, b
    jr jr_024_4b4c

    ld h, b

jr_024_4b4a:
    rlca
    ld c, b

jr_024_4b4c:
    ld [de], a
    jr jr_024_4b5f

    ld a, b
    ld bc, $1038
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt

jr_024_4b5e:
    nop

jr_024_4b5f:
    ld [$97b0], sp
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    ld e, d
    inc c
    nop
    nop
    db $10
    or l
    ld [$204c], sp
    ld l, b
    ld [$4049], sp
    jr jr_024_4b77

jr_024_4b77:
    ld l, b
    nop
    jr z, @+$08

    ret nc

    nop
    ldh a, [rNR43]
    db $fc
    jr nz, jr_024_4bea

    inc b
    ld c, c
    ld b, b
    jr jr_024_4b87

jr_024_4b87:
    ld hl, $6001
    db $10

jr_024_4b8b:
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, b
    ld a, [bc]
    nop
    nop
    ld [hl], b
    or l
    nop
    inc hl
    inc de
    ld c, [hl]
    nop
    inc b
    inc b
    inc d
    dec b
    dec h
    ld l, l
    ld b, d
    jr nc, jr_024_4c10

    sbc c
    nop
    ld de, $804a
    jr jr_024_4bf1

    jr jr_024_4bc2

    ld l, b
    nop
    add hl, hl
    inc hl
    ret nc

    ld c, b
    adc h
    jr nz, jr_024_4bd2

    ld c, b
    add h
    ld [de], a
    ld l, b
    pop de
    adc h
    ld d, b
    adc h

jr_024_4bc2:
    add hl, bc
    jr @+$12

    inc e
    add hl, hl

jr_024_4bc7:
    jr nc, jr_024_4bc9

jr_024_4bc9:
    ld a, b
    nop
    ld b, $00
    ld d, $40
    jr jr_024_4bd1

jr_024_4bd1:
    inc b

jr_024_4bd2:
    add b
    ld hl, $0349
    ld b, b
    jr jr_024_4bd9

jr_024_4bd9:
    inc c
    ret nz

    jr z, @+$0c

    reti


    db $10
    inc e
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b

jr_024_4bea:
    ld [$b0e0], sp
    sub a
    inc bc
    ld [bc], a
    ld l, h

jr_024_4bf1:
    ld a, [bc]
    nop
    nop

jr_024_4bf4:
    ld a, $32
    ld de, $2878
    inc e
    ld [$1040], sp
    ld [hl], b
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    dec b
    dec hl
    adc $d9
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_024_4c10:
    jr nc, jr_024_4bc7

    nop
    ld b, $09
    ld c, l
    add hl, hl
    ld l, b
    add h
    dec c
    add hl, bc
    ld c, b
    add hl, bc
    jr @+$0b

    add hl, de
    ld [$0068], sp
    jr z, jr_024_4c2c

    ret nc

    nop
    ldh a, [$ffcd]
    ei
    jr z, jr_024_4c94

jr_024_4c2c:
    inc b
    ld c, c
    ld b, b
    jr jr_024_4c31

jr_024_4c31:
    add hl, de
    nop
    ld hl, $6001
    jr nc, jr_024_4bf4

    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    ld [hl], b
    or l
    nop
    dec h
    inc c
    ld c, [hl]
    jr nc, @+$6a

    xor h
    nop
    inc c
    ld c, c
    ld b, b
    jr jr_024_4c53

jr_024_4c53:
    add hl, de
    nop
    ld l, b
    nop
    jr z, jr_024_4c60

    ret nc

    nop
    ldh a, [$ffb3]
    ei
    jr nc, @+$6a

jr_024_4c60:
    rlca
    ld c, c
    ld b, b
    jr jr_024_4c65

jr_024_4c65:
    add hl, de
    nop
    ld hl, $6001
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    dec b
    dec l
    ld [$70d9], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    nop
    or l
    nop
    ld b, $09
    ld b, $0a
    ld c, $0a
    ld c, c
    add hl, bc
    ld l, b
    add b
    dec c
    ld a, [bc]
    ld c, e

jr_024_4c94:
    ret


    jr @+$0b

    jr @+$0d

    ld l, b
    nop
    dec hl
    add hl, bc
    ret nc

    inc bc
    jr nz, jr_024_4cb2

    inc e
    ld bc, $8940
    nop

jr_024_4ca6:
    ld e, d
    ld a, b
    dec c
    jr nz, jr_024_4ceb

    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], b

jr_024_4cb2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $0d
    inc e
    nop
    inc l
    rrca
    pop de
    dec b
    ld c, e
    jr jr_024_4d3c

    dec b
    ld c, l
    ld b, d
    add hl, de
    adc c
    nop
    inc b
    dec [hl]
    ld b, b
    add hl, de
    ld b, b
    jr jr_024_4ce2

    ld l, b

jr_024_4ce2:
    ld de, $0460
    ld h, b
    ld de, $b0e0
    sub a
    inc bc

jr_024_4ceb:
    ld [bc], a
    ld l, b
    ld a, [bc]
    nop
    nop
    ld bc, $262c
    pop de
    inc d
    ld c, e
    jr @+$6a

    inc d
    ld c, c
    ld b, d
    jr jr_024_4ca6

    nop
    inc d
    ld c, h

jr_024_4d00:
    nop
    add hl, de
    ld b, b
    jr jr_024_4d06

    ld l, b

jr_024_4d06:
    ld de, $0060
    ld hl, $6001
    dec e
    inc e
    jr z, jr_024_4d78

    ld c, $4c
    nop
    add hl, de
    ld bc, $0f68
    ld c, b
    ret z

    ld h, c
    rst RST_38
    rst RST_30
    sbc l
    ld sp, hl
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    dec bc
    ld l, b
    inc bc
    ld hl, $4001
    adc c
    nop
    ld e, d
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], c
    jr z, jr_024_4da0

    nop
    add hl, de
    nop
    ld l, b

jr_024_4d3c:
    ld b, e
    jr nc, @+$09

    ld hl, $7001
    jr nc, jr_024_4d00

    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, b
    ld a, [bc]
    nop
    nop
    add h
    ld a, [bc]
    nop
    nop
    or c
    ld de, $0809
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0e
    ld c, $0e
    jr z, jr_024_4d83

    pop de
    inc c
    ld c, e
    add hl, de
    ld l, b
    or l
    nop
    dec bc
    ld c, h
    ld [$4019], sp
    add hl, de
    dec bc
    ld c, d
    adc c
    jr @+$0c

    ld l, b

jr_024_4d78:
    ld [bc], a
    ld h, b
    ld d, c
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    ld [$0440], sp

jr_024_4d83:
    ld hl, $4308
    ld d, b
    ld [hl], c
    jr jr_024_4df2

    nop
    add hl, de
    ld b, b
    add hl, de
    nop
    ld l, b
    ld b, e
    jr nc, jr_024_4d9f

    ld hl, $7001
    inc hl
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop

jr_024_4d9f:
    nop

jr_024_4da0:
    ld l, b
    ld a, [bc]
    nop
    nop
    inc d
    ld c, l
    add hl, hl
    ld l, b
    or h
    nop
    inc d
    ld c, e
    ret z

    jr jr_024_4daf

jr_024_4daf:
    add hl, de
    inc de
    ld c, d
    adc c
    jr @+$0c

    ld l, b
    ld [bc], a
    ld h, b
    ld d, c
    ld a, c
    dec c
    jr nz, jr_024_4dfd

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    ld d, b
    ld [hl], c
    jr z, jr_024_4e30

    ret nz

    jr jr_024_4dcb

jr_024_4dcb:
    add hl, de
    inc b
    ld l, b
    jr nc, jr_024_4dec

    ld b, $21
    ld d, e
    pop af
    ld d, a
    db $fc
    inc de
    ld hl, $1a09
    ld b, e
    inc [hl]
    ld hl, $2b70
    inc e
    add hl, de
    ld l, b
    rlca
    ld c, b
    add hl, bc
    jr jr_024_4df1

    ld l, b
    ld b, $48
    ret nc

    ld h, c

jr_024_4dec:
    nop
    jr nz, jr_024_4df7

    ld h, b
    ld [hl], b

jr_024_4df1:
    cp h

jr_024_4df2:
    ld bc, $00bc
    ld b, a
    nop

jr_024_4df7:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    add h

jr_024_4dfd:
    ld a, [bc]
    nop
    nop
    ld l, b
    ld a, [bc]
    nop
    nop
    dec c
    halt
    nop
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $09
    ld b, $0c
    ld c, $0e
    jr z, jr_024_4e21

    pop de

jr_024_4e16:
    inc bc
    ld c, e
    add hl, de
    ld l, b
    inc bc
    ld c, b
    ld a, [bc]
    jr @-$5e

    nop
    ld [bc], a

jr_024_4e21:
    ld c, h
    dec bc
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $fc
    ld a, [bc]
    nop
    nop
    ld l, h
    ld a, [bc]
    nop
    nop

jr_024_4e30:
    ld a, [bc]
    ld c, e
    add hl, de
    ld l, b
    ld a, [bc]
    ld c, b
    ld a, [bc]
    jr @-$5e

    nop
    ld a, [bc]
    ld c, h
    nop
    add hl, de
    add hl, bc
    jr jr_024_4e52

    ld h, b
    add hl, de
    ld l, b
    ld [$884a], sp
    jr @+$04

    ld l, b
    ld [$d048], sp
    ld h, c
    ld [$094c], sp
    add hl, de

jr_024_4e52:
    nop
    jr nz, jr_024_4e5d

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b

jr_024_4e5d:
    sub a
    inc bc
    ld [bc], a
    db $fc
    ld a, [bc]
    nop
    nop
    add h
    ld a, [bc]
    nop
    nop
    ld l, b
    ld a, [bc]
    nop
    nop
    dec c
    halt
    nop
    ld [$0c59], sp
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    inc b
    ld c, [hl]
    jr nc, jr_024_4ee8

    inc b
    ld c, c
    adc c
    ld b, [hl]
    ld b, c
    jr jr_024_4e8f

    ld a, b
    db $10
    jr z, @+$07

    pop de
    nop
    jr nz, jr_024_4e16

jr_024_4e8f:
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld e, c
    inc c
    nop
    nop
    ld bc, $0830
    ld [hl], b
    ld [hl-], a
    ld l, b
    ld b, e
    ld c, l
    ld d, b
    add hl, de
    ld bc, $0178
    jr nz, jr_024_4eaf

    ld b, b
    nop
    jr z, @+$0e

    ret nc

    ld b, b
    ld c, c
    ld d, b

jr_024_4eaf:
    jr jr_024_4eb1

jr_024_4eb1:
    ld l, b
    ld bc, $4868
    adc h
    ld bc, $4838
    add h
    ld a, $4d
    ld d, b
    add hl, de
    ld bc, $4868
    adc h
    ld bc, $4830
    add h
    inc sp
    ld l, b
    add hl, sp
    ld c, a
    call c, $2019
    ld l, b
    nop
    ld l, b
    add b
    ld b, [hl]
    add hl, sp
    ld c, l
    ld c, b
    ld b, [hl]
    add hl, de
    jr jr_024_4ee1

    ld a, b
    nop
    ld bc, $1940
    nop
    ld [hl+], a
    add b

jr_024_4ee1:
    ld e, [hl]
    nop
    jr z, jr_024_4ee5

jr_024_4ee5:
    jp c, Jump_000_300f

jr_024_4ee8:
    nop
    ld de, $4642
    sub b
    add h
    ld sp, $8048
    ld b, [hl]
    ld b, e
    ld b, h
    ld a, [de]
    ld l, b
    ld [$0078], sp
    ld bc, $1940
    nop
    dec h
    ld b, b
    ld e, a
    nop
    jr z, jr_024_4f03

jr_024_4f03:
    jp c, Jump_000_300f

    nop
    ld de, $4240
    sub b
    add h
    ld [$0878], sp
    jr z, jr_024_4f3c

    pop de
    dec de
    ld l, b
    jr nz, jr_024_4f7e

    nop
    ld l, b
    ld b, b
    ld a, c
    inc bc
    dec h
    inc c
    ld hl, $4001
    ld e, d
    ld a, c
    dec c
    inc h
    ld h, h
    ld b, d
    jr nz, jr_024_4f44

    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], c
    jr nc, @+$6a

    ld b, d
    ld b, [hl]
    add c
    jr @+$0b

    ld l, b
    ret nz

    add hl, de
    nop
    ld l, b
    nop
    ld l, b

jr_024_4f3c:
    ld b, e
    jr nc, jr_024_4f3f

jr_024_4f3f:
    ld a, b
    ld b, e
    ld sp, $7008

jr_024_4f44:
    rst RST_38
    rst RST_30
    adc b
    ld hl, sp+$31
    ld l, b
    ret


    add hl, de
    add hl, bc
    ld l, b
    add hl, bc
    ld l, b
    dec b
    ld b, b
    xor l
    nop
    ld c, b
    ld a, c
    inc b
    ld b, b
    inc l
    ld b, e
    ld c, h
    ld [hl], c
    jr nc, jr_024_4fc6

    ret nz

    add hl, de
    nop
    ld l, b
    nop
    ld l, b
    ld b, e
    jr nc, jr_024_4f6e

    ld hl, $7001
    ld sp, $4d68
    ld b, [hl]

jr_024_4f6e:
    ld c, b
    add hl, de
    nop
    ld a, b
    db $10
    jr z, jr_024_4f88

    pop de
    ld b, b
    ld b, [hl]
    ld a, [bc]
    jr @+$15

    ld l, b
    ret


    add hl, de

jr_024_4f7e:
    ld [$0068], sp
    ld l, b
    db $10
    ld h, b
    ld [$0368], sp
    ld h, b

jr_024_4f88:
    ld sp, $4268
    ld b, [hl]
    adc b
    jr jr_024_4f91

    ld l, b
    ld a, [bc]

jr_024_4f91:
    ld c, b
    ret nc

    ld h, c
    ret


    add hl, de
    ld [$0168], sp
    ld l, b
    add hl, bc
    ld c, b
    ret z

    ld h, c
    ld bc, $1820
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5947], sp
    inc c
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    ld l, b
    ld a, [bc]
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$11b1], sp
    add hl, bc
    ld [$760d], sp
    nop
    ld [$b510], sp

jr_024_4fc6:
    nop
    ld b, $00
    ld c, $02
    inc e
    add hl, bc
    ld b, $0c
    ld c, $01
    jr z, jr_024_4fe6

    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    ld c, c
    ldh [rSC], a
    ld a, [hl+]
    inc e
    ret nc

    ld b, [hl]
    ldh [$ff03], a
    ld c, e

jr_024_4fe6:
    add hl, de
    ld l, b
    or b
    jr nz, jr_024_4feb

jr_024_4feb:
    ld bc, $180a
    and b
    nop
    ld bc, $0a4c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    dec b
    ld c, e
    add hl, de
    ld l, b
    or b
    jr nz, jr_024_5003

jr_024_5003:
    ld bc, $180a
    and b
    nop
    inc bc
    ld c, h
    nop
    add hl, de
    add hl, bc
    jr @+$13

    ld h, b
    inc e
    inc e
    inc c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    add h
    ld a, [bc]
    nop
    nop
    ld d, $48
    ld bc, $b068
    inc hl
    dec de
    ld bc, $18ca
    dec d
    ld c, h
    add hl, bc
    add hl, de
    ld de, $0460
    inc e
    jr nz, jr_024_5098

    or b
    ld hl, $0109
    ld b, b
    jr jr_024_5037

jr_024_5037:
    ld l, b
    nop
    ld l, b
    nop
    jr z, @+$1b

    ret nc

    ld [hl], a
    rst RST_30
    push hl
    ld a, [$6820]
    or b
    inc hl
    dec de
    ld bc, $18c0
    nop
    ld l, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, b
    inc b
    jr nz, @+$42

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld d, b
    ld [hl], b
    ld hl, $c968
    jr @+$0a

    ld l, b
    ld [bc], a
    ld l, b
    ld b, $48
    db $10
    ld h, c
    ld [$0068], sp
    ld l, b
    nop
    ld hl, $f777
    push hl
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, b
    ld a, [bc]
    nop
    nop
    jr c, @-$12

    inc a
    ld [$b500], sp
    add hl, bc
    ld c, b
    nop
    ld l, b
    or b
    ld hl, $0109
    ld b, b
    jr jr_024_5091

jr_024_5091:
    ld l, b
    ld bc, $0068
    add hl, hl
    ld b, $d0

jr_024_5098:
    dec bc
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    inc b
    jr nz, @+$12

    ld b, b
    nop
    jr z, jr_024_50a9

    ret nc

    nop
    jr nz, jr_024_50b6

jr_024_50a9:
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [$3f1c], sp
    jr nc, jr_024_50b6

    ld a, b

jr_024_50b6:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_024_50bf

    ret nc

    inc b

jr_024_50bf:
    jr nz, @+$12

    ld b, e
    jr @+$72

    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    db $10
    ld c, h
    jr nz, @+$6a

    or b
    ld hl, $0109
    ld b, b
    jr jr_024_50d9

jr_024_50d9:
    ld l, b
    nop
    ld l, b
    nop
    jr z, @+$15

    ret nc

    ret nz

    ld a, b
    add b
    ld b, $c0
    ld c, $77
    rst RST_30
    ld [hl], c
    ld a, [$6820]
    or b
    ld hl, $0109
    ld b, b
    jr jr_024_50f3

jr_024_50f3:
    ld l, b
    nop
    ld l, b
    nop
    ldh a, [$ff65]
    ld sp, hl
    jr nz, @+$6a

    or b
    ld hl, $0109
    ld b, b
    jr jr_024_5104

    ld l, b

jr_024_5104:
    nop
    jr nz, jr_024_510f

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_024_510f:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    dec c
    ld c, e
    jr jr_024_5182

    or b
    ld hl, $0109
    ld b, b
    jr jr_024_5121

jr_024_5121:
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_024_5136

    ret nc

    ld [bc], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_024_5171

    ld b, d
    ld [$1040], sp
    ld [hl], b

jr_024_5136:
    jr @+$6a

    or b
    ld hl, $0109
    ld b, b
    jr jr_024_513f

jr_024_513f:
    ld l, b
    nop
    ld l, b
    ld bc, $7721
    rst RST_30
    ld a, d
    ld sp, hl
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    or b
    ld hl, $0109
    ld b, d
    jr jr_024_516d

    ld l, b
    nop
    jr z, jr_024_5165

    pop de
    nop
    jr nz, jr_024_5171

jr_024_5165:
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop

jr_024_516d:
    ld l, b
    ccf
    jr nc, jr_024_5172

jr_024_5171:
    ld a, b

jr_024_5172:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_024_517a

    ret nc

jr_024_517a:
    nop
    jr nz, jr_024_518d

    ld h, b
    ld bc, $0220
    cp h

jr_024_5182:
    ld [$0047], sp
    ld b, $00
    ld c, $07
    ld c, c
    add hl, bc
    ld l, b
    rlca

jr_024_518d:
    ld c, d
    adc c
    jr @+$0d

    ld l, b
    inc bc
    ld hl, $4008
    add b
    nop
    ld e, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], c
    ld [hl], b
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, b
    ld a, [bc]
    nop
    nop
    rlca
    ld c, c
    add hl, bc
    ld l, b
    sla d
    ld [de], a
    ld bc, $1889
    ld a, [bc]
    ld l, b
    ld [de], a
    adc h
    ld [bc], a
    add h
    ld a, [bc]
    ld l, b
    pop de
    adc h
    ld d, d
    adc h
    adc c
    jr jr_024_51cd

    ld sp, $8441
    ld [hl], b

jr_024_51cd:
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    inc h
    rla
    ld c, c
    ld [$1768], sp
    ld c, d

jr_024_51e2:
    add b
    jr jr_024_51e5

jr_024_51e5:
    adc b
    ld a, [bc]
    inc e
    sbc b
    ld b, d
    dec c
    ret nc

    ld d, $1c
    inc d
    ld c, l
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    daa
    inc l
    ld b, $d8
    jr nc, jr_024_5264

    ld h, c
    nop
    ld b, b
    add hl, de
    ld b, b
    jr jr_024_5203

jr_024_5203:
    adc b
    sbc b
    ld b, d
    di
    pop de
    jr z, jr_024_5236

    dec e
    pop de
    nop
    inc h
    db $10
    ld l, b
    dec bc
    ld c, l
    ld b, b
    add hl, de
    nop
    adc b
    nop
    jr z, @+$0e

    ret nc

    ld d, $1c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    daa
    inc l
    ld b, $d8

jr_024_5226:
    jr nc, jr_024_5290

    ld h, c
    nop
    ld b, b
    add hl, de
    ld b, b
    jr jr_024_522f

jr_024_522f:
    adc b
    nop
    jr z, jr_024_5226

    pop de
    jr z, jr_024_5262

jr_024_5236:
    rlca
    pop de

jr_024_5238:
    ld [bc], a
    ld c, b
    ld e, $e0
    or b
    sub a
    inc bc
    ld [bc], a

jr_024_5240:
    ld d, h
    dec bc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld de, $6268
    nop
    inc c
    ld c, l
    ld c, b
    add hl, de
    add b
    jr jr_024_5256

    add b
    dec bc
    ld c, b

jr_024_5256:
    add hl, bc
    jr jr_024_51e2

    jr jr_024_5263

    adc b
    ld bc, $0830
    add b
    inc h
    dec b

jr_024_5262:
    inc h

jr_024_5263:
    inc c

jr_024_5264:
    jr jr_024_5282

    ld bc, $0521
    ldh a, [$ffde]
    cp $61
    ld bc, $4a06
    adc c
    jr @+$08

    ld c, d
    ld d, d
    pop af
    halt
    db $fc
    jr nz, jr_024_5296

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$5447], sp
    dec bc

jr_024_5282:
    nop
    nop
    inc b
    dec bc
    nop
    nop
    nop
    nop
    ld bc, $8006
    nop
    nop
    inc b

jr_024_5290:
    ld [hl], b
    or l
    nop
    inc b
    dec b
    inc c

jr_024_5296:
    nop
    inc hl
    ld a, [bc]
    ld c, [hl]
    ld sp, $5a68
    nop
    ld a, [bc]
    ld c, h
    ld [$8419], sp
    jr jr_024_52c5

    adc b
    xor b
    ld b, d
    ld [de], a
    pop de
    ld [$0948], sp
    jr jr_024_5238

    jr jr_024_52b9

    adc b
    ld bc, $0838
    add b
    nop
    inc b
    nop

jr_024_52b9:
    inc c
    nop
    jr z, jr_024_52ca

    pop de
    jr nz, jr_024_5240

    dec bc
    ldh [rP1], a
    nop
    or b

jr_024_52c5:
    sub a
    inc bc
    ld [bc], a
    ld d, h
    dec bc

jr_024_52ca:
    nop
    nop
    inc b
    dec bc
    nop
    nop
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    daa
    dec hl
    rst RST_18
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b
    rrca
    sbc h
    db $10
    sbc l
    nop
    inc b
    ld b, $0c
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld b, $92
    dec de
    inc b
    dec de
    inc c
    sbc b
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $a9
    ld b, [hl]
    ld l, d
    ld b, [hl]
    jr nz, @+$4a

    xor b
    ret z

    xor b
    jp nz, $c8a8

    xor b
    jp nz, Jump_000_1c30

    dec b
    ldh a, [rNR41]
    cp $82
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    ld l, d
    ld b, [hl]
    inc e
    ld c, c
    ld [hl], c
    jr @+$1e

    ld c, e
    jr jr_024_5346

    add hl, bc
    ld a, b
    ld b, b
    jr jr_024_537f

    add b
    jr nc, jr_024_534e

    rst RST_38
    rst RST_30
    ld c, a
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec b
    inc e
    rla
    ld c, b
    add l
    ld b, d
    scf
    ret nc

    ld b, $9f
    add hl, sp
    inc b

jr_024_5346:
    add hl, bc
    inc d
    ld b, b
    ld b, [hl]
    ld [bc], a
    inc b
    ld [de], a
    inc d

jr_024_534e:
    ld l, b
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld [hl], l
    rst RST_30
    dec de
    cp $00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    ld h, $d0
    db $10
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_024_5377

    ld c, d
    ld a, [hl+]
    ld b, b
    add e
    adc b
    ld c, $49
    add hl, de
    ld b, b
    ld de, $8143
    add b
    inc bc

jr_024_5377:
    ld hl, $400c
    and e
    nop
    ld b, d
    ld a, c
    dec c

jr_024_537f:
    ld hl, $4249
    ld de, $1940
    ld b, e
    ld b, c

jr_024_5387:
    ld [hl], c
    ld d, c
    ld b, [hl]
    pop bc
    add l
    ld [de], a
    ldh [rP1], a
    nop
    ldh a, [$ffeb]
    inc a
    ld [$3e80], sp
    dec a
    ld [$dac0], sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    jr nc, jr_024_53ca

    rst RST_38
    rst RST_30
    ld l, a
    rst RST_38
    nop
    jr nz, jr_024_53bc

    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_024_53bc:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_024_53c0:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ldh [$ff8d], a

jr_024_53ca:
    rst RST_38
    rst RST_30
    ld h, c
    rst RST_38
    jr nz, jr_024_53ec

    ld [hl], l
    rst RST_30
    ld d, [hl]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, b
    ld [bc], a
    ld hl, $f7e6
    jr @-$06

jr_024_53ec:
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_024_53c0

    nop
    adc c
    jr jr_024_5387

jr_024_53fb:
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $0914
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    and $f7
    ld e, $f9
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$2147], sp
    inc d
    add hl, bc
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr @-$3e

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_024_5439

    ld hl, $5e60
    inc b
    jr z, jr_024_549c

    ret c

    add b

jr_024_5439:
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_024_543f

jr_024_543f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld c, h
    inc d
    add hl, bc
    ld [$1460], sp
    add hl, bc
    ld [$1498], sp
    add hl, bc
    ld [$14cc], sp
    add hl, bc
    ld [$14d6], sp
    add hl, bc
    ld [$14fc], sp
    add hl, bc
    ld [$490a], sp
    ld [$0a68], sp
    ld c, d
    add b
    jr jr_024_5469

jr_024_5469:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    add hl, bc
    ld l, b
    or e
    inc hl
    sbc e
    nop
    ret z

    jr jr_024_5477

    add b
    rlca

jr_024_5477:
    ld c, b
    add hl, bc
    jr jr_024_53fb

    ld [hl+], a

jr_024_547c:
    ld d, d
    ld bc, $2000
    ld bc, $6f23
    rst RST_30
    ld e, a
    db $fd
    ld h, b
    add c
    ld a, $e0
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jp nc, Jump_000_0002

    nop
    cp h
    ld c, d
    nop
    nop
    ld a, [bc]
    ld hl, $5e60

jr_024_549c:
    ld l, a
    rst RST_30
    and h
    db $fd
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    jr nc, jr_024_547c

    dec b
    ld c, b
    ld bc, $0568
    ld c, d
    adc c
    jr jr_024_54b7

    jr nz, jr_024_5527

jr_024_54b7:
    rst RST_30
    ld [hl], e
    db $fd
    ld [bc], a
    jr nz, jr_024_552d

    rst RST_30
    ld a, [hl]
    ld a, [$e022]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    cp h
    ld c, d
    nop
    nop
    jr nz, @+$7d

    nop
    ld hl, $f000
    cp [hl]
    ld sp, hl
    jr @-$1e

    nop
    ldh a, [rOBP1]

jr_024_54d9:
    ld a, [$2800]
    rla
    ret nc

    jr nz, @+$7d

    nop
    ldh a, [$ffd8]
    ld a, [$f000]
    ld c, h
    db $fd
    jr nz, jr_024_5565

    cp $f7
    di
    db $fd
    ld [bc], a
    ld c, c
    inc c
    jr nz, @+$71

    rst RST_30
    and c
    ld a, [$e007]
    ld a, [bc]
    ld e, e
    nop
    nop
    db $10
    inc e
    and $f7
    inc bc
    ld hl, sp+$01
    ldh [rP1], a
    jr nz, @+$03

    ldh [rNR41], a
    adc c
    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $04
    ld c, $a0
    ld b, [hl]
    jr nz, jr_024_553e

    nop
    ldh a, [$ffe7]
    ld hl, sp+$00

jr_024_5527:
    ld b, $00
    ld c, $06
    inc e
    ld a, [hl+]

jr_024_552d:
    ld c, l
    ld a, [hl+]
    ld l, b
    jr nc, jr_024_5538

    inc bc
    ld d, $06
    jr nz, @+$42

    ld b, d

jr_024_5538:
    ld bc, $001c
    dec hl
    nop
    db $dd

jr_024_553e:
    ld b, $21
    ld h, $4f
    ret nc

    add hl, de
    ld bc, $0280
    ld hl, $2b00
    nop
    db $dd
    ld bc, $2421
    ld c, a
    ret nc

    add hl, de
    ld bc, $2a70
    ld l, b
    or h
    jr nz, jr_024_54d9

    nop
    ld de, $2018
    jr nz, jr_024_5567

    add b
    or l
    ld hl, $0089
    ld d, b

jr_024_5565:
    jr jr_024_556b

jr_024_5567:
    ld [hl], b
    ld a, [hl+]
    ld l, b
    nop

jr_024_556b:
    ld hl, $2b00
    nop
    call c, $2105
    inc e
    ld c, h
    db $10
    add hl, de
    ld bc, $b680
    daa
    cp a
    nop
    ret nc

    add hl, de
    inc bc
    add b
    jr c, jr_024_55a3

    nop
    dec hl
    ld [bc], a
    db $dd
    add h
    jr nz, jr_024_55c9

    nop
    ld bc, $161c
    ld c, h
    db $10
    add hl, de
    ld bc, $0080
    ld hl, $2b00
    nop
    call c, $2105
    or a
    daa
    cp a
    nop
    ret nc

    add hl, de
    ld bc, $1280

jr_024_55a3:
    ld c, b
    ld de, $0018
    jr nz, jr_024_55b1

    add b
    cp b
    inc hl
    sbc e
    nop
    pop de
    jr jr_024_55b3

jr_024_55b1:
    jr nz, jr_024_55bb

jr_024_55b3:
    add b
    ld c, $4c
    db $10
    add hl, de
    ld b, a
    ld b, [hl]
    rlca

jr_024_55bb:
    ld [hl], b
    jr z, @+$6a

    dec c
    ld c, c
    ld b, b
    jr jr_024_55c9

    ld [hl], b
    jr z, @+$6a

    inc c
    ld c, e
    ret nz

jr_024_55c9:
    jr jr_024_55cb

jr_024_55cb:
    ld hl, $7001
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    adc $02
    nop
    nop
    db $d3
    ld [bc], a
    nop
    nop
    sub $02
    nop
    nop
    jp c, Jump_000_0002

    nop
    sbc $02
    nop
    nop
    ld h, h
    ld a, [bc]
    nop
    nop
    ld h, l
    ld a, [bc]
    nop
    nop
    ld h, e
    ld a, [bc]
    nop
    nop
    ld [hl], b
    or l
    ld b, $4c
    ld hl, $0668
    ld c, l
    ld c, b
    add hl, de
    nop
    ld a, b
    ld bc, $1b28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$5ed0], sp
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, e
    ld a, [bc]
    nop
    nop
    ld [bc], a
    jr z, jr_024_565a

    ret nc

    ld d, [hl]
    ldh [rNR23], a
    ld c, d
    adc b
    jr jr_024_562b

jr_024_562b:
    ld a, b
    ld bc, $8932
    jr jr_024_563a

    ld a, b
    add hl, bc
    ld b, $09
    ld d, $00
    ldh a, [$ff0b]
    ld sp, hl

jr_024_563a:
    ld hl, $4968
    add hl, de
    ld [$0178], sp
    jr nc, jr_024_564b

    ld [hl], b
    nop
    ldh a, [$ff92]
    ld sp, hl
    nop
    jr z, @+$4c

jr_024_564b:
    ret nc

    rrca
    ld c, [hl]
    ld sp, $0d68
    ld c, h
    ld [$0019], sp
    ld a, b
    ld c, $4d
    ld c, c
    add hl, de

jr_024_565a:
    add hl, bc
    ld a, b
    add hl, bc
    ld b, $09
    ld d, $fe
    rst RST_30
    adc b
    rst RST_38
    ld sp, $0c68
    add hl, de
    jr nz, jr_024_56e2

    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    add hl, bc
    ld b, $09
    ld d, $00
    ldh a, [$ffe9]
    ld a, [$6830]
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    ldh a, [$ffc4]
    db $fc
    ld h, $e0
    nop
    nop
    ld h, h
    ld a, [bc]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, l
    ld a, [bc]
    nop
    nop
    cp $f7
    jp z, Jump_000_00ff

    ld b, $05
    ld c, $22
    ld l, b
    or h
    inc h
    and h
    nop
    inc de
    add hl, de
    jr @-$76

    nop
    jr z, jr_024_56bb

    ret nc

    or e
    jr nz, @-$7e

    nop
    ld de, $0218
    inc a
    db $10
    add hl, de
    nop
    adc b
    ld a, [bc]
    adc b
    add b
    jr jr_024_56c3

jr_024_56bb:
    add b
    jr @-$76

    ld bc, $1838
    add b
    nop

jr_024_56c3:
    inc b
    nop
    jr z, jr_024_56d3

    pop de
    nop
    ldh a, [$ffb4]
    ei
    nop
    ldh a, [$ffee]
    db $fc
    jr z, jr_024_56ee

    rlca

jr_024_56d3:
    ldh [rTIMA], a
    ld c, b
    ld bc, $0568
    ld c, h
    add hl, bc
    add hl, de
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b

jr_024_56e2:
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    sub a

jr_024_56ee:
    inc bc
    ld [bc], a
    ld h, e
    ld a, [bc]
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $fa
    rst RST_30
    ld a, e
    ld sp, hl
    nop
    ld b, $01
    ld c, $00
    ld [hl+], a
    and c
    ld b, d
    ld a, [bc]
    ret nc

    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $0d
    add hl, hl
    nop
    reti


    nop
    ld hl, $1c50
    nop
    ld b, $02
    ld c, $a1
    ld b, d
    db $f4
    pop de
    ld bc, $4020
    ld b, d
    ld b, $2a
    nop
    ret c

    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $fa
    rst RST_30
    ld e, h
    ld sp, hl
    nop
    ld b, $00
    ld c, $21
    inc e
    ld a, [$3bf7]
    ei
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_024_574f

jr_024_574f:
    ld hl, $7001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, d
    ld a, [bc]
    nop
    nop
    db $10
    or l
    add c
    or b
    ld b, $49
    ld [$0668], sp
    ld c, d
    add b
    jr jr_024_576d

jr_024_576d:
    ld a, b
    inc c
    inc e
    inc b
    jr z, @+$69

    ret c

    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_024_577b

jr_024_577b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, d
    ld a, [bc]
    nop
    nop
    adc h
    rla
    add hl, bc
    ld [$17a0], sp
    add hl, bc
    ld [$17c8], sp
    add hl, bc
    ld [$17e2], sp
    add hl, bc
    ld [$181c], sp
    add hl, bc
    ld [$1840], sp
    add hl, bc
    ld [$6820], sp
    rst RST_20
    ld hl, $00c9
    ld b, b
    jr jr_024_57a9

jr_024_57a9:
    ld l, b
    dec b
    ld c, c
    nop
    sub c
    ld bc, $0021
    ld [hl+], a
    db $10
    inc hl
    sbc $f7
    add sp, -$02
    ld hl, $0268
    ld c, d
    adc c
    jr @+$38

    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld h, d
    ld a, [bc]
    nop
    nop
    sbc $f7
    add d
    cp $00
    ld b, $00
    jr z, jr_024_5809

    pop de
    ld a, [$0ff7]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ld hl, $f000
    jr c, @-$06

    ld hl, $00e0
    ldh a, [$ffc3]
    ld hl, sp+$01
    jr z, jr_024_5815

    pop de
    nop
    ldh a, [$ff81]
    ei
    ld [$204c], sp
    ld l, b
    rst RST_20
    ld hl, $00c9
    ld b, b
    jr jr_024_57f9

jr_024_57f9:
    ld l, b
    ld b, $49
    nop
    sub c
    ld bc, $1021
    ld [hl+], a
    nop
    inc hl
    sbc $f7
    ret nz

    cp $21

jr_024_5809:
    ld l, b
    inc bc
    ld c, d
    adc c
    jr @+$10

    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    rst RST_38

jr_024_5815:
    rst RST_38
    nop
    nop
    ld h, d
    ld a, [bc]
    nop
    nop
    sbc $f7
    ld e, b
    cp $00
    ld b, $00
    jr z, jr_024_5833

    pop de
    inc b
    ld c, b
    ld bc, $0468
    ld c, b
    add hl, bc
    jr jr_024_5837

    ld a, b
    ld bc, $0830

jr_024_5833:
    ld [hl], b
    ld b, $e0

jr_024_5836:
    nop

jr_024_5837:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, d
    ld a, [bc]
    nop
    nop
    nop
    jr nz, jr_024_5843

jr_024_5843:
    ldh [rSB], a
    jr nz, jr_024_5848

    or b

jr_024_5848:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add c
    or b
    dec hl
    ld c, h
    ld [hl+], a
    ld l, b
    dec hl
    ld c, e
    jp nc, RST_18

    inc hl
    inc de
    ld [hl], b
    ld [hl+], a
    ld l, b
    ld a, [hl+]
    ld c, e
    jp nc, $1018

    ld [hl], b
    jr nz, jr_024_58d2

    add hl, hl
    ld c, d
    add b
    jr jr_024_5870

    ld [hl], b

jr_024_5870:
    ld hl, $8a68
    jr jr_024_5875

jr_024_5875:
    jr nz, jr_024_5887

    ld d, [hl]
    nop
    jr z, jr_024_5887

    ret nc

    nop
    inc hl
    dec h
    ld c, b
    ld a, [bc]
    jr jr_024_5893

    ld a, b
    nop
    jr z, jr_024_5887

jr_024_5887:
    pop de
    ld bc, $1323
    ld [hl], b
    jr nz, jr_024_58f6

    ld [hl+], a
    ld c, c
    ld b, b
    jr jr_024_5893

jr_024_5893:
    ldh a, [$ffc7]
    ld hl, sp+$1b
    ld c, [hl]
    jr nc, @+$6a

    inc e
    ld c, d
    add b
    jr jr_024_589f

jr_024_589f:
    ld a, b
    ld a, [$78f7]
    ld a, [$0600]
    nop
    ld c, $41
    nop
    add hl, bc
    jr jr_024_5836

    nop
    dec de
    ld c, b
    rrca
    jr jr_024_592b

    ld l, b
    ld sp, $1a68
    ld c, l
    ld c, c
    add hl, de
    ld d, d
    pop af
    ld e, c
    ld sp, hl
    ld sp, $1568
    ld c, e
    ret z

    jr @+$4f

    add hl, de
    ld [de], a
    ld c, h
    ld a, [bc]
    add hl, de
    ld [de], a
    ld a, b
    ld [de], a
    ld b, $12
    ld d, $10
    ld c, e

jr_024_58d2:
    ret


    jr jr_024_58e0

    ld a, b
    add hl, hl
    inc e
    nop
    ldh a, [rHDMA4]
    ld hl, sp+$31
    ld l, b
    inc c
    add hl, de

jr_024_58e0:
    nop
    jr nz, jr_024_5903

    ld d, [hl]
    nop
    jr z, jr_024_5904

    ret nc

    cp b
    ld l, b
    ld a, [bc]
    ld c, d
    adc c
    jr @+$0b

    ld a, b
    ld c, c
    dec b
    add b
    inc hl
    db $db
    inc bc

jr_024_58f6:
    ret


    jr @+$0b

    inc c
    ld b, b
    ld [hl+], a
    sbc $f7
    halt
    db $fd
    ld a, [de]
    ldh [rP1], a

jr_024_5903:
    nop

jr_024_5904:
    or b
    sub a
    inc bc
    ld [bc], a
    ld sp, hl
    ld b, $00
    nop
    ld a, [$0006]
    nop
    ei
    ld b, $00
    nop
    jp nc, Jump_000_0002

    nop
    cp h
    ld c, d
    nop
    nop
    db $10
    ld a, [hl+]
    dec a
    ld [$0792], sp
    nop
    nop
    cp b
    ld l, b
    ld c, $4a
    adc c
    jr jr_024_5934

jr_024_592b:
    ld a, b
    adc c
    ld bc, $4a0d
    adc c
    jr jr_024_5953

    ld [hl+], a

jr_024_5934:
    ld d, d
    pop af
    ld d, $f9
    add hl, sp
    ld l, b
    dec bc
    ld c, b
    nop
    ld l, b
    ld [$c04b], sp
    jr jr_024_5946

    ld a, b
    dec de
    ld [bc], a

jr_024_5946:
    nop
    jr nz, jr_024_5949

jr_024_5949:
    sub b
    ld [bc], a
    jr nz, jr_024_594d

jr_024_594d:
    ld [hl+], a
    ld h, l
    ldh a, [$ff0d]
    ld hl, sp+$02

jr_024_5953:
    jr nz, jr_024_59c5

    rst RST_30
    or d
    ei
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    jp nc, Jump_000_0002

    nop
    ld a, b
    ld [hl], d
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    ld l, a
    rst RST_30
    rst RST_30
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_024_597a

    ret nc

jr_024_597a:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$f047], sp
    or l
    adc c
    or b
    dec de
    ld b, $1b
    ld c, $5d
    inc b
    jr jr_024_59d8

    nop
    ld l, b
    or e
    inc h
    and h
    nop
    nop
    add hl, de
    inc b
    adc b
    db $e4
    ld [$340a], sp
    ld [de], a
    ld b, $17
    ld d, $78
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld h, $18
    ccf
    jr nz, jr_024_59b3

    ld b, b
    inc d
    inc h
    nop
    sub h
    ld [de], a

jr_024_59b3:
    ld [hl+], a
    ld bc, $0292
    sub [hl]
    ld [bc], a
    jr nz, jr_024_59be

    sub b
    inc b
    sub h

jr_024_59be:
    dec b
    sub d
    ld de, $0620
    sub b
    dec de

jr_024_59c5:
    ld b, $1b
    inc d
    rlca
    sub e
    ret nz

    jr nz, jr_024_594d

    ld [bc], a
    dec l
    jr @+$2f

    inc d
    ld [$0295], sp
    jr nz, jr_024_59d7

jr_024_59d7:
    ld [hl+], a

jr_024_59d8:
    nop
    inc hl
    ld [hl], b
    rst RST_30
    ld b, a
    db $fc
    nop
    cpl
    add hl, de
    ret nc

    nop
    cpl
    ld b, $dd
    jr nc, jr_024_59ec

    and b
    ld hl, $0349

jr_024_59ec:
    ld b, b
    jr jr_024_59f3

    ldh [$ffb0], a
    sub a
    inc bc

jr_024_59f3:
    ld [bc], a
    jr nc, jr_024_59fa

    ld a, [bc]
    ld c, h
    nop
    add hl, de

jr_024_59fa:
    ld b, $0c
    ld [hl-], a
    ld b, $12
    ld c, $04
    jr nz, jr_024_5a03

jr_024_5a03:
    sub b
    ld [de], a
    jr nz, jr_024_5a08

    sub b

jr_024_5a08:
    ld de, $0220
    sub b
    ld [bc], a
    jr nz, jr_024_5a0f

jr_024_5a0f:
    ld hl, $2302
    ld [hl], b
    rst RST_30
    sbc a
    db $fd
    add hl, bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    ld [hl], b
    or l
    ld [bc], a
    inc e
    add hl, bc
    ld c, b
    nop
    ld l, b
    or e
    ld hl, $0089
    ld b, b
    jr jr_024_5a33

jr_024_5a33:
    adc b
    ret nz

    ld [$1c03], sp
    ld e, $33
    ccf
    jr nz, jr_024_5a40

    ld b, b
    jr @+$1e

jr_024_5a40:
    rra
    jr z, jr_024_5a4a

    call c, VBlankInterrupt
    sbc b
    ld h, $f6
    nop

jr_024_5a4a:
    add b
    add hl, de
    ld b, $e0
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld b, b
    nop
    ret z

    ld hl, $0109
    ld b, b
    jr jr_024_5a6f

    jr jr_024_5a5f

jr_024_5a5f:
    jr nz, jr_024_5a61

jr_024_5a61:
    dec h
    ccf
    inc h
    dec d
    add b
    ld [bc], a
    ld [hl-], a
    ld bc, $2333
    ld b, b
    add hl, de
    inc e
    nop

jr_024_5a6f:
    add hl, hl
    ld bc, $07d1
    ld c, [hl]
    sub d

jr_024_5a75:
    add hl, de
    jr nz, jr_024_5aa1

    ld [bc], a
    pop de
    ld hl, sp+$21
    ret


    nop
    ld d, d
    jr @+$03

    jr nc, jr_024_5a83

jr_024_5a83:
    inc b
    nop
    inc c
    dec hl
    jr z, jr_024_5a75

    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc l
    or b
    add b

jr_024_5aa1:
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld e, h
    ld c, c
    adc d
    ld b, [hl]
    add hl, bc
    ld l, b
    cp [hl]
    ld [hl+], a
    sub d
    nop
    adc b
    jr jr_024_5abf

    sub b
    ld l, e
    ld b, [hl]
    jr z, jr_024_5aed

    inc c
    sub e
    ld e, b
    ld c, b
    ld e, b

jr_024_5abf:
    ld h, b
    ld e, b
    ld c, h
    add hl, bc
    add hl, de
    ld b, $91
    rlca
    xor b
    ld d, a
    ld c, a
    rlca
    add b
    ld [$00a8], sp
    ld hl, $2208
    ld d, h
    pop af
    ld bc, $06fa
    xor c
    ld [bc], a
    xor b
    db $10
    ld [hl+], a
    ld d, h
    pop af
    call z, Call_024_40f9
    ld b, [hl]
    ld a, [$57f7]
    ld sp, hl
    nop
    ld b, $55
    ld b, [hl]
    inc l
    ld l, b
    ld c, a

jr_024_5aed:
    ld c, d
    add b
    dec c
    add c
    jr jr_024_5afe

    adc b
    db $e3
    dec h
    db $ed
    nop
    ld h, c
    add hl, de
    dec bc
    add b
    ld [bc], a
    ld [hl-], a

jr_024_5afe:
    add b
    jr jr_024_5b01

jr_024_5b01:
    adc b
    ld c, e
    ld c, c
    ld h, h
    jr jr_024_5b27

    add b
    ld [bc], a
    xor b
    halt
    rst RST_30
    inc sp
    rst RST_38
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    rst RST_20
    ld h, $f6
    nop
    add b
    add hl, de
    db $fc
    ld hl, $0089
    ld bc, $3860
    inc e
    halt
    rst RST_30
    ld h, d
    rst RST_38
    nop
    ld b, $00

jr_024_5b27:
    ld c, $54
    ld b, [hl]
    inc hl
    ld l, b
    ld bc, $8701
    dec h

jr_024_5b30:
    ld l, l
    nop
    xor c
    ld b, [hl]
    ld c, c
    ld b, h
    ccf
    ld c, h
    ld a, [de]
    add hl, de
    ld de, $9b80
    add hl, de
    add b
    dec h
    ld l, l
    ld [bc], a
    add hl, hl
    inc e
    add c
    ld b, b
    jr @+$6a

    ld [$1843], sp
    ld h, b
    jr c, jr_024_5b6a

    halt
    rst RST_30
    ld c, e
    rst RST_38
    nop
    ld b, $00
    ld c, $51
    ld b, [hl]
    inc c
    ld l, b
    ld bc, $4901
    ld b, h
    ld [hl], $4b
    ldh [c], a
    jr jr_024_5b74

    add b
    and [hl]
    add hl, de
    add l
    ld b, b
    jr nc, @+$6a

jr_024_5b6a:
    jr z, @+$45

    jr nc, jr_024_5bce

    inc sp
    ld c, l
    ld h, h
    add hl, de
    ld b, b
    ld b, [hl]

jr_024_5b74:
    ld a, [$faf7]
    ld hl, sp+$01
    inc e
    jr nz, jr_024_5b98

    nop
    ld [hl+], a
    ld [$7723], sp
    rst RST_30
    ld d, [hl]
    ei
    ld d, h
    ld b, [hl]
    jr nz, @+$6a

    ld b, l
    add hl, de
    cp [hl]
    ld [hl+], a
    sub d
    nop
    add c
    jr jr_024_5b30

    inc hl
    db $db
    nop
    ret nz

    jr jr_024_5b97

jr_024_5b97:
    sub b

jr_024_5b98:
    ld [bc], a
    jr nz, jr_024_5b9c

    sub b

jr_024_5b9c:
    jr z, jr_024_5bba

    nop
    ld [hl+], a
    nop
    inc hl
    ld a, [$87f7]
    ld sp, hl
    inc c
    sbc b
    halt
    rst RST_30
    sbc b
    db $fd
    ld b, b
    ld b, [hl]
    ld a, [$ddf7]
    ld hl, sp+$00
    ldh a, [$ffd5]
    ld sp, hl
    nop
    inc h
    nop
    inc b

jr_024_5bba:
    ld b, $14
    ld h, c
    ld bc, $1871
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld e, $48
    inc e
    ld [hl+], a
    jr jr_024_5bed

    ld [hl], l
    rst RST_30

jr_024_5bcc:
    rst RST_18
    ld sp, hl

jr_024_5bce:
    ld bc, $091c
    ld b, $09
    ld c, $11
    ld c, l
    ld a, [hl+]
    ld l, b
    and b
    nop
    db $e4
    inc hl
    db $db
    nop
    jp nc, Jump_000_1218

    jr jr_024_5beb

    ld bc, $1840
    add b
    nop
    ld d, $49
    ld b, b

jr_024_5beb:
    jr @+$12

jr_024_5bed:
    ld h, b
    ld hl, $0906
    ld c, $76
    rst RST_30
    set 7, e
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld bc, $dd2c
    reti


    jr z, @+$6a

    rst RST_18
    inc h
    db $e4
    nop
    nop
    add hl, de
    nop
    ld hl, $7001
    dec c
    or b
    jr c, jr_024_5bcc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    nop
    db $fc
    ld b, $00
    nop
    ret


    jp c, RST_00

    ret nc

    add hl, hl
    dec a
    ld [$071a], sp
    nop
    nop
    inc e
    rlca
    nop
    nop
    ld e, $07
    nop
    nop
    xor b
    ld hl, $0000
    ld a, h
    dec hl
    dec a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc h
    or b
    nop
    ld b, $00
    ld c, $0b
    sub b
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    jr jr_024_5cae

    ld [hl+], a
    ld l, b
    cp [hl]
    ld hl, $0089
    ld d, b
    jr jr_024_5c73

    sub b
    ld [$16ab], sp
    ld c, l
    xor h
    ld b, [hl]
    ret nz

jr_024_5c73:
    ld h, $b6
    ld [bc], a
    or c
    ld b, [hl]
    inc d
    ld c, b
    ld e, b
    ld h, b
    ld [bc], a
    xor c
    inc d
    ld c, b
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    nop
    ld hl, $25df
    db $ed
    nop
    ld d, d
    add hl, de
    db $10
    ld a, b
    and b
    ld b, [hl]
    ld e, $1c
    nop
    jr z, jr_024_5c99

jr_024_5c99:
    pop de
    ld bc, $1121
    ld [hl], b
    ld b, a
    ld b, [hl]
    jr c, @+$6a

    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_024_5cbf

    pop de
    ld [hl], b
    ld l, b
    ld h, c
    ld b, [hl]

jr_024_5cae:
    ld [$4a40], sp
    ld b, [hl]
    db $10
    ld b, e
    ld [hl], b
    ld h, b
    jr c, jr_024_5d20

    ld b, $4b
    ret nz

    jr jr_024_5cbd

jr_024_5cbd:
    adc b
    add c

jr_024_5cbf:
    ld b, [hl]
    inc e
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    ld a, h
    dec hl
    dec a
    ld [$071c], sp
    nop
    nop
    ld [hl], b
    ld l, b
    ld h, l
    ld b, [hl]
    jr z, jr_024_5d1e

    add b
    ld hl, $02c9
    ld [$7043], sp
    ld h, b
    ld b, a
    ld b, [hl]
    jr c, jr_024_5d52

    ld c, e
    ld c, c
    ld b, b
    jr jr_024_5cef

jr_024_5cef:
    adc b
    add c
    ld b, [hl]
    ld [bc], a
    xor c

jr_024_5cf4:
    inc b
    jr nz, jr_024_5cff

    add b
    ld c, b
    ld c, b
    ld c, b
    add b
    ld b, d
    ld b, [hl]
    inc d

jr_024_5cff:
    ld l, b
    ld b, a
    ld c, l
    ld h, h
    add hl, de
    dec bc
    sbc b
    ld a, [$31f7]
    ld hl, sp+$01
    inc e
    jr nz, jr_024_5d2a

    nop
    ld [hl+], a
    ld [$7723], sp
    rst RST_30
    adc l
    ld a, [$4643]
    jr jr_024_5d82

    ld b, l
    add hl, de
    cp [hl]
    daa

jr_024_5d1e:
    cp a
    nop

jr_024_5d20:
    pop bc
    add hl, de
    sbc a
    ld [hl+], a
    jp nc, $8000

    jr jr_024_5d29

jr_024_5d29:
    sub b

jr_024_5d2a:
    ld [bc], a
    jr nz, jr_024_5d2e

    sub b

jr_024_5d2e:
    jr z, @+$1e

    nop
    ld [hl+], a
    nop
    inc hl
    ld a, [$bef7]
    ld hl, sp+$30
    inc e

jr_024_5d3a:
    halt
    rst RST_30
    rst RST_08
    db $fc
    dec bc
    sbc b
    ld a, [$28f7]
    ld hl, sp+$00
    ld b, $80
    dec c
    ld [hl], $49
    ld b, b
    jr jr_024_5d96

    ld b, [hl]
    inc b
    ld [hl+], a
    sbc $f7

jr_024_5d52:
    ld c, h
    ei
    dec bc
    sbc b
    ld a, [$09f7]
    ld hl, sp+$00
    ldh a, [rSB]
    ld sp, hl
    nop
    inc b
    ld d, e
    ld b, [hl]
    ld a, [de]
    ld b, $12
    ld d, $51
    nop
    adc c
    jr jr_024_5cf4

    ld bc, $0c05
    ld a, [bc]
    sub l
    nop
    inc d
    ld b, b
    jr jr_024_5d75

jr_024_5d75:
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    nop
    daa
    pop bc
    ld b, [hl]
    ld d, d
    ld b, d
    sub b
    ld b, [hl]

jr_024_5d82:
    ld a, [hl]
    ld bc, $4650
    ld bc, $0904
    inc d
    adc c
    add hl, de
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [bc], a
    xor b
    inc e
    ld [hl+], a
    jr jr_024_5db9

jr_024_5d96:
    ld [hl], l
    rst RST_30
    ld sp, hl
    ld hl, sp+$00
    ld b, $00
    ld c, $49
    ld b, [hl]
    ld a, [bc]
    ld l, b
    cp l
    nop
    push hl
    inc hl
    db $db
    nop
    jp nc, $5218

    add hl, de
    ld bc, $0901
    jr jr_024_5d3a

    nop
    dec e
    ld c, b
    add hl, bc
    jr jr_024_5dc8

    ld h, b
    ld b, b

jr_024_5db9:
    ld b, [hl]
    ld b, h
    nop
    ld b, h
    ld b, h
    ld h, h
    nop
    call z, $1185
    ld l, b
    ld a, [bc]
    sbc e
    jr jr_024_5dcc

jr_024_5dc8:
    nop
    inc d
    add b
    add hl, de

jr_024_5dcc:
    ld [$1086], sp
    ld l, b
    nop
    ld h, $46
    add [hl]
    db $10
    ld l, b
    dec d
    ld c, c
    pop bc
    ld h, c
    add hl, sp
    ld b, $09
    ld c, $76
    rst RST_30
    push de
    ld a, [$4649]
    ld [$e468], sp
    ld [hl+], a
    jp nc, $8000

    jr jr_024_5e2d

    add hl, de
    ld bc, $cc68
    add l
    ld [bc], a
    ld l, b
    ld bc, $1121
    add [hl]
    ld bc, $0d68
    ld c, b
    ret z

    ld h, c
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    ld bc, $bc2f
    reti


    inc c
    or b
    jr c, jr_024_5dc8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc e
    rlca
    nop
    nop
    ret


    jp c, RST_00

    xor b
    ld hl, $0000
    ret nc

    add hl, hl
    dec a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    add l

jr_024_5e2d:
    ld e, $09
    ld [$1eb9], sp
    add hl, bc
    ld [$b500], sp
    ld b, $48
    nop
    ld l, b
    rst RST_18
    ld hl, $00c9
    ld b, b
    jr jr_024_5e41

jr_024_5e41:
    ld a, b
    nop
    jr z, jr_024_5e4b

    pop de
    inc b
    jr nz, jr_024_5ebf

    rst RST_30
    add b

jr_024_5e4b:
    db $fc
    dec b
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    inc bc
    jr nz, jr_024_5ecd

    rst RST_30
    ld a, c
    db $fc
    ld [$0048], sp
    ld l, b
    db $e4
    inc hl
    db $db
    nop
    jp nz, Jump_000_0818

    inc sp
    pop bc
    jr jr_024_5e72

    ld l, b
    ld de, $0460
    ld c, d
    add c
    jr jr_024_5e75

    inc sp

jr_024_5e72:
    ret nz

    jr jr_024_5e75

jr_024_5e75:
    ld l, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    inc h
    rlca
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ld d, c
    adc [hl]
    ld [hl-], a
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_024_5e93

    ret nc

    ld c, b

jr_024_5e93:
    ld e, $50
    add [hl]
    dec bc
    ldh [$ffd0], a
    adc l
    ld de, $408c
    jr jr_024_5eaf

    add h
    nop
    inc b
    nop
    inc d
    jr nc, jr_024_5ec9

    pop de
    ld e, [hl]
    adc b
    ld b, d
    ld bc, $01d1
    ld c, b
    ret nc

jr_024_5eaf:
    ld h, c
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b500], sp
    ld [bc], a
    inc e
    ld de, $308e

jr_024_5ebf:
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_024_5ec7

    ret nc

    ld c, b

jr_024_5ec7:
    ld e, $10

jr_024_5ec9:
    add [hl]
    ld c, $e0
    ret nc

jr_024_5ecd:
    adc l
    ld de, $408c
    jr jr_024_5ee3

    add h
    sub c
    adc h
    ld b, b
    jr jr_024_5f29

    add [hl]
    ld b, b
    jr c, jr_024_5edd

jr_024_5edd:
    inc b
    nop
    inc c
    ret nz

    jr z, jr_024_5ee5

jr_024_5ee3:
    reti


    db $10

jr_024_5ee5:
    inc e
    ld [hl], l
    rst RST_30
    set 7, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld sp, hl
    rst RST_30
    ld a, a
    db $fd
    nop
    ld b, $00
    ld c, $f9
    rst RST_30
    ld c, e
    rst RST_38
    nop
    ld b, $01
    ld c, $0a
    ld c, b
    ld [bc], a
    ld l, b
    rst RST_18
    inc hl
    db $db
    nop
    ret nc

    jr jr_024_5f0d

jr_024_5f0d:
    ld a, b
    nop
    jr z, jr_024_5f23

    pop de
    adc b
    nop
    ld b, $49
    ld b, b
    jr jr_024_5f3d

    inc sp
    pop de
    jr jr_024_5f26

    adc b
    ld c, c
    nop
    inc b
    ld c, d
    adc c

jr_024_5f23:
    jr jr_024_5f27

    ld [hl+], a

jr_024_5f26:
    ld d, c

jr_024_5f27:
    pop af
    dec e

jr_024_5f29:
    cp $11
    ldh [$ffb0], a
    sub a
    inc bc

jr_024_5f2f:
    ld [bc], a
    ret nc

    add hl, hl
    dec a
    ld [$71f8], sp
    inc bc
    ld [bc], a
    adc b
    nop
    ld b, $49
    ld b, b

jr_024_5f3d:
    jr jr_024_5f45

    ld c, e
    pop de
    jr jr_024_5f4c

    adc b
    ld c, c

jr_024_5f45:
    nop
    dec b
    ld c, d
    adc c
    jr jr_024_5f4d

    ld [hl+], a

jr_024_5f4c:
    ld d, c

jr_024_5f4d:
    pop af
    ld a, [bc]
    cp $01
    cp h
    nop

jr_024_5f53:
    ld b, a
    ret nc

    add hl, hl
    dec a
    ld [$071e], sp
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $011c
    jr nz, jr_024_5f67

jr_024_5f67:
    ld [hl+], a
    ld [hl], e
    rst RST_30
    or h
    rst RST_38
    ld bc, $c81c
    rrca
    add hl, bc
    jr jr_024_5fbc

    db $10
    or b
    jr nz, jr_024_5fb7

    ld a, [de]
    nop
    inc b

jr_024_5f7a:
    nop
    inc d
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld e, $48
    halt
    rst RST_30
    xor d
    ei
    nop
    dec h
    add hl, hl
    ld bc, $1949
    ret


    inc b
    cp b
    jr nz, jr_024_5f53

    inc bc
    add hl, bc
    jr jr_024_5fa0

    inc d
    add hl, de
    ld c, b
    inc e
    ld [hl+], a
    ld d, $23
    ld [hl], h
    rst RST_30

jr_024_5fa0:
    push af
    rst RST_38
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    jr jr_024_5f7a

    ld [$4001], sp
    jr jr_024_5f2f

    nop
    inc d
    ld c, c
    ld b, h
    jr jr_024_5fde

    ld b, $09

jr_024_5fb7:
    ld c, $20
    inc e
    halt
    rst RST_30

jr_024_5fbc:
    rst RST_20
    ld sp, hl
    ld bc, $0020
    dec l
    ld [bc], a
    pop de
    ld bc, $4921
    ld b, d
    ld [$a01c], sp
    add [hl]
    ld c, $48
    nop
    ld l, b
    xor c
    nop
    and $22
    jp nc, $8000

    jr @+$42

    jr jr_024_5fdf

    ld h, b
    ld l, b
    inc e

jr_024_5fde:
    nop

jr_024_5fdf:
    inc b
    dec b
    inc c
    ld bc, $d12d
    reti


    ld bc, $e1f0
    db $fc
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    ld bc, $0020
    ldh a, [$ff83]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld d, h
    dec hl
    dec a
    ld [$2bb4], sp
    dec a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $00
    ld [hl+], a
    ld [de], a
    ld c, a
    cp h
    ld b, [hl]
    and $26
    or $00
    nop
    inc h
    ld [bc], a
    inc hl
    ld h, b
    ld b, [hl]
    ld bc, $9068
    nop
    adc c

jr_024_6027:
    add hl, de
    add hl, bc
    jr jr_024_6033

    ld l, b
    add h
    add h
    ld [$c368], sp
    add l
    ld d, b

jr_024_6033:
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $f12a
    reti


    jr z, jr_024_6044

    nop
    jr z, jr_024_6053

    jp c, Jump_024_6839

jr_024_6044:
    and $22
    jp nc, $8b00

    jr jr_024_6065

    ld l, b
    dec e
    jr nz, @+$12

    add [hl]
    inc b
    ld c, b
    add hl, bc

jr_024_6053:
    jr @+$0c

    ld l, b
    dec b
    jr nz, jr_024_6069

    add [hl]
    jr @+$6a

    ld c, b
    ld [hl+], a
    ld de, $b0e0
    sub a
    inc bc
    ld [bc], a
    inc [hl]

jr_024_6065:
    rlca
    nop
    nop
    add hl, sp

jr_024_6069:
    ld l, b
    and $22
    jp nc, $8b00

    jr jr_024_608b

    ld l, b
    dec b
    jr nz, jr_024_6085

    add [hl]
    inc c
    ld c, b
    add hl, bc
    jr jr_024_6085

    ld l, b
    dec e
    jr nz, @+$12

    add [hl]
    jr jr_024_60ea

    ld hl, sp+$22
    ld b, d

jr_024_6085:
    add [hl]
    ld [$4268], sp
    add [hl]
    add hl, sp

jr_024_608b:
    ld l, b
    and $22
    jp nc, $8800

    jr jr_024_6095

    ld l, b
    nop

jr_024_6095:
    jr nz, jr_024_6027

    add a
    inc bc
    ld c, b
    add hl, bc
    jr @+$0b

    ld l, b
    ld bc, $8820
    add a
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc [hl]
    rlca
    nop
    nop
    ld [hl], b
    or l
    nop
    inc hl
    nop
    dec h
    dec b
    ld h, $76
    ld b, d
    db $10
    ld c, h
    ld hl, $9868
    nop
    and $22
    jp nc, $8900

    jr jr_024_60cc

    jr jr_024_60cf

    ld l, b
    jr jr_024_60c9

    ret nz

jr_024_60c9:
    jr jr_024_608b

    nop

jr_024_60cc:
    ld e, h
    jr nc, @+$12

jr_024_60cf:
    add h
    ld [$8568], sp
    add h
    add hl, bc
    ld l, b
    ld a, $31
    ld a, [bc]
    ld a, b
    jr nc, jr_024_60f8

    db $10
    ld b, b
    ld [$5870], sp
    inc e
    nop
    inc b
    inc bc
    inc c
    ld bc, $e62b
    reti


jr_024_60ea:
    ld bc, $0020
    ldh a, [rTMA]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_024_60f8:
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    jr z, @+$1b

    ret nc

    nop
    ld [hl+], a
    dec bc
    ld c, [hl]
    and $25
    db $ed
    nop
    nop
    inc hl
    ld bc, $3124
    ld l, b
    sub b
    nop
    ld c, c
    add hl, de
    add hl, bc
    jr @+$0a

    ld l, b
    call nz, Call_000_0885
    ld l, b
    inc bc
    add [hl]
    ld [$4368], sp
    add [hl]
    ld [$c368], sp
    add [hl]
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $ee2a
    reti


    ld de, $b0e0
    sub a
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    add hl, bc
    ld c, l
    and $24
    db $e4
    nop
    nop
    inc hl
    jr z, @+$6a

    sub c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_024_614b

jr_024_614b:
    ld l, b
    jp $5085


    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $f42a
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    inc b
    jr z, jr_024_61ce

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_024_6177

jr_024_6177:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add b
    ld hl, $0809
    sub h
    ld hl, $0809
    sbc d
    ld hl, $0809
    ret z

    ld hl, $0809
    adc $21
    add hl, bc
    ld [$2220], sp
    add hl, bc
    ld [$2000], sp
    sub b
    add h
    ld c, d
    ldh [rNR10], a

jr_024_619b:
    adc [hl]
    ld bc, $0030
    ld hl, $8610
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$44

    db $dd
    ld de, $9086
    adc [hl]

jr_024_61ae:
    sub e
    adc h
    ret nz

    jr @-$6e

    add h
    ld d, b
    adc [hl]
    ld bc, $5030
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b
    jr z, @+$38

    db $dd
    ld d, c
    add [hl]
    sub c
    add h
    inc sp
    ldh [$ff03], a
    jr nz, jr_024_619b

    add l
    jr nc, jr_024_61ae

jr_024_61ce:
    ld [de], a
    ld c, b
    ld bc, $1268
    ld c, b
    add hl, bc
    jr jr_024_61e7

    adc h
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    db $10
    add h
    ld c, c
    jr c, jr_024_61e1

jr_024_61e1:
    inc b
    nop
    inc c
    xor [hl]

jr_024_61e5:
    jr z, jr_024_61ec

jr_024_61e7:
    reti


    inc de
    inc e
    ld a, $33

jr_024_61ec:
    jr jr_024_6266

    inc b
    ld hl, $4308
    jr jr_024_6264

    db $10
    adc [hl]
    ld bc, $1038
    add [hl]
    nop
    inc b
    nop
    jr z, jr_024_6216

    pop de
    ld d, b
    adc [hl]
    db $10
    add h
    inc de
    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    jr nz, jr_024_624d

    ld b, d
    ld [$1840], sp
    ld [hl], b
    inc b
    jr nz, jr_024_61e5

    add l

jr_024_6216:
    dec bc
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    adc $02
    nop
    nop
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_024_623a

    adc h
    nop
    adc b
    add hl, bc
    ld a, [de]
    ld de, $0184
    cp h
    nop
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    adc $02

jr_024_623a:
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    ld c, $1c
    ld b, $9c
    ld [de], a
    ld b, $17
    ld c, $1b

jr_024_624d:
    ld b, $1b
    ld c, $98
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $14
    ld c, b
    dec l
    inc b
    dec l
    inc d
    ld [hl], $04
    ld [hl], $14
    add hl, hl
    inc e
    ld [hl-], a
    inc e

jr_024_6264:
    inc hl
    inc e

jr_024_6266:
    ld [hl], h
    rst RST_30
    sub c
    cp $00
    ld b, $00
    ld c, $40
    jr z, jr_024_6291

    ret nc

jr_024_6272:
    ld bc, $3921
    ld b, b
    inc b
    ld bc, $1824
    and h
    nop
    dec bc
    ld c, l
    ld h, [hl]
    add hl, de
    jr nc, jr_024_629e

    halt
    rst RST_30
    add e
    ld hl, sp+$03
    jr nz, @+$43

    ld b, [hl]
    ld bc, $8940
    nop
    ld [hl], d
    ld a, c
    dec c

jr_024_6291:
    jr nz, jr_024_62d3

    ld b, d
    db $10
    ld b, b
    ld [$7043], sp
    ld [hl], c
    inc e
    dec [hl]
    ld h, h
    add hl, de

jr_024_629e:
    inc b
    ld c, b
    jr nz, jr_024_6302

    jr nc, @+$1e

    rlca
    ldh [rP1], a
    nop
    or h
    dec hl
    dec a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec c
    halt
    nop
    ld [$2000], sp

jr_024_62b6:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, b
    ld bc, $0729
    ret nc

    ld [bc], a
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    dec b

jr_024_62d3:
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    jr nz, jr_024_6272

    inc bc
    ld [bc], a
    rrca
    ld c, b
    ld bc, $0f70
    ld c, b
    nop
    ld hl, $7001
    rrca
    ld c, b
    ld bc, $0f70
    ld c, b
    ld bc, $0f70
    ld c, b
    ld bc, $0f70
    ld c, b
    ld bc, $0070
    ldh a, [$ff2b]
    db $fc
    ld [bc], a
    ldh a, [$ffed]
    ei
    dec c
    ld c, d
    db $10
    ld l, b

jr_024_6302:
    dec c
    ld c, c
    ld b, b
    jr jr_024_6307

jr_024_6307:
    inc hl
    ld bc, $0121
    ld [hl], b
    db $10
    ld l, b
    dec bc
    ld c, c
    ld b, b
    jr @+$05

    ld [hl], b
    ld bc, $7cf0
    ei
    ld bc, $00bc
    ld b, a
    jr nz, jr_024_62b6

    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    inc hl
    sbc b
    inc bc
    ld [bc], a
    inc h
    sbc b
    inc bc
    ld [bc], a
    dec h
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    jp nc, $000c

    nop
    rst RST_28
    ld hl, $0000
    nop
    or l
    ld [bc], a
    ldh a, [$ffc9]
    ei
    ld bc, $b1f0
    ei
    dec c
    ld c, e
    jr jr_024_63b6

    dec c
    ld c, c
    ld b, b
    jr jr_024_6353

jr_024_6353:
    ld [hl+], a
    ld bc, $0121
    ld [hl], b
    jr jr_024_63c2

    dec bc
    ld c, c
    ld b, b
    jr jr_024_6361

    ld [hl], b
    ld a, [bc]

jr_024_6361:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_636f

    ret nc

    jr jr_024_63d2

    add hl, bc
    ld c, c
    ld b, b
    jr jr_024_6378

jr_024_636f:
    ld c, c
    ld h, h
    ld [hl+], a
    ld d, e
    pop af
    add c
    db $fd
    db $fd
    rst RST_30

jr_024_6378:
    ld a, e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jp nc, $000c

    nop
    rst RST_28
    ld hl, $0000
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_6393

jr_024_6393:
    nop
    cp h
    sub a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc d
    inc e
    ld e, $1c
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $04
    jr z, jr_024_63fb

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_024_63b1

jr_024_63b1:
    ld l, b
    add a
    ld b, [hl]
    cp b
    inc hl

jr_024_63b6:
    add hl, bc
    ld [$23cc], sp
    add hl, bc
    ld [$23fa], sp
    add hl, bc
    ld [$2422], sp

jr_024_63c2:
    add hl, bc
    ld [$242a], sp
    add hl, bc
    ld [$2448], sp
    add hl, bc
    ld [$1c28], sp
    ld b, $21
    ld d, d
    pop af

jr_024_63d2:
    ld e, b
    ld sp, hl
    nop
    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr @-$35

jr_024_63dd:
    nop
    ld h, h
    ld sp, $8021
    jr z, @+$1e

    ld b, $21
    ld d, d
    pop af
    ld de, $00f9
    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr @-$35

    nop
    jr nz, jr_024_6427

    ld sp, $2a80
    ldh [rP1], a

jr_024_63fb:
    dec l
    inc bc
    pop de
    ld l, b
    jr nz, jr_024_6421

    add b
    inc [hl]
    jr nz, @+$25

    ldh [rTMA], a
    dec l
    inc bc
    pop de
    sbc b
    jr nz, jr_024_642d

    add b
    add h
    jr nz, jr_024_642e

    ldh [$ff98], a
    jr nz, @+$22

    add b
    ld l, c
    ld e, $48
    nop
    ld b, b
    jr jr_024_63dd

    nop
    inc b
    jr nc, @+$17

jr_024_6421:
    ldh [$ffa2], a
    jr nz, jr_024_6445

    add b
    inc c

jr_024_6427:
    jr nz, @+$13

    ldh [rTMA], a
    ld c, b
    nop

jr_024_642d:
    ld a, b

jr_024_642e:
    ld c, $21
    nop
    jr z, jr_024_6433

jr_024_6433:
    ret nc

    ld [$3121], sp
    add b
    ld e, b
    jr nz, jr_024_64a3

    ld b, e
    ld a, b
    jr nc, jr_024_645f

    add b
    ld b, $e0
    nop
    nop
    ld [hl+], a

jr_024_6445:
    sbc b
    inc bc
    ld [bc], a
    and b
    jr nz, @+$22

    add b
    ld h, b
    jr nz, jr_024_647f

    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop

jr_024_6459:
    or l
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop

jr_024_645f:
    ld b, $00
    ld d, $00
    jr z, jr_024_6477

    ret nc

    ld bc, $1a28
    pop de
    ld b, $48
    nop
    ld hl, $5641
    ld h, h
    jr nz, jr_024_64bb

    ld b, e
    inc b
    ld c, c
    ld b, b

jr_024_6477:
    jr jr_024_6484

    ld hl, $f7ad
    or l
    ei
    ld a, [bc]

jr_024_647f:
    ldh [rNR41], a
    sbc b
    inc bc
    ld [bc], a

jr_024_6484:
    ld hl, $0398
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld a, b
    dec bc
    ld hl, $f7f9
    dec b
    ei
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh [rNR42], a
    sbc b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

jr_024_64a3:
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $4f
    dec a
    ld l, b
    ld b, $48
    add hl, hl

jr_024_64b1:
    jr jr_024_64bb

    adc b
    nop
    jr z, jr_024_64c5

    pop de
    ld l, b
    ld a, b
    inc bc

jr_024_64bb:
    jr z, jr_024_64c3

    ret nc

    nop
    jr nz, jr_024_6459

    ldh [rP1], a

jr_024_64c3:
    nop
    or b

jr_024_64c5:
    sub a
    inc bc
    ld [bc], a
    call z, $000c
    nop
    inc bc
    ldh a, [rNR34]
    cp $00
    ld b, $00
    ld c, $8e
    ldh [rSB], a
    jr c, @+$0a

    add b
    nop
    inc b
    nop
    jr z, jr_024_6558

    ret nc

    jr c, jr_024_652b

    ld l, h
    jr jr_024_64b1

    ld [hl+], a
    ld [de], a
    ld bc, $18a9
    jr nz, jr_024_6554

    add hl, bc
    ld l, b
    ld b, b
    jr jr_024_6511

    ld h, b
    dec [hl]
    ld c, b
    dec hl
    jr jr_024_64fb

    ld [hl-], a
    xor c
    jr @+$1a

jr_024_64fb:
    ld l, b
    add hl, bc
    ld l, b
    ld b, b
    jr jr_024_6519

    ld h, b
    sla [hl]
    ld [hl], $01
    xor c
    add hl, de
    ld a, [bc]
    ld l, b
    jr nz, jr_024_6574

    nop
    ld [de], a
    db $10
    add h
    ld a, [bc]

jr_024_6511:
    ld l, b
    jr jr_024_657c

    nop
    ld [de], a
    ld d, b
    add h
    add hl, bc

jr_024_6519:
    ld l, b
    ld a, [bc]
    adc h
    jr nz, jr_024_6541

    ret z

    ld e, [hl]
    add b
    inc hl
    ld e, e
    nop
    sbc b
    ld b, d
    dec b
    db $dd
    jr z, jr_024_6576

    db $10

jr_024_652b:
    add hl, de
    nop
    inc b
    nop
    inc d
    ld b, b
    jr nc, jr_024_653b

    add h
    jr c, @+$6a

    add b
    add hl, de
    ld bc, $0a68

jr_024_653b:
    adc h
    jr nz, jr_024_6562

    ld [$3f5f], sp

jr_024_6541:
    jr z, jr_024_6548

    call c, $2040
    add b
    ld a, [de]

jr_024_6548:
    nop
    inc b
    nop
    inc d
    jr jr_024_6568

    ld [$3884], sp
    ld l, b
    add b
    add hl, de

jr_024_6554:
    ld bc, $4a68
    adc h

jr_024_6558:
    ld [hl+], a
    inc hl
    ret z

    ld e, [hl]
    or b
    jr z, @+$07

    db $dd
    db $10
    inc e

jr_024_6562:
    or b
    jr c, jr_024_6565

jr_024_6565:
    inc b
    nop
    inc d

jr_024_6568:
    db $10
    jr c, @+$4a

    add h
    jr c, jr_024_65d6

    add b
    add hl, de
    ld [bc], a
    ld l, b
    ld d, e
    adc h

jr_024_6574:
    ld [hl+], a
    inc h

jr_024_6576:
    db $10
    ld e, a
    db $10
    ld hl, $4249

jr_024_657c:
    adc b
    ld b, d
    dec b
    jp c, $1ac8

    or b
    ld hl, $0400
    nop
    inc d
    add hl, bc
    ld a, [de]
    ld d, c
    add h
    jr c, jr_024_65f6

    db $10
    ld c, d
    add c
    jr jr_024_659b

    ld a, b
    nop
    jr z, jr_024_65c3

    ret nc

    ld bc, $0838

jr_024_659b:
    ld [hl], b
    nop
    ld b, $00
    jr z, jr_024_65c8

    pop de
    jr c, jr_024_660c

    add b
    add hl, de
    ld [bc], a
    ld l, b
    ccf
    ld [hl-], a
    inc de
    ld a, b
    ld e, c
    ld [$2001], sp
    ld b, c
    ld b, b
    ld bc, $4940
    nop
    inc bc
    jr nz, @+$42

    ld b, d
    jr jr_024_65fc

    ld [$1043], sp
    ld [hl], b
    rla
    ldh [rP1], a

jr_024_65c3:
    nop
    cp b
    inc c
    nop
    nop

jr_024_65c8:
    cp h
    inc c
    nop
    nop
    nop
    rst RST_38

jr_024_65ce:
    rst RST_38
    rst RST_38
    db $d3
    inc c
    nop
    nop
    sla e

jr_024_65d6:
    dec de
    ld bc, $18ea
    ld de, $0768
    ld c, h
    jr z, @+$1b

    nop
    adc b
    ld [$1184], sp
    ld l, b
    ld b, $4a
    xor b
    jr jr_024_65eb

jr_024_65eb:
    adc b
    ld c, b
    add h
    nop
    ldh a, [$ffdf]
    ld sp, hl
    ld bc, $f020
    cp h

jr_024_65f6:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_024_65fc:
    ret z

    inc c
    nop
    nop
    jp z, $000c

    nop
    ld [hl], b
    or l
    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_024_660c:
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $6e
    ld b, [hl]
    ld [bc], a
    ld [hl], $20
    inc e
    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    inc sp
    inc e
    rst RST_38
    rst RST_30
    cp d
    cp $0b
    ld c, c
    ld [$cd68], sp
    ld [hl+], a
    ld [de], a
    ld bc, $1880
    inc b
    ld [hl], b
    ld [$0968], sp
    ld c, e
    ret nz

    jr jr_024_663c

    ld [hl], b
    add hl, bc
    ld l, b
    ld l, b
    ld b, [hl]

jr_024_663c:
    ld [bc], a
    adc b
    add hl, bc
    dec sp
    ret z

    jr @+$04

    add b
    jr nc, jr_024_65ce

    dec b
    ld c, d
    adc c
    jr jr_024_6653

    add b
    ld bc, $70b0
    cp h
    ld bc, $00bc

jr_024_6653:
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    pop de
    inc c
    nop
    nop
    jp z, $000c

    nop
    ldh a, [$ffb5]
    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $4b
    pop de
    jr jr_024_6674

    adc b
    inc b
    inc e
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    inc b
    ld c, b

jr_024_6674:
    ld de, $0c18
    jr nz, jr_024_6682

    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    adc $0c

jr_024_6682:
    nop
    nop
    call z, $000c
    nop
    ld [de], a
    ld c, e
    pop de
    jr jr_024_6693

    jr nz, jr_024_6697

    add b
    ld hl, $1168

jr_024_6693:
    ld c, b
    ld a, [bc]
    jr jr_024_66a7

jr_024_6697:
    ld a, b
    nop
    jr z, jr_024_669f

    ret nc

    dec c
    ld c, e
    ret z

jr_024_669f:
    jr jr_024_66a1

jr_024_66a1:
    adc b
    ld b, b
    ld [$7010], sp
    ld [hl+], a

jr_024_66a7:
    ld l, b
    inc c
    ld c, c
    ld d, b
    jr jr_024_66ad

jr_024_66ad:
    ld hl, $5641
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    dec d
    ret nc

    ld bc, $2129
    ret nc

    ld [$d04b], sp
    jr jr_024_66c1

jr_024_66c1:
    inc hl
    pop bc
    ld e, [hl]
    sla e
    dec de
    ld bc, $18d0
    nop
    ld l, b
    ld [hl+], a
    ld [hl+], a
    add b
    ld e, [hl]
    ld hl, $00e0
    nop
    call z, $000c
    nop
    db $d3
    inc c
    nop
    nop
    adc $0c
    nop
    nop
    jp z, $000c

    nop
    dec b
    ld c, e
    ret nc

    jr jr_024_66e9

jr_024_66e9:
    inc hl
    pop bc
    ld e, [hl]
    sla e
    dec de
    ld bc, $18d0
    nop
    ld l, b
    ld [hl+], a
    ld [hl+], a
    add b
    ld e, [hl]
    ret nz

    jr nc, jr_024_6707

    ldh [$ffca], a
    inc c
    nop
    nop
    db $10
    ld c, e
    ret nc

    jr jr_024_6705

jr_024_6705:
    inc hl
    pop bc

jr_024_6707:
    ld e, [hl]
    sla e
    dec de
    ld bc, $18d0
    nop
    ld l, b
    ld [hl+], a
    ld [hl+], a
    add b
    ld e, [hl]
    ret nz

    jr c, jr_024_6726

    ld a, [de]
    ld [hl+], a
    ld l, b
    dec bc
    ld c, e
    ret nc

    jr jr_024_671f

jr_024_671f:
    ld hl, $5641
    ld bc, $4020
    ld b, d

jr_024_6726:
    add c
    ld b, d
    ld [de], a
    ret nc

    ld bc, $1e29
    ret nc

    rlca
    ld c, c
    ld d, b
    jr jr_024_6733

jr_024_6733:
    inc hl
    pop bc
    ld e, [hl]
    sla e
    dec de
    ld bc, $18d0
    nop
    ld l, b
    jr nz, jr_024_6762

    add b
    ld e, [hl]
    ld e, $e0
    jp z, $000c

    nop
    rst RST_08
    inc c
    nop
    nop
    ret z

    inc c
    nop
    nop
    dec b
    ld c, e
    ret nc

    jr jr_024_6755

jr_024_6755:
    inc hl
    pop bc
    ld e, [hl]
    sla e
    dec de
    ld bc, $18d0
    nop
    ld l, b
    jr nz, jr_024_6784

jr_024_6762:
    add b
    ld e, [hl]
    ret nz

    jr nc, jr_024_6773

    ldh [$ffc8], a
    inc c
    nop
    nop
    add hl, de
    ld c, e
    ret nc

    jr jr_024_6771

jr_024_6771:
    inc hl
    pop bc

jr_024_6773:
    ld e, [hl]
    sla e
    dec de
    ld bc, $18d0

jr_024_677a:
    nop
    ld l, b
    jr nz, @+$24

    add b
    ld e, [hl]
    ret nz

    jr c, @+$0a

    ld a, [de]

jr_024_6784:
    ccf
    ld [bc], a
    nop
    ld [bc], a
    inc h
    ld l, b
    call z, Call_000_1b23
    ld bc, $18e6
    ld de, $6549
    jr jr_024_67be

    adc b
    ld d, c
    pop af
    ccf
    db $fc
    jr nc, jr_024_67fc

    rrca
    ld c, d
    and [hl]
    jr jr_024_67ca

    adc b
    jr c, jr_024_67c0

jr_024_67a4:
    ld d, c
    pop af
    jr c, jr_024_67a4

    jr nc, jr_024_680a

    dec c
    ld c, e
    ldh [c], a
    jr jr_024_677a

    jr nz, jr_024_67b1

jr_024_67b1:
    ld bc, $1821
    ld [$2068], sp
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [bc], a
    db $10
    ld h, b

jr_024_67be:
    add hl, bc
    ld c, b

jr_024_67c0:
    inc h
    jr @+$0a

    ld l, b
    ld [hl+], a
    ld hl, $5e40
    nop
    ld [bc], a

jr_024_67ca:
    jr nz, jr_024_682c

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    inc c
    nop
    nop
    call z, $000c
    nop
    call nz, $000c
    nop
    cp b
    inc c
    nop
    nop
    cp h
    inc c
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $09
    ld b, $0e
    ld c, $20
    inc e
    ld sp, $ff1c
    rst RST_30
    dec b
    rst RST_38
    rst RST_38
    rst RST_30

jr_024_67fc:
    ld sp, $0bff
    ld c, l
    add hl, hl
    ld l, b
    ld c, b
    ld a, b
    inc bc
    jr z, @+$19

    ret nc

    add hl, bc
    ld c, d

jr_024_680a:
    adc b
    jr jr_024_680d

jr_024_680d:
    ld a, b
    nop
    jr z, jr_024_6830

    pop de

jr_024_6812:
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_024_6834

    pop de
    sla d
    ld [de], a
    ld bc, $1888
    nop
    ld l, b
    ld bc, $7521
    rst RST_30
    or d
    db $fd
    inc de
    ldh [rP1], a
    nop

jr_024_682c:
    or b
    sub a
    inc bc
    ld [bc], a

jr_024_6830:
    rst RST_28
    ld hl, $0000

jr_024_6834:
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    inc bc

Jump_024_6839:
    ldh a, [$ff98]
    db $fc
    nop
    ld b, $00
    jr z, @+$09

    pop de
    jr z, jr_024_68ac

    sla c
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    ld bc, $7521
    rst RST_30
    sbc l
    db $fd
    ld [$0048], sp
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, @+$29

    pop de
    ld b, $48
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, @+$0d

    pop de
    inc b
    ld c, b
    ld bc, $0078
    jr nz, @+$05

    ldh a, [rBCPD]
    ld a, [$e00c]
    or b
    sub a
    inc bc
    ld [bc], a
    jr nz, jr_024_6812

    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    ld bc, $0428
    pop de
    dec b
    ld c, b
    ld bc, $0178
    jr nz, @+$05

    ldh a, [$ff5b]
    ld a, [$2c00]
    ld b, $d1
    nop
    jr nz, jr_024_68c6

    inc e
    inc bc
    ldh a, [$fff5]
    ld sp, hl
    rlca
    ldh [rNR42], a
    sbc b
    inc bc
    ld [bc], a
    ld bc, $192c
    pop de
    ld bc, $3120
    inc e
    inc bc
    ldh a, [$ffec]
    ld sp, hl

jr_024_68ac:
    ld bc, $132c
    pop de
    dec de
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, @+$0f

    ret nc

    add hl, de
    ld c, c
    ld [$1968], sp
    ld c, d
    add b
    jr jr_024_68c9

    ld [hl], b

jr_024_68c6:
    ld [$1868], sp

jr_024_68c9:
    ld c, c
    ld b, b
    jr jr_024_68ce

    ld l, b

jr_024_68ce:
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0070], sp
    inc l
    add hl, hl
    ret nc

    nop
    inc l
    ld e, a
    db $db
    inc bc
    inc l
    ld e, l
    call c, $4d0f
    jr z, jr_024_6950

    sla d
    ld [de], a
    ld bc, $1880
    inc b
    ld l, b
    ld h, c
    ld a, c
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld [$0440], sp
    inc hl
    jr jr_024_6941

    ld h, b
    ld [hl], c
    jr z, @+$6a

    ld a, [bc]
    ld c, h
    nop
    add hl, de
    ld bc, $3e68
    ld sp, $7808
    jr @+$45

    ld [$2870], sp
    ld l, b
    nop
    add hl, de
    ld bc, $4868
    ld a, c
    ld [bc], a
    ld b, b
    ld a, [de]
    ld b, e
    ld c, d
    ld [hl], c
    ccf
    ldh [rNR41], a
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    jp nc, $000c

    nop
    or h
    inc c
    nop
    nop
    inc c
    ld c, e
    add hl, de
    ld l, b
    inc c
    ld c, d
    adc b
    jr jr_024_6939

jr_024_6939:
    ld a, b
    nop
    jr z, jr_024_6955

    ret nc

    sla d
    ld [de], a

jr_024_6941:
    ld bc, $1888
    ld [bc], a
    ld l, b
    ld d, c
    ld a, c
    dec c
    jr nz, jr_024_698b

    ld b, d
    ld [$5040], sp
    ld [hl], c

jr_024_6950:
    jr @+$6a

    ld b, $49
    ld b, b

jr_024_6955:
    jr jr_024_6958

    ld l, b

jr_024_6958:
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1d70], sp
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    rst RST_28
    ld hl, $0000
    or h
    inc c
    nop
    nop
    sla d
    ld [de], a
    ld bc, $1888
    ld [bc], a
    ld l, b
    ld d, c
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    ld d, b
    ld [hl], c
    ld [$0048], sp
    ld a, b
    nop

jr_024_698b:
    ld b, $00
    ld d, $00
    jr z, jr_024_6997

    pop de
    ld b, $48
    nop
    ld a, b
    nop

jr_024_6997:
    jr z, jr_024_699b

    ret nc

    ld [bc], a

jr_024_699b:
    jr nz, jr_024_699b

    rst RST_30
    ldh a, [c]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, @-$66

    inc bc
    ld [bc], a
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    db $10
    or l
    db $10
    ld c, c
    db $10
    ld c, h
    ld [hl+], a
    ld l, b
    call Call_000_1b23
    ld bc, $18d0
    nop
    ld a, b
    ld [$0e70], sp
    ld c, c
    ld bc, $d033
    jr jr_024_69c9

jr_024_69c9:
    ld a, b
    ld [$5070], sp
    ld a, b
    inc bc
    jr z, @+$1c

    ret nc

    dec bc
    ld c, c
    ld d, b
    jr jr_024_69d7

jr_024_69d7:
    ld a, b
    nop
    jr z, @+$24

    pop de
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_6a01

    pop de
    ld hl, $d03b
    jr jr_024_69e9

jr_024_69e9:
    ld l, b
    ld bc, $7521
    rst RST_30
    adc $fc
    rla
    ldh [rP1], a
    nop
    jr nz, @-$66

    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    rst RST_28

jr_024_6a01:
    ld hl, $0000
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    inc bc
    ldh a, [$ffb0]
    ei
    nop
    ld b, $00
    jr z, @+$09

    pop de
    jr nz, @+$6a

    sla c
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    ld bc, $7521
    rst RST_30
    or l
    db $fc
    nop
    ldh a, [$fff5]
    rst RST_38
    dec b
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, jr_024_6a40

    ret nc

    ld bc, $0428
    call c, Call_000_2800
    inc e
    ret nc

    ld c, c
    ldh [rNR41], a
    sbc b
    inc bc
    ld [bc], a

jr_024_6a40:
    ld [bc], a
    jr z, jr_024_6a45

    ret nc

    inc bc

jr_024_6a45:
    jr z, jr_024_6a8a

    pop de
    dec bc
    ldh [rSB], a
    jr nz, @+$01

    rst RST_30
    ld d, [hl]
    ei
    ld a, $e0
    ld b, $48
    nop
    ld l, b
    ld b, $4a
    add b
    jr jr_024_6a5b

jr_024_6a5b:
    ld l, b
    ld b, e
    jr nc, jr_024_6a6c

    ld hl, $7001
    ld bc, $fe20
    rst RST_30
    adc [hl]
    ei
    ld [hl-], a
    ldh [rP1], a
    nop

jr_024_6a6c:
    or b
    sub a
    inc bc
    ld [bc], a
    or h
    inc c
    nop
    nop
    jr jr_024_6ac2

    ld hl, $1868
    ld c, e
    ret z

    jr jr_024_6a7d

jr_024_6a7d:
    ld a, b
    nop
    jr z, @+$28

    pop de
    sla d
    ld [de], a
    ld bc, $1888
    inc bc
    ld l, b

jr_024_6a8a:
    ld e, c
    ld a, c
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld [$0440], sp
    ld hl, $4308
    ld e, b
    ld [hl], c
    jr nz, jr_024_6b04

    db $10
    ld c, e
    ret nz

    jr jr_024_6aa2

    ld l, b

jr_024_6aa2:
    ld c, b
    ld a, c
    ld [bc], a
    ld b, b
    ld [$0220], sp
    ld b, e
    ld c, d
    ld [hl], c
    jr nz, jr_024_6b16

    ret nz

    jr jr_024_6ab1

jr_024_6ab1:
    ld l, b
    ld b, e
    jr nc, @+$17

    ld hl, $7001
    jr nz, @+$6a

    ret nz

    jr jr_024_6abe

    ld l, b

jr_024_6abe:
    ld a, $31
    ld a, [bc]
    ld a, b

jr_024_6ac2:
    dec b
    jr nz, jr_024_6b05

    ld b, d
    db $10
    ld b, b
    ld [$0270], sp

jr_024_6acb:
    jr nz, jr_024_6acb

    rst RST_30
    ld e, d
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_28
    ld hl, $0000
    or h
    inc c
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_6af1

    pop de
    nop
    inc hl
    add hl, bc

jr_024_6af1:
    ldh [rP1], a
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    xor [hl]
    rst RST_30
    and b
    ld hl, sp+$00
    ld b, $03
    ld c, $05
    dec hl
    nop
    reti


jr_024_6b04:
    dec b

jr_024_6b05:
    inc hl
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    sla c
    add hl, bc
    ld bc, $1850
    nop
    ld l, b
    ccf
    jr nc, jr_024_6b16

    ld a, b

jr_024_6b16:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_024_6b20

    ret nc

    ld b, $48

jr_024_6b20:
    ld de, $0118
    jr nz, jr_024_6b2d

    ld [hl], b
    ld bc, $1920
    inc e
    rst RST_38
    rst RST_30
    ld e, l

jr_024_6b2d:
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    db $d3
    inc c
    nop
    nop
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $00
    jr nz, @+$01

    rst RST_30
    ld c, a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld bc, $0049
    jr nz, jr_024_6b5d

    ld [hl], b
    ld [hl], b
    ld b, a
    ld h, $98
    inc bc
    ld [bc], a
    ld [bc], a

jr_024_6b5d:
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $7070
    ld b, a
    nop
    nop
    ld h, $98
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld h, $98
    inc bc
    ld [bc], a
    nop
    ld b, $07
    ld c, c
    add hl, bc
    ld l, b
    rlca
    ld c, d
    adc e
    jr jr_024_6b8e

    ld c, d
    add b
    dec c
    add b
    jr jr_024_6b8d

jr_024_6b8d:
    ld l, b

jr_024_6b8e:
    jr jr_024_6bf0

    dec b
    ld c, b
    add hl, bc
    jr jr_024_6b95

jr_024_6b95:
    jr nz, jr_024_6b9f

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc

jr_024_6b9f:
    ld [bc], a
    adc b
    dec c
    nop
    nop
    ld l, h
    inc [hl]
    dec a
    ld [$0d8c], sp
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    jr z, jr_024_6bbe

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, d
    adc c
    jr jr_024_6bbf

    ld c, d

jr_024_6bbe:
    ld a, [bc]

jr_024_6bbf:
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    adc b
    dec c
    nop
    nop
    ld bc, $092e
    ld [$4806], sp
    ld bc, $0668
    ld c, d
    adc c
    jr @+$08

    ld c, d
    ld a, [bc]
    ld h, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_024_6bdf

jr_024_6bdf:
    ld hl, $7001
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    adc b
    dec c
    nop
    nop

jr_024_6bf0:
    ld de, $092e
    ld [$0d8c], sp
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_024_6c03

jr_024_6c03:
    ld l, b
    ld d, b
    pop af
    ret nc

    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$b047], sp
    sub a
    inc bc
    ld [bc], a
    adc b
    dec c
    nop
    nop
    jr nc, @-$49

    ld b, $4c
    ld hl, $0668
    ld c, l
    ld c, b
    add hl, de
    nop
    ld a, b
    ld bc, $1f28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld a, [bc]
    ret nc

    inc [hl]
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    adc h
    dec c
    nop
    nop
    ld [bc], a
    jr z, @+$25

    ret nc

    inc bc
    jr z, jr_024_6c47

    ret nc

    ld a, [hl+]
    ldh [$ff03], a

jr_024_6c47:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_6c51

    ret nc

    nop
    jr nz, jr_024_6c76

jr_024_6c51:
    ldh [rP1], a
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    sla d
    ld [de], a
    ld bc, $1888
    nop
    ld l, b
    ld [bc], a
    ld hl, $f775
    sub e
    ei
    inc d
    ldh [rP1], a
    ldh a, [$ffda]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_024_6c85

    pop de
    jr nz, jr_024_6cdc

    sla c

jr_024_6c76:
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    inc bc
    ld hl, $f775
    add l
    ei
    nop
    ldh a, [$fffd]

jr_024_6c85:
    ld hl, sp+$04
    ldh [rP1], a
    ldh a, [$ffe4]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_024_6c95

    pop de
    ld hl, $4968

jr_024_6c95:
    add hl, de
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld b, $4c
    jr nz, jr_024_6d12

    ld b, $4d
    ld b, b
    add hl, de
    nop
    ld a, b
    ld bc, $1c28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$2cd0], sp
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    adc h
    dec c
    nop
    nop
    ld [bc], a
    jr z, @+$25

    ret nc

    inc h
    ldh [rP1], a
    ldh a, [$ffa7]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$21

    pop de
    jr nz, jr_024_6d42

    sla c

jr_024_6cdc:
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    ld [bc], a
    ld hl, $f775
    ld d, d
    ei
    nop
    ldh a, [rDIV]
    ld sp, hl
    inc c
    ldh [rP1], a
    ldh a, [$ffb1]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_024_6d06

    pop de
    jr nz, @+$6a

    sla c
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    nop
    ld hl, $f775

jr_024_6d06:
    ld b, d
    ei
    ld hl, $4968
    add hl, de
    ld [$0178], sp
    jr nc, jr_024_6d19

    ld [hl], b

jr_024_6d12:
    ld bc, $00e0
    jr nz, jr_024_6d17

jr_024_6d17:
    ldh [rSB], a

jr_024_6d19:
    jr nz, jr_024_6d4b

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld b, $4c
    ld hl, $0668
    ld c, l
    ld c, b
    add hl, de
    nop
    ld a, b
    ld bc, $4128
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$5ed0], sp
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    adc h
    dec c

jr_024_6d42:
    nop
    nop
    ld [bc], a
    jr z, jr_024_6d9c

    ret nc

    ld d, [hl]
    ldh [rTMA], a

jr_024_6d4b:
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, jr_024_6d5f

    ret nc

    ld bc, $4c28
    pop de
    inc bc
    ld c, b
    add hl, bc
    jr @+$10

jr_024_6d5f:
    jr nz, jr_024_6d6a

    ldh [rP1], a
    nop
    jr nz, @-$66

    inc bc
    ld [bc], a
    adc l
    dec c

jr_024_6d6a:
    nop
    nop
    ld hl, sp-$09
    ld b, d
    cp $21
    ld l, b
    inc c
    ld c, d
    adc c
    jr jr_024_6d7f

    ld [hl], b
    dec bc
    ld c, h
    jr nz, @+$6a

    sla c
    add hl, bc

jr_024_6d7f:
    ld bc, $1840
    nop
    ld l, b
    ld [bc], a
    ld hl, $f775
    ld bc, $20fb
    ld l, b
    dec b
    ld c, d
    add b
    jr jr_024_6d91

jr_024_6d91:
    ld a, b
    ld b, $49
    add hl, bc
    ld a, b
    cp $f7
    scf
    ld hl, sp+$21
    ld l, b

jr_024_6d9c:
    inc b
    ld c, b
    add hl, bc
    jr jr_024_6dc0

    ldh [rP1], a
    nop
    adc l
    dec c
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    adc h
    dec c
    nop
    nop
    cp $f7
    ld e, [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_024_6dd9

    pop de
    jr nz, jr_024_6e28

jr_024_6dc0:
    sla c
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    inc bc
    ld hl, $f775
    rst RST_18
    ld a, [$6820]
    ld b, $4a
    add b
    jr jr_024_6dd5

jr_024_6dd5:
    ld a, b
    ld b, $49
    add hl, bc

jr_024_6dd9:
    ld a, b
    nop
    ldh a, [$ff3d]
    ld sp, hl
    ld hl, $4968
    add hl, de
    ld [$0178], sp
    jr nc, jr_024_6def

    ld [hl], b
    ld b, $e0
    nop
    nop
    adc l
    dec c
    nop

jr_024_6def:
    nop
    ld hl, $0398
    ld [bc], a
    nop
    jr nz, jr_024_6df7

jr_024_6df7:
    ldh [rSB], a
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ldh a, [$ff0d]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ldh a, [$ff1f]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [$0048], sp
    ld l, b
    sla c

jr_024_6e28:
    add hl, bc
    ld bc, $1840
    ld bc, $2668
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_024_6e36

    ret nc

jr_024_6e36:
    ld [$0628], sp
    ret nc

    ret z

    adc h
    ld bc, $c830
    add h
    inc b
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_024_6e4b

jr_024_6e4b:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    sla c
    add hl, bc
    ld bc, $1840
    ld bc, $2668
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_024_6e6f

    ret nc

    ret z

    adc h
    ld bc, $c838

jr_024_6e6f:
    add h
    ld bc, $0220
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, jr_024_6e9d

    ret nc

    ld bc, $2428
    pop de
    ld b, $4c
    ld hl, $0e78
    jr nz, jr_024_6e99

jr_024_6e99:
    ldh a, [$ff62]
    ld hl, sp+$21

jr_024_6e9d:
    ld a, b

jr_024_6e9e:
    nop
    jr nz, jr_024_6e9e

    rst RST_30
    ld c, $ff
    rla
    ldh [rP1], a
    nop
    jr nz, @-$66

    inc bc

jr_024_6eab:
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    inc c
    ld c, b
    nop
    ld l, b
    inc c
    ld c, c

jr_024_6eb6:
    ld b, b
    jr jr_024_6eb9

jr_024_6eb9:
    ld a, b
    nop
    jr z, jr_024_6ec8

    pop de
    ld hl, sp-$09
    sbc c
    db $fd
    nop
    ld b, $00
    ld c, $09
    ld c, h

jr_024_6ec8:
    ld hl, $0078
    ldh a, [rOBP1]
    ld hl, sp+$21
    ld a, b
    ld bc, $fd20
    rst RST_30
    push af
    cp $06
    ld c, c
    ld bc, $0820
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_28
    ld hl, $0000
    ld hl, $0398
    ld [bc], a
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    jr nc, jr_024_6eab

    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, jr_024_6f11

    ret nc

    ld bc, $1f28
    pop de
    ld b, $4c
    ld hl, $0e78
    jr nz, jr_024_6f0d

jr_024_6f0d:
    ldh a, [$ff62]
    ld hl, sp+$21

jr_024_6f11:
    ld a, b
    ld c, $20
    db $fd
    rst RST_30
    jr nz, @+$01

    ld [de], a
    ldh [rP1], a
    nop
    jr nz, jr_024_6eb6

    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    ld hl, sp-$09
    ld h, [hl]
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, l
    add hl, hl
    ld a, b
    jr nz, jr_024_6f50

    nop
    ldh a, [$ff4e]
    ld hl, sp+$29
    ld a, b
    jr nz, @+$1e

    db $fd
    rst RST_30
    inc c
    rst RST_38
    inc bc
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld hl, $0398
    ld [bc], a

jr_024_6f50:
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ff5b]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $0e
    inc l
    ld d, $d1
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_024_6f7e

    ld c, e
    rlca
    ld c, c

jr_024_6f7a:
    nop
    ld [hl+], a
    adc d
    ld d, [hl]

jr_024_6f7e:
    ld h, h
    ld hl, $4351
    ret


    jr jr_024_6fe9

    ld [hl+], a
    ld d, d
    pop af
    ld [hl], a
    rst RST_38
    rrca
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_6f93

jr_024_6f93:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld [de], a
    jr jr_024_6fc5

    inc e
    add hl, hl
    inc e
    ld hl, sp-$09
    and d
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ff3e]
    ld hl, sp+$05
    ld c, b
    inc b
    ld [hl], b
    dec b
    ld c, b
    dec b
    ld [hl], b
    jr nc, jr_024_6f7a

    ld bc, $00bc
    ld b, a
    nop
    nop
    or b

jr_024_6fc5:
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_6fcb

jr_024_6fcb:
    nop
    inc hl
    sbc b
    inc bc
    ld [bc], a
    inc h
    sbc b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $09
    ld b, $0f
    ld c, $0e
    ld l, $12
    pop de
    ld b, $49
    ld h, h
    jr nz, jr_024_705f

    ld b, e
    ld b, b

jr_024_6fe9:
    jr jr_024_6ff0

    ld c, c
    add hl, bc
    ld l, b
    dec b
    ld c, d

jr_024_6ff0:
    adc c

jr_024_6ff1:
    jr jr_024_7057

    ld [hl+], a
    ld d, d
    pop af
    ld b, b
    rst RST_38
    ld [de], a
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_7007

jr_024_7007:
    nop
    rlca
    ld c, l
    jr z, jr_024_7074

    rlca
    ld c, h
    nop
    add hl, de
    or c
    rst RST_30
    ld l, b
    ld sp, hl
    ld a, [hl+]
    ld l, b
    ld [de], a
    add hl, de
    jr nc, @+$1e

    add hl, sp
    inc e
    ld hl, sp-$09
    jp z, $f0fd

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_702f

jr_024_702f:
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $0e
    jr z, jr_024_7045

    pop de
    ld h, h
    jr nz, jr_024_7089

    ld b, e
    ld [bc], a
    ld c, c
    ld b, b

jr_024_7045:
    jr jr_024_6ff1

    rst RST_30
    and l
    db $fc
    inc bc
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld hl, sp-$09

jr_024_7052:
    jr nc, jr_024_7052

    ld bc, $00bc

jr_024_7057:
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $09

jr_024_705f:
    ld b, $0f
    ld c, $0e
    ld l, $12
    pop de
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_024_7075

    ld c, d
    ld h, h
    ld hl, $4379

jr_024_7074:
    adc c

jr_024_7075:
    jr jr_024_70db

    ld [hl+], a
    ld d, d
    pop af
    cp $fe
    ld c, $e0
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    inc b
    ld hl, $0000
    add h

jr_024_7089:
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld c, b
    ld [de], a
    jr @+$32

    inc e
    add hl, sp
    inc e
    ld hl, sp-$09
    ld a, [hl+]
    cp $30
    inc e
    add hl, sp
    inc e
    rst RST_38
    rst RST_30
    sbc b
    rst RST_38
    ld a, [bc]
    ld c, l
    add hl, hl
    ld l, b
    dec bc
    ld c, h
    ld [$0919], sp
    ld c, d
    adc c
    jr jr_024_7115

    ld [hl+], a
    ld d, d
    pop af
    pop hl
    cp $28
    ld l, b
    nop
    add hl, de
    nop
    ld hl, $f000
    ld [$06fd], sp
    ld c, b
    ld b, $70
    ld b, $48
    rlca
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    inc b
    ld hl, $0000
    and b
    jr nz, jr_024_70db

jr_024_70db:
    nop
    inc hl
    sbc b
    inc bc
    ld [bc], a
    inc h
    sbc b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $30
    inc e
    ld sp, hl
    rst RST_30
    inc c
    ld hl, sp+$00
    inc b
    inc b
    inc c
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld bc, $00d1
    jr nz, jr_024_7131

    ldh [rTAC], a
    ld c, l
    jr z, @+$7a

    nop
    jr z, jr_024_7115

    ret nc

    inc h
    ld b, $21
    ld c, $30
    inc e
    rst RST_38
    rst RST_30
    ld h, b
    rst RST_38
    db $fd

jr_024_7115:
    rst RST_30
    ld a, [hl+]
    db $fd
    nop
    jr nz, jr_024_7143

    ld [hl], b
    rrca
    ldh [rP1], a
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    ld de, $294d
    ld a, b
    ld c, $20
    rst RST_38
    rst RST_30
    add hl, de
    rst RST_38
    inc h
    ld b, $21

jr_024_7131:
    ld c, $30
    inc e
    rst RST_38
    rst RST_30
    ld c, [hl]
    rst RST_38
    jr z, jr_024_71b2

    db $fd
    rst RST_30
    ld l, c
    db $fd
    ld hl, sp-$09
    ld e, c
    db $fc
    nop

jr_024_7143:
    ld b, $00
    ld c, $86
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_024_715a

    db $fd
    rst RST_30
    ld c, [hl]
    ld hl, sp+$07
    ld c, b
    nop
    ld l, b
    sla c
    add hl, bc
    ld bc, $1840

jr_024_715a:
    nop
    ld l, b
    ld bc, $7521
    rst RST_30
    dec d
    ld sp, hl
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld hl, $0398
    ld [bc], a
    or b
    sub a

jr_024_7172:
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    nop
    ld l, b
    sla c
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    nop
    ld hl, $f775
    ld [bc], a
    ld sp, hl
    nop
    ldh a, [rSCY]
    db $fc
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_71a1

    ret nc

    ld [bc], a
    ld [hl+], a
    ld a, [bc]

jr_024_71a1:
    ldh [rP1], a
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld hl, $5641
    ld bc, $5122
    ld b, b

jr_024_71b2:
    ld c, b
    ld b, d
    ld [$c243], sp
    rrca
    ld [HeaderROMSize], sp
    ld a, b
    db $10
    inc e
    db $fd
    rst RST_30
    ld bc, $07ff
    ld c, b
    ld bc, $0768
    ld c, d
    adc b
    jr jr_024_71d2

    ld c, d
    adc c
    jr jr_024_7244

    rst RST_30
    reti


    db $fd

jr_024_71d2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_024_7172

    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ret nc

    ld hl, $0000
    ld [$000c], a
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld c, c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_024_71f8

    ret nc

jr_024_71f8:
    ld bc, $0920
    ldh [rTIMA], a
    ld c, b
    nop
    ld l, b
    sla c
    add hl, bc
    ld bc, $1840
    nop
    ld l, b
    nop
    ld hl, $f775
    cp a
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$b047], sp
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    ld d, a
    rst RST_38
    inc bc
    ld c, c
    ld [$0078], sp
    jr z, jr_024_7229

    ret nc

    nop
    jr nz, jr_024_7231

jr_024_7229:
    ld [hl], b
    inc d
    ldh [rNR43], a
    sbc b
    inc bc
    ld [bc], a
    inc bc

jr_024_7231:
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, jr_024_723e

    pop de
    ld c, $22

jr_024_723e:
    dec b
    ldh [rNR41], a
    sbc b
    inc bc
    ld [bc], a

jr_024_7244:
    ld hl, sp-$09
    sub $fb
    nop
    ld b, $02
    ld c, $04
    ld c, b
    ld bc, $1078
    inc e
    rst RST_38
    rst RST_30
    db $ed
    cp $00
    ldh a, [$ffdb]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $0398
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_7275

    ret nc

    ld b, $48
    nop
    ld l, b
    sla c
    add hl, bc

jr_024_7275:
    ld bc, $1840
    nop
    ld l, b
    inc bc
    ld hl, $f775
    add [hl]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_72b5

    ret nc

    dec bc
    ld c, h
    ld hl, $0b68
    ld c, d
    adc b
    jr jr_024_72aa

    ld c, e
    ret


    jr jr_024_7307

    ld [hl+], a
    ld d, d
    pop af
    add sp, -$03
    jr nz, jr_024_7312

jr_024_72aa:
    add hl, bc
    ld c, c
    ld b, b
    jr @+$01

    ld hl, $7001
    jr nz, jr_024_731c

    rlca

jr_024_72b5:
    ld c, d
    add b
    jr @+$03

    ld hl, $4249
    ld c, d
    ldh [rP1], a
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    inc b
    ld hl, $0000
    and b
    jr nz, jr_024_72cf

jr_024_72cf:
    nop
    ld l, [hl]
    ld hl, $0000
    ld l, a
    ld hl, $0000
    inc c
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, jr_024_7302

    pop de
    ld a, [bc]
    ld c, h
    jr nz, jr_024_7350

    ld a, [bc]
    ld c, e
    ret nz

    jr @+$0c

    ld c, e
    dec bc
    ld c, c
    nop
    ld [hl+], a
    adc d
    ld d, [hl]
    ld h, h
    ld hl, $4351
    ret


    jr jr_024_735f

    ld [hl+], a
    ld d, d
    pop af
    cp h
    db $fd
    jr nz, @+$6a

jr_024_7302:
    rlca
    ld c, c
    ld b, b
    jr jr_024_7315

jr_024_7307:
    ld hl, $7001
    dec e
    ldh [rNR41], a
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a

jr_024_7312:
    inc bc
    ld [bc], a
    inc b

jr_024_7315:
    ld hl, $0000
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_024_731c:
    ld hl, $0398
    ld [bc], a
    ld l, [hl]
    ld hl, $0000
    ld hl, sp-$09
    ld h, [hl]
    ei
    nop
    ld b, $00
    ld c, $23
    ld c, c
    add hl, bc
    ld a, b
    inc hl
    ld c, h
    ld [hl+], a
    ld l, b
    inc hl
    ld c, e

jr_024_7336:
    jp nc, $f818

    rst RST_30
    jp c, $f8fc

    rst RST_30
    ld e, d
    ei
    ld hl, $2168
    ld c, d
    adc c
    jr jr_024_734f

    ld [hl], b
    dec e
    ld c, b
    nop
    ld l, b
    dec de
    ld c, c
    add hl, bc

jr_024_734f:
    ld a, b

jr_024_7350:
    ld e, $4b
    ret nz

    jr jr_024_7356

    ld [hl], b

jr_024_7356:
    ld a, [de]
    ld c, [hl]
    jr nc, jr_024_73c2

    dec e
    ld c, h
    nop
    add hl, de
    nop

jr_024_735f:
    ld hl, $7001
    jr nc, jr_024_73cc

    dec de
    ld c, l
    ld b, b
    add hl, de
    ld bc, $3070
    ld l, b
    ld a, [de]
    ld c, c
    ld b, d
    jr jr_024_73aa

    ld hl, $8011
    add hl, de
    ld c, c
    ld b, e
    jr jr_024_7392

    ld c, c
    add hl, de
    add b
    add hl, de
    ld c, c
    ld b, e
    jr jr_024_739a

    ld c, c
    add hl, de
    add b
    rrca
    ld c, e
    ret nz

    jr @+$53

    ld hl, $f7ac
    dec l
    db $fc
    nop
    inc b
    inc bc
    inc c

jr_024_7392:
    ld sp, $0168
    ld [hl+], a
    inc de
    ld b, b
    add hl, bc
    add hl, de

jr_024_739a:
    dec bc
    ld [hl], b

jr_024_739c:
    ld sp, $4068
    inc c
    ld bc, $1022
    ld b, b
    ld c, c
    add hl, de
    ld [$3170], sp
    ld l, b

jr_024_73aa:
    inc c
    add hl, de
    jr nz, jr_024_7336

    nop
    jr z, @+$20

    ret nc

    ld c, $48
    add hl, bc
    jr jr_024_73b7

jr_024_73b7:
    jr nz, jr_024_73c1

    ld [hl], b
    jr nz, jr_024_739c

    ld hl, $0398
    ld [bc], a
    or b

jr_024_73c1:
    sub a

jr_024_73c2:
    inc bc
    ld [bc], a
    inc b
    ld hl, $0000
    ld l, [hl]
    ld hl, $0000

jr_024_73cc:
    ld l, a
    ld hl, $0000
    ld l, d
    ld hl, $0000
    ld l, e
    ld hl, $0000
    ld [hl], d
    ld hl, $0000
    ld [hl], h
    ld hl, $0000
    inc hl
    ld bc, $0000
    halt
    ld hl, $0000
    ld h, e
    ld bc, $0000
    ld l, c
    ld hl, $0000
    rlca
    ld c, e
    ret z

    jr @+$04

    ld [hl], b
    jr nc, @+$6a

    ld b, $49
    ld b, b
    jr @+$04

    ld [hl], b
    ld b, $48
    nop
    ld l, b
    ld b, $4a
    add b
    jr jr_024_7407

jr_024_7407:
    ld hl, $8001
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld l, c
    ld hl, $0000
    ld l, b
    ld hl, $0000
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], b
    ld hl, $0000
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    ld c, b
    inc bc
    ld l, b
    rlca
    ld c, d
    sbc c
    jr jr_024_7438

    ld a, b
    add h
    ld b, [hl]
    nop
    add hl, hl
    inc c
    ret nc

    dec b
    ld c, c

jr_024_7438:
    ld e, b
    jr jr_024_743b

jr_024_743b:
    ld a, b
    nop
    ld b, $00
    ld d, $e0
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, c
    ld hl, $0000
    ld l, b
    ld hl, $0000
    inc bc
    ld c, d
    sbc b
    jr jr_024_7455

jr_024_7455:
    adc b
    nop
    jr z, jr_024_745d

    ret nc

    ld bc, $6e28

jr_024_745d:
    ret nc

    rst RST_08
    ldh [rSVBK], a
    ld hl, $0000
    nop
    ld h, $65
    ld b, [hl]
    nop
    daa
    ld a, [hl+]
    ld l, b
    inc h
    ld c, c
    ld d, b
    jr jr_024_7471

jr_024_7471:
    ld a, b
    nop
    ld b, $00
    ld d, $0e
    jr z, jr_024_747f

    pop de
    ld bc, $5031
    jr jr_024_747f

jr_024_747f:
    ld a, b
    nop
    ld b, $00
    ld d, $b0
    ld b, d
    inc e
    ret nc

    ld h, h
    jr nz, jr_024_74fb

    ld b, e
    dec e
    ld c, c
    ld b, b
    jr jr_024_74ae

    ld c, c
    ld d, d
    jr jr_024_74e6

    ld hl, $f7ac
    and a
    ei
    nop
    inc b
    inc b
    inc c
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_024_74a8

    ret nc

    jr z, jr_024_7510

jr_024_74a8:
    jr jr_024_74f4

    add b
    jr jr_024_74b4

    ld [hl], b

jr_024_74ae:
    ld [bc], a
    jr nz, jr_024_74b5

    ld b, b
    rla
    ld c, b

jr_024_74b4:
    add h

jr_024_74b5:
    ld b, [hl]
    nop
    inc l
    inc bc
    ret nc

    jr z, @+$6a

    dec d
    ld c, c
    ld b, b
    jr jr_024_74c8

    ld [hl], b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c

jr_024_74c8:
    dec b
    ld l, $ce
    reti


    ld h, d
    ld b, [hl]
    ld de, $0e68
    ld c, d
    adc b
    jr jr_024_74d5

jr_024_74d5:
    adc b
    nop
    jr z, jr_024_74d9

jr_024_74d9:
    pop de
    adc b
    ldh [$ff0e], a
    ld c, d
    adc b
    jr jr_024_74e1

jr_024_74e1:
    ld hl, $7001
    ld h, d
    ld b, [hl]

jr_024_74e6:
    db $10
    ld l, b
    inc c
    ld c, d
    add b
    jr jr_024_74ee

    ld [hl], b

jr_024_74ee:
    ld h, b
    ld b, [hl]
    ld bc, $0368
    ld [hl-], a

jr_024_74f4:
    adc c
    jr jr_024_74ff

    adc b
    ld bc, $0830

jr_024_74fb:
    add b
    add b
    ldh [rP1], a

jr_024_74ff:
    nop
    ld l, [hl]
    ld hl, $0000
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], d
    ld hl, $0000
    ld l, d
    ld hl, $0000

jr_024_7510:
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, e
    ld hl, $0000
    ld l, h
    ld hl, $0000
    ld l, l
    ld hl, $0000
    ld h, c
    ld b, [hl]
    ld [$0468], sp
    ld c, d
    add b
    jr @+$03

    ld hl, $7001
    ld h, c
    ld b, [hl]
    ld [$0168], sp
    ld a, [hl-]
    add b
    jr @+$05

    ld [hl], b
    ld d, e
    ldh [rBCPD], a
    ld hl, $0000
    nop
    ld h, $67
    ld b, [hl]
    inc sp
    ld c, b
    add b
    ld b, [hl]
    dec sp
    ld l, b
    inc sp
    ld c, c
    ld e, b
    jr jr_024_754b

jr_024_754b:
    ld a, b
    ld [hl-], a
    ld c, d
    sbc c
    jr jr_024_755a

    ld a, b
    dec b
    ld [hl-], a
    sbc e
    jr @+$53

    ld [hl+], a
    ld hl, sp-$09

jr_024_755a:
    ld [$00fb], sp
    inc b
    inc b
    inc c
    nop
    inc l
    dec e
    ret nc

    dec a
    ld l, b
    dec l
    ld c, c
    ld l, b
    jr jr_024_756d

    adc b
    ld [bc], a

jr_024_756d:
    add hl, sp
    ld l, b
    jr jr_024_7574

    adc b
    ld b, c
    ld b, [hl]

jr_024_7574:
    ld de, $4040
    ld b, [hl]
    jr jr_024_75ba

    add c
    ld b, d
    db $10
    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, jr_024_7588

    ret nc

    ld h, $4a

jr_024_7588:
    xor c
    jr jr_024_758b

jr_024_758b:
    jr nz, jr_024_7595

    ld [hl], b
    ld [bc], a
    jr nz, jr_024_7595

    ld b, b
    nop
    inc l
    inc b

jr_024_7595:
    ret nc

    jr c, jr_024_7600

    ld [hl+], a
    ld c, c
    ld b, b
    jr jr_024_759d

jr_024_759d:
    ld hl, $7001
    ld hl, $114a
    ld l, b
    inc e
    ld c, b
    add hl, bc
    jr jr_024_75b1

    ld a, b
    ld bc, $0030
    inc hl
    ld [$0070], sp

jr_024_75b1:
    ld b, $00
    ld d, $94
    ld b, [hl]
    dec e
    jr z, jr_024_75c6

    db $dd

jr_024_75ba:
    db $10
    ld l, b
    ld d, $49
    ld b, b
    jr @+$05

    ld [hl], b
    ld de, $1368
    ld c, d

jr_024_75c6:
    adc c
    jr jr_024_75d1

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00

jr_024_75d1:
    ld d, $0d
    jr z, @-$5a

    call c, $1c70
    nop
    inc b
    ld b, $0c
    inc b
    ld l, $b1
    reti


    ld h, b
    ld b, [hl]
    ld bc, $0e68
    ld c, d
    adc b
    jr jr_024_75e9

jr_024_75e9:
    adc b
    nop
    jr z, @+$0a

    pop de
    ld bc, $883a
    jr @+$03

    ld hl, $7001
    ld h, d
    ld b, [hl]
    db $10
    ld l, b
    inc c
    ld c, d
    add b
    jr jr_024_7600

    ld [hl], b

jr_024_7600:
    ld bc, $4020
    ld b, d
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, h
    ld hl, $0000
    ld l, l
    ld hl, $0000
    ld l, [hl]
    ld hl, $0000
    ld l, d
    ld hl, $0000
    ld l, e
    ld hl, $0000
    or b
    sub a
    inc bc
    ld [bc], a
    ld l, b
    ld hl, $0000
    nop
    or l
    rlca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_7640

    ret nc

    ld b, $48
    ld b, $49
    add hl, bc
    ld l, b

jr_024_7640:
    ld b, $4a
    adc c
    jr @+$66

    ld [hl+], a
    ld d, d
    pop af
    rla
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    cp h
    sub a
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_765f

jr_024_765f:
    nop
    nop
    or l
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_024_7687

    ret nc

    rlca
    ld c, b
    nop
    ld a, b
    ld c, $28
    ld [de], a
    pop de
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_024_7681

    ld c, c
    ld h, h
    ld [hl+], a
    ld d, d
    pop af
    ei

jr_024_7681:
    ei
    ld de, $22e0
    sbc b
    inc bc

jr_024_7687:
    ld [bc], a
    inc hl
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_7693

jr_024_7693:
    nop
    cp h
    sub a
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_024_76a5

    ld c, c
    ld d, b
    ld [hl+], a
    ld d, d

jr_024_76a5:
    pop af
    add sp, -$05
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_76b3

jr_024_76b3:
    nop
    cp h
    sub a
    inc bc
    ld [bc], a
    jr nc, @-$49

    inc c
    ld c, b
    dec b
    ld a, b
    nop
    dec l
    ld [hl+], a
    ret nc

    rst RST_38
    rst RST_30
    or l
    rst RST_38
    ld a, [bc]
    ld c, e
    add hl, de
    ld l, b
    ld a, [bc]
    ld c, b
    ld a, [bc]
    jr jr_024_76d9

    ld c, b
    db $10
    ld h, b
    ld a, [bc]
    ld c, d
    adc c
    jr jr_024_76d7

jr_024_76d7:
    ld [hl+], a
    ld a, [bc]

jr_024_76d9:
    ld [hl], b
    jr jr_024_7744

    ld [$004c], sp
    add hl, de
    ld [bc], a
    ld [hl], b
    jr jr_024_774c

    rlca
    ld c, c
    ld b, b
    jr jr_024_76eb

    ld [hl], b
    ld d, [hl]

jr_024_76eb:
    ldh [rNR43], a
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ld a, h
    ld hl, $0000
    cp h
    sub a
    inc bc
    ld [bc], a
    ld a, c
    ld hl, $0000
    ld a, b
    ld hl, $0000
    ld a, d
    ld hl, $0000
    ld c, $48
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, jr_024_773a

    pop de
    inc c
    ld c, h
    ld hl, $0c68
    ld c, b
    ld a, [bc]
    jr jr_024_7729

    ld c, b
    db $10
    ld h, b
    inc c
    ld c, b
    nop
    ld a, b
    inc c
    ld c, d
    adc c
    jr jr_024_7731

jr_024_7729:
    ld [hl], b
    ld hl, sp-$09
    ld h, l
    db $fd
    ld hl, $0168

jr_024_7731:
    jr c, jr_024_773d

    ld c, d
    adc c
    jr jr_024_773f

    ld [hl], b
    jr nz, jr_024_77a2

jr_024_773a:
    add hl, bc
    ld c, h
    nop

jr_024_773d:
    add hl, de
    dec b

jr_024_773f:
    ld [hl], b
    dec hl
    ldh [rP1], a
    nop

jr_024_7744:
    jr nz, @-$66

    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a

jr_024_774c:
    ld a, h
    ld hl, $0000
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld hl, $0398
    ld [bc], a

jr_024_7758:
    ld a, c
    ld hl, $0000
    ld a, b
    ld hl, $0000
    ld a, d
    ld hl, $0000
    ld hl, sp-$09
    ld b, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7f8

jr_024_7770:
    rst RST_18
    ld a, [$4b0b]
    ld a, [de]
    ld l, b
    dec bc
    ld c, h
    ld de, $0819
    ld h, b
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld a, [bc]
    ld c, c
    ld d, d
    jr jr_024_7795

    ld [hl], b
    jr jr_024_77f0

    add hl, bc
    ld c, d
    add b
    jr @+$1f

    ld hl, $7001
    jr jr_024_77fa

    ld [bc], a
    inc a
    nop

jr_024_7795:
    add hl, de
    dec b
    ld hl, $7001
    jr nc, jr_024_7758

    ld bc, $00bc
    ld b, a
    or b
    sub a

jr_024_77a2:
    inc bc
    ld [bc], a
    ld a, h
    ld hl, $0000
    ld hl, $0398
    ld [bc], a
    ld a, c
    ld hl, $0000
    ld a, b
    ld hl, $0000
    db $10
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_77c1

    ret nc

    rst RST_38
    rst RST_30
    ld c, a

jr_024_77c1:
    rst RST_38
    dec b
    ldh [rNR43], a
    sbc b
    inc bc
    ld [bc], a
    inc bc
    ld c, h
    and l
    ldh a, [$ffa9]
    ld sp, hl
    jr nz, jr_024_7840

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $0398
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    db $10
    ld c, a
    nop
    ld h, $00
    dec h
    ld h, h
    jr nz, jr_024_7770

    ld b, [hl]

jr_024_77f0:
    ld c, $49
    adc b
    ld b, [hl]
    ld h, l
    jr c, @-$7c

    ld b, [hl]
    ld c, b
    ld b, [hl]

jr_024_77fa:
    ld [hl], b
    ld b, e
    ld b, c
    ld b, [hl]
    ld b, h
    jr jr_024_7821

    inc e
    dec bc
    ld hl, $f7ac
    ldh a, [$fff9]
    nop
    inc b
    nop
    jr z, jr_024_781d

    ret nc

    xor [hl]
    ld b, d
    ld b, $d0
    ld c, b
    ld b, [hl]
    ld l, b
    ld b, e
    ld b, b
    ld b, h
    ld hl, $641c
    ld [hl+], a
    ld d, d

jr_024_781d:
    pop af
    inc l
    ei
    ld l, b

jr_024_7821:
    inc e

jr_024_7822:
    nop
    inc b
    dec b
    inc c
    ld [$ffe0], sp
    rst RST_38
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr c, jr_024_7836

    nop
    inc d
    ld d, b
    ld b, l

jr_024_7836:
    nop
    pop de
    scf
    inc e
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c

jr_024_7840:
    dec b
    ld l, $d9
    reti


    ccf
    inc b
    dec b
    dec l
    dec bc
    ret c

    ld h, h
    ld h, $09
    ld c, h
    jr z, jr_024_786c

    ld [hl], b
    ld b, e
    nop
    add hl, de
    xor d
    rst RST_30
    sbc [hl]
    ld hl, sp+$68
    inc e
    nop
    inc b
    dec b
    inc c
    dec b
    dec l
    push af
    reti


    jr c, jr_024_7878

    jr c, jr_024_7822

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_024_786c:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_024_7878:
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $69
    ld b, [hl]
    ld [$0870], sp
    ld c, d
    ld de, $0868
    ld c, e
    ret


    jr jr_024_7895

    ld [hl], b

jr_024_788e:
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_024_78a5

jr_024_7895:
    ret nc

    db $10
    ld l, b
    ld b, $49
    ld b, b
    jr jr_024_78a5

    ld hl, $466a
    xor h
    rst RST_30
    ld l, h
    db $fd
    ld [hl+], a

jr_024_78a5:
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_20
    inc c
    nop
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    and b
    jr nz, jr_024_78b7

jr_024_78b7:
    nop
    ld c, $4c
    nop
    jr nz, jr_024_78dd

    ld d, [hl]
    ld bc, $0a28
    pop de
    dec c
    ld c, b
    nop
    ld hl, $5641
    ld h, h
    jr nz, jr_024_7913

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr jr_024_78d9

    ld hl, $466a
    xor h
    rst RST_30
    ld d, d
    db $fd
    nop

jr_024_78d9:
    jr nz, jr_024_78fb

    ld d, [hl]
    nop

jr_024_78dd:
    jr z, jr_024_78e4

    pop de
    dec b
    ld c, b
    nop
    ld a, b

jr_024_78e4:
    ld [$6a21], sp
    ld b, [hl]
    ld hl, sp-$09
    ld [$01f8], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nz, jr_024_788e

    inc bc
    ld [bc], a
    ld hl, $0398

jr_024_78fb:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, jr_024_791f

    pop de
    rlca
    ld c, b
    nop
    ld a, b
    nop

jr_024_7913:
    jr z, jr_024_7923

    pop de
    ld b, $48
    nop
    ld a, b
    ld hl, sp-$09
    inc sp
    db $fc

jr_024_791e:
    nop

jr_024_791f:
    ld b, $00
    jr z, jr_024_792a

jr_024_7923:
    pop de
    ld bc, $0620
    ldh [rNR41], a
    sbc b

jr_024_792a:
    inc bc
    ld [bc], a
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    db $10
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_024_796d

    ret nc

    rrca
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, jr_024_7965

    pop de
    dec c
    ld c, b
    nop
    ld a, b
    ld hl, sp-$09
    dec d
    db $fc
    nop
    ld b, $00
    jr z, @+$0f

    pop de
    ld a, [bc]
    ld c, b
    ld bc, $0a68

jr_024_7965:
    ld c, d
    adc b
    jr jr_024_7969

jr_024_7969:
    ld a, b
    nop
    jr z, jr_024_7981

jr_024_796d:
    pop de
    add hl, bc
    ld c, d
    adc b

jr_024_7971:
    jr jr_024_79ac

    ld hl, $f7ac
    jr c, jr_024_7971

    nop
    jr z, jr_024_7988

    ret nc

    ld bc, $0c20
    ldh [rNR43], a

jr_024_7981:
    sbc b
    inc bc
    ld [bc], a
    jr nz, jr_024_791e

    inc bc
    ld [bc], a

jr_024_7988:
    ld hl, $0398
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    jp hl


    inc c
    nop
    nop
    and b
    jr nz, jr_024_7997

jr_024_7997:
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a

jr_024_79ac:
    nop
    or l
    nop
    ld hl, $4804
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $02
    jr z, jr_024_79bb

jr_024_79bb:
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$2047], sp
    sbc b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld hl, $4807
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $03
    jr z, jr_024_79dd

    pop de
    dec b
    ld c, b
    nop
    ld a, b
    nop

jr_024_79dd:
    ld b, $00
    ld d, $01
    jr z, jr_024_79e3

jr_024_79e3:
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h

jr_024_79ea:
    ld [$2047], sp
    sbc b
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    nop
    or l
    nop
    ld hl, $4804
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, jr_024_7a03

jr_024_7a03:
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$2047], sp
    sbc b
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, b
    ld bc, $0068
    ld [hl+], a
    dec bc
    ld c, e
    jr jr_024_7a94

    nop
    jr z, jr_024_7a1f

jr_024_7a1f:
    pop de
    ld bc, $0a22
    ld c, h
    ld [$0219], sp
    ld [hl], b
    jr jr_024_7aa2

    nop
    jr z, @+$3a

    pop de
    ld [$0048], sp
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, jr_024_7a48

    ret nc

    ld bc, $0a28
    call c, Call_000_2800
    inc hl
    ret nc

    dec l
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a

jr_024_7a48:
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    and $0c
    nop
    nop
    jr nz, jr_024_79ea

    inc bc
    ld [bc], a
    inc bc
    jr z, @+$25

    call c, $e012
    rlca
    ld c, c
    nop
    jr nz, jr_024_7a67

    ld d, [hl]
    dec b
    jr z, @+$0f

    call c, Call_000_1c01
    ld h, h

jr_024_7a67:
    jr nz, jr_024_7ab1

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_024_7a6f

jr_024_7a6f:
    ld hl, $f000
    ld l, $f8
    inc d
    ldh [rP1], a
    nop
    ld hl, $0398
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$04

    ld hl, $f000
    inc h
    ld hl, sp+$0a
    ldh [$fff7], a
    rst RST_30
    or e
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ld c, c

jr_024_7a94:
    add hl, bc
    ld a, b
    ld hl, sp-$09
    ld c, e
    ld sp, hl
    ld bc, $0021
    ldh a, [rNR23]
    ld hl, sp+$10
    cp h

jr_024_7aa2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $0398
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop

jr_024_7ab1:
    ld a, b
    nop
    jr z, jr_024_7abd

    ret nc

    inc bc
    ld c, b
    nop
    ld hl, $f000
    add hl, bc

jr_024_7abd:
    ld hl, sp+$05
    ldh [rNR43], a
    sbc b
    inc bc
    ld [bc], a
    cp h
    sub a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    and d
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $0d
    inc e
    dec d
    ld c, b
    add b
    ld b, [hl]
    ld bc, $1468
    ld c, e
    jp z, RST_18

    jr nz, @+$12

    add b
    add c
    ld b, [hl]
    add d
    ld b, [hl]
    nop
    dec l
    ld a, c
    pop de
    ld h, $1c
    jr nz, jr_024_7b18

    ld b, c
    ld hl, $f7ac
    ld [hl], e
    ld hl, sp+$42
    ld b, [hl]
    ld de, $ce68
    inc hl
    dec de
    ld bc, $18c9
    ld [$0080], sp
    inc b
    nop
    jr z, jr_024_7b13

jr_024_7b13:
    pop de
    ld a, [$20e0]
    inc e

jr_024_7b18:
    inc b
    ld hl, $f7ac
    ld h, l
    ld hl, sp+$00
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    jr z, jr_024_7b34

    ret nc

    ld b, c
    ld b, [hl]
    ld [$0468], sp
    ld c, d
    add b
    jr @+$03

    ld hl, $7001

jr_024_7b34:
    rrca
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ldh [c], a
    inc c
    nop
    nop
    jp hl


    inc c
    nop
    nop
    jr nz, @+$1e

    dec l
    ld hl, $f7ac
    ld c, [hl]
    ld hl, sp+$43
    ld b, [hl]
    add hl, de
    ld l, b
    ld e, $4a
    adc c
    jr jr_024_7b5d

    ld [hl], b
    ld e, $4c
    ld [hl+], a
    ld l, b
    ld e, $4d
    ld d, d

jr_024_7b5d:
    add hl, de
    jr nc, @+$1e

    ld [bc], a
    ld hl, $f7ac
    ld b, c
    ld hl, sp+$20
    ld l, b
    ld b, b
    add hl, de
    ld [hl], l
    rst RST_30
    db $dd
    ld hl, sp+$30
    inc e
    jr c, @+$23

    xor h
    rst RST_30
    add hl, sp
    ld hl, sp+$21
    ld l, b
    rla
    ld c, e
    ret


    jr @+$0a

    ld [hl], b
    jr nc, @+$1e

    ld [$ac21], sp
    rst RST_30
    ld sp, $21f8
    ld l, b
    inc d
    ld c, d
    adc c
    jr jr_024_7b95

    ld [hl], b
    jr nc, jr_024_7bac

    nop
    ld hl, $f7ac
    add hl, hl

jr_024_7b95:
    ld hl, sp+$21
    ld l, b
    ld de, $c94b
    jr @+$0a

    ld h, b
    jr nc, @+$1e

    or b
    rst RST_30
    adc h
    ld a, [$6821]
    rrca
    ld c, d
    adc c
    jr jr_024_7bb3

    ld h, b

jr_024_7bac:
    jr nc, @+$1e

    xor e
    rst RST_30
    or a
    db $fd
    nop

jr_024_7bb3:
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr nc, @+$1e

    inc c
    ld hl, $f7ac
    inc d
    ld hl, sp+$21
    ld l, b
    add hl, bc
    ld c, e
    ret


    jr jr_024_7bcf

    add b
    sbc b
    ldh [rP1], a
    nop
    jp hl


    inc c
    nop

jr_024_7bcf:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [$000c], a
    nop
    add sp, $0c
    nop
    nop
    rst RST_20
    inc c
    nop
    nop
    call c, $000c
    nop
    ret c

    inc c
    nop
    nop
    ldh [c], a
    inc c
    nop
    nop
    ld bc, $002d
    ret nc

    ld a, [hl]
    ldh [$ff27], a
    inc e
    jr c, jr_024_7c12

    ld b, c
    ld hl, $f7ac
    and h
    ld hl, sp+$42
    ld b, [hl]
    ld de, $ce68
    inc hl
    dec de
    ld bc, $18c9
    ld [$0080], sp
    inc b
    nop
    jr z, jr_024_7c0d

jr_024_7c0d:
    pop de
    ld a, l
    ldh [$ff38], a
    inc e

jr_024_7c12:
    ld bc, $ac21
    rst RST_30
    sub [hl]
    ld hl, sp-$7f
    ld b, [hl]
    jr c, @+$1e

    inc b
    ld hl, $f7ac
    sub c
    ld hl, sp+$00
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    jr z, jr_024_7c32

    ret nc

    ld b, c
    ld b, [hl]
    ld [$0168], sp
    ld c, d

jr_024_7c32:
    add b
    jr jr_024_7c3a

    ld [hl], b

jr_024_7c36:
    ld a, [bc]
    ldh [$ffe9], a
    inc c

jr_024_7c3a:
    nop
    nop
    jr c, @+$1e

    dec l
    ld hl, $f7ac
    add b
    ld hl, sp+$43
    ld b, [hl]
    add hl, de
    ld l, b
    ld hl, $894a
    jr jr_024_7c55

    ld [hl], b
    ld hl, $2a4d
    ld l, b
    ld hl, $124c

jr_024_7c55:
    add hl, de
    jr c, jr_024_7c74

    ld [bc], a
    ld hl, $f7ac
    ld [hl], e
    ld hl, sp+$28
    ld l, b
    nop
    add hl, de
    ld [hl], l
    rst RST_30
    ld h, c
    ld hl, sp+$38
    inc e
    xor d
    rst RST_30
    ldh [c], a
    db $fd
    add hl, hl
    ld l, b
    dec de
    ld c, e
    ret


    jr jr_024_7c7b

    ld [hl], b

jr_024_7c74:
    jr c, jr_024_7c92

    ld [$ac21], sp
    rst RST_30
    ld h, h

jr_024_7c7b:
    ld hl, sp+$29
    ld l, b
    jr @+$4c

    adc c
    jr jr_024_7c8b

    ld [hl], b
    jr c, @+$1e

    nop
    ld hl, $f7ac
    ld e, h

jr_024_7c8b:
    ld hl, sp+$02
    inc e
    add hl, hl
    ld l, b
    inc d
    ld c, [hl]

jr_024_7c92:
    adc b
    add hl, de
    ld [bc], a
    ld h, b
    ld a, [bc]
    inc a
    add hl, bc
    add hl, de
    ld [$4988], sp
    ld b, [hl]
    or b
    rst RST_30
    add hl, hl
    ld a, [$6829]
    db $10
    ld c, e
    jp z, $1018

    ld h, b
    inc c
    add hl, de
    jr nz, jr_024_7c36

    adc c
    add hl, de
    add hl, bc
    ld l, b
    xor e
    rst RST_30
    ld l, e
    db $fd
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr c, @+$1e

    inc c
    ld hl, $f7ac
    ld b, b
    ld hl, sp+$29
    ld l, b
    add hl, bc
    ld c, d
    adc c
    jr jr_024_7cd3

    add b
    ld d, $e0
    nop
    nop
    jp hl


    inc c
    nop

jr_024_7cd3:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [$000c], a
    nop
    add sp, $0c
    nop
    nop
    rst RST_20
    inc c
    nop
    nop
    call c, $000c
    nop
    ret c

    inc c
    nop
    nop
    ldh [c], a
    inc c
    nop
    nop
    adc $23
    dec de
    ld bc, $18c8
    ld c, c
    ld b, [hl]
    ld bc, $1180
    add b
    inc d
    ld c, b
    ld bc, $ce68
    ld [hl+], a
    ld [de], a
    ld bc, $1888
    ld [bc], a
    adc b
    nop
    ld a, [hl+]
    dec l
    pop de
    db $10
    ld c, h
    jr nz, jr_024_7d78

    db $10
    ld c, e
    ret nz

    jr jr_024_7d15

jr_024_7d15:
    ld hl, $2205
    ld [hl], l
    rst RST_30
    ld [hl], h
    ld a, [$6820]
    ld c, $49
    ld b, b
    jr jr_024_7d23

jr_024_7d23:
    ld hl, $2208
    ld [hl], l
    rst RST_30
    ld l, l
    ld a, [$6820]
    dec bc
    ld c, d
    add b
    jr jr_024_7d31

jr_024_7d31:
    ld hl, $2208
    ld [hl], l
    rst RST_30
    ld h, [hl]
    ld a, [$6820]
    add hl, bc
    ld c, e
    ret nz

    jr jr_024_7d3f

jr_024_7d3f:
    ld hl, $2208
    ld [hl], l
    rst RST_30
    ld e, a
    ld a, [$6820]
    ld b, $49
    ld b, b
    jr @+$3d

    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [$000c], a
    nop
    push af
    inc c
    nop
    nop
    add hl, de
    dec c
    nop
    nop
    dec a
    dec c
    nop
    nop
    ld h, c
    dec c
    nop
    nop
    ld [$c84b], sp
    jr jr_024_7d6d

jr_024_7d6d:
    ld a, b
    nop
    jr z, jr_024_7dab

    ret nc

    ld d, b
    ld b, [hl]
    nop
    jr z, jr_024_7d84

    ret nc

jr_024_7d78:
    dec b
    ld c, d
    adc b
    jr jr_024_7d7e

    inc sp

jr_024_7d7e:
    ret


    jr jr_024_7d81

jr_024_7d81:
    ld [hl+], a
    dec b
    inc hl

jr_024_7d84:
    ld [hl], l
    rst RST_30
    ld d, h
    ld a, [$e00b]
    nop
    nop
    jp hl


    inc c
    nop
    nop
    push af
    inc c
    nop
    nop
    ld c, $4a
    adc b
    jr jr_024_7da7

    ld c, c
    nop
    ld [hl+], a
    ld [$7523], sp
    rst RST_30
    ld b, a
    ld a, [$4c0d]
    jr nz, @+$6a

    dec c

jr_024_7da7:
    ld c, e
    ret nz

    jr jr_024_7dab

jr_024_7dab:
    ld hl, $2208
    ld [hl], l
    rst RST_30
    add hl, hl
    ld a, [$6820]
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_024_7db9

jr_024_7db9:
    ld hl, $2208
    ld [hl], l
    rst RST_30
    ld [hl+], a
    ld a, [$6820]
    ld [$804a], sp
    jr jr_024_7dc7

jr_024_7dc7:
    ld hl, $2208
    ld [hl], l
    rst RST_30
    dec de
    ld a, [$e0d9]
    push af
    inc c
    nop
    nop
    ld h, d
    ld e, d
    ld b, c
    ld [$97b0], sp
    inc bc
    ld [bc], a
    add hl, de
    dec c
    nop
    nop
    dec a
    dec c
    nop
    nop
    ld h, c
    dec c
    nop
    nop
    dec e
    ld a, [hl+]
    ld bc, $20d0
    ld a, [hl+]
    ld bc, $ffd1
    inc hl
    sbc c
    ld b, [hl]
    jr nz, @+$4e

    ld hl, $2068
    ld c, d
    adc b
    jr @+$22

    ld c, e
    ret


    jr jr_024_7e01

jr_024_7e01:
    ld [hl+], a
    dec b
    inc hl
    ld [hl], l
    rst RST_30
    inc d
    ld a, [$6821]
    ld e, $48
    ld a, [bc]
    jr @-$44

    jr nz, jr_024_7e21

    ld [hl], b
    dec e
    ld c, e
    jp z, Jump_000_2018

    ld l, b
    adc $21
    add hl, bc
    ld bc, $1840
    ld bc, $0b88

jr_024_7e21:
    jr nz, jr_024_7e64

    ld b, e
    add hl, de
    ld c, b
    add hl, bc
    jr jr_024_7e39

    inc e
    nop
    ld [hl+], a
    dec b
    inc hl
    ld [hl], l
    rst RST_30
    rst RST_38
    ld sp, hl
    inc h
    ld l, b
    ld d, $4b
    ldh [c], a
    jr @-$02

jr_024_7e39:
    jr nz, jr_024_7e4b

    ld [hl], b
    dec d
    ld c, b
    ld [hl+], a
    jr jr_024_7e45

    jr nz, jr_024_7e53

    ld [hl], b
    inc d

jr_024_7e45:
    ld c, c
    ld h, d
    jr jr_024_7e94

    ld b, [hl]
    nop

jr_024_7e4b:
    dec hl
    ld a, [hl+]
    ret nc

    cp $2b
    ld a, $d0
    ld [bc], a

jr_024_7e53:
    jr nz, jr_024_7e65

    ld [hl], b
    call nc, RST_20
    ld bc, $1822
    ld bc, $1020
    ld [hl], b
    ld [bc], a
    ld sp, $1862

jr_024_7e64:
    inc bc

jr_024_7e65:
    jr nz, jr_024_7e77

    ld [hl], b
    inc c
    ld c, e
    ldh [c], a
    jr jr_024_7e6d

jr_024_7e6d:
    jr nz, jr_024_7e7f

    ld [hl], b
    dec bc
    ld c, b

jr_024_7e72:
    ld [hl+], a
    jr jr_024_7eb2

    ldh [rP1], a

jr_024_7e77:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    push af
    inc c
    nop

jr_024_7e7f:
    nop
    ld [$000c], a
    nop
    add hl, de
    dec c
    nop
    nop
    ld a, [de]
    dec c
    nop
    nop
    ldh [$ff5e], a
    inc h
    ld [$0d3d], sp
    nop
    nop

jr_024_7e94:
    ld a, $0d
    nop
    nop
    ccf
    dec c
    nop
    nop
    ld b, d
    dec c
    nop
    nop
    ld b, e

jr_024_7ea1:
    dec c
    nop
    nop
    db $10
    ld [hl], b
    call nc, Call_000_0921
    ld bc, $1862
    ld bc, $1020
    ld [hl], b
    dec b
    ld c, e

jr_024_7eb2:
    ldh [c], a
    jr jr_024_7eba

    jr nz, jr_024_7ec7

    ld [hl], b
    inc b
    ld c, b

jr_024_7eba:
    ld [hl+], a
    jr jr_024_7e72

    jr nz, jr_024_7ecf

    ld [hl], b
    inc bc
    ld sp, $1862
    dec d
    ldh [rP1], a

jr_024_7ec7:
    nop
    ld b, c
    dec c
    nop
    nop
    ld b, d
    dec c
    nop

jr_024_7ecf:
    nop
    ld b, $20
    db $10
    ld [hl], b
    call nc, Call_000_1b23
    ld bc, $18e2
    ld bc, $1020
    ld [hl], b
    jr nz, @+$4a

    ld [hl+], a
    jr @+$09

    jr nz, jr_024_7ef5

    ld [hl], b
    rra
    ld c, c
    ld h, d
    jr jr_024_7ea1

    jr nz, @+$12

    ld [hl], b
    inc bc

jr_024_7eef:
    inc sp
    ldh [c], a
    jr jr_024_7eef

    jr nz, jr_024_7f05

jr_024_7ef5:
    ld [hl], b
    ld bc, $0432
    jr nz, jr_024_7f0b

    ld [hl], b
    ld bc, $0232
    jr nz, jr_024_7f11

    ld [hl], b
    ld bc, $0132

jr_024_7f05:
    jr nz, jr_024_7f17

    ld [hl], b
    ld bc, $0332

jr_024_7f0b:
    jr nz, jr_024_7f1d

    ld [hl], b
    ld bc, $0032

jr_024_7f11:
    dec h
    dec d
    ld [hl], b
    ld bc, $f932

jr_024_7f17:
    jr nz, jr_024_7f29

    ld [hl], b
    ld bc, $0532

jr_024_7f1d:
    jr nz, jr_024_7f2f

    ld [hl], b
    ld bc, $1132
    ld c, h
    jr nz, jr_024_7f8e

    ld de, $4049

jr_024_7f29:
    jr jr_024_7f2c

    ld a, b

jr_024_7f2c:
    db $10
    inc e
    nop

jr_024_7f2f:
    ld [hl+], a
    inc bc
    inc hl
    ld [hl], h
    rst RST_30
    and c
    rst RST_38
    ld [bc], a
    inc e
    dec d
    ld [hl], b
    rst RST_38
    jr nz, @+$52

    ld [hl], b
    inc h
    ld l, b
    dec bc
    ld c, d

jr_024_7f42:
    and c
    jr jr_024_7f4d

    adc b
    nop
    jr z, @+$18

    ret nc

    ld a, [bc]
    ld c, e
    db $e4

jr_024_7f4d:
    jr jr_024_7f55

    ldh a, [$ffb5]
    db $fc
    ld bc, $201c

jr_024_7f55:
    inc e
    nop
    ld [hl+], a
    ld [$7523], sp
    rst RST_30
    ld l, c
    ld sp, hl
    ld de, $41e0
    dec c
    nop
    nop
    ld b, d
    dec c
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    add sp, $0c
    nop
    nop
    ldh [c], a
    inc c
    nop
    nop
    ld h, c
    dec c
    nop
    nop
    ld b, $49
    ld h, b
    jr jr_024_7f7d

jr_024_7f7d:
    ld hl, $2208
    ld [hl], l
    rst RST_30
    ld b, b
    ld sp, hl
    jr c, jr_024_7f42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_024_7f8e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, c
    dec c
    nop
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_024_7fa3

jr_024_7fa3:
    ld a, b
    ld bc, $0b28
    ret nc

    ld bc, $0128
    db $dd
    ld [bc], a
    jr z, jr_024_7fb9

    ret nc

    nop
    ldh a, [rNR10]
    ld hl, sp+$09
    ldh [rP1], a
    nop
    or b

jr_024_7fb9:
    sub a
    inc bc
    ld [bc], a
    rst RST_28
    ld hl, $0000
    nop
    ldh a, [$ff3e]
    ld sp, hl
    ld bc, $00e0
    ldh a, [$ffd7]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld e, $48
    nop
    ld a, b
    add b
    ld b, [hl]
    dec e
    ld c, d
    inc d
    ld a, b
    dec e
    ld c, l
    jr z, @+$6a

    dec e
    ld c, c
    adc d
    ld b, [hl]
    ld d, b
    ld b, h
    nop
    ld hl, $7001
    jr z, @+$6a

    dec de
    ld c, a
    ret nz

    add hl, de
    ld bc, $2870
    ld l, b
