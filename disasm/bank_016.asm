; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    ld [$0047], sp
    nop
    nop
    or l
    add b
    ld a, b
    ld [bc], a
    jr z, jr_016_400c

    ret nc

jr_016_400c:
    nop
    jr z, jr_016_4010

    pop de

jr_016_4010:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $881c
    ld a, b
    ld [bc], a
    jr z, @+$05

    pop de
    ld [$151d], sp
    ldh a, [$ff4c]
    rst RST_38
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    and b
    ld a, b
    ld [bc], a
    jr z, jr_016_403e

    ret nc

jr_016_403e:
    nop
    jr z, jr_016_404b

    pop de
    jr nz, jr_016_40bf

    ld bc, $68f0
    cp $00
    ld b, $00

jr_016_404b:
    jr z, @+$06

    ret nc

    ldh [$ff78], a
    ld bc, $0128
    pop de
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_016_406b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add d
    or b
    inc b
    inc e
    and b
    ld a, b
    nop
    jr z, @+$05

jr_016_406b:
    ret nc

    ld [bc], a
    jr z, jr_016_4070

    ret nc

jr_016_4070:
    nop
    jr nz, @+$58

    ldh [$ff60], a
    ld l, b
    and c
    ld l, b
    nop
    sub b
    ld bc, $1991
    ld c, e
    ldh [$ff78], a
    ret nz

    nop
    ret nz

    jr jr_016_4085

jr_016_4085:
    ld l, b
    ld l, c
    ld b, [hl]
    add hl, bc
    adc b
    ld b, b
    jr jr_016_408d

jr_016_408d:
    inc b
    nop
    inc c
    dec d
    ld c, c
    nop
    sbc d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    nop
    sub d
    ld de, $e014
    ld a, b
    ret nz

    nop
    inc b
    inc sp
    ret nz

    jr jr_016_40a5

jr_016_40a5:
    ld l, b
    ld b, b
    jr jr_016_40a9

jr_016_40a9:
    inc b
    db $10
    ld c, c
    ld de, $0140
    ld b, e
    nop
    sub c
    rrca
    ld c, d
    ld bc, $1098
    ld b, b
    ld bc, $6890
    ld b, [hl]
    nop
    ld [hl+], a
    add b

jr_016_40bf:
    ld e, [hl]
    add hl, bc
    inc d
    nop
    ldh a, [$ff79]
    ld a, [$0600]
    ld bc, $0a0e
    inc e
    inc b
    add hl, hl
    inc hl
    ret nc

    ld h, b
    ld a, b
    nop
    jr z, @+$06

    ret nc

    rlca
    ld c, b
    ld [$0018], sp
    ld a, b
    add b
    jr z, jr_016_40ec

    ret nc

    dec b
    ld c, b
    ld e, $e0
    ret c

    jp nc, Jump_000_0826

    nop
    nop
    rst RST_38
    rst RST_38

jr_016_40ec:
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    add b
    ld c, $00
    inc bc
    and e
    cp c
    dec de
    ld [$1c10], sp
    add hl, hl
    ldh a, [$ff99]
    db $fc
    nop
    jr z, jr_016_4109

    pop de
    ld bc, $0b48

jr_016_4109:
    ldh [rP1], a
    nop
    add c
    cp c
    dec de
    ld [$4800], sp
    ld b, $e0
    sub d
    cp c
    dec de
    ld [$7b21], sp
    ldh [c], a
    ld a, b
    ld l, b
    ld b, [hl]
    inc d
    ldh a, [$ff0b]
    rst RST_38
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $111c
    ld c, b
    add c
    ld b, d
    dec e
    ret nc

    ld de, $8148
    ld b, d
    dec sp
    ret nc

    db $10
    ld c, b
    add c
    ld b, d
    rla
    ret nc

    db $10

jr_016_4143:
    ld c, b
    add c
    ld b, d
    dec [hl]
    ret nc

    rrca
    ld c, b
    add c
    ld b, d
    ld de, $0fd0
    ld c, b
    add c
    ld b, d
    cpl
    ret nc

    ld c, $48
    add c
    ld b, d
    dec bc
    ret nc

    ld c, $48
    add c
    ld b, d
    add hl, hl
    ret nc

    dec c
    ld c, b
    add c
    ld b, d
    dec b
    ret nc

    dec c
    ld c, b
    add c
    ld b, d
    inc hl
    ret nc

    inc c
    ld c, b
    add c
    ld b, d
    jr jr_016_4143

    ld a, [bc]
    jr nz, @+$21

    ldh [rP1], a
    nop
    db $db
    cp b
    dec de
    ld [$b8f8], sp
    dec de
    ld [$b915], sp
    dec de
    ld [$b932], sp
    dec de
    ld [$b980], sp
    dec de
    ld [$b980], sp
    dec de
    ld [$b980], sp
    dec de
    ld [$b980], sp
    dec de
    ld [$b8c3], sp
    dec de
    ld [$b8cf], sp
    dec de
    ld [$b950], sp
    dec de
    ld [$4802], sp
    add c
    ld b, d
    inc b
    ret nc

    nop
    jr nz, jr_016_41b0

    ldh [rP1], a
    nop

jr_016_41b0:
    ld e, h
    cp c
    dec de
    ld [$2009], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld de, $bff0
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $20
    ld a, [de]
    ldh a, [$ff7e]
    ld hl, sp+$17
    ldh a, [rSCY]
    ld hl, sp+$11
    ldh a, [$ffb4]
    ei
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    dec b
    jr nz, jr_016_41fd

    ldh a, [$ff73]
    ld hl, sp+$20
    inc e
    ld de, $7cf0
    db $fc
    ld de, $a8f0
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $20
    ld a, [de]

jr_016_41fd:
    ldh a, [$ff66]
    ld hl, sp+$03
    ld c, b
    ld de, $6ff0
    db $fc
    ld de, $9bf0
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_1bb9
    ld [$b510], sp
    inc b
    inc e
    dec b
    jr nz, @+$1c

    ldh a, [$ff57]
    ld hl, sp+$20
    inc e
    ld de, $60f0
    db $fc
    ld de, $8cf0
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    ld de, $56f0
    db $fc
    ld de, $82f0
    ei
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb9]
    dec de
    ld [$b500], sp
    cp $f7
    pop af
    ld hl, sp+$00
    jr z, jr_016_424e

    pop de

jr_016_424e:
    nop
    jr nz, jr_016_425d

    ldh [$ffb2], a
    rst RST_30
    ld sp, hl
    rst RST_38

Jump_016_4256:
    ld [bc], a
    jr z, jr_016_425d

    reti


    ld bc, HeaderRAMSize

jr_016_425d:
    jr nz, @+$05

    ldh [$ff88], a
    ld c, $00
    inc bc
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_016_4271

    ld [hl], b
    ld [$0278], sp
    cp h
    ld [$8847], sp

jr_016_4271:
    ld c, $00
    inc bc
    nop
    or l
    or d
    rst RST_30
    rst RST_20
    rst RST_38
    ld bc, $2c28
    reti


    cp $f7
    push de
    ld hl, sp+$01
    jr z, jr_016_42ad

    pop de
    or c
    rst RST_30
    pop bc
    cp $01
    jr z, jr_016_42b1

    pop de
    dec c
    ld c, b
    ld bc, $0d68
    ld c, b
    add c
    ld b, d
    inc de
    ret nc

    inc c
    ld c, b
    add c
    ld b, d
    inc e
    pop de
    inc c
    ld c, b
    ld [bc], a
    ld a, b
    nop
    ld hl, $7001
    ld bc, $0a2a
    ret nc

    ld a, [bc]
    ld c, d
    pop de

jr_016_42ad:
    ld a, c
    add b
    jr nz, jr_016_42b9

jr_016_42b1:
    ld b, b
    nop
    jr z, jr_016_42c5

    ret nc

    sub c
    ld a, d
    ld [bc], a

jr_016_42b9:
    jr nz, jr_016_42c3

    ld b, b
    nop
    jr z, jr_016_42ca

    ret nc

    ld bc, $0a20

jr_016_42c3:
    ldh [$ff84], a

jr_016_42c5:
    ld c, $00
    inc bc
    ret


    ld a, l

jr_016_42ca:
    dec b
    ld [$7da5], sp
    dec b
    ld [$0e88], sp
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ldh a, [$ff2b]
    ld hl, sp+$01
    jr z, jr_016_42f5

    reti


    cp $f7
    sbc a
    ld hl, sp+$01
    jr z, jr_016_42f9

    pop de
    or c
    rst RST_30
    adc e

jr_016_42f5:
    cp $01
    jr z, @+$06

jr_016_42f9:
    pop de
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    add c
    ld b, d
    dec b
    ret nc

    nop
    jr nz, jr_016_430b

    ldh [$ff84], a
    ld c, $00

jr_016_430b:
    inc bc
    db $ed
    ld a, l
    dec b
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_016_4329

    pop de
    or c
    rst RST_30
    ld [hl], e
    cp $00
    jr z, jr_016_432d

jr_016_4329:
    ret nc

    ld bc, $0320

jr_016_432d:
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_016_434f

    pop de
    inc bc
    ld c, b
    inc bc
    ld c, c
    ld b, b
    jr jr_016_434d

jr_016_434d:
    ld a, b
    add hl, bc

jr_016_434f:
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    or b
    ccf
    nop
    inc bc
    add hl, sp
    inc bc
    nop
    nop
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    ld b, b

Jump_016_4361:
    jr jr_016_4363

jr_016_4363:
    ld a, b
    ld [bc], a
    cp h
    ld [$5047], sp
    ld d, h
    nop
    inc bc
    jp nc, RST_08

    nop
    nop
    ld hl, $6001
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $2210
    adc l
    pop af
    xor d
    db $fd
    ld bc, $00bc
    ld b, a
    db $ec
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld hl, $2224
    adc l
    pop af
    and c
    db $fd
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
    adc c
    ld b, [hl]
    sub d
    ld b, [hl]
    sbc b
    ld b, [hl]
    nop
    ld b, $07
    ld c, $48
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    ld d, c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec b
    ldh a, [$ffb2]
    db $fd
    ld b, $1c

jr_016_43ce:
    ld [hl], $06
    ld [hl], $0e
    cp h
    nop
    ld a, [de]
    ld c, b
    inc h
    jr jr_016_43ce

    nop
    xor l
    add hl, de

jr_016_43dc:
    xor l
    nop
    add hl, de
    ld c, b
    dec l
    jr jr_016_4403

    inc e
    rst RST_38
    rst RST_30
    call nz, $28ff
    inc e
    rst RST_38
    rst RST_30
    rst RST_08
    rst RST_38
    nop
    ld [hl+], a
    ld bc, $0121
    jr nz, jr_016_4415

    ld [hl], b
    ld h, a
    ld [hl], b
    and [hl]
    ld [hl], b
    ldh [c], a
    ld [hl], b
    jr z, jr_016_4476

    ld [$4243], sp
    ld b, [hl]
    ld a, [bc]

jr_016_4403:
    ld b, b
    ld d, d
    nop
    inc bc
    ld hl, $4249
    ld [$1040], sp
    ld b, e
    jr z, jr_016_4480

    ld [bc], a
    jr nz, @+$6a

    halt
    ld b, b

jr_016_4415:
    jr nz, jr_016_443f

    ld [hl], c
    ld c, b
    ld b, [hl]
    nop
    inc b
    nop
    inc d
    add c
    ld b, [hl]
    ld d, c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc d
    adc d
    ld b, [hl]
    jr z, jr_016_4446

    ld c, c
    ld b, [hl]

jr_016_442c:
    ld d, d
    ld b, [hl]
    nop
    ldh a, [$ff0b]
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

jr_016_443f:
    ld b, a
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, jr_016_44b4

jr_016_4446:
    inc bc
    ld [bc], a
    db $10

jr_016_4449:
    or l
    inc b
    inc e
    ld [$111c], sp
    inc e
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_016_43dc

    ld h, c
    add d
    and b
    add d
    pop hl
    add d
    nop
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [hl+], a
    inc e
    inc c
    ld [hl-], a

jr_016_446c:
    inc hl
    inc e
    ld c, $33
    dec bc
    ldh a, [rHDMA4]
    ei
    and b
    adc c

jr_016_4476:
    ld [$a030], sp
    add c
    jr nz, jr_016_4498

    rrca
    ldh a, [rNR12]
    rst RST_38

jr_016_4480:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $09
    ld b, $0a

jr_016_448f:
    ld c, $07
    ld c, c
    add b

jr_016_4493:
    dec c
    ld b, c
    jr jr_016_449f

    ld a, b

jr_016_4498:
    nop
    jr z, jr_016_44a1

    ret nc

    adc b
    ld a, b
    pop bc

jr_016_449f:
    nop
    add hl, bc

jr_016_44a1:
    jr jr_016_442c

    nop
    inc bc
    ld c, b
    add hl, bc
    jr @+$4c

    halt
    ld bc, $00bc
    ld b, a

jr_016_44ae:
    nop
    nop

jr_016_44b0:
    db $ec
    dec e
    inc bc

jr_016_44b3:
    ld [bc], a

jr_016_44b4:
    jr c, jr_016_4524

    inc bc
    ld [bc], a
    jr nc, @-$49

    nop
    ld b, $80
    dec c
    ld c, $49
    ld b, l
    jr jr_016_446c

    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_4449

    nop
    inc c
    ld c, c
    ld b, h
    jr @+$22

    ld a, c
    ld b, b
    jr z, jr_016_44da

    ret nc

    ld bc, $081c
    ld bc, $1840

jr_016_44da:
    add b

jr_016_44db:
    nop
    ld [$4049], sp
    jr jr_016_448f

    rst RST_30
    adc $fe
    nop
    jr nz, jr_016_450f

    ld [hl], b
    ld hl, $0278
    jr c, jr_016_44f5

    ld b, b
    jr nz, @+$72

    jr nc, jr_016_44ae

    ld bc, $00bc

jr_016_44f5:
    ld b, a

jr_016_44f6:
    nop
    nop
    db $ec
    dec e
    inc bc

jr_016_44fb:
    ld [bc], a
    jr c, jr_016_456c

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld b, $05
    ld c, c
    add b
    dec c
    ld b, b
    jr @-$7d

    ld a, b
    ret z

jr_016_450f:
    nop
    ld b, b
    jr jr_016_4493

    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_016_4519

jr_016_4519:
    ld a, c

jr_016_451a:
    ld [hl], b
    ld b, a
    db $ec
    dec e
    inc bc

jr_016_451f:
    ld [bc], a
    jr c, jr_016_4590

    inc bc
    ld [bc], a

jr_016_4524:
    nop
    ld b, $07
    ld c, e
    add b
    dec c
    ret nz

    jr jr_016_44b0

    ld a, b
    ret c

    nop
    ret nz

    jr jr_016_44b3

    nop
    inc b
    ld c, e
    ret nz

    jr jr_016_453c

    adc d
    dec bc
    add b

jr_016_453c:
    ld b, b
    adc d
    db $10
    add b
    ld [hl], b

jr_016_4541:
    ld b, a
    nop
    nop
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, jr_016_45b8

    inc bc
    ld [bc], a
    nop
    ld b, $05
    ld c, c
    add b
    dec c
    ld b, b
    jr @-$7d

    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_44db

    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_016_45a1

jr_016_4561:
    ld a, [hl]
    ld [hl], b
    ld b, a
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a

jr_016_456c:
    nop
    ld b, $06
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_016_44f6

    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_44fb

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_016_4541

    ld a, d
    nop
    rlca
    nop
    rrca
    ld [hl], b
    ld b, a
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, jr_016_45fc

    inc bc
    ld [bc], a

jr_016_4590:
    nop
    ld b, $07
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_016_451a

    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_451f

    nop
    inc b

jr_016_45a1:
    ld c, c
    ld b, b
    jr jr_016_45c6

    jr nc, jr_016_45a7

jr_016_45a7:
    ld hl, $5641
    db $10
    jr nz, jr_016_45ed

    ld a, [de]
    ld [hl], b

jr_016_45af:
    ld b, a
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, jr_016_4624

    inc bc
    ld [bc], a

jr_016_45b8:
    ld [hl], b
    or l
    nop
    ld [hl+], a
    rrca
    ld c, l
    nop
    inc b
    inc b
    inc d
    add hl, bc
    inc b
    dec bc
    inc d

jr_016_45c6:
    sub b
    nop
    ld b, c
    add hl, de
    ld [$0078], sp
    jr z, @+$1b

    ret nc

    ret z

    ld a, b

jr_016_45d2:
    nop
    jr z, jr_016_45d6

    ret nc

jr_016_45d6:
    ld [bc], a
    jr z, jr_016_45ed

    pop de
    adc c
    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_4561

    nop
    rlca
    ld c, c
    ld b, c
    jr jr_016_45f7

    ld h, $88
    ld e, a
    and b
    ld b, d
    ld a, [bc]

jr_016_45ed:
    pop de
    ld [de], a
    ld h, $88
    ld e, a
    sbc b
    ld b, d
    ld b, $d1
    db $10

jr_016_45f7:
    inc e
    ld a, [bc]
    ldh [rP1], a
    nop

jr_016_45fc:
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    db $db
    reti


    inc b
    jr nz, jr_016_4681

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    ld b, $09
    ld b, $0b
    ld c, $1a
    inc e
    add b
    dec c

jr_016_4624:
    ld [$4549], sp
    jr jr_016_45d2

    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_45af

    nop
    ld b, $49
    ld b, [hl]
    jr @+$2a

    ld a, b
    nop
    jr z, @+$1e

    ret nc

    ld a, [bc]
    dec hl
    ld [$30d9], sp
    ld a, b

Jump_016_4640:
    inc b
    ld hl, $4308
    jr nc, jr_016_46b6

    dec d
    ldh [$ffec], a
    dec e
    inc bc
    ld [bc], a
    jr c, jr_016_46bc

    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, h
    dec bc
    ld c, c
    add sp, $78
    add b
    nop
    ld b, b
    jr jr_016_465e

    ld l, b
    jr z, jr_016_467a

jr_016_465e:
    ld sp, $8b1c
    pop af
    xor b
    ld a, [$0600]
    add b
    dec c
    nop
    add hl, de
    ld [bc], a
    ld l, b
    jr z, @+$1e

    ld sp, $8b1c
    pop af
    sbc [hl]
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a

jr_016_467a:
    nop
    nop
    ld [hl], h
    db $d3
    ld h, $08
    inc a

jr_016_4681:
    db $d3
    ld h, $08
    db $10
    or l
    ld [de], a
    ld b, $12
    ld c, $05
    ld c, h

Jump_016_468c:
    sub e
    nop
    dec de
    add hl, de
    dec de
    ld l, b
    adc e
    pop af
    adc a
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$4847], sp
    db $d3
    ld h, $08
    ld bc, $7020
    ld b, a
    db $10
    or l
    ld [de], a
    ld b, $12
    ld c, $05
    ld c, h
    sub e
    nop
    dec de
    add hl, de
    dec de
    ld l, b

jr_016_46b6:
    adc e
    pop af
    ld a, l
    ld a, [$0600]

jr_016_46bc:
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$4847], sp
    db $d3
    ld h, $08
    nop
    jr nz, jr_016_473b

    ld b, a
    ld [hl], b
    or l
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    db $10
    ld b, $00
    ld c, $69
    ld a, [hl]
    nop
    ldh a, [$ff57]
    ld hl, sp+$68
    halt
    ld l, c
    ld a, [hl]
    ld l, [hl]
    ld b, [hl]
    ld [bc], a
    ld [hl], $28
    inc e
    ld l, d
    ld b, [hl]
    inc sp
    inc e
    dec bc
    ldh a, [$ffb0]
    ld a, [$78a0]
    ld l, c
    ld a, [hl]
    ld l, d
    ld b, [hl]
    nop
    inc hl
    jp nc, $005e

    inc h
    inc sp
    ld e, a
    nop
    ldh a, [$ff75]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_4717

    pop de
    add hl, hl
    inc e
    ld hl, $1031
    jr nz, jr_016_4717

    ld [hl], b
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop

jr_016_4717:
    inc hl
    ldh a, [c]
    ld e, [hl]
    jr z, jr_016_4738

    ld b, $f0
    ldh a, [rIE]
    jr z, jr_016_473e

    rrca
    ldh a, [$ffbf]
    db $fd
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_016_472e

    or b

jr_016_472e:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e

jr_016_4738:
    db $10
    ld b, $00

jr_016_473b:
    ld c, $61
    ld a, [hl]

jr_016_473e:
    nop
    ldh a, [rNR51]
    ld hl, sp+$60
    halt
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    ld hl, $70c1
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    inc c
    inc e
    dec h
    inc e
    ld hl, $2835
    ld a, b
    ld bc, $2838
    ld [hl], b
    ld bc, $f020
    ld [hl], b
    ld h, b
    ld a, [hl]
    inc c
    ld sp, $1c22
    ld c, $32
    dec bc
    ldh a, [rRP]

jr_016_4773:
    ld sp, hl
    jr z, jr_016_47ee

    nop
    jr z, jr_016_477d

    pop de
    jr nz, @+$1e

    rlca

jr_016_477d:
    ldh a, [$ff4c]
    ld hl, sp+$02
    jr nz, jr_016_4773

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0a
    ld c, $01
    jr c, @+$0b

    jr z, jr_016_47be

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_016_47a3

