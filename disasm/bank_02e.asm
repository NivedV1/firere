; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02e", ROMX[$4000], BANK[$2e]

    jr nz, @+$1e

    nop
    ldh a, [rNR31]
    ld a, [$2010]
    ld hl, $185e
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    dec hl
    jp c, $e020

    db $20, $8a
    ld [$2038], sp
    add d
    jr nz, jr_02e_4038

    nop
    ldh a, [$ff0e]
    ld a, [$8ca1]
    inc b
    ld sp, $84a1
    ldh [$ff8c], a
    ld [bc], a
    rra
    ldh [c], a
    add h
    add hl, bc
    inc b
    db $10
    inc b
    add c
    ld b, d
    nop
    db $db
    and d
    add h
    dec b
    ld c, e

jr_02e_4038:
    and d
    adc h
    db $10
    ld [bc], a
    pop hl
    adc h
    ld [$1843], sp
    add b
    ld [de], a
    inc b
    add hl, bc
    inc b
    adc d
    ld b, d
    rrca
    pop de
    inc b
    ldh [$ff84], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    inc bc
    jr nz, jr_02e_409d

    ld [hl], l
    db $20, $89
    ld bc, $2030
    add c
    dec b
    ldh [rP1], a
    nop
    nop
    sub [hl]
    inc bc
    ld [bc], a
    db $10
    inc e
    cp d
    rst RST_30
    ld a, e
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add a
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, l
    jr @+$0a

    ld hl, $5e68
    inc b
    jr z, jr_02e_4089

jr_02e_4089:
    reti


    ld [$80e1], sp
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02e_4093

jr_02e_4093:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    and b

jr_02e_409d:
    add b
    dec bc
    ld [$80b4], sp
    dec bc
    ld [$8138], sp
    dec bc
    ld [$817c], sp
    dec bc
    ld [$81e8], sp
    dec bc
    ld [$8250], sp
    dec bc
    ld [$f7bb], sp
    ld l, b
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$19

    pop de
    ld [$0048], sp
    ld hl, $8001
    ld [HeaderROMSize], sp
    add b
    ld [$484c], sp
    jr nz, jr_02e_40f0

    inc e
    ld c, b
    rst RST_30
    or d
    db $fc
    ld c, d
    jr nz, @+$23

    inc e
    ld c, b
    rst RST_30
    xor [hl]
    db $fc
    jr nc, @+$1e

    cp d
    rst RST_30
    ccf
    ei
    call c, $84e0
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop

jr_02e_40f0:
    rlca
    ld c, b
    nop
    ld a, b
    cp [hl]
    rst RST_30
    call c, Call_000_00fb

jr_02e_40f9:
    ld b, $00
    ld c, $e8
    add c
    ld bc, $0c28
    pop de
    inc b
    ld c, c
    ld d, b
    jr nz, @+$4a

    rst RST_30
    sub a
    db $fc
    inc bc
    ld c, c
    dec bc
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld b, d
    ccf
    nop
    nop
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    ld d, b
    jr nz, jr_02e_4169

    rst RST_30
    adc d
    db $fc
    inc bc
    ld c, c
    ld [$f088], sp
    jr nc, jr_02e_4133

    add b
    add [hl]
    ldh [rP1], a
    nop
    ld b, h
    ccf
    nop

jr_02e_4133:
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, $21
    ld l, b
    ld e, [hl]
    ld bc, $0f28
    pop de
    ld l, b
    ld b, [hl]
    cp l

jr_02e_4143:
    rst RST_30
    xor l
    ld hl, sp+$05
    ld c, b
    nop
    adc b
    xor b
    add e
    ld l, b
    ld b, [hl]
    ld bc, $097a
    ld bc, $2000
    jr nz, @+$24

    cp b

jr_02e_4157:
    rst RST_30
    ld h, l
    ld sp, hl

jr_02e_415a:
    add hl, bc
    ldh [$ff7a], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    dec b

jr_02e_4161:
    ld c, b
    nop
    adc b
    xor b
    add e
    nop
    jr nz, jr_02e_40f9

jr_02e_4169:
    ld hl, $2220
    cp b
    rst RST_30
    ld e, d
    ld sp, hl
    inc bc
    jr nz, jr_02e_4173

jr_02e_4173:
    ldh a, [$fffb]
    ld sp, hl
    ld h, c
    ldh [$ff7e], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, h
    jr nz, jr_02e_41f8

    ld bc, $bc21
    rst RST_30
    ld a, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $1f
    jr nc, jr_02e_418d

jr_02e_418d:
    ld h, $e8
    add d
    jr nz, jr_02e_420a

    ld [bc], a
    ld hl, $f7be
    jp z, Jump_000_07fc

    jr c, jr_02e_4143

    add d
    jp hl


    adc d
    add hl, bc

jr_02e_419f:
    ld a, [de]
    add hl, bc
    ld [bc], a
    ld l, c
    add h
    jr nz, @+$7a

    nop
    ld hl, $f7bc
    ld l, d
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    rra
    xor c
    add h
    inc b
    jr nc, jr_02e_419f

    add h
    jr nz, jr_02e_4232

    cp l
    rst RST_30
    inc bc
    ld hl, sp+$00
    ld b, $00
    jr z, @+$07

    pop de
    ld bc, $0448
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    db $f4
    rst RST_38
    nop
    nop
    inc b

jr_02e_41d1:
    ld c, b
    jr z, jr_02e_4157

    jr z, jr_02e_4161

    jr z, jr_02e_415a

    ld l, b
    add d
    inc c

jr_02e_41db:
    jr nz, @-$16

    add e
    ld [$2820], sp
    add h
    dec hl
    ldh [$ffc0], a
    rst RST_38
    nop
    nop
    ld c, $21
    ld l, b
    ld e, [hl]
    ld bc, $0328
    pop de
    nop
    ld c, b
    ld [bc], a
    ldh [rNR21], a
    nop
    nop
    inc b

jr_02e_41f8:
    ld [de], a
    ld c, b
    inc b
    sub b
    nop
    inc hl
    inc b
    xor h
    ld de, $f04e
    jr nz, @-$3e

    nop
    scf
    jr jr_02e_4262

    nop

jr_02e_420a:
    adc d
    add hl, de
    xor b
    adc e
    sbc a
    jr nc, jr_02e_41d1

    ld a, [de]
    db $10
    add b
    ret


    add hl, de
    xor b
    adc e
    sbc a
    jr nc, jr_02e_41db

    ld a, [de]
    ld [$5880], sp
    inc e
    nop
    inc b
    inc bc
    inc c
    ld l, a
    dec hl
    rst RST_28
    reti


    ld [$6149], sp
    ld h, b
    nop
    ld [hl+], a
    ld bc, $2020
    ld [hl], d

jr_02e_4232:
    ld h, d
    ld [hl], d
    inc b
    sbc b
    and d
    ld l, b
    rst RST_08
    rst RST_30
    ld d, h
    cp $28
    adc c
    ld bc, $2830
    add c
    inc l
    ldh [rNR30], a
    nop
    nop
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    ld bc, $6000
    and d
    ld c, $21

Jump_02e_4252:
    ld l, b
    ld e, [hl]
    ld bc, $0728
    pop de
    ld [bc], a
    ld c, c
    ld c, d
    jr nz, jr_02e_42a5

    rst RST_30
    db $ec
    ei
    ld b, $e0

jr_02e_4262:
    nop
    nop
    dec a
    ccf
    nop
    nop
    rrca
    ld c, c
    ld c, d
    jr nz, jr_02e_42b5

    rst RST_30
    db $e4
    ei
    ld c, $49
    ld c, b
    jr nz, jr_02e_42bd

    rst RST_30
    ldh [$fffb], a
    dec c
    ld c, d
    xor b
    adc h
    nop
    ld [bc], a
    jp hl


    adc h
    ld [$1043], sp
    add b
    dec bc
    ld c, c
    and b
    jr nz, jr_02e_4291

    add b
    nop
    jr nz, jr_02e_42b5

    add c
    ld l, b
    add c
    xor b

jr_02e_4291:
    add c
    add hl, bc
    ld c, c
    ld d, d
    jr nz, jr_02e_42df

    rst RST_30
    rst RST_08
    ei
    ld [$2848], sp
    ld h, b
    rlca
    or b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_02e_42a5:
    ld b, a
    nop
    nop
    dec sp
    ccf
    nop
    nop
    ccf
    ccf
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]

jr_02e_42b5:
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc c
    ld [$0000], sp
    pop bc

jr_02e_42bd:
    add d
    dec bc
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02e_42d9

    ld hl, $5e60
    inc b
    jr z, jr_02e_42d7

jr_02e_42d7:
    reti


    and a

jr_02e_42d9:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b

jr_02e_42df:
    jr jr_02e_42e1

jr_02e_42e1:
    ld l, b
    add a
    ld b, [hl]

jr_02e_42e4:
    sub b
    ld d, b
    nop
    inc bc
    db $ec
    add d
    dec bc
    ld [$8300], sp
    dec bc
    ld [$832c], sp
    dec bc
    ld [$8394], sp
    dec bc
    ld [$83f6], sp
    dec bc
    ld [$8408], sp
    dec bc
    ld [$8a60], sp
    ld [$6030], sp
    add d
    nop
    inc b
    nop
    inc d
    ldh [c], a
    adc d
    ld d, $23
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    nop
    db $db
    ld h, d
    add d
    jr nz, jr_02e_4334

    nop
    ldh a, [$ff90]
    ld hl, sp+$12
    jr nz, jr_02e_4340

    ld e, [hl]
    ld d, $22
    and b
    ld e, [hl]
    add c

jr_02e_4325:
    ld b, d
    nop
    ret nc

    ld a, a
    ldh [$ff67], a
    ldh [rNR52], a
    inc hl
    ldh [$ff5e], a
    inc h
    ld [hl+], a
    and c
    ld e, [hl]

jr_02e_4334:
    ld b, b
    ld a, [de]
    ccf
    jr z, jr_02e_433f

    call c, $8ca0
    inc b
    jr c, jr_02e_42df

jr_02e_433f:
    add h

jr_02e_4340:
    ldh [$ff8c], a
    inc b
    jr nc, jr_02e_4325

    add h
    ld bc, $01e0
    jr nz, jr_02e_43ab

    add c
    db $10
    ld c, d
    and b
    adc h
    nop
    ld [bc], a
    pop hl
    adc h
    ld [$1043], sp
    add b
    jr nz, jr_02e_42e4

    ld [$2030], sp
    add d
    nop
    inc b
    nop
    inc d
    and d
    adc d
    inc d
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    nop
    db $db
    ld [hl+], a
    add d
    jr nz, jr_02e_438c

    nop
    ldh a, [$ff64]
    ld hl, sp+$10
    jr nz, @+$23

    ld e, [hl]
    inc d
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    ld d, h
    pop de
    ld a, [bc]
    inc hl
    ldh [$ff5e], a
    nop
    jr z, @+$52

jr_02e_4387:
    ret nc

    nop
    jr nz, jr_02e_43eb

    add c

jr_02e_438c:
    ld [hl], $e0
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $4328
    db $dd
    nop
    jr nz, jr_02e_4405

    add c
    and b
    adc c
    ld bc, $a030

jr_02e_43ab:
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02e_43ba

    ret nc

    pop hl
    adc e
    ld e, $22
    and b
    ld e, [hl]

jr_02e_43ba:
    nop
    jr z, @+$0b

    ret nc

    ld c, b
    ld e, $e0
    add e
    ld b, $e0
    ld hl, $208c
    inc hl
    ldh [$ff5e], a
    rrca
    jr z, @+$03

    call c, $1c48
    jr nz, @-$7a

    ld hl, $098c
    ld [bc], a
    ldh [$ff8b], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02e_4429

    rst RST_30
    ld a, [hl+]
    ei
    ld e, $21
    ld h, b
    ld e, [hl]

jr_02e_43e8:
    nop
    jr z, jr_02e_4409

jr_02e_43eb:
    pop de
    jr nz, jr_02e_4410

    and b
    ld e, [hl]
    db $10
    jr z, @+$1c

    pop de
    ld [bc], a
    ldh [$ff03], a
    ld c, c
    inc bc
    jr nz, @+$4a

    ld [hl], l
    jr nz, jr_02e_4387

    ld bc, $2030
    add c
    ld [de], a
    ldh [rP1], a

jr_02e_4405:
    sub [hl]
    inc bc
    ld [bc], a
    add hl, bc

jr_02e_4409:
    ld c, b
    nop
    ld hl, $8001
    add hl, bc
    ld c, b

jr_02e_4410:
    ld bc, $0980
    ld c, h
    ld c, b
    jr nz, jr_02e_4438

    inc e
    ld c, b
    rst RST_30
    ld c, $fb
    ld c, d
    jr nz, jr_02e_4440

    inc e
    ld c, b
    rst RST_30
    ld a, [bc]
    ei
    jr z, jr_02e_4442

    cp d
    rst RST_30
    sbc e

jr_02e_4429:
    ld sp, hl
    jr nc, jr_02e_43e8

    ld bc, $00bc
    ld b, a
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_02e_4438:
    ccf
    ccf
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_02e_4440:
    add b
    or h

jr_02e_4442:
    ld b, $1c
    ld [hl], b
    adc d
    inc [hl]
    adc d
    nop
    dec de
    nop
    inc b
    ld bc, $0014
    add hl, hl
    ld l, [hl]
    ret nc

    ld [hl+], a
    ld [hl+], a
    or b
    ld e, [hl]
    dec hl
    pop af
    rst RST_18
    db $fd
    add b
    ld b, [hl]
    inc d
    inc hl
    ldh a, [$ff5e]
    dec b
    ld [bc], a
    jr nz, @+$06

    nop
    inc h
    nop
    jr z, jr_02e_4481

    db $dd
    cpl
    ld c, b
    add h
    ld b, [hl]
    cpl
    ld c, a
    ld [hl+], a
    inc b
    ld [de], a
    inc d
    ld d, e
    nop
    add hl, sp
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $181b
    ld h, e

jr_02e_4481:
    ld b, h
    ld de, $9f1c
    add hl, sp
    or b
    adc e
    ld b, b
    ld a, [de]
    jr @-$7e

    ld bc, $1232
    inc b
    inc d
    inc c
    ld [de], a
    inc d
    db $10
    ld hl, $5e70
    add d
    ld b, d
    jp hl


    db $db
    inc [hl]
    adc d
    inc hl
    inc b
    add hl, de
    inc d
    ld [de], a
    ld [hl+], a
    or b
    ld e, [hl]
    add c
    ld b, d
    dec e
    call c, Call_02e_481f
    add h
    ld b, [hl]
    rra
    ld c, a
    inc e
    inc d
    nop
    inc l
    dec c
    db $db
    add hl, hl
    ld [de], a
    add hl, bc
    dec de
    ld h, e
    nop
    ld a, [hl-]
    ld a, l
    db $10
    ld bc, $1a80
    ret nz

    ld bc, $181b
    ld h, e
    ld b, h
    add hl, bc
    inc b
    add hl, bc
    inc d
    or d
    adc e
    adc c
    jr jr_02e_44ea

    add b
    ld b, l
    ld b, h
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc hl
    inc b
    add hl, de
    inc d
    ld [de], a
    ld [hl+], a
    or b
    ld e, [hl]
    add c
    ld b, d
    db $e4
    db $dd
    inc e
    inc hl
    ldh a, [$ff5e]

jr_02e_44ea:
    sbc a
    jr nc, @+$24

    inc b
    ld de, $4514
    ld a, [de]
    ld d, $23
    ldh a, [$ff5e]
    add c
    ld b, d
    ld sp, $0bda
    ld c, a
    dec bc
    ld c, h
    inc de
    inc d
    nop
    dec hl
    ld [$5adb], sp
    nop
    ld hl, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    jp nc, Jump_000_1519

    add b
    ld bc, $583d
    inc e
    ld [bc], a
    inc b
    ld de, $1614
    inc hl
    ldh a, [$ff5e]

jr_02e_4520:
    add c
    ld b, d
    db $ec
    db $db
    dec de
    ldh [rP1], a
    nop
    nop
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    inc e
    ld hl, $5e70
    dec b
    inc e
    sbc a
    dec [hl]
    nop
    inc h
    dec bc
    ld c, e
    ldh a, [rNR43]
    jp nc, $9e00

    jr @+$22

    inc b
    nop
    inc d
    ld b, d
    nop
    pop de
    jr jr_02e_4558

    add b
    sub d
    add hl, de

jr_02e_454e:
    dec d
    add b
    ld bc, $013d
    jr nc, jr_02e_4555

jr_02e_4555:
    inc b
    inc b
    inc c

jr_02e_4558:
    nop
    inc d
    ld l, a
    jr z, jr_02e_454e

    db $dd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $00
    inc h
    rrca
    ld c, a
    inc bc
    ld hl, $4008
    add l
    nop
    dec c
    jr nz, jr_02e_45bf

    ld b, d
    ld b, $1c

jr_02e_4582:
    jr nz, @+$08

    nop
    ld c, $bc
    rst RST_30
    dec h
    ld a, [$0600]
    nop
    ld c, $ff
    jr z, jr_02e_4598

    ret nc

    ld bc, $0901
    jr jr_02e_4520

    nop

jr_02e_4598:
    ret


    add hl, de
    ld c, b
    ld a, c
    jr nc, jr_02e_45de

    jr z, jr_02e_45e3

    ld c, b
    ld [hl], c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    ld [$f0d9], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_02e_45bf:
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc hl
    ld c, [hl]
    jr nc, jr_02e_4644

    cp [hl]
    rst RST_30
    ld [hl], b
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    ld hl, $4048
    ld b, c
    ld b, d
    ld bc, $cc43
    rrca

jr_02e_45de:
    jr nc, jr_02e_4658

    ld hl, $ba1c

jr_02e_45e3:
    rst RST_30
    ld sp, $1dfc
    ld c, b
    add c
    ld b, [hl]
    dec e
    ld c, b
    add b
    ld b, [hl]
    jr nc, @+$7a

    ld b, b
    ld b, h
    nop
    ld a, b
    ld bc, $0901
    jr jr_02e_4582

    nop
    ld c, c
    ld b, h
    ld a, $31
    ld a, [bc]
    ld a, b
    dec b
    daa
    ld a, a
    ld b, d
    jr c, jr_02e_4622

    db $10
    ld b, b
    ld [$3070], sp
    ld a, b
    ld [bc], a
    dec h
    ld l, b
    ld b, b
    cp d
    rst RST_30
    xor $fb
    nop
    ld b, $00
    jr z, jr_02e_462c

    ret nc

    jr nc, @+$7a

    ld l, b
    ld b, b
    ld bc, $4c21
    ld b, b

jr_02e_4622:
    ld hl, $ba1c
    rst RST_30
    db $10
    db $fc
    jr nc, jr_02e_46a2

    ld l, b
    ld b, b

jr_02e_462c:
    ld b, b
    ld b, h
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld c, b
    ld b, h
    ld a, $30
    ld [bc], a
    ld a, b
    add hl, sp
    inc e
    ld de, $0140
    ld [hl], b
    ld d, b
    ld b, [hl]

jr_02e_4644:
    cp d
    rst RST_30
    adc h
    ld hl, sp+$38
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02e_4658:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $10
    ld c, h
    jr nz, jr_02e_46e6

    cp [hl]
    rst RST_30
    rra
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    ld hl, $4048
    ld b, c
    ld b, d
    ld bc, $cd43
    rrca
    jr z, jr_02e_469e

    cp d
    rst RST_30
    ld d, c
    db $fd
    ld hl, $0278
    jr nz, jr_02e_46d3

    ld b, b
    cp d
    rst RST_30
    or b
    ei
    nop
    ld b, $00
    jr z, jr_02e_4699

    ret nc

    ld bc, $4520

jr_02e_4699:
    ld b, b
    jr z, @+$1e

    cp d
    rst RST_30

jr_02e_469e:
    ld b, h
    db $fd
    jr nc, jr_02e_46be

jr_02e_46a2:
    cp d
    rst RST_30
    ld e, l
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld a, [bc]
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr @+$22

    add h

jr_02e_46be:
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr jr_02e_4725

    add h
    add hl, bc
    ld a, c
    jr nz, jr_02e_46e6

    ld c, a
    rst RST_30
    ld e, a
    cp $05
    ld c, b
    ldh [$ff61], a
    dec b

jr_02e_46d3:
    ld c, c
    jr nz, @+$1e

    cp h
    rst RST_30
    rst RST_00
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    ld c, a

jr_02e_46e6:
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    add h
    or b
    nop
    ld b, $07
    ld c, $00
    ld h, $3d
    ld c, b
    ld b, $80
    dec a
    ld c, b
    ld b, $80
    dec a
    ld c, c
    ld c, b
    jr nz, @+$4a

    rst RST_30
    sbc c
    ld sp, hl
    inc a
    ld c, c
    ld c, d
    jr nz, jr_02e_4753

    rst RST_30
    sub l
    ld sp, hl
    add b
    ld hl, $0209
    nop
    jr nz, jr_02e_475d

    rst RST_30
    xor $f9
    jr c, jr_02e_4763

    ld d, b
    jr nz, jr_02e_4765

    rst RST_30
    adc h
    ld sp, hl
    scf
    ld c, c
    ld d, d
    jr nz, jr_02e_476d

jr_02e_4725:
    rst RST_30
    adc b
    ld sp, hl
    ld bc, $0420
    ld hl, $2200
    inc bc
    ldh a, [$ff63]
    db $fd
    ld bc, $0020
    ld hl, $2200
    inc bc
    ldh a, [$ff5e]
    db $fd
    cp e
    rst RST_30
    inc h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02e_4749

    pop de
    ld bc, $0320

jr_02e_4749:
    ld hl, $2201
    inc bc
    ldh a, [rHDMA4]
    db $fd
    cp h
    rst RST_30
    sbc [hl]

jr_02e_4753:
    db $fd
    nop
    ld b, $00
    jr z, @+$39

    ret nc

    cp e
    rst RST_30
    dec d

jr_02e_475d:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02e_4795

jr_02e_4763:
    pop de
    daa

