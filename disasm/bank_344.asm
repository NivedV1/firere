; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $344", ROMX[$4000], BANK[$344]

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
    ld b, b
    ld bc, $4400
    inc b
    nop
    ld b, b
    ld b, h
    ld d, h
    nop
    ld b, b
    inc [hl]
    ld [hl], l
    ld [hl], a
    ldh a, [rNR31]
    jr nc, jr_344_4039

    rlca

jr_344_4039:
    nop
    jr nz, jr_344_408c

    ld b, b
    ld a, [hl]
    ld d, l
    ld bc, $f0b7
    ld bc, $0150
    ld h, c
    call Call_000_01f0
    ld [hl], b
    ld bc, $d974
    ldh a, [rNR12]
    nop
    ld bc, $4080
    inc bc
    ld bc, $80f8
    ld d, l
    ld bc, $28f8
    ld [hl], b
    ld d, b
    ld bc, $70f4
    nop

jr_344_4061:
    adc l
    ld a, b
    ld [$0300], sp
    nop
    adc b
    add hl, bc
    nop
    nop
    xor c
    ld b, b
    jr z, jr_344_4061

    dec bc
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
    ld b, b
    ld bc, $df62
    ldh a, [rSB]
    ld [bc], a
    db $eb

jr_344_408c:
    ld bc, $7759
    ld d, l
    ld a, [hl]
    inc b
    ldh a, [rNR44]
    ld b, b
    rst RST_28
    ldh a, [$fff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld a, [hl+]
    ld [hl], a
    ld d, a
    nop
    ld c, d
    add b
    nop
    inc bc
    ld a, b
    db $10
    inc bc
    ld e, b
    xor d
    nop
    dec bc
    sbc c
    nop
    inc bc
    sbc b
    nop
    add hl, de
    adc b
    nop
    inc bc
    sub b
    pop bc
    inc hl
    and c
    nop
    adc e
    ld d, l
    ld d, l
    ld [hl], a
    nop
    ld [hl], a
    add d
    dec c
    adc a
    ld bc, $0082
    sbc b
    ld d, b
    pop af
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp d
    inc de
    sbc $40
    inc de
    and $50
    ld bc, $7710
    and b
    db $10
    ld [$0688], sp
    ld e, d
    nop
    nop
    adc c
    ld a, [bc]
    nop
    db $10
    ld bc, $99f0
    ld l, a
    xor d
    ld bc, $00f7
    inc bc
    sbc d
    nop
    rrca
    ld d, c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    pop af
    ld a, a
    ret nc

    ld bc, $0047
    jp c, Jump_344_4557

    ldh a, [rNR22]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    add h
    ld d, a
    nop
    or $70
    ld c, a
    ld d, a
    nop
    adc e
    add b
    add a
    ld [hl-], a
    pop hl
    jr nz, jr_344_4124

    db $10
    dec bc
    nop

jr_344_4124:
    inc bc
    jr nc, jr_344_4127

jr_344_4127:
    ld [hl], a
    ld hl, $13e7
    adc [hl]
    ld d, h
    ld [hl], l
    nop
    ld d, l
    ccf
    ld [hl], l
    rlca
    ld b, b
    db $10
    ld [hl], c
    add e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $794c
    ld d, c
    ld l, e
    nop
    ld d, b
    db $10
    ldh a, [rNR10]
    push af
    ld [hl], b
    ld d, a
    ret nz

    ld d, c
    rra
    ld [hl+], a
    ld [$4009], sp
    ld b, h
    adc b
    ld [$0044], sp
    dec b
    add b
    ld c, b
    ld d, h
    nop
    add b
    adc b
    dec b
    ld [bc], a
    nop
    adc b
    sbc b
    rlca
    nop
    adc b
    ld [bc], a
    dec h
    sbc c
    db $fd
    pop af
    add h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $10ef
    ld c, l
    sbc d
    ld b, b
    rlca
    ei
    ld bc, $30e5
    sub e
    db $10
    ld h, e
    jr nz, jr_344_4185

    ld bc, $aaf3

jr_344_4185:
    db $10
    inc bc
    ld b, b
    inc e
    db $fd
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc [hl]
    ld [hl], b
    ld [hl], a
    ld bc, $6b87
    ld a, b
    nop
    or $20
    ld [$1280], sp
    adc e
    ld a, b
    ld b, b
    inc bc
    and e
    ld a, b
    ld d, b
    ld [hl], b
    inc b
    ld a, a
    add a
    inc b
    sub b
    rlca
    ld d, a
    ld d, l
    dec b
    rra
    add a
    ld a, b
    ld [hl], a
    ld de, $f027
    ld bc, $01f0
    ldh a, [rSB]
    add e
    add c
    ldh a, [$ff71]
    rst RST_28
    ld d, c
    rst RST_38
    db $10
    inc de
    nop
    ld a, e
    ld b, h
    inc b
    add b
    add hl, bc
    inc [hl]
    add b
    adc b
    nop
    ld [hl], c
    or c
    di
    sub a
    ld hl, $0093
    ld b, b
    rra
    adc b
    sbc b
    nop
    push af
    ld a, a
    ld b, a
    dec hl
    db $10
    ret nz

    db $f4
    inc hl
    ldh a, [rSB]
    cpl
    ld d, b
    ld b, l
    nop
    dec l
    ld [hl], b
    ld [hl+], a
    ld d, l
    ld de, $11ef
    add a
    db $10
    inc bc
    and h
    ld bc, $90dd
    nop
    inc bc
    and b
    sbc c
    nop
    ld h, e
    ld [hl], l
    adc b
    nop
    adc c
    ld [hl], a
    nop
    adc b
    ld a, c
    add hl, bc
    nop
    adc b
    cp a
    inc bc
    ld a, b
    sbc b
    inc de
    add e
    inc de
    ld a, a
    di
    add e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec l
    nop
    sbc d
    ld bc, $a9f3
    nop
    ld c, d
    inc de
    reti


    xor d
    nop
    inc bc
    ld a, a
    and b
    ld b, b
    inc bc
    ld hl, $61e6
    db $eb
    ld d, b
    inc bc
    ld d, b
    jr jr_344_4246

    dec bc
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0188
    ld [hl], l
    sub b
    ld a, b
    dec b

jr_344_4246:
    rlca
    ld [hl], b
    nop
    sbc c
    ld [hl], a
    ld bc, $990b
    ld d, c
    adc e
    and b
    ld l, b
    add h
    ld d, l
    ld bc, $7525
    nop
    add a
    ld [$0077], sp
    ld [hl], b
    sbc b
    nop
    ld [hl], a
    sbc b
    add hl, bc
    nop
    add a
    rst RST_38
    di
    add b
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    jr nc, jr_344_4272

    inc de
    rst RST_28
    ld [de], a

jr_344_4272:
    ld l, a
    ld h, $fb
    inc hl
    add b
    ld d, a
    ld bc, $7887
    dec b
    sub b
    db $10
    inc d
    inc de
    add e
    ret nz

    ld de, $10f3
    rlca
    sbc b
    ld a, [bc]
    ld d, b
    ld [hl], l
    sbc b
    ld a, [bc]
    nop
    ld [hl], l
    adc b
    sbc b
    ld a, [bc]
    add a
    sbc b
    sbc c
    sbc c
    ld hl, sp+$10
    ld de, $01f0
    ldh a, [$ff96]
    ldh a, [rSB]
    ld h, b
    ld bc, $5789
    sub b
    ld e, $00
    sub b
    adc c
    nop
    ld e, [hl]
    ld de, $11ef
    rst RST_30
    db $10
    inc bc
    and b
    and a
    ld bc, $a08f
    ld bc, $a097
    xor c
    sub e
    ld a, a
    inc hl
    add e
    add e
    and b
    db $fd
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $6720
    nop
    ld c, [hl]
    or b
    ld b, b
    inc bc
    dec hl
    nop
    xor e
    nop
    inc bc
    cp d
    nop
    inc bc
    cp e
    ld d, c
    rst RST_38
    db $10
    inc c
    cpl
    cp d
    dec bc
    jr nc, jr_344_42e3

    xor e
    ld b, b
    rlca

jr_344_42e3:
    jr nz, jr_344_4301

    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    db $f4
    ld de, $8879
    ld bc, $89e0
    ld a, b
    ld l, h
    ld [hl], b
    ld bc, $130f
    dec bc
    adc c
    ld b, a
    inc bc
    ld b, c

jr_344_4301:
    cp $77
    rlca
    nop
    add l
    ld [hl], b
    adc b
    adc b
    adc b
    add b
    sbc c
    add hl, bc
    rst RST_38
    db $10
    ld h, $18
    add e
    pop de
    ld a, l
    pop af
    ld [hl], a
    ldh a, [rSB]
    call nz, $22f3
    halt
    ret nz

    inc bc
    and b
    db $10
    ld [hl], a
    sbc b
    rlca
    adc l
    adc c
    adc c
    ld a, b
    nop
    sbc b
    rst RST_30
    ld hl, $80f3

jr_344_432d:
    inc bc
    ld de, $50a0
    rlca
    sbc c
    ld [hl], $23
    ldh a, [rSB]
    ld b, b
    ld bc, $a4e0
    jr c, jr_344_432d

    ld bc, $fe31
    adc b
    rlca
    adc c
    sub b
    sbc c
    ld e, [hl]
    ld [$4e00], sp
    adc c
    inc hl
    rst RST_28
    ld sp, $25fb
    add a
    inc hl
    ld h, [hl]
    xor c
    nop
    nop
    ld [hl], a
    add a
    xor c
    ld [hl], b
    adc b
    sbc b
    xor c
    dec bc
    add hl, bc
    sbc c
    add hl, bc
    xor d
    nop
    ldh [$ffaa], a
    ld b, c
    ld a, a
    ld d, c
    add e
    rst RST_38
    ldh a, [c]
    add c
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $de11
    ld d, c
    di
    sub c
    ei
    ld hl, $f0e2
    ld d, b
    ld [$03f0], sp
    ldh a, [rOBP0]
    ldh a, [rSB]
    nop
    nop
    db $10
    add b
    nop
    nop
    jr nz, jr_344_438a

jr_344_438a:
    nop
    ld b, b
    ld bc, $0330
    nop
    nop
    ld b, e
    nop
    ld h, l
    nop
    nop
    ld d, e
    add l
    nop
    nop
    ld d, [hl]
    ld [bc], a
    add [hl]
    nop
    nop
    add b
    ld l, b
    dec b
    nop
    dec d
    ld d, [hl]
    db $ed
    ld h, b
    rra
    ldh a, [rSB]
    ld d, b
    ld bc, $f060
    ld [de], a
    ld [hl], b
    ld bc, $0004
    inc bc
    ld e, d
    ld b, a
    nop
    inc bc
    ld [hl], b
    nop
    ld e, [hl]
    jr nz, jr_344_43c5

    ld h, b
    db $10
    ld de, $a046
    nop
    inc bc
    add b

jr_344_43c5:
    jr nz, jr_344_43e6

    nop
    db $10
    jr nz, jr_344_43cb

jr_344_43cb:
    nop
    nop
    push af
    ld a, a
    rst RST_38

jr_344_43d0:
    ld a, a
    dec e
    ld e, a
    ld e, h
    ld b, d
    nop
    sbc d
    ld hl, $04d9
    sub l
    inc b
    ld [hl], d
    inc b
    nop
    ld c, a
    inc b
    inc l
    inc b
    add hl, bc
    inc b
    nop

jr_344_43e6:
    nop
    add b
    ld d, b
    ld bc, $0000
    stop
    ld a, [bc]
    nop
    ld a, [hl-]

jr_344_43f1:
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $10a0
    inc b
    xor l
    cp a
    nop
    inc bc
    ret nc

    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $1100
    dec c
    nop
    ret nc

    jr jr_344_4414

jr_344_4414:
    nop
    dec c
    jp hl


    ld b, b
    halt
    ldh a, [rSB]
    nop
    ld bc, $000d
    jr nz, jr_344_43f1

    adc b
    db $10
    ld [$40f7], sp
    db $10
    ld d, b
    sbc b
    ldh a, [$ffa0]
    db $10
    ld bc, $300a
    cp l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff50]
    ld bc, $ed50
    jr nz, jr_344_448b

    nop
    ld h, l
    db $10
    ret c

    nop
    nop
    jr c, jr_344_43d0

    ld [$6e20], sp
    ldh a, [$ff63]

jr_344_4448:
    db $10
    ld bc, $0d81
    and b
    rra
    db $dd
    add c
    and b
    ldh a, [$ffb2]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    xor d
    ldh a, [rSB]
    xor a
    sub b
    ld bc, $0001
    ld [hl+], a
    jp c, Jump_000_16f0

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01b0
    nop
    ld l, b
    ret nc

    rlca
    nop
    inc bc
    ld bc, $006e
    inc bc
    jr jr_344_447f

    nop
    nop
    db $dd
    dec b

jr_344_447f:
    ldh a, [rNR44]
    ld h, c
    ld [hl], a
    ld e, a
    dec e
    nop
    inc bc
    adc l
    ldh a, [rNR23]
    ld b, c

jr_344_448b:
    or c
    jr nz, jr_344_4448

    ld h, b
    ld de, $0e10
    add [hl]
    ld de, $17e1
    nop
    nop
    ld a, d
    db $10
    scf
    sub c

jr_344_449c:
    ld d, e
    ld d, b
    rlca
    nop
    ld d, b
    ld b, $00
    nop
    nop
    ld l, l
    ld bc, $2072
    inc bc
    jp $e451


    add b
    ld d, d
    ld b, a
    nop
    nop
    ld h, b
    db $10
    adc e
    sub b
    adc a
    ld l, d
    ld d, b
    db $10
    inc bc
    and b
    dec hl
    ld [hl], b
    nop
    dec c
    db $dd
    jr nc, jr_344_44c9

    call nc, Call_000_00a1
    ld c, $77
    ret nz

jr_344_44c9:
    ld c, b
    nop
    nop
    pop de
    rst RST_10

jr_344_44ce:
    nop
    or d
    push hl
    ld b, b
    adc e
    jr nz, jr_344_44d8

    db $10
    db $ed
    nop

jr_344_44d8:
    dec b
    ld b, b
    cpl
    ld d, a
    nop
    inc bc
    ld b, c
    ld h, b
    ld d, b
    ld a, [hl+]
    ld b, b
    dec b
    nop
    rst RST_10
    ld e, l
    db $10
    ld h, d
    and b
    jr nz, jr_344_44fe

    ld [hl], b
    pop hl
    ld bc, $0540
    ret nc

    ld b, [hl]
    ld [hl], h
    dec bc
    rst RST_10
    ret nc

    ret nc

    pop de
    nop
    ld b, h
    ld de, $0d41

jr_344_44fe:
    ld b, b
    pop af
    ld a, [$f050]
    nop
    ld l, h
    jr nz, jr_344_449c

    pop af
    ld a, $70
    ld bc, $227d
    ld c, d
    nop
    ld sp, $8800
    jr nc, jr_344_44ce

    ldh a, [rSB]
    ld [hl], l
    ld [hl], b
    ld a, l
    jr nz, jr_344_4533

    ld a, a
    add b
    db $10
    ld e, e
    db $10
    ld d, c
    ld b, b
    ld d, l
    di
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld c, c
    ld e, h
    stop
    ld c, b
    dec e
    nop
    inc bc
    ld h, c

jr_344_4533:
    ld [bc], a
    nop
    cp c
    ld a, [bc]
    db $10
    xor [hl]
    jr nc, jr_344_4585

    xor d
    nop
    rra
    ld d, h
    nop
    ld a, [bc]
    db $10
    inc bc
    db $10
    or $60
    inc hl
    nop
    pop de
    ld bc, $0120
    ld [hl], b
    ld [hl], a
    db $10
    add hl, hl
    ld d, b
    sbc [hl]
    xor a
    ld d, e
    ld h, $44
    nop

