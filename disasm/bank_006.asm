; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    ld bc, $0830
    ld [hl], b
    sub h
    ld b, [hl]
    ld c, e
    ld b, [hl]
    nop
    dec hl
    nop
    ret nc

    ld de, $10e1
    ld l, b
    db $db
    jr nc, jr_006_401a

    ld c, c
    nop
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d

jr_006_401a:
    ret


    db $d3
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_006_4021

jr_006_4021:
    ret nc

    ld b, $e1
    ld h, d
    ld b, [hl]
    ld de, $c868
    ld a, b
    ld bc, $c830
    ld [hl], b
    db $fc
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    jr nz, @+$41

    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    push de
    adc [hl]
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    dec c
    ld c, e
    ld a, [de]
    adc b
    rlca
    jr nz, jr_006_4067

    ld b, b
    nop
    jr z, jr_006_405b

jr_006_405b:
    pop de
    adc $e0
    inc b
    jr nz, jr_006_4071

    ld b, b
    nop
    jr z, jr_006_4086

    pop de
    add hl, bc

jr_006_4067:
    ld c, c
    jr z, jr_006_409b

    ld [$0178], sp
    jr c, @+$0a

    ld [hl], b
    nop

jr_006_4071:
    ld b, $00
    jr z, jr_006_4087

    pop de
    ld b, $48
    db $10
    ld b, b
    ld b, $49
    ld [$1840], sp
    add b

jr_006_4080:
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_006_40cd

    ld [hl], c

jr_006_4086:
    rra

jr_006_4087:
    ldh [rNR32], a
    ccf
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_40cd

    ld [bc], a
    ld [bc], a
    cp $ff
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    add d
    ld a, $02

jr_006_409b:
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_40af

    ld b, b
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld b, $d1
    inc c
    ldh [rSC], a
    jr nz, jr_006_40bd

    ld b, b
    nop

jr_006_40af:
    inc b
    ld bc, $000c
    add hl, hl
    ld b, $d0
    ld [bc], a
    ld c, c
    ld bc, $4820
    ld [hl], c
    inc b

jr_006_40bd:
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    ld bc, $4148
    ld [hl], c
    ld bc, $9048
    ldh [$ff82], a

jr_006_40cd:
    ld a, $02
    ld [bc], a
    ld h, h
    adc d
    dec e
    ld [$4b0c], sp
    ld a, [de]
    adc b
    jr jr_006_40fa

    db $10
    ld b, b
    nop
    jr z, jr_006_40df

jr_006_40df:
    pop de
    adc h
    ldh [rNR10], a
    jr nz, jr_006_40f5

    ld b, b
    nop
    jr z, jr_006_4101

    pop de
    ld [$2849], sp
    ld sp, $7808
    ld bc, $0838
    ld [hl], b
    nop

jr_006_40f5:
    ld b, $00
    jr z, jr_006_4109

    pop de

jr_006_40fa:
    dec b
    ld c, b
    db $10
    ld b, b
    jr jr_006_4080

    inc b

jr_006_4101:
    ld c, c
    dec b
    ld c, b
    inc c
    ldh [rP1], a
    nop
    inc e

jr_006_4109:
    ccf
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_414d

    ld [bc], a
    ld [bc], a
    rst RST_30

jr_006_4111:
    rst RST_38
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $1d8b
    ld [$4905], sp
    ld b, $48
    ld [$0b60], sp
    inc e
    dec b
    ld c, c
    nop
    ld [hl+], a
    inc c
    jr nz, jr_006_4133

    ld [hl], h
    inc b
    ld c, b
    ld b, d
    ld [hl], c
    ld e, h
    ldh [rP1], a

jr_006_4133:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, a
    adc d
    dec e
    ld [$3fc4], sp

jr_006_413e:
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    dec bc
    ld c, e
    ld a, [de]
    adc b
    ld h, b
    jr nz, @+$12

    ld b, b
    nop

jr_006_414d:
    jr z, jr_006_41a4

    ret nc

    ld b, b
    jr nz, jr_006_4163

    ld b, b
    nop
    jr z, jr_006_416e

    pop de
    rlca
    ld c, c
    jr z, @+$33

    ld [$0178], sp
    jr c, jr_006_4169

    ld [hl], b
    nop

jr_006_4163:
    ld b, $00
    jr z, jr_006_4176

    pop de
    inc b

jr_006_4169:
    ld c, b
    db $10
    ld b, b
    jr @-$7e

jr_006_416e:
    inc b
    ld c, c
    inc b
    ld c, b
    dec bc
    ldh [rNR32], a
    ccf

jr_006_4176:
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_41b9

    ld [bc], a
    ld [bc], a
    rst RST_18
    rst RST_38
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_006_4111

    dec e
    ld [$4902], sp
    inc bc
    ld c, b
    ld [$0b60], sp
    inc e
    inc l
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    adc e
    dec e
    ld [$4b09], sp
    ld a, [de]
    adc b
    add b
    jr nz, jr_006_41b3

    ld b, b

jr_006_41a4:
    nop
    jr z, jr_006_41d0

    ret nc

    rlca
    ld c, c
    jr z, @+$33

    ld [$0178], sp
    jr c, jr_006_41b9

    ld [hl], b
    nop

jr_006_41b3:
    ld b, $00
    jr z, jr_006_41c6

    pop de
    inc b

jr_006_41b9:
    ld c, b
    db $10
    ld b, b
    jr jr_006_413e

    inc b
    ld c, c
    inc b
    ld c, b
    dec bc
    ldh [rNR32], a
    ccf

jr_006_41c6:
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_4209

    ld [bc], a
    ld [bc], a
    ld a, a
    rst RST_38
    nop
    nop

jr_006_41d0:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $1d8b
    ld [$490c], sp
    dec c
    ld c, b
    ld [$0b60], sp
    inc e
    inc c
    ld c, c
    dec c
    jr nz, @+$0a

    ld [hl], h
    inc c
    ld c, c

jr_006_41e8:
    ld bc, $4820
    ld [hl], c
    jr jr_006_4256

    inc bc
    ldh a, [$fff9]
    db $fc
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    rlca
    ld c, d

jr_006_41fe:
    ld de, $c868
    ld a, b
    ld bc, $c830
    ld [hl], b
    sub h
    ld b, [hl]
    rrca

jr_006_4209:
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, a
    adc d
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld c, e
    ld b, [hl]
    nop
    dec hl
    nop
    pop de
    xor a
    db $e4
    rlca
    ld c, b
    ld bc, $0768
    ld c, b
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    jr c, jr_006_41fe

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
    add h
    ld c, a
    nop
    inc bc
    push de
    dec sp

jr_006_4256:
    ld bc, $f008
    or l
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
    jr nz, jr_006_41e8

    ld b, [hl]
    ld [$104a], sp
    ld l, b
    ld [$0849], sp
    ld b, e
    db $10
    ld h, b
    ld [$2a4d], sp
    ld l, b
    ld [$5148], sp
    ld a, b
    cpl
    inc e
    add b
    ld b, [hl]
    inc bc
    ld a, b
    sbc c
    ld b, d
    ld bc, $00d3
    ldh a, [$fff2]
    db $fc
    nop
    ldh a, [$ffeb]
    db $fc
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_4292

jr_006_4292:
    nop
    ld bc, $3fe8
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    inc c
    ld c, e
    dec c
    ld c, h
    dec c
    ld c, c
    dec l
    ld l, b
    ld l, b
    ld a, b
    ld b, b
    jr jr_006_42a9

jr_006_42a9:
    ld a, b
    jr nz, @+$72

    jr jr_006_431e

    dec bc
    ld c, b
    ld bc, $0b78
    ld c, d
    jr jr_006_432e

    add b
    nop
    add b
    jr jr_006_42bb

jr_006_42bb:
    ld l, b
    ld bc, $1e40
    inc e
    nop
    add hl, hl
    rrca
    ret nc

    ld l, b
    ld a, b
    ld bc, $6830
    ld [hl], b
    nop
    ldh a, [$ffc1]
    db $fc
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7828], sp
    inc de
    jr z, jr_006_42ea

    reti


jr_006_42ea:
    nop
    ldh a, [$ffac]
    db $fc
    add b
    nop
    ld bc, $4049
    jr jr_006_42f5

jr_006_42f5:
    ld l, b
    add a
    ld b, [hl]
    db $fc
    add d
    ld bc, $4c08
    add e
    ld bc, $ac08
    add e
    ld bc, $ca08
    add e
    ld bc, $fa08
    add e
    ld bc, $7808
    add h
    ld bc, $c008
    add h
    ld bc, $4008
    add l
    ld bc, $8808
    add l
    ld bc, $ec08
    add l

jr_006_431e:
    ld bc, $3408
    add [hl]
    ld bc, $9408
    add a
    ld bc, $b008
    adc b
    ld bc, $5808
    adc c

jr_006_432e:
    ld bc, $1c08
    adc d
    ld bc, $d008
    adc d
    ld bc, $f008
    adc d
    ld bc, $3c08
    adc e
    ld bc, $6c08
    adc e
    ld bc, $e208
    add e
    ld bc, $3808
    adc h
    ld bc, $1308
    ld c, c
    inc sp
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_006_4355

jr_006_4355:
    ld l, b
    add b
    ld hl, $00c9
    ld [$0040], sp
    jr z, jr_006_4360

    pop de

jr_006_4360:
    nop
    ldh a, [$ff57]
    db $fc
    ld c, $48
    ld e, b
    ld hl, $4359
    ld [$0218], sp
    adc l
    add l
    adc l
    xor d
    ld b, d
    ld bc, $00d1
    ldh a, [rKEY1]
    db $fc
    nop
    ld a, [hl+]
    ld bc, $00d1
    ldh a, [rOBP1]
    db $fc
    ld [$8049], sp
    adc l
    nop
    add hl, bc
    ld [$0060], sp
    jr z, jr_006_438c

    pop de

jr_006_438c:
    ld bc, $0820
    ld h, b
    ld [$4068], sp
    ld b, d
    ld [$0460], sp
    ld c, b
    nop
    ldh a, [$ff34]
    db $fc
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    adc a
    dec e
    ld [$7831], sp
    nop
    jr nz, jr_006_43b1

jr_006_43b1:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld bc, $aef0
    db $fd
    nop
    ld b, $00
    jr z, jr_006_43c2

    pop de

jr_006_43c2:
    nop
    ldh a, [rNR52]

jr_006_43c5:
    db $fc
    nop
    ldh a, [$ff1f]
    db $fc
    ld sp, $0178
    jr nz, jr_006_43cf

jr_006_43cf:
    ld [hl+], a
    inc bc
    ldh a, [rWY]
    db $fc
    nop
    ld b, $00
    jr z, jr_006_43da

    pop de

jr_006_43da:
    nop
    ldh a, [rNR30]
    db $fc
    nop
    ldh a, [rNR13]
    db $fc
    ld sp, $0178
    jr nz, jr_006_43e8

    ld [hl+], a

jr_006_43e8:
    inc bc
    ldh a, [$ff3e]
    db $fc
    nop
    ld b, $00
    jr z, jr_006_43f2

    pop de

jr_006_43f2:
    nop
    ldh a, [$ff0e]
    db $fc
    nop
    ldh a, [rTAC]
    db $fc
    add hl, de
    ld c, b
    ld [hl-], a
    ld a, b
    sub c
    nop
    add hl, bc
    jr jr_006_440c

    ld l, b
    inc b
    jr nz, jr_006_440f

    ld b, b
    nop
    jr z, jr_006_440c

    pop de

jr_006_440c:
    nop
    ldh a, [rSB]

jr_006_440f:
    db $fc
    inc d
    ld c, e
    inc bc
    dec h
    dec c
    ld b, b
    ld e, b
    ld hl, $1c28
    ld c, b
    ld b, e
    ret nz

    jr jr_006_441f

jr_006_441f:
    adc l
    nop
    jr z, jr_006_4424

    pop de

jr_006_4424:
    nop
    ldh a, [$fff5]
    ei
    db $10
    inc e
    ld c, b
    ld b, e
    ret nz

    jr jr_006_442f

jr_006_442f:
    adc l
    nop
    jr z, jr_006_4434

    pop de

jr_006_4434:
    nop
    ldh a, [$ffed]
    ei
    dec bc
    ld c, b
    dec b
    ld [hl], b
    dec bc
    ld c, d
    jr nc, jr_006_44b8

    ld c, b
    ld b, e
    ret nz

    jr jr_006_43c5

    adc l
    ret nz

    ld [$6010], sp
    nop
    jr z, jr_006_444e

    pop de

jr_006_444e:
    ld bc, $1020
    ld h, b
    rlca
    ld c, c
    dec c
    ld [hl], h
    jr nz, jr_006_44d0

    ld c, b
    ld [hl], h
    ld b, $48
    jp nc, Jump_000_00e3

    nop
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld c, l
    adc e
    dec e
    ld [$4a0e], sp
    ld sp, $5878
    jr nz, jr_006_448a

    inc e
    ld b, e
    ld b, e
    db $10
    inc e
    ld c, h
    jr nc, @+$1a

    jr jr_006_4489

jr_006_4489:
    ld l, b

jr_006_448a:
    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_006_4491

jr_006_4491:
    pop de
    cp [hl]
    db $e3
    sbc c
    jr @+$0a

    adc l
    nop
    jr z, jr_006_449b

jr_006_449b:
    pop de
    cp c
    db $e3
    ld b, $4a
    adc b
    adc l
    ret nz

    ld [$6010], sp
    nop
    jr z, jr_006_44aa

    pop de

jr_006_44aa:
    ld bc, $1020
    ld h, b
    inc bc
    ld c, b
    xor b
    db $e3
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_006_44b8:
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld d, e
    sub b
    dec e
    ld [$4c1c], sp
    jr nc, jr_006_453c

    ld e, b
    daa
    cp b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    inc hl
    inc e
    ld c, h
    inc sp

jr_006_44d0:
    ret nc

    jr jr_006_44d3

jr_006_44d3:
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_006_44db

jr_006_44db:
    pop de
    sbc c
    db $e3
    ld de, $0819
    adc l
    nop
    jr z, jr_006_44e5

jr_006_44e5:
    pop de
    sub h
    db $e3
    inc de
    ld c, l
    adc b
    adc l
    nop
    add hl, bc
    jr z, @+$62

    nop
    jr z, jr_006_44f4

    pop de

jr_006_44f4:
    ld bc, $2820
    ld h, b
    jr nc, jr_006_4572

    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$c21c], sp
    jr jr_006_4514

    ld l, b
    ldh a, [rNR50]
    inc h
    ld bc, $1c08
    jr nz, jr_006_454c

    and b
    ld b, d
    inc bc
    ret nc

    add b
    daa
    ld a, a
    nop

jr_006_4514:
    ret z

    add hl, de
    db $10
    ld h, b
    jr nc, jr_006_4592

    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$c01c], sp
    jr jr_006_4523

jr_006_4523:
    ld l, b
    jr nz, jr_006_4566

    nop
    ld a, [bc]
    add hl, hl
    ld l, b
    ld c, b
    ld b, e
    jr z, @+$62

    inc bc
    ld c, b
    ld l, b
    db $e3
    nop
    nop
    db $e4

jr_006_4535:
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a

jr_006_453c:
    ld d, e
    sub b
    dec e
    ld [$4a0e], sp
    ld sp, $5878
    jr nz, jr_006_4552

    inc e
    ld b, e
    ld b, e
    db $10
    inc e

jr_006_454c:
    ld c, h
    jr nc, @+$1a

    jr jr_006_4551

jr_006_4551:
    ld l, b

jr_006_4552:
    db $10
    ld hl, $4008
    nop
    jr z, jr_006_4559

jr_006_4559:
    pop de
    ld e, d
    db $e3
    sbc c
    jr @+$0a

    adc l
    nop
    jr z, jr_006_4563

jr_006_4563:
    pop de
    ld d, l
    db $e3

jr_006_4566:
    ld b, $4a
    adc b
    adc l
    ret nz

    ld [$6010], sp
    nop
    jr z, jr_006_4572

    pop de

jr_006_4572:
    ld bc, $1020
    ld h, b
    inc bc
    ld c, b
    ld b, h
    db $e3
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], l
    sub b
    dec e
    ld [$4c12], sp
    ld sp, $5878
    jr nz, jr_006_45d0

    ld b, e
    jr nz, @+$1e

jr_006_4592:
    ld d, b
    jr nc, jr_006_45a2

    jr jr_006_45c1

    ld l, b
    add b
    jr nz, jr_006_459b

jr_006_459b:
    dec b
    db $10
    ld b, b
    nop
    jr z, jr_006_45a1

jr_006_45a1:
    pop de

jr_006_45a2:
    ld [hl], $e3
    dec bc
    add hl, de
    jr jr_006_4535

    nop
    jr z, jr_006_45ab

jr_006_45ab:
    pop de
    ld sp, $20e3
    inc e
    ld c, h
    jr nc, jr_006_45bb

    jr jr_006_45b5

jr_006_45b5:
    ld l, b
    rlca
    ld hl, $4008
    nop

jr_006_45bb:
    jr z, jr_006_45cd

    ret nc

    ld b, $49
    sbc b

jr_006_45c1:
    adc l
    add b
    ld [$6008], sp
    nop
    jr z, jr_006_45ca

    pop de

jr_006_45ca:
    ld bc, $0820

jr_006_45cd:
    ld h, b
    inc bc
    ld c, b

jr_006_45d0:
    jr jr_006_45b5

    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld d, l
    sub c
    dec e
    ld [$4801], sp
    ld [bc], a
    ld b, b
    ld a, [hl+]
    ld h, b
    inc d
    db $e3
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    ld c, $4a
    ld sp, $5878
    jr nz, jr_006_45fe

    inc e
    ld b, e
    ld b, e
    db $10
    inc e
    ld d, b
    jr nc, @+$1a

    jr jr_006_45fd

jr_006_45fd:
    ld l, b

jr_006_45fe:
    add b
    ld hl, $0549
    ld [$0040], sp
    jr z, jr_006_4607

jr_006_4607:
    pop de
    inc bc
    db $e3
    sbc c
    jr jr_006_4615

    adc l
    nop
    jr z, jr_006_4611

jr_006_4611:
    pop de
    cp $e2
    dec b

jr_006_4615:
    ld c, d
    adc b
    adc l
    add b
    ld [$6010], sp
    nop
    jr z, jr_006_4620

    pop de

jr_006_4620:
    ld bc, $1020
    ld h, b
    ld [bc], a
    ld c, b
    db $ed
    ldh [c], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    sub c
    dec e
    ld [$4b27], sp
    sbc b
    ld b, [hl]
    jr nc, @+$7a

    ld e, b
    inc hl
    ld bc, $591c
    ld b, e
    ld d, b
    dec h
    ld b, l
    ld b, h
    xor d
    ld b, [hl]
    ld c, h
    add hl, de
    ld [hl+], a
    ld l, b
    ldh [rNR51], a
    dec l
    ld [bc], a
    db $10
    inc e
    jr z, jr_006_4692

    nop
    jr z, jr_006_4655

jr_006_4655:
    pop de
    call c, $47e2
    ld b, [hl]
    ret z

    add hl, de
    nop
    adc l
    nop
    jr z, jr_006_4661

jr_006_4661:
    pop de
    sub $e2
    inc e
    ld c, c
    ld d, b
    jr jr_006_4689

    ld h, b
    inc [hl]
    ld a, b
    jr nz, jr_006_468a

    ld e, b
    ld b, e
    ld d, b
    ld b, h
    nop
    ld l, b
    jr z, jr_006_46b6

    nop
    jr z, jr_006_46b5

    ret nc

    jr jr_006_46c5

    jr jr_006_46c6

    ld [bc], a
    ld l, b
    ld h, b
    nop
    add b
    jr jr_006_4685

jr_006_4685:
    ld a, c
    ld [$3074], sp

jr_006_4689:
    ld a, b

jr_006_468a:
    ld b, b
    nop
    add b
    jr jr_006_46cf

    ld a, c
    ld c, b
    ld [hl], h

jr_006_4692:
    inc d
    ld c, c
    db $fd
    jr nz, jr_006_469f

    ld [hl], b
    ld [bc], a
    jr nz, jr_006_46e3

    ld [hl], b
    jr nc, jr_006_4716

    ld b, b

jr_006_469f:
    nop
    add b
    jr jr_006_46a3

jr_006_46a3:
    ld a, c
    adc b
    ld [hl], b
    jr nc, @+$7a

    ld b, b
    nop
    add b
    jr jr_006_46ed

    ld a, c
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_006_46bb

    ld [hl], c
    inc c

jr_006_46b5:
    ld c, c

jr_006_46b6:
    dec c
    ld c, b
    ld [$0d60], sp

jr_006_46bb:
    ld c, d
    jr nc, jr_006_4736

    ld e, b
    ld b, e
    ld b, b
    ld b, h
    add b
    adc l
    nop

jr_006_46c5:
    add hl, bc

jr_006_46c6:
    db $10
    ld h, b
    nop
    jr z, jr_006_46f4

    pop de
    ld bc, $1020

jr_006_46cf:
    ld h, b
    ld h, $e0
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    ldh [rIE], a
    rst RST_38
    call nz, Call_000_023f
    ld [bc], a
    add sp, $3f
    ld [bc], a

jr_006_46e3:
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc h

jr_006_46ed:
    sub c
    dec e
    ld [$3d50], sp
    ld [bc], a
    ld [bc], a

jr_006_46f4:
    dec bc
    ld c, d
    db $fd
    jr nz, jr_006_4709

    ld [hl], b
    ld [bc], a
    jr nz, @+$52

    ld [hl], b
    ld sp, $0978
    ld c, b
    inc bc
    ld l, b
    ld c, c
    nop
    ret


    jr jr_006_4711

jr_006_4709:
    ld a, c
    sub b
    ld [hl], b
    jr nc, jr_006_4786

    ld b, b
    nop
    ret nz

jr_006_4711:
    jr @+$42

    ld a, c
    ret nc

    ld [hl], b

jr_006_4716:
    rst RST_38
    jr nz, @+$12

    ld [hl], c
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0860], sp
    ld l, b
    ld l, a
    ldh [c], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], $91
    dec e
    ld [$2008], sp

jr_006_4736:
    ld b, b
    ld b, d
    inc bc
    ld b, b
    inc de
    ld h, b
    jr nc, jr_006_47b6

    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    ld d, b
    ld b, [hl]
    ld d, b
    jr nc, jr_006_4759

    jr jr_006_4759

    ld l, b
    ld c, $49
    ld [$1040], sp
    ld h, b
    dec c
    ld c, c
    ld bc, $4820
    ld [hl], c
    dec c
    ld c, b
    inc bc

