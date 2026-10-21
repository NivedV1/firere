; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $044", ROMX[$4000], BANK[$44]

    inc bc
    xor e
    add hl, hl
    inc e
    ld bc, $5a40
    ld a, e
    db $10
    inc h
    ld h, h
    ld b, d
    jr nz, jr_044_402a

    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], e
    jr nc, jr_044_4032

    rlca
    ld hl, $f7e7
    sbc $fc
    inc bc
    xor e
    nop
    ld bc, $7b5a
    add hl, hl
    inc e
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], e

jr_044_402a:
    jr nc, jr_044_4048

    inc b
    ld hl, $f7e7
    db $d3
    db $fc

jr_044_4032:
    inc bc
    xor c
    dec b
    ld b, b
    ld [$047b], sp
    ld b, b
    inc l
    ld b, e
    inc c
    ld [hl], e
    jr nc, jr_044_405c

    ld [bc], a
    ld hl, $f7e7
    ret


    db $fc
    inc bc
    xor c

jr_044_4048:
    adc b
    ld [hl], d

jr_044_404a:
    jr nc, jr_044_4068

    inc bc
    ld hl, $f7e7
    jp $03fc


    xor c
    ret z

    ld [hl], d
    ld [$ff1c], sp
    ld hl, $2200

jr_044_405c:
    ldh a, [c]
    or $4a
    cp $30
    inc e
    ld bc, $e721
    rst RST_30
    cp b
    db $fc

jr_044_4068:
    inc bc
    xor c
    ret


    ld a, d
    ld b, b
    jr jr_044_406f

jr_044_406f:
    ld b, $00
    ld c, $39
    ld a, b
    nop
    sub b
    ld [bc], a
    jr nz, jr_044_407a

    sub b

jr_044_407a:
    ld d, b
    ld b, [hl]
    ld [bc], a
    sub b
    ld [$311c], sp
    inc e
    ld b, d
    ld b, [hl]
    ld c, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    and a
    ei
    rlca
    or b
    jr c, jr_044_404a

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
    di
    xor l
    inc bc
    ld [bc], a
    dec a
    ld h, d
    ld b, c
    ld [$b500], sp
    add e
    or b
    add hl, bc
    ld b, $09
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec de
    ld b, $1b
    ld c, $00
    sub d
    ld bc, $0093
    ld [hl+], a
    ld [bc], a
    sub d
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld c, a
    rst RST_38
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    db $10
    or l
    rst RST_38
    rst RST_30
    sbc e
    db $fc
    nop
    ld b, $04
    ld d, $02
    jr nz, jr_044_4115

    ld b, d
    add h
    ld b, d
    ld bc, $00d0
    ldh a, [rTIMA]
    ld hl, sp+$20
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_044_4166

    ld bc, $ff21
    rst RST_30
    ldh a, [c]
    ld sp, hl
    jr nz, @+$7a

    di
    or $a1
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    di
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    db $10
    sbc h
    ld de, $009d

jr_044_4115:
    ld b, $00
    ld c, $03
    sub b
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $04
    sub d
    dec de
    ld b, $1b
    ld c, $05
    sub e
    inc h
    ld b, $26
    ld c, $2d
    ld b, $2d
    ld c, $06
    sub l
    ld c, b
    ld b, [hl]
    nop
    ld hl, $f7e7
    ld c, l
    db $fc
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld bc, $e721
    rst RST_30
    ld b, [hl]
    db $fc
    nop
    ld b, $00
    ld c, $10
    ld hl, $1a09
    ret z

    rrca
    add hl, bc
    jr jr_044_41a2

    db $10
    add hl, bc
    ld b, $09
    ld c, $07
    sub c
    nop
    dec h
    add hl, hl
    ldh [rP1], a
    inc h

jr_044_4166:
    ld l, c
    inc e
    adc b
    ld b, [hl]
    or h
    ld b, d
    ld hl, $05d2
    sbc c
    ld [$681c], sp
    ld b, e
    rlca
    sbc c
    ld [$0018], sp
    ld b, $07
    ld c, $28
    inc e
    ld [hl], b
    ld b, e
    nop
    add hl, de
    ret nz

    nop
    ld [de], a
    sbc c

jr_044_4186:
    ld b, b
    jr jr_044_418b

    ld l, b
    inc b

jr_044_418b:
    sbc b
    inc bc
    inc e
    ld h, e
    ld b, e
    ld d, e
    ld b, h
    dec de
    ld b, $1b
    ld c, $00
    sub a
    rst RST_38
    jr nz, jr_044_419c

    sub b

jr_044_419c:
    nop
    jr nz, jr_044_41a1

    sub b
    inc bc

jr_044_41a1:
    sbc b

jr_044_41a2:
    ld c, c
    ld b, [hl]
    ldh a, [c]
    or $50
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $b4
    ld b, d
    db $e4
    db $d3
    ld b, c
    ld b, [hl]
    ld [$0506], sp
    ld c, $06
    sbc b
    add l
    ld b, d
    jp nc, Jump_000_03d3

    sbc b
    ld [bc], a
    ld hl, $f6f3
    xor l
    cp $08
    or b
    jr c, jr_044_4186

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
    ld b, $00
    ld c, $03
    sub b
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $04
    sub d
    dec de
    ld b, $1b
    ld c, $05
    sub e
    inc h
    ld b, $26
    ld c, $2d
    ld b, $2d
    ld c, $06
    sub l
    ld d, b
    ld b, [hl]
    nop
    ld hl, $f7e7
    db $e3
    ei
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    dec h
    ld a, [hl+]
    ldh [rP1], a
    inc h
    ld l, c
    inc e
    adc b
    ld b, [hl]
    or h
    ld b, d
    ld [hl+], a
    jp nc, $9905

    ld [$681c], sp
    ld b, e
    nop
    ld b, $07
    ld c, $28
    inc e
    ld [hl], b
    ld b, e
    nop
    add hl, de
    ld [de], a
    sbc c
    ld [$0018], sp
    ld a, b
    ret nz

    nop
    ld de, $4099
    jr jr_044_4245

    ld l, b
    inc b

jr_044_4245:
    sbc b
    inc bc
    inc e
    ld h, e
    ld b, e
    ld c, e
    ld b, h
    dec de
    ld b, $1b
    ld c, $00
    sub a
    rst RST_38
    jr nz, jr_044_4256

    sub b

jr_044_4256:
    nop
    jr nz, jr_044_425b

    sub b
    inc bc

jr_044_425b:
    sbc b
    ld d, c
    ld b, [hl]
    ldh a, [c]
    or $f3
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $b4
    ld b, d
    pop hl
    db $d3
    ld b, c
    ld b, [hl]
    ld [$0506], sp
    ld c, $06
    sbc b
    add l
    ld b, d
    pop de
    db $d3
    inc bc
    sbc b
    ld [bc], a
    ld hl, $f6f3
    ld d, b
    cp $07
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
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
    ld [$a49c], sp
    ld b, [hl]
    add hl, bc
    sbc h
    and b
    ld b, [hl]
    ld a, [bc]
    sbc h
    and c
    ld b, [hl]
    dec bc
    sbc h
    and d
    ld b, [hl]
    inc c
    sbc h
    dec c
    sbc l
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2f
    ld c, $0c
    ld c, l

jr_044_42b8:
    nop
    ld h, $2a
    ld [hl], b
    ld l, e
    ld [hl], b
    xor $70
    ld bc, $2c3c
    ld [hl], c
    ld l, b
    ld [hl], c
    xor c
    ld [hl], c
    ld h, b
    ld b, [hl]
    add sp, $71
    ld b, h
    ld b, [hl]
    inc l
    ld [hl], d
    ld c, b
    ld b, [hl]
    ld l, b
    ld [hl], d
    ld d, h
    ld b, [hl]
    xor h
    ld [hl], d
    nop
    cpl
    inc bc
    db $db
    inc b
    jr nz, @+$2a

    ld d, [hl]
    add a
    ld b, d
    inc bc
    db $dd
    xor [hl]
    ld [hl], b
    ld [bc], a
    ldh [$ffe4], a
    xor l
    inc bc
    ld [bc], a
    xor a
    ld [hl], b
    nop
    jr nz, jr_044_42f1

jr_044_42f1:
    ld hl, $f000
    xor l
    ld hl, sp+$04
    ld c, b
    add b
    ld a, b
    jr c, jr_044_42b8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e447], sp
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    ld c, $9c
    rrca
    sbc l
    db $10
    sbc [hl]
    ld de, $009f
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $a0
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $3f
    ld b, $3c
    inc e
    inc h
    ld c, $a1
    ld b, [hl]
    db $10
    daa
    cp d
    ld b, [hl]
    inc l
    inc e
    ld [hl], h
    ld b, e
    inc h
    ld b, $24
    ld c, $47
    ld b, [hl]
    nop
    sub a
    ld d, a
    ld b, [hl]
    ld bc, $0297
    sub l
    inc bc
    sub [hl]
    inc b
    sub h
    ld c, h
    ld b, [hl]
    dec b
    sub h
    rst RST_38
    rst RST_30
    sub h
    rst RST_38
    nop
    ld b, $00
    ld c, $06
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    add b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [$0706], sp
    ld c, $2c
    ld c, l
    xor b
    ld a, c
    nop
    ld hl, $f7e7
    sub c
    ei
    add c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    xor b
    ld a, c
    ld bc, $e721
    rst RST_30
    adc b
    ei
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    ld l, b
    ld a, d
    add d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    call nc, Call_044_61f0
    ld sp, hl
    jp hl


    ld a, c
    inc c
    inc e
    ld b, h
    ld b, e
    add hl, hl
    ld a, b
    ld h, h
    jr @+$26

    ld b, $24
    ld c, $40
    ld b, [hl]
    ld d, c
    ld b, [hl]
    call nc, $1af0
    ld sp, hl
    add hl, hl
    ld a, d
    dec bc
    inc e
    ld b, e
    ld b, e
    ld l, b
    ld a, b
    dec de
    jr @+$1d

    ld b, $1b
    ld c, $68
    ld a, c
    ld c, c
    ld b, [hl]
    nop
    sub c
    ld bc, $1196
    ld hl, $1c22
    di
    or $c1
    rst RST_38
    ld l, [hl]
    ld a, d

jr_044_43f8:
    jr c, @+$1e

    ld sp, $d41c
    ldh a, [rSCY]
    ld sp, hl
    jp hl


    ld a, c
    inc c
    inc e
    ld b, h
    ld b, e
    jr z, @+$7a

    inc h
    jr @+$26

    ld b, $24
    ld c, $38
    inc e
    ld sp, $d41c
    ldh a, [$fffb]
    ld hl, sp+$29
    ld a, d
    dec bc
    inc e
    ld b, e
    ld b, e
    ld l, c
    ld a, b
    ld e, e
    jr jr_044_443c

    ld b, $1b
    ld c, $68
    ld a, c
    xor c
    ld a, c
    ld [$004a], sp
    sub e
    nop
    inc hl
    ld bc, $0293
    sub e
    inc hl
    inc e
    ldh a, [c]
    or $08
    db $fc
    inc bc
    or b
    jr c, jr_044_43f8

jr_044_443c:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    xor l
    inc bc
    ld [bc], a
    dec sp

jr_044_444d:
    ld h, d
    ld b, c
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    dec bc
    ld c, c
    adc d
    ld a, b
    sub b
    ld b, [hl]
    nop
    ld b, $06
    ld d, $0d
    inc e
    nop
    ld l, $1b
    ret nc

    ld [bc], a
    daa
    rst RST_28
    ld d, a
    ld l, h
    ld a, d
    jr c, jr_044_4492

    ld hl, $d31c
    ldh a, [$ff3c]
    cp $80
    add hl, de
    nop
    jr z, jr_044_4487

    jp c, $1c20

    rst RST_38
    jr nc, jr_044_44c7

jr_044_4487:
    ld b, h
    inc c
    ldh [rP1], a
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    and b

jr_044_4491:
    ld b, d

jr_044_4492:
    dec b
    db $db
    jr c, @+$1e

    ld hl, $d31c
    ldh a, [$ffbe]
    db $fd
    ld h, b
    ld b, e
    ld bc, $41e0
    ld b, [hl]
    ld [hl], b
    jr jr_044_444d

    ld [hl], b
    ld c, d
    ld b, [hl]
    db $10
    ld b, $06
    ld d, $00
    ld l, $1c
    ret nc

    ld [bc], a
    jr nz, jr_044_44db

    ld d, [hl]
    ld l, h
    ld a, d
    ld hl, $d31c
    ldh a, [$ffae]
    db $fd
    add c
    add hl, de
    nop
    add hl, hl
    dec b
    jp c, $7aa8

jr_044_44c4:
    ld bc, $6038

jr_044_44c7:
    ld b, e
    xor c
    ld a, b
    ld b, b
    jr jr_044_44d9

    ldh [$ffa8], a
    ld a, d
    add c
    ld b, d
    dec b
    db $db
    ld bc, $2138
    inc e
    ld b, c

jr_044_44d9:
    ld b, e
    xor b

jr_044_44db:
    ld a, b
    ld b, b
    ld a, [de]
    inc bc
    ldh [rNR41], a
    inc e
    ld [hl], b
    ld b, e
    xor d
    ld a, b
    add b
    jr jr_044_4491

    ld [hl], b
    ld [bc], a
    ld hl, $5669
    inc b
    jr nz, jr_044_4519

    ld d, [hl]
    add c
    ld b, d
    inc b
    call c, Call_044_78a9
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ccf
    rst RST_38
    ld bc, $40e0
    ld b, [hl]
    xor b
    ld [hl], b
    xor b
    ld a, b
    jr jr_044_44c4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_044_4519:
    or h
    add hl, bc

jr_044_451b:
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld a, [de]
    ld c, c
    adc a
    ld a, b
    nop
    ld b, $04
    ld d, $0d
    inc e
    nop
    inc l
    inc c
    ret nc

    ld [bc], a
    jr nz, @+$2a

    ld d, [hl]
    ld l, [hl]
    ld a, d
    ld sp, $d31c
    ldh a, [$ffdd]
    db $fd
    nop
    add hl, de
    nop
    jr z, jr_044_4542

    db $db
    or b
    ld b, d

jr_044_4542:
    ld bc, $e0da
    add hl, de
    xor b
    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$0406], sp
    ld d, $00
    inc l
    db $10
    ret nc

    ld [bc], a
    jr nz, jr_044_457d

    ld d, [hl]
    ld l, [hl]
    ld a, d
    ld sp, $d31c
    ldh a, [$ff5d]
    db $fd
    nop
    add hl, de
    nop
    jr z, @+$09

    db $db
    xor c
    ld a, d
    adc b
    ld b, d
    inc b
    jp c, Jump_000_1c30

    ld h, b
    ld b, e
    xor c
    ld a, b
    ld b, b
    jr jr_044_451b

    ld [hl], b
    ld [bc], a
    ld hl, $5669
    inc b
    jr nz, jr_044_45a3

    ld d, [hl]
    add c

jr_044_457d:
    ld b, d
    rlca
    call c, Call_044_78a9
    jr c, jr_044_45a0

    rst RST_38
    rst RST_30
    ld a, [$03fe]
    ldh [rP1], a
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    xor a
    ld [hl], b
    xor b
    ld a, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_044_45a0:
    db $10
    or l
    rlca

jr_044_45a3:
    ld c, h
    pop hl
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_044_45b9

    ret nc

    dec b
    jr nz, @+$63

    rst RST_30
    adc h
    cp $03
    ld c, b

jr_044_45b6:
    add b
    ld a, b
    nop

jr_044_45b9:
    ld b, $00
    ld d, $44
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_044_45d3

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $4020

jr_044_45d3:
    ld b, d
    jr c, jr_044_45b6

    ld b, b
    jr nz, jr_044_45e1

    ld b, b
    nop
    jr z, jr_044_45e3

    ret nc

    dec b
    jr nz, jr_044_4642

jr_044_45e1:
    rst RST_30
    ld [hl], h

jr_044_45e3:
    cp $01
    ld hl, $4249
    nop
    jr nz, jr_044_4614

    ldh [$ff80], a
    jr nz, jr_044_45f7

    ld b, b
    nop
    jr z, jr_044_45f8

    ret nc

    dec b
    jr nz, jr_044_4658

jr_044_45f7:
    rst RST_30

jr_044_45f8:
    ld l, c
    cp $00
    jr nz, @+$03

    ld hl, $e01f
    jr nz, jr_044_4622

    ld [$0040], sp
    jr z, @+$07

    pop de
    xor a
    rst RST_30
    ld [de], a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_044_4618

    pop de

jr_044_4614:
    dec b
    jr nz, jr_044_4678

    rst RST_30

jr_044_4618:
    ld e, c
    cp $01
    jr nz, jr_044_465d

    ld b, d
    ld c, $e0
    pop hl
    adc l

jr_044_4622:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$07

    pop de
    xor a
    rst RST_30
    ld bc, $00f8
    ld b, $00
    ld c, $02
    jr z, jr_044_463b

    pop de
    dec b
    jr nz, jr_044_469a

    rst RST_30
    ld c, b

jr_044_463b:
    cp $01
    jr nz, jr_044_463f

jr_044_463f:
    ld hl, $f7ff

jr_044_4642:
    ld b, $ff
    ld [bc], a
    jr nz, jr_044_4687

    ld b, d
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    rlca
    ld c, l
    xor h
    ld a, b
    rlca
    ld c, [hl]

jr_044_4658:
    pop af
    adc l
    ld bc, $0820

jr_044_465d:
    ld b, b
    nop
    jr z, jr_044_466b

    ret nc

    dec b
    jr nz, @+$63

    rst RST_30
    ld [hl-], a
    cp $02
    jr nz, jr_044_4693

jr_044_466b:
    ld d, [hl]
    ccf
    ldh [rP1], a
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc

jr_044_4678:
    ld [bc], a
    jr nz, jr_044_4683

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $4020

jr_044_4683:
    ld b, d
    inc sp
    ldh [rLCDC], a

jr_044_4687:
    jr nz, jr_044_4691

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld bc, $4921

jr_044_4691:
    ld b, d
    nop

jr_044_4693:
    jr nz, jr_044_46b5

    ldh [$ff80], a
    jr nz, jr_044_46a1

    ld b, b

jr_044_469a:
    nop
    jr z, jr_044_469f

    ret nc

    nop

jr_044_469f:
    jr nz, @+$03

jr_044_46a1:
    ld hl, $e019
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_044_46b0

    pop de
    xor [hl]
    rst RST_30
    ret nz

    rst RST_38

jr_044_46b0:
    nop
    ld b, $00
    ld c, $01

jr_044_46b5:
    jr z, @+$04

    pop de
    ld bc, $4020
    ld b, d
    dec bc
    ldh [$fff1], a
    adc l
    db $10
    jr nz, jr_044_46cb

    ld b, b
    nop
    jr z, jr_044_46cc

    pop de
    xor [hl]
    rst RST_30
    or d

jr_044_46cb:
    rst RST_38

jr_044_46cc:
    nop
    ld b, $00
    ld c, $02
    jr z, jr_044_46dd

    pop de
    ld bc, $0020
    ld hl, $f7ff
    inc e
    rst RST_38
    nop

jr_044_46dd:
    ld b, $00
    ld c, $84
    ld b, d
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_044_4748

    rst RST_30
    pop af
    db $fd
    ld [bc], a
    jr nz, @+$42

    ld b, d
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    rlca
    ld c, h
    pop hl
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_044_470d

    ret nc

    dec b
    jr nz, @+$63

    rst RST_30
    ldh [c], a
    db $fd
    inc bc
    ld c, b
    add b
    ld a, b
    nop

jr_044_470d:
    ld b, $00
    ld d, $42
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_044_4727

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $4020

jr_044_4727:
    ld b, d
    ld [hl], $e0
    jr nz, @-$70

    ldh a, [rNR51]
    add hl, hl
    inc e
    ld bc, $4040
    add hl, hl
    ld b, $d1
    dec b
    jr nz, jr_044_479a

    rst RST_30
    ret z

    db $fd
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_044_4768

    ldh [$ff80], a
    add hl, hl
    dec b
    pop de

jr_044_4748:
    dec b
    jr nz, @+$63

    rst RST_30
    cp a
    db $fd
    nop
    jr nz, @+$03

    ld hl, $e01d
    jr nz, jr_044_477f

jr_044_4756:
    dec b
    ret nc

    xor [hl]
    rst RST_30
    adc b
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_044_4768

    pop de
    dec b
    jr nz, jr_044_47c8

    rst RST_30

jr_044_4768:
    or c
    db $fd
    ld bc, $4020
    ld b, d
    ld c, $e0
    ld hl, $288e
    inc e
    ld [$1040], sp
    jr z, jr_044_477e

    ret nc

    xor [hl]
    rst RST_30
    ld [hl], a
    rst RST_38

jr_044_477e:
    nop

jr_044_477f:
    ld b, $00
    ld c, $02
    jr z, jr_044_478b

    pop de
    dec b
    jr nz, @+$63

    rst RST_30
    and b

jr_044_478b:
    db $fd
    ld bc, $0020
    ld hl, $f7ff
    ld e, [hl]
    cp $02
    jr nz, jr_044_47d7

    ld b, d
    jr nc, jr_044_4756

jr_044_479a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    rlca
    ld c, [hl]
    or h
    ld a, b
    rlca
    ld c, l
    jp hl


    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_044_47bb

    ret nc

    dec b
    jr nz, jr_044_4816

    rst RST_30
    adc d
    db $fd
    ld [bc], a
    jr nz, jr_044_47eb

jr_044_47bb:
    ld d, [hl]
    dec a
    ldh [rP1], a
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc

jr_044_47c8:
    ld [bc], a
    jr nz, jr_044_47d3

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $4020

jr_044_47d3:
    ld b, d
    ld sp, $28e0

jr_044_47d7:
    adc [hl]
    ldh a, [rNR52]
    ld sp, $011c
    ld b, b
    ld b, b
    add hl, hl
    inc bc
    pop de
    ld bc, $4921
    ld b, d
    nop
    jr nz, @+$1e

    ldh [$ff80], a

jr_044_47eb:
    add hl, hl
    ld [bc], a
    pop de
    nop
    jr nz, @+$03

    ld hl, $e017
    jr nz, jr_044_481f

    dec b
    ret nc

    xor [hl]
    rst RST_30
    jr c, @+$01

    nop
    ld b, $00
    ld c, $01
    jr z, @+$04

    pop de
    ld bc, $4020
    ld b, d
    dec bc
    ldh [$ff29], a
    adc [hl]
    jr nc, @+$1e

    ld [$1040], sp
    jr z, jr_044_4818

    ret nc

    xor [hl]
    rst RST_30

jr_044_4816:
    ld a, [hl+]
    rst RST_38

jr_044_4818:
    nop
    ld b, $00
    ld c, $02
    jr z, jr_044_4829

jr_044_481f:
    pop de
    ld bc, $0020
    ld hl, $f7ff
    halt
    cp $00