Jump_344_4557:
    inc bc
    ld b, l
    and e
    and l
    db $10
    jr jr_344_456e

    inc b
    db $10
    add hl, hl
    and d
    ld d, c
    or $0a
    nop
    ld [$000a], sp
    dec c
    inc bc
    jr z, @+$4f

    add l

jr_344_456e:
    db $10
    ld [de], a
    pop de
    xor l
    ld c, d
    nop
    ld bc, $542e
    ld [hl], c
    sbc d
    rst RST_10
    ld bc, $411e
    ld hl, $0075
    inc bc
    ld h, l
    nop
    inc bc
    ld [bc], a

jr_344_4585:
    dec c
    db $10
    ld bc, $00ef
    sub a
    jr nz, jr_344_45d1

    ld de, $5584
    nop
    adc e
    ld de, $40aa
    ld a, [de]
    ld h, c
    ld d, a
    ld a, $60
    nop
    ld de, $6080
    ld [hl], b
    nop
    ld d, l
    db $10
    sub l

jr_344_45a3:
    ld [bc], a
    dec h
    ld d, b
    add sp, $00
    inc bc
    ldh a, [c]
    cp h
    inc h
    ld h, e
    ld b, b
    nop
    inc bc
    dec c
    nop
    dec c
    sub h
    ld bc, $dd07
    dec e
    nop
    sbc $d0
    nop
    ld d, h
    inc d
    nop
    inc sp
    dec b
    ld d, [hl]
    nop
    cpl
    sub b
    jr nc, jr_344_463c

    rlca

jr_344_45c8:
    ld bc, $1005
    sub c
    or $62
    ld [de], a
    db $10
    ld l, a

jr_344_45d1:
    db $10
    ld a, a
    jr nc, jr_344_45c8

    ld h, b
    db $10
    xor c
    or b
    ld h, c
    ld d, l
    xor a
    nop
    ld d, [hl]

jr_344_45de:
    ld d, h
    nop
    inc bc
    dec b
    ld b, c
    ld [hl+], a
    jr nz, jr_344_45a3

    jr nz, jr_344_45ec

    inc hl
    push hl
    rst RST_38
    db $10

jr_344_45ec:
    add hl, bc
    inc de
    ret


    and c
    or d
    db $10
    add hl, de
    ld d, c
    adc c
    ld [de], a
    ld b, [hl]
    db $10
    inc bc
    ld hl, $5868
    xor d
    sub d
    and $40
    or c
    ld a, d
    ld de, $10c2
    pop de
    nop
    ld a, [hl]
    db $dd
    jr nz, jr_344_4643

    ld sp, $1199
    ld [hl], a
    ld b, c
    ld bc, $01f0
    db $10
    ld bc, $afe0
    db $10
    inc b
    ld c, $01
    ret c

    sbc $40
    add hl, hl
    add b
    ld d, [hl]
    ld b, c
    ld [hl], a
    ldh a, [rSB]
    cp d
    nop
    add hl, hl
    sbc $f0
    inc de
    ldh a, [rSB]
    ld sp, $5018
    db $10
    ld h, h
    inc b
    bit 0, b
    ld e, [hl]
    jr nz, @+$5d

    ld b, $0e
    jr nz, jr_344_45de

jr_344_463c:
    ld c, $30
    ld a, [hl]
    db $10
    ld [de], a
    cp $50

jr_344_4643:
    db $eb
    nop
    ld [de], a
    inc de
    ldh a, [c]
    ldh a, [rSB]
    jr nc, jr_344_463c

    sub c
    rst RST_20
    and b
    ld bc, $ffd4
    db $10
    jr c, jr_344_4665

    inc bc
    or b
    ret c

    db $10
    ld c, d
    ld de, $e08c
    scf
    ld d, b
    inc d
    ld de, $dfc4
    db $10
    ld e, b

jr_344_4665:
    db $10
    dec l
    db $ed
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_344_4672:
    rst RST_10
    di
    sbc e
    db $10
    inc b
    db $ed
    nop
    sbc [hl]
    dec c
    inc h
    ld c, e
    db $10
    and a
    db $10
    add d
    ei
    db $10
    dec d
    di
    xor $40
    jp c, $c341

    nop
    daa
    ld b, b
    inc d
    sub [hl]
    pop bc
    xor c
    or b
    jr nz, jr_344_4695

    ld b, [hl]

jr_344_4695:
    ld d, e
    ld l, a
    jr nz, jr_344_4672

    ld h, b
    inc b
    nop
    ret nc

    ld h, a
    ld c, l
    jr nc, jr_344_46f9

    ld [de], a
    ld c, $00
    xor $f2
    dec b
    jr nc, jr_344_46ea

    ld [hl+], a
    xor a

jr_344_46ab:
    rst RST_30

jr_344_46ac:
    nop
    add e
    ld h, h
    push hl
    ldh a, [rSB]
    pop de
    adc h
    ld h, h
    ldh a, [rNR13]
    ldh a, [rSB]
    ld d, b
    ld bc, $10f5
    ld d, a
    nop
    ld e, [hl]
    jr nz, jr_344_46ac

    jr nz, jr_344_46c5

    inc b

jr_344_46c5:
    ld de, $057b
    nop
    inc b
    rst RST_38
    inc d
    ld d, c
    ld d, c
    nop
    jr nz, jr_344_46e4

    nop
    inc bc
    inc de
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld b, c
    call z, Call_344_7360
    ldh a, [$ffcf]
    ldh a, [rSB]

jr_344_46e4:
    ld d, h
    jr nc, jr_344_46ab

    or h
    ldh a, [rSB]

jr_344_46ea:
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, $d6
    nop
    ld h, a
    add d
    sbc l

jr_344_46f9:
    ld [hl], b
    add [hl]
    db $fd
    db $10
    cp l
    pop af
    ld e, c
    add c
    rra
    di
    sub [hl]
    ldh a, [rSB]
    sub d
    db $ec
    ld b, b
    nop
    inc c
    ldh a, [rNR44]
    jr c, jr_344_471f

    ld b, b
    jr nz, @+$7a

    jr nc, jr_344_4715

    db $10

jr_344_4715:
    jr nz, jr_344_4717

jr_344_4717:
    nop

jr_344_4718:
    nop
    nop
    nop
    rst RST_38
    ld a, a
    inc e
    ld a, a

jr_344_471f:
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
    inc b
    nop
    jr z, jr_344_4742

jr_344_4742:
    nop
    db $10
    ld bc, $3001
    ld b, $00
    db $10
    db $10
    and b
    nop
    inc bc
    ld hl, $0300
    add c
    nop
    nop
    ld de, $0d82
    nop
    nop
    ld hl, $2087
    dec e
    nop
    dec d
    ld [bc], a
    ld b, b
    ld h, $05
    db $10
    ld de, $0000

jr_344_4767:
    ld [de], a
    nop
    ld hl, $0018
    dec e
    ld a, [hl+]
    jr z, jr_344_4718

    db $10
    scf
    jr nc, jr_344_4774

jr_344_4774:
    dec hl
    jr nc, jr_344_4777

jr_344_4777:
    daa
    ld h, b
    xor d
    db $10
    inc bc
    rla
    ld b, b
    inc bc
    inc de
    nop
    inc bc
    ld sp, $2d00
    add e
    inc b
    adc b
    add hl, de
    ld bc, $8800
    nop
    inc sp
    ld de, $80a1
    nop
    ld c, l
    and e
    nop
    nop
    ld [hl-], a
    xor c
    nop
    nop
    ld [bc], a
    ld b, e
    inc h
    nop
    nop
    ld b, h
    ld b, d
    nop
    ccf
    inc [hl]
    db $f4
    jr nz, jr_344_481a

    nop
    scf
    ld h, b
    ccf
    ld d, b
    inc bc
    scf
    ld b, b
    ld b, a
    ld de, $8282
    nop
    ld c, c
    adc b
    ld de, $0003
    jr c, jr_344_47bb

jr_344_47bb:
    ld c, l
    jr jr_344_4767

    nop
    ld b, e
    inc de
    nop
    ld b, e
    ld hl, $4300
    add e
    add hl, bc
    nop
    rla
    db $d3
    nop
    inc bc
    jr nc, jr_344_4836

    ld [de], a
    nop
    ld c, l
    ld hl, $0044
    ld b, a
    nop
    ld e, c
    inc bc
    db $10
    daa
    nop
    nop
    ld l, b
    ld b, a
    nop
    inc bc
    nop
    ld e, l
    inc c
    ld c, b
    inc de
    adc b
    and d

jr_344_47e8:
    nop
    ld h, a
    nop
    cpl
    adc b
    add hl, hl
    db $eb
    ld b, b
    inc bc
    db $10
    cp e
    nop
    inc de
    ld de, $1300
    add c
    nop
    inc bc
    db $10
    add b
    sub h
    db $10
    inc b
    jr nz, @+$03

    ld hl, $1204
    ld bc, $2102
    nop
    ld c, d
    jr nz, jr_344_485c

    ei
    ld h, c
    add a
    nop
    inc e
    ld bc, $1611
    ld de, $1900
    ld hl, $2800

jr_344_481a:
    ld de, $0002
    jr jr_344_4875

    ld [hl+], a
    nop
    rst RST_08
    xor c
    nop
    inc bc
    add hl, de
    nop
    ld b, a
    nop
    rst RST_10
    nop
    ld a, [hl-]
    nop
    ld h, d
    nop
    ld l, e
    ld h, b
    rst RST_30
    nop
    ld de, $0120

jr_344_4836:
    rrca
    db $10
    push bc
    nop
    ccf
    db $10
    rst RST_10
    ld de, $1187
    nop
    ld l, e
    ld [de], a
    nop
    sub l
    ld l, a
    add d
    nop
    and c
    jr nz, jr_344_48ca

    ld c, c
    nop
    inc bc
    nop
    dec sp
    jr nz, jr_344_4855

    nop
    adc e
    db $eb

jr_344_4855:
    db $10
    ld h, e
    jr nc, jr_344_485c

    db $10
    cpl
    db $10

jr_344_485c:
    ld d, b
    ld b, a
    ld [de], a
    nop
    inc bc
    nop
    ld b, a
    dec c
    jr nz, jr_344_47e8

    adc b
    ld b, c
    nop
    ld h, a
    nop
    dec sp
    ld de, $4300
    ld d, c

jr_344_4870:
    ld hl, $0300
    ld b, d
    nop

jr_344_4875:
    ld c, a
    adc b
    ld c, c
    ld [bc], a
    jr nc, jr_344_487e

    db $fc
    nop
    pop af

jr_344_487e:
    nop
    inc hl
    nop
    scf
    db $10
    inc bc
    and c
    ccf
    ld b, b
    adc e
    ld [de], a
    ld hl, $8837
    inc d
    ld bc, $0005
    ld h, a
    ld c, b
    nop
    scf
    ld d, b
    rst RST_30
    ld de, $173f
    add d
    xor c
    ld [$c700], sp
    ld [$f741], sp
    ld d, d
    ld [bc], a
    ld hl, $8002
    db $10
    ccf
    add c
    nop
    db $10
    ld h, b
    ld [hl+], a
    nop
    jr nz, jr_344_4870

    db $10
    sub a
    ld b, b
    ld e, $0a
    nop
    ld bc, $a921
    ld hl, $0087
    ccf
    ld de, $1200
    add hl, hl
    ld de, $0003
    ld a, a
    ld bc, $f307
    nop
    rst RST_38

jr_344_48ca:
    ld d, b
    ld l, a
    ld [de], a
    scf
    nop
    xor l
    db $10
    ld [hl+], a
    nop
    inc bc
    ld bc, $4d13
    ld h, c
    db $10
    inc bc
    daa
    add c
    ld de, $102b
    inc bc
    ld l, c
    ld sp, $ae33
    ld d, b
    rst RST_30
    add d
    ld bc, $24cb
    nop

jr_344_48eb:
    inc bc
    nop
    ld bc, $dd00
    nop
    di
    add c
    ccf
    db $10
    rst RST_30
    ld [de], a
    ld a, a
    ld hl, $870f
    ld [de], a
    ld b, b
    xor a
    ld de, $76ab
    adc b
    ld d, b
    inc bc
    and c
    ccf
    db $10
    rst RST_28
    nop
    sub d

jr_344_490a:
    ld a, e
    nop
    dec d
    ld h, c

jr_344_490e:
    xor a
    ld [de], a
    cp a
    ld b, c
    ld [bc], a
    xor h
    inc h
    jr nz, jr_344_490a

    nop
    inc bc
    jr nc, jr_344_490e

    db $10
    ccf
    and e
    db $10
    rst RST_30
    jr jr_344_4922

jr_344_4922:
    inc bc
    ld de, $8400
    nop
    inc bc
    ld b, d
    nop
    bit 2, e
    nop
    ld [hl-], a
    dec c
    jr nz, jr_344_4952

    nop
    dec b
    ld [de], a
    nop
    inc bc
    db $10
    ld c, a
    ldh [rNR41], a
    inc de
    ld [hl+], a
    inc hl
    db $10
    inc b
    ld de, $2010
    nop
    ld de, $02aa
    inc bc
    ld hl, $6500
    ld hl, $bf20
    ld l, b
    nop
    add hl, bc
    ld h, $b5

jr_344_4952:
    nop
    inc bc
    ld [de], a
    ld de, $42f3
    scf
    ld de, $9360
    add d
    ld b, b
    rst RST_38
    ld b, c
    ld c, b
    inc bc
    rlca
    ld c, b
    ld de, $0001
    jr z, jr_344_48eb

    ld a, a
    ld a, a
    ld de, $bf32
    sub b
    rst RST_30
    ld b, b
    ccf
    ld [hl-], a
    ld a, e
    db $10
    db $db
    ldh [$fff7], a
    ld [hl+], a
    rst RST_00
    sbc a
    nop
    jp $08a1


    nop
    ld b, a
    ld hl, $90bf
    ei
    nop
    ld b, a
    ld de, $9383
    nop
    ei
    nop
    ld de, $7f01
    db $10
    daa
    db $10
    rst RST_30
    ld [hl], c
    rst RST_28
    ld b, l
    ld a, [bc]
    nop
    inc bc
    ld a, [de]
    nop
    sbc b
    ld bc, $99c7
    ld [bc], a
    rlc b
    sbc c
    ld de, $0008
    nop
    db $10
    jr nz, jr_344_49ab

jr_344_49ab:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    stop
    ld [bc], a
    nop
    jr nz, jr_344_49d6

jr_344_49d6:
    nop
    and b
    ld bc, $0055
    nop
    ld d, b
    ld b, c
    ld [$0000], sp
    dec d
    ld d, e
    nop
    ld a, [bc]
    ld d, l
    nop
    ld d, b
    ld l, d
    ld d, c
    nop
    rrca
    add b
    inc e
    ld b, $00
    inc bc
    ld h, l
    db $10
    inc bc
    rlca
    nop
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld h, l
    ld h, a
    rlca
    nop
    nop
    nop
    db $10
    ld d, [hl]
    ld d, l
    nop
    ld h, l
    ld d, l
    nop
    ld h, [hl]
    nop
    ld d, [hl]
    ld h, l
    ld l, b
    nop
    ld d, b
    add [hl]
    inc b
    halt
    nop
    ld h, l
    ld h, b
    add a
    sub b
    inc sp
    halt
    ld [hl], a
    db $10
    rlca
    nop
    halt
    nop
    ld de, $0877
    nop
    nop
    ld a, [hl]
    adc b
    ret nz

    ld l, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8011
    nop
    adc b
    ld b, e
    nop
    ld b, e
    ld d, h
    ld d, l
    ld d, b
    ld d, l
    nop
    ld d, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld h, l

