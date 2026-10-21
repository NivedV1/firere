; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $049", ROMX[$4000], BANK[$49]

    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rst RST_00
    ld l, h
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    pop af
    dec sp
    ld [de], a
    ld [$1c20], sp
    db $fc
    rst RST_30
    ld hl, $06fb
    ld c, b
    nop
    ld hl, $f7fc
    ld l, l
    ld sp, hl
    dec b
    ld c, c

Call_049_4020:
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $1060
    ldh [rP1], a
    nop
    jr @+$1f

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$2005], sp
    ld c, [hl]
    rst RST_30
    ld b, l
    ld sp, hl
    ld b, $48
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_049_4051

    ld c, b
    ld [$0860], sp

jr_049_4051:
    cp h
    sbc b
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
    cp c
    inc bc
    ld [de], a
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    dec de
    ld c, b
    add b
    ld b, [hl]
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_408a

    inc e
    ld b, l
    ld b, e
    jr jr_049_40ca

    add c
    ld b, [hl]
    ld c, l

jr_049_4085:
    ld b, h
    dec b
    jr nz, jr_049_40d7

    rst RST_30

jr_049_408a:
    jr nz, jr_049_4085

    ld d, $4c
    jr nz, @+$6a

jr_049_4090:
    inc c
    jr nc, jr_049_4090

    rst RST_30
    daa
    cp $20
    ld l, b

jr_049_4098:
    dec c
    jr nc, jr_049_4098

    rst RST_30
    inc hl
    cp $40
    ld b, [hl]
    ld b, h
    ld a, d
    jr z, jr_049_40c0

    cp $f7
    inc a
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $48
    ld b, [hl]
    ld hl, $fe1c
    rst RST_30
    ld [hl], e
    db $fc

jr_049_40b6:
    nop
    jr nz, jr_049_40b6

    rst RST_30
    ret nc

    cp $16
    jr nz, @-$01

    rst RST_30

jr_049_40c0:
    dec h
    cp $0a
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop

jr_049_40ca:
    ld b, b
    jr @+$01

    ld hl, $8101
    rlca
    ld c, c
    ld bc, $1860
    cp h
    sbc b

jr_049_40d7:
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld e, l
    inc l
    ld [de], a

jr_049_40f3:
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $05
    jr nz, jr_049_414b

    rst RST_30
    and $f8
    rlca
    ld c, l
    jr z, jr_049_416c

jr_049_4104:
    inc c
    jr nc, jr_049_4104

    rst RST_30
    db $ed
    db $fd
    inc bc
    ldh a, [$ffd9]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_411b

    pop de
    jr nz, @+$1e

    ei
    rst RST_30
    xor [hl]

jr_049_411b:
    db $fc
    ld de, $00e0
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    jr z, jr_049_418e

jr_049_4126:
    dec c
    jr nc, jr_049_4126

    rst RST_30
    call c, $06fd
    ld c, b
    ld bc, $fc21
    rst RST_30
    ldh [c], a
    ld hl, sp+$05
    ld c, c
    and b

jr_049_4137:
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_4143

    ld c, c
    ld bc, $3060

jr_049_4143:
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$1f

    ld [bc], a

jr_049_414b:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    ld b, $07
    ld c, $05
    ld c, b
    ld bc, $c07a

Call_049_4169:
Jump_049_4169:
    jr nz, jr_049_4173

    ld b, b

jr_049_416c:
    add b
    jr z, jr_049_4178

    pop de
    ld [bc], a
    jr nz, jr_049_40f3

jr_049_4173:
    ld b, [hl]
    ld [bc], a
    ld c, c
    nop
    sub c

jr_049_4178:
    ld [$00e0], sp
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ld a, $6b
    ld b, c
    ld [$2203], sp
    sub b
    ld b, [hl]
    inc e
    ld c, b
    nop
    sub b
    inc e
    ld c, h

jr_049_418e:
    jr nz, jr_049_41f8

jr_049_4190:
    inc c
    jr nc, jr_049_4190

    rst RST_30
    and a
    db $fd
    jr nz, @+$6a

jr_049_4198:
    dec c
    jr nc, jr_049_4198

    rst RST_30
    and e
    db $fd
    nop
    dec h
    cp c
    nop
    adc c
    ld b, [hl]
    ld b, l
    ld b, l
    inc a
    jp nc, Jump_049_4e16

    rla
    ld c, c
    ld c, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_4137

    ld b, [hl]
    dec d
    ld c, b
    inc l
    jr @+$22

    ld a, b
    nop
    jr z, jr_049_41ea

    pop de
    dec b
    jr nz, jr_049_4211

    rst RST_30
    add e
    ld hl, sp+$70
    ld a, d
    ld bc, $2030
    ld [hl], b
    xor b
    inc e
    nop
    ld b, $00
    ld c, $0f
    ld c, c
    add hl, bc
    ld [hl+], a
    or d
    ld d, [hl]
    ld [de], a
    ld bc, $6809
    adc c
    jr jr_049_41e0

    ld [hl+], a

jr_049_41e0:
    db $fd
    rst RST_30
    ld b, [hl]
    db $fd
    ld b, b
    ld b, [hl]
    ld bc, $8538
    ld b, d

jr_049_41ea:
    ld bc, $00d1
    ldh a, [$ff34]
    ld hl, sp+$00
    jr nz, @-$01

    rst RST_30
    adc e
    db $fd
    rlca
    ld c, b

jr_049_41f8:
    ld d, c
    ld b, [hl]
    rra
    ldh [rNR21], a
    ld l, e

jr_049_41fe:
    ld b, c
    ld [$b09c], sp
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    call nc, Call_000_03b0
    ld [bc], a
    or h

jr_049_4211:
    or b
    inc bc
    ld [bc], a
    add hl, hl
    ei
    ld de, $6808
    inc e
    nop
    ld b, $05
    ld c, $45
    ld b, l
    ret


    db $d3
    ld a, [de]
    jr nz, jr_049_4273

    rst RST_30
    ld d, d
    ld hl, sp+$00
    sbc b
    ld bc, $fc21
    rst RST_30
    ld h, h
    ld hl, sp+$07
    ld c, b
    ld c, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$08

    ld c, b
    ld [$0160], sp
    or b
    jr c, jr_049_41fe

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
    sub b
    ld d, b
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$b510], sp
    ld b, $4c
    ld h, b
    ld a, d
    nop
    ld hl, $f7fb
    jp c, Jump_000_06fa

    jr nz, jr_049_42c7

    ld [hl], d
    ld bc, $fb21
    rst RST_30
    push de
    ld a, [$bc10]
    ld bc, $00bc

jr_049_4273:
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $05
    jr nz, jr_049_42cf

    rst RST_30
    inc h
    ld hl, sp+$0d
    ld c, h
    jr nz, jr_049_42f0

jr_049_4288:
    inc c
    jr nc, jr_049_4288

    rst RST_30
    dec hl
    db $fd
    jr nz, jr_049_42f8

jr_049_4290:
    dec c
    jr nc, jr_049_4290

    rst RST_30
    daa
    db $fd
    nop
    inc h
    add hl, bc
    ld c, e
    ld a, [bc]
    ld c, [hl]
    dec [hl]
    inc e
    ldh [c], a
    jr jr_049_42b2

    ld a, b
    add hl, bc
    jr nz, jr_049_42cd

    ld d, [hl]
    ld bc, $8130
    ld b, d
    rla
    pop de
    nop
    ld hl, $7011
    nop
    inc l

jr_049_42b2:
    add hl, bc
    ret nc

    ld bc, $0d2c
    ret nc

    dec d
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    call nc, Call_000_03b0
    ld [bc], a
    and b
    or b
    inc bc

jr_049_42c7:
    ld [bc], a
    ld e, b
    ld a, b
    jr @+$72

    sbc b

jr_049_42cd:
    ld a, b
    ld e, b

jr_049_42cf:
    ld [hl], b
    sbc h
    ld [hl], b
    ld [$98e0], sp
    ld a, b
    ld e, b
    ld [hl], b
    sbc c
    ld [hl], b
    inc b
    ldh [$ff60], a
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    db $db
    reti


    rla
    ld c, l
    add hl, bc
    jr nz, @+$32

    ld d, [hl]
    nop
    ld bc, $6829

jr_049_42f0:
    add hl, bc
    jr @+$03

    jr nz, jr_049_42f6

    ld [hl+], a

jr_049_42f6:
    db $fd
    rst RST_30

jr_049_42f8:
    cp e
    db $fc
    inc de
    ld c, h
    jr nz, jr_049_4376

    nop
    jr z, jr_049_4308

    ret nc

    nop
    ld bc, $3810
    add hl, hl
    ld l, b

jr_049_4308:
    add hl, bc
    jr jr_049_430d

    jr nz, jr_049_430e

jr_049_430d:
    ld [hl+], a

jr_049_430e:
    db $fd
    rst RST_30
    xor a
    db $fc
    ld h, b
    ld a, b
    nop
    jr z, jr_049_431e

    ret nc

    nop
    ld bc, $3810
    add hl, hl
    ld l, b

jr_049_431e:
    add hl, bc
    jr jr_049_4324

    jr nz, jr_049_4324

    ld [hl+], a

jr_049_4324:
    db $fd
    rst RST_30
    and h
    db $fc

jr_049_4328:
    nop
    jr nz, jr_049_4328

    rst RST_30
    rst RST_28
    db $fc
    rlca
    ld c, b
    cp c
    nop
    ret


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_049_433e

    ld c, b
    ld [$f060], sp
    cp h

jr_049_433e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    or b
    inc bc
    ld [bc], a
    call nc, Call_000_03b0
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $1008
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, jr_049_43ac

    rst RST_30
    or l
    rst RST_38
    ld b, $49
    ld b, $48
    ld b, b
    ld a, d
    nop
    ld b, $00
    ld d, $08
    add b
    jr nz, jr_049_438c

    ei
    rst RST_30
    add d
    ei
    db $10
    cp h

jr_049_4376:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_049_438c:
    nop
    ld b, $07
    ld c, $1f
    ld c, b
    add c
    ld b, [hl]
    ld b, b
    ld a, d
    nop
    ld b, $00
    ld d, $64
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$1b1c], sp
    ld c, h
    nop
    add hl, de
    ld b, c
    ld hl, $f71b

jr_049_43ac:
    dec e
    db $fc
    ld b, $1c
    ld [hl], $04
    ld [hl], $0c
    ld c, c
    ld b, [hl]
    add hl, bc
    jr nz, jr_049_43c1

    ld d, [hl]
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$001c], sp

jr_049_43c1:
    add hl, de
    dec bc
    ld hl, $f71b
    db $10
    db $fc
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    ld c, c
    ld b, [hl]
    add hl, bc
    jr nz, jr_049_43db

    ld d, [hl]
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$001c], sp

jr_049_43db:
    add hl, de
    ld d, b
    ld hl, $f71b
    inc bc
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $d5
    rst RST_30
    ld a, [bc]
    ld a, [$6800]
    ld sp, $2a1c
    inc e
    inc hl
    inc e
    dec hl
    rst RST_30
    ld [hl], h
    db $fc
    ld bc, $0d28
    ret nc

    ld [bc], a
    jr z, jr_049_4414

    ret nc

    dec b
    jr nz, jr_049_4450

    rst RST_30
    ld h, e
    rst RST_38
    jr c, jr_049_4424

    ei
    rst RST_30
    ld [hl], $fb
    ld l, $e0
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a

jr_049_4414:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    db $e4
    or $d6
    db $fd
    ld [$00e0], sp
    nop

jr_049_4424:
    jr jr_049_4443

    ld [bc], a
    ld [bc], a
    cp h
    ld [hl], b
    ld b, c
    ld [$4812], sp
    inc de
    ld c, c
    db $e4
    or $cc
    db $fd
    ld a, [de]
    jr nz, jr_049_4484

    rst RST_30
    ld c, c
    rst RST_38
    ld de, $204c
    ld l, b

jr_049_443e:
    inc c
    jr nc, jr_049_443e

    rst RST_30
    ld d, b

jr_049_4443:
    db $fc
    jr nz, jr_049_44ae

jr_049_4446:
    dec c
    jr nc, jr_049_4446

    rst RST_30
    ld c, h
    db $fc
    ld a, [bc]
    ld c, h
    dec c
    ld c, c

jr_049_4450:
    jr nz, jr_049_446e

    db $e4
    or $a7
    db $fc
    jr nz, jr_049_4474

    ld bc, $fb21
    rst RST_30
    ld c, l
    rst RST_38
    ld a, [bc]
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_4471

    ld c, c
    ld bc, $1860
    cp h

jr_049_446e:
    sbc b
    ld b, [hl]
    and c

jr_049_4471:
    ld b, [hl]
    ldh a, [$ffbc]

jr_049_4474:
    ld bc, $00bc
    ld b, a
    jr jr_049_4497

    ld [bc], a
    ld [bc], a
    ldh [rSVBK], a
    ld b, c
    ld [$b09c], sp
    inc bc
    ld [bc], a

jr_049_4484:
    reti


    ld l, c
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

jr_049_4497:
    or h
    add e
    or b
    nop
    ld b, $07
    ld c, $2e
    ld c, b
    add b
    ld b, [hl]
    ld b, b
    ld a, d
    nop
    ld b, $00
    ld d, $64
    ld h, $70
    ld b, e
    dec hl
    ld c, h

jr_049_44ae:
    nop
    add hl, de
    ld b, c
    ld hl, $f71b
    sbc c
    ei
    add c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    jr nz, @+$0a

    ld d, [hl]
    ld [hl], b
    ld b, e
    nop
    add hl, de
    dec bc
    ld hl, $f71b
    adc h
    ei
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    ld b, c
    ld b, [hl]
    add hl, bc
    jr nz, @+$0a

    ld d, [hl]
    ld [hl], b
    ld b, e
    nop
    add hl, de
    ld d, b
    ld hl, $f71b
    add c
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $d5
    rst RST_30
    adc b
    ld sp, hl
    nop
    ld l, b
    dec de
    ld c, c
    add hl, bc
    ld l, b
    dec de
    ld c, d
    inc de
    adc b
    dec de
    ld c, d
    ld [de], a
    ld a, b
    nop
    sub d
    ld bc, $0295
    sub h
    ld c, d
    ld b, [hl]
    dec hl
    rst RST_30
    ld [hl], c
    ei
    nop
    jr z, jr_049_4547

    ret nc

    rla
    ld c, l
    rla
    ld c, c
    ld bc, $8038
    nop
    ld b, b
    jr jr_049_451a

    ld l, b

jr_049_451a:
    jr z, jr_049_4538

    db $e4
    or $56
    db $fd
    ld a, [de]
    jr nz, jr_049_4570

    rst RST_30
    db $d3
    cp $13
    ld c, h
    jr nz, jr_049_4592

jr_049_452a:
    inc c
    jr nc, jr_049_452a

    rst RST_30
    jp c, $20fb

    ld l, b

jr_049_4532:
    dec c
    jr nc, jr_049_4532

    rst RST_30
    sub $fb

jr_049_4538:
    rrca
    ld c, c
    jr z, @+$1e

    db $e4
    or $32
    db $fc
    jr z, jr_049_455e

    ld bc, $fb21
    rst RST_30
    ret c

jr_049_4547:
    cp $0c
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop

jr_049_4550:
    ld b, b
    jr jr_049_455e

    ld c, c
    ld bc, $1b60
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d

jr_049_455e:
    ld [bc], a
    ld [bc], a
    ld h, h
    or b
    inc bc
    ld [bc], a
    ld l, b
    or b
    inc bc
    ld [bc], a
    ld l, d
    or b
    inc bc
    ld [bc], a
    jr jr_049_458b

    ld [bc], a
    ld [bc], a

jr_049_4570:
    add sp, -$59
    ld b, l
    ld [$b09c], sp
    inc bc
    ld [bc], a
    reti


    ld l, c
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$2005], sp
    ld c, l
    rst RST_30
    and c
    cp $38

jr_049_458b:
    inc e
    ei
    rst RST_30
    ld [hl], h
    ld a, [$b003]

jr_049_4592:
    jr jr_049_4550

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $eb
    rst RST_30
    rst RST_28
    ld sp, hl
    jr jr_049_45fd

    add hl, hl
    ld l, b
    nop
    ld b, $00
    ld c, $0f
    ld sp, $1809
    ld [$1278], sp
    jr c, jr_049_45bf

jr_049_45bf:
    ld b, $04
    ld c, $05
    jr nz, jr_049_4612

    rst RST_30
    add d
    cp $12
    ld c, c
    ldh [rP1], a
    ld b, a
    jr jr_049_4607

    ld l, b
    nop
    jr z, jr_049_45d3

jr_049_45d3:
    pop de
    xor $e0
    jr z, jr_049_4640

jr_049_45d8:
    inc c
    jr nc, jr_049_45d8

    rst RST_30
    add e
    ei
    jr z, @+$6a

jr_049_45e0:
    dec c
    jr nc, jr_049_45e0

    rst RST_30
    ld a, a
    ei
    sbc e
    rst RST_30
    adc a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_049_45f4

    ret nc

    or $f7

jr_049_45f4:
    ld l, l
    db $fd
    ld bc, $1028
    pop de
    jr nz, @+$1e

    add hl, bc

jr_049_45fd:
    jr c, jr_049_45ff

jr_049_45ff:
    ld b, $00
    ld c, $01
    jr z, @+$0a

    ret c

jr_049_4606:
    dec c

jr_049_4607:
    jr nz, jr_049_4606

    rst RST_30
    add b
    ei
    set 4, b
    nop
    nop
    sbc h
    or b

jr_049_4612:
    inc bc
    ld [bc], a
    adc b
    and a
    ld b, l
    ld [$7938], sp
    jp nz, Jump_000_06e0

    inc l
    dec de
    ret c

    add d
    ld hl, $0109
    ld h, b
    jr jr_049_4671

    rst RST_30
    ld d, e
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_049_4643

    ret nc

    ld b, $48
    ld bc, $fb21
    rst RST_30
    ld e, a
    cp $05
    ld c, c
    or b
    nop
    add b
    add hl, de

jr_049_4640:
    ret nz

    nop
    ld b, b

jr_049_4643:
    jr @+$05

    ld c, c
    ld bc, $b460
    ldh [rP1], a
    nop
    ldh [c], a
    ld l, d
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$4909], sp
    ldh [rP1], a
    ld b, l
    jr jr_049_4687

    ld l, b
    cp a
    ldh a, [$ffa2]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_049_466b

jr_049_466b:
    ret nc

    adc [hl]
    ldh [$ffa0], a
    ld e, $08

jr_049_4671:
    jr z, jr_049_46e6

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_049_467b

jr_049_467b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    adc b
    and a
    ld b, l
    ld [$4688], sp
    ld [de], a

jr_049_4687:
    ld [$474c], sp
    ld [de], a
    ld [$475c], sp
    ld [de], a
    ld [$475c], sp
    ld [de], a
    ld [$475c], sp
    ld [de], a
    ld [$475c], sp
    ld [de], a
    ld [$46b4], sp
    ld [de], a
    ld [$46f0], sp
    ld [de], a
    ld [$46ac], sp
    ld [de], a
    ld [$46ac], sp
    ld [de], a
    ld [$1c30], sp
    pop bc
    rst RST_30
    dec d
    ld hl, sp+$7f
    ldh [$ff0a], a
    ld c, b
    ld bc, $1c68
    jr nz, jr_049_46c3

    ld d, [hl]
    nop
    inc b

jr_049_46be:
    nop
    inc c
    ld c, c
    ld a, a
    add hl, bc

jr_049_46c3:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    jr nc, jr_049_46c3

    or l
    db $fd
    ld bc, $041c
    ld c, b
    add hl, bc
    ld a, l
    and b
    rst RST_30
    sub b
    ei
    inc bc
    ld c, b
    inc b
    ld c, c
    jr nz, jr_049_46be

    nop
    nop
    ld [$0050], sp
    inc bc
    ret nc

    inc e

jr_049_46e6:
    ld [bc], a
    ld [bc], a
    jr jr_049_4707

    ld [bc], a
    ld [bc], a
    ld b, b
    halt
    ld b, c
    ld [$4811], sp
    ld bc, $0868
    inc e
    inc h
    jr nc, jr_049_46f9

jr_049_46f9:
    ld a, b
    nop
    ld b, $00
    ld d, $00
    inc b
    nop
    inc c
    dec h
    ld sp, $7809
    add hl, bc

jr_049_4707:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    jr nc, jr_049_4707

    sub e
    db $fd
    ld bc, $091c
    ld c, b
    add hl, bc
    ld a, l
    and b
    rst RST_30
    ld l, [hl]
    ei
    ld [$0948], sp
    ld c, c
    db $e4
    or $54
    db $fc
    jr nc, jr_049_4742

    nop
    ldh a, [rKEY1]
    ld hl, sp+$07
    ld c, b
    nop
    ld l, b
    add [hl]
    ld hl, $0089
    ld b, b
    jr jr_049_4739

    add b
    dec a
    ldh [$ff08], a

jr_049_4739:
    ld d, b
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_049_475f

jr_049_4742:
    ld [bc], a
    ld [bc], a
    dec d
    halt
    ld b, c
    ld [$b09c], sp
    inc bc
    ld [bc], a
    ld bc, $0249
    ld c, b
    ld [$1160], sp
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    ld sp, hl
    ld c, [hl]
    inc c
    ld [$4908], sp
    add hl, bc