jr_02e_4765:
    ld c, h
    jr nz, @+$7a

    cp h
    rst RST_30
    ld [hl], $fd
    nop

jr_02e_476d:
    ld b, $00
    ld c, $03
    jr z, jr_02e_4778

    ret nc

    jr nz, jr_02e_47ee

    cp h
    rst RST_30

jr_02e_4778:
    cpl
    db $fd
    nop
    ld b, $00
    jr z, jr_02e_47a3

    pop de
    jr nz, jr_02e_47fa

    ld [bc], a
    dec h
    ld l, b
    ld b, b
    cp d
    rst RST_30
    inc sp
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02e_47ac

    pop de
    dec e
    ld c, e
    dec e

jr_02e_4795:
    ld c, c
    jr nz, jr_02e_4810

    ld l, b
    ld b, b
    ld b, b
    jr jr_02e_479d

jr_02e_479d:
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d

jr_02e_47a3:
    nop
    jp nc, Jump_02e_5318

    ld a, c
    add hl, de
    rlca
    adc c
    rrca

jr_02e_47ac:
    ld bc, $0339
    jr nz, jr_02e_47b2

    ld b, b

jr_02e_47b2:
    adc c
    nop
    dec c
    jr nz, jr_02e_47f7

    ld b, d
    jr jr_02e_47fa

    ld [$5043], sp
    ld [hl], c
    ld bc, $0420
    ld hl, $2201
    inc bc
    ldh a, [rNR23]
    db $fd
    ld bc, $0e26
    ld c, h
    jr nz, @+$7a

    cp h
    rst RST_30
    ld sp, hl
    db $fc
    nop
    ld b, $00
    jr z, jr_02e_47f6

    ret nc

    dec c
    ld c, c
    jr nz, jr_02e_4854

    ld b, b
    nop
    ld b, b
    jr jr_02e_47e2

    adc b

jr_02e_47e2:
    ld h, h
    jr nz, @+$4a

    ld b, e
    dec bc
    ld c, c
    ld e, $e0
    nop
    nop
    add h
    add hl, hl

jr_02e_47ee:
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a

jr_02e_47f3:
    ld [bc], a
    ccf
    ccf

jr_02e_47f6:
    nop

jr_02e_47f7:
    nop
    dec a
    ccf

jr_02e_47fa:
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    ld [$000c], sp
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a

jr_02e_4810:
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    daa
    ld c, c
    jr nz, jr_02e_4894

    ld b, b
    nop
    ld b, b

Call_02e_481f:
    jr jr_02e_4822

    adc b

jr_02e_4822:
    ld h, h
    jr nz, jr_02e_486d

    ld b, e
    dec h
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f787
    call c, Call_000_00f9
    inc b
    dec b
    inc c
    nop
    jr nz, jr_02e_47f3

    rst RST_30
    call Call_000_04f8
    inc e
    inc h
    ld b, $24
    ld c, $1f
    ld c, b
    nop
    ld a, b
    ld hl, $2a1c
    inc e
    cp [hl]
    rst RST_30
    db $f4
    ld a, [$0600]
    dec b
    ld c, $68
    ld b, [hl]
    cp h
    rst RST_30

jr_02e_4854:
    dec h
    db $fd
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    ld a, [de]
    ld c, c
    cp h
    rst RST_30
    xor $fd
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    jr jr_02e_48af

    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    cp h
    rst RST_30
    and e

jr_02e_486d:
    db $fd
    rla
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    or a
    rst RST_30
    sub [hl]
    db $fd
    inc d
    ld c, d
    dec d
    ld c, b
    ld hl, $0901
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$0a

    adc h
    ld b, b
    ld b, d
    ld h, b
    jr nc, jr_02e_489f

    add b
    ld de, $484a
    adc h

jr_02e_4894:
    ld b, b
    ld b, d
    jr nz, @+$32

    db $10
    add b
    ld c, b
    ld a, c
    nop
    add hl, bc
    db $10

jr_02e_489f:
    jr nc, jr_02e_48a2

    inc e

jr_02e_48a2:
    ld c, $4a
    ld [bc], a
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_02e_48c4

    pop de
    ld [$001c], sp

jr_02e_48af:
    ld hl, $f7bd
    ld c, d
    ld sp, hl
    ld a, [de]
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02e_48c4:
    adc b
    db $d3
    pop de
    ld [$d224], sp
    pop de
    ld [$d360], sp
    pop de
    ld [$2978], sp
    ld [bc], a
    ld [bc], a
    inc a

jr_02e_48d5:
    ld b, $02
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [$9301], sp
    adc b
    db $10
    ld hl, $220b
    adc h
    rst RST_30
    call nz, Call_000_09fc
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$07

    add c
    rlca
    ld c, d
    ld de, $4188
    add c

jr_02e_48fe:
    ld d, c
    adc b
    add c
    add c
    sub c
    adc b
    pop bc
    add c
    add [hl]
    add d
    inc b

Jump_02e_4909:
    ld c, c
    ld bc, $0460
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a

jr_02e_4919:
    ld a, a
    inc bc
    ld [bc], a
    ld hl, $0b89
    ld [$b570], sp
    add h

jr_02e_4923:
    or b
    nop
    ld b, $00
    ld c, $06
    inc e
    cpl
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_02e_48d5

    adc e
    inc b
    jr nc, jr_02e_4939

jr_02e_4939:
    dec h
    and b
    add e
    dec hl
    ld c, d
    inc de
    adc b
    add hl, de
    rra
    ld de, $0080
    inc b
    nop
    inc d
    add b
    jr z, jr_02e_494b

jr_02e_494b:
    ret nc

    add a
    ldh [$ffa5], a
    add e
    jr @+$1e

    ld a, h
    jr nc, jr_02e_4965

    add b
    ldh [$ff8b], a
    ld bc, $e030
    add e
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_02e_49ae

    pop de
    nop

jr_02e_4965:
    jr nz, jr_02e_4923

    rst RST_30
    dec [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $20
    ld c, l
    ld bc, $0901
    jr jr_02e_48fe

    nop
    ld c, c
    add hl, de
    ld c, b
    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, jr_02e_4980

    inc e

jr_02e_4980:
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$05

    pop de
    ld [$011c], sp
    ld hl, $f7bd
    call c, $08f8
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_4919

    nop
    ld b, b
    add hl, de
    ld c, [hl]
    rst RST_30
    ld [hl], b
    db $fc
    ld l, b
    ld b, [hl]
    cp h
    rst RST_30
    ld a, l
    db $fc
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    cp h
    rst RST_30
    push de
    db $fc

jr_02e_49ae:
    inc d
    ld hl, $5e60
    ld bc, $5328
    pop de
    rrca
    ld c, d
    rrca
    ld c, b
    ld bc, $0278
    jr nz, jr_02e_4a07

    ld b, b
    add b
    jr jr_02e_49c3

jr_02e_49c3:
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    add hl, de
    ld d, e
    ld a, c
    add hl, de
    rlca
    adc c
    rrca
    ld bc, $0331
    jr nz, jr_02e_49d8

    ld b, b

jr_02e_49d8:
    adc c
    nop
    dec c
    jr nz, jr_02e_4a1d

    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    dec sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc bc
    jr z, jr_02e_4a2d

    pop de
    add hl, de
    ld c, b
    dec b
    add b

Jump_02e_4a04:
    add hl, de
    ld c, b
    dec b

jr_02e_4a07:
    add b
    add hl, de
    ld c, h
    ld c, b
    jr nz, jr_02e_4a2e

    inc e

Jump_02e_4a0e:
    ld c, b
    rst RST_30
    inc de
    ld hl, sp+$4a
    jr nz, jr_02e_4a36

    inc e
    ld c, b
    rst RST_30
    rrca
    ld hl, sp-$46
    rst RST_30
    or l

jr_02e_4a1d:
    cp $00
    ld b, $00
    jr z, jr_02e_4a27

    pop de
    ld bc, $0320

jr_02e_4a27:
    ld hl, $2200
    inc bc

jr_02e_4a2b:
    ldh a, [$ffe5]

jr_02e_4a2d:
    ei

jr_02e_4a2e:
    nop
    jr nz, jr_02e_4a79

    rst RST_30
    ld c, b
    ld hl, sp+$01
    inc e

jr_02e_4a36:
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld b, c
    ld b, b
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_02e_4a8c

    rst RST_30
    ld hl, sp-$01
    ld d, b
    jr nz, jr_02e_4a4b

jr_02e_4a4b:
    ld hl, $f747
    db $f4
    rst RST_38
    ld d, d
    jr nz, jr_02e_4a53

jr_02e_4a53:
    ld hl, $f747
    ldh a, [rIE]
    jr nc, jr_02e_4a76

    cp c
    rst RST_30
    add c
    cp $04
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    jr nc, jr_02e_4a2b

jr_02e_4a76:
    nop
    ld b, $05

jr_02e_4a79:
    ld c, $00
    inc h
    dec b
    ld c, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld [bc], a
    inc e
    rlca
    add hl, hl
    daa
    ret c

    adc b
    nop
    inc bc
    ld c, c

jr_02e_4a8c:
    ld b, b
    jr jr_02e_4a8f

jr_02e_4a8f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc h
    adc d
    dec bc
    ld [$8abc], sp
    dec bc
    ld [$8abc], sp
    dec bc
    ld [$8abc], sp
    dec bc
    ld [$8abc], sp
    dec bc
    ld [$8ac8], sp
    dec bc
    ld [$8acc], sp
    dec bc
    ld [$8ad0], sp
    dec bc
    ld [$8ad4], sp
    dec bc
    ld [$7810], sp
    cp e
    rst RST_30
    adc c
    rst RST_38
    nop
    ld b, $02
    ld c, $08
    ldh [rP1], a
    inc h
    add hl, bc
    ldh [rSC], a
    inc h
    rlca
    ldh [rSB], a
    inc h
    dec b
    ldh [$ff03], a
    inc h
    inc bc
    ldh [rIE], a
    ld [hl+], a
    nop
    jr nz, jr_02e_4add

jr_02e_4add:
    jr z, jr_02e_4af1

    ret nc

    jr nz, @+$1e

    cp h
    rst RST_30
    add c
    ei
    nop
    ld b, $04
    ld c, $20
    inc e
    cp d
    rst RST_30
    add b
    ld sp, hl
    nop

jr_02e_4af1:
    ld b, $00
    jr z, jr_02e_4afb

    ret nc

    ld [bc], a
    ld c, b
    jr nz, jr_02e_4b12

    ld [bc], a

jr_02e_4afb:
    ld a, b
    inc bc
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld [hl+], a
    rst RST_38
    ld a, [hl+]
    dec bc
    ret nc

    add hl, bc
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop

jr_02e_4b12:
    ld b, b

jr_02e_4b13:
    jr @+$42

    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, jr_02e_4b21

    ld c, c
    adc c
    ld a, b
    cp l
    rst RST_30
    inc de

jr_02e_4b21:
    ld hl, sp+$28

jr_02e_4b23:
    inc e
    cp c
    rst RST_30
    inc e
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    nop

jr_02e_4b3b:
    ld b, $03
    ld c, $09
    ld c, d
    db $10
    ld a, b
    ld bc, $0228
    ret c

    ld [$0049], sp
    jr nz, jr_02e_4b13

    add c
    db $10
    ld a, b
    ld [bc], a
    jr z, jr_02e_4b53

    pop de
    dec b

jr_02e_4b53:
    ld c, c
    ld bc, $c820
    add c
    jr @+$1e

    cp c
    rst RST_30
    ld bc, $01fe
    cp h
    nop
    ld b, a
    nop
    nop
    ld d, $7f
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_02e_4b23

    inc b
    inc e
    inc d

jr_02e_4b71:
    ld c, l
    jr z, jr_02e_4bec

    ld [bc], a
    ld hl, $f7bb
    add e
    db $fc
    nop
    ld b, $00
    ld c, $20
    add h
    jr z, @+$7a

    inc bc
    ld hl, $f7bb
    ld a, h
    db $fc
    nop
    ld b, $00
    ld c, $60
    add h
    inc d
    jr nz, jr_02e_4b71

    add l
    dec c
    ld c, l
    jr z, jr_02e_4c0e

    ld [bc], a
    ld hl, $f7bb
    ld [hl], d
    db $fc
    nop
    ld b, $00
    ld c, $60
    add [hl]
    jr z, jr_02e_4c1c

    inc bc

jr_02e_4ba5:
    ld hl, $f7bb
    ld l, e
    db $fc
    nop
    ld b, $00
    ld c, $e0
    add [hl]
    ld b, $48
    jr nz, jr_02e_4b3b

    jr nz, jr_02e_4bd2

    cp h
    rst RST_30
    ld d, a
    ld a, [$4805]
    ldh [$ff61], a
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ret c

    rst RST_38
    nop
    nop
    push de
    adc e

jr_02e_4bd2:
    dec bc
    ld [$b530], sp
    dec b
    inc e
    cp h
    rst RST_30
    ld e, h
    ld a, [$0600]
    nop
    jr z, @+$24

    ret nc

    xor b

jr_02e_4be3:
    adc h
    add hl, hl
    adc h

jr_02e_4be6:
    ld b, b
    jr jr_02e_4be9

jr_02e_4be9:
    ld hl, $8428

jr_02e_4bec:
    add sp, -$74
    ld l, d
    adc h
    add b
    jr jr_02e_4c5b

    add h
    jp hl


    add h
    xor c
    add h
    inc d
    jr nz, jr_02e_4be3

    add l
    inc c
    ld c, h
    jr nz, jr_02e_4c78

    ld [bc], a

jr_02e_4c01:
    ld hl, $f7bb
    dec a
    db $fc
    nop
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, @+$7a

jr_02e_4c0e:
    inc bc
    ld hl, $f7bb
    ld [hl], $fc
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    jr z, jr_02e_4c3c

jr_02e_4c1c:
    jr z, jr_02e_4ba5

    jr z, jr_02e_4c3c

    cp h
    rst RST_30
    ld [hl+], a
    ld a, [$4803]
    add sp, $61
    jr nc, jr_02e_4be6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add hl, sp
    adc h
    dec bc
    ld [$b510], sp
    inc b
    inc e

jr_02e_4c3c:
    cp h
    rst RST_30
    ld a, [hl+]
    ld a, [$0600]
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_02e_4c64

    cp c
    rst RST_30
    ld a, d
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    ld bc, $bc21

jr_02e_4c5b:
    rst RST_30
    ld e, e
    ld a, [$4815]
    nop
    ld a, b
    cp h
    rst RST_30

jr_02e_4c64:
    xor a
    ld a, [$0600]
    nop
    jr z, jr_02e_4c6e

    ret nc

    ld [de], a
    ld c, c

jr_02e_4c6e:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    db $10
    ld c, h
    jr nz, jr_02e_4c01

jr_02e_4c78:
    ldh a, [$ff85]
    db $10
    ld c, l
    jr z, @+$7a

    ld [bc], a
    ld hl, $f7bb
    cp $fb
    nop
    ld b, $00
    ld c, $a1
    adc b
    ld b, b
    jr jr_02e_4cfd

    add [hl]
    jr z, jr_02e_4d08

    inc bc
    ld hl, $f7bb
    push af
    ei
    nop
    ld b, $00
    ld c, $e4
    adc b
    nop
    add hl, de
    ldh a, [$ff86]
    rlca
    ld c, b
    ldh a, [$ff61]
    rlca
    ld c, c
    jr nc, @+$1e

    cp e
    rst RST_30
    sbc $fe
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    ld bc, $bc21
    rst RST_30
    ld b, l
    ld a, [$4c1c]
    jr nz, jr_02e_4d52

    ld [bc], a
    ld hl, $f7bb
    or d
    db $fd
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, jr_02e_4d60

    inc bc
    ld hl, $f7bb
    xor e
    db $fd
    nop
    ld b, $07
    ld c, $8c
    rst RST_30
    jp hl


    ld hl, sp+$1f
    inc h
    dec h
    inc e
    dec b
    ld b, b
    adc h

jr_02e_4cfd:
    rst RST_30
    db $e4
    ld hl, sp+$04
    ld b, b
    add hl, hl
    inc e
    db $10
    add hl, hl
    inc bc
    db $dd

jr_02e_4d08:
    db $10
    jr nz, jr_02e_4d4b

    ld a, [de]
    nop
    inc b
    dec b
    inc c
    jr nz, jr_02e_4d16

    ld bc, $1014
    add hl, hl

jr_02e_4d16:
    inc bc
    db $dd
    db $10
    jr nz, jr_02e_4d5b

    ld a, [de]
    nop
    inc b

Jump_02e_4d1e:
    inc b
    inc c
    ld a, [bc]
    ld c, b
    add b
    adc b
    ldh a, [$ff85]
    ld b, c
    ld b, [hl]
    ld c, b
    add hl, de
    ld [hl], b
    add [hl]
    jr c, jr_02e_4d47

    ldh a, [$ff86]
    rlca
    ld c, b
    ldh a, [$ff61]
    rlca
    ld c, c
    jr nc, @+$1e

    cp e
    rst RST_30
    sub [hl]
    cp $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_02e_4d47:
    nop
    dec de
    ld a, a
    inc bc

jr_02e_4d4b:
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l

jr_02e_4d52:
    rlca
    ld [$4ee1], sp
    rlca
    ld [$b570], sp
    dec b

jr_02e_4d5b:
    inc e
    xor d
    adc b
    sub c
    dec b

jr_02e_4d60:
    adc c
    dec c
    ld bc, $1431
    ld c, e
    jr jr_02e_4d84

    ld bc, $1440
    ld c, b
    db $10
    ld b, b
    ld [$a843], sp
    add b
    inc de
    ld c, [hl]
    nop
    ld hl, $5e70
    nop
    jr z, jr_02e_4da2

    pop de
    ld de, $204c
    ld a, b
    ld [bc], a
    ld hl, $f7bb

jr_02e_4d84:
    ld a, l
    ei
    nop
    ld b, $00
    ld c, $72
    adc b
    add b
    jr jr_02e_4db7

    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7bb
    ld [hl], h
    ei
    nop
    ld b, $00
    ld c, $b3
    adc b
    ret nz

    jr jr_02e_4e09

    add h

jr_02e_4da2:
    ld [bc], a
    ld hl, $5e70
    ld bc, $5222
    ld b, d
    ld de, $001c
    jr z, jr_02e_4daf

jr_02e_4daf:
    db $dd
    ld bc, $e921
    add l
    inc b
    ld c, b
    db $10

jr_02e_4db7:
    ldh [rIE], a
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jp hl


    adc l
    dec bc
    ld [$8870], sp
    jr z, @-$7a

    or b
    adc b
    ld l, b
    add h
    ld b, b
    ld b, d
    add sp, -$7c
    ld [bc], a
    ld c, b
    add sp, $61

jr_02e_4ddc:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec h
    adc [hl]
    dec bc
    ld [$b500], sp
    ld [bc], a
    inc e
    db $10

jr_02e_4ded:
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0528
    db $dd
    nop
    jr nz, jr_02e_4e0d

    add [hl]
    ret nc

    adc l
    ld de, $408c
    jr jr_02e_4e15

    add h
    ld d, b
    adc h
    inc b

jr_02e_4e09:
    jr c, jr_02e_4e5b

    add h

Jump_02e_4e0c:
    nop

jr_02e_4e0d:
    inc b
    nop
    inc d
    inc b
    ld hl, $4249
    adc b

jr_02e_4e15:
    ld b, d
    ld [bc], a
    jp c, $1c10

    cp c
    rst RST_30
    sub c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    inc e
    ld l, $20
    add hl, de
    ld e, [hl]

jr_02e_4e2c:
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $0b29
    ret nc

    dec hl
    ldh [$ffd8], a
    adc h
    inc b
    jr nc, @-$26

    add h
    nop
    inc b
    nop
    jr z, jr_02e_4e66

    db $db
    reti


    add h
    ret c

    adc l
    ld bc, $d830
    add l
    jr nz, jr_02e_4e2c

    jr jr_02e_4ddc

    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    jr z, jr_02e_4e71

    db $dd
    nop
    jr nz, jr_02e_4e73

jr_02e_4e5b:
    add [hl]
    ld a, $21
    ret


jr_02e_4e5f:
    jr jr_02e_4ded

    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld d, b
    rlca

jr_02e_4e66:
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_02e_4eb1

jr_02e_4e71:
    ld b, d
    db $10

jr_02e_4e73:
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$5870], sp
    adc [hl]
    ld bc, $5830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, @+$04

    pop de
    jr jr_02e_4ea6

    cp c
    rst RST_30
    ld e, c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02e_4e5f

jr_02e_4e9f:
    nop
    inc b
    ld c, c
    ld b, c
    jr jr_02e_4ea9

    ld c, b

jr_02e_4ea6:
    nop
    inc hl
    ret nz

jr_02e_4ea9:
    ld e, [hl]
    nop
    jr z, jr_02e_4eb5

    pop de
    inc bc
    ld c, b
    rlca

jr_02e_4eb1:
    ldh [rP1], a
    nop
    sub b

jr_02e_4eb5:
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02e_4ebc:
    push de
    adc [hl]
    dec bc
    ld [$4803], sp
    ld [$0960], sp
    ld l, b
    db $10
    inc e
    ld a, [hl+]
    pop af
    ld [hl], b
    cp $01
    cp h
    nop
    ld b, a
    adc l
    sub b

jr_02e_4ed2:
    dec bc
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02e_4e9f

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02e_4eed

    ld hl, $5e60
    inc b
    jr z, jr_02e_4eeb

jr_02e_4eeb:
    reti


    ret


jr_02e_4eed:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02e_4ef5

jr_02e_4ef5:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    nop

jr_02e_4efd:
    adc a
    dec bc
    ld [$8f14], sp
    dec bc
    ld [$8f9c], sp
    dec bc
    ld [$8fac], sp
    dec bc
    ld [$9050], sp
    dec bc
    ld [$9064], sp
    dec bc
    ld [$2000], sp
    cp e
    rst RST_30
    ld e, l
    db $fd
    nop
    ld b, $00
    ld c, $a0
    add e
    ld b, $48
    nop
    ld a, b
    cp l
    rst RST_30
    call nz, Call_000_00fc
    ld b, $00
    ld c, $e0
    add e
    ld bc, $0a28
    pop de
    inc bc
    ld c, b
    nop
    adc b
    jr nz, jr_02e_4ebc

    ld [bc], a
    ld c, b
    add hl, bc
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, b
    add hl, hl