jr_344_4a43:
    ld h, [hl]
    nop
    nop
    jr z, jr_344_4aae

    ld h, a
    ld d, b
    inc e
    ld d, e
    nop
    or a
    ld d, h
    ld h, l
    halt
    add c
    nop
    pop de
    add [hl]
    ld [$6655], sp
    ld [hl], a
    adc b
    nop
    ld [bc], a
    ld e, $08
    ld [hl], a
    adc b
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], b
    ld b, e
    ld bc, $0133
    daa
    ld de, $662f
    ld d, [hl]
    nop
    ld d, b
    ld [$6556], sp
    nop
    ld h, b
    nop
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ret nz

    ld hl, $1133
    cpl
    ld h, [hl]
    ld [$6500], sp
    ld h, [hl]
    add a
    add b
    nop
    ld hl, $0876
    ld h, a
    ld h, l
    halt
    adc b
    ld [hl], a
    rlca
    ld h, [hl]
    add a
    ld [$8777], sp
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ldh a, [rSB]
    and c
    and c
    ld h, [hl]
    nop
    ld h, h
    ld h, l
    ld [hl], b
    ld h, a
    ld bc, $3893

jr_344_4aae:
    nop
    ld [hl], a
    ld h, b
    rst RST_38
    ld d, b
    ld bc, $0601
    nop
    ld d, l
    add a
    ld b, d
    ld [$2500], sp
    halt
    rlca
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_344_4a43

    nop
    db $10
    jr nz, jr_344_4ac7

jr_344_4ac7:
    nop
    nop
    ld c, h
    ld a, d
    rst RST_38
    ld a, a
    ld e, l
    ld h, a
    db $db
    ld d, d
    nop
    ld e, d
    ld a, $d8
    add hl, hl
    ld d, a
    dec d
    ld [de], a
    dec d
    nop
    call $8914
    inc d
    ld b, h
    inc d
    nop
    inc d
    nop
    nop
    nop
    rra
    inc b
    ld d, $04
    nop
    nop
    stop
    ld [$1000], sp
    ld [bc], a
    nop
    inc bc
    ldh a, [rSB]
    nop
    inc b
    nop
    ld bc, $f0ed
    ld bc, $01f0
    nop
    ld bc, $f005
    inc de
    db $10
    dec d
    inc b
    ldh a, [rNR13]
    db $fd
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nc

    ccf
    ldh a, [$ffc1]
    inc b
    ldh a, [$ff3f]
    rst RST_20
    ldh a, [rSB]
    ld h, b
    ccf
    ldh a, [$ff81]
    dec b
    inc b
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
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
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff29]
    ldh a, [rSB]
    sub e
    ld b, d
    ccf
    ld [$c003], sp
    ld bc, $0804
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    cp a
    ldh a, [c]
    cp a
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rNR13]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    cp $f0
    ccf
    ldh a, [rSB]
    ldh a, [rSB]

Call_344_4b80:
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    sub b
    ccf
    ld b, $bf
    ldh [$ff2b], a
    ld b, $f0
    ccf
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh [rSB], a
    ei
    pop af
    cp l
    ld sp, $f0c1
    add hl, hl
    ldh a, [rSB]
    db $10
    ld bc, $f000
    ld bc, $01f0
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
    nop
    stop
    jr nz, jr_344_4c08

jr_344_4c08:
    scf
    nop
    nop
    ldh a, [rSB]
    db $10
    ld bc, $f007
    ld bc, $01e0
    ldh a, [$ff35]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
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
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [$ff35]
    xor e
    ld [hl], b
    ld bc, $c008
    dec hl
    add hl, bc
    ldh [rSB], a
    ld a, [bc]
    ldh a, [$ff34]
    add b
    ld bc, $0b67
    ldh a, [$ff6f]
    ret nz

    ld bc, $040b
    ldh a, [$ff35]
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $fc
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    and b
    rst RST_38
    ld [$cf09], sp
    ldh a, [rSB]
    and b
    ld bc, $080a
    ldh a, [$ff35]
    pop af
    ccf
    pop af
    ccf
    pop af
    ccf
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    pop af
    ccf
    ldh a, [rSB]
    pop af
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
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    inc c
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [$ff35]
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
    jp c, Jump_000_01f0

    db $10
    ld bc, $f00d
    cpl
    ld h, b
    ld bc, $200e
    ld bc, $db0f
    ldh a, [$ff34]
    add b
    ld bc, $f010
    scf
    ret nz

    ld bc, $f410
    cp a
    ldh a, [$ff3f]
    cp $f0
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    or b
    rst RST_38
    ld [$0e6f], sp
    ldh a, [rSB]
    and b
    ld bc, $f50f
    ccf
    pop af
    ccf
    and c
    ld sp, $01b0
    rst RST_38
    pop af
    ccf
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ffbf]
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
    ldh a, [$ff3f]
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
    ldh a, [$ff35]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [c]
    cp a
    ldh a, [rSB]
    ldh a, [c]
    cp a
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
    ret nc

    ld bc, $121b
    nop
    inc de
    ldh a, [rSB]
    and b
    ld bc, $f014
    inc [hl]
    add b
    ld bc, $151b
    nop
    ld de, $01f0
    and b
    ld bc, $f315
    cp a
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
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
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff31]
    ldh a, [$ff3f]
    ldh a, [$ff36]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    cp $f0
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    or e
    ccf
    ld [$136f], sp
    ldh a, [rSB]
    and b
    ld bc, $f614
    ld a, a
    di
    ld a, a
    ldh a, [rSB]
    di
    ld a, a
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    pop af
    ld a, a
    rst RST_38
    ldh a, [rSB]
    pop af
    ld a, a
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
    jr nz, jr_344_5033

    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    ldh a, [rSB]
    sub b
    ld bc, $3f00
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, d
    inc d
    ld de, $4211
    pop af
    rst RST_38
    rst RST_38
    ret nc

    ret nc

    inc bc
    nop
    ld e, $22
    nop
    ld e, $44
    ld de, $1111

jr_344_5033:
    ld h, b
    ld de, $3df0
    ld h, b
    rra
    ld [hl-], a
    ld de, $4111
    inc h
    ld e, $ff
    rst RST_38
    rra
    ldh [$ff03], a

Jump_344_5044:
    ldh a, [rHDMA3]
    or b
    inc bc
    db $10
    ld bc, $55cf
    db $fc
    nop
    inc bc
    call z, Call_000_0310
    db $fc
    nop

jr_344_5054:
    inc bc
    call z, Call_000_0740
    sbc d
    jr nc, jr_344_5072

    call z, $f0cc
    ld bc, $0190
    inc a
    sub b
    cp a
    pop bc
    ld a, $cc
    call z, $03d0
    sub b
    cp a
    ldh a, [$ff3d]
    ld h, b
    rra
    jr nz, @-$3f

jr_344_5072:
    call z, $cc39
    inc e
    ldh [$ff03], a
    ldh a, [rHDMA3]
    or b
    inc bc
    cp e
    cp e
    ldh a, [rSB]
    and e
    sub b
    ld bc, $903b
    sbc a
    or c
    cp e
    cp e
    ret nc

    inc bc
    sub b
    sbc a
    db $e3
    ldh a, [$ff3d]
    ld h, b
    rra
    jr nz, jr_344_5033

    cp e
    cp e
    dec de
    ldh [$ff03], a
    ldh a, [rHDMA3]
    sbc d
    or b
    inc bc
    xor $ee
    ldh a, [rSB]
    sub b
    ld bc, $903e
    sbc a
    pop hl
    ld a, $ee
    xor $d0
    inc bc
    sub b
    sbc a
    ldh a, [$ff3d]
    ld h, b
    rra
    jr nz, jr_344_5054

    xor $3f
    xor $1e
    ldh [$ff03], a
    ldh a, [rHDMA3]
    or b
    inc bc
    ldh a, [c]
    or c
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
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_344_55a7

jr_344_55a7:
    nop
    nop
    ld sp, hl
    ld a, a
    db $ed
    ld d, c
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    nop
    sub h
    ld d, d
    nop
    nop
    dec d
    nop
    dec de
    nop
    nop
    jr c, jr_344_55be

    ld a, a

jr_344_55be:
    nop
    sbc c
    ld [hl], $7f
    ld d, e
    nop
    rra
    ld [bc], a
    rst RST_38
    ld a, a
    xor a
    cpl
    or b
    ld a, d
    stop
    rlca
    nop
    add hl, hl
    nop
    nop
    nop
    ld bc, $4070
    inc bc
    nop
    rlca
    ld b, b
    inc bc
    ld e, [hl]
    ld [$0340], sp
    add b
    jr nz, @+$20

    ldh a, [rSB]
    sub b
    ld bc, $2310
    adc b
    rst RST_38
    nop
    inc l
    ldh a, [$ff2b]
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
    ld b, b
    ld bc, $4050
    inc bc
    nop
    dec b
    cp a
    ld b, b
    inc bc
    ld b, $40
    inc bc
    ld hl, $f014
    ld bc, $01a0
    ld h, c
    inc a
    ld d, c
    inc [hl]
    cp a
    sub c
    inc a
    adc b
    ldh a, [$ff2f]
    ld [hl], b
    ld bc, $2410
    pop af
    ld h, h
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ld [hl], b
    inc bc
    ld h, b
    inc d
    ldh a, [rSB]
    rst RST_38
    ldh [$ff3c], a
    ld h, c
    jr nc, @+$53

    inc [hl]
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $92f7
    sub c
    ld de, $5028
    inc bc
    db $10
    db $10
    add b
    pop af
    ld e, l
    ldh a, [rSB]
    ld b, c
    ld h, h
    cp $f0

jr_344_565d:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    db $10
    ld b, b
    inc bc
    ld h, b
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    cp [hl]
    sub d
    ld d, b
    sub b
    rst RST_38
    ldh a, [$ffdb]
    rst RST_38
    ldh a, [rSB]
    pop af
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    inc bc
    ldh a, [$ffcd]
    ld d, c
    inc bc
    jr nz, jr_344_565d

    ld [$7f00], sp
    adc b
    ldh a, [$ffcb]
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
    sub c
    push hl
    ldh a, [rSB]
    ei
    or c
    ld [hl-], a
    inc bc
    ld h, e
    inc de
    ld h, [hl]
    inc de
    dec h
    db $f4
    ld c, e
    ld [hl], b
    jr nz, jr_344_56e1

    inc [hl]
    sbc a
    ccf
    rlca
    ld [hl], a
    jr nz, @+$0e

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_344_56e1:
    ldh a, [rSB]
    and b
    ldh a, [$fff0]
    ld a, [$0ff3]
    and d
    ld l, $90
    dec hl
    sbc [hl]
    inc d
    ld a, l
    nop
    ld h, [hl]
    ldh a, [$ff32]
    ld [hl], b
    ld e, d
    nop
    ld hl, $1fb0
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $c1c1
    ld [hl], h
    pop bc
    ldh a, [rNR14]
    ld b, b
    ld a, [de]
    ld b, b
    jr nz, @-$3b

    jr nz, jr_344_571e

    jp $c8c3


    db $10
    rlca
    nop

jr_344_571e:
    ld b, $c6
    add $20
    inc d
    add $c8
    rst RST_00
    add a
    db $10
    ld b, $c3
    add $c7
    rst RST_00
    ldh a, [rHDMA3]
    jr nc, @+$56

    nop
    ld [hl-], a
    adc b
    jr nz, jr_344_573e

    add $c6
    add $20
    ld [$c7c8], sp
    rst RST_00

jr_344_573e:
    rst RST_10
    jr nz, @+$09

    nop
    ld b, $c3
    db $10
    rla
    ret z

    jr nc, jr_344_574f

    jr nz, jr_344_57aa

    ldh a, [rSB]
    xor $e0

jr_344_574f:
    and h
    nop
    dec b
    jr nz, jr_344_579c

    add $10
    add e
    db $10
    ld bc, $8310
    rst RST_00
    rrca
    rst RST_00
    rst RST_00
    ret z

    ret z

    nop
    ld bc, $0520
    add b
    ld a, [bc]
    ld b, b
    ld bc, $10f8
    dec bc
    ld [hl], b
    rrca
    sub b
    rra
    sub b
    dec h
    ldh a, [rSB]
    ret z

    ret z

    add $ff
    and b
    rlca
    or b
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff9a]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_344_579c:
    ldh a, [rOBP1]
    ldh a, [rHDMA2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rOBP0]
    ldh a, [rSB]
    ldh a, [rSB]

jr_344_57aa:
    rst RST_38
    nop
    ld bc, $30f2
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
    ld d, e
    ld hl, $13ff
    ld l, e
    inc hl
    ld [hl], d
    inc bc
    ld d, $10
    ld c, $13
    rra
    inc hl
    xor l
    inc bc
    jr nz, @+$05

    ld [hl], $3b
    add $c7
    inc bc
    ld a, [hl+]
    jr nz, @+$04

    di
    ld d, $c8
    inc bc
    add $02
    ret c

    ld c, a
    rst RST_00
    inc bc
    adc [hl]
    jp Jump_000_10c3


    inc hl
    db $10
    dec sp
    inc de
    ld d, [hl]
    inc de
    ld e, h
    push af
    ld b, e
    ld d, a
    db $10
    dec c
    jr nc, jr_344_5806

    ldh a, [rSB]
    ret z

    db $10
    jr c, @-$3d

jr_344_5806:
    nop
    ld a, d
    rst RST_38
    inc bc
    sub $10
    ld bc, $3b00
    inc hl
    and c
    jr nz, jr_344_5877

    jr nc, jr_344_5857

    db $d3
    add d
    jp $ff6a


    db $10
    inc hl
    jr nz, jr_344_5820

    jr nz, jr_344_584d

jr_344_5820:
    add e
    pop de
    ldh a, [$ff2d]
    ldh a, [rSB]
    di
    db $ed
    ldh a, [rSB]
    rst RST_38
    ret nz

    dec d
    add h
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ff8c]
    rst RST_38
    ldh a, [rSB]
    ldh a, [c]
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_344_584d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc7]

jr_344_5857:
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ccf
    rst RST_38
    ldh a, [rNR12]
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

jr_344_5877:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $0010
    inc b
    nop
    jr c, jr_344_58a1

    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld bc, $000f
    ld [bc], a
    nop
    inc bc
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [$ff37]
    nop
    scf

jr_344_58a1:
    ld bc, $0010
    ld de, $1200
    nop
    inc de

jr_344_58a9:
    ldh a, [rNR42]
    db $e3
    ldh a, [rSB]
    ldh a, [$ff37]
    nop
    scf
    ld b, $00
    inc b
    jr nz, jr_344_58ba

    ldh a, [$ff29]
    rst RST_28

jr_344_58ba:
    ldh a, [$ff37]
    sub b
    scf
    db $10
    dec [hl]
    inc d
    nop
    inc bc
    db $10
    ld bc, $0710
    ldh a, [$ff31]
    cp a
    ldh a, [$ff37]
    ld [de], a
    ld b, b
    ld l, e
    db $10
    ld sp, $3b30
    jr nc, jr_344_58da

    db $10
    ld de, $37f0
    rst RST_38

jr_344_58da:
    ldh a, [$ff6f]
    db $10
    dec l
    ld d, b
    ld [hl], e
    ret nc

    ld bc, $37f0
    or b
    rst RST_18
    ldh a, [$ff31]
    or b
    ld bc, $f0bf

jr_344_58ec:
    ld l, a
    inc b
    nop
    ld l, e
    ldh a, [$ff37]
    ldh a, [rSB]
    jr nc, jr_344_58f7

    ld d, b

jr_344_58f7:
    rst RST_18
    db $10
    sbc a
    rst RST_18
    or b
    dec [hl]
    db $10
    ld de, $4005
    dec bc
    ld d, b
    rlca
    ld d, b
    ld bc, $0f10
    jr nc, jr_344_58a9

    rst RST_18
    jr nc, @+$6f

    jr nc, jr_344_58ec

    add hl, bc
    ld b, b
    dec [hl]
    db $10
    rlca
    ld [hl], b
    ld bc, $0d90
    ld d, b
    dec bc
    ld a, a
    dec d
    ret nz

    inc de
    jr nc, jr_344_5937

    ld d, b
    ccf
    ret nc

    ld b, c
    ldh a, [rSB]
    sub b
    ccf
    ld d, b
    xor l
    cp $f0
    inc de
    or b
    ld bc, $87f0
    sub b
    dec c
    sub b
    dec a
    ld d, b
    dec bc