jr_016_47a3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    xor h
    add a
    dec b
    ld [$87d4], sp
    dec b
    ld [$87d8], sp
    dec b
    ld [$87dc], sp
    dec b
    ld [$87e0], sp
    dec b
    ld [$87e4], sp

jr_016_47be:
    dec b
    ld [$87e4], sp
    dec b
    ld [$87d4], sp
    dec b
    ld [$87d8], sp
    dec b
    ld [$87dc], sp
    dec b
    ld [$87e0], sp
    dec b
    ld [$2002], sp
    ld b, $e0
    ld bc, $0420
    ldh [$ff03], a
    jr nz, jr_016_47e1

    ldh [rDIV], a

jr_016_47e1:
    jr nz, jr_016_47e3

jr_016_47e3:
    ldh [rNR10], a
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]

jr_016_47ee:
    ld d, a
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
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub h
    ld b, [hl]
    dec de

Call_016_4803:
    inc b

Call_016_4804:
    nop

Call_016_4805:
    inc h
    ld [de], a
    ld c, b
    add c
    ld b, [hl]
    ld a, [de]
    inc c
    sub d
    ld b, [hl]
    ld e, $14
    ld h, a

jr_016_4811:
    ld b, [hl]
    dec sp
    inc b
    ld d, b
    ld b, [hl]
    dec b
    inc b
    ld b, h
    ld b, l
    dec de
    ret nc

jr_016_481c:
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    ld c, d
    ld b, [hl]
    add c
    jr @+$12

    daa
    ret z

    ld e, a
    ld a, [de]
    inc d
    sub b
    ld b, d
    inc bc
    pop de
    ld [de], a
    daa
    ret z

    ld e, a
    or b
    ld b, d
    ld [$14d0], sp
    daa
    ret z

    ld e, a
    sub b
    ld b, d
    add hl, bc
    pop de
    ld d, $20
    add hl, bc
    ld e, [hl]
    jr z, @+$16

    add c
    ld b, d
    inc b
    pop de
    ld bc, $0d20
    ldh [rP1], a
    nop
    jr c, jr_016_48c0

    inc bc
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    ret c

    reti


    jr jr_016_4874

    add hl, hl
    inc d
    nop
    ldh a, [$ffaf]
    ld a, [$0600]
    nop
    ld c, $38
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_016_4874:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $0b
    ld c, $aa
    nop
    dec bc
    ld c, b
    ld [de], a
    jr jr_016_481c

    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_4811

    nop
    add hl, bc
    ld c, c
    ld b, h
    jr @+$12

    ld a, b
    nop
    jr z, @+$31

    ret nc

    jr @+$21

    nop
    ld b, $00

jr_016_48a1:
    ld c, $01
    jr z, jr_016_48af

    ret c

    ld hl, $8978
    rlca
    ret


    rrca
    nop
    jr nz, jr_016_48b2

jr_016_48af:
    ldh a, [$ff8b]
    rst RST_38

jr_016_48b2:
    ld [$ece0], sp
    dec e
    inc bc
    ld [bc], a
    jr c, jr_016_4928

    inc bc
    ld [bc], a

jr_016_48bc:
    jr nz, @+$7a

    add b
    rlca

jr_016_48c0:
    ret nz

    rrca
    inc bc
    ldh a, [$ff99]
    rst RST_38
    nop
    ld b, $00
    ld c, $0e
    ld c, c
    nop
    ld [hl+], a
    nop
    sub d
    nop
    inc hl
    ld b, $f0
    ld d, c
    ld hl, sp+$20

jr_016_48d7:
    ld [hl], c
    ld hl, $0879
    ld bc, $1840
    add b
    nop
    add hl, bc
    ld c, c
    ld b, b
    jr jr_016_48e8

    inc e
    ld a, $33

jr_016_48e8:
    add hl, de
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld de, $1943
    ld [hl], b
    push bc
    add l
    ld hl, $0578
    jr nz, jr_016_4937

    ld b, d
    ld [$2040], sp
    ld [hl], b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    adc c
    dec b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    ld l, $20
    inc l
    ld e, [hl]
    and h
    nop
    ld d, $48
    inc h
    jr jr_016_48bc

    ld a, b
    ret z

    nop
    ld b, b
    jr jr_016_48a1

    nop
    inc d
    ld c, c
    ld b, [hl]
    jr jr_016_48d7

    adc c

jr_016_4928:
    jr z, @-$7a

    ldh a, [$ff89]
    ld l, b
    add h
    ldh a, [$ff7a]
    nop
    add hl, bc
    add hl, hl
    inc e
    ld bc, $0f22

jr_016_4937:
    ldh a, [$ffdf]
    db $fc
    ldh a, [$ff7a]
    nop
    add hl, bc
    rrca
    ldh a, [$ffa9]
    db $fc
    inc bc
    ld hl, $4001
    adc c
    nop
    ld l, d
    ld a, c
    dec c
    jr nz, jr_016_498d

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ldh [$ff78], a
    nop
    jr z, jr_016_4967

    pop de
    ld [hl], b
    ld a, [hl]
    ld a, [bc]
    ldh a, [rBCPS]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $28

jr_016_4967:
    inc e
    xor a
    rst RST_30
    db $10
    db $fd
    dec c
    ldh [rP1], a
    nop
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, jr_016_49e4

    inc bc
    ld [bc], a
    ld [hl], b
    ld a, [hl]
    ld a, [bc]
    ldh a, [$ff61]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    xor a
    rst RST_30
    dec c
    db $fd
    jr z, jr_016_49a8

    nop

jr_016_498d:
    ld hl, $f010
    sub c
    ld a, [$7830]
    ld b, b
    rlca
    nop
    jr z, jr_016_49a9

    jp c, $8fa8

    inc b
    ld hl, $4001
    add hl, bc
    inc b
    dec hl
    inc e
    ld a, $33
    adc c
    inc c

jr_016_49a8:
    adc c

jr_016_49a9:
    nop
    ld a, [de]
    ld a, b
    dec b

jr_016_49ad:
    jr nz, jr_016_49ef

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    xor b
    adc a
    ld bc, $a830
    add a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld a, d
    ld b, c
    ld a, d
    db $10
    inc e
    db $fc
    rst RST_30
    inc [hl]
    db $fc
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, b
    nop
    ldh a, [rNR12]
    ld hl, sp+$11
    ldh a, [$ff2c]
    ld sp, hl
    ld bc, $00bc
    ld b, a

jr_016_49e4:
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ldh a, [$ff08]

jr_016_49ef:
    ld hl, sp+$00
    ldh a, [$ffe8]
    ei
    ld de, $20f0
    ld sp, hl
    ld bc, $00bc
    ld b, a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    ld b, $1c
    dec [hl]
    ld l, b
    inc de
    ld c, b
    nop
    sub b
    inc de
    ld c, h
    inc d
    ld c, d
    ld l, b
    ld b, [hl]
    ld hl, $8b1c
    pop af
    and h
    ld hl, sp+$12
    ld c, d
    sub h
    ld h, b
    add hl, hl
    ld l, b
    rrca
    ld sp, $6011
    ld l, b
    ld l, b
    ld c, $30
    ld d, b
    ld h, b
    ld b, c
    ld b, e
    and b
    jr nz, jr_016_49ad

    ld bc, $4281
    dec b
    db $dd
    dec c
    ld c, b
    dec c
    ld c, d
    sbc [hl]
    ld hl, $2301
    adc e
    pop af
    ld l, e
    ld hl, sp-$18
    ld l, b
    add hl, hl
    adc b
    xor d
    adc b
    nop
    ldh a, [rNR14]
    ld hl, sp+$30
    inc e
    nop
    ldh a, [$ff3d]
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    inc bc
    rst RST_38
    inc bc
    db $fc
    dec e
    inc bc
    ld [bc], a
    nop
    inc d
    nop
    ld bc, $5040
    nop
    inc bc
    jr jr_016_4a99

    dec [hl]
    ld [$2f4c], sp
    dec [hl]
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_016_4a76:
    ret nz

    or h
    rlca
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    rrca
    ld c, b
    add h
    ld l, b
    ld bc, $c868
    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    ld c, $30
    inc h
    jr jr_016_4a95

jr_016_4a95:
    ld a, [hl+]
    rrca
    ret nc

    ld b, b

jr_016_4a99:
    ld b, [hl]
    ld b, [hl]
    nop
    dec d
    inc e
    ld e, $20
    add b
    add hl, de
    add c
    ld b, [hl]
    jr c, @+$1e

    ld hl, $421c
    ld b, [hl]
    adc e
    pop af
    ld e, e
    ld hl, sp+$4c
    ld b, h
    cp a
    add hl, de
    ld bc, $003d
    dec l
    push af
    pop de
    jr jr_016_4a76

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, $1c
    inc c
    ld c, d
    dec c
    ld c, b
    nop
    ld l, b
    db $10
    ld h, b
    ldh a, [rBCPS]
    nop
    jr z, @+$3a

    ret nc

    ld bc, $4568
    ld l, b
    nop
    add hl, hl
    inc [hl]
    db $dd
    inc d
    inc e
    rrca
    inc e
    jr z, jr_016_4b04

    rst RST_38
    rst RST_30
    ld l, h
    rst RST_38
    ld bc, $6a1c
    ld l, b
    jr z, jr_016_4b6a

jr_016_4af2:
    ld [bc], a
    jr z, @+$15

    ret nc

    ld [bc], a
    jr z, @+$08

    call c, Call_000_2801
    add hl, bc
    ret nc

    ld hl, $24e0
    ld l, [hl]
    inc bc
    ld [bc], a

jr_016_4b04:
    db $ec
    ld l, $35
    ld [$2803], sp
    ld c, $d0
    inc b
    jr z, jr_016_4b21

    ret nc

    jr jr_016_4af2

    jr nc, @+$1e

    nop
    ldh a, [$ff50]
    ld hl, sp+$20
    ld a, b
    ld bc, $1021
    ldh [$ff30], a
    inc e
    nop

jr_016_4b21:
    ldh a, [$ff7e]
    ld hl, sp+$20
    ld a, b
    ld [bc], a
    ld hl, $e00a
    jr nc, jr_016_4b48

    nop
    ldh a, [$ffa8]
    ld hl, sp+$20
    ld a, b
    inc b
    ld hl, $e004
    jr nc, jr_016_4b54

    nop
    ldh a, [$ffd2]
    ld hl, sp+$20
    ld a, b
    ld [$0821], sp
    ld b, e
    jr nz, jr_016_4bb4

    ld bc, $0c3f
    dec [hl]

jr_016_4b48:
    nop
    cpl
    call z, $f0d1
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_016_4b54:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $9d
    inc d
    ld l, b
    daa
    ld l, b
    ld a, [hl-]
    inc e
    ld l, d
    ld b, e
    jp nc, Jump_016_5218

    nop
    db $e3
    ld l, b

jr_016_4b6a:
    sbc [hl]
    jr jr_016_4b7d

    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld b, e
    add hl, bc
    jr jr_016_4bbe

    nop
    sbc b
    ld l, b
    ld b, l
    jr jr_016_4b83

    sbc b
    nop

jr_016_4b7d:
    jr z, jr_016_4b91

    db $dd
    inc b
    inc e
    inc c

jr_016_4b83:
    ld c, e
    sbc b
    ld b, [hl]
    jr nc, jr_016_4ba4

    add hl, hl
    inc e
    rlca
    sbc d
    ld b, e
    ld b, [hl]
    ld a, [de]
    ld b, b
    adc d

jr_016_4b91:
    pop af
    add sp, -$01
    ld b, $48
    nop
    ld l, b
    ld b, b
    nop
    dec l
    jr @+$7a

    nop
    ld [hl], $18
    ld bc, $003c
    inc l

jr_016_4ba4:
    rst RST_28
    pop de
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, b
    nop
    inc bc

jr_016_4bb4:
    rst RST_38
    rst RST_38
    rra
    nop
    ldh a, [$ffb5]
    add e
    or b
    inc bc
    inc e

jr_016_4bbe:
    dec c
    inc e
    nop
    dec l
    ld h, $d0
    jr z, jr_016_4c2e

    inc b
    ld l, b
    rlca
    ld [hl-], a
    jr jr_016_4c34

    ld b, b
    ld l, b
    rst RST_00
    dec e
    nop
    ld a, [hl+]
    dec bc
    jp c, Jump_016_4256

    ld [de], a
    add hl, de
    inc bc
    ld c, b
    inc bc
    ld l, b
    sbc d
    ld b, d
    nop
    jp c, Jump_000_1c13

    nop
    ld [hl+], a
    ld a, [bc]
    ldh [rP1], a
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    nop
    ld h, $10
    add hl, de
    ld a, [bc]
    ld c, c
    add hl, bc
    ld l, b
    adc e
    ld a, [de]
    adc b
    ld b, d
    nop
    jp c, Jump_000_1c23

    nop
    jr nz, jr_016_4bff

jr_016_4bff:
    sub b
    ld bc, $0793
    jr nz, jr_016_4c07

    sub b
    db $10

jr_016_4c07:
    inc e
    add hl, sp
    inc e
    ld a, [hl+]
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    and c
    rst RST_38
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    add e
    or b
    dec c
    inc e
    nop
    dec l
    inc h
    ret nc

    jr z, jr_016_4c94

    inc b
    ld l, b

jr_016_4c2e:
    ld b, b
    ld l, b
    rlca
    ld [hl-], a
    rst RST_00
    rra

jr_016_4c34:
    nop
    ld a, [hl+]
    dec bc
    jp c, Jump_016_4256

    ld [de], a
    add hl, de
    inc bc
    ld c, b
    inc bc
    ld l, b
    sbc d
    ld b, d
    nop
    jp c, Jump_000_1c13

    nop
    ld [hl+], a
    ld a, [bc]
    ldh [rP1], a
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    nop
    ld h, $10
    add hl, de
    add hl, bc
    ld c, c
    add hl, bc
    ld l, b
    adc e
    ld a, [de]
    adc b
    ld b, d
    nop
    jp c, Jump_000_1c23

    nop
    sub a
    ld bc, $0793
    jr nz, jr_016_4c69

    sub b
    db $10

jr_016_4c69:
    inc e
    nop
    ld hl, $1c2a
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    add e
    or b
    dec c
    inc e
    nop
    dec l
    inc h
    ret nc

    jr z, jr_016_4cf4

    ld bc, $4468
    ld l, b
    rlca
    ld [hl-], a
    rst RST_08
    rra

jr_016_4c94:
    nop
    ld a, [hl+]
    dec bc
    jp c, Jump_016_4256

    ld de, $0319
    ld c, b
    ld b, e
    ld l, b
    sbc c
    ld b, d
    nop
    jp c, Jump_000_1c0b

    nop
    ld [hl+], a
    ld a, [bc]
    ldh [rP1], a
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    nop
    ld h, $10
    add hl, de
    add hl, bc
    ld c, c
    ld c, c
    ld l, b
    adc e
    ld a, [de]
    adc b
    ld b, d
    nop
    jp c, Jump_000_1c23

    nop
    sub [hl]
    rlca
    jr nz, jr_016_4cc6

    sub b

jr_016_4cc6:
    ld [bc], a
    sub e
    nop
    jr nz, jr_016_4cdc

    inc e
    ld a, [hl+]
    inc e
    dec sp
    inc e
    rst RST_38
    rst RST_30
    ld b, b
    rst RST_38
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_016_4cdc:
    ld b, b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    add e
    or b
    inc bc
    inc e
    dec c
    inc e
    nop
    dec l
    dec h
    ret nc

    jr z, jr_016_4d56

    ld b, h
    ld l, b

jr_016_4cf0:
    jr jr_016_4d5a

    nop
    ld l, b

jr_016_4cf4:
    rst RST_00
    dec e
    rlca
    ld [hl-], a
    nop
    ld a, [hl+]
    dec bc
    jp c, Jump_016_4256

    ld de, $0319
    ld c, b
    ld b, e
    ld l, b
    sbc c
    ld b, d
    nop
    jp c, Jump_000_1c0b

    nop
    ld [hl+], a
    ld a, [bc]
    ldh [rP1], a
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    nop
    ld h, $10
    add hl, de
    add hl, bc
    ld c, c
    ld c, c
    ld l, b

jr_016_4d1c:
    adc e
    ld a, [de]
    adc b
    ld b, d
    nop
    jp c, Jump_000_1c23

    nop
    sub [hl]
    ld [$0120], sp
    sub b
    ld [bc], a
    sub e
    jr c, jr_016_4d4a

    ld de, $2a1c
    inc e
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld c, $ff
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld [bc], a
    inc e
    rrca

jr_016_4d49:
    inc e

jr_016_4d4a:
    nop
    ld a, [hl+]
    ld [de], a
    db $db
    ld [$0b49], sp
    ld l, b
    sbc d
    ld b, d
    ld c, $da

jr_016_4d56:
    nop
    cpl
    inc c
    db $db

jr_016_4d5a:
    ld c, b
    ld l, b
    add a
    ld b, d
    add hl, bc
    jp c, Jump_000_1c18

    ld a, b
    ld b, e
    db $10
    jr jr_016_4cf0

    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_016_4d6e

    adc b

jr_016_4d6e:
    dec de
    ldh [rLCDC], a
    ld d, b
    nop
    inc bc
    rrca
    ld c, b
    ld b, $68
    ret nc

    rra
    dec [hl]
    ld a, [hl]
    jp hl


    nop
    ld b, b
    jr jr_016_4daa

Jump_016_4d81:
    inc e
    adc e
    pop af
    or a
    ld sp, hl
    inc b
    inc e
    ld hl, sp+$1f
    ld [hl], c
    ld a, [hl]
    jp z, $8000

    jr jr_016_4d1c

    pop af
    or b
    ld sp, hl
    ld l, b
    ld b, e
    inc h
    jr jr_016_4d49

    ld l, b
    ld h, h
    nop

jr_016_4d9c:
    inc h
    jr jr_016_4dc0

    adc b
    ret nz

    ld [hl+], a
    ld [de], a
    ld bc, $1c10
    ld bc, $0343
    ld c, b

jr_016_4daa:
    add c
    ld b, d
    ld b, $d0
    ld [$050b], sp
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    jr nz, @-$0e

    cp h

jr_016_4dc0:
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld [bc], a
    inc e
    rrca

jr_016_4dc9:
    inc e
    nop
    ld a, [hl+]
    ld [de], a
    db $db
    ld [$0b49], sp
    ld l, b
    sbc d
    ld b, d
    ld c, $da
    nop
    cpl
    inc c
    db $db
    ld c, b
    ld l, b
    add a
    ld b, d
    add hl, bc
    jp c, Jump_000_1c18

    ld a, b
    ld b, e
    db $10
    jr @-$75

    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_016_4dee

    adc b

jr_016_4dee:
    dec de
    ldh [rLCDC], a
    ld d, b
    nop
    inc bc
    db $10
    ld c, b
    ld b, $68
    ret nc

    rra
    dec [hl]
    ld a, [hl]
    jp hl


    nop
    ld b, b
    jr jr_016_4e2a

    inc e
    adc e
    pop af
    ld [hl], a
    ld sp, hl
    inc b
    inc e
    ld hl, sp+$1f
    ld [hl], c
    ld a, [hl]
    jp z, $8000

    jr jr_016_4d9c

    pop af
    ld [hl], b
    ld sp, hl
    ld l, b
    ld b, e
    inc h
    jr jr_016_4dc9

    ld l, b
    ld h, h
    nop
    inc h
    jr jr_016_4e40

    adc b
    ret nz

    ld [hl+], a
    ld [de], a
    ld bc, $1c10
    ld bc, $0443
    ld c, b

jr_016_4e2a:
    add c
    ld b, d

jr_016_4e2c:
    ld [$c0d0], sp
    jr nz, jr_016_4e31

jr_016_4e31:
    ld bc, $4001
    adc b
    ld a, [bc]
    inc b
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop

jr_016_4e40:
    ld bc, $f020
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
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    nop
    jr z, jr_016_4e6a

    db $db
    ld [$0a49], sp
    ld l, b
    sub b
    ld b, l
    rrca
    jp c, $4648

    nop
    jr z, jr_016_4e71

    db $db
    ld c, b
    ld l, b
    add c
    ld b, l

jr_016_4e6a:
    add hl, bc
    jp c, $4648

    ld d, b
    ld b, e
    ld b, b

jr_016_4e71:
    ld b, h
    adc c
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_016_4e80

    adc b
    ld e, $e0

jr_016_4e7c:
    ld b, b
    ld d, b
    nop
    inc bc

jr_016_4e80:
    ld de, $0648
    ld l, b
    ld b, b
    ld b, [hl]
    rlca
    jr c, jr_016_4ebe

    ld a, [hl]
    jp hl


    nop
    ld b, b

jr_016_4e8d:
    jr jr_016_4eb8

    inc e
    adc e
    pop af
    jr nc, jr_016_4e8d

    inc b
    inc e
    ld c, b
    ld b, [hl]
    rlca
    jr c, jr_016_4f0c

    ld a, [hl]
    jp z, $8000

    jr jr_016_4e2c

    pop af
    jr z, @-$05

    ld l, b
    ld b, e
    inc h
    jr @-$4e

jr_016_4ea9:
    ld l, b
    ld h, h
    nop
    inc h
    jr jr_016_4ed0

    adc b
    ret nz

    ld [hl+], a
    ld [de], a
    ld bc, $1c10
    rlca
    inc e

jr_016_4eb8:
    rrca
    ld b, e
    inc b
    ld c, b
    add a
    ld b, d