jr_044_4829:
    ld b, $00
    ld c, $84
    ld b, d
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_044_4894

    rst RST_30
    ld c, e
    db $fd
    ld [bc], a
    jr nz, jr_044_4879

    ld b, d
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld de, $0949
    ld l, b
    add hl, bc
    ld a, [de]
    db $10
    ld c, d
    db $10
    ld l, b
    nop
    jr z, jr_044_4850

    ret nc

jr_044_4850:
    ld b, b
    jr jr_044_4863

    ld h, b
    ld c, $48
    ld [bc], a
    ld a, b
    nop
    ld a, [hl+]
    ld [de], a
    ret nc

    dec c
    ld c, e
    jr jr_044_48c8

    nop
    jr z, jr_044_4864

jr_044_4863:
    ret nc

jr_044_4864:
    ld b, b
    jr jr_044_487f

    ld h, b
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    pop de
    ld a, [bc]
    ld c, d
    rra
    inc hl
    db $10
    ld l, b
    nop
    jr z, jr_044_4876

    ret nc

jr_044_4876:
    ld b, b
    jr @+$12

jr_044_4879:
    ld h, b
    inc b
    ld [hl-], a
    ld bc, $003b

jr_044_487f:
    dec hl
    or $da
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    ld a, [$03ad]
    ld [bc], a

jr_044_4894:
    ld [$03ae], sp
    ld [bc], a
    inc c
    xor [hl]
    inc bc

jr_044_489b:
    ld [bc], a
    nop
    or l
    ld c, $48
    nop
    ld l, b
    sbc b
    ld hl, HeaderRAMSize
    ld b, b
    jr jr_044_4876

    ld [hl+], a
    ld d, d
    ld bc, $2100
    push de
    ldh a, [rNR13]
    ei
    ld a, [bc]
    ld c, b
    nop
    ld hl, $7001
    add hl, bc
    ld c, b
    ld bc, $0970
    ld c, b
    nop
    ld hl, $6001
    add hl, bc
    ld c, b
    ld bc, $0960
    ld c, b

jr_044_48c8:
    ld bc, $0360
    ldh a, [$ff85]
    ld sp, hl
    inc bc
    ldh a, [rNR13]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ld a, [$03ad]
    ld [bc], a
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    ld [$03ae], sp
    ld [bc], a
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ld c, c
    add hl, bc
    ld l, b
    call $d222
    nop
    ld d, b
    ld b, e
    ld b, b
    jr jr_044_489b

    ld hl, HeaderRAMSize
    ld b, b
    jr jr_044_4909

jr_044_4909:
    ld hl, $f0d5
    push hl
    ld a, [$4903]
    nop
    jr nz, jr_044_491b

    ld h, b
    ld bc, $00bc
    ld b, a
    ld [$0050], sp

jr_044_491b:
    inc bc
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    ld bc, $0049
    jr nz, jr_044_492d

    ld h, b
    ld [hl], b
    ld b, a
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    nop

jr_044_492d:
    or l
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_044_4936

    ret nc

jr_044_4936:
    db $d3
    ldh a, [$ff37]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    dec bc
    ld c, h
    inc c
    ld c, b
    nop
    ld a, b
    call $db23
    nop

jr_044_4952:
    ld [bc], a
    inc e
    ld e, d
    ld b, e
    sbc b
    jr nz, jr_044_4999

    ld bc, $1812
    jr nz, @+$6a

    add b
    jr @-$51

    inc h
    db $e4
    nop
    ld [bc], a
    add hl, de
    ret nz

    jr jr_044_49a9

    ld a, [de]
    sub l
    ld b, d
    ld bc, $85d3
    ld b, d
    ld b, $d9
    nop
    jr nz, @+$07

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    dec bc
    ld c, h
    inc c
    ld c, b
    nop
    ld a, b
    call $db23
    nop
    ld [bc], a
    inc e
    ld e, d

jr_044_4999:
    ld b, e
    sbc b
    jr nz, jr_044_49dd

    ld bc, $1812
    jr nz, jr_044_4a0a

    add b
    jr jr_044_4952

    inc h
    db $e4
    nop
    ld [bc], a

jr_044_49a9:
    add hl, de
    ret nz

    jr @+$42

    ld a, [de]
    sub l
    ld b, d
    ld bc, $85d3
    ld b, d
    ld b, $d9
    nop
    jr nz, @+$07

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $03
    ld c, c
    ld [$0170], sp
    jr z, jr_044_49e1

    pop de
    ld [bc], a
    ld c, c
    ld [bc], a

jr_044_49dd:
    ld c, b
    rlca
    ldh [$fffa], a

jr_044_49e1:
    xor l
    inc bc
    ld [bc], a
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    ld bc, $110a
    ld [$4902], sp
    inc bc
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    dec a
    ld a, [bc]
    ld de, $1008
    or l
    ld a, [bc]
    ld c, b
    nop
    ldh a, [$ff30]
    ld a, [$0600]

jr_044_4a0a:
    nop
    ld c, $01
    jr z, @+$0b

    ret nc

    rlca
    ld c, b
    nop
    inc h
    inc b
    ld [hl], b
    nop
    ldh a, [rNR11]
    ld a, [$4806]
    inc b
    ld [hl], b
    ld b, $49
    nop
    jr nz, jr_044_4a2b

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_044_4a2b:
    nop
    sbc b
    xor [hl]
    inc bc
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    ld a, [$03ad]
    ld [bc], a
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    inc de
    ld c, c
    ld a, [bc]
    ld a, b
    rrca
    inc h
    jr nz, jr_044_4a62

    db $10
    ld b, b
    dec bc
    inc e
    ld [bc], a
    jr z, @+$05

    pop de
    db $10
    jr nz, jr_044_4a91

    ld b, d
    db $10
    ld b, b
    jr @+$72

    add hl, de
    ld a, b
    ret nz

    jr nz, jr_044_4a63

    ld b, b
    nop
    jr z, @+$28

    pop de
    dec bc
    ld c, b

jr_044_4a62:
    nop

jr_044_4a63:
    ld a, b
    nop
    jr z, @+$0f

    pop de
    jr nz, @+$1e

    ld [$0140], sp
    jr z, jr_044_4a78

    ret nc

    ld e, b

jr_044_4a71:
    ld a, b
    rra
    jr z, @+$12

    ret c

    rlca
    ld c, b

jr_044_4a78:
    ld e, c
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_044_4a87

    ld l, b
    nop
    jr z, jr_044_4a8c

    ret nc

    ld bc, $28f0

jr_044_4a87:
    ld hl, sp+$11
    ldh [rP1], a
    nop

jr_044_4a8c:
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    adc b

jr_044_4a91:
    ld e, [hl]
    nop
    inc bc
    inc c
    xor [hl]
    inc bc
    ld [bc], a
    jr jr_044_4b12

    ccf
    ld hl, $4001
    add b
    jr nz, jr_044_4aa2

    ld b, e

jr_044_4aa2:
    add hl, de
    ld [hl], b
    ld e, b
    rst RST_30
    ld c, h
    rst RST_38
    nop
    jr nz, jr_044_4aab

jr_044_4aab:
    ldh a, [rNR44]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $7080
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld a, [$03ad]
    ld [bc], a
    ld b, $48
    ld bc, $0668
    ld c, b
    ld [bc], a
    ld a, b
    call $c020
    nop
    ld d, b
    ld b, e
    add hl, bc
    jr jr_044_4a71

    jr nz, jr_044_4b1b

    ld bc, $1809
    ld [$7078], sp
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    inc b
    ld b, $0c
    inc d
    ld c, h
    jr nz, @+$7a

    inc bc
    jr z, jr_044_4afa

    reti


jr_044_4afa:
    nop
    jr nz, @+$22

    ld [hl], b
    jr nz, jr_044_4b78

    rst RST_38
    rst RST_30
    or $fe
    inc bc
    ldh a, [rLCDC]
    ld hl, sp+$0f
    ld c, d
    db $10
    ld c, c
    jr nz, jr_044_4b86

    call $db23
    nop

jr_044_4b12:
    ld e, b
    ld b, e
    sbc b
    dec h
    ld l, l
    ld bc, $1940
    add hl, bc

jr_044_4b1b:
    ld l, b
    ld [$ad18], sp
    daa
    rst RST_38
    nop
    ret nz

    add hl, de
    db $10
    ld h, b
    jr nc, jr_044_4b44

    inc c
    jr c, jr_044_4b2b

jr_044_4b2b:
    inc b
    nop
    inc c
    rlca
    jr z, jr_044_4b32

    reti


jr_044_4b32:
    inc hl
    ld l, $0c
    pop de
    jr nz, jr_044_4bb0

    ld e, b
    ld b, e
    ld [$4018], sp
    add hl, de
    ld [bc], a
    ld hl, $e00b
    nop
    nop

jr_044_4b44:
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ld [$03ae], sp
    ld [bc], a
    ld [$0050], sp
    inc bc
    jr nz, jr_044_4bca

    ld e, b
    ld b, e
    ld [$4018], sp
    add hl, de
    ld bc, $0121
    ld [hl], b
    nop
    ldh a, [rLY]
    db $fd
    db $10
    ld c, h
    jr nz, jr_044_4bdc

    nop
    ldh a, [rNR50]
    ld hl, sp+$20
    ld a, b
    nop
    ldh a, [$ff3d]
    ld hl, sp+$00
    ldh a, [rNR11]
    ld sp, hl
    nop
    ldh a, [rHDMA5]
    ld sp, hl
    jr nz, jr_044_4bf0

jr_044_4b78:
    nop
    ldh a, [$ffe6]
    ld hl, sp+$0a
    ld c, c
    nop
    jr nz, jr_044_4b89

    add b
    ld a, [bc]
    ld c, h
    add b
    ld [hl+], a

jr_044_4b86:
    ld d, d
    nop
    ld [bc], a

jr_044_4b89:
    jr nz, jr_044_4bac

    inc e
    ld bc, $d8f0
    cp $20
    inc e
    nop
    ldh a, [rBCPD]
    ld sp, hl
    ld bc, $ff20
    rst RST_30
    jr @+$01

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$53
    inc bc
    ld [bc], a
    db $fc
    xor l
    inc bc
    ld [bc], a

jr_044_4bac:
    sbc b
    xor [hl]
    inc bc
    ld [bc], a

jr_044_4bb0:
    nop
    ld b, $00
    ld c, $0b
    ld c, d
    call $c921
    nop
    ld b, c
    ld b, e
    sbc b
    jr nz, jr_044_4bff

    ld bc, $1809
    db $10
    ld l, b
    ld b, c
    jr jr_044_4bc7

jr_044_4bc7:
    ld a, c
    ld c, b
    ld [hl], b

jr_044_4bca:
    db $10
    ld l, b
    ld b, b
    ld a, c
    adc b
    ld [hl], b
    db $10
    ld l, b
    add b
    ld a, c
    ret z

    ld [hl], b
    ld [de], a
    ld l, b
    db $10
    adc b
    adc b
    add b

jr_044_4bdc:
    ld d, b
    adc b
    ret z

    add b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_044_4bf0:
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $17
    ld c, h
    call $c921
    nop
    ld c, b
    ld b, e
    sbc b

jr_044_4bff:
    ld hl, HeaderRAMSize
    ld b, b
    jr jr_044_4c26

    ld l, b

Jump_044_4c06:
    rrca
    jr @+$3a

    inc e
    ld c, c
    ldh a, [$fffd]
    ld sp, hl
    nop
    ld h, $a1
    ld b, [hl]
    adc l
    ld [hl+], a
    jp nc, $9000

    ld b, [hl]
    rrca
    ld c, e
    sbc d
    ld b, [hl]
    ld c, h
    ld b, [hl]
    ld hl, $7268
    nop
    sub b
    add hl, de
    ret nz

    nop

jr_044_4c26:
    add hl, bc
    jr jr_044_4c35

    ld c, b
    add hl, bc
    jr @+$0e

    adc b
    nop
    inc hl
    ret z

    ld e, [hl]
    sub h
    ld b, [hl]
    nop

jr_044_4c35:
    jr z, @+$17

    jp c, Jump_000_00b3

    ld a, [$4018]
    ld b, d
    ld b, h
    ld b, [hl]
    ld de, $0819
    ld [hl], b
    ld b, $48
    ld [de], a
    jr jr_044_4c59

    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc d
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld l, d

jr_044_4c59:
    inc b
    nop
    nop
    db $e4
    ld [$0000], sp
    ld l, c
    inc b
    nop
    nop
    or e
    nop
    ld sp, hl
    jr jr_044_4cab

    ld b, [hl]
    adc b
    jr jr_044_4c71

    ld [hl], b

jr_044_4c6e:
    inc de
    ld c, h
    add hl, bc

jr_044_4c71:
    add hl, de
    ld a, [bc]
    ld a, b
    ld [bc], a
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1d70], sp
    inc e
    ld c, c
    ld b, [hl]
    ld [$6268], sp
    ld b, [hl]
    sub c
    add hl, de
    ret


    nop
    ld b, b
    jr @+$0f

    ld c, e
    pop bc
    jr @+$0c

    adc b
    nop
    inc h
    ld [$005f], sp
    jr z, @+$19

    jp c, Jump_000_197b

    ld bc, $491c
    ld b, d
    add hl, bc
    ld b, $42
    ld b, [hl]
    sbc h

jr_044_4ca3:
    jr jr_044_4c6e

    dec bc
    jr nz, @+$6a

    ld b, $4a
    db $10

jr_044_4cab:
    ld b, b
    ld [$2043], sp
    ld h, b
    ld d, e
    ld b, h
    jr jr_044_4d2c

    ld [bc], a
    ld hl, $4308
    dec d
    ldh [rP1], a
    nop
    ld l, c
    inc b
    nop
    nop
    and $08
    nop
    nop
    rst RST_38
    ld bc, $fffe
    ld a, e
    add hl, de
    ld [de], a
    ld b, $40
    ld b, [hl]
    inc e
    jr jr_044_4ca3

    dec bc
    jr nz, jr_044_4d3c

    jr jr_044_4d1f

    ld [$1040], sp
    ld b, e
    jr nz, jr_044_4d3c

    ld d, e
    ld b, h
    add hl, de
    ld a, b
    inc bc
    jr nz, @+$42

    ld b, d
    ld [$1840], sp
    ld [hl], b

jr_044_4ce8:
    ld a, l
    add hl, de
    ld c, c
    ld b, [hl]
    ld [$6268], sp
    ld b, [hl]
    sub e
    add hl, de
    db $db
    nop
    ret nz

    jr jr_044_4d08

    ld c, h
    nop
    add hl, de
    ld bc, $5078

jr_044_4cfd:
    ld b, [hl]
    inc l

jr_044_4cff:
    jr @-$75

jr_044_4d01:
    nop
    ld [hl+], a
    ld a, b
    inc bc
    jr nz, jr_044_4d17

    ld b, b

jr_044_4d08:
    ld [$2043], sp

jr_044_4d0b:
    ld [hl], b
    ld c, c
    ld b, [hl]
    ld [$c068], sp
    jr jr_044_4d1e

    ld c, d
    add b

jr_044_4d15:
    jr jr_044_4d17

jr_044_4d17:
    ld a, b
    ld a, [bc]
    ld c, e
    db $ed
    jr jr_044_4d45

    ld [hl], b

jr_044_4d1e:
    ld [hl], b

jr_044_4d1f:
    inc e
    nop
    inc b

Call_044_4d22:
    ld b, $0c
    ccf
    ld l, $00
    ret c

    ld a, b
    rst RST_20
    jr c, jr_044_4ce8

jr_044_4d2c:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld bc, $fffe

jr_044_4d3c:
    add sp, $08
    nop
    nop
    jp hl


    ld [$0000], sp
    ld l, e

jr_044_4d45:
    inc b
    nop
    nop
    jr nc, jr_044_4cff

    nop
    ld b, $00
    ld c, $10

jr_044_4d4f:
    ld c, h
    call $c921
    nop
    ld b, c
    ld b, e
    sbc b
    jr nz, jr_044_4d99

    ld bc, $1809
    jr nz, jr_044_4dc6

    ld b, l
    jr jr_044_4d4f

    ld hl, $0109
    ld b, b
    jr jr_044_4d0b

    ld [hl+], a
    ld d, d
    nop
    xor c
    jr jr_044_4cfd

    ld [hl+], a
    jp nc, $f9f0

    cp $20
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld b, b
    jr jr_044_4d15

    ld [hl+], a
    sub d
    nop
    xor c
    jr jr_044_4d01

    ld [hl+], a
    ld d, d
    nop
    jp nc, $eef0

    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]

jr_044_4d99:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    nop
    inc h
    inc e
    ld c, b
    add d
    ld b, [hl]
    inc e
    ld c, c
    adc c
    ld b, [hl]
    ld bc, $9022
    ld b, [hl]
    ld h, c
    nop
    ld l, a
    ld b, [hl]
    ld a, d
    jr jr_044_4db5

jr_044_4db5:
    jr nz, jr_044_4dc7

    add b
    nop
    inc hl
    ld c, $1c
    ld h, b
    inc e
    ld [bc], a
    sub b
    ld d, c
    ld b, [hl]
    ld [$4f68], sp
    ld b, [hl]

jr_044_4dc6:
    push bc

jr_044_4dc7:
    add hl, de
    ld hl, $c801
    jr jr_044_4df5

    jr jr_044_4dcf

jr_044_4dcf:
    ld a, b
    nop
    jr z, jr_044_4dd7

    ret nc

    ld b, b
    ld b, [hl]
    sbc b

jr_044_4dd7:
    ld b, b
    rla
    adc b
    ret nz

    add hl, de
    db $10
    add b
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    rrca
    dec hl
    ldh a, [$ffd9]
    inc c
    ld c, c
    ld h, b
    jr jr_044_4ded

jr_044_4ded:
    inc b
    nop
    inc c
    ld l, d
    ld b, [hl]
    sub c
    add hl, de
    add hl, bc

jr_044_4df5:
    adc b
    ld e, l
    rst RST_30
    push bc
    ei
    ld [bc], a
    sbc a
    jr c, jr_044_4e02

    inc b
    inc c
    inc bc
    inc l

jr_044_4e02:
    call nc, Call_000_03d9
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]

Jump_044_4e0a:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ld a, [hl-]
    ld b, $00
    nop
    xor d
    ld b, b
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    adc [hl]
    ld e, l
    rst RST_30
    xor e
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor [hl]
    ld b, b
    nop
    nop
    ld [$0050], sp
    inc bc
    nop
    or l
    ld [$0048], sp
    ld l, b
    ld [bc], a
    ldh a, [$ffd7]
    cp $07
    ld c, c
    ld [$0178], sp
    jr nc, jr_044_4e55

    ld [hl], b
    nop
    ld b, $00
    ld c, $03
    jr z, jr_044_4e56

jr_044_4e55:
    reti


jr_044_4e56:
    nop
    jr nz, @+$0a

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03ae], sp
    ld [bc], a
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    dec bc
    ld c, b
    dec b
    adc b
    dec bc
    ld c, b
    add b
    ld b, [hl]
    nop
    adc b
    add l
    ld b, d
    dec h
    jp nc, Jump_044_4e0a

    inc [hl]
    ld l, b
    nop
    inc l
    dec a
    ret nc

    add sp, $00
    pop bc
    add hl, de
    adc d
    ld a, c
    inc bc
    inc e
    ld bc, $0c2a
    call c, Call_000_2a00
    ld a, [bc]
    db $db
    jr nz, jr_044_4eb4

    ld [bc], a
    ldh a, [rRP]
    rst RST_38
    ld a, [bc]
    ldh [rP1], a
    nop
    db $fc
    xor l
    inc bc
    ld [bc], a
    sbc b
    xor a
    inc bc
    ld [bc], a
    ld [$03ae], sp
    ld [bc], a
    jr nc, jr_044_4f16

    ld sp, hl
    jr jr_044_4eb3

    ldh a, [$ff0a]

jr_044_4eb3:
    rst RST_38

jr_044_4eb4:
    jr nc, jr_044_4f16

    ld sp, $0068
    add hl, hl
    rla
    ret nc

    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    rlca
    ld c, b
    nop
    adc b
    add l
    ld b, d
    jp c, Jump_000_06d3

    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_044_4ee3

    ret nc

    dec b
    ld c, c
    ld b, d
    ld b, [hl]
    db $10
    adc b
    ld [$0180], sp
    jr nz, jr_044_4eef

    ldh [rP1], a
    nop
    sbc b
    xor a
    inc bc

jr_044_4ee3:
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    db $fc
    xor l
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize

jr_044_4eef:
    ld [hl], b
    rlca
    ldh [rP1], a
    nop
    adc b
    ld e, [hl]
    nop
    inc bc
    dec b
    ld c, h
    jr nz, @+$6a

    ld [bc], a
    ldh a, [$ff7a]
    cp $20
    ld h, b
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$03ae], sp
    ld [bc], a
    ldh a, [$ffb5]

jr_044_4f16:
    nop
    ld b, $04
    ld c, $02
    ldh a, [$ff7f]
    db $fc
    inc de
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    nop
    ld [hl+], a
    ld [de], a
    ld c, b
    dec b
    ld l, b
    call $ff27
    nop
    sbc b

jr_044_4f2f:
    ld h, $76
    ld bc, $1c10
    ld a, b
    ld b, e
    jr z, jr_044_4f50

    add b
    add hl, de
    nop
    ld a, b
    dec bc
    ld c, e
    nop
    jr z, @+$04

    ret nc

    ld [$0178], sp
    jr nc, jr_044_4f4f

    ld [hl], b
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $03

jr_044_4f4f:
    ld a, [hl+]

jr_044_4f50:
    rst RST_28
    reti


    jr jr_044_4fcc

    nop
    jr z, jr_044_4f66

    ret nc

    ld b, $49
    nop
    jr nz, jr_044_4f65

    ld [hl], b
    jr nz, @+$1e

    nop
    ldh a, [rNR21]
    ld hl, sp+$20

jr_044_4f65:
    inc e

jr_044_4f66:
    ld h, [hl]
    rst RST_30
    rst RST_08
    ld a, [$e00b]
    ld sp, hl
    xor l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    call z, $005e
    inc bc
    inc b
    ld c, b
    rst RST_28
    or $e3
    ld a, [$1c20]
    ld h, [hl]
    rst RST_30
    jp nz, $f0fa

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, sp
    ld l, c
    dec b
    ld [$b500], sp
    dec bc
    ld c, c
    ld a, [bc]
    ld l, b
    nop
    inc hl
    inc bc
    jr nz, jr_044_4fab

    ld [hl], c
    ld a, [bc]
    ld l, b
    inc de
    jr nz, jr_044_4ff1

    ld [hl], c
    add hl, bc
    ld l, b
    rst RST_38
    jr nz, jr_044_4f2f

    ld [hl], c
    ld b, $48
    inc bc

jr_044_4fab:
    ld [hl], b
    ld b, $49
    ld bc, $0820
    ld [hl], b
    ld bc, $7120
    rst RST_30
    call nz, Call_000_00fb
    ldh a, [$ffd6]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ret c

    dec e
    inc bc
    ld [bc], a