jr_344_5937:
    pop af
    or e
    ld b, $2f
    nop
    dec bc
    jr nz, jr_344_5944

    ld [$91f0], sp
    ldh a, [$ff97]

jr_344_5944:
    ld b, b
    ld bc, $5551
    cp a
    jr nc, jr_344_5966

    rlca
    ldh a, [rNR42]
    ret nz

    add hl, sp
    db $10
    add hl, bc
    pop de
    ld l, a
    ldh a, [rSB]
    pop de
    adc l
    ldh [$fff0], a
    ld bc, $23f0
    ldh a, [rSB]
    ld b, $00
    nop
    nop
    nop
    stop

jr_344_5966:
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $0f7c
    ld hl, $0034
    nop
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
    ret nc

    ld bc, $f1fe
    ld a, a
    pop af
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    ld b, b
    ld bc, $3000
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $223f
    ld [hl+], a
    ld [hl+], a
    nop
    inc hl
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    inc d
    ld de, $0d11
    ld b, d
    pop af
    rst RST_38
    rst RST_38
    ret nc

    inc bc
    nop
    ld e, $22
    nop
    ld e, $01
    ld b, h
    ld de, $1111
    ld de, $ffff
    ldh a, [rSB]
    add b
    ld b, b
    rra
    ld [hl-], a
    ld de, $4111
    inc h
    rst RST_38
    rst RST_38
    ld a, [hl]
    rra
    ldh [$ff03], a
    ldh a, [rHDMA3]
    or b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $aa5f
    db $10
    inc bc
    push af
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    push af
    nop
    inc bc
    ld d, l
    add h
    db $10
    inc bc
    db $f4
    ld e, a
    ld d, l
    ld b, l
    nop
    inc bc
    ld b, h
    rst RST_38
    nop
    ld e, a
    ld b, l
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    rst RST_38
    rst RST_38
    dec [hl]
    ld c, a
    db $f4
    ldh a, [$ff3b]
    db $10
    ld bc, $103f
    inc bc
    di
    nop
    inc bc
    ld d, h
    inc sp
    db $10
    inc bc
    di
    nop
    inc bc
    inc sp
    db $10
    inc bc
    db $f4
    ccf
    ld hl, $4333
    nop
    inc bc
    ld b, h
    rst RST_38
    ccf
    ld b, e
    ldh a, [$ff3f]
    db $10
    jr nz, jr_344_5a53

jr_344_5a53:
    nop
    nop
    nop
    nop
    db $ed
    ld d, c
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    nop
    sub h
    ld d, d
    nop
    nop
    dec d
    nop
    dec de
    nop
    nop
    jr c, jr_344_5a6a

    ld a, a

jr_344_5a6a:
    nop
    sbc c
    ld [hl], $7f
    ld d, e
    nop
    rra
    ld [bc], a
    rst RST_38
    ld a, a
    xor a
    cpl
    or b
    ld a, d
    stop
    ld [$3e00], sp
    dec b
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $3601
    nop
    ld [bc], a
    ldh a, [rSB]
    ret nz

    ld bc, $f003
    scf
    ld h, b
    ld bc, $df04
    ldh a, [rNR13]
    ldh a, [rNR44]
    inc b
    ldh a, [rNR13]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
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
    db $fc
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, d
    ccf
    ld [$cf02], sp
    ldh a, [rSB]
    ret nz

    ld bc, $0803
    ldh a, [$ff37]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    xor c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    cp a
    ldh a, [$ffe9]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    or b
    ccf
    ldh a, [c]
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    ccf
    nop
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
    add b
    ld bc, $0000
    ld [$ff21], sp
    ld l, a
    ld e, e
    ld e, e
    ld hl, sp+$3a
    ld c, a
    ld b, d
    xor d
    ld sp, $00e4
    ld b, a
    ld hl, $039f
    ld a, a
    ld c, d
    jr z, jr_344_5c1b

    nop
    ld a, h
    ldh [$ff03], a
    rra
    nop
    ld c, l
    ld a, [hl]
    nop
    nop
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    ld a, [hl-]
    ld e, a
    db $10
    ld b, [hl]
    add hl, bc
    dec l
    xor d
    dec l
    ld e, a
    dec hl
    rst RST_18
    ld [hl+], a
    cp e
    dec l
    xor $57
    ld c, e
    ld b, e
    sbc a
    rra
    cp c
    ld b, $7f
    dec e
    dec d
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_344_5c50

    ld h, [hl]
    ld h, [hl]
    ld h, e
    halt
    ld h, a
    ld [hl], a
    ld h, [hl]
    halt
    ld h, a
    ld [hl], a
    ld h, [hl]
    add [hl]
    adc b
    adc b
    ld h, [hl]
    add [hl]
    ld l, b
    adc b
    ld h, e
    add [hl]
    ld l, b
    adc b
    jr nc, jr_344_5c68

    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    halt
    ld h, a
    halt
    ld h, $86
    adc b
    adc b
    ld h, $86
    ld l, b
    ld h, [hl]

jr_344_5c1b:
    ld h, $86
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_344_5c50:
    ld e, e
    ld d, l
    ld d, l
    ld d, l
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop

jr_344_5c68:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    ld d, l
    ld d, l
    ld d, l
    xor d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    ld e, e
    ld d, l
    ld d, l
    xor d
    ld l, d
    ld h, [hl]
    ld h, [hl]
    xor d
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    ld d, l
    ld d, l
    xor d
    xor d
    ld h, [hl]
    ld h, [hl]
    xor d
    xor d
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

Call_344_5ccc:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    ld e, e
    ld d, l
    xor d
    xor d
    ld l, d
    ld h, [hl]
    xor d
    xor d
    ld l, d
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    cp e
    ld d, l
    xor d
    xor d
    xor d
    ld h, [hl]
    xor d
    xor d
    xor d
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    cp e
    ld e, e
    xor d
    xor d
    xor d
    ld l, d
    xor d
    xor d
    xor d
    ld l, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, e
    ld b, e
    ld b, e
    ld b, e
    ld c, e
    ld b, e
    ld b, e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    ld b, e
    ld b, e
    ld b, e
    cp e
    ld b, e
    ld b, e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    ld c, e
    ld b, e
    ld b, e
    cp e
    ld c, e
    ld b, e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    cp e
    ld b, e
    ld b, e
    cp e
    cp e
    ld b, e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    cp e
    ld c, e
    ld b, e
    cp e
    cp e
    ld c, e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    cp e
    cp e
    ld b, e
    cp e
    cp e
    cp e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    cp e
    cp e
    ld c, e
    cp e
    cp e
    cp e
    ld c, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl-], a
    call z, $cccc
    jp Jump_000_222c


    call z, Call_000_2ccc
    call z, $ccc2
    inc l
    call z, $ccc2
    inc l
    ld [hl+], a
    call z, Call_000_2ccc
    call z, $c3cc
    inc l
    call z, Call_000_32cc
    call z, $cccc
    call z, $cccc
    call z, $c22c
    inc l
    call z, Call_000_2cc2
    inc l
    jp nz, $cc22

    inc l
    jp nz, Jump_000_22cc

    inc l
    inc l
    jp nz, Jump_000_2c2c

    inc l
    inc l
    jp nz, $cc2c

    call z, $cccc
    call z, Call_000_23cc
    ld [hl+], a
    ld [hl+], a
    jp nz, $223c

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, $223c

    ld [hl+], a
    call z, Call_000_2223
    ld [hl+], a
    ld [hl-], a
    call z, $cccc
    jp Jump_000_222c


    call z, Call_000_2ccc
    call z, $ccc2
    inc l
    call z, $ccc2
    inc l
    ld [hl+], a
    call z, Call_000_2ccc
    call z, $c3cc
    inc l
    call z, Call_000_32cc
    call z, $cccc
    call z, $cccc
    call z, $c22c
    inc l
    ld [hl+], a
    jp nz, Jump_000_2c2c

    call z, Call_000_2cc2
    inc l
    call z, $2222
    inc l
    ld [hl+], a
    jp nz, Jump_000_2c2c

    call z, Call_000_2cc2
    inc l
    call z, $cccc
    call z, $cccc
    inc hl
    ld [hl+], a
    ld [hl+], a
    call z, $223c
    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    call z, Call_000_22cc
    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, $223c

    ld [hl+], a
    call z, Call_000_2223
    ld [hl+], a
    ld [hl-], a
    call z, $cccc
    jp Jump_000_22cc


    call z, Call_000_2ccc
    call z, $ccc2
    inc l
    jp nz, $cccc

    call z, $c22c
    call z, $cc2c
    jp nz, $ccc3

    ld [hl+], a
    call z, $cc32
    call z, $cccc
    call z, $cccc
    jp nz, Jump_000_2ccc

    ld [hl+], a
    jp nz, Jump_000_2ccc

    call z, $ccc2
    inc l
    call z, $ccc2
    inc l
    ld [hl+], a
    jp nz, Jump_000_2ccc

    call z, $2222
    inc l
    call z, $cccc
    call z, $cccc
    inc hl
    ld [hl+], a
    ld [hl+], a
    call z, $223c
    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    call z, Call_000_22cc
    ld [hl+], a
    call z, Call_000_22cc
    ld [hl+], a
    call z, $223c
    ld [hl+], a
    call z, Call_000_2223
    ld [hl+], a
    ld [hl-], a
    call z, $cccc
    jp Jump_000_222c


    jp nz, Jump_000_2ccc

    call z, $cccc
    inc l
    call z, $cccc
    inc l
    ld [hl+], a
    call z, Call_000_2ccc
    call z, $c3cc
    inc l
    call z, Call_000_32cc
    call z, $cccc
    call z, $cccc
    call z, $c222
    inc l
    ld [hl+], a
    jp nz, $cc2c

    call z, Call_000_2cc2
    call z, Call_000_222c
    jp nz, $c2cc

    jp nz, Jump_000_2c2c

    call z, Call_000_2cc2
    inc l
    ld [hl+], a
    call z, $cccc
    call z, Call_000_23cc
    ld [hl+], a
    ld [hl+], a
    jp nz, $223c

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    call z, Call_000_22cc
    ld [hl+], a
    call z, Call_000_22cc
    ld [hl+], a
    call z, Call_000_22cc
    ld [hl+], a
    jp nz, $223c

    ld [hl+], a
    call z, Call_000_2223
    ld [hl+], a
    ld [hl-], a
    call z, $cccc
    jp Jump_000_222c


    call z, Call_000_2ccc
    call z, $ccc2
    inc l
    ld [hl+], a
    call z, Call_000_2ccc
    call z, $ccc2
    inc l
    call z, $c3c2
    inc l
    ld [hl+], a
    call z, $cc32
    call z, $cccc
    call z, $cccc
    ld [hl+], a
    jp nz, $cc2c

    jp nz, Jump_000_2c2c

    jp nz, Jump_000_2cc2

    inc l
    jp nz, $c222

    inc l
    inc l
    jp nz, Jump_000_2c2c

    inc l
    jp nz, Jump_000_2c2c

    call z, $cccc
    call z, $cccc
    inc hl
    ld [hl+], a
    ld [hl+], a
    jp nz, $223c

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, Jump_000_22cc

    ld [hl+], a
    jp nz, $223c

    ld [hl+], a
    call z, Call_000_2223
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
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
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
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
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
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
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
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
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, l
    ld d, l
    ld d, l
    ld d, l
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld d, l
    ld d, l
    ld d, l
    call z, Call_344_6666
    ld h, [hl]
    call z, Call_344_6666
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld e, l
    ld d, l
    ld d, l
    call z, Call_344_666c
    ld h, [hl]
    call z, Call_344_666c
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld d, l
    ld d, l
    call z, Call_344_66cc
    ld h, [hl]
    call z, Call_344_66cc
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld e, l
    ld d, l
    call z, Call_344_6ccc
    ld h, [hl]
    call z, Call_344_6ccc
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    ld d, l
    call z, $cccc
    ld h, [hl]
    call z, $cccc
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    ld e, l
    call z, $cccc
    ld l, h
    call z, $cccc
    ld l, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $cccc
    call z, Call_000_22cc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    xor $66
    ld h, [hl]
    ld h, [hl]
    xor $66
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    xor $6e
    ld h, [hl]
    ld h, [hl]
    xor $6e
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    xor $ee
    ld h, [hl]
    ld h, [hl]
    xor $ee
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld e, a
    ld d, l
    xor $ee
    ld l, [hl]
    ld h, [hl]
    xor $ee
    ld l, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    xor $ee
    xor $66
    xor $ee
    xor $66
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    xor $ee
    xor $6e
    xor $ee
    xor $6e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_344_63ed

jr_344_63ed:
    nop
    nop
    ld h, e
    nop
    nop
    nop
    ld h, $00
    nop
    nop
    ld h, $00
    nop
    nop
    ld h, $00
    nop
    nop
    ld h, e
    nop
    nop
    nop
    jr nc, jr_344_6405

jr_344_6405:
    ld d, l
    dec b
    nop
    ld d, b
    add d
    ld e, c
    nop
    add l
    adc b
    sbc c
    dec b
    ld b, l
    ld b, h
    ld d, l
    dec b
    dec h
    ld [hl-], a
    inc sp
    dec b
    ld d, b
    inc sp
    ld d, e
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    dec b
    nop
    ld d, b
    nop
    ld d, b
    nop
    dec b
    nop
    nop
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    nop
    nop
    dec b
    ld d, b
    nop
    ld d, b
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    dec b
    nop
    ld d, b
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec b
    ld d, b
    ld h, [hl]
    ld d, [hl]
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    dec b
    nop
    ld d, b
    ld b, h
    ld d, h
    nop
    ld b, l
    ld b, h
    ld b, h
    dec b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec b
    dec [hl]
    inc sp
    inc sp
    dec b
    ld d, b
    inc sp
    ld d, e
    nop
    nop
    ld d, l
    dec b
    nop
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
    dec b
    nop
    ld d, b
    add d
    ld e, c
    nop
    add l
    adc b
    sbc c
    dec b
    ld b, l
    ld b, h
    ld d, l
    dec b
    dec h
    ld [hl-], a
    inc sp
    dec b
    ld d, b
    inc sp
    ld d, e
    nop
    nop
    ld d, l
    dec b
    nop
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $d3
    dec l
    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    jp nc, $2ddd

    db $dd
    jp nc, $2ddd

    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    db $dd
    db $d3
    dec l
    db $dd
    db $dd
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec l
    jp nc, $dd2d

    jp nc, Jump_000_2d2d

    jp nc, $dd22

    dec l
    jp nc, Jump_000_22dd

    dec l
    dec l
    jp nc, Jump_000_2d2d

    dec l
    dec l
    jp nc, $dd2d

    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_223d

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_223d

    ld [hl+], a
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $d3
    dec l
    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    jp nc, $2ddd

    db $dd
    jp nc, $2ddd

    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    db $dd
    db $d3
    dec l
    db $dd
    db $dd
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec l
    jp nc, Jump_000_222d

    jp nc, Jump_000_2d2d

    db $dd
    jp nc, Jump_000_2d2d

    db $dd
    ld [hl+], a
    ld [hl+], a
    dec l
    ld [hl+], a
    jp nc, Jump_000_2d2d

    db $dd
    jp nc, Jump_000_2d2d

    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $dd
    dec a
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_223d

    ld [hl+], a
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $d3
    db $dd
    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    jp nc, $2ddd

    jp nc, $dddd

    db $dd
    dec l
    jp nc, $2ddd

    db $dd
    jp nc, $ddd3

    ld [hl+], a
    db $dd
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    jp nc, $2ddd

    ld [hl+], a
    jp nc, $2ddd

    db $dd
    jp nc, $2ddd

    db $dd
    jp nc, $2ddd

    ld [hl+], a
    jp nc, $2ddd

    db $dd
    ld [hl+], a
    ld [hl+], a
    dec l
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $dd
    dec a
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    db $dd
    dec a
    ld [hl+], a
    ld [hl+], a
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $d3
    dec l
    ld [hl+], a
    jp nc, $2ddd

    db $dd
    db $dd
    db $dd
    dec l
    db $dd
    db $dd
    db $dd
    dec l
    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    db $dd
    db $d3
    dec l
    db $dd
    db $dd
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    jp nc, Jump_000_222d

    jp nc, $dd2d

    db $dd
    jp nc, $dd2d

    dec l
    ld [hl+], a
    jp nc, $d2dd

    jp nc, Jump_000_2d2d

    db $dd
    jp nc, Jump_000_2d2d

    ld [hl+], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_223d

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_223d

    ld [hl+], a
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $d3
    dec l
    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    jp nc, $2ddd

    ld [hl+], a
    db $dd
    db $dd
    dec l
    db $dd
    jp nc, $2ddd

    db $dd
    jp nc, Jump_000_2dd3

    ld [hl+], a
    db $dd
    ld [hl-], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    jp nc, $dd2d

    jp nc, Jump_000_2d2d

    jp nc, $2dd2

    dec l
    jp nc, $d222

    dec l
    dec l
    jp nc, Jump_000_2d2d

    dec l
    jp nc, Jump_000_2d2d

    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    inc hl