jr_006_4759:
    ldh a, [rLY]
    ld a, [$4c0c]
    jr nc, @+$7a

    jr nz, jr_006_47d2

    jr nz, jr_006_47dc

    ld b, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_006_4786

    ld c, b
    ld b, h
    nop
    sub b
    nop
    jr nz, jr_006_4799

    ld hl, $2200
    inc b
    inc hl
    push af
    rst RST_30
    dec sp
    db $fc
    jr nz, @+$7a

    cp $f7
    ld h, h
    db $fd
    inc a
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38

jr_006_4786:
    rst RST_38
    rst RST_30
    add d
    ld a, $02
    ld [bc], a
    ld c, d
    sub b
    dec e

jr_006_478f:
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ld e, $4a
    ld sp, $5878

jr_006_4799:
    jr nz, jr_006_47e3

    ld b, e
    ld de, $501c
    ld sp, $1840
    ld bc, $7068
    jr nz, jr_006_47a8

    ld b, b

jr_006_47a8:
    rla
    inc e
    nop
    add hl, hl
    ld [hl], a
    ret nc

    nop
    jr nz, jr_006_47d1

    ld [hl], b
    ld b, l
    ld b, [hl]
    jr z, jr_006_482e

jr_006_47b6:
    nop
    jr z, jr_006_47d9

    ret nc

    cp d
    ld b, [hl]
    ld h, $1c
    ld e, b
    ld hl, $4688
    ld c, h
    inc hl
    db $db
    add hl, de
    sbc c
    ld b, [hl]
    ld bc, $0790
    dec h
    xor h
    ld b, [hl]
    inc [hl]
    ld a, b
    ld b, c

jr_006_47d1:
    ld b, [hl]

jr_006_47d2:
    ld h, c
    ld b, e
    ld c, b
    ld b, [hl]
    ld a, [bc]
    jr @+$15

jr_006_47d9:
    ld l, b
    jr jr_006_47f8

jr_006_47dc:
    ld h, l
    ld b, [hl]
    jr z, jr_006_4820

    nop
    jr z, @+$06

jr_006_47e3:
    ret nc

    ret z

    add hl, de
    jr nz, jr_006_4818

    nop
    ld a, b
    dec hl
    jr z, jr_006_478f

    pop de
    ld h, b
    inc e
    jr nc, jr_006_4862

    nop
    ld b, $00
    ld c, $01
    sbc c

jr_006_47f8:
    adc b
    ld b, d
    add sp, -$2d
    dec b
    ld c, d
    ld b, $49
    db $10
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    add hl, bc
    ret nc

    ld [bc], a
    inc hl
    sbc c
    ld b, [hl]
    ld e, $e2
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

Jump_006_4816:
    ld [bc], a
    ld [bc], a

jr_006_4818:
    call z, Call_000_023b
    ld [bc], a
    dec c
    ld c, l
    jr z, @+$7a

jr_006_4820:
    db $10
    ld [hl], b
    dec c
    ld c, d
    jr z, jr_006_489e

    ld e, b
    daa
    ld bc, $791c
    ld b, e
    ld d, $1c

jr_006_482e:
    ld d, b
    ld [hl], $89
    add hl, de
    ld [$1068], sp
    jr c, jr_006_483f

    ld h, b
    jr z, jr_006_48b2

    cp $f7
    adc e
    db $fd
    nop

jr_006_483f:
    ld b, $04
    ld c, $00
    inc l
    inc c
    ret nc

    jr z, @+$7a

    cp $f7
    ld c, [hl]
    db $fd
    inc bc
    ld c, c
    ld bc, $4820
    ld [hl], c
    rra
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    dec hl
    ld a, b

jr_006_4862:
    jr jr_006_4880

    ld a, b
    ld b, e
    add d
    add hl, de
    db $10
    ld l, b
    ld [hl], b
    ld hl, $4008
    nop
    jr z, @+$0c

    ret nc

    inc b
    ld c, b
    ld b, h

Call_006_4875:
    ld [hl], c
    db $10
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$1043], sp
    ld h, b

jr_006_4880:
    ld [$00e0], sp
    nop
    add d
    ld a, $02
    ld [bc], a
    rlca
    ld c, c
    ld bc, $4820
    ld [hl], c
    jr jr_006_48ac

    cp $f7
    ld a, [hl+]
    db $fd
    dec b
    ld c, b
    inc bc
    ldh a, [$ffa5]
    ld sp, hl
    ld bc, $a925
    ld b, [hl]

jr_006_489e:
    ld c, a
    ld b, [hl]
    ld [bc], a
    cpl
    nop
    pop de
    rst RST_08
    pop hl
    or h
    pop hl
    add d
    ld a, $02
    ld [bc], a

jr_006_48ac:
    cp h
    sub b
    dec e
    ld [$490d], sp

jr_006_48b2:
    jr nc, jr_006_492c

    ld e, b
    daa
    ld a, b
    ld b, e
    dec c
    inc e
    ld d, b
    dec [hl]
    ld b, d
    add hl, de
    ld de, $c068
    inc h
    inc h
    ld bc, $1c08
    jr nz, jr_006_4908

    nop
    jr z, jr_006_48cb

jr_006_48cb:
    pop de
    and c
    pop hl
    rlca
    ld c, e
    ret z

    jr @+$12

    ld h, b
    jr nc, jr_006_494e

    cp $f7
    dec a
    db $fd
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    jr nc, jr_006_495a

    cp $f7
    ld bc, $94fd
    pop hl
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    db $fc
    rst RST_38
    rst RST_38
    jr nc, jr_006_496a

    ld a, b

jr_006_48f3:
    ld b, e
    ld b, d
    add hl, de
    ld de, $0868
    inc e
    jr nz, jr_006_493c

    nop
    jr z, jr_006_48ff

jr_006_48ff:
    ret nc

    add a
    pop hl

Jump_006_4902:
    add b
    jr nz, jr_006_4945

    ld bc, $4008

jr_006_4908:
    nop
    jr z, jr_006_490b

jr_006_490b:
    pop de
    add c
    pop hl
    rrca
    ld c, b
    ld bc, $1140
    ld h, b
    jr nc, jr_006_498e

    ld a, b
    ld b, e
    ld b, b
    add hl, de
    nop
    ld l, b
    rlca
    inc h
    jr nz, jr_006_4960

    nop
    jr z, jr_006_4923

jr_006_4923:
    ret nc

    ld [hl], l
    pop hl
    ld a, [bc]

jr_006_4927:
    ld c, c
    ld b, a
    jr nz, jr_006_48f3

    ld [hl], b

jr_006_492c:
    ld bc, $0020
    ld hl, $f007
    or $fa
    jr nc, jr_006_49ae

    ld a, b
    ld b, e
    ld b, b
    add hl, de
    nop
    ld l, b

jr_006_493c:
    jr nz, @+$42

    nop
    jr z, jr_006_4941

jr_006_4941:
    pop de
    ld h, c
    pop hl
    inc bc

jr_006_4945:
    ld c, b
    inc bc
    ldh a, [rKEY1]
    ld sp, hl
    ld e, l
    pop hl
    rst RST_38
    rst RST_28

jr_006_494e:
    rst RST_38
    rst RST_38
    add d
    ld a, $02
    ld [bc], a
    push bc
    sub b
    dec e
    ld [$481f], sp

jr_006_495a:
    inc sp
    ld a, b
    reti


    nop
    ret


    ld a, [de]

jr_006_4960:
    adc c
    nop
    dec c
    jr jr_006_494e

    ld a, d
    add hl, bc
    rlca
    rlca
    inc e

jr_006_496a:
    nop
    add hl, hl
    nop
    pop de
    ld d, b
    pop hl
    nop
    inc h
    ld a, [de]
    ld c, d
    ld e, b
    jr nz, @+$1b

    inc e
    ld b, c
    ld b, e
    inc c
    ld [hl-], a
    adc c
    jr jr_006_4927

    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    inc de
    ret nc

    cp h
    ld b, [hl]
    sub b
    ld b, [hl]
    dec [hl]
    inc e
    ld e, b
    inc hl

jr_006_498e:
    ld bc, $0334
    inc l
    inc c
    call c, Call_006_782a
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    ld h, c
    ld b, h
    ld h, b
    nop
    ld e, d
    ld b, e
    add b
    jr jr_006_49e5

    ld b, h
    adc c
    adc b
    nop
    adc b
    add c
    ld b, d
    rst RST_28
    pop de

jr_006_49ae:
    inc b
    inc l
    ld d, $d1
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    add hl, de
    nop
    ld hl, $8081
    jr nc, jr_006_4a3a

    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ret


    add hl, de
    jp z, Jump_000_107a

    jr nz, jr_006_4a0f

    ld b, d
    db $10
    ld b, b
    ret z

    ld [hl], d
    dec e
    pop hl
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_006_4a5a

    jp nz, $1200

jr_006_49e5:
    ld a, [de]
    sub d

jr_006_49e7:
    nop
    jp nc, $d319

    ld a, d
    add hl, de
    rlca
    add hl, bc
    rrca
    ld bc, $0f39
    jr nz, jr_006_49f6

    ld b, b

jr_006_49f6:
    db $10
    jr nz, jr_006_4a39

    ld b, d
    jr jr_006_4a3c

    ld [$d043], sp
    ld [hl], d
    ld a, [bc]
    inc e
    nop
    ld a, [hl+]
    nop
    ret nc

    inc b
    pop hl
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b

jr_006_4a0f:
    nop
    ret nz

    add hl, de
    add d
    add b
    nop
    ld c, b
    push af
    ldh [$ff5e], a
    adc h
    dec e
    ld [$4b12], sp
    ld sp, $c878

jr_006_4a21:
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    jp nz, $9518

    ld a, e
    inc l
    rlca
    nop
    inc l
    nop
    pop de
    rst RST_28
    ldh [$ff0e], a
    ld c, a
    cp b
    ld b, [hl]
    db $10
    ld a, e
    ld b, b

jr_006_4a39:
    nop

jr_006_4a3a:
    ld e, b
    daa

jr_006_4a3c:
    ld a, c
    ld b, e
    ld b, b
    jr @+$43

    ld b, [hl]
    inc c
    ld sp, $1840
    nop
    adc b
    pop de

jr_006_4a49:
    adc b
    adc b
    ld b, d
    db $10
    ret nc

    nop
    jr nz, jr_006_4a21

    add b
    jr nc, jr_006_4acc

    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop

jr_006_4a5a:
    ret


    jr jr_006_49e7

    ld a, e
    db $10
    jr nz, jr_006_4aa1

    ld b, d
    db $10
    ld b, b
    adc b
    ld [hl], e
    call nc, Call_000_0ce0
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld hl, $010f
    add hl, sp
    rrca
    jr nz, jr_006_4a78

    ld b, b

jr_006_4a78:
    db $10
    inc h
    ld h, h
    ld b, d
    jr nz, jr_006_4a9a

    jr z, jr_006_4ac0

    ld [$9043], sp
    ld [hl], e
    nop
    add hl, hl
    ld c, $d0
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_006_4b0c

    ld b, e
    nop
    ld a, e
    add hl, bc

jr_006_4a97:
    jr jr_006_4ad9

    ld b, [hl]

jr_006_4a9a:
    inc h
    jr nc, @+$0b

    jr jr_006_4aa7

    ld a, b
    nop

jr_006_4aa1:
    jr z, jr_006_4aa3

jr_006_4aa3:
    ret nc

    or l
    ldh [$ff31], a

jr_006_4aa7:
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_006_4ab1

jr_006_4ab1:
    ld hl, $80c1
    jr nc, @+$7a

    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ret


    jr jr_006_4a49

    ld a, e

jr_006_4ac0:
    jr nz, jr_006_4ade

    db $10
    ld b, b
    adc b
    ld [hl], e
    ld bc, $9c48
    ldh [rP1], a
    nop

jr_006_4acc:
    ld h, l
    adc h
    dec e
    ld [$4806], sp
    ld sp, $8978
    nop
    add hl, bc
    jr jr_006_4ae3

jr_006_4ad9:
    ld l, b
    jr @+$22

    db $10
    ld b, b

jr_006_4ade:
    nop
    jr z, jr_006_4ae3

    ret nc

    db $10

jr_006_4ae3:
    inc e
    ld [$0838], sp
    ld h, b
    add hl, sp
    ld l, b
    sub h
    ldh [$fffc], a
    dec a
    ld [bc], a
    ld [bc], a
    rrca
    ld c, d
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add e
    jr jr_006_4a97

    ld a, h
    ld de, $0007
    add hl, hl
    ld [de], a
    ret nc

    add hl, bc
    rrca
    ld bc, $0f39
    jr nz, jr_006_4b0c

    ld b, b

jr_006_4b0c:
    db $10
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$9843], sp
    ld [hl], h
    nop
    add hl, hl
    rlca
    pop de
    ld b, $48
    ld [hl-], a
    ld a, b
    sub d
    nop
    ld [de], a
    jr jr_006_4b33

jr_006_4b23:
    ld l, b
    inc b
    ld c, c
    ld [$1040], sp
    ld h, b
    add hl, sp
    ld l, b
    ld [hl], e
    ldh [rP1], a
    nop
    inc c
    ld a, $02

jr_006_4b33:
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld c, d
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add e
    jr jr_006_4b23

    ld a, h
    ld de, $0007
    add hl, hl
    ld [$09d0], sp
    rrca
    ld bc, $0f39
    jr nz, jr_006_4b58

    ld b, b

jr_006_4b58:
    db $10
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$d843], sp
    ld [hl], h
    add hl, sp
    ld l, b
    ld d, a
    ldh [rP1], a
    nop
    inc c
    ld a, $02
    ld [bc], a
    inc l
    ld c, h
    jr nc, jr_006_4be8

    add b
    nop
    ld [bc], a
    add hl, de
    ld de, $c068
    inc hl
    ld e, e
    ld bc, $1c08
    jr @+$42

    nop
    jr z, jr_006_4bc8

    ret nc

    jr z, jr_006_4bd1

    ld c, b
    add hl, de
    db $10
    ld h, b
    ld [hl-], a
    ld a, b
    sub b
    nop
    nop
    add hl, de
    nop
    ld l, b
    jr jr_006_4bd2

    nop
    jr z, jr_006_4bd2

    pop de
    inc h
    ld c, e
    ld e, b
    dec h
    ld de, $691c
    ld b, e
    inc e
    inc e
    ld c, h
    inc [hl]
    ld [$0019], sp
    ld a, b
    nop
    jr z, @+$35

    pop de
    ret z

    jr jr_006_4bcd

    jr nc, jr_006_4baf

jr_006_4baf:
    ld a, b
    ld c, b
    jr z, jr_006_4be1

    ret nc

    rrca
    jr z, @+$2e

    ret nc

    db $10
    inc e
    ld c, $f0
    add hl, sp
    cp $00
    ld b, $00
    jr z, jr_006_4be9

    pop de
    jr nc, jr_006_4c3e

    cp $f7

jr_006_4bc8:
    adc a
    ei
    inc l
    ldh a, [$ff7d]

jr_006_4bcd:
    ld sp, hl
    ld sp, $0a78

jr_006_4bd1:
    inc e

jr_006_4bd2:
    ld l, d
    ld b, e
    ld [de], a
    add hl, de
    inc bc
    ld hl, $4001
    ld [bc], a
    ld sp, $6810
    ld [$1043], sp

jr_006_4be1:
    ld h, b
    jr nc, jr_006_4c5c

    ld l, b
    ld b, e
    nop
    add hl, de

jr_006_4be8:
    nop

jr_006_4be9:
    sub b
    nop
    jr nz, jr_006_4c15

    ld hl, $2200
    inc b
    inc hl
    push af
    rst RST_30
    db $fd
    ld sp, hl
    jr nc, jr_006_4c70

    cp $f7
    ld h, $fb
    dec bc
    ld c, c
    jr nc, @+$7a

    ld [$0b70], sp
    ld c, b
    ld [bc], a
    ldh a, [$ffee]
    rst RST_38
    ld c, b
    ld b, [hl]
    ld bc, $0030

Jump_006_4c0d:
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld [HeaderROMSize], sp

jr_006_4c15:
    ld l, b
    ld [$0178], sp
    jr nc, jr_006_4c23

    ld [hl], b
    inc de
    ldh [rP1], a

Jump_006_4c1f:
    nop
    db $fc
    dec a
    ld [bc], a

jr_006_4c23:
    ld [bc], a
    nop
    ld hl, sp-$01
    rst RST_38
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_00
    sub c
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a

jr_006_4c38:
    add hl, sp
    ld l, b
    nop
    jr nz, jr_006_4c45

    ld [hl], b

jr_006_4c3e:
    add hl, sp
    ld l, b
    ld c, b
    ld a, b
    ld bc, $4830

jr_006_4c45:
    ld [hl], b
    ld c, a
    ld b, [hl]
    nop
    cpl
    ld bc, $48d0
    ld b, [hl]
    inc de
    ldh [$ff0d], a
    ld c, l
    ld a, [hl+]
    ld l, b
    dec c
    ld c, b
    ld d, c
    ld a, b
    cpl
    inc e
    add b
    ld b, [hl]

jr_006_4c5c:
    nop
    ld a, b
    add c
    ld b, d
    inc b
    jp nc, Jump_006_7810

    inc de
    jr z, jr_006_4c68

jr_006_4c67:
    ret c

jr_006_4c68:
    rst RST_38
    rst RST_30
    jr jr_006_4c67

    ld [HeaderROMSize], sp

jr_006_4c6f:
    ld l, b

jr_006_4c70:
    ld [$114a], sp
    ld b, b
    ld bc, $0060
    jr nz, @+$04

    or b
    jr c, jr_006_4c38

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e847], sp
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_18
    rst RST_38
    rst RST_38
    cp $f0
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add hl, bc
    ld c, d
    db $10
    ld l, b
    add hl, bc
    ld c, c
    ld [$1043], sp
    ld h, b
    ld [$0b49], sp
    ld l, b
    ret nz

    inc h
    ld h, h
    nop
    jr jr_006_4ccf

    nop
    ld a, b
    rrca
    inc e
    nop
    jr z, jr_006_4cc7

    ret nc

    ld bc, $0028
    pop de
    or e
    ldh [$ff50], a
    pop hl
    nop

jr_006_4cc7:
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_4cce

jr_006_4cce:
    nop

jr_006_4ccf:
    ld bc, $3fe8
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, d
    sbc b
    jr @+$14

    ld c, c
    nop
    ld a, b
    adc b
    ld b, [hl]
    ld c, $78
    or b
    ld b, d
    nop
    db $d3
    sub a
    ldh [rNR10], a
    ld c, h
    db $10
    ld c, l
    ld de, $084e
    jr nz, jr_006_4c6f

    add hl, de
    add d
    ld b, [hl]
    jr jr_006_4d15

    adc c
    add hl, de
    adc h
    ld b, [hl]
    ld c, $4b
    sbc c
    ld b, [hl]
    jr c, jr_006_4d66

    add e
    jr @+$1a

    ld a, b
    jr nz, jr_006_4d74

    inc c
    ld c, b
    ld bc, $0c78
    ld c, d
    jr nz, jr_006_4d84

    add b
    nop
    add b
    jr jr_006_4d11

jr_006_4d11:
    ld l, b
    ld bc, $0040

jr_006_4d15:
    add hl, hl
    inc de
    ret nc

    jr jr_006_4d92

    ld bc, $1830
    ld [hl], b
    ld [hl], c
    ldh [$ff81], a
    ld bc, $0000
    call z, Call_000_023b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    jr nz, jr_006_4d71

    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7818], sp
    ld bc, $1830
    ld [hl], b
    ld c, $49
    jr nz, @+$7a

    ld b, c
    jr jr_006_4d55

    ld a, b
    nop
    jr z, jr_006_4da9

    ret nc

    ld bc, $0838

jr_006_4d55:
    ld [hl], b
    nop
    ld b, $03
    ld c, $00
    dec hl
    ld d, d

jr_006_4d5d:
    pop de
    add hl, bc
    ld c, c
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, @+$52

    ld b, e

jr_006_4d66:
    ld b, b
    jr jr_006_4d69

jr_006_4d69:
    adc l
    nop
    jr z, jr_006_4db7

    ret nc

    ld d, b
    nop
    ld h, b

jr_006_4d71:
    ld b, h
    nop
    adc b

jr_006_4d74:
    ld hl, sp+$28
    add hl, bc
    pop de
    inc bc
    ld c, b
    ld b, e
    ld [hl], c
    add hl, bc
    ldh [rP1], a
    nop
    jr nz, jr_006_4dc1

    ld [bc], a
    ld [bc], a

jr_006_4d84:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    rla
    ld c, c
    ld bc, $4820
    ld [hl], c

jr_006_4d92:
    db $fd
    jr nz, @+$2a

    ld [hl], b
    ld [bc], a
    jr nz, jr_006_4e01

    ld [hl], b
    jr nz, @+$7a

    ld b, b
    nop
    ld h, b
    ld b, h
    nop
    adc b
    xor b
    ld [hl], b
    jr nz, @+$7a

    ld b, b
    nop
    ld h, b

jr_006_4da9:
    ld b, h
    nop
    adc b
    nop
    ld a, [bc]
    add sp, $70
    rst RST_38
    jr nz, jr_006_4ddb

    ld [hl], c
    jr nz, jr_006_4e2e

    ld c, c

jr_006_4db7:
    ld b, [hl]
    ld [$0d70], sp
    ld c, c
    jr nc, jr_006_4ddb

    ld [hl+], a
    ld a, b
    add b

jr_006_4dc1:
    jr jr_006_4dc3

jr_006_4dc3:
    ld a, b
    ld [$0b70], sp
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld d, b
    ld b, h
    nop
    ld l, b
    ld [$0960], sp
    ld c, d
    ld c, e
    ld b, [hl]
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b

jr_006_4ddb:
    jr jr_006_4d5d

    nop
    inc b
    ld [hl-], a
    add b
    jr jr_006_4de9

    ld c, c
    ld bc, $0660
    ld c, b
    xor h

jr_006_4de9:
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [de], a

jr_006_4e01:
    adc [hl]
    dec e
    ld [$6838], sp
    dec e
    ld c, d
    add b
    jr jr_006_4e0b

jr_006_4e0b:
    ld a, b
    ld b, c
    ld b, [hl]
    add hl, bc
    ld a, b
    adc b
    ld b, d
    nop
    jp nc, $e772

    jr c, jr_006_4e80

    ret nz

    ld [hl+], a
    ld d, d
    nop
    add b
    jr @+$03

    ld hl, $7001
    jr c, jr_006_4e8c

    dec d
    ld c, e
    pop bc
    jr jr_006_4e29

jr_006_4e29:
    jr nz, jr_006_4e33

    ld [hl], b

Jump_006_4e2c:
    dec sp
    inc e

jr_006_4e2e:
    jr jr_006_4e98

    ld [de], a
    ld c, d
    add b

