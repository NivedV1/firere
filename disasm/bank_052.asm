; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $052", ROMX[$4000], BANK[$52]

    db $10
    ld [hl], b
    jr c, jr_052_406c

    add b
    add hl, de
    dec de
    ld c, c
    ld b, b
    jr @+$07

    add b
    ld d, d
    ld b, [hl]
    ld de, $1968
    ld c, e
    ret z

    db $18, $80
    add hl, de
    nop
    ld l, b

jr_052_4018:
    nop
    jr z, @+$0c

    ret nc

    ld [$8b1c], sp
    jr nc, jr_052_4021

jr_052_4021:
    add hl, de
    ld [hl], b
    ld sp, $7800
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld [bc], a
    pop de
    ld bc, $0198
    jr nc, jr_052_4032

    sub b

jr_052_4032:
    jr z, @+$23

    adc c
    ld b, h
    jr z, jr_052_406e

    ld bc, $0b34
    ld c, a
    jr c, jr_052_40a6

    ld b, b
    ld a, c
    add h
    ld b, d
    jp Jump_000_08db


    ld c, d
    ld de, $4868
    ld a, c
    ld bc, $0138
    sbc e
    add e
    ld b, d
    ld [bc], a
    pop de
    ld c, c
    ld sp, $2001
    ld [$0270], sp
    or b
    jr c, jr_052_4018

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a

jr_052_406c:
    inc c
    add e

jr_052_406e:
    nop
    nop
    db $f4
    add d
    nop
    nop
    or $82
    nop
    nop
    db $fc
    add d
    nop
    nop
    jr nc, @-$49

    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    ld bc, $57f0
    ld a, [$481c]
    ld bc, $0868
    inc e
    ld c, b
    jr nc, jr_052_408f

jr_052_408f:
    ld a, b
    nop
    jr z, @+$0e

    pop de
    ld [$491c], sp
    jr nc, jr_052_4099

jr_052_4099:
    ld a, b
    nop
    jr z, jr_052_40a4

    ret nc

    ld [$4c1c], sp

jr_052_40a1:
    jr nc, jr_052_40a3

jr_052_40a3:
    ld a, b

jr_052_40a4:
    rst RST_38
    rst RST_30

jr_052_40a6:
    ld d, d
    rst RST_38
    inc bc
    jr nz, @+$01

    rst RST_30
    ld sp, $12ff
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    inc e
    ld c, b
    jr nc, jr_052_40bc

    ld a, b
    ld bc, $162d
    pop de

jr_052_40bc:
    rrca
    ld c, c
    jr z, @+$32

    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_052_40c7

jr_052_40c7:
    ld l, b
    sbc e
    ldh a, [$ff6e]
    db $fd
    ld bc, $001c
    add hl, hl
    dec bc
    pop de
    jr nz, jr_052_413c

    ld c, b
    jr nc, jr_052_40d8

    ld [hl], b

jr_052_40d8:
    ld hl, $8a68
    ld a, c
    sub b
    nop
    add b
    jr jr_052_40a1

    nop
    rlca
    ld c, d
    adc c
    jr @+$0b

    jr @+$0f

    ld h, b
    ld bc, $f5f0
    ld hl, sp+$00
    ldh a, [$ff09]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    ld c, h
    or [hl]
    ld b, [hl]
    ld [$82fc], sp
    nop
    nop
    db $10
    or l
    dec bc
    ld c, h
    ld hl, $c868
    ld l, d
    nop
    jr z, jr_052_4113

    pop de
    add hl, bc
    ld c, d
    adc b

jr_052_4113:
    jr jr_052_4185

    ld sp, $f001
    rst RST_28
    db $fc
    ld hl, $0a68
    ld l, e
    rlca

jr_052_411f:
    ld c, b
    add d
    ld b, d
    inc bc
    ret nc

    ret z

    ld l, d
    ld bc, $1030
    ld b, b
    ret z

    ld h, d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    db $e4
    add d
    nop
    nop

jr_052_413c:
    ld de, $0011
    nop
    ld a, [bc]
    ld c, d
    ld de, $7068
    ld sp, $2300
    ld [$1070], sp
    ld l, b
    inc bc
    add c
    ld b, e
    add c
    ld c, b
    jr nc, @+$03

    ld hl, $7001
    ld de, $8a68
    ld a, c
    sub b
    nop
    add b
    jr jr_052_411f

    nop
    inc bc
    ld c, d
    adc c
    jr @+$0b

    jr jr_052_4172

    ld h, b

jr_052_4168:
    ld [hl], b
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    db $fc
    add d

jr_052_4172:
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    inc e
    ld c, h
    jr nz, jr_052_41e8

    inc e
    ld c, d
    add c
    jr jr_052_418e

jr_052_4185:
    adc b
    adc b
    ld b, [hl]
    dec de
    ld c, e
    ret nz

    jr jr_052_41f6

    ld b, [hl]

jr_052_418e:
    ld bc, $f5f0
    db $fc
    nop
    jr z, jr_052_41db

    ret nc

    ld [hl+], a
    ld l, b
    sub b
    ld a, c
    add c
    nop
    add hl, bc
    jr jr_052_4168

    nop
    ld d, $4b
    ret nc

    jr @+$42

    jr jr_052_41a7

jr_052_41a7:
    ld l, b
    ld bc, $0a28
    pop de
    ld l, b
    ld b, [hl]
    ld de, $701c
    ld sp, $7800
    add hl, bc
    ld a, b
    adc b
    ld b, d
    inc bc
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, b
    rst RST_38
    rst RST_30
    cp a
    rst RST_38
    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    sub b
    ld l, a
    ld [bc], a
    sbc c
    adc b

Jump_052_41cb:
    ld b, d
    ld a, [de]
    ret nc

    sub c
    ld h, a
    ld bc, $d424
    ld h, l
    ld l, b
    ld b, [hl]
    ld b, c
    ld a, b
    db $10
    inc e
    ld [hl], c

jr_052_41db:
    jr nc, jr_052_41de

    ld [hl], b

jr_052_41de:
    jr jr_052_4248

    ld bc, $711c
    ld sp, $7809
    nop
    add hl, hl

jr_052_41e8:
    ld a, [bc]
    ret nc

    ld c, l
    jr nc, jr_052_41f1

    ld [hl], b
    add hl, bc
    ldh [$ffd4], a

jr_052_41f1:
    di
    inc bc
    ld [bc], a
    db $f4
    add d

jr_052_41f6:
    nop
    nop
    db $e4
    add d
    nop
    nop
    db $fc
    add d
    nop
    nop
    ld c, l
    jr nc, jr_052_4204

    ld [hl], b

jr_052_4204:
    ld e, $48
    ld bc, $6868
    ld b, [hl]

jr_052_420a:
    ld b, b
    adc b
    ld a, [bc]
    inc e
    ld [hl], d
    ld [hl-], a
    db $10
    add b
    ld l, b
    ld b, [hl]
    add d
    adc b
    ld [$741c], sp
    jr nc, jr_052_421d

    add b
    add hl, de

jr_052_421d:
    ld c, b
    add hl, bc
    jr jr_052_4263

    ld b, [hl]
    ld a, [bc]
    add b
    ld bc, $1624
    ld c, d
    db $10
    ld l, b
    ld b, b
    ld a, c
    add h
    ld b, d
    jr nz, jr_052_420a

    rla
    inc e
    dec d
    ld c, [hl]
    jr z, jr_052_425b

    add hl, sp
    ld l, b
    adc e
    ld a, c
    sbc h
    ld b, d
    ld [de], a
    ret nc

    ld c, b
    add hl, de
    ld [de], a
    ld c, e
    ret nz

    jr jr_052_4245

jr_052_4245:
    adc b
    add b
    ld b, [hl]

jr_052_4248:
    adc b
    add hl, de
    ld hl, $031c
    sub d
    ld bc, $1ff0
    db $fd
    inc bc
    sbc d
    nop
    jr z, jr_052_425c

    ret nc

    jr c, jr_052_42c2

    ld b, b

jr_052_425b:
    add hl, de

jr_052_425c:
    add hl, bc
    ld c, c
    ld b, b
    jr jr_052_42a4

    ld b, [hl]
    inc bc

jr_052_4263:
    add b
    jr z, jr_052_429c

    jr z, jr_052_429d

    ld bc, $1034
    ld l, b
    ld b, b
    ld a, c
    add h
    ld b, d
    pop hl
    db $db
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    or $82
    nop
    nop
    inc c
    add e
    nop

jr_052_428b:
    nop
    db $f4
    add d
    nop
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    ld l, a
    rst RST_38
    dec d
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    inc e

jr_052_429c:
    ld c, b

jr_052_429d:
    jr nc, jr_052_429f

jr_052_429f:
    ld a, b
    nop
    jr z, jr_052_42be

    ret nc

jr_052_42a4:
    ld [de], a
    ld c, c
    db $10
    inc e
    ld [hl], b
    jr nc, jr_052_42ab

jr_052_42ab:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_052_42b1

jr_052_42b1:
    ld l, b
    sbc e
    ldh a, [$ff79]
    db $fc
    ld bc, $001c
    add hl, hl
    rrca
    pop de
    jr nz, jr_052_4326

jr_052_42be:
    ld c, b
    jr nc, jr_052_42c2

    ld [hl], b

jr_052_42c2:
    ld hl, $8a68
    ld a, c
    sub b
    nop
    add b
    jr jr_052_428b

jr_052_42cb:
    nop
    add hl, bc
    ld c, d
    adc c
    jr jr_052_42da

    jr @+$03

    jr nz, jr_052_42dd

    ld h, b
    inc bc
    jr nz, @+$01

    rst RST_30

jr_052_42da:
    ld a, [de]
    cp $00

jr_052_42dd:
    ldh a, [$fffc]
    rst RST_38
    nop
    ldh a, [$ff0a]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [hl], b
    or [hl]
    ld b, [hl]
    ld [$82fc], sp
    nop
    nop
    db $10
    or l
    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    ret nc

    ld l, d
    nop
    jr z, @+$0f

    pop de
    sub c
    ld a, c
    adc b
    nop
    ld b, b
    jr jr_052_42cb

    nop
    dec bc
    ld c, c
    ld b, b
    jr @+$12

    jr jr_052_4324

    inc e
    ld [hl], b
    ld sp, $7809
    ld b, d
    ld [hl-], a
    ld [de], a
    adc b
    ld bc, $6af0
    db $fc
    ld hl, $0a68
    ld l, e

jr_052_4324:
    ld b, $48

jr_052_4326:
    add d
    ld b, d
    inc bc
    ret nc

    ret z

    ld l, d
    ld bc, $1030
    ld b, b
    ret z

    ld h, d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    db $e4
    add d
    nop
    nop
    ld de, $0011
    nop
    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    adc c
    nop
    jr z, jr_052_4354

    ret nc

    ld bc, $0a28
    ret nc

jr_052_4354:
    inc e
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    inc bc
    jr nz, @+$01

    rst RST_30
    rst RST_10
    db $fd
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    nop
    ldh a, [$ffb7]
    ld a, [$2800]
    ld c, $d1
    ld b, $48
    ld bc, $0868
    inc e
    ld c, d
    jr nc, jr_052_437b

jr_052_437b:
    adc b
    ld a, [bc]
    inc e
    ld [hl], d
    ld [hl-], a
    db $10
    add b
    ld c, h
    ld sp, $2001
    ld [$0070], sp
    jr nz, jr_052_438d

    ldh [$ffd4], a

jr_052_438d:
    di
    inc bc
    ld [bc], a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, jr_052_4406

    nop
    adc c
    nop
    jr z, jr_052_43a8

    ret nc

    ld bc, $0e28
    ret nc

jr_052_43a8:
    ld bc, $0e20
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    nop
    jr nz, @+$01

    rst RST_30
    xor l
    db $fd
    ld hl, $0868
    inc e
    ld [hl], d
    jr nc, jr_052_43bd

jr_052_43bd:
    adc b
    ld c, b
    ld h, d
    ld [$0189], sp
    jr nc, jr_052_43cd

    add c
    nop
    ldh a, [$ff89]
    ld a, [$bc10]
    ld [bc], a

jr_052_43cd:
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    ld hl, $0868
    adc c
    nop
    jr z, jr_052_43e0

    ret nc

    ld bc, $0d28
    ret nc

jr_052_43e0:
    ld d, $e0
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    ldh a, [$fffc]
    cp $05
    jr nz, @+$01

    rst RST_30
    adc a
    db $fd
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    add hl, bc
    ldh [$ff08], a
    inc e
    ld c, c
    jr nc, jr_052_4401

jr_052_4401:
    ld a, b
    nop
    jr z, @+$06

    ret nc

jr_052_4406:
    ld c, h
    ld sp, $2002
    ld [$0070], sp
    jr nz, jr_052_440f

jr_052_440f:
    ldh [rSB], a
    jr nz, jr_052_4423

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    adc c
    nop
    jr z, jr_052_4428

jr_052_4423:
    ret nc

    ld bc, $1228
    ret nc

jr_052_4428:
    rla
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    ldh a, [$ffd8]
    cp $00
    jr nz, @+$01

    rst RST_30
    ld l, e
    db $fd
    ld hl, $0868
    inc e
    ld [hl], d
    jr nc, jr_052_4441

jr_052_4441:
    adc b
    ld a, [bc]
    inc e
    ld c, d
    ld [hl-], a
    db $10
    add b
    ld [$0189], sp
    jr nc, jr_052_4455

    add c
    ld bc, $d9f0
    ld sp, hl
    nop
    jr z, jr_052_4456

jr_052_4455:
    ret nc

jr_052_4456:
    nop
    jr nz, jr_052_4459

jr_052_4459:
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
    ldh a, [$ffaf]
    ld a, [$2800]
    ld c, $d1
    ld b, $48
    ld bc, $0868
    inc e
    ld c, d
    jr nc, jr_052_4477

jr_052_4477:
    adc b
    ld a, [bc]
    inc e
    ld [hl], d
    ld [hl-], a
    db $10
    add b
    ld c, h
    ld sp, $2001
    ld [$0f70], sp
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $d0f0
    ld hl, sp+$00
    jr z, jr_052_4494

    ret nc

jr_052_4494:
    ld bc, $0720
    ldh [rP1], a
    ldh a, [$ff8c]
    cp $03
    ld c, b
    nop
    ld l, b
    ld c, h
    jr nc, jr_052_44a6

    ld hl, $7001

jr_052_44a6:
    nop
    jr nz, @+$04

    cp h
    ld [$d447], sp
    di
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ff89]
    ld a, [$2800]
    rlca
    ret nc

    ld bc, $b9f0
    ld hl, sp+$00
    jr z, jr_052_44c2

    ret nc

jr_052_44c2:
    ld bc, $0220
    ldh [rP1], a
    ldh a, [$ff75]
    cp $00
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l

jr_052_44d2:
    dec b
    ld c, h
    jr nz, jr_052_453e

    nop
    adc c
    ld bc, $1528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld a, $e0
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    jr z, jr_052_4524

    ret nc

    jr c, jr_052_44d2

    ld bc, $9df0
    ld hl, sp+$01
    ldh a, [$ffed]
    ld hl, sp+$00
    jr z, jr_052_452f

    ret nc

    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    dec l
    ldh [rP1], a
    ldh a, [$ffaa]
    ld a, [$2800]
    add hl, hl
    pop de
    ld bc, $d0f0
    ld sp, hl
    nop
    jr z, jr_052_451f

    ret nc

    ld bc, $def0
    ld sp, hl
    ld hl, $0a68

jr_052_451f:
    inc e
    ld [hl], d
    ld [hl-], a
    db $10
    add b

jr_052_4524:
    ld c, h
    ld sp, $2007
    ld [de], a
    ldh [rNR42], a
    ld l, b
    ld [$741c], sp

jr_052_452f:
    jr nc, jr_052_4531

jr_052_4531:
    adc b
    rst RST_00
    jr z, jr_052_453b

    reti


    ret z

    adc c
    ld a, [bc]
    inc e
    ld [hl], d

jr_052_453b:
    ld [hl-], a
    db $10
    add b

jr_052_453e:
    ld c, h
    ld sp, $2008
    dec b
    ldh [$ffc8], a
    adc c
    ld a, [bc]
    inc e
    ld [hl], d
    ld [hl-], a
    db $10
    add b
    ld c, h
    ld sp, $2004
    ld [$0370], sp
    ld c, b
    ld bc, $0868
    adc c
    ld bc, $0830
    add c
    nop
    jr nz, jr_052_4561

    ldh [$ffd4], a

jr_052_4561:
    di
    inc bc
    ld [bc], a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l

jr_052_456e:
    dec b
    ld c, h
    jr nz, jr_052_45da

    nop
    adc c
    ld bc, $1928
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld e, $e0
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    jr z, jr_052_45a2

    ret nc

    jr jr_052_456e

    ld bc, $4ff0
    ld hl, sp+$00
    jr z, jr_052_4596

    pop de

jr_052_4596:
    nop
    ldh a, [$ff0d]
    cp $01
    ldh a, [$ff9b]
    ld hl, sp+$00
    jr z, jr_052_45af

    ret nc

jr_052_45a2:
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    add hl, bc
    ldh [rP1], a
    ldh a, [$ff58]

jr_052_45af:
    ld a, [$2800]
    dec b
    pop de
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    nop
    jr nz, jr_052_45bf

jr_052_45bf:
    ldh [rSB], a
    jr nz, jr_052_45d3

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec b
    ld c, h
    jr nz, @+$6a

    ld bc, $0189
    add hl, hl
    inc de

jr_052_45d3:
    ret nc

    ld bc, $0529
    call c, $2900

jr_052_45da:
    ld [$3ed0], sp
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    add hl, hl
    rra
    ret nc

    inc bc
    add hl, hl
    ld [hl-], a
    ret nc

    ld [hl], $e0
    inc b
    jr nz, @+$01

    rst RST_30
    adc [hl]
    db $fc
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    nop
    ldh a, [rLCDC]
    ei
    nop
    jr z, @+$2d

    pop de
    rlca
    ld c, h
    ld [hl+], a
    ld l, b
    sub b
    ld l, a
    ld de, $741c
    ld sp, $8809
    ld [hl], d
    ld [hl-], a
    ld [de], a
    adc b
    ld [bc], a
    ldh a, [$ff3e]
    rst RST_38
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    inc e
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld c, c
    jr nc, jr_052_462b

jr_052_462b:
    ld a, b
    nop
    jr z, @+$17

    ret nc

    ld bc, $8af0
    ld hl, sp+$00
    jr z, jr_052_463a

    ret nc

    jr nz, jr_052_46a2

jr_052_463a:
    ld c, h
    jr nc, jr_052_4642

    ld hl, $e002
    jr nz, @+$6a

jr_052_4642:
    ld c, h
    jr nc, @+$08

    ld hl, $7001
    inc bc
    ld c, b
    ld bc, $0868
    adc c
    ld bc, $0830
    add c
    nop
    jr nz, jr_052_4658

    ldh [rP1], a
    nop

jr_052_4658:
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    adc c
    nop
    jr z, jr_052_4674

    ret nc

    ld bc, $0a28
    ret nc

jr_052_4674:
    ld [hl+], a
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    jr nz, @+$01

    rst RST_30
    ld b, a
    db $fc
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    nop
    ldh a, [$fff9]
    ld a, [$2800]
    inc d
    pop de

Jump_052_4692:
jr_052_4692:
    add hl, bc
    ld c, h
    ld [hl+], a
    ld l, b
    sub b
    ld l, a
    ld de, $741c
    ld sp, $8809
    ld [hl], d
    ld [hl-], a
    ld [de], a
    adc b

jr_052_46a2:
    ld [bc], a
    ldh a, [$fff7]
    cp $20
    ld l, b
    ld bc, $451c
    ld sp, $7809
    ld b, d
    jr nc, jr_052_46b2

    add b

jr_052_46b2:
    nop
    jr nz, jr_052_46b8

    ldh [rP1], a
    nop

jr_052_46b8:
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    ld hl, $0868
    adc c
    nop
    jr z, jr_052_46d4

    ret nc

    ld bc, $0c28
    ret nc

jr_052_46d4:
    ld hl, $00e0
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    ldh a, [$ffa6]
    ei
    nop
    jr z, jr_052_46fd

    pop de
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    dec d
    ldh [$ff08], a
    inc e
    ld c, c
    jr nc, jr_052_46f3

jr_052_46f3:
    ld a, b
    nop
    jr z, jr_052_4707

    ret nc

    ld [$ff1c], sp
    rst RST_30
    ld c, e

jr_052_46fd:
    ld a, [$f6fc]
    db $e3
    ei
    ld hl, $0068
    inc b
    nop

jr_052_4707:
    inc c
    ld c, b
    ld h, d
    dec bc
    inc e
    ld [hl], d
    inc sp
    nop
    ld [hl+], a
    jr jr_052_4692

    ld c, h
    ld sp, $700a
    nop
    jr nz, jr_052_4719

jr_052_4719:
    ldh [rSB], a
    jr nz, jr_052_472d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_052_4792

    nop
    adc c
    nop

jr_052_472d:
    jr z, jr_052_4734

    ret nc

    ld bc, $0e28
    ret nc

jr_052_4734:
    rrca
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    ldh a, [rPCM12]
    ei
    nop
    jr z, @+$0a

    pop de
    jr nz, @+$6a

    rst RST_38
    rst RST_30
    dec h
    ld a, [$6821]
    ld [$0189], sp
    jr nc, jr_052_4759

    add c
    nop
    jr nz, jr_052_4755

jr_052_4755:
    ldh [rSB], a
    jr nz, @+$12

jr_052_4759:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec b
    ld c, h
    ld hl, $0868
    adc c
    ld bc, $0d28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld a, [de]
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    jr z, @+$0d

    ret nc

    inc d
    ldh [rSB], a
    jr nz, jr_052_478d

    add c
    ld de, $00e0
    jr nz, @+$01

    rst RST_30
    pop bc

jr_052_478d:
    ei
    ld hl, $0868
    adc c

jr_052_4792:
    ld bc, $0830
    add c
    add hl, bc
    ldh [rP1], a
    ldh a, [$ffe0]
    ld a, [$2800]
    dec b
    pop de
    jr nz, @+$6a

    nop
    ld l, b
    or a
    or $ce
    cp $ff
    rst RST_30
    adc $f9
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    adc c
    nop
    jr z, jr_052_47c4

    ret nc

    ld bc, $0b28
    ret nc

jr_052_47c4:
    jr @-$1e

    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    inc b
    jr nz, @+$01

    rst RST_30
    sbc a
    ei
    ld hl, $0868
    adc c
    ld bc, $0830
    add c
    dec c
    ldh [rP1], a
    ldh a, [$ffba]
    ld sp, hl
    nop
    jr z, jr_052_47ec

    pop de
    jr nz, jr_052_484e

    pop bc
    adc c
    ld [bc], a
    inc e
    ld [hl], d
    ld [hl-], a

jr_052_47ec:
    ld de, $4c80
    jr nc, jr_052_47f9

    ld hl, $7001
    nop
    jr nz, jr_052_47f7

jr_052_47f7:
    ldh [rSB], a

jr_052_47f9:
    jr nz, jr_052_480b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    jr nz, @+$01

