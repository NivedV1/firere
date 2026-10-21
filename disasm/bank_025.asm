; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]

    ld a, [de]
    ld c, e
    sbc c
    ld b, [hl]
    ld c, b
    ld b, h
    ld bc, $1970
    ld c, [hl]
    ld sp, $408e
    jr nz, jr_025_4017

    ld b, b
    inc de
    inc e
    nop
    jr z, jr_025_4015

jr_025_4015:
    ret nc

    rst RST_30

jr_025_4017:
    ldh [$ff80], a
    jr nz, jr_025_4023

    ld b, b
    nop
    jr z, @+$2b

    ret nc

    ld bc, $2026

jr_025_4023:
    ld b, $c0
    ld hl, $04c9
    ld b, b
    jr jr_025_402f

    ld c, $00
    ld d, $1d

jr_025_402f:
    jr z, jr_025_4031

jr_025_4031:
    call c, $e0f7
    inc bc
    ld [hl+], a
    sub b
    ld b, [hl]
    ld e, $38
    nop
    ld b, $00
    ld d, $03
    ld hl, $f14f
    ld [$00ff], a
    ld b, $04
    ld c, $28
    ld l, b
    ld d, b
    ld b, h
    ld b, $70
    jr z, jr_025_40b8

    ld c, b
    ld b, h
    ld b, $70
    and $e0
    nop
    nop
    db $20, $98
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    adc $0c
    nop
    nop
    rst RST_08
    inc c
    nop
    nop
    db $d3
    inc c
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_025_4091

    ret nc

    ld bc, $0026
    jr nz, jr_025_4099

    ld d, [hl]
    ld b, $21
    ld d, b
    pop af
    ld [hl], $f8
    nop
    ld b, $00
    jr z, jr_025_4090

    ret nc

    jr nz, @+$08

jr_025_4090:
    rst RST_38

jr_025_4091:
    inc hl
    dec de
    ld b, $c0
    ldh [$ff28], a
    ld l, b
    ret nz

jr_025_4099:
    add hl, de
    rst RST_38
    ld hl, $7001
    jr nz, @+$08

    and b
    ld hl, $04c9
    ld b, b
    jr jr_025_40ab

    ld c, $bc
    ldh [rNR10], a

jr_025_40ab:
    jr nz, jr_025_40b5

    ld b, b
    nop
    jr z, jr_025_40c6

    ret nc

    ld bc, $0026

jr_025_40b5:
    jr nz, jr_025_40cf

    ld d, [hl]

jr_025_40b8:
    ld bc, $0630
    ld hl, $f150
    ld a, [de]
    ld hl, sp+$00
    jr z, jr_025_40c8

    ret nc

    jr nz, @+$08

jr_025_40c6:
    add b
    ld [hl+], a

jr_025_40c8:
    ld d, d
    inc b
    add b
    jr jr_025_40d1

    ld c, $a9

jr_025_40cf:
    ldh [$ff28], a

jr_025_40d1:
    ld l, b
    ret nz

    add hl, de
    ld b, $70
    jr nz, @+$08

    ei
    inc hl
    dec de
    ld b, $9c
    ldh [$fff1], a
    adc l
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_025_40e8

    ret nc

jr_025_40e8:
    ld bc, $9826
    ldh [rSB], a
    inc h
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$5e

    ret nc

    nop
    ldh a, [$ff15]
    db $fc
    nop
    ld b, $00
    jr z, jr_025_4156

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$05

    pop de
    ld [$9220], sp
    ldh [rNR51], a
    sbc b
    inc bc
    ld [bc], a
    add hl, hl
    ld l, b
    ld c, b
    ld a, b
    ld [bc], a
    jr z, @+$05

    pop de
    ld [$0048], sp
    ld a, b
    ld bc, $3f28
    pop de
    nop
    jr nz, jr_025_4123

jr_025_4123:
    ldh a, [$ff95]
    cp $01
    jr c, jr_025_4129

jr_025_4129:
    ld b, $00
    ld d, $0e
    jr z, jr_025_416e

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_025_4137

jr_025_4137:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    ld b, h
    ld b, c
    add hl, bc
    ld [$4180], sp
    add hl, bc
    ld [$4184], sp
    add hl, bc
    ld [$4188], sp
    add hl, bc
    ld [$418c], sp
    add hl, bc

jr_025_4153:
    ld [$4190], sp

jr_025_4156:
    add hl, bc
    ld [$41b0], sp
    add hl, bc
    ld [$41b0], sp
    add hl, bc
    ld [$41b0], sp
    add hl, bc
    ld [$41b0], sp
    add hl, bc
    ld [$41b0], sp
    add hl, bc
    ld [$41b0], sp

jr_025_416e:
    add hl, bc
    ld [$4194], sp
    add hl, bc
    ld [$4198], sp
    add hl, bc
    ld [$41b0], sp
    add hl, bc
    ld [$419c], sp
    add hl, bc
    ld [$200b], sp
    ld d, [hl]
    ldh [$ff0c], a
    jr nz, jr_025_41db

    ldh [$ff0d], a
    jr nz, jr_025_41dd

    ldh [$ff0e], a
    jr nz, jr_025_41df

    ldh [rIF], a
    jr nz, jr_025_41e1

    ldh [rNR10], a
    jr nz, jr_025_41e3

    ldh [rNR11], a
    jr nz, jr_025_41e5

    ldh [rNR12], a
    jr nz, jr_025_41e7

    ldh [rSC], a

jr_025_41a1:
    ld c, d
    adc b
    jr jr_025_41a9

    ld [hl], b
    inc d
    jr nz, @+$45

jr_025_41a9:
    ldh [rP1], a
    nop
    rst RST_28
    ld hl, $0000
    inc bc
    ld c, d
    pop de
    adc l
    ld [bc], a
    jr nz, jr_025_41bf

    ld b, b
    nop
    jr z, @+$05

    ret nc

    inc de
    jr nz, jr_025_41f7

jr_025_41bf:
    ldh [$fff0], a
    jr nc, jr_025_41c3

jr_025_41c3:
    inc bc
    ld b, $48
    nop
    ld l, b
    ret nz

    ld a, h
    ld bc, $1128
    pop de
    sub c
    adc l
    add b
    jr nz, jr_025_4153

    nop
    ld [$0040], sp
    jr z, jr_025_41dd

    ret nc

    ld a, [bc]

jr_025_41db:
    jr nz, @+$2b

jr_025_41dd:
    ldh [rP1], a

jr_025_41df:
    nop
    inc c

jr_025_41e1:
    ld d, b
    nop

jr_025_41e3:
    inc bc
    add b

jr_025_41e5:
    jr nz, jr_025_4227

jr_025_41e7:
    nop
    ld [$0040], sp
    jr z, jr_025_41ee

    ret nc

jr_025_41ee:
    add hl, bc
    jr nz, @+$21

    ldh [$ffd1], a
    adc l
    inc b
    jr nz, jr_025_41ff

jr_025_41f7:
    ld b, b
    nop
    jr z, @+$05

    ret nc

    nop
    ldh a, [rSCY]

jr_025_41ff:
    db $fd
    nop
    jr nz, jr_025_4219

    ldh [rP1], a
    ld h, $13
    ldh [rSB], a
    ld h, $00
    jr nz, jr_025_421d

    ld d, [hl]
    dec b
    jr z, @+$07

    db $dd
    jr nz, @+$08

    ld a, [$1b23]
    ld b, $c0

jr_025_4219:
    jr jr_025_421f

    ld c, $02

jr_025_421d:
    ldh [rSC], a

jr_025_421f:
    jr nz, jr_025_41a1

    ld b, [hl]
    nop
    inc h
    nop
    ld l, $03

jr_025_4227:
    ret nc

    ld b, b
    ld b, [hl]
    ld hl, $fe1c
    rst RST_30
    call c, $30fa
    inc e
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
    ld [$1047], sp
    or l
    dec bc
    ld c, c
    adc b
    adc l
    ld bc, $0424

Jump_025_4249:
    ld b, b
    nop
    inc l
    ld d, d
    ret nc

    add hl, bc
    adc [hl]
    ld b, b
    jr nz, jr_025_425b

    ld b, b
    nop
    jr z, @+$11

    ret nc

    ld b, $4c
    nop

Jump_025_425b:
jr_025_425b:
    jr nz, jr_025_427d

    ld d, [hl]
    ld b, $21
    ld c, a
    pop af
    jp c, Jump_000_00fe

    ld b, $00
    jr z, jr_025_42a9

    ret nc

    ld hl, $0678
    add hl, sp
    inc [hl]
    ldh [$fff0], a
    jr nc, jr_025_4273

jr_025_4273:
    inc bc
    ld hl, $0398
    ld [bc], a
    add b
    jr nz, jr_025_4283

    ld b, b
    nop

jr_025_427d:
    jr z, @+$0d

    ret nc

    inc b
    ld c, c
    nop

jr_025_4283:
    jr nz, @+$0a

    ld d, [hl]
    ld b, $30
    dec e
    jr z, jr_025_42ba

    call c, Call_025_7809
    ld b, $31
    inc hl
    ldh [rP1], a
    nop
    ld hl, $0398
    ld [bc], a
    jr nz, jr_025_42ba

    ld [$0040], sp
    jr z, jr_025_42ac

    ret nc

    dec b
    ld c, h
    nop
    jr nz, @+$22

    ld d, [hl]
    ld b, $21
    ld c, a

jr_025_42a9:
    pop af
    inc h
    rst RST_38

jr_025_42ac:
    nop
    ld b, $00
    jr z, jr_025_42cd

    ret nc

    ld hl, $0178
    add hl, sp
    db $10
    ldh [rNR42], a
    sbc b

jr_025_42ba:
    inc bc
    ld [bc], a
    db $10
    jr nz, jr_025_42c7

    ld b, b
    nop
    jr z, @+$17

    ret nc

    ld [$004c], sp

jr_025_42c7:
    jr nz, jr_025_42e9

    ld d, [hl]
    ld bc, $0630

jr_025_42cd:
    ld hl, $f14f
    ld de, $00ff
    jr z, jr_025_42df

    ret nc

    ld hl, $0178
    ld sp, $0609
    add hl, bc
    ld c, $00

jr_025_42df:
    jr nz, jr_025_42df

    rst RST_30
    add d
    ld a, [$2015]
    dec a
    ldh [rNR42], a

jr_025_42e9:
    sbc b
    inc bc
    ld [bc], a
    jr @+$22

    add hl, sp
    ldh [rP1], a
    jr nz, jr_025_432a

    ldh [rSB], a
    ldh a, [$ffd4]
    ei
    nop
    ld b, $00
    ld c, $0c
    ld c, c
    add hl, bc
    ld a, b
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, d
    dec e
    ret nc

    ld a, [bc]
    ld c, d
    dec bc
    ld c, b
    ld bc, $ce68
    inc hl
    dec de
    ld bc, $18c8
    nop
    adc b
    ld b, b
    ld b, d
    ret nz

    rrca
    db $10
    ld [hl], b
    rlca
    ld c, b
    add hl, bc
    jr jr_025_4323

    jr nz, @+$0a

jr_025_4323:
    ld [hl], b
    rst RST_30
    rst RST_30
    ld h, [hl]
    ei
    dec b
    ld c, c

jr_025_432a:
    ld [$1770], sp
    jr nz, @+$1b

    ldh [rNR42], a
    sbc b
    inc bc
    ld [bc], a
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_28
    ld hl, $0000
    inc hl
    sbc b
    inc bc
    ld [bc], a
    add hl, bc
    ld c, c
    ld [$0968], sp
    ld c, d
    add b
    jr jr_025_4351

    ld [hl], b
    ld [$0868], sp

jr_025_4351:
    ld c, e
    ret nz

    jr jr_025_4356

    ld l, b

jr_025_4356:
    ld a, $31
    ld a, [bc]
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1670], sp
    jr nz, jr_025_4375

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_28
    ld hl, $0000
    or h

jr_025_4375:
    inc c
    nop
    nop
    db $10
    or l
    ld [$114a], sp
    adc [hl]
    ld b, b
    jr nz, jr_025_4389

    ld b, b
    nop
    jr z, jr_025_4393

    ret nc

    nop
    jr nz, @+$03

jr_025_4389:
    ldh a, [$ff74]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$60

    ret nc

    inc bc

jr_025_4393:
    ld c, b
    ld bc, $0678
    add hl, sp
    inc sp
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc

jr_025_43a0:
    ld hl, $0398
    ld [bc], a
    add b
    jr nz, jr_025_43af

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    ld bc, $0120

jr_025_43af:
    ldh a, [$ff61]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$4d

    ret nc

    ld bc, HeaderROMSize
    ld a, b
    ld b, $31
    jr nz, jr_025_43a0

    ld hl, $0398
    ld [bc], a
    jr nz, @+$22

    ld [$0040], sp
    jr z, @+$0d

    ret nc

    ld [bc], a
    jr nz, @+$03

    ldh a, [rHDMA1]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$4a

    ret nc

    ld bc, HeaderROMSize
    ld a, b
    ld bc, $1039
    ldh [rNR42], a
    sbc b
    inc bc

jr_025_43e3:
    ld [bc], a
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    ld de, $03d0
    jr nz, @+$03

    ldh a, [$ff3f]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_025_443b

    ret nc

    inc b
    ld c, b
    ld bc, $0178
    ld sp, $0609
    add hl, bc
    ld c, $00

jr_025_4407:
    jr nz, jr_025_4407

    rst RST_30
    xor $f9
    add hl, de
    jr nz, jr_025_4448

    ldh [rNR42], a
    sbc b
    inc bc
    ld [bc], a
    pop de
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_025_4431

    ret nc

    ld bc, $4df0
    ei
    nop
    ld b, $00
    jr z, @+$15

    ret nc

    inc b
    ld c, b
    inc b
    ld [hl], b
    inc b
    ld c, b
    nop
    ld l, b
    inc b

jr_025_4431:
    ld c, c
    ld b, b
    jr jr_025_4439

    ld [hl], b
    ld a, [de]
    jr nz, jr_025_445d

jr_025_4439:
    ldh [rP1], a

jr_025_443b:
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_28
    ld hl, $0000

jr_025_4448:
    ld [bc], a
    jr nz, jr_025_4453

    ld b, b
    nop
    jr z, jr_025_4450

    ret nc

jr_025_4450:
    jr jr_025_4472

    rla

jr_025_4453:
    ldh [rTMA], a
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld bc, $1128

jr_025_445d:
    pop de
    sub c
    adc l
    add b
    jr nz, jr_025_43e3

    nop
    ld [$0040], sp
    jr z, jr_025_446d

    ret nc

    ld a, [bc]
    jr nz, jr_025_4477

jr_025_446d:
    ldh [rP1], a
    nop
    inc c
    ld d, b

jr_025_4472:
    nop
    inc bc
    add b
    jr nz, jr_025_44b7

jr_025_4477:
    nop
    ld [$0040], sp
    jr z, jr_025_447e

    ret nc

jr_025_447e:
    add hl, bc
    jr nz, jr_025_4481

jr_025_4481:
    ldh [rP1], a
    jr nz, jr_025_4495

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add hl, de

jr_025_4495:
    ld c, b
    nop
    ld a, b
    add c
    ld b, [hl]
    add hl, de
    ld c, [hl]
    inc [hl]
    ld a, b
    add hl, de
    ld c, d
    db $10
    ld l, b
    add hl, de
    ld c, c
    ld b, b
    jr jr_025_44a7

jr_025_44a7:
    ld hl, $7001
    db $10
    ld l, b
    rla
    ld c, e
    ret nz

    jr jr_025_44b2

    ld [hl], b

jr_025_44b2:
    db $10
    ld l, b
    dec b
    inc sp
    ret nz

jr_025_44b7:
    jr jr_025_44ba

    ld [hl], b

jr_025_44ba:
    adc b
    ld b, [hl]
    nop
    daa
    inc d
    ld c, c
    dec bc
    adc [hl]
    ld b, b
    jr nz, @+$1a

    ld b, b
    dec [hl]
    inc e
    adc h
    ld b, [hl]
    nop
    jr z, jr_025_44cd

jr_025_44cd:
    ret nc

    rst RST_08
    ldh [$ff80], a
    jr nz, @+$1a

    ld b, b
    nop
    jr z, jr_025_44f4

    ret nc

    jr nz, @+$08

    add b
    ld hl, $0449
    ld b, b
    jr jr_025_44e5

    ld c, $00
    ld d, $06

jr_025_44e5:
    jr z, jr_025_44e7

jr_025_44e7:
    db $dd
    nop
    inc h
    jr nz, jr_025_44f2

    nop
    ld d, $00
    ld hl, $5669

jr_025_44f2:
    adc b
    ld b, d

jr_025_44f4:
    nop
    pop de
    jp z, Jump_000_01e0

    daa
    jp z, $20e0

    sbc b
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_08

jr_025_4509:
    inc c
    nop
    nop
    adc $0c
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nz, jr_025_4536

    jr @+$42

    nop
    jr z, @+$0f

    ret nc

    add hl, hl
    ld a, b
    nop
    jr nz, jr_025_4549

    ld d, [hl]
    nop
    jr z, jr_025_452d

    ret nc

    ld bc, $1027
    ld l, b
    ld [bc], a
    ld c, d
    add b

jr_025_452d:
    jr jr_025_4530

    ld [hl], b

jr_025_4530:
    nop
    inc h
    xor h
    ldh [$ffd2], a
    inc c

jr_025_4536:
    nop
    nop
    ld h, e
    ld b, [hl]
    add hl, de
    adc [hl]
    db $10
    jr nz, jr_025_4547

    ld b, b
    nop
    jr z, jr_025_4553

    ret nc

    nop
    jr nz, jr_025_456f

jr_025_4547:
    ld d, [hl]
    nop

jr_025_4549:
    jr z, @+$09

    pop de
    ld bc, $1027
    ld l, b
    ld bc, $4049

jr_025_4553:
    jr jr_025_4559

    ld a, b
    sbc d
    ldh [$ffd2], a

jr_025_4559:
    inc c
    nop
    nop
    ld b, $27
    nop
    ld [hl+], a
    sub c
    ld b, [hl]
    nop
    inc h
    sub e
    ldh [$ff63], a
    ld b, [hl]
    reti


    adc l
    ld bc, $0820
    ld b, b
    nop

jr_025_456f:
    jr z, @+$5a

    ret nc

    nop
    jr nz, jr_025_459d

    ld d, [hl]
    ld b, $28
    ld [$10d1], sp
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0128
    pop de
    inc b
    jr nz, @-$72

    ldh [rSB], a
    jr nz, jr_025_4509

    ld b, [hl]
    ld c, e
    ldh [rP1], a
    ldh a, [$ffca]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_025_45db

    ret nc

    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_025_45a1

jr_025_459d:
    pop de
    ld [$7e20], sp

jr_025_45a1:
    ldh [rP1], a
    nop
    dec h
    sbc b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_025_45ab

jr_025_45ab:
    ldh a, [rHDMA1]
    db $fc
    ld bc, $0038
    ld b, $00
    ld d, $0e
    jr z, @+$37

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_025_45bf

jr_025_45bf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ret z

    ld b, l
    add hl, bc
    ld [$4604], sp
    add hl, bc
    ld [$4608], sp
    add hl, bc
    ld [$460c], sp
    add hl, bc
    ld [$4610], sp
    add hl, bc
    ld [$4614], sp
    add hl, bc

jr_025_45db:
    ld [$4624], sp
    add hl, bc
    ld [$4624], sp
    add hl, bc
    ld [$4624], sp
    add hl, bc
    ld [$4624], sp
    add hl, bc
    ld [$4624], sp
    add hl, bc
    ld [$4624], sp
    add hl, bc
    ld [$4618], sp
    add hl, bc
    ld [$461c], sp
    add hl, bc
    ld [$4624], sp
    add hl, bc
    ld [$4620], sp
    add hl, bc
    ld [$200b], sp
    ld c, e
    ldh [$ff0c], a
    jr nz, jr_025_4654

    ldh [$ff0d], a
    jr nz, jr_025_4656

    ldh [$ff0e], a
    jr nz, jr_025_4658

    ldh [rIF], a
    jr nz, jr_025_465a

    ldh [rNR10], a
    jr nz, jr_025_465c

    ldh [rNR11], a
    jr nz, jr_025_465e

    ldh [rNR12], a
    jr nz, jr_025_4660

    ldh [rTMA], a
    ld c, d
    pop de
    adc l
    ld [bc], a
    jr nz, jr_025_4633

    ld b, b
    sub h
    ld b, [hl]
    nop
    jr z, jr_025_463d

    ret nc

    inc b

jr_025_4633:
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0528
    pop de

jr_025_463c:
    inc de

jr_025_463d:
    jr nz, @+$31

    ldh [$fff0], a
    jr nc, jr_025_4643

jr_025_4643:
    inc bc
    or b
    sub a
    inc bc
    ld [bc], a
    ld bc, $8821
    ld b, [hl]
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    inc b
    ret nc

    ld b, $27

jr_025_4654:
    nop
    inc hl

jr_025_4656:
    sbc c
    ld b, [hl]

jr_025_4658:
    nop
    inc h

jr_025_465a:
    jr jr_025_463c

jr_025_465c:
    ld h, b
    ld b, [hl]

jr_025_465e:
    pop bc
    adc l

jr_025_4660:
    inc b
    jr nz, jr_025_466b

    ld b, b
    nop
    jr z, jr_025_4679

    ret nc

    nop
    ldh a, [$ff0c]

jr_025_466b:
    ei
    nop
    jr nz, @+$19

    ldh [rNR41], a
    ld b, $ff
    ld hl, $0609
    ld b, b
    jr jr_025_467d

jr_025_4679:
    ld c, $00
    jr z, jr_025_467d

jr_025_467d:
    jp c, $2406

    jr nz, jr_025_4688

    nop
    ld d, $00
    ld hl, $5671

jr_025_4688:
    adc b
    ld b, d
    nop
    ret nc

    ld bc, $0027
    cpl

Jump_025_4690:
    dec b
    ret nc

Jump_025_4692:
    ld b, $2f
    inc bc
    ret nc

    ld c, b
    ld b, [hl]
    ld hl, $fe1c

jr_025_469b:
    rst RST_30
    and l
    ld hl, sp+$38
    inc e
    jr jr_025_465e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld c, $4b
    jr @+$6a

    ld c, $49
    ld b, b
    jr jr_025_46b7

jr_025_46b7:
    ld hl, $7001
    jr @+$6a

    inc c
    ld c, d
    add b
    jr jr_025_46c2

    ld [hl], b

jr_025_46c2:
    jr jr_025_472c

    dec bc
    ld c, l
    ld b, b
    add hl, de
    ld bc, $0b70
    ld c, c
    ld a, [bc]
    adc [hl]
    ld b, b
    jr nz, jr_025_46e1

    ld b, b
    nop
    jr z, jr_025_4722

    pop de
    add b
    jr nz, jr_025_46e9

    ld b, b
    nop
    jr z, jr_025_46eb

    ret nc

    ld bc, $0024

jr_025_46e1:
    ld hl, $2602
    ld c, e
    ldh [rP1], a
    nop
    or b

jr_025_46e9:
    sub a
    inc bc