jr_049_475f:
    ld c, b
    ld [$fb60], sp
    rst RST_30
    db $d3
    ld sp, hl
    nop
    ld b, $00
    ld c, $64
    ld hl, $4348
    ld b, $49
    ld b, b
    jr jr_049_4794

    inc e
    nop
    ldh a, [rNR32]
    ld a, [$1c30]
    ei
    rst RST_30
    ld a, l
    ld sp, hl
    add hl, de
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    nop
    inc l
    inc b
    ret nc

    inc b
    inc l
    dec b
    pop de

jr_049_4794:
    nop
    ldh a, [$ff3a]
    ld sp, hl
    dec b
    ldh [rP1], a
    ldh a, [$ffdb]
    ld hl, sp+$02
    ldh [$ff28], a
    ld a, c
    db $fd
    rst RST_30
    or e
    ld a, [$4805]
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$f060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec l
    ld c, c
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    ld bc, $fb21
    rst RST_30
    sub d
    db $fd
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_47e3

    ld c, c
    ld bc, $1060

jr_049_47e3:
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_049_4807

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    push af
    ld b, a
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fb
    rst RST_30
    cp c
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_480d

    ret nc

    db $fd

jr_049_4807:
    rst RST_30
    ld bc, $05fc
    ld c, b
    and c

jr_049_480d:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ld c, b
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $eb
    rst RST_30
    ld c, e
    db $fc
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [hl+], a
    ret nc

    inc l
    ldh [rSB], a
    add hl, hl
    ld [hl+], a
    ret nc

    add hl, hl
    ldh [$ff0b], a
    ld c, c
    dec bc
    ld c, b
    ld [$fb60], sp
    rst RST_30
    ld e, d
    ld sp, hl
    nop
    ld b, $00
    ld c, $64
    ld hl, $4348
    ld [$4049], sp
    jr jr_049_486d

    ld c, c
    add hl, bc
    ld l, b
    add [hl]
    ld [hl+], a
    sub d
    nop
    adc c

jr_049_486d:
    jr jr_049_4878

    ld a, b
    nop
    ldh a, [$ff9e]
    ld sp, hl
    jr nz, jr_049_4892

    ei
    rst RST_30

jr_049_4878:
    rst RST_38
    ld hl, sp+$12
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    dec b
    jr nz, @+$4f

    rst RST_30
    dec e
    db $fd

jr_049_4892:
    dec b
    ld c, b
    nop
    ld hl, $6001
    inc b
    ld c, b
    ld bc, $2060
    inc e
    ei
    rst RST_30
    adc e
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc h
    ld d, b
    nop
    inc bc
    call nz, Call_000_03b0
    ld [bc], a
    nop
    or l
    ld e, c
    rst RST_30
    and l
    ld sp, hl
    inc bc
    ld c, b
    ld [$5221], sp
    rst RST_30
    xor a
    db $fd
    ld bc, $0220
    cp h
    ld [$c947], sp
    ld c, b
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $56
    rst RST_30
    rst RST_08
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$0e

    pop de
    nop
    ldh a, [rNR13]
    ld hl, sp+$07
    ld c, c
    nop
    inc b
    nop
    inc c
    ld [$0660], sp
    ld c, b
    nop
    ld l, b
    cp a
    ldh a, [$ff5d]
    ld sp, hl
    jr nz, jr_049_490c

    ld d, d
    rst RST_30
    ld a, [bc]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    call nz, Call_000_03b0
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    add hl, bc
    ld hl, $5641

jr_049_490c:
    ld h, h
    jr nz, jr_049_4957

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_049_4920

    ld hl, $f71b
    ld h, a
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h

jr_049_4920:
    ld [$0047], sp
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_049_4947

    ret nc

    db $10

jr_049_4947:
    inc e
    cp $f7
    ld a, d
    cp $01
    cp h
    nop
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    or l
    dec b

jr_049_4957:
    ld c, b
    ld c, c
    rst RST_30
    cp d
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_049_4968

    pop de

jr_049_4964:
    inc c
    jr nz, jr_049_4964

    rst RST_30

jr_049_4968:
    pop de
    ld sp, hl
    inc b
    ldh [rTMA], a
    ld [$0000], sp

jr_049_4970:
    dec c
    jr nz, jr_049_4970

    rst RST_30
    set 7, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ei
    rst RST_30
    push bc
    ld hl, sp+$04
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    add hl, bc
    jr nz, jr_049_49eb

    rst RST_30
    ld e, d
    db $fd
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $371c
    rst RST_30
    and [hl]
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc [hl]
    rst RST_30
    pop hl
    ld a, [$0600]
    nop
    ld c, $35
    rst RST_30
    add l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_49e1

    ret nc

    scf
    rst RST_30
    add hl, sp
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_49e7

    pop de
    scf
    rst RST_30
    ld l, l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_49ed

    pop de
    inc b
    ld c, c
    inc b

jr_049_49e1:
    ld c, b
    ld [$0460], sp
    ld c, c
    dec b

jr_049_49e7:
    ld c, b
    ld [$0160], sp

jr_049_49eb:
    jr nz, jr_049_49f6

jr_049_49ed:
    ldh [rP1], a
    nop
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b

jr_049_49f6:
    ld [de], a
    ld [$b0c4], sp
    inc bc
    ld [bc], a
    ld a, l
    ld c, c
    ld [de], a
    ld [$2000], sp
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    ld [$3720], sp
    rst RST_30
    sbc e
    cp $00
    ld b, $00
    jr z, @+$05

    ret nc

jr_049_4a1c:
    add hl, bc
    jr nz, jr_049_4a1c

    rst RST_30
    ld [hl], l
    ld sp, hl
    ld l, $e0
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $371c
    rst RST_30
    ld h, d
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc [hl]
    rst RST_30
    sbc l
    ld a, [$0600]
    nop
    ld c, $35
    rst RST_30
    ld b, c
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de

jr_049_4a4e:
    ld a, [bc]
    jr nz, jr_049_4a4e

    rst RST_30
    ld e, h
    ld sp, hl
    dec d
    ldh [$ff08], a
    ld c, b
    ld bc, $0468
    jr nz, jr_049_4a65

    ld d, [hl]
    inc bc
    jr z, jr_049_4a6d

    pop de
    ld c, b
    ld a, c
    inc hl

jr_049_4a65:
    jr c, jr_049_4a67

jr_049_4a67:
    ld b, $00
    ld c, $01
    jr z, jr_049_4a73

jr_049_4a6d:
    ret c

jr_049_4a6e:
    dec bc
    jr nz, jr_049_4a6e

    rst RST_30
    ld c, h

jr_049_4a73:
    ld sp, hl
    dec b
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld [$fd20], sp
    rst RST_30
    ld b, l
    ld sp, hl
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    ret nz

    ld a, l
    ld sp, $b3f7
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_4aa1

    ret nc

    nop
    jr nz, jr_049_4aa4

jr_049_4aa1:
    ldh [rP1], a
    nop

jr_049_4aa4:
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add e
    or b
    nop
    jr nz, jr_049_4ab7

jr_049_4ab7:
    sub b
    ld b, $48
    ld bc, $0690
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_049_4ac3

jr_049_4ac3:
    ld hl, $2200
    ld bc, $f923
    rst RST_30
    cp h
    rst RST_38
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ei
    ld de, $a908
    ld l, b
    dec b
    ld [$b500], sp
    ei
    rst RST_30
    dec d
    ld hl, sp+$04
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    dec hl
    jr nz, jr_049_4b4b

    rst RST_30
    xor d
    db $fc
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $371c
    rst RST_30
    or $fc
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc [hl]
    rst RST_30
    ld sp, $00fa
    ld b, $00
    ld c, $35
    rst RST_30
    di
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_049_4b3b

    pop de
    scf
    rst RST_30
    or c
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_049_4b41

    pop de
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    dec b

jr_049_4b3b:
    ld c, b
    ld [$0160], sp
    jr nz, jr_049_4b4a

jr_049_4b41:
    ldh [rP1], a
    nop
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b

jr_049_4b4a:
    ld [de], a

jr_049_4b4b:
    ld [$b0c4], sp
    inc bc
    ld [bc], a
    db $dd
    ld c, d
    ld [de], a
    ld [$2000], sp
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [$de20], sp
    or $13
    ld hl, sp+$07
    inc e
    jr nc, jr_049_4b96

    ld b, c
    ld hl, $f71b
    inc [hl]
    ld hl, sp-$48
    add b
    inc a
    add b
    ld a, l
    add b
    inc b
    ld c, b
    ret nz

    ld a, d
    ld b, $28
    ld b, $d1
    ld a, [bc]
    jr nz, jr_049_4bca

    inc e
    xor $f7
    db $dd
    db $fc

jr_049_4b96:
    dec b
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add hl, bc
    jr nz, @+$3b

    inc e
    xor $f7
    sub $fc
    jr c, jr_049_4bc2

    sbc $f6
    dec c
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    inc c
    ld b, $24
    ld c, $04
    jr nz, @-$21

    or $ef
    rst RST_38
    ld b, $1c
    jr z, @+$1e

jr_049_4bc2:
    ld b, c
    ld hl, $f71b
    db $10
    ld hl, sp+$30
    add b

jr_049_4bca:
    or h
    ld [hl], b
    or b
    ld a, b
    rlca
    jr z, @+$05

    ret nc

    ld [$1228], sp
    ret nc

    rst RST_38
    jr nz, jr_049_4beb

    ldh [rTAC], a
    ld c, b
    ld bc, $1c68
    jr nz, jr_049_4be9

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, a
    add hl, bc

jr_049_4be9:
    ld b, $09

jr_049_4beb:
    ld d, $09
    inc b
    add hl, bc
    inc c
    jr nc, jr_049_4be9

    ld [hl+], a
    ei
    inc bc
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld b, $48
    nop
    ld a, l
    ldh a, [rSVBK]
    inc h
    jr nz, jr_049_4c36

    inc e
    xor $f7
    and e
    db $fc
    jr nc, jr_049_4c28

    db $dd
    or $da

jr_049_4c0f:
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    ld [$dd20], sp
    or $bb
    rst RST_38
    inc b
    inc e

jr_049_4c28:
    jr z, jr_049_4ca2

    jr nz, @+$72

jr_049_4c2c:
    ld l, b
    ld a, b
    ld h, b
    ld [hl], b
    nop
    jr nz, jr_049_4c53

    ld d, [hl]
    nop
    inc b

jr_049_4c36:
    nop
    inc c
    ld bc, $6121
    ld d, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_049_4c40:
    jr nc, @-$07

    ld a, [$05fa]
    inc e
    jr nz, @+$1e

    db $dd
    or $bc
    rst RST_38
    inc b
    jr nz, jr_049_4c2c

    or $a5
    rst RST_38
    inc b

jr_049_4c53:
    inc e
    ld a, [$5af7]
    rst RST_38
    nop
    ld b, $00
    ld c, $64
    ld hl, $4348
    add hl, bc
    ld c, c
    ld b, b
    jr jr_049_4ca6

    ld hl, $f71a
    cp a
    rst RST_38
    jr nz, @-$7e

    ld [bc], a
    jr nz, jr_049_4c0f

    ld [hl], b
    jr z, jr_049_4cef

    ldh [rSVBK], a
    inc h
    jr nz, @+$23

    inc e
    xor $f7
    ld l, d
    db $fc
    jr nz, jr_049_4c9a

    db $dd
    or $a1
    rst RST_38
    jr nc, jr_049_4c40

    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    rlca
    ld c, [hl]
    ld [$0848], sp
    ld c, c

jr_049_4c9a:
    ld b, b
    jr jr_049_4c9e

    ld a, b

jr_049_4c9e:
    ld [bc], a
    jr nz, jr_049_4ca9

    ld b, b

jr_049_4ca2:
    nop
    jr z, jr_049_4cb7

    ret nc

jr_049_4ca6:
    ld bc, $8020

jr_049_4ca9:
    ld b, [hl]
    ld [bc], a
    ldh a, [$ff03]
    cp $00
    ld b, $07
    ld c, $0e
    ldh [$ff91], a
    ld c, l
    ld [de], a

jr_049_4cb7:
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld bc, $4548
    ld [hl], d
    daa
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    nop
    ld hl, $4688
    nop
    daa
    rla
    ld c, h
    jr nz, @-$76

    ld bc, $c7f0
    rst RST_38
    nop
    ld b, $00
    ld c, $0a

jr_049_4cdf:
    jr z, jr_049_4d11

    pop de
    inc d
    ld c, c

jr_049_4ce4:
    nop
    jr nz, jr_049_4d2f

    ld [hl], d
    nop
    dec h
    ld h, h
    jr nz, jr_049_4d16

    inc e
    ld b, c

jr_049_4cef:
    ld b, e
    ld de, $0c48
    jr jr_049_4d15

    inc e
    dec bc
    ld hl, $f71a
    halt
    rst RST_38
    nop
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    add hl, sp
    ld hl, $f71a
    ld [hl], b
    rst RST_38
    nop
    jr z, jr_049_4ce4

    ret nc

    ld l, b
    inc e
    nop
    ld b, $05

jr_049_4d11:
    ld c, $05
    dec l
    jp hl


jr_049_4d15:
    reti


jr_049_4d16:
    ld b, $48
    nop
    adc b
    ld [hl], l
    rst RST_30
    and c
    ld a, [$0600]
    nop
    ld c, $05
    jr z, jr_049_4d25

jr_049_4d25:
    pop de
    dec b
    ld c, [hl]
    dec b
    ld c, c
    ld a, a
    jr nz, @+$1f

    ldh [rP1], a

jr_049_4d2f:
    nop
    jr nc, jr_049_4cdf

    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or c
    ld c, l
    ld [de], a
    ld [$4fc9], sp
    ld [de], a
    ld [$8820], sp
    ld [hl], l
    rst RST_30
    adc e
    ld a, [$0600]
    nop
    ld c, $04
    jr z, @+$05

    ret nc

    dec b
    jr z, jr_049_4d5b

    ret nc

    dec b
    jr nz, jr_049_4d5f

    ldh [rDIV], a

jr_049_4d5b:
    jr nz, jr_049_4d5d

jr_049_4d5d:
    ld c, [hl]
    inc bc

jr_049_4d5f:
    ldh [$ffa1], a
    ld c, l
    ld [de], a
    ld [$2005], sp
    ld [$084e], sp
    ld c, c
    nop
    sub b
    ld bc, $0291
    sub [hl]
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    inc bc
    ld [hl+], a
    ld bc, $f923
    rst RST_30
    ld h, h
    cp $03
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or c
    ld c, l
    ld [de], a
    ld [$fb29], sp
    ld de, $0008
    or l
    dec bc
    jr nz, jr_049_4d98

    ld hl, $2200

jr_049_4d98:
    db $e3
    rst RST_30
    inc c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    dec b
    jr nz, jr_049_4da5

jr_049_4da5:
    ld hl, $22ff
    inc c
    ldh a, [rNR52]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld b, $20
    nop
    ld hl, $22ff
    rla
    ldh a, [$ffca]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld a, [bc]
    ld l, b
    inc b
    ld c, c
    ld d, c
    ld h, b
    ld a, [$53f7]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a

jr_049_4ddc:
    pop hl
    ld c, l
    ld [de], a
    ld [$b510], sp
    ld a, [bc]
    ld c, h
    jr nz, @-$76

    ld a, h
    rst RST_30
    or e
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, jr_049_4e0d

    pop de
    ld bc, $17f0
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_4e09

    pop de
    inc b
    ld c, b
    ld b, b
    ld a, d
    ld hl, $0388
    ld c, d

jr_049_4e06:
    rst RST_30
    rst RST_30
    sbc e

jr_049_4e09:
    ei
    dec d
    ldh [$ff30], a

jr_049_4e0d:
    xor l
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    push de
    ld l, e

Jump_049_4e16:
    ld [de], a
    ld [$4a03], sp
    ld d, b
    ld a, d
    ld hl, $1288
    ld l, b
    rst RST_30
    rst RST_30
    call nz, $08fb
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    inc b
    ld c, b
    ld b, b
    ld a, d
    ld hl, $0488
    ld c, d
    rst RST_30
    rst RST_30
    add h
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ld c, c
    ld c, [hl]
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    ld a, [de]
    ld c, a
    jr c, jr_049_4ddc

    ld [hl], l
    rst RST_30
    ret nz

    db $fd
    nop
    ld b, $00
    ld c, $04
    jr z, @+$35

    pop de
    ld hl, sp-$09
    adc d
    ld sp, hl
    ld bc, $2f28
    pop de
    dec d
    ld c, b
    add b

jr_049_4e6b:
    ld b, [hl]
    ld b, b
    ld a, d
    nop
    ld b, $00
    ld d, $64
    ld h, $04
    inc e
    ld [hl], h
    ld b, e
    ld [de], a
    ld c, l
    ld h, h
    add hl, de
    jr c, jr_049_4e06

    nop
    ldh a, [$fffb]
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_049_4ea6

    add hl, de
    rst RST_30
    rlca
    db $fd
    ld b, c
    ld b, [hl]
    add hl, bc
    jr nz, @+$0a

    ld d, [hl]
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    inc b
    ld hl, $f71e
    dec l
    db $fc
    add hl, sp
    adc b
    xor c
    jr nz, jr_049_4ee3

    nop
    add c
    ld b, d

jr_049_4ea6:
    inc bc
    ret c

    ld [$011c], sp
    ld hl, $f775
    sub h
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld [$db68], sp
    or $46
    ei
    dec d
    ldh [rP1], a
    nop
    jr nc, jr_049_4e6b

    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, d
    db $10
    ld a, d

jr_049_4ecc:
    nop
    rlca
    nop
    rrca
    ld d, e
    ld a, d
    ld a, a
    ld hl, $9100
    ld [HeaderRAMSize], sp
    sub c
    ld de, $0268
    sub c
    rst RST_38
    ld hl, $2200
    ld sp, hl

jr_049_4ee3:
    rst RST_30
    xor a
    db $fd
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ret


    ld c, a
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b

jr_049_4f01:
    or h
    add e
    or b
    ld hl, sp-$09
    jr c, jr_049_4f01

    ld bc, $4328
    pop de
    ld e, $48
    add b
    ld b, [hl]
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_4f24

    inc e
    ld b, l
    ld b, e
    inc e
    ld c, b
    dec l
    jr @+$15

    ldh a, [rTIMA]
    cp $04
    inc e

jr_049_4f24:
    inc h
    ld b, $24
    ld c, $21
    inc e
    dec c
    ld sp, $1c28
    ld a, [de]
    rst RST_30
    ld e, e
    cp $06
    inc e
    ld [hl], $04
    ld [hl], $0c
    jr z, jr_049_4f56

    ld hl, $1c1c
    rst RST_30
    sub d

jr_049_4f3f:
    ld hl, sp+$13
    ld c, a
    jr c, jr_049_4ecc

    nop
    ldh a, [$ff98]
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr z, jr_049_4f6c

    ld [hl+], a
    inc e
    add hl, de
    rst RST_30
    rlca
    db $fd

jr_049_4f56:
    jr z, jr_049_4f74

    inc b
    ld hl, $f71e
    call $3afb
    adc b
    inc b
    jr nz, jr_049_4f8c

    inc e
    inc sp
    inc e
    ld a, l
    rst RST_30
    sub l
    ld sp, hl
    add hl, sp
    adc b

jr_049_4f6c:
    xor c
    jr nz, @+$42

    nop
    add c
    ld b, d
    inc bc
    ret c

jr_049_4f74:
    ld [$011c], sp
    ld hl, $f775
    ld l, $f9
    ld b, c
    ld b, [hl]
    ld [$db68], sp
    or $e0
    ld a, [$e015]
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a

jr_049_4f8c:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_4f3f

    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, h
    jr nz, jr_049_5012

    nop
    rlca
    nop
    rrca
    ldh [c], a
    ld a, d
    ld h, e
    ld a, d
    ld a, a
    ld hl, $9100
    rlca
    ld c, c
    ld bc, $2191
    ld l, b
    ld [bc], a
    sub c
    rst RST_38
    ld hl, $f7f9
    ld c, c
    db $fd
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ret


    ld c, a
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $03
    ld c, $0c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$11

    pop de
    ld a, [bc]
    ld c, b
    ld bc, $0f7a
    jr nz, jr_049_4fe9

    ld b, b
    ld bc, $0328
    pop de
    ld [HeaderROMSize], sp

jr_049_4fe9:
    ld l, b
    ld [$4848], sp
    ld h, b
    ld [$0848], sp
    ld c, c
    ld [bc], a
    ld l, b
    jr jr_049_5012

    cp [hl]
    ldh a, [$ffdb]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    add l
    add c
    ld [de], a
    ld [$5e98], sp

jr_049_5012:
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b500], sp
    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_049_5029

    pop de
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b

jr_049_5029:
    jr jr_049_5033

    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld [$0031], sp

jr_049_5033:
    nop
    dec b
    ld c, c
    dec c
    jr c, @-$7e

    nop
    ld b, b
    jr jr_049_503d

jr_049_503d:
    ld l, b
    ld bc, $0479
    jr nz, jr_049_504b

    ld b, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_049_504d

