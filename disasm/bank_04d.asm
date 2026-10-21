; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04d", ROMX[$4000], BANK[$4d]

    ldh [$ff89], a
    dec c
    ld c, [hl]
    or b
    ld b, d
    ld bc, $d4d0
    or $a0
    ei
    db $20, $8a
    or b
    ld b, d
    ld bc, $d4d0
    or $0d
    db $fd
    ld hl, $087b
    ld bc, $1840
    add b
    nop
    rlca
    ld c, c

Jump_04d_4020:
    ld b, b
    db $18, $d3
    or $2d
    ld sp, hl
    jr z, jr_04d_4044

    ld b, e
    rst RST_30
    ld l, [hl]
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e

jr_04d_4044:
    ld [$d349], sp
    adc l
    jr @+$08

    ret nz

    dec c
    ld b, b
    jr jr_04d_404f

jr_04d_404f:
    ld hl, $5e40
    nop
    jr z, jr_04d_4055

jr_04d_4055:
    jp c, Jump_000_303f

    add b
    ld de, $8490
    jr jr_04d_407a

    ld [$d030], sp
    add l
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$4770], sp
    nop
    nop
    ldh a, [$ffb5]
    adc d
    or b
    dec b
    inc e
    rrca
    ld c, b
    ld b, $90

jr_04d_407a:
    rrca
    ld c, [hl]
    ld b, $a8
    ld b, c
    ld l, b
    ld sp, $8040
    ld [hl+], a
    ld de, $ea43
    adc b
    ld [de], a
    inc b
    inc c
    ld c, h
    ld hl, $1140
    ld b, e
    ld b, c
    ld h, b
    jp c, $9bf6

    db $fd
    ld a, [hl+]
    adc c
    and d
    ld b, d
    inc de
    pop de
    ld [$a948], sp
    ld a, d
    add hl, bc
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr @+$0b

    inc c
    jr nz, @+$24

    inc a
    rst RST_30
    sbc [hl]
    ld sp, hl
    ld de, $00e0
    nop
    ret c

    inc sp
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$4633], sp
    ld [$4826], sp
    ld [$0890], sp
    xor b
    ld b, c
    ld l, b
    ld sp, $1140
    ld b, e
    ld b, c
    ld h, b
    call nc, $29f6
    db $fc
    inc hl

jr_04d_40d7:
    ld c, b
    nop
    ld hl, $f743
    sbc a
    ld sp, hl
    nop
    ld b, $00
    ld c, $06
    inc e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    rra
    ld c, c
    ld b, h
    jr jr_04d_40d7

    adc b
    ld h, b
    add b
    jr z, @-$75

    and b
    add b

Jump_04d_40f6:
    ld l, c

jr_04d_40f7:
    ld b, [hl]
    inc e
    ld c, b
    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h
    pop bc
    ld l, c
    ld b, [hl]
    add sp, -$78
    ld [$2880], sp
    adc c
    ld c, b
    add b
    add hl, hl
    ld a, b
    ld l, d
    ld a, b
    ld l, b
    ld b, [hl]
    nop
    inc hl
    jp nc, Jump_000_3af6

    rst RST_38
    jr nz, jr_04d_418a

    dec d
    ld c, e
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr @+$0a

    ld [hl+], a
    add d
    add h
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr jr_04d_40f7

    add h
    add hl, hl
    adc c
    ld c, $48
    add c
    ld b, d
    dec bc
    pop de
    jr nz, jr_04d_41b8

    ld bc, $0901
    jr @-$75

    nop
    ret


    jr @-$54

    ld a, d
    ld [de], a
    ld bc, $794b
    rrca
    jr nz, @+$1a

    ld b, b
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    jr nc, jr_04d_4174

    ld a, [bc]
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_04d_415e:
    ld [$0847], sp

Call_04d_4161:
    inc sp
    ld b, [hl]
    ld [$406d], sp
    inc de
    ld [$5098], sp
    nop
    inc bc
    ldh a, [$ff32]
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a

jr_04d_4174:
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $83
    nop
    dec de
    jr jr_04d_415e

    nop
    ld [$1b48], sp
    jr jr_04d_4191

    ld c, l

jr_04d_418a:
    inc e
    ld a, b
    jr nz, jr_04d_418f

    nop

jr_04d_418f:
    add hl, de
    add b

jr_04d_4191:
    nop
    ld b, b
    add hl, de
    ld bc, $1984

jr_04d_4197:
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, b
    add hl, de
    ld b, d
    add h
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $05
    inc e

jr_04d_41b8:
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec c
    ld c, c
    ld b, h
    jr @+$62

    adc b
    inc c
    ld c, [hl]
    or b
    ld b, d
    ld bc, $d4d0
    or $bf
    ld a, [$88a0]
    or b
    ld b, d

jr_04d_41d2:
    ld bc, $d4d0
    or $2c
    db $fc
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_04d_41b8

    or $4c
    ld hl, sp+$28
    inc e
    ld b, e
    rst RST_30
    adc l
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04d_41d2

    nop
    rlca
    ld c, b
    add hl, bc
    jr @+$09

    ld c, d
    ld c, c
    ld a, e
    ld [$4001], sp
    jr jr_04d_4197

    nop
    add b
    jr jr_04d_4259

    jr nc, jr_04d_421f

    ld a, b
    dec b

jr_04d_421f:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [hl], b
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_04d_4236:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc d
    or b
    add c
    ld b, [hl]
    sub b
    ld b, [hl]
    ld e, $1c
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    add hl, bc
    inc b
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    ld e, e
    ld c, b
    ld [$5b90], sp

jr_04d_4259:
    ld c, e
    ld [$42a8], sp
    ld l, b
    ld a, [de]
    ld b, b
    sub h
    inc hl
    db $db
    nop
    ld a, [de]
    ld b, e
    rrca
    inc c
    ld e, b
    ld c, l
    ld a, [hl+]
    ld b, b
    ld a, [bc]
    ld b, e
    ld b, d
    ld h, b
    jp c, $acf6

    db $fc
    ld d, [hl]
    ld c, b
    ld b, e
    ld b, [hl]
    dec de
    ld bc, $4698
    add b
    ld hl, $0049
    ld b, c
    ld b, h
    jr nz, @+$24

    inc a
    rst RST_30
    or d
    ld hl, sp+$52
    ld c, b
    nop
    ld hl, $f743
    add $f8
    add d
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $82

jr_04d_4299:
    ld b, [hl]
    add h
    nop
    ld d, h

jr_04d_429d:
    ld b, h
    db $e4
    nop
    ld c, l

jr_04d_42a1:
    ld c, b
    inc h
    jr jr_04d_42a5

jr_04d_42a5:
    jr nz, jr_04d_42c7

    ld [hl], e
    rst RST_20

jr_04d_42a9:
    add c
    jr nz, jr_04d_4236

    dec b
    ld b, e
    dec h

jr_04d_42af:
    add d
    ldh a, [rNR41]
    ld b, b
    nop
    adc $f6
    ld [hl], d
    db $fc
    ld bc, $a11c
    ld h, b
    ld h, c
    ld h, b
    ld c, b
    ld b, [hl]
    ld [$8cf0], sp
    ei
    jr nz, @+$72

    add b

jr_04d_42c7:
    ld hl, $0209
    nop
    jr nz, jr_04d_4299

    or $12
    db $fc

jr_04d_42d0:
    ld b, d
    ld c, c
    ld d, b
    jr nz, jr_04d_42a1

    or $b0
    ei
    ld b, c
    ld c, c
    ld d, d
    jr nz, jr_04d_42a9

jr_04d_42dd:
    or $ac
    ei
    ld d, h
    jr nz, jr_04d_42e3

jr_04d_42e3:
    ld hl, $f6cc
    xor b
    ei
    ld a, $49
    ld c, b
    jr nz, @-$32

    or $a4
    ei
    dec a
    ld c, c
    ld c, d

jr_04d_42f3:
    jr nz, @-$32

    or $a0
    ei
    ld [bc], a
    xor c
    inc a
    ld c, b
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld [bc], a
    xor b
    rlca
    add b
    jr nz, jr_04d_4340

    ld l, b
    ld hl, $1c32
    nop
    inc hl
    jp nc, Jump_000_3cf6

    cp $60
    ld [hl], e
    ld h, c
    ld a, e
    ld [$4001], sp
    jr jr_04d_429d

    nop
    inc [hl]
    ld c, l
    ld b, b
    add hl, de
    ld hl, $d41c
    or $98
    ei
    ld h, c
    ld a, e
    ld [$4001], sp
    jr jr_04d_42af

    nop
    ld b, b
    add hl, de
    ld b, d
    ld a, b
    dec c
    ld hl, $4249
    ld de, $0840
    ld [hl+], a
    ld de, $4143
    ld [hl], b

jr_04d_4340:
    ld h, b
    ld a, e
    ld bc, $0901
    jr jr_04d_42d0

    nop
    ld c, c
    add hl, de
    ld c, d
    ld a, c
    rrca
    jr nz, jr_04d_435f

    ld b, b
    ld b, d
    ld b, [hl]
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld h, c
    ld a, e
    ld [$4001], sp
    jr jr_04d_42dd

    nop
    ld b, b

jr_04d_435f:
    add hl, de
    ld b, d
    jr nc, jr_04d_4365

    ld a, b
    ld b, b

jr_04d_4365:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld h, c
    ld a, e
    ld [$4001], sp
    jr jr_04d_42f3

    nop

jr_04d_4374:
    ld b, b
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld bc, $cd20
    or $25
    ei
    ld bc, $0120
    ld hl, $2200
    call Call_000_2af6
    ei
    ld e, $20
    nop
    sub b
    inc d

jr_04d_4395:
    jr nz, jr_04d_4398

    sub b

jr_04d_4398:
    ld bc, $0f20
    ld hl, $2200
    nop
    inc hl
    adc $f6
    ld e, b
    ld hl, sp+$01
    jr nz, jr_04d_4374

    or $89
    cp $01

jr_04d_43ab:
    jr nz, @-$31

    or $06
    ei
    ld d, b
    ld b, [hl]
    ld a, [bc]
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
    ld [$0047], sp
    nop
    inc a
    inc [hl]
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    inc [hl]
    ld b, [hl]
    ld [$4201], sp
    inc de
    ld [$5098], sp
    nop
    inc bc
    ld b, d
    cpl
    nop
    nop
    inc c
    ld [$0000], sp
    rra
    rra
    nop
    nop
    dec a

jr_04d_43e9:
    cpl
    nop
    nop
    nop

jr_04d_43ed:
    dec e
    inc hl
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_04d_43ab

    add d
    or b
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $ac
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    ld c, b
    inc h
    jr jr_04d_43e9

    adc c
    call nc, $9ff6
    ld sp, hl
    ld h, c
    ld a, e
    ld [$4001], sp
    jr jr_04d_4395

    nop
    ld hl, $4049
    jr jr_04d_43ed

    or $31
    rst RST_38
    and b
    ld l, b
    adc $f6
    ret nc

    ei
    ld d, b
    jr nz, jr_04d_4427

jr_04d_4427:
    ld hl, $f6cc
    ld b, $fb
    ld d, d
    jr nz, jr_04d_442f

jr_04d_442f:
    ld hl, $f6cc
    ld [bc], a
    ei
    ld d, h
    jr nz, jr_04d_4437

jr_04d_4437:
    ld hl, $f6cc
    cp $fa
    jr jr_04d_448a

    ld c, b
    jr nz, @+$23

    inc e
    call z, $f9f6
    ld a, [$204a]
    ld hl, $cc1c
    or $f5
    ld a, [$2180]
    add hl, bc
    ld [bc], a

jr_04d_4452:
    nop
    jr nz, @-$32

    or $5e
    ei
    ld bc, $cd20
    or $b9
    ld a, [$2001]
    ld bc, $0221
    ld [hl+], a
    call $bef6
    ld a, [$201e]
    nop
    sub b
    inc d
    jr nz, jr_04d_4470

    sub b

jr_04d_4470:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    call $ecf6
    rst RST_38
    ld bc, $cd20
    or $1d
    cp $01
    jr nz, jr_04d_4452

    or $9a
    ld a, [$1c28]

jr_04d_448a:
    ld b, e
    rst RST_30
    dec a
    ld hl, sp+$02
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    rra
    rra
    nop
    nop
    db $10
    or l
    add b
    nop
    add b
    jr @+$0d

    ld c, h
    dec bc
    ld c, e
    adc c
    nop
    jp z, Jump_000_1218

    ld a, b
    ld [de], a
    ld b, $12
    ld d, $92
    nop
    ld [de], a
    add hl, de
    ld [de], a
    ld l, b
    ld [de], a
    ld l, b
    ld [bc], a
    ld h, b
    ld e, d
    inc e
    adc d
    jr jr_04d_44d9

    ld a, b
    ld [bc], a
    ld [hl], b
    ld [bc], a
    inc sp
    ret


    jr jr_04d_44d8

    ld a, b
    ld b, c
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_04d_44d8:
    ld h, h

jr_04d_44d9:
    dec [hl]
    ld b, [hl]
    ld [$3580], sp
    ld b, [hl]
    ld [$0600], sp
    nop
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld [bc], a
    ld c, b
    add hl, bc
    jr jr_04d_44f7

    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc b

jr_04d_44f5:
    ld d, b
    nop

jr_04d_44f7:
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add b
    ld b, [hl]
    rra
    inc e
    ld [$0998], sp
    ld b, $0e
    ld c, $12
    ld b, $12
    ld c, $91
    ld b, [hl]
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld [$094d], sp
    ld c, b
    adc $f6
    ld c, b
    ei
    jr z, jr_04d_4582

    ld [$284c], sp
    jr nz, jr_04d_44f5

    or $43
    ei
    jr nz, jr_04d_458c

    dec l
    ld l, b
    nop
    dec l
    ld a, [bc]
    pop de
    jr c, @+$1e

    call z, $06f6
    ld hl, sp-$1d
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [$0033], sp
    nop
    ld b, h
    or c
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    ld b, $70
    ld a, [bc]
    ld c, b
    nop
    ld hl, $7001
    ld a, [bc]
    ld c, b
    ld bc, $0a70
    ld c, c
    ld l, b
    jr jr_04d_4562

    ld h, b
    add hl, bc
    ld c, d
    xor b
    jr jr_04d_45a4

    ld b, [hl]

jr_04d_4562:
    inc bc
    ld h, b
    ld [$8048], sp
    ld b, l
    ld [de], a
    pop de
    ld [$2948], sp
    jr @+$03

    jr nz, jr_04d_4582

    ldh [rP1], a
    nop
    ld l, h
    or c
    inc bc
    ld [bc], a
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    ld hl, sp+$32

jr_04d_4582:
    nop
    nop
    db $f4
    ld [hl-], a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_04d_458c:
    inc h
    jr nc, jr_04d_458f

jr_04d_458f:
    nop
    dec bc
    ld c, d
    xor c
    jr jr_04d_4595

jr_04d_4595:
    jr nz, jr_04d_459f

    ld h, b
    ld a, [bc]
    ld c, h
    jr nz, jr_04d_4604

    ld a, [bc]
    ld c, e
    ret nz

jr_04d_459f:
    jr jr_04d_45a1

jr_04d_45a1:
    dec h
    ld c, c
    ld b, [hl]

jr_04d_45a4:
    ld bc, $2070
    ld l, b
    ld [$4049], sp
    jr jr_04d_45ff

    ld b, [hl]
    ld [bc], a
    ld [hl], b
    jr nz, @+$6a

    ld b, b
    jr jr_04d_45b5

jr_04d_45b5:
    ld a, b
    inc bc
    jr z, jr_04d_45c3

    call c, Call_000_2802
    ld a, [hl-]
    jp c, $e009

    inc h
    jr nc, jr_04d_45c3

jr_04d_45c3:
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $10
    ld [hl-], a
    nop
    nop
    ld [$0032], sp
    nop
    dec b
    jr z, @+$19

    ret nc

    ld b, $20
    or $f7
    dec bc
    cp $07
    ld c, d
    db $10
    ld l, b
    rlca
    ld c, e
    ret nz

    jr jr_04d_45e3

jr_04d_45e3:
    ld hl, $7001
    db $10
    ld l, b
    ld [$c033], sp
    jr jr_04d_45ee

    ld [hl], b

jr_04d_45ee:
    db $10
    ld l, b
    inc bc
    ld c, d
    add b
    jr jr_04d_4623

    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop

jr_04d_45ff:
    nop
    inc [hl]
    ld [hl-], a
    nop
    nop

jr_04d_4604:
    ld b, $20
    or $f7
    di
    db $fd
    jr nz, jr_04d_4674

    ld b, $4b
    ret nz

    jr jr_04d_4616

    ld [hl], b
    jr nz, jr_04d_467c

    dec b
    ld c, c

jr_04d_4616:
    ld b, b
    jr @+$03

    ld hl, $7001
    jr nz, jr_04d_4686

    inc b
    ld c, d
    add b
    jr jr_04d_4628

jr_04d_4623:
    ld [hl], b
    rla
    ldh [rP1], a
    nop

jr_04d_4628:
    inc d
    ld [hl-], a
    nop
    nop
    inc e
    ld [hl-], a
    nop
    nop
    inc [hl]
    ld [hl-], a
    nop
    nop
    ld [$f620], sp
    rst RST_30
    db $db
    db $fd
    jr nz, @+$6a

    inc [hl]
    ld c, e
    ret nz

    jr jr_04d_4644

    ld hl, $7001

jr_04d_4644:
    jr nz, jr_04d_46ae

    inc sp
    ld c, c
    ld b, b
    jr jr_04d_4650

    ld [hl], b
    jr nz, @+$6a

    ld [hl-], a
    ld c, d

jr_04d_4650:
    add b
    jr @+$03

    ld hl, $7001
    ld sp, $284d
    ld l, b
    ld sp, $c04b
    jr jr_04d_465f

jr_04d_465f:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    jr z, @+$6a

    cpl
    ld c, c
    ld b, b
    jr @+$04

    ld [hl], b
    jr z, jr_04d_46d4

    ld [$c033], sp
    jr @+$04

    ld [hl], b
    jr z, @+$6a

jr_04d_4674:
    ld [$4031], sp
    jr @+$04

    ld [hl], b
    jr z, jr_04d_46e4

jr_04d_467c:
    ld b, b
    dec sp
    ret nz

    jr @+$04

    ld [hl], b
    jr z, @+$6a

    ld b, b
    add hl, sp

jr_04d_4686:
    ld b, b
    jr @+$04

    ld hl, $7001
    jr z, @+$6a

    ld [$c033], sp
    jr @+$03

    ld hl, $7001
    jr z, jr_04d_4700

    inc b
    inc sp
    ret nz

    jr @+$04

    ld [hl], b
    jr z, jr_04d_4708

    inc e
    dec sp
    ret nz

    jr @+$04

    ld [hl], b
    jr z, jr_04d_4710

    rra
    ld c, d
    add b
    jr jr_04d_46ae

    ld [hl], b

jr_04d_46ae:
    jr z, jr_04d_4718

    ld e, $4c
    nop
    add hl, de
    inc b
    ldh a, [rOCPS]
    ld a, [$6828]
    nop
    add hl, de
    dec l
    ld hl, $f70b
    sub e
    ld a, [$6829]
    ret z

    inc hl
    sbc e
    ld bc, $18c9
    ld [$2870], sp
    ld l, b
    nop
    add hl, de
    inc b
    ld hl, $f70b

jr_04d_46d4:
    adc c
    ld a, [$6829]
    dec d
    ld c, d
    adc c
    jr @+$0a

    ld [hl], b
    jr z, jr_04d_4748

    add d
    jr @+$13

    ld a, b

jr_04d_46e4:
    ld bc, $0329
    pop de
    ret z

    ld [hl+], a
    sub d
    ld bc, $1880
    ld bc, $2870
    ld l, b
    call z, $9b23
    ld bc, $18c0
    rst RST_38
    ld hl, $7001
    dec c
    ld c, b
    set 6, [hl]

jr_04d_4700:
    ld hl, $38ff
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_04d_4708:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_04d_4710:
    inc d
    ld [hl-], a
    nop
    nop
    inc e
    ld [hl-], a
    nop
    nop

jr_04d_4718:
    inc [hl]
    ld [hl-], a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [hl], b
    ld [hl-], a
    nop
    nop
    ld [hl], h
    ld [hl-], a
    nop
    nop
    inc l
    ld [hl-], a
    nop
    nop
    sub b
    ld [hl-], a
    nop
    nop
    inc b
    ld [hl-], a
    nop
    nop
    dec [hl]
    ld e, h
    inc de
    ld [$b530], sp
    add c
    or b
    inc b
    sbc l
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $2d
    inc b

jr_04d_4748:
    dec l
    inc c
    ld [bc], a
    inc h
    nop
    sub h
    rst RST_38
    rst RST_30
    db $d3
    cp $04
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_04d_4760

    add b
    ld bc, $30b0
    cp h

jr_04d_4760:
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld h, b
    ld [hl-], a
    nop
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, b
    ld bc, $0768
    ld c, e
    ret z

    jr jr_04d_477b

jr_04d_477b:
    ld a, b
    ld bc, $0d28
    pop de
    dec b
    ld c, e
    ret z

    jr jr_04d_4785

jr_04d_4785:
    ld a, b
    sub b
    ld b, d
    ld [$01d0], sp
    jr nz, jr_04d_4794

    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a

jr_04d_4794:
    inc e
    jr nc, jr_04d_4797

jr_04d_4797:
    nop
    inc h
    ld [hl-], a
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04

jr_04d_47a9:
    ld c, $0a
    ld c, b
    ld bc, $c868
    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, jr_04d_47f3

    pop de
    call z, $8020
    ld bc, $180a
    ld de, $0878
    inc e
    rst RST_38
    jr z, @+$09

    ret nc

    and b
    ld b, d
    dec b
    pop de
    rst RST_38
    jr nz, jr_04d_47df

    ld [hl], b
    ld bc, $2e20
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    rst RST_00
    rst RST_38
    nop

jr_04d_47df:
    ld b, $00
    jr z, @+$27

    pop de
    nop
    inc l
    inc de
    ret nc

    ld bc, $212c
    pop de
    ld b, $48
    pop bc
    adc l
    db $10
    jr nz, jr_04d_47fb

jr_04d_47f3:
    ld b, b

jr_04d_47f4:
    nop
    jr z, @-$13

    pop de
    inc b
    ld c, b
    nop

jr_04d_47fb:
    ld l, b
    ret nz

    ld a, h

jr_04d_47fe:
    ld bc, $1628
    pop de
    add b
    jr nz, jr_04d_4845

    nop
    db $10
    ldh [$fff0], a

Call_04d_4809:
    jr nc, jr_04d_480b

jr_04d_480b:
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    add hl, bc
    ld c, b
    pop bc
    adc l
    jr nz, jr_04d_4836

    ld [$0040], sp
    jr z, jr_04d_47f4

    pop de
    rlca
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld bc, $0428
    pop de
    add b
    jr nz, jr_04d_47a9

    nop
    ld [$0040], sp
    jr z, jr_04d_47fe

    pop de
    nop
    jr nz, jr_04d_4843

    cp h
    ld [bc], a
    cp h

jr_04d_4836:
    ld [$f047], sp
    jr nc, jr_04d_483b

jr_04d_483b:
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a

jr_04d_4843:
    ld b, [hl]
    add b

jr_04d_4845:
    or h
    add c
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    rlca
    ld c, c
    ld [$0768], sp
    ld c, d
    add b
    jr jr_04d_4857

jr_04d_4857:
    ld a, b
    inc c
    inc e
    dec b
    jr z, jr_04d_485d

jr_04d_485d:
    reti


    sub e
    pop hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_04d_4867

jr_04d_4867:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [hl], b
    ld [hl-], a
    nop
    nop
    ld a, b
    ld c, b
    inc de
    ld [$4890], sp
    inc de
    ld [$48ac], sp
    inc de
    ld [$48e4], sp
    inc de
    ld [$4adc], sp
    inc de
    ld [$4b38], sp
    inc de
    ld [$4b60], sp
    inc de
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    dec sp
    rst RST_30
    ld [hl], h
    cp $01
    ld c, b
    nop
    ld l, b
    rla
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_04d_48bb

    ld b, b
    nop
    jr z, @+$0f

    pop de
    ld b, $f0
    ld h, h

jr_04d_48bb:
    rst RST_38
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, d
    add b
    jr @+$19

    pop hl
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [hl], b
    ld [hl-], a
    nop
    nop
    jr nz, jr_04d_493e

    ld [bc], a
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld e, h
    pop hl
    ld [hl], b
    ld [hl-], a
    nop
    nop
    adc d
    rst RST_30
    ld [hl+], a
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04d_48ef