jr_025_46eb:
    ld [bc], a
    rst RST_08
    inc c
    nop
    nop
    adc $0c
    nop
    nop
    db $d3
    inc c
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    adc d
    adc l
    jr nz, @+$22

    db $10
    ld b, b
    nop
    jr z, jr_025_4712

    pop de
    db $10
    jr nz, jr_025_4719

    ld b, b
    nop
    jr z, @+$15

    pop de
    ld b, $48
    nop
    ld l, b

jr_025_4712:
    ret nz

    ld a, h
    ld bc, $1028
    pop de
    add b

jr_025_4719:
    jr nz, jr_025_469b

    nop
    db $10
    ld b, b
    nop
    jr z, jr_025_4725

    ret nc

jr_025_4722:
    ld a, [bc]
    jr nz, @+$3b

jr_025_4725:
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc

jr_025_472c:
    add b
    jr nz, jr_025_476f

    nop
    db $10
    ld b, b
    nop
    jr z, jr_025_4736

    ret nc

jr_025_4736:
    add hl, bc
    jr nz, @+$31

    ldh [$ffc9], a
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_025_4749

    ret nc

jr_025_4744:
    nop
    jr nz, jr_025_4744

    rst RST_30
    reti


jr_025_4749:
    db $fc
    nop
    ldh a, [$ffd9]
    ld hl, sp+$07
    jr nz, jr_025_4774

    ldh [rSC], a
    jr nz, jr_025_475d

    ld b, b
    nop
    jr z, jr_025_475a

    ret nc

jr_025_475a:
    inc de
    jr nz, jr_025_477a

jr_025_475d:
    ldh [rDIV], a
    jr nz, jr_025_4769

    ld b, b
    nop
    jr z, @+$05

    ret nc

    nop
    ldh a, [$ff8d]

jr_025_4769:
    ld a, [$2000]
    dec d
    ldh [rP1], a

jr_025_476f:
    inc h
    ld [de], a
    ldh [rSB], a
    inc h

jr_025_4774:
    inc bc
    ld hl, $2600
    jr @+$6a

jr_025_477a:
    ld b, b
    add hl, de
    inc b
    ld [hl], b
    nop
    inc l
    ld a, [bc]
    ret nc

    dec c
    ld b, $02
    add hl, hl
    ld [bc], a
    ret nc

jr_025_4788:
    nop
    jr nz, jr_025_4788

    rst RST_30
    or a
    db $fc
    jr z, jr_025_479e

jr_025_4790:
    ld sp, $0906
    ld c, $fe
    rst RST_30
    jr z, jr_025_4790

    jr nz, jr_025_47b6

    ld [hl], b
    cp h
    ld [bc], a
    cp h

jr_025_479e:
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    ld [de], a
    ld c, b
    nop
    ld a, b
    add b
    ld b, [hl]
    ld de, $8448
    ld b, [hl]
    ld [bc], a
    ld a, b
    ld de, $184b
    ld l, b

jr_025_47b6:
    ld de, $4049
    jr jr_025_47bb

jr_025_47bb:
    ld hl, $7001
    jr @+$6a

    rrca
    ld c, [hl]
    add b
    add hl, de
    ld bc, $1870
    ld l, b
    ld c, $4d
    ld b, b
    add hl, de
    ld bc, $0e70
    ld c, a
    add hl, sp
    adc [hl]
    ld b, b
    jr nz, jr_025_47dd

    ld b, b
    inc e
    inc e
    nop
    jr z, jr_025_4829

    pop de
    adc b

jr_025_47dd:
    jr nz, jr_025_47e7

    ld b, b
    nop
    jr z, @+$15

    ret nc

    ld bc, $0227

jr_025_47e7:
    jr nz, jr_025_4769

    ld b, [hl]
    nop
    ld [hl+], a
    jr nz, jr_025_4856

    ld d, e
    ldh [rNR41], a
    sbc b
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_08
    inc c
    nop

jr_025_47ff:
    nop
    adc $0c
    nop
    nop
    db $d3

Jump_025_4805:
    inc c
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_025_481c

    ret nc

    ld bc, $1027
    ld b, $ff
    ld hl, $0609

jr_025_481c:
    ld b, b
    jr jr_025_4821

    ld c, $00

jr_025_4821:
    jr z, jr_025_485e

    jp c, Jump_000_2201

    add hl, sp
    ldh [rNR10], a

jr_025_4829:
    jr nz, jr_025_4833

    ld b, b
    nop
    jr z, jr_025_4839

    ret nc

    ld bc, $1027

jr_025_4833:
    ld b, $80
    ld hl, $0449
    ld b, b

jr_025_4839:
    jr jr_025_483d

    ld c, $00

jr_025_483d:
    ld d, $01
    jr z, jr_025_486d

    db $dd
    nop
    ld [hl+], a
    ld a, [hl+]
    ldh [$fff9], a
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_025_4853

    ret nc

    inc b
    jr nz, jr_025_4853

jr_025_4853:
    ld a, [hl+]
    add hl, hl
    pop de

jr_025_4856:
    dec b
    jr nz, jr_025_4880

    ldh [rSC], a
    jr nz, jr_025_4865

    ld b, b

jr_025_485e:
    nop
    jr z, jr_025_4862

    ret nc

jr_025_4862:
    inc de
    jr nz, @+$23

jr_025_4865:
    ldh [rDIV], a
    jr nz, jr_025_4871

    ld b, b
    nop
    jr z, @+$05

jr_025_486d:
    ret nc

    nop
    ldh a, [$ff09]

jr_025_4871:
    ld a, [$2000]
    add hl, de
    ldh [rP1], a
    daa
    ld d, $e0
    ld bc, $0027
    jr nz, jr_025_47ff

    ld b, [hl]

jr_025_4880:
    jr jr_025_48ea

    add b
    add hl, de
    rst RST_38
    ld hl, $7001
    ld h, c
    ld b, [hl]
    nop
    jr nz, @+$0a

    ld d, [hl]
    dec e
    ld [hl+], a
    nop
    jr z, jr_025_4893

jr_025_4893:
    pop de
    jr jr_025_48b8

    jr @+$6a

    ld b, b
    add hl, de
    rlca
    ld [hl], b
    nop
    cpl
    inc bc
    ret nc

    ld b, b
    ld b, [hl]
    ld de, $fd1c
    rst RST_30
    and b
    rst RST_38
    jr c, jr_025_48c6

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    inc hl

jr_025_48b8:
    add hl, bc
    ld c, b
    ld bc, $0468
    inc e
    nop
    add hl, hl
    ld a, [de]
    ret nc

    ld [$d84d], sp
    nop

jr_025_48c6:
    ld [bc], a
    add hl, de
    inc b
    ld hl, $5651
    nop
    jr nz, jr_025_48f7

    ld d, [hl]
    add c
    ld b, d
    add hl, bc
    pop de
    db $10
    ld l, b
    ld c, a
    pop af
    ld h, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $0c
    ldh [$ff78], a
    inc [hl]
    dec a
    ld [$9820], sp
    inc bc
    ld [bc], a
    ld e, b
    inc e

jr_025_48ea:
    nop
    inc b
    inc bc
    inc c
    ret c

    nop
    nop
    add hl, de
    nop
    ld l, b
    nop
    jr z, @-$19

jr_025_48f7:
    pop de
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ldh a, [rHDMA1]
    ld a, [$2009]
    nop
    ldh a, [rSVBK]
    ld a, [$200a]
    nop
    ldh a, [$ff6d]
    ld a, [$200b]
    nop
    ldh a, [rOCPS]
    ld a, [$2000]
    nop
    ldh a, [$ff67]
    ld a, [$bc01]
    nop

Call_025_4921:
Jump_025_4921:
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff3f]
    ld a, [$4804]
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, @+$07

    pop de
    nop
    ldh a, [rOCPS]
    ld hl, sp+$04
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    ldh a, [rDIV]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h

jr_025_494a:
    ld [$0047], sp
    or l
    db $fd
    rst RST_30
    add e
    db $fd
    nop
    inc b
    ld bc, $050c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0a28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    inc c
    ret nc

    jr z, jr_025_494a

    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_025_497f

    ret nc

    ld [hl+], a
    ldh [rP1], a
    add hl, hl
    jr nz, jr_025_494a

    ld bc, $0020
    ldh a, [$ff36]

jr_025_497f:
    ld a, [$e01e]

jr_025_4982:
    nop
    add hl, hl
    ld a, [de]
    ret nc

    ld [bc], a
    jr nz, jr_025_4989

jr_025_4989:
    ldh a, [$ff30]
    ld a, [$e018]
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0e

    ret nc

    nop
    add hl, hl
    ld b, $d0
    inc b
    jr nz, jr_025_499d

jr_025_499d:
    ldh a, [rNR52]
    ld a, [$e00e]
    nop
    nop
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_025_49ab

jr_025_49ab:
    ldh a, [$ff1f]
    ld a, [$e007]
    nop
    add hl, hl
    inc bc
    ret nc

    inc bc
    jr nz, jr_025_49b7

jr_025_49b7:
    ldh a, [rNR24]
    ld a, [$e001]
    nop
    jr nz, jr_025_49e1

    ldh [rTMA], a
    jr nz, jr_025_49c3

jr_025_49c3:
    ldh a, [rNR13]
    ld a, [$4807]
    nop
    ld l, b
    ld b, b
    ld a, b
    ld [bc], a
    jr z, jr_025_49df

    pop de
    dec b
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, @+$09

    pop de
    ld [bc], a
    jr nz, jr_025_49df

jr_025_49df:
    ldh a, [rTIMA]

jr_025_49e1:
    ld a, [$e006]
    or b
    sub a
    inc bc
    ld [bc], a
    jr nz, jr_025_4982

    inc bc
    ld [bc], a
    ld bc, $0020
    ldh a, [$fffd]
    ld sp, hl
    ld [$0020], sp
    ldh a, [$fffa]
    ld sp, hl
    rlca
    jr nz, jr_025_49fb

jr_025_49fb:
    ldh a, [$fff7]
    ld sp, hl
    nop
    jr nz, jr_025_4a01

jr_025_4a01:
    ldh a, [$fff4]
    ld sp, hl
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_025_49c3

    ld c, $4c
    jr nz, @+$6a

    adc $25
    dec l
    ld bc, $1940
    ld bc, $ce88
    jr nz, jr_025_4a5d

    nop
    add c
    ld b, d
    dec a
    ret nc

    ld bc, $a3f0
    ei
    nop
    ld b, $00
    jr z, jr_025_4a4c

    pop de
    ld [hl+], a
    ld l, b
    rlca
    ld c, b
    ld de, $0818
    adc b
    nop
    jr z, jr_025_4a42

    pop de
    ld d, b
    add hl, de
    nop
    adc b
    nop
    jr z, jr_025_4a6d

    ret nc

    ld c, $20

jr_025_4a42:
    nop
    ldh a, [$ffd3]
    ld sp, hl
    cpl
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a

jr_025_4a4c:
    ldh [c], a
    inc c
    nop
    nop
    ld [$0388], sp
    ldh a, [rHDMA1]
    ei
    nop
    ld b, $00
    jr z, @+$07

    pop de
    inc c

jr_025_4a5d:
    jr nz, jr_025_4a5f

jr_025_4a5f:
    ldh a, [$ffc5]
    ld sp, hl
    db $10
    jr nz, jr_025_4a65

jr_025_4a65:
    ldh a, [$ffc2]
    ld sp, hl
    ld de, $0020
    ldh a, [$ffbf]

jr_025_4a6d:
    ld sp, hl
    dec de
    ldh [rNR43], a
    ld l, b
    ld b, $48
    ld de, $0818
    adc b
    nop
    jr z, jr_025_4a84

    pop de
    ld d, b
    add hl, de
    nop
    adc b
    nop
    jr z, jr_025_4a8f

    ret nc

jr_025_4a84:
    dec c
    jr nz, jr_025_4a87

jr_025_4a87:
    ldh a, [$ffb1]
    ld sp, hl
    dec c
    ldh [$ffe2], a
    inc c
    nop

jr_025_4a8f:
    nop
    ld [$0388], sp
    ldh a, [$ff31]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_025_4a9e

    pop de

jr_025_4a9e:
    nop
    jr nz, jr_025_4aa7

    ldh [rIF], a
    jr nz, jr_025_4aa5

jr_025_4aa5:
    ldh a, [$ffa2]

jr_025_4aa7:
    ld sp, hl
    nop
    jr nz, jr_025_4aab

jr_025_4aab:
    ldh a, [$ff9f]
    ld sp, hl
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, $49
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
    add hl, bc
    ld l, b
    ld c, c
    adc h
    inc d
    ld sp, $8441
    ld [hl], b
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    adc e
    or b
    ld l, c
    ld b, [hl]
    ld sp, $1c48
    ret z

    inc e
    pop bc

jr_025_4ae4:
    inc l
    ret z

    inc l
    pop bc
    ld b, $ac
    ld hl, $2e1c
    ld c, b
    inc l
    ret z

    inc l
    pop bc
    nop
    ld l, b
    ld [$6860], sp
    ld b, [hl]
    ld [hl], e
    rst RST_30
    ld [de], a
    cp $20
    inc e
    ld [hl], e
    rst RST_30
    add hl, sp
    rst RST_38
    ld a, [hl+]
    ld c, b
    ld [hl], e
    rst RST_30
    ld [hl], b
    rst RST_38
    add hl, hl
    ld c, [hl]
    ld sp, $2968
    ld c, h
    add hl, bc
    add hl, de
    ld [$2970], sp
    ld c, b
    ld [hl], e
    rst RST_30
    ld l, b
    rst RST_38
    ld sp, $2868
    ld c, l
    ld c, c
    add hl, de
    ld [$2770], sp
    ld c, b
    nop
    ld a, b
    daa
    ld c, c
    add hl, bc
    ld a, b
    ld a, [bc]
    xor h
    ld l, l
    ld b, [hl]
    ld a, [hl+]
    dec [hl]
    ld [hl+], a
    inc e
    dec hl
    inc e
    db $fd
    rst RST_30
    ld sp, $24fc
    ld c, b
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    nop
    inc hl
    ld [$065e], a
    inc hl
    ld [hl], d
    rst RST_30
    inc hl
    ld a, [$0600]
    nop
    ld c, $40
    jr z, jr_025_4b91

    ret nc

    ld [hl-], a
    ld l, b
    sla h
    inc h
    ld bc, $1913
    ld bc, $0901
    jr jr_025_4ae4

    nop
    dec de
    ld c, b
    add hl, bc
    jr jr_025_4b7a

    ld h, b
    dec de
    ld c, b
    inc de
    ld c, l
    ld d, d
    add hl, de
    nop
    ld a, b
    ld [de], a
    jr jr_025_4b7f

    ld a, b
    ld [de], a
    ld bc, $794b
    rrca
    jr nz, jr_025_4b8d

    ld b, b
    db $10
    ld b, e
    ld c, b
    ld [hl], c

jr_025_4b7a:
    jr nc, jr_025_4be4

    nop
    add hl, de
    ld [bc], a

jr_025_4b7f:
    ld l, b
    ld d, c
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld d, b

jr_025_4b8d:
    ld [hl], c
    ld de, $0048

jr_025_4b91:
    ld a, b

jr_025_4b92:
    nop
    jr z, @+$28

    ret nc

    jr nc, jr_025_4c00

    nop
    add hl, de
    nop
    ld l, b
    inc bc
    ld hl, $f773
    push af
    ei
    rra
    ldh [$ffa0], a
    inc [hl]
    dec a
    ld [$34b8], sp
    dec a
    ld [$daca], sp
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    call nc, $000c
    nop
    rst RST_00
    jp c, RST_00

    push de
    inc c
    nop
    nop
    jr nz, @-$66

    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    inc c
    dec [hl]
    dec a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec h
    sbc b
    inc bc
    ld [bc], a
    ld [hl+], a
    sbc b
    inc bc
    ld [bc], a
    jr nc, jr_025_4c42

    sla c
    add hl, bc
    ld bc, $1840
    nop
    ld hl, $6001

jr_025_4be4:
    inc b
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $01
    jr z, @+$07

    pop de
    dec c
    inc hl
    ld bc, $0424
    ldh [rP1], a
    nop
    jr nz, jr_025_4b92

    inc bc
    ld [bc], a
    dec d
    inc hl

jr_025_4bfe:
    ld [bc], a
    inc h

jr_025_4c00:
    inc d
    ld c, b
    nop
    ld hl, $2200
    ld [hl], d
    rst RST_30
    pop bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $40
    jr z, jr_025_4c3b

    ret nc

    ld de, $2a4d
    ld l, b
    ld de, $d24b
    jr @+$03

    ld bc, $1809
    adc c
    nop
    rrca
    ld c, b
    add hl, bc
    jr jr_025_4c36

    ld h, b
    and e
    nop
    ld c, d
    ld a, c
    dec c
    jr nz, jr_025_4c6d

    ld b, d
    db $10
    ld b, b
    jr jr_025_4c75

    ld c, b
    ld [hl], c
    dec bc
    ld c, b

jr_025_4c36:
    nop
    ld a, b
    nop
    ld b, $00

jr_025_4c3b:
    ld d, $00
    jr z, @+$1b

    ret nc

    jr z, jr_025_4caa

jr_025_4c42:
    ld b, $4c
    nop
    add hl, de
    ld bc, $3e68
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0f70], sp
    ldh [rNR50], a
    dec [hl]
    dec a
    ld [$97b0], sp
    inc bc
    ld [bc], a
    or h
    inc c
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_025_4bfe

    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld l, b
    inc b

jr_025_4c6d:
    ld c, l
    ld b, b
    add hl, de
    nop
    ld hl, $6001
    dec bc

jr_025_4c75:
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    or h
    inc c
    nop
    nop
    nop
    or l
    dec c
    ld c, d
    nop
    ld hl, $7810
    nop
    jr z, jr_025_4c8f

jr_025_4c8f:
    pop de
    ld bc, $1121
    ld [hl], b
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    sla e
    dec de
    ld bc, $18c1
    dec bc
    ld l, b
    ld [$4049], sp
    jr @+$14

    ld a, b
    add b
    jr jr_025_4caa

    ld a, b

jr_025_4caa:
    add hl, bc
    ld bc, $795a
    rrca
    jr nz, jr_025_4cc1

    ld b, b
    ld [$5843], sp
    ld [hl], c
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec h
    sbc b
    inc bc
    ld [bc], a
    or b

jr_025_4cc1:
    sub a
    inc bc
    ld [bc], a
    call nc, $000c
    nop
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld hl, $0398
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, jr_025_4cf5

    pop de
    rlca
    ld c, h
    nop
    jr nz, jr_025_4d0b

    ld d, [hl]
    ld b, $21
    ld c, a
    pop af
    ld bc, $28fa
    ld [hl], b
    nop

jr_025_4cf5:
    jr nz, @+$22

    ld d, [hl]
    ld b, $21
    ld c, a
    pop af
    adc l
    ld sp, hl
    dec b
    ldh [rNR41], a
    sbc b
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    nop
    jr nz, jr_025_4d33

jr_025_4d0b:
    ld [hl], b
    jr nc, jr_025_4d7e

    ld [hl], b
    cp h

Jump_025_4d10:
    ld bc, $00bc
    ld b, a
    nop
    or l

jr_025_4d16:
    ld bc, $091c
    ld b, $09
    ld c, $04
    ld c, b
    nop
    ld l, b
    sla d
    ld [de], a
    ld bc, $1880
    nop

jr_025_4d27:
    ld l, b
    ld [hl], e
    rst RST_30
    jr nc, jr_025_4d27

    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc

jr_025_4d33:
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a

jr_025_4d3a:
    nop
    nop
    inc hl
    sbc b
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld l, b
    sla c
    add hl, bc
    ld bc, $1840
    ld [bc], a
    ld l, b
    ld d, c
    ld a, c
    dec c
    jr nz, jr_025_4d91

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld d, b
    ld [hl], c
    ld [hl], b
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, @+$06

    pop de
    inc b
    ld c, b
    ld bc, $0078
    jr nz, jr_025_4d75

jr_025_4d75:
    ldh a, [$ffe6]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, jr_025_4d16

jr_025_4d7e:
    inc bc
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    nop
    or l
    ld b, $48
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, @+$06

jr_025_4d91:
    pop de
    inc b
    ld c, b
    ld bc, $0078
    jr nz, jr_025_4d99

jr_025_4d99:
    ldh a, [$ff74]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, jr_025_4d3a

    inc bc

jr_025_4da3:
    ld [bc], a
    ld hl, $0398
    ld [bc], a
    inc c
    ld c, d
    db $10
    ld l, b
    inc c
    ld c, c
    ld b, b
    jr jr_025_4db1

jr_025_4db1:
    ld hl, $7001
    db $10
    ld l, b
    dec bc
    ld c, e
    ret nz

    jr jr_025_4dbc

    ld [hl], b

jr_025_4dbc:
    db $10
    ld l, b
    ld b, c
    dec sp
    ret nz

    jr jr_025_4dc4

    ld [hl], b

jr_025_4dc4:
    db $10
    ld l, b
    ld [$4049], sp
    jr jr_025_4dda

    ld hl, $7001
    db $10
    ld l, b
    ld b, $33
    ret nz

    jr jr_025_4e31

    ld hl, $8001
    ld [hl], b
    ld b, a

jr_025_4dda:
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    xor b
    inc c
    nop
    nop
    xor c
    inc c
    nop
    nop
    ld l, l
    inc c
    nop
    nop
    jr nc, jr_025_4da3

    nop
    ld b, $03
    ld c, $13
    ld c, h
    ld [hl+], a
    ld l, b

jr_025_4df6:
    inc de
    ld c, l
    ld d, c
    add hl, de
    ld [$0678], sp
    jr z, jr_025_4e1a

    ret c

    ld bc, $c91c
    nop
    rst RST_00
    jr nz, jr_025_4e07

jr_025_4e07:
    ld bc, $1809
    ld d, c
    jr @+$10

    ld c, d
    sbc b
    nop
    add b
    jr jr_025_4e13

jr_025_4e13:
    ld l, b
    ld [$4b60], sp
    ld h, b
    ld [hl], e
    rst RST_30

jr_025_4e1a:
    or $ff
    nop
    ld b, $01
    ld c, $20
    ld l, b
    ld a, [bc]
    ld c, d
    add b
    jr jr_025_4e29

    ld a, b
    sub c

jr_025_4e29:
    ld b, d
    nop
    reti


    ld bc, $2170
    ld l, b
    ld c, c

jr_025_4e31:
    add hl, de
    ld [$0178], sp
    jr nc, jr_025_4e3f

    ld [hl], b
    jr nc, jr_025_4df6

    ld bc, $00bc
    ld b, a
    nop

jr_025_4e3f:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    xor b

jr_025_4e45:
    inc c
    nop
    nop
    inc a
    dec [hl]
    dec a
    ld [$0ca9], sp
    nop
    nop
    nop
    or l
    nop
    ld b, $02

jr_025_4e55:
    ld c, $07
    ld c, b
    ld bc, $0768
    ld c, e
    ret z

    jr jr_025_4e5f

jr_025_4e5f:
    ld a, b
    add d
    ld b, d
    dec c
    jp nc, Jump_000_00d0

    dec b
    ld c, d
    adc c
    jr jr_025_4e74

    jr jr_025_4e6d

jr_025_4e6d:
    jr nz, jr_025_4e77

    ld d, [hl]
    ld [$00e0], sp
    nop