jr_016_4ebe:
    rlca
    ret nc

    rlca
    ld b, b
    jr c, jr_016_4ee0

    ld hl, $00e0
    nop

jr_016_4ec8:
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop

jr_016_4ed0:
    ld de, $0648
    ld l, b
    ld b, b
    ld b, [hl]
    rlca
    jr c, jr_016_4f0e

    ld a, [hl]
    jp hl


    nop
    ld b, b
    jr @+$2b

    inc e

jr_016_4ee0:
    adc e
    pop af
    ld [$04f9], sp
    inc e
    ld c, b
    ld b, [hl]
    rlca
    jr c, jr_016_4f5c

    ld a, [hl]
    jp z, $8000

    jr jr_016_4e7c

    pop af
    nop
    ld sp, hl
    ld l, b
    ld b, e
    inc h
    jr jr_016_4ea9

    ld l, b
    ld h, h
    nop
    inc h
    jr jr_016_4f1f

    adc b
    ret nz

    ld [hl+], a
    ld [de], a
    ld bc, $1c11
    ld [$3843], sp
    ld b, b
    jr jr_016_4ec8

jr_016_4f0c:
    sbc b
    ld b, [hl]

jr_016_4f0e:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a

jr_016_4f1f:
    inc e
    add hl, bc
    ld b, $0b
    ld c, $07
    dec hl
    ld [$05d8], sp
    ld c, c
    sbc b
    nop
    ld b, b
    jr jr_016_4f2f

jr_016_4f2f:
    ld l, b
    ld [bc], a
    ld b, b
    inc b
    ld c, b
    jr @+$1a

    nop
    ld a, b
    jp nz, Jump_000_1040

    inc e
    ld [bc], a
    cp h
    ld [$f047], sp
    ld l, $35
    ld [$2f10], sp
    dec [hl]
    ld [$b510], sp
    inc d
    inc e
    inc h
    ld b, $24
    ld c, $00
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc

jr_016_4f57:
    inc d
    rst RST_38
    rst RST_30
    halt
    rst RST_38

jr_016_4f5c:
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    inc b
    ld c, b
    nop
    ld l, b
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff8a]
    ld hl, sp+$10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ldh [rIE], a
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld b, $22
    rst RST_38
    rst RST_30

jr_016_4f9a:
    sub $ff
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$3047], sp
    or l
    inc bc
    inc e
    ld [de], a
    inc b
    dec d
    inc c
    nop
    dec hl
    dec d
    db $db
    inc c
    ld c, d
    inc d
    ld l, b
    and e
    ld b, d
    ld de, $00da
    add hl, hl
    rrca
    db $db
    ld d, b
    ld l, b
    add c
    ld b, d
    inc c
    jp c, Jump_016_4361

    ld e, c
    jr jr_016_4f57

    ld l, b
    ld c, c
    nop
    add hl, bc
    jr jr_016_4fd5

    adc b
    ldh a, [rNR43]
    ld [de], a
    ld [bc], a
    ld [bc], a
    ld b, b
    inc b

jr_016_4fd5:
    ld c, b

jr_016_4fd6:
    jr z, jr_016_5018

    ld [bc], a
    ld b, e
    ld a, [bc]

jr_016_4fdb:
    add b
    jr nc, jr_016_4f9a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    rst RST_38
    rrca
    nop
    nop
    jr nc, @-$49

    inc bc
    inc e
    ld [de], a
    inc b
    dec d
    inc c
    nop
    dec hl
    rrca
    db $db
    add hl, bc

jr_016_4ff9:
    ld c, d
    inc d
    ld l, b
    and e
    ld b, d
    dec bc
    jp c, $2900

    add hl, bc
    db $db
    ld d, b
    ld l, b
    add c
    ld b, d
    ld b, $da
    jr nz, jr_016_5028

    ld c, b
    ld b, e
    jr jr_016_5028

    sub c
    ld l, b
    ld b, b
    nop
    ld b, b
    jr @+$07

    add b

jr_016_5018:
    jr nc, jr_016_4fd6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    jr nc, jr_016_4fdb

    inc b
    inc e

jr_016_5028:
    dec bc
    inc e
    dec d
    inc e
    nop
    inc l
    ld [hl+], a
    db $db
    dec bc
    ld c, d
    ld de, $8c68
    ld b, d
    ld e, $da
    nop
    dec hl
    inc e
    db $db
    ld d, b
    ld l, b
    add e
    ld b, d
    add hl, de
    jp c, Jump_000_2d00

    ld c, $d0
    ld [$581c], sp
    ld b, e
    jr nz, jr_016_5064

    sub c
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_016_5054

    adc b

jr_016_5054:
    ret nz

    inc hl
    dec de
    ld bc, $1c1a
    ld de, $0143
    add b
    ld a, [bc]
    ldh [rLCDC], a
    ld d, b
    nop
    inc bc

jr_016_5064:
    ld e, c
    ld b, e
    ld h, c
    jr jr_016_4ff9

    ld l, b
    ld c, c
    nop
    add hl, bc
    jr @+$0c

    adc b
    ld [bc], a
    ld c, b
    db $10
    ld b, b
    ld [$3080], sp
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    di
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    inc b
    dec bc
    inc c
    dec e
    inc e
    ld [de], a
    ld b, $12
    ld c, $16
    inc e
    inc b
    ld c, b
    add e
    ld b, d
    ld [$20d8], sp
    ld l, c
    ld b, c
    ld l, c
    sbc b
    nop
    ld b, b
    jr jr_016_509f

jr_016_509f:
    ld l, b
    ld de, $111c
    ldh [$ff7f], a
    ld [bc], a
    nop
    nop

jr_016_50a8:
    ld [bc], a
    ld c, b
    add e
    ld b, d
    inc b
    reti


    rst RST_38
    jr nz, jr_016_50bd

    ldh [rP1], a
    nop
    rst RST_38
    inc bc
    nop
    nop
    ld h, b
    ld l, c
    ld b, c
    ld l, c
    xor b

jr_016_50bd:
    nop
    ld b, b
    jr jr_016_50c5

    ld c, c
    ld b, b
    jr jr_016_50c5

jr_016_50c5:
    ld l, b
    ld sp, $ff1c
    rst RST_30
    jr z, @+$01

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or $ff
    rst RST_38
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    jr jr_016_512a

    nop
    ld l, b
    jr jr_016_512f

    ld b, h
    jr jr_016_5101

    ld c, b
    nop
    ld l, b
    add b
    ld b, [hl]
    jr jr_016_5138

    nop
    ld l, b
    nop
    ld [hl+], a
    add [hl]
    ld e, [hl]

jr_016_50f6:
    ld [bc], a
    ld hl, $5e40
    ld bc, $0e1c
    ld sp, $4288
    ld a, [de]

jr_016_5101:
    jp c, Jump_016_468c

    inc de
    ld c, d
    sub c
    ld b, [hl]
    ld [hl], a
    nop
    ld sp, $0b1c
    inc e
    rrca
    inc sp
    ld b, l
    inc e
    sbc c
    ld b, d
    dec c
    jp c, $4642

    ld b, d
    ld b, e
    db $10
    inc e
    ld b, b
    nop
    ld c, b
    ld b, h
    ld a, [hl-]
    jr jr_016_517c

    ld a, [de]
    db $10
    adc b
    jr nz, jr_016_50a8

    ld [bc], a
    inc [hl]

jr_016_512a:
    ld [bc], a
    ld [hl-], a
    ld bc, $0039

jr_016_512f:
    add hl, hl
    ld hl, sp-$2f
    jr z, jr_016_5150

    ld h, b
    ld b, l
    add sp, -$25

jr_016_5138:
    jr jr_016_50f6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    sbc b
    ld [$0000], sp
    ld b, b
    ld d, b
    nop
    inc bc

jr_016_5150:
    ld [$0050], sp
    inc bc
    db $fc
    dec e
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld [hl+], a
    nop
    ld hl, $4809
    nop
    ld l, b
    add hl, bc
    ld c, h
    inc bc
    add hl, de
    add hl, bc
    ld c, h
    ld c, b
    nop
    jr jr_016_5184

    nop
    adc b
    ld [bc], a
    ld b, e
    ld c, b
    inc e
    nop
    inc b
    ld bc, $a10c
    ld b, d
    or $d9
    nop
    ld a, [hl+]

jr_016_517c:
    ld [$00d0], sp
    jr nz, jr_016_5188

    ldh [rP1], a
    nop

jr_016_5184:
    inc c
    ld d, b
    nop
    inc bc

jr_016_5188:
    sbc b
    ld [$0000], sp
    rst RST_38
    ld bc, $0000
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_016_51a9

    add b

jr_016_51a2:
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc

jr_016_51a9:
    jr jr_016_51b0

    ld c, d
    ld l, b
    ld b, [hl]
    adc d
    pop af

jr_016_51b0:
    reti


    db $fc
    ld bc, $01b0
    cp h
    nop
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    sbc b
    ld [$0000], sp
    nop
    ld bc, $0100
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec de
    ld c, b
    nop
    ld l, b
    dec de
    ld c, c
    ld b, h
    jr @+$01

    rst RST_30
    ret nz

    rst RST_38
    nop
    jr z, jr_016_5204

    pop de
    add hl, de
    ld c, b
    nop
    ld l, b
    add b
    ld b, [hl]
    add hl, de
    ld c, b
    nop
    ld l, b
    nop
    ld [hl+], a
    add [hl]
    ld e, [hl]
    ld [bc], a
    ld hl, $5e40

jr_016_51ee:
    ld bc, $0e1c
    ld sp, $4288
    ld a, [de]
    jp c, Jump_016_468c

    inc d
    ld c, d
    sub c
    ld b, [hl]
    ld [hl], a
    nop
    ld sp, $0b1c
    inc e
    rrca
    inc sp

jr_016_5204:
    ld b, l
    inc e
    sbc c
    ld b, d
    dec c
    jp c, $4642

    ld b, d
    ld b, e
    db $10
    inc e
    ld b, b
    nop
    ld c, b
    ld b, h
    ld a, [hl-]
    jr jr_016_5270

    ld a, [de]

Jump_016_5218:
    jr nz, jr_016_51a2

    db $10
    add b
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    ld hl, sp-$2f
    jr z, jr_016_5244

    ld h, b
    ld b, l
    add sp, -$25
    rst RST_38
    rst RST_30
    or h
    rst RST_38
    jr jr_016_51ee

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop

jr_016_523f:
    inc bc
    sbc b
    ld [$0000], sp

jr_016_5244:
    ld b, b
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    db $fc
    dec e
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
    add e
    or b
    nop
    ld b, $01
    ld c, $0a
    inc e
    ld c, $48
    nop
    ld l, b
    ld c, $4b
    jp $0118


    sub e
    dec c
    ld c, b
    nop
    ld l, b

jr_016_5270:
    nop
    sub b
    nop
    inc h
    and c
    ld b, [hl]
    and b
    ld b, [hl]
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    inc hl
    add $5e
    ld [bc], a
    sub [hl]
    ld [bc], a
    inc h
    dec b
    ld e, a
    rrca
    daa
    ld c, $26
    or h
    ld b, [hl]
    ld [bc], a
    add hl, hl
    ld [de], a
    ret nc

    ld [bc], a
    add hl, hl
    dec bc
    call c, Call_000_2901
    ld [de], a
    ret nc

    dec e
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    sbc b
    ld [$0000], sp
    ld b, b
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    inc bc
    ld a, [hl+]
    dec bc
    ret nc

    inc b
    ld a, [hl+]
    dec c
    ret nc

    rrca
    ldh [rSB], a
    dec [hl]
    dec c
    jr nz, jr_016_523f

    ld b, [hl]
    dec bc
    ldh [rSB], a
    ld hl, $4688
    dec c
    inc hl
    sbc h
    ld b, [hl]
    ld b, $e0
    ld [bc], a
    sbc h
    ld bc, $0234
    sub h
    ld bc, $01e0
    ld h, $b1
    ld b, [hl]
    ld c, $27
    nop
    ld hl, $4561
    ld e, $da
    inc d
    ld c, b

jr_016_52de:
    add d
    ld b, [hl]
    ld c, h
    inc e
    nop
    cpl
    ld d, $d0
    ld c, b
    add hl, de
    nop
    sbc e
    ld a, [de]
    inc e
    ld b, d
    ld b, e
    ld b, c
    ld b, h
    ld [$4001], sp
    ld a, [de]
    ld c, b
    ld b, h
    ld [bc], a
    sbc [hl]
    or d
    jr jr_016_5336

    inc e
    ld d, d
    nop
    ld d, d
    ld b, h
    ld b, b
    nop
    ld bc, $819e
    add hl, de
    ld [$1088], sp
    add b
    ld [bc], a
    ld sp, $3202
    ld bc, $003b
    dec hl
    ld hl, sp-$2f
    ld hl, $611c
    ld b, l
    ldh [c], a
    db $db
    rst RST_38
    rst RST_30
    dec a

jr_016_531d:
    rst RST_38
    inc bc
    or b
    jr c, jr_016_52de

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
    db $fc
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_016_5336:
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    adc b
    ld b, [hl]
    nop
    cpl
    jr jr_016_531d

    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld l, b
    sub a
    ld b, d
    inc d
    jp c, Jump_016_4640

    nop
    jr z, jr_016_5360

    db $db
    ld c, b
    ld l, b
    add b
    ld b, l
    ld c, $da
    ld b, b
    ld b, [hl]
    ld d, b
    ld b, e
    jr c, jr_016_5374

    adc c
    ld l, b
    ld b, b
    nop

jr_016_5360:
    ld b, b
    jr jr_016_5364

    adc b

jr_016_5364:
    ld [bc], a
    ld c, b
    add c
    ld b, d
    ld e, e
    ret nc

    ld hl, $40e0
    ld d, b
    nop
    inc bc
    rst RST_38
    inc bc
    nop
    nop

jr_016_5374:
    dec d
    ld c, b
    ld b, $68
    ld hl, sp+$1f
    dec [hl]
    ld a, [hl]
    jp hl


    nop
    ld b, b
    jr @+$2b

    inc e
    adc d
    pop af
    or a
    cp $04
    inc e
    ld b, b
    ld b, [hl]
    rlca
    jr c, jr_016_53fe

    ld a, [hl]
    jp z, $8000

    jr jr_016_531d

    pop af
    xor a
    cp $68
    ld b, e
    inc h
    jr @-$4e

    ld l, b
    ld h, h
    nop
    inc h
    jr jr_016_53c2

    adc b
    ret nz

    ld [hl+], a
    ld [de], a
    ld bc, $1c10
    ld [$0943], sp
    ld c, c
    adc b
    ld b, d
    jr c, @-$2e

    ld [$0849], sp
    ld l, b
    ld [$8738], sp
    ld b, d
    db $10
    db $db
    rlca
    ld c, b
    ld bc, $0878
    jr nz, jr_016_53c9

    ld b, b

jr_016_53c2:
    nop
    jr z, jr_016_53f2

    ret nc

    inc b
    jr nz, jr_016_53fc

jr_016_53c9:
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    ld b, b
    ld d, b
    nop
    inc bc
    inc h
    ld l, [hl]
    inc bc
    ld [bc], a
    ld b, $2f
    add hl, bc
    call c, Call_016_4803
    ld bc, $0478
    jr nz, jr_016_53ef

    ld b, b
    nop
    jr z, jr_016_5405

    ret nc

    inc bc
    jr nz, jr_016_540f

jr_016_53ef:
    ldh [rNR50], a
    ld l, [hl]

jr_016_53f2:
    inc bc
    ld [bc], a
    ld c, b
    ld l, b
    rlca
    jr c, @-$7e

    ld b, l
    add hl, bc
    db $db

jr_016_53fc:
    inc bc
    ld c, b

jr_016_53fe:
    ld bc, $0178
    jr nz, jr_016_540b

    ld b, b
    nop

jr_016_5405:
    jr z, @+$0e

    ret nc

    ld bc, $1220

jr_016_540b:
    ldh [rNR50], a
    ld l, [hl]
    inc bc

jr_016_540f:
    ld [bc], a
    ld b, b
    ld b, [hl]
    ld b, $28
    inc c
    call c, Call_016_4804
    ld bc, $0278

jr_016_541b:
    jr nz, jr_016_5425

    ld b, b
    nop
    jr z, jr_016_5425

    pop de
    ld bc, $4020

jr_016_5425:
    ld b, d
    inc b
    ldh [rNR50], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_016_542f

jr_016_542f:
    ldh [rP1], a
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec bc
    inc e
    rlca
    ld c, c
    add hl, bc
    ld l, b
    nop
    inc h
    ld a, [bc]
    ld e, a
    rlca
    jr nc, jr_016_545d

    jr jr_016_544f

    jr nz, jr_016_5458

jr_016_544f:
    ld e, [hl]
    rlca
    inc sp
    ret


    jr @+$12

    inc e
    rst RST_38
    rst RST_30

jr_016_5458:
    ld l, l
    rst RST_38
    db $10
    cp h
    ld [bc], a

jr_016_545d:
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    jr nc, jr_016_541b

    dec c
    ld c, c
    inc c
    ld l, b
    nop
    ld hl, $5e63
    inc c
    ld c, d
    ret nz

    nop
    add c
    jr jr_016_547e

    ld l, b
    rlca
    ld sp, $185b
    ld [bc], a
    dec h
    ld h, c
    ld e, a

jr_016_547e:
    inc b
    ld [hl-], a
    add b
    jr jr_016_5483

jr_016_5483:
    ld l, b
    rlca
    jr nc, @+$0b

    jr jr_016_54a1

    inc e
    rst RST_38
    rst RST_30
    ld d, e
    rst RST_38
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld b, $d0
    ld bc, $0520
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ret c

jr_016_54a1:
    jp nc, Jump_000_0826

    nop
    jr nz, jr_016_54d7

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    ld d, $1c
    rra
    inc e
    rst RST_38
    rst RST_30
    add l
    ld a, [$1c03]
    ld [bc], a
    inc l
    add hl, hl
    ret nc

    ld [bc], a
    inc l

jr_016_54c2:
    ld [bc], a
    call c, Call_000_2c01
    dec de
    ret nc

    dec l
    ldh [$ff03], a
    inc l
    inc c
    ret nc

    inc b
    inc l
    add hl, hl
    pop de
    inc b
    ld c, b
    ld bc, $7068

jr_016_54d7:
    ld b, d
    ld [$6a80], sp
    ld l, b
    ld c, b
    adc b
    add b
    ld a, [de]
    jr nz, jr_016_54c2

    nop
    nop
    ld [$0050], sp
    inc bc
    inc b
    ld c, b
    ld bc, $1868
    ld l, b
    nop
    ld l, b
    ld [$6a80], sp
    ld l, b
    ld c, b
    adc b
    add b
    ld a, [de]
    inc d
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    inc bc
    ld c, b
    ld bc, $6a68
    ld l, b
    ld [$8088], sp
    ld a, [de]
    ld [$7880], sp
    ld b, d
    add hl, bc
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    ld bc, $6a68
    ld l, b
    ld [$8088], sp
    ld a, [de]
    ld [$1880], sp
    ld l, b
    ld b, b
    ld l, b
    ld c, b
    add b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    ld b, [hl]
    adc c
    ld b, [hl]
    inc c
    ld c, c
    ld [$0278], sp
    ld hl, $4249
    ld bc, $0940
    ld c, d
    ld de, $5070
    ld b, [hl]
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], h
    rst RST_38
    rlca
    inc e
    ld a, b
    inc e
    ld bc, $0d28
    ret c

    dec b
    ld c, b
    ld bc, $0868
    adc b
    ld d, b
    ld b, h
    ld [$4880], sp
    adc b
    ld c, b
    ld b, h
    ld c, b
    add b
    add hl, sp
    ldh [rP1], a
    nop
    jr jr_016_55e0

    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    rst RST_38
    rst RST_30
    xor [hl]
    db $fd
    ld e, $49
    ld [$0068], sp
    ld [hl+], a
    add l
    ld e, [hl]
    ld [bc], a
    ld hl, $5e46
    ld a, [hl-]
    ld b, $12
    ld c, $90
    ld b, [hl]
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    nop
    ldh a, [$ff34]
    ld hl, sp+$04
    inc e
    add hl, sp
    inc e
    ld d, d
    ld b, [hl]
    ld c, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    add h
    rst RST_38
    jr nz, jr_016_5620

    ld h, c
    ld a, d

jr_016_55a8:
    db $fc
    rst RST_30
    ld e, h
    ld sp, hl
    inc de
    ld c, c
    ld [$0178], sp
    ld hl, $4308
    ld de, $104a
    ld [hl], b
    rrca
    ld c, b
    ld bc, $0068
    ld [hl+], a
    adc b
    ld e, [hl]
    dec l
    ld a, [de]
    ld c, $48
    ld b, l
    ld h, b
    ld [bc], a
    ld [hl+], a
    adc b
    ld e, [hl]
    ld [hl], $1a
    dec bc
    ld c, b
    add [hl]
    ld h, b
    ld [$5088], sp
    ld b, h
    ld [$4880], sp
    adc b
    ld c, b
    ld b, h
    ld c, b
    add b
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_016_55e0:
    scf
    cp $06
    ld c, b
    nop
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    jr c, jr_016_55a8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    jr jr_016_566c

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc c
    ld b, [hl]
    sub b
    ld b, [hl]
    nop
    ld b, $06
    ld c, $0a
    ld c, b
    ret nz

    ld l, b
    rlca
    ld l, b
    ld b, h
    ld l, b
    nop
    dec h
    cp l
    ld b, d
    inc d
    jp c, Jump_016_7820