Jump_052_4805:
    rst RST_30
    add h

Jump_052_4807:
    ei

Jump_052_4808:
    nop

Jump_052_4809:
    ldh a, [$ffa4]

jr_052_480b:
    ld sp, hl

Jump_052_480c:
    nop
    jr z, jr_052_4810

    ret nc

jr_052_4810:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec b
    ld c, c
    ld [$0068], sp
    adc c
    inc c
    inc e
    inc b
    jr z, jr_052_487d

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_052_4831

jr_052_4831:
    ld l, b
    add a
    ld b, [hl]
    call nc, Call_000_03f3
    ld [bc], a
    inc a
    adc b
    inc d
    ld [$8850], sp
    inc d
    ld [$886c], sp
    inc d
    ld [$887c], sp
    inc d
    ld [$8894], sp
    inc d
    ld [$88b8], sp

jr_052_484e:
    inc d
    ld [$6822], sp
    sub b
    ld l, a
    ld de, $741c
    ld sp, $8809
    ld [hl], d
    ld [hl-], a
    ld [de], a
    adc b
    ld [bc], a
    ldh a, [rNR24]
    cp $05
    jr nz, @+$03

    ldh a, [$ff6c]
    ld a, [$6821]
    dec e
    ldh [rSB], a
    ldh a, [$ff7c]
    ld a, [$2800]
    cpl
    pop de
    nop
    jr nz, @+$01

    rst RST_30
    ld c, e
    ei
    inc de
    ldh [rP1], a

jr_052_487d:
    ldh a, [$ffc2]
    rst RST_38
    nop
    jr z, jr_052_48aa

    ret nc

    ld [bc], a
    ld c, b
    ld b, $21
    ld l, $f7
    ret z

    db $fd
    ld a, [bc]
    ldh [rP1], a
    nop
    dec [hl]
    and [hl]
    dec c
    ld [$4806], sp
    ld l, $f7
    db $db
    cp $00
    ld b, $00
    jr z, jr_052_48b8

    pop de
    ld bc, $14f0
    rst RST_38
    inc bc
    ld c, b
    ld bc, $0868
    adc c

jr_052_48aa:
    ld bc, $0830
    add c
    ld de, $35e0
    and [hl]
    dec c
    ld [$f3d4], sp
    inc bc
    ld [bc], a

jr_052_48b8:
    ld bc, $20f0
    rst RST_38
    nop
    jr z, @+$0b

    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld c, h
    jr nc, jr_052_48cb

    ld hl, $7001
    nop

jr_052_48cb:
    jr nz, jr_052_48d0

    ldh [rP1], a
    nop

jr_052_48d0:
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    ld c, c
    ld [$4068], sp
    adc c
    inc c
    inc e
    rlca
    jr z, jr_052_4953

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_052_48f1

jr_052_48f1:
    ld l, b
    add a
    ld b, [hl]
    call nc, Call_000_03f3
    ld [bc], a
    db $fc
    adc b
    inc d
    ld [$891c], sp
    inc d
    ld [$8928], sp
    inc d
    ld [$8948], sp
    inc d
    ld [$8962], sp

Jump_052_490a:
    inc d
    ld [$8974], sp
    inc d
    ld [$897c], sp
    inc d
    ld [$899c], sp
    inc d
    ld [$89b6], sp
    inc d
    ld [$2002], sp
    ld bc, $0ff0
    ld a, [$f002]
    cp l
    ld hl, sp+$31
    ldh [rSB], a
    ldh a, [rNR34]
    ld a, [$1c05]
    nop
    dec l
    ld b, [hl]
    pop de
    inc b
    ld c, h
    jr nz, @+$6a

    add b
    ld a, c
    ld [bc], a
    ldh a, [$ffbc]
    ld hl, sp+$21
    ld l, b
    adc l
    add a
    ld h, $e0
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld hl, $8868
    adc a
    ld bc, $8830
    add a
    nop
    inc b
    nop

jr_052_4953:
    inc c
    ld a, b
    jr z, @+$35

    reti


    inc bc
    jr nz, @+$03

    ldh a, [$fff1]
    ld sp, hl
    ld hl, $1668
    ldh [rSB], a
    ldh a, [rSB]
    ld a, [$2801]
    ld a, [hl+]
    ret nc

    ld [bc], a
    ldh a, [$ffad]
    ld hl, sp+$01
    jr z, jr_052_4997

    ret nc

    dec bc
    ldh [$ff09], a
    jr nz, @+$03

    ldh a, [$ffe3]
    ld sp, hl
    rlca
    ldh [rSB], a
    ldh a, [$fff4]
    ld sp, hl
    nop
    jr z, jr_052_49a0

    pop de
    nop
    ldh a, [$ffea]
    db $fc
    ld bc, $2cf0
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $4868
    adc c
    ld bc, $4830
    add c
    inc de

jr_052_4997:
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    ld bc, $34f0
    db $fd

jr_052_49a0:
    nop
    jr z, @+$0f

jr_052_49a3:
    pop de
    nop
    ldh a, [$ffe2]
    db $fc
    nop
    ldh a, [$fff8]
    ld a, [$4803]
    ld bc, $4868
    adc c
    ld bc, $4830
    add c
    nop
    jr nz, jr_052_49bc

    ldh [rP1], a
    nop

jr_052_49bc:
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    ldh a, [$ff09]
    ei
    inc b
    ld c, l
    add hl, hl
    ld l, b
    call z, Call_000_008e
    inc l
    dec b
    ret nc

    nop
    jr nz, jr_052_49a3

    add [hl]
    inc a
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld c, b
    adc c
    ld bc, $1228
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    jr nc, @-$1e

    ld [bc], a
    jr z, jr_052_4a14

    ret nc

    inc bc
    jr z, jr_052_4a20

    ret nc

    dec hl
    ldh [rP1], a
    jr nz, jr_052_4a01

jr_052_4a01:
    ldh a, [rNR14]
    db $fc
    nop
    jr z, jr_052_4a2d

Call_052_4a07:
    ret nc

    add hl, hl
    ld l, b
    ld c, b
    adc c
    ld bc, $4830
    add c
    ld b, $48
    pop bc
    adc l

jr_052_4a14:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_052_4a37

    ret nc

    nop
    ldh a, [rNR41]
    db $fc

jr_052_4a20:
    inc bc
    jr nz, @+$01

    rst RST_30
    ld [hl], l
    ld a, [$4802]
    ld bc, $0968
    ldh [$fff0], a

jr_052_4a2d:
    jr nc, jr_052_4a2f

jr_052_4a2f:
    inc bc
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $0020

jr_052_4a37:
    ldh a, [$fff9]
    ei
    ld bc, $0b28
    pop de
    add hl, hl
    ld l, b
    ld c, b
    adc c
    ld bc, $4830
    add c
    ld b, $e0
    nop
    jr nz, jr_052_4a4b

jr_052_4a4b:
    ldh a, [$ffef]
    ei
    ld bc, $0128
    pop de
    jr z, jr_052_4abc

    ld b, h
    add c
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    dec b
    ld c, c
    ld [$4068], sp
    adc c
    dec c
    inc e
    inc b
    jr z, jr_052_4adb

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_052_4a75

jr_052_4a75:
    ld l, b
    add a
    ld b, [hl]
    call nc, Call_000_03f3
    ld [bc], a
    add b
    adc d
    inc d
    ld [$8a94], sp
    inc d
    ld [$8ab8], sp
    inc d
    ld [$8afc], sp
    inc d
    ld [$8b20], sp
    inc d
    ld [$8b42], sp
    inc d
    ld [$2400], sp
    jr z, jr_052_4b00

    ld b, b
    ld a, c
    add h
    ld b, d
    ld a, [bc]
    jp c, Jump_000_1c2e

    jr nz, jr_052_4abe

    ld bc, $e9f0
    rst RST_38
    ld bc, $5028
    ret nc

    ld bc, $3034
    ld l, b
    ld b, b
    ld a, c
    add h
    ld b, d
    push af
    db $db
    add hl, hl
    ld l, b
    cpl
    ldh [rP1], a
    inc h
    jr z, jr_052_4b24

jr_052_4abc:
    ld b, b
    ld a, c

jr_052_4abe:
    add h
    ld b, d
    ld [de], a
    jp c, Jump_000_1c2e

    nop
    dec h
    jr nc, jr_052_4b30

    ld b, b
    add hl, de
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_052_4acf

jr_052_4acf:
    adc b
    ld [bc], a
    jr z, jr_052_4ad6

    pop de
    jr nz, jr_052_4adc

jr_052_4ad6:
    nop
    ld c, $01
    ldh a, [$ffc2]

jr_052_4adb:
    rst RST_38

jr_052_4adc:
    jr z, jr_052_4b13

    ld bc, $3034
    ld l, b
    ld b, b
    ld a, c
    add h
    ld b, d
    xor $db
    ld bc, $0120
    ldh a, [$ff29]
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0f68
    ldh [$fff4], a
    add d
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    add hl, hl
    ld l, b
    adc b
    adc a

jr_052_4b00:
    ld bc, $8830
    add a
    nop
    inc b
    nop
    inc c
    ld h, h
    jr z, jr_052_4b2a

    reti


    inc bc
    jr nz, @+$03

    ldh a, [rNR22]
    ld sp, hl
    add hl, hl

jr_052_4b13:
    ld l, b
    nop
    jr nz, @-$76

    add a
    ld c, b
    adc c
    ld bc, $4830
    add c
    dec d
    ldh [rSB], a
    ldh a, [rNR43]
    ld sp, hl

jr_052_4b24:
    dec b
    inc e
    nop
    dec l
    db $10
    pop de

jr_052_4b2a:
    ld bc, $aff0
    rst RST_38
    ld b, $4c

jr_052_4b30:
    jr nz, @+$6a

    ld [hl], c
    jr nc, jr_052_4b3a

    ld [hl], b
    nop
    ldh a, [rOCPD]
    ei

jr_052_4b3a:
    ld hl, $4868
    adc c
    ld bc, $4830
    add c
    nop
    jr nz, jr_052_4b48

    ldh [rP1], a
    nop

jr_052_4b48:
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld b, $49
    ld [$4068], sp
    adc c
    inc c
    inc e
    ld b, $28
    nop
    reti


    adc c
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_052_4b6b

jr_052_4b6b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld a, b
    adc e
    inc d
    ld [$8b94], sp
    inc d
    ld [$8bb4], sp
    inc d
    ld [$8bcc], sp
    inc d
    ld [$8bfc], sp
    inc d
    ld [$8bb4], sp
    inc d
    ld [$8bcc], sp
    inc d
    ld [$8c6c], sp
    inc d
    ld [$6822], sp
    db $10
    inc e
    ld [hl], d
    jr nc, jr_052_4b9b

jr_052_4b9b:
    adc b
    ld de, $3e1c
    ld sp, $3240
    nop
    ldh a, [$ffad]
    cp $21
    ld l, b
    ret z

    adc a
    ld b, b
    ld sp, $8809
    ld bc, $5bf0
    db $fc
    dec de
    ldh [rSB], a
    ldh a, [$ff3a]
    db $fd
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld e, h
    pop de
    ld [bc], a
    ld c, b
    ld bc, $8a68
    add a
    inc de
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld hl, $8868
    adc a
    ld b, d
    inc e
    adc d
    add a
    ld [$c148], sp
    adc l
    inc bc
    jr nz, jr_052_4be3

    ld b, b
    nop
    jr z, jr_052_4be2

    pop de
    db $10
    inc b

jr_052_4be2:
    nop

jr_052_4be3:
    inc c
    or h
    jr z, jr_052_4c2e

    reti


    ld bc, $70f0
    db $fd
    ld hl, $4868
    adc c
    ld bc, $4830
    add c
    ld b, b
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $7ef0
    db $fd
    nop
    jr z, @+$3b

    pop de
    db $10
    ld c, h
    ld hl, $c868
    adc a
    ld b, b
    ld sp, $8809
    nop
    ldh a, [$ffb3]
    cp $21
    ld l, b
    ld a, [bc]
    inc e
    ld b, b
    ld [hl-], a
    db $10
    add b
    nop
    inc b
    nop
    jr z, jr_052_4c38

    ret nc

    ret z

    adc a
    ld de, $5188
    rst RST_30
    ld l, $fa
    nop
    ld b, $00
    jr z, @+$14

    ret nc

jr_052_4c2e:
    jr nz, jr_052_4c98

    ret nz

    adc a
    ld bc, $5121
    rst RST_30
    db $e4
    ld sp, hl

jr_052_4c38:
    nop
    ld b, $00
    jr z, @+$08

    pop de
    jr nz, @+$6a

    ret nz

    adc a
    ld bc, $7bf0
    db $fc
    ld a, [bc]
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    ld hl, $0668
    jr nz, @+$4a

    add c
    ld de, $04e0
    ld c, h
    jr nz, @+$6a

    ret nz

    adc a
    ld bc, $abf0
    db $fc
    ld hl, $0468
    jr nz, jr_052_4cab

    add c
    ld [$00e0], sp
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld bc, $46f0
    db $fd
    nop
    jr z, jr_052_4c74

    pop de

jr_052_4c74:
    nop
    jr nz, jr_052_4c77

jr_052_4c77:
    ldh [rSB], a
    jr nz, jr_052_4c8b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec b
    ld c, b
    nop
    ld l, b
    ld b, b
    adc c
    ld b, $28
    ld h, e

jr_052_4c8b:
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_052_4c93

jr_052_4c93:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop

jr_052_4c98:
    call nc, Call_000_03f3
    ld [bc], a
    and b
    adc h
    inc d
    ld [$8cbc], sp
    inc d
    ld [$8cc0], sp
    inc d
    ld [$8cca], sp
    inc d

jr_052_4cab:
    ld [$8d18], sp
    inc d
    ld [$8d22], sp
    inc d
    ld [$8d38], sp
    inc d
    ld [$8d4a], sp
    inc d
    ld [$2004], sp
    ld sp, $01e0
    ldh a, [rHDMA2]
    ld hl, sp+$00
    jr z, jr_052_4d0c

    pop de
    ld l, $e0
    ld bc, $3bf0
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    inc d
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [bc], a
    ret nc

    scf
    ldh [rSB], a
    add hl, hl
    dec [hl]
    pop de
    inc b
    ld c, h
    jr nz, jr_052_4d54

    ld b, l
    jr nc, @+$03

    ld hl, $7001
    ld b, $20
    ld bc, $24f0
    ld hl, sp+$21
    ld l, b
    rla
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    inc b
    ld c, h
    jr nz, jr_052_4d6c

Jump_052_4d04:
    ld b, l
    jr nc, @+$04

    ld hl, $7001
    ld b, $20

jr_052_4d0c:
    ld bc, $18f0
    ld hl, sp+$21
    ld l, b
    dec bc
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    ld bc, $26f0
    ld hl, sp+$00
    jr z, jr_052_4d38

    pop de
    ld [bc], a
    ldh [$ff08], a
    jr nz, @+$03

    ldh a, [$ff0c]
    ld hl, sp+$02
    ld c, b
    ld bc, $4868
    adc c
    ld bc, $4830
    add c
    rrca
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a

jr_052_4d38:
    ld bc, $16f0
    ld hl, sp+$00
    jr z, @+$0b

    pop de
    inc bc
    ld c, b
    ld bc, $4868
    adc c
    ld bc, $4830
    add c
    nop
    jr nz, jr_052_4d50

    ldh [rP1], a
    nop

jr_052_4d50:
    call nc, Call_000_03f3
    ld [bc], a

jr_052_4d54:
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add c
    or b
    dec b
    ld c, c
    ld [$4068], sp
    adc c
    inc c
    inc e
    dec b
    jr z, jr_052_4dc4

    ret c

jr_052_4d6c:
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_052_4d73

jr_052_4d73:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    add b
    adc l
    inc d
    ld [$8d98], sp
    inc d
    ld [$8d9e], sp
    inc d
    ld [$8dae], sp
    inc d
    ld [$8dc4], sp
    inc d
    ld [$8dea], sp
    inc d
    ld [$8e10], sp
    inc d
    ld [$f001], sp
    sbc b
    db $fc
    dec l
    ldh [rSB], a
    ldh a, [$ffad]
    db $fc
    nop
    jr z, jr_052_4de1

    pop de
    rlca
    jr nz, jr_052_4da9

jr_052_4da9:
    ldh a, [$ffca]
    rst RST_38
    dec h
    ldh [rP1], a
    ldh a, [$ffdb]
    rst RST_38
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    inc sp
    pop de
    ld bc, HeaderROMSize
    ld l, b
    adc d
    add a
    ld e, $e0
    call nc, Call_000_03f3
    ld [bc], a

jr_052_4dc4:
    ld hl, $8868
    adc a
    ld bc, $8830
    add a
    nop
    inc b
    nop
    inc c
    ld a, b
    jr z, @+$27

    reti


    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_052_4ddb

jr_052_4ddb:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10

jr_052_4de1:
    inc hl
    daa
    rst RST_30
    pop de
    ei
    ld hl, $0968
    ldh [rTAC], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_052_4df9

    ld b, b
    nop
    jr z, jr_052_4e09

    pop de
    pop bc
    or $63

jr_052_4df9:
    cp $04
    ld c, b
    ld bc, $4868
    adc c
    ld bc, $4830
    add c
    inc c
    ldh [rP1], a
    nop
    cp b

jr_052_4e09:
    ld a, d
    inc bc
    ld [bc], a
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_052_4e1d

    ldh [$ff64], a

jr_052_4e1d:
    ccf
    nop
    inc bc
    ld bc, $0120
    or b
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
    jr nz, jr_052_4e9a

    ld b, b
    adc c
    ld bc, $1428
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    add hl, de
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    jr z, @+$14

    ret nc

    inc de
    ldh [rSB], a
    ldh a, [$ff3d]
    db $fc
    nop
    jr nz, @+$03

    ldh a, [$ffe6]
    db $fd
    ld hl, $4868
    adc c
    ld bc, $4830
    add c
    add hl, bc

jr_052_4e61:
    ldh [rSB], a
    ldh a, [rWX]
    db $fc
    nop
    jr z, jr_052_4e6e

    pop de
    ld hl, $4868
    adc c

jr_052_4e6e:
    ld bc, $4830
    add c
    nop
    jr nz, jr_052_4e75

jr_052_4e75:
    ldh [rSB], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_052_4e7f:
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
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    add b
    nop
    ld d, b
    ld b, h
    ret nz

    nop
    ld b, $49

jr_052_4e9a:
    ld b, [hl]
    jr jr_052_4eed

    ld b, [hl]
    ld c, $21
    ld l, $f7
    ld a, $fc
    add b
    ld b, [hl]
    nop
    ld hl, $5e70
    nop
    jr z, jr_052_4eb7

    ret nc

    ld bc, $1228
    ret nc

    ld b, a
    ldh [$ff98], a
    ld d, b
    nop

jr_052_4eb7:
    inc bc
    cp $f7
    or d
    cp $50
    ld b, [hl]
    ld l, $f7
    inc hl
    ei
    ccf
    ldh [rP1], a
    ld hl, $1c30
    ld [$8130], sp
    add b
    ld [bc], a
    jr c, jr_052_4e7f

    ld b, d
    ei
    jp c, $8830

    ld bc, $3030
    add b
    ld b, e
    ld b, [hl]
    sbc c
    ld a, c
    ld c, b
    nop
    ld b, b
    jr jr_052_4e61

    nop
    inc e
    ld c, h
    nop
    add hl, de
    ld b, b
    ld b, h
    nop
    ldh a, [$ffc0]
    db $fd
    nop

jr_052_4eed:
    ld [hl+], a
    dec [hl]
    dec e
    sub c
    ld b, [hl]
    add e
    daa
    ccf
    ld [bc], a
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    nop
    ld hl, $5e68
    nop
    jr z, jr_052_4f19

    pop de
    db $10
    inc e

jr_052_4f04:
    ld hl, $001c
    sub d
    nop
    ldh a, [$ffc2]
    db $fd
    nop
    sbc d
    nop
    jr z, jr_052_4f21

    ret nc

    ld de, $4949
    ld b, h
    jr c, jr_052_4f34

    cp a

Jump_052_4f19:
jr_052_4f19:
    or $34
    rst RST_38
    ld bc, $2820
    add b
    ld [hl], b

jr_052_4f21:
    adc b
    ld bc, $7030
    add b
    ld [bc], a
    inc hl
    ldh a, [$ff5e]
    nop
    sbc d
    ld b, c
    ld b, [hl]
    ld c, c
    ld a, c
    adc b
    ld b, d
    pop bc
    ret nc

jr_052_4f34:
    ld [bc], a
    dec [hl]
    inc e
    inc hl
    sbc c
    ld b, h
    jr z, jr_052_4f73

    inc c
    inc [hl]
    ld bc, $0432
    ld a, [hl+]
    jp c, Jump_000_01dd

    or b
    jr c, jr_052_4f04

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    xor b
    add d
    nop
    nop
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $2e
    rst RST_30
    ld e, e
    ld a, [$0600]
    nop
    ld c, $03
    ld c, c
    ld a, [bc]
    ld l, b
    ld c, $21
    ld l, $f7
    cp d

jr_052_4f73:
    ei
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    ld b, $48
    ld [bc], a
    ld l, b
    db $10
    inc e
    ld c, d
    jr nc, jr_052_4f85

jr_052_4f85:
    ld hl, $8001
    ld b, $20
    ld d, b
    ld h, c
    sub c
    add [hl]
    pop de
    ld h, c
    pop de
    add [hl]
    ld de, $7061
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    db $10

jr_052_4f9d:
    or l
    ld c, $4b
    jr jr_052_500a

    ld bc, $4a1c
    ld sp, $2400
    nop

jr_052_4fa9:
    ld [hl+], a
    ld a, [bc]
    add b
    dec bc
    ld c, c
    add c
    add [hl]
    rlca
    ld hl, $6141
    jp nz, Jump_000_0286

    ld h, c
    ld d, c
    jr nc, jr_052_4fbf

    ld [hl], b
    jr jr_052_5026

    ld d, b

jr_052_4fbf:
    jr nc, jr_052_4fc5

    ld [hl], b
    jr jr_052_502c

    ld [bc], a

jr_052_4fc5:
    ld h, d
    ld bc, $4e1c
    ld sp, $800a
    jp nz, Jump_000_0066

    ldh a, [rHDMA3]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    rst RST_38
    ld b, $00
    nop
    db $10
    or l
    dec d
    ld c, h
    ld hl, $0868
    inc e
    ld b, [hl]
    jr nc, jr_052_4feb

jr_052_4feb:
    ld a, b
    nop
    jr z, jr_052_500e

    ret nc

    ld c, d
    ld sp, $8808
    ld bc, $0830
    add b
    nop
    ldh a, [rNR50]
    ld hl, sp+$23
    ld l, b
    sbc c
    adc [hl]
    ld a, [bc]
    jr jr_052_4f9d

    add [hl]
    ld de, $0d04
    ld c, b
    add c
    ld b, d

jr_052_500a:
    ld [bc], a
    reti


    inc c
    ld c, c