jr_044_4fcc:
    jr nc, @-$49

    ld a, [bc]
    ld c, l
    jr z, @+$7a

    ld a, [bc]
    ld c, h
    ld hl, $001c
    ldh a, [$ffc1]
    ei
    ld [bc], a
    ldh a, [$ffd5]
    db $fd
    add b
    ld [hl+], a
    ld d, d
    nop
    ld bc, $2120
    inc e
    ld bc, $abf0
    db $fc
    jr z, jr_044_5064

    nop
    ldh a, [$ffb0]
    ld hl, sp+$30

jr_044_4ff1:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$53
    inc bc
    ld [bc], a
    sbc b
    xor [hl]
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    jr nz, jr_044_5044

    ldh a, [rP1]
    ld a, [$21f0]
    jr nz, @+$24

    ld e, a
    rst RST_30
    xor $f9
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    db $db
    db $fc
    ld l, h
    rst RST_30
    and l
    rst RST_38
    ld b, $4a
    nop
    jr nz, jr_044_502f

    ld h, b
    ld de, $1078
    jr c, @+$0a

    ld b, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $0220

jr_044_502f:
    cp h
    ld [$0047], sp
    nop
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    jr nz, jr_044_507c

    ldh a, [$ffe4]
    ld sp, hl
    ldh a, [rNR42]
    jr nz, @+$24

jr_044_5044:
    ld e, a
    rst RST_30
    jp nc, Jump_000_02f9

    jr nz, @+$01

    rst RST_30
    cp a
    db $fc
    ld l, h
    rst RST_30
    sub l
    rst RST_38
    ld b, $4a
    nop
    jr nz, jr_044_5067

    ld h, b
    ld de, $1078
    jr c, @+$0a

    ld b, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b

jr_044_5064:
    ld bc, $0220

jr_044_5067:
    cp h
    ld [$0047], sp
    nop
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add l
    or b
    nop
    ld b, $07
    ld c, $00
    dec h
    db $ec
    nop

jr_044_507c:
    daa
    ld c, b
    inc h
    jr jr_044_50a1

    inc e
    ldh a, [c]
    or $2f
    cp $26
    ld c, [hl]
    xor c
    add hl, de
    ld [$0870], sp
    ld a, b
    pop hl
    ld a, b
    ret


    nop
    nop
    sub c
    ld hl, $c979
    nop
    ld bc, $0f91
    ld hl, $2200
    nop
    inc hl
    di

jr_044_50a1:
    or $6a
    ld sp, hl
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    push hl
    reti


    dec e
    ld c, l
    dec e
    ld c, c
    jr z, @+$1e

    rst RST_30
    or $8a
    rst RST_38
    nop
    cpl
    ld a, [bc]
    ret nc

    dec de
    ld c, h
    jr nz, jr_044_50dc

    add hl, sp
    inc e
    nop
    ld [hl+], a
    ld bc, $f723
    or $d7
    cp $28
    inc e
    ld hl, $f71c
    or $69
    cp $30
    ld a, b
    ld bc, $0021
    sub c
    ld [bc], a
    ld hl, $9101

jr_044_50dc:
    inc d
    ld c, c
    ld [bc], a
    sub c
    nop
    ld hl, $9103
    inc b
    sub l
    ld [bc], a
    ld hl, $2202
    ld [bc], a
    inc hl
    dec e
    ldh a, [$ff5a]
    ld a, [$7830]
    ldh a, [c]
    or $55
    rst RST_38
    ld [hl], b
    ld a, b
    ldh a, [c]
    or $52
    rst RST_38
    jr nc, jr_044_5176

    ld [bc], a
    ld hl, $f6f2
    ld c, $ff
    or b
    ld a, b
    ld [bc], a
    ld hl, $f6f2
    ld a, [bc]
    rst RST_38
    ld [hl], b
    ld a, b
    inc bc
    ld hl, $f6f2
    ld b, $ff
    dec b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc e
    ld h, [hl]
    ld b, l
    ld [$adfe], sp
    inc bc
    ld [bc], a
    jr jr_044_5143

    ld [bc], a
    ld [bc], a
    ld d, l
    and c
    ld b, c
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    inc [hl]
    ld h, [hl]
    ld b, l
    ld [$b510], sp
    dec b
    ld c, h
    ld h, b
    ld a, b
    ldh a, [c]
    or $31
    rst RST_38
    ld h, b
    ld a, b
    ld bc, $f221

jr_044_5143:
    or $ed
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    cp $ad
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $12
    ld c, d
    call $c921
    nop
    ld c, b
    ld b, e
    sbc b
    ld hl, HeaderRAMSize
    ld b, b
    jr jr_044_517e

    ld l, b
    dec c
    jr jr_044_5171

jr_044_5171:
    inc h
    sub c
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_044_5176:
    adc l
    ld [hl+], a
    jp nc, $9400

    ld b, [hl]
    dec bc
    ld c, a

jr_044_517e:
    cp b
    ld b, [hl]
    and b
    nop
    dec hl
    jr jr_044_518f

    ld c, d
    sbc c
    jr jr_044_5192

    ld a, b
    ret


    rlca
    add d
    ld b, [hl]
    nop

jr_044_518f:
    add hl, hl
    db $10
    ret nc

jr_044_5192:
    ld sp, $6268
    nop
    db $10
    add hl, de
    ret nz

    nop
    add hl, bc
    jr jr_044_5204

    ld b, [hl]
    ret c

    add hl, de
    nop
    ld a, b
    ld b, b
    ld b, d
    ld c, $e0
    nop
    nop
    ld [$0050], sp
    inc bc
    db $e4
    ld [$0000], sp
    ld l, c
    inc b
    nop
    nop
    ld sp, $6268
    nop
    db $10
    add hl, de
    ret nz

    nop
    add hl, bc
    jr @+$69

    ld b, [hl]
    ret c

    add hl, de
    nop
    ld a, b
    ld b, c
    ld b, h
    ld [$1380], sp
    inc e
    ld d, b
    ld b, [hl]
    ld a, [hl+]
    jr jr_044_51d7

    ld c, c
    ld d, b
    jr jr_044_51d3

jr_044_51d3:
    ld a, b
    add b
    rlca
    nop

jr_044_51d7:
    jr z, jr_044_51e5

    jp c, Jump_044_6831

    jr jr_044_51f7

    ret nz

    nop
    add hl, bc
    jr jr_044_524a

    ld b, [hl]
    ret nc

jr_044_51e5:
    add hl, de
    nop
    ld l, b
    ret nz

    inc bc
    nop
    ld c, $40
    ld b, d
    ld a, [bc]
    ldh [rOCPS], a
    inc b
    nop
    nop
    ld sp, $1868

jr_044_51f7:
    add hl, de
    ret nz

    nop
    add hl, bc
    jr jr_044_5264

    ld b, [hl]
    ret nc

    add hl, de
    nop
    ld l, b
    ret nz

    inc bc

jr_044_5204:
    nop
    ld c, $16
    ld c, d
    adc c
    jr jr_044_5213

    add b
    ld sp, $1b68
    add hl, de
    db $db
    nop
    ret


jr_044_5213:
    jr jr_044_526c

    ld b, [hl]
    ld [$1219], a
    ld c, a
    ret nc

    add hl, de
    nop
    ld a, b
    add b
    ld [$4f11], sp
    ret


    add hl, de
    ld [$3070], sp
    ld l, b
    ret nz

    jr jr_044_523b

    ld c, c
    ld d, d
    jr jr_044_5240

    ld a, b
    rrca
    ld c, d
    add b
    jr jr_044_5236

    ld [hl], b

jr_044_5236:
    ld h, b
    inc e
    nop
    inc b
    inc b

jr_044_523b:
    inc c
    ccf
    inc l
    sbc a
    reti


jr_044_5240:
    ld c, a
    ld b, [hl]
    add hl, sp
    ld l, b
    adc [hl]
    jr nz, jr_044_5247

jr_044_5247:
    ld bc, $1809

jr_044_524a:
    jr z, jr_044_5268

    ld c, b
    ldh a, [$ffd4]
    rst RST_38
    jr c, @-$42

    sbc b

jr_044_5253:
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
    and $08
    nop
    nop

jr_044_5264:
    ld l, d
    inc b
    nop
    nop

jr_044_5268:
    add sp, $08
    nop
    nop

jr_044_526c:
    ld l, e
    inc b
    nop
    nop
    jp hl


    ld [$0000], sp
    db $10
    or l
    add d
    or b
    nop
    ld b, $04
    ld c, $09
    ld b, $00
    add hl, hl
    jr z, jr_044_5253

    ld de, $1a4b
    ld l, b
    call $c020
    nop
    ld hl, $411c
    ld b, e
    ld d, b
    jr jr_044_529f

    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], c
    ld a, [de]
    ld l, b
    ld d, b
    jr jr_044_529e

    inc [hl]

jr_044_529e:
    nop

jr_044_529f:
    add hl, de
    nop
    ld a, b
    ld d, b
    ld [hl], c
    ld a, [de]
    ld l, b
    ld d, b
    jr jr_044_52aa

    inc [hl]

jr_044_52aa:
    nop
    add hl, de
    nop
    ld a, b
    sub b
    ld [hl], c
    ld a, [de]
    ld l, b
    ld d, c
    jr jr_044_52bb

    ld c, e
    ret z

    jr jr_044_52b9

jr_044_52b9:
    adc b
    db $10

jr_044_52bb:
    add b
    inc bc
    inc [hl]
    add hl, bc
    add hl, de
    ld [$5088], sp
    add b
    scf
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld bc, $0013
    nop
    inc b
    inc de
    nop
    nop
    ld a, [de]
    ld c, b
    inc bc
    ld l, b
    call $c020
    nop
    ld h, b
    ld b, e
    dec de
    jr jr_044_52f9

    ld c, c
    ld e, b
    jr @+$04

    ld a, b
    jr jr_044_5330

    nop
    sbc c
    ld bc, $1140
    ld b, e
    nop
    sub c
    ld d, $4a
    sbc b
    jr jr_044_52f5

jr_044_52f5:
    ld a, b
    nop
    ld [bc], a
    dec d

jr_044_52f9:
    ld c, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    nop
    sub d
    inc d
    ld c, h
    jr jr_044_531d

    ld bc, $0978
    inc b
    inc de
    ld c, b
    db $10
    ld b, b
    ld [$0043], sp
    sub b
    ld [de], a
    ld c, c
    ld e, b
    jr jr_044_5316

    adc b

jr_044_5316:
    ld [de], a
    ld c, b
    ld bc, $029a
    ld b, b
    ld a, [bc]

jr_044_531d:
    ld b, e
    ld bc, $0392
    inc [hl]
    dec de
    add hl, de
    add hl, de
    adc b
    add hl, bc
    inc b
    ld c, $48
    db $10
    ld b, b
    ld [$0143], sp
    sub b

jr_044_5330:
    ld l, b
    ld b, [hl]
    ld b, h
    rst RST_30
    inc de
    db $fd
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld bc, $0013
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    inc de
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    inc bc
    inc de
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    inc b
    inc de
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    dec c
    ld c, c
    ld [bc], a
    jr nz, jr_044_5377

    ld [hl], b
    ld e, l
    rst RST_30
    call nz, $88f9
    rst RST_30
    or d

jr_044_5377:
    rst RST_38
    adc b
    rst RST_30
    sub h
    rst RST_38
    rst RST_38
    rst RST_30
    and h
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$17

    pop de
    ld b, $48
    nop
    ld a, b
    nop
    ld hl, $f7ff
    ld [hl], c
    rst RST_38
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, b
    rst RST_28
    or $d3
    ld hl, sp+$16
    ldh [$fffa], a

jr_044_53a1:
    xor l
    inc bc
    ld [bc], a
    ld hl, sp-$53
    inc bc
    ld [bc], a
    inc h
    ld d, b
    nop
    inc bc
    add hl, sp
    db $10
    ld de, $a908
    ld [hl], d
    dec b
    ld [$4807], sp
    nop
    ld a, b
    ld bc, $ff21
    rst RST_30
    ld e, e
    rst RST_38
    ld b, e
    rst RST_30
    db $db
    rst RST_38
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, b
    rst RST_28
    or $bb
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld hl, sp-$53
    inc bc
    ld [bc], a
    inc h
    ld d, b
    nop
    inc bc
    ld bc, $1110
    ld [$726d], sp
    dec b
    ld [$b530], sp

jr_044_53e6:
    ld [de], a
    ld c, h
    ld [de], a
    ld c, b
    ld bc, $cd78
    jr nz, @-$3e

    nop
    ld c, b

jr_044_53f1:
    ld b, e
    sbc b
    ld hl, HeaderRAMSize
    ld b, b
    jr @+$23

    ld l, b

jr_044_53fa:
    dec c
    jr jr_044_53a1

    ld [hl+], a
    ld d, d
    nop
    xor b
    jr jr_044_53f1

    ld [hl+], a
    ld [de], a
    ld bc, $1889
    sub b
    ld [hl+], a
    jp nc, $abf0

    ei
    sbc d
    ld hl, $0089
    ld l, b
    jr jr_044_5436

    ld l, b
    add b
    ld [hl+], a
    ld d, d
    ld bc, $1889
    add b
    ld [hl+], a
    ld d, d
    nop
    jp nc, $a0f0

    ei
    nop
    ldh a, [$ff30]
    ld sp, hl
    jr nc, jr_044_53e6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld hl, sp-$53

jr_044_5436:
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    ld l, b
    jr nz, jr_044_5436

    or $b4
    ei
    add c
    ld b, [hl]
    nop
    jr nz, jr_044_544d

jr_044_544d:
    sub b
    ld bc, $0290
    sub b
    inc bc
    sub b
    ld c, b
    ld b, [hl]
    inc de
    ld hl, $2201
    jr nz, jr_044_547f

    inc l
    rst RST_30
    ld a, [$16fa]
    ld c, b
    ld e, l
    rst RST_30
    add c
    ld hl, sp+$00
    inc b
    ld bc, $4e0f
    ld b, [hl]
    ld h, h
    ld [hl], $31
    add b
    nop
    ld bc, $0d00
    ld c, h
    ld b, [hl]
    ld h, [hl]
    inc [hl]
    jr nz, jr_044_53fa

    nop
    ldh a, [$ffcd]
    ld hl, sp+$00

jr_044_547f:
    inc b
    dec b
    inc c
    jr nc, @-$76

    add l
    ld b, d
    dec e
    reti


    nop
    inc hl
    jr z, jr_044_54a6

    and b
    ld b, [hl]
    add e
    ld b, d
    dec a
    jp c, $2005

    ret nz

    ld a, [de]
    ld h, h
    ld hl, $4348
    add hl, bc
    ld c, c
    ld b, b
    jr jr_044_54a3

    sub e
    inc l
    rst RST_30
    ld a, b

jr_044_54a3:
    ld a, [$9b04]

jr_044_54a6:
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    ld c, b
    ld b, [hl]
    ld h, h
    jr nc, jr_044_54b1

jr_044_54b1:
    adc b
    jr z, jr_044_54ce

    add e
    ld b, d
    db $ec
    db $db
    add hl, hl
    ldh [rP1], a
    nop
    daa
    ld b, b
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    and b
    ld b, [hl]
    add l
    ld b, d
    ld hl, $00d2
    inc hl
    inc [hl]
    inc e

jr_044_54ce:
    add hl, de
    ld b, $09
    ld c, $00
    jr nz, jr_044_54d9

    sub e
    ld a, d
    rst RST_30
    db $ed

jr_044_54d9:
    ei
    inc b
    sbc e
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    inc b
    dec hl
    di
    reti


    dec hl
    inc e
    jr nz, @-$76

    add e
    ld b, d
    rrca
    jp nc, $2064

    ld e, b
    ld b, e
    jr nz, @+$4b

    ld b, b
    jr @+$4b

    ld b, [hl]
    ld h, h
    ld [hl+], a
    inc b
    sub e
    cpl
    rst RST_30
    inc b
    ei
    inc b
    sbc e
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    ld hl, $8b88
    ld b, d
    rst RST_28
    db $d3
    nop
    ldh a, [$ff9d]
    ld hl, sp+$00
    inc b
    dec b
    inc c
    ld b, c
    ld b, [hl]
    ld [$8588], sp
    ld b, d
    inc l
    reti


    nop
    inc hl
    nop
    ld h, $1f
    ld b, $3f
    ld c, $30
    ld b, $04
    ld c, $38
    inc e
    ld hl, $051c
    ld [hl+], a
    inc b
    sub e
    ld a, d
    rst RST_30
    ld [hl], c
    ld a, [$9b04]
    nop
    jr z, @+$0d

    ret nc

    jr c, jr_044_555a

    ld hl, $7a1c
    rst RST_30
    cp b
    ei
    ld l, b
    ld e, $00
    inc b
    dec b
    inc c
    inc b
    sbc e
    ld b, b
    ld b, [hl]
    nop
    adc b
    add l
    ld b, d
    ld a, $d0
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c

jr_044_555a:
    dec e
    ld l, $e3
    reti


    ld b, c
    ld b, [hl]
    add hl, bc
    adc b
    adc l
    ld b, d
    dec [hl]
    ret nc

    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    dec c
    dec hl
    rst RST_10
    reti


    cpl
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add l
    ld b, d
    ld a, [hl+]
    jp nc, $2300

    nop
    ld h, $1f
    ld b, $31
    ld b, $09
    ld c, $38
    ld c, $04
    sub e
    ld a, d
    rst RST_30
    pop de
    ei
    inc b
    inc e
    dec b
    ld hl, $f72e
    rst RST_10
    ei
    inc b
    sbc e

jr_044_5598:
    nop
    jr z, @+$0e

    pop de
    jr nz, jr_044_55ba

    ld c, c
    ld b, [hl]
    ld d, b
    ld [hl+], a
    cpl
    rst RST_30
    or c
    ld a, [$1c68]
    nop
    inc b
    dec b
    inc c
    inc b
    sbc e
    ld b, b
    ld b, [hl]
    nop
    adc b
    add l
    ld b, d
    dec c
    ret nc

    ld [hl], b
    inc e
    nop
    inc b

jr_044_55ba:
    ld b, $0c
    dec e
    ld l, $e0
    reti


    ld b, c
    ld b, [hl]
    add hl, bc
    adc b
    adc l
    ld b, d
    inc b
    ret nc

    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    dec c

jr_044_55cf:
    dec hl
    push de
    reti


    ld c, b
    ld b, [hl]
    pop af
    or $f6
    ld a, [$b005]
    jr jr_044_5598

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ldh a, [$ff15]
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    nop
    ldh a, [$ff2a]
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec b
    ld c, b

jr_044_5600:
    inc h
    inc bc
    add hl, bc
    add hl, de
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld e, h
    rst RST_30
    cp h
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    daa
    ld b, b
    nop
    nop
    jr nc, jr_044_55cf

    nop
    dec h
    nop
    inc h
    ld h, h
    jr nz, @+$62

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_044_562c

    ld hl, $f72e
    sbc $fa

jr_044_562c:
    nop
    jr z, jr_044_5631

    ret nc

    ld l, b

jr_044_5631:
    inc e
    nop
    inc b
    dec b
    inc c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec b
    inc l
    xor $d9
    jr z, @+$1e

    jr nc, jr_044_5600

    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld h, $00
    jr nz, jr_044_5653

jr_044_5653:
    inc h
    dec b
    ld b, $47
    inc e
    ld hl, $0906
    ld c, $28
    ld c, $05
    ld [hl+], a
    ld a, d
    rst RST_30
    jp c, Jump_000_00f9

    jr z, jr_044_5669

jr_044_5667:
    ret nc

    ld [hl], b

jr_044_5669:
    inc e
    nop
    inc b
    ld b, $0c

jr_044_566e:
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec e
    inc l
    rst RST_28
    reti


    jr c, @+$06

    nop
    inc c
    dec c
    jr z, jr_044_5667

    reti


    jr nc, jr_044_569e

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    dec h
    ld c, $48
    add b
    ld b, [hl]
    ld c, $4f
    ld c, $49
    ld l, b
    jr jr_044_569d

jr_044_569d:
    inc b

jr_044_569e:
    nop
    inc c
    ld e, h
    rst RST_30
    ld h, d
    rst RST_38
    ld l, c
    nop
    ld l, c
    ld b, h
    ld [$0080], sp
    inc h
    ld l, [hl]
    inc e
    dec bc
    inc e
    dec l
    ld bc, $8818
    ld bc, $0222
    ld b, b
    nop
    ld a, [hl+]
    dec c
    ret nc

    ld b, c
    ld b, [hl]
    ld [$2968], sp
    add hl, de
    ret nz

    add hl, de
    ld b, b
    jr @+$20

    ld hl, $7001
    dec bc
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld a, [hl-]
    ld b, $00
    nop
    xor d
    ld b, b
    nop
    nop
    ld b, c
    ld b, [hl]
    ld [$2968], sp
    add hl, de
    ret nz

    add hl, de
    ld b, b
    jr @+$04

    ld [hl], b
    jr jr_044_566e

    ld b, b
    ld [$8018], sp
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    rrca
    inc l
    sbc $d9
    jr nc, jr_044_56fa

    dec b
    inc c
    inc bc
    dec l

jr_044_56fa:
    call $02d9
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

jr_044_570a:
    add a
    or b
    ld de, $5c48
    rst RST_30
    dec hl
    rst RST_38
    ld de, $214c
    ld l, b
    ld c, b
    add [hl]
    nop
    inc b
    nop
    jr z, jr_044_5732

    pop de
    inc b
    jr nz, jr_044_5729

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_044_5729:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    ld b, e
    rst RST_30

jr_044_5732:
    add d
    db $fd
    ld l, c
    ld b, [hl]
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    nop
    ld l, b
    ld [$2160], sp
    ld l, b
    ld l, b
    ld b, [hl]
    ld b, b
    adc d
    ld c, b
    add [hl]
    rlca
    or b
    jr nc, jr_044_570a

    ld bc, $00bc
    ld b, a
    nop
    nop
    xor [hl]
    ld b, b
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc b
    ld b, [hl]
    nop
    ld b, $04
    ld c, $00
    ld h, $b1
    ld b, [hl]
    add b
    ld [hl+], a
    ld d, d
    nop
    ld b, b
    ld b, [hl]
    nop
    ld hl, $f0d4
    xor a
    ei
    nop
    daa
    ld c, $4a
    nop
    ld hl, $00b8
    add b
    jr jr_044_5786

    ld h, b

jr_044_5786:
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    rra
    cpl
    rst RST_30
    reti


    ld a, [bc]
    ld c, c
    call $c020
    nop
    ld h, b
    ld b, e
    add hl, bc
    ld l, b
    ld b, b
    jr jr_044_57a5

    ld c, c
    ld b, h
    jr jr_044_57a1

jr_044_57a1:
    daa
    jr nz, @-$76

    rlca

jr_044_57a5:
    ld c, c
    ld bc, $2940
    add hl, hl
    nop
    reti


    ld a, [hl]
    ldh [$ff88], a
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_044_57b5

jr_044_57b5:
    ld l, b
    add a
    ld b, [hl]
    inc c
    xor [hl]
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld l, b
    jr jr_044_57c3