jr_016_5620:
    or b
    ld b, d
    dec c
    pop de
    jr nc, @+$1e

    ld c, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    inc hl
    inc e
    nop
    ldh a, [rNR14]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_016_563a

    pop de
    jr nz, @+$1e

jr_016_563a:
    ld b, $e0
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld bc, $0c35
    inc [hl]
    cp l
    ld b, d
    ld [$00db], a
    jr nz, jr_016_5663

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp

jr_016_5657:
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rrca
    inc e
    sub b
    ld b, [hl]
    dec e

jr_016_5663:
    inc e
    nop
    ld b, $04
    ld c, $26
    inc e
    jr z, jr_016_5688

jr_016_566c:
    rst RST_38
    rst RST_30
    xor d
    ld sp, hl
    ld [bc], a
    inc e
    ld bc, $1c2c
    db $db
    ld [bc], a
    inc l
    ld a, [bc]
    call c, Call_016_4804
    nop
    ld l, b
    ld bc, $1068
    ld l, b
    ld [bc], a
    ld l, b
    ld l, e
    ld l, b
    jr c, @+$1e

jr_016_5688:
    dec bc
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc b
    ld l, $0d
    call c, Call_016_4805
    nop
    ld l, b
    ld b, c
    ld l, b
    db $10
    ld l, b
    ld b, d
    ld l, b
    ld l, e
    ld l, b
    ld b, b
    ld b, [hl]
    nop
    ldh a, [$ff0b]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    db $10
    inc e
    ld a, [de]
    inc e
    nop
    dec hl
    nop
    jp c, $2300

    add d
    jr jr_016_5657

    ld b, d
    nop
    jp c, Jump_000_1c11

    and e
    ld b, d
    inc bc
    call c, $428c
    ld bc, $01dc
    jr nz, jr_016_56dd

jr_016_56dd:
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    jr z, jr_016_56f0

    db $db
    adc b
    ld b, d

jr_016_56f0:
    ld bc, $01da
    jr nz, jr_016_56f5

jr_016_56f5:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    rst RST_38
    rst RST_30
    ld e, [hl]
    ld sp, hl
    ld bc, $201c
    ld a, b
    ld bc, $1128
    db $db
    ld [bc], a
    jr z, jr_016_5719

    call c, $6860
    jr z, jr_016_5732

    add hl, bc

jr_016_5719:
    ld l, b
    add hl, bc
    ld l, b
    rst RST_38
    rst RST_30
    db $e4
    rst RST_38
    add hl, bc
    ldh [rDIV], a
    jr z, jr_016_572b

    call c, $6860
    jr nc, jr_016_5744

    add hl, bc

jr_016_572b:
    ld l, b
    ld c, c
    ld l, b
    rst RST_38
    rst RST_30
    db $db
    rst RST_38

jr_016_5732:
    nop
    ldh [rP1], a
    jr nz, jr_016_57a7

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]

jr_016_5740:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_016_5744:
    ldh [$ffb4], a
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [bc], a
    ld c, d
    ret nc

    ld l, b
    nop
    jr z, jr_016_575c

    pop de
    ccf
    ldh [rP1], a
    nop

jr_016_575c:
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr nz, @+$1e

    dec sp
    ldh [rTAC], a
    ld l, b
    ld b, h
    ld l, b
    nop
    ld h, $be
    ld b, d
    dec [hl]
    jp c, $0408

    dec b
    inc d
    sub c
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$0004], sp
    inc d
    add d
    ld b, [hl]
    ld hl, $0b78
    inc e
    ld c, b
    rra
    nop
    ld b, $00
    ld c, $01
    jr z, jr_016_57ac

    reti


    ld [bc], a
    add hl, hl
    ld bc, $06d1
    dec l
    rra
    call c, Call_000_2901
    dec b
    pop de
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    ld b, b
    ld l, b
    rlca
    jr nc, @-$79

    ld b, d
    rla
    db $db
    ld b, b
    ld b, [hl]
    ld [bc], a
    inc b
    inc bc

jr_016_57a7:
    add hl, hl
    ld [bc], a
    pop de
    ld d, c
    ld b, [hl]

jr_016_57ac:
    ld b, $29
    db $10
    call c, Call_000_2b04
    ld b, $d1
    ld de, $4b14
    ld b, [hl]
    jr jr_016_5822

    nop
    ld l, b
    rlca
    jr nc, jr_016_5740

    ld b, d
    rlca
    db $db
    ld de, $0714
    add hl, sp
    jr nz, jr_016_57e4

    ld [$ff1f], a
    rst RST_30
    sub a
    rst RST_38
    ld bc, $c628
    ret nc

    ld bc, $0c36
    inc [hl]
    cp [hl]
    ld b, d
    ret nc

    db $db
    nop
    jr nz, jr_016_5815

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_016_57e4:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc bc
    ld c, d
    ld [de], a
    ld l, b
    rlca
    jr c, jr_016_580b

    add b
    rlca
    add hl, sp
    ld d, c
    add b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc b
    ld c, d
    inc de

jr_016_580b:
    ld l, b
    ld a, [de]
    adc b
    rlca
    ld [hl-], a
    ld [bc], a
    add b
    ld e, b
    adc b
    rlca

jr_016_5815:
    jr nc, jr_016_581f

    add b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp

jr_016_581f:
    inc bc
    ld [bc], a
    ld c, d

jr_016_5822:
    ld [de], a
    ld l, b
    db $10
    add b
    ld d, c
    add b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc bc
    ld c, d
    inc de
    ld l, b
    ld a, [de]
    adc b
    ld [bc], a
    add b
    ld e, b
    adc b
    ld [$7080], sp
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    add c
    or b
    inc bc
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    ld h, $1c
    ld [de], a
    inc b
    dec d
    inc c
    cpl
    inc e
    nop
    dec hl
    ld [de], a
    ret nc

    jr jr_016_58d4

    nop
    jr z, jr_016_5866

    pop de
    ld e, c
    ld l, b
    ld h, d
    dec b
    ld [de], a
    inc c

jr_016_5866:
    ld [bc], a
    jr nz, jr_016_5894

    inc e
    and a
    rst RST_30
    or c
    rst RST_38
    rlca
    ldh [$ff59], a
    ld l, b
    ld [hl], d
    ld bc, $2000
    nop
    sub b
    ld [bc], a
    jr nz, jr_016_58b6

    inc e
    sbc l
    ldh a, [$ff38]
    ld hl, sp+$01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add c
    or b
    inc bc
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    ld h, $1c

jr_016_5894:
    ld [de], a
    inc b
    dec d
    inc c
    cpl
    inc e
    nop
    dec hl
    ld [de], a
    ret nc

    jr jr_016_5918

    nop
    jr z, jr_016_58aa

    pop de
    ld e, c
    ld l, b
    ld h, d
    dec b
    ld [de], a
    inc c

jr_016_58aa:
    ld [bc], a
    jr nz, jr_016_58d8

    inc e
    and a
    rst RST_30
    adc a
    rst RST_38
    rlca
    ldh [$ff59], a
    ld l, b

jr_016_58b6:
    ld [hl], d
    ld bc, $2000
    nop
    sub b
    ld [bc], a
    jr nz, @+$3d

    inc e
    sbc l
    ldh a, [$ff92]
    ld hl, sp+$01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc b

jr_016_58d4:
    dec c
    inc c
    dec b
    ld c, b

jr_016_58d8:
    nop
    ld a, b
    ld bc, $0828
    ret nc

    ld bc, $2b28
    db $dd
    ld [bc], a
    jr z, jr_016_58f3

    ret nc

    inc bc
    jr z, jr_016_58ff

    ret nc

    ld h, $e0
    jr z, @+$70

    inc bc
    ld [bc], a
    ld h, h
    nop
    inc bc

jr_016_58f3:
    ld c, b
    jr nz, @+$1a

    add hl, hl
    inc e

jr_016_58f8:
    rla
    ldh a, [rNR50]
    cp $16
    ldh [rP1], a

jr_016_58ff:
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld h, h
    nop
    inc bc
    ld c, b
    jr nz, jr_016_5922

    add hl, hl
    inc e
    rla
    ldh a, [$ff72]
    cp $0c
    ldh [rP1], a
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a

jr_016_5918:
    jr nz, jr_016_5936

    add hl, hl
    inc e
    cp b
    ldh a, [$ff0c]
    ei
    ld h, h
    nop

jr_016_5922:
    rlca
    ld c, b
    jr nz, @+$1a

    add hl, hl
    inc e
    rla
    ldh a, [$ff0c]
    cp $04
    ld c, b
    jr nz, jr_016_5948

    inc b
    ld c, c
    ld h, c
    jr jr_016_595f

    inc e

jr_016_5936:
    adc d
    pop af
    dec d
    ld sp, hl
    jr nc, jr_016_58f8

    ld bc, $00bc
    ld b, a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a

jr_016_5948:
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $09
    ld b, $0e
    ld c, $05
    ld c, b
    nop
    ld a, b
    ld bc, $0828
    ret nc

    ld bc, $2c28
    db $dd
    ld [bc], a

jr_016_595f:
    jr z, @+$10

    ret nc

    inc bc
    jr z, jr_016_597b

    ret nc

    daa
    ldh [$ff28], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld h, h
    ld bc, $4803
    jr nz, @+$1a

    ld sp, $1701
    ldh a, [$ffe6]
    db $fd
    rla
    ldh [rP1], a

jr_016_597b:
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld h, h
    ld bc, $4803
    jr nz, @+$1a

    ld sp, $1701
    ldh a, [$ff34]
    cp $0d
    ldh [rP1], a
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    jr nz, jr_016_5997

    dec [hl]

jr_016_5997:
    ld bc, $1c29
    cp b
    ldh a, [$ffcd]
    ld a, [$0164]
    rlca
    ld c, b
    jr nz, @+$1a

    add hl, hl

jr_016_59a5:
    inc e
    rla
    ldh a, [$ffcd]
    db $fd
    dec b
    ld c, b
    jr nz, jr_016_59c6

    dec b
    ld c, c
    ld h, c
    jr jr_016_59a5

    nop
    adc d
    pop af
    call nc, Call_016_70f8
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75

jr_016_59c6:
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc b
    inc e
    add hl, bc
    inc b
    dec c
    inc c
    xor b
    ld b, [hl]
    ld d, $04
    scf
    inc c
    ld a, [hl-]
    inc e
    nop
    ld hl, $4668
    ld bc, $0080
    inc l
    ld l, $d0
    ld h, b
    ld a, b
    nop
    jr z, jr_016_5a03

    pop de
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    ld d, $f0
    ld a, [$a0fc]
    ld l, b
    ld [bc], a
    jr nc, jr_016_59fe

    dec [hl]

jr_016_59fe:
    dec l
    inc b
    dec l
    inc c
    cp h

jr_016_5a03:
    ld e, $22
    inc b
    ld [de], a
    inc c
    add hl, hl
    inc e
    ld d, $f0
    rst RST_28
    db $fc
    db $e4
    inc bc
    inc h
    inc c
    jr z, jr_016_5a30

    ld hl, $ff1c
    rst RST_30
    ld e, c
    rst RST_38
    inc d
    ldh [rSB], a
    jr z, @+$0c

    pop de
    and b
    ld l, b
    ldh [$ff30], a
    add hl, hl
    inc e
    ld a, [hl-]
    inc e
    ld d, $f0
    ldh [$fffc], a
    ld [hl], c
    inc c
    jr z, jr_016_5a4c

jr_016_5a30:
    rst RST_38
    rst RST_30
    ld c, h
    rst RST_38
    rlca
    ldh [$ffa0], a
    ld l, b
    ld b, c
    ld b, [hl]
    ld d, $f0
    or l
    db $fc
    ld [hl], c
    inc c
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld b, e
    rst RST_38
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]

jr_016_5a4c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld l, c
    and b
    ld hl, $0089
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    pop af
    cp $01
    cp h
    nop
    ld b, a
    nop