jr_049_504b:
    ldh [$ffbc], a

jr_049_504d:
    jr z, @+$27

    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    nop
    inc c
    ld bc, $03f0
    cp $00
    ld b, $00
    ld c, $03
    jr c, jr_049_507b

    jr z, jr_049_506b

jr_049_506b:
    reti


    jp z, $80e0

    nop
    ld bc, $4049
    jr jr_049_5075

jr_049_5075:
    ld l, b
    add a
    ld b, [hl]
    ld a, h
    ld d, b
    ld [de], a

jr_049_507b:
    ld [$50c8], sp
    ld [de], a
    ld [$50dc], sp
    ld [de], a
    ld [$50f0], sp
    ld [de], a
    ld [$5104], sp
    ld [de], a
    ld [$5118], sp
    ld [de], a
    ld [$512c], sp
    ld [de], a
    ld [$5140], sp
    ld [de], a
    ld [$5204], sp
    ld [de], a
    ld [$5154], sp
    ld [de], a
    ld [$5178], sp
    ld [de], a
    ld [$5168], sp
    ld [de], a
    ld [$51a8], sp
    ld [de], a
    ld [$51b8], sp
    ld [de], a
    ld [$5198], sp
    ld [de], a
    ld [$5188], sp
    ld [de], a
    ld [$5204], sp
    ld [de], a
    ld [$51dc], sp
    ld [de], a
    ld [$51dc], sp
    ld [de], a
    ld [$51f0], sp
    ld [de], a
    ld [$4802], sp
    inc bc
    ld c, c
    db $e3
    or $7e
    rst RST_38
    sbc h
    ldh [rP1], a
    nop
    jr jr_049_50f3

    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld l, a
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    db $e3
    or $74
    rst RST_38
    sub d
    ldh [rP1], a
    nop
    jr jr_049_5107

    ld [bc], a
    ld [bc], a
    adc h
    ld l, a
    ld b, c
    ld [$4802], sp
    inc bc

jr_049_50f3:
    ld c, c
    db $e3
    or $6a
    rst RST_38
    adc b
    ldh [rP1], a
    nop
    jr jr_049_511b

    ld [bc], a
    ld [bc], a
    sbc d
    ld l, a
    ld b, c
    ld [$4802], sp
    inc bc

jr_049_5107:
    ld c, c
    db $e3
    or $60
    rst RST_38
    ld a, [hl]
    ldh [rP1], a
    nop
    jr jr_049_512f

    ld [bc], a
    ld [bc], a
    or d
    ld l, a
    ld b, c
    ld [$4802], sp
    inc bc

jr_049_511b:
    ld c, c
    db $e3
    or $56
    rst RST_38
    ld [hl], h
    ldh [rP1], a
    nop
    jr jr_049_5143

    ld [bc], a
    ld [bc], a
    ld l, a
    ld l, a
    ld b, c
    ld [$4802], sp
    inc bc

jr_049_512f:
    ld c, c
    db $e3
    or $4c
    rst RST_38
    ld l, d
    ldh [rP1], a
    nop
    jr jr_049_5157

    ld [bc], a
    ld [bc], a
    ld d, d
    ld [hl], b
    ld b, c
    ld [$4802], sp
    inc bc

jr_049_5143:
    ld c, c
    db $e3
    or $42
    rst RST_38
    ld h, b
    ldh [rP1], a
    nop
    jr jr_049_516b

    ld [bc], a
    ld [bc], a
    ld [hl], l
    ld [hl], b
    ld b, c
    ld [$4802], sp
    inc bc

jr_049_5157:
    ld c, c
    db $e3
    or $38
    rst RST_38
    ld d, [hl]
    ldh [rP1], a
    nop
    jr jr_049_517f

    ld [bc], a
    ld [bc], a
    db $ed
    ld l, a
    ld b, c
    ld [$4801], sp
    ld [bc], a

jr_049_516b:
    ld c, c
    ld h, $e0
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jp nz, Jump_049_4169

    ld [$4801], sp
    ld [bc], a
    ld c, c
    ld e, $e0
    nop

jr_049_517f:
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    halt
    ld b, c
    ld [$4801], sp
    ld [bc], a
    ld c, c
    ld d, $e0
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ld a, e
    halt
    ld b, c
    ld [$4801], sp
    ld [bc], a
    ld c, c
    ld c, $e0
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    adc l
    halt
    ld b, c
    ld [$4801], sp

jr_049_51aa:
    ld [bc], a
    ld c, c
    ld b, $e0
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    push bc
    ld l, c
    ld b, c
    ld [$4804], sp
    dec b
    ld c, c
    db $e3
    or $e2
    db $fd
    inc b
    ld c, b
    dec b
    ld c, c
    db $e3
    or $02
    rst RST_38
    jr nz, jr_049_51aa

    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    call Call_049_4169
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    ld [hl], b
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    db $e3
    or $f4
    cp $12
    ldh [rP1], a
    nop
    jr jr_049_5207

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    db $e3
    or $ea
    cp $08
    ldh [rP1], a
    nop
    jr jr_049_521b

    ld [bc], a
    ld [bc], a
    rst RST_00
    ld l, a
    ld b, c
    ld [$4802], sp
    inc bc

jr_049_5207:
    ld c, c
    db $e3
    or $e0
    cp $01
    cp h
    nop
    ld b, a
    jr jr_049_522f

    ld [bc], a
    ld [bc], a
    call c, Call_049_4169
    ld [$b510], sp
    inc b

jr_049_521b:
    inc e
    ld [$0004], sp
    inc c
    ld bc, $22f0
    db $fd
    nop
    ld b, $00
    ld c, $0d
    jr z, jr_049_5236

    pop de
    jr nz, jr_049_524a

    dec bc

jr_049_522f:
    ld hl, $f71a
    jp c, Jump_000_02fc

    ld c, c

jr_049_5236:
    adc b
    ld b, d
    inc b
    pop de
    nop
    jr nz, jr_049_5240

    ldh [rP1], a
    nop

jr_049_5240:
    cpl
    ld bc, $0000
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_049_524a:
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    daa
    jr z, @+$05

    ret nc

    add hl, hl
    jr z, jr_049_525a

    ret nc

jr_049_525a:
    jr z, @+$2a

    ld bc, $01d1
    jr nz, jr_049_5261

jr_049_5261:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $03
    ld c, $09
    inc b
    dec c
    inc c
    ld [de], a
    ld b, $16
    ld c, $07
    ld c, b
    rlca
    ld c, c
    ld b, b
    jr jr_049_527e

    ld a, b

jr_049_527e:
    ld [bc], a
    jr nz, jr_049_5289

    ld b, b
    nop
    jr z, jr_049_5291

    pop de
    ld h, h
    jr nz, @+$5a

jr_049_5289:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_049_52b8

    inc e
    ld a, [de]

jr_049_5291:
    inc e
    ld [de], a
    ldh [$fff0], a
    jr nc, jr_049_5297

jr_049_5297:
    inc bc
    add hl, sp
    inc b
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_049_52bf

    inc e
    ld b, h
    ld b, e
    add hl, bc
    ld c, b
    inc h
    jr jr_049_52c3

    inc e
    ld [bc], a
    ldh a, [$ff66]
    cp $02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20

jr_049_52b7:
    inc e

jr_049_52b8:
    add hl, hl
    inc e
    inc sp
    inc e
    inc e
    rst RST_30
    add b

jr_049_52bf:
    ld hl, sp+$00
    ld b, $00

jr_049_52c3:
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    ld b, [hl]
    nop
    ld b, $07
    ld c, $08
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_5326

    ld b, e
    rlca
    ld c, b
    dec c
    jr @+$09

    ld c, b
    ld b, $88
    jr z, jr_049_530c

    ld sp, $ff1c
    rst RST_30
    sub c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_049_5302

    pop de
    ld bc, $2024
    ldh [$ffa0], a
    or b

jr_049_5302:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_52b7

    inc bc
    ld [bc], a

jr_049_530c:
    jr nc, jr_049_532a

    rst RST_38
    rst RST_30
    add e
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_049_5323

    pop de
    jr z, @+$1e

    add hl, sp
    ld hl, $f71a
    ld h, e
    db $fc
    inc b

jr_049_5323:
    inc e
    inc h
    inc b

jr_049_5326:
    inc h
    inc c
    jr z, jr_049_5346

jr_049_532a:
    ld a, [hl-]
    ld hl, $f71a

jr_049_532e:
    ld e, h
    db $fc
    rrca
    ld c, b
    ld b, d
    ld a, d
    jr z, jr_049_5352

    ld sp, $001c
    inc hl
    dec e
    rst RST_30
    ld l, e
    ld hl, sp+$00
    ld b, $04
    ld c, $05
    jr nz, jr_049_5391

    rst RST_30

jr_049_5346:
    jp nz, Jump_000_00ff

jr_049_5349:
    inc l
    add hl, de
    ret nc

    add hl, bc
    ld c, c
    nop
    jr nz, jr_049_5359

    ld [hl], b

jr_049_5352:
    add hl, bc
    ld c, b
    ld bc, $fa21
    rst RST_30
    rst RST_08

jr_049_5359:
    rst RST_38
    ld [bc], a
    jr nz, jr_049_532e

    rst RST_30
    ld [hl+], a
    ld a, [$4906]
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_53ac

    ld b, [hl]
    ld bc, $1360
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    call c, Call_049_4169
    ld [$5090], sp
    nop
    inc bc
    ld [$044b], sp
    jr nz, jr_049_53ae

    inc e
    ld [hl-], a
    inc e
    ld a, h
    rst RST_30
    add h
    rst RST_38
    jr c, jr_049_53aa

    rst RST_38
    rst RST_30
    rla

jr_049_5391:
    db $fd
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$0860], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    sbc b
    ld e, [hl]

jr_049_53aa:
    nop
    inc bc

jr_049_53ac:
    or c
    ld d, e

jr_049_53ae:
    ld [de], a
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
    ld bc, $0091
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    jr nz, jr_049_5349

    ld b, [hl]
    dec de
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, @+$43

    ld b, e
    ld a, [de]
    ld c, b
    dec c
    jr jr_049_53f1

    ld c, b
    ld b, $88
    jr z, jr_049_53f8

    ld sp, $ff1c
    rst RST_30
    dec de
    rst RST_38
    nop
    ld b, $00
    jr z, jr_049_5406

    ret nc

    jr nc, jr_049_5406

    rst RST_38
    rst RST_30
    dec d
    cp $00

jr_049_53ef:
    ld b, $00

jr_049_53f1:
    ld c, $80
    ld b, [hl]
    ld bc, $0e28
    pop de

jr_049_53f8:
    jr z, jr_049_5416

    add hl, sp
    ld hl, $f71a
    db $f4
    ei
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]

jr_049_5406:
    jr z, @+$1e

    ld a, [hl-]
    ld hl, $f71a
    db $ed
    ei
    add d
    ld b, l
    ld bc, $00d1
    ld hl, $4688

jr_049_5416:
    ld [$604c], sp
    ld a, d
    ld sp, $001c
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc hl
    rst RST_38
    nop
    ld b, $00

jr_049_5425:
    jr z, @+$13

    ret nc

    ld b, $49
    nop
    jr nz, jr_049_5435

    ld [hl], b
    dec b
    jr nz, jr_049_547d

    rst RST_30
    ld c, h
    rst RST_38
    inc b

jr_049_5435:
    ld c, b
    ld [hl], c
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_53ef

    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    call c, Call_049_4169
    ld [$4909], sp
    ld bc, $0820
    ld [hl], b
    jr nc, jr_049_5470

    rst RST_38
    rst RST_30
    ld a, [$00fe]
    ld b, $00
    jr z, jr_049_5469

    pop de
    ld bc, $4c20
    rst RST_30
    inc [hl]
    rst RST_38
    ldh [$ff7a], a
    ld c, $28
    add hl, bc

jr_049_5469:
    ret nc

    jr nc, @+$1e

    ld bc, $7421
    rst RST_30

jr_049_5470:
    or e
    cp $04
    ldh [$ffc0], a
    or b
    inc bc
    ld [bc], a
    ld l, [hl]
    jr nz, jr_049_54c7

    rst RST_30
    daa

jr_049_547d:
    rst RST_38
    rra
    ld c, h
    rra
    ld c, a
    add hl, bc
    jr nz, jr_049_54bd

    ld d, [hl]
    nop
    ld bc, $6821
    add hl, bc
    jr jr_049_54b5

    inc e
    db $fd
    rst RST_30
    add hl, sp
    ld a, [$4a1c]
    add hl, bc
    jr nz, jr_049_54cf

    ld d, [hl]
    ld hl, $0068
    ld bc, $1843
    add hl, de
    ld a, e
    ld [$4001], sp
    jr jr_049_5425

    nop
    add b
    jr jr_049_54e7

    jr nc, jr_049_54ab

jr_049_54ab:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_049_54b5

    jp c, Jump_000_1c28

    add hl, de

jr_049_54b5:
    inc e
    ld bc, $fc22
    rst RST_30
    ld l, d
    ld sp, hl
    ld b, d

jr_049_54bd:
    ld b, [hl]
    ld bc, $242a
    pop de
    ld d, b
    ld b, [hl]
    nop
    jr z, jr_049_54ca

jr_049_54c7:
    pop de
    ld a, b
    ld a, d

jr_049_54ca:
    ld bc, $fa21
    rst RST_30
    and h

jr_049_54cf:
    ld sp, hl
    jr z, jr_049_54ee

    add hl, sp
    ld hl, $f71a
    adc b
    ei
    inc bc
    inc e
    ld d, c
    ld b, [hl]
    ld e, e
    ld a, [de]
    dec de
    inc b
    dec de
    inc d
    ld a, c
    ld a, d
    ld [$0048], sp

jr_049_54e7:
    sub b
    ld c, b

jr_049_54e9:
    ld b, [hl]
    ld bc, $fb22
    rst RST_30

jr_049_54ee:
    jr c, jr_049_54e9

    ld c, b
    ld b, [hl]
    nop
    ld hl, $4652

jr_049_54f6:
    ei
    rst RST_30

jr_049_54f8:
    ld a, e
    ld sp, hl
    dec e
    ldh [$ffb4], a
    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld d, l
    ld d, l
    ld [de], a

jr_049_550b:
    ld [$490e], sp
    jr z, jr_049_552c

    ld a, [$e6f7]
    cp $30
    inc e
    rst RST_38
    rst RST_30
    sbc a
    db $fd
    inc c
    ld c, b
    ld bc, $fa21
    rst RST_30
    db $eb
    cp $02
    jr nz, jr_049_54f6

    rst RST_30
    ld a, $f9
    add hl, bc
    ld c, c
    ld c, d
    ld b, [hl]

jr_049_552c:
    sub b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_049_5536

    sbc c

jr_049_5536:
    ld bc, $0260
    or b
    jr c, jr_049_54f8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_049_556b

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_049_550b

jr_049_5556:
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $10
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, @+$4a

    ld b, e
    rrca
    ld c, c
    ld b, b
    jr jr_049_557a

jr_049_556b:
    ld c, c
    ld a, [$b8f7]
    cp $0e
    ld c, h
    rrca
    ld c, c
    jr nz, jr_049_5592

    db $e3
    or $29
    db $fd

jr_049_557a:
    jr nz, jr_049_5598

    nop
    ld hl, $f7fa
    cp e
    cp $02
    jr nz, jr_049_5556

    rst RST_30
    ld c, $f9
    rrca
    rst RST_30
    ld [$09ff], sp
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de

jr_049_5592:
    ret nz

    nop
    ld b, b
    jr jr_049_559f

    ld c, c

jr_049_5598:
    ld bc, $3060
    cp h
    ld bc, $00bc

jr_049_559f:
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_049_55cb

    ld [bc], a
    ld [bc], a
    daa
    ld l, a
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fa
    rst RST_30
    push de
    cp $00
    ld b, $00
    ld c, $01

jr_049_55cb:
    jr z, jr_049_55d6

    ret nc

    ld b, $48
    ld bc, $0078
    add hl, hl
    ld [bc], a
    pop de

jr_049_55d6:
    dec b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld h, b
    jr nz, jr_049_55fa

    ld a, [$4bf7]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ret nz

    or b
    inc bc
    ld [bc], a
    sbc h
    or b
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

jr_049_55fa:
    add h
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @-$7c

    ld b, [hl]
    ld [bc], a
    ld hl, $4688
    inc bc
    jr nz, @-$02

    rst RST_30
    ld h, $fc
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    ld h, $64
    jr nz, jr_049_563d

    inc e
    ld b, d
    ld b, e
    inc bc
    sub d
    dec h
    ld c, b
    ld sp, $0d1c
    ld sp, $9a03
    db $10
    jr jr_049_5645

    rst RST_30
    db $dd
    ld a, [$1c05]
    dec l
    inc b
    dec l
    inc c
    ld b, b
    ld b, [hl]
    nop
    ld hl, $f7d2
    adc $f9
    inc b

jr_049_563d:
    inc e
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $f7d2
    ret


jr_049_5645:
    ld sp, hl
    inc h
    jr jr_049_566d

    ld b, $24
    ld c, $0d
    jr nz, @+$2c

    inc e
    ld b, d
    ld b, e
    ld a, [de]
    ld c, b
    ld [de], a
    jr jr_049_5687

    ld bc, $3002
    nop
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_049_5664

    sub b

jr_049_5664:
    nop
    daa

jr_049_5666:
    ld [bc], a
    sub a
    ld c, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    inc hl

jr_049_566d:
    inc e
    db $dd
    or $eb
    ld a, [$2d00]

jr_049_5674:
    inc b
    ret nc

    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $03

jr_049_5687:
    ld l, $ca
    reti


    db $10
    jr nz, jr_049_568d

jr_049_568d:
    sub b
    ld d, b
    ld b, [hl]
    ld bc, $0290
    sub a
    ld c, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    ld [$9cf7], a
    ld hl, sp+$02

jr_049_56a1:
    jr nz, jr_049_5674

    rst RST_30
    ld a, a
    ld hl, sp+$04
    or b
    jr c, jr_049_5666

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
    sub h
    ld [hl], b
    inc h
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $25
    inc e
    ld [$66f7], a
    ld sp, hl
    nop
    ld b, $01
    ld d, $02
    jr nz, jr_049_5713

    ld b, d
    add c
    ld b, d
    inc c
    ret nc

    ld bc, $8130
    ld b, d
    ld b, $d1
    dec b
    jr nz, jr_049_572d

    rst RST_30
    db $f4
    db $fd
    jr nz, jr_049_5702

    nop
    ldh a, [$ff75]
    ld hl, sp+$02
    ldh [$ff28], a
    inc e
    nop
    ldh a, [rVBK]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $04
    ld c, b
    nop
    adc b

jr_049_5702:
    xor a
    jr z, jr_049_570f

    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr @+$0c

jr_049_570f:
    ldh [$ff30], a
    xor l
    inc bc

jr_049_5713:
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [$0031], sp
    nop
    dec bc
    ld c, c
    dec c
    jr c, jr_049_56a1

    nop
    ld b, b
    jr jr_049_5725

jr_049_5725:
    ld l, b
    ld bc, $1079
    jr nz, jr_049_5733

    ld b, b
    nop

jr_049_572d:
    ld b, $01
    ld c, $00
    add hl, hl
    inc de

jr_049_5733:
    pop de
    ld b, $48
    pop bc
    add c
    ld bc, $0f7a
    jr nz, jr_049_5745

    ld b, b
    ld bc, $0828
    pop de
    jr nz, jr_049_5760

    nop

jr_049_5745:
    ldh a, [$ff08]
    ld sp, hl
    add hl, de
    ldh [rP1], a
    nop
    cp h
    jr z, jr_049_5774

    ld [$b0a0], sp
    inc bc
    ld [bc], a
    jr nz, jr_049_5772

    nop
    ldh a, [$ff59]
    ld hl, sp+$10
    ldh [rTIMA], a
    jr nz, jr_049_57ab

    rst RST_30

jr_049_5760:
    or l

jr_049_5761:
    db $fd
    rla
    jr nz, jr_049_5761

    rst RST_30
    jp nc, Jump_000_06fa

    ld c, b
    ld b, b
    ld a, d
    rst RST_38
    rst RST_30
    ld b, b
    rst RST_38
    dec b
    ld c, c

jr_049_5772:
    and b
    nop

jr_049_5774:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_577f

    ld c, c
    ld bc, $1060

jr_049_577f:
    cp h
    ld bc, $00bc
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    pop bc
    ld d, [hl]
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    nop

jr_049_5799:
    ld l, b
    inc c
    jr nc, jr_049_5799

    rst RST_30
    and d
    ld a, [$f7ea]
    db $f4
    ld hl, sp+$07
    ld c, c
    nop
    ld b, $00
    ld c, $c8

jr_049_57ab:
    add c
    add hl, bc
    ld a, d
    rrca
    jr nz, jr_049_57b9

    ld b, b
    ld bc, $0828
    pop de
    jr nz, jr_049_57d4

    nop

jr_049_57b9:
    ldh a, [$ffce]
    ld hl, sp+$07
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc

jr_049_57c3:
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    jr nz, jr_049_57e6

    nop
    ldh a, [$ff1f]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a