jr_04d_48ef:
    pop de
    ld d, e
    pop hl
    sub $f6
    cp l
    db $fc
    ld bc, $0028
    pop de
    ld c, [hl]
    pop hl
    db $10
    ld c, b
    ld b, d
    rst RST_30
    and a
    cp $00
    ld b, $07
    ld c, $00
    cpl
    nop
    ret nc

    ld b, [hl]
    pop hl
    dec c
    ld c, l
    jr z, @+$6a

    dec c
    ld c, [hl]
    add b
    add hl, de
    nop
    ld a, b
    inc bc
    jr z, jr_04d_4987

    ret nc

    ld bc, $ff20
    rst RST_30
    ld b, d
    rst RST_38
    inc b
    inc e
    ld bc, $322c
    pop de
    add hl, bc
    ld c, b
    ld b, d
    rst RST_30
    sub d
    cp $00
    ld b, $00
    jr z, jr_04d_493f

    ret nc

jr_04d_4932:
    jr z, @+$6a

    call z, $9222
    ld bc, $1880
    inc b
    ld [hl], b
    dec l
    pop hl

jr_04d_493e:
    nop

jr_04d_493f:
    nop
    pop af
    or e
    inc de
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    xor l
    ld c, e
    inc de
    ld [$6828], sp
    add b
    add hl, de
    nop
    ld a, b
    ld bc, $0028
    reti


    ld e, $e1
    dec b
    jr nz, @+$3f

    rst RST_30
    or l
    db $fc
    nop
    jr nz, jr_04d_4932

    or $34
    ld hl, sp+$28
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_04d_4973

    ld [hl], b
    jr z, jr_04d_49da

    add b

jr_04d_4973:
    add hl, de
    nop
    ld a, b
    inc bc
    ldh a, [rKEY1]
    db $fd
    add hl, hl
    ld l, b
    adc c
    add hl, de
    ld [$0178], sp
    jr nc, jr_04d_498b

    ld [hl], b
    jr z, @+$6a

    adc a

jr_04d_4987:
    ldh [rNR50], a
    ld [hl-], a
    nop

jr_04d_498b:
    nop
    nop
    jr nz, @+$01

    rst RST_30
    add hl, bc
    rst RST_38
    ld bc, $3028
    pop de

jr_04d_4996:
    ld b, $48
    ld b, d
    rst RST_30
    ld e, d
    cp $00
    ld b, $04
    ld c, $00
    inc l
    rlca
    ret nc

    jr z, @+$6a

    call z, $8921
    ld bc, $1840
    rlca
    ld [hl], b
    db $f4
    ldh [$ffad], a
    ld c, e
    inc de
    ld [$6828], sp
    add b
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_04d_49bd

jr_04d_49bd:
    pop de
    db $ec
    ldh [rTIMA], a
    jr nz, @+$3f

    rst RST_30
    add e
    db $fc
    nop
    jr nz, jr_04d_4996

    or $02
    ld hl, sp+$28
    ld l, b
    ld [$804a], sp
    jr jr_04d_49d7

    ld [hl], b
    jr z, @+$6a

    add b

jr_04d_49d7:
    add hl, de
    nop
    ld a, b

jr_04d_49da:
    inc bc
    ldh a, [rNR31]
    db $fd
    add hl, hl
    ld l, b
    adc c
    add hl, de
    ld [$0178], sp
    jr c, jr_04d_49ef

    ld [hl], b
    jr z, jr_04d_4a52

    ld [bc], a
    ld c, c
    ld b, b
    jr @+$5f

jr_04d_49ef:
    ldh [rNR50], a
    ld [hl-], a
    nop
    nop
    ld [hl], b
    ld [hl-], a
    nop
    nop
    inc c
    ld c, b
    ld b, d
    rst RST_30
    add hl, hl
    cp $00
    ld b, $00
    jr z, jr_04d_4a09

    ret nc

    ld a, [bc]
    ld c, b
    ld b, d
    rst RST_30
    inc hl

jr_04d_4a09:
    cp $00
    ld b, $00
    jr z, jr_04d_4a0f

jr_04d_4a0f:
    pop de
    jp Jump_000_08e0


    ld c, b
    pop bc
    adc l
    ld b, b
    jr nz, jr_04d_4a21

    ld b, b
    nop
    jr z, jr_04d_4a29

    ret nc

    ld bc, $4921

jr_04d_4a21:
    ld b, d
    ld b, b
    ld b, [hl]
    ld b, $f0
    ld a, h
    ei
    or a

jr_04d_4a29:
    ldh [rP1], a
    nop
    xor l
    ld c, e
    inc de
    ld [$b3f1], sp
    inc de
    ld [$30f0], sp
    nop
    inc bc
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $0621
    ldh a, [$ff6c]
    ei
    and a
    ldh [rSB], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04d_4a85

    ret nc

jr_04d_4a52:
    rlca
    ld c, h
    jr nz, @+$6a

    rlca
    ld c, l
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$0f

    pop de
    dec b
    jr nz, jr_04d_4aa0

    rst RST_30
    inc sp
    db $fc
    jr nz, jr_04d_4ad0

    inc bc
    ld c, d
    add b
    jr jr_04d_4a9b

    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    ld [hl], b
    ld [hl-], a
    nop
    nop
    ld [bc], a
    jr z, jr_04d_4a7f

jr_04d_4a7f:
    ret nc

    adc e
    ldh [rTIMA], a
    jr nz, @+$3f

jr_04d_4a85:
    rst RST_30
    ld [hl+], a
    db $fc
    jr nz, jr_04d_4af2

    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    jr nz, @+$6a

    ld b, b
    add hl, de
    nop
    ld a, b
    inc bc
    ldh a, [$ffbc]

jr_04d_4a9b:
    db $fc
    ld hl, $4968
    add hl, de

jr_04d_4aa0:
    ld [$0178], sp
    jr nc, jr_04d_4aad

    ld [hl], b
    jr nz, jr_04d_4b10

    inc bc
    ld c, d
    add b
    jr jr_04d_4ab0

jr_04d_4aad:
    ld hl, $7001

jr_04d_4ab0:
    ld [hl], e
    ldh [rP1], a
    nop
    inc h
    ld [hl-], a
    nop
    nop
    ld [hl], b
    ld [hl-], a
    nop
    nop
    ld [bc], a
    jr nz, jr_04d_4ac7

    ld b, b
    nop
    jr z, @+$6c

    ret nc

    inc bc
    ld c, b
    nop

jr_04d_4ac7:
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr jr_04d_4ad1

    ld hl, $7001

jr_04d_4ad0:
    ld h, e

jr_04d_4ad1:
    ldh [rP1], a
    nop
    ld b, b

jr_04d_4ad5:
    or c
    inc bc
    ld [bc], a
    ld [hl], b
    ld [hl-], a
    nop
    nop
    inc hl
    ld l, b
    rlca
    ld c, d
    sbc b
    jr jr_04d_4ae3

jr_04d_4ae3:
    ld a, b
    inc bc
    jr z, @+$11

    ret nc

    dec b
    ld c, b
    nop
    ld hl, $f742
    sub [hl]
    db $fc
    jr nz, jr_04d_4b5a

jr_04d_4af2:
    inc b
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $7001
    ld c, [hl]
    ldh [rNR14], a
    ld [hl-], a
    nop
    nop
    xor l
    ld c, e
    inc de
    ld [$3270], sp
    nop
    nop
    rlca
    ld c, d
    ld [$5849], sp
    jr jr_04d_4b10

    ld a, b

jr_04d_4b10:
    adc b
    nop
    ld b, b
    jr jr_04d_4ad5

    nop
    add b
    jr jr_04d_4b1e

    ld c, c
    ld bc, $0560
    ld c, d

jr_04d_4b1e:
    sbc c
    jr jr_04d_4b23

    jr nz, jr_04d_4b2b

jr_04d_4b23:
    ld [hl], b
    add hl, sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop

jr_04d_4b2b:
    inc bc
    jr jr_04d_4b5e

    nop
    nop
    add l
    ld c, [hl]
    inc de
    ld [$3270], sp
    nop
    nop
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    dec sp

jr_04d_4b45:
    rst RST_30
    jr nz, jr_04d_4b45

    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr @+$07

    ld hl, $7001
    ld hl, $00e0
    nop
    ld b, b
    or c

jr_04d_4b5a:
    inc bc
    ld [bc], a
    ld [hl], b
    ld [hl-], a

jr_04d_4b5e:
    nop
    nop
    inc hl
    rst RST_30
    ld [hl], b
    ei
    ld bc, $1828
    ret nc

    sub $f6
    add d
    ei
    ld bc, $1428
    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, d
    add b
    jr jr_04d_4b7f

    ld hl, $7001
    dec c
    ldh [rP1], a

jr_04d_4b7f:
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [hl], b
    ld [hl-], a
    nop
    nop
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04d_4b97

    ld b, b
    nop
    jr z, jr_04d_4b95

    pop de
    ld b, b

jr_04d_4b95:
    ld b, [hl]
    inc bc

jr_04d_4b97:
    ldh a, [$ff65]
    ld sp, hl
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $00
    ld c, $04
    inc e
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, [hl]
    add a
    add hl, de
    nop
    ld hl, $5e78
    add hl, bc
    jr z, jr_04d_4bc7

jr_04d_4bc7:
    reti


    ld h, $e1
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04d_4bd1

jr_04d_4bd1:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    call c, $134b
    ld [$4c04], sp
    inc de
    ld [$4c48], sp
    inc de
    ld [$4cd4], sp
    inc de
    ld [$4cf8], sp
    inc de
    ld [$4d2c], sp
    inc de
    ld [$4d4c], sp
    inc de
    ld [$4d68], sp
    inc de
    ld [$4d88], sp
    inc de
    ld [$4db0], sp
    inc de
    ld [$4e00], sp
    inc de
    ld [$f000], sp
    jr @-$01

    nop
    ldh a, [rSVBK]
    db $fd
    ld a, [bc]
    ld c, h
    jr nz, jr_04d_4c78

    ld a, [bc]
    ld c, d
    add b
    jr @+$03

    ld hl, $7001
    jr nz, jr_04d_4c82

    add hl, bc
    ld c, e
    ret nz

    jr jr_04d_4c20

    ld [hl], b

jr_04d_4c20:
    jr nz, @+$6a

    ld [$404d], sp
    add hl, de
    nop
    ld a, b
    ld b, $f0
    sub d
    db $fd
    jr nz, jr_04d_4c96

    ld b, b
    add hl, de
    nop
    ld a, b
    inc bc
    ldh a, [rNR51]
    ei
    dec e
    pop hl
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc [hl]
    ld [hl-], a
    nop
    nop
    inc e
    jr nc, jr_04d_4c43

jr_04d_4c43:
    nop
    inc d
    ld [hl-], a
    nop
    nop

jr_04d_4c48:
    rra
    ld c, b
    ld bc, $1f68
    ld c, d
    adc b
    jr jr_04d_4c51

jr_04d_4c51:
    ld a, b
    inc bc
    jr z, jr_04d_4c68

    ret nc

    ld [bc], a
    jr z, jr_04d_4c5d

    pop de
    dec e
    ld c, e
    ret z

jr_04d_4c5d:
    jr jr_04d_4c5f

jr_04d_4c5f:
    ld a, b
    nop
    jr z, jr_04d_4c6f

    ret nc

    ld e, $20
    nop
    sub b

jr_04d_4c68:
    inc d
    jr nz, jr_04d_4c6c

    sub b

jr_04d_4c6c:
    nop
    jr nz, jr_04d_4c6f

jr_04d_4c6f:
    ld hl, $2200
    nop
    inc hl
    call $eef6
    ei

jr_04d_4c78:
    nop
    jr nz, jr_04d_4c48

    or $1f
    ld a, [$241e]
    nop
    sub h

jr_04d_4c82:
    ld [bc], a
    dec h
    ld bc, $0195
    jr nz, jr_04d_4c89

jr_04d_4c89:
    ld hl, $2200
    nop
    inc hl
    call $e1f6
    ei
    rrca
    ld h, $00
    sub [hl]

jr_04d_4c96:
    ld bc, $0195
    jr nz, jr_04d_4c9b

jr_04d_4c9b:
    ld hl, $2200
    ld [bc], a
    inc hl
    call $d8f6
    ei
    nop
    sub h
    ld bc, $0295
    jr nz, jr_04d_4cab

jr_04d_4cab:
    ld hl, $2200
    nop
    inc hl
    call $d0f6
    ei
    nop
    sub [hl]
    ld bc, $0295
    jr nz, jr_04d_4cbb

jr_04d_4cbb:
    ld hl, $2200
    ld [bc], a
    inc hl
    call $c8f6
    ei
    sub $e0
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    inc h
    ld [hl-], a
    nop
    nop
    nop
    ldh a, [$ffe6]
    cp $00
    ldh a, [$ff5a]
    rst RST_38
    inc bc
    ldh a, [$ff2c]
    db $fc
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr jr_04d_4ce9

jr_04d_4ce9:
    ld a, b
    inc bc
    ldh a, [rNR33]
    ld hl, sp-$3f
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a

Jump_04d_4cf6:
    nop
    nop
    add hl, bc
    ld c, h
    jr nz, jr_04d_4d64

    ret nz

    ld [hl+], a
    sub d
    ld bc, $1880
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6cf

jr_04d_4d08:
    dec bc
    ld sp, hl
    jr nz, @+$6a

    dec b
    ld c, e

jr_04d_4d0e:
    ret nz

    jr jr_04d_4d11

jr_04d_4d11:
    ld a, b
    ld [bc], a
    ld hl, $f6cf
    inc b
    ld sp, hl
    jr nz, jr_04d_4d82

    inc bc
    ld c, c
    ld b, b
    jr jr_04d_4d7f

    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    ld bc, $0030
    nop
    ld [bc], a
    jr nc, jr_04d_4d2b

jr_04d_4d2b:
    nop
    call z, Call_000_18f6
    cp $00
    ld b, $00
    jr z, jr_04d_4d35

jr_04d_4d35:
    ret nc

    and b
    ldh [$ff03], a
    jr nz, jr_04d_4d08

    or $bf
    ld sp, hl
    ld [bc], a
    jr nz, jr_04d_4d0e

    or $bc
    ld sp, hl
    ld bc, $cd20
    or $b9
    ld sp, hl
    sub e
    ldh [rP1], a
    ldh a, [$ffe2]
    ei
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, d
    add b
    jr @+$03

    ld hl, $7001
    adc d
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a

jr_04d_4d64:
    ld b, h
    ld [hl-], a
    nop
    nop
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, e
    ret nz

    jr jr_04d_4d71

jr_04d_4d71:
    ld a, b
    nop
    ldh a, [$ff15]
    db $fd
    nop
    ld b, $00
    jr z, jr_04d_4d7b

jr_04d_4d7b:
    pop de
    ld a, l
    ldh [$ff79], a

jr_04d_4d7f:
    ldh [rLCDC], a
    or c

jr_04d_4d82:
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    ld [bc], a
    ldh a, [$ffe0]
    ld hl, sp+$06
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04d_4d95

jr_04d_4d95:
    ld a, b
    inc bc
    jr z, jr_04d_4d9a

    ret nc

jr_04d_4d9a:
    ld [bc], a
    ldh a, [$ffa5]
    ei
    ld [bc], a
    ldh a, [rNR22]
    rst RST_38
    inc bc
    ldh a, [rOBP1]
    cp $65
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    ld c, $4c
    jr nz, jr_04d_4e1c

    ld c, $4a
    add b
    jr jr_04d_4db9

jr_04d_4db9:
    ld a, b
    ld [bc], a
    ld hl, $f6cf
    or b
    ld hl, sp+$20
    ld l, b
    inc c
    ld c, e
    ret nz

    jr jr_04d_4dc7

jr_04d_4dc7:
    ld a, b
    ld [bc], a
    ld hl, $f6cf
    xor c
    ld hl, sp+$20
    ld l, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_04d_4dd5

jr_04d_4dd5:
    ld a, b
    ld [bc], a
    ld hl, $f6cf

jr_04d_4dda:
    and d
    ld hl, sp+$20
    ld l, b
    rlca

jr_04d_4ddf:
    ld c, d
    add b
    jr jr_04d_4de3

jr_04d_4de3:
    ld a, b
    ld [bc], a
    ld hl, $f6cf
    sbc e
    ld hl, sp+$43
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_4df3

jr_04d_4df3:
    nop
    inc b
    jr nc, jr_04d_4df7

jr_04d_4df7:
    nop
    dec b

jr_04d_4df9:
    jr nc, jr_04d_4dfb

jr_04d_4dfb:
    nop
    ld b, $30

jr_04d_4dfe:
    nop
    nop
    call z, $aef6
    db $fd
    nop
    ld b, $00
    jr z, @+$39

    pop de
    nop
    jr nz, jr_04d_4dda

    or $56
    ld sp, hl
    nop
    jr nz, jr_04d_4ddf

    or $d3
    db $fd
    dec l
    ldh [$ff03], a
    ldh a, [rNR12]
    ei

jr_04d_4e1c:
    rrca
    ld c, l
    add hl, hl
    ld l, b
    rrca
    ld c, e
    ret z

    jr jr_04d_4e25

jr_04d_4e25:
    ld a, b
    inc bc
    jr z, jr_04d_4e33

    pop de
    ld [hl-], a
    inc e
    ld [$0d3a], sp
    ld c, e
    ret z

    jr jr_04d_4e34

jr_04d_4e33:
    ld a, b

jr_04d_4e34:
    adc b
    nop
    ld b, b
    jr jr_04d_4df9

    nop
    add b
    jr jr_04d_4e47

    ld c, c
    ld bc, $2060
    inc e
    ld b, d
    rst RST_30
    ld h, c
    ei
    nop

jr_04d_4e47:
    jr nz, jr_04d_4e81

    add b
    add hl, hl
    ld l, b
    rlca
    ld c, d
    adc c
    jr jr_04d_4e59

    ld [hl], b
    add hl, hl
    ld l, b
    ld b, $4b
    ret


    jr jr_04d_4e61

jr_04d_4e59:
    ld [hl], b
    ld c, $e0
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d

jr_04d_4e61:
    ld [hl-], a
    nop
    nop
    jr @+$32

    nop
    nop
    reti


    adc h
    inc de
    ld [$3234], sp
    nop
    nop
    inc e
    jr nc, jr_04d_4e73

jr_04d_4e73:
    nop
    jr c, jr_04d_4dfe

    ld bc, $3830
    add b
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_04d_4e81:
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    ld b, $4c
    jr nz, jr_04d_4ef4

    ld b, $49
    ld b, b
    jr jr_04d_4e91

jr_04d_4e91:
    ld a, b
    dec h
    inc e
    dec bc
    jr z, jr_04d_4e97

jr_04d_4e97:
    reti


    ld c, e
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04d_4ea1

jr_04d_4ea1:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    or c
    inc bc
    ld [bc], a
    add h
    ld [hl-], a
    nop
    nop
    or b
    ld c, [hl]
    inc de
    ld [$4ee0], sp
    inc de
    ld [$4f14], sp
    inc de
    ld [$4fa0], sp
    inc de
    ld [$4fc8], sp
    inc de
    ld [$5010], sp
    inc de
    ld [$5034], sp
    inc de
    ld [$5054], sp
    inc de
    ld [$5080], sp
    inc de
    ld [$50ac], sp
    inc de
    ld [$50d4], sp
    inc de
    ld [$50e4], sp
    inc de
    ld [$5114], sp
    inc de
    ld [$4908], sp
    ld [$0868], sp
    ld c, d
    add b
    jr jr_04d_4eea

    ld [hl+], a

jr_04d_4eea:
    ld [bc], a
    ld [hl], b
    ld [$0768], sp
    ld c, e
    ret nz

    jr @+$04

    ld [hl], b

jr_04d_4ef4:
    ld [$0668], sp
    ld c, c
    ld b, b
    jr jr_04d_4efb

jr_04d_4efb:
    ld a, b
    inc bc
    ldh a, [$ffc0]
    ld sp, hl
    ld a, $e1
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc [hl]
    ld [hl-], a
    nop
    nop
    inc e
    jr nc, jr_04d_4f0f

jr_04d_4f0f:
    nop
    inc d
    ld [hl-], a
    nop
    nop
    rra
    ld c, b
    ld bc, $1f68
    ld c, d
    adc b
    jr jr_04d_4f1d

jr_04d_4f1d:
    ld a, b
    inc bc
    jr z, jr_04d_4f34

    ret nc

    ld [bc], a
    jr z, jr_04d_4f29

    pop de
    dec e
    ld c, e
    ret z

jr_04d_4f29:
    jr jr_04d_4f2b

jr_04d_4f2b:
    ld a, b
    nop
    jr z, jr_04d_4f3b

    ret nc

    ld e, $20
    nop
    sub b

jr_04d_4f34:
    inc d
    jr nz, jr_04d_4f38

    sub b

jr_04d_4f38:
    nop
    jr nz, jr_04d_4f3b

jr_04d_4f3b:
    ld hl, $2200
    nop
    inc hl
    call $88f6
    ld a, [$2000]
    call $b9f6
    ld hl, sp+$1e
    inc h
    nop
    sub h
    ld [bc], a
    dec h
    ld bc, $0195
    jr nz, jr_04d_4f55

jr_04d_4f55:
    ld hl, $2200
    nop
    inc hl
    call $7bf6
    ld a, [$260f]
    nop
    sub [hl]
    ld bc, $0195
    jr nz, jr_04d_4f67

jr_04d_4f67:
    ld hl, $2200
    ld [bc], a
    inc hl
    call $72f6
    ld a, [$9400]
    ld bc, $0295
    jr nz, jr_04d_4f77

jr_04d_4f77:
    ld hl, $2200
    nop
    inc hl
    call $6af6
    ld a, [$9600]
    ld bc, $0295
    jr nz, jr_04d_4f87

jr_04d_4f87:
    ld hl, $2200
    ld [bc], a
    inc hl
    call $62f6
    ld a, [$e0f6]
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    inc h
    ld [hl-], a
    nop
    nop
    nop
    ldh a, [rWY]
    ei
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04d_4fad

jr_04d_4fad:
    ld a, b
    ld b, $f0
    rst RST_08
    ei
    nop
    ldh a, [$ffed]
    db $fd
    inc bc
    ldh a, [$ffbf]
    ld a, [$f000]
    ld [hl], e
    db $fd
    rst RST_18
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    add hl, bc
    ld c, b
    ld bc, $ebf0
    cp $09
    ld c, b
    add hl, bc
    ld c, d
    add b
    jr jr_04d_4fd6

    ld a, b

jr_04d_4fd6:
    ld [bc], a
    jr nz, jr_04d_4fe1

    ld b, b
    nop
    jr z, jr_04d_4fef

    pop de
    rlca
    ld c, b
    nop

jr_04d_4fe1:
    ld a, b
    nop
    jr z, jr_04d_4ff3

    pop de
    ld b, $48
    ld bc, $02f0
    rst RST_38
    ret z

    ldh [rP1], a

jr_04d_4fef:
    nop
    add hl, sp
    sbc h
    ld b, c

jr_04d_4ff3:
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    sub d
    sbc h
    ld b, c
    ld [$4801], sp
    ld bc, $f3f0
    cp $b9
    ldh [$ffa2], a
    sbc h
    ld b, c
    ld [$4c06], sp
    jr nz, jr_04d_507c

    ret nz

    inc hl

jr_04d_5016:
    sbc e
    ld bc, $18c0
    nop
    ld a, b

jr_04d_501c:
    ld [bc], a
    ld hl, $f6ce
    ld a, a
    rst RST_38
    jr nz, @+$6a

    ld [bc], a
    ld c, c
    ld b, b
    jr @+$6b

    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld bc, $0030
    nop
    call z, $94f6
    db $fc
    nop
    ld b, $00
    jr z, jr_04d_503d

jr_04d_503d:
    ret nc

    and [hl]
    ldh [rSC], a
    jr nz, @-$31

    or $3b
    ld hl, sp+$01
    jr nz, jr_04d_5016

    or $38
    ld hl, sp+$03
    jr nz, jr_04d_501c

    or $35
    ld hl, sp-$6b
    ldh [rSB], a
    ldh a, [$ff7a]
    rst RST_38
    ld [bc], a
    ldh a, [$ffba]
    db $fd

jr_04d_505c:
    dec b
    ld c, h
    jr nz, @+$6a

    dec b
    ld c, d
    add b
    jr jr_04d_5065

jr_04d_5065:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    ld e, d
    rst RST_38
    jr nz, @+$6a

    inc bc
    ld c, e
    ret nz

    jr jr_04d_50b7

    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_507b

jr_04d_507b:
    nop

jr_04d_507c:
    dec b
    jr nc, jr_04d_507f

jr_04d_507f:
    nop
    call z, Call_04d_6ef6
    db $fc
    nop
    ld b, $00
    jr z, jr_04d_5089

