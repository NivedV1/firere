; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

    ldh [rVBK], a
    nop
    inc bc
    sub l
    cp $02
    ld [$4805], sp
    ld b, c
    ld b, [hl]
    ld [$0460], sp
    or b
    db $38, $bc
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

Jump_00c_4020:
    dec h
    nop
    inc bc
    ld [$b570], sp

jr_00c_4026:
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add c
    or b
    nop
    ld b, $00
    ld c, $29
    ld c, c
    add d
    nop
    sub b
    ld b, [hl]
    add b
    ld b, h
    ld b, b
    ld b, [hl]
    ret nz

    nop
    add b
    ld b, [hl]
    adc b
    ld b, h
    ld b, d
    ld b, [hl]
    ld de, $0a7a
    jr nz, jr_00c_405d

    ld e, [hl]
    sub c

jr_00c_404d:
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [de], a
    ld a, e
    sub d
    ld b, [hl]
    ld h, h

jr_00c_4055:
    jr nz, jr_00c_4065

    inc e
    ld b, [hl]
    ld b, e
    ld hl, $3648

jr_00c_405d:
    jr jr_00c_408f

    inc e
    jr c, jr_00c_4083

    rrca
    ldh a, [$ffc1]

jr_00c_4065:
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    dec bc
    ld hl, $f00f
    cp d
    db $fd
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_00c_4098

    add hl, de
    ld hl, $f00f
    or e
    db $fd
    inc bc

jr_00c_4083:
    inc e
    rla
    ld c, [hl]
    and c
    nop
    rla
    ld c, d
    add sp, $00

jr_00c_408c:
    ld b, b
    dec de
    add b

jr_00c_408f:
    nop
    add b
    jr jr_00c_4055

    ld a, h
    jp z, Jump_00c_4020

    nop

jr_00c_4098:
    ld d, b
    ld b, e
    add hl, bc
    jr jr_00c_4026

    add hl, de
    add hl, bc
    ld l, b
    ld e, e
    ld a, [de]
    ld bc, $a434
    nop
    inc h
    jr jr_00c_404d

    add hl, de
    ld [hl+], a
    ld l, b
    ld d, d
    ld a, [de]

jr_00c_40ae:
    rrca
    ld c, b
    ld d, b
    ld b, h
    ld bc, $4878
    ld b, [hl]
    ld b, b
    ld b, d
    nop
    sub b
    ld d, b
    ld b, [hl]
    jr jr_00c_40ae

    ld c, b
    ld hl, sp+$1b
    jr nz, jr_00c_4105

    ldh a, [$ff03]
    ld sp, hl
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, [hl]
    ld [$0160], sp
    or b
    jr c, jr_00c_408c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$4ff0], sp
    nop
    inc bc
    push af
    nop
    inc bc
    ld [$b5f0], sp
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
    ld c, $80

jr_00c_4105:
    ld b, [hl]

jr_00c_4106:
    ld b, $49
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, [hl]
    jr @-$4d

    adc e
    inc e
    ld [hl+], a
    or b
    ld e, [hl]
    inc c
    jr z, jr_00c_411d

    call c, $1c48
    or b

jr_00c_411d:
    add e
    ld a, a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr nc, jr_00c_41a0

    add c
    ld b, [hl]
    ld [hl], d
    adc c
    sub d
    ld b, [hl]
    scf
    ld a, e
    cpl
    ld c, l
    ld a, l
    add hl, de
    add hl, hl
    ld a, b
    jr c, jr_00c_4152

    ld bc, $0022
    inc hl
    add hl, de
    ldh a, [rKEY1]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_00c_41be

    jr @-$0e

    ld b, l
    ld hl, sp+$24
    inc b
    inc h
    inc d
    ld bc, $4020
    ld b, d

jr_00c_4152:
    add h
    ld b, d
    ld h, h
    pop de
    dec de
    jr nz, jr_00c_4106

    pop af
    ld [hl-], a
    ld hl, sp+$64
    jr nz, jr_00c_41a8

    ld b, [hl]
    ld b, c
    ld b, e
    inc hl
    ld c, b

jr_00c_4164:
    dec c
    jr jr_00c_418f

    inc e
    jr c, jr_00c_418b

    rrca
    ldh a, [$ff3d]
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    add hl, de
    ld hl, $f00f
    ld [hl], $fd
    ld bc, $2890
    inc e
    dec bc
    ld hl, $f00f
    ld sp, $00fd
    inc b
    nop

jr_00c_4189:
    inc c
    ld a, [de]

jr_00c_418b:
    ld c, e
    ld bc, $a434

jr_00c_418f:
    nop
    add hl, de
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_00c_4164

    ld a, h
    jp z, Jump_00c_4020

    nop

jr_00c_41a0:
    ld c, b
    ld b, e
    inc h
    jr jr_00c_4189

    jr jr_00c_41c8

    ld l, b

jr_00c_41a8:
    nop
    sub c
    ld d, d
    ld b, [hl]
    db $10
    inc b
    inc b
    inc d
    ld bc, $0098
    add hl, de
    adc b
    ld b, d
    dec h
    db $db
    jr z, jr_00c_41d6

    add hl, de
    ld hl, $466a

jr_00c_41be:
    db $10
    ldh a, [$ffdd]
    ld hl, sp+$28
    inc e
    ld c, $f0
    ld e, d
    ld sp, hl

jr_00c_41c8:
    nop
    sbc d
    ld bc, $00a8
    adc b
    ld [de], a
    ld a, [de]
    and d
    ld a, [de]
    ld a, [bc]
    ld c, h
    dec h
    ld a, b

jr_00c_41d6:
    daa
    ld [hl], b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0b20
    ld hl, $f7de
    ld [hl-], a
    ei
    dec h
    ld [hl], b
    ld b, $48
    jr nc, jr_00c_424a

    add hl, de
    ldh [$fff0], a
    ld c, a
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    ld [bc], a
    inc bc
    ld [$9001], sp
    ld bc, $28aa
    inc e
    add hl, de
    ld hl, $f010
    or [hl]
    ld hl, sp+$07
    ld c, c
    cp b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $4060
    ld b, [hl]
    ld b, a
    ldh a, [$ff74]
    ld sp, hl
    ld [bc], a
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
    ldh [rVBK], a
    nop
    inc bc
    sub l
    cp $02
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $13
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_00c_424d

    ld a, e

jr_00c_424a:
    ld b, $7a
    ld b, l

jr_00c_424d:
    ldh a, [rNR41]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_00c_4260

    pop de
    dec c
    ld c, c
    ld [bc], a
    jr nz, jr_00c_427f

    inc e
    ld b, d
    ld b, b

jr_00c_4260:
    ld d, b
    nop
    ld b, b
    jr jr_00c_4265

jr_00c_4265:
    adc b
    add [hl]
    ld b, d
    nop
    pop de
    inc d
    inc e
    jr nz, @+$1e

    ld hl, $221c
    inc e
    nop
    inc hl
    inc bc
    ldh a, [$ffb0]
    rst RST_38
    inc b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


jr_00c_427f:
    nop
    add hl, bc
    jr jr_00c_4287

    ld c, b
    ld [$7060], sp

jr_00c_4287:
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    sbc c
    ld [bc], a
    inc bc
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $19
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_00c_42be

    ld a, e
    rla
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_00c_42ba

    ld a, b

jr_00c_42ba:
    ld b, b
    jr nz, jr_00c_42c5

    ld b, b

jr_00c_42be:
    nop
    jr z, jr_00c_42fc

    pop de
    inc d
    ld a, d
    ld h, h

jr_00c_42c5:
    jr nz, jr_00c_42e8

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    rrca
    jr jr_00c_4307

    inc e
    jr c, @+$23

    rrca
    ldh a, [$ff89]
    db $fc
    ld b, h
    ldh a, [$ffdb]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00c_42fb

    pop de
    dec bc
    ld c, c
    ld [bc], a
    jr nz, @+$2c

    inc e

jr_00c_42e8:
    ld b, d
    ld b, b
    ld d, b
    nop
    ld b, b
    jr jr_00c_42ef

jr_00c_42ef:
    adc b
    add h
    ld b, d
    ld de, $07d1
    ld c, b
    db $10
    jr jr_00c_42f9

jr_00c_42f9:
    ld a, b
    add hl, sp

jr_00c_42fb:
    inc e

jr_00c_42fc:
    nop
    ld [hl+], a
    add hl, de
    ldh a, [rWX]
    db $fd
    inc de
    ldh [$ff90], a
    ld d, b
    nop

jr_00c_4307:
    inc bc
    jr jr_00c_434a

    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    add hl, bc
    ld c, b
    jr z, jr_00c_4334

    nop
    ld a, b
    ld h, h
    ld hl, $4361
    ld [$894a], sp
    jr jr_00c_4327

jr_00c_4327:
    ld [hl+], a
    add hl, de
    ldh a, [$ff36]
    db $fd
    ld b, $48
    or c
    nop
    adc c
    add hl, de
    ret


    nop

jr_00c_4334:
    add hl, bc
    jr jr_00c_433c

    ld c, b
    ld [$f060], sp
    cp h

jr_00c_433c:
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b

jr_00c_434a:
    nop
    inc bc
    ld d, c
    inc bc
    inc bc
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $0a
    ld c, c
    xor b
    nop
    ld b, b

jr_00c_435b:
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_00c_436d

    jr nz, @+$28

    ld e, [hl]
    jr nc, jr_00c_436c

    nop
    ld c, $42
    ldh a, [rSCY]
    db $fd

jr_00c_436c:
    nop

jr_00c_436d:
    ld b, $00
    ld c, $01
    jr z, jr_00c_437c

    pop de
    inc bc
    ld c, b
    jr nz, jr_00c_43d8

    nop
    jr nz, jr_00c_435b

    add h

jr_00c_437c:
    inc c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    xor c
    inc bc
    inc bc
    ld [$4805], sp
    or c
    nop
    add hl, bc
    jr jr_00c_4394

    ld c, b
    ld [$2860], sp
    inc e

jr_00c_4394:
    ld b, a
    ldh a, [$ffb8]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    sub l
    cp $02
    ld [$b5f0], sp
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
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    rrca
    ld c, c
    ld b, l
    jr @+$31

    ld a, c
    jr c, jr_00c_43e0

    ld b, [hl]
    ldh a, [$ff74]
    ld a, [$0600]
    nop
    ld c, $01
    ld hl, $4048
    ld b, c
    ld b, d
    ld bc, $ce43
    rrca
    ld a, [bc]
    ld c, b

jr_00c_43d8:
    jr c, jr_00c_43f2

    ld bc, $0878
    ld bc, $1840

jr_00c_43e0:
    add b
    nop
    ld [$4449], sp
    jr jr_00c_4405

    ld hl, $5e68
    ld b, $28
    nop
    reti


    sub l
    ldh [$ff80], a
    nop

jr_00c_43f2:
    dec b
    ld c, c
    ld b, b
    jr jr_00c_43f7

jr_00c_43f7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a

jr_00c_4405:
    ld b, $02
    ld [bc], a
    inc c
    inc b
    inc bc
    ld [$0428], sp
    inc bc
    ld [$047c], sp
    inc bc
    ld [$0486], sp
    inc bc
    ld [$04c0], sp
    inc bc
    ld [$04e0], sp
    inc bc
    ld [$04da], sp
    inc bc
    ld [$04e8], sp
    inc bc
    ld [$2000], sp
    jp nc, Jump_000_1bf7

    db $fd
    nop
    inc b
    nop
    jr z, jr_00c_44a6

    pop de
    nop
    ld l, $09
    pop de
    ld [bc], a
    ld c, c
    ld [$a888], sp
    add e
    ld [bc], a
    ld c, d
    ld [$00e0], sp
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, c
    ld [$a888], sp
    add e
    add hl, bc
    ld c, d
    db $10
    adc b
    ld l, b
    add e
    and b
    adc h
    inc hl
    adc h
    ret nz

    jr jr_00c_449f

    ld b, d
    jr nz, @+$32

    ld [$e080], sp
    adc h
    ld h, h
    adc h
    nop
    add hl, de
    ld b, b
    ld b, d
    jr nz, jr_00c_449e

    db $10
    add b
    ld [hl], $e0
    nop
    nop
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr c, @+$1e

    ld sp, $421c
    ldh a, [$ffe2]
    db $fc
    inc l
    ldh [$ff58], a
    jr nz, jr_00c_44ca

    ldh a, [rNR41]
    rst RST_38
    or $f7
    add [hl]
    ld sp, hl
    nop
    jr z, @+$27

    ret nc

    and b
    adc h
    ld hl, $408c
    jr jr_00c_449b

jr_00c_449b:
    inc b
    nop
    inc c

jr_00c_449e:
    pop hl

jr_00c_449f:
    adc h
    ld h, h
    adc h
    add hl, bc
    add hl, de
    add hl, bc
    inc b

jr_00c_44a6:
    add hl, bc
    inc c
    inc b
    ld c, e
    ld bc, $0022
    sub d
    nop
    ld [hl+], a
    ld bc, $1a92
    inc e
    xor $f0
    add b
    ld hl, sp+$12
    ldh [rP1], a
    nop
    db $10
    daa
    nop
    nop
    xor $f0
    sbc $f8
    nop
    ld b, $00
    jr z, @+$2a

    pop de

jr_00c_44ca:
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_00c_4513

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [bc], a
    ldh [$ff30], a
    inc e
    ld b, d
    ldh a, [rNR50]
    cp $e8
    adc e
    ld bc, $e830
    add e
    add hl, de
    ldh [rP1], a
    ld l, $09
    pop de
    ld [bc], a
    ld c, c
    xor b
    adc e
    ld [$0280], sp
    ld c, c
    ld [$00e0], sp
    nop
    ld a, b

jr_00c_44f9:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, c
    xor b
    adc e
    ld [$0980], sp
    ld c, c
    ld l, b
    adc e
    ld [$0880], sp
    ld c, b
    cp c
    nop
    add hl, bc
    jr jr_00c_451b

jr_00c_4513:
    ld c, b
    ld [$4060], sp
    ld b, [hl]
    ld b, [hl]
    ldh a, [$fff6]

jr_00c_451b:
    rst RST_38
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    sub l
    cp $02
    ld [$b570], sp
    dec d
    ld c, [hl]
    dec d
    ld c, l
    ld d, $4c
    jr nz, jr_00c_45ba

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add d
    add hl, de
    ld [hl+], a
    ld hl, $5e50
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr jr_00c_44f9

    jr z, jr_00c_4570

    db $dd
    ret nc

    ld a, b
    add b
    ld b, $c0
    ld c, $d8
    rst RST_30
    inc sp
    ld hl, sp+$20
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_00c_4570:
    add b
    nop
    add b
    add hl, de
    sub $f7
    add h
    cp $08
    ld c, c
    jr nz, @+$7a

    ld b, b
    jr jr_00c_457f

jr_00c_457f:
    ld a, b
    rla
    ldh a, [rSC]
    cp $fd
    rst RST_30
    jp c, $70fe

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    ld d, $48
    nop
    ld l, b
    ld d, $4e
    ld [hl-], a
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_00c_45b6

    ld a, b

jr_00c_45b6:
    ld b, b
    jr nz, jr_00c_45c1

    ld b, b

jr_00c_45ba:
    nop
    jr z, @+$1c

    pop de
    ld de, $504d

jr_00c_45c1:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    rrca
    ld c, h
    nop
    add hl, de
    rst RST_10
    rst RST_30
    inc bc
    ld sp, hl
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    sub $f7
    ld c, [hl]
    cp $09
    ld c, c
    jr nc, jr_00c_4660

    ld b, b
    jr jr_00c_45eb

jr_00c_45eb:
    ld a, b
    rla
    ldh a, [$ffcc]
    db $fd
    db $fd
    rst RST_30
    and h
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00c_463e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    nop
    or l
    nop
    jr nz, @-$2c

    rst RST_30
    ld h, $fc
    nop
    inc b
    nop
    jr z, jr_00c_461e

    pop de

jr_00c_461e:
    db $fd
    rst RST_30
    adc l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$19

    pop de
    ld c, $49
    ld c, $4a
    db $10
    ld a, b
    add b
    nop

jr_00c_463e:
    ld b, b
    jr jr_00c_464e

    ld c, c
    ld bc, $0d60
    ld c, e
    ld c, $49
    db $10
    ld a, b
    ld b, b
    jr jr_00c_464d

jr_00c_464d:
    ld a, b

jr_00c_464e:
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    ret


    jr jr_00c_4663

    ld a, d
    ld b, [hl]
    ldh a, [rRP]
    rst RST_38
    db $d3
    rst RST_30
    ld [hl], $fc

jr_00c_4660:
    jr nz, jr_00c_467e

    rst RST_30

jr_00c_4663:
    ldh a, [$ff3b]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add l
    ld b, $03
    ld [$5090], sp

jr_00c_467e:
    nop
    inc bc
    db $fc
    ld c, a
    nop
    inc bc
    nop
    or l
    dec bc
    ld c, b
    ld b, c
    ld l, b
    dec bc
    ld c, b
    add c
    ld b, d
    ld sp, $0ad1
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_00c_469f

    ld b, b
    nop
    jr z, jr_00c_46c6

    pop de
    ld [$0048], sp

jr_00c_469f:
    ld a, b
    ld bc, $1328
    pop de
    rlca
    ld c, b
    ld bc, $0778
    ld c, d
    ld bc, $de20
    rst RST_30
    ldh [c], a
    ld hl, sp+$11
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    pop bc
    or b

jr_00c_46c6:
    inc bc
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    ld bc, $0620
    ld hl, $2200
    sbc $f7
    rst RST_08
    ld hl, sp+$08
    ld c, c
    ld [$0048], sp
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_46e4

    ld a, b

jr_00c_46e4:
    rrca
    jr nz, jr_00c_46ef

    ld b, b
    ld bc, $0128
    pop de
    nop
    ldh a, [$ff36]

jr_00c_46ef:
    ld a, [$f7fd]
    inc h
    cp $01
    cp h
    nop
    ld b, a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_00c_4711

    ld b, b
    nop
    jr z, jr_00c_4719

    pop de
    ld [$0849], sp

jr_00c_4711:
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

jr_00c_4719:
    ld c, c
    ld bc, $4760
    ldh a, [rNR41]
    ld hl, sp-$2d
    rst RST_30
    call nc, $d7fb
    ldh a, [$ffd2]
    ei
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec a

jr_00c_4739:
    rlca
    inc bc
    ld [$b500], sp
    ld a, [bc]
    ld c, b
    ld b, c
    ld l, b
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    inc c

jr_00c_4747:
    pop de
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00c_4759

    pop de
    rlca
    ld c, b
    ld bc, $0188

jr_00c_4759:
    jr nz, jr_00c_4739

    rst RST_30
    and a
    ld hl, sp-$03
    rst RST_30
    db $ed
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    jr nc, @-$51

    inc bc
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_00c_478e

    ret nc

    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    ld a, [bc]
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop

jr_00c_478e:
    ld b, b
    jr jr_00c_4711

    nop
    add b
    jr jr_00c_4796

    ld a, b

jr_00c_4796:
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00c_479e

    pop de

jr_00c_479e:
    db $fd
    rst RST_30
    call Call_000_01fd
    cp h
    nop
    ld b, a
    nop
    nop
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00c_47b4:
    db $10
    or l
    ld c, $49
    ld c, $48
    nop
    ld a, b
    ld b, b
    jr jr_00c_47c0

    ld a, b

jr_00c_47c0:
    dec c
    ld c, d
    ld [$4001], sp
    jr jr_00c_4747

    nop
    add h
    jr jr_00c_47fb

    ld hl, $5e60
    jr nz, jr_00c_47f8

    ld d, $d1
    nop
    inc hl
    nop
    jr nz, jr_00c_47f7

    add [hl]
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr c, jr_00c_47e9

    ld b, b
    db $10
    ld [hl], b
    dec b
    ld c, b
    inc bc
    ld [hl], b
    db $fd

jr_00c_47e9:
    rst RST_30
    xor b
    db $fd
    dec e
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_00c_47f7:
    ld [bc], a