jr_006_4e33:
    jr @+$14

    ld c, c
    nop
    ld a, b
    adc b
    ld b, [hl]
    inc c
    ld a, b
    and b
    ld b, d
    nop
    db $d3
    sub d
    ldh [rNR10], a
    ld c, l
    db $10
    ld c, h
    ld de, $b44e
    ld b, [hl]
    ld de, $8148
    ld b, [hl]
    ld de, $1849
    ld l, b
    add e
    jr jr_006_4e6d

    ld a, b
    ld b, b
    jr jr_006_4e59

jr_006_4e59:
    ld a, b
    ld c, c
    ld b, [hl]
    ld [$2870], sp
    ld [hl], b
    dec c
    ld c, b
    ld bc, $0d78
    ld c, d
    jr z, jr_006_4ee0

    add b
    nop
    add b
    jr jr_006_4e6d

jr_006_4e6d:
    ld l, b
    ld bc, $0040
    add hl, hl
    dec d
    ret nc

    jr jr_006_4eee

    ld bc, $1830
    ld [hl], b
    ld l, e
    ldh [$ff81], a
    ld bc, $0000

jr_006_4e80:
    call z, Call_000_023b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a

jr_006_4e8c:
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a

jr_006_4e98:
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7818], sp
    ld bc, $1830
    ld [hl], b
    dec de
    ld c, [hl]
    jr z, jr_006_4f22

    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    jr nz, jr_006_4ed3

    ld [$0040], sp
    jr z, @+$4f

    ret nc

    db $fd
    jr nz, jr_006_4edb

    ld [hl], b
    ld bc, $6020
    ld [hl], b
    and b
    ld [hl], b
    ldh [rSVBK], a
    add hl, hl
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    ret nz

    ld a, e
    nop
    rlca
    nop

jr_006_4ed3:
    rrca
    jr nz, jr_006_4f47

    rst RST_38
    jr nz, @+$62

    ld [hl], c
    ld a, [hl+]

jr_006_4edb:
    ld a, b
    ret nc

    nop
    add b
    ld a, [de]

jr_006_4ee0:
    add b
    nop
    ld h, e
    ld b, [hl]
    call nz, $e318
    ld a, e
    add hl, de
    rlca
    nop
    add hl, hl
    inc e
    pop de

jr_006_4eee:
    sub d
    nop
    sub d
    add hl, de
    db $10
    ld l, b
    ld hl, $4921
    ld b, d
    ld [$1040], sp
    ld h, b
    ld b, $4b
    rlca
    ld c, d
    add hl, hl
    ld a, b
    ld e, b
    jr nz, jr_006_4f4d

    ld b, e
    add b
    jr jr_006_4f09

jr_006_4f09:
    adc l
    jr jr_006_4f6c

    inc b
    ld c, c
    dec b
    ld c, b
    ld d, $e0
    nop
    nop
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a

jr_006_4f22:
    ld [bc], a
    ld [bc], a
    inc sp
    adc l
    dec e
    ld [$0f09], sp
    ld bc, $0f39
    jr nz, jr_006_4f30

    ld b, b

jr_006_4f30:
    db $10
    ld h, $76
    ld b, d
    jr nc, jr_006_4f52

    jr jr_006_4f78

    ld [$e043], sp
    ld [hl], e
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0860], sp
    ld l, b
    ld [bc], a
    ldh a, [$ff4e]

jr_006_4f47:
    cp $01
    jr nz, jr_006_4f5e

    ldh [$ff74], a

jr_006_4f4d:
    dec a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    adc l

jr_006_4f52:
    dec e
    ld [$1c3b], sp
    jr @+$6a

    ld a, [bc]
    ld c, d
    add b
    jr jr_006_4f5d

jr_006_4f5d:
    ld a, b

jr_006_4f5e:
    ld b, c
    ld b, [hl]
    add hl, bc
    ld a, b
    adc b
    ld b, d
    nop
    jp nc, $e772

    rlca
    ld c, d
    db $10
    ld l, b

jr_006_4f6c:
    rlca
    ld c, c
    ld [$1040], sp
    ld h, b
    nop
    jr nz, jr_006_4fad

    cp h
    sbc b
    ld b, [hl]

jr_006_4f78:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add c
    ld bc, $0000
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_18
    rst RST_38
    rst RST_38
    cp $f0
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc bc
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_006_4fbc

    ret nc

    ld h, l
    pop hl
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc bc

jr_006_4fad:
    ld c, b
    ld [bc], a
    ldh a, [rNR24]
    cp $28
    ld l, b
    ld c, l
    jr nc, @+$04

    ld hl, $e008
    nop
    nop

jr_006_4fbc:
    sub h
    add [hl]
    dec e
    ld [$4804], sp
    ld [bc], a
    ldh a, [rIF]
    cp $28
    ld l, b
    ld c, l
    jr nc, @+$07

    ld hl, $7001
    ld bc, $5020
    pop hl
    nop
    nop
    sbc l
    add [hl]
    dec e
    ld [$4806], sp
    add b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$4d68], sp
    jr nc, jr_006_4fe3

jr_006_4fe3:
    ld a, b
    rlca
    jr z, jr_006_4fe7

jr_006_4fe7:
    reti


    inc a
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_006_4ff1

jr_006_4ff1:
    ld l, b
    add a
    ld b, [hl]
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $fc
    adc a
    ld bc, $1c08
    sub b
    ld bc, $6e08
    sub b
    ld bc, $0808
    sub c
    ld bc, $4a08
    sub c
    ld bc, $5e08
    sub c
    ld bc, $c808
    sub c
    ld bc, $fc08
    sub c
    ld bc, $6408
    sub d
    ld bc, $4408
    ld b, [hl]
    jr nz, jr_006_5088

    ld c, [hl]
    jr nc, jr_006_5023

jr_006_5023:
    ld hl, $7001
    ld hl, $4d68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    dec h
    dec l
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    add hl, de
    jp c, Jump_006_4e2c

    jr nc, jr_006_50b6

    inc l
    ld c, d
    xor c
    nop
    adc c
    jr jr_006_5051

    ld l, b
    jr nz, jr_006_5088

    nop
    jr z, @+$0d

    ret nc

    jr z, jr_006_5054

    nop
    ld c, $06

jr_006_5051:
    ld hl, $2206

jr_006_5054:
    nop
    ldh a, [$ffdc]
    db $fd
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nc, jr_006_50d8

    and b
    ld b, e
    jr nc, @+$72

    ld bc, $2035
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    and $db
    ld hl, $8048
    ld b, [hl]
    ld hl, $8c49
    ld b, [hl]
    ld hl, $454a
    ld b, [hl]
    ld hl, $214f
    ld c, [hl]
    dec hl
    ld l, b
    add hl, de
    inc e
    ld c, [hl]
    ld sp, $7808
    db $10
    ld [hl], b

jr_006_5088:
    ld h, h
    ld b, [hl]
    jr nz, jr_006_50fc

    inc c
    ld a, b
    ld e, b
    jr nz, jr_006_50f1

    ld b, e
    ret nz

    add hl, de
    nop
    adc l
    nop
    jr z, jr_006_50ae

    pop de
    jr @+$1e

    rst RST_18
    jr nc, jr_006_50a0

    ld a, b

jr_006_50a0:
    inc de
    ld c, e
    ld h, b
    nop
    add b
    add hl, de
    nop
    adc b
    add b
    nop
    ret nz

    jr jr_006_50ad

jr_006_50ad:
    ld l, b

jr_006_50ae:
    ld bc, $0040
    add hl, hl
    ld [$0dd1], sp
    ld c, b

jr_006_50b6:
    ld bc, $a078
    nop
    ret nz

    jr jr_006_50bd

jr_006_50bd:
    ld l, b
    ld bc, $0040
    add hl, hl
    nop
    pop de
    ld [hl], d
    rst RST_20
    jr z, jr_006_5130

    ld c, [hl]
    jr nc, jr_006_50cc

    ld a, b

jr_006_50cc:
    ld bc, $0131
    ld [hl], b
    dec b
    ld c, b
    add hl, bc
    ld b, $09
    ld c, $00
    ld a, b

jr_006_50d8:
    add c
    ld b, d
    ret nc

    pop de
    ld b, c
    ld b, [hl]
    ld [$4d68], sp
    jr nc, jr_006_50e6

    ld hl, $7001

jr_006_50e6:
    cp l
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h

jr_006_50f1:
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a

jr_006_50fc:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    cp $f7
    sub d
    ld sp, hl
    add hl, bc
    ld c, d
    ld de, $4e68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    rlca
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    dec bc
    pop de
    db $10
    ld l, b
    ld c, l
    jr nc, jr_006_5130

    ld hl, $7001

jr_006_5130:
    sub a
    ldh [rP1], a
    nop
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $10
    ld l, b
    ld c, l
    jr nc, @+$03

    ld hl, $7001
    adc e
    ldh [rLY], a
    ld b, [hl]
    jr nz, jr_006_51b6

    ld c, [hl]
    jr nc, jr_006_5151

jr_006_5151:
    ld hl, $7001
    ld hl, $4d68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    inc de
    ld c, b
    add h
    ld b, [hl]
    inc de
    ld c, a
    inc de
    ld c, l
    inc d
    ld c, d
    inc d
    ld c, [hl]
    jr z, jr_006_51d4

    inc b
    inc e
    ld c, [hl]
    inc [hl]
    jr nz, jr_006_51ea

    jr c, jr_006_51e4

    ld h, c
    ld b, [hl]
    ld [$2370], sp
    ld a, b
    ld e, b
    jr nz, jr_006_51d5

    ld b, e
    add b
    jr jr_006_5181

jr_006_5181:
    adc l
    nop
    jr z, jr_006_518d

    pop de
    ld c, $48
    ld bc, $9878
    nop
    add b

jr_006_518d:
    add hl, de
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    nop
    pop de
    inc de
    rst RST_20
    ld e, b
    inc e
    jr nz, @+$72

    add hl, bc
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    ldh [$ffd1], a
    ld a, [de]
    ldh [rP1], a
    nop
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f

jr_006_51b6:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld b, c
    ld b, [hl]
    ld [$4e68], sp
    jr nc, jr_006_51d0

    ld a, b

jr_006_51d0:
    ld bc, $0131
    ld [hl], b

jr_006_51d4:
    dec b

jr_006_51d5:
    ld c, b
    add hl, bc
    ld b, $09
    ld c, $00
    ld a, b
    add c
    ld b, d
    rlca
    pop de
    ld b, h
    ld b, [hl]
    jr nz, @+$6a

jr_006_51e4:
    ld c, l
    jr nc, jr_006_51ed

    ld hl, $7001

jr_006_51ea:
    dec sp
    ldh [$ffcc], a

jr_006_51ed:
    dec sp
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, [hl]
    ld [$4d68], sp
    jr nc, jr_006_51fb

    ld hl, $7001
    inc sp

jr_006_51fb:
    ldh [rP1], a
    jr nz, jr_006_51ff

jr_006_51ff:
    sub b
    add hl, bc
    jr nz, jr_006_5203

jr_006_5203:
    ld hl, $2200
    nop
    inc hl
    nop
    ldh a, [$ff86]
    cp $00
    ld b, $00
    ld c, $00
    jr z, jr_006_5213

jr_006_5213:
    ret nc

    db $db
    and $00
    sub b
    dec bc
    jr nz, jr_006_521b

jr_006_521b:
    ld hl, $2200
    nop
    inc hl
    nop
    ldh a, [$ff7a]
    cp $00
    ld b, $00
    jr z, jr_006_5229

jr_006_5229:
    ret nc

    ret nc

    and $01
    jr nz, jr_006_522f

jr_006_522f:
    ld hl, $2201
    ld [bc], a
    ldh a, [rNR24]
    db $fd
    nop
    ld b, $00
    ld c, $00
    jr z, jr_006_523d

jr_006_523d:
    ret nc

    add $e6
    nop
    sub b
    ld b, $20
    nop
    ld hl, $2200
    nop
    inc hl
    nop
    ldh a, [$ff65]
    cp $00
    ld b, $00
    jr z, jr_006_5253

jr_006_5253:
    ret nc

    cp e
    and $0a
    ld c, d
    ld de, $4d68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    sub b
    ld b, [hl]

jr_006_5264:
    ld b, h
    ld b, [hl]
    jr nz, jr_006_52d0

    ld c, l
    jr nc, jr_006_526b

jr_006_526b:
    ld a, b
    rlca
    jr z, jr_006_526f

jr_006_526f:
    ret nc

    or h
    and $00
    jr nz, jr_006_5276

    or b

jr_006_5276:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e847], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc hl
    ld c, $48
    dec b
    inc e
    jr z, jr_006_5306

    add e
    ld b, d
    inc d
    jp c, Jump_006_4c0d

    add b
    ld h, $36
    inc b
    inc c
    ld c, d
    ld de, $0868
    inc e
    jr nc, jr_006_52e0

    nop
    jr z, @+$07

    ret nc

    jr nz, @-$76

    ld h, e
    jr z, jr_006_52ab

    ret nc

    add hl, bc

jr_006_52ab:
    ld c, b
    ld bc, $1140
    ld h, b
    ld [bc], a

jr_006_52b1:
    inc [hl]
    ld e, b
    ld [hl-], a
    ld bc, $2833
    ld a, b
    add e
    ld b, d
    xor $db
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a
    inc [hl]
    inc a
    ld [bc], a
    ld [bc], a

jr_006_52d0:
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b

jr_006_52e0:
    nop
    jr nz, jr_006_5264

    ld b, [hl]
    ld [bc], a
    ld c, c
    adc d
    ld b, [hl]
    ld [bc], a
    ld c, d
    sub b
    ld b, [hl]
    add hl, bc
    ldh [rP1], a
    nop
    ret z

    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h
    ld b, [hl]
    nop
    inc l
    ld bc, $00d0
    ldh a, [rHDMA3]
    db $fc
    ld b, a
    ld b, [hl]
    jr c, jr_006_536e

jr_006_5306:
    or a
    jr nc, jr_006_5309

jr_006_5309:
    ld a, b
    rrca
    jr z, jr_006_530e

    reti


jr_006_530e:
    nop
    ldh a, [rSCX]
    db $fc
    add b
    nop
    ld bc, $4049
    jr jr_006_5319

jr_006_5319:
    ld l, b
    add a
    ld b, [hl]
    jr nz, jr_006_52b1

    ld bc, $6008
    sub e
    ld bc, $a408
    sub e
    ld bc, $e008
    sub h
    ld bc, $9808
    sub l
    ld bc, $0c08
    sub [hl]
    ld bc, $7808
    sub [hl]
    ld bc, $e008
    sub [hl]
    ld bc, $5408
    sub a
    ld bc, $b808
    sub a
    ld bc, $1408
    sbc b
    ld bc, $f808
    sbc b
    ld bc, $7408
    sbc c
    ld bc, $c808
    sbc c
    ld bc, $6008
    sbc d
    ld bc, $4008
    sbc e
    ld bc, $9808
    sbc e
    ld bc, $0b08
    ld c, c
    inc c
    ld c, e
    ld a, [de]
    ld a, b
    ld e, b
    jr nz, jr_006_53ab

    ld b, e
    ld d, b
    ld sp, $1852

jr_006_536e:
    db $10
    ld l, b
    add hl, bc
    ld c, c
    ld [$1040], sp
    ld h, b
    add hl, bc
    ld c, b
    ld a, [de]
    ld a, b
    sub d
    nop
    ld [de], a
    jr jr_006_538f

    ld l, b
    rlca
    ld c, c
    ld [$1040], sp
    ld h, b
    ld b, b
    ld b, [hl]
    ld bc, $0068
    ldh a, [rSB]
    db $fc
    nop

jr_006_538f:
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    add hl, de
    ld c, a
    ld a, [de]
    ld c, h
    ld hl, $5878

jr_006_53ab:
    dec h
    ld [$681c], sp
    ld b, e
    ld a, $1c
    ld c, h
    ld [hl], $80
    add hl, de
    nop
    ld l, b
    rlca
    ld [hl+], a
    sub b
    ld b, [hl]
    db $10
    ld b, b
    nop
    jr z, jr_006_53c1

jr_006_53c1:
    pop de
    ret nz

    ldh [c], a
    ld [$0e1c], sp
    ldh a, [$ff33]
    ld a, [$0600]
    nop
    jr z, jr_006_53f8

    ret nc

    jr nz, jr_006_544a

    ld [bc], a
    inc e
    ld l, d
    ld b, e
    sub d
    add hl, de
    db $10
    ld l, b
    ld [$4921], sp
    ld b, d
    ld [$1040], sp
    ld h, b
    jr nz, @+$7a

    ld [bc], a
    inc e
    ld l, d
    ld b, e
    jr c, @+$1e

    ld d, b
    jr nc, jr_006_53ff

    jr jr_006_53ff

    ld l, b
    ld [$0849], sp
    ld b, b
    db $10
    ld h, b
    cp $f7

jr_006_53f8:
    and l
    ld hl, sp+$07
    ld c, c
    ld bc, $4820

jr_006_53ff:
    ld [hl], c
    ld b, $49
    rlca
    ld c, b
    ld [$0260], sp
    inc h
    and c
    ld b, [hl]
    sbc h
    ldh [c], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_006_5414:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], $90
    dec e
    ld [$7820], sp
    ld bc, $691c
    ld b, e
    ret z

    add hl, de
    jr nz, jr_006_545e

    nop
    ld a, b
    ld bc, $3023
    jr z, jr_006_5435

jr_006_5435:
    pop de
    ld [bc], a
    inc hl
    adc d
    add hl, de
    ld de, $0868
    inc e

jr_006_543e:
    ld b, a
    ld b, [hl]
    jr c, jr_006_5482

    sbc b
    ld b, d
    inc b
    jp nc, Jump_000_2008

    ld b, b
    ld b, d

jr_006_544a:
    ld bc, $1140
    ld h, b
    ld bc, $c8e0
    ld a, [de]
    db $10
    ld h, b
    db $10
    ld c, d
    ld de, HeaderROMSize
    ld a, b
    ld e, b
    jr nz, jr_006_549e

    ld b, e

jr_006_545e:
    db $10
    inc e
    ld c, h
    jr nc, jr_006_546b

    jr jr_006_5469

    ld l, b
    rlca
    jr nz, @+$06

jr_006_5469:
    ld b, b
    nop

jr_006_546b:
    inc l
    jr nz, jr_006_543e

    inc c
    ld c, b
    nop
    adc b
    xor l
    jr z, jr_006_5475

jr_006_5475:
    pop de
    ld h, [hl]
    ldh [c], a
    sub $28
    nop
    pop de
    ld h, e
    ldh [c], a
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b

jr_006_5482:
    ld [$0960], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    ld [bc], a
    jr nz, jr_006_5414

    ld b, [hl]
    ld d, a
    ldh [c], a
    nop
    nop
    db $e4
    dec sp
    ld [bc], a

jr_006_549b:
    ld [bc], a
    ld l, e
    dec a

jr_006_549e:
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, hl
    sub b
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    ld d, b
    ld [hl-], a
    adc d
    jr jr_006_54c5

    ld l, b
    ld b, $49
    ld [$1040], sp
    ld h, b
    cp $f7
    ld b, d
    ld hl, sp+$04
    ld c, b
    ld b, h
    ld [hl], c
    inc b

jr_006_54c5:
    ld c, c
    dec b
    ld c, b
    ld [$0260], sp
    ld hl, $4689
    ld a, [hl-]
    ldh [c], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], $90
    dec e
    ld [$4916], sp
    rla
    ld c, a
    jr c, jr_006_555e

    ld e, b
    ld h, $70
    ld b, e
    dec c
    inc e
    ld c, h
    dec [hl]
    ld b, b
    add hl, de
    nop
    ld l, b
    jr nz, @+$23

    ld [$0040], sp
    jr z, jr_006_553b

    ret nc

    dec hl
    ldh a, [$ffe5]
    db $fc
    nop
    inc b
    nop
    inc c
    dec b
    ld hl, $f1cb
    cp [hl]
    ld hl, sp+$00
    inc b
    inc b
    inc c
    nop
    inc l
    inc hl
    ret nc

    inc c
    ld c, d
    dec c
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_006_549b

    nop
    add b
    jr jr_006_551f

jr_006_551f:
    ld a, b
    ld a, l
    jr z, jr_006_5523

jr_006_5523:
    pop de
    rrca
    ldh [c], a
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0089
    ld [$1043], sp
    ld h, b
    ld e, $e0
    nop

jr_006_553b:
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add b
    sub b
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    jr c, @+$7a

    ld [bc], a
    inc e
    ld [hl], d
    ld b, e

jr_006_555e:
    ld d, d
    add hl, de
    db $10
    ld l, b
    ld hl, $4921
    ld b, d
    ld [$1040], sp
    ld h, b
    db $fd
    rst RST_30
    db $eb
    rst RST_38
    ld b, $49
    ld b, $48
    ld [$0660], sp
    ld c, b
    ld b, h
    ld [hl], c
    ld [bc], a
    ld [hl+], a
    sub c
    ld b, [hl]
    dec b
    ld c, h
    and b
    ld b, [hl]
    ld b, a
    ld b, [hl]
    add hl, sp
    ld l, b
    inc b
    db $e3
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc l
    sub b
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc d
    ld c, c
    dec d
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_55f1

    ld b, e
    ld b, b
    jr jr_006_55c5

    jr nc, jr_006_55a7

jr_006_55a7:
    ld a, b
    ld [hl], $28
    nop
    ret nc

    set 4, c
    ld de, $d148
    nop
    adc c
    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_006_55c1

    ld a, [hl]
    ret nz

    rlca
    nop
    jr z, jr_006_55bf

jr_006_55bf:
    pop de
    pop bc

jr_006_55c1:
    pop hl
    db $10
    inc e
    db $fd

jr_006_55c5:
    rst RST_30
    sub b
    cp $0b
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    add hl, bc
    ld c, c
    nop
    jr nz, @+$4a

    ld [hl], c
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc bc
    pop hl
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_006_55f1:
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    sub h
    dec e
    ld [$3dcc], sp
    ld [bc], a
    ld [bc], a
    inc de
    ld c, c
    inc d
    ld c, e
    ld a, [de]
    ld a, b
    ld e, b
    jr nz, jr_006_5665

    ld b, e
    ld d, b
    ld sp, $1842
    ld de, $8068
    jr nz, @-$3e

    inc bc
    ld [$0040], sp
    jr z, jr_006_5625

jr_006_5625:
    pop de
    adc [hl]
    pop hl
    ld c, $48
    ld bc, $1140
    ld h, b
    ld c, $4a
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_006_563b