jr_052_500e:
    ld d, b
    jr jr_052_4fa9

    add [hl]
    ld hl, $4a68
    ld l, c
    adc d
    ld h, c
    adc b
    adc [hl]
    nop
    ld a, [bc]
    ld c, b
    ld h, c
    ld b, $28
    ld b, $d9
    ld b, $2a
    inc b
    ret c

jr_052_5026:
    ret z

    adc [hl]
    ld bc, $c830
    add [hl]

jr_052_502c:
    nop
    ldh a, [rNR50]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    nop
    cp $09
    ld bc, $fff6
    rst RST_38
    nop
    or l
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld l, c
    nop
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_052_505f

    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    db $d3
    ld l, c
    sub c
    adc [hl]
    dec b
    ld c, b
    add c

jr_052_505f:
    ld b, d
    inc b
    ret c

    db $10
    ld l, d
    ld d, b
    jr nc, jr_052_5077

    ld h, d
    nop
    ld a, [bc]
    dec de
    jr jr_052_5085

    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    dec b
    nop

jr_052_5077:
    nop
    db $10

jr_052_5079:
    or l
    dec bc
    ld c, h
    inc hl
    ld l, b
    nop
    jr nz, jr_052_5099

    ld h, d
    add hl, de
    inc e
    ld c, [hl]

jr_052_5085:
    ld sp, $8808
    nop
    jr z, jr_052_50a2

    ret nc

    ld bc, $0838
    add b
    ret c

    ld l, [hl]
    nop
    jr z, @+$79

    ret nc

    nop
    ldh a, [$ff7d]

jr_052_5099:
    ld hl, sp+$03
    ld hl, $4001
    nop
    add hl, hl
    inc b
    ret nc

jr_052_50a2:
    ld hl, $6d68
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld hl, $8868
    ld l, d
    ld [hl], $28
    ld bc, $1ed9
    jr nz, @+$67

    ldh [rHDMA2], a
    jr nz, jr_052_511e

    ldh [rNR30], a
    inc e
    ld d, b
    ld [hl-], a
    ld de, $0878
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_052_50eb

    pop de
    rrca
    ld c, b
    ld de, $4978
    nop
    add hl, bc
    jr jr_052_50eb

    inc e
    ld d, c
    jr nc, jr_052_50d9

    ld a, b
    ret nc

jr_052_50d9:
    nop
    add b
    ld a, [de]
    add hl, bc
    adc b
    ld b, b
    jr jr_052_5079

    ld h, d
    nop
    ldh a, [$ff57]
    ld hl, sp+$22
    ld l, b
    ld [$034b], sp

jr_052_50eb:
    ld hl, $4001
    ld c, c
    nop
    ret


    jr @+$0a

    adc b
    ld [bc], a
    jr nc, jr_052_5108

    inc e
    ld c, [hl]
    ld sp, $8008
    ld d, b

jr_052_50fd:
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $1030

jr_052_5103:
    ld [hl], b
    dec sp
    ldh [rP1], a
    nop

jr_052_5108:
    sub h
    or [hl]
    ld b, [hl]
    ld [$b6a4], sp
    ld b, [hl]
    ld [$0608], sp
    nop
    ld c, $08
    jr z, @+$0b

    pop de
    add hl, de
    inc e
    ld d, c
    ld sp, $7808

jr_052_511e:
    ld [bc], a
    jr z, @+$04

    ret c

    ld bc, $0830
    ld [hl], b
    ld bc, $01e0
    jr nz, jr_052_5103

    ld h, [hl]
    rla
    ld c, d
    jr @+$4e

    jr nz, jr_052_519a

    add h
    ld b, [hl]
    ld h, e
    ld b, [hl]
    ld d, b
    inc sp
    jr jr_052_51b2

    rrca
    ld hl, $1a09
    ld c, c
    nop
    adc c
    jr jr_052_51a3

    ld b, [hl]
    ld d, c
    jr nc, jr_052_5149

    ld a, b
    ret nc

jr_052_5149:
    nop
    add b
    ld a, [de]
    add hl, bc
    adc b
    ld b, b
    jr jr_052_51b2

    ld b, [hl]
    adc b
    ld h, d
    jr jr_052_51ce

    ld bc, $1830
    ld [hl], b
    nop
    ld b, $00
    ld c, $0f
    jr z, jr_052_516e

    reti


    nop
    ldh a, [rNR22]
    ld hl, sp+$03
    ld hl, $4001
    nop
    add hl, hl
    inc bc
    pop de

jr_052_516e:
    ld hl, $8868
    ld l, d
    dec b
    jr c, jr_052_50fd

    ld h, d
    jr nz, jr_052_51e0

    ld d, b
    jr nc, jr_052_517b

jr_052_517b:
    ld hl, $7001
    inc b
    ld c, b
    ld bc, $8868
    ld l, d
    ret z

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub h
    or [hl]
    ld b, [hl]
    ld [$f3d4], sp
    inc bc
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld l, d

jr_052_519a:
    inc b

jr_052_519b:
    ld c, b
    ld c, b
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_052_51f3

jr_052_51a3:
    ld h, d
    nop
    inc c
    ld [hl], b
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    ld l, l
    ld c, [hl]
    add $41
    ld [hl], e
    ld h, b

jr_052_51b2:
    nop
    nop
    nop
    or l
    ld b, $48
    ld bc, $0168
    jr nz, jr_052_51c5

    ld h, c
    ld b, $20
    ld c, b
    ld h, c
    inc b
    ld c, b
    adc b

jr_052_51c5:
    add [hl]
    nop
    ldh a, [$ffd1]
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_052_51ce:
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    rst RST_38
    dec b
    nop
    nop
    ld bc, $0048
    ld l, b
    nop
    ld l, c
    ld [hl], b
    ld b, a

jr_052_51e0:
    call nc, Call_000_03f3
    ld [bc], a
    jr nc, jr_052_519b

    ld [$084d], sp
    ld c, h
    nop
    inc hl
    nop
    ld [hl+], a
    inc b
    ld hl, $6828
    nop

jr_052_51f3:
    add hl, de
    add b
    jr jr_052_51fa

    ld h, b
    jr z, jr_052_522c

jr_052_51fa:
    ld bc, $0039
    add hl, hl
    rst RST_30
    jp c, $bc30

    ld bc, $00bc
    ld b, a

jr_052_5206:
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld hl, sp-$7e
    nop
    nop
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_052_521a

    ld l, b

jr_052_521a:
    nop
    ld [hl+], a
    ld a, [bc]
    add d
    nop
    ld l, b
    ld b, d
    add d
    ld [hl], b
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    xor h
    add e
    nop
    nop

jr_052_522c:
    nop
    or l
    nop
    inc b
    nop
    inc c
    rlca
    ld c, c
    ld a, [bc]
    ld l, b
    sub e
    ld a, c
    sbc c
    nop
    ret


    jr jr_052_5206

    nop
    ld d, d
    jr jr_052_5245

    ld c, c
    ld d, d
    jr jr_052_5256

jr_052_5245:
    adc b
    add c
    ld b, d
    ld b, $d0
    nop
    jr nz, @+$07

    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    db $f4
    add d

jr_052_5256:
    nop
    nop
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, d
    jr @+$13

    ld l, b
    ld c, d
    jr nc, jr_052_526d

jr_052_526d:
    adc b
    ret z

    add c
    ld de, $0868
    adc d
    ld c, b
    add d
    ld de, $0168
    jr nz, jr_052_5283

    add d
    ld [hl], b
    ld b, a
    nop
    nop
    call nc, Call_000_03f3

jr_052_5283:
    ld [bc], a
    xor h
    add e
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc

jr_052_528f:
    ld c, b
    inc de
    jr jr_052_52ac

    ld l, b
    ld [$488a], sp
    add d
    jr @+$6a

    ld [bc], a
    inc h
    inc b
    add d
    add hl, de
    ld l, b
    ld c, d
    ld [hl-], a
    db $10
    adc b
    ret z

    add c
    jr jr_052_5310

    ld b, h
    ld h, c
    db $10
    cp h

jr_052_52ac:
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    xor h
    add e
    nop
    nop
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_052_52c2

    ld l, b

jr_052_52c2:
    ld a, [bc]
    adc d
    nop
    inc hl
    ld c, d
    add d
    nop
    ld l, b
    inc bc
    add d
    ld [hl], b
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    xor h
    add e
    nop
    nop
    jr nc, jr_052_528f

    ld d, $4c
    ld hl, $c868
    ld l, l
    nop
    jr z, @+$1b

    ret nc

    adc b
    ld l, a
    ld bc, $9df0
    ei
    ld hl, $0068
    dec h
    call Call_000_0865
    inc e
    ld c, l
    jr nc, jr_052_52f5

jr_052_52f5:
    ld a, b
    nop
    jr z, jr_052_5307

    ret nc

    ld [$711c], sp
    jr nc, jr_052_52ff

jr_052_52ff:
    ld a, b
    ld bc, $44f0
    ei
    inc c
    ld c, c
    ld [bc], a

jr_052_5307:
    jr c, jr_052_5349

    nop
    ld b, b
    jr jr_052_530d

jr_052_530d:
    adc b
    jr z, jr_052_5307

jr_052_5310:
    db $dd
    rst RST_38
    jr nz, jr_052_537c

    ld c, l
    jr nc, jr_052_531c

    ld [hl], b
    ld b, $48
    nop
    ld l, b

jr_052_531c:
    ld [hl], h
    jr nc, jr_052_531f

jr_052_531f:
    adc b
    ld bc, $88f0
    ei
    nop
    ldh a, [$ff2a]
    ld hl, sp+$00
    ldh a, [$ff08]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    xor h
    or [hl]
    ld b, [hl]
    ld [$b500], sp
    ld b, $48
    ld bc, $0868
    inc e
    ld b, [hl]
    jr nc, jr_052_5347

jr_052_5347:
    ld a, b
    nop

jr_052_5349:
    jr z, jr_052_534d

    ret nc

    ld c, b

jr_052_534d:
    ld l, c
    ld bc, $05f0
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld b, [hl]
    jr nc, jr_052_5363

jr_052_5363:
    ld hl, $7001
    ld [hl], b
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld b, [hl]
    jr nc, @+$03

    ld hl, $7001
    ld [hl], b
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a

jr_052_537c:
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
    ld h, $0b
    ld c, d
    db $10
    ld l, b
    ld b, b
    ld a, c
    add c
    ld b, [hl]
    nop
    dec h
    ld c, [hl]
    ld b, l
    ld h, c
    jp c, Jump_052_4692

    xor b
    ld b, [hl]
    nop
    daa
    ld d, b
    ld b, [hl]
    inc bc
    ld l, b
    reti


    add hl, de
    dec b
    ld c, d
    adc b
    jr @+$04

    adc b
    ld bc, $102a
    ret nc

    ld bc, $062a
    call c, Call_000_2a00
    rlca
    ret nc

    ld c, e
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    db $f4
    add d
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    scf
    ret nc

    ld b, h

jr_052_53c5:
    ldh [$ff28], a
    inc e
    nop
    ld hl, $f001
    cp c
    ld a, [$e03f]
    inc d
    ld c, b
    inc c
    jr jr_052_53f5

    adc b
    ld bc, $0b28
    pop de
    inc de
    ld c, b
    ld b, b
    jr jr_052_53f8

    inc e
    sbc d
    ld sp, $4441
    nop
    sub c
    ld bc, $8c88
    ld b, [hl]
    nop
    sbc b
    nop
    adc b
    add h
    ld b, l
    inc de
    ret nc

    sbc e
    ld a, c
    sbc l

jr_052_53f5:
    ld b, d
    nop
    pop de

jr_052_53f8:
    ld [hl+], a
    add b
    ld d, $43
    ld d, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld a, [bc]
    ld c, c
    ld d, b
    jr jr_052_53c5

    add hl, de
    ld a, [bc]
    ld c, c
    ld bc, $1160
    inc e
    sbc d
    ld sp, $4441
    jp nc, Jump_000_0519

    ld c, b
    ld [de], a
    jr jr_052_5427

    adc b
    ld [$2880], sp
    inc e
    nop
    ldh a, [$ff38]
    ld hl, sp+$16
    ldh [rP1], a
    nop
    or $82
    nop

jr_052_5427:
    nop
    ldh a, [c]
    add d
    nop
    nop
    add sp, -$7e
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    dec c
    ld c, b
    add hl, bc
    jr jr_052_5441

    adc b
    ld [bc], a
    jr z, jr_052_5445

    ret nc

    sbc e
    ld a, c
    sbc l

jr_052_5441:
    ld b, d
    nop
    pop de
    ld a, [bc]

jr_052_5445:
    add b
    ld d, $43
    jr z, @+$08

    nop
    ld c, $01
    ldh a, [$fffc]
    ld a, [$2102]
    adc b
    ld b, h
    jr z, jr_052_548d

    ld bc, $4d35
    ld b, l
    and b
    db $db
    ld [bc], a
    jr nz, jr_052_548f

    ld b, b
    nop
    jr z, jr_052_5468

    ret nc

    rst RST_38
    jr nz, jr_052_548f

    rst RST_30

jr_052_5468:
    ld sp, $08ff
    ldh [$fff6], a
    add d
    nop
    nop
    ld bc, $0620
    ld b, b
    nop
    ld l, $02
    ret nc

    ld a, [bc]
    jr nz, jr_052_54a3

    rst RST_30
    daa
    rst RST_38
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

jr_052_548d:
    ld b, a
    nop

jr_052_548f:
    nop
    ld [hl], b
    or l
    ld b, $1c
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    sub b
    ld l, [hl]
    nop
    jr z, jr_052_54e2

    pop de
    or b
    nop
    add b
    add hl, de
    ret nz

jr_052_54a3:
    nop
    ld b, $49
    ld b, b
    jr @+$17

    jr @+$6b

    ld l, b
    dec b
    ld c, b
    add c
    ld b, d
    ld a, [bc]
    ret nc

    ld c, b
    inc e
    ld l, b
    ld h, b
    inc bc
    inc e
    ld [de], a
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    db $e4
    add d
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    db $10
    inc e
    ld c, d
    jr nc, jr_052_54ce

    adc b

jr_052_54ce:
    add sp, -$77
    dec bc
    ld a, [de]
    dec bc
    ld c, b
    add e
    ld b, d
    ld [bc], a
    db $dd
    ld a, [bc]
    ld c, b
    dec de
    jr jr_052_5538

    jr jr_052_554a

    ld h, b
    inc bc
    dec hl

jr_052_54e2:
    ld [hl+], a
    db $dd
    inc b
    dec sp
    cpl
    dec hl
    db $10
    call c, Call_052_4a07
    xor c
    adc c
    ld c, b
    nop
    ld b, b
    jr jr_052_54f3

jr_052_54f3:
    ld bc, $1818
    add b
    jr jr_052_54f9

jr_052_54f9:
    inc h
    inc b
    ld d, a
    rlca
    ldh [rP1], a
    nop
    rst RST_20
    db $fd
    nop

jr_052_5503:
    nop
    jr jr_052_5508

    rst RST_38
    rst RST_38

jr_052_5508:
    or h
    or [hl]
    ld b, [hl]
    ld [$2400], sp
    ld hl, $301c
    inc e
    ld bc, $15f0
    ld a, [$2c00]
    ld b, $d1
    dec b
    ld c, b
    nop
    ld l, b
    add b
    ld a, c
    add [hl]
    ld b, d
    ld bc, $ffd1
    rst RST_30
    ret z

    cp $2c
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    jr nc, @-$49

    ld a, [bc]
    ld c, l

jr_052_5538:
    add hl, hl
    ld l, b
    ld c, b
    ld l, c
    ld [$4228], sp
    pop de
    adc b
    ld l, c
    rlca
    jr z, @+$41

    pop de
    adc h
    ld l, l
    nop
    inc l

jr_052_554a:
    dec bc
    pop de
    nop
    ldh a, [$ff94]
    ld sp, hl
    jr z, jr_052_55ba

    ld b, h
    ld h, l
    ld bc, $8121
    ld h, l
    ld [hl], c
    jr nc, jr_052_555f

    ld [hl], b
    inc sp
    ldh [rP1], a

jr_052_555f:
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld c, b
    ld l, l
    dec b
    jr z, jr_052_556f

    pop de
    adc b
    adc c
    ld bc, $8830

jr_052_556f:
    add c
    adc b
    adc c
    nop
    ldh a, [$ff91]
    ld sp, hl
    ld bc, $00e0
    jr nz, jr_052_5503

    add c
    ld a, [hl+]
    ld c, h
    ld hl, $4868
    ld l, l
    ld bc, $0728
    db $dd
    ld bc, $4820
    ld h, [hl]
    ld [$861c], sp
    jr nc, @-$7d

    ld sp, $2205
    sbc h
    ldh a, [$ff71]
    db $fc
    nop
    ldh a, [$ff6f]
    ld sp, hl
    jr nz, @+$6a

    nop
    ld [hl+], a
    ld b, d
    ld h, l
    ld bc, $8121
    ld h, l
    ld [hl], c
    jr nc, @+$04

    ld [hl], b
    jr nz, jr_052_5612

    ld [bc], a
    inc e
    ld [hl], h
    ld [hl-], a
    ld de, $1e88
    ld c, b
    add c
    ld b, d
    ld bc, $48d8
    inc e
    db $10
    add b

jr_052_55ba:
    ld a, [bc]
    jr nz, jr_052_55bd

jr_052_55bd:
    ldh a, [$ffe0]
    ld hl, sp+$03

jr_052_55c1:
    jr nz, jr_052_55c1

    rst RST_30
    and l
    db $fc
    jr jr_052_5614

    jr nz, jr_052_5632

    ld b, b
    ld l, [hl]
    nop
    jr z, @+$17

    ret nc

    nop
    ldh a, [$ff9e]
    ld hl, sp+$01
    jr z, jr_052_55da

    ret nc

    jr nz, jr_052_5642

jr_052_55da:
    ld b, b
    ld l, c
    nop
    jr z, jr_052_55ec

    pop de

jr_052_55e0:
    jr nz, jr_052_564a

    add [hl]
    jr nc, jr_052_55e5

jr_052_55e5:
    ldh a, [rNR52]

jr_052_55e7:
    ld sp, hl
    nop
    ldh a, [$ff4e]
    ld sp, hl

jr_052_55ec:
    nop
    ldh a, [$ffc8]
    ld hl, sp+$03

jr_052_55f1:
    jr nz, jr_052_55f1

    rst RST_30
    adc l
    db $fc
    ld hl, $0068
    jr nz, @+$4a

    ld h, [hl]
    ld a, [bc]
    ld c, h
    jr nz, jr_052_5668

    add b
    ld l, l
    nop
    jr z, jr_052_5612

    ret nc

    nop
    ldh a, [$ffcf]
    ld hl, sp+$02
    inc e
    ld hl, $4868
    ld l, l
    add d
    ld b, d

jr_052_5612:
    ld b, $dd

jr_052_5614:
    ld c, d
    ld h, l
    ld [$811c], sp
    jr nc, @+$7e

    ld sp, $2205
    sbc h
    ldh a, [$ff2b]
    db $fc
    jr nc, jr_052_55e0

    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    ld c, $27
    nop
    nop
    jr nc, jr_052_55e7

jr_052_5632:
    inc c
    ld c, l
    add hl, hl
    ld l, b
    ld c, b
    ld l, c
    ld b, $28
    ld e, $d1
    ld a, [bc]
    ld c, h
    ld [$0119], sp
    ld l, b

jr_052_5642:
    ld [$0068], sp
    jr z, jr_052_565f

    pop de
    ld c, b
    adc d

jr_052_564a:
    ld bc, $1028
    pop de
    rst RST_38
    rst RST_30
    jp Jump_000_01fd


    inc e
    ld bc, $0b29
    pop de
    jr z, @+$6a

    nop
    add hl, de
    nop
    ld l, b
    ld b, c

jr_052_565f:
    ld h, c
    dec bc
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a

jr_052_5668:
    xor h
    add e
    nop
    nop
    nop
    jr nz, @+$2a

    ldh [rIE], a
    rst RST_30
    ld a, [bc]
    cp $03

jr_052_5675:
    jr nz, jr_052_5675

    rst RST_30
    ld c, e
    db $fc
    inc de
    ld c, b
    ld bc, $4868
    ld l, c
    rlca
    jr z, jr_052_5690

    pop de
    adc b
    ld l, c
    ld b, $28
    ld a, [bc]
    pop de
    db $10
    ld c, d
    adc b
    jr jr_052_5690

    ld l, b

jr_052_5690:
    ld [$028a], sp
    jr z, jr_052_5699

    ret nc

    ld bc, $4820

jr_052_5699:
    ld h, c
    inc bc

jr_052_569b:
    jr nz, jr_052_569b

    rst RST_30
    jr c, @-$02

    nop
    ld [hl+], a
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    adc d
    ld b, d
    add hl, bc
    jp c, Jump_000_1c0b

    ld [HeaderMaskROMVersion], sp
    add hl, de
    ld [$0288], sp
    jr z, jr_052_5690

    ret nc

    jr z, jr_052_56eb

    ld bc, $9a32
    ld b, d
    ld hl, sp-$25
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$d447], sp
    di
    inc bc
    ld [bc], a
    xor h
    add e
    nop
    nop
    db $f4
    add d
    nop
    nop
    db $10
    or l
    inc c
    ld c, b
    nop
    ld l, b
    ld b, e
    ld a, c
    nop
    inc h
    sbc h
    ld b, d
    ld a, [bc]
    jp c, Jump_052_490a

    ld b, d
    jr @+$1b

    inc e
    db $10
    ld l, b
    nop

jr_052_56eb:
    jr z, jr_052_56ed

jr_052_56ed:
    ret nc

    ld bc, $2834
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    rst RST_30
    pop de
    nop
    jr nz, @-$62

    ld b, d
    nop
    pop de
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld hl, sp-$7e
    nop
    nop
    db $10
    or l
    nop
    ld [hl+], a
    ld b, $48
    nop
    ld l, b
    ld b, c
    ld a, c
    adc d
    ld b, d

jr_052_571c:
    db $10
    jp c, Jump_000_1c0b

    inc b
    ld c, h
    ld bc, $0819
    ld l, b
    ld bc, $0628

jr_052_5729:
    ret nc

    nop
    jr nz, jr_052_5736

    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld hl, sp-$7e

jr_052_5736:
    nop
    nop
    jr z, jr_052_576b

    ld bc, $9a32
    ld b, d
    pop af
    db $db
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    ld bc, $0868
    inc e
    ld b, l
    jr nc, jr_052_5753

jr_052_5753:
    ld a, b
    ld bc, $0328
    pop de
    nop
    jr nz, jr_052_576a

    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    ld bc, $4822
    ld a, c
    add d
    ld b, d
    ld [$03da], sp
    inc e

jr_052_576a:
    sub d

jr_052_576b:
    ld sp, $8808
    ld bc, $f228
    ret nc

    ld [bc], a
    ld sp, $3201
    sbc d
    ld b, d
    ld hl, sp-$25
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    rlca
    ld c, c
    ld a, [bc]
    ld l, b
    sub c
    ld l, a
    add hl, bc
    jr jr_052_571c

    ld h, a
    ld bc, $d020
    ld h, l
    inc b
    ld c, b