jr_049_57d4:
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_049_57ec

    ld c, b

jr_049_57e6:
    ld [$0760], sp
    ld c, b
    nop
    ld l, b

jr_049_57ec:
    nop
    ld hl, $6041
    inc c
    jr nc, @-$02

    rst RST_30
    ld [hl], a
    ld a, [$2005]
    db $fc
    rst RST_30
    adc b
    ld a, [$bc01]
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $9c08
    or b
    inc bc
    ld [bc], a
    jr nc, jr_049_57c3

    nop
    ld b, $05
    ld c, $13
    ld c, e
    add hl, bc
    ld hl, $5659
    ld h, h
    jr nz, jr_049_5863

    ld b, e
    ld de, $4049
    jr @+$13

    ld c, c
    add hl, bc
    adc b
    ld e, d
    ld a, d
    sbc e
    ld a, e
    inc e
    rst RST_30
    db $f4
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, jr_049_5881

    rst RST_30
    ld c, d
    db $fd
    nop
    inc l
    rra
    ret nc

    dec bc
    ld c, c
    nop
    jr nz, jr_049_5849

    ld [hl], b
    dec bc
    ld c, b
    ld bc, $fa21
    rst RST_30
    ld d, a

jr_049_5849:
    db $fd
    ld [bc], a
    jr nz, @-$2e

    rst RST_30
    xor d
    rst RST_38
    ld [$a849], sp
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_5862

    ld c, c
    ld bc, $1360
    ldh [$ffa0], a
    or b

jr_049_5862:
    inc bc

jr_049_5863:
    ld [bc], a

jr_049_5864:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, @-$51

    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    call c, Call_049_4169
    ld [$5090], sp
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$1c28], sp
    rst RST_38
    rst RST_30
    sbc a

jr_049_5881:
    ld a, [$4903]
    inc bc
    ld c, b
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld e, [hl]
    nop
    inc bc
    sbc c
    ld e, b
    ld [de], a
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [hl+], a
    ld c, l
    add hl, bc
    ld hl, $5669
    ld h, h
    jr nz, @+$0e

    inc e
    ld b, h
    ld b, e
    jr nz, @+$4a

    inc h
    jr jr_049_591f

    ld a, d
    rra
    ld c, [hl]
    ld sp, $aa88
    ld a, e
    rst RST_38
    rst RST_30
    db $d3
    db $fc
    ld e, $49
    ld bc, $0820
    ld [hl], b
    ld [hl-], a
    adc b
    dec e
    ld c, e
    inc b
    jr nz, jr_049_58f0

    inc e
    ld a, h
    rst RST_30
    ldh [$fffc], a
    ld bc, $4c20
    rst RST_30
    ld sp, hl
    db $fc
    jr nc, jr_049_5864

    ld bc, $7421
    rst RST_30
    ld a, e
    db $fc
    ld c, $22
    xor c
    ld e, [hl]
    dec c

jr_049_58e7:
    ld sp, $1c20
    ld a, [de]
    rst RST_30
    ld a, l
    ld sp, hl
    nop
    inc b

jr_049_58f0:
    nop
    inc c
    inc d
    ld c, d
    dec c
    ld hl, $4341
    inc de
    ld c, b
    add hl, bc
    jr jr_049_590d

    inc e
    db $e3
    or $41
    ld a, [$8830]
    rst RST_38
    rst RST_30
    xor b
    ei
    db $10
    ld c, b
    ld bc, $fa21

jr_049_590d:
    rst RST_30
    db $f4
    db $fc
    ld [bc], a
    jr nz, @-$2e

    rst RST_30
    ld b, a
    rst RST_38
    ld c, $49
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

jr_049_591f:
    nop
    ld b, b
    jr jr_049_592f

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc

jr_049_592f:
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_58e7

    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop

jr_049_5943:
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $00
    inc h
    ld a, [bc]
    ld c, a
    dec bc
    ld c, b
    dec b
    adc b
    ld c, $20
    ld b, b
    ld b, d
    ret nz

    add hl, de
    add b
    ld b, [hl]
    ld b, b
    ld a, d
    ld a, [hl-]
    ld a, b
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    halt
    db $fc
    nop
    ld b, $00
    jr z, jr_049_598f

    ret nc

    dec b
    ld c, b
    inc b
    ld [hl], b
    dec b
    jr nz, jr_049_59d5

    rst RST_30
    and b
    db $fc
    inc bc
    ld c, b
    ld [hl-], a

jr_049_598f:
    ldh [$ffae], a
    or b
    inc bc
    ld [bc], a
    jr nc, jr_049_5943

    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    call c, Call_049_4169
    ld [$491e], sp
    ld bc, $0820
    ld [hl], b
    ld b, b
    ld b, [hl]
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_59bb

    inc e
    ld b, h
    ld b, e
    dec de
    ld c, b
    inc h
    jr @+$1d

    ld c, e
    inc b
    jr nz, jr_049_59dc

jr_049_59bb:
    inc e
    ld a, [hl+]
    inc e
    ld a, h
    rst RST_30
    ld l, c
    db $fc
    ld bc, $4c20
    rst RST_30
    add d
    db $fc
    jr z, jr_049_59e6

    ld bc, $7421
    rst RST_30

jr_049_59ce:
    inc b

jr_049_59cf:
    db $fc
    nop
    jr nz, @+$3b

    ld e, [hl]
    dec c

jr_049_59d5:
    ld sp, $1c20
    ld a, [de]
    rst RST_30
    ld b, $f9

jr_049_59dc:
    nop
    inc b
    inc b
    inc c
    ld de, $0d48
    ld hl, $4361

jr_049_59e6:
    ld de, $894a
    jr jr_049_59ce

    or $cb
    ld sp, hl
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld [hl-], a
    ei
    ld c, $48
    ld bc, $fa21
    rst RST_30
    ld a, [hl]
    db $fc
    ld [bc], a
    jr nz, jr_049_59cf

    rst RST_30
    pop de
    cp $0c
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$0c

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, jr_049_5a93

    rst RST_30
    ld b, c
    db $fc
    jr jr_049_5a6c

    db $fc
    rst RST_30
    ld e, [hl]
    ld sp, hl
    ld b, $48
    ld b, b
    ld a, d
    rst RST_38
    rst RST_30
    call z, Call_000_05fd
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_5a67

    ld c, c
    ld bc, $1060

jr_049_5a67:
    cp h
    ld bc, $00bc
    ld b, a

jr_049_5a6c:
    and b
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    pop bc
    ld d, [hl]
    ld [de], a
    ld [$0400], sp
    inc bc
    ld c, c
    ld b, b
    jr jr_049_5a82

    ld c, c
    ret nz

    dec bc

jr_049_5a82:
    ld b, b
    jr jr_049_5a85

jr_049_5a85:
    adc b
    ld [hl], b
    ld b, a
    nop
    nop
    rst RST_18
    cp $0c
    xor b
    ld b, l
    ld [$b500], sp
    nop

jr_049_5a93:
    inc b
    ld [bc], a
    inc c
    nop
    ld hl, $4b04
    ld [$321c], sp
    jr nc, jr_049_5adf

    nop
    ret nz

    jr jr_049_5aa3

jr_049_5aa3:
    adc b
    sub b
    ld b, d
    inc bc
    pop de
    ld bc, $0720
    ldh [$ff0c], a
    xor b
    ld b, l
    ld [$1c48], sp
    nop
    ld b, $01
    ld c, $06
    add hl, hl
    rst RST_28
    reti


    nop
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    ld b, $1c
    add hl, bc
    inc b
    dec c
    inc c
    nop
    inc h
    ld hl, $0d1c
    ld sp, $1c30
    ld a, [de]
    rst RST_30
    adc d
    ld hl, sp-$58
    ld b, d
    ld bc, $01d1
    jr nz, @+$07

    ldh [$ff60], a
    inc e
    nop

jr_049_5adf:
    ld b, $04
    ld c, $03
    inc l
    pop af
    reti


    nop
    jr nz, jr_049_5b59

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld bc, $061c
    ld c, h
    jr nz, jr_049_5b14

    db $e3
    or $68
    ld a, [$1c20]
    ld bc, $fa21
    rst RST_30
    ld a, [$02fb]
    jr nz, @-$2e

    rst RST_30
    ld c, l
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$1f

    ld [bc], a
    ld [bc], a

jr_049_5b14:
    db $10
    or l
    inc b
    inc e
    ld [$241c], sp
    ld b, $24
    ld c, $ff
    rst RST_30
    rst RST_20

jr_049_5b21:
    rst RST_38
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $05
    jr nz, jr_049_5b99

    rst RST_30
    cp [hl]
    ei
    rra
    ld c, a
    add hl, bc
    ld hl, $5679
    ld h, h
    jr nz, jr_049_5b9a

jr_049_5b59:
    ld b, e
    ld e, $48
    inc c
    jr @+$10

    jr nz, jr_049_5b21

    add hl, de
    add b
    ld b, [hl]
    inc e
    ld c, b
    dec b
    adc b
    inc e
    ld c, c

jr_049_5b6a:
    jr nz, @+$1e

    ld a, [$b8f7]
    ei
    jr z, jr_049_5b8e

    rst RST_38
    rst RST_30
    add c
    rst RST_38
    ld hl, sp-$7f
    add hl, de
    ld c, b
    ld c, $21
    ld a, d
    ld e, [hl]
    dec c
    ld hl, $4351
    jr @+$4c

    adc c
    jr jr_049_5b6a

jr_049_5b87:
    or $fd
    ld hl, sp+$00
    jr nz, @+$43

    ld b, [hl]

jr_049_5b8e:
    ld c, b
    add b
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ld [hl+], a
    ld a, [$c3f7]

jr_049_5b99:
    rst RST_38

jr_049_5b9a:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_5bc9

    ret nc

    ld [bc], a

jr_049_5ba3:
    jr z, jr_049_5bcf

    ret nc

    ld sp, hl
    adc c
    jr nz, jr_049_5bc6

    jr jr_049_5ba3

    ld [hl], a
    cp $00
    inc b
    nop
    inc c
    dec c
    ld c, e
    sbc b
    ld b, d
    add hl, hl
    ret nc

    inc b
    jr nz, jr_049_5bdc

    inc e
    ld a, [hl+]
    inc e
    ld a, h
    rst RST_30
    ld l, c
    ei
    jr nc, jr_049_5be0

    rst RST_38
    rst RST_30

jr_049_5bc6:
    db $fc
    ld hl, sp+$08

jr_049_5bc9:
    ld c, c
    add hl, bc
    ld c, b
    ld [$2760], sp

jr_049_5bcf:
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_5b87

    inc bc
    ld [bc], a

jr_049_5bdc:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_049_5be0:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$ffff], sp
    nop
    nop
    sbc b
    ld e, [hl]
    nop
    inc bc
    add hl, sp
    ld e, h
    ld [de], a
    ld [$4900], sp
    ld [bc], a
    ldh [$ffc2], a
    ld l, l
    ld b, c
    ld [$4902], sp
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    adc b
    rst RST_38
    inc c
    ldh [rP1], a
    nop
    db $10
    ld l, a
    ld b, c
    ld [$4807], sp
    rst RST_38
    rst RST_30
    ld l, a
    rst RST_38
    rlca
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_5c22

    ld c, c
    ld bc, $0860
    cp h

jr_049_5c22:
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_30
    ld l, l
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    adc c
    ld e, l
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $1f
    ld c, d
    add hl, bc
    ld hl, $5651
    ld h, h
    jr nz, jr_049_5c98

    ld b, e
    dec e
    ld c, b
    dec c
    jr jr_049_5c73

    inc e
    ld c, $36
    inc e
    ld c, b
    inc b
    adc b
    ld [bc], a
    ld hl, $5e70
    nop
    jr z, @+$0d

    pop de
    jr z, @+$1e

    inc b
    ld hl, $f71d
    ld b, d

jr_049_5c73:
    db $fd
    xor c
    jr nz, jr_049_5cb7

    nop
    add h
    ld b, d
    inc bc
    ret c

    jr nz, @+$1e

jr_049_5c7e:
    ld bc, $7421
    rst RST_30
    xor d

jr_049_5c83:
    ld a, [$4914]
    jr z, jr_049_5ca4

    ld a, [$2af7]
    ei
    inc de
    ld c, b
    nop
    ld hl, $5e72
    dec c
    ld hl, $4351
    ld [de], a
    ld c, d

jr_049_5c98:
    adc c
    jr jr_049_5c7e

    or $73
    ld hl, sp+$11
    ld c, h
    ld de, $2049
    inc e

jr_049_5ca4:
    db $e3
    or $92
    ld sp, hl
    jr nz, jr_049_5cc6

    ld bc, $fa21
    rst RST_30
    inc h
    ei
    ld [bc], a
    jr nz, jr_049_5c83

    rst RST_30
    ld [hl], a
    db $fd
    dec c

jr_049_5cb7:
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_5ccc

    ld c, c
    ld bc, $f060
    cp h

jr_049_5cc6:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_049_5ccc:
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_5c83

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    or e
    ld l, l
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    push af
    ld e, h
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fa
    rst RST_30
    add hl, sp
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_5d0e

    ret nc

    ld b, $48
    ld c, e
    rst RST_30
    xor d
    rst RST_38
    dec b
    ld c, c

jr_049_5d0e:
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_5d1b

    ld c, c
    ld bc, $1060

jr_049_5d1b:
    cp h
    ld bc, $00bc
    ld b, a
    ld bc, $0001
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec l
    ld e, l
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $25
    inc e
    ld c, e
    rst RST_30
    or d
    rst RST_38
    nop
    ld b, $00
    jr z, @+$21

    ret nc

    ld a, [bc]
    ld c, b
    pop bc
    adc l
    ld bc, $1022
    inc e
    ld [$0040], sp
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_049_5d57

    ld b, b
    nop
    jr z, jr_049_5d67

    ret nc

    dec b
    ld c, b
    db $10

jr_049_5d57:
    ld hl, $5e40
    ld bc, $0828
    pop de
    jr nz, jr_049_5d7c

    nop
    ldh a, [$ff9e]
    db $fc
    dec bc
    ldh [rP1], a

jr_049_5d67:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    and b
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_049_5d74

    pop de

jr_049_5d74:
    inc bc
    ld c, b
    ld [bc], a
    add b
    jr z, @+$1e

    ld sp, hl
    rst RST_30

jr_049_5d7c:
    ld a, l
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $fa
    rst RST_30
    rst RST_28
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_049_5da1

    ret nc

    db $fc
    rst RST_30
    scf
    ld sp, hl
    dec b
    ld c, b
    and c

jr_049_5da1:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp l
    ld e, l
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $ea
    rst RST_30
    add c
    ld sp, hl
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld d, $d0
    dec de
    ldh [rSB], a
    add hl, hl
    ld d, $d0
    jr @-$1e

    ld b, $48
    ld bc, $fa21
    rst RST_30
    add a
    ld a, [$4905]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $0c60
    ldh [rP1], a
    nop
    and h
    ld l, [hl]
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    dec e
    ld e, [hl]
    ld [de], a
    ld [$2005], sp
    ld c, h
    rst RST_30
    ld e, a
    ld a, [$1c20]
    nop
    ldh a, [$ff62]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $fa
    rst RST_30
    and l
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_049_5e33

    ret nc

    dec b
    ld c, b
    ld bc, $0568

jr_049_5e33:
    ld c, b
    ld c, b
    ld h, b
    jr nz, jr_049_5e54

    ld sp, hl
    rst RST_30
    ld e, $fe
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld c, l
    ld e, [hl]
    ld [de], a
    ld [$b510], sp
    add c
    or b
    ld [$0948], sp
    ld c, h

jr_049_5e54:
    ld h, c
    ld a, d
    add hl, bc
    ld c, d
    ld [de], a
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $07
    ld c, e
    db $e4
    adc c
    nop
    sub h
    ld c, $f0
    ld h, a
    db $fc
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    add l
    ld e, [hl]
    ld [de], a
    ld [$b530], sp
    add e

jr_049_5e87:
    or b
    ld [de], a
    ldh a, [$ff50]
    cp $00
    ld b, $02
    ld c, $0f
    ld c, h
    db $10
    jr nz, jr_049_5eba

    ld e, [hl]
    nop
    dec l
    ld h, $d1
    inc b
    ld a, [hl+]
    inc h
    ret nc

    add hl, bc
    ld hl, $5661
    ld h, h
    jr nz, jr_049_5eed

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr jr_049_5ebc

    inc e
    dec c
    ld sp, $f719
    sbc e
    cp $02
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld h, b
    ld a, d

jr_049_5eba:
    rlca
    ld c, c

jr_049_5ebc:
    add hl, bc
    adc b
    rlca
    ld c, e
    or $f7

jr_049_5ec2:
    ld d, d
    ei
    ld b, $49
    rlca
    ld c, b
    ld [$e560], sp

jr_049_5ecb:
    ld [hl], d
    add hl, de
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_5e87

    inc bc
    ld [bc], a
    db $fd
    ld c, [hl]
    ld [de], a
    ld [$5e98], sp
    nop
    inc bc
    ld c, l
    ld e, a
    ld [de], a
    ld [$207f], sp
    nop
    sub b
    rlca

jr_049_5eed:
    ld c, b
    ld bc, $0790
    ld c, b
    nop
    ld l, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_049_5ef9

jr_049_5ef9:
    ld hl, $2200
    ld bc, $f823
    rst RST_30
    and c
    db $fd
    inc bc
    or b
    jr nc, jr_049_5ec2

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec d
    ld e, a
    ld [de], a
    ld [$b0a0], sp
    inc bc
    ld [bc], a
    jr nc, jr_049_5ecb

    nop
    ld b, $04
    ld c, $25
    inc e
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_049_5f2b

    ld b, b
    nop
    jr z, @+$10

    pop de
    ld [de], a
    ldh a, [rP1]

jr_049_5f2b:
    cp $00
    ld b, $00
    ld c, $04
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    nop
    ldh a, [$ff61]
    ld hl, sp+$04
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    jr z, jr_049_5f5e

    nop
    ldh a, [$ffc9]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l

jr_049_5f5e:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec e
    ld c, b
    add c
    ld b, [hl]
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_5f85

    inc e
    ld b, [hl]
    ld b, e
    dec de
    ld c, b
    ld [hl], $18
    ld [de], a
    ldh a, [$ffd5]
    db $fd
    dec b
    inc e
    dec l

jr_049_5f85:
    ld b, $2d
    ld c, $29
    inc e
    dec c
    ld sp, $1c30
    add hl, de
    rst RST_30
    dec hl
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    inc d
    ld c, b
    ld [bc], a

jr_049_5f9b:
    adc b
    inc b
    jr nz, @+$33

    inc e
    inc hl
    inc e
    ld a, h
    rst RST_30
    ld [hl], a
    ld sp, hl
    ld [de], a
    ld c, c
    jr nc, jr_049_5fc6

    ld a, [$99f7]
    ld sp, hl
    ld de, $0d48
    ld hl, $4361
    db $10
    ld c, d
    adc c
    jr jr_049_5f9b

    or $e4
    cp $30
    inc e
    add hl, hl
    inc e
    dec de
    rst RST_30
    ld d, b
    ld hl, sp+$48

jr_049_5fc5:
    ld b, [hl]

jr_049_5fc6:
    pop bc
    adc c
    jr nc, jr_049_5fe6

    ld a, [hl+]
    inc e
    jr jr_049_5fc5

    jp z, $40fc

    ld b, [hl]
    rst RST_38
    rst RST_30
    add hl, sp
    cp $18
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b

jr_049_5fe6:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_5f9b

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$b570], sp
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    dec d
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, @+$0f

    inc e
    ld b, l
    ld b, e
    inc de
    ld c, b
    dec l
    jr jr_049_6027

    ldh a, [$ff8a]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $0d
    ld sp, $1c28
    add hl, de
    rst RST_30
    pop hl
    db $fd
    inc b

jr_049_6027:
    inc e
    inc h
    inc b
    inc h
    inc c
    dec c
    ld c, c
    jr z, jr_049_604c

    ld a, [$56f7]
    ld sp, hl
    inc c
    ld c, b
    dec c
    ld hl, $4361
    inc c
    ld c, d
    adc c
    jr @-$1c

    or $a1
    cp $0b
    ld c, b
    rst RST_38
    rst RST_30
    ld d, h
    db $fd
    ld a, [bc]
    ld c, c
    or b
    nop

jr_049_604c:
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_605c

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a

jr_049_605c:
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$6ec6], sp
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld a, l
    ld h, b
    ld [de], a
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $fa
    rst RST_30
    ld [hl], l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_60a9

    ret nc

    db $10

jr_049_608f:
    ld c, l
    add hl, bc
    ld hl, $5669
    ld h, h
    jr nz, @+$0e

    inc e
    ld b, h
    ld b, e
    ld c, $48
    inc h
    jr jr_049_60b1

    ldh a, [rLYC]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20

jr_049_60a9:
    inc e
    ld a, [de]
    rst RST_30
    db $db
    rst RST_38
    db $ed
    adc c
    ld [de], a

jr_049_60b1:
    ldh a, [$ff3c]
    db $fd
    ld [bc], a
    inc e
    ld [de], a

jr_049_60b7:
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    jr jr_049_60b7

    ld d, c
    db $fc
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    ret nz

    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc

jr_049_60d3:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_608f

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0f
    ld c, b
    db $10
    ld c, c
    ld c, $23
    jp z, Jump_000_0d5e

    ld hl, $4351
    ld c, $4a
    adc c
    jr jr_049_60d3

    or $48
    cp $0d
    ld c, h
    ld c, $49
    jr nz, @+$1e

    ldh [c], a
    or $67
    rst RST_38
    jr nz, jr_049_611c

    ld bc, $fa21
    rst RST_30
    ld sp, hl
    ld hl, sp+$02
    jr nz, @-$2e

    rst RST_30
    ld c, h
    ei
    add hl, bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_611f

    ld c, c
    ld bc, $3060
    cp h

jr_049_611c:
    ld bc, $00bc

jr_049_611f:
    ld b, a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    ld l, [hl]
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    dec a
    ld h, c
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fa
    rst RST_30
    dec d
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_6155

    ret nc

    ei
    rst RST_30
    ld e, l
    rst RST_38
    dec b
    ld c, b
    and c

jr_049_6155:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], c
    ld h, c

jr_049_616e:
    ld [de], a
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $0a
    ld c, a
    add hl, bc
    ld hl, $5679
    ld h, h
    jr nz, jr_049_61c0

    ld b, e
    ld [$0c48], sp
    jr jr_049_616e

    rst RST_30
    and b
    rst RST_38
    nop
    ld b, $05
    ld d, $00
    dec l
    ld c, $d0
    nop
    dec l
    add hl, bc
    call c, $2001
    ld b, b
    ld b, d
    add l
    ld b, d
    ld c, e
    ret nc

    ld h, l
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_049_61a7:
    ld [bc], a
    ld bc, $462d
    ret nc

    ld e, l
    ldh [rNR11], a
    ld c, c
    jr nz, jr_049_61ce

    ld a, [$95f7]
    ld hl, sp+$10
    ld c, b
    ld c, $21
    ld a, d
    ld e, [hl]
    dec c
    ld hl, $4351

jr_049_61c0:
    ld c, $4a
    adc c
    jr jr_049_61a7

    or $de
    db $fd
    dec c
    ld c, h
    ld c, $49
    jr nz, jr_049_61ea

jr_049_61ce:
    ldh [c], a
    or $fd
    cp $20
    inc e
    ld bc, $fa21
    rst RST_30
    adc a
    ld hl, sp+$10
    inc hl
    ld hl, sp+$5e
    ld bc, $1628
    pop de
    add hl, bc
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop

jr_049_61ea:
    add hl, bc
    jr jr_049_61f4

    ld c, b
    ld [$3b60], sp
    ldh [rP1], a
    nop

jr_049_61f4:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    add h
    ld l, [hl]
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    adc l
    ld h, d
    ld [de], a
    ld [$2802], sp
    ld bc, $04d1
    ld c, b
    dec b
    add b
    inc b
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$2060], sp
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$2005], sp
    ld c, h
    rst RST_30
    ld c, c
    ld hl, sp+$0d
    ld c, c
    jr nz, jr_049_625a

    ld a, [$4ff7]
    ld hl, sp+$0c
    ld c, b
    inc c
    ld c, c
    ld c, $23
    jp z, Jump_000_0d5e

    ld hl, $4351
    dec bc
    ld c, d
    adc c
    jr @-$1c

    or $97
    db $fd
    ld a, [bc]
    ld c, b
    rst RST_38
    rst RST_30

jr_049_625a:
    ld c, d
    db $fc
    add hl, bc
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_626f

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc

jr_049_626f:
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$6df7], sp
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    adc c
    ld e, l
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fa
    rst RST_30
    ld l, l
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    nop
    ldh a, [$fffe]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    ld b, [hl]
    nop
    ld b, $06
    ld c, $0b
    ld c, a
    add hl, bc
    ld hl, $5679
    ld h, h
    jr nz, @+$43

    ld b, e
    ld a, [bc]
    ld c, b
    inc c
    jr jr_049_62d1

    ld c, b
    dec b
    adc b
    jr nz, @+$1e

    jr c, jr_049_62ef

    add hl, de
    rst RST_30
    adc e

jr_049_62d1:
    db $fc
    ld h, h
    jr z, jr_049_62e3

    ret nc

    ld a, d
    ld a, d
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    inc hl
    inc e
    rst RST_30
    sbc c

jr_049_62e1:
    ld hl, sp+$00

jr_049_62e3:
    ld b, $04
    ld c, $06
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_049_62ef:
    ld [bc], a
    jr nc, @-$51

    inc bc
    ld [bc], a
    ld bc, $0524
    jr nz, @+$4d

    rst RST_30
    add sp, -$01
    nop
    inc l
    rla
    ret nc

    ld [$0049], sp
    jr nz, jr_049_630d

    ld [hl], b
    ld [HeaderROMSize], sp
    ld hl, $f7f9
    push af

jr_049_630d:
    rst RST_38
    ld [bc], a
    jr nz, jr_049_62e1

    rst RST_30
    ld c, b
    ld a, [$4905]
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_6360

    ld b, [hl]
    ld bc, $0b60
    ldh [$ffc0], a
    or b
    inc bc
    ld [bc], a
    call c, Call_049_4169
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_049_634e

    cp $f7
    ld b, l
    db $fd
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0860], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld e, [hl]
    nop
    inc bc
    ld d, c
    ld h, e

jr_049_634e:
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc l
    ld c, [hl]

jr_049_6360:
    add hl, bc
    ld hl, $5671
    ld h, h
    jr nz, jr_049_6373

    inc e
    ld b, h
    ld b, e
    ld a, [hl+]
    ld c, b
    inc h
    jr @+$2c

    ld c, b
    rlca
    ld l, b
    add [hl]

jr_049_6373:
    ld [hl+], a
    sub d
    nop
    cp c
    jr @+$22

    inc e
    or $f7
    reti


    cp $70
    ld a, d
    ld h, $4d
    add hl, hl
    adc b
    nop
    ld [hl+], a
    cp $f7
    ld l, a
    rst RST_38
    adc c
    jr nz, jr_049_630d

    nop
    add hl, sp
    jr @+$22

    inc e
    or $f7
    call $22fe
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld a, [hl+]
    adc b
    ld hl, $044b
    jr nz, jr_049_63c4

    inc e
    ld a, e
    rst RST_30
    halt
    rst RST_38
    nop
    jr nz, jr_049_63f6

    rst RST_30
    dec bc
    db $fc
    ld [hl], b
    ld a, d
    ld hl, $001c
    ldh a, [rLYC]
    ld hl, sp+$28
    adc b
    ld bc, $7321
    rst RST_30
    dec c
    rst RST_38
    ld a, [de]
    ld c, c
    jr nz, jr_049_63de

    ld sp, hl

jr_049_63c3:
    rst RST_30

jr_049_63c4:
    adc l
    rst RST_38
    jr nz, jr_049_63e4

    jr c, @+$23

    add hl, de

jr_049_63cb:
    rst RST_30
    dec c
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $15
    ld c, b
    nop
    ld [hl+], a
    inc bc
    inc hl
    ldh [c], a
    or $4d
    db $fd

jr_049_63de:
    inc d
    ld c, h
    inc d
    ld c, c
    jr nz, jr_049_6400

jr_049_63e4:
    ldh [c], a

jr_049_63e5:
    or $f2
    db $fd
    jr nz, @+$1e

    ld bc, $f921
    rst RST_30
    add h
    rst RST_38
    ld [bc], a
    jr nz, jr_049_63c3

    rst RST_30
    rst RST_10
    ld sp, hl

jr_049_63f6:
    db $10
    ld c, c
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop

jr_049_6400:
    ld b, b
    jr jr_049_6411

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    and b

jr_049_6411:
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    jr nc, jr_049_63cb

    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    rla
    ld [hl], b
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ret


    ld h, h
    ld [de], a
    ld [$b5f0], sp
    dec c
    inc e
    nop
    ld b, $00
    ld c, $07
    inc e
    dec e
    ld c, [hl]
    inc a
    ld bc, $6831
    add hl, bc
    add hl, de
    jr z, @+$1e

    db $fc
    rst RST_30
    ld d, [hl]
    ld a, [$4a1a]
    jr nc, jr_049_64c4

    inc hl
    jr @+$1b

    ld a, e
    ld [$4001], sp
    jr jr_049_63e5

    nop
    add b
    jr jr_049_64a7

    jr nc, jr_049_646b

jr_049_646b:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_049_6475

    jp c, Jump_000_1c28

    add hl, de

jr_049_6475:
    inc e
    ld bc, $fb22
    rst RST_30
    adc d
    ld sp, hl
    ld sp, $0968
    add hl, de
    jr z, jr_049_649e

    ld bc, $fb22

jr_049_6485:
    rst RST_30
    adc d
    ld a, [$6831]
    add hl, bc
    add hl, de
    jr z, jr_049_64aa

    ld bc, $fb22
    rst RST_30
    call nc, Call_000_31fa
    ld l, b
    add hl, bc
    add hl, de
    jr z, jr_049_64b6

    ei
    rst RST_30
    add hl, hl
    ei

jr_049_649e:
    jr nc, jr_049_6508

    jr nz, jr_049_64ba

    ld b, b
    ld a, d
    add hl, hl
    inc e
    ei

jr_049_64a7:
    rst RST_30
    ld d, a
    rst RST_38

jr_049_64aa:
    jr c, jr_049_64c8

    ld bc, $f921
    rst RST_30
    or e
    ld sp, hl
    nop
    jr nz, jr_049_6485

    rst RST_30

jr_049_64b6:
    halt
    ld sp, hl
    ldh a, [$ffbc]

jr_049_64ba:
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    or b
    inc bc
    ld [bc], a

jr_049_64c4:
    inc a
    ld b, $02
    ld [bc], a

jr_049_64c8:
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    jr nz, jr_049_651c

    rst RST_30
    sbc [hl]
    ei
    nop
    ld b, $00
    jr z, jr_049_64f5

    ret nc

    ld sp, hl
    rst RST_30
    ld c, c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_64fb

    ret nc

    dec c
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_049_64fd

jr_049_64f5:
    ld b, b
    nop
    jr z, jr_049_6505

    ret nc

    dec b

jr_049_64fb:
    jr nz, @+$4d

jr_049_64fd:
    rst RST_30
    and $fe
    jr nz, jr_049_651e

    nop
    ldh a, [$ff35]

jr_049_6505:
    ld hl, sp+$06
    ld c, b

jr_049_6508:
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_049_6515

    ld c, b
    ld [$1060], sp

jr_049_6515:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_049_651c:
    ldh a, [$ff30]

jr_049_651e:
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ld h, l
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0d
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_049_6545

    ld b, b
    nop
    jr z, jr_049_654d

    ret nc

    dec b
    jr nz, @+$4d

jr_049_6545:
    rst RST_30
    jp nz, Jump_000_20fe

    inc e
    nop
    ldh a, [$ff37]

jr_049_654d:
    ld hl, sp+$06
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_049_655d

    ld c, b
    ld [$1060], sp

jr_049_655d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld sp, hl
    ld h, l

jr_049_656e:
    ld [de], a
    ld [$b530], sp
    add d
    or b
    db $10
    ld c, b
    dec b
    ld l, b
    add [hl]
    jr nz, jr_049_64fb

jr_049_657b:
    nop
    inc l
    jr @-$03

    rst RST_30
    ld e, c
    db $fd
    nop
    ld b, $00
    ld c, $20
    add e
    jr nz, jr_049_6515

    adc c
    ld hl, $0089
    ld l, d
    jr @+$04

    ld hl, $9100
    inc bc
    ld hl, $9101
    ld hl, $011c
    inc hl
    ld hl, sp-$09
    jr z, @-$05

    jr nz, jr_049_6620

    ld [bc], a
    ld hl, $f6dd
    cp h
    db $fc
    ld [bc], a
    jr nz, jr_049_657b

    rst RST_30
    ei
    ld hl, sp+$02
    or b
    jr nc, jr_049_656e

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h

jr_049_65b9:
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    inc c
    ld c, b
    ld bc, $8668
    jr nz, @-$7e

    nop
    inc c
    jr @+$22

    adc e
    adc c
    ld [hl+], a
    sub d
    nop
    adc c
    jr jr_049_65d6

    ld [hl+], a
    nop
    sub d

jr_049_65d6:
    ld bc, $0222
    inc hl
    ld hl, sp-$09
    xor a
    ld sp, hl
    jr nz, jr_049_665e

    ld [bc], a
    ld hl, $f6dd
    sbc l
    db $fc
    ld [bc], a
    jr nz, jr_049_65b9

    rst RST_30
    call c, Call_000_01f8
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    jr nz, jr_049_664c

    rst RST_30
    ld b, $fb
    nop
    ld b, $00
    jr z, jr_049_6650

    ret nc

    ld de, $c148
    adc l
    ld bc, $3026
    inc e
    ld [$0040], sp
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_049_665b

    ret nc

jr_049_6620:
    ei

jr_049_6621:
    rst RST_30
    jr nz, jr_049_6621

    dec bc
    ld c, h
    add hl, bc
    ld hl, $5661
    ld h, h
    jr nz, jr_049_6675

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $f718
    jr z, @-$04

    nop
    inc b
    ld bc, $260c
    add d
    rlca
    ld c, b
    add c
    ld b, d
    dec de
    ret nc

    add c
    ld b, d
    dec bc
    call c, $2900
    rrca
    ret nc

jr_049_664c:
    ld [hl+], a
    ldh [rP1], a
    nop

jr_049_6650:
    ldh a, [$ff30]
    nop
    inc bc
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_049_665b:
    ld [bc], a
    cp $ff

jr_049_665e:
    nop
    nop
    ld bc, $8148
    ld b, d
    ld b, $d0
    dec d
    ldh [rIE], a
    rst RST_38
    nop
    nop
    jr z, @+$1e

    nop
    ldh a, [rOBP1]
    ld hl, sp+$12
    ldh [$ff28], a

jr_049_6675:
    inc e
    nop
    ldh a, [$ff7b]
    ld hl, sp+$0e
    ldh [$ff03], a
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$04

    ld c, b
    ld [$0660], sp
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    and c
    ld h, [hl]
    ld [de], a
    ld [$1c28], sp
    nop
    ldh a, [$ffb5]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_66f7

    ld b, e
    ld [$4049], sp
    jr jr_049_66b5

jr_049_66b5:
    ld hl, $f718
    rst RST_20
    ld sp, hl
    nop
    inc b
    ld bc, $060c
    ld c, b
    add c
    ld b, d
    inc e
    ret nc

    add c
    ld b, d
    add hl, bc
    call c, $2900
    dec c
    ret nc

    inc d
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    cp $ff
    nop
    nop
    ld bc, $8148
    ld b, d
    ld b, $d0
    add hl, bc
    ldh [rIE], a
    rst RST_38
    nop
    nop
    jr nz, jr_049_6706

    nop
    ldh a, [$ff0b]
    ld hl, sp+$06
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff3d]
    ld hl, sp+$02

jr_049_66f7:
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff83]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_049_6706:
    nop
    ld b, $05
    ld c, $0f
    ld c, [hl]
    add hl, bc
    ld hl, $5671
    ld h, h
    jr nz, jr_049_6754

    ld b, e
    dec c
    ld c, b
    rrca
    jr jr_049_6751

    inc e
    nop
    ld hl, $2200
    inc e
    rst RST_30
    pop de
    ei
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    inc d
    ret nc

    ld hl, sp-$09
    and c
    db $fc
    ld [$3148], sp
    ld l, b
    ld bc, $7360
    ld a, d
    jr c, jr_049_6754

    ld hl, $011c
    ld [hl+], a
    and a
    rst RST_30
    inc [hl]
    ei
    jr z, @+$1e

    ld d, b
    rst RST_30
    pop hl
    cp $0c
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld a, h

jr_049_6751:
    ld d, e
    nop
    inc bc

jr_049_6754:
    inc b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$f060], sp
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $17
    ld c, b
    add b
    ld b, [hl]
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, @+$4a

    ld b, e

jr_049_6788:
    dec d
    ld c, c
    ld b, b
    jr @+$17

    ld c, c
    ld sp, hl
    rst RST_30
    and a
    db $fd
    dec d
    ld c, b
    dec d
    ld c, [hl]
    ld [hl-], a
    adc b
    dec c
    ld hl, $4351
    inc d
    ld c, d
    adc c
    jr @-$1c

    or $f0
    ld a, [$4c13]
    inc d
    ld c, c
    jr nz, jr_049_67c6

    ldh [c], a
    or $0f
    db $fc
    jr nz, @+$1e

    ld bc, $f921
    rst RST_30
    and c
    db $fd
    ld [bc], a
    jr nz, jr_049_6788

    rst RST_30
    db $f4
    rst RST_38
    jr nc, @-$76

    ld b, c
    ld b, [hl]
    ret z

    add c
    ld c, $49
    xor b
    nop

jr_049_67c6:
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_67d9

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc

jr_049_67d9:
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    rst RST_30
    ld l, l
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    adc c
    ld e, l
    ld [de], a
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    ld b, $1c
    dec c
    inc e
    ld [hl], $06
    ld [hl], $0e
    dec l
    inc b
    dec l
    inc c
    ld d, $48
    add b

jr_049_6819:
    ld b, [hl]
    add hl, bc
    ld hl, $5641

jr_049_681e:
    ld h, h
    jr nz, jr_049_6869

    ld b, e
    inc d
    ld c, c
    ld b, b
    jr @+$16

    ld c, c
    ld sp, hl
    rst RST_30
    ld e, d
    db $fd
    inc de
    ld c, b
    dec c
    ld hl, $4369
    inc de
    ld c, d
    adc c
    jr jr_049_6819

    or $a5
    ld a, [$4c12]
    ld [de], a
    ld c, c
    jr nz, jr_049_685c

    ldh [c], a
    or $c4
    ei
    jr nz, jr_049_6862

    ld bc, $f921
    rst RST_30
    ld d, [hl]
    db $fd
    ld [bc], a
    jr nz, jr_049_681e

    rst RST_30
    xor c
    rst RST_38
    ld b, b
    ld b, [hl]
    push bc
    add c
    dec c
    ld c, c
    or b
    nop
    add b
    add hl, de

jr_049_685c:
    ret nz

    nop
    ld b, b
    jr @+$0d

    ld c, c

jr_049_6862:
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b

jr_049_6869:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    or e
    ld l, l
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    push af
    ld e, h
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $0b
    ld c, c
    ld a, [bc]
    ld l, b
    add [hl]
    inc hl
    sbc e
    nop
    pop de
    jr jr_049_68a5

jr_049_68a5:
    inc hl
    dec bc
    add b
    ld [$114c], sp
    add hl, de
    dec bc
    add b
    ld [$4949], sp
    ld a, d
    add hl, bc
    ld b, $09
    ld d, $87
    inc hl
    sbc e
    nop
    jp nc, Jump_000_1118

    add b
    nop
    ldh a, [$ff09]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    ld a, [de]
    ld [bc], a
    nop
    nop

Call_049_68d0:
    and b
    or b
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
    nop
    ld b, $04
    ld c, $a1
    ld b, [hl]
    ld [de], a

jr_049_68e7:
    ld c, [hl]
    add hl, bc
    ld hl, $5671
    ld h, h
    jr nz, @+$43

    ld b, e
    db $10
    ld c, b
    dec c
    jr jr_049_691d

    inc e
    dec bc
    ld hl, $f719
    halt
    ld sp, hl
    nop
    jr z, jr_049_690e

    ret nc

    jr z, @+$1e

    add hl, sp
    ld hl, $f719
    ld [hl], b
    ld sp, hl
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_049_690e:
    ld [hl], b
    ld a, d
    add hl, bc
    ld c, c
    add hl, bc
    adc b
    nop
    ld [hl+], a
    cp $f7
    and a
    db $fc
    nop
    ld b, $00

jr_049_691d:
    jr z, @+$13

    ret nc

    ld b, $48
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$07

    ld c, b
    ld [$5e60], sp
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_68e7

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, de
    ld l, d
    ld [de], a
    ld [$2001], sp
    ld c, e
    rst RST_30
    pop bc
    db $fc
    dec l
    ld c, a
    jr c, jr_049_69b6

    dec l
    ld c, c
    adc d
    ld b, [hl]
    ld d, b
    ld b, h
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    jr z, jr_049_695c

    pop de

jr_049_695c:
    ld a, [hl+]
    ld c, b
    dec b
    ld h, b
    ld a, [hl+]
    ld c, h
    add hl, bc
    jr nz, jr_049_6995

    ld d, [hl]
    nop
    ld bc, $6821
    add hl, bc
    jr jr_049_6995

    inc e
    ei
    rst RST_30
    ret


    rst RST_38
    daa
    ld c, d
    add hl, bc
    jr nz, jr_049_69a7

    ld d, [hl]
    ld hl, $0068
    ld bc, $1843
    add hl, de
    ld a, e
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_049_69c7

    jr nc, jr_049_698b

jr_049_698b:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_049_6995

    jp c, Jump_000_1c28

    add hl, de

jr_049_6995:
    inc e
    ld bc, $fa22
    rst RST_30
    ld a, [$38fe]
    ld l, b
    add a
    ld hl, $0089
    ld b, b
    jr jr_049_69a5