jr_00c_47f8:
    inc a
    ld b, $02

jr_00c_47fb:
    ld [bc], a
    dec b
    ld b, b

jr_00c_47fe:
    ld [bc], a
    ld [bc], a
    jr nz, @-$70

    inc bc
    ld hl, $4008
    nop
    jr z, @+$0e

    pop de
    inc hl
    inc e
    ld a, $33
    ld a, [de]
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
    jr nz, jr_00c_485d

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_00c_47b4

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    rla
    ld c, b
    ld bc, $4978
    ld [bc], a
    ld d, $4b
    rla
    ld c, d
    nop
    jr nz, jr_00c_484f

    ld [hl], b
    nop
    dec h
    ld d, $4e
    call z, Call_000_1718
    inc e
    jr z, @+$08

    nop
    ld c, $00
    ldh a, [$ffe2]

jr_00c_484f:
    ld hl, sp+$30
    inc e
    inc de
    ld c, c
    ret c

    rst RST_30
    sub [hl]
    ld a, [$8821]
    dec c
    jr nz, jr_00c_489e

jr_00c_485d:
    ld b, e
    ld de, $0948
    jr jr_00c_4893

    inc e
    ret c

    rst RST_30
    sbc [hl]
    ld a, [$1ce9]
    add hl, bc
    ld b, $09
    ld c, $30
    inc e
    and a
    ldh a, [$ffa4]
    rst RST_38
    jr nz, jr_00c_47fe

    nop
    jr z, @+$04

    ret nc

    jr c, jr_00c_48f4

    ld bc, $3830
    ld [hl], b
    ld [bc], a
    inc [hl]
    ld bc, $0335
    dec l
    rst RST_18
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b

jr_00c_4893:
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    ld hl, sp+$4f
    nop
    inc bc
    adc h
    add hl, hl

jr_00c_489e:
    ld [bc], a
    ld [bc], a
    ld [hl], b
    rst RST_20
    ccf
    ld [$7094], sp
    inc h
    ld [$b510], sp
    ld b, $4c
    ld b, $49
    jr nz, @+$1e

    ret c

    rst RST_30
    ld l, b
    ld a, [$1c20]
    rlca
    ld hl, $f0a7
    add b
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    rst RST_20
    ccf
    ld [$b5f0], sp
    jr jr_00c_491d

    jr @+$51

    jr c, @+$7a

    ld b, b
    ld [bc], a
    xor c
    inc e
    ld b, b
    jr jr_00c_48db

jr_00c_48db:
    ld a, b
    ld bc, $2328
    ret nc

    xor b
    ldh a, [$ff7c]
    ld hl, sp+$39
    ld a, b
    ld c, h
    ld [bc], a
    jr z, @+$1f

    inc h
    jr @+$14

    ld c, [hl]
    inc de
    ld c, l
    ld c, c
    add hl, de
    jr nz, jr_00c_4910

jr_00c_48f4:
    ld [$0930], sp
    ld a, b
    ld b, b
    jr jr_00c_48fc

    ld a, b

jr_00c_48fc:
    jr nc, @+$1e

    ld bc, $0222
    inc hl
    ret c

    rst RST_30
    cp c
    ld a, [$21ba]
    ld bc, $0170
    jr nc, jr_00c_4946

jr_00c_490d:
    ld a, b
    ld c, c
    add hl, de

jr_00c_4910:
    inc c
    inc [hl]
    add hl, bc
    ld a, b
    ld h, h
    jr jr_00c_4938

    ld a, b
    ld bc, $0222
    inc hl
    ret c

jr_00c_491d:
    rst RST_30
    xor h
    ld a, [$1c30]
    add hl, bc
    ld hl, $f0a7
    ld c, d
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00c_4938:
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld a, [de]
    ld c, l
    inc l
    ld a, b

jr_00c_4946:
    ld h, h
    ld [bc], a
    add hl, de
    ld c, b
    inc h
    jr @+$1b

    ld c, [hl]
    ld a, [de]
    ld c, c
    jr nc, jr_00c_496e

    ret c

    rst RST_30
    rla
    ld a, [$1c03]
    db $fc
    jr nz, @+$1a

    ld [hl], b
    ld bc, $0633
    jr nz, @+$1a

    ld [hl], b
    ld bc, $0133
    jr nz, jr_00c_497f

    ld [hl], b
    ld bc, $1433
    ld c, c
    jr jr_00c_498a

jr_00c_496e:
    ret c

    rst RST_30
    add hl, bc
    ld a, [$1c03]
    ld [de], a
    ld c, d
    inc de
    ld c, c
    jr z, jr_00c_49f2

    ld b, b
    jr jr_00c_497d

jr_00c_497d:
    ld a, b
    ld b, b

jr_00c_497f:
    nop
    inc h
    jr jr_00c_49a4

    adc b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop

jr_00c_498a:
    add b
    jr jr_00c_490d

    ld a, b
    pop bc
    nop
    add hl, bc
    ld a, [de]
    dec c
    ld c, b
    add hl, bc
    jr jr_00c_49af

    inc e
    ret c

    rst RST_30
    db $f4
    ld sp, hl
    jr nc, jr_00c_49ba

    ld [$a721], sp
    ldh a, [$ff0c]
    rst RST_38

jr_00c_49a4:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b

jr_00c_49af:
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld l, d
    rst RST_20

jr_00c_49ba:
    ccf
    ld [$e770], sp
    ccf
    ld [$0c04], sp
    dec h
    ld [$3ffc], sp
    ld [bc], a
    ld [bc], a
    and b
    pop af
    inc h
    ld [$b500], sp
    add h
    or b
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $09
    ld b, $09
    ld c, $03
    xor d

jr_00c_49dc:
    ld c, b
    inc e
    db $10
    add b
    db $10
    inc e
    ld [bc], a
    ld sp, $8041
    ld bc, $1821
    inc e
    ld [$c240], sp
    nop
    ld [de], a
    jr jr_00c_49f2

    ld [hl-], a

jr_00c_49f2:
    ld [bc], a
    jr nz, jr_00c_49f8

    ld b, b
    scf

Call_00c_49f7:
    inc sp

jr_00c_49f8:
    nop
    sub c
    ld bc, $1190
    jr nz, jr_00c_4a01

    sub b
    nop

jr_00c_4a01:
    jr nz, jr_00c_4a06

    xor c
    pop de
    rst RST_30

jr_00c_4a06:
    db $10
    db $fc
    nop
    jr nz, jr_00c_49dc

    rst RST_30
    ld d, a
    ei
    inc b
    or b
    ld bc, $00bc
    ld b, a
    nop
    or l
    add h
    or b
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $03
    xor b
    jr nz, jr_00c_4a43

    ld bc, $4180
    add b
    ld bc, $1821
    inc e
    ld [$c240], sp
    nop
    ld [de], a
    jr jr_00c_4a32

    ld [hl-], a

jr_00c_4a32:
    ld [bc], a
    jr nz, jr_00c_4a38

    ld b, b
    scf
    inc sp

jr_00c_4a38:
    nop
    sub c
    ld bc, $1190
    jr nz, jr_00c_4a41

    sub b
    nop

jr_00c_4a41:
    jr nz, jr_00c_4a46

jr_00c_4a43:
    xor c
    pop de
    rst RST_30

jr_00c_4a46:
    ldh a, [$fffb]
    nop
    jr nz, @-$2d

    rst RST_30
    scf
    ei
    inc b
    or b
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add h
    or b
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $03
    xor b
    ld bc, $0424
    add b
    ld [bc], a
    ld hl, $8041
    jr jr_00c_4a86

    jr nz, @+$42

    jp nz, $1200

    ld a, [de]
    db $10
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $0b
    ld b, b
    inc hl
    inc sp
    nop
    sub h
    ld bc, $1191
    jr nz, jr_00c_4a83

    sub b
    nop

jr_00c_4a83:
    jr nz, jr_00c_4a88

    xor c

jr_00c_4a86:
    pop de
    rst RST_30

jr_00c_4a88:
    rst RST_08
    ei
    nop
    jr nz, @-$2d

jr_00c_4a8d:
    rst RST_30
    ld d, $fb
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    add h
    or b
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $03
    xor b

jr_00c_4aa4:
    jr nz, jr_00c_4ac7

    ld bc, $4180
    add b
    ld bc, $1821
    inc e
    ld [$c240], sp
    nop
    ld [de], a
    ld a, [de]
    db $10
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $02
    jr nz, jr_00c_4ac0

jr_00c_4abd:
    ld b, b
    inc hl
    inc sp

jr_00c_4ac0:
    nop
    sub c
    ld bc, $1190
    jr nz, jr_00c_4ac9

jr_00c_4ac7:
    sub b
    nop

jr_00c_4ac9:
    jr nz, jr_00c_4ace

    xor c
    pop de
    rst RST_30

jr_00c_4ace:
    xor h
    ei
    nop
    jr nz, jr_00c_4aa4

    rst RST_30
    di
    ld a, [$b004]
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    ld c, b
    rst RST_08

jr_00c_4ae1:
    rst RST_30
    jr nc, jr_00c_4ae1

    ld bc, $00bc
    ld b, a
    ld h, l
    ld [hl], a
    rlca
    ld [$b500], sp
    ld [bc], a
    ld c, b
    rst RST_08

jr_00c_4af1:
    rst RST_30
    jr z, jr_00c_4af1

    ld bc, $00bc
    ld b, a
    ld h, l
    ld [hl], a
    rlca
    ld [$b500], sp
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_4a8d

    nop
    add b
    jr jr_00c_4b12

    ld a, b

jr_00c_4b12:
    db $10
    jr nz, jr_00c_4b1d

    ld b, b
    nop
    jr z, jr_00c_4b1a

    pop de

jr_00c_4b1a:
    db $fd
    rst RST_30
    rrca

jr_00c_4b1d:
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00c_4b66

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_4abd

    nop
    add b
    jr jr_00c_4b42

    ld a, b

jr_00c_4b42:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_00c_4b4a

    pop de

jr_00c_4b4a:
    db $fd
    rst RST_30
    rst RST_30
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    ld [$0048], sp
    ld l, b
    ld [bc], a
    ld hl, $4008

jr_00c_4b66:
    nop
    jr z, jr_00c_4b71

    ret nc

    ld b, $48
    nop
    ld hl, $8001
    dec b

jr_00c_4b71:
    ld c, b
    ld bc, $0580
    ld c, b
    nop
    ld hl, $f0a7

jr_00c_4b7a:
    jr nz, jr_00c_4b7a

    ld bc, $00bc
    ld b, a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc d
    rst RST_20
    ccf
    ld [$b570], sp
    ret nz

    or b
    nop
    ld h, $09
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$11

    pop de
    ld b, $48
    ld d, c
    nop
    add hl, bc
    jr jr_00c_4bb7

    ld a, b
    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff27]
    ld hl, sp+$06

jr_00c_4bb7:
    inc e
    rla
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_00c_4bd9

    ret nc

    jr z, jr_00c_4bdc

    nop
    ld c, $6a

jr_00c_4bd9:
    ld b, [hl]
    sub c
    add hl, de

jr_00c_4bdc:
    nop
    ldh a, [rNR12]
    ld hl, sp+$36
    jr jr_00c_4c47

    ld [$3501], sp
    dec b
    dec l
    ldh a, [$ffdd]
    ld sp, $0904
    inc c
    ld bc, $6a20
    ld b, [hl]
    db $dd
    rst RST_30
    adc c
    db $fd
    db $fd
    rst RST_30
    and c
    ei
    ld b, b
    or b
    ld [hl], b
    cp h
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
    and h
    or b
    rrca
    inc e
    nop
    ld b, $05
    ld c, $00
    ld h, $07
    ld c, d
    ld [$184b], sp
    ld a, b
    ld b, b
    ld [bc], a
    ld d, c
    inc e
    ld b, b
    jr jr_00c_4c25

jr_00c_4c25:
    ld a, b
    dec sp
    jr z, jr_00c_4c2a

    reti


jr_00c_4c2a:
    nop
    ldh a, [$ffb6]
    ei
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_00c_4c35

jr_00c_4c35:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld b, h
    inc c
    inc bc
    ld [$0d34], sp
    inc bc

jr_00c_4c47:
    ld [$0f58], sp
    inc bc
    ld [$0f68], sp
    inc bc
    ld [$0f78], sp
    inc bc
    ld [$0fe0], sp
    inc bc
    ld [$0fe0], sp
    inc bc
    ld [$0fe0], sp
    inc bc
    ld [$0fe0], sp
    inc bc
    ld [$0ffc], sp
    inc bc
    ld [$1038], sp
    inc bc
    ld [$1038], sp
    inc bc
    ld [$1038], sp
    inc bc
    ld [$1038], sp
    inc bc
    ld [$139a], sp
    inc bc
    ld [$139a], sp
    inc bc
    ld [$139a], sp
    inc bc
    ld [$139a], sp
    inc bc
    ld [$1054], sp
    inc bc
    ld [$1064], sp
    inc bc
    ld [$1094], sp
    inc bc
    ld [$10a4], sp
    inc bc
    ld [$10b4], sp
    inc bc
    ld [$10c4], sp
    inc bc
    ld [$10d4], sp
    inc bc
    ld [$10e4], sp
    inc bc
    ld [$10f4], sp
    inc bc
    ld [$1104], sp
    inc bc
    ld [$1114], sp
    inc bc
    ld [$1124], sp
    inc bc
    ld [$1134], sp
    inc bc
    ld [$1144], sp
    inc bc
    ld [$1154], sp
    inc bc
    ld [$11a4], sp
    inc bc
    ld [$11b4], sp
    inc bc
    ld [$11c4], sp
    inc bc
    ld [$11d4], sp
    inc bc
    ld [$11e4], sp
    inc bc
    ld [$11f4], sp
    inc bc
    ld [$1204], sp
    inc bc
    ld [$1214], sp
    inc bc
    ld [$1224], sp
    inc bc
    ld [$1258], sp
    inc bc
    ld [$1268], sp
    inc bc
    ld [$1278], sp
    inc bc
    ld [$1288], sp
    inc bc
    ld [$1298], sp

jr_00c_4cfa:
    inc bc
    ld [$12a8], sp
    inc bc
    ld [$12b8], sp
    inc bc
    ld [$12c8], sp
    inc bc
    ld [$12e8], sp
    inc bc
    ld [$12f8], sp
    inc bc
    ld [$1308], sp
    inc bc
    ld [$1318], sp
    inc bc
    ld [$1328], sp
    inc bc
    ld [$1338], sp
    inc bc
    ld [$1348], sp
    inc bc
    ld [$1358], sp
    inc bc
    ld [$1368], sp
    inc bc
    ld [$1378], sp
    inc bc
    ld [$1388], sp
    inc bc
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    add e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $f00e
    ld d, c
    rst RST_38
    ld l, c
    ld b, [hl]
    ld [$2080], sp
    inc e
    inc c
    ld hl, $f00e
    ld c, e
    rst RST_38
    ld l, c
    ld b, [hl]
    ret z

    add l
    nop
    ld h, $09
    xor b
    add c
    ld b, [hl]
    dec sp
    ld hl, $4469
    adc d
    ld b, [hl]
    ld l, d
    ld b, [hl]
    dec hl
    ld [hl-], a
    jr nz, jr_00c_4cfa

    ld l, b
    ld b, [hl]
    ld a, [hl+]
    jr nc, jr_00c_4d8c

    sub b
    ld l, c
    ld b, [hl]
    ld l, b
    ld sp, $9123
    dec b
    ld [hl-], a
    ld hl, $1292
    jr nc, jr_00c_4d9d

    sub b
    and b
    ld b, [hl]
    inc bc
    xor h
    ld sp, $0d1c
    ld sp, $4640
    ld c, $f0
    cpl
    rst RST_38
    jr nz, @-$7e

jr_00c_4d8c:
    ld sp, $111c
    ld sp, $4640
    ld c, $f0
    add hl, hl
    rst RST_38
    ld c, d
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp

jr_00c_4d9d:
    inc [hl]
    ld bc, $0336
    ld l, $ed
    db $dd
    ld h, h
    jr nz, jr_00c_4dd3

    inc e
    ld b, h
    ld b, e
    ld h, a
    ld c, b
    inc h
    jr @+$22

    inc e
    dec d
    ld hl, $f00e
    add hl, de
    rst RST_38
    ld d, c
    ld b, [hl]
    ld [$2070], sp
    inc e
    jr nz, jr_00c_4ddf

    ld c, $f0
    inc de
    rst RST_38
    jr nz, @-$64

    db $10
    ld [hl], b
    jr nz, jr_00c_4de4

    add hl, de
    ld hl, $f00e
    dec c
    rst RST_38
    ld de, $2090
    inc e
    daa

jr_00c_4dd3:
    ld hl, $f00e
    ld [$6bff], sp
    ld b, [hl]
    rra
    dec h
    jr z, jr_00c_4e1e

    ld a, [de]

jr_00c_4ddf:
    ld a, l
    jr nz, jr_00c_4e03

    ld c, c
    ld b, d

jr_00c_4de4:
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], l
    jr nz, @+$1e

    jr z, @+$23

    ld c, $f0
    ei
    cp $6b
    ld b, [hl]
    rra
    ld h, $30
    ld b, b
    ld b, b
    ld bc, $8a9a
    ld d, e
    ld c, c
    ld de, $0140
    ld b, e
    sbc c

jr_00c_4e03:
    add d
    jr nz, @+$1e

    add hl, hl
    ld hl, $f00e
    xor $fe
    ld l, e
    ld b, [hl]
    jr z, jr_00c_4e50

    add b
    nop
    ld e, d
    ld a, l
    ld a, l
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], l

jr_00c_4e1e:
    jr nz, jr_00c_4e3c

    ld a, [hl+]
    ld hl, $f00e
    pop hl
    cp $1f
    ld hl, $4001
    ret


    inc bc
    dec b
    sbc b
    ld c, b
    ld c, d
    db $10
    ld b, b
    ld [$0543], sp
    sub b
    jr nz, jr_00c_4e54

    dec hl
    ld hl, $f00e

jr_00c_4e3c:
    push de
    cp $6b
    ld b, [hl]
    jr nc, jr_00c_4e82

    nop
    ld bc, $8ada
    ld b, e
    ld c, c
    ld de, $0140
    ld b, e
    reti


    add d
    jr nz, @+$1e

jr_00c_4e50:
    inc l
    ld hl, $f00e

jr_00c_4e54:
    ret


    cp $6b
    ld b, [hl]
    jr z, jr_00c_4e9a

    ld b, b
    nop
    jp c, Jump_000_3f7d

    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, jr_00c_4e86

    nop
    ld hl, $f00e
    cp h
    cp $12
    sub b
    jr nz, @+$1e

    scf
    ld hl, $f00e
    or a
    cp $13
    sub b
    jr nz, jr_00c_4e9a

    jr c, @+$23

    ld c, $f0

jr_00c_4e82:
    or d
    cp $1f
    sbc c

jr_00c_4e86:
    ld [$2070], sp
    inc e
    add hl, sp
    ld hl, $f00e
    xor h
    cp $69
    ld b, [hl]
    ld [$2085], sp
    inc e
    ld a, [hl-]
    ld hl, $f00e

jr_00c_4e9a:
    and [hl]
    cp $69
    ld b, [hl]
    adc b
    add l
    jr nz, jr_00c_4ebe

    dec sp
    ld hl, $f00e
    and b
    cp $69
    ld b, [hl]
    ld c, b
    add b
    jr nz, jr_00c_4eca

    inc a
    ld hl, $f00e
    sbc d
    cp $69
    ld b, [hl]
    adc b
    add b
    jr nz, jr_00c_4ed6

    dec a
    ld hl, $f00e

jr_00c_4ebe:
    sub h
    cp $69
    ld b, [hl]
    ret z

    add b
    jr nz, jr_00c_4ee2

    ld a, $21
    ld c, $f0

jr_00c_4eca:
    adc [hl]
    cp $69
    ld b, [hl]
    ld [$2081], sp
    inc e
    ccf
    ld hl, $f00e

