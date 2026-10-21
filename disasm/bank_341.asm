; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $341", ROMX[$4000], BANK[$341]

    nop
    inc bc
    ld de, $6633
    sub a
    ldh a, [$ff4e]
    pop hl

jr_341_4009:
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $6679
    inc sp
    ld de, $0600
    ld l, d
    jr c, jr_341_4009

    rst RST_38
    jr nc, jr_341_401c

    ld h, c

jr_341_401c:
    ld bc, $81ff
    ld bc, $b1ff
    cp a
    nop
    dec bc
    inc bc
    ld b, b
    inc bc
    sub d
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld [hl], b
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld a, e
    add b
    ld b, c
    adc a
    add c
    sub e
    ldh a, [rSB]
    ld h, c
    dec de
    ld h, [hl]
    ldh a, [rNR13]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ret nz

    ld bc, $7f01
    db $10
    ld sp, $fb21
    nop
    ld [$0700], sp
    sub b
    ld bc, $10f3
    inc de
    nop
    ld a, d
    ld de, $6000
    ld [hl], $00
    ld de, $1111
    ld h, [hl]
    nop
    ld b, $11
    ld de, $0611
    ld b, $00
    db $10
    inc bc
    ld [$0600], sp
    nop
    sub c
    add hl, hl
    ld h, e
    ld bc, $3400
    ld h, e
    nop
    inc bc
    ld de, $0033
    dec b
    set 6, b
    ld bc, $0150
    ld h, [hl]
    add a
    db $10
    pop de
    ld h, a
    ldh a, [$ffa5]
    add b
    ld bc, $3615
    inc sp
    ld de, $7f00
    ld [hl], $10
    add e
    ld [hl], $00
    ld a, e
    ld [hl], d
    ld h, b
    ld bc, $5001
    rst RST_30
    jr nz, @-$03

    ld de, $1063
    ld a, c
    nop
    dec hl
    nop
    ld sp, $7300
    ld h, c
    nop
    ld de, $0101
    ld sp, hl
    sub d
    rlca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_341_40ce

    sub d