jr_02e_4f42:
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    nop
    adc b
    jr nz, jr_02e_4ed2

    db $10
    ld c, b
    nop
    adc b
    ld h, b
    add h
    rrca
    ld c, b
    nop
    ld a, b
    cp e
    rst RST_30
    add sp, -$04
    nop
    ld b, $00
    ld c, $01
    inc e
    jr nz, jr_02e_4f9d

    and c
    add h
    jr nz, jr_02e_4f98

    ldh [$ff84], a
    nop
    add hl, hl
    ld bc, $00da
    jr nz, @-$5e

    add h
    add hl, bc
    ld c, d
    inc e
    inc hl
    pop hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_4efd

    nop
    add b
    jr jr_02e_4fbf

    jr nc, jr_02e_4f84

    ld a, b

jr_02e_4f84:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld h, h
    ldh [$ff7c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02e_4f98:
    inc a
    ld b, $02
    ld [bc], a
    and b

jr_02e_4f9d:
    ld a, a
    inc h
    ld [hl+], a
    and c
    ld e, [hl]
    ld h, $23
    ldh [c], a
    ld e, [hl]
    nop
    ldh a, [$ff87]
    ld sp, hl
    ld d, h
    ldh [$ffa0], a
    adc c
    ld b, $30
    ld a, a
    ld hl, $4008
    and b
    add c
    jr nz, jr_02e_4f42

    ld bc, $2030
    add d
    nop
    inc b
    nop

jr_02e_4fbf:
    inc d

jr_02e_4fc0:
    ld [bc], a
    jr z, jr_02e_4fc7

    db $dd
    nop
    jr nz, jr_02e_4fe7

jr_02e_4fc7:
    add d
    ldh [$ff89], a
    ld bc, $e030
    add c
    ld [$0c49], sp
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02e_4fd9

jr_02e_4fd9:
    adc b
    nop
    inc b
    nop
    dec d
    db $e3
    adc c
    jp nz, Jump_02e_6218

    add d
    ld e, $21
    ld h, b

jr_02e_4fe7:
    ld e, [hl]
    ld bc, $0528
    pop de
    ld bc, $0449
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$297a], sp
    ld [bc], a
    ld [bc], a
    ld [$6049], sp
    adc h
    add b
    ld a, [de]
    ld [$1280], sp
    ld [hl+], a
    and b
    ld e, [hl]
    ccf
    jr z, jr_02e_5043

    db $dd
    and b
    adc h
    ld a, b
    ld hl, $1a0a
    ld h, d
    add d
    ld e, $23
    ldh [$ff5e], a
    ld bc, $0528
    pop de
    ld bc, $0449
    ldh [$ff7e], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [$6049], sp
    adc h
    add b
    ld a, [de]
    ld [$0780], sp
    ld c, d
    inc e
    ld hl, $5e60
    ld bc, $0901
    jr jr_02e_4fc0

    nop
    adc c
    jr jr_02e_5045

    adc h
    adc b
    inc hl
    ld e, e
    nop
    jr @+$1e

    add b

jr_02e_5043:
    ld a, [de]
    adc b

jr_02e_5045:
    add h
    ld b, $e0
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_02e_5050:
    inc bc
    ld c, c
    inc bc
    jr nz, jr_02e_509d

    ld [hl], l
    jr nz, @-$75

    ld bc, $2030
    add c
    ld de, $00e0
    nop
    nop
    sub [hl]
    inc bc
    ld [bc], a
    db $10
    inc e
    cp c
    rst RST_30
    ld a, e
    ei
    rlca
    ld c, d
    inc e
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @+$40

    jr nc, jr_02e_507c

    ld a, b

jr_02e_507c:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_02e_5043

    nop
    ld b, $05
    ld c, $00
    jr nz, jr_02e_5050

    rst RST_30
    sbc [hl]
    db $fc
    nop
    ld b, $00
    ld c, $0b

jr_02e_509d:
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_02e_50b2

    inc e
    ld a, $33
    jr jr_02e_5124

    inc b
    ld [hl+], a
    db $10
    ld b, e
    jr jr_02e_5122

jr_02e_50b2:
    nop
    inc h
    adc h
    add h
    call z, Call_000_0584
    ld c, b
    nop
    ld a, b
    cp l
    rst RST_30
    ld hl, sp-$05
    nop
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    ld b, $e0
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    inc b
    add b
    jr z, jr_02e_50fa

    cp c
    rst RST_30
    ccf
    ei
    jr nc, @-$42

    ld bc, $00bc

jr_02e_50e7:
    ld b, a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr @-$3e

jr_02e_50f7:
    nop
    inc b
    ld c, c

jr_02e_50fa:
    ld b, c
    jr jr_02e_5101

    ld c, b
    nop

jr_02e_50ff:
    inc hl
    ret nz

jr_02e_5101:
    ld e, [hl]
    nop
    jr z, jr_02e_510d

    pop de
    inc bc
    ld c, b

jr_02e_5108:
    rlca
    ldh [rP1], a
    nop
    sub b

jr_02e_510d:
    ld d, b

jr_02e_510e:
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec l

jr_02e_5115:
    sub c

jr_02e_5116:
    dec bc
    ld [$4803], sp
    ld [$0960], sp
    ld l, b
    db $10
    inc e
    ld a, [hl+]
    pop af

jr_02e_5122:
    ld b, h

jr_02e_5123:
    db $fd

jr_02e_5124:
    ld bc, $00bc
    ld b, a
    or c
    sub c
    dec bc
    ld [$b530], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02e_50f7

    nop
    inc b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, @+$27

    ld e, [hl]
    nop
    dec l
    dec b
    ret nc

    ld bc, $2d2d
    ret nc

    cpl
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_02e_510e

    rst RST_30
    ccf
    db $fc
    nop
    ld b, $00
    ld c, $a0
    add e
    db $10
    ld c, e
    inc e
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_50e7

    nop
    ret nz

    jr jr_02e_51a9

    jr nc, jr_02e_516f

    ld a, b
    dec b

jr_02e_516f:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    inc e
    jr nz, jr_02e_519a

    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_50ff

    nop
    ret nz

    jr jr_02e_5108

    add h
    inc e
    ld hl, $5e60
    ld bc, $0901
    jr jr_02e_5116

    nop
    ret


    jr jr_02e_51db

    adc h
    and b
    jr nz, jr_02e_5115

    ld a, [de]
    ret z

    add h
    jr nz, jr_02e_5123

jr_02e_519a:
    ld bc, $2030
    add c
    inc b
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    db $10
    inc e

jr_02e_51a6:
    cp c
    rst RST_30
    db $db

jr_02e_51a9:
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    db $10
    or l
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
    jr jr_02e_51c9

    ld hl, $5e60
    inc b
    jr z, jr_02e_523b

    ret c

    add b

jr_02e_51c9:
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02e_51cf

jr_02e_51cf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    call c, Call_000_0b91

jr_02e_51db:
    ld [$91f0], sp
    dec bc
    ld [$9244], sp
    dec bc
    ld [$9252], sp
    dec bc
    ld [$926c], sp
    dec bc
    ld [$92ac], sp
    dec bc
    ld [$2000], sp
    cp e
    rst RST_30
    rst RST_28
    ei
    nop

jr_02e_51f7:
    ld b, $00
    ld c, $a0
    add e
    dec b
    ld c, b
    nop
    ld a, b
    cp l
    rst RST_30
    ld d, [hl]
    ei
    nop
    ld b, $00
    ld c, $e0

jr_02e_5209:
    add e
    ld bc, $0628
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    nop
    adc b
    jr nz, jr_02e_51a6

    rlca
    ld c, b
    nop

jr_02e_5225:
    ld a, b
    cp e
    rst RST_30
    add c
    ei
    nop
    ld b, $00
    ld c, $01
    inc e
    jr nz, jr_02e_526b

    and c
    add h
    jr nz, @+$32

    ldh [$ff84], a
    cpl
    ldh [rP1], a

jr_02e_523b:
    nop

jr_02e_523c:
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    and b
    ld a, a
    ld h, $21
    ld h, d
    ld e, [hl]
    nop
    ld hl, $f000
    inc [hl]
    ld hl, sp+$23
    ldh [rTIMA], a
    ld c, d
    inc e
    jr nz, jr_02e_5278

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_02e_52c1

    ld hl, $84c1
    add hl, de
    ldh [rP1], a
    nop
    inc a
    ld b, $02

jr_02e_526b:
    ld [bc], a
    dec c
    ld c, d
    inc e
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_51f7

    nop

jr_02e_5278:
    add b
    jr jr_02e_523c

    adc h
    ld [$c139], sp
    add h
    inc e
    jr nz, jr_02e_52a4

    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_5209

    nop
    add b
    jr @+$28

    ld hl, $5e40
    nop
    jr z, jr_02e_52a1

    pop de
    inc b
    ld c, c
    inc bc
    jr nz, jr_02e_52e1

    ld [hl], l
    jr nz, jr_02e_5225

    ld bc, $2030
    add c
    rlca

jr_02e_52a1:
    ldh [rP1], a
    nop

jr_02e_52a4:
    inc a
    ld b, $02
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    db $10
    inc e
    cp c
    rst RST_30
    ld d, a
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add e
    or b
    nop
    ld b, $00
    ld c, $09

jr_02e_52c1:
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    inc d
    inc c
    ld bc, $0728
    pop de
    ld bc, $0348
    adc b
    ld bc, $0648
    ldh [$ff78], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc d
    nop
    nop
    inc b
    ld [hl+], a
    ld c, b
    inc bc
    adc b
    ld [hl+], a

jr_02e_52e1:
    ld c, b
    nop
    sub b
    ld [$0004], sp
    jr z, jr_02e_52e9

jr_02e_52e9:
    jp c, $2100

    ld a, [bc]
    inc b
    jr nz, jr_02e_52f4

    inc b
    inc d
    add d
    ld b, d

jr_02e_52f4:
    db $10
    jp c, Jump_02e_4d1e

    ldh a, [rNR41]
    ret nz

    nop
    ld l, $18
    ld [de], a
    inc d
    ld d, c
    nop
    ld c, b
    add hl, de
    inc bc
    add b
    adc c
    add hl, de
    dec bc
    add b
    ld bc, $1232
    inc b
    ld de, $0a0c
    inc b
    db $10
    inc d
    and b
    ld b, d
    ldh a, [c]
    db $db

Jump_02e_5318:
    add hl, bc
    inc b
    ld [$9f14], sp
    jr z, jr_02e_5331

    call c, $4c13
    jr jr_02e_5328

    nop
    inc d
    inc bc
    inc e

jr_02e_5328:
    ldh a, [$ff33]
    ldh a, [rNR41]
    ret nz

    nop
    dec h
    jr jr_02e_533b

jr_02e_5331:
    inc d
    ld d, c
    nop
    ld [$0319], sp
    add b
    ld c, c

jr_02e_5339:
    add hl, de
    dec bc

jr_02e_533b:
    add b
    ld bc, $1132
    inc b
    ld [$9f14], sp
    jr z, jr_02e_5339

    db $dd

jr_02e_5346:
    dec bc
    ld c, b
    ld bc, $6990
    ld b, [hl]
    nop
    ld [hl+], a
    ld bc, $0820
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, d
    ld [hl], d
    nop
    sbc b
    ld bc, $0299
    sbc d
    adc $f7
    jp nz, $03fd

    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr jr_02e_536e

jr_02e_536e:
    nop
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    ld bc, $6000
    and d
    ldh a, [$ffb5]
    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    rlca
    inc e
    nop
    add hl, hl
    dec b
    pop de
    ld bc, $0448
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr jr_02e_53de

    inc b
    ld a, b
    jr jr_02e_53c0

    add hl, sp
    inc e
    ld [bc], a
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0628
    pop de
    ld [hl], b
    ld b, d
    nop
    inc b
    ld b, $0c
    inc b
    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    adc b
    add b
    jr nz, jr_02e_53d0

    ld [bc], a
    ld hl, $f7bb
    ld h, e
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    add hl, de

jr_02e_53c0:
    jr z, jr_02e_5346

    jr nz, @+$1e

    cp e
    rst RST_30
    or d
    ld a, [$0600]
    nop
    ld c, $1e
    jr nc, jr_02e_5437

    add h

jr_02e_53d0:
    ld a, c
    adc c
    jp hl


    add l
    cp c
    adc b
    ld a, [hl+]
    adc h
    adc c
    jr jr_02e_5444

    add [hl]

jr_02e_53dc:
    ld sp, hl
    adc b

jr_02e_53de:
    ld b, b
    jr @-$16

    add [hl]
    jr c, @-$75

    jr z, @-$77

    jr z, jr_02e_5404

    cp e
    rst RST_30
    ld a, $fe
    inc bc
    ld c, b
    add sp, $61
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0b94
    ld [$b510], sp
    inc b
    inc e

jr_02e_5404:
    cp e
    rst RST_30
    ld b, [hl]
    cp $00
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_02e_542c

    cp c
    rst RST_30
    sub [hl]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02e_542f

    pop de
    ld [bc], a
    ld c, b

jr_02e_542c:
    dec b
    ldh [rP1], a

jr_02e_542f:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc

jr_02e_5437:
    ld [bc], a
    rla
    ld c, b
    dec b
    ld a, b
    jr z, jr_02e_545a

    nop
    ld hl, $f7bb
    ld e, $f8

jr_02e_5444:
    nop
    ld b, $00
    ld c, $14
    ld c, d
    add b
    jr jr_02e_5461

    ld c, h
    ld [bc], a
    inc hl
    pop hl
    ld e, [hl]
    ld c, c
    ld bc, $1840
    jr nc, jr_02e_53dc

    jr z, jr_02e_5476

jr_02e_545a:
    cp e
    rst RST_30
    ld h, a
    ld a, [$0600]
    nop

jr_02e_5461:
    ld c, $20
    jr nc, jr_02e_54d5

    add h
    or d
    adc b
    sub c
    dec b
    adc c
    dec c
    ld [bc], a
    inc hl
    ldh [$ff5e], a
    ret nz

    nop
    add hl, bc
    jr @+$0d

    ld c, e

jr_02e_5476:
    jr jr_02e_5494

    ld bc, $0b40
    ld c, b
    db $10
    ld b, b
    ld [$b043], sp
    add b
    ld a, [bc]
    ld c, c
    jr nc, jr_02e_54a2

    cp e
    rst RST_30
    rst RST_28
    ld a, [$88a0]
    ldh a, [$ff85]
    ld [$f048], sp
    ld h, c
    ld [hl], b
    cp h

jr_02e_5494:
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    ld [bc], a
    ld a, a

jr_02e_54a2:
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld b, c
    daa
    rlca
    ld [$4c45], sp
    rlca
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02e_54ca

    ld c, b
    ld b, d
    adc b
    ld [bc], a
    inc hl

jr_02e_54ca:
    pop bc
    ld e, [hl]
    ld b, $1c
    nop
    add hl, hl
    ld b, $d0
    ret nc

    inc e
    ld a, [bc]

jr_02e_54d5:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    adc b
    ld a, [bc]
    ld hl, $f12b
    sub c
    ld hl, sp+$03
    jr nc, @-$1e

    add h
    and b
    add h
    ld sp, $881c
    adc b
    ldh [$ff81], a
    nop
    ld [hl+], a
    adc b
    ld e, [hl]
    inc b
    jr z, jr_02e_5509

    ret nc

    dec b
    jr z, jr_02e_552b

    pop de
    inc bc
    ld c, b
    nop
    adc b
    ld h, b
    add h
    ld [bc], a

jr_02e_5509:
    ld c, b
    inc [hl]
    ldh [$ffec], a
    ld a, [hl]
    inc bc
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add l
    sub l
    dec bc
    ld [$2000], sp
    ld h, b
    add h
    nop
    dec h
    jr z, jr_02e_5526

    nop
    ld c, $b9
    rst RST_30
    ld h, l
    db $fc

jr_02e_5526:
    nop
    ld b, $00
    jr z, @+$0f

jr_02e_552b:
    ret nc

    ld [hl+], a
    inc hl
    ldh [$ff5e], a
    add hl, bc
    jr nc, jr_02e_5573

    nop
    ld hl, $081c
    ld sp, $1809
    ld b, $48
    jr z, jr_02e_5556

    nop
    ld a, b
    ld [$6080], sp
    adc h
    ld bc, $6030
    add h
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc

jr_02e_554f:
    dec l
    push hl
    reti


    rrca
    ldh [rLY], a
    dec a

jr_02e_5556:
    ld [bc], a
    ld [bc], a
    jr nc, jr_02e_55d2

    cp e
    rst RST_30
    dec sp
    ld a, [$0600]
    nop
    ld c, $60
    add e
    rst RST_38
    jr z, jr_02e_556a

    pop de
    jr z, jr_02e_5586

jr_02e_556a:
    cp c
    rst RST_30
    ld sp, hl
    ld hl, sp+$03
    ldh [rSB], a
    jr nz, jr_02e_55d3

jr_02e_5573:
    add h
    ld [bc], a
    ld c, b
    jr nz, jr_02e_55d8

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, l
    sub [hl]
    dec bc
    ld [$b500], sp

jr_02e_5586:
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02e_554f

    nop
    dec b
    ld c, c
    ld b, e

jr_02e_5593:
    jr @+$0a

    jr nz, jr_02e_55b0

    ld e, [hl]
    ld bc, $3529
    ret nc

    ld bc, $0529
    call c, $2900
    ld b, $d0
    ld h, [hl]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    ld e, e
    ret nc

jr_02e_55b0:
    ld h, b
    ldh [$ff58], a
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $5928
    db $dd
    ld e, c
    add c
    sbc c
    adc c
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02e_55d2

    pop de
    ld [bc], a
    ld c, c
    ret c

    adc h
    ld e, d
    adc h

jr_02e_55d2:
    add b

jr_02e_55d3:
    jr jr_02e_55dd

    add b
    ld b, $e0

jr_02e_55d8:
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add hl, bc

jr_02e_55dd:
    ld c, b
    ld e, c
    adc h
    jp c, $898c

    ld a, [de]
    ld bc, $9880

jr_02e_55e7:
    adc c
    ld bc, $9830
    add c
    nop
    inc b
    nop
    inc d
    ld c, $22
    sbc c
    ld e, [hl]
    adc b
    ld b, d
    dec a
    pop de
    nop
    jr nz, jr_02e_5593

    add c
    sbc b
    adc h
    ld bc, $9838
    add h
    dec hl
    ldh [$ff80], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $2e28
    db $dd
    nop
    jr nz, jr_02e_5671

    add c
    sbc b
    adc c
    ld bc, $0040
    add hl, hl
    ld [$03d1], sp
    ld c, c
    sbc b
    adc h
    ld e, d
    adc h
    add b
    jr jr_02e_5633

    add b
    rlca
    ldh [rP1], a
    nop
    add b
    add hl, hl
    ld [bc], a

jr_02e_5633:
    ld [bc], a
    dec bc
    ld c, b
    ld e, c
    adc h
    sbc d
    adc h
    adc c
    ld a, [de]
    ld bc, $9880
    adc c
    ld bc, $9830
    add c
    nop
    inc b
    nop

jr_02e_5647:
    inc d
    inc b
    jr z, jr_02e_565e

    pop de
    nop
    jr nz, jr_02e_55e7

    add c
    sbc b
    adc h
    ld bc, $9838
    add h
    nop
    inc b
    nop
    jr z, jr_02e_5666

    pop de
    jr jr_02e_55e7

jr_02e_565e:
    ld bc, $1830
    add c
    rlca
    ldh [$ff80], a
    add hl, hl

jr_02e_5666:
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld e, b
    adc h
    ld [$1080], sp
    inc e
    cp c

jr_02e_5671:
    rst RST_30
    halt
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $03
    ld c, $98
    nop
    ret nz

    jr jr_02e_5647

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, jr_02e_56b4

    ld e, [hl]
    ld bc, $232d
    ret nc

    ld bc, $052d
    call c, Call_000_2d00
    ld b, $d0
    ld e, e
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    dec l
    scf
    ret nc

    ld d, l
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d

jr_02e_56b4:
    ld bc, $4e28
    db $dd
    ld h, l
    add c
    jr nz, @+$1e

    nop

jr_02e_56bd:
    ldh a, [$ff50]
    ld hl, sp-$60
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    ld c, $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld b, c
    pop de
    and l
    add c
    and b
    adc h
    ld bc, $a038
    add h
    add hl, de
    ldh [$ff60], a
    adc c
    ld bc, $0030
    dec h
    ld h, b
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $3428
    db $dd
    ld h, l
    add c
    jr nz, jr_02e_570c

    nop
    ldh a, [$ff36]
    ld hl, sp-$60
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$2b

    pop de
    and l
    add c
    and b
    adc h
    ld bc, $a038
    add h
    nop
    inc b

jr_02e_570c:
    nop
    jr z, jr_02e_5731

    pop de
    jr nz, @-$75

    ld bc, $2030
    add c
    ld e, $e0
    nop
    ld [hl+], a
    ld [hl+], a
    daa
    ldh [$ff5f], a
    add d
    ld b, d
    ld d, $da
    ld c, $48
    add h
    ld b, [hl]
    dec h
    inc e
    ld [$0035], sp
    ld h, $10
    inc e
    add hl, bc
    jr nc, jr_02e_5771

jr_02e_5731:
    nop
    jr z, jr_02e_574c

    nop
    daa
    pop bc
    ld e, a
    ld [$4001], sp
    jr jr_02e_56bd

    nop
    ld h, b
    ld b, h
    add [hl]
    add h
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld [hl+], a
    ld hl, $5e60