Call_344_6666:
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_223d

    ld [hl+], a

Call_344_666c:
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    jp nc, Jump_000_223d

    ld [hl+], a
    db $dd
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    xor $ee
    xor $e3
    ld l, $22
    xor $ee
    ld l, $ee
    ldh [c], a
    xor $2e
    xor $e2
    xor $2e
    ld [hl+], a
    xor $ee
    ld l, $ee
    xor $e3
    ld l, $ee
    xor $32
    xor $ee
    xor $ee
    xor $ee
    xor $2e
    ldh [c], a
    ld l, $ee
    ldh [c], a
    ld l, $2e
    ldh [c], a
    ld [hl+], a
    xor $2e
    ldh [c], a
    xor $22
    ld l, $2e
    ldh [c], a
    ld l, $2e
    ld l, $2e
    ldh [c], a
    ld l, $ee
    xor $ee
    xor $ee
    xor $23
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld a, $22
    ld [hl+], a

Call_344_66cc:
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    ld a, $22
    ld [hl+], a
    xor $23
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    xor $ee
    xor $e3
    ld l, $22
    xor $ee
    ld l, $ee
    ldh [c], a
    xor $2e
    xor $e2
    xor $2e
    ld [hl+], a
    xor $ee
    ld l, $ee
    xor $e3
    ld l, $ee
    xor $32
    xor $ee
    xor $ee
    xor $ee
    xor $2e
    ldh [c], a
    ld l, $22
    ldh [c], a
    ld l, $2e
    xor $e2
    ld l, $2e
    xor $22
    ld [hl+], a
    ld l, $22
    ldh [c], a
    ld l, $2e
    xor $e2
    ld l, $2e
    xor $ee
    xor $ee
    xor $ee
    inc hl
    ld [hl+], a
    ld [hl+], a
    xor $3e
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    ld a, $22
    ld [hl+], a
    xor $23
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    xor $ee
    xor $e3
    xor $22
    xor $ee
    ld l, $ee
    ldh [c], a
    xor $2e
    ldh [c], a
    xor $ee
    xor $2e
    ldh [c], a
    xor $2e
    xor $e2
    db $e3
    xor $22
    xor $32
    xor $ee
    xor $ee
    xor $ee
    xor $e2
    xor $2e
    ld [hl+], a
    ldh [c], a
    xor $2e
    xor $e2
    xor $2e
    xor $e2
    xor $2e
    ld [hl+], a
    ldh [c], a
    xor $2e
    xor $22
    ld [hl+], a
    ld l, $ee
    xor $ee
    xor $ee
    xor $23
    ld [hl+], a
    ld [hl+], a
    xor $3e
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    xor $3e
    ld [hl+], a
    ld [hl+], a
    xor $23
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    xor $ee
    xor $e3
    ld l, $22
    ldh [c], a
    xor $2e
    xor $ee
    xor $2e
    xor $ee
    xor $2e
    ld [hl+], a
    xor $ee
    ld l, $ee
    xor $e3
    ld l, $ee
    xor $32
    xor $ee
    xor $ee
    xor $ee
    xor $22
    ldh [c], a
    ld l, $22
    ldh [c], a
    ld l, $ee
    xor $e2
    ld l, $ee
    ld l, $22
    ldh [c], a
    xor $e2
    ldh [c], a
    ld l, $2e
    xor $e2
    ld l, $2e
    ld [hl+], a
    xor $ee
    xor $ee
    xor $23
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld a, $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld a, $22
    ld [hl+], a
    xor $23
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    xor $ee
    xor $e3
    ld l, $22
    xor $ee
    ld l, $ee
    ldh [c], a
    xor $2e
    ld [hl+], a
    xor $ee
    ld l, $ee
    ldh [c], a
    xor $2e
    xor $e2
    db $e3
    ld l, $22
    xor $32
    xor $ee
    xor $ee
    xor $ee
    xor $22
    ldh [c], a
    ld l, $ee
    ldh [c], a
    ld l, $2e
    ldh [c], a
    ldh [c], a
    ld l, $2e
    ldh [c], a
    ld [hl+], a
    ldh [c], a
    ld l, $2e
    ldh [c], a
    ld l, $2e
    ld l, $e2
    ld l, $2e
    xor $ee
    xor $ee
    xor $ee
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld a, $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $22
    ld [hl+], a
    ldh [c], a
    ld a, $22
    ld [hl+], a
    xor $23
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    di
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    di
    cpl
    rst RST_38
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    ldh a, [c]
    cpl
    rst RST_38
    ldh a, [c]
    cpl
    cpl
    ldh a, [c]
    ld [hl+], a
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    cpl
    cpl
    ldh a, [c]
    cpl
    cpl
    cpl
    cpl
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    di
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    di
    cpl
    rst RST_38
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    ldh a, [c]
    cpl
    ld [hl+], a
    ldh a, [c]
    cpl
    cpl
    rst RST_38
    ldh a, [c]
    cpl
    cpl
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ldh a, [c]
    cpl
    cpl
    rst RST_38
    ldh a, [c]
    cpl
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    di
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    di
    rst RST_38
    ld [hl+], a
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    di
    cpl
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    di
    cpl
    rst RST_38
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    cpl
    ld [hl+], a
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    ldh a, [c]
    cpl
    rst RST_38
    cpl
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    cpl
    cpl
    rst RST_38
    ldh a, [c]
    cpl
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    di
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    rst RST_38
    ldh a, [c]
    di
    cpl
    ld [hl+], a
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_344_6a06:
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    cpl
    rst RST_38
    ldh a, [c]
    cpl
    cpl
    ldh a, [c]
    ldh a, [c]
    cpl
    cpl
    ldh a, [c]
    ld [hl+], a
    ldh a, [c]
    cpl
    cpl
    ldh a, [c]
    cpl
    cpl
    cpl
    ldh a, [c]
    cpl
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld b, $00
    ld [hl+], a
    ld [hl], e
    ld b, $00
    ld [hl+], a
    ld [hl], e
    ld b, $00
    ld [hl+], a
    ld [hl], e
    ld b, $00
    ld [hl+], a
    ld [hl], e
    ld b, $00
    ld [hl+], a
    ld [hl], h
    ld b, $00
    ld [hl+], a
    adc b
    dec b
    nop
    ld b, d
    ld h, a
    nop
    nop
    ld [hl+], a
    ld [hl], e
    ld b, $00
    inc hl
    ld [hl], e
    ld b, $00
    jr c, jr_344_6ae1

    ld b, $00
    add d
    ld [hl], e
    ld b, $00
    add d
    ld [hl], e
    ld b, $00
    add d
    ld [hl], h
    ld b, $00
    jr c, jr_344_6a06

    dec b
    nop
    ld b, e
    ld h, a
    nop
    nop
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    stop
    ld b, $00
    jr nz, jr_344_6aca

jr_344_6aca:
    nop
    ld d, b
    ld bc, $6650
    nop
    ld d, b
    ld a, c
    nop
    ld [hl], a
    nop
    ld [hl], l
    ld h, a
    inc [hl]
    nop
    ld a, c
    db $f4
    nop
    rst RST_38
    ld d, b
    ld h, a
    rst RST_38
    rst RST_38

jr_344_6ae1:
    ld h, b
    ld b, a
    rst RST_38
    ld b, b
    rst RST_38
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    di
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    ld h, b
    scf
    ldh a, [$ff03]
    sub b
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
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rra
    pop af
    nop
    inc bc
    ld c, b
    add c
    db $10
    inc bc
    rra
    rra
    nop
    rlca
    add c
    rra
    ld de, $f107
    ld hl, sp-$01
    adc b
    adc b
    ldh a, [$fff3]
    ldh a, [rIE]
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
    jr nz, jr_344_6b67

    ld d, b

jr_344_6b67:
    ld h, a
    inc sp
    inc sp
    dec bc
    nop
    halt
    ld [hl], a
    ld [hl], a
    ld [bc], a
    cp $66
    ld [hl], e
    dec bc
    ld [hl], b
    ld bc, $12ff
    cpl
    ld [de], a
    scf
    ld [de], a
    ccf
    ldh a, [rNR33]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    di
    rra
    ld hl, sp-$0d
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    add b
    rra
    dec b
    nop
    nop
    jr nz, jr_344_6c1f

    ld h, a
    nop
    adc a
    halt
    dec b
    nop
    rst RST_38
    ld [hl], e
    ld a, a
    ld b, $70
    inc bc
    pop af
    sub d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_344_6bc1

    rst RST_38

jr_344_6bc1:
    sub b
    ld l, e
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld a, a
    ld d, e
    di
    nop
    inc bc
    or $40
    inc bc
    rst RST_38
    ld [hl], h
    nop
    inc bc
    ld bc, $3d07
    ld c, a
    sub a
    pop af
    sbc a
    pop af
    cp a
    ldh a, [$ff1f]
    ret nz

    rra
    ld b, e
    ldh a, [$ff1f]
    add e
    ld [hl], b
    ld bc, $5776
    nop
    nop
    sub a
    ld bc, $007b
    ld [bc], a
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    stop
    stop
    jr nz, jr_344_6c06

jr_344_6c06:
    nop
    ld d, b
    ld bc, $6650
    nop
    ld d, b
    ld a, c
    nop
    ld [hl], a
    nop
    ld [hl], l
    sub a
    inc [hl]
    nop
    ld a, c
    db $f4
    nop
    rst RST_38
    ld d, b
    sub a
    rst RST_38
    rst RST_38
    ld h, b
    ld b, a

jr_344_6c1f:
    rst RST_38
    ld b, b
    rst RST_38
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    di
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]

Jump_344_6c4b:
    sub b
    rra
    ld h, b
    scf
    ldh a, [$ff03]
    sub b
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
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

Call_344_6c6c:
    rst RST_38
    rra
    pop af
    nop
    inc bc
    ld c, b
    add c
    db $10
    inc bc
    rra
    rra
    nop
    rlca
    add c
    rra
    ld de, $f107
    ld hl, sp-$01
    adc b
    adc b
    ldh a, [$fff3]
    ldh a, [rIE]
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
    pop af
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff30]
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
    scf
    rst RST_38
    rra
    nop
    inc bc
    ld de, $f8fc
    sub b
    ld b, $f3
    rra
    di
    rra
    ldh a, [$fff0]
    rra

Call_344_6ccc:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    nop
    ld h, [hl]
    dec b
    nop
    nop
    nop
    ld [hl], a
    sub a
    nop
    nop
    inc sp
    ld a, c
    dec b
    rrca
    nop
    rst RST_38
    ld [hl], e
    ld b, $70
    inc bc
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_344_6cf4

    ld [hl], e

jr_344_6cf4:
    ld d, [hl]
    ld d, l
    rst RST_38
    ld [hl], e
    ccf
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff03]
    ld b, b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ld b, b
    ld a, a
    jr nc, jr_344_6d75

    di
    nop
    inc bc
    ld sp, hl
    ld b, b
    inc bc
    ldh a, [c]
    cp $f0
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff3]
    ld h, [hl]
    jr nz, @+$01

    ld [hl], h
    nop
    inc bc
    ld a, c
    ld h, [hl]
    ld h, [hl]
    ld c, a
    sub a
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, b
    sub a
    inc sp
    inc sp
    nop
    ld a, c
    cpl
    ld [hl], a
    ld [hl], a
    dec b
    cp $66
    ld d, $04
    add b
    inc bc
    jr nz, @+$03

    ld de, $80cf
    ld de, $66d7
    call z, Call_344_6c6c
    ld h, [hl]
    cp e
    ld h, [hl]
    ld b, $b6
    ld h, [hl]
    cp e
    ld l, e
    ld l, e
    ld de, $d0eb
    rra
    ld l, h
    rla
    call z, Call_344_666c
    nop
    dec de
    ld h, [hl]
    jr nc, @+$1f

    ldh a, [$ff1f]
    db $10
    inc de
    ccf
    inc bc
    inc bc
    jr nc, @+$03

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]

jr_344_6d75:
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    inc bc
    nop
    nop
    ld a, c
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld bc, $1066
    ld bc, $5657
    nop
    inc bc
    ld b, $00
    inc bc
    dec b
    nop
    ld [bc], a
    ld [hl], a
    halt
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ff57
    ld e, a
    ld h, a
    scf
    rst RST_38
    ld h, a
    rst RST_30
    rst RST_38
    di
    rst RST_18
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    push af
    rst RST_38
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$fff3]
    ldh a, [rIE]
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
    pop af
    rst RST_38
    ldh a, [$ff03]
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
    di
    rra
    di
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $ff
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ld [hl], $df
    sub b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_18
    ldh a, [$ff1f]
    ret nz

    rra
    ld b, e
    ldh a, [$ff1f]
    rst RST_30
    rst RST_38
    ld b, a
    rst RST_38
    db $10
    inc bc
    rlca
    rst RST_38
    ld a, a
    ld d, l
    rst RST_30
    ld a, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $0010
    ld [$2a00], sp
    nop
    nop
    and b
    ld bc, $0060
    inc bc
    add [hl]
    nop
    ld b, $98
    add b
    nop
    inc bc
    sbc c
    nop
    nop
    sub h
    add hl, bc
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    add a
    sbc b
    halt
    adc b
    nop
    adc b
    ld a, b
    add a
    sbc b
    ld a, c
    sub a
    sbc c
    ld a, c
    nop
    sub a
    xor d
    sbc c
    sub a
    ld a, [bc]
    nop
    ld [hl], b
    xor c
    inc d
    nop
    nop
    sub a
    nop
    inc l
    sub a
    nop
    dec h
    sbc c
    sbc c
    nop
    sbc c
    add hl, bc
    add a
    xor c
    xor d
    sbc c
    xor d
    ld a, [bc]
    add hl, sp
    nop
    xor d
    ret nz

    ld c, a
    and b
    ld bc, $1c10
    and b
    ld a, [bc]
    nop
    inc b
    ld l, b
    sub b
    db $10
    dec c
    db $10
    ld [$00a0], sp
    inc bc
    sub [hl]
    nop
    nop
    dec d
    ld b, b
    add hl, bc
    ld [hl], b
    jr nz, jr_344_6f91

    add h
    nop
    inc bc
    inc b
    ld b, b
    inc bc
    rst RST_38
    ld b, b
    ld bc, $8000
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $6310
    jr nz, jr_344_6f9b

    rst RST_38
    db $10
    inc bc
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
    jp nc, Jump_000_01f0

    ld d, b
    ld bc, $b010
    dec c
    ld de, $1011
    ld bc, $1400
    nop
    inc sp
    inc sp
    nop
    dec c
    jr nc, @+$22

    ld a, [bc]
    jr nc, @+$15

    ld b, a
    ld de, $0830
    nop
    nop
    ld bc, $0300
    jr nz, jr_344_6f91

    nop
    inc b
    nop
    inc sp
    inc sp
    inc de
    ld de, $5500
    ld d, l
    inc de
    dec bc
    ld bc, $5500
    dec [hl]
    nop
    ld c, $55
    ldh a, [$ff5a]
    ld b, b
    cpl
    add sp, $00
    inc bc
    nop
    inc h
    ret nc