jr_025_4e74:
    or b
    sub a
    inc bc

jr_025_4e77:
    ld [bc], a
    xor b
    inc c
    nop
    nop
    ld [hl], h
    inc c
    nop
    nop
    ld bc, $4020
    ld b, d
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add e
    or b
    dec [hl]
    ld c, l
    add hl, hl
    ld l, b
    dec [hl]
    ld c, d
    adc b
    jr jr_025_4e9d

jr_025_4e9d:
    ld a, b
    ld [bc], a
    jr nc, jr_025_4edf

    ld a, [hl-]
    adc c
    jr jr_025_4ea5

jr_025_4ea5:
    inc hl
    sbc d
    ld b, [hl]
    ld [$2970], sp
    ld l, b
    ld sp, $8048
    ld b, [hl]
    ld [$0018], sp
    ld a, b
    ld b, b
    nop
    jr nc, @+$4d

    ret


    jr jr_025_4ec3

    ld [hl], b
    add hl, hl
    ld l, b
    adc d
    jr jr_025_4ed3

    ld a, b
    dec e

jr_025_4ec3:
    jr nz, jr_025_4e45

    ld a, [de]
    dec l
    ld c, d
    adc c
    jr jr_025_4ed3

    ld [hl], b
    add hl, hl
    ld l, b
    rr b
    ld a, [de]
    ld a, b
    rrca

jr_025_4ed3:
    jr nz, jr_025_4e55

    ld a, [de]
    ld a, [hl+]
    ld c, e
    ret


    jr jr_025_4ee3

    ld [hl], b
    jr z, jr_025_4f46

    add hl, hl

jr_025_4edf:
    ld c, c
    ld b, b
    jr @+$70

jr_025_4ee3:
    rst RST_30
    rst RST_38
    cp $29
    ld l, b
    daa
    ld c, h
    add hl, bc
    add hl, de
    nop
    ld [hl+], a
    sub c
    ld b, [hl]
    ld [$0080], sp
    ld b, $00
    ld c, $6f
    rst RST_30
    rst RST_18
    ld hl, sp+$28
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $220b
    ld c, $23
    ld a, d
    ldh a, [$ffef]
    ld sp, hl
    ld a, [hl+]
    ld l, b
    db $10
    add hl, de
    nop
    ld a, b
    db $10
    ld h, $00
    sub [hl]
    ld b, e
    ld b, [hl]
    pop de
    jr @+$0b

    ld a, b

jr_025_4f1a:
    ld bc, $c791
    ld hl, $0109
    ld d, d
    jr @+$04

    sub d
    ld bc, $0821
    ld [hl+], a
    ld [bc], a
    inc hl
    ld a, d
    ldh a, [$ff1f]
    cp $29
    ld l, b
    inc c
    add hl, de
    jr nz, @+$7a

    nop
    sub [hl]
    ld b, c
    ld b, h
    add hl, bc
    ld a, b
    ld bc, $5291
    ld b, [hl]
    ld [bc], a
    sub d
    ld bc, $0021
    ld [hl+], a
    ld [bc], a
    inc hl

jr_025_4f46:
    ld a, d
    ldh a, [rBGP]
    db $fc
    nop

jr_025_4f4b:
    jr nz, jr_025_4fae

    ldh a, [$ff2a]
    db $fc
    jr z, @+$6a

    ld c, $4b
    ret nz

    jr @+$4b

    ld b, [hl]
    ld bc, $0370
    or b
    jr c, jr_025_4f1a

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
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    xor c
    inc c
    nop
    nop
    xor b
    inc c
    nop
    nop
    ld l, h
    inc c
    nop
    nop
    ld l, c
    inc c
    nop
    nop
    ld l, d
    inc c
    nop
    nop
    ld l, b
    inc c
    nop
    nop
    xor h
    inc c
    nop
    nop
    xor d
    inc c

jr_025_4f8e:
    nop
    nop
    nop
    jr nz, @+$72

    ld b, a
    jr nc, jr_025_4f4b

    ld [bc], a
    dec h
    ld l, l
    ld b, d
    dec c
    ld c, h
    pop hl
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_025_4fc6

    pop de
    ld [bc], a
    jr nz, jr_025_4fb1

    ld b, b
    nop
    jr z, @+$05

    ret nc

jr_025_4fae:
    dec b
    jr nz, jr_025_4f8e

jr_025_4fb1:
    rst RST_30
    adc h
    ld sp, hl
    ld bc, $e135
    adc l
    ld b, b
    jr nz, jr_025_4fc3

    ld b, b

jr_025_4fbc:
    nop
    jr z, @+$0b

    ret nc

    dec b
    jr nz, @-$21

jr_025_4fc3:
    rst RST_30
    add e
    ld sp, hl

jr_025_4fc6:
    ld bc, $4020
    ld b, d
    ld a, d
    ldh a, [$ff9b]
    db $fc
    db $10
    ldh [$fff0], a
    jr nc, jr_025_4fd3

jr_025_4fd3:
    inc bc
    add b
    jr nz, jr_025_4fdf

    ld b, b
    nop
    jr z, jr_025_4fe5

jr_025_4fdb:
    ret nc

    dec b
    jr nz, jr_025_4fbc

jr_025_4fdf:
    rst RST_30
    ld [hl], l
    ld sp, hl
    ld bc, $7a20

jr_025_4fe5:
    ldh a, [$ff8e]
    db $fc
    inc bc
    ldh [$ff7a], a
    ldh a, [$ffcf]
    db $fc
    nop
    ld b, $05
    ld c, $02
    jr nz, jr_025_5035

    ld b, d
    add l
    ld b, d
    ld bc, $00d0
    ldh a, [rNR13]
    ld hl, sp+$00
    dec l
    ld b, $db
    ld b, $48
    nop
    ld l, b
    jp hl


    nop
    dec b
    ld c, d
    add b
    jr jr_025_504d

    jr jr_025_5014

    ld l, b
    jr z, jr_025_5016

    nop
    inc d

jr_025_5014:
    jr nc, @-$42

jr_025_5016:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], h
    inc c
    nop
    nop
    jr nc, jr_025_4fdb

    ld [$284d], sp
    ld l, b
    ld [$004c], sp
    add hl, de
    nop
    ld a, b
    ld bc, $7a21
    ldh a, [rHDMA1]

jr_025_5035:
    ld a, [$6828]
    nop
    add hl, de
    nop
    ld a, b
    ld l, [hl]
    rst RST_30
    cp $fe
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    xor h

jr_025_504d:
    inc c
    nop
    nop
    db $10
    or l

jr_025_5052:
    dec c
    ld c, h
    dec c
    ld c, b
    ld l, l
    rst RST_30
    and c
    db $fd
    jr nz, jr_025_50bc

    nop
    jr z, @+$1f

    ret nc

    dec bc
    ld c, b
    ld l, a
    rst RST_30
    jp hl


    rst RST_38

jr_025_5066:
    ld bc, $0a1c
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    ld c, d
    add b
    jr jr_025_5072

    add b

jr_025_5072:
    ld [$0004], sp
    inc c
    rst RST_38
    jr z, jr_025_5089

    ret nc

    ld [$0006], sp
    ld c, $00
    ld hl, $f76f

jr_025_5082:
    db $ec
    ld sp, hl
    ld bc, $0a20
    ldh [$ff28], a

jr_025_5089:
    sbc b
    inc bc
    ld [bc], a
    ld [hl], h
    add hl, bc
    nop
    nop
    call nc, Call_000_3d35
    ld [$97b0], sp
    inc bc
    ld [bc], a
    ldh a, [rNR42]
    nop
    nop
    nop
    jr nz, jr_025_50af

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_025_50ae

    ret nc

jr_025_50ae:
    ld l, l

jr_025_50af:
    rst RST_30
    adc c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_025_5052

    inc bc
    ld [bc], a

jr_025_50bc:
    inc bc
    ld c, d
    ld de, $0068
    inc hl
    ld [$1070], sp
    ld l, b
    ld b, e
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    jr z, jr_025_5066

    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    dec b
    jr z, @+$2b

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_025_50e3

jr_025_50e3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    jr z, jr_025_5082

    inc bc
    ld [bc], a
    ldh a, [$ff50]
    add hl, bc
    ld [$5108], sp
    add hl, bc
    ld [$510e], sp
    add hl, bc
    ld [$5114], sp
    add hl, bc
    ld [$511a], sp
    add hl, bc
    ld [$5120], sp
    add hl, bc
    ld [$5126], sp
    add hl, bc
    ld [$f000], sp
    ld d, $f8
    dec c
    ldh [rP1], a
    ldh a, [$ff91]
    ld hl, sp+$0a
    ldh [rP1], a
    ldh a, [$ffc4]
    ld hl, sp+$07
    ldh [rP1], a
    ldh a, [$fffb]
    ld hl, sp+$04
    ldh [rP1], a
    ldh a, [$ff38]
    ld sp, hl
    ld bc, $00e0
    ldh a, [rOBP1]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add d
    or b
    inc b
    ld c, [hl]
    ld sp, $4868
    ld a, b
    ld bc, $1028
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    ld l, e
    ldh [$ff28], a
    sbc b
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_025_51b4

    ret nc

    ld h, [hl]
    ldh [rP1], a
    jr nz, @+$6e

    rst RST_30
    jr c, @-$02

    add b

jr_025_5161:
    jr nz, jr_025_5165

    ldh a, [rNR24]

jr_025_5165:
    ld hl, sp+$47
    ldh [$ff88], a
    inc e
    inc bc
    ld sp, $f7ff
    or d
    db $fd
    ld sp, $8868
    ld a, b
    ld [$3171], sp
    ld l, b
    ret z

    ld a, b
    ld c, b
    ld [hl], c
    ld hl, $004c
    jr nz, jr_025_51a2

    inc e
    nop
    ld [hl+], a
    ld l, h
    rst RST_30
    inc b
    db $fd
    nop
    jr nz, jr_025_51ac

    inc e
    nop
    ld [hl+], a
    ld l, h
    rst RST_30
    cp e
    db $fd
    jr nz, jr_025_51b4

    nop
    sub b
    ld bc, $0090
    jr nz, jr_025_519b

jr_025_519b:
    ld hl, $2200
    nop
    inc hl
    ld l, l
    rst RST_30

jr_025_51a2:
    ld e, b
    ld sp, hl
    jr jr_025_51f3

    jr z, jr_025_5210

    jr jr_025_51f6

    nop
    add hl, de

jr_025_51ac:
    nop
    ld a, b
    nop
    ld hl, $f76f
    add $ff

jr_025_51b4:
    ld sp, $8868
    ld a, b
    ret


    ld a, b
    nop
    ldh a, [$ff73]
    ld a, [$2000]
    inc b
    ld hl, $2201
    ld l, h
    rst RST_30
    ld c, $fc
    jr z, @+$6a

    nop
    add hl, de
    nop
    ld a, b
    ld l, [hl]
    rst RST_30
    rst RST_20
    cp $28
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    inc bc
    ld hl, $f770
    ld a, l
    ld hl, sp-$04
    jr nz, jr_025_5161

    ld bc, $4a0b
    ld [$dc21], sp
    rst RST_30
    ld [hl], l
    ld sp, hl
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    sub d
    db $fd
    ld [$8020], sp

jr_025_51f3:
    ld hl, $f76b

jr_025_51f6:
    ld a, [hl]
    db $fc
    ld sp, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    ld [de], a
    ldh [rP1], a
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    or b
    sub a
    inc bc
    ld [bc], a
    ldh a, [rNR42]
    nop
    nop

jr_025_5210:
    rst RST_38
    ld a, a
    nop
    nop
    ld l, h
    rst RST_30
    and h
    ei
    nop
    ld b, $00
    jr z, jr_025_5221

    pop de
    nop
    jr nz, jr_025_528d

jr_025_5221:
    rst RST_30
    call z, Call_000_00fb
    jr nz, jr_025_5227

jr_025_5227:
    ldh [rSB], a
    jr nz, jr_025_522d

    or b
    ld [hl], b

jr_025_522d:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_025_5236:
    dec b
    ld c, h
    jr nz, jr_025_52a2

    ld b, b
    ld a, b
    ld bc, $0e28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld h, $e0
    nop
    nop
    jr z, @-$66

jr_025_524e:
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_025_5261

    ret nc

    jr nz, jr_025_5236

    nop
    jr nz, jr_025_52c5

    rst RST_30
    cp d
    ei
    inc b
    ldh [rP1], a
    ldh a, [$fffb]

jr_025_5261:
    ei
    nop
    jr nz, @+$01

    rst RST_30
    ld d, [hl]
    db $fd
    ld hl, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    ld [de], a
    ldh [$ff6c], a
    rst RST_30
    ld [hl], l
    ei
    nop
    ld b, $00
    jr z, @+$0f

    pop de
    rst RST_38
    rst RST_30
    ld h, b
    db $fd
    inc bc
    jr nz, @-$43

    ldh a, [$ffc1]
    ld hl, sp-$30
    ld hl, $2220
    db $db
    rst RST_30
    xor a

jr_025_528d:
    ld hl, sp+$00
    jr nz, @+$6e

    rst RST_30
    sub h
    ei
    nop
    jr nz, jr_025_5297

jr_025_5297:
    ldh [rSB], a
    jr nz, jr_025_52ab

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l

jr_025_52a2:
    inc b
    ld c, h
    jr nz, jr_025_530e

    ld b, b
    ld a, b
    nop
    jr z, jr_025_52b0

jr_025_52ab:
    ret nc

    ld bc, $2728
    ret nc

jr_025_52b0:
    dec hl
    ldh [rP1], a
    nop
    jr z, jr_025_524e

    inc bc
    ld [bc], a
    db $fd
    rst RST_30
    or $f8
    nop
    ld b, $00
    jr z, @+$25

    pop de
    ld hl, $8868

jr_025_52c5:
    dec e

jr_025_52c6:
    rlca
    ld sp, $f7ff
    inc b
    db $fd
    nop
    ldh a, [$ff28]
    ld sp, hl
    ld hl, $8868
    ld a, c
    ld [$2171], sp
    ld l, b
    ret z

    ld a, c
    ld c, b
    ld [hl], c
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_025_52e5

jr_025_52e5:
    ld a, b
    ld [bc], a
    ld hl, $f76f
    or $ff
    ld hl, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    add hl, bc
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ldh a, [rNR42]
    nop
    nop
    ld l, h
    rst RST_30
    ld l, $fb
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, @+$12

    cp h

jr_025_530e:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_025_5382

    ld b, b
    ld a, b
    ld bc, $1028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    jr nc, @-$1e

    nop
    nop
    jr z, jr_025_52c6

    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_025_534f

    ret nc

    ld a, [hl+]
    ldh [rP1], a
    ldh a, [rBGP]
    ld a, [$f000]
    or c
    ld a, [$2000]
    ld c, $e0
    db $fd
    rst RST_30
    ld e, c
    db $fc
    nop
    ld b, $00
    jr z, @+$21

    pop de
    inc bc
    jr nz, @+$01

jr_025_534f:
    rst RST_30
    pop hl
    db $fc
    add b
    ld hl, $0049
    nop
    jr nz, jr_025_5361

    ld [hl+], a
    nop
    ldh a, [rNR11]
    ld a, [$2001]
    db $fd

jr_025_5361:
    rst RST_30
    inc h
    db $fc
    ld hl, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    ld c, $e0

jr_025_536e:
    nop
    ldh a, [rIF]
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $fd
    rst RST_30
    ld a, $fc
    nop
    ld b, $00
    ld c, $00
    inc l

jr_025_5382:
    inc bc
    pop de
    nop
    jr z, jr_025_5388

    pop de

jr_025_5388:
    nop
    jr nz, jr_025_538b

jr_025_538b:
    ldh [rSB], a
    jr nz, jr_025_539f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    db $fd
    rst RST_30
    add a
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24

jr_025_539f:
    ld c, $00
    ldh a, [$fff6]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    inc l
    inc bc
    pop de
    nop
    jr z, jr_025_53b0

    pop de

jr_025_53b0:
    nop
    jr nz, jr_025_53b3

jr_025_53b3:
    ldh [rSB], a
    jr nz, jr_025_53c7

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec b
    ld c, h
    jr nz, jr_025_542a

    ld b, b
    ld a, b
    ld bc, $1828

jr_025_53c7:
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$4bd0], sp
    ldh [rP1], a
    nop
    jr z, jr_025_536e

    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_025_53ff

    ret nc

    inc bc
    jr z, @+$33

    ret nc

    ld b, e
    ldh [rP1], a
    ldh a, [$ffe1]
    ld a, [$21ff]
    add hl, bc
    ld [bc], a
    nop
    jr nz, jr_025_53f5

    ld [hl+], a
    nop
    ldh a, [$ffc7]
    ld sp, hl

jr_025_53f2:
    nop
    jr nz, jr_025_53f2

jr_025_53f5:
    rst RST_30
    jp c, Jump_000_1ffb

    ldh [$fffd], a
    rst RST_30
    db $fd
    ei
    nop

jr_025_53ff:
    ld b, $00
    jr z, jr_025_5435

    pop de
    nop
    ldh a, [$ffc4]
    ld sp, hl
    nop
    ld b, $00

jr_025_540b:
    jr z, jr_025_543a

    pop de
    nop
    ldh a, [$ff83]
    ld a, [$2002]
    rst RST_38
    rst RST_30
    ld a, [hl]
    db $fc
    ld bc, $fd20
    rst RST_30
    rst RST_00
    ei
    nop
    jr nz, @+$6e

    rst RST_30
    sub $fa
    add hl, bc
    ldh [$fffd], a
    rst RST_30
    rst RST_20
    ei

jr_025_542a:
    nop
    ld b, $00
    jr z, jr_025_544b

    pop de
    nop
    jr nz, @+$01

    rst RST_30
    ld l, a

jr_025_5435:
    db $fc
    nop
    ldh a, [rIF]
    ei

jr_025_543a:
    ld hl, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    ld [de], a
    ldh [$ff6c], a
    rst RST_30

jr_025_5446:
    adc h
    ld a, [$0600]
    nop

jr_025_544b:
    jr z, @+$0f

    pop de
    inc bc
    jr nz, jr_025_540b

    ldh a, [$ffda]
    rst RST_38
    ret nc

    ld hl, $2220
    jp c, $c8f7

    rst RST_38
    rst RST_38
    rst RST_30

jr_025_545e:
    ld [hl], b
    db $fc
    nop
    jr nz, jr_025_54cf

    rst RST_30
    xor e
    ld a, [$2000]
    nop
    ldh [rSB], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $01
    inc e
    ld bc, $1728
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld b, [hl]
    ldh [rSC], a
    add hl, hl
    jr nz, jr_025_545e

    inc bc
    add hl, hl
    ld l, $d0
    ld b, c
    ldh [rTIMA], a
    ld c, b
    ld bc, $4868
    ld a, d
    nop
    jr z, jr_025_54cc

    ret nc

jr_025_549e:
    ld bc, $4838

jr_025_54a1:
    ld [hl], d
    add b
    ld hl, $00c9
    nop
    jr nz, @+$1e

    ldh [rP1], a
    nop
    jr z, jr_025_5446

    inc bc
    ld [bc], a
    ld b, $48
    ld bc, $4a68
    ld a, d
    ret z

    ld a, d
    db $10
    jr @+$06

    jr z, @+$21

    call c, Call_000_1c50
    ld c, b
    ld [hl], d
    db $fc
    ld hl, $0209
    nop
    jr nz, jr_025_54d5

    ldh [rP1], a
    nop

jr_025_54cc:
    jr z, @-$66

    inc bc

jr_025_54cf:
    ld [bc], a
    ld b, $48
    ld bc, $0868

jr_025_54d5:
    ld a, d
    nop
    jr z, jr_025_54ea

    ret nc

    ld bc, $0838
    ld [hl], d
    add b
    jr nz, jr_025_54a1

    nop
    nop
    ld hl, $2206
    nop
    ldh a, [rWX]
    ld sp, hl

jr_025_54ea:
    dec d
    ldh [$ff28], a
    sbc b
    inc bc
    ld [bc], a
    inc b
    ld c, b
    ld bc, $0a68
    ld a, d
    adc b
    ld a, d
    db $10
    jr @+$07

    jr z, jr_025_5501

    db $dd
    nop
    jr nz, @+$0d

jr_025_5501:
    ldh [rP1], a
    nop
    jr z, jr_025_549e

    inc bc
    ld [bc], a
    ld d, b
    inc e
    ld [$fc72], sp
    jr nz, jr_025_550f

jr_025_550f:
    ld [bc], a
    nop
    ld hl, $2206
    nop
    ldh a, [$ff34]
    ld sp, hl
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    daa
    ld c, [hl]
    ld [hl-], a
    ld l, b
    sub e
    ld a, b
    sub l
    ld a, c
    ld e, c
    dec de
    nop
    add hl, hl
    nop
    jp c, Jump_025_4249

    db $10
    ld a, c
    jr jr_025_5550

    nop
    jr z, jr_025_5539

jr_025_5539:
    jp c, $4240

    ld [$001a], sp
    inc b
    inc b
    inc c
    pop de
    ld a, b
    ret nc

    ld a, c
    dec bc
    ld a, [de]
    nop
    dec hl
    nop
    jp c, Jump_025_425b

    ld d, d
    ld a, c

jr_025_5550:
    adc b
    ld a, [de]
    nop
    jr z, jr_025_5555

jr_025_5555:
    jp c, $4240

    jr jr_025_5574

jr_025_555a:
    nop
    inc b
    rlca
    inc c
    jr nz, jr_025_5564

    inc b
    inc d
    nop
    inc l

jr_025_5564:
    ld [bc], a
    db $dd
    jr z, jr_025_5584

    nop
    ldh a, [$ff2c]
    ld hl, sp+$00
    inc l
    dec bc
    jp c, $6832

    db $10
    ld a, c

jr_025_5574:
    pop de
    ld a, b
    ld d, d
    ld a, c
    nop
    ldh a, [$ff5c]
    ld hl, sp+$32
    ld l, b
    sub b
    ld a, c
    pop de
    ld a, b
    ld d, d
    ld a, c