jr_052_5792:
    add c
    ld b, d
    ld bc, $01d9
    jr nc, jr_052_5729

    ld h, a
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    sub l
    add [hl]
    ld bc, $f000
    or l
    nop
    dec h
    inc c
    ld c, c
    ld [$4468], sp
    ld a, c
    nop
    ld [hl+], a
    and l
    ld b, d
    jr nz, jr_052_5792

    adc h
    ld b, [hl]
    nop
    inc hl
    add hl, bc
    ld c, a
    ld e, $26
    halt
    ld b, d
    ld h, b
    ld b, [hl]
    ld bc, $c868
    add hl, de
    ret nz

    jr jr_052_57cb

jr_052_57cb:
    ld l, b
    or b
    ld b, d
    dec bc
    pop de
    ld [$7c1c], sp
    jr nc, @-$7e

    jr @+$03

    ld hl, $7001
    ld bc, $0935
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    db $e4
    add d
    nop
    nop
    ld [$7c1c], sp
    jr nc, @-$7e

    jr jr_052_57ef

jr_052_57ef:
    ld hl, $7001
    jr z, jr_052_5827

    ld bc, $a232
    ld b, d
    db $e3
    db $db
    jr z, @+$1e

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld [hl+], a
    rlca
    ld c, c
    ld [$c84b], sp
    jr jr_052_580f

jr_052_580f:
    ld a, b
    nop
    jr z, @+$07

    pop de
    ld b, $4b
    ret z

    jr jr_052_5819

jr_052_5819:
    ld a, b
    nop
    jr z, jr_052_581d

jr_052_581d:
    pop de
    ld bc, $1022
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp

jr_052_5827:
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    sbc [hl]
    ld b, $00
    nop
    jp nc, RST_08

    nop
    ld [hl], b
    or l
    inc b
    inc e
    nop
    ld hl, $2200
    nop
    inc hl
    dec c
    ld c, [hl]
    ld bc, $6025
    jr jr_052_5845

jr_052_5845:
    ld a, b
    nop
    jr z, jr_052_584c

    ret nc

    jr z, @+$1e

jr_052_584c:
    adc b
    ld b, b
    ld [bc], a
    ld b, e
    ld bc, $0133
    ld sp, $2904
    db $f4
    db $dd
    jr nc, jr_052_58c2

    ld [hl], c
    jr nc, jr_052_585f

    ld [hl], b
    nop

jr_052_585f:
    ld a, [hl+]
    inc bc
    ret nc

    jr nc, jr_052_58cc

    ld c, l
    jr nc, @+$03

    ld hl, $7001
    jr jr_052_5888

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld b, h
    jr nc, jr_052_587f

jr_052_587f:
    ld hl, $7001
    ld [hl], b
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a

jr_052_5888:
    ld [bc], a
    ld c, c
    add b
    nop
    ld b, b
    jr jr_052_588f

jr_052_588f:
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld b, h
    or a
    ld b, [hl]
    ld [$b500], sp
    nop
    inc b
    ld bc, $040c
    ld c, b
    nop
    ld l, b
    jp nz, $9189

    ld b, d
    nop
    reti


    pop bc
    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    add d
    ld l, a
    ld [$8268], sp
    ld b, d

jr_052_58c2:
    dec b
    jp nc, Jump_000_2000

    inc b
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a

jr_052_58cc:
    ld l, h
    or a
    ld b, [hl]
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ldh a, [rNR24]
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    nop
    ldh a, [rNR50]
    ld hl, sp+$00
    inc b
    nop
    add hl, bc
    inc bc
    ld c, c
    inc c
    ld b, b
    jr nz, jr_052_5935

    nop
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$ff47], sp
    rrca
    nop
    nop
    nop
    inc b
    inc bc
    rrca
    inc de
    add b
    nop
    ld bc, $0d00
    ld [$7080], sp
    ld b, a
    nop
    nop
    nop
    or l
    ei
    or $d9
    ld a, [$0400]
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $0340
    ld c, b
    ret


    dec bc
    add hl, bc
    jr jr_052_592d

    adc b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, h

jr_052_592d:
    or a
    ld b, [hl]

jr_052_592f:
    ld [$b570], sp
    nop
    dec h
    nop

jr_052_5935:
    inc h
    dec bc
    ld c, e
    jr jr_052_59a2

    dec bc
    ld c, d
    add c
    ld l, a
    db $10
    ld l, b
    add c
    ld b, d
    inc de
    db $d3
    ld d, l
    ld l, b
    ld e, $1c
    inc de
    dec e
    ld [$0833], sp
    ld [hl-], a
    ld bc, $0434
    inc l
    dec bc
    ret c

jr_052_5954:
    jr nc, @+$6a

    add c
    ld l, a
    db $10
    ld l, b
    add c
    ld b, d

jr_052_595c:
    ld b, $d3
    dec e
    ld l, b
    di
    rst RST_20
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld l, h
    or a
    ld b, [hl]
    ld [$0428], sp
    nop
    inc c
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_052_592f

    nop
    inc b
    dec b
    inc c
    add hl, bc
    inc b
    inc c
    inc c
    ld [bc], a
    ldh [$ff60], a
    ld e, $00
    inc b
    inc b
    inc c
    nop
    inc l
    ld b, $d0

jr_052_598e:
    jr z, @+$1e

    ld hl, $501c
    rst RST_30
    dec [hl]
    ei
    nop
    ld b, $00
    jr z, jr_052_598e

    ret nc

    jr nz, jr_052_59ba

    jr nc, jr_052_595c

    ld [bc], a
    cp h

jr_052_59a2:
    ld [$0047], sp
    or l
    ret nz

    or $6f
    ei
    nop
    ld b, $00

jr_052_59ad:
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld bc, $0048
    ld l, b
    add b
    ld a, c

jr_052_59ba:
    ld [hl], b
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    nop
    ld b, $00
    ld c, $04
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_052_5954

    nop
    inc bc
    ld c, b
    add hl, bc

jr_052_59cf:
    jr @+$12

    ld l, b
    ld b, b
    jr jr_052_5a45

    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    xor b
    add d
    nop
    nop
    ld bc, $091c
    ld b, $09
    ld c, $05
    ld c, d
    adc b
    nop
    ld b, b
    jr jr_052_59ad

    nop
    ld de, $4068
    jr @-$7b

    ld hl, $0209
    ld b, b
    jr jr_052_5a69

    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    nop
    or l
    nop
    inc b
    nop
    inc c
    cp $f7
    ld a, e
    ld sp, hl
    nop
    inc b
    nop
    inc d
    ret nz

    ld b, e
    ret nz

    rrca
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_052_59cf

    nop
    dec h
    ld h, h
    jr nz, jr_052_5a48

    inc e
    ld b, c
    ld b, e
    ld a, [bc]
    ld c, b
    inc c
    jr jr_052_5a47

    inc e
    dec b
    ld hl, $f6f6
    db $dd
    ld hl, sp+$00
    jr z, jr_052_5a41

    ret nc

    jr nz, jr_052_5a50

    ld b, c
    ld hl, $f6f6
    rst RST_10
    ld hl, sp+$00
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    rst RST_18

jr_052_5a41:
    rst RST_38
    nop
    jr z, jr_052_5a4b

jr_052_5a45:
    ret nc

    ld [bc], a

jr_052_5a47:
    ld c, c

jr_052_5a48:
    ld bc, $0820

jr_052_5a4b:
    ldh [$ff84], a
    ld b, d

jr_052_5a4e:
    ld [bc], a
    ld [bc], a

jr_052_5a50:
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0535
    dec l
    ldh [$ffdd], a
    inc bc
    ld c, c
    nop
    jr nz, jr_052_5a67

    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_052_5a67:
    nop
    ret nc

jr_052_5a69:
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    add e
    or b
    ld l, d
    ld b, [hl]
    ld bc, $1121
    ld [hl], b
    ld bc, $5188
    add b
    ld b, c
    ld l, b
    ld [bc], a
    sub c
    add b
    ld l, b
    ld bc, $6890
    ld b, [hl]
    or b
    rst RST_30
    jp nc, Jump_000_03f9

    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add e
    or b
    inc c
    inc e
    dec bc
    ld c, e
    ld [bc], a
    ld bc, $18d0
    ld bc, $ff88
    jr nz, jr_052_5aa1

jr_052_5aa1:
    ld [bc], a
    ld [$bc40], sp
    ld hl, $0189
    adc b
    ld b, d
    add hl, bc
    pop de
    sbc c
    inc e
    ld d, c
    jr jr_052_5b19

    ld b, [hl]
    inc c
    ld [hl+], a
    sbc h
    ldh a, [$ffe0]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    ld bc, $0328
    ret nc

    nop
    jr nz, jr_052_5acc

    ldh [$ffd0], a
    ld a, $00
    inc bc
    ld l, b
    ld b, [hl]
    ld b, b
    adc b

jr_052_5acc:
    jr nz, jr_052_5a4e

    ld [bc], a
    sbc b
    ld h, b
    ld h, b
    ld bc, $a098
    ld h, b
    ld bc, $0320
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add e
    or b
    ld l, d
    ld b, [hl]
    ld [bc], a
    ld hl, $7011
    ld bc, $6890
    ld b, [hl]
    or b
    rst RST_30
    sbc l
    ld sp, hl
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld l, e
    ld b, [hl]
    inc bc
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    adc e
    ld l, b
    db $db
    inc bc
    ld [bc], a
    sbc d
    add hl, de
    ld c, h
    and b
    ld b, [hl]
    ld [hl+], a

jr_052_5b11:
    ld b, b
    ld a, [de]
    ld b, e
    ld [bc], a
    sub d
    ld l, [hl]
    ld b, [hl]
    ld c, d

jr_052_5b19:
    ld a, b
    rra
    dec h
    dec hl
    inc e
    inc de
    ld b, b
    db $f4
    ld a, b
    jr nz, @+$24

    ld d, d
    ld b, d
    ld [hl+], a
    ld b, b
    ld a, [de]
    ld b, e
    ldh a, [c]
    ld [hl], b
    ld l, e
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld e, d
    ld [hl], b
    ld c, d

jr_052_5b33:
    adc b
    jp c, Jump_052_6c80

    ld b, [hl]
    adc d
    adc b
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld b, b
    inc hl
    adc c
    dec c
    ld c, c
    add hl, de
    ld b, b
    ld de, $2143
    add c
    ld l, d
    ld b, [hl]
    ld bc, $918a
    ld [hl], b
    ld l, e
    ld b, [hl]
    ld b, c
    ld l, c
    ld c, c
    ld bc, $78da

jr_052_5b56:
    dec d
    ld b, b
    dec c
    ld b, e
    db $dd
    ld [hl], b
    ld l, c
    ld b, [hl]
    ret nz

    adc c
    adc b
    add b
    ld l, b
    ld b, [hl]
    or b
    rst RST_30
    ld h, d

jr_052_5b67:
    ld sp, hl
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    add b
    rst RST_38
    rst RST_38
    jr nc, jr_052_5b33

    add e
    or b
    dec b
    inc e
    inc c
    inc e
    rla
    ld c, d
    db $10
    adc b
    rst RST_38
    ld hl, $0209
    ld bc, $bc40
    jr nz, jr_052_5b11

    ld bc, $4281
    jr z, jr_052_5b67

    sub c
    inc e
    ld l, b
    ld b, [hl]
    inc c
    ld [hl+], a
    sbc h
    ldh a, [$ff6c]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    inc bc
    jr z, jr_052_5bc6

    pop de
    ld [bc], a
    sbc b

jr_052_5baa:
    ret nz

    dec bc
    and b
    ld h, b
    ld l, b
    ld b, [hl]
    pop bc
    ld a, b
    ret z

    ld b, $c0
    ld c, $60
    ld [hl], b
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, b
    jr nz, jr_052_5c2e

    ld l, b
    ld b, [hl]
    ret nz

    adc b
    ld h, b
    add b
    ld l, b
    ld b, [hl]

jr_052_5bc6:
    nop
    adc c
    ld b, b
    inc b
    ld b, b
    inc c
    and b
    add b
    ld l, b
    ld b, [hl]
    add b
    ld a, b
    jr z, jr_052_5b56

    add hl, bc
    ld b, $49
    rrca
    ld l, c
    ld h, c
    ld l, b
    ld b, [hl]
    add b
    adc b
    add sp, -$7f

jr_052_5be0:
    ld bc, $0220
    ldh [$ffd0], a
    ld a, $00
    inc bc
    nop
    jr nz, jr_052_5bee

    or b
    jr nc, jr_052_5baa

jr_052_5bee:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add e
    or b
    ld l, h
    ld b, [hl]
    inc b
    inc hl

jr_052_5bfc:
    inc hl
    ld [hl], b
    inc bc
    adc d
    ld h, e
    ld [hl], b
    ld b, e
    ld l, c
    and e
    ld [hl], b
    add e
    ld l, c
    db $e3
    ld [hl], b
    ld l, e
    ld b, [hl]
    ret nz

    adc c
    sbc b
    add b
    ld l, b
    ld b, [hl]
    add c
    ld [hl], c
    ld [bc], a
    add c
    or b
    rst RST_30
    add hl, bc
    ld sp, hl
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    inc b
    inc e
    dec d
    inc e
    ld e, $1c

jr_052_5c2e:
    inc d
    ld c, e
    ld a, [bc]
    ld bc, $18d0
    ld bc, $ff88
    jr nz, jr_052_5c39

jr_052_5c39:
    ld [bc], a
    ld [$bc40], sp
    ld hl, $0189
    adc b
    ld b, d
    rra
    pop de
    sbc c
    inc e
    ld d, c
    jr jr_052_5cb1

    ld b, [hl]
    inc c
    ld [hl+], a
    sbc h
    ldh a, [rNR14]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    inc b
    jr z, jr_052_5c6c

    pop de
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, b
    jr nz, jr_052_5be0

    ld l, b
    ld b, [hl]
    add b
    ld a, b
    ld h, b
    ld h, c
    ld l, b
    ld b, [hl]
    ret nz

    ld a, b
    and b
    ld h, c
    ld l, b
    ld b, [hl]

jr_052_5c6c:
    add b
    adc b
    ldh [$ff81], a
    ld l, b
    ld b, [hl]
    add b
    ld a, c
    jr z, jr_052_5ce6

    ld l, b
    ld b, [hl]
    nop
    adc c
    jr nc, jr_052_5bfc

    ld bc, $0220
    ldh [$ffd0], a
    ld a, $00
    inc bc
    nop
    jr nz, jr_052_5c8a

    or b
    ld [hl], b
    cp h

jr_052_5c8a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add e
    or b
    inc b
    inc e
    ld de, $0a4b
    ld bc, $18d0
    ld bc, $ff88
    jr nz, jr_052_5ca1

jr_052_5ca1:
    ld [bc], a
    ld [$bc40], sp
    ld hl, $0189
    adc b
    ld b, d
    add hl, de
    pop de
    sbc c
    inc e
    ld d, c
    jr jr_052_5d19

jr_052_5cb1:
    ld b, [hl]
    inc c
    ld [hl+], a
    sbc h
    ldh a, [$ffe0]
    ld hl, sp+$68
    ld b, [hl]
    nop
    ld a, b
    inc b
    jr z, jr_052_5cce

    pop de
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, b
    jr nz, @-$7c

    ld l, b
    ld b, [hl]
    add b
    ld a, b
    ld h, b
    ld h, c
    ld l, b
    ld b, [hl]

jr_052_5cce:
    ret nz

    ld a, b
    and b
    ld h, c
    ld l, b
    ld b, [hl]
    add b
    adc b
    ldh [$ff81], a
    ld bc, $0220
    ldh [$ffd0], a
    ld a, $00
    inc bc
    nop
    jr nz, jr_052_5ce6

    or b
    db $10
    cp h

jr_052_5ce6:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld a, [bc]
    ld c, h
    jr nz, @+$62

    nop
    ldh a, [$ff1f]
    ld hl, sp+$09
    ld c, b
    inc bc
    ld hl, $f72d
    adc a
    ei
    ld hl, $8868
    ld [hl], c
    ld [hl+], a
    ld l, b
    sub b
    ld a, c
    ld [bc], a
    ld hl, $f72d
    xor $fc
    inc b
    ld c, b
    nop
    ldh a, [$ff37]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ret c

jr_052_5d19:
    di
    inc bc
    ld [bc], a
    and l

jr_052_5d1d:
    sbc l
    inc d
    ld [$9dc9], sp
    inc d
    ld [$b500], sp
    cp d
    or $d1
    ld hl, sp+$12
    ldh a, [$ff63]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    ld hl, $8081
    ld bc, $ff60
    ld hl, $8241
    ld [hl], b
    ld b, a
    ld [hl], b
    or l
    ld b, $1c
    nop
    dec h
    rlca
    ld c, h
    jr nz, @+$6a

    or b
    ld b, d
    ld [bc], a
    pop de
    ld h, b
    ld l, b
    nop
    ldh a, [rNR21]
    ld hl, sp+$08
    inc [hl]
    ld bc, $0935
    dec l
    push af
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ret c

    ld b, [hl]
    ld [$4804], sp
    nop
    ld l, b
    ld bc, $0168
    jr nz, @+$43

    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    db $10
    or l
    ld [bc], a
    inc e
    ld b, $4c
    jr nz, @+$6a

    add b
    ld a, c
    nop
    ld hl, $f72d
    xor h
    db $fc
    ld hl, $0068
    jr nz, jr_052_5d1d

    add b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $01
    ld c, $06
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    nop
    jr z, @+$07

    pop de
    ld [$001c], sp
    ld hl, $f72d
    or d
    db $fc
    sbc c
    ldh a, [$fff4]
    cp $01
    cp h
    nop
    ld b, a
    ret c

    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    dec b
    ld c, [hl]
    ld sp, $8d68
    adc b
    ld bc, $002d
    pop de
    sbc a
    ldh [rSB], a
    dec l
    dec b
    call c, Call_000_2d00
    rlca
    ret nc

    cp e
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ld [bc], a
    dec l
    nop
    pop de
    or e
    ldh [$ffb4], a
    ldh [rP1], a
    jr nz, @-$47

    or $11
    db $fc
    inc a
    ld c, c
    nop
    jr nz, jr_052_5dff

    ld [hl+], a
    or a
    or $2c

jr_052_5dff:
    db $fc
    ld a, [hl-]
    ld c, b
    cp c
    or $8f
    cp $ac
    rst RST_30
    dec b
    rst RST_38
    xor h
    rst RST_30
    db $fd
    db $fc
    jr nc, jr_052_5e78

    nop
    ldh a, [$ffac]
    rst RST_38
    nop
    ldh a, [$ffd8]
    db $fd
    dec [hl]
    ld c, b
    nop
    ld hl, $2220
    ld h, $f7
    push hl
    ld a, [$4934]
    nop
    sub l
    inc bc
    jr nz, jr_052_5e29

jr_052_5e29:
    ld [hl+], a
    nop
    inc hl
    xor h
    rst RST_30
    inc h
    db $fd
    ld sp, HeaderRAMSize
    inc h
    nop
    sub h
    inc bc
    jr nz, jr_052_5e39

jr_052_5e39:
    ld [hl+], a
    nop
    inc hl
    xor h
    rst RST_30
    inc e
    db $fd
    ld l, $48
    jr nc, jr_052_5e65

    jr nz, jr_052_5e68

    ld h, $f7
    pop de
    ld a, [$492d]
    nop
    sub l
    ld [bc], a
    jr nz, jr_052_5e51

jr_052_5e51:
    ld [hl+], a
    nop
    inc hl
    xor h
    rst RST_30
    db $10
    db $fd
    ld a, [hl+]

jr_052_5e59:
    ld c, c
    nop
    sub h
    ld [bc], a
    jr nz, jr_052_5e5f

jr_052_5e5f:
    ld [hl+], a
    nop
    inc hl
    xor h
    rst RST_30
    add hl, bc

jr_052_5e65:
    db $fd
    jr z, jr_052_5eb0

jr_052_5e68:
    db $10
    ld hl, $2220
    ld h, $f7
    cp [hl]
    ld a, [$4926]
    nop
    sub l
    ld bc, $0020
    ld [hl+], a

jr_052_5e78:
    nop
    inc hl
    xor h
    rst RST_30
    db $fd
    db $fc
    inc h
    ld c, c
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    xor h
    rst RST_30
    or $fc
    ld hl, $2048

jr_052_5e8f:
    ld hl, $2220
    ld h, $f7
    xor e

jr_052_5e95:
    ld a, [$6831]
    db $d3
    jr nz, jr_052_5edb

jr_052_5e9b:
    nop
    add hl, bc
    jr jr_052_5e9f

jr_052_5e9f:
    jr nz, jr_052_5e59

    or $7e
    ld hl, sp+$20
    jr nz, jr_052_5ea7

jr_052_5ea7:
    sub b
    ld bc, $0090
    jr nz, jr_052_5ead

jr_052_5ead:
    ld hl, $2200

jr_052_5eb0:
    nop
    inc hl
    cp b
    or $cf
    ld a, [$f000]
    ret


    db $fc
    nop
    jr nz, jr_052_5ebd

jr_052_5ebd:
    ldh a, [$ffb2]
    db $fd
    nop
    jr nz, @+$03

    ld hl, $22e0
    dec b
    ldh a, [rOCPD]
    rst RST_38
    nop
    jr nz, jr_052_5ed7

    ld hl, $22d0
    dec b
    ldh a, [$ffb6]
    rst RST_38
    nop
    jr nz, jr_052_5e8f

jr_052_5ed7:
    or $f1
    ld hl, sp+$02

jr_052_5edb:
    jr nz, jr_052_5e95

    or $ee
    ld hl, sp+$01
    jr nz, jr_052_5e9b

    or $eb
    ld hl, sp+$31
    ldh [$ffd4], a
    ret c

    ld b, [hl]
    ld [$d8e4], sp
    ld b, [hl]
    ld [$b7b4], sp
    ld b, [hl]
    ld [$b7d4], sp
    ld b, [hl]
    ld [$ba00], sp

jr_052_5efa:
    ld b, [hl]
    ld [$bbb0], sp
    ld b, [hl]
    ld [$bbd0], sp
    ld b, [hl]
    ld [$c520], sp
    ld b, [hl]
    ld [$c8d8], sp
    ld b, [hl]
    ld [$c8f8], sp
    ld b, [hl]
    ld [$d3a8], sp
    ld b, [hl]
    ld [$b794], sp
    ld b, [hl]
    ld [$f7ac], sp
    adc b
    db $fc
    nop
    ld b, $00
    jr z, @+$1d

    pop de
    nop
    ldh a, [$ffc9]
    db $fc
    jr nc, @+$6a

    ld bc, $b4f0
    ld sp, hl
    jr nc, @+$6a

    ld b, $21
    ld bc, $0af0
    ld a, [$2003]
    or a
    or $41
    db $fd
    nop
    jr nz, @-$47

    or $3e
    db $fd
    ld [bc], a
    jr nz, jr_052_5efa

    or $3b
    db $fd
    ld bc, $b720
    or $42
    db $fd
    ld sp, $8868
    adc b
    ld bc, $8830
    add b
    ld bc, $01e0
    jr nz, jr_052_5f61

    ld h, b
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc

jr_052_5f61:
    ld b, a
    nop
    nop
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_052_5fd2

    add b
    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$27d0], sp
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_052_5f91

    ret nc

    inc bc
    jr z, jr_052_5f9f

    ret nc

    rra
    ldh [rP1], a
    ldh a, [$ffa7]
    db $fd
    rrca
    ldh [$ffb7], a

jr_052_5f91:
    or $e6
    db $fc
    nop
    ld b, $00
    jr z, @+$19

    pop de
    nop
    jr nz, jr_052_5f9d

jr_052_5f9d:
    ldh a, [rOBP0]

jr_052_5f9f:
    cp $06
    ldh [$ffb7], a
    or $dd
    db $fc
    nop
    ld b, $00
    jr z, jr_052_5fb9

    pop de
    nop
    ldh a, [$ff72]
    cp $21
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    rlca

jr_052_5fb9:
    ldh [$ffb7], a
    or $d1
    db $fc
    nop
    ld b, $00
    jr z, @+$04

    pop de
    ld hl, $0168
    jr nz, jr_052_5fd1

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10

jr_052_5fd1:
    or l

jr_052_5fd2:
    dec b
    ld c, h
    jr nz, jr_052_603e

    add b
    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$27d0], sp
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_052_5ffd

    ret nc

    inc bc
    jr z, jr_052_600b

jr_052_5ff3:
    ret nc

    rra
    ldh [rP1], a
    ldh a, [$ff71]
    db $fd
    rrca
    ldh [$ffb7], a

jr_052_5ffd:
    or $b0
    db $fc
    nop
    ld b, $00
    jr z, @+$19

    pop de
    ld bc, $0020
    ldh a, [rNR12]

jr_052_600b:
    cp $06
    ldh [$ffb7], a
    or $a7
    db $fc
    nop
    ld b, $00
    jr z, jr_052_6025

    pop de
    nop
    ldh a, [$ff3c]
    cp $21
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    rlca

jr_052_6025:
    ldh [$ffb7], a
    or $9b
    db $fc
    nop
    ld b, $00
    jr z, @+$04

    pop de
    ld hl, $0168

jr_052_6033:
    jr nz, @+$0a

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_052_5ff3

jr_052_603e:
    rst RST_38
    rst RST_30
    or c
    db $fc
    nop
    inc b
    dec b
    inc c
    inc b
    ld c, b
    nop
    ld l, b
    add b
    adc b
    nop
    jr z, jr_052_6054

    ret nc

    ld bc, $1d28
    ret nc

jr_052_6054:
    inc sp
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    nop
    inc h
    xor h
    ld b, d
    ld a, [bc]
    jp c, $480a

    nop
    ld l, b
    ld h, c
    nop
    inc e
    jr nc, jr_052_60ab

    jr jr_052_606d

jr_052_606d:
    ld a, b
    cp d
    or $23
    ld hl, sp+$01
    inc [hl]
    xor h
    ld b, d
    db $f4
    db $db
    nop
    jr nz, jr_052_6033

    or $1f
    ld hl, sp+$03

jr_052_607f:
    ld c, b
    ld bc, $8868
    adc b
    ld bc, $8830
    add b
    add hl, de
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    or a
    or $66
    db $fc
    nop
    ld b, $00
    jr z, @+$13

    pop de
    nop
    inc h
    xor h
    ld b, d
    ld a, [bc]
    jp c, Jump_052_4808

    nop
    ld l, b
    ld h, c
    nop
    inc e
    jr nc, jr_052_60e9

    jr jr_052_60ab

jr_052_60ab:
    ld a, b
    cp c
    or $c6
    cp $01
    inc [hl]
    xor h
    ld b, d
    db $f4
    db $db
    inc bc
    ld c, b
    ld bc, $0168
    jr nz, jr_052_60c5

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ret c

jr_052_60c5:
    di
    inc bc
    ld [bc], a
    jr nc, jr_052_607f

    add e
    or b
    inc b
    ld c, l
    jr z, jr_052_6138

    add h
    adc b
    ld bc, $262c
    ret nc

    ld bc, $042c
    call c, $2c00
    dec b
    ret nc

    ld b, l
    ldh [$ffd8], a
    di
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    add hl, sp
    ret nc

    ld b, b

jr_052_60e9:
    ldh [rSB], a
    jr nz, jr_052_60f5

    ld hl, $2214
    ld [bc], a
    inc hl
    nop
    ldh a, [$ff2f]

jr_052_60f5:
    ei
    add hl, hl
    ld l, b
    ld c, b
    add d
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld [bc], a
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    ld [bc], a
    sub h
    ld [bc], a
    ld hl, $2300
    cp b
    or $9b
    db $fd
    jr z, jr_052_617c

    add b
    ld a, h
    ld [bc], a
    ld hl, $f6b9
    ld [bc], a
    rst RST_38
    add hl, de
    ldh [rP1], a
    nop
    db $fd
    bit 0, c
    ld [$f6b7], sp
    inc e
    db $fc
    nop
    ld b, $00

jr_052_612b:
    jr z, jr_052_614b

    pop de
    jr z, @+$6a

    add b
    ld a, h
    cp c
    or $35
    rst RST_38
    jr z, @+$6a

jr_052_6138:
    add b
    ld a, h
    ld bc, $0e21
    ld [hl+], a
    dec b
    ldh a, [$ff83]
    rst RST_38
    rla
    jr nz, jr_052_614c

    ld hl, $2200
    nop
    ldh a, [rSCY]

jr_052_614b:
    ei

jr_052_614c:
    nop
    jr nz, @-$47

    or $b5
    rst RST_38
    add hl, hl
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    rlca
    ldh [$ffb7], a
    or $00
    db $fc
    nop
    ld b, $00
    jr z, jr_052_6167

    pop de
    add hl, hl

jr_052_6167:
    ld l, b
    ld bc, $0820
    ld h, b
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr nc, jr_052_612b

    add e
    or b
    inc b
    ld c, l
    jr z, jr_052_61e4

jr_052_617c:
    add h
    adc b
    ld bc, $262c
    ret nc

    ld bc, $042c
    call c, $2c00
    dec b
    ret nc

    ld b, b
    ldh [$ffd8], a
    di
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    inc [hl]
    ret nc

    dec sp
    ldh [rSC], a
    jr nz, @+$09

    ld hl, $221a
    inc b
    inc hl
    nop
    ldh a, [$ffd9]
    ld a, [$6829]
    ld c, b
    add d
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld [bc], a
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    ld [bc], a
    sub h
    ld [bc], a
    ld hl, $2300
    cp b
    or $45
    db $fd
    jr z, jr_052_6228

    add b
    ld a, h
    ld [bc], a
    ld hl, $f6b9
    xor h
    cp $14
    ldh [rP1], a
    nop
    ld b, d
    call z, $0841
    or a
    or $c6
    ei
    nop
    ld b, $00
    jr z, @+$1b

    pop de
    jr z, @+$6a

    add b
    ld a, h
    cp c
    or $df
    cp $28
    ld l, b

jr_052_61e4:
    add b
    ld a, h
    ld bc, $0e21
    ld [hl+], a
    dec b
    ldh a, [$ff2d]
    rst RST_38
    nop
    jr nz, @-$47

    or $64
    rst RST_38
    add hl, hl
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    rlca
    ldh [$ffb7], a
    or $af
    ei
    nop
    ld b, $00
    jr z, jr_052_6209

    pop de
    add hl, hl

jr_052_6209:
    ld l, b
    ld bc, $0820
    ld h, b
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b

jr_052_621b:
    ld c, l

jr_052_621c:
    jr z, @+$6a

    add h
    adc b
    nop
    inc l
    dec b
    ret nc

    ld bc, $0f2c
    ret nc

jr_052_6228:
    add hl, de
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff4c]
    ld a, [$f7c5]
    ld e, b
    rst RST_38
    nop
    jr nz, @-$47

    or $3f
    rst RST_38
    add hl, hl
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    ld a, [bc]
    ldh [rP1], a
    ldh a, [$ff58]
    ld a, [$2800]
    ld b, $d1
    or a
    or $86
    ei
    nop
    ld b, $00
    jr z, jr_052_625a

    pop de

jr_052_625a:
    jr z, jr_052_62c4

    inc b
    ld h, b
    jr nc, jr_052_621c

    ld bc, $00bc
    ld b, a
    jr nc, jr_052_621b

    add e
    or b
    inc b
    ld c, l
    jr z, jr_052_62d4

    add h
    adc b
    ld bc, $262c
    ret nc

    ld bc, $042c
    call c, $2c00
    dec b
    ret nc

    ld b, b
    ldh [$ffd8], a
    di
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    inc [hl]
    ret nc

    dec sp
    ldh [rSC], a
    jr nz, jr_052_6291

    ld hl, $2216
    inc b
    inc hl
    nop
    ldh a, [$ff61]

jr_052_6291:
    ld a, [$6829]
    ld c, b
    add d
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld [bc], a
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    ld [bc], a
    sub h
    ld [bc], a
    ld hl, $2300
    cp b
    or $cd
    db $fc
    jr z, @+$6a

    add b
    ld a, h
    ld [bc], a
    ld hl, $f6b9
    inc [hl]
    cp $14
    ldh [rP1], a
    nop
    ld de, $41cc

jr_052_62bf:
    ld [$f6b7], sp
    ld c, [hl]
    ei

jr_052_62c4:
    nop
    ld b, $00
    jr z, @+$1b

    pop de
    jr z, @+$6a

    add b
    ld a, h
    cp c
    or $67
    cp $28
    ld l, b

jr_052_62d4:
    add b
    ld a, h
    ld bc, $0e21
    ld [hl+], a
    dec b
    ldh a, [$ffb5]
    cp $00
    jr nz, @-$47

    or $ec
    cp $29
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    rlca
    ldh [$ffb7], a
    or $37
    ei
    nop
    ld b, $00
    jr z, jr_052_62f9

    pop de
    add hl, hl

jr_052_62f9:
    ld l, b
    ld bc, $0820
    ld h, b
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_052_62bf

    add e
    or b
    inc b
    ld c, l
    jr z, jr_052_6378

    add h
    adc b
    ld bc, $262c
    ret nc

    ld bc, $042c
    call c, $2c00
    dec b
    ret nc

    ld b, b
    ldh [$ffd8], a
    di
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    inc [hl]
    ret nc

    dec sp
    ldh [rTAC], a
    jr nz, @+$0c

    ld hl, $2210
    ld [bc], a
    inc hl
    nop
    ldh a, [rIF]
    ld a, [$6829]
    ld c, b
    add d
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld [bc], a
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    ld [bc], a
    sub h
    ld [bc], a
    ld hl, $2300
    cp b
    or $7b
    db $fc
    jr z, jr_052_63bc

    add b
    ld a, h
    ld [bc], a
    ld hl, $f6b9
    ldh [c], a
    db $fd
    inc d
    ldh [rP1], a
    nop
    ld h, h
    call z, $0841
    or a
    or $fc
    ld a, [$0600]
    nop
    jr z, @+$1b

    pop de
    jr z, @+$6a

    add b
    ld a, h
    cp c
    or $15
    cp $28
    ld l, b

jr_052_6378:
    add b
    ld a, h
    ld bc, $0e21
    ld [hl+], a
    dec b
    ldh a, [$ff63]
    cp $00
    jr nz, @-$47

    or $9a
    cp $29
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    rlca
    ldh [$ffb7], a
    or $e5
    ld a, [$0600]
    nop
    jr z, jr_052_639d

    pop de

jr_052_639c:
    add hl, hl

jr_052_639d:
    ld l, b
    ld bc, $0820
    ld h, b
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    ld c, l
    jr z, jr_052_641a

    add h
    adc b
    nop
    inc l
    dec b
    ret nc

    ld bc, $0a2c
    ret nc

jr_052_63bc:
    rrca
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ld bc, $3af0
    ld hl, sp+$29
    ld l, b
    adc b
    adc b
    ld bc, $8830
    add b
    dec b
    ldh [rSB], a
    ldh a, [rLYC]
    ld hl, sp+$00
    jr z, jr_052_63da

    pop de

jr_052_63da:
    jr z, @+$6a

    inc b
    ld h, b
    jr nc, jr_052_639c

    ld bc, $00bc
    ld b, a
    nop
    or l
    rlca
    ld c, c
    ld [$0068], sp
    ld [hl+], a
    add d
    ld [hl], d
    ld [$c268], sp
    ld [hl], d
    ld a, [bc]
    ld l, b
    ld b, $20
    db $10
    ld [hl], e
    ld [$0068], sp
    ld a, e

jr_052_63fc:
    nop
    ldh a, [$ffae]
    ld a, [$bc01]
    nop
    ld b, a
    ret c

    di
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    sub e
    ld a, d
    inc b
    inc e
    nop
    dec hl
    inc b
    ret nc

    ld bc, $1f2b
    ret nc

jr_052_641a:
    jr nz, jr_052_63fc

    ret c

    di
    inc bc
    ld [bc], a
    ret nc

    ld a, d
    ld bc, $d030
    ld [hl], d
    ld hl, $c868
    ld a, d
    ld a, [bc]
    jr z, @+$0f

    reti


    bit 6, d
    jr nz, jr_052_649a

    ld bc, $017b
    ld sp, $7301
    ld hl, $0868
    ld a, e
    add hl, bc
    jr z, @+$06

    reti


    dec bc
    ld [hl], e
    ld hl, $8868
    ld a, d
    ld bc, $8830
    ld [hl], d
    jr nz, @+$6a

    nop
    ld a, e
    nop
    ldh a, [$ff85]
    ld a, [$6820]
    nop
    ld a, e
    rlca
    jr z, jr_052_645a

    pop de

jr_052_645a:
    nop
    jr nz, jr_052_645d

jr_052_645d:
    ldh [rSB], a
    jr nz, jr_052_6471

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add e
    or b
    inc b
    inc e
    inc h
    inc b
    inc h

jr_052_6471:
    inc c
    add hl, bc
    inc b
    ld c, $0c
    dec l
    ld c, l
    add hl, hl
    ld l, b
    ld h, $31
    jr nz, jr_052_649a

    ld c, a
    rst RST_30
    rlca
    db $fd
    jr z, jr_052_64ec

    ld h, [hl]
    jr nc, jr_052_64b8

    inc e
    nop
    ld [hl+], a
    ld bc, $be23
    or $f4
    db $fc
    add l
    inc a
    inc h
    inc b
    inc h
    inc c
    add hl, hl
    inc l
    inc de
    ret c

jr_052_649a:
    ld bc, $112e
    reti


    jr z, jr_052_6508

    ld h, $30
    cp [hl]
    or $b1
    db $fc
    nop
    inc b
    ld bc, $000c
    add hl, hl
    add hl, bc
    ret nc

    jr z, jr_052_6518

    ld [$2518], sp
    jr nc, @+$01

    ld hl, $7001

jr_052_64b8:
    jr z, jr_052_6522

    ld h, $30
    inc e
    ld c, c
    cp [hl]
    or $71
    db $fc
    ldh a, [c]
    rst RST_30
    push hl
    ei
    add hl, de
    ld c, h
    ld hl, $2668
    ld sp, $2000
    ldh a, [c]
    rst RST_30
    db $ed
    ei
    ld hl, $6668
    ld sp, $2001
    ldh a, [c]
    rst RST_30
    add sp, -$05
    jr nz, jr_052_6546

    and [hl]
    jr nc, jr_052_64f5

    ld c, c
    ldh a, [c]
    rst RST_30
    pop af
    ei
    inc b
    jr nz, jr_052_64f1

    ld hl, $2216

jr_052_64ec:
    inc b
    inc hl
    nop
    ldh a, [$ff31]

jr_052_64f1:
    ld sp, hl
    ld [hl+], a
    ld l, b
    nop

jr_052_64f5:
    dec h
    nop
    inc hl
    ld d, b
    add d
    nop
    ld b, $00
    ld c, $a6
    ld [hl-], a
    ld [bc], a
    ld hl, $9100
    rst RST_38
    ld hl, $9101

jr_052_6508:
    ld [bc], a
    sub e
    ld [bc], a
    ld hl, $f6b8
    sbc h
    ei
    jr nz, jr_052_657a

    add b
    ld a, h
    ld [bc], a
    ld hl, $f6b9

jr_052_6518:
    inc bc
    db $fd
    ld hl, $0668
    ld c, b
    adc b
    add d
    ld c, l
    ld [hl], e

jr_052_6522:
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ld c, h
    reti


    ld b, [hl]
    ld [$cba9], sp
    ld b, c
    ld [$0101], sp
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    nop
    inc b
    nop
    inc c
    add hl, de
    ld c, h

jr_052_6546:
    ld hl, $2668
    ld sp, $f74f
    and c
    db $fc
    ldh a, [c]
    rst RST_30
    sbc a
    ei
    ld hl, $2668
    ld sp, $2000
    ldh a, [c]
    rst RST_30
    xor b
    ei
    jr nz, jr_052_65c6

    and [hl]
    jr nc, jr_052_6574

    ld c, c
    ldh a, [c]
    rst RST_30
    or c
    ei
    inc b
    jr nz, jr_052_6571

    ld hl, $2216
    inc b
    inc hl
    nop
    ldh a, [$fff1]

jr_052_6571:
    ld hl, sp+$22
    ld l, b

jr_052_6574:
    nop
    ld h, $00
    dec h
    ld d, b
    add d

jr_052_657a:
    nop
    ld b, $00
    ld c, $a6
    ld [hl-], a
    ld [bc], a
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    ld [bc], a
    sub l
    ld [bc], a
    ld hl, $2300
    cp b
    or $5b
    ei
    jr nz, jr_052_65fc

    add b
    ld a, h
    ld [bc], a
    ld hl, $f6b9
    jp nz, Jump_000_20fc

    ld l, b
    add l
    add d
    ld b, [hl]
    ld [hl], e
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    jp z, Jump_052_41cb

    ld [$b570], sp
    add e
    or b
    nop
    inc b
    nop
    inc c
    add hl, de
    ld c, h
    ld hl, $2668
    ld sp, $f74f
    ld h, l
    db $fc

jr_052_65c6:
    ldh a, [c]
    rst RST_30
    ld h, e
    ei
    ld hl, $2668
    ld sp, $2000
    ldh a, [c]
    rst RST_30
    ld l, h
    ei
    jr nz, jr_052_663e

    and [hl]
    jr nc, jr_052_65ec

    ld c, c
    ldh a, [c]
    rst RST_30
    ld [hl], l
    ei
    inc b
    jr nz, @+$0b

    ld hl, $2216
    ld [bc], a
    inc hl
    nop
    ldh a, [$ffb5]
    ld hl, sp+$22
    ld l, b

jr_052_65ec:
    nop
    ld h, $00
    dec h
    ld d, b
    add d
    nop
    ld b, $00
    ld c, $a6
    ld [hl-], a
    ld [bc], a
    ld hl, $9100

jr_052_65fc:
    rst RST_38
    ld hl, $9101
    ld [bc], a
    sub l
    ld [bc], a
    ld hl, $2300
    cp b
    or $1f
    ei
    jr nz, @+$6a

    add b
    ld a, h
    ld [bc], a
    ld hl, $f6b9
    add [hl]
    db $fc
    jr nz, jr_052_667e

    add l
    add d
    ld b, [hl]
    ld [hl], e
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    db $e4
    bit 0, c
    ld [$b510], sp
    dec b
    ld c, h
    jr nz, jr_052_669a

jr_052_6632:
    ld b, b
    ld a, e
    ld bc, $2328
    ret nc

    ld bc, $0528
    call c, Call_000_2800

jr_052_663e:
    ld [$40d0], sp
    ldh [rP1], a
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$2e

    ret nc

    inc bc
    jr z, jr_052_6683

    ret nc

    jr c, jr_052_6632

    or a
    or $85
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_052_668e

    pop de
    jr nz, @+$6a

    add b
    ld a, h
    cp c
    or $9e
    db $fc
    jr nz, jr_052_66ce

    add b
    ld a, h
    ld bc, $0e21
    ld [hl+], a
    dec b
    ldh a, [$ffec]
    db $fc
    nop
    jr nz, @-$47

    or $23
    db $fd
    ld hl, $4868
    ld a, e
    ld bc, $4830
    ld [hl], e

jr_052_667e:
    ld hl, $b7e0
    or $6e

jr_052_6683:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_052_66a5

    pop de
    ld hl, $8868
    adc d

jr_052_668e:
    nop
    jr z, jr_052_6693

    pop de
    ld c, b

jr_052_6693:
    ld a, e
    ld [bc], a
    jr nc, jr_052_66a6

    ldh [$ff88], a
    adc d

jr_052_669a:
    daa
    rst RST_30
    pop hl
    ld a, [$6821]
    ld c, b
    ld a, e
    ld bc, $4830

jr_052_66a5:
    ld [hl], e

jr_052_66a6:
    daa
    rst RST_30
    ld sp, hl
    ld a, [$0600]
    nop
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    ld bc, $4868
    ld a, e
    ld bc, $4830
    ld [hl], e
    nop
    jr nz, jr_052_66c0

    ldh [rP1], a
    nop

jr_052_66c0:
    ret c

    di
    inc bc
    ld [bc], a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l

jr_052_66ce:
    ld a, [bc]
    ld c, h
    jr nz, jr_052_673a

    ld b, b
    adc d
    rst RST_38
    jr z, jr_052_66e2

    ret nc

    nop
    ld b, $00
    ld c, $05
    ldh a, [rDMA]
    cp $20
    ld l, b

jr_052_66e2:
    add b
    ld a, h
    ld bc, $b921
    or $1b
    db $fc
    ld hl, $0068
    jr nz, @+$4a

    ld [hl], e
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    db $10
    or l
    inc bc
    ld c, h
    ld hl, $4868
    adc d
    rst RST_38
    jr z, @+$05

    pop de
    nop
    jr nz, jr_052_6722

    ldh [$ffd8], a
    di
    inc bc
    ld [bc], a
    ld c, b
    ld a, e
    nop
    jr z, jr_052_6724

    pop de
    or a
    or $23
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_052_672b

    pop de
    jr nz, jr_052_678a

jr_052_6722:
    add b
    ld a, h

jr_052_6724:
    cp c
    or $8a
    ei
    ld hl, $ff68

jr_052_672b:
    jr nz, jr_052_6775

    add d
    ld c, b
    ld a, e
    ld bc, $4830
    ld [hl], e
    add sp, -$19
    ld bc, $e628
    ret nc

jr_052_673a:
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    push bc
    rst RST_30
    cp a
    db $fc
    nop
    ld b, $00
    ld d, $02
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add d
    or b
    jr jr_052_67a8

    nop
    sbc h
    inc [hl]
    ld b, b
    nop
    ld b, $00
    inc c
    rla
    ld c, l
    inc l
    ld b, b
    inc b
    ld b, e
    add hl, bc
    ld b, $09
    ld a, [bc]
    dec d
    ld c, b
    inc b
    ld b, b
    inc c
    ld b, e
    ld [de], a
    ld b, $14

jr_052_6775:
    ld c, b
    inc b
    ld b, b
    inc d
    ld b, e
    nop
    sub h
    dec de
    ld b, $1b
    ld c, $01
    sbc b
    jr nc, jr_052_67c4

    jr jr_052_67c9

    jr z, jr_052_67c8

    ldh a, [rNR42]