jr_04d_5089:
    ret nc

    add b
    ldh [rP1], a
    jr nz, jr_04d_505c

    or $15
    ld hl, sp+$00
    ldh a, [$ff3f]
    ld a, [$4803]
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld l, l
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    ld b, h
    ld [hl-], a
    nop
    nop
    jr z, @+$6a

    rlca
    ld c, d
    add b
    jr jr_04d_50b3

jr_04d_50b3:
    ld a, b
    nop
    ldh a, [$ff74]

jr_04d_50b7:
    ei
    nop
    ld b, $00
    jr z, jr_04d_5124

    ret nc

    ld [bc], a
    ldh a, [rNR13]
    ld a, [$6828]
    ld [bc], a
    ld c, e
    ret nz

    jr jr_04d_50e2

    ldh [rP1], a
    nop
    inc h
    ld [hl-], a
    nop
    nop
    inc b
    jr nc, jr_04d_50d3

jr_04d_50d3:
    nop
    inc bc
    ldh a, [$ffb0]
    db $fc
    ld bc, HeaderROMSize
    ldh a, [$ffb9]
    cp $4f
    ldh [rLYC], a
    sbc h

jr_04d_50e2:
    ld b, c
    ld [$f000], sp
    ld [bc], a
    ei
    rlca
    ld c, h
    jr nz, jr_04d_5154

    rlca

jr_04d_50ed:
    ld c, c
    ld b, b
    jr jr_04d_50f1

jr_04d_50f1:
    ld a, b
    ld [bc], a

jr_04d_50f3:
    ld hl, $f6ce

Call_04d_50f6:
    inc d
    rst RST_38
    jr nz, @+$6a

    dec b
    ld c, d
    add b
    jr jr_04d_50ff

jr_04d_50ff:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    dec c

jr_04d_5105:
    rst RST_38
    dec sp
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    ld b, $30
    nop
    nop
    ld [bc], a
    jr nc, jr_04d_5113

jr_04d_5113:
    nop
    call z, $24f6
    db $fc
    nop
    ld b, $00
    jr z, jr_04d_5154

    pop de
    nop
    jr nz, jr_04d_50ed

    or $cc
    rst RST_38

jr_04d_5124:
    ld [bc], a
    jr nz, jr_04d_50f3

    or $c9
    rst RST_38
    ld bc, $cc20
    or $c6
    rst RST_38
    ld h, $e0
    inc bc
    ldh a, [$ff85]
    ld sp, hl
    inc c
    ld c, e
    ld [hl+], a
    ld l, b
    inc c
    ld c, c
    ld d, b
    jr jr_04d_5140

    ld a, b

jr_04d_5140:
    adc b
    nop
    ld b, b
    jr jr_04d_5105

    nop
    ret nz

    jr @+$0b

    ld c, c
    ld bc, $0960
    ld c, e
    jp nc, RST_18

    ld hl, $7011

jr_04d_5154:
    jr nz, jr_04d_51be

    ld [$804a], sp
    jr jr_04d_515c

    ld [hl], b

jr_04d_515c:
    jr nz, jr_04d_51c6

    rlca
    ld c, e
    ret nz

    jr jr_04d_5164

    ld [hl], b

jr_04d_5164:
    inc de
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr jr_04d_519e

    nop
    nop
    reti


    adc h
    inc de
    ld [$3284], sp
    nop
    nop
    inc [hl]
    ld [hl-], a
    nop
    nop
    inc e
    jr nc, jr_04d_517f

jr_04d_517f:
    nop
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_04d_5191

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld [bc], a
    or b
    ld [hl], b

jr_04d_5191:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    add h
    ld [hl-], a

jr_04d_519e:
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    ld b, $4c
    jr nz, jr_04d_5210

    ld b, $49
    ld b, b
    jr jr_04d_51ad

jr_04d_51ad:
    ld a, b
    ld [hl+], a
    inc e
    ld a, [bc]
    jr z, jr_04d_51b3

jr_04d_51b3:
    reti


    inc h
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04d_51bd

jr_04d_51bd:
    ld l, b

jr_04d_51be:
    add a
    ld b, [hl]
    ld b, b
    or c
    inc bc
    ld [bc], a
    add h
    ld [hl-], a

jr_04d_51c6:
    nop
    nop
    call z, $1351
    ld [$51f8], sp
    inc de
    ld [$522c], sp
    inc de
    ld [$52b8], sp
    inc de
    ld [$52be], sp
    inc de
    ld [$5310], sp
    inc de
    ld [$5328], sp
    inc de
    ld [$5354], sp
    inc de
    ld [$544c], sp
    inc de
    ld [$5388], sp
    inc de
    ld [$53ac], sp
    inc de
    ld [$53ec], sp
    inc de
    ld [$4908], sp
    ld [$0868], sp
    ld c, d
    add b
    jr jr_04d_5202

    ld [hl+], a

jr_04d_5202:
    ld [bc], a
    ld [hl], b
    ld [$0768], sp
    ld c, e
    ret nz

    jr @+$04

    ld [hl], b
    ld [$0668], sp
    ld c, c

jr_04d_5210:
    ld b, b
    jr jr_04d_5213

jr_04d_5213:
    ld a, b
    inc bc
    ldh a, [$ff34]
    ld hl, sp+$18
    pop hl
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc [hl]
    ld [hl-], a
    nop
    nop
    inc e
    jr nc, jr_04d_5227

jr_04d_5227:
    nop
    inc d
    ld [hl-], a
    nop

jr_04d_522b:
    nop
    rra
    ld c, b
    ld bc, $1f68
    ld c, d
    adc b
    jr jr_04d_5235

jr_04d_5235:
    ld a, b
    inc bc
    jr z, jr_04d_524c

    ret nc

    ld [bc], a
    jr z, jr_04d_5241

    pop de
    dec e
    ld c, e
    ret z

jr_04d_5241:
    jr jr_04d_5243

jr_04d_5243:
    ld a, b
    nop
    jr z, jr_04d_5253

    ret nc

    ld e, $20
    nop
    sub b

jr_04d_524c:
    inc d
    jr nz, jr_04d_5250

    sub b

jr_04d_5250:
    nop
    jr nz, jr_04d_5253

jr_04d_5253:
    ld hl, $2200
    nop
    inc hl
    call $fcf6
    ld hl, sp+$00
    jr nz, jr_04d_522b

    or $2d
    rst RST_38
    ld e, $24
    nop
    sub h
    ld [bc], a
    dec h
    ld bc, $0195
    jr nz, jr_04d_526d

jr_04d_526d:
    ld hl, $2200
    nop
    inc hl
    call $eff6
    ld hl, sp+$0f
    ld h, $00
    sub [hl]
    ld bc, $0195
    jr nz, jr_04d_527f

jr_04d_527f:
    ld hl, $2200
    ld [bc], a
    inc hl
    call $e6f6
    ld hl, sp+$00
    sub h
    ld bc, $0295
    jr nz, jr_04d_528f

jr_04d_528f:
    ld hl, $2200
    nop
    inc hl
    call $def6
    ld hl, sp+$00
    sub [hl]
    ld bc, $0295
    jr nz, jr_04d_529f

jr_04d_529f:
    ld hl, $2200
    ld [bc], a
    inc hl
    call $d6f6
    ld hl, sp-$30
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    inc h
    ld [hl-], a
    nop
    nop
    nop
    ldh a, [$fff4]
    ei
    add $e0
    ld bc, $45f0
    cp $02
    ldh a, [rNR11]

jr_04d_52c5:
    ld sp, hl
    ld [bc], a
    ldh a, [$ff83]
    db $fc
    dec c
    ld c, h
    jr nz, @+$6a

    dec c
    ld c, c
    ld b, b
    jr jr_04d_52d3

jr_04d_52d3:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    inc hl
    cp $20
    ld l, b
    ld a, [bc]
    ld c, d
    add b
    jr jr_04d_52e1

jr_04d_52e1:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    inc e
    cp $20
    ld l, b
    ld [$c04b], sp
    jr jr_04d_52ef

jr_04d_52ef:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    dec d
    cp $00
    jr nz, jr_04d_52c5

    or $e0
    cp $a6
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_5307

jr_04d_5307:
    nop
    inc b
    jr nc, jr_04d_530b

jr_04d_530b:
    nop
    dec b
    jr nc, jr_04d_530f

jr_04d_530f:
    nop
    inc bc
    ld c, b
    ld bc, $47f0
    db $fd
    inc bc
    ld c, b
    ld bc, $6af0
    db $fd
    sub [hl]
    ldh [rP1], a
    nop
    add hl, sp
    sbc h
    ld b, c
    ld [$9c82], sp
    ld b, c
    ld [$4c08], sp
    jr nz, @+$6a

    ret nz

    ld hl, $0189
    ld b, b
    jr jr_04d_5333

jr_04d_5333:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    di
    db $fd
    jr nz, jr_04d_53a4

    inc b
    ld c, d
    add b
    jr jr_04d_5341

jr_04d_5341:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    db $ec
    db $fd
    ld b, d
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld bc, $0030
    nop
    nop
    ldh a, [$ffde]
    ld hl, sp+$08
    ld c, h
    jr nz, jr_04d_53c4

    ld [$c04b], sp
    jr @+$03

    ld hl, $7001
    nop
    ldh a, [rBCPS]
    ld sp, hl
    jr nz, @+$6a

    ld b, $49
    ld b, b
    jr jr_04d_536f

jr_04d_536f:
    ld a, b
    ld b, $f0
    xor $f9
    inc bc
    ldh a, [$ff60]
    ei
    ld l, b
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld b, h
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    db $10
    ld l, b
    ld b, $4a
    add b
    jr jr_04d_538f

jr_04d_538f:
    ld a, b
    nop
    ldh a, [rTMA]
    ld a, [$0600]
    nop
    jr z, @+$61

jr_04d_5399:
    ret nc

    inc bc
    ld c, b
    ld bc, $58f0

jr_04d_539f:
    db $fd
    ld d, h
    ldh [rP1], a
    nop

jr_04d_53a4:
    inc h

jr_04d_53a5:
    ld [hl-], a
    nop
    nop
    ld b, l
    sbc h
    ld b, c
    ld [$4c0c], sp
    jr nz, jr_04d_5418

    inc c
    ld c, e
    ret nz

    jr jr_04d_53b5

jr_04d_53b5:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    or d
    db $fd
    jr nz, jr_04d_5426

    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_04d_53c3

jr_04d_53c3:
    ld a, b

jr_04d_53c4:
    ld [bc], a
    ld hl, $f6ce
    xor e
    db $fd
    nop
    jr nz, jr_04d_5399

    or $76
    cp $02
    jr nz, jr_04d_539f

jr_04d_53d3:
    or $73
    cp $01
    jr nz, jr_04d_53a5

    or $70
    cp $36
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld b, $30
    nop
    nop
    ld [bc], a
    jr nc, jr_04d_53eb

jr_04d_53eb:
    nop
    nop
    ldh a, [$ffd0]
    ei
    inc bc
    ldh a, [$ffa2]
    ld hl, sp+$03
    jr nz, jr_04d_53c3

    or $61
    cp $00
    ldh a, [rPCM34]
    ld sp, hl
    dec h
    ldh [$ff03], a
    ldh a, [rNR34]
    ld hl, sp+$0b
    ld c, e
    ld [hl+], a
    ld l, b
    dec bc
    ld c, c
    ld d, b
    jr jr_04d_540e

    ld a, b

jr_04d_540e:
    adc b
    nop
    ld b, b
    jr jr_04d_53d3

    nop
    ret nz

    jr @+$0b

    ld c, c

jr_04d_5418:
    ld bc, $0960
    ld c, e
    jp nc, RST_18

    ld hl, $7011
    jr nz, @+$6a

    rlca
    ld c, d

jr_04d_5426:
    add b
    jr jr_04d_542a

    ld [hl], b

jr_04d_542a:
    jr nz, jr_04d_5494

    ld b, $4b
    ret nz

    jr jr_04d_5432

    ld [hl], b

jr_04d_5432:
    ld [de], a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr jr_04d_546a

    nop
    nop
    ld b, c
    ld c, b
    inc de
    ld [$3284], sp
    nop
    nop
    inc [hl]
    ld [hl-], a
    nop
    nop
    inc e
    jr nc, jr_04d_544b

jr_04d_544b:
    nop
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc

jr_04d_5453:
    jr jr_04d_545d

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld [bc], a
    or b
    ld [hl], b

jr_04d_545d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    add h
    ld [hl-], a

jr_04d_546a:
    nop
    nop
    ld [hl], b
    or l
    nop
    inc h
    ld [de], a
    ld c, [hl]
    ld sp, $6568
    nop
    ld [$2c1c], sp
    jr nc, jr_04d_54bb

    add hl, de
    ldh [c], a
    nop
    sub h
    ld b, [hl]
    add $22
    ld d, d
    nop
    ld h, d
    ld b, h
    ld [bc], a
    add b
    and e
    nop
    ret


    jr jr_04d_5495

    ld l, b
    ld [bc], a
    add h
    ld [$0b2c], sp
    ret c

jr_04d_5494:
    ld a, [bc]

jr_04d_5495:
    ld c, b
    ld bc, $0868
    inc e
    jr z, jr_04d_54cc

    ld b, b
    add hl, de
    adc $22
    ld d, d
    nop
    ld h, d
    ld b, h
    ld [bc], a
    add b
    ret


    jr jr_04d_54b1

    ld l, b
    ld [bc], a
    add h
    ld h, b
    inc e
    nop
    ld b, $04

jr_04d_54b1:
    ld c, $0a
    inc l
    db $dd
    reti


    ld [hl], b
    cp h
    ld bc, $00bc

jr_04d_54bb:
    ld b, a
    ld h, b
    or c
    inc bc
    ld [bc], a
    ld e, h
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    dec h
    db $10
    ld c, a
    add hl, sp
    ld l, b

jr_04d_54cc:
    ld l, [hl]
    nop
    ld [$2c1c], sp
    jr nc, jr_04d_5453

    add hl, de
    db $ec
    nop
    ld [hl+], a
    inc e
    sbc h
    ld [hl-], a
    ld [bc], a
    add b
    xor e
    nop
    ret


    jr jr_04d_54e9

    ld l, b
    ld [bc], a
    add h
    ld [$092d], sp
    ret c

    add hl, bc

jr_04d_54e9:
    ld c, b
    ld bc, $0868
    inc e
    jr z, @+$32

    add b
    add hl, de
    db $10
    ld [hl-], a
    ld [bc], a
    add b

Jump_04d_54f6:
    ret


    jr jr_04d_5501

    ld l, b
    ld [bc], a
    add h
    ld l, b
    inc e
    nop
    ld b, $05

jr_04d_5501:
    ld c, $0a
    dec l
    pop hl
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, b
    or c
    inc bc
    ld [bc], a
    ld e, h
    or c
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld bc, $0824
    ld c, [hl]
    ld sp, $0868
    ld c, d
    adc b
    jr @+$05

    ld a, b
    ld bc, $002b
    pop de
    rst RST_38

jr_04d_5527:
    inc h
    ld b, $48
    ld a, [bc]
    jr jr_04d_553d

    ld a, b
    inc bc
    jr z, jr_04d_553d

    pop de
    dec b
    ld c, d
    adc c
    jr jr_04d_5527

    jr nz, jr_04d_5541

    add b
    ld a, d
    ldh [rLCDC], a

jr_04d_553d:
    or c
    inc bc
    ld [bc], a
    inc h

jr_04d_5541:
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    jr nz, @+$08

    nop
    ld d, $12
    ld a, b
    add b
    jr jr_04d_5558

    jr z, jr_04d_556a

    pop de

jr_04d_5558:
    nop
    jr nz, jr_04d_555b

jr_04d_555b:
    ld hl, $f000
    cp [hl]
    ld sp, hl
    jr nc, jr_04d_55ca

    ld b, $49
    ld b, b
    jr jr_04d_5567

jr_04d_5567:
    ld hl, $8001

jr_04d_556a:
    inc d
    jr nz, @-$33

    or $64
    ld a, [$2018]
    nop
    ld hl, $f6cb
    ld h, b
    ld a, [$e05b]
    nop
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    ld bc, $172b
    pop de
    ld a, [bc]
    ld c, d
    adc c
    jr jr_04d_5589

jr_04d_5589:
    jr nz, jr_04d_5593

    add b
    db $10
    jr nz, jr_04d_558f

jr_04d_558f:
    ld hl, $f6cb
    ld d, d

jr_04d_5593:
    ld a, [$2014]
    nop
    ld hl, $f6cb
    ld c, [hl]
    ld a, [$2018]
    nop
    ld hl, $f6cb
    ld c, d
    ld a, [$2001]
    ld bc, $0021
    ldh a, [$ff98]
    ld sp, hl
    ld h, $e0
    nop
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    ld a, [bc]
    jr nz, @-$33

    or $85
    ld a, [$2403]
    dec h
    inc e
    dec b

jr_04d_55bf:
    ld b, b
    inc c
    jr nz, @-$33

    or $7f
    ld a, [$4004]
    jr nc, jr_04d_5632

jr_04d_55ca:
    dec b
    ld c, c
    ld b, b
    jr jr_04d_55bf

    ld hl, $8001
    and l
    ld b, d
    ld b, $d9
    inc d
    jr nz, @-$33

    or $2e
    ld a, [$e006]
    nop

jr_04d_55df:
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    jr jr_04d_5606

    ldh a, [rNR42]
    set 6, [hl]
    ld h, $fa
    db $10
    jr nz, jr_04d_55df

    ld hl, $f6cb
    ld [hl+], a
    ld a, [$2001]

Jump_04d_55f6:
    nop
    ld hl, $f000
    ld [hl], b
    ld sp, hl
    rlca
    ld c, b
    ld bc, $0768
    ld c, d
    adc b
    jr jr_04d_5605

jr_04d_5605:
    ld a, b

jr_04d_5606:
    ld bc, $0f28
    pop de
    db $10
    ld [hl-], a
    adc b
    jr jr_04d_560f

jr_04d_560f:
    ld a, b
    ld bc, $0728
    pop de
    rst RST_38
    rst RST_30
    ld d, [hl]
    rst RST_38
    dec bc
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    rst RST_38
    rst RST_30
    ld [hl+], a
    rst RST_38
    inc bc
    ldh [rSC], a
    jr z, jr_04d_562e

    pop de

jr_04d_562e:
    rst RST_38
    rst RST_30
    ld c, c
    rst RST_38

jr_04d_5632:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $4b
    pop de
    jr jr_04d_564c

    ld a, b
    inc bc
    inc e
    ld bc, $0a29
    pop de
    inc b
    ld c, c

jr_04d_564c:
    ld d, b
    jr jr_04d_564f

jr_04d_564f:
    ld a, b
    ld bc, $0938
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    rlca
    ld c, c
    ld d, b
    jr jr_04d_5665

jr_04d_5665:
    ld a, b
    ld bc, $0030
    ld b, $00
    ld c, $01
    jr z, jr_04d_5678

    ret nc

    ld bc, $3828
    db $dd
    ld [bc], a
    jr z, jr_04d_5683

    ret nc

jr_04d_5678:
    inc bc
    jr z, @+$27

    ret nc

    inc sp
    ldh [rP1], a
    nop
    inc d
    ld [hl-], a
    nop

jr_04d_5683:
    nop
    ld bc, $0520
    ldh a, [$ffd7]
    ld hl, sp+$01
    jr nz, jr_04d_5692

    ldh a, [rSVBK]
    ld a, [$e029]

jr_04d_5692:
    jr @+$6a

    dec bc
    ld c, e
    ret nz

    jr jr_04d_5699

jr_04d_5699:
    ld a, b
    ld bc, $2328
    pop de
    ld bc, $0420
    ldh a, [$ffd0]
    ld a, [$2001]
    dec b
    ldh a, [$ffed]
    db $fc
    ld bc, $0420
    ldh a, [rHDMA2]
    ei
    ld bc, $0420
    ldh a, [$ff81]
    cp $01
    jr nz, @+$07

    ldh a, [rNR34]
    ei
    ld bc, $0520
    ldh a, [$fff7]
    ei
    db $10
    ldh [rNR50], a
    ld [hl-], a
    nop
    nop
    ld bc, $0420
    ldh a, [$ff0d]
    db $fd
    ld bc, $0420
    ldh a, [$ff08]
    db $fc
    ld bc, $0420
    ldh a, [$ff6f]
    cp $01
    jr nz, @+$07

    ldh a, [$ff0c]
    ei
    ld bc, $0520
    ldh a, [$ffe5]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $4b
    pop de
    jr jr_04d_5700

    ld a, b
    inc bc
    inc e
    ld bc, $0a29
    pop de
    inc b
    ld c, c

jr_04d_5700:
    ld d, b
    jr jr_04d_5703

jr_04d_5703:
    ld a, b
    ld bc, $0938
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld b, $49
    ld d, b
    jr jr_04d_5719

jr_04d_5719:
    ld a, b
    ld bc, $0030
    ld b, $00
    ld c, $01
    jr z, jr_04d_575d

    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld c, $d0
    dec [hl]
    ldh [rP1], a
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld [bc], a
    jr z, jr_04d_5739

    ret nc

    inc bc

jr_04d_5739:
    jr z, @+$1e

    ret nc

    dec l
    ldh [rNR23], a
    ld l, b
    dec b
    ld c, e
    ret nz

    jr jr_04d_5745

jr_04d_5745:
    ld a, b
    nop
    jr z, jr_04d_5751

    pop de
    nop
    jr nz, @+$07

    ldh a, [$ff74]
    ld hl, sp+$00

jr_04d_5751:
    jr nz, jr_04d_5758

    ldh a, [$ff0d]
    ld a, [$e020]

jr_04d_5758:
    inc h
    ld [hl-], a
    nop
    nop
    nop

jr_04d_575d:
    jr nz, jr_04d_5763

    ldh a, [$ffc3]
    db $fc
    nop

jr_04d_5763:
    jr nz, jr_04d_576a

    ldh a, [$ffc8]
    ld a, [$2000]

jr_04d_576a:
    inc b
    ldh a, [$ffbb]
    ei
    nop
    jr nz, @+$07

    ldh a, [$ff9e]
    ei
    ld de, $00e0
    jr nz, @+$06

    ldh a, [$ff64]
    ld a, [$2000]
    dec b
    ldh a, [$ff81]
    db $fc
    nop
    jr nz, jr_04d_5789

    ldh a, [rNR23]
    cp $00

jr_04d_5789:
    jr nz, @+$06

    ldh a, [$ffe3]
    ld a, [$2000]
    dec b
    ldh a, [$ffb2]
    ld a, [$2000]
    dec b
    ldh a, [$ff8b]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld bc, $1123
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $114c
    add hl, de
    add hl, bc
    ld a, b
    dec b
    inc e
    ld bc, $0029
    pop de
    rst RST_38
    inc hl
    rrca
    ld c, c
    ld d, b
    jr jr_04d_57bb

jr_04d_57bb:
    ld a, b
    inc bc
    jr z, jr_04d_57de

    pop de
    dec c
    ld c, h
    ld de, $0019
    inc h
    ld [$005f], sp
    jr z, jr_04d_57e4

    call c, Call_000_2400
    nop
    jr nz, @+$0a

    add b
    ld a, [bc]
    ld c, b
    ld [de], a
    jr jr_04d_57e7

    ld a, b
    ld bc, $4821
    ld b, b
    db $10
    ld [hl], b

jr_04d_57de:
    nop
    jr nz, jr_04d_57e1

jr_04d_57e1:
    ld hl, $f000

jr_04d_57e4:
    ld a, e
    ld hl, sp+$28

jr_04d_57e7:
    ld l, b
    ld c, c
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    jr c, jr_04d_5830

    nop
    nop
    ld a, [hl+]
    ld l, b
    ld c, $4c
    ld de, $1819
    ld b, $00
    ld d, $09
    ld a, b
    ld b, b
    jr jr_04d_5812

    jr z, @+$1c

    pop de

jr_04d_5812:
    dec bc
    ld c, b
    ld de, $0018
    inc hl
    ret z

    ld e, [hl]
    rst RST_28
    jr z, @+$16

    db $dd
    nop
    inc hl
    ldh a, [rNR41]
    ld [$2480], sp
    inc [hl]
    ld [de], a
    add hl, de
    db $10
    ld a, b
    ld bc, $4821
    ld b, b
    db $10
    ld [hl], b

jr_04d_5830:
    jr z, jr_04d_589a

    inc b
    ld c, c
    ld b, b
    jr @+$05

    ld [hl], b
    ld bc, $4c20
    ldh [rNR14], a
    ld [hl-], a
    nop
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    ld l, $1c
    ld [hl-], a
    ld l, b
    ld c, $4b
    ret nc

    jr jr_04d_5851