jr_02e_574c:
    add d
    ld b, d
    db $ed
    db $db
    jr @+$1e

    cp c
    rst RST_30
    dec b
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    inc bc
    inc e
    sbc c
    adc c
    ld bc, $2024
    inc e
    ld [$0040], sp
    jr z, jr_02e_577a

    pop de
    inc h

jr_02e_5771:
    jr nz, jr_02e_578c

    ld e, [hl]
    ret z

    rrca
    add hl, bc
    jr jr_02e_57c2

    db $10

jr_02e_577a:
    sbc d
    adc h
    jr nz, jr_02e_579a

    db $10
    ld b, b
    add hl, bc
    jr jr_02e_578c

    inc b
    inc c
    inc c
    rlca
    ldh [rNR50], a
    ld hl, $5e58

jr_02e_578c:
    pop bc
    rrca
    ld b, b
    jr jr_02e_57d1

    db $10
    ld b, b
    ld b, d
    nop
    inc b
    inc b
    inc c
    nop
    ld [hl+], a

jr_02e_579a:
    ld [hl+], a
    daa
    ret c

    ld e, a
    add d
    ld b, d
    inc d
    jp c, Jump_02e_4e0c

    dec e
    inc e
    ld [$1035], sp
    inc e
    add hl, bc
    jr nc, jr_02e_57ed

    nop
    jr z, jr_02e_57c8

    nop
    daa
    pop bc
    ld e, a
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    add hl, de
    add h
    add h
    ld d, b
    inc e
    nop
    inc b

jr_02e_57c2:
    ld [bc], a
    inc c
    ld [hl+], a
    ld hl, $5e58

jr_02e_57c8:
    add d
    ld b, d
    db $ed
    db $db
    ldh a, [$ffbc]
    ld bc, $00bc

jr_02e_57d1:
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    ld b, $01
    ld c, $06
    ld c, e
    nop
    ld [hl+], a
    ld b, $48
    nop
    adc b
    ld h, e
    jr z, jr_02e_57e9

jr_02e_57e9:
    reti


    ld bc, $da22

jr_02e_57ed:
    add e
    ld [$b81c], sp
    rst RST_30
    or [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $ec
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $04
    ld c, d
    ld de, $0188
    jr nz, @+$0a

    ld b, b
    ld d, $1c
    nop
    jr z, @+$07

    ret nc

    ld bc, $0448
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld c, b
    nop
    ld a, b
    dec b
    inc e
    nop

jr_02e_5827:
    ld hl, $5e70
    ld bc, $0128
    db $dd
    ld [bc], a
    jr nz, jr_02e_5876

    ld b, b
    jr jr_02e_587c

    or c
    ld a, b
    cp l
    rst RST_30
    pop af
    db $fd
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_02e_5827

    nop
    inc d
    ld c, b
    inc h
    jr jr_02e_5871

    inc e
    ld [bc], a
    ld hl, $f7ba

jr_02e_584e:
    jr jr_02e_584e

    nop
    ld b, $00
    ld c, $20
    ld hl, $1a09
    db $10
    ld c, d
    db $10
    inc e
    ld bc, $6140
    add c
    jr z, jr_02e_587e

    inc bc
    ld hl, $f7ba
    inc c
    cp $00
    ld b, $00
    ld c, $40
    ld hl, $1a09
    rst RST_38

jr_02e_5871:
    jr nz, jr_02e_5874

jr_02e_5873:
    ld b, b

jr_02e_5874:
    and c
    add c

jr_02e_5876:
    ld a, [bc]
    ld c, d
    ld h, b
    adc c
    db $10
    add b

jr_02e_587c:
    add hl, bc
    ld c, b

jr_02e_587e:
    ld bc, $b080
    adc b
    ldh [$ff81], a
    jr c, jr_02e_58a2

    cp b
    rst RST_30
    ld l, e
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02e_5894:
    xor c
    sbc b
    dec bc
    ld [$5090], sp
    nop
    inc bc
    rst RST_38
    ld bc, $0000
    add b
    add hl, hl

jr_02e_58a2:
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $03
    ld c, $98
    nop
    ret nz

    jr jr_02e_5873

    nop
    ld [$4249], sp
    jr jr_02e_58c1

    ld c, b

jr_02e_58ba:
    ld c, $24
    ld bc, $0e5f
    inc h
    db $10

jr_02e_58c1:
    ld e, a
    add c
    ld b, d
    db $10
    pop de
    ld b, $48
    nop
    ld hl, $8001
    dec b
    ld c, b

jr_02e_58ce:
    ld bc, $1880
    inc e
    cp l
    rst RST_30
    add hl, de
    cp $0d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    ld d, b
    adc c
    ld [$0480], sp
    ld c, c
    sub b
    adc c
    ld [$1080], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    inc b
    inc e
    inc c
    ld c, l
    jr z, jr_02e_5894

    ld hl, $408c
    jr jr_02e_5931

    add h
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr @+$62

    add h
    xor b
    adc b
    ldh [$ff85], a
    ld [$0048], sp
    ld a, b
    cp e
    rst RST_30
    ld c, a
    db $fc
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld a, [bc]
    ret nc

    add sp, -$78
    ld b, b

jr_02e_5931:
    ld b, d
    jr nz, jr_02e_58ba

    ld bc, $e020
    add [hl]
    dec bc
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add sp, -$78
    jr nz, jr_02e_58ce

    pop hl
    add [hl]
    jr nz, jr_02e_5968

    ld bc, $4e21
    rst RST_30
    dec e
    db $fd
    dec b
    ld c, b
    nop
    adc c
    and b
    add [hl]
    inc b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_02e_597a

    ld a, [hl+]
    pop af
    dec h
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_02e_5968:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], c
    sbc c
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld e, $21

jr_02e_597a:
    adc e
    rst RST_30
    ld h, a
    ld a, [$84a0]
    ld l, $22
    and b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f78b
    ld d, e
    ld a, [$84e0]
    ldh [$ff8d], a
    ld a, a
    jr z, jr_02e_5998

    ret c

    ld h, b
    ld a, c
    dec c
    ld hl, $4249

jr_02e_5998:
    ld bc, $0440
    jr nz, jr_02e_599e

    ld b, e

jr_02e_599e:
    ld h, c
    ld [hl], c
    inc bc
    ldh [$ff60], a
    ld a, c
    inc c
    ld hl, $4308
    ld h, b
    ld [hl], c
    jr nz, @-$70

    pop hl
    adc l
    ld b, b
    jr @+$01

    ld hl, $4008
    ldh [$ff85], a
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    cp b
    rst RST_30
    cp c
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    add c
    or b
    dec b
    inc e
    inc c
    ld c, h
    nop
    ld hl, $5e60
    nop
    ldh a, [rNR23]
    ld hl, sp+$02
    ld hl, $5661
    ld [hl+], a
    ld a, c
    and e
    ld a, c
    inc h
    adc c
    nop
    sub h
    or [hl]
    rst RST_30
    jp z, Jump_000_2afd

    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc bc
    ld c, b
    add sp, $61
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a

jr_02e_5a0e:
    inc bc
    ld [bc], a
    ld e, l
    sbc d
    dec bc
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e

jr_02e_5a1b:
    or b
    nop
    inc b
    nop

jr_02e_5a1f:
    inc c
    ld bc, $8024
    ld b, [hl]
    ld b, c
    ld b, [hl]

jr_02e_5a26:
    ld hl, $8840
    ld b, [hl]
    nop
    inc b
    ld b, c
    inc d
    ld hl, $8240
    inc d
    ld [hl+], a

jr_02e_5a33:
    ld b, b
    jp Jump_000_2314


    ld b, b
    ld b, $15
    ld h, $40
    ld b, l
    dec d
    dec h
    ld b, b
    add b
    dec d
    jr nz, jr_02e_5a84

    nop
    sub [hl]
    ld bc, $0295
    sub b
    ld b, b
    ld b, [hl]
    cp h
    rst RST_30
    call z, Call_000_03f8
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    dec b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_02e_5a6f

    ld b, b
    nop
    jr z, jr_02e_5a6d

    pop de
    db $10

jr_02e_5a6d:
    inc e
    cp b

jr_02e_5a6f:
    rst RST_30
    ld h, a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nc, jr_02e_5a33

jr_02e_5a7e:
    dec b
    inc e
    ld de, $604c
    adc b

jr_02e_5a84:
    add sp, -$7b
    jr z, jr_02e_5a0e

    and b
    adc b
    ld l, b
    add [hl]
    ldh [$ff88], a
    xor b
    add [hl]
    jr nz, jr_02e_5a1b

    add sp, -$7a
    ld h, b
    adc c
    jr z, jr_02e_5a1f

    and b
    adc c
    ld l, b
    add a
    jr nz, jr_02e_5a26

    xor b
    add a
    inc a
    ld hl, $5e68
    rst RST_38
    rst RST_30
    or [hl]
    rst RST_38
    ld hl, $e27a
    adc b
    or a
    rst RST_30
    ld [de], a
    db $fd
    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc bc
    ld c, b
    add sp, $61
    jr nc, jr_02e_5a7e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop de
    sbc d

jr_02e_5ace:
    dec bc
    ld [$b510], sp
    inc b
    inc e
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_02e_5adf

    db $dd
    ld c, b

jr_02e_5adf:
    ld e, $e0
    add l
    scf
    ldh [rTMA], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02e_5b20

    pop de
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    ld a, [hl+]
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld e, l
    sbc e
    dec bc
    ld [$223c], sp
    and b
    ld e, [hl]
    rst RST_38
    rst RST_30
    add d
    rst RST_38
    inc bc
    inc e
    ld hl, $808e
    jr nz, @+$42

    nop
    ld [$0040], sp
    jr z, @+$09

    ret nc

    pop hl
    adc [hl]

jr_02e_5b20:
    add hl, bc
    ld b, $09
    ld c, $a2
    adc [hl]
    jr @+$1e

    or a
    rst RST_30
    call nc, Call_000_06fc
    ldh [$ff61], a
    adc a
    add hl, bc
    ld b, $09
    ld c, $22
    adc a
    jr jr_02e_5b54

    or a
    rst RST_30
    call z, Call_000_20fc
    adc [hl]
    add b
    ld [hl+], a
    ld d, d
    nop
    ld de, $481c
    ld b, b
    jr nz, jr_02e_5ace

    rst RST_38
    ld hl, $4008
    ldh [$ff85], a
    ld h, b
    adc [hl]
    ld bc, $6038
    add [hl]

jr_02e_5b54:
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
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02e_5b75

    pop de
    inc a
    ld hl, $5e60
    rst RST_38
    rst RST_30
    ld d, b
    rst RST_38
    nop

jr_02e_5b75:
    ld hl, $2200
    or a
    rst RST_30
    xor h
    db $fc
    jr nz, jr_02e_5b9a

    cp b
    rst RST_30
    rst RST_18
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    rrca
    ld c, c
    ld [$2288], sp

jr_02e_5b95:
    adc h
    add b
    jr jr_02e_5b99

jr_02e_5b99:
    ld [hl+], a

jr_02e_5b9a:
    jr nz, jr_02e_5b20

    ld c, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02e_5c03

    add h
    ldh [c], a
    add l
    ld a, [bc]
    jr nz, jr_02e_5bc9

    add [hl]
    ld [$6020], sp
    add [hl]
    jr z, jr_02e_5bd0

    and b
    add [hl]
    ld [hl], b
    jr nz, jr_02e_5b95

    add [hl]
    ld [hl+], a
    add a
    ld b, $49
    jr nz, @+$1e

    cp d
    rst RST_30
    ld d, h
    rst RST_38
    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, @+$1e

    add hl, hl
    pop af
    pop af

jr_02e_5bc9:
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_02e_5bd0:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]

jr_02e_5bd6:
    rlca
    ld [$4ae1], sp
    rlca
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $0f
    ld c, c
    add h
    nop
    inc h
    jr @-$1a

    nop
    ld h, h
    jr jr_02e_5bfa

    ld c, e
    add hl, de
    adc b
    nop
    dec h
    ld hl, $5981

jr_02e_5bf5:
    adc b
    ld h, c
    add c
    sbc c
    adc b

jr_02e_5bfa:
    and c
    add c
    reti


    adc b
    pop hl
    add c
    ld a, [de]
    adc c
    ld [hl+], a

jr_02e_5c03:
    add d
    ld e, c
    adc c
    ld h, c
    add d
    dec h
    add e
    ld [de], a
    ld b, $12
    ld c, $00
    ld hl, $f000
    inc c
    ld hl, sp+$04
    ld c, b
    jr nz, jr_02e_5c78

    jr nc, jr_02e_5bd6

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, l
    sbc h
    dec bc

jr_02e_5c2b:
    ld [$b570], sp
    add c
    or b
    dec c
    inc e
    ld d, $1c
    nop
    ld b, $00
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $0d
    ld c, c
    add h
    nop
    inc h
    jr jr_02e_5c2b

    nop
    ld h, h
    jr jr_02e_5c53

    ld hl, $5e60
    rst RST_38
    rst RST_30
    pop hl
    cp $0a

jr_02e_5c53:
    ld hl, $5661
    ld h, d

jr_02e_5c57:
    adc d
    nop
    sub d
    ld a, [hl+]
    inc e
    inc sp
    inc e
    or [hl]
    rst RST_30
    sub e
    db $fc
    and b
    adc c
    ld bc, $a038
    add c
    jr nz, jr_02e_5bf5

    ld bc, $4821
    ld b, b
    jr nz, @-$7b

    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a

jr_02e_5c78:
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $03
    ld c, $1c
    inc e
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_02e_5c93

    ld b, b
    nop
    jr z, jr_02e_5cb5

    pop de
    add hl, bc
    ld c, c
    sbc d

jr_02e_5c93:
    nop
    ret nc

    jr jr_02e_5c57

    nop
    ld b, e
    jr @+$0e

    dec h
    ld e, b
    ld e, a
    ld c, $1c
    dec d
    inc e
    nop
    jr z, jr_02e_5cbd

    db $dd
    jr jr_02e_5cc9

    ld e, b
    ld e, [hl]
    nop
    jr z, jr_02e_5cb3

    pop de
    sbc c
    ld a, e
    ld a, [de]
    ld a, h
    dec b

jr_02e_5cb3:
    ldh [$ffb8], a

jr_02e_5cb5:
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, de

jr_02e_5cbd:
    ld a, h
    sbc d
    ld a, e
    jr z, jr_02e_5cdb

    ret nz

    nop
    add b
    add hl, de
    inc c
    inc hl
    ret nz

jr_02e_5cc9:
    ld e, [hl]
    ld bc, $0028
    pop de
    nop
    ld [hl+], a
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    ld [bc], a
    ldh [rNR41], a
    inc e
    cp b

jr_02e_5cdb:
    rst RST_30
    ld b, c
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
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
    dec h
    ld c, e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ret nz

    jr jr_02e_5d20

    ld c, d
    ld de, $0188
    add c
    ld d, c
    adc b
    ld b, c
    add c
    sub c
    adc b
    add c
    add c
    pop de
    adc b
    pop bc
    add c
    ld de, $0189
    add d
    ld d, c
    adc c
    ld b, c
    add d
    dec b
    add e
    nop
    inc h
    dec e
    ld c, b
    ld bc, $9978
    ld b, [hl]

jr_02e_5d20:
    sub b
    ld b, [hl]
    adc l
    ld b, d
    ld [de], a
    jp c, $481b

    inc bc
    ld a, b
    dec de
    ld c, a
    ld bc, $8420
    ld b, [hl]
    ld a, [bc]
    inc e
    sbc h
    ld b, d
    rlca
    ret nc

    add hl, sp
    ld a, b

jr_02e_5d38:
    adc h
    ld b, d
    inc b
    ret nc

    ld hl, $101c
    ld sp, $4660
    adc b
    ld b, b
    dec b
    ld b, e
    ld bc, $9434
    ld b, d
    ldh a, [c]
    db $db
    ld b, d
    ld b, [hl]
    nop
    ld hl, $5e50
    ld bc, $0128
    pop de
    ld c, $20
    dec b
    ld b, e
    or h
    nop
    and h
    add hl, de
    db $e4
    nop
    ld c, h
    ld b, h
    jr z, jr_02e_5d70

    ld h, b

jr_02e_5d65:
    add e
    rst RST_38

jr_02e_5d67:
    jr nz, jr_02e_5d6e

    ld b, b
    and l
    add e
    ld [hl+], a
    ld a, h

jr_02e_5d6e:
    jr nc, jr_02e_5d8c

jr_02e_5d70:
    nop
    ld hl, $f000
    dec d
    ld hl, sp+$09
    ld c, b
    jr nz, jr_02e_5dda

    jr jr_02e_5d38

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_02e_5d8c:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    pop af
    sbc l
    dec bc

jr_02e_5d9f:
    ld [$b530], sp
    add c
    or b
    dec c
    inc e
    inc de
    inc e
    nop
    ld b, $00
    ld c, $2d
    ld b, $2d
    ld c, $1b
    ld b, $1b
    ld c, $0d
    ld c, c
    add h
    nop
    inc h
    jr jr_02e_5d9f

    nop
    ld h, h
    jr jr_02e_5e1f

    adc e
    nop
    inc b
    and c
    adc e
    ld [$0a43], sp
    ld hl, $5661
    ld h, d

jr_02e_5dcb:
    adc d
    nop
    sub d
    ld a, [hl+]
    inc e
    or [hl]
    rst RST_30
    jp c, $a0fb

    adc c
    ld bc, $a038
    add c

jr_02e_5dda:
    jr nz, jr_02e_5d67

    ld bc, $4821
    ld b, b
    jr nz, jr_02e_5d65

    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $03
    ld c, $1c
    inc e
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_02e_5e07

    ld b, b
    nop
    jr z, jr_02e_5e29

    pop de
    add hl, bc
    ld c, c
    sbc d

jr_02e_5e07:
    nop
    ret nc

    jr jr_02e_5dcb

    nop
    ld b, e
    jr @+$0e

jr_02e_5e0f:
    dec h
    ld e, b
    ld e, a
    ld c, $1c
    dec d
    inc e
    nop
    jr z, jr_02e_5e31

    db $dd
    jr jr_02e_5e3d

    ld e, b
    ld e, [hl]
    nop

jr_02e_5e1f:
    jr z, jr_02e_5e27

    pop de
    sbc c
    ld a, e
    ld a, [de]
    ld a, h
    dec b

jr_02e_5e27:
    ldh [$ffb8], a

jr_02e_5e29:
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, de

jr_02e_5e31:
    ld a, h
    sbc d
    ld a, e
    jr z, jr_02e_5e4f

    ret nz

    nop
    add b
    add hl, de
    inc c
    inc hl
    ret nz

jr_02e_5e3d:
    ld e, [hl]
    ld bc, $0028
    pop de
    nop
    ld [hl+], a
    jr nz, jr_02e_5e62

    rst RST_38
    rst RST_30
    xor e

jr_02e_5e49:
    rst RST_38
    ld [bc], a
    ldh [rNR41], a
    inc e
    cp b

jr_02e_5e4f:
    rst RST_30
    add a
    db $fc

jr_02e_5e52:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_02e_5e0f

    nop
    ld b, $00
    ld c, $0f
    ld c, c
    add h
    nop

jr_02e_5e62:
    inc h
    jr jr_02e_5e49

    nop
    ld h, h
    jr jr_02e_5e76

    ld c, e
    add hl, de
    adc b
    nop
    dec h
    ld hl, $5981
    adc b
    ld h, c
    add c
    sbc c
    adc b

jr_02e_5e76:
    and c
    add c
    reti


jr_02e_5e79:
    adc b
    pop hl

jr_02e_5e7b:
    add c
    ld a, [de]
    adc c
    ld [hl+], a
    add d
    ld e, c
    adc c
    ld h, c
    add d
    dec h
    add e
    ld [de], a
    ld b, $12
    ld c, $00
    ld hl, $f000
    inc c
    ld hl, sp+$04
    ld c, b
    jr nz, jr_02e_5ef4

    jr nc, jr_02e_5e52

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec b
    sbc a
    dec bc

jr_02e_5ea7:
    ld [$b570], sp
    add c
    or b
    dec c
    inc e
    ld d, $1c
    nop
    ld b, $00
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $10
    ld c, c
    add h
    nop
    inc h
    jr jr_02e_5ea7

    nop
    ld h, h
    jr jr_02e_5ee7

    adc c
    ld c, [hl]
    rst RST_30
    adc [hl]
    db $fd
    nop
    ld b, $00
    ld c, $10
    jr nc, jr_02e_5ed4

    ld [hl+], a

jr_02e_5ed4:
    add d
    ld b, b
    ld a, [bc]
    ld hl, $5661
    ld h, b
    adc d
    nop
    sub b
    db $10

jr_02e_5edf:
    inc e
    ld a, [hl+]
    inc e
    inc sp
    inc e
    or [hl]
    rst RST_30
    ld d, b

jr_02e_5ee7:
    ei
    and b
    adc c
    ld bc, $a038
    add c
    jr nz, jr_02e_5e7b

    ld bc, $4821
    ld b, b

jr_02e_5ef4:
    jr nz, jr_02e_5e79

    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b

jr_02e_5f05:
    or l
    nop
    ld b, $03
    ld c, $1c
    inc e
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_02e_5f1b

    ld b, b
    nop
    jr z, jr_02e_5f3d

    pop de
    add hl, bc
    ld c, c
    sbc d

jr_02e_5f1b:
    nop
    ret nc

    jr jr_02e_5edf

    nop
    ld b, e
    jr @+$0e

jr_02e_5f23:
    dec h
    ld e, b
    ld e, a

jr_02e_5f26:
    ld c, $1c
    dec d
    inc e

jr_02e_5f2a:
    nop
    jr z, jr_02e_5f45

    db $dd
    jr jr_02e_5f51

    ld e, b
    ld e, [hl]
    nop
    jr z, jr_02e_5f3b

    pop de
    sbc c
    ld a, e
    ld a, [de]
    ld a, h
    dec b

jr_02e_5f3b:
    ldh [$ffb8], a

jr_02e_5f3d:
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, de

jr_02e_5f45:
    ld a, h
    sbc d
    ld a, e
    jr z, jr_02e_5f63

    ret nz

    nop
    add b
    add hl, de
    inc c
    inc hl
    ret nz