jr_044_57c3:
    nop
    rst RST_38
    rrca
    nop
    nop
    call z, Call_000_1117
    ld [$1874], sp
    ld de, $8008
    jr @+$13

    ld [$1880], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $ac08
    jr @+$13

    ld [$18ac], sp
    ld de, $8c08
    jr @+$13

    ld [$18ac], sp
    ld de, $9808
    jr jr_044_5884

    ld [$00f1], sp
    ld b, c
    ld b, h
    jr nz, jr_044_5896

    ld [bc], a
    ldh a, [rLYC]
    ld a, [$e010]
    pop af
    nop
    ld b, c
    ld b, h

jr_044_5884:
    jr nz, jr_044_58a2

    ld [bc], a
    ldh a, [$ff85]
    ld a, [$e00a]
    pop af
    nop
    ld b, c
    ld b, h
    jr nz, jr_044_58ae

    ld [bc], a
    ldh a, [$ffc5]
    ld sp, hl

jr_044_5896:
    inc b
    ldh [$fff1], a
    nop
    ld b, c
    ld b, h
    jr nz, @+$1e

    ld [bc], a
    ldh a, [$fff5]
    ld sp, hl

jr_044_58a2:
    inc b
    inc e
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld [de], a
    ldh [rOBP0], a
    ld b, [hl]

jr_044_58ae:
    add c
    nop
    rrca
    ld c, l
    ld c, c
    add hl, de
    jr nz, jr_044_58d2

    ld [bc], a
    ldh a, [$ffdf]
    ld hl, sp+$04
    inc e
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    ld [bc], a
    pop de
    jr z, @+$6a

    ld [bc], a
    ldh a, [$fffa]
    ld hl, sp+$48
    ld b, [hl]
    ld bc, $0030
    inc b
    nop
    inc c
    add c
    ld b, [hl]

jr_044_58d2:
    nop
    inc l
    dec b
    ret nc

    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    rra

jr_044_58dd:
    cpl
    nop
    ret c

    ld e, a
    rst RST_20
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    xor [hl]
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld d, $01
    jr nz, jr_044_5967

    rst RST_30
    adc e
    rst RST_38
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    dec d
    add hl, de
    ld de, $0008
    or l
    ld [de], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_044_5925

    ld b, b
    nop
    jr z, jr_044_594c

    pop de
    ld e, b
    rst RST_30
    dec c

jr_044_5925:
    ld hl, sp+$0f
    ld c, c
    ld [$0178], sp
    jr nc, jr_044_5935

    ld [hl], b
    nop
    ld b, $00
    ld c, $03
    jr z, @+$1e

jr_044_5935:
    ret c

    inc c
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    ld a, b
    call $c921
    nop
    ld d, c
    ld b, e
    ld b, b
    jr jr_044_58dd

    ld hl, HeaderRAMSize
    ld b, b
    jr jr_044_594b

jr_044_594b:
    ld a, b

jr_044_594c:
    nop
    jr z, @+$11

    ret nc

    ld b, $49
    ld [$0178], sp
    jr c, jr_044_595f

    ld [hl], b
    rst RST_38

jr_044_5959:
    rst RST_30
    ld b, $fd
    dec c
    ldh [rP1], a

jr_044_595f:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld hl, sp-$53
    inc bc

jr_044_5967:
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld sp, hl
    xor l
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    nop
    jr nz, jr_044_597d

    ld [hl], b
    nop
    ldh a, [rTIMA]
    ld hl, sp+$01
    cp h
    nop

jr_044_597d:
    ld b, a
    nop
    nop
    adc b
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    ld e, h
    rst RST_30
    cp c
    cp $c7
    rst RST_30
    pop hl
    cp $00
    jr nz, jr_044_5959

    rst RST_30
    or h
    db $fd
    rlca
    ld c, b
    xor $f6
    push de
    db $fd
    rlca
    ld c, c
    rlca
    ld c, b
    ld [$f260], sp
    or $94
    ld a, [$4906]
    inc bc
    jr nz, @+$0a

    ld [hl], b
    ld b, $49
    nop
    jr nz, jr_044_59b7

    ld h, b
    ld bc, $00bc
    ld b, a
    ld sp, $0574

jr_044_59b7:
    ld [$5024], sp
    nop
    inc bc
    ld h, c
    rra
    ld de, $fa08
    xor l
    inc bc
    ld [bc], a
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    and e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_044_59d4:
    db $10
    or l
    inc b
    inc e
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0528
    ret nc

    ld [bc], a
    jr z, @+$08

    ret nc

    ld [hl+], a
    ldh [rP1], a
    nop
    ld a, [$03ad]
    ld [bc], a
    nop
    ldh a, [$ffba]
    db $fc
    inc e
    ldh [$ff0b], a
    ld c, c
    inc bc
    jr nz, @+$0a

    ld [hl], b
    ld a, [bc]
    ld c, b
    ld d, b
    ld hl, $f765
    ld c, $fd
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_044_59d4

    nop
    adc c
    jr jr_044_5a0f

jr_044_5a0f:
    ld [hl+], a
    ld a, [bc]
    add c
    ld c, d
    add c
    ld c, $21
    ld [hl+], a
    inc e
    ld h, l
    rst RST_30
    ld h, [hl]
    cp $01
    jr nz, jr_044_5a25

    ldh [$ff88], a
    ld e, [hl]
    nop
    inc bc
    dec [hl]

jr_044_5a25:
    ld a, [de]
    ld de, $9008
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_044_5a3f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b

jr_044_5a3f:
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, h
    jr jr_044_5a49

    jr nz, jr_044_5a6a

jr_044_5a49:
    ld e, [hl]
    nop
    add hl, hl
    inc b
    ret nc

    ld bc, $1e29
    ret nc

    dec [hl]
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    jr nz, @-$76

    ld bc, $2030
    add b
    nop
    inc b
    nop
    inc d
    ld a, a
    jr z, jr_044_5a91

    pop de
    ld bc, $4020
    ld b, d

jr_044_5a6a:
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld e, [hl]
    rst RST_30
    adc c
    db $fd
    dec b
    ld c, d
    ld de, $3f78
    jr nz, jr_044_5a85

    ld b, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld h, b

jr_044_5a85:
    adc b
    ld bc, $6030
    add b
    add hl, de
    ldh [$ff94], a
    xor [hl]
    inc bc
    ld [bc], a
    dec c

jr_044_5a91:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_044_5a9f

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    rrca

jr_044_5a9f:
    pop de
    ld a, [bc]
    ld c, b
    ld bc, $2870
    inc e
    ld c, $21
    ld h, l
    rst RST_30
    ld a, [hl-]
    cp $00
    jr z, jr_044_5ab0

    ret nc

jr_044_5ab0:
    jp nc, Jump_044_7af0

    ld hl, sp+$28
    inc e
    ld h, l
    rst RST_30
    daa
    db $fd
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    dec d
    add hl, de
    ld de, $3008
    or l
    rra
    ld c, h
    ld hl, $0f78
    jr nz, @+$0a

    ld b, b
    ld bc, $1128
    pop de
    and b
    ld a, b
    ld bc, $a038
    ld [hl], b
    nop
    ld b, $00
    jr z, jr_044_5b33

    pop de
    db $10
    jr nz, @+$42

    ld b, d
    ld [$3140], sp
    ld hl, $4249
    ld [$1040], sp
    ld hl, $4308
    jr nz, jr_044_5b74

    ld [bc], a
    jr nz, jr_044_5b07

jr_044_5b07:
    ldh a, [$ffbf]
    cp $21
    ld a, b
    jr nc, @+$22

    ld [$1040], sp
    jr z, jr_044_5b22

jr_044_5b13:
    pop de
    ldh [$ff78], a
    ld bc, $e030
    ld [hl], b
    nop
    ld b, $00
    ld c, $0f
    jr z, @+$0a

    reti


jr_044_5b22:
    nop
    ldh a, [$ff7d]
    ld sp, hl
    jr nz, jr_044_5ba0

    ld sp, $4921
    ld b, d
    ld bc, $2140
    ld [hl], b
    nop
    jr nz, jr_044_5b13

jr_044_5b33:
    ld [hl], b
    ld [$604c], sp
    ld a, b
    rra
    jr z, jr_044_5b58

    ret c

    rlca
    ld c, l
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    ld bc, $fef0
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de
    nop
    ldh a, [rNR21]
    ld hl, sp+$10
    ldh [rP1], a
    nop

jr_044_5b58:
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    inc c
    xor [hl]
    inc bc

jr_044_5b5f:
    ld [bc], a
    ld h, b
    ld a, b
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    ld bc, $bef0
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_044_5b74

    pop de

jr_044_5b74:
    nop
    ldh a, [rDIV]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld [de], a
    ld c, h
    ld hl, $0f78
    ld [hl+], a
    ld a, [bc]
    ld b, b
    nop
    ld a, [hl+]
    jr jr_044_5b5f

    db $10
    jr nz, jr_044_5bd1

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld sp, $4921
    ld b, d
    ld [$2040], sp
    ld [hl], b

jr_044_5ba0:
    ldh [c], a
    ld [hl], b
    nop
    ldh a, [rNR22]
    ld hl, sp-$60
    ld [hl], b
    add hl, bc
    ld c, b
    ld b, b
    adc b
    nop
    jr z, jr_044_5bb1

    pop de
    ld h, b

jr_044_5bb1:
    ld a, b
    ld bc, $6030
    ld [hl], b
    ld h, b
    ld a, b
    jr nz, jr_044_5be2

    inc b
    ret c

    nop
    ldh a, [$ffa8]
    ld hl, sp+$01
    jr nz, jr_044_5bc3

jr_044_5bc3:
    ldh a, [$ff61]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    ld b, h

jr_044_5bd1:
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld [hl+], a
    nop
    ld hl, $4b0c
    jr @+$7a

    rst RST_38
    jr z, jr_044_5bf1

    ret nc

jr_044_5be2:
    dec bc
    ld c, h
    ret z

    jr jr_044_5be7

jr_044_5be7:
    ld a, b
    cp $28
    ld [bc], a
    ret nc

    ld d, b
    inc e
    nop
    inc b
    ld [bc], a

jr_044_5bf1:
    inc c

jr_044_5bf2:
    ld c, b
    inc e
    nop
    inc b
    ld bc, $a10c
    ld b, d
    inc bc
    ret c

    ret z

    jr jr_044_5bff

jr_044_5bff:
    ld a, b
    rst RST_38
    jr z, jr_044_5bf2

    pop de
    inc de
    ld a, [hl+]
    dec b
    ret c

    ld e, a
    jr nz, @+$0e

    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    inc hl
    ld a, [hl+]
    ld bc, $7fd8
    jr nz, @+$06

    ldh [$ff2d], a
    ld a, [hl+]
    ld bc, $ffd9
    jr nz, jr_044_5c23

jr_044_5c23:
    ldh [$ffbf], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_044_5c49

    pop de
    ld [$0048], sp
    ld a, b
    nop
    jr z, @+$09

    ret nc

    rlca
    ld c, b
    nop
    ld a, b
    rrca
    ld hl, $4001
    ld bc, $0129

jr_044_5c49:
    ret nc

    ld [bc], a
    add hl, hl
    ld [$01d1], sp
    jr nz, jr_044_5c58

    ldh [rP1], a
    nop
    ld a, [$03ad]
    ld [bc], a

jr_044_5c58:
    adc b
    ld e, [hl]
    nop
    inc bc
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc c
    ld c, l
    ld a, [hl+]
    ld a, b
    ret nz

    inc h
    inc d
    ld b, b
    nop
    inc l
    daa
    pop de
    ld a, [bc]
    ld c, b
    pop bc
    adc l
    ld bc, $0b23
    ld b, b
    nop
    dec hl
    ld [de], a
    ret nc

    ccf
    jr nz, jr_044_5c95

    ld b, b
    add b
    ld hl, $4308
    jr z, jr_044_5cfc

    dec b
    ld c, b
    inc b
    ld [hl], b
    inc bc
    jr nz, jr_044_5cd3

    ld b, d
    rst RST_38

jr_044_5c95:
    rst RST_30
    ld l, $fe
    dec d
    ldh [rP1], a
    nop
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    adc b
    ld e, [hl]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_044_5cb3

    ld b, b
    nop
    jr z, @+$0c

    ret nc

    ccf
    jr nz, jr_044_5cc3

jr_044_5cb3:
    ld b, b
    ld b, b
    ld hl, $4308
    jr z, jr_044_5d2a

    inc b
    ld c, b
    inc bc
    ld [hl], b
    inc bc
    jr nz, jr_044_5d01

    ld b, d
    nop

jr_044_5cc3:
    ldh a, [$ffcf]
    ld hl, sp+$30

jr_044_5cc7:
    cp h
    ld bc, $00bc
    ld b, a
    adc b
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    inc b

jr_044_5cd3:
    ld c, b
    ld bc, $c078
    jr nz, jr_044_5ce1

    ld b, b
    nop
    jr z, jr_044_5ce1

    pop de
    nop
    jr nz, jr_044_5ce4

jr_044_5ce1:
    ldh [rP1], a
    nop

jr_044_5ce4:
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_044_5cfc

    pop de
    inc b
    ld c, b

jr_044_5cfc:
    nop
    ld a, b
    rst RST_38
    rst RST_30
    or a

jr_044_5d01:
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [$03ad]
    ld [bc], a
    ld sp, hl
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_044_5cc7

    add l
    or b
    nop
    inc h
    nop
    ld hl, $4a19
    db $10
    ld a, b
    add hl, de
    ld c, l
    rst RST_38
    jr z, @+$11

    ret nc

    adc b
    jr jr_044_5d25

jr_044_5d25:
    ld a, b
    cp $28
    ld [bc], a
    pop de

jr_044_5d2a:
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $48
    inc e
    nop
    inc b
    ld bc, $ff0c
    add hl, hl
    inc bc
    ret c

    adc b
    jr jr_044_5d3d

jr_044_5d3d:
    ld a, b
    rst RST_38
    jr z, @-$0f

    pop de
    xor b
    ld a, b
    ldh a, [c]
    or $2c
    ld sp, hl
    xor b
    ld a, b
    nop
    ldh a, [rNR42]
    ld hl, sp-$58
    ld a, b
    dec c
    ld c, c
    ld h, c
    jr jr_044_5d60

    ld a, b
    ld bc, $0021
    sub c
    nop
    ld [hl+], a
    ld bc, $0b92
    ld c, c

jr_044_5d60:
    ld [bc], a
    sub c
    inc bc
    sub d
    ld b, $49
    inc b
    sub c
    ld [bc], a
    ld hl, $2202
    inc e
    ldh a, [rNR30]
    db $fc
    nop
    jr nz, @-$1a

    rst RST_30
    rla
    db $fd
    dec b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_044_5d9f

    ld [bc], a
    ld [bc], a
    cp $ad
    inc bc
    ld [bc], a
    sbc b
    ld h, [hl]
    ld b, l
    ld [$6634], sp
    ld b, l
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $82

jr_044_5d9f:
    ld b, [hl]
    rlca
    ld c, b
    add c
    ld b, [hl]
    or h
    jr nz, jr_044_5de7

    ld bc, $f6f0
    ld hl, sp-$02
    add b
    ld b, [hl]
    nop
    jr z, jr_044_5ddd

    ret nc

    nop
    ld hl, $2900
    dec b
    ret nc

    dec b
    add hl, hl
    dec b
    ret nc

    ld bc, $0420
    ldh [$ff38], a
    ld h, [hl]
    ld b, l
    ld [$2000], sp
    nop
    ldh [rSC], a
    jr nz, jr_044_5dcb

jr_044_5dcb:
    inc h
    ld b, [hl]
    ld bc, $0108
    ld c, a
    inc e
    ld b, b
    ld a, [de]
    ld b, l
    nop
    add hl, hl
    add hl, de
    ld c, c
    ld bc, $4441
    ld c, d

jr_044_5ddd:
    ld b, [hl]
    sub b
    add hl, de
    ld c, $4a
    pop de
    ldh a, [$ffbf]
    cp $60

jr_044_5de7:
    inc e
    nop
    ld b, $04
    ld c, $1d
    inc l
    ldh a, [c]
    reti


    jr c, jr_044_5df8

    ld bc, $050e
    add hl, hl
    db $dd
    reti


jr_044_5df8:
    or h
    ld [hl+], a
    ld d, d
    ld bc, $4650
    ld b, c
    ld b, [hl]
    nop
    inc hl
    ldh a, [c]
    or $ff
    ld a, [$4640]
    ldh a, [$fff6]
    call c, $38fe
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
    ld [$0000], sp
    inc b
    db $10
    or l
    add d
    or b
    ld c, $4c
    and b
    ld a, b
    ldh a, [c]
    or $46
    ld sp, hl
    and b
    ld a, b
    ldh a, [rNR42]
    nop
    sub c
    jr nc, jr_044_5e55

    ld bc, $0f91
    ld hl, $2200
    nop
    inc hl
    ldh a, [c]
    or $9c
    ld a, [$78a0]
    ld [bc], a
    ld hl, $f6f2
    ld l, h
    ld hl, sp+$60

jr_044_5e49:
    ld a, b
    ldh a, [c]
    or $a9
    ld hl, sp+$60
    ld a, b
    ld bc, $f221
    or $65

jr_044_5e55:
    ld hl, sp+$02
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp $ad
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld d, $01
    jr nz, @+$6a

    rst RST_30
    db $d3
    db $fc
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, b
    ld [$0160], sp
    cp h
    nop

jr_044_5e7b:
    ld b, a
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    add l
    ld e, $11
    ld [$b510], sp
    ld e, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_044_5e95

    ld b, b
    nop
    jr z, jr_044_5ec3

    pop de
    ld d, a
    rst RST_30
    ld d, l

jr_044_5e95:
    db $fd
    dec de
    ld c, e
    jr jr_044_5f12

    nop
    ld b, $00
    ld c, $03
    jr z, jr_044_5ec6

    ret c

    add hl, de
    ld c, b
    nop
    ld l, b
    ld a, [de]
    ld a, b
    call $c921
    nop
    ld d, c
    ld b, e
    ld b, b
    jr jr_044_5e49

    ld hl, HeaderRAMSize
    ld b, b
    jr jr_044_5eb7

jr_044_5eb7:
    ld a, b
    nop
    jr z, jr_044_5ed3

    ret nc

    inc e
    inc e
    jr nz, jr_044_5f38

    ld [de], a
    ld c, c
    rst RST_38

jr_044_5ec3:
    rst RST_30
    ld c, e
    db $fc

jr_044_5ec6:
    jr nz, jr_044_5f40

    ld bc, $2030
    ld [hl], b
    nop
    ld b, $00
    ld c, $03
    jr z, jr_044_5edf

jr_044_5ed3:
    ret c

jr_044_5ed4:
    inc c
    ld c, b
    ld bc, $2268
    ld a, b
    call $c020
    nop
    ld d, b

jr_044_5edf:
    ld b, e
    add hl, bc
    jr jr_044_5e7b

jr_044_5ee3:
    jr nz, @+$42

    ld bc, $1809
    ld [$0078], sp
    jr z, jr_044_5ed4

    pop de
    ld [$0049], sp
    jr nz, @+$0a

    ld [hl], b
    rst RST_38
    rst RST_30
    ld b, [hl]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    sbc b
    xor [hl]
    inc bc
    ld [bc], a
    adc b
    ld e, [hl]

jr_044_5f12:
    nop
    inc bc
    db $10
    or l
    ld b, $48
    nop
    ld a, b
    inc bc
    jr z, @+$07

    pop de
    dec b
    ld c, h
    add b
    jr nz, jr_044_5ee3

    nop
    ldh a, [$fff6]
    ld b, h
    cp $20
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [$03ad]
    ld [bc], a
    sub b
    xor [hl]
    inc bc
    ld [bc], a

jr_044_5f38:
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec de
    inc b

jr_044_5f40:
    ld [de], a
    inc b
    ld [de], a
    inc c
    db $db
    dec bc
    inc b
    ld c, b
    jr jr_044_5f62

    inc b
    ld c, c
    add hl, bc
    ld l, b
    ret


    jr @-$2d

    ldh a, [$ff08]
    cp $01
    cp h
    nop
    ld b, a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    sub b
    xor [hl]
    inc bc
    ld [bc], a

jr_044_5f60:
    nop
    or l

jr_044_5f62:
    inc b
    jr nz, jr_044_5fa3

    ldh a, [$ff50]
    ld a, [$21f0]
    jr nz, jr_044_5f8e

    ld e, [hl]
    rst RST_30
    ld a, $fa
    nop
    jr nz, @+$01

    rst RST_30
    ld a, l
    ld hl, sp+$6c
    rst RST_30
    ld bc, $03f8
    ld c, b
    rst RST_38
    ld hl, $f765
    ld c, l
    ld a, [$2001]
    ld [bc], a
    cp h
    ld [$8d47], sp
    rra
    ld de, $1008
    or l

jr_044_5f8e:
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_044_5f60

    nop
    ld a, [bc]
    ld c, b
    inc c
    jr jr_044_5ff4

    rst RST_30
    call c, Call_000_00fc
    ld b, $00

jr_044_5fa3:
    ld c, $01
    jr z, jr_044_5fb0

    ret nc

    ld d, [hl]
    rst RST_30
    db $e4
    db $fc
    ld c, d
    rst RST_30
    ld h, b
    ld sp, hl

jr_044_5fb0:
    ld c, d
    rst RST_30
    and $fb
    ld d, a
    rst RST_30
    call nz, $03fc
    ld c, b
    jr nz, jr_044_601c

    db $10

jr_044_5fbd:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    call $111f
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld [de], a
    ld c, b
    dec c
    jr @+$14

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    jr jr_044_5fbd

    rrca
    ld c, b
    ld bc, $c078
    jr nz, @+$0a

    ld b, b

jr_044_5ff4:
    ld b, b
    jr z, jr_044_6001

    ret nc

    dec c
    ld c, b
    ld c, $49
    add hl, bc
    ld a, l
    or d
    rst RST_30
    ei

jr_044_6001:
    cp $0d
    ld c, b
    dec c
    ld c, c
    or $f6
    pop hl
    rst RST_38
    rst RST_38
    rst RST_30
    add c
    cp $2c
    add c
    ld l, h
    add c
    dec bc
    ld c, b
    jr z, jr_044_6076

    ld d, [hl]
    rst RST_30

jr_044_6018:
    xor l
    db $fc
    ld d, a
    rst RST_30

jr_044_601c:
    sub c
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b

jr_044_6025:
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr jr_044_6057

    ld [bc], a
    ld [bc], a
    ld [hl], e
    or b
    ld b, c
    ld [$2045], sp
    ld de, $1008
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_044_6018

    nop
    ld c, $48
    inc c
    jr @+$10

    ld c, b
    pop bc

jr_044_6057:
    adc l
    inc bc
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_044_6069

    pop de
    ld [hl+], a
    adc c
    ld [$6021], sp
    ld e, [hl]
    ld a, [hl]
    jr z, @+$07

jr_044_6069:
    call c, $480a
    ld bc, $c078
    jr nz, jr_044_6079

    ld b, b
    ld b, b
    jr z, jr_044_6089

    pop de

jr_044_6076:
    rst RST_38
    rst RST_30
    db $d3

jr_044_6079:
    cp $00
    ld hl, $2000
    jr nz, jr_044_6001

    dec b
    ld c, b
    jr nz, @+$62

    dec b
    ld c, b
    ld bc, $0c70