jr_00c_4ed6:
    adc b
    cp $69
    ld b, [hl]
    ld c, b
    add c
    jr nz, jr_00c_4efa

    dec l
    ld hl, $f00e

jr_00c_4ee2:
    add d
    cp $6b
    ld b, [hl]
    ld bc, $0821
    ld b, b
    add b
    ld bc, $7dda
    ld b, c
    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, @+$1e

jr_00c_4efa:
    ld l, $21
    ld c, $f0
    ld [hl], h
    cp $6b
    ld b, [hl]
    ret nz

    ld bc, $7dda
    ld a, a
    ld hl, $4011
    ld bc, $d943
    ld [hl], l
    jr nz, jr_00c_4f2c

    ld bc, $0e21
    ldh a, [rBCPD]
    cp $15
    sub b
    jr nz, jr_00c_4f36

    ld [bc], a
    ld hl, $9a23
    ld c, $f0
    ld h, e
    cp $21
    sbc b
    inc hl
    sbc c
    rst RST_10
    rst RST_30

jr_00c_4f28:
    push hl
    cp $20
    inc e

jr_00c_4f2c:
    rlca
    ld hl, $9a22
    ld c, $f0
    ld e, d
    cp $6a
    ld b, [hl]

jr_00c_4f36:
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $57
    ld l, $f8
    reti


    jr z, @-$1c

    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rra
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [rIE]
    rrca

jr_00c_4f55:
    cp $ff
    rst RST_38
    ld h, h
    jr nz, jr_00c_4fc3

    ld b, e
    ld bc, $4049
    jr jr_00c_4f6c

    ld hl, $e1b6
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00c_4f6c:
    ld bc, $4049
    jr jr_00c_4f7d

    ld hl, $e1ae
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld h, $16
    xor d
    sub c

jr_00c_4f7d:
    ld b, [hl]
    jr jr_00c_4f28

    add d
    ld b, [hl]
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    inc d
    ld c, b
    inc c
    jr jr_00c_4f55

    ld b, [hl]
    ld sp, $0d1c
    ld sp, $1c20
    ld c, $f0

jr_00c_4f96:
    jr z, jr_00c_4f96

    ld b, c
    ld b, [hl]
    ld [$3180], sp
    inc e
    ld de, $2031
    inc e
    ld c, $f0
    ld hl, $52fe
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp
    jr nz, @-$7e

    ld b, h
    ld bc, $0336
    ld l, $eb
    db $dd
    ld h, h
    jr nz, jr_00c_5021

    ld b, e
    ld [$4049], sp
    jr @+$17

    ld hl, $f00e
    ld [de], a

jr_00c_4fc3:
    cp $49
    ld b, [hl]
    ld [$4a73], sp
    ld b, [hl]
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $0f
    ld l, $f8
    reti


    sbc $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5002

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_00c_4ffa

    ld a, b
    add hl, bc
    ld sp, $e16d
    nop
    nop
    add h
    ld b, d

jr_00c_4ffa:
    ld [bc], a
    ld [bc], a
    nop
    ld h, $64
    jr nz, jr_00c_502d

    inc e

jr_00c_5002:
    ld b, h
    ld b, e
    dec bc
    ld c, d
    sub b
    ld b, [hl]
    ld sp, $111c
    ld sp, $4642
    and b
    jr jr_00c_501f

    ldh a, [$ffea]
    db $fd
    cp c
    add hl, de
    ld [$0170], sp
    ld [hl], $03
    ld l, $f4
    db $dd
    ld h, h

jr_00c_501f:
    jr nz, jr_00c_5089

jr_00c_5021:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_503c

    ld hl, $f00e
    sbc $fd
    cp c

jr_00c_502d:
    add hl, de
    ld [$0170], sp
    ld [hl], $b2
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_50a3

    ld b, e

jr_00c_503c:
    inc b
    ld c, c
    ld b, b
    jr @+$1b

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_00c_5052

    ld a, b
    ld [$a131], sp
    pop hl
    nop
    nop
    add h
    ld b, d

jr_00c_5052:
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$03

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$1b

    ld hl, $f00e
    cp e
    db $fd
    ld bc, $391c
    ld [hl], b
    rst RST_38
    jr nz, jr_00c_5079

jr_00c_5079:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b
    ld [hl], b
    rst RST_38
    jr nz, jr_00c_5083

jr_00c_5083:
    inc b
    ld [$0040], sp
    inc c
    cp b

jr_00c_5089:
    ld [hl], b
    inc bc
    ld h, $85
    pop hl
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_50b7

    ld hl, $e178
    add h
    ld b, d
    ld [bc], a

jr_00c_50a3:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_50c8

    ld hl, $e170
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00c_50b7:
    ld b, e
    ld bc, $4049
    jr @+$1e

    ld hl, $e168
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00c_50c8:
    ld bc, $4049
    jr @+$1f

    ld hl, $e160
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_50fb

    ld hl, $e158
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$21

    ld hl, $e150
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_515f

    ld b, e
    ld bc, $4049

jr_00c_50fb:
    jr jr_00c_511d

    ld hl, $e148
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_516f

    ld b, e
    ld bc, $4049
    jr @+$24

    ld hl, $e140
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_517f

    ld b, e
    ld bc, $4049
    jr jr_00c_5140

jr_00c_511d:
    ld hl, $e138
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_5151

    ld hl, $e130
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_519f

    ld b, e
    ld bc, $4049
    jr @+$27

    ld hl, $e128

jr_00c_5140:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$28

    ld hl, $e120
    add h

jr_00c_5151:
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5183

    inc e
    ld b, h
    ld b, e
    ld de, $2448
    jr jr_00c_517f

jr_00c_515f:
    inc e
    daa
    ld hl, $f00e
    ld b, c
    db $fd
    jr c, jr_00c_51d8

    jr nz, jr_00c_5186

    jr z, jr_00c_518d

    ld c, $f0
    inc a

jr_00c_516f:
    db $fd
    ld a, b
    ld [hl], b
    jr nz, jr_00c_5190

    add hl, hl
    ld hl, $f00e
    scf
    db $fd
    cp b
    ld [hl], b
    jr nz, jr_00c_519a

    ld a, [hl+]

jr_00c_517f:
    ld hl, $f00e
    ld [hl-], a

jr_00c_5183:
    db $fd
    ld hl, sp+$70

jr_00c_5186:
    jr nz, jr_00c_51a4

    dec hl
    ld hl, $f00e
    dec l

jr_00c_518d:
    db $fd
    jr c, jr_00c_5201

jr_00c_5190:
    jr nz, @+$1e

    inc l
    ld hl, $f00e
    jr z, @-$01

    ld a, b
    ld [hl], c

jr_00c_519a:
    ld b, $26
    db $fd
    ldh [rP1], a

jr_00c_519f:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_00c_51a4:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_51d4

    ld hl, $e0f0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_51e5

    ld hl, $e0e8
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$2b

    ld hl, $e0e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_00c_51d4:
    ld h, h
    jr nz, jr_00c_523f

    ld b, e

jr_00c_51d8:
    ld bc, $4049
    jr jr_00c_5207

    ld hl, $e0d8
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00c_51e5:
    jr nz, jr_00c_524f

    ld b, e
    ld bc, $4049
    jr jr_00c_5218

    ld hl, $e0d0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_525f

    ld b, e
    ld bc, $4049
    jr jr_00c_5229

    ld hl, $e0c8
    add h

jr_00c_5201:
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_526f

jr_00c_5207:
    ld b, e
    ld bc, $4049
    jr jr_00c_520d

jr_00c_520d:
    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_527f

    ld b, e

jr_00c_5218:
    ld bc, $4049
    jr @+$0b

    ld hl, $e058
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_528f

    ld b, e
    ld a, [bc]

jr_00c_5229:
    ld c, c
    ld b, b
    jr jr_00c_5264

    ld hl, $f00e
    db $db
    db $fc
    ld bc, $391c
    ld [hl], b
    rst RST_38
    jr nz, jr_00c_5239

jr_00c_5239:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b

jr_00c_523f:
    ld [hl], b
    rst RST_38
    jr nz, jr_00c_5243

jr_00c_5243:
    inc b
    ld [$0040], sp
    inc c
    cp b
    ld [hl], b
    ld [$f80e], sp
    ld [hl], b
    inc b

jr_00c_524f:
    ld h, $a3
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00c_525f:
    jr jr_00c_5299

    ld hl, $e096

jr_00c_5264:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00c_526f:
    jr @+$3b

    ld hl, $e02e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_52e3

    ld b, e
    ld bc, $4049

jr_00c_527f:
    jr jr_00c_52bb

    ld hl, $e026
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00c_528f:
    jr jr_00c_52cc

    ld hl, $e01e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00c_5299:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_52dd

    ld hl, $e016
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$3f

    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00c_52bb:
    ld b, e
    ld bc, $4049
    jr jr_00c_52ff

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00c_52cc:
    dec b
    ld c, c
    ld b, b
    jr @+$41

    ld hl, $f00e
    adc c
    db $fc
    nop
    inc b
    nop
    inc c
    jr c, jr_00c_534c

    nop

jr_00c_52dd:
    ld a, [bc]
    ld a, b
    ld [hl], b
    ld [bc], a
    ld h, $5a

jr_00c_52e3:
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_5307

    ld hl, $e04e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00c_52ff:
    jr jr_00c_5318

    ld hl, $e046
    add h
    ld b, d
    ld [bc], a

jr_00c_5307:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00c_5329

    ld hl, $e03e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_00c_5318:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$23

    ld hl, $e036
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00c_5329:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$31

    ld hl, $e02e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_53a3

    ld b, e
    ld bc, $4049
    jr jr_00c_5371

    ld hl, $e026
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_53b3

    ld b, e

jr_00c_534c:
    ld bc, $4049
    jr @+$34

    ld hl, $e01e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_53c3

    ld b, e

jr_00c_535c:
    ld bc, $4049
    jr jr_00c_5394

    ld hl, $e016
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_53d3

    ld b, e
    ld bc, $4049
    jr jr_00c_53a5

jr_00c_5371:
    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_53e3

    ld b, e
    ld bc, $4049
    jr jr_00c_53b6

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_00c_53c7

    ld hl, $f00e

jr_00c_5394:
    add hl, hl
    db $fc
    jr c, jr_00c_5408

    ld bc, $3026
    inc e
    inc h
    or b
    jr c, jr_00c_535c

    sbc b
    ld b, [hl]
    and c

jr_00c_53a3:
    ld b, [hl]
    xor d

jr_00c_53a5:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    sub [hl]

jr_00c_53b3:
    or b
    inc e
    ld c, d

jr_00c_53b6:
    dec e
    ld c, l
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_00c_53c1

    adc b
    ld h, h

jr_00c_53c1:
    jr nz, jr_00c_53d7

jr_00c_53c3:
    inc e
    ld b, h
    ld b, e
    ld a, [de]

jr_00c_53c7:
    ld c, e
    ld c, c
    ld [bc], a
    ld e, b
    inc e
    ld [$0218], sp
    ld a, b
    jr jr_00c_541a

    db $10

jr_00c_53d3:
    jr jr_00c_53fb

    jr jr_00c_543f

jr_00c_53d7:
    ld b, [hl]
    add h
    jr jr_00c_53db

jr_00c_53db:
    ld [hl+], a
    sbc b
    inc e
    add hl, bc
    jr jr_00c_5410

    inc e
    sbc h

jr_00c_53e3:
    ld b, [hl]
    add hl, bc
    ld a, b
    adc d
    ld b, d
    dec c
    jp nc, Jump_000_1c03

    and c
    jr @-$4e

jr_00c_53ef:
    jr jr_00c_53f1

jr_00c_53f1:
    ld a, b
    ld [$5070], sp
    inc e
    nop
    ld b, $02
    ld c, $28

jr_00c_53fb:
    ld a, b
    ld b, b
    ld [bc], a
    ret nz

    jr jr_00c_5401

jr_00c_5401:
    ld a, b
    add d
    ld b, d
    ldh a, [c]
    db $d3
    jr c, @+$7a

jr_00c_5408:
    ld b, b
    ld [bc], a
    ld h, c
    ld b, [hl]
    ld [bc], a
    ld sp, $1840

jr_00c_5410:
    ld bc, $0178
    jr nz, jr_00c_5437

    inc e
    db $dd
    rst RST_30
    ld [hl], a
    ld sp, hl

jr_00c_541a:
    db $fc
    rst RST_30
    adc a
    rst RST_38
    ld d, $b0
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_00c_5437:
    ld [bc], a
    jr nc, jr_00c_53ef

    ld [$0849], sp
    ld c, b
    ld [bc], a

jr_00c_543f:
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    ld d, c
    nop
    add hl, bc
    jr jr_00c_545b

    ld a, b
    nop
    ldh a, [rNR32]
    ld hl, sp+$15
    ldh [rP1], a

jr_00c_545b:
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_00c_5492

    nop
    ldh a, [$ff0b]
    ld hl, sp+$64
    ld [$1c68], sp
    nop
    ld b, $05
    ld c, $05
    dec l
    ldh a, [c]
    reti


    db $fc
    rst RST_30
    ld e, c
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_00c_5492:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc l
    or b
    nop
    ld b, $05
    ld c, $09
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    add hl, bc
    ld c, d
    add e
    jr @+$20

    inc e
    sub c
    ld e, $40
    jr jr_00c_54b1

jr_00c_54b1:
    ld a, b
    rla
    inc e
    dec sp
    jr z, jr_00c_54b8

    reti


jr_00c_54b8:
    nop
    ldh a, [$ffcd]
    db $fc
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_00c_54c3

jr_00c_54c3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    call nc, Call_000_0314
    ld [$15c4], sp
    inc bc
    ld [$175c], sp
    inc bc
    ld [$177c], sp
    inc bc
    ld [$179c], sp
    inc bc
    ld [$17f4], sp
    inc bc
    ld [$17f4], sp
    inc bc
    ld [$17f4], sp
    inc bc
    ld [$17f4], sp
    inc bc
    ld [$181c], sp
    inc bc
    ld [$1880], sp
    inc bc
    ld [$1880], sp
    inc bc
    ld [$1880], sp
    inc bc
    ld [$1880], sp
    inc bc
    ld [$1e56], sp
    inc bc
    ld [$1e56], sp
    inc bc
    ld [$1e56], sp
    inc bc
    ld [$1e56], sp
    inc bc
    ld [$18b0], sp
    inc bc
    ld [$18d0], sp
    inc bc
    ld [$18f0], sp
    inc bc
    ld [$1910], sp
    inc bc
    ld [$1930], sp
    inc bc
    ld [$1950], sp
    inc bc
    ld [$1970], sp
    inc bc
    ld [$1990], sp
    inc bc
    ld [$19b0], sp
    inc bc
    ld [$19d0], sp
    inc bc
    ld [$19f0], sp
    inc bc
    ld [$1a10], sp
    inc bc
    ld [$1a30], sp
    inc bc
    ld [$1a50], sp
    inc bc
    ld [$1a70], sp
    inc bc
    ld [$1ae0], sp
    inc bc
    ld [$1b00], sp
    inc bc
    ld [$1b20], sp
    inc bc
    ld [$1b40], sp
    inc bc
    ld [$1b60], sp
    inc bc

jr_00c_5567:
    ld [$1b80], sp
    inc bc

jr_00c_556b:
    ld [$1ba0], sp
    inc bc
    ld [$1bc0], sp
    inc bc
    ld [$1be0], sp
    inc bc
    ld [$1c00], sp
    inc bc
    ld [$1c20], sp
    inc bc
    ld [$1c40], sp
    inc bc
    ld [$1c60], sp
    inc bc
    ld [$1c80], sp
    inc bc
    ld [$1ca0], sp
    inc bc
    ld [$1cc0], sp
    inc bc
    ld [$1ce0], sp
    inc bc
    ld [$1d00], sp
    inc bc
    ld [$1d20], sp
    inc bc
    ld [$1d40], sp
    inc bc
    ld [$1d60], sp
    inc bc
    ld [$1d80], sp
    inc bc
    ld [$1da0], sp
    inc bc
    ld [$1dc0], sp
    inc bc
    ld [$1de0], sp
    inc bc
    ld [$1e00], sp
    inc bc
    ld [$1e20], sp
    inc bc
    ld [$1e40], sp
    inc bc
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    ld h, e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $1c32
    ld c, $f0
    jp nc, Jump_000_32fe

    inc e
    ld l, $32
    jr nz, @+$1e

    inc c
    ld hl, $f00e
    call z, Call_000_00fe
    jr nz, jr_00c_5567

    ld b, [hl]
    dec sp
    jr nz, jr_00c_556b

    add hl, de
    add d
    ld b, [hl]
    jr nc, jr_00c_560c

    dec hl
    jr nc, jr_00c_55fb

    sub b
    add hl, de
    jr nc, jr_00c_5601

    sub b
    inc b
    jr nc, @+$0d

jr_00c_55fb:
    sub b
    inc b
    jr nc, jr_00c_560b

    sub b
    ld [hl+], a

jr_00c_5601:
    jr c, @+$09

    sub b
    ld [bc], a
    jr c, jr_00c_560d

    sub b
    inc b
    jr nc, jr_00c_5614

jr_00c_560b:
    sub b

jr_00c_560c:
    or b

jr_00c_560d:
    inc e
    ld bc, $3090
    dec e
    ld [bc], a
    sub b

jr_00c_5614:
    or b
    dec e
    inc bc
    sub b
    ld [bc], a
    jr nc, jr_00c_561f

    sub b
    ld [bc], a
    jr nc, jr_00c_5624

jr_00c_561f:
    sub b
    and c
    ld b, [hl]
    scf
    inc e

jr_00c_5624:
    inc h
    scf
    inc [hl]
    inc e
    inc c
    inc [hl]
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $4648
    ld [hl+], a
    inc e
    ld c, $f0
    and e
    cp $41
    ld b, [hl]
    ld de, $4831

jr_00c_563b:
    ld b, [hl]
    ld a, [hl-]
    inc e
    ld c, $f0
    sbc l
    cp $01
    scf
    ld [bc], a
    inc [hl]
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_00c_563b

    db $dd
    ld h, h
    jr nz, jr_00c_567f

    inc e
    ld b, h
    ld b, e
    ld b, b
    ld c, b
    inc h
    jr jr_00c_567b

    inc e
    dec d
    ld hl, $4652
    ld c, $f0
    adc h
    cp $20
    inc e
    jr nz, @+$23

    ld [$0e9a], sp
    ldh a, [$ff87]
    cp $20
    inc e
    add hl, de
    ld hl, $9a0a
    ld c, $f0
    add d
    cp $30
    ld a, l
    ret nz

jr_00c_567b:
    ld b, $c0
    ld c, $69

jr_00c_567f:
    ld b, [hl]
    ld [$2070], sp
    inc e
    daa
    ld hl, $466a
    ld c, $f0
    ld a, b
    cp $69
    ld b, [hl]
    or b
    adc d
    add b
    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    jr z, jr_00c_56bb

    ld l, d
    ld b, [hl]
    ld c, $f0
    ld l, [hl]
    cp $69
    ld b, [hl]
    ld [hl], b
    ld a, l
    ld b, b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    add hl, hl
    ld hl, $466a
    ld c, $f0
    ld h, h
    cp $69
    ld b, [hl]
    ld [hl], b
    ld l, c
    nop
    inc bc
    ret nz

jr_00c_56bb:
    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    ld a, [hl+]
    ld hl, $466a
    ld c, $f0
    ld e, d
    cp $69
    ld b, [hl]
    ldh a, [$ff8a]
    ret nz

    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    dec hl
    ld hl, $466a
    ld c, $f0
    ld d, b
    cp $69
    ld b, [hl]
    ldh a, [$ff7d]
    add b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    inc l
    ld hl, $466a
    ld c, $f0
    ld b, [hl]
    cp $20
    inc e
    nop
    ld hl, $9a0b
    ld c, $f0
    ld b, c
    cp $20
    inc e
    scf
    ld hl, $9a0c
    ld c, $f0
    inc a
    cp $20
    inc e
    jr c, @+$23

    rlca
    sbc d
    ld c, $f0
    scf
    cp $20
    inc e
    add hl, sp
    ld hl, $9a06
    ld c, $f0
    ld [hl-], a
    cp $20
    inc e
    ld a, [hl-]
    ld hl, $9a09
    ld c, $f0
    dec l
    cp $20
    inc e
    dec sp
    ld hl, $9a01
    ld c, $f0