jr_344_6f91:
    ld l, e
    ld sp, $2bd0
    inc bc
    db $10
    ld sp, $0318
    nop

jr_344_6f9b:
    ld sp, $0520
    nop
    ld [hl-], a
    ld de, $0003
    rla
    db $10
    ld d, e
    jr nc, jr_344_6fa8

jr_344_6fa8:
    add hl, bc
    stop
    inc [hl]
    jr nz, jr_344_6feb

    nop
    add d
    inc b
    ld d, b
    ld sp, $3333
    ld bc, $2100
    inc de
    stop
    ld sp, $5553
    ld sp, $1153
    ld d, l
    inc bc
    ld bc, $5310
    ld d, l
    nop
    ld sp, $3005
    db $10
    ld e, b
    ld h, b
    dec [hl]
    nop
    dec [hl]
    db $10
    adc l
    ld d, e
    dec [hl]
    ld bc, $5100
    add b
    nop
    inc c
    dec d
    ld d, l
    inc de
    nop
    ld d, l
    ld d, c
    inc de
    ld bc, $5501
    ld d, c
    dec [hl]
    ld bc, $1550
    nop

jr_344_6feb:
    inc d
    rst RST_38
    ldh a, [$ff9e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_344_6ffa

    nop

jr_344_6ffa:
    ld h, e
    ld bc, $4c05
    ld d, c
    jr nz, jr_344_7075

    nop
    ld d, b
    nop
    ld a, h
    db $10
    inc bc
    jr nc, jr_344_705a

    nop
    inc de
    jr nc, jr_344_703d

    ld d, c
    ld bc, $1310
    ld d, c
    db $fd
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    cp d
    dec d
    jr nz, jr_344_7025

    ld e, c
    nop
    db $10

jr_344_7025:
    ld l, d
    ld d, b
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    dec b
    nop
    ld a, [bc]
    push hl
    ldh a, [$ff2a]
    ldh a, [rSB]
    nop
    ld bc, $0755
    ld d, b
    inc b
    ld [hl], l
    jr nc, @-$2f

jr_344_703d:
    sub h
    ld de, $77d1
    ld d, a
    nop
    inc b
    ld [hl], b
    nop
    ld b, l
    nop
    ld [hl], b
    rst RST_38
    jr nz, @+$15

    jr nz, jr_344_7076

    db $10
    ld [$2310], sp
    jr nz, jr_344_7080

    jr nz, jr_344_706d

    ldh a, [rSB]
    ld d, b
    inc l

jr_344_705a:
    ld e, $05
    nop
    rlca
    jr nz, jr_344_70af

    jr nc, jr_344_70b5

    add b
    ld bc, $3700
    ld [hl], b
    cp [hl]
    nop
    ld e, h
    ld d, a
    db $10
    ld e, e

jr_344_706d:
    ldh [rSB], a
    db $10
    ld [hl], l
    ldh a, [rNR23]
    ld d, b
    inc e

jr_344_7075:
    rlca

jr_344_7076:
    rst RST_38
    nop
    sbc e
    ld h, b
    ld a, a
    sub b
    ld [hl], b
    db $10
    rrca
    db $10

jr_344_7080:
    inc bc
    db $10
    ld a, [hl-]
    ld d, b
    dec bc
    inc [hl]
    dec c
    ld l, a
    sbc d
    ldh a, [rDMA]
    and b
    ld bc, $f0b0
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ld a, h
    ld [$6310], a
    db $10
    inc bc
    dec b
    ld d, c
    and b
    nop
    inc bc
    add b
    inc b
    ret nc

    adc d
    push af
    nop
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_344_70ae

    jr nc, jr_344_7110

    dec bc

jr_344_70ae:
    db $10

jr_344_70af:
    ld a, [hl+]
    cp e
    nop
    inc b
    ld h, h
    cp d

jr_344_70b5:
    ld d, h
    or b
    ldh a, [rSB]
    nop
    nop
    jr nz, jr_344_70dd

    cp e
    nop
    nop
    and b
    and b
    sbc d
    sbc c
    sbc c
    nop
    and b
    xor d
    xor h
    dec b
    ld a, c
    and b
    dec d
    ld d, d
    adc d
    jr nc, @+$5b

    nop
    ld d, l
    xor d
    add hl, bc
    nop
    adc b
    adc d
    ld [$a980], sp
    add hl, bc
    add b

jr_344_70dd:
    xor b
    ld l, l
    ld a, [bc]
    dec h
    adc h
    nop
    db $e3
    add hl, bc
    db $10
    add sp, $00
    dec e
    adc b
    nop
    ld b, $ff
    dec b
    or d
    push af
    inc b
    ldh a, [rSB]
    db $10
    add d
    nop
    ld e, e
    ldh a, [$ff87]
    sub b
    ld bc, $4700
    cp $65
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $1a
    jr nz, jr_344_7113

    ld bc, $a02b
    rst RST_38
    ld [hl], l
    db $f4

jr_344_7110:
    db $10
    or d
    ld h, c

jr_344_7113:
    xor [hl]
    ldh a, [rSB]
    and $6f
    and [hl]
    ld l, $f6
    dec sp
    halt
    ld [hl], l
    sbc l
    ld [hl], b
    ld bc, $0a90
    ld h, b
    ld e, h
    ld de, $1086
    inc bc
    rlc b
    inc bc
    ld e, a
    ret nz

    ld de, $0c9b
    ldh a, [rLCDC]
    ret nz

    ld bc, $42f2
    ldh a, [rSB]
    ldh a, [rSB]
    or a
    sub b
    ld bc, $10cc
    ld [hl], b
    nop
    ld l, b
    or b
    db $10
    ld [$e211], sp
    ldh a, [c]
    ld [hl], l
    rst RST_38
    ld b, b
    ld bc, $8d10
    db $10
    sbc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1000
    jr nz, jr_344_715f

jr_344_715f:
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

jr_344_716b:
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
    jr nz, jr_344_7182

    nop

jr_344_7182:
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
    ret nz

    ld bc, $0022
    nop
    jr nz, jr_344_71d3

    nop
    ld de, $2220
    ld b, e
    jr nz, jr_344_71ab

    ld [hl+], a
    ld [hl-], a
    inc b

jr_344_71ab:
    nop
    ld [de], a
    ld d, a
    ld [hl+], a
    db $10
    dec d
    ld [hl-], a
    nop
    inc e
    ld b, e
    nop
    inc bc
    nop
    db $10
    ret nc

    jr nc, jr_344_716b

    nop
    inc b
    ld [bc], a
    nop
    inc b
    jr nz, jr_344_71d3

    add hl, bc
    db $10
    ld [$0c50], sp
    ld d, b
    inc bc
    pop bc
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc b
    nop

jr_344_71d3:
    inc [hl]
    nop
    ld e, c
    ld a, a
    ld b, b
    ret nc

    ld e, c
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_344_71e1

    sub b

jr_344_71e1:
    ld l, e
    ld b, b
    ld a, a
    ld b, b
    ld a, [bc]
    db $f4
    jr nz, @-$62

    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld c, [hl]
    ld [hl+], a
    nop
    ld [bc], a
    ld b, h
    jr nz, jr_344_71fb

    ld [hl+], a
    ld b, d
    nop
    jr nz, jr_344_723c

    ld h, b

jr_344_71fb:
    sub e
    db $10
    inc c
    nop
    ld l, a
    ld [hl+], a
    nop
    ld c, $d0
    and l
    ld b, d
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ret nc

    db $e3
    inc hl
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, b
    pop hl
    or h
    or b
    ld bc, $229c
    nop
    inc b
    nop
    inc bc
    inc sp
    inc [hl]
    inc sp
    ld b, e
    ld e, $34
    ld b, b

jr_344_722b:
    ld b, h
    pop af
    ld c, e
    ld d, b
    ld bc, $2011
    db $10
    ld c, b
    nop
    ld e, a
    inc bc
    nop
    inc bc
    jr nc, jr_344_722b

    rra

jr_344_723c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld h, b
    ld bc, $6320
    db $10
    ld l, h
    db $10
    inc bc
    and d
    ld d, $52
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ldh a, [c]
    ldh a, [c]
    ld [hl+], a
    ld h, b
    ld a, [bc]
    pop af
    ld l, d
    ld [hl+], a
    rst RST_38
    db $fc
    inc hl
    ld [bc], a
    ld [de], a
    cp $81
    ld h, l
    nop
    ld [de], a
    pop hl
    rst RST_38
    ld b, b
    db $e4
    ld b, e
    inc sp
    ld a, a
    ld b, e
    ldh a, [rNR24]
    db $10
    ld bc, $3313
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
    inc b
    ld [hl], c
    inc h
    db $e3
    dec e
    rst RST_38
    nop
    jr @+$25

    ld e, b
    ld h, e
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld l, d
    ld [de], a
    rra
    rst RST_38
    ld d, c
    and d
    ld [de], a
    inc sp
    db $10
    inc bc
    inc d
    ld [hl], h
    ldh a, [$ff63]
    pop af
    ldh [$fff4], a
    ld [hl], h
    ld [hl], d
    ld [hl], d
    rst RST_38
    ldh a, [rSB]
    or b
    ld bc, $6310
    inc h
    and $50
    inc bc
    ld bc, $44b1
    cp $10
    inc bc
    ld sp, hl
    ldh a, [$ff30]
    ret nz

    ld bc, $8d13
    inc hl
    sub c
    ld de, $40ff
    inc sp
    nop
    inc b
    ld d, b
    ld b, h
    ret nz

    ld h, b
    inc b
    db $10
    ld c, b
    jr nc, @+$24

    ld [hl+], a
    ld b, e
    nop
    inc hl
    ld [hl+], a
    inc sp
    ld b, h
    inc sp
    inc sp
    ld b, h
    inc b
    ld a, a
    ld b, h
    di
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$f3f5]
    inc d
    push bc
    jp $101a


    jp nc, Jump_000_0e10

    ld [hl+], a
    dec h
    db $db
    ld b, b
    db $ec
    pop af
    db $eb
    pop af
    add e
    jr nc, jr_344_7332

    inc h
    pop af
    dec bc
    or b
    ld l, l
    inc sp
    inc b
    xor a
    inc b
    and a
    ld b, e
    db $10
    inc bc
    inc sp
    inc bc
    inc [hl]
    ld d, c
    cp e
    ld d, b
    inc bc
    db $10
    ld [hl], a
    rst RST_38
    ld d, c
    cp $f1
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    or b