jr_044_6089:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    xor l
    jr nz, jr_044_60ac

    ld [$adfa], sp
    inc bc
    ld [bc], a
    ld d, b
    inc e
    jr nz, jr_044_6025

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_044_60ac:
    ld [hl], b
    or l
    add d
    or b
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
    ld b, [hl]
    jr jr_044_60bf

jr_044_60bf:
    jr nz, jr_044_60f2

    ld e, [hl]
    ld bc, $2429
    ret nc

    ld bc, $0429
    call c, $2900
    dec b
    ret nc

    ld c, c
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    add hl, sp
    ret nc

    ld b, h
    ldh [$ff0a], a
    ld c, b
    ld bc, $4370
    rst RST_30
    ld [hl], c
    cp $00
    ldh a, [$ffdb]
    ld hl, sp+$08
    ld c, b
    nop
    ld a, b
    ld [$d14a], sp
    ld a, b
    ret


    nop
    nop
    sub c

jr_044_60f2:
    ld de, $c979
    nop
    ld bc, $0f91
    ld hl, $2200
    nop
    inc hl
    ldh a, [c]
    or $3b
    ld sp, hl
    dec hl
    ldh [$ffd8], a
    dec e
    inc bc
    ld [bc], a
    cp $ad
    inc bc
    ld [bc], a
    inc e
    ld h, [hl]
    ld b, l
    ld [$1c28], sp
    nop
    ldh a, [$ff61]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$4f

    ret nc

    nop
    dec h
    ld a, [bc]
    ld c, h
    inc l
    add hl, de
    jr nz, @+$7a

    pop af
    or $c8
    rst RST_38
    jr nz, jr_044_61a2

    ld bc, $f121
    or $f8
    cp $20
    ld a, b
    pop af
    or $83
    cp $68
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    xor $d9
    nop
    jr nz, @+$72

    add b
    ld a, [bc]
    ldh [rP1], a
    nop
    cp $ad
    inc bc
    ld [bc], a
    ld [hl], c
    adc b
    ld [bc], a
    ld [hl+], a
    or b
    ld e, [hl]
    rra
    jr z, @+$04

    call c, $1c48
    ld [hl], b
    add b
    dec l
    ldh [$ff30], a
    adc b
    ld bc, $3030
    add b
    add hl, hl
    ldh [rNR21], a
    ld c, [hl]
    ld sp, $c078
    jr nz, jr_044_6173

    ld b, b
    ld b, b
    jr z, @+$04

    pop de
    ld bc, $8520

jr_044_6173:
    rst RST_30
    call $13ff
    ld c, h
    jr nz, jr_044_61e2

    inc de
    ld c, c
    add b
    ld [hl+], a
    sub d
    nop
    pop de
    ldh a, [$fff0]
    db $fc
    jr nz, jr_044_61ee

    ldh a, [$fff6]
    dec e
    db $fd
    nop
    inc h
    inc [hl]
    ld h, b
    ld d, a
    rst RST_30
    sub a
    ld a, [$f757]
    db $db
    ei
    dec c
    ld c, d
    ld de, $0578
    jr nz, jr_044_61dd

    ld b, d
    ld [$1040], sp
    ld [hl], b

jr_044_61a2:
    dec bc
    ld c, b
    inc b
    ld [hl], b
    nop
    jr nz, jr_044_6219

    rst RST_30
    jp z, $09fa

    ld c, c

jr_044_61ae:
    ld bc, $0820
    ld [hl], b
    jr z, jr_044_61d0

    ld h, l
    rst RST_30
    xor b
    ld sp, hl
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub h
    xor [hl]
    inc bc
    ld [bc], a
    sub b
    xor [hl]
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc

jr_044_61d0:
    jr z, jr_044_6240

    inc bc
    ld [bc], a
    call z, $005e
    inc bc
    ldh a, [$ffb5]
    add d
    or b
    nop

jr_044_61dd:
    ld b, $00
    ld c, $81
    nop

jr_044_61e2:
    add hl, bc
    jr jr_044_61ae

    nop
    dec h
    ld c, b
    rrca
    jr jr_044_6264

    adc b
    ld [bc], a
    ld [hl+], a

jr_044_61ee:
    cp b
    ld e, [hl]

Call_044_61f0:
    rrca
    jr z, jr_044_6240

    call c, Call_044_4d22
    inc hl
    ld c, [hl]
    rrca
    inc h
    ld h, e
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $28
    inc e
    ld sp, $df1c
    ld [hl+], a
    ld e, a
    rst RST_30
    ld [hl], a
    ld a, [$20ff]
    ld b, b
    nop
    dec l
    jr jr_044_6247

    jr @-$7e

    ld [hl+], a
    ld d, d
    nop
    cp b
    ld a, b
    inc h

jr_044_6219:
    ld a, [de]
    inc h
    ld b, $24
    ld c, $28
    inc e
    ld sp, $231c
    inc e
    ld e, a
    rst RST_30
    ld l, b
    ld a, [$4d17]
    jr z, jr_044_62a4

    rla
    ld c, h
    inc hl
    ld a, c
    db $db
    nop
    ld bc, $793b
    adc b
    ld e, e
    ld a, [de]
    dec de
    inc b
    dec de
    inc c
    pop hl
    ld a, b
    ret


    nop

jr_044_6240:
    nop
    sub c
    ld bc, $0126
    sub [hl]
    nop

jr_044_6247:
    ld hl, $2200
    ldh a, [c]
    or $95
    ld hl, sp+$68
    ld a, b
    ld a, e
    adc b
    pop hl
    ld a, d
    ret


    nop
    nop

jr_044_6257:
    sub c
    ld bc, $0096
    ld hl, $2200
    ldh a, [c]
    or $8b

jr_044_6261:
    ld hl, sp+$28
    ld a, b

jr_044_6264:
    ld [bc], a
    ld hl, $f6f1
    ld e, e
    cp $68
    ld a, b
    ld [bc], a
    ld hl, $f6f1
    ld d, a
    cp $78
    adc b
    ld bc, $7830
    add b
    nop
    jr nz, @+$0c

    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld a, [$0371]
    ld [bc], a
    ld a, [$0375]
    ld [bc], a
    cp $ad
    inc bc
    ld [bc], a
    inc e
    ld h, [hl]
    ld b, l
    ld [$2001], sp
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add b
    jr nz, jr_044_6261

    nop
    ldh a, [$fff6]

jr_044_62a4:
    ld a, e
    db $fc
    ld b, $1c
    ld a, [de]
    ld c, h
    jr nz, jr_044_6314

    add b
    dec h
    xor l
    nop
    ld sp, $2a1c
    inc e
    pop de
    ldh a, [rRP]
    db $fc
    ld hl, $0868
    inc e
    ret nc

    ld [hl+], a
    ld l, b
    rst RST_30
    ld bc, $21ff
    ld l, b
    adc b
    jr nz, jr_044_6247

    nop
    add hl, bc
    jr jr_044_62d3

    inc e
    db $10
    ld [hl+], a
    ld l, b
    rst RST_30
    ld sp, hl
    cp $21

jr_044_62d3:
    ld l, b
    or b
    jr nz, jr_044_6257

    nop
    add hl, bc
    jr jr_044_62e3

    inc e
    ld b, b
    ld [hl+], a
    ld l, b
    rst RST_30
    pop af
    cp $21

jr_044_62e3:
    ld l, b
    ret c

    jr nz, @-$7e

    nop
    add hl, bc
    jr jr_044_62f3

    inc e
    ld d, b
    ld [hl+], a
    ld l, b
    rst RST_30
    jp hl


    cp $20

jr_044_62f3:
    ld l, b
    ld [$2a49], sp
    inc e
    pop de
    ldh a, [$ff34]
    db $fc
    ld hl, $3068
    inc e
    ld a, [hl+]
    inc e
    pop de
    ldh a, [$ff2f]
    db $fc
    jr nc, @+$1e

    ldh a, [$fff6]
    ld e, h
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_044_6314:
    sub b
    xor [hl]
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc

jr_044_631b:
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, h
    jr nz, jr_044_639a

    ld bc, $0f28
    pop de
    ld a, [bc]
    ld c, b
    cp $f7
    sbc [hl]
    db $fd
    cp $f7
    add [hl]
    db $fd
    nop
    jr nz, jr_044_6353

    ld [hl], b
    rlca
    ld c, b
    nop
    ld hl, $6001
    rlca
    ld c, b
    ld bc, $0760
    ld c, b
    ld bc, $0760
    ld c, b
    ld bc, $1070
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [$03ad]
    ld [bc], a
    sbc b
    xor [hl]
    inc bc

jr_044_6353:
    ld [bc], a
    adc h
    xor [hl]
    inc bc
    ld [bc], a
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    ld [$03ae], sp
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_044_631b

    rrca
    ld c, l
    jr z, @+$7a

    nop
    jr z, @+$13

    ret nc

    ld c, $4c
    jr nz, @+$7a

    ld bc, $0d28
    pop de
    dec c
    ld c, b
    cp $f7
    halt
    db $fd
    ld bc, $0120
    ldh a, [rKEY1]
    ei
    cp $f7
    ld e, e
    db $fd
    nop
    jr nz, jr_044_63b1

    ld [hl], b
    jr nz, jr_044_63fc

    ld [$0049], sp
    jr nz, jr_044_6399

    ld h, b
    ld [$0048], sp
    ld hl, $6001
    rlca

jr_044_6399:
    ld c, b

jr_044_639a:
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    ld e, [hl]
    nop
    inc bc
    ld a, [$03ad]
    ld [bc], a
    sbc b
    xor [hl]
    inc bc
    ld [bc], a
    adc h

jr_044_63b1:
    xor [hl]
    inc bc
    ld [bc], a
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    ld [$03ae], sp
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    call $4020
    ld bc, $f6f0
    ldh a, [c]
    ei
    add b
    ld b, [hl]
    ld e, $48
    inc b
    ld a, b
    nop
    dec h
    nop
    ld h, $03
    inc l
    nop
    reti


    nop
    inc h
    dec de
    ld c, e
    jr jr_044_6448

    call $d222
    nop
    ld hl, $511c
    ld b, e
    ld b, b
    jr @-$66

    daa
    ld a, a
    ld bc, $19c1
    ld [$0078], sp
    jr z, jr_044_63fe

    ret nc

    jr z, @+$1e

    ld d, b

jr_044_63f9:
    ld b, e
    ld b, b
    ld b, h

jr_044_63fc:
    nop
    sub e

jr_044_63fe:
    db $d3
    ldh a, [$ff3b]
    db $fd
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $00
    sbc e
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $70
    inc e
    nop
    ld b, $06
    ld c, $03
    ld l, $dd
    reti


    dec bc
    ld c, c
    inc bc
    jr nz, jr_044_6424

    ld b, b
    dec c
    ld [hl], b
    add hl, de
    ld l, b

jr_044_6424:
    sbc b
    jr nz, @+$42

    ld bc, $1809
    call Call_000_1222
    ld bc, $4640
    pop de
    ldh a, [$ff98]
    ei
    ld b, b
    ld b, [hl]
    ldh a, [$fff6]
    push bc
    ei
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_044_6448:
    ld hl, sp-$53
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    nop
    or l
    xor l
    rst RST_30
    ld e, c
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_044_6460

    ret nc

    rst RST_38
    rst RST_30

jr_044_6460:
    add c
    rst RST_38
    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    ld l, $20
    ld sp, $c85e
    nop
    ld b, b
    jr jr_044_63f9

    nop
    dec c
    ld c, c
    ld b, h
    jr jr_044_649f

    ld a, d
    rst RST_38
    jr z, @+$1b

    pop de
    dec bc
    ld c, l
    jr z, jr_044_6500

    rst RST_38
    jr z, jr_044_6490

    ret nc

    ld bc, $201c
    inc e

jr_044_6490:
    ld d, c
    rst RST_30
    ld [$fffc], sp
    jr nz, jr_044_64bf

    ld [hl], b
    ld l, b
    ld a, b
    rst RST_38
    jr z, @+$05

    ret nc

    dec a

jr_044_649f:
    ldh a, [$ffd9]
    rst RST_38
    rst RST_38
    jr nz, jr_044_650d

    ld [hl], b
    jr nz, @+$1e

    ld sp, $511c
    rst RST_30
    cp l
    db $fc
    rla
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    sbc d
    xor a
    inc bc
    ld [bc], a
    dec bc
    ld c, l
    jr nz, jr_044_6536

    ld b, b
    nop
    ld b, c

jr_044_64bf:
    add hl, de
    ld [$ff78], sp
    jr z, jr_044_64cd

    ret nc

    ld bc, $201c
    inc e
    ld d, c
    rst RST_30
    db $eb

jr_044_64cd:
    ei
    jr nz, jr_044_654a

    ld b, b
    nop
    ld b, b
    add hl, de
    rst RST_38
    ld hl, $7001
    jr nz, jr_044_64f6

    ld sp, $511c
    rst RST_30
    and h
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc d
    xor a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_044_64f6:
    nop
    ld b, $06
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]

jr_044_6500:
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    nop

jr_044_650d:
    ldh a, [$ffee]
    ei
    nop
    ld b, $07
    ld c, $00
    cpl
    ld a, [hl+]
    pop de
    jr @+$4c

    db $10
    adc b
    jr jr_044_6569

    dec e
    ld l, b
    ret nz

    nop
    ld b, b
    add hl, de
    rla
    ld c, c
    adc h
    ld b, [hl]
    add hl, bc
    adc b
    nop
    inc h

jr_044_652c:
    add c
    add b
    db $10
    adc b
    ret nz

    nop
    ld b, b
    add hl, de
    add h
    ld [hl], c

jr_044_6536:
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6545

    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

jr_044_6545:
    nop
    ld b, b
    jr jr_044_658d

    ld b, [hl]

jr_044_654a:
    ld b, h
    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr @+$4b

    ld b, [hl]
    add c
    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_65b5

    ld b, [hl]
    call nz, Call_000_1070
    adc b
    ld bc, $1030

jr_044_6569:
    add b
    ld h, b
    ld b, [hl]
    rlca
    add b
    jr c, jr_044_652c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]

jr_044_658d:
    ld b, [hl]

jr_044_658e:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld [$009c], sp
    ld b, $07
    ld c, $09
    ld b, $0e
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a2
    ld b, [hl]
    nop
    ldh a, [$ffb5]
    ei
    nop
    ld b, $00

jr_044_65b5:
    jr z, jr_044_65e1

    pop de
    jr jr_044_6604

    db $10
    adc b
    jr jr_044_6609

    dec e
    ld l, b
    ret nz

    nop
    ld b, b
    add hl, de
    rla
    ld c, c
    adc h
    ld b, [hl]
    add hl, bc
    adc b
    nop
    inc h

jr_044_65cc:
    add c
    add b
    db $10
    adc b
    ret nz

    nop
    ld b, b
    add hl, de
    add h
    ld [hl], c
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_65e6

    ld [hl], b
    db $10

jr_044_65e1:
    adc b
    add hl, de
    ld l, b
    ret nz

    nop

jr_044_65e6:
    ld b, b
    jr jr_044_662f

    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6637

    ld b, [hl]
    add h
    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6648

    ld b, [hl]
    pop bc
    ld [hl], b
    db $10
    adc b

jr_044_6604:
    ld bc, $1030
    add b
    ld d, b

jr_044_6609:
    ld b, [hl]
    ld h, h
    ld b, [hl]
    jr nz, jr_044_658e

    jr c, jr_044_65cc

    sbc b

jr_044_6611:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop

jr_044_662f:
    ld b, $04
    ld c, $a0
    ld b, [hl]
    nop
    ldh a, [$ff5a]

jr_044_6637:
    ei
    nop
    ld b, $07
    ld c, $00
    cpl
    jr z, jr_044_6611

    ld d, $48
    add h
    ld b, [hl]
    nop
    adc b
    ld d, $4e

jr_044_6648:
    dec [hl]
    ld l, b
    ret nz

    nop
    ld b, b
    add hl, de
    ret nz

    ld a, b
    add h
    ld b, d
    ld bc, $03d1
    inc l
    inc e
    reti


    ld [de], a
    ld c, d
    db $10
    adc b
    ret nz

    nop
    ld b, b
    add hl, de
    ld de, $214c
    adc b
    nop
    inc hl
    add c
    add b
    db $10
    adc b
    ret nz

    nop
    ld b, b
    add hl, de
    add e
    ld [hl], c
    db $10
    adc b
    ld sp, $c068
    nop
    ld b, b
    jr jr_044_667c

    ld [hl], b
    db $10
    adc b

jr_044_667c:
    ld sp, $c068
    nop
    ld b, b
    jr @+$43

    ld b, [hl]

jr_044_6684:
    pop bc
    ld [hl], b
    db $10
    adc b
    ld h, c
    ld b, [hl]
    ld [$0180], sp
    jr nc, jr_044_669f

    add b
    daa
    add b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc e
    or b
    inc bc

jr_044_669f:
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    sbc b
    xor a
    inc bc
    ld [bc], a
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]

jr_044_66bc:
    nop
    ldh a, [$ff2e]
    ei
    nop
    ld b, $00
    jr z, jr_044_66e3

    pop de
    ld [de], a
    ld c, d
    db $10
    adc b
    ld [de], a
    ld c, e
    inc e
    ld l, b
    ret nz

    nop
    nop
    add hl, de
    ld de, $314e
    adc b
    nop
    dec h
    add c
    add b
    db $10
    adc b
    ret nz

    nop
    nop
    add hl, de
    add l
    ld [hl], c
    db $10

jr_044_66e3:
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_66f0

    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b

jr_044_66f0:
    ret nz

    nop
    ld b, b
    jr jr_044_66bc

    ld [hl], b
    add hl, bc
    ld c, c
    db $10
    adc b
    ld [$0180], sp
    jr nc, jr_044_670f

    add b
    ld b, b
    ld b, [hl]
    jr nc, jr_044_6684

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_044_670f:
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    inc e
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ldh a, [$fff6]
    ld a, [$0600]
    rlca
    ld c, $00
    cpl
    dec e
    pop de
    ld de, $104a
    adc b
    ld de, $1c4b
    ld l, b
    ret nz

    nop
    nop
    add hl, de
    db $10
    ld c, [hl]
    ld sp, $0088
    dec h
    add c
    add b
    db $10
    adc b
    ret nz

    nop
    nop
    add hl, de
    ld bc, $8121
    ld [hl], c
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6764

    ld [hl], b
    db $10
    adc b

jr_044_6762:
    add hl, de
    ld l, b

jr_044_6764:
    ret nz

    nop
    ld b, b
    jr jr_044_67aa

    ld b, [hl]
    pop bc
    ld [hl], b
    db $10
    adc b
    ld bc, $1030
    add b
    scf
    add b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b

jr_044_678a:
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    ldh a, [$ffbe]
    ld a, [$0600]
    nop
    jr z, @+$1f

    pop de
    ld de, $104a
    adc b

jr_044_67aa:
    ld de, $1c4b
    ld l, b
    ret nz

    nop
    nop
    add hl, de

jr_044_67b2:
    db $10
    ld c, [hl]
    ld sp, $0088
    dec h
    add c
    add b
    db $10
    adc b

jr_044_67bc:
    ret nz

    nop
    nop
    add hl, de
    ld bc, $8121
    ld [hl], c
    db $10
    adc b
    add hl, de
    ld l, b

jr_044_67c8:
    ret nz

    nop
    ld b, b
    jr jr_044_67d2

    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b

jr_044_67d2:
    ret nz

    nop

jr_044_67d4:
    ld b, b
    jr @-$37

    ld [hl], b
    db $10
    adc b
    ld bc, $1030
    add b
    ld b, b
    ld b, [hl]

jr_044_67e0:
    jr nc, jr_044_6762

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld [bc], a
    inc e
    dec e
    ld c, l
    ld e, $49
    jr z, jr_044_678a

    add hl, bc
    adc b
    adc b
    ld b, d
    ld sp, $12d2
    ld l, b
    inc e
    ld c, b
    ld [bc], a
    ld b, b
    add hl, hl
    adc b
    dec de
    ld c, e
    inc e
    ld l, b
    ret


    nop
    add hl, bc
    add hl, de
    ld a, [de]
    ld c, [hl]
    jr nc, @-$76

    adc b
    add b
    jr z, @-$76

    ret nz

    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $7181
    jr z, jr_044_67b2

    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr @+$04

Jump_044_6831:
    ld [hl], b
    jr z, jr_044_67bc

    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_684c

    ld a, [bc]
    ld b, c
    ld [hl], b
    jr z, jr_044_67c8

    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6858

    inc c
    add c
    ld [hl], b
    jr z, jr_044_67d4

jr_044_684c:
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6865

    ld c, $c2
    ld [hl], b
    jr z, jr_044_67e0

jr_044_6858:
    ld bc, $2830
    add b
    ld d, a
    rst RST_30
    ld a, h
    ld hl, sp+$00
    ld b, $00
    ld c, $00

jr_044_6865:
    jr z, jr_044_6867

jr_044_6867:
    ret nc

    ld bc, $3020
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_044_6873:
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    adc h
    ld e, [hl]
    nop
    inc bc
    di
    nop
    rst RST_38
    nop

jr_044_6880:
    sub h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $01
    jr z, jr_044_6893

    ret nc

    ld [bc], a

jr_044_6893:
    jr z, jr_044_689d

    ret nc

    dec c
    ldh [rSC], a
    ld c, c
    ld [$0178], sp

jr_044_689d:
    jr z, jr_044_68a8

    pop de
    inc bc
    jr nz, jr_044_68a9

    ldh [$ff88], a
    ld e, [hl]
    nop
    inc bc

jr_044_68a8:
    inc bc

jr_044_68a9:
    ld c, c
    ld [$0378], sp
    jr z, jr_044_68b0

    pop de

jr_044_68b0:
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    adc b
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_044_6873

    nop
    ld b, $04
    ld c, $00
    ldh a, [$fff3]
    ld sp, hl
    nop
    ld b, $01
    ld c, $01
    inc l
    ld [bc], a
    ret nc

    ld [bc], a
    inc l
    ld a, [hl+]
    ret nc

    cpl
    ldh [rSB], a
    add hl, hl
    dec b
    pop de
    ld bc, $0349
    jr nz, jr_044_68e5

    ld [hl], b
    add hl, hl
    ldh [$ff88], a
    ld e, [hl]
    nop
    inc bc
    ld [bc], a

jr_044_68e5:
    add hl, hl
    dec h
    pop de
    dec bc
    ld c, d
    ld de, $0b88
    ld c, b
    inc bc
    ld l, b
    ret


    nop
    ret


    jr jr_044_68ff

    ld c, h
    jr nz, jr_044_6880

    nop
    dec h
    adc b
    add b
    db $10
    adc b
    ret nz

jr_044_68ff:
    nop
    ret nz

    jr jr_044_6906

    ld hl, $7181

jr_044_6906:
    db $10
    adc b
    ld bc, $1030
    add b
    dec h
    add b
    dec b
    ld c, c
    inc b
    jr nz, jr_044_691b

    ld [hl], b
    ld c, $e0
    nop
    nop
    sbc b
    xor a
    inc bc