jr_00c_572a:
    jr z, jr_00c_572a

    jr nz, @+$1e

    inc a
    ld hl, $9a02
    ld c, $f0
    inc hl
    cp $20
    inc e
    dec a
    ld hl, $9a03
    ld c, $f0
    ld e, $fe
    jr nz, @+$1e

    ld a, $21
    inc b
    sbc d
    ld c, $f0
    add hl, de
    cp $20
    inc e
    ccf
    ld hl, $9a05
    ld c, $f0
    inc d
    cp $7f
    db $e3
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_57c7

    ld b, e
    inc b
    ld c, c
    ld b, b

jr_00c_5763:
    jr jr_00c_5769

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_5769:
    ld [bc], a
    jp nc, Jump_000_0b19

    ld hl, $f00e
    dec b
    cp $70
    db $e3
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5789

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_5789:
    ld [bc], a
    jp nc, Jump_000_0c19

    ld hl, $f00e
    push af
    db $fd
    ld h, b
    db $e3
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    jr nz, @-$7e

    ld b, [hl]
    inc c
    jr nz, jr_00c_5763

    jr @-$7d

    ld b, [hl]
    ld h, h
    jr nz, jr_00c_57d2

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    rrca
    jr @+$20

    inc e
    ld [$1c36], sp
    inc e
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $1c38
    ld [hl+], a
    inc e
    ld c, $f0
    db $dd
    db $fd
    ld b, c
    ld b, [hl]
    ld de, $3831

jr_00c_57c7:
    inc e
    ld [hl-], a
    inc e
    ld c, $f0
    rst RST_10
    db $fd
    ld bc, $0236
    inc [hl]

jr_00c_57d2:
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_00c_57c7

    db $dd
    ld h, h
    jr nz, jr_00c_5847

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_00c_57fa

    ld hl, $464a
    ld c, $f0
    ret z

    db $fd
    inc sp
    db $e3
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00c_585f

    ld b, e
    dec b
    ld c, c

jr_00c_57fa:
    ld b, b
    jr jr_00c_5802

    ld c, e
    ld b, $49
    ld a, [bc]
    ld a, b

jr_00c_5802:
    ld d, d
    ld [bc], a
    ld e, c
    inc e
    ld d, c
    jr jr_00c_5812

    ld a, b
    add hl, bc
    ld sp, $e044
    nop
    nop
    add h
    ld b, d

jr_00c_5812:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_584b

    inc e
    ld b, h
    ld b, e
    dec d
    ld c, b
    inc h
    jr jr_00c_583c

    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2019

    inc e
    ld de, $0e21
    ldh a, [$ffa3]
    db $fd
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    inc e

jr_00c_583c:
    ld [de], a
    jr jr_00c_585f

    inc e
    ld [de], a
    ld hl, $f00e
    sbc e
    db $fd
    ld a, [hl+]

jr_00c_5847:
    ld a, b
    ld d, d
    ld [bc], a
    cp b

jr_00c_584b:
    inc e
    ld [de], a
    jr jr_00c_586f

    inc e
    inc de
    ld hl, $f00e
    sub e
    db $fd
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld hl, sp+$1c
    ld [de], a
    jr jr_00c_587f

jr_00c_585f:
    inc e
    inc d
    ld hl, $f00e
    adc e
    db $fd
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jr c, jr_00c_5889

    ld [de], a
    jr jr_00c_588f

jr_00c_586f:
    inc e
    dec d
    ld hl, $f00e
    add e
    db $fd
    xor $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_00c_587f:
    ld [bc], a
    ld h, h
    jr nz, jr_00c_58eb

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_00c_5890

jr_00c_5889:
    ld c, e
    ld [$0a49], sp
    ld a, b
    ld d, d

jr_00c_588f:
    ld [bc], a