jr_016_5a67:
    nop
    nop
    or l
    ld b, b
    ld l, c
    ret nz

    ld hl, $0049
    and b
    ld [hl+], a
    sub d
    nop
    rst RST_38
    rst RST_30
    and $fe
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld b, b
    ld l, c
    ret nz

    ld hl, $0049
    and b
    ld [hl+], a
    sub d
    nop
    rst RST_38
    rst RST_30
    cp $fe
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld l, c
    nop
    ld hl, $22e0
    rst RST_38
    rst RST_30
    sub [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld b, b
    ld l, c
    ld [hl], b
    ld hl, $22c0
    rst RST_38
    rst RST_30
    adc [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nc, jr_016_5a67

    dec b
    inc e
    nop
    dec l
    inc c
    ret nc

    jr z, jr_016_5b23

    and b
    inc h
    and h
    nop
    ld hl, $001c
    ld [hl+], a
    rst RST_38
    rst RST_30
    pop hl
    cp $68
    ld l, c
    ret nz

    ld hl, $0049
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    db $db
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    nop
    inc l
    inc b
    ret nc

    rst RST_38
    rst RST_30
    sub $ff
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    db $db
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld bc, $7020
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $38
    jr z, jr_016_5afe

    ret nc

jr_016_5afe:
    nop
    jr nz, jr_016_5b01

jr_016_5b01:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $39
    jr z, jr_016_5b12

    ret nc

jr_016_5b12:
    nop
    jr nz, jr_016_5b15

jr_016_5b15:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $3a

jr_016_5b23:
    jr z, jr_016_5b26

    ret nc

jr_016_5b26:
    nop
    jr nz, jr_016_5b29

jr_016_5b29:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $3b
    jr z, jr_016_5b3a

    ret nc

jr_016_5b3a:
    nop
    jr nz, jr_016_5b3d

jr_016_5b3d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $02
    jr z, jr_016_5b4e

    ret nc

jr_016_5b4e:
    pop de
    jr z, jr_016_5b52

    pop de

jr_016_5b52:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $21
    jr z, jr_016_5b66

    ret nc

jr_016_5b66:
    dec hl
    jr z, jr_016_5b6a

    pop de

jr_016_5b6a:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $21
    jr z, jr_016_5b7e

    ret nc

jr_016_5b7e:
    rla
    jr z, jr_016_5b82

    pop de

jr_016_5b82:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_5bff

    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $10
    jr z, @+$09

    ret nc

    ld d, $28
    dec b
    ret nc

    ld a, [de]
    jr z, @+$05

    ret nc

    dec de
    jr z, jr_016_5ba6

    ret nc

jr_016_5ba6:
    inc hl
    jr z, jr_016_5baa

    pop de

jr_016_5baa:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $23
    jr z, jr_016_5bbe

    ret nc

jr_016_5bbe:
    nop
    jr nz, jr_016_5bc1

jr_016_5bc1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $69
    jr z, jr_016_5bd2

    ret nc

jr_016_5bd2:
    nop
    jr nz, jr_016_5bd5

jr_016_5bd5:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $69
    jr z, jr_016_5be6

    ret nc

jr_016_5be6:
    nop
    jr nz, jr_016_5be9

jr_016_5be9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $96
    ld hl, $0609
    ld b, b
    jr jr_016_5bfb

jr_016_5bfb:
    ld c, $01
    jr z, jr_016_5c00

jr_016_5bff:
    reti


jr_016_5c00:
    nop
    jr nz, jr_016_5c03

jr_016_5c03:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $286c
    nop
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $286d
    nop
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $286e
    nop
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $286f
    nop
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld hl, $2294
    ld [de], a
    ld b, $80
    jr jr_016_5c69

jr_016_5c69:
    ld c, $03
    jr z, jr_016_5c6d

jr_016_5c6d:
    ret c

    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $61
    jr z, jr_016_5c82

    ret nc

jr_016_5c82:
    nop
    jr nz, jr_016_5c85

jr_016_5c85:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $60
    jr z, jr_016_5c96

    ret nc

jr_016_5c96:
    nop
    jr nz, jr_016_5c99

jr_016_5c99:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_5d13

    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld b, b
    jr jr_016_5cb0

    ld a, b

jr_016_5cb0:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_016_5cbd

    ldh [$ff78], a

jr_016_5cbd:
    cpl
    dec [hl]
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $11
    jr z, jr_016_5cd2

    ret nc

jr_016_5cd2:
    nop
    jr nz, jr_016_5cd5

jr_016_5cd5:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $62
    jr z, jr_016_5ce6

    ret nc

jr_016_5ce6:
    nop
    jr nz, jr_016_5ce9

jr_016_5ce9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $63
    jr z, jr_016_5cfa

    ret nc

jr_016_5cfa:
    nop
    jr nz, jr_016_5cfd

jr_016_5cfd:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $64
    jr z, jr_016_5d0e

    ret nc

jr_016_5d0e:
    nop
    jr nz, jr_016_5d11

jr_016_5d11:
    ldh [rSB], a

jr_016_5d13:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $65
    jr z, jr_016_5d22

    ret nc

jr_016_5d22:
    nop
    jr nz, jr_016_5d25

jr_016_5d25:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $04
    ld c, $00
    dec h
    jr nz, jr_016_5d52

    rst RST_38
    rst RST_30
    pop de
    rst RST_38
    nop
    ld b, $00
    jr z, jr_016_5d50

    pop de
    jr nz, jr_016_5d5e

    rst RST_38
    rst RST_30
    push de
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0d

    pop de
    jr nz, jr_016_5d6a

    rst RST_38
    rst RST_30

jr_016_5d50:
    reti


    rst RST_38

jr_016_5d52:
    nop
    ld b, $00
    jr z, jr_016_5d5c

    pop de
    jr nz, @+$1e

    rst RST_38
    rst RST_30

jr_016_5d5c:
    db $dd
    rst RST_38

jr_016_5d5e:
    nop
    ld b, $00
    jr z, jr_016_5d63

jr_016_5d63:
    ret nc

    ld bc, $2825
    inc e
    jr nc, @-$42

jr_016_5d6a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $01
    ld c, $c0
    ld [hl+], a
    ld [de], a
    ld b, $80
    jr jr_016_5d7d

jr_016_5d7d:
    ld c, $08
    jr z, jr_016_5d90

    reti


    ld [$501c], sp
    jr c, jr_016_5d87

jr_016_5d87:
    ld b, $00
    ld c, $03
    jr z, jr_016_5d96

    reti


    inc de
    add hl, hl

jr_016_5d90:
    rlca
    ret nc

    inc hl
    add hl, hl
    dec b
    ret nc

jr_016_5d96:
    ld [$541c], sp
    jr c, jr_016_5d9b

jr_016_5d9b:
    ld b, $00
    ld c, $03
    jr z, jr_016_5da2

    ret c

jr_016_5da2:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $23
    jr z, jr_016_5db6

    ret nc

jr_016_5db6:
    nop
    jr nz, jr_016_5db9

jr_016_5db9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $48
    jr z, jr_016_5dca

    ret nc

jr_016_5dca:
    nop
    jr nz, jr_016_5dcd

jr_016_5dcd:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $42
    jr z, jr_016_5dde

    ret nc

jr_016_5dde:
    nop
    jr nz, jr_016_5de1

jr_016_5de1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $43
    jr z, jr_016_5df2

    ret nc

jr_016_5df2:
    nop
    jr nz, jr_016_5df5

jr_016_5df5:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $41
    jr z, jr_016_5e06

    ret nc

jr_016_5e06:
    nop
    jr nz, jr_016_5e09

jr_016_5e09:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $40
    jr z, jr_016_5e1a

    ret nc

jr_016_5e1a:
    nop
    jr nz, jr_016_5e1d

jr_016_5e1d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $52
    jr z, jr_016_5e2e

    ret nc

jr_016_5e2e:
    nop
    jr nz, jr_016_5e31

jr_016_5e31:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $53
    jr z, jr_016_5e42

    ret nc

jr_016_5e42:
    nop
    jr nz, jr_016_5e45

jr_016_5e45:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $51
    jr z, jr_016_5e56

    ret nc

jr_016_5e56:
    nop
    jr nz, jr_016_5e59

jr_016_5e59:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $50
    jr z, jr_016_5e6a

    ret nc

jr_016_5e6a:
    nop
    jr nz, jr_016_5e6d

jr_016_5e6d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $46
    jr z, jr_016_5e7e

    ret nc

jr_016_5e7e:
    nop
    jr nz, jr_016_5e81

jr_016_5e81:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $47
    jr z, jr_016_5e92

    ret nc

jr_016_5e92:
    nop
    jr nz, jr_016_5e95

jr_016_5e95:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $45
    jr z, jr_016_5ea6

    ret nc

jr_016_5ea6:
    nop
    jr nz, jr_016_5ea9

jr_016_5ea9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $44
    jr z, jr_016_5eba

    ret nc

jr_016_5eba:
    nop
    jr nz, jr_016_5ebd

jr_016_5ebd:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $80
    jr z, jr_016_5ece

    ret nc

jr_016_5ece:
    nop
    jr nz, jr_016_5ed1

jr_016_5ed1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $02
    add hl, hl
    ld bc, $86d1
    jr z, jr_016_5eea

    ret nc

jr_016_5eea:
    nop
    jr nz, jr_016_5eed

jr_016_5eed:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $83
    jr z, jr_016_5efe

    ret nc

jr_016_5efe:
    nop
    jr nz, jr_016_5f01

jr_016_5f01:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $10
    jr z, jr_016_5f12

    ret nc

jr_016_5f12:
    ld d, $28
    ld bc, $01d1
    jr nz, jr_016_5f19

jr_016_5f19:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $16
    jr z, jr_016_5f2a

    ret nc

jr_016_5f2a:
    nop
    jr nz, jr_016_5f2d

jr_016_5f2d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $02
    jr z, jr_016_5f3e

    ret nc

jr_016_5f3e:
    pop de
    jr z, jr_016_5f42

    pop de

jr_016_5f42:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_5fbf

    ld b, a
    nop
    jr nz, jr_016_5fc3

    ld b, a
    nop
    jr nz, jr_016_5fc7

    ld b, a
    nop
    jr nz, jr_016_5fcb

    ld b, a
    nop
    jr nz, jr_016_5fcf

    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $01
    jr z, jr_016_5f6a

    ret nc

jr_016_5f6a:
    nop
    jr nz, jr_016_5f6d

jr_016_5f6d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $02
    jr z, jr_016_5f7e

    ret nc

jr_016_5f7e:
    nop
    jr nz, jr_016_5f81

jr_016_5f81:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $0b
    jr z, jr_016_5f92

    ret nc

jr_016_5f92:
    nop
    jr nz, jr_016_5f95

jr_016_5f95:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $0c
    jr z, jr_016_5fa6

    ret nc

jr_016_5fa6:
    nop
    jr nz, jr_016_5fa9

jr_016_5fa9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $ef
    ld hl, $0609
    ld b, b
    jr jr_016_5fbb

jr_016_5fbb:
    ld c, $01
    jr z, jr_016_5fc0

jr_016_5fbf:
    reti


jr_016_5fc0:
    nop
    jr nz, jr_016_5fc3

jr_016_5fc3:
    ldh [rSB], a
    jr nz, @+$04

jr_016_5fc7:
    cp h
    ld [$0047], sp

jr_016_5fcb:
    nop
    nop
    or l
    nop

jr_016_5fcf:
    ld b, $00
    ld c, $19
    jr z, jr_016_5fd6

    ret nc

jr_016_5fd6:
    nop
    jr nz, jr_016_5fd9

jr_016_5fd9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $17
    jr z, jr_016_5fea

    ret nc

jr_016_5fea:
    nop
    jr nz, jr_016_5fed

jr_016_5fed:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $26
    jr z, jr_016_5ffe

    ret nc

jr_016_5ffe:
    nop
    jr nz, jr_016_6001

jr_016_6001:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $27
    jr z, jr_016_6012

    ret nc

jr_016_6012:
    nop
    jr nz, jr_016_6015

jr_016_6015:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $01
    ld c, $ef
    ld [hl+], a
    ld [de], a
    ld b, $80
    jr jr_016_6029

jr_016_6029:
    ld c, $01
    jr z, jr_016_602e

    reti


jr_016_602e:
    dec d
    add hl, hl
    ld bc, $01d1
    jr nz, jr_016_6035

jr_016_6035:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $1a
    jr z, jr_016_6046

    ret nc

jr_016_6046:
    nop
    jr nz, jr_016_6049

jr_016_6049:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    inc h
    cp $00
    ld b, $00

Jump_016_605f:
    jr z, @+$09

    ret nc

    jr nz, @+$1e

    nop
    ldh a, [$ff4e]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_606e

    pop de

jr_016_606e:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_016_6085

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $30
    jr z, @+$05

jr_016_6085:
    ret nc

    inc [hl]
    jr z, jr_016_608a

    ret nc

jr_016_608a:
    ld [hl], $28
    ld bc, $01d1
    jr nz, jr_016_6091

jr_016_6091:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $31
    jr z, @+$05

    ret nc

    dec [hl]
    jr z, jr_016_60a6

    ret nc

jr_016_60a6:
    scf
    jr z, jr_016_60aa

    pop de

jr_016_60aa:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $32
    jr z, @+$05

    ret nc

    inc [hl]
    jr z, jr_016_60c2

    ret nc

jr_016_60c2:
    dec [hl]
    jr z, jr_016_60c6

    pop de

jr_016_60c6:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $33
    jr z, jr_016_60dc

    ret nc

    ld [hl], $28

jr_016_60dc:
    ld bc, $37d0
    jr z, jr_016_60e2

    pop de

jr_016_60e2:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_615f

    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $28
    jr z, jr_016_60fa

    ret nc

jr_016_60fa:
    nop
    jr nz, jr_016_60fd

jr_016_60fd:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $13
    jr z, jr_016_610e

    ret nc

jr_016_610e:
    nop
    jr nz, jr_016_6111

jr_016_6111:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_618b

    ld b, a
    nop
    jr nz, jr_016_618f

    ld b, a
    nop
    jr nz, jr_016_6193

    ld b, a
    nop
    jr nz, @+$72

    ld b, a
    nop
    jr nz, jr_016_619b

    ld b, a
    nop
    jr nz, jr_016_619f

    ld b, a
    nop
    jr nz, jr_016_61a3

    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $85
    jr z, jr_016_613e

    ret nc

jr_016_613e:
    nop
    jr nz, jr_016_6141

jr_016_6141:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, @+$72

    ld b, a
    nop
    jr nz, jr_016_61bf

    ld b, a
    nop
    jr nz, @+$72

    ld b, a
    nop
    jr nz, jr_016_61c7

    ld b, a
    nop
    jr nz, jr_016_61cb

    ld b, a
    nop
    or l
    nop

jr_016_615f:
    ld b, $00
    ld c, $68
    jr z, jr_016_6166

    ret nc

jr_016_6166:
    nop
    jr nz, jr_016_6169

jr_016_6169:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $67
    jr z, jr_016_617a

    ret nc

jr_016_617a:
    nop
    jr nz, jr_016_617d

jr_016_617d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $71

jr_016_618b:
    jr z, jr_016_618e

    ret nc

jr_016_618e:
    nop

jr_016_618f:
    jr nz, jr_016_6191

jr_016_6191:
    ldh [rSB], a

jr_016_6193:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop

jr_016_619b:
    ld b, $01
    ld c, $f0

jr_016_619f:
    ld [hl+], a
    ld [de], a
    ld b, $80

jr_016_61a3:
    jr jr_016_61a5

jr_016_61a5:
    ld c, $02
    jr z, @+$09

    reti


    dec d
    add hl, hl
    dec b
    ret nc

    ld [$501c], sp
    jr c, jr_016_61b3

jr_016_61b3:
    ld b, $00
    ld c, $03
    jr z, jr_016_61ba

    ret c

jr_016_61ba:
    ld bc, $0020
    ldh [rP1], a

jr_016_61bf:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop

jr_016_61c7:
    ld b, $00
    ld c, $66

jr_016_61cb:
    jr z, jr_016_61ce

    ret nc

jr_016_61ce:
    nop
    jr nz, jr_016_61d1

jr_016_61d1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_624b

    ld b, a
    nop
    or l
    nop
    ld b, $c0
    ld hl, $0589
    ld b, b
    jr jr_016_61e7

jr_016_61e7:
    ld c, $01
    jr z, jr_016_61ec

    reti


jr_016_61ec:
    nop
    jr nz, jr_016_61ef

jr_016_61ef:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $28d1
    nop
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    jr nz, jr_016_627f

    ld b, a
    nop
    jr nz, jr_016_6283

    ld b, a
    nop
    jr nz, jr_016_6287

    ld b, a
    nop
    jr nz, jr_016_628b

    ld b, a
    nop
    jr nz, @+$72

    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $22
    jr z, jr_016_622a

    ret nc

jr_016_622a:
    nop
    jr nz, jr_016_622d

jr_016_622d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $0a
    jr z, jr_016_623e

    ret nc

jr_016_623e:
    nop
    jr nz, jr_016_6241

jr_016_6241:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_62bb

jr_016_624b:
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    jr z, jr_016_6256

    ret nc

jr_016_6256:
    nop
    jr nz, jr_016_6259

jr_016_6259:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $82
    jr z, jr_016_626a

    ret nc

jr_016_626a:
    nop
    jr nz, jr_016_626d

jr_016_626d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $02

jr_016_627f:
    add hl, hl
    ld bc, $87d1

jr_016_6283:
    jr z, jr_016_6286

    ret nc

jr_016_6286:
    nop

jr_016_6287:
    jr nz, jr_016_6289

jr_016_6289:
    ldh [rSB], a

jr_016_628b:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $02
    add hl, hl
    ld bc, $88d1
    jr z, jr_016_62a2

    ret nc

jr_016_62a2:
    nop
    jr nz, jr_016_62a5

jr_016_62a5:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_631f

    ld b, a
    nop
    jr nz, jr_016_6323

    ld b, a
    nop
    jr nz, jr_016_6327

    ld b, a
    nop
    jr nz, jr_016_632b

jr_016_62bb:
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ld c, d
    add b
    jr jr_016_62c7

jr_016_62c7:
    ld a, b
    ld [$0040], sp
    jr z, jr_016_62d1

    pop de
    nop
    jr nz, jr_016_62d4

jr_016_62d1:
    ldh [rP1], a
    nop

jr_016_62d4:
    ld l, b
    jr nc, @+$37

    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $54
    jr z, jr_016_62ea

    ret nc

jr_016_62ea:
    nop
    jr nz, jr_016_62ed

jr_016_62ed:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $55
    jr z, jr_016_62fe

    ret nc

jr_016_62fe:
    nop
    jr nz, jr_016_6301

jr_016_6301:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $56
    jr z, jr_016_6312

    ret nc

jr_016_6312:
    nop
    jr nz, jr_016_6315

jr_016_6315:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop

jr_016_631f:
    ld b, $00
    ld c, $57

jr_016_6323:
    jr z, jr_016_6326

    ret nc

jr_016_6326:
    nop

jr_016_6327:
    jr nz, jr_016_6329

jr_016_6329:
    ldh [rSB], a

jr_016_632b:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $58
    jr z, jr_016_633a

    ret nc

jr_016_633a:
    nop
    jr nz, jr_016_633d

jr_016_633d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld hl, $22ac
    ld [de], a
    ld b, $80
    jr jr_016_6351

jr_016_6351:
    ld c, $03
    jr z, jr_016_6355

jr_016_6355:
    ret c

    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $84
    jr z, jr_016_636a

    ret nc

jr_016_636a:
    nop
    jr nz, jr_016_636d

jr_016_636d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $89
    jr z, jr_016_637e

    ret nc

jr_016_637e:
    nop
    jr nz, jr_016_6381

jr_016_6381:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $8a
    jr z, jr_016_6392

    ret nc

jr_016_6392:
    nop
    jr nz, jr_016_6395

jr_016_6395:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $8b
    jr z, jr_016_63a6

    ret nc

jr_016_63a6:
    nop
    jr nz, jr_016_63a9

jr_016_63a9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $8c
    jr z, jr_016_63ba

    ret nc

jr_016_63ba:
    nop
    jr nz, jr_016_63bd

jr_016_63bd:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $20
    jr z, jr_016_63ce

    ret nc

jr_016_63ce:
    nop
    jr nz, jr_016_63d1

jr_016_63d1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $02
    add hl, hl
    ld bc, $8dd1
    jr z, jr_016_63ea

    ret nc

jr_016_63ea:
    nop
    jr nz, jr_016_63ed

jr_016_63ed:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $02
    add hl, hl
    ld bc, $8ed1
    jr z, jr_016_6406

    ret nc

jr_016_6406:
    nop
    jr nz, jr_016_6409

jr_016_6409:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $8f
    jr z, jr_016_641a

    ret nc

jr_016_641a:
    nop
    jr nz, jr_016_641d

jr_016_641d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $91
    jr z, jr_016_642e

    ret nc

jr_016_642e:
    nop
    jr nz, jr_016_6431

jr_016_6431:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $92
    jr z, jr_016_6442

    ret nc

jr_016_6442:
    nop
    jr nz, jr_016_6445

jr_016_6445:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $90
    jr z, jr_016_6456

    ret nc

jr_016_6456:
    nop
    jr nz, jr_016_6459

jr_016_6459:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $282a
    nop
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $93
    jr z, jr_016_647e

    ret nc

jr_016_647e:
    nop
    jr nz, jr_016_6481

jr_016_6481:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $94
    jr z, jr_016_6492

    ret nc

jr_016_6492:
    nop
    jr nz, jr_016_6495

jr_016_6495:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $95
    jr z, jr_016_64a6

    ret nc

jr_016_64a6:
    nop
    jr nz, jr_016_64a9

jr_016_64a9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $96
    jr z, jr_016_64ba

    ret nc

jr_016_64ba:
    nop
    jr nz, jr_016_64bd

jr_016_64bd:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $97
    jr z, jr_016_64ce

    ret nc

jr_016_64ce:
    nop
    jr nz, jr_016_64d1

jr_016_64d1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $98
    jr z, jr_016_64e2

    ret nc

jr_016_64e2:
    nop
    jr nz, jr_016_64e5

jr_016_64e5:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $99
    jr z, jr_016_64f6

    ret nc

jr_016_64f6:
    nop
    jr nz, jr_016_64f9

jr_016_64f9:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $9a
    jr z, jr_016_650a

    ret nc

jr_016_650a:
    nop
    jr nz, jr_016_650d

jr_016_650d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $9b
    jr z, jr_016_651e

    ret nc

jr_016_651e:
    nop
    jr nz, jr_016_6521

jr_016_6521:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    jr nz, jr_016_659b

    ld b, a
    nop
    jr nz, jr_016_659f

    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $9e
    jr z, jr_016_653a

    ret nc

jr_016_653a:
    nop
    jr nz, jr_016_653d

jr_016_653d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $9f
    jr z, jr_016_654e

    ret nc

jr_016_654e:
    nop
    jr nz, jr_016_6551

jr_016_6551:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $a0
    jr z, jr_016_6562

    ret nc

jr_016_6562:
    nop
    jr nz, jr_016_6565

jr_016_6565:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $a1
    jr z, jr_016_6576

    ret nc

jr_016_6576:
    nop
    jr nz, jr_016_6579

jr_016_6579:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $a2
    jr z, jr_016_658a

    ret nc

jr_016_658a:
    nop
    jr nz, jr_016_658d

jr_016_658d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $a3

jr_016_659b:
    jr z, jr_016_659e

    ret nc

jr_016_659e:
    nop

jr_016_659f:
    jr nz, jr_016_65a1

jr_016_65a1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    ld hl, $7081
    pop bc
    ld [hl], b
    ld bc, $4170
    ld [hl], b
    ld bc, $0121
    ld [hl], c
    ld [hl], b
    ld b, a
    add e
    ld a, b
    ld e, e
    jr @-$7b

    ld [hl], b
    add c
    ld a, b
    rra
    inc hl
    add hl, de
    ld b, b
    add c
    ld [hl], b
    pop bc
    ld a, b
    adc c
    jr @-$3d

    ld [hl], b
    pop bc
    ld a, b
    add hl, de
    ld b, b
    pop bc
    ld [hl], b
    ld [hl], b
    ld b, a
    inc bc
    ld a, b
    ld e, e
    jr jr_016_65dc

    ld [hl], b
    ld b, c
    ld a, b

jr_016_65dc:
    adc c
    jr jr_016_6620

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    sbc $ff
    ld bc, $00bc
    ld b, a
    sub b
    ld c, $00
    inc bc
    jr nc, @-$49

    dec d
    ld c, c
    dec d
    ld c, b
    nop
    ld [hl+], a
    add l
    ld e, [hl]
    ld [$2d78], sp
    jr jr_016_6617

    ld c, b

jr_016_6604:
    nop
    ld [hl+], a
    add h
    ld e, [hl]
    ld c, c
    ld a, b
    ld h, h
    jr jr_016_6615

    inc [hl]
    dec l
    inc b
    dec l
    inc c
    inc d
    jr nz, jr_016_663e

jr_016_6615:
    inc e
    and [hl]

jr_016_6617:
    rst RST_30
    rrca
    ld a, [$0424]
    inc h
    inc c
    ld d, $20

jr_016_6620:
    ld hl, $a61c
    rst RST_30
    add hl, bc
    ld a, [$2018]
    add hl, hl
    inc e
    and [hl]
    rst RST_30
    dec b
    ld a, [$201a]
    ld hl, $a61c
    rst RST_30
    ld bc, $1cfa
    jr nz, jr_016_6662

    inc e
    and [hl]
    rst RST_30
    db $fd
    ld sp, hl

jr_016_663e:
    ld e, $20
    ld hl, $a61c
    rst RST_30
    ld sp, hl
    ld sp, hl
    jr nc, jr_016_6604

    ld bc, $00bc
    ld b, a
    sub b
    ld c, $00
    inc bc
    sbc b
    ld c, $00
    inc bc
    sbc d
    ld c, $00
    inc bc
    db $10
    or l
    rlca
    ld c, e
    rlca
    ld c, d
    ld [de], a
    adc b
    inc e
    ld a, b

jr_016_6662:
    ld [de], a
    add hl, de
    ld [bc], a
    add b
    ld b, $48
    nop
    adc b
    ld e, e
    ld a, b
    ret nz

    jr jr_016_6677

    jr nc, jr_016_6679

    add b
    db $10
    cp h
    ld bc, $00bc

jr_016_6677:
    ld b, a
    sub b

jr_016_6679:
    ld c, $00
    inc bc
    sbc b
    ld c, $00
    inc bc
    sbc d
    ld c, $00
    inc bc
    nop
    or l
    ld b, $48
    ld bc, $0068
    ld [hl+], a
    adc b
    ld e, [hl]
    ld [bc], a
    ld [hl+], a
    adc c
    ld e, [hl]
    inc b
    ld c, d
    ld [de], a
    ld l, b
    nop
    ldh a, [rTAC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    db $fc
    ld l, l
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
    add c
    or b
    add d
    ld b, [hl]
    adc c
    ld b, [hl]
    sub b
    ld b, [hl]
    nop
    ld hl, $4a1a
    ret nc

    ld a, b
    ld [$0018], sp
    ld b, $00
    ld c, $1f
    jr z, @+$04

    reti


    jr nz, jr_016_6704

    nop
    ld b, $00
    ld c, $46
    ld bc, $2400
    adc a
    inc e

jr_016_66d6:
    nop
    sub a
    ld c, l
    ld [$4913], sp
    adc b
    ld a, b
    jr nz, jr_016_66f8

    nop
    ld b, $00
    ld c, $1f
    jr z, @+$04

    reti


    jr nz, jr_016_6722

    nop
    ld b, $00
    ld c, $31
    jr jr_016_66fa

    inc b
    add hl, bc
    inc c
    ld h, d
    ld [$4452], sp

jr_016_66f8:
    ld b, b
    ld b, [hl]

jr_016_66fa:
    ld c, a
    ld b, [hl]
    ld a, e
    add hl, de
    nop
    ldh a, [rNR44]
    ld sp, hl
    and b
    inc e

jr_016_6704:
    nop
    ld b, $04
    ld c, $1f
    inc l
    and $d9
    nop
    sbc c
    ld [$0106], sp
    ld c, $1f
    add hl, hl
    jp nc, $01d9

    or b
    jr c, jr_016_66d6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_016_6722:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld c, $00
    inc bc
    ldh a, [$ffb5]
    dec b
    inc e
    ld c, $1c
    rla
    inc e
    rrca
    ld c, b
    inc b
    ld l, b
    nop
    ld l, $03
    db $dd
    jr z, @+$1e

    ld hl, $001c
    ldh a, [$ff9c]
    ld hl, sp+$00
    ld l, $03
    jp c, Jump_000_1c28

    ld hl, $001c
    ldh a, [rOCPS]
    ld hl, sp+$00
    cpl
    inc bc
    db $dd
    jr z, jr_016_6772

    ld hl, $001c
    ldh a, [$ff0e]
    ld hl, sp+$00
    cpl
    inc bc
    jp c, Jump_000_1c28

    ld hl, $001c
    ldh a, [$ff38]
    ld hl, sp+$01
    jr nz, @+$2a

    ld [hl], c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_016_6772:
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    inc e
    rrca
    inc e
    add sp, $78
    inc e
    jr nc, jr_016_6783

jr_016_6783:
    ld b, $00
    ld c, $1f
    jr z, @+$04

    reti


    jr nz, @+$3a

    nop
    ld b, $00
    ld c, $46
    ld bc, $2400
    xor b
    ld a, b
    jr nz, jr_016_67b0

    nop
    ld b, $00
    ld c, $1f
    jr z, @+$04

    reti


    jr nz, jr_016_67da

    nop
    ld b, $00
    ld c, $31
    jr @+$0b

    inc b
    add hl, bc
    inc c
    add hl, bc
    ld c, b
    inc bc
    ld l, b

jr_016_67b0:
    nop
    jr nz, jr_016_67cd

    ld e, [hl]
    ld h, b
    ld [$1812], sp
    ld [bc], a
    jr nz, @+$1d

    ld e, [hl]
    ld c, $33
    jr c, jr_016_67dc

    nop
    ldh a, [$ffc2]
    ld hl, sp-$60
    inc e
    nop
    ld b, $04
    ld c, $1f
    inc l
    ldh [c], a

jr_016_67cd:
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]

jr_016_67da:
    dec b
    inc e

jr_016_67dc:
    rrca
    inc e
    add sp, $78
    ld b, [hl]
    ld bc, $2400
    xor b
    ld a, b
    jr nz, jr_016_6800

    nop
    ld b, $00
    ld c, $1f
    jr z, @+$04

    reti


    jr nz, jr_016_682a

    nop
    ld b, $00
    ld c, $31
    jr @+$0b

    ld c, b
    inc bc
    ld l, b
    nop
    jr nz, @+$1c

    ld e, [hl]

jr_016_6800:
    ld h, b
    ld [$1812], sp
    ld [bc], a
    jr nz, @+$1d

    ld e, [hl]
    jr c, jr_016_6826

    nop
    ldh a, [$ff9d]
    ld hl, sp-$60
    inc e
    nop
    ld b, $04
    ld c, $1f
    inc l
    push hl
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]

jr_016_6826:
    ld b, a
    ld b, [hl]
    add b
    or h

jr_016_682a:
    dec b
    inc e
    adc b
    ld b, [hl]
    xor [hl]
    ld a, b
    nop
    inc h
    add sp, $78
    jr nz, jr_016_684e

    nop
    ld b, $00
    ld c, $1f
    jr z, @+$04

    reti


    jr nz, jr_016_6878

    nop
    ld b, $00
    ld c, $41
    ld bc, $1989
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    ld c, b

jr_016_684e:
    nop
    ld l, b
    nop
    inc hl
    jp nz, Jump_000_025e

    daa
    jp Jump_016_605f


    ld [$181b], sp
    ld b, b
    ld b, [hl]
    nop
    ldh a, [$ff73]
    ld hl, sp-$60
    inc e
    nop
    ld b, $04
    ld c, $1f
    inc l
    ldh [c], a
    reti


    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_016_6878:
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    adc b
    ld b, [hl]
    or b
    ld a, b
    inc e
    jr nc, jr_016_688b

jr_016_688b:
    ld b, $05
    ld c, $1f
    dec l
    inc bc
    reti


    jr z, @+$1e

    jr nz, @+$3a

    nop
    ld b, $05
    ld c, $00
    inc h
    ldh a, [$ff78]
    jr nz, jr_016_68b8

    nop
    ld b, $00
    ld c, $1f
    jr z, @+$04

    reti


    jr nz, jr_016_68e2

    nop
    ld b, $00
    ld c, $41
    ld bc, $1949
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec bc
    ld c, b

jr_016_68b8:
    nop
    ld l, b
    nop
    inc hl
    jp nz, Jump_000_0e5e

    ld [hl-], a
    ld [bc], a
    daa
    jp Jump_016_605f


    ld [$181b], sp
    ld b, b
    ld b, [hl]
    nop
    ldh a, [$ff3d]
    ld hl, sp-$60
    inc e
    nop
    ld b, $04

jr_016_68d3:
    ld c, $1f
    inc l
    pop hl
    reti


    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_016_68e2:
    nop
    nop
    ld [$0050], sp
    inc bc
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    add hl, bc
    ld c, b
    ld hl, $2a1c
    inc e
    nop
    ldh a, [$fff8]
    ld hl, sp+$01
    inc e
    nop
    add hl, hl
    rlca
    db $db
    ld b, $48
    nop
    ld l, b
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [hl+], a
    inc e
    dec hl
    inc e
    nop
    ldh a, [rNR33]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld c, $00
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr nc, jr_016_68d3

    inc bc
    inc e
    inc c
    inc e
    dec d
    inc e
    rlca
    ld c, b
    add hl, de
    inc e
    ld [hl+], a

jr_016_6929:
    inc e
    nop
    ldh a, [$ffdd]
    ld hl, sp+$00
    jr z, jr_016_6936

    db $db
    ld [bc], a
    inc b
    ld [de], a
    inc c

jr_016_6936:
    ld bc, $2920
    inc e
    nop
    ldh a, [$ff3b]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld c, $00
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    ld d, $1c
    rra
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    jr nc, jr_016_6978

    add hl, sp
    inc e
    cp $f7
    ld [hl], e
    ld a, [$0400]
    inc b
    inc c
    add b
    jr nz, jr_016_6929

    nop
    add h
    ld b, d
    nop
    reti


    nop
    inc h
    ld [bc], a
    ld c, b
    add h
    ld b, d
    inc b
    ret c

    jr z, jr_016_69e1

jr_016_6978:
    push bc
    ld l, b
    rlca
    ldh [$ff7f], a
    ld [bc], a
    nop
    nop
    ld l, b
    ld l, c
    push bc
    ld l, b
    ld a, [bc]
    ld c, c
    ld h, b
    jr jr_016_6989

jr_016_6989:
    inc b
    inc b
    inc c
    jr nc, jr_016_6992

    nop
    inc d
    add hl, sp
    inc b

jr_016_6992:
    add hl, bc
    inc d
    cp $f7
    ld a, [$00fa]
    ld b, $00
    ld c, $21
    ld bc, $1869
    ld b, d
    ld b, [hl]
    nop
    ldh a, [rTAC]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add b
    db $fd
    rst RST_38
    rst RST_38
    db $10
    or l
    inc c
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $2528
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    ld d, c
    ret nc

    ld a, c
    ldh [rSC], a
    jr z, jr_016_6a44

    pop de
    dec c
    ld c, b
    nop
    ld l, b
    ld d, e
    nop
    jr jr_016_69ee

    ld hl, $0188
    add b
    ld h, c
    adc b
    ld b, c
    add b
    ld [bc], a
    inc e
    ld b, b

jr_016_69e1:
    ld [hl-], a
    and c
    adc b
    ld de, $4280
    jr nc, @-$1d

    adc b
    ld bc, $0680
    ld c, b

jr_016_69ee:
    nop
    ld l, b
    jr jr_016_6a0a

    nop
    ld [hl+], a
    ld [bc], a
    add b
    ld b, d
    add b
    ld bc, $401c
    ld sp, $800a
    ld b, d
    jr nc, jr_016_6a03

    add b
    ld c, [hl]

jr_016_6a03:
    ldh [rNR32], a
    ld d, b
    nop
    inc bc

jr_016_6a08:
    inc d
    ld d, b

jr_016_6a0a:
    nop
    inc bc
    inc d
    ld c, b
    nop
    ld l, b
    ld d, e
    nop
    jr jr_016_6a2c

    ld hl, $0188
    add b
    ld h, c
    adc b
    ld b, c
    add b
    ld [bc], a
    inc e
    ld b, b
    ld [hl-], a
    and c
    adc b
    ld de, $4280
    jr nc, jr_016_6a08

    adc b
    ld bc, $0e80
    ld c, b

jr_016_6a2c:
    nop
    ld l, b
    jr jr_016_6a48

    ld hl, $0189
    add b
    ld h, c
    adc c
    ld b, c
    add b
    ld [bc], a
    inc e
    ld b, b
    ld [hl-], a
    and c
    adc c

jr_016_6a3e:
    ld de, $4280
    jr nc, @-$1d

    adc c

jr_016_6a44:
    ld bc, $0880
    ld c, b

jr_016_6a48:
    nop
    ld l, b
    dec de
    jr jr_016_6a4d

jr_016_6a4d:
    ld hl, $8019
    ld e, c
    add b
    jr jr_016_6a70

    ld b, b
    jr nc, jr_016_6a58

    add b

jr_016_6a58:
    ld b, d
    inc sp
    add hl, de
    add b
    cpl
    ldh [rP1], a
    nop
    inc e
    ld d, b

jr_016_6a62:
    nop
    inc bc
    inc d
    ld d, b
    nop
    inc bc

jr_016_6a68:
    jr jr_016_6aba

    nop
    inc bc
    ld a, [de]
    ld c, b
    nop
    ld l, b

jr_016_6a70:
    ld d, e
    nop
    jr jr_016_6a8c

    add hl, de
    ld c, c
    ld a, [bc]
    inc e
    ld [bc], a
    add b
    ld b, d
    add b
    ld bc, $401c
    ld sp, $800a
    ld b, d
    jr nc, @+$04

    add b
    ld d, $48
    nop
    ld l, b
    jr jr_016_6aa4

jr_016_6a8c:
    ld hl, $0188
    add b
    ld h, c
    adc b
    ld b, c
    add b
    ld [bc], a
    inc e
    ld b, b
    ld [hl-], a
    and c
    adc b
    ld de, $4280
    jr nc, @-$1d

jr_016_6a9f:
    adc b
    ld bc, $1080
    ld c, b

jr_016_6aa4:
    nop
    ld l, b
    dec de
    jr jr_016_6ac9

    adc c
    jr jr_016_6a2c

    ld h, b
    adc c
    ld e, b
    add b
    add hl, de
    inc e
    ld b, b
    ld sp, $89a0
    ld [$4280], sp
    inc sp

jr_016_6aba:
    ldh [$ff89], a
    jr jr_016_6a3e

    ld bc, $9b20
    ldh a, [rSVBK]
    cp $02
    jr nz, jr_016_6a62

    ldh a, [$ff6d]

jr_016_6ac9:
    cp $03
    jr nz, jr_016_6a68

    ldh a, [rOCPS]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc e
    ld d, b
    nop
    inc bc
    inc d
    jr nc, jr_016_6adf

jr_016_6adf:
    nop
    inc d
    ld d, b
    nop
    inc bc
    jr jr_016_6b36

    nop
    inc bc

jr_016_6ae8:
    jr nc, jr_016_6a9f

    inc b
    inc e
    ld a, [bc]
    ld c, b
    inc bc
    ld l, b
    nop
    dec h
    ld e, b
    ld e, a
    add hl, bc
    ld a, [de]
    ld c, c
    nop
    rra
    add hl, hl
    ld a, [bc]
    ret c

    and b
    ld a, b
    add hl, bc
    jr @+$21

    add hl, hl
    nop

jr_016_6b03:
    db $dd
    jr nz, @+$3b

    ld [bc], a
    dec h
    ld e, b
    ld e, a
    db $10
    ld a, [de]
    ld b, d
    nop
    rra
    ld a, [hl+]
    inc b
    reti


    ld bc, $4020
    ld b, d
    ld [$08e0], sp
    ld d, b
    nop
    inc bc
    ldh [$ff78], a
    ld [de], a
    jr jr_016_6b40

    ld a, [hl+]
    nop
    db $dd
    jr nz, jr_016_6b60

    ld d, b

jr_016_6b27:
    ld bc, $1840
    jr nc, jr_016_6ae8

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    inc e
    ld e, d

jr_016_6b35:
    ld l, b

jr_016_6b36:
    nop
    ld a, [hl+]
    ld a, [bc]
    ret nc

    ld b, $49
    db $10
    ld bc, $1880

jr_016_6b40:
    add b
    nop
    ld b, b
    jr jr_016_6b77

    ld [hl+], a
    add c
    ld e, [hl]
    sbc c
    ld h, b
    inc [hl]
    ld hl, $5e40
    ret c

    ld h, b
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    inc b
    ld c, c
    nop
    jr nz, @-$76

    ld h, b
    ret z

    ld h, b

jr_016_6b60:
    ld [$4861], sp
    ld h, c
    ld c, b
    ld h, b
    ld [$7060], sp
    ld b, a
    nop
    nop
    ld d, b
    ld d, b
    nop
    inc bc
    jr nc, jr_016_6b27

    nop
    ld b, $05
    ld c, $0b

jr_016_6b77:
    ld c, h
    ld h, c
    ld l, b
    nop
    add hl, hl
    ld b, $d0
    ld [$4001], sp
    jr jr_016_6b03

    nop
    ld [$4049], sp
    jr jr_016_6b35

    rst RST_30
    ld a, d
    ei
    jr z, @+$1e

    inc b
    ldh a, [$ffdf]
    cp $00
    ld b, $00
    ld c, $60
    ld h, b
    inc b
    ld c, b
    jr nz, jr_016_6bfc

    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$5047], sp
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld sp, $05ab
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    dec sp
    ld c, [hl]
    ld sp, $0068
    add hl, hl
    ld [bc], a
    ret nc

    jr nc, @+$1e

    adc b
    pop af
    db $f4
    rst RST_38
    or a
    ld l, b
    ldh a, [rBCPS]
    add b
    ld b, [hl]
    nop
    inc h
    nop
    dec h
    ld sp, $7069
    ld l, c
    nop
    add hl, hl
    dec b
    pop de
    nop
    cpl
    inc bc
    ret nc

    ld bc, $003c
    cpl
    nop
    db $dd
    ld bc, $0024
    jr z, jr_016_6bec

    pop de
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    inc b
    ret nc