jr_044_691b:
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b

jr_044_6922:
    inc bc
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    ld bc, $0129
    ret nc

    ld [bc], a
    add hl, hl
    ld bc, $02d1
    ld c, b
    ld bc, $3070
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $14
    inc b
    ld bc, $0728
    ret nc

    ld [bc], a
    jr z, jr_044_699a

    ret nc

    ld bc, $0049
    jr nz, @+$0a

    ld [hl], b
    rst RST_18
    ldh [$ff88], a
    ld e, [hl]
    nop
    inc bc
    ld d, $4a
    inc de
    ld h, b
    ld d, $49

jr_044_696a:
    ldh [$ff0c], a
    ld [$1680], sp
    ld c, b
    add c
    ld b, [hl]
    ld de, $151c
    ld c, [hl]
    ld d, $4a
    ld d, $4f
    rla
    ld c, b
    add h
    ld b, [hl]
    rla
    ld c, b
    add b
    ld b, [hl]
    rst RST_38
    dec h
    inc sp
    inc e
    ccf
    inc h
    jr @+$7a

    jr z, jr_044_69cf

    jr @+$72

    ld e, b
    ld a, b
    jr z, jr_044_69d5

    ld e, b
    ld [hl], b
    ld [bc], a
    inc sp
    ld bc, $003c
    inc l

jr_044_699a:
    push af
    jp c, Jump_000_2000

    db $10
    add b
    jr c, jr_044_6922

    nop
    jr nz, @+$64

    ld b, [hl]
    db $10
    ld h, b
    add hl, bc
    ld l, b
    adc b
    adc b

jr_044_69ac:
    ld b, d
    ld b, [hl]
    db $10
    add b
    ret z

    ld a, b
    jr nc, jr_044_6a24

    rst RST_38
    jr nz, jr_044_6a27

    ld [hl], b
    ld bc, $4920
    ld b, [hl]
    ld [$af70], sp
    ldh [$ff94], a
    ld e, [hl]
    nop
    inc bc
    adc h
    ld e, [hl]
    nop
    inc bc
    adc b
    ld e, [hl]
    nop
    inc bc
    sbc d
    xor a
    inc bc

jr_044_69cf:
    ld [bc], a
    sbc b
    xor a
    inc bc
    ld [bc], a
    inc e

jr_044_69d5:
    or b
    inc bc
    ld [bc], a
    sub b
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    jr jr_044_6a2b

    dec bc
    ld h, b
    jr jr_044_6a33

    ldh [$ff0c], a
    jr z, jr_044_696a

    nop
    inc h
    rla
    ld c, d
    sub b
    ld b, [hl]
    add h
    ld b, d
    inc c
    jp c, Jump_000_1c0e

    ld d, $48
    ld [bc], a
    ld l, b
    ld b, e
    ld l, b
    ld sp, $e068
    nop
    ld b, b
    jr jr_044_6a05

    ld h, b
    ld b, e

jr_044_6a05:
    ld h, b
    ld bc, $2834
    adc b
    add h
    ld b, d
    or $db
    ld de, $004c
    ld [hl+], a
    ld [hl+], a
    add b
    ld b, c
    ld b, [hl]
    ld a, [bc]
    add b
    nop
    ld hl, $4b0a
    jr jr_044_6a86

    add c
    add b
    add d
    ld [hl], c
    jr nz, jr_044_69ac

jr_044_6a24:
    add hl, de
    ld l, b
    ret nz

jr_044_6a27:
    nop
    ld b, b
    jr jr_044_6a2d

jr_044_6a2b:
    ld [hl], b
    ld c, c

jr_044_6a2d:
    rst RST_30
    ld c, d
    cp $00
    ld b, $00

jr_044_6a33:
    ld c, $04
    jr z, @+$49

    ret c

    add b
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_044_6a3f

jr_044_6a3f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub h
    ld e, [hl]
    nop
    inc bc
    adc h
    ld e, [hl]
    nop
    inc bc
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    sbc h
    ld h, [hl]
    ld b, l
    ld [$af98], sp
    inc bc
    ld [bc], a
    ld e, h
    ld a, [hl+]
    ld de, $7008
    ld a, [hl+]
    ld de, $7008
    ld a, [hl+]
    ld de, $a008
    ld a, [hl+]
    ld de, $b808
    ld a, [hl+]
    ld de, $8808
    ld a, [hl+]
    ld de, $0308
    ld c, b
    nop
    adc b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6a7d

jr_044_6a7d:
    ld hl, $e022
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]

jr_044_6a86:
    nop
    inc bc
    inc bc
    ld c, b
    nop
    adc b
    inc bc
    ld c, c
    add hl, bc
    ld l, b

jr_044_6a90:
    ret nz

    nop
    ld b, b
    jr jr_044_6a98

    ld hl, $e016

jr_044_6a98:
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    inc bc
    ld c, b
    nop
    adc b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    nop
    ld b, b
    jr @+$03

    ld hl, $e00a
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    inc e
    ld c, b
    nop
    adc b
    inc e
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    nop
    ld b, b
    jr @+$04

    ld hl, $70c1
    ld a, [de]
    ld c, b
    nop
    dec h
    dec b
    add b
    rla
    ld c, d
    db $10
    adc b
    ld bc, $1030
    add b
    db $10
    adc b
    dec d
    ld c, e

jr_044_6ada:
    inc e
    ld l, b
    ret nz

    nop

jr_044_6ade:
    nop
    add hl, de
    nop
    ld hl, $8081
    db $10
    adc b
    ret nz

    nop
    nop
    add hl, de
    ld [bc], a
    inc h
    add h
    ld [hl], c
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6afc

    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b

jr_044_6afc:
    ret nz

    nop
    ld b, b
    jr jr_044_6b46

    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6a90

    ld [hl], b
    db $10
    adc b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_044_6ada

    ld [hl], b
    db $10
    adc b
    ld bc, $1030
    add b
    ld b, $48
    inc b
    ld [hl], b
    jr jr_044_6ade

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    xor a

jr_044_6b2e:
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    inc e
    or b
    inc bc
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ffb5]
    dec b

jr_044_6b3f:
    ld c, b
    nop
    ld a, b

jr_044_6b42:
    inc b
    jr z, jr_044_6b45

jr_044_6b45:
    reti


jr_044_6b46:
    sbc l
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_044_6b4f

jr_044_6b4f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    adc b
    ld e, [hl]
    nop
    inc bc
    ld e, h
    dec hl
    ld de, $8408
    inc l

jr_044_6b5e:
    ld de, $7008
    dec hl
    ld de, $5e08
    inc l
    ld de, $8408
    inc l
    ld de, $8408
    inc l
    ld de, $0008
    ldh a, [$ffbc]
    ld hl, sp+$00

jr_044_6b75:
    ld b, $00
    jr z, jr_044_6b79

jr_044_6b79:
    ret nc

    ld a, d
    ldh [$ff03], a
    ld c, b
    ld bc, $0788
    inc e
    nop
    add hl, hl
    inc b
    ret nc

    ld c, b
    ld e, $38
    add b
    ld a, e
    ldh [rNR30], a
    or b
    inc bc
    ld [bc], a
    ld bc, $024d
    ld c, h
    ld [bc], a
    ld c, [hl]
    dec e
    ldh [$ff88], a
    ld e, [hl]
    nop
    inc bc
    sbc b
    xor a
    inc bc
    ld [bc], a
    sub h
    ld e, [hl]
    nop
    inc bc
    jr nz, jr_044_6b2e

    ld bc, $2030
    add b
    ld de, $0049
    inc b
    nop
    inc c
    add hl, bc
    adc b
    adc b
    ld b, d
    ld d, b
    jp nc, $8820

    ld sp, $c068
    nop
    ld b, b
    jr jr_044_6b3f

    adc b
    jr c, jr_044_6b42

    inc bc
    ld a, [hl+]
    ld e, [hl]
    ret nc

    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld [bc], a
    ret nc

    add hl, bc
    ld c, b
    add c
    ld b, d
    ld d, a
    pop de
    jr nz, jr_044_6b5e

    ld sp, $c068
    nop
    ld b, e
    jr jr_044_6b75

    ld a, c
    ld [bc], a
    jr z, jr_044_6c05

    ret nc

    ld [bc], a
    jr z, jr_044_6bed

    call c, Call_000_2800
    db $10
    ret nc

    ld bc, $1428

jr_044_6bed:
    ret nc

    cpl
    ldh [$ff8c], a
    ld e, [hl]
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    cp $28
    add hl, hl

jr_044_6bfb:
    ret nc

    cp $28
    ld [bc], a
    call c, $2803
    inc h
    ret nc

    inc h

jr_044_6c05:
    ldh [rIE], a
    jr z, jr_044_6c29

    ret nc

    ld hl, $01e0
    ld c, b
    add hl, de
    ld a, b
    ld c, c
    nop
    dec b
    ldh [$ff9a], a
    xor a
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    add hl, de
    ld a, b
    ld c, c
    nop
    ld bc, $0930
    jr jr_044_6bfb

    ld a, b
    ld [$1370], sp
    ldh [$ff9a], a

jr_044_6c29:
    xor a
    inc bc
    ld [bc], a
    ld b, $4a
    reti


    ld a, b
    add hl, bc
    ld b, $98
    ld a, b
    nop
    inc b
    ld bc, $5843
    ld a, b
    nop
    ld [bc], a
    ld bc, $1843
    ld a, b
    ld bc, $1143
    ld h, b
    inc b
    ldh [rP1], a
    nop
    sub b
    ld e, [hl]
    nop
    inc bc
    nop
    jr nz, jr_044_6c77

    ld [hl], b
    ld a, [hl+]
    ld a, b
    nop
    ld a, [hl+]
    and [hl]
    pop de
    dec d
    ldh [rP1], a
    jr nz, jr_044_6c83

    ld [hl], b
    ld [de], a
    ldh [rRP], a
    rst RST_30
    ld a, e
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_044_6c75

    ret nc

    ld [$0849], sp
    adc b
    ld bc, $0830
    add b
    rlca
    ld c, b
    rlca

jr_044_6c75:
    ld c, c
    nop

jr_044_6c77:
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    ld [bc], a
    db $d3
    ld b, $49
    nop
    jr nz, jr_044_6c8b

jr_044_6c83:
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_044_6c8b:
    nop
    ld a, [de]
    or b
    inc bc
    ld [bc], a
    sbc b
    xor a
    inc bc
    ld [bc], a
    adc h
    ld e, [hl]
    nop
    inc bc
    adc b
    ld e, [hl]
    nop
    inc bc
    ld [bc], a
    ld c, c
    ld [$0188], sp
    jr nc, jr_044_6cab

    add b
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, [de]
    or b
    inc bc

jr_044_6cab:
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    inc b
    jr z, @+$14

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_044_6cbd

jr_044_6cbd:
    ld l, b
    add a
    ld b, [hl]
    adc b
    ld e, [hl]
    nop
    inc bc
    ret z

    inc l
    ld de, $dc08
    inc l
    ld de, $e008
    inc l
    ld de, $e408
    inc l
    ld de, $e008
    inc l
    ld de, $e408
    inc l
    ld de, $0008
    jr nz, jr_044_6ce1

    ldh [rSB], a

jr_044_6ce1:
    jr nz, jr_044_6ce3

jr_044_6ce3:
    ldh [rSC], a
    jr nz, @+$04

    cp h

jr_044_6ce8:
    ld [$0047], sp
    nop
    nop
    or l
    rlca
    ld c, b
    rlca
    ld c, c
    nop
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    dec b
    jp nc, $f756

    dec l
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_044_6d0b

    pop de
    ld bc, $0520
    ldh [rP1], a

jr_044_6d0b:
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    adc h
    ld e, [hl]
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l

jr_044_6d1e:
    inc b
    ld c, b
    inc b
    ld c, c
    nop
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    ld b, $d2
    nop
    jr nz, jr_044_6d32

    ldh [rP1], a
    nop
    sbc b
    xor a

jr_044_6d32:
    inc bc
    ld [bc], a
    adc h
    ld e, [hl]
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    inc b
    dec c
    inc c
    ld [HeaderROMSize], sp
    adc b
    nop
    add hl, hl
    add hl, bc
    ret nc

    rlca
    ld c, b
    nop
    adc b
    add c
    ld b, d
    dec b
    jp nc, Jump_044_4c06

    ld b, $49

jr_044_6d5e:
    jr nz, jr_044_6ce8

    add hl, bc
    adc b
    adc b
    ld b, d
    ld a, [bc]
    db $d3
    nop
    jr nz, jr_044_6d87

    ldh [rP1], a
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    adc h
    ld e, [hl]
    nop
    inc bc
    ld e, $b0
    inc bc
    ld [bc], a
    jr nz, jr_044_6d9a

    nop
    inc bc
    inc hl
    adc b
    ld [HeaderROMSize], sp
    ld l, b
    sbc b
    nop
    ld b, d
    jr jr_044_6d98

jr_044_6d87:
    ld l, b
    ld c, b
    inc b
    ld b, b
    inc c
    xor b
    ld b, d
    add hl, bc
    pop de

jr_044_6d90:
    ld [$c004], sp
    rrca
    or b
    ld b, d
    dec b
    pop de

jr_044_6d98:
    sub c
    inc e

jr_044_6d9a:
    ld e, b
    inc e

jr_044_6d9c:
    jr nz, jr_044_6d1e

    ld [bc], a
    ldh [rNR32], a
    jr nz, jr_044_6da3

jr_044_6da3:
    inc bc
    nop
    ld hl, $1c08
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $09
    inc b
    dec bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub h
    ld b, [hl]
    rla
    ld c, b
    ld bc, $0088
    add hl, hl
    daa
    ret nc

    ld d, $48
    nop
    adc b
    add c
    ld b, d
    inc hl
    jp nc, $4e15

    ld d, $49
    jr nc, jr_044_6d5e

    add hl, bc
    adc b
    adc b
    ld b, d
    dec e
    jp nc, $1c02

    inc d
    ld c, l
    inc l
    ld l, b
    sub d
    nop
    ld [de], a
    add hl, de
    inc de
    ld c, c
    add hl, de
    ld b, b
    inc de
    adc b
    ld [de], a
    ld c, b
    jr jr_044_6e30

    ld [$1043], sp

jr_044_6df3:
    add b
    ld sp, $8988
    nop
    add hl, bc
    add hl, de
    ei
    ld bc, $784a

jr_044_6dfe:
    ld a, a
    jr nz, jr_044_6e11

    ld b, b
    jr jr_044_6e47

    ld c, b
    ld [hl], b
    jr nc, jr_044_6d90

    add hl, hl
    ld l, b
    add b
    nop
    ld b, b
    jr jr_044_6e70

    ld b, [hl]
    ld b, c

jr_044_6e11:
    add b
    jr nc, jr_044_6d9c

    ld bc, $3030
    add b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    adc h
    ld e, [hl]
    nop
    inc bc
    ld e, $b0
    inc bc
    ld [bc], a
    jr nz, @+$22

    nop
    inc bc

jr_044_6e30:
    inc e
    jr nz, jr_044_6e33

jr_044_6e33:
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    nop
    add b
    rst RST_38
    rst RST_38
    jr nc, jr_044_6df3

    nop
    ld b, $12
    inc b
    inc bc
    ld c, $ff
    inc h
    inc h

jr_044_6e47:
    ld b, $00
    add hl, de
    nop
    ld c, $01
    jr z, @+$07

    reti


    ld bc, $0049
    jr nz, jr_044_6e5d

    ld [hl], b
    ld a, [de]
    ldh [$ff88], a
    ld e, [hl]
    nop
    inc bc
    dec c

jr_044_6e5d:
    ld c, l
    add hl, hl
    ld h, b
    dec c
    ld c, c

jr_044_6e62:
    sub b
    inc c
    ld [$0d80], sp
    ld c, c
    nop
    jr nz, jr_044_6e73

    add b
    ld [bc], a
    dec hl
    ld c, $d1

jr_044_6e70:
    nop
    ld [hl+], a
    dec bc

jr_044_6e73:
    ld c, h
    jr nz, jr_044_6dfe

    add d
    ld b, d
    add hl, bc
    jp c, $480a

    inc bc
    ld l, b
    add hl, hl
    ld l, b
    sub b
    nop
    ld b, b
    jr @+$05

    ld h, b
    ld bc, $2032
    adc b
    add d
    ld b, d
    rst RST_30
    db $db
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc e
    jr nz, jr_044_6e97

jr_044_6e97:
    inc bc
    jr nz, jr_044_6eba

    nop
    inc bc
    ld e, $b0
    inc bc
    ld [bc], a
    adc h
    ld e, [hl]
    nop
    inc bc
    and h
    ld h, [hl]
    ld b, l
    ld [$4901], sp
    rst RST_38
    jr nz, jr_044_6eb5

    ld [hl], b
    ld [hl], b
    ld b, a
    jr nz, jr_044_6e62

    inc bc
    ld [bc], a
    db $10

jr_044_6eb5:
    or l
    rlca
    ld c, h
    jr nz, @+$7a

jr_044_6eba:
    rst RST_38
    jr z, jr_044_6ec3

    pop de
    ld b, $48
    ldh a, [$fff6]
    db $10

jr_044_6ec3:
    rst RST_38
    jr nz, jr_044_6f36

jr_044_6ec6:
    jr nz, @+$7a

    pop af
    or $6a
    ld hl, sp+$20
    ld a, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$2047], sp
    or b
    inc bc
    ld [bc], a
    jr z, @+$6b

    ld b, l
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $0c
    ld c, h
    jr nz, jr_044_6f5e

    rst RST_38
    jr z, jr_044_6ef9

    ret nc

    nop
    ld hl, $f6f1
    or [hl]
    ld a, [$7820]
    pop af
    or $e1
    ld hl, sp+$00
    dec l
    inc bc

jr_044_6ef9:
    ret nc

    jr nz, jr_044_6f74

    add hl, hl
    inc e
    pop af
    or $0f
    ld hl, sp+$20
    ld a, b
    ldh a, [$fff6]
    sbc d
    rst RST_38
    rst RST_38
    jr nz, jr_044_6f2b

    ld [hl], b

jr_044_6f0c:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_044_6ec6

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc bc

jr_044_6f2b:
    ld hl, $f6f1
    db $10
    db $fd
    nop
    ld b, $06
    ld c, $50
    ld b, [hl]

jr_044_6f36:
    inc b
    ld hl, $f6f1
    ld a, [bc]
    db $fd
    nop
    ld b, $07
    ld c, $78
    ld bc, $4370
    rst RST_28
    or $2a
    cp $80
    ld b, [hl]
    nop
    jr z, jr_044_6f81

    ret nc

    nop
    dec h
    jr nc, @+$1e

    ld a, b
    ld b, e
    nop
    sub b
    cp l
    ld b, d
    inc hl
    jp nc, Jump_000_2400

    ld l, c
    inc e

jr_044_6f5e:
    adc c
    ld b, [hl]
    or h
    ld b, d
    add hl, de
    jp nc, Jump_000_1e7b

    nop
    jr nz, jr_044_6f69

jr_044_6f69:
    dec l
    inc bc
    ret nc

    dec b
    jr nz, jr_044_6f0c

    ld b, d
    nop
    pop de
    ld c, $20

jr_044_6f74:
    ld b, b
    ld bc, $4914

jr_044_6f78:
    ld [$2918], sp
    inc e
    ld [hl], c
    ld b, e
    add hl, bc
    add hl, de
    ld c, c

jr_044_6f81:
    ld bc, $4441
    ld de, HeaderDestinationCode
    sub e
    ret nc

    ldh a, [$ffec]
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $01
    sbc e
    or h
    ld b, d
    and $d3
    ld c, c
    ld b, [hl]
    ld [$0506], sp
    ld c, $bd
    ld b, d
    db $db
    db $d3
    nop
    sbc b
    ld b, d
    dec b
    ld [de], a
    inc c
    ld d, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    nop
    inc hl
    pop af
    or $29
    ld a, [$4640]
    rst RST_28
    or $06
    cp $02
    or b
    jr c, jr_044_6f78

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_044_6fc2:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    xor b
    ld h, [hl]
    ld b, l
    ld [$0008], sp
    nop
    inc b
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    rst RST_38
    rst RST_30
    sbc a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, @-$4e

    inc bc
    ld [bc], a
    nop
    or l
    add l
    or b
    ld [bc], a
    inc e
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld bc, $0021
    sub c

jr_044_6ff2:
    ld bc, $0791
    ld c, c

jr_044_6ff6:
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d
    inc bc
    sub c
    inc b
    sub d
    ld [bc], a
    ld hl, $2202
    dec b
    inc hl
    dec de
    ldh a, [$ffcd]
    ld a, [$b005]
    ld bc, $00bc
    ld b, a
    jr nz, jr_044_6fc2

    inc bc
    ld [bc], a
    jr nc, jr_044_707f

    ld b, l
    ld [$b530], sp
    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $ff
    rst RST_30
    sub $ff
    jr nz, jr_044_7042

    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    nop
    dec l
    inc b
    ret nc

    inc b
    ld c, b
    nop
    ld a, b
    add hl, hl
    inc e
    ldh a, [$fff6]
    ld [hl], h
    rst RST_38
    jr nc, jr_044_6ff6

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_044_6ff2

jr_044_7042:
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld hl, $f75b
    sbc e
    ld a, [$4804]
    nop
    ld hl, $f75b
    sub a
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr c, jr_044_709e

    nop
    nop
    add hl, sp
    ld b, b
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    ld e, e
    rst RST_30
    db $f4
    ld sp, hl
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    jr c, jr_044_70b6

    nop
    nop
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [rLY]

jr_044_707f:
    ld a, [$0600]
    nop
    jr z, jr_044_708d

    ret nc

    jr nz, jr_044_70a4

    nop
    ldh a, [$ff2a]
    ld sp, hl
    inc b

jr_044_708d:
    ld c, b
    dec b
    ld c, c
    add hl, bc
    ld l, b
    ret


    adc c
    ld e, e
    rst RST_30
    halt
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a

jr_044_709e:
    nop
    nop
    add hl, sp
    ld b, b
    nop
    nop

jr_044_70a4:
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    ld e, e
    rst RST_30
    jp nc, Jump_000_00f9

    ldh a, [rDIV]
    ld hl, sp+$01
    cp h

jr_044_70b6:
    nop
    ld b, a
    jr c, @+$42

    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld hl, $8078
    jr nz, jr_044_70cd

    ld b, b
    nop
    jr z, jr_044_70e4

    pop de
    jr nz, jr_044_70e8

    nop

jr_044_70cd:
    ldh a, [$ff2a]
    ld a, [$1c20]
    nop
    ldh a, [$ff5d]
    ld sp, hl
    inc c
    ld c, b
    inc c
    ld c, c
    add hl, bc
    ld l, b
    ret


    adc c
    ld e, e
    rst RST_30
    ld d, c
    ld a, [$206c]

jr_044_70e4:
    ld e, e
    rst RST_30
    ldh [$fffa], a