jr_025_5584:
    nop
    ldh a, [rNR34]
    ld hl, sp+$38
    inc b
    inc b
    inc d
    nop
    inc l
    dec b
    db $dd
    ld [hl-], a
    ld l, b
    ret nc

    ld a, c
    sub c
    ld a, b
    ld [de], a
    ld a, c
    nop
    ldh a, [$ff30]
    ld hl, sp+$00
    inc l
    dec bc
    jp c, $6832

    ld d, b
    ld a, c
    sub c
    ld a, b
    ld [de], a
    ld a, c
    nop
    ldh a, [$ff60]
    ld hl, sp+$32
    ld l, b
    ret nc

    ld a, c
    sub c
    ld a, b
    ld [de], a
    ld a, c
    nop
    ldh a, [rNR43]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_025_555a

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0c
    ld c, $21
    inc e
    ld [de], a
    ld b, $15
    ld c, $28
    inc e
    xor h
    ld b, d
    inc bc
    reti


    inc l
    inc e
    dec c
    inc e
    xor b
    ld b, d
    ld [$21d8], sp
    inc e
    ld c, b
    inc e
    nop
    ld b, $04
    ld c, $30
    inc e
    nop
    ldh a, [$ff5a]
    ld hl, sp-$54
    ld b, d
    or $d9
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0c
    ld c, $21
    inc e
    ld [de], a
    ld b, $15
    ld c, $28
    inc e
    xor h
    ld b, d
    inc bc
    reti


    inc l
    inc e
    dec c
    inc e
    xor b
    ld b, d
    ld [$20d8], sp
    inc e
    ld b, c
    inc e
    add hl, bc
    ld b, $0c
    ld c, $31
    inc e
    nop
    ldh a, [$ff3e]
    ld hl, sp-$54
    ld b, d
    or $d9
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0c
    ld c, $21
    inc e
    ld [de], a
    ld b, $15
    ld c, $28
    inc e
    xor h
    ld b, d
    inc bc
    reti


    inc l
    inc e
    dec c
    inc e
    xor b
    ld b, d
    ld [$21d8], sp
    inc e
    ld c, b
    inc e
    nop
    ld b, $04
    ld c, $30
    inc e
    nop
    ldh a, [$ff66]
    ld hl, sp-$54
    ld b, d
    or $d9
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0c
    ld c, $21
    inc e
    ld [de], a
    ld b, $15
    ld c, $28
    inc e
    xor h
    ld b, d
    inc bc
    reti


    inc l
    inc e
    dec c
    inc e
    xor b
    ld b, d
    ld [$20d8], sp
    inc e
    ld b, c
    inc e
    add hl, bc
    ld b, $0c
    ld c, $31
    inc e
    nop
    ldh a, [rWY]
    ld hl, sp-$54
    ld b, d
    or $d9
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add a
    or b
    nop
    ld b, $06
    ld c, $09
    ld b, $09
    ld c, $48
    nop
    ld b, a
    jr jr_025_5731

    nop
    inc [hl]
    add hl, de
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld b, c
    ld hl, $f7f6
    xor $f9
    nop
    inc b
    dec b
    inc c
    jr nz, jr_025_56e6

    nop
    ld hl, $f7f6
    add sp, -$07
    ld bc, $001c
    dec l
    ld hl, $28d0
    inc e
    ld bc, $0122
    ldh a, [$ffbb]
    db $fc
    inc b
    inc e
    jr z, jr_025_56fe

    ld bc, $89f0
    db $fd

jr_025_56e6:
    ld [$0030], sp
    ld b, $00
    ld c, $0d
    ld c, c
    add hl, bc
    ld l, b
    dec c
    ld c, d
    adc c
    jr jr_025_5700

    ld a, b
    jr nz, jr_025_571a

    nop
    sub d
    ld bc, $7192
    nop

jr_025_56fe:
    adc c
    add hl, de

jr_025_5700:
    ret


    nop
    ld [bc], a
    sub c
    ld sp, hl
    nop
    inc bc
    sub c
    inc b
    sub d
    dec b
    sub d
    ld b, $90
    jr jr_025_572c

    ld hl, $001c
    ld [hl+], a
    nop
    inc hl
    ld l, a
    rst RST_30
    ld a, c
    db $fd

jr_025_571a:
    rlca
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a

jr_025_5726:
    inc bc
    ld [bc], a
    ldh a, [rNR42]
    nop
    nop

jr_025_572c:
    jr nc, @-$49

jr_025_572e:
    add d
    or b
    nop

jr_025_5731:
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $48
    nop
    ld b, l
    jr jr_025_57a5

    nop
    jr nz, @+$1a

    nop
    ld b, $00
    ld c, $41
    ld hl, $f7f6
    xor e
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_025_575d

    ret nc

    add hl, bc
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_025_5759

jr_025_5759:
    ld a, b
    ld h, d
    nop
    ld [de], a

jr_025_575d:
    add hl, de
    jp nc, $eb00

    nop
    jr nz, jr_025_5785

    nop
    sub c
    ld bc, $0091
    ld hl, $f76f
    add hl, bc
    db $fd
    ld [bc], a
    or b
    jr nc, jr_025_572e

    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ldh a, [rNR42]
    nop
    nop
    ld [bc], a
    ld c, e
    dec de
    ld l, b
    sbc b

jr_025_5785:
    add c
    reti


    add c
    ld a, [de]
    add d
    ld [hl], b
    ld b, a
    jr z, jr_025_5726

    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    ld hl, $0868
    adc d
    nop
    jr z, jr_025_57a9

    ret nc

    adc c
    adc c
    nop
    jr nz, jr_025_57a2

    ld [hl+], a

jr_025_57a2:
    ld l, h
    rst RST_30
    push af

jr_025_57a5:
    ld sp, hl
    jr nz, jr_025_5810

    pop bc

jr_025_57a9:
    adc c
    nop
    jr nz, jr_025_57ae

    ld [hl+], a

jr_025_57ae:
    ld l, h
    rst RST_30
    xor e
    ld a, [$6821]
    ld [$018a], sp
    jr c, jr_025_57c1

jr_025_57b9:
    add d
    jr nz, jr_025_5824

    nop
    ld a, h
    db $10
    cp h
    ld [bc], a

jr_025_57c1:
    cp h
    ld [$2847], sp
    sbc b
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
    ld [hl-], a
    ld c, h
    ld hl, $0868
    ld a, c
    adc d
    ld a, b
    sub b
    ld b, d
    nop
    reti


    db $10
    inc e
    ld [$2172], sp
    ld l, b
    ld c, b
    ld a, c
    jp z, $9078

    ld b, d
    nop
    reti


    db $10
    inc e
    ld c, b
    ld [hl], d
    ld [hl+], a
    ld l, b
    sub c
    ld a, b
    db $10
    ld a, c
    ld [$001a], sp
    jr z, jr_025_57fb

jr_025_57fb:
    jp c, $4240

    ld bc, $9030
    ld [hl], d
    ld [hl+], a
    ld l, b
    pop de
    ld a, b
    ld d, b
    ld a, c
    ld [$001a], sp
    jr z, jr_025_580d

jr_025_580d:
    jp c, $4240

jr_025_5810:
    ld bc, $d030
    ld [hl], d
    or $f7
    xor $f8
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    ld h, $20
    ld l, b
    ld [bc], a
    ld a, d

jr_025_5824:
    add c
    ld a, d
    ld d, d
    jr jr_025_57b9

    ld b, [hl]
    ld b, c
    ld a, d
    ret nz

    ld a, d
    ld b, b
    jr @-$7d

    ld b, [hl]
    ld a, [bc]
    inc e
    ld c, d
    ld b, l

jr_025_5836:
    add hl, hl
    jp c, TimerOverflowInterrupt

    add b
    jr jr_025_5854

    ld c, e
    add hl, de
    ld l, b
    ld b, b
    nop

jr_025_5842:
    dec bc
    ld a, d
    ret nz

    jr jr_025_5847

jr_025_5847:
    ld b, $05
    ld c, $0c
    ld a, d
    ld d, a
    inc e
    ld b, h
    ld b, l
    add hl, de
    jp c, $4640

jr_025_5854:
    inc b
    dec de
    ld d, b
    ld b, [hl]
    add hl, hl
    inc e
    or $f7
    ld l, c
    ld a, [$1c01]
    ld c, $4a
    db $10
    ld l, b
    or d
    nop
    sub d
    add hl, de
    ld [de], a
    ld bc, $1880
    inc d
    jr nc, jr_025_58bf

    ld [hl+], a
    ld d, b
    pop af
    ld [bc], a
    ei
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $68
    inc e
    nop
    ld b, $05
    ld c, $01
    inc a
    nop
    inc l
    rst RST_20
    pop de
    ld a, [hl-]
    inc e
    ld c, d
    ld b, l
    push de
    db $db
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
    nop
    nop
    jr z, jr_025_5836

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld a, [de]
    ld c, h
    jr nz, jr_025_5914

    ld [bc], a
    ld a, d

jr_025_58ae:
    add c
    ld a, d
    ld d, a
    jr jr_025_58f4

    ld a, d
    ret nz

    ld a, d
    add hl, bc

jr_025_58b7:
    jr jr_025_5842

    ld b, [hl]
    or $f7
    sbc e

jr_025_58bd:
    ld hl, sp+$00

jr_025_58bf:
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, jr_025_592e

jr_025_58c6:
    ld b, d
    ld a, d
    ld c, d
    ld b, l
    dec e
    jp c, TimerOverflowInterrupt

    add b
    jr jr_025_58e1

    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    nop
    dec bc
    ld a, d
    ret nz

    jr jr_025_58db

jr_025_58db:
    ld b, $05
    ld c, $0c
    ld a, d
    ld d, [hl]

jr_025_58e1:
    inc e
    cp h
    ld b, d
    dec c
    jp c, $1b3c

    jr z, jr_025_5906

    ld a, [$97f7]
    rst RST_38
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    or $f7

jr_025_58f4:
    rst RST_18
    ld sp, hl
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $01
    inc a
    nop
    inc l
    ldh a, [c]
    pop de
    ld [hl-], a
    inc e
    ld c, d
    ld b, l

jr_025_5906:
    pop hl
    db $db
    jr jr_025_58c6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_025_5914:
    jr z, jr_025_58ae

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
    jr nz, @+$4a

    nop
    ld l, b
    ld [bc], a
    ld a, d
    add c
    ld a, d
    ld d, d
    jr jr_025_58bd

    ld b, [hl]

jr_025_592e:
    ld b, c
    ld a, d
    ret nz

    ld a, d
    ld b, b
    jr jr_025_58b7

    ld b, [hl]
    nop
    ld h, $0a
    inc e
    ld d, d
    ld b, l
    ld a, [hl+]
    jp c, TimerOverflowInterrupt

    add b
    jr jr_025_595b

    ld c, e
    add hl, de
    ld l, b
    ld b, b
    nop
    inc c
    ld a, d
    nop
    add hl, de
    nop
    ld b, $05
    ld c, $0c

jr_025_5951:
    ld a, d
    ld d, a
    inc e
    ld b, h
    ld b, l
    ld a, [de]
    jp c, $4699

    ld b, b

jr_025_595b:
    ld b, [hl]
    inc b
    dec de
    or c
    nop
    adc c
    add hl, de
    add hl, bc
    ld bc, $3114
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    ld b, b
    jr jr_025_5972

    ld hl, $f7aa
    jp hl


    ld sp, hl

jr_025_5972:
    nop
    jr z, @+$04

    ret nc

    jr z, @+$1e

    ld a, [$38f7]
    db $fc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $68
    inc e
    nop
    ld b, $05
    ld c, $01
    inc a
    nop
    inc l
    rst RST_20
    pop de
    ld a, [hl-]
    inc e
    ld d, d
    ld b, l
    call nc, $38db
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
    jr z, @-$66

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
    daa
    ld c, h
    jr nz, jr_025_5a20

    ld [bc], a
    ld a, d
    add c
    ld a, d
    ld d, d
    jr jr_025_5951

    ld b, [hl]
    ld b, c
    ld a, d
    ret nz

    ld a, d
    add hl, bc
    jr jr_025_59c7

jr_025_59c7:
    sub c
    or $f7
    inc d
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    sub b
    nop
    daa
    jr nz, jr_025_5a3e

    ld b, e
    ld a, d
    nop
    sbc b
    add e
    ld b, d
    ld sp, $58da
    nop
    ret nz

    jr jr_025_59ff

    ld c, d
    ld de, $4068
    nop
    inc c
    ld a, d
    nop
    add hl, de
    nop
    ld b, $06
    ld c, $0d
    ld a, d
    ld bc, $9933
    ld b, [hl]
    ld d, l
    ld b, l
    rra
    jp c, Jump_025_4690

    ld d, b
    ld b, [hl]
    ld b, l

jr_025_59ff:
    dec de
    cp b
    nop

jr_025_5a02:
    ret nz

    add hl, de
    nop
    ld bc, $1c04
    inc d
    inc [hl]
    ld b, c
    ld b, [hl]
    ld [$0068], sp
    add hl, de
    dec b
    ld hl, $f7aa
    sub a
    ld sp, hl
    nop
    jr z, jr_025_5a1f

    ret nc

    ld b, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld [de], a

jr_025_5a1f:
    add hl, de

jr_025_5a20:
    ld bc, $3198
    inc e
    or $f7
    add $f8
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $78
    inc e
    nop
    ld b, $07
    ld c, $01
    dec a
    nop
    dec l
    ldh [c], a
    pop de
    ld c, e
    ld b, [hl]
    nop
    sbc c

jr_025_5a3e:
    adc e
    ld b, d
    call Call_000_02db
    or b
    jr c, jr_025_5a02

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_025_5a52:
    nop
    nop
    jr z, @-$66

    inc bc
    ld [bc], a
    nop
    or l
    add d
    or b
    nop
    jr nz, jr_025_5a5f

jr_025_5a5f:
    ld hl, $2200
    ld l, h
    rst RST_30

jr_025_5a64:
    sub l
    ld hl, sp+$00
    jr nz, jr_025_5a69

jr_025_5a69:
    ld hl, $2200
    ld l, h
    rst RST_30
    ld c, h
    ld sp, hl
    nop
    jr nz, jr_025_5a77

    ld hl, $2200
    ld l, e

jr_025_5a77:
    rst RST_30
    or l
    rst RST_38
    ld [$8020], sp
    ld hl, $f76b
    ld c, c
    ld hl, sp+$20
    jr nz, jr_025_5a85

jr_025_5a85:
    sub b
    ld bc, $0090
    jr nz, jr_025_5a8b

jr_025_5a8b:
    ld hl, $2200
    nop
    inc hl
    ld l, h
    rst RST_30
    ldh [$fffc], a
    nop
    jr nz, jr_025_5b03

    rst RST_30
    ld de, $02fb
    or b
    ld bc, $00bc
    ld b, a
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    pop de
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_025_5aeb

    nop
    sub d
    ld a, b
    add b
    jr jr_025_5ab1

jr_025_5ab1:
    ld b, $00
    ld c, $70
    ld b, a
    nop
    nop
    jr z, jr_025_5a52

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
    rla
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld a, d
    add c
    ld a, d
    ld d, d
    jr jr_025_5a64

    ld b, [hl]
    ld b, c
    ld a, d
    ret nz

    ld a, d
    ld [$0018], sp
    sub b
    nop
    daa
    ld c, $1c
    add [hl]
    ld b, d
    ld [hl-], a
    jp c, Jump_000_0070

    add b
    add hl, de
    ld b, b
    nop
    add b

jr_025_5aeb:
    ld b, [hl]
    ld c, $4a
    ld de, $0868
    ld a, d
    ld b, b
    ld b, h
    nop
    ld b, $05
    ld c, $0c
    ld a, d
    ld c, h
    ld b, l
    rra
    jp c, Jump_025_4692

    cp c
    nop
    ret


jr_025_5b03:
    add hl, de
    add hl, bc
    ld bc, $3114
    ld d, d
    ld b, [hl]
    db $10
    ld l, b

jr_025_5b0c:
    ld b, b

jr_025_5b0d:
    jr jr_025_5b14

    ld hl, $f7aa
    jr jr_025_5b0d

jr_025_5b14:
    nop
    jr z, jr_025_5b20

    ret nc

    jr z, @+$1e

    dec b
    ld hl, $f7f5
    ret nz

    rst RST_38

jr_025_5b20:
    nop
    jr z, @+$05

    ret nc

    nop
    jr nz, @+$13

    ldh [$ff28], a
    sbc b
    inc bc
    ld [bc], a
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $68
    inc e
    nop
    ld b, $05
    ld c, $01
    inc [hl]
    ld c, h
    ld b, l
    ldh [$ffdb], a
    ld b, $20
    add b
    ld b, h
    ld bc, $0036
    sbc d
    sub [hl]
    ld b, d
    ret nc

    db $db
    ld bc, $0120
    or b
    jr c, jr_025_5b0c

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
    adc b
    or b
    dec sp
    ld c, e
    jr jr_025_5bd4

    ld b, b
    ld a, b
    inc bc
    jr z, jr_025_5bd5

    pop de
    ld a, [hl-]
    ld c, b
    ld b, $90
    ld a, [hl-]
    ld c, c
    ld b, $aa
    ld d, b
    ld l, b
    ld [$8040], sp
    ld hl, $0089
    ld [$5043], sp
    ld h, b
    ld l, c
    ld b, [hl]
    ld [hl], $48
    ld [hl], b
    ret z

    ld [hl], b
    pop bc
    ld [hl], b
    ret z

    ld [hl], b
    pop bc
    nop
    daa
    sub c
    ld b, [hl]
    sbc b
    ld b, [hl]
    nop
    jr nz, @-$7c

    ld b, [hl]
    cp $1d
    ld sp, $4a04
    ld b, [hl]
    sub b
    adc b
    ld [$5043], sp
    ld h, b
    ld c, b
    ld b, [hl]
    ld a, c
    rst RST_30
    rrca
    ld hl, sp+$4c
    ld b, [hl]
    ldh [$ff88], a
    ld [hl], d
    rst RST_30
    daa
    cp $45
    ld b, [hl]
    add hl, hl
    ld l, b
    dec a
    ld bc, $4a2a
    adc c
    jr jr_025_5c0a

    add hl, de
    nop
    inc b
    ret nz

    ld a, [bc]
    add hl, hl
    ld c, h
    nop
    add hl, de
    ld [$2860], sp
    ld c, b
    inc a
    jr jr_025_5bf1

    inc b
    nop
    inc c

jr_025_5bd4:
    ld [hl], d

jr_025_5bd5:
    rst RST_30
    ldh a, [$fffe]
    ld b, d
    ld b, [hl]
    ld de, $4968
    add hl, de
    nop
    ld b, $00
    ld c, $24
    ld c, d
    adc c
    jr jr_025_5bef

    add b
    ld [$0088], sp
    ld bc, $2280
    ld d, d

jr_025_5bef:
    nop
    add b

jr_025_5bf1:
    jr jr_025_5bfb

    add b
    ld l, b
    ld b, [hl]
    ld b, $80
    ld b, h
    add b
    nop

jr_025_5bfb:
    ld hl, $2200
    dec bc
    inc hl
    ld [hl], c
    rst RST_30
    call nz, Call_000_00f9
    ld b, $00
    ld c, $44
    ld b, [hl]

jr_025_5c0a:
    ld [hl+], a
    ld l, b
    ld a, [de]
    ld c, [hl]
    sub d
    add hl, de
    ld d, d
    add hl, de
    ld bc, $0901
    jr @-$75

    nop
    jr jr_025_5c62

    add hl, bc
    jr @+$13

    ld h, b
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$2070], sp
    ld l, b
    ld b, b
    add hl, de
    adc b
    ld hl, $0189
    ld b, b
    jr @+$54

    ld b, [hl]
    ld [bc], a
    ld [hl], b
    ld bc, $0237
    cpl
    xor a
    db $dd
    ld b, $48
    nop
    ld l, b
    rrca
    ld c, h
    nop
    add hl, de
    nop
    ld hl, $8001
    ld [$38b0], sp
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
    or b
    sub a
    inc bc
    ld [bc], a
    add sp, $0f
    nop
    inc bc
    nop
    nop

jr_025_5c62:
    rst RST_38
    rst RST_38
    jr z, jr_025_5c9d

    dec a
    ld [$21f8], sp
    nop
    nop
    nop
    nop
    ld bc, $cb06
    jp c, $ffff

    db $fc
    ld hl, $0000
    db $f4
    ld hl, $0000
    inc a
    ld b, $02
    ld [bc], a
    inc h
    ld [hl+], a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $08
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_025_5ce8

jr_025_5c9d:
    pop de
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    ldh a, [$ffb5]
    ld a, [$2800]
    ld b, l
    pop de
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_025_5cb4

    ret nc

    ld bc, $0e28
    ret nc

jr_025_5cb4:
    ccf
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jr c, jr_025_5cda

    dec b
    ld hl, $f7f5
    xor $fe
    nop
    jr z, jr_025_5cfd

    ret nc

    jr c, @+$1e

    inc c
    ld hl, $f7f5
    add sp, -$02
    ld c, $e0
    ld h, h
    jr nz, jr_025_5d0e

    inc e
    ld b, c
    ld b, e
    add hl, de
    ld c, b

jr_025_5cda:
    inc c
    jr jr_025_5cfd

    inc e
    dec b
    ld hl, $f7a9
    add d
    rst RST_38
    nop
    jr z, @+$28

    ret nc

jr_025_5ce8:
    jr nz, jr_025_5d06

    inc c
    ld hl, $f7a9
    ld a, h
    rst RST_38
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    ld e, $d0
    jr nz, jr_025_5d16

    nop
    ldh a, [$ffbb]

jr_025_5cfd:
    db $fc
    ld b, $1c
    jr nz, jr_025_5d1e

    nop
    ldh a, [$ffbf]
    db $fc

jr_025_5d06:
    dec b
    inc e
    nop
    ldh a, [$ff66]
    ld a, [$1c04]

jr_025_5d0e:
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld b, c
    ld b, [hl]

jr_025_5d16:
    ld a, [hl-]
    inc e
    nop
    ldh a, [$ffea]
    ld a, [$1c20]

jr_025_5d1e:
    ld sp, $2a1c
    inc e
    nop
    ldh a, [$ff71]
    ei
    jr nz, jr_025_5d44

    ld bc, $0021
    ldh a, [$ffc5]
    ei
    jr nz, @+$1e

    ld bc, $0021
    ldh a, [rPCM34]
    db $fc
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_025_5d44:
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $0c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_025_5d67

    pop de
    jr nc, jr_025_5d76

    add hl, hl
    inc e
    nop
    ldh a, [$ff7c]
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $20

jr_025_5d67:
    inc e
    ld [bc], a
    ld hl, $f000
    and l
    ei
    jr nz, @+$1e

    nop
    ld hl, $1c32
    dec hl
    inc e

jr_025_5d76:
    nop
    ldh a, [$ffb7]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $2f
    inc e
    dec d
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, @+$3d

    pop de
    jr nc, jr_025_5dba

    add hl, hl
    inc e
    nop
    ldh a, [$ff5a]
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $00
    ld hl, $4668
    ld bc, $2080
    inc e
    inc bc
    ld hl, $f000
    add b
    ei
    jr nz, @+$1e

jr_025_5dba:
    ld bc, $3221
    inc e
    dec hl
    inc e
    nop
    ldh a, [$ff92]
    ei
    jr nz, jr_025_5de2

    ld [bc], a
    ld hl, $2200
    nop
    ldh a, [$ff91]
    ld a, [$2e00]
    inc c
    pop de
    jr z, jr_025_5df0

    inc c
    ld hl, $466a
    push af
    rst RST_30
    ld [hl], d
    cp $28
    inc e
    ld bc, $fa21
    rst RST_30

jr_025_5de2:
    ld [hl], $fd
    ld c, $e0
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, h
    jr nz, @+$7a

    ld b, e

jr_025_5df0:
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_025_5e01

    ld hl, $466a
    xor d
    rst RST_30
    ret nz

    ld a, [$1c38]
    ld bc, $fa21

jr_025_5e01:
    rst RST_30
    ld b, b
    rst RST_38
    ld b, $48
    nop
    ld l, b
    ld b, $4a
    add c
    jr @+$0b

    adc b
    ld b, $4a
    add b
    jr jr_025_5e14

    add b