jr_006_563b:
    ld hl, $7641
    jr jr_006_56b8

    db $fd
    rst RST_30
    ld d, d
    cp $09
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$0a60], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    ld bc, $8921
    ld b, [hl]
    ld [hl], h
    pop hl
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38

jr_006_5665:
    rst RST_38
    cp a
    rst RST_38
    inc c
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld [hl], e
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    inc de
    ld c, c
    inc d
    ld c, e
    ld a, [de]
    ld a, b
    ld e, b
    jr nz, jr_006_56d1

    ld b, e
    ld d, b
    ld sp, $1842
    ld de, $0868
    jr nz, jr_006_5693

    ld b, b
    nop
    jr z, jr_006_568f

jr_006_568f:
    pop de
    ld e, c
    pop hl
    add hl, bc

jr_006_5693:
    jr nz, jr_006_56d5

    ld b, d
    ld bc, $1140
    ld h, b
    dec c
    ld c, b
    ld a, [de]
    ld a, b
    ld [de], a
    ld bc, $1812
    sub b
    ld a, b
    inc b
    ld hl, $4308
    sub b
    ld [hl], b
    jr jr_006_5724

    db $fd
    rst RST_30
    inc e
    cp $08
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, d

jr_006_56b8:
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    ld bc, $9122
    ld b, [hl]
    ld a, $e1
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h

jr_006_56d1:
    ld a, $02
    ld [bc], a
    ld [hl], h

jr_006_56d5:
    dec a
    ld [bc], a
    ld [bc], a
    or c
    sub b
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    inc d
    ld c, b
    dec d
    ld c, e
    ld a, [de]
    ld a, b
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_006_5702

    ld c, b
    adc c
    adc b
    nop
    adc b
    add c
    ld b, d
    nop

jr_006_56f7:
    ret nc

    dec h
    pop hl
    nop
    add hl, hl
    nop
    pop de
    ld [hl+], a
    pop hl
    rrca
    ld c, b

jr_006_5702:
    ld [de], a
    ld bc, $1812
    ld d, b
    ld a, b
    add b
    ld hl, $4308
    ld d, b
    ld [hl], b
    dec c
    ld c, c
    jr jr_006_578a

    ret z

    ld [hl], l
    jr jr_006_578e

    db $fd
    rst RST_30
    rst RST_20
    db $fd
    dec bc
    ld c, c
    dec bc
    ld c, b
    ld [$0b60], sp
    ld c, d
    db $10
    ld l, b

jr_006_5724:
    add b
    ld hl, $0309
    ld [$1043], sp

jr_006_572b:
    ld h, b
    ld bc, $a124
    ld b, [hl]
    add hl, bc
    pop hl
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, a
    adc h
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    ld de, $1248
    ld c, h
    inc hl
    ld a, b
    reti


    nop
    ret


    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_006_572b

    ld a, h
    nop
    rlca
    nop
    jr z, jr_006_5769

jr_006_5769:
    pop de
    db $ec
    ldh [$ff0d], a
    ld c, d
    ld c, $48
    ld bc, $4888
    nop
    ld b, b
    jr jr_006_56f7

    nop
    add b
    jr @+$42

    ld a, b
    nop
    jr z, jr_006_577f

jr_006_577f:
    ret nc

    pop hl
    ldh [$ff0a], a
    ld c, b
    ld a, [de]
    ld bc, $1812
    sub b
    ld a, b

jr_006_578a:
    ld bc, $0821
    ld b, e

jr_006_578e:
    sub b
    ld [hl], b
    jr nz, jr_006_580a

    db $fd
    rst RST_30
    xor c
    db $fd
    ld b, $49
    ld b, $48
    set 4, b
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_1d8e

    ld [$4c10], sp
    jr nz, jr_006_5834

    db $10
    ld c, c
    add hl, bc
    adc b
    cp $f7
    ld d, b
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_006_57c9

jr_006_57c9:
    pop de
    cp h
    ldh [$ff0d], a
    ld c, b
    ld [hl+], a
    ld a, b
    ld [de], a
    ld bc, $1812
    ld d, b
    ld a, b
    jr nz, jr_006_57f9

    ld [$5043], sp
    ld [hl], b
    jr nz, jr_006_5856

    db $fd
    rst RST_30
    add e
    db $fd
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    ld bc, $8120
    ld b, [hl]
    and l

jr_006_57f9:
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a

jr_006_580a:
    ld [bc], a
    ld [bc], a
    sub h
    adc a
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    ld de, $124f
    ld c, l
    jr z, @+$7a

    ld e, b
    ld h, $70
    ld b, e
    inc a
    inc e
    ld d, b
    inc [hl]
    ld [bc], a
    add hl, de
    ld de, $0768
    inc hl
    ld [$181c], sp
    ld b, b
    nop
    jr z, jr_006_5889

    ret nc

    ld c, b
    ld e, $10
    ld h, b

jr_006_5834:
    jr z, jr_006_58ae

    ld [hl], b
    ld b, e
    nop
    add hl, de
    nop
    ld l, b
    jr jr_006_587e

    nop
    jr z, jr_006_5889

    ret nc

    dec hl
    ldh a, [rSTAT]
    ei
    ld bc, $0121
    ld [hl+], a
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    dec bc
    ret nc

    inc b
    ld c, c
    nop
    jr nz, jr_006_589d

    ld [hl], c

jr_006_5856:
    db $fd
    rst RST_30
    ld [hl], l
    cp $2a
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc de
    ld c, b
    ld bc, $4124
    ld [hl], c
    inc de
    ld c, c
    jr z, @+$7a

    ld [$2870], sp
    ld a, b
    ld bc, $711c
    ld b, e
    ret


    add hl, de
    jr z, @+$22

jr_006_587e:
    nop
    sub b
    ld bc, $2892
    ld a, b
    ld [bc], a
    sub b
    jr z, @+$7a

    inc bc

jr_006_5889:
    sub b
    ld [$011c], sp
    ld [hl+], a
    nop
    inc hl
    dec h
    ldh a, [$ff2c]
    ld a, [$490a]
    ld [$0a60], sp
    ld c, b
    add hl, hl
    ld a, b
    add hl, bc

jr_006_589d:
    ld bc, $1809
    ld c, b
    ld a, b
    jr nz, jr_006_58e7

    ld c, b
    ld [hl], b
    ld [$104a], sp
    ld l, b
    add b
    ld hl, $0309

jr_006_58ae:
    ld [$1043], sp
    ld h, b
    ld b, $49
    ld b, $48
    ld de, $82e0
    ld a, $02
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $d3
    sub b
    dec e
    ld [$f7fd], sp
    ld [hl], $fe
    inc b
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    ld hl, $4689
    inc b
    ld c, d
    sub b
    ld b, [hl]
    ld b, h

jr_006_58e7:
    ld b, [hl]
    ld hl, $5168
    pop hl
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, $91
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    rla
    ld c, c
    jr jr_006_5948

    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, jr_006_5951

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_006_5929

    ret nc

    dec hl
    ldh a, [$ffda]
    ld a, [$0400]
    ret nz

    ld hl, $0289
    ld bc, $0040
    add hl, hl
    ld [de], a
    pop de
    rrca
    ld c, b
    ld [hl+], a
    ld a, b
    ld [de], a
    ld bc, $1812
    db $10

jr_006_5929:
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    inc c
    ld c, c
    dec c
    ld c, b
    ld [$0d60], sp

jr_006_5937:
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    ld bc, $b927
    ld b, [hl]
    ld a, [bc]
    ld c, d

jr_006_5948:
    ld de, $b768
    ld sp, $7808
    ld bc, $0830

jr_006_5951:
    ld [hl], b
    sub b
    ld b, [hl]
    jr nz, jr_006_5937

    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    and c
    sub b
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, b
    ld bc, $a068
    jr nz, jr_006_597b

jr_006_597b:
    ld [bc], a
    ld bc, $8040
    jr nz, jr_006_5981

jr_006_5981:
    ld [bc], a
    add c
    ld b, d
    nop
    ret nc

    ld bc, $05e1
    ld c, b
    nop
    ld a, b
    ld e, e
    ldh a, [rNR30]
    db $fc
    nop
    ld b, $00
    jr z, jr_006_599f

    pop de
    inc bc
    ld c, c
    inc bc
    ld c, b
    add hl, bc
    ldh [$ff4c], a
    dec hl
    ld [bc], a

jr_006_599f:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add b
    sub c
    dec e
    ld [$4903], sp
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    nop
    jr nz, jr_006_59ff

    ld [hl], c
    ld bc, $e420
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    sub d
    sub c
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    dec c
    ld c, c
    ld c, $4c
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, jr_006_5a21

    ld b, e
    ld d, b
    ld sp, $1840
    ld bc, $f068
    jr nz, jr_006_59db

jr_006_59db:
    inc bc
    ld bc, $0040
    add hl, hl
    cpl
    ret nc

    ld [$2b0c], sp
    ldh a, [$ffd4]
    ei
    rlca
    ld c, c
    ret z

    ld [hl], l
    dec hl
    ldh a, [$ff6c]
    ld a, [$2101]
    ld bc, $0040
    add hl, hl
    add hl, bc
    ret nc

    db $fd
    rst RST_30
    and h
    db $fd
    ld a, [de]
    ldh [rP1], a

jr_006_59ff:
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld c, $48
    db $fd
    rst RST_30
    add a
    db $fd
    ld c, $4a
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    inc c
    ld c, b
    ld [hl+], a

jr_006_5a21:
    ld a, b
    ld [de], a
    ld bc, $1812
    ld d, b
    ld a, b
    ld b, b
    ld hl, $4308
    ld d, b
    ld [hl], b
    jr nz, jr_006_5aa8

    db $fd
    rst RST_30
    ld e, d
    db $fc
    rlca
    ld c, c
    ld [$0848], sp
    ld h, b
    ld bc, $a124
    ld b, [hl]
    rlca
    ld c, a
    cp b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld bc, $a368
    ldh [rWY], a
    sub c
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec a
    sub c
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    dec c
    ld c, c
    ld c, $4e
    jr nc, jr_006_5ade

    ld e, b
    dec h
    ld l, b
    ld b, e
    ld d, b
    ld sp, $1843
    ld a, [de]
    ld l, b
    ret nz

    inc h
    and h
    nop
    db $10
    inc e
    jr nz, jr_006_5ab8

    nop
    jr z, jr_006_5ad5

    ret nc

    ld [$d04f], sp
    add hl, de
    jr jr_006_5ae2

    ld [hl-], a
    ld a, b
    db $10
    inc e
    ld l, b
    ld b, e
    ld b, b
    jr jr_006_5a8b

jr_006_5a8b:
    ld l, b
    jr nz, jr_006_5ace

    nop
    jr z, jr_006_5a9d

    ret nc

    inc b
    ld c, c
    inc b
    ld c, b
    ld c, c
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_006_5a9d:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_006_5aa8:
    xor c
    adc e
    dec e
    ld [$4b15], sp
    sub b
    nop
    ret nz

    jr jr_006_5ab3

jr_006_5ab3:
    ld l, b
    nop
    jr z, @+$39

    ret nc

jr_006_5ab8:
    inc de
    ld c, c
    ld [hl], l
    jr nz, jr_006_5ac5

    add b
    jr nc, @+$7a

    add b
    nop
    ret nz

    jr jr_006_5ac5

jr_006_5ac5:
    ld l, b
    ld b, b
    nop
    ld d, c
    ld b, [hl]
    ld [$0f60], sp
    ld c, h

jr_006_5ace:
    db $10
    ld c, c
    jr nc, jr_006_5b4a

    ld b, b
    jr jr_006_5ad5

jr_006_5ad5:
    ld a, b
    jr nz, @+$72

    ld c, $48
    ld bc, $0e78
    ld c, d

jr_006_5ade:
    jr nz, jr_006_5b58

    add b
    nop

jr_006_5ae2:
    add b

jr_006_5ae3:
    jr jr_006_5ae5

jr_006_5ae5:
    ld l, b
    ld bc, $0040
    add hl, hl
    inc b
    ret nc

    ld [hl], l
    jr nz, @+$03

    ld hl, $f003
    or h
    ld a, [$7020]
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, d
    sub b
    ld b, [hl]
    dec d
    ldh [rP1], a
    nop
    ld e, b
    dec a
    ld [bc], a
    ld [bc], a

jr_006_5b08:
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ret c

    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    or h
    adc e
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    inc h
    and c
    ld b, [hl]
    ld b, a
    ld b, [hl]
    add hl, sp
    ld l, b
    dec hl
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    db $fc
    adc e
    dec e
    ld [$4929], sp
    ld a, [hl+]
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_5b99

    ld b, e

jr_006_5b4a:
    ld c, h
    ld sp, $1844
    inc hl
    ld l, b
    jr nz, jr_006_5b72

    jr jr_006_5b94

    nop
    jr z, jr_006_5b70

    ret nc

jr_006_5b58:
    dec h
    ld c, d
    ld h, $48
    ld bc, $4888
    nop
    ld b, b
    jr jr_006_5ae3

    nop
    add b
    jr jr_006_5b67

jr_006_5b67:
    ld a, b
    ld a, l
    jr z, jr_006_5b76

    pop de
    ld hl, $4020
    ld b, d

jr_006_5b70:
    inc bc
    ld b, b

jr_006_5b72:
    inc hl
    ld h, b
    db $fd
    rst RST_30

jr_006_5b76:
    and $fc
    rra
    ld c, c
    jr nz, @+$4a

    ld [$2060], sp
    ld c, c
    ld bc, $4820
    ld [hl], c
    ld [bc], a
    jr nz, jr_006_5b08

    ld b, [hl]
    ld e, $49
    adc b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld de, $b768
    ld sp, $7808

jr_006_5b94:
    ld bc, $0830
    ld [hl], b
    ld b, h

jr_006_5b99:
    ld b, [hl]
    jr nz, jr_006_5c04

    or a
    jr nc, jr_006_5b9f

jr_006_5b9f:
    ld a, b
    rrca
    jr z, jr_006_5ba4

    ret nc

jr_006_5ba4:
    rst RST_38
    rst RST_30
    xor b
    ei
    ld c, a
    ld b, [hl]
    ld [bc], a
    cpl
    ld [de], a
    pop de
    ld d, $4c
    ld c, $48
    nop
    ld a, b
    jr nz, jr_006_5c26

    ld hl, $5878
    jr nz, jr_006_5c03

    ld b, e
    inc de
    ld c, c
    ld b, b
    jr jr_006_5bc1

jr_006_5bc1:
    sub b
    nop
    jr nz, jr_006_5bed

    ld hl, $2200
    inc b
    inc hl
    db $f4
    rst RST_30
    ld de, $20fa
    ld a, b
    db $fd
    rst RST_30
    ld a, [hl-]
    ei
    ld c, b
    ld b, [hl]
    inc b
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

jr_006_5be4:
    ld [$0047], sp
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_006_5bed:
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc l
    sub b
    dec e
    ld [$3e82], sp
    ld [bc], a

jr_006_5c03:
    ld [bc], a

jr_006_5c04:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nc, jr_006_5c4a

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
    nop
    ld b, $04
    ld c, $23
    inc e
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]

jr_006_5c26:
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    inc bc
    ld c, b
    ld bc, $0168
    jr nz, jr_006_5c3b

    ld b, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_006_5be4

jr_006_5c3b:
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a

jr_006_5c40:
    ld b, b
    jr nz, jr_006_5c44

    ld b, b

jr_006_5c44:
    nop
    add hl, hl
    ld b, c
    ret nc

    jr nz, jr_006_5c66

jr_006_5c4a:
    add hl, hl
    ldh a, [rTIMA]
    db $fd
    nop
    ld b, $07
    ld c, $20
    inc e
    ld e, e
    ldh a, [$ffb6]
    ld a, [$0600]
    ld a, [de]
    ld c, c
    adc b
    ld b, [hl]
    nop
    jr z, jr_006_5c62

    pop de

jr_006_5c62:
    add hl, de
    ld c, b
    add b
    ld b, [hl]

jr_006_5c66:
    jr c, @+$1e

    add hl, hl
    ldh a, [$ffda]
    db $fc
    nop
    ld b, $06
    ld c, $70
    nop
    add l
    add hl, de
    add sp, $1c
    add l
    ld b, d
    dec de
    jp c, Jump_000_1c07

    ld h, h
    jr nz, jr_006_5ce7

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr @+$22

    inc e
    add hl, sp
    ld hl, $f025
    xor [hl]
    rst RST_38
    nop
    jr z, jr_006_5c9c

    ret nc

    jr nz, @+$1e

    ld b, c
    ld hl, $f025
    xor b
    rst RST_38
    nop
    jr z, jr_006_5ca2

    ret nc

jr_006_5c9c:
    jr nz, @+$1e

    ld b, c
    ld hl, $f025

jr_006_5ca2:
    and d
    rst RST_38
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    ld [bc], a
    pop de
    ld bc, $bd35
    ld b, d
    db $e4
    db $db
    nop
    ld hl, $0070
    add b
    add hl, de
    inc bc
    jr nc, jr_006_5c40

    ld b, d
    nop
    pop de
    ld bc, $0821
    inc e
    ld h, l
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr @+$1e

    ld e, e
    ldh a, [$ff79]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_006_5ce7

    pop de
    ld bc, $5b20
    ldh a, [$ff84]
    ld a, [$0600]
    rlca
    ld c, $03
    jr nz, jr_006_5d42

jr_006_5ce7:
    ldh a, [$ff7f]
    ld a, [$0600]
    ld b, $0e
    ld bc, $8048
    ld b, [hl]
    dec c
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$5d

    ldh a, [$ff75]
    ld a, [$0600]
    rlca
    ld c, $02
    jr nz, jr_006_5d60

    ldh a, [rSVBK]
    ld a, [$0600]
    ld b, $0e
    inc h
    ld c, c
    adc b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld b, $28
    inc b
    pop de
    inc hl
    ld c, c
    ld a, b
    nop
    ld b, b
    jr jr_006_5d1d

jr_006_5d1d:
    ld a, b
    add d
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld b, $29
    inc b
    pop de
    rra
    ld c, c
    ld [hl], b
    nop
    ld b, b
    jr jr_006_5d2d

jr_006_5d2d:
    ld a, b
    add c
    ld b, [hl]
    nop
    dec h
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr @+$22

    inc e
    add hl, sp
    ld hl, $f025
    ld d, e
    rst RST_38

jr_006_5d42:
    nop
    jr z, jr_006_5d62

    ret nc

    jr nz, jr_006_5d64

    ld b, c
    ld hl, $f025
    ld c, l
    rst RST_38
    nop
    jr z, jr_006_5d68

    ret nc

    jr nz, @+$1e

    ld b, c
    ld hl, $f025
    ld b, a
    rst RST_38
    adc $21
    ld c, c
    nop
    adc b

jr_006_5d5f:
    ld b, d

jr_006_5d60:
    rrca
    ret nc

jr_006_5d62:
    ld d, l
    ld b, l

jr_006_5d64:
    dec c
    ret nc

    ld c, l
    ld b, l

jr_006_5d68:
    dec bc
    ret nc

    rrca
    ld c, b
    ld bc, $7868
    jr jr_006_5dcd

    jr nc, jr_006_5d73

jr_006_5d73:
    ld a, b
    add l
    ld b, d
    inc b
    ret nc

    ld [hl], b
    jr jr_006_5dd7

    jr nc, jr_006_5d7d

jr_006_5d7d:
    ld a, b
    add l
    ld b, d
    ld [bc], a
    pop de
    ld bc, $0535
    dec l
    call nc, Call_000_00dd
    jr nz, jr_006_5d91

    dec l
    nop
    pop de
    ld bc, $3820

jr_006_5d91:
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
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $06
    ld c, $00
    dec h
    add hl, de
    ld c, c
    ld e, b
    jr nz, jr_006_5e2b

    ld b, e
    ld b, h
    jr jr_006_5de0

    adc b
    rla
    ld c, b
    add c
    ld b, d
    ld b, h
    pop de
    jr nz, @+$1e

    jr nz, @+$32

    nop
    ld a, b
    dec sp

jr_006_5dcd:
    jr z, jr_006_5e0e

    pop de
    jr nz, jr_006_5d5f

    nop
    jr z, jr_006_5e11

    ret nc

    nop

jr_006_5dd7:
    sub l
    inc de
    jr nz, jr_006_5ddb

jr_006_5ddb:
    ld hl, $220d
    nop
    inc hl

jr_006_5de0:
    nop
    ldh a, [$ff9a]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_006_5df2

    pop de
    nop
    sub l
    inc de
    jr nz, jr_006_5def

jr_006_5def:
    ld hl, $224d

jr_006_5df2:
    nop
    inc hl
    nop
    ldh a, [$ff90]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_006_5e0f

    ret nc

    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    nop
    jr z, jr_006_5e14

    ret nc

    ld hl, $221c
    ld sp, $7808

jr_006_5e0e:
    nop

jr_006_5e0f:
    jr z, jr_006_5e19

jr_006_5e11:
    ret nc

    dec d
    ld [hl], b

jr_006_5e14:
    dec c
    ld [hl], b
    ld bc, $7620

jr_006_5e19:
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add c
    ld bc, $0000
    nop
    jr nz, jr_006_5e27

jr_006_5e27:
    sub b
    inc de
    jr nz, jr_006_5e2b

jr_006_5e2b:
    ld hl, $220d
    nop
    inc hl
    nop
    ldh a, [$ff72]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, jr_006_5e44

    pop de
    nop
    sub b
    inc de
    jr nz, jr_006_5e41

jr_006_5e41:
    ld hl, $224d

jr_006_5e44:
    nop
    inc hl
    nop
    ldh a, [$ff67]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_006_5e50

    ret nc

jr_006_5e50:
    nop
    jr nz, @+$5b

    ldh [$ff2e], a
    ld c, c
    ld [$e788], sp
    ld [hl+], a
    ld [bc], a
    ld b, b
    inc c
    inc e
    nop
    ld a, [hl+]
    rrca
    pop de
    inc l
    ld c, c
    ld e, b
    jr nz, @+$72

    ld b, e
    ld b, c
    jr @+$0d

    inc e
    ld hl, $1833
    ld a, b
    nop
    jr z, jr_006_5e79

    ret nc

    ld [hl+], a
    ld sp, $7808
    nop

jr_006_5e79:
    jr z, jr_006_5e7d

    ret nc

    ld a, [de]

jr_006_5e7d:
    ld [hl], b
    ld a, [bc]
    ld [hl], b
    ld bc, $2125
    adc b
    ld h, b
    jr nz, jr_006_5e8f

    ld b, b
    nop
    jr z, jr_006_5e9b

    ret nc

    ld hl, $5849

jr_006_5e8f:
    jr nz, jr_006_5f01

    ld b, e
    ld b, c
    jr jr_006_5e9f

    inc e
    ld hl, $1032
    ld a, b
    ld a, [bc]