jr_044_70e8:
    ld l, l
    jr nz, jr_044_7146

    rst RST_30
    db $dd
    ld a, [$206e]
    ld e, e
    rst RST_30
    jp c, $6ffa

    jr nz, jr_044_7152

    rst RST_30
    rst RST_10
    ld a, [$4805]
    ld bc, $5b21
    rst RST_30
    ld b, c
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    add hl, sp
    ld b, b
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld [hl], e
    ld b, b
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $0f
    ld c, b
    ld e, e

jr_044_711f:
    rst RST_30
    inc hl
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    jr z, @+$30

    pop de
    jr nz, @+$6a

    ld b, d
    ld b, $51
    ld c, $0b
    ld c, b
    jr z, jr_044_714c

    nop
    ld a, b
    add hl, bc
    jr jr_044_714c

    add hl, hl
    dec de
    db $dd
    jr nz, @+$1e

    nop
    ldh a, [$ffaf]
    ld hl, sp+$00
    inc b
    nop
    inc c

jr_044_7146:
    ld [bc], a
    jr z, jr_044_7155

    ret c

    jr nz, @+$1e

jr_044_714c:
    nop
    ldh a, [rNR43]
    ld hl, sp+$21
    ld a, b

jr_044_7152:
    add b
    jr nz, jr_044_7195

jr_044_7155:
    ld b, d
    ld [$1540], sp
    ldh [rP1], a
    nop
    ld [hl], e
    ld b, b
    nop
    nop
    inc [hl]
    ld l, c
    ld b, l
    ld [$7820], sp
    add b
    ld hl, $4249
    ld bc, $1440
    jr nz, jr_044_7170

    ld b, e

jr_044_7170:
    ld hl, $0970
    ldh [rHDMA1], a
    ld c, $09
    jr @+$81

    jr nz, jr_044_717c

    ld b, b

jr_044_717c:
    ld [hl+], a
    ld a, b
    add b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$2043], sp
    ld [hl], b
    jr nz, jr_044_71f2

    ld b, b
    ld b, $40
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp

jr_044_7195:
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    nop
    jr nz, jr_044_711f

    ld b, [hl]
    nop
    ld h, $01
    daa
    ld l, c
    ld a, b
    ld a, [bc]
    ld c, b
    jr nc, @+$1a

    inc b
    ld a, b
    ld hl, $3941
    ld b, b
    nop
    add hl, hl
    rrca
    pop de
    or b
    ld b, [hl]
    ld sp, $87f7
    cp $39
    inc e
    ld bc, $0040
    add hl, hl
    ld [$38d0], sp
    inc e
    and b
    ld b, b
    ld l, c
    ld a, b
    ld [$6843], sp
    ld [hl], b
    jr nz, jr_044_71ea

    ld c, $e0
    jr c, @+$6b

    ld b, l
    ld [$1c70], sp
    nop
    ld b, $06
    ld c, $07
    ld l, $e2
    reti


    ld b, $48
    ld b, b
    ld b, h
    nop
    ld a, b
    ld bc, $8121
    ld b, b
    ld l, d
    ld a, b

jr_044_71ea:
    ld de, $6943
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]

jr_044_71f2:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3847], sp
    ld l, c
    ld b, l
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    rlca
    inc e
    nop
    jr nz, @-$7e

    ld b, [hl]
    jr c, jr_044_7228

    nop
    ldh a, [rOBP0]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $0728
    pop de
    nop
    jr nz, @+$2e

    ldh [$ffb4], a
    ld b, b
    ld a, b
    ld a, b
    ld b, h
    ld b, b
    ld a, h
    ld [hl], b
    jr nc, @+$1e

    ld h, $e0

jr_044_7228:
    nop
    dec h
    ld bc, $7924
    ld a, b
    dec d
    ld c, d
    xor b
    jr jr_044_7239

    ld a, b
    ld sp, $2141
    ld b, b
    nop

jr_044_7239:
    add hl, hl
    ld [$a8d0], sp
    ld b, [hl]
    nop
    sub d
    ld sp, $42f7
    cp $21
    inc e
    ld bc, $0040
    sbc d
    nop
    add hl, hl
    and $d1
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $07
    dec l
    jp hl


    reti


    ld a, c
    ld a, b
    ld b, e
    ld b, [hl]
    sbc b
    jr @+$04

    ld a, b
    ld [$101c], sp
    ld b, c
    ld bc, $1823
    ld b, b
    nop
    jr z, jr_044_726e

    ret nc

    jr jr_044_728a

jr_044_726e:
    sub b
    ld b, b
    ld b, c
    ld b, b
    ld a, c
    ld [hl], b
    db $10
    inc e
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, b
    ld l, c
    ld b, l
    ld [$b500], sp

jr_044_728a:
    inc b
    ld c, b
    ld e, e
    rst RST_30
    ldh [c], a
    ld hl, sp+$00
    ldh a, [rTMA]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$3847], sp
    ld b, b
    nop
    nop
    db $10
    or l
    nop
    ld [hl+], a
    nop
    ld hl, $7843
    ld bc, $1824
    inc e
    ld [$2041], sp
    ld b, b
    nop
    jr z, jr_044_72b5

    ret nc

    ld d, b

jr_044_72b5:
    inc e
    nop
    ld b, $02
    ld c, $48
    inc e
    nop
    ld b, $01
    ld c, $07
    add hl, hl
    ldh a, [c]
    reti


    db $10
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, b
    ld e, e
    rst RST_30
    ret nz

    ld hl, sp+$00
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    jr c, jr_044_731e

    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    nop
    dec h
    inc b
    ld c, d
    db $10
    ld l, b
    pop bc
    adc c
    inc bc
    ld c, b
    add c
    ld b, d
    inc [hl]
    ret c

    ld d, $1c
    jr nz, @-$1e

    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    and $03
    nop
    nop
    inc d
    ld c, b
    ld e, e
    rst RST_30
    ld sp, $00f9
    inc b
    nop
    inc c
    ld sp, $c968
    adc c
    add hl, bc
    ld a, [de]
    dec bc
    add hl, hl
    inc hl
    db $dd
    jr nz, jr_044_7332

    rst RST_38
    rst RST_30
    ld [hl], c
    rst RST_38
    ld c, $48
    ld e, e
    rst RST_30

jr_044_731e:
    inc h
    ld sp, hl
    ld bc, $091c
    inc b
    ret nz

    jr nz, jr_044_7327

jr_044_7327:
    inc bc
    add hl, bc
    jr jr_044_7334

    inc c
    add hl, bc
    ld c, b
    ld e, e
    rst RST_30
    add hl, hl
    ld sp, hl

jr_044_7332:
    ld l, b
    inc e

jr_044_7334:
    nop
    ld b, $05
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc b
    jr z, jr_044_734d

    ret c

    jr nc, @+$6a

    pop bc
    adc c
    ld [bc], a
    ld c, b
    ld e, e

jr_044_734d:
    rst RST_30
    ld a, [de]
    ld sp, hl
    inc b
    ldh [rP1], a
    nop
    add hl, sp
    ld b, b
    nop
    nop
    ld [$d12d], sp
    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    ld e, e
    rst RST_30
    ld [hl], h
    ld hl, sp+$00
    ldh a, [rTMA]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$3847], sp
    ld b, b
    nop
    nop
    ld b, b
    ld a, b
    inc bc
    ld c, c
    add hl, bc
    adc b
    ld [$0141], sp
    ld hl, $4008
    ld [hl], b
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld b, d
    ld a, b
    ld bc, $1121
    ld b, e
    ld [bc], a
    ld [hl+], a
    ld de, $0443
    ld [hl+], a
    ld de, $4143
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    nop
    inc hl
    nop
    ld [hl+], a
    inc b
    ld c, b
    nop
    adc b
    rlca
    jr z, @+$24

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_044_73b9

jr_044_73b9:
    ld l, b
    add a
    ld b, [hl]
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_1133
    ld [$33e4], sp
    ld de, $f808
    inc sp
    ld de, $f808
    inc sp
    ld de, $f808
    inc sp
    ld de, $ea08
    inc sp
    ld de, $f008
    inc sp
    ld de, $f408
    inc sp
    ld de, $f808
    inc sp
    ld de, $0008
    ld [hl+], a
    nop
    inc hl
    ld b, $e0
    ld bc, $0022
    inc hl
    inc bc
    ldh [rP1], a
    ld [hl+], a
    nop
    ldh [rSC], a
    ld [hl+], a
    ld bc, $0423
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr @+$1b

    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    sbc b
    ld a, [bc]
    nop
    nop
    db $10
    or l
    add hl, bc
    ld b, $12
    ld b, $12
    ld c, $13
    inc e
    add hl, bc
    dec c

jr_044_7420:
    ld b, c
    jr jr_044_742b

    ld a, b
    rst RST_38
    jr z, @+$29

    pop de
    ld bc, $042a

jr_044_742b:
    ret nc

    ld bc, $152a
    db $dd
    ld [bc], a
    dec hl
    add hl, bc
    ret nc

    ld [de], a
    ldh [rSC], a
    ld c, b
    ld [bc], a
    ld c, c
    push af
    or $a3
    db $fc
    jr c, jr_044_7420

    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ret nc

    ld a, b
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    push af
    or $9a
    db $fc
    cpl
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jp c, $4178

    ld [$4803], sp
    inc b
    ld c, c
    add hl, bc
    ld l, b
    inc b
    ld c, d
    adc c

jr_044_7465:
    jr @-$09

    or $8d
    db $fc
    ld [hl+], a
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld c, h
    ld a, [hl-]
    nop
    nop
    rlca
    ld c, h
    jr nz, jr_044_7498

    rlca
    ld [hl+], a
    push af
    or $9d
    db $fc
    rst RST_38
    jr nz, jr_044_7465

    ld [hl], c
    jr nz, jr_044_7500

    db $fc
    jr z, @+$14

    pop de
    ld h, b
    ld a, b
    dec d
    jr z, jr_044_74a0

    pop de
    ld [bc], a
    inc [hl]
    inc bc
    ldh [rP1], a
    nop

jr_044_7498:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld bc, $2034
    ld a, b

jr_044_74a0:
    rst RST_38
    jr z, @-$03

    pop de
    db $fc
    jr nz, jr_044_74c7

    ld [hl], b
    ld bc, $1634
    jr nz, jr_044_74cd

    ld [hl], b
    rst RST_38
    jr nz, jr_044_7511

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    ld c, b
    ld e, d
    rst RST_30
    jp z, Jump_000_00ff

    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop

jr_044_74c7:
    ld b, a
    jr c, jr_044_750a

    nop
    nop
    db $10

jr_044_74cd:
    or l
    inc b
    inc e
    ld [$5b48], sp
    rst RST_30
    ld c, c
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
    jr z, jr_044_74ee

    pop de
    jr nz, jr_044_74fc

    rst RST_38
    rst RST_30
    jp z, $04fd

    ld c, b
    nop
    ld a, b
    ld bc, $0728
    pop de
    jr nz, jr_044_750a

jr_044_74ee:
    rst RST_38
    rst RST_30
    ld d, c
    cp $06
    ldh [$ff73], a
    ld b, b
    nop
    nop
    adc d
    ld a, $02
    ld [bc], a

jr_044_74fc:
    jr nz, @+$1e

    rst RST_38
    rst RST_30

jr_044_7500:
    ld a, l
    cp $10
    cp h
    ld bc, $00bc

jr_044_7507:
    ld b, a
    nop
    ld l, b

jr_044_750a:
    nop
    ld b, $c0
    rrca
    ld [hl], b
    ld b, a
    nop

jr_044_7511:
    or l
    inc bc
    ld c, b
    ld e, d
    rst RST_30
    sbc [hl]
    rst RST_38
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    jr c, @+$42

    nop
    nop
    ld bc, $8078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    ld e, d
    rst RST_30
    adc [hl]
    rst RST_38
    inc b
    ld c, c
    add hl, bc
    ld a, b
    rst RST_38
    rst RST_30
    ld [$00fd], a
    ld b, $00
    ld c, $02
    cp h
    ld [$3847], sp
    ld b, b
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_044_7507

    dec c
    inc e
    nop
    inc b
    inc b
    inc c
    inc hl
    inc l
    add hl, bc
    pop de
    inc bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_044_7568

    pop de
    nop
    ldh a, [$ff5a]
    ld sp, hl

jr_044_7568:
    xor b
    ldh [rP1], a
    nop
    ld c, b
    or b
    inc bc
    ld [bc], a
    nop
    ldh a, [rHDMA4]
    ld sp, hl
    dec l
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_044_757b

jr_044_757b:
    pop de
    sbc [hl]
    ldh [$ffe0], a
    ld e, $00
    inc b
    nop
    inc c
    daa
    jr z, jr_044_7587

jr_044_7587:
    reti


    sbc b
    ldh [rP1], a
    ldh a, [$ffa3]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_044_7595

jr_044_7595:
    pop de
    sub c
    ldh [rNR41], a
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ff80]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_044_75a7

jr_044_75a7:
    pop de
    adc b
    ldh [$ffac], a
    rst RST_30
    xor l
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_044_75b5

jr_044_75b5:
    pop de
    add c
    ldh [rTAC], a
    ldh a, [$ff8a]
    db $fd
    ld bc, $0028
    pop de
    ld a, h
    ldh [rNR41], a
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffc5]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_044_7645

    ret nc

    jr nz, jr_044_75f0

    add hl, hl
    inc e
    nop
    ldh a, [$ff35]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_044_764d

    ret nc

    jr nz, @+$1e

    add hl, hl
    inc e
    ld bc, $fdf0
    cp $00
    ld b, $00
    jr z, jr_044_7654

    ret nc

jr_044_75f0:
    rrca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_044_7616

    pop de
    jr nz, jr_044_7616

    add hl, hl
    inc e
    nop
    ldh a, [$ffbc]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_044_7660

    ret nc

    rra
    inc l
    inc bc
    pop de
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_044_7626

    pop de
    jr nz, jr_044_7632

jr_044_7616:
    add hl, hl
    inc e
    ld bc, $c6f0
    cp $00
    ld b, $00
    jr z, jr_044_766d

    ret nc

    jr nz, @+$1e

    db $fd
    rst RST_30

jr_044_7626:
    ld h, d
    ld a, [$e008]
    nop
    nop
    ld a, [$03ad]
    ld [bc], a
    adc b
    ld e, [hl]

jr_044_7632:
    nop
    inc bc
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    jr z, jr_044_7666

    ccf
    ret nc

    jr nz, @+$1e

    nop
    ldh a, [$ffa9]
    ld a, [$2c1f]
    ld a, [de]

jr_044_7645:
    pop de
    dec b
    ld c, d
    ld de, $0068
    add hl, hl
    inc c

jr_044_764d:
    pop de
    inc b
    ld c, b
    nop
    ld l, b
    db $10
    ld h, b

jr_044_7654:
    inc bc
    ld c, c
    jp z, $196f

    ldh [rP1], a
    nop
    inc b
    xor [hl]
    inc bc
    ld [bc], a

jr_044_7660:
    ld [$03ae], sp
    ld [bc], a
    ld c, b
    ld l, c

jr_044_7666:
    ld b, l
    ld [$4803], sp
    jp nz, Jump_000_086f

jr_044_766d:
    inc e
    add hl, hl
    inc e
    ret nc

    ldh a, [$ff9e]
    ld a, [$e022]
    nop
    nop
    ld c, b
    ld l, c

jr_044_767a:
    ld b, l
    ld [$4911], sp
    nop
    jr nz, jr_044_7689

    ld h, b
    ld de, $a148
    nop
    add hl, bc
    jr @+$12

jr_044_7689:
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    ld l, b
    add hl, hl
    inc e
    ret nc

    ldh a, [$ff8e]
    ld a, [$1c01]
    nop
    add hl, hl
    ld [$fed1], sp
    rst RST_30
    ccf
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffc1]
    ld hl, sp+$01
    inc e
    nop
    add hl, hl
    rlca
    ret nc

    rlca
    ld c, b
    ld bc, $0760
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_044_76b8

    ret nc

jr_044_76b8:
    cp $f7

jr_044_76ba:
    jr nc, jr_044_76ba

    jr nc, jr_044_767a

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    ld c, b
    ld l, c
    ld b, l
    ld [$ae08], sp
    inc bc
    ld [bc], a
    ld c, b
    or b
    inc bc
    ld [bc], a
    nop
    or l
    inc d
    ld c, b
    ld [bc], a
    ld l, b
    inc b
    ld hl, $5651
    inc bc
    inc e
    ld [bc], a
    add hl, hl
    dec b
    pop de
    ld d, b
    ld a, c
    ld bc, $0038
    ld b, $00
    ld c, $0a
    jr z, jr_044_7708

    reti


    ld a, [de]
    ld l, b
    sub c
    adc b
    dec c
    ld c, b
    add c
    ld b, d
    inc d
    ret nc

    inc b
    jr nz, @+$12

    ld d, [hl]
    rra
    jr z, jr_044_7703

    pop de
    ld d, b

jr_044_7703:
    ld a, c
    ld bc, $0d28
    reti


jr_044_7708:
    jr @+$6a

    add c
    adc b
    ld [$8148], sp
    ld b, d
    ld [$08d0], sp
    ld c, b
    add c
    ld b, d
    dec b
    ret nc

    rlca
    ld c, b
    add c
    ld b, d
    ld [bc], a
    ret nc

    rlca
    ld c, b
    add c
    ld b, d
    dec c
    pop de
    ld bc, $0c20
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld c, $09
    nop

jr_044_772f:
    nop
    ld bc, $002e
    nop
    ld bc, $003a
    nop
    ld [bc], a
    dec bc
    nop
    nop
    ld a, [bc]
    ld b, $00
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    jp Jump_000_00ff


    ld b, $00
    ld c, $01
    jr z, jr_044_7761

    pop de
    inc bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_044_7761

    pop de
    ld bc, $0720

jr_044_7761:
    ldh [rP1], a
    nop
    ld a, [$03ad]
    ld [bc], a
    ld bc, $0128
    pop de

jr_044_776c:
    cp $f7
    ld a, [$00fd]
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_044_772f

    dec c
    inc e
    nop
    inc b
    inc b
    inc c
    inc h
    inc l
    inc h
    ret nc

    dec bc
    inc l
    ld [hl+], a
    ret nc

    ld [de], a
    ld c, b
    ld e, d
    rst RST_30
    and c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_044_779e

    pop de
    inc bc
    inc l
    ld a, [de]
    ret nc

    rra
    inc l
    jr jr_044_776c

    jr nz, jr_044_77ba

jr_044_779e:
    add hl, hl
    inc e
    nop
    ldh a, [rNR41]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_044_77bb

    ret nc

    ld a, [bc]
    ld c, b
    ld e, d
    rst RST_30
    adc a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_044_77c8

jr_044_77b7:
    pop de
    jr nz, jr_044_77d9

jr_044_77ba:
    nop

jr_044_77bb:
    inc b
    nop
    inc c
    ld b, $28
    dec b
    reti


    ld d, $2c
    inc bc
    ret nc

    add hl, de
    inc l

jr_044_77c8:
    ld bc, $1ad0
    inc l
    ld b, $d1
    ld bc, $0520
    ldh [rP1], a
    nop
    inc l
    ld [$0000], sp
    ld b, h

jr_044_77d9:
    ld [$0000], sp
    nop
    jr nz, jr_044_780f

jr_044_77df:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    ld [hl+], a
    jr z, jr_044_77ff

    pop de
    ld [$094a], sp
    adc b
    adc b
    nop
    ld b, b
    jr jr_044_77b7

    nop
    add b
    jr @+$43

    ld a, b
    ld d, c
    add hl, hl
    add hl, bc

jr_044_77ff:
    ret nc

    ld e, c
    add hl, hl
    rlca
    ret nc

    ld e, d
    add hl, hl
    dec b
    ret nc

    ld d, e
    add hl, hl
    inc bc
    ret nc

    ld bc, $0220

jr_044_780f:
    ldh [$ffc8], a
    ld [$0823], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld bc, $0049
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    ld c, b
    or b
    inc bc
    ld [bc], a
    jr nc, jr_044_77df

    dec c
    inc e
    nop
    inc b
    inc b
    inc c
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    and c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$08

    ret nc

    jr nz, jr_044_785c

    add hl, hl
    inc e
    ld bc, $b1f0
    db $fd
    nop
    ld b, $00
    jr z, jr_044_784c

    pop de

jr_044_784c:
    nop
    jr nz, @+$1f

    ldh [rNR41], a
    inc e
    db $fd
    rst RST_30
    ld c, e
    ld sp, hl
    jr nz, jr_044_7874

    nop
    ldh a, [$ff9c]
    ld sp, hl

jr_044_785c:
    rra
    inc l
    add hl, bc
    pop de
    ld [bc], a
    ld c, d
    inc bc
    ld c, c
    ld [$1068], sp
    ld h, b
    ld a, [bc]
    inc e
    rlca
    ldh [rDIV], a
    xor [hl]
    inc bc
    ld [bc], a
    ld [$03ae], sp
    ld [bc], a

jr_044_7874:
    rlca
    ld c, c
    nop
    jr nz, jr_044_7881

    ld h, b
    rlca
    ld c, d
    rlca
    ld c, b
    and c
    nop
    add hl, bc

jr_044_7881:
    jr jr_044_7893

    ld l, b
    ld a, [bc]
    ld l, b
    add hl, hl
    inc e
    ret nc

    ldh a, [$ff92]
    ld sp, hl
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp

jr_044_7893:
    nop
    inc b
    xor [hl]
    inc bc
    ld [bc], a
    ld [$03ae], sp
    ld [bc], a
    ld c, b
    ld l, c
    ld b, l
    ld [$b530], sp
    dec c
    inc e
    nop
    inc b

jr_044_78a6:
    nop
    inc c
    inc b

Call_044_78a9:
    inc e
    inc c
    jr c, jr_044_78ad

jr_044_78ad:
    inc b

jr_044_78ae:
    nop
    inc c
    rlca
    jr z, jr_044_78b4

    reti


jr_044_78b4:
    nop
    jr nz, jr_044_78d2

    ldh [rP1], a
    ldh a, [rNR34]
    ld hl, sp+$08
    ld c, c
    inc c
    add b
    jr nz, @+$1e

    db $10

jr_044_78c3:
    jr c, jr_044_78c5

jr_044_78c5:
    inc b
    nop
    inc c
    ld bc, $1028
    reti


    inc c
    inc l
    ld bc, $12d0
    inc l

jr_044_78d2:
    rlca
    pop de
    ld [$291d], sp
    inc e
    inc c
    ld [hl+], a
    jp nc, $cdf0

    ld a, [$e006]
    inc h
    or b
    inc bc
    ld [bc], a
    ld [$291d], sp
    inc e
    jr jr_044_790c

    jp nc, $c5f0

    ld a, [$2001]
    jr nc, jr_044_78ae

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l

jr_044_78fa:
    inc bc
    ld c, b
    nop
    ld hl, $2220
    jp nc, $eaf0

    ld a, [$bc01]
    nop
    ld b, a
    inc h
    or b
    inc bc

jr_044_790b:
    ld [bc], a

jr_044_790c:
    jr nc, jr_044_78c3

    dec c
    ld c, l
    jr z, @-$76

    nop
    jr z, jr_044_7927

    ret nc

    inc c
    ld c, c
    nop
    jr nz, jr_044_7923

    ld [hl], b
    jr z, jr_044_78a6

    db $fd
    rst RST_30
    push hl
    ld hl, sp+$0a