jr_04d_5851:
    ld a, b
    ld bc, $2028
    pop de
    dec c
    ld c, h
    ld de, $0019
    inc hl
    ret z

    ld e, [hl]
    rst RST_28
    jr z, jr_04d_5899

    db $dd
    nop
    inc h
    ldh a, [rNR41]
    ld [$0980], sp
    ld c, b
    ld [de], a
    jr @+$12

    ld a, b
    ld bc, $4821
    ld b, b
    db $10
    ld [hl], b

jr_04d_5874:
    nop
    jr nz, jr_04d_5877

jr_04d_5877:
    ld hl, $f000
    jr nc, jr_04d_5874

    jr nc, jr_04d_58e6

    dec b
    ld c, c
    ld b, b
    jr jr_04d_5887

    ld [hl], b
    ld bc, $2620

jr_04d_5887:
    ldh [rNR50], a
    ld [hl-], a
    nop
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    jr c, @+$34

    nop
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    dec bc

jr_04d_5899:
    ld c, e

jr_04d_589a:
    ret nc

    jr jr_04d_589d

jr_04d_589d:
    inc h
    nop
    ld e, a
    nop
    jr z, jr_04d_58ba

    call c, Call_04d_4809
    ld [de], a
    jr jr_04d_58b9

jr_04d_58a9:
    ld a, b
    ld bc, $4821
    ld b, b
    nop
    inc hl
    db $10
    ld [hl], b
    jr z, @+$6a

    inc b
    ld c, d
    add c
    jr jr_04d_58b9

jr_04d_58b9:
    ld [hl+], a

jr_04d_58ba:
    dec bc
    add b
    inc b
    ld c, e
    ret nz

    jr @+$04

    ld [hl], b
    ld bc, $0720
    ldh [rP1], a
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    jr c, jr_04d_5900

jr_04d_58ce:
    nop
    nop
    ld b, h
    ld [hl-], a
    nop
    nop
    nop
    jr nz, @+$72

    cp h

jr_04d_58d8:
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

jr_04d_58e6:
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [$cb20], sp
    or $e7
    ld hl, sp+$03
    inc h
    and b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld bc, $8840
    ld b, [hl]

jr_04d_5900:
    ld a, [bc]
    jr nz, jr_04d_58ce

    or $df
    ld hl, sp+$25
    inc e
    dec b
    ld b, b
    inc c
    jr nz, jr_04d_58d8

    or $da
    ld hl, sp+$26
    inc e
    ld b, $40
    ld [$0048], sp
    ld l, b
    ld [$804a], sp
    jr jr_04d_591d

jr_04d_591d:
    ld a, b
    ld bc, $2628
    pop de
    nop
    cpl
    inc de
    pop de
    nop
    jr nz, jr_04d_58a9

    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    rlca
    pop de
    or l
    ld b, d
    ld a, [bc]
    ret c

    ld b, $e0
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    or l
    ld b, d
    ld [bc], a
    reti


    ld [bc], a
    dec h
    ld bc, $0126
    ldh [rSB], a
    dec h
    ld [bc], a
    ld h, $01
    cpl
    ld c, $d1
    ld bc, $9022
    ld b, [hl]
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_04d_595d

    pop de
    or l

jr_04d_595d:
    ld b, d
    dec b
    ret c

    ld bc, $b5e0
    ld b, d
    ld [bc], a
    reti


    ld [bc], a
    dec h
    nop
    ld h, $01
    ldh [rP1], a
    dec h
    ld [bc], a
    ld h, $06
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04d_5979

jr_04d_5979:
    ld a, b
    nop
    jr z, jr_04d_5989

    pop de
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    or l
    ld b, d
    ld b, $d9
    ld bc, $0225

jr_04d_5989:
    ld h, $05
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    ld [bc], a
    dec h
    ld bc, $0026
    inc h
    ld b, b
    ld b, [hl]
    add b
    nop
    add c
    ld b, [hl]
    dec c
    daa
    ld a, a
    ld b, d
    xor c
    nop
    adc h
    ld b, [hl]
    dec bc
    ld c, d
    sub d
    ld b, [hl]
    dec bc
    ld c, b
    ld bc, $0b68
    ld c, d
    adc b
    jr jr_04d_59b5

jr_04d_59b5:
    ld a, b
    ld bc, $1428
    pop de
    db $10
    ld [hl-], a
    adc b
    jr jr_04d_59bf

jr_04d_59bf:
    ld a, b
    ld bc, $0f28
    pop de
    ld d, c
    ld b, [hl]
    ld [$a368], sp
    nop
    ret nz

    jr jr_04d_59cf

    ld l, b
    ld d, c

jr_04d_59cf:
    ld a, c
    jr c, jr_04d_59ee

    ld [$4940], sp
    ld b, [hl]
    ld c, $e0
    ld h, b
    or c
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    and e
    nop
    ret nz

    jr jr_04d_59ef

    ld l, b

jr_04d_59ee:
    ld d, c

jr_04d_59ef:
    ld a, c
    jr c, jr_04d_5a0e

    ld [$6140], sp
    ld b, [hl]
    ld [$5043], sp
    ld [hl], c
    ld [$242c], sp
    ret c

    ld a, [bc]
    ld c, d
    ld de, $0a68
    ld c, d
    adc b
    jr jr_04d_5a07

jr_04d_5a07:
    ld a, b
    ld bc, $1328
    pop de
    db $10
    ld [hl-], a

jr_04d_5a0e:
    adc b
    jr jr_04d_5a11

jr_04d_5a11:
    ld a, b
    ld bc, $0e28
    pop de
    ld b, $48
    nop
    ld l, b
    ret nz

    jr jr_04d_5a1f

    ld l, b
    ld d, c

jr_04d_5a1f:
    ld a, c
    jr c, jr_04d_5a3e

    ld [$4940], sp
    ld b, [hl]
    dec c
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop

jr_04d_5a2f:
    nop
    ld e, h
    or c
    inc bc
    ld [bc], a
    add hl, de
    ld c, b

jr_04d_5a36:
    nop
    ld l, b
    ret nz

    jr jr_04d_5a3d

    ld l, b
    ld d, c

jr_04d_5a3d:
    ld a, c

jr_04d_5a3e:
    jr c, @+$1e

    ld [$6140], sp
    ld b, [hl]
    ld [$5043], sp
    ld [hl], c

jr_04d_5a48:
    ld h, b
    inc e

jr_04d_5a4a:
    nop
    ld b, $04
    ld c, $0a
    inc l
    xor h
    reti


    ld [$cb20], sp
    or $36
    ld hl, sp+$11
    ld c, h
    ld hl, $011c
    ld b, b
    ld b, d
    ld b, [hl]
    ld de, $0843
    jr nz, jr_04d_5a2f

    or $e8
    rst RST_38
    ld a, [bc]
    jr nz, jr_04d_5a36

    or $2b
    ld hl, sp+$21
    inc e
    ld bc, $2940
    ld b, e
    ld a, [bc]
    jr nz, @-$34

    or $df
    rst RST_38
    inc c
    jr nz, jr_04d_5a48

    or $22
    ld hl, sp+$04
    ld b, b
    inc [hl]
    ld b, e
    inc c
    jr nz, jr_04d_5aa8

    inc e
    jp z, $d6f6

    rst RST_38
    jr c, jr_04d_5a4a

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
    ld e, h
    or c
    inc bc
    ld [bc], a
    db $fc
    rst RST_38
    nop
    nop
    nop
    or l
    ld b, $48

jr_04d_5aa8:
    ld [bc], a
    ld l, b
    ld b, $4b
    pop de
    jr jr_04d_5ab8

    ld a, b
    inc bc
    inc e
    ld bc, $0a29
    pop de
    inc b
    ld c, c

jr_04d_5ab8:
    ld d, b
    jr jr_04d_5abb

jr_04d_5abb:
    ld a, b
    ld bc, $0938
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld b, $49
    ld d, b
    jr jr_04d_5ad1

jr_04d_5ad1:
    ld a, b
    ld bc, $0030
    ld b, $00
    ld c, $01
    jr z, jr_04d_5aec

    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$4dd0], sp
    ldh [rP1], a
    nop
    inc d
    ld [hl-], a
    nop
    nop

jr_04d_5aec:
    ld [bc], a
    jr z, jr_04d_5b12

    ret nc

    inc bc
    jr z, jr_04d_5b30

    ret nc

    ld b, l
    ldh [rNR23], a
    ld l, b
    ret


    ld [hl+], a
    sub d
    ld bc, $1880
    ld l, $e0
    add hl, de
    ld l, b
    dec b
    ld c, e
    ret z

    jr jr_04d_5b07

jr_04d_5b07:
    ld a, b
    ld bc, $0b28
    pop de
    inc bc
    ld c, d
    adc b
    jr jr_04d_5b11

jr_04d_5b11:
    ld a, b

jr_04d_5b12:
    inc bc
    ld c, c
    dec h
    ldh [rP1], a
    nop
    inc h
    ld [hl-], a
    nop
    nop
    inc a
    ld [hl-], a
    nop
    nop
    ld d, b
    cp c
    jp hl


    ld [$4b02], sp
    ret z

    jr jr_04d_5b29

jr_04d_5b29:
    ld a, b
    ld [bc], a
    ld c, c
    add hl, de
    ldh [rP1], a
    nop

jr_04d_5b30:
    inc a
    ld [hl-], a
    nop
    nop
    sbc b
    or l
    jp hl


    ld [$6819], sp
    dec b
    ld c, d
    adc b
    jr jr_04d_5b3f

jr_04d_5b3f:
    ld a, b
    ld bc, $0928
    pop de
    ret


    inc hl
    sbc e
    ld bc, $18c8
    nop
    ld a, b
    ld bc, $0849
    ldh [rNR50], a
    ld [hl-], a
    nop
    nop
    sbc h
    cp d
    jp hl


    ld [$22c9], sp
    sub d
    ld bc, $1888
    nop
    ld a, b
    ld [bc], a
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    call z, Call_04d_6bf6
    ld a, [$e00a]
    ld d, b
    or a
    jp hl


    ld [$6818], sp
    dec b
    ld c, e
    ret nz

    jr jr_04d_5b77

jr_04d_5b77:
    ld a, b
    inc b
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    call z, Call_04d_5ff6
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    inc a
    ld [hl-], a
    nop
    nop
    ld d, b
    cp c
    jp hl


    ld [$b500], sp
    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $4b
    pop de
    jr jr_04d_5ba4

    ld a, b
    inc bc
    inc e
    ld bc, $0a29
    pop de
    inc b
    ld c, c

jr_04d_5ba4:
    ld d, b
    jr jr_04d_5ba7

jr_04d_5ba7:
    ld a, b
    ld bc, $0938
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld b, $49
    ld d, b
    jr jr_04d_5bbd

jr_04d_5bbd:
    ld a, b
    ld bc, $0030
    ld b, $00
    ld c, $01
    jr z, jr_04d_5bf8

    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$2cd0], sp
    ldh [rP1], a
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld [bc], a
    jr z, jr_04d_5be6

    ret nc

    inc bc
    jr z, @+$21

    ret nc

    inc h
    ldh [rNR23], a
    ld l, b
    ret


    inc hl

jr_04d_5be6:
    sbc e
    ld bc, $18c0
    nop
    ld a, b
    nop
    ld c, c
    rrca
    ldh [$ff50], a
    or a
    jp hl


    ld [$6818], sp
    inc bc
    ld c, c

jr_04d_5bf8:
    ld b, b
    jr jr_04d_5bfb

jr_04d_5bfb:
    ld a, b
    ld bc, $0528
    pop de
    ld bc, $0449
    ldh [rNR50], a
    ld [hl-], a
    nop
    nop
    add b
    inc a
    ld b, [hl]
    ld [$4903], sp
    inc bc
    jr nz, jr_04d_5c11

jr_04d_5c11:
    ld [hl+], a
    nop
    inc hl
    call z, Call_000_14f6
    ld a, [$e008]
    nop
    nop
    adc b
    dec sp
    ld b, [hl]
    ld [$4903], sp
    inc bc
    jr nz, jr_04d_5c25

jr_04d_5c25:
    ld [hl+], a
    nop
    inc hl
    call z, Call_000_0af6
    ld a, [$bc01]
    nop
    ld b, a
    adc b
    dec sp
    ld b, [hl]
    ld [$b510], sp
    add c
    or b
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04d_5c41

jr_04d_5c41:
    ld a, b
    rrca
    jr z, jr_04d_5c45

jr_04d_5c45:
    reti


    ld d, [hl]
    pop hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_04d_5c4f

jr_04d_5c4f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [hl], h
    ld [hl-], a
    nop
    nop
    ld h, b
    ld e, h
    inc de
    ld [$5ca0], sp
    inc de
    ld [$5ca6], sp
    inc de
    ld [$5cac], sp
    inc de
    ld [$5cb2], sp
    inc de
    ld [$5cb8], sp
    inc de
    ld [$5cbe], sp
    inc de
    ld [$5cc4], sp
    inc de
    ld [$5cd2], sp
    inc de
    ld [$5cd8], sp
    inc de
    ld [$5cde], sp
    inc de
    ld [$5ce8], sp
    inc de
    ld [$5d30], sp
    inc de
    ld [$5dc4], sp
    inc de
    ld [$5dec], sp
    inc de
    ld [$5e80], sp
    inc de
    ld [$5e9a], sp
    inc de
    ld [$f002], sp
    add h
    ld a, [$e12c]
    nop
    ldh a, [$ff8d]
    rst RST_38
    add hl, hl
    pop hl
    nop
    ldh a, [$ff7e]
    rst RST_38
    ld h, $e1
    nop
    ldh a, [$ff35]
    ld sp, hl
    rlca
    ldh [rP1], a
    ldh a, [rNR23]
    rst RST_38
    inc b
    ldh [rSC], a
    ldh a, [$ff87]
    ld a, [$e11d]
    nop
    ldh a, [$ffbc]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04d_5ccd

jr_04d_5ccd:
    pop de
    ld e, $e1
    ld d, $e1
    ld bc, $3bf0
    ld sp, hl
    inc de
    pop hl
    ld bc, $06f0
    db $fc
    db $10
    pop hl
    ld bc, $77f0
    rst RST_38
    ld [bc], a
    ldh a, [$ffa9]
    cp $0b
    pop hl
    ld [$0048], sp
    ld l, b
    ld [$804a], sp
    jr jr_04d_5cf1

jr_04d_5cf1:
    ld a, b
    ld [bc], a
    jr c, jr_04d_5cf5

jr_04d_5cf5:
    ld b, $00
    ld c, $01
    jr z, jr_04d_5d08

    ret c

    dec b
    ld c, c
    inc bc
    jr nz, jr_04d_5d01

jr_04d_5d01:
    ld [hl+], a
    nop
    inc hl
    call z, $9cf6
    ld sp, hl

jr_04d_5d08:
    inc c
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [$0032], sp
    nop
    add b
    inc a
    ld b, [hl]
    ld [$4904], sp
    inc bc
    jr nz, jr_04d_5d1d

jr_04d_5d1d:
    ld [hl+], a
    nop
    inc hl
    call z, $8ef6
    ld sp, hl
    ld [bc], a
    ldh a, [$ff08]
    db $fc
    ld [$00e0], a
    nop
    adc b
    dec sp
    ld b, [hl]
    ld [$4c06], sp
    ld hl, $c868
    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, jr_04d_5d48

    ret nc

    inc a
    ld [hl-], a
    adc b
    jr jr_04d_5d45

jr_04d_5d45:
    ld a, b
    ld [bc], a
    ld c, c

jr_04d_5d48:
    jr nc, @-$1e

    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    call z, $e9bb
    ld [$4a0b], sp
    adc b
    jr jr_04d_5d59

jr_04d_5d59:
    ld a, b
    ld [bc], a
    jr c, jr_04d_5d5d

jr_04d_5d5d:
    ld b, $00
    ld c, $01
    jr z, @+$17

    ret c

    inc [hl]
    ld [hl-], a
    adc b
    jr jr_04d_5d69

jr_04d_5d69:
    ld a, b
    rlca
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    call z, Call_04d_66f6
    ld sp, hl
    jr nz, jr_04d_5dde

    ret


    ld hl, $0189
    ld b, b
    jr jr_04d_5d7d

jr_04d_5d7d:
    ld a, b
    inc bc
    ld c, c
    inc d
    ldh [rP1], a
    nop
    ld [$0032], sp
    nop
    ld d, b
    cp c
    jp hl


    ld [$ba9c], sp
    jp hl


    ld [$4a09], sp
    adc b
    jr jr_04d_5d95

jr_04d_5d95:
    ld a, b
    add hl, bc
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    call z, Call_04d_50f6
    ld sp, hl
    jr nz, @+$6a

    ret


    ld hl, $0189
    ld b, b
    jr jr_04d_5da9

jr_04d_5da9:
    ld a, b
    dec b
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    call z, $46f6
    ld sp, hl
    and h
    ldh [rP1], a
    nop
    inc a
    ld [hl-], a
    nop
    nop
    sbc b
    or l
    jp hl


    ld [$b750], sp
    jp hl


    ld [$2001], sp
    ld b, b
    ld b, d
    db $10
    ld hl, $2200
    dec sp
    rst RST_30
    add d
    ei
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, d
    add b
    jr jr_04d_5dd9

jr_04d_5dd9:
    ld a, b
    ld bc, $a5f0
    rst RST_38

jr_04d_5dde:
    ld [bc], a
    ldh a, [rNR44]
    ld hl, sp-$73
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ld a, [hl-]
    rst RST_30
    add $fb
    add hl, de
    ld c, h
    jr nz, jr_04d_5e68

    ret nz

    ld hl, $0189
    ld b, b
    jr jr_04d_5e07

jr_04d_5e07:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    adc c
    ld hl, sp+$20
    ld l, b
    dec d
    ld c, d
    add b
    jr jr_04d_5e15

jr_04d_5e15:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    add d
    ld hl, sp+$20
    ld l, b
    inc de
    ld c, c
    ld b, b
    jr jr_04d_5e23

jr_04d_5e23:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    ld a, e
    ld hl, sp+$20
    ld l, b
    db $10
    ld c, d
    add b
    jr jr_04d_5e31

jr_04d_5e31:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    ld [hl], h
    ld hl, sp+$20
    ld l, b
    ld c, $49
    ld b, b
    jr jr_04d_5e3f

jr_04d_5e3f:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    ld l, l
    ld hl, sp+$20
    ld l, b
    dec bc
    ld c, d
    add b
    jr jr_04d_5e4d

jr_04d_5e4d:
    ld a, b
    ld [bc], a

jr_04d_5e4f:
    ld hl, $f6ce
    ld h, [hl]
    ld hl, sp+$20

jr_04d_5e55:
    ld l, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_04d_5e5b

jr_04d_5e5b:
    ld a, b
    ld [bc], a
    ld hl, $f6ce
    ld e, a

jr_04d_5e61:
    ld hl, sp+$4d
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a

jr_04d_5e68:
    ld bc, $0030
    nop
    ld [bc], a
    jr nc, jr_04d_5e6f

jr_04d_5e6f:
    nop
    ld b, $30
    nop
    nop
    inc bc
    jr nc, jr_04d_5e77

jr_04d_5e77:
    nop
    inc b
    jr nc, jr_04d_5e7b

jr_04d_5e7b:
    nop
    dec b
    jr nc, jr_04d_5e7f

jr_04d_5e7f:
    nop
    nop
    jr nz, jr_04d_5e4f

    or $1b
    ld sp, hl
    ld [bc], a
    jr nz, jr_04d_5e55

    or $18
    ld sp, hl
    ld bc, $cc20
    or $15
    ld sp, hl
    inc bc
    jr nz, jr_04d_5e61

    or $12
    ld sp, hl
    ld [hl-], a
    ldh [$ff08], a
    ld c, b
    nop
    ld l, b
    ld [$804a], sp
    jr jr_04d_5ea3

jr_04d_5ea3:
    ld a, b
    ld [bc], a
    jr c, jr_04d_5ea7

jr_04d_5ea7:
    ld b, $00
    ld c, $01
    jr z, jr_04d_5eb7

    ret c

    nop
    jr nz, jr_04d_5eb5

    ldh a, [rNR23]
    ld hl, sp+$00

jr_04d_5eb5:
    jr nz, jr_04d_5ebb

jr_04d_5eb7:
    ldh a, [rNR22]
    ld sp, hl
    ld [de], a

jr_04d_5ebb:
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    ld [$0032], sp
    nop
    nop
    jr nz, @+$05

    ldh a, [$ffbd]
    cp $00
    jr nz, @+$07

    ldh a, [$ffda]
    ld hl, sp+$00
    jr nz, jr_04d_5ed6

    ldh a, [$ff3f]
    rst RST_38

jr_04d_5ed6:
    nop

jr_04d_5ed7:
    jr nz, jr_04d_5edd

    ldh a, [$ffae]
    db $fc
    nop

jr_04d_5edd:
    jr nz, jr_04d_5ee3

    ldh a, [rBGP]
    cp $00

jr_04d_5ee3:
    jr nz, @+$06

    ldh a, [rBCPS]
    ld a, [$2000]
    inc b
    ldh a, [rTIMA]
    rst RST_38
    nop
    jr nz, jr_04d_5ef5

    ldh a, [$ffde]
    rst RST_38
    inc b

jr_04d_5ef5:
    ldh [rSC], a
    ldh a, [$ff63]
    ld sp, hl
    nop
    ldh a, [$ff2b]
    rst RST_38
    ld b, $e0
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_04d_5f11

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld bc, $10b0

jr_04d_5f11:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [hl], h
    ld [hl-], a
    nop
    nop
    jr nc, jr_04d_5ed7

    add c
    or b
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_04d_5f2d

jr_04d_5f2d:
    ld a, b
    ld b, $28
    ld l, l
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04d_5f39

jr_04d_5f39:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld a, b
    ld [hl-], a
    nop
    nop
    ld c, b
    ld e, a
    inc de
    ld [$5f64], sp
    inc de
    ld [$5fcc], sp
    inc de
    ld [$5fe4], sp
    inc de
    ld [$5fea], sp
    inc de
    ld [$6000], sp
    inc de
    ld [$6020], sp
    inc de
    ld [$6020], sp
    inc de
    ld [$4c10], sp
    jr nz, jr_04d_5f84

    nop
    ld hl, $22a0
    ld a, [hl-]
    rst RST_30
    ld a, $fa
    ld c, $4d
    jr z, jr_04d_5fdc

    ld c, $49
    ld b, b
    jr jr_04d_5f87

    rst RST_30
    ld a, d
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_04d_5f9a

    pop de

jr_04d_5f84:
    jr z, @+$6a

    ret z

jr_04d_5f87:
    ld hl, $0189
    ld b, b
    jr jr_04d_5f8d

jr_04d_5f8d:
    ld a, b
    nop
    jr z, jr_04d_5fa1

    pop de
    jr nz, jr_04d_5fb0

    ret nz

    jr nc, jr_04d_5f97

jr_04d_5f97:
    ld hl, $2220

jr_04d_5f9a:
    ld a, [hl-]
    rst RST_30
    daa
    ld a, [$1c20]
    and b

jr_04d_5fa1:
    jr nc, jr_04d_5fb3

    ld hl, $e018
    nop
    nop
    db $10
    or e
    jp hl


    ld [$b140], sp
    inc bc
    ld [bc], a

jr_04d_5fb0:
    sub b
    ld [hl-], a
    nop

jr_04d_5fb3:
    nop
    inc b
    ld c, h
    jr nz, @+$1e

    nop
    ld hl, $2220
    ld a, [hl-]
    rst RST_30
    ld d, $fa
    jr nz, jr_04d_5ff6

    jr nz, jr_04d_5fe0

    db $10
    ld hl, $e007
    db $10
    or e
    jp hl


    ld [$2060], sp
    ld bc, $d121
    rst RST_30
    or d
    cp $02
    ld c, b
    ld [hl], b
    ld hl, $2220
    ld a, [hl-]
    rst RST_30

jr_04d_5fdc:
    rlca
    ld a, [$e01f]

jr_04d_5fe0:
    ret nz

    ld [hl], $46
    ld [$f7c0], sp
    db $10
    db $fc
    ld a, [de]
    ldh [rDIV], a
    ld c, c
    nop
    jr nz, jr_04d_5fef

jr_04d_5fef:
    sub b

jr_04d_5ff0:
    ld [bc], a
    jr nz, jr_04d_5ff3

jr_04d_5ff3:
    ld [hl+], a
    nop
    inc hl

Call_04d_5ff6:
jr_04d_5ff6:
    ret nz

    rst RST_30
    ccf
    db $fc
    ld de, $60e0
    and h
    jp hl


    ld [$f7c0], sp
    inc d
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04d_6014

    pop de
    rrca
    ldh [$ff03], a
    ld c, b
    add b
    ld hl, $2220

jr_04d_6014:
    ld a, [hl-]
    rst RST_30
    ld [$01f9], a
    jr nz, @+$0b

    ldh [rP1], a
    scf
    ld b, [hl]
    ld [$4805], sp
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_04d_6031

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_04d_6032