jr_341_40ce:
    ld l, e
    db $10
    inc bc
    ld a, a
    ld [$22f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_40db:
    pop af
    rst RST_30
    pop af
    ei
    pop af
    rst RST_38
    add e
    ld [hl], b
    ld bc, $6660
    nop
    ld h, c
    ld d, $01
    sbc h
    ldh a, [rNR24]
    and $f0
    ld bc, $01f0
    pop af
    rst RST_38
    nop
    ld bc, $ff11
    inc de
    ei
    ld h, $c0
    nop
    rrca
    nop
    inc bc
    ld h, b
    inc hl
    ld [hl], a
    ld h, [hl]
    ld [hl], $12
    add b
    ld [bc], a
    nop
    db $10
    rlca
    ld h, [hl]
    ld de, $0701
    nop
    dec l
    ld h, [hl]
    ld bc, $ff01
    db $10
    ld hl, $01ff
    ld a, h
    ld [hl-], a
    nop
    ld a, c
    inc c
    ld de, $3322
    inc sp
    db $10
    and b
    ld de, $109f
    ld h, c
    or b
    jr nc, jr_341_412e

    ld bc, $0c00

jr_341_412e:
    db $10
    inc bc
    ld de, $6111
    nop
    inc bc
    ld de, $6116
    ld [$7880], sp
    pop af
    rst RST_38
    sub b
    ld bc, $3315
    inc sp
    ld [hl+], a
    nop
    ld a, a
    ld h, [hl]
    ld b, $03
    jr nc, jr_341_40db

    rst RST_38
    ret nz

    ld d, c
    rlca
    dec b
    rst RST_38
    ld h, [hl]
    rla
    ld [hl-], a
    ld b, $00
    stop
    ld h, d
    ld bc, $1160
    ld h, d
    ld h, b
    ld d, $11
    ld h, b
    inc bc
    nop
    ld e, c
    nop
    inc bc
    ld h, c
    inc bc
    db $10
    ld h, c
    ld d, $0c
    ld b, $10
    ld bc, $0010
    ld h, e
    db $10
    ld h, a
    nop
    ld h, c
    xor a
    nop
    ld l, a

jr_341_4178:
    ld h, c
    nop
    ld [hl], a
    ld d, $10
    ld a, e
    nop
    add a
    jr nz, jr_341_4185

    ldh a, [c]
    jr nz, jr_341_4178

jr_341_4185:
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    rst RST_38
    nop
    ld b, [hl]
    db $10
    ld h, [hl]
    jp nc, Jump_341_5203

    rlca
    rst RST_38
    ldh a, [$ffdc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    dec bc
    ld [hl], c
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $713f
    ld [hl], a
    db $10
    ld e, $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld c, c
    ld [bc], a
    nop
    rlca
    db $10
    ld h, b
    ld [hl], b
    halt
    ld bc, $07ff
    ret nc

    ld de, $20ff
    inc bc
    scf
    nop
    ld e, e
    ld [hl], $77
    ld h, a
    ld h, [hl]
    ld a, e
    inc sp
    inc bc
    halt
    ld h, b
    rst RST_30
    inc hl
    dec bc
    ld bc, $739d
    ld bc, $05ff
    sub [hl]
    and a
    ld bc, $33bb
    db $10
    ld b, $00
    inc sp
    nop
    inc b
    db $10
    adc c
    db $10
    inc bc
    nop
    inc bc
    ld [hl], a
    rlca
    nop
    inc bc
    ld [hl], e
    rlca

jr_341_41ee:
    nop
    jr nz, @+$35

    ld [hl], c
    ld [bc], a
    ld sp, $1011
    nop
    add b
    adc b
    ld h, [hl]
    ld [hl], a
    pop af
    ld [hl+], a
    and e
    rst RST_38
    inc sp
    inc sp
    db $10
    ld l, e
    ld bc, $3766
    dec hl
    nop
    db $10
    ld bc, $70b5
    inc d
    rrca
    rla
    nop
    inc bc
    jr nc, jr_341_41ee

    ld [$6633], sp
    halt
    rla
    nop
    ld h, h
    ld [hl], b
    ld [hl], e
    nop
    ld [de], a
    ld [hl], b
    rla
    inc bc
    nop
    rla
    ld bc, $0277
    sub c
    ld de, $1142
    nop
    dec b
    ld [hl], a
    ld de, $7777
    nop
    dec c
    ld [hl], c
    nop
    inc sp
    nop
    ld de, $7371
    nop
    ld de, $1117
    ld [hl], e
    nop
    ld [hl], c
    ld [bc], a
    add hl, de
    rla
    ld de, $0207
    ld hl, $00bf
    ld c, l
    ld [hl], c
    nop
    inc bc
    or $20
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4200
    sbc a
    nop
    ld b, [hl]
    db $10
    ld [hl], a
    sub c
    di
    sub b
    ld bc, $80f1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $7008
    nop
    add b
    ld a, $87
    ld h, a
    ldh a, [$ffe1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rWX], a
    ld [bc], a

jr_341_427f:
    ld [hl], b
    add a
    xor b
    ld [bc], a
    ld [hl], e
    ld [$7762], sp
    ld h, a
    nop
    ld b, $66
    nop
    ld h, a
    ld a, [hl-]
    halt
    ld h, [hl]
    db $10
    ld h, a
    push de
    rrca
    db $10
    di
    ld h, [hl]
    nop
    ld a, c
    ld h, [hl]
    rra
    halt
    add a
    ld [$1311], sp
    ld d, d
    or b
    ld h, e
    jr jr_341_42f5

    db $10
    dec d
    rst RST_38
    jp z, Jump_000_01f0

    and b
    ld bc, $7188
    inc b
    rra
    ld de, $6b00
    db $10
    dec b
    ld de, $0077
    db $10
    rla
    ld bc, $71ff
    ld de, $caff
    ld b, d
    ld c, l
    nop
    ld h, e
    ld h, a
    ld b, $20
    ld l, e
    halt
    ld sp, $308b
    nop
    ld [$3000], sp
    ld [hl], e
    jr c, jr_341_4307

    ld [hl], e
    scf
    ld bc, $7111
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, d
    ld [hl], a
    ld a, l
    scf
    nop
    ld [hl], a
    db $10
    inc bc
    jr jr_341_427f

    ld hl, $00a7
    inc b
    adc b
    ldh a, [$ff6e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af

jr_341_42f5:
    ldh [c], a
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_4307:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld hl, $88c8
    ld [de], a
    ld hl, $1af0
    ldh a, [rSB]
    or d
    ld d, e
    pop af
    add b
    rst RST_28
    ldh a, [rSB]
    ld e, d
    add c
    ld h, b
    ld l, e
    ld a, b
    ldh a, [rOCPD]
    ldh a, [$ff5b]
    jr nc, jr_341_438a

    di
    sub h
    rst RST_38
    ld d, e
    or e
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
    nop
    db $10
    jr nz, jr_341_434b

jr_341_434b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $db
    ld a, a
    cp b
    ld a, a
    nop
    sub h
    ld a, a
    sub c
    ld a, a
    call Call_000_096e
    ld e, [hl]
    ld [$4d45], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_341_436b

jr_341_436b:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0013], sp

jr_341_438a:
    ld c, l
    ld a, a
    nop
    add hl, de
    ld a, a

jr_341_438f:
    nop
    db $10
    add b
    inc bc
    nop
    scf
    nop
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $f0f0
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh a, [rIE]
    ldh a, [rNR13]
    add e
    ldh [rSB], a
    rrca
    rrca
    nop
    nop
    rst RST_18
    nop
    inc bc
    ldh a, [$ffac]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld a, a
    nop
    ld d, a
    ldh a, [rSB]
    pop de
    inc h
    ldh a, [$ff0a]
    nop
    rrca
    nop
    ret nc

    jr nz, jr_341_43d6

    rst RST_18
    db $10
    rrca

jr_341_43d6:
    db $dd
    cp $00
    adc c
    or b
    jr c, jr_341_43ed

    inc c
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ccf
    rst RST_38
    sbc e
    nop
    ld d, l
    dec c
    ldh a, [$fff0]

jr_341_43ed:
    jr nc, jr_341_438f

    ld d, e
    db $fd
    ld d, b
    ld [$7710], sp
    adc a
    db $10
    rlca
    ldh a, [$ffdd]
    db $dd
    jr nz, jr_341_4438

jr_341_43fd:
    add b
    daa
    db $10
    inc hl
    ld d, b
    inc bc
    rst RST_28
    ldh a, [$ff4e]
    or b
    ld [hl], h
    nop
    ld b, b
    dec c
    jr nz, jr_341_4459

    ld b, b
    ld b, $90
    jr nc, @+$12

    ld d, h
    ld a, a
    ret nc

Jump_341_4415:
    ld d, b
    ld [hl], h
    ld h, b
    ld [$ea00], sp
    ld d, b
    ld a, a
    db $10
    inc sp
    ld [hl], b
    ld [$8380], sp
    db $fd
    ld de, $0098
    dec hl
    db $10
    inc sp
    ld b, b
    ld b, $f1
    sub $30
    ld h, d
    ret nc

    db $10
    dec sp
    db $fd
    jr nz, jr_341_43fd

    ldh a, [$ffac]

jr_341_4438:
    ld b, b
    ld a, a
    nop
    ld e, e
    ld d, b

jr_341_443d:
    inc e
    jr nz, jr_341_443d

    nop
    db $10
    ld de, $60ea
    inc sp
    db $10
    dec bc
    jr nz, jr_341_44c9

    rrca
    ret nz

    ld a, a
    ret nc

    ld [hl], b
    ld a, [bc]
    rrca
    ld l, a
    dec c
    ldh a, [$ff7f]
    ld b, c
    ld d, c
    ldh a, [rNR10]

jr_341_4459:
    daa
    ld d, b
    ld c, e
    ld b, b
    ld [hl-], a
    sub c
    cp a
    ei
    jr nc, @+$08

    ld b, b
    call nz, Call_000_0292
    db $10
    or $a0
    ld l, a
    rrca
    ld [de], a
    dec d
    ld b, d
    sub c
    ld a, b
    db $fd
    ld [hl], b
    inc l
    jr nz, jr_341_4490

    ld d, b
    ld h, b
    jr nc, jr_341_447b

    nop

jr_341_447b:
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
    ei

jr_341_4490:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f080
    ld [de], a
    jr nc, jr_341_44a0

    ld e, [hl]

jr_341_44a0:
    add hl, bc
    nop
    inc bc
    ld [$16f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $7a90
    ld a, b
    nop
    inc b
    db $10
    inc bc
    ldh a, [rOCPD]
    nop
    ld bc, $0087
    ld l, b
    add a
    rrca
    sbc c
    nop
    nop
    sbc b
    ld b, b

jr_341_44c1:
    ld [hl], e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_341_44c9:
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
    and $31
    adc b
    ld bc, $0161
    add e
    adc b
    adc c
    ld bc, $018a
    adc a
    sub b
    dec b
    ld d, a
    nop
    adc c
    ld a, b
    dec d
    ld d, b
    inc e
    ld a, [bc]
    ld b, c
    rst RST_28
    ld hl, $9a08
    ld bc, $b98f
    nop
    nop
    ld [hl], l
    nop
    inc c
    ld a, $51
    sub a
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    cp $00
    ld h, e
    add b
    ld e, b
    ld d, a
    ld bc, $78e1
    nop
    add c
    ldh [c], a
    inc bc
    ld d, c
    add a
    add a
    ld [bc], a
    nop
    ld [hl], l
    adc b
    xor c
    dec bc
    add a
    ld [bc], a
    nop
    ld [$02bf], sp
    rlca
    add hl, bc
    jr nz, jr_341_44c1

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
    and b
    ld bc, $bb7f
    nop
    inc bc
    nop
    pop af
    ldh a, [rSB]
    sub e
    add e
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_4561:
    ld b, b
    ld bc, $b060
    ldh a, [rNR12]
    jr nz, jr_341_456a

    adc b

jr_341_456a:
    dec bc
    nop
    or b
    ld [hl], c
    nop
    adc c
    dec bc
    ld de, $7811
    rla
    ld de, $0011
    ld [hl], b
    rla
    ld de, $0000
    ld de, $0001
    ld h, b
    stop
    ld b, $10
    inc bc
    cp b
    nop
    nop
    cp c
    rla
    ld [bc], a
    nop
    add b
    sbc b
    ld de, $7711
    nop
    inc bc
    halt
    sub l
    nop
    dec de
    ld de, $000b
    jr @+$0d

    nop
    ld [$3081], sp
    inc bc
    ld a, $00
    nop
    nop
    inc c
    ldh a, [$ff9b]
    nop
    inc bc
    ld [bc], a
    ld h, $90
    ld bc, $d49b
    ldh a, [$ff83]
    jr nc, @+$65

    jr jr_341_45b7

jr_341_45b7:
    inc bc
    ld a, b
    nop
    ld [hl], e
    cp c
    ld de, $2088
    ld [hl], h
    ld de, $7000
    nop
    inc bc
    add b
    cp e
    ld de, $000e
    adc c
    nop
    ld a, e
    ld b, b
    ld h, a
    jr nc, jr_341_4561

    nop
    ld d, $11
    ret z

    nop
    ld a, [bc]
    nop
    adc e
    nop
    ld de, $8502
    ld [hl], a
    nop
    sub b
    ld a, h
    cp e
    ld de, $f024
    ld bc, $01f0
    ldh a, [rSB]
    ld b, c
    inc d
    add hl, bc
    nop
    ccf
    ld [hl], b
    or b
    ldh a, [$ffc0]
    ld [hl], c
    inc e
    ld bc, $1187
    add h
    ldh a, [$ff67]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld hl, $b02d
    sbc d
    ld a, [bc]
    nop
    and b
    ld c, [hl]
    adc d
    inc bc
    ld b, c
    adc c
    ld [hl], a
    add c
    sbc e
    inc bc
    ld a, a
    ld [hl+], a
    rst RST_38
    ld [hl], b
    add c
    jr nc, jr_341_461c

    jr nc, jr_341_466e

    nop

jr_341_461c:
    jr nc, @+$15

    ld h, c
    ld d, b
    dec [hl]
    push hl
    ld de, $104b
    add a
    nop
    adc a
    nop
    add a
    db $10
    inc bc
    inc bc
    inc bc
    add e
    ld h, d
    ld sp, $0400
    ldh a, [rSB]
    nop
    nop
    xor b
    nop
    ld c, b
    add a
    dec e
    ld a, [bc]
    nop
    ld a, b
    nop
    inc bc
    nop
    dec c
    db $10
    ld h, e
    ld d, b
    ld b, b
    add hl, de
    ld d, b
    jr nc, jr_341_468b

    inc bc
    inc de
    jr nz, jr_341_4652

    cp e
    sbc c
    inc de

jr_341_4652:
    dec b
    nop
    inc de
    ld sp, $4533
    ld sp, $7777
    ld d, e
    nop
    ld [hl], l
    add hl, bc
    nop
    ld sp, $0045
    nop
    ld [hl], c
    or b
    ld bc, $73b8
    nop
    inc e
    ld d, b
    inc bc
    ld h, l

jr_341_466e:
    inc de
    ld sp, $0000
    ld h, l
    ld [hl], a
    inc de
    ld a, c
    dec b
    sub b
    scf
    add c
    dec d
    dec b
    nop
    ld d, b
    nop
    scf
    sub b
    inc d
    inc de
    scf
    ld d, b
    inc bc
    ld a, d
    ld d, l
    nop
    adc h
    ld d, b

jr_341_468b:
    ld e, h
    db $10
    adc l
    db $10
    inc bc
    dec b
    nop
    inc bc
    ld sp, $4080
    inc bc
    nop
    xor e
    adc c
    ld e, b
    nop
    and b
    sbc c
    ld sp, hl
    inc b
    ld d, e
    jr nz, jr_341_4716

    ld d, b
    ld a, a
    db $10
    ld bc, $3610
    rlca
    ld [hl], l
    nop
    inc b
    ld [hl], b
    ld d, l
    nop
    xor a
    db $10
    ld l, e
    db $10
    ld a, e
    ld sp, $0007
    nop
    nop
    ld d, e
    ld d, e
    add hl, bc
    nop
    ld [hl], a
    dec [hl]
    ld [hl], a
    ld [hl], a
    ld h, d
    sub b
    nop
    sbc e
    sub b
    ld l, e
    nop
    nop
    sbc d
    inc d
    dec hl
    inc de
    nop
    nop
    sub b
    scf
    ld d, c
    ld [hl], a
    ld [hl], a
    inc de
    ld [hl], l
    ld b, h
    inc sp
    nop
    sbc e
    ld sp, $0880
    jr nz, jr_341_4747

    ld [hl], c
    adc b
    nop
    cp d
    nop
    ld d, a
    adc b
    cp b
    dec bc
    inc bc
    and b
    db $ed
    ld [hl], c
    xor c
    db $10
    add a
    ld bc, $8031
    nop
    ld a, a
    ld bc, $a96b
    di
    inc bc
    add c
    ld hl, $1311
    ld de, $0080
    jr nc, jr_341_4736

jr_341_4703:
    ld b, h
    ld d, l
    add sp, $11
    ld a, a
    ld de, $6087
    ld bc, $0111
    ld h, e
    ld e, c
    inc bc
    nop
    ld e, l
    ld [$e600], sp

jr_341_4716:
    add b
    inc d
    xor $00
    xor d
    and d
    rst RST_10
    ld [hl], b
    nop
    ld e, c
    add hl, hl
    add b
    ld [hl], a
    nop
    cp b
    sbc b
    nop
    ld e, a
    and b
    cp d
    di
    dec c
    push af
    and d
    ld l, h
    ld de, $21fb
    rst RST_38
    nop
    inc c
    adc d

jr_341_4736:
    sub e
    sub a
    and b
    ret nc

    ld [hl], a
    sbc a
    add d
    dec l
    nop
    xor d
    nop
    inc bc
    ld d, $ff
    ld de, $f0f7

jr_341_4747:
    ld bc, $5fd0
    and b
    nop
    rst RST_38
    xor b
    nop
    inc bc
    add a
    ld a, [bc]
    dec bc
    nop
    add b
    rst RST_18
    ret nc

    xor $74
    ld sp, $10ab
    inc bc
    db $10
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_341_47d3

    sbc c
    add hl, bc
    ld [de], a
    or d
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    or $3e
    add hl, bc
    jr z, jr_341_4703

    nop
    db $eb
    cp d
    cp e
    dec d
    nop
    add b
    cp b
    nop
    ld hl, sp-$45
    pop af
    add b
    and b
    inc bc
    add hl, sp
    ld b, a
    cp e
    ld bc, $bb9f
    ld a, [bc]
    or b
    ldh a, [c]
    ld bc, $df76
    ld b, c
    add c
    rst RST_38
    db $10
    dec b
    db $10
    inc bc
    ld de, $f393
    ld e, d
    ld b, c
    rst RST_38
    ld de, $72e9
    ld l, c
    ld bc, $4857
    sub b
    ld hl, $0bff
    add b
    call nz, Call_000_1029
    jr nz, jr_341_47b7

jr_341_47b7:
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

jr_341_47d3:
    db $10
    inc de
    nop
    nop
    jr nz, jr_341_47da

    nop

jr_341_47da:
    nop
    nop
    db $10
    jr nz, jr_341_47df

jr_341_47df:
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
    jr nz, jr_341_4802

    nop

jr_341_4802:
    nop
    nop
    stop
    ld a, [bc]
    nop
    ld a, $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $be09
    nop
    inc bc
    ld [$16f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $8090
    db $10
    ld d, a
    ld [hl], b
    ld b, a
    nop
    nop
    ld h, b
    inc d
    nop
    ld l, h
    ld [hl], b
    db $10
    ld a, [bc]
    nop
    inc bc
    inc b
    nop
    ld b, $00
    inc bc
    daa
    rlca
    xor a
    jr nc, jr_341_4842

    ld h, c
    nop
    ld [de], a

jr_341_4842:
    ld b, c
    ldh a, [$ff39]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1455
    nop
    inc bc
    ld d, $00
    ld e, l
    ld [hl], d
    jr nc, jr_341_4858

    ld b, b
    nop
    ld e, l

jr_341_4858:
    ld [hl], b
    ld b, b
    nop
    ld [de], a
    nop
    ld b, $00
    inc bc
    ld b, c
    ld b, $00
    nop
    ld e, a
    ld [hl], h
    db $10
    ld a, [bc]
    add b
    db $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    add b
    ld bc, $1080
    rst RST_28
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $fd
    ld d, c
    pop af
    db $10
    inc bc
    ld sp, $f61d
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $8060
    inc bc
    ld bc, $00f3
    ld b, b
    ld b, l
    ld bc, $2587
    nop

jr_341_48a9:
    nop
    ld d, a
    ld [de], a
    nop
    ld [de], a
    ld b, a
    inc h
    ld de, $7e01
    nop
    dec b
    ld b, b
    inc bc
    ld h, h
    xor b
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld d, d
    nop
    ld a, b
    ld hl, $5575
    ld b, $09
    ld de, $5442
    ld [hl], a
    ldh a, [$ff4e]
    ld [hl], b
    ld bc, $b098
    jr nc, @+$08

    adc c
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $4577
    inc h
    ld de, $900d
    ld d, l
    ld d, l
    ld [de], a
    jr nc, jr_341_4955

    jr nz, jr_341_4963

    ld d, [hl]
    nop
    inc bc
    ld b, a
    ld d, b
    ld d, b
    inc bc
    ld de, $7442
    nop
    ld l, e
    jr nc, jr_341_4965

    db $10
    ld a, e
    cp a
    nop
    ld a, [bc]
    nop
    db $10
    sub e
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $52ff
    pop hl
    ld [de], a
    add hl, bc
    ld d, d
    dec c
    ldh a, [c]
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0b5f
    nop
    inc bc
    and b
    db $10
    ld [$bd11], sp
    db $10
    ld h, [hl]
    ld [hl], b
    ld d, $11
    rst RST_10
    ldh a, [c]
    db $10
    ld [hl], b
    jr nz, jr_341_48a9

    nop
    ld e, $10
    inc bc
    nop
    add a
    nop
    inc bc
    ld a, b
    db $d3

jr_341_4933:
    di
    rst RST_18
    and d
    ld de, $f390
    inc de
    nop
    or b
    jr nc, jr_341_4958

    db $10
    ld c, e
    xor e
    db $10
    dec a
    xor e
    db $10
    inc de
    sbc d
    db $10
    inc b
    adc b
    ldh a, [$ff2b]
    db $10
    ld bc, $10a0
    ld h, e
    ld d, a
    ld bc, $5755

jr_341_4955:
    ld d, l
    rlca

jr_341_4957:
    nop

jr_341_4958:
    ld d, l
    nop
    ld d, l
    ld b, l
    nop
    dec h
    ld b, d
    inc d
    nop
    ld b, l
    ld [bc], a

jr_341_4963:
    ld [hl+], a
    ld [hl+], a

jr_341_4965:
    ld [hl], b
    ld b, l
    ld [de], a
    ld de, $0310
    nop
    nop
    adc b
    ld [$7000], sp
    ld [hl], a
    ld [$4700], sp
    add b
    ld bc, $2480
    ld d, d
    dec b
    add b
    ld [de], a
    ld b, d
    ld [hl], l
    nop
    ld a, b
    ld de, $5542
    ld d, l
    ld de, $5221
    dec b
    ld d, l
    ld de, $5211
    add l
    jr nc, jr_341_49d4

    cp d
    ld bc, $1fec
    add hl, bc
    nop
    adc b
    nop
    ld h, d
    nop
    ld a, [hl+]
    jr nz, jr_341_4957

    ldh a, [$ffb9]
    jr nz, jr_341_4933

    ld h, b
    ld a, b
    nop
    or h
    ld [bc], a
    inc sp
    sbc c
    adc d
    nop
    sub b
    ld a, [bc]
    and b
    jr nz, jr_341_49c3

    ld d, a
    nop
    ld h, e
    ld d, a
    ld b, l
    ld de, $5511
    ld b, b
    dec h
    jr nz, jr_341_49be

    ld [hl+], a
    ld d, l
    ld b, l

jr_341_49be:
    ld hl, $5744
    db $10
    ld b, l

jr_341_49c3:
    ld d, d
    ld [hl], l
    nop
    sub e
    rlca
    nop
    ld a, b
    add a
    nop
    nop
    ld de, $5411
    ld [$2111], sp
    ld [hl], h

jr_341_49d4:
    ld b, b
    nop
    db $10
    inc bc
    ld [hl+], a
    ld hl, $0085
    ld d, h
    inc h
    ld h, c
    ld [hl], l
    nop
    and [hl]
    nop
    ld e, $55
    add l
    nop
    add b
    nop
    inc bc
    rra
    nop
    add b
    sbc c
    nop
    ld a, h
    ldh a, [c]
    ld a, b
    ret nz

    ld [hl], a
    ld bc, $1111
    ld a, h
    db $eb
    ld de, $d06d
    dec hl
    nop
    xor c
    xor c
    ld bc, $0aff
    ld h, d
    inc bc
    ld de, $d28a
    ld de, $3045
    ld bc, $0058
    pop de
    add b
    ld [hl], a
    nop
    ccf
    ld a, c
    rst RST_38
    db $10
    ld b, e
    db $10
    or h
    and b
    ld b, h
    inc h
    sbc d
    db $10
    ld [$1910], sp
    ld hl, $f0df
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $aa64
    di
    adc e
    ldh a, [rSB]
    nop
    adc b
    inc de
    pop de
    ld [hl], a
    ld h, [hl]
    rlca
    ld d, l
    nop
    nop
    ld h, [hl]
    dec d
    inc bc
    ld a, [hl]
    inc bc
    sub a
    ld b, b
    rst RST_10
    rst RST_18
    ld [bc], a
    ld b, e
    ld d, $16
    ld l, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    inc [hl]
    inc bc
    inc d
    inc d
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6310
    ld [hl], b
    ld h, $00
    inc bc
    nop
    ld [hl], e
    inc l
    add b
    add [hl]
    dec [hl]
    add sp, -$57
    ld b, c
    ld d, b
    jr nc, jr_341_4ada

    ld d, d
    ld h, l
    dec bc
    nop
    nop
    ld h, l
    ld h, [hl]
    db $10
    sbc b
    ld a, b
    ldh a, [c]
    call nz, $faf1
    rst RST_38
    ld b, b
    ld [$01f0], a
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
    ret nz

    ld bc, $f511
    ld e, b
    ldh a, [rNR21]
    nop
    sbc c
    nop
    nop
    sub b
    adc b
    nop
    add a
    adc b
    add hl, bc
    nop
    ld h, c
    ld [hl], l
    inc sp
    db $e4
    inc bc
    dec hl
    call z, RST_00
    cp e
    pop af
    halt
    ld sp, hl
    ldh a, [rSB]
    ld d, d
    adc b
    nop
    inc l
    nop
    ld [hl-], a
    inc sp
    ld c, b
    add b
    ld d, a
    nop
    ld c, a
    dec hl

jr_341_4ada:
    ld a, b
    nop
    nop
    ld c, a
    sbc c
    ldh a, [$ff2b]
    nop
    inc d
    ld h, b
    ld [hl-], a
    add hl, bc
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
    nop
    nop
    nop
    db $10
    jr nz, jr_341_4b03

jr_341_4b03:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sub a
    ld a, a
    jr nc, jr_341_4b8c

    nop
    ret z

    ld a, [hl]
    ld h, c
    ld a, [hl]
    pop bc
    ld l, l
    ld b, c
    ld h, c
    nop
    and c
    ld d, h
    ld hl, $df48
    inc b
    rra
    nop
    ld d, b
    inc de
    nop
    ld bc, $0000
    ld bc, $0000
    stop
    ld a, [bc]
    nop
    ccf
    nop
    nop

jr_341_4b2f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ret nz

    ld bc, $0030
    inc bc
    inc bc
    nop
    inc bc
    rlca
    xor d
    and b
    dec d
    jr nz, jr_341_4b4e

jr_341_4b4e:
    inc bc
    inc hl
    nop
    inc bc
    inc de
    ld [hl], b
    inc h
    nop
    ld h, b
    inc b
    db $10
    inc bc
    db $10
    inc d
    ld [de], a
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld a, l
    ld sp, $0330
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1014
    ld h, a
    ld l, c
    ld [hl], b
    db $10
    ld h, h
    db $10
    add a
    ld b, b
    or b
    inc e
    ld de, $3041
    inc bc
    ccf
    inc d
    ld d, e
    nop
    ld a, [de]
    db $10
    add c
    jr nz, jr_341_4b2f

    nop
    dec l
    jr nz, jr_341_4bb6

    ldh a, [rSB]

jr_341_4b8c:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_4b91:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc e
    ldh a, [rSB]
    nop
    ld h, b
    nop
    cp a
    nop
    jp Jump_000_0027


    add hl, bc
    ld bc, $f848
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_4bb6:
    nop
    nop
    ld b, $e0
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh [rSB], a
    adc b
    nop
    nop
    add b
    dec [hl]
    ld [de], a
    nop
    nop
    ld d, b
    ld bc, $36fb
    ld [hl+], a
    ld d, b
    inc d
    ld d, b
    and b
    ld bc, $147b
    ld bc, $1387
    ld sp, $0008
    ld de, $1124
    ld b, e
    nop
    inc bc
    ld de, $0004
    inc bc
    add h
    nop
    ld l, d
    ld [hl], d
    ld [de], a
    dec l
    nop
    adc $10
    ld [de], a
    ld b, b
    ld h, d
    nop
    inc bc
    ld h, c
    db $e4
    ldh a, [rHDMA1]
    ldh a, [rSB]
    add c
    dec c
    inc de
    ld [hl+], a
    nop
    inc bc
    ld hl, $0200
    nop
    dec d
    ld de, $0000
    ld d, $00
    inc bc
    ld h, b
    ld [hl], b
    inc [hl]
    jr nc, jr_341_4b91

    ld b, c
    rst RST_38
    nop
    ld h, e
    ld [de], a
    ld de, $8311
    nop
    ld de, $1122
    inc b
    ld hl, $4312
    ld [$211b], sp
    ld [de], a
    ld [$8300], sp
    ld [bc], a
    dec bc
    add h
    ldh a, [rWY]
    ldh a, [rSB]
    sub l
    ld b, b
    ld bc, $1280
    nop
    inc b
    ld [hl], a
    db $10
    inc b
    ld h, [hl]
    ldh a, [rNR32]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_30
    db $10
    ld bc, $600c
    cp $b3
    ld c, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$37

    ld bc, $6616
    nop
    ld [hl], a
    ld [$3380], sp
    ld d, e
    add a
    ld h, b
    ld de, $334f
    nop
    inc bc
    ld sp, $f086
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    db $ed
    inc b
    ld d, [hl]
    ld b, $00
    ld e, b
    inc sp
    nop
    inc bc
    ld de, $9163
    ld bc, $318a
    ld b, $01
    add [hl]
    ld [bc], a
    nop
    ld h, b
    ld sp, $80fa
    ld bc, $757b
    ld d, d
    ld de, $6511
    ld [de], a
    ld de, $3101
    ld b, $60
    ld [hl+], a
    ld h, e
    nop
    nop
    nop
    ld [bc], a
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    ei
    nop
    ld d, a
    ld b, b
    inc bc
    ld a, b
    call nz, $d110
    inc [hl]
    ld l, l
    ld [bc], a
    nop
    jr nz, @+$06

    ld d, h
    ld [de], a
    ld hl, $2000
    nop
    ld de, $1361
    nop
    inc de
    ld [hl-], a
    nop
    ld [de], a
    ld h, b
    ld d, l
    inc sp
    ld de, $6860
    ld d, b
    ld d, b
    ld d, c
    nop
    cpl
    ld [hl+], a
    ld [bc], a
    push bc
    ld [de], a
    ld sp, $0020
    nop
    inc de
    ld hl, $0120
    inc de
    ld hl, $0112
    nop
    ld h, $31
    ld [de], a
    ld hl, $5557
    ld de, $1d51
    ld [hl], b
    adc b
    inc de
    ld b, b
    adc e
    ld [de], a
    and $10
    ld a, [bc]
    ld [hl], l
    nop
    inc bc
    ld e, a
    add l
    nop
    inc bc
    ld [$77f0], sp
    ldh a, [rSB]
    ld [hl], c
    nop
    inc d
    ld c, h
    ldh a, [rSB]
    xor a
    ld b, b
    ld bc, $0035
    ld d, b
    add a
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    cp e
    nop
    ld h, a
    nop
    nop
    ld c, b
    ld b, h
    ld b, $80
    inc [hl]
    nop
    ld [hl+], a
    ld [hl-], a
    ld [hl], b
    inc h
    ld de, $0021
    ld h, $07
    ld de, $0011
    ld b, b
    inc de
    ld [bc], a
    rst RST_28
    ldh a, [rSB]
    inc d
    reti


    and b
    inc d
    add hl, de
    ld bc, $3671
    add a
    nop
    nop
    ld b, [hl]
    ld b, e
    ld [bc], a
    nop
    ld h, b
    ld [de], a
    ld sp, $4000
    nop
    scf
    inc hl
    and e
    nop
    inc bc
    ld [hl+], a
    nop
    ld b, e
    jr nz, jr_341_4d6a

    ld b, e
    ld d, b
    ld hl, $a210
    xor [hl]
    inc de
    ld [de], a
    ld [hl], e
    nop
    inc bc
    ld h, h
    ld b, l
    xor h
    ld b, l
    jp z, Jump_341_6310

    inc h
    db $dd
    ldh a, [$ff65]
    dec h
    ld b, h
    add b
    ld d, h
    add c
    ld de, $5098
    ld bc, $0067
    inc a

jr_341_4d6a:
    ld [bc], a
    ld [hl], $41
    inc bc
    nop
    ld [hl], $11
    dec d
    ldh [rSCX], a
    cp $f4
    ld b, l
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld sp, hl
    ldh a, [rNR12]
    jr nz, jr_341_4d82

    dec b

jr_341_4d82:
    jp hl


    ld h, b
    inc c
    inc de
    ld d, $31
    inc bc
    jr nz, jr_341_4dfa

    or b
    ld bc, $0004
    and b
    inc d
    inc b
    ld de, $e255
    jr nz, @+$45

    rlca
    nop
    jr nc, jr_341_4e12

    ld de, $8700
    ld bc, $4043
    ld de, $0032
    inc bc
    ld [bc], a
    xor c
    ld h, $98
    rst RST_10
    ret nc

    ld bc, $1b00
    nop
    inc b
    and d
    nop
    ld [bc], a
    or d
    nop
    add hl, bc
    inc b
    ld d, e
    ld d, d
    ld h, b
    ld bc, $7067
    inc b
    ld e, a
    add b
    ld [hl], $01
    dec bc
    ld l, b
    cp d
    inc b
    db $db
    add b
    ld [de], a
    ld a, e
    inc [hl]
    ld e, a
    nop
    ld h, e
    ld de, $7f00
    ld sp, $00dd
    inc bc
    ld [bc], a
    ld b, e
    jr nc, jr_341_4dd9

jr_341_4dd9:
    ld sp, $8116
    ld d, $93
    scf
    inc d
    or $7d
    ld h, l
    sub b
    ld d, e
    ld bc, $112c
    ld [de], a
    ld h, $93
    nop
    inc l
    inc sp
    ld [bc], a
    ld [hl], b
    ld b, b
    inc de
    nop
    ld [$3114], sp
    ld [hl], l
    nop
    ld b, b
    ld d, e

jr_341_4dfa:
    cp a
    inc bc
    adc d
    halt
    ldh a, [c]
    jr z, @+$63

    inc b
    ld d, $b5
    ld de, $046c
    cp a

Call_341_4e08:
    push af
    sub a
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b

jr_341_4e12:
    ld bc, $0076
    inc bc
    ld [hl+], a
    nop
    ld h, e
    ld a, e
    ld hl, $5b00
    ld d, l
    add c
    or $5d
    nop
    ld a, e
    add b
    nop
    add sp, -$6f
    db $ec
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
    push af
    adc l
    nop
    inc bc
    ld b, $54
    jr nc, jr_341_4e49

    db $10

jr_341_4e49:
    sub b
    inc bc
    ld c, c
    ld [de], a
    ld hl, $0606
    ld hl, $7000
    ld b, a
    ld l, a
    ld h, d
    ld bc, $01fd
    jr z, @-$7e

    pop af
    xor e
    ldh a, [rSB]
    or b
    ld bc, $4f91
    ld a, l
    ld hl, $4200
    inc d
    rla
    ld de, $c877
    or c
    ld bc, $2281
    nop
    add hl, de
    ld b, b
    ld [hl], b
    jr nz, @+$62

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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $000b
    inc bc
    ld a, d
    add hl, bc
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00b0
    inc bc
    sub b
    xor d
    nop
    inc bc
    dec sp
    nop
    inc bc
    add hl, sp
    nop
    inc bc
    add b
    sub b
    inc e
    ret


    xor d
    nop
    inc bc
    cp b
    nop
    inc bc
    sbc b
    nop
    inc bc
    sub e
    nop
    inc bc
    ld [$f0ff], sp
    ccf
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
    pop af
    dec d
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    ldh a, [rBCPS]
    sbc e
    ld b, c
    ld [hl], a
    ld d, b
    ld [hl], l
    ld de, $898f
    db $ec
    nop
    ld c, $10
    rla
    jr nz, jr_341_4efc

    cp c

jr_341_4efc:
    ld de, $0183
    db $f4
    adc e
    dec bc
    stop
    dec bc
    ld a, b
    nop
    inc c
    sub e
    sbc c
    nop
    nop
    ld a, l
    sbc c
    ld de, $f094
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0090
    ld h, a
    dec hl
    sbc e
    ld a, b
    nop
    ld l, [hl]
    scf
    nop
    inc bc
    inc d
    nop
    dec bc
    nop
    rlca
    jr nz, @-$4e

    ld a, c
    ld b, b
    sub e
    nop
    sub a
    add a
    dec bc
    nop
    nop
    ld [hl], h
    adc b
    add hl, bc
    nop
    ld de, $0b97
    nop
    ld b, $41
    or a
    nop
    nop
    ld [hl], e
    nop
    ld a, e
    nop
    ld a, [bc]
    nop
    ld a, a
    cp e
    ldh a, [rOBP0]
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
    ld h, b
    ld bc, $0009
    ld l, [hl]
    ret nz

    ldh a, [rNR14]
    ld [hl], c
    adc h
    sub b
    inc de
    add c
    db $10
    inc bc
    ld [hl], c
    or b
    nop
    cpl
    nop
    inc c
    ld h, c
    pop de
    sub a
    and b
    dec e
    ldh a, [rSB]
    ld h, c
    db $fd
    inc bc
    call nz, Call_000_30f0
    dec sp
    db $10
    inc a
    ld bc, $1072
    db $10
    or b
    cp c
    or b
    nop
    inc bc
    sbc e
    cp e
    sbc e
    nop
    adc e
    adc e
    ld [de], a
    inc bc
    ld de, $006d
    cp c
    nop
    ret nz

    cp e
    cp b
    nop
    or b
    cp e
    ld d, b
    sbc e
    nop
    ld [bc], a
    adc c
    nop
    ld [bc], a
    sbc b
    sbc c
    adc c
    ld [hl], a
    inc c
    cp c
    add a
    sbc c
    sbc b
    nop
    adc c
    db $10
    ld h, l
    cp c
    nop
    inc bc
    dec bc
    sub b
    sub a
    nop
    dec bc
    or b
    nop
    rlca
    db $10
    ld bc, $40f0
    ld a, b
    jp nz, $30c2

    sbc h
    ret nc

    ld bc, $9b7b
    ld b, a
    nop
    nop
    cp e
    ld a, c
    inc d
    nop
    or b
    ld c, b
    ld de, $2900
    sub b
    ld b, a
    nop
    inc bc
    ld c, b
    nop
    dec bc
    adc c
    ld b, a
    nop
    adc e
    add b
    nop
    ld a, e
    nop
    sbc e
    ld b, h
    sbc b
    sbc e
    sub b
    ld b, c
    nop
    add a
    cp c
    ld a, c
    ld de, $9984
    add a
    ld de, $7400
    ld a, c
    ld [$8741], sp
    sbc c
    sbc c
    ld [hl], h
    ld bc, $8798
    res 0, a
    sbc c

jr_341_5007:
    dec bc
    nop
    nop
    ld [bc], a
    ccf
    nop
    adc e
    add h
    inc de
    db $10
    rst RST_00
    jr nz, jr_341_508e

    pop af
    jr c, jr_341_5007

    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    sub e
    rst RST_30
    ld [de], a
    cp $25
    ld h, c
    ld bc, $318b
    sub [hl]
    ret nz

    or l
    ld [hl], b
    db $10
    inc h
    db $e3
    ld b, $f9
    ld d, d
    dec d
    db $10
    ld a, [hl+]
    push af
    sbc a
    add d
    ld e, h
    and b
    ld c, $c0
    cp e
    ld bc, $10db
    cp e
    nop
    cp e
    db $10
    inc bc
    sbc e
    sbc c
    or b
    sbc e
    nop
    sbc c
    cp c
    or b
    adc c
    sbc c
    cp e
    or b
    ld a, c
    nop
    cp c
    cp e
    ret nz

    cp h
    cp e
    cp c
    cp e
    cp e
    nop
    sbc e
    cp e
    cp e
    sbc c
    cp c
    dec bc
    adc e

jr_341_506e:
    sbc b
    rst RST_38
    db $10
    ld [hl+], a
    jr nc, jr_341_50e8

    nop
    ld h, e
    nop
    ld [bc], a
    db $10
    sub l
    ldh a, [rSB]
    pop af
    add d
    ldh a, [rSB]
    ret


    ld h, b
    call nz, Call_341_6712
    cp e
    cp e
    ld b, h
    inc bc
    sbc e
    ld c, b
    jr nc, jr_341_5094

    ld h, b

jr_341_508e:
    or b
    inc b
    ld e, l
    jr nc, jr_341_506e

    cp c

jr_341_5094:
    nop
    cp e
    dec bc
    sbc b
    nop
    cp c
    cp e
    inc c
    add a
    cp c
    cp e
    nop
    ld [hl], h
    inc b
    sbc b
    rlc b
    add a
    cp c
    ld bc, $bbf7
    nop
    ld a, a
    sub b
    and b
    ld hl, sp-$0e
    ld e, c
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
    pop af
    ld b, b
    pop de
    ret c

    pop bc
    ld a, [hl-]
    ld a, a
    cp h
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    ld d, c
    ld sp, $004b
    ld e, d
    ldh a, [$ff15]
    ei
    nop
    db $10
    ld de, $1468
    ld l, e
    or b
    cp b
    ret nz

jr_341_50e8:
    nop
    sub a
    inc b
    ld [bc], a
    cp c
    adc b
    ld [de], a
    inc bc
    dec bc
    ld bc, $f095
    ld a, $f0
    ld bc, $f0fe
    ld bc, $01f0
    db $10
    ld [hl], b
    jr nz, jr_341_514c

    db $10
    ld a, l
    inc de
    adc $b4
    ld [hl], $0c
    ld b, h
    ret nz

    ld [bc], a
    xor h
    cp h
    nop
    ld [$7802], sp
    sub a
    sbc e
    rra
    dec bc
    nop
    cp c
    inc d
    ei
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
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_341_5133

jr_341_5133:
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

jr_341_514c:
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_341_5156

    nop

jr_341_5156:
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
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0054
    nop
    ld b, d
    ld b, d
    nop
    db $10
    jr nz, jr_341_5199

    ld [hl], h
    nop
    rlca
    ld d, h
    nop
    ld b, b
    ld b, h
    nop
    ld d, l
    nop
    ld b, b
    ld d, l
    ld [hl], l
    nop
    nop
    ld [hl], a
    ld b, b
    sbc c
    ld d, b
    jr nz, jr_341_5192

    nop
    nop
    inc hl
    rlca

jr_341_5192:
    nop
    nop
    jr nc, @+$22

    rlca
    nop
    nop

jr_341_5199:
    ld hl, $2007
    ld [bc], a
    ld bc, $0921
    ld b, b
    inc b
    ld d, b
    sub b
    ld b, b
    inc bc
    add d
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld d, d
    nop
    rlca
    add e
    cp h
    nop
    rlca
    ld a, b
    ldh a, [$ff63]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0012
    stop
    ld d, b
    jr nz, jr_341_51c4

jr_341_51c4:
    ld [hl], l
    ld b, h
    nop
    nop
    ld h, h
    ld d, b
    ld b, l
    ret nc

    inc e
    ld h, h
    db $10
    adc a
    ld b, $00
    nop
    ld b, h
    sbc d
    nop
    ld [$6544], sp
    ldh a, [$ff3c]
    db $10
    ld bc, $0020
    add e
    ld b, b
    pop hl
    nop
    or h
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, c
    ld [hl], a
    nop
    ld c, c
    and l
    nop
    ld l, e
    ld b, b
    ld bc, $0007
    halt
    ret nc

    dec e
    ld b, a
    ld bc, $0009
    ld d, h
    add l
    nop
    nop

Jump_341_5200:
    ld h, l
    sub a
    nop

Jump_341_5203:
    nop

jr_341_5204:
    scf
    adc b
    add hl, bc
    ldh a, [$ff3d]
    ld d, b
    ld bc, $1040
    sub a
    nop
    ld [hl], e
    db $10
    rlca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    cp e
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f1ed
    ld e, $f0
    ld bc, $01f0
    nop
    ld de, $000b
    ret


    ld d, b
    jr nz, jr_341_5204

    add [hl]
    ld bc, $424d
    nop
    nop
    inc h
    nop
    inc bc
    ld de, $4523
    add e
    ld bc, $4075
    ld d, h
    inc b
    nop
    ld d, b
    db $10
    ld e, d
    ld bc, $e937
    nop
    dec d
    ld de, $008b
    dec c
    ld b, h
    ld bc, $5527
    sub [hl]
    ld sp, $5f27
    ld [hl], a
    ld bc, $9927
    ld d, c
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $0041
    inc l
    nop
    inc h
    ld hl, $4000
    inc d
    ld b, d
    nop
    ld d, b
    xor h
    nop
    ld l, e
    ld d, h
    nop
    inc bc
    ld h, h
    db $10
    ld [hl], e
    jr nc, jr_341_527c

    ld d, b

jr_341_527c:
    ld d, b
    add sp, $00
    jr nz, jr_341_5281

jr_341_5281:
    ld l, b
    nop
    ld d, $06
    nop
    inc bc
    rlca
    ld d, h
    ld b, l
    rlca
    ld d, l
    rlca
    ld d, h
    ld [hl], a
    ld a, c
    ld hl, $1070
    ld h, l
    nop
    halt
    ld [hl], b
    nop
    pop af
    sbc [hl]
    ldh a, [rSB]
    ldh [rSB], a
    inc h
    ld h, l
    ld b, h
    nop
    ld c, b
    inc d
    nop
    ld e, b
    ld b, b
    ld b, h
    ld [de], a
    ei
    ld d, h
    nop
    ld d, b
    nop
    ld d, l
    dec b
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, b
    ld [hl], b
    ld [bc], a
    xor $00
    db $d3
    ld [hl], l
    ld b, $00
    ld d, [hl]
    ld d, l
    inc b
    ld b, $00
    ld h, [hl]
    halt
    rlca
    nop
    inc bc
    add hl, bc
    nop
    rlca
    ld b, $97
    add hl, bc
    nop
    ld [hl], b
    inc bc
    add hl, de
    jr nz, jr_341_52f1

    ld d, d
    ld l, a
    cp a
    nop
    inc bc
    ld hl, $fb11
    nop
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    and c
    dec hl
    ld bc, $0117
    dec de
    ld b, b

jr_341_52f1:
    ld [hl+], a
    ld h, c
    rra
    sub b
    ld bc, $1181
    sbc l
    ld d, [hl]
    ld d, h
    ld b, $00
    ld b, [hl]
    ld d, h
    ldh a, [c]
    ld bc, $f0fc
    ld bc, $01f0
    or b
    ld l, d
    db $10
    ld h, e
    db $10
    ld l, e
    inc bc
    rra
    inc b
    ld d, h
    ld de, $0044
    ld b, h
    nop
    inc bc
    ld b, l
    ld b, l
    ld b, h
    ld bc, $8a27
    nop
    rla
    ld d, [hl]
    ld d, l
    ld b, l
    ld bc, $443a
    nop
    inc bc
    ld b, l
    nop
    ld b, h
    dec b
    nop
    ld d, h
    ld d, h
    ld b, l
    nop
    ld h, h
    inc hl
    ld h, l
    ld h, l
    nop
    inc bc
    halt
    nop
    ld d, h
    db $e3
    ld c, c
    db $10
    ld bc, $039b
    sbc b
    db $10
    ld b, c
    ld bc, $1430
    add hl, hl
    ld [hl], l
    ld hl, $f0b7
    ld bc, $60b6
    ld bc, $1410
    ld d, [hl]
    ret nz

    inc de
    ld hl, $1600
    ld [bc], a
    adc e
    nop
    ld c, a
    ld h, h
    nop
    ld c, c
    nop
    ld h, d
    ld [hl], e
    ld a, d
    ld h, b
    ld bc, $5300
    inc d
    inc sp
    add b
    nop
    scf
    ld d, h
    ld [hl+], a
    nop
    ld b, b
    jr nz, @+$46

    ld h, b
    rst RST_28
    nop
    inc c
    ld [bc], a
    and d
    and e
    jr nc, jr_341_53cc

    ld bc, $22bc
    or e
    ld sp, $001e
    ld d, e
    ld a, h
    nop
    db $10
    ld h, $f0
    ld bc, $db41
    pop af
    sub $90
    ld bc, $4426
    daa
    nop
    ld h, b
    inc d
    dec sp
    ld l, c
    ld d, l
    nop
    adc d
    ld [bc], a
    scf
    or b
    ld bc, $457f
    inc d
    ccf
    inc de
    dec de
    nop
    add h
    pop af
    ld [de], a
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
    db $10
    xor l
    ld bc, $2269
    nop
    sbc $50
    ld d, c
    dec b
    db $10
    ld [$9150], sp
    cp d
    ld l, c
    inc h
    nop
    inc h

jr_341_53cc:
    ld bc, $246f
    ld [hl-], a
    daa
    nop
    ld h, h
    nop
    inc l
    ld h, a
    ld b, b
    dec d
    and [hl]
    ld bc, $050f
    ld h, h
    ld de, $02ac
    ld a, [de]
    jr nz, jr_341_53fc

    ld b, b
    ld b, d
    ld [bc], a
    sub e
    ld b, h
    ld h, h
    rlca
    nop
    ld d, a
    ld h, l
    rla
    rlca
    nop
    ld d, l
    ld bc, $770c
    sub e
    ld b, h
    ldh a, [rSB]
    ldh a, [c]
    adc d
    add e
    nop

jr_341_53fc:
    ld l, b
    ld b, $07
    nop
    ld d, b
    ld [hl], b
    and d
    db $ec
    ld d, $8a
    ld b, h
    dec b
    inc d
    or h
    jr nz, jr_341_5410

    dec b
    nop
    xor c
    ld b, b

jr_341_5410:
    inc b
    nop
    ld b, d
    dec b
    inc h
    ld b, d
    ld b, h
    ld d, b
    ld b, l
    ld b, h
    ld l, b
    ld d, h
    db $10
    inc bc
    ld d, b
    ld h, $42
    nop
    inc hl
    ld d, h
    ld d, l
    ld d, b
    nop
    nop
    ld h, h
    ld d, [hl]
    ld d, [hl]
    ld b, $44
    ld b, h
    ld h, [hl]
    daa
    dec b
    ld b, h
    inc bc
    dec de
    ld b, h
    ld b, h
    ld h, b
    add $f5
    or [hl]
    ld [hl], d
    ld c, a
    ldh a, [rNR43]
    inc e
    nop
    xor d
    ld b, l
    rrca
    or d
    dec hl
    ld d, b
    ld h, l
    ld b, [hl]
    ld h, h
    ld [bc], a
    ld h, b
    ld b, [hl]
    ld b, h
    ld d, h
    ld h, b
    ld b, l
    inc b
    sbc b
    ld b, l
    ld [hl], $64
    ld d, l
    inc bc
    rla
    ld [bc], a
    inc bc
    ld h, b
    ld h, d
    rlca
    inc de
    rla
    ld h, l
    add d
    nop
    and d
    ld h, h
    dec b
    dec b
    nop
    ld h, [hl]
    nop
    add hl, sp
    ld b, $ff
    sub d
    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, a
    ld c, d
    ld de, $fe7e
    ldh a, [rSB]
    ld h, c
    inc de
    pop de
    db $eb
    ld h, c
    jp c, $f612

    ldh a, [rSB]
    ld bc, $0402
    cp b
    dec b
    call nc, $0440
    inc c
    nop
    dec h
    ld sp, $403c
    ld b, c
    ld b, d
    ld [de], a
    nop
    ld b, l
    ld b, d
    dec [hl]
    xor a
    inc b
    ld b, l
    dec b
    ld b, e
    ld b, [hl]
    call c, $9917
    ld bc, $5677
    ld bc, $2192
    dec d
    nop
    dec c
    ld d, b
    nop
    ld b, c
    ld b, h
    ld bc, $549c
    ld [hl], l
    ld h, b
    nop
    ld d, [hl]
    ld bc, $3f00
    halt
    ld h, a
    ld [bc], a
    inc e
    nop
    ld l, d
    or $bc
    ldh a, [rSB]
    sub a
    ld e, [hl]
    nop
    ld d, a
    rrca
    ld h, b
    nop
    ld d, b
    ld d, h
    nop
    add hl, sp
    ld [bc], a
    ld e, d
    ld [hl], b
    ld bc, $8726
    ret z

    ld h, c
    ld d, [hl]
    nop
    ld [$4020], sp
    nop
    cp a
    inc b
    nop
    ld h, d
    ldh a, [rP1]
    call nz, $9514
    ld de, $70a5
    ld b, l
    rlca
    rlca
    nop
    ld h, h
    cp [hl]
    ld [bc], a
    ld b, b
    ld b, l
    ld b, [hl]
    or a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $fb22
    ld [bc], a
    jp z, Jump_341_5d00

    and d
    sub d
    and a
    ld c, h
    ld [bc], a
    rst RST_20
    ld d, [hl]
    ld [bc], a
    inc a
    jr nz, @-$5a

    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_341_551b

jr_341_551b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld l, a
    ld a, [hl-]
    ld e, a
    nop
    rst RST_30
    ld c, [hl]
    sub l
    ld a, $53
    ld l, $ef
    ld hl, $8c00
    add hl, de
    add hl, hl
    ld de, $08c6
    ld h, e
    nop
    ld b, b
    nop
    ld b, b
    ld bc, $1000
    jr nz, jr_341_553f

jr_341_553f:
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
    ld e, a
    rra
    rst RST_18
    ld d, $00
    ld e, a
    ld c, $3f
    dec b
    rra
    nop
    inc d
    nop
    db $10
    add hl, bc
    nop
    nop
    jr nz, jr_341_5562

    nop

jr_341_5562:
    nop
    nop
    stop
    stop
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f0b0
    ld [de], a
    add b
    ld bc, $370a
    nop
    dec bc
    ldh a, [rNR14]
    add b
    ld bc, $f00c
    ld [de], a
    sub b
    ld e, b
    ld b, b
    ld e, $00
    xor e
    nop
    nop
    dec bc
    sbc d
    nop
    ret nz

    cp d
    nop
    sbc d
    nop
    or b
    xor d
    sbc c
    nop
    or b
    sbc d
    ld bc, $0099
    ret nz

    sbc d
    xor c
    nop
    nop
    nop
    rlca
    nop
    nop
    xor e
    sbc c
    dec bc
    nop
    or b
    res 7, d
    nop
    nop
    xor e
    res 5, d
    cp e
    xor d
    cp d
    ld a, d
    nop
    cp d
    xor d
    xor d
    adc d
    xor d
    xor d
    sbc d
    xor d
    ld b, b
    xor d
    nop
    inc b
    sbc c
    xor d
    xor c
    sbc c
    sbc c
    sbc d
    nop
    sbc c
    or b
    rlc b
    nop
    xor d
    cp d
    inc c
    add b
    nop
    inc bc
    xor h
    ret nz

    xor c
    cp d
    cp d
    xor h
    xor b
    adc b
    db $10
    inc e
    xor d
    xor c
    xor d
    nop
    ld a, [de]
    sbc d
    sbc c
    sbc c
    ld [hl], h
    sbc c
    nop
    ld b, e
    nop
    ld l, e
    nop
    ld l, b
    xor e
    nop
    xor c
    xor d
    cp d
    and b
    jr nc, jr_341_561d

    sbc d
    nop
    inc bc
    sbc c
    xor d
    dec bc
    nop
    sbc c
    add l
    nop
    rrca
    nop
    nop
    and b
    adc c
    nop
    ld hl, $309a
    inc bc
    and b
    db $10
    dec bc
    xor e
    nop
    inc bc
    sbc d
    ld [hl], l
    nop
    or b
    ld a, c
    nop
    ld [hl], a
    nop
    and b
    ld a, c
    dec d
    adc c
    sbc c
    sbc c
    nop
    sbc b
    sbc b

jr_341_561d:
    sbc b
    sbc c
    adc b
    adc b
    adc b
    sbc b
    nop
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, b
    adc b
    nop
    inc bc
    ld [hl], a
    ld d, l
    dec d
    ld [hl], a
    ld d, l
    ld de, $1110
    ld d, c
    ld de, $6310
    sbc c
    sbc c
    adc b
    adc c
    ld [$8998], sp
    adc b
    ld a, b
    nop
    inc h
    ld d, a
    add a
    ld a, b
    jr nz, jr_341_56c3

    ld d, l
    db $10
    rra
    ld [hl], l
    ld d, a
    ld d, l
    ld d, l
    ld d, c
    xor d
    nop
    ld hl, $00a9
    ld h, e
    xor c
    nop
    and e
    sub a
    nop
    rlca
    ld [hl], a
    add b
    nop
    inc bc
    add l
    xor c
    inc c
    nop
    ld [hl], a
    xor c
    dec bc
    nop
    nop
    ld [hl], l
    ld [hl], a
    ld a, [bc]
    nop
    ld de, $ca75
    nop
    nop
    nop
    sbc e
    ld d, a
    ld de, $9a00
    dec d
    inc d
    ld de, $7a00
    nop
    inc bc
    sbc e
    nop
    inc bc
    and b
    rla
    dec b
    ld de, $0000
    ld [hl], b
    dec d

jr_341_568e:
    nop
    sbc b
    ld a, d
    db $10
    sbc l
    add hl, hl
    ld de, $5011
    ld bc, $0041
    inc bc
    ld [hl], h
    inc d
    jr nz, jr_341_56a6

    nop
    dec d
    ld de, $7711
    ld d, l
    ld d, l

jr_341_56a6:
    ld d, l
    nop
    jr c, jr_341_571a

    ld d, a
    nop
    ld h, c
    ldh a, [rSB]
    db $10
    ld bc, $1155
    ld d, l
    nop
    ld [hl], c
    ld d, l
    ld d, l
    ld [hl], a
    add hl, bc
    ld de, $b951
    and c
    nop
    ld b, e
    and a
    ld b, b
    inc bc

jr_341_56c3:
    or a
    nop
    ld de, $0051
    ld [hl], a
    rra
    and a
    nop
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    rst RST_18
    ld de, $90b0
    nop
    set 0, b
    cp e
    ld bc, $ba2d
    inc c
    ret nz

    xor e
    jr nc, jr_341_568e

    dec bc
    ldh a, [c]
    rra
    nop
    ld [hl-], a
    ret nz

    nop
    jp z, Boot

    and b
    or b
    jp z, $90c0

    xor e
    cp d
    and b
    rra
    adc $10
    ld a, $00
    ld a, [hl-]
    nop
    cp e
    ld de, $118f
    or a
    db $10
    inc c
    nop
    scf
    ret nz

    ld a, [bc]
    db $10
    ld c, l
    nop
    inc bc
    xor d
    ld bc, $107f
    inc bc
    ld bc, $4487
    nop
    jr nc, jr_341_571a

    ret nz

    nop
    sbc d

jr_341_571a:
    db $10
    ld h, e
    xor d
    xor c
    rlca
    dec bc
    xor e
    sbc d
    xor c
    cp d
    ld de, $00f3
    inc bc
    ld bc, $88f6
    ld hl, $a9da
    sbc c
    sbc b
    ld bc, $ca9c
    xor e
    cp d
    rlca
    cp h
    cp d
    xor d
    cp d
    xor e
    ld bc, $10f4
    inc bc
    nop
    jr nz, jr_341_57b7

    xor c
    ld [hl+], a
    jr jr_341_5756

    dec h
    nop
    ld bc, $1178
    rst RST_28
    xor c
    ld de, $e5eb
    nop
    inc bc
    ld sp, $01fb
    adc a

jr_341_5756:
    cp e
    ld a, [bc]
    ld bc, $ba93
    nop
    inc bc
    ld b, h
    and b
    ld [de], a
    adc b
    sbc d
    nop
    and b
    ld bc, $a0f7
    and b
    ld [$0088], sp
    sbc e
    sbc h
    nop
    inc bc
    adc e
    ld a, b
    nop
    nop
    sbc d
    ld a, d
    ld d, a
    nop
    adc d
    ld [hl], a
    dec d
    nop
    inc b
    adc d
    ld d, a
    dec d
    sbc b
    sbc c
    nop
    ld bc, $8888
    ret nc

    ld [de], a
    nop
    ld bc, $88fe
    ld bc, $88fb
    adc b
    ld d, l
    ld [hl], l
    ld a, [de]
    ld [hl], a
    ld [hl], a
    ld de, $e501
    ld bc, $7685
    nop
    ld h, e
    ld d, a
    add d
    ld bc, $15fa
    adc b
    adc b
    ld e, b
    ld de, $1d00
    ld d, l
    jr nz, @-$76

    ld a, b
    ld [hl+], a
    dec e
    ld [hl], l
    ld [hl], a
    dec d
    ld de, $5551
    ld d, a
    ld bc, $9787

jr_341_57b7:
    nop
    db $dd
    ld [hl], l
    nop
    ld [hl], e
    and l
    ld [bc], a
    pop de
    nop
    xor b
    xor b
    inc c
    nop
    adc b
    adc b
    dec bc
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    jp z, $5500

    ld [hl], a
    ld de, $018b

jr_341_57d2:
    add l
    dec [hl]
    ld a, e
    ld d, l
    ld bc, $01f3
    rst RST_30
    ret nz

    ld de, $5af7
    nop
    inc bc
    ld h, b
    ld a, e
    ld h, c
    ei
    ld sp, $55ff
    ld e, b
    ld de, $7111
    ld h, c
    ld [hl], l
    ld [hl], c
    reti


    ld bc, $11fc
    ld d, l
    dec d
    ld a, d
    ld [bc], a
    ld e, a
    rlca
    nop
    ld [hl], b
    ld d, l
    ld d, l
    rla
    ld b, b
    ld de, $0180
    ld [de], a
    inc hl
    ld e, c
    ld b, a
    ld [hl-], a
    ld [hl+], a
    ld [hl], a
    ld sp, $00f7
    ld h, a
    ld de, $0171
    rst RST_30
    cpl
    ld [hl], c
    dec bc
    ld hl, $71fb
    inc hl
    cp d
    pop af
    cp c
    ld de, $408c
    inc bc
    ld h, a
    cp h
    ld bc, $00c7
    inc bc
    ld a, [bc]
    xor e
    ld d, e
    jp nz, Jump_000_0812

    ld bc, $80b2
    ld sp, $cbbf
    inc c
    nop
    cp d
    cp e
    rlc b

jr_341_5836:
    jr c, jr_341_57d2

    xor c
    nop
    inc b
    and b
    ld a, [hl-]
    ld hl, $0ce5
    nop
    or b
    inc bc
    dec bc
    dec bc
    nop
    cp e
    cp e
    cp e
    ld [bc], a
    jr nz, jr_341_584d

    rst RST_08

jr_341_584d:
    add sp, -$0c
    inc de
    db $10
    ld c, h
    inc de
    or a
    cp h
    ld bc, $0093
    nop
    cp d
    xor d
    nop
    inc hl
    xor e
    ld bc, $acef
    ld bc, $a021
    inc bc
    ei
    ret nz

    add h
    inc b
    rlca
    or b
    sbc c
    nop
    cp h

jr_341_586e:
    inc bc
    adc a
    xor h
    or b
    ld d, b
    sbc d
    inc bc
    jp z, Jump_000_33bb

    pop de
    xor d
    xor d
    sbc c
    xor c
    and h
    ld de, $aafe
    ld hl, $99fb
    ld a, c
    ld de, $98de
    sbc c
    ld l, b
    or b
    ld hl, $14f8
    ld [de], a
    xor c
    db $10
    inc b
    sbc c
    xor c
    xor c
    and d
    nop
    ld [hl+], a
    sbc d
    nop
    jr jr_341_5836

    sbc c
    ld e, b
    nop
    jr nz, jr_341_58fa

    ld b, $ab
    sbc c
    ld a, [bc]
    nop
    xor d
    db $10
    inc bc
    inc bc
    ld [hl], e
    cp d
    push de
    ld bc, $1087
    inc bc
    cp c
    ld bc, $a8f6
    nop
    ld a, c
    and c
    db $10
    ld a, [hl]
    ld bc, $abab
    sbc c
    nop
    xor d
    sbc e
    sbc c
    nop
    ld a, d
    db $10
    adc b
    nop
    xor h
    nop
    inc bc
    sbc d
    adc b
    ld a, b
    nop
    nop
    sbc e
    ld a, b
    ld [hl], a
    nop
    adc d
    ld a, b
    ld d, l
    nop
    ld l, h
    sub b
    ld de, $03ff
    db $dd
    sbc c
    inc de
    db $fc
    jr nz, jr_341_58e3

    add a

jr_341_58e3:
    ld [hl], a
    jr jr_341_586e

    ld a, b
    halt
    ld de, $10e1
    inc b
    ld d, l
    ld d, l
    ld h, l
    ld d, c
    ld d, [hl]
    nop
    ld e, $89
    inc b
    ld e, $98
    adc b
    adc c
    ld b, b

jr_341_58fa:
    ld hl, $02f2
    inc b
    inc b
    inc bc
    db $10
    ld [hl+], a
    ld [de], a
    dec b
    ld d, a
    sub l
    ld bc, $9868
    xor b
    nop
    inc bc
    adc b
    nop
    db $dd
    adc b
    inc b
    ld [hl], b
    adc b
    sbc b
    cp d
    ld [$7700], sp
    add a
    xor b
    ld [bc], a
    inc bc
    xor b
    nop
    ld d, l
    ld e, d
    ld [hl], l
    nop
    inc d
    or b
    inc bc
    rst RST_38
    ld hl, $9af7
    ld bc, $a0f7
    ld e, h
    ld d, a
    nop
    inc bc
    ld e, c
    nop
    sub l
    db $10
    inc bc
    ld sp, $51ff
    ld d, l
    jp z, $e3f3

    nop
    ld bc, $1779
    ld bc, $79ff
    inc bc
    rst RST_38
    ld d, c
    ld d, [hl]
    ld [hl], l
    ld [bc], a
    ld h, [hl]
    ld d, c
    nop
    ld de, $1171
    ldh a, [c]

jr_341_5950:
    ld [bc], a
    ld c, $71
    add b
    inc hl
    db $fd
    dec d
    ld d, l
    ld d, l
    sub a
    ld d, l
    ld d, l
    rlca
    adc e
    inc b
    ld h, e
    cp d
    nop
    ld d, c
    ld [bc], a
    add h
    ld [hl], c
    ld de, $00f7
    add a
    ld e, [hl]
    sub a
    nop
    ld d, e
    add hl, bc
    pop af
    rst RST_30
    inc de
    and a
    ld b, e
    xor e
    ld de, $b0c7
    and l
    ld bc, $acfb
    ld bc, $abea
    xor d
    inc sp
    ldh a, [c]
    ret nz

    nop
    inc bc
    nop
    or b
    inc c
    cp e
    nop
    cp e
    dec bc
    cp e
    cp e
    inc bc
    xor e
    dec bc
    xor e
    xor c
    xor e
    dec bc
    inc bc
    ld h, [hl]
    ld bc, $6aff
    cp d
    ld bc, $4249
    jr jr_341_5950

    inc b
    dec bc
    or b
    nop
    ld [hl-], a
    cp e
    rst RST_00
    ld bc, $05d4
    or [hl]
    or b
    xor e
    sbc c
    dec b
    xor l
    or c
    rst RST_38
    ld b, h
    ld a, $be
    ld [hl+], a
    ld b, e
    cp c
    nop
    inc bc
    ld bc, $1196
    add b
    dec d
    ld [hl], a
    jr nc, jr_341_59c5

    ret nz

    ld c, $00

jr_341_59c5:
    xor d
    nop
    call z, $fb43
    ld [de], a
    dec bc
    ld b, $03
    xor d
    ld a, $aa
    ld a, [bc]
    ld hl, $21fb
    rst RST_38
    ld [hl-], a
    inc bc
    inc sp
    reti


    ld bc, $8898
    db $dd
    nop
    inc bc
    nop
    ld [de], a
    ld a, d
    nop
    inc bc
    ld b, $16
    ld [hl-], a

jr_341_59e8:
    ld hl, $0299
    ld [hl+], a
    db $db
    jr nc, jr_341_5a0f

    jr nc, jr_341_5a16

    sbc d
    db $10
    di
    nop
    inc bc
    xor b
    nop
    inc bc
    db $10
    adc l
    and $00
    or [hl]
    inc b
    dec bc
    nop
    inc bc
    xor c
    ld a, [bc]
    jr nz, jr_341_5a09

    nop
    add hl, bc
    adc c

jr_341_5a09:
    ld bc, $c000
    adc c
    sbc b
    nop

jr_341_5a0f:
    sub b
    adc b
    ld de, $8bfb
    db $10
    inc bc

jr_341_5a16:
    ld [hl], a
    nop
    sbc d
    ld bc, $a0ff
    ld bc, $05ff
    rst RST_38
    add l
    inc bc
    ld a, [$8989]
    adc b
    sbc b
    dec d
    db $db
    ld a, b
    inc bc
    ld a, [$03b8]
    rst RST_38
    add a
    inc hl
    rst RST_38
    dec b
    ld a, [hl]
    ld bc, $516f
    dec d
    adc b
    cp c
    nop
    add [hl]
    sub a
    ld h, c
    ld a, [$2410]
    ld b, $1f
    ld [hl], l
    ld [hl], l
    inc b
    rra
    ld bc, $7875
    ld de, $8811
    jr jr_341_59e8

    nop
    db $e4
    ld e, $88
    sbc b
    xor c
    inc bc
    rst RST_30
    ld d, b
    inc bc
    ld bc, $01fb
    rst RST_38
    ld de, $7720
    add hl, bc
    jr nz, jr_341_5a66

    nop
    nop
    ld a, c

jr_341_5a66:
    rla
    nop
    dec hl
    nop
    sbc h
    nop
    inc bc
    and b
    db $10
    inc bc
    ld a, c
    db $10
    stop
    inc bc
    ld a, d
    ld a, h
    ld [hl], e
    rst RST_38
    ret nc

    ld bc, $7600
    ld [bc], a
    ld [de], a
    ld e, c
    ld h, l
    rst RST_38
    and a
    ld a, b
    jr jr_341_5ab7

    di
    jr nz, jr_341_5a8d

    jr nz, jr_341_5a93

    dec h
    rst RST_38

jr_341_5a8d:
    ld d, l
    ld d, c
    sub l
    sbc $21
    rst RST_38

jr_341_5a93:
    ld [bc], a
    ld h, d
    ld [hl], c
    nop
    ld h, [hl]
    ld de, $106b
    inc bc
    dec d
    rst RST_30
    rlca
    rst RST_38
    pop af
    rst RST_38
    ld d, d
    inc bc
    ld sp, $31cf
    xor d
    ld [bc], a
    inc bc
    dec d
    jp hl


    inc [hl]
    dec hl
    nop
    ld b, d
    db $dd
    dec b
    dec [hl]
    sbc b
    rrca
    ret nz

    nop

jr_341_5ab7:
    inc h
    dec d
    ret


    jr nc, @+$37

    inc c
    jr z, jr_341_5acb

    db $ed
    jr nc, jr_341_5b00

    ld [hl+], a
    ld b, c
    nop
    add hl, de
    or b
    ld d, $0a
    add b
    ld h, b

jr_341_5acb:
    sbc e
    nop
    ld e, $7d
    sub b
    db $10
    ld c, h
    inc bc
    ld [hl], a
    ld b, h
    ld b, $10
    ld bc, $9103
    inc c
    ld bc, $6791
    rlc b
    inc bc
    inc b
    dec bc
    ret nz

    xor d
    jr jr_341_5aee

    dec b
    sub e
    rlca
    rst RST_38
    nop
    and b
    sbc c

jr_341_5aee:
    sbc b
    jp z, $a9b0

    res 7, e
    ld b, $ac
    xor d
    cp d
    cp d
    xor e
    inc bc
    sbc $22
    ld d, e
    xor c
    ld [hl], h

jr_341_5b00:
    cp d
    inc bc
    db $db
    ld [hl+], a
    inc b
    dec b
    cp $99
    ld b, $47
    cp h
    xor d
    rra
    cp d
    or b
    xor h
    nop
    inc e
    inc b
    ld l, l
    ld h, $02
    ld [bc], a
    ld [bc], a
    daa
    db $fc
    xor d
    rla
    cp d
    adc c
    ld [de], a
    ld l, a
    cp d
    nop
    add l
    xor d
    nop
    sub b
    xor d
    pop hl
    inc b
    call $ba02
    scf
    ei
    xor c
    jp z, $9800

    jr jr_341_5b34

jr_341_5b34:
    scf
    xor h
    adc c
    dec b
    di
    nop
    inc bc
    sbc d
    inc de
    ei
    db $10
    dec bc
    ld bc, $40ff
    and b
    db $10
    inc bc
    adc c
    ld [hl], a
    nop
    nop
    adc c
    ld d, a
    rst RST_28
    rlca
    ei
    inc bc
    ei
    ld h, e
    call c, $0678
    inc bc
    inc sp
    db $db
    nop
    ld [bc], a
    ld de, $f687
    rlca
    rst RST_30
    add c
    db $fd
    ld c, b
    ld [hl+], a
    inc hl
    rst RST_38
    ld d, a
    ld h, $04
    db $10
    ld h, e
    sbc b
    ld l, b
    sbc c
    ld bc, $22f7
    inc bc
    cp c
    nop
    inc bc
    add hl, bc
    nop
    ld [hl], a
    sbc b
    inc b
    db $10
    ld [hl], a
    sbc b
    ld [$1403], sp
    add h
    nop
    sbc e
    ld e, b
    or h
    ld bc, $78ff
    ld sp, $10fb
    inc bc
    sbc h
    nop
    rrca
    and b
    ld a, [de]
    ret nz

    ld d, c
    adc e
    ld hl, $51cc
    dec d
    ld de, $7115
    rla
    jr nc, jr_341_5bae

    dec d
    nop
    rlca
    ld d, b
    rrca
    ld a, c
    ld d, l
    dec d
    ld d, c
    ld [hl], d
    sub b
    ld c, b
    ld h, e
    db $10
    ld de, $fff7

jr_341_5bae:
    ld [hl], l
    xor c
    inc b
    ld [bc], a
    nop
    ld d, l
    add l
    inc bc
    ld l, b
    xor b
    ld [$8766], sp
    ld bc, $8577
    ld bc, $5fc4
    ld [hl], c
    ld [bc], a
    rrca
    and c
    push af
    or $f9
    ld [$0666], a
    nop
    add hl, bc
    dec d
    xor a
    xor a
    add b
    add hl, de
    sub b
    jr nz, jr_341_5bf3

    call z, Call_000_1e00
    ld b, c
    rst RST_38
    ld d, [hl]
    inc e
    ld [hl], b
    dec sp
    rst RST_38
    nop
    inc e
    inc de
    and $17
    db $d3
    jr nc, jr_341_5bf0

    db $10
    ld b, e
    call nc, Call_000_300b
    inc a
    add hl, bc
    cp $01

jr_341_5bf0:
    ret nz

    xor e
    cp d

jr_341_5bf3:
    nop
    or b
    xor e
    xor d
    jr nc, jr_341_5bfc

    cp b
    inc bc
    and l

jr_341_5bfc:
    cp h
    nop
    inc bc
    dec b
    call nc, $0300
    sbc c
    nop
    xor e
    inc bc
    cp e
    set 1, h
    xor e
    xor d
    cp d
    ld h, $04
    ld b, b
    ld bc, $14f9
    dec d
    ld bc, $22fa
    inc bc
    ld bc, $16c0
    ccf
    xor d
    dec bc
    nop
    inc sp
    di
    jr @+$07

    inc h
    ld [hl], h
    ld b, b
    dec h
    ld b, $07
    sbc c
    rlc b
    add $18
    add l
    xor l
    ld de, $aafb
    inc b
    call Call_000_18aa
    rlca
    ld b, c
    rst RST_38
    sbc c
    add hl, de
    sbc h
    db $dd
    db $10
    ld h, e
    ld a, [de]
    ld [hl], e
    or b
    inc b
    rlca
    inc bc
    db $fc
    jr nc, @+$05

    xor e
    ld bc, $f38f
    jr nc, jr_341_5c52

    add hl, hl
    db $dd
    inc bc

jr_341_5c52:
    db $e4
    ld h, c
    rst RST_20
    ld a, b
    ld [hl], a
    ld a, [de]
    inc bc
    dec b
    db $e3
    adc a
    ld [bc], a
    ld bc, $5188
    ld [hl], l
    ld [hl+], a
    add a
    add hl, bc
    cp $09
    db $fd
    jr jr_341_5c87

    ld l, b
    ld a, d
    ld h, $00
    ld de, $77fd
    dec b
    db $fc
    ld [hl], l
    ld d, l
    dec d
    ld c, l
    sbc c
    ld bc, $99ff
    sbc c
    ld bc, $25f7
    ei
    add hl, bc
    nop
    inc bc
    ld d, $0a
    nop
    add a
    nop

jr_341_5c87:
    ld h, c
    add a
    ld a, [de]
    dec bc
    inc de
    dec bc
    ret nz

    inc c
    adc d
    adc b
    nop
    or b
    ld [de], a
    ld l, a
    inc d
    ld l, a
    ld a, b
    dec d
    ld d, $00
    or b
    ld e, d
    ld d, $07
    ld e, d
    ld d, c
    rst RST_38
    inc b
    ld b, l
    ld d, l
    scf
    ld d, l
    ld d, a
    ld bc, $c1ce
    rst RST_18
    rla
    ld b, $17
    ld de, $00ff
    ld [bc], a
    pop af
    inc h
    adc c
    ret nc

    jr nz, jr_341_5cb9

jr_341_5cb9:
    inc d
    inc b
    and e
    ld [hl], l
    add hl, bc
    and l
    jr @+$81

    or e
    ld bc, $71ff
    ld [bc], a
    ld l, e
    rla
    ei
    ld de, $0881
    rlca
    nop
    dec bc
    or l
    or a
    sbc b
    ret nz

    ld [hl], c
    adc [hl]
    or b
    ld bc, $d0bc
    dec d
    call z, $d713
    cp a
    ld bc, $bbeb
    ld bc, $11d3
    ld c, a
    and h
    ld b, b
    db $10
    dec de
    inc d
    ld sp, $6709
    ld e, a
    nop
    ld bc, $b063
    dec de
    ld [hl], b
    ld bc, $a47f
    inc b
    db $10
    inc c
    db $10
    daa
    cp [hl]
    nop
    inc bc
    xor h

Jump_341_5d00:
    ld [de], a
    dec h
    ld [hl+], a
    inc hl
    ld sp, $21c3
    ei
    inc e
    inc bc
    xor h
    or e
    ld bc, $ab8f
    db $10
    inc bc
    dec d
    rst RST_18
    cp d
    or b
    inc bc
    sub $0b
    db $fd
    push af
    nop
    add hl, bc
    ld b, c
    call c, $0f26
    inc [hl]
    inc bc
    xor c
    ld [bc], a
    ld a, [de]
    nop
    rlca
    cp $fb
    nop
    dec [hl]
    nop
    dec h
    ld a, [hl-]
    rra
    nop
    inc bc
    inc b
    nop
    xor c
    ld a, [hl-]
    ld bc, $5902
    db $db
    inc a
    rra
    ld b, c
    rst RST_30
    xor d
    ld de, $21f7
    sub e
    xor c
    jr nz, jr_341_5d48

    rlca
    di
    ld a, c

jr_341_5d48:
    adc c
    ld bc, $01fb
    sub c
    ld bc, $0387
    db $fc
    nop
    dec bc
    dec bc
    rst RST_38
    add hl, de
    sbc d
    xor e
    ld a, c
    nop
    inc bc
    ld bc, $9a93
    ld [hl], a
    rla
    db $dd
    db $dd
    add hl, de
    rst RST_38
    ld d, [hl]
    nop
    ld d, a
    dec b
    ei
    ld bc, $2bda
    pop hl
    ld d, a
    ld bc, $8761
    ld a, [de]
    adc h
    adc c
    adc b
    sbc c
    xor c
    inc a
    jr nz, jr_341_5dde

    ld e, $11
    ld a, e
    cp e
    ld a, [bc]
    rra
    ld d, c
    nop
    rra
    ld b, $67
    nop
    inc bc
    sbc b
    inc c
    ret


    jr @+$05

    sbc h
    rlca
    cp $00
    and a
    inc bc
    dec bc
    jr nc, jr_341_5d98

    nop
    inc b
    and b

jr_341_5d98:
    sbc c
    ld e, l
    ld d, a
    inc bc
    or $11
    ld [$0c6b], sp
    rlca
    nop
    inc bc
    ld a, d
    nop
    inc bc
    ld h, a
    and b
    ld [hl+], a
    inc bc
    ld hl, $15a2
    ld [hl], l
    ld bc, $19dc
    db $fd
    pop de
    ldh [rPCM12], a
    ld e, d
    ld sp, $f3ff
    ei
    ld b, c
    rst RST_38
    dec d
    ld [bc], a
    jr nz, jr_341_5dcc

    rst RST_38
    ld [hl], l
    ld d, l
    cp d
    dec de
    rst RST_28
    cp d
    add hl, bc
    ei
    xor d
    ld a, h

jr_341_5dcc:
    rlca
    and c
    add hl, bc
    rrca
    rst RST_38
    ld a, [$9900]
    call nz, $0140
    ld d, [hl]
    ld c, $7d
    ldh a, [$ffb4]
    cpl
    inc b

jr_341_5dde:
    rra
    ld sp, hl
    ldh [$ffbf], a
    ld e, d
    jr nc, jr_341_5df1

    ld b, $3d
    ld [hl], h
    dec d
    ret nz

    ld e, c
    ld l, b
    inc c
    jr nc, jr_341_5e0b

    nop
    dec e

jr_341_5df1:
    ld [hl-], a
    cp e
    ret nz

    ld b, $6e
    ld [$ba43], sp
    xor e
    inc sp
    rst RST_38
    sbc d
    and b
    nop
    inc bc
    sbc c
    dec c
    dec l
    cp e
    inc c
    dec bc
    or b
    cp d
    rlca
    dec bc
    cp d

jr_341_5e0b:
    cp h
    xor d
    rlc c
    pop hl
    dec d
    rst RST_38
    ld bc, $edee
    ld bc, $41fb
    rst RST_38
    inc c
    add a
    rlc e
    db $fd
    inc bc
    ld a, [$12cb]
    ld hl, $52e2
    jr nz, jr_341_5e2f

    dec h
    db $10
    ld [hl+], a
    xor c
    sbc c
    ret nz

    inc b
    and d

jr_341_5e2f:
    ret nz

    rst RST_38
    dec b
    di
    nop
    ld a, $02
    ld h, c
    db $10
    inc bc
    ld [bc], a
    cpl
    inc bc
    rst RST_30
    ld [$00bb], sp
    inc bc
    push hl
    ld bc, $027f
    ld h, e
    ld [hl+], a
    ld l, a
    or b
    sbc d
    inc bc
    rst RST_38
    xor d
    inc de
    ei
    and b
    nop
    inc bc
    sub b
    dec b
    ei
    sbc e
    ld [hl], a
    nop
    or b
    ld a, d
    ld e, [hl]
    ld [hl], a
    db $10
    ld h, e
    adc c
    add hl, de
    pop hl
    ld h, l
    rst RST_20
    ld [$3900], sp
    rst RST_18
    ld d, l
    rst RST_38
    jr jr_341_5e6f

    ld l, b
    ld l, b
    ld [bc], a
    inc b

jr_341_5e6f:
    ld [hl-], a
    inc bc
    nop
    ld hl, $081c
    nop
    jr nz, jr_341_5e7b

    add h
    jr c, jr_341_5ed0

jr_341_5e7b:
    sbc c
    nop
    ld h, e
    inc bc
    cp $0e
    ld l, e
    and b
    nop
    xor b
    sub [hl]
    add hl, bc
    ld [hl+], a
    xor b
    dec bc
    ld b, $0f
    dec bc
    dec b
    rst RST_38
    dec b
    adc e
    ld d, l
    ld b, b
    or a
    ld de, $7946
    ld d, l
    nop
    xor e
    ld d, a
    dec d

jr_341_5e9c:
    rst RST_20
    ld hl, $10fb
    inc bc
    ld e, $0f
    and b
    ld a, d
    ld de, $18ff
    rlca
    inc c
    daa
    push af
    ld bc, $13e2
    ldh [$ff90], a
    ld bc, $f101
    dec d
    nop
    ld e, h
    sbc d
    nop
    add b
    pop hl
    pop af
    ld sp, hl
    ld d, c
    rst RST_38
    db $10
    ld a, l
    ld d, l
    sub a
    ld de, $0b75
    di
    ld a, h
    ld d, c
    ld bc, $9eff
    inc bc
    ld bc, $19ff

jr_341_5ed0:
    inc de
    ld de, $00cd
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $20b0
    dec b
    dec bc
    jr jr_341_5ee7

jr_341_5ee7:
    nop
    xor d
    ldh a, [rNR24]
    db $10
    ld d, $00
    nop
    and b
    jr nc, jr_341_5e9c

    and b
    ldh a, [rNR32]
    ld d, b
    ld bc, $0075
    nop
    db $10
    ld bc, $7511
    nop
    dec d
    ld de, $0951
    db $10

jr_341_5f04:
    ld a, [hl+]
    add h
    nop
    inc sp
    sub b
    and b
    nop
    nop
    nop
    dec bc
    and b
    ld a, b
    add d
    nop
    ld a, [bc]
    ld d, [hl]
    nop
    nop
    ld h, b
    ld de, $2110
    nop
    ld b, b
    dec bc
    nop
    inc bc
    nop
    and a
    xor c
    nop
    add a
    sbc b
    nop
    nop
    add a
    xor b
    add hl, bc
    nop
    adc b
    sbc c
    nop
    nop
    nop
    ld h, [hl]
    xor b
    nop
    nop
    ld h, l
    and [hl]
    nop
    ld e, $00
    ld h, c
    ld a, [bc]
    jr nc, jr_341_5f40

    ldh a, [rSB]
    or b

jr_341_5f40:
    ld bc, $6300
    rlca
    nop
    ld e, b
    ld de, $0771
    and b
    ld a, b
    ld [hl], a
    add hl, bc
    ld bc, $a000
    add a
    add hl, bc
    nop
    add b
    adc b
    nop
    inc bc
    nop
    sbc b
    ld a, [bc]
    nop
    add b
    xor c
    nop
    nop
    sbc c
    rst RST_28
    jr nz, jr_341_5f04

    nop
    ld h, e
    nop
    ld bc, $000a
    add c
    jr nz, jr_341_5f73

    nop
    adc l
    db $10
    ld d, $46
    and b
    nop

jr_341_5f73:
    ld e, h
    and b
    xor c
    sbc d
    nop
    ld l, d
    ret nc

    ld bc, $0070
    and b
    nop
    and b
    rla
    nop
    nop
    ld a, c
    dec d
    ld [$8899], sp
    ld [hl], a
    ld d, a
    ret nz

    dec de
    xor e
    ld de, $0805
    and b
    xor d
    ld de, $0051
    ld d, h
    ld [hl], c
    nop
    or b
    ld hl, $a511
    nop
    ld de, $0aa9
    nop
    sub b
    nop
    ld c, a
    ld c, l
    xor e
    nop
    ld c, [hl]
    xor d
    nop
    add b
    or b
    ld h, b
    ld a, [bc]
    sbc d
    nop
    push de
    ret nz

    pop af
    ld a, [hl+]
    ld d, b
    ld bc, $7888
    ld a, b
    ld [hl], a
    sbc c
    adc b
    inc bc
    adc c
    and a
    xor d
    sbc c
    nop
    sub b
    ld bc, $115d
    cpl
    xor a
    and b
    ld bc, $0177
    rrca
    xor b
    nop
    ld c, e
    ld b, b
    jr @-$0d

    ld de, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $32eb
    rlca
    add b
    ld bc, $0097
    or b
    nop
    rla
    ld h, c
    nop
    sub b
    ld de, $8311
    ld bc, $11c2
    dec bc
    and b
    scf
    ld h, e
    sub b
    inc e
    db $10
    sbc h
    ld b, c
    add hl, bc
    nop
    jp hl


    ld h, e
    ld [$000a], sp
    halt
    ld bc, $148a
    halt
    ld [hl], a
    sbc b
    ld d, b
    ld a, [de]
    cp d
    ld b, d
    ld d, h
    xor d
    nop
    db $10
    and b
    and b
    sbc d
    ld bc, $7978
    nop
    sub b
    adc d
    nop
    add a
    nop
    xor c
    ld a, d
    and a
    nop
    and b
    cp e
    dec l
    nop
    or b
    nop
    dec e
    xor d
    ld [bc], a
    ld d, l
    nop
    jr jr_341_602f

jr_341_602f:
    ld bc, $2eb5
    nop
    ld [$72a0], sp
    xor d
    pop af
    dec sp
    sub c
    rra
    ld [bc], a
    dec sp
    nop
    ld c, e
    adc b
    ld de, $99ef
    ld a, [bc]
    ld bc, $0bcf
    nop
    inc bc
    nop
    ld l, c
    ret nc

    nop
    ld d, b
    ld de, $abdf
    nop
    ld d, h
    and a
    ld [hl], a
    ld a, [bc]
    sub b
    nop
    ld d, a
    ld h, [hl]
    ld a, [bc]
    add b
    ld d, $61
    rlca
    add b
    inc c
    ld de, $0a11
    ld [hl], b
    nop
    inc bc
    nop
    cp d
    ld a, [bc]
    nop
    scf
    rla
    and c
    ldh a, [$ff4c]
    or b
    ld bc, $0080
    inc bc
    ld de, $40bb
    ld bc, $9000
    inc sp
    nop
    sub b
    inc de
    ld de, $6900
    nop
    inc de
    ld de, $6779
    ld [hl], $33
    ld a, b
    ld [hl], a
    nop
    ld h, [hl]
    and [hl]
    adc b
    adc b
    xor d
    sbc d
    or b
    xor d
    rla
    cp d
    nop
    dec bc
    nop
    ld l, [hl]
    sub [hl]
    nop
    ld l, d
    ld de, $100c
    inc bc
    ld a, a
    sub [hl]
    ld de, $7107
    inc d
    ld de, $0016
    ei
    nop
    ld [bc], a
    pop af
    cp l
    ld [de], a
    ld d, d
    ld de, $009a
    xor e
    db $10
    db $e3
    cp e
    ld a, [bc]
    or b
    ldh a, [$ff1f]
    ld bc, $9a00
    xor d
    ld a, [bc]
    add hl, bc
    xor d
    ld a, [bc]
    ld [bc], a
    ld a, [de]
    rst RST_38
    ld b, d
    cp [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $80a5

    ld bc, $6c00
    nop
    sub b
    ld h, a
    nop

jr_341_60db:
    nop
    ld a, b
    inc sp
    nop
    nop
    ld h, b
    jr @+$35

    dec sp
    ld sp, $0bc2
    sub b
    xor d
    ld a, [bc]
    nop
    nop
    add hl, bc
    add a
    xor b
    xor d
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, b
    ld c, [hl]
    halt
    ld bc, $6378
    add a
    ldh a, [rKEY1]
    db $10
    ld d, b
    ld bc, $008d
    ld c, l
    sbc c
    inc bc
    rla
    nop
    sbc c
    ld de, $20f6
    ld bc, $00bb
    rst RST_38
    db $dd
    ld bc, $1021
    pop hl
    xor e
    ld bc, $1108
    sbc a
    nop
    ldh a, [c]
    and b
    ld de, $075e
    ld d, $11
    nop
    ld a, [bc]
    jr nc, jr_341_6124

jr_341_6124:
    ld l, e
    or b
    adc h
    inc h
    ld h, h
    xor l
    nop
    ld bc, $0073
    inc bc
    ld b, $f0
    and e
    add b
    ld bc, $11b9
    ld e, [hl]
    cp c
    nop
    ld l, $ba
    ld bc, $7372
    ccf
    db $10
    ld d, c
    ld [hl], $13
    nop
    add hl, sp
    ld c, b
    xor d
    ld [bc], a
    rrca
    xor d
    sub a
    ld bc, $8848
    nop
    nop
    jr nc, jr_341_60db

    add [hl]
    ld [bc], a
    dec hl
    nop
    rlca
    ld a, d
    ld a, b
    ld [$010b], sp
    ld a, d
    ld [hl], a
    ld h, a
    dec bc
    ld [hl], b
    ld h, a
    ld [hl], $f0
    ld c, a
    sub $70
    ld bc, $dc82
    ld h, b
    nop
    inc bc
    ld a, c
    inc b
    ld a, [de]
    nop
    pop af
    adc b
    inc b
    sbc b
    nop
    sub b
    sbc b
    cp c
    ld [bc], a
    sub [hl]
    ld a, [bc]
    ld a, [bc]
    add b
    ld bc, $13b2
    ld de, $0006
    ld de, $0861
    scf
    nop
    ld h, [hl]
    nop
    ld e, d
    ld [de], a
    xor $08
    nop
    add c
    ld bc, $6040
    cp a
    ld [bc], a
    and b
    ld a, b
    ld [hl], $11
    nop
    xor d
    nop
    inc bc
    nop
    inc l
    adc c
    ld d, $00
    dec c
    ld l, d
    db $10
    ld [de], a
    sub b
    ld h, e
    ld de, $0f03
    and b
    and b
    ld de, $0403
    ld c, e
    nop
    db $fc
    inc d
    adc e
    pop de
    sub b
    rst RST_38
    ld bc, $0038
    sub $45
    adc a
    db $10
    ld b, $50
    ld e, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f1
    rst RST_28
    ldh [rSB], a
    ld d, l
    daa
    inc d
    or e
    xor d
    ld bc, $f02c
    dec sp
    cp e
    nop
    xor d
    xor e
    dec bc
    xor d
    xor c
    cp e
    cp e
    sbc c
    ei
    inc de
    xor h
    ldh a, [rSB]
    ld h, e
    ldh a, [$ffc0]
    ld d, h
    ld de, $3043
    ld b, b
    inc bc
    nop
    dec bc
    add b
    db $10
    ret z

    ld a, [bc]
    nop
    ld l, d
    add [hl]
    adc b
    adc b
    ld [hl], $00
    ld h, e
    add a
    xor b
    inc de
    ld sp, $0a76
    ld de, $1100
    and [hl]
    nop
    ld de, $0a31
    nop
    ld [hl], $bc
    ld bc, $6678
    ld b, c
    db $f4
    di
    db $fc
    ret nz

    ld bc, $2800
    ld h, b
    ld d, $20
    ld h, c
    nop
    inc de
    rst RST_10
    add b
    inc de
    ld sp, $700a
    nop
    ld d, $61
    add hl, bc
    ld [hl], b
    ld h, [hl]
    halt
    add hl, bc
    and b
    ld bc, $9777
    ld a, [bc]
    and b
    ld a, b
    and a
    ld a, [bc]
    ld [hl+], a
    ld [hl], d
    ld e, d
    and b
    nop
    ld a, [hl]
    xor e
    db $10
    ld c, h
    nop
    dec bc
    sbc d
    nop
    inc bc
    sub b
    sub a
    ld [bc], a
    ld [hl], a
    sub b
    adc c
    ld [bc], a
    db $e3
    adc b
    ld b, $8f
    ldh a, [rSB]
    ld h, b
    ld e, d
    ld e, $36
    ld sp, $f003
    dec d
    inc h
    rst RST_00
    nop
    ld c, l
    nop
    ld e, b
    ld a, [bc]
    ld b, c
    dec bc
    ld b, $6e
    xor c
    nop
    adc d
    sbc b
    xor d
    ld [hl+], a
    rst RST_28
    cp c
    ld [de], a
    ldh a, [c]
    xor d
    inc de
    and $12
    jp hl


    ld h, b
    ld l, $89
    ld [hl], a
    nop
    inc b
    ld c, h
    ld a, d
    inc h
    adc a
    nop
    sub b
    sub c
    ld c, a
    jr nc, jr_341_62e6

    inc de
    ld de, $3120
    ld h, a
    nop
    inc bc
    xor d
    scf
    ld de, $00a3
    rlca
    xor d
    ld [hl], a
    ld a, [bc]
    ld [hl], b
    and a
    rst RST_30
    ld [hl], d
    pop de
    sbc d
    ldh a, [rSB]
    ret nz

    pop af
    reti


    ld d, b
    ld bc, $0010
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0009
    inc bc
    ld [$00bc], sp
    inc bc
    rlca
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0070
    nop
    ld a, [bc]
    nop
    ld d, b
    nop

jr_341_62e6:
    sub b
    ld [$0017], sp
    nop
    add b
    ld d, a
    ld de, $0000
    dec d
    ld de, $0290
    ld a, b
    ld d, l
    dec d
    nop
    nop
    ld d, b
    nop
    dec bc
    nop
    nop
    nop
    dec b
    nop
    nop
    ld a, [bc]
    dec b
    nop
    sub b
    nop
    nop
    ld [hl], c
    ld [hl], b
    ld [$1100], sp
    ld d, l
    rlca
    nop

Jump_341_6310:
    nop
    ld de, $0051
    nop
    ld de, $8775
    ccf
    xor c
    ld de, $1800
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $c060
    nop
    ld [bc], a
    nop
    inc bc
    or b
    or b
    nop
    nop
    xor h
    sub [hl]
    nop
    inc bc
    xor e
    xor e
    jr nz, jr_341_633c

    ret nz

    db $10
    rlca

jr_341_633c:
    jr nz, jr_341_635a

    nop
    adc l
    nop
    inc d
    nop
    or b
    inc c
    nop
    dec e
    db $10
    inc bc
    rlc b
    dec e
    sbc [hl]
    nop
    inc bc
    xor d
    cp d
    ldh a, [rOBP0]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld a, c
    xor d

jr_341_635a:
    db $10
    xor d
    nop
    or b
    db $10
    inc bc
    sbc d
    sbc d
    nop
    and b
    add b
    jr nz, jr_341_636a

    ld a, c
    nop
    xor h

jr_341_636a:
    adc d
    ld e, c
    nop
    xor e
    nop
    ld e, c
    ld a, c
    nop
    sbc e
    ld a, c
    adc c
    xor c
    xor c
    ld bc, $000b
    xor c
    xor b
    inc c
    nop
    xor b
    nop
    rlca
    inc b
    sub l
    xor c
    inc c
    nop
    ld d, c
    jr nz, jr_341_638c

    dec bc
    nop

jr_341_638b:
    ld b, a

jr_341_638c:
    add l
    nop
    inc bc
    add a
    sbc c
    dec bc
    ldh a, [rVBK]
    ldh a, [rSB]
    jr nc, @-$42

    adc c
    ld bc, $0064
    nop
    sub b
    nop
    inc b
    sub b
    sbc b
    nop
    ld [$8950], sp
    nop
    inc bc
    add b
    jr nz, jr_341_63c6

    sbc d
    sbc c
    ld a, b
    nop
    ld b, b
    adc d
    db $10
    inc bc
    adc c
    ld d, a
    or b
    ld a, d
    adc c
    ld d, a
    nop
    cp d
    sbc d
    ld a, b
    dec d
    sbc b
    xor d
    ld a, b
    dec d
    nop
    ld [hl], a
    xor c
    ld d, a

jr_341_63c6:
    ld de, $9757
    ld d, a
    ld de, $7500
    sbc b
    dec bc
    nop
    ld [hl], l
    sbc b
    cp d
    nop
    nop
    ld [hl], c
    add a
    cp d
    nop
    ld d, c
    add a
    cp d
    and b
    add b
    nop
    inc bc
    sbc d
    ld de, $9a87
    ld a, b
    ld de, $0397
    adc c
    ld [hl], l
    ld de, $5897
    add a
    jr nz, jr_341_644b

    nop
    ld d, l
    ld e, [hl]
    and b
    nop
    ld b, $99
    ld b, d
    dec de
    db $10
    ld l, c
    ldh a, [rSB]
    ld b, b
    adc d
    xor d
    jr c, jr_341_638b

    ld [hl], a
    nop
    dec l
    db $10
    ld a, a
    jr nz, jr_341_640a

    ld d, a

jr_341_640a:
    ld [hl], l
    dec d
    nop
    ld de, $5570
    dec d
    ld de, $15a0
    ld de, $1100
    ld a, b
    ld d, a
    dec d
    ld de, $1155
    ld de, $1122
    ld [hl], a
    nop
    rrca
    nop
    ld a, c
    rla
    ld hl, $11ff
    nop
    ld [hl], l
    ld d, l
    ld [$5511], sp
    ld [hl], l
    ld a, [bc]

jr_341_6431:
    ld de, $1508
    add l
    ld a, [bc]
    ld de, $f801
    ld de, $5111
    ld b, d
    ld [hl], l
    nop
    rlca
    sub a
    ld de, $9755
    or b
    ld e, b
    sbc c
    ld bc, $00ba
    sbc b

jr_341_644b:
    xor d
    nop
    nop
    and a
    ldh a, [$ff72]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    ei
    nop
    ld bc, $df01
    nop
    ret nz

    and b
    jr nz, jr_341_6431

    halt
    or b
    db $10
    inc b
    jr nc, @+$03

    ld de, $ba69
    nop
    dec h
    ld d, b
    ld de, $fd0b
    db $10
    ld [$fff1], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld c, [hl]
    sub b
    ld bc, $000c
    halt
    xor e
    nop
    inc de
    ret nz

    ld [bc], a
    ld d, l
    or b
    nop
    ld d, l
    or b
    nop
    ret


    db $10
    inc bc
    rrca
    xor h
    xor c
    nop
    ret nz

    db $10
    ld a, [hl+]
    db $10
    sub h
    ld [hl], b
    and h
    ld [de], a
    add a
    ld a, [hl]
    xor e
    nop
    ld d, $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $a7bb
    nop
    inc bc
    jp z, Jump_341_5200

    xor e
    xor c
    nop
    inc bc
    nop
    ld l, e
    db $10
    inc bc
    sub h
    ld [bc], a
    ld a, a
    nop
    adc d
    nop
    inc bc
    ld a, d
    ld bc, $9aca
    sbc c
    ld [bc], a
    ld a, [bc]
    ret nz

    sbc d
    sbc b
    xor d
    jp z, $e732

    ld a, c
    add c
    nop
    inc bc
    ld d, a
    cp c
    nop
    ld a, [bc]
    ld a, c
    cp c
    ld bc, $af6a
    nop
    ld sp, $0098
    rlca
    add a
    ld [bc], a
    add e
    ldh a, [$ffd9]
    db $10
    ld d, [hl]
    ldh a, [rNR21]
    ldh a, [$ff60]
    ld bc, $1c32
    nop
    ld l, e
    jr nc, jr_341_64f1

    xor e

jr_341_64f1:
    or b
    adc c
    add a
    nop
    sub b
    cp d
    adc c
    ld [hl], l
    nop
    adc c
    ld a, b
    dec d
    ld [$9000], sp
    rla
    ld d, l
    nop
    ld h, l
    ld de, $579a
    sbc b
    inc bc
    rst RST_38
    ld a, d
    ld d, l
    ld hl, $00ff
    ld h, e
    xor b
    ld d, a
    sbc b
    inc b
    adc e
    ld a, [bc]
    ld d, l
    sbc b
    sbc b
    ld [bc], a
    ld a, a
    rlca
    nop
    nop
    dec d
    ld [hl], l
    ld [hl], l
    ld [hl], a
    ld de, $7755
    xor c
    inc sp
    ld de, $f451

jr_341_652a:
    ld a, l
    db $10
    ld bc, $a0a9
    ld [de], a
    adc h
    ldh a, [c]
    add c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    rlca
    ld h, c
    xor $b2
    jp Jump_000_0782


    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop hl
    rst RST_38
    ld d, e
    and h
    ld h, b
    ld b, $e0
    ld bc, $7020
    jr nc, jr_341_652a

    ldh a, [$ff3c]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffb2]
    sub d
    ld a, a
    nop
    ld a, [$5600]
    or b
    ld [bc], a
    ld a, a
    ld l, d
    and b
    inc d
    db $dd
    ld [bc], a
    inc e
    sbc e
    ld bc, $8af1
    ld de, $a0a7
    jp z, $0a11

    nop
    inc d
    nop
    cp e
    nop
    ld [$00ba], sp
    inc bc
    xor d
    add e
    nop
    add hl, hl
    sbc d
    jp z, Jump_000_0a00

    adc d
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rDIV]
    ld [hl], b
    and b
    ld h, [hl]
    ld sp, $70fa
    adc e
    cp h
    sbc d
    xor d
    nop
    ld [bc], a
    xor c
    sbc d
    xor c
    nop
    sub b
    sub a
    ld [bc], a
    ld [hl], e
    ld a, c
    nop
    adc c
    ret nz

    nop
    adc d
    ld a, b
    and b
    sbc d
    adc c
    ld l, d
    ld d, a
    ld [hl+], a
    rrca
    nop
    ld e, $79
    nop
    ld l, h
    sbc d
    nop
    inc bc
    sbc c
    nop
    sbc c
    ld a, [bc]
    sub b
    sbc b
    adc c
    cp c
    nop
    add a
    nop
    sbc b
    cp d
    dec bc
    ld [hl], l
    adc b
    xor c
    dec bc
    ld d, c
    ccf
    sub a
    ld a, [bc]
    ld [hl-], a
    nop
    ld de, $000c
    ld c, l
    ld d, $8f
    ldh a, [$ffed]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    db $10
    cp c
    inc d
    ld [hl], a
    nop
    ld a, l
    ld d, d
    push bc
    inc h
    adc d
    ld h, d
    ld h, $45
    ld l, h
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, h
    ld l, a
    ldh a, [c]
    and c
    ldh a, [rNR13]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, e
    ld d, b
    call $5e20
    or b
    nop
    dec hl
    inc c
    xor h
    nop
    dec b
    sbc d
    rlca
    ld a, e
    ld a, c
    sub b
    ld [hl], e
    ld hl, $8b0b
    ld [de], a
    ld a, a
    dec bc
    ld a, [bc]
    nop
    inc d
    halt
    sub a
    ld [de], a
    adc b
    ldh a, [rSB]
    add b
    ldh [rSB], a
    db $10
    jr nz, jr_341_663b

jr_341_663b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    inc e
    ld a, a
    ld e, c
    ld a, [hl]
    nop
    sub a
    ld a, l
    rrca
    ld h, l
    add a
    ld c, h
    nop
    inc [hl]
    nop
    db $fd
    ld d, a
    ei
    cpl
    ld sp, hl
    rlca
    nop
    inc [hl]
    nop
    inc de
    nop
    db $fc
    inc bc
    ld a, h
    ld [bc], a
    nop
    nop
    stop
    ld [$3500], sp
    nop
    nop
    ldh a, [rSB]
    ret nz

    ld bc, $40d0
    inc bc
    dec c
    jr nc, @+$05

    dec hl
    ret nc

    ld c, $30
    inc bc
    db $ed
    nop
    ld b, $dd
    nop
    rlca
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0dd
    ld [de], a
    ld h, b
    ld bc, $e05f
    db $10
    sub h
    ret nc

    jr nz, jr_341_66b6

    db $10
    adc e
    db $10
    sub e
    ld [hl], b
    ld b, $10
    dec de
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc de
    ret nc

    db $ed
    jr nz, jr_341_66ae

    rst RST_10
    db $10

jr_341_66ae:
    dec c
    db $10
    ld l, b
    sbc $10
    dec d
    ld c, $21

jr_341_66b6:
    ld [de], a
    nop
    ld a, [hl]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$33

    jr nc, jr_341_672a

    ld de, $206a
    db $ed
    ld d, b
    db $10
    ld hl, sp+$41
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3110
    nop
    stop
    ld de, $00d3
    ld b, $5d
    nop
    ld de, $00de
    ld b, l
    db $10
    pop hl
    db $dd
    ld b, l
    ld de, $e521
    inc b
    sbc $00
    ld de, $4322
    nop
    dec de
    ld de, $005d
    inc de
    ld de, $4500
    ld de, $0000
    inc [hl]
    add b
    nop
    inc bc
    inc d
    ld de, $1111
    inc sp
    ld [hl+], a
    ld de, $1100
    db $dd
    db $dd
    xor $22
    ld d, h
    ld d, l

Call_341_6712:
    db $dd
    ld b, $dd
    ld [hl+], a
    inc sp
    ld b, h
    ld d, l
    ret nc

    ld c, l
    nop
    ld h, $10
    adc d
    nop
    ld h, $11
    xor $12
    jr nz, jr_341_674d

    ld [de], a
    ld h, b
    jr jr_341_672b

jr_341_672a:
    rst RST_38

jr_341_672b:
    nop
    jr jr_341_675e

    ld b, $20
    inc bc
    jr nz, jr_341_675e

    nop
    inc l
    db $10
    add b
    ret nc

    sub b
    add b
    ld [hl+], a
    ld b, $00
    ld de, $3221
    ld b, e
    jr nz, jr_341_6793

    nop
    ld [$dc11], sp
    nop
    ld e, d
    nop
    ld e, $21
    db $10

jr_341_674d:
    ld h, d
    nop
    ld a, [de]
    nop
    or a
    nop
    ld de, $0080
    add a
    db $ed
    ld [hl-], a
    ld b, h
    ld d, l
    ld d, l
    inc sp
    ld b, e

jr_341_675e:
    nop
    ld d, h
    ld d, l
    ld hl, $5432
    db $dd
    inc sp
    ld b, e
    nop
    sbc $45
    ld b, d
    sbc $5d
    inc [hl]
    db $dd
    db $dd
    nop
    ld b, l
    inc hl
    db $d3
    ld d, l
    inc [hl]
    ld [de], a
    ld a, $12
    jr nz, jr_341_677c

    nop

jr_341_677c:
    db $10
    add [hl]
    push de
    dec l
    ld de, $3d11
    ld bc, $1112
    ld bc, $3334
    ld [de], a
    nop
    nop
    ld b, $ff
    nop
    ld a, e
    nop
    inc bc
    ld h, b

jr_341_6793:
    ld h, l
    ldh a, [rSB]
    ld [hl], b
    sub a
    db $10
    ld l, e
    db $10
    xor c
    jr nz, @+$05

    ld d, l
    ld sp, $0e00
    ld sp, $8f00
    db $e4
    nop
    sub b
    ld b, c
    db $10
    sub a
    inc d
    db $d3
    ld b, l
    inc hl
    jr nz, jr_341_67b4

    call nc, $0300

jr_341_67b4:
    sbc $34
    db $10
    ld [de], a
    ld de, $00de
    ld h, h
    db $dd
    db $dd
    db $dd
    inc sp
    ld a, [hl]
    ld b, h
    nop
    sbc b
    nop
    ld [hl+], a
    ld h, c
    rra
    ld d, b
    rst RST_30
    db $10
    cp b
    db $10
    ld c, c
    dec a
    ld c, a
    inc de
    ld bc, $ed1f
    ld e, $f0
    add c
    ld h, c
    ld b, [hl]
    nop
    dec h
    nop
    ld h, b
    push af
    jr nz, jr_341_67e3

    db $10
    add e
    nop

jr_341_67e3:
    rlca
    nop
    ld [bc], a
    ld sp, $0200
    db $dd
    nop
    ld [bc], a
    nop
    db $ed
    ld sp, $5ddd
    inc [hl]
    db $d3
    ld b, l
    inc sp
    add b
    nop
    ld c, $54
    db $dd
    ld de, $dd53
    db $ed
    ld b, c
    dec d
    db $dd
    db $ed
    inc [hl]
    nop
    ld [bc], a
    ld de, $0200
    ld de, $0200
    ld hl, $1311
    ld b, b
    rst RST_18
    db $ed
    ld a, $11
    ld bc, $2500
    cp $30
    rst RST_28
    ld d, b
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc de
    sbc e
    inc bc
    ret c

    ld [bc], a
    db $f4
    db $10
    inc bc
    jr nc, jr_341_683d

    inc bc
    inc de
    add e
    db $dd
    ld a, $00
    db $10
    ret nc

    xor $33
    ld [bc], a
    or a
    dec [hl]
    xor $00
    ld d, b

jr_341_683d:
    sbc $f0
    ld sp, $0140
    inc bc
    ld b, b
    inc bc
    add h
    ld h, e
    ldh a, [rSB]
    jr nz, @+$63

    db $ed
    rst RST_38
    inc hl
    reti


    inc h
    ld l, c
    inc sp
    rst RST_20
    ld d, e
    inc c
    inc de
    add hl, de
    nop
    inc bc
    ld bc, $1062
    ld h, [hl]
    cp c
    ld h, b
    inc bc
    dec b
    nop
    inc b
    ld hl, $1076
    inc b
    ld d, l
    jr nc, jr_341_686a

jr_341_686a:
    inc b
    ld e, [hl]
    jr nc, jr_341_687e

    ld l, b
    inc sp
    db $10
    ld [$0c40], sp
    db $10
    inc bc
    nop
    rrca
    inc sp
    ld sp, hl
    add b
    add b
    ldh a, [rSB]

jr_341_687e:
    ld h, b
    sbc d
    inc d
    ld c, l
    add b
    inc bc
    db $dd
    xor $40
    inc bc
    db $ed
    ld b, b
    ld a, a
    jr nz, jr_341_68e2

    nop
    ld c, l
    jr nc, jr_341_68a1

    inc bc
    db $10
    ld e, b
    inc bc
    nop
    ld a, [bc]
    nop
    ld d, e
    nop
    inc sp
    inc sp
    ld d, l
    ld c, $33
    inc sp
    ld e, a

jr_341_68a1:
    dec b
    db $10
    halt
    ld d, e
    add b
    sbc [hl]
    db $10
    sub h
    db $10
    and c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    xor $3e
    ld d, e
    dec b
    nop
    ldh [$ff50], a
    ld e, [hl]
    nop
    add hl, bc
    db $d3
    ld bc, $d313
    db $ed
    nop
    jr nc, jr_341_68c8

    ld d, e
    db $ed

jr_341_68c8:
    nop
    inc sp
    dec b
    db $ed
    nop
    ld [hl], h
    db $ed
    ld a, $30
    dec b
    dec d
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    adc c
    ld de, $53e0
    ld l, a
    ld b, d
    add a

jr_341_68e2:
    and d
    or d
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    ld hl, $3322
    ld b, e
    ld de, $3321
    ld d, h
    nop
    ld de, $4321
    push de
    ld de, $4432
    push de
    ld [de], a
    db $10
    ld hl, $0043
    dec bc
    ld [hl-], a
    ld b, h
    nop
    dec bc
    ld b, h
    ld [bc], a
    ld b, h
    push de
    dec l
    ld bc, $dd54
    inc bc
    ld a, a
    ld l, $02
    ld [de], a
    nop
    db $ed
    ld [hl+], a
    ld bc, $1300
    adc a
    push de
    nop
    inc hl
    ld bc, $5400
    dec a
    ld [de], a
    nop
    ld d, h
    dec e
    db $ed
    inc hl
    ld bc, $4e20
    jr nc, @+$60

    ld d, e
    ld h, e
    ld hl, $8b04
    add hl, bc
    ld d, h
    nop
    db $10
    ld b, e
    ld bc, $31e8
    call nc, $fb52
    add c
    nop
    add [hl]
    ld [hl+], a
    ld de, $3222
    ld b, e
    ld b, d
    inc bc
    ld e, h
    nop
    db $dd
    ld e, l
    ld d, l
    ld d, l
    ld e, [hl]
    ld d, l
    ld b, l
    ld b, h
    ld a, [bc]
    db $dd
    ld e, [hl]
    ld d, l
    inc [hl]
    nop
    inc de
    inc sp
    nop
    ld [bc], a
    ld b, e
    inc b

jr_341_695b:
    inc sp
    ld b, e
    ld b, h
    ld d, l
    push de
    nop
    ld a, [de]
    xor $ee
    nop
    sbc $dd
    ld b, l
    inc [hl]
    inc sp
    inc sp
    inc [hl]
    inc hl
    inc b
    ld de, $2311
    ld [hl+], a
    ld de, $7b00
    ld l, $11
    ld b, b
    push de
    ld b, b
    inc bc
    db $dd
    xor $23
    ld bc, $3eee
    nop
    inc hl
    nop
    inc sp
    inc hl
    ld [bc], a
    nop
    ld hl, $fe12
    jr nc, jr_341_695b

    nop
    inc b
    ld bc, $15a2
    inc bc
    dec h
    rlca
    nop
    db $eb
    db $10
    ld a, a
    ld de, $3224
    stop
    ret nz

    nop
    ld de, $5004
    db $dd
    xor $48
    ld b, l
    inc b
    ld [$43ed], a
    nop
    inc b
    ld b, e
    ld d, h
    push de
    add b
    db $10
    inc bc
    xor $43
    push de
    db $ed
    ld [de], a
    ld d, h
    db $dd
    nop
    ld a, $12
    db $dd
    db $ed
    inc sp
    ld [de], a
    ld b, h
    inc sp
    inc b
    ld de, $4e00
    ld b, h
    inc hl
    inc bc
    srl [hl]
    inc hl
    rlca
    db $ed
    ld a, $22
    ld de, $0023
    ld d, a
    inc de
    ld [hl], a
    jr nc, @-$2d

    ldh a, [rNR41]
    ld e, a
    ld hl, $5030
    pop hl
    db $e4
    ld h, h
    ld de, $dde4
    nop
    ld [bc], a
    ld sp, $ddde
    nop
    db $e3
    db $dd
    nop
    rlca
    db $e3
    cp b
    dec b
    ld [hl], a
    ld sp, $8f00
    ld b, e
    di
    ld [de], a
    db $ed
    inc [hl]
    ld [hl+], a
    ld [de], a
    ld b, $ed
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld a, $05
    ld a, b
    nop
    add [hl]
    inc [hl]
    inc l
    ld b, h
    push hl
    dec h
    ld [hl], a
    db $e4
    nop
    sbc [hl]
    inc bc
    sub $21
    ld hl, $31ce
    dec [hl]
    inc de
    rst RST_10
    ld de, $0511
    sbc d
    inc bc
    rst RST_38
    ld [hl], b
    daa
    ld [hl-], a
    jp z, $9fc5

    ld b, b
    daa
    nop
    ld [hl+], a
    dec b
    nop
    db $ed
    inc d
    xor e
    db $dd
    nop
    inc sp
    ld [de], a
    nop
    nop
    stop
    ld a, [bc]
    nop
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $400d
    inc bc
    ld l, e
    ret nc

    ld b, b
    inc bc
    jr nz, @+$0e

    db $ed
    db $10
    inc c
    ld c, $30
    inc bc
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rNR41], a
    ld [hl], d
    ret nc

    nop
    ld [hl], b
    dec [hl]
    dec c
    dec c
    db $10
    ld [$0100], sp
    ldh [rNR41], a
    add e
    sbc $40
    add [hl]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    add b
    ld d, d
    db $dd
    nop
    ld [bc], a
    ld c, $3d
    nop
    ldh [rNR41], a
    rst RST_10
    ld d, b
    ld sp, hl
    ld [hl], c
    rlca
    db $10
    sub b
    nop
    ldh a, [$fff2]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $7300
    ret nc

    ldh [$ff0d], a
    xor a
    nop
    ld h, b
    dec c
    nop
    ld e, e
    ret nc

    ldh a, [$ff5f]
    pop af
    adc a
    ld d, c
    adc e
    pop af
    inc bc
    add b
    ldh a, [rSB]
    nop
    nop
    ld d, [hl]
    inc d
    nop
    nop
    ld h, b
    ld [hl], b
    ld b, l
    db $10
    ld [$03b0], sp
    db $10
    inc de
    ld d, [hl]
    inc [hl]
    ld de, $ba11
    jr nc, jr_341_6ac4

    inc d

jr_341_6ac4:
    nop
    inc bc
    db $10
    inc c
    ld d, b
    inc bc
    inc de
    ld d, b
    jr jr_341_6adf

    inc l
    ld de, $0054
    inc bc
    ld b, c
    ld [hl], b
    ld c, $20
    dec bc
    ld d, e
    ld de, $4400
    ld sp, $4164

jr_341_6adf:
    ld d, l
    ld b, e
    nop
    ld b, $a8
    nop
    ld c, h
    ld h, l
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld b, c
    dec b

jr_341_6aee:
    nop
    jr nz, jr_341_6af1

jr_341_6af1:
    ld de, $0c00
    inc d
    ld d, h
    ld b, $00
    dec [hl]
    inc c
    ld d, c
    ld b, $00
    ld d, b
    nop
    inc bc
    nop
    ld h, [hl]
    inc de
    nop
    nop
    ld d, [hl]
    inc de
    ld de, $4600
    ld sp, $0044
    db $10
    dec d
    dec d
    ld d, h
    jr nc, jr_341_6b16

    ld b, [hl]
    ld d, c
    nop

jr_341_6b16:
    dec [hl]
    inc bc
    ld d, [hl]
    ld d, c
    nop
    ld b, [hl]
    ld d, b
    ld d, c
    sub b
    ld d, e
    nop
    add e
    ld l, $53
    dec [hl]
    nop
    ld [$0046], sp
    ld a, h
    db $10
    sbc c
    nop
    ld a, [hl-]
    ld de, $5400
    ld b, l
    ld h, h
    nop
    dec b
    inc d
    ld h, h
    nop
    jr nz, jr_341_6b8a

    inc de
    nop
    inc bc
    ld sp, $0064
    inc d
    ld b, c
    db $10
    ld h, l
    nop
    ld de, $0310
    ld b, h
    ld d, h
    ld b, $11
    dec b
    ld de, $4433
    ld h, b
    ld d, e
    nop
    ld h, e
    ld h, h

jr_341_6b55:
    nop
    ld a, h
    ld hl, sp+$10
    inc bc
    nop
    ld a, a
    jr nz, jr_341_6aee

    ld b, b
    ld bc, $9710
    nop
    ld d, b
    ld d, b
    inc d
    ld d, e
    nop
    ld h, b

jr_341_6b69:
    nop
    add hl, de
    ld h, b
    ld h, b
    add hl, de
    ld d, [hl]
    nop
    ld c, $60
    ld d, l
    inc [hl]
    ld h, [hl]
    nop
    ld e, e
    db $10
    cp $20
    sbc e
    ld d, [hl]
    ld c, l
    inc d
    nop
    ld l, e
    ld de, $0011
    ld [de], a
    ld hl, $3307
    add b
    db $ec
    rrca

jr_341_6b8a:
    ld de, $3111
    ld sp, $0850
    nop
    ld [bc], a
    ld bc, $000b
    ld [hl], a
    inc c
    ld b, e
    ld h, l
    nop
    inc sp
    nop
    db $e3
    db $10
    rlca
    ld b, e
    ld d, l
    add b
    nop
    di
    ld sp, $0004
    ld d, h
    inc de
    dec b
    nop
    ld bc, $1366
    inc bc
    nop
    nop
    jr nc, jr_341_6c04

    nop
    ld [hl], e
    ld c, l
    ld h, c
    add b
    adc b
    ld b, [hl]
    inc [hl]
    nop
    inc b
    ld de, $507f
    nop
    inc bc
    ld a, a
    ld h, b
    add b
    inc bc
    ld hl, $1083
    ld e, b
    ld de, $106b
    ld [$8600], sp
    jr nz, jr_341_6b55

    ld l, c
    dec [hl]
    nop
    inc bc
    ld h, c
    sbc b
    ld sp, $e710
    ld b, c
    ld h, h
    nop
    ld [$4351], sp
    ld b, b
    db $10
    ld b, h
    jr nz, jr_341_6b69

    ld de, $6641
    nop
    inc bc
    db $e3
    nop
    ld a, l
    jr nc, jr_341_6bf1

    db $10

jr_341_6bf1:
    ld a, [$6654]
    ld b, $20
    rlca
    ld d, b
    ld bc, $81fa
    ld a, [bc]
    ldh a, [rSB]
    ld [hl], e
    ld h, [hl]
    ld [bc], a
    add b
    db $10
    inc bc

jr_341_6c04:
    sbc $30
    inc bc
    ldh [rP1], a
    db $dd
    sbc $00
    ldh [$ffed], a
    ret nc

    nop
    sbc $40
    ld c, $20
    inc bc
    db $dd
    db $dd
    db $ed
    nop
    db $dd
    db $ed
    ld a, a
    ld c, $13
    ld d, $23
    or $12
    sbc [hl]
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, e
    ld a, [hl-]
    ld hl, sp+$03
    ld h, e
    db $10
    ld e, a
    ld [bc], a
    or l
    inc sp
    reti


    jr nz, @+$05

    ldh [$ffdd], a
    ld c, $00
    ret nc

    sbc $dd
    db $ed
    sbc $dd
    db $dd
    db $dd
    adc c
    db $10
    inc bc
    db $dd
    nop
    xor $10
    add a
    ldh [$ffee], a
    ld d, b
    jr c, @-$48

    sub b
    ld l, e
    db $dd
    nop
    dec d
    nop
    ld [hl+], a
    xor $10
    daa
    nop
    ld h, $dd
    db $eb
    nop
    ld c, [hl]
    nop
    dec hl
    ldh a, [rSB]
    db $ed
    jr nz, @+$29

    ld c, $00
    inc sp
    inc d
    dec sp
    xor a
    nop
    add hl, sp
    dec c
    nop
    ld [hl], b
    ld c, $10
    inc bc
    ldh a, [$ff2b]
    ldh a, [rSB]
    ld d, b
    xor a
    add b
    nop
    add e
    ldh [$ffde], a
    db $dd
    ldh [$ffdd], a
    db $ed
    xor $1d
    ldh [$ffdd], a
    dec c
    ld bc, $0012
    ld de, $0340
    sbc $00
    inc bc
    rst RST_28
    ld d, c
    rrca
    jp Jump_000_0091


    inc c
    ld c, $00
    inc l
    nop
    ld l, c
    db $10
    inc bc
    ldh a, [$ff71]
    db $e3
    ld d, h
    ld l, a
    ld de, $2401
    ld c, [hl]
    xor $de
    db $ed
    db $10
    xor d
    db $10
    ld c, [hl]
    rst RST_28
    inc d
    ld a, c
    ld b, c
    add a
    nop
    rst RST_10
    ldh [$ff31], a
    sub a
    db $10
    ld h, e
    ld bc, $507e
    jr nz, @+$01

    ld bc, $408b
    inc bc
    db $10
    inc [hl]
    db $10
    db $10
    pop af
    adc d
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    sbc e
    db $eb
    ld de, $506f
    rlca
    and b
    inc bc
    xor $00
    ld e, c
    xor $00
    add hl, bc
    jr nz, jr_341_6ce2

    rst RST_38
    db $10
    dec bc

jr_341_6ce2:
    db $10
    inc bc
    ld b, b
    inc e
    ldh a, [$ff74]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    ld c, d
    rst RST_38
    ld de, $50ef
    inc bc
    ld sp, $9117
    rst RST_38
    jp nc, $900b

    and b
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [$ff03]
    ld sp, $e10f
    db $10
    add b
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh [$ff7a], a
    ld b, c
    ld e, l
    and c
    inc bc
    ld d, b
    inc bc
    ldh [$ffd3], a
    ld l, a
    jr nz, @+$01

    ld hl, sp+$51
    add a
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ret nz

    cp a
    ret nz

    inc bc
    inc c
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    jr nc, jr_341_6d44

    db $10

jr_341_6d44:
    ld h, e
    sub b
    ld a, e
    call z, Call_341_7b80
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ei
    ldh a, [rSB]
    add b
    sbc h
    ld h, b
    and b
    db $10
    ld [$10ff], sp
    sbc l
    nop
    inc bc
    ld d, c
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff7f], a
    ld b, b
    ld d, l
    ld hl, sp-$5f
    rlca
    ldh a, [rSB]
    ldh a, [$ff97]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    nop
    db $10
    and b
    nop
    nop
    nop
    nop
    ld de, $0011
    db $10
    ld de, $0111
    inc h
    ld de, $3011
    ld bc, $2222
    jr nc, @+$03

    jr nz, jr_341_6dba

    ld [bc], a
    ld [hl+], a
    ld [bc], a
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    ld h, b
    rra
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld h, b
    dec de
    and b
    rra
    nop
    inc bc
    db $10
    dec bc
    ld [hl+], a
    nop
    ld a, [hl-]
    ld d, b
    ld b, e
    rst RST_38
    db $10
    ld bc, $3310
    db $10
    dec sp
    ret nc

    ld e, a

jr_341_6dba:
    ldh [$ff1f], a
    ld d, b
    ccf
    sub b
    ld e, h
    add b
    ld e, a
    nop
    nop
    db $10
    jr nz, jr_341_6dc7

jr_341_6dc7:
    nop
    nop
    nop
    nop
    rra
    nop
    rst RST_38
    ld a, a
    rst RST_38
    inc bc
    jr nc, jr_341_6dd3

jr_341_6dd3:
    nop
    ldh a, [rSB]
    db $10
    ld bc, $4010
    nop
    nop
    nop
    ld l, h
    ld b, d
    rst RST_20
    inc e
    ld [hl], e
    ld c, [hl]
    rst RST_38
    ld a, a
    nop
    ccf
    inc bc
    rst RST_38
    inc sp
    sbc d
    dec c
    rst RST_38
    ld de, $0d00
    ld d, l
    ld l, b
    ld d, h
    ccf
    inc bc
    nop
    nop
    ret nz

    ld d, b
    ld bc, $1f50
    rst RST_20
    ld bc, $02eb
    rst RST_28
    rlca
    inc c
    cp h
    ld c, c
    ccf
    ld a, [hl]
    db $10
    add hl, hl
    ld [hl], b
    rra
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    stop
    ld [bc], a
    ld h, c
    rst RST_10
    ldh a, [rNR21]
    jr nc, @+$03

    ld bc, $0300
    ld d, $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld h, e
    ld h, c
    ld h, [hl]
    nop
    db $10
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_341_6e4a

jr_341_6e4a:
    ld de, $0300
    ld d, c
    ld h, c
    ld d, [hl]
    db $10
    ld d, l
    nop
    ld de, $5116
    ld d, h
    ld b, l
    ld b, c
    ld d, c
    ld b, h
    nop
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    dec d
    nop
    nop
    nop
    ld h, [hl]
    ld d, l
    ld bc, $5600
    ld d, l
    db $10
    dec d
    nop
    ld d, l
    nop
    inc bc
    ld d, c
    ld d, l
    dec d
    ld de, $5110
    dec d
    ld d, c
    db $10
    inc b
    ld bc, $5441
    ld d, h
    db $fc
    ldh a, [$ff81]
    ldh a, [rSB]
    nop
    ld h, e
    jr nz, jr_341_6e8d

    ldh a, [rSB]
    nop

jr_341_6e8d:
    ld bc, $5545
    ld bc, $5374
    ld d, l
    ld d, l
    ld [hl], a
    ld d, e
    ld de, $5c10
    dec d
    ld de, $4111
    nop
    ld [de], a
    ld sp, $0300
    ld de, $1f50
    nop
    ld b, c
    ld d, l
    ld d, c
    inc d
    ld d, c
    dec d
    ld b, c
    dec d
    dec bc
    dec d
    ld bc, $0110
    nop
    adc d
    nop
    db $10
    inc bc
    ldh a, [$ff74]
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
    ld b, b
    ld bc, $fb10
    ld [hl], c

jr_341_6ed8:
    jr nc, jr_341_6edd

    db $10
    ld [hl], l
    adc b

jr_341_6edd:
    ldh a, [rNR34]
    nop
    jr nz, jr_341_6ee3

    nop

jr_341_6ee3:
    ld [hl], a
    db $10
    inc bc
    jr jr_341_6ed8

    dec de
    jp nc, Jump_000_01f0

    and b
    ld d, a
    ld d, c
    jr nc, @+$05

    db $10
    ld b, l
    jr nc, jr_341_6ef8

    ld d, c
    nop
    ld d, l

jr_341_6ef8:
    nop
    ld de, $8881
    ld de, $8166
    ld [$6178], sp
    ld h, [hl]
    add [hl]
    nop
    inc bc
    ld h, [hl]
    ld a, b
    dec d
    nop
    ld de, $1116
    ld d, l
    ld d, h
    ld d, c
    inc d
    ld d, h
    db $10
    ld d, l
    ld b, l
    inc d
    ld bc, $41fe
    add a
    adc b
    ld bc, $0000
    adc b
    adc b
    ld de, $8801
    adc b
    ld h, c
    nop
    ld d, $88
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld e, b
    ld d, l
    ld de, $1108
    ld de, $4411
    ld [bc], a
    ld e, $55
    inc d
    ld d, l
    add hl, de
    ld b, h
    ld d, l
    inc d
    ret nc

    ld h, b
    pop af
    sbc a
    ld d, c
    ld d, h
    jr nz, jr_341_6fab

    dec a
    nop
    stop
    inc bc
    ld [hl], c
    rst RST_10
    ld d, b
    ld bc, $fe01
    dec d
    ld bc, $20fe
    dec d
    ld d, l
    nop
    ld l, a
    inc [hl]
    ld b, h
    ld de, $1141
    ld c, b
    ld de, $ffb1
    ld d, l
    ld d, h
    db $10
    ld a, [de]
    ld de, $4553
    rra
    ld de, $1110
    pop af
    rst RST_38
    jr nc, jr_341_6f7a

    ldh a, [c]
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_6f7a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rla
    add b
    ld b, c
    reti


    db $10
    sbc c
    jr @+$12

    ld [hl], c
    ld [hl], a
    sbc d
    nop
    add c
    sbc c
    adc b
    and a
    adc b
    adc b
    adc b
    ld a, b
    and b
    or b
    ld sp, $0111
    xor [hl]
    adc c
    ld bc, $a999
    ld [hl], a
    nop
    ld de, $7aaa
    adc b
    sbc c
    ld [hl], a

jr_341_6fab:
    add a
    adc b
    rst RST_18
    ldh a, [c]
    rra
    ld b, c
    rrca
    jr jr_341_6fb4

jr_341_6fb4:
    inc b
    ld bc, $d1ba
    sbc [hl]
    inc de
    ld e, a
    ld de, $80ff
    ld b, c
    adc a
    ld d, c
    ld b, h
    ld de, $7898
    add a
    ld h, c
    nop
    ld de, $8811
    ld h, [hl]
    ld h, [hl]
    ld d, l
    add c
    ld de, $6108
    ld h, [hl]
    ld d, $54
    inc bc
    reti


    ld d, l
    ld d, l
    ld b, h
    ld b, b
    ld [hl], l
    ld bc, $17fb
    ld d, l
    ld h, l
    ld d, l
    dec d
    adc b
    ld b, b
    ld a, b
    nop
    ld h, h
    adc b
    jr @+$13

    adc b
    adc b
    ld d, c
    nop
    ld d, [hl]
    ld de, $1511
    ld d, c
    ld d, c
    ld h, [hl]
    ld h, l
    nop
    ld d, $11
    ld h, c
    ld d, $51
    ld b, h
    inc d
    ld d, c
    ld d, $55
    ld d, h
    ld b, h
    inc b
    inc c
    ld d, $04
    rra
    ld bc, $1594
    ldh [rP1], a
    ld l, e
    jr nz, jr_341_7071

    nop
    jp nz, Jump_341_4415

    ld bc, $4500
    rst RST_28
    nop
    inc c
    inc bc
    pop de
    db $10
    ld l, [hl]
    ld b, h
    nop
    inc bc
    ld [de], a
    ld l, a
    pop af
    rst RST_38
    ld de, $02df
    ld b, l
    ld b, h
    ld b, l
    ld b, l
    ld [hl], l

jr_341_702e:
    scf
    inc d
    ld l, d
    ld d, l
    inc a
    inc [hl]
    ld b, h
    ld [hl+], a
    ld e, h
    ld d, c
    dec de
    ld [hl-], a
    dec a
    ld bc, $51fd
    ld d, l
    add l
    ld [bc], a
    jr jr_341_7098

    ld de, $4400
    inc b
    add a
    ld d, c
    nop
    inc bc
    dec sp
    ld d, e
    inc de
    inc sp
    inc bc
    jr nz, jr_341_7071

    nop
    ld h, e
    ld sp, $0300
    ld d, b
    rrca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    and c
    rst RST_38
    inc de
    rst RST_20

jr_341_7071:
    jr nz, jr_341_702e

    ld [hl], c
    rla
    ld bc, $67fa
    add h
    ld bc, $714c
    ld h, [hl]
    ld bc, $0301
    add e
    rla
    ld h, a
    inc bc
    ld h, c
    ld h, [hl]
    halt
    ld d, $76
    ld [hl], a
    ld [hl], c
    ld a, [$1f00]
    ld b, b
    ld [hl], a
    nop
    inc h
    ld [hl], c
    ld a, c
    rla
    nop
    db $10
    sub a

jr_341_7098:
    inc bc
    ld a, c
    ld bc, $9710
    sbc c
    ld d, $00
    inc bc
    jr nz, jr_341_70bf

    ld h, b
    ld h, [hl]
    db $10
    inc bc
    nop
    inc b
    and [hl]
    ld l, d
    nop
    ld bc, $0060
    ld l, d
    ld b, $17
    ld h, b
    xor d
    ld b, $79
    ld [hl], c
    ld b, $66
    ld b, $99
    rla

jr_341_70bc:
    ld h, a
    db $10
    add hl, sp

jr_341_70bf:
    nop
    inc b
    ld h, c
    sbc d
    nop
    ld b, a
    ld [hl], c
    ld h, a
    db $10
    ld b, b
    nop
    inc bc
    ld d, $00
    ld a, [bc]
    ld h, [hl]
    ld [$7710], sp
    ld [hl], $16
    nop
    ld a, [bc]
    ld bc, $6167
    nop
    rla
    ld [hl], c
    ld [hl], a
    halt
    ld h, c
    ld d, $71
    ld [hl], a
    inc b
    ld h, c
    ld h, [hl]
    ld [hl], e
    rla
    halt
    nop
    ld [hl], e
    xor d
    ld a, d
    nop
    ld h, [hl]
    ld bc, $aaa1
    ld de, $1610
    and l
    nop
    nop
    ld [hl], c
    ld d, $11
    ld h, a
    ld [hl], c
    sbc c
    sbc b
    nop

jr_341_70ff:
    ld [hl], a
    sub a
    adc c
    sbc b
    ld [hl], a
    ld h, a
    adc c
    sbc b
    nop
    halt
    ld [hl], a
    rla
    sbc b
    ld d, $17
    ld h, a
    ld de, $1700
    rla
    ld h, a
    ld h, [hl]
    ld [hl], c
    ld d, $77
    ld d, $00
    ld h, a
    ld [hl], c
    ld h, a
    ld bc, $1799
    ld b, $00
    jr nc, jr_341_70bc

    ld a, c
    inc b
    inc hl
    nop
    inc bc
    add c
    sbc c
    rla
    nop
    ld bc, $9816
    rla
    nop
    ld bc, $1791
    nop
    halt
    ldh a, [rNR10]
    inc bc
    ld [de], a
    inc d
    pop af
    sbc b
    and c
    inc b
    ld [hl-], a
    ld hl, $0073
    ld e, $11
    ld sp, $0036
    add hl, bc
    ld bc, $10d5
    jr nc, jr_341_70ff

    ld bc, $0016
    ld [hl], a
    ld h, a
    ld bc, $7711
    ld [hl], c
    ld d, $00
    nop
    ld de, $1776
    db $10
    ld h, [hl]
    ld [hl], a
    ld bc, $9c31
    nop
    jp nz, Jump_000_3211

    ld b, d
    ld l, h
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [de], a
    ld hl, $0300
    ld de, $0250
    nop
    inc bc
    ld hl, $0300
    ld [hl-], a
    inc b
    ld [de], a
    ld hl, $4300
    nop
    ld [hl+], a
    ld [hl-], a
    inc b
    nop
    ld b, b
    ld b, h
    ccf
    nop
    nop
    ldh a, [$ff1f]
    nop
    rlca
    nop
    rrca
    db $10
    rla
    ld d, b
    ld bc, $2710
    inc h
    ld b, b
    inc sp
    nop
    cpl
    inc sp
    ld b, e
    nop
    inc bc
    inc sp
    inc b
    ret nz

    jr nc, @+$09

    jr nc, @+$41

    nop
    nop
    nop
    db $10
    jr nz, jr_341_71b7

jr_341_71b7:
    nop
    nop
    rst RST_38
    ld a, a
    and l
    inc e
    ld l, e
    dec [hl]
    or l
    ld e, d
    ld [$6718], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    ld l, h
    ld b, d
    adc $39
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld a, a
    nop

jr_341_71da:
    sub a
    ld d, $de
    rla
    cp e
    ld de, $161e
    nop
    adc [hl]
    ld a, c
    inc l
    ld h, l
    db $dd
    ld c, l
    ld e, [hl]
    ld a, d
    nop
    xor [hl]
    ld a, d
    ld hl, $6b04
    dec l
    ld [$8121], sp
    ld d, b
    rra
    ld c, [hl]
    ld h, $33
    daa
    jp nc, Jump_000_1027

    add hl, de
    sbc b
    db $10
    add hl, hl
    ld hl, $1004
    ld bc, $1f50
    ld [hl], e
    ld c, [hl]
    rst RST_38
    nop
    ld a, a
    call z, $ae79
    ld a, d
    sub h
    dec d
    cp h
    ld b, b
    ld b, [hl]
    db $10
    dec e
    sbc [hl]
    add hl, hl
    ldh a, [c]
    ld h, l
    sbc b
    ld h, [hl]
    jr nz, jr_341_71da

    ld c, h
    db $10
    rra
    nop
    stop
    inc d
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0180
    ldh a, [rP1]
    ld [bc], a
    ld l, a
    ldh a, [rNR21]
    jr nc, jr_341_7278

    rrca

jr_341_7278:
    cp a
    nop
    inc bc
    or $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ff53
    nop
    inc bc
    ld a, a
    jr nc, @+$05

    ldh a, [$ff88]
    ldh a, [rNR34]
    nop
    jr nz, @-$4f

    nop
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld hl, sp-$10
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$23

    ret nz

    jr nz, jr_341_72aa

    ret nz

    dec d
    rst RST_38

jr_341_72aa:
    rrca
    ldh a, [$ffaf]
    adc d
    ld hl, sp+$00
    adc a
    xor d
    adc b
    and a
    adc b
    adc b
    ld a, b
    add a
    jr @+$01

    xor b
    ld [hl], a
    or b
    ld a, a
    nop
    rra
    rst RST_38
    xor a
    ld a, d
    nop
    rst RST_30
    sbc c
    ld a, c
    adc b
    xor d
    xor d
    ld a, d
    adc b
    rst RST_28
    db $10
    ld [hl+], a
    ldh [$ff9f], a
    ld de, $f712
    ld b, b
    sbc a
    db $10
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00e0
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    ldh [$ff66], a
    ld h, [hl]
    jr nz, jr_341_72f7

jr_341_72f7:
    xor $00
    inc bc
    ld e, [hl]
    ld l, [hl]
    ld d, [hl]
    ldh [rHDMA5], a
    nop
    xor $e6
    ld e, [hl]
    ld d, h
    ld b, l
    ld c, [hl]
    ld e, [hl]
    ld b, h
    nop
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    push af
    nop
    nop
    nop
    ld h, [hl]
    ld d, l
    ld c, $00
    ld d, [hl]
    ld d, l
    db $10
    push hl
    nop
    ld d, l
    nop
    inc bc
    ld e, [hl]
    ld d, l
    push hl
    xor $00
    ld e, [hl]
    push hl
    ld e, [hl]
    push hl
    db $e4
    ld e, [hl]
    push hl
    ld c, $0f
    ld c, [hl]
    ld d, h
    ld d, h
    ld c, $f0
    ld d, d
    ldh a, [rSB]
    ld [hl], b
    ld l, e
    ld h, b
    inc bc
    ld b, b
    ld e, [hl]
    jr nc, jr_341_7341

    ldh [rHDMA5], a
    nop

jr_341_7341:
    rst RST_38
    adc a
    adc b
    inc b
    xor $66
    adc [hl]
    ld a, b
    ld l, [hl]
    nop
    inc bc
    push hl
    ld h, [hl]
    nop
    and $88
    ld d, l
    xor $6e
    xor $54
    ld b, l
    inc b
    push hl
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld d, l
    push hl
    nop
    add a
    adc b
    rrca
    nop
    adc b
    adc b
    xor $00
    nop
    adc b
    add sp, $66
    ld c, $87
    add sp, $66
    and $00
    add a
    ld l, [hl]
    xor $5e
    xor $ee
    db $e4
    push hl
    ld bc, $554e
    ld b, l
    ld c, $54
    ld b, h
    ld b, l
    and b
    ld a, a
    db $eb
    db $10
    inc c
    ldh a, [$ff90]
    ld h, b
    ld bc, $00ee
    inc bc
    ld c, [hl]
    ld h, b
    ld [hl], a
    jr nz, jr_341_7398

    inc b
    ld e, [hl]
    ld b, h

jr_341_7398:
    nop
    rst RST_38
    rst RST_38
    nop
    ld a, a
    ld h, [hl]
    ld a, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    and $ee
    ld e, [hl]
    ld h, [hl]
    and $68
    ld d, h
    nop
    sbc $00
    ld a, d
    ld [hl], l
    nop
    ld a, e
    rst RST_20
    ld d, l
    ld h, l
    nop
    ld d, l
    push hl
    xor b
    ld a, d
    rst RST_30
    rst RST_38
    ld [hl], a
    ld [hl], a
    nop
    ld l, [hl]
    ld h, [hl]
    xor $ee
    ld d, l
    ld h, [hl]
    sbc c
    jp hl


    nop
    ld h, [hl]
    ld d, l
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    and $ee
    ld l, [hl]
    nop
    and $5e
    ld b, h
    db $e4
    ld e, [hl]
    ld d, l
    ld d, h
    ld b, h
    ret c

    ld bc, $4010
    ld e, b
    ld h, [hl]
    nop
    ld a, b
    db $10
    rlca
    ld b, h
    xor $0e
    inc bc
    nop
    push hl
    ld b, h
    ld c, $00
    ld b, l
    nop
    inc c
    ld bc, $ff36
    ldh a, [$ff85]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_341_7402

    ld [hl], b

jr_341_7402:
    db $10
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $5545
    ld [hl], h
    ld d, e
    nop
    ld d, l
    ld d, l
    ld [hl], a
    ld d, e
    ld de, $5555
    dec d
    ld a, [bc]
    nop
    ld de, $4111
    nop
    ld [de], a
    ld sp, $0300
    ld de, $5080
    rra
    ld b, c
    ld d, l
    ld d, c
    inc d
    ld d, c
    dec d
    ld b, c
    inc bc
    dec d
    dec d
    ld bc, $0110
    dec d
    nop
    rrca
    db $10
    inc bc
    halt
    ld bc, $46f0
    ldh a, [rSB]
    ld [hl], b
    ld a, [hl]
    ld b, l
    nop
    inc bc
    ld bc, $006b
    ld h, b
    ld d, c
    ldh a, [$ff87]
    ld bc, $4523
    scf
    ld d, l
    ld d, l
    ld [hl], l
    ret nz

    nop
    inc bc
    ld bc, $4174
    ld b, e
    inc d
    ld de, $1110
    ld b, b
    ld bc, $7fa0
    ld d, c
    ld d, h
    ld d, l
    dec d
    ld d, c
    ld b, l
    ld bc, $1531
    ld d, c
    ld de, $0110
    inc d
    ldh a, [$ff7f]
    rst RST_08
    ldh a, [rSB]
    ldh [rSB], a
    ld d, c
    ld b, h
    nop
    inc bc
    ld d, b
    add e
    ld h, b
    ld d, a
    ld [hl], b
    ld a, a
    db $10
    ld b, h
    ld b, l
    ld b, l
    jr nc, jr_341_7502

    ld d, l
    inc [hl]
    ld b, h
    ld d, l
    jr jr_341_749a

    ld de, $2011
    ld [hl+], a
    ld h, b
    and a
    ld d, c
    ld d, l
    ld d, l
    nop
    inc d
    ld d, c
    ld d, l
    ld b, h
    ld de, $4551

jr_341_749a:
    ld de, $0008
    ld d, h
    ld b, l
    ld bc, $4900
    ld bc, $5300
    ld l, e
    inc de
    nop
    ld c, b
    ld b, b
    add h
    ld d, l
    nop
    sub h
    ld sp, $9400
    ld d, b
    rrca
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

jr_341_7502:
    or $ff
    and a
    inc bc
    ld b, $ac
    nop
    ldh a, [$ff2f]
    rrca
    nop
    ldh a, [rNR44]
    ldh a, [c]
    rst RST_38
    ld [bc], a
    rrca
    ccf
    ld h, [hl]
    ld h, [hl]
    push af
    ld l, a
    dec b
    ld de, $40f4
    ld l, a
    or $c2
    ldh a, [rIF]
    nop
    rst RST_38
    cpl
    ldh a, [c]
    inc bc
    nop
    or $f3
    cpl
    rrca
    ld [hl], $00
    inc bc
    ldh a, [$ff5a]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub a
    ld d, d
    rst RST_38
    rst RST_38
    rra
    inc bc
    ld [hl], h
    rra
    adc l
    db $10
    rlca
    ccf
    inc sp
    inc sp
    ret nc

    inc bc
    nop
    ld d, $ff
    inc de
    sub h
    sbc d
    db $10
    rlca
    inc sp
    inc sp
    ldh a, [rSB]
    nop
    ld d, $0f
    nop
    ld e, $f1
    add a
    nop
    rlca
    pop af
    inc sp
    inc sp
    di
    ldh [$ff03], a
    ldh a, [$ff71]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    rst RST_10
    ldh a, [rNR10]
    inc bc
    ld h, a
    ccf
    nop
    ld a, [bc]
    nop
    rlca
    rst RST_38
    inc sp
    jr nc, @+$05

    ld a, b
    scf
    ld de, $506c
    di
    nop
    ld [$0033], sp
    inc bc
    ccf
    di
    nop
    rst RST_38
    ld a, b
    di
    db $10
    ld h, $f0
    ld b, [hl]
    ld bc, $0080
    db $ed
    ccf
    inc sp
    rst RST_38
    ld c, $f0
    rst RST_38
    inc sp
    di
    ldh a, [$ff1f]
    ld [hl], b
    ld c, a
    ld b, c
    sbc h
    ld e, a
    or l
    ld b, $eb
    ld d, h
    ld b, [hl]
    rst RST_28
    ld b, b
    inc bc
    ld a, $16
    rst RST_38
    sbc c
    ld d, $ba
    ld [$4555], sp
    db $f4
    db $f4
    dec b
    ld a, d
    db $e4
    ld d, l
    db $e4
    nop
    ld b, h
    ld l, $45
    ld a, $44
    db $e4
    push hl
    ld e, [hl]
    nop
    add h
    db $e4
    ld d, l
    ld b, l
    adc b
    ld l, $55
    adc c
    nop
    add sp, -$1e
    sub e
    add sp, -$72
    ld e, [hl]
    ld [hl], $22
    nop
    ldh a, [c]
    nop
    ld h, [hl]
    ld [hl+], a
    ld l, [hl]
    ld c, $22
    ld h, d
    nop
    ld h, [hl]
    ld c, $e2
    xor $62
    and $4e
    ld b, h
    ld b, b
    ld l, $06
    db $fc
    ld l, $e6
    ld d, l
    ld b, l
    ld l, $e2
    ld a, [de]
    ld d, h
    db $e4
    push hl
    and [hl]
    pop hl
    ld b, $fa
    nop
    rla
    sub c
    db $e4
    rst RST_38
    rst RST_30
    add a
    ldh a, [rSB]
    ld b, b
    ld bc, $f3f1
    or b
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $f3f1
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld bc, $4550
    ldh a, [rNR22]
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    call Call_000_01f0
    ld de, $eee3
    and e
    ld bc, $106f
    inc bc
    db $e3
    jr c, jr_341_765f

    ld sp, $c3e0
    nop
    ld b, $00
    dec bc
    adc $ec
    ei
    ld [bc], a
    cp a
    nop
    db $eb
    xor $bb
    xor $ee
    cp [hl]
    xor e
    ld [$ec00], a
    cp [hl]
    xor d
    ld [$eece], a
    xor d
    xor $00
    xor $ee
    xor $33
    xor $ec
    ld a, $33
    nop
    xor $ee
    ld a, $33
    ccf
    di

jr_341_765f:
    inc sp
    di
    nop
    ld a, $33
    inc sp
    db $e3
    inc sp
    ld [hl+], a
    ld [hl-], a
    db $e3
    ld [$3322], sp
    inc hl
    xor $00
    sub d
    xor $33
    inc hl
    ld c, a
    ldh [c], a
    db $10
    ld hl, $e300
    ld bc, $1170
    db $e3
    ld e, b
    rst RST_30
    pop af
    ld [hl], e
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $9111
    add hl, de
    ld d, e
    db $10
    add c
    inc b
    add hl, de
    ld d, c
    db $10
    ld de, $0788
    ld [hl], a
    ld de, $a018
    rst RST_10
    inc hl
    ld b, l
    ld b, $f0
    dec d
    ld d, l
    ld b, c
    inc d
    ld de, $1108
    ld d, l
    inc d
    jr @+$09

    nop
    ld de, $3553
    rra
    ld bc, $3100
    add a
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    rst RST_38
    sub b
    inc bc
    ld b, h
    inc de
    inc d
    dec de
    pop af
    rst RST_28
    call nc, $f113
    di
    inc d
    dec bc
    ld b, h
    inc de
    rst RST_38
    db $f4
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_341_76dd

    inc a

jr_341_76dd:
    pop bc
    call z, Call_341_4e08
    nop
    inc bc
    ld hl, sp+$7b
    ld hl, $cc7f
    ld sp, $3301
    ld de, $11cc
    inc sp
    db $10
    call z, $f708
    ld b, c
    ld de, $1ff9
    ld [hl-], a
    inc de
    ld bc, $3300
    db $10
    inc bc
    rst RST_38
    nop
    dec a
    pop af
    ld [hl], d
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, l
    rst RST_28
    inc d
    ld c, h
    inc b
    ld a, e
    jr nz, jr_341_7712

    rst RST_20
    db $10
    dec bc

jr_341_7712:
    ld h, l
    ei
    ld d, l
    ld e, e
    ld [hl], a
    ld [hl], a
    jr nc, jr_341_771b

    ld d, c

jr_341_771b:
    ld h, e
    ret nc

    rra
    cp $10
    rlca
    sub b
    dec bc
    db $e4
    cp e
    ld b, b
    inc bc
    db $10
    dec bc
    and c
    ld a, b
    nop
    dec hl
    ldh a, [$ffb3]
    ld [bc], a
    ret z

    ldh a, [rSB]
    db $db
    jr nc, jr_341_773d

    di
    inc sp
    db $10
    inc de
    sub b
    ld e, a
    db $d3

jr_341_773d:
    dec d
    ld [$1600], a
    ccf
    nop
    rlca
    ccf
    ccf
    inc b
    ld hl, sp-$70
    ld e, a
    or b
    ldh a, [rSB]
    rrca
    nop
    ld e, [hl]
    db $10
    inc bc
    nop
    nop
    db $dd
    db $dd
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
    ret nc

    ld bc, $6fff
    ld d, c
    ldh [$ff03], a
    ld [hl], e
    dec de
    ld b, $50
    ld h, b
    inc bc
    ld b, $54
    ld e, $e6
    xor [hl]
    cp h
    rst RST_38
    inc bc
    add a
    ld d, [hl]
    ld c, [hl]
    ld b, b
    inc bc
    ld [bc], a
    ld a, [hl-]
    ld [$7007], sp
    rra
    jr nc, jr_341_77de

    nop
    rlca
    rst RST_38
    ld h, b
    rra
    jr nz, jr_341_77e2

    add d
    ld a, l
    jr nc, jr_341_77e6

    ld [$405f], sp
    rlca
    and d
    ld hl, $1310
    sbc a
    nop
    ld bc, $f0f0
    ld de, $10d3
    ld e, b
    or b
    ld e, a
    ld [hl], b
    scf
    jr nc, jr_341_77d1

    dec sp
    ldh a, [rIF]
    ld d, b
    ld b, e
    ld h, b
    ccf
    db $10
    add hl, de
    rrca
    sub b
    inc bc
    daa
    ld h, d
    rst RST_38
    and a
    ld c, $12
    xor $b0
    ld b, $f2
    ccf

jr_341_77d1:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_77de:
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_77e2:
    ldh a, [rSB]
    ldh a, [rSB]

jr_341_77e6:
    ldh a, [rSB]
    sub b
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
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1055
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ldh a, [rSB]
    db $10
    ld d, a
    db $10
    db $10
    ccf
    ld h, l
    db $10
    ld h, [hl]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld h, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    adc [hl]
    ret nz

    ccf
    ld [hl], l
    db $10
    halt
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld a, a
    ld [hl], a
    jr nz, jr_341_78dd

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

jr_341_78dd:
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
    ld bc, $0000
    nop
    db $10
    jr nz, jr_341_78ff

jr_341_78ff:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ccf
    cp a
    inc bc
    ld bc, $023f
    cp a
    nop
    inc de
    nop
    rlca
    nop
    dec c
    nop
    ldh a, [$ff57]
    pop hl
    cpl
    add c
    ld l, $21
    dec l
    jr nz, jr_341_791e

jr_341_791e:
    nop
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_341_7927

jr_341_7927:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ccf
    cp a
    inc bc
    ld bc, $023f
    cp a
    nop
    inc de
    nop
    rlca
    nop
    dec c
    nop
    rla
    ld h, a
    ld c, a
    ld d, d
    add a
    dec a
    ret nz

    jr z, jr_341_7965

    nop
    nop
    db $10
    ld bc, $0000
    nop
    stop
    ld [$2c00], sp
    nop
    nop
    ld h, b
    ld bc, $4080
    inc bc
    or b
    ld bc, $0888
    nop
    nop
    adc b
    ld d, l
    adc b
    nop
    ld e, b
    inc sp
    add l

jr_341_7965:
    ld d, a
    ld [$0310], sp
    add b
    nop
    dec bc
    nop
    nop
    ld [bc], a
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

jr_341_7991:
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
    and b
    ld bc, $305d
    nop
    inc bc
    add e
    ld de, $40ed
    inc bc
    ld [de], a
    rlca
    ld d, b
    db $10
    inc bc
    nop
    add e
    adc b
    jr c, jr_341_79b9

jr_341_79b9:
    adc b
    ld h, [hl]
    adc b
    inc bc
    inc b
    ld l, b
    ld h, [hl]
    add [hl]
    inc bc
    ld d, [hl]
    db $10
    inc bc
    ld h, l
    add [hl]
    nop
    inc bc
    ld d, l
    ld h, l
    jr c, jr_341_79cd

jr_341_79cd:
    inc sp
    add l
    inc bc
    rra
    nop
    inc sp
    dec b
    ldh a, [rOBP0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld h, d
    ld a, [hl]
    ldh a, [rNR12]
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
    ret nc

    ld bc, $fb53
    ld [de], a
    inc bc
    jr c, jr_341_7991

    add b
    inc bc
    ld l, b
    adc b
    inc sp
    ld [$3800], sp
    ld h, [hl]
    inc b
    add e
    nop
    ld h, e
    ld h, [hl]
    add [hl]
    jr nz, jr_341_7a25

    ld h, [hl]
    ld h, [hl]
    ld c, a

jr_341_7a25:
    jr c, jr_341_7a27

jr_341_7a27:
    inc bc
    ld [$0200], sp
    ld a, [bc]
    jr nz, @+$05

    ldh a, [rWY]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    and b
    ld a, d
    ld h, e
    nop
    nop
    add h
    nop
    inc bc
    jr c, jr_341_7a93

    ld d, [hl]
    jr nc, jr_341_7a45

    adc b
    nop
    inc bc

jr_341_7a45:
    add h
    ld b, b
    inc bc
    add b
    ld d, e
    adc a
    nop

jr_341_7a4c:
    ld l, [hl]
    nop
    ld h, [hl]
    ld c, b
    jr nc, jr_341_7a55

    db $10
    ld l, [hl]
    db $10

jr_341_7a55:
    inc bc
    ld [bc], a
    ld a, d
    ld hl, sp+$60
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld a, a
    ld d, e
    nop
    nop
    dec [hl]
    ld b, b
    ld e, b
    nop
    inc bc
    ld d, b
    di
    add h
    nop
    inc bc
    ld b, b
    ld d, b
    dec e
    dec sp
    ld d, l
    ld [$0300], sp
    nop
    dec d
    ld d, b
    inc bc
    ld d, e
    nop
    ld [hl], h
    db $10
    inc bc
    ld b, a
    jr c, jr_341_7a84

jr_341_7a84:
    inc c
    add b
    ld e, b
    add l
    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]

jr_341_7a93:
    ld d, b
    ld bc, $0083
    add c
    jr nc, jr_341_7ad2

    ld bc, $5a97
    add h
    nop
    ld a, l
    ld b, b
    and b
    sbc e
    sub e
    inc hl
    ld d, e
    nop
    inc b
    jr c, @+$81

    inc sp
    nop
    dec h
    nop
    xor a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_341_7b0e

    inc d
    rlca
    ldh [rNR10], a
    ld h, e
    ld [de], a
    rlca
    nop
    inc bc
    ld b, b
    ld l, b
    jr nc, jr_341_7a4c

    ld b, e
    rlca
    nop
    add e
    ld h, [hl]
    adc b
    inc b
    inc de
    rst RST_38
    db $10
    inc bc
    ld hl, $27ff

jr_341_7ad2:
    add [hl]
    ld b, e
    nop
    inc bc
    inc b
    nop
    ld de, $f09b
    ld bc, $01f0
    db $d3
    ldh a, [rSB]
    and h
    ld a, d
    ld l, b
    jr nc, jr_341_7ae9

    add h
    ld h, [hl]
    nop

jr_341_7ae9:
    ld [hl], d
    add b
    inc bc
    sbc [hl]
    db $10
    rrca
    jr nc, jr_341_7b59

    ld hl, $00ff
    inc bc
    ld d, c
    ei
    jr nz, jr_341_7afc

    inc b
    cp $00

jr_341_7afc:
    inc de
    nop
    rst RST_20
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld a, a
    ld b, b
    rst RST_38
    nop
    inc bc
    ld d, b

jr_341_7b0e:
    di
    ld hl, $6103
    ld h, e
    ld [bc], a
    ldh a, [c]
    ld h, d
    db $eb
    ld [de], a
    rst RST_30
    db $10
    sub b
    cp [hl]
    ld de, $8307
    ld bc, $0008
    sbc l
    nop
    dec e
    ldh a, [rSB]
    ld d, b
    ld bc, $f833
    nop
    and a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, $80
    ld l, b
    ld bc, $330b
    ld d, b
    and e
    rst RST_10
    sbc [hl]
    ld bc, $431f
    ld bc, $6604
    ld h, [hl]
    adc b
    jr c, @+$68

    ld h, [hl]
    nop
    dec b
    and d
    nop
    inc bc
    inc [hl]
    nop
    inc b
    nop
    inc [hl]
    adc b
    ld [bc], a

jr_341_7b59:
    ld de, $fa34
    ld [bc], a
    ld de, $0130
    db $10
    adc d
    ld [de], a
    daa
    ld de, $883f
    nop
    inc c
    ld b, e
    add b
    ld b, b
    inc de
    nop
    nop
    nop
    stop
    ld a, [bc]
    nop
    jr nz, jr_341_7b76

jr_341_7b76:
    nop
    ret nc

    ld bc, $8880
    nop
    nop
    sbc c
    dec c
    ld b, h

Call_341_7b80:
    nop
    nop
    ld c, b
    ld b, b
    inc bc
    ldh a, [rSB]
    add hl, bc
    nop
    inc bc
    ld a, l
    inc b
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f090
    ld h, e
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
    ldh a, [rSB]
    adc c
    ld bc, $bbff
    nop
    nop
    nop
    cp b
    ld [hl], a
    nop
    nop
    ld a, d
    ld d, a
    ld a, [bc]
    nop
    sub b
    ld a, e
    ld d, l
    pop de
    rst RST_30
    adc d
    nop
    inc b
    sub a
    dec b
    sbc b
    nop
    nop
    ld d, l
    xor c
    nop
    inc bc
    cp b
    ldh a, [rLCDC]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld l, [hl]
    nop
    ld h, e
    or b
    cp d
    nop
    ld h, a
    add b
    ld d, c
    xor b
    ld [bc], a
    dec bc
    cp d
    ret nc

    ld e, $55
    add l
    ld a, [bc]
    nop
    inc bc
    nop
    xor e
    nop
    ld d, l
    ld b, l
    adc c
    ld a, [bc]
    cp d
    ld b, h
    nop
    sub h
    dec bc
    adc c
    ld c, d
    add h
    add hl, bc
    sbc e
    xor b
    ld [bc], a
    ld c, e
    cp b
    or b
    cp e
    xor d
    sub e
    nop
    ld e, $3b
    cp $f0
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ccf
    nop
    inc bc
    ldh a, [rNR12]
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
    pop af
    rst RST_38
    nop
    ld a, d
    ld a, b
    ld [hl], a
    ld bc, $00ff
    rlca
    pop bc
    rst RST_38
    db $10
    inc bc
    adc e
    ld a, [bc]
    nop
    inc bc
    ld [hl], a
    adc d
    cp b
    nop
    ld [hl], a
    and a
    ldh a, [c]
    nop
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $bb98
    ld [hl], a
    nop
    adc b
    cp c
    nop
    ld [hl], a
    nop
    cp d
    sbc b
    ld a, e
    nop
    nop
    cp e
    jp c, Jump_000_0302

    inc d
    ld a, a
    and b
    nop
    add e
    jr nc, jr_341_7c84

jr_341_7c83:
    ld [hl], a

jr_341_7c84:
    nop
    ld l, b
    ld [hl], a
    nop
    ld d, a
    and a
    adc b
    ld [hl], a
    ld d, l
    ld d, l
    sbc d
    ld d, a
    add b
    nop
    inc bc
    ld a, d
    ld d, l
    ld d, l
    and l
    sbc b
    ld d, l
    ld d, l
    nop
    ld d, l
    adc b
    xor d
    ld d, l
    ld d, l
    adc e
    sbc c
    ld e, d
    and b
    ld [hl+], a
    sbc a
    dec bc
    add b
    inc bc
    ld [$0989], sp
    nop
    sbc d
    dec bc
    adc b
    dec bc
    nop
    sub h
    nop
    inc bc
    and l
    ldh a, [$ff9e]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    and b
    ld bc, $bbb0
    adc e
    ld d, h
    dec b
    rrca
    xor d
    or h
    nop
    sub a
    sbc c
    db $10
    dec c
    ret nc

    rra
    ld b, l
    ld bc, $4410
    and h
    nop
    nop
    nop
    ld c, d
    ld b, h
    adc d
    nop
    xor b
    ld b, h
    nop

jr_341_7cdd:
    or h
    nop
    sbc e
    ld c, d
    ld b, h
    nop
    or b
    xor b
    xor a
    inc b
    jp nc, Jump_000_22bb

    ld a, [de]
    jr nc, jr_341_7cdd

    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    sbc a
    jr nz, jr_341_7c83

    ldh a, [$ff8d]
    ldh a, [rSB]
    pop af
    rst RST_38
    rst RST_18
    pop af
    rst RST_38
    sub c
    rst RST_38
    or a
    pop af
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    add b
    ld [hl], c
    rst RST_38
    adc e
    cp d
    ld [hl], a
    ld [hl], a
    or a
    adc b
    ld [hl], a
    call $0800
    nop
    inc bc
    or a
    ld a, b
    nop
    inc b
    db $10
    inc c
    sbc c
    nop
    ld [$8a54], sp
    nop
    ld [$c10a], sp
    rst RST_38
    cp e
    inc b
    sub a
    or a
    adc b
    rla
    add hl, bc
    nop
    ld [hl], a
    db $10
    and e
    add a
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $b88a
    ld a, b
    ld [hl], a
    or b
    dec bc
    ld c, l
    sbc b
    ld bc, $8907
    ld a, b
    nop
    inc bc
    nop
    sbc e
    or b
    inc b
    db $fd
    ret z

    ld bc, $50dd
    sbc a
    and a
    dec bc
    nop
    and e
    ld a, [bc]
    xor c
    ld [hl], a
    ld a, [bc]
    ld [hl], a
    and a
    adc b
    ld a, d
    nop
    sub d
    sbc c
    nop
    ld [$009b], sp
    ld a, c
    ld [hl], a
    ld d, l
    or b
    adc b
    ld d, a
    ld d, l
    xor c
    ccf
    adc b
    ld e, b
    ld h, d
    sbc a
    ld de, $5029
    inc bc
    db $10
    inc a
    inc b
    sub $20
    inc bc
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add c
    or b
    adc b
    sbc c
    ld d, l
    and b
    ld c, [hl]
    sbc e
    nop
    sub a
    sub b
    cp c
    ld de, $f59a
    ccf
    nop
    ld l, h
    ld d, l
    ld b, b
    add h
    rlca
    ret


    inc [hl]
    nop
    nop
    adc b
    inc sp
    inc bc
    ccf
    nop
    cp e
    ldh a, [c]
    inc bc
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    di
    rst RST_38
    ldh a, [rSB]
    sub $f0
    ld bc, $01f0
    sbc c
    ld bc, $99ff
    pop af
    rst RST_38
    nop
    add hl, de
    and b
    call nc, Call_000_0310
    ld bc, $aaf6
    pop de
    rst RST_38
    sbc b
    nop
    inc bc
    adc c
    ld a, c
    ld sp, hl
    nop
    inc bc
    nop
    ld [$4210], sp
    ld d, d
    inc bc
    db $10
    sbc a
    cp e
    ld [$ff11], sp
    and [hl]
    ld bc, $8b93
    ld [bc], a
    inc bc
    or a
    cp c
    ldh a, [$ff6f]
    ldh a, [rSB]
    or b
    jp nz, Jump_000_12f0

    add b
    sbc [hl]
    cp c
    ld a, b
    ld [hl], a
    xor d
    ld h, c
    rst RST_38
    sbc d
    and [hl]
    nop
    cp $b0
    nop
    sbc a
    nop
    xor e
    ld b, b
    ld e, $10
    sbc a
    add hl, bc
    xor h
    nop
    sub [hl]
    xor b
    ld b, b
    sbc a
    sub a
    db $10
    sbc a
    ld [bc], a
    inc bc
    ld [hl], a
    or b
    cp h
    nop
    ld [$0089], sp
    or l
    ld d, b
    ld b, a
    db $10
    ret nc

    ld [bc], a
    sub [hl]
    nop
    adc e
    sub a
    ld [bc], a
    dec a
    or a
    sbc b
    db $10
    sbc a
    ld [$3f01], sp
    db $e4
    ld c, [hl]
    ldh a, [rSB]
    pop bc
    ldh a, [$ff9f]
    and b
    ld bc, $9888
    ld a, b
    ld [hl], a
    cp e
    inc bc
    ld [$0001], sp
    sub b
    xor b
    ld a, c
    nop
    or b
    sbc e
    ld [de], a
    sbc a
    ld [$9f10], a
    inc b
    xor a
    ld h, l
    ccf
    dec bc
    jr nc, jr_341_7e5c

    add a
    jr nz, jr_341_7e5f

jr_341_7e5c:
    sbc b
    add e
    nop

jr_341_7e5f:
    dec bc
    adc b
    xor d
    adc b
    nop
    adc e
    ld bc, $1423
    call RST_00
    nop
    stop
    ld a, [bc]
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0084
    inc bc
    nop
    add b
    adc b
    nop
    nop
    adc b
    ld b, b
    inc bc
    db $10
    dec bc
    sub h
    ld [hl], b
    ld bc, $0488
    db $10
    dec d
    ld c, b
    nop
    inc bc
    adc b
    ld c, b
    ld hl, $5488
    db $10
    dec bc
    inc b
    nop
    ld b, b
    ld d, l
    ldh a, [rLY]
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
    ld h, b
    ld bc, $4400
    nop
    nop
    ld b, b
    inc sp
    nop
    nop
    inc sp
    ld c, $33
    nop
    jr nc, jr_341_7f12

    nop
    rlca
    jr nz, @+$03

    ld bc, $55cd
    ld [bc], a
    ld d, l
    ld b, h
    inc b
    nop
    ld d, l
    ld b, h
    nop
    inc b
    ld b, e
    ldh [rSB], a
    rst RST_28
    nop
    ld [bc], a
    ld h, b
    ld bc, $5076
    ld b, $00
    ld h, l
    ld c, $07
    ld h, [hl]
    nop
    ld b, $f0
    ld c, e
    ldh a, [rSB]
    ret nc

    ld bc, $2182
    jr z, jr_341_7f0f

    nop
    inc bc
    nop

jr_341_7f0f:
    nop
    jr nz, jr_341_7f14

jr_341_7f12:
    ldh a, [rNR31]

jr_341_7f14:
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
    ldh a, [rSB]
    ld h, b
    jr nc, jr_341_7f4a

    ld d, b
    add e
    ld [hl], e
    push bc
    ld [hl], b
    rlca

jr_341_7f4a:
    nop
    ld [hl], b
    ld h, [hl]
    jr nc, @+$0c

    ld b, b
    ld b, $3d
    nop
    dec b
    ldh a, [$ff37]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3240
    ld h, a
    adc c
    nop
    inc bc
    ld d, b
    ld d, l
    dec b
    ld [bc], a
    ld e, d
    nop
    ld d, b
    ld [bc], a
    ld d, a
    ld a, a
    ld b, h
    ld [de], a
    ld a, c
    ld b, d
    ld e, b
    db $10
    ld b, $92
    ld h, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add [hl]
    jr nz, jr_341_7fe8

    ld b, e
    nop
    nop
    jr nc, jr_341_7f83

jr_341_7f83:
    inc bc
    ld [bc], a
    rst RST_08
    nop
    jr nz, jr_341_7fbc

    inc bc
    jr nz, jr_341_7f8f

    jr nz, jr_341_7fc1

    ld [bc], a

jr_341_7f8f:
    nop
    jr nz, @+$81

    ld [hl+], a
    jr nc, @+$05

    ldh a, [$ff30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_341_7fa2

    ccf

jr_341_7fa2:
    jr nz, jr_341_7fc6

    nop
    inc b
    db $10
    inc bc
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

jr_341_7fbc:
    ld bc, $2177
    db $ec
    db $fd

jr_341_7fc1:
    ld b, c
    di
    ret nz

    jr @-$0e

jr_341_7fc6:
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4070
    rlca
    and a
    ld [bc], a
    ld b, d
    ld h, b
    ld d, d
    ld b, [hl]
    nop
    ld h, b
    ld b, h
    jr c, @+$52

    ld e, a
    db $f4
    ld b, a
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_341_7fe8

    ld d, a

jr_341_7fe8:
    ld [bc], a
    and [hl]
    ld d, d
    add $10
    halt
    or a
    nop
    dec bc
    ld d, b
    db $10
    ld [de], a
    ld [bc], a
    ld e, l
    ld b, l
    ldh a, [c]
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    db $01