jr_049_69a5:
    ld a, b
    nop

jr_049_69a7:
    ld hl, $f7f8
    ld [hl], $ff
    ld [hl], b
    ld a, d
    ld bc, $f821

jr_049_69b1:
    rst RST_30
    ld [hl-], a
    rst RST_38
    jr z, jr_049_69d2

jr_049_69b6:
    add hl, sp
    ld hl, $f719
    ld d, $f9
    inc bc
    inc e
    ld b, d
    ld b, [hl]
    sbc e
    ld a, [de]
    dec de
    inc b
    dec de
    inc d
    ld [hl], c

jr_049_69c7:
    ld a, d
    ld [de], a
    ld c, b
    nop
    sub b
    ld c, b
    ld b, [hl]
    ld bc, $f922
    rst RST_30

jr_049_69d2:
    add $fe
    ld c, b
    ld b, [hl]
    nop
    ld hl, $4642
    ld sp, hl
    rst RST_30
    add hl, bc
    rst RST_38
    jr c, @+$6a

    add [hl]
    ld [hl+], a
    sub d
    nop
    add c
    jr jr_049_69e8

    ld [hl+], a

jr_049_69e8:
    ld a, [bc]
    add b
    ld d, b
    ld b, h
    ld [bc], a
    add b
    ld bc, $38b0
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
    sbc h
    or b
    inc bc
    ld [bc], a
    ld a, [de]
    ld [bc], a
    nop
    nop
    ret nc

    or b
    inc bc
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $fd
    ld l, d
    ld [de], a
    ld [$b570], sp
    nop
    ld b, $04
    ld c, $f9
    rst RST_30
    and a
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_6a8e

    ret nc

    dec d
    ld c, l
    ld a, [hl+]
    ld l, b
    add [hl]
    jr nz, jr_049_69b1

    nop
    ld de, $0018
    inc hl
    ret z

    ld e, [hl]
    ld [de], a
    ld c, e
    ld bc, $0728
    pop de
    nop
    jr nz, jr_049_6a49

    add b
    add hl, bc
    ld hl, $5659
    add a
    ld h, $b6

jr_049_6a49:
    nop

jr_049_6a4a:
    sub b
    add hl, de
    ld bc, $1980
    inc e
    ld c, b
    ld a, d
    ld bc, $4830
    ld [hl], d
    nop
    ld b, $00
    ld d, $06
    jr z, jr_049_6aa5

    pop de
    jr z, @+$6a

    add hl, bc
    ld c, c
    ld b, b
    jr jr_049_6a65

jr_049_6a65:
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    add hl, hl
    inc de
    pop de
    rlca
    ld c, b
    ld bc, $0770
    ld c, b
    ld bc, $f921
    rst RST_30
    ld b, b
    db $fc
    ld [bc], a
    jr nz, jr_049_6a4a

    rst RST_30
    sub e
    cp $1e
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ld a, [de]
    ld [bc], a
    nop

jr_049_6a8b:
    nop
    ret nz

    or b

jr_049_6a8e:
    inc bc
    ld [bc], a
    call c, Call_049_4169
    ld [$490f], sp
    ld bc, $0820
    ld [hl], b
    add hl, de
    ld a, d
    rrca
    jr nz, @+$0a

    ld b, b
    ld bc, $0728
    ret nc

    inc c

jr_049_6aa5:
    ld c, b
    ld bc, $0c68
    ld c, b
    ld [bc], a
    adc b
    inc c
    ld c, e
    inc b
    jr nz, @+$7d

    rst RST_30
    ldh a, [$fffb]
    add hl, bc
    ld c, b
    nop
    adc b
    ld bc, $7321
    rst RST_30
    adc l
    ei
    add hl, bc
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $0760
    ld c, c
    nop
    jr nz, jr_049_6b19

    ld [hl], d
    db $10
    ldh [$ffc0], a
    or b
    inc bc
    ld [bc], a
    ret nc

    or b
    inc bc
    ld [bc], a
    jr nc, jr_049_6a8b

    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b0a0], sp
    inc bc
    ld [bc], a
    jr nz, jr_049_6b0e

    rst RST_38
    rst RST_30
    rst RST_28
    cp $70
    cp h
    ld bc, $00bc
    ld b, a

jr_049_6afc:
    jr nc, @-$49

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0f
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_6b55

    ld b, e

jr_049_6b0e:
    ld c, $49
    ld b, b
    jr jr_049_6b21

    ld c, c
    ld sp, hl
    rst RST_30
    db $e4
    ei
    dec c

jr_049_6b19:
    ld c, h
    ld c, $49
    jr nz, @+$1e

    ldh [c], a
    or $55

jr_049_6b21:
    ld a, [$1c20]
    nop
    ld hl, $f7f9
    rst RST_20
    ei
    ld [bc], a
    jr nz, jr_049_6afc

    rst RST_30
    ld a, [hl-]
    cp $09
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_6b43

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc

jr_049_6b43:
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_049_6b6f

    ld [bc], a
    ld [bc], a
    daa

jr_049_6b55:
    ld l, a
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    add hl, de
    ld l, d
    ld [de], a
    ld [$b530], sp
    dec c
    inc e
    nop
    ld b, $04

jr_049_6b67:
    ld c, $05
    jr nz, jr_049_6bb6

    rst RST_30
    xor a
    ei

jr_049_6b6e:
    db $10

jr_049_6b6f:
    ld c, d
    add hl, bc
    ld hl, $5651
    ld h, h
    jr nz, jr_049_6bbf

    ld b, e
    ld c, $49
    ld b, b
    jr jr_049_6b8b

    ld c, c
    add hl, bc
    adc b
    ld d, d
    ld a, d
    nop
    inc hl
    dec de
    rst RST_30
    ld b, [hl]
    db $fc
    nop
    ld b, $00

jr_049_6b8b:
    jr z, jr_049_6ba9

    ret nc

    dec bc
    ld c, c
    nop
    jr nz, jr_049_6b9b

    ld [hl], b
    ld a, [bc]
    ld c, b
    ld bc, $f921
    rst RST_30
    xor [hl]

jr_049_6b9b:
    ei
    ld [bc], a
    jr nz, jr_049_6b6e

    rst RST_30
    ld bc, $08fe
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

jr_049_6ba9:
    nop
    ld b, b
    jr jr_049_6bb2

    ld h, b
    ld c, $e0
    and b
    or b

jr_049_6bb2:
    inc bc
    ld [bc], a
    add h
    ld b, d

jr_049_6bb6:
    ld [bc], a
    ld [bc], a
    jr nc, jr_049_6b67

    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc

jr_049_6bbf:
    ld [bc], a
    call c, Call_049_4169
    ld [$5090], sp

jr_049_6bc6:
    nop

jr_049_6bc7:
    inc bc
    jr nz, jr_049_6be6

    cp $f7
    ld sp, hl
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_049_6b8b

    ld c, $49
    ld c, $4c
    jr nz, jr_049_6c44

    ld [$6060], sp
    ld a, d
    dec c
    ld c, l
    add hl, hl
    adc b
    nop
    ld [hl+], a

jr_049_6be6:
    cp $f7
    ccf
    ei
    add hl, bc
    ld hl, $5661
    ld h, h
    jr nz, @+$43

    ld b, e
    ld a, [bc]
    ld c, b
    add hl, bc
    jr jr_049_6c21

    adc b
    add hl, bc
    ld c, e
    inc b
    jr nz, @+$7d

    rst RST_30
    ld c, d
    ei
    jr z, @-$76

    ld bc, $7321
    rst RST_30
    add sp, -$06
    jr nc, jr_049_6bc6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, h
    ld d, e
    nop
    inc bc
    and b
    or b
    inc bc
    ld [bc], a
    jr nc, jr_049_6bc7

    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_049_6c1f:
    ld [bc], a
    rst RST_38

jr_049_6c21:
    rst RST_38
    nop
    nop
    nop
    or l
    ld b, a
    rst RST_30
    add hl, de
    ei
    nop
    jr z, jr_049_6c45

    pop de
    add hl, bc
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_6c7f

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_049_6c44

    ld c, c
    ld a, [bc]
    adc b
    ld [bc], a
    ld hl, $f71c

jr_049_6c44:
    ccf

jr_049_6c45:
    ld sp, hl
    nop
    inc b
    nop
    inc c
    sub a
    jr z, jr_049_6c55

    reti


    nop
    jr nz, jr_049_6c58

    ldh [rP1], a
    nop
    and b

jr_049_6c55:
    or b
    inc bc
    ld [bc], a

jr_049_6c58:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, @-$51

    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_049_6c1f

    nop
    inc b
    ld bc, $0a0c
    inc e
    dec c
    ld a, [hl-]
    db $10
    inc b
    nop
    inc c
    and l
    jr z, jr_049_6c79

jr_049_6c79:
    reti


    sbc a
    ldh [$ffaf], a
    add hl, hl
    add hl, bc

jr_049_6c7f:
    pop de
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, h
    jr @+$0a

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld [$0031], sp
    nop
    dec bc
    ld c, c
    sub b
    nop
    ld b, b
    jr jr_049_6c9f

    ld l, b
    ld hl, $3f78

jr_049_6c9f:
    dec h
    jr z, jr_049_6cbe

    ld [$0040], sp
    jr z, jr_049_6cb1

    pop de
    ld h, b
    ld a, b
    nop
    jr z, jr_049_6cb4

    pop de
    and b
    ld a, b
    nop

jr_049_6cb1:
    jr z, jr_049_6cb7

    pop de

jr_049_6cb4:
    db $e3
    ld a, b
    add b

jr_049_6cb7:
    jr nz, jr_049_6cd1

    ld b, b
    nop
    jr z, jr_049_6cc1

    ret nc

jr_049_6cbe:
    nop
    jr nz, @+$81

jr_049_6cc1:
    ldh [rP1], a
    nop
    cp h
    jr z, jr_049_6cec

    ld [$2240], sp
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_049_6cd2

jr_049_6cd1:
    ret nc

jr_049_6cd2:
    ld a, [bc]
    jr nz, @+$77

    ldh [rNR10], a
    inc e
    jr jr_049_6d1a

    nop
    jr z, jr_049_6cde

    ret nc

jr_049_6cde:
    ld bc, $6f20
    ldh [$ff2a], a
    inc e
    ld a, [de]
    ld b, b
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    ret z

    add hl, bc

jr_049_6cec:
    nop
    jr z, jr_049_6d0f

    ret nc

    jr nz, @+$2c

    ld bc, $04d1
    jr nz, jr_049_6d5b

    ldh [rNR10], a
    ld a, [hl+]
    ld bc, $03d1
    jr nz, jr_049_6d5f

    ldh [$ff08], a
    ld a, [hl+]
    ld bc, $05d1
    jr nz, jr_049_6d63

    ldh [rDIV], a
    ld a, [hl+]
    ld bc, $06d1
    jr nz, jr_049_6d67

jr_049_6d0f:
    ldh [rSC], a
    ld a, [hl+]
    ld bc, $07d1
    jr nz, jr_049_6d6b

    ldh [rSB], a
    ld a, [hl+]

jr_049_6d1a:
    ld bc, $08d1
    jr nz, jr_049_6d6f

    ldh [$ffc8], a
    add hl, bc
    nop
    jr z, jr_049_6d28

    ret nc

    nop
    ld a, [hl+]

jr_049_6d28:
    ld bc, $09d1
    jr nz, @+$4b

    ldh [$ff0b], a
    jr nz, @+$49

    ldh [rNR42], a
    ld a, c
    ld b, h
    jr nz, jr_049_6d3f

    ld b, b
    ld a, [bc]
    inc e
    nop
    jr z, jr_049_6d3e

    ret nc

jr_049_6d3e:
    ld [bc], a

jr_049_6d3f:
    jr nz, jr_049_6d80

    ldh [rSC], a
    dec h
    jr z, @+$1e

    db $10
    ld b, b
    nop
    jr z, jr_049_6d4c

    ret nc

jr_049_6d4c:
    inc c
    jr nz, @+$3a

    ldh [rSB], a
    inc hl
    jr jr_049_6d70

    db $10
    ld b, b
    nop
    jr z, jr_049_6d5a

    ret nc

jr_049_6d5a:
    dec c

jr_049_6d5b:
    jr nz, @+$33

    ldh [$ff61], a

jr_049_6d5f:
    ld a, c
    ld [$0820], sp

jr_049_6d63:
    ld b, b
    nop
    jr z, jr_049_6d68

jr_049_6d67:
    ret nc

jr_049_6d68:
    ld c, $20
    ld a, [hl+]

jr_049_6d6b:
    ldh [rDIV], a
    jr nz, jr_049_6d77

jr_049_6d6f:
    ld b, b

jr_049_6d70:
    nop
    jr z, jr_049_6d74

    ret nc

jr_049_6d74:
    rrca
    jr nz, jr_049_6d9b

jr_049_6d77:
    ldh [$ff28], a
    inc e
    ld [$0040], sp
    jr z, jr_049_6d80

    ret nc

jr_049_6d80:
    db $10
    jr nz, jr_049_6da1

    ldh [rNR23], a
    inc e
    ld [$0040], sp
    jr z, jr_049_6d8c

    ret nc

jr_049_6d8c:
    ld de, $1820
    ldh [$ff80], a
    jr nz, jr_049_6da3

    ld b, b
    nop
    jr z, jr_049_6d98

    ret nc

jr_049_6d98:
    ld [de], a
    jr nz, jr_049_6dad

jr_049_6d9b:
    ldh [rNR41], a
    jr nz, jr_049_6daf

    ld b, b
    nop

jr_049_6da1:
    jr z, jr_049_6da4

jr_049_6da3:
    ret nc

jr_049_6da4:
    inc de
    jr nz, jr_049_6db3

    ldh [rNR10], a
    jr nz, jr_049_6db3

    ld b, b
    nop

jr_049_6dad:
    jr z, jr_049_6db0

jr_049_6daf:
    ret nc

jr_049_6db0:
    inc d
    jr nz, jr_049_6db9

jr_049_6db3:
    ldh [rNR23], a
    jr nz, @+$12

    ld b, b
    nop

jr_049_6db9:
    jr z, jr_049_6dbc

    pop de

jr_049_6dbc:
    ld d, $20
    nop
    ldh [$ff15], a
    jr nz, jr_049_6df3

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $1e
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_049_6de1

    ld b, b
    nop
    jr z, @+$5e

    pop de
    inc e
    ld c, a
    add hl, bc

jr_049_6de1:
    ld hl, $5679
    ld h, h
    jr nz, @+$43

    ld b, e
    ld a, [de]
    ld c, b
    dec c
    jr @+$10

    jr nz, jr_049_6daf

    add hl, de
    add b
    ld b, [hl]
    add hl, de

jr_049_6df3:
    ld c, c

jr_049_6df4:
    jr z, @+$1e

    ld sp, hl
    rst RST_30
    ld [hl], e
    ld a, [$4c18]
    jr nz, jr_049_6e76

    ld sp, hl
    rst RST_30
    db $d3
    cp $f8
    add c
    ld d, $48
    ld c, $21
    ld a, d
    ld e, [hl]
    dec c
    ld hl, $4351
    dec d
    ld c, d
    adc c
    jr jr_049_6df4

    or $b7
    rst RST_38
    ld [bc], a
    jr nz, jr_049_6e5a

    ld b, [hl]
    ld c, b
    add b
    ld [hl+], a
    ld a, b
    jr z, jr_049_6e3c

    nop
    ld hl, $f7f9
    ld a, l
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_049_6e4b

    ret nc

    ld [bc], a
    jr z, jr_049_6e51

    ret nc

    ld sp, hl
    adc c
    jr z, jr_049_6e52

    rla
    rst RST_30
    ld sp, $00fd
    inc b

jr_049_6e3c:
    ld a, [bc]
    ld c, c
    adc b
    ld b, d
    jr nz, @-$2e

    jr nc, jr_049_6e60

    cp $f7
    nop
    rst RST_38
    ld h, $e0
    nop

jr_049_6e4b:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b

jr_049_6e51:
    or b

jr_049_6e52:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e

jr_049_6e5a:
    ld [bc], a
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a

jr_049_6e60:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$0000], sp
    rst RST_38
    rst RST_38
    nop
    ld c, c
    ld [bc], a
    ldh [$ffc2], a
    ld l, l
    ld b, c
    ld [$4902], sp

jr_049_6e76:
    jr nc, @+$1e

    cp $f7
    ld c, h
    cp $0c
    ldh [rP1], a
    nop
    db $10
    ld l, a
    ld b, c
    ld [$4807], sp
    cp $f7
    inc sp
    cp $07
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_6e9a

    ld c, c
    ld bc, $0860
    cp h

jr_049_6e9a:
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_30
    ld l, l
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    adc c
    ld e, l
    ld [de], a
    ld [$b500], sp
    add e
    or b
    nop
    jr nz, jr_049_6eb7

jr_049_6eb7:
    sub b
    ld b, $48
    ld bc, $0690
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_049_6ec3

jr_049_6ec3:
    ld hl, $2200
    nop
    inc hl
    rst RST_30
    rst RST_30
    cp h
    db $fd
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ei
    ld de, $a908
    ld l, b
    dec b
    ld [$b500], sp
    add e
    or b
    dec b
    ld c, b
    nop
    adc b
    ld [hl], e
    rst RST_30
    cp h
    ld sp, hl
    nop
    ld b, $00

jr_049_6eeb:
    ld c, $04
    jr z, @+$09

    ret nc

    dec b
    jr z, jr_049_6efc

    ret nc

    ld bc, $0849
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a

jr_049_6efc:
    sub c
    ld c, l
    ld [de], a
    ld [$4900], sp
    ld [bc], a
    ldh [$ffa1], a
    ld c, l
    ld [de], a
    ld [$4909], sp
    ld b, $20
    nop
    sub b
    add hl, bc
    ld c, b
    ld bc, $0290
    sub c
    nop
    jr nz, jr_049_6f17

jr_049_6f17:
    ld hl, $2205
    nop
    inc hl
    rst RST_30
    rst RST_30
    sub d
    db $fd
    dec b
    ld c, c
    ld b, $48
    nop
    adc b
    adc b
    add c
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    or c
    ld c, l
    ld [de], a
    ld [$fb29], sp
    ld de, $a008
    or b
    inc bc
    ld [bc], a
    jr nc, jr_049_6eeb

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $04
    ld c, $26
    inc e
    inc c
    ld c, l
    inc c
    ld c, b
    add c
    ld b, [hl]
    ld b, b
    ld a, d
    nop
    ld b, $00
    ld d, $64
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$081c], sp
    ld c, a
    ret nz

    add hl, de
    inc c
    ld hl, $f718
    dec a
    cp $28
    add b
    nop
    inc b
    nop
    jr z, jr_049_6f7f

    pop de
    jr nz, @+$1e

    nop
    ldh a, [$ff2e]
    ld hl, sp+$22
    ldh [rP1], a

jr_049_6f7f:
    nop
    ret c

    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr z, @-$76

    ld [hl], c
    rst RST_30
    or e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_049_6f9a

    ret nc

    jr nz, @+$1e

jr_049_6f9a:
    nop
    ldh a, [$ffd7]
    ld sp, hl
    ld de, $49e0
    ld b, [hl]
    add hl, bc
    jr nz, jr_049_6fad

    ld d, [hl]
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$c01c], sp

jr_049_6fad:
    add hl, de
    add hl, hl
    adc b
    ld bc, $f922
    rst RST_30
    xor e
    ld a, [$4906]
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_6fc5

    ld c, c
    ld bc, $1860

jr_049_6fc5:
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    dec [hl]
    ld [hl], d
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $09
    ld c, l
    xor b
    adc c
    ld [hl], c
    rst RST_30
    adc c
    ld hl, sp+$00
    ld b, $00
    jr z, jr_049_6ffc

    ret nc

    xor b
    adc c
    nop
    ldh a, [$ffc9]
    ld sp, hl
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    ld c, b
    ld h, b
    jr nz, jr_049_7018

jr_049_6ffc:
    ld hl, sp-$09
    inc a
    db $fd
    add hl, bc
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    pop hl
    ld [hl], b
    ld [de], a
    ld [$1c20], sp
    nop
    ldh a, [$ff03]
    ld hl, sp+$30
    cp h

jr_049_7018:
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $17
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_049_7035

    ld b, b
    nop
    jr z, jr_049_7053

    pop de
    dec d
    ld c, h
    and l

jr_049_7035:
    adc c
    add hl, bc
    jr nz, jr_049_7059

    ld d, [hl]
    ld h, h
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$111c], sp
    ld c, [hl]
    add b
    add hl, de
    add hl, hl
    inc e
    nop
    ld [hl+], a
    ld bc, $f923
    rst RST_30
    rst RST_20
    ld sp, hl
    add hl, bc

jr_049_7053:
    jr nz, jr_049_7075

    ld d, [hl]
    ld b, c
    ld b, [hl]
    ld b, c

jr_049_7059:
    ld b, e
    ld [$801c], sp
    add hl, de
    add hl, hl
    inc e
    ld sp, hl
    rst RST_30
    or d
    ld a, [$1c28]
    nop
    ldh a, [$ff8d]
    ld sp, hl
    add hl, bc
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_707c

jr_049_7075:
    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]

jr_049_707c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b