jr_04d_6031:
    or b

jr_04d_6032:
    jr nc, jr_04d_5ff0

    ld [bc], a
    cp h
    ld [$4047], sp
    or c
    inc bc
    ld [bc], a
    ld a, b
    ld [hl-], a
    nop

jr_04d_603f:
    nop
    ld [hl], b
    or l
    rlca
    ld c, c
    ld a, [bc]
    ld l, b
    jp z, $b626

    ld bc, $1990
    inc b
    ld a, b
    dec c
    inc e
    ld bc, $172c
    ret nc

    ld bc, $052c
    call c, $2c00
    ld b, $d0
    inc h
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    ld d, $d0
    ld e, $e0
    nop
    ldh a, [$ff33]
    ld hl, sp+$29
    ld l, b
    ret z

    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, @+$1f

    ret nc

    adc b
    add hl, de
    inc b
    ld [hl], b
    ld bc, $2220
    ldh [$ffc8], a
    ld hl, $0189
    ld d, b
    jr jr_04d_608b

jr_04d_608b:
    ld a, b
    nop
    jr z, jr_04d_60a2

    pop de
    nop
    ldh a, [$ff5e]
    ld sp, hl
    db $10
    ldh [$ffc8], a
    ld hl, $0189
    ld d, b
    jr jr_04d_609d

jr_04d_609d:
    ld a, b
    nop
    jr z, @+$0c

    pop de

jr_04d_60a2:
    nop
    ldh a, [$ff85]
    ei
    rlca
    ldh [$ff28], a
    ld l, b
    jp z, $9222

    ld bc, $1880
    nop
    ld hl, $7001
    ld bc, $0820
    ldh [rTIMA], a
    ld c, b
    ld bc, $ca68
    jr nz, jr_04d_603f

    ld bc, $1809
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    nop
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$4047], sp
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add l
    or b
    dec bc
    ld c, l
    jr z, jr_04d_6144

    dec bc
    ld c, c
    ld b, b
    jr jr_04d_60ec

    ld hl, $f709
    add c
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    rst RST_30

jr_04d_60ec:
    ld d, c
    rst RST_38
    nop
    inc b
    inc b
    inc c
    rlca
    ld c, b
    add h
    ld b, d
    ld de, $28d1
    ld l, b
    ld b, $4a
    add b
    jr jr_04d_6105

    ld c, c
    jp nc, Jump_04d_40f6

    cp $12

jr_04d_6105:
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    rst RST_38

jr_04d_6111:
    rst RST_38
    nop
    nop
    ld h, h
    jr nc, jr_04d_6117

jr_04d_6117:
    nop
    ld [bc], a
    ld h, d
    ld b, c
    ld [$6828], sp
    dec c
    ld c, e
    ret nz

    jr jr_04d_6144

    inc e
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $a6f6

    cp $0a
    ld c, b
    ld bc, $0068
    jr nz, @+$0a

    add b
    add hl, bc
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ret z

    ld hl, $0189
    ld d, b
    jr jr_04d_613f

jr_04d_613f:
    ld a, b
    nop
    jr z, jr_04d_6154

    ret nc

jr_04d_6144:
    ld b, $4b
    ret nc

    jr @+$08

    ld c, c
    ld d, d
    jr @+$04

    ld hl, $f709
    ld c, e
    db $fd
    or $e0

jr_04d_6154:
    ld h, h
    jr nc, jr_04d_6157

jr_04d_6157:
    nop
    ld b, h
    or c
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    jr z, jr_04d_6196

    nop
    nop
    ld hl, $504d
    add hl, de
    dec bc
    ld hl, $f709
    dec sp
    db $fd
    nop
    inc b
    inc b
    inc c
    jr nc, jr_04d_61e0

    ld e, $4a
    add b
    jr @+$23

    inc e
    ld a, [bc]
    rst RST_30
    daa
    rst RST_38
    ld sp, $1c68
    ld c, d
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    add b
    jr jr_04d_6111

    ld a, c
    ld a, [de]
    ld c, e
    ret


    jr jr_04d_619f

    ld [hl], b

jr_04d_6196:
    ld sp, $c068
    ld a, c
    add hl, de
    ld c, d
    adc c
    jr @+$0a

jr_04d_619f:
    ld [hl], b
    jr nc, @+$6a

    ld b, b
    add hl, de
    ld [bc], a
    ld hl, $466a
    add hl, bc
    rst RST_30
    ld e, $fd
    jr nc, jr_04d_6216

    dec d
    ld c, h
    nop
    add hl, de
    ld l, c
    ld b, [hl]
    ld a, [bc]
    ld [hl+], a
    db $d3
    or $6d
    ld hl, sp+$30
    ld l, b
    nop
    add hl, de
    jp nc, $b3f6

    db $fd
    jr nc, @+$6a

    ld b, b
    add hl, de
    add hl, bc
    rst RST_30
    xor e
    ld a, [$0600]
    rlca
    ld c, $30
    ld l, b
    ld b, b
    add hl, de
    ld b, c
    ld hl, $f709
    ld [$00fd], sp
    inc b
    inc b
    inc c
    cp $2f
    rla
    pop de

jr_04d_61e0:
    jr nc, @+$6a

    add hl, bc
    ld c, e
    ret nz

    jr jr_04d_61f0

    ld c, c
    jp nc, $ccf6

    db $fd
    inc h
    ldh [rP1], a
    nop

jr_04d_61f0:
    sub b
    ld [hl-], a
    nop
    nop
    jr z, @+$32

    nop
    nop
    add h
    ld b, a
    dec h
    ld [$3220], sp
    nop
    nop
    ld hl, $0032
    nop
    inc [hl]
    jr nc, jr_04d_6207

jr_04d_6207:
    nop
    add h
    jr nc, jr_04d_620b

jr_04d_620b:
    nop
    ld hl, $4162
    ld [$2f00], sp
    dec bc
    pop de
    jr nc, jr_04d_627e

jr_04d_6216:
    inc bc
    ld c, c
    ld b, b
    jr @+$05

    ld c, c
    jp nc, $b2f6

    db $fd
    ld a, [bc]
    ldh [rP1], a

jr_04d_6223:
    nop
    add h
    jr nc, jr_04d_6227

jr_04d_6227:
    nop
    rra
    ld h, d
    ld b, c
    ld [$6830], sp
    ld [hl], $4a
    add b
    jr jr_04d_6269

    ld c, c
    jp nc, $a6f6

    db $fd
    jr nz, jr_04d_6266

    ld bc, $1dd0
    inc l
    ld de, $33d1
    ld c, l
    jr z, jr_04d_62ac

    inc sp
    ld c, e
    ret nz

    jr jr_04d_6254

    ld hl, $4361
    ld [hl-], a
    ld c, d
    adc c
    jr jr_04d_6223

    or $ea
    db $fd

jr_04d_6254:
    nop
    jr z, jr_04d_625c

    pop de
    jr z, jr_04d_62c2

    dec hl
    ld c, c

jr_04d_625c:
    ld b, b
    jr jr_04d_628a

    ld c, c
    jp nc, $90f6

    db $fd
    ld a, [hl+]
    ld c, [hl]

jr_04d_6266:
    jr nc, jr_04d_62d0

    inc l

jr_04d_6269:
    ld c, l
    ld b, b
    add hl, de
    rlca
    ld hl, $466a
    add hl, bc
    rst RST_30
    cp d
    db $fc
    jr nc, jr_04d_62de

    pop bc
    inc h
    and h
    ld bc, $1900
    ld l, c
    ld b, [hl]

jr_04d_627e:
    rlca
    ld [hl+], a
    db $d3
    or $08
    ld hl, sp+$30
    ld l, b
    inc b
    add hl, de
    ld b, b
    add hl, de

jr_04d_628a:
    inc bc
    ld hl, $f709
    xor h
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    db $d3
    or $90
    ld hl, sp+$30
    ld l, b
    ld b, b
    add hl, de
    ld bc, $0921
    rst RST_30
    and c
    db $fc
    ld e, $49
    ld bc, $3040
    ld l, b

jr_04d_62ac:
    dec e
    ld c, d
    add b
    jr jr_04d_62b3

    ld [hl+], a
    dec b

jr_04d_62b3:
    inc hl
    jp nc, $e0f6

    db $fd
    jr nc, jr_04d_6322

    ld b, b
    add hl, de
    jr c, jr_04d_62df

    add hl, bc
    rst RST_30
    sub e
    db $fc

jr_04d_62c2:
    ld bc, $681c
    ld b, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $d5f6

    db $fd
    jr nc, @+$6a

jr_04d_62d0:
    dec d
    ld c, h
    nop
    add hl, de
    dec d
    ld c, c
    jp nc, Jump_04d_55f6

    db $fd
    jr nc, jr_04d_6344

    nop
    add hl, de

jr_04d_62de:
    ld l, c

jr_04d_62df:
    ld b, [hl]
    inc b
    ld [hl+], a
    jp nc, $83f6

    db $fd
    jr nc, jr_04d_6350

    ld b, b
    add hl, de
    inc c
    ld hl, $f709
    ld a, h
    db $fc
    nop
    inc b
    nop
    inc c
    nop
    jr z, @+$21

    pop de
    jr nc, jr_04d_6362

    dec c
    ld c, e
    ret nz

    jr jr_04d_630c

    ld c, c
    jp nc, Jump_04d_40f6

    db $fd
    dec e
    ldh [rP1], a
    nop
    add h
    jr nc, jr_04d_630b

jr_04d_630b:
    nop

jr_04d_630c:
    call Call_04d_4161
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc [hl]
    jr nc, jr_04d_6317

jr_04d_6317:
    nop
    ldh [$ff5e], a
    inc h
    ld [$3290], sp
    nop
    nop
    rst RST_38
    rst RST_38

jr_04d_6322:
    nop
    nop
    ld l, h
    jr nc, jr_04d_6327

jr_04d_6327:
    nop
    adc b
    jr nc, jr_04d_632b

jr_04d_632b:
    nop
    inc hl
    ld h, d
    ld b, c
    ld [$3074], sp
    nop
    nop
    rst RST_28
    ld h, c
    ld b, c
    ld [$6831], sp
    inc b
    ld c, d
    adc c
    jr jr_04d_63a2

    rst RST_30
    and a
    db $fd
    dec b
    or b

jr_04d_6344:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr nc, jr_04d_634f

jr_04d_634f:
    nop

jr_04d_6350:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    ld h, [hl]
    ld c, [hl]
    jr nc, jr_04d_63c8

    ld h, [hl]
    ld c, a

jr_04d_6362:
    ret nz

    add hl, de
    add hl, sp
    ld hl, $f709
    ccf
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nc, @+$6a

    ld h, e
    ld c, h
    nop
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, Jump_04d_7df6

    db $fd
    jr nc, jr_04d_63e8

    nop
    add hl, de
    ld h, b
    ld c, c
    jp nc, Jump_000_0ef6

    db $fd
    jr nc, @+$6a

    ret nz

    add hl, de
    ld a, [hl-]
    ld hl, $f709
    dec hl
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, Jump_04d_6bf6

    db $fd

jr_04d_63a2:
    jr nc, jr_04d_640c

    nop
    add hl, de
    ld l, c
    ld b, [hl]
    jp nc, $fcf6

    db $fc
    jr nc, jr_04d_6416

    nop
    add hl, de
    jp nc, Jump_000_2af6

    db $fd
    ld d, h
    ld c, c
    adc b
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_04d_640c

    nop
    ccf
    jr nz, jr_04d_6407

    ld a, [de]

jr_04d_63c8:
    ld d, b
    add b
    ld [hl-], a
    ld l, b
    ld c, a
    ld c, c
    ld d, b
    jr jr_04d_63d2

    ld l, b

jr_04d_63d2:
    ld c, a
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    sbc [hl]
    ldh [$ff4e], a
    ld c, c
    ld d, b
    jr jr_04d_63df

jr_04d_63df:
    ld l, b
    ld bc, $0028
    ret nc

    sbc b
    ldh [$ffd0], a
    add hl, de

jr_04d_63e8:
    ld d, h
    ld hl, $f709
    db $fd
    ei
    nop
    inc b
    ld bc, $300c
    ld l, b
    inc c
    inc [hl]

Jump_04d_63f6:
    nop
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, Jump_000_3cf6

    db $fd
    jr nc, jr_04d_646a

    nop
    add hl, de
    jp nc, Jump_000_00f6

jr_04d_6407:
    db $fd
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b

jr_04d_640c:
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_04d_645e

    nop

jr_04d_6416:
    dec de
    dec h
    ld l, c
    ld a, [de]
    sub c
    add b
    jr nc, jr_04d_6486

    ret nz

    add hl, de
    ld d, l
    ld hl, $f709
    pop hl
    ei
    nop
    inc b
    ld bc, $300c
    ld l, b
    dec b
    inc [hl]
    nop
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $20f6

    db $fd
    jr nc, @+$6a

    nop
    add hl, de
    jp nc, $e4f6

    db $fc
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld l, c
    ld a, [de]
    pop de
    add b
    jr nc, jr_04d_64bc

    ret nz

    add hl, de
    ld d, a
    ld hl, $f709
    add $fb
    nop
    inc b

jr_04d_645e:
    ld bc, $300c
    ld l, b
    dec b
    inc [hl]
    nop
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl

jr_04d_646a:
    jp nc, Jump_000_05f6

    db $fd
    jr nc, @+$6a

    nop
    add hl, de
    jp nc, $c9f6

    db $fc
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld l, c
    ld a, [de]

jr_04d_6486:
    ld de, $3081
    ld l, b
    ret nz

    add hl, de
    ld e, b
    ld hl, $f709
    xor e
    ei
    nop
    inc b
    ld bc, $300c
    ld l, b
    dec b
    inc [hl]
    nop
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $eaf6

    db $fc
    jr nc, jr_04d_650e

    nop
    add hl, de
    jp nc, $aef6

    db $fc
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld l, c
    ld a, [de]

jr_04d_64bc:
    ld d, c
    add c
    jr nc, jr_04d_6528

    ret nz

    add hl, de
    ld d, [hl]
    ld hl, $f709
    sub b
    ei
    nop
    inc b
    ld bc, $300c
    ld l, b
    dec b
    inc [hl]
    nop
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $cff6

    db $fc
    jr nc, jr_04d_6544

    nop
    add hl, de
    jp nc, $93f6

    db $fc
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld l, l
    ld a, [de]
    sub l
    add c
    sbc h
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    sub b
    jr nc, jr_04d_6503

jr_04d_6503:
    nop
    inc c
    ld h, d
    ld b, c
    ld [$b144], sp
    inc bc
    ld [bc], a
    ld hl, sp+$32

jr_04d_650e:
    nop
    nop
    dec d
    rst RST_08
    inc b
    ld [$3024], sp
    nop
    nop
    sbc b
    ld c, h
    jr nz, jr_04d_6584

    sbc b
    ld c, d
    sub c
    ld b, [hl]
    ld c, b
    ld b, h
    dec sp
    ld hl, $f709
    ld h, b
    ei

jr_04d_6528:
    nop
    inc b
    ld bc, $200c
    ld l, b
    sub l
    ld c, l
    ld b, b
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $9ff6

    db $fc
    jr nz, jr_04d_65a4

    ld b, b
    add hl, de
    jp nc, Jump_04d_63f6

    db $fc
    sub c
    ld c, c

jr_04d_6544:
    adc b
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_04d_659a

    nop
    dec de
    ld h, $71
    ld a, [de]
    sub c
    add b
    jr nz, jr_04d_65c2

    ld c, b
    ld b, h
    inc a
    ld hl, $f709
    ld b, e
    ei
    nop
    inc b
    ld bc, $200c
    ld l, b
    dec b
    dec [hl]
    ld b, b
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $82f6

    db $fc
    jr nz, @+$6a

    ld b, b
    add hl, de
    jp nc, $46f6

    db $fc
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c

jr_04d_6584:
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld [hl], c
    ld a, [de]
    pop de
    add b
    jr nz, jr_04d_65f8

    ld c, b
    ld b, h
    ld a, $21
    add hl, bc
    rst RST_30
    jr z, @-$03

    nop
    inc b

jr_04d_659a:
    ld bc, $200c
    ld l, b
    dec b
    dec [hl]
    ld b, b
    add hl, de
    nop
    ld [hl+], a

jr_04d_65a4:
    inc bc
    inc hl
    jp nc, Jump_04d_67f6

    db $fc
    jr nz, @+$6a

    ld b, b
    add hl, de
    jp nc, Jump_000_2bf6

    db $fc
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld [hl], c
    ld a, [de]

jr_04d_65c2:
    ld de, $2081
    ld l, b
    ld c, b
    ld b, h
    ccf
    ld hl, $f709
    dec c
    ei
    nop
    inc b
    ld bc, $200c
    ld l, b
    dec b
    dec [hl]
    ld b, b
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, Jump_04d_4cf6

    db $fc
    jr nz, jr_04d_664a

    ld b, b
    add hl, de
    jp nc, $10f6

    db $fc
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b

jr_04d_65ee:
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_04d_663e

    nop
    ld [hl], c
    ld a, [de]

jr_04d_65f8:
    ld d, c
    add c
    jr nz, jr_04d_6664

    ld c, b
    ld b, h
    dec a
    ld hl, $f709
    ldh a, [c]
    ld a, [$0400]
    ld bc, $200c
    ld l, b
    dec b
    dec [hl]
    ld b, b
    add hl, de
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $31f6

    db $fc
    jr nz, jr_04d_6680

    ld b, b
    add hl, de
    jp nc, $f5f6

    ei
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_04d_6674

    nop
    halt
    ld a, [de]
    sub [hl]
    add c
    ld d, d
    ld c, [hl]
    jr nc, jr_04d_669c

    ld d, d
    ld c, d
    sub b
    ld b, [hl]
    ld b, b
    ld b, h
    add hl, de
    ld hl, $f709

jr_04d_663e:
    call nc, $07fa
    inc e
    jr nc, @+$6a

    ld d, c
    ld c, h
    nop
    add hl, de
    add hl, sp
    inc e

jr_04d_664a:
    nop
    ld [hl+], a
    rlca
    inc hl
    jp nc, Jump_000_13f6

    db $fc
    jr nc, jr_04d_66bc

    nop
    add hl, de
    jp nc, $d7f6

    ei
    ld c, e
    ld c, c
    adc d
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c

jr_04d_6664:
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ccf
    jr nz, jr_04d_65ee

    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld b, c
    ld a, [de]

jr_04d_6672:
    pop de
    add c

jr_04d_6674:
    jr nc, jr_04d_66de

    ld b, b
    ld b, h
    jr c, jr_04d_669b

    add hl, bc
    rst RST_30
    or l
    ld a, [$0600]

jr_04d_6680:
    dec b
    ld c, $00
    ld hl, $2d63
    rla
    ret c

    jr nc, jr_04d_66f2

    dec a
    ld c, c
    ld b, b
    jr jr_04d_669a

    ld hl, $f709
    xor d
    ld a, [$0400]
    nop
    inc c
    dec a
    ld c, h

jr_04d_669a:
    ld l, d

jr_04d_669b:
    inc e

jr_04d_669c:
    sub d
    nop
    dec a
    ld c, e
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ret


    jr jr_04d_6672

    ld a, h
    jp z, Jump_04d_4020

    nop
    ld c, b
    ld b, e
    ld [de], a
    jr jr_04d_66c5

    add hl, de
    db $10
    ld l, b
    pop bc
    dec de
    jr nc, jr_04d_6722

    scf
    ld c, h

jr_04d_66bc:
    nop
    add hl, de
    nop
    ld [hl+], a
    rlca
    inc hl
    jp nc, $d9f6

jr_04d_66c5:
    ei
    jr nc, @+$6a

    nop
    add hl, de
    jp nc, $9df6

    ei
    ld d, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_04d_6724

    nop
    ld c, b
    ld b, [hl]

jr_04d_66de:
    ld b, c
    ld a, [de]
    ld de, $3082
    ld l, b
    ld b, b
    ld b, h
    dec bc
    ld hl, $f709
    ld a, [hl]
    ld a, [$1c04]
    inc h

jr_04d_66ef:
    inc b
    inc h
    inc c

jr_04d_66f2:
    jr nc, jr_04d_675c

    ld b, b
    ld b, h

Call_04d_66f6:
    ld l, $21
    add hl, bc
    rst RST_30
    halt
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $20

jr_04d_6703:
    inc e
    ld a, [bc]
    rst RST_30
    jr jr_04d_6703

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    ld l, b
    ld [hl+], a
    ld c, c
    ld b, b
    jr jr_04d_6722

    ld hl, $4361
    ld hl, $894a
    jr jr_04d_66ef

    or $32
    ei
    jr nc, jr_04d_678a

jr_04d_6722:
    jr nz, jr_04d_676e

jr_04d_6724:
    add b
    jr @+$22

    ld c, c
    and h
    nop

jr_04d_672a:
    ld h, h
    jr jr_04d_674e

    ld l, b
    jp nc, $29f6

    ei
    jr nc, jr_04d_679c

    ld b, b
    ld b, h
    scf
    ld hl, $f709
    ld d, [hl]
    ld a, [$f002]
    adc [hl]
    ld a, [$6831]
    ld a, [de]
    ld c, h
    add hl, bc
    add hl, de
    ld [$3170], sp
    ld l, b
    ld [$0019], sp
    ld a, b

jr_04d_674e:
    nop
    jr z, jr_04d_675c

    pop de
    ld b, d
    ld b, [hl]
    adc b
    jr jr_04d_6757

jr_04d_6757:
    ld hl, $f70d
    adc d
    ld sp, hl

jr_04d_675c:
    nop
    ld b, $00
    jr z, jr_04d_6764

    ret nc

    jr nc, @+$6a

jr_04d_6764:
    nop
    add hl, de
    ld b, $21
    ld bc, $0570
    or b
    jr c, jr_04d_672a

jr_04d_676e:
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
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    sbc h
    jr nc, jr_04d_6787

jr_04d_6787:
    nop
    ld b, h
    or c

jr_04d_678a:
    inc bc
    ld [bc], a
    and h
    ld sp, $0000
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$31b0], sp
    nop
    nop

jr_04d_679c:
    cp h
    ld sp, $0000
    ld b, b
    db $fc
    inc h
    ld [$31cc], sp
    nop
    nop
    ld [$24fb], sp
    ld [$326c], sp
    nop
    nop
    db $10
    or l
    nop
    inc h
    jr nz, jr_04d_67d2

    nop
    ldh a, [rNR22]
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    rst RST_30
    reti


    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04d_67cd

jr_04d_67cd:
    ld a, b
    ld [bc], a
    jr z, jr_04d_67d3

    pop de

jr_04d_67d2:
    inc b

jr_04d_67d3:
    jr nz, jr_04d_67d5

jr_04d_67d5:
    ldh a, [$ff08]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [$0032], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $07
    ld c, $03
    cpl

Jump_04d_67f6:
    inc c
    ret c

    ld [hl+], a
    ld c, h
    jr nz, @+$6a

    ld [hl+], a
    ld c, c
    ld b, b
    jr jr_04d_683a

    inc e
    ld [bc], a
    ldh a, [$fff3]
    ld sp, hl
    ld hl, $7a68
    nop
    jr nz, jr_04d_6857

    ret


    jr @-$75

    jr jr_04d_6819

    add b
    inc e
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ld a, b
    nop
    inc e

jr_04d_6819:
    ld c, h
    and b
    ld b, [hl]
    ld de, $0919
    jr @+$0b

    adc b
    add c
    ld b, [hl]
    nop
    add hl, hl
    ld b, e
    pop de
    dec c
    jr nz, jr_04d_68a3

    ld b, e
    jr jr_04d_6877

    ld b, b
    jr jr_04d_6841

    jr jr_04d_684b

    ld c, c
    jp nc, $a6f6

    ld a, [$200b]

jr_04d_683a:
    add hl, sp
    inc e
    ld b, c
    ld b, e
    ld d, $4a
    adc c

jr_04d_6841:
    jr jr_04d_6873

    ld l, b
    ld b, b
    jr jr_04d_685c

    ld c, c
    jp nc, $9cf6

jr_04d_684b:
    ld a, [$00bc]
    db $e4
    add hl, de
    inc de
    ld c, e
    pop hl
    jr jr_04d_6885

    ld l, b
    ld b, b

jr_04d_6857:
    jr @+$14

    ld c, l

jr_04d_685a:
    add hl, hl
    inc e

jr_04d_685c:
    jp nc, $92f6

    ld a, [$4811]
    inc h
    jr @+$32

    ld l, b
    nop
    add hl, de
    add hl, hl
    inc e
    jp nc, $8bf6

    ld a, [$480f]
    ld bc, $0868

jr_04d_6873:
    inc e
    ld [de], a
    jr nc, jr_04d_68bf