jr_044_7923:
    ld c, b
    ld a, [hl+]
    adc b
    sub d

jr_044_7927:
    nop
    ld [de], a
    jr @+$0b

    ld c, h
    jr nz, @+$6a

    add hl, hl
    dec e
    ld [de], a
    ld l, b
    ret nc

    ldh a, [$ff3d]
    ld sp, hl
    jr nz, jr_044_7998

    rst RST_38
    rst RST_30
    sbc $ff
    jr nc, jr_044_78fa

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc h
    or b
    inc bc
    ld [bc], a
    ld c, d
    or b

jr_044_794a:
    inc bc
    ld [bc], a
    ld c, b
    ld l, c
    ld b, l
    ld [$ae08], sp
    inc bc
    ld [bc], a
    jr nc, jr_044_790b

    dec c
    inc e
    nop
    inc b
    inc b
    inc c
    ld [hl+], a
    inc l
    rlca
    ret nc

    ld e, $2c
    dec b
    ret nc

    jr nz, @+$2e

jr_044_7966:
    inc bc
    ret nc

    ld hl, $012c
    ret nc

    nop
    jr nz, jr_044_798a

    ldh [rIE], a
    rst RST_30
    jp nz, $0eff

    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_044_7988

    pop de
    dec c
    ld c, b
    ld e, d
    rst RST_30
    and a
    cp $00
    ld b, $00
    jr z, jr_044_798e

    pop de

jr_044_7988:
    jr nz, @+$1e

jr_044_798a:
    add hl, hl
    inc e
    rst RST_38
    rst RST_30

jr_044_798e:
    ld a, [hl+]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_044_799d

    ret nc

jr_044_7998:
    rlca
    ld c, b
    inc b
    add b
    inc b

jr_044_799d:
    jr nc, @+$2b

    inc e
    ld [$d222], sp
    ldh a, [rBCPD]
    ld a, [$2001]
    jr nc, jr_044_7966

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc b
    ld e, [hl]
    nop
    inc bc
    inc l
    ld [$0000], sp
    inc h
    or b
    inc bc
    ld [bc], a
    jr nc, @-$49

    ld [de], a
    ld c, l

jr_044_79c0:
    jr z, jr_044_794a

    nop
    jr z, jr_044_79e2

    ret nc

    ld de, HeaderROMSize
    ld a, b
    nop
    add hl, hl
    inc b
    pop de
    db $10
    ld c, b
    ld bc, $2870
    adc b
    db $fd
    rst RST_30
    adc d
    ld hl, sp+$28
    adc b

jr_044_79da:
    nop
    ldh a, [$ffdb]
    ld hl, sp+$0d
    ld c, b
    ld a, [hl+]
    adc b

jr_044_79e2:
    sub d
    nop
    ld [de], a
    jr jr_044_79f3

    ld c, h
    jr nz, jr_044_7a52

    add hl, hl
    dec e
    ld [de], a
    ld l, b
    ret nc

    ldh a, [$ffdf]
    ld hl, sp+$20

jr_044_79f3:
    ld h, b
    ld bc, $0020
    ldh a, [rNR11]
    ld hl, sp-$01
    rst RST_30
    ld a, l
    rst RST_38
    cp $f7
    adc l
    db $fc
    jr nc, jr_044_79c0

    ld bc, $00bc
    ld b, a
    inc h
    or b
    inc bc
    ld [bc], a
    adc b
    ld e, [hl]
    nop
    inc bc
    ld c, d
    or b
    inc bc
    ld [bc], a
    ld c, b
    ld l, c
    ld b, l
    ld [$ae08], sp
    inc bc
    ld [bc], a
    db $10
    or l
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    dec b
    ld c, h
    jr nz, @+$6a

    nop
    ldh a, [rNR23]
    ld sp, hl
    jr nz, jr_044_7a8e

    inc b
    ld c, c
    ld [$0188], sp
    jr nc, @+$0a

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [$03ae], sp
    ld [bc], a
    sbc b
    xor a
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    nop
    inc b
    nop
    inc c
    rra
    jr z, @+$0f

    pop de
    jr nz, jr_044_79da

jr_044_7a52:
    ld bc, $b3f0
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$0a

    ret nc

    ld h, b
    adc b
    ld bc, $acf0
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_044_7a6c

    ret nc

jr_044_7a6c:
    nop
    jr nz, jr_044_7a6f

jr_044_7a6f:
    ldh [rSB], a
    jr nz, @+$12

    cp h

jr_044_7a74:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc bc
    inc e
    dec c
    inc e
    add hl, de
    adc b
    ld a, [bc]
    ld c, b
    ld [$0240], sp
    inc e
    inc c
    dec bc
    ld hl, $002a
    pop de
    nop
    inc h

jr_044_7a8e:
    ret nc

    ld e, $00
    inc b
    nop
    inc c
    daa
    jr z, jr_044_7aa4

    ret c

    dec hl
    ld h, b
    dec b
    ld c, b
    db $10
    jr jr_044_7a9f

jr_044_7a9f:
    ld a, b
    ld bc, $611f
    ld b, e

jr_044_7aa4:
    ld b, b
    jr jr_044_7abf

    jr jr_044_7aae

    ldh [rP1], a
    nop
    rst RST_38
    rrca

jr_044_7aae:
    nop
    nop
    and b
    ld l, d
    ld b, l
    ld [$2000], sp
    jr nc, jr_044_7a74

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a

jr_044_7abf:
    dec e
    ld bc, $0388
    ld c, b
    ld [$2340], sp
    jr z, jr_044_7acf

    ret nc

    ld [bc], a
    ld c, c
    nop
    jr nz, jr_044_7ad5

jr_044_7acf:
    ldh [rIE], a
    rrca
    nop
    nop
    ld c, d

jr_044_7ad5:
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld d, b
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld bc, $00bc
    ld b, a
    ld c, d
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    nop
    jr z, jr_044_7af3

    ret nc

Jump_044_7af0:
    inc bc
    ld c, c
    ld b, b

jr_044_7af3:
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    inc b
    reti


    nop
    jr nz, @+$1b

    ldh [rP1], a
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    inc c
    ld c, d
    ld hl, $0c88
    ld c, b
    ld [$8040], sp
    nop
    add b
    jr jr_044_7b12

    ld l, b

jr_044_7b12:
    jr nz, jr_044_7b30

    ret nc

    ldh a, [rWY]
    ld hl, sp+$09
    ld c, d
    ld hl, $1188
    ld [hl], b
    ldh a, [rNR41]
    nop
    ld [bc], a
    ld [$0040], sp
    dec bc
    ld d, b
    ld [hl], b
    nop
    jr z, jr_044_7b2c

    ret nc

jr_044_7b2c:
    ld bc, $5020
    add b

jr_044_7b30:
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_044_7b36:
    ld [$f447], sp
    ld l, c
    ld b, l
    ld [$0fff], sp
    nop
    nop
    ld b, h
    or b

jr_044_7b42:
    inc bc
    ld [bc], a
    db $10
    or l
    ld [bc], a
    inc e
    ld [bc], a
    ld c, h
    ld h, b
    adc b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_044_7b67

    ldh [rLY], a
    or b
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, c
    jr nz, jr_044_7bd4

    add b
    nop
    ld b, b
    jr jr_044_7b62

    ld l, b

jr_044_7b62:
    db $10
    inc e
    ret nc

    ldh a, [rNR43]

jr_044_7b67:
    ld hl, sp+$60
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc c
    ld h, h
    ld a, b
    and b
    ld b, d
    ld bc, $00d9
    ldh a, [rTMA]
    ld hl, sp+$01
    jr nz, jr_044_7b8f

    cp h
    ld [bc], a
    cp h
    ld [$f447], sp
    ld l, c
    ld b, l
    ld [$4901], sp
    nop
    jr nz, jr_044_7b95

    ld h, b
    ld [hl], b

jr_044_7b8f:
    ld b, a
    ld b, h
    or b
    inc bc
    ld [bc], a
    db $10

jr_044_7b95:
    or l
    nop
    inc b
    nop
    inc c
    inc b
    inc e
    ld [$114a], sp
    ld a, b
    jr nz, jr_044_7ba8

    nop
    ld c, $07
    ld c, e
    add c
    ld b, d

jr_044_7ba8:
    inc bc
    pop de
    ld d, c
    adc b
    jr jr_044_7b36

    add c
    ld b, d
    ld a, [bc]
    ret nc

    nop
    jr nz, jr_044_7bc9

    ld [hl], b
    ld d, b
    ld [hl], b
    jr jr_044_7b42

    ld d, b
    add b
    add hl, bc
    ldh [rP1], a
    nop
    ld b, h
    or b
    inc bc
    ld [bc], a
    sbc b
    xor a
    inc bc
    ld [bc], a
    ld d, b

jr_044_7bc9:
    ld a, b
    inc b
    jr z, jr_044_7bce

    ret c

jr_044_7bce:
    ld bc, $5030
    ld [hl], b
    db $10
    cp h

jr_044_7bd4:
    ld bc, $00bc
    ld b, a
    inc bc
    ld c, b
    nop

jr_044_7bdb:
    ld hl, $7001
    inc bc
    ld c, b
    ld bc, $0370
    ld c, b
    ld bc, $7070
    ld b, a
    ld c, c
    or b
    inc bc
    ld [bc], a
    ld c, d
    or b
    inc bc
    ld [bc], a
    ld c, e
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld b, $48
    daa
    jr nc, jr_044_7bfe

    ld a, b

jr_044_7bfe:
    jr nz, jr_044_7c1c

    db $fc
    rst RST_30
    jp nz, Jump_000_00fe

    ld b, $00
    jr z, jr_044_7c0f

    ret nc

    daa
    jr nz, @+$22

    add b
    and b

jr_044_7c0f:
    inc e
    inc bc
    ldh [rP1], a
    nop

jr_044_7c14:
    and b
    ld l, d
    ld b, l
    ld [$2000], sp
    db $10
    cp h

jr_044_7c1c:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    ld a, [bc]
    ld c, b
    daa
    jr nc, jr_044_7c2c

    ld a, b

jr_044_7c2c:
    jr z, jr_044_7c4a

    db $fc
    rst RST_30
    xor e
    cp $00
    ld b, $00
    jr z, @+$0f

    ret nc

    rst RST_38
    jr nz, jr_044_7bdb

    ld [hl], c
    nop
    ld hl, $2000
    and b
    add b
    ld hl, $6170
    ld [hl], b
    and c
    ld [hl], b
    pop hl
    ld [hl], b

jr_044_7c4a:
    xor b
    inc e
    inc bc
    ldh [rP1], a
    nop
    and b
    ld l, d
    ld b, l
    ld [$2000], sp
    jr nc, jr_044_7c14

    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    add hl, bc
    inc b
    dec c
    inc c
    ld b, $48
    add hl, hl
    jr nc, jr_044_7c6a

    ld a, b

jr_044_7c6a:
    jr nz, jr_044_7c88

    db $fc
    rst RST_30
    adc h
    cp $00
    ld b, $00
    jr z, jr_044_7c7b

    ret nc

    add hl, hl
    jr nz, @+$22

    add b
    ld h, l

jr_044_7c7b:
    add b
    jr nz, jr_044_7c9b

    ld [bc], a
    ldh [$ffa0], a
    ld l, d
    ld b, l
    ld [$2000], sp
    jr nc, @-$42

jr_044_7c88:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    ld a, [bc]
    ld c, b
    add hl, hl
    jr nc, jr_044_7c98

    ld a, b

jr_044_7c98:
    jr z, jr_044_7cb6

    db $fc

jr_044_7c9b:
    rst RST_30
    ld [hl], l
    cp $00
    ld b, $00
    jr z, jr_044_7cb0

    ret nc

    cp $20
    and b
    ld [hl], c
    ld l, c
    adc b
    nop
    jr nz, @-$5d

    add b
    jr nz, jr_044_7d20

jr_044_7cb0:
    ld h, b
    ld [hl], b
    and b
    ld [hl], b
    ldh [rSVBK], a

jr_044_7cb6:
    jr z, jr_044_7cd5

    inc bc
    ldh [rP1], a
    nop
    and b
    ld l, d
    ld b, l
    ld [$2000], sp
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld h, $1d
    ld a, [bc]
    ld c, b
    ld bc, $2078

jr_044_7cd5:
    inc e
    db $fc
    rst RST_30
    ld d, a
    cp $00
    ld b, $00
    jr z, jr_044_7cee

    ret nc

    nop
    jr nz, jr_044_7d03

    add b
    xor b
    adc b
    ld h, b
    add b
    jr z, @+$7a

    jr nz, jr_044_7d5d

    ld l, b
    ld a, b

jr_044_7cee:
    ld [hl], b
    ld [hl], b
    xor b
    ld a, b
    or b
    ld [hl], b
    add sp, $78
    ldh a, [rSVBK]
    jr nc, jr_044_7d17

    ld [bc], a
    ldh [$ffa0], a
    ld l, d
    ld b, l
    ld [$2000], sp
    ld [hl], b

jr_044_7d03:
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    ld l, $1d
    ld a, [bc]
    ld c, b
    ld bc, $2878
    inc e
    db $fc

jr_044_7d17:
    rst RST_30
    scf
    cp $00
    ld b, $00
    jr z, jr_044_7d2e

    ret nc

jr_044_7d20:
    ld [bc], a
    jr nz, @-$5e

    ld [hl], c
    ld l, b
    adc b
    and b
    add b
    jr z, jr_044_7da3

    jr nz, jr_044_7d9c

    ld [hl], b
    ld a, b

jr_044_7d2e:
    ld h, b
    ld [hl], b
    or b
    ld a, b
    and b
    ld [hl], b
    ldh a, [$ff78]
    ldh [rSVBK], a
    jr nc, jr_044_7d57

    ld [bc], a
    ldh [$ffa0], a
    ld l, d
    ld b, l
    ld [$2000], sp
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec c
    inc e
    inc b
    inc e
    ld h, $1d
    inc b
    ld c, b
    add c
    ld a, b
    jr nz, @+$1e

    db $fc

jr_044_7d57:
    rst RST_30
    rla
    cp $00
    ld b, $00

jr_044_7d5d:
    jr z, @+$05

    pop de
    nop

jr_044_7d61:
    jr nz, jr_044_7d76

    ldh [$ffa0], a
    ld l, d
    ld b, l
    ld [$79a8], sp
    nop
    jr z, jr_044_7d6e

    pop de

jr_044_7d6e:
    ld [bc], a
    jr nz, jr_044_7d71

jr_044_7d71:
    ldh [rSB], a
    jr nz, jr_044_7d95

    add b

jr_044_7d76:
    xor b
    adc b
    ld h, b
    add b
    jr z, jr_044_7df4

    jr nc, @+$72

    ld l, b
    ld a, b
    ld [hl], b
    ld [hl], b
    xor b
    ld a, b
    or b
    ld [hl], b
    add sp, $78
    ldh a, [rSVBK]
    jr nc, jr_044_7da9

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b

jr_044_7d95:
    or l
    inc c
    inc e
    dec b
    inc e
    ld l, $1d

jr_044_7d9c:
    inc b
    ld c, b
    add c
    ld a, b
    jr z, @+$1e

    db $fc

jr_044_7da3:
    rst RST_30
    pop af
    db $fd
    nop
    ld b, $00

jr_044_7da9:
    jr z, @+$05

    pop de
    nop
    jr nz, jr_044_7dc2

    ldh [$ffa0], a
    ld l, d
    ld b, l
    ld [$8828], sp
    ld [bc], a
    jr z, jr_044_7dba

    pop de

jr_044_7dba:
    nop
    jr nz, jr_044_7dbd

jr_044_7dbd:
    ldh [rSB], a
    jr nz, jr_044_7d61

    ld [hl], c

jr_044_7dc2:
    ld l, b
    adc b
    and b
    add b
    jr nc, jr_044_7e40

    jr nz, jr_044_7e3a

    ld [hl], b
    ld a, b
    ld h, b
    ld [hl], b
    or b
    ld a, b
    and b
    ld [hl], b
    ldh a, [$ff78]
    ldh [rSVBK], a
    jr nc, @+$1f

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    inc c
    inc e
    nop
    inc b
    rlca
    inc c
    inc bc
    ld c, b
    ld b, b
    ld a, b
    nop
    jr z, jr_044_7df6

    pop de
    ld [bc], a
    ld c, b
    jr c, @+$1a

jr_044_7df4:
    ld b, $78

jr_044_7df6:
    add hl, bc
    ldh [rLY], a
    or b
    inc bc
    ld [bc], a
    and b
    ld l, d
    ld b, l
    ld [$4807], sp
    jr c, @+$1a

    nop
    ld a, b
    inc b
    jr c, jr_044_7e09

jr_044_7e09:
    ld b, $06
    ld c, $20
    inc e
    ld sp, $fc1c
    rst RST_30
    sbc b
    db $fd
    nop
    ld b, $00
    jr z, jr_044_7e1d

    pop de
    nop
    jr nz, jr_044_7e4b

jr_044_7e1d:
    ldh [rP1], a
    nop
    and b
    ld l, d
    ld b, l
    ld [$1c25], sp
    ld c, $4a
    ld d, c
    ld a, b
    nop
    add hl, hl
    inc bc
    ret nc

    ld [$701c], sp
    ld b, e
    inc b
    jr nc, jr_044_7e62

    ld a, [de]
    dec b
    add hl, hl
    inc d
    pop de

jr_044_7e3a:
    nop
    inc h
    jr nz, jr_044_7e5a

    ld [hl], b
    ld b, e

jr_044_7e40:
    ld b, b
    add hl, de
    inc b
    jr nc, jr_044_7e46

    inc [hl]

jr_044_7e46:
    ld hl, $711c
    ld b, e
    ld c, c

jr_044_7e4b:
    add hl, de
    inc b
    ld sp, $1c32
    jp nc, Jump_000_12f0

    ld hl, sp+$24
    ld b, $24
    ld c, $03
    inc l

jr_044_7e5a:
    rst RST_28
    reti


    inc b
    ld hl, $e002
    ld b, h
    or b

jr_044_7e62:
    inc bc
    ld [bc], a
    ld d, c
    ld a, b
    ld [$3803], sp
    jr jr_044_7e93

    add b
    dec b
    ld c, b
    nop
    adc b
    ld l, b
    add b
    ld [$701c], sp
    ld b, e
    inc b
    jr nc, jr_044_7ea6

    jr jr_044_7ea3

    inc e
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    nop
    inc b
    nop
    inc c
    dec b
    ld c, d
    ld d, e
    adc b
    dec b
    ld c, d
    add b

jr_044_7e93:
    jr jr_044_7e95

jr_044_7e95:
    ld a, b
    inc b
    jr c, jr_044_7ef1

    ld b, e
    inc b
    jr nc, jr_044_7ea6

    jr jr_044_7ea7

    inc e
    ld [hl], b
    ld b, a
    nop

jr_044_7ea3:
    nop
    ld b, h
    or b

jr_044_7ea6:
    inc bc

jr_044_7ea7:
    ld [bc], a
    and b
    ld l, d
    ld b, l
    ld [$b530], sp
    dec bc
    inc e
    nop
    inc b

jr_044_7eb2:
    ld bc, $0c0c
    inc e
    ld [de], a
    ld b, $12
    ld c, $15
    inc e
    nop
    dec hl
    rrca
    ret nc

    adc $20
    ld b, b
    nop
    add c
    ld b, d
    inc bc
    ret nc

    jr jr_044_7ee6

    dec l
    rst RST_30
    add c
    ld hl, sp+$1b
    ldh [rSC], a
    ld c, c

jr_044_7ed2:
    jr jr_044_7ef0

    db $f4
    or $56
    rst RST_38
    ld d, $e0
    nop
    nop
    ld h, d
    ld e, d
    ld b, c
    ld [$20ce], sp
    ld b, b
    nop
    add h
    ld b, d

jr_044_7ee6:
    dec bc
    ret nc

    dec bc
    jr nz, @+$23

    inc e
    ld b, c
    ld b, e
    inc bc
    ld c, b

jr_044_7ef0:
    add hl, bc

jr_044_7ef1:
    jr @+$12

    inc e
    jr z, jr_044_7ee6

jr_044_7ef6:
    jp c, Jump_000_06fe

    ldh [rP1], a
    nop
    ldh [$ff5e], a
    inc h
    ld [$4903], sp
    jr z, jr_044_7f20

    jr z, jr_044_7ef6

    jp nc, Jump_000_30fe

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, d
    ld e, d
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    inc bc
    jr nz, jr_044_7f2e

    inc e
    rst RST_38
    rst RST_30

jr_044_7f20:
    ld e, a
    rst RST_38
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    dec b
    ret nc

    jr nz, jr_044_7eb2

    db $10
    add b
    ld h, b
    adc b

jr_044_7f2e:
    ld d, b
    add b
    db $10
    dec e
    nop
    ldh [rP1], a
    jr nz, jr_044_7f47

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld bc, $031c
    jr nz, @+$01

    rst RST_30
    and c
    rst RST_38
    inc b

jr_044_7f47:
    inc e
    jr nz, jr_044_7ed2

    add hl, bc
    ld c, c
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    xor l
    rst RST_38

jr_044_7f52:
    ld h, b
    adc b
    rlca
    ld c, c
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    ld b, $48
    rlca
    ld c, c
    push af
    or $34
    ld hl, sp+$04
    inc [hl]
    jr nz, jr_044_7f84

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_044_7f97

    ld [bc], a
    ld [bc], a
    ld l, a
    and c
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e

jr_044_7f84:
    inc c
    inc e
    inc b
    jr nz, jr_044_7f9a

    inc e
    rst RST_38
    rst RST_30
    add hl, hl
    rst RST_38
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld bc, $00d1
    jr nz, jr_044_7fa3

jr_044_7f97:
    ldh [rNR41], a
    adc b

jr_044_7f9a:
    db $10
    add b
    and b
    adc b
    ld d, b
    add b
    ldh [$ff88], a
    sub b

jr_044_7fa3:
    add b
    jr nz, jr_044_7f2e

    ld d, l
    jr z, jr_044_7fab

    pop de
    inc bc

jr_044_7fab:
    ld c, c
    ld [bc], a
    jr nz, @+$0a

    ld [hl], b
    sub b
    dec e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$4847], sp
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld bc, $041c
    jr nz, @+$01

    rst RST_30
    ld h, c
    rst RST_38
    dec b
    inc e
    jr z, jr_044_7f52

    add [hl]
    rst RST_30
    dec b
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr c, jr_044_7fd9

    jr z, jr_044_7fd7

jr_044_7fd7:
    reti


    or b

jr_044_7fd9:
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_044_7fe1

jr_044_7fe1:
    ld l, b
    add a
    ld b, [hl]
    add sp, $3f
    ld de, $fc08
    ccf
    ld de, $7408
    ld b, b
    ld de, $fc08
    ccf
    ld de, $9c08
    ld b, b
    ld de, $fc08
    ccf
    ld de, $0908
    ld c, h
    jr z, @-$76