jr_025_5e14:
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ldh [c], a
    inc c
    nop
    nop
    inc h
    ld [hl+], a
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr z, jr_025_5e56

    nop
    ldh a, [rNR31]
    db $fc
    add b
    ld b, [hl]
    jr z, jr_025_5e5e

    nop
    ldh a, [$ff1f]
    db $fc
    ld b, $1c
    nop
    ldh a, [$ffc6]
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld b, c
    ld b, [hl]

jr_025_5e56:
    ld [hl-], a
    inc e
    nop
    ldh a, [$ffd6]
    ld a, [$1c20]

jr_025_5e5e:
    ld b, $21
    nop
    ldh a, [$ff2a]
    ei
    jr nz, jr_025_5e82

    ld bc, $0021
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [$ff3c]
    ei
    jr nz, @+$1e

    ld [bc], a
    ld hl, $2200
    nop
    ldh a, [$ff3b]
    ld a, [$1c20]
    ld bc, $0021
    ldh a, [$ffd1]
    ei

jr_025_5e82:
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_025_5e90

    add b
    ld [$98bc], sp
    ld b, [hl]

jr_025_5e90:
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
    inc h
    ld [hl+], a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $15
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_025_5f0c

    pop de
    ld c, b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    ldh a, [$ffc9]
    ld sp, hl
    nop
    ld b, $04
    ld c, $20
    inc e
    inc bc
    ld hl, $f000
    di
    ld a, [$1c20]
    inc bc
    ld hl, $2202
    nop
    inc hl
    nop
    ldh a, [rTIMA]
    ei
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    dec d
    pop de
    jr c, jr_025_5f02

    inc c
    ld hl, $f7f5
    jp c, Jump_000_00fd

    inc b
    ld b, $0c
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    dec b
    ld c, h
    ld [de], a
    add hl, de
    jr c, jr_025_5f16

    inc c
    ld hl, $f7f5
    ldh [$fffd], a
    ld b, c
    ld b, [hl]

jr_025_5f02:
    ld [$0068], sp
    add hl, de
    add hl, de
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a

jr_025_5f0c:
    inc h
    ld [hl+], a
    nop
    nop
    ld h, h
    jr nz, @+$3e

    inc e
    ld b, h
    ld b, e

jr_025_5f16:
    dec d
    ld c, b
    inc h
    jr jr_025_5f3b

    inc e
    inc c
    ld hl, $f7a9
    ld h, e
    cp $00
    inc b
    ld b, $0c
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld de, $524d
    add hl, de
    jr nz, jr_025_5f4c

    inc c
    ld hl, $f7aa
    inc hl
    ld a, [$4641]
    ld [$4068], sp

jr_025_5f3b:
    add hl, de
    ld b, $80
    ld [bc], a
    jr nz, jr_025_5f41

jr_025_5f41:
    ld hl, $f000
    adc c
    ld sp, hl
    nop
    ld b, $04
    ld c, $20
    inc e

jr_025_5f4c:
    inc b
    ld hl, $f000
    or e
    ld a, [$1c20]
    inc b
    ld hl, $464a
    dec sp
    inc e
    nop
    ldh a, [$ffc5]
    ld a, [$bc18]
    sbc b
    ld b, [hl]
    and c
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
    inc h
    ld [hl+], a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $09
    ld b, $0d
    ld c, $a8
    ld b, [hl]
    ld de, $304e
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, @+$34

    pop de
    ld [bc], a
    jr nz, jr_025_5f91

jr_025_5f91:
    ld hl, $f000
    ld h, c
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    inc b
    ld hl, $f000
    adc d
    ld a, [$1c20]
    ld [bc], a
    ld hl, $1c3a
    dec hl
    inc e
    nop
    ldh a, [$ff9c]
    ld a, [$2f00]
    rrca
    pop de
    ld [hl-], a
    ld l, b
    ld b, $48
    ld [de], a
    jr @+$2a

    inc e
    inc c
    ld hl, $f7f5
    ld a, a
    db $fd
    jr z, @+$1e

    nop
    ld hl, $f7fa
    ld b, e
    db $fc
    inc de
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc h
    ld [hl+], a
    nop
    nop
    ld h, h
    jr nz, jr_025_6018

    ld b, [hl]
    ld b, c
    ld b, e
    ld [$081c], sp
    ld c, c
    ld b, b
    jr jr_025_6013

    ld l, b
    ld [$5249], sp
    jr jr_025_5ff3

    ld hl, $f7aa
    ret z

    ld sp, hl
    ld b, b
    ld b, [hl]
    nop
    ld hl, $f7fa
    ld c, b

jr_025_5ff3:
    cp $08
    cp h
    sbc b
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
    inc h
    ld [hl+], a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $06
    ld c, $09
    ld b, $0d

jr_025_6013:
    ld c, $2f
    inc e
    ld [de], a
    ld c, b

jr_025_6018:
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_025_604c

    pop de
    nop
    ld hl, $4668
    ld bc, $3080
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ff15]
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld [bc], a
    ld hl, $f000
    ld a, $fa
    jr nz, @+$1e

    nop
    ld hl, $1c32
    dec hl
    inc e
    nop
    ldh a, [$ff50]
    ld a, [$2e00]
    dec bc
    pop de

jr_025_604c:
    jr z, jr_025_606a

    inc c
    ld hl, $466a
    push af
    rst RST_30
    dec [hl]
    db $fd
    jr z, jr_025_6074

    ld bc, $fa21
    rst RST_30
    ld sp, hl
    ei
    dec c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld h, h
    jr nz, jr_025_60df

    ld b, e
    ld b, $49

jr_025_606a:
    ld b, b
    jr jr_025_6079

    ld hl, $466a
    xor d
    rst RST_30
    add h
    ld sp, hl

jr_025_6074:
    jr c, @+$1e

    ld bc, $fa21

jr_025_6079:
    rst RST_30
    inc b
    cp $01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_025_60a3

    pop de
    ld [bc], a
    jr nz, jr_025_6097

jr_025_6097:
    ld hl, $f000
    sbc $f8
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20

jr_025_60a3:
    inc e
    dec b
    ld hl, $f000
    rlca
    ld a, [$1c20]
    nop
    ld hl, $2202
    nop
    inc hl
    nop
    ldh a, [rNR24]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    db $10
    or l
    ld de, $0048
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_025_60e4

    pop de
    nop
    inc h
    ld c, $48
    ld bc, $2068
    ld bc, $1809
    adc b
    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop

jr_025_60df:
    jr z, jr_025_60ec

    ret nc

    ld [bc], a
    ld a, [hl-]

jr_025_60e4:
    adc b
    jr jr_025_60e7

jr_025_60e7:
    ld a, b
    ld bc, $0628
    pop de

jr_025_60ec:
    jr nz, jr_025_60f4

    nop
    ld c, $07
    ld hl, $2202

jr_025_60f4:
    nop
    inc hl
    nop
    ldh a, [$fff7]
    ld sp, hl
    ld bc, $0234
    inc l
    and $dd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_025_6107:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jr nc, @-$49

    nop
    dec h
    dec c
    ld c, b
    nop
    ld l, b
    dec c
    ld c, c
    ld b, h
    jr @+$05

    inc e
    adc b
    ld hl, $0189
    ld e, b
    jr jr_025_6121

jr_025_6121:
    ld a, b
    nop
    jr z, jr_025_613d

    ret nc

    ld [hl+], a
    ld l, b
    db $10
    inc e
    ccf
    jr nc, jr_025_612e

    ld a, b

jr_025_612e:
    jr z, jr_025_6150

    ld [$0840], sp
    jr z, jr_025_613b

    ret nc

    pop de
    ld l, c
    dec b
    ld c, b
    add c

jr_025_613b:
    ld b, d
    inc c

jr_025_613d:
    ret nc

    dec b
    ld c, b
    add c
    ld b, d
    add hl, bc
    ret nc

    ld bc, $0d20
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000

jr_025_6150:
    dec c
    halt
    nop
    ld [$69bd], sp
    add hl, bc
    ld [$3410], sp
    db $10
    inc sp
    ld bc, $0235
    dec l
    db $db
    db $dd
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [HeaderROMSize], sp
    ld l, b
    ld c, b
    ld a, b
    inc bc
    jr z, jr_025_618a

    pop de
    nop
    ld [hl+], a
    ld b, $48
    add hl, bc
    jr jr_025_6107

    ld a, b
    nop
    jr z, @+$0b

    ret nc

    ld [$0278], sp
    jr z, jr_025_618f

    pop de

jr_025_618a:
    ld bc, $0920
    ldh [rP1], a

jr_025_618f:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    cp $21
    nop
    nop
    db $10
    ld sp, $3201
    ld [bc], a
    ld a, [hl+]
    xor $dd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b

jr_025_61ac:
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_025_61b3

jr_025_61b3:
    adc b
    inc b
    ldh a, [$ff82]
    ei
    ld [bc], a
    cp h
    ld [$b047], sp
    sub a
    inc bc
    ld [bc], a
    inc h
    ld [hl+], a
    nop
    nop
    ld [bc], a
    ld c, b
    nop

jr_025_61c7:
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_025_61cd

jr_025_61cd:
    adc b
    ld [hl], b
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    inc h
    ld [hl+], a
    nop
    nop
    jr nc, jr_025_618f

    nop
    ld [hl+], a
    ld b, $4d
    adc b
    inc hl
    sbc e
    ld bc, $2401
    jr z, jr_025_624e

    ld de, $4001
    jr jr_025_61ac

    jr jr_025_61f5

    ld a, b
    nop
    jr z, jr_025_61f5

    pop de
    inc c
    ld [hl], b
    db $10

jr_025_61f5:
    inc e
    rlca
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $02
    ld a, [hl+]
    xor $d9
    inc bc
    jr nz, jr_025_6239

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_025_61c7

    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $00
    inc hl
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    adc b
    dec h
    xor l
    ld bc, $1950
    nop
    ld a, b
    nop
    jr z, jr_025_6238

    ret nc

    ld [bc], a
    dec a
    ld d, b
    add hl, de
    nop
    ld a, b
    and b
    ld b, d
    ld [$01d1], sp
    dec [hl]

jr_025_6238:
    ld d, b

jr_025_6239:
    add hl, de
    nop
    ld a, b
    adc b
    ld b, d
    inc bc

jr_025_623f:
    pop de
    ld bc, $0620
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $10
    ld [hl-], a
    ld bc, $0233
    dec hl

jr_025_624e:
    rst RST_20
    db $dd
    nop
    jr nz, jr_025_6283

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $05
    ld c, $09
    ld b, $0c
    ld c, $00
    inc hl
    ld a, [bc]
    ld c, b
    ld bc, $1868
    ld bc, $180a
    adc b
    ld h, $b6
    ld bc, $1990
    nop
    ld a, b
    nop
    jr z, @+$0f

    ret nc

    ld [bc], a
    ld a, $90
    add hl, de
    nop
    ld a, b
    xor b
    ld b, d
    ld [$01d1], sp

jr_025_6283:
    ld [hl], $90
    add hl, de
    nop
    ld a, b
    and b
    ld b, d
    inc bc
    pop de
    jr jr_025_62aa

    rlca
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $02
    dec hl
    db $e4
    reti


    inc bc
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l

jr_025_62aa:
    dec b
    inc e
    nop
    ld [hl+], a
    add hl, bc
    ld c, b
    inc bc
    ld l, b
    add hl, bc
    ld c, b
    inc e
    jr jr_025_623f

    ld h, $b6
    ld bc, $0111
    ld e, b
    jr jr_025_623f

    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_025_62cf

    ret nc

    ld h, b
    jr jr_025_62c9

jr_025_62c9:
    ld l, b
    xor b
    ld b, d
    ld b, $d1
    db $10

jr_025_62cf:
    inc e
    ld a, [bc]
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $02
    ld a, [hl+]
    jp hl


    reti


    inc bc
    jr nz, jr_025_6359

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $02
    dec l
    ld [hl], d
    ret c

    nop
    add hl, hl
    rlca
    ret nc

    ld bc, $3329
    ret nc

    ld bc, $2b4c
    ld bc, $e060
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jr c, jr_025_633a

jr_025_631e:
    ld b, $21
    ld c, [hl]
    pop af
    or b
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $38
    inc e
    ld b, $21
    ld c, [hl]
    pop af
    ld l, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $0e
    ld c, [hl]
    ld [hl-], a
    ld l, b

jr_025_633a:
    dec l
    ld bc, $490d
    ld d, d
    jr jr_025_6393

    add hl, de
    inc de
    ld l, b
    ld h, c
    nop
    add hl, bc

jr_025_6347:
    add hl, de
    ret


    nop
    ld [hl], b
    ld sp, $8419
    inc de
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr jr_025_631e

    nop
    jr c, jr_025_6389

    ld e, c

jr_025_6359:
    add h
    ld [de], a
    ld l, b
    ld d, c
    ld a, c
    dec c
    jr nz, jr_025_63a1

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    ld d, b
    ld [hl], c
    inc [hl]

jr_025_636b:
    inc e
    dec hl
    inc e
    inc sp
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    nop
    cpl
    ld de, $06d1
    ld c, h
    jr nz, @+$6a

    dec hl
    ld bc, $4906
    ld b, b
    jr jr_025_6347

jr_025_6387:
    jr jr_025_638b

jr_025_6389:
    ld l, b
    ld [hl], h

jr_025_638b:
    ld hl, $8411
    ld bc, $4c68
    jr nz, jr_025_63db

jr_025_6393:
    add h
    inc d
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    dec d

jr_025_63a1:
    ld c, h
    jr nz, jr_025_640c

    dec hl
    ld bc, $4915
    ld b, b
    jr jr_025_636b

    jr jr_025_63af

    ld l, b
    and h

jr_025_63af:
    ld hl, $8411
    ld [bc], a
    ld l, b
    ld a, c
    ld e, $48
    nop
    ld b, b
    jr @-$3e

    nop
    inc e
    jr nc, jr_025_640f

    add h
    jr nz, jr_025_642a

    ld c, $49
    ld b, b
    jr jr_025_6387

    jr jr_025_63cb

    ld l, b
    ld d, c

jr_025_63cb:
    ld a, c
    dec c
    jr nz, jr_025_640f

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld d, b
    ld [hl], c
    jr nz, jr_025_6442

    ret nz

jr_025_63db:
    jr jr_025_63e5

    ld c, c
    ld b, b
    jr jr_025_6422

    ld b, [hl]
    ld bc, $2070

jr_025_63e5:
    ld l, b
    ret nz

    jr @+$08

    ld c, c
    ld b, b
    jr jr_025_63f4

    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_025_63f4:
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    cp $21
    nop
    nop
    rst RST_38
    ld hl, $0000
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_025_640c:
    ld b, [hl]
    ld b, [hl]
    ret nz

jr_025_640f:
    or h
    add c
    or b
    adc b
    ld b, [hl]
    sub c
    ld b, [hl]
    nop
    ld b, $07
    ld c, $02
    cpl
    jr c, @-$26

    nop
    jr nz, jr_025_6421

jr_025_6421:
    sub b

jr_025_6422:
    rra
    ld c, h
    ld hl, $1f68
    ld c, [hl]
    adc c
    add hl, de

jr_025_642a:
    rra
    ld c, d
    ld l, b
    ld b, [hl]
    ld c, l
    pop af
    sub a
    ei
    ld hl, $1d68
    ld c, l
    ld c, c
    add hl, de
    ld b, b
    ld b, [hl]
    ld c, l
    pop af
    sbc c
    ei
    ccf
    ld bc, $46b8

jr_025_6442:
    daa
    inc e
    ld [bc], a
    inc h
    add hl, sp
    ld l, b
    ld c, b
    add hl, de
    adc c
    add hl, de
    jr jr_025_6470

    ld c, l
    pop af
    add a
    ei
    add b
    ld [hl], $60
    dec [hl]
    ld bc, $003c
    inc l
    db $f4
    jp c, Jump_025_4d10

    add hl, hl
    ld l, b
    db $10
    ld c, h
    ld [$1219], sp
    ld c, d
    adc c
    jr jr_025_64aa

    ld b, h
    add hl, bc
    ld l, b
    add b
    ld [hl+], a
    ld c, l
    pop af

jr_025_6470:
    ld [hl], a
    ei
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld c, b
    ld b, [hl]
    ld c, l
    pop af
    ld a, d
    ei
    jr z, @+$6a

    inc b
    add hl, de
    ld b, b
    ld b, h
    inc c
    ld c, c
    ld b, b
    jr jr_025_6488

    adc b

jr_025_6488:
    jr nz, jr_025_64a6

    jr nz, jr_025_64ae

    reti


    rst RST_30
    xor [hl]
    rst RST_38
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_025_649f:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    cp h
    ld b, d

jr_025_64a6:
    nop
    nop
    add b
    nop

jr_025_64aa:
    nop
    ld bc, $22bc

jr_025_64ae:
    nop
    nop
    ld hl, sp+$21
    nop
    nop
    db $fc
    ld hl, $0000
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $0b
    ld c, $02
    ld a, [hl+]
    add hl, bc
    ret c

    ld b, $48
    nop
    ld l, b
    ld de, $0501
    ld c, d
    add b
    jr jr_025_6511

    jr jr_025_64d3

jr_025_64d3:
    ld l, b
    add hl, de
    inc e
    ld [hl], c
    rst RST_30
    or c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    jr nc, jr_025_649f

    nop
    ld b, $04
    ld c, $09
    ld b, $08
    ld c, $12
    ld b, $15
    ld c, $1b
    ld b, $1b
    ld c, $02
    inc l
    nop
    reti


    adc b
    ldh [rTAC], a
    jr z, jr_025_6503

jr_025_6503:
    reti


    add l
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_025_650d

jr_025_650d:
    ld l, b
    add a
    ld b, [hl]
    inc d

jr_025_6511:
    ld h, l
    add hl, bc
    ld [$6534], sp
    add hl, bc
    ld [$6558], sp
    add hl, bc
    ld [$657c], sp
    add hl, bc
    ld [$65a8], sp
    add hl, bc
    ld [$65d4], sp
    add hl, bc
    ld [$6612], sp
    add hl, bc
    ld [$6612], sp
    add hl, bc
    ld [$6600], sp
    add hl, bc
    ld [$4805], sp
    nop
    ld l, b
    ld hl, $0501
    ld c, d
    add b
    jr jr_025_657f

    jr jr_025_6542

    ld l, b

jr_025_6542:
    call z, Call_000_0185
    ld l, b
    inc bc
    ld c, b
    ld h, d
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    dec l
    ld l, c
    add hl, bc
    ld [$4805], sp
    nop
    ld l, b
    ld hl, $0501
    ld c, d
    add b
    jr @+$42

    jr jr_025_6567

    ld l, b
    nop

jr_025_6567:
    ld hl, $85d1
    ld bc, $0268
    ld c, b
    ld c, a
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    ld e, c
    ld l, c
    add hl, bc
    ld [$4807], sp
    nop

jr_025_657f:
    ld l, b
    ld hl, $0701
    ld c, d
    add b
    jr jr_025_65c7

    jr jr_025_658b

    ld l, b
    nop

jr_025_658b:
    ld hl, $85d1
    ld bc, $4d68
    add a
    ld bc, $8b68
    add a
    ld bc, $0268
    ld c, b
    add hl, sp
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    push af
    ld l, c
    add hl, bc
    ld [$4807], sp
    nop
    ld l, b
    ld hl, $0701
    ld c, d
    add b
    jr jr_025_65f3

    jr jr_025_65b7

    ld l, b
    nop

jr_025_65b7:
    ld hl, $85d1
    ld [bc], a
    ld l, b
    inc b
    ld c, c
    pop de
    ld h, c
    ld d, l
    add a
    nop
    ld l, b
    add e
    add a
    inc h

jr_025_65c7:
    ldh [$ffb0], a

jr_025_65c9:
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000

jr_025_65d0:
    ld [hl], l
    ld l, d
    add hl, bc
    ld [$4807], sp
    nop
    ld l, b
    ld hl, $0701
    ld c, d
    add b
    jr @+$42

    jr jr_025_65e3

    ld l, b
    nop

jr_025_65e3:
    ld hl, $85d1
    ld bc, $4d68
    add a
    ld bc, $8b68
    add a
    ld bc, $0268
    ld c, b
    dec c

jr_025_65f3:
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    ld de, $096b
    ld [$4805], sp
    nop
    ld l, b
    ld hl, $0501
    ld c, d
    add b
    jr jr_025_664b

    jr jr_025_660e

    ld l, b

jr_025_660e:
    inc b
    ld c, b
    ret z

    ld h, c
    jr nc, jr_025_65d0

    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    xor l
    ld l, e
    add hl, bc
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $09
    ld b, $0c
    ld c, $02
    ld a, [hl+]
    add hl, de
    ret c

    ld c, $49
    ld [$1268], sp
    ld bc, $1880
    adc b
    inc hl
    sbc e
    ld bc, $18c0
    inc b
    ld [hl], b
    ld [$0a68], sp
    ld c, c
    ld b, b
    jr jr_025_65c9

    jr jr_025_664b

jr_025_664b:
    ld l, b
    nop
    inc hl
    nop
    inc l
    nop
    pop de
    ld bc, $0223
    inc e
    ld a, $32
    sbc e
    nop
    ld de, $0578
    jr nz, jr_025_669f

    ld b, d
    ld [$1840], sp
    ld b, e
    db $10
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    db $f4
    ld hl, $0000
    nop
    or l
    nop
    inc b
    nop
    inc c
    nop
    ld hl, $f002
    ld a, d
    ld sp, hl
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    ld bc, $0221
    ldh a, [$ff72]
    ld sp, hl
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add l
    or b
    rst RST_38
    rst RST_30
    ld l, b
    db $fd
    nop
    ld b, $00

jr_025_669f:
    jr z, jr_025_66a9

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    rlca

jr_025_66a9:
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    inc h
    ld [hl+], a
    nop
    nop
    dec c
    ld c, b
    nop
    ld l, b
    dec c
    ld c, c
    ld b, b
    jr jr_025_66bd

jr_025_66bd:
    adc b
    inc b
    ldh a, [rHDMA5]
    ld sp, hl
    inc b
    inc e
    ld [bc], a
    jr nz, jr_025_66d8

    ld hl, $f76d
    ret z

    cp $00
    jr nz, jr_025_66cf

jr_025_66cf:
    sub b
    ld bc, $0290
    sub b
    inc bc
    sub b
    inc b
    sub b

jr_025_66d8:
    ld [bc], a
    jr nz, @+$04

    ld hl, $1c22
    ld [bc], a
    inc hl
    sub a
    ldh a, [$ffa4]
    rst RST_38
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    ldh [c], a
    inc c
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_025_6718

    ld hl, $8001
    ld [$d249], sp
    inc hl
    ld e, e
    nop
    nop
    jr nz, @-$7e

    ld [hl+], a
    ld l, e
    rst RST_30
    ld h, b
    ld hl, sp+$00
    jr nz, jr_025_6713

jr_025_6713:
    ldh a, [$ffc1]
    ld hl, sp+$01
    cp h

jr_025_6718:
    nop
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, $22
    nop
    nop
    call c, Call_000_3d35
    ld [$b530], sp
    add h
    or b
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, d
    add c
    jr jr_025_673d

    adc b
    nop
    jr z, jr_025_673f

    pop de
    nop
    jr nz, jr_025_6774

jr_025_673d:
    ldh [rP1], a