jr_049_708a:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sbc c
    ld [hl], b
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $0d
    ld c, b
    ld b, h

jr_049_70a1:
    ld a, d
    ld sp, hl
    rst RST_30
    ld h, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_70bb

    ret nc

    ld [hl+], a
    ld b, $12
    ld d, $64
    jr nz, jr_049_7105

    ld b, e
    ld [$4049], sp
    jr jr_049_70c3

jr_049_70bb:
    ld c, c
    ld [de], a
    ld bc, $6809
    adc c
    jr @-$03

jr_049_70c3:
    rst RST_30
    rst RST_30
    ld sp, hl
    jr z, @+$1e

    ld hl, sp-$09
    sub $fc
    jr nc, jr_049_708a

    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld de, $094c
    jr nz, jr_049_7107

    ld d, [hl]
    ld h, h
    ld h, $70
    ld b, e
    rrca
    ld c, l
    ld b, b
    add hl, de
    and c
    adc c
    ld sp, hl
    rst RST_30

jr_049_70f4:
    ld l, c
    ld a, [$2009]
    jr nz, jr_049_7150

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de

jr_049_70fe:
    ld b, b
    ld hl, $f718
    ld [hl], d
    db $fd
    nop

jr_049_7105:
    ld b, $00

jr_049_7107:
    ld c, $09
    ld c, c
    jp nz, $1200

    jr jr_049_70a1

    nop
    ld [$1248], sp
    jr jr_049_711e

    ld l, b
    adc c
    jr jr_049_7120

    ld c, d
    inc b
    jr nz, jr_049_70f4

    rst RST_30

jr_049_711e:
    ld b, [hl]
    db $fd

jr_049_7120:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    dec a
    ld [hl], c
    ld [de], a
    ld [$b5f0], sp
    add e
    or b
    ld [de], a
    ld c, [hl]
    add hl, bc
    ld hl, $5671
    ld h, h
    jr nz, jr_049_718a

    ld b, e
    ld de, $0d48
    jr @+$2a

    inc e

jr_049_7150:
    inc c
    ld hl, $f718
    ld c, c
    db $fd
    nop
    inc b
    rlca
    inc c
    ld c, $48
    nop
    adc b
    nop
    jr z, @+$1e

    pop de
    jr z, @+$1e

    ld [hl], b
    rst RST_30
    jr z, @+$01

    dec bc
    ld c, h
    jr z, jr_049_7188

    inc c
    ld hl, $1c22
    add hl, de
    rst RST_30
    inc b
    ld sp, hl
    jr nz, jr_049_70fe

    ld bc, $7321
    rst RST_30
    ld l, $f8
    jr c, jr_049_719a

    nop
    ldh a, [$ff15]
    ld sp, hl
    jr nc, @+$6a

    reti


    or $de
    ld sp, hl

jr_049_7188:
    ld d, $e0

jr_049_718a:
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a

jr_049_7198:
    ret c

    or b

jr_049_719a:
    inc bc
    ld [bc], a
    jr nc, jr_049_7218

    nop
    rlca
    nop
    rrca
    ldh a, [c]
    ld a, d
    ld a, a
    ld hl, $9100
    dec b
    ld c, c
    ld bc, $3191
    ld l, b
    ld [bc], a
    sub c
    rst RST_38
    ld hl, $2301
    rst RST_30
    rst RST_30
    ld b, [hl]
    db $fc
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    push bc
    ld [hl], c
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $08
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_049_71f8

    pop de
    ld b, $49
    ld [$0088], sp
    jr z, jr_049_71e9

    ret nc

    dec b
    ld c, b
    add b
    adc c
    add hl, bc
    adc b
    nop
    ld [hl+], a
    ld sp, hl
    rst RST_30
    or a

jr_049_71e9:
    ld sp, hl
    ld de, $b8e0
    ld a, d
    inc bc
    ld [bc], a
    ret c

    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a

jr_049_71f8:
    ld a, [bc]
    ld c, d
    add hl, bc
    ld hl, $5651
    ld h, h
    jr nz, jr_049_7249

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_049_7198

    adc c
    nop
    ld [hl+], a
    ld bc, $f923
    rst RST_30
    ld [$06f9], sp
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop

jr_049_7218:
    add hl, bc
    jr jr_049_7220

    ld c, b
    ld [$1060], sp
    cp h

jr_049_7220:
    ld bc, $00bc
    ld b, a

jr_049_7224:
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sbc c
    ld [hl], b
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $f9
    rst RST_30
    sbc c
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_049_724d

    ret nc

    ld a, [$e1f7]

jr_049_7249:
    cp $05
    ld c, b
    and c

jr_049_724d:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld l, c
    ld [hl], d
    ld [de], a
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $e8
    rst RST_30
    dec hl
    rst RST_38
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld d, b
    ret nc

    ld e, c
    ldh [rSB], a
    add hl, hl
    ld d, b
    ret nc

    ld d, [hl]
    ldh [$ff0c], a
    ld c, a
    cp h
    adc c
    jr nz, jr_049_72b0

    nop
    ldh a, [rPCM12]
    ld hl, sp+$0a
    ld c, [hl]
    jr nc, jr_049_7224

    ld bc, $7221
    rst RST_30
    pop af
    cp $00
    ld b, $00
    jr z, @+$13

    pop de
    jr nz, jr_049_72c6

    nop
    ldh a, [$ff7f]
    ld hl, sp+$30
    adc b

jr_049_72b0:
    ld sp, hl
    rst RST_30
    jp nc, $04f9

    ld c, b
    nop
    ld hl, $f7f9
    ld e, $f8
    ld h, $e0
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ret c

    or b

jr_049_72c6:
    inc bc
    ld [bc], a
    jr jr_049_72e7

    ld [bc], a
    ld [bc], a
    jr nz, jr_049_72ea

    ld [hl], b
    rst RST_30
    inc de
    rst RST_38
    nop
    ld b, $00
    jr z, jr_049_72e2

    ret nc

    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    ld c, b
    ld h, b
    jr z, jr_049_72fe

jr_049_72e2:
    ld hl, sp-$09
    ret


    ei
    add hl, hl

jr_049_72e7:
    ldh [$ff9c], a
    or b

jr_049_72ea:
    inc bc
    ld [bc], a
    pop hl
    ld [hl], b
    ld [de], a
    ld [$2109], sp
    ld a, c
    ld d, [hl]
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld [$4049], sp
    jr jr_049_731e

    inc e

jr_049_72fe:
    ld sp, hl
    rst RST_30
    ld h, e
    ld sp, hl
    ld sp, $2088
    inc e
    ld bc, $f922
    rst RST_30
    ld h, $f9
    inc b
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $0f60
    ldh [$ff84], a
    ld b, d

jr_049_731e:
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sbc c
    ld [hl], b
    ld [de], a
    ld [$2005], sp
    ld c, d
    rst RST_30
    rst RST_08
    rst RST_38

jr_049_732e:
    dec b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$f060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    sbc c
    ld [hl], b
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, b
    ld bc, $f821
    rst RST_30
    adc $ff
    ld [bc], a
    jr nz, jr_049_732e

    rst RST_30
    ld hl, $06fa
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_049_7371

    ld c, c
    ld bc, $1060

jr_049_7371:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ei
    ld l, e
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    sbc c
    ld [hl], b
    ld [de], a
    ld [$b500], sp
    nop
    inc b
    ld bc, $040c
    ld c, b
    ret nz

    ld a, d
    ld b, $28
    ld b, $d1
    ld [$011c], sp
    ld hl, $f773
    ld h, e
    ld hl, sp+$05
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    ld [$011c], sp
    ld hl, $f772
    jr @+$01

    ld bc, $00bc
    ld b, a
    nop
    or l
    nop

jr_049_73af:
    inc b
    ld bc, $040c
    ld c, b
    ret nz

    ld a, d
    dec b
    jr z, @+$08

    ret nc

    ld [$011c], sp
    ld hl, $f773
    inc bc
    ld hl, sp+$05
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    ld [$011c], sp
    ld hl, $f772
    ld e, d
    cp $00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    add e
    or b
    ld b, $20
    nop
    sub b
    ld b, $48
    ld bc, $0690
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_049_73eb

jr_049_73eb:
    ld hl, $2207
    nop

jr_049_73ef:
    inc hl
    rst RST_30
    rst RST_30
    jr z, jr_049_73ef

    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ei
    ld de, $0108
    push bc
    ld c, $08
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $11
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_049_7454

    ld b, e
    rrca
    ld c, b
    dec c
    jr jr_049_7428

    ld c, c
    nop
    jr nz, jr_049_7425

    ld [hl], b
    rrca
    ld c, d
    rrca
    ld c, b
    ld bc, $0688

jr_049_7425:
    ld sp, $8840

jr_049_7428:
    add hl, bc
    jr @-$36

    nop
    ld b, b
    jr jr_049_73af

    nop
    inc c
    ld c, c
    ld b, b
    jr @+$13

    ld l, b
    inc c
    jr @+$2a

    inc e
    inc c
    ld hl, $f718
    call nc, Call_000_00fb
    jr z, jr_049_7456

    ret nc

    ld [HeaderROMSize], sp
    ld hl, $f7f8
    ld d, [hl]
    rst RST_38
    add hl, de
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a

jr_049_7454:
    add h
    ld b, d

jr_049_7456:
    ld [bc], a
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    call nz, Call_000_03aa
    ld [bc], a
    ret nc

    inc l
    nop
    nop
    rla
    ld l, l
    ld b, c
    ld [$1c28], sp
    ld hl, $701c
    rst RST_30
    ld l, b
    db $fd
    jr nz, @+$1e

    ld [hl], b
    rst RST_30
    dec e
    db $fc
    ld [HeaderROMSize], sp
    ld hl, $f7f8
    dec sp
    rst RST_38
    ld [bc], a
    jr nz, jr_049_7454

    rst RST_30
    adc [hl]
    ld sp, hl
    dec b
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_049_7497

    ld c, b
    ld [$7060], sp

jr_049_7497:
    cp h
    ld bc, $00bc
    ld b, a
    ld c, a
    ld l, l
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    sbc c
    ld [hl], b
    ld [de], a
    ld [$b510], sp
    add e
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    ldh a, [rNR44]
    ld hl, sp+$00
    jr nz, jr_049_74b9

jr_049_74b9:
    sub b
    inc c
    ld c, b
    ld bc, $0c90
    ld c, b
    add b
    ld l, b
    ld [bc], a
    sub b
    inc b
    jr nz, jr_049_74c7

jr_049_74c7:
    ld hl, $2200
    nop
    inc hl
    rst RST_30
    rst RST_30
    cp d
    ld a, [$4908]
    and h
    ld bc, $7a0a
    ccf
    jr nz, jr_049_74e9

    ld b, b
    jr nz, jr_049_751f

    ld [$0672], sp
    ld c, b
    ld c, b
    ld h, b
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc

jr_049_74e9:
    ld b, a
    nop
    nop
    add hl, hl
    ei
    ld de, $f008
    jr nc, jr_049_74f3

jr_049_74f3:
    inc bc
    and b
    or b
    inc bc
    ld [bc], a
    dec a
    ld [hl], a
    ld [de], a
    ld [$b500], sp
    inc bc
    ld c, b
    nop
    ld hl, $2203
    cp [hl]
    ldh a, [$ffe8]

jr_049_7507:
    db $fc
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03b0
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld d, $64
    jr nz, jr_049_7579

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_049_751f

jr_049_751f:
    ldh a, [rNR22]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, @+$0f

    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ffeb]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_049_7542

    ret nc

jr_049_7542:
    nop
    jr nz, jr_049_7545

jr_049_7545:
    ldh [rSB], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_049_7507

    inc b
    inc e
    nop
    dec h
    dec l
    ld hl, $f718
    ld b, [hl]
    ei
    nop
    jr z, @+$0e

    pop de
    rlca
    ld c, b
    nop
    ld a, d
    add c
    add hl, bc
    nop
    add hl, hl
    inc c
    ret nc

    ld bc, $1129
    ret nc

    jr nz, jr_049_758c

    jr c, jr_049_7593

    jr @-$07

    add hl, sp
    ei
    ld e, $28
    ld [hl-], a

jr_049_7579:
    reti


    nop
    jr nz, jr_049_75ae

    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    jr nz, jr_049_75a2

    add hl, sp
    ld hl, $f718
    ld l, $fb

jr_049_758c:
    nop
    jr z, jr_049_75b6

    pop de
    di
    rst RST_20

jr_049_7592:
    dec d

jr_049_7593:
    ld c, b
    nop
    ld l, b
    dec d
    ld c, d
    add b
    jr jr_049_759b

jr_049_759b:
    ld a, b
    ld bc, $0040

jr_049_759f:
    add hl, hl
    dec b
    pop de

jr_049_75a2:
    jr nz, @+$1e

    jr c, jr_049_75c7

    jr jr_049_759f

    rra
    ei
    ld [hl-], a
    jr z, jr_049_7592

    ret c

jr_049_75ae:
    jr nz, jr_049_75cc

    dec bc
    ld hl, $f718
    add hl, de
    ei

jr_049_75b6:
    nop
    inc b
    inc b
    inc c
    dec c
    ld c, e
    ld l, c
    nop
    ret z

    jr jr_049_75c1

jr_049_75c1:
    adc b
    inc c
    ld c, d
    sub b
    ld b, d
    dec bc

jr_049_75c7:
    ret nc

    ret z

    jr jr_049_75cb

jr_049_75cb:
    adc b

jr_049_75cc:
    and b
    ld b, d
    call nc, Call_049_68d0
    inc e
    nop
    inc b
    dec b
    inc c
    ld l, c
    nop
    ret z

    jr jr_049_75db

jr_049_75db:
    adc b
    sub b
    ld b, d
    di
    pop de
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0c47], sp
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    call nz, Call_049_4020
    ld [$ffff], sp
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
    dec b
    ld c, b
    add d
    ld b, [hl]
    dec b
    ld c, b
    nop
    ld a, d
    add b
    add hl, bc
    ld bc, $0728
    ret nc

    ld [bc], a
    jr z, jr_049_767c

    ret nc

    ld [hl], h
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    adc b
    ld a, b
    nop
    jr z, @+$05

    pop de
    ld de, $6a20
    ldh [$ffd4], a
    or b
    inc bc
    ld [bc], a
    nop
    dec h
    ld a, [hl+]
    ld c, d
    ld d, h
    add hl, de
    jr nz, @+$7a

    ld h, h
    ld hl, $4348
    ld h, h
    jr c, @+$52

    ld b, h
    dec bc
    ld hl, $f718
    pop de
    ld a, [$4a26]
    ld de, $2668
    ld c, d
    adc c
    jr jr_049_7657

    add b
    jr nz, @+$7a

    ld h, h
    ld hl, $4348
    ld h, h

jr_049_7657:
    jr c, jr_049_76a9

    ld b, h
    inc c
    ld hl, $f718
    call nz, $1ffa
    ld c, d
    ld de, $8d68
    ld [hl+], a
    sub d
    nop
    adc c
    jr jr_049_7673

    add b
    ld l, c
    inc e
    ld [$0506], sp
    ld c, $89

jr_049_7673:
    ld b, [hl]
    ld [bc], a
    dec l
    dec hl
    ret c

    add hl, de
    ld c, b
    add b
    ld b, [hl]

jr_049_767c:
    ld h, h
    daa
    ld b, c
    ld b, [hl]
    ld [$1868], sp
    ld c, d
    add b
    jr jr_049_7687

jr_049_7687:
    ld hl, $5e44
    inc d
    ld c, d
    ld d, [hl]
    add hl, de
    jr nc, jr_049_7708

    ld a, b
    ld b, e
    ld h, h
    jr c, @+$52

    ld b, h
    dec bc
    ld hl, $f718
    and [hl]
    ld a, [$4284]
    dec hl
    ret nc

    ld b, c
    ld b, [hl]
    ld [$8d68], sp
    ld [hl+], a
    sub d
    nop
    add c

jr_049_76a9:
    jr jr_049_76ab

jr_049_76ab:
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$0b

    ret nc

    inc b
    inc e
    jr nc, jr_049_772e

    ld a, b
    ld b, e
    ld h, h
    jr c, @+$52

    ld b, h
    inc c
    ld hl, $f718
    sub e
    ld a, [$4284]
    ld a, [de]
    ret nc

    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    sub $d9
    ld c, c
    ld b, [hl]
    ld [$0506], sp
    ld c, $01
    dec l
    xor e
    reti


    ld de, $d4e0
    or b
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    ld [hl], $02
    nop
    nop
    ld [bc], a
    ld c, d
    ld d, b
    ld a, b
    nop
    jr z, jr_049_76f6

    pop de
    ld [de], a
    jr nz, jr_049_76f9

    ldh [$ffd4], a
    or b

jr_049_76f6:
    inc bc
    ld [bc], a
    inc de

jr_049_76f9:
    jr nz, jr_049_76fd

    ldh [rNR14], a

jr_049_76fd:
    jr nz, jr_049_76ff

jr_049_76ff:
    ldh [rIE], a
    jr nz, @+$3a

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_049_7708:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $02
    ld c, $00
    ld hl, $4b03
    ret z

    jr jr_049_771d

jr_049_771d:
    ld a, b
    sub b
    ld b, d
    inc b
    pop de
    ld bc, $0820
    ldh [rP1], a
    nop
    call nc, Call_000_03b0
    ld [bc], a
    ld c, b
    inc e

jr_049_772e:
    nop
    ld b, $01
    ld c, $02
    add hl, hl
    pop af
    reti


    nop
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $05
    ld c, $2e
    inc e

jr_049_7744:
    rst RST_38
    rst RST_30
    ld e, b
    rst RST_38
    nop
    ld b, $04
    ld c, $ff
    inc l
    dec bc
    ret nc

    ld a, [de]
    jr nz, @+$4c

    rst RST_30
    cp e
    db $fd
    jr nz, jr_049_7774

    ld a, [$d8f7]
    ld a, [$4801]
    xor c
    nop
    ld c, c
    add hl, de
    jr jr_049_7744

    sub b
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_049_7778

    ret nc

    dec b
    jr nz, jr_049_77bd

    rst RST_30

jr_049_7774:
    xor e
    db $fd
    jr z, jr_049_7794

jr_049_7778:
    ld hl, sp-$09
    ld a, [hl]
    ld sp, hl
    rrca
    ldh [rP1], a
    nop
    call nc, Call_000_03b0
    ld [bc], a
    ld a, [de]
    jr nz, jr_049_77d1

    rst RST_30
    and c
    db $fd
    ld c, $20
    ld a, [$bef7]
    ld a, [$4804]
    or c
    nop

jr_049_7794:
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    xor l
    ld [hl], a
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0d
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

jr_049_77bd:
    pop de
    ld [bc], a
    jr nz, jr_049_77c9

    ld b, b
    nop
    jr z, jr_049_77d1

    ret nc

    dec b
    jr nz, @+$4c

jr_049_77c9:
    rst RST_30
    add b
    db $fd
    nop
    jr nz, jr_049_77c9

    rst RST_30
    sbc l

jr_049_77d1:
    ld a, [$4806]
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_049_77e1

    ld c, b
    ld [$1060], sp

jr_049_77e1:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $0008
    or l
    add e
    or b
    nop
    ld b, $00
    ld c, $00
    ld [hl+], a
    nop
    sub d
    dec b
    ld c, d
    ld bc, $0292
    sub c
    nop
    ld hl, $2200
    nop
    inc hl
    rst RST_30
    rst RST_30
    ld a, [de]
    ld sp, hl
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ei
    ld de, $0008
    or l
    add e
    or b
    ld [$0048], sp
    adc b
    ld c, $28
    inc de
    ret c

    inc b
    jr nz, jr_049_782b

jr_049_782b:
    sub b
    ld b, $48
    ld bc, $0690
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_049_7837

jr_049_7837:
    ld hl, $220c
    nop
    inc hl
    rst RST_30
    rst RST_30
    ld [bc], a
    ld sp, hl
    ld d, $e0
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    add hl, hl
    ei
    ld de, $e108
    ld l, b
    dec b
    ld [$207f], sp
    nop
    sub b
    ld [HeaderROMSize], sp
    sub b
    ld [$0248], sp
    sub b
    nop
    jr nz, jr_049_785f

jr_049_785f:
    ld hl, $220c
    nop
    inc hl
    rst RST_30
    rst RST_30
    xor $f8
    dec b
    ld c, c
    ld b, $48
    nop
    adc b
    ld c, b
    ld [hl], d
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret


    ld l, l
    ld [de], a
    ld [$68e1], sp
    dec b
    ld [$b0a0], sp
    inc bc
    ld [bc], a
    add $70
    inc bc
    ld [bc], a
    nop
    or l
    add e
    or b
    ld bc, $0020
    sub b
    ld b, $48
    ld bc, $0690
    ld c, b
    ld [bc], a
    sub b
    dec bc
    jr nz, jr_049_789b

jr_049_789b:
    ld hl, $220d
    nop
    inc hl
    rst RST_30
    rst RST_30
    ret nc

    ld hl, sp+$03
    or b
    ld bc, $00bc
    ld b, a