jr_02e_5f51:
    ld e, [hl]
    ld bc, $0028
    pop de
    nop
    ld [hl+], a
    jr nz, jr_02e_5f76

    rst RST_38
    rst RST_30
    and l
    rst RST_38
    ld [bc], a

jr_02e_5f5f:
    ldh [rNR41], a
    inc e
    cp b

jr_02e_5f63:
    rst RST_30
    db $fd
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_02e_5f23

    add c
    or b
    nop
    ld b, $00
    ld c, $15
    ld c, c

jr_02e_5f76:
    add h
    nop
    inc h
    jr jr_02e_5f5f

    nop
    ld h, h
    jr @+$16

    ld c, l
    ld l, b
    adc b
    jr nz, jr_02e_5f05

    ld l, b
    adc b
    ld h, b
    add c
    xor b
    adc b
    and b
    add c
    add sp, -$78
    ldh [$ff81], a
    jr z, jr_02e_5f1b

    jr nz, @-$7c

    ld l, b
    adc c
    ld h, b
    add d
    xor b
    adc c
    and b
    add d
    jr z, jr_02e_5f26

    ldh [$ff82], a
    jr z, jr_02e_5f2a

    ld c, [hl]
    rst RST_30
    ld hl, $00fd
    ld b, $00
    ld c, $10
    jr nc, @+$03

    ld hl, $4081
    dec hl
    ld a, d
    add sp, -$78
    nop
    sub b
    ld [$001c], sp
    ld hl, $1c1a
    or [hl]
    rst RST_30
    db $e4
    ld a, [$4804]
    jr nz, @+$62

    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    reti


    sbc a
    dec bc
    ld [$b530], sp
    add c
    or b
    nop
    ld b, $05
    ld c, $06
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_02e_600c

    adc c
    ld [$a022], sp
    ld e, [hl]
    nop
    jr z, jr_02e_5ff8

    db $dd
    ld c, b
    ld e, $20
    add c

jr_02e_5ff8:
    ld b, h
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02e_6046

    pop de

jr_02e_600c:
    inc c
    inc hl
    ldh [$ff5e], a
    nop
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    jr nz, jr_02e_6078

    inc [hl]
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub c
    and b
    dec bc
    ld [$8ae0], sp
    ld c, [hl]
    rst RST_30
    rst RST_18
    db $fc
    nop
    ld b, $00
    ld c, $10
    jr nc, jr_02e_6032

    ld [hl+], a

jr_02e_6032:
    add d
    ld b, b
    ld h, c
    adc c
    add b
    jr nz, jr_02e_6079

    nop
    ld [$0040], sp
    jr z, jr_02e_6047

    ret nc

    inc hl
    ld a, h
    ldh [$ff89], a
    nop
    sub b

jr_02e_6046:
    db $10

jr_02e_6047:
    inc e
    nop
    ld hl, $1c1a
    or [hl]
    rst RST_30
    sbc h
    ld a, [$e007]
    inc hl
    ld a, l
    ld h, b
    adc d
    nop
    sub b
    db $10
    inc e
    nop
    ld hl, $1c1a
    or [hl]
    rst RST_30
    sub e
    ld a, [$480a]
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02e_60b5

    adc c
    add b
    inc hl
    ld e, e
    nop
    ld a, [de]

jr_02e_6073:
    inc e
    ld d, b
    ld b, b
    ld c, b
    add c

jr_02e_6078:
    rst RST_38

jr_02e_6079:
    ld [hl+], a
    db $10
    ld b, b
    ld [$8881], sp
    adc c
    ld bc, $8838
    add c
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_02e_6047

    add c
    or b
    nop
    ld b, $04
    ld c, $11
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    ld d, $d1
    ld c, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02e_6073

    adc d
    ld c, [hl]

jr_02e_60b5:
    rst RST_30
    sbc b
    db $fc
    nop
    ld b, $00
    ld c, $10
    jr nc, @+$03

    ld hl, $4081
    nop
    sub l
    ld [$001c], sp
    ld hl, $2200
    nop
    inc hl
    or [hl]
    rst RST_30
    ld e, h
    ld a, [$1c20]
    cp b
    rst RST_30
    ld b, l
    ei
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ld [hl+], a
    add hl, de
    ld c, b
    ld b, $78
    add hl, de
    ld c, b
    rlca
    ld a, b
    add hl, de
    ld c, h
    ld hl, $8088
    dec h
    ld l, l
    nop
    jr z, jr_02e_6126

    ld [$0040], sp
    jr z, @+$0a

    ret nc

    nop
    sub d
    ld bc, $0292
    sub d
    ld bc, $0020
    ld hl, $2300
    cp e
    rst RST_30
    ld h, h
    db $fd

jr_02e_6120:
    ld [bc], a
    inc e
    ld h, c
    adc b
    jr z, jr_02e_6142

jr_02e_6126:
    ld [$0040], sp
    jr z, @+$05

    ret nc

    add b
    jr nz, jr_02e_616f

    ld [bc], a
    or b
    ld b, b
    ld [bc], a
    ld b, e
    and c
    adc b
    jr z, jr_02e_6154

    ld [$0040], sp
    jr z, @+$05

    ret nc

    add b
    jr nz, jr_02e_6181

    ld [bc], a

jr_02e_6142:
    cp b
    ld b, b
    ld [bc], a
    ld b, e
    db $10
    inc e
    or [hl]
    rst RST_30
    ret nz

    db $fd
    ld b, b
    ld b, [hl]
    cp b
    rst RST_30
    rlca
    ei
    inc bc
    or b

jr_02e_6154:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a

jr_02e_616f:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    dec h
    jr c, @+$4b

    add b

jr_02e_6181:
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, h
    jr jr_02e_6191

    ld hl, $5e60
    nop
    jr z, @+$10

    pop de
    inc [hl]

jr_02e_6191:
    ld c, c
    ld [$a088], sp
    add c
    ld c, b
    adc b
    ldh [$ff81], a
    adc b
    adc b
    jr nz, jr_02e_6120

    ret z

    adc b
    ld h, b
    add c
    ld [$6089], sp
    add d
    ld c, b
    adc c
    and b
    add d
    adc b
    adc c
    ldh [$ff82], a
    jr nz, @-$75

    ld bc, $2030
    add c
    inc l
    ld c, b
    nop
    ld a, b
    add c
    ld b, [hl]
    inc l
    ld c, b
    nop
    ld a, b
    add d
    ld b, [hl]
    and c
    adc c
    add b
    daa
    ld a, a
    nop
    jr c, @+$1e

    ld [$0040], sp
    jr z, jr_02e_61cd

jr_02e_61cd:
    ret nc

    jr z, jr_02e_621d

    ld bc, $3026
    inc e
    ld [$0040], sp
    jr z, jr_02e_61eb

    ret nc

    ld h, $4a
    ld h, $48
    ld c, b
    ld b, h
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc d
    ld [hl-], a
    add b

jr_02e_61eb:
    jr jr_02e_61ed

jr_02e_61ed:
    ld l, b
    ld b, b
    adc b
    ld c, [hl]
    rst RST_30
    ld a, [$00fb]
    ld b, $00
    ld c, $31
    inc e
    add c
    ld b, b
    add hl, bc
    inc b
    dec c
    ld b, e
    pop hl
    adc c
    jr c, jr_02e_6220

    ld [$0040], sp
    jr z, jr_02e_620d

    ret nc

    jr nc, jr_02e_6228

    ld c, d

jr_02e_620d:
    ld b, [hl]
    sub b
    ld b, b
    nop
    inc b
    dec b
    ld b, e
    ld hl, $388a
    inc e

Jump_02e_6218:
    ld [$0040], sp
    jr z, jr_02e_6221

jr_02e_621d:
    ret nc

jr_02e_621e:
    jr nc, @+$1e

jr_02e_6220:
    ld d, c

jr_02e_6221:
    ld b, [hl]
    adc b
    ld b, b
    nop
    inc b
    dec b
    ld b, e

jr_02e_6228:
    ld [de], a
    ld hl, $5661
    inc d
    ld [hl+], a
    and d
    ld d, [hl]
    ld d, $23
    db $e3
    ld d, [hl]
    jr z, @+$1e

    or [hl]
    rst RST_30
    ld l, l
    db $fd
    ld [$a122], sp
    ld e, [hl]
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    dec b
    pop de
    jr z, jr_02e_6264

    or [hl]
    rst RST_30
    adc $fd
    ld b, b
    ld b, [hl]
    cp b
    rst RST_30
    add a
    ld a, [$bc38]
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc

jr_02e_6264:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld [hl+], a

jr_02e_6281:
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [$0849], sp
    adc b
    ld b, b
    ld b, d
    ldh [$ff85], a
    ld c, b
    adc b
    jr nz, jr_02e_621e

    ld h, b
    add [hl]
    adc b
    adc b
    and b
    add [hl]
    ld b, $22
    adc b
    ld e, [hl]
    ld bc, $0e28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    dec d
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_02e_62c0

    ret nc

    db $10
    ldh [rSB], a
    ld c, c
    rlca
    ldh [rP1], a
    nop

jr_02e_62c0:
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    ldh [$ff82], a
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_02e_62cc:
    ld [bc], a
    ld c, c
    jr nz, jr_02e_62ec

    cp d
    rst RST_30
    jp z, Jump_000_06fb

    ldh [rP1], a
    nop
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    dec c
    ld c, c
    jr nz, @+$1e

    cp d
    rst RST_30
    jp nz, $3afb

    jr nz, @+$23

    ld e, [hl]
    inc a
    ld [hl+], a
    and b
    ld e, [hl]

jr_02e_62ec:
    nop
    inc b
    ld bc, $0843
    adc b
    ldh [$ff86], a
    ld [$c048], sp
    adc b
    jr nz, jr_02e_6281

    ld [bc], a
    jr c, jr_02e_62fd

jr_02e_62fd:
    inc b
    nop
    inc c
    ld bc, $0128
    ret c

    nop
    ldh a, [$ff62]
    ld hl, sp+$04
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp z, Jump_000_021b

    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld hl, $0ba3
    ld [$b5f0], sp
    inc bc
    inc e

jr_02e_6324:
    sbc c
    adc [hl]
    inc [hl]
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    jr z, jr_02e_6346

    db $dd
    ld c, b
    ld e, $98
    add [hl]
    add hl, de
    adc [hl]
    jr nc, @+$24

    sbc b
    ld e, [hl]
    nop
    jr z, jr_02e_633d

    db $dd
    ld c, b

jr_02e_633d:
    ld e, $18
    add [hl]
    dec sp
    ldh [$ff58], a
    adc [hl]
    jr jr_02e_62cc

jr_02e_6346:
    ld a, [hl-]
    jr nz, @+$1b

    ld e, [hl]
    inc a
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    inc b
    ld bc, $d843
    adc l
    ld a, [bc]
    adc b
    add b
    jr jr_02e_6361

    add b
    ret c

    adc l
    ld b, b
    ld b, d
    ret c

    add l
    dec hl

jr_02e_6361:
    ldh [$ff3a], a
    jr nz, jr_02e_637e

    ld e, [hl]
    inc a
    ld [hl+], a

jr_02e_6368:
    sbc b
    ld e, [hl]
    nop
    inc b
    ld bc, $d843
    adc [hl]
    ld [$1880], sp
    adc a
    ld [bc], a
    jr c, jr_02e_6377

jr_02e_6377:
    inc b
    nop
    inc c
    ld bc, $1a28
    ret c

jr_02e_637e:
    nop
    inc h
    rrca
    ld c, l
    jr z, jr_02e_63fc

    add h
    ld b, d
    dec d
    jp nc, Jump_02e_4a0e

    sub h
    ld b, [hl]
    ld c, $4e
    inc bc
    daa
    ld a, a
    ld b, d
    and b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_02e_6324

    nop
    ld h, c
    ld b, h
    ld a, $31
    ld a, [bc]
    ld a, b
    jr c, jr_02e_63c0

    db $10
    ld b, b
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $28
    ld a, b
    add h
    ld b, d
    xor $d3
    jr jr_02e_63d2

    cp b
    rst RST_30
    jp $f0f9


    cp h
    ld bc, $00bc
    ld b, a

jr_02e_63c0:
    call z, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc e
    ld c, [hl]
    inc e
    ld c, h

jr_02e_63d2:
    dec e
    ld c, l
    jr z, jr_02e_644e

    nop
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_02e_6368

    nop
    adc c
    add hl, de
    ld a, $31
    dec bc
    ld a, b
    inc bc
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_02e_642e

    ld [$1670], sp
    ld c, e
    jr jr_02e_646c

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_02e_63fc:
    add b
    nop
    add b
    add hl, de
    ld a, $30
    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    ld de, $0848
    ld hl, $5e40
    ld [bc], a
    jr z, jr_02e_6431

    pop de
    jr z, @+$7a

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld a, $30
    ld bc, $0278
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr jr_02e_64a4

    nop
    add hl, de

jr_02e_642e:
    ld bc, $0878

jr_02e_6431:
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld a, $30
    ld bc, $1878
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a

jr_02e_644e:
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    jr z, jr_02e_6458

    pop de

jr_02e_6458:
    jr z, jr_02e_64d2

    nop

jr_02e_645b:
    ldh [rNR23], a
    ld a, b
    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld a, $30

jr_02e_646c:
    ld bc, $0278
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $0e
    ld c, c
    add d

jr_02e_6485:
    nop
    ld [de], a
    jr jr_02e_645b

    nop
    ld d, d
    jr jr_02e_6499

    ld c, e
    add hl, de
    adc b
    ld de, $5981

jr_02e_6493:
    adc b
    ld d, c
    add c
    sbc c
    adc b
    sub c

jr_02e_6499:
    add c
    reti


    adc b
    pop de
    add c
    reti


    adc b
    ld de, $0883
    ld c, h

jr_02e_64a4:
    add hl, de
    adc b
    ld hl, $0780
    ld c, h
    ld e, c
    adc b
    ld hl, $0780
    ld c, c
    ld de, $2960
    pop af
    ld a, e
    ei
    db $10
    cp h
    ld bc, $00bc

jr_02e_64bb:
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    pop de
    and h
    dec bc
    ld [$b5f0], sp

jr_02e_64d2:
    nop
    ld b, $05
    ld c, $0a
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, e
    jr jr_02e_64bb

    adc c
    ld c, $24
    jr jr_02e_6545

    adc h
    ld b, [hl]
    nop
    jr z, @+$36

    pop de
    dec b
    ld c, b
    ld [bc], a
    adc b
    ld [$d927], sp
    ld e, a
    ld b, $1c
    adc d
    ld b, d
    ld b, $d1
    jr jr_02e_6485

    ld b, b
    ld b, d
    inc b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr jr_02e_6493

    jr nc, @-$7e

    ld b, $4a
    inc de
    adc b
    xor c
    nop
    ld c, b
    add hl, de
    ret nz

    nop
    ld h, a

jr_02e_6517:
    ld b, [hl]
    call nz, Call_000_0a19
    daa
    ldh [$ff5f], a
    jp Jump_000_0442


    pop de
    nop
    jr nz, jr_02e_6529

    ldh [rP1], a
    nop
    add d

jr_02e_6529:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld h, b
    adc c
    ld b, b
    ld b, d
    db $10
    add b
    ld c, b
    add hl, de
    ret nz

    nop
    ld h, b
    ld b, h
    ld bc, $c18b
    add c
    add c
    adc c
    ld bc, $8139
    add c
    add hl, bc
    inc b
    add hl, bc

jr_02e_6545:
    inc d
    nop
    add hl, hl
    rlca
    pop de
    ld sp, $1180
    add b
    jr z, jr_02e_656c

    cp b
    rst RST_30
    ld b, $f9
    ld bc, $50e0
    ld e, $d8
    add c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_02e_6517

    dec b
    inc e
    ld b, $4c
    and c
    ld a, c
    ld c, l
    rst RST_30
    ld l, b
    rst RST_38

jr_02e_656c:
    inc b
    ld hl, $5e60
    nop
    jr z, jr_02e_657a

    pop de
    jr z, jr_02e_6592

    ld bc, $ba21
    rst RST_30

jr_02e_657a:
    ldh a, [c]
    db $fd
    ld b, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_02e_65a2

    ld bc, $ba21
    rst RST_30
    call nz, $04fd
    ld c, b
    add sp, $61
    inc b
    ld c, c

jr_02e_6592:
    jr z, jr_02e_65b0

    cp d
    rst RST_30
    ld l, b
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, c
    ld c, a

jr_02e_65a2:
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    dec b
    inc e
    ld b, $4c
    and c
    ld a, c

jr_02e_65b0:
    ld c, l
    rst RST_30
    ld b, h
    rst RST_38
    inc b
    ld hl, $5e60
    nop
    jr z, jr_02e_65c2

    pop de
    jr z, jr_02e_65da

    ld bc, $ba21
    rst RST_30

jr_02e_65c2:
    adc $fd
    ld b, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$1e

    ld bc, $ba21
    rst RST_30
    and b
    db $fd
    dec b
    ld c, b
    nop
    adc c
    add sp, -$7b

jr_02e_65da:
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, jr_02e_65fe

    cp d
    rst RST_30
    ld b, c
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld d, c
    ld c, a
    rlca
    ld [$1d3d], sp
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld a, [bc]
    ld c, b

jr_02e_65fe:
    nop
    ld a, b
    cp d
    rst RST_30
    ldh [$fffd], a
    nop
    ld b, $00
    jr z, jr_02e_6611

    ret nc

    cp c
    rst RST_30
    cp l
    ld hl, sp+$00
    ld b, $00

jr_02e_6611:
    jr z, jr_02e_6616

    pop de
    dec b
    ld c, c

jr_02e_6616:
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld c, b
    add b
    jr nz, jr_02e_663a

    rst RST_38
    rst RST_30
    sbc a
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_02e_6628:
    ld a, [de]
    ld a, a
    inc bc

jr_02e_662b:
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, @-$49

    inc b
    inc e
    inc c
    ld c, l
    ld [bc], a
    jr nz, jr_02e_6662

    ld e, [hl]

jr_02e_663a:
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    inc b
    pop de
    adc d
    rst RST_30
    ld b, c
    db $fc
    inc bc
    ld hl, $4001
    ld l, c
    add b
    xor c
    ld a, b
    jr nz, jr_02e_666c

    ld c, l
    rst RST_30
    db $f4
    cp $00
    ld hl, $5e68
    nop
    jr z, jr_02e_6662

    pop de
    jr nz, jr_02e_667a

    nop
    ld hl, $f7ba

jr_02e_6662:
    ld a, [hl]
    db $fd
    ld b, $e0
    nop
    nop
    ld [bc], a
    ld a, a

jr_02e_666a:
    inc bc
    ld [bc], a

jr_02e_666c:
    jr nz, @+$1e

jr_02e_666e:
    nop
    ld hl, $f7ba
    ld d, b
    db $fd

jr_02e_6674:
    adc d
    rst RST_30
    jr z, jr_02e_6674

    nop
    inc b

jr_02e_667a:
    nop
    inc c
    jr nc, jr_02e_669f

    ld a, [hl+]
    pop af

jr_02e_6680:
    ld bc, $0df8

jr_02e_6683:
    ld c, c
    ld b, b
    jr jr_02e_6628

    adc h
    ld b, b
    jr jr_02e_662b

    add h
    adc d
    rst RST_30
    inc e
    db $fc
    nop
    inc b
    nop
    inc c
    jr jr_02e_66b7

    add hl, hl
    pop af
    push af
    rst RST_38
    ld [$4049], sp
    jr jr_02e_6680

jr_02e_669f:
    adc h
    ld b, b
    jr jr_02e_6683

    add h
    ld b, $49
    jr nz, @+$1e

    cp d
    rst RST_30
    sbc $f9
    dec b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02e_666e

    ld bc, $00bc
    ld b, a
    nop

jr_02e_66b7:
    nop
    add sp, -$01
    nop
    nop
    db $f4
    rst RST_38

jr_02e_66be:
    nop
    nop
    pop hl
    ld c, [hl]
    rlca
    ld [$4f51], sp
    rlca
    ld [$b530], sp
    inc b
    inc e
    ld d, $4d
    jr z, jr_02e_6748

    cp d
    rst RST_30
    add b
    ld sp, hl
    nop
    ld b, $00
    ld c, $e0
    add l
    inc d
    ld c, d
    ld l, $20

jr_02e_66de:
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02e_666a

    adc h
    nop
    adc h
    add hl, bc
    jr jr_02e_6710

    add h
    ld l, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02e_66be

    adc h
    ld b, b
    adc h
    add hl, bc
    jr jr_02e_6764

    add h
    ld l, b
    adc b
    and b
    add h
    xor b
    adc b
    ldh [$ff84], a
    xor c
    ld a, c
    jr nz, jr_02e_672c

jr_02e_6710:
    ld c, l
    rst RST_30
    sub h
    cp $06
    ld c, c
    jr nz, @+$1e

    cp d
    rst RST_30
    and [hl]
    ld sp, hl
    dec b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02e_66de

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02e_672c:
    inc a
    ld b, $02
    ld [bc], a
    pop hl
    ld c, [hl]
    rlca
    ld [$4f51], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    inc b
    ld c, b
    inc b
    ld hl, $5e40
    nop
    jr z, jr_02e_674b

    pop de
    jr nz, jr_02e_6764

jr_02e_6748:
    ld bc, $ba21

jr_02e_674b:
    rst RST_30
    add hl, bc
    db $fd
    dec b
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, @+$1e

    ld bc, $ba21
    rst RST_30
    call c, Call_000_05fc
    ld c, b
    ret nz

    adc b
    ldh [$ff85], a
    dec b
    ld c, c

jr_02e_6764:
    jr nz, jr_02e_6782

    cp d
    rst RST_30
    ld a, a
    ld sp, hl
    inc b
    ld c, b
    ldh [$ff61], a

jr_02e_676e:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4c45], sp
    rlca
    ld [$b530], sp