jr_052_678a:
    add hl, bc
    ld bc, $4308
    rrca
    ld c, c
    ld [$8640], sp
    ld hl, $03c9
    ld [$0143], sp
    sub b
    ld l, b
    ld b, [hl]
    cp c
    or $a2
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc c
    jr nz, jr_052_67ae

jr_052_67a8:
    nop
    ld c, $11
    ld hl, $f6b9

jr_052_67ae:
    ld d, [hl]
    cp $20
    inc e
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38

jr_052_67c4:
    rst RST_38
    rst RST_38
    nop
    rst RST_38

jr_052_67c8:
    rst RST_38

jr_052_67c9:
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    add l
    or b
    ld [de], a
    ld b, $12
    ld c, $17
    ld c, l
    inc bc
    sbc e
    dec hl
    ld b, b
    nop
    ld b, $00
    inc c
    ld d, $4c
    inc hl
    ld b, b
    inc bc
    ld b, e
    add hl, bc
    ld b, $09
    ld a, [bc]
    inc d
    ld c, b
    inc bc
    ld b, b

jr_052_67f0:
    dec bc
    ld b, e
    inc d
    ld c, b
    inc bc
    ld b, b
    ret nz

    jr nz, @-$3e

    inc b
    inc bc
    ld b, e
    inc bc
    sub e
    inc b
    sbc b
    jr z, jr_052_6842

    inc b
    ld hl, $4308
    jr nz, jr_052_6848

    add b
    ld hl, $0089
    ld [$0e43], sp
    ld c, c
    ld [$ac40], sp
    ld hl, $0389

jr_052_6816:
    ld [$0443], sp
    sub b
    ld a, [bc]
    jr nz, jr_052_681d

jr_052_681d:
    sub b
    dec c
    jr nz, jr_052_6822

    sub b

jr_052_6822:
    ld [bc], a
    sub d
    inc bc
    xor b
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    push bc
    rst RST_30
    sbc b
    ei
    dec b
    or b
    jr nc, jr_052_67f0

    ld bc, $00bc
    ld b, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_052_6842:
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop

jr_052_6848:
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    or l
    add h
    or b
    ld d, $49
    inc bc

jr_052_6853:
    xor b
    inc bc
    ld [hl+], a
    sbc e
    ldh a, [rIF]
    ei
    nop
    jr nz, jr_052_6816

    or $a0
    ei
    ld bc, $b920
    or $9d
    ei
    nop
    jr nz, jr_052_6869

jr_052_6869:
    ld hl, $f6b9
    rst RST_30
    db $fd
    ld bc, $0020
    ld hl, $f6b9
    di
    db $fd
    inc bc
    xor b
    nop
    sub b
    nop
    inc h
    ld bc, $0c94
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_052_6885

jr_052_6885:
    ld hl, $2200
    ld [bc], a
    inc hl
    db $e3
    rst RST_30
    ld b, a
    cp $03
    xor b
    nop
    sub b
    ld bc, $0794
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0020
    ld hl, $2200
    ld [bc], a
    inc hl
    db $e3
    rst RST_30
    inc a
    cp $04
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    reti


    ld b, [hl]
    ld [$cb52], sp
    ld b, c
    ld [$cb5a], sp
    ld b, c
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
    rst RST_38
    rst RST_30
    ld l, [hl]
    ld hl, sp+$00
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    add hl, de
    ld c, c
    ld [bc], a
    jr c, jr_052_6853

    nop
    ld b, b
    jr jr_052_68dc

    ld l, b
    nop
    ld h, $56
    ld b, l

jr_052_68dc:
    ld hl, $16da
    ld c, b
    add c
    ld b, [hl]
    ld d, $49
    adc b
    ld b, [hl]
    inc [hl]
    ld b, $24
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    ld l, b
    ld hl, sp+$01
    inc e
    ld [$8088], sp
    nop
    ld c, b
    ld b, h
    ld b, e
    ld a, b
    ld b, d
    ld b, [hl]
    db $10
    ld l, b
    nop
    daa
    ld [$705f], a
    inc sp
    nop
    sub h
    nop
    ldh a, [$ff61]
    ld a, [$4641]
    ld [$0068], sp
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [hl], b
    ld [hl+], a
    inc hl
    inc e
    nop
    ldh a, [$ff93]
    db $fc
    ld [bc], a
    dec [hl]
    ld bc, $5636
    ld b, l
    pop hl
    db $db
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
    call nc, $46d9
    ld [$49cc], sp
    inc hl
    ld [$f3d8], sp
    inc bc
    ld [bc], a
    inc b
    ld c, d
    ld [de], a
    ld l, b
    add b
    nop
    inc b
    ld c, e
    jp nc, Jump_000_1218

    jr jr_052_695d

    ld l, b
    pop bc
    add h
    ld [hl], b
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    xor b
    add c
    nop
    nop
    db $10

jr_052_695d:
    or l
    inc b
    inc e
    ld [$0048], sp
    ld l, b
    ld hl, $001c
    ldh a, [$ffef]
    db $fc
    rlca
    ld c, b
    inc h
    jr jr_052_698f

    ld a, b
    add c
    nop
    add hl, bc
    jr jr_052_69be

    inc bc
    ld [bc], a
    jr nz, jr_052_6979

jr_052_6979:
    ld [hl+], a
    or a
    or $c5
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret c

    di
    inc bc
    ld [bc], a
    ld d, e
    reti


    ld b, [hl]
    ld [$b570], sp
    nop

jr_052_698f:
    ld b, $04
    ld c, $00
    dec h
    nop
    ld h, $01
    jr nz, jr_052_69b9

    ld b, b
    nop
    jr z, jr_052_69a2

    ret nc

    add hl, bc
    ld c, b
    nop
    ld l, b

jr_052_69a2:
    add hl, hl
    inc e
    nop
    ldh a, [$ffb2]
    ld a, [$3601]
    ld h, h
    ld [$3501], sp
    inc b
    dec l
    pop af
    db $dd
    or b
    ld e, $00
    ld b, $00
    ld c, $00

jr_052_69b9:
    ldh a, [$ff88]
    ld sp, hl
    jr nc, jr_052_69da

jr_052_69be:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$d847], sp
    di
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    ld l, c
    ld b, [hl]
    ld b, b
    jr nz, jr_052_69d9

    ld [hl], b
    dec b
    jr nz, jr_052_6a1d

    ld [hl], b
    ld [$8820], sp

jr_052_69d9:
    ld [hl], b

jr_052_69da:
    ld l, h
    jr nz, @-$76

    add b
    ld b, $24
    call z, Call_000_0e80
    ld c, b
    ld [bc], a
    sub b
    ld c, $48
    inc bc
    sub b
    ld [bc], a
    jr nz, @+$13

    ldh a, [$ffc8]
    rst RST_38
    nop
    jr nz, jr_052_69f3

jr_052_69f3:
    ld hl, $466a
    ld [de], a
    ldh a, [rNR44]
    ld hl, sp+$69
    ld b, [hl]
    inc b
    jr nz, jr_052_6a47

    ld [hl], b
    ld e, $20
    adc b
    add b
    ld l, b
    ld b, [hl]
    call nz, Call_000_0180
    jr nz, jr_052_6a0b

jr_052_6a0b:
    ld hl, $466a
    ld [de], a
    ldh a, [rNR22]
    ld hl, sp+$04
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b

jr_052_6a1d:
    reti


    ld b, [hl]
    ld [$d968], sp
    ld b, [hl]
    ld [$b500], sp
    ld bc, $001c
    jr nz, @+$14

    ldh a, [$ffa1]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    ld bc, $1220
    ldh a, [$ff97]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop

jr_052_6a47:
    nop
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $02
    ld c, b
    nop
    ld l, b
    nop
    ldh a, [$ffc8]
    ld a, [$bc01]
    nop
    ld b, a
    ret c

    di
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $02
    ld c, b
    nop
    ld l, b
    nop
    ldh a, [$ff08]
    ei
    ld bc, $00bc
    ld b, a
    ret c

    di
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $021c
    ld c, b
    nop
    ld l, b
    nop
    ldh a, [$ffc6]
    ld a, [$bc02]
    ld [$d847], sp
    di
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ldh a, [$ff09]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ldh a, [rLYC]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $021c
    ld c, b
    nop
    ld l, b
    nop
    ldh a, [rHDMA4]
    ei
    ld bc, $00bc
    ld b, a
    ret c

    di
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ldh a, [$ff5f]
    ei
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    cp $f7
    ld h, b
    rst RST_38
    nop
    inc b
    rlca
    inc c
    inc h
    ld c, c
    cp b
    ld e, $80
    nop
    ld b, b
    jr jr_052_6af5

    ld l, b
    inc hl
    ld c, d
    nop

jr_052_6af5:
    sbc b
    db $10
    ld b, b
    ld [hl+], a
    ld c, c
    ld [$8040], sp
    ld hl, $0509
    ld [$0043], sp
    sub b
    ld bc, $1098
    ld b, b
    ld [bc], a
    ld hl, $4308
    ld e, $49
    ld [$8040], sp
    ld hl, $0089
    ld [$1d43], sp
    ld c, c
    ld [$ac40], sp
    ld hl, $0389
    ld [$0143], sp
    sub b
    nop
    dec h
    cp l
    ld b, d

jr_052_6b26:
    ld hl, $6eda
    ld b, [hl]
    jr nz, jr_052_6ba4

    nop
    ld [bc], a
    ld d, $4a
    nop
    sbc c
    ld de, $0140
    ld b, e
    nop
    sub c
    and d
    ld a, b
    ld [de], a
    inc b
    inc d
    ld c, b
    ld [$1040], sp
    ld b, e
    nop
    sub b
    ld l, b
    ld b, [hl]
    cp c
    or $cd
    ld hl, sp+$12
    ld c, c
    add hl, bc
    ld l, b
    ld l, d
    nop
    inc e
    ld sp, $1889
    ld [$0080], sp
    ld b, $00
    ld c, $b9
    or $ad
    ld a, [$88f0]
    db $10
    jr nc, @-$0e

    add b
    inc b
    inc [hl]
    ld bc, $bd35
    ld b, d
    sbc $db
    nop
    jr nz, jr_052_6b26

    or $a5
    ld a, [$b002]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    reti


    ld b, [hl]
    ld [$ff00], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ret c

    di
    inc bc
    ld [bc], a

jr_052_6b98:
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add h
    or b
    dec b
    inc e

jr_052_6ba4:
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $03
    xor b
    ld bc, $4270
    ld [hl], b
    add e
    ld [hl], b
    dec e
    ld c, [hl]
    jr nc, jr_052_6c20

    ld l, c
    nop
    adc b
    ld b, [hl]
    inc e
    jr nc, jr_052_6bff

    ld b, h
    nop
    ld a, b
    nop
    ld hl, $f6b9
    ld c, d
    db $fc
    dec l
    ld b, $2d
    ld c, $28
    inc e
    cp $f7
    rlca
    rst RST_38
    ld bc, $011c
    ld [hl+], a
    ld d, d
    ld b, d
    sub c
    ld b, [hl]
    nop
    jr nz, jr_052_6b98

    or $7a
    ld sp, hl
    ld b, b
    inc h
    inc h
    ld a, [de]
    ld h, h
    ld [$1c28], sp
    cp $f7
    ld a, [$01fe]
    inc e
    jr nc, jr_052_6c58

    inc e
    jr nc, jr_052_6c33

    ld b, h
    nop
    ld a, b
    inc h
    ld b, $24
    ld c, $03
    xor d
    nop
    sub d
    ld c, d

jr_052_6bff:
    ld b, [hl]
    ld bc, $0292
    sub c
    nop
    ld hl, $1c22
    ld [bc], a
    inc hl
    db $e3
    rst RST_30
    add a
    db $fc
    jr nc, jr_052_6c78

    inc e
    jr nc, @+$42

    ld b, h
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6b9
    add d
    ld sp, hl
    inc b
    or b
    jr @-$42

jr_052_6c20:
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
    ret c

    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b

jr_052_6c33:
    inc e
    cp $f7
    or [hl]
    cp $00
    inc b

jr_052_6c3a:
    dec b
    inc c
    nop
    inc l
    inc c
    pop de
    nop
    inc h
    xor h
    ld b, d
    ld [hl+], a
    jp c, $1c20

    nop
    ld hl, $2202
    inc bc
    inc hl
    rst RST_38
    rst RST_30
    and e
    rst RST_38
    ld bc, $ac34
    ld b, d
    or $db

jr_052_6c58:
    jr jr_052_6c3a

    cp $f7
    xor e
    cp $00
    inc b
    ld b, $0c
    nop
    inc h
    xor h
    ld b, d
    ld de, $a6da
    ld b, d
    ld b, $d0
    jr nz, jr_052_6c8a

    nop
    ld hl, $2202
    inc bc
    inc hl

jr_052_6c74:
    rst RST_38
    rst RST_30
    sub b
    rst RST_38

jr_052_6c78:
    dec b
    ldh [rNR41], a
    inc e
    nop
    ld hl, $2204

Jump_052_6c80:
    dec b
    inc hl
    rst RST_38
    rst RST_30
    adc c
    rst RST_38
    ld bc, $ac34
    ld b, d

jr_052_6c8a:
    db $ed
    db $db
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    cp $f7
    add l
    cp $00
    inc b
    dec b
    inc c
    nop
    inc h
    xor h
    ld b, d
    ld a, [bc]
    jp c, Jump_052_4808

    nop
    ld l, b
    ld h, c
    nop
    inc e
    jr nc, jr_052_6ced

    jr jr_052_6caf

jr_052_6caf:
    ld a, b
    cp c
    or $76

jr_052_6cb3:
    ld sp, hl
    ld bc, $ac34
    ld b, d
    db $f4
    db $db
    nop
    jr nz, jr_052_6c74

    or $fe
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    db $10
    or l
    ld bc, $091c
    ld b, $0c
    ld c, $0e
    ld c, b
    ld [bc], a
    ld l, b
    nop
    jr nz, @-$6e

    ld h, c
    ld c, c
    ld c, $09
    inc b
    ld bc, $0020
    ld [hl+], a
    or [hl]
    or $54
    rst RST_38
    ld bc, $0420
    ld b, b
    inc h

jr_052_6ced:
    ld [bc], a
    jr z, jr_052_6d2c

    inc h
    ld [bc], a
    ld hl, $001c
    ld [hl+], a
    or a
    or $07
    ld hl, sp+$01
    jr nz, jr_052_6cb3

    or $5e
    cp $04
    ld c, b
    inc b
    ld hl, $f72c
    adc d
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    di
    inc bc
    ld [bc], a
    ld d, c
    xor l
    inc d
    ld [$b510], sp
    inc bc
    ld c, h
    jr nz, jr_052_6d86

    add b
    ld l, c
    rra
    jr z, @+$05

    reti


    nop
    jr nz, @+$12

    ldh [$ffd8], a
    di
    inc bc
    ld [bc], a

jr_052_6d2c:
    ld bc, $8020
    ld hl, $2201
    or [hl]
    or $e9
    rst RST_38
    ld hl, $8868
    ld l, c
    ld bc, $8830
    ld h, c
    rra
    jr z, @+$04

    reti


    ld bc, $b620
    or $44
    cp $01
    jr nz, jr_052_6d5b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    rst RST_18
    rst RST_38
    nop

jr_052_6d5b:
    jr z, @+$04

    pop de
    jr nz, @+$1e

    inc l
    rst RST_30
    jp nc, Jump_000_10fb

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    nop
    inc h
    ld c, $4d
    jr z, @+$1e

    jp $29f6


    rst RST_38
    ld [$0135], sp

jr_052_6d7d:
    inc [hl]
    inc b
    inc l
    ld hl, sp-$27
    nop
    inc h
    ld a, [bc]
    ld c, l

jr_052_6d86:
    jr z, jr_052_6da4

    cp l
    or $ce
    db $fd
    ld [$0135], sp
    inc [hl]
    ld bc, $f82c
    reti


    dec b
    jr nz, @-$41

    or $27
    cp $b0
    ld [hl], e
    ld b, $20
    cp l
    or $23
    cp $f0
    ld [hl], e

jr_052_6da4:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    ldh [rDMA], a
    ld [$e0d8], sp
    ld b, [hl]
    ld [$b500], sp
    nop
    ld [hl+], a
    rlca
    ld hl, $303c
    ld [bc], a
    add b
    ld [bc], a
    jr c, jr_052_6dc2

    add hl, sp

jr_052_6dc2:
    nop
    add hl, hl
    ld a, [$01da]
    cp h
    nop
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
    adc l
    or b
    add c
    ld b, [hl]
    rrca
    inc e
    dec d
    sbc b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld a, [bc]
    sub d
    dec de
    inc b
    dec de
    inc c
    dec bc
    sub e

jr_052_6dea:
    nop
    ld b, $06
    ld c, $69
    ld b, [hl]
    dec bc
    ld c, b
    inc e
    ret z

    inc e
    pop bc
    inc e
    ret z

    inc e
    pop bc
    add b
    jr nz, jr_052_6d7d

    ld bc, $f6b7
    call $80fe
    ld b, [hl]
    add b
    jr nz, jr_052_6e07

jr_052_6e07:
    ld bc, $f6b7
    ret z

    cp $82
    ld b, [hl]
    cp $f7
    pop de
    db $fd
    nop
    inc b
    nop
    inc c
    add [hl]
    ld b, d
    inc b
    pop de
    inc bc
    jr nz, jr_052_6e22

    ldh [rP1], a
    nop
    add sp, -$20

jr_052_6e22:
    ld b, [hl]
    ld [$1d30], sp
    nop
    ld b, $00
    ld c, $0c
    sub b
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    ld e, h
    ret nc

    ld d, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld e, c
    ret nc

    ld a, [hl-]
    adc b
    ret nc

    nop
    ld h, $49
    ld b, b
    jr @-$43

    ld l, b
    ld b, c
    ld b, [hl]
    jp $3ef6


    rst RST_38
    ld b, e
    ld b, [hl]
    ld b, $93
    inc [hl]
    inc e
    ld b, $a8
    ld [hl+], a
    ld c, l
    ld hl, $8004
    ld [hl+], a
    ld [de], a
    ld bc, $4311
    ld b, c
    ld h, b
    cp l
    or $3e
    db $fc
    jr c, jr_052_6dea

    ld a, c
    ld l, b
    cp d
    ld l, b
    ld sp, hl
    or $45
    ld sp, hl
    ld [$0890], sp
    xor b
    ld b, c
    ld l, b
    add hl, hl
    ld b, b
    ld hl, $4143
    ld h, b
    jp $d7f6


    cp $40
    ld b, [hl]
    or a
    or $a2
    cp $50
    ld b, [hl]
    or a
    or $9f
    cp $69
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    adc b
    add b
    add hl, de
    ld [$6880], sp
    ld b, [hl]
    ld b, b
    adc b
    add b
    add hl, de
    ld c, b
    add b
    ld a, [bc]
    sbc h
    ld hl, $0904
    inc d
    dec bc
    sbc b
    ld [bc], a
    inc b
    ld [de], a
    inc d
    ld l, b
    ld b, [hl]
    inc c
    sbc e
    cp h
    or $70
    ld hl, sp+$00
    ld b, $01
    ld c, $40
    add hl, hl
    dec de
    ret nc

    or b
    nop
    ld a, [bc]
    ld c, d

jr_052_6eb8:
    ld c, d
    ld b, h
    ld [de], a
    jr jr_052_6ec5

    ld bc, $1840
    add b
    nop
    ld [$4049], sp

jr_052_6ec5:
    jr jr_052_6ed7

    ld h, b
    rlca

jr_052_6ec9:
    ld c, b
    ld c, b
    ld b, h
    add b
    add hl, de
    inc c
    xor c
    add hl, bc
    ld a, b
    ld bc, $1070
    ldh [rP1], a

jr_052_6ed7:
    nop
    xor h
    ld d, b
    inc hl
    ld [$0000], sp
    rst RST_38
    rst RST_38
    xor b
    add c
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    add c
    nop
    nop
    or b
    nop
    ld b, $49
    ld c, c
    ld b, h
    add hl, bc
    jr jr_052_6ef5

jr_052_6ef5:
    jr nz, jr_052_6eff

    ld h, b
    dec c
    or b
    jr c, jr_052_6eb8

    sbc b
    ld b, [hl]
    and c

jr_052_6eff:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    xor b
    add c
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    adc [hl]
    nop
    inc d
    ld c, b
    dec h
    jr @-$51

    add hl, de
    jr z, @+$6a

    rst RST_38
    rst RST_30
    ld c, e
    rst RST_38
    ld a, [hl+]
    ld l, b
    ld de, $2448
    jr jr_052_6ec9

    add hl, de
    ld hl, $1068
    ld c, b
    add hl, bc
    ld a, [de]
    ld [$4001], sp
    ld a, [de]
    ld bc, $4002
    jr jr_052_6f36

    inc b

jr_052_6f36:
    ld b, b
    jr @+$42

    ld b, d
    add b
    db $10
    sub b
    add a
    add hl, hl
    ld l, b
    ld a, $31
    ld a, [bc]
    ld a, b
    dec b
    jr nz, jr_052_6f87

    ld b, d
    db $10
    ld b, b
    ld [$2970], sp
    ld l, b
    ld h, b
    jr nz, jr_052_6f99

    add h
    jr z, @+$6a

    ld b, $49
    pop bc
    ld h, c
    ld bc, $bd21
    or $17
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    cp h
    add c
    nop
    nop
    xor b
    add c
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], l
    xor a
    inc d
    ld [$b500], sp
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    ld bc, $0f28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc

jr_052_6f87:
    ret nc

    add hl, hl
    ldh [rSC], a
    jr z, jr_052_6fa5

    ret nc

    ld h, $e0
    db $10
    inc e
    ccf
    jr nc, jr_052_6f96

    ld a, b

jr_052_6f96:
    db $10
    jr nz, jr_052_6fa1

jr_052_6f99:
    ld b, b
    nop
    jr z, @+$21

    ret nc

    ld d, $e0
    ld d, c

jr_052_6fa1:
    adc h
    ld bc, $5139

jr_052_6fa5:
    add h
    db $10
    adc [hl]
    ld bc, $1030
    add [hl]
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld c, b
    add hl, hl
    inc d
    call c, Call_000_2048
    ld d, b
    add h
    ret nc

    adc l
    ld bc, $d030
    add l
    ld c, $e0
    db $10
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b
    nop
    inc d
    cpl
    jr z, jr_052_6fd4

    db $dd
    inc de
    inc e
    ld a, $33
    jr jr_052_704c

jr_052_6fd4:
    inc b
    ld hl, $4308
    jr jr_052_704a

    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b500], sp
    adc c
    nop
    ld b, $4a
    add b
    jr jr_052_7031

    jr jr_052_6ff5

    ld l, b
    dec b

jr_052_6ff5:
    ld c, c
    pop de
    ld h, c
    nop
    ld hl, $84d1
    nop
    ld l, b
    rst RST_38
    rst RST_30
    reti


    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    xor b
    add c
    nop
    nop
    add hl, sp
    or b
    inc d
    ld [$b500], sp
    nop
    ld [hl+], a
    adc c
    nop
    ld b, $4b
    ret nz

    jr jr_052_705b

    jr jr_052_701d