jr_006_5e9b:
    jr z, @+$09

    ret nc

    ld [hl+], a

jr_006_5e9f:
    ld sp, $7808
    ld a, [bc]
    jr z, @+$05

    ret nc

    ld a, [bc]
    jr nz, @+$12

    ld [hl], b
    ld [$0270], sp
    dec h
    ld hl, $0788
    jr nz, jr_006_5ebb

    ld b, b
    nop
    jr z, jr_006_5ec7

    ret nc

    ld d, $49
    ld e, b

jr_006_5ebb:
    jr nz, jr_006_5f2d

    ld b, e
    ld b, c
    jr jr_006_5ecb

    inc e
    ld hl, $1032
    ld a, b
    dec bc

jr_006_5ec7:
    jr z, @+$09

    ret nc

    ld [hl+], a

jr_006_5ecb:
    ld sp, $7808
    dec bc
    jr z, @+$05

    ret nc

    dec bc
    jr nz, jr_006_5ee5

    ld [hl], b
    ld [$0370], sp
    dec h
    ld hl, $8088
    jr nz, jr_006_5ee7

    ld b, b
    nop
    jr z, jr_006_5ef3

    ret nc

    dec bc

jr_006_5ee5:
    ld c, c
    ld e, b

jr_006_5ee7:
    jr nz, jr_006_5f59

    ld b, e
    ld b, c
    jr jr_006_5ef7

    inc e
    ld hl, $1032
    ld a, b
    rrca

jr_006_5ef3:
    jr z, @+$09

    ret nc

    ld [hl+], a

jr_006_5ef7:
    ld sp, $7808
    rrca
    jr z, @+$05

    ret nc

    rrca
    jr nz, jr_006_5f11

jr_006_5f01:
    ld [hl], b
    ld [$0470], sp
    dec h
    jr z, jr_006_5f24

    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$1c47], sp

jr_006_5f11:
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
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
    adc d
    or b

jr_006_5f24:
    ld [de], a
    sbc h
    nop
    ld b, $00
    ld c, $01
    sub b
    add hl, bc

jr_006_5f2d:
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $1b
    ld b, $1b
    ld c, $98
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    nop
    jr nz, @-$7d

    ld b, [hl]
    dec bc
    ld c, l
    inc c
    ld c, c
    jr z, jr_006_5fc2

    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld bc, $51d3
    ld b, [hl]
    add hl, hl
    ld [hl], b
    jr z, jr_006_5fce

    ld e, e
    ldh a, [$ff35]

jr_006_5f59:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_006_5f70

    pop de
    ld b, $49
    jr z, jr_006_5fdc

    ld b, b
    nop
    ld b, b
    jr jr_006_5f6a

    adc b

jr_006_5f6a:
    ld h, h
    jr nz, @+$43

    ld b, e
    inc b
    ld c, b

jr_006_5f70:
    db $10
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rrca
    ld c, c
    jr z, jr_006_6000

    ld b, b
    nop
    ld b, b
    jr jr_006_5f8e

    adc b

jr_006_5f8e:
    ld h, h
    jr nz, @+$43

    ld b, e
    dec c
    ld c, b
    ld c, $18
    dec c
    ld c, l
    dec c
    ld c, c
    jr z, @+$7a

    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld bc, $52d3
    ld b, [hl]
    ld a, [hl+]
    ld [hl], b
    jr z, @+$7a

    ld e, e
    ldh a, [$ff0c]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$14

    pop de
    inc b
    ld c, c
    jr z, jr_006_602e

    ld b, b
    nop
    ld b, b
    jr jr_006_5fbc

    adc b

jr_006_5fbc:
    ld h, h
    jr nz, jr_006_6000

    ld b, e
    inc b
    ld c, b

jr_006_5fc2:
    ld de, $cee0
    dec sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_006_5fce:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rla
    ld c, c
    jr z, jr_006_6054

jr_006_5fdc:
    ld b, b
    nop
    ld b, b
    jr jr_006_5fe2

    adc b

jr_006_5fe2:
    ld h, h
    jr nz, jr_006_6026

    ld b, e
    dec d
    ld c, b
    dec c
    jr jr_006_601b

    inc e
    dec bc
    ld hl, $f025
    ei
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    sub b
    jr nc, jr_006_6016

    nop
    ld hl, $f025
    db $f4
    db $fd

jr_006_6000:
    inc b
    sub b
    jr z, @+$1e

    dec bc
    ld hl, $f025
    rst RST_28
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc
    sub b
    jr z, jr_006_602e

    nop
    ld hl, $f025

jr_006_6016:
    add sp, -$03

jr_006_6018:
    dec b
    sub b
    add hl, bc

jr_006_601b:
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_006_6026

    ret nc

jr_006_6026:
    ld bc, $cef0
    db $fd
    ld b, e
    ld b, [hl]
    nop
    dec hl

jr_006_602e:
    dec bc
    ret nc

    inc b
    ld c, b
    inc bc
    ld [hl], b
    add b
    ld b, [hl]
    ld [de], a
    ldh [$ffce], a
    dec sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, d
    inc c
    ld c, c
    ld e, b
    jr nz, jr_006_60a2

    ld b, [hl]
    ld b, e
    ld b, e
    jr @+$1e

jr_006_6054:
    ld b, b
    jr jr_006_6077

    jr nc, jr_006_6059

jr_006_6059:
    ld a, b
    db $10
    ld [hl], b
    sub b
    ld b, [hl]
    nop
    inc l
    ld bc, $07d1
    ld c, b
    inc b
    adc b
    rlca
    ld c, c
    ld [$c068], sp
    ld a, h
    ld c, $1c
    nop
    jr z, jr_006_607b

    ret nc

    ccf
    dec h
    dec b
    ld b, b
    dec c

jr_006_6077:
    ldh [rOCPS], a
    dec a
    ld [bc], a

jr_006_607b:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld de, $6049
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_006_6018

    ld a, b
    rrca
    ld c, b
    nop
    ld l, b
    and b
    ld hl, $0209
    ld [$8040], sp
    ld hl, $0209

jr_006_60a2:
    adc b
    ld b, d
    add hl, bc
    pop de
    ld b, c
    ld b, [hl]
    ld [$1678], sp
    jr z, jr_006_60ae

    pop de

jr_006_60ae:
    ld bc, $8af0
    db $fd
    inc h
    jr z, jr_006_60b6

    pop de

jr_006_60b6:
    ld bc, $86f0
    db $fd
    ld bc, $139a
    ld a, [hl+]
    ld bc, $01d9
    ldh a, [$ff73]
    db $fd
    sub b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_006_60cb

jr_006_60cb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc b
    inc c
    dec h
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_01a0
    ld [$a12c], sp
    ld bc, $e008
    and e
    ld bc, $0008
    and [hl]
    ld bc, $9808
    and [hl]
    ld bc, $b808
    xor b
    ld bc, $1008
    or b
    ld bc, $7408
    or e
    ld bc, $c808
    or e
    ld bc, $5008
    or h
    ld bc, $d408
    or h
    ld bc, $fc08
    or [hl]
    ld bc, $1808
    or l
    ld bc, $4008
    or a
    ld bc, $9c08
    or a
    ld bc, $f808
    or a
    ld bc, $0c08
    cp c
    ld bc, $a808
    cp c
    ld bc, $0408
    cp d
    ld bc, $7808
    cp e
    ld bc, $b408
    cp b
    ld bc, $0c08
    ld c, d
    dec c
    ld c, b
    ld de, $0378
    inc e
    inc e
    ld a, b
    and c
    ld b, d
    ld bc, $50d3
    ld b, [hl]
    db $10
    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$2d78], sp
    jr z, jr_006_6145

jr_006_6145:
    pop de
    or c
    ldh [$ff2d], a
    jr z, jr_006_6160

    call c, Call_000_280d
    nop
    pop de
    ld a, [hl+]
    pop hl
    dec c
    jr z, jr_006_615d

    call c, Call_000_2802
    nop
    pop de
    adc a
    ldh [rSB], a

jr_006_615d:
    ldh a, [rNR51]
    db $fd

jr_006_6160:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld d, $28
    nop
    pop de
    adc $e0
    inc h
    jr z, jr_006_6171

jr_006_6171:
    pop de
    ei
    ldh [rSB], a
    ldh a, [rNR24]
    db $fd
    ld b, [hl]
    jr z, jr_006_617b

jr_006_617b:
    pop de
    xor [hl]
    ldh [rDMA], a
    jr z, jr_006_6185

    call c, Call_000_283b
    nop

jr_006_6185:
    pop de
    db $db
    ldh [rSB], a
    ldh a, [rIF]
    db $fd
    ld c, l
    jr z, jr_006_618f

jr_006_618f:
    pop de
    ld a, [bc]
    pop hl
    rst RST_38
    jr z, jr_006_6196

    ret nc

jr_006_6196:
    ld bc, $08f0
    db $fd
    ld h, b
    ldh a, [$fffd]
    cp $00
    ld b, $00
    ld c, $03
    jr c, jr_006_61af

    jr z, jr_006_61fa

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_006_61af

jr_006_61af:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    cp b
    and c
    ld bc, $e408
    and c
    ld bc, $5008
    and d
    ld bc, $e408
    and c
    ld bc, $5008
    and d
    ld bc, $5008
    and d
    ld bc, $0808
    and d
    ld bc, $5008
    and d
    ld bc, $5008
    and d
    ld bc, $5008
    and d
    ld bc, $2c08
    and d
    ld bc, $e408
    and c
    ld bc, $0608
    ld c, d
    ld de, $0788
    jr nz, jr_006_61f3

    ld b, b
    nop
    jr z, jr_006_621e

    pop de
    dec b
    jr nz, jr_006_6203

jr_006_61f3:
    add b
    inc bc
    ld c, c
    ld a, [bc]
    jr nz, jr_006_6201

    ld [hl], h

jr_006_61fa:
    ld d, d
    ld b, [hl]
    jp z, $2275

    ldh [rNR32], a

jr_006_6201:
    ccf
    ld [bc], a

jr_006_6203:
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld b, $4b
    add hl, de
    adc b
    jr jr_006_6230

    db $10
    inc e
    ld [$0040], sp
    jr z, jr_006_6231

    pop de
    ld a, [de]
    add b
    inc bc
    ld c, c
    inc c
    jr nz, jr_006_6225

    ld [hl], h

jr_006_621e:
    ld d, e
    ld b, [hl]
    bit 6, l
    db $10
    ldh [rNR32], a

jr_006_6225:
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    rrca
    ld c, e
    add hl, de
    adc b

jr_006_6230:
    ld h, b

jr_006_6231:
    ld [hl+], a
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_006_6243

    pop de
    ld a, [de]
    add b
    inc c
    ld c, c
    dec bc
    jr nz, @+$0a

    ld [hl], h
    ld d, h

jr_006_6243:
    ld b, [hl]
    call z, Call_006_4875
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_006_6256

    pop de

jr_006_6256:
    ld bc, $b6f0
    db $fc
    ld h, b
    ldh a, [$ff9d]
    cp $05
    ld c, c
    ld c, b
    ld [hl], c
    dec b
    ld c, b
    ld bc, $def0
    db $fc
    ld bc, $9ff0
    db $fc
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    rra
    adc e
    dec e
    ld [$4a08], sp
    ld de, $0488
    jr nz, jr_006_628b

    ld b, b
    nop
    jr z, jr_006_6288

    ret nc

jr_006_6288:
    ld bc, $8ff0

jr_006_628b:
    db $fc
    dec b
    jr nz, jr_006_629f

    add b
    inc b
    ld c, b
    ld bc, $c7f0
    db $fc
    inc b
    ld c, b
    ld d, c
    ld b, [hl]
    pop bc
    ld [hl], l
    ld bc, $5df0

jr_006_629f:
    db $fc
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    ld a, a
    sub d
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    ld [$114a], sp
    adc b
    db $10
    jr nz, jr_006_62bb

    ld b, b
    nop
    jr z, jr_006_62b8

    ret nc

jr_006_62b8:
    ld bc, $77f0

jr_006_62bb:
    db $fc
    jr @+$22

    db $10
    add b
    inc b
    ld c, b
    ld bc, $aff0
    db $fc
    inc b
    ld c, b
    ld d, d
    ld b, [hl]
    jp nz, Jump_000_0175

    ldh a, [rLYC]
    db $fc
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    cp a
    sub d
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    ld [$114a], sp
    adc b
    ld b, b
    jr nz, jr_006_62eb

    ld b, b
    nop
    jr z, jr_006_62e8

    ret nc

jr_006_62e8:
    ld bc, $5ff0

jr_006_62eb:
    db $fc
    ld h, b
    jr nz, jr_006_62ff

    add b
    inc b
    ld c, b
    ld bc, $97f0
    db $fc
    inc b
    ld c, b
    ld d, e
    ld b, [hl]
    jp Jump_000_0175


    ldh a, [$ff2d]

jr_006_62ff:
    db $fc
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    ld a, c
    sub e
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b
    ld d, h
    ld b, [hl]
    and d
    nop
    ld de, $8919
    nop
    dec bc
    jr @+$1a

    ld a, b
    nop
    rlca
    nop
    jr z, @+$03

    jp c, $f001

    ld b, e
    db $fc
    dec b
    ld c, c
    ld d, c
    jr @+$0a

    ld l, b
    add b
    ld [hl+], a
    ld [de], a
    inc bc
    db $10
    ld b, e
    ld [$1860], sp
    ld a, b
    ld [$2e21], sp
    ldh [$ffcc], a
    ld a, $02
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc sp
    db $fd
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    jr z, jr_006_6350

    pop de

jr_006_6350:
    ld bc, $39f0
    db $fc
    inc bc
    ld c, b
    ld bc, $65f0
    db $fc
    inc bc
    ld c, b
    ld d, c
    ld b, [hl]
    pop bc
    ld [hl], l
    ld bc, $83f0
    ei
    ld hl, sp-$6e
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    ld d, e
    ld b, [hl]
    sbc d
    nop
    pop de
    jr @-$75

    nop
    dec bc
    jr @+$1a

jr_006_6379:
    ld a, b
    ret nz

    ld b, $00
    jr z, @+$03

    jp c, $f001

    inc de
    db $fc
    rlca
    ld c, c
    ld d, c
    jr @+$0a

    ld l, b
    add b
    ld [hl+], a
    ld d, d
    inc bc
    db $10
    ld b, e
    ld [$1860], sp
    ld a, b
    db $10
    ld hl, $4308
    jr jr_006_640a

    ld bc, $06f0
    db $fc
    nop
    nop
    call z, Call_000_023e
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc h
    dec de
    ld a, b
    sbc h
    ld b, d
    ld bc, $01d3
    ldh a, [$fffb]
    ei
    jr nz, jr_006_63d2

    rst RST_38
    rst RST_30
    ld sp, hl
    db $fc
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    jr z, jr_006_63c4

    ret nc

jr_006_63c4:
    ld bc, $4cf0
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    ld c, b
    nop
    ld a, b

jr_006_63d2:
    add h
    ld b, d
    xor $d3
    ld bc, $e8f0
    ei
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    dec bc
    ld c, a
    ld e, b
    jr nz, jr_006_643b

    ld b, [hl]
    ld b, [hl]
    ld b, e
    db $f4
    add hl, de
    jr nz, jr_006_6379

    nop
    jr z, jr_006_63f0

    pop de

jr_006_63f0:
    ld bc, $dbf0
    ei
    rlca
    ld c, b
    ld d, c
    ld b, [hl]
    ld bc, $4270
    ld b, [hl]
    dec d
    ld a, b
    inc l
    dec l
    ld de, $2cd0
    dec l
    ld [$03dc], sp
    dec l
    nop
    pop de

jr_006_640a:
    cp a
    ldh [rSB], a
    ldh a, [$ffcd]
    ei
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], $2d
    nop
    pop de
    call c, Call_000_3de0
    dec l
    ld b, d
    ret nc

    ld bc, $c2f0
    ei
    nop
    jr nz, jr_006_6429

jr_006_6429:
    sub b
    inc de
    jr nz, jr_006_642d

jr_006_642d:
    ld hl, $220d
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld [hl], c
    db $fd
    nop
    ld b, $00
    ld c, $00

jr_006_643b:
    jr z, jr_006_643e

    ret nc

jr_006_643e:
    ld bc, $b4f0
    ei
    nop
    sub b
    inc de
    jr nz, jr_006_6447

jr_006_6447:
    ld hl, $224d
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld h, h
    db $fd
    nop
    ld b, $00
    jr z, jr_006_6456

    ret nc

jr_006_6456:
    ld bc, $a8f0
    ei
    db $10
    ld c, b
    ld bc, $0788
    jr nz, jr_006_6469

    ld b, b
    nop
    jr z, jr_006_6466

    pop de

jr_006_6466:
    ld bc, $a0f0

jr_006_6469:
    ei
    and b
    adc l
    inc hl
    adc l
    sbc b
    ld b, d
    ld bc, $01d8
    ldh a, [$ff9a]
    ei
    ld b, b
    ld b, [hl]
    dec b
    ld [hl], b
    add hl, bc
    ld c, b
    ld bc, $d2f0
    ei
    ld [$a049], sp
    adc l
    nop
    add hl, bc
    ld [$0060], sp
    jr z, jr_006_648c

    pop de

jr_006_648c:
    ld bc, $0820
    ld h, b
    ld [$4068], sp
    ld b, d
    ld [$0160], sp
    ldh a, [$ff60]
    ei
    nop
    nop
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    xor e
    sub d
    dec e
    ld [$3d50], sp
    ld [bc], a
    ld [bc], a
    jr c, @+$1e

    ld c, h
    jr nc, jr_006_64e2

    jr @+$2a

    ld a, b
    nop
    jr z, jr_006_64b4

    pop de

jr_006_64b4:
    ld bc, $79f0
    ei
    ld a, [hl+]
    ldh a, [rTMA]
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1ca
    rst RST_18
    ld hl, sp+$00
    inc b
    inc b
    inc c
    nop
    inc l
    ld bc, $01d0
    ldh a, [$ff6c]
    ei
    jr z, @+$6a

    adc b
    ld hl, $4008
    nop
    jr z, @+$05

    ret nc

    ld hl, $2248
    ld c, c
    xor $f7

jr_006_64e2:
    ld d, b
    db $fc
    jr z, jr_006_654e

    rlca
    ld hl, $4008
    nop
    jr z, jr_006_64f0

    ret nc

    dec e
    ld c, b

jr_006_64f0:
    ld e, $49
    xor $f7
    ld b, a
    db $fc
    jr z, @+$6a

    ld b, b
    ld hl, $4008
    nop
    jr z, jr_006_6502

    ret nc

    jr @+$4a

jr_006_6502:
    dec de
    ld c, c
    xor $f7
    ld a, $fc
    jr z, jr_006_6572

    db $10
    ld hl, $4008
    nop
    jr z, jr_006_6514

    ret nc

    inc d
    ld c, b

jr_006_6514:
    rla
    ld c, c
    xor $f7
    dec [hl]
    db $fc
    jr z, jr_006_6584

    jr nz, @+$23

    ld [$0040], sp
    jr z, jr_006_6526

    ret nc

    rrca
    ld c, b

jr_006_6526:
    inc d
    ld c, c
    xor $f7
    inc l
    db $fc
    inc l
    ld h, b
    add hl, sp

jr_006_652f:
    inc e
    ld d, b
    ld sp, $1871
    ld [$1168], sp
    ld c, d
    db $10
    ld b, b
    ld [$1060], sp
    ld c, b
    ld de, $514c
    ld b, [hl]
    ld hl, $c170
    ld [hl], l
    db $10
    ld c, b
    ld bc, $6cf0
    ei
    nop
    sub l

jr_006_654e:
    nop
    jr nz, @+$2a

    ld hl, $2200
    inc b
    inc hl
    di
    rst RST_30
    ld c, e
    db $fd
    jr nz, jr_006_65d4

    db $fc
    rst RST_30
    ld [hl], h
    cp $01
    ldh a, [$fffb]
    ld a, [$2ab8]
    ld [bc], a
    ld [bc], a
    sub h
    nop
    dec h
    ld [$009c], sp
    dec h
    ld [$00a4], sp

jr_006_6572:
    dec h
    ld [$00ac], sp
    dec h
    ld [$00b4], sp
    dec h
    ld [$ffff], sp
    rst RST_38
    rst RST_30
    call nz, Call_000_023f
    ld [bc], a

jr_006_6584:
    call nz, Call_000_023b
    ld [bc], a
    db $d3
    sub d
    dec e
    ld [$7ee2], sp
    dec de
    jr nz, @+$22

    ld d, [hl]
    dec bc
    jr z, jr_006_6596

    db $dd

jr_006_6596:
    ld bc, $08f0
    ei
    inc c
    ld c, b
    ld d, e
    ld b, [hl]
    reti


    nop
    ret


    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_006_652f

    ld a, l
    ld [bc], a
    jr z, jr_006_65ac

    pop de

jr_006_65ac:
    ld bc, $fdf0
    ld a, [$1c50]
    nop
    ld hl, $76e0
    ld b, $4c
    ld de, $2020
    ld [hl], h
    ld h, c
    ld [hl], h
    dec b
    ld c, b
    ld bc, $30f0
    ei
    ld d, b
    ld b, [hl]
    ldh [$ff75], a
    ld bc, $c7f0
    ld a, [$3e0c]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a

jr_006_65d4:
    sub e
    sub d
    dec e
    ld [$4a08], sp
    nop
    ld a, b
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr @+$0d

    ld a, [hl]
    ret c

    rlca
    ret nz

    rrca
    ld bc, $4222
    ld b, b
    ld [bc], a
    jr nz, jr_006_6631

    ld b, d
    jr jr_006_6634

    db $10
    ld b, e
    ld [$0176], sp
    ldh a, [$ffd7]
    ld a, [$3e0c]
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, [hl]
    ld [$2b78], sp
    jr z, jr_006_6608

    ret nc

jr_006_6608:
    ld bc, $cff0
    ld a, [$2500]
    dec de
    ld c, b
    ld [bc], a
    adc b
    dec de
    ld c, e
    ld bc, $9a1c
    ld b, d
    ld bc, $01d1
    ldh a, [$ffc6]
    ld a, [$42a2]
    add hl, bc
    ret nc

    ld a, [bc]
    inc e
    ld [bc], a
    ld [hl-], a
    ld bc, $1035
    adc b
    sbc b
    ld b, d
    ld bc, $01d1
    ldh a, [$ffbc]

jr_006_6631:
    ld a, [$42a0]

jr_006_6634:
    or $d1
    ld l, b
    nop
    ld b, b
    jr jr_006_663c

    adc b