jr_00c_5890:
    ld e, c
    inc e
    ld d, c
    jr @+$0b

    ld a, b
    ld [$0331], sp
    inc sp
    jp nc, Jump_000_0e18

    ldh a, [$ff6e]
    db $fd
    reti


    ldh [c], a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_591b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_58bd

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_58bd:
    ld [bc], a
    jp nc, $0119

    ld hl, $f00e
    ld e, e
    db $fd
    add $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_593b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_58dd

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_58dd:
    ld [bc], a
    jp nc, Jump_000_1919

    ld hl, $f00e
    ld c, e
    db $fd
    or [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a

jr_00c_58eb:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_595b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_58fd

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_58fd:
    ld [bc], a
    jp nc, $1a19

    ld hl, $f00e
    dec sp
    db $fd
    and [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_597b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_591d

    ld c, c
    ld a, [bc]

jr_00c_591b:
    ld a, b
    ld d, d

jr_00c_591d:
    ld [bc], a
    jp nc, $1b19

    ld hl, $f00e
    dec hl
    db $fd
    sub [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_599b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_593d

    ld c, c
    ld a, [bc]

jr_00c_593b:
    ld a, b
    ld d, d

jr_00c_593d:
    ld [bc], a
    jp nc, Jump_000_1c19

    ld hl, $f00e
    dec de
    db $fd
    add [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_59bb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_595d

    ld c, c
    ld a, [bc]

jr_00c_595b:
    ld a, b
    ld d, d

jr_00c_595d:
    ld [bc], a
    jp nc, Jump_000_1d19

    ld hl, $f00e
    dec bc
    db $fd
    halt
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_59db

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_597d

    ld c, c
    ld a, [bc]

jr_00c_597b:
    ld a, b
    ld d, d

jr_00c_597d:
    ld [bc], a
    jp nc, Jump_000_1e19

    ld hl, $f00e
    ei
    db $fc
    ld h, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_59fb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_599d

    ld c, c
    ld a, [bc]

jr_00c_599b:
    ld a, b
    ld d, d

jr_00c_599d:
    ld [bc], a
    jp nc, Jump_000_1f19

    ld hl, $f00e
    db $eb
    db $fc
    ld d, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5a1b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_59bd

    ld c, c
    ld a, [bc]

jr_00c_59bb:
    ld a, b
    ld d, d

jr_00c_59bd:
    ld [bc], a
    jp nc, $2019

    ld hl, $f00e
    db $db
    db $fc
    ld b, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5a3b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_59dd

    ld c, c
    ld a, [bc]

jr_00c_59db:
    ld a, b
    ld d, d

jr_00c_59dd:
    ld [bc], a
    jp nc, Jump_000_2219

    ld hl, $f00e
    set 7, h
    ld [hl], $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5a5b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_59fd

    ld c, c
    ld a, [bc]

jr_00c_59fb:
    ld a, b
    ld d, d

jr_00c_59fd:
    ld [bc], a
    jp nc, $2319

    ld hl, $f00e
    cp e
    db $fc
    ld h, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5a7b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5a1d

    ld c, c
    ld a, [bc]

jr_00c_5a1b:
    ld a, b
    ld d, d

jr_00c_5a1d:
    ld [bc], a
    jp nc, Jump_000_2419

    ld hl, $f00e
    xor e
    db $fc
    ld d, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5a9b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5a3d

    ld c, c
    ld a, [bc]

jr_00c_5a3b:
    ld a, b
    ld d, d

jr_00c_5a3d:
    ld [bc], a
    jp nc, $2519

    ld hl, $f00e
    sbc e
    db $fc
    ld b, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5abb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5a5d

    ld c, c
    ld a, [bc]

jr_00c_5a5b:
    ld a, b
    ld d, d

jr_00c_5a5d:
    ld [bc], a
    jp nc, Jump_000_2619

    ld hl, $f00e
    adc e
    db $fc
    or $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5a9f

    inc e
    ld b, h
    ld b, e
    jr jr_00c_5ac0

    inc h
    jr jr_00c_5a93

jr_00c_5a7b:
    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2019

    inc e
    daa
    ld hl, $f00e
    ld a, c
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    inc e
    ld [de], a
    jr jr_00c_5ab3

jr_00c_5a93:
    inc e
    jr z, @+$23

    ld c, $f0
    ld [hl], c
    db $fc
    ld a, [hl+]

jr_00c_5a9b:
    ld a, b
    ld d, d
    ld [bc], a
    cp b

jr_00c_5a9f:
    inc e
    ld [de], a
    jr jr_00c_5ac3

    inc e
    add hl, hl
    ld hl, $f00e
    ld l, c
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld hl, sp+$1c
    ld [de], a
    jr jr_00c_5ad3

jr_00c_5ab3:
    inc e
    ld a, [hl+]
    ld hl, $f00e
    ld h, c
    db $fc
    ld a, [hl+]

jr_00c_5abb:
    ld a, b
    ld d, d
    ld [bc], a
    jr c, @+$1f

jr_00c_5ac0:
    ld [de], a
    jr jr_00c_5ae3

jr_00c_5ac3:
    inc e
    dec hl
    ld hl, $f00e
    ld e, c
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    dec e
    ld [de], a
    jr @+$22

jr_00c_5ad3:
    inc e
    ld e, h
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5b4b

jr_00c_5ae3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5aed

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_5aed:
    ld [bc], a
    jp nc, Jump_000_2719

    ld hl, $f00e
    ld b, e
    db $fc
    xor [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5b6b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5b0d

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_5b0d:
    ld [bc], a
    jp nc, Jump_000_2819

    ld hl, $f00e
    inc sp
    db $fc
    sbc [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5b8b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5b2d

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_00c_5b2d:
    ld [bc], a
    jp nc, Jump_000_2919

    ld hl, $f00e
    inc hl
    db $fc
    adc [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5bab

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5b4d

    ld c, c
    ld a, [bc]

jr_00c_5b4b:
    ld a, b
    ld d, d

jr_00c_5b4d:
    ld [bc], a
    jp nc, Jump_000_2a19

    ld hl, $f00e
    inc de
    db $fc
    ld a, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5bcb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5b6d

    ld c, c
    ld a, [bc]

jr_00c_5b6b:
    ld a, b
    ld d, d

jr_00c_5b6d:
    ld [bc], a
    jp nc, Jump_000_2b19

    ld hl, $f00e
    inc bc
    db $fc
    ld l, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5beb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5b8d

    ld c, c
    ld a, [bc]

jr_00c_5b8b:
    ld a, b
    ld d, d

jr_00c_5b8d:
    ld [bc], a
    jp nc, Jump_000_2c19

    ld hl, $f00e
    di
    ei
    ld e, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5c0b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5bad

    ld c, c
    ld a, [bc]

jr_00c_5bab:
    ld a, b
    ld d, d

jr_00c_5bad:
    ld [bc], a
    jp nc, Jump_000_0019

    ld hl, $f00e
    db $e3
    ei
    ld c, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5c2b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5bcd

    ld c, c
    ld a, [bc]

jr_00c_5bcb:
    ld a, b
    ld d, d

jr_00c_5bcd:
    ld [bc], a
    jp nc, Jump_000_0919

    ld hl, $f00e
    db $d3
    ei
    ld a, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5c4b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5bed

    ld c, c
    ld a, [bc]

jr_00c_5beb:
    ld a, b
    ld d, d

jr_00c_5bed:
    ld [bc], a
    jp nc, Jump_000_3719

    ld hl, $f00e
    jp Jump_000_2efb


    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5c6b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5c0d

    ld c, c
    ld a, [bc]

jr_00c_5c0b:
    ld a, b
    ld d, d

jr_00c_5c0d:
    ld [bc], a
    jp nc, Jump_000_3819

    ld hl, $f00e
    or e
    ei
    ld e, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5c8b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5c2d

    ld c, c
    ld a, [bc]

jr_00c_5c2b:
    ld a, b
    ld d, d

jr_00c_5c2d:
    ld [bc], a
    jp nc, Jump_000_3919

    ld hl, $f00e
    and e
    ei
    ld c, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5cab

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5c4d

    ld c, c
    ld a, [bc]

jr_00c_5c4b:
    ld a, b
    ld d, d

jr_00c_5c4d:
    ld [bc], a
    jp nc, Jump_000_3a19

    ld hl, $f00e
    sub e
    ei
    cp $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5ccb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5c6d

    ld c, c
    ld a, [bc]

jr_00c_5c6b:
    ld a, b
    ld d, d

jr_00c_5c6d:
    ld [bc], a
    jp nc, Jump_000_3b19

    ld hl, $f00e
    add e
    ei
    xor $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5ceb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5c8d

    ld c, c
    ld a, [bc]

jr_00c_5c8b:
    ld a, b
    ld d, d

jr_00c_5c8d:
    ld [bc], a
    jp nc, Jump_000_3c19

    ld hl, $f00e
    ld [hl], e
    ei
    sbc $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5d0b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5cad

    ld c, c
    ld a, [bc]

jr_00c_5cab:
    ld a, b
    ld d, d

jr_00c_5cad:
    ld [bc], a
    jp nc, Jump_000_3d19

    ld hl, $f00e
    ld h, e
    ei
    adc $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5d2b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5ccd

    ld c, c
    ld a, [bc]

jr_00c_5ccb:
    ld a, b
    ld d, d

jr_00c_5ccd:
    ld [bc], a
    jp nc, $3e19

    ld hl, $f00e
    ld d, e
    ei
    cp [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5d4b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5ced

    ld c, c
    ld a, [bc]

jr_00c_5ceb:
    ld a, b
    ld d, d

jr_00c_5ced:
    ld [bc], a
    jp nc, $3f19

    ld hl, $f00e
    ld b, e
    ei
    xor [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5d6b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5d0d

    ld c, c
    ld a, [bc]

jr_00c_5d0b:
    ld a, b
    ld d, d

jr_00c_5d0d:
    ld [bc], a
    jp nc, Jump_000_1619

    ld hl, $f00e
    inc sp
    ei
    sbc [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5d8b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5d2d

    ld c, c
    ld a, [bc]

jr_00c_5d2b:
    ld a, b
    ld d, d

jr_00c_5d2d:
    ld [bc], a
    jp nc, Jump_000_1719

    ld hl, $f00e
    inc hl
    ei
    adc [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5dab

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5d4d

    ld c, c
    ld a, [bc]

jr_00c_5d4b:
    ld a, b
    ld d, d

jr_00c_5d4d:
    ld [bc], a
    jp nc, Jump_000_1819

    ld hl, $f00e
    inc de
    ei
    ld a, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5dcb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5d6d

    ld c, c
    ld a, [bc]

jr_00c_5d6b:
    ld a, b
    ld d, d

jr_00c_5d6d:
    ld [bc], a
    jp nc, Jump_000_2119

    ld hl, $f00e
    inc bc
    ei
    ld l, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5deb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5d8d

    ld c, c
    ld a, [bc]

jr_00c_5d8b:
    ld a, b
    ld d, d

jr_00c_5d8d:
    ld [bc], a
    jp nc, $2f19

    ld hl, $f00e
    di
    ld a, [$e05e]
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5e0b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5dad

    ld c, c
    ld a, [bc]

jr_00c_5dab:
    ld a, b
    ld d, d

jr_00c_5dad:
    ld [bc], a
    jp nc, Jump_000_3019

    ld hl, $f00e
    db $e3
    ld a, [$e04e]
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5e2b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5dcd

    ld c, c
    ld a, [bc]

jr_00c_5dcb:
    ld a, b
    ld d, d

jr_00c_5dcd:
    ld [bc], a
    jp nc, Jump_000_3219

    ld hl, $f00e
    db $d3
    ld a, [$e03e]
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5e4b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5ded

    ld c, c
    ld a, [bc]

jr_00c_5deb:
    ld a, b
    ld d, d

jr_00c_5ded:
    ld [bc], a
    jp nc, Jump_000_3319

    ld hl, $f00e
    jp Jump_000_2efa


    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5e6b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5e0d

    ld c, c
    ld a, [bc]

jr_00c_5e0b:
    ld a, b
    ld d, d

jr_00c_5e0d:
    ld [bc], a
    jp nc, Jump_000_3419

    ld hl, $f00e
    or e
    ld a, [$e01e]
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5e8b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00c_5e2d

    ld c, c
    ld a, [bc]

jr_00c_5e2b:
    ld a, b
    ld d, d

jr_00c_5e2d:
    ld [bc], a

jr_00c_5e2e:
    jp nc, Jump_000_3519

    ld hl, $f00e
    and e
    ld a, [$e00e]
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_00c_5eab

    ld b, e
    ld c, $49
    ld b, b
    jr @+$10

    ld c, c
    ld a, [bc]

jr_00c_5e4b:
    ld a, b
    ld d, d

jr_00c_5e4d:
    ld [bc], a
    jp nc, Jump_000_3619

    ld hl, $f00e
    sub e
    ld a, [$4a0c]
    ld a, [bc]
    ld c, b
    ld bc, $4878
    nop
    add b
    jr jr_00c_5e63

    adc b
    ld h, h

jr_00c_5e63:
    jr nz, jr_00c_5eb5

    ld b, e
    ld b, $4a
    add b
    jr jr_00c_5e6e

jr_00c_5e6b:
    ldh a, [$ffeb]
    ld sp, hl

jr_00c_5e6e:
    dec c
    or b
    jr c, jr_00c_5e2e

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
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a

jr_00c_5e8b:
    ld [bc], a
    ldh a, [$ffb5]
    jr jr_00c_5ed9

    jr jr_00c_5ee1

    ld a, [hl-]
    ld a, b
    ld d, b
    nop
    ld b, b
    jr jr_00c_5e9a

    adc b

jr_00c_5e9a:
    ld h, h
    jr nz, @+$0d

    inc e
    ld b, e
    ld b, e
    dec d
    ld c, h
    ld d, d
    ld [bc], a
    ld h, b
    inc e
    db $10
    jr jr_00c_5ea9

jr_00c_5ea9:
    ld a, b
    inc d

jr_00c_5eab:
    ld c, c
    ld b, b
    jr @+$1f

    jr jr_00c_5eb1

jr_00c_5eb1:
    inc hl

jr_00c_5eb2:
    and b
    inc e
    ld [de], a

jr_00c_5eb5:
    jr jr_00c_5ec9

    ld a, b
    sub e
    ld b, d
    inc de
    jp nc, Jump_000_1c26

    ld a, [hl-]
    inc e
    inc b
    inc e
    jp hl


    jr jr_00c_5ed5

    ld a, b
    ld b, b
    ld [bc], a
    inc bc

jr_00c_5ec9:
    jr nc, @+$1a

    jr jr_00c_5e4d

    add hl, de
    nop
    ld a, b
    ld [$5870], sp
    inc e
    nop

jr_00c_5ed5:
    ld b, $03
    ld c, $10

jr_00c_5ed9:
    ld a, b
    ld b, b
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b
    add e

jr_00c_5ee1:
    ld b, d
    xor $d3
    db $fc
    rst RST_30
    ld a, [hl+]
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [de], a
    ld c, d
    ld [de], a
    ld c, h
    ld hl, $4878
    nop
    add b
    jr jr_00c_5f0f

    adc b
    ld h, h

jr_00c_5f0f:
    jr nz, @+$52

    ld b, e
    db $10
    ld c, d
    add b
    jr jr_00c_5f19

    ldh a, [$ffbf]

jr_00c_5f19:
    ld a, [$4a0f]
    rrca
    ld c, b
    inc hl
    ld a, b
    jr jr_00c_5f3a

    nop
    ld a, b
    ld bc, $0901
    jr jr_00c_5eb2

    nop
    adc c
    jr @+$1d

    ld bc, $794a
    rrca
    jr nz, @+$12

    ld b, b
    jr jr_00c_5f79

    ld c, b
    ld [hl], c
    add hl, bc
    ld c, c

jr_00c_5f3a:
    jr nz, jr_00c_5fb4

    add b
    nop
    ld b, b
    jr jr_00c_5f49

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc

jr_00c_5f49:
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    dec b
    db $e4
    ld [bc], a
    ld [$b570], sp
    ld a, [de]
    ld c, l
    jr z, jr_00c_5fe6

    ld a, [de]
    ld c, h
    ld b, c
    ld [bc], a
    and [hl]
    inc e
    adc c
    add hl, de
    add hl, bc
    ld a, b
    inc bc

jr_00c_5f79:
    ldh a, [$ff90]
    db $fc
    rla
    ld c, d
    jr z, jr_00c_5ff8

    ld b, c
    nop
    adc c
    jr jr_00c_5fc5

    ld [bc], a
    ld bc, $0034
    add hl, de
    nop
    ld a, b
    nop
    inc h
    ld [$2980], sp
    ld a, b
    ld c, b
    nop
    add b
    jr jr_00c_5f99

    adc b
    ld h, h

jr_00c_5f99:
    jr nz, jr_00c_5feb

    ld b, e
    db $10
    ld c, d
    add b
    jr jr_00c_5fa3

    ldh a, [$ff7a]

jr_00c_5fa3:
    ld a, [$490f]
    jr z, jr_00c_6020

    ld b, b
    jr @+$06

    ld [hl], b
    ld c, $49
    jr z, jr_00c_6028

    ld b, b
    jr jr_00c_5fb7

    ld [hl], b

jr_00c_5fb4:
    jr z, jr_00c_602e

    ld b, c

jr_00c_5fb7:
    ld [bc], a
    adc c
    add hl, de
    add hl, bc
    ld a, b
    nop
    ldh a, [rNR30]
    ld hl, sp+$0a
    ld c, c
    jr z, @+$7a

    add b

jr_00c_5fc5:
    nop
    ld b, b
    jr jr_00c_5fd2

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a

jr_00c_5fd2:
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld hl, sp+$3f

jr_00c_5fe6:
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a

jr_00c_5feb:
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    add hl, de
    db $fd
    ld [bc], a
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]

jr_00c_5ff8:
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    add hl, bc
    ld b, $09
    ld c, $30
    inc e
    inc bc
    ldh a, [rBGP]
    db $fc
    ld c, d
    ld c, b
    ld [hl], d
    nop
    ld [de], a
    jr jr_00c_605e

    ld c, b
    ld [hl], c
    ld [bc], a
    ld bc, $0930
    jr jr_00c_6025

    ld a, b
    db $10
    add b

jr_00c_6020:
    ld de, $6488
    jr nz, jr_00c_606d

jr_00c_6025:
    ld b, e
    ld b, [hl]
    ld c, c

jr_00c_6028:
    ld b, b
    jr jr_00c_6036

    ld hl, $f00d

jr_00c_602e:
    call c, $80fd
    ld b, [hl]
    nop
    inc b
    nop
    inc c

jr_00c_6036:
    add b
    ld b, [hl]
    ld b, d
    ld c, b
    ld [de], a
    ldh a, [$ff5d]
    rst RST_38
    ld b, d
    ld c, c
    adc c
    ld b, [hl]
    or c
    ld b, h
    ld c, c
    ld b, [hl]
    ld [$3070], sp
    inc e
    ld b, e
    ldh a, [$ffc5]
    ld hl, sp+$01
    inc e

jr_00c_6050:
    add hl, bc
    ld b, $09
    ld c, $40
    ld b, [hl]
    dec c
    ldh a, [$ffbd]
    ei
    inc a
    ld c, b
    add d
    ld b, [hl]

jr_00c_605e:
    jr nc, @+$1e

    ld [bc], a
    ld hl, $f042
    dec c
    ld a, [$1c05]
    dec l
    ld b, $2d
    ld c, $30

jr_00c_606d:
    inc e
    ld b, d
    ldh a, [rNR31]
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    ld b, h
    ldh a, [$ffef]
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $50
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    call nc, Call_00c_7ff7
    rst RST_38
    jr nc, jr_00c_60dc

    inc [hl]
    add hl, de
    jr nz, jr_00c_6104

    cpl
    ld c, l
    ld c, b
    ld b, [hl]
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld hl, $0178
    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    add $85
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    ld b, [hl]
    ld b, c
    add [hl]
    jr nz, jr_00c_613a

    ld bc, $0901
    jr jr_00c_6050

    nop
    ld c, c
    add hl, de
    inc sp
    ld bc, $794a
    rrca
    jr nz, jr_00c_60e1

    ld b, b
    jr jr_00c_6117

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840

jr_00c_60dc:
    add b
    nop
    ld b, b
    add hl, de
    dec e

jr_00c_60e1:
    ld c, c
    halt
    jr jr_00c_6116

    ld a, b
    sub $f7

jr_00c_60e8:
    ld d, c
    ld sp, hl
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld hl, $0878
    ld bc, $1840

jr_00c_6104:
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    inc de
    ld c, c
    ld bc, $0060
    jr nz, @+$01

    ld hl, $f018

jr_00c_6116:
    db $10

jr_00c_6117:
    db $fc
    ld c, c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr @-$75

    nop
    ld c, c
    add hl, de
    nop
    ld b, $00
    ld c, $c8
    add l
    jr c, jr_00c_60e8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    adc $3b

jr_00c_613a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $03
    ld [$4ffc], sp
    nop
    inc bc
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    inc c
    ld c, c
    inc c
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_6172

    ld a, b
    nop
    dec hl

jr_00c_6172:
    add hl, de
    pop de
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b

jr_00c_6181:
    jr jr_00c_6186

    ld [hl], c
    ld b, $49

jr_00c_6186:
    jr nc, @+$7a

    add b
    nop
    ld b, b
    jr @+$07

    ld c, c
    ld bc, $2560
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    pop af
    ld hl, $0803
    ld c, $4d
    ld d, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc c
    ld c, h
    nop
    add hl, de
    push de
    rst RST_30
    ld c, $fb
    jr nc, jr_00c_6236

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    push de
    rst RST_30
    ld e, c
    ld hl, sp+$07
    ld c, c
    jr nc, @+$7a

    ld b, b
    jr jr_00c_61d5

jr_00c_61d5:
    ld a, b
    dec d
    ldh a, [$ffd7]
    rst RST_38
    db $fc
    rst RST_30
    xor a
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    rlca
    ld c, [hl]
    inc [hl]
    ld l, b
    rlca
    ld c, l
    ld a, [hl+]
    ld a, b
    ld h, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00c_6181

    nop
    ld b, e
    jr jr_00c_621d

    ld a, c
    nop
    jr z, @+$08

    ret nc

    ld bc, $1b28
    ret nc

    ld l, $e0
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld hl, $9068
    nop
    ld b, b

jr_00c_621d:
    jr jr_00c_6220

    ld a, b

jr_00c_6220:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $051c
    inc hl
    ld bc, $d3f0
    rst RST_38
    jr nc, jr_00c_629c

    add hl, hl
    ld a, b

jr_00c_6236:
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @+$03

    ld hl, $7101
    inc de
    ldh [rNR24], a
    ld a, b
    ld b, b
    jr nz, jr_00c_6253

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, @+$0e

jr_00c_6253:
    pop de
    jr jr_00c_62c7

    ld a, [hl+]
    ld a, b
    db $10
    inc e
    ld de, $011c
    inc hl
    ld bc, $bbf0
    rst RST_38
    inc b
    ld c, c
    jr z, jr_00c_62de

    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    and c
    dec b
    inc bc
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld [$0048], sp
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$10

    ret nc

    ld b, $48
    nop
    ld a, b
    ld b, d
    ldh a, [$ffa1]
    rst RST_38
    ld [bc], a
    ld hl, $4001
    jr nz, jr_00c_62c3

jr_00c_629c:
    nop
    add hl, hl
    ld b, $d0
    ld e, d
    daa
    inc b
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld d, b
    daa
    inc e
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_00c_62f9

    ret nc

    ret c

    rst RST_30
    and e
    ld hl, sp+$19
    ld c, l
    nop
    ld b, $00

jr_00c_62c3:
    ld c, $c1
    nop
    add hl, bc

jr_00c_62c7:
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    rst RST_38
    inc h
    ld [$0278], sp
    jr z, jr_00c_62eb

    ret nc

    ret c

    rst RST_30
    sub [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $c1
    nop

jr_00c_62de:
    add hl, bc
    ld a, [de]
    adc c

jr_00c_62e1:
    nop
    ld c, c
    add hl, de
    add hl, bc
    adc b
    jr nz, jr_00c_6304

    ld [$0140], sp

jr_00c_62eb:
    jr z, jr_00c_62f8

    ret nc

    ret c

    rst RST_30
    adc c
    ld hl, sp+$00
    ld b, $00
    ld c, $c1
    nop

jr_00c_62f8:
    add hl, bc

jr_00c_62f9:
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    ld [$0488], sp
    ld b, b
    inc bc
    inc l

jr_00c_6304:
    db $10
    pop de
    ret c

    rst RST_30
    ld a, l
    ld hl, sp+$06
    ld c, d
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_00c_62e1

    ld a, h
    add h
    inc e
    ld de, $00e0
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ret c

    rst RST_30
    ld l, h
    ld hl, sp+$00
    ld b, $00
    ld c, $c1
    nop
    add hl, bc

jr_00c_6333:
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    call z, Call_000_027c
    ldh [$ff30], a
    ld c, b
    nop
    ld l, b
    inc b
    ld a, d
    jr nc, jr_00c_6391

    add hl, hl
    ld a, b
    jr nz, jr_00c_6364

    ld [bc], a
    ldh a, [rSC]
    ld a, [$7828]
    ld b, d
    ldh a, [rSCX]
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    dec c
    ldh a, [$ff83]
    ld a, [$4e2a]
    cp b
    ld b, [hl]
    ld a, [hl+]
    ld c, b

jr_00c_6364:
    and h
    nop
    inc h
    jr jr_00c_6389

    ld a, b
    ld [$2424], sp
    ld a, [de]
    and h
    inc b
    and b
    jr nz, jr_00c_6333

    inc bc
    inc h
    jr jr_00c_639b

    inc d
    jr z, @+$7a

    ld b, h
    ldh a, [$ff6f]
    ld a, [$1c03]
    dec de
    ld b, $1b
    ld c, $30
    inc e
    ld b, c
    ld b, [hl]
    ld [hl+], a

jr_00c_6389:
    inc e
    call nc, $fff7
    db $fd
    jr nz, @+$50

    add hl, hl

jr_00c_6391:
    ld a, b
    adc c
    add hl, de
    ld [$1f70], sp
    ld c, h
    dec hl
    ld a, b
    sbc b

jr_00c_639b:
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_00c_63bd

    ld b, b
    jr jr_00c_63f3

    ld c, b
    ld [hl], c
    jr z, jr_00c_642c

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_00c_63bd:
    nop
    nop
    add hl, de
    ldh a, [rNR42]
    add c
    add h
    jr z, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld de, $c149
    add l
    jr z, jr_00c_6450

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    dec c
    ld c, c
    ld bc, $0d60
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_00c_63ff

jr_00c_63f3:
    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_00c_63ff:
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    adc h
    sbc a
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    cp $ff
    nop
    nop
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    ld sp, $02f7
    ld [$b570], sp
    inc e
    ld c, b

jr_00c_642c:
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_00c_6475

    ret nc

    rst RST_10
    rst RST_30
    push hl
    rst RST_38
    add hl, de
    ld c, l
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    rst RST_38
    inc h
    ld [$0278], sp
    jr z, jr_00c_6467

    ret nc

jr_00c_6450:
    rst RST_10
    rst RST_30
    ret c

    rst RST_38
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c

jr_00c_645d:
    nop
    ld c, c
    add hl, de
    add hl, bc
    adc b
    jr nz, jr_00c_6480

    ld [$0140], sp

jr_00c_6467:
    jr z, jr_00c_6474

    ret nc

    rst RST_10
    rst RST_30
    set 7, a
    nop
    ld b, $00
    ld c, $c1
    nop

jr_00c_6474:
    add hl, bc

jr_00c_6475:
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    ld [$0488], sp
    ld b, b
    inc bc
    inc l

jr_00c_6480:
    db $10
    pop de
    rst RST_10
    rst RST_30
    cp a
    rst RST_38
    ld b, $4a
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_00c_645d

    ld a, h
    add h
    inc e

jr_00c_6498:
    ld de, $00e0
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    rst RST_10
    rst RST_30
    xor [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    call z, Call_000_027c
    ldh [$ff2b], a
    ld c, b
    nop
    ld l, b
    inc b
    ld a, d
    dec hl
    ld c, l
    add hl, hl
    ld a, b
    jr nz, jr_00c_64e0

    ld [bc], a
    ldh a, [rLY]
    ld sp, hl
    jr z, jr_00c_6542

    ld b, d
    ldh a, [$ff85]
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    dec c
    ldh a, [$ffc5]
    ld sp, hl
    dec h
    ld c, b
    dec h
    ld c, c
    and h
    nop

jr_00c_64e0:
    ld h, h
    jr jr_00c_6504

    ld a, b
    ld [$5222], sp
    ld a, [de]
    sub d
    inc b
    and b
    ld hl, $03c9
    ld d, d
    jr jr_00c_6503

    inc d
    ld d, b
    ld hl, $231e
    call nc, Call_00c_49f7
    db $fd
    rra
    ld c, [hl]
    add hl, hl
    ld a, b
    adc c
    add hl, de
    ld [$1e70], sp

jr_00c_6503:
    ld c, h

jr_00c_6504:
    dec hl
    ld a, b
    sbc b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_00c_6498

    nop
    add hl, bc
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_00c_6529

    ld b, b
    jr jr_00c_655f

    ld c, b
    ld [hl], c
    jr z, jr_00c_6598

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_00c_6529:
    nop
    nop
    add hl, de
    inc d
    ld c, c
    add c
    add h
    jr z, jr_00c_65aa

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $85c1

jr_00c_6542:
    jr z, jr_00c_65bc

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    inc c
    ld c, c
    ld bc, $0c60
    ld c, c
    jr z, jr_00c_65d2

    add b
    nop
    ld b, b
    jr jr_00c_656a

jr_00c_655f:
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b

jr_00c_656a:
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    adc h
    sbc a
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    and b
    rst RST_38
    nop
    nop
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    ld l, c
    rst RST_30
    ld [bc], a
    ld [$b570], sp
    daa
    ld c, l
    daa
    ld c, [hl]
    jr nc, @+$7a

jr_00c_6598:
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    dec h
    ld c, h
    nop
    add hl, de
    ld b, d
    ldh a, [$ffa9]
    db $fd

jr_00c_65aa:
    jr nc, jr_00c_6624

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [hl-], a
    ld hl, $85c1

jr_00c_65bc:
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    inc e
    ld c, c
    ld b, c
    add [hl]
    jr nc, @+$7a

    ld b, b
    add hl, de

jr_00c_65d2:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld b, c
    adc h
    pop bc
    add [hl]
    jr nc, jr_00c_665a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_00c_65ea:
    add b
    nop
    ld hl, $1c1c
    ld sp, $1840
    inc de
    ld c, c
    ld bc, $3060
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    rrca
    ld c, c
    ld b, d
    ldh a, [$ff2f]
    ld a, [$7830]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld bc, $d521
    rst RST_30
    or a
    cp $0a
    ld c, c
    jr nc, @+$7a

    add b
    nop

jr_00c_6624:
    ld b, b
    jr jr_00c_6630

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a

jr_00c_6630:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ret c

    rst RST_38
    nop
    nop
    sub c
    ld d, l
    rlca
    ld [$760d], sp
    nop
    ld [$4fe0], sp
    nop
    inc bc
    and c
    rst RST_30
    ld [bc], a
    ld [$b570], sp
    ld [de], a
    ld c, [hl]
    inc [hl]
    ld l, b
    ld [de], a
    ld c, l
    ld a, [hl+]
    ld a, b

jr_00c_665a:
    ld h, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_00c_65ea

    nop
    dec bc

jr_00c_6663:
    jr @+$1a

    ld a, c
    nop
    jr z, @+$1e

    pop de
    ld hl, $9068
    nop
    ld b, b
    jr jr_00c_6672

    ld a, b

jr_00c_6672:
    inc b

jr_00c_6673:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $051c
    inc hl
    ld bc, $aaf0
    db $fd
    jr nc, jr_00c_66ee

    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00c_6694

    ld a, c

jr_00c_6694:
    ld bc, $0131
    ld [hl], c
    ccf
    ldh [rP1], a
    nop
    jr jr_00c_66de

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld a, b
    ld b, b
    jr nz, jr_00c_66b1

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    inc sp

jr_00c_66b1:
    pop de
    inc e
    ld [hl], c
    ld a, [de]
    ld c, d
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_00c_66bf

    adc b
    ld h, h

jr_00c_66bf:
    jr nz, @+$52

    ld b, e
    jr @+$4c

    add b
    jr jr_00c_66c9

    ldh a, [$ffbd]

jr_00c_66c9:
    db $fd
    ld b, b
    ld hl, $4249
    db $10
    jr nz, jr_00c_6710

    ldh a, [rNR10]
    cp $14
    ld c, d
    dec d
    ld c, e
    jr z, jr_00c_6752

    ret nz

    jr jr_00c_66de

    ld a, b

jr_00c_66de:
    ld [$4001], sp
    jr jr_00c_6663

    nop
    add b
    jr jr_00c_66eb

    add [hl]
    jr z, jr_00c_6762

    ret nz

jr_00c_66eb:
    jr jr_00c_66ee

    ld a, b

jr_00c_66ee:
    ld [$4001], sp
    jr jr_00c_6673

    nop
    add b
    jr jr_00c_66fc

    ld hl, $8641
    jr z, @+$7a

jr_00c_66fc:
    ret nz

    jr jr_00c_6700

    ld a, b

jr_00c_6700:
    ld [$4001], sp
    jr @-$7e

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00c_6714

    ld c, c
    ld bc, $0960
    ld c, c

jr_00c_6710:
    jr z, jr_00c_678a

    add b

jr_00c_6713:
    nop

jr_00c_6714:
    ld b, b
    jr jr_00c_671f

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_00c_671f:
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $0121
    ld [$4fe0], sp
    nop
    inc bc
    add hl, sp
    dec b
    inc bc
    ld [$b500], sp
    add c
    or b
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    ld [bc], a
    ld hl, $2200
    db $10
    inc hl
    dec a
    ldh a, [rNR31]
    rst RST_38

jr_00c_6752:
    ei
    rst RST_30
    di
    db $fd
    ld bc, $01b0
    cp h
    nop
    ld b, a
    jr nc, jr_00c_6713

    rrca
    ld c, b
    nop
    ld l, b

jr_00c_6762:
    add c
    ld l, b
    inc b
    jr nz, jr_00c_676f

    ld [hl], d
    dec c
    ld c, c
    ld bc, $0820
    ld [hl], b
    dec c

jr_00c_676f:
    ld c, l
    inc l
    ld a, b
    ld bc, $4220
    ldh a, [$ff38]
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    ld hl, $031c
    inc hl
    ld bc, $28f0
    db $fd
    rlca
    ld c, c

jr_00c_678a:
    jr z, jr_00c_6804

    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00c_67de

    ld [bc], a
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld a, c
    rlca
    inc bc
    ld [$b530], sp
    ld de, $1149
    ld c, l
    jr z, jr_00c_6830

    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_67c0

    ld a, b

jr_00c_67c0:
    rrca
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld bc, $0e72
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc l
    ld a, b
    ld bc, $4220
    ldh a, [$ff09]
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e

jr_00c_67de:
    ld hl, $031c
    inc hl
    ld bc, $f9f0
    db $fc
    ld [$2849], sp
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_00c_6842

    ld [bc], a
    ld [bc], a

jr_00c_6804:
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld a, c
    rlca
    inc bc
    ld [$b500], sp
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_681f

jr_00c_681f:
    ld a, b
    nop
    jr z, jr_00c_6827

    ret nc

    ld bc, $0038

jr_00c_6827:
    ld b, $00
    ld c, $00
    jr z, jr_00c_6827

    pop de
    ei
    rst RST_30

jr_00c_6830:
    add l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l

jr_00c_6842:
    jr c, jr_00c_6892

    jr nc, @+$7a

    ld bc, $2df0
    db $fd
    nop
    ld b, $00
    jr z, jr_00c_684f

jr_00c_684f:
    ret nc

    adc c
    ldh [$ff35], a
    ld c, b
    add h
    ld b, [hl]
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld bc, $1030
    jr jr_00c_685f

jr_00c_685f:
    ld a, b
    ld h, c
    ld b, [hl]
    ld [bc], a
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a
    ld [$2f43], sp
    ld c, l
    ld h, c
    ld b, [hl]
    inc bc
    ld sp, $1852
    ld de, $2978
    ld [hl], b
    dec l
    ld c, h
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    inc b
    ld sp, $1851
    dec bc
    ld a, b
    ld h, c
    ld b, [hl]
    dec b
    ld sp, $1852
    ld de, $0978
    ld [bc], a
    dec bc
    ld b, e

jr_00c_6892:
    inc hl
    add b
    daa
    ld c, h
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    ld b, $31
    ld d, c
    jr jr_00c_68ac

    ld a, b
    ld h, c
    ld b, [hl]
    rlca
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a

jr_00c_68ac:
    dec bc
    ld b, e
    ld h, c
    ld b, [hl]
    ld [$5131], sp
    jr @+$0b

    ld a, b
    add hl, bc
    inc b
    dec bc
    ld b, e
    ld h, c
    ld b, [hl]
    add hl, bc
    ld sp, $1852
    ld de, $0978
    ld b, $0b
    ld b, e
    inc hl
    ld h, b
    dec de
    ld c, e
    ld sp, $4978
    ld [bc], a
    ld h, d
    ld b, [hl]
    ld a, [bc]
    ld [hl-], a
    adc c
    jr jr_00c_68de

jr_00c_68d5:
    ld a, b
    add hl, de
    ld [hl], b
    jr @+$4e

    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a

jr_00c_68de:
    ld h, c
    ld b, [hl]
    inc c
    ld sp, $1851
    dec bc
    ld a, b
    ld h, c
    ld b, [hl]
    dec c
    ld sp, $1852
    ld de, $0978
    ld [bc], a
    dec bc
    ld b, e
    inc hl
    add b
    ld [de], a
    ld c, e
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    db $10
    ld sp, $1852
    ld a, [de]
    ld h, b
    db $10
    ld c, e
    ld sp, $8978
    nop
    ret


    jr jr_00c_691d

    ld l, b
    ld a, [bc]
    ld h, b
    add hl, hl
    ld a, b
    ld bc, $c6f0
    db $fc
    nop
    ld b, $03
    ld c, $00
    dec hl
    dec d
    ret nc

    ei

jr_00c_691d:
    rst RST_30
    ld c, $fd
    ld hl, $00e0
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    db $ec

jr_00c_6931:
    ld a, [hl]
    inc bc
    ld [bc], a
    add sp, $7e
    inc bc
    ld [bc], a
    cp $7e
    inc bc
    ld [bc], a
    nop
    ld a, a
    inc bc
    ld [bc], a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [$0240], sp
    ld [bc], a
    ld [$0048], sp
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_68d5

    nop
    add b
    jr jr_00c_695c

    ld [hl], c
    dec b
    ld c, c

jr_00c_695c:
    jr nc, jr_00c_69d6

    add b
    nop
    ld b, b
    jr jr_00c_6967

    ld c, c
    ld bc, $7060

jr_00c_6967:
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_00c_69ae

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld a, c
    add hl, hl
    inc bc
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    db $10
    ld c, d
    db $10
    ld c, [hl]
    inc sp

jr_00c_6987:
    ld a, b
    ld e, c
    ld [bc], a
    ld d, b
    inc e
    add d
    ld b, [hl]
    ld [$0418], sp
    ld a, b
    sub l
    inc e
    xor c
    ld b, [hl]
    ld c, b
    add hl, de
    nop
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    dec bc
    ld [hl-], a
    adc c
    jr jr_00c_69ac

    ld a, b
    adc b
    ld b, [hl]
    add hl, bc
    ld c, a
    dec a
    ld l, b
    ld l, c
    ld l, b

jr_00c_69ac:
    ld e, b
    nop

jr_00c_69ae:
    ret nz

    jr jr_00c_6931

jr_00c_69b1:
    nop
    ld b, b
    jr @+$04

    ld a, c
    ld bc, $2a2a
    ret nc

    ld bc, $082a
    call c, Call_000_2a00
    dec bc
    ret nc

    sub e
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_00c_6a0e

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld [hl-], a
    ret nc

    inc bc
    ld a, [hl+]

jr_00c_69d6:
    ld l, e
    ret nc

    adc b
    ldh [$ff29], a
    ld l, b
    sbc b
    nop
    ld b, c
    jr @+$0c

    ld a, b
    inc c
    jr nz, @+$12

    ld b, b
    inc b
    jr z, jr_00c_69f1

    pop de
    ld [$1020], sp
    ld b, e
    ld [$3270], sp

jr_00c_69f1:
    ld a, b
    db $10
    inc e
    ld de, $051c
    inc hl
    ld bc, $eef0
    ei
    jr c, jr_00c_6a66

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_6987

    nop
    add b
    jr @+$03

    ld hl, $7101

jr_00c_6a0e:
    ld l, l
    ldh [rSB], a
    ld a, b
    ld b, b
    jr nz, jr_00c_6a1d

    ld b, b
    nop

jr_00c_6a17:
    jr z, jr_00c_6a81

    pop de
    nop
    jr nz, jr_00c_6a1f

jr_00c_6a1d:
    ldh a, [rNR23]

jr_00c_6a1f:
    db $fd
    jr nz, jr_00c_6a3e

    ccf
    ldh a, [$ffbb]
    db $fd
    jr c, @+$6a

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_69b1

    nop
    add b
    jr @+$04

    ld hl, $7101
    ld e, b
    ldh [rNR24], a
    ld c, b
    nop
    ld l, b

jr_00c_6a3e:
    or c
    pop af
    or e
    ld hl, sp+$18
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_00c_6a99

    pop de
    ld bc, $0220
    ldh a, [rP1]
    db $fd
    jr c, @+$6a

    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_00c_6a5c

    ld a, b

jr_00c_6a5c:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00c_6a74

jr_00c_6a63:
    ret nc

    ld b, b
    ld b, [hl]

jr_00c_6a66:
    ld bc, $0e28
    ret c

    db $10
    inc e
    ld de, $061c
    inc hl
    ld bc, $b2f0
    ei

jr_00c_6a74:
    jr c, jr_00c_6ade

    ld sp, $0078
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_00c_6a89

    ld a, b
    add hl, bc

jr_00c_6a81:
    jr nz, jr_00c_6ac3

    ld b, d
    db $10
    ld b, b
    ld [$0770], sp

jr_00c_6a89:
    ld c, b
    ld [bc], a
    ld l, b
    rlca
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_6a17

    nop
    add b

jr_00c_6a99:
    jr jr_00c_6a9e

    ld hl, $7101

jr_00c_6a9e:
    dec h
    ldh [$ffdc], a
    ld a, [hl]

jr_00c_6aa2:
    inc bc
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    jr jr_00c_6aea

jr_00c_6aaa:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld bc, $4078
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    ld d, $d1
    ld [bc], a
    ldh a, [$ff3f]
    ld hl, sp+$30

jr_00c_6ac3:
    ld a, b
    ld b, d
    ld [bc], a
    ld d, e
    ld b, [hl]
    pop de
    jr @+$0b

    ld a, b
    ld c, d
    ld b, h
    ld [de], a
    ld a, b
    ld [de], a
    ld [bc], a
    ld de, $0243
    ldh a, [$ff94]
    ei
    jr c, jr_00c_6b42

    ld sp, $4278
    ld l, b

jr_00c_6ade:
    ld c, b
    nop
    ld b, b
    jr jr_00c_6a63

    nop
    add b
    jr @+$06

    ld [hl], c

jr_00c_6ae8:
    ei
    rst RST_30

jr_00c_6aea:
    jr z, jr_00c_6ae8

    jr c, jr_00c_6aaa

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
    db $10
    or l
    inc c
    ld c, b
    nop
    ld hl, $8001
    dec bc
    ld c, b
    ld bc, $0b80
    ld c, b
    inc b
    ld a, b
    ld h, h
    ld [bc], a
    dec bc
    ld c, b
    inc h
    jr jr_00c_6b33

    adc b
    and h
    ldh a, [$ffae]
    ei
    jr nz, jr_00c_6aa2

    and l
    ldh a, [rOBP1]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_00c_6b32

    ret nc

    ld b, $48
    ld b, b
    ld hl, $f0a5
    ld c, b
    cp $0e
    ldh [rP1], a
    nop
    ld [hl], h
    add hl, hl

jr_00c_6b32:
    ld [bc], a

jr_00c_6b33:
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add $2b
    ld [bc], a
    ld [bc], a
    adc h
    add hl, hl

jr_00c_6b42:
    ld [bc], a
    ld [bc], a
    ld b, $48
    nop
    ld hl, $f0a5

jr_00c_6b4a:
    jr c, jr_00c_6b4a

    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00c_6b5c

    ld c, c
    ld bc, $1060
    cp h

jr_00c_6b5c:
    ld bc, $00bc
    ld b, a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld de, $0306
    ld [$b500], sp
    dec b
    ld c, b
    nop
    ld a, b
    ld b, d
    ldh a, [rNR51]
    ei
    nop
    ld b, $00
    jr z, jr_00c_6b84

    pop de
    rst RST_38
    rst RST_30
    cp h
    rst RST_38

jr_00c_6b84:
    inc b
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ei
    rst RST_30
    sub $fb
    ld bc, $00bc
    ld b, a
    nop
    or l
    adc $f7
    db $e3
    cp $00
    ld b, $01
    ld c, $00
    add hl, hl
    dec bc
    pop de
    rlca
    ld c, b
    ld bc, $0780
    ld c, c
    and b
    jr nz, jr_00c_6bb3

    add b
    ld b, $49
    rlca
    ld c, b
    nop
    ld a, b
    add b

jr_00c_6bb3:
    nop
    ld b, b
    jr jr_00c_6bbd

    ld c, c
    ld bc, $0160
    cp h
    nop

jr_00c_6bbd:
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add hl, sp
    db $e4
    ld [bc], a
    ld [$b510], sp
    inc d
    ld c, c
    inc d
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00c_6bf4

    ld c, c
    ld bc, $1360
    ld c, b
    nop
    ld hl, $f0a5
    add sp, -$03
    ld [de], a
    ld c, b
    ld [bc], a
    ld hl, $f0a5
    db $e4
    db $fd

jr_00c_6bf4:
    nop
    inc h
    jr nz, jr_00c_6bfe

    nop
    ld c, $fd
    rst RST_30
    ld c, l
    rst RST_38

jr_00c_6bfe:
    ld bc, $0334
    inc l
    ld hl, sp-$23
    dec c
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00c_6c0d

jr_00c_6c0d:
    ld a, b
    nop
    ld hl, $f7fd
    jr nz, @+$01

    ld a, [bc]
    ld c, b
    and h
    ldh a, [$ffed]
    db $fd
    ld a, [bc]
    ld c, b
    ld bc, $a521
    ldh a, [$ffcd]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sub l
    dec hl
    inc bc
    ld [$da4c], sp
    ccf
    ld [$e725], sp
    ccf
    ld [$3ff8], sp
    ld [bc], a
    ld [bc], a
    push de
    and $3f
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    adc $f7
    add a
    cp $00
    ld b, $01
    ld c, $00
    add hl, hl
    dec c
    pop de
    ld [HeaderROMSize], sp
    add b
    ld [$a049], sp
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$0680], sp
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00c_6c79

    ld c, c
    ld bc, $0160
    cp h
    nop

jr_00c_6c79:
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld de, $02ea
    ld [$b500], sp
    nop
    ldh a, [rIF]
    ld hl, sp+$04
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $0160
    cp h
    nop
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld c, l
    inc l
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    cp e
    db $fd
    add hl, bc
    ld c, c
    rst RST_38
    jr nz, jr_00c_6cc7

    ld [hl], b
    ld [$0949], sp
    ld c, b
    nop
    ld a, b
    ld b, b

jr_00c_6cc7:
    jr jr_00c_6cc9

jr_00c_6cc9:
    ld a, b
    nop
    ld hl, $f7fd
    ld a, [hl]
    cp $fd
    rst RST_30
    ld [$fdfd], a
    rst RST_30
    ld a, [$fdfd]
    rst RST_30
    ld [hl-], a
    cp $01
    cp h
    nop
    ld b, a
    db $f4
    ld c, a
    nop
    inc bc
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nc, @-$49

    add c
    or b
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    dec a
    ldh a, [rLY]
    db $fc
    dec c
    ld c, c
    ld c, $4a
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00c_6d18

    ld c, c
    ld bc, $0d60
    ld c, c
    db $10
    ld a, b
    ld [$0070], sp
    inc hl
    inc c
    ld c, l

jr_00c_6d18:
    inc c
    ld c, h
    ld e, b
    add hl, de
    ld de, $4978
    ld [bc], a
    ld bc, $5931
    jr jr_00c_6d2e

    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    inc sp
    ld [bc], a
    dec hl

jr_00c_6d2e:
    db $f4
    db $dd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc

jr_00c_6d3c:
    call nz, Call_000_023b
    ld [bc], a
    ld bc, $0307
    ld [$4004], sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    ld a, [hl+]
    ld c, b
    rst RST_38
    ld hl, $f044
    ld h, b
    ei
    add hl, hl
    ld c, e
    ld a, [hl+]
    ld c, h
    ld hl, $c978
    jr jr_00c_6d6d

    ld [hl], b
    add hl, hl
    ld c, l
    ld [hl+], a
    ld a, b
    db $d3
    jr @+$1a

jr_00c_6d6d:
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_00c_6d3c

    nop
    ld c, c
    add hl, de
    ld h, $4d
    ld d, d
    ld [bc], a
    ld l, [hl]
    inc e
    sub d
    add hl, de
    ld [de], a
    ld a, b
    rrca
    jr nz, jr_00c_6d93

    ld b, b
    ld [$2381], sp
    ld c, e
    add hl, de
    ld l, b
    ld c, c
    ld sp, $7820
    ld b, b
    ld [bc], a
    add b
    add hl, de
    nop

jr_00c_6d93:
    ld a, b
    nop
    add hl, bc
    ld [$1a70], sp
    ld l, b
    adc e
    ld [hl-], a
    jr nz, jr_00c_6e16

    ld b, b
    ld [bc], a
    xor c
    inc e
    ld b, b
    jr jr_00c_6da5

jr_00c_6da5:
    ld a, b
    db $10
    ld [hl], b
    ld a, [de]
    ld l, b
    xor h
    ld [hl-], a
    jr nz, jr_00c_6e26

    ld b, b
    ld [bc], a
    jp hl


    inc e
    ld b, b
    jr jr_00c_6db5

jr_00c_6db5:
    ld a, b
    db $10
    ld [hl], b
    nop
    ld [hl+], a
    rla
    ld c, e
    ret nc

    jr @+$23

    ld a, b
    ld c, c
    ld [bc], a
    inc b
    ld sp, $1851
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    db $f4
    db $dd
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    dec a
    ldh a, [$ffd3]
    ei
    ld c, $49
    ld [$104a], sp
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00c_6df9

    ld c, c
    ld bc, $0c60
    ld c, c
    db $10
    ld a, b
    ld [$0170], sp
    or b
    ld [hl], b

jr_00c_6df9:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    push hl
    ld [hl], l
    rlca
    ld [$4ffc], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    call nz, Call_000_022b
    ld [bc], a
    add sp, $3f

jr_00c_6e16:
    ld [bc], a
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    add hl, hl
    ld b, $03
    ld [$4004], sp

jr_00c_6e26:
    ld [bc], a
    ld [bc], a
    nop
    or l
    add c
    or b
    ld [bc], a
    ldh a, [$ff72]
    ld a, [$2001]
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    ld [bc], a
    ld hl, $2200
    db $10
    inc hl
    dec a
    ldh a, [$ffa3]
    ei
    ei
    rst RST_30
    ld a, e
    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    jr nz, @+$03

    ldh a, [$ff84]
    db $fd
    add hl, de
    ld c, e
    ld a, [de]
    ld c, b
    add c
    ld b, [hl]
    inc b
    ld a, b
    ld h, d
    ld [bc], a
    sbc b
    inc e
    db $10
    jr jr_00c_6e6c

    ld a, b

jr_00c_6e6c:
    inc bc
    inc sp
    jp nc, $1018

    ld a, b
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    rrca
    inc d
    inc d
    ld c, b
    add a
    ld b, d
    dec l
    ret nc

    inc de
    ld c, [hl]
    ld h, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld h, h
    dec h
    ld l, b
    ld b, e
    ld de, $004c
    add hl, de
    ld a, [hl-]
    ld hl, $f00c
    xor c
    cp $80
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$4078], sp
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    nop
    add hl, de
    add hl, sp
    ld hl, $f00c
    sbc [hl]
    cp $03
    inc e
    ld c, c
    ld b, [hl]
    ld [$0978], sp
    ld c, c
    ld b, c
    jr jr_00c_6ec0

    ld a, b
    nop
    sub a
    ld b, d
    ld b, [hl]
    dec d
    ldh a, [rOBP0]
    ld sp, hl

jr_00c_6ec0:
    add hl, hl
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    dec d
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_00c_6ee4

    adc b

jr_00c_6ee4:
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc de
    ld c, c
    ld b, b
    jr @+$3c

    ld hl, $f00c
    ld a, e
    cp $02
    inc e
    ld c, c
    ld b, [hl]
    ld [$1078], sp
    ld c, h
    ld bc, $0919
    ld a, b
    nop
    sub a
    nop
    inc hl
    dec d
    ldh a, [rNR51]
    ld sp, hl
    ld c, c
    ld b, [hl]
    ld [$0078], sp
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $2200
    dec d
    ldh a, [$ff95]
    ld a, [$490a]
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00c_6f2a

    ld c, c
    ld bc, $0160
    or b
    jr jr_00c_6ee4

    sbc b
    ld b, [hl]

jr_00c_6f2a:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
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
    ldh a, [rVBK]
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec h
    cp $02
    ld [$b5f0], sp
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld c, [hl]
    jr nc, @+$7a

    ld b, b
    ld [bc], a
    ld l, c
    inc e
    ld b, b
    jr jr_00c_6f62

    ld a, b
    ld h, h
    jr nz, jr_00c_6f98

    inc e
    ld b, c
    ld b, e

jr_00c_6f62:
    rlca
    ld c, b
    inc c
    jr jr_00c_6f87

    inc e
    jr c, @+$23

    inc c
    ldh a, [$ff3d]
    cp $63
    jr z, jr_00c_6f79

    reti


    ei
    rst RST_30
    db $e3
    ld sp, hl
    dec hl
    ldh [$ffc4], a

jr_00c_6f79:
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d

jr_00c_6f82:
    ld [bc], a
    ld [bc], a
    ld bc, $0120

jr_00c_6f87:
    ldh a, [$ffed]
    db $fc
    jr nz, jr_00c_6fa8

    dec bc
    ld hl, $f00c
    dec hl
    cp $31
    ld a, b
    ld c, c
    ld [bc], a
    xor b
    inc e

jr_00c_6f98:
    ld [$0418], sp
    ld a, b
    add sp, $1c
    add hl, bc
    jr jr_00c_6fa9

    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    inc c
    ld c, b

jr_00c_6fa8:
    ld a, [bc]

jr_00c_6fa9:
    ld hl, $f044

jr_00c_6fac:
    scf
    ld a, [$0600]
    nop
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_00c_6f82

    nop
    adc c
    jr @+$11

    add c
    ld c, h
    add c
    jr nc, jr_00c_703a

    adc b
    add c
    ld b, $49
    jr nc, @+$7a

    add b
    nop
    ld b, b
    jr jr_00c_6fd2

    ld c, c
    ld bc, $f060
    cp h

jr_00c_6fd2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor l
    cp $02
    ld [$5090], sp
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    ld de, $02e3
    ld [$b510], sp
    ld d, $4c
    jr nz, jr_00c_7066

    ld bc, $59f0
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00c_7018

    pop de
    inc de
    ld c, b
    ld hl, $0878
    jr jr_00c_6fff

jr_00c_6fff:
    ld a, b
    ld [de], a
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_00c_7011

    adc b
    ld h, h
    ld hl, $4351
    db $10
    ld c, d
    adc c
    jr jr_00c_701a

jr_00c_7011:
    ld [hl+], a
    ld d, $f0
    pop bc
    cp $22
    ld a, b

jr_00c_7018:
    ld c, $48

jr_00c_701a:
    nop
    ld l, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_00c_6fac

    nop
    add hl, bc
    jr jr_00c_7031

    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$0970], sp

jr_00c_7031:
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_00c_7041

    ld c, c

jr_00c_703a:
    ld bc, $1060
    cp h
    ld bc, $00bc

jr_00c_7041:
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    db $fd
    ld a, [bc]
    inc bc
    ld [$b530], sp
    dec d
    ld c, l
    jr z, jr_00c_70de

jr_00c_7066:
    ld bc, $1df0
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00c_708e

    pop de
    ld [de], a
    ld c, h
    dec hl
    ld a, b
    ld e, e
    ld [bc], a
    ld h, b
    inc e
    jr jr_00c_7092

    nop
    ld a, b
    and c
    inc e
    ld e, c
    jr jr_00c_708a

    ld a, b
    ldh [c], a
    inc e
    sbc d
    jr jr_00c_7099

    ld a, b
    ld [de], a
    ld [bc], a

jr_00c_708a:
    ld de, $2243
    dec e

jr_00c_708e:
    sbc d
    jr jr_00c_70a3

    ld a, b

jr_00c_7092:
    ld [de], a
    inc b
    ld de, $0543
    inc [hl]
    dec de

jr_00c_7099:
    add hl, de
    ld a, [de]
    ld a, b
    ld [de], a
    ld b, $11
    ld b, e
    nop
    ldh a, [$ff3c]

jr_00c_70a3:
    rst RST_38
    ld b, $49
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_00c_70b2

    ld c, c
    ld bc, $3060
    cp h

jr_00c_70b2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    db $fd
    ld a, [bc]
    inc bc
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    inc d
    ld c, b
    add b
    ld b, [hl]
    inc d
    ld c, h
    jr nz, jr_00c_7150

    ld b, b
    nop
    ld b, b
    ld b, h
    nop
    adc b

jr_00c_70de:
    ld h, h
    ld h, $70
    ld b, e
    ld [de], a
    ld c, l
    ld b, b
    add hl, de
    scf
    ld hl, $f00c
    ld a, [hl]
    db $fd
    db $10
    ld c, d
    ld hl, $4978
    ld [bc], a
    ld bc, $8932
    jr jr_00c_7100

jr_00c_70f7:
    ld a, b
    ld c, b
    ld b, b
    ld l, c
    ld b, [hl]
    ld [$2070], sp
    ld a, b

jr_00c_7100:
    ld b, b
    nop
    ld b, b
    ld b, h
    nop
    adc b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    scf
    ld hl, $466a
    dec c
    ldh a, [$ff35]
    ld sp, hl
    ei
    rst RST_30
    inc de
    ld sp, hl
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    nop
    or l
    ei
    rst RST_30
    ld bc, $01f9
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_00c_70f7

    jr jr_00c_718f

    jr jr_00c_718e

    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    ld e, b
    inc e
    db $10

jr_00c_714d:
    jr @+$07

    ld a, b

jr_00c_7150:
    sbc b
    inc e
    db $10
    jr jr_00c_7155

jr_00c_7155:
    ld a, b
    nop
    ld [bc], a
    dec b
    ld b, e
    ret c

    inc e
    db $10
    jr jr_00c_715f

jr_00c_715f:
    ld a, b
    nop
    inc b
    dec b
    ld b, e
    jr jr_00c_7183

    db $10
    jr jr_00c_716d

    ld a, b
    inc h
    ld b, $58

jr_00c_716d:
    dec e
    db $10
    jr jr_00c_7172

    ld a, b

jr_00c_7172:
    sbc b
    dec e
    db $10
    jr jr_00c_7177

jr_00c_7177:
    ld a, b
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    rlca
    inc sp
    jp nc, $2518

jr_00c_7183:
    ld b, e
    inc c
    inc c
    add b
    jr nz, jr_00c_71c9

    ld bc, $4284
    db $10
    ret c

jr_00c_718e:
    rlca

jr_00c_718f:
    ld c, b
    ld [bc], a
    ld h, b
    ld b, l
    ld h, b
    ld c, c
    inc c
    add b
    ld [hl+], a
    ld [de], a
    ld b, $11
    ld b, e
    add c
    ld h, b
    add b
    ld l, b
    inc e
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nc, RST_00
    inc b
    dec c
    ld c, e
    ld a, [de]
    ld h, b
    ld e, l
    ld h, b
    dec c
    ld c, b
    sbc b
    ld h, b
    sbc b
    ld l, b
    add b
    jr nz, jr_00c_71ff

    ld bc, $1812
    dec l
    jr jr_00c_71cf

    ld c, c
    ld h, h
    jr jr_00c_714d

jr_00c_71c9:
    ld b, d
    pop af
    ret c

    ld a, [de]
    ld h, b
    ld e, l

jr_00c_71cf:
    ld h, b
    ld h, b
    ld [$2180], sp
    add hl, bc
    ld b, $08
    ld b, e
    sbc b
    ld h, b
    sbc b
    ld l, b
    ei
    rst RST_30
    xor [hl]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld [$8000], sp
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $4978
    ld [bc], a
    ld d, b

jr_00c_71ff:
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr @+$0b

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$3f43], sp
    ldh a, [rBGP]
    ld hl, sp-$05
    rst RST_30
    sub e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    ei
    rst RST_30
    adc c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $0020
    ld hl, $2200
    db $db
    rst RST_30
    ld b, $fb
    ei
    rst RST_30
    ld a, [hl]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    ld bc, $0020
    ld hl, $2200
    db $db
    rst RST_30
    ld [de], a
    ei
    ei
    rst RST_30
    ld [hl], h
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    ld bc, $0020
    ld hl, $f7db
    dec h
    ei
    ei
    rst RST_30
    ld l, e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $0020
    ld hl, $f7db
    ld sp, $fbfb
    rst RST_30
    ld h, c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, d
    ld de, $8078
    jr nz, jr_00c_72c9

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ei
    rst RST_30
    ld d, l
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    jr z, jr_00c_729d

    ld [bc], a
    nop

jr_00c_729d:
    or l
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b

jr_00c_72a7:
    ld [bc], a
    ld bc, $4031
    jr jr_00c_72ad

jr_00c_72ad:
    ld a, b
    ld a, a
    ld hl, $4001
    ld a, [de]
    ld a, b
    add b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ei
    rst RST_30
    dec a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b

jr_00c_72c9:
    jr z, @+$04

    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    inc b
    ld c, d
    ld de, $7f78
    jr nz, jr_00c_72e5

    ld b, b
    db $10
    ld [hl], b
    ei
    rst RST_30
    inc l
    ld hl, sp+$01

jr_00c_72e5:
    cp h
    nop
    ld b, a
    ld [hl], b
    jr z, jr_00c_72ed

    ld [bc], a
    nop

jr_00c_72ed:
    or l
    ld [$194b], sp
    ld l, b
    add hl, bc
    ld b, $c9
    rrca
    ld bc, $4120
    ld b, b
    ret


    ld bc, $781a
    ld a, a
    jr nz, jr_00c_7311

    ld b, b
    ld [$1843], sp
    ld [hl], b
    ei
    rst RST_30
    add hl, de
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b

jr_00c_7311:
    jr z, jr_00c_7315

    ld [bc], a
    db $10

jr_00c_7315:
    or l
    add hl, bc
    ld c, e
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, h
    jr nz, jr_00c_7396

    add b
    jr jr_00c_7322

    ld a, b

jr_00c_7322:
    ld [$4001], sp
    jr jr_00c_72a7

    nop
    ret nz

    jr @+$40

    jr nc, jr_00c_732d

jr_00c_732d:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_00c_733c

    jp c, $f7fb

    ld [bc], a
    ld hl, sp+$1b
    ldh [rP1], a
    nop

jr_00c_733c:
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    jr nz, jr_00c_73c8

    add b
    jr jr_00c_7354

    ld a, b

jr_00c_7354:
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_00c_735d

jr_00c_735d:
    ld hl, $8601
    jr nz, jr_00c_73da

    jr jr_00c_7354

    add l
    db $fd
    dec b
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_00c_7373

    ld c, c
    ld bc, $1060

jr_00c_7373:
    cp h
    ld bc, $00bc
    ld b, a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    or l
    rlca
    inc bc
    ld [$b500], sp
    ld a, [$d9f7]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld c, $4c
    jr nz, jr_00c_740e

jr_00c_7396:
    ld b, c
    ldh a, [$ff15]
    rst RST_38
    nop
    ld b, $3f
    inc hl
    nop
    jr z, jr_00c_73a1

jr_00c_73a1:
    pop de
    ret nz

    inc hl
    ld a, [bc]
    ld c, d
    ld hl, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr @+$0b

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$1943], sp
    ld b, $09
    ld d, $3e
    ldh a, [$ff99]
    rst RST_38
    ld a, [$bbf7]
    rst RST_38
    db $10
    cp h

jr_00c_73c8:
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b

jr_00c_73da:
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_00c_73f2

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$3e43], sp
    ldh a, [$ff37]
    db $fc

jr_00c_73f2:
    ld a, [$a3f7]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    inc c
    ld c, c
    inc c
    ld c, b
    nop
    ld a, b
    ld b, b
    nop

jr_00c_740e:
    ld b, b
    jr jr_00c_7412

    adc b

jr_00c_7412:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f00c
    db $e4
    ei
    nop
    inc b
    nop
    inc c
    add hl, de
    ld hl, $4249
    dec b
    ld [hl+], a
    ld a, $f0
    add hl, de
    db $fd
    ld a, [$85f7]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_7453

jr_00c_7453:
    ld a, b
    adc b
    ldh a, [$ffa4]
    rst RST_38
    ld b, $4a
    db $10
    adc b
    ld bc, $0821
    ld b, e
    db $10
    add b
    ld a, [$6bf7]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld c, [hl]
    ld c, a
    ld c, a
    jr c, jr_00c_74f8

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld c, l
    ld c, l
    ld b, b
    add hl, de
    ld b, c
    ldh a, [$ff35]
    cp $38
    ld a, b
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [hl-], a
    ld hl, $85c1
    jr c, jr_00c_751e

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, h
    ld c, c
    ld b, c
    add [hl]
    jr c, jr_00c_7530

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    adc h
    pop bc
    add [hl]
    jr c, jr_00c_7542

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    dec sp
    ld c, c
    ld bc, $3a60
    ld a, b
    sub b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    add a
    jr c, jr_00c_7568

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_00c_74f8:
    add b
    nop
    ld b, b

jr_00c_74fb:
    add hl, de
    inc sp
    ld c, c
    ld b, c
    ldh a, [$ffb3]
    ld a, [$7838]
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $d421
    rst RST_30
    dec sp
    rst RST_38
    ld l, $48
    push de
    rst RST_30
    ld c, [hl]
    ld a, [$1c04]

jr_00c_751e:
    inc h
    ld b, $2c
    ld c, c
    dec l
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    nop
    ld b, b
    jr jr_00c_752d

jr_00c_752d:
    ld l, b
    inc h
    dec c

jr_00c_7530:
    add b
    ld [hl+], a
    ld d, d
    nop
    and c
    jr jr_00c_7557

    ld [hl+], a
    inc a
    ldh a, [$ff36]
    rst RST_38
    jr c, @+$7a

    add b
    add hl, de
    nop
    ld a, b

jr_00c_7542:
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    ld c, d
    ld a, c
    rrca
    jr nz, jr_00c_755f

    ld b, b
    jr nz, jr_00c_7595

    ld c, b

jr_00c_7553:
    ld [hl], c
    ld hl, $0548

jr_00c_7557:
    ld hl, $f043
    ld h, b
    rst RST_38
    nop
    ld b, $00

jr_00c_755f:
    ld c, $1f
    ld c, h
    add c
    nop
    add hl, bc
    jr jr_00c_7530

    nop

jr_00c_7568:
    add hl, bc
    add hl, de
    jr c, jr_00c_75e4

    ld [$1d81], sp
    ld c, e
    jr jr_00c_75da

    ld a, [hl-]
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00c_74fb

    nop
    ld b, b
    jr jr_00c_7580

    ld a, b

jr_00c_7580:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00c_758f

    ret nc

    rla
    ld c, b
    db $10
    jr jr_00c_758e

    ld a, b

jr_00c_758e:
    adc b

jr_00c_758f:
    nop
    ld b, b
    jr jr_00c_7553

    nop
    nop

jr_00c_7595:
    add hl, de
    dec d
    ld c, c
    ld bc, $1860
    ld l, b
    add d
    ld l, b
    ld d, b
    ld a, d
    ld bc, $0821
    ld b, e
    ld d, b
    ld [hl], d
    ld [de], a
    ld c, c
    jr c, @+$7a

    add b
    nop
    ld b, b
    jr jr_00c_75c0

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00c_75c0:
    inc a
    ld b, $02
    ld [bc], a
    ret c

    rst RST_38
    nop
    nop
    cp c
    ld d, l
    rlca
    ld [$35f9], sp
    inc bc
    ld [$d6f8], sp
    nop
    nop
    call nc, Call_000_239f
    ld [$500c], sp

jr_00c_75da:
    nop
    inc bc
    ld h, c
    ld [hl], $03
    ld [$5090], sp
    nop
    inc bc

jr_00c_75e4:
    jr @+$42

    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$4fe0], sp
    nop
    inc bc
    ld de, $02e3
    ld [$b530], sp
    dec b
    inc e
    inc l
    adc a
    inc h
    ld b, $24
    ld c, $d4
    rst RST_30
    jp hl


    ld hl, sp+$68
    ld a, c
    nop
    add hl, bc
    push de
    rst RST_30
    add hl, bc
    ld a, [$0400]
    nop
    inc c
    push de
    rst RST_30
    dec c
    ld a, [$1c28]
    db $d3
    rst RST_30
    ld [hl-], a
    cp $0c
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_00c_7624

    adc b

jr_00c_7624:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_00c_764e

    inc e
    nop
    ldh a, [$ff33]
    rst RST_38
    add hl, bc
    ld c, b
    inc h
    jr jr_00c_7658

    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_00c_7643

jr_00c_7643:
    ld hl, $f7d4
    and d
    cp $30
    cp h
    ld bc, $00bc
    ld b, a

jr_00c_764e:
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_00c_7658:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld b, $49
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, c
    jr jr_00c_76c3

    adc c
    ld a, [bc]
    inc hl
    ret z

    ld e, [hl]
    ld e, $28
    inc b
    call c, Call_000_1c50
    ld c, b
    add c
    ld e, a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    rrca
    ld c, a
    jr c, jr_00c_7708

    add c
    ld b, [hl]
    ld [$3889], sp
    ld [hl], b
    ld b, c
    ldh a, [$fffb]
    db $fd
    nop
    ld b, $00
    jr z, jr_00c_76a4

    ret nc

    dec bc
    ld c, b
    nop
    ld l, b

jr_00c_76a4:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00c_76c2

    ret nc

    add hl, bc
    ld c, b
    add hl, sp
    ld a, b
    ld c, d
    ld [bc], a
    ld bc, $1230
    jr jr_00c_76bf

    ld c, b
    ld c, c
    nop
    add hl, bc
    jr @+$0a

    adc b
    db $10

jr_00c_76bf:
    ld [hl], b
    jr c, @+$7a

jr_00c_76c2:
    nop

jr_00c_76c3:
    ld hl, $f7fe
    sub [hl]
    db $fc
    ld [hl-], a
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    dec e
    ld c, h
    jr c, jr_00c_7758

    ld b, c
    ld [bc], a
    ld bc, $0934
    add hl, de
    inc e
    ld c, l
    ld b, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    ld [$3870], sp
    ld a, b
    nop
    ld hl, $f7fe
    ld a, [hl]
    db $fc
    jr c, jr_00c_7772

    ld [bc], a
    ld h, $70
    ld b, b
    jr c, jr_00c_7770

    jr c, @+$7a

    ld b, c
    ld [bc], a
    add hl, bc
    add hl, de
    ld b, b
    nop

jr_00c_7708:
    ld b, b
    add hl, de
    nop
    adc b
    ld [$3970], sp
    ld a, b
    ld c, b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    adc b
    ld h, h
    jr nz, jr_00c_7769

    ld b, e
    db $10
    ld c, d
    add b
    jr jr_00c_771f

jr_00c_771f:
    ldh a, [$ffbb]
    cp $38
    ld a, b
    nop
    ld hl, $f7fe
    ld h, l
    db $fc
    jr c, jr_00c_77a4

    ld [hl], b
    ld b, b
    jr c, jr_00c_77a0

    dec bc
    ld c, c
    inc c
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr @+$0d

    ld c, c
    ld bc, $4b60
    ld b, [hl]
    inc de
    ld [hl], b
    ld b, b
    ld b, [hl]
    ld b, e
    ldh a, [$ffe0]
    cp $18
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a

jr_00c_7758:
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop

jr_00c_7763:
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld e, c

jr_00c_7769:
    ld a, [$0802]
    ld [hl], b
    or l
    add hl, bc
    ld c, c

jr_00c_7770:
    add hl, bc
    ld c, b

jr_00c_7772:
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_777b

jr_00c_777b:
    ld a, b
    nop

jr_00c_777d:
    jr z, jr_00c_778c

    ret nc

    db $10
    inc e
    ld b, c
    ldh a, [$ff1f]
    db $fd
    nop
    ld b, $00
    jr z, jr_00c_7792

    pop de

jr_00c_778c:
    ld a, [$d6f7]
    db $fd
    ld a, $e0

jr_00c_7792:
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld e, $4e
    jr nc, jr_00c_7808

jr_00c_77a0:
    ld e, $4d
    add hl, hl
    ld a, b

jr_00c_77a4:
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00c_77b0

    ld a, b

jr_00c_77b0:
    ld bc, $1122
    ld b, e
    ld bc, $2870
    ld a, b
    ld b, e
    ld [bc], a
    add hl, de
    ld c, h
    add hl, de
    add hl, de
    ldh [c], a
    ld e, $9a

jr_00c_77c1:
    jr jr_00c_77d5

    ld a, b
    ld [bc], a
    inc a
    dec de
    add hl, de
    dec de
    ld a, b
    dec d
    ldh a, [$ffa3]
    ld a, [$4a15]
    add hl, hl
    ld a, b
    adc c
    jr jr_00c_77d5

jr_00c_77d5:
    inc hl
    ld [$3070], sp
    ld l, b
    add hl, hl
    ld a, b
    ld b, d

jr_00c_77dd:
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_7763

    nop
    add b
    jr jr_00c_782a

    ld [hl], c
    ld a, [hl+]
    ld a, b
    ld d, b
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_00c_77fa

    ret nc

    jr nc, jr_00c_785e

    ld b, c
    ld l, b
    ld d, b
    nop

jr_00c_77fa:
    add b
    jr jr_00c_777d

    nop
    ld b, b
    jr jr_00c_785e

    ld hl, $7141
    ld [$2948], sp
    ld a, b

jr_00c_7808:
    adc c

jr_00c_7809:
    nop
    add hl, bc
    jr @+$09

    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00c_785a

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a

jr_00c_782a:
    nop
    inc bc
    ld sp, $0338
    ld [$b510], sp
    rrca
    ld c, h
    jr nz, @+$6a

    rrca
    ld c, e
    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00c_77c1

    nop
    add b
    jr jr_00c_7886

    ld a, c
    ld c, d
    inc e
    ld b, d
    ld [hl], c
    add hl, bc
    ld b, $09
    ld c, $5c
    add hl, hl
    ld a, [bc]
    reti


    jr nz, jr_00c_78bc

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop

jr_00c_785a:
    ld b, b
    jr jr_00c_77dd

    nop

jr_00c_785e:
    add b
    jr jr_00c_7861

jr_00c_7861:
    ld hl, $7141
    ld a, [$6af7]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00c_78b2

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    ld c, $48
    ld bc, $0e68
    ld c, b
    inc bc
    ld a, b
    ld c, c
    ld l, b
    ld e, b
    nop

jr_00c_7886:
    ret nz

    jr jr_00c_7809

    nop
    ld b, b
    jr jr_00c_788e

    ld a, b

jr_00c_788e:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    jr jr_00c_78b4

    ld bc, $8878
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_00c_78ae

    ld c, c
    ld bc, $fa60
    rst RST_30
    ld b, a
    db $fd

jr_00c_78ae:
    ld bc, $00bc
    ld b, a

jr_00c_78b2:
    nop
    nop

jr_00c_78b4:
    jr jr_00c_78f6

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00c_78bc:
    sub b
    ld d, b
    nop
    inc bc
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, jr_00c_7946

    ld bc, $de21
    rst RST_30
    jp nz, Jump_000_20fc

    ld a, b
    nop
    ld hl, $f7de
    cp [hl]
    db $fc
    ld a, [$2ef7]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    db $10
    or l
    inc de
    ld c, h
    jr nz, jr_00c_796a

    ld b, c
    ldh a, [$ff97]
    db $fc

jr_00c_78f6:
    nop
    ld b, $00
    jr z, jr_00c_7915

    ret nc

    db $10
    ld c, e
    ld de, $2148
    ld a, b
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_000_0e18

    ld c, b
    ld c, c
    ld [bc], a
    ld bc, $0930

jr_00c_7915:
    jr jr_00c_7955

    ld [hl-], a
    ld bc, $0920
    ld a, b
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_00c_7965

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    jr nz, jr_00c_79a6

    ld bc, $41f0
    ld sp, hl
    ld a, [$03f7]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a

jr_00c_7946:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    rrca
    ld c, [hl]
    jr nc, @+$7a

    nop

jr_00c_7955:
    ldh a, [$ffa6]
    db $fc
    nop
    ld b, $00
    jr z, @+$24

    pop de
    dec c
    ld c, l
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld l, b

jr_00c_7965:
    inc e
    ld [$0318], sp
    ld a, b

jr_00c_796a:
    xor b
    inc e
    ld [$0418], sp
    ld a, b
    inc bc
    dec [hl]
    ld c, c
    add hl, de
    ld [$0078], sp
    ld [bc], a
    inc b
    ld b, e
    nop
    sub h
    db $10
    inc e
    ld de, $001c
    ldh a, [$ff4c]
    ei
    nop
    ld b, $00
    jr z, jr_00c_798f

    ret nc

    ld a, [$d7f7]
    db $fc
    add hl, bc

jr_00c_798f:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc b
    ld c, b
    ld sp, $8978
    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    or b

jr_00c_79a6:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    dec l
    dec bc
    inc bc
    ld [$b510], sp
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_79c3

jr_00c_79c3:
    ld a, b
    ld bc, $0e28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$18d0], sp
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    jr z, jr_00c_79ee

    ret nc

    db $10
    ldh [$fffd], a
    rst RST_30
    cp e
    ld hl, sp+$05
    ld c, h
    jr nz, jr_00c_7a62

    ld bc, $de21
    rst RST_30

jr_00c_79ee:
    inc [hl]
    db $fc
    jr nz, @+$7a

    nop
    ld hl, $f7de
    jr nc, @-$02

    inc b
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    db $fd
    rst RST_30
    xor h
    ld hl, sp-$06
    rst RST_30
    sbc d
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    rlca
    ld c, c
    rlca
    ld c, h
    inc hl
    ld a, b
    ld e, b
    ld [bc], a
    ld bc, $4031
    jr @+$04

    ld a, b
    ld bc, $192a
    ret nc

    ld bc, $072a
    call c, Call_000_2a00
    ld [$1cd0], sp
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld de, $14d0
    ldh [rDIV], a
    ld c, b
    jr jr_00c_7a5a

    ld [bc], a
    ld [hl], b
    inc bc
    ld c, c
    jr nz, jr_00c_7ac0

    ld b, b
    jr jr_00c_7a4d

    ld [hl], b
    inc c

jr_00c_7a4d:
    ldh [rP1], a
    nop
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b

jr_00c_7a5a:
    ld [bc], a
    ldh [$fff8], a
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b

jr_00c_7a62:
    jr jr_00c_7a7c

    nop
    ld hl, $7001
    ld a, [$68f7]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    or l
    dec c
    ld c, d

jr_00c_7a7c:
    dec c
    ld c, c
    ld c, $4c
    jr nz, jr_00c_7afa

    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_00c_7a89

jr_00c_7a89:
    ld a, b
    db $10
    ld [hl], b
    dec b
    jr nz, jr_00c_7acd

    ldh a, [rNR11]
    ld hl, sp+$03
    jr nz, jr_00c_7ad2

    ldh a, [$ffd6]
    ld sp, hl
    ld a, [$50f7]
    db $fc
    rlca
    ld c, c
    jr nz, jr_00c_7b18

    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00c_7ab0:
    adc d
    ld a, $02
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc

jr_00c_7ac0:
    xor c
    or $02
    ld [$4770], sp
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    nop

jr_00c_7acd:
    dec h
    nop
    ld h, $10
    ld c, b

jr_00c_7ad2:
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00c_7adb

jr_00c_7adb:
    pop de
    ld h, c
    pop hl
    ld c, $4b
    add hl, de
    ld a, b
    ld c, d
    ld [bc], a
    dec c
    ld c, b
    ld [de], a
    jr jr_00c_7af6

    ld c, b
    add hl, bc
    jr jr_00c_7af5

    ld a, b
    ld b, b
    nop
    db $10
    jr jr_00c_7af7

    adc b
    xor [hl]

jr_00c_7af5:
    inc l

jr_00c_7af6:
    dec d

jr_00c_7af7:
    pop de
    sub b
    ld a, h

jr_00c_7afa:
    nop
    ld hl, $2807
    rla
    ret nc

    pop de
    ld a, h
    rlca
    jr nz, jr_00c_7b46

    ld b, b
    ld c, b
    ld b, d
    ld [$c143], sp
    rla
    db $10
    jr nz, jr_00c_7b10

    ld b, b

jr_00c_7b10:
    ld c, $e0
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_00c_7b18:
    call nz, Call_000_023b
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    ld b, $49
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_00c_7ab0

    ld a, c
    ld b, b
    add hl, hl
    nop
    reti


    dec l
    pop hl
    adc b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_00c_7b3d

jr_00c_7b3d:
    ld l, b
    add a
    ld b, [hl]
    inc b
    inc c
    dec h
    ld [$3b48], sp

jr_00c_7b46:
    inc bc
    ld [$3c4c], sp
    inc bc
    ld [$3c4c], sp
    inc bc
    ld [$3c4c], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3c4c], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3c54], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3c80], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d4c], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3d92], sp
    inc bc
    ld [$3c54], sp
    inc bc
    ld [$25f0], sp
    dec l
    inc bc
    nop
    ld h, $9e
    ldh [rSB], a
    jr nz, @+$43

    ldh a, [$ffc7]
    ld a, [$1c04]
    inc bc
    jr nz, jr_00c_7ca0

    ldh a, [$ffc3]
    ld a, [$4906]
    inc h
    ld b, $a4
    dec c
    ld h, h
    jr jr_00c_7c6b