jr_016_6bec:
    ld bc, $6d25
    ld b, d
    nop
    ld a, [hl+]
    nop
    db $dd
    ld bc, $0025
    add hl, hl
    ld b, $d0
    ld sp, hl
    ld b, d

jr_016_6bfc:
    inc b
    pop de
    ld bc, $6424
    ld b, d
    nop
    cpl
    nop
    db $dd
    ld bc, $0024
    jr z, jr_016_6c12

    ret nc

    ld b, e
    ld b, [hl]
    ret c

    ld b, d
    inc b
    pop de

jr_016_6c12:
    ld bc, $6424
    ld b, d
    nop
    dec hl
    nop
    db $dd
    ld bc, $2124
    ld c, d
    db $10
    ld l, c
    pop bc
    add hl, de
    ld de, $0861
    inc e
    nop
    add hl, hl
    nop
    jp c, Jump_000_300f

    nop
    ld de, $0100
    ld [$101a], sp
    ld h, c
    ld d, b
    ld l, c
    ld b, e
    ld b, [hl]
    pop bc
    jr jr_016_6c8c

    ld h, c
    ld [$001c], sp
    add hl, hl
    nop
    jp c, Jump_000_300f

    nop
    ld de, $0100
    ld [$501a], sp
    ld h, c
    nop
    inc l
    ld bc, $00d1
    dec l
    inc d
    ret nc

    jr nz, jr_016_6c72

    add hl, hl
    inc e
    cp $f7
    ld l, d
    db $fc
    jr nz, jr_016_6c7a

    add hl, hl
    inc e
    inc b
    ldh a, [$ff60]
    cp $10
    ld c, [hl]
    ld h, h
    nop
    ld l, l
    nop
    jr nc, jr_016_6c88

    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30

jr_016_6c72:
    and d
    db $fc
    jr nc, jr_016_6c92

    ld hl, $2a1c
    inc e

jr_016_6c7a:
    rst RST_38
    rst RST_30
    ld d, a
    db $fd
    ld a, [bc]
    ld c, b
    add hl, sp
    inc e
    ld b, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    and [hl]
    db $fc

jr_016_6c88:
    ld [$0849], sp
    adc b

jr_016_6c8c:
    ret nz

    dec de
    ld [$0780], sp
    ld c, c

jr_016_6c92:
    ld [$4288], sp
    ld b, [hl]
    add b
    ld a, [de]
    ld [$0880], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, b
    nop
    inc bc
    sub b
    ld c, $00
    inc bc
    ld l, h
    ld d, b
    nop
    inc bc
    ld l, b
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    cp $f7
    add hl, sp
    db $fc
    jr nz, jr_016_6cc4

    nop
    inc d
    add hl, hl
    inc b

jr_016_6cc4:
    add hl, bc
    inc d
    inc b
    ldh a, [$ff2d]
    cp $ff
    rst RST_30
    db $db
    db $fc
    ld b, $49
    inc h
    ld bc, $8808
    nop
    dec de
    ld [$0480], sp
    ld c, c
    dec l
    ld bc, $8808
    ld b, b
    dec de
    ld [$3080], sp
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    ld d, b
    nop
    inc bc
    ld l, b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec [hl]
    ld c, h
    ld hl, $0068
    add hl, hl
    ld [bc], a
    ret nc

    jr nz, @+$1e

    adc b
    pop af
    ld d, h
    rst RST_38
    and a
    ld l, b
    ldh [rBCPS], a
    add b
    ld b, [hl]
    nop
    dec h
    nop
    ld h, $21
    ld l, c
    ld h, b
    ld l, c
    nop
    add hl, hl
    dec b
    pop de
    nop
    cpl
    inc bc
    ret nc

    ld bc, $003d
    cpl
    nop
    db $dd
    ld bc, $0025
    jr z, jr_016_6d2c

    pop de
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    inc b
    ret nc

jr_016_6d2c:
    ld bc, $7626
    ld b, d
    nop
    ld a, [hl+]
    nop
    db $dd
    ld bc, $0026
    add hl, hl
    ld b, $d0
    ld sp, hl
    ld b, d
    inc b
    pop de
    ld bc, $6d25
    ld b, d
    nop
    cpl
    nop
    db $dd
    ld bc, $0025
    jr z, jr_016_6d52

    ret nc

    ld b, e
    ld b, [hl]
    ret c

    ld b, d
    inc b
    pop de

jr_016_6d52:
    ld bc, $6d25
    ld b, d
    nop
    dec hl
    nop
    db $dd
    ld bc, $1b25
    ld c, d
    db $10
    ld l, c
    pop bc
    add hl, de
    ld de, $0861
    inc e
    nop
    add hl, hl
    nop
    jp c, Jump_000_300f

    nop
    ld de, $0100
    ld [$101a], sp
    ld h, c
    ld d, b
    ld l, c
    ld b, e
    ld b, [hl]
    pop bc
    jr jr_016_6dcc

    ld h, c
    ld [$001c], sp
    add hl, hl
    nop
    jp c, Jump_000_300f

    nop
    ld de, $0100
    ld [$501a], sp
    ld h, c
    nop
    dec l
    ld bc, $00d1
    ld l, $10
    ret nc

    jr z, jr_016_6db2

    ld sp, $fe1c
    rst RST_30
    jp z, Jump_000_0cfb

    ld c, h
    ld l, l
    nop
    halt
    nop
    jr nz, jr_016_6dc0

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ld b, $fc
    jr nz, jr_016_6dca

    add hl, hl
    inc e
    ld [hl-], a
    inc e

jr_016_6db2:
    rst RST_38
    rst RST_30
    cp e
    db $fc
    ld b, $48
    add hl, sp
    inc e
    ld b, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, [bc]
    db $fc

jr_016_6dc0:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_016_6dca:
    nop
    nop

jr_016_6dcc:
    ld d, b
    ld d, b
    nop
    inc bc
    sub b
    ld c, $00
    inc bc
    ld bc, $0849
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    and b
    ld c, $00
    inc bc
    inc bc
    ld c, d
    db $10
    add b
    inc bc
    ld c, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, @+$33

    ld bc, $7080
    ld b, a
    sbc b
    ld c, $00
    inc bc
    sbc d
    ld c, $00
    inc bc
    ld b, $49
    rlca
    ld c, b
    ld [$0760], sp
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    ld b, $49
    nop
    jr nz, jr_016_6e11

    add b
    ld b, $49
    jr nz, jr_016_6e2e

    ld [$7080], sp

jr_016_6e11:
    ld b, a
    nop
    nop
    and b
    ld c, $00
    inc bc
    ld [hl], l
    xor [hl]
    dec b
    ld [$0e9c], sp
    nop
    inc bc
    sbc b
    ld c, $00
    inc bc
    sbc d
    ld c, $00
    inc bc
    nop
    or l
    dec bc
    ld c, b
    nop
    ld l, b

jr_016_6e2e:
    nop
    jr z, jr_016_6e32

    ret nc

jr_016_6e32:
    adc b
    pop af
    cp c
    cp $09
    ld c, d
    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, c
    nop
    adc b
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    db $10
    add b
    ld [$094a], sp
    ld c, b
    add hl, bc
    ld c, c
    nop
    adc b
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    ld [$1038], sp
    add b
    ld bc, $00bc
    ld b, a
    and b
    ld c, $00
    inc bc
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    ld l, h
    ld d, b
    nop
    inc bc
    sbc b
    ld c, $00
    inc bc
    jp z, Jump_000_021b

    ld [bc], a
    ld l, b
    ld d, b

jr_016_6e6e:
    nop
    inc bc
    sbc d
    ld c, $00
    inc bc
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_016_6e81

    pop de
    rst RST_38
    rst RST_30
    cp e

jr_016_6e81:
    rst RST_38
    ld b, l
    ldh [$ff2c], a
    ld l, [hl]
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ret nz

    ld a, b
    ld bc, $0b28
    pop de
    inc b
    ld c, b
    ld bc, $0178
    ld [hl+], a
    ld d, c
    ld b, b
    ld bc, $0070
    add hl, hl
    jr c, jr_016_6e6e

    ld b, $e0
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    sbc h
    ld c, $00
    inc bc
    add hl, bc
    ld c, c
    nop
    jr nz, jr_016_6eb5

    ld [hl], b
    ld bc, $19f0
    db $fc
    nop
    ld b, $00

jr_016_6eb5:
    ld c, $02
    jr z, jr_016_6ec7

    pop de
    ld b, $4a
    inc de
    adc b
    nop
    jr nz, @+$13

    ld e, [hl]
    ld [$4020], sp
    ld b, d
    add c

jr_016_6ec7:
    ld b, d
    ld [hl+], a
    db $dd
    sbc b
    ld e, $1f
    ldh [rP1], a
    nop
    sbc h
    ld c, $00
    inc bc
    sbc d
    ld c, $00
    inc bc
    ld bc, $0b28
    pop de
    inc b
    ld c, c
    ld a, [bc]
    adc b
    nop
    inc hl
    ret z

    ld e, [hl]
    ld b, a
    jr z, jr_016_6efa

    call c, $1c90
    ld [$1080], sp
    ldh [rP1], a
    nop
    sbc d
    ld c, $00
    inc bc
    inc bc
    ld c, d
    db $10
    adc b
    nop
    inc hl