jr_006_663c:
    db $10
    ld c, b
    add c
    ld b, d
    ld bc, $01d1
    ldh a, [$ffb2]
    ld a, [$490f]
    rrca
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_669f

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$0040], sp
    jr z, @+$07

    ret nc

    ld a, [bc]
    ld c, b
    ld bc, $8068
    ld [hl+], a
    ld [de], a
    ld bc, $4311
    ld bc, $0860
    ld c, c
    add hl, bc
    ld c, b
    ld [$0160], sp
    ld [hl+], a
    sub c
    ld b, [hl]
    ld bc, $9bf0
    ld a, [$0000]
    inc b
    ld bc, $0825
    rst RST_38
    rst RST_38
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    sub h
    dec e
    ld [$2c00], sp
    ld bc, $01d1
    ldh a, [$ff85]

jr_006_669f:
    ld a, [$4643]
    jr jr_006_671c

    dec bc
    jr z, jr_006_66da

    ret nc

    dec bc
    jr z, @+$04

    call c, Call_000_280a
    inc bc
    ret nc

    cp a
    ldh [rNR12], a
    jr z, jr_006_670d

    ret nc

    cp h
    ldh [$ff0d], a
    dec l
    nop
    ret nc

    cp c
    ldh [$ff0a], a
    ld c, b
    ld h, c
    nop
    add hl, bc
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$4a

    ld a, b
    nop
    jr z, jr_006_66cd

jr_006_66cd:
    pop de
    or b
    ldh [rTMA], a
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840

jr_006_66da:
    add b
    ld a, b
    nop
    rlca
    nop
    jr z, @+$0e

    jp c, $4904

    inc b
    ld c, b
    dec bc
    ldh [rDIV], a
    inc c
    dec h
    ld [$3e8c], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    cp [hl]
    sub e
    dec e
    ld [$4902], sp
    inc bc
    ld c, b
    ld [$0160], sp
    inc h
    and c
    ld b, [hl]
    sub h
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    cp l

jr_006_670d:
    sub e
    dec e
    ld [$2d0b], sp
    nop
    ret nc

    adc l
    ldh [$ff0a], a
    ld c, b
    ld h, c
    nop
    add hl, bc
    add hl, de

jr_006_671c:
    adc c
    nop
    add hl, bc
    jr @+$4a

    ld a, b
    nop
    jr z, jr_006_6725

jr_006_6725:
    pop de
    add h
    ldh [rTMA], a
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    add b
    ld a, b
    nop
    rlca
    nop
    jr z, @+$0e

    jp c, $4904

    inc b
    ld c, b
    dec bc
    ldh [rDIV], a
    inc c
    dec h
    ld [$3e8c], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    cp [hl]
    sub e
    dec e
    ld [$4902], sp
    inc bc
    ld c, b
    ld [$0160], sp
    jr nz, jr_006_67c5

    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    cp l
    sub e
    dec e
    ld [$2d0a], sp
    ld h, d
    pop de
    ld [de], a
    ld c, c
    ld e, b
    jr nz, jr_006_67c3

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    jr nz, jr_006_679f

    ld [$0040], sp
    jr z, @+$58

    pop de
    dec c
    ld c, d
    db $10
    ld l, b
    ld b, b
    ld l, b
    ld d, e
    ld b, [hl]
    sbc c
    nop
    ld b, b
    jr @+$05

    ld l, b
    ld bc, $2324
    ld b, b
    dec c
    inc e
    nop
    dec hl
    dec l
    pop de
    ld [$4348], sp

jr_006_679f:
    ld [hl], c
    ld [$0949], sp
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    add b
    ld a, b
    nop
    rlca
    nop
    jr z, jr_006_67c1

    jp c, $4906

    ld b, $48
    rrca
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add d

jr_006_67c1:
    ld a, $02

jr_006_67c3:
    ld [bc], a
    adc h

jr_006_67c5:
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_30

jr_006_67d1:
    sub e
    dec e
    ld [$4906], sp
    rlca
    ld c, b
    ld [$1060], sp
    ld l, b
    ld b, c
    ld l, b
    ld c, c
    add hl, de
    ld [$0168], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0260], sp
    inc h
    and c
    ld b, [hl]
    ld hl, $00e0
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    or $93
    dec e
    ld [$4806], sp
    ld b, h
    ld [hl], c
    ld b, $49
    rlca
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    add b
    ld a, b
    nop
    rlca
    nop
    jr z, jr_006_6819

    jp c, $4904

    inc b
    ld c, b
    dec bc
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    adc h

jr_006_6819:
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_30
    sub e
    dec e
    ld [$4910], sp
    ld de, $0848
    ld h, b
    ld [bc], a
    jr nz, @-$7d

    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld bc, $0129
    ret nc

    ld bc, $b7f0
    ld sp, hl
    dec c
    ld c, c
    ld e, b
    jr nz, jr_006_6893

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, c
    jr jr_006_67d1

    adc l
    dec bc
    adc l
    sbc b
    ld b, d
    inc hl
    pop de
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    add b
    ld a, b
    nop
    rlca
    nop
    jr z, @+$12

    jp c, Jump_006_4902

    ld b, $48
    ld [$0160], sp
    ldh a, [$ff9f]
    ld sp, hl
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    or $93
    dec e
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    pop hl
    sub e
    dec e
    ld [$4902], sp
    inc bc
    ld c, b
    ld [$0160], sp
    ldh a, [$ff8e]
    ld sp, hl
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_006_6893:
    ld [bc], a
    ldh [$ff93], a
    dec e
    ld [$4a06], sp
    adc b
    adc l
    add b
    ld [$6010], sp
    nop
    jr z, jr_006_68a4

    pop de

jr_006_68a4:
    ld c, h
    ld b, [hl]
    inc d
    ld h, b
    db $10
    ld l, b
    ld b, b
    ld b, d
    db $10
    ld h, b
    ld bc, $7cf0
    ld sp, hl
    nop
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, [hl]
    ld [$0978], sp
    jr c, jr_006_68ee

    jr z, jr_006_68c2

    reti


jr_006_68c2:
    ld bc, $72f0
    ld sp, hl
    add b
    nop
    ld bc, $4049
    jr jr_006_68cd

jr_006_68cd:
    ld l, b
    add a
    ld b, [hl]
    call nc, Call_000_01a8
    ld [$acf0], sp
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e

jr_006_68ee:
    ld bc, $9408
    xor c
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $5c08
    xor d
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $1c08
    xor e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $1408
    xor h
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $cc08
    xor l
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $aa08
    cp e
    ld bc, $a808
    xor [hl]
    ld bc, $2908
    ld c, b
    ld bc, $2978
    jr nz, jr_006_69a3

    ld b, b
    nop
    jr z, jr_006_69a0

    ret nc

jr_006_69a0:
    ld bc, $03f0

jr_006_69a3:
    ld sp, hl
    and l
    inc l
    ld bc, $01d1
    ldh a, [rIE]
    ld hl, sp+$24
    ld c, b
    ld h, c
    nop
    add hl, bc
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_006_69ff

    ld a, b
    nop
    jr z, jr_006_69bc

    pop de

jr_006_69bc:
    ld bc, $f5f0
    ld hl, sp+$20
    ld c, d
    ld hl, HeaderROMSize
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$7d

    nop
    db $10
    inc e
    ld [$0830], sp
    jr jr_006_69d3

jr_006_69d3:
    ld l, b
    nop
    jr z, @+$09

    pop de
    db $10
    inc e
    inc c
    jr nc, @+$0a

    jr jr_006_69df

jr_006_69df:
    ld l, b
    nop
    jr z, jr_006_69e4

    pop de

jr_006_69e4:
    ld bc, $e1f0
    ld hl, sp+$18
    ld c, c
    ld e, b
    jr nz, jr_006_6a3f

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, c
    jr @+$0d

jr_006_69f5:
    inc e
    ld hl, $1833
    ld a, b
    xor b
    ld b, d
    ld bc, $01d1

jr_006_69ff:
    ldh a, [$ffd4]
    ld hl, sp+$0a
    inc e
    ld [hl+], a
    ld [hl-], a
    db $10
    ld a, b
    xor b
    ld b, d
    ld bc, $01d1
    ldh a, [$ffcd]
    ld hl, sp+$08
    adc l
    nop
    jr z, jr_006_6a16

    pop de

jr_006_6a16:
    ld bc, $c8f0
    ld hl, sp+$1d
    ld [hl], b
    dec d
    ld [hl], b
    inc c
    ld c, c

jr_006_6a20:
    db $fd
    jr nz, jr_006_6a2b

    ld [hl], b
    inc bc
    jr nz, jr_006_6a6f

    ld [hl], b
    adc l
    ld [hl], b
    rst RST_38

jr_006_6a2b:
    jr nz, jr_006_69f5

    ld [hl], b
    db $fc
    rst RST_30
    adc c
    db $fd
    ld [$0849], sp
    ld c, b
    ld [$0160], sp
    ldh a, [$ff8f]
    ld hl, sp-$34
    dec a
    ld [bc], a

jr_006_6a3f:
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3ecc], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    sbc h
    sub h
    dec e
    ld [$4825], sp
    ld bc, $2978
    jr nz, jr_006_6a6b

    ld b, b
    nop
    jr z, jr_006_6a68

    ret nc

jr_006_6a68:
    ld bc, $9ff0

jr_006_6a6b:
    ld hl, sp+$22
    ld c, c
    inc hl

jr_006_6a6f:
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_6ac5

    ld b, e
    ld b, e
    jr @+$1a

    adc l
    nop
    jr z, jr_006_6a7e

    pop de

jr_006_6a7e:
    ld bc, $94f0
    ld hl, sp+$1f
    ld c, b
    ld de, $0901
    jr jr_006_6ad1

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_006_6a90

    ret nc

jr_006_6a90:
    ld bc, $8bf0
    ld hl, sp+$1b
    ld c, d
    inc e
    ld c, b
    ld bc, $8878
    nop
    ld b, b
    jr jr_006_6a20

    nop
    db $10
    inc e
    ld [$0830], sp
    jr jr_006_6aa7

jr_006_6aa7:
    ld l, b
    nop
    jr z, @+$09

    pop de
    db $10
    inc e
    inc c
    jr nc, @+$0a

    jr jr_006_6ab3

jr_006_6ab3:
    ld l, b
    nop
    jr z, jr_006_6ab8

    pop de

jr_006_6ab8:
    ld bc, $77f0
    ld hl, sp+$13
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b

jr_006_6ac5:
    jr jr_006_6ac8

    ld a, d

jr_006_6ac8:
    ld bc, $1022
    inc e
    ld [$0040], sp
    jr z, jr_006_6ad2

jr_006_6ad1:
    pop de

jr_006_6ad2:
    ld bc, $6af0
    ld hl, sp+$0e
    ld c, c
    sbc b
    adc l
    nop
    add hl, bc
    ld [$0060], sp
    jr z, jr_006_6ae1

jr_006_6ae1:
    pop de
    ld a, [bc]
    ld h, b
    db $fc
    rst RST_30
    ld l, $fd
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    ld [$0160], sp
    ldh a, [$ff34]
    ld hl, sp+$00
    nop
    call z, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d50], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    and e
    sub h
    dec e
    ld [$4832], sp
    ld bc, $2978
    jr nz, jr_006_6b2b

    ld b, b
    nop
    jr z, jr_006_6b28

    ret nc

jr_006_6b28:
    ld bc, $3ff0

jr_006_6b2b:
    ld hl, sp+$2f
    ld c, c
    jr nc, jr_006_6b78

    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_6b85

    ld b, e
    ld b, b
    jr jr_006_6b39

jr_006_6b39:
    adc l
    nop
    jr z, jr_006_6b3e

    pop de

jr_006_6b3e:
    ld bc, $34f0
    ld hl, sp+$2c
    ld c, b
    ld de, $0901
    jr @+$4a

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_006_6b50

    ret nc

jr_006_6b50:
    ld bc, $2bf0
    ld hl, sp+$28
    ld c, d
    add hl, hl
    ld c, b
    ld bc, $8878
    nop
    ld b, b
    jr @-$7d

    nop
    db $10
    inc e
    ld [$0830], sp
    jr jr_006_6b67

jr_006_6b67:
    ld l, b
    nop
    jr z, @+$09

    pop de
    db $10
    inc e
    inc c
    jr nc, @+$0a

    jr jr_006_6b73

jr_006_6b73:
    ld l, b
    nop
    jr z, jr_006_6b78

    pop de

jr_006_6b78:
    ld bc, $17f0
    ld hl, sp+$20
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b

jr_006_6b85:
    jr jr_006_6b88

    ld a, d

jr_006_6b88:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_006_6b90

jr_006_6b8f:
    pop de

jr_006_6b90:
    ld bc, $0bf0
    ld hl, sp+$2a

jr_006_6b95:
    ldh a, [$ff98]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    ld hl, $f1c9
    ld [hl], c
    db $fd
    nop
    inc b
    nop
    jr z, jr_006_6ba8

    ret nc

jr_006_6ba8:
    nop
    ldh a, [rIE]
    rst RST_38
    dec d
    ld c, l
    inc bc
    inc h
    ld a, [hl+]
    ldh a, [$ff8a]
    ld sp, hl

jr_006_6bb4:
    jr nz, @+$42

    add sp, $70
    nop
    jr z, jr_006_6bb4

    ret nc

    ld de, $c849
    ld a, b
    inc bc
    jr z, jr_006_6bc4

    pop de

jr_006_6bc4:
    ld [bc], a
    jr nc, jr_006_6b8f

    ld [hl], b
    ret z

    ld a, b
    ld b, b
    jr nc, jr_006_6b95

    ld [hl], b
    db $fc
    rst RST_30
    cp c
    db $fc
    dec c
    ld c, c
    dec c
    ld c, b
    ld [$0d60], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0189
    ld [$1043], sp
    ld h, b
    nop
    ldh a, [$ffb9]
    rst RST_38
    call z, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    res 2, h
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    dec hl
    ld c, b
    ld bc, $2978
    jr nz, jr_006_6c23

    ld b, b
    nop
    jr z, jr_006_6c20

    ret nc

jr_006_6c20:
    nop
    ldh a, [$ffc3]

jr_006_6c23:
    rst RST_38
    jr z, jr_006_6c6f

    add hl, hl
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_6c7d

    ld b, e
    ld b, b
    jr jr_006_6c31

jr_006_6c31:
    adc l
    nop
    jr z, jr_006_6c36

    pop de

jr_006_6c36:
    nop
    ldh a, [$ffb8]
    rst RST_38
    dec h
    ld c, b
    ld de, $0901
    jr jr_006_6c89

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_006_6c48

    ret nc

jr_006_6c48:
    nop
    ldh a, [$ffaf]
    rst RST_38
    ld hl, $224a
    ld c, b
    ld bc, $8878
    nop
    ld b, b
    jr @-$7d

    nop
    db $10
    inc e
    ld [$0830], sp
    jr jr_006_6c5f

jr_006_6c5f:
    ld l, b
    nop
    jr z, @+$09

    pop de
    db $10
    inc e
    inc c
    jr nc, jr_006_6c71

    jr jr_006_6c6b

jr_006_6c6b:
    ld l, b
    nop
    jr z, jr_006_6c70

jr_006_6c6f:
    pop de

jr_006_6c70:
    nop

jr_006_6c71:
    ldh a, [$ff9b]
    rst RST_38
    add hl, de
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b

jr_006_6c7d:
    jr jr_006_6c80

    ld a, d

jr_006_6c80:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_006_6c88

    pop de

jr_006_6c88:
    nop

jr_006_6c89:
    ldh a, [$ff8f]
    rst RST_38
    ld a, [hl+]
    ldh a, [rNR32]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1c9
    push af
    db $fc
    nop
    inc b
    nop
    jr z, jr_006_6ca0

    ret nc

jr_006_6ca0:
    nop
    ldh a, [$ff83]
    rst RST_38
    ld c, $49
    ld b, d
    jr nz, jr_006_6c71

    ld [hl], b
    db $fc
    rst RST_30
    ld c, e
    db $fc
    dec c
    ld c, c
    dec c
    ld c, b
    ld [$0d60], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0189
    ld [$1043], sp
    ld h, b
    nop
    ldh a, [rWX]
    rst RST_38
    call z, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    res 2, h
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    dec hl
    ld c, b
    ld bc, $2978
    jr nz, jr_006_6cff

    ld b, b
    nop
    jr z, jr_006_6cfc

    ret nc

jr_006_6cfc:
    nop
    ldh a, [rHDMA5]

jr_006_6cff:
    rst RST_38
    jr z, jr_006_6d4b

    add hl, hl
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_6d59

    ld b, e
    ld b, b
    jr jr_006_6d0d

jr_006_6d0d:
    adc l
    nop
    jr z, jr_006_6d12

    pop de

jr_006_6d12:
    nop
    ldh a, [rWY]
    rst RST_38
    dec h
    ld c, b
    ld de, $0901
    jr jr_006_6d65

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_006_6d24

    ret nc

jr_006_6d24:
    nop
    ldh a, [rSTAT]
    rst RST_38
    ld hl, $224a
    ld c, b
    ld bc, $8878
    nop
    ld b, b
    jr @-$7d

    nop
    db $10
    inc e
    ld [$0830], sp
    jr jr_006_6d3b

jr_006_6d3b:
    ld l, b
    nop
    jr z, @+$09

    pop de
    db $10
    inc e
    inc c
    jr nc, jr_006_6d4d

    jr jr_006_6d47

jr_006_6d47:
    ld l, b
    nop
    jr z, jr_006_6d4c

jr_006_6d4b:
    pop de

jr_006_6d4c:
    nop

jr_006_6d4d:
    ldh a, [$ff2d]
    rst RST_38
    add hl, de
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b

jr_006_6d59:
    jr jr_006_6d5c

    ld a, d

jr_006_6d5c:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_006_6d64

    pop de

jr_006_6d64:
    nop

jr_006_6d65:
    ldh a, [rNR42]
    rst RST_38
    ld a, [hl+]
    ldh a, [$ffae]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1c9
    add a
    db $fc
    nop
    inc b
    nop
    jr z, jr_006_6d7c

    ret nc

jr_006_6d7c:
    nop
    ldh a, [$ff15]
    rst RST_38
    ld c, $49
    ld b, l
    jr nz, jr_006_6d4d

    ld [hl], b
    db $fc
    rst RST_30
    db $dd
    ei
    dec c
    ld c, c
    dec c
    ld c, b
    ld [$0d60], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0189
    ld [$1043], sp
    ld h, b
    nop
    ldh a, [$ffdd]
    cp $cc
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_006_6da8:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    res 2, h
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    dec hl
    ld c, b
    ld bc, $2978
    jr nz, jr_006_6ddb

    ld b, b
    nop
    jr z, jr_006_6dd8

    ret nc

jr_006_6dd8:
    nop
    ldh a, [$ffe7]

jr_006_6ddb:
    cp $28
    ld c, c
    add hl, hl
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_6e35

    ld b, e
    ld b, b
    jr jr_006_6de9

jr_006_6de9:
    adc l
    nop
    jr z, jr_006_6dee

    pop de

jr_006_6dee:
    nop
    ldh a, [$ffdc]
    cp $25
    ld c, b
    ld de, $0901
    jr jr_006_6e41

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_006_6e00

    ret nc

jr_006_6e00:
    nop
    ldh a, [$ffd3]
    cp $21
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_006_6e10

    ld a, d

jr_006_6e10:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_006_6e18

    pop de

jr_006_6e18:
    nop
    ldh a, [$ffc7]
    cp $1c
    ld c, d
    dec e
    ld c, b
    ld bc, $8878
    nop
    ld b, b
    jr jr_006_6da8

    nop
    db $10

jr_006_6e29:
    inc e
    ld [$0830], sp
    jr jr_006_6e2f

jr_006_6e2f:
    ld l, b
    nop
    jr z, @+$09

    pop de
    db $10

jr_006_6e35:
    inc e
    inc c
    jr nc, jr_006_6e41

    jr jr_006_6e3b

jr_006_6e3b:
    ld l, b
    nop
    jr z, jr_006_6e40

    pop de

jr_006_6e40:
    nop

jr_006_6e41:
    ldh a, [$ffb3]
    cp $2a
    ldh a, [rLCDC]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1c9
    add hl, de
    db $fc
    nop
    inc b
    nop
    jr z, jr_006_6e58

    ret nc

jr_006_6e58:
    nop
    ldh a, [$ffa7]
    cp $0e
    ld c, c
    ld b, e
    jr nz, jr_006_6e29

    ld [hl], b
    db $fc
    rst RST_30
    ld l, a
    ei
    dec c
    ld c, c
    dec c
    ld c, b
    ld [$0d60], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0189
    ld [$1043], sp
    ld h, b
    nop
    ldh a, [$ff6f]
    cp $cc
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h

jr_006_6e89:
    ld a, $02
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3ecc], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    res 2, h
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    ld c, a
    ld c, b
    ld bc, $2978
    jr nz, jr_006_6eb7

    ld b, b
    nop
    jr z, jr_006_6eb4

    ret nc

jr_006_6eb4:
    nop
    ldh a, [$ff79]

jr_006_6eb7:
    cp $4c
    ld c, l
    ld c, l
    ld c, a
    add hl, sp
    ld a, b
    ld e, b
    ld h, $08
    inc e
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    nop
    adc l
    nop
    jr z, jr_006_6ecc

    pop de

jr_006_6ecc:
    nop
    ldh a, [$ff6d]
    cp $48
    ld c, b
    add hl, bc
    ld bc, $1809
    ld c, b
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_006_6ede

    ret nc

jr_006_6ede:
    nop
    ldh a, [$ff64]
    cp $45
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_006_6eee

    ld a, d

jr_006_6eee:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_006_6ef6

    pop de

jr_006_6ef6:
    nop
    ldh a, [$ff58]
    cp $40
    ld c, e
    ld b, b
    ld c, h
    and b
    ld b, [hl]
    ld hl, $8878
    nop
    ld b, b
    jr jr_006_6e89

    nop
    jr jr_006_6f26

    ld [$1030], sp
    jr jr_006_6f0f

jr_006_6f0f:
    ld l, b
    nop
    jr z, @+$09

    pop de
    jr @+$1e

    inc c
    jr nc, jr_006_6f29

    jr jr_006_6f1b

jr_006_6f1b:
    ld l, b
    nop
    jr z, jr_006_6f20

    pop de

jr_006_6f20:
    nop
    ldh a, [rSCX]
    cp $08
    inc e

jr_006_6f26:
    ld [hl], b
    ld b, e
    ld b, b

jr_006_6f29:
    add hl, de
    nop
    adc l
    nop
    jr z, jr_006_6f30

    pop de

jr_006_6f30:
    nop
    ldh a, [$ff3b]
    cp $29
    ldh a, [$ffc8]
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1c9
    and c
    ei
    nop
    inc b
    nop
    jr z, jr_006_6f48

    ret nc