jr_04d_6877:
    ld b, h
    rst RST_38
    ld [hl+], a
    ld [bc], a
    add b
    inc e
    ld sp, $4449
    ld a, [bc]
    add b
    ld a, [hl+]
    pop hl
    ld b, b

jr_04d_6885:
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld e, b
    ld [hl-], a
    nop
    nop
    jr z, jr_04d_68c3

    nop
    nop
    ld c, $62
    ld b, c
    ld [$30b8], sp
    nop
    nop
    db $10
    ld h, d
    ld b, c
    ld [$316c], sp
    nop

jr_04d_68a3:
    nop
    inc de
    ld h, d
    ld b, c
    ld [$3188], sp
    nop
    nop
    ld b, h
    or c
    inc bc
    ld [bc], a
    dec h
    ld c, e
    pop de
    jr jr_04d_68bd

    ld a, b
    ld bc, $0830
    ld [hl], b
    jr nc, @+$6a

    inc hl

jr_04d_68bd:
    ld c, c
    ld b, h

jr_04d_68bf:
    jr jr_04d_690d

    ld b, h
    inc hl

jr_04d_68c3:
    ld c, l
    inc hl
    ld c, d
    add e
    jr jr_04d_6914

    ld b, h
    ld a, [de]
    adc b
    ld d, c
    nop
    adc c
    jr jr_04d_685a

    nop
    ld c, c
    add hl, de
    adc c
    ld a, b
    ld hl, $0d80
    ld [hl+], a
    add hl, sp
    inc e
    ld d, c
    ld b, e
    ld e, $4c
    add hl, bc
    add hl, de
    ld b, b
    jr @+$1b

    adc b
    ld d, c
    ld b, e
    inc e
    ld c, d
    adc c
    jr jr_04d_68bf

    or $4a
    ld a, [$2f03]
    dec sp
    reti


    ld sp, $1a68
    ld c, d
    adc b
    jr jr_04d_68fb

jr_04d_68fb:
    ld a, b
    ld [bc], a
    jr z, jr_04d_6934

    pop de
    dec bc
    jr nz, jr_04d_693f

    inc e
    ld b, h
    ld b, e
    rla
    ld c, e
    ldh [rNR23], a
    ld [$4118], sp

jr_04d_690d:
    ld b, h
    ld c, c
    ld b, h
    ld a, [bc]
    adc b
    ld d, c
    nop

jr_04d_6914:
    adc c
    jr @-$75

    nop
    ld c, c
    add hl, de
    add hl, bc
    ld a, c
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $aaf6

    ld a, [$4810]
    inc h
    jr @+$32

    ld l, b
    inc b
    add hl, de
    ld b, b
    ld b, h
    ld c, b
    ld b, h
    ld bc, $4888
    nop

jr_04d_6934:
    ld b, b
    jr @-$7e

    nop
    ld b, b
    add hl, de
    ld bc, $2079
    inc e
    nop

jr_04d_693f:
    ld [hl+], a
    inc bc
    inc hl
    jp nc, $99f6

    ld a, [$e043]
    ld h, h
    ld [hl-], a
    nop
    nop
    ld c, [hl]
    ld [hl-], a
    nop
    nop
    inc b
    inc c
    dec h
    ld [$3258], sp
    nop
    nop
    jr z, jr_04d_698b

    nop
    nop
    sub h
    ld [hl], b
    inc h
    ld [$3208], sp
    nop
    nop
    cp b
    jr nc, jr_04d_6967

jr_04d_6967:
    nop
    ldh a, [$ff30]
    nop
    nop
    scf
    ld c, c
    adc b
    ld b, [hl]
    dec bc
    jr nz, jr_04d_69b0

    inc e
    ld b, l
    ld b, e
    ld [hl], $4a
    xor h
    jr jr_04d_6983

    ld l, b
    inc b
    add hl, de
    dec [hl]
    ld c, [hl]
    add b
    add hl, de
    add hl, sp

jr_04d_6983:
    inc e
    ld [bc], a
    ldh a, [$ff4e]
    ld sp, hl
    ld bc, $091c

jr_04d_698b:
    inc b
    add hl, bc
    inc c
    jr nz, jr_04d_69ac

    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, Jump_04d_70f6

    ld a, [$4b2f]
    db $ed
    jr jr_04d_69e1

    ld b, [hl]
    jr nz, @+$6a

    ld b, l
    add hl, de
    ld l, $4a
    add c
    jr jr_04d_69f0

    ld b, h
    inc c
    adc b
    add b
    add hl, de

jr_04d_69ac:
    dec d
    ld hl, $f709

jr_04d_69b0:
    dec de

jr_04d_69b1:
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld a, [hl-]
    inc e
    ld a, [bc]
    rst RST_30
    ld l, $fb
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nc, Jump_04d_54f6

    ld a, [$4e1e]
    dec bc
    jr nz, jr_04d_6a12

    inc e
    ld b, l
    ld b, e
    dec e
    ld c, e
    jp hl


    jr jr_04d_6a0d

    ld l, b
    ld b, b
    jr @-$2c

jr_04d_69e1:
    or $12
    ld a, [$4c1e]
    and b
    ld b, [hl]
    ld [hl+], a
    ld l, b
    ld [de], a
    ld [hl-], a
    ld c, d
    ld b, h
    nop
    inc b

jr_04d_69f0:
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_04d_6a40

    nop
    inc c
    inc h
    ld h, c
    ld a, [de]
    ld de, $1680
    ld c, b
    dec l
    jr jr_04d_6a33

    ld l, b
    ld b, b
    add hl, de
    jp nc, $fff6

    ld sp, hl
    ld b, c
    ld b, [hl]
    ld a, [bc]

jr_04d_6a0d:
    ld l, b
    inc e
    ld [hl-], a
    ld c, d
    ld b, h

jr_04d_6a12:
    nop
    inc b
    nop
    inc c
    ld b, c

jr_04d_6a17:
    nop
    add hl, bc
    jr jr_04d_6a64

    nop
    ld h, h
    ld a, [de]
    inc d
    add b
    db $10
    ld c, d
    ld [hl], $68
    dec c
    ld c, e
    ldh a, [rNR23]
    ld c, b
    ld b, h
    ld bc, $4888
    nop
    ld b, b
    jr jr_04d_69b1

    nop
    add c

jr_04d_6a33:
    jr @+$4a

    ld a, b
    ld bc, $1a28
    ret c

    cp h
    nop
    ldh [rNR24], a
    ld a, [bc]
    ld c, c

jr_04d_6a40:
    ld b, b
    jr @+$32

    jr jr_04d_6a4e

    ld c, c
    jp nc, $9df6

    ld sp, hl
    dec de
    ldh [rLCDC], a
    or c

jr_04d_6a4e:
    inc bc
    ld [bc], a
    cp b
    jr nc, jr_04d_6a53

jr_04d_6a53:
    nop
    sub b
    ld [hl-], a
    nop
    nop
    ldh a, [$ff30]
    nop
    nop
    ld e, b
    ld [hl-], a
    nop
    nop
    ld b, h
    or c
    inc bc

jr_04d_6a63:
    ld [bc], a

jr_04d_6a64:
    inc b
    inc c
    dec h
    ld [$316c], sp
    nop
    nop
    inc de
    ld h, d
    ld b, c
    ld [$00bc], sp
    ldh [rNR24], a
    ld c, $4a
    add b
    jr jr_04d_6aa9

    jr jr_04d_6ac4

    ld a, b
    ld bc, $0322
    inc hl
    jp nc, $faf6

    ld sp, hl
    dec bc
    ld c, d
    inc c
    ld c, b
    inc bc
    ld l, b
    inc c
    ld c, c
    ld e, b
    jr @+$4a

    ld b, h
    ld bc, $4888
    nop
    ld b, b
    jr jr_04d_6a17

    nop

jr_04d_6a98:
    add c
    jr jr_04d_6a63

    ld a, b
    nop
    jr z, @+$15

    pop de
    ldh [rNR24], a
    rlca
    ld c, d
    add b
    jr jr_04d_6abf

    jr jr_04d_6aaf

jr_04d_6aa9:
    ld c, c
    jp nc, Jump_04d_6bf6

    ld sp, hl
    inc d

jr_04d_6aaf:
    ldh [$ff6c], a
    ld sp, $0000
    inc b
    inc c
    dec h
    ld [$b140], sp
    inc bc
    ld [bc], a
    ld e, b
    ld [hl-], a
    nop

jr_04d_6abf:
    nop
    adc b
    ld sp, $0000

jr_04d_6ac4:
    inc de
    ld h, d
    ld b, c
    ld [$19e0], sp
    rlca
    ld c, h
    nop
    add hl, de
    jr jr_04d_6ae8

    ret


    ld a, b
    ld bc, $0322
    inc hl
    jp nc, $cff6

    ld sp, hl
    jr jr_04d_6a98

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_04d_6ae8:
    adc b
    ld sp, $0000
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b

jr_04d_6af5:
    jr jr_04d_6af7

jr_04d_6af7:
    ld a, b
    ld [$4428], sp
    ret c

    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_04d_6b03

jr_04d_6b03:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld a, h
    ld [hl-], a
    nop
    nop
    inc d
    ld l, e
    inc de
    ld [$6b38], sp
    inc de
    ld [$6b42], sp
    inc de
    ld [$6b4c], sp
    inc de
    ld [$6b52], sp
    inc de
    ld [$6b5c], sp
    inc de
    ld [$6b66], sp
    inc de
    ld [$6b70], sp
    inc de
    ld [$6b7a], sp
    inc de
    ld [$6b80], sp
    inc de
    ld [$20a0], sp
    and b
    ld hl, $f004
    inc [hl]
    ld sp, hl
    dec h
    ldh [$ff96], a
    jr nz, @-$68

    ld hl, $f004
    ld sp, $20f8
    ldh [rDIV], a
    ldh a, [rRP]
    ld a, [$e01d]
    ld h, h
    jr nz, jr_04d_6bb9

    ld hl, $f003
    dec b
    ld a, [$e018]
    ld l, [hl]
    jr nz, jr_04d_6bcd

    ld hl, $f003
    ld a, b
    ei
    inc de
    ldh [$ff78], a
    jr nz, jr_04d_6be1

    ld hl, $f003
    ld [hl], a
    db $fc
    ld c, $e0
    add d
    jr nz, jr_04d_6af5

    ld hl, $f003
    ld a, [hl]
    cp $09
    ldh [$ff03], a
    ldh a, [$ff99]
    ld hl, sp+$06
    ldh [$ff03], a
    ldh a, [rNR32]
    ld sp, hl
    inc bc
    ldh [rSC], a
    ldh a, [$ffe9]
    cp $01
    jr nz, jr_04d_6b94

    ldh [rTIMA], a
    ld c, b
    ld bc, $0568
    ld c, b

jr_04d_6b94:
    add hl, bc
    jr jr_04d_6b9f

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, @+$04

jr_04d_6b9f:
    cp h
    ld [$0047], sp
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld a, h
    ld [hl-], a
    nop
    nop
    nop
    or l
    rst RST_08
    or $af
    rst RST_38
    add hl, sp
    rst RST_30
    cp c
    db $fc
    pop de
    or $9b

jr_04d_6bb9:
    cp $51
    rst RST_30
    ld d, e
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    ret nz

jr_04d_6bcd:
    inc hl
    db $db
    inc b
    ret nz

    inc h
    ld h, h
    ld [bc], a
    ld bc, $80a8
    ld b, [hl]
    ld l, d
    ld b, [hl]
    nop
    ld h, $56
    ld c, c
    add b
    dec h
    ld l, l

jr_04d_6be1:
    ld bc, $4f56
    add c
    jr nz, jr_04d_6be7

jr_04d_6be7:
    ld b, $84
    ld b, [hl]
    ld d, $80
    ld l, b
    ld b, [hl]
    ld [$4b60], sp
    ld h, b
    adc a
    ld h, b
    adc b
    ld l, b

Call_04d_6bf6:
Jump_04d_6bf6:
    ld e, e
    add hl, de
    ld h, h
    dec de
    xor h
    ld b, d
    push af
    ret c

    ld d, $80
    ld l, d
    ld b, [hl]
    ld a, [bc]
    ld h, b
    ld c, e
    ld h, b
    ld h, b
    ld [$4662], sp
    db $10
    ld b, e
    adc b
    ld h, b
    adc b
    ld l, b
    ldh [rNR41], a
    ret nz

    inc b
    add b
    inc hl
    db $db
    nop
    nop
    inc h
    ld bc, $4694

jr_04d_6c1d:
    ld c, d
    ld b, c
    ld b, [hl]
    ld de, $5060
    ld h, b
    sbc b
    ld [$2185], sp
    add hl, bc
    ld b, $08
    ld b, e
    sub b
    ld h, b
    sub b
    ld l, b
    and b
    ld hl, $04c9
    ld l, b
    ld b, [hl]
    inc b
    add b
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld e, e
    ld [$2081], sp
    nop
    ld b, $03
    ld b, e
    sub e
    ld h, b
    sub b
    ld l, b
    nop
    jr nz, jr_04d_6c4b

jr_04d_6c4b:
    ld hl, $f6c9
    db $f4
    cp $00
    jr nz, jr_04d_6c1d

    or $e1
    db $fc
    ld a, [hl-]
    ld c, c
    nop
    jr nz, jr_04d_6c5f

    ld [hl+], a
    jp z, $fcf6

jr_04d_6c5f:
    db $fc
    nop
    jr nz, jr_04d_6c63

jr_04d_6c63:
    ld hl, $2200
    jp z, $93f6

    rst RST_38
    nop
    jr nz, jr_04d_6c6d

jr_04d_6c6d:
    ld hl, $2200
    set 6, [hl]
    ld c, d
    ld hl, sp+$01
    jr nz, jr_04d_6c77

jr_04d_6c77:
    ld hl, $2200
    jp z, $89f6

    rst RST_38
    ld bc, $0020
    ld hl, $2200
    set 6, [hl]
    ld b, b
    ld hl, sp+$02
    jr nz, jr_04d_6c8b

jr_04d_6c8b:
    ld hl, $2200
    jp z, Jump_04d_7ff6

    rst RST_38
    ld [bc], a
    jr nz, jr_04d_6c95

jr_04d_6c95:
    ld hl, $2200
    set 6, [hl]
    ld [hl], $f8
    inc bc
    jr nz, jr_04d_6c9f

jr_04d_6c9f:
    ld hl, $2200
    jp z, Jump_04d_75f6

    rst RST_38
    inc bc
    jr nz, jr_04d_6ca9

jr_04d_6ca9:
    ld hl, $2200
    set 6, [hl]
    inc l
    ld hl, sp-$35
    or $ba
    rst RST_38

jr_04d_6cb4:
    inc hl
    ld c, c
    nop
    jr nz, @-$35

    or $be
    cp $22
    ld c, h
    jr nz, @+$6a

    ld [hl+], a
    ld c, d
    add b
    jr jr_04d_6cc5

jr_04d_6cc5:
    ld a, b
    inc b
    ldh a, [rSCX]
    db $fd
    ld hl, sp+$21

jr_04d_6ccc:
    ld c, c
    ld bc, $2048
    ret


    or $b2
    cp $4a
    jr nz, @+$11

    ld hl, $f6c9

jr_04d_6cda:
    xor [hl]
    cp $1c
    ld c, c
    ld b, [hl]

jr_04d_6cdf:
    jr nz, @-$35

    or $aa
    cp $bc

jr_04d_6ce5:
    ld hl, $0089
    ld b, d
    jr nz, jr_04d_6cb4

jr_04d_6ceb:
    or $a5
    cp $21
    ld l, b
    ld bc, $cb20
    or $55
    ld sp, hl
    ld hl, $8068
    jr nz, jr_04d_6d3b

    ld bc, $1809
    ld [bc], a
    jr nz, jr_04d_6ccc

    or $4e
    ld sp, hl
    ld hl, $8068
    ld [hl+], a
    sub d
    ld bc, $1889
    inc bc
    jr nz, jr_04d_6cda

    or $47
    ld sp, hl
    nop
    jr nz, jr_04d_6cdf

    or $52
    cp $01
    jr nz, jr_04d_6ce5

    or $4f
    cp $02
    jr nz, jr_04d_6ceb

    or $4c
    cp $03
    jr nz, @-$34

    or $49
    cp $02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, RST_00

jr_04d_6d3b:
    inc b
    nop
    ld [$8100], sp
    db $fc
    ld a, $46
    ld [$5040], sp
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    add a
    jr nz, jr_04d_6d53

jr_04d_6d53:
    nop
    db $10
    or l
    ld b, $4c
    jr nz, jr_04d_6dc2

    ld b, $49
    ld b, b
    jr jr_04d_6d5f

jr_04d_6d5f:
    ld a, b
    ld [bc], a
    jr c, jr_04d_6d63

jr_04d_6d63:
    ld b, $00
    ld c, $01
    jr z, jr_04d_6d71

    ret c

    inc bc
    ld c, b
    rlca
    ldh [rP1], a
    nop
    ld b, b

jr_04d_6d71:
    or c
    inc bc
    ld [bc], a
    ld [$0032], sp
    nop
    push de
    sub e
    inc de
    ld [$4806], sp
    nop
    ld hl, $f740
    ld c, h
    ei
    ld hl, $0568
    ld c, d
    adc c
    jr jr_04d_6d93

    ld [hl], b
    inc b
    ld c, b
    ret


    or $d9
    ei
    db $10

jr_04d_6d93:
    cp h
    ld bc, $00bc
    ld b, a
    ld b, c
    ld c, b
    inc de
    ld [$3018], sp
    nop
    nop
    jp hl


    ld a, [hl]
    inc de
    ld [$b570], sp
    add e
    or b
    ld b, $1c
    rrca
    ld c, l
    jr z, jr_04d_6e16

    ret nz

    inc h
    and h
    ld bc, $1900
    nop
    ld a, b
    nop
    ld hl, $f6cd
    ld d, b
    ei
    jr z, jr_04d_6e26

    nop
    add hl, de
    nop
    ld a, b

jr_04d_6dc2:
    ld a, [bc]
    ld c, c
    nop
    sub c
    nop
    ld hl, $9101
    ld [bc], a
    sub [hl]
    ld [bc], a
    ld hl, $2204
    ld bc, $f723
    rst RST_30
    and e
    ei
    jr z, jr_04d_6e40

    nop
    add hl, de
    nop
    ld a, b
    call $e0f6
    ld hl, sp+$03
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    and a
    ccf
    ld b, [hl]
    ld [$b570], sp
    add e
    or b
    ld b, $1c
    inc de
    ld c, l
    jr z, jr_04d_6e62

    inc de
    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6cd
    dec hl
    ei
    nop
    jr nz, @+$33

    inc e
    nop
    ld [hl+], a
    rst RST_08
    or $62
    ld hl, sp+$29
    ld l, b
    add hl, bc
    add hl, de
    add hl, bc
    ld a, b

jr_04d_6e16:
    ld d, h
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $0b
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_04d_6e26

    sub b

jr_04d_6e26:
    ld [bc], a
    sub [hl]
    ld [$001c], sp
    ld hl, $2300
    rst RST_30
    rst RST_30
    ld [hl], l
    ei
    jr z, jr_04d_6e9c

    nop
    add hl, de
    nop
    ld a, b
    call $b2f6
    ld hl, sp+$03
    or b
    ld [hl], b
    cp h

jr_04d_6e40:
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld bc, $0030
    nop
    and a
    ccf
    ld b, [hl]
    ld [$b5f0], sp
    add e
    or b
    dec h
    ld c, [hl]
    jr nc, @+$6a

    dec h
    ld c, a
    ret nz

    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6cd

jr_04d_6e62:
    db $fc
    ld a, [$6832]
    ret z

    ld hl, $0189
    ld d, b
    jr jr_04d_6e72

    ld a, b
    nop
    dec l
    ld e, d
    pop de

jr_04d_6e72:
    jr nz, jr_04d_6ebf

    ret nc

    jr jr_04d_6e77

jr_04d_6e77:
    ld a, b
    inc bc
    jr z, @+$10

    ret nc

    ret nc

    add hl, de
    nop
    ld a, b
    dec e
    ld c, c
    nop
    sub c
    ld bc, $4921
    ld b, d
    ld bc, $1c91
    ld c, e
    pop de
    jr jr_04d_6e91

    sub c
    ld [bc], a

jr_04d_6e91:
    ld hl, $2204
    ld [bc], a
    inc hl
    rst RST_30
    rst RST_30
    ld b, c
    ei
    ld [hl-], a
    ld l, b

jr_04d_6e9c:
    ret nc

    add hl, de
    nop
    ld a, b
    dec d
    ld c, h
    nop
    sub h
    ld bc, $4921
    ld b, d
    ld bc, $1591
    ld c, c
    ld d, d
    jr jr_04d_6eb1

    sub d
    ld [bc], a

jr_04d_6eb1:
    ld hl, $2228
    ld [bc], a
    inc hl
    rst RST_30
    rst RST_30
    ld sp, $30fb
    ld l, b
    ld de, $c04b

jr_04d_6ebf:
    jr jr_04d_6ec9

    rst RST_30
    ld l, $fc
    nop
    ld b, $00
    ld c, $fe

jr_04d_6ec9:
    jr z, jr_04d_6eea

    pop de
    ld [hl-], a
    ld l, b
    ret nc

    add hl, de
    nop
    ld a, b
    and c
    dec e
    nop
    sub c
    ld bc, $0b95
    ld c, c
    ld d, d
    jr jr_04d_6edf

    sub d
    ld [bc], a

jr_04d_6edf:
    ld hl, $2269
    ld [bc], a
    inc hl
    rst RST_30
    rst RST_30
    ld a, [de]
    ei
    ld e, $e0

jr_04d_6eea:
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [bc], a
    jr nc, jr_04d_6ef3

jr_04d_6ef3:
    nop
    inc d
    ld [hl-], a

Call_04d_6ef6:
    nop
    nop
    and a
    ccf
    ld b, [hl]
    ld [$3088], sp
    nop
    nop
    inc [hl]
    jr nc, jr_04d_6f03

jr_04d_6f03:
    nop
    sub b
    ld [hl-], a
    nop
    nop
    add h
    jr nc, jr_04d_6f0b

jr_04d_6f0b:
    nop
    ld [hl-], a
    ld l, b
    ret nc

    add hl, de
    nop
    ld a, b
    pop hl
    inc e
    nop
    sub c
    ld bc, $0995
    ld c, e
    jp nc, Jump_000_0218

    sub d
    ld [bc], a
    ld hl, $2269
    ld [bc], a
    inc hl
    rst RST_30
    rst RST_30
    ld a, [$06fa]
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04d_6f31

jr_04d_6f31:
    ld a, b
    call Call_000_35f6
    ld hl, sp+$03
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    jr nc, jr_04d_6f43

jr_04d_6f43:
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [bc], a
    jr nc, jr_04d_6f4b

jr_04d_6f4b:
    nop
    db $10
    or l
    add hl, bc
    ld c, h
    jr nz, jr_04d_6fba

    add hl, bc
    ld c, c
    ld b, b
    jr jr_04d_6f57

jr_04d_6f57:
    ld a, b
    nop
    ld hl, $f6cd
    ld a, a
    ld a, [$6820]
    ld b, $49
    ld b, b
    jr jr_04d_6f65

jr_04d_6f65:
    ld a, b
    ld bc, $1228
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    dec bc
    ret nc

    rrca
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_6f7b

jr_04d_6f7b:
    nop
    inc d
    ld [hl-], a
    nop
    nop
    inc bc
    jr z, @+$09

    call c, $f000
    ld [hl], h
    ld sp, hl
    inc b
    ldh [rP1], a
    ldh a, [rNR11]
    ld hl, sp+$01
    ldh [rP1], a
    ldh a, [$ffac]
    ld hl, sp+$04
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_04d_6f9d

jr_04d_6f9d:
    ld a, b
    call z, $fff6
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_6faf

jr_04d_6faf:
    nop
    ldh a, [$ffb5]
    add e
    or b
    ld a, [hl+]
    ld c, [hl]
    ld sp, $2a68
    ld c, d

jr_04d_6fba:
    adc b
    jr jr_04d_6fbd

jr_04d_6fbd:
    ld a, b
    ld a, [hl+]
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $2894
    ld c, a
    ret


    add hl, de
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $222f
    inc de
    inc hl
    rst RST_30
    rst RST_30
    and d
    ld a, [$6833]
    ret z

    ld hl, $0189
    ld e, b
    jr jr_04d_6fe1

jr_04d_6fe1:
    ld a, b
    nop
    jr z, jr_04d_702b

    pop de
    rra
    ld c, d
    sbc b
    jr jr_04d_6feb