jr_049_78aa:
    nop
    nop
    add hl, hl
    ei
    ld de, $e108
    ld l, b
    dec b
    ld [$b500], sp
    ld c, l
    rst RST_30
    db $eb
    db $fc
    nop
    ld b, $00
    jr z, jr_049_78c0

    pop de

jr_049_78c0:
    nop
    jr nz, jr_049_78cb

    ldh [$fff8], a
    rst RST_30
    xor h
    ld hl, sp+$00
    ld b, $00

jr_049_78cb:
    ld c, $01
    jr z, jr_049_78d0

    ret nc

jr_049_78d0:
    ld bc, $0020
    ldh [rSC], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add e
    or b
    nop
    ld b, $04
    ld c, $08
    jr nz, jr_049_78aa

    rst RST_30
    ei
    db $fc
    nop
    ld b, $00
    jr z, @+$21

    pop de
    inc c
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, @+$1b

    ret nc

    rst RST_38
    rst RST_30
    jp c, Jump_000_01ff

    inc e
    add hl, bc
    ld b, $09
    ld c, $7f
    jr nz, jr_049_7909

jr_049_7909:
    sub b
    rlca
    ld c, b
    ld bc, $0790
    ld c, b
    ld [bc], a
    sub b
    ld bc, $2220
    inc e
    nop
    inc hl
    rst RST_30
    rst RST_30
    sub h
    ld hl, sp+$08
    jr nz, @-$3b

    rst RST_30
    jp hl


    db $fc
    dec d
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    dec a
    inc c
    ld [de], a
    ld [$0add], sp
    inc bc
    ld [$f7ff], sp
    ret nz

    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $00
    jr nz, jr_049_793d

jr_049_793d:
    sub b
    ld [HeaderROMSize], sp
    sub b
    ld [$0248], sp
    sub b
    ld bc, $2220
    inc e
    nop
    inc hl
    rst RST_30
    rst RST_30
    ld a, d
    ld hl, sp+$4f
    rst RST_30
    ld b, $ff
    nop
    ldh a, [$ff8e]
    ei
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    add hl, hl
    ei
    ld de, $dd08
    ld a, [bc]
    inc bc
    ld [$b500], sp
    add e
    or b
    rst RST_38
    rst RST_30
    and d
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $00
    jr nz, jr_049_7979

jr_049_7979:
    sub b
    ld [HeaderROMSize], sp
    sub b
    ld [$0248], sp
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    rst RST_30
    rst RST_30
    ld e, h
    ld hl, sp+$4f
    rst RST_30
    add sp, -$02
    nop
    ldh a, [rSVBK]
    ei
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    ld c, $12
    ld [$0add], sp
    inc bc
    ld [$b500], sp
    add e
    or b
    rst RST_38
    rst RST_30
    add h
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $05
    jr nz, jr_049_79b5

jr_049_79b5:
    sub b
    ld [HeaderROMSize], sp
    sub b
    ld [$0248], sp
    sub b
    ld bc, $0e20
    ld [hl+], a
    nop
    inc hl
    rst RST_30
    rst RST_30
    ld a, $f8
    ld c, a
    rst RST_30
    jp z, Jump_000_00fe

    ldh a, [rHDMA2]
    ei
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    call Call_000_120f
    ld [$7ecd], sp
    db $10
    ld [$b510], sp

jr_049_79e2:
    add e
    or b
    ld [$c320], sp
    rst RST_30
    ld a, e
    db $fc
    nop
    ld b, $00
    jr z, @+$21

    pop de
    inc c
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, @+$1b

    ret nc

    rst RST_38
    rst RST_30
    ld e, d
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $7f
    jr nz, jr_049_7a09

jr_049_7a09:
    sub b
    rlca
    ld c, b
    ld bc, $0790
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0320
    ld [hl+], a
    nop
    inc hl
    rst RST_30
    rst RST_30
    inc d
    ld hl, sp+$08
    jr nz, jr_049_79e2

    rst RST_30
    ld l, c
    db $fc
    ld e, $e0
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    dec a
    inc c
    ld [de], a
    ld [$7ecd], sp
    db $10
    ld [$4810], sp
    nop
    adc b
    ld [hl], d
    rst RST_30
    inc d
    db $fc
    nop
    ld b, $00
    ld c, $0e
    ld c, h
    dec b
    jr z, jr_049_7a41

jr_049_7a41:
    pop de
    ld c, $4c
    rst RST_38
    rst RST_30
    ld [hl], $ff
    ld bc, $091c
    ld b, $09
    ld c, $05
    jr nz, jr_049_7a51

jr_049_7a51:
    sub b
    dec bc
    ld c, b
    ld bc, $0290
    sub h
    ld bc, $0320
    ld [hl+], a
    nop
    inc hl
    or $f7
    pop af
    rst RST_38
    ld c, a
    rst RST_30
    ld a, l
    cp $00
    ldh a, [rTIMA]
    ei
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$51

    inc bc
    ld [bc], a
    call Call_000_107e
    ld [$4db1], sp
    ld [de], a
    ld [$fb29], sp
    ld de, $1008
    or l
    inc b
    inc e
    ld b, $48
    dec bc
    ld hl, $f718
    xor h
    ld hl, sp+$00
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    dec l
    ld hl, $f718
    and [hl]
    ld hl, sp+$00
    jr z, @+$05

    ret nc

    rlca
    jr nz, @+$0c

    ldh [$ffe8], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    ret nz

    ld a, d
    ld bc, $0328
    ret nc

    ld [bc], a
    jr nz, jr_049_7ab5

    ldh [$ffa0], a

jr_049_7ab5:
    or b
    inc bc
    ld [bc], a
    inc bc
    jr nz, jr_049_7acb

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    ld hl, sp-$09
    ld hl, $00f8

jr_049_7acb:
    ld b, $05
    ld c, $f7
    rst RST_30
    and a
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_049_7aef

    pop de
    ld bc, $032d
    ret nc

    inc b
    dec l
    ld bc, $05d0
    dec l
    db $10
    pop de
    dec b
    ld c, h
    inc e
    rst RST_30
    db $ec
    db $fc
    ld bc, $201c

jr_049_7aef:
    inc e
    pop hl
    or $48
    ld sp, hl
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    push bc
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_049_7b1f

    ld [bc], a
    ld [bc], a
    sbc b
    ld l, d
    ld b, c
    ld [$2064], sp
    add hl, hl
    inc e
    ld b, c
    ld b, e
    rlca
    ld c, b
    inc c
    jr jr_049_7b33

    inc e
    add hl, sp
    ld hl, $f718
    ld h, a
    ld hl, sp+$00
    jr z, jr_049_7b2b

    pop de
    inc b

jr_049_7b1f:
    ld c, c
    jr nz, jr_049_7b3e

    ld hl, sp-$09
    db $dd
    ei
    inc bc
    ld c, b
    inc bc
    ld c, c
    xor h

jr_049_7b2b:
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a

jr_049_7b33:
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld [hl], l
    ld l, d
    ld b, c
    ld [$2400], sp

jr_049_7b3e:
    inc de
    ldh [rNR41], a
    inc e
    ld c, l
    rst RST_30
    ccf
    ei
    nop
    ld b, $00
    jr z, @+$0c

    pop de
    jr z, jr_049_7b6a

    nop
    ldh a, [$ff15]
    ld a, [$0600]
    ld c, $4a
    ld h, c
    nop
    adc c
    jr jr_049_7b5b

jr_049_7b5b:
    ld c, $09
    adc b
    adc b
    ld b, d
    ld l, [hl]
    ret nc

    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0a
    ld c, b

jr_049_7b6a:
    nop
    ld a, b
    add h
    ld b, d
    rst RST_20
    db $d3
    ld h, h
    daa
    jr z, jr_049_7b90

    ld a, b
    ld b, e
    ld [$8849], sp
    ld b, [hl]
    ld b, [hl]
    jr jr_049_7bad

    inc e
    dec l
    ld hl, $f718
    ld [hl-], a
    ld hl, sp+$00
    jr z, jr_049_7b94

    ret nc

    inc b
    ld c, b
    dec b
    ld c, c
    ld a, e
    ldh [rP1], a
    nop

jr_049_7b90:
    adc $3b
    ld [bc], a
    ld [bc], a

jr_049_7b94:
    call z, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr jr_049_7bbb

    ld [bc], a
    ld [bc], a
    bit 5, d
    ld b, c
    ld [$1c28], sp
    nop
    ldh a, [$ffe9]
    ld sp, hl
    rlca
    ld c, c
    add hl, bc

jr_049_7bad:
    ld l, b
    adc e
    ld sp, $0600
    nop
    ld c, $09
    ld a, b
    adc b
    ld b, d
    ld c, $d1
    inc b

jr_049_7bbb:
    ld c, c
    jr nc, jr_049_7bda

    ld hl, sp-$09
    adc a
    ei
    inc bc
    ld c, b
    inc bc
    ld c, c
    ld e, [hl]
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_049_7bef

    ld [bc], a
    ld [bc], a
    ld d, l
    ld l, d
    ld b, c
    ld [$4803], sp

jr_049_7bda:
    ret nz

    ld a, d
    inc b
    jr z, jr_049_7be4

    pop de
    inc e
    rst RST_30
    or d
    ei

jr_049_7be4:
    ld d, c
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_049_7c28

jr_049_7bef:
    ret nc

    jr z, @+$1e

    nop
    ldh a, [$ffc3]
    ld sp, hl
    ld c, $49
    ld [$0e70], sp
    ld c, c
    ld bc, $0820
    ld [hl], b
    dec c
    ld c, c
    ld c, $48
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_049_7c0b

jr_049_7c0b:
    ld a, b
    nop
    ldh a, [rNR10]
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffeb]
    ld sp, hl
    jr nz, jr_049_7c3c

    ld a, b
    ld b, e
    ld b, b
    ld b, h
    ld sp, $f71c
    rst RST_30

jr_049_7c28:
    dec bc
    rst RST_38
    ld bc, $2e20
    ldh [rP1], a
    nop
    pop bc
    or b
    inc bc
    ld [bc], a

jr_049_7c34:
    ret nz

    or b
    inc bc
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a

jr_049_7c3c:
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_049_7cab

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_049_7c4c

    ld c, c
    ld hl, sp-$09

jr_049_7c4c:
    ld c, c
    ei
    inc bc
    ld c, b
    inc bc
    ld c, c
    jr jr_049_7c34

    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_049_7c7b

    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    ld l, d
    ld b, c
    ld [$480c], sp
    nop
    ld a, b
    inc c
    ld c, c
    ld b, b
    nop
    ld b, b
    jr jr_049_7c6f

jr_049_7c6f:
    ld a, b
    nop
    ldh a, [$ffde]
    ld sp, hl
    nop
    ld b, $00
    ld c, $78
    ld b, e
    ld b, b

jr_049_7c7b:
    ld b, h
    ld [$f849], sp
    rst RST_30
    cpl
    ei
    ld [$0848], sp
    ld c, c
    pop hl
    or $a1
    ld sp, hl
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
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ret nc

jr_049_7ca1:
    inc e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld e, $6a
    ld b, c

jr_049_7cab:
    ld [$b510], sp
    ld b, $4c
    dec de
    rst RST_30
    sub [hl]
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call c, Call_000_03b0
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    ld b, $1c
    add hl, bc
    ld b, $0c
    ld c, $f7
    rst RST_30
    and e
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$11

    pop de
    nop
    inc l
    ld b, $d0
    jr nc, jr_049_7d08

    jr nc, jr_049_7d5a

    ld b, l
    jr nz, @+$72

    ld [hl], b
    ld [de], a
    jr nz, jr_049_7ca1

    ld [hl], b
    ld d, e
    ldh [$ff03], a
    jr nz, @+$32

    ld [hl], b
    ld [de], a
    jr nz, @+$72

    ld [hl], b
    ld b, l
    jr nz, @-$4e

    ld [hl], b
    ld c, h
    ldh [rKEY1], a
    rst RST_30
    push bc
    ld a, [$0600]

jr_049_7d08:
    nop
    jr z, jr_049_7d24

    pop de
    ld bc, $0025
    jr nz, jr_049_7d5e

    rst RST_30
    ld l, d
    ld a, [$466a]
    add hl, bc
    ld c, c
    nop
    ld b, $c0
    dec c
    ld b, b
    jr jr_049_7d1f

jr_049_7d1f:
    adc b
    db $10
    ld [hl], b
    nop
    inc h

jr_049_7d24:
    ld l, c
    ld b, [hl]
    ld [$8478], sp
    ld b, d
    inc bc
    ret nc

    ld l, d
    ld b, [hl]
    ld d, b
    add hl, de
    inc b
    ld [hl], b
    ld bc, $0135
    inc [hl]
    dec b
    inc l
    push af
    db $dd
    inc hl
    ldh [$ffce], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec h
    nop
    jr nz, @+$4f

    rst RST_30
    ld d, b
    ld a, [$4669]
    ld d, $4c
    nop
    ld b, $c0
    dec c
    nop
    add hl, de
    nop
    adc b
    ld [$0270], sp
    jr nz, jr_049_7da6

    rst RST_30

jr_049_7d5a:
    ld b, [hl]
    ld a, [$4669]

jr_049_7d5e:
    nop
    ld b, $c0
    dec c
    nop
    add hl, de
    nop
    adc b
    ld c, b
    ld [hl], b
    nop
    inc h
    ld [$8478], sp
    ld b, d
    ld b, $d0
    ld c, b
    ld a, b
    add h
    ld b, d
    inc bc
    ret nc

    ld l, d
    ld b, [hl]
    ld d, b
    add hl, de
    inc b
    ld [hl], b
    ld bc, $0135
    inc [hl]
    dec b
    inc l
    ldh a, [c]
    db $dd
    nop
    inc h
    ld l, e
    ld b, [hl]
    jr nc, jr_049_7da3

    add hl, de
    ld a, b
    add hl, bc
    ld bc, $785a
    ld de, $0143
    ld [hl], b
    ld [bc], a
    inc sp
    ld bc, $0234
    inc l
    push af
    db $dd
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc

jr_049_7da3:
    ld b, a
    adc $3b

jr_049_7da6:
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $09
    ld b, $09
    ld c, $04
    ld c, b
    ld d, e
    nop
    sbc e
    jr @+$62

    inc sp
    nop
    ld l, b
    ret nz

    jr jr_049_7dc1

jr_049_7dc1:
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    add sp, $3f
    ld [bc], a

jr_049_7dcb:
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    dec b
    inc e
    db $10
    inc e
    add hl, bc
    ld b, $0f
    ld c, $00

jr_049_7dd9:
    ld b, $00
    ld c, $4d
    rst RST_30
    ldh a, [c]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$08

    pop de
    nop
    jr nz, jr_049_7e36

    rst RST_30
    cp $f9
    nop
    ld b, $04
    ld c, $02
    jr nz, jr_049_7df8

    ldh [rSB], a
    jr nz, jr_049_7e44

    rst RST_30

jr_049_7df8:
    rst RST_30
    ld sp, hl
    nop
    ld b, $04
    ld c, $03
    jr nz, jr_049_7e4e

    rst RST_30
    ldh a, [c]
    ld sp, hl
    nop
    ld b, $06
    ld c, $f7
    rst RST_30
    ld a, [bc]
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$11

    pop de
    nop
    cpl
    ld b, $d0
    jr nc, jr_049_7e3a

    jr z, jr_049_7e8c

    ld b, l
    jr nz, jr_049_7e87

    ld [hl], b
    ld [de], a
    jr nz, jr_049_7dcb

    ld [hl], b
    ld b, a
    ldh [$ff03], a
    jr nz, @+$2a

    ld [hl], b
    ld [de], a
    jr nz, jr_049_7e95

    ld [hl], b
    ld b, l
    jr nz, jr_049_7dd9

    ld [hl], b
    ld b, b
    ldh [rKEY1], a
    rst RST_30

jr_049_7e36:
    inc l
    ld a, [$0600]

jr_049_7e3a:
    nop
    jr z, jr_049_7e53

    pop de
    ld bc, $6a23
    ld b, [hl]
    add hl, bc
    ld c, c

jr_049_7e44:
    ld h, b
    nop
    ld b, b
    jr jr_049_7e49

jr_049_7e49:
    adc b
    db $10
    ld [hl], b
    nop
    inc h

jr_049_7e4e:
    ld l, c
    ld b, [hl]
    ld [$8478], sp

jr_049_7e53:
    ld b, d
    inc bc
    ret nc

    ld l, d
    ld b, [hl]
    ret nc

    jr jr_049_7e5f

    ld [hl], b
    ld bc, $0133

jr_049_7e5f:
    inc [hl]
    dec b
    inc l
    push af
    db $dd
    dec de
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc hl
    ld l, c
    ld b, [hl]
    inc de
    ld c, d
    ld h, b
    nop
    add b
    jr jr_049_7e77

jr_049_7e77:
    adc b
    ld [$7070], sp
    nop
    add b
    jr jr_049_7e7f

jr_049_7e7f:
    adc b
    ld c, b
    ld [hl], b
    nop
    inc h
    ld [$8478], sp

jr_049_7e87:
    ld b, d
    ld b, $d0
    ld c, b
    ld a, b

jr_049_7e8c:
    add h
    ld b, d
    inc bc
    ret nc

    ld l, d
    ld b, [hl]
    ret nc

    jr jr_049_7e99

jr_049_7e95:
    ld [hl], b
    ld bc, $0133

jr_049_7e99:
    inc [hl]
    dec b
    inc l
    ldh a, [c]
    db $dd
    nop
    inc h
    ld l, e
    ld b, [hl]
    jr z, jr_049_7ebd

    add hl, de
    ld a, b
    add hl, bc
    ld bc, $785a
    ld de, $0143
    ld [hl], b
    ld [bc], a
    inc sp
    ld bc, $0234
    inc l
    push af
    db $dd
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_049_7ebd:
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $12
    ld b, $16
    ld c, $00
    daa
    rst RST_30
    rst RST_30
    and e
    db $fd
    nop
    ld b, $00
    jr z, jr_049_7f27

    ret nc

    ld de, $6148
    nop
    add hl, bc
    add hl, de
    ld h, b
    ld sp, $6800
    ld b, h
    jr jr_049_7eed

jr_049_7eed:
    ld [hl+], a
    ld l, [hl]
    ld b, h
    or h
    ld b, [hl]
    rrca
    ld h, $6b
    ld b, [hl]
    and c
    jr jr_049_7f01

    ld a, b
    nop
    add hl, bc
    jr jr_049_7f6e

    ld bc, $0933

jr_049_7f01:
    ld a, b
    jr nc, jr_049_7f20

    ld [$1840], sp
    ld [hl], b
    ld bc, $0133
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    ldh a, [c]
    db $dd
    ld h, b
    ld b, [hl]
    inc bc
    ld a, b
    nop
    ld [hl+], a
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    xor b
    ld b, d
    ld b, $d1
    ld l, b
    ld b, [hl]

jr_049_7f20:
    rlca
    ld a, b
    inc bc
    ld [hl], b
    inc c
    ldh [rP1], a

jr_049_7f27:
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld bc, $0532
    ld a, [hl+]
    ld b, $dc
    ld l, b
    ld b, [hl]
    add c
    jr jr_049_7f3f

    ld a, b
    xor b
    ld b, d
    rst RST_30
    pop de
    rlca
    inc e
    dec bc

jr_049_7f3f:
    ld [hl], b
    ld b, $2a
    ld d, $d0
    ld h, b
    ld b, [hl]
    rlca
    ld [hl], b
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    ld bc, $4669
    ld c, c
    ld a, b
    ld [$2043], sp
    ld [hl], b
    ld l, b
    ld b, [hl]
    add b
    ld a, b
    nop
    ld bc, $4669
    ret


    ld a, b
    ld [$6043], sp
    ld [hl], b
    ld l, b
    ld b, [hl]
    nop
    ld a, c
    nop
    ld bc, $4669
    ld c, c
    ld a, c

jr_049_7f6e:
    ld [$a043], sp
    ld [hl], b
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $01
    ld hl, $4011
    ld b, d
    ld c, $00
    add hl, hl
    rlca
    ret nc

    ld [bc], a
    ld c, b
    db $10
    jr jr_049_7f91

jr_049_7f91:
    ld a, b
    rrca
    ld hl, $4001
    dec b
    ldh [$ffdc], a
    or b
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    db $10
    jr jr_049_7fa1

jr_049_7fa1:
    ld a, b
    ld bc, $0809
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call c, Call_000_03b0
    ld [bc], a
    db $10
    or l
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $01
    ld hl, $4019
    ld b, e
    ld c, $00
    add hl, hl
    add hl, bc
    ret nc

    inc bc
    ld c, b
    jr @+$1a

    ld [bc], a
    ld a, b
    ldh a, [rNR42]
    ld de, $2140
    ld b, e
    ld bc, $0970
    ldh [$ffdc], a
    or b
    inc bc
    ld [bc], a
    dec b
    ld c, d
    sbc d
    jr jr_049_7fee

    ld a, b
    rrca
    jr nz, jr_049_7fe9

    ld b, b
    ld hl, $0801
    ld b, e
    db $10
    ld [hl], b
    db $10

jr_049_7fe9:
    cp h
    ld bc, $00bc
    ld b, a

jr_049_7fee:
    nop
    nop
    call c, Call_000_03b0
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    dec l
    ld b, $2d
    ld c, $36
    db $06