jr_344_7332:
    ld bc, $6bf1
    ret nz

    ld bc, $6310
    rst RST_38
    ld [hl+], a
    inc bc
    add d
    dec bc
    ld de, $40b2
    inc bc
    ldh a, [$ff30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    pop af
    add hl, de
    and e
    halt
    add d
    cp a
    jr nz, @+$34

    ld b, e
    db $10
    ld a, [bc]
    or $11
    ld c, a
    ldh a, [rSB]
    sub a
    ld c, d
    ld d, b

Call_344_7360:
    inc b
    jr nz, @+$22

    call nc, $bc00
    inc hl
    rst RST_38
    ldh a, [c]
    ret nz

    push af
    sbc [hl]
    ld h, b
    inc bc
    add d
    ld [bc], a
    push af
    sbc h
    ldh a, [rSB]
    ld b, b
    ld bc, $6310
    ld h, [hl]
    inc hl
    ld bc, $0539
    scf
    nop
    jr nc, jr_344_7381

jr_344_7381:
    jp Jump_000_0310


    ld b, b
    rst RST_38
    ld de, $6149
    ei
    ld de, $1045
    inc bc
    db $10
    adc h
    ld d, b
    inc bc
    ld d, c
    ld e, c
    ld d, b
    and $ff
    ld d, [hl]
    adc [hl]
    and c
    ei
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    rst RST_38
    rst RST_38
    db $10
    sub b
    rla
    ret z

    db $10
    inc bc
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_344_73c3

jr_344_73c3:
    nop
    nop
    nop
    nop
    jp nc, Jump_344_6c4b

    daa
    daa
    inc bc
    nop
    add a
    ld [bc], a
    rlca
    ld [bc], a
    ld h, a
    ld bc, $00e7
    ld b, b
    nop
    ret nz

    ld bc, $0000
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1111
    nop
    ld d, b
    stop
    inc bc
    ld de, $0720
    ld sp, $2000
    ld de, $4175
    nop
    inc de
    nop
    inc bc
    ld b, b
    dec e
    ld b, e
    db $10
    ld hl, $0004
    inc bc
    ld d, e
    ld b, e
    nop
    inc bc
    ld b, $20
    inc bc
    ld [de], a
    ld h, c
    ldh a, [rLYC]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01b0
    db $10
    ld b, l
    db $10
    inc bc
    nop
    nop
    jr nz, jr_344_748e

    inc b
    ldh a, [rNR31]
    ld b, b
    dec e
    ld b, $00
    dec e
    nop
    inc bc
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
    ld b, b
    ld bc, $4010
    inc bc
    ld de, $0330
    db $10
    xor d
    db $10
    rlca
    ld bc, $1c50
    ld [bc], a
    ld b, b
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld hl, $10df
    inc bc
    ld bc, $600f
    ldh a, [rSCX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    rlca
    ld e, d
    ld bc, $0742
    ld hl, $0320
    ret nc

    and h
    ld sp, $0712
    inc bc
    cp [hl]
    nop
    inc bc
    ld h, c
    jr nz, @+$05

    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ae13
    nop
    ld h, e
    db $10
    ld b, b
    inc bc
    jr nc, jr_344_749d

    ld l, a

jr_344_748e:
    jr nz, jr_344_7493

    nop
    ld h, l
    inc de

jr_344_7493:
    sub c
    ld [bc], a
    ld a, e
    db $10
    ld h, c
    jr nc, jr_344_7501

    inc b
    nop
    ld [de], a

jr_344_749d:
    ld [de], a
    ld l, a
    rst RST_38
    db $10
    inc bc
    nop
    dec d
    ld [de], a
    inc de
    jr nz, @+$05

    ldh a, [c]
    ld sp, $01f0
    ldh a, [rSB]
    ret nc

    pop de

jr_344_74b0:
    cp l
    ld [bc], a
    ld a, e
    jr nc, jr_344_74b5

jr_344_74b5:
    inc bc
    ldh a, [rNR23]
    db $10
    inc bc
    ld [de], a
    ld a, e
    jr nc, jr_344_74b0

    ld a, e
    rst RST_38
    ld h, c
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    ld [hl], b
    or c
    di
    or c
    rst RST_30
    ld de, $dfef
    ld h, b
    inc bc
    nop
    ld [hl], b
    ld [hl+], a
    pop af
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    rlca
    ld [de], a
    rlca
    ldh a, [rNR23]
    and d
    rlca
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    halt
    ei
    ld [hl-], a
    ld h, a
    ldh a, [c]
    rlca
    ld [hl+], a
    rlca
    ld d, d
    ld h, a
    db $10
    inc bc
    ld [de], a
    ldh a, [c]
    rlca
    ldh a, [rVBK]

jr_344_7501:
    ld a, [$01f0]
    ldh a, [rSB]
    or d
    add b
    ld [hl+], a
    ld h, a
    ld b, d
    rlca
    inc de
    or e
    add e
    nop
    ld l, l
    ld de, $6752
    ld [de], a
    rlca
    inc [hl]
    nop
    inc bc
    ld [de], a
    ld [hl], d
    ld [hl-], a
    ld b, b
    inc bc
    rst RST_38
    ld de, $f093
    ld bc, $01f0
    ldh a, [rSB]
    and c
    ld c, c
    pop hl
    di
    sub b
    ld bc, $f3f1
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
    db $10
    jr nz, jr_344_7577

jr_344_7577:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld l, e
    ld a, [hl-]
    ld d, a
    nop
    rst RST_10
    ld b, d
    ld [hl], l
    ld l, $13
    ld e, $00
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    stop
    ld [$3400], sp
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $c0d0
    ld c, $ed
    nop
    nop
    ldh [$ffbb], a
    sbc c
    ldh [$ffeb], a
    xor $bb
    call c, $ee08
    nop
    sbc $0e
    ret nz

    inc l
    cp [hl]
    dec bc
    nop
    nop
    nop
    add hl, bc
    or b
    jr nz, @+$34

    sbc c
    nop
    ld [de], a
    nop
    ld hl, $099b
    ld de, $b021
    dec bc
    ld de, $4145
    ldh a, [rHDMA2]
    nop
    nop
    inc bc
    nop
    inc bc
    inc b
    nop
    inc bc
    ld c, e
    ld [hl-], a
    db $10
    inc b
    nop
    nop
    nop
    ld b, [hl]
    ldh [rP1], a
    ld b, $10
    inc bc
    push af
    db $10
    ld d, c
    ret nc

    ld d, l
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    ld de, $0200
    nop
    ld [de], a
    nop
    jr nz, jr_344_7613

    ld de, $1000
    inc de
    nop
    ld hl, $3100
    ld de, $1033
    ld [de], a
    ld sp, $0401
    ld hl, $0511
    nop
    ld [de], a
    ld d, c
    nop
    add hl, de
    sub b
    nop
    ld e, a
    ld de, $0042
    inc bc
    ld d, d
    nop
    nop

jr_344_7613:
    ld hl, $5307
    nop
    nop
    ld d, h
    dec b
    ldh a, [rLY]
    ldh a, [rSB]
    jr nz, jr_344_767a

    ret z

    db $10
    ld d, a
    nop
    inc bc
    ld [de], a
    ld hl, $0b60
    db $10
    ld hl, $0041
    nop
    ld de, $0422
    ld de, $3131
    nop
    nop
    ld de, $0313
    nop
    ld [de], a
    ld sp, $0000
    rrca
    inc de
    ld b, c
    add hl, bc
    nop
    db $10
    ldh [$ff30], a
    add $f0
    ld bc, $01e0
    set 0, b
    and $31
    ld e, h
    jr nz, jr_344_7686

    ld b, b
    swap b
    ldh a, [$ff30]
    nop
    ld a, c
    nop
    inc bc
    sub b
    dec bc
    ld de, $0003
    cp c
    ld hl, $0400
    sbc c
    sbc c
    ld b, d
    or b
    cp e
    sbc e
    nop
    stop
    or b
    cp e
    ret nc

    ld d, l
    cp e
    nop
    xor $ce
    nop
    sbc c
    cp e
    rrc h

jr_344_767a:
    cp c
    db $eb
    ld c, $00
    rst RST_18
    nop
    ld [bc], a
    and b
    inc e
    dec c
    ldh a, [rHDMA2]

jr_344_7686:
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    adc e
    nop
    sub e
    rst RST_20
    jr nz, @-$63

    and b
    ld bc, $4e01
    nop
    ld hl, $5711
    ld bc, $10c4
    inc bc
    rst RST_38
    ldh a, [$ffe3]
    db $10
    add b
    jr nc, jr_344_76a8

    ldh a, [rNR32]
    ldh a, [$ff9b]

jr_344_76a8:
    ld sp, $1163
    ld l, e
    ld de, $a467
    ld [bc], a
    ld b, b
    nop
    db $10
    ldh [c], a
    sbc e
    sub b
    nop
    inc bc
    cp c
    nop
    rrca
    or b
    sbc c
    dec bc
    inc de
    ld bc, $1160
    ld l, e
    ld de, $1173
    ld a, e
    ld a, a
    add hl, bc
    ld bc, $2183
    adc e
    ld h, b
    inc sp
    ldh a, [rSB]
    db $10
    ld bc, $9311
    ld de, $739b
    adc $12
    or l
    ld [de], a
    ld h, c
    nop
    ld e, d
    ldh [$ffee], a
    ld [de], a
    and h
    db $10
    inc bc
    nop
    dec c
    nop
    ldh [$ff9b], a
    dec c
    nop
    ret nc

    sbc e
    cp $00
    jr jr_344_76f2

jr_344_76f2:
    ld h, e
    nop
    inc c
    nop
    inc bc
    ld de, $2056
    inc e
    nop
    inc d
    ret nz

    sbc a
    ld b, b
    inc bc
    nop
    db $ec
    ld [hl-], a
    ld h, e
    ld hl, $f09f
    ld bc, $1c10
    nop

Call_344_770c:
    ld l, b
    cp $12
    ld l, e
    ld [de], a
    ld [hl], e
    ld [de], a
    ld a, e
    ld [de], a
    add e
    ld [hl+], a
    adc e
    ld [de], a
    sub e
    ld [bc], a
    sbc e
    or b
    inc bc
    sbc c
    ld c, $00
    sbc e
    add hl, bc
    dec bc
    nop
    push de
    nop
    add b
    ld a, a
    or b
    ld [hl-], a
    add e
    ld [de], a
    adc e
    ld [de], a
    sub e
    ld [de], a
    sbc e
    di
    ld h, e
    ldh a, [rSB]
    ld de, $f927
    ld [hl], c
    ld d, [hl]
    ldh [$ff81], a
    ld de, $010b
    ld b, e
    ld de, $2047
    ld [hl-], a
    ret nc

    dec e
    rst RST_38
    inc de
    ld h, e
    ld de, $f10b
    xor d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add e
    ld a, d
    ld [de], a
    ld bc, $10db
    inc bc
    ld b, d
    ld l, c
    ld [hl+], a
    pop af
    rst RST_18
    ld d, b
    push af
    ld de, $0110
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR24]
    add h
    ld [hl], b
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ldh [$ff5e], a
    ld [de], a
    ld [bc], a
    db $e4
    nop
    dec de
    inc bc
    jp $8001


    ld de, $0211
    sbc $30
    inc de
    db $10
    ld de, $1300
    db $10
    ld l, a
    ld sp, $0043
    ld b, b
    ld b, b
    ld b, h
    ldh [rBGP], a
    inc sp
    ld [hl+], a
    ld [de], a
    ld de, $4444
    ld h, d
    ld b, h
    ldh [rBGP], a
    sub b
    ld h, a
    inc sp
    inc sp
    inc sp
    db $10
    rra
    ld b, b
    pop de
    ldh a, [rNR33]
    ld de, $029d
    nop
    jp z, Jump_000_0041

    inc hl
    nop
    ld l, a
    inc bc
    ld b, b
    ld [hl-], a
    ld d, l
    nop
    nop
    ld d, l
    db $f4
    add h
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
    ld d, b
    ld bc, $8312
    inc hl
    db $d3
    db $10
    inc bc
    push af
    rst RST_38
    push af
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    rst RST_38
    push af
    rst RST_38
    push af
    rst RST_38
    ldh a, [rLYC]
    ldh a, [rSB]
    rst RST_38
    push af
    rst RST_38
    push af
    rst RST_38
    ld b, l
    rst RST_38
    inc [hl]
    ld h, e
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    cpl
    rst RST_38
    push af
    rst RST_38
    and l
    rst RST_38
    jr nc, jr_344_7812

    dec d
    ld [hl], e
    inc [hl]

jr_344_7812:
    ld l, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_344_781f

    nop

jr_344_781f:
    nop
    db $10
    jr nz, jr_344_7823

jr_344_7823:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, l
    ld l, e
    inc e
    ld d, a
    nop
    sbc e
    ld b, d
    ld a, [hl-]
    ld l, $d9
    dec e
    nop
    nop
    nop
    nop
    nop
    ret c

    ld a, e
    inc [hl]
    ld l, a
    sub b
    ld h, d
    nop
    db $ed
    ld e, c
    ld c, c
    ld c, l
    add $44
    nop
    nop
    stop
    ld [bc], a
    nop
    jr c, jr_344_784e

jr_344_784e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, h
    rlca
    nop
    nop
    ld b, b
    add [hl]
    inc b
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $8810
    ld b, $10
    add h
    nop
    ld l, b
    ld h, $71
    ld a, b
    ld b, [hl]
    ld h, $74
    rla
    nop
    ld b, c
    dec h
    ld b, b
    ld [hl+], a
    ld [de], a
    inc h
    nop
    nop
    ld a, [hl+]
    inc h
    ld b, c
    nop
    add hl, de
    ld b, d
    nop
    inc bc
    ld c, d
    ret nc

    ld l, $02
    cp [hl]
    add b
    inc bc
    sub d
    ldh a, [rKEY1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld a, c
    jr nc, jr_344_789f

    jr nz, jr_344_789e

jr_344_789e:
    and d

jr_344_789f:
    nop
    nop
    ld [hl+], a
    ld d, h
    nop
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, l
    jr nz, jr_344_78bc

    ld [hl-], a
    inc d
    ld [de], a
    ld de, $2022
    ld de, $6011
    ld bc, $1112
    ld c, c
    dec b
    nop
    nop
    nop
    ld b, e

jr_344_78bc:
    ld d, h
    nop
    nop
    inc hl
    ld b, h
    ld d, l
    nop
    nop
    ld [hl-], a
    ld b, d
    ld b, l
    dec b
    ld [hl-], a
    ld [hl+], a
    ld d, h
    jr nz, jr_344_7921

    ld hl, $0320
    ld d, e
    ld b, l
    ld de, $4322
    ld a, l
    ld b, l
    ldh a, [rRP]
    jr nc, jr_344_78dc

    nop

jr_344_78dc:
    ld [hl], $20
    inc bc
    nop
    ld bc, $0011
    inc bc
    ld d, l
    ld [de], a
    ld b, b
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld d, b
    ld d, b
    daa
    add b
    jr nz, jr_344_7962

    inc hl
    ld [de], a
    ld de, $2321
    ld [hl+], a
    ld [hl+], a
    ld [$1143], sp
    ld hl, $0033
    ld a, a
    ld d, d
    inc h
    ld [hl+], a
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld b, l
    inc hl
    nop
    dec hl
    ld h, l
    halt
    add b
    db $10
    ld l, e
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld d, l
    ld [hl+], a
    inc hl
    ld b, d
    add b
    nop
    ld [$5543], sp
    dec h
    ld [hl+], a
    ld d, h

jr_344_7921:
    ld h, l
    ld [hl+], a
    nop
    ld b, d
    ld h, l
    halt
    inc sp
    ld d, l
    halt
    rlca
    ld [hl], a
    dec c
    ld [hl], a
    nop
    nop
    halt
    nop
    ld b, e
    sub b
    inc bc
    ld b, $00
    inc bc
    ld b, b
    rlca
    add b
    add a
    db $10
    jr nz, jr_344_793f

jr_344_793f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    add hl, sp
    ld l, a
    nop
    sub $66
    ld [hl], e
    ld e, [hl]
    db $10
    ld d, [hl]
    xor l
    ld c, l
    nop
    pop hl
    inc [hl]
    jp nc, $f800

    jr nc, @-$60

    ld [hl-], a
    nop
    cp [hl]
    ld c, d
    sbc $62
    ld e, $7b

jr_344_7962:
    nop
    nop
    db $10
    ld b, b
    nop
    nop
    ld [$1122], sp
    ld [hl+], a
    ld d, l
    db $10
    inc bc
    inc sp
    ld d, l
    inc sp
    ld b, e
    ld de, $0310
    ld h, [hl]
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    jr nc, jr_344_7993

    rst RST_00
    nop
    inc bc
    ld b, b
    rra
    ld [hl+], a
    ld d, l
    ld de, $1300
    db $10
    ld [$1a10], sp
    add b
    ld [hl], b
    rra
    nop
    db $10
    jr nz, jr_344_7993

jr_344_7993:
    nop
    nop
    nop
    nop
    rst RST_38
    inc sp
    ld a, [$f533]
    inc sp
    nop
    ldh a, [$ff33]
    db $ec
    inc sp
    dec b
    ld a, e
    ld c, e
    ld a, d
    nop
    sub c
    ld a, c
    rst RST_10
    ld a, b
    dec e
    ld a, b
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    add b
    ld bc, $2000
    nop
    nop
    ld b, b
    ld bc, $5420
    nop
    nop
    ld [hl-], a
    jr nz, jr_344_79f7

    dec b
    nop
    inc bc
    ld b, h
    nop
    dec h
    inc sp
    inc sp
    inc h
    nop
    ld d, b
    db $10
    inc bc
    inc h
    inc sp
    ld h, b
    ld e, $43
    dec b
    nop
    nop
    ld [de], a
    inc sp
    ld d, h
    nop
    ld [hl-], a
    ld b, e
    ld d, h
    ld [bc], a
    nop
    inc sp
    inc [hl]
    ld d, h
    nop
    ld b, e
    nop
    rrca
    ld b, e
    ld b, [hl]
    ld d, l
    nop
    jr jr_344_7a2f

    ld [hl-], a
    inc sp
    nop
    inc sp
    nop
    inc bc
    ld b, e
    db $10

jr_344_79f7:
    inc hl
    nop
    inc [hl]
    nop
    jr jr_344_7a41

    ld b, h
    dec b
    nop
    ld [hl], b
    ld d, b
    db $10
    jr jr_344_7a35

    ld bc, $3200
    nop
    ld [hl-], a
    inc [hl]
    inc b
    dec hl
    nop
    ld sp, $3740
    ld b, h
    nop
    rlca

jr_344_7a14:
    ld b, l
    or b
    ld [hl+], a
    jr nz, @+$60

    and b
    nop
    inc bc
    ld [hl-], a
    jr nc, jr_344_7a22

    ld h, $33
    nop

jr_344_7a22:
    jr nz, jr_344_7a36

    db $f4
    ld b, b
    ld d, e
    nop
    inc bc
    nop
    inc d
    nop
    ld b, d
    nop
    nop

jr_344_7a2f:
    ld l, [hl]
    nop
    inc sp
    ld d, h
    inc b
    nop

jr_344_7a35:
    inc bc

jr_344_7a36:
    ld d, e
    nop
    inc bc
    ld b, e
    nop
    inc bc
    ld [hl+], a
    ld d, h
    ld [de], a
    nop
    inc hl

jr_344_7a41:
    inc sp
    nop
    ld c, b
    inc [hl]
    inc [hl]
    nop
    and a
    ld b, e
    xor e
    nop
    daa
    inc [hl]
    nop
    dec d
    ld [hl], $00
    rlca
    ld b, b
    db $10
    inc sp
    ld h, b
    ld e, l
    ld b, b
    inc sp
    nop
    xor b
    inc [hl]
    inc [hl]
    ld b, h
    dec b
    ld b, e
    ld b, h
    ld a, b
    ld d, l
    jr nz, jr_344_7a14

    db $10
    ld c, e
    nop
    ld c, d
    ldh a, [rSB]
    nop
    nop

jr_344_7a6d:
    ld [hl+], a
    or [hl]
    nop
    add [hl]
    ld sp, $0300
    nop
    ccf
    jr nc, jr_344_7a78

jr_344_7a78:
    inc bc
    nop
    rst RST_10
    jr nz, jr_344_7a6d

    jr nc, jr_344_7afe

    ld d, b
    add e
    jr nz, jr_344_7afa

    nop
    ret nc

    inc sp
    ld hl, $0543
    add b
    db $10
    ld d, a
    inc sp
    inc [hl]
    inc [hl]
    dec b
    nop
    jr nz, @+$36

    nop
    inc [hl]
    nop
    nop
    ld b, l
    inc hl
    nop
    nop
    ld d, b
    ld h, a
    ld b, l
    ldh a, [rHDMA2]
    nop
    ld b, l
    ld b, e
    ld d, e
    nop
    inc sp
    ld bc, $0056
    ret nz

    jr nz, jr_344_7af0

    ld d, h
    ldh [$fff7], a
    nop
    db $10
    jr nz, jr_344_7ab3

jr_344_7ab3:
    nop
    nop
    nop
    nop
    sbc $7b
    ld a, [de]
    ld [hl], e
    ld d, [hl]
    ld l, d
    nop
    sub d
    ld h, c
    ld c, $51
    adc d
    ld b, b
    ld b, $30
    jr nz, jr_344_7ac8

jr_344_7ac8:
    nop
    or b
    ld bc, $1000
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0033
    inc h
    nop

jr_344_7af0:
    inc [hl]
    nop
    inc bc
    nop
    ld d, h
    ldh a, [rNR30]
    nop
    nop
    ld b, e

jr_344_7afa:
    inc bc
    nop
    inc bc
    ld b, h

jr_344_7afe:
    dec b
    nop
    nop
    nop
    ld [bc], a
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
    cp a
    ld d, l
    jr nc, jr_344_7b59

    inc bc
    ld b, b
    db $10
    rst RST_00
    inc [hl]
    nop
    inc bc
    dec [hl]
    ld d, b
    inc e
    ld e, [hl]
    inc b
    nop
    inc bc
    ld b, e
    ld b, b
    inc bc
    db $10
    ldh [rNR10], a
    rst RST_00
    ld b, b
    swap b
    add b
    jr nz, jr_344_7b5f

    jr nc, jr_344_7b69

    inc sp
    ld b, b
    inc sp
    inc sp
    inc sp
    jr c, jr_344_7b3d

jr_344_7b3d:
    ld b, b
    pop af
    inc bc
    jr nz, jr_344_7b7d

    nop
    ld de, $4333
    ld d, l
    ld a, [hl]
    nop
    nop
    ld [bc], a
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0d22
    nop
    nop

jr_344_7b59:
    jr nz, @+$34

    nop
    ld b, $00
    inc bc

jr_344_7b5f:
    ld [hl-], a
    nop
    ld a, e
    sub $00
    add e
    ld [hl], b
    jp Jump_344_5044


jr_344_7b69:
    or a
    inc sp
    nop
    ld [$0310], sp
    ld b, e
    or l
    nop
    ld a, h
    ld d, e
    add b
    jp Boot


    ld b, l
    nop
    inc bc
    ld b, b
    ld b, b

jr_344_7b7d:
    inc bc
    ld l, a
    ld d, b
    ld b, b
    inc bc
    ld d, b
    ld bc, $f040
    xor e
    ldh [rSB], a
    db $10
    rst RST_38
    ld sp, $ff03
    jr nz, jr_344_7c07

    pop af
    rst RST_38
    ld d, c
    inc bc
    db $10
    ld [hl], a
    ldh a, [rVBK]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [$ffbf]
    ld h, b
    cp a
    and b
    ld bc, $6ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_344_7bb6:
    ldh a, [rSB]
    ld d, b
    ld bc, $0002
    inc bc
    ld bc, $df02
    ret nz

    rst RST_38
    sub c
    ld b, b
    jr nc, jr_344_7bb6

    rst RST_38
    db $10
    ld bc, $b3d1
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
    ld h, d
    ld e, d
    ldh a, [rSB]
    ld h, d
    sbc h
    jr nc, jr_344_7bf1

    ld [de], a
    ld e, $f0

jr_344_7bee:
    rst RST_38
    pop af
    rst RST_38

jr_344_7bf1:
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
    jr nz, jr_344_7c06

    nop

jr_344_7c06:
    nop

jr_344_7c07:
    nop
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
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3330
    nop
    ld [bc], a
    inc sp
    nop
    inc e
    inc sp
    inc sp
    inc sp
    nop
    ld b, $20
    inc bc
    and b
    ld bc, $0003
    or a
    nop
    ld a, [de]
    inc bc
    db $10
    ld e, $10
    inc bc
    inc bc
    ld b, b
    inc bc
    ld h, b
    ld bc, $4ff0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4b90
    ld d, b
    ld a, a
    jr nz, @+$6e

    db $10
    sub e
    db $10
    inc b
    rst RST_38
    ret nz

    adc l
    ld b, b
    inc bc
    jr nc, jr_344_7bee

    nop
    sbc e
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
    ld bc, $0001
    ld [bc], a
    nop
    db $10
    ld b, l
    nop
    nop
    ld d, b
    db $10
    dec bc
    ld b, b
    nop
    ld b, b
    ld b, h
    nop
    inc b
    ld b, b
    nop
    ld b, b
    ld [hl+], a
    add d
    jr nc, jr_344_7ca4

    ld [bc], a
    nop
    nop
    jr nz, jr_344_7cb0

    db $10
    inc bc
    inc b
    ld [bc], a
    inc b
    ld b, b
    inc b
    inc b
    nop
    ld b, b
    nop
    ld a, [de]
    ld b, h
    ld [bc], a
    nop
    ld b, b
    ld b, d
    inc b
    nop
    inc b
    add b

jr_344_7ca4:
    ccf
    ld d, l
    add d
    ld [hl], b
    ld a, [bc]
    jr nz, @+$44

    nop
    nop
    ld [de], a
    nop
    inc bc

jr_344_7cb0:
    inc h
    rst RST_30
    nop
    jr c, @+$32

    ld bc, $2810
    jr nz, @+$4f

jr_344_7cba:
    ld de, $1210
    db $10
    ld c, a
    nop
    inc de
    ret nz

    nop
    inc bc
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    nop
    jr nz, jr_344_7cec

    xor d
    db $10
    ld d, $40
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld d, h
    jr nz, jr_344_7d22

    dec b
    add b
    jr nc, @+$7b

    ret nz

    push bc
    nop
    ret nz

    ld c, h
    push bc
    nop
    nop
    call z, $c45c
    ret nz

    call z, $cc5c
    ret nz

jr_344_7cec:
    jr z, jr_344_7cba

    call z, Call_000_0160
    ld b, h
    db $10
    inc b
    inc c
    inc b

jr_344_7cf6:
    nop
    ld sp, $cccc
    db $10
    inc bc
    nop
    ld [hl+], a
    ld d, h
    push bc
    inc c
    db $10
    ld de, $8088
    ld [hl+], a
    call z, $2040
    nop
    ld d, h
    ld b, h
    ld d, h
    dec b
    ld sp, hl
    nop
    sbc l
    db $10
    ret c

    nop
    ld d, e
    jr nz, jr_344_7cf6

    ld [hl], b
    ld bc, $4550
    db $10
    rst RST_08
    ld a, h
    ld b, h
    jr nz, jr_344_7d8e

    db $10

jr_344_7d22:
    and h
    ld bc, $3001
    ld [$9a10], sp
    jr nz, @+$23

    ld a, b
    call nz, Call_344_4b80
    db $10
    ld a, e
    db $10
    inc bc
    nop
    ld l, h
    ld c, h
    ld b, h
    ret nz

    nop
    ld b, l
    ld d, h
    nop
    ld d, l
    ret nz

    call z, $c555
    ld bc, $c54c

jr_344_7d44:
    ld b, l
    call z, Call_344_5ccc
    ld e, h
    jr nc, jr_344_7d4e

    jr nc, jr_344_7d59

    ld c, h

jr_344_7d4e:
    nop
    inc bc
    nop
    inc sp
    nop
    push bc
    call z, Call_344_770c
    nop
    nop

jr_344_7d59:
    ld [bc], a
    nop
    pop hl
    jr nc, jr_344_7d5f

    dec b

jr_344_7d5f:
    nop
    ld d, e
    nop
    ld l, b
    nop
    ld bc, $00fe
    dec b
    nop
    sub d
    db $10
    rlca
    ld b, c
    ld a, $31
    ld h, e
    db $10
    ei
    db $10
    dec l
    jr nz, jr_344_7dd3

    ld [bc], a

jr_344_7d77:
    nop
    add hl, bc
    ld b, d
    jr nz, jr_344_7d77

    ld d, b
    ld bc, $1201
    ld d, l
    ld hl, $ac1f
    ld bc, $0282
    ld de, $0286
    jr nz, @+$3a

    ld b, b
    ret z

jr_344_7d8e:
    jr nz, @+$24

    ld [bc], a
    dec b
    nop
    ld [de], a
    ld hl, $4450
    ld bc, $0045
    ld e, c
    dec h
    jr nz, jr_344_7db3

jr_344_7d9e:
    ld d, b
    nop
    dec a
    ld [hl], b
    ld b, b
    ld b, b
    inc b
    db $10
    ld a, h
    rst RST_20
    nop
    ld d, $00
    inc bc
    nop
    ld c, c
    ld b, l
    ld b, c
    nop
    jr nz, jr_344_7d44

jr_344_7db3:
    or [hl]
    and b
    ld bc, $20cc
    add c
    ld h, b
    ld a, [bc]
    jr nz, jr_344_7dff

    ld h, c
    cp a
    nop
    and h
    ld b, b
    ld de, $2201
    nop
    ld d, h
    ld de, $4400
    dec b
    db $10
    inc d
    ld [hl], h
    ld b, h
    ld hl, $11d0
    xor h

jr_344_7dd3:
    ld sp, $05b2
    nop
    rrca
    dec b
    ld b, b
    and b
    nop
    ld a, l
    ld b, b
    ld bc, $4069
    ld hl, $0050
    dec d
    ld a, $02
    ld d, b
    ld [hl], b
    db $fd
    ldh a, [rSB]
    ld h, b
    ld bc, $fb01
    jr nz, jr_344_7d9e

    jr nz, jr_344_7db3

    nop
    add hl, sp
    jr nz, jr_344_7e18

    ld c, d
    ld de, $6109
    rst RST_38
    db $10
    ld h, h

jr_344_7dff:
    nop

jr_344_7e00:
    ld e, d
    db $10
    rla
    ld bc, $0084
    nop
    adc b
    adc b
    dec b
    add b
    jr nc, jr_344_7e10

    inc hl
    ld d, b
    adc b

jr_344_7e10:
    nop
    inc bc
    add l
    adc b
    adc b
    ld d, b
    ld b, [hl]
    db $10

jr_344_7e18:
    ld [$1086], sp
    dec c
    adc b
    adc b
    ld [$0020], sp
    inc bc
    nop
    rlca
    adc b
    db $eb
    jr nz, @+$05

    ld d, d
    ld a, h
    ld de, $1073
    nop
    ld d, d
    ld de, $0340
    ld sp, $ff42
    ld d, c
    rlca
    jr nz, jr_344_7e00

    ld d, b
    db $10
    db $10
    inc bc
    db $10
    ldh [c], a
    ld sp, $500b
    ld c, b
    nop
    ld [hl], e
    adc e
    jr nz, jr_344_7e4b

    ld [bc], a
    ld e, b
    adc b

jr_344_7e4b:
    nop
    jr jr_344_7e93

    ld d, c
    jr jr_344_7ea1

    ld e, $2e
    adc b
    ld e, b
    db $10
    ld [hl], e
    dec b
    jr nc, jr_344_7e5d

    ld bc, $0073

jr_344_7e5d:
    cp h
    ld b, h
    ld l, a
    ld d, h
    ld [hl-], a
    push hl
    ld hl, $501c
    inc bc
    ld [hl-], a
    ld bc, $0083
    ld [hl], $11
    and a
    and $12
    ld e, d
    inc bc
    dec e
    sub c
    pop hl
    nop
    ld [de], a
    inc de
    ld a, a
    nop
    inc bc
    nop
    ld a, [$3703]
    ldh a, [rSB]
    ld [hl-], a
    xor e
    ld sp, $91d8
    cp l
    ld d, b
    nop
    dec c
    ld [hl+], a
    xor h
    ld bc, $11e2
    nop
    inc d
    db $10
    pop af

jr_344_7e93:
    sub $00
    ld d, l
    ld d, d
    nop
    ld [hl], b
    db $10
    ld [bc], a
    inc sp
    ldh a, [rSB]
    jr nc, jr_344_7ea1

    db $10

jr_344_7ea1:
    jr nz, jr_344_7ea3

jr_344_7ea3:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld c, e
    rst RST_38
    rla
    nop
    rra
    inc de
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    nop
    rst RST_00
    ld a, h
    or $7f
    db $ed
    ld a, a
    and a
    ld e, e
    nop
    add c
    scf

jr_344_7ec2:
    pop bc
    dec l
    ld hl, $0024
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_344_7ece

jr_344_7ece:
    nop
    sub b
    ld bc, $2220
    nop
    jr nz, @+$44

    nop
    ld b, h
    nop
    ld b, d
    inc d
    pop hl
    jr nz, jr_344_7ec2

    dec e
    inc b
    pop hl
    ld b, b
    xor $1d
    pop hl
    sub b
    dec e
    ld [hl-], a
    inc hl
    nop
    nop
    nop
    ld d, l
    ld d, l
    inc bc
    nop
    ld e, $51
    nop
    dec [hl]
    nop
    ld e, $d1
    ld e, [hl]
    inc bc
    ld e, $d1
    inc b
    xor $05
    db $e4
    xor $1e
    nop
    daa
    adc $c1
    nop
    nop
    xor $ce
    ld de, $e400
    xor $1c
    ld a, [bc]
    nop
    ld d, b
    xor $ce
    nop
    dec h
    xor $00
    ld l, $55
    add b
    db $10
    inc sp
    ld e, $e1
    xor $5e
    ld e, $ec
    xor $00
    inc b
    ld de, $eeed
    nop
    pop de
    xor $6e
    nop
    nop
    db $ed
    xor $06
    nop
    xor $66
    nop
    ld [hl], b
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ld h, b
    ld bc, $2222
    nop
    ld b, d
    jr @+$46

    ld b, h
    ld b, b
    nop
    add e
    ldh a, [rNR31]
    nop
    nop
    inc sp
    ld [bc], a
    inc sp
    nop
    nop
    ld b, h
    ld b, h
    inc sp
    nop
    add e
    ld b, h
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0448
    nop
    inc bc
    ld b, b
    ld b, h
    nop
    dec b
    ld c, [hl]
    ld b, h
    ld b, h
    dec c
    nop
    db $e4
    ld c, [hl]
    ld b, h
    ret nc

    ld a, a
    nop
    ld bc, $0050
    xor l
    ld bc, $4404
    ld b, h
    db $e4
    nop
    ld b, h
    db $e4
    ldh a, [$ff7f]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld a, a
    db $10
    ld h, h
    db $10
    ld [$0045], sp
    inc b
    ld c, [hl]
    ld d, b
    db $10
    adc h
    ld d, l
    ld b, h
    add b
    ld a, a
    db $10
    ld e, $00
    inc de
    ld b, b
    ld [$0006], sp
    ld b, b
    ld h, h
    nop
    xor e
    ld b, $00
    ld b, h
    add b
    add b
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_344_7fb7

jr_344_7fb7:
    nop
    nop
    ret c

    ld a, e
    rst RST_38
    ld a, a
    db $fc
    ld e, [hl]
    add hl, de
    ld b, d
    nop
    ld d, $21
    inc [hl]
    inc b
    cpl
    inc b
    ld a, [hl+]
    inc b
    nop
    dec h
    inc b
    jr nz, jr_344_7fd3

    nop
    nop
    nop
    nop

jr_344_7fd3:
    ld [$56b4], sp
    ld l, d
    dec l
    db $10
    add hl, bc
    nop
    nop
    db $10
    add b
    nop
    nop
    jr nz, jr_344_7fe2

jr_344_7fe2:
    nop
    ld h, b
    ld bc, $0044
    nop
    inc hl
    ld b, e
    nop
    nop
    jr nc, @+$14

    ld [hl-], a
    nop
    jr nz, @+$13

    ld hl, $002d
    inc [hl]
    nop
    rlca
    ld b, h
    nop
    rrca
    ld b, b
    inc e
    ld h, l
    db $10
    db $20