jr_04d_6feb:
    ld a, b
    jr nz, jr_04d_7037

    add hl, bc
    ld l, b
    ld a, [bc]
    ld a, b
    cpl
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub l
    ld bc, $3c94
    scf
    reti


    add hl, de
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2305
    rst RST_30
    rst RST_30
    adc c
    ld a, [$6831]
    dec d
    ld c, d
    adc b
    jr jr_04d_7011

jr_04d_7011:
    ld a, b
    nop
    sub l
    ld bc, $2494
    ccf
    ret


    add hl, de
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $222f
    ld sp, $f723
    rst RST_30
    ld a, e
    ld a, [$6831]
    ld c, $4a
    adc b

jr_04d_702b:
    jr jr_04d_702d

jr_04d_702d:
    ld a, b
    nop
    sub l
    ld bc, $2c94
    scf
    ret


    add hl, de
    ld [bc], a

jr_04d_7037:
    sub c
    ld [bc], a
    ld hl, $222f
    ld b, b
    inc hl
    rst RST_30
    rst RST_30
    ld l, l
    ld a, [$6831]
    rlca
    ld c, d
    adc b
    jr jr_04d_7049

jr_04d_7049:
    ld a, b
    nop
    sub l
    ld bc, $0894
    scf
    ret


    add hl, de
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $222f
    ld c, a
    inc hl
    rst RST_30
    rst RST_30
    ld e, a
    ld a, [$e034]
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_7067

jr_04d_7067:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$3028], sp
    nop
    nop
    ld b, h
    or c
    inc bc
    ld [bc], a
    rla
    ld c, c
    ld e, b
    jr @+$22

    ld hl, $f708
    or l
    db $fd
    nop
    ld b, $00
    ld c, $03
    inc hl
    dec b
    jr z, jr_04d_708d

    reti


    ld [bc], a
    inc hl
    ld a, [bc]
    jr z, jr_04d_7090

jr_04d_708d:
    reti


    nop
    inc hl

jr_04d_7090:
    jr z, jr_04d_70ba

    nop
    ret c

    ld bc, $1023
    ld c, b
    ld bc, $1068
    ld c, d
    adc b
    jr jr_04d_709f

jr_04d_709f:
    ld a, b
    nop
    jr z, jr_04d_70a3

jr_04d_70a3:
    ret nc

    nop
    inc hl
    ld c, $4f
    ret z

    add hl, de
    nop
    ld a, b
    dec c
    ld c, c
    nop
    sub c
    ld bc, $4921
    ld b, d
    ld bc, $0c91
    ld c, d
    sbc c
    nop

jr_04d_70ba:
    adc c
    jr jr_04d_70c6

    ld l, b
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2207
    dec l
    inc hl

jr_04d_70c6:
    rst RST_30
    rst RST_30
    add hl, hl
    ld a, [$b003]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld [hl-], a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc b
    ld [hl-], a
    nop
    nop
    inc bc
    jr nc, jr_04d_70e3

jr_04d_70e3:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$3ec4], sp
    ld b, [hl]
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add e
    or b

Jump_04d_70f6:
    ld d, d
    ld c, b
    add c
    ld b, [hl]
    inc bc
    ld l, b
    ld d, c
    ld c, h
    jr @+$1b

    nop
    ld a, b
    ld d, c
    ld c, c
    adc b
    ld b, [hl]
    add hl, bc
    ld l, b
    adc d
    ld a, b
    ld c, $32
    ld [de], a
    ld b, $12
    ld c, $4e
    ld c, [hl]
    nop
    sub [hl]
    ld bc, $6d25
    ld b, d
    ld bc, $4d95
    ld c, c
    ld e, e
    jr jr_04d_7121

    sub e
    ld [bc], a

jr_04d_7121:
    ld hl, $2304
    rst RST_30
    rst RST_30
    ld a, [$4af9]
    ld b, [hl]
    inc de
    ld l, b
    jr jr_04d_7147

    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $0a68
    ld a, c
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $4495
    ld c, c
    ld e, e
    jr jr_04d_7147

    sub e
    ld [bc], a

jr_04d_7147:
    ld hl, $2316
    rst RST_30
    rst RST_30
    rst RST_20
    ld sp, hl
    ld c, d
    ld b, [hl]
    inc de
    ld l, b
    jr jr_04d_716d

    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $8a68
    ld a, c
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $3c95
    ld c, c
    ld e, e
    jr jr_04d_716d

    sub e
    ld [bc], a

jr_04d_716d:
    ld hl, $2323
    rst RST_30
    rst RST_30
    call nc, $4af9
    ld b, [hl]
    inc de
    ld l, b
    jr jr_04d_7193

    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $0a68
    ld a, d
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $3395
    ld c, c
    ld e, e
    jr jr_04d_7193

    sub e
    ld [bc], a

jr_04d_7193:
    ld hl, $2330
    rst RST_30
    rst RST_30
    pop bc
    ld sp, hl
    ld c, d
    ld b, [hl]
    inc de
    ld l, b
    jr jr_04d_71b9

    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $8a68
    ld a, d
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $2b95
    ld c, c
    ld e, e
    jr jr_04d_71b9

    sub e
    ld [bc], a

jr_04d_71b9:
    ld hl, $233d
    rst RST_30
    rst RST_30
    xor [hl]
    ld sp, hl
    ld c, d
    ld b, [hl]
    inc de
    ld l, b
    jr jr_04d_71df

    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $0a68
    ld a, e
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $2295
    ld c, c
    ld e, e
    jr jr_04d_71df

    sub e
    ld [bc], a

jr_04d_71df:
    ld hl, $234a
    rst RST_30
    rst RST_30
    sbc e
    ld sp, hl
    ld c, d
    ld b, [hl]
    inc de
    ld l, b
    jr jr_04d_7205

    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $8a68
    ld a, e
    rrca
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $1a95
    ld c, c
    ld e, e
    jr jr_04d_7205

    sub e
    ld [bc], a

jr_04d_7205:
    ld hl, $2357
    rst RST_30
    rst RST_30
    adc b
    ld sp, hl
    ld c, d
    ld b, [hl]
    inc de
    ld l, b
    inc e
    add hl, de
    jr nz, @+$7a

    ld b, d
    ld b, [hl]
    ld de, $0a68
    ld a, h
    rrca
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $1195
    ld c, c
    ld e, e
    jr jr_04d_722b

    sub e
    ld [bc], a

jr_04d_722b:
    ld hl, $2364
    rst RST_30
    rst RST_30
    ld [hl], l
    ld sp, hl
    inc bc
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_7247

jr_04d_7247:
    nop
    ld b, h
    or c
    inc bc
    ld [bc], a
    and h
    ccf
    ld b, [hl]
    ld [$3090], sp
    nop
    nop
    sbc h
    jr nc, jr_04d_7257

jr_04d_7257:
    nop
    and c
    jr nc, jr_04d_725b

jr_04d_725b:
    nop
    and [hl]
    jr nc, jr_04d_725f

jr_04d_725f:
    nop
    xor e
    jr nc, jr_04d_7263

jr_04d_7263:
    nop
    or b
    jr nc, jr_04d_7267

jr_04d_7267:
    nop
    and h
    ld sp, $0000
    or b
    ld sp, $0000
    db $10
    or l
    add e
    or b
    nop
    inc h
    jr nz, jr_04d_7294

jr_04d_7278:
    nop
    ldh a, [$ff34]
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    rst RST_30
    reti


    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_04d_728f

jr_04d_728f:
    ld a, b
    inc bc
    jr z, jr_04d_72af

    pop de

jr_04d_7294:
    inc c
    ld a, [hl-]
    adc b
    jr jr_04d_7299

jr_04d_7299:
    ld a, b
    ld [bc], a
    jr z, jr_04d_72a5

    pop de
    inc b
    jr nz, jr_04d_72a1

jr_04d_72a1:
    ldh a, [rNR41]
    ld hl, sp+$13

jr_04d_72a5:
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop

jr_04d_72af:
    nop
    add hl, bc
    ld c, d
    adc b
    jr jr_04d_72b5

jr_04d_72b5:
    ld a, b
    add hl, bc
    ld c, c
    nop
    sub c
    ld bc, $4921
    ld b, d
    ld bc, $0791
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2203
    ld [hl], l
    inc hl
    rst RST_30
    rst RST_30
    daa
    ld sp, hl
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc bc
    jr nc, jr_04d_72db

jr_04d_72db:
    nop
    ldh a, [$ff3e]
    ld b, [hl]
    ld [$61c1], sp

jr_04d_72e2:
    ld b, c
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b
    nop
    ld b, $07
    ld c, $00
    jr nz, jr_04d_7278

    ld b, [hl]
    jr z, jr_04d_7343

    adc d
    ld b, [hl]
    ld [$2868], sp
    ld c, l
    ld b, b
    add hl, de
    add hl, sp
    inc e
    ld bc, $8ef0
    db $fc
    nop
    ld b, $06
    ld c, $52
    ld b, [hl]
    db $10
    ld l, b
    ld a, e
    nop
    inc bc
    sub e
    inc hl
    ld c, d
    add c
    jr jr_04d_72e2

    jr jr_04d_7327

    adc b
    ld b, b
    add hl, de
    dec d
    ld hl, $f708
    ld h, d
    db $fc
    ld bc, $091c

jr_04d_7327:
    ld b, $09
    ld c, $20
    inc e
    ld a, [hl-]
    inc e
    add hl, bc
    rst RST_30
    ld [hl], l
    cp $00
    ld b, $80
    ld b, [hl]
    dec b
    ld c, $04
    cpl
    nop
    pop de
    ld l, $1c
    ld d, e
    ld b, [hl]
    ld a, [de]
    ld l, b
    add hl, de

jr_04d_7343:
    ld c, c
    ld d, b
    jr jr_04d_7347

jr_04d_7347:
    ld a, b
    db $fc
    nop
    db $e3
    dec de
    sbc e
    ld b, $a0
    ld hl, $04c9
    ld e, e
    jr @+$1d

    ld c, $9c
    ld b, [hl]
    inc d
    ld c, c
    nop
    sub c

jr_04d_735c:
    ld bc, $4921
    ld b, d
    ld bc, $0d91
    ld hl, $4379
    ld [de], a
    ld c, e
    ret


    jr @+$54

    jr jr_04d_736f

    sub d
    ld [bc], a

jr_04d_736f:
    ld hl, $2203
    ld h, e
    ld b, [hl]
    rst RST_30
    rst RST_30
    jp nc, $51f8

    ld b, [hl]
    ld [$0968], sp
    ld c, d
    add b
    jr @+$05

    sbc e
    ret nz

    jr jr_04d_7385

jr_04d_7385:
    adc b
    ld hl, $001c
    jr z, jr_04d_73b9

    ret nc

    xor [hl]
    ld b, d
    inc l
    ret nc

    nop
    ld l, $0f
    pop de
    inc bc
    dec h
    xor c
    ld b, [hl]
    daa
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld e, b
    ld [hl-], a
    nop
    nop
    inc bc
    jr nc, jr_04d_73ab

jr_04d_73ab:
    nop
    ldh a, [$ff3e]
    ld b, [hl]
    ld [$3128], sp
    nop
    nop
    inc bc
    dec l
    ld b, $d1
    ld [bc], a

jr_04d_73b9:
    ld l, $0d
    ret nc

    ld bc, $142e
    pop de
    ld bc, $9122
    ld b, [hl]
    ld de, $02e0
    dec l
    ld [bc], a
    pop de
    ld bc, $0d2e
    pop de
    ld a, [bc]
    ldh [rLYC], a
    ld b, [hl]
    xor b
    ld c, $86
    ld b, d
    ld [bc], a
    ret c

    ld [bc], a
    jr nz, jr_04d_735c

    ld b, [hl]
    dec b
    ldh [rSCY], a
    ld b, [hl]
    ld d, b
    ld c, $86
    ld b, d
    ld bc, $01d8
    inc hl
    sbc c
    ld b, [hl]
    ld [hl], $4d
    xor d
    ld b, [hl]
    jr z, jr_04d_7458

    dec [hl]
    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    ret


    dec de
    adc c
    ld b, $80
    ld [hl+], a
    ld d, d
    dec b
    adc c
    jr jr_04d_740a

    ld c, $88
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld e, c
    nop
    ld c, c
    ld b, h

jr_04d_740a:
    jr nc, @+$4c

    adc [hl]
    jr jr_04d_740f

jr_04d_740f:
    sub [hl]
    ld bc, $6d25
    ld b, d
    xor c
    ld b, [hl]
    ld bc, $2d95
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2224
    ld b, e
    ld b, [hl]
    rst RST_30
    rst RST_30
    ld a, e
    ld hl, sp+$50
    ld b, [hl]
    inc bc
    ld l, b
    inc e
    add hl, de
    jr nz, jr_04d_74a6

    add hl, hl
    ld c, d
    ld de, $7d68
    nop
    ld [de], a
    ld sp, $1949
    ld a, [bc]
    ld a, b
    ld l, $32
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld c, c
    ld b, [hl]
    ld bc, $0b91
    ld hl, $1c3c
    ld c, h
    ld b, e
    ld [hl+], a
    ld c, a
    pop hl
    add hl, de
    ld e, e
    jr jr_04d_7455

    sub e
    ld [bc], a

jr_04d_7455:
    ld hl, $4643

jr_04d_7458:
    rst RST_30
    rst RST_30
    ld h, b
    ld hl, sp+$50
    ld b, [hl]
    ld bc, $1e68
    ld c, d
    adc b
    jr jr_04d_74a5

    add hl, de
    nop
    adc b
    nop
    jr z, @+$25

    ret nc

    ld d, $4b
    ret z

    jr jr_04d_7471

jr_04d_7471:
    ld a, b
    nop
    sub [hl]

jr_04d_7474:
    ld c, a
    ld b, [hl]
    ld bc, $1997
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $223a
    ld b, e
    ld b, [hl]
    rst RST_30
    rst RST_30
    ld c, e
    ld hl, sp+$50
    ld b, [hl]
    inc bc
    ld l, b
    rrca
    ld c, c
    ld e, b
    jr jr_04d_748f

jr_04d_748f:
    ld a, b
    db $10
    ld c, d
    ld de, $1c68
    ld sp, $1949
    ld a, [bc]
    ld a, b
    ld b, b
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $00
    sub [hl]
    ld bc, $0f97

jr_04d_74a5:
    ld c, l

jr_04d_74a6:
    ld h, c
    add hl, de
    ld e, e
    jr jr_04d_74ad

    sub e
    ld [bc], a

jr_04d_74ad:
    ld hl, $4643
    rst RST_30
    rst RST_30
    inc [hl]
    ld hl, sp+$04
    or b
    jr c, jr_04d_7474

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04d_74cb

jr_04d_74cb:
    nop
    ldh a, [$ff3e]
    ld b, [hl]
    ld [$6238], sp
    ld b, c
    ld [$b144], sp
    inc bc
    ld [bc], a
    cp b
    jr nc, jr_04d_74db

jr_04d_74db:
    nop
    ld e, b
    ld [hl-], a
    nop
    nop
    inc c
    ld h, d
    ld b, c
    ld [$30f0], sp
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, h
    jr nz, jr_04d_7556

    add hl, bc
    ld c, c
    ld b, b
    jr jr_04d_74f3

jr_04d_74f3:
    ld a, b
    nop
    ld hl, $f6cc
    or c
    rst RST_38
    jr nz, @+$6a

    ld b, $49
    ld b, b
    jr jr_04d_7501

jr_04d_7501:
    ld a, b
    ld bc, $1228
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    dec bc
    ret nc

    ld [de], a
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc b
    jr nc, jr_04d_7517

jr_04d_7517:
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld [bc], a
    jr z, jr_04d_7529

    ret nc

    inc bc
    jr z, jr_04d_7529

    ret nc

    rlca
    ldh [rP1], a
    ldh a, [$ff15]

jr_04d_7529:
    ld hl, sp+$04
    ldh [rP1], a
    ldh a, [$ffb0]
    ld a, [$e001]
    nop
    ldh a, [$ffe1]
    ld a, [$4805]
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_04d_753f

jr_04d_753f:
    ld a, b
    call z, Call_000_2ef6
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc b
    jr nc, jr_04d_7553

jr_04d_7553:
    nop
    nop
    or l

jr_04d_7556:
    dec b
    ld c, b
    nop
    ld l, b
    ret z

    ld hl, $0189
    ld b, b
    jr jr_04d_7561

jr_04d_7561:
    ld a, b
    nop
    jr z, jr_04d_7569

    pop de
    nop
    ldh a, [$ffed]

jr_04d_7569:
    ld sp, hl
    inc bc
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    nop
    ldh a, [$fffe]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    or l
    or b
    dec b
    ldh a, [$ff88]
    ei
    add hl, de
    ld c, a
    jr c, jr_04d_75ec

    add hl, de
    ld c, h
    nop
    add hl, de
    dec bc
    rst RST_30
    adc b
    db $fc
    nop
    ld b, $06
    ld c, $17
    ld c, c
    or b
    nop
    ld b, b
    jr jr_04d_7598

    ld l, b

jr_04d_7598:
    nop
    jr nz, jr_04d_75a0

    ldh a, [$ff87]
    ei
    jr c, jr_04d_7608

jr_04d_75a0:
    nop
    add hl, de
    inc h

jr_04d_75a3:
    ld hl, $f708
    jr nz, jr_04d_75a3

    nop
    ld b, $01
    ld c, $00
    add hl, hl
    nop
    pop de
    dec b
    ld hl, $a805
    nop
    ld [hl+], a
    inc bc
    inc hl
    pop de
    or $5e
    db $fc
    ld bc, $0520
    xor c
    dec b
    ldh a, [$ff74]
    ei
    jr c, jr_04d_762e

    nop
    add hl, de
    inc hl
    ld hl, $f708
    dec c
    ei
    nop
    ld b, $05
    ld c, $28
    inc e
    inc b
    ldh a, [$ff30]
    ld sp, hl
    ld bc, $0b28
    pop de
    rlca
    xor h
    jr nz, jr_04d_75fc

    add hl, hl
    inc e
    adc l
    rst RST_30
    ld de, $1efc
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a

jr_04d_75ec:
    sub b
    ld [hl-], a
    nop
    nop
    ld h, b
    ld a, $46
    ld [$6838], sp

Jump_04d_75f6:
    rlca
    ld c, c
    ld b, b
    jr jr_04d_75fb

jr_04d_75fb:
    ld l, b

jr_04d_75fc:
    ld bc, $0328
    ret nc

    ld bc, $a4f0
    ld a, [$2801]
    add hl, bc
    pop de

jr_04d_7608:
    rlca
    xor h
    inc bc
    ld c, c
    jr nz, @+$1e

    pop de
    or $b9
    ei
    ld [$24e0], sp
    jr nc, jr_04d_7617

jr_04d_7617:
    nop
    inc de
    sbc h
    ld b, c
    ld [$ac07], sp
    db $10
    ld c, c
    jr nz, @+$1e

    pop de
    or $af
    ei
    ld hl, $021c
    jr nz, jr_04d_7630

    ldh a, [$ff3f]
    ei

jr_04d_762e:
    dec c
    ld c, h

jr_04d_7630:
    jr nz, jr_04d_769a

    dec c
    ld c, c
    ld b, b
    jr jr_04d_765b

    ld hl, $f708
    sub $fa
    nop
    jr z, jr_04d_766c

    pop de
    jr nz, jr_04d_76aa

    add hl, bc
    ld c, c
    ld b, b
    jr jr_04d_7697

    ld hl, $f708
    adc $fa
    ld bc, $1528
    pop de
    jr nc, jr_04d_766e

    inc b
    ldh a, [$ffc5]
    ld hl, sp+$00
    jr z, jr_04d_7663

    ret nc

    rrca

jr_04d_765b:
    xor h
    inc bc
    ld c, c
    ld [hl], $e0
    dec bc
    sbc h
    ld b, c

jr_04d_7663:
    ld [$b140], sp
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop

jr_04d_766c:
    ld l, l
    sbc c

jr_04d_766e:
    ld b, c
    ld [$ac0f], sp
    ld bc, $2b49
    ldh [rP1], a
    nop
    cpl
    sbc c
    ld b, c
    ld [$1c30], sp
    inc b
    ldh a, [$ffaf]
    ld hl, sp+$00
    jr z, jr_04d_7689

    ret nc

    rrca
    xor h
    nop

jr_04d_7689:
    ld c, c
    jr nz, jr_04d_766c

    push de
    sbc b
    ld b, c
    ld [$ac0f], sp
    ld bc, $1b49
    ldh [rP1], a

jr_04d_7697:
    nop
    or h
    sbc b

jr_04d_769a:
    ld b, c
    ld [$2dff], sp
    rrca
    pop de
    jr nc, jr_04d_76be

    inc b
    ldh a, [$ff9d]
    ld hl, sp+$00
    jr z, jr_04d_76ad

    ret nc

jr_04d_76aa:
    rrca
    xor h
    nop

jr_04d_76ad:
    ld c, c
    ld c, $e0
    db $ed
    sub a
    ld b, c
    ld [$ac0f], sp
    ld bc, $0949
    ldh [rP1], a
    nop
    cp b
    sub a

jr_04d_76be:
    ld b, c
    ld [$1c30], sp
    inc b
    ldh a, [$ff8d]
    ld hl, sp+$00
    jr z, jr_04d_76d1

    ret nc

    rrca
    xor h
    ld [bc], a
    ld c, c
    jr nz, jr_04d_76ec

    dec b

jr_04d_76d1:
    ldh a, [$fffa]
    ld a, [$e007]
    nop
    nop
    ld b, c
    sbc b
    ld b, c
    ld [$ac0f], sp
    dec c
    ld c, c
    jr nz, jr_04d_76fe

    dec b
    ldh a, [$fff1]
    ld a, [$480c]
    nop
    ld l, b
    inc c
    ld c, c

jr_04d_76ec:
    ld b, b
    jr jr_04d_76ef

jr_04d_76ef:
    ld a, b
    nop
    ld hl, $9100
    ld bc, $0a91
    ld c, c
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d

jr_04d_76fe:
    inc bc
    sub c
    inc b
    sub h
    ld [bc], a
    ld hl, $2200
    inc bc
    inc hl
    or $f7
    ld c, h
    rst RST_38
    dec [hl]
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl+], a
    sbc b
    ld b, c
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc b
    jr nc, jr_04d_771f

jr_04d_771f:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$b570], sp
    or l
    or b
    dec b
    ldh a, [$ffb2]
    ld a, [$4d1c]
    jr z, jr_04d_7798

    inc e
    ld c, h
    nop
    add hl, de
    dec bc
    rst RST_30
    or d
    ei
    nop
    ld b, $06
    ld c, $1a
    ld c, c
    or b
    nop
    ld b, b
    jr jr_04d_7744

    ld l, b

jr_04d_7744:
    nop
    jr nz, jr_04d_774c

    ldh a, [$ffb1]
    ld a, [$6828]

jr_04d_774c:
    nop
    add hl, de
    inc h
    ld hl, $f708
    ld c, d
    ld a, [$0600]
    ld bc, $000e
    add hl, hl
    nop
    pop de
    dec b
    ld hl, $a805
    nop
    ld [hl+], a
    inc bc
    inc hl
    pop de
    or $88
    ei
    ld bc, $0520
    xor c
    dec b
    ldh a, [$ff9e]
    ld a, [$6828]
    nop
    add hl, de
    inc hl
    ld hl, $f708
    scf
    ld a, [$0600]
    dec b
    ld c, $28
    inc e
    inc b
    ldh a, [$ff5a]
    ld hl, sp+$00
    jr z, @+$05

    ret nc

    inc b
    ldh a, [$ff36]
    ld hl, sp+$00
    jr z, jr_04d_77de

    pop de
    ld bc, $dcf0
    ld sp, hl
    ld bc, $0928
    pop de

jr_04d_7798:
    rst RST_38
    rst RST_30
    xor $fe
    add $e0
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld h, b
    ld a, $46
    ld [$2dff], sp
    rrca
    pop de
    jr nc, jr_04d_77ce

    inc b
    ldh a, [$ff15]
    ld hl, sp+$00
    jr z, jr_04d_77bd

    ret nc

    rrca
    xor h
    nop

jr_04d_77bd:
    ld c, c
    ld c, $e0
    db $ed
    sub a
    ld b, c
    ld [$ac0f], sp
    ld bc, $0949
    ldh [rP1], a
    nop
    cp b
    sub a

jr_04d_77ce:
    ld b, c
    ld [$1c30], sp
    inc b
    ldh a, [rTIMA]
    ld hl, sp+$00
    jr z, jr_04d_77e1

    ret nc

    rrca
    xor h
    ld [bc], a
    ld c, c

jr_04d_77de:
    jr nz, jr_04d_77fc

    dec b

jr_04d_77e1:
    ldh a, [$ff72]
    ld a, [$e007]
    nop
    nop
    sbc l
    sub a
    ld b, c
    ld [$ac0f], sp
    inc c
    ld c, c
    jr nz, jr_04d_780e

    dec b
    ldh a, [rBCPD]
    ld a, [$480b]
    nop
    ld l, b
    dec bc
    ld c, c