jr_00c_7c6b:
    ld b, $80
    dec c
    ld b, b
    jr jr_00c_7c92

    ld l, b

jr_00c_7c72:
    nop
    ld l, b
    ld bc, $0d43
    inc b
    adc d
    ldh [rP1], a
    nop
    ld e, h
    db $e4
    dec h
    ld [$2cdb], sp
    ld [hl-], a
    ret nc

    db $db
    inc l
    inc d
    call c, Call_000_2c73
    ld l, $d0
    ld [hl], e
    inc l
    ld b, $dc
    ld [hl], c
    inc l

jr_00c_7c92:
    ld a, [hl+]
    ret nc

    ld [hl], c
    inc l
    dec h
    call c, $2c36
    ld h, $d0
    ld c, h
    ldh [$ffc9], a
    inc l

jr_00c_7ca0:
    jr nz, jr_00c_7c72

    ret


    inc l
    ld [bc], a
    call c, Call_000_2cc3
    inc e
    ret nc

    ld b, l
    ldh [$ffd7], a
    inc l
    inc e
    ret nc

    ld b, d
    ldh [$ff87], a
    jr nz, jr_00c_7cf5

    nop
    add h
    ld b, d
    inc l
    ret nc

    add h
    ld b, d
    inc b
    call c, $2cf0
    ld a, [hl-]
    db $db
    pop af
    inc l
    ld c, $dd
    dec b
    ldh [$ff9c], a
    jr nz, @+$42

    nop
    add h
    ld b, d
    inc c
    ret nc

    add h
    ld b, d
    inc bc
    call c, Call_000_380c
    add h
    ld b, d
    inc b
    ret nc

    dec l
    ldh [$ffad], a
    jr nz, jr_00c_7d1f

    nop
    add h
    ld b, d
    add hl, hl
    pop de
    ldh a, [rNR51]
    dec l
    inc bc
    ld d, d
    ldh [rP1], a
    jr nz, @+$43

    ldh a, [$ff7c]
    ld a, [$1c04]
    ld [bc], a
    jr nz, jr_00c_7d36