jr_052_701d:
    ld l, b
    pop bc
    ld l, c
    inc b
    ld c, b
    add c
    ld b, d
    nop
    pop de
    ld bc, $1022
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b

jr_052_7031:
    add c
    nop
    nop
    add hl, sp
    or b
    inc d
    ld [$b500], sp
    ld [bc], a
    inc e
    db $10
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0c28
    db $dd

jr_052_704a:
    ld d, b
    adc [hl]

jr_052_704c:
    ld bc, $5030
    add [hl]
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_052_7058

    ret nc

jr_052_7058:
    ld [bc], a
    jr nz, jr_052_705b

jr_052_705b:
    ldh [rTMA], a
    ld c, b
    ret nc

    add h
    nop
    jr nz, jr_052_7073

    add [hl]
    ld [hl-], a
    ld hl, $5e50
    inc c
    jr z, @+$05

    db $dd
    nop
    jr nz, @-$2e

    add h
    ld [bc], a
    ld c, b
    ret nc

jr_052_7073:
    ld h, c
    ld bc, $00bc
    ld b, a
    cp $ff
    nop
    nop
    dec c
    halt
    nop
    ld [$b510], sp
    inc b
    inc e
    adc c
    nop
    ld b, $48
    inc h
    jr @+$66

    jr @+$22

    ld l, b
    rst RST_38
    rst RST_30
    sub c
    cp $21
    ld l, b
    inc bc
    ld c, b
    ret z

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    add c
    nop
    nop
    ld bc, $14b1
    ld [$b5f0], sp
    inc b
    inc e
    cp $f7
    ld a, d
    db $fc
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_052_70d0

    ret nc

    dec b
    ld hl, $4249
    adc h
    ld b, [hl]
    dec c
    ld c, c
    ld h, e
    jr jr_052_70d0

    ld c, a
    dec c
    ld c, [hl]
    ld a, [bc]
    dec h
    inc b
    inc e
    ld a, [de]
    ld l, b
    ret nc

    ld l, c
    cp b
    ld b, d

jr_052_70d0:
    ld [$3ed1], sp
    ld [hl-], a
    ld de, $6078
    ld b, [hl]
    ld [$1040], sp
    ld [hl], b
    jr @+$6a

    add $61
    ld b, e
    jr nc, @+$07

    ld [hl], b
    inc b
    inc sp
    ld bc, $003c
    inc l
    xor $d1
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    add c
    nop
    nop
    ld bc, $14b1
    ld [$760d], sp
    nop
    ld [$b500], sp
    inc bc
    inc e
    ret c

    adc l
    ld bc, $d830
    add l
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_052_711e

    db $dd
    nop
    jr nz, @-$26

    add l
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca

jr_052_711c:
    ret nz

    rrca

jr_052_711e:
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_052_7167

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    cp $f7
    inc [hl]
    db $fc
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    sbc d
    ld b, d
    dec bc
    jp c, Jump_052_4807

    dec h
    jr jr_052_719f

    jr c, jr_052_7171

    jr @+$03

    call z, $18a9
    add hl, bc
    ld a, b
    ld b, e
    jr nc, jr_052_7158

    ld [hl], b

jr_052_7158:
    ld bc, $9a32
    ld b, d
    rst RST_30
    db $db
    jr nc, jr_052_711c

    ld bc, $00bc
    ld b, a
    db $fc
    add c
    nop

jr_052_7167:
    nop
    db $10
    or l
    inc b
    inc e
    adc c
    nop
    ld b, $48
    inc h

jr_052_7171:
    jr jr_052_71d7

    jr @+$22

    ld l, b
    rst RST_38
    rst RST_30
    dec e
    cp $21
    ld l, b

jr_052_717c:
    inc bc
    ld c, b
    ret z

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    add c
    nop
    nop
    call $14b1
    ld [$b530], sp
    inc b
    inc e
    cp $f7
    ld b, $fc
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    sbc d

jr_052_719f:
    ld b, d
    db $10
    jp c, Jump_052_4d04

    inc b
    ld c, b
    ld hl, $0818
    ld l, b
    ret nz

    ld l, c
    xor b
    ld b, d
    dec b
    pop de
    ld bc, $0820
    ldh [$ffcd], a
    or c
    inc d
    ld [$81a8], sp
    nop
    nop
    inc b
    ld sp, $3201
    sbc d
    ld b, d
    pop af
    db $db
    nop
    jr nz, jr_052_71f7

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    ld l, $20
    inc l
    ld e, [hl]
    nop
    inc l
    ld [bc], a

jr_052_71d7:
    ret nc

    ld bc, $072c
    ret nc

    ld a, [hl+]
    ldh [rNR32], a
    jr nz, @+$29

    rst RST_30
    ld [hl], h
    ld hl, sp+$2c
    add [hl]
    add sp, -$73
    ld bc, $e830
    add l
    jr z, jr_052_717c

    inc b
    jr nc, jr_052_7219

    add [hl]

jr_052_71f2:
    nop
    inc b
    nop
    inc d
    ld a, a

jr_052_71f7:
    jr z, jr_052_71fa

    db $dd

jr_052_71fa:
    nop
    jr nz, @+$2a

    add [hl]
    dec bc
    ld c, c
    jr nc, jr_052_7224

    xor b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_052_7209

jr_052_7209:
    adc b
    nop
    inc b
    ret nz

    inc d
    ld b, b
    ld b, d
    add sp, -$7c
    jr nc, jr_052_7234

    add hl, hl
    ld e, [hl]
    nop
    add hl, hl
    inc c

jr_052_7219:
    pop de
    ld l, b
    adc [hl]
    ld bc, $6830
    add [hl]
    nop
    inc b
    nop
    inc d

jr_052_7224:
    ld bc, $0328
    call c, $85e9
    inc bc
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$4802], sp
    add sp, $61

jr_052_7234:
    jr nc, jr_052_71f2

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt

jr_052_723e:
    nop
    ld [$b530], sp
    dec b
    inc e
    dec de
    ld b, $1c
    ld c, $0f
    ld c, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld bc, $bb23
    or $9a
    cp $00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    rrca
    ret nc

    ld a, [bc]
    ld c, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    jr jr_052_7276

    inc e
    ld a, $33
    jr jr_052_72e8

    inc b
    ld [hl+], a
    db $10
    ld b, e
    jr @+$72

jr_052_7276:
    and d
    nop
    dec b
    ld c, e
    add sp, $18
    add b
    jr jr_052_7280

    ld h, b

jr_052_7280:
    jr nc, jr_052_723e

    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    ldh [c], a
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    cp h
    add c
    nop
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    nop
    dec h
    nop
    inc h
    dec h
    ld c, [hl]
    ld h, $49
    and b
    nop
    ld b, b
    jr jr_052_72a5

jr_052_72a5:
    ld l, b
    dec h
    ld c, d
    ld l, c
    nop
    adc c
    jr jr_052_72ad

jr_052_72ad:
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    inc hl
    ldh a, [c]
    ld e, [hl]
    ld [bc], a
    inc hl
    cp e
    or $69
    cp $00
    ld b, $01
    ld c, $a8
    nop
    rra
    ld c, e
    ld a, [$1218]
    jr jr_052_72cf

    ld bc, $1840
    add b
    nop
    dec e
    ld c, c
    ld b, b

jr_052_72cf:
    jr jr_052_72e1

    ld h, b
    ld bc, $1435
    ld [hl], $01
    inc [hl]
    inc bc
    inc l
    ldh [$ffdd], a
    inc bc
    inc h
    inc a
    ld h, $15

jr_052_72e1:
    ld c, c
    and b
    nop
    ld b, b
    jr jr_052_72e7

jr_052_72e7:
    ld l, b

jr_052_72e8:
    inc d
    ld c, d
    ld l, c
    nop
    adc c
    jr jr_052_72ef

jr_052_72ef:
    ld [hl+], a
    adc c
    ld e, [hl]
    db $10
    ld c, d
    or d
    jr jr_052_72f7

jr_052_72f7:
    inc hl
    jp nc, Jump_000_025e

    inc hl
    cp e
    or $46
    cp $00
    ld b, $01
    ld c, $a8
    nop
    ld c, $4b
    ld a, [$1218]
    jr jr_052_7315

    ld bc, $1840
    add b
    nop
    inc c
    ld c, c
    ld b, b

jr_052_7315:
    jr jr_052_7327

    ld h, b
    ccf
    jr nc, jr_052_731c

    ld a, b

jr_052_731c:
    ld bc, $1122
    ld b, e

jr_052_7320:
    ld bc, $0170
    dec [hl]
    inc d
    ld a, $01

jr_052_7327:
    inc a
    nop
    inc l
    reti


    jp c, $bcf0

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    pop hl
    ld b, [hl]
    ld [$e160], sp
    ld b, [hl]
    ld [$e150], sp
    ld b, [hl]
    ld [$81d0], sp
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
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    ld [bc], a
    sub b
    dec b
    add hl, hl
    ld b, $dd
    ld a, [bc]
    jr nz, jr_052_739e

    ld a, [de]
    inc bc
    jr nz, jr_052_7361

jr_052_7361:
    sub b
    ld [bc], a
    sbc d
    ret nc

    ld a, e
    inc bc
    ldh [rSC], a
    inc hl
    nop
    sub e
    ld [bc], a
    sbc a
    cp b
    ld a, e
    nop
    ld h, $4a
    nop
    ld bc, $0092
    ld bc, $4681
    add hl, bc
    ld b, $88
    ld b, [hl]
    dec l
    ld c, b
    inc d
    jr jr_052_7383

jr_052_7383:
    sbc e
    sbc e
    nop
    sbc d
    ld b, [hl]
    inc bc
    dec h
    or b
    nop
    ld [bc], a
    sbc a
    ld a, [hl+]
    ld c, c
    ld a, d
    jr @+$14

    jr @+$13

    ld l, b
    jr nz, jr_052_7320

    ld c, b
    add h
    inc de
    ld l, b
    ld e, b
    ld a, c

jr_052_739e:
    dec c
    daa
    ld a, a
    ld b, d
    add hl, sp
    inc e
    ld [$5140], sp
    ld b, [hl]
    ld [$5843], sp
    ld [hl], c
    inc de
    ld l, b
    ld e, c
    ld a, c
    rrca
    jr nz, jr_052_73bb

    ld b, b
    ld c, a
    ld b, [hl]
    jr c, @+$45

    ld e, b
    ld [hl], c
    db $10

jr_052_73bb:
    ld l, b
    ld b, d
    ld b, [hl]
    ld de, $bc0e
    or $e4
    rst RST_38
    ld bc, $1436
    inc [hl]
    ld bc, $003d
    dec l
    db $dd
    jp c, Jump_000_2503

    jr jr_052_741a

    ld bc, $189b
    jr jr_052_73db

    inc e
    inc a
    inc [hl]
    nop

jr_052_73db:
    sbc a
    cp a
    nop
    cp d
    ld b, [hl]
    or b
    nop
    ld [bc], a
    sbc c

jr_052_73e4:
    inc d
    ld c, e
    jp z, Jump_000_1218

    jr @+$13

    ld l, b
    jr nz, @-$76

    ld c, b
    add h
    inc de
    ld l, b
    ld e, b
    ld a, c
    dec c
    daa
    ld a, a
    ld b, d
    add hl, sp
    inc e
    ld [$5140], sp
    ld b, [hl]
    ld [$5843], sp
    ld [hl], c
    inc de
    ld l, b
    ld e, c
    ld a, c
    rrca
    jr nz, jr_052_7411

    ld b, b
    ld c, a
    ld b, [hl]
    jr c, jr_052_7451

    ld e, b
    ld [hl], c
    db $10

jr_052_7411:
    ld l, b
    ld b, d
    ld b, [hl]
    ld de, $bc0e
    or $b9
    rst RST_38

jr_052_741a:
    ld bc, $1436
    inc a
    ld bc, $003d
    dec l
    db $dd
    jp c, $b003

    jr c, jr_052_73e4

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
    pop hl
    ld b, [hl]
    ld [$81d0], sp
    nop
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    nop
    jr nz, jr_052_7445

jr_052_7445:
    sub b
    add hl, bc
    jr nz, @+$09

    ld hl, $2278
    ld d, b
    inc hl
    inc de
    ldh a, [$ff73]

jr_052_7451:
    cp $20
    inc e
    rst RST_38
    rst RST_30
    ld l, [hl]
    cp $01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc de
    ldh a, [$ff99]
    cp $02
    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    or b
    ld hl, $0109
    ld b, b
    jr jr_052_74e7

    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    push af
    rst RST_38
    nop
    ld hl, $8001
    pop bc
    ld h, b
    add c
    add b
    pop bc
    add b
    add c
    ld h, b
    ld b, c
    add b
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    inc b
    dec c
    inc c
    ld [de], a
    inc b
    ld d, $0c
    rst RST_38
    rst RST_30
    db $e4
    rst RST_38
    ld bc, $001c
    ld [hl+], a
    ret z

    ld l, b
    and b
    ld b, d
    inc b
    jp nc, Jump_052_480c

    add h
    ld b, d
    ld bc, $ccd8
    ld h, b
    ld bc, $0822
    adc b
    xor b
    ld b, d
    inc b
    jp nc, Jump_052_4809

    add l
    ld b, d
    ld bc, $0dd8
    add b
    ld bc, $8822
    adc b
    or b
    ld b, d
    inc b
    jp nc, Jump_052_4805

    add [hl]
    ld b, d
    ld bc, $8ed8
    add b
    ld bc, $1022
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$9647], sp
    add [hl]
    ld bc, $0f00
    daa
    nop

jr_052_74e7:
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    cp a
    rst RST_38
    ld [bc], a
    inc e
    pop de
    adc b
    inc bc
    ld c, b
    add c
    ld b, d
    ld bc, $48d8
    inc e
    ret nc

    add b
    ld bc, $00bc
    ld b, a
    ld c, $27
    nop
    nop
    db $10
    or l
    ld b, $4c
    jr nz, jr_052_7526

    nop
    ld hl, $f72b
    add [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $98
    ldh a, [$ff50]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_052_7520:
    dec h
    or l
    inc d
    ld [$b530], sp

jr_052_7526:
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
    jr jr_052_7535

jr_052_7535:
    ld hl, $5e60
    ld bc, $1928
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$3bd0], sp
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$17

    ret nc

    inc bc
    jr z, jr_052_757a

    ret nc

    inc sp
    ldh [rTIMA], a
    ld c, b
    cp b
    or $c4
    ei
    ld h, b
    add b
    ld h, b
    adc b
    nop
    ldh a, [$ff30]
    ld hl, sp-$60
    ld a, b
    inc bc
    ld hl, $e013
    nop
    nop
    call z, $46e2
    ld [$f6b6], sp
    or $f9
    nop
    ld b, $00
    jr z, @+$23

    pop de

jr_052_757a:
    inc c
    ldh [$ff08], a
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_052_758b

    ld b, b
    nop
    jr z, @+$1c

    ret nc

    and b
    ld a, b
    inc b

jr_052_758b:
    ldh a, [$ffef]
    cp $a0
    ld a, b
    ld bc, $b821
    or $c5
    db $fc
    jr nz, jr_052_7520

    ld bc, $2030
    add b
    rrca
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    or [hl]
    or $dc
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_052_75b4

    pop de
    and b
    ld a, b
    cp b
    or $44
    db $fc

jr_052_75b4:
    jr z, jr_052_75d2

    dec hl
    rst RST_30
    and a
    rst RST_38
    ld e, $f7
    cp e
    ld a, [$bc30]
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
    adc h
    or b
    nop
    inc b

jr_052_75d2:
    nop
    inc c
    ld a, [bc]
    sub b
    rst RST_38
    rst RST_30
    ld c, c
    rst RST_38
    ld bc, $0588
    sub c
    pop bc
    ld l, b
    ld b, $91
    add b
    adc b
    rlca
    sub b
    ld a, [bc]
    sbc b
    inc b
    ld b, $24
    ld c, $36
    ld c, l
    jr nz, jr_052_760c

    add hl, hl
    inc e
    ret nc

    ld [hl+], a
    inc b
    ldh a, [$ff9a]
    db $fc
    jr nz, jr_052_7616

    add hl, hl
    inc e
    dec c
    ld [hl+], a
    inc b
    ldh a, [rNR44]
    db $fd
    jr nz, @+$1e

    ld de, $b821
    or $29
    rst RST_38
    jr nc, jr_052_7656

jr_052_760c:
    nop
    ld hl, $9100
    rst RST_38
    jr nz, jr_052_7614

    sub b

jr_052_7614:
    ld [bc], a
    sub c

jr_052_7616:
    ld bc, $0320
    sub b
    inc b
    sub c
    jr nz, jr_052_763a

    ld [bc], a
    ld hl, $2300
    db $e3
    rst RST_30
    inc bc
    ld hl, sp+$00
    daa
    and b
    ld b, [hl]
    rst RST_38
    ld hl, $468a
    nop
    ld h, $68
    ld b, [hl]
    inc d
    jr nc, jr_052_7640

    sub b
    and b
    ld hl, $0549

jr_052_763a:
    adc c
    ld b, [hl]
    ld [$24ad], sp
    ld c, c

jr_052_7640:
    cp b
    nop
    ld b, b
    jr jr_052_7647

    ld l, b
    ld c, b

jr_052_7647:
    ld b, [hl]
    inc b
    ld c, $00
    sub h
    ld d, c
    ld b, [hl]
    ld bc, $0291
    sub [hl]
    ld bc, $0320
    sub b

jr_052_7656:
    inc b
    sub [hl]
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $2300
    ldh [c], a
    rst RST_30
    push hl
    rst RST_38
    dec bc
    sbc b
    ld [bc], a
    ret z

    dec bc
    sub b
    jr z, jr_052_7686

    nop
    ld [hl+], a
    dec b
    inc hl
    cp l
    or $03
    db $fc
    jr z, @+$1e

    nop
    ldh a, [$ff2e]
    ld hl, sp+$02
    jr nz, jr_052_76a4

    inc e
    nop
    ld [hl+], a
    cp d
    or $29
    db $fc
    sbc $23
    dec de
    ld a, [de]

jr_052_7686:
    dec de
    ld b, $1b
    ld c, $00
    sub h
    ld d, c
    ld b, [hl]
    ld bc, $0291
    sub [hl]
    inc bc
    sub [hl]
    inc b
    sub [hl]
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $1c2a
    ldh [c], a
    rst RST_30
    add $ff
    ldh [rNR41], a
    nop
    dec b

jr_052_76a4:
    add c
    ld b, h
    ld bc, $0a37
    sbc c
    ld [$0206], sp
    cpl
    add $d9
    nop
    ld c, $b8

jr_052_76b3:
    or $75
    db $fc
    inc c
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
    nop
    nop
    dec e
    ld [bc], a
    nop
    nop
    ld h, e
    bit 0, c
    ld [$e2d4], sp
    ld b, [hl]
    ld [$b500], sp
    ld bc, $001c
    ldh [rSB], a
    ld sp, $7808

jr_052_76de:
    rst RST_38
    jr z, @+$05

jr_052_76e1:
    ret nc

    nop
    jr z, jr_052_76de

    pop de
    rst RST_38
    jr nz, @+$0a

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0048
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    call c, Call_000_03f3
    ld [bc], a
    jr nc, jr_052_76b3

    inc b
    inc e
    ld [bc], a
    ld c, l
    jr z, jr_052_776c

    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_052_7724

    ldh [$ffdc], a
    di
    inc bc
    ld [bc], a
    nop
    inc l
    nop
    pop de
    inc b
    ld l, b
    add b
    ld a, d
    dec hl
    rst RST_30
    or $fe
    jr z, jr_052_7786

    or a
    or $51
    ld a, [$2000]

jr_052_7724:
    jr z, jr_052_7786

    jr nz, jr_052_7744

    or h
    or $0c
    rst RST_38
    ld b, $48
    add h
    ld b, d
    dec b
    pop de
    ld b, $48
    ld h, $f7
    sbc [hl]
    ld sp, hl
    dec b
    ld c, b
    ld a, [bc]
    rst RST_30
    ld d, c
    rst RST_38
    nop
    jr nz, jr_052_7771

    cp h
    ld [bc], a
    cp h

jr_052_7744:
    ld [$0047], sp
    nop
    db $dd
    ld h, a
    dec b
    ld [$012f], sp
    nop
    nop
    dec [hl]
    ld h, l
    dec b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    inc b
    inc e
    nop
    jr nz, jr_052_76e1

    ld b, [hl]
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_052_776c

    ret nc

    rlca
    ld c, b

jr_052_776c:
    nop
    ld a, b
    nop
    jr z, jr_052_777f

jr_052_7771:
    pop de
    jr nz, jr_052_7790

    or h
    or $e6
    cp $04
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $4182

jr_052_777f:
    add d
    inc l
    ldh [rP1], a
    nop
    ld h, h
    ccf

jr_052_7786:
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc

jr_052_7790:
    cp [hl]
    or $7a
    db $fc
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    cp [hl]
    or $33
    cp $00
    ld b, $07
    ld c, $40
    ld b, [hl]
    ld bc, $0128
    reti


    ld b, a
    ld b, l
    add hl, bc
    db $d3
    jr nz, jr_052_77ca

    or h
    or $c9
    cp $02
    ld c, b
    nop
    ld hl, $8201
    ld b, c
    add d
    rrca
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    add hl, bc
    ld c, [hl]
    ld a, [bc]
    ld c, b
    or a
    or $f4
    ld sp, hl
    dec b
    inc e

jr_052_77ca:
    dec [hl]
    ld h, b
    nop
    dec l
    ld de, $20d1
    inc e
    or h
    or $b7
    cp $06
    ld c, b
    dec b
    add d
    ld b, l
    add d
    xor $30
    ld bc, $0178
    ld hl, $7001
    ld [hl-], a
    ldh [rP1], a
    nop
    call c, Call_000_03f3
    ld [bc], a
    ret nz

    ld b, c
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    inc l
    ld h, b
    nop
    inc h
    cpl
    ld [hl], d
    jr nc, jr_052_7864

    ld b, c
    ld b, [hl]
    ld b, c
    ld [hl], d
    jr nc, @+$6a

    nop
    ldh a, [$ff5b]
    ld sp, hl
    ld sp, $0168
    ld [hl+], a
    ld bc, $4820
    add d
    adc d
    ld [hl], e
    ld sp, $0668
    jr nz, @-$36

    ld [hl], e
    jr nc, @+$6a

    ld [hl], $30
    ld bc, $5222
    ld b, d
    db $10
    ld hl, $9100
    ld bc, $0294
    sub h
    ld bc, $0021
    inc hl
    ld bc, $9bf0

jr_052_782d:
    cp $32
    ld l, b
    ld [hl], $32
    inc b
    jr nz, @+$03

    ld hl, $f000
    adc c
    ld sp, hl
    rlca
    ld c, b
    or h
    or $82
    cp $06
    ld c, b
    ld [$2b21], sp
    rst RST_30
    ld [$31fd], a
    ld l, b
    adc b
    ld [hl], d
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add c
    cp d
    inc d
    ld [$ba99], sp
    inc d
    ld [$b510], sp
    add e
    or b