jr_025_673f:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, $22
    nop
    nop
    ld bc, $0838
    add b
    add hl, bc
    adc b
    add hl, de
    jr nz, jr_025_6796

    ld a, [de]
    nop
    inc h
    xor h
    ld b, d
    rra
    jp c, Jump_000_2000

    ld a, [bc]
    ld hl, $f76b
    and h
    ld sp, hl
    ld bc, $151c
    ld c, b
    nop
    ld l, b
    dec d
    ld c, d
    add b
    jr @+$16

    ld sp, $8800

jr_025_676e:
    add hl, bc
    jr @+$0b

    add hl, de
    add hl, bc
    inc b

jr_025_6774:
    add hl, bc
    inc c
    ld [hl+], a

jr_025_6777:
    ld b, $12
    ld c, $01
    jr nz, jr_025_677d

jr_025_677d:
    sub b
    ld [$0120], sp
    sub b
    rrca
    jr nz, jr_025_6787

    sub b
    add hl, de

jr_025_6787:
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$0e

    inc hl
    ld l, e
    rst RST_30
    rst RST_38
    cp $01
    inc [hl]
    xor h
    ld b, d

jr_025_6796:
    rst RST_18
    db $db
    jr z, @+$1e

    nop
    ldh a, [$ff7d]
    ld hl, sp+$06
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_025_67a8

    adc b

jr_025_67a8:
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    inc b
    or b
    jr nc, jr_025_676e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, $22
    nop
    nop
    jr nc, jr_025_6777

    add h
    or b
    inc b
    ld c, l
    jr z, jr_025_6830

    inc b
    ld c, h
    nop
    add hl, de
    nop
    adc b
    add hl, de
    jr z, jr_025_67d7

    pop de
    nop
    jr nz, jr_025_682c

    ldh [rP1], a

jr_025_67d7:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, $22
    nop
    nop
    nop
    jr z, @+$0d

    pop de
    ld bc, $0020
    sub b
    ld a, [bc]
    jr nz, jr_025_67ec

    sub b

jr_025_67ec:
    ld de, $0220
    sub b
    nop
    jr nz, jr_025_67f3

jr_025_67f3:
    ld hl, $2219
    dec bc
    inc hl
    ld l, e
    rst RST_30
    xor h
    cp $29
    ld l, b
    add hl, bc
    add hl, de
    ld [$0188], sp
    jr nc, jr_025_680d

    add b
    add hl, bc
    adc b
    add hl, de
    jr nz, jr_025_6850

    ld a, [de]
    nop

jr_025_680d:
    inc h
    xor h
    ld b, d
    rra
    jp c, Jump_000_2000

    ld a, [bc]
    ld hl, $f76b
    ld b, a
    ld sp, hl
    ld bc, $1c1c
    ld c, b
    nop
    ld l, b
    inc e
    ld c, d
    add b
    jr @+$16

    ld sp, $8800
    add hl, bc
    jr @+$0b

    add hl, de

jr_025_682c:
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_025_6830:
    ld [hl+], a
    ld b, $12
    ld c, $01
    jr nz, jr_025_6837

jr_025_6837:
    sub b
    ld [$0120], sp
    sub b
    rrca
    jr nz, jr_025_6841

    sub b
    add hl, de

jr_025_6841:
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$0e

    inc hl
    ld l, e
    rst RST_30
    and d
    cp $01
    inc [hl]
    xor h
    ld b, d

jr_025_6850:
    rst RST_18
    db $db
    jr z, jr_025_6870

    nop
    ldh a, [rNR41]
    ld hl, sp+$2a
    ld b, $12
    ld c, $01
    jr nz, jr_025_685f

jr_025_685f:
    sub b
    ld a, [bc]
    jr nz, jr_025_6864

    sub b

jr_025_6864:
    ld de, $0220
    sub b
    nop
    jr nz, jr_025_686b

jr_025_686b:
    ld hl, $230b
    ld l, e
    rst RST_30

jr_025_6870:
    ld [hl], c
    cp $07
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_025_687c

    adc b

jr_025_687c:
    add hl, de
    jr nz, jr_025_68c0

    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    inc b
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld h, $22
    nop
    nop
    ldh a, [$ffb5]
    add e
    or b
    rlca
    inc e
    nop
    cpl
    ld d, $d0
    jp nc, Jump_025_4921

    nop
    inc a
    ld b, $24
    ld c, $00
    sub h
    ld bc, $0126
    sub [hl]
    rrca
    dec h
    ld [bc], a
    sub l
    nop
    jr nz, jr_025_68b7

jr_025_68b7:
    ld [hl+], a
    dec bc
    inc hl
    ld l, e
    rst RST_30
    ld c, e
    cp $18
    ld c, c

jr_025_68c0:
    nop
    sub h
    ld bc, $0296
    sub l
    nop
    jr nz, jr_025_68c9

jr_025_68c9:
    ld [hl+], a
    inc d
    inc hl
    ld l, e
    rst RST_30
    ld b, d
    cp $14
    ld c, c
    dec a
    ld b, $2d
    ld c, $01
    inc h
    nop
    sub h
    ld [$0120], sp
    sub b
    rrca
    ld h, $02
    sub [hl]
    nop
    jr nz, jr_025_690f

    inc e
    inc c
    inc hl
    ld l, e
    rst RST_30
    inc [hl]
    cp $d3
    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub [hl]
    nop
    jr nz, jr_025_6923

    inc e
    dec bc
    inc hl
    ld l, e
    rst RST_30
    ld a, [hl+]
    cp $09
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    nop
    jr nz, @+$2c

    inc e
    inc d
    inc hl
    ld l, e

jr_025_690f:
    rst RST_30
    ld hl, $00fe
    jr nz, @+$61

    ldh a, [rDMA]
    rst RST_38
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    and h
    add hl, bc
    nop

jr_025_6923:
    nop
    and l
    ld bc, $0000
    and a
    ld bc, $0000
    db $10
    or l
    inc b
    inc e
    ccf
    jr nc, jr_025_6934

jr_025_6933:
    ld a, b

jr_025_6934:
    jr nz, jr_025_6956

    ld [$0040], sp
    jr z, @+$09

    ret nc

    ldh [$ff8d], a
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7ff
    ld l, [hl]
    cp $02
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c

jr_025_6955:
    halt

jr_025_6956:
    nop
    ld [$b500], sp
    inc bc
    inc e
    ld l, $20
    add hl, de
    ld e, [hl]
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $0e29
    ret nc

    inc h
    ldh [rNR23], a
    adc h
    nop
    ld bc, $8618
    ld e, b
    adc h
    nop
    ld bc, $8658
    ld a, [bc]
    jr nz, @-$66

    add [hl]
    dec d
    jr nz, jr_025_6955

    add [hl]
    add hl, de
    add a
    ret c

    adc l
    ld bc, $d830
    add l
    add hl, de
    adc [hl]
    sbc b
    adc [hl]
    add hl, bc
    ld a, [de]
    add hl, de
    add [hl]
    ld e, b
    adc [hl]
    jp c, $808e

    ld a, [de]
    ld e, b
    add [hl]
    add hl, bc
    inc b
    add hl, bc
    dec d
    add hl, de
    add h
    nop
    inc b
    nop
    dec d
    ld e, b
    add h
    jr jr_025_6933

    ld bc, $1830
    add a
    nop
    inc b
    nop
    inc d
    dec bc
    jr z, jr_025_69b0

    db $dd

jr_025_69b0:
    ld bc, $d848
    ld h, c
    ld bc, $00bc
    ld b, a
    cp l
    ld l, c
    add hl, bc
    ld [$490c], sp
    dec bc
    ld l, b
    sla c
    add hl, bc
    ld bc, $185b
    add hl, de
    ld l, b
    add hl, bc
    adc h
    inc b
    ld sp, $8401
    ld a, [de]

jr_025_69cf:
    ld l, b
    pop de
    adc h
    ld d, d
    adc h
    adc c
    jr jr_025_69df

    ld sp, $8441
    add hl, de
    ld l, b
    ld c, c
    ld a, c
    inc c

jr_025_69df:
    ld [hl+], a
    ld a, [bc]
    ld b, b
    ld b, e
    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld de, $4143
    ld [hl], c
    ld [hl], b
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld l, $20
    ld hl, $005e
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $0e29
    ret nc

    ld sp, $20e0
    adc h
    nop
    ld bc, $8620
    ld h, b
    adc h
    nop
    ld bc, $8660
    ld a, [bc]
    jr nz, @-$5e

    add [hl]
    dec d
    jr nz, @-$1e

    add [hl]
    ld hl, $e087
    adc l
    ld bc, $e030
    add l
    and b
    adc [hl]
    ld hl, $408e
    jr jr_025_6a49

    add [hl]
    pop hl
    adc [hl]
    ld h, d
    adc [hl]
    adc c
    jr jr_025_6a92

    add [hl]
    nop
    inc b
    nop

jr_025_6a35:
    dec d
    jr nz, @-$7a

    add hl, bc
    inc b
    add hl, bc
    dec d
    ld h, c
    add h
    jr nz, jr_025_69cf

    ld bc, $2030
    add a
    nop
    inc b
    nop
    inc d
    dec bc

jr_025_6a49:
    jr z, jr_025_6a59

    db $dd
    jr nz, jr_025_6a6a

    rst RST_38
    rst RST_30
    dec hl
    db $fc
    nop
    ld b, $00
    ld c, $61
    adc a
    add hl, bc

jr_025_6a59:
    ld b, $09
    ld c, $a2
    adc a
    ld [de], a
    ld b, $12

jr_025_6a61:
    ld c, $ff
    rst RST_30
    ld b, l
    db $fc
    ld [bc], a
    ld c, b
    ldh [$ff61], a

jr_025_6a6a:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b510], sp
    inc b
    inc e
    ld l, $20
    ld hl, $005e
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $0e29
    ret nc

    inc a
    ldh [rNR41], a
    adc h
    nop
    ld bc, $8620
    ld h, b
    adc h
    nop
    ld bc, $8660

jr_025_6a92:
    ld a, [bc]
    jr nz, jr_025_6a35

    add [hl]
    dec d
    jr nz, @-$1e

    add [hl]
    ld hl, $e087
    adc l
    ld bc, $e030
    add l
    ld hl, $a08e
    adc [hl]
    add hl, bc
    ld a, [de]
    ld hl, $6086
    adc [hl]
    ldh [c], a
    adc [hl]
    add b
    ld a, [de]
    ld h, b
    add [hl]
    add hl, bc
    inc b
    add hl, bc
    dec d
    ld hl, $0084
    inc b
    nop
    dec d
    ld h, b
    add h
    ld [de], a
    ld c, c
    jr c, jr_025_6ae4

    and b
    ld e, [hl]
    nop
    ld bc, $1840
    nop
    adc b
    nop
    inc b
    nop
    dec d
    and b
    add h
    jr nz, jr_025_6a61

    ld bc, $2030
    add a
    nop
    inc b

jr_025_6ad8:
    nop
    inc d
    dec bc
    jr z, jr_025_6aed

    db $dd
    jr nz, jr_025_6afc

    rst RST_38
    rst RST_30
    ldh [c], a
    ei

jr_025_6ae4:
    nop
    ld b, $00
    ld c, $61
    adc a
    add hl, bc
    ld b, $09

jr_025_6aed:
    ld c, $a2
    adc a
    ld [de], a
    ld b, $12
    ld c, $ff
    rst RST_30
    db $fc
    ei
    nop
    jr nz, @-$5e

    add h

jr_025_6afc:
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$69bd], sp
    add hl, bc
    ld [$b510], sp
    inc b
    inc e
    ld l, $20
    ld hl, $005e
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $0e29
    ret nc

    dec a
    ldh [rNR41], a
    adc h
    nop
    ld bc, $8620
    ld h, b
    adc h
    nop
    ld bc, $8660
    ld a, [bc]
    jr nz, @-$5e

    add [hl]
    dec d
    jr nz, @-$1e

    add [hl]
    ld hl, $e087
    adc l
    ld bc, $e030

jr_025_6b3d:
    add l
    and b
    adc [hl]
    ld hl, $408e
    jr jr_025_6b65

    add [hl]
    pop hl
    adc [hl]
    ld h, d
    adc [hl]
    adc c
    jr jr_025_6bae

    add [hl]
    nop
    inc b
    nop
    dec d
    jr nz, jr_025_6ad8

    add hl, bc
    inc b
    add hl, bc
    dec d
    ld h, c
    add h
    ld [de], a
    ld c, c
    jr c, jr_025_6b80

    and b
    ld e, [hl]
    nop
    ld bc, $1840
    nop

jr_025_6b65:
    adc b
    nop
    inc b
    nop
    dec d
    ld b, b
    ld b, d
    and b
    add h
    jr nz, @-$6f

    ld bc, $2030
    add a
    nop
    inc b
    nop
    inc d
    dec bc
    jr z, jr_025_6b8b

    db $dd
    jr nz, jr_025_6b9a

    rst RST_38
    rst RST_30

jr_025_6b80:
    sub e
    ei
    nop
    ld b, $00
    ld c, $61
    adc a
    add hl, bc
    ld b, $09

jr_025_6b8b:
    ld c, $a2
    adc a
    ld [de], a
    ld b, $12
    ld c, $ff
    rst RST_30
    xor l
    ei
    inc b
    ld c, b
    ldh [$ff61], a

jr_025_6b9a:
    nop
    jr nz, jr_025_6b3d

    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$760d], sp
    nop
    ld [$b500], sp

jr_025_6bae:
    ld [bc], a

jr_025_6baf:
    inc e
    ld d, b
    adc h
    ld [$5038], sp
    add h
    ld [hl+], a
    ld hl, $5e50
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr jr_025_6bd1

    ld hl, $4249
    adc b
    ld b, d
    add hl, bc
    jp c, Jump_025_4805

    ret nc

    ld h, c
    db $10
    inc e
    rst RST_38
    rst RST_30
    ld l, e

jr_025_6bd1:
    ei
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7ff
    inc h
    db $fd
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$4b03], sp
    jr jr_025_6c48

    ld bc, $0060
    ld hl, $7142
    ld bc, $7071
    ld b, a
    nop
    nop

jr_025_6bf4:
    inc l
    sbc b
    inc bc

Call_025_6bf7:
    ld [bc], a
    jr nc, jr_025_6baf

    db $10
    ld c, d
    ld de, $0868
    ld a, c
    nop
    jr z, jr_025_6c1b

    ret nc

    nop
    inc h
    add hl, bc
    ld a, c
    adc h
    ld b, d
    db $10
    jp nc, $1c15

    jr z, jr_025_6c78

    and c
    nop
    add hl, bc

jr_025_6c13:
    add hl, de
    adc c
    nop
    nop
    ld l, b
    ld b, b
    jr jr_025_6c1c

jr_025_6c1b:
    ld l, c

jr_025_6c1c:
    ld c, h
    pop af
    add $ff
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    jr z, jr_025_6c90

    nop
    ld a, c
    add h
    ld b, d
    rst RST_28
    db $d3
    inc bc
    ld c, b
    ld bc, $0068
    jr nz, jr_025_6c3d

    ld [hl], c
    jr nc, jr_025_6bf4

    ld bc, $00bc
    ld b, a
    inc l

jr_025_6c3d:
    sbc b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_025_6c48:
    ldh [$ffb4], a
    add c
    or b
    add c
    ld b, [hl]
    sbc d
    ld b, [hl]
    add hl, bc
    sbc b
    ld a, [bc]
    sbc e
    dec bc
    sbc h
    inc c
    sbc l
    dec c
    sbc [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc h
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop
    sub d
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c

jr_025_6c78:
    ld [hl], $04
    ld [hl], $0c
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, c
    ld bc, $571c
    ld a, c
    cp c
    ld b, d
    ld e, $d2
    ld bc, $1030
    ld [hl], c
    adc b
    nop

jr_025_6c90:
    ld b, b
    jr jr_025_6c13

jr_025_6c93:
    nop
    ld de, $0968
    jr jr_025_6cf9

    nop
    ld [$0081], sp
    sbc d
    ld d, b
    ld bc, $4460
    ld b, b
    nop
    ld c, b
    ld b, h
    ld c, b
    ld h, b
    jr jr_025_6cc6

    ld [hl], b
    ld b, e
    ld b, b
    ld b, h
    ld b, b
    nop
    ld d, b
    ld b, h
    ld [$8d60], sp
    add c
    ld c, [hl]
    add c
    ld [bc], a
    ld c, b
    ld [$0161], sp
    jr nz, jr_025_6cc3

    ldh [$ff2c], a

jr_025_6cc1:
    sbc b
    inc bc

jr_025_6cc3:
    ld [bc], a
    db $dd
    ld l, h

jr_025_6cc6:
    add hl, bc
    ld [$2000], sp

jr_025_6cca:
    ld bc, $38b0
    cp h
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
    jr nc, jr_025_6c93

    inc b
    inc e
    nop
    dec h
    db $10
    ldh [rNR41], a
    ld l, b
    ld h, c
    ld l, b
    ld [hl+], a
    adc c
    ld d, d
    ld [$f14c], sp
    ld a, [hl-]
    rst RST_38
    ld h, b
    ld l, b
    ld b, b
    jr nc, jr_025_6d55

    ld h, b
    ld h, c
    adc c
    ld c, c

jr_025_6cf9:
    nop
    jr nz, jr_025_6d64

    ld b, b
    jr jr_025_6d1f

    ld h, b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    and b
    adc c
    add l
    ld b, d
    db $eb
    db $d3
    jr nc, jr_025_6cca

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add h
    ld b, [hl]
    dec b
    sbc b
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a

jr_025_6d1f:
    inc b
    inc d
    inc c
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    dec b
    inc c
    dec c
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, c
    ld bc, $571c
    ld a, c
    cp c
    ld b, d
    rla
    jp nc, $3001

    db $10
    ld [hl], c
    adc b
    nop
    ld b, b
    jr jr_025_6cc1

    nop
    ld de, $0968
    jr jr_025_6d9f

    nop
    ld [$6081], sp
    ld bc, $1980
    ld b, b
    nop
    ld h, b
    ld b, h
    ld c, b
    ld h, b
    adc l

jr_025_6d55:
    add c
    inc bc
    ld c, b
    ld [$0161], sp
    jr nz, jr_025_6d62

    ldh [rP1], a
    nop
    inc l
    sbc b

jr_025_6d62:
    inc bc
    ld [bc], a

jr_025_6d64:
    ld [hl], c
    ld l, l
    add hl, bc
    ld [$2000], sp
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
    add c
    or b
    ld b, $1c
    nop
    jr nz, @-$4d

    adc c
    adc b
    ld b, d
    dec sp
    jp nc, Jump_000_2780

    ld a, a
    ld bc, $466d
    dec bc
    ld c, d
    sub b
    ld b, [hl]
    add c
    ld hl, $0609
    adc d
    ld b, [hl]
    ld [hl], d
    ld l, b
    inc sp
    adc c
    sub h
    ld b, [hl]
    ld bc, $8130

jr_025_6d9f:
    ld b, [hl]
    cp e
    ld b, d
    dec c
    ret c

    nop
    jr nz, jr_025_6dcf

    add b
    ld l, d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld h, b
    ld h, c
    ld b, [hl]
    ld b, c
    ld h, b
    ld e, b
    ld [$4652], sp
    db $10
    ld b, e
    ld b, c
    ld b, [hl]
    dec d
    ldh [$ffd4], a
    nop
    nop
    inc b
    nop
    inc h
    inc l
    add b
    ld [de], a
    ld c, c
    ld l, b
    ld b, [hl]
    ld [$4a60], sp
    ld h, b
    ld de, $8848

jr_025_6dcf:
    ld h, b
    adc b
    ld l, b
    jp nc, $db19

    dec de
    cp e
    ld b, d
    ldh a, [c]
    ret c

    inc l
    add b
    ld l, b
    ld b, [hl]
    ld [$4a60], sp
    ld h, b
    ld e, b
    ld [$4652], sp
    db $10
    ld b, e
    adc b
    ld h, b
    adc b
    ld l, b
    ld h, b
    ld b, [hl]
    ld b, b
    jr nc, jr_025_6e61

    ld h, b
    ld c, c
    ld b, [hl]
    ld [$0004], sp
    inc c
    or d
    adc c
    sub b
    ld b, d
    set 2, e
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
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc h
    or b
    inc b
    inc e
    ld c, $1c
    inc de
    sbc b
    inc d
    sbc c
    dec d
    sbc l
    inc h
    inc b
    inc h
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub b
    ld b, [hl]
    dec de
    inc b
    rra
    inc c
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc e
    ld c, b
    ld b, $90
    jr nz, jr_025_6e62

    ld a, [hl+]
    inc e
    nop
    ldh a, [rDIV]
    ld sp, hl
    rlca
    sub b
    ld a, [de]
    ld c, b
    ld [$1a90], sp
    ld c, b
    add hl, bc
    sub b
    ld a, [bc]
    sub [hl]
    add hl, de
    ld c, b
    jr nz, @+$1a

    add hl, de
    ld c, c
    dec c
    inc e
    nop

jr_025_6e61:
    ld a, b

jr_025_6e62:
    add hl, hl
    jr jr_025_6e70

    xor b

jr_025_6e66:
    ld bc, $0680
    xor c
    ld l, b
    ld b, [hl]
    jr @+$24

    ld c, a
    pop af

jr_025_6e70:
    inc bc
    ld hl, sp-$32
    jr nz, jr_025_6eb5

    nop
    add h
    ld b, d
    ld bc, $68d9
    ld b, [hl]
    add l
    add d
    ld b, b
    ld b, [hl]
    ld bc, $0904
    inc d
    ld a, [hl-]
    inc b
    ld [de], a
    inc d
    ld l, b
    ld b, [hl]
    ld c, e
    ld b, [hl]
    nop
    ldh a, [$ff38]
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $20
    ld bc, $1900
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_025_6ea1

jr_025_6ea1:
    ldh a, [$ffc2]
    ld sp, hl
    jr nz, jr_025_6ec2

    inc c
    or b
    jr jr_025_6e66

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6847], sp

jr_025_6eb5:
    ld b, b
    dec a
    ld [$40ac], sp
    dec a
    ld [$40e0], sp
    dec a
    ld [$3e80], sp

jr_025_6ec2:
    dec a
    ld [$dac0], sp
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    add [hl]
    or b
    inc d
    inc e
    dec e
    inc e
    dec bc
    sbc [hl]
    nop
    inc b
    nop
    inc c
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    ld l, e
    ld b, [hl]
    ld d, $4a
    nop
    sub d
    nop
    ld [hl+], a
    ld bc, $1592
    ld c, d
    ld [bc], a
    sub d
    dec d
    ld c, d
    inc bc
    sub d
    inc b
    sub c
    dec d
    ld c, d
    add d
    jr jr_025_6f14

    ld c, a
    add hl, sp
    inc e
    ld [de], a
    ld a, b
    adc c
    jr @-$65

    add d
    inc c
    sbc c
    nop
    ldh a, [$ff8d]
    ld hl, sp+$01
    sub b
    inc h
    inc b
    inc h
    inc d

jr_025_6f14:
    dec l
    inc b
    dec l
    inc d
    ld l, b
    ld b, [hl]
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    nop
    ldh a, [$ffee]

jr_025_6f23:
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    ld bc, $1900
    add b
    nop
    add hl, bc
    ld c, c
    ld b, b
    jr jr_025_6f35