jr_00c_7cf5:
    ldh a, [$ff78]
    ld a, [$4905]
    inc h
    ld b, $a4
    dec c
    ld h, h
    jr jr_00c_7d01

jr_00c_7d01:
    ld b, $80
    dec c
    ld b, b
    jr jr_00c_7d28

    ld l, b
    nop
    ld l, b
    ld bc, $0d43
    inc b
    ccf
    ldh [$ff5c], a
    db $e4
    dec h
    ld [$7818], sp
    ld b, c
    ldh a, [$ff5f]
    ld a, [$2102]
    ld c, b
    ld b, b
    nop

jr_00c_7d1f:
    ld b, $00
    ld c, $41
    ldh a, [$ff61]
    ld a, [$4903]

jr_00c_7d28:
    nop
    ld b, $80
    dec c
    ld b, b
    jr jr_00c_7d2f

jr_00c_7d2f:
    ld l, b
    rlca
    ldh [rP1], a
    nop
    ld e, h
    db $e4

jr_00c_7d36:
    dec h
    ld [$4803], sp
    add hl, de
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_00c_7d49

    ld l, b
    dec b
    inc b
    inc h
    ldh [rP1], a
    nop
    ld e, h

jr_00c_7d49:
    db $e4
    dec h
    ld [$2001], sp
    ld b, c
    ldh a, [rWX]
    ld a, [$1c05]
    dec d
    ld c, b
    nop
    ld a, b
    ld b, c
    ldh a, [$ff3e]
    ld a, [$2102]
    ld c, b
    ld b, b
    nop
    ld b, $00
    ld c, $41
    ldh a, [rLCDC]
    ld a, [$1c04]
    inc bc
    jr nz, @+$43

    ldh a, [$ff3c]
    ld a, [$4b0f]
    dec l
    ld b, $ad
    dec c
    db $ed
    jr jr_00c_7d9d

    ld b, $a4
    dec c
    db $e4
    jr jr_00c_7da9

    ld l, b
    ld hl, $0a68
    ld b, e
    nop
    ld b, $80
    dec c
    ret nz

    jr jr_00c_7d8b