jr_006_6f48:
    nop
    ldh a, [$ff2f]
    cp $38
    ld a, b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    jr nz, jr_006_6f84

    nop
    ld a, b
    inc c
    jr z, jr_006_6f5a

    pop de

jr_006_6f5a:
    nop
    ldh a, [rNR52]
    cp $02
    sbc b
    inc b
    sbc c
    inc h
    ldh a, [rNR13]
    db $fc
    inc b
    inc e
    inc bc
    sbc b
    dec b
    sbc c
    inc h
    ldh a, [$ff0e]
    db $fc
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    ld bc, $00d1
    ldh a, [rNR22]
    cp $38
    ld a, b
    ld [hl], b
    ld b, e
    inc l
    inc e
    ld d, b
    inc [hl]

jr_006_6f84:
    nop
    add hl, de
    nop
    ld l, b
    ldh a, [rNR42]
    add hl, bc
    inc bc
    ld [$0040], sp
    jr z, jr_006_6f92

    ret nc

jr_006_6f92:
    nop
    ldh a, [$ff0a]
    cp $02
    sbc b
    inc b
    sbc c
    inc h
    ldh a, [$fff7]
    ei
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_006_6fa6

    pop de

jr_006_6fa6:
    nop
    ldh a, [rP1]
    cp $03
    sbc b
    dec b
    sbc c
    inc h
    ldh a, [$ffed]
    ei
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_006_6fba

    pop de

jr_006_6fba:
    nop
    ldh a, [$fff6]
    db $fd
    jr c, jr_006_7038

    ld [bc], a
    inc e
    ld [hl], d
    ld b, e
    ld [de], a
    add hl, de
    rrca
    ld c, c
    ld b, e
    ld b, [hl]
    jr jr_006_7044

    add b
    nop
    ld b, b
    jr jr_006_6fd2

    ld l, b

jr_006_6fd2:
    add hl, bc
    inc b
    db $10
    ld l, b
    ld [$1043], sp
    ld h, b
    db $fc
    rst RST_30
    or e
    ld a, [$490a]
    ld a, [bc]
    ld c, b
    ld [$0060], sp
    ldh a, [$ffb9]
    db $fd
    call z, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3ecc], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d74], sp

Call_006_700a:
    ld [bc], a
    ld [bc], a
    cp [hl]
    sub h
    dec e
    ld [$2400], sp
    and d
    ld b, [hl]
    dec bc
    ld c, b
    nop
    ld a, b
    add d
    ld b, l
    ld bc, $00d3
    ldh a, [$ffc5]
    db $fd
    add hl, bc
    ld c, c
    ld e, b
    jr nz, @+$54

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, b
    jr jr_006_704d

    jr nc, jr_006_702f

jr_006_702f:
    ld a, b
    rlca
    jr c, jr_006_703d

    inc e
    ld b, c
    jr z, jr_006_7037

jr_006_7037:
    reti


jr_006_7038:
    ld sp, $80e1
    nop
    inc bc

jr_006_703d:
    ld c, c
    ld b, b
    jr jr_006_7041

jr_006_7041:
    ld l, b
    add a
    ld b, [hl]

jr_006_7044:
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, b

jr_006_704d:
    or b
    ld bc, $b408
    or c
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $7808
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $dc08
    or c
    ld bc, $9e08
    or d
    ld bc, $5808
    or c
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $8408
    or c
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $4808
    or d
    ld bc, $1808
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $9e08
    or d
    ld bc, $dc08
    or c
    ld bc, $5808
    jr nz, jr_006_71ae

    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_006_717c

    ld de, $4c1c
    ld sp, $1840
    nop
    ld l, b
    inc bc
    ld c, c
    ld [$0040], sp
    jr z, jr_006_716f

jr_006_716f:
    pop de
    sub l
    ldh [rSC], a
    ld c, b
    ld [bc], a
    ld c, c
    ld [hl], l
    ldh [$ff88], a
    rrca
    nop
    nop

jr_006_717c:
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    sub h
    nop
    dec h
    ld [$2058], sp
    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$111c], sp
    inc e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_006_719b

jr_006_719b:
    pop de
    ld a, a
    ldh [$ff03], a
    ld c, b
    inc bc
    ld c, c
    db $ed
    rst RST_30
    rst RST_28
    db $fd
    ld [bc], a
    ld [hl+], a
    sub c
    ld b, [hl]
    ld a, e
    ldh [$ffb8], a
    ld a, [hl+]

jr_006_71ae:
    ld [bc], a
    ld [bc], a
    cp h
    nop
    dec h
    ld [$2058], sp
    ld d, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_006_71d8

    ld de, $4c1c
    ld sp, $1840
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_006_7233

    ret nc

    ld bc, $0248
    ld c, c
    ld c, b
    ldh [rP1], a
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a

jr_006_71d8:
    and h
    nop
    dec h
    ld [$2058], sp
    ld d, e
    ld b, [hl]
    ld b, e
    ld b, e
    db $10
    inc e
    ld c, h
    jr nc, jr_006_71ff

    jr jr_006_71e9

jr_006_71e9:
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_006_7246

    ret nc

    ld d, b
    ld [hl-], a
    sbc d
    jr @+$12

    ld l, b
    inc b
    ld c, c
    ld [$1040], sp
    ld h, b
    inc b

jr_006_71ff:
    ld c, b
    inc b
    ld c, c
    db $ed
    rst RST_30
    cp a
    db $fd
    ld bc, $8120
    ld b, [hl]
    ld c, e
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_30
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    sbc h
    nop
    dec h
    ld [$2058], sp
    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$111c], sp
    inc e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_006_7265

    ret nc

    inc bc
    ld c, b
    inc b

jr_006_7233:
    ld c, c
    db $ed
    rst RST_30
    and [hl]
    db $fd
    ld bc, $9122
    ld b, [hl]
    ld [hl-], a
    ldh [rP1], a
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    xor h
    nop

jr_006_7246:
    dec h
    ld [$2058], sp
    ld d, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_006_726c

    ld de, $4c1c
    ld sp, $1840
    nop
    ld l, b
    jr nz, jr_006_727b

    ld [$0040], sp
    jr z, jr_006_727d

    ret nc

    inc bc
    ld c, b
    inc b
    ld c, c
    db $ed

jr_006_7265:
    rst RST_30
    adc [hl]
    db $fd
    ld bc, $a124
    ld b, [hl]

jr_006_726c:
    ld a, [de]
    ldh [rP1], a
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    or h
    nop
    dec h
    ld [$2058], sp
    ld d, c

jr_006_727b:
    ld b, [hl]
    ld b, c

jr_006_727d:
    ld b, e
    ld [$111c], sp
    inc e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    ldh a, [rNR42]
    add hl, bc
    inc bc
    ld [$0040], sp
    jr z, jr_006_7296

    ret nc

    ld [$0848], sp
    ld c, c

jr_006_7296:
    db $ed
    rst RST_30
    ld [hl], l
    db $fd
    inc bc
    ld [hl+], a
    sub c
    ld b, [hl]
    ld c, e
    ld b, [hl]
    nop
    dec hl
    ld e, c
    ret nc

    ld c, h
    ld b, [hl]
    ld [bc], a
    inc l
    ld d, $d0
    ld [bc], a
    inc l
    ld b, $dc
    ld bc, $082c
    ret nc

    daa
    ldh [$ffb8], a
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_2500
    ld [$4648], sp
    inc bc
    jr z, jr_006_72d7

    ret nc

    rra
    ldh [$ff03], a
    ld c, c
    ld e, b
    jr nz, jr_006_731b

    ld b, [hl]
    ld b, d
    ld b, e
    ld c, h
    ld sp, $1852
    nop
    jr nz, jr_006_72e9

    ldh [$ffe4], a
    dec sp
    ld [bc], a

jr_006_72d7:
    ld [bc], a
    inc b
    ld c, c
    ld e, b
    jr nz, jr_006_732f

    ld b, [hl]
    ld b, d
    ld b, e
    ld d, b
    ld sp, $1852
    db $10
    ld l, b
    ld [$4921], sp

jr_006_72e9:
    ld b, d
    add hl, bc
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, c
    ld e, b
    jr nz, jr_006_7347

    ld b, [hl]
    ld b, d
    ld b, e
    ld d, b
    ld sp, $1852
    db $10
    ld l, b
    db $10
    ld c, c
    ld [$1040], sp
    ld h, b
    db $fc
    rst RST_30
    ld e, $f9
    ld c, $49
    rrca
    ld c, b
    ld [$0f60], sp
    ld c, b
    ld d, c
    ld b, [hl]
    pop bc
    ld [hl], l
    ld c, $4c
    ld hl, $2170
    ld a, b
    ld e, b

jr_006_731b:
    jr nz, jr_006_7365

    ld b, e
    dec c
    ld c, c
    ld b, b
    jr jr_006_7323

jr_006_7323:
    sub b
    nop
    jr nz, jr_006_734f

    ld hl, $2200
    inc b
    inc hl
    ldh a, [c]
    rst RST_30
    ld h, b

jr_006_732f:
    cp $20
    ld a, b
    ei
    rst RST_30
    adc c
    rst RST_38
    nop
    ldh a, [rDMA]
    db $fc
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ld [hl], h
    dec a
    ld [bc], a

jr_006_7347:
    ld [bc], a
    pop de
    sub h
    dec e
    ld [$3fc4], sp
    ld [bc], a

jr_006_734f:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nc, jr_006_7392

    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc bc
    ld c, b
    nop

jr_006_7365:
    ld a, b
    add d
    ld b, l
    nop
    jp nc, $e659

    nop
    ldh a, [rNR33]
    db $fc
    call z, Call_000_023b
    ld [bc], a
    nop
    ld [hl+], a
    sub d
    ld b, [hl]
    ld de, $0048
    ld a, b
    add d
    ld b, l
    ld bc, $00d3
    ldh a, [rNR13]
    db $fc
    rrca
    ld c, h
    ld e, b
    jr nz, @+$55

    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_006_73aa

    nop
    add hl, de
    jr nz, @+$32

jr_006_7392:
    nop
    ld a, b
    dec sp
    jr z, jr_006_739f

    pop de
    ld d, b
    ld b, [hl]
    cp $f7
    rlca
    db $fd
    nop

jr_006_739f:
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    jr z, jr_006_73a7

jr_006_73a7:
    ret nc

    ld l, h
    db $e3

jr_006_73aa:
    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld [bc], a
    ld c, b
    nop
    ld a, b
    add d
    ld b, l
    db $e4
    db $d3
    nop
    ldh a, [$fff5]
    ei
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld b, h
    ld b, [hl]
    jr nz, jr_006_7444

    inc e
    jr z, jr_006_73d0

    ret nc

jr_006_73d0:
    nop
    ldh a, [$ffeb]
    ei
    rla
    ld c, h
    ld hl, $8068
    jr nz, @-$3e

jr_006_73db:
    ld bc, $4008
    nop
    jr z, jr_006_73e2

    pop de

jr_006_73e2:
    nop
    ldh a, [$ffe2]
    ei
    inc d
    ld c, b
    ld bc, $2140
    ld h, b
    ld sp, $b468
    ld sp, $780a
    ccf
    jr nz, jr_006_7405

    ld b, b
    ld [$3070], sp
    ld l, b
    ld bc, $b41c
    ld sp, $7808
    ld b, $28
    ld bc, $02d1

jr_006_7405:
    jr nz, jr_006_740f

    ld [hl], b
    inc c
    ld c, c
    jr nc, jr_006_7474

    or h
    jr nc, jr_006_740f

jr_006_740f:
    ld a, b
    ld b, b
    jr nc, jr_006_73db

    ld [hl], b
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ret z

    ld [hl], l
    db $fc
    rst RST_30
    sub d
    ld hl, sp+$09

jr_006_7421:
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$2060], sp
    ld l, b
    add b
    ld hl, $0189
    ld [$2043], sp
    ld h, b
    sub e
    db $e3
    nop
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a

jr_006_7444:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc $94
    dec e
    ld [$4641], sp
    ld [$1c78], sp
    jr z, jr_006_7457

jr_006_7457:
    ret nc

    and a
    db $e3
    rla
    ld c, h
    ld hl, $8068
    jr nz, jr_006_7421

    ld bc, $4008
    nop
    jr z, jr_006_7467

jr_006_7467:
    pop de
    sbc a
    db $e3
    inc d
    ld c, b
    ld bc, $2140
    ld h, b
    inc sp
    inc e
    add hl, de
    ld l, b

jr_006_7474:
    or h
    ld sp, $780a
    ccf
    jr nz, jr_006_748b

    ld b, b
    ld [$1870], sp
    ld l, b
    ld bc, $b41c
    ld sp, $7808
    ld b, $28
    ld bc, $02d1

jr_006_748b:
    jr nz, jr_006_7495

    ld [hl], b
    inc c
    ld c, c
    jr nc, @+$6a

    or h
    jr nc, jr_006_7495

jr_006_7495:
    ld a, b
    ret z

    ld [hl], b
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ret z

    ld [hl], l
    db $fc
    rst RST_30
    ld d, b
    ld hl, sp+$09
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$2060], sp
    ld l, b
    add b
    ld hl, $0189
    ld [$2043], sp
    ld h, b
    ld d, c
    db $e3
    nop
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc $94
    dec e
    ld [$2500], sp
    dec c
    ld c, b
    ld bc, $8d78
    ld b, d
    nop
    db $db
    ld h, h
    db $e3
    dec bc
    ld c, b
    inc c
    inc e
    dec bc
    ld c, d
    inc bc
    inc e
    jr nz, jr_006_751d

    add b
    ld h, $36
    inc bc
    add hl, de
    ld a, b
    ld d, $29
    inc b
    pop de
    db $10
    ld l, b
    jr nc, @+$42

    nop
    jr z, jr_006_74fb

jr_006_74fb:
    ret nc

    sub $e2
    inc b
    ld [hl-], a
    ld e, b
    inc sp
    ld bc, $a535
    ld b, d
    ldh a, [c]
    db $db
    ld c, a
    db $e3
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    nop
    dec h
    ld [hl], $48
    nop

jr_006_751d:
    ld a, b
    add l
    ld b, d
    nop
    db $db
    ld b, d
    db $e3
    inc [hl]
    ld c, d
    sub b
    ld b, [hl]
    inc [hl]
    ld c, e
    jr nz, jr_006_755f

    rlca
    sub e
    nop
    inc h
    ld [$0794], sp
    sbc c
    ld [$2478], sp
    jr z, jr_006_7539

jr_006_7539:
    ret nc

    call z, Call_000_30e0
    ld c, b
    ld [$109a], sp
    jr jr_006_7544

    ld l, b

jr_006_7544:
    add b
    jr nz, @+$42

    inc bc
    ld bc, $0640
    sub d
    nop
    add hl, hl
    nop
    pop de
    pop bc
    ldh [$ff28], a
    ld b, $00
    ld c, $59
    ldh a, [$ff3f]
    cp $01
    ld hl, $1c06
    ld c, [hl]

jr_006_755f:
    ld b, b
    ld c, $40
    jr nc, @+$1e

    ld e, c
    ldh a, [rLCDC]
    cp $00
    ld b, $04
    ld c, $b0
    inc e
    ld e, c
    ldh a, [$ff3b]
    cp $00
    ld b, $07
    ld c, $23
    ld c, b
    nop
    ld l, b
    ld bc, $1022
    ld b, b
    nop
    jr z, jr_006_7581

jr_006_7581:
    pop de
    adc e
    ldh [$ff58], a
    inc hl
    jr nz, jr_006_75a4

    ld e, b
    ld b, e
    inc e
    ld c, e
    pop bc
    jr jr_006_7597

    inc e
    jr nz, jr_006_75c2

    nop
    ld a, b
    nop
    jr z, @+$61

jr_006_7597:
    ret nc

    ld [$008d], sp
    jr z, jr_006_75d3

    ret nc

    ld e, b
    ld hl, $1c38
    ld c, b
    ld b, e

jr_006_75a4:
    pop bc
    jr jr_006_75af

    inc e
    jr nz, jr_006_75da

    nop
    ld a, b
    nop
    jr z, jr_006_75dc

jr_006_75af:
    ret nc

    ld [$008d], sp
    jr z, jr_006_75df

    ret nc

    add hl, bc
    sub d
    add hl, hl
    ldh a, [$ff86]
    db $fc
    add hl, bc
    sbc d
    ld de, $011c
    ld b, b

jr_006_75c2:
    ld c, c
    nop
    ld c, $43
    jr nc, jr_006_75e4

    ld e, c
    ldh a, [$ff0e]
    cp $42
    ld b, [hl]
    db $10
    ld [hl], b
    db $10
    ld a, b
    ld e, b

jr_006_75d3:
    inc hl
    ld e, b
    ld b, e
    add hl, bc
    ld c, h
    nop
    add hl, de

jr_006_75da:
    jr nz, jr_006_760c

jr_006_75dc:
    nop
    ld a, b
    rlca

jr_006_75df:
    sbc c
    ld [$1070], sp
    ld a, b

jr_006_75e4:
    ld e, b
    ld b, e
    nop
    add hl, de
    jr nz, jr_006_761a

    nop
    ld a, b
    ld b, $4a
    db $10
    ld [hl], b
    ld l, b
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a

jr_006_760c:
    db $10
    ld c, e
    ld e, b
    ld [hl+], a
    jr nz, jr_006_762e

    ld d, b
    ld b, e
    pop bc
    jr jr_006_761f

    inc e
    jr nz, jr_006_764a

jr_006_761a:
    nop
    ld a, b
    nop
    jr z, jr_006_763a

jr_006_761f:
    ret nc

    ld [$008d], sp
    jr z, @+$1a

    ret nc

    ld b, b
    ld b, [hl]
    inc b
    ld [hl], b
    add hl, hl
    inc e
    ld d, c
    ld b, e

jr_006_762e:
    ret


    jr jr_006_7631

jr_006_7631:
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr jr_006_7657

    jr nc, jr_006_7639

jr_006_7639:
    ld a, b

jr_006_763a:
    jr nz, @+$33

    ld [$4170], sp
    ld b, [hl]
    ld [$5078], sp
    ld b, e
    ret nz

    jr jr_006_7667

    jr nc, jr_006_7649

jr_006_7649:
    ld a, b

jr_006_764a:
    ld [bc], a
    ld c, d
    db $10
    ld [hl], b
    add hl, sp
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a

jr_006_7657:
    ld [bc], a
    rrca
    ld c, e
    ld e, b
    ld [hl+], a
    jr c, jr_006_767a

    ld d, b
    ld b, e
    pop bc
    jr jr_006_766b

    inc e
    jr nz, @+$32

    nop

jr_006_7667:
    ld a, b
    nop
    jr z, jr_006_769b

jr_006_766b:
    ret nc

    ld [$008d], sp
    jr z, jr_006_769e

    ret nc

    ld b, h
    ld b, [hl]
    daa
    ld [hl], b
    add hl, hl
    inc e
    ld d, c
    ld b, e

jr_006_767a:
    ret


    jr jr_006_769d

    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr @+$22

    jr nc, jr_006_7685

jr_006_7685:
    ld a, b
    jr nz, jr_006_76b9

    ld [$2070], sp
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr jr_006_76b1

    jr nc, jr_006_7693

jr_006_7693:
    ld a, b
    inc d
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a

jr_006_769b:
    ld [bc], a
    ld b, d

jr_006_769d:
    ld b, [hl]

jr_006_769e:
    inc d
    ld [hl], b
    ld e, b
    inc hl
    jr nz, jr_006_76c0

    ld e, b
    ld b, e
    ld [de], a
    ld c, h
    nop
    add hl, de
    ld [bc], a
    inc e
    jr nz, jr_006_76e0

    ld de, $0078

jr_006_76b1:
    add hl, hl
    inc c
    ret nc

    nop
    adc l
    nop
    jr z, jr_006_76c2

jr_006_76b9:
    ret nc

    rlca
    sbc b
    ld bc, $1070
    ld a, b

jr_006_76c0:
    inc c
    ld c, c

jr_006_76c2:
    ld [$4870], sp
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld c, d
    ld b, [hl]
    nop
    ld a, [hl+]
    nop
    ret nc

    ld hl, sp-$1f
    rlca
    sbc e
    ld e, b
    inc sp
    rlca
    sub e
    ld [$049c], sp
    inc [hl]

jr_006_76e0:
    ld [$0194], sp
    dec [hl]
    inc b
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    nop
    jp c, $e721

    ld e, h
    ldh [c], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    nop
    dec h
    dec c
    ld c, b
    ld bc, $8d78
    ld b, d
    nop
    db $db
    ld d, b
    ldh [c], a
    dec bc
    ld c, b
    inc c
    inc e
    dec bc
    ld c, d
    inc bc
    inc e
    jr nz, jr_006_7745

    add b
    ld h, $36
    inc bc
    add hl, de
    ld a, b
    ld d, $29
    inc b
    pop de
    db $10
    ld l, b
    jr nc, @+$42

    nop
    jr z, jr_006_7723

jr_006_7723:
    ret nc

    ld a, [bc]
    ldh [c], a
    inc b
    ld [hl-], a
    ld e, b
    inc sp
    ld bc, $a535
    ld b, d
    ldh a, [c]
    db $db
    dec sp
    ldh [c], a
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    ld e, c
    ldh a, [$ff3f]

jr_006_7745:
    db $fd
    nop
    ld b, $06
    ld c, $00
    dec h
    db $10
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    nop
    db $db
    add hl, hl
    ldh [c], a
    rrca
    ld c, b
    add b
    ld b, [hl]
    jr z, jr_006_7762

    nop
    ld c, $59
    ldh a, [$ff31]
    db $fd

jr_006_7762:
    nop
    ld b, $00
    ld c, $6c
    inc e
    or b
    ld b, d
    dec bc
    ret nc

    ld e, b
    jr nz, jr_006_77d7

    ld b, e
    ld b, b
    ld b, h
    jr nz, @+$32

    nop
    ld a, b
    cp b
    ld b, d
    inc b
    pop de
    rlca
    ld c, b
    rlca
    ld [hl], b
    jr nz, jr_006_7786

    nop
    ld c, $81
    ld b, [hl]
    dec h
    inc e

jr_006_7786:
    ld [bc], a
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    push hl
    db $db
    inc c
    ldh [c], a
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    ld e, c
    ldh a, [rNR11]
    db $fd
    nop
    ld b, $06
    ld c, $00
    dec h
    db $10
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    nop
    db $db
    ei
    pop hl
    rrca
    ld c, c
    adc b
    ld b, [hl]
    jr z, jr_006_77be

    nop
    ld c, $59
    ldh a, [$ff03]
    db $fd