jr_016_6efa:
    pop de
    ld e, [hl]
    rra
    add hl, hl
    inc bc
    call c, $3002
    inc b
    ldh [$ff9a], a
    ld c, $00
    inc bc
    jr nz, jr_016_6f33

    ld bc, $02dd
    jr c, jr_016_6f1f

    add b
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    rra
    inc e
    ld l, c

jr_016_6f1f:
    adc b
    inc b
    ld c, b
    add c
    ld b, d
    ld [$20d1], sp
    inc e
    ld sp, $3a1c
    inc e
    nop
    ldh a, [rNR12]
    ld hl, sp+$0d
    ldh [rP1], a

jr_016_6f33:
    nop
    rst RST_38
    rst RST_38
    nop
    nop

jr_016_6f38:
    ld l, c
    adc b
    ld h, b
    ld l, b
    ld b, b
    jr jr_016_6f3f

jr_016_6f3f:
    ldh a, [$ff1f]
    ld hl, sp-$5d
    ld l, b
    jr nz, jr_016_6f62

    ld sp, $3a1c
    inc e
    nop
    ldh a, [rNR44]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    dec c
    inc e
    inc d
    inc e
    ret nz

    ld a, b
    nop
    jr z, @+$06

    pop de
    jr z, @+$1e

jr_016_6f62:
    ld hl, $ff1c
    rst RST_30
    ret nz

    db $fc
    rlca
    ldh [$ff28], a
    inc e
    ld hl, $ff1c
    rst RST_30
    cp e
    db $fc
    ld h, c
    ld e, $28
    inc e
    rst RST_38
    rst RST_30
    or a
    db $fc
    jr nc, jr_016_6f38

    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    ld c, c
    ld b, b
    ld [hl+], a
    adc b
    pop af
    db $eb
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld a, a
    nop
    ld b, $70
    or l
    add h
    or b
    dec c
    inc e
    ld d, $1c
    inc e
    inc e
    ret nz

    ld a, b
    nop
    jr z, jr_016_6fa9

    pop de
    cp $21
    adc c
    nop
    ld l, b

jr_016_6fa9:
    ld b, [hl]
    ld [hl+], a
    inc e
    nop
    ldh a, [rNR32]
    ld hl, sp+$10
    ldh [$fffe], a
    ld hl, $0089
    ld l, b
    ld b, [hl]
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff15]
    ld hl, sp+$71
    ld e, $28
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    xor d
    db $fc
    rst RST_38
    ld hl, $0089
    ld [hl+], a
    dec e
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ff0a]
    ld hl, sp+$28
    inc e
    ld sp, $6a1c
    ld b, [hl]
    rst RST_38
    rst RST_30
    sbc a
    db $fc
    inc b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    add hl, bc
    inc b
    dec c
    inc c
    nop
    inc h
    ld sp, $101c
    ld a, b
    nop
    rlca
    inc bc
    inc c
    ld bc, $2832
    add hl, de
    inc bc
    ld b, e
    dec bc
    add b
    ld [bc], a
    ld sp, $3401
    inc bc
    inc l
    db $f4
    db $dd
    rlca
    inc l
    add hl, bc
    call c, JoypadTransitionInterrupt
    add c
    add hl, de
    db $10
    ld a, b
    inc bc
    inc bc
    ld bc, $0b32
    add b
    ld [bc], a
    ld sp, $3401
    rlca
    inc l
    rst RST_30
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc

jr_016_7027:
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $a2
    nop
    ld [de], a
    add hl, de
    jp nc, Jump_000_0900

    ld c, b
    ld [de], a
    jr @+$13

    adc b
    add hl, bc
    inc b
    ld d, b
    adc b
    ld bc, $9043
    adc b
    nop
    inc b
    db $d3
    adc b
    jr @+$45

    nop
    ldh a, [$ff0a]
    ld hl, sp+$00
    jr z, @+$04

    pop de
    jr nz, @+$1e

    inc e
    ldh a, [$ff59]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    inc d
    inc e
    ld a, [bc]
    ld hl, $5e60
    nop
    jr z, jr_016_7079

    pop de
    ld [$a122], sp
    ld e, [hl]
    adc c
    nop
    ld l, c
    jr jr_016_7085

jr_016_7079:
    jr nz, @+$24

    ld e, [hl]
    ld c, $20
    inc hl
    ld e, [hl]
    jr nc, jr_016_709e

    rst RST_38
    rst RST_30
    ld b, a

jr_016_7085:
    rst RST_38
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$a022], sp
    ld e, [hl]
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld a, b
    add c
    ld b, d
    dec c
    pop de
    nop
    jr nz, jr_016_70fb

    add c
    jr nz, jr_016_7027

jr_016_709e:
    ld bc, $2030
    add c
    ld [$6021], sp
    ld e, [hl]
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld a, b

jr_016_70ac:
    nop
    jr z, jr_016_70b3

    pop de
    nop
    jr nz, jr_016_70b6

jr_016_70b3:
    ldh [$ff60], a
    adc c

jr_016_70b6:
    ld bc, $6030
    add c
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec b
    ldh [rNR10], a
    adc b
    adc b
    ld b, d
    ld bc, $10d1

jr_016_70d5:
    inc e
    inc b
    ldh [$ff0c], a
    ld [hl-], a
    ld d, b
    ld l, b
    nop
    jr z, jr_016_70d5

    pop de

jr_016_70e0:
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    dec c
    inc e
    rla
    inc e
    sbc b
    ld b, [hl]
    rrca
    ld c, h

Call_016_70f8:
    jr nz, @+$1e

    inc e

jr_016_70fb:
    ldh a, [$ffa9]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_016_711f

    ret nc

    jr nz, jr_016_7124

    ld d, b
    ld hl, $f01c
    add a
    ld sp, hl
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_016_70e0

    nop
    rlca
    ld c, d
    adc c
    jr jr_016_70ac

    add c
    ld b, d

jr_016_711f:
    ld b, [hl]
    jp z, Jump_016_4d81

    add b

jr_016_7124:
    ld a, [hl+]
    inc c
    ld a, [bc]
    add b
    adc $80
    ld [hl-], a
    inc c
    adc d
    add b
    nop
    ld b, $00
    ld d, $05
    ldh [$ff29], a
    or b
    dec b
    ld [$5098], sp
    nop
    inc bc
    ld bc, $4020
    ld b, d
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld bc, $01ff
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    jr z, jr_016_717e

    ld sp, $fd1c
    rst RST_30
    ld [hl], b
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_016_718c

    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    inc b
    inc e
    nop
    jr z, @+$0f

    ret nc

    ret nz

    ld a, b
    rlca
    ld c, c

jr_016_717e:
    nop
    jr z, jr_016_7181

jr_016_7181:
    pop de
    rlca
    ld c, c
    ld [$001c], sp
    ldh a, [$ff0d]
    ld hl, sp+$01
    inc e

jr_016_718c:
    jr nz, @+$1e

    ld a, [hl+]
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    cp a
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    or h
    dec [hl]
    ld [$b488], sp
    dec [hl]
    ld [$b500], sp
    ld bc, $001c
    ldh [rDIV], a
    ld sp, $7808
    nop
    jr z, @-$03

    pop de
    ld [$021f], sp
    cp h
    ld [$7047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    jr z, @+$1e

    ld sp, $fd1c
    rst RST_30
    ld b, b
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_016_71ec

    rst RST_38
    rst RST_30
    ld a, b
    rst RST_38
    ld [bc], a
    inc e
    inc d
    inc e
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    ld bc, $4020
    ld b, d
    db $10
    ldh [$ffd0], a
    ld a, b
    nop
    jr z, jr_016_71ec

    ret nc

    ld bc, $1049
    inc e

jr_016_71ec:
    inc b
    ldh [rP1], a
    nop
    sbc h
    or h
    dec [hl]
    ld [$4905], sp
    jr nz, jr_016_7214

    ld a, [hl+]
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld [hl], h
    rst RST_38
    nop
    ld b, $00
    ld d, $70
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc b
    or h
    dec [hl]
    ld [$b570], sp
    inc b
    inc e

jr_016_7214:
    dec c
    inc e
    ld d, $1c
    jr z, @+$1e

    ld sp, $fd1c
    rst RST_30
    inc d
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_016_7244

    rst RST_38
    rst RST_30
    ld c, h
    rst RST_38
    ld [bc], a
    inc e
    inc d
    inc e
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    ld bc, $4020
    ld b, d
    db $10
    ldh [$ffd0], a
    ld a, b
    nop
    jr z, jr_016_7244

    ret nc

    ld bc, $1049
    inc e

jr_016_7244:
    inc b
    ldh [rP1], a
    nop
    call nz, Call_000_35b4
    ld [$4905], sp
    jr nz, jr_016_726c

jr_016_7250:
    ld a, [hl+]
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld c, b
    rst RST_38
    nop
    ld b, $00
    ld d, $70
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    or h
    dec [hl]
    ld [$b530], sp
    inc b
    inc e

jr_016_726c:
    dec c
    inc e
    jr nz, jr_016_7274

    nop
    inc d
    add hl, hl
    inc b

jr_016_7274:
    add hl, bc
    inc d
    db $fd
    rst RST_30
    ld a, a
    cp $00
    ld b, $00
    ld c, $fe
    rst RST_30
    xor l
    db $fc
    nop
    ld b, $00
    jr z, @+$06

    ret nc

    inc bc
    ld c, b
    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30
    ld h, e
    rst RST_38
    jr nc, jr_016_7250

    ld bc, $00bc
    ld b, a
    ret c

    or l
    dec [hl]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_016_72a8

    nop
    inc d
    add hl, hl
    inc b

jr_016_72a8:
    add hl, bc
    inc d
    db $fd
    rst RST_30
    ld h, l
    cp $00
    ld b, $00
    ld c, $fe
    rst RST_30
    sub e
    db $fc
    nop
    ld b, $00
    jr z, @+$06

    ret nc

    inc bc
    ld c, b
    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30
    ld b, e
    rst RST_38

jr_016_72c6:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ret c

    or l
    dec [hl]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_016_72dc

    nop
    inc d
    add hl, hl
    inc b

jr_016_72dc:
    add hl, bc
    inc d
    db $fd
    rst RST_30
    ld c, e
    cp $00
    ld b, $00
    ld c, $fe
    rst RST_30
    ld a, c
    db $fc
    nop
    ld b, $00
    jr z, jr_016_72f8

    ret nc

    inc bc
    ld c, b
    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30

jr_016_72f8:
    adc e
    rst RST_38
    nop
    ld b, $00
    ld d, $03
    ldh [$ffd8], a
    or l
    dec [hl]
    ld [$2001], sp

jr_016_7306:
    ld b, b
    ld b, d
    jr nc, jr_016_72c6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_016_731c

    nop
    inc d
    add hl, hl
    inc b

jr_016_731c:
    add hl, bc
    inc d
    db $fd
    rst RST_30
    dec hl
    cp $00
    ld b, $00
    ld c, $fe
    rst RST_30
    ld e, c
    db $fc
    nop
    ld b, $00
    jr z, jr_016_7338

    ret nc

    inc bc
    ld c, b
    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30

jr_016_7338:
    ccf
    rst RST_38
    nop
    ld b, $00
    ld d, $03
    ldh [$ffd8], a
    or l
    dec [hl]
    ld [$2001], sp
    ld b, b
    ld b, d
    jr nc, jr_016_7306

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, b
    inc e
    ldh a, [$ff7c]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$2947], sp
    or b
    dec b
    ld [$b500], sp
    inc bc
    inc e
    ld a, [bc]
    inc e
    inc b
    ld c, b
    add hl, de
    inc e
    nop
    ldh a, [$ff0b]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$05

    ret nc

    ld [de], a
    jr nz, jr_016_737d

    ldh [$ffd8], a

jr_016_737d:
    or l
    dec [hl]
    ld [$20f1], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld [$111c], sp
    inc e
    db $fd
    rst RST_30
    ld e, d
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_016_73b8

    rst RST_38
    rst RST_30
    sub d
    cp $00
    jr z, jr_016_73a6

    ret nc

    add b
    ld a, b

jr_016_73a6:
    nop
    ld b, $00
    ld d, $01
    ldh [rSB], a
    jr nz, jr_016_73ef

    ld b, d
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_016_73b8:
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_016_73c9

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_016_73c9:
    jr @+$05

    ld c, d
    ld [$f4f0], sp
    db $fc
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $dd
    or e
    dec b
    ld [$2000], sp
    ld [hl], b
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $09
    inc b
    add hl, bc
    inc c
    adc b

jr_016_73ef:
    ld b, [hl]
    ld [de], a
    inc b
    rla
    inc c
    rla
    ld c, h
    ld h, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_016_737d

    nop
    ld d, $49
    ld b, l
    jr jr_016_742b

    inc e
    ld bc, $1cf0
    db $fc
    and b
    ld a, c
    nop
    jr z, jr_016_7429

    pop de
    nop
    ldh a, [$ff8b]
    ld hl, sp+$00

jr_016_7413:
    ld b, $00
    jr z, @+$19

    pop de
    jr z, @+$1e

    ld sp, $001c
    ldh a, [rNR34]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7435

    pop de
    jr z, @+$1e

    nop

jr_016_7429:
    ldh a, [rSCY]

jr_016_742b:
    ld hl, sp+$00
    ldh a, [$ffec]
    db $fc
    nop
    ldh a, [$ffb6]
    ld hl, sp+$00

jr_016_7435:
    ld b, $00
    jr z, jr_016_743f

    pop de
    jr nc, jr_016_7458

    ld b, c
    ld b, [hl]
    ld a, [hl-]

jr_016_743f:
    inc e
    nop
    ldh a, [rOBP0]
    ld hl, sp+$00
    ldh a, [$ff62]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_016_7458:
    jr c, @+$70

    inc bc
    ld [bc], a
    jr nc, jr_016_7413

    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $08
    ldh a, [rDIV]
    db $fc
    nop
    ld b, $00
    jr z, @+$1d

    ret nc

    jr nz, @+$1e

    ld [$84f0], sp
    db $fc
    nop
    ld b, $00
    jr z, jr_016_748e

    pop de
    jr nz, jr_016_7498

    ld [$90f0], sp
    db $fc
    nop
    ld b, $df
    ld hl, $0609
    ld b, b
    jr jr_016_7489

jr_016_7489:
    ld c, $03
    jr z, jr_016_7496

    ret c

jr_016_748e:
    nop
    dec l
    rlca
    ret nc

    jr nz, jr_016_7512

    nop
    add hl, bc

jr_016_7496:
    xor b
    ld b, d

jr_016_7498:
    inc bc
    ret nc

    jr nz, @+$1e

    ld [$4af0], sp
    db $fc
    ld bc, $01e0
    jr nz, jr_016_74a5

jr_016_74a5:
    ldh [rP1], a
    jr nz, jr_016_74d9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, d
    ld a, b
    ld de, $4921
    ld b, d
    ld de, $0540
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $0240
    ld [hl-], a
    ld de, $4140
    ld [hl], b
    ld [bc], a
    ld c, d
    ld de, $7f78
    jr nz, jr_016_74d3

jr_016_74cb:
    ld b, b
    db $10
    ld [hl], b
    ld [hl], b
    ld b, a
    ld a, b
    ld [hl], b
    inc bc

jr_016_74d3:
    ld [bc], a
    db $10
    or l
    nop
    ld b, $03

jr_016_74d9:
    ld c, $09
    inc b
    inc c
    inc c
    ld [de], a

jr_016_74df:
    inc b
    ld [de], a
    inc c
    dec b
    ld c, b
    ld bc, $0678
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_016_74f3

    ret nc

    jr jr_016_750c

    ld hl, $611c

jr_016_74f3:
    ldh a, [$ffd3]
    db $fd
    dec b
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr @+$1e

    ld de, $001c
    ldh a, [rNR32]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_016_750c:
    nop
    or l
    dec b
    ld c, d
    sub b
    ld a, b

jr_016_7512:
    ld [bc], a
    jr z, @+$05

    pop de
    ld de, $df78
    jr nz, jr_016_7523

    ld b, b
    db $10
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop

jr_016_7523:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_016_74df

    jr jr_016_7579

    add hl, hl
    ld a, b
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_016_7565

    ret nc

    jr z, jr_016_75b7

    cp $f7
    inc b
    rst RST_38
    nop
    ld b, $00
    jr z, @+$2c

    ret nc

    inc de
    ld c, h

jr_016_7544:
    ld l, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_016_74cb

    nop
    ld de, $4149
    jr @+$23

    ld h, b
    ld [$c078], sp
    add hl, bc
    nop
    jr z, @+$17

    ret nc

    adc b
    ld a, a
    cp $f7
    add sp, -$02
    nop
    ld b, $00
    jr z, @+$1a

jr_016_7565:
    pop de
    jr nz, @+$6a

    add b
    ld a, a
    cp $f7
    db $eb
    cp $00
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_016_75de

    add b
    ld a, a
    xor b

jr_016_7579:
    add e
    jr nz, @+$6a

    ld [$daf0], sp
    ei
    jr z, @+$81

    nop
    ldh a, [$ffa3]
    cp $01
    jr nz, jr_016_7590

    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_016_7590:
    jr nc, @+$70

    inc bc
    ld [bc], a
    jr c, jr_016_7604

    inc bc
    ld [bc], a
    nop
    jr nz, jr_016_75cb

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add c
    or b
    inc de
    ld c, e
    add hl, de
    ld a, b
    jr nz, jr_016_75ca

    ld [$0040], sp
    jr z, jr_016_75de

    pop de
    ld de, $594a
    ld a, c
    ret z

    nop
    ld b, b

jr_016_75b7:
    jr @-$7e

    nop
    add b
    jr jr_016_7544

    ld a, a
    nop
    ld h, $0e
    ld c, b
    ld bc, $0268
    inc e
    nop
    add hl, hl
    ld l, $d0

jr_016_75ca:
    nop

jr_016_75cb:
    dec h
    inc l
    inc e
    and b
    jr jr_016_75d2

    ld l, b

jr_016_75d2:
    jr c, jr_016_75f0

    nop
    sub d
    adc b
    pop af
    jp hl


jr_016_75d9:
    ld a, [$0600]

jr_016_75dc:
    nop
    sbc d

jr_016_75de:
    nop
    jr z, jr_016_75ef

    pop de
    ld [$0135], sp
    ld [hl], $a8
    jr jr_016_75e9

jr_016_75e9:
    ld l, b
    inc b
    ld c, d
    nop
    jr z, jr_016_75dc

jr_016_75ef:
    pop de

jr_016_75f0:
    ld a, [de]
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_016_7668

    inc bc
    ld [bc], a
    ld h, h
    or a
    dec [hl]
    ld [$4802], sp
    add a
    add e

jr_016_7604:
    db $10
    dec e
    jr z, @+$1a

    ld de, $00e0
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    ld h, $0b
    ld c, b
    ld bc, $0268
    inc e
    nop
    add hl, hl
    dec b
    ret nc

    ld de, $081c
    ld sp, $3601
    ld [$0068], sp
    jr z, @-$04

    pop de
    ldh a, [rP1]
    ld de, $401d
    jr jr_016_762f

jr_016_762f:
    ld l, b
    adc b
    pop af
    cp d
    ld a, [$0600]
    nop
    ld c, $01
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6447], sp
    or a
    dec [hl]
    ld [$b510], sp
    db $10
    ld c, h
    ld hl, $4078
    jr nz, jr_016_7655

    ld b, b
    nop
    jr z, @+$17

    ret nc

    ld h, c
    ld a, c
    ret z

jr_016_7655:
    nop
    ld b, b
    jr jr_016_75d9

    nop
    inc c
    ld c, c
    ld b, b
    jr jr_016_76a1

    ld a, b
    inc bc
    ld hl, $4249
    ld de, $0840
    ld [hl+], a

jr_016_7668:
    ld de, $4143
    ld [hl], b
    ld bc, $097e
    rlca
    add hl, bc
    rrca
    inc b
    ldh a, [$ffb3]
    ld a, [$7821]
    cp a
    jr nz, jr_016_7683

    ld b, b
    jr nz, @+$72

    nop
    jr nz, @+$12

    cp h
    ld [bc], a

jr_016_7683:
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_016_76fc

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]

jr_016_7695:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    ld b, [hl]
    nop
    ld b, $05

jr_016_769f:
    ld c, $0b

jr_016_76a1:
    ld c, [hl]
    jr z, jr_016_76c0

    nop
    ldh a, [$ff3a]
    ld a, [$0600]
    inc b
    ld c, $27
    inc e
    jr nc, jr_016_7728

    ld b, b
    ld hl, $468a
    nop
    ld hl, $4688
    ld d, c
    ld b, [hl]
    ld [$3043], sp
    ld [hl], b
    nop
    inc l

jr_016_76c0:
    inc d
    ret nc

    rst RST_38
    rst RST_30
    cp a
    rst RST_38
    inc b
    inc l
    inc b
    ret c

    nop
    jr nz, jr_016_76e1

    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld b, $2f
    ld [bc], a
    pop de
    jr z, @+$1e

    nop
    ldh a, [$ffaf]
    db $fd
    jr nc, jr_016_7758

    ld d, c

jr_016_76e1:
    ld b, [hl]
    ld [$3043], sp
    ld [hl], b
    ld [bc], a
    jr nz, @-$4e

    ld [hl], b
    inc b
    ldh [rSC], a
    jr nz, jr_016_769f

    ld [hl], b
    jr z, jr_016_770e

    adc b
    pop af
    ld l, e
    ld a, [$2001]
    jr c, @-$42

    sbc b
    ld b, [hl]