jr_00c_7d8b:
    ld l, b
    ld [bc], a

jr_00c_7d8d:
    ld b, e
    dec d
    inc b
    ld [$0826], sp
    ld c, b
    nop

jr_00c_7d95:
    sub b
    jr z, @+$1e

    ld [$3221], sp
    inc e
    nop

jr_00c_7d9d:
    inc hl
    inc a

jr_00c_7d9f:
    ldh a, [$fff3]
    ei
    ld bc, $70b0
    cp h
    ld bc, $00bc

jr_00c_7da9:
    ld b, a
    nop
    nop
    call nz, Call_000_023b

jr_00c_7daf:
    ld [bc], a
    ld e, h
    db $e4
    dec h

jr_00c_7db3:
    ld [$7fff], sp
    nop
    nop
    db $10
    or l
    ld c, $4c
    db $10
    jr nz, jr_00c_7d8d

    rst RST_30
    rst RST_30
    cp $20
    ld h, b
    db $10
    jr nz, jr_00c_7d95

    rst RST_30
    di
    cp $21
    ld l, b
    ld [$3060], sp
    jr nz, jr_00c_7d9f

    rst RST_30
    xor $fe
    ld hl, $4868
    ld h, b
    db $10
    jr nz, jr_00c_7da9

    rst RST_30
    jp hl


    cp $21
    ld l, b
    adc b
    ld h, b
    ld d, b
    jr nz, jr_00c_7db3

    rst RST_30
    db $e4
    cp $21
    ld l, b
    ret z

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    jr nc, jr_00c_7daf

    rrca
    ld c, l
    jr z, @+$6a

    nop
    jr z, jr_00c_7e18

    ret nc

    ret nz

    ld l, b
    adc $f7
    sbc $fe
    jr z, @+$6a

    nop
    inc h
    call nz, $8060
    ld l, b
    adc $f7
    ret c

    cp $28
    ld l, b
    add h
    ld h, b

jr_00c_7e18:
    ld b, b
    ld l, b
    adc $f7
    db $d3
    cp $28
    ld l, b
    ld b, h
    ld h, b
    nop
    ld l, b
    adc $f7
    adc $fe
    jr z, jr_00c_7e92

    inc b
    ld h, b
    adc $f7
    jp z, $2cfe

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr jr_00c_7e7a

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, $1c
    jr nc, @-$70

    nop
    ld b, $00
    ld c, $0e
    ld c, a
    ld bc, $0901
    jr @-$71

    nop
    db $eb
    add hl, de
    jr jr_00c_7e6e

    ccf
    jr nc, jr_00c_7e59

    ld a, b
    and b
    ld b, $00

jr_00c_7e59:
    jr z, @+$23

    jp c, Jump_000_1c18

    ld a, $30
    nop
    ld a, b
    ld b, b
    rlca
    nop
    jr z, @+$1d

    db $db
    add hl, de
    inc e
    inc l
    ld sp, $780a

jr_00c_7e6e:
    ld d, b
    ld b, $00
    jr z, jr_00c_7e7a

    jp c, Jump_000_2041

    ld b, b
    ld b, d
    db $10
    ld b, b

jr_00c_7e7a:
    ld [$1070], sp
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh [rTMA], a
    nop
    jr z, @+$0c

    jp c, Jump_000_1c38

    inc e
    jr nc, jr_00c_7eb7

    jr jr_00c_7e96

    ld c, c

jr_00c_7e92:
    ld bc, $1860
    inc e

jr_00c_7e96:
    nop
    ld hl, $f7d4
    ret nc

    ld a, [$4803]
    ldh a, [$ff61]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0121
    ld [$760d], sp
    nop
    ld [$b510], sp
    inc b
    inc e
    add hl, bc
    ld b, $23

jr_00c_7eb7:
    inc e
    inc l
    inc sp

jr_00c_7eba:
    jr @+$7a

    ld b, b
    ld [hl+], a
    db $10
    ld b, e
    jr jr_00c_7f32

    inc b
    ld c, b
    ldh [$ff61], a
    nop
    add hl, hl
    ld b, $d1
    jr nz, jr_00c_7ee8

    ld bc, $d421
    rst RST_30
    or l
    ld a, [$e005]
    dec c
    halt
    nop
    ld [$1c20], sp
    ld bc, $d421
    rst RST_30
    xor [hl]
    ld a, [$1c20]
    db $d3
    rst RST_30
    sbc a
    db $fc
    db $10
    cp h

jr_00c_7ee8:
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    ld [HeaderROMSize], sp
    adc b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00c_7f03

    pop de
    ret nc

    adc l
    sub c
    adc h
    ld b, b
    jr @-$6e

jr_00c_7f03:
    add h
    nop
    inc b
    nop
    jr z, jr_00c_7f0a

    pop de

jr_00c_7f0a:
    inc bc
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    inc c
    inc e
    nop
    ld b, $0b
    ld c, [hl]
    ld sp, $0b68
    ld c, l
    ld a, [hl+]
    ld a, b
    ld c, e
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_00c_7eba

    nop

jr_00c_7f32:
    ret


    jr jr_00c_7f3f

    ld a, b
    db $10
    inc hl
    ld a, [de]
    ld b, e
    ld a, [bc]
    ld [hl], b
    nop
    jr z, jr_00c_7f6c

jr_00c_7f3f:
    pop de
    jr nz, @+$2e

    add hl, bc
    pop de
    jr z, @+$7a

    ld b, $21
    ld b, h
    ldh a, [$ff90]
    db $fc
    ld h, e
    ldh [rP1], a
    nop
    jr jr_00c_7f92

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [$032c], sp
    ret nc

    add b
    jr nz, jr_00c_7f7f

    ld b, b
    nop
    jr z, jr_00c_7f67

    ret nc

    jr z, @+$7a

    nop

jr_00c_7f67:
    ld hl, $f044
    add b
    db $fc

jr_00c_7f6c:
    ld d, e
    ldh [rNR10], a
    inc l
    inc b
    pop de
    jr z, @+$7a

    ld [bc], a
    ld hl, $f044
    ld a, c
    db $fc
    ld c, h
    ldh [rTAC], a
    jr nz, jr_00c_7f9f

jr_00c_7f7f:
    ld b, b
    nop
    jr z, jr_00c_7f87

    ret nc

    jr z, @+$7a

    inc b

jr_00c_7f87:
    ld hl, $f044
    ld [hl], b
    db $fc
    ld b, e
    ldh [rLCDC], a
    inc l
    dec [hl]
    pop de

jr_00c_7f92:
    jr z, @+$7a

    dec b
    ld hl, $f044
    ld l, c
    db $fc
    inc a
    ldh [$fff0], a
    jr nz, jr_00c_7f9f

jr_00c_7f9f:
    inc bc
    jr nz, jr_00c_7fe2

    nop
    jr z, jr_00c_7fa9

    ret nc

    jr z, @+$7a

    inc bc

jr_00c_7fa9:
    ld hl, $f044
    ld e, a
    db $fc
    ld [hl-], a
    ldh [rTAC], a
    jr nz, jr_00c_7fd3

    ld b, b
    nop
    jr z, @+$06

    ret nc

    jr z, @+$7a

    ld bc, $4421
    ldh a, [rRP]
    db $fc
    add hl, hl
    ldh [$ff80], a
    jr nz, @+$42

    dec b
    jr nz, @+$42

    nop
    jr z, jr_00c_7fcf

    ret nc

    jr z, @+$7a

    rlca

jr_00c_7fcf:
    ld hl, $f044
    ld c, h

jr_00c_7fd3:
    db $fc
    rra
    ldh [$ff80], a
    jr nz, jr_00c_7fd9

jr_00c_7fd9:
    dec b
    jr nz, @+$42

    nop
    jr z, @+$06

    ret nc

    jr z, @+$7a

jr_00c_7fe2:
    ld [$4421], sp
    ldh a, [rSCY]
    db $fc
    dec d
    ldh [$ffe0], a
    jr nz, jr_00c_7fed

jr_00c_7fed:
    ld [bc], a
    jr nz, @+$42

    nop
    jr z, jr_00c_7ff7

    ret nc

    jr z, @+$7a

    add hl, bc

Call_00c_7ff7:
jr_00c_7ff7:
    ld hl, $f044
    jr c, @-$02

    dec bc
    ldh [$ff30], a
    ld l, b