jr_025_6f35:
    ldh a, [$ff78]
    ld sp, hl
    jr nz, jr_025_6f56

    ld b, $b0
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, b
    ld b, b
    dec a
    ld [$40ac], sp
    dec a
    ld [$40e0], sp
    dec a
    ld [$3e80], sp
    dec a
    ld [$dac0], sp

jr_025_6f56:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ret


    ld a, [hl+]
    rrca
    pop de
    ld [$001c], sp
    ldh a, [rNR21]
    ld hl, sp+$00
    inc b
    nop
    inc c
    nop
    jr z, jr_025_6f74

    pop de

jr_025_6f74:
    ret


    jr nz, @+$06

    ldh [$ffce], a
    ld hl, $0049
    ld b, b
    jr jr_025_6f7f

jr_025_6f7f:
    inc b
    nop
    inc c
    ld bc, $051c
    ldh [$ffce], a
    jr nz, jr_025_6fc9

    nop
    ld de, $811c
    ld b, d
    nop
    reti


    nop
    ld hl, $1c08
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld d, $d0
    ret nz

    jr nz, jr_025_6f23

    inc b
    db $10
    ld b, b
    add b
    inc c
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld de, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4011
    ld [$1c43], sp
    ld hl, $f14d
    ld e, [hl]
    ei
    nop

jr_025_6fc9:
    inc b
    nop
    inc c
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    add c
    or b
    nop
    inc b
    inc b
    inc c
    jr nz, @+$1e

    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff9e]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ret


    jr z, jr_025_6ff9

    pop de
    ld l, b
    ld b, [hl]
    nop
    adc b
    nop
    jr z, jr_025_6ff5

    pop de
    ld l, c

jr_025_6ff5:
    ld b, [hl]
    ret


    jr nc, jr_025_6ffc

jr_025_6ff9:
    ldh [rBCPD], a
    ld b, [hl]

jr_025_6ffc:
    adc $22
    ld d, d
    nop
    add b
    jr jr_025_700b

    add b
    ld l, b
    ld b, [hl]
    nop

jr_025_7007:
    adc b
    ld a, [bc]
    ldh [$ffce], a

jr_025_700b:
    jr nz, jr_025_704d

    nop
    add h
    ld b, d
    nop
    reti


    nop
    inc h
    jr nz, jr_025_7032

    nop
    ld hl, $f7ff
    and b
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec bc
    inc e
    nop
    inc b
    nop
    inc c
    rlca
    ld c, d

jr_025_7032:
    add c

jr_025_7033:
    nop
    adc c
    jr @+$0c

    ld l, b
    call Call_025_4921
    nop
    adc b
    ld b, d
    inc b
    pop de
    ld bc, $022b
    pop de
    add b
    jr nz, jr_025_7007

    nop
    ld [de], a
    jr jr_025_705b

    inc e
    ld [bc], a

jr_025_704d:
    cp h
    ld [$a047], sp
    scf

jr_025_7052:
    dec a
    ld [$b510], sp
    inc d
    inc e
    nop
    inc b
    nop

jr_025_705b:
    inc c
    rst RST_38

jr_025_705d:
    rst RST_30
    ld a, [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld hl, $ff1c
    rst RST_30
    rst RST_18
    rst RST_38
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ldh a, [$ffb1]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_025_7033

    nop
    inc h
    ld b, $4d
    ldh [rP1], a
    ld b, b
    add hl, de
    ld [hl], c
    rst RST_30
    ld c, a
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    or $d9
    jr nc, jr_025_7052

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_025_70de

    dec a
    ld [$b510], sp
    nop
    inc b
    ld bc, $ce0c
    jr nz, jr_025_70e9

    nop
    add c
    ld b, d
    nop
    reti


    nop
    ld hl, $4809
    ld [$0018], sp
    ld a, b
    add hl, bc
    ld c, c
    ret nz

    nop
    ld b, h
    jr jr_025_705d

    adc b
    ld [hl], c
    rst RST_30
    sub e
    db $fc
    nop
    ld b, $00
    ld c, $ff
    jr z, @+$04

    pop de
    jr nz, jr_025_70e8

    ld [hl], c
    rst RST_30
    inc l
    db $fc
    db $10
    cp h
    ld bc, $00bc

jr_025_70d5:
    ld b, a
    nop
    nop
    add b
    ld a, $3d
    ld [$4038], sp

jr_025_70de:
    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    add hl, bc
    ld c, c

jr_025_70e8:
    ld b, b

jr_025_70e9:
    jr jr_025_70eb

jr_025_70eb:
    ld a, b

jr_025_70ec:
    ld [$c049], sp
    nop
    ld b, h
    jr @-$5e

    adc b
    ld [hl], c
    rst RST_30
    ld a, b
    db $fc
    nop
    ld b, $00

jr_025_70fb:
    ld c, $ff
    jr z, @+$04

    pop de
    jr nz, jr_025_711e

    ld [hl], c
    rst RST_30
    ld de, $10fc
    cp h
    ld bc, $00bc
    ld b, a
    add b
    ld a, $3d
    ld [$4038], sp
    dec a
    ld [$b530], sp
    nop
    inc h
    ld b, $4d
    ldh [rP1], a
    ld b, b
    add hl, de

jr_025_711e:
    add b
    adc b
    ld [hl], c
    rst RST_30
    add [hl]
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    push af
    reti


    jr nc, jr_025_70ec

    ld bc, $00bc
    ld b, a
    jr c, jr_025_7176

    dec a
    ld [$b500], sp
    nop
    inc b
    ld bc, $ce0c
    jr nz, @+$42

    nop
    add c
    ld b, d
    nop
    reti


    nop
    ld hl, $4805
    ld [$0018], sp
    ld a, b
    dec b
    ld c, c
    ret nz

    nop
    ld b, b
    jr jr_025_70d5

    adc b
    ld [hl], c
    rst RST_30
    ld l, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    ld a, $3d
    ld [$4038], sp
    dec a
    ld [$b500], sp
    nop
    inc b
    nop
    inc c
    dec b
    ld c, c
    ld b, b
    jr jr_025_7173

jr_025_7173:
    ld a, b
    inc b
    ld c, c

jr_025_7176:
    ret nz

    nop
    ld b, b
    jr jr_025_70fb

    adc b
    ld [hl], c
    rst RST_30
    ld e, b
    db $fc
    ld bc, $00bc
    ld b, a
    add b
    ld a, $3d
    ld [$4038], sp
    dec a
    ld [$b500], sp
    nop
    ldh a, [rWX]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    inc b
    inc b
    inc c
    and b
    inc l
    ld c, $d8
    add hl, bc
    ld c, [hl]
    dec b
    dec h
    jr nc, jr_025_7210

    ld hl, $201c
    ld [hl+], a
    reti


    rst RST_30
    ld e, $f9
    jr nz, jr_025_71ce

    db $10
    jr nc, jr_025_71b5

jr_025_71b5:
    inc b
    inc b
    inc c
    ld [$0136], sp
    dec a
    nop
    dec l

jr_025_71be:
    ldh a, [c]
    jp c, $bc70

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_025_720a

    dec a
    ld [$b500], sp

jr_025_71ce:
    nop
    inc b
    ld [bc], a
    inc c
    adc $20
    ld b, b
    nop
    add d
    ld b, d
    nop
    reti


    nop
    ld [hl+], a
    inc b
    ld c, c
    dec b
    ld c, b
    db $10
    jr jr_025_71e3

jr_025_71e3:
    ld a, b
    ret nz

    nop
    ld b, b
    jr jr_025_71e9

jr_025_71e9:
    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, jr_025_7232

    dec a
    ld [$3e80], sp
    dec a
    ld [$b500], sp
    nop
    inc b
    ld bc, $ce0c
    jr nz, jr_025_7241

    nop
    add c
    ld b, d
    nop
    reti


    nop
    ld hl, $4802

jr_025_720a:
    ld [$0018], sp
    ld a, b
    ld [bc], a
    cp h

jr_025_7210:
    ld [$0047], sp
    nop
    add b
    ld a, $3d
    ld [$0400], sp
    nop
    inc c
    ld bc, $4049
    jr jr_025_7221

jr_025_7221:
    ld a, b
    ld [hl], b
    ld b, a
    add b
    ld a, $3d
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    inc b
    inc e

jr_025_7232:
    nop
    daa

jr_025_7234:
    ld h, $1c
    inc l
    ld [hl], $32
    ld a, b
    ccf
    jr nz, jr_025_71be

    ld b, [hl]
    db $10
    ld b, b
    nop

jr_025_7241:
    jr z, jr_025_728e

    pop de
    ld a, [hl+]
    ld hl, $1909
    adc b
    ld b, [hl]
    add hl, bc
    ld a, b
    and b
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_025_7278

    inc e
    dec hl
    dec [hl]
    jr z, jr_025_72d0

    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_025_725f

jr_025_725f:
    ld hl, $5e43
    ld [bc], a
    jr nz, jr_025_72a5

    ld b, d
    add e
    ld b, d
    inc bc
    ret nc

    ld bc, $8330
    ld b, d
    ld [bc], a
    pop de
    ld a, $e0
    cpl
    ld [hl], b
    inc a
    ldh [rNR22], a
    ld c, d

jr_025_7278:
    pop hl
    ld a, b
    adc c
    add hl, bc
    ld c, c
    nop
    ld h, b
    ld a, b
    add b
    add hl, bc
    ret nz

    nop
    add hl, bc
    jr jr_025_7210

    jr jr_025_7293

    adc b
    ld de, $591c
    ld b, e

jr_025_728e:
    ldh [rBCPS], a
    ld b, b
    jr jr_025_7234

jr_025_7293:
    adc b
    adc c
    dec b
    ld c, c
    inc c
    rrca
    ld c, e

jr_025_729a:
    ret


    jr jr_025_730d

    rst RST_30
    jr jr_025_729a

    ld b, b
    ld b, [hl]
    ld bc, $a078

jr_025_72a5:
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_025_72d3

    ld a, b
    add hl, bc
    ld l, b
    add b
    nop

jr_025_72b0:
    ld b, b
    jr jr_025_72b3

jr_025_72b3:
    ld l, b
    add b
    ld [bc], a
    add b
    ld c, $49
    ld b, [hl]
    ld bc, $3240
    ld a, b
    ld b, b
    jr nz, jr_025_7301

    ld b, d
    db $10
    ld b, b

jr_025_72c4:
    ld [$3043], sp
    ld [hl], b
    jr z, jr_025_7342

    ld bc, $2830
    ld [hl], b
    cpl
    ld a, b

jr_025_72d0:
    ld c, $e0
    nop

jr_025_72d3:
    nop
    add sp, $40
    dec a
    ld [$0000], sp
    ld bc, $9006
    ld b, $80
    ld c, $01
    jr c, jr_025_7322

    ld hl, $4008
    ld b, b
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld sp, $3870
    inc e
    jr jr_025_72b0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b

jr_025_7301:
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    adc [hl]
    or b
    add c
    ld b, [hl]
    inc c

jr_025_730d:
    inc e
    dec d
    inc e
    sbc b
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]

jr_025_7322:
    nop
    jr nz, jr_025_7331

    sub b
    jr z, jr_025_7372

    ld c, b
    ld b, [hl]
    ld b, $68
    pop af
    ld a, b
    adc c
    add hl, bc
    ld c, c

jr_025_7331:
    nop
    ld [hl], b
    ld a, b
    add b
    add hl, bc
    ret nz

    nop
    add hl, bc
    jr jr_025_72c4

    jr jr_025_7347

    adc b
    inc hl
    ld c, c
    inc c
    xor e

jr_025_7342:
    ld e, b
    ld l, b
    ld [$1040], sp

jr_025_7347:
    ld b, e
    ld e, b
    ld h, b
    ld b, $a9
    jr nz, jr_025_7396

    ld [$4880], sp
    ld b, [hl]
    add d
    adc d
    ld l, b
    ld b, [hl]
    ld a, [de]
    jr nc, jr_025_735b

    add b
    rlca

jr_025_735b:
    sub [hl]
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    ld [$0990], sp
    sub e
    ret nc

    ld l, b
    ld a, [bc]
    sub b
    db $10
    ld l, c
    dec bc
    sub b
    ld l, b
    ld b, [hl]
    jr jr_025_7392

    ld c, [hl]
    pop af

jr_025_7372:
    add d
    db $fd
    inc h
    inc b
    inc h
    inc d

jr_025_7378:
    dec l
    inc b
    dec l
    inc d
    ld l, b
    ld b, [hl]
    ld hl, $2a1c
    inc e
    ld b, e
    ld b, [hl]
    ld l, a
    rst RST_30
    ld [bc], a
    cp $00
    ld b, $00
    ld c, $11
    ld c, [hl]
    inc bc
    ld bc, $181b

jr_025_7392:
    sbc e
    nop
    sbc h
    add hl, de

jr_025_7396:
    dec h
    inc e
    inc l
    dec [hl]
    add hl, hl
    ld a, b
    ld b, b
    ld [hl+], a
    ld de, $2943
    ld [hl], b
    ccf
    inc [hl]
    ld [hl+], a
    ld a, b
    dec b
    ld hl, $4249
    ld de, $2140
    ld [hl], b
    inc c
    ld [hl], $9b
    add hl, de
    ld c, d
    ld b, [hl]
    ld d, c
    ld l, b
    add hl, de
    ld h, b
    ld c, $b0
    jr jr_025_7378

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a

jr_025_73c3:
    cp h
    ld [$0047], sp
    nop
    add sp, $40
    dec a
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    add d
    or b
    nop
    ld hl, $9100
    ld a, [bc]
    ld c, e
    jp nz, $9278

    add hl, bc
    ld d, d
    nop
    ld b, c
    ld a, b
    adc c
    add hl, bc
    ret


    nop
    ld d, d
    jr jr_025_73c3

    jr jr_025_7406

    adc b
    ld b, $4a
    ld bc, $1199
    ld b, b
    add hl, de
    ld b, e
    ld bc, $6991
    ld b, [hl]
    pop bc
    ld h, b
    ld l, a
    rst RST_30
    dec a
    rst RST_38

jr_025_7406:
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    add sp, $40
    dec a
    ld [$0000], sp
    rst RST_38
    rst RST_38
    add h
    ld b, [hl]
    ld a, [hl+]
    jr nc, jr_025_7419

jr_025_7419:
    inc hl
    ld bc, $6270
    ld b, [hl]
    inc l
    ld [hl-], a
    ld de, $4078
    jr nz, jr_025_7465

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld h, b
    ld b, [hl]
    dec hl
    jr nc, jr_025_7432

    ld [hl], b
    ld [hl], b
    ld b, a

jr_025_7432:
    nop
    nop
    db $10
    or l
    add c
    or b
    inc e
    inc e
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add $f7
    sbc h
    db $fd
    nop
    ld b, $00
    jr z, jr_025_7452

    ret nc

jr_025_7452:
    ld bc, $1320
    ldh [$ff0c], a
    ld c, b
    ldh [$fff7], a
    ld a, [$00f8]
    ld b, $00
    jr z, jr_025_7463

    pop de
    ld [hl-], a

jr_025_7463:
    jr nz, jr_025_7465

jr_025_7465:
    ldh a, [rOBP0]
    ld hl, sp+$00
    ldh a, [rOCPS]
    ld hl, sp+$00
    ld b, $00
    ld c, $69
    ld b, [hl]
    add hl, bc
    ld a, b
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff6d]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor l
    ld [hl], a
    add hl, bc
    ld [$b510], sp
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add $f7
    ld [hl], c
    db $fd
    nop
    ld b, $00
    jr z, jr_025_74b9

    pop de
    nop
    ldh a, [rWY]
    ld hl, sp+$00
    ld b, $04

jr_025_74af:
    ld c, $68
    ld b, [hl]
    ld bc, $2078
    inc e
    nop
    ldh a, [$ff83]

jr_025_74b9:
    ld hl, sp+$00
    ld b, $01
    ld c, $10
    add hl, hl
    dec b
    ret nc

    jr nz, @+$1e

    nop
    ldh a, [rDIV]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_025_74d2

    or b

jr_025_74d2:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ldh a, [$ff31]
    ld hl, sp+$00
    ld b, $04
    ld c, $ff
    inc l
    dec b
    ret nc

    jr nz, jr_025_7504

    nop
    ldh a, [$ff3e]
    ld sp, hl

jr_025_74ec:
    jr nz, @+$1e

    ldh [$fff7], a
    dec bc
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_025_74af

    ld bc, $091c
    ld b, $09
    ld c, $0c
    ld c, b
    rst RST_18
    rst RST_30

jr_025_7504:
    adc e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    ld [hl+], a
    add c
    nop
    add hl, bc
    jr @-$33

    nop
    add hl, bc
    ld c, l
    add hl, bc
    ld c, b
    inc b
    inc e
    ld d, b
    nop
    ret nz

    jr jr_025_755d

    add hl, de
    ld bc, $2188
    ld b, e
    ld bc, $5080
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    db $f4
    reti


    jr nc, jr_025_74ec

    ld bc, $00bc
    ld b, a
    xor l
    ld [hl], a
    add hl, bc
    ld [$5098], sp
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    ldh [$fff7], a
    and b
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$ad47], sp
    ld [hl], a
    add hl, bc
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    sub c

jr_025_755d:
    ld b, [hl]
    nop
    ld b, $05
    ld c, $2f
    inc e
    add hl, bc
    ld b, $0e
    ld c, $b0
    ld b, [hl]
    jr z, jr_025_7588

    ld sp, $001c
    ldh a, [$ff27]
    ld hl, sp+$00
    ld b, $04
    ld c, $10
    inc l
    ld a, [bc]
    ret nc

    jr z, @+$1e

    ld hl, $001c
    ldh a, [$ffa7]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$15

    ret nc

jr_025_7588:
    jr z, jr_025_75a6

    ld hl, $321c
    inc e
    ld a, [bc]
    ldh [$ff38], a
    inc e
    rst RST_38
    ld hl, $f000
    inc d
    ld hl, sp+$00
    ld b, $04
    ld c, $10
    inc l
    rlca
    ret nc

    jr c, @+$1e

    ld hl, $421c
    ld b, [hl]

jr_025_75a6:
    ld c, e
    ld b, [hl]
    nop
    ldh a, [$ffbe]
    ld hl, sp+$00
    jr nz, jr_025_75af

jr_025_75af:
    ldh [rSB], a
    jr nz, jr_025_75cb

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0b
    ld c, $81

jr_025_75cb:
    nop
    add hl, bc
    jr @-$35

    nop
    inc b
    ld c, b
    add hl, bc
    jr @+$04

    ld sp, $2200
    ld [$9878], sp
    ld b, d
    inc b
    pop de
    db $10
    inc e
    add hl, bc
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $01
    ld sp, $2a0f
    pop af
    reti


    db $10
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0b
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    rlca
    ld c, b
    add hl, bc
    jr @+$04

    ld sp, $6011
    nop
    jr nz, jr_025_75af

    ld b, d
    ld b, $d2
    ld bc, $0030
    ld b, $00
    ld c, $01
    ld sp, $4298
    ld sp, hl
    db $d3
    ld de, $0160
    cp h
    nop
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    or l
    add c
    or b
    inc d
    inc e
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $24
    ld b, $24
    ld c, $6a
    ld b, [hl]
    rst RST_38
    rst RST_30
    jp c, Jump_000_00ff

    sbc b
    inc b
    ld [hl], b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add c
    or b
    inc d
    inc e
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $6a
    ld b, [hl]
    rst RST_38
    rst RST_30
    jp z, Jump_000_00ff

    sbc b
    nop
    ld a, b
    jr nz, @+$72

    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $09
    ld b, $08
    ld c, d
    adc c
    dec c
    adc c
    jr jr_025_768f

    ld l, b
    jp nc, Jump_000_1243

    inc b
    ld [de], a
    inc c
    dec b
    ld c, e
    add c

jr_025_768f:
    nop
    add hl, bc
    jr @-$35

    nop
    ret


    jr jr_025_769f

    adc c
    ld [bc], a
    ld b, b
    ld a, [bc]
    add c
    ld [hl], b
    ld b, a
    nop

jr_025_769f:
    nop
    ld e, h
    db $e4
    dec h
    ld [$5090], sp
    nop
    inc bc
    nop
    ld b, $00
    ld c, $09
    ld b, $06
    ld c, e
    add d

jr_025_76b1:
    nop
    ld [de], a
    jr @-$2c

    nop
    jp nc, Jump_000_0418

    ld c, b
    adc c
    dec c
    add hl, bc
    jr jr_025_76c7

    ld l, b
    ld de, $0889
    ld b, e
    db $10
    add c
    ld [hl], b

jr_025_76c7:
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld e, h
    db $e4
    dec h
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $09
    ld b, $07
    ld c, e
    add d
    nop
    ld [de], a
    jr jr_025_76b1

    nop
    jp nc, Jump_000_0618

    ld c, b
    adc c
    dec c
    add hl, bc
    jr jr_025_76f1

    ld l, b
    ld de, $0889
    ld b, b
    nop
    jr z, jr_025_76f7

jr_025_76f1:
    pop de
    nop
    jr nz, jr_025_76fa

    ldh [rP1], a

jr_025_76f7:
    nop
    sub b
    ld d, b

jr_025_76fa:
    nop
    inc bc
    ld e, h
    db $e4
    dec h
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop

jr_025_7709:
    ld b, $02
    ld c, d
    add b
    dec c
    add b
    jr jr_025_7712

    ld h, b

jr_025_7712:
    ld [hl], b
    ld b, a
    jr nc, @-$66

    inc bc
    ld [bc], a
    nop
    ld b, $02
    ld c, c
    add b
    dec c
    ld b, b

jr_025_771f:
    jr jr_025_7721

jr_025_7721:
    ld l, b
    ld [hl], b
    ld b, a
    jr nc, @-$66

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    dec b
    inc e
    inc c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $28
    inc e
    ld hl, $ff1c
    rst RST_30
    sub a
    rst RST_38
    jr nz, jr_025_7768

    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    db $db
    rst RST_38
    jr z, jr_025_7770

    ld hl, $321c
    inc e
    rst RST_38
    rst RST_30
    ld l, d
    rst RST_38

jr_025_775c:
    ld [$98bc], sp
    ld b, [hl]

jr_025_7760:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_025_7768:
    jr nc, jr_025_771f

    nop
    ld b, $00
    ld c, $81
    nop

jr_025_7770:
    add hl, bc
    jr @-$35

    nop
    dec bc
    ld c, b
    add hl, bc
    jr @-$72

    inc e
    nop
    dec h
    jr nz, jr_025_77f6

    rst RST_38
    jr z, @+$09

    ret nc

    ld bc, $c81c
    nop
    ld b, b
    jr jr_025_7709

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_025_7760

    rst RST_30
    ld sp, $68f9
    inc e
    nop
    ld b, $05
    ld c, $01
    inc [hl]
    rrca
    dec l
    xor $d9
    jr nc, jr_025_775c

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    jr c, jr_025_7818

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $07
    ld c, $00
    dec h
    ld l, [hl]
    ld b, [hl]
    jr c, jr_025_77d6

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld c, c
    rst RST_38
    jr nc, jr_025_783c

    rst RST_38
    jr z, jr_025_77d0

    ret nc

    inc b
    inc e
    jr z, @+$1e

    rst RST_38
    rst RST_30
    and h
    rst RST_38