jr_02e_6782:
    dec b
    inc e
    ld b, $4c
    and c
    ld a, c
    ld c, l
    rst RST_30
    ld e, b
    cp $04
    ld hl, $5e60
    nop
    jr z, jr_02e_679a

    pop de
    jr z, jr_02e_67b2

    ld bc, $ba21
    rst RST_30

jr_02e_679a:
    ldh [c], a
    db $fc
    ld b, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_02e_67c2

    ld bc, $ba21
    rst RST_30
    or h
    db $fc
    ld [bc], a
    ld c, b
    add sp, $61
    jr nc, jr_02e_676e

jr_02e_67b2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    and a
    dec bc
    ld [$b500], sp
    inc bc
    inc e
    ld a, $20

jr_02e_67c2:
    ret nz

    jr @-$7a

    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_02e_6815

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$d870], sp
    adc l
    ld b, c
    inc e
    reti


    add l
    nop
    inc b
    nop
    inc d
    inc c
    jr z, @+$04

    db $dd
    jr jr_02e_680a

    or a
    rst RST_30
    and a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0d
    ld c, h
    nop
    ld hl, $5e60
    rst RST_38
    rst RST_30

Jump_02e_6808:
    dec b
    ld sp, hl

jr_02e_680a:
    ld b, $1c
    inc hl
    adc b
    dec de
    inc b
    ret c

    dec d
    ld bc, $2024

jr_02e_6815:
    ld b, b
    add hl, de
    ld d, $21
    ld b, b
    ld e, d
    ld d, $22
    ld b, b
    sbc e
    ld d, $23
    ld b, b
    cp e
    rst RST_30
    ld c, c
    ld a, [$4306]
    jr z, jr_02e_6846

    ld sp, $001c
    ldh a, [$ff0e]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $07
    ld c, $69
    ld b, [hl]

jr_02e_6846:
    rst RST_38
    jr nz, @+$4a

    ld [hl], b
    ld bc, $ff20
    rst RST_30
    ldh [c], a
    ld hl, sp+$05
    inc e
    dec b
    ld c, b
    nop
    ld hl, $5e40
    rlca
    jr z, jr_02e_689f

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02e_6863

jr_02e_6863:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    xor b
    dec bc
    ld [$a892], sp
    dec bc
    ld [$a89e], sp
    dec bc
    ld [$a890], sp
    dec bc
    ld [$a89c], sp
    dec bc
    ld [$a8ac], sp
    dec bc
    ld [$a8c4], sp
    dec bc
    ld [$a8cc], sp
    dec bc
    ld [$a8d8], sp
    dec bc
    ld [$2500], sp
    ld l, b
    ld b, [hl]
    nop
    ld c, c
    inc b
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    dec h
    ld l, b

jr_02e_689f:
    ld b, [hl]
    ld bc, $0949
    ld a, b
    ld bc, $1e70
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, c
    ld b, [hl]
    inc bc
    ld c, b
    nop
    ld a, b
    ld [$0270], sp
    ld c, b
    nop
    ld a, b
    ld c, b
    ld [hl], b
    inc d
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld l, c
    ld b, [hl]
    rst RST_38
    jr nz, jr_02e_68d1

    ld [hl], b
    inc c
    ldh [rP1], a
    dec h
    ld l, d
    ld b, [hl]
    nop

jr_02e_68d1:
    ld c, b
    inc b
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    dec h
    ld l, d
    ld b, [hl]
    inc d
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ld hl, $4048
    db $10
    ld [hl], b
    nop
    inc h
    ld l, [hl]
    ld b, [hl]
    jr nc, @+$7a

    add h
    ld b, d
    ld de, $70d0
    ld a, b
    add h
    ld b, d
    ld c, $d0
    jr nz, jr_02e_6914

    cp b
    rst RST_30
    ld a, d
    ld a, [$0600]
    nop
    jr z, @+$0a

    ret nc

    jr nz, jr_02e_6920

    cp e
    rst RST_30
    inc a
    ld a, [$0600]
    nop
    ld c, $80
    ld hl, $0249
    add c
    ld b, b
    dec c
    ld b, e

jr_02e_6914:
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    push hl
    reti


    jr c, jr_02e_693c

jr_02e_6920:
    add hl, hl
    inc e
    nop
    ldh a, [$ff93]
    ld hl, sp+$01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $07
    ld c, b

jr_02e_693c:
    nop
    ld hl, $5e40
    rst RST_38
    rst RST_30
    ld l, b
    ld hl, sp+$02
    inc e
    dec b
    ld c, b
    nop
    ld a, b
    add hl, bc
    jr z, @+$5f

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02e_6955

jr_02e_6955:
    ld l, b
    add a
    ld b, [hl]
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    ld h, h
    xor c
    dec bc
    ld [$a98c], sp
    dec bc
    ld [$a99c], sp
    dec bc
    ld [$a9a8], sp
    dec bc
    ld [$a9b8], sp
    dec bc
    ld [$a9c4], sp
    dec bc
    ld [$a9d4], sp
    dec bc
    ld [$a9e4], sp
    dec bc
    ld [$a9f4], sp
    dec bc
    ld [$aa04], sp
    dec bc
    ld [$aa04], sp
    dec bc
    ld [$4901], sp
    ld [bc], a
    ld c, b
    ld a, [hl-]
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc c
    dec bc
    nop
    nop
    ld bc, $9e49
    jr nz, jr_02e_69a1

jr_02e_69a1:
    ld bc, $e031
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0249
    ld c, b
    inc l
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld e, $2f
    nop
    nop
    ld bc, $9049
    jr nz, @-$3e

    ld bc, $e023
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0249
    ld c, b
    ld e, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    bit 7, [hl]
    nop
    nop
    ld bc, $0249
    ld c, b
    ld d, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    bit 7, [hl]
    nop
    nop
    ld bc, $0249
    ld c, b
    ld c, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld d, $2a
    nop
    nop
    ld bc, $0249
    ld c, b
    ld b, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, $0d
    nop
    nop
    inc b
    ld c, c
    dec b
    ld c, b
    ld [$2081], sp
    inc e
    ld de, $001c
    ldh a, [rNR33]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
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
    nop