jr_04d_77fc:
    ld b, b
    jr jr_04d_77ff

jr_04d_77ff:
    ld a, b
    nop
    ld hl, $9100
    ld bc, $0991
    ld c, c
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d

jr_04d_780e:
    inc bc
    sub c
    inc b
    sub h
    ld [bc], a
    ld hl, $2200
    inc bc
    inc hl
    or $f7
    call nz, $86fe
    ldh [rP1], a
    nop
    add d
    sub a
    ld b, c
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc b
    jr nc, jr_04d_782b

jr_04d_782b:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$1c28], sp
    inc b
    ldh a, [rSB]
    ld hl, sp+$01
    jr z, jr_04d_783e

    pop de
    rlca
    xor h
    jr nz, jr_04d_785a

jr_04d_783e:
    add hl, hl
    inc e
    adc l
    rst RST_30
    ldh [c], a
    ld a, [$e004]
    rlca
    xor h
    db $10
    ld c, c
    jr nz, @+$1e

    pop de
    or $9a
    ld a, [$1c21]
    ld [bc], a
    jr nz, jr_04d_785a

    ldh a, [$ff2a]
    ld a, [$4c0d]

jr_04d_785a:
    jr nz, @+$6a

    dec c
    ld c, c
    ld b, b
    jr jr_04d_7885

    ld hl, $f708
    pop bc
    ld sp, hl
    nop
    jr z, @+$2a

    pop de
    jr nz, @+$6a

    add hl, bc
    ld c, c
    ld b, b
    jr @+$52

    ld hl, $f708
    cp c
    ld sp, hl
    ld bc, $1628
    pop de
    jr nc, jr_04d_7898

    inc bc
    ldh a, [$ffb0]
    rst RST_38
    nop
    jr z, jr_04d_788e

    ret nc

    rrca

jr_04d_7885:
    xor h
    inc b
    ld c, c
    ld sp, $00e0
    nop
    dec bc
    sbc h

jr_04d_788e:
    ld b, c
    ld [$b140], sp
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop

jr_04d_7898:
    db $f4
    sbc c
    ld b, c
    ld [$ac0f], sp
    ld bc, $2549
    ldh [rP1], a
    nop
    xor e
    sbc c
    ld b, c
    ld [$1c30], sp
    inc bc
    ldh a, [$ff99]
    rst RST_38
    nop
    jr z, jr_04d_78cc

    pop de
    rrca
    xor h
    nop
    ld c, c
    ld a, [de]
    ldh [$ff60], a
    sbc b
    ld b, c
    ld [$2dff], sp
    rrca
    pop de
    jr nc, jr_04d_78de

    inc bc
    ldh a, [$ff8d]
    rst RST_38
    nop
    jr z, jr_04d_78cd

    ret nc

    rrca
    xor h

jr_04d_78cc:
    nop

jr_04d_78cd:
    ld c, c
    ld c, $e0
    db $ed
    sub a
    ld b, c
    ld [$ac0f], sp
    ld bc, $0949
    ldh [rP1], a
    nop
    cp b
    sub a

jr_04d_78de:
    ld b, c
    ld [$1c30], sp
    inc bc
    ldh a, [$ff7d]
    rst RST_38
    nop
    jr z, jr_04d_78f1

    ret nc

    rrca
    xor h
    ld [bc], a
    ld c, c
    jr nz, jr_04d_790c

    dec b

jr_04d_78f1:
    ldh a, [$ffea]
    ld sp, hl
    rlca
    ldh [rP1], a
    nop
    adc d
    sbc b
    ld b, c
    ld [$ac0f], sp
    dec c
    ld c, c
    jr nz, jr_04d_791e

    dec b
    ldh a, [$ffe1]
    ld sp, hl
    inc c
    ld c, b
    nop
    ld l, b
    inc c
    ld c, c

jr_04d_790c:
    ld b, b
    jr jr_04d_790f

jr_04d_790f:
    ld a, b
    nop
    ld hl, $9100
    ld bc, $0a91
    ld c, c
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d

jr_04d_791e:
    inc bc
    sub c
    inc b
    sub h
    ld [bc], a
    ld hl, $2200
    inc bc
    inc hl
    or $f7
    inc a
    cp $35
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld h, b
    sbc b
    ld b, c
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc b
    jr nc, jr_04d_793f

jr_04d_793f:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$b500], sp
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04d_794f

jr_04d_794f:
    ldh a, [$ff95]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04d_795f

    pop de
    rst RST_38
    rst RST_30
    dec c
    cp $05

jr_04d_795f:
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    rst RST_38
    rst RST_30
    call c, Call_000_01fe
    cp h
    nop
    ld b, a
    ldh a, [$ffb5]
    add l
    or b
    nop
    dec h
    inc de
    ld c, a
    jr c, jr_04d_79e2

    inc de
    ld c, [hl]
    add b
    add hl, de
    inc hl
    ld hl, $f708
    ld [hl-], a
    ld sp, hl
    nop
    ld b, $04
    ld c, $3a
    ld l, b
    db $10
    ld c, c
    ld d, b
    jr jr_04d_7990

    ld l, b

jr_04d_7990:
    rrca
    ld c, b
    add c
    ld b, d
    ld h, $d0
    rst RST_38
    inc l
    inc l
    ret nc

    sub b
    add hl, de
    ld d, b
    ld hl, $f708
    inc hl
    ld sp, hl
    ld bc, $2628
    ret nc

    jr c, jr_04d_7a10

    add b
    add hl, de
    dec h
    ld hl, $f708
    inc e
    ld sp, hl
    nop
    ld b, $fc
    ld [hl+], a
    ld [de], a
    ld b, $80
    jr jr_04d_79b9

jr_04d_79b9:
    ld c, $01
    jr z, jr_04d_79c7

    reti


    ld bc, $0d25
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc

jr_04d_79c7:
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    db $f4
    ld [hl-], a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    db $fd
    inc l
    nop
    pop de
    ld [bc], a
    dec h
    nop
    dec l
    rra
    ret nc

    ld [bc], a
    dec l
    add hl, hl
    pop de

jr_04d_79e2:
    inc e
    ldh [rIE], a
    inc l
    dec b
    ret nc

    sub b
    add hl, de
    ld d, b
    ld hl, $f708
    db $fc
    ld hl, sp+$01
    jr z, jr_04d_79f4

    pop de

jr_04d_79f4:
    inc b
    dec h
    ld e, $e0
    jr c, @+$6a

    add b
    add hl, de
    dec h
    ld hl, $f708
    di
    ld hl, sp+$00
    ld b, $fc
    ld [hl+], a
    ld [de], a
    ld b, $80
    jr jr_04d_7a0b

jr_04d_7a0b:
    ld c, $01
    jr z, jr_04d_7a12

    reti


jr_04d_7a10:
    db $fd
    inc l

jr_04d_7a12:
    inc b
    pop de
    dec b
    dec h
    ld [bc], a
    ldh [$fffd], a
    inc l
    nop
    pop de
    ld [bc], a
    dec h
    ld d, $48
    nop
    ld l, b
    ld d, $49
    ld b, b
    jr jr_04d_7a27

jr_04d_7a27:
    ldh a, [$ff29]
    db $fd
    nop
    ld b, $00
    jr z, jr_04d_7a31

    pop de
    ld l, b

jr_04d_7a31:
    inc e
    nop
    ld b, $05
    ld c, $10
    ld c, b
    ld bc, $1168
    ld c, d
    adc b
    jr jr_04d_7a3f

jr_04d_7a3f:
    ld a, b
    nop
    jr z, jr_04d_7a43

jr_04d_7a43:
    ret nc

    nop
    dec h
    rrca
    ld c, d
    adc b
    jr jr_04d_7a4b

jr_04d_7a4b:
    ld a, b
    nop
    ld hl, $9100
    ld bc, $0d91
    ld c, c
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d
    inc bc
    sub c
    dec bc
    ld c, d
    xor c
    nop
    adc c
    jr jr_04d_7a6c

    ld l, b
    inc b
    sub c
    ld [bc], a
    ld hl, $2200
    inc bc
    inc hl

jr_04d_7a6c:
    or $f7
    sbc d
    db $fd
    dec b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    inc b
    ld [hl-], a
    nop
    nop
    inc b
    jr nc, jr_04d_7a87

jr_04d_7a87:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$3ed4], sp
    ld b, [hl]
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld [de], a
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    ld [de], a
    ld c, [hl]
    add b
    add hl, de
    nop
    ld a, b
    ld de, $004d
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $1094
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $221a
    rlca
    inc hl
    or $f7
    jr nc, @-$01

    ld b, c
    ld b, [hl]
    ld [$8068], sp
    add hl, de
    nop
    ld a, b
    nop
    sub l
    ld bc, $0a94
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $221a
    inc d
    inc hl
    or $f7
    inc hl
    db $fd
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc b
    jr nc, jr_04d_7aeb

jr_04d_7aeb:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$9c4d], sp
    ld b, c
    ld [$9c59], sp
    ld b, c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    ld bc, $0478
    add hl, hl
    ld c, c
    ret c

    add hl, hl
    ld c, a
    dec sp
    ld l, b
    add hl, hl
    ld c, d
    sbc b
    jr jr_04d_7b13

jr_04d_7b13:
    ld a, b
    ld [bc], a
    jr z, jr_04d_7b18

    ret nc

jr_04d_7b18:
    inc b
    add hl, hl
    ld b, b
    ret nc

    ld h, $4c
    jr jr_04d_7b39

    nop
    ld a, b
    ld h, $4e
    nop
    sub [hl]
    ld bc, $6d25
    ld b, d
    ld bc, $4195
    ld b, [hl]
    ld a, [bc]
    ld a, b
    sub c
    nop
    adc c
    jr jr_04d_7b57

    ld c, d
    adc c
    jr jr_04d_7b92

jr_04d_7b39:
    jr jr_04d_7b3d

    sub c
    ld [bc], a

jr_04d_7b3d:
    ld hl, $2239
    ld bc, $f623
    rst RST_30
    db $eb
    db $fc
    dec sp
    ld l, b
    jr @+$1b

    nop
    ld a, b
    nop
    sub [hl]
    ld bc, $4195
    ld b, [hl]
    ld a, [bc]
    ld a, b
    sub c
    nop
    adc c

jr_04d_7b57:
    jr @+$1c

    ld c, d
    adc c
    jr jr_04d_7bb8

    jr jr_04d_7b61

    sub e
    ld [bc], a

jr_04d_7b61:
    ld hl, $2239
    rrca
    inc hl
    or $f7
    reti


    db $fc
    ld a, [hl-]
    ld l, b
    inc d
    add hl, de
    jr nz, jr_04d_7be8

    nop
    ld hl, $9100
    ld bc, $0291
    sub [hl]
    inc bc
    sub l
    inc de
    ld c, e
    ld b, h
    ld b, [hl]
    ld hl, $4978
    nop
    ld [de], a
    ld c, h
    ld [de], a
    add hl, de
    ld d, d
    jr jr_04d_7b9a

    adc b
    ld bc, $8939
    nop
    ret


    jr jr_04d_7b9a

    ld l, b

jr_04d_7b92:
    inc b
    sub c
    ld [bc], a
    ld hl, $2207
    ld a, [hl+]
    inc hl

jr_04d_7b9a:
    or $f7
    inc bc
    db $fd
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [$0032], sp
    nop

jr_04d_7bb8:
    inc b
    jr nc, jr_04d_7bbb

jr_04d_7bbb:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$316c], sp
    nop
    nop
    adc b
    ld sp, $0000
    add sp, -$7a
    ld c, b
    ld [$3258], sp
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
    jr jr_04d_7bdb

jr_04d_7bdb:
    ld a, b
    ld bc, $0728
    pop de
    nop
    ldh a, [rNR30]
    ld hl, sp+$0a
    ldh [rP1], a
    nop

jr_04d_7be8:
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    ld bc, $0328
    db $dd
    inc bc
    jr z, @+$03

    call c, $f000
    ld c, d
    ld hl, sp+$04
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_04d_7c05

jr_04d_7c05:
    ld a, b
    call z, $cbf6
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    dec b
    jr nc, jr_04d_7c17

jr_04d_7c17:
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld d, $4d
    jr z, jr_04d_7c8c

    ld d, $4c
    nop
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6cc
    ld d, $fc
    add hl, hl
    ld l, b
    ld [$0019], sp
    ld a, b
    inc de
    ld c, d
    sub b
    ld b, [hl]
    nop
    sub d
    ld bc, $7626
    ld b, d
    ld bc, $1196
    ld c, d
    adc c
    jr jr_04d_7c49

jr_04d_7c47:
    sub c
    ld [bc], a

jr_04d_7c49:
    ld hl, $2242
    ld bc, $f623
    rst RST_30
    ld h, l
    db $fc
    add hl, hl
    ld l, b
    inc c
    add hl, de
    jr nz, jr_04d_7cd0

    ld b, d
    ld b, [hl]
    nop
    sub d
    ld bc, $0b96
    ld c, d
    adc c
    jr jr_04d_7c65

    sub c
    ld [bc], a

jr_04d_7c65:
    ld hl, $2202
    rrca
    inc hl
    or $f7
    ld d, a
    db $fc
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    dec b
    jr nc, jr_04d_7c83

jr_04d_7c83:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$31bc], sp
    nop
    nop

jr_04d_7c8c:
    call z, Call_000_0031
    nop
    jr nc, jr_04d_7c47

    jr nz, jr_04d_7cdc

    nop
    ld l, b
    jr nz, jr_04d_7ce1

    ld b, b
    jr jr_04d_7c9b

jr_04d_7c9b:
    ld a, b
    nop
    ld hl, $f6cc
    db $dd
    ei
    nop
    inc h
    dec de
    ld c, l
    add hl, hl
    ld l, b
    ld h, d
    nop
    inc e
    ld c, e
    ret z

    jr @-$7e

    jr jr_04d_7cb1

jr_04d_7cb1:
    adc b
    nop
    jr z, @+$15

    ret nc

    jr jr_04d_7d03

    ret z

    jr jr_04d_7cbb

jr_04d_7cbb:
    ld a, b
    jr jr_04d_7d09

    ret


    jr @-$75

    jr jr_04d_7ccc

    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $e3
    nop

jr_04d_7ccc:
    dec de
    dec de
    sbc e
    inc b

jr_04d_7cd0:
    and b
    ld [hl+], a
    jp nc, $9b02

    jr @+$1d

    inc c
    inc bc
    ld [hl+], a
    ret nc

    rst RST_30

jr_04d_7cdc:
    ld b, l
    ld hl, sp+$60
    inc e
    nop

jr_04d_7ce1:
    ld b, $04
    ld c, $03
    inc l
    db $dd
    reti


    add hl, hl
    ld l, b
    ld c, $4b
    ret z

    jr jr_04d_7cef

jr_04d_7cef:
    ld a, b
    ld [bc], a
    jr z, jr_04d_7cff

    pop de
    ld [$884a], sp
    jr jr_04d_7cf9

jr_04d_7cf9:
    ld a, b
    ld c, [hl]
    inc sp
    ret


    jr jr_04d_7d08

jr_04d_7cff:
    ld a, b
    ld bc, $0931

jr_04d_7d03:
    ld b, $09
    ld c, $03
    ld [hl+], a

jr_04d_7d08:
    ld [hl], l

jr_04d_7d09:
    inc hl
    ret nc

    rst RST_30
    dec l
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    dec b
    jr nc, jr_04d_7d1b

jr_04d_7d1b:
    nop
    ld e, b
    ld [hl-], a
    nop
    nop
    ld c, [hl]
    ld [hl-], a
    nop
    nop
    ld [$0032], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    jr z, jr_04d_7da2

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_04d_7d39

jr_04d_7d39:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    ld a, l
    inc de
    ld [$7d58], sp
    inc de
    ld [$7d8c], sp
    inc de
    ld [$7da4], sp
    inc de
    ld [$7dbc], sp
    inc de
    ld [$7e16], sp
    inc de
    ld [$7e04], sp
    inc de
    ld [$4807], sp
    rst RST_38
    rst RST_30
    inc hl
    ld hl, sp+$07
    ld c, b
    nop
    ld l, b
    ret z

    ld hl, $0189
    ld b, b
    jr jr_04d_7d69

jr_04d_7d69:
    ld a, b
    nop
    jr z, jr_04d_7d77

    pop de
    inc b
    ld c, b
    rst RST_38
    rst RST_30
    ld a, $f8
    dec a
    ldh [rP1], a

jr_04d_7d77:
    nop
    dec e
    sbc h
    ld b, c
    ld [$b140], sp
    inc bc
    ld [bc], a
    ld h, d
    sbc h
    ld b, c
    ld [$4800], sp
    ld [hl-], a
    ldh [$ff72], a
    sbc h
    ld b, c
    ld [$4803], sp
    rst RST_38
    rst RST_30
    add hl, bc
    ld hl, sp+$03
    ld c, b
    rst RST_38
    rst RST_30
    inc l
    ld hl, sp+$2b
    ldh [rP1], a
    nop
    ld a, [hl+]
    sbc h
    ld b, c
    ld [$9c7b], sp

jr_04d_7da2:
    ld b, c
    ld [$4803], sp
    cp $f7

jr_04d_7da8:
    db $fd
    rst RST_38
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    jr nz, jr_04d_7da8

    rra
    ldh [rP1], a
    nop
    add hl, sp
    sbc h
    ld b, c
    ld [$9c82], sp
    ld b, c
    ld [$4807], sp
    cp $f7
    pop af
    rst RST_38
    rlca
    ld c, b
    rlca
    ld c, c
    ld b, b
    jr jr_04d_7dca

    ld a, b

jr_04d_7dca:
    ld [bc], a
    jr nz, jr_04d_7dd5

    ld b, b
    nop
    jr z, jr_04d_7ddd

    pop de
    dec b
    ld c, b
    rst RST_38

jr_04d_7dd5:
    rst RST_30
    inc c
    ld hl, sp+$0b
    ldh [rP1], a
    nop
    add hl, sp

jr_04d_7ddd:
    sbc h
    ld b, c
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    sub d
    sbc h
    ld b, c
    ld [$4803], sp
    cp $f7
    rst RST_38
    rst RST_38
    inc bc
    ld c, b
    rst RST_38
    rst RST_30

Jump_04d_7df6:
    inc l
    ld hl, sp+$0d
    ldh [rP1], a
    nop
    and d
    sbc h
    ld b, c
    ld [$9c45], sp
    ld b, c
    ld [$4805], sp
    cp $f7
    call Call_000_05ff
    ld c, b
    cp $f7
    ldh a, [rIE]
    inc b
    ld c, b
    rst RST_38
    rst RST_30
    dec e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop

jr_04d_7e1b:
    nop
    add hl, sp
    sbc h
    ld b, c
    ld [$9ca9], sp
    ld b, c
    ld [$9c45], sp
    ld b, c
    ld [$b510], sp
    dec bc
    ld c, h
    jr nz, jr_04d_7e96

    ret nz

    ld hl, $0189
    ld b, b
    jr jr_04d_7e35

jr_04d_7e35:
    ld a, b
    call z, $b3f6
    ld hl, sp+$20
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_04d_7e41

jr_04d_7e41:
    ld a, b
    call z, $adf6
    ld hl, sp+$20
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_04d_7e4d

jr_04d_7e4d:
    ld a, b
    call z, $a7f6
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld bc, $0030
    nop
    ld [bc], a
    jr nc, jr_04d_7e63

jr_04d_7e63:
    nop
    jr nc, jr_04d_7e1b

    nop
    ld b, $05
    ld c, $03
    ldh a, [$ff91]
    ld hl, sp-$30
    or $3f
    db $fd
    ld a, [hl-]
    rst RST_30
    cp l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04d_7e7e

    pop de

jr_04d_7e7e:
    ld a, [hl-]
    rst RST_30
    and c
    ld sp, hl
    inc d
    ld c, h
    jr nz, jr_04d_7eee

    inc d
    ld c, c
    ld b, b
    jr jr_04d_7e8b

jr_04d_7e8b:
    ld a, b
    nop
    ldh a, [$ffc2]
    ld a, [$f6cc]
    inc e
    ld hl, sp+$28
    inc e

jr_04d_7e96:
    ccf
    rst RST_30
    scf
    ei
    jr nz, jr_04d_7f04

    rrca
    ld c, c
    ld b, b
    jr jr_04d_7ea1

jr_04d_7ea1:
    ld l, b
    ret z

    or $4f
    ei
    nop
    ldh a, [$ff3b]
    cp $0d
    ld c, c
    ld [$2070], sp
    ld l, b
    nop
    jr z, @+$05

    ret nc

    jp z, $86f6

    cp $00
    jr nz, jr_04d_7edb

    ld h, b
    add hl, bc
    ld c, h
    jr nz, jr_04d_7f28

    nop
    jr z, @+$05

    ret nc

    jp z, $7ef6

    cp $00
    jr nz, jr_04d_7eeb

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop

jr_04d_7edb:
    nop
    ld hl, sp+$32
    nop
    nop
    ld l, h
    or c
    inc bc
    ld [bc], a
    ld b, h
    or c
    inc bc
    ld [bc], a
    nop
    or l
    ccf

jr_04d_7eeb:
    rst RST_30
    ld b, l
    ei

jr_04d_7eee:
    adc $f6
    dec [hl]
    cp $ce
    or $59
    cp $38
    rst RST_30
    db $eb
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    dec h

jr_04d_7f04:
    ld d, $4e
    inc sp
    ld l, b
    ld l, h
    nop
    jr jr_04d_7f28

    inc l
    jr nc, jr_04d_7f10

    add hl, de

jr_04d_7f10:
    ld a, [bc]
    adc b
    rst RST_28
    ld a, [hl+]
    ld [$10d8], sp
    inc e
    inc a
    jr nc, jr_04d_7f23

    add b
    xor b
    nop
    jr jr_04d_7f38

    ld bc, $1068

jr_04d_7f23:
    inc e
    ld a, b
    jr nc, jr_04d_7f2f

    add h

jr_04d_7f28:
    ld [$102d], sp
    ret c

    dec c
    ld c, b
    inc bc

jr_04d_7f2f:
    ld l, b
    jr jr_04d_7f4e

    jr z, jr_04d_7f64

    ld bc, $0a19

jr_04d_7f37:
    adc b

jr_04d_7f38:
    rst RST_28
    ld a, [hl+]
    ld [$10d8], sp
    inc e
    inc a
    jr nc, jr_04d_7f49

    add b
    xor b
    nop
    jr jr_04d_7f5e

    ld bc, $1068

jr_04d_7f49:
    inc e
    ld a, b
    jr nc, jr_04d_7f55

    add h

jr_04d_7f4e:
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $0a

jr_04d_7f55:
    dec l
    sub $d9
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04d_7f5e:
    nop
    nop
    ld h, b
    or c
    inc bc
    ld [bc], a

jr_04d_7f64:
    ld e, h
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    dec h
    rra
    ld c, b
    add h
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld [$6968], sp
    nop
    inc l
    jr nc, jr_04d_7fbc

    jr @+$1e

    adc b
    add sp, $00
    ld [bc], a
    inc e
    sbc h
    ld [hl-], a
    ld c, $1c
    rlca
    inc e
    sub h
    ld b, d
    rrca
    db $dd
    jr nz, @+$1e

    inc a
    jr c, @+$1a

    add b
    jr @-$76

    sub b
    ld b, d
    nop
    jp c, $801a

    ld h, b
    ld b, [hl]
    ld bc, $a868
    nop
    ld [$0218], sp
    ld l, b
    inc l
    ld sp, $1989
    ld [$1088], sp
    add h
    ld [$162d], sp
    ret c

    db $10
    ld c, c
    ld [$2868], sp
    jr nc, jr_04d_7f37

    add hl, de
    db $10
    adc b
    dec sp
    inc e
    xor h
    inc sp

jr_04d_7fbc:
    sbc b
    ld b, d
    dec c
    db $dd
    inc a
    jr c, jr_04d_7fd3

    add b
    db $10
    adc b
    sbc b
    ld b, d
    nop
    jp c, $8013

    add hl, bc
    ld l, b
    xor b
    nop
    ld [$0218], sp

jr_04d_7fd3:
    ld l, b
    jr z, @+$33

    adc c
    add hl, de
    ld [$1088], sp
    add h
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $0a
    dec l
    call nz, $f0d9
    cp h
    ld bc, $00bc
    ld b, a
    ld h, b
    or c
    inc bc
    ld [bc], a
    ld e, h
    or c
    inc bc
    ld [bc], a
    jr nc, @-$49

Jump_04d_7ff6:
    db $10
    ld c, h
    jr nz, @+$6a

    db $10
    ld c, e
    pop bc
    jr @+$0c

    adc b