jr_025_77d0:
    inc bc
    inc e
    jr c, jr_025_77f0

    add hl, hl
    inc e

jr_025_77d6:
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff0a]
    ld hl, sp+$68
    inc e
    nop
    ld b, $05
    ld c, $0f
    dec l
    add sp, -$27
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_025_77f0:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_025_77f6:
    ld e, $1c
    nop
    ld b, $00
    ld c, $07
    inc e
    add hl, bc
    ld b, $0d
    ld c, $a8
    ld b, [hl]
    ld [de], a
    ld b, $14
    ld c, $29

Call_025_7809:
    inc e
    rst RST_38
    rst RST_30
    ld h, c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_025_783e

    ret nc

    ldh [rP1], a

jr_025_7818:
    nop
    add hl, de
    add b
    nop
    inc c
    ld c, c
    ld b, h
    jr jr_025_7841

    inc e
    call z, Call_000_31f7
    ld a, [$0600]
    nop
    jr z, @+$07

    ret nc

    jr nz, jr_025_784a

    call z, $a5f7
    ld a, [$0600]
    nop
    jr z, jr_025_784f

    ret nc

    ld sp, $fe78
    add hl, hl

jr_025_783c:
    ld a, [bc]
    pop de

jr_025_783e:
    jr c, jr_025_785c

    add hl, hl

jr_025_7841:
    inc e
    rst RST_38
    rst RST_30
    ld sp, $20ff
    inc e
    pop de
    rst RST_30

jr_025_784a:
    ld c, h
    ld hl, sp+$0d
    ldh [rP1], a

jr_025_784f:
    nop
    jr c, jr_025_78c0

    inc bc
    ld [bc], a
    jr nz, @+$1e

    call z, Call_000_25f7
    ld a, [$0600]

jr_025_785c:
    nop
    jr z, jr_025_7863

    pop de
    ld bc, $4036

jr_025_7863:
    ld b, [hl]
    ld sp, $ff1c
    rst RST_30
    ld c, a
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
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
    ld bc, $c122
    rst RST_30
    ld h, d
    ei
    nop
    ld b, $00
    ld c, $01
    ld hl, $f7c2
    rla
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    ld a, [bc]
    ld c, h
    nop
    jr nz, @+$22

    ld [hl], b
    dec [hl]
    ldh a, [$ff6d]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_025_78c7

    ret nc

    ld e, a
    jr nz, jr_025_78e6

    ldh a, [$ff78]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$23

    pop de

jr_025_78c0:
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0460], sp

jr_025_78c7:
    ld c, c
    inc b
    ld c, b
    rrca
    ldh [$ff74], a
    sbc b
    inc bc
    ld [bc], a
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b
    ld [de], a
    ld [$b0c4], sp
    inc bc
    ld [bc], a
    pop de
    ld a, c
    add hl, bc
    ld [$7020], sp
    inc b
    ld c, c
    inc b
    ld c, b

jr_025_78e6:
    ld [$0460], sp
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    jr nz, jr_025_792f

    ldh [rP1], a
    nop
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b
    ld [de], a
    ld [$b0c4], sp
    inc bc
    ld [bc], a
    add l
    ld a, c
    add hl, bc
    ld [$4c1d], sp
    and c
    inc e
    jr nz, jr_025_7926

    call nz, $15f7
    cp $00
    daa
    ld [hl+], a
    inc e
    dec de
    ld c, b
    add b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ret z

    add hl, de
    ld d, c
    adc b
    ld b, b
    jr jr_025_791f

jr_025_791f:
    ld h, $00
    inc b
    dec b
    inc d
    ld b, c
    ld b, [hl]

jr_025_7926:
    adc b
    add hl, de
    ld de, $4088
    jr jr_025_792d

jr_025_792d:
    inc b
    inc b

jr_025_792f:
    inc d
    jr nz, jr_025_794e

    add hl, hl
    inc e
    nop
    sub d
    pop bc
    rst RST_30
    dec b
    ld a, [$0600]
    nop
    ld c, $00
    sbc d
    inc b
    ld hl, $5651
    adc b
    ld b, d
    ld [$20d1], sp
    inc e
    add hl, hl
    inc e
    rst RST_38
    rst RST_30

jr_025_794e:
    sub d
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    sbc d
    ld bc, $c328
    ret nc

    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $02
    ld l, $df
    reti


    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $02
    cpl
    db $d3
    reti


    nop
    jr nz, jr_025_7972

    or b

jr_025_7972:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_025_797a:
    ld [$0447], sp
    sbc d
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    ld bc, $eb20
    rst RST_30
    ld e, h
    db $fd
    adc b
    ldh a, [$ffbe]
    ld hl, sp+$02
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    nop
    or l
    ld sp, $2bf0
    rst RST_38
    nop
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_025_797a

    nop
    adc c
    jr @+$07

    ld c, d
    db $10
    inc c
    ld [$4a83], sp
    add e
    ld [de], a
    jr nz, @-$41

    rst RST_30
    ld h, a
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b

jr_025_79ca:
    nop
    inc bc

jr_025_79cc:
    ld hl, $097a
    ld [$b500], sp
    adc b
    ldh a, [$ff9b]
    ld hl, sp+$04
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    inc bc
    ld c, b
    jp nc, $80f7

    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld l, e
    rst RST_18
    dec de
    ld [$b500], sp
    ld sp, $03f0
    rst RST_38
    nop
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_025_79ca

    nop
    adc c
    jr @+$07

    ld c, d
    db $10
    inc c
    ld [$4a83], sp
    add e
    ld [de], a
    jr nz, jr_025_79cc

    rst RST_30
    ccf
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    ld l, l
    ld a, h
    add hl, bc
    ld [$b500], sp
    ld bc, $eb20
    rst RST_30
    ld [$03fe], a
    ld c, b

jr_025_7a2a:
    nop
    ld a, b
    ld bc, $0528

jr_025_7a2f:
    pop de
    dec [hl]
    ldh a, [$ffce]
    ld sp, hl
    dec b
    ldh [rP1], a
    nop
    ld [hl], h
    sbc b
    inc bc
    ld [bc], a
    ld a, [hl-]
    jr nz, jr_025_7a2a

    rst RST_30
    ld bc, $01fd
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    daa
    ld a, c
    jr nz, jr_025_7a2f

    rst RST_30
    ld a, [hl-]
    db $fc
    scf
    ld c, h
    and c
    inc e
    jr nz, jr_025_7a7a

    call nz, Call_025_6bf7
    db $fd
    and b
    ld b, [hl]
    dec [hl]
    ld c, b
    add c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ret z

    add hl, de
    ld b, d
    ld b, [hl]
    ld d, d
    adc b
    add b
    jr jr_025_7a73

jr_025_7a73:
    ld h, $00
    inc b
    dec b
    inc d
    ld c, c
    ld b, [hl]

jr_025_7a7a:
    adc b
    add hl, de
    ld b, d
    ld b, [hl]
    ld [de], a
    adc b
    add b
    jr jr_025_7a83

jr_025_7a83:
    inc b
    inc b
    inc d
    jr nz, jr_025_7aa4

    add hl, hl
    inc e
    pop bc
    rst RST_30
    ld e, e
    ld sp, hl
    nop
    ld b, $00
    ld c, $42
    ld b, [hl]
    inc b
    ld hl, $5651
    adc b
    ld b, d
    rrca
    pop de
    jr nz, jr_025_7aba

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    add sp, -$02

jr_025_7aa4:
    nop
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ff4e]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    rst RST_00
    rst RST_30

jr_025_7aba:
    ld e, [hl]
    db $fc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $02
    ld l, $d8
    reti


    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $02
    cpl
    set 3, c
    jp nz, $d8f7

    db $fd
    ld a, [de]
    ld c, h
    ld [$6b20], sp
    rst RST_30
    ld h, b
    ld hl, sp+$20
    ld h, b
    nop
    daa
    jr jr_025_7b2f

    add hl, de
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    adc b
    ret


    dec b
    ret


    add hl, bc
    add b
    ld [hl+], a
    ld [de], a
    inc bc
    adc c
    jr jr_025_7b04

    inc d
    ld [bc], a
    ld a, b
    inc d
    ld [hl-], a
    ld [de], a
    ld c, b
    nop
    inc hl

jr_025_7b04:
    ld l, a
    rst RST_30
    ld b, d
    ld a, [$6821]
    ret


    add hl, de
    ld [$2070], sp
    ld l, b
    ret nz

    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, c
    ld bc, $8641
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $07
    cpl
    db $db
    reti


    nop
    jr nz, jr_025_7b45

    cp h
    sbc b

jr_025_7b2f:
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0447], sp
    sbc d
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    sbc b
    inc bc
    ld [bc], a
    inc a

jr_025_7b45:
    ld b, $02
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld c, h
    ld b, c
    dec a
    ld [$b5f0], sp
    nop
    inc b
    add hl, bc
    inc b
    nop
    inc h
    ld b, $0c
    nop
    inc d
    rrca
    inc c
    add hl, bc
    inc d
    pop bc
    rst RST_30
    ld [hl], d
    ld sp, hl
    nop
    inc b
    ld [bc], a
    inc c
    ld b, $49
    rlca
    ld c, l
    adc h
    ld b, [hl]
    and e
    nop
    ld e, b
    jr jr_025_7b73

jr_025_7b73:
    adc b
    xor b
    ld b, d
    inc de
    ret nc

    sub b
    ld b, d
    rlca
    ret nc

    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    db $f4
    rst RST_20
    nop
    ld b, c
    dec a
    ld [$ffff], sp
    nop
    nop

jr_025_7b8c:
    jr nc, jr_025_7b92

    nop
    inc d
    add hl, sp
    inc b

jr_025_7b92:
    add hl, bc
    inc d
    ld h, d
    ld b, [hl]
    ld [bc], a
    ld [hl-], a
    sbc d
    jr jr_025_7bad

    adc b
    pop bc
    rst RST_30
    ld [bc], a
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld [hl+], a
    ld [$c121], sp

jr_025_7bad:
    add l
    ld [bc], a
    add [hl]
    add d
    add [hl]
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    cp l
    ld a, e
    add hl, bc
    ld [$b510], sp
    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60
    ld l, $22
    and c
    ld e, [hl]
    xor l
    rst RST_30
    ld [hl-], a
    ld sp, hl
    and b
    add h
    ld [hl-], a
    ld hl, $5e60
    ld l, $22

jr_025_7bd4:
    and c
    ld e, [hl]
    xor l
    rst RST_30
    add hl, sp
    ld sp, hl
    ldh [$ff84], a
    ld h, b
    adc [hl]
    ld [$ff30], sp
    ld hl, $4008
    ld h, b
    add [hl]
    pop hl
    adc l
    ld bc, $a231
    adc [hl]
    db $10
    inc b
    add b
    inc d
    add hl, bc
    jr jr_025_7bd4

    add l
    ld bc, $a232
    add [hl]
    ld hl, $308e
    ld [hl+], a
    and b
    ld e, [hl]
    inc e
    jr z, jr_025_7c03

    ret nc

    ld c, b

jr_025_7c03:
    inc e
    jr nz, jr_025_7b8c

    ld bc, $02e0
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, de
    ld a, h
    add hl, bc
    ld [$b570], sp
    ld bc, $1124
    ld c, [hl]
    jr nc, jr_025_7c88

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    rrca
    ld c, l
    ld b, b
    add hl, de
    ld l, a
    rst RST_30
    daa
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $07
    inc l
    rst RST_28

jr_025_7c3b:
    reti


    jr nc, jr_025_7ca6

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, [hl-]
    ld hl, $f7eb
    ld b, l
    db $fd
    jr nc, jr_025_7cb8

    ld l, d
    rst RST_30
    cp b
    rst RST_38
    pop de
    rst RST_30
    inc [hl]
    db $fd
    pop de
    rst RST_30
    ld a, b
    cp $70
    cp h
    ld bc, $00bc
    ld b, a

jr_025_7c62:
    nop
    nop

jr_025_7c64:
    ld [hl], b
    sbc b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld a, c
    jr nz, @-$24

    rst RST_30
    inc l
    ei
    ld [bc], a
    jr nz, jr_025_7c62

    rst RST_30
    pop bc
    db $fd
    pop de
    rst RST_30
    ld e, e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_025_7c3b

    nop
    inc h

jr_025_7c88:
    ld [$e14d], sp
    nop
    add hl, bc
    add hl, de
    adc c
    nop
    rlca
    ld c, b
    add hl, bc
    jr jr_025_7cbd

    ld l, b
    ld b, b
    jr jr_025_7c99

jr_025_7c99:
    ldh a, [$ff0c]
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    pop af
    reti


jr_025_7ca6:
    jr nc, jr_025_7c64

    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    ld [hl], b
    or l
    inc bc
    inc e

jr_025_7cb8:
    ld [de], a
    ld c, b
    inc b
    inc e
    add hl, de

jr_025_7cbd:
    inc e
    ld [$0822], sp
    adc b
    jr nz, jr_025_7d07

    ld [$0280], sp
    ld sp, $3a01
    nop
    ld a, [hl+]
    ld hl, sp-$26
    nop
    ld [hl+], a
    ld e, $1c
    ld a, [de]
    ld [hl], $1c
    inc e
    ld [de], a
    inc [hl]
    rst RST_38
    dec h
    and c
    jr jr_025_7ce5

    ld a, b
    jr z, jr_025_7d23

    ld [$0170], sp
    ld [hl-], a
    rlca

jr_025_7ce5:
    ld a, [hl+]
    ld hl, sp-$23
    ld sp, $001c
    ld [hl+], a
    ret z

    inc e
    ld [bc], a
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, $2100

    ld bc, $d820
    add e
    add hl, de
    add h
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop

jr_025_7d07:
    nop
    db $10
    or l
    inc b
    inc e
    inc c
    ld hl, $f7a7
    ld l, e
    rst RST_38
    nop
    inc b
    nop

jr_025_7d15:
    inc c
    nop
    ldh a, [$ffef]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_025_7d26

    ret nc

    jr nz, jr_025_7d3e

    ld b, b

jr_025_7d23:
    ld hl, $f7a7

jr_025_7d26:
    ld h, b
    rst RST_38
    rst RST_38
    jr z, jr_025_7d2c

    ret nc

jr_025_7d2c:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_025_7d43

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_025_7d3e:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e

jr_025_7d43:
    or b
    add b
    ld b, [hl]
    add hl, bc
    inc b
    ld [$020c], sp
    sub b
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    inc bc
    ld a, d
    inc bc
    ld [hl], b
    add hl, bc
    ld c, $41
    ld [hl], b
    ld bc, $22ac
    ld [hl], b
    and h
    ld b, [hl]
    and c
    ld b, [hl]
    dec h
    inc e
    ld d, a
    ld c, d
    db $10
    ld l, b
    dec hl
    ld a, b
    reti


    nop
    ret


    jr @-$75

    nop
    ld b, b

jr_025_7d6f:
    jr jr_025_7dc5

    ld c, c
    ld b, b
    jr jr_025_7d75

jr_025_7d75:
    adc b
    nop
    jr z, jr_025_7d79

jr_025_7d79:
    ret nc

    or c
    ldh [rP1], a
    inc h
    ld d, d
    ld c, e
    sbc d
    ld b, [hl]
    rla

jr_025_7d83:
    inc e
    ld h, l
    ld b, [hl]
    ld d, c
    ld c, b
    ld b, $1c
    ld a, [hl-]
    ld l, b
    ld h, e
    nop
    add hl, hl
    ld a, b
    ret z

    nop
    ld b, b
    jr jr_025_7d15

    nop
    dec de
    jr jr_025_7de6

    ld c, c
    ld d, d
    jr jr_025_7d6f

    jr jr_025_7daf

    adc b
    jr nc, @+$45

    db $10

jr_025_7da3:
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $08
    inc l
    db $ed
    reti


    nop

jr_025_7daf:
    inc h
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    nop
    ld a, b
    rst RST_38
    jr z, @+$1b

    ret nc

    ld b, e
    ld c, e
    ld b, b
    ld c, b
    ld [bc], a

jr_025_7dbf:
    ld l, b
    ld h, b
    ld b, [hl]
    ld bc, $c878

jr_025_7dc5:
    nop
    ld b, b
    jr @-$7e

    nop
    jr nz, jr_025_7de4

    ld b, c
    ld c, c
    ld d, d
    jr jr_025_7de3

    jr jr_025_7deb

jr_025_7dd3:
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $06
    inc l
    inc b

jr_025_7de3:
    ret c

jr_025_7de4:
    jr @+$6a

jr_025_7de6:
    nop
    add hl, de
    nop
    ld a, b
    rst RST_38

jr_025_7deb:
    jr z, jr_025_7dd3

    pop de
    dec b
    inc l
    ld de, $33d8
    ld c, a
    ld h, e
    ld b, [hl]
    scf
    ld c, [hl]
    nop
    dec h
    ld a, [hl-]
    ld l, b
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    jr jr_025_7d83

    nop
    jr nz, @+$1a

    sub d
    add hl, de
    ld [de], a
    jr jr_025_7e20

    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    pop af
    reti


    ld a, [hl+]
    ld c, e
    ld a, [de]

jr_025_7e19:
    ld l, b
    ld h, b
    ld b, [hl]
    ld bc, $c878
    nop

jr_025_7e20:
    ld b, b
    jr jr_025_7da3

    nop
    jr nz, @+$1a

jr_025_7e26:
    dec hl
    ld c, c
    ld d, d
    jr jr_025_7e3d

    jr @+$01

    jr nz, jr_025_7e3f

    ld [hl], b
    nop
    inc h
    dec e
    inc e
    ld h, e
    ld b, [hl]
    ld a, [hl+]
    ld l, b
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b

jr_025_7e3d:
    jr jr_025_7dbf

jr_025_7e3f:
    nop
    jr nz, @+$1a

    dec h
    ld c, c
    ld d, d
    jr jr_025_7e59

    jr jr_025_7e9a

    ld b, [hl]
    ld [$0a68], sp
    jr nc, jr_025_7e4f

jr_025_7e4f:
    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04

jr_025_7e59:
    ld c, $03
    inc l
    db $eb
    reti


    ld b, b
    ld b, [hl]
    dec bc
    ld hl, $f7a7
    ld l, a
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    nop
    ld hl, $f7a7
    ld l, b
    rst RST_38
    ld bc, $201c
    inc e
    nop
    ldh a, [rSCY]
    ld hl, sp+$10
    ld c, c
    dec bc
    ld l, b
    ld c, h
    ld b, [hl]
    ld [hl+], a
    ld a, b
    pop de
    nop
    adc c
    jr @-$75

    nop
    ld e, c
    jr jr_025_7ea0

    ld c, d
    adc c
    jr jr_025_7e99

    add b
    ld hl, $c878
    nop
    ld b, b
    jr jr_025_7e19

jr_025_7e99:
    nop

jr_025_7e9a:
    dec de
    jr jr_025_7ea6

    ld c, h
    dec de
    add hl, de

jr_025_7ea0:
    ld l, b
    ld b, [hl]
    nop
    adc c
    jr jr_025_7e26

jr_025_7ea6:
    ld b, b
    ld b, [hl]
    ld b, b
    ld hl, $464a
    xor b
    rst RST_30

jr_025_7eae:
    ld h, [hl]
    ld a, [$4640]
    inc c
    ld hl, $466a
    xor b
    rst RST_30
    ld h, c
    ld a, [$4649]
    ld [$1678], sp
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ldh a, [$ff2c]
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    inc l
    nop
    nop
    ldh [c], a
    inc l
    nop
    nop
    ld [$002c], a
    nop
    xor $2c
    nop
    nop
    ld e, b
    inc e
    jr nz, @+$72

    jr z, jr_025_7f5e

    dec b

jr_025_7ee7:
    jr z, jr_025_7ee9

jr_025_7ee9:
    ret c

    ld a, [hl-]
    rst RST_20
    rst RST_38
    jr nz, jr_025_7ef2

    or b
    jr c, jr_025_7eae

jr_025_7ef2:
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
    nop
    or l
    nop
    inc b
    nop
    inc c
    ret


    jr z, jr_025_7f0f

    pop de
    ld [$ff1c], sp
    rst RST_30
    ld b, h

jr_025_7f0f:
    ld hl, sp+$00
    inc b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_025_7f17

jr_025_7f17:
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @+$77

    nop
    or l
    nop
    inc b
    inc bc
    inc c
    inc b
    ld c, b
    ld a, [de]
    jr jr_025_7f3b

    inc b
    nop
    inc c
    dec de
    jr z, jr_025_7f35

    ret c

    ret


    jr nz, jr_025_7f3f

jr_025_7f35:
    add b
    ld [bc], a
    ldh [$ffd0], a
    adc d
    rst RST_38

jr_025_7f3b:
    rst RST_38
    jr jr_025_7f5a

    ld [bc], a

jr_025_7f3f:
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add d
    or b
    ld b, $1c
    rrca
    inc e
    dec a
    adc h
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ldh a, [c]
    cp $01
    xor h
    jr nz, jr_025_7fc8

    ld [hl+], a
    ld a, b

jr_025_7f5a:
    rst RST_38
    ld a, [hl+]
    inc h
    ret nc

jr_025_7f5e:
    db $10

jr_025_7f5f:
    ld c, b
    ld bc, $d068
    nop
    add b
    jr jr_025_7ee7

    nop
    add hl, bc
    jr jr_025_7f79

    ld c, b

jr_025_7f6c:
    add hl, bc
    jr jr_025_7fa7

    inc e
    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h
    pop bc
    adc h

jr_025_7f79:
    ret z

    adc h
    pop bc
    jr nc, jr_025_7f9a

    ld b, b
    ld hl, $1c22
    xor b
    rst RST_30
    ei
    ld sp, hl
    ld l, b
    ld b, [hl]
    dec b
    ld [hl], b
    ld l, c
    ld b, [hl]
    jr z, jr_025_7f98

    ld c, b
    ld [hl], b
    jr nc, jr_025_7fae

    inc c
    ld hl, $466a
    xor b
    rst RST_30

jr_025_7f98:
    pop af
    ld sp, hl

jr_025_7f9a:
    jr nz, @+$7a

    dec b
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop

jr_025_7fa7:
    nop
    rst RST_38
    jr nz, @+$04

    or b
    ldh a, [$ffbc]

jr_025_7fae:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    jr nz, @+$72

    ld b, a
    db $10
    or l
    add d
    or b
    inc b
    inc e
    rst RST_38
    rst RST_30
    and e
    cp $00
    ld b, $00
    jr z, @+$21

    ret nc

jr_025_7fc8:
    jr nz, @+$1e

    ld b, b
    ld hl, $f7a7
    inc c
    cp $01
    xor d
    db $10
    ld [hl], b
    ld c, $48
    inc bc
    ld l, b
    ld de, $c878
    nop
    ld b, b
    jr jr_025_7f5f

    nop
    dec de
    jr jr_025_7fef

    ld c, b
    dec de
    jr jr_025_7fe7

jr_025_7fe7:
    ld hl, $2000
    jr jr_025_7f6c

    rst RST_38
    jr nz, @+$12

jr_025_7fef:
    ld [hl], b
    ld l, b
    ld b, [hl]
    ld bc, $4170
    ld [hl], b
    jr nz, @+$1e

    ld b, b
    ld hl, $f7a8
    cp a
    ld sp, hl
    jr nz, @+$1e