jr_02e_6a2b:
    adc b
    ld c, l
    rst RST_30
    call c, Call_000_00ff
    ld b, $00
    ld c, $10
    jr nc, @+$03

    ld hl, $4081
    jr nz, @+$1e

    nop
    ldh a, [rTMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $0c
    ld c, e
    add d
    nop
    ld [de], a
    jr jr_02e_6a2b

    nop
    jp nc, Jump_000_1118

    add c
    add hl, bc
    inc c
    ld d, c
    add c
    add hl, bc
    ld c, e
    ld e, c
    adc b
    sub c
    add c
    sbc c
    adc b
    pop de
    add c
    reti


    adc b
    ld de, $1982
    adc c
    ld d, c
    add d
    sbc c
    adc b
    sub c
    add e
    inc b
    ld c, c
    ld de, $2960
    pop af
    sub [hl]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c

jr_02e_6a8d:
    xor d
    dec bc
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $07
    ld c, $00
    ld h, $1c
    ld c, d
    cp l
    nop
    add sp, $19
    ret nz

    nop
    add e
    jr jr_02e_6b01

    adc e
    add b
    ld b, [hl]
    ld a, [de]
    inc h
    add hl, de
    ld e, a
    inc c
    inc h
    jr jr_02e_6b13

    sub c
    ld b, [hl]
    add c
    ld b, d
    dec [hl]
    pop de
    ld e, [hl]
    add e
    ld [$1c20], sp
    ld e, [hl]
    ld a, [bc]
    ld hl, $5e58
    nop
    inc b
    inc b
    ld b, e
    xor b
    ld b, [hl]
    nop
    inc l
    ld de, $1dd0
    inc e
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_02e_6adc

    ret nc

    ld a, [hl+]
    ld a, a
    ld l, e
    adc d

jr_02e_6adc:
    jr nc, jr_02e_6afa

    db $10
    ld hl, $f78a
    ret z

    ei
    jr nc, jr_02e_6b02

    db $10
    jr nc, jr_02e_6ae9

jr_02e_6ae9:
    inc b

jr_02e_6aea:
    ld b, $0c
    ld h, h
    ld [$2c00], sp
    xor $d1
    ld b, h
    ld b, [hl]
    ldh [rNR24], a
    ret nz

    nop
    ld c, c
    ld b, [hl]

jr_02e_6afa:
    ld b, d
    jr jr_02e_6a8d

    adc e
    inc e
    inc h
    inc de

jr_02e_6b01:
    ld e, a

jr_02e_6b02:
    db $10
    inc h
    ld de, $8b5f
    ld b, d
    inc b
    jp c, $3001

    sub b
    add e
    dec c
    ldh [$ff90], a
    ld d, b
    nop

jr_02e_6b13:
    inc bc
    adc e
    ld b, d
    ld [bc], a
    db $dd
    ld bc, $9038
    add e
    ld b, $e0
    jr c, jr_02e_6b3c

    or a
    rst RST_30

jr_02e_6b22:
    ld e, $fe
    ld [bc], a
    ldh [rLCDC], a
    ld b, [hl]
    ld bc, $5830
    add e
    jr jr_02e_6aea

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    add c
    or b

jr_02e_6b3c:
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0a
    ld c, h
    jr nz, jr_02e_6bbe

    and c
    ld a, b
    ld [hl+], a
    ld a, c
    and e
    ld a, c
    inc h
    ld a, d
    nop
    sub h
    or [hl]
    rst RST_30
    adc b
    ei
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02e_6b64

    ld c, c
    ld bc, $0160
    or b

jr_02e_6b64:
    jr nc, jr_02e_6b22

    ld bc, $00bc
    ld b, a

jr_02e_6b6a:
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, c
    xor e
    dec bc
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $05
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_02e_6b8d

    ld b, b
    nop
    jr z, jr_02e_6b8b

    pop de
    db $10

jr_02e_6b8b:
    inc e
    or a

jr_02e_6b8d:
    rst RST_30
    add sp, -$03
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02e_6b6a

    nop

jr_02e_6ba2:
    ld [$0948], sp
    jr jr_02e_6baf

    ld c, d
    db $10
    adc b
    nop
    inc hl
    ld [$4b81], sp

jr_02e_6baf:
    add c
    ld d, b
    adc b
    adc b
    add c
    sub b
    adc b
    ret z

    add c
    ret nc

    adc b
    ld [$4b82], sp
    add d

jr_02e_6bbe:
    inc bc

jr_02e_6bbf:
    ld c, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop de
    xor e
    dec bc

jr_02e_6bcf:
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2a
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_02e_6bdd:
    nop
    rlca
    ld c, c
    ld b, h
    jr jr_02e_6bf3

    ld hl, $5e60
    nop
    jr z, jr_02e_6c3d

    ret nc

    ld h, c
    adc c
    ld a, [bc]

jr_02e_6bed:
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_02e_6bf8

jr_02e_6bf3:
    ret nc

    ld c, b
    ld e, $60
    add c

jr_02e_6bf8:
    ld d, e
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nz, @+$7c

    cp e
    rst RST_30
    db $db
    ld sp, hl
    and b
    add d
    nop
    inc b

jr_02e_6c0a:
    nop
    jr z, jr_02e_6c44

    db $db
    rra
    ld c, [hl]
    inc d
    ld hl, $5e60
    ld bc, $0901
    jr jr_02e_6ba2

    nop
    adc e
    add hl, de
    ld [$a022], sp
    ld e, [hl]
    ld [bc], a
    ld [hl+], a
    nop
    jr z, jr_02e_6c25

jr_02e_6c25:
    ret nc

    ld bc, $9222
    nop
    ld e, c
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld b, e
    ld e, b
    ld [hl], c
    inc d
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp

jr_02e_6c3d:
    jr jr_02e_6bbf

    nop
    add b
    add hl, de
    pop hl
    adc c

jr_02e_6c44:
    pop bc
    add l
    inc d
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_6bcf

    nop
    add b
    add hl, de
    dec b
    add [hl]
    inc d
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_6bdd

    nop
    add b
    add hl, de
    dec b
    ld hl, $8641
    inc d
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_6bed

    nop
    ld sp, $1c1c
    ld sp, $1840
    ld b, $49
    ld bc, $6060
    adc d
    ld bc, $6030
    add d
    jr nz, jr_02e_6c0a

    ld bc, $2038
    add d
    and b
    adc c
    ld h, b
    add c
    dec bc
    ldh [rP1], a
    nop
    inc a

jr_02e_6c8d:
    ld b, $02
    ld [bc], a
    xor c
    xor h
    dec bc
    ld [$2112], sp
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02e_6c9d

    pop de
    db $10

jr_02e_6c9d:
    inc e
    or a
    rst RST_30
    ld e, a
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_02e_6cb7

    ret nc

    ld c, b

jr_02e_6cb7:
    ld e, $e0
    add l

jr_02e_6cba:
    ld de, $0ae0
    ld c, e
    ld [hl-], a
    jr nz, jr_02e_6ce2

    ld e, [hl]
    ld c, c
    nop
    jr nc, jr_02e_6ce6

    ld [hl+], a
    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02e_6c8d

    nop
    add hl, bc
    jr jr_02e_6cd9

    inc sp
    ret


    jr jr_02e_6cdd

    adc b
    ld bc, $0838

jr_02e_6cd9:
    add b
    jr nz, @+$1e

    cp e

jr_02e_6cdd:
    rst RST_30
    xor b
    ld sp, hl
    db $10
    cp h

jr_02e_6ce2:
    ld bc, $00bc
    ld b, a

jr_02e_6ce6:
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    daa
    ld c, b
    ld c, b
    rlca
    add b
    ld c, b
    ld c, b
    rlca
    add b
    ld c, b
    ld c, c
    ld c, b
    jr nz, jr_02e_6d50

    rst RST_30
    sub l
    cp $47
    ld c, c
    ld c, d
    jr nz, jr_02e_6d58

    rst RST_30
    sub c
    cp $80
    ld hl, $0209
    nop
    jr nz, @+$47

    rst RST_30
    ld [$43fe], a
    ld c, c
    ld d, b
    jr nz, jr_02e_6d6a

    rst RST_30
    adc b
    cp $42
    ld c, c
    ld d, d
    jr nz, jr_02e_6d72

    rst RST_30
    add h
    cp $0a
    jr nz, jr_02e_6d78

    rst RST_30
    rst RST_00
    cp $04
    xor h
    jr nz, jr_02e_6cba

    ld hl, $0478
    jr nz, @+$42

    ld b, d
    add b
    ld b, [hl]
    ld [$2040], sp
    ld [hl], b
    ld l, d
    ld b, [hl]
    ld de, $1132
    ld a, b
    ccf
    jr nz, jr_02e_6d57

    ld b, b

jr_02e_6d50:
    db $10
    ld [hl], b
    ld hl, $0a88
    jr nz, @+$47

jr_02e_6d57:
    rst RST_30

jr_02e_6d58:
    ld l, a
    cp $b8
    rst RST_30
    dec d
    db $fd
    nop
    ld b, $00
    jr z, jr_02e_6d6d

    pop de
    ld hl, $0d78
    jr nz, jr_02e_6da9

    ld b, d

jr_02e_6d6a:
    ld [$0440], sp

jr_02e_6d6d:
    ld hl, $4308
    jr nz, jr_02e_6de2

jr_02e_6d72:
    ld hl, $0a88
    jr nz, jr_02e_6dbc

    rst RST_30

jr_02e_6d78:
    ld e, a
    cp $ba
    rst RST_30
    adc c
    ld a, [$0600]
    nop
    jr z, @+$3e

    ret nc

    cp b
    rst RST_30
    nop
    db $fd
    nop
    ld b, $00
    jr z, jr_02e_6dc4

    pop de
    ld a, [hl+]
    ld c, l
    jr z, @+$7a

    cp d
    rst RST_30
    ld hl, $00fa
    ld b, $00
    ld c, $03
    jr z, jr_02e_6da2

    ret nc

    jr z, @+$7a

    cp d
    rst RST_30

jr_02e_6da2:
    ld a, [de]
    ld a, [$0600]
    nop
    jr z, jr_02e_6dd2

jr_02e_6da9:
    pop de
    jr z, jr_02e_6e24

    ld [bc], a
    ld h, $70
    ld b, b
    cp b
    rst RST_30
    ld e, $f8
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02e_6ddb

    pop de

jr_02e_6dbc:
    rra
    ld c, e
    jr nz, jr_02e_6e09

    jr z, jr_02e_6e3a

    ld [hl], b
    ld b, b

jr_02e_6dc4:
    ld b, b
    jr jr_02e_6dc7

jr_02e_6dc7:
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_02e_5318

    ld a, c

jr_02e_6dd2:
    add hl, de
    rlca
    adc c
    rrca
    ld bc, $0339
    jr nz, jr_02e_6ddc

jr_02e_6ddb:
    ld b, b

jr_02e_6ddc:
    adc c
    nop
    dec c
    jr nz, jr_02e_6e21

    ld b, d

jr_02e_6de2:
    jr jr_02e_6e24

    ld [$5043], sp
    ld [hl], c
    ld hl, $4078
    ld b, [hl]
    ld [$0140], sp
    ld hl, $4308
    jr nz, @+$72

    ld hl, $0a88
    jr nz, @+$47

    rst RST_30
    ld e, $fe
    ld bc, $0e27
    ld c, h
    jr nz, jr_02e_6e7a

    cp d
    rst RST_30
    rst RST_18
    ld sp, hl
    nop
    ld b, $00

jr_02e_6e09:
    jr z, jr_02e_6e2a

    ret nc

    dec c
    ld c, c
    jr nz, jr_02e_6e88

    ld b, b
    nop
    ld b, b
    jr jr_02e_6e16

    adc b

jr_02e_6e16:
    ld h, h
    jr nz, @+$4a

    ld b, e
    dec bc
    ld c, c
    ld e, $e0
    nop
    nop
    add h

jr_02e_6e21:
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_02e_6e24:
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf

jr_02e_6e2a:
    nop
    nop
    dec a
    ccf
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    ld [$000c], sp
    nop
    ld a, [de]
    ld a, a

jr_02e_6e3a:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    cpl
    ld c, c
    jr nz, jr_02e_6ec8

    ld b, b
    nop
    ld b, b
    jr jr_02e_6e56

    adc b

jr_02e_6e56:
    ld h, h
    jr nz, jr_02e_6ea1

    ld b, e
    dec l
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f784
    jp nz, Jump_000_00fe

    inc b
    inc b
    inc c
    nop
    jr nz, jr_02e_6e24

    rst RST_30
    or e
    db $fd
    nop
    ld b, $00
    ld c, $05
    inc e
    daa
    ld c, b
    nop
    ld a, b
    add hl, hl
    inc e

jr_02e_6e7a:
    ld [hl+], a
    inc e
    cp e
    rst RST_30
    jp c, Jump_000_00ff

    ld b, $04
    ld c, $68
    ld b, [hl]
    cp d
    rst RST_30

jr_02e_6e88:
    dec bc
    ld a, [$4668]
    ld b, b
    ld a, d
    ld [hl+], a
    ld c, c
    cp d
    rst RST_30
    call nc, $b8fa
    rst RST_30
    ld a, b
    db $fc
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop

jr_02e_6ea1:
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    cp b
    rst RST_30
    ld a, [bc]
    ld sp, hl
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    ld a, [de]
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    cp d
    rst RST_30
    ld a, l
    ld a, [$4819]

jr_02e_6ebc:
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $3101
    ld [bc], a
    ld [hl+], a
    or l
    rst RST_30

jr_02e_6ec8:
    sub c
    ld a, [$4a16]
    ld d, $48
    add hl, hl
    ld bc, $1949
    adc c
    nop
    add hl, bc
    jr jr_02e_6edf

    adc h
    ld b, b
    ld b, d
    jr nz, jr_02e_6f0c

    db $10
    add b
    inc de

jr_02e_6edf:
    ld c, d
    ld c, b
    adc h
    ld b, b
    ld b, d
    jr nz, jr_02e_6f16

    db $10
    add b
    ld de, $4a49
    ld b, [hl]
    sub b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr @+$06

    add c
    add a
    add d
    ld c, $49
    ld bc, $0560
    or b
    jr jr_02e_6ebc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02e_6f0c:
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a

jr_02e_6f16:
    inc bc
    ld [bc], a
    ld e, b
    ld [$08d2], sp
    inc a
    ld [$08d2], sp
    ret z

    ld a, h
    ld a, $08
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, sp
    xor a
    dec bc
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b

jr_02e_6f3d:
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $06
    inc e
    ld c, b
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr @-$56

    adc e
    inc b
    jr nc, jr_02e_6f55

jr_02e_6f55:
    ld hl, $4688
    xor b
    add e
    ld b, h
    ld c, a
    ld a, [hl-]
    adc b
    ld de, $391f
    add b
    nop
    inc b
    nop
    inc d
    ld b, b
    jr z, @+$79

    pop de
    ld b, b
    ld b, [hl]
    xor b
    add e
    db $10
    inc e
    inc a
    jr nc, jr_02e_6fab

    add b
    add sp, -$75
    ld bc, $e830
    add e
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02e_6fec

    pop de
    nop
    jr nz, jr_02e_6f3d

jr_02e_6f85:
    rst RST_30
    ret nc

    ld hl, sp+$39
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $3980
    ld c, b
    ld bc, $3980
    ld c, h
    ld c, b
    jr nz, @+$23

    inc e
    ld b, l
    rst RST_30
    ld c, [hl]
    db $fd
    ld c, d
    jr nz, jr_02e_6fc0

    inc e
    ld b, l
    rst RST_30
    ld c, d
    db $fd
    cp b
    rst RST_30
    ldh a, [$fffb]
    nop
    ld b, $00

jr_02e_6fab:
    jr z, jr_02e_6fba

    pop de
    ld a, [bc]
    jr nz, @+$47

    rst RST_30
    adc b
    db $fd
    inc b
    xor c
    ld [$0a80], sp
    ld a, b

jr_02e_6fba:
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b

jr_02e_6fc0:
    ld [$0970], sp
    adc b
    ld a, [bc]
    jr nz, jr_02e_700c

    rst RST_30
    scf
    db $fd
    nop
    jr nz, jr_02e_7012

    rst RST_30
    ld a, d
    db $fd
    ld bc, $801c
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld b, c
    ld b, b
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_02e_7026

    rst RST_30
    ld a, [hl+]
    db $fd
    ld d, b
    jr nz, jr_02e_6fe7

jr_02e_6fe7:
    ld hl, $f745
    ld h, $fd

jr_02e_6fec:
    ld d, d
    jr nz, jr_02e_6fef

jr_02e_6fef:
    ld hl, $f745
    ld [hl+], a
    db $fd
    nop
    jr nz, @-$45

    rst RST_30
    db $ed
    db $fc
    jr nz, @+$4e

    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_6f85

    nop
    nop
    add hl, de
    ld c, h
    rst RST_30
    ld a, [hl-]
    ld sp, hl

jr_02e_700c:
    ld l, b
    ld b, [hl]
    cp d
    rst RST_30
    ld b, a
    ld sp, hl

jr_02e_7012:
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    cp d
    rst RST_30
    sbc a
    ld sp, hl
    inc d
    ld hl, $5e68
    ld bc, $1628
    pop de
    rla
    ld c, d
    rla
    ld c, b

jr_02e_7026:
    ld bc, $0278
    jr nz, jr_02e_7073

    ld b, b
    add b
    jr jr_02e_702f

jr_02e_702f:
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    ld d, e
    ld a, c
    add hl, de
    rlca
    adc c
    rrca
    ld bc, $0331
    jr nz, jr_02e_7044

    ld b, b

jr_02e_7044:
    adc c
    nop
    dec c
    jr nz, @+$42

    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    ld b, d
    ld b, [hl]
    ld a, [hl-]
    add b
    jr nc, jr_02e_7072

    or a
    rst RST_30
    add e
    ei
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    add h
    add hl, hl

jr_02e_7072:
    ld [bc], a

jr_02e_7073:
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nc, @-$49

    nop
    ld b, $05
    ld c, $0e
    ld c, h
    jr jr_02e_70b2

    ld b, a
    rst RST_30
    adc l
    db $fd
    jr nz, jr_02e_70f8

    nop
    ld [hl+], a
    inc c
    ld c, e
    ld hl, $5068
    nop
    inc b
    ld sp, $1809
    ret nz

    jr jr_02e_70a7

jr_02e_70a7:
    adc b
    ld [$5080], sp
    inc e
    nop
    ld b, $02
    ld c, $07
    ld a, [hl+]

jr_02e_70b2:
    di
    reti


    ld b, $48
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02e_70c4

    ld c, b
    ld [$3060], sp
    cp h

jr_02e_70c4:
    ld bc, $00bc
    ld b, a
    or h
    sbc c
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    reti


    or b
    dec bc
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $04
    ld c, b
    ld bc, $0868
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_02e_70ef

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_02e_70ef:
    nop
    or h
    sbc c
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02e_70f8:
    ld c, l
    ld c, b
    nop
    ld a, b
    ld [$4d70], sp
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4048
    ld d, b
    ld [hl], b
    cp b
    rst RST_30
    dec a
    ei
    nop
    ld b, $00
    jr z, jr_02e_711d

    pop de
    ld hl, $0a68
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_02e_7125

jr_02e_711d:
    ret nc

    ld c, b
    ld a, b
    or a
    rst RST_30
    ld h, [hl]
    cp $00

jr_02e_7125:
    ld b, $00
    jr z, @+$04

    pop de
    ld hl, $0068
    jr nz, @+$4a

    add c
    ld b, c
    ld c, b
    nop
    ld hl, $8001
    ld b, c
    ld c, b
    ld bc, $4180
    ld c, c
    ld c, b
    jr nz, jr_02e_7184

    rst RST_30
    ld a, e
    db $fc
    ld b, b
    ld c, c
    ld c, d
    jr nz, @+$47

    rst RST_30
    ld [hl], a
    db $fc
    add b
    ld hl, $0209
    nop
    jr nz, @+$47

    rst RST_30
    ret nc

    db $fc
    inc a
    ld c, c
    ld d, b
    jr nz, jr_02e_719e

    rst RST_30
    ld l, [hl]
    db $fc
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02e_71a8

    rst RST_30
    ld l, c
    db $fc
    ld bc, $0420
    ld hl, $2200
    ld bc, $44f0
    ld hl, sp+$01
    jr nz, jr_02e_7173

jr_02e_7173:
    ld hl, $2200
    ld bc, $3ff0
    ld hl, sp-$48
    rst RST_30
    dec b
    ei
    nop
    ld b, $00
    jr z, jr_02e_7187

    pop de

jr_02e_7184:
    ld bc, $0320

jr_02e_7187:
    ld hl, $2201
    ld bc, $35f0
    ld hl, sp-$46
    rst RST_30
    ld a, a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02e_71cf

    ret nc

    ld h, $4c
    ld hl, $0a68
    ld [hl+], a

jr_02e_719e:
    adc b
    ld e, [hl]
    nop
    jr z, @+$34

    pop de
    ld [$ba78], sp
    rst RST_30

jr_02e_71a8:
    rla
    ld hl, sp+$00
    ld b, $00
    ld c, $03
    jr z, jr_02e_71b7

    ret nc

    jr nz, jr_02e_721c

    nop
    ld a, b
    cp d

jr_02e_71b7:
    rst RST_30
    rrca
    ld hl, sp+$00
    ld b, $00
    jr z, @+$26

    pop de
    jr nz, jr_02e_722a

    ld b, b
    ld a, b
    or a
    rst RST_30
    inc d
    cp $00
    ld b, $05
    ld c, $01
    dec l
    inc e

jr_02e_71cf:
    pop de
    ld e, $4b
    rra
    ld c, c
    jr nz, jr_02e_723e

    ld b, b
    ld a, b
    ld b, b
    jr jr_02e_71db

jr_02e_71db:
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_02e_5318

    ld a, c
    add hl, de
    rlca
    adc c
    rrca
    ld bc, $0339
    jr nz, jr_02e_71f0

    ld b, b

jr_02e_71f0:
    adc c
    nop
    dec c
    jr nz, jr_02e_7235

    ld b, d
    jr jr_02e_7238

    ld [$5043], sp
    ld [hl], c
    ld bc, $0420
    ld hl, $2201
    nop
    ldh a, [$fff9]
    rst RST_38
    jr nz, @+$6a

    add l
    ld [hl], b
    ld a, [bc]
    ld c, h
    jr nz, jr_02e_7276

    nop
    ld a, b
    cp c
    rst RST_30
    ret c

    rst RST_38
    nop
    ld b, $00
    jr z, jr_02e_7239

    ret nc

    ld c, $49

jr_02e_721c:
    jr nz, jr_02e_7286

    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_02e_7226

    adc b

jr_02e_7226:
    ld h, h
    jr nz, jr_02e_7271

    ld b, e

jr_02e_722a:
    dec bc
    ld c, c
    rra
    ldh [rP1], a

jr_02e_722f:
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    or h

jr_02e_7235:
    sbc c
    inc bc
    ld [bc], a

jr_02e_7238:
    add h

jr_02e_7239:
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl

jr_02e_723e:
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    dec a
    ccf
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc c
    ld c, c
    jr nz, jr_02e_72c8

    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_02e_7268

    adc b

jr_02e_7268:
    ld h, h
    jr nz, jr_02e_72b3

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_02e_727c

jr_02e_7271:
    ld hl, $f784
    cp c
    db $fc

jr_02e_7276:
    ld hl, $8868
    add d
    rlca
    ld c, b

jr_02e_727c:
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02e_728a

    ld c, b

jr_02e_7286:
    ld [$7060], sp
    cp h

jr_02e_728a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    and c
    or d
    dec bc
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    nop
    ld b, $05
    ld c, $00
    jr nz, jr_02e_722f

    ld b, [hl]
    inc de
    ld c, [hl]
    inc d

jr_02e_72b3:
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    ld a, b
    add c
    add hl, de
    add hl, bc
    ld a, b
    sub d
    adc d
    cp e
    rst RST_30
    cp c
    db $fd
    nop
    ld b, $07
    ld c, $22
    ld l, b

jr_02e_72c8:
    ld a, [bc]
    ld hl, $5e50
    nop
    jr z, jr_02e_72d7

    ret nc

    ld d, b
    ld a, b
    add c
    add hl, de
    add hl, bc
    ld a, b
    sub d

jr_02e_72d7:
    adc d
    cp e
    rst RST_30
    xor h
    db $fd
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld l, b
    ld b, [hl]
    cp c
    rst RST_30
    call c, Call_000_20ff
    ld l, b
    inc b
    inc h
    nop
    ld e, a
    nop
    jr z, jr_02e_72fd

    pop de
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    inc b
    ld c, c
    cp d
    rst RST_30
    and b
    ld hl, sp+$0b

jr_02e_72fd:
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    or h
    sbc c
    inc bc
    ld [bc], a
    inc b
    db $db
    jp nc, Jump_02e_6808

    ld b, [hl]
    ld b, b
    ld a, d
    db $10
    ld c, c
    cp d
    rst RST_30
    sub e
    ld hl, sp-$48
    rst RST_30
    scf
    ld a, [$0600]
    nop
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    or a
    rst RST_30
    ret


    cp $68
    ld b, [hl]
    ld b, b
    ld a, d

jr_02e_7332:
    add hl, bc
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    cp d
    rst RST_30
    inc a
    ld hl, sp+$07
    ld c, b
    nop
    ld l, b
    ld b, $21
    ld b, b
    ld e, [hl]
    ld b, $28
    dec a
    ret c

    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_02e_734f

jr_02e_734f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    jr nz, jr_02e_7332

    jp nc, $f408

    ret c

    jp nc, $b408

    sbc c
    inc bc
    ld [bc], a
    ld h, h
    or e
    dec bc
    ld [$b380], sp
    dec bc
    ld [$b388], sp
    dec bc
    ld [$b390], sp
    dec bc
    ld [$b398], sp
    dec bc
    ld [$b3a0], sp
    dec bc
    ld [$b3a8], sp
    dec bc
    ld [$b3b0], sp
    dec bc
    ld [$4800], sp
    ld d, $e0
    ld e, h
    db $dd
    jp nc, RST_08

    ld c, b
    ld [de], a
    ldh [$ff3c], a
    db $dd
    jp nc, RST_08

    ld c, b
    ld c, $e0
    ld a, h
    db $dd
    jp nc, RST_08

    ld c, b
    ld a, [bc]
    ldh [$ff9c], a
    db $dd
    jp nc, RST_08

    ld c, b
    ld b, $e0
    call c, $d2dd
    ld [$4800], sp
    ld [bc], a
    ldh [$fffc], a
    db $dd
    jp nc, Jump_000_0308

    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    or h
    rst RST_30
    push af
    rst RST_38
    ld [$1ce0], sp
    sbc $d2
    ld [$480d], sp
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    or h
    rst RST_30
    db $eb
    rst RST_38
    dec bc
    ld c, e
    nop
    ld [hl+], a
    ld a, [de]
    add b
    ld a, [bc]
    ld c, b
    ld [bc], a
    add b
    ld a, [bc]
    ld c, c
    ld [$0468], sp
    inc h
    nop
    ld e, a
    inc c
    inc e
    ld bc, $1428
    pop de
    ld b, b
    jr nz, jr_02e_7405

    add b
    rlca
    ld c, d
    xor e
    nop
    ld e, b
    add hl, de
    ret nz

    nop
    add b
    jr jr_02e_73fe

    ld c, c
    ld de, $bce0
    db $dd

jr_02e_73fe:
    jp nc, $7808

    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d

jr_02e_7405:
    add hl, hl
    ld [bc], a
    ld [bc], a
    or h
    sbc c
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $fd
    rst RST_38
    nop
    nop
    add hl, bc
    ld c, d
    xor e
    nop
    ld e, b
    add hl, de
    ret nz

    nop
    add b
    jr jr_02e_7422

    ld hl, $8141

jr_02e_7422:
    jr nz, jr_02e_748c

    inc c
    ld hl, $5e40
    nop
    jr z, @+$0b

    pop de
    ld e, b
    add hl, de
    ret nz

    nop
    add b
    jr jr_02e_743d

    ld hl, $8201
    inc d
    ld hl, $e008
    nop
    nop
    sub b

jr_02e_743d:
    ld d, b
    nop
    inc bc
    ld e, b

jr_02e_7441:
    add hl, de
    ret nz

    nop
    add b
    jr @+$0f

    ld hl, $8201
    ld e, $21
    ld b, c
    add d
    ld e, c
    add hl, de
    ret


    nop
    adc c
    jr jr_02e_7464

    add c
    inc hl
    ld l, b
    ld e, b
    adc c
    adc b
    add c
    ld b, h
    ld b, [hl]
    call z, $9881
    ld a, b
    adc b
    add d

jr_02e_7464:
    ld a, [bc]
    ld c, d
    ld e, b
    ld a, b
    add b
    jr jr_02e_746b

jr_02e_746b:
    ld a, b
    ret z

    add d
    add hl, bc
    ld c, b
    ld [$0460], sp
    ld hl, $5e58
    nop
    jr z, jr_02e_7487

    pop de
    ld b, b
    jr nz, jr_02e_74bd

    ld b, d
    cp b
    rst RST_30
    ld b, e
    ei
    ld bc, $091c
    ld b, $09

jr_02e_7487:
    ld d, $e8
    jr nz, jr_02e_7441

    rst RST_30

jr_02e_748c:
    inc sp
    rst RST_38
    dec c
    ldh [rLY], a
    dec a
    ld [bc], a
    ld [bc], a
    cp c
    or h
    dec bc
    ld [$2040], sp
    ld b, b
    ld b, d
    cp b
    rst RST_30
    inc [hl]
    ei
    ld bc, $091c
    ld b, $09
    ld d, $ee
    jr nz, @-$48

    rst RST_30
    inc h
    rst RST_38
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $06

jr_02e_74bd:
    ld c, $09
    ld c, d
    add hl, bc
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_02e_7533

    adc c
    ld de, $4088
    jr jr_02e_74e1

    add b
    ld h, $20
    ld a, [hl+]
    ld e, [hl]
    ld bc, $292a
    ret nc

    ld bc, $062a
    call c, Call_000_2a00
    add hl, bc

jr_02e_74e1:
    ret nc

    xor a
    ldh [$ff7a], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, [hl+]
    add hl, hl
    ret nc

    inc bc
    ld a, [hl+]
    ld b, [hl]
    ret nc

    and [hl]
    ldh [$ffe8], a
    adc e
    ld b, c
    inc e
    jp hl


    add e
    nop
    inc b
    nop
    jr z, jr_02e_7501

jr_02e_7501:
    call c, $e09f
    ld [$2983], a
    adc h
    ld bc, $2931
    add h
    db $10
    jr nz, jr_02e_754f

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02e_7560

    rst RST_30
    adc l
    ld a, [$2220]
    xor c
    ld e, [hl]
    db $10
    ld [hl+], a
    xor b
    ld e, [hl]
    add c
    ld b, d
    nop
    ret nc

    adc e
    ldh [rNR51], a
    ldh [$ffa8], a
    adc e
    ld bc, $a830

jr_02e_7533:
    add e
    nop
    inc b
    nop
    inc d
    ld [de], a
    ld [hl+], a
    xor c

jr_02e_753b:
    ld e, [hl]
    adc b
    ld b, d
    nop
    ret nc

    add b
    ldh [rNR30], a
    ldh [$ffe8], a
    adc e
    ld b, c
    inc e
    jp hl


    add e
    nop
    inc b
    nop
    jr z, @+$7b

jr_02e_754f:
    db $dd
    nop
    jr nz, jr_02e_753b

    add e
    add hl, hl
    adc h
    ld bc, $2939
    add h
    db $10
    jr nz, jr_02e_759d

    ld a, [de]
    nop
    ld [bc], a

jr_02e_7560:
    ld bc, $0943
    inc b
    add hl, bc

jr_02e_7565:
    inc c
    ld d, d
    jr nz, jr_02e_75ae

    rst RST_30
    ld h, [hl]
    ld a, [$2120]
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_02e_75da

    pop de
    nop
    jr nz, @-$47

    rst RST_30
    rst RST_10
    db $fd
    add sp, -$74
    ld bc, $e830

jr_02e_757f:
    add h
    ld h, b
    ldh [$ff32], a
    ld c, b
    nop
    ld hl, $8001
    ld sp, HeaderROMSize
    add b
    ld sp, $484c
    jr nz, @+$23

    inc e
    ld b, l
    rst RST_30
    ld d, c
    ld a, [$204a]
    ld hl, $451c
    rst RST_30
    ld c, l

jr_02e_759d:
    ld a, [$f7b8]
    di
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02e_75ab

    pop de
    ld bc, $0320

jr_02e_75ab:
    ld hl, $2200

jr_02e_75ae:
    nop
    ldh a, [rNR44]
    cp $00
    jr nz, jr_02e_75fa

    rst RST_30
    add [hl]
    ld a, [$1c01]
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld b, c
    ld b, b
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_02e_760e

    rst RST_30
    ld [hl], $fa
    ld d, b
    jr nz, jr_02e_75cf

jr_02e_75cf:
    ld hl, $f745
    ld [hl-], a
    ld a, [$2052]
    nop
    ld hl, $f745

jr_02e_75da:
    ld l, $fa
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_7565

    nop
    inc e
    ld c, h
    nop
    add hl, de
    ld c, e
    rst RST_30
    ld c, c
    cp $0c
    ld hl, $5e68
    nop
    jr z, @+$09

    ret nc

    ld c, $22
    xor c
    ld e, [hl]

jr_02e_75fa:
    ld [$4001], sp
    jr jr_02e_757f

    nop
    nop
    add hl, de
    ld c, e
    rst RST_30
    dec a
    cp $14
    ld hl, $5e68
    ld bc, $1128
    pop de

jr_02e_760e:
    ld d, $22
    xor b
    ld e, [hl]
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    ld d, e
    ld a, c
    add hl, de
    rlca
    adc c
    rrca
    ld bc, $0331
    jr nz, jr_02e_7626

    ld b, b

jr_02e_7626:
    adc c
    nop
    dec c
    jr nz, jr_02e_766b

    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    ld a, [bc]
    ld c, h
    jr nz, jr_02e_769e

    ld b, a
    rst RST_30
    push bc
    ld a, [$2000]
    jr nz, jr_02e_769e

    jr nc, jr_02e_765c

    or a
    rst RST_30
    adc [hl]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_02e_765c:
    or h
    sbc c
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $01

jr_02e_766b:
    jr nz, @+$03

    ld hl, $2201
    ld bc, $ba23
    rst RST_30
    ld hl, $06fb
    inc e
    nop
    ld hl, $f000
    adc c
    ld hl, sp+$10
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_02e_76b9

    inc c
    nop
    dec h
    and b
    add h
    nop
    sub l
    ld bc, $0295
    sub l
    ld bc, $0020

jr_02e_7697:
    ld hl, $2200
    nop
    inc hl
    cp d
    rst RST_30

jr_02e_769e:
    and h
    ld a, [$1c06]
    ld [$0e49], sp
    ld b, b
    jr nc, jr_02e_76c4

    nop
    ldh a, [$ff72]
    ld hl, sp-$1a

jr_02e_76ad:
    add h
    dec h
    add c
    ld h, l
    add c
    dec b
    ld c, b
    jr nz, jr_02e_7716

    inc bc
    or b
    ld [hl], b

jr_02e_76b9:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_02e_76c4:
    rst RST_38
    rst RST_38
    nop
    nop
    call $0bb6
    ld [$b570], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02e_7697

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, jr_02e_7700

    ld e, [hl]
    ld bc, $1529
    ret nc

    ld bc, $0529
    call c, $2900
    ld b, $d0
    ld c, l
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    ld b, l
    ret nc

    ld b, a
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c

jr_02e_7700:
    nop
    inc b
    nop

jr_02e_7703:
    inc d
    ld b, $28
    ld b, b
    db $dd
    ld h, c
    add c
    db $10
    jr nz, jr_02e_76ad

    add c
    inc sp
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c

jr_02e_7716:
    nop
    inc b
    nop
    inc d
    ld bc, $3528
    db $dd
    nop
    jr nz, jr_02e_7781

    add c
    and b
    adc c
    ld bc, $a038
    add c
    nop
    dec h
    ld bc, $2626
    ld hl, $5e60
    jr z, @+$43

    jr nc, jr_02e_7774

    nop
    jr z, jr_02e_773d

    ret nc

    jr z, jr_02e_773f

    nop
    inc c
    ld [hl+], a

jr_02e_773d:
    ld a, e
    db $10

jr_02e_773f:
    ld hl, $4b0f
    adc c
    rst RST_30
    sub a
    db $fd
    inc h
    ld hl, $5e60
    jr z, @+$43

    jr nc, @+$42

    nop
    jr z, @+$0b

    ret nc

    jr z, jr_02e_7759

    add b
    ld hl, $0449
    ld b, b

jr_02e_7759:
    jr jr_02e_775b

jr_02e_775b:
    inc c
    ld [hl+], a
    ld a, e
    db $10
    ld hl, $2300
    adc c
    rst RST_30
    add a
    db $fd
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    rrca
    dec l
    db $dd
    reti


    inc c
    ld hl, $5e60

jr_02e_7774:
    nop
    jr z, jr_02e_777f

    pop de
    jr nz, jr_02e_7703

    ld bc, $2030
    add c
    inc b

jr_02e_777f:
    ldh [rIE], a

jr_02e_7781:
    rst RST_38
    nop
    nop
    db $10
    inc e
    or [hl]
    rst RST_30
    db $eb
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc bc
    inc e
    add hl, bc
    inc b
    ld c, $0c
    nop
    ld [hl+], a
    ld bc, $1820
    ld b, b
    ld e, h
    ld [$1c55], sp
    nop
    jr z, jr_02e_77b4

    ret nc

    db $10
    dec b
    ld [bc], a
    inc c
    db $10
    inc e
    db $10
    jr nc, @-$7c

    ld b, d
    add hl, bc
    jp c, Jump_02e_4909

jr_02e_77b4:
    inc bc
    inc e
    ld d, b
    nop
    ld b, b
    jr jr_02e_77c1

    add b
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a

jr_02e_77c1:
    inc c
    sbc d
    ld b, d
    rst RST_30
    db $db
    inc hl
    inc e
    jr z, jr_02e_77ce

    ld [bc], a
    inc c
    rra
    ld a, [hl+]

jr_02e_77ce:
    db $e4
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $00
    inc h
    nop
    ld [hl+], a

jr_02e_77e6:
    rrca
    ld c, b
    inc bc
    ld a, b
    ld bc, $9325
    ld b, d

jr_02e_77ee:
    inc b
    ret nc

    ld de, $101c
    ld sp, $1c28
    adc b
    ld b, b
    inc b
    ld b, e
    ld bc, $0332
    ld a, [hl+]
    push af
    reti


    dec b
    ld [hl+], a
    add hl, bc
    ld c, b
    ld bc, $081c
    ld sp, $8808
    ld c, b
    add b
    ld [bc], a
    add hl, sp
    ld bc, $003a
    ld a, [hl+]
    ld sp, hl
    pop de
    jr nc, @+$1e

    ld hl, $ff1c
    rst RST_30
    jr @-$05

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $00
    jr nz, jr_02e_77ee

    rst RST_30
    db $10
    cp $16
    ld c, b
    dec b
    ld hl, $f7bb
    xor $fd
    nop
    ld b, $05
    ld c, $14
    ld c, h
    inc b
    ld hl, $5e60
    nop
    jr z, jr_02e_7859

    ret nc

    inc de
    ld c, b
    nop
    ld a, b
    cp c
    rst RST_30

jr_02e_7854:
    or a
    db $fc
    nop
    ld b, $00

jr_02e_7859:
    jr z, jr_02e_7860

    ret nc

    jr nz, jr_02e_77e6

    ld b, b
    ld b, d

jr_02e_7860:
    jr nz, @-$7e

    ld h, b
    adc b
    ld b, b
    ld b, d
    ld h, b
    add b
    dec c
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02e_787c

    ld c, d
    db $10
    adc b
    ld c, b
    add c
    ld d, b
    adc b
    adc b
    add c

jr_02e_787c:
    ret nc

    adc b

jr_02e_787e:
    ret z

    add c
    ld [$0189], sp
    jr nc, jr_02e_788d

    add c
    jr nc, jr_02e_78a4

    or [hl]
    rst RST_30
    ld l, d
    rst RST_38
    ld [hl], b

jr_02e_788d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and l
    cp b
    dec bc
    ld [$7f02], sp
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc

jr_02e_78a4:
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $19
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$4d

    adc c
    adc b
    adc e
    dec de
    jr jr_02e_78bb

jr_02e_78bb:
    inc h
    and h
    ld b, [hl]
    adc e
    add e
    adc d
    adc c
    rst RST_08
    adc e
    jp nc, $ca19

    add e
    ld [de], a
    ld c, [hl]
    jr jr_02e_78d0

    nop
    ld d, $34
    adc b

jr_02e_78d0:
    nop
    add hl, de
    jr nc, jr_02e_7854

    db $10
    ld c, h
    db $10
    inc b
    nop
    ld d, $27
    adc b
    ret nz

    add hl, de
    jr nz, jr_02e_7860

    rst RST_38
    jr nz, jr_02e_78e6

    ld b, b
    adc e
    add e

jr_02e_78e6:
    ld [bc], a
    ld b, b
    jp z, Jump_000_0c83

    ld c, b
    ld c, $23
    jp nz, Jump_000_0e5e

    daa
    ret z

    ld e, a
    add d
    ld b, d
    ld [$60d1], sp
    ld b, [hl]
    jr nc, jr_02e_787c

    jr nz, jr_02e_787e

    ld bc, $b920
    rst RST_30
    xor d
    db $fd
    jr z, jr_02e_7922

    cp e
    rst RST_30
    rst RST_38
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l

jr_02e_7922:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    nop
    ld a, b
    cp c
    rst RST_30
    ld c, d

jr_02e_792f:
    db $fc
    dec b
    ld c, c
    nop
    ld b, $00
    ld c, $c8
    add c
    jr nz, jr_02e_7956

    or [hl]
    rst RST_30
    ld de, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b

jr_02e_7956:
    nop
    ld a, b
    cp c
    rst RST_30
    inc [hl]
    db $fc
    dec b
    ld c, c
    nop
    ld b, $00
    ld c, $c8
    add c
    jr nz, jr_02e_7982

    or [hl]
    rst RST_30
    ei
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_02e_792f

    nop
    ld b, $03
    ld c, $09
    ld c, l
    nop
    inc h

jr_02e_7982:
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld [bc], a
    jr nz, jr_02e_7991

    ld c, c
    ld d, b
    ld b, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    nop

jr_02e_7991:
    pop de
    ld bc, $ec24
    add c
    jr @+$1e

    or [hl]
    rst RST_30
    ldh [c], a
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $00
    inc h
    dec d
    ld c, [hl]
    ld d, $48
    nop
    ld a, b
    add h
    ld b, d
    ld a, [de]
    ret nc

    jr nz, @+$08

    nop
    ld c, $b7
    rst RST_30
    inc de
    ld a, [$0600]
    nop
    jr z, jr_02e_79e2

    ret nc

    ld de, $2048
    jr jr_02e_79d5

jr_02e_79d5:
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    sub d
    add hl, de
    rrca
    ld c, c
    ld a, $32

jr_02e_79e2:
    ld bc, $0b20
    ld a, b
    inc bc
    ld b, b
    sbc e
    nop
    db $10
    ld a, b
    dec b
    daa
    ld a, a
    ld b, d
    add hl, sp
    inc e
    ld [$1840], sp
    ld b, e
    db $10
    ld [hl], b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    db $db
    reti


    jr z, jr_02e_7a20

    or [hl]
    rst RST_30
    xor h
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02e_7a20:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    or b
    ld de, $1299
    sbc h
    inc de
    sbc l
    inc d
    sbc [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec b
    sub d
    dec de
    ld b, $1f
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $06
    sub h
    dec l
    ld b, $2d
    ld c, $07
    sub l
    ld [hl], $06
    ld [hl], $0e
    or d
    ld b, [hl]
    nop
    jr nz, jr_02e_7a67

    sub b
    ld [bc], a
    jr nz, jr_02e_7aa1

    inc e
    ld b, [hl]
    ld b, b
    or a

jr_02e_7a67:
    rst RST_30
    adc a
    cp $00
    ld b, $00
    jr z, @+$0a

    pop de
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    rlca
    ret nc

    jr nc, @+$1e

    or a
    rst RST_30
    cp d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02e_7a82

    pop de

jr_02e_7a82:
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    ld h, $48
    nop
    ld hl, $8001
    dec h
    ld c, b
    ld bc, $2580
    ld c, c
    ld c, b
    jr nz, jr_02e_7ad9

    rst RST_30
    ret nc

    rst RST_38
    inc h
    ld c, c
    ld c, d
    jr nz, @+$46

    rst RST_30
    call z, $80ff

jr_02e_7aa1:
    ld hl, $0209
    nop
    jr nz, @+$47

    rst RST_30
    dec h
    ld hl, sp+$21
    ld c, c
    ld d, b
    jr nz, @+$46

    rst RST_30
    jp $80ff


    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02e_7afd

    rst RST_30
    cp [hl]
    rst RST_38
    ld a, [bc]
    jr nz, jr_02e_7b04

    rst RST_30
    ld bc, $04f8
    xor h
    jr nz, @-$7e

    ld hl, $0478
    jr nz, jr_02e_7b0b

    ld b, d
    ld [$2040], sp
    ld [hl], b
    ld l, d
    ld b, [hl]
    ld de, $1132
    ld a, b
    ccf
    jr nz, @+$0a

jr_02e_7ad9:
    ld b, b
    db $10
    ld [hl], b
    db $10
    ld a, b
    jr nz, jr_02e_7b01

    ld [$1043], sp
    ld [hl], b
    or a
    rst RST_30
    ld d, b
    cp $00
    ld b, $00
    jr z, @+$08

    pop de
    jr nz, @+$7a

    dec c
    ld hl, $4249
    ld bc, $0440
    jr nz, jr_02e_7afa

    ld b, e

jr_02e_7afa:
    ld hl, $2170

jr_02e_7afd:
    adc b
    ld a, [bc]
    jr nz, jr_02e_7b45

jr_02e_7b01:
    rst RST_30
    sbc d
    rst RST_38

jr_02e_7b04:
    jr c, jr_02e_7b22

    cp c
    rst RST_30
    ld e, l
    ei
    nop

jr_02e_7b0b:
    ld b, $00
    jr z, jr_02e_7b24

    ret nc

    ld [$7849], sp
    nop
    ld b, b
    jr jr_02e_7b18

    adc b

jr_02e_7b18:
    ld h, h
    jr nz, jr_02e_7b63

    ld b, e
    ld b, $49
    inc d
    ldh [$ff84], a
    add hl, hl

jr_02e_7b22:
    ld [bc], a
    ld [bc], a

jr_02e_7b24:
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    dec a
    ccf
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc [hl]
    ld c, c
    ld a, b
    nop
    ld b, b
    jr jr_02e_7b44

    adc b

jr_02e_7b44:
    ld h, h

jr_02e_7b45:
    jr nz, jr_02e_7b8f

    ld b, e
    ld [hl-], a
    ld c, c
    ld b, b
    jr jr_02e_7b58

    ld hl, $f784
    ld c, e
    ld hl, sp+$00
    inc b
    inc b
    inc c
    jr nc, jr_02e_7ba5

jr_02e_7b58:
    ld a, b
    add hl, de
    ld bc, $3878
    inc e
    ld [hl+], a
    inc e
    cp e
    rst RST_30
    ld l, b

jr_02e_7b63:
    ld sp, hl
    nop
    ld b, $07
    ld c, $40
    ld b, [hl]
    nop
    jr z, jr_02e_7b75

    ret nc

    ld [hl], b
    add hl, de
    ld bc, $3078
    inc e
    ld [hl+], a

jr_02e_7b75:
    inc e
    cp e
    rst RST_30
    ld e, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $08
    sub b
    ld l, b
    ld b, [hl]
    cp c
    rst RST_30
    adc l
    ei
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    ld d, $99
    cp c
    rst RST_30
    ld d, [hl]

jr_02e_7b8f:
    db $fc
    or a
    rst RST_30
    ld a, [$00fd]
    ld b, $00
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    or a

jr_02e_7ba5:
    rst RST_30
    adc h
    ld a, [$4668]
    ld b, b
    ld a, d
    ld l, c
    ld b, [hl]
    ld c, d
    adc c
    dec d
    sbc c
    cp c
    rst RST_30
    rst RST_38
    ei
    ld l, b
    ld b, [hl]
    ld bc, $097a
    ld bc, $9817
    jr nz, jr_02e_7be2

jr_02e_7bc0:
    or h
    rst RST_30
    ldh a, [c]
    ei
    dec d
    ld c, b
    nop
    ld hl, $8001
    dec d
    ld c, b
    ld bc, $1580
    ld c, c
    ld c, d
    ld b, [hl]
    sub b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_02e_7c44

    ld b, [hl]
    adc c
    adc d
    ld b, c
    add c
    ld l, d
    ld b, [hl]

jr_02e_7be2:
    ld [de], a
    adc e
    ld [bc], a
    add d
    ld d, c
    ld b, [hl]
    ld b, c
    add d
    ld l, d
    ld b, [hl]
    sub d
    adc e
    add d
    add d
    rlca
    add c
    ld b, c
    ld b, [hl]
    add c
    add c
    ld l, d
    ld b, [hl]
    ld [de], a
    adc h
    jp nz, $0a81

    ld c, c
    ld bc, $0960
    or b
    jr c, jr_02e_7bc0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec l
    cp h
    dec bc
    ld [$b570], sp
    add c
    or b
    nop
    ld b, $06
    ld c, $0c
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, e
    jr @+$0c

    jr nz, @+$1c

    ld e, [hl]
    dec c
    inc e

jr_02e_7c44:
    nop
    ld a, [hl+]
    nop
    jp c, Jump_02e_4252

    ld e, b
    adc h
    add h
    jr jr_02e_7cab

    add h
    ld a, [bc]
    ld hl, $5e58
    nop
    jr z, jr_02e_7c62

    jp c, Jump_02e_4a04

    ld hl, $0904
    ld d, $10
    adc b
    ld b, b
    ld a, [de]

jr_02e_7c62:
    db $10
    add b
    ld a, [bc]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, c
    jr nz, jr_02e_7c78

    nop
    ld d, $0a
    adc b

jr_02e_7c78:
    add b
    jr jr_02e_7c83

    add b
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l

jr_02e_7c83:
    add hl, de
    ld l, c
    adc h
    rst RST_38
    jr nz, @+$0a

    ld b, b
    nop
    ld [hl+], a
    ld l, b
    add h
    ld h, $23
    add sp, $5e
    ld bc, $2728
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    sbc e
    ldh [$ff7a], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_02e_7cd2

    ret nc

    sub [hl]
    ldh [$ffe8], a

jr_02e_7cab:
    adc e
    ld b, c
    inc e
    jp hl


    add e
    nop
    inc b
    nop
    inc d
    inc d
    inc hl
    jp hl


    ld e, [hl]
    adc b
    ld b, d
    nop
    jp c, $e08c

    ld [$2983], a
    adc h
    ld bc, $2931
    add h
    db $10
    jr nz, jr_02e_7d09

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c

jr_02e_7cd2:
    ld d, d
    jr nz, jr_02e_7d19

    rst RST_30
    or b
    cp $20
    jr nz, jr_02e_7d04

    ld e, [hl]
    db $10
    ld [hl+], a
    xor b
    ld e, [hl]
    add c
    ld b, d
    ld a, c
    pop de
    ld [$a8e0], sp
    adc e
    ld bc, $a830
    add e
    nop
    inc b

jr_02e_7cee:
    nop
    inc d
    ld [de], a
    inc hl
    jp hl


    ld e, [hl]
    adc b
    ld b, d
    ld l, a
    pop de
    add sp, -$74
    ld bc, $e830
    add h
    ld l, e
    ldh [$ffe8], a
    adc e
    ld b, c
    inc e

jr_02e_7d04:
    jp hl


    add e
    nop
    inc b
    nop

jr_02e_7d09:
    inc d
    inc d
    inc hl
    jp hl


    ld e, [hl]
    adc b
    ld b, d
    ld h, d
    db $db
    ld [$2983], a
    adc h
    ld bc, $2939

jr_02e_7d19:
    add h
    db $10
    jr nz, jr_02e_7d5d

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02e_7d6d

    rst RST_30
    add [hl]
    cp $20
    jr nz, jr_02e_7d5b

    ld e, [hl]
    nop

jr_02e_7d31:
    inc l
    ld d, c
    pop de
    nop
    jr nz, jr_02e_7cee

    rst RST_30
    rst RST_30
    ld sp, hl
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, h
    ld c, b
    jr nz, @+$23

    inc e
    ld b, h
    rst RST_30
    halt

jr_02e_7d4b:
    cp $4a
    jr nz, jr_02e_7d70

    inc e
    ld b, h
    rst RST_30
    ld [hl], d
    cp $b7

jr_02e_7d55:
    rst RST_30
    jr jr_02e_7d55

    nop
    ld b, $00

jr_02e_7d5b:
    jr z, @+$11

jr_02e_7d5d:
    pop de
    ld a, [bc]
    jr nz, @+$46

    rst RST_30
    or b
    cp $69
    ld b, [hl]
    ld [$6a80], sp
    ld b, [hl]
    ld de, $0d78

jr_02e_7d6d:
    jr nz, jr_02e_7daf

    ld b, d

jr_02e_7d70:
    ld [$1040], sp
    ld [hl], b
    ld l, b
    ld b, [hl]
    ld bc, $0a88
    jr nz, jr_02e_7dbf

    rst RST_30
    ld e, l
    cp $00
    jr nz, jr_02e_7dc5

    rst RST_30
    and b
    cp $01
    inc e
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld b, c
    ld b, b
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_02e_7dd9

    rst RST_30
    ld d, b
    cp $50
    jr nz, jr_02e_7d9b

jr_02e_7d9b:
    ld hl, $f744
    ld c, h
    cp $52
    jr nz, jr_02e_7da3

jr_02e_7da3:
    ld hl, $f744
    ld c, b
    cp $08
    inc hl
    jp hl


    ld e, [hl]
    ld [$4001], sp

jr_02e_7daf:
    jr jr_02e_7d31

    nop
    ld c, $4c
    nop
    add hl, de
    ld c, e
    rst RST_30
    ld h, e
    ld a, [$210c]
    ld l, b
    ld e, [hl]
    nop

jr_02e_7dbf:
    jr z, @+$09

    ret nc

    ld c, $22
    xor c

jr_02e_7dc5:
    ld e, [hl]
    ld [$4001], sp
    jr jr_02e_7d4b

    nop
    nop
    add hl, de
    ld c, e
    rst RST_30
    ld d, a
    ld a, [$1c30]
    or [hl]
    rst RST_30
    call nz, Call_000_01fc

jr_02e_7dd9:
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ld c, d
    inc b
    ld c, c
    add hl, bc
    ld a, b
    ld de, $b680
    rst RST_30
    xor a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $80
    jr nz, jr_02e_7d9b

    ld bc, $f746
    ret z

    cp $05
    ld c, c
    add hl, bc

jr_02e_7e23:
    ld l, b
    cp [hl]
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_02e_7e33

    ld h, b
    jr nz, jr_02e_7e4a

    or [hl]
    rst RST_30
    sub a
    db $fc
    db $10

jr_02e_7e33:
    cp h
    ld bc, $00bc
    ld b, a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, [hl]
    jr nc, jr_02e_7eb0

    cp [hl]
    dec h

jr_02e_7e4a:
    ld l, l
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    ld b, [hl]
    rst RST_30
    cp b
    cp $30
    ld l, b
    ld b, b
    add hl, de
    nop
    ld hl, $6001
    jr nz, @+$1e

    or [hl]
    rst RST_30
    ld a, a
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nc, jr_02e_7e23

    add e
    or b
    nop
    ld b, $05
    ld c, $00
    inc h
    dec c
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, @+$19

    pop de
    nop
    sub h
    ld bc, $0294
    sub h
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    cp c
    rst RST_30
    xor e
    cp $01
    inc e
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02e_7eb0

    pop de
    ld bc, $4922
    ld [$3401], sp

jr_02e_7ea2:
    ld [$101c], sp
    ld b, b
    nop
    jr z, jr_02e_7ea2

    ret nc

    dec c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a

jr_02e_7eb0:
    ld bc, $0328
    pop de
    nop
    ld c, b
    inc b
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_02e_7ec2

jr_02e_7ebf:
    pop de
    dec c
    ld c, b

jr_02e_7ec2:
    nop
    ld a, b
    inc b
    inc e
    db $10
    inc [hl]
    inc c
    ld c, b
    ld bc, $0c68
    ld c, b
    ld [bc], a
    ld [hl+], a
    add b
    ld e, [hl]
    cp [hl]
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_02e_7ee2

    ld l, b
    ld b, b
    ld bc, $1840
    ld h, c
    ld bc, $4a08

jr_02e_7ee2:
    adc c
    jr @+$22

    ld [hl+], a
    add hl, hl
    pop af
    rst RST_00
    rst RST_38
    jr z, jr_02e_7f08

jr_02e_7eec:
    or [hl]
    rst RST_30
    jr c, jr_02e_7eec

    inc bc
    or b
    jr nc, jr_02e_7eb0

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a

jr_02e_7f08:
    jr nc, jr_02e_7ebf

    add e
    or b
    nop
    ld b, $05
    ld c, $00
    inc h
    dec c
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, @+$19

    pop de
    nop
    sub h
    ld bc, $0294
    sub h
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    cp c
    rst RST_30
    ld e, l
    cp $01
    inc e
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02e_7f4c

    pop de
    ld bc, $4922
    ld [$3401], sp

jr_02e_7f3e:
    ld [$101c], sp
    ld b, b
    nop
    jr z, jr_02e_7f3e

    ret nc

    dec c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a

jr_02e_7f4c:
    ld bc, $0328
    pop de
    nop
    ld c, b
    inc b
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_02e_7f5e

jr_02e_7f5b:
    pop de
    dec c
    ld c, b

jr_02e_7f5e:
    nop
    ld a, b
    inc b
    inc e
    db $10
    inc [hl]
    ld h, b
    ld bc, $490c
    ld b, b
    jr jr_02e_7f77

    ld c, c
    ld a, [bc]
    ld l, b
    inc c
    ld c, c
    ld [bc], a
    inc hl
    ret


    ld e, [hl]
    cp [hl]
    inc hl
    ld e, e

jr_02e_7f77:
    nop
    jp nc, Jump_000_1218

    ld l, b
    ld c, c
    ld bc, $1889
    jr nz, jr_02e_7fa4

    add hl, hl
    pop af
    ld a, c
    rst RST_38
    jr z, jr_02e_7fa4

    or [hl]
    rst RST_30
    ld [$03fb], a
    or b
    jr nc, jr_02e_7f4c

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02e_7fa4:
    jr nc, jr_02e_7f5b

    add e
    or b
    nop
    ld b, $05
    ld c, $00
    inc h
    dec c
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, @+$19

    pop de
    nop
    sub h
    ld bc, $0294
    sub h
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    cp c
    rst RST_30
    rrca
    cp $01
    inc e
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02e_7fe8

    pop de
    ld bc, $4922
    ld [$3401], sp

jr_02e_7fda:
    ld [$101c], sp
    ld b, b
    nop
    jr z, jr_02e_7fda

    ret nc

    dec c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a

jr_02e_7fe8:
    ld bc, $0328
    pop de
    nop
    ld c, b
    inc b
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_02e_7ffa

    pop de
    add hl, bc
    ld c, b

jr_02e_7ffa:
    nop
    ld a, b
    inc b
    inc e
    db $10
    inc [hl]