jr_052_7864:
    inc b
    ld c, c
    ld [$8588], sp
    jr c, jr_052_786b

jr_052_786b:
    inc b
    nop
    inc c
    dec hl
    jr z, jr_052_7875

    reti


    add l
    jr nz, @+$0a

jr_052_7875:
    add b
    dec b
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    ld [$0188], sp
    ld hl, $f74e
    xor d
    db $fc
    ld d, $4c
    ld [hl+], a
    ld l, b
    db $10
    ld a, d
    ld b, b
    ld bc, $1810
    dec d
    ld c, c
    add hl, bc
    adc b
    add l

jr_052_7893:
    add hl, sp
    and h
    jr nc, jr_052_7897

jr_052_7897:
    inc hl
    ld bc, $0180
    jr nz, jr_052_782d

    ld [hl], e
    ld hl, $0968
    jr nz, jr_052_786b

    ld [hl], e
    jr nz, @+$6a

    ld [hl], $30
    ld bc, $5222
    ld b, d
    db $10
    ld hl, $9100
    ld bc, $0293
    sub e
    nop
    ld hl, $f001
    ld d, l
    cp $22
    ld l, b
    ld [hl], $32
    inc b
    jr nz, @+$03

    ld hl, $f000
    ld b, e
    ld sp, hl
    ld [$0848], sp
    ld hl, $f72b
    and a
    db $fd
    ld hl, $8868
    ld [hl], d
    ld b, $48
    or h
    or $36
    cp $03
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call c, Call_000_03f3
    ld [bc], a
    jr nc, jr_052_7893

    inc bc

jr_052_78e7:
    ld [bc], a
    sbc c
    cp d
    inc d
    ld [$ba81], sp
    inc d
    ld [$b500], sp
    ld b, $48
    nop
    ld l, b
    add b
    ld a, d
    dec hl
    rst RST_30
    ld b, $fe
    inc b
    ld c, c
    dec b
    jr nz, jr_052_7901

jr_052_7901:
    ld [hl+], a
    pop af
    rst RST_30
    dec h
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    call c, Call_000_03f3
    ld [bc], a
    ld h, c
    cp b
    inc d
    ld [$b500], sp
    ld [bc], a
    ld c, b
    or h
    or $ec
    cp $01
    cp h
    nop
    ld b, a
    ld l, l
    cp d
    inc d
    ld [$b500], sp
    nop
    jr nz, @-$4a

    or $e4
    cp $01
    cp h
    nop
    ld b, a
    jr nc, jr_052_78e7

    db $10
    ld c, h
    jr nz, jr_052_799e

    ld l, h
    jr nc, jr_052_793b

    adc b
    ld [de], a

jr_052_793b:
    ld [bc], a
    ldh a, [rNR42]
    adc c
    ld bc, $1c10
    adc l
    rst RST_30
    ld de, $02f9
    inc e
    jr nz, jr_052_79b2

    ld [hl], d
    jr nc, jr_052_7950

    adc b
    dec de
    ld [bc], a

jr_052_7950:
    jr jr_052_796e

    ld de, $8d1c
    rst RST_30
    ld [$03f9], sp
    inc e
    rlca
    ld c, b
    inc bc
    ld b, b
    ld [hl+], a
    ld l, b
    db $d3
    add d
    ld d, b
    ld a, d
    inc bc
    jr z, @+$27

    ret nc

    inc bc
    jr z, @+$09

    call c, Call_000_2802

jr_052_796e:
    ld a, [bc]
    ret nc

    ld h, h
    ldh [rP1], a
    nop
    call c, Call_000_03f3
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    jr z, jr_052_79b0

    ret nc

    dec b
    jr z, jr_052_79ca

    ret nc

    ld e, d
    ldh [$ff0a], a
    ld c, l
    add hl, hl
    ld l, b
    xor a
    jr nz, jr_052_798d

jr_052_798d:
    ld bc, $1809
    jr jr_052_7996

    nop
    inc c
    add hl, bc
    adc b

jr_052_7996:
    adc b
    ld b, d
    ld d, b
    reti


    dec h
    ld [hl-], a
    db $10
    ld a, b

jr_052_799e:
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    jr z, jr_052_7a0e

    ld hl, $c968
    adc d
    xor a
    ld [hl+], a
    ld [de], a
    ld bc, $e043

jr_052_79b0:
    inc c
    ld d, b

jr_052_79b2:
    nop
    inc bc
    add hl, bc
    ld c, l
    add hl, hl
    ld l, b
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_052_79d5

    inc b
    nop
    inc c
    add hl, bc
    adc b
    adc b
    ld b, d
    ld a, [hl-]
    reti


    dec h
    ld [hl-], a
    db $10
    ld a, b

jr_052_79ca:
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    jr z, @+$6a

    ld hl, $c968

jr_052_79d5:
    adc d
    ld [bc], a
    ld c, d
    ld l, $e0
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ldh a, [c]
    ld a, [bc]
    nop
    nop
    add hl, bc
    ld c, l
    add hl, hl
    ld l, b
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_052_7a05

    inc b
    nop
    inc c
    add hl, bc
    adc b
    adc b
    ld b, d
    ld [hl+], a
    reti


    dec h
    ld [hl-], a
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    jr z, @+$6a

    ld hl, $c968

jr_052_7a05:
    adc d
    ld [bc], a
    ld c, d
    ld d, $e0
    nop
    nop
    inc c
    ld d, b

jr_052_7a0e:
    nop
    inc bc
    db $f4
    ld a, [bc]
    nop
    nop
    ld [de], a
    ld c, l
    add hl, hl
    ld l, b
    ld [de], a
    ld c, b
    add hl, bc
    jr jr_052_7a35

    inc b
    nop
    inc c
    add hl, bc
    adc b
    adc b
    ld b, d
    ld a, [bc]
    reti


    dec h
    ld [hl-], a
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    jr z, jr_052_7a9a

    ld hl, $c968

jr_052_7a35:
    adc d
    dec bc
    ld c, d
    add b
    jr jr_052_7a3c

    add b

jr_052_7a3c:
    ld a, [bc]
    ld c, h
    ld hl, $8868
    ld l, [hl]
    ret z

    ld h, c
    inc de
    ldh a, [$ff4c]
    ld a, [$0600]
    nop
    jr z, @+$07

    pop de
    jr nz, jr_052_7ab8

    dec h
    jr nc, jr_052_7a54

    ld a, b

jr_052_7a54:
    ld bc, $1122
    ld b, e
    ld bc, $3070
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    or $0a
    nop
    nop
    call c, Call_000_03f3
    ld [bc], a
    nop
    or l
    inc h
    rst RST_30
    ld bc, $bbfd
    or $55
    db $fc
    cp e
    or $cb
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec hl
    rst RST_30
    ld a, c
    db $fd
    or a
    or $af
    ld sp, hl
    cp e
    or $67
    ld hl, sp-$45
    or $8b
    ld hl, sp+$01
    cp h

jr_052_7a94:
    nop
    ld b, a
    nop
    nop
    db $10
    or l

jr_052_7a9a:
    rlca
    ld c, h
    jr nz, jr_052_7b06

    ld b, d
    ld l, b
    nop
    ld a, [hl+]
    inc bc
    ret nc

    ld bc, $361c
    ld sp, $f098
    add d
    ld hl, sp+$20
    ld l, b
    ld bc, $8df0
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_052_7ab8:
    call c, Call_000_03f3
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    nop
    dec h
    ld de, $6ce0
    ld bc, $1c20
    sbc b
    jr nc, jr_052_7afb

    jr @-$15

    nop
    ld c, c
    dec de
    adc c
    nop
    ld d, $4a
    adc c
    jr jr_052_7a94

    or $55
    ld sp, hl
    inc [hl]
    add hl, de
    sbc a
    inc [hl]
    rst RST_38
    jr nz, jr_052_7b01

    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $70
    ld a, d
    add l
    ld b, d
    ld [$04d3], a
    dec l
    db $10
    ret c

    ld l, h
    ld bc, $1c20
    sbc b
    jr nc, jr_052_7b29

    jr @+$03

jr_052_7afb:
    ld hl, $2207
    sbc d
    ldh a, [$ffeb]

jr_052_7b01:
    ld sp, hl
    inc [hl]
    add hl, de
    sbc a
    inc [hl]

jr_052_7b06:
    rst RST_38
    jr nz, jr_052_7b29

    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $04
    dec l
    xor $d9
    ld b, $48
    nop
    ld l, b
    nop
    ld a, l
    ld b, b
    rlca
    ld b, b
    rrca
    ld bc, $0d28
    ret nc

    ld bc, $0628
    call c, Call_000_2800
    rlca

jr_052_7b29:
    ret nc

    inc c
    ldh [rLY], a
    daa
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld [bc], a

jr_052_7b35:
    jr z, jr_052_7b3b

    ret nc

    dec b
    ldh [$ff08], a

jr_052_7b3b:
    jr nz, jr_052_7b3f

    ldh [rDIV], a

jr_052_7b3f:
    jr nz, jr_052_7b41

jr_052_7b41:
    ldh [rSB], a
    jr nz, jr_052_7b35

    ld [hl], d
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rla
    inc e
    nop
    inc b
    dec b
    inc c
    add hl, bc
    ld b, $0c
    ld c, $a0
    ld b, [hl]
    rst RST_38
    rst RST_30
    rst RST_00
    db $fd
    ld b, $1c
    add hl, de
    dec l
    nop
    reti


    nop
    dec h
    nop
    inc l
    ld [bc], a
    ret nc

    ld bc, $162c
    ret nc

    ld a, [de]
    ldh [rP1], a
    dec l
    rlca
    ret nc

    ld [$a948], sp
    nop
    add hl, bc
    jr jr_052_7b89

    ld l, b
    jr nc, jr_052_7b9e

    add hl, sp
    inc e
    sbc b
    ldh a, [rNR14]
    ld hl, sp-$50

jr_052_7b89:
    ld a, e
    add hl, de
    jr z, jr_052_7b8e

    reti


jr_052_7b8e:
    ld b, b
    ld b, [hl]
    or b
    ld [hl], e
    ld [bc], a
    ld c, b
    or c
    ld a, e
    adc c
    nop
    inc b
    ldh [rP1], a
    nop
    ld c, h
    db $e3

jr_052_7b9e:
    ld b, [hl]
    ld [$4804], sp
    xor c
    nop
    add hl, bc
    jr @+$0a

    ld l, b
    ld [hl], b
    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld c, h
    db $e3
    ld b, [hl]
    ld [$b570], sp
    add c
    or b
    ld b, $1c
    ld a, [bc]
    ld a, b
    ld c, e
    ld a, b
    dec de
    ld [bc], a
    ld a, [de]
    ld b, e
    adc e

jr_052_7bc7:
    ld a, b
    dec de
    inc b
    ld a, [de]
    ld b, e
    bit 7, b
    dec de
    ld b, $10
    inc e
    jr @+$45

    ld c, d
    ld a, d
    ld a, [bc]
    ld [hl], b
    inc c
    ld a, d
    inc h
    ld [bc], a
    jp z, $1479

    ld b, e
    ld a, [bc]
    ld c, l
    dec hl
    ld a, d
    ld a, a
    ld [hl+], a
    ld a, [de]
    ld b, b
    ld a, [hl+]
    ld [hl], d
    inc b
    dec h
    ld c, l
    ld d, a
    ld c, d
    ld a, c
    adc e
    ld a, c
    nop
    sub h
    add hl, hl
    inc e
    inc h
    rst RST_30
    rst RST_00
    db $fc
    inc h
    rst RST_30
    ld l, c
    db $fc
    ld [bc], a
    jr nz, @-$4e

    ld [hl], e
    nop
    jr nz, jr_052_7c06

    or b

jr_052_7c06:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$b847], sp
    ld a, d
    inc bc
    ld [bc], a
    jr nc, jr_052_7bc7

    inc b
    inc e
    dec c
    inc e
    jr nz, @+$7d

    ld bc, $1328
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    rra
    ldh [rSC], a
    jr z, @+$11

    ret nc

    inc bc
    jr z, jr_052_7c40

    ret nc

    ld a, [de]

jr_052_7c2f:
    ldh [rNR50], a
    rst RST_30
    ld c, [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_052_7c51

    pop de
    jr z, @+$7a

    nop
    jr z, jr_052_7c51

    pop de

jr_052_7c40:
    inc bc
    jr nz, jr_052_7c55

    ldh [$ffae], a
    rst RST_30
    ldh a, [c]
    ei
    dec c
    ldh [$ffbe], a
    or $37
    db $fc
    nop
    ld b, $00

jr_052_7c51:
    jr z, jr_052_7c5b

    pop de
    ld a, [bc]

jr_052_7c55:
    ldh [$ffe0], a
    ld a, e
    ld bc, $0021

jr_052_7c5b:
    ld [hl+], a
    rst RST_38
    rst RST_30
    halt
    rst RST_38
    nop
    jr nz, jr_052_7c83

    ld [hl], e
    inc bc
    ldh [rNR41], a
    ld a, e
    ld bc, $2030
    ld [hl], e
    nop
    jr nz, jr_052_7c9f

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    rlca
    inc e
    dec c
    inc e
    db $ec
    ld a, b
    inc h

jr_052_7c83:
    ld [bc], a
    xor b
    ld a, b
    inc b
    ld b, e
    ld a, $7b
    ld bc, $482e
    ret nc

    ld bc, $022e
    call c, Call_000_2e00
    dec b
    ret nc

    ld h, a
    ldh [rSC], a
    ld l, $4d
    ret nc

    inc bc
    ld l, $53

jr_052_7c9f:
    ret nc

    ld h, d
    ldh [rP1], a
    jr nz, jr_052_7ca5

jr_052_7ca5:
    ld hl, $f7ab
    dec e
    ld sp, hl
    ld l, c
    ld a, b
    ld [bc], a
    jr nz, jr_052_7c2f

    ld b, [hl]
    ld [$0040], sp
    ld b, $04
    ld c, $00
    inc l
    ld a, [de]
    ret nc

    dec bc
    ld c, h
    dec bc
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_052_7cc6

    ld l, b

jr_052_7cc6:
    jr nz, jr_052_7ce4

    cp l
    or $80
    ld sp, hl
    ei
    ld a, d
    nop
    sub [hl]
    ld b, b

jr_052_7cd1:
    ld b, [hl]
    ld bc, $0190
    jr nz, jr_052_7cd9

    sub b
    inc bc

jr_052_7cd9:
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $1c22
    xor d
    rst RST_30

jr_052_7ce4:
    push af
    rst RST_38
    inc d
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    jr z, jr_052_7cd1

    ld b, [hl]
    ld [$490a], sp
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_052_7cfb

    ld l, b
    ei

jr_052_7cfb:
    ld a, d
    nop
    sub h
    ld b, b
    ld b, [hl]
    ld bc, $0190
    jr nz, jr_052_7d07

    sub b
    inc bc

jr_052_7d07:
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $f7aa
    rst RST_18
    rst RST_38
    nop
    jr nz, jr_052_7d18

    ld hl, $f6b8

jr_052_7d18:
    inc bc
    ld sp, hl
    dec h
    ldh [$ff28], a
    db $e3
    ld b, [hl]
    ld [$2000], sp
    or a
    or $9f
    ld hl, sp+$00
    inc b
    nop
    jr z, @+$22

    pop de
    nop
    inc l
    dec de
    pop de
    jr c, @+$7d

    ld bc, $3830
    ld [hl], e
    rla
    ldh [rSC], a
    ld c, b
    ret nz

    adc l
    inc b
    ld b, b
    nop
    inc l
    ld [de], a
    pop de
    inc d
    ldh [$fff0], a
    jr nc, jr_052_7d47

jr_052_7d47:
    inc bc
    ld l, c
    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    ret nc

    nop
    jr nz, @+$03

    ld hl, $f7ab
    db $fd
    ld hl, sp-$48
    ld a, e
    ld bc, $0021
    ld [hl+], a
    rst RST_38
    rst RST_30
    db $f4
    cp $28
    ld a, c
    ld bc, $38e0
    ld a, e
    ld bc, $3830
    ld [hl], e
    nop
    jr nz, jr_052_7d75

    or b
    ld [$98bc], sp

jr_052_7d75:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ld bc, $22f0
    db $fc
    nop
    jr z, jr_052_7d8c

    ret nc

    and b
    ld a, e
    ld [hl+], a
    inc e

jr_052_7d8c:
    ld [hl], $32
    nop
    ld hl, $f7ff
    call c, Call_000_00fe
    jr nz, jr_052_7da7

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ld bc, $72f0
    db $fd
    nop
    jr z, jr_052_7dac

jr_052_7da7:
    ret nc

    and b
    ld a, e
    ld [hl+], a
    inc e

jr_052_7dac:
    ld [hl], $32
    nop
    ld hl, $f7ff
    call z, Call_000_00fe
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, jr_052_7e3d

    nop

jr_052_7dc3:
    jr z, @+$04

    ret nc

    ld bc, $0328
    ret nc

    rla
    ldh [$ffae], a
    rst RST_30
    ld l, $fb
    inc d
    ldh [$ffbe], a
    or $73
    ei
    nop
    ld b, $00
    jr z, jr_052_7ded

jr_052_7ddb:
    ret nc

    ld b, $48
    dec h
    rst RST_30
    ld c, c
    cp $07
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    or b

jr_052_7deb:
    cp $00

jr_052_7ded:
    ld hl, $2003
    ld h, b
    add d
    ld hl, $0573
    ldh [rP1], a
    nop
    ld de, $0001
    nop
    jr nz, jr_052_7e79

    ld bc, $2030
    ld [hl], e
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_052_7dc3

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_052_7e91

    nop
    jr z, @+$05

    ret nc

    ld bc, $1428
    ret nc

    ld bc, $1a30
    ldh [rNR41], a
    inc e
    ld bc, $58f0
    ei
    ld bc, $0020
    sub b
    jr z, @+$1e

    nop
    ld hl, $2201
    nop
    inc hl
    ld bc, $b6f0
    ei
    rlca
    jr nz, jr_052_7ddb

    ld [hl], e
    inc bc

jr_052_7e3d:
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    add e
    cp $08
    ldh [$ff08], a
    jr nz, jr_052_7deb

    ld [hl], e
    dec b
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    ld a, e
    cp $02
    jr nz, jr_052_7e79

    ld [hl], e
    nop
    jr nz, jr_052_7e5e

    or b

jr_052_7e5e:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld hl, $6041
    inc bc
    ld c, b
    or h
    or $6a

jr_052_7e6f:
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    pop af

jr_052_7e79:
    cp b
    inc d
    ld [$b5f0], sp

jr_052_7e7e:
    add c
    or b
    dec b
    inc e
    ld a, [bc]
    inc e
    jr z, jr_052_7f01

    dec b
    jr z, jr_052_7e89

jr_052_7e89:
    reti


    sbc c
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b

jr_052_7e91:
    jr jr_052_7e93

jr_052_7e93:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc h
    cp [hl]
    inc d
    ld [$beb4], sp
    inc d
    ld [$bed4], sp
    inc d
    ld [$beda], sp
    inc d
    ld [$bf0a], sp
    inc d
    ld [$bf1a], sp
    inc d
    ld [$bfa4], sp
    inc d
    ld [$2001], sp
    nop
    sub b
    db $10
    inc e
    ld bc, $0021
    ld [hl+], a
    nop
    inc hl
    ld bc, $70f0
    ei
    add hl, bc
    jr nz, jr_052_7e6f

    ld [hl], e
    inc bc
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    dec a
    cp $78
    ldh [$ffae], a
    rst RST_30
    xor d
    ld a, [$e072]
    cp [hl]
    or $ef
    ld a, [$0600]
    nop
    jr z, jr_052_7f53

    ret nc

    inc l
    inc e
    ld b, d
    inc [hl]
    jr nz, @+$1e

    nop
    ld hl, $220c
    sbc c
    ldh a, [$fff3]
    rst RST_38
    jr z, jr_052_7f6e

    ld b, b
    ld bc, $1828
    and h
    jr nc, jr_052_7efb

jr_052_7efb:
    adc b
    jr nz, jr_052_7e7e

    nop
    jr nz, jr_052_7f22

jr_052_7f01:
    inc e
    ld [bc], a
    ld [hl+], a
    cp [hl]
    or $a0
    ld a, [$e05a]
    cp [hl]
    or $d7
    ld a, [$0600]
    nop
    jr z, jr_052_7f6b

    ret nc

    nop
    jr nz, @+$2a

    add d
    ld d, d
    ldh [$ffbe], a
    or $e7
    ld a, [$4a1e]
    ld l, h
    ld a, d

jr_052_7f22:
    and c
    ld e, $89
    jr jr_052_7f27

jr_052_7f27:
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    ld c, d
    pop de
    nop
    inc hl
    and e
    ld b, d
    inc hl
    jp nc, Jump_052_4f19

    nop
    ld h, $19
    ld c, h
    ld e, b
    ld bc, $1828
    add hl, de
    ld [bc], a
    ret


    add hl, de
    add hl, bc
    adc b
    ld [bc], a
    inc e
    and h
    ld [hl-], a
    ld de, $0980
    inc b
    add hl, bc
    inc c
    or b
    add hl, hl
    nop

jr_052_7f53:
    reti


    ld d, $80
    ld de, $8988

jr_052_7f59:
    nop
    add hl, bc
    add hl, de
    jr z, @-$73

    add hl, bc
    ld a, b
    ld b, b
    jr jr_052_7f8b

    add e
    db $10
    adc b
    add b
    nop
    nop
    add hl, de
    ld b, c

jr_052_7f6b:
    adc b
    add sp, $69

jr_052_7f6e:
    ld b, b
    jr jr_052_7f59

    ld h, c
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $68
    ld a, d
    add e
    ld b, d
    sbc $d3
    nop
    jr nz, jr_052_7fa9

    add d
    cp [hl]
    or $e5
    ld a, [$2118]
    ld l, b
    ld e, [hl]
    nop

jr_052_7f8b:
    ld [bc], a
    add b
    ld hl, $0189
    adc h
    rst RST_30
    ld [$28fd], a
    ld h, d
    inc de
    ldh [$ffc8], a
    db $e3
    ld b, [hl]
    ld [$2118], sp
    ld [bc], a
    ld [bc], a
    sbc h
    db $fc
    dec a
    ld [$2000], sp
    ld bc, $aa21

jr_052_7fa9:
    rst RST_30
    call nc, Call_000_0aff
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    set 7, l
    nop
    ld hl, $2004
    ld l, b
    add d
    add hl, hl
    ld [hl], e
    ld [bc], a
    ldh [$ff28], a
    ld a, e
    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_052_7fca

    or b

jr_052_7fca:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, @+$7d

    ld b, $28
    nop
    reti


    sub l
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_052_7fe3

jr_052_7fe3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    cp a
    inc d
    ld [$c008], sp
    inc d
    ld [$c01a], sp
    inc d
    ld [$c048], sp
    inc d
    ld [$c080], sp
    inc d
    ld [$c0b0], sp
    inc d
    db $08