jr_006_77be:
    nop
    ld b, $00
    ld c, $6c
    inc e
    or b
    ld b, d
    dec bc
    pop de
    ld e, b
    jr nz, @+$6a

    ld b, e
    ld b, b
    ld b, h
    jr nz, jr_006_7800

    nop
    ld a, b
    cp b
    ld b, d
    inc b
    pop de
    rlca

jr_006_77d7:
    ld c, b
    rlca
    ld [hl], b
    jr nz, jr_006_77e2

    nop
    ld c, $81
    ld b, [hl]
    dec h
    inc e

jr_006_77e2:
    ld [bc], a
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    push hl
    db $db
    sbc $e1
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    db $fd
    jr z, jr_006_780e

    ret nc

jr_006_7800:
    cp $28
    add hl, hl
    ret nc

    nop
    dec h
    inc b
    ld c, b
    inc bc
    inc e
    inc e
    ld a, b
    and l
    ld b, d

jr_006_780e:
    nop
    db $db

Jump_006_7810:
    set 4, c
    ld [bc], a
    ld c, d
    inc a
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    dec h
    dec bc
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    nop
    db $db

Call_006_782a:
    cp [hl]
    pop hl
    add hl, bc
    ld c, e
    add b
    ld [hl+], a
    ld d, d
    ld [bc], a
    ld bc, $a81c
    nop
    ret nz

    jr jr_006_7839

jr_006_7839:
    ld l, b
    db $10
    ld b, b
    ld l, h
    inc e
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_006_784a

    nop
    ld c, $81
    ld b, [hl]
    dec h
    inc e

jr_006_784a:
    adc l
    ld b, d
    ldh a, [c]
    db $db
    xor h
    pop hl
    call z, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    nop
    dec h
    dec bc
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    nop
    db $db
    and d
    pop hl
    add hl, bc
    ld c, e
    add b
    ld [hl+], a
    sub d
    ld [bc], a
    ld bc, $a81c
    nop
    ret nz

    jr jr_006_7871

jr_006_7871:
    ld l, b
    db $10
    ld b, b
    ld l, h
    inc e
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_006_7882

    nop
    ld c, $81
    ld b, [hl]
    dec h
    inc e

jr_006_7882:
    adc l
    ld b, d
    ldh a, [c]
    db $db
    sub b
    pop hl
    call z, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld e, b
    jr nz, jr_006_78fb

    ld b, e
    add b
    jr @+$22

    jr nc, jr_006_7899

jr_006_7899:
    ld a, b
    ld l, h
    inc e
    cp b
    ld b, d
    inc b
    pop de
    ld b, b
    ld b, [hl]
    rlca
    ld [hl], b
    jr nz, jr_006_78ac

    nop
    ld c, $81
    ld b, [hl]
    dec h
    inc e

jr_006_78ac:
    add hl, de
    ld a, b
    adc l
    ld b, d
    xor $db
    ld a, d
    pop hl
    nop
    dec h
    ld c, $48
    nop
    ld a, b
    add l
    ld b, d
    nop
    db $db
    ld [hl], h
    pop hl
    inc c
    ld c, [hl]
    ld [bc], a
    inc e
    ld e, b
    inc hl
    jr z, jr_006_78e4

    ld e, b
    ld b, e
    add c
    add hl, de
    ld [$201c], sp
    jr nc, jr_006_78d1

jr_006_78d1:
    ld a, b
    ld l, h
    inc e
    cp b
    ld b, d
    rlca
    pop de
    ld [$008d], sp
    jr z, jr_006_78e1

    ret nc

    ld b, b
    ld b, [hl]
    rlca

jr_006_78e1:
    ld [hl], b
    jr nz, jr_006_78ea

jr_006_78e4:
    nop
    ld c, $81
    ld b, [hl]
    dec h
    inc e

jr_006_78ea:
    sub l
    ld b, d
    db $eb
    db $db
    ld e, h
    pop hl
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    rlca

jr_006_78fb:
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld hl, $00e0
    nop
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    ld e, c
    ldh a, [$ff59]
    db $fc
    nop
    ld b, $06
    ld c, $00
    dec h
    jr nz, jr_006_7962

    nop
    ld a, b
    add l
    ld b, d
    inc d
    jp c, Jump_006_4c1f

    jr z, jr_006_792a

    nop
    ld c, $59
    ldh a, [rKEY1]
    db $fc

jr_006_792a:
    nop
    ld b, $00
    ld c, $b0
    ld b, d
    ld b, $d0
    ld e, b
    jr nz, @+$6a

    ld b, e
    nop
    add hl, de
    jr nz, jr_006_796a

    nop
    ld a, b
    cp b
    ld b, d
    db $db
    ret nc

    ld bc, $1635
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    db $eb
    db $db
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    ld l, $e1
    nop
    dec h
    ld de, $0048
    ld a, b
    add c
    ld b, l
    nop
    db $db
    dec h
    pop hl
    db $10
    ld c, d
    sub b
    ld b, [hl]

jr_006_7962:
    ld e, b
    jr nz, jr_006_79cd

    ld b, e
    ld b, b
    ld b, h
    jr nz, jr_006_799a

jr_006_796a:
    nop
    ld a, b
    ld l, h
    inc e
    cp b
    ld b, d
    ld c, $d1
    jr z, jr_006_797a

    nop
    ld c, $59
    ldh a, [rNR51]
    db $fc

jr_006_797a:
    nop
    ld b, $00
    ld c, $b0
    ld b, d
    ld b, $d1
    ld d, l
    ld b, l
    inc b
    ret nc

    rlca
    ld c, b
    rlca
    ld [hl], b
    jr nz, jr_006_7992

    nop
    ld c, $81
    ld b, [hl]
    dec h
    inc e

jr_006_7992:
    ld [bc], a
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    db $e3
    db $db

jr_006_799a:
    ld b, $e1
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    ld e, c
    ldh a, [$ff0b]
    db $fc
    nop
    ld b, $06
    ld c, $00
    dec h
    db $10
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    nop
    db $db
    push af
    ldh [rIF], a
    ld c, h
    jr z, jr_006_79c8

    nop
    ld c, $59
    ldh a, [$fffe]
    ei

jr_006_79c8:
    nop
    ld b, $00
    ld c, $b0

jr_006_79cd:
    ld b, d
    dec c
    ret nc

    ld e, b
    jr nz, @+$6a

    ld b, e
    nop
    add hl, de
    jr nz, @+$32

    nop
    ld a, b
    cp b
    ld b, d
    ld b, $d1
    ld [$0748], sp
    ld [hl], b
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld bc, $0235
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    db $e4
    db $db
    ret c

    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    ld e, c
    ldh a, [$ffdd]
    ei
    nop
    ld b, $06
    ld c, $00
    dec h
    db $10
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    nop
    db $db
    rst RST_00
    ldh [rIF], a
    ld c, h
    jr z, jr_006_7a24

    nop
    ld c, $59
    ldh a, [$ffd0]
    ei

jr_006_7a24:
    nop
    ld b, $00
    ld c, $b0
    ld b, d
    dec c
    pop de
    ld e, b
    jr nz, jr_006_7a97

    ld b, e
    nop
    add hl, de
    jr nz, @+$32

    nop
    ld a, b
    cp b
    ld b, d
    ld b, $d1
    ld [$0748], sp
    ld [hl], b
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld bc, $0235
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    db $e4
    db $db
    xor d
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    ld c, b
    nop
    ldh a, [$ffdf]
    ld hl, sp+$05
    ld c, b
    call nz, Call_000_0575
    ld c, b
    nop
    ld l, b
    ld a, a
    jr nc, jr_006_7aba

    ld b, [hl]
    ld bc, $0139
    ld [hl], b
    sbc b
    ldh [$fff8], a
    sub d
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld b, $48
    nop
    ldh a, [$ffcd]
    ld hl, sp+$06
    ld c, b
    ld d, e
    ld b, [hl]
    jp Jump_000_0575


    ld c, b
    nop
    ld l, b
    ld a, a
    jr nc, jr_006_7ae0

jr_006_7a97:
    ld b, [hl]
    ld bc, $0139
    ld [hl], b
    sub e
    ldh [rP1], a
    nop
    ld hl, sp-$6e
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld b, h
    ld b, [hl]
    ld hl, $1070
    ld l, b
    inc bc
    ld c, c
    ld [$1040], sp
    ld h, b
    ld [bc], a
    ld c, b

jr_006_7aba:
    nop
    ldh a, [$ffb3]
    ld hl, sp+$48
    ldh [rIE], a
    rst RST_38
    rst RST_30
    rst RST_38
    rlca
    sub e
    dec e
    ld [$4813], sp
    nop
    ldh a, [$ffab]
    ld hl, sp+$13
    ld c, c
    ld b, $98
    ld b, c
    jr jr_006_7add

    ld l, b
    ld [de], a
    ld c, d
    db $10
    ld b, b
    ld [$1160], sp

jr_006_7add:
    ld c, b
    push bc
    ld [hl], l

jr_006_7ae0:
    ld de, $fd49
    inc h
    inc c
    ld [hl], b
    inc b
    jr nz, @+$4a

    ld [hl], b
    db $10
    ld c, d
    db $10
    ld a, b
    adc b
    ld [hl], b
    rrca
    ld c, e
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_006_7af9

jr_006_7af9:
    adc b
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_006_7b07

    ld [hl], c
    inc c
    ld c, c
    inc c
    ld [hl], b
    add hl, bc
    jr nz, @+$4a

jr_006_7b07:
    ld [hl], b
    dec bc
    ld c, b
    nop
    ld a, b
    adc b
    ld [hl], b
    ld bc, $4020
    ld b, d
    ret z

    ld [hl], b
    ld c, c
    ldh [rP1], a
    nop
    and c
    sub d
    dec e
    ld [$3dfc], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    call nz, Call_000_023f
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld b, e
    ld b, [hl]
    add hl, de
    ld [hl], b
    db $10
    ld l, b
    add hl, bc
    ld c, c
    ld [$1040], sp
    ld h, b
    ei
    rst RST_30
    db $fc
    db $fc
    rlca
    ld c, c
    ld [$0848], sp
    ld h, b
    ld [$0048], sp
    ld l, b
    ret c

    jr nc, @+$07

    ld [hl], b
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld hl, $00e0
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    sub e
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    nop
    dec h
    rla
    ld c, b
    ld bc, $8d78
    ld b, d
    inc de
    jp c, Jump_006_4816

    ld a, [bc]
    inc e
    ld bc, $201c
    ld sp, $4b15
    ld [$b878], sp
    ld b, d
    rlca
    pop de
    ld d, l
    ld b, l
    dec b
    ret nc

    rra
    ld [hl], b
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld e, b
    ld sp, $3501
    sub l
    ld b, d
    ldh a, [$ffdb]
    ld c, h
    ld b, [hl]
    nop
    inc l
    ld a, [bc]
    ret nc

    ld bc, $0b98
    jr z, @+$09

    ret c

    ld a, [bc]
    ld c, c
    ld [$ff78], sp
    jr z, @+$05

    ret nc

    ld bc, $501c
    ld b, [hl]
    xor e
    ldh a, [rTIMA]
    ei
    ld c, b
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
    ld [$cc47], sp
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld [$0a60], sp
    ld c, b
    nop
    ld l, b
    jp nz, Jump_000_1368

    inc e
    jr nz, jr_006_7c25

    jr jr_006_7c6c

    ld b, c
    inc e
    add hl, de
    ld [hl], b
    nop
    ld b, $80
    dec c
    ld [de], a
    jr jr_006_7c05

    ld c, c
    ld [$1068], sp
    ld h, b
    dec b

jr_006_7c05:
    ld c, b
    ld [$0560], sp
    ld c, c
    nop
    jr nz, jr_006_7c15

    ld [hl], b
    ld [hl], b
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4

jr_006_7c15:
    ccf
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc

jr_006_7c1c:
    ld bc, $015c
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    db $10

jr_006_7c25:
    or l
    inc b
    inc e
    ei
    rst RST_30
    adc h
    db $fc
    ld a, [bc]
    ld c, b
    inc b
    ld h, b
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    jp nz, Jump_000_1368

    inc e
    jr nz, jr_006_7c6d

    jr @+$7a

    ld b, c
    inc e
    add hl, de
    ld [hl], b
    nop
    ld b, $80
    dec c
    ld [de], a
    jr jr_006_7c4d

    ld c, c
    ld [$1068], sp
    ld h, b
    dec b

jr_006_7c4d:
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h

jr_006_7c59:
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld [hl], l
    ld e, h
    ld bc, $f008
    or l
    ld d, a
    ld b, [hl]

jr_006_7c6c:
    ld c, [hl]

jr_006_7c6d:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b

jr_006_7c74:
    nop
    ld b, $00
    ld c, $02
    sub b
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $00
    jr nz, @-$7c

    ld b, [hl]
    nop
    ld hl, $9103
    ld bc, $01a8
    ld [hl], b
    add hl, bc
    ld c, h
    add hl, bc
    ld c, c
    ld e, b
    jr nz, jr_006_7d0d

    ld b, e
    ld b, b
    jr jr_006_7c59

    adc l
    jr nz, jr_006_7c1c

    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_006_7cb0

jr_006_7ca3:
    pop de
    dec b
    ld c, c
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    ld b, b
    jr jr_006_7c74

    ld a, c

jr_006_7cb0:
    add b
    ld a, [hl]
    rrca
    ldh [rBCPS], a
    dec a
    ld [bc], a
    ld [bc], a

jr_006_7cb8:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    jr nz, @-$76

    ld a, [hl]
    ldh a, [$ff2f]
    cp $00
    ld b, $05
    ld c, $20
    adc b
    ld a, [hl]
    ldh a, [$ff3c]
    cp $00
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_006_7d2f

    ld b, e
    ld b, b
    jr jr_006_7ca3

    adc l
    dec b
    sub b
    xor a
    jr z, jr_006_7cf7

    pop de
    ld b, $49
    ret nc

    nop
    add b
    ld a, [de]
    add b

jr_006_7cf1:
    nop
    ld b, b
    jr jr_006_7cb8

    ld a, c
    sbc b

jr_006_7cf7:
    ld b, [hl]
    add b
    ld a, [hl]
    db $10
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    dec b
    sbc b
    ld a, [hl]
    ldh a, [$ff0b]

jr_006_7d0d:
    cp $00
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec b
    sbc b
    ld a, [hl]
    ldh a, [rNR22]
    cp $00
    ld b, $00
    ld c, $04
    sub b
    inc c
    ld c, d
    dec c
    ld c, b
    ld bc, $5878
    jr nz, jr_006_7d71

    ld b, e
    add b
    jr jr_006_7cf1

    adc l
    xor a

jr_006_7d2f:
    inc l
    dec b
    ret nc

    jr nz, jr_006_7d50

    ld a, [hl]
    ldh a, [$fff6]
    db $fd
    jr nz, jr_006_7d56

    ld a, [hl]
    ldh a, [rTIMA]
    cp $02
    sbc b
    inc b
    jr z, jr_006_7d44

    reti


jr_006_7d44:
    ld bc, $2ff0
    ld sp, hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_006_7d4f

jr_006_7d4f:
    ld l, b

jr_006_7d50:
    add a
    ld b, [hl]
    nop
    nop
    db $e4
    dec sp

jr_006_7d56:
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, b
    cp l
    ld bc, $7408
    cp l
    ld bc, $0408
    cp [hl]
    ld bc, $a608
    rst RST_08
    ld bc, $fc08
    ret


    ld bc, $4c08

jr_006_7d71:
    adc $01
    ld [$2d17], sp
    dec c
    ret nc

    jr nz, jr_006_7da7

    ld bc, $01d0
    ldh a, [rNR13]
    ld sp, hl
    inc bc
    ld c, b
    nop
    ld l, b
    ld c, d
    jr nc, @+$04

    ld hl, $7001
    ld bc, $0cf0
    ld sp, hl
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    dec d
    ld c, c
    adc b
    ld b, [hl]
    ld e, b
    jr nz, jr_006_7dd4

    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    jr jr_006_7dd2

    add hl, bc
    jr jr_006_7dab

    ld [hl+], a
    rlca

jr_006_7da7:
    inc hl
    sbc d
    ld b, [hl]
    nop

jr_006_7dab:
    jr nz, jr_006_7db5

    ld d, [hl]
    dec b
    jr z, @+$04

    call c, Call_006_700a
    dec b

jr_006_7db5:
    dec h
    inc bc
    sub l
    ld bc, $0131
    jr nz, jr_006_7dfd

    ld b, d
    add d
    ld b, h
    ld d, e
    ld b, [hl]
    nop
    dec hl
    pop af
    jp c, $9d03

    nop
    dec l
    ld bc, $01d1
    ldh a, [$ffeb]
    ld hl, sp+$07
    ld c, b

jr_006_7dd2:
    rst RST_00
    ld [hl], l

jr_006_7dd4:
    rlca
    ld c, b
    rlca
    ld [hl], b
    rlca
    ld c, c
    ld [$0748], sp
    ld [hl], b
    rrca
    ld [hl], b
    rlca
    ld c, b
    rst RST_38
    rst RST_30
    rst RST_38
    cp $01
    ldh a, [$ffde]
    ld hl, sp+$00
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e

jr_006_7dfd:
    dec a
    ld [bc], a
    ld [bc], a
    reti


    sub l
    dec e
    ld [$4909], sp
    ld e, b
    jr nz, jr_006_7e81

    ld b, e
    ld b, b
    jr jr_006_7e0d

jr_006_7e0d:
    adc l
    adc b
    ld b, [hl]
    nop
    jr z, jr_006_7e14

    pop de

jr_006_7e14:
    ld bc, $c7f0
    ld hl, sp+$68
    ld e, $2a
    jr z, jr_006_7e1e

    reti


jr_006_7e1e:
    nop
    ldh a, [$ff98]
    db $fd
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_006_7e29

jr_006_7e29:
    ld l, b
    add a
    ld b, [hl]
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc [hl]
    cp [hl]
    ld bc, $e008
    cp [hl]

jr_006_7e36:
    ld bc, $c008
    add $01
    ld [$c784], sp
    ld bc, $f008
    add $01

jr_006_7e43:
    ld [$c724], sp
    ld bc, $5408
    rst RST_00
    ld bc, $2c08
    cp a
    ld bc, $c008
    rst RST_00
    ld bc, $f008
    rst RST_00
    ld bc, $f808
    ret nz

    ld bc, $7808
    pop bc
    ld bc, $f408
    pop bc
    ld bc, $8808
    jp nz, Jump_000_0801

    inc e
    jp Jump_000_0801


    or b
    jp Jump_000_0801


    jr jr_006_7e36

    ld bc, $6c08
    call nz, Call_000_0801
    ret nz

jr_006_7e79:
    call nz, Call_000_0801
    jr z, jr_006_7e43

    ld bc, $8c08

jr_006_7e81:
    push bc
    ld bc, $d808
    push bc
    ld bc, $5208
    ret


    ld bc, $2c08
    ret nz

    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $1c08
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $5208
    ret


    ld bc, $9808
    ret nz

    ld bc, $5808
    jr nz, jr_006_7f5b

    ld b, e
    ld b, c
    ld b, [hl]
    ld b, d
    jr jr_006_7e79

    adc l
    ld de, $408d
    ld [$4281], sp
    ld bc, $00d9
    ldh a, [$ff2e]
    db $fd
    nop
    ld l, $01
    ret nc

    nop
    ldh a, [$ff2a]
    db $fd
    add hl, bc
    ld c, h
    ld c, e
    ld b, [hl]
    inc hl
    ld h, b
    inc de
    adc l
    ld c, l
    ld b, [hl]
    ld e, b
    add hl, de
    sub c
    adc l
    adc b
    ld b, d
    ld bc, $c8dd
    ld a, [de]
    jr nz, jr_006_7f74

    jr nz, jr_006_7f7e

    ld b, b
    ld b, d
    jr nz, jr_006_7f7a

    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld h, d
    cp $ad
    pop hl
    nop
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_28
    sub l
    dec e
    ld [$2e00], sp
    ld bc, $00d0
    ldh a, [rIF]
    db $fd
    jr c, jr_006_7f52

    ld e, c
    ldh a, [rLYC]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0d

    pop de
    inc bc
    ld c, c
    ld a, b
    nop
    ld b, b
    jr jr_006_7f48

    adc b

jr_006_7f48:
    ld h, h
    jr nz, @+$43

    ld b, e
    ld bc, $0a48
    ldh [$ffce], a
    dec sp

jr_006_7f52:
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld e, $49

jr_006_7f5a:
    ld a, b

jr_006_7f5b:
    nop
    ld b, b
    jr jr_006_7f60

    adc b

jr_006_7f60:
    ld h, h
    jr nz, jr_006_7fa4

    ld b, e
    inc e
    ld c, b
    inc c
    jr jr_006_7f69

jr_006_7f69:
    ld hl, $468a
    ld bc, $51ad
    ld b, [hl]
    dec c
    ld sp, $1c20

jr_006_7f74:
    inc hl
    ldh a, [$ff38]
    cp $00
    inc b

jr_006_7f7a:
    ld b, $0c
    ld d, c
    ld b, [hl]

jr_006_7f7e:
    ld de, $2031
    inc e
    inc hl
    ldh a, [$ff31]
    cp $28
    ld [hl], b
    jr nz, jr_006_7fa6

    dec d
    ld hl, $f023
    inc l
    cp $00
    ld b, $01
    ld c, $00
    ld l, $02
    ret nc

    jr z, @+$7a

    nop
    jr z, jr_006_7fa1

    ret nc

    ld bc, $9222

jr_006_7fa1:
    ld b, h
    ld d, e
    ld b, [hl]

jr_006_7fa4:
    inc bc
    dec hl

jr_006_7fa6:
    ldh [c], a
    db $dd
    ld d, l
    ld b, [hl]
    inc b
    dec l
    ld bc, $00d1
    ldh a, [$ffd0]
    db $fc
    ld a, [hl+]
    ld b, $12
    ld c, $30
    inc e
    dec h
    ldh a, [$ff30]
    ld hl, sp+$00
    ld b, $02
    ld c, $01
    xor b
    nop
    ld a, b
    ld c, e
    ld b, [hl]
    pop bc
    jr jr_006_7f5a

    ld b, d
    rlca
    db $dd
    ld bc, $02a8
    ld [hl], b
    ld b, $e0
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld bc, $01a8
    ld [hl], b
    rrca
    ld c, c
    db $fd
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    jr nz, @+$4a

    ld [hl], b
    adc [hl]
    ld [hl], b
    jr nc, jr_006_7ff8

    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_006_7ffb

    ld [hl], c
    dec bc
    ld c, b
    rst RST_38
    rst RST_30

jr_006_7ff8:
    push af
    db $fd
    ld d, c

jr_006_7ffb:
    ld b, [hl]
    add hl, bc
    ld sp, $0609