jr_016_76fc:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $091c
    ld c, b

jr_016_770e:
    ld b, d
    ld a, c
    ret nc

    nop
    add b
    jr jr_016_7695

    nop
    ld [$804a], sp
    jr jr_016_775d

    ld a, b
    inc b
    inc hl
    ld a, [de]
    ld b, e
    ld b, d
    ld [hl], b
    nop
    ld a, [hl]
    nop
    add hl, bc
    rst RST_38
    rst RST_30

jr_016_7728:
    or e
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_016_77a8

    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$1d47], sp
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    ld bc, $ff20
    rst RST_30

jr_016_7758:
    sbc e
    rst RST_38
    nop
    ld b, $00

jr_016_775d:
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    dec b
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    adc a
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    dec b
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    inc bc
    jr nz, @+$01

    rst RST_30
    add e
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    dec b
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    inc b
    jr nz, @+$01

    rst RST_30
    ld [hl], a
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h

jr_016_77a8:
    ld [$0047], sp
    nop
    dec b
    pop bc
    dec b
    ld [$b500], sp
    nop
    ldh a, [$ff35]
    ld hl, sp+$04
    ld c, c
    inc b
    jr nz, @+$01

    rst RST_30
    ld l, c
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    or l
    jp nz, $0805

    nop
    or l
    nop
    ldh a, [$ff27]
    ld hl, sp+$04
    ld c, c
    inc bc
    jr nz, @+$01

    rst RST_30
    ld e, e
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    or l
    jp nz, $0805

    nop
    or l
    nop
    ldh a, [rNR24]
    ld hl, sp+$04
    ld c, c
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    ld c, l
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    or l
    jp nz, $0805

    nop
    or l
    nop
    ldh a, [$ff0b]
    ld hl, sp+$04
    ld c, c
    ld bc, $ff20
    rst RST_30
    ccf
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    or l
    jp nz, $0805

Jump_016_7820:
    nop
    or l
    sbc c
    jr nz, jr_016_783b

    ldh a, [rHDMA2]
    db $fd
    ld bc, $00bc
    ld b, a
    nop

jr_016_782d:
    or l
    inc b
    ld c, c
    ld bc, $ff20
    rst RST_30
    dec l
    rst RST_38
    nop
    ld b, $00
    ld c, $02

jr_016_783b:
    cp h
    ld [$0047], sp
    nop
    ld c, l
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    ld hl, $00ff
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld c, l
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    inc bc
    jr nz, @+$01

    rst RST_30
    dec d
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld c, l
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    inc b
    jr nz, @+$01

    rst RST_30
    add hl, bc
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld c, l
    pop bc
    dec b
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    ld d, e
    ld a, c
    jp c, $d200

    jr jr_016_782d

    nop
    ld [$d24b], sp
    jr @+$55

    ld a, b
    inc b
    inc h
    inc hl
    ld b, e
    ld [bc], a
    inc h
    inc hl
    ld b, e
    ld d, e
    ld [hl], b
    rst RST_38
    rst RST_30
    ldh a, [$fffe]
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, c
    ld bc, $ff20
    rst RST_30
    rst RST_18
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    dec e
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    dec e
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    inc bc
    jr nz, @+$01

    rst RST_30
    rst RST_00
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    dec e
    pop bc
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    inc b
    jr nz, @+$01

    rst RST_30
    cp e
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    dec e
    pop bc
    dec b
    ld [$b500], sp
    ld bc, $abf0
    ld a, [$2001]
    ld [bc], a

jr_016_792d:
    cp h
    ld [$0047], sp
    or l
    ld bc, $11f0
    ei
    ld bc, $0220
    cp h
    ld [$7047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $2d
    inc b
    dec l
    inc c
    rlca
    ld c, [hl]
    jr nz, jr_016_796a

    nop
    ldh a, [$ff0d]
    ld hl, sp+$00
    ld b, $80
    dec c
    add b
    add hl, de
    ld [bc], a
    ld l, b
    jr nz, jr_016_7978

    add hl, hl
    inc e
    adc b
    pop af
    daa
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc d
    cp b

jr_016_796a:
    dec [hl]
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $00
    inc l
    ld b, $d1
    ld [bc], a
    ld c, b

jr_016_7978:
    add h
    ld [hl], b
    nop
    jr nz, jr_016_7990

    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffae]
    cp $00
    ld b, $00
    ld c, $84
    ld b, d
    rlca
    ret nc

jr_016_7990:
    ld [bc], a
    ld c, c
    adc b
    ld a, b
    ld [bc], a
    jr z, @+$05

    ret nc

    ld bc, $0320
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [bc], a
    jr nz, jr_016_792d

    ld [hl], b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ff87]
    cp $00
    ld b, $00
    ld c, $00
    ldh a, [rNR31]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff2b]

jr_016_79cd:
    db $fc
    ld bc, $00bc

jr_016_79d1:
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $09
    inc b
    dec c
    inc c
    jr nz, @+$1e

    nop
    ldh a, [$ff9c]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    inc e
    nop
    jr z, jr_016_7a01

    ret nc

    ld b, $28
    inc bc
    pop de
    jr nz, jr_016_7a10

    nop
    ldh a, [rNR43]
    db $fc
    ld d, h
    ldh [$ff08], a
    jr z, jr_016_7a00

    pop de
    jr nz, @+$1e

jr_016_7a00:
    nop

jr_016_7a01:
    ldh a, [$fff8]
    ei
    ld c, [hl]
    ldh [rOBP0], a
    rra
    nop
    ld b, $00
    ld c, $03
    jr z, @+$4b

    reti


jr_016_7a10:
    jr nz, jr_016_7a2e

    nop
    ldh a, [$ffdd]
    ei
    ld b, l
    ldh [rDIV], a
    ld c, [hl]
    ld sp, $0878
    jr nz, jr_016_7a27

    ld b, b
    nop
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    nop

jr_016_7a27:
    ldh a, [$ff79]
    ei
    dec sp
    ldh [$ff78], a
    ld [hl], b

jr_016_7a2e:
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_016_7a38

    ld b, b
    nop
    dec l
    add hl, hl
    ret nc

jr_016_7a38:
    inc c
    ld c, b
    ld [de], a
    ldh a, [rOBP1]

jr_016_7a3d:
    cp $00
    ld b, $00
    jr z, jr_016_7a66

    ret nc

    ld a, [bc]
    ld c, d
    ld [hl], c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_016_79cd

    nop
    add b
    jr jr_016_79d1

    ld a, a
    ld h, c
    ldh a, [rNR24]
    db $fd
    nop
    jr z, @+$1a

    pop de
    jr nz, @+$1e

    nop
    ldh a, [rNR52]
    ld hl, sp+$00
    jr z, jr_016_7a6a

    ret nc

    jr nz, jr_016_7a82

jr_016_7a66:
    nop
    ldh a, [$ff95]
    ei

jr_016_7a6a:
    ld b, $e0
    cpl
    ld [$0000], sp
    jr c, jr_016_7ae0

    inc bc
    ld [bc], a
    jr nz, @+$1e

    nop
    ldh a, [$ff81]
    ei
    inc bc
    ld c, d
    ld de, $8078
    jr nz, jr_016_7a89

    ld b, e

jr_016_7a82:
    db $10
    ld [hl], b
    ld c, $e0
    nop
    nop
    ld a, b

jr_016_7a89:
    ld [hl], b
    inc bc
    ld [bc], a
    jr nz, jr_016_7aaa

    nop
    ldh a, [$ff0d]
    ld hl, sp+$00
    jr z, jr_016_7a98

    ret nc

    jr nz, @+$1e

jr_016_7a98:
    nop
    ldh a, [$ff28]
    ei
    ld [bc], a
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff30]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_016_7aaa:
    nop
    nop
    db $10

jr_016_7aad:
    or l
    add c
    or b
    nop
    ld b, $03
    ld c, $0b
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_016_7a3d

    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_016_7ac5

    adc d
    ld l, c

jr_016_7ac5:
    ld b, [hl]
    ld a, [bc]
    add b
    ld b, c
    adc d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld hl, $0180
    dec hl
    dec bc
    ret nc

    ld [bc], a
    dec hl
    inc e
    pop de
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    add hl, bc
    inc b

jr_016_7ae0:
    add hl, bc
    inc d
    dec c
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld bc, $6920
    ld b, [hl]
    ld [hl+], a
    inc e
    rlca
    ldh a, [$ff95]
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $fd
    rst RST_30
    ld a, [hl-]
    ld a, [$0600]
    nop
    ld c, $fe
    rst RST_30
    xor d
    db $fc
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, jr_016_7b16

    or b

jr_016_7b16:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add d
    or b
    nop
    ld b, $06
    ld c, $1b
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_016_7aad

    nop
    ld a, [de]
    ld c, c
    ld b, l
    jr jr_016_7b5c

    adc d
    ld bc, $01a8
    add b
    ld l, c
    adc d
    ld l, h
    ld b, [hl]
    ld b, $34
    ld hl, $0080
    ld [hl+], a
    add b
    ld e, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc d
    db $fd
    rst RST_30
    ld d, $fa
    nop
    inc b
    nop
    inc c
    ld sp, $121c
    ldh a, [rNR22]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7b7a

    pop de

jr_016_7b5c:
    jr nc, jr_016_7b7a

    ld bc, $22a9
    inc e
    rlca
    ldh a, [$ff5d]
    rst RST_38
    ld bc, $00a8
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $fd
    rst RST_30
    ld [bc], a
    ld a, [$0600]
    nop
    ld c, $01
    xor c

jr_016_7b7a:
    nop
    inc hl
    ret


    ld e, [hl]
    nop
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    sub b
    jr z, jr_016_7ba2

    inc sp
    inc e
    nop
    ldh a, [$ff0e]
    ld hl, sp+$00
    ld b, $00
    ld c, $05
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_016_7c08

    inc bc
    ld [bc], a
    ld [$0220], sp
    or b
    ld [hl], b
    cp h

jr_016_7ba2:
    ld [bc], a
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
    add c
    or b
    add hl, bc
    sbc h
    add hl, bc
    inc b
    ld [de], a
    inc b
    dec de
    ld b, $1e
    ld c, $24
    ld b, $24
    ld c, $a2
    ld b, [hl]
    rrca
    inc c
    dec c
    inc d
    ld de, $890c
    ld b, [hl]
    inc d
    inc d
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc sp
    inc e
    rlca
    ldh a, [rOCPS]
    db $fd
    nop
    ld b, $00
    ld c, $69
    ld b, [hl]
    ld [$0370], sp
    jr z, @+$0b

    pop de
    jr z, jr_016_7c02

    ld hl, $321c
    inc e
    nop
    ldh a, [$ff39]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7bf4

    ret nc

jr_016_7bf4:
    dec b
    jr nz, @+$2d

    ldh [$ff3d], a
    inc b
    jr z, @+$16

    add b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    inc c
    inc b

jr_016_7c02:
    daa
    inc d
    add hl, sp
    inc e
    ld [hl-], a
    inc e

jr_016_7c08:
    nop
    ldh a, [$ff5e]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7c15

    ret nc

    dec hl
    jr nz, @-$05

jr_016_7c15:
    rst RST_30
    inc a
    ld sp, hl
    ld b, $20
    add hl, de
    ldh [rBCPS], a
    ld b, [hl]
    nop
    ld a, b
    inc b
    jr z, @+$0b

    pop de
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    ld [hl-], a
    inc e
    nop
    ldh a, [$ff5f]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7c34

    ret nc

jr_016_7c34:
    rlca
    jr nz, jr_016_7c42

    ldh [rBCPS], a
    ld b, [hl]
    nop
    ld a, b
    nop
    jr z, @+$07

    pop de
    jr z, jr_016_7c56

jr_016_7c42:
    ld hl, $5214
    ld b, [hl]
    ld l, e
    ld b, [hl]
    nop
    ldh a, [$ffb0]
    ld hl, sp+$68
    ld b, [hl]
    nop
    ld a, b
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]

jr_016_7c56:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    inc b
    inc c
    inc c
    ld [de], a
    ld b, $16
    ld c, $12
    ld c, b
    ld bc, $0878
    jr nz, @+$0a

    ld b, b

jr_016_7c76:
    nop
    jr z, jr_016_7c9b

    ret nc

    dec e
    inc b
    jr z, @+$16

    inc h
    inc b
    ld hl, $fd14
    rst RST_30
    ld e, a
    ld hl, sp+$00
    ld b, $00
    ld c, $03
    jr z, jr_016_7ca5

    pop de
    jr z, @+$0e

    ld hl, $030c
    ld [hl+], a
    inc bc
    ldh a, [$fffe]
    db $fd
    nop
    ld b, $00

jr_016_7c9b:
    ld c, $10
    jr z, jr_016_7cae

    pop de
    ld b, $48
    jr nc, jr_016_7cbc

    nop

jr_016_7ca5:
    ld a, b
    db $10
    ld hl, $f0b6
    ld [hl], b
    db $fd
    jr nc, jr_016_7cca

jr_016_7cae:
    ld bc, $23f0
    ld a, [$2001]
    dec b
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b

jr_016_7cba:
    inc bc
    ld [bc], a

jr_016_7cbc:
    jr nz, jr_016_7c76

    dec [hl]
    ld [$2000], sp
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l

jr_016_7cca:
    ld [de], a
    ld b, $12
    ld c, $00
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    inc c
    ldh a, [rIF]
    ld a, [$0600]
    nop
    jr z, jr_016_7ce0

    pop de

jr_016_7ce0:
    nop
    jr nz, jr_016_7ce3

jr_016_7ce3:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add c
    or b
    ld l, e
    ld b, [hl]
    jr @-$7e

    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    add hl, hl
    add b
    ld [de], a
    ld b, $17
    ld c, $26
    ld c, b
    ld [de], a
    ldh a, [$ffe6]
    db $fc
    nop
    ld b, $00
    jr z, jr_016_7d53

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [bc], a
    ldh a, [$ff4c]
    ld sp, hl
    nop
    ld b, $06
    ld c, $10
    ld l, $3f
    ret nc

    ld e, $48
    pop af
    nop
    adc c
    add hl, de
    adc c
    nop
    inc c
    jr @+$62

    ld a, c
    ld h, c
    jr z, @+$39

    pop de
    ld hl, $688a
    ld b, [hl]
    ld bc, $6080
    adc d
    jr z, jr_016_7cba

    jr c, jr_016_7d58

    ld l, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    rlca
    ldh a, [$ff6e]
    cp $68
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    xor c
    ld e, [hl]
    db $fd
    rst RST_30
    inc de
    ld sp, hl
    ld h, [hl]

jr_016_7d53:
    jr z, jr_016_7d6e

    ret nc

    ld l, b
    ld b, [hl]

jr_016_7d58:
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_016_7d89

    ld e, [hl]
    jr nz, @+$1e

    dec sp
    inc e
    rlca
    ldh a, [$ffa2]
    db $fc
    nop
    ld b, $00
    jr z, jr_016_7d85

    pop de

jr_016_7d6e:
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    xor c
    ld e, [hl]
    db $fd
    rst RST_30
    cp $f8
    nop
    ld b, $00
    ld c, $fd
    rst RST_30
    add h
    rst RST_38
    nop

jr_016_7d85:
    ld b, $00
    jr z, @+$0c

jr_016_7d89:
    pop de
    jr nc, jr_016_7da8

    add hl, sp
    inc e
    nop
    ldh a, [$ff9f]
    rst RST_38
    ld bc, $0520
    ldh [rP1], a
    nop
    dec b
    ld [$0000], sp
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    jr nz, jr_016_7da4

    or b

jr_016_7da4:
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_016_7da8:
    ld [$0047], sp

jr_016_7dab:
    nop
    ldh a, [$ffb5]
    ld e, $1c
    ld [de], a
    ld b, $15
    ld c, $00
    inc h
    rlca
    ld c, a
    and b
    nop
    ret nz

    add hl, de
    ld bc, $2868

jr_016_7dbf:
    inc e
    add a
    pop af
    db $f4
    cp $00
    ld b, $00
    jr z, @+$0a

    ret nc

    inc bc
    ld c, b
    jr nz, jr_016_7de6

    nop
    ld a, b
    jr nc, jr_016_7e42

    ld [$28e0], sp
    cp b
    dec [hl]
    ld [$b83c], sp
    dec [hl]
    ld [$1c60], sp
    nop
    ld b, $04
    ld c, $04
    inc l
    add sp, -$27

jr_016_7de6:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    inc b
    nop
    inc c
    inc b
    ld c, d
    ld d, c
    ld a, b
    ld [$5043], sp
    ld [hl], b
    nop
    ldh a, [rTIMA]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b

jr_016_7e06:
    inc bc
    ld [bc], a
    jr nc, jr_016_7dbf

    ld de, $4448
    ld a, b
    nop
    inc l
    ld a, [de]
    ret nc

    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_016_7e27

    ret nc

    dec c
    ld c, b
    xor d
    nop
    ld [de], a
    jr jr_016_7e2e

    ld c, b
    ld b, c
    ld a, c
    ret z

jr_016_7e27:
    nop
    ld b, b
    jr jr_016_7dab

    nop
    ld a, [bc]
    ld c, c

jr_016_7e2e:
    ld b, b
    jr jr_016_7e42

    ld l, b
    add a
    pop af
    cp e
    cp $68
    inc e
    nop
    ld b, $05
    ld c, $64
    ld [$2d07], sp
    add sp, -$27

jr_016_7e42:
    inc bc
    ld c, c
    nop
    jr nz, jr_016_7e8f

    ld [hl], b
    jr nc, jr_016_7e06

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld b, h
    cp b
    dec [hl]
    ld [$6e38], sp
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop

jr_016_7e5f:
    nop
    nop
    or l
    nop
    jr nz, @-$0a

    ldh a, [rTMA]
    ei
    nop
    jr nz, jr_016_7e5f

    ldh a, [$ff15]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $f420
    ldh a, [$fffc]
    ld a, [$2001]
    db $f4
    ldh a, [$ff0b]
    ei
    nop
    jr nz, jr_016_7e85

jr_016_7e85:
    ld hl, $f061
    set 7, e
    ld bc, $00bc
    ld b, a
    nop

jr_016_7e8f:
    nop
    nop
    or l
    inc bc
    jr nz, @-$0a

    ldh a, [$ffee]
    ld a, [$2003]
    db $f4
    ldh a, [$fffd]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, d
    ld de, $2078
    jr nz, jr_016_7eb7

    ld b, e
    db $10
    ld [hl], b
    ld [hl], b
    ld b, a
    ld a, b
    ld [hl], b
    inc bc

jr_016_7eb7:
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, h
    nop
    jr nz, @-$1e

    ld [hl], b
    nop
    ldh a, [$ff5c]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7ede

    ret nc

    nop
    ldh a, [rBCPD]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0b

    pop de
    nop

jr_016_7ed5:
    ldh a, [rNR12]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7ee8

    pop de

jr_016_7ede:
    ld bc, $0820
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_016_7ee8:
    nop
    ldh a, [$ff36]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_016_7ef2

    pop de

jr_016_7ef2:
    ld [bc], a
    jr nz, jr_016_7ed5

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [de], a
    ld c, d
    ld [de], a
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b

jr_016_7f07:
    jr @-$7e

    nop
    add b
    jr jr_016_7f0e

    ld a, a

jr_016_7f0e:
    rlca
    add hl, hl
    rla
    reti


    ld [$181c], sp
    jr c, jr_016_7f17

jr_016_7f17:
    ld b, $00
    ld c, $04
    jr z, @+$13

    reti


    ld [$211c], sp
    jr c, jr_016_7f23

jr_016_7f23:
    ld b, $00
    ld c, $0f
    jr z, @+$0d

    reti


    ld [$701c], sp
    jr c, jr_016_7f2f

jr_016_7f2f:
    ld b, $00
    ld c, $0b
    jr z, @+$07

    reti


    ld [$781c], sp
    jr nc, jr_016_7f3b

jr_016_7f3b:
    ld b, $00
    ld c, $03
    jr z, jr_016_7f47

    ret c

    ld bc, $0520
    ldh [rP1], a

jr_016_7f47:
    nop
    jr c, @+$70

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop

jr_016_7f58:
    nop
    or l
    rst RST_38
    rst RST_30
    rst RST_08
    rst RST_38
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    ld [bc], a
    ld c, b
    add b
    ld a, b
    ld bc, $0328

jr_016_7f6b:
    ret nc

    ld bc, $0220
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld b, $48
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_016_7f07

    nop
    inc b
    ld c, c
    ld b, b
    jr @+$09

    ldh a, [rSVBK]
    cp $00
    ld b, $00
    ld c, $02
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    inc b
    ld c, c
    ld b, b
    jr @+$09

    ldh a, [$ffda]
    cp $00
    ld b, $00
    ld c, $02
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    inc b
    ld c, e
    dec b
    ld c, c
    ld c, d
    ld a, c
    pop de
    nop
    adc c
    jr jr_016_7f58

    nop
    ret


    jr @+$24

    ld sp, $7008
    ld [hl], b
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc b
    ld c, d
    dec b
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_016_7f6b

    nop
    add b
    jr @+$24

    jr nc, jr_016_7ff1

jr_016_7ff1:
    ld a, b
    ld [hl], b
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    db $01
    inc e
